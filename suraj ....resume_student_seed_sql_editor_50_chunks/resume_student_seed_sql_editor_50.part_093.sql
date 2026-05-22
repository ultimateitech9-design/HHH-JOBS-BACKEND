-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:50.481Z
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
(4602, 'KOUSIK BHUNIA', 'kousikbhunia.kb@gmail.com', '7872463686', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Aspiring to continue as an outstanding engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment.
Seeking challenging assignments in Construction Engineering & Management with an Organization of
repute.
EDUCATIONAL QUALIFICATION
1.ACADEMIC QUALIFICATION:-
(i) Secondary Education : 10TH
Class / Grade / % : Second Class / 56 %
Year of Completion : 2013
University/ Board : W.B.B.S.E
(ii) Higher Secondary Education : X + 2
Class / Grade / % : First Class / 69 %
Year of Completion : 2015
University/ Board : W.B.S.C.V.E.T
2. TECHNICAL QUALIFICATION :-
Diploma : Engineering
Specialization : Civil Engineering
Class / Grade / % : First Class / 67 %
Year of Completion : 2017
University/ Board : W.B.S.C.T.V.E.S.D
COMPUTING SKILLS
Operating Systems CITA, Ms offices', 'Aspiring to continue as an outstanding engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment.
Seeking challenging assignments in Construction Engineering & Management with an Organization of
repute.
EDUCATIONAL QUALIFICATION
1.ACADEMIC QUALIFICATION:-
(i) Secondary Education : 10TH
Class / Grade / % : Second Class / 56 %
Year of Completion : 2013
University/ Board : W.B.B.S.E
(ii) Higher Secondary Education : X + 2
Class / Grade / % : First Class / 69 %
Year of Completion : 2015
University/ Board : W.B.S.C.V.E.T
2. TECHNICAL QUALIFICATION :-
Diploma : Engineering
Specialization : Civil Engineering
Class / Grade / % : First Class / 67 %
Year of Completion : 2017
University/ Board : W.B.S.C.T.V.E.S.D
COMPUTING SKILLS
Operating Systems CITA, Ms offices', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Caste : GEN
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Vill+PO- Bhubannagar, PS- Kakdwip, Dist-South 24
Parganas, Pin-743347, West Bengal, India
Mother Tongue : Bengali
HOBBIES
 Chess Game
 Playing for Football
 Playing for Cricket
 Listening Song
GOALS
 My short term goal is to get a job reputed company where I can utilize my skill and improve my
career path.
 My long term goal is to be in respectable position in that organization.
DECLARATION
I hereby declare that information furnished above is true to the best of my knowledge.
Date ……………………..
-- 2 of 3 --
Page 3 of 3
Place ……………………. ………..…………………………………
( KOUSIK BHUNIA )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" 2018- construction site work under contactor for 6 months\n-- 1 of 3 --\nPage 2 of 3\n 2019- computer institute management\n Jun 2019 – Field engineer for Cyber swift infotech Pvt Ltd. (WBSEDCL project,\nMPPKVVCL Project)\n February 2022 – site engineer for Apar projects and engineers in present. (ABC\nAshpro, Sarvesh Refractories Private Limited, Jigme Flux Refractories pvt ltd).\nLANGUAGES KNOWN\nTo Speak, To Read & To Write  Hindi\n Bengali\n English\nPERSONAL PROFILE\nFull Name : Kousik Bhunia\nFather’s Name : Krishnendu Bhunia\nDate of Birth : 06th May 1997\nGender : Male\nCaste : GEN\nMarital Status : Unmarried\nNationality : Indian\nPermanent Address : Vill+PO- Bhubannagar, PS- Kakdwip, Dist-South 24\nParganas, Pin-743347, West Bengal, India\nMother Tongue : Bengali\nHOBBIES\n Chess Game\n Playing for Football\n Playing for Cricket\n Listening Song\nGOALS\n My short term goal is to get a job reputed company where I can utilize my skill and improve my\ncareer path.\n My long term goal is to be in respectable position in that organization.\nDECLARATION\nI hereby declare that information furnished above is true to the best of my knowledge.\nDate ……………………..\n-- 2 of 3 --\nPage 3 of 3\nPlace ……………………. ………..…………………………………\n( KOUSIK BHUNIA )\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KOUSIK BHUNIA (1).pdf', 'Name: KOUSIK BHUNIA

Email: kousikbhunia.kb@gmail.com

Phone: 7872463686

Headline: CAREER OBJECTIVE

Profile Summary: Aspiring to continue as an outstanding engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment.
Seeking challenging assignments in Construction Engineering & Management with an Organization of
repute.
EDUCATIONAL QUALIFICATION
1.ACADEMIC QUALIFICATION:-
(i) Secondary Education : 10TH
Class / Grade / % : Second Class / 56 %
Year of Completion : 2013
University/ Board : W.B.B.S.E
(ii) Higher Secondary Education : X + 2
Class / Grade / % : First Class / 69 %
Year of Completion : 2015
University/ Board : W.B.S.C.V.E.T
2. TECHNICAL QUALIFICATION :-
Diploma : Engineering
Specialization : Civil Engineering
Class / Grade / % : First Class / 67 %
Year of Completion : 2017
University/ Board : W.B.S.C.T.V.E.S.D
COMPUTING SKILLS
Operating Systems CITA, Ms offices

Employment:  2018- construction site work under contactor for 6 months
-- 1 of 3 --
Page 2 of 3
 2019- computer institute management
 Jun 2019 – Field engineer for Cyber swift infotech Pvt Ltd. (WBSEDCL project,
MPPKVVCL Project)
 February 2022 – site engineer for Apar projects and engineers in present. (ABC
Ashpro, Sarvesh Refractories Private Limited, Jigme Flux Refractories pvt ltd).
LANGUAGES KNOWN
To Speak, To Read & To Write  Hindi
 Bengali
 English
PERSONAL PROFILE
Full Name : Kousik Bhunia
Father’s Name : Krishnendu Bhunia
Date of Birth : 06th May 1997
Gender : Male
Caste : GEN
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Vill+PO- Bhubannagar, PS- Kakdwip, Dist-South 24
Parganas, Pin-743347, West Bengal, India
Mother Tongue : Bengali
HOBBIES
 Chess Game
 Playing for Football
 Playing for Cricket
 Listening Song
GOALS
 My short term goal is to get a job reputed company where I can utilize my skill and improve my
career path.
 My long term goal is to be in respectable position in that organization.
DECLARATION
I hereby declare that information furnished above is true to the best of my knowledge.
Date ……………………..
-- 2 of 3 --
Page 3 of 3
Place ……………………. ………..…………………………………
( KOUSIK BHUNIA )
-- 3 of 3 --

Personal Details: Gender : Male
Caste : GEN
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Vill+PO- Bhubannagar, PS- Kakdwip, Dist-South 24
Parganas, Pin-743347, West Bengal, India
Mother Tongue : Bengali
HOBBIES
 Chess Game
 Playing for Football
 Playing for Cricket
 Listening Song
GOALS
 My short term goal is to get a job reputed company where I can utilize my skill and improve my
career path.
 My long term goal is to be in respectable position in that organization.
DECLARATION
I hereby declare that information furnished above is true to the best of my knowledge.
Date ……………………..
-- 2 of 3 --
Page 3 of 3
Place ……………………. ………..…………………………………
( KOUSIK BHUNIA )
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
KOUSIK BHUNIA
DIPLOMA IN CIVIL ENGINEERING
Mobile: +91- 7872463686
E-mail: kousikbhunia.kb@gmail.com
CAREER OBJECTIVE
Aspiring to continue as an outstanding engineer with an ability to adapt to any highly stimulating,
innovating and challenging work environment.
Seeking challenging assignments in Construction Engineering & Management with an Organization of
repute.
EDUCATIONAL QUALIFICATION
1.ACADEMIC QUALIFICATION:-
(i) Secondary Education : 10TH
Class / Grade / % : Second Class / 56 %
Year of Completion : 2013
University/ Board : W.B.B.S.E
(ii) Higher Secondary Education : X + 2
Class / Grade / % : First Class / 69 %
Year of Completion : 2015
University/ Board : W.B.S.C.V.E.T
2. TECHNICAL QUALIFICATION :-
Diploma : Engineering
Specialization : Civil Engineering
Class / Grade / % : First Class / 67 %
Year of Completion : 2017
University/ Board : W.B.S.C.T.V.E.S.D
COMPUTING SKILLS
Operating Systems CITA, Ms offices
Work Experience
 2018- construction site work under contactor for 6 months

-- 1 of 3 --

Page 2 of 3
 2019- computer institute management
 Jun 2019 – Field engineer for Cyber swift infotech Pvt Ltd. (WBSEDCL project,
MPPKVVCL Project)
 February 2022 – site engineer for Apar projects and engineers in present. (ABC
Ashpro, Sarvesh Refractories Private Limited, Jigme Flux Refractories pvt ltd).
LANGUAGES KNOWN
To Speak, To Read & To Write  Hindi
 Bengali
 English
PERSONAL PROFILE
Full Name : Kousik Bhunia
Father’s Name : Krishnendu Bhunia
Date of Birth : 06th May 1997
Gender : Male
Caste : GEN
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Vill+PO- Bhubannagar, PS- Kakdwip, Dist-South 24
Parganas, Pin-743347, West Bengal, India
Mother Tongue : Bengali
HOBBIES
 Chess Game
 Playing for Football
 Playing for Cricket
 Listening Song
GOALS
 My short term goal is to get a job reputed company where I can utilize my skill and improve my
career path.
 My long term goal is to be in respectable position in that organization.
DECLARATION
I hereby declare that information furnished above is true to the best of my knowledge.
Date ……………………..

-- 2 of 3 --

Page 3 of 3
Place ……………………. ………..…………………………………
( KOUSIK BHUNIA )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KOUSIK BHUNIA (1).pdf'),
(4603, 'Roads and culverts, Tele communication pipe line laying & manhole', 'pandikannan2010@gmail.com', '917502909900', 'SKILLS SUMMARY', 'SKILLS SUMMARY', '', 'S/O Sunadaram
13/c ThenpanasaiStreet,
Nattarasankottai-630556
Sivagangai –(dist)
TAMILNADU- India
+91 7502909900
Pandikannan2010@gmail.com
Pandi.ibex
https://www.linkedin.com/in/p
andi-kannan-71a050177', ARRAY[' Establishing time span of project execution as per client specifics', ' Checking plan co-ordinates through survey reports using Total station and', 'levelling instruments', ' Site implementation of civil works as per approved Quality plan in', 'compliance with the project specification.', ' Preparing the material schedule', ' Adept at Subcontractor Monitoring and Billing', ' Experienced working with international companies and different', 'nationalities', 'Technical Expertise in:', ' Project Management Site', ' Preparation of Bar pending schedule', ' Engineering documentation', ' Reconciliation & billing', ' Preparation of Client', 'Sub contractors&', 'labour bills', ' Planning schedules', ' Sub-contractor monitoring.', 'PROFESSIONAL CERTIFICATIONS', ' Auto CAD 2D', ' Primavera 6.0', 'EMPLOYMENT HISTORY', '1.Cicon Engineers Pvt Ltd', 'Bangalore-India', ' Sr QS Engineer', ' From April 2018', 'Project – Construction of DSU university Building in kanakapura', 'road', 'Bangalore', 'My responsibilities:', ' Coordinate internal resources and third parties/vendors for the flawless', 'execution of projects.', ' AutoCAD Basics', ' MS-office', 'MS-Power', 'point', 'LANGUAGE SKILLS', ' English', 'Hindi', 'Tamil', 'kannadam.', 'PASSPORT DETAILS', ' Valid Indian Passport', ' Passport No: P 1796240', ' Date of expiry: 04.08.2026']::text[], ARRAY[' Establishing time span of project execution as per client specifics', ' Checking plan co-ordinates through survey reports using Total station and', 'levelling instruments', ' Site implementation of civil works as per approved Quality plan in', 'compliance with the project specification.', ' Preparing the material schedule', ' Adept at Subcontractor Monitoring and Billing', ' Experienced working with international companies and different', 'nationalities', 'Technical Expertise in:', ' Project Management Site', ' Preparation of Bar pending schedule', ' Engineering documentation', ' Reconciliation & billing', ' Preparation of Client', 'Sub contractors&', 'labour bills', ' Planning schedules', ' Sub-contractor monitoring.', 'PROFESSIONAL CERTIFICATIONS', ' Auto CAD 2D', ' Primavera 6.0', 'EMPLOYMENT HISTORY', '1.Cicon Engineers Pvt Ltd', 'Bangalore-India', ' Sr QS Engineer', ' From April 2018', 'Project – Construction of DSU university Building in kanakapura', 'road', 'Bangalore', 'My responsibilities:', ' Coordinate internal resources and third parties/vendors for the flawless', 'execution of projects.', ' AutoCAD Basics', ' MS-office', 'MS-Power', 'point', 'LANGUAGE SKILLS', ' English', 'Hindi', 'Tamil', 'kannadam.', 'PASSPORT DETAILS', ' Valid Indian Passport', ' Passport No: P 1796240', ' Date of expiry: 04.08.2026']::text[], ARRAY[]::text[], ARRAY[' Establishing time span of project execution as per client specifics', ' Checking plan co-ordinates through survey reports using Total station and', 'levelling instruments', ' Site implementation of civil works as per approved Quality plan in', 'compliance with the project specification.', ' Preparing the material schedule', ' Adept at Subcontractor Monitoring and Billing', ' Experienced working with international companies and different', 'nationalities', 'Technical Expertise in:', ' Project Management Site', ' Preparation of Bar pending schedule', ' Engineering documentation', ' Reconciliation & billing', ' Preparation of Client', 'Sub contractors&', 'labour bills', ' Planning schedules', ' Sub-contractor monitoring.', 'PROFESSIONAL CERTIFICATIONS', ' Auto CAD 2D', ' Primavera 6.0', 'EMPLOYMENT HISTORY', '1.Cicon Engineers Pvt Ltd', 'Bangalore-India', ' Sr QS Engineer', ' From April 2018', 'Project – Construction of DSU university Building in kanakapura', 'road', 'Bangalore', 'My responsibilities:', ' Coordinate internal resources and third parties/vendors for the flawless', 'execution of projects.', ' AutoCAD Basics', ' MS-office', 'MS-Power', 'point', 'LANGUAGE SKILLS', ' English', 'Hindi', 'Tamil', 'kannadam.', 'PASSPORT DETAILS', ' Valid Indian Passport', ' Passport No: P 1796240', ' Date of expiry: 04.08.2026']::text[], '', 'S/O Sunadaram
13/c ThenpanasaiStreet,
Nattarasankottai-630556
Sivagangai –(dist)
TAMILNADU- India
+91 7502909900
Pandikannan2010@gmail.com
Pandi.ibex
https://www.linkedin.com/in/p
andi-kannan-71a050177', '', '', '', '', '[]'::jsonb, '[{"title":"SKILLS SUMMARY","company":"Imported from resume CSV","description":"projects in Residential buildings, Industrial Building, commercial Buildings,\nRoads and culverts, Tele communication pipe line laying & manhole\nconstructions in UAE, Qatar and India in top Engineering Construction,\nManufacturing, EPC and PMC companies.\nI hold multiple professional certifications related to QS\nSKILLS SUMMARY\n Establishing time span of project execution as per client specifics,\n Checking plan co-ordinates through survey reports using Total station and\nlevelling instruments,\n Site implementation of civil works as per approved Quality plan in\ncompliance with the project specification.\n Preparing the material schedule,\n Adept at Subcontractor Monitoring and Billing\n Experienced working with international companies and different\nnationalities\nTechnical Expertise in:\n Project Management Site\n Preparation of Bar pending schedule\n Engineering documentation\n Reconciliation & billing\n Preparation of Client ,Sub contractors&\nlabour bills\n Planning schedules\n Sub-contractor monitoring.\nPROFESSIONAL CERTIFICATIONS\n Auto CAD 2D\n Primavera 6.0\nEMPLOYMENT HISTORY\n1.Cicon Engineers Pvt Ltd ,Bangalore-India,\n Sr QS Engineer\n From April 2018\nProject – Construction of DSU university Building in kanakapura\nroad, Bangalore\nMy responsibilities:\n Coordinate internal resources and third parties/vendors for the flawless\nexecution of projects."}]'::jsonb, '[{"title":"Imported project details","description":"Roads and culverts, Tele communication pipe line laying & manhole\nconstructions in UAE, Qatar and India in top Engineering Construction,\nManufacturing, EPC and PMC companies.\nI hold multiple professional certifications related to QS\nSKILLS SUMMARY\n Establishing time span of project execution as per client specifics,\n Checking plan co-ordinates through survey reports using Total station and\nlevelling instruments,\n Site implementation of civil works as per approved Quality plan in\ncompliance with the project specification.\n Preparing the material schedule,\n Adept at Subcontractor Monitoring and Billing\n Experienced working with international companies and different\nnationalities\nTechnical Expertise in:\n Project Management Site\n Preparation of Bar pending schedule\n Engineering documentation\n Reconciliation & billing\n Preparation of Client ,Sub contractors&\nlabour bills\n Planning schedules\n Sub-contractor monitoring.\nPROFESSIONAL CERTIFICATIONS\n Auto CAD 2D\n Primavera 6.0\nEMPLOYMENT HISTORY\n1.Cicon Engineers Pvt Ltd ,Bangalore-India,\n Sr QS Engineer\n From April 2018\nProject – Construction of DSU university Building in kanakapura\nroad, Bangalore\nMy responsibilities:\n Coordinate internal resources and third parties/vendors for the flawless\nexecution of projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pandikannan - Sr.Engineer civil 1.pdf', 'Name: Roads and culverts, Tele communication pipe line laying & manhole

Email: pandikannan2010@gmail.com

Phone: +91 7502909900

Headline: SKILLS SUMMARY

Key Skills:  Establishing time span of project execution as per client specifics,
 Checking plan co-ordinates through survey reports using Total station and
levelling instruments,
 Site implementation of civil works as per approved Quality plan in
compliance with the project specification.
 Preparing the material schedule,
 Adept at Subcontractor Monitoring and Billing
 Experienced working with international companies and different
nationalities
Technical Expertise in:
 Project Management Site
 Preparation of Bar pending schedule
 Engineering documentation
 Reconciliation & billing
 Preparation of Client ,Sub contractors&
labour bills
 Planning schedules
 Sub-contractor monitoring.
PROFESSIONAL CERTIFICATIONS
 Auto CAD 2D
 Primavera 6.0
EMPLOYMENT HISTORY
1.Cicon Engineers Pvt Ltd ,Bangalore-India,
 Sr QS Engineer
 From April 2018
Project – Construction of DSU university Building in kanakapura
road, Bangalore
My responsibilities:
 Coordinate internal resources and third parties/vendors for the flawless
execution of projects.

IT Skills:  AutoCAD Basics
 MS-office, MS-Power
point
 Primavera 6.0
LANGUAGE SKILLS
 English, Hindi, Tamil,
kannadam.
PASSPORT DETAILS
 Valid Indian Passport
 Passport No: P 1796240
 Date of expiry: 04.08.2026

Employment: projects in Residential buildings, Industrial Building, commercial Buildings,
Roads and culverts, Tele communication pipe line laying & manhole
constructions in UAE, Qatar and India in top Engineering Construction,
Manufacturing, EPC and PMC companies.
I hold multiple professional certifications related to QS
SKILLS SUMMARY
 Establishing time span of project execution as per client specifics,
 Checking plan co-ordinates through survey reports using Total station and
levelling instruments,
 Site implementation of civil works as per approved Quality plan in
compliance with the project specification.
 Preparing the material schedule,
 Adept at Subcontractor Monitoring and Billing
 Experienced working with international companies and different
nationalities
Technical Expertise in:
 Project Management Site
 Preparation of Bar pending schedule
 Engineering documentation
 Reconciliation & billing
 Preparation of Client ,Sub contractors&
labour bills
 Planning schedules
 Sub-contractor monitoring.
PROFESSIONAL CERTIFICATIONS
 Auto CAD 2D
 Primavera 6.0
EMPLOYMENT HISTORY
1.Cicon Engineers Pvt Ltd ,Bangalore-India,
 Sr QS Engineer
 From April 2018
Project – Construction of DSU university Building in kanakapura
road, Bangalore
My responsibilities:
 Coordinate internal resources and third parties/vendors for the flawless
execution of projects.

Education: Diploma civil Engineering
 Alagappa polytechnic
Collage, Tamil Nadu
 Year 2003
PANDIKKANNU.S
Sr. Civil Engineer
-- 1 of 4 --
Page 2 of 4
 Ensure that all projects are delivered on-time, within scope and within budget
 Assist in the definition of project scope and objectives, involving all relevant
stakeholders and ensuring technical feasibility
 Ensure resource availability and allocation
 Develop a detailed project plan to monitor and track progress
 Manage changes to the project scope, project schedule and project costs using
appropriate verification techniques
 Measure project performance using appropriate tools and techniques
 Report and escalate to management as needed
 Manage the relationship with the client and all stakeholders
 Perform risk management to minimize project risks
 Resolve the problem and co-ordinate with client
 Establish and maintain relationships with third parties/vendors
 Prepared and maintain comprehensive project documentation.
 Discuss with clients to take detailed ordering briefs and clarify specific
requirements of each project.
 Delegate project tasks based on junior staff members'' individual strengths, skill
sets and experience levels
 Track project performance, specifically to analyse the successful completion of
short and long-term goals
 Meet budgetary objectives and make adjustments to project constraints based
on financial analysis
 Develop comprehensive project plans to be shared with clients as well as other
staff members
 Improve leadership skills.
 Attend conferences and training as required to maintain proficiency
 Perform other related duties as assigned
 Develop spreadsheets, diagrams and process maps to document needs
 Coordinate & chair QA/QC site meetings with subcontractors & QC
personnel
 Engineering documentation
 Sub-contractor monitoring and billing
 Prepared ,submit & get approval all method statement from the company
2. Ibex Technical & Trading & contracting W.L.L Qatar,
 Construction Engineer
 Augest-2016 to December -2017.
 Project- construction of substation building , pipe line works QP
plant, Construction of labour camp for Al-wataniya steel factory,
Construction of building for Al-mitaly group, Construction of
villas
My responsibilities:
 Prepared ,submit & get approval all method statement from the company
 Coordinate internal resources and third parties/vendors for the flawless
execution of projects.
 Ensure that all projects are delivered on-time, within scope and within budget
PERSONAL ATTRIBUTES
 I am a good
communicator, with a
friendly personality
 I am very comfortable
interacting with clients
and vendors
 Self-confident and
motivated to take up
challenging assignments
 Capable team player to
work with people at all
levels with strong
interpersonal and
communication skills

Projects: Roads and culverts, Tele communication pipe line laying & manhole
constructions in UAE, Qatar and India in top Engineering Construction,
Manufacturing, EPC and PMC companies.
I hold multiple professional certifications related to QS
SKILLS SUMMARY
 Establishing time span of project execution as per client specifics,
 Checking plan co-ordinates through survey reports using Total station and
levelling instruments,
 Site implementation of civil works as per approved Quality plan in
compliance with the project specification.
 Preparing the material schedule,
 Adept at Subcontractor Monitoring and Billing
 Experienced working with international companies and different
nationalities
Technical Expertise in:
 Project Management Site
 Preparation of Bar pending schedule
 Engineering documentation
 Reconciliation & billing
 Preparation of Client ,Sub contractors&
labour bills
 Planning schedules
 Sub-contractor monitoring.
PROFESSIONAL CERTIFICATIONS
 Auto CAD 2D
 Primavera 6.0
EMPLOYMENT HISTORY
1.Cicon Engineers Pvt Ltd ,Bangalore-India,
 Sr QS Engineer
 From April 2018
Project – Construction of DSU university Building in kanakapura
road, Bangalore
My responsibilities:
 Coordinate internal resources and third parties/vendors for the flawless
execution of projects.

Personal Details: S/O Sunadaram
13/c ThenpanasaiStreet,
Nattarasankottai-630556
Sivagangai –(dist)
TAMILNADU- India
+91 7502909900
Pandikannan2010@gmail.com
Pandi.ibex
https://www.linkedin.com/in/p
andi-kannan-71a050177

Extracted Resume Text: Page 1 of 4
Accomplished Sr. Civil Engineering Professional with 17 + years of strong
experience in comprehensive management of Engineering and Construction of
projects in Residential buildings, Industrial Building, commercial Buildings,
Roads and culverts, Tele communication pipe line laying & manhole
constructions in UAE, Qatar and India in top Engineering Construction,
Manufacturing, EPC and PMC companies.
I hold multiple professional certifications related to QS
SKILLS SUMMARY
 Establishing time span of project execution as per client specifics,
 Checking plan co-ordinates through survey reports using Total station and
levelling instruments,
 Site implementation of civil works as per approved Quality plan in
compliance with the project specification.
 Preparing the material schedule,
 Adept at Subcontractor Monitoring and Billing
 Experienced working with international companies and different
nationalities
Technical Expertise in:
 Project Management Site
 Preparation of Bar pending schedule
 Engineering documentation
 Reconciliation & billing
 Preparation of Client ,Sub contractors&
labour bills
 Planning schedules
 Sub-contractor monitoring.
PROFESSIONAL CERTIFICATIONS
 Auto CAD 2D
 Primavera 6.0
EMPLOYMENT HISTORY
1.Cicon Engineers Pvt Ltd ,Bangalore-India,
 Sr QS Engineer
 From April 2018
Project – Construction of DSU university Building in kanakapura
road, Bangalore
My responsibilities:
 Coordinate internal resources and third parties/vendors for the flawless
execution of projects.
CONTACT DETAILS
S/O Sunadaram
13/c ThenpanasaiStreet,
Nattarasankottai-630556
Sivagangai –(dist)
TAMILNADU- India
+91 7502909900
Pandikannan2010@gmail.com
Pandi.ibex
https://www.linkedin.com/in/p
andi-kannan-71a050177
EDUCATION
Diploma civil Engineering
 Alagappa polytechnic
Collage, Tamil Nadu
 Year 2003
PANDIKKANNU.S
Sr. Civil Engineer

-- 1 of 4 --

Page 2 of 4
 Ensure that all projects are delivered on-time, within scope and within budget
 Assist in the definition of project scope and objectives, involving all relevant
stakeholders and ensuring technical feasibility
 Ensure resource availability and allocation
 Develop a detailed project plan to monitor and track progress
 Manage changes to the project scope, project schedule and project costs using
appropriate verification techniques
 Measure project performance using appropriate tools and techniques
 Report and escalate to management as needed
 Manage the relationship with the client and all stakeholders
 Perform risk management to minimize project risks
 Resolve the problem and co-ordinate with client
 Establish and maintain relationships with third parties/vendors
 Prepared and maintain comprehensive project documentation.
 Discuss with clients to take detailed ordering briefs and clarify specific
requirements of each project.
 Delegate project tasks based on junior staff members'' individual strengths, skill
sets and experience levels
 Track project performance, specifically to analyse the successful completion of
short and long-term goals
 Meet budgetary objectives and make adjustments to project constraints based
on financial analysis
 Develop comprehensive project plans to be shared with clients as well as other
staff members
 Improve leadership skills.
 Attend conferences and training as required to maintain proficiency
 Perform other related duties as assigned
 Develop spreadsheets, diagrams and process maps to document needs
 Coordinate & chair QA/QC site meetings with subcontractors & QC
personnel
 Engineering documentation
 Sub-contractor monitoring and billing
 Prepared ,submit & get approval all method statement from the company
2. Ibex Technical & Trading & contracting W.L.L Qatar,
 Construction Engineer
 Augest-2016 to December -2017.
 Project- construction of substation building , pipe line works QP
plant, Construction of labour camp for Al-wataniya steel factory,
Construction of building for Al-mitaly group, Construction of
villas
My responsibilities:
 Prepared ,submit & get approval all method statement from the company
 Coordinate internal resources and third parties/vendors for the flawless
execution of projects.
 Ensure that all projects are delivered on-time, within scope and within budget
PERSONAL ATTRIBUTES
 I am a good
communicator, with a
friendly personality
 I am very comfortable
interacting with clients
and vendors
 Self-confident and
motivated to take up
challenging assignments
 Capable team player to
work with people at all
levels with strong
interpersonal and
communication skills
COMPUTER SKILLS
 AutoCAD Basics
 MS-office, MS-Power
point
 Primavera 6.0
LANGUAGE SKILLS
 English, Hindi, Tamil,
kannadam.
PASSPORT DETAILS
 Valid Indian Passport
 Passport No: P 1796240
 Date of expiry: 04.08.2026
PERSONAL DETAILS
 Nationality: Indian
 Marital Status: Married
 Date of Birth: 09 Jun1985

-- 2 of 4 --

Page 3 of 4
 Assist in the definition of project scope and objectives, involving all relevant
stakeholders and ensuring technical feasibility
 Ensure resource availability and allocation
 Develop a detailed project plan to monitor and track progress
 Manage changes to the project scope, project schedule and project costs using
appropriate verification techniques
 Measure project performance using appropriate tools and techniques
 Report and escalate to management as needed
 Manage the relationship with the client and all stakeholders
 Perform risk management to minimize project risks
 Establish and maintain relationships with third parties/vendors
 Create and maintain comprehensive project documentation.
 Meet with clients to take detailed ordering briefs and clarify specific
requirements of each project.
 Delegate project tasks based on junior staff members'' individual strengths, skill
sets and experience levels
 Track project performance, specifically to analyse the successful completion of
short and long-term goals
 Meet budgetary objectives and make adjustments to project constraints based
on financial analysis
 Develop comprehensive project plans to be shared with clients as well as other
staff members
 Use and continually develop leadership skills.
 Attend conferences and training as required to maintain proficiency
 Perform other related duties as assigned
 Develop spreadsheets, diagrams and process maps to document needs
 Coordinate & chair QA/QC site meetings with subcontractors & QC
personnel
 Engineering documentation
 Sub-contractor monitoring and billing
3. Cicon Engineers Pvt Ltd, Bangalore-India,
 Sr Engineer
 From July- 2011 to Augest-2016
Project – Construction of factory building for BHULER india ltd,
Construction of test tower building for OTIS Elevator India Ltd,
Construction of factory building for Bunge india ltd,
4. URC Construction Pvt Ltd, Bangalore-India,
 Assistant Engineer
 From November- 2010 to June-2011
Project – Construction of Rain Water Sump and collecting pipe
line works in Bangalore international Airport, construction of

-- 3 of 4 --

Page 4 of 4
Bangalore metro rail corporation building, construction of Hostel
in Chennai IIT campus.
5. Indian Trading and contracting Co. W.L.L -Qatar
 Construction Engineer
 From March- 2009 to Augest-2010
Project – Construction of Al rayyan Jail &security buildings, Admin
Building for ministry of interior Qatar
6. Bin Saifan Building contracting Co- UAE
 Site Engineer
 From July- 2008 to march -2009
Project – Construction of Tele communication cable trenches, pipe
line laying, manholes for Etisalat
7. Best Engineers
 Site Engineer
 From April- 2003 to June-2008
Project – Construction of government ( Rural development) Buildings,
Roads and culverts, construction of residential villas

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\pandikannan - Sr.Engineer civil 1.pdf

Parsed Technical Skills:  Establishing time span of project execution as per client specifics,  Checking plan co-ordinates through survey reports using Total station and, levelling instruments,  Site implementation of civil works as per approved Quality plan in, compliance with the project specification.,  Preparing the material schedule,  Adept at Subcontractor Monitoring and Billing,  Experienced working with international companies and different, nationalities, Technical Expertise in:,  Project Management Site,  Preparation of Bar pending schedule,  Engineering documentation,  Reconciliation & billing,  Preparation of Client, Sub contractors&, labour bills,  Planning schedules,  Sub-contractor monitoring., PROFESSIONAL CERTIFICATIONS,  Auto CAD 2D,  Primavera 6.0, EMPLOYMENT HISTORY, 1.Cicon Engineers Pvt Ltd, Bangalore-India,  Sr QS Engineer,  From April 2018, Project – Construction of DSU university Building in kanakapura, road, Bangalore, My responsibilities:,  Coordinate internal resources and third parties/vendors for the flawless, execution of projects.,  AutoCAD Basics,  MS-office, MS-Power, point, LANGUAGE SKILLS,  English, Hindi, Tamil, kannadam., PASSPORT DETAILS,  Valid Indian Passport,  Passport No: P 1796240,  Date of expiry: 04.08.2026'),
(4604, 'KOUSTOV MONDAL', 'koustovmondal@outlook.com', '7908032281', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'To work in an organization where my skills and knowledge are utilized
for the progress of organization and humanity in the best possible
way. I also aim to work in a challenging environment, enhancing my
skills and there by contributing to overall growth of organization.', 'To work in an organization where my skills and knowledge are utilized
for the progress of organization and humanity in the best possible
way. I also aim to work in a challenging environment, enhancing my
skills and there by contributing to overall growth of organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: S/o Lakshmi Kanta Mondal ,
Sahapur , Pursurah , Hooghly,
WB,India,712410
Phone: 7908032281
Email: koustovmondal@outlook.com
CORE QUALIFICATIONS
 Oral and written communications', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Site & Billing Engineer, 06/2020 - Current\nAdroit Structural Engineers Pvt Ltd - Dhamra,Bhadrak,Odisha\n Project Detail- LNG, Adani Port Dhamra (Odisha), Work Activity-\nEquipment Foundation, Pipe Rack, Admin Building, Pump Fdn, Acid\nStorage Tank, Etc.\n Preparation of Estimate& BOQ\n Preparation of BBS\n Contractor & Clint Bill\n SITE WORK\n Deal With Clint\nSite & Billing Engineer, 01/2013 - 06/2020\nSonu Infratech LTD - Jamnagar\n Project Details- Reliance Jamnagar-3 Program\n Site Office\n Pipe Rack & Pipe Sleeper\n Equipment Fdn.\n Site Work\n Clint & Contractor Bill\n Etc."}]'::jsonb, '[{"title":"Imported project details","description":" Site Office\n Pipe Rack & Pipe Sleeper\n Equipment Fdn.\n Site Work\n Clint & Contractor Bill\n Etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Koustov_Mondal_CV.pdf', 'Name: KOUSTOV MONDAL

Email: koustovmondal@outlook.com

Phone: 7908032281

Headline: PROFESSIONAL SUMMARY

Profile Summary: To work in an organization where my skills and knowledge are utilized
for the progress of organization and humanity in the best possible
way. I also aim to work in a challenging environment, enhancing my
skills and there by contributing to overall growth of organization.

Employment: Site & Billing Engineer, 06/2020 - Current
Adroit Structural Engineers Pvt Ltd - Dhamra,Bhadrak,Odisha
 Project Detail- LNG, Adani Port Dhamra (Odisha), Work Activity-
Equipment Foundation, Pipe Rack, Admin Building, Pump Fdn, Acid
Storage Tank, Etc.
 Preparation of Estimate& BOQ
 Preparation of BBS
 Contractor & Clint Bill
 SITE WORK
 Deal With Clint
Site & Billing Engineer, 01/2013 - 06/2020
Sonu Infratech LTD - Jamnagar
 Project Details- Reliance Jamnagar-3 Program
 Site Office
 Pipe Rack & Pipe Sleeper
 Equipment Fdn.
 Site Work
 Clint & Contractor Bill
 Etc.

Education: Diploma , Civil, 2013
J.C.I.M.T.I.S Jamshedpur - Jamshedpur, JH
Madhyamika, Educational Qualification, 2007
Bhangamora K.N.C.M Institute - Bhangamora,Hooghly,WB
INTERESTS
Play Cricket & listening songs.

Projects:  Site Office
 Pipe Rack & Pipe Sleeper
 Equipment Fdn.
 Site Work
 Clint & Contractor Bill
 Etc.

Personal Details: Address: S/o Lakshmi Kanta Mondal ,
Sahapur , Pursurah , Hooghly,
WB,India,712410
Phone: 7908032281
Email: koustovmondal@outlook.com
CORE QUALIFICATIONS
 Oral and written communications

Extracted Resume Text: KOUSTOV MONDAL
PROFESSIONAL SUMMARY
To work in an organization where my skills and knowledge are utilized
for the progress of organization and humanity in the best possible
way. I also aim to work in a challenging environment, enhancing my
skills and there by contributing to overall growth of organization.
EXPERIENCE
Site & Billing Engineer, 06/2020 - Current
Adroit Structural Engineers Pvt Ltd - Dhamra,Bhadrak,Odisha
 Project Detail- LNG, Adani Port Dhamra (Odisha), Work Activity-
Equipment Foundation, Pipe Rack, Admin Building, Pump Fdn, Acid
Storage Tank, Etc.
 Preparation of Estimate& BOQ
 Preparation of BBS
 Contractor & Clint Bill
 SITE WORK
 Deal With Clint
Site & Billing Engineer, 01/2013 - 06/2020
Sonu Infratech LTD - Jamnagar
 Project Details- Reliance Jamnagar-3 Program
 Site Office
 Pipe Rack & Pipe Sleeper
 Equipment Fdn.
 Site Work
 Clint & Contractor Bill
 Etc.
EDUCATION
Diploma , Civil, 2013
J.C.I.M.T.I.S Jamshedpur - Jamshedpur, JH
Madhyamika, Educational Qualification, 2007
Bhangamora K.N.C.M Institute - Bhangamora,Hooghly,WB
INTERESTS
Play Cricket & listening songs.
CONTACT
Address: S/o Lakshmi Kanta Mondal ,
Sahapur , Pursurah , Hooghly,
WB,India,712410
Phone: 7908032281
Email: koustovmondal@outlook.com
CORE QUALIFICATIONS
 Oral and written communications
skills.
 Critical thinking and problem
solving.
 Teamwork and collaboration.
 Professionalism and strong work.
 Leadership.
LANGUAGES
Bengali, Hindi & English

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Koustov_Mondal_CV.pdf'),
(4605, 'V BALARAM', 'vaditya_balaram@yahoo.co.in', '8420034161', 'Professional Objective:', 'Professional Objective:', '', ' Responsible for co-ordination with project staff.
 Planning the schedule of quality audit activities based on construction in the project.
 Regularly Site visits for checking quality of work in the project.
 Checking of Quality audit formats for various works in the project.
 Development of Quality audit system to meet the quality audit norms during construction.
 Updating about the progress and bottlenecks in the work in the project
 Guiding for testing and quality audit issues arising in the project.
 Review and Preparation of all progress reports including quality aspects submission of reports.
 Demonstration of quality audit procedures.
 Preparation & Implementation of Project Quality Plan.
 Be responsible for implementation of QMS as per ISO 9001-2015 requirement.
 Preparing and maintaining the documents, records and report as per Technical specification and
ISO 9001-2015 requirement.
 Conducting all tests either directly or through my subordinate in laboratory and at site.
 Responsible for checking quality of out sourced material prior to approval.
 Responsible for checking and verifying the optimum mix designs before making proposals of the
same.
 Inspect work at appropriate stages to ensure conformance and any incidence of non-
conformance shall be reported and implement necessary corrective/preventive action in
consultation with PM.
 Monitor and verify the calibration of laboratory equipment’s, measuring equipment’s and plants
either internally or externally.
 Responsible for implementation of Quality Control Procedures.
 Responsible for maintaining quality control records in an organized and orderly manner.
-- 5 of 14 --
Page 6 of 14
 Responsible for such other works as may be assigned from time to time by PM.
 Aims to enhance customer satisfaction through the effective application of the system, including
processes for continual improvement of the system and the assurance of conformity to customer
and applicable regulatory requirements
 Detailed Project Quality Planning of Highway & Structure Works.
 Co-ordination with Client & sub-contractors on daily basis.
 Progress review meeting with Client & Sub contractor.
 Responsible for Internal as well as External Audits.
 Monitoring and attending the day-to-day activities of laboratory as well as site activities and
reporting to PM.
 Supervision of material like crushed aggregate, fine aggregate, cement and the designing various
grades of concrete mixes like M15, M20, M25, M30, M35, M40, M45, M50, DLC & PQC.
 Supervising the quality of concrete at mixing plant and at site (Pouring point)
 Supervision of quality control of works and monitoring the progress of works.
 Inspection of works, acceptance and rejection of completed works.
 Prestressed Concrete: Post-Tension, Grouting and maintaining related records.
 Assisting the Assistance Material Engineer in setting up quantity and quality control procedures
and review of contractor’s construction methods.', ARRAY['I understand that working for your organization requires a candidate who is team oriented and is', 'able to deal with people in various departments. I am confident that I possess these skills', 'which', 'will help me to perform the job efficiently and effectively.', 'My goal is to transition my enthusiasm', 'creativity & experience into a position', 'where I continue to', 'provide the strategic leadership critical to organizational growth. I am certain that my presence in', 'your team will prove to be beneficial to your organization. As such', 'I would welcome an', 'opportunity to speak with you to evaluate your needs & share my ideas.', 'Therefore', 'my comprehensive CV is being presented below intended for taking into consideration of', 'my candidature and obliged.', 'Thanking you', 'Sincerely', '1 of 14 --', 'Page 2 of 14', 'V BALARAM', 'Mobile: 8420034161 / Email: vaditya_balaram@yahoo.co.in', 'Passport No.: L6752163', 'DOE: 05 Jan 2024', 'Proposed Position : Senior Quality Material Engineer (QA/QC)', 'Name : V. Balaram', 'Date of Birth : 01st June', '1975', 'Profession: : Civil Engineer', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Married', 'Employment Record : May 2000 to till date', 'Professional Objective:', 'To be a part of result Oriented Professional team that provides a Challenging innovative work environment and', 'opportunities for Career and personal development.', 'Profile:', 'A highly motivated', 'ambitious individual who likes challenges and is committed to meeting all planned', 'objectives. Able to work on own initiative and prioritize work load by meeting all dead lines set by', 'management. I have a creative', 'Solution oriented background. Other Personal strengths include good', 'communication skills', 'excellent time keeping', 'good attendance record and a positive attitude.', 'Educational Qualification:', 'Graduation: B-Tech – (Civil) from REC (NIT) Warangal in the Year of 1996-2000.', 'Computer Literacy: Proficient in MS Office.', 'Certification:', '1. Attended Lead Auditor Training Course for QMS (ISO 9001:2008) (Certificate Serial No. IN/08/05) from', 'Bureau Varitas.', '2. Certified Internal Auditor for ISO 14001:2015 + BS OHSAS 18001 from TUV SUD (Certificate No.', 'TUVSA/AC/CT/2017/0789/O/0001/PQ36/1/0008).', '3. Letter of Appreciation for ISO 9001-2008 certification for road business in Reliance Infrastructure', 'Limited', 'during October 2010.', '2 of 14 --', 'Page 3 of 14', 'Key Qualification:', 'I (Mr. Balaram) am graduate in Civil Engineering from Regional Engineering College (NIT)', 'Warangal', 'one of the', 'premier institutes in India and having 21 Years of experience in Highways', 'Bridges', 'Segmental Flyover', 'Flyover', 'ROB & Underpass Construction projects funded by World Bank', 'ADB', 'BOT & EPC . Having much familiar with', 'Mix Designs viz. Concrete', 'DLC', 'PQC', 'Granular Sub Base', 'Crushed Rock Base', 'Wet mix macadam & Bituminous', 'Concrete. Specialized in Field and Laboratory testing of construction materials', 'supervising the setting up of', 'Contractor’s Laboratory', 'Review of bituminous and concrete mix designs and laying procedure', 'Preparation', 'and development of quality assurance manuals', 'standard operating procedure and Quality Management', 'System documents in line with ISO 9001:2015.', 'Inspection and approval of all material sources like borrow area for soil', 'Quarries of aggregates', 'quality of', 'materials according to the acceptance criteria on the basis of IS', 'IRC', 'BS', 'MORT&H', 'ASTM', 'AASHTO/ Standard', 'Specs for Road & Bridges specifications.', 'I am having thorough knowledge of modern plants & machineries for dressing of raw materials and state of art', 'construction equipment used for paving of flexible & rigid pavements.', 'I am fully conversant with the IS / IRC / BS / MORT&H / ASTM / AASHTO/ Standard Specs for Roads & Bridges /', 'technical specification related to quality control requirement for the construction of Highways and Bridges.']::text[], ARRAY['I understand that working for your organization requires a candidate who is team oriented and is', 'able to deal with people in various departments. I am confident that I possess these skills', 'which', 'will help me to perform the job efficiently and effectively.', 'My goal is to transition my enthusiasm', 'creativity & experience into a position', 'where I continue to', 'provide the strategic leadership critical to organizational growth. I am certain that my presence in', 'your team will prove to be beneficial to your organization. As such', 'I would welcome an', 'opportunity to speak with you to evaluate your needs & share my ideas.', 'Therefore', 'my comprehensive CV is being presented below intended for taking into consideration of', 'my candidature and obliged.', 'Thanking you', 'Sincerely', '1 of 14 --', 'Page 2 of 14', 'V BALARAM', 'Mobile: 8420034161 / Email: vaditya_balaram@yahoo.co.in', 'Passport No.: L6752163', 'DOE: 05 Jan 2024', 'Proposed Position : Senior Quality Material Engineer (QA/QC)', 'Name : V. Balaram', 'Date of Birth : 01st June', '1975', 'Profession: : Civil Engineer', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Married', 'Employment Record : May 2000 to till date', 'Professional Objective:', 'To be a part of result Oriented Professional team that provides a Challenging innovative work environment and', 'opportunities for Career and personal development.', 'Profile:', 'A highly motivated', 'ambitious individual who likes challenges and is committed to meeting all planned', 'objectives. Able to work on own initiative and prioritize work load by meeting all dead lines set by', 'management. I have a creative', 'Solution oriented background. Other Personal strengths include good', 'communication skills', 'excellent time keeping', 'good attendance record and a positive attitude.', 'Educational Qualification:', 'Graduation: B-Tech – (Civil) from REC (NIT) Warangal in the Year of 1996-2000.', 'Computer Literacy: Proficient in MS Office.', 'Certification:', '1. Attended Lead Auditor Training Course for QMS (ISO 9001:2008) (Certificate Serial No. IN/08/05) from', 'Bureau Varitas.', '2. Certified Internal Auditor for ISO 14001:2015 + BS OHSAS 18001 from TUV SUD (Certificate No.', 'TUVSA/AC/CT/2017/0789/O/0001/PQ36/1/0008).', '3. Letter of Appreciation for ISO 9001-2008 certification for road business in Reliance Infrastructure', 'Limited', 'during October 2010.', '2 of 14 --', 'Page 3 of 14', 'Key Qualification:', 'I (Mr. Balaram) am graduate in Civil Engineering from Regional Engineering College (NIT)', 'Warangal', 'one of the', 'premier institutes in India and having 21 Years of experience in Highways', 'Bridges', 'Segmental Flyover', 'Flyover', 'ROB & Underpass Construction projects funded by World Bank', 'ADB', 'BOT & EPC . Having much familiar with', 'Mix Designs viz. Concrete', 'DLC', 'PQC', 'Granular Sub Base', 'Crushed Rock Base', 'Wet mix macadam & Bituminous', 'Concrete. Specialized in Field and Laboratory testing of construction materials', 'supervising the setting up of', 'Contractor’s Laboratory', 'Review of bituminous and concrete mix designs and laying procedure', 'Preparation', 'and development of quality assurance manuals', 'standard operating procedure and Quality Management', 'System documents in line with ISO 9001:2015.', 'Inspection and approval of all material sources like borrow area for soil', 'Quarries of aggregates', 'quality of', 'materials according to the acceptance criteria on the basis of IS', 'IRC', 'BS', 'MORT&H', 'ASTM', 'AASHTO/ Standard', 'Specs for Road & Bridges specifications.', 'I am having thorough knowledge of modern plants & machineries for dressing of raw materials and state of art', 'construction equipment used for paving of flexible & rigid pavements.', 'I am fully conversant with the IS / IRC / BS / MORT&H / ASTM / AASHTO/ Standard Specs for Roads & Bridges /', 'technical specification related to quality control requirement for the construction of Highways and Bridges.']::text[], ARRAY[]::text[], ARRAY['I understand that working for your organization requires a candidate who is team oriented and is', 'able to deal with people in various departments. I am confident that I possess these skills', 'which', 'will help me to perform the job efficiently and effectively.', 'My goal is to transition my enthusiasm', 'creativity & experience into a position', 'where I continue to', 'provide the strategic leadership critical to organizational growth. I am certain that my presence in', 'your team will prove to be beneficial to your organization. As such', 'I would welcome an', 'opportunity to speak with you to evaluate your needs & share my ideas.', 'Therefore', 'my comprehensive CV is being presented below intended for taking into consideration of', 'my candidature and obliged.', 'Thanking you', 'Sincerely', '1 of 14 --', 'Page 2 of 14', 'V BALARAM', 'Mobile: 8420034161 / Email: vaditya_balaram@yahoo.co.in', 'Passport No.: L6752163', 'DOE: 05 Jan 2024', 'Proposed Position : Senior Quality Material Engineer (QA/QC)', 'Name : V. Balaram', 'Date of Birth : 01st June', '1975', 'Profession: : Civil Engineer', 'Nationality : Indian', 'Religion : Hindu', 'Marital Status : Married', 'Employment Record : May 2000 to till date', 'Professional Objective:', 'To be a part of result Oriented Professional team that provides a Challenging innovative work environment and', 'opportunities for Career and personal development.', 'Profile:', 'A highly motivated', 'ambitious individual who likes challenges and is committed to meeting all planned', 'objectives. Able to work on own initiative and prioritize work load by meeting all dead lines set by', 'management. I have a creative', 'Solution oriented background. Other Personal strengths include good', 'communication skills', 'excellent time keeping', 'good attendance record and a positive attitude.', 'Educational Qualification:', 'Graduation: B-Tech – (Civil) from REC (NIT) Warangal in the Year of 1996-2000.', 'Computer Literacy: Proficient in MS Office.', 'Certification:', '1. Attended Lead Auditor Training Course for QMS (ISO 9001:2008) (Certificate Serial No. IN/08/05) from', 'Bureau Varitas.', '2. Certified Internal Auditor for ISO 14001:2015 + BS OHSAS 18001 from TUV SUD (Certificate No.', 'TUVSA/AC/CT/2017/0789/O/0001/PQ36/1/0008).', '3. Letter of Appreciation for ISO 9001-2008 certification for road business in Reliance Infrastructure', 'Limited', 'during October 2010.', '2 of 14 --', 'Page 3 of 14', 'Key Qualification:', 'I (Mr. Balaram) am graduate in Civil Engineering from Regional Engineering College (NIT)', 'Warangal', 'one of the', 'premier institutes in India and having 21 Years of experience in Highways', 'Bridges', 'Segmental Flyover', 'Flyover', 'ROB & Underpass Construction projects funded by World Bank', 'ADB', 'BOT & EPC . Having much familiar with', 'Mix Designs viz. Concrete', 'DLC', 'PQC', 'Granular Sub Base', 'Crushed Rock Base', 'Wet mix macadam & Bituminous', 'Concrete. Specialized in Field and Laboratory testing of construction materials', 'supervising the setting up of', 'Contractor’s Laboratory', 'Review of bituminous and concrete mix designs and laying procedure', 'Preparation', 'and development of quality assurance manuals', 'standard operating procedure and Quality Management', 'System documents in line with ISO 9001:2015.', 'Inspection and approval of all material sources like borrow area for soil', 'Quarries of aggregates', 'quality of', 'materials according to the acceptance criteria on the basis of IS', 'IRC', 'BS', 'MORT&H', 'ASTM', 'AASHTO/ Standard', 'Specs for Road & Bridges specifications.', 'I am having thorough knowledge of modern plants & machineries for dressing of raw materials and state of art', 'construction equipment used for paving of flexible & rigid pavements.', 'I am fully conversant with the IS / IRC / BS / MORT&H / ASTM / AASHTO/ Standard Specs for Roads & Bridges /', 'technical specification related to quality control requirement for the construction of Highways and Bridges.']::text[], '', 'Profession: : Civil Engineer
Nationality : Indian
Religion : Hindu
Marital Status : Married
Employment Record : May 2000 to till date
Professional Objective:
To be a part of result Oriented Professional team that provides a Challenging innovative work environment and
opportunities for Career and personal development.
Profile:
A highly motivated, ambitious individual who likes challenges and is committed to meeting all planned
objectives. Able to work on own initiative and prioritize work load by meeting all dead lines set by
management. I have a creative, Solution oriented background. Other Personal strengths include good
communication skills, excellent time keeping, good attendance record and a positive attitude.
Educational Qualification:
Graduation: B-Tech – (Civil) from REC (NIT) Warangal in the Year of 1996-2000.
Computer Literacy: Proficient in MS Office.
Certification:
1. Attended Lead Auditor Training Course for QMS (ISO 9001:2008) (Certificate Serial No. IN/08/05) from
Bureau Varitas.
2. Certified Internal Auditor for ISO 14001:2015 + BS OHSAS 18001 from TUV SUD (Certificate No.
TUVSA/AC/CT/2017/0789/O/0001/PQ36/1/0008).
3. Letter of Appreciation for ISO 9001-2008 certification for road business in Reliance Infrastructure
Limited, during October 2010.
-- 2 of 14 --
Page 3 of 14
Key Qualification:
I (Mr. Balaram) am graduate in Civil Engineering from Regional Engineering College (NIT), Warangal, one of the
premier institutes in India and having 21 Years of experience in Highways, Bridges, Segmental Flyover, Flyover,
ROB & Underpass Construction projects funded by World Bank, ADB, BOT & EPC . Having much familiar with
Mix Designs viz. Concrete, DLC, PQC, Granular Sub Base, Crushed Rock Base, Wet mix macadam & Bituminous
Concrete. Specialized in Field and Laboratory testing of construction materials, supervising the setting up of
Contractor’s Laboratory, Review of bituminous and concrete mix designs and laying procedure, Preparation
and development of quality assurance manuals, standard operating procedure and Quality Management
System documents in line with ISO 9001:2015.
Inspection and approval of all material sources like borrow area for soil, Quarries of aggregates, quality of
materials according to the acceptance criteria on the basis of IS, IRC, BS, MORT&H, ASTM, AASHTO/ Standard
Specs for Road & Bridges specifications.
I am having thorough knowledge of modern plants & machineries for dressing of raw materials and state of art
construction equipment used for paving of flexible & rigid pavements.
I am fully conversant with the IS / IRC / BS / MORT&H / ASTM / AASHTO/ Standard Specs for Roads & Bridges /
technical specification related to quality control requirement for the construction of Highways and Bridges.', '', ' Responsible for co-ordination with project staff.
 Planning the schedule of quality audit activities based on construction in the project.
 Regularly Site visits for checking quality of work in the project.
 Checking of Quality audit formats for various works in the project.
 Development of Quality audit system to meet the quality audit norms during construction.
 Updating about the progress and bottlenecks in the work in the project
 Guiding for testing and quality audit issues arising in the project.
 Review and Preparation of all progress reports including quality aspects submission of reports.
 Demonstration of quality audit procedures.
 Preparation & Implementation of Project Quality Plan.
 Be responsible for implementation of QMS as per ISO 9001-2015 requirement.
 Preparing and maintaining the documents, records and report as per Technical specification and
ISO 9001-2015 requirement.
 Conducting all tests either directly or through my subordinate in laboratory and at site.
 Responsible for checking quality of out sourced material prior to approval.
 Responsible for checking and verifying the optimum mix designs before making proposals of the
same.
 Inspect work at appropriate stages to ensure conformance and any incidence of non-
conformance shall be reported and implement necessary corrective/preventive action in
consultation with PM.
 Monitor and verify the calibration of laboratory equipment’s, measuring equipment’s and plants
either internally or externally.
 Responsible for implementation of Quality Control Procedures.
 Responsible for maintaining quality control records in an organized and orderly manner.
-- 5 of 14 --
Page 6 of 14
 Responsible for such other works as may be assigned from time to time by PM.
 Aims to enhance customer satisfaction through the effective application of the system, including
processes for continual improvement of the system and the assurance of conformity to customer
and applicable regulatory requirements
 Detailed Project Quality Planning of Highway & Structure Works.
 Co-ordination with Client & sub-contractors on daily basis.
 Progress review meeting with Client & Sub contractor.
 Responsible for Internal as well as External Audits.
 Monitoring and attending the day-to-day activities of laboratory as well as site activities and
reporting to PM.
 Supervision of material like crushed aggregate, fine aggregate, cement and the designing various
grades of concrete mixes like M15, M20, M25, M30, M35, M40, M45, M50, DLC & PQC.
 Supervising the quality of concrete at mixing plant and at site (Pouring point)
 Supervision of quality control of works and monitoring the progress of works.
 Inspection of works, acceptance and rejection of completed works.
 Prestressed Concrete: Post-Tension, Grouting and maintaining related records.
 Assisting the Assistance Material Engineer in setting up quantity and quality control procedures
and review of contractor’s construction methods.', '', '', '[]'::jsonb, '[{"title":"Professional Objective:","company":"Imported from resume CSV","description":"Professional Objective:\nTo be a part of result Oriented Professional team that provides a Challenging innovative work environment and\nopportunities for Career and personal development.\nProfile:\nA highly motivated, ambitious individual who likes challenges and is committed to meeting all planned\nobjectives. Able to work on own initiative and prioritize work load by meeting all dead lines set by\nmanagement. I have a creative, Solution oriented background. Other Personal strengths include good\ncommunication skills, excellent time keeping, good attendance record and a positive attitude.\nEducational Qualification:\nGraduation: B-Tech – (Civil) from REC (NIT) Warangal in the Year of 1996-2000.\nComputer Literacy: Proficient in MS Office.\nCertification:\n1. Attended Lead Auditor Training Course for QMS (ISO 9001:2008) (Certificate Serial No. IN/08/05) from\nBureau Varitas.\n2. Certified Internal Auditor for ISO 14001:2015 + BS OHSAS 18001 from TUV SUD (Certificate No.\nTUVSA/AC/CT/2017/0789/O/0001/PQ36/1/0008).\n3. Letter of Appreciation for ISO 9001-2008 certification for road business in Reliance Infrastructure\nLimited, during October 2010.\n-- 2 of 14 --\nPage 3 of 14\nKey Qualification:\nI (Mr. Balaram) am graduate in Civil Engineering from Regional Engineering College (NIT), Warangal, one of the\npremier institutes in India and having 21 Years of experience in Highways, Bridges, Segmental Flyover, Flyover,\nROB & Underpass Construction projects funded by World Bank, ADB, BOT & EPC . Having much familiar with\nMix Designs viz. Concrete, DLC, PQC, Granular Sub Base, Crushed Rock Base, Wet mix macadam & Bituminous\nConcrete. Specialized in Field and Laboratory testing of construction materials, supervising the setting up of\nContractor’s Laboratory, Review of bituminous and concrete mix designs and laying procedure, Preparation\nand development of quality assurance manuals, standard operating procedure and Quality Management\nSystem documents in line with ISO 9001:2015.\nInspection and approval of all material sources like borrow area for soil, Quarries of aggregates, quality of\nmaterials according to the acceptance criteria on the basis of IS, IRC, BS, MORT&H, ASTM, AASHTO/ Standard\nSpecs for Road & Bridges specifications.\nI am having thorough knowledge of modern plants & machineries for dressing of raw materials and state of art\nconstruction equipment used for paving of flexible & rigid pavements.\nI am fully conversant with the IS / IRC / BS / MORT&H / ASTM / AASHTO/ Standard Specs for Roads & Bridges /\ntechnical specification related to quality control requirement for the construction of Highways and Bridges."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Balaram.V_CV_25-06-2021.pdf', 'Name: V BALARAM

Email: vaditya_balaram@yahoo.co.in

Phone: 8420034161

Headline: Professional Objective:

Career Profile:  Responsible for co-ordination with project staff.
 Planning the schedule of quality audit activities based on construction in the project.
 Regularly Site visits for checking quality of work in the project.
 Checking of Quality audit formats for various works in the project.
 Development of Quality audit system to meet the quality audit norms during construction.
 Updating about the progress and bottlenecks in the work in the project
 Guiding for testing and quality audit issues arising in the project.
 Review and Preparation of all progress reports including quality aspects submission of reports.
 Demonstration of quality audit procedures.
 Preparation & Implementation of Project Quality Plan.
 Be responsible for implementation of QMS as per ISO 9001-2015 requirement.
 Preparing and maintaining the documents, records and report as per Technical specification and
ISO 9001-2015 requirement.
 Conducting all tests either directly or through my subordinate in laboratory and at site.
 Responsible for checking quality of out sourced material prior to approval.
 Responsible for checking and verifying the optimum mix designs before making proposals of the
same.
 Inspect work at appropriate stages to ensure conformance and any incidence of non-
conformance shall be reported and implement necessary corrective/preventive action in
consultation with PM.
 Monitor and verify the calibration of laboratory equipment’s, measuring equipment’s and plants
either internally or externally.
 Responsible for implementation of Quality Control Procedures.
 Responsible for maintaining quality control records in an organized and orderly manner.
-- 5 of 14 --
Page 6 of 14
 Responsible for such other works as may be assigned from time to time by PM.
 Aims to enhance customer satisfaction through the effective application of the system, including
processes for continual improvement of the system and the assurance of conformity to customer
and applicable regulatory requirements
 Detailed Project Quality Planning of Highway & Structure Works.
 Co-ordination with Client & sub-contractors on daily basis.
 Progress review meeting with Client & Sub contractor.
 Responsible for Internal as well as External Audits.
 Monitoring and attending the day-to-day activities of laboratory as well as site activities and
reporting to PM.
 Supervision of material like crushed aggregate, fine aggregate, cement and the designing various
grades of concrete mixes like M15, M20, M25, M30, M35, M40, M45, M50, DLC & PQC.
 Supervising the quality of concrete at mixing plant and at site (Pouring point)
 Supervision of quality control of works and monitoring the progress of works.
 Inspection of works, acceptance and rejection of completed works.
 Prestressed Concrete: Post-Tension, Grouting and maintaining related records.
 Assisting the Assistance Material Engineer in setting up quantity and quality control procedures
and review of contractor’s construction methods.

Key Skills: I understand that working for your organization requires a candidate who is team oriented and is
able to deal with people in various departments. I am confident that I possess these skills, which
will help me to perform the job efficiently and effectively.
My goal is to transition my enthusiasm, creativity & experience into a position, where I continue to
provide the strategic leadership critical to organizational growth. I am certain that my presence in
your team will prove to be beneficial to your organization. As such, I would welcome an
opportunity to speak with you to evaluate your needs & share my ideas.
Therefore, my comprehensive CV is being presented below intended for taking into consideration of
my candidature and obliged.
Thanking you
Sincerely,
-- 1 of 14 --
Page 2 of 14
V BALARAM
Mobile: 8420034161 / Email: vaditya_balaram@yahoo.co.in
Passport No.: L6752163, DOE: 05 Jan 2024
Proposed Position : Senior Quality Material Engineer (QA/QC)
Name : V. Balaram
Date of Birth : 01st June, 1975
Profession: : Civil Engineer
Nationality : Indian
Religion : Hindu
Marital Status : Married
Employment Record : May 2000 to till date
Professional Objective:
To be a part of result Oriented Professional team that provides a Challenging innovative work environment and
opportunities for Career and personal development.
Profile:
A highly motivated, ambitious individual who likes challenges and is committed to meeting all planned
objectives. Able to work on own initiative and prioritize work load by meeting all dead lines set by
management. I have a creative, Solution oriented background. Other Personal strengths include good
communication skills, excellent time keeping, good attendance record and a positive attitude.
Educational Qualification:
Graduation: B-Tech – (Civil) from REC (NIT) Warangal in the Year of 1996-2000.
Computer Literacy: Proficient in MS Office.
Certification:
1. Attended Lead Auditor Training Course for QMS (ISO 9001:2008) (Certificate Serial No. IN/08/05) from
Bureau Varitas.
2. Certified Internal Auditor for ISO 14001:2015 + BS OHSAS 18001 from TUV SUD (Certificate No.
TUVSA/AC/CT/2017/0789/O/0001/PQ36/1/0008).
3. Letter of Appreciation for ISO 9001-2008 certification for road business in Reliance Infrastructure
Limited, during October 2010.
-- 2 of 14 --
Page 3 of 14
Key Qualification:
I (Mr. Balaram) am graduate in Civil Engineering from Regional Engineering College (NIT), Warangal, one of the
premier institutes in India and having 21 Years of experience in Highways, Bridges, Segmental Flyover, Flyover,
ROB & Underpass Construction projects funded by World Bank, ADB, BOT & EPC . Having much familiar with
Mix Designs viz. Concrete, DLC, PQC, Granular Sub Base, Crushed Rock Base, Wet mix macadam & Bituminous
Concrete. Specialized in Field and Laboratory testing of construction materials, supervising the setting up of
Contractor’s Laboratory, Review of bituminous and concrete mix designs and laying procedure, Preparation
and development of quality assurance manuals, standard operating procedure and Quality Management
System documents in line with ISO 9001:2015.
Inspection and approval of all material sources like borrow area for soil, Quarries of aggregates, quality of
materials according to the acceptance criteria on the basis of IS, IRC, BS, MORT&H, ASTM, AASHTO/ Standard
Specs for Road & Bridges specifications.
I am having thorough knowledge of modern plants & machineries for dressing of raw materials and state of art
construction equipment used for paving of flexible & rigid pavements.
I am fully conversant with the IS / IRC / BS / MORT&H / ASTM / AASHTO/ Standard Specs for Roads & Bridges /
technical specification related to quality control requirement for the construction of Highways and Bridges.

Employment: Professional Objective:
To be a part of result Oriented Professional team that provides a Challenging innovative work environment and
opportunities for Career and personal development.
Profile:
A highly motivated, ambitious individual who likes challenges and is committed to meeting all planned
objectives. Able to work on own initiative and prioritize work load by meeting all dead lines set by
management. I have a creative, Solution oriented background. Other Personal strengths include good
communication skills, excellent time keeping, good attendance record and a positive attitude.
Educational Qualification:
Graduation: B-Tech – (Civil) from REC (NIT) Warangal in the Year of 1996-2000.
Computer Literacy: Proficient in MS Office.
Certification:
1. Attended Lead Auditor Training Course for QMS (ISO 9001:2008) (Certificate Serial No. IN/08/05) from
Bureau Varitas.
2. Certified Internal Auditor for ISO 14001:2015 + BS OHSAS 18001 from TUV SUD (Certificate No.
TUVSA/AC/CT/2017/0789/O/0001/PQ36/1/0008).
3. Letter of Appreciation for ISO 9001-2008 certification for road business in Reliance Infrastructure
Limited, during October 2010.
-- 2 of 14 --
Page 3 of 14
Key Qualification:
I (Mr. Balaram) am graduate in Civil Engineering from Regional Engineering College (NIT), Warangal, one of the
premier institutes in India and having 21 Years of experience in Highways, Bridges, Segmental Flyover, Flyover,
ROB & Underpass Construction projects funded by World Bank, ADB, BOT & EPC . Having much familiar with
Mix Designs viz. Concrete, DLC, PQC, Granular Sub Base, Crushed Rock Base, Wet mix macadam & Bituminous
Concrete. Specialized in Field and Laboratory testing of construction materials, supervising the setting up of
Contractor’s Laboratory, Review of bituminous and concrete mix designs and laying procedure, Preparation
and development of quality assurance manuals, standard operating procedure and Quality Management
System documents in line with ISO 9001:2015.
Inspection and approval of all material sources like borrow area for soil, Quarries of aggregates, quality of
materials according to the acceptance criteria on the basis of IS, IRC, BS, MORT&H, ASTM, AASHTO/ Standard
Specs for Road & Bridges specifications.
I am having thorough knowledge of modern plants & machineries for dressing of raw materials and state of art
construction equipment used for paving of flexible & rigid pavements.
I am fully conversant with the IS / IRC / BS / MORT&H / ASTM / AASHTO/ Standard Specs for Roads & Bridges /
technical specification related to quality control requirement for the construction of Highways and Bridges.

Personal Details: Profession: : Civil Engineer
Nationality : Indian
Religion : Hindu
Marital Status : Married
Employment Record : May 2000 to till date
Professional Objective:
To be a part of result Oriented Professional team that provides a Challenging innovative work environment and
opportunities for Career and personal development.
Profile:
A highly motivated, ambitious individual who likes challenges and is committed to meeting all planned
objectives. Able to work on own initiative and prioritize work load by meeting all dead lines set by
management. I have a creative, Solution oriented background. Other Personal strengths include good
communication skills, excellent time keeping, good attendance record and a positive attitude.
Educational Qualification:
Graduation: B-Tech – (Civil) from REC (NIT) Warangal in the Year of 1996-2000.
Computer Literacy: Proficient in MS Office.
Certification:
1. Attended Lead Auditor Training Course for QMS (ISO 9001:2008) (Certificate Serial No. IN/08/05) from
Bureau Varitas.
2. Certified Internal Auditor for ISO 14001:2015 + BS OHSAS 18001 from TUV SUD (Certificate No.
TUVSA/AC/CT/2017/0789/O/0001/PQ36/1/0008).
3. Letter of Appreciation for ISO 9001-2008 certification for road business in Reliance Infrastructure
Limited, during October 2010.
-- 2 of 14 --
Page 3 of 14
Key Qualification:
I (Mr. Balaram) am graduate in Civil Engineering from Regional Engineering College (NIT), Warangal, one of the
premier institutes in India and having 21 Years of experience in Highways, Bridges, Segmental Flyover, Flyover,
ROB & Underpass Construction projects funded by World Bank, ADB, BOT & EPC . Having much familiar with
Mix Designs viz. Concrete, DLC, PQC, Granular Sub Base, Crushed Rock Base, Wet mix macadam & Bituminous
Concrete. Specialized in Field and Laboratory testing of construction materials, supervising the setting up of
Contractor’s Laboratory, Review of bituminous and concrete mix designs and laying procedure, Preparation
and development of quality assurance manuals, standard operating procedure and Quality Management
System documents in line with ISO 9001:2015.
Inspection and approval of all material sources like borrow area for soil, Quarries of aggregates, quality of
materials according to the acceptance criteria on the basis of IS, IRC, BS, MORT&H, ASTM, AASHTO/ Standard
Specs for Road & Bridges specifications.
I am having thorough knowledge of modern plants & machineries for dressing of raw materials and state of art
construction equipment used for paving of flexible & rigid pavements.
I am fully conversant with the IS / IRC / BS / MORT&H / ASTM / AASHTO/ Standard Specs for Roads & Bridges /
technical specification related to quality control requirement for the construction of Highways and Bridges.

Extracted Resume Text: Page 1 of 14
V BALARAM
Padam Flower Block, Block: A, Flat No. G1, First Floor, Shirdi Sai Nagar Colony, Near Gem Motor, Manikonda,
Hyderabad, Telangana State, Pin Code: 500089.
Mobile No.: 8420034161, Email: vaditya_balaram@yahoo.co.in
SUB: Application for the position of Senior Quality Material Engineer (QA/QC)
Dear Sir
I am willing to step forward for the challenging responsibility ahead to cater my diligent services for
your esteemed organization to enhance its business through my extensive experience.
Review my credentials will confirm that I have served as a catalyst in the areas of Project Planning,
Management, Execution & Quality Control. I am presently working with JMC Projects (India)
Limited as AGM (QA/QC). I have expertise in ramping up projects with competent cross-functional
skills and on time execution.
I understand that working for your organization requires a candidate who is team oriented and is
able to deal with people in various departments. I am confident that I possess these skills, which
will help me to perform the job efficiently and effectively.
My goal is to transition my enthusiasm, creativity & experience into a position, where I continue to
provide the strategic leadership critical to organizational growth. I am certain that my presence in
your team will prove to be beneficial to your organization. As such, I would welcome an
opportunity to speak with you to evaluate your needs & share my ideas.
Therefore, my comprehensive CV is being presented below intended for taking into consideration of
my candidature and obliged.
Thanking you
Sincerely,

-- 1 of 14 --

Page 2 of 14
V BALARAM
Mobile: 8420034161 / Email: vaditya_balaram@yahoo.co.in
Passport No.: L6752163, DOE: 05 Jan 2024
Proposed Position : Senior Quality Material Engineer (QA/QC)
Name : V. Balaram
Date of Birth : 01st June, 1975
Profession: : Civil Engineer
Nationality : Indian
Religion : Hindu
Marital Status : Married
Employment Record : May 2000 to till date
Professional Objective:
To be a part of result Oriented Professional team that provides a Challenging innovative work environment and
opportunities for Career and personal development.
Profile:
A highly motivated, ambitious individual who likes challenges and is committed to meeting all planned
objectives. Able to work on own initiative and prioritize work load by meeting all dead lines set by
management. I have a creative, Solution oriented background. Other Personal strengths include good
communication skills, excellent time keeping, good attendance record and a positive attitude.
Educational Qualification:
Graduation: B-Tech – (Civil) from REC (NIT) Warangal in the Year of 1996-2000.
Computer Literacy: Proficient in MS Office.
Certification:
1. Attended Lead Auditor Training Course for QMS (ISO 9001:2008) (Certificate Serial No. IN/08/05) from
Bureau Varitas.
2. Certified Internal Auditor for ISO 14001:2015 + BS OHSAS 18001 from TUV SUD (Certificate No.
TUVSA/AC/CT/2017/0789/O/0001/PQ36/1/0008).
3. Letter of Appreciation for ISO 9001-2008 certification for road business in Reliance Infrastructure
Limited, during October 2010.

-- 2 of 14 --

Page 3 of 14
Key Qualification:
I (Mr. Balaram) am graduate in Civil Engineering from Regional Engineering College (NIT), Warangal, one of the
premier institutes in India and having 21 Years of experience in Highways, Bridges, Segmental Flyover, Flyover,
ROB & Underpass Construction projects funded by World Bank, ADB, BOT & EPC . Having much familiar with
Mix Designs viz. Concrete, DLC, PQC, Granular Sub Base, Crushed Rock Base, Wet mix macadam & Bituminous
Concrete. Specialized in Field and Laboratory testing of construction materials, supervising the setting up of
Contractor’s Laboratory, Review of bituminous and concrete mix designs and laying procedure, Preparation
and development of quality assurance manuals, standard operating procedure and Quality Management
System documents in line with ISO 9001:2015.
Inspection and approval of all material sources like borrow area for soil, Quarries of aggregates, quality of
materials according to the acceptance criteria on the basis of IS, IRC, BS, MORT&H, ASTM, AASHTO/ Standard
Specs for Road & Bridges specifications.
I am having thorough knowledge of modern plants & machineries for dressing of raw materials and state of art
construction equipment used for paving of flexible & rigid pavements.
I am fully conversant with the IS / IRC / BS / MORT&H / ASTM / AASHTO/ Standard Specs for Roads & Bridges /
technical specification related to quality control requirement for the construction of Highways and Bridges.
Professional Experience:
 Having Twenty-One Years of diversified experience in Quality Control and assurance, Quality
Management, Material Engineering in Highway and Bridges Construction and project coordination.
 Achievement oriented leader, a team player, dedicated to continuous improvement and driven by
self-motivation.
ORGANISATIONAL DETAILS
Sno. Name of the Employer Position Duration
1 M/s. JMC Projects (India) Limited. AGM (QA/QC) October 2016 to till Date
2 M/s. L&T Infrastructure Ltd. Manager (QA/QC) September 2012 to October 2016
3 M/s. Reliance Infrastructure Pvt.Ltd. Senior Manager (QA/QC) March 2008 to September 2012
4 M/s. JSR Constructions Pvt. Ltd. Material Engineer July 2007 to March 2008
5 M/s. Devi Enterprises Ltd. Material Engineer August 2006 to June 2007
6 M/s. GAYATRI Project Limited Material Engineer January 2002 to July 2006
7 M/s. KMC Construction Limited. Jr.Material Engineer May 2000 to December 2001

-- 3 of 14 --

Page 4 of 14
Experience Details:
From March 2019 to till Date:
Project : Construction of 6-Lane flyover (Length 3.5 kms) in Lakhani on NH-53 (old NH-06)
& Construction of 6-Lane flyover (Length 2.94 kms) in Sakoli on NH-53 (old NH-
06) in the State of Maharashtra on EPC mode.
Position Held : AGM (QA/QC)
Client : National Highway Authority of India
Consultant : M/s. L N Malviya Infra Projects Pvt Ltd.
Employer : M/s. JMC Projects (India) Limited.
Project Cost : Rs: 270+241=511 Crore
From October 2016 to March 2019
Project : Davangere (Km 0+000) to Channagiri (Km 53+650) of SH-76
Position Held : AGM (QA/QC)
Client : Karnataka State Highways Improvement Project-II
Consultant : M/s. SMEC International Pty. Ltd.,
Employer : M/s. JMC Projects (India) Limited.
Project Cost : Rs: 182 Crore
From May 2016 to September 2016:
Project : Hospet – Chitradurg Road project (NH-13)
Position Held : Manager (QA/QC)
Client : M/s. Hampi Express Way Private Limited
Independent
Engineer : M/s. Aarvee Associates
Employer : M/s. L&T Infrastructure Ltd.
Project Cost : Rs: 1020 Crore
From November 2015 to April 2016:
Project : Four lanning with Paved Shoulders of Sambalpur-Rourkela Section SH-10 from
Km 4.900 to 167.900 Km in the State of Odisha to be Executed as BOT (Toll)
Project on DBFOT Pattern Sambalpur –Rourkela Road project
Position Held : Manager (QA/QC)
Client : M/s. L&T IDPL
Independent
Engineer : M/s. Aarvee Associates
Employer : M/s. L&T Infrastructure Ltd.
Project Cost : Rs: 1118.08 Crore

-- 4 of 14 --

Page 5 of 14
From January 2014 to November 2015:
Project:
1) Design & construction of 4 lane flyover at Kamalgazi intersection
2) Design and Construction of ROB near Park Circus Railway Station
3) Design & Construction of 2 Lane ROB including 4 no’s RCC Bridges at near to Kalyani
4) Design & Construction of ROB near Bhatpara Municipality
5) Design & Construction of ROB at Chandannagar.
Position Held : MANAGER (QA/QC)
Client : M/s. Kolkata Metropolitan Development Authority (KMDA)
Employer : M/s. L&T Infrastructure Ltd.
Project Cost : Rs: 275.50 Crore
Role & Responsibilities:
 Responsible for co-ordination with project staff.
 Planning the schedule of quality audit activities based on construction in the project.
 Regularly Site visits for checking quality of work in the project.
 Checking of Quality audit formats for various works in the project.
 Development of Quality audit system to meet the quality audit norms during construction.
 Updating about the progress and bottlenecks in the work in the project
 Guiding for testing and quality audit issues arising in the project.
 Review and Preparation of all progress reports including quality aspects submission of reports.
 Demonstration of quality audit procedures.
 Preparation & Implementation of Project Quality Plan.
 Be responsible for implementation of QMS as per ISO 9001-2015 requirement.
 Preparing and maintaining the documents, records and report as per Technical specification and
ISO 9001-2015 requirement.
 Conducting all tests either directly or through my subordinate in laboratory and at site.
 Responsible for checking quality of out sourced material prior to approval.
 Responsible for checking and verifying the optimum mix designs before making proposals of the
same.
 Inspect work at appropriate stages to ensure conformance and any incidence of non-
conformance shall be reported and implement necessary corrective/preventive action in
consultation with PM.
 Monitor and verify the calibration of laboratory equipment’s, measuring equipment’s and plants
either internally or externally.
 Responsible for implementation of Quality Control Procedures.
 Responsible for maintaining quality control records in an organized and orderly manner.

-- 5 of 14 --

Page 6 of 14
 Responsible for such other works as may be assigned from time to time by PM.
 Aims to enhance customer satisfaction through the effective application of the system, including
processes for continual improvement of the system and the assurance of conformity to customer
and applicable regulatory requirements
 Detailed Project Quality Planning of Highway & Structure Works.
 Co-ordination with Client & sub-contractors on daily basis.
 Progress review meeting with Client & Sub contractor.
 Responsible for Internal as well as External Audits.
 Monitoring and attending the day-to-day activities of laboratory as well as site activities and
reporting to PM.
 Supervision of material like crushed aggregate, fine aggregate, cement and the designing various
grades of concrete mixes like M15, M20, M25, M30, M35, M40, M45, M50, DLC & PQC.
 Supervising the quality of concrete at mixing plant and at site (Pouring point)
 Supervision of quality control of works and monitoring the progress of works.
 Inspection of works, acceptance and rejection of completed works.
 Prestressed Concrete: Post-Tension, Grouting and maintaining related records.
 Assisting the Assistance Material Engineer in setting up quantity and quality control procedures
and review of contractor’s construction methods.
 Preparation of monthly progress reports.
 Conducting Product Quality Rating for Activities on day to day basis and same submitting to HO.
 Be responsible for structural steel Testing.
 Conducting Mix Design like Concrete, DLC, PQC, GSB, WMM, DBM, MSS, Mastic Asphalt, DBM
and BC.
 Testing procedure, QMS and Standard operating procedure has been conducted to seniors and
junior’s staffs.
 Having experience in segmental bridge 28.2m width.
From September 2012 to December 2013:
Project : Four laning of Amravati-Jalgaon Section of NH-6 from Km 166.725 to Km 441.950 in the state of
Maharashtra to be executed on DBFOT pattern under NHDP Phase IV.
Position Held : Manager QA/QC
Client : M/s. National Highways Authority of India.
Independent
Engineer : M/s. Artefact Projects ltd. & Renardet SA(JV).
Employer : M/s. L&T Infrastructure Ltd.
Length of Project : 275.225Km

-- 6 of 14 --

Page 7 of 14
Project Cost : Rs: 2400 Crore
From June 2011 to September 2012:
Project : Six Laning of Hosur – Krishnagiri Section of NH-7 from Km 33.130 to Km 93.000 Length
–Km 59.87) in the State of Tamil Nadu under NHDP Phase V as BOT (Toll) on
DFBOT Pattern
Position Held : Senior Manager (Material Engineer)
Client : M/s. National Highways Authority of India.
Independent
Engineer : M/s. L N Malviya Infra Projects Pvt Ltd.
Employer : M/s. Reliance Infrastructure Pvt.Ltd. (HK TOLL ROAD Pvt. Ltd.)
Length of Project : 59.870Km
Project Cost : Rs: 535 Crore
From March 2008 to June 2011:
Project : 4-Laning of km 333.000 to 421.273 of Trichy to Dindigul section of
NH-45 in the state of Tamilnadu.
Position Held : Senior Manager (Material Engineer)
Client : M/s. National Highways Authority of India.
Employer : M/s. Reliance Infrastructure Pvt.Ltd. (TD TOLL ROAD Pvt. Ltd.)
Consultant : M/s. Artefact Project Limited
Length of Project : 88.273Km
Project Cost : Rs: 576 Crore
Role & Responsibilities:
 Preparation & Implementation of Project Quality Plan.
 Detailed Project Quality Planning of Highway & Structure Works.
 Co-ordination with EPC & sub-contractors on daily basis.
 Progress review meeting with EPC, IC & Sub contractor.
 Responsible for Internal as well as External Audits.
 Supervision of the Quality control on behalf of Concessionaire cum Supervision unit
 Monitoring and attending the day-to-day activities of laboratory and as well site activities and
reporting to PM and CPM.
 For soil investigation, collecting the existing soil samples in between BT edge and toe and conducting
relevant tests according to IS 2720.

-- 7 of 14 --

Page 8 of 14
 Relevant tests like sand content, LL & PI, Grain Size analysis, proctor and CBR conducted on soil
samples collected from identified borrow areas according to IS 2720 and checking the suitability of
material for embankment and sub grade construction. Frequent checking of barrow areas will be
made for consistency of the material.
 Conducting laboratory tests like gradation, LL&PI, water absorption, ten percent fines value, proctor
and CBR on GSB material.
 Conducting the WMM mix design as per MORT&H.
 The work involves the supervision of all testing of NGL, Embankment layers, Sub grade, GSB, WMM
with Sand replacement method.
 Checking of Calibration of laboratory equipment, WMM plant, HOT MIX plant and concrete batching
plant.
 Testing of BM, DBM, BC layers with core cutting method.
 The tests on road aggregates, base material and other construction materials for various activities as
per MORT & H and IRC specifications.
 Supervision of Mix designs of road construction material like GSB, WMM, DBM and BC according to
MOST and IRC.
 Supervision of structural material like crushed aggregate, fine aggregate, cement and the designing
various grades of concrete mixes like M15, M20, M25, M30, M35 and M40.
 Supervising the quality of concrete at mixing plant and at site (Pouring point)
 Supervision of quality control of works and monitoring the progress of works.
 Inspection of works, acceptance and rejection of completed works.
 Presressed Concrete : Post-Tension, Grouting.
 Assisting the Material Engineer in setting up quantity and quality control procedures and review of
contractor’s construction methods. Preparation of monthly progress reports.
From July 2007 to March 2008:
Project : 4-Laning of km 36.600 to 64.000 of Borkhedi to Jam section of NH-7 in the
state of Maharashtra. (Contract Package No: NS-22)
Position Held : Material Engineer
Client : M/s. National Highways Authority of India.
Contractor : M/s. JSR – KCL (JV)
Consultant : M/s. SOWIL Ltd.
Length of Project : 27.4Km
Project Cost : Rs: 100 Crore
Employer : M/s. JSR Constructions Pvt. Ltd.

-- 8 of 14 --

Page 9 of 14
Role & Responsibilities:
 To assist Project Manager for lab management and monitoring and reporting day-to-day activities
 To maintain efficient coordination with Client Representatives
 Be responsible for preparation and got approval from client of all mix designs
 Be responsible for site Laboratory establishment and equipment
 Be responsible for checking quality of material of supplier (End Products) prior to approval
 Be responsible to identify all sources i.e., cement, steel, Bearings, stone quarry, fine aggregate,
asphalt, RCC pipes and borrow areas etc;
 Monitoring progress and quality of work
 To maintain site dairy
 Day to day construction supervision of the work and ensure compliance of the specifications
 Be responsible for Implementation of Quality Assurance Manual/quality control procedures
 To assist Project Manager/Planning Engineer for preparation of Monthly Progress reports and feature
control forms, check lists etc.,
 To maintain the all laboratory records proper filing system
 Conducting all frequency tests as per specifications
 The work involved in Design of GSB, WMM, BM, DBM, BC, CONCRETE and Self Compacting Concrete
(M15, M20, M25, M30, M35, M40, M45, M50 and M60) and Control the approved design in the field
as well as Plant.
From August 2006 to June 2007:
Project : Design, Construction, Development, Finance, Operation and Maintenance of KM
367.000 to 412.000 on NH-7. (Contract Package No.: NS2/BOT/AP-2A)
Position Held : Material Engineer
Client : M/s. National Highways Authority of India.
Contractor : M/s. GMR Projects Pvt. Ltd.
Consultant : M/s. Span Consultants Pvt. Ltd.
Length of Project : 45Km
Project Cost : Rs: 200 Crore
Employer : M/s. Devi Enterprises Ltd.
Role & Responsibilities:
 To assist Project Manager for lab management and monitoring and reporting day-to-day
activities
 To maintain efficient coordination with Client Representatives
 Be responsible for preparation and got approval from client of all mix designs
 Be responsible for site Laboratory establishment and equipment

-- 9 of 14 --

Page 10 of 14
 Be responsible for checking quality of material of supplier (End Products) prior to approval
 Be responsible to identify all sources i.e., cement, steel, Bearings, stone quarry, fine
aggregate, asphalt, RCC pipes and borrow areas etc;
 Monitoring progress and quality of work
 To maintain site dairy
 Day to day construction supervision of the work and ensure compliance of the specifications
 Be responsible for Implementation of Quality Assurance Manual/quality control procedures
 To assist Project Manager/Planning Engineer for preparation of Monthly Progress reports
and feature control forms, check lists etc.,
 To maintain the all laboratory records proper filing system
 Conducting all frequency tests as per specifications
 The work involved in Design of GSB, WMM, BM, DBM, BC, CONCRETE and Self Compacting
Concrete (M15, M20, M25, M30, M35, M40) and Control the approved design in the field as
well as Plant,
 Testing of NP-3/NP-4 Pipes at Pipe manufacturing factor Dimension testing, Load testing
(0.25mmCrack), Permeability, Hydrostatic Pressure Testing, etc...
 Testing of Elastomeric Bearings at bearing manufacturing factory Dimension testing, elastic
modulus, shear modulus, tensile test, ash content, specific gravity, adhesion strength test,
hardness test and elongation percentage at break etc...
From July 2004 to July 2006:
Project : Karnataka State Highways Improvement Project Phase-II,
Package-U8, Hungund to Belgaum.
Position Held : Material Engineer
Client : M/s. PWD, PIU, Government of Karnataka
Contractor : M/s. KMC and OSE constructions Limited.
Consultant : M/s. SMEC International Pvt. Ltd.
Length of Project : 45Km
Project Cost : Rs: 70 Crore
Employer : M/s. Gayatri Project Pvt. Limited.
Role & Responsibilities:
 Review of specifications, material reviews, execution procedures reviews.
 Project management evolutions of contractors and vendors.
 Updating site quality document package, risk assessment etc.
 Review sub contractor’s procedure and method statement.
 Site monitoring and compliance of contractor quality documents, plans, procedures, audits.
 Inspection of rebar bending and form work, Monitor concrete mix at Batching Plant and site

-- 10 of 14 --

Page 11 of 14
 Monitor curing and concrete temperature, protective coating work Conducting Technical Level
weekly meeting reporting as per schedule.
 Conversant with construction material such as steel, anchor bolts, aggregates, cement, sand,
protective coating and testing requirements as per international codes & standards such as ASTM,
BS, BIS, IS and as per client specifications etc.
 Coordinating Management review meeting at sites periodically to discuss Quality related issues
and opportunities for system improvements.
 Checking of culvert construction and monitoring of Sub Contractors work.
 Responsibilities for all Construction activities as Earth work, GSB, WMM, BM, DBM, BC, CEMENT,
CONCRETE and other’s in Lab as well as Site,
 The work involved in Design of GSB, WMM, BM, DBM, BC, CONCRETE and Self Compacting
Concrete (M15, M20, M25, M30, M35, M40) and Control the approved design in the field as well
as Plant,
 Responsible for Sampling of Materials from the site to testing in Laboratory and interpreting the
results to assure the quality of mix produced at the plant as per MORTH & Contract
Specifications,
 Checking of Road Un-Evenness Index by Bump Integrator Machine on Wearing Course&Base
Course, Core density & Core thickness testing for Bituminous Pavement Layers,
 Maintenance of total test record’s and testing procedures and Approved designs in the office for
client’s reference at the time of inspections.
 Testing of soils and other materials by carrying out various tests to determine their suitability.
Testing of NP-3/NP-4 Pipes at Pipe manufacturing factory (dimension testing, Load testing
(0.25mmCrack), Permeability, Hydrostatic Pressure.
 Preparation of all test Reports for all the Quality Control tests conducted in the Laboratory on a
daily basis and submitting the same to the Consultant,
 Submitting daily progress report, coordinating with manager in planning and scheduling of daily
works,
 Ensuring that all the lab technicians are familiar with the sampling and testing procedures and
making them trained in doing the tests as per the specifications.
 Calibration of laboratory equipment, WMM plant, HOT MIX plant.
 Guiding and monitoring the activities of the laboratory staff on site, implementing training where
required and for ensuring, that all sites testing and sampling are correctly implemented and that
all results are properly recorded and analyzed.
From January 2002 to June 2004
Project : Widening and Strengthening of Warangal – Khammam – Tallada Road, Project:
APSH – 8
Position Held : Material Engineer

-- 11 of 14 --

Page 12 of 14
Client : M/s. R&B Department, Government of Andhra Pradesh
Contractor : M/s. IJM – GAYATRI (JV)
Consultant : M/s. LBI – AARVEE (JV)
Length of Project: 149 Km
Project Cost : 117 Crore
Employer : M/s. GAYATRI Project Limited
Role & Responsibilities:
 Preparation of quality assurance system with respect to sources of material, material testing,
tests on completed elements of work.
 Preparation mix designs for bituminous concrete, cement concrete and crusher run
macadam.
 Identification of borrow areas and materials sources.
 Collection of samples from the site and performing required tests to check the compliance
with the contract specifications.
 Preparation of test reports for all the quality check tests conducted in the laboratory on a
daily basis and submitting the same to the consultant.
 Maintenance of total test reports record and testing procedures in the laboratory for client’s
reference at the time of inspections.
 Maintaining Bar Charts for all Testing Materials Collecting from Site to Laboratory.
 Testing of soils and other materials by carrying out various tests to determine their
suitability.
 Ensuring that all the lab technicians are familiar with the sampling and testing procedures
and making them trained in doing the tests as per the specifications.
 Calibration of laboratory equipment, WMM plant, HOT MIX plant and concrete batching
plant.
 Guiding and monitoring the activities of the laboratory staff on site, implementing training
where required and for ensuring that all site testing and sampling are correctly implemented
and that all results ate properly recorded and analyzed.
From May 2000 to December 2001
Project : Widening and Strengthening of Narketpalli – Addanki Road
Andhra Pradesh State Highway – 2
Position Held : Jr. Material Engineer
Client : M/s. R&B Department, Government of Andhra Pradesh
Contractor : M/s. KMC Construction Limited

-- 12 of 14 --

Page 13 of 14
Consultant : M/s. LBI – ICT (JV)
Length of Project : 205 Km
Project Cost : 250 Cores
Employer : M/s. KMC Construction Limited.
Role & Responsibilities:
 Selecting borrow areas for all earth works other materials, conducting necessary tests in the
laboratory for their compliance with project specifications.
 Preparing all test formats, monthly progress report and maintaining office records.
 Design of concrete and bituminous mix designs and monitoring Asphalt and CRB plants.
 Executing work in conformance with plans and specifications (MORTH & CONTRACT
specifications)
 Preparation of Test Reports and submitting the same to the Consultant.
 Requesting inspection of works by the supervision engineer and incorporating modifications /
changes suggested by them.
 Taking material samples from the site at the desired frequency and testing them in the
laboratory, maintaining and preparing laboratory reports
 Submitting daily progress report, coordinating with manager in planning and scheduling of daily
works
 Assisting quantity surveyor in preparation of interim bills
 Liaison with concerned supervision engineer to resolve discrepancies between plans/drawings
and prevailing site conditions.
As an Engineer, I carried out all Laboratory tests and formatting of the test results as mentioned below:
SOIL:
1) Grain Size Analysis
2) Proctor Test
3) Atterberg limits
4) CBR Value
5) Free Swell Index
AGGREGATE:
1) Gradation
2) Flakiness and Elongation
3) AIV
4) Sp. Gravity and Water Absorption
5) 10 % Fines Value
6) Fineness Modules & Silt Content for fine aggregates
7) Soundness of Aggregate
6) Los Angeles Abrasion Test
CONCRETE MIXES:
1) Slump tests
2) Flow test
3) Compressive Strength of concrete cubes
BITUMEN MIXES:
1) Bitumen content and Extraction gradation
2) Marshall Moulds Casting and Testing
3) GMM
4) Core density
BITUMEN:
1) Sp. Gravity of bitumen
2) Penetration
3) Softening point

-- 13 of 14 --

Page 14 of 14
7) Stripping Value of Aggregate 4) Ductility tests
5) Viscosity with Tar Viscometer
6) Elastomeric recovery test for modified bitumen
7) Flash & Fire point
GEOTECHNICAL EXPLORATION
1) Standard Penetration Test
2) Plate Load Bearing Test
CEMENT
1) Fineness of cement
2) Consistency & Initial and Final setting time
3) Cement Mortar Cube Mould Casting and testing
4) Soundness of Cement
5) Specific Gravity test
HUME PIPE:
1) Three Edge Bearing Test
2) hydrostatic test
3) Permeability Test
4) Straight Edge test
BEARING (Elastomeric, MSM and POT Cum PTFE):
1) Elastic modulus
2) Shear modulus
3) Tensile test
4) Ash content
5) Specific gravity
6) Adhesion strength test
7) Hardness test
8) Elongation percentage
9) Vertical and Horizontal Load
10) Ultrasonically
FIELD TESTING
1) Field density test with Sand replacement method.
2) Field density test with nuclear density gauge.
BRICK
1) Water absorption
2) Efflorescence
3) Compressive Strength
PRESTRESSED CONCRETE:
1) Post tension
2) Grouting
STEEL:
1) Unit Weight
2) 0.2% Proof stress
3) Ultimate Stress
4) Elongation
5) Bend & Re-bend test
Languages Known:
Language Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Telugu Excellent Excellent Excellent
Kannada Good Fair Fair
Marathi Good Fair Fair
Tamil Good ----- -----

-- 14 of 14 --

Resume Source Path: F:\Resume All 3\Balaram.V_CV_25-06-2021.pdf

Parsed Technical Skills: I understand that working for your organization requires a candidate who is team oriented and is, able to deal with people in various departments. I am confident that I possess these skills, which, will help me to perform the job efficiently and effectively., My goal is to transition my enthusiasm, creativity & experience into a position, where I continue to, provide the strategic leadership critical to organizational growth. I am certain that my presence in, your team will prove to be beneficial to your organization. As such, I would welcome an, opportunity to speak with you to evaluate your needs & share my ideas., Therefore, my comprehensive CV is being presented below intended for taking into consideration of, my candidature and obliged., Thanking you, Sincerely, 1 of 14 --, Page 2 of 14, V BALARAM, Mobile: 8420034161 / Email: vaditya_balaram@yahoo.co.in, Passport No.: L6752163, DOE: 05 Jan 2024, Proposed Position : Senior Quality Material Engineer (QA/QC), Name : V. Balaram, Date of Birth : 01st June, 1975, Profession: : Civil Engineer, Nationality : Indian, Religion : Hindu, Marital Status : Married, Employment Record : May 2000 to till date, Professional Objective:, To be a part of result Oriented Professional team that provides a Challenging innovative work environment and, opportunities for Career and personal development., Profile:, A highly motivated, ambitious individual who likes challenges and is committed to meeting all planned, objectives. Able to work on own initiative and prioritize work load by meeting all dead lines set by, management. I have a creative, Solution oriented background. Other Personal strengths include good, communication skills, excellent time keeping, good attendance record and a positive attitude., Educational Qualification:, Graduation: B-Tech – (Civil) from REC (NIT) Warangal in the Year of 1996-2000., Computer Literacy: Proficient in MS Office., Certification:, 1. Attended Lead Auditor Training Course for QMS (ISO 9001:2008) (Certificate Serial No. IN/08/05) from, Bureau Varitas., 2. Certified Internal Auditor for ISO 14001:2015 + BS OHSAS 18001 from TUV SUD (Certificate No., TUVSA/AC/CT/2017/0789/O/0001/PQ36/1/0008)., 3. Letter of Appreciation for ISO 9001-2008 certification for road business in Reliance Infrastructure, Limited, during October 2010., 2 of 14 --, Page 3 of 14, Key Qualification:, I (Mr. Balaram) am graduate in Civil Engineering from Regional Engineering College (NIT), Warangal, one of the, premier institutes in India and having 21 Years of experience in Highways, Bridges, Segmental Flyover, Flyover, ROB & Underpass Construction projects funded by World Bank, ADB, BOT & EPC . Having much familiar with, Mix Designs viz. Concrete, DLC, PQC, Granular Sub Base, Crushed Rock Base, Wet mix macadam & Bituminous, Concrete. Specialized in Field and Laboratory testing of construction materials, supervising the setting up of, Contractor’s Laboratory, Review of bituminous and concrete mix designs and laying procedure, Preparation, and development of quality assurance manuals, standard operating procedure and Quality Management, System documents in line with ISO 9001:2015., Inspection and approval of all material sources like borrow area for soil, Quarries of aggregates, quality of, materials according to the acceptance criteria on the basis of IS, IRC, BS, MORT&H, ASTM, AASHTO/ Standard, Specs for Road & Bridges specifications., I am having thorough knowledge of modern plants & machineries for dressing of raw materials and state of art, construction equipment used for paving of flexible & rigid pavements., I am fully conversant with the IS / IRC / BS / MORT&H / ASTM / AASHTO/ Standard Specs for Roads & Bridges /, technical specification related to quality control requirement for the construction of Highways and Bridges.'),
(4606, 'Name: Kanwarpal', 'kanwarpal7895@gmil.com', '917895659871', 'Linkedin Profile : kanwar-pal-178214193', 'Linkedin Profile : kanwar-pal-178214193', 'Seeking a position in your organization where I can utilize my
experience and skills in perfect balance that will make a
meaningfull contribution to the organization and my career .
Technical experience :
E.S. Key infrastructure and construction :
 Project : DFCC 202A Allahabad (UP)
 Client : Dedicated Freight Corridor corporation
of India Ltd.
 Duration : from may 2019 to june 2020
 Project cost : 1500Cr.
 Position : GET
 Nature of work : residential structure .
Responsibilities :
 MY role in this company to execute the site works .
 Checking the steel .
 Co-ordinating with client for future work of site
Tomar construction :
 Proje t : Amrit Yojana
 Client : Gharpure construction Pvt Ltd Pune
 Duration :June 2021 To May 2022
 Project cost : 150 cr
 Position : Site engineer
 Nature of work : sewer lining and STP
Responsibilities :
 I , appointed in this company as a junior site engineer
and my main role in this company to laying the RCC and
HDPE pipes with level as per drawings
 Maintain the level register of invert level
 Monthly visit at STP for prepare progress report
 There is 18 MLD STP has constructing.
AIDA Management Consultants :
 Project : Bharat Vandana Park
 Client : NBCC India Ltd.
 Duration : August 2020 to December 2020
-- 1 of 2 --
Date : Signature :
Place :
College Achivements :
 Make a commercial building with the
help of Revit Architecture and got first
price in the class .
 Project cost : 520 Cr.
 Position : Civil analyst
 Nature of work : analysis the construction progress', 'Seeking a position in your organization where I can utilize my
experience and skills in perfect balance that will make a
meaningfull contribution to the organization and my career .
Technical experience :
E.S. Key infrastructure and construction :
 Project : DFCC 202A Allahabad (UP)
 Client : Dedicated Freight Corridor corporation
of India Ltd.
 Duration : from may 2019 to june 2020
 Project cost : 1500Cr.
 Position : GET
 Nature of work : residential structure .
Responsibilities :
 MY role in this company to execute the site works .
 Checking the steel .
 Co-ordinating with client for future work of site
Tomar construction :
 Proje t : Amrit Yojana
 Client : Gharpure construction Pvt Ltd Pune
 Duration :June 2021 To May 2022
 Project cost : 150 cr
 Position : Site engineer
 Nature of work : sewer lining and STP
Responsibilities :
 I , appointed in this company as a junior site engineer
and my main role in this company to laying the RCC and
HDPE pipes with level as per drawings
 Maintain the level register of invert level
 Monthly visit at STP for prepare progress report
 There is 18 MLD STP has constructing.
AIDA Management Consultants :
 Project : Bharat Vandana Park
 Client : NBCC India Ltd.
 Duration : August 2020 to December 2020
-- 1 of 2 --
Date : Signature :
Place :
College Achivements :
 Make a commercial building with the
help of Revit Architecture and got first
price in the class .
 Project cost : 520 Cr.
 Position : Civil analyst
 Nature of work : analysis the construction progress', ARRAY[' Good knowledge of auto level', ' Prepration of BBS', ' Calculation of materials quantity', ' Knowledge of autocad', ' Knowledge of revit architecture', ' Knowledge of staad pro .']::text[], ARRAY[' Good knowledge of auto level', ' Prepration of BBS', ' Calculation of materials quantity', ' Knowledge of autocad', ' Knowledge of revit architecture', ' Knowledge of staad pro .']::text[], ARRAY[]::text[], ARRAY[' Good knowledge of auto level', ' Prepration of BBS', ' Calculation of materials quantity', ' Knowledge of autocad', ' Knowledge of revit architecture', ' Knowledge of staad pro .']::text[], '', 'Linkedin Profile : kanwar-pal-178214193
Permanent address : Moh. Heeralal rambagh
mawana , meerut , (UP) .', '', '', '', '', '[]'::jsonb, '[{"title":"Linkedin Profile : kanwar-pal-178214193","company":"Imported from resume CSV","description":"meaningfull contribution to the organization and my career .\nTechnical experience :\nE.S. Key infrastructure and construction :\n Project : DFCC 202A Allahabad (UP)\n Client : Dedicated Freight Corridor corporation\nof India Ltd.\n Duration : from may 2019 to june 2020\n Project cost : 1500Cr.\n Position : GET\n Nature of work : residential structure .\nResponsibilities :\n MY role in this company to execute the site works .\n Checking the steel .\n Co-ordinating with client for future work of site\nTomar construction :\n Proje t : Amrit Yojana\n Client : Gharpure construction Pvt Ltd Pune\n Duration :June 2021 To May 2022\n Project cost : 150 cr\n Position : Site engineer\n Nature of work : sewer lining and STP\nResponsibilities :\n I , appointed in this company as a junior site engineer\nand my main role in this company to laying the RCC and\nHDPE pipes with level as per drawings\n Maintain the level register of invert level\n Monthly visit at STP for prepare progress report\n There is 18 MLD STP has constructing.\nAIDA Management Consultants :\n Project : Bharat Vandana Park\n Client : NBCC India Ltd.\n Duration : August 2020 to December 2020\n-- 1 of 2 --\nDate : Signature :\nPlace :\nCollege Achivements :\n Make a commercial building with the\nhelp of Revit Architecture and got first\nprice in the class .\n Project cost : 520 Cr.\n Position : Civil analyst\n Nature of work : analysis the construction progress\nResponsibilities :\n My work in this company to analysis the site work and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KP Resume.pdf', 'Name: Name: Kanwarpal

Email: kanwarpal7895@gmil.com

Phone: +917895659871

Headline: Linkedin Profile : kanwar-pal-178214193

Profile Summary: Seeking a position in your organization where I can utilize my
experience and skills in perfect balance that will make a
meaningfull contribution to the organization and my career .
Technical experience :
E.S. Key infrastructure and construction :
 Project : DFCC 202A Allahabad (UP)
 Client : Dedicated Freight Corridor corporation
of India Ltd.
 Duration : from may 2019 to june 2020
 Project cost : 1500Cr.
 Position : GET
 Nature of work : residential structure .
Responsibilities :
 MY role in this company to execute the site works .
 Checking the steel .
 Co-ordinating with client for future work of site
Tomar construction :
 Proje t : Amrit Yojana
 Client : Gharpure construction Pvt Ltd Pune
 Duration :June 2021 To May 2022
 Project cost : 150 cr
 Position : Site engineer
 Nature of work : sewer lining and STP
Responsibilities :
 I , appointed in this company as a junior site engineer
and my main role in this company to laying the RCC and
HDPE pipes with level as per drawings
 Maintain the level register of invert level
 Monthly visit at STP for prepare progress report
 There is 18 MLD STP has constructing.
AIDA Management Consultants :
 Project : Bharat Vandana Park
 Client : NBCC India Ltd.
 Duration : August 2020 to December 2020
-- 1 of 2 --
Date : Signature :
Place :
College Achivements :
 Make a commercial building with the
help of Revit Architecture and got first
price in the class .
 Project cost : 520 Cr.
 Position : Civil analyst
 Nature of work : analysis the construction progress

Key Skills:  Good knowledge of auto level
 Prepration of BBS
 Calculation of materials quantity
 Knowledge of autocad
 Knowledge of revit architecture
 Knowledge of staad pro .

Employment: meaningfull contribution to the organization and my career .
Technical experience :
E.S. Key infrastructure and construction :
 Project : DFCC 202A Allahabad (UP)
 Client : Dedicated Freight Corridor corporation
of India Ltd.
 Duration : from may 2019 to june 2020
 Project cost : 1500Cr.
 Position : GET
 Nature of work : residential structure .
Responsibilities :
 MY role in this company to execute the site works .
 Checking the steel .
 Co-ordinating with client for future work of site
Tomar construction :
 Proje t : Amrit Yojana
 Client : Gharpure construction Pvt Ltd Pune
 Duration :June 2021 To May 2022
 Project cost : 150 cr
 Position : Site engineer
 Nature of work : sewer lining and STP
Responsibilities :
 I , appointed in this company as a junior site engineer
and my main role in this company to laying the RCC and
HDPE pipes with level as per drawings
 Maintain the level register of invert level
 Monthly visit at STP for prepare progress report
 There is 18 MLD STP has constructing.
AIDA Management Consultants :
 Project : Bharat Vandana Park
 Client : NBCC India Ltd.
 Duration : August 2020 to December 2020
-- 1 of 2 --
Date : Signature :
Place :
College Achivements :
 Make a commercial building with the
help of Revit Architecture and got first
price in the class .
 Project cost : 520 Cr.
 Position : Civil analyst
 Nature of work : analysis the construction progress
Responsibilities :
 My work in this company to analysis the site work and

Personal Details: Linkedin Profile : kanwar-pal-178214193
Permanent address : Moh. Heeralal rambagh
mawana , meerut , (UP) .

Extracted Resume Text: Name: Kanwarpal
Email id : kanwarpal7895@gmil.com
Contact No. : +917895659871
Linkedin Profile : kanwar-pal-178214193
Permanent address : Moh. Heeralal rambagh
mawana , meerut , (UP) .
Personal information :
 DOB : 10/07/1998
 Sex : male
 Material status : single
 Nationality : Indian
 Father’s name : Tejpal Singh
Language known :
 Hindi
 English
Educational qualification ;
 B.tech civil ,(2015-2019) , JPIET Meerut ,
63.9%
 Higher secondary , (2014-2015) , A.S.
Inter college Mawana , Meerut , 63.3%
 Matriculation , (2012-2013) , KIC
Mawana , Meerut , 73.3%
Hobbies
 Playiand watching cricket
 Travelling
 Listening music
Key skills
 Good knowledge of auto level
 Prepration of BBS
 Calculation of materials quantity
 Knowledge of autocad
 Knowledge of revit architecture
 Knowledge of staad pro .
Career Objective :
Seeking a position in your organization where I can utilize my
experience and skills in perfect balance that will make a
meaningfull contribution to the organization and my career .
Technical experience :
E.S. Key infrastructure and construction :
 Project : DFCC 202A Allahabad (UP)
 Client : Dedicated Freight Corridor corporation
of India Ltd.
 Duration : from may 2019 to june 2020
 Project cost : 1500Cr.
 Position : GET
 Nature of work : residential structure .
Responsibilities :
 MY role in this company to execute the site works .
 Checking the steel .
 Co-ordinating with client for future work of site
Tomar construction :
 Proje t : Amrit Yojana
 Client : Gharpure construction Pvt Ltd Pune
 Duration :June 2021 To May 2022
 Project cost : 150 cr
 Position : Site engineer
 Nature of work : sewer lining and STP
Responsibilities :
 I , appointed in this company as a junior site engineer
and my main role in this company to laying the RCC and
HDPE pipes with level as per drawings
 Maintain the level register of invert level
 Monthly visit at STP for prepare progress report
 There is 18 MLD STP has constructing.
AIDA Management Consultants :
 Project : Bharat Vandana Park
 Client : NBCC India Ltd.
 Duration : August 2020 to December 2020

-- 1 of 2 --

Date : Signature :
Place :
College Achivements :
 Make a commercial building with the
help of Revit Architecture and got first
price in the class .
 Project cost : 520 Cr.
 Position : Civil analyst
 Nature of work : analysis the construction progress
Responsibilities :
 My work in this company to analysis the site work and
progress .
 Co-ordinating with site engineer to prepare the site
work progress report .
 Co-ordinating with project director for future work
planning to complete the project with in the time.
Elegant Infra developers Pvt. Ltd.
 Project : Jawahar Navodaya Vidhalya
 Client : UPPCL
 DURATION : April 2022 to December 2022
 Project cost : 21 cr.
 Position : jr. engineer
 Nature of work : residential building
Responsibilities :
 Execution of all site work excavation to whole structure
, brick work , plaster , plumbing work and electrical
conduting .
 Do measurements and prepare the bill of contractors .
 Manually layouts of columns .
 Co-ordinating with PM for do work at time as we
previously planned .
 Handeling the labours .
Declaration :
 I , Kanwarpal , hereby declare the information furnished
above are true to the best of my knowledge .

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KP Resume.pdf

Parsed Technical Skills:  Good knowledge of auto level,  Prepration of BBS,  Calculation of materials quantity,  Knowledge of autocad,  Knowledge of revit architecture,  Knowledge of staad pro .'),
(4607, 'NAME : KAMAL PRATAP SINGH', 'kamal.pratap498@gmail.com', '917500111699', 'OBJECTIVE', 'OBJECTIVE', 'To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful Civil Engineer with a
view to serve the organization as well as the Country and Leading to best opportunity. And
willing to work in the reputed construction industry.', 'To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful Civil Engineer with a
view to serve the organization as well as the Country and Leading to best opportunity. And
willing to work in the reputed construction industry.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Distt:-Muzaffar Nagar (UP)
Pin: - 251201
EMAIL- ID : kamal.pratap498@gmail.com
CONTACT NUMBER : +917500111699', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"04Year 03 Months Experience with.\nOMAXE LIMITED, Chandigarh, Punjab. (Nov 2018 to till now)\nDesignation: - Site Engineer (Quality Control and Execution)\nKey Responsibilities: -\n1. Planning and execution of Structure work as per design and drawing.\n2. Maintaining quality standard for all structural Building work and vendor billing.\n3. Quality Control as Per Design and Indian Standard of Structure.\n4. Client Meeting and Briefing to Client About Progress.\n5. Maintaining Report and Planning for Further Progress.\nKANWAR ENTERPRISE’S PVT LTD. At 2*660MW Khargone Super Thermal\nPower Project MADHYA PRADESH & Soda Ash Chemical Plant, Dwarka\nGujarat, Client RSPL (Ghari Detergent GROUP). (Dec 2017 to Till now)\n Construction of Pipe Line Pedestal for heavy duty raw water supply.\n Construction of Permanent store heavy material Store building.\n Construction of RCC Disposal and Effluent Tank.\n Construction of RCC CANAL trapezoidal section.\n Construction of Dilution tank.\n Construction of Pump and Acid dozing tank foundation.\nKey Responsibilities: -\n6. Planning and execution of work as per design and drawing.\n7. Maintaining quality standard for all structural work and vendor billing.\n8. Checking of Slump daily before costing of RCC, bar binding schedule as per approved\nDrawing by Client, proper Shuttering which required and Maintained Curing period to\nmeet Standard Compressive Strength for the Structure.\n9. Calculation of Quantity of Material to be used for the requirement.\n-- 1 of 3 --\n10. Management of Labors & Material at site.\n11. Maintaining Daily Progress Report.\n12. Co ordination with the client and attending the client meeting regarding status of work.\n13. Supervision of working Labor’s to ensure strict conformance to methods, quality and\nsafety PPE’S.\n14. Testing of silt content of sand to be used in concrete, Maintaining daily moisture\ncorrection report of sand as per approved mix design and aggregate.\nM/S JASWANT RAI VERMA PVT. LTD. (Aug 2016 to NOV 2017)\nClient: - PWD Punjab\nProject: - Apra dist. CANAL\n1. Planning and execution of work as per design and drawing.\n2. Maintaining quality and level of pcc CANAL\n3. All survey work of canal\n4. Management of Labors & Material at site.\n5. Maintaining Daily Progress Report.\nSAM INDIA BUILDWELL PVT LTD\nPROJECT: LUCKNOW METRO RAIL CORPORATION (June 2015- July 2016).\n Construction of Interior cleaning."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KP_resume.pdf', 'Name: NAME : KAMAL PRATAP SINGH

Email: kamal.pratap498@gmail.com

Phone: +917500111699

Headline: OBJECTIVE

Profile Summary: To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful Civil Engineer with a
view to serve the organization as well as the Country and Leading to best opportunity. And
willing to work in the reputed construction industry.

Employment: 04Year 03 Months Experience with.
OMAXE LIMITED, Chandigarh, Punjab. (Nov 2018 to till now)
Designation: - Site Engineer (Quality Control and Execution)
Key Responsibilities: -
1. Planning and execution of Structure work as per design and drawing.
2. Maintaining quality standard for all structural Building work and vendor billing.
3. Quality Control as Per Design and Indian Standard of Structure.
4. Client Meeting and Briefing to Client About Progress.
5. Maintaining Report and Planning for Further Progress.
KANWAR ENTERPRISE’S PVT LTD. At 2*660MW Khargone Super Thermal
Power Project MADHYA PRADESH & Soda Ash Chemical Plant, Dwarka
Gujarat, Client RSPL (Ghari Detergent GROUP). (Dec 2017 to Till now)
 Construction of Pipe Line Pedestal for heavy duty raw water supply.
 Construction of Permanent store heavy material Store building.
 Construction of RCC Disposal and Effluent Tank.
 Construction of RCC CANAL trapezoidal section.
 Construction of Dilution tank.
 Construction of Pump and Acid dozing tank foundation.
Key Responsibilities: -
6. Planning and execution of work as per design and drawing.
7. Maintaining quality standard for all structural work and vendor billing.
8. Checking of Slump daily before costing of RCC, bar binding schedule as per approved
Drawing by Client, proper Shuttering which required and Maintained Curing period to
meet Standard Compressive Strength for the Structure.
9. Calculation of Quantity of Material to be used for the requirement.
-- 1 of 3 --
10. Management of Labors & Material at site.
11. Maintaining Daily Progress Report.
12. Co ordination with the client and attending the client meeting regarding status of work.
13. Supervision of working Labor’s to ensure strict conformance to methods, quality and
safety PPE’S.
14. Testing of silt content of sand to be used in concrete, Maintaining daily moisture
correction report of sand as per approved mix design and aggregate.
M/S JASWANT RAI VERMA PVT. LTD. (Aug 2016 to NOV 2017)
Client: - PWD Punjab
Project: - Apra dist. CANAL
1. Planning and execution of work as per design and drawing.
2. Maintaining quality and level of pcc CANAL
3. All survey work of canal
4. Management of Labors & Material at site.
5. Maintaining Daily Progress Report.
SAM INDIA BUILDWELL PVT LTD
PROJECT: LUCKNOW METRO RAIL CORPORATION (June 2015- July 2016).
 Construction of Interior cleaning.

Personal Details: Distt:-Muzaffar Nagar (UP)
Pin: - 251201
EMAIL- ID : kamal.pratap498@gmail.com
CONTACT NUMBER : +917500111699

Extracted Resume Text: CURRICULAM VITAE
NAME : KAMAL PRATAP SINGH
ADDRESS : Vill :-Umarpur Lisora,
Distt:-Muzaffar Nagar (UP)
Pin: - 251201
EMAIL- ID : kamal.pratap498@gmail.com
CONTACT NUMBER : +917500111699
OBJECTIVE
To Achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful Civil Engineer with a
view to serve the organization as well as the Country and Leading to best opportunity. And
willing to work in the reputed construction industry.
WORK EXPERIENCE
04Year 03 Months Experience with.
OMAXE LIMITED, Chandigarh, Punjab. (Nov 2018 to till now)
Designation: - Site Engineer (Quality Control and Execution)
Key Responsibilities: -
1. Planning and execution of Structure work as per design and drawing.
2. Maintaining quality standard for all structural Building work and vendor billing.
3. Quality Control as Per Design and Indian Standard of Structure.
4. Client Meeting and Briefing to Client About Progress.
5. Maintaining Report and Planning for Further Progress.
KANWAR ENTERPRISE’S PVT LTD. At 2*660MW Khargone Super Thermal
Power Project MADHYA PRADESH & Soda Ash Chemical Plant, Dwarka
Gujarat, Client RSPL (Ghari Detergent GROUP). (Dec 2017 to Till now)
 Construction of Pipe Line Pedestal for heavy duty raw water supply.
 Construction of Permanent store heavy material Store building.
 Construction of RCC Disposal and Effluent Tank.
 Construction of RCC CANAL trapezoidal section.
 Construction of Dilution tank.
 Construction of Pump and Acid dozing tank foundation.
Key Responsibilities: -
6. Planning and execution of work as per design and drawing.
7. Maintaining quality standard for all structural work and vendor billing.
8. Checking of Slump daily before costing of RCC, bar binding schedule as per approved
Drawing by Client, proper Shuttering which required and Maintained Curing period to
meet Standard Compressive Strength for the Structure.
9. Calculation of Quantity of Material to be used for the requirement.

-- 1 of 3 --

10. Management of Labors & Material at site.
11. Maintaining Daily Progress Report.
12. Co ordination with the client and attending the client meeting regarding status of work.
13. Supervision of working Labor’s to ensure strict conformance to methods, quality and
safety PPE’S.
14. Testing of silt content of sand to be used in concrete, Maintaining daily moisture
correction report of sand as per approved mix design and aggregate.
M/S JASWANT RAI VERMA PVT. LTD. (Aug 2016 to NOV 2017)
Client: - PWD Punjab
Project: - Apra dist. CANAL
1. Planning and execution of work as per design and drawing.
2. Maintaining quality and level of pcc CANAL
3. All survey work of canal
4. Management of Labors & Material at site.
5. Maintaining Daily Progress Report.
SAM INDIA BUILDWELL PVT LTD
PROJECT: LUCKNOW METRO RAIL CORPORATION (June 2015- July 2016).
 Construction of Interior cleaning.
1. Co ordination with the client and attending the client meeting regarding status of work.
2. Client billing and vendor billing.
3. Planning and budgeting.
4. Planning and execution of work as per design and drawing
5. Maintaining quality standard for all structural work
6. Supervision of working Labor’s to ensure strict conformance to methods, quality and
safety.
7. Elastomeric membrane water proofing.
8. Execution of all construction activities with building along with finishing item,
preparation of estimate taking measurements, familiarity with external, internal
plumbing and sanitary system etc.
9. Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) & evaluating as per the planned schedules.
10. Checking of Slump daily before costing of RCC, Bar binding schedule as per approved
Drawing by Client, proper Shuttering which required and Maintained Curing period to
meet Standard Compressive Strength for the Structure.
 Construction of DIPOT CONTROL CENTRE Building.
1. Planning and execution of work as per design and drawing
2. Maintaining Daily Progress Report.
3. Making of Sub Contractor Billing.
4. Making of Bar Bending Schedule of the Building duly approved.
5. Calculation of Quantity of Material to be used.
6. Management of Labors & Material at site.

-- 2 of 3 --

 Construction of Miscellaneous work: -
1. Construction of Plant Drain.
2. Construction of Pipe Line Pedestal for Ash Discharge.
3. Construction of Heavy Duty Pump Pedestal.
4. Construction of Plant Patrolling Road.
5. Construction of RCC Road.
PROFESSIONAL SYNOPSIS
B. Tech in CIVIL ENGINEERING (2014-2015) from DIET (U.P.) with an AGGREGATE
percentage 67.5%.
Intermediate passed from U.P. BOARD in 2010 (59.2% Aggregate)
High school passed from U.P. BOARD.in2008 (56.3% Aggregate)
INDUSTRIAL TRAINING
I have completed my 4-weeks summer training from “UP PWD”.
EXTRA CURRICULAR ACTIVITIES
 AUTO CAD. -2D
 STAAD PRO Basic
 COMPUTER SKILL-
 Excel, Word, Power Point, Paint, Adobe Photoshop &Internet Ability.
HOBBIES
 Learning attitude, listening music & Playing video game.
PERSONAL DETAIL
Name: Kamal Pratap Singh
Date of Birth: 17-07-1994
Father Name: Mr. Dheer Singh
Gender: Male
Language known: English, Hindi
Nationality: Indian.
Permanent Address: Vill :-Umarpur Lisora,
Distt:-Muzaffaragar (UP)
Pin: - 251201
DECLARATION
I hereby declare that the information given above is correct to the best of my knowledge. In case of any
error or omission found at a later date, I shall be liable for consequences arising out of it.
PLACE: Chandigarh (Punjab) KAMAL PRATAP SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KP_resume.pdf'),
(4608, 'R E S U M E', 'r.e.s.u.m.e.resume-import-04608@hhh-resume-import.invalid', '919671752908', 'Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national', 'Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national', '', '70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10
Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box , Printing Stikers with the Forklift
in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and
that all required paperwork and packing slips are in order and included in the shipment
.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and
Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock
status report in the month ends. Making other documentations in the store .Coordination
with transporters . Follow up pending Purchase Orders . Training to new subordinates in
the store . Maintaining Housekeeping ,security and safety in the store.
2 COMPANY NAME : Industrial Supplies Co. LLC , Oman
Manufacturer : Nut and Bolt (Fasterners Manufacturing)
Designation : STORE IN-CHARGE
Duration : (15th. Feb. 2023 – 3rd . May. 2023)
-- 1 of 4 --
Job Profile : - Oversee and execute activities and work required by a job-
relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks
the procurement, receipt and storage of a wide range of electrical and
mechanical parts and materials. Checks all incoming shipments and reports
shortage/damage to supply chain manager to contact the vendor and rectify
the situation.Maintains raw material inventory accuracy through cycle count
procedures and improves the accuracy and clarity of raw material records.
Performs a visual inspection of products being shipped and received; checks
information of counts, weights and other measures to verify information
against BOL, invoice, receipt, packing slip or other records.
3 COMPANY NAME : Era Constructions (India) Ltd.
DURATION : 02 Dec. 2019 To 20 April , 2021 )
Project : Residentials Buildings & Bridge Work
Designation : STORE MANAGER
4 COMPANY NAME : Qatar National Plastics Factory, Qatar
Duration : (15 May 2019 to 28th. July 2019 )
Designation : SENIOR SUPERVISOR STORE
5 COMPANY NAME :Ashoka International , Faridabad
Duration (Aug.17-Dec.17) (6 April 2018 to April 2019)
Stockist Of : Electrical Home Appliances
Designatio : STORE INCHARGE
6 COMPANY NAME : I. R. M. Offshore Services , QATAR .', ARRAY['Special Achievements :-- Certificate Course in Job Hazard Analysis', 'Manual Handling', 'Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH', 'QATAR', 'in 2018', '1 COMPANY NAME : S. S. Contractor', 'Piyala', 'Faridabad (HR.)', 'Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)', 'Designation : (Senor Supervisor Store )', 'Duration : 10 May', '2021 to till date continue.', 'Company Profile', 'Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national', 'oil company with business interests straddling the entire hydrocarbon value chain – from', 'refining pipeline transportation and marketing of petroleum products to exploration &', 'production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio', 'of brands includes Indane LPGas', 'SERVO Lubricants', 'XTRAPREMIUM diesel and', 'Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.', 'Job Profile –Planning of Loading and Offloading of Lubricant oils', 'Product SN 150 &', '70', 'H-500', 'LDO', 'SPL', 'U-Base4', 'ST 1410', '1604', '1678', '1599', 'D 1404', '05', '07', 'Product Ultra', '& Additives from Tankers and other materials in the Store. Loading and Offloading of', 'Tankers', 'Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..', 'PVC Bucket 10', 'Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr.', 'Carton Box', 'Printing Stikers with the Forklift', 'in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and', 'that all required paperwork and packing slips are in order and included in the shipment', '.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and', 'Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock', 'status report in the month ends. Making other documentations in the store .Coordination', 'with transporters . Follow up pending Purchase Orders . Training to new subordinates in', 'the store . Maintaining Housekeeping', 'security and safety in the store.', '2 COMPANY NAME : Industrial Supplies Co. LLC', 'Oman', 'Manufacturer : Nut and Bolt (Fasterners Manufacturing)', 'Designation : STORE IN-CHARGE', 'Duration : (15th. Feb. 2023 – 3rd . May. 2023)', '1 of 4 --', 'Job Profile : - Oversee and execute activities and work required by a job-', 'relevant process to ensure that it is carried out in an efficient and effective', 'manner', 'in line with the monthly and annual departmental business plans', 'policies and procedures.Contribute to the identification of opportunities for', 'the continuous improvement of departmental systems', 'policies', 'processes and', 'practices considering ‘international leading practices’ to improve productivity', 'and operational efficiency.Prepare relative reports in a timely and accurate', 'manner to meet the departmental requirements', 'policies and standards.Tracks', 'the procurement', 'receipt and storage of a wide range of electrical and', 'mechanical parts and materials. Checks all incoming shipments and reports', 'shortage/damage to supply chain manager to contact the vendor and rectify', 'the situation.Maintains raw material inventory accuracy through cycle count', 'procedures and improves the accuracy and clarity of raw material records.', 'Performs a visual inspection of products being shipped and received', 'checks']::text[], ARRAY['Special Achievements :-- Certificate Course in Job Hazard Analysis', 'Manual Handling', 'Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH', 'QATAR', 'in 2018', '1 COMPANY NAME : S. S. Contractor', 'Piyala', 'Faridabad (HR.)', 'Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)', 'Designation : (Senor Supervisor Store )', 'Duration : 10 May', '2021 to till date continue.', 'Company Profile', 'Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national', 'oil company with business interests straddling the entire hydrocarbon value chain – from', 'refining pipeline transportation and marketing of petroleum products to exploration &', 'production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio', 'of brands includes Indane LPGas', 'SERVO Lubricants', 'XTRAPREMIUM diesel and', 'Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.', 'Job Profile –Planning of Loading and Offloading of Lubricant oils', 'Product SN 150 &', '70', 'H-500', 'LDO', 'SPL', 'U-Base4', 'ST 1410', '1604', '1678', '1599', 'D 1404', '05', '07', 'Product Ultra', '& Additives from Tankers and other materials in the Store. Loading and Offloading of', 'Tankers', 'Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..', 'PVC Bucket 10', 'Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr.', 'Carton Box', 'Printing Stikers with the Forklift', 'in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and', 'that all required paperwork and packing slips are in order and included in the shipment', '.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and', 'Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock', 'status report in the month ends. Making other documentations in the store .Coordination', 'with transporters . Follow up pending Purchase Orders . Training to new subordinates in', 'the store . Maintaining Housekeeping', 'security and safety in the store.', '2 COMPANY NAME : Industrial Supplies Co. LLC', 'Oman', 'Manufacturer : Nut and Bolt (Fasterners Manufacturing)', 'Designation : STORE IN-CHARGE', 'Duration : (15th. Feb. 2023 – 3rd . May. 2023)', '1 of 4 --', 'Job Profile : - Oversee and execute activities and work required by a job-', 'relevant process to ensure that it is carried out in an efficient and effective', 'manner', 'in line with the monthly and annual departmental business plans', 'policies and procedures.Contribute to the identification of opportunities for', 'the continuous improvement of departmental systems', 'policies', 'processes and', 'practices considering ‘international leading practices’ to improve productivity', 'and operational efficiency.Prepare relative reports in a timely and accurate', 'manner to meet the departmental requirements', 'policies and standards.Tracks', 'the procurement', 'receipt and storage of a wide range of electrical and', 'mechanical parts and materials. Checks all incoming shipments and reports', 'shortage/damage to supply chain manager to contact the vendor and rectify', 'the situation.Maintains raw material inventory accuracy through cycle count', 'procedures and improves the accuracy and clarity of raw material records.', 'Performs a visual inspection of products being shipped and received', 'checks']::text[], ARRAY[]::text[], ARRAY['Special Achievements :-- Certificate Course in Job Hazard Analysis', 'Manual Handling', 'Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH', 'QATAR', 'in 2018', '1 COMPANY NAME : S. S. Contractor', 'Piyala', 'Faridabad (HR.)', 'Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)', 'Designation : (Senor Supervisor Store )', 'Duration : 10 May', '2021 to till date continue.', 'Company Profile', 'Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national', 'oil company with business interests straddling the entire hydrocarbon value chain – from', 'refining pipeline transportation and marketing of petroleum products to exploration &', 'production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio', 'of brands includes Indane LPGas', 'SERVO Lubricants', 'XTRAPREMIUM diesel and', 'Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.', 'Job Profile –Planning of Loading and Offloading of Lubricant oils', 'Product SN 150 &', '70', 'H-500', 'LDO', 'SPL', 'U-Base4', 'ST 1410', '1604', '1678', '1599', 'D 1404', '05', '07', 'Product Ultra', '& Additives from Tankers and other materials in the Store. Loading and Offloading of', 'Tankers', 'Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..', 'PVC Bucket 10', 'Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr.', 'Carton Box', 'Printing Stikers with the Forklift', 'in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and', 'that all required paperwork and packing slips are in order and included in the shipment', '.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and', 'Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock', 'status report in the month ends. Making other documentations in the store .Coordination', 'with transporters . Follow up pending Purchase Orders . Training to new subordinates in', 'the store . Maintaining Housekeeping', 'security and safety in the store.', '2 COMPANY NAME : Industrial Supplies Co. LLC', 'Oman', 'Manufacturer : Nut and Bolt (Fasterners Manufacturing)', 'Designation : STORE IN-CHARGE', 'Duration : (15th. Feb. 2023 – 3rd . May. 2023)', '1 of 4 --', 'Job Profile : - Oversee and execute activities and work required by a job-', 'relevant process to ensure that it is carried out in an efficient and effective', 'manner', 'in line with the monthly and annual departmental business plans', 'policies and procedures.Contribute to the identification of opportunities for', 'the continuous improvement of departmental systems', 'policies', 'processes and', 'practices considering ‘international leading practices’ to improve productivity', 'and operational efficiency.Prepare relative reports in a timely and accurate', 'manner to meet the departmental requirements', 'policies and standards.Tracks', 'the procurement', 'receipt and storage of a wide range of electrical and', 'mechanical parts and materials. Checks all incoming shipments and reports', 'shortage/damage to supply chain manager to contact the vendor and rectify', 'the situation.Maintains raw material inventory accuracy through cycle count', 'procedures and improves the accuracy and clarity of raw material records.', 'Performs a visual inspection of products being shipped and received', 'checks']::text[], '', 'Marital Status : Married
Language Known : Hindi , English
Passport No. : S 2430021
Salary Drawn : OMR /- 400
Oman I. D .No. : 129276674
Notice Period : 30 Days
Vaccination Details : Fully Vaccinated (2 Doses) Covaxin
I have declare that all statements are true to the best of my knowledge and
belief .
Place :- INDIA YOURS
Date :- Year 2023
( BALJEET SINGH )
-- 3 of 4 --
COVER LETTER
Dear Sir / Madam,
I would like to submit my updated resume for the consideration of my
candidature for the above mentioned post . I request you to be kind enough to
give me an opportunity to serve in your esteemed organization in view of my
zest and zeal towards my duties. I will surely fulfill your expectations .I shall
be `very grateful to get a positive response from you .I am simple , self –
reliant highly motivated , enthusiastic , loyal, patient ,friendly and tactful
person .I have strong communication and interpersonal skills that have been
gained through working with people from different backgrounds and in
different environments
I am Passport Holder from India & Graduate with 22 yrs. Experience as a
STORE IN-CHARGE in Oil and Gas, Logistics, Constructions, Electronics
Home Appliances, Plastic pipe & fittings, steel fabrication, Packaging and
Manufacturing companies in INDIA & QATAR. I have fully knowledge of S.
A. P . , E. R. P., M. S. Office and Tally 7.2 version. I can work under
pressure and difficult circumstances. Leveling and Marking the materials
with proper codes & maintain record of issue materials & Bin Cards in stores
and locating the materials in stores. Supervising the receipt, inspection,
binning storage, preservation and issue of wide range of materials for
production and maintenance departments. Maintaining the accuracy of all
inventories, manages warehouse and inventory costs, issues delivery orders,
conducts stock take and maintains records, optimises location capacity and
stock placement efficiency .Contact:+919671752908 (WhatsApp, Google
meet ,imo ,Zoom) Baljeetsingh111976@gmail.com ,
https://www.linkedin.com/in/baljeet-singh-324983167.
https://www.facebook.com/profile.php?id100010698993113
ACTIVELY READY TO RELOCATE AS A Senior Supervisor Store
ANYWHERE IN THE WORLD.
-- 4 of 4 --', '', '70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10
Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box , Printing Stikers with the Forklift
in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and
that all required paperwork and packing slips are in order and included in the shipment
.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and
Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock
status report in the month ends. Making other documentations in the store .Coordination
with transporters . Follow up pending Purchase Orders . Training to new subordinates in
the store . Maintaining Housekeeping ,security and safety in the store.
2 COMPANY NAME : Industrial Supplies Co. LLC , Oman
Manufacturer : Nut and Bolt (Fasterners Manufacturing)
Designation : STORE IN-CHARGE
Duration : (15th. Feb. 2023 – 3rd . May. 2023)
-- 1 of 4 --
Job Profile : - Oversee and execute activities and work required by a job-
relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks
the procurement, receipt and storage of a wide range of electrical and
mechanical parts and materials. Checks all incoming shipments and reports
shortage/damage to supply chain manager to contact the vendor and rectify
the situation.Maintains raw material inventory accuracy through cycle count
procedures and improves the accuracy and clarity of raw material records.
Performs a visual inspection of products being shipped and received; checks
information of counts, weights and other measures to verify information
against BOL, invoice, receipt, packing slip or other records.
3 COMPANY NAME : Era Constructions (India) Ltd.
DURATION : 02 Dec. 2019 To 20 April , 2021 )
Project : Residentials Buildings & Bridge Work
Designation : STORE MANAGER
4 COMPANY NAME : Qatar National Plastics Factory, Qatar
Duration : (15 May 2019 to 28th. July 2019 )
Designation : SENIOR SUPERVISOR STORE
5 COMPANY NAME :Ashoka International , Faridabad
Duration (Aug.17-Dec.17) (6 April 2018 to April 2019)
Stockist Of : Electrical Home Appliances
Designatio : STORE INCHARGE
6 COMPANY NAME : I. R. M. Offshore Services , QATAR .', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Baljeet singh CV.pdf', 'Name: R E S U M E

Email: r.e.s.u.m.e.resume-import-04608@hhh-resume-import.invalid

Phone: +919671752908

Headline: Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national

Career Profile: 70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10
Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box , Printing Stikers with the Forklift
in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and
that all required paperwork and packing slips are in order and included in the shipment
.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and
Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock
status report in the month ends. Making other documentations in the store .Coordination
with transporters . Follow up pending Purchase Orders . Training to new subordinates in
the store . Maintaining Housekeeping ,security and safety in the store.
2 COMPANY NAME : Industrial Supplies Co. LLC , Oman
Manufacturer : Nut and Bolt (Fasterners Manufacturing)
Designation : STORE IN-CHARGE
Duration : (15th. Feb. 2023 – 3rd . May. 2023)
-- 1 of 4 --
Job Profile : - Oversee and execute activities and work required by a job-
relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks
the procurement, receipt and storage of a wide range of electrical and
mechanical parts and materials. Checks all incoming shipments and reports
shortage/damage to supply chain manager to contact the vendor and rectify
the situation.Maintains raw material inventory accuracy through cycle count
procedures and improves the accuracy and clarity of raw material records.
Performs a visual inspection of products being shipped and received; checks
information of counts, weights and other measures to verify information
against BOL, invoice, receipt, packing slip or other records.
3 COMPANY NAME : Era Constructions (India) Ltd.
DURATION : 02 Dec. 2019 To 20 April , 2021 )
Project : Residentials Buildings & Bridge Work
Designation : STORE MANAGER
4 COMPANY NAME : Qatar National Plastics Factory, Qatar
Duration : (15 May 2019 to 28th. July 2019 )
Designation : SENIOR SUPERVISOR STORE
5 COMPANY NAME :Ashoka International , Faridabad
Duration (Aug.17-Dec.17) (6 April 2018 to April 2019)
Stockist Of : Electrical Home Appliances
Designatio : STORE INCHARGE
6 COMPANY NAME : I. R. M. Offshore Services , QATAR .

IT Skills: Special Achievements :-- Certificate Course in Job Hazard Analysis , Manual Handling ,
Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH , QATAR
in 2018
1 COMPANY NAME : S. S. Contractor , Piyala, Faridabad (HR.)
Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)
Designation : (Senor Supervisor Store )
Duration : 10 May, 2021 to till date continue.
Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national
oil company with business interests straddling the entire hydrocarbon value chain – from
refining pipeline transportation and marketing of petroleum products to exploration &
production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio
of brands includes Indane LPGas, SERVO Lubricants, XTRAPREMIUM diesel and
Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.
Job Profile –Planning of Loading and Offloading of Lubricant oils, Product SN 150 &
70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10
Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box , Printing Stikers with the Forklift
in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and
that all required paperwork and packing slips are in order and included in the shipment
.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and
Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock
status report in the month ends. Making other documentations in the store .Coordination
with transporters . Follow up pending Purchase Orders . Training to new subordinates in
the store . Maintaining Housekeeping ,security and safety in the store.
2 COMPANY NAME : Industrial Supplies Co. LLC , Oman
Manufacturer : Nut and Bolt (Fasterners Manufacturing)
Designation : STORE IN-CHARGE
Duration : (15th. Feb. 2023 – 3rd . May. 2023)
-- 1 of 4 --
Job Profile : - Oversee and execute activities and work required by a job-
relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks
the procurement, receipt and storage of a wide range of electrical and
mechanical parts and materials. Checks all incoming shipments and reports
shortage/damage to supply chain manager to contact the vendor and rectify
the situation.Maintains raw material inventory accuracy through cycle count
procedures and improves the accuracy and clarity of raw material records.
Performs a visual inspection of products being shipped and received; checks

Education: Year Name Of Board / University Marks Education Division
Passed Qualification
1992 Board of School Education Haryana 330 / 600 Matric Second
1994 Board of School Education Haryana 232 / 600 12th. Second
1997 Bombay Hindi Vidyapith , Bombay 389 / 700 B. A. Second
Computer Skills :- (M S Office ), E. R. P.(Farvision ,Oracle 11G , Epicore ), S. A. P.
Special Achievements :-- Certificate Course in Job Hazard Analysis , Manual Handling ,
Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH , QATAR
in 2018
1 COMPANY NAME : S. S. Contractor , Piyala, Faridabad (HR.)
Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)
Designation : (Senor Supervisor Store )
Duration : 10 May, 2021 to till date continue.
Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national
oil company with business interests straddling the entire hydrocarbon value chain – from
refining pipeline transportation and marketing of petroleum products to exploration &
production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio
of brands includes Indane LPGas, SERVO Lubricants, XTRAPREMIUM diesel and
Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.
Job Profile –Planning of Loading and Offloading of Lubricant oils, Product SN 150 &
70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10
Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box , Printing Stikers with the Forklift
in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and
that all required paperwork and packing slips are in order and included in the shipment
.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and
Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock
status report in the month ends. Making other documentations in the store .Coordination
with transporters . Follow up pending Purchase Orders . Training to new subordinates in
the store . Maintaining Housekeeping ,security and safety in the store.
2 COMPANY NAME : Industrial Supplies Co. LLC , Oman
Manufacturer : Nut and Bolt (Fasterners Manufacturing)
Designation : STORE IN-CHARGE
Duration : (15th. Feb. 2023 – 3rd . May. 2023)
-- 1 of 4 --
Job Profile : - Oversee and execute activities and work required by a job-
relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks

Personal Details: Marital Status : Married
Language Known : Hindi , English
Passport No. : S 2430021
Salary Drawn : OMR /- 400
Oman I. D .No. : 129276674
Notice Period : 30 Days
Vaccination Details : Fully Vaccinated (2 Doses) Covaxin
I have declare that all statements are true to the best of my knowledge and
belief .
Place :- INDIA YOURS
Date :- Year 2023
( BALJEET SINGH )
-- 3 of 4 --
COVER LETTER
Dear Sir / Madam,
I would like to submit my updated resume for the consideration of my
candidature for the above mentioned post . I request you to be kind enough to
give me an opportunity to serve in your esteemed organization in view of my
zest and zeal towards my duties. I will surely fulfill your expectations .I shall
be `very grateful to get a positive response from you .I am simple , self –
reliant highly motivated , enthusiastic , loyal, patient ,friendly and tactful
person .I have strong communication and interpersonal skills that have been
gained through working with people from different backgrounds and in
different environments
I am Passport Holder from India & Graduate with 22 yrs. Experience as a
STORE IN-CHARGE in Oil and Gas, Logistics, Constructions, Electronics
Home Appliances, Plastic pipe & fittings, steel fabrication, Packaging and
Manufacturing companies in INDIA & QATAR. I have fully knowledge of S.
A. P . , E. R. P., M. S. Office and Tally 7.2 version. I can work under
pressure and difficult circumstances. Leveling and Marking the materials
with proper codes & maintain record of issue materials & Bin Cards in stores
and locating the materials in stores. Supervising the receipt, inspection,
binning storage, preservation and issue of wide range of materials for
production and maintenance departments. Maintaining the accuracy of all
inventories, manages warehouse and inventory costs, issues delivery orders,
conducts stock take and maintains records, optimises location capacity and
stock placement efficiency .Contact:+919671752908 (WhatsApp, Google
meet ,imo ,Zoom) Baljeetsingh111976@gmail.com ,
https://www.linkedin.com/in/baljeet-singh-324983167.
https://www.facebook.com/profile.php?id100010698993113
ACTIVELY READY TO RELOCATE AS A Senior Supervisor Store
ANYWHERE IN THE WORLD.
-- 4 of 4 --

Extracted Resume Text: R E S U M E
BALJEET SINGH
V.& P .O. Palwal, Distt. PALWAL ( HR. )
Mob. No.+919671752908 (whatsapp, duo , imo)
Baljeetsingh111976@gmail.com
https://www.linkedin.com/in/baljeet-singh-324983167
APPLICATION FOR THE POST OF :- Senior Supervisor Store
Self-motivated, results-driven Warehouse Professional with keen analytical skills and
demonstrated ability to manage priorities and deliver results within strict time .
Education Qualification :
Year Name Of Board / University Marks Education Division
Passed Qualification
1992 Board of School Education Haryana 330 / 600 Matric Second
1994 Board of School Education Haryana 232 / 600 12th. Second
1997 Bombay Hindi Vidyapith , Bombay 389 / 700 B. A. Second
Computer Skills :- (M S Office ), E. R. P.(Farvision ,Oracle 11G , Epicore ), S. A. P.
Special Achievements :-- Certificate Course in Job Hazard Analysis , Manual Handling ,
Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH , QATAR
in 2018
1 COMPANY NAME : S. S. Contractor , Piyala, Faridabad (HR.)
Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant)
Designation : (Senor Supervisor Store )
Duration : 10 May, 2021 to till date continue.
Company Profile ;- Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national
oil company with business interests straddling the entire hydrocarbon value chain – from
refining pipeline transportation and marketing of petroleum products to exploration &
production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio
of brands includes Indane LPGas, SERVO Lubricants, XTRAPREMIUM diesel and
Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd.
Job Profile –Planning of Loading and Offloading of Lubricant oils, Product SN 150 &
70, H-500, LDO, SPL ,U-Base4 ,ST 1410,1604,1678,1599 ,D 1404, 05, 07, Product Ultra ,
& Additives from Tankers and other materials in the Store. Loading and Offloading of
Tankers , Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr..,PVC Bucket 10
Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box , Printing Stikers with the Forklift
in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and
that all required paperwork and packing slips are in order and included in the shipment
.Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and
Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock
status report in the month ends. Making other documentations in the store .Coordination
with transporters . Follow up pending Purchase Orders . Training to new subordinates in
the store . Maintaining Housekeeping ,security and safety in the store.
2 COMPANY NAME : Industrial Supplies Co. LLC , Oman
Manufacturer : Nut and Bolt (Fasterners Manufacturing)
Designation : STORE IN-CHARGE
Duration : (15th. Feb. 2023 – 3rd . May. 2023)

-- 1 of 4 --

Job Profile : - Oversee and execute activities and work required by a job-
relevant process to ensure that it is carried out in an efficient and effective
manner, in line with the monthly and annual departmental business plans,
policies and procedures.Contribute to the identification of opportunities for
the continuous improvement of departmental systems, policies, processes and
practices considering ‘international leading practices’ to improve productivity
and operational efficiency.Prepare relative reports in a timely and accurate
manner to meet the departmental requirements, policies and standards.Tracks
the procurement, receipt and storage of a wide range of electrical and
mechanical parts and materials. Checks all incoming shipments and reports
shortage/damage to supply chain manager to contact the vendor and rectify
the situation.Maintains raw material inventory accuracy through cycle count
procedures and improves the accuracy and clarity of raw material records.
Performs a visual inspection of products being shipped and received; checks
information of counts, weights and other measures to verify information
against BOL, invoice, receipt, packing slip or other records.
3 COMPANY NAME : Era Constructions (India) Ltd.
DURATION : 02 Dec. 2019 To 20 April , 2021 )
Project : Residentials Buildings & Bridge Work
Designation : STORE MANAGER
4 COMPANY NAME : Qatar National Plastics Factory, Qatar
Duration : (15 May 2019 to 28th. July 2019 )
Designation : SENIOR SUPERVISOR STORE
5 COMPANY NAME :Ashoka International , Faridabad
Duration (Aug.17-Dec.17) (6 April 2018 to April 2019)
Stockist Of : Electrical Home Appliances
Designatio : STORE INCHARGE
6 COMPANY NAME : I. R. M. Offshore Services , QATAR .
Client : QATAR PETROLEUM
Designation : Store Keeper 01/01/2018– 20/03/18
Job Profile :- Materials should be checked with P.O. text and specifications. Segregate
materials based on type,size,weight and shape .Zebra Label is must for each materials .
Ensure proper preservation. Ensure availability of Test Certificate ,T.P.I. and Conformity
Certificate if stated in the P.O. and same to be uploaded in the S A P System as well. Any
material subject to Expiry , Manufacturer date must be captured while raising goods
receipt .Place heavier materials close to floor with lighter and smaller material stored on
higher & middle row of shelves / rocks .Small parts should be stored in plastic container
and ensure space optimization / utilization while placing materials in Bins . Storage areas
are kept free from accumulation of materials that could lead to tripping , fire , explosion or
Pest Infestations.
7 COMPANY NAME : P. S. Associates Const. Pvt. Ltd. Delhi
Project : Residentials Buildings & Bridge Work
Designation : STORE INCHARGE
Duration : (27Aug. 2014 – Aug. 2017 )
8 COMPANY NAME : J. Kumar Infraprojects Ltd. Bombay .
Project : Roads & Bridge , Residential Buildings
Designation : STORE- OFFICER
Duration : ( 03 Jan. 2013 - 20 Aug. 2014 )
9 COMPANY NAME : C. W. G. India Pvt. Ltd. Faridabad (HR.)
Stockist of : Housekeeping Materials & machines
Designation : ( Astt. Store –Kepper)
Durtion : (30 June 2010- 05 Dec. 2012)
10 COMPANY NAME : Sterling Tools Ltd. Faridabad (HR.)
Manufacturer Of : Nut & Bolt ( Fasteners company )
Designation : Astt. Store Keeper

-- 2 of 4 --

Duration : (24 Aug. 2005 - 07 April 2010)
11 COMPANY NAME : Alpha Const. PVT. Ltd. Gurgaon( HR.)
Project : Roads & Bridge , Residential Buildings .
Designatio : Astt. Store Keeper (4 Jan 1997– 10 Aug.
Duration : (4 Jan. 1997– 10 Aug. 2004 )
DUTIES AND RESPONSIBILITIES :--
Checks availability of stock in the site store and all sites stores against
Demand Bulletins before forwarding either to Stores Section Head or to
Procurement Department for requesting items from other sites / or before
proceeding to Purchase from market or Indent . Manages stocks according to
Manufacturer’s recommendations.
Loading and unloading of Lurbricant oil Drums from vehicles by Forklift .
Ensures that Q.A. / Q.C. personnel approves and section head accepts and
signs the delivery notes and invoices, prior to stamping and receiving items
purchased from market. Check description, Parts No.& U.O. M.while
receiving and issuing materials.Secures loaded trucks by sealing doors or
ensuring that seals are in place and that all required paperwork and packing
slips are in order and included in the shipment..
Planning and organizing daily distribution and activities related to duty .
sManage all operations within the warehouse, e.g. receiving Goods return and
packaging, and controlling Certificate of Analysis, safe storage, counting and
distribution. Fully knowledge of Weight Bridge Machine operations .
Proper stacking of Cement Bags in Store and Steel Bars dia wise in SteelYard
Receiving of Angles,Channels,Wire Mess , Steel Plates, M.S.Pipes, Round
Bars etc. Making daily issue and received summary of item in the store .
Ensure product date and expiry date on the package with sufficient shelf life
Individual Container, Packages shall be conspicuously marked / leveled with
visible hazard identification signs. Provide M. S. D. S. and chemical
information documents that shall be properly placed .Wear P P E at all time
while working. Empty trash bins, whenever they are full, do not allow to
overflow .Controlling Inventory through various modules :-Safety Stock ,
Reorder Level ,Economic Order Quantity , Fifo and Lifo method and A B C
Analysis. Making Stock Status Report in the month end .
Total Work Experience :-- 22 YRS.
Father’s Name : Sh.RamKishan
Date of Birth : 01-01-1976
Marital Status : Married
Language Known : Hindi , English
Passport No. : S 2430021
Salary Drawn : OMR /- 400
Oman I. D .No. : 129276674
Notice Period : 30 Days
Vaccination Details : Fully Vaccinated (2 Doses) Covaxin
I have declare that all statements are true to the best of my knowledge and
belief .
Place :- INDIA YOURS
Date :- Year 2023
( BALJEET SINGH )

-- 3 of 4 --

COVER LETTER
Dear Sir / Madam,
I would like to submit my updated resume for the consideration of my
candidature for the above mentioned post . I request you to be kind enough to
give me an opportunity to serve in your esteemed organization in view of my
zest and zeal towards my duties. I will surely fulfill your expectations .I shall
be `very grateful to get a positive response from you .I am simple , self –
reliant highly motivated , enthusiastic , loyal, patient ,friendly and tactful
person .I have strong communication and interpersonal skills that have been
gained through working with people from different backgrounds and in
different environments
I am Passport Holder from India & Graduate with 22 yrs. Experience as a
STORE IN-CHARGE in Oil and Gas, Logistics, Constructions, Electronics
Home Appliances, Plastic pipe & fittings, steel fabrication, Packaging and
Manufacturing companies in INDIA & QATAR. I have fully knowledge of S.
A. P . , E. R. P., M. S. Office and Tally 7.2 version. I can work under
pressure and difficult circumstances. Leveling and Marking the materials
with proper codes & maintain record of issue materials & Bin Cards in stores
and locating the materials in stores. Supervising the receipt, inspection,
binning storage, preservation and issue of wide range of materials for
production and maintenance departments. Maintaining the accuracy of all
inventories, manages warehouse and inventory costs, issues delivery orders,
conducts stock take and maintains records, optimises location capacity and
stock placement efficiency .Contact:+919671752908 (WhatsApp, Google
meet ,imo ,Zoom) Baljeetsingh111976@gmail.com ,
https://www.linkedin.com/in/baljeet-singh-324983167.
https://www.facebook.com/profile.php?id100010698993113
ACTIVELY READY TO RELOCATE AS A Senior Supervisor Store
ANYWHERE IN THE WORLD.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Baljeet singh CV.pdf

Parsed Technical Skills: Special Achievements :-- Certificate Course in Job Hazard Analysis, Manual Handling, Chemical Handling Awareness & Basic First Aid & C.P.R. from ENERTECH, QATAR, in 2018, 1 COMPANY NAME : S. S. Contractor, Piyala, Faridabad (HR.), Client :-- Indian Oil Corporation Ltd. (Lube Oil Blending Plant), Designation : (Senor Supervisor Store ), Duration : 10 May, 2021 to till date continue., Company Profile, Indian Oil Corporation Ltd. ( IOCL ) is India’s flagship national, oil company with business interests straddling the entire hydrocarbon value chain – from, refining pipeline transportation and marketing of petroleum products to exploration &, production of crude oil & gas marketing of natural gas and petrochemicals .Their portfolio, of brands includes Indane LPGas, SERVO Lubricants, XTRAPREMIUM diesel and, Propel Petrochemicals .It was established in the year 1959 as Indian Oil Company Ltd., Job Profile –Planning of Loading and Offloading of Lubricant oils, Product SN 150 &, 70, H-500, LDO, SPL, U-Base4, ST 1410, 1604, 1678, 1599, D 1404, 05, 07, Product Ultra, & Additives from Tankers and other materials in the Store. Loading and Offloading of, Tankers, Jerricans and M.S.Barrels & PVC Barrel 210 Ltr& 50 Ltr.., PVC Bucket 10, Ltr.& 20 Ltr. PVC Can 1Ltr. 3 Ltr. 5Ltr., Carton Box, Printing Stikers with the Forklift, in the store. Secures loaded trucks by sealing doors or ensuring that seals are in place and, that all required paperwork and packing slips are in order and included in the shipment, .Veryfing the quantity and weight by weight slips .Maintaining Receiving Register and, Dispatch Register in the store .Physicial counting of Barrels in the store. Making stock, status report in the month ends. Making other documentations in the store .Coordination, with transporters . Follow up pending Purchase Orders . Training to new subordinates in, the store . Maintaining Housekeeping, security and safety in the store., 2 COMPANY NAME : Industrial Supplies Co. LLC, Oman, Manufacturer : Nut and Bolt (Fasterners Manufacturing), Designation : STORE IN-CHARGE, Duration : (15th. Feb. 2023 – 3rd . May. 2023), 1 of 4 --, Job Profile : - Oversee and execute activities and work required by a job-, relevant process to ensure that it is carried out in an efficient and effective, manner, in line with the monthly and annual departmental business plans, policies and procedures.Contribute to the identification of opportunities for, the continuous improvement of departmental systems, policies, processes and, practices considering ‘international leading practices’ to improve productivity, and operational efficiency.Prepare relative reports in a timely and accurate, manner to meet the departmental requirements, policies and standards.Tracks, the procurement, receipt and storage of a wide range of electrical and, mechanical parts and materials. Checks all incoming shipments and reports, shortage/damage to supply chain manager to contact the vendor and rectify, the situation.Maintains raw material inventory accuracy through cycle count, procedures and improves the accuracy and clarity of raw material records., Performs a visual inspection of products being shipped and received, checks'),
(4609, 'Pankaj Mulay', 'pankajmulay111@gmail.com', '7972938266', 'OBJECTIVE', 'OBJECTIVE', 'To seek a career in an organization, which provides an environment conducive for continuous learning,
provides exposure to new technologies, where my skills would be utilized to the complete potential and
thereby achieving personal and professional growth along with the organization.', 'To seek a career in an organization, which provides an environment conducive for continuous learning,
provides exposure to new technologies, where my skills would be utilized to the complete potential and
thereby achieving personal and professional growth along with the organization.', ARRAY[' Proficiency in Auto CAD', ' Proficiency in MS office', ' Knowledge in Execution of site works', ' Alu form shuttering method', ' Conventional shuttering method', ' Slipform shuttering method', ' Knowledge in Precast Technology', 'REWARDS', ' Top performer in EHS monitoring system', ' Rewarded as Most Promising Team Player', ' Rewarded as Quality Conscious Engineer', ' MSCIT Course Certificate', ' L&T ATL Next – Completed 4 Certification Courses.', '2 of 3 --', 'ROLES & RESPONSIBILITIES - Execution Engineer – Civil', ' Checking and monitoring quality of work', ' Execution of work as per BOQ and GFC drawings.', ' Sub-contractor billing', ' Co-ordination with architect and EDRC if any deviation in drawing (raise RFI''s for any', 'discrepancy)', ' Preparing JMR and taking signoff from Contractor/Client', ' Generate Daily and Weekly Progress reports with using Procube app', ' Supervision of the workmen to ensure strict conformance to methods', 'Quality & safety', ' Obtain work permit for the works which is required as per the site EHS norms', ' Maintain record of approved drawings/ deliverables', ' Conduct all activities to meet the cycle time requirement for the assigned area/ scope of', 'work', ' Carry out the construction', 'erection activities as per approved construction drawings and', 'work methods – with the required Quality & safety – within the required time and cos', ' Contribute to risk assessments and refer to the controls mentioned in the risk assessment', 'before starting an activity.']::text[], ARRAY[' Proficiency in Auto CAD', ' Proficiency in MS office', ' Knowledge in Execution of site works', ' Alu form shuttering method', ' Conventional shuttering method', ' Slipform shuttering method', ' Knowledge in Precast Technology', 'REWARDS', ' Top performer in EHS monitoring system', ' Rewarded as Most Promising Team Player', ' Rewarded as Quality Conscious Engineer', ' MSCIT Course Certificate', ' L&T ATL Next – Completed 4 Certification Courses.', '2 of 3 --', 'ROLES & RESPONSIBILITIES - Execution Engineer – Civil', ' Checking and monitoring quality of work', ' Execution of work as per BOQ and GFC drawings.', ' Sub-contractor billing', ' Co-ordination with architect and EDRC if any deviation in drawing (raise RFI''s for any', 'discrepancy)', ' Preparing JMR and taking signoff from Contractor/Client', ' Generate Daily and Weekly Progress reports with using Procube app', ' Supervision of the workmen to ensure strict conformance to methods', 'Quality & safety', ' Obtain work permit for the works which is required as per the site EHS norms', ' Maintain record of approved drawings/ deliverables', ' Conduct all activities to meet the cycle time requirement for the assigned area/ scope of', 'work', ' Carry out the construction', 'erection activities as per approved construction drawings and', 'work methods – with the required Quality & safety – within the required time and cos', ' Contribute to risk assessments and refer to the controls mentioned in the risk assessment', 'before starting an activity.']::text[], ARRAY[]::text[], ARRAY[' Proficiency in Auto CAD', ' Proficiency in MS office', ' Knowledge in Execution of site works', ' Alu form shuttering method', ' Conventional shuttering method', ' Slipform shuttering method', ' Knowledge in Precast Technology', 'REWARDS', ' Top performer in EHS monitoring system', ' Rewarded as Most Promising Team Player', ' Rewarded as Quality Conscious Engineer', ' MSCIT Course Certificate', ' L&T ATL Next – Completed 4 Certification Courses.', '2 of 3 --', 'ROLES & RESPONSIBILITIES - Execution Engineer – Civil', ' Checking and monitoring quality of work', ' Execution of work as per BOQ and GFC drawings.', ' Sub-contractor billing', ' Co-ordination with architect and EDRC if any deviation in drawing (raise RFI''s for any', 'discrepancy)', ' Preparing JMR and taking signoff from Contractor/Client', ' Generate Daily and Weekly Progress reports with using Procube app', ' Supervision of the workmen to ensure strict conformance to methods', 'Quality & safety', ' Obtain work permit for the works which is required as per the site EHS norms', ' Maintain record of approved drawings/ deliverables', ' Conduct all activities to meet the cycle time requirement for the assigned area/ scope of', 'work', ' Carry out the construction', 'erection activities as per approved construction drawings and', 'work methods – with the required Quality & safety – within the required time and cos', ' Contribute to risk assessments and refer to the controls mentioned in the risk assessment', 'before starting an activity.']::text[], '', 'Mobile: 7972938266 E-mail: Pankajmulay111@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"L&T ECC (B&F IC)\nExecution Engineer – Civil\nProject: Provident sun worth project, Bangalore – June’2014 - June’2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Precast Erection in 12 storey residential tower.\n Successfully completed 5904 no’s of precast panel erection.\n Coordination with precast yard logistics.\n Supervision at site for precast panel erection as per method statement.\n Tracking and achieved the project progress as per planned schedule.\n Achieved cycle time of 7 days per floor with 246 panel erection for every floor.\nL&T ECC (B&F IC)\nExecution Engineer – Civil\nProject: Raintree Boulevard Project, Bangalore – July’2016 – May’2019"}]'::jsonb, 'F:\Resume All 3\Pankaj Mulay RESUME.pdf', 'Name: Pankaj Mulay

Email: pankajmulay111@gmail.com

Phone: 7972938266

Headline: OBJECTIVE

Profile Summary: To seek a career in an organization, which provides an environment conducive for continuous learning,
provides exposure to new technologies, where my skills would be utilized to the complete potential and
thereby achieving personal and professional growth along with the organization.

Key Skills:  Proficiency in Auto CAD
 Proficiency in MS office
 Knowledge in Execution of site works
 Alu form shuttering method
 Conventional shuttering method
 Slipform shuttering method
 Knowledge in Precast Technology
REWARDS
 Top performer in EHS monitoring system
 Rewarded as Most Promising Team Player
 Rewarded as Quality Conscious Engineer
 MSCIT Course Certificate
 L&T ATL Next – Completed 4 Certification Courses.
-- 2 of 3 --
ROLES & RESPONSIBILITIES - Execution Engineer – Civil
 Checking and monitoring quality of work
 Execution of work as per BOQ and GFC drawings.
 Sub-contractor billing
 Co-ordination with architect and EDRC if any deviation in drawing (raise RFI''s for any
discrepancy)
 Preparing JMR and taking signoff from Contractor/Client
 Generate Daily and Weekly Progress reports with using Procube app
 Supervision of the workmen to ensure strict conformance to methods, Quality & safety
 Obtain work permit for the works which is required as per the site EHS norms
 Maintain record of approved drawings/ deliverables
 Conduct all activities to meet the cycle time requirement for the assigned area/ scope of
work
 Carry out the construction, erection activities as per approved construction drawings and
work methods – with the required Quality & safety – within the required time and cos
 Contribute to risk assessments and refer to the controls mentioned in the risk assessment
before starting an activity.

Employment: L&T ECC (B&F IC)
Execution Engineer – Civil
Project: Provident sun worth project, Bangalore – June’2014 - June’2016

Education:  Diploma in Civil Engineering
University: GOVERNMENT POLYTCHNIC AHMEDNAGAR, AHMEDNAGAR. (MSBTE)
Year of Passing: 2011-2014
Aggregate: First Class
 SSC
School: New English School, Chapadgaon (Maharashtra state board, Pune.)
Percentage: 88.36%

Accomplishments:  Precast Erection in 12 storey residential tower.
 Successfully completed 5904 no’s of precast panel erection.
 Coordination with precast yard logistics.
 Supervision at site for precast panel erection as per method statement.
 Tracking and achieved the project progress as per planned schedule.
 Achieved cycle time of 7 days per floor with 246 panel erection for every floor.
L&T ECC (B&F IC)
Execution Engineer – Civil
Project: Raintree Boulevard Project, Bangalore – July’2016 – May’2019

Personal Details: Mobile: 7972938266 E-mail: Pankajmulay111@gmail.com

Extracted Resume Text: Pankaj Mulay
Civil Engineer
Address- #404,3rd floor, Sri Chennkeshava apartment, bagalur, Bangalore -562149
Mobile: 7972938266 E-mail: Pankajmulay111@gmail.com
OBJECTIVE
To seek a career in an organization, which provides an environment conducive for continuous learning,
provides exposure to new technologies, where my skills would be utilized to the complete potential and
thereby achieving personal and professional growth along with the organization.
EXPERIENCE
L&T ECC (B&F IC)
Execution Engineer – Civil
Project: Provident sun worth project, Bangalore – June’2014 - June’2016
ACCOMPLISHMENTS
 Precast Erection in 12 storey residential tower.
 Successfully completed 5904 no’s of precast panel erection.
 Coordination with precast yard logistics.
 Supervision at site for precast panel erection as per method statement.
 Tracking and achieved the project progress as per planned schedule.
 Achieved cycle time of 7 days per floor with 246 panel erection for every floor.
L&T ECC (B&F IC)
Execution Engineer – Civil
Project: Raintree Boulevard Project, Bangalore – July’2016 – May’2019
ACCOMPLISHMENTS
 Completed 15 storey building with aluminium shuttering 7- 10 days cycle time.
 Completed retaining wall of project of 2000 meter length of height 9m to 12m.
 Completed tunnel work including ramp.
 Achieved 8000 cum concrete at allocated work.
 Implementation of Safety and quality of PQP.

-- 1 of 3 --

L&T ECC (B&F IC)
Execution Engineer – Civil
Project: Prestige Finsbury Park, Bangalore - June’2019 to Present
ACCOMPLISHMENTS
 Erection and completion two number of LOGO tower of 41 meter height concrete structure
with SLIPFORM shuttering technology within 20 days.
 Completed installation of Cat ladder, waterproofing activity, erection, and installation of
logo pinnacle.
 Handed over the Logo Tower to client without delay and deviation.
EDUCATION
 Diploma in Civil Engineering
University: GOVERNMENT POLYTCHNIC AHMEDNAGAR, AHMEDNAGAR. (MSBTE)
Year of Passing: 2011-2014
Aggregate: First Class
 SSC
School: New English School, Chapadgaon (Maharashtra state board, Pune.)
Percentage: 88.36%
SKILLS
 Proficiency in Auto CAD
 Proficiency in MS office
 Knowledge in Execution of site works
 Alu form shuttering method
 Conventional shuttering method
 Slipform shuttering method
 Knowledge in Precast Technology
REWARDS
 Top performer in EHS monitoring system
 Rewarded as Most Promising Team Player
 Rewarded as Quality Conscious Engineer
 MSCIT Course Certificate
 L&T ATL Next – Completed 4 Certification Courses.

-- 2 of 3 --

ROLES & RESPONSIBILITIES - Execution Engineer – Civil
 Checking and monitoring quality of work
 Execution of work as per BOQ and GFC drawings.
 Sub-contractor billing
 Co-ordination with architect and EDRC if any deviation in drawing (raise RFI''s for any
discrepancy)
 Preparing JMR and taking signoff from Contractor/Client
 Generate Daily and Weekly Progress reports with using Procube app
 Supervision of the workmen to ensure strict conformance to methods, Quality & safety
 Obtain work permit for the works which is required as per the site EHS norms
 Maintain record of approved drawings/ deliverables
 Conduct all activities to meet the cycle time requirement for the assigned area/ scope of
work
 Carry out the construction, erection activities as per approved construction drawings and
work methods – with the required Quality & safety – within the required time and cos
 Contribute to risk assessments and refer to the controls mentioned in the risk assessment
before starting an activity.
PERSONAL DETAILS
Father’s Name: Mahadeo chhagan mulay
Date of Birth: 05/12/1995
Nationality: Indian
Marital Status: Single
State: Maharashtra
Languages Known: English, Hindi, and Marathi
Mobile No: +91-7972938266
E-mail:Pankajmulay111@gmail.com
PERMANENT ADDRESS
-Akshay nivas, A/p chapadgaon, tal- karjat, Dist- Ahmednagar, Maharashtra,
414401.
DECLARATION
I hereby declare that all the statements made above are correct to the Best of my knowledge
and belief.
Place: Bangalore Your’s sincerely,
Date: Pankaj Mulay.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pankaj Mulay RESUME.pdf

Parsed Technical Skills:  Proficiency in Auto CAD,  Proficiency in MS office,  Knowledge in Execution of site works,  Alu form shuttering method,  Conventional shuttering method,  Slipform shuttering method,  Knowledge in Precast Technology, REWARDS,  Top performer in EHS monitoring system,  Rewarded as Most Promising Team Player,  Rewarded as Quality Conscious Engineer,  MSCIT Course Certificate,  L&T ATL Next – Completed 4 Certification Courses., 2 of 3 --, ROLES & RESPONSIBILITIES - Execution Engineer – Civil,  Checking and monitoring quality of work,  Execution of work as per BOQ and GFC drawings.,  Sub-contractor billing,  Co-ordination with architect and EDRC if any deviation in drawing (raise RFI''s for any, discrepancy),  Preparing JMR and taking signoff from Contractor/Client,  Generate Daily and Weekly Progress reports with using Procube app,  Supervision of the workmen to ensure strict conformance to methods, Quality & safety,  Obtain work permit for the works which is required as per the site EHS norms,  Maintain record of approved drawings/ deliverables,  Conduct all activities to meet the cycle time requirement for the assigned area/ scope of, work,  Carry out the construction, erection activities as per approved construction drawings and, work methods – with the required Quality & safety – within the required time and cos,  Contribute to risk assessments and refer to the controls mentioned in the risk assessment, before starting an activity.'),
(4610, 'Balram Badgujjar', 'balrambadgujar12@gmail.com', '9728489115', 'Village : Andhop Tehsil Hathin', 'Village : Andhop Tehsil Hathin', '', 'Marital Status : Unmarried
Father Name : Shri Mahabir
Nationality : Indian
EDUCATION / QUALIFICATION:
10th with 73.5% in the Year 2011 from HBSE BHIWANI
TECHNICAL QUALIFICATIONS:
Three Year Polytechnic Diploma in Civil Engineering from State Private University Gujarat. Year
2015.
PROFESSIONALS QUALIFICATION AND COMPUTERS PROFICIENCY:
OPRATING SYSTEM: MS DOS. WINDOW 95 98 & 2000 WINDOW NT
SOFTWARE KNOWN: AUTO CAD 2004 AUTO CAD 2006, 2007, 2010, 2011, MS-OFFICE
KEY EXPERIENCE
Working in the field of QC /Lab work for last 5+year''s, laboratory in road work as a Lab
Technician – WMM, GSB, Soil and BM,DBM.SDBC,BC All test &FDD testing Conducted quality
control tests on Embankment, Sub-Grade, WMM, and GSB as per MORT&H and follows the
specifications of as required and upkeep of records and monitoring the work. The tests details
are given below.
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity
and Field Dry Density by Sand Replacement Method.
• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness
& Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand
Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H
-- 1 of 3 --
Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and
28 days.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility
and Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.
Employment Record:
➢ FROM March 2019 to TILL DATE
Employer : THEME ENGINEERING SERVICE JAIPUR
Position Held : Lab Technician
Project Details : Consultancy service for Authority Engineer for Supervision of
Rehabilitation and up gradation of 2 lane (i) Wadigodri-
Dhangripimpri and (ii) Dhangripimpri to Jalna and Ambad Chowk', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Father Name : Shri Mahabir
Nationality : Indian
EDUCATION / QUALIFICATION:
10th with 73.5% in the Year 2011 from HBSE BHIWANI
TECHNICAL QUALIFICATIONS:
Three Year Polytechnic Diploma in Civil Engineering from State Private University Gujarat. Year
2015.
PROFESSIONALS QUALIFICATION AND COMPUTERS PROFICIENCY:
OPRATING SYSTEM: MS DOS. WINDOW 95 98 & 2000 WINDOW NT
SOFTWARE KNOWN: AUTO CAD 2004 AUTO CAD 2006, 2007, 2010, 2011, MS-OFFICE
KEY EXPERIENCE
Working in the field of QC /Lab work for last 5+year''s, laboratory in road work as a Lab
Technician – WMM, GSB, Soil and BM,DBM.SDBC,BC All test &FDD testing Conducted quality
control tests on Embankment, Sub-Grade, WMM, and GSB as per MORT&H and follows the
specifications of as required and upkeep of records and monitoring the work. The tests details
are given below.
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity
and Field Dry Density by Sand Replacement Method.
• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness
& Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand
Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H
-- 1 of 3 --
Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and
28 days.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility
and Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.
Employment Record:
➢ FROM March 2019 to TILL DATE
Employer : THEME ENGINEERING SERVICE JAIPUR
Position Held : Lab Technician
Project Details : Consultancy service for Authority Engineer for Supervision of
Rehabilitation and up gradation of 2 lane (i) Wadigodri-
Dhangripimpri and (ii) Dhangripimpri to Jalna and Ambad Chowk', '', '', '', '', '[]'::jsonb, '[{"title":"Village : Andhop Tehsil Hathin","company":"Imported from resume CSV","description":"➢ FROM March 2019 to TILL DATE\nEmployer : THEME ENGINEERING SERVICE JAIPUR\nPosition Held : Lab Technician\nProject Details : Consultancy service for Authority Engineer for Supervision of\nRehabilitation and up gradation of 2 lane (i) Wadigodri-\nDhangripimpri and (ii) Dhangripimpri to Jalna and Ambad Chowk\nto Mantha Chowk section of NH-753H in the state of Maharashtra\non EPC Mode.\nPKG-1:\nProject Length :30+390 Km (Wadigodri to Dhangripimpri Jalna.\nProject Cost : Rs. 158.19 Cr.\nClient : PWD NH DIVISION JALNA\nPKG-2:\nProject Length : 25+122 Km (Dhangripimpri to Jalna and Ambad Chowk To\nMamta Chowk.\nProject Cost : Rs. 179.05 Cr.\nClient : PWD NH DIVISION JALNA.\n➢ FROM June 2015 to Feb 2019\n➢ Employer : Raigarh Pathalgaon Expressway Limited\n➢ Position Held : Lab Technician\n➢ Project detail : Two laning of Raigarh-Pathalgaon road in length of\n110.2 km\n➢ in Raigarh in the state of Chhattisgarh.\n➢ Project Cost : 225 Cor.\n➢\n➢ Location : Chhattisgarh\n-- 2 of 3 --\n➢ Client : Chhattisgarh Road Development Corporation\nDetail Task Assigned:-\nAs a lab Technician I was responsible for conducting and coordinating the lab testing activities\nfor various components of work such as earth work G.S.B., W.M.M., B.M and D.B.M. etc. I was\nresponsible for proud of bituminous non bituminous and concrete mixes and control of various\nmixes and monitoring and running of plants to keep them true to the required accuracy.\nI the undersigned certify that to the best of my knowledge and belief the curriculum vita a\ncurrently describes my qualification my experience and me I understand that my wilful\nmistreatment described herein ma led\n• Hindi & English\nCERTIFICATION\nI, the undersigned certify that to the best of my knowledge and belief, these data correctly\ndescribe my qualification, my experience and me. Further I certify that I am available for the\nassignment and shall be.\nDate:-\nPlace: - HODAL (HR) BALRAM BADGUJJAR\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Rehabilitation and up gradation of 2 lane (i) Wadigodri-\nDhangripimpri and (ii) Dhangripimpri to Jalna and Ambad Chowk\nto Mantha Chowk section of NH-753H in the state of Maharashtra\non EPC Mode.\nPKG-1:\nProject Length :30+390 Km (Wadigodri to Dhangripimpri Jalna.\nProject Cost : Rs. 158.19 Cr.\nClient : PWD NH DIVISION JALNA\nPKG-2:\nProject Length : 25+122 Km (Dhangripimpri to Jalna and Ambad Chowk To\nMamta Chowk.\nProject Cost : Rs. 179.05 Cr.\nClient : PWD NH DIVISION JALNA.\n➢ FROM June 2015 to Feb 2019\n➢ Employer : Raigarh Pathalgaon Expressway Limited\n➢ Position Held : Lab Technician\n➢ Project detail : Two laning of Raigarh-Pathalgaon road in length of\n110.2 km\n➢ in Raigarh in the state of Chhattisgarh.\n➢ Project Cost : 225 Cor.\n➢\n➢ Location : Chhattisgarh\n-- 2 of 3 --\n➢ Client : Chhattisgarh Road Development Corporation\nDetail Task Assigned:-\nAs a lab Technician I was responsible for conducting and coordinating the lab testing activities\nfor various components of work such as earth work G.S.B., W.M.M., B.M and D.B.M. etc. I was\nresponsible for proud of bituminous non bituminous and concrete mixes and control of various\nmixes and monitoring and running of plants to keep them true to the required accuracy.\nI the undersigned certify that to the best of my knowledge and belief the curriculum vita a\ncurrently describes my qualification my experience and me I understand that my wilful\nmistreatment described herein ma led\n• Hindi & English\nCERTIFICATION\nI, the undersigned certify that to the best of my knowledge and belief, these data correctly\ndescribe my qualification, my experience and me. Further I certify that I am available for the\nassignment and shall be.\nDate:-\nPlace: - HODAL (HR) BALRAM BADGUJJAR\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BALRAM BADGUJJAR RESUME.pdf', 'Name: Balram Badgujjar

Email: balrambadgujar12@gmail.com

Phone: 9728489115

Headline: Village : Andhop Tehsil Hathin

Employment: ➢ FROM March 2019 to TILL DATE
Employer : THEME ENGINEERING SERVICE JAIPUR
Position Held : Lab Technician
Project Details : Consultancy service for Authority Engineer for Supervision of
Rehabilitation and up gradation of 2 lane (i) Wadigodri-
Dhangripimpri and (ii) Dhangripimpri to Jalna and Ambad Chowk
to Mantha Chowk section of NH-753H in the state of Maharashtra
on EPC Mode.
PKG-1:
Project Length :30+390 Km (Wadigodri to Dhangripimpri Jalna.
Project Cost : Rs. 158.19 Cr.
Client : PWD NH DIVISION JALNA
PKG-2:
Project Length : 25+122 Km (Dhangripimpri to Jalna and Ambad Chowk To
Mamta Chowk.
Project Cost : Rs. 179.05 Cr.
Client : PWD NH DIVISION JALNA.
➢ FROM June 2015 to Feb 2019
➢ Employer : Raigarh Pathalgaon Expressway Limited
➢ Position Held : Lab Technician
➢ Project detail : Two laning of Raigarh-Pathalgaon road in length of
110.2 km
➢ in Raigarh in the state of Chhattisgarh.
➢ Project Cost : 225 Cor.
➢
➢ Location : Chhattisgarh
-- 2 of 3 --
➢ Client : Chhattisgarh Road Development Corporation
Detail Task Assigned:-
As a lab Technician I was responsible for conducting and coordinating the lab testing activities
for various components of work such as earth work G.S.B., W.M.M., B.M and D.B.M. etc. I was
responsible for proud of bituminous non bituminous and concrete mixes and control of various
mixes and monitoring and running of plants to keep them true to the required accuracy.
I the undersigned certify that to the best of my knowledge and belief the curriculum vita a
currently describes my qualification my experience and me I understand that my wilful
mistreatment described herein ma led
• Hindi & English
CERTIFICATION
I, the undersigned certify that to the best of my knowledge and belief, these data correctly
describe my qualification, my experience and me. Further I certify that I am available for the
assignment and shall be.
Date:-
Place: - HODAL (HR) BALRAM BADGUJJAR
-- 3 of 3 --

Education: 10th with 73.5% in the Year 2011 from HBSE BHIWANI
TECHNICAL QUALIFICATIONS:
Three Year Polytechnic Diploma in Civil Engineering from State Private University Gujarat. Year
2015.
PROFESSIONALS QUALIFICATION AND COMPUTERS PROFICIENCY:
OPRATING SYSTEM: MS DOS. WINDOW 95 98 & 2000 WINDOW NT
SOFTWARE KNOWN: AUTO CAD 2004 AUTO CAD 2006, 2007, 2010, 2011, MS-OFFICE
KEY EXPERIENCE
Working in the field of QC /Lab work for last 5+year''s, laboratory in road work as a Lab
Technician – WMM, GSB, Soil and BM,DBM.SDBC,BC All test &FDD testing Conducted quality
control tests on Embankment, Sub-Grade, WMM, and GSB as per MORT&H and follows the
specifications of as required and upkeep of records and monitoring the work. The tests details
are given below.
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity
and Field Dry Density by Sand Replacement Method.
• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness
& Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand
Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H
-- 1 of 3 --
Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and
28 days.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility
and Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.
Employment Record:
➢ FROM March 2019 to TILL DATE
Employer : THEME ENGINEERING SERVICE JAIPUR
Position Held : Lab Technician
Project Details : Consultancy service for Authority Engineer for Supervision of
Rehabilitation and up gradation of 2 lane (i) Wadigodri-
Dhangripimpri and (ii) Dhangripimpri to Jalna and Ambad Chowk
to Mantha Chowk section of NH-753H in the state of Maharashtra
on EPC Mode.
PKG-1:
Project Length :30+390 Km (Wadigodri to Dhangripimpri Jalna.

Projects: Rehabilitation and up gradation of 2 lane (i) Wadigodri-
Dhangripimpri and (ii) Dhangripimpri to Jalna and Ambad Chowk
to Mantha Chowk section of NH-753H in the state of Maharashtra
on EPC Mode.
PKG-1:
Project Length :30+390 Km (Wadigodri to Dhangripimpri Jalna.
Project Cost : Rs. 158.19 Cr.
Client : PWD NH DIVISION JALNA
PKG-2:
Project Length : 25+122 Km (Dhangripimpri to Jalna and Ambad Chowk To
Mamta Chowk.
Project Cost : Rs. 179.05 Cr.
Client : PWD NH DIVISION JALNA.
➢ FROM June 2015 to Feb 2019
➢ Employer : Raigarh Pathalgaon Expressway Limited
➢ Position Held : Lab Technician
➢ Project detail : Two laning of Raigarh-Pathalgaon road in length of
110.2 km
➢ in Raigarh in the state of Chhattisgarh.
➢ Project Cost : 225 Cor.
➢
➢ Location : Chhattisgarh
-- 2 of 3 --
➢ Client : Chhattisgarh Road Development Corporation
Detail Task Assigned:-
As a lab Technician I was responsible for conducting and coordinating the lab testing activities
for various components of work such as earth work G.S.B., W.M.M., B.M and D.B.M. etc. I was
responsible for proud of bituminous non bituminous and concrete mixes and control of various
mixes and monitoring and running of plants to keep them true to the required accuracy.
I the undersigned certify that to the best of my knowledge and belief the curriculum vita a
currently describes my qualification my experience and me I understand that my wilful
mistreatment described herein ma led
• Hindi & English
CERTIFICATION
I, the undersigned certify that to the best of my knowledge and belief, these data correctly
describe my qualification, my experience and me. Further I certify that I am available for the
assignment and shall be.
Date:-
Place: - HODAL (HR) BALRAM BADGUJJAR
-- 3 of 3 --

Personal Details: Marital Status : Unmarried
Father Name : Shri Mahabir
Nationality : Indian
EDUCATION / QUALIFICATION:
10th with 73.5% in the Year 2011 from HBSE BHIWANI
TECHNICAL QUALIFICATIONS:
Three Year Polytechnic Diploma in Civil Engineering from State Private University Gujarat. Year
2015.
PROFESSIONALS QUALIFICATION AND COMPUTERS PROFICIENCY:
OPRATING SYSTEM: MS DOS. WINDOW 95 98 & 2000 WINDOW NT
SOFTWARE KNOWN: AUTO CAD 2004 AUTO CAD 2006, 2007, 2010, 2011, MS-OFFICE
KEY EXPERIENCE
Working in the field of QC /Lab work for last 5+year''s, laboratory in road work as a Lab
Technician – WMM, GSB, Soil and BM,DBM.SDBC,BC All test &FDD testing Conducted quality
control tests on Embankment, Sub-Grade, WMM, and GSB as per MORT&H and follows the
specifications of as required and upkeep of records and monitoring the work. The tests details
are given below.
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity
and Field Dry Density by Sand Replacement Method.
• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness
& Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand
Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H
-- 1 of 3 --
Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and
28 days.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility
and Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.
Employment Record:
➢ FROM March 2019 to TILL DATE
Employer : THEME ENGINEERING SERVICE JAIPUR
Position Held : Lab Technician
Project Details : Consultancy service for Authority Engineer for Supervision of
Rehabilitation and up gradation of 2 lane (i) Wadigodri-
Dhangripimpri and (ii) Dhangripimpri to Jalna and Ambad Chowk

Extracted Resume Text: CURRICULUM VITAE
Balram Badgujjar
Village : Andhop Tehsil Hathin
Dist. : Palwal; Haryana (121106)
Mob : 9728489115,8708461764
Email : balrambadgujar12@gmail.com
Applied Post : Lab Technician
Name : Balram Badgujjar
Date of Birth : 6th March 1997
Marital Status : Unmarried
Father Name : Shri Mahabir
Nationality : Indian
EDUCATION / QUALIFICATION:
10th with 73.5% in the Year 2011 from HBSE BHIWANI
TECHNICAL QUALIFICATIONS:
Three Year Polytechnic Diploma in Civil Engineering from State Private University Gujarat. Year
2015.
PROFESSIONALS QUALIFICATION AND COMPUTERS PROFICIENCY:
OPRATING SYSTEM: MS DOS. WINDOW 95 98 & 2000 WINDOW NT
SOFTWARE KNOWN: AUTO CAD 2004 AUTO CAD 2006, 2007, 2010, 2011, MS-OFFICE
KEY EXPERIENCE
Working in the field of QC /Lab work for last 5+year''s, laboratory in road work as a Lab
Technician – WMM, GSB, Soil and BM,DBM.SDBC,BC All test &FDD testing Conducted quality
control tests on Embankment, Sub-Grade, WMM, and GSB as per MORT&H and follows the
specifications of as required and upkeep of records and monitoring the work. The tests details
are given below.
• SOIL TESTS : Borrow area selection and sampling, Grain size Analysis of Soil, Liquid Limit
and Plastic Limit, Modified Proctor by IS, CBR value, Free Swell Index, Specific Gravity
and Field Dry Density by Sand Replacement Method.
• GSB/WMM TESTS : Gradation, Liquid Limit and Plastic Limit, Proctor Test, CBR, Flakiness
& Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value, Ten Percent Fines Value for GSB, and Field Dry Density by Sand
Replacement.
• AGGREGATE TEST: Sieve analysis, Aggregate Impact Value, Flakiness & Elongation index,
Water absorption & Specific gravity as per Indian Standards and MORT&H

-- 1 of 3 --

Specifications.
• CEMENT TEST: Fineness (Dry sieve analysis) test, Consistency test, Initial & Final setting
time, Soundness (by Lechatelier method), Compressive strength at 03 days, 07 days and
28 days.
• DBM/BC/SDBC/BC TESTS : Gradation, Marshal & Flow test, Extraction test, Flakiness &
Elongation, Aggregate Impact Value, Water Absorption and Specific Gravity, Sand
Equivalent Value and Field Dry Density by core cutting method.
• BITUMEN TESTS: Penetration, Softening point, Flash & Fire Point, Viscosity, Ductility
and Specific Gravity.
• CALIBRATION: WMM Plant, DBM Plant, Batching Plant & Lab equipment.
Employment Record:
➢ FROM March 2019 to TILL DATE
Employer : THEME ENGINEERING SERVICE JAIPUR
Position Held : Lab Technician
Project Details : Consultancy service for Authority Engineer for Supervision of
Rehabilitation and up gradation of 2 lane (i) Wadigodri-
Dhangripimpri and (ii) Dhangripimpri to Jalna and Ambad Chowk
to Mantha Chowk section of NH-753H in the state of Maharashtra
on EPC Mode.
PKG-1:
Project Length :30+390 Km (Wadigodri to Dhangripimpri Jalna.
Project Cost : Rs. 158.19 Cr.
Client : PWD NH DIVISION JALNA
PKG-2:
Project Length : 25+122 Km (Dhangripimpri to Jalna and Ambad Chowk To
Mamta Chowk.
Project Cost : Rs. 179.05 Cr.
Client : PWD NH DIVISION JALNA.
➢ FROM June 2015 to Feb 2019
➢ Employer : Raigarh Pathalgaon Expressway Limited
➢ Position Held : Lab Technician
➢ Project detail : Two laning of Raigarh-Pathalgaon road in length of
110.2 km
➢ in Raigarh in the state of Chhattisgarh.
➢ Project Cost : 225 Cor.
➢
➢ Location : Chhattisgarh

-- 2 of 3 --

➢ Client : Chhattisgarh Road Development Corporation
Detail Task Assigned:-
As a lab Technician I was responsible for conducting and coordinating the lab testing activities
for various components of work such as earth work G.S.B., W.M.M., B.M and D.B.M. etc. I was
responsible for proud of bituminous non bituminous and concrete mixes and control of various
mixes and monitoring and running of plants to keep them true to the required accuracy.
I the undersigned certify that to the best of my knowledge and belief the curriculum vita a
currently describes my qualification my experience and me I understand that my wilful
mistreatment described herein ma led
• Hindi & English
CERTIFICATION
I, the undersigned certify that to the best of my knowledge and belief, these data correctly
describe my qualification, my experience and me. Further I certify that I am available for the
assignment and shall be.
Date:-
Place: - HODAL (HR) BALRAM BADGUJJAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BALRAM BADGUJJAR RESUME.pdf'),
(4611, 'KRIPA SHANKAR OJHA', 'kripashankarojha@yahoo.co.in', '919572133212', 'Objective and Resume Summary', 'Objective and Resume Summary', 'Survey Manager with above 20 years of experience in Engineering and Construction, I am using my technical and
transferable skills to create the perfect harmony that would help increase the efficiency of the department’s function and its
team.
My Key Skills:
Strategic thinking Lead surveyor with above 20 years of experience in Engineering and Construction.
Leading and managing multiple large projects related to Civil Works, Tower building, power plant,
Metro Project, Road & Highways and Infrastructure works activities in civil and MEP (Water,
Sewage, Storm Drainage Networks& STP) Works, and Co-ordination with Consultants / Clients
during surveying. Preparing the Quantity calculations, documentation related to surveying using
DGPS (Make Leica VIVA GS-14) Total station & Auto Level.
Experience & Work History
Years of Work', 'Survey Manager with above 20 years of experience in Engineering and Construction, I am using my technical and
transferable skills to create the perfect harmony that would help increase the efficiency of the department’s function and its
team.
My Key Skills:
Strategic thinking Lead surveyor with above 20 years of experience in Engineering and Construction.
Leading and managing multiple large projects related to Civil Works, Tower building, power plant,
Metro Project, Road & Highways and Infrastructure works activities in civil and MEP (Water,
Sewage, Storm Drainage Networks& STP) Works, and Co-ordination with Consultants / Clients
during surveying. Preparing the Quantity calculations, documentation related to surveying using
DGPS (Make Leica VIVA GS-14) Total station & Auto Level.
Experience & Work History
Years of Work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian.
Date of Birth : 15th May 1978.
Marital status : Married.
Permanent address : KRIPA SHANKAR OJHA,
At/Po – Khajuhatti
PS- Baikunthpur,
Dist. –Gopalganj, Bihar, India – 841409
Languages Known : English, Hindi, Arabic
Passport Details : N 7702163 (Valid 09/03/26)
Driving License : Dubai, KSA, Qatar & India.
I, the undersigned certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications and', '', '', '', '', '[]'::jsonb, '[{"title":"Objective and Resume Summary","company":"Imported from resume CSV","description":"Years of Work"}]'::jsonb, '[{"title":"Imported project details","description":"1. NakilatShip Repair Yard Raslaffan, Qatar – Value 100 million USD\n2. Tendaho Sugar Factory Ethiopia.- Value 400 CR INR\n3. Jude Tower Project Doha Qatar – Value 126.44 M QR\n4. Qatalum 1300MW CC PP (Combined Cycle Power Plant) power project, Doha Qatar. Value 200 Million US$\n5. Meiseed 2000MW CC PP (Combined Cycle Power Plant) Project-Cooling Tower, Black Start and Common\nServices, Doha Qatar. Value 100 Million US$.\nResponsibilities :\n• Traverse & Benchmark checking & fixing.\n• The horizontal alignment of road, execution of vertical profile.\n• Volumetric calculation of cutting & filling,\n• Calculation of level sheet & Co-ordinate for Alignment\n• Documentation for the as-built.\n• Co-ordinating with consultant& client\n• Checking of all the survey instruments with the survey team on regular basis.\n• Total station for Traversing & for Horizontal alignment.\nCompany : M/s D S Constructions Ltd, India\nDuration : 16th January 2006 to 25th August 2007\nPosition : Surveyor\nProject : Construction of four laning of Km.238.535 to Km.282.000 (length 43.465 km) of Raipur-Arrange Section\nof NH-6 in the state of Chhattisgarh on BOT basis.\nValue of Project:246 Cr. INR\nProject Profile: This project starts in continuation of the previous project of the Raipur Durg Section. This proposal\nincludes strengthening the existing two-lane road, construction of parallel service road on both sides of the main\ncarriageway for 19 Km, construction of one major bridge, six minor bridges, two ROB’s and widening of 37 existing\nculverts. The project also dwells of 2 (two) Toll Plazas.\n-- 3 of 5 --\nResponsibilities :\n• Traverse & Benchmark checking & fixing.\n• The horizontal alignment of road, execution of vertical profile.\n• Volumetric calculation of cutting & filling,\n• Calculation of level sheet & Co-ordinate for Alignment.\n• Horizontal alignment for the proposed four laning Centre Line alignment for rigid pavement.\n• Flexible Pavement, Kerb Casting Bridge, Culvert, Underpass, Retaining wall,\n• Topography & Layout, OGL, detailed survey of National Highway Projects.\n• Documentation for the as-built.\n• Co-ordinating with consultant& client\n• Checking of all the survey instruments with the survey team on regular basis.\n• Work under the Guideline of MORT&H. Specification.\n• Work under the Guideline of IRC Specification.\n• Total station for Traversing & for Horizontal alignment.\nCompany : M/S Punj Lloyd Limited, India\nDuration : 17th January 2005 to 07th January 2006\nPosition : Surveyor\nClient: : Delhi Metro Rail Corporation Lot - 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KRIPA SHANKAR OJHA-UPDATE CV .pdf', 'Name: KRIPA SHANKAR OJHA

Email: kripashankarojha@yahoo.co.in

Phone: +919572133212

Headline: Objective and Resume Summary

Profile Summary: Survey Manager with above 20 years of experience in Engineering and Construction, I am using my technical and
transferable skills to create the perfect harmony that would help increase the efficiency of the department’s function and its
team.
My Key Skills:
Strategic thinking Lead surveyor with above 20 years of experience in Engineering and Construction.
Leading and managing multiple large projects related to Civil Works, Tower building, power plant,
Metro Project, Road & Highways and Infrastructure works activities in civil and MEP (Water,
Sewage, Storm Drainage Networks& STP) Works, and Co-ordination with Consultants / Clients
during surveying. Preparing the Quantity calculations, documentation related to surveying using
DGPS (Make Leica VIVA GS-14) Total station & Auto Level.
Experience & Work History
Years of Work

Employment: Years of Work

Education: Diploma in Civil engineering Naveen Rajkiya Polytechnic Patna-800013 in 2000.
Auto CAD (2d, 3d& Auto cad civil 3rd 2017) at National Institute of Technology, Raipur in 2006.
Computer Knowledge
MS-word, Excel, PowerPoint, MS-office, C. & Auto CAD, 2D and 3D civil

Projects: 1. NakilatShip Repair Yard Raslaffan, Qatar – Value 100 million USD
2. Tendaho Sugar Factory Ethiopia.- Value 400 CR INR
3. Jude Tower Project Doha Qatar – Value 126.44 M QR
4. Qatalum 1300MW CC PP (Combined Cycle Power Plant) power project, Doha Qatar. Value 200 Million US$
5. Meiseed 2000MW CC PP (Combined Cycle Power Plant) Project-Cooling Tower, Black Start and Common
Services, Doha Qatar. Value 100 Million US$.
Responsibilities :
• Traverse & Benchmark checking & fixing.
• The horizontal alignment of road, execution of vertical profile.
• Volumetric calculation of cutting & filling,
• Calculation of level sheet & Co-ordinate for Alignment
• Documentation for the as-built.
• Co-ordinating with consultant& client
• Checking of all the survey instruments with the survey team on regular basis.
• Total station for Traversing & for Horizontal alignment.
Company : M/s D S Constructions Ltd, India
Duration : 16th January 2006 to 25th August 2007
Position : Surveyor
Project : Construction of four laning of Km.238.535 to Km.282.000 (length 43.465 km) of Raipur-Arrange Section
of NH-6 in the state of Chhattisgarh on BOT basis.
Value of Project:246 Cr. INR
Project Profile: This project starts in continuation of the previous project of the Raipur Durg Section. This proposal
includes strengthening the existing two-lane road, construction of parallel service road on both sides of the main
carriageway for 19 Km, construction of one major bridge, six minor bridges, two ROB’s and widening of 37 existing
culverts. The project also dwells of 2 (two) Toll Plazas.
-- 3 of 5 --
Responsibilities :
• Traverse & Benchmark checking & fixing.
• The horizontal alignment of road, execution of vertical profile.
• Volumetric calculation of cutting & filling,
• Calculation of level sheet & Co-ordinate for Alignment.
• Horizontal alignment for the proposed four laning Centre Line alignment for rigid pavement.
• Flexible Pavement, Kerb Casting Bridge, Culvert, Underpass, Retaining wall,
• Topography & Layout, OGL, detailed survey of National Highway Projects.
• Documentation for the as-built.
• Co-ordinating with consultant& client
• Checking of all the survey instruments with the survey team on regular basis.
• Work under the Guideline of MORT&H. Specification.
• Work under the Guideline of IRC Specification.
• Total station for Traversing & for Horizontal alignment.
Company : M/S Punj Lloyd Limited, India
Duration : 17th January 2005 to 07th January 2006
Position : Surveyor
Client: : Delhi Metro Rail Corporation Lot - 3

Personal Details: Nationality : Indian.
Date of Birth : 15th May 1978.
Marital status : Married.
Permanent address : KRIPA SHANKAR OJHA,
At/Po – Khajuhatti
PS- Baikunthpur,
Dist. –Gopalganj, Bihar, India – 841409
Languages Known : English, Hindi, Arabic
Passport Details : N 7702163 (Valid 09/03/26)
Driving License : Dubai, KSA, Qatar & India.
I, the undersigned certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications and

Extracted Resume Text: RESUME FOR THE HOD/CHIEF SURVEYOR
KRIPA SHANKAR OJHA
Mobile No. - +919572133212
+971552053821
Email: - kripashankarojha@yahoo.co.in; aaditya.kumar.ojha@gmail.com.
LinkedIn: - www.linkedin.com/in/kripaojha007; Skype: - kripashankarojha@yahoo.co.in
Objective and Resume Summary
Survey Manager with above 20 years of experience in Engineering and Construction, I am using my technical and
transferable skills to create the perfect harmony that would help increase the efficiency of the department’s function and its
team.
My Key Skills:
Strategic thinking Lead surveyor with above 20 years of experience in Engineering and Construction.
Leading and managing multiple large projects related to Civil Works, Tower building, power plant,
Metro Project, Road & Highways and Infrastructure works activities in civil and MEP (Water,
Sewage, Storm Drainage Networks& STP) Works, and Co-ordination with Consultants / Clients
during surveying. Preparing the Quantity calculations, documentation related to surveying using
DGPS (Make Leica VIVA GS-14) Total station & Auto Level.
Experience & Work History
Years of Work
Experience:
Total above 20 years (including 13 years Gulf Experience).
Company : BECON CONSTRUCTION LLC. DUBAI
Duration : 02nd September 2018 to 04th October 2020.
Client : IN-HOUSE PROJECTS
Project: :15 NOS HIGH RISE BUILDING PROJECTS ALL OVER DUBAI.
Value : AED 1.2 billion.
Position : SURVEY MANAGER, DUBAI BRANCH
Company : SOBHA ENGINEERING & CONTACTING LLC. DUBAI
Duration : 05th September 2017 to 30th August 2018.
Client : Sea Star Properties Limited
Consultant : National Engineering Bureau
Project Management : MACE
Project : Kempinski Business Bay Hotel.
Value : 230 Million AED
Position : SURVEY MANAGER, DUBAI BRANCH
Client : Emaar Properties
Consultant : National Engineering Bureau
Project Management : Ellis Don
Project : MBRHE-ACACIA-1 AT PARK HEIGHTS DUBAI HILLS.
Value : 534 Million AED
Position : SURVEY MANAGER, DUBAI BRANCH
Client : IN-HOUSE PROJECTS
Project : 12 NOS HIGH RISE BUILDING PROJECTS ALL OVER DUBAI.
Value : 145 Million AED To 534 Million AED PROJECTS
Position : SURVEY MANAGER, DUBAI BRANCH

-- 1 of 5 --

Company : Simplex Infrastructures Limited, Dubai
Duration : 17th June 2014 to 06th July 2017
Client : DAMAC
Consultant : KEO International Consultants.
Project : AKOYA OXYGEN CLUSTER P-1 & P-2,356 VILLAS G+1 DUBAI.
Value : 279 Million AED
Position : Chief Land Surveyor
Client : CITY MAX
Consultant : ARKIPLAN
Project : B+G+18+2R CITY MAX -1 HOTEL PROJECT
Value : 120 Million AED
Position : Chief Land Surveyor
Client : Illiyas Mustafa Galadari
Consultant : Greenstyle
Project : IMG THEME PARK PROJECT, WORLD LARGEST INDOOR THEME PARK DUBAI.
Value : 200 Million AED (US$ 54.45 Million)
Position : Chief Land Surveyor
Responsibilities :
• Traverse & Benchmark checking & fixing.
• The horizontal alignment of road, execution of vertical profile.
• Volumetric calculation of cutting & filling,
• Calculation of level sheet & Co-ordinate for alignment.
• Horizontal alignment for the proposed four laning Centre Line alignment for rigid pavement.
• Flexible Pavement, Kerb Casting Bridge, Culvert, Underpass, Retaining wall,
• Topography& Layout, OGL & detail survey.
• Documentation for the as-built.
• Co-ordinating with consultant& client.
• Checking of all the survey instruments with the survey team on regular basis.
• Total station for Traversing & for Horizontal alignment.
• Co-ordination with draftsman for the exact co-ordinates.
Company : MAYTAS Infra Saudi Arabia (Joint venture with Saudi Binladen group)
Duration : 03rd April 2011 to 29th May 2014
Client : Saudi Arabia National Guard.
Consultant : DAR-AR-Riyadh.
Project : Saudi Arabia National Guard Housing Project Dammam, KSA
Value : 450 Million SAR (US$ 120 Million)
Position : Senior Surveyor

-- 2 of 5 --

Responsibilities :
• Traverse & Benchmark checking & fixing.
• The horizontal alignment of road, execution of vertical profile.
• Volumetric calculation of cutting & filling,
• Calculation of level sheet & Co-ordinate for Alignment.
• Horizontal alignment for the proposed four laning Centre Line alignment for rigid pavement.
• Topography & Layout, OGL, detailed survey of National Highway Projects.
Company : Simplex Infrastructures Limited, Qatar
Duration : 17th September 2007 to 28th February 2011
Position : Surveyor
Projects Handled:
1. NakilatShip Repair Yard Raslaffan, Qatar – Value 100 million USD
2. Tendaho Sugar Factory Ethiopia.- Value 400 CR INR
3. Jude Tower Project Doha Qatar – Value 126.44 M QR
4. Qatalum 1300MW CC PP (Combined Cycle Power Plant) power project, Doha Qatar. Value 200 Million US$
5. Meiseed 2000MW CC PP (Combined Cycle Power Plant) Project-Cooling Tower, Black Start and Common
Services, Doha Qatar. Value 100 Million US$.
Responsibilities :
• Traverse & Benchmark checking & fixing.
• The horizontal alignment of road, execution of vertical profile.
• Volumetric calculation of cutting & filling,
• Calculation of level sheet & Co-ordinate for Alignment
• Documentation for the as-built.
• Co-ordinating with consultant& client
• Checking of all the survey instruments with the survey team on regular basis.
• Total station for Traversing & for Horizontal alignment.
Company : M/s D S Constructions Ltd, India
Duration : 16th January 2006 to 25th August 2007
Position : Surveyor
Project : Construction of four laning of Km.238.535 to Km.282.000 (length 43.465 km) of Raipur-Arrange Section
of NH-6 in the state of Chhattisgarh on BOT basis.
Value of Project:246 Cr. INR
Project Profile: This project starts in continuation of the previous project of the Raipur Durg Section. This proposal
includes strengthening the existing two-lane road, construction of parallel service road on both sides of the main
carriageway for 19 Km, construction of one major bridge, six minor bridges, two ROB’s and widening of 37 existing
culverts. The project also dwells of 2 (two) Toll Plazas.

-- 3 of 5 --

Responsibilities :
• Traverse & Benchmark checking & fixing.
• The horizontal alignment of road, execution of vertical profile.
• Volumetric calculation of cutting & filling,
• Calculation of level sheet & Co-ordinate for Alignment.
• Horizontal alignment for the proposed four laning Centre Line alignment for rigid pavement.
• Flexible Pavement, Kerb Casting Bridge, Culvert, Underpass, Retaining wall,
• Topography & Layout, OGL, detailed survey of National Highway Projects.
• Documentation for the as-built.
• Co-ordinating with consultant& client
• Checking of all the survey instruments with the survey team on regular basis.
• Work under the Guideline of MORT&H. Specification.
• Work under the Guideline of IRC Specification.
• Total station for Traversing & for Horizontal alignment.
Company : M/S Punj Lloyd Limited, India
Duration : 17th January 2005 to 07th January 2006
Position : Surveyor
Client: : Delhi Metro Rail Corporation Lot - 3
Project :Nangloi to Mundka Corridor
At DMRC project in Elevated Viaduct & Four Station Building From Nangloi
To Mundka. Setting out paln&co-ordinates for Pile Drive
Pile Cap, Pier Starter & Pier cap or pedestal, Execution work
Like; Kerb, Delimenator fixing, Measurement for billing,
Traffic Diversion Plan Or Other’s miscellaneous drawing work.
Company : M/S Punj Lloyd Limited, India
Duration : 15th April 2002 to 03rd January 2005
Position : Surveyor
1. Four laning & strengthening of NH –54 from LANKA to DABOKA in the State of Assam from KM. – 000 to 22+000
Client : National Highway Authority of India
Consultant : SCOTT WILSON KRIPATRIC INDIA PVT LTD
Value of Project : 200 Cr. INR
The project was executed under M.O.S.R.T&H Specifications.
2. Third National Highway Project of Four Laning& Strengthening of Two-Lane Highway, package IVB from Sasaram to
Mohania (KM. 65 + 00 to KM 110) in the State of Bihar.
Value of Project : 200 Cr.
Client : National Highway Authority of India
Consultant : INTERCONTINENTAL CONSULTANT AND TECHNOCRATS PVT. LTD.
The project was executed under M.O.S.R.T&H Specifications.
Responsibilities :
• Traverse & Benchmark checking & fixing.
• The horizontal alignment of road, execution of vertical profile.
• Volumetric calculation of cutting & filling,

-- 4 of 5 --

• Calculation of level sheet & Co-ordinate for Alignment.
• Horizontal alignment for the proposed four laningCenter Line alignment for rigid pavement.
• Flexible Pavement, Kerb Casting Bridge, Culvert, Underpass, Retaining wall,
• Topography & Layout, OGL, detailed survey of National Highway Projects.
• Checking of all the survey instruments.
• Work under the Guideline of MORT&H. Specification.
• Work under the Guideline of IRC Specification.
• Total station for Traversing & for Horizontal alignment.
Company : M/S DODSAL LTD, India
Duration : 15th May 2000 to 02nd April 2002
Position : Surveyor
Four laning Projects in the State of Gujarat Surat Many Toll Way Project. KM 263+400 to km 343 .00
Value of Project : 99.40 Cr. INR
Client : National Highway Authority of India
Consultant : Consulting Engineers & Services.
Education History, Qualifications& other Additional Information
Diploma in Civil engineering Naveen Rajkiya Polytechnic Patna-800013 in 2000.
Auto CAD (2d, 3d& Auto cad civil 3rd 2017) at National Institute of Technology, Raipur in 2006.
Computer Knowledge
MS-word, Excel, PowerPoint, MS-office, C. & Auto CAD, 2D and 3D civil
Personal Details
Nationality : Indian.
Date of Birth : 15th May 1978.
Marital status : Married.
Permanent address : KRIPA SHANKAR OJHA,
At/Po – Khajuhatti
PS- Baikunthpur,
Dist. –Gopalganj, Bihar, India – 841409
Languages Known : English, Hindi, Arabic
Passport Details : N 7702163 (Valid 09/03/26)
Driving License : Dubai, KSA, Qatar & India.
I, the undersigned certify that to the best of my knowledge and belief, these data correctly describe me, my qualifications and
experience.
Kripa Shankar Ojha

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\KRIPA SHANKAR OJHA-UPDATE CV .pdf'),
(4612, 'PANKAJ KUMAR', 'e-mail-pankajthakur538@gmail.com', '919459766627', 'EDUCATIONAL QUALIFICATIONS', 'EDUCATIONAL QUALIFICATIONS', '', 'Father’s Name : Sh. Shiv Lal
Home Phone no. : 08219076640
Date of Birth : 31-07-1989
Martial Status : Married
Nationality : Indian
Language Proficiency: English, Hindi.
Permanent Address
Village– Barnota P.O Khalanoo Sub-Teh Kotli District-Mandi (H.P) PIN-175003
ORGANIGATIONAL EXPERIENCE
Tenure Company
Name
Designation Project Client Responsibility
July19 to
Dec 20
STRABAG
AFCONS JV
Jr. Engineer
civil
Rohtang
Highway
Tunnel
Project
Border
Road Org.
Tunnel and
Building
Works
-- 1 of 2 --
Aug 17
to July
19
M/s Jai Singh
Kashyap A
class
govt.contracter
Nalagarh H.P
Junior
Engg. cum
site
incharge
PMGSY,
Nasdhra to
Batdhar
Road', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Shiv Lal
Home Phone no. : 08219076640
Date of Birth : 31-07-1989
Martial Status : Married
Nationality : Indian
Language Proficiency: English, Hindi.
Permanent Address
Village– Barnota P.O Khalanoo Sub-Teh Kotli District-Mandi (H.P) PIN-175003
ORGANIGATIONAL EXPERIENCE
Tenure Company
Name
Designation Project Client Responsibility
July19 to
Dec 20
STRABAG
AFCONS JV
Jr. Engineer
civil
Rohtang
Highway
Tunnel
Project
Border
Road Org.
Tunnel and
Building
Works
-- 1 of 2 --
Aug 17
to July
19
M/s Jai Singh
Kashyap A
class
govt.contracter
Nalagarh H.P
Junior
Engg. cum
site
incharge
PMGSY,
Nasdhra to
Batdhar
Road', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj N cv.pdf', 'Name: PANKAJ KUMAR

Email: e-mail-pankajthakur538@gmail.com

Phone: +919459766627

Headline: EDUCATIONAL QUALIFICATIONS

Education: INDUSTRIAL TRAINING
One Month Training From “STRABAG AG-AFCONS JV” Rohtang Highway Tunnel
Project Manali (H.P)

Personal Details: Father’s Name : Sh. Shiv Lal
Home Phone no. : 08219076640
Date of Birth : 31-07-1989
Martial Status : Married
Nationality : Indian
Language Proficiency: English, Hindi.
Permanent Address
Village– Barnota P.O Khalanoo Sub-Teh Kotli District-Mandi (H.P) PIN-175003
ORGANIGATIONAL EXPERIENCE
Tenure Company
Name
Designation Project Client Responsibility
July19 to
Dec 20
STRABAG
AFCONS JV
Jr. Engineer
civil
Rohtang
Highway
Tunnel
Project
Border
Road Org.
Tunnel and
Building
Works
-- 1 of 2 --
Aug 17
to July
19
M/s Jai Singh
Kashyap A
class
govt.contracter
Nalagarh H.P
Junior
Engg. cum
site
incharge
PMGSY,
Nasdhra to
Batdhar
Road

Extracted Resume Text: CURRICULUM VITAE
PANKAJ KUMAR
Ph.No-+919459766627
E-mail-pankajthakur538@gmail.com
EDUCATIONAL QUALIFICATIONS
Class Duration Marks Obtained
Diploma in Civil Engg.(3yrs).
From Himachal Pradesh Takniki Siksha Board
Dharamshala. 2009-2012 63.11%
+2 Science(Medical)
From National Institute Of Open Schooling. 2011 48.6%
Matriculation
From Himachal Pradesh Board Of School
Education. 2005 52.14%
INDUSTRIAL TRAINING
One Month Training From “STRABAG AG-AFCONS JV” Rohtang Highway Tunnel
Project Manali (H.P)
PERSONAL INFORMATION:
Father’s Name : Sh. Shiv Lal
Home Phone no. : 08219076640
Date of Birth : 31-07-1989
Martial Status : Married
Nationality : Indian
Language Proficiency: English, Hindi.
Permanent Address
Village– Barnota P.O Khalanoo Sub-Teh Kotli District-Mandi (H.P) PIN-175003
ORGANIGATIONAL EXPERIENCE
Tenure Company
Name
Designation Project Client Responsibility
July19 to
Dec 20
STRABAG
AFCONS JV
Jr. Engineer
civil
Rohtang
Highway
Tunnel
Project
Border
Road Org.
Tunnel and
Building
Works

-- 1 of 2 --

Aug 17
to July
19
M/s Jai Singh
Kashyap A
class
govt.contracter
Nalagarh H.P
Junior
Engg. cum
site
incharge
PMGSY,
Nasdhra to
Batdhar
Road
works
HPPWD All road
works
including
culverts
/retaining
walls
/pavements.
June 12
to June
17
M/s DKS
Construction
pvt.Ltd.
Mandi H.P
Jr. Engg.
civil
PMGSY
Road and
Kotli
school
Building
works
HPPWD All road
works
including
culverts
/retaining
walls
/pavements
and Building
works.
Date Pankaj kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pankaj N cv.pdf'),
(4613, 'Name: KRISHANU MAJUMDER', 'krishanumajumder1996@gmail.com', '9339881658', 'Profile for: Quantity Surveyor in Engineering & Construction', 'Profile for: Quantity Surveyor in Engineering & Construction', 'as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0
-- 1 of 2 --
Professional Experience: 3 Years 06 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and', 'as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0
-- 1 of 2 --
Professional Experience: 3 Years 06 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' NAME: KRISHANU MAJUMDER
 FATHER’s NAME: BABUL MAJUMDER
 DATE OF BIRTH: 23/08/1996
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: UNMARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN', '', '', '', '', '[]'::jsonb, '[{"title":"Profile for: Quantity Surveyor in Engineering & Construction","company":"Imported from resume CSV","description":"Construction Pvt Ltd.\nORGANIZATION DATE OF\nJOINING\nDESIGNATION Project Name Work Profile Duration\nShapoorji Pallonji\nEngineering and\nConstruction\nAugust 2016\nto February\n2017\nDiploma Engineer\nTrainee\nRegional Office\nof Hyderabad\nHandling Sub-Contractor bill\n& Quantity Surveying for\nvarious projects in\nTelangana, AndhraPradesh\n& Odissa\n07\nMonths\nShapoorji Pallonji\nEngineering and\nConstruction\nMarch 2017 to\nTill Date\n(January 2020)\nAssistant Engineer Devbhumi\nRelators Private\nLtd ( Salarpuria\nKnowledge City)\nHandling Sub-contractors\nBilling, Quantity Surveying &\nClient billing for this Item-\nRate Contract Commercial\nProject\n2 Years\n11\nMonths\nSoftware Operation: 6 Month course on AUTO CAD, Knowledge in SAP billing software (MM, PS & SD\nmodule), Brief knowledge on MS Excel/Word/Power Point.\nCommunication Skill: I comfortably read, write and speak in Bengali, English & Hindi.\nStrength:\n Communication Skill."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krishanu CV.pdf', 'Name: Name: KRISHANU MAJUMDER

Email: krishanumajumder1996@gmail.com

Phone: 9339881658

Headline: Profile for: Quantity Surveyor in Engineering & Construction

Profile Summary: as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0
-- 1 of 2 --
Professional Experience: 3 Years 06 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and

Employment: Construction Pvt Ltd.
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and
Construction
March 2017 to
Till Date
(January 2020)
Assistant Engineer Devbhumi
Relators Private
Ltd ( Salarpuria
Knowledge City)
Handling Sub-contractors
Billing, Quantity Surveying &
Client billing for this Item-
Rate Contract Commercial
Project
2 Years
11
Months
Software Operation: 6 Month course on AUTO CAD, Knowledge in SAP billing software (MM, PS & SD
module), Brief knowledge on MS Excel/Word/Power Point.
Communication Skill: I comfortably read, write and speak in Bengali, English & Hindi.
Strength:
 Communication Skill.

Personal Details:  NAME: KRISHANU MAJUMDER
 FATHER’s NAME: BABUL MAJUMDER
 DATE OF BIRTH: 23/08/1996
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: UNMARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN

Extracted Resume Text: CURRICULUM VITAE
Name: KRISHANU MAJUMDER
Profile for: Quantity Surveyor in Engineering & Construction
Email ID: krishanumajumder1996@gmail.com
Phone No. : 9339881658/8686714737
Personal Details:
 NAME: KRISHANU MAJUMDER
 FATHER’s NAME: BABUL MAJUMDER
 DATE OF BIRTH: 23/08/1996
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: UNMARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN
Address:
 VILL- UTTAR PRASAD NAGAR CENTRAL ROAD
 WARD NO.- 16
 P.O. – HAZINAGAR
 P.S.- NAIHATI
 DIST- NORTH 24 PARGANAS
 PIN- 743135
 STATE: WEST BENGAL
Career Objective: To work in an organization to utilize my skill and potential for the growth of the organization
as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0

-- 1 of 2 --

Professional Experience: 3 Years 06 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and
Construction
March 2017 to
Till Date
(January 2020)
Assistant Engineer Devbhumi
Relators Private
Ltd ( Salarpuria
Knowledge City)
Handling Sub-contractors
Billing, Quantity Surveying &
Client billing for this Item-
Rate Contract Commercial
Project
2 Years
11
Months
Software Operation: 6 Month course on AUTO CAD, Knowledge in SAP billing software (MM, PS & SD
module), Brief knowledge on MS Excel/Word/Power Point.
Communication Skill: I comfortably read, write and speak in Bengali, English & Hindi.
Strength:
 Communication Skill.
 Attentive Learner.
 Enthusiastic Attitude.
 Ability to lead a team.
 Courage of taking risk.
 Focused to be consistent.
Hobby:
 To manage cultural events like Social function.
 Love to hangout for adventurous trip.
 Natural photography.
 Love to cook.
 Play cricket.
I hereby declared that all of the above information is true to the best of my knowledge and belief.
Date: 22-01-2020 Signature
Place: Hyderabad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Krishanu CV.pdf'),
(4614, 'PANKAJ PANDEY', 'pandey.pankaj017@gmail.com', '919685141180', 'Career Objective:', 'Career Objective:', 'Associated with JAI PRAKASH VENTURE POWER LTD. As a Mechanical
maintenance engineer & looking after maintenance of coal handling plant of 2*660 MW
SUPER CRITICAL unit.
Associated with ESSAR POWER INDIA LTD. as a Maintenance engineer &
looking after maintenance of Coal Handling Plant of SUB CRITICAL unit in 1200 MW
Thermal Power Plant.
Experience:-Having 7+ years ‘experience in power, coal handing plant, Mining.
 Presently working with Power Mech Projects Limited as Engineer Operation &
Maintenance in Jay Prakash Venture Power Limited from 1 dec-2014 to till now.
 Worked as a Mechanical Maintenance Engineer in Vimala Enterprises Pvt Ltd.
in Essar Power India LTD (CHP) from January 2013 to Nov. 2014.
Academic Qualification:
 B.E. (Mechanical Engineering) from PCST, BHOPAL (M.P.) through PET, (M. P.)
affiliated with Rajeev Gandhi technical university (M.P.) with 67.88% in 2012.
 Intermediate : 78.00% from M.P.Board.
 High School : 84.00% from M.P. Board.', 'Associated with JAI PRAKASH VENTURE POWER LTD. As a Mechanical
maintenance engineer & looking after maintenance of coal handling plant of 2*660 MW
SUPER CRITICAL unit.
Associated with ESSAR POWER INDIA LTD. as a Maintenance engineer &
looking after maintenance of Coal Handling Plant of SUB CRITICAL unit in 1200 MW
Thermal Power Plant.
Experience:-Having 7+ years ‘experience in power, coal handing plant, Mining.
 Presently working with Power Mech Projects Limited as Engineer Operation &
Maintenance in Jay Prakash Venture Power Limited from 1 dec-2014 to till now.
 Worked as a Mechanical Maintenance Engineer in Vimala Enterprises Pvt Ltd.
in Essar Power India LTD (CHP) from January 2013 to Nov. 2014.
Academic Qualification:
 B.E. (Mechanical Engineering) from PCST, BHOPAL (M.P.) through PET, (M. P.)
affiliated with Rajeev Gandhi technical university (M.P.) with 67.88% in 2012.
 Intermediate : 78.00% from M.P.Board.
 High School : 84.00% from M.P. Board.', ARRAY[' Microsoft office', 'Excel', 'Power point etc.', ' DOS', 'Windows XP.internet outlook.ERP farvision.', '.']::text[], ARRAY[' Microsoft office', 'Excel', 'Power point etc.', ' DOS', 'Windows XP.internet outlook.ERP farvision.', '.']::text[], ARRAY[]::text[], ARRAY[' Microsoft office', 'Excel', 'Power point etc.', ' DOS', 'Windows XP.internet outlook.ERP farvision.', '.']::text[], '', 'Email: pandey.pankaj017@gmail.com', '', 'Jaypee Nigrie Super Thermal Power Project comprising 2 x 660 MW Super-critical
Unit will be set up by JPVL at a site in Nigrie - Village, Tehsil - Deosar, District - Singrauli
in Madhya Pradesh.
 RMC,Batching Plant,1320 MW super critical technology boiler, pit head based
Thermal Power Plant.
 Railway Sidings viz. Nigrie-Niwas Road Railway station and Amelia (North) –
Majhauli Railway Station will be commissioned by July 2013
 Pithead Located Captive Coal Block Based Plant – Joint Venture of JAL with MP
State Mining Corporation for coal block mining to meet entire coal requirement for
25 years.
 Supercritical Boilers with vertical water walls with internal rifle tubes simpler in
construction, lower pressure drop and lower slag deposition.
 Super critical boiler technology will achieve an unprecedented net efficiency level
for brown coal power stations. This technology’s higher steam temperatures and
pressure parameters offer the most economical way to improve plant efficiency
and operating flexibility – as well as achieve fuel cost savings and lower
emissions for each KWH of electricity.
 Improved thermal efficiency.
 Lower emissions levels.
 Lower operating costs.
 Greater operating flexibility.
Job responsibility
 Preparation of Shift Schedules as per the shutdown and requirement.
 RMC & Batching Plant maintenance operation.
 Turbine & boiler maintenance, Operation and Maintenance of Boiler Preferably Frobes
Vynke & Installing and testing boilers and heating/hot water systems.
 Should have knowledge in Turbine operation. Monitor boiler water, chemical, and
fuel levels, and make adjustments to maintain required levels.
-- 2 of 3 --
 Performing failure diagnosis on systems to locate the cause of a problem.
Make periodic inspections to see that all equipment and controls are operating
properly and are in good condition, Ash Handling
Man Power Management at Plant.Liasion with Statutory bodies as and when
required. Upkeep of Plant, Machinery as per guidelines and standards given by
client.
 Planning & Monitoring of Coal handling plant.
 Manpower handling & proper utilization.
 Maintenance of CHP equipment’s like Paddle Feeder, Coal Crusher, conveyor,
Trippers, vibro grizzly feeder, gear box etc.

 Spare planning and management.
 Record all the running auxiliaries & auxiliaries under maintenance in log book.
 Monitors all the major parameters to ensure that major parameters are in normal
limits.
 Diagnoses problems with assigned equipment and systems on both a routine and
emergency basis.
 Coordinates with our Maintenance team in case of emergencies, abnormalities in
system to resolve the problem. Liaises maintenance team during emergency
condition by analyzing the situation, anticipating potential problems and taking
appropriate actions with his purview and also act as per the instructions from
superiors.
 Communicates appropriate instructions to subordinates and communicate the
status to the superiors.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Presently working with Power Mech Projects Limited as Engineer Operation &\nMaintenance in Jay Prakash Venture Power Limited from 1 dec-2014 to till now.\n Worked as a Mechanical Maintenance Engineer in Vimala Enterprises Pvt Ltd.\nin Essar Power India LTD (CHP) from January 2013 to Nov. 2014.\nAcademic Qualification:\n B.E. (Mechanical Engineering) from PCST, BHOPAL (M.P.) through PET, (M. P.)\naffiliated with Rajeev Gandhi technical university (M.P.) with 67.88% in 2012.\n Intermediate : 78.00% from M.P.Board.\n High School : 84.00% from M.P. Board."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj new resume.pdf', 'Name: PANKAJ PANDEY

Email: pandey.pankaj017@gmail.com

Phone: +91-9685141180

Headline: Career Objective:

Profile Summary: Associated with JAI PRAKASH VENTURE POWER LTD. As a Mechanical
maintenance engineer & looking after maintenance of coal handling plant of 2*660 MW
SUPER CRITICAL unit.
Associated with ESSAR POWER INDIA LTD. as a Maintenance engineer &
looking after maintenance of Coal Handling Plant of SUB CRITICAL unit in 1200 MW
Thermal Power Plant.
Experience:-Having 7+ years ‘experience in power, coal handing plant, Mining.
 Presently working with Power Mech Projects Limited as Engineer Operation &
Maintenance in Jay Prakash Venture Power Limited from 1 dec-2014 to till now.
 Worked as a Mechanical Maintenance Engineer in Vimala Enterprises Pvt Ltd.
in Essar Power India LTD (CHP) from January 2013 to Nov. 2014.
Academic Qualification:
 B.E. (Mechanical Engineering) from PCST, BHOPAL (M.P.) through PET, (M. P.)
affiliated with Rajeev Gandhi technical university (M.P.) with 67.88% in 2012.
 Intermediate : 78.00% from M.P.Board.
 High School : 84.00% from M.P. Board.

Career Profile: Jaypee Nigrie Super Thermal Power Project comprising 2 x 660 MW Super-critical
Unit will be set up by JPVL at a site in Nigrie - Village, Tehsil - Deosar, District - Singrauli
in Madhya Pradesh.
 RMC,Batching Plant,1320 MW super critical technology boiler, pit head based
Thermal Power Plant.
 Railway Sidings viz. Nigrie-Niwas Road Railway station and Amelia (North) –
Majhauli Railway Station will be commissioned by July 2013
 Pithead Located Captive Coal Block Based Plant – Joint Venture of JAL with MP
State Mining Corporation for coal block mining to meet entire coal requirement for
25 years.
 Supercritical Boilers with vertical water walls with internal rifle tubes simpler in
construction, lower pressure drop and lower slag deposition.
 Super critical boiler technology will achieve an unprecedented net efficiency level
for brown coal power stations. This technology’s higher steam temperatures and
pressure parameters offer the most economical way to improve plant efficiency
and operating flexibility – as well as achieve fuel cost savings and lower
emissions for each KWH of electricity.
 Improved thermal efficiency.
 Lower emissions levels.
 Lower operating costs.
 Greater operating flexibility.
Job responsibility
 Preparation of Shift Schedules as per the shutdown and requirement.
 RMC & Batching Plant maintenance operation.
 Turbine & boiler maintenance, Operation and Maintenance of Boiler Preferably Frobes
Vynke & Installing and testing boilers and heating/hot water systems.
 Should have knowledge in Turbine operation. Monitor boiler water, chemical, and
fuel levels, and make adjustments to maintain required levels.
-- 2 of 3 --
 Performing failure diagnosis on systems to locate the cause of a problem.
Make periodic inspections to see that all equipment and controls are operating
properly and are in good condition, Ash Handling
Man Power Management at Plant.Liasion with Statutory bodies as and when
required. Upkeep of Plant, Machinery as per guidelines and standards given by
client.
 Planning & Monitoring of Coal handling plant.
 Manpower handling & proper utilization.
 Maintenance of CHP equipment’s like Paddle Feeder, Coal Crusher, conveyor,
Trippers, vibro grizzly feeder, gear box etc.

 Spare planning and management.
 Record all the running auxiliaries & auxiliaries under maintenance in log book.
 Monitors all the major parameters to ensure that major parameters are in normal
limits.
 Diagnoses problems with assigned equipment and systems on both a routine and
emergency basis.
 Coordinates with our Maintenance team in case of emergencies, abnormalities in
system to resolve the problem. Liaises maintenance team during emergency
condition by analyzing the situation, anticipating potential problems and taking
appropriate actions with his purview and also act as per the instructions from
superiors.
 Communicates appropriate instructions to subordinates and communicate the
status to the superiors.

IT Skills:  Microsoft office, Excel, Power point etc.
 DOS, Windows XP.internet outlook.ERP farvision.
.

Employment:  Presently working with Power Mech Projects Limited as Engineer Operation &
Maintenance in Jay Prakash Venture Power Limited from 1 dec-2014 to till now.
 Worked as a Mechanical Maintenance Engineer in Vimala Enterprises Pvt Ltd.
in Essar Power India LTD (CHP) from January 2013 to Nov. 2014.
Academic Qualification:
 B.E. (Mechanical Engineering) from PCST, BHOPAL (M.P.) through PET, (M. P.)
affiliated with Rajeev Gandhi technical university (M.P.) with 67.88% in 2012.
 Intermediate : 78.00% from M.P.Board.
 High School : 84.00% from M.P. Board.

Education:  B.E. (Mechanical Engineering) from PCST, BHOPAL (M.P.) through PET, (M. P.)
affiliated with Rajeev Gandhi technical university (M.P.) with 67.88% in 2012.
 Intermediate : 78.00% from M.P.Board.
 High School : 84.00% from M.P. Board.

Personal Details: Email: pandey.pankaj017@gmail.com

Extracted Resume Text: Curriculum-Vitae
PANKAJ PANDEY
Vill-Dhonti, Distt.Singrauli
M.P.-486886
Contact No: +91-9685141180
Email: pandey.pankaj017@gmail.com
Career Objective:
Associated with JAI PRAKASH VENTURE POWER LTD. As a Mechanical
maintenance engineer & looking after maintenance of coal handling plant of 2*660 MW
SUPER CRITICAL unit.
Associated with ESSAR POWER INDIA LTD. as a Maintenance engineer &
looking after maintenance of Coal Handling Plant of SUB CRITICAL unit in 1200 MW
Thermal Power Plant.
Experience:-Having 7+ years ‘experience in power, coal handing plant, Mining.
 Presently working with Power Mech Projects Limited as Engineer Operation &
Maintenance in Jay Prakash Venture Power Limited from 1 dec-2014 to till now.
 Worked as a Mechanical Maintenance Engineer in Vimala Enterprises Pvt Ltd.
in Essar Power India LTD (CHP) from January 2013 to Nov. 2014.
Academic Qualification:
 B.E. (Mechanical Engineering) from PCST, BHOPAL (M.P.) through PET, (M. P.)
affiliated with Rajeev Gandhi technical university (M.P.) with 67.88% in 2012.
 Intermediate : 78.00% from M.P.Board.
 High School : 84.00% from M.P. Board.
Software skills:
 Microsoft office, Excel, Power point etc.
 DOS, Windows XP.internet outlook.ERP farvision.
.
Professional Summary:
 Completed Bachelor of Engineering in MECHANICAL from PCST BHOPAL in
2012.
 Ability to deal with people diplomatically, good team facilitator and a team.
 A self-motivated professional with keen analytical abilities & understanding of the
mechanical engineering concepts.

-- 1 of 3 --

 Working as a mechanical maintenance engineer in Power Mech Projects Ltd.
Nigrie from 1 December 2014 to till date.
 Worked as a mechanical maintenance engineer in Vimala Enterprises (P) LTD
from January 2013 to 30 Nov. 2014.
 Total 6 years 11 months experience of maintenance in Coal handling plant
(CHP).
Job Profile:
Jaypee Nigrie Super Thermal Power Project comprising 2 x 660 MW Super-critical
Unit will be set up by JPVL at a site in Nigrie - Village, Tehsil - Deosar, District - Singrauli
in Madhya Pradesh.
 RMC,Batching Plant,1320 MW super critical technology boiler, pit head based
Thermal Power Plant.
 Railway Sidings viz. Nigrie-Niwas Road Railway station and Amelia (North) –
Majhauli Railway Station will be commissioned by July 2013
 Pithead Located Captive Coal Block Based Plant – Joint Venture of JAL with MP
State Mining Corporation for coal block mining to meet entire coal requirement for
25 years.
 Supercritical Boilers with vertical water walls with internal rifle tubes simpler in
construction, lower pressure drop and lower slag deposition.
 Super critical boiler technology will achieve an unprecedented net efficiency level
for brown coal power stations. This technology’s higher steam temperatures and
pressure parameters offer the most economical way to improve plant efficiency
and operating flexibility – as well as achieve fuel cost savings and lower
emissions for each KWH of electricity.
 Improved thermal efficiency.
 Lower emissions levels.
 Lower operating costs.
 Greater operating flexibility.
Job responsibility
 Preparation of Shift Schedules as per the shutdown and requirement.
 RMC & Batching Plant maintenance operation.
 Turbine & boiler maintenance, Operation and Maintenance of Boiler Preferably Frobes
Vynke & Installing and testing boilers and heating/hot water systems.
 Should have knowledge in Turbine operation. Monitor boiler water, chemical, and
fuel levels, and make adjustments to maintain required levels.

-- 2 of 3 --

 Performing failure diagnosis on systems to locate the cause of a problem.
Make periodic inspections to see that all equipment and controls are operating
properly and are in good condition, Ash Handling
Man Power Management at Plant.Liasion with Statutory bodies as and when
required. Upkeep of Plant, Machinery as per guidelines and standards given by
client.
 Planning & Monitoring of Coal handling plant.
 Manpower handling & proper utilization.
 Maintenance of CHP equipment’s like Paddle Feeder, Coal Crusher, conveyor,
Trippers, vibro grizzly feeder, gear box etc.

 Spare planning and management.
 Record all the running auxiliaries & auxiliaries under maintenance in log book.
 Monitors all the major parameters to ensure that major parameters are in normal
limits.
 Diagnoses problems with assigned equipment and systems on both a routine and
emergency basis.
 Coordinates with our Maintenance team in case of emergencies, abnormalities in
system to resolve the problem. Liaises maintenance team during emergency
condition by analyzing the situation, anticipating potential problems and taking
appropriate actions with his purview and also act as per the instructions from
superiors.
 Communicates appropriate instructions to subordinates and communicate the
status to the superiors.
Personal details:
Father’s Name : Mr. Ghanshyam Das Pandey
Languages : English, Hindi.
Date of Birth : 30-06-1991
Nationality : Indian
Religious : Hindu
Place : Singrauli
Signature’s
Pankaj pandey

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pankaj new resume.pdf

Parsed Technical Skills:  Microsoft office, Excel, Power point etc.,  DOS, Windows XP.internet outlook.ERP farvision., .'),
(4615, 'Krishanu Hait', 'krishanu.hait@gmail.com', '9007140436', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A competent professional civil engineer with 5 years and 9 months of experience in the areas of
structural execution, analysis, design, planning, billing, QA/QC, DPR, EHS, client handling and
project monitoring of high-rise building construction. Prepare estimation, costing, valuation and
bar bending schedule of various projects. I have done M Tech in civil engineering and have the
knowledge of various checklist related to construct activities and Project Management Plan
(PMP). In addition to this I have also worked on various treatments related techniques of water
and wastewater treatment with the knowledge of construction activities of treatment unit in
Environmental management Plan (EMP).', 'A competent professional civil engineer with 5 years and 9 months of experience in the areas of
structural execution, analysis, design, planning, billing, QA/QC, DPR, EHS, client handling and
project monitoring of high-rise building construction. Prepare estimation, costing, valuation and
bar bending schedule of various projects. I have done M Tech in civil engineering and have the
knowledge of various checklist related to construct activities and Project Management Plan
(PMP). In addition to this I have also worked on various treatments related techniques of water
and wastewater treatment with the knowledge of construction activities of treatment unit in
Environmental management Plan (EMP).', ARRAY[' Structural Execution of high-rise', 'building (G+45).', ' Structural analysis and Design', ' Planning of project schedule (MSP)  Client and sub contractor billing', ' Quality control and assurance (QA/QC)', ' Detailed project report (DPR)', ' Environment management plan (EMP)', ' Project Management Plan (PMP)', ' Auto cad', 'Stadd Pro', 'Matlab', ' Documentation', 'EMPLOYMENT RECORD:', '1) Assistant Engineer', 'M/S Somdeb Chanda and Associates', '03rd JULY’2017 to 30th NOV’2019: (2 years and 5 Months)', 'Responsibility:', ' Involved in analysis and RCC design of various project through Stadd Pro with the guidelines', 'of various Indian Standard (IS) codes.', ' Managing structural execution of different projects.', ' Planning', 'project monitoring', 'site supervision and implementation.', ' Preparation of estimation', 'costing', 'valuation', 'BBS of various projects.', ' Prepare drawing through Auto cad of various projects.', '2) Senior Site Engineer', 'Larsen & Toubro ECC Division', '15th JULY’2011 to 31st OCTOBER2014 (3 Years and 4 Months)', 'Key Project: ‘BNRI URBANA Housing Project’', 'Project Value: 1200Crore.', ' Managing structural execution of high-rise building (G+45) from foundation to', 'superstructure.', ' Knowledge of plywood as well as aluminum formwork.', ' Prepare project schedule through Microsoft project (MSP) with proper planning through', 'resource smoothening and resource leveling.', ' Prepare sub contractor as well as client billing.', '1 of 3 --', ' Prepare detailed project report (DPR) with proper project management plan (PMP)', ' Responsible for quality control (QC) and quality assurance (QA) of the project.', ' Involved in estimation', 'and bar bending schedule (BBS).', ' Served as site engineer as well as EHS representative', 'Implement Site Environmental', 'Management Plan and EHS safeguards.', ' Knowledge of operating and construction procedure of wastewater (STP) and water treatment', 'Plant (WTP) constructed at ‘URBANA’ project', ' Involved in labor house and their sanitary management system of high rise (G+45) Buildings', 'construction', ' Involved in Client handling', 'Contractor handling', 'and Coordination with other stakeholders.', 'EDUCATIONAL BACKGROUND:', 'Software handled: Auto CAD with Auto LISP (2D', '3D)', 'Mat lab', 'MSP', 'Language: English', 'Hindi', 'Bengali.', '2 of 3 --', 'INTERESTS:', ' Travelling', 'Photography.', ' Playing cricket', 'football', 'badminton.', ' Listening music', 'reading story books.', 'PERSONAL DOSSIER:', 'Present Address Permanent Address', 'Krishanu Hait', '159 NSC Bose Road', 'Moore Avenue Flat-L', 'Room no-2', 'Tollygunge road', 'West Bengal', 'Kolkata-700040', 'Balidangri', 'P.O.-Panskura', 'Dist.-Purba Medinipur', 'Pin-721139', 'DECLARATION:', 'I hereby declare that the above information relating to my education and experience is correct. I', 'understand that any willful misstatement described herein may lead to my disqualification or', 'dismissal', 'if engaged.', 'PLACE: KOLKATA Krishanu Hait', '3 of 3 --']::text[], ARRAY[' Structural Execution of high-rise', 'building (G+45).', ' Structural analysis and Design', ' Planning of project schedule (MSP)  Client and sub contractor billing', ' Quality control and assurance (QA/QC)', ' Detailed project report (DPR)', ' Environment management plan (EMP)', ' Project Management Plan (PMP)', ' Auto cad', 'Stadd Pro', 'Matlab', ' Documentation', 'EMPLOYMENT RECORD:', '1) Assistant Engineer', 'M/S Somdeb Chanda and Associates', '03rd JULY’2017 to 30th NOV’2019: (2 years and 5 Months)', 'Responsibility:', ' Involved in analysis and RCC design of various project through Stadd Pro with the guidelines', 'of various Indian Standard (IS) codes.', ' Managing structural execution of different projects.', ' Planning', 'project monitoring', 'site supervision and implementation.', ' Preparation of estimation', 'costing', 'valuation', 'BBS of various projects.', ' Prepare drawing through Auto cad of various projects.', '2) Senior Site Engineer', 'Larsen & Toubro ECC Division', '15th JULY’2011 to 31st OCTOBER2014 (3 Years and 4 Months)', 'Key Project: ‘BNRI URBANA Housing Project’', 'Project Value: 1200Crore.', ' Managing structural execution of high-rise building (G+45) from foundation to', 'superstructure.', ' Knowledge of plywood as well as aluminum formwork.', ' Prepare project schedule through Microsoft project (MSP) with proper planning through', 'resource smoothening and resource leveling.', ' Prepare sub contractor as well as client billing.', '1 of 3 --', ' Prepare detailed project report (DPR) with proper project management plan (PMP)', ' Responsible for quality control (QC) and quality assurance (QA) of the project.', ' Involved in estimation', 'and bar bending schedule (BBS).', ' Served as site engineer as well as EHS representative', 'Implement Site Environmental', 'Management Plan and EHS safeguards.', ' Knowledge of operating and construction procedure of wastewater (STP) and water treatment', 'Plant (WTP) constructed at ‘URBANA’ project', ' Involved in labor house and their sanitary management system of high rise (G+45) Buildings', 'construction', ' Involved in Client handling', 'Contractor handling', 'and Coordination with other stakeholders.', 'EDUCATIONAL BACKGROUND:', 'Software handled: Auto CAD with Auto LISP (2D', '3D)', 'Mat lab', 'MSP', 'Language: English', 'Hindi', 'Bengali.', '2 of 3 --', 'INTERESTS:', ' Travelling', 'Photography.', ' Playing cricket', 'football', 'badminton.', ' Listening music', 'reading story books.', 'PERSONAL DOSSIER:', 'Present Address Permanent Address', 'Krishanu Hait', '159 NSC Bose Road', 'Moore Avenue Flat-L', 'Room no-2', 'Tollygunge road', 'West Bengal', 'Kolkata-700040', 'Balidangri', 'P.O.-Panskura', 'Dist.-Purba Medinipur', 'Pin-721139', 'DECLARATION:', 'I hereby declare that the above information relating to my education and experience is correct. I', 'understand that any willful misstatement described herein may lead to my disqualification or', 'dismissal', 'if engaged.', 'PLACE: KOLKATA Krishanu Hait', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Structural Execution of high-rise', 'building (G+45).', ' Structural analysis and Design', ' Planning of project schedule (MSP)  Client and sub contractor billing', ' Quality control and assurance (QA/QC)', ' Detailed project report (DPR)', ' Environment management plan (EMP)', ' Project Management Plan (PMP)', ' Auto cad', 'Stadd Pro', 'Matlab', ' Documentation', 'EMPLOYMENT RECORD:', '1) Assistant Engineer', 'M/S Somdeb Chanda and Associates', '03rd JULY’2017 to 30th NOV’2019: (2 years and 5 Months)', 'Responsibility:', ' Involved in analysis and RCC design of various project through Stadd Pro with the guidelines', 'of various Indian Standard (IS) codes.', ' Managing structural execution of different projects.', ' Planning', 'project monitoring', 'site supervision and implementation.', ' Preparation of estimation', 'costing', 'valuation', 'BBS of various projects.', ' Prepare drawing through Auto cad of various projects.', '2) Senior Site Engineer', 'Larsen & Toubro ECC Division', '15th JULY’2011 to 31st OCTOBER2014 (3 Years and 4 Months)', 'Key Project: ‘BNRI URBANA Housing Project’', 'Project Value: 1200Crore.', ' Managing structural execution of high-rise building (G+45) from foundation to', 'superstructure.', ' Knowledge of plywood as well as aluminum formwork.', ' Prepare project schedule through Microsoft project (MSP) with proper planning through', 'resource smoothening and resource leveling.', ' Prepare sub contractor as well as client billing.', '1 of 3 --', ' Prepare detailed project report (DPR) with proper project management plan (PMP)', ' Responsible for quality control (QC) and quality assurance (QA) of the project.', ' Involved in estimation', 'and bar bending schedule (BBS).', ' Served as site engineer as well as EHS representative', 'Implement Site Environmental', 'Management Plan and EHS safeguards.', ' Knowledge of operating and construction procedure of wastewater (STP) and water treatment', 'Plant (WTP) constructed at ‘URBANA’ project', ' Involved in labor house and their sanitary management system of high rise (G+45) Buildings', 'construction', ' Involved in Client handling', 'Contractor handling', 'and Coordination with other stakeholders.', 'EDUCATIONAL BACKGROUND:', 'Software handled: Auto CAD with Auto LISP (2D', '3D)', 'Mat lab', 'MSP', 'Language: English', 'Hindi', 'Bengali.', '2 of 3 --', 'INTERESTS:', ' Travelling', 'Photography.', ' Playing cricket', 'football', 'badminton.', ' Listening music', 'reading story books.', 'PERSONAL DOSSIER:', 'Present Address Permanent Address', 'Krishanu Hait', '159 NSC Bose Road', 'Moore Avenue Flat-L', 'Room no-2', 'Tollygunge road', 'West Bengal', 'Kolkata-700040', 'Balidangri', 'P.O.-Panskura', 'Dist.-Purba Medinipur', 'Pin-721139', 'DECLARATION:', 'I hereby declare that the above information relating to my education and experience is correct. I', 'understand that any willful misstatement described herein may lead to my disqualification or', 'dismissal', 'if engaged.', 'PLACE: KOLKATA Krishanu Hait', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) Assistant Engineer\nM/S Somdeb Chanda and Associates\n03rd JULY’2017 to 30th NOV’2019: (2 years and 5 Months)\nResponsibility:\n Involved in analysis and RCC design of various project through Stadd Pro with the guidelines\nof various Indian Standard (IS) codes.\n Managing structural execution of different projects.\n Planning, project monitoring, site supervision and implementation.\n Preparation of estimation, costing, valuation, BBS of various projects.\n Prepare drawing through Auto cad of various projects.\n2) Senior Site Engineer\nLarsen & Toubro ECC Division\n15th JULY’2011 to 31st OCTOBER2014 (3 Years and 4 Months)\nKey Project: ‘BNRI URBANA Housing Project’, Project Value: 1200Crore.\nResponsibility:\n Managing structural execution of high-rise building (G+45) from foundation to\nsuperstructure.\n Knowledge of plywood as well as aluminum formwork.\n Prepare project schedule through Microsoft project (MSP) with proper planning through\nresource smoothening and resource leveling.\n Prepare sub contractor as well as client billing.\n-- 1 of 3 --\n Prepare detailed project report (DPR) with proper project management plan (PMP)\n Responsible for quality control (QC) and quality assurance (QA) of the project.\n Involved in estimation, and bar bending schedule (BBS).\n Served as site engineer as well as EHS representative, Implement Site Environmental\nManagement Plan and EHS safeguards.\n Knowledge of operating and construction procedure of wastewater (STP) and water treatment\nPlant (WTP) constructed at ‘URBANA’ project\n Involved in labor house and their sanitary management system of high rise (G+45) Buildings\nconstruction\n Involved in Client handling, Contractor handling, and Coordination with other stakeholders.\nEDUCATIONAL BACKGROUND:\n M. Tech: (Civil/ Env. Engineering): IIEST, Shibpur | 79.11% | 2015-2017\n B. Tech: (Civil Engineering): WBUT/MSIT | 8.46 | 2007-2011.\n Class XII: (Science): WBCHSE/PBBHS | 76.40% | 2005-2007.\n Class X: WBCHSE/PBBHS | 79.50% | 2003-2005.\nPROFESSIONAL TRAINING:\n Management training (L-0) at Chennai, sponsored by Larsen & Toubro LTD.\n Supervisor development program training (SDP) at Kolkata, sponsored by L & T\nSIGNIFICANT ACHIEVEMENTS:\n Represented college in a “National Level Design Competition (INSDAG)”.\n Corporate member of Institution of Engineers India (IEI).\n Participated in the certified short-term course on “Advanced Technologies for Water and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KRISHANU HAIT CIVIL.pdf', 'Name: Krishanu Hait

Email: krishanu.hait@gmail.com

Phone: 9007140436

Headline: CAREER OBJECTIVE:

Profile Summary: A competent professional civil engineer with 5 years and 9 months of experience in the areas of
structural execution, analysis, design, planning, billing, QA/QC, DPR, EHS, client handling and
project monitoring of high-rise building construction. Prepare estimation, costing, valuation and
bar bending schedule of various projects. I have done M Tech in civil engineering and have the
knowledge of various checklist related to construct activities and Project Management Plan
(PMP). In addition to this I have also worked on various treatments related techniques of water
and wastewater treatment with the knowledge of construction activities of treatment unit in
Environmental management Plan (EMP).

Key Skills:  Structural Execution of high-rise
building (G+45).
 Structural analysis and Design
 Planning of project schedule (MSP)  Client and sub contractor billing
 Quality control and assurance (QA/QC)
 Detailed project report (DPR)
 Environment management plan (EMP)
 Project Management Plan (PMP)
 Auto cad, Stadd Pro, Matlab
 Documentation
EMPLOYMENT RECORD:
1) Assistant Engineer
M/S Somdeb Chanda and Associates
03rd JULY’2017 to 30th NOV’2019: (2 years and 5 Months)
Responsibility:
 Involved in analysis and RCC design of various project through Stadd Pro with the guidelines
of various Indian Standard (IS) codes.
 Managing structural execution of different projects.
 Planning, project monitoring, site supervision and implementation.
 Preparation of estimation, costing, valuation, BBS of various projects.
 Prepare drawing through Auto cad of various projects.
2) Senior Site Engineer
Larsen & Toubro ECC Division
15th JULY’2011 to 31st OCTOBER2014 (3 Years and 4 Months)
Key Project: ‘BNRI URBANA Housing Project’, Project Value: 1200Crore.
Responsibility:
 Managing structural execution of high-rise building (G+45) from foundation to
superstructure.
 Knowledge of plywood as well as aluminum formwork.
 Prepare project schedule through Microsoft project (MSP) with proper planning through
resource smoothening and resource leveling.
 Prepare sub contractor as well as client billing.
-- 1 of 3 --
 Prepare detailed project report (DPR) with proper project management plan (PMP)
 Responsible for quality control (QC) and quality assurance (QA) of the project.
 Involved in estimation, and bar bending schedule (BBS).
 Served as site engineer as well as EHS representative, Implement Site Environmental
Management Plan and EHS safeguards.
 Knowledge of operating and construction procedure of wastewater (STP) and water treatment
Plant (WTP) constructed at ‘URBANA’ project
 Involved in labor house and their sanitary management system of high rise (G+45) Buildings
construction
 Involved in Client handling, Contractor handling, and Coordination with other stakeholders.
EDUCATIONAL BACKGROUND:

IT Skills: Software handled: Auto CAD with Auto LISP (2D,3D), Mat lab, Stadd pro, MSP
Language: English, Hindi, Bengali.
-- 2 of 3 --
INTERESTS:
 Travelling, Photography.
 Playing cricket, football, badminton.
 Listening music, reading story books.
PERSONAL DOSSIER:
Present Address Permanent Address
Krishanu Hait
159 NSC Bose Road
Moore Avenue Flat-L,Room no-2
Tollygunge road
West Bengal
Kolkata-700040
Krishanu Hait
Balidangri
P.O.-Panskura
Dist.-Purba Medinipur
Pin-721139
West Bengal
DECLARATION:
I hereby declare that the above information relating to my education and experience is correct. I
understand that any willful misstatement described herein may lead to my disqualification or
dismissal, if engaged.
PLACE: KOLKATA Krishanu Hait
-- 3 of 3 --

Employment: 1) Assistant Engineer
M/S Somdeb Chanda and Associates
03rd JULY’2017 to 30th NOV’2019: (2 years and 5 Months)
Responsibility:
 Involved in analysis and RCC design of various project through Stadd Pro with the guidelines
of various Indian Standard (IS) codes.
 Managing structural execution of different projects.
 Planning, project monitoring, site supervision and implementation.
 Preparation of estimation, costing, valuation, BBS of various projects.
 Prepare drawing through Auto cad of various projects.
2) Senior Site Engineer
Larsen & Toubro ECC Division
15th JULY’2011 to 31st OCTOBER2014 (3 Years and 4 Months)
Key Project: ‘BNRI URBANA Housing Project’, Project Value: 1200Crore.
Responsibility:
 Managing structural execution of high-rise building (G+45) from foundation to
superstructure.
 Knowledge of plywood as well as aluminum formwork.
 Prepare project schedule through Microsoft project (MSP) with proper planning through
resource smoothening and resource leveling.
 Prepare sub contractor as well as client billing.
-- 1 of 3 --
 Prepare detailed project report (DPR) with proper project management plan (PMP)
 Responsible for quality control (QC) and quality assurance (QA) of the project.
 Involved in estimation, and bar bending schedule (BBS).
 Served as site engineer as well as EHS representative, Implement Site Environmental
Management Plan and EHS safeguards.
 Knowledge of operating and construction procedure of wastewater (STP) and water treatment
Plant (WTP) constructed at ‘URBANA’ project
 Involved in labor house and their sanitary management system of high rise (G+45) Buildings
construction
 Involved in Client handling, Contractor handling, and Coordination with other stakeholders.
EDUCATIONAL BACKGROUND:
 M. Tech: (Civil/ Env. Engineering): IIEST, Shibpur | 79.11% | 2015-2017
 B. Tech: (Civil Engineering): WBUT/MSIT | 8.46 | 2007-2011.
 Class XII: (Science): WBCHSE/PBBHS | 76.40% | 2005-2007.
 Class X: WBCHSE/PBBHS | 79.50% | 2003-2005.
PROFESSIONAL TRAINING:
 Management training (L-0) at Chennai, sponsored by Larsen & Toubro LTD.
 Supervisor development program training (SDP) at Kolkata, sponsored by L & T
SIGNIFICANT ACHIEVEMENTS:
 Represented college in a “National Level Design Competition (INSDAG)”.
 Corporate member of Institution of Engineers India (IEI).
 Participated in the certified short-term course on “Advanced Technologies for Water and

Extracted Resume Text: Krishanu Hait
E-Mail:krishanu.hait@gmail.com Mobile: 9007140436/9477040436
CAREER OBJECTIVE:
A competent professional civil engineer with 5 years and 9 months of experience in the areas of
structural execution, analysis, design, planning, billing, QA/QC, DPR, EHS, client handling and
project monitoring of high-rise building construction. Prepare estimation, costing, valuation and
bar bending schedule of various projects. I have done M Tech in civil engineering and have the
knowledge of various checklist related to construct activities and Project Management Plan
(PMP). In addition to this I have also worked on various treatments related techniques of water
and wastewater treatment with the knowledge of construction activities of treatment unit in
Environmental management Plan (EMP).
KEY SKILLS:
 Structural Execution of high-rise
building (G+45).
 Structural analysis and Design
 Planning of project schedule (MSP)  Client and sub contractor billing
 Quality control and assurance (QA/QC)
 Detailed project report (DPR)
 Environment management plan (EMP)
 Project Management Plan (PMP)
 Auto cad, Stadd Pro, Matlab
 Documentation
EMPLOYMENT RECORD:
1) Assistant Engineer
M/S Somdeb Chanda and Associates
03rd JULY’2017 to 30th NOV’2019: (2 years and 5 Months)
Responsibility:
 Involved in analysis and RCC design of various project through Stadd Pro with the guidelines
of various Indian Standard (IS) codes.
 Managing structural execution of different projects.
 Planning, project monitoring, site supervision and implementation.
 Preparation of estimation, costing, valuation, BBS of various projects.
 Prepare drawing through Auto cad of various projects.
2) Senior Site Engineer
Larsen & Toubro ECC Division
15th JULY’2011 to 31st OCTOBER2014 (3 Years and 4 Months)
Key Project: ‘BNRI URBANA Housing Project’, Project Value: 1200Crore.
Responsibility:
 Managing structural execution of high-rise building (G+45) from foundation to
superstructure.
 Knowledge of plywood as well as aluminum formwork.
 Prepare project schedule through Microsoft project (MSP) with proper planning through
resource smoothening and resource leveling.
 Prepare sub contractor as well as client billing.

-- 1 of 3 --

 Prepare detailed project report (DPR) with proper project management plan (PMP)
 Responsible for quality control (QC) and quality assurance (QA) of the project.
 Involved in estimation, and bar bending schedule (BBS).
 Served as site engineer as well as EHS representative, Implement Site Environmental
Management Plan and EHS safeguards.
 Knowledge of operating and construction procedure of wastewater (STP) and water treatment
Plant (WTP) constructed at ‘URBANA’ project
 Involved in labor house and their sanitary management system of high rise (G+45) Buildings
construction
 Involved in Client handling, Contractor handling, and Coordination with other stakeholders.
EDUCATIONAL BACKGROUND:
 M. Tech: (Civil/ Env. Engineering): IIEST, Shibpur | 79.11% | 2015-2017
 B. Tech: (Civil Engineering): WBUT/MSIT | 8.46 | 2007-2011.
 Class XII: (Science): WBCHSE/PBBHS | 76.40% | 2005-2007.
 Class X: WBCHSE/PBBHS | 79.50% | 2003-2005.
PROFESSIONAL TRAINING:
 Management training (L-0) at Chennai, sponsored by Larsen & Toubro LTD.
 Supervisor development program training (SDP) at Kolkata, sponsored by L & T
SIGNIFICANT ACHIEVEMENTS:
 Represented college in a “National Level Design Competition (INSDAG)”.
 Corporate member of Institution of Engineers India (IEI).
 Participated in the certified short-term course on “Advanced Technologies for Water and
Wastewater Treatment”, organized by IIEST, Shibpur.
 COFERENCE PAPER- “SATEM-2017”:
(i) “Determination of Extent of Antibiotic Resistance Bacteria in Wastewater and Removal of
Antibiotics Using UV-H2O2 Process”.
(ii)“Complete Degradation of the Anionic Surfactant by UV Based Advanced Oxidation Process
and Biodegradability”.
 JOURNAL PAPER- “INDIAN CHEMICAL SOCIETY”:
(i) “Determination of Extent of Antibiotic Resistance Bacteria in Wastewater and Removal of
Antibiotics Using UV-H2O2 Process”.
(ii)“Complete Degradation of the Anionic Surfactant by UV Based Advanced Oxidation Process
and Biodegradability”.
Computer Skills: MS Word, MS Excel, MS PowerPoint.
Software handled: Auto CAD with Auto LISP (2D,3D), Mat lab, Stadd pro, MSP
Language: English, Hindi, Bengali.

-- 2 of 3 --

INTERESTS:
 Travelling, Photography.
 Playing cricket, football, badminton.
 Listening music, reading story books.
PERSONAL DOSSIER:
Present Address Permanent Address
Krishanu Hait
159 NSC Bose Road
Moore Avenue Flat-L,Room no-2
Tollygunge road
West Bengal
Kolkata-700040
Krishanu Hait
Balidangri
P.O.-Panskura
Dist.-Purba Medinipur
Pin-721139
West Bengal
DECLARATION:
I hereby declare that the above information relating to my education and experience is correct. I
understand that any willful misstatement described herein may lead to my disqualification or
dismissal, if engaged.
PLACE: KOLKATA Krishanu Hait

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KRISHANU HAIT CIVIL.pdf

Parsed Technical Skills:  Structural Execution of high-rise, building (G+45).,  Structural analysis and Design,  Planning of project schedule (MSP)  Client and sub contractor billing,  Quality control and assurance (QA/QC),  Detailed project report (DPR),  Environment management plan (EMP),  Project Management Plan (PMP),  Auto cad, Stadd Pro, Matlab,  Documentation, EMPLOYMENT RECORD:, 1) Assistant Engineer, M/S Somdeb Chanda and Associates, 03rd JULY’2017 to 30th NOV’2019: (2 years and 5 Months), Responsibility:,  Involved in analysis and RCC design of various project through Stadd Pro with the guidelines, of various Indian Standard (IS) codes.,  Managing structural execution of different projects.,  Planning, project monitoring, site supervision and implementation.,  Preparation of estimation, costing, valuation, BBS of various projects.,  Prepare drawing through Auto cad of various projects., 2) Senior Site Engineer, Larsen & Toubro ECC Division, 15th JULY’2011 to 31st OCTOBER2014 (3 Years and 4 Months), Key Project: ‘BNRI URBANA Housing Project’, Project Value: 1200Crore.,  Managing structural execution of high-rise building (G+45) from foundation to, superstructure.,  Knowledge of plywood as well as aluminum formwork.,  Prepare project schedule through Microsoft project (MSP) with proper planning through, resource smoothening and resource leveling.,  Prepare sub contractor as well as client billing., 1 of 3 --,  Prepare detailed project report (DPR) with proper project management plan (PMP),  Responsible for quality control (QC) and quality assurance (QA) of the project.,  Involved in estimation, and bar bending schedule (BBS).,  Served as site engineer as well as EHS representative, Implement Site Environmental, Management Plan and EHS safeguards.,  Knowledge of operating and construction procedure of wastewater (STP) and water treatment, Plant (WTP) constructed at ‘URBANA’ project,  Involved in labor house and their sanitary management system of high rise (G+45) Buildings, construction,  Involved in Client handling, Contractor handling, and Coordination with other stakeholders., EDUCATIONAL BACKGROUND:, Software handled: Auto CAD with Auto LISP (2D, 3D), Mat lab, MSP, Language: English, Hindi, Bengali., 2 of 3 --, INTERESTS:,  Travelling, Photography.,  Playing cricket, football, badminton.,  Listening music, reading story books., PERSONAL DOSSIER:, Present Address Permanent Address, Krishanu Hait, 159 NSC Bose Road, Moore Avenue Flat-L, Room no-2, Tollygunge road, West Bengal, Kolkata-700040, Balidangri, P.O.-Panskura, Dist.-Purba Medinipur, Pin-721139, DECLARATION:, I hereby declare that the above information relating to my education and experience is correct. I, understand that any willful misstatement described herein may lead to my disqualification or, dismissal, if engaged., PLACE: KOLKATA Krishanu Hait, 3 of 3 --'),
(4616, 'PANKAJ CHANDRA NARIYAL', 'pcnariyal161@gmail.com', '918050592584', 'Career Objective:-', 'Career Objective:-', 'To Work for an Esteemed Organization where my Knowledge and skills can Contribute to the
Growth of the Organization as well as My Own.
Educational Qualification:-
 B.Tech Completed under the Association Member of Institution of Civil Engineers India
(ICE),2015
 Three Year Diploma in Civil Engineering From Uttarakhand Technical University, 2011
 Intermediate From Uttarakhand Board, 2007
 High School From Uttarakhand Board, 2003
Additional Skills:-
 Auto CAD
 MS-Office
Work Experience : 8 Year 7 Month.
Company Name : Simplex Infrastructures Limited.
Nature of Work : Execution, Billing, Claims and Arbitration.
Present Project : Simplex Infrastructures Limited
: DLF THE ULTIMA
: Residence Group Housing Project (Nov’18 to Till Date)
: Sector -81 Gurgaon (HR.)
Designation : Engineer (Construction) Grade –I
Job Responsibility • Preparation, Submission and Billing of Various Extra claims.
• Identification and approval of Extra Claims.
• Preparation of rate analysis and certification of the same from the client.
• Contractual Correspondence with Client.
• Verification/Updation of Contract Amendment.
Project 3 : Simplex Infrastructures Limited
: Simplex R.O. Nehru Place, New Delhi (July’17 to Nov’18 Date)
-- 1 of 2 --
Job Responsibility • Claim Preparation for Arbitration of Metro Project.
• Presentation of Metro Project before the arbitration Tribunal.
• Technical assistance to Legal Team regarding Extra claims.
• Preparation of comparative quotation statement of various items.
Project 2 : Simplex Infrastructures Limited
: BMRCL Project, Reach-2 Bangalore.
: Magadi Road to Mysore Road (May’14 to Jun’17)
Job Responsibility • Client Billing.
• Preparation of Arbitration and Claims.
• Launching System (Erection)
• Parapet Erection, Stitch Concrete, Handrail Erection/Fixing
Project 1 : Simplex Infrastructures Limited
: BMRCL Project, Reach-3 Bangalore.
: Yeshwanthpur to Swastik (July’11 to Apr’14)
Job Responsibility • Launching System (Erection).
• Parapet Erection, Stich Concrete, Handrail Erection/Fixing.
• Erection of GSLS and Segment Lifting.', 'To Work for an Esteemed Organization where my Knowledge and skills can Contribute to the
Growth of the Organization as well as My Own.
Educational Qualification:-
 B.Tech Completed under the Association Member of Institution of Civil Engineers India
(ICE),2015
 Three Year Diploma in Civil Engineering From Uttarakhand Technical University, 2011
 Intermediate From Uttarakhand Board, 2007
 High School From Uttarakhand Board, 2003
Additional Skills:-
 Auto CAD
 MS-Office
Work Experience : 8 Year 7 Month.
Company Name : Simplex Infrastructures Limited.
Nature of Work : Execution, Billing, Claims and Arbitration.
Present Project : Simplex Infrastructures Limited
: DLF THE ULTIMA
: Residence Group Housing Project (Nov’18 to Till Date)
: Sector -81 Gurgaon (HR.)
Designation : Engineer (Construction) Grade –I
Job Responsibility • Preparation, Submission and Billing of Various Extra claims.
• Identification and approval of Extra Claims.
• Preparation of rate analysis and certification of the same from the client.
• Contractual Correspondence with Client.
• Verification/Updation of Contract Amendment.
Project 3 : Simplex Infrastructures Limited
: Simplex R.O. Nehru Place, New Delhi (July’17 to Nov’18 Date)
-- 1 of 2 --
Job Responsibility • Claim Preparation for Arbitration of Metro Project.
• Presentation of Metro Project before the arbitration Tribunal.
• Technical assistance to Legal Team regarding Extra claims.
• Preparation of comparative quotation statement of various items.
Project 2 : Simplex Infrastructures Limited
: BMRCL Project, Reach-2 Bangalore.
: Magadi Road to Mysore Road (May’14 to Jun’17)
Job Responsibility • Client Billing.
• Preparation of Arbitration and Claims.
• Launching System (Erection)
• Parapet Erection, Stitch Concrete, Handrail Erection/Fixing
Project 1 : Simplex Infrastructures Limited
: BMRCL Project, Reach-3 Bangalore.
: Yeshwanthpur to Swastik (July’11 to Apr’14)
Job Responsibility • Launching System (Erection).
• Parapet Erection, Stich Concrete, Handrail Erection/Fixing.
• Erection of GSLS and Segment Lifting.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Single
Contact No. +91-8050592584
Email ID pcnariyal161@gmail.com
Permanent Adress:
Vill Khetar Nariyal
P. O. Dhamisaun (262523)
Distt Champawat
State Uttarakhand
Contact No +91-8050592584
Declaration:-
I hereby declare that the aforementioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the same.
Place Gurgaon.
Date: 09.03.2020
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"Company Name : Simplex Infrastructures Limited.\nNature of Work : Execution, Billing, Claims and Arbitration.\nPresent Project : Simplex Infrastructures Limited\n: DLF THE ULTIMA\n: Residence Group Housing Project (Nov’18 to Till Date)\n: Sector -81 Gurgaon (HR.)\nDesignation : Engineer (Construction) Grade –I\nJob Responsibility • Preparation, Submission and Billing of Various Extra claims.\n• Identification and approval of Extra Claims.\n• Preparation of rate analysis and certification of the same from the client.\n• Contractual Correspondence with Client.\n• Verification/Updation of Contract Amendment.\nProject 3 : Simplex Infrastructures Limited\n: Simplex R.O. Nehru Place, New Delhi (July’17 to Nov’18 Date)\n-- 1 of 2 --\nJob Responsibility • Claim Preparation for Arbitration of Metro Project.\n• Presentation of Metro Project before the arbitration Tribunal.\n• Technical assistance to Legal Team regarding Extra claims.\n• Preparation of comparative quotation statement of various items.\nProject 2 : Simplex Infrastructures Limited\n: BMRCL Project, Reach-2 Bangalore.\n: Magadi Road to Mysore Road (May’14 to Jun’17)\nJob Responsibility • Client Billing.\n• Preparation of Arbitration and Claims.\n• Launching System (Erection)\n• Parapet Erection, Stitch Concrete, Handrail Erection/Fixing\nProject 1 : Simplex Infrastructures Limited\n: BMRCL Project, Reach-3 Bangalore.\n: Yeshwanthpur to Swastik (July’11 to Apr’14)\nJob Responsibility • Launching System (Erection).\n• Parapet Erection, Stich Concrete, Handrail Erection/Fixing.\n• Erection of GSLS and Segment Lifting.\n• Piling (End bearing and Friction).\n• Handing over of Metro Viaduct to Client.\nJob Advantage • Segment lifting and Gluing by GSLS\nPersonal Profile:\nName Pankaj Chandra Nariyal\nFather’s Name Mr. Charan Datt Nariyal\nDate of Birth 16.01.1988\nMarital Status Single\nContact No. +91-8050592584\nEmail ID pcnariyal161@gmail.com\nPermanent Adress:\nVill Khetar Nariyal"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankaj Resume.pdf', 'Name: PANKAJ CHANDRA NARIYAL

Email: pcnariyal161@gmail.com

Phone: +91-8050592584

Headline: Career Objective:-

Profile Summary: To Work for an Esteemed Organization where my Knowledge and skills can Contribute to the
Growth of the Organization as well as My Own.
Educational Qualification:-
 B.Tech Completed under the Association Member of Institution of Civil Engineers India
(ICE),2015
 Three Year Diploma in Civil Engineering From Uttarakhand Technical University, 2011
 Intermediate From Uttarakhand Board, 2007
 High School From Uttarakhand Board, 2003
Additional Skills:-
 Auto CAD
 MS-Office
Work Experience : 8 Year 7 Month.
Company Name : Simplex Infrastructures Limited.
Nature of Work : Execution, Billing, Claims and Arbitration.
Present Project : Simplex Infrastructures Limited
: DLF THE ULTIMA
: Residence Group Housing Project (Nov’18 to Till Date)
: Sector -81 Gurgaon (HR.)
Designation : Engineer (Construction) Grade –I
Job Responsibility • Preparation, Submission and Billing of Various Extra claims.
• Identification and approval of Extra Claims.
• Preparation of rate analysis and certification of the same from the client.
• Contractual Correspondence with Client.
• Verification/Updation of Contract Amendment.
Project 3 : Simplex Infrastructures Limited
: Simplex R.O. Nehru Place, New Delhi (July’17 to Nov’18 Date)
-- 1 of 2 --
Job Responsibility • Claim Preparation for Arbitration of Metro Project.
• Presentation of Metro Project before the arbitration Tribunal.
• Technical assistance to Legal Team regarding Extra claims.
• Preparation of comparative quotation statement of various items.
Project 2 : Simplex Infrastructures Limited
: BMRCL Project, Reach-2 Bangalore.
: Magadi Road to Mysore Road (May’14 to Jun’17)
Job Responsibility • Client Billing.
• Preparation of Arbitration and Claims.
• Launching System (Erection)
• Parapet Erection, Stitch Concrete, Handrail Erection/Fixing
Project 1 : Simplex Infrastructures Limited
: BMRCL Project, Reach-3 Bangalore.
: Yeshwanthpur to Swastik (July’11 to Apr’14)
Job Responsibility • Launching System (Erection).
• Parapet Erection, Stich Concrete, Handrail Erection/Fixing.
• Erection of GSLS and Segment Lifting.

Employment: Company Name : Simplex Infrastructures Limited.
Nature of Work : Execution, Billing, Claims and Arbitration.
Present Project : Simplex Infrastructures Limited
: DLF THE ULTIMA
: Residence Group Housing Project (Nov’18 to Till Date)
: Sector -81 Gurgaon (HR.)
Designation : Engineer (Construction) Grade –I
Job Responsibility • Preparation, Submission and Billing of Various Extra claims.
• Identification and approval of Extra Claims.
• Preparation of rate analysis and certification of the same from the client.
• Contractual Correspondence with Client.
• Verification/Updation of Contract Amendment.
Project 3 : Simplex Infrastructures Limited
: Simplex R.O. Nehru Place, New Delhi (July’17 to Nov’18 Date)
-- 1 of 2 --
Job Responsibility • Claim Preparation for Arbitration of Metro Project.
• Presentation of Metro Project before the arbitration Tribunal.
• Technical assistance to Legal Team regarding Extra claims.
• Preparation of comparative quotation statement of various items.
Project 2 : Simplex Infrastructures Limited
: BMRCL Project, Reach-2 Bangalore.
: Magadi Road to Mysore Road (May’14 to Jun’17)
Job Responsibility • Client Billing.
• Preparation of Arbitration and Claims.
• Launching System (Erection)
• Parapet Erection, Stitch Concrete, Handrail Erection/Fixing
Project 1 : Simplex Infrastructures Limited
: BMRCL Project, Reach-3 Bangalore.
: Yeshwanthpur to Swastik (July’11 to Apr’14)
Job Responsibility • Launching System (Erection).
• Parapet Erection, Stich Concrete, Handrail Erection/Fixing.
• Erection of GSLS and Segment Lifting.
• Piling (End bearing and Friction).
• Handing over of Metro Viaduct to Client.
Job Advantage • Segment lifting and Gluing by GSLS
Personal Profile:
Name Pankaj Chandra Nariyal
Father’s Name Mr. Charan Datt Nariyal
Date of Birth 16.01.1988
Marital Status Single
Contact No. +91-8050592584
Email ID pcnariyal161@gmail.com
Permanent Adress:
Vill Khetar Nariyal

Personal Details: Marital Status Single
Contact No. +91-8050592584
Email ID pcnariyal161@gmail.com
Permanent Adress:
Vill Khetar Nariyal
P. O. Dhamisaun (262523)
Distt Champawat
State Uttarakhand
Contact No +91-8050592584
Declaration:-
I hereby declare that the aforementioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the same.
Place Gurgaon.
Date: 09.03.2020
-- 2 of 2 --

Extracted Resume Text: RESUME
PANKAJ CHANDRA NARIYAL
pcnariyal161@gmail.com
+91-8050592584
Career Objective:-
To Work for an Esteemed Organization where my Knowledge and skills can Contribute to the
Growth of the Organization as well as My Own.
Educational Qualification:-
 B.Tech Completed under the Association Member of Institution of Civil Engineers India
(ICE),2015
 Three Year Diploma in Civil Engineering From Uttarakhand Technical University, 2011
 Intermediate From Uttarakhand Board, 2007
 High School From Uttarakhand Board, 2003
Additional Skills:-
 Auto CAD
 MS-Office
Work Experience : 8 Year 7 Month.
Company Name : Simplex Infrastructures Limited.
Nature of Work : Execution, Billing, Claims and Arbitration.
Present Project : Simplex Infrastructures Limited
: DLF THE ULTIMA
: Residence Group Housing Project (Nov’18 to Till Date)
: Sector -81 Gurgaon (HR.)
Designation : Engineer (Construction) Grade –I
Job Responsibility • Preparation, Submission and Billing of Various Extra claims.
• Identification and approval of Extra Claims.
• Preparation of rate analysis and certification of the same from the client.
• Contractual Correspondence with Client.
• Verification/Updation of Contract Amendment.
Project 3 : Simplex Infrastructures Limited
: Simplex R.O. Nehru Place, New Delhi (July’17 to Nov’18 Date)

-- 1 of 2 --

Job Responsibility • Claim Preparation for Arbitration of Metro Project.
• Presentation of Metro Project before the arbitration Tribunal.
• Technical assistance to Legal Team regarding Extra claims.
• Preparation of comparative quotation statement of various items.
Project 2 : Simplex Infrastructures Limited
: BMRCL Project, Reach-2 Bangalore.
: Magadi Road to Mysore Road (May’14 to Jun’17)
Job Responsibility • Client Billing.
• Preparation of Arbitration and Claims.
• Launching System (Erection)
• Parapet Erection, Stitch Concrete, Handrail Erection/Fixing
Project 1 : Simplex Infrastructures Limited
: BMRCL Project, Reach-3 Bangalore.
: Yeshwanthpur to Swastik (July’11 to Apr’14)
Job Responsibility • Launching System (Erection).
• Parapet Erection, Stich Concrete, Handrail Erection/Fixing.
• Erection of GSLS and Segment Lifting.
• Piling (End bearing and Friction).
• Handing over of Metro Viaduct to Client.
Job Advantage • Segment lifting and Gluing by GSLS
Personal Profile:
Name Pankaj Chandra Nariyal
Father’s Name Mr. Charan Datt Nariyal
Date of Birth 16.01.1988
Marital Status Single
Contact No. +91-8050592584
Email ID pcnariyal161@gmail.com
Permanent Adress:
Vill Khetar Nariyal
P. O. Dhamisaun (262523)
Distt Champawat
State Uttarakhand
Contact No +91-8050592584
Declaration:-
I hereby declare that the aforementioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the same.
Place Gurgaon.
Date: 09.03.2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pankaj Resume.pdf'),
(4617, 'BALRAM KESHERWANI', 'balramkesarwani2@gmail.com', '8887740788', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in pragmatic way in an organization where I can show my talent and enhance my
skills to meet company goals and objective with full integrity and zest.
IT/ TECHNICAL SKILLS: -
• LANGUAGES: - C, PYTHON, TALLY, CCC.
• OPERATING SYSTEMS: -
UNIX (LINUX) WINDOWS (7,8.1,10,11)
EXPERIENCE/ POSITION OF RESPONSIBILITY: -
• ORGANIZATION: - LARSEN & TOUBRO Ltd.
➢ PROJECT: - ACC CEMENT PLANT
➢ AREA: - AMETHA KATNI M.P. (483880)
➢ DURATION: - 3 MONTHS
➢ WORK: - SITE ENGINEER & SUPERVISOR
• ORGANIZATION: - YOUNG MAN INDIA Pvt. Ltd.
➢ AREA: - GREATER NOIDA
➢ DURATION: - 4 MONTHS
➢ WORK: - TECHNICAL SALES ENGINEER
SCHOLASTIC/EDUCATIONAL QUALIFICATION: -
• 2023 B. TECH IN CIVIL ENGINEERING FROM
UNITED COLLEGE OF ENINEERING AND
RESEARCH NAINI, PRAYAGRAJ WITH 78%.
• 2019 SENIOR SECONDARY (XII) FROM D.P.
PUBLIC SCHOOL KATRA BANK ROAD
PRAYAGRAJ, CBSE BOARD WITH 65%.
• 2017 SECONDARY (X) FROM MAHARISHI
VIDYA MANDIR, JHUNSI PRAYAGRAJ, CBSE
BOARD WITH 75%.
CERTIFICATION AND ADDITONAL COURCES: -
• AUTOCAD IN 2020, PRAYAGRAJ
• STADD PRO IN 2021, PRAYAGRAJ
• E TABS IN 2021, PRAYAGRAJ
• PYTHON IN 2021, PRAYAGRAJ
HOBBIES AND INTERESTS: -
• EXPLORING THE WORLD
• LOVE TO TRAVEL
• LOVE TO PLAY FOOTBALL
STRENGTH AND SKILL: -
• POSITIVE ATTITUDE TOWARDS WORK
• EXCELLENT IN STADD PRO AND E TABS
-- 1 of 1 --', 'To work in pragmatic way in an organization where I can show my talent and enhance my
skills to meet company goals and objective with full integrity and zest.
IT/ TECHNICAL SKILLS: -
• LANGUAGES: - C, PYTHON, TALLY, CCC.
• OPERATING SYSTEMS: -
UNIX (LINUX) WINDOWS (7,8.1,10,11)
EXPERIENCE/ POSITION OF RESPONSIBILITY: -
• ORGANIZATION: - LARSEN & TOUBRO Ltd.
➢ PROJECT: - ACC CEMENT PLANT
➢ AREA: - AMETHA KATNI M.P. (483880)
➢ DURATION: - 3 MONTHS
➢ WORK: - SITE ENGINEER & SUPERVISOR
• ORGANIZATION: - YOUNG MAN INDIA Pvt. Ltd.
➢ AREA: - GREATER NOIDA
➢ DURATION: - 4 MONTHS
➢ WORK: - TECHNICAL SALES ENGINEER
SCHOLASTIC/EDUCATIONAL QUALIFICATION: -
• 2023 B. TECH IN CIVIL ENGINEERING FROM
UNITED COLLEGE OF ENINEERING AND
RESEARCH NAINI, PRAYAGRAJ WITH 78%.
• 2019 SENIOR SECONDARY (XII) FROM D.P.
PUBLIC SCHOOL KATRA BANK ROAD
PRAYAGRAJ, CBSE BOARD WITH 65%.
• 2017 SECONDARY (X) FROM MAHARISHI
VIDYA MANDIR, JHUNSI PRAYAGRAJ, CBSE
BOARD WITH 75%.
CERTIFICATION AND ADDITONAL COURCES: -
• AUTOCAD IN 2020, PRAYAGRAJ
• STADD PRO IN 2021, PRAYAGRAJ
• E TABS IN 2021, PRAYAGRAJ
• PYTHON IN 2021, PRAYAGRAJ
HOBBIES AND INTERESTS: -
• EXPLORING THE WORLD
• LOVE TO TRAVEL
• LOVE TO PLAY FOOTBALL
STRENGTH AND SKILL: -
• POSITIVE ATTITUDE TOWARDS WORK
• EXCELLENT IN STADD PRO AND E TABS
-- 1 of 1 --', ARRAY['IT/ TECHNICAL SKILLS: -', 'LANGUAGES: - C', 'PYTHON', 'TALLY', 'CCC.', 'OPERATING SYSTEMS: -', 'UNIX (LINUX) WINDOWS (7', '8.1', '10', '11)', 'EXPERIENCE/ POSITION OF RESPONSIBILITY: -', 'ORGANIZATION: - LARSEN & TOUBRO Ltd.', '➢ PROJECT: - ACC CEMENT PLANT', '➢ AREA: - AMETHA KATNI M.P. (483880)', '➢ DURATION: - 3 MONTHS', '➢ WORK: - SITE ENGINEER & SUPERVISOR', 'ORGANIZATION: - YOUNG MAN INDIA Pvt. Ltd.', '➢ AREA: - GREATER NOIDA', '➢ DURATION: - 4 MONTHS', '➢ WORK: - TECHNICAL SALES ENGINEER', 'SCHOLASTIC/EDUCATIONAL QUALIFICATION: -', '2023 B. TECH IN CIVIL ENGINEERING FROM', 'UNITED COLLEGE OF ENINEERING AND', 'RESEARCH NAINI', 'PRAYAGRAJ WITH 78%.', '2019 SENIOR SECONDARY (XII) FROM D.P.', 'PUBLIC SCHOOL KATRA BANK ROAD', 'PRAYAGRAJ', 'CBSE BOARD WITH 65%.', '2017 SECONDARY (X) FROM MAHARISHI', 'VIDYA MANDIR', 'JHUNSI PRAYAGRAJ', 'CBSE', 'BOARD WITH 75%.', 'CERTIFICATION AND ADDITONAL COURCES: -', 'AUTOCAD IN 2020', 'STADD PRO IN 2021', 'E TABS IN 2021', 'PYTHON IN 2021', 'HOBBIES AND INTERESTS: -', 'EXPLORING THE WORLD', 'LOVE TO TRAVEL', 'LOVE TO PLAY FOOTBALL', 'STRENGTH AND SKILL: -', 'POSITIVE ATTITUDE TOWARDS WORK', 'EXCELLENT IN STADD PRO AND E TABS', '1 of 1 --']::text[], ARRAY['IT/ TECHNICAL SKILLS: -', 'LANGUAGES: - C', 'PYTHON', 'TALLY', 'CCC.', 'OPERATING SYSTEMS: -', 'UNIX (LINUX) WINDOWS (7', '8.1', '10', '11)', 'EXPERIENCE/ POSITION OF RESPONSIBILITY: -', 'ORGANIZATION: - LARSEN & TOUBRO Ltd.', '➢ PROJECT: - ACC CEMENT PLANT', '➢ AREA: - AMETHA KATNI M.P. (483880)', '➢ DURATION: - 3 MONTHS', '➢ WORK: - SITE ENGINEER & SUPERVISOR', 'ORGANIZATION: - YOUNG MAN INDIA Pvt. Ltd.', '➢ AREA: - GREATER NOIDA', '➢ DURATION: - 4 MONTHS', '➢ WORK: - TECHNICAL SALES ENGINEER', 'SCHOLASTIC/EDUCATIONAL QUALIFICATION: -', '2023 B. TECH IN CIVIL ENGINEERING FROM', 'UNITED COLLEGE OF ENINEERING AND', 'RESEARCH NAINI', 'PRAYAGRAJ WITH 78%.', '2019 SENIOR SECONDARY (XII) FROM D.P.', 'PUBLIC SCHOOL KATRA BANK ROAD', 'PRAYAGRAJ', 'CBSE BOARD WITH 65%.', '2017 SECONDARY (X) FROM MAHARISHI', 'VIDYA MANDIR', 'JHUNSI PRAYAGRAJ', 'CBSE', 'BOARD WITH 75%.', 'CERTIFICATION AND ADDITONAL COURCES: -', 'AUTOCAD IN 2020', 'STADD PRO IN 2021', 'E TABS IN 2021', 'PYTHON IN 2021', 'HOBBIES AND INTERESTS: -', 'EXPLORING THE WORLD', 'LOVE TO TRAVEL', 'LOVE TO PLAY FOOTBALL', 'STRENGTH AND SKILL: -', 'POSITIVE ATTITUDE TOWARDS WORK', 'EXCELLENT IN STADD PRO AND E TABS', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['IT/ TECHNICAL SKILLS: -', 'LANGUAGES: - C', 'PYTHON', 'TALLY', 'CCC.', 'OPERATING SYSTEMS: -', 'UNIX (LINUX) WINDOWS (7', '8.1', '10', '11)', 'EXPERIENCE/ POSITION OF RESPONSIBILITY: -', 'ORGANIZATION: - LARSEN & TOUBRO Ltd.', '➢ PROJECT: - ACC CEMENT PLANT', '➢ AREA: - AMETHA KATNI M.P. (483880)', '➢ DURATION: - 3 MONTHS', '➢ WORK: - SITE ENGINEER & SUPERVISOR', 'ORGANIZATION: - YOUNG MAN INDIA Pvt. Ltd.', '➢ AREA: - GREATER NOIDA', '➢ DURATION: - 4 MONTHS', '➢ WORK: - TECHNICAL SALES ENGINEER', 'SCHOLASTIC/EDUCATIONAL QUALIFICATION: -', '2023 B. TECH IN CIVIL ENGINEERING FROM', 'UNITED COLLEGE OF ENINEERING AND', 'RESEARCH NAINI', 'PRAYAGRAJ WITH 78%.', '2019 SENIOR SECONDARY (XII) FROM D.P.', 'PUBLIC SCHOOL KATRA BANK ROAD', 'PRAYAGRAJ', 'CBSE BOARD WITH 65%.', '2017 SECONDARY (X) FROM MAHARISHI', 'VIDYA MANDIR', 'JHUNSI PRAYAGRAJ', 'CBSE', 'BOARD WITH 75%.', 'CERTIFICATION AND ADDITONAL COURCES: -', 'AUTOCAD IN 2020', 'STADD PRO IN 2021', 'E TABS IN 2021', 'PYTHON IN 2021', 'HOBBIES AND INTERESTS: -', 'EXPLORING THE WORLD', 'LOVE TO TRAVEL', 'LOVE TO PLAY FOOTBALL', 'STRENGTH AND SKILL: -', 'POSITIVE ATTITUDE TOWARDS WORK', 'EXCELLENT IN STADD PRO AND E TABS', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• ORGANIZATION: - LARSEN & TOUBRO Ltd.\n➢ PROJECT: - ACC CEMENT PLANT\n➢ AREA: - AMETHA KATNI M.P. (483880)\n➢ DURATION: - 3 MONTHS\n➢ WORK: - SITE ENGINEER & SUPERVISOR\n• ORGANIZATION: - YOUNG MAN INDIA Pvt. Ltd.\n➢ AREA: - GREATER NOIDA\n➢ DURATION: - 4 MONTHS\n➢ WORK: - TECHNICAL SALES ENGINEER\nSCHOLASTIC/EDUCATIONAL QUALIFICATION: -\n• 2023 B. TECH IN CIVIL ENGINEERING FROM\nUNITED COLLEGE OF ENINEERING AND\nRESEARCH NAINI, PRAYAGRAJ WITH 78%.\n• 2019 SENIOR SECONDARY (XII) FROM D.P.\nPUBLIC SCHOOL KATRA BANK ROAD\nPRAYAGRAJ, CBSE BOARD WITH 65%.\n• 2017 SECONDARY (X) FROM MAHARISHI\nVIDYA MANDIR, JHUNSI PRAYAGRAJ, CBSE\nBOARD WITH 75%.\nCERTIFICATION AND ADDITONAL COURCES: -\n• AUTOCAD IN 2020, PRAYAGRAJ\n• STADD PRO IN 2021, PRAYAGRAJ\n• E TABS IN 2021, PRAYAGRAJ\n• PYTHON IN 2021, PRAYAGRAJ\nHOBBIES AND INTERESTS: -\n• EXPLORING THE WORLD\n• LOVE TO TRAVEL\n• LOVE TO PLAY FOOTBALL\nSTRENGTH AND SKILL: -\n• POSITIVE ATTITUDE TOWARDS WORK\n• EXCELLENT IN STADD PRO AND E TABS\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BALRAM KESHERWAN RESUME.pdf', 'Name: BALRAM KESHERWANI

Email: balramkesarwani2@gmail.com

Phone: 8887740788

Headline: CAREER OBJECTIVE

Profile Summary: To work in pragmatic way in an organization where I can show my talent and enhance my
skills to meet company goals and objective with full integrity and zest.
IT/ TECHNICAL SKILLS: -
• LANGUAGES: - C, PYTHON, TALLY, CCC.
• OPERATING SYSTEMS: -
UNIX (LINUX) WINDOWS (7,8.1,10,11)
EXPERIENCE/ POSITION OF RESPONSIBILITY: -
• ORGANIZATION: - LARSEN & TOUBRO Ltd.
➢ PROJECT: - ACC CEMENT PLANT
➢ AREA: - AMETHA KATNI M.P. (483880)
➢ DURATION: - 3 MONTHS
➢ WORK: - SITE ENGINEER & SUPERVISOR
• ORGANIZATION: - YOUNG MAN INDIA Pvt. Ltd.
➢ AREA: - GREATER NOIDA
➢ DURATION: - 4 MONTHS
➢ WORK: - TECHNICAL SALES ENGINEER
SCHOLASTIC/EDUCATIONAL QUALIFICATION: -
• 2023 B. TECH IN CIVIL ENGINEERING FROM
UNITED COLLEGE OF ENINEERING AND
RESEARCH NAINI, PRAYAGRAJ WITH 78%.
• 2019 SENIOR SECONDARY (XII) FROM D.P.
PUBLIC SCHOOL KATRA BANK ROAD
PRAYAGRAJ, CBSE BOARD WITH 65%.
• 2017 SECONDARY (X) FROM MAHARISHI
VIDYA MANDIR, JHUNSI PRAYAGRAJ, CBSE
BOARD WITH 75%.
CERTIFICATION AND ADDITONAL COURCES: -
• AUTOCAD IN 2020, PRAYAGRAJ
• STADD PRO IN 2021, PRAYAGRAJ
• E TABS IN 2021, PRAYAGRAJ
• PYTHON IN 2021, PRAYAGRAJ
HOBBIES AND INTERESTS: -
• EXPLORING THE WORLD
• LOVE TO TRAVEL
• LOVE TO PLAY FOOTBALL
STRENGTH AND SKILL: -
• POSITIVE ATTITUDE TOWARDS WORK
• EXCELLENT IN STADD PRO AND E TABS
-- 1 of 1 --

Key Skills: IT/ TECHNICAL SKILLS: -
• LANGUAGES: - C, PYTHON, TALLY, CCC.
• OPERATING SYSTEMS: -
UNIX (LINUX) WINDOWS (7,8.1,10,11)
EXPERIENCE/ POSITION OF RESPONSIBILITY: -
• ORGANIZATION: - LARSEN & TOUBRO Ltd.
➢ PROJECT: - ACC CEMENT PLANT
➢ AREA: - AMETHA KATNI M.P. (483880)
➢ DURATION: - 3 MONTHS
➢ WORK: - SITE ENGINEER & SUPERVISOR
• ORGANIZATION: - YOUNG MAN INDIA Pvt. Ltd.
➢ AREA: - GREATER NOIDA
➢ DURATION: - 4 MONTHS
➢ WORK: - TECHNICAL SALES ENGINEER
SCHOLASTIC/EDUCATIONAL QUALIFICATION: -
• 2023 B. TECH IN CIVIL ENGINEERING FROM
UNITED COLLEGE OF ENINEERING AND
RESEARCH NAINI, PRAYAGRAJ WITH 78%.
• 2019 SENIOR SECONDARY (XII) FROM D.P.
PUBLIC SCHOOL KATRA BANK ROAD
PRAYAGRAJ, CBSE BOARD WITH 65%.
• 2017 SECONDARY (X) FROM MAHARISHI
VIDYA MANDIR, JHUNSI PRAYAGRAJ, CBSE
BOARD WITH 75%.
CERTIFICATION AND ADDITONAL COURCES: -
• AUTOCAD IN 2020, PRAYAGRAJ
• STADD PRO IN 2021, PRAYAGRAJ
• E TABS IN 2021, PRAYAGRAJ
• PYTHON IN 2021, PRAYAGRAJ
HOBBIES AND INTERESTS: -
• EXPLORING THE WORLD
• LOVE TO TRAVEL
• LOVE TO PLAY FOOTBALL
STRENGTH AND SKILL: -
• POSITIVE ATTITUDE TOWARDS WORK
• EXCELLENT IN STADD PRO AND E TABS
-- 1 of 1 --

Employment: • ORGANIZATION: - LARSEN & TOUBRO Ltd.
➢ PROJECT: - ACC CEMENT PLANT
➢ AREA: - AMETHA KATNI M.P. (483880)
➢ DURATION: - 3 MONTHS
➢ WORK: - SITE ENGINEER & SUPERVISOR
• ORGANIZATION: - YOUNG MAN INDIA Pvt. Ltd.
➢ AREA: - GREATER NOIDA
➢ DURATION: - 4 MONTHS
➢ WORK: - TECHNICAL SALES ENGINEER
SCHOLASTIC/EDUCATIONAL QUALIFICATION: -
• 2023 B. TECH IN CIVIL ENGINEERING FROM
UNITED COLLEGE OF ENINEERING AND
RESEARCH NAINI, PRAYAGRAJ WITH 78%.
• 2019 SENIOR SECONDARY (XII) FROM D.P.
PUBLIC SCHOOL KATRA BANK ROAD
PRAYAGRAJ, CBSE BOARD WITH 65%.
• 2017 SECONDARY (X) FROM MAHARISHI
VIDYA MANDIR, JHUNSI PRAYAGRAJ, CBSE
BOARD WITH 75%.
CERTIFICATION AND ADDITONAL COURCES: -
• AUTOCAD IN 2020, PRAYAGRAJ
• STADD PRO IN 2021, PRAYAGRAJ
• E TABS IN 2021, PRAYAGRAJ
• PYTHON IN 2021, PRAYAGRAJ
HOBBIES AND INTERESTS: -
• EXPLORING THE WORLD
• LOVE TO TRAVEL
• LOVE TO PLAY FOOTBALL
STRENGTH AND SKILL: -
• POSITIVE ATTITUDE TOWARDS WORK
• EXCELLENT IN STADD PRO AND E TABS
-- 1 of 1 --

Extracted Resume Text: BALRAM KESHERWANI
EMAIL: - balramkesarwani2@gmail.com
CONTACT NO.: - 8887740788
PERSONAL DETAILS
FATHER’S NAME: - SAMEER KESHERWANI
DATE OF BIRTH: - NOVEMBER,03,2000
LANGUAGES KNOWN: - ENGLISH & HINDI
NATIONALITY: - INDIAN
ADDRESS: - 211A SOHBATIYABAGH, PRAYAGRAJ (211006)
CAREER OBJECTIVE
To work in pragmatic way in an organization where I can show my talent and enhance my
skills to meet company goals and objective with full integrity and zest.
IT/ TECHNICAL SKILLS: -
• LANGUAGES: - C, PYTHON, TALLY, CCC.
• OPERATING SYSTEMS: -
UNIX (LINUX) WINDOWS (7,8.1,10,11)
EXPERIENCE/ POSITION OF RESPONSIBILITY: -
• ORGANIZATION: - LARSEN & TOUBRO Ltd.
➢ PROJECT: - ACC CEMENT PLANT
➢ AREA: - AMETHA KATNI M.P. (483880)
➢ DURATION: - 3 MONTHS
➢ WORK: - SITE ENGINEER & SUPERVISOR
• ORGANIZATION: - YOUNG MAN INDIA Pvt. Ltd.
➢ AREA: - GREATER NOIDA
➢ DURATION: - 4 MONTHS
➢ WORK: - TECHNICAL SALES ENGINEER
SCHOLASTIC/EDUCATIONAL QUALIFICATION: -
• 2023 B. TECH IN CIVIL ENGINEERING FROM
UNITED COLLEGE OF ENINEERING AND
RESEARCH NAINI, PRAYAGRAJ WITH 78%.
• 2019 SENIOR SECONDARY (XII) FROM D.P.
PUBLIC SCHOOL KATRA BANK ROAD
PRAYAGRAJ, CBSE BOARD WITH 65%.
• 2017 SECONDARY (X) FROM MAHARISHI
VIDYA MANDIR, JHUNSI PRAYAGRAJ, CBSE
BOARD WITH 75%.
CERTIFICATION AND ADDITONAL COURCES: -
• AUTOCAD IN 2020, PRAYAGRAJ
• STADD PRO IN 2021, PRAYAGRAJ
• E TABS IN 2021, PRAYAGRAJ
• PYTHON IN 2021, PRAYAGRAJ
HOBBIES AND INTERESTS: -
• EXPLORING THE WORLD
• LOVE TO TRAVEL
• LOVE TO PLAY FOOTBALL
STRENGTH AND SKILL: -
• POSITIVE ATTITUDE TOWARDS WORK
• EXCELLENT IN STADD PRO AND E TABS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BALRAM KESHERWAN RESUME.pdf

Parsed Technical Skills: IT/ TECHNICAL SKILLS: -, LANGUAGES: - C, PYTHON, TALLY, CCC., OPERATING SYSTEMS: -, UNIX (LINUX) WINDOWS (7, 8.1, 10, 11), EXPERIENCE/ POSITION OF RESPONSIBILITY: -, ORGANIZATION: - LARSEN & TOUBRO Ltd., ➢ PROJECT: - ACC CEMENT PLANT, ➢ AREA: - AMETHA KATNI M.P. (483880), ➢ DURATION: - 3 MONTHS, ➢ WORK: - SITE ENGINEER & SUPERVISOR, ORGANIZATION: - YOUNG MAN INDIA Pvt. Ltd., ➢ AREA: - GREATER NOIDA, ➢ DURATION: - 4 MONTHS, ➢ WORK: - TECHNICAL SALES ENGINEER, SCHOLASTIC/EDUCATIONAL QUALIFICATION: -, 2023 B. TECH IN CIVIL ENGINEERING FROM, UNITED COLLEGE OF ENINEERING AND, RESEARCH NAINI, PRAYAGRAJ WITH 78%., 2019 SENIOR SECONDARY (XII) FROM D.P., PUBLIC SCHOOL KATRA BANK ROAD, PRAYAGRAJ, CBSE BOARD WITH 65%., 2017 SECONDARY (X) FROM MAHARISHI, VIDYA MANDIR, JHUNSI PRAYAGRAJ, CBSE, BOARD WITH 75%., CERTIFICATION AND ADDITONAL COURCES: -, AUTOCAD IN 2020, STADD PRO IN 2021, E TABS IN 2021, PYTHON IN 2021, HOBBIES AND INTERESTS: -, EXPLORING THE WORLD, LOVE TO TRAVEL, LOVE TO PLAY FOOTBALL, STRENGTH AND SKILL: -, POSITIVE ATTITUDE TOWARDS WORK, EXCELLENT IN STADD PRO AND E TABS, 1 of 1 --'),
(4618, 'Krishanu Hait', 'krishanu.hait.resume-import-04618@hhh-resume-import.invalid', '9007140436', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for an opportunity to secure a position, where I can employ all my technical
skills for the benefit of the organization. My aspiration is to perform well in all working
environment that offers scope for personal and professional growth and in the process
contribute my best to the organization. In addition having the ability to work in pressure
environment with a passion to prove my worth with honesty and smart work.', 'Looking for an opportunity to secure a position, where I can employ all my technical
skills for the benefit of the organization. My aspiration is to perform well in all working
environment that offers scope for personal and professional growth and in the process
contribute my best to the organization. In addition having the ability to work in pressure
environment with a passion to prove my worth with honesty and smart work.', ARRAY['environment that offers scope for personal and professional growth and in the process', 'contribute my best to the organization. In addition having the ability to work in pressure', 'environment with a passion to prove my worth with honesty and smart work.']::text[], ARRAY['environment that offers scope for personal and professional growth and in the process', 'contribute my best to the organization. In addition having the ability to work in pressure', 'environment with a passion to prove my worth with honesty and smart work.']::text[], ARRAY[]::text[], ARRAY['environment that offers scope for personal and professional growth and in the process', 'contribute my best to the organization. In addition having the ability to work in pressure', 'environment with a passion to prove my worth with honesty and smart work.']::text[], '', 'Languages Known : Bengali, English and Hindi.
PLACE: KOLKATA Krishanu Hait
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) 03th JULY’ 2017 to 30th NOVEMBER 2019: Somdeb Chanda and Associates\n“Worked as a Assistant Engineer’\n2) 15th JULY’ 2011 to 31st OCTOBER 2014: Larsen & Toubro ECC Division\n“Worked as a Senior Engineer”\nTotal Years of experience: 5 years and 9 months\nEDUCATIONAL BACKGROUND:\n M. Tech: (Civil/ Env. Engineering): IIEST, Shibpur | 79.11% | 2015-2017\n B. Tech: (Civil Engineering): WBUT/MSIT | 8.46 | 2007-2011.\n Class XII: (Science): WBCHSE/PBBHS | 76.40% | 2005-2007.\n Class X: WBCHSE/PBBHS | 79.50% | 2003-2005.\nPROFESSIONAL TRAINING:\n “Management training (L-0)” at Chennai, sponsored by Larsen & Toubro LTD.\n Supervisor development program training (SDP) at Kolkata, sponsored by\nLarsen & Toubro LTD.\n-- 1 of 2 --\nSIGNIFICANT ACHIEVEMENTS:\n Represented my college in a “national level design competition (INSDAG)”.\n Recipient of many prizes at school both for academic and co-curricular activities.\n Participated in the certified short term course on “Advanced Technologies for Water\nand Wastewater Treatment”, organized by IIEST, SHIBPUR.\n Corporate member of Institution of Engineers India (IEI).\nCOFERENCE PAPER- “SATEM-2017”:\n “Determination of Extent of Antibiotic Resistance Bacteria in Wastewater and Removal\nof Antibiotics Using UV-H2O2 Process”.\n “Complete Degradation of the Anionic Surfactant by UV Based Advanced Oxidation\nProcess and Biodegradability”.\nJOURNAL PAPER- “INDIAN CHEMICAL SOCIETY”:\n “Determination of Extent of Antibiotic Resistance Bacteria in Wastewater and Removal\nof Antibiotics Using UV-H2O2 Process”.\n “Complete Degradation of the Anionic Surfactant by UV Based Advanced Oxidation\nProcess and Biodegradability”.\nINTERESTS:\n Travelling\n Photography\n Playing cricket, football, badminton\n Listening music\nPERSONAL DOSSIER:\nPresent Address Permanent Address\nKrishanu Hait\n159 NSC Bose Road\nMoore Avenue Flat-L,Room no-2\nTollygunge road\nWest Bengal\nKolkata-700040"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KRISHANU HAIT(civil).pdf', 'Name: Krishanu Hait

Email: krishanu.hait.resume-import-04618@hhh-resume-import.invalid

Phone: 9007140436

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for an opportunity to secure a position, where I can employ all my technical
skills for the benefit of the organization. My aspiration is to perform well in all working
environment that offers scope for personal and professional growth and in the process
contribute my best to the organization. In addition having the ability to work in pressure
environment with a passion to prove my worth with honesty and smart work.

Key Skills: environment that offers scope for personal and professional growth and in the process
contribute my best to the organization. In addition having the ability to work in pressure
environment with a passion to prove my worth with honesty and smart work.

Employment: 1) 03th JULY’ 2017 to 30th NOVEMBER 2019: Somdeb Chanda and Associates
“Worked as a Assistant Engineer’
2) 15th JULY’ 2011 to 31st OCTOBER 2014: Larsen & Toubro ECC Division
“Worked as a Senior Engineer”
Total Years of experience: 5 years and 9 months
EDUCATIONAL BACKGROUND:
 M. Tech: (Civil/ Env. Engineering): IIEST, Shibpur | 79.11% | 2015-2017
 B. Tech: (Civil Engineering): WBUT/MSIT | 8.46 | 2007-2011.
 Class XII: (Science): WBCHSE/PBBHS | 76.40% | 2005-2007.
 Class X: WBCHSE/PBBHS | 79.50% | 2003-2005.
PROFESSIONAL TRAINING:
 “Management training (L-0)” at Chennai, sponsored by Larsen & Toubro LTD.
 Supervisor development program training (SDP) at Kolkata, sponsored by
Larsen & Toubro LTD.
-- 1 of 2 --
SIGNIFICANT ACHIEVEMENTS:
 Represented my college in a “national level design competition (INSDAG)”.
 Recipient of many prizes at school both for academic and co-curricular activities.
 Participated in the certified short term course on “Advanced Technologies for Water
and Wastewater Treatment”, organized by IIEST, SHIBPUR.
 Corporate member of Institution of Engineers India (IEI).
COFERENCE PAPER- “SATEM-2017”:
 “Determination of Extent of Antibiotic Resistance Bacteria in Wastewater and Removal
of Antibiotics Using UV-H2O2 Process”.
 “Complete Degradation of the Anionic Surfactant by UV Based Advanced Oxidation
Process and Biodegradability”.
JOURNAL PAPER- “INDIAN CHEMICAL SOCIETY”:
 “Determination of Extent of Antibiotic Resistance Bacteria in Wastewater and Removal
of Antibiotics Using UV-H2O2 Process”.
 “Complete Degradation of the Anionic Surfactant by UV Based Advanced Oxidation
Process and Biodegradability”.
INTERESTS:
 Travelling
 Photography
 Playing cricket, football, badminton
 Listening music
PERSONAL DOSSIER:
Present Address Permanent Address
Krishanu Hait
159 NSC Bose Road
Moore Avenue Flat-L,Room no-2
Tollygunge road
West Bengal
Kolkata-700040

Personal Details: Languages Known : Bengali, English and Hindi.
PLACE: KOLKATA Krishanu Hait
-- 2 of 2 --

Extracted Resume Text: Krishanu Hait
E-Mail:krishanu.hait@gmail.com Mobile: 9007140436/9477040436
CAREER OBJECTIVE:
Looking for an opportunity to secure a position, where I can employ all my technical
skills for the benefit of the organization. My aspiration is to perform well in all working
environment that offers scope for personal and professional growth and in the process
contribute my best to the organization. In addition having the ability to work in pressure
environment with a passion to prove my worth with honesty and smart work.
KEY SKILLS:
 I have around three and half year of high rise (G+45) construction experience with
structural execution, planning, billing, QA/QC, DPR,EHS in Larsen & Toubro Ltd.
 I have around two and half year RCC design experience through Stadd pro, with drawing
and site monitoring, planning in Somdeb Chanda and Associates engineering.
 Details knowledge of estimation, costing and valuation.
 Proficient in Auto CAD with Auto LISP, Microsoft Office, Stadd pro.
 I have a rich experience on "Advanced technologies (UV-H2O2) for wastewater
treatment with Analysis of experimental data.
 Published two journals at “Indian Chemical Society” and Present paper at “SATEM”
 Knowledge of DST and IEI project proposal submission of environmental project.
EMPLOYMENT RECORD:
1) 03th JULY’ 2017 to 30th NOVEMBER 2019: Somdeb Chanda and Associates
“Worked as a Assistant Engineer’
2) 15th JULY’ 2011 to 31st OCTOBER 2014: Larsen & Toubro ECC Division
“Worked as a Senior Engineer”
Total Years of experience: 5 years and 9 months
EDUCATIONAL BACKGROUND:
 M. Tech: (Civil/ Env. Engineering): IIEST, Shibpur | 79.11% | 2015-2017
 B. Tech: (Civil Engineering): WBUT/MSIT | 8.46 | 2007-2011.
 Class XII: (Science): WBCHSE/PBBHS | 76.40% | 2005-2007.
 Class X: WBCHSE/PBBHS | 79.50% | 2003-2005.
PROFESSIONAL TRAINING:
 “Management training (L-0)” at Chennai, sponsored by Larsen & Toubro LTD.
 Supervisor development program training (SDP) at Kolkata, sponsored by
Larsen & Toubro LTD.

-- 1 of 2 --

SIGNIFICANT ACHIEVEMENTS:
 Represented my college in a “national level design competition (INSDAG)”.
 Recipient of many prizes at school both for academic and co-curricular activities.
 Participated in the certified short term course on “Advanced Technologies for Water
and Wastewater Treatment”, organized by IIEST, SHIBPUR.
 Corporate member of Institution of Engineers India (IEI).
COFERENCE PAPER- “SATEM-2017”:
 “Determination of Extent of Antibiotic Resistance Bacteria in Wastewater and Removal
of Antibiotics Using UV-H2O2 Process”.
 “Complete Degradation of the Anionic Surfactant by UV Based Advanced Oxidation
Process and Biodegradability”.
JOURNAL PAPER- “INDIAN CHEMICAL SOCIETY”:
 “Determination of Extent of Antibiotic Resistance Bacteria in Wastewater and Removal
of Antibiotics Using UV-H2O2 Process”.
 “Complete Degradation of the Anionic Surfactant by UV Based Advanced Oxidation
Process and Biodegradability”.
INTERESTS:
 Travelling
 Photography
 Playing cricket, football, badminton
 Listening music
PERSONAL DOSSIER:
Present Address Permanent Address
Krishanu Hait
159 NSC Bose Road
Moore Avenue Flat-L,Room no-2
Tollygunge road
West Bengal
Kolkata-700040
Krishanu Hait
Balidangri
P.O.-Panskura
Dist.-Purba Medinipur
Pin-721139
West Bengal
Date of Birth : 24 Oct’89
Languages Known : Bengali, English and Hindi.
PLACE: KOLKATA Krishanu Hait

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KRISHANU HAIT(civil).pdf

Parsed Technical Skills: environment that offers scope for personal and professional growth and in the process, contribute my best to the organization. In addition having the ability to work in pressure, environment with a passion to prove my worth with honesty and smart work.'),
(4619, 'BARUN ATTA', 'barunatta1@gmail.com', '519771161230', 'EDUCATION PROFILE (ACADEMIC) :', 'EDUCATION PROFILE (ACADEMIC) :', '', 'Name : Barun Atta
Father’s Name :
Mr. Subhas Atta
DOB : 18th April, 2002
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Unmarried
Aadhar No : 519771161230
PAN No : ECXPA8873G
PERMANENT ADDRESS :
Vill - Meudichak
P.O – Hatsultanpur
P.S - Kharagpur Local
Dist – Paschim Mednipur
Pin - 721149
State - West Bengal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Barun Atta
Father’s Name :
Mr. Subhas Atta
DOB : 18th April, 2002
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Unmarried
Aadhar No : 519771161230
PAN No : ECXPA8873G
PERMANENT ADDRESS :
Vill - Meudichak
P.O – Hatsultanpur
P.S - Kharagpur Local
Dist – Paschim Mednipur
Pin - 721149
State - West Bengal', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\barun atta cv 2 new 65.pdf', 'Name: BARUN ATTA

Email: barunatta1@gmail.com

Phone: 519771161230

Headline: EDUCATION PROFILE (ACADEMIC) :

Education: Name of the
Examination
Year of
Passing
Name of the
Board
% Of
Marks
MADHYAMIK 2018 W.B.B.S.E 81.14
HIGHER
SECONDARY
2020 W.B.C.H.S.E 74.4
EDUCATION PROFILE (TECHNICAL) :
Sem Year of
Passing
Marks in
GPA
% of
Marks
Overall
%
Institute &
Council
1st 2021 9.4 88.5
80.22 BIRLA
INSTITUTE OF
TECHNOLOGY
(W.B.S.C.T.E)
2nd 2022 9.4 84.7
3rd 2022 7.9 77.7
4th 2023 7.0 70
5th
6th
EXTRA QUALIFICATION :
 1 Month training in RKVY as MACHINIST.
 Basic knowledge in AutoCAD.
SELF ASSESSMENT :
 Willingness to learn & strong presence of mind.
 Energetic, Devoted, Sincere & Hardworking.
DECLARATION : I hereby declare that all the data provided
above are true and correct to the best of my knowledge and I
hold the responsibility if any irregularities found.
Place:
Date: Signature

Personal Details: Name : Barun Atta
Father’s Name :
Mr. Subhas Atta
DOB : 18th April, 2002
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Unmarried
Aadhar No : 519771161230
PAN No : ECXPA8873G
PERMANENT ADDRESS :
Vill - Meudichak
P.O – Hatsultanpur
P.S - Kharagpur Local
Dist – Paschim Mednipur
Pin - 721149
State - West Bengal

Extracted Resume Text: CURRICULUM VITAE
BARUN ATTA
Diploma in Mechanical Engineering
PERSONAL DETAILS :
Name : Barun Atta
Father’s Name :
Mr. Subhas Atta
DOB : 18th April, 2002
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Unmarried
Aadhar No : 519771161230
PAN No : ECXPA8873G
PERMANENT ADDRESS :
Vill - Meudichak
P.O – Hatsultanpur
P.S - Kharagpur Local
Dist – Paschim Mednipur
Pin - 721149
State - West Bengal
CONTACT DETAILS :
☎9832907252
Whatsapp No - 7477772798
E-MAIL ID :
barunatta1@gmail.com
LANGUAGE KNOWN :
Bengali, English & Hindi
HOBBIES :
 Cricket
 Badminton
0BJECTIVE: secure a good position in a competitive and creative
engineering environment that will benefit from my creative
ideas, experience, and collegiate skills and will expectantly add
value to organizational to operations.
EDUCATION PROFILE (ACADEMIC) :
Name of the
Examination
Year of
Passing
Name of the
Board
% Of
Marks
MADHYAMIK 2018 W.B.B.S.E 81.14
HIGHER
SECONDARY
2020 W.B.C.H.S.E 74.4
EDUCATION PROFILE (TECHNICAL) :
Sem Year of
Passing
Marks in
GPA
% of
Marks
Overall
%
Institute &
Council
1st 2021 9.4 88.5
80.22 BIRLA
INSTITUTE OF
TECHNOLOGY
(W.B.S.C.T.E)
2nd 2022 9.4 84.7
3rd 2022 7.9 77.7
4th 2023 7.0 70
5th
6th
EXTRA QUALIFICATION :
 1 Month training in RKVY as MACHINIST.
 Basic knowledge in AutoCAD.
SELF ASSESSMENT :
 Willingness to learn & strong presence of mind.
 Energetic, Devoted, Sincere & Hardworking.
DECLARATION : I hereby declare that all the data provided
above are true and correct to the best of my knowledge and I
hold the responsibility if any irregularities found.
Place:
Date: Signature

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\barun atta cv 2 new 65.pdf'),
(4620, 'Name: KRISHANU MAJUMDER', 'name.krishanu.majumder.resume-import-04620@hhh-resume-import.invalid', '9339881658', 'Career Objective: To work in an organization to utilize my skill and potential for the growth of the organization', 'Career Objective: To work in an organization to utilize my skill and potential for the growth of the organization', 'as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0
Professional Experience: 3 Years 07 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.
-- 1 of 2 --
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and', 'as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0
Professional Experience: 3 Years 07 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.
-- 1 of 2 --
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' NAME: KRISHANU MAJUMDER
 FATHER’s NAME: BABUL MAJUMDER
 DATE OF BIRTH: 23/08/1996
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: UNMARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: To work in an organization to utilize my skill and potential for the growth of the organization","company":"Imported from resume CSV","description":"Construction Pvt Ltd.\n-- 1 of 2 --\nORGANIZATION DATE OF\nJOINING\nDESIGNATION Project Name Work Profile Duration\nShapoorji Pallonji\nEngineering and\nConstruction\nAugust 2016\nto February\n2017\nDiploma Engineer\nTrainee\nRegional Office\nof Hyderabad\nHandling Sub-Contractor bill\n& Quantity Surveying for\nvarious projects in\nTelangana, AndhraPradesh\n& Odissa\n07\nMonths\nShapoorji Pallonji\nEngineering and\nConstruction\nMarch 2017 to\nFebruary 2020\nAssistant Engineer Devbhumi\nRelators Private\nLtd\nHandling Sub-contractors\nBilling, Quantity Surveying &\nClient billing for this Item-\nRate Contract Project\n3 Years\nSoftware Operation: 6 Month course on AUTO CAD, Knowledge in SAP billing software (MM, PS & SD\nmodule), Brief knowledge on MS Excel/Word/Power Point.\nCommunication Skill: I comfortably read, write and speak in Bengali, English & Hindi\nStrength:\n Communication Skill.\n Attentive Learner.\n Enthusiastic Attitude.\n Ability to lead a team.\n Courage of taking risk."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krishanu Majumder Resume.pdf', 'Name: Name: KRISHANU MAJUMDER

Email: name.krishanu.majumder.resume-import-04620@hhh-resume-import.invalid

Phone: 9339881658

Headline: Career Objective: To work in an organization to utilize my skill and potential for the growth of the organization

Profile Summary: as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0
Professional Experience: 3 Years 07 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.
-- 1 of 2 --
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and

Employment: Construction Pvt Ltd.
-- 1 of 2 --
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and
Construction
March 2017 to
February 2020
Assistant Engineer Devbhumi
Relators Private
Ltd
Handling Sub-contractors
Billing, Quantity Surveying &
Client billing for this Item-
Rate Contract Project
3 Years
Software Operation: 6 Month course on AUTO CAD, Knowledge in SAP billing software (MM, PS & SD
module), Brief knowledge on MS Excel/Word/Power Point.
Communication Skill: I comfortably read, write and speak in Bengali, English & Hindi
Strength:
 Communication Skill.
 Attentive Learner.
 Enthusiastic Attitude.
 Ability to lead a team.
 Courage of taking risk.

Personal Details:  NAME: KRISHANU MAJUMDER
 FATHER’s NAME: BABUL MAJUMDER
 DATE OF BIRTH: 23/08/1996
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: UNMARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN

Extracted Resume Text: Name: KRISHANU MAJUMDER
Email ID: krishanumajumder1996@gmail.com
Phone No. : 9339881658/8686714737
Personal Details:
 NAME: KRISHANU MAJUMDER
 FATHER’s NAME: BABUL MAJUMDER
 DATE OF BIRTH: 23/08/1996
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: UNMARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN
Address:
 VILL- UTTAR PRASAD NAGAR CENTRAL ROAD
 WARD NO.- 16
 P.O. – HAZINAGAR
 P.S.- NAIHATI
 DIST- NORTH 24 PARGANAS
 PIN- 743135
 STATE: WEST BENGAL
Career Objective: To work in an organization to utilize my skill and potential for the growth of the organization
as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0
Professional Experience: 3 Years 07 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.

-- 1 of 2 --

ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and
Construction
March 2017 to
February 2020
Assistant Engineer Devbhumi
Relators Private
Ltd
Handling Sub-contractors
Billing, Quantity Surveying &
Client billing for this Item-
Rate Contract Project
3 Years
Software Operation: 6 Month course on AUTO CAD, Knowledge in SAP billing software (MM, PS & SD
module), Brief knowledge on MS Excel/Word/Power Point.
Communication Skill: I comfortably read, write and speak in Bengali, English & Hindi
Strength:
 Communication Skill.
 Attentive Learner.
 Enthusiastic Attitude.
 Ability to lead a team.
 Courage of taking risk.
 Focused to be consistent.
Hobby:
 To manage cultural events like Social function.
 Love to hangout for adventurous trip.
 Natural photography.
 Love to cook.
 Play cricket.
 Learning new languages
I hereby declared that all of the above information is true to the best of my knowledge and belief.
Date: 08-06-2020 Signature
Place: Kolkata Krishanu Majumder

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Krishanu Majumder Resume.pdf'),
(4621, 'PANKAJ TRIPATHI', 'p.tripathi62@gmail.com', '918319179161', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'To work in a challenging organization where I can contribute my
creativity and commitment, as well as I can learn & propel
myself towards success.', 'To work in a challenging organization where I can contribute my
creativity and commitment, as well as I can learn & propel
myself towards success.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male
Nationality: Indian
Marital Status: Single
Languages
Known: English, Hindi
.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"CURRENT LOCATION - Katni (M.P.)\nNOTICE PERIOD - 1 Month\nAre you ready to relocate\nyourself? YES\nEDUCATION SUMMARY:-\nQualification Stream Year Institute City,State Board/\nUniversity\nPercentage/Degre\ne\nB.E. CIVIL 2014 RKDF Institute of.\nSc. &Technology\nBhopal,\nM.P. R.G.P.V. 71.6%\n12th PCM 2010 SaraswatiH.S.Scho\nolRewa Rewa, M.P. M.P.BOARD 66%\n10th N/A 2008 SaraswatiH.S.Scho\nolRewa Rewa,M.P. M.P.BOARD 82%\nSOFTWARE KNOWN\n• STAAD PRO. 3DS MAX, Google Sketch-up\n• AUTO CAD\n• Pre DCR\n• MS OFFICE\nWORKING EXPERIENCE\nCompany : Quality Austria Central Asia Pvt. Ltd.\nDuration : Sep -2019 to Tilldate.\nDesignation : Assistant Material Engineer\nProject Description: Supervision, Quality control Planning and Estimation of Various Goverment\nConstruction projects.\nMajor Clients: PWD PIU (M.P.)\n-- 1 of 2 --\nRoles and Responsibilities:\n➢ Responsible for material testing of all type of construction material and report generation.\n➢ Interpret results, write report and communicate with engineers.\n➢ Ensuring construction site is safe in accordance with the specified standards.\n➢ Checking Bills according to the site and drawing.\n➢ Interact with Assistant Project Director, CTE, and District Magistrate for Project Status Review\nCompany : Cnet-InfotechPvt. Ltd.\nDuration : Jun -2015 to Sep 2019.\nDesignation : Team Lead\nProject Description : Municipal Corporation Singrauli have a goal of the reform those citizens\nsubmitting their building permission proposals online, knowing the status of their proposals, receiving\nsanctions without any delay via new electronic channels.\nRoles and Responsibilities:\n➢ Meeting with consultant and provide training with the theme of automatic scrutiny of building"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj tripathi 2020.pdf', 'Name: PANKAJ TRIPATHI

Email: p.tripathi62@gmail.com

Phone: +91-8319179161

Headline: CAREER OBJECTIVE :-

Profile Summary: To work in a challenging organization where I can contribute my
creativity and commitment, as well as I can learn & propel
myself towards success.

Employment: CURRENT LOCATION - Katni (M.P.)
NOTICE PERIOD - 1 Month
Are you ready to relocate
yourself? YES
EDUCATION SUMMARY:-
Qualification Stream Year Institute City,State Board/
University
Percentage/Degre
e
B.E. CIVIL 2014 RKDF Institute of.
Sc. &Technology
Bhopal,
M.P. R.G.P.V. 71.6%
12th PCM 2010 SaraswatiH.S.Scho
olRewa Rewa, M.P. M.P.BOARD 66%
10th N/A 2008 SaraswatiH.S.Scho
olRewa Rewa,M.P. M.P.BOARD 82%
SOFTWARE KNOWN
• STAAD PRO. 3DS MAX, Google Sketch-up
• AUTO CAD
• Pre DCR
• MS OFFICE
WORKING EXPERIENCE
Company : Quality Austria Central Asia Pvt. Ltd.
Duration : Sep -2019 to Tilldate.
Designation : Assistant Material Engineer
Project Description: Supervision, Quality control Planning and Estimation of Various Goverment
Construction projects.
Major Clients: PWD PIU (M.P.)
-- 1 of 2 --
Roles and Responsibilities:
➢ Responsible for material testing of all type of construction material and report generation.
➢ Interpret results, write report and communicate with engineers.
➢ Ensuring construction site is safe in accordance with the specified standards.
➢ Checking Bills according to the site and drawing.
➢ Interact with Assistant Project Director, CTE, and District Magistrate for Project Status Review
Company : Cnet-InfotechPvt. Ltd.
Duration : Jun -2015 to Sep 2019.
Designation : Team Lead
Project Description : Municipal Corporation Singrauli have a goal of the reform those citizens
submitting their building permission proposals online, knowing the status of their proposals, receiving
sanctions without any delay via new electronic channels.
Roles and Responsibilities:
➢ Meeting with consultant and provide training with the theme of automatic scrutiny of building

Education: PRESENT ORGANISATION- Quality Austria Central Asia Pvt.
Ltd.
DESIGNATION Assistant Material Engineer
EXPECTED CTC - 6.0 LPA
EXPERIENCE - 5.8 Year
CURRENT LOCATION - Katni (M.P.)
NOTICE PERIOD - 1 Month
Are you ready to relocate
yourself? YES
EDUCATION SUMMARY:-
Qualification Stream Year Institute City,State Board/
University
Percentage/Degre
e
B.E. CIVIL 2014 RKDF Institute of.
Sc. &Technology
Bhopal,
M.P. R.G.P.V. 71.6%
12th PCM 2010 SaraswatiH.S.Scho
olRewa Rewa, M.P. M.P.BOARD 66%
10th N/A 2008 SaraswatiH.S.Scho
olRewa Rewa,M.P. M.P.BOARD 82%
SOFTWARE KNOWN
• STAAD PRO. 3DS MAX, Google Sketch-up
• AUTO CAD
• Pre DCR
• MS OFFICE
WORKING EXPERIENCE
Company : Quality Austria Central Asia Pvt. Ltd.
Duration : Sep -2019 to Tilldate.
Designation : Assistant Material Engineer
Project Description: Supervision, Quality control Planning and Estimation of Various Goverment
Construction projects.
Major Clients: PWD PIU (M.P.)
-- 1 of 2 --
Roles and Responsibilities:
➢ Responsible for material testing of all type of construction material and report generation.
➢ Interpret results, write report and communicate with engineers.
➢ Ensuring construction site is safe in accordance with the specified standards.
➢ Checking Bills according to the site and drawing.
➢ Interact with Assistant Project Director, CTE, and District Magistrate for Project Status Review
Company : Cnet-InfotechPvt. Ltd.
Duration : Jun -2015 to Sep 2019.
Designation : Team Lead

Personal Details: Sex: Male
Nationality: Indian
Marital Status: Single
Languages
Known: English, Hindi
.

Extracted Resume Text: RESUME
PANKAJ TRIPATHI
Email
p.tripathi62@gmail.com
Mobile No. +91-8319179161
PERMANENT Address
Behind P.K. School Street No 1 UrrhatRewa
(M.P.)
Present Address
Shastri Colony Katni (M.P.)
Personal Data
Father’s Name: Mr. S P Tripathi
Date Of Birth: 10/07/1994
Sex: Male
Nationality: Indian
Marital Status: Single
Languages
Known: English, Hindi
.
CAREER OBJECTIVE :-
To work in a challenging organization where I can contribute my
creativity and commitment, as well as I can learn & propel
myself towards success.
SUMMARY:-
QUALIFICATION- B.E. (Civil)
PRESENT ORGANISATION- Quality Austria Central Asia Pvt.
Ltd.
DESIGNATION Assistant Material Engineer
EXPECTED CTC - 6.0 LPA
EXPERIENCE - 5.8 Year
CURRENT LOCATION - Katni (M.P.)
NOTICE PERIOD - 1 Month
Are you ready to relocate
yourself? YES
EDUCATION SUMMARY:-
Qualification Stream Year Institute City,State Board/
University
Percentage/Degre
e
B.E. CIVIL 2014 RKDF Institute of.
Sc. &Technology
Bhopal,
M.P. R.G.P.V. 71.6%
12th PCM 2010 SaraswatiH.S.Scho
olRewa Rewa, M.P. M.P.BOARD 66%
10th N/A 2008 SaraswatiH.S.Scho
olRewa Rewa,M.P. M.P.BOARD 82%
SOFTWARE KNOWN
• STAAD PRO. 3DS MAX, Google Sketch-up
• AUTO CAD
• Pre DCR
• MS OFFICE
WORKING EXPERIENCE
Company : Quality Austria Central Asia Pvt. Ltd.
Duration : Sep -2019 to Tilldate.
Designation : Assistant Material Engineer
Project Description: Supervision, Quality control Planning and Estimation of Various Goverment
Construction projects.
Major Clients: PWD PIU (M.P.)

-- 1 of 2 --

Roles and Responsibilities:
➢ Responsible for material testing of all type of construction material and report generation.
➢ Interpret results, write report and communicate with engineers.
➢ Ensuring construction site is safe in accordance with the specified standards.
➢ Checking Bills according to the site and drawing.
➢ Interact with Assistant Project Director, CTE, and District Magistrate for Project Status Review
Company : Cnet-InfotechPvt. Ltd.
Duration : Jun -2015 to Sep 2019.
Designation : Team Lead
Project Description : Municipal Corporation Singrauli have a goal of the reform those citizens
submitting their building permission proposals online, knowing the status of their proposals, receiving
sanctions without any delay via new electronic channels.
Roles and Responsibilities:
➢ Meeting with consultant and provide training with the theme of automatic scrutiny of building
permission.
➢ Heading the online Building Permission Implementation at SGMC through AUTO CAD and Auto
DCR Software
➢ Interact with Commissioner and District Magistrate for Project Status Review
Major Clients:UADD (M.P.)
Company : Design home
Duration : July -2014 to May-2015 (11 months)
Designation : Design Engineer
Project Description: Planning and Estimation of Various Construction projects.
Roles and Responsibilities:
➢ Ensuring construction site is safe in accordance with the specified standards.
➢ Specified the time and elements of construction contracts.
➢ Analyzed Cost and Estimation of construction/physical area .
➢ Drew up plans and layouts to determine resources.
➢ Prepared plans using bar charts and procedure diagrams.
➢ Involved in Work order Creation, Tendering, Valuation etc .
➢ Prepared Bills for the company.
Major Clients:BHEL, Many Nationalized Bank, EPCO
PROFESSIONAL STRENGTHS:
• Time management skills.
• Analytical Nature and good learning ability.
• Hard working
• Focused, determined and committed (believe in cause).
• Peace of mind.
• Decision Making and work quietly on stress and pressure.
• Confident and positive attitude towards life.
AREA OF INTEREST:
Designing, Playing, Acting, Poetry.
. DECLARATION:
I hereby declare that information given above is true to the best of my knowledge.
(Pankaj Tripathi)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pankaj tripathi 2020.pdf'),
(4622, 'Name : Barun Kumar Dey', 'barunkrdey005@gmail.com', '9641084364', 'Career objective : To work in an industry which constantly indulges', 'Career objective : To work in an industry which constantly indulges', 'me in competition and exploration of my knowledge.', 'me in competition and exploration of my knowledge.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'West Bengal.Pin-713125
Mobile No : 9641084364/9382464506
E-mail-ID : barunkrdey005@gmail.com
Career objective : To work in an industry which constantly indulges
me in competition and exploration of my knowledge.', '', ' Given work plan to sub-contractor according to company work plan.
 Execution and inspection of staging, formwork, shuttering etc. as per drawing and IS code.
 Execution and supervision of Flyover, LVUP,PUP,Minor Bridge,piling work, Box culvert and Rcc Retaining wall as
per drawing and IS code.
 Excuation and Supervision of Earthwork as per RDSO and MORTH guidelines.
 Arrangements and given requirement of materials as per work front to site In-charge.
 Inspection of site to ensure work carried out as per approved drawing and work methodology, after
completion of work, raising (RFI) request for inspection to client.
 Preparing of sub-contractor bills.
 Preparing of detailed drawing by AutoCAD.
 Preparing of supporting documents for client billing.
 Executed plastering, painting and others finishing works as per approved drawing .
ACADEMIC QUALIFICATIONS
Degree/
certificate
Qualification Institute Board/
University
Year Agg%/
DGPA
B.Tech Civil
Engineering-
Graduation
Global Institute of Management
&Technology.
M.A.K.A.U.T
(WBUT)
2015 8.16
12TH Science Bhiringi T.N. Institute W.B.C.H.S.E 2011 59.60%
10TH Science Bhiringi T.N. Institute W.B.B.S.E 2009 70.75%
COMPUTER PROFICIENCY:
Design Software Institute Course Duration
AUTO CAD MSME Tool Room, Kolkata 30 days
Diploma in computer
Application
DYCTC 1 years
TRAININGS/ PROJECTS UNDERTAKEN:
Name of institute/ organization Project title Duration
KATWA HIGHWAY SUB-
DIVISION,P.W.(ROADS) DIRECTT.
STRENGTHENING OF SAPATAGRAM
TRIBENI-KALNA-KATWA ROAD(SH-6)
30 days
Simplex Infrastructures Ltd. Kolkata SILVER OAK(SALUA) HOUSING
PROJECT SITE,RAJARHAT,KOLKATA
30 days
-- 2 of 4 --
Page 3 of 3
HOBBIES:
Listening Music, watching movies & sports.', '', '', '[]'::jsonb, '[{"title":"Career objective : To work in an industry which constantly indulges","company":"Imported from resume CSV","description":"1. Name Of Company : - Meinhardt Singapore Pte. Ltd\nName of Project : - Construction of Foundation,Substructure & Superstructure along with\nRiver Training/Protection Works,Earthwork & Allied works for 05\nImportant Railway Bridges over Donal khad,Dabatwali khad, Balaknath\nkhad, Dharot I Nala & Dharot II Nala between km 3.50 to km 20.00 in\nconnection with construction of Bhanupali-Bilaspur-Beri New BG Line in\nthe State of Punjab & Himachal Pradesh, India\nName of Client : - Rail Vikas Nigam Limited. (RVNL)\nDesignation : - Civil Engineering Expert .\nDuration : - 20/07/2021 To Till Present.\n2. Name Of Company: - Dineshchandra R. Agrawal Infracon Pvt. Ltd.\nName of Project : - Construction for up gradation of kalyani expressway to 4/6 Lane\nconfiguration from muragacha (ch. 04+565 km) to kampa (ch. 35+340\nkm) including elevated connection with proposed mogra - kampa-\nbarajaguli road corridor in the distric of north 24 parganas in west\nbengal (Phase - II) on EPC Mode\nName of Client : - WBHDCL\nDesignation : - Structure Engineer.\nDuration : - 15/01/2022 to 17/07/2022.\n3. Name Of Company : - Dineshchandra R. Agrawal Infracon Pvt. Ltd\nName of Project : - Construction of up gradation of exiting road to 2 Lane with paved\nshoulder including geometric improvement from Km.0.000 to\nKm.26.706 in Rhenok – Rorathang – Pakyong of NH-717A on EPC\nbasis under SARDP-NE Phase ”A” in the state of Sikkim.\nName of Client : - NHIDCL\nDesignation : - Structure Engineer.\nDuration : - 18/01/2018 to 14/01/2022.\n4. Name Of Company : - Dineshchandra R. Agrawal Infracon Pvt. Ltd..\nName of Project : - Upgrading to 2 Lane with paved shoulder configuration and strengthening of\nexisting carriageway from Km. 232.00 to Km 260.00, Km. 266.00 to Km.\n271.00 including 2 Minor Bridges at Km. 213.050 & Km. 219.250 of NH-60 during\nthe year 2014-15 in the district of Bankura under National Highway Division – III,\nWest Bengal, under EPC mode, JOB NO. 060-WB2014-15/389\nName of Client\nDesignation\n: -\n: -\nExecutive Engineer, National Highway Division-III (NHAI)\nJunior Engineer.\nDuration : - 08/05/2017 to 17/01/2018.\n-- 1 of 4 --\nPage 2 of 3\n5. Name Of Company : - South East Construction Company Pvt. Ltd.\nName of Project : - Re-Construction & Widening of Chakradharpur-Sonua-Goelkera"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Barun Kumar Dey cv', 'Name: Name : Barun Kumar Dey

Email: barunkrdey005@gmail.com

Phone: 9641084364

Headline: Career objective : To work in an industry which constantly indulges

Profile Summary: me in competition and exploration of my knowledge.

Career Profile:  Given work plan to sub-contractor according to company work plan.
 Execution and inspection of staging, formwork, shuttering etc. as per drawing and IS code.
 Execution and supervision of Flyover, LVUP,PUP,Minor Bridge,piling work, Box culvert and Rcc Retaining wall as
per drawing and IS code.
 Excuation and Supervision of Earthwork as per RDSO and MORTH guidelines.
 Arrangements and given requirement of materials as per work front to site In-charge.
 Inspection of site to ensure work carried out as per approved drawing and work methodology, after
completion of work, raising (RFI) request for inspection to client.
 Preparing of sub-contractor bills.
 Preparing of detailed drawing by AutoCAD.
 Preparing of supporting documents for client billing.
 Executed plastering, painting and others finishing works as per approved drawing .
ACADEMIC QUALIFICATIONS
Degree/
certificate
Qualification Institute Board/
University
Year Agg%/
DGPA
B.Tech Civil
Engineering-
Graduation
Global Institute of Management
&Technology.
M.A.K.A.U.T
(WBUT)
2015 8.16
12TH Science Bhiringi T.N. Institute W.B.C.H.S.E 2011 59.60%
10TH Science Bhiringi T.N. Institute W.B.B.S.E 2009 70.75%
COMPUTER PROFICIENCY:
Design Software Institute Course Duration
AUTO CAD MSME Tool Room, Kolkata 30 days
Diploma in computer
Application
DYCTC 1 years
TRAININGS/ PROJECTS UNDERTAKEN:
Name of institute/ organization Project title Duration
KATWA HIGHWAY SUB-
DIVISION,P.W.(ROADS) DIRECTT.
STRENGTHENING OF SAPATAGRAM
TRIBENI-KALNA-KATWA ROAD(SH-6)
30 days
Simplex Infrastructures Ltd. Kolkata SILVER OAK(SALUA) HOUSING
PROJECT SITE,RAJARHAT,KOLKATA
30 days
-- 2 of 4 --
Page 3 of 3
HOBBIES:
Listening Music, watching movies & sports.

Employment: 1. Name Of Company : - Meinhardt Singapore Pte. Ltd
Name of Project : - Construction of Foundation,Substructure & Superstructure along with
River Training/Protection Works,Earthwork & Allied works for 05
Important Railway Bridges over Donal khad,Dabatwali khad, Balaknath
khad, Dharot I Nala & Dharot II Nala between km 3.50 to km 20.00 in
connection with construction of Bhanupali-Bilaspur-Beri New BG Line in
the State of Punjab & Himachal Pradesh, India
Name of Client : - Rail Vikas Nigam Limited. (RVNL)
Designation : - Civil Engineering Expert .
Duration : - 20/07/2021 To Till Present.
2. Name Of Company: - Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Name of Project : - Construction for up gradation of kalyani expressway to 4/6 Lane
configuration from muragacha (ch. 04+565 km) to kampa (ch. 35+340
km) including elevated connection with proposed mogra - kampa-
barajaguli road corridor in the distric of north 24 parganas in west
bengal (Phase - II) on EPC Mode
Name of Client : - WBHDCL
Designation : - Structure Engineer.
Duration : - 15/01/2022 to 17/07/2022.
3. Name Of Company : - Dineshchandra R. Agrawal Infracon Pvt. Ltd
Name of Project : - Construction of up gradation of exiting road to 2 Lane with paved
shoulder including geometric improvement from Km.0.000 to
Km.26.706 in Rhenok – Rorathang – Pakyong of NH-717A on EPC
basis under SARDP-NE Phase ”A” in the state of Sikkim.
Name of Client : - NHIDCL
Designation : - Structure Engineer.
Duration : - 18/01/2018 to 14/01/2022.
4. Name Of Company : - Dineshchandra R. Agrawal Infracon Pvt. Ltd..
Name of Project : - Upgrading to 2 Lane with paved shoulder configuration and strengthening of
existing carriageway from Km. 232.00 to Km 260.00, Km. 266.00 to Km.
271.00 including 2 Minor Bridges at Km. 213.050 & Km. 219.250 of NH-60 during
the year 2014-15 in the district of Bankura under National Highway Division – III,
West Bengal, under EPC mode, JOB NO. 060-WB2014-15/389
Name of Client
Designation
: -
: -
Executive Engineer, National Highway Division-III (NHAI)
Junior Engineer.
Duration : - 08/05/2017 to 17/01/2018.
-- 1 of 4 --
Page 2 of 3
5. Name Of Company : - South East Construction Company Pvt. Ltd.
Name of Project : - Re-Construction & Widening of Chakradharpur-Sonua-Goelkera

Education: Degree/
certificate
Qualification Institute Board/
University
Year Agg%/
DGPA
B.Tech Civil
Engineering-
Graduation
Global Institute of Management
&Technology.
M.A.K.A.U.T
(WBUT)
2015 8.16
12TH Science Bhiringi T.N. Institute W.B.C.H.S.E 2011 59.60%
10TH Science Bhiringi T.N. Institute W.B.B.S.E 2009 70.75%
COMPUTER PROFICIENCY:
Design Software Institute Course Duration
AUTO CAD MSME Tool Room, Kolkata 30 days
Diploma in computer
Application
DYCTC 1 years
TRAININGS/ PROJECTS UNDERTAKEN:
Name of institute/ organization Project title Duration
KATWA HIGHWAY SUB-
DIVISION,P.W.(ROADS) DIRECTT.
STRENGTHENING OF SAPATAGRAM
TRIBENI-KALNA-KATWA ROAD(SH-6)
30 days
Simplex Infrastructures Ltd. Kolkata SILVER OAK(SALUA) HOUSING
PROJECT SITE,RAJARHAT,KOLKATA
30 days
-- 2 of 4 --
Page 3 of 3
HOBBIES:
Listening Music, watching movies & sports.

Personal Details: West Bengal.Pin-713125
Mobile No : 9641084364/9382464506
E-mail-ID : barunkrdey005@gmail.com
Career objective : To work in an industry which constantly indulges
me in competition and exploration of my knowledge.

Extracted Resume Text: Page 1 of 3
Curriculum Vitae
Name : Barun Kumar Dey
Address : Kherur , Bhatar, Purba Bardhaman,
West Bengal.Pin-713125
Mobile No : 9641084364/9382464506
E-mail-ID : barunkrdey005@gmail.com
Career objective : To work in an industry which constantly indulges
me in competition and exploration of my knowledge.
WORK EXPERIENCE
1. Name Of Company : - Meinhardt Singapore Pte. Ltd
Name of Project : - Construction of Foundation,Substructure & Superstructure along with
River Training/Protection Works,Earthwork & Allied works for 05
Important Railway Bridges over Donal khad,Dabatwali khad, Balaknath
khad, Dharot I Nala & Dharot II Nala between km 3.50 to km 20.00 in
connection with construction of Bhanupali-Bilaspur-Beri New BG Line in
the State of Punjab & Himachal Pradesh, India
Name of Client : - Rail Vikas Nigam Limited. (RVNL)
Designation : - Civil Engineering Expert .
Duration : - 20/07/2021 To Till Present.
2. Name Of Company: - Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Name of Project : - Construction for up gradation of kalyani expressway to 4/6 Lane
configuration from muragacha (ch. 04+565 km) to kampa (ch. 35+340
km) including elevated connection with proposed mogra - kampa-
barajaguli road corridor in the distric of north 24 parganas in west
bengal (Phase - II) on EPC Mode
Name of Client : - WBHDCL
Designation : - Structure Engineer.
Duration : - 15/01/2022 to 17/07/2022.
3. Name Of Company : - Dineshchandra R. Agrawal Infracon Pvt. Ltd
Name of Project : - Construction of up gradation of exiting road to 2 Lane with paved
shoulder including geometric improvement from Km.0.000 to
Km.26.706 in Rhenok – Rorathang – Pakyong of NH-717A on EPC
basis under SARDP-NE Phase ”A” in the state of Sikkim.
Name of Client : - NHIDCL
Designation : - Structure Engineer.
Duration : - 18/01/2018 to 14/01/2022.
4. Name Of Company : - Dineshchandra R. Agrawal Infracon Pvt. Ltd..
Name of Project : - Upgrading to 2 Lane with paved shoulder configuration and strengthening of
existing carriageway from Km. 232.00 to Km 260.00, Km. 266.00 to Km.
271.00 including 2 Minor Bridges at Km. 213.050 & Km. 219.250 of NH-60 during
the year 2014-15 in the district of Bankura under National Highway Division – III,
West Bengal, under EPC mode, JOB NO. 060-WB2014-15/389
Name of Client
Designation
: -
: -
Executive Engineer, National Highway Division-III (NHAI)
Junior Engineer.
Duration : - 08/05/2017 to 17/01/2018.

-- 1 of 4 --

Page 2 of 3
5. Name Of Company : - South East Construction Company Pvt. Ltd.
Name of Project : - Re-Construction & Widening of Chakradharpur-Sonua-Goelkera
Name of Client : -
Road (MDR-173), Jharkhand.
PWD , Jharkhand
Designation : - Graduate Engineer Trainee.
Duration : - 17/08/2015 to 18/04/2017.
Role & Responsibility:
 Given work plan to sub-contractor according to company work plan.
 Execution and inspection of staging, formwork, shuttering etc. as per drawing and IS code.
 Execution and supervision of Flyover, LVUP,PUP,Minor Bridge,piling work, Box culvert and Rcc Retaining wall as
per drawing and IS code.
 Excuation and Supervision of Earthwork as per RDSO and MORTH guidelines.
 Arrangements and given requirement of materials as per work front to site In-charge.
 Inspection of site to ensure work carried out as per approved drawing and work methodology, after
completion of work, raising (RFI) request for inspection to client.
 Preparing of sub-contractor bills.
 Preparing of detailed drawing by AutoCAD.
 Preparing of supporting documents for client billing.
 Executed plastering, painting and others finishing works as per approved drawing .
ACADEMIC QUALIFICATIONS
Degree/
certificate
Qualification Institute Board/
University
Year Agg%/
DGPA
B.Tech Civil
Engineering-
Graduation
Global Institute of Management
&Technology.
M.A.K.A.U.T
(WBUT)
2015 8.16
12TH Science Bhiringi T.N. Institute W.B.C.H.S.E 2011 59.60%
10TH Science Bhiringi T.N. Institute W.B.B.S.E 2009 70.75%
COMPUTER PROFICIENCY:
Design Software Institute Course Duration
AUTO CAD MSME Tool Room, Kolkata 30 days
Diploma in computer
Application
DYCTC 1 years
TRAININGS/ PROJECTS UNDERTAKEN:
Name of institute/ organization Project title Duration
KATWA HIGHWAY SUB-
DIVISION,P.W.(ROADS) DIRECTT.
STRENGTHENING OF SAPATAGRAM
TRIBENI-KALNA-KATWA ROAD(SH-6)
30 days
Simplex Infrastructures Ltd. Kolkata SILVER OAK(SALUA) HOUSING
PROJECT SITE,RAJARHAT,KOLKATA
30 days

-- 2 of 4 --

Page 3 of 3
HOBBIES:
Listening Music, watching movies & sports.
Personal Details:
 Name - Barun Kumar Dey.
 Fathers name - Bidhan Chandra Dey
 Marital status - Unmarried.
 Date of Birth - 21-06-1994
 Gender - Male.
 Languages known - Bengali,Hindi, English.
Declaration:
I hereby declare that the information provided above are true and to the best of my knowledge. I assure
you that I will put up my best to prove to be a suitable member of your company.
Date:-06-12-2022
Place:- Barddhaman
SIGNATURE

-- 3 of 4 --

Page 4 of 3

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Barun Kumar Dey cv'),
(4623, 'Name: KRISHANU MAJUMDER', 'name.krishanu.majumder.resume-import-04623@hhh-resume-import.invalid', '9339881658', 'Career Objective: To work in an organization to utilize my skill and potential for the growth of the organization', 'Career Objective: To work in an organization to utilize my skill and potential for the growth of the organization', 'as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0
Professional Experience: 3 Years 07 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.
-- 1 of 2 --
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and', 'as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0
Professional Experience: 3 Years 07 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.
-- 1 of 2 --
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' NAME: KRISHANU MAJUMDER
 FATHER’s NAME: BABUL MAJUMDER
 DATE OF BIRTH: 23/08/1996
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: UNMARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: To work in an organization to utilize my skill and potential for the growth of the organization","company":"Imported from resume CSV","description":"Construction Pvt Ltd.\n-- 1 of 2 --\nORGANIZATION DATE OF\nJOINING\nDESIGNATION Project Name Work Profile Duration\nShapoorji Pallonji\nEngineering and\nConstruction\nAugust 2016\nto February\n2017\nDiploma Engineer\nTrainee\nRegional Office\nof Hyderabad\nHandling Sub-Contractor bill\n& Quantity Surveying for\nvarious projects in\nTelangana, AndhraPradesh\n& Odissa\n07\nMonths\nShapoorji Pallonji\nEngineering and\nConstruction\nMarch 2017 to\nFebruary 2020\nAssistant Engineer Devbhumi\nRelators Private\nLtd\nHandling Sub-contractors\nBilling, Quantity Surveying &\nClient billing for this Item-\nRate Contract Project\n3 Years\nSoftware Operation: 6 Month course on AUTO CAD, Knowledge in SAP billing software (MM, PS & SD\nmodule), Brief knowledge on MS Excel/Word/Power Point.\nCommunication Skill: I comfortably read, write and speak in Bengali, English & Hindi\nStrength:\n Communication Skill.\n Attentive Learner.\n Enthusiastic Attitude.\n Ability to lead a team.\n Courage of taking risk."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krishanu Majumder Resume_1.pdf', 'Name: Name: KRISHANU MAJUMDER

Email: name.krishanu.majumder.resume-import-04623@hhh-resume-import.invalid

Phone: 9339881658

Headline: Career Objective: To work in an organization to utilize my skill and potential for the growth of the organization

Profile Summary: as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0
Professional Experience: 3 Years 07 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.
-- 1 of 2 --
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and

Employment: Construction Pvt Ltd.
-- 1 of 2 --
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and
Construction
March 2017 to
February 2020
Assistant Engineer Devbhumi
Relators Private
Ltd
Handling Sub-contractors
Billing, Quantity Surveying &
Client billing for this Item-
Rate Contract Project
3 Years
Software Operation: 6 Month course on AUTO CAD, Knowledge in SAP billing software (MM, PS & SD
module), Brief knowledge on MS Excel/Word/Power Point.
Communication Skill: I comfortably read, write and speak in Bengali, English & Hindi
Strength:
 Communication Skill.
 Attentive Learner.
 Enthusiastic Attitude.
 Ability to lead a team.
 Courage of taking risk.

Personal Details:  NAME: KRISHANU MAJUMDER
 FATHER’s NAME: BABUL MAJUMDER
 DATE OF BIRTH: 23/08/1996
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: UNMARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN

Extracted Resume Text: Name: KRISHANU MAJUMDER
Email ID: krishanumajumder1996@gmail.com
Phone No. : 9339881658/8686714737
Personal Details:
 NAME: KRISHANU MAJUMDER
 FATHER’s NAME: BABUL MAJUMDER
 DATE OF BIRTH: 23/08/1996
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: UNMARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN
Address:
 VILL- UTTAR PRASAD NAGAR CENTRAL ROAD
 WARD NO.- 16
 P.O. – HAZINAGAR
 P.S.- NAIHATI
 DIST- NORTH 24 PARGANAS
 PIN- 743135
 STATE: WEST BENGAL
Career Objective: To work in an organization to utilize my skill and potential for the growth of the organization
as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTAGE MARKS
OBTAINED
TOTAL
MARKS
MADHYAMIK UTTAR GARIFA PALLIMANGAL
HIGH SCHOOL W.B.B.S.E 2011 81.25 650 800
HIGHER SECONDARY NAIHATI NARENDRA
VIDHYANIKETAN W.B.C.H.S.E 2013 70 350 500
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING YEAR PERCENTAGE GPA
Diploma in Civil Engineering RAMAKRISHNA
MISSION SHILPAPITHA
W.B.S.C.T.E. & V.E. &
S.D.
2016 86.6 9.0
Professional Experience: 3 Years 07 Months as Assistant Engineer-QS in Shapoorji Pallonji Engineering and
Construction Pvt Ltd.

-- 1 of 2 --

ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering and
Construction
August 2016
to February
2017
Diploma Engineer
Trainee
Regional Office
of Hyderabad
Handling Sub-Contractor bill
& Quantity Surveying for
various projects in
Telangana, AndhraPradesh
& Odissa
07
Months
Shapoorji Pallonji
Engineering and
Construction
March 2017 to
February 2020
Assistant Engineer Devbhumi
Relators Private
Ltd
Handling Sub-contractors
Billing, Quantity Surveying &
Client billing for this Item-
Rate Contract Project
3 Years
Software Operation: 6 Month course on AUTO CAD, Knowledge in SAP billing software (MM, PS & SD
module), Brief knowledge on MS Excel/Word/Power Point.
Communication Skill: I comfortably read, write and speak in Bengali, English & Hindi
Strength:
 Communication Skill.
 Attentive Learner.
 Enthusiastic Attitude.
 Ability to lead a team.
 Courage of taking risk.
 Focused to be consistent.
Hobby:
 To manage cultural events like Social function.
 Love to hangout for adventurous trip.
 Natural photography.
 Love to cook.
 Play cricket.
 Learning new languages
I hereby declared that all of the above information is true to the best of my knowledge and belief.
Date: 08-06-2020 Signature
Place: Kolkata Krishanu Majumder

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Krishanu Majumder Resume_1.pdf'),
(4624, 'Mailing Address:', 'plodhi151@gmail.com', '9876283752', 'Career Objective', 'Career Objective', 'Seeking an opportunity in a growing organization where I can use my professional,
qualification,skills and knowledge.
Academic and Technical Qualification
Examination Board/
University
Institute Remarks
B.Tech
( Civil Engg. )
(2011-15)
Uttar Pradesh
Technical
UniversityLucknow
Future Institute of
Engineering and
Technology
Bareilly
First
12th Uttar Pradesh
Board Allahabad
Govt Inter
College
Shahjahanpur
Second
10th Uttar Pradesh
Board Allahabad
H. L. P. L. H. S. S.
Sanda Khas
Shahjahanpur
Second
Institute Profile
Future Institute of Engineering& TECHNOLOGY is a premier Institute for Engineering and
Technical Studies approved by A.I.C.T.E.', 'Seeking an opportunity in a growing organization where I can use my professional,
qualification,skills and knowledge.
Academic and Technical Qualification
Examination Board/
University
Institute Remarks
B.Tech
( Civil Engg. )
(2011-15)
Uttar Pradesh
Technical
UniversityLucknow
Future Institute of
Engineering and
Technology
Bareilly
First
12th Uttar Pradesh
Board Allahabad
Govt Inter
College
Shahjahanpur
Second
10th Uttar Pradesh
Board Allahabad
H. L. P. L. H. S. S.
Sanda Khas
Shahjahanpur
Second
Institute Profile
Future Institute of Engineering& TECHNOLOGY is a premier Institute for Engineering and
Technical Studies approved by A.I.C.T.E.', ARRAY[' Certificate in “AUTO CAD” From Autodesk Kanpur.', '1 of 2 --', 'Work Experince', ' I’m working as site Engineer in K.K. ENTERPRISES at the site of Sapoorji Pallonji', 'construction company', 'Project of IREO in sector 58 Gurgaon from 17Nov', '2015 to 30', 'april', '2016.', ' I am working as site engineer in R.K.Construction Galvano India(JV) at the site of', 'Indian Railway Project under Bridge in Saharanpur from 11May', '2016 to', '11April', '2017', ' I am working as site engineer in Yug Infrastructure pvt.ltd New Delhi at the site of', 'building project Noida and Railway Project in Rajpura Distt-Patiyala from 15 april', '2017 to 25feb 2020.', ' Currently I am working as civil site engineer in M. H. Khanusiya Himatnagar Gujarat', 'at the site of Indian Railway Project under Bridge District-Jalor Rajasthan from 20', 'November 2020 to present. .', 'Acadmic saminar project', '“Widening the existing four lane to six lane located from lohia park to polythecnic”in lucknow', 'Industrial Training', 'Vedic Infratech', 'Ramganga Barrage Bareilly.', ' Durga Builders & Constructions', 'Shahjahanpur.', 'Personal Skill & Strength', 'Work Punctuality', 'Initiating capacity.', ' Leadership & team work with co-operative attitude.', ' Self motivated', ' Good Interpersonal Skill', 'Interest & Hobbies', ' Reading newspaper', ' Lisening Music', ' Travelling', 'Declaration :', 'I hereby declare that the above information is true to the best of my knowledge and belief.', 'Date: _____________', 'Signature', '( PANKAJ LODHI )', '2 of 2 --']::text[], ARRAY[' Certificate in “AUTO CAD” From Autodesk Kanpur.', '1 of 2 --', 'Work Experince', ' I’m working as site Engineer in K.K. ENTERPRISES at the site of Sapoorji Pallonji', 'construction company', 'Project of IREO in sector 58 Gurgaon from 17Nov', '2015 to 30', 'april', '2016.', ' I am working as site engineer in R.K.Construction Galvano India(JV) at the site of', 'Indian Railway Project under Bridge in Saharanpur from 11May', '2016 to', '11April', '2017', ' I am working as site engineer in Yug Infrastructure pvt.ltd New Delhi at the site of', 'building project Noida and Railway Project in Rajpura Distt-Patiyala from 15 april', '2017 to 25feb 2020.', ' Currently I am working as civil site engineer in M. H. Khanusiya Himatnagar Gujarat', 'at the site of Indian Railway Project under Bridge District-Jalor Rajasthan from 20', 'November 2020 to present. .', 'Acadmic saminar project', '“Widening the existing four lane to six lane located from lohia park to polythecnic”in lucknow', 'Industrial Training', 'Vedic Infratech', 'Ramganga Barrage Bareilly.', ' Durga Builders & Constructions', 'Shahjahanpur.', 'Personal Skill & Strength', 'Work Punctuality', 'Initiating capacity.', ' Leadership & team work with co-operative attitude.', ' Self motivated', ' Good Interpersonal Skill', 'Interest & Hobbies', ' Reading newspaper', ' Lisening Music', ' Travelling', 'Declaration :', 'I hereby declare that the above information is true to the best of my knowledge and belief.', 'Date: _____________', 'Signature', '( PANKAJ LODHI )', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Certificate in “AUTO CAD” From Autodesk Kanpur.', '1 of 2 --', 'Work Experince', ' I’m working as site Engineer in K.K. ENTERPRISES at the site of Sapoorji Pallonji', 'construction company', 'Project of IREO in sector 58 Gurgaon from 17Nov', '2015 to 30', 'april', '2016.', ' I am working as site engineer in R.K.Construction Galvano India(JV) at the site of', 'Indian Railway Project under Bridge in Saharanpur from 11May', '2016 to', '11April', '2017', ' I am working as site engineer in Yug Infrastructure pvt.ltd New Delhi at the site of', 'building project Noida and Railway Project in Rajpura Distt-Patiyala from 15 april', '2017 to 25feb 2020.', ' Currently I am working as civil site engineer in M. H. Khanusiya Himatnagar Gujarat', 'at the site of Indian Railway Project under Bridge District-Jalor Rajasthan from 20', 'November 2020 to present. .', 'Acadmic saminar project', '“Widening the existing four lane to six lane located from lohia park to polythecnic”in lucknow', 'Industrial Training', 'Vedic Infratech', 'Ramganga Barrage Bareilly.', ' Durga Builders & Constructions', 'Shahjahanpur.', 'Personal Skill & Strength', 'Work Punctuality', 'Initiating capacity.', ' Leadership & team work with co-operative attitude.', ' Self motivated', ' Good Interpersonal Skill', 'Interest & Hobbies', ' Reading newspaper', ' Lisening Music', ' Travelling', 'Declaration :', 'I hereby declare that the above information is true to the best of my knowledge and belief.', 'Date: _____________', 'Signature', '( PANKAJ LODHI )', '2 of 2 --']::text[], '', 'Gender: Male
Status: married
Languages Known: Hindi,English', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pankajlodhi151.pdf', 'Name: Mailing Address:

Email: plodhi151@gmail.com

Phone: 9876283752

Headline: Career Objective

Profile Summary: Seeking an opportunity in a growing organization where I can use my professional,
qualification,skills and knowledge.
Academic and Technical Qualification
Examination Board/
University
Institute Remarks
B.Tech
( Civil Engg. )
(2011-15)
Uttar Pradesh
Technical
UniversityLucknow
Future Institute of
Engineering and
Technology
Bareilly
First
12th Uttar Pradesh
Board Allahabad
Govt Inter
College
Shahjahanpur
Second
10th Uttar Pradesh
Board Allahabad
H. L. P. L. H. S. S.
Sanda Khas
Shahjahanpur
Second
Institute Profile
Future Institute of Engineering& TECHNOLOGY is a premier Institute for Engineering and
Technical Studies approved by A.I.C.T.E.

Key Skills:  Certificate in “AUTO CAD” From Autodesk Kanpur.
-- 1 of 2 --
Work Experince
 I’m working as site Engineer in K.K. ENTERPRISES at the site of Sapoorji Pallonji
construction company,Project of IREO in sector 58 Gurgaon from 17Nov,2015 to 30
april,2016.
 I am working as site engineer in R.K.Construction Galvano India(JV) at the site of
Indian Railway Project under Bridge in Saharanpur from 11May,2016 to
11April,2017
 I am working as site engineer in Yug Infrastructure pvt.ltd New Delhi at the site of
building project Noida and Railway Project in Rajpura Distt-Patiyala from 15 april
2017 to 25feb 2020.
 Currently I am working as civil site engineer in M. H. Khanusiya Himatnagar Gujarat
at the site of Indian Railway Project under Bridge District-Jalor Rajasthan from 20
November 2020 to present. .
Acadmic saminar project
“Widening the existing four lane to six lane located from lohia park to polythecnic”in lucknow
Industrial Training
Vedic Infratech, Ramganga Barrage Bareilly.
 Durga Builders & Constructions, Shahjahanpur.
Personal Skill & Strength
Work Punctuality, Initiating capacity.
 Leadership & team work with co-operative attitude.
 Self motivated
 Good Interpersonal Skill
Interest & Hobbies
 Reading newspaper
 Lisening Music
 Travelling
Declaration :
I hereby declare that the above information is true to the best of my knowledge and belief.
Date: _____________
Signature
( PANKAJ LODHI )
-- 2 of 2 --

IT Skills:  Certificate in “AUTO CAD” From Autodesk Kanpur.
-- 1 of 2 --
Work Experince
 I’m working as site Engineer in K.K. ENTERPRISES at the site of Sapoorji Pallonji
construction company,Project of IREO in sector 58 Gurgaon from 17Nov,2015 to 30
april,2016.
 I am working as site engineer in R.K.Construction Galvano India(JV) at the site of
Indian Railway Project under Bridge in Saharanpur from 11May,2016 to
11April,2017
 I am working as site engineer in Yug Infrastructure pvt.ltd New Delhi at the site of
building project Noida and Railway Project in Rajpura Distt-Patiyala from 15 april
2017 to 25feb 2020.
 Currently I am working as civil site engineer in M. H. Khanusiya Himatnagar Gujarat
at the site of Indian Railway Project under Bridge District-Jalor Rajasthan from 20
November 2020 to present. .
Acadmic saminar project
“Widening the existing four lane to six lane located from lohia park to polythecnic”in lucknow
Industrial Training
Vedic Infratech, Ramganga Barrage Bareilly.
 Durga Builders & Constructions, Shahjahanpur.
Personal Skill & Strength
Work Punctuality, Initiating capacity.
 Leadership & team work with co-operative attitude.
 Self motivated
 Good Interpersonal Skill
Interest & Hobbies
 Reading newspaper
 Lisening Music
 Travelling
Declaration :
I hereby declare that the above information is true to the best of my knowledge and belief.
Date: _____________
Signature
( PANKAJ LODHI )
-- 2 of 2 --

Education: Academic and Technical Qualification
Examination Board/
University
Institute Remarks
B.Tech
( Civil Engg. )
(2011-15)
Uttar Pradesh
Technical
UniversityLucknow
Future Institute of
Engineering and
Technology
Bareilly
First
12th Uttar Pradesh
Board Allahabad
Govt Inter
College
Shahjahanpur
Second
10th Uttar Pradesh
Board Allahabad
H. L. P. L. H. S. S.
Sanda Khas
Shahjahanpur
Second
Institute Profile
Future Institute of Engineering& TECHNOLOGY is a premier Institute for Engineering and
Technical Studies approved by A.I.C.T.E.

Personal Details: Gender: Male
Status: married
Languages Known: Hindi,English

Extracted Resume Text: CURRICULUM VITAE
PANKAJ LODHI Contact No: 9876283752,9720412069
B.Tech (Civil Engineering) E-mail: plodhi151@gmail.com
Mailing Address:
Village Dheerath, post Ajijpur
Nigohi,Shahjahanpur-242001
Father’s Name:Mr. Pyare Lal Lodhi
Date of Birth:10th, Jan, 1991
Gender: Male
Status: married
Languages Known: Hindi,English
Career Objective
Seeking an opportunity in a growing organization where I can use my professional,
qualification,skills and knowledge.
Academic and Technical Qualification
Examination Board/
University
Institute Remarks
B.Tech
( Civil Engg. )
(2011-15)
Uttar Pradesh
Technical
UniversityLucknow
Future Institute of
Engineering and
Technology
Bareilly
First
12th Uttar Pradesh
Board Allahabad
Govt Inter
College
Shahjahanpur
Second
10th Uttar Pradesh
Board Allahabad
H. L. P. L. H. S. S.
Sanda Khas
Shahjahanpur
Second
Institute Profile
Future Institute of Engineering& TECHNOLOGY is a premier Institute for Engineering and
Technical Studies approved by A.I.C.T.E.
Technical Skills
 Certificate in “AUTO CAD” From Autodesk Kanpur.

-- 1 of 2 --

Work Experince
 I’m working as site Engineer in K.K. ENTERPRISES at the site of Sapoorji Pallonji
construction company,Project of IREO in sector 58 Gurgaon from 17Nov,2015 to 30
april,2016.
 I am working as site engineer in R.K.Construction Galvano India(JV) at the site of
Indian Railway Project under Bridge in Saharanpur from 11May,2016 to
11April,2017
 I am working as site engineer in Yug Infrastructure pvt.ltd New Delhi at the site of
building project Noida and Railway Project in Rajpura Distt-Patiyala from 15 april
2017 to 25feb 2020.
 Currently I am working as civil site engineer in M. H. Khanusiya Himatnagar Gujarat
at the site of Indian Railway Project under Bridge District-Jalor Rajasthan from 20
November 2020 to present. .
Acadmic saminar project
“Widening the existing four lane to six lane located from lohia park to polythecnic”in lucknow
Industrial Training
Vedic Infratech, Ramganga Barrage Bareilly.
 Durga Builders & Constructions, Shahjahanpur.
Personal Skill & Strength
Work Punctuality, Initiating capacity.
 Leadership & team work with co-operative attitude.
 Self motivated
 Good Interpersonal Skill
Interest & Hobbies
 Reading newspaper
 Lisening Music
 Travelling
Declaration :
I hereby declare that the above information is true to the best of my knowledge and belief.
Date: _____________
Signature
( PANKAJ LODHI )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pankajlodhi151.pdf

Parsed Technical Skills:  Certificate in “AUTO CAD” From Autodesk Kanpur., 1 of 2 --, Work Experince,  I’m working as site Engineer in K.K. ENTERPRISES at the site of Sapoorji Pallonji, construction company, Project of IREO in sector 58 Gurgaon from 17Nov, 2015 to 30, april, 2016.,  I am working as site engineer in R.K.Construction Galvano India(JV) at the site of, Indian Railway Project under Bridge in Saharanpur from 11May, 2016 to, 11April, 2017,  I am working as site engineer in Yug Infrastructure pvt.ltd New Delhi at the site of, building project Noida and Railway Project in Rajpura Distt-Patiyala from 15 april, 2017 to 25feb 2020.,  Currently I am working as civil site engineer in M. H. Khanusiya Himatnagar Gujarat, at the site of Indian Railway Project under Bridge District-Jalor Rajasthan from 20, November 2020 to present. ., Acadmic saminar project, “Widening the existing four lane to six lane located from lohia park to polythecnic”in lucknow, Industrial Training, Vedic Infratech, Ramganga Barrage Bareilly.,  Durga Builders & Constructions, Shahjahanpur., Personal Skill & Strength, Work Punctuality, Initiating capacity.,  Leadership & team work with co-operative attitude.,  Self motivated,  Good Interpersonal Skill, Interest & Hobbies,  Reading newspaper,  Lisening Music,  Travelling, Declaration :, I hereby declare that the above information is true to the best of my knowledge and belief., Date: _____________, Signature, ( PANKAJ LODHI ), 2 of 2 --'),
(4625, 'BASANT KUMAR GUPTA', 'basantgupta370@gmail.com', '799954177979747', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every
step; aiming for assignments which involve analytical capabilities and professional growth in Operation
& Maintenance with a reputed organization.
Electrical Engineer With 8+ Years’ experience in varied project including 765kv ,400kv,220kv,& 132kv
substation and transmission line Operation & Maintenance Ready to collaborate on complex ongoing
project or create new initiatives from scratch
Key Responsibilities
1) Operation and Maintenance of Substation and Transmission line of 765kv 400kv 220kv & 132kv
2) INDIAN RAILWAY SUBSTATION PROJECT Erection of traction Substation 132/25KV Substation
3) Good knowledge of Substation & Prepared of Fault Analysis report
4) Prepare Daily Progress Report of all the Sites and Send it to Head Office
5) Project Execution and Monitoring
6) Fire Alarm System of Substation
7) All Maintenance of Substation and Transmission line of 765kv 400kv 220kv & 132kv
8) Overall Site Management and coordination for successful and timely completion of project
9) Business Development activates
10) Client Relationship
11) Clearing the Bill of the Project from the Government office or Client office
12) Handling Project Contractors
13) Arrangement of Main Power
14) Material Purchase
15) Tender Costing and Documents Uploading work
16) Project Management & Planning
17) Project Execution and Monitoring', 'Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every
step; aiming for assignments which involve analytical capabilities and professional growth in Operation
& Maintenance with a reputed organization.
Electrical Engineer With 8+ Years’ experience in varied project including 765kv ,400kv,220kv,& 132kv
substation and transmission line Operation & Maintenance Ready to collaborate on complex ongoing
project or create new initiatives from scratch
Key Responsibilities
1) Operation and Maintenance of Substation and Transmission line of 765kv 400kv 220kv & 132kv
2) INDIAN RAILWAY SUBSTATION PROJECT Erection of traction Substation 132/25KV Substation
3) Good knowledge of Substation & Prepared of Fault Analysis report
4) Prepare Daily Progress Report of all the Sites and Send it to Head Office
5) Project Execution and Monitoring
6) Fire Alarm System of Substation
7) All Maintenance of Substation and Transmission line of 765kv 400kv 220kv & 132kv
8) Overall Site Management and coordination for successful and timely completion of project
9) Business Development activates
10) Client Relationship
11) Clearing the Bill of the Project from the Government office or Client office
12) Handling Project Contractors
13) Arrangement of Main Power
14) Material Purchase
15) Tender Costing and Documents Uploading work
16) Project Management & Planning
17) Project Execution and Monitoring', ARRAY[' Capacitance and TAN-delta measurement test of Transformer Bushing (315MVA & 100 MVA)', 'and CVT (245 KV & 145 KV)', 'Operating timing measurement test of Circuit Breaker (420KV', '245KV & 145KV)', 'Contact resistance measurement (CRM) test of Circuit Breaker & Isolators', '3 of 4 --', '(420KV', '245KV & 145KV) and Earth Switch', 'Primary injection or Ratio Test of CT', 'IR Value test', 'BDV test. &TFR test.', ' Operation & trouble shooting maintenance of Panels', 'Battery bank (48 V & 220 V) &Diesel', 'Generator Set (250 KVA)', ' Preventive & Breakdown Maintenance of Transformers.', ' Testing of CT', 'SF6 Circuit Breaker', 'CVT', 'Isolators', 'HV & LV cables and electrical control panels.', ' Analyze of faulty circuit after tripping and prepare Disturbing Records (DR) report and event', 'logger and tripping details.', 'EDUCATIONAL QUALIFICATION:', 'Technical Qualification: -', 'COURSE NAME UNIVERSITY YEAR OF PASSING % OF', 'MARKS', 'Bachelor of', 'Engineering', '(B.E.) In', 'Electrical Engineering', 'Rajiv Gandhi Technical University', 'Bhopal', '(RGTU)', '2011 60.56%', 'Diploma of', '2007 64.46%', ' Basic knowledge on SCADA', 'AUTOCAD', ' MS Office.', 'LEISURE INTERESTS: -', ' Travelling', 'Playing chess & cooking']::text[], ARRAY[' Capacitance and TAN-delta measurement test of Transformer Bushing (315MVA & 100 MVA)', 'and CVT (245 KV & 145 KV)', 'Operating timing measurement test of Circuit Breaker (420KV', '245KV & 145KV)', 'Contact resistance measurement (CRM) test of Circuit Breaker & Isolators', '3 of 4 --', '(420KV', '245KV & 145KV) and Earth Switch', 'Primary injection or Ratio Test of CT', 'IR Value test', 'BDV test. &TFR test.', ' Operation & trouble shooting maintenance of Panels', 'Battery bank (48 V & 220 V) &Diesel', 'Generator Set (250 KVA)', ' Preventive & Breakdown Maintenance of Transformers.', ' Testing of CT', 'SF6 Circuit Breaker', 'CVT', 'Isolators', 'HV & LV cables and electrical control panels.', ' Analyze of faulty circuit after tripping and prepare Disturbing Records (DR) report and event', 'logger and tripping details.', 'EDUCATIONAL QUALIFICATION:', 'Technical Qualification: -', 'COURSE NAME UNIVERSITY YEAR OF PASSING % OF', 'MARKS', 'Bachelor of', 'Engineering', '(B.E.) In', 'Electrical Engineering', 'Rajiv Gandhi Technical University', 'Bhopal', '(RGTU)', '2011 60.56%', 'Diploma of', '2007 64.46%', ' Basic knowledge on SCADA', 'AUTOCAD', ' MS Office.', 'LEISURE INTERESTS: -', ' Travelling', 'Playing chess & cooking']::text[], ARRAY[]::text[], ARRAY[' Capacitance and TAN-delta measurement test of Transformer Bushing (315MVA & 100 MVA)', 'and CVT (245 KV & 145 KV)', 'Operating timing measurement test of Circuit Breaker (420KV', '245KV & 145KV)', 'Contact resistance measurement (CRM) test of Circuit Breaker & Isolators', '3 of 4 --', '(420KV', '245KV & 145KV) and Earth Switch', 'Primary injection or Ratio Test of CT', 'IR Value test', 'BDV test. &TFR test.', ' Operation & trouble shooting maintenance of Panels', 'Battery bank (48 V & 220 V) &Diesel', 'Generator Set (250 KVA)', ' Preventive & Breakdown Maintenance of Transformers.', ' Testing of CT', 'SF6 Circuit Breaker', 'CVT', 'Isolators', 'HV & LV cables and electrical control panels.', ' Analyze of faulty circuit after tripping and prepare Disturbing Records (DR) report and event', 'logger and tripping details.', 'EDUCATIONAL QUALIFICATION:', 'Technical Qualification: -', 'COURSE NAME UNIVERSITY YEAR OF PASSING % OF', 'MARKS', 'Bachelor of', 'Engineering', '(B.E.) In', 'Electrical Engineering', 'Rajiv Gandhi Technical University', 'Bhopal', '(RGTU)', '2011 60.56%', 'Diploma of', '2007 64.46%', ' Basic knowledge on SCADA', 'AUTOCAD', ' MS Office.', 'LEISURE INTERESTS: -', ' Travelling', 'Playing chess & cooking']::text[], '', 'Permanent Address: S.B.I Colony Near Amba Hospital Chinaware (M.P.)
Date of Birth : 13July 1985
Sex : Male
Marital Status : married
Nationality : Indian
Linguistics Abilities : English (Speak, Read, Write), &Hindi (Speak, Read, Write)
I do hereby declare that all the above statements are true to the best of my knowledge andbelief.
Name -:Basant Gupta
Date

-- 4 of 4 --', '', '25 no Substation handled 220 kv and 10no Substation handled of 132kv and 15 no
CSPTCL PROJECT Looking whole O&M activities for substations transmission lines 300
Manpower Handling
1) purchase & Business development activities in all along with transmission line
attending transmission line shutdown main power arranging main power handling and
planning Manager Communication has to be done with all government officer and
Business Developer
2) Clearing the Bill of the Project from the Government office
3) Tender Costing Tender documents and tender uploading work
4) 75% Traveling work
Name of Company: ELITE POWERTECH PVT LTD
Designation : Ast. Manager
Working Period : March 2017 to NOV 2019
765kv Power Grid CHAMPA', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"Name of Company: JBS ENTERPRISES\nDesignation: Project Manager\nWorking Period: DEC 2021 TO TILL DATE\nBay Erection of 220 /132KV Substation\n1) Project Management of Substation Erection Work of Substation\n2) Billing Work Manpower arrangement and client Relationship\n3) Project Cost Analysis and other work\n4) Tendering Work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BASANT RESUME.1 - Copy.pdf', 'Name: BASANT KUMAR GUPTA

Email: basantgupta370@gmail.com

Phone: 7999541779 79747

Headline: OBJECTIVE:-

Profile Summary: Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every
step; aiming for assignments which involve analytical capabilities and professional growth in Operation
& Maintenance with a reputed organization.
Electrical Engineer With 8+ Years’ experience in varied project including 765kv ,400kv,220kv,& 132kv
substation and transmission line Operation & Maintenance Ready to collaborate on complex ongoing
project or create new initiatives from scratch
Key Responsibilities
1) Operation and Maintenance of Substation and Transmission line of 765kv 400kv 220kv & 132kv
2) INDIAN RAILWAY SUBSTATION PROJECT Erection of traction Substation 132/25KV Substation
3) Good knowledge of Substation & Prepared of Fault Analysis report
4) Prepare Daily Progress Report of all the Sites and Send it to Head Office
5) Project Execution and Monitoring
6) Fire Alarm System of Substation
7) All Maintenance of Substation and Transmission line of 765kv 400kv 220kv & 132kv
8) Overall Site Management and coordination for successful and timely completion of project
9) Business Development activates
10) Client Relationship
11) Clearing the Bill of the Project from the Government office or Client office
12) Handling Project Contractors
13) Arrangement of Main Power
14) Material Purchase
15) Tender Costing and Documents Uploading work
16) Project Management & Planning
17) Project Execution and Monitoring

Career Profile: 25 no Substation handled 220 kv and 10no Substation handled of 132kv and 15 no
CSPTCL PROJECT Looking whole O&M activities for substations transmission lines 300
Manpower Handling
1) purchase & Business development activities in all along with transmission line
attending transmission line shutdown main power arranging main power handling and
planning Manager Communication has to be done with all government officer and
Business Developer
2) Clearing the Bill of the Project from the Government office
3) Tender Costing Tender documents and tender uploading work
4) 75% Traveling work
Name of Company: ELITE POWERTECH PVT LTD
Designation : Ast. Manager
Working Period : March 2017 to NOV 2019
765kv Power Grid CHAMPA

Key Skills:  Capacitance and TAN-delta measurement test of Transformer Bushing (315MVA & 100 MVA)
and CVT (245 KV & 145 KV), Operating timing measurement test of Circuit Breaker (420KV,
245KV & 145KV), Contact resistance measurement (CRM) test of Circuit Breaker & Isolators
-- 3 of 4 --
(420KV, 245KV & 145KV) and Earth Switch, Primary injection or Ratio Test of CT, IR Value test,
BDV test. &TFR test.
 Operation & trouble shooting maintenance of Panels, Battery bank (48 V & 220 V) &Diesel
Generator Set (250 KVA)
 Preventive & Breakdown Maintenance of Transformers.
 Testing of CT, SF6 Circuit Breaker, CVT, Isolators, HV & LV cables and electrical control panels.
 Analyze of faulty circuit after tripping and prepare Disturbing Records (DR) report and event
logger and tripping details.
EDUCATIONAL QUALIFICATION:
Technical Qualification: -
COURSE NAME UNIVERSITY YEAR OF PASSING % OF
MARKS
Bachelor of
Engineering
(B.E.) In
Electrical Engineering
Rajiv Gandhi Technical University,
Bhopal
(RGTU)
2011 60.56%
Diploma of
Engineering
Electrical Engineering
Rajiv Gandhi Technical University,
Bhopal
(RGTU)
2007 64.46%

IT Skills:  Basic knowledge on SCADA, AUTOCAD
 MS Office.
LEISURE INTERESTS: -
 Travelling, Playing chess & cooking

Employment: Name of Company: JBS ENTERPRISES
Designation: Project Manager
Working Period: DEC 2021 TO TILL DATE
Bay Erection of 220 /132KV Substation
1) Project Management of Substation Erection Work of Substation
2) Billing Work Manpower arrangement and client Relationship
3) Project Cost Analysis and other work
4) Tendering Work

Personal Details: Permanent Address: S.B.I Colony Near Amba Hospital Chinaware (M.P.)
Date of Birth : 13July 1985
Sex : Male
Marital Status : married
Nationality : Indian
Linguistics Abilities : English (Speak, Read, Write), &Hindi (Speak, Read, Write)
I do hereby declare that all the above statements are true to the best of my knowledge andbelief.
Name -:Basant Gupta
Date

-- 4 of 4 --

Extracted Resume Text: RESUME
BASANT KUMAR GUPTA
E-mail: basantgupta370@gmail.com
Mobile: 7999541779 7974710416
Local address – Vinayak Multi Homes Near Coach Factory Bhopal (M.P)
OBJECTIVE:-
Scaling new heights of success with hard work & dedication and leaving a mark of excellence on every
step; aiming for assignments which involve analytical capabilities and professional growth in Operation
& Maintenance with a reputed organization.
Electrical Engineer With 8+ Years’ experience in varied project including 765kv ,400kv,220kv,& 132kv
substation and transmission line Operation & Maintenance Ready to collaborate on complex ongoing
project or create new initiatives from scratch
Key Responsibilities
1) Operation and Maintenance of Substation and Transmission line of 765kv 400kv 220kv & 132kv
2) INDIAN RAILWAY SUBSTATION PROJECT Erection of traction Substation 132/25KV Substation
3) Good knowledge of Substation & Prepared of Fault Analysis report
4) Prepare Daily Progress Report of all the Sites and Send it to Head Office
5) Project Execution and Monitoring
6) Fire Alarm System of Substation
7) All Maintenance of Substation and Transmission line of 765kv 400kv 220kv & 132kv
8) Overall Site Management and coordination for successful and timely completion of project
9) Business Development activates
10) Client Relationship
11) Clearing the Bill of the Project from the Government office or Client office
12) Handling Project Contractors
13) Arrangement of Main Power
14) Material Purchase
15) Tender Costing and Documents Uploading work
16) Project Management & Planning
17) Project Execution and Monitoring
Work Experience
Name of Company: JBS ENTERPRISES
Designation: Project Manager
Working Period: DEC 2021 TO TILL DATE
Bay Erection of 220 /132KV Substation
1) Project Management of Substation Erection Work of Substation
2) Billing Work Manpower arrangement and client Relationship
3) Project Cost Analysis and other work
4) Tendering Work
Work Experience
Name of Company: SANFIELD INDIA LTD
Designation: Project Manager

-- 1 of 4 --

Working Period: April 2021 TO Nov 2021
INDIAN RAILWAY PROJECT -Erection of 132/25KV Substation
handling and planning Manager Communication has to be done with all government officer Overall
Project Management, Co - ordination between H.O & Site, Execution of work strictly following QMS &
Safety, Work Scheduling & Progress Monitoring, Prep. of critical task , sourcing & risk mitigation ,
Preliminary review of Drawings & Documents , Timely delivery and achievement of milestones , Client
Handling & Claim Settlement , Equipment Erection & Testing Commissioning Assistance , Preparation of
JMC,MB & Raising Bills , Setting up Technical Specification , Certification of Subcontractor Bill, Work ,
Strategic Sourcing & Procurement , Establishment of Claims as per Contract , Sharing knowledge &
Group Work , Data & Value feeding to Tender Committee , Execution from Site Level and Vendor
Control & Co - ordination .
Work Experience
Name of Company: JBS ENTERPRISES PVT
Designation: DY. Manage
Working Period: April 2021 TO Nov 2021
INDIAN RAILWAY PROJECT -Erection of
132/25KV Substation
JOB PROFILE: -
25 no Substation handled 220 kv and 10no Substation handled of 132kv and 15 no
CSPTCL PROJECT Looking whole O&M activities for substations transmission lines 300
Manpower Handling
1) purchase & Business development activities in all along with transmission line
attending transmission line shutdown main power arranging main power handling and
planning Manager Communication has to be done with all government officer and
Business Developer
2) Clearing the Bill of the Project from the Government office
3) Tender Costing Tender documents and tender uploading work
4) 75% Traveling work
Name of Company: ELITE POWERTECH PVT LTD
Designation : Ast. Manager
Working Period : March 2017 to NOV 2019
765kv Power Grid CHAMPA
JOB PROFILE: -
1`) Preparation of shift Schedules and Preparation of daily progress reports
. Preparation of Fault Analysis report. Knowledge of PTW
2) SF6 Gas Circuit Breaker, Bus-bar maintenance.
3) Preparation of Annual and monthly maintenance schedule.
4) To communicate between NRLDC & WLDC for shut down purpose and to obtain
charging & tripping code.
5) Arranging Preventive Maintenance Schedule for AC & DC UPS, Transformer, Reactor,
CT, PT and SF6 Gas Circuit Breaker.
6) Preparation of Fault Analysis report. Knowledge of PTW system.
7) Centralize operating & monitoring of Electrical Distribution system, SCADA system.
8) Proficiency in managing the Erection, Commissioning & maintenance of EHV Sub-
Station Switch Yard Equipment’s

-- 2 of 4 --

Name of Company: JBS ENTERPRISES PVT LTD
Designation: SR.ENGINEER
Working Period: JAN 2013 TO March 2017
400/220/133 kv Substation DEEDWANA (R.J)
JOB PROFILE:-
 Operation & Maintenance and full Site Supervision of 400kV switch yard
equipment, SF6 Gas Circuit Breaker, Bus-bar maintenance.
 Preparation of Annual and monthly maintenance schedule.
 To communicate between NRLDC & SLDC for shut down purpose and to obtain
charging & tripping code.
 Arranging Preventive Maintenance Schedule for AC & DC UPS, Transformer,
Reactor, CT, PT and SF6 Gas Circuit Breaker.
 Prepared of Fault Analysis report. Knowledge of PTW system.
 Centralize operating & monitoring of Electrical Distribution system, SCADA
system.
 To perform various testing like CRM, TAN δ, IR, Transformer Oil BDV, Polarity,
LA leakage current, Ratio & Stability.
 To maintain record, log books for the jobs carried out & To record power
system parameters on regular basis & maintain records also, To work on
Manual synchronizing panel, disturbance recorder etc. and control all
parameters.
 Hands on Experience of SF6 Gas Circuit Breaker Maintenance.
 Good knowledge of station & equipment grounding as principal requirement
for sub-station.
 Preparing site planning according to fixed targets.
 Executing site activities, as well as coordinating with client & back office.
 Cross checking the approved drawings before execution and according to
site conditions making modifications as per standard manner and
preparing documentation for which was deviated from approved drawings.
 Solutions and engineering backup for any deviations.
Technical vender selection and management.
Quality management and cost control.
 Resources tackle and train new engineers.
 Developing safety in site.
 Planning for shutdown activities like relocation of 400kV Line equipment’s,
KEY SKILLS: -
 Capacitance and TAN-delta measurement test of Transformer Bushing (315MVA & 100 MVA)
and CVT (245 KV & 145 KV), Operating timing measurement test of Circuit Breaker (420KV,
245KV & 145KV), Contact resistance measurement (CRM) test of Circuit Breaker & Isolators

-- 3 of 4 --

(420KV, 245KV & 145KV) and Earth Switch, Primary injection or Ratio Test of CT, IR Value test,
BDV test. &TFR test.
 Operation & trouble shooting maintenance of Panels, Battery bank (48 V & 220 V) &Diesel
Generator Set (250 KVA)
 Preventive & Breakdown Maintenance of Transformers.
 Testing of CT, SF6 Circuit Breaker, CVT, Isolators, HV & LV cables and electrical control panels.
 Analyze of faulty circuit after tripping and prepare Disturbing Records (DR) report and event
logger and tripping details.
EDUCATIONAL QUALIFICATION:
Technical Qualification: -
COURSE NAME UNIVERSITY YEAR OF PASSING % OF
MARKS
Bachelor of
Engineering
(B.E.) In
Electrical Engineering
Rajiv Gandhi Technical University,
Bhopal
(RGTU)
2011 60.56%
Diploma of
Engineering
Electrical Engineering
Rajiv Gandhi Technical University,
Bhopal
(RGTU)
2007 64.46%
SKILLS: -
Software skills: -
 Basic knowledge on SCADA, AUTOCAD
 MS Office.
LEISURE INTERESTS: -
 Travelling, Playing chess & cooking
PERSONAL DETAILS: -
Permanent Address: S.B.I Colony Near Amba Hospital Chinaware (M.P.)
Date of Birth : 13July 1985
Sex : Male
Marital Status : married
Nationality : Indian
Linguistics Abilities : English (Speak, Read, Write), &Hindi (Speak, Read, Write)
I do hereby declare that all the above statements are true to the best of my knowledge andbelief.
Name -:Basant Gupta
Date


-- 4 of 4 --

Resume Source Path: F:\Resume All 3\BASANT RESUME.1 - Copy.pdf

Parsed Technical Skills:  Capacitance and TAN-delta measurement test of Transformer Bushing (315MVA & 100 MVA), and CVT (245 KV & 145 KV), Operating timing measurement test of Circuit Breaker (420KV, 245KV & 145KV), Contact resistance measurement (CRM) test of Circuit Breaker & Isolators, 3 of 4 --, (420KV, 245KV & 145KV) and Earth Switch, Primary injection or Ratio Test of CT, IR Value test, BDV test. &TFR test.,  Operation & trouble shooting maintenance of Panels, Battery bank (48 V & 220 V) &Diesel, Generator Set (250 KVA),  Preventive & Breakdown Maintenance of Transformers.,  Testing of CT, SF6 Circuit Breaker, CVT, Isolators, HV & LV cables and electrical control panels.,  Analyze of faulty circuit after tripping and prepare Disturbing Records (DR) report and event, logger and tripping details., EDUCATIONAL QUALIFICATION:, Technical Qualification: -, COURSE NAME UNIVERSITY YEAR OF PASSING % OF, MARKS, Bachelor of, Engineering, (B.E.) In, Electrical Engineering, Rajiv Gandhi Technical University, Bhopal, (RGTU), 2011 60.56%, Diploma of, 2007 64.46%,  Basic knowledge on SCADA, AUTOCAD,  MS Office., LEISURE INTERESTS: -,  Travelling, Playing chess & cooking'),
(4626, 'KRISHNA KUMAR', 'krishna100796@gmail.com', '8802456108', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To undertake Challenging and innovative assignment be an effective team player and
contribute in the area of Architectural Drawing.
To be a successful person who makes best use of his skills & abilities.
EDUCATIONAL/TECHNIAL QUALIFICATION:
⮚ Passed 10th from U.P. Board
⮚ Passed 12th from U.P. Board
⮚ Passed ITI. from M.J.P. Rohilkhand University Bareilly.', 'To undertake Challenging and innovative assignment be an effective team player and
contribute in the area of Architectural Drawing.
To be a successful person who makes best use of his skills & abilities.
EDUCATIONAL/TECHNIAL QUALIFICATION:
⮚ Passed 10th from U.P. Board
⮚ Passed 12th from U.P. Board
⮚ Passed ITI. from M.J.P. Rohilkhand University Bareilly.', ARRAY['⮚ Basic knowlidge of computer.', '⮚ Knowlidge of AutoCAD.', 'PRESENT WORKING:', '❖ TWO YEAR 3-Month (1 April 2014 to 30 June 2016 ) Working with OPTIMIZATION', 'CONSULTANT KARAMPURA As a DRAUGHTSMAN.', '❖ THREE YEAR 6-Month (1 July 2016 to….) working with ST.AR. CONSULTANT Vasant', 'kunj sector B-1 As a DRAUGHTSMAN.', '1 of 2 --', 'AREAS SPECIALIZATION:', 'Drafting & Drafting Co-ordination', 'Preparation of Architectural', 'Detailing of R.C.C. Drawing', 'preparation of Structural and', 'drawing for multistoried building', 'Commercial and building etc.', 'Using AutoCAD 2000', 'AutoCAD 2004', 'AutoCAD 2005', 'AutoCAD 2007', 'AutoCAD 2010', 'AutoCAD 2012.']::text[], ARRAY['⮚ Basic knowlidge of computer.', '⮚ Knowlidge of AutoCAD.', 'PRESENT WORKING:', '❖ TWO YEAR 3-Month (1 April 2014 to 30 June 2016 ) Working with OPTIMIZATION', 'CONSULTANT KARAMPURA As a DRAUGHTSMAN.', '❖ THREE YEAR 6-Month (1 July 2016 to….) working with ST.AR. CONSULTANT Vasant', 'kunj sector B-1 As a DRAUGHTSMAN.', '1 of 2 --', 'AREAS SPECIALIZATION:', 'Drafting & Drafting Co-ordination', 'Preparation of Architectural', 'Detailing of R.C.C. Drawing', 'preparation of Structural and', 'drawing for multistoried building', 'Commercial and building etc.', 'Using AutoCAD 2000', 'AutoCAD 2004', 'AutoCAD 2005', 'AutoCAD 2007', 'AutoCAD 2010', 'AutoCAD 2012.']::text[], ARRAY[]::text[], ARRAY['⮚ Basic knowlidge of computer.', '⮚ Knowlidge of AutoCAD.', 'PRESENT WORKING:', '❖ TWO YEAR 3-Month (1 April 2014 to 30 June 2016 ) Working with OPTIMIZATION', 'CONSULTANT KARAMPURA As a DRAUGHTSMAN.', '❖ THREE YEAR 6-Month (1 July 2016 to….) working with ST.AR. CONSULTANT Vasant', 'kunj sector B-1 As a DRAUGHTSMAN.', '1 of 2 --', 'AREAS SPECIALIZATION:', 'Drafting & Drafting Co-ordination', 'Preparation of Architectural', 'Detailing of R.C.C. Drawing', 'preparation of Structural and', 'drawing for multistoried building', 'Commercial and building etc.', 'Using AutoCAD 2000', 'AutoCAD 2004', 'AutoCAD 2005', 'AutoCAD 2007', 'AutoCAD 2010', 'AutoCAD 2012.']::text[], '', '⮚ Name : Krishna Kumar
⮚ Father Name : Shri Kailash Singh
⮚ Date of Birth : 10.07.1996
⮚ Marital Status : Married
⮚ Nationality : Indian
⮚ Languages known : Hindi, English
⮚ Hobbies : Music, TV
⮚ Address : Village + Post -Luhari Bhoor,
Dist- Amroha(U.P)
CERTIFICATION:
I the undersigned certify that to the best of my knowledge and belief, above bio-data
correctly describes myself, my qualification and my experience.
Date:
Place: New Delhi
(Krishna Kumar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krishna .pdf', 'Name: KRISHNA KUMAR

Email: krishna100796@gmail.com

Phone: 8802456108

Headline: CAREER OBJECTIVE:

Profile Summary: To undertake Challenging and innovative assignment be an effective team player and
contribute in the area of Architectural Drawing.
To be a successful person who makes best use of his skills & abilities.
EDUCATIONAL/TECHNIAL QUALIFICATION:
⮚ Passed 10th from U.P. Board
⮚ Passed 12th from U.P. Board
⮚ Passed ITI. from M.J.P. Rohilkhand University Bareilly.

IT Skills: ⮚ Basic knowlidge of computer.
⮚ Knowlidge of AutoCAD.
PRESENT WORKING:
❖ TWO YEAR 3-Month (1 April 2014 to 30 June 2016 ) Working with OPTIMIZATION
CONSULTANT KARAMPURA As a DRAUGHTSMAN.
❖ THREE YEAR 6-Month (1 July 2016 to….) working with ST.AR. CONSULTANT Vasant
kunj sector B-1 As a DRAUGHTSMAN.
-- 1 of 2 --
AREAS SPECIALIZATION:
Drafting & Drafting Co-ordination
Preparation of Architectural, Detailing of R.C.C. Drawing, preparation of Structural and
drawing for multistoried building, Commercial and building etc.
Using AutoCAD 2000, AutoCAD 2004, AutoCAD 2005, AutoCAD 2007,
AutoCAD 2010, AutoCAD 2012.

Personal Details: ⮚ Name : Krishna Kumar
⮚ Father Name : Shri Kailash Singh
⮚ Date of Birth : 10.07.1996
⮚ Marital Status : Married
⮚ Nationality : Indian
⮚ Languages known : Hindi, English
⮚ Hobbies : Music, TV
⮚ Address : Village + Post -Luhari Bhoor,
Dist- Amroha(U.P)
CERTIFICATION:
I the undersigned certify that to the best of my knowledge and belief, above bio-data
correctly describes myself, my qualification and my experience.
Date:
Place: New Delhi
(Krishna Kumar)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
KRISHNA KUMAR
A-55 Joshy Colony (New Delhi-110092)
Mobile No. : 8802456108(DELHI)
: 08191076216(U.P)
Email : krishna100796@gmail.com
CAREER OBJECTIVE:
To undertake Challenging and innovative assignment be an effective team player and
contribute in the area of Architectural Drawing.
To be a successful person who makes best use of his skills & abilities.
EDUCATIONAL/TECHNIAL QUALIFICATION:
⮚ Passed 10th from U.P. Board
⮚ Passed 12th from U.P. Board
⮚ Passed ITI. from M.J.P. Rohilkhand University Bareilly.
COMPUTER SKILLS:
⮚ Basic knowlidge of computer.
⮚ Knowlidge of AutoCAD.
PRESENT WORKING:
❖ TWO YEAR 3-Month (1 April 2014 to 30 June 2016 ) Working with OPTIMIZATION
CONSULTANT KARAMPURA As a DRAUGHTSMAN.
❖ THREE YEAR 6-Month (1 July 2016 to….) working with ST.AR. CONSULTANT Vasant
kunj sector B-1 As a DRAUGHTSMAN.

-- 1 of 2 --

AREAS SPECIALIZATION:
Drafting & Drafting Co-ordination
Preparation of Architectural, Detailing of R.C.C. Drawing, preparation of Structural and
drawing for multistoried building, Commercial and building etc.
Using AutoCAD 2000, AutoCAD 2004, AutoCAD 2005, AutoCAD 2007,
AutoCAD 2010, AutoCAD 2012.
PERSONAL DETAILS:
⮚ Name : Krishna Kumar
⮚ Father Name : Shri Kailash Singh
⮚ Date of Birth : 10.07.1996
⮚ Marital Status : Married
⮚ Nationality : Indian
⮚ Languages known : Hindi, English
⮚ Hobbies : Music, TV
⮚ Address : Village + Post -Luhari Bhoor,
Dist- Amroha(U.P)
CERTIFICATION:
I the undersigned certify that to the best of my knowledge and belief, above bio-data
correctly describes myself, my qualification and my experience.
Date:
Place: New Delhi
(Krishna Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Krishna .pdf

Parsed Technical Skills: ⮚ Basic knowlidge of computer., ⮚ Knowlidge of AutoCAD., PRESENT WORKING:, ❖ TWO YEAR 3-Month (1 April 2014 to 30 June 2016 ) Working with OPTIMIZATION, CONSULTANT KARAMPURA As a DRAUGHTSMAN., ❖ THREE YEAR 6-Month (1 July 2016 to….) working with ST.AR. CONSULTANT Vasant, kunj sector B-1 As a DRAUGHTSMAN., 1 of 2 --, AREAS SPECIALIZATION:, Drafting & Drafting Co-ordination, Preparation of Architectural, Detailing of R.C.C. Drawing, preparation of Structural and, drawing for multistoried building, Commercial and building etc., Using AutoCAD 2000, AutoCAD 2004, AutoCAD 2005, AutoCAD 2007, AutoCAD 2010, AutoCAD 2012.'),
(4627, 'PANKAJ SINGH RAWAT', 'kundansingh1121993@gmail.com', '919675956582', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', 'Tel No: +919675956582,+918077655629
E-mail Id: kundansingh1121993@gmail.com
Date of Birth: 20th July 1996
PROFESSIONAL OBJECTIVE
Seeking a challenging career to define new opportunities and to achieve career growth based on
performance and accomplishment towards organizational goals.
Working as a Billing Engineer I am totally responsible for Billing, Measurement, Rate Analysis, Extra
item Estimating & Costing and Escalation of Project. I also a part of site Management and Execution
of all over project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Tel No: +919675956582,+918077655629
E-mail Id: kundansingh1121993@gmail.com
Date of Birth: 20th July 1996
PROFESSIONAL OBJECTIVE
Seeking a challenging career to define new opportunities and to achieve career growth based on
performance and accomplishment towards organizational goals.
Working as a Billing Engineer I am totally responsible for Billing, Measurement, Rate Analysis, Extra
item Estimating & Costing and Escalation of Project. I also a part of site Management and Execution
of all over project.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE","company":"Imported from resume CSV","description":"Present Employer\nKAMLADITYYA CONSTRUCTION Pvt. Ltd.\nFrom October 2020 to February 2022 .\nWorking as Assistant Billing Engineer.\nWork for IIM Sirmaur and its permanent campus project.\nPrevious Employer:\n J M Construction Pvt. Ltd.\nWORKING AS A SITE / BILLING ENGINEER\nFrom August 2018 to March 2020\nWork for PWD projects.\n Arch. Design & Consultant\nWorking as a Draftsman & SITE ENGINEER\nFrom July 2016 to June 2018.\nWorking since July 2016 at various projects such as Building Work, Multi Storey Structures on\nfollowing assignments.\n Supervision of Palm City Residences, Haldwani in 2016-18.\n Supervision of Tula Tower, Haldwani in 2016-17.\n Construction of Ayurvedic Hospital Haldwni (Nainital) in 2018-19.\n Construction of Indira Gandhi International Stadium’s Boundary Wall (Haldwani) in 2018.\n Construction of G-Mall in Haldwani (Nainital) in 2019-20.\n Construction of 15 KM Road (NH) from Bhawali to Kaichi in 2019-20.\n Construction of IIM Sirmaur Campus Project in 2020-22.\n-- 1 of 2 --\nExecute the Work as per Drawing and standards both discipline (Structural, Architectural Works).\nSupervision for Frame structure form Work, Steel Work, and Concrete.\nFinishing Work (Block Work, Plaster, Every Kind of Flooring).\nSite Architectural Layout regarding, Block Work, Door Windows, Floor Levels, Lintel and Stiffeners.\nCoordination with Consultant & Project Manager regarding Works and inspection.\nTake action and follow the instruction of Consultant and project Manager.\nSupervised the site labour and Sub contractors Works.\nDealing with Subcontractors.\nSourcing, Enquiries, to site Management of construction material.\nPreparing Daily Progress Reports\nLinguistic proficiency: Hindi, English, Kumauni\nReferences: Available on Request.\nNotice period: 1 month\nDECLARATION\nI hereby affirm that the information furnished in this form is true and correct.\nDate:\nLocation: Pankaj Singh Rawat\nEDUCATIONAL CREDENTIALS\nDiploma in Civil Engineering 2016 with 74.10%\nGovt. Polytechnic Nainital. Nainital, distt.:- Nainital, Uttarakhand, India.\nAffiliated UBTER Uttarakhand."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj-resume.pdf', 'Name: PANKAJ SINGH RAWAT

Email: kundansingh1121993@gmail.com

Phone: +919675956582

Headline: PROFESSIONAL OBJECTIVE

Employment: Present Employer
KAMLADITYYA CONSTRUCTION Pvt. Ltd.
From October 2020 to February 2022 .
Working as Assistant Billing Engineer.
Work for IIM Sirmaur and its permanent campus project.
Previous Employer:
 J M Construction Pvt. Ltd.
WORKING AS A SITE / BILLING ENGINEER
From August 2018 to March 2020
Work for PWD projects.
 Arch. Design & Consultant
Working as a Draftsman & SITE ENGINEER
From July 2016 to June 2018.
Working since July 2016 at various projects such as Building Work, Multi Storey Structures on
following assignments.
 Supervision of Palm City Residences, Haldwani in 2016-18.
 Supervision of Tula Tower, Haldwani in 2016-17.
 Construction of Ayurvedic Hospital Haldwni (Nainital) in 2018-19.
 Construction of Indira Gandhi International Stadium’s Boundary Wall (Haldwani) in 2018.
 Construction of G-Mall in Haldwani (Nainital) in 2019-20.
 Construction of 15 KM Road (NH) from Bhawali to Kaichi in 2019-20.
 Construction of IIM Sirmaur Campus Project in 2020-22.
-- 1 of 2 --
Execute the Work as per Drawing and standards both discipline (Structural, Architectural Works).
Supervision for Frame structure form Work, Steel Work, and Concrete.
Finishing Work (Block Work, Plaster, Every Kind of Flooring).
Site Architectural Layout regarding, Block Work, Door Windows, Floor Levels, Lintel and Stiffeners.
Coordination with Consultant & Project Manager regarding Works and inspection.
Take action and follow the instruction of Consultant and project Manager.
Supervised the site labour and Sub contractors Works.
Dealing with Subcontractors.
Sourcing, Enquiries, to site Management of construction material.
Preparing Daily Progress Reports
Linguistic proficiency: Hindi, English, Kumauni
References: Available on Request.
Notice period: 1 month
DECLARATION
I hereby affirm that the information furnished in this form is true and correct.
Date:
Location: Pankaj Singh Rawat
EDUCATIONAL CREDENTIALS
Diploma in Civil Engineering 2016 with 74.10%
Govt. Polytechnic Nainital. Nainital, distt.:- Nainital, Uttarakhand, India.
Affiliated UBTER Uttarakhand.

Personal Details: Tel No: +919675956582,+918077655629
E-mail Id: kundansingh1121993@gmail.com
Date of Birth: 20th July 1996
PROFESSIONAL OBJECTIVE
Seeking a challenging career to define new opportunities and to achieve career growth based on
performance and accomplishment towards organizational goals.
Working as a Billing Engineer I am totally responsible for Billing, Measurement, Rate Analysis, Extra
item Estimating & Costing and Escalation of Project. I also a part of site Management and Execution
of all over project.

Extracted Resume Text: PANKAJ SINGH RAWAT
VILL: HIMMATPURMALLA PO: HALDWANI,
DISTT: NAINITAL, UTTARAKHAND PIN:-263139
CONTACT DETAILS:
Tel No: +919675956582,+918077655629
E-mail Id: kundansingh1121993@gmail.com
Date of Birth: 20th July 1996
PROFESSIONAL OBJECTIVE
Seeking a challenging career to define new opportunities and to achieve career growth based on
performance and accomplishment towards organizational goals.
Working as a Billing Engineer I am totally responsible for Billing, Measurement, Rate Analysis, Extra
item Estimating & Costing and Escalation of Project. I also a part of site Management and Execution
of all over project.
PROFESSIONAL EXPERIENCE :
Present Employer
KAMLADITYYA CONSTRUCTION Pvt. Ltd.
From October 2020 to February 2022 .
Working as Assistant Billing Engineer.
Work for IIM Sirmaur and its permanent campus project.
Previous Employer:
 J M Construction Pvt. Ltd.
WORKING AS A SITE / BILLING ENGINEER
From August 2018 to March 2020
Work for PWD projects.
 Arch. Design & Consultant
Working as a Draftsman & SITE ENGINEER
From July 2016 to June 2018.
Working since July 2016 at various projects such as Building Work, Multi Storey Structures on
following assignments.
 Supervision of Palm City Residences, Haldwani in 2016-18.
 Supervision of Tula Tower, Haldwani in 2016-17.
 Construction of Ayurvedic Hospital Haldwni (Nainital) in 2018-19.
 Construction of Indira Gandhi International Stadium’s Boundary Wall (Haldwani) in 2018.
 Construction of G-Mall in Haldwani (Nainital) in 2019-20.
 Construction of 15 KM Road (NH) from Bhawali to Kaichi in 2019-20.
 Construction of IIM Sirmaur Campus Project in 2020-22.

-- 1 of 2 --

Execute the Work as per Drawing and standards both discipline (Structural, Architectural Works).
Supervision for Frame structure form Work, Steel Work, and Concrete.
Finishing Work (Block Work, Plaster, Every Kind of Flooring).
Site Architectural Layout regarding, Block Work, Door Windows, Floor Levels, Lintel and Stiffeners.
Coordination with Consultant & Project Manager regarding Works and inspection.
Take action and follow the instruction of Consultant and project Manager.
Supervised the site labour and Sub contractors Works.
Dealing with Subcontractors.
Sourcing, Enquiries, to site Management of construction material.
Preparing Daily Progress Reports
Linguistic proficiency: Hindi, English, Kumauni
References: Available on Request.
Notice period: 1 month
DECLARATION
I hereby affirm that the information furnished in this form is true and correct.
Date:
Location: Pankaj Singh Rawat
EDUCATIONAL CREDENTIALS
Diploma in Civil Engineering 2016 with 74.10%
Govt. Polytechnic Nainital. Nainital, distt.:- Nainital, Uttarakhand, India.
Affiliated UBTER Uttarakhand.
12th 2013 with 71.4 %
Board of school education Uttarakhand. (Mathematics, physics, chemistry), Haldwani Uttarakhand
10th 2011 with 77.6%
Board of school education Uttarakhand. (Mathematics, physics, chemistry), Bageshwar
Uttarakhand
 COMPUTER PROFICIENCY
 MS office
 Auto CAD
 Revit

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pankaj-resume.pdf'),
(4628, 'CAREER OBJECTIVE', 'basantamajuder95@gmail.com', '7908032265', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Present Address: Vill-Protappur,PO-Raghunathganj,Dist-Murshidabad,
Pin-742225, State-West Bengal
To pursue a career in a growth oriented organization offering ample opportunities and a challenging work environment.
BASIC ACADEMIC CREDENTIALS
QUALIFICATION SCHOOL/COLLEGE YEAR MARKS OBTAINED
B.TECH NETAJI SUBHAS ENGINEERING COLLEGE 2017-2020 65%
DIPLOMA JIS SCHOOL OF POLYTECHNIC 2014-2017 72.8%
HIGHER
SECONDARY
RAGHUNATHGANJ HIGH SCHOOL 2013 65%
SECONDARY
EXAMINATION
RAGHUNATHGANJ HIGH SCHOOL 2011 60.5%
EXPERIENTIAL LEARNING
1. Final year college project G+8 FRAME BUILDING DESIGN completed in NETAJI SUBHAS
ENGINEERING COLLEGE
2. INDUSTRIAL SITE VISIT & REVIT ARCHITECTURE', 'Present Address: Vill-Protappur,PO-Raghunathganj,Dist-Murshidabad,
Pin-742225, State-West Bengal
To pursue a career in a growth oriented organization offering ample opportunities and a challenging work environment.
BASIC ACADEMIC CREDENTIALS
QUALIFICATION SCHOOL/COLLEGE YEAR MARKS OBTAINED
B.TECH NETAJI SUBHAS ENGINEERING COLLEGE 2017-2020 65%
DIPLOMA JIS SCHOOL OF POLYTECHNIC 2014-2017 72.8%
HIGHER
SECONDARY
RAGHUNATHGANJ HIGH SCHOOL 2013 65%
SECONDARY
EXAMINATION
RAGHUNATHGANJ HIGH SCHOOL 2011 60.5%
EXPERIENTIAL LEARNING
1. Final year college project G+8 FRAME BUILDING DESIGN completed in NETAJI SUBHAS
ENGINEERING COLLEGE
2. INDUSTRIAL SITE VISIT & REVIT ARCHITECTURE', ARRAY[' Drawing Study.', ' Site Layout.', ' Site Supervision.', ' Levelling with Auto Level.', 'IT PROFICIENCY', ' AutoCAD', ' MS Excel', ' MS PowerPoint', ' MS Word', 'BASANTA MAJUMDER', 'B.Tech (Civil Engineer)', 'Contact number: 7908032265', 'E-mail:basantamajuder95@gmail.com', '1 of 2 --', 'EXTRA CURRICULAR ACTIVITIES', 'INTERPERSONAL SKILL']::text[], ARRAY[' Drawing Study.', ' Site Layout.', ' Site Supervision.', ' Levelling with Auto Level.', 'IT PROFICIENCY', ' AutoCAD', ' MS Excel', ' MS PowerPoint', ' MS Word', 'BASANTA MAJUMDER', 'B.Tech (Civil Engineer)', 'Contact number: 7908032265', 'E-mail:basantamajuder95@gmail.com', '1 of 2 --', 'EXTRA CURRICULAR ACTIVITIES', 'INTERPERSONAL SKILL']::text[], ARRAY[]::text[], ARRAY[' Drawing Study.', ' Site Layout.', ' Site Supervision.', ' Levelling with Auto Level.', 'IT PROFICIENCY', ' AutoCAD', ' MS Excel', ' MS PowerPoint', ' MS Word', 'BASANTA MAJUMDER', 'B.Tech (Civil Engineer)', 'Contact number: 7908032265', 'E-mail:basantamajuder95@gmail.com', '1 of 2 --', 'EXTRA CURRICULAR ACTIVITIES', 'INTERPERSONAL SKILL']::text[], '', 'E-mail:basantamajuder95@gmail.com
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES
INTERPERSONAL SKILL', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BasantaCV2021.pdf', 'Name: CAREER OBJECTIVE

Email: basantamajuder95@gmail.com

Phone: 7908032265

Headline: CAREER OBJECTIVE

Profile Summary: Present Address: Vill-Protappur,PO-Raghunathganj,Dist-Murshidabad,
Pin-742225, State-West Bengal
To pursue a career in a growth oriented organization offering ample opportunities and a challenging work environment.
BASIC ACADEMIC CREDENTIALS
QUALIFICATION SCHOOL/COLLEGE YEAR MARKS OBTAINED
B.TECH NETAJI SUBHAS ENGINEERING COLLEGE 2017-2020 65%
DIPLOMA JIS SCHOOL OF POLYTECHNIC 2014-2017 72.8%
HIGHER
SECONDARY
RAGHUNATHGANJ HIGH SCHOOL 2013 65%
SECONDARY
EXAMINATION
RAGHUNATHGANJ HIGH SCHOOL 2011 60.5%
EXPERIENTIAL LEARNING
1. Final year college project G+8 FRAME BUILDING DESIGN completed in NETAJI SUBHAS
ENGINEERING COLLEGE
2. INDUSTRIAL SITE VISIT & REVIT ARCHITECTURE

Key Skills:  Drawing Study.
 Site Layout.
 Site Supervision.
 Levelling with Auto Level.
IT PROFICIENCY
 AutoCAD
 MS Excel
 MS PowerPoint
 MS Word
BASANTA MAJUMDER
B.Tech (Civil Engineer)
Contact number: 7908032265
E-mail:basantamajuder95@gmail.com
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES
INTERPERSONAL SKILL

IT Skills:  Drawing Study.
 Site Layout.
 Site Supervision.
 Levelling with Auto Level.
IT PROFICIENCY
 AutoCAD
 MS Excel
 MS PowerPoint
 MS Word
BASANTA MAJUMDER
B.Tech (Civil Engineer)
Contact number: 7908032265
E-mail:basantamajuder95@gmail.com
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES
INTERPERSONAL SKILL

Education: B.TECH NETAJI SUBHAS ENGINEERING COLLEGE 2017-2020 65%
DIPLOMA JIS SCHOOL OF POLYTECHNIC 2014-2017 72.8%
HIGHER
SECONDARY
RAGHUNATHGANJ HIGH SCHOOL 2013 65%
SECONDARY
EXAMINATION
RAGHUNATHGANJ HIGH SCHOOL 2011 60.5%
EXPERIENTIAL LEARNING
1. Final year college project G+8 FRAME BUILDING DESIGN completed in NETAJI SUBHAS
ENGINEERING COLLEGE
2. INDUSTRIAL SITE VISIT & REVIT ARCHITECTURE

Personal Details: E-mail:basantamajuder95@gmail.com
-- 1 of 2 --
EXTRA CURRICULAR ACTIVITIES
INTERPERSONAL SKILL

Extracted Resume Text: CAREER OBJECTIVE
Present Address: Vill-Protappur,PO-Raghunathganj,Dist-Murshidabad,
Pin-742225, State-West Bengal
To pursue a career in a growth oriented organization offering ample opportunities and a challenging work environment.
BASIC ACADEMIC CREDENTIALS
QUALIFICATION SCHOOL/COLLEGE YEAR MARKS OBTAINED
B.TECH NETAJI SUBHAS ENGINEERING COLLEGE 2017-2020 65%
DIPLOMA JIS SCHOOL OF POLYTECHNIC 2014-2017 72.8%
HIGHER
SECONDARY
RAGHUNATHGANJ HIGH SCHOOL 2013 65%
SECONDARY
EXAMINATION
RAGHUNATHGANJ HIGH SCHOOL 2011 60.5%
EXPERIENTIAL LEARNING
1. Final year college project G+8 FRAME BUILDING DESIGN completed in NETAJI SUBHAS
ENGINEERING COLLEGE
2. INDUSTRIAL SITE VISIT & REVIT ARCHITECTURE
TECHNICAL SKILLS
 Drawing Study.
 Site Layout.
 Site Supervision.
 Levelling with Auto Level.
IT PROFICIENCY
 AutoCAD
 MS Excel
 MS PowerPoint
 MS Word
BASANTA MAJUMDER
B.Tech (Civil Engineer)
Contact number: 7908032265
E-mail:basantamajuder95@gmail.com

-- 1 of 2 --

EXTRA CURRICULAR ACTIVITIES
INTERPERSONAL SKILL
PERSONAL DETAILS
DECLARATION
 Organised College socal work TREE PLANTATION.
 Organised College Fest programme in 2017.
 Champion Football team in College sports programme.
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
 Determined to get the job done.
 Father’s Name : Ashok Majumder
 Mother’s Name : Chameli Majumder
 Date of Birth : 26/07/1995
 Nationality : Indian
I do hereby declare that the above information is true to the best of my knowledge.
Place: Kolkata
Date:27/07/2021 (Signature)
CO - CURRICULAR ACTIVITIES

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BasantaCV2021.pdf

Parsed Technical Skills:  Drawing Study.,  Site Layout.,  Site Supervision.,  Levelling with Auto Level., IT PROFICIENCY,  AutoCAD,  MS Excel,  MS PowerPoint,  MS Word, BASANTA MAJUMDER, B.Tech (Civil Engineer), Contact number: 7908032265, E-mail:basantamajuder95@gmail.com, 1 of 2 --, EXTRA CURRICULAR ACTIVITIES, INTERPERSONAL SKILL'),
(4629, 'KRISHNA BHARTI', 'krishna.bharti.resume-import-04629@hhh-resume-import.invalid', '918637316631', 'OBJECTIVE :-', 'OBJECTIVE :-', ' To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.', ' To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : Krishna Bharti
 Father’s name : Lt. Subhash Bharti
 Date of Birth : 19th Feb, 1993
 Nationality : Indian
 Languages Known : Odia, hindi, english, bengali
 Address : Vill- Chinakuri 3 Pits Colliery, Babu Para
 Post-RRC dist- bardhman(w.b)713372
Passport number : N9763573
DECLARATION: -
I hereby declare that the abovementioned information is correct to the best of my knowledge.
Signatur
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"1) 1year experience in production dipartment in kinetic taigene pvt Ltd.\n2) 6 months experience at bravo sponge iron pvt Ltd in WHRB boiler.\n3) 6 months jr. Engineer at Dilip Buildcon limited in crusher dipartment.\nResponsibility : -\n1) Responsible for daily record for all activities.\n2) Responsible for the quality areas and aasemble for the starter motors parts.\n3) Maintenance the machinery Equipments.\n4) Daily basic plant maintenance and daily progress report.\n5) Motivate the workers to do their best effort.\n6) Worked on sandvik cone crusher 330 TPH.\n7) Operate chima boiler and Siemens turbine.\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATION: -\nEXAMINATION UNIVERSITY /\nBOARD\nSCHOOL/COLLEGE PERCENTAGE\nOBTAINED\nYEAR OF\nPASSING\nMatriculation W.B.B.S.E Sodepur colliery high school 60.8% 2008\n12th W.B.C.H.S.E Joharmal Jalan Institute 58.50% 2011\nB.Tech ( Mechanical) UGC Bharath university 68% 2015"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" In Plant Training from “HEAVY ENGINEERING CORPORATION”\n Undergone a training in Advance Training Institute from Chennai.\nTECHNICAL QUALIFICATION: -\n Operating System : Windows.\n Application Software : Microsoft Office 2010\nPERSONAL SKILLS: -\n Excellent verbal and written communication skills.\n Ability to deal with people diplomatically.\n Willingness to learn team facilitator hard worker.\n Participated in Robotics in college."}]'::jsonb, 'F:\Resume All 3\KRISHNA BHARTI CV.pdf', 'Name: KRISHNA BHARTI

Email: krishna.bharti.resume-import-04629@hhh-resume-import.invalid

Phone: +91 8637316631

Headline: OBJECTIVE :-

Profile Summary:  To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.

Employment: 1) 1year experience in production dipartment in kinetic taigene pvt Ltd.
2) 6 months experience at bravo sponge iron pvt Ltd in WHRB boiler.
3) 6 months jr. Engineer at Dilip Buildcon limited in crusher dipartment.
Responsibility : -
1) Responsible for daily record for all activities.
2) Responsible for the quality areas and aasemble for the starter motors parts.
3) Maintenance the machinery Equipments.
4) Daily basic plant maintenance and daily progress report.
5) Motivate the workers to do their best effort.
6) Worked on sandvik cone crusher 330 TPH.
7) Operate chima boiler and Siemens turbine.
-- 1 of 2 --
EDUCATIONAL QUALIFICATION: -
EXAMINATION UNIVERSITY /
BOARD
SCHOOL/COLLEGE PERCENTAGE
OBTAINED
YEAR OF
PASSING
Matriculation W.B.B.S.E Sodepur colliery high school 60.8% 2008
12th W.B.C.H.S.E Joharmal Jalan Institute 58.50% 2011
B.Tech ( Mechanical) UGC Bharath university 68% 2015

Accomplishments:  In Plant Training from “HEAVY ENGINEERING CORPORATION”
 Undergone a training in Advance Training Institute from Chennai.
TECHNICAL QUALIFICATION: -
 Operating System : Windows.
 Application Software : Microsoft Office 2010
PERSONAL SKILLS: -
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Willingness to learn team facilitator hard worker.
 Participated in Robotics in college.

Personal Details:  Name : Krishna Bharti
 Father’s name : Lt. Subhash Bharti
 Date of Birth : 19th Feb, 1993
 Nationality : Indian
 Languages Known : Odia, hindi, english, bengali
 Address : Vill- Chinakuri 3 Pits Colliery, Babu Para
 Post-RRC dist- bardhman(w.b)713372
Passport number : N9763573
DECLARATION: -
I hereby declare that the abovementioned information is correct to the best of my knowledge.
Signatur
-- 2 of 2 --

Extracted Resume Text: KRISHNA BHARTI
M +91 8637316631
Krishnabharti00@gmail.com
OBJECTIVE :-
 To achieve professional excellence and develop leadership qualities.
 Achieving the company goals and move up in the organization hierarchy.
 Looking for responsible and challenging career, where my skills can be effectively utilized and
contributed for organization success.
WORK EXPERIENCE :-
1) 1year experience in production dipartment in kinetic taigene pvt Ltd.
2) 6 months experience at bravo sponge iron pvt Ltd in WHRB boiler.
3) 6 months jr. Engineer at Dilip Buildcon limited in crusher dipartment.
Responsibility : -
1) Responsible for daily record for all activities.
2) Responsible for the quality areas and aasemble for the starter motors parts.
3) Maintenance the machinery Equipments.
4) Daily basic plant maintenance and daily progress report.
5) Motivate the workers to do their best effort.
6) Worked on sandvik cone crusher 330 TPH.
7) Operate chima boiler and Siemens turbine.

-- 1 of 2 --

EDUCATIONAL QUALIFICATION: -
EXAMINATION UNIVERSITY /
BOARD
SCHOOL/COLLEGE PERCENTAGE
OBTAINED
YEAR OF
PASSING
Matriculation W.B.B.S.E Sodepur colliery high school 60.8% 2008
12th W.B.C.H.S.E Joharmal Jalan Institute 58.50% 2011
B.Tech ( Mechanical) UGC Bharath university 68% 2015
CERTIFICATIONS: -
 In Plant Training from “HEAVY ENGINEERING CORPORATION”
 Undergone a training in Advance Training Institute from Chennai.
TECHNICAL QUALIFICATION: -
 Operating System : Windows.
 Application Software : Microsoft Office 2010
PERSONAL SKILLS: -
 Excellent verbal and written communication skills.
 Ability to deal with people diplomatically.
 Willingness to learn team facilitator hard worker.
 Participated in Robotics in college.
PERSONAL DETAILS: -
 Name : Krishna Bharti
 Father’s name : Lt. Subhash Bharti
 Date of Birth : 19th Feb, 1993
 Nationality : Indian
 Languages Known : Odia, hindi, english, bengali
 Address : Vill- Chinakuri 3 Pits Colliery, Babu Para
 Post-RRC dist- bardhman(w.b)713372
Passport number : N9763573
DECLARATION: -
I hereby declare that the abovementioned information is correct to the best of my knowledge.
Signatur

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KRISHNA BHARTI CV.pdf'),
(4630, 'Government of Bihar', 'government.of.bihar.resume-import-04630@hhh-resume-import.invalid', '0000000000', 'िबहार िबहार सरकार सरकार', 'िबहार िबहार सरकार सरकार', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BCCCO_2024_10911744 (1).pdf', 'Name: Government of Bihar

Email: government.of.bihar.resume-import-04630@hhh-resume-import.invalid

Headline: िबहार िबहार सरकार सरकार

Extracted Resume Text: dgSign2031LocnDyna
िबहार िबहार सरकार सरकार
Government of Bihar
फॉम फॉम / Form-IV
जला जला / District : बेगूसराय बेगूसराय, अनुमंडल अनुमंडल / Sub-Division : बेगूसराय बेगूसराय, अंचल अंचल / Circle : बेगूसराय बेगूसराय
अ यंत अ यंत िपछड़ा िपछड़ा वग वग का का जाित जाित  माण  माण-प! प! / Caste Certificate of EBC
(िबहार िबहार सरकार सरकार के के  योजनाथ  योजनाथ )
 माण  माण-प! प! सं$या सं$या : BCCCO/2024/10911744 िदनांक िदनांक : 25/11/2024
 मािणत  मािणत िकया िकया जाता जाता हैहै िक िक िशवानी िशवानी (Shivani), िपता िपता (Father) सुरेश सुरेश गु)ा गु)ा (Suresh Gupta), माता माता (Mother) रेखा रेखा देवी देवी
(Rekha Devi),+ाम +ाम / मोह,ा मोह,ा - शाहपुर शाहपुर, डाकघर डाकघर - शाहपुर शाहपुर, थाना थाना - मु.फ सल मु.फ सल पी पी एस एस,  खंड  खंड - बेगूसराय बेगूसराय, अनुमंडल अनुमंडल - बेगूसराय बेगूसराय, जला जला -
बेगूसराय बेगूसराय, रा0य रा0य - िबहार िबहार के के तेली तेली समुदाय समुदाय के के सद1य सद1य ह2ह2, जो जो िबहार िबहार पद3 पद3 एवं एवं सेवाओं सेवाओं क5 क5 6रि7य3 6रि7य3 म8म8 आर:ण आर:ण (अनुसूिचत अनुसूिचत जाितय3 जाितय3, अनुसूिचत अनुसूिचत
जनजाितय3 जनजाितय3 एवं एवं अ;य अ;य िपछड़े िपछड़े वग<ं वग<ं के के लए लए) अ धिनयम अ धिनयम, 1991 समय समय-समय समय पर पर यथासंशो धत यथासंशो धत अ धिनयम अ धिनयम के के अंतगत अंतगत िबहार िबहार रा0य रा0य क5 क5 अ यंत अ यंत िपछड़ा िपछड़ा
वग वग (अनुसूची अनुसूची -1) म8म8 अनु>मांक अनु>मांक 126 पर पर अंिकत अंिकत ह2ह2।। अत अत: िशवानी िशवानी (Shivani), िपता िपता (Father) सुरेश सुरेश गु)ा गु)ा (Suresh Gupta), अ यंत अ यंत िपछड़ा िपछड़ा
वग वग (अनुसूची अनुसूची -1) के के ह2ह2।।
िशवानी िशवानी (Shivani) एवं एवं उनका उनका प6रवार प6रवार वतमान वतमान म8म8 +ाम +ाम / मोह,ा मोह,ा - शाहपुर शाहपुर, डाकघर डाकघर - शाहपुर शाहपुर, थाना थाना - मु.फ सल मु.फ सल पी पी एस एस ,  खंड  खंड -
बेगूसराय बेगूसराय , अनुमंडल अनुमंडल - बेगूसराय बेगूसराय, जला जला - बेगूसराय बेगूसराय, रा0य रा0य - BIHAR म8म8 िनवास िनवास करता करता ह2ह2।।
1थान 1थान : बेगूसराय बेगूसराय
िदनांक िदनांक : 25/11/2024 (ह1ता:र ह1ता:र राज1व राज1व अ धकारी अ धकारी / Signature Revenue Officer)
QR Code क5 क5 जाँच जाँच https://serviceonline.bihar.gov.in पोटल पोटल एवं एवं Play Store परपर उपलBध उपलBध ServicePlus Mobile App सेसे कर8 कर8।।
वैधता वैधता: कोई कोई समय समय सीमा सीमा नहD नहD।।
नोट नोट: यह यह द1तावेज द1तावेज DigiLocker परपर भीभी उपलBध उपलBध हैहै।।
Reference No: BCCCO/2024/10911744 To View: https://serviceonline.bihar.gov.in/officials/t/fwUry/37E0B382 Token No: 37E0B382

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BCCCO_2024_10911744 (1).pdf'),
(4631, 'MAYUR NAGNATH PUDALE', 'pudalemayur@gmail.com', '918180815212', 'MAYUR NAGNATH PUDALE', 'MAYUR NAGNATH PUDALE', '', 'Gender: Male
Date of Birth: March 22, 1998
Marital Status: Unmarried
Known Languages: English, Hindi, Marathi
Permanent Address: Beside Dr. Shendre, Bhoi Galli, Latur, Maharashtra, India – 413512
-- 1 of 1 --', ARRAY[' AutoCAD', ' Staad Pro', ' MS- Excel', ' MS- PowerPoint', ' MS- Word', 'ACHIVEMENTS', ' First prize in TECHNOFEST 2K14 in Paper Presentation.', ' First prize in Ganit (Math) Adhyapak Mandal', 'Latur.', ' First prize in Maharashtra Hindi Prachar Sabha', 'Aurangabad.', ' Third prize in Open District Level Taekwondo.', 'PERSONAL INTERESTS/ HOBBIES', ' Listening music', ' Spending time with friends and family', ' Sketching']::text[], ARRAY[' AutoCAD', ' Staad Pro', ' MS- Excel', ' MS- PowerPoint', ' MS- Word', 'ACHIVEMENTS', ' First prize in TECHNOFEST 2K14 in Paper Presentation.', ' First prize in Ganit (Math) Adhyapak Mandal', 'Latur.', ' First prize in Maharashtra Hindi Prachar Sabha', 'Aurangabad.', ' Third prize in Open District Level Taekwondo.', 'PERSONAL INTERESTS/ HOBBIES', ' Listening music', ' Spending time with friends and family', ' Sketching']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Staad Pro', ' MS- Excel', ' MS- PowerPoint', ' MS- Word', 'ACHIVEMENTS', ' First prize in TECHNOFEST 2K14 in Paper Presentation.', ' First prize in Ganit (Math) Adhyapak Mandal', 'Latur.', ' First prize in Maharashtra Hindi Prachar Sabha', 'Aurangabad.', ' Third prize in Open District Level Taekwondo.', 'PERSONAL INTERESTS/ HOBBIES', ' Listening music', ' Spending time with friends and family', ' Sketching']::text[], '', 'Gender: Male
Date of Birth: March 22, 1998
Marital Status: Unmarried
Known Languages: English, Hindi, Marathi
Permanent Address: Beside Dr. Shendre, Bhoi Galli, Latur, Maharashtra, India – 413512
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Strength of Self-Curing Concrete made from recycled concrete aggregate\nMentor: Prof. Makwana M. M. ǀ Team Size: 4\nCase study on Tembhu lift irrigation project\nMentor: Prof. Potdar B.S. ǀ Team Size: 4\nSEMINARS / TRAINING / WORKSHOPS\nAdvances in Concrete and Concrete Technology Sept.28, 2018\nInstitute Name: MIT College Of Engineering, Pune\nConference on Advanced Transportation Systems and Infrastructure Feb.14, 2017\nDevelopment in Developing India\nInstitute Name: MIT College Of Engineering, Pune\nSeminar on CIVIL ENGINEERING PROBLEMS- CASE HISTORY Sept.30, 2016\nInstitute Name: MIT College Of Engineering, Pune"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BE CIVIL ENGINEERING.pdf', 'Name: MAYUR NAGNATH PUDALE

Email: pudalemayur@gmail.com

Phone: +91-8180815212

Headline: MAYUR NAGNATH PUDALE

Key Skills:  AutoCAD
 Staad Pro
 MS- Excel
 MS- PowerPoint
 MS- Word
ACHIVEMENTS
 First prize in TECHNOFEST 2K14 in Paper Presentation.
 First prize in Ganit (Math) Adhyapak Mandal, Latur.
 First prize in Maharashtra Hindi Prachar Sabha, Aurangabad.
 Third prize in Open District Level Taekwondo.
PERSONAL INTERESTS/ HOBBIES
 Listening music
 Spending time with friends and family
 Sketching

Education: Savitribai Phule Pune University 2016-2019
B.E. – Civil Engineering – MIT College Of Engineering, Pune ǀ CGPA: 7.79/10.00
Puranmal Lahoti Government Polytechnic, Latur 2013-2016
Diploma – Civil Engineering ǀ MSBTE ǀ Aggregate: 81.09/100
Shri Venkatesh Vidyalaya, Latur 2013
10th ǀ MSBSHSE ǀ Aggregate: 88.55/100

Projects: Strength of Self-Curing Concrete made from recycled concrete aggregate
Mentor: Prof. Makwana M. M. ǀ Team Size: 4
Case study on Tembhu lift irrigation project
Mentor: Prof. Potdar B.S. ǀ Team Size: 4
SEMINARS / TRAINING / WORKSHOPS
Advances in Concrete and Concrete Technology Sept.28, 2018
Institute Name: MIT College Of Engineering, Pune
Conference on Advanced Transportation Systems and Infrastructure Feb.14, 2017
Development in Developing India
Institute Name: MIT College Of Engineering, Pune
Seminar on CIVIL ENGINEERING PROBLEMS- CASE HISTORY Sept.30, 2016
Institute Name: MIT College Of Engineering, Pune

Personal Details: Gender: Male
Date of Birth: March 22, 1998
Marital Status: Unmarried
Known Languages: English, Hindi, Marathi
Permanent Address: Beside Dr. Shendre, Bhoi Galli, Latur, Maharashtra, India – 413512
-- 1 of 1 --

Extracted Resume Text: MAYUR NAGNATH PUDALE
B.E. - Civil Engineering
Ph: +91-8180815212
Email: pudalemayur@gmail.com
Latur – 413512, Maharashtra, INDIA
SUMMERY
I am young and dynamic Civil Engineering professional. I am seeking an opportunity to
use my skills in Civil Engineering to maximize the productivity of your firm. I can work
under pressure to meet deadlines as required. Excellent team player and self-starter.
EDUCATION
Savitribai Phule Pune University 2016-2019
B.E. – Civil Engineering – MIT College Of Engineering, Pune ǀ CGPA: 7.79/10.00
Puranmal Lahoti Government Polytechnic, Latur 2013-2016
Diploma – Civil Engineering ǀ MSBTE ǀ Aggregate: 81.09/100
Shri Venkatesh Vidyalaya, Latur 2013
10th ǀ MSBSHSE ǀ Aggregate: 88.55/100
PROJECTS
Strength of Self-Curing Concrete made from recycled concrete aggregate
Mentor: Prof. Makwana M. M. ǀ Team Size: 4
Case study on Tembhu lift irrigation project
Mentor: Prof. Potdar B.S. ǀ Team Size: 4
SEMINARS / TRAINING / WORKSHOPS
Advances in Concrete and Concrete Technology Sept.28, 2018
Institute Name: MIT College Of Engineering, Pune
Conference on Advanced Transportation Systems and Infrastructure Feb.14, 2017
Development in Developing India
Institute Name: MIT College Of Engineering, Pune
Seminar on CIVIL ENGINEERING PROBLEMS- CASE HISTORY Sept.30, 2016
Institute Name: MIT College Of Engineering, Pune
SKILLS
 AutoCAD
 Staad Pro
 MS- Excel
 MS- PowerPoint
 MS- Word
ACHIVEMENTS
 First prize in TECHNOFEST 2K14 in Paper Presentation.
 First prize in Ganit (Math) Adhyapak Mandal, Latur.
 First prize in Maharashtra Hindi Prachar Sabha, Aurangabad.
 Third prize in Open District Level Taekwondo.
PERSONAL INTERESTS/ HOBBIES
 Listening music
 Spending time with friends and family
 Sketching
PERSONAL DETAILS
Gender: Male
Date of Birth: March 22, 1998
Marital Status: Unmarried
Known Languages: English, Hindi, Marathi
Permanent Address: Beside Dr. Shendre, Bhoi Galli, Latur, Maharashtra, India – 413512

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BE CIVIL ENGINEERING.pdf

Parsed Technical Skills:  AutoCAD,  Staad Pro,  MS- Excel,  MS- PowerPoint,  MS- Word, ACHIVEMENTS,  First prize in TECHNOFEST 2K14 in Paper Presentation.,  First prize in Ganit (Math) Adhyapak Mandal, Latur.,  First prize in Maharashtra Hindi Prachar Sabha, Aurangabad.,  Third prize in Open District Level Taekwondo., PERSONAL INTERESTS/ HOBBIES,  Listening music,  Spending time with friends and family,  Sketching'),
(4632, 'CAREER OBJECTIVE', 'krishnakarfa8@gmail.com', '917908847312', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a Civil Engineer to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION
❖ Technical Name of Exam Board/Council, Year of Passing.
QUALIFICATION BOARD COLLEGE SEMESTAR
GRADE
POINT
AVAREGE
PERCENTAGE
OF
MARKS(%)
MONTH/
YEAR OF
PASSING
Diploma in Civil
Engineering
W.B.S.C.T.E
& V.T &
S.D
N.S POLY-
TECHNIC
COLLEGE
3rd 6.6 59.5
JUNE 2016
4th 7.1 67.7
5th 7.8 73.1
6th 8.4 81.6
❖ NAME OF EXAM BOARD/COUNCIL YEAR OF PASSING PERCENTAGE
NAME OF
EXAMINATION BOARD INSTITUTE YEAR OF
PASSING
PERCENTAGE OF
MARK
OBTAINED(%)
Higher Secondary
vocational (X+2)
examination
W.B.S.C.V.E & T M.B.C Institute of
Engineering &
Technology
2014 68.17
Secondary Education W.B.B.S.E Burdwan Town
School
2012 63.57
EXPERIENCE/PROJECTS
❖ “M/s. JOY DURGA CONSTRUCTION” ON RESIDENTIAL BUILDING & Road PROJECTS
As Site Engineer.[MARCH 2016 – FEBRURY 2017]
❖ “LAKHOTIA INFRA TECHNOLOGY PVT. LTD.”On HRBC Project (JETTY GHAT) as Site
Engineer. [MARCH 2017 –JULY 2017]
❖ “AQUA FLOW POLYMERS” On WBPHED Projects (CONSTRUTION OF OVER HEAD
RESERVIOR & UPVC LAYING DISTRIBUTION SYSTEM FOR WATER SUPPLY) as Senior
Engineer.[1st August 2017-19th March 2020]
Present Address:
Village + P.O.- Rayan , Dist.-
Purba Bardhaman , PIN-
713101,West Bengal , India
Krishna Kanta Karfa
Diploma in Civil Engineering
Contact No. :+91-7908847312\9647393699
E-mail:- krishnakarfa8@gmail.com
-- 1 of 2 --
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Browsing.
❖ Auto-CAD(2D)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and honest about myself.
❖ Punctuality & Determination
❖ Respect to seniors.
PROFESSIONAL SKILL
❖ Marking works, Leveling by using Auto Level instrument, Preparation of Measurement book ,
Drawing Execution ,Site co-ordinate , Preparations of Pile log.
CERTIFICATION
❖ ‘Sustainable Concrete Construction’ from Shree Devi Institute of Technology, Department of
Civil Engineering on 07.08.2020.', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a Civil Engineer to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION
❖ Technical Name of Exam Board/Council, Year of Passing.
QUALIFICATION BOARD COLLEGE SEMESTAR
GRADE
POINT
AVAREGE
PERCENTAGE
OF
MARKS(%)
MONTH/
YEAR OF
PASSING
Diploma in Civil
Engineering
W.B.S.C.T.E
& V.T &
S.D
N.S POLY-
TECHNIC
COLLEGE
3rd 6.6 59.5
JUNE 2016
4th 7.1 67.7
5th 7.8 73.1
6th 8.4 81.6
❖ NAME OF EXAM BOARD/COUNCIL YEAR OF PASSING PERCENTAGE
NAME OF
EXAMINATION BOARD INSTITUTE YEAR OF
PASSING
PERCENTAGE OF
MARK
OBTAINED(%)
Higher Secondary
vocational (X+2)
examination
W.B.S.C.V.E & T M.B.C Institute of
Engineering &
Technology
2014 68.17
Secondary Education W.B.B.S.E Burdwan Town
School
2012 63.57
EXPERIENCE/PROJECTS
❖ “M/s. JOY DURGA CONSTRUCTION” ON RESIDENTIAL BUILDING & Road PROJECTS
As Site Engineer.[MARCH 2016 – FEBRURY 2017]
❖ “LAKHOTIA INFRA TECHNOLOGY PVT. LTD.”On HRBC Project (JETTY GHAT) as Site
Engineer. [MARCH 2017 –JULY 2017]
❖ “AQUA FLOW POLYMERS” On WBPHED Projects (CONSTRUTION OF OVER HEAD
RESERVIOR & UPVC LAYING DISTRIBUTION SYSTEM FOR WATER SUPPLY) as Senior
Engineer.[1st August 2017-19th March 2020]
Present Address:
Village + P.O.- Rayan , Dist.-
Purba Bardhaman , PIN-
713101,West Bengal , India
Krishna Kanta Karfa
Diploma in Civil Engineering
Contact No. :+91-7908847312\9647393699
E-mail:- krishnakarfa8@gmail.com
-- 1 of 2 --
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Browsing.
❖ Auto-CAD(2D)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and honest about myself.
❖ Punctuality & Determination
❖ Respect to seniors.
PROFESSIONAL SKILL
❖ Marking works, Leveling by using Auto Level instrument, Preparation of Measurement book ,
Drawing Execution ,Site co-ordinate , Preparations of Pile log.
CERTIFICATION
❖ ‘Sustainable Concrete Construction’ from Shree Devi Institute of Technology, Department of
Civil Engineering on 07.08.2020.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- krishnakarfa8@gmail.com
-- 1 of 2 --
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Browsing.
❖ Auto-CAD(2D)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and honest about myself.
❖ Punctuality & Determination
❖ Respect to seniors.
PROFESSIONAL SKILL
❖ Marking works, Leveling by using Auto Level instrument, Preparation of Measurement book ,
Drawing Execution ,Site co-ordinate , Preparations of Pile log.
CERTIFICATION
❖ ‘Sustainable Concrete Construction’ from Shree Devi Institute of Technology, Department of
Civil Engineering on 07.08.2020.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"❖ “M/s. JOY DURGA CONSTRUCTION” ON RESIDENTIAL BUILDING & Road PROJECTS\nAs Site Engineer.[MARCH 2016 – FEBRURY 2017]\n❖ “LAKHOTIA INFRA TECHNOLOGY PVT. LTD.”On HRBC Project (JETTY GHAT) as Site\nEngineer. [MARCH 2017 –JULY 2017]\n❖ “AQUA FLOW POLYMERS” On WBPHED Projects (CONSTRUTION OF OVER HEAD\nRESERVIOR & UPVC LAYING DISTRIBUTION SYSTEM FOR WATER SUPPLY) as Senior\nEngineer.[1st August 2017-19th March 2020]\nPresent Address:\nVillage + P.O.- Rayan , Dist.-\nPurba Bardhaman , PIN-\n713101,West Bengal , India\nKrishna Kanta Karfa\nDiploma in Civil Engineering\nContact No. :+91-7908847312\\9647393699\nE-mail:- krishnakarfa8@gmail.com\n-- 1 of 2 --\nIT PROFICIENCY\n❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Browsing.\n❖ Auto-CAD(2D)\nINTERPERSONAL SKILL\n❖ Ability to rapidly build relationship and set up trust.\n❖ Confident and honest about myself.\n❖ Punctuality & Determination\n❖ Respect to seniors.\nPROFESSIONAL SKILL\n❖ Marking works, Leveling by using Auto Level instrument, Preparation of Measurement book ,\nDrawing Execution ,Site co-ordinate , Preparations of Pile log.\nCERTIFICATION\n❖ ‘Sustainable Concrete Construction’ from Shree Devi Institute of Technology, Department of\nCivil Engineering on 07.08.2020."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KRISHNA CV-.pdf', 'Name: CAREER OBJECTIVE

Email: krishnakarfa8@gmail.com

Phone: +91-7908847312

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a Civil Engineer to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION
❖ Technical Name of Exam Board/Council, Year of Passing.
QUALIFICATION BOARD COLLEGE SEMESTAR
GRADE
POINT
AVAREGE
PERCENTAGE
OF
MARKS(%)
MONTH/
YEAR OF
PASSING
Diploma in Civil
Engineering
W.B.S.C.T.E
& V.T &
S.D
N.S POLY-
TECHNIC
COLLEGE
3rd 6.6 59.5
JUNE 2016
4th 7.1 67.7
5th 7.8 73.1
6th 8.4 81.6
❖ NAME OF EXAM BOARD/COUNCIL YEAR OF PASSING PERCENTAGE
NAME OF
EXAMINATION BOARD INSTITUTE YEAR OF
PASSING
PERCENTAGE OF
MARK
OBTAINED(%)
Higher Secondary
vocational (X+2)
examination
W.B.S.C.V.E & T M.B.C Institute of
Engineering &
Technology
2014 68.17
Secondary Education W.B.B.S.E Burdwan Town
School
2012 63.57
EXPERIENCE/PROJECTS
❖ “M/s. JOY DURGA CONSTRUCTION” ON RESIDENTIAL BUILDING & Road PROJECTS
As Site Engineer.[MARCH 2016 – FEBRURY 2017]
❖ “LAKHOTIA INFRA TECHNOLOGY PVT. LTD.”On HRBC Project (JETTY GHAT) as Site
Engineer. [MARCH 2017 –JULY 2017]
❖ “AQUA FLOW POLYMERS” On WBPHED Projects (CONSTRUTION OF OVER HEAD
RESERVIOR & UPVC LAYING DISTRIBUTION SYSTEM FOR WATER SUPPLY) as Senior
Engineer.[1st August 2017-19th March 2020]
Present Address:
Village + P.O.- Rayan , Dist.-
Purba Bardhaman , PIN-
713101,West Bengal , India
Krishna Kanta Karfa
Diploma in Civil Engineering
Contact No. :+91-7908847312\9647393699
E-mail:- krishnakarfa8@gmail.com
-- 1 of 2 --
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Browsing.
❖ Auto-CAD(2D)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and honest about myself.
❖ Punctuality & Determination
❖ Respect to seniors.
PROFESSIONAL SKILL
❖ Marking works, Leveling by using Auto Level instrument, Preparation of Measurement book ,
Drawing Execution ,Site co-ordinate , Preparations of Pile log.
CERTIFICATION
❖ ‘Sustainable Concrete Construction’ from Shree Devi Institute of Technology, Department of
Civil Engineering on 07.08.2020.

Employment: ❖ “M/s. JOY DURGA CONSTRUCTION” ON RESIDENTIAL BUILDING & Road PROJECTS
As Site Engineer.[MARCH 2016 – FEBRURY 2017]
❖ “LAKHOTIA INFRA TECHNOLOGY PVT. LTD.”On HRBC Project (JETTY GHAT) as Site
Engineer. [MARCH 2017 –JULY 2017]
❖ “AQUA FLOW POLYMERS” On WBPHED Projects (CONSTRUTION OF OVER HEAD
RESERVIOR & UPVC LAYING DISTRIBUTION SYSTEM FOR WATER SUPPLY) as Senior
Engineer.[1st August 2017-19th March 2020]
Present Address:
Village + P.O.- Rayan , Dist.-
Purba Bardhaman , PIN-
713101,West Bengal , India
Krishna Kanta Karfa
Diploma in Civil Engineering
Contact No. :+91-7908847312\9647393699
E-mail:- krishnakarfa8@gmail.com
-- 1 of 2 --
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Browsing.
❖ Auto-CAD(2D)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and honest about myself.
❖ Punctuality & Determination
❖ Respect to seniors.
PROFESSIONAL SKILL
❖ Marking works, Leveling by using Auto Level instrument, Preparation of Measurement book ,
Drawing Execution ,Site co-ordinate , Preparations of Pile log.
CERTIFICATION
❖ ‘Sustainable Concrete Construction’ from Shree Devi Institute of Technology, Department of
Civil Engineering on 07.08.2020.

Education: GRADE
POINT
AVAREGE
PERCENTAGE
OF
MARKS(%)
MONTH/
YEAR OF
PASSING
Diploma in Civil
Engineering
W.B.S.C.T.E
& V.T &
S.D
N.S POLY-
TECHNIC
COLLEGE
3rd 6.6 59.5
JUNE 2016
4th 7.1 67.7
5th 7.8 73.1
6th 8.4 81.6
❖ NAME OF EXAM BOARD/COUNCIL YEAR OF PASSING PERCENTAGE
NAME OF
EXAMINATION BOARD INSTITUTE YEAR OF
PASSING
PERCENTAGE OF
MARK
OBTAINED(%)
Higher Secondary
vocational (X+2)
examination
W.B.S.C.V.E & T M.B.C Institute of
Engineering &
Technology
2014 68.17
Secondary Education W.B.B.S.E Burdwan Town
School
2012 63.57
EXPERIENCE/PROJECTS
❖ “M/s. JOY DURGA CONSTRUCTION” ON RESIDENTIAL BUILDING & Road PROJECTS
As Site Engineer.[MARCH 2016 – FEBRURY 2017]
❖ “LAKHOTIA INFRA TECHNOLOGY PVT. LTD.”On HRBC Project (JETTY GHAT) as Site
Engineer. [MARCH 2017 –JULY 2017]
❖ “AQUA FLOW POLYMERS” On WBPHED Projects (CONSTRUTION OF OVER HEAD
RESERVIOR & UPVC LAYING DISTRIBUTION SYSTEM FOR WATER SUPPLY) as Senior
Engineer.[1st August 2017-19th March 2020]
Present Address:
Village + P.O.- Rayan , Dist.-
Purba Bardhaman , PIN-
713101,West Bengal , India
Krishna Kanta Karfa
Diploma in Civil Engineering
Contact No. :+91-7908847312\9647393699
E-mail:- krishnakarfa8@gmail.com
-- 1 of 2 --
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Browsing.
❖ Auto-CAD(2D)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and honest about myself.
❖ Punctuality & Determination
❖ Respect to seniors.
PROFESSIONAL SKILL
❖ Marking works, Leveling by using Auto Level instrument, Preparation of Measurement book ,
Drawing Execution ,Site co-ordinate , Preparations of Pile log.
CERTIFICATION
❖ ‘Sustainable Concrete Construction’ from Shree Devi Institute of Technology, Department of
Civil Engineering on 07.08.2020.

Personal Details: E-mail:- krishnakarfa8@gmail.com
-- 1 of 2 --
IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Browsing.
❖ Auto-CAD(2D)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and honest about myself.
❖ Punctuality & Determination
❖ Respect to seniors.
PROFESSIONAL SKILL
❖ Marking works, Leveling by using Auto Level instrument, Preparation of Measurement book ,
Drawing Execution ,Site co-ordinate , Preparations of Pile log.
CERTIFICATION
❖ ‘Sustainable Concrete Construction’ from Shree Devi Institute of Technology, Department of
Civil Engineering on 07.08.2020.

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a Civil Engineer to grow while fulfilling organizational
goals.
EDUCATIONAL QUALIFICATION
❖ Technical Name of Exam Board/Council, Year of Passing.
QUALIFICATION BOARD COLLEGE SEMESTAR
GRADE
POINT
AVAREGE
PERCENTAGE
OF
MARKS(%)
MONTH/
YEAR OF
PASSING
Diploma in Civil
Engineering
W.B.S.C.T.E
& V.T &
S.D
N.S POLY-
TECHNIC
COLLEGE
3rd 6.6 59.5
JUNE 2016
4th 7.1 67.7
5th 7.8 73.1
6th 8.4 81.6
❖ NAME OF EXAM BOARD/COUNCIL YEAR OF PASSING PERCENTAGE
NAME OF
EXAMINATION BOARD INSTITUTE YEAR OF
PASSING
PERCENTAGE OF
MARK
OBTAINED(%)
Higher Secondary
vocational (X+2)
examination
W.B.S.C.V.E & T M.B.C Institute of
Engineering &
Technology
2014 68.17
Secondary Education W.B.B.S.E Burdwan Town
School
2012 63.57
EXPERIENCE/PROJECTS
❖ “M/s. JOY DURGA CONSTRUCTION” ON RESIDENTIAL BUILDING & Road PROJECTS
As Site Engineer.[MARCH 2016 – FEBRURY 2017]
❖ “LAKHOTIA INFRA TECHNOLOGY PVT. LTD.”On HRBC Project (JETTY GHAT) as Site
Engineer. [MARCH 2017 –JULY 2017]
❖ “AQUA FLOW POLYMERS” On WBPHED Projects (CONSTRUTION OF OVER HEAD
RESERVIOR & UPVC LAYING DISTRIBUTION SYSTEM FOR WATER SUPPLY) as Senior
Engineer.[1st August 2017-19th March 2020]
Present Address:
Village + P.O.- Rayan , Dist.-
Purba Bardhaman , PIN-
713101,West Bengal , India
Krishna Kanta Karfa
Diploma in Civil Engineering
Contact No. :+91-7908847312\9647393699
E-mail:- krishnakarfa8@gmail.com

-- 1 of 2 --

IT PROFICIENCY
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, Internet Browsing.
❖ Auto-CAD(2D)
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and honest about myself.
❖ Punctuality & Determination
❖ Respect to seniors.
PROFESSIONAL SKILL
❖ Marking works, Leveling by using Auto Level instrument, Preparation of Measurement book ,
Drawing Execution ,Site co-ordinate , Preparations of Pile log.
CERTIFICATION
❖ ‘Sustainable Concrete Construction’ from Shree Devi Institute of Technology, Department of
Civil Engineering on 07.08.2020.
PERSONAL DETAILS
➢ Name :- Krishna Kanta Karfa
➢ Father’s Name :- Mr. Aparesh Karfa
➢ Present Address :- Village + P.O.-Rayan , Dist.-Purba Bardhaman , PIN-
713101,WestBengal , India
➢ Permanent Address :- Do
➢ Date of Birth :- 13thSeptember 1996
➢ Language Known :- English ,Hindi & Bengali
➢ Marital Status :- Married
➢ Nationality/Religion :- Indian / Hinduism
➢ Interest & Hobbies :- Playing football , Bike Riding , Doing New things.
➢ Last CTC :- 17500/-Per Month
• I would like to involve myself in your working in your ambience and to extend my
best services to company''s satisfaction.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Purba Bardhaman Krishna Kanta Karfa

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KRISHNA CV-.pdf'),
(4633, 'PARAMANANDA BEHERA', 'paramanand.surveyor@gmail.com', '918074021235', 'OBJECTIVE', 'OBJECTIVE', ' To get a suitable position in this competitive atmosphere with the scope
contributing my abilities and learning for the growth of organization
RELATIONSHIP MANAGEMENT
 Good understanding of human behavior keen desire to achieve success
Optimistic attitude sprit of teamwork & cooperation adaptability & learning
ability believe only in results regular & punctual.
P E RS ONAL DET AI LS
Fathers Name : Purna Chandra Behera
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent address: At-Hirapur, Po-Botalama, Via-Siko, District-khurda,
State-Odisha, India, Pin-752038
Date of Birth : 15/05/1982
Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera
-- 3 of 3 --', ' To get a suitable position in this competitive atmosphere with the scope
contributing my abilities and learning for the growth of organization
RELATIONSHIP MANAGEMENT
 Good understanding of human behavior keen desire to achieve success
Optimistic attitude sprit of teamwork & cooperation adaptability & learning
ability believe only in results regular & punctual.
P E RS ONAL DET AI LS
Fathers Name : Purna Chandra Behera
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent address: At-Hirapur, Po-Botalama, Via-Siko, District-khurda,
State-Odisha, India, Pin-752038
Date of Birth : 15/05/1982
Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"17/07/2019 to till date Asst.Quantity Surveyor\nGammon Engineers and contractors pvt Ltd.\n(Rehabilitation and up gradation of Maheshkhunt-Saharsa-Purnia section of NH-\n107 in the state of Bihar)\n Preparing Cross section and finalize quantity using Calquan software and Autocad software.\n Preparing Plan, Cross section, longitudinal section, using Autocad.\n Preparing Bar Chart and Strip Chart.\n Preparing Daily Progress report, Weekly progress report, Monthly Progress Report and up to\ndate executed quantity and balance quantity.\n Preparing Reconciliation of material every month.\n Collecting field survey data from survey department and prepare quantity calculation for\nexecuted quantity.\n Quantity calculation of Excavation, Embankment, subgrade, Concrete, Steel and other ap-\nproved material etc.\n23/05/2017 to 16/07/2019 Surveyor\nTata Projects ltd (Genius Consultant Ltd)\n(Jalpaiguri to New bangaigaon railway electrification RVNL project, West Bengal)\n Preparing Cross section and finalize quantity using Calquan software and Autocad software.\n Preparing Drawing of OHE PSI Depot, Tower wagon Shed, Bridge Mast,TSS and FOB etc.\n Layout of structure foundation and centerline marking with total station.\n Calculation of material requirements as per approved drawing.\n Collecting existing field data and prepare drawing as per required.\n Drafting all type of civil drawings plan, elevation, section & as build detail drawing of\nconstruction\n Preparing Bar bending schedule as per drawing.\n Grid line marking & Layout of structure as per approved drawing using Total Station\n Prepare location plan as per client requirement.\n Calculation of quantity as per approved drawing.\n21/05/2015 to10/04/2017 Surveyor\nGMR Infrastructure ltd (HR Chamber outsourcing pvt ltd)\n(Medchal to Bolaram MMTS railway RVNL project, Telengana)\n Collecting existing field data using total station and prepare drawing as per required.\n Drafting all type of civil drawings plan, elevation, section, longitudinal section & as build\ndetail drawing of construction\n Prepare Cross section drawing and finalizing of project quantity using calquan software\n Grid line marking & Layout of structure as per approved drawing using Total Station\n Prepare location plan as per client requirement.\n Calculation of quantity as per approved drawing.\n-- 1 of 3 --\n05/04/2014 to 30/102014 Asst. Quantity Surveyor\nRAJVILAS ENTERPRIS\n(Mishrod to RRL BRTS road project, Madhya pradesh)\n Quantity calculation of Excavation, Embankment, subgrade, Concrete, Steel and other\napproved material etc.\n Prepare Running Account (RA) bill as per approved RFI.\n Rising RFI to client for daily work.\n Prepare Cross section drawing and finalizing of project quantity using calquan software.\n01/06/2013 to 31/03/2014 Sr. Supervisor\nAfcons Infrastructure ltd\n(Jammu to Udhampur NH 1A Highway project, Jammu & Kashmir)\n Independently handling site and all responsibilities and reporting to Engineer-in-Charge.\n Laying dense bituminous macadam. Bituminous concrete, wet mix macadam, Granular\nsub base, Kerb casting etc.\n Level marking as per approved drawing using Auto level.\n21/6/2011 to 20/05/2013 Sr. Supervisor\nGMR Infrastructure ltd (HR Chamber outsourcing pvt ltd)\n(Kamalanga Thermal power project, Odisha)\n Drafting all type of civil drawings plan, elevation, section, longitudinal section & as build\ndetail drawing of construction\n Prepare Cross section drawing and finalizing of project quantity using calquan software\n Grid line marking & Layout of structure as per approved drawing using Total Station\n Prepare location plan as per client requirement.\n Topographic survey collect survey data about the natural and man-made features of the\nland\n1/11/2006 to 31/5/2011 Asst. Surveyor\nHindustan construction company ltd\n(Lucknow to Muzafarpur NH 28 Highway project, Uttarpradesh)\n Level marking of structure as per approved drawing using Auto level.\n Center line and layout of struct\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Paramananda Behera CV....pdf', 'Name: PARAMANANDA BEHERA

Email: paramanand.surveyor@gmail.com

Phone: +918074021235

Headline: OBJECTIVE

Profile Summary:  To get a suitable position in this competitive atmosphere with the scope
contributing my abilities and learning for the growth of organization
RELATIONSHIP MANAGEMENT
 Good understanding of human behavior keen desire to achieve success
Optimistic attitude sprit of teamwork & cooperation adaptability & learning
ability believe only in results regular & punctual.
P E RS ONAL DET AI LS
Fathers Name : Purna Chandra Behera
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent address: At-Hirapur, Po-Botalama, Via-Siko, District-khurda,
State-Odisha, India, Pin-752038
Date of Birth : 15/05/1982
Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera
-- 3 of 3 --

Employment: 17/07/2019 to till date Asst.Quantity Surveyor
Gammon Engineers and contractors pvt Ltd.
(Rehabilitation and up gradation of Maheshkhunt-Saharsa-Purnia section of NH-
107 in the state of Bihar)
 Preparing Cross section and finalize quantity using Calquan software and Autocad software.
 Preparing Plan, Cross section, longitudinal section, using Autocad.
 Preparing Bar Chart and Strip Chart.
 Preparing Daily Progress report, Weekly progress report, Monthly Progress Report and up to
date executed quantity and balance quantity.
 Preparing Reconciliation of material every month.
 Collecting field survey data from survey department and prepare quantity calculation for
executed quantity.
 Quantity calculation of Excavation, Embankment, subgrade, Concrete, Steel and other ap-
proved material etc.
23/05/2017 to 16/07/2019 Surveyor
Tata Projects ltd (Genius Consultant Ltd)
(Jalpaiguri to New bangaigaon railway electrification RVNL project, West Bengal)
 Preparing Cross section and finalize quantity using Calquan software and Autocad software.
 Preparing Drawing of OHE PSI Depot, Tower wagon Shed, Bridge Mast,TSS and FOB etc.
 Layout of structure foundation and centerline marking with total station.
 Calculation of material requirements as per approved drawing.
 Collecting existing field data and prepare drawing as per required.
 Drafting all type of civil drawings plan, elevation, section & as build detail drawing of
construction
 Preparing Bar bending schedule as per drawing.
 Grid line marking & Layout of structure as per approved drawing using Total Station
 Prepare location plan as per client requirement.
 Calculation of quantity as per approved drawing.
21/05/2015 to10/04/2017 Surveyor
GMR Infrastructure ltd (HR Chamber outsourcing pvt ltd)
(Medchal to Bolaram MMTS railway RVNL project, Telengana)
 Collecting existing field data using total station and prepare drawing as per required.
 Drafting all type of civil drawings plan, elevation, section, longitudinal section & as build
detail drawing of construction
 Prepare Cross section drawing and finalizing of project quantity using calquan software
 Grid line marking & Layout of structure as per approved drawing using Total Station
 Prepare location plan as per client requirement.
 Calculation of quantity as per approved drawing.
-- 1 of 3 --
05/04/2014 to 30/102014 Asst. Quantity Surveyor
RAJVILAS ENTERPRIS
(Mishrod to RRL BRTS road project, Madhya pradesh)
 Quantity calculation of Excavation, Embankment, subgrade, Concrete, Steel and other
approved material etc.
 Prepare Running Account (RA) bill as per approved RFI.
 Rising RFI to client for daily work.
 Prepare Cross section drawing and finalizing of project quantity using calquan software.
01/06/2013 to 31/03/2014 Sr. Supervisor
Afcons Infrastructure ltd
(Jammu to Udhampur NH 1A Highway project, Jammu & Kashmir)
 Independently handling site and all responsibilities and reporting to Engineer-in-Charge.
 Laying dense bituminous macadam. Bituminous concrete, wet mix macadam, Granular
sub base, Kerb casting etc.
 Level marking as per approved drawing using Auto level.
21/6/2011 to 20/05/2013 Sr. Supervisor
GMR Infrastructure ltd (HR Chamber outsourcing pvt ltd)
(Kamalanga Thermal power project, Odisha)
 Drafting all type of civil drawings plan, elevation, section, longitudinal section & as build
detail drawing of construction
 Prepare Cross section drawing and finalizing of project quantity using calquan software
 Grid line marking & Layout of structure as per approved drawing using Total Station
 Prepare location plan as per client requirement.
 Topographic survey collect survey data about the natural and man-made features of the
land
1/11/2006 to 31/5/2011 Asst. Surveyor
Hindustan construction company ltd
(Lucknow to Muzafarpur NH 28 Highway project, Uttarpradesh)
 Level marking of structure as per approved drawing using Auto level.
 Center line and layout of struct
...[truncated for Excel cell]

Education: 2011 – 2014 DIPLOMA
Karnakata State Open University
Civil
2004 – 2006 ITI
Sri Venkateswar University
-- 2 of 3 --
Survey
1996 - 1997 HSC
Orissa board of secondary education
Others
ARE A OF E XPE RTI SE
 Having over 12 years of extensive experience in the field of Civil Engineering in various
construction project (Highway, Railway and Structure). Monitoring Quantity Surveying
& Field Survey and Construction Supervision.

Personal Details: Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera
-- 3 of 3 --

Extracted Resume Text: PARAMANANDA BEHERA
Asst.Quantity Surveyor
At:-Hirapur, Po:-Botalama, Via:-Siko,
District:-Khurda, State:-Odisha, Pin:-752038, India
Mob: +918074021235
Email: paramanand.surveyor@gmail.com
WORK EXPERIENCE
17/07/2019 to till date Asst.Quantity Surveyor
Gammon Engineers and contractors pvt Ltd.
(Rehabilitation and up gradation of Maheshkhunt-Saharsa-Purnia section of NH-
107 in the state of Bihar)
 Preparing Cross section and finalize quantity using Calquan software and Autocad software.
 Preparing Plan, Cross section, longitudinal section, using Autocad.
 Preparing Bar Chart and Strip Chart.
 Preparing Daily Progress report, Weekly progress report, Monthly Progress Report and up to
date executed quantity and balance quantity.
 Preparing Reconciliation of material every month.
 Collecting field survey data from survey department and prepare quantity calculation for
executed quantity.
 Quantity calculation of Excavation, Embankment, subgrade, Concrete, Steel and other ap-
proved material etc.
23/05/2017 to 16/07/2019 Surveyor
Tata Projects ltd (Genius Consultant Ltd)
(Jalpaiguri to New bangaigaon railway electrification RVNL project, West Bengal)
 Preparing Cross section and finalize quantity using Calquan software and Autocad software.
 Preparing Drawing of OHE PSI Depot, Tower wagon Shed, Bridge Mast,TSS and FOB etc.
 Layout of structure foundation and centerline marking with total station.
 Calculation of material requirements as per approved drawing.
 Collecting existing field data and prepare drawing as per required.
 Drafting all type of civil drawings plan, elevation, section & as build detail drawing of
construction
 Preparing Bar bending schedule as per drawing.
 Grid line marking & Layout of structure as per approved drawing using Total Station
 Prepare location plan as per client requirement.
 Calculation of quantity as per approved drawing.
21/05/2015 to10/04/2017 Surveyor
GMR Infrastructure ltd (HR Chamber outsourcing pvt ltd)
(Medchal to Bolaram MMTS railway RVNL project, Telengana)
 Collecting existing field data using total station and prepare drawing as per required.
 Drafting all type of civil drawings plan, elevation, section, longitudinal section & as build
detail drawing of construction
 Prepare Cross section drawing and finalizing of project quantity using calquan software
 Grid line marking & Layout of structure as per approved drawing using Total Station
 Prepare location plan as per client requirement.
 Calculation of quantity as per approved drawing.

-- 1 of 3 --

05/04/2014 to 30/102014 Asst. Quantity Surveyor
RAJVILAS ENTERPRIS
(Mishrod to RRL BRTS road project, Madhya pradesh)
 Quantity calculation of Excavation, Embankment, subgrade, Concrete, Steel and other
approved material etc.
 Prepare Running Account (RA) bill as per approved RFI.
 Rising RFI to client for daily work.
 Prepare Cross section drawing and finalizing of project quantity using calquan software.
01/06/2013 to 31/03/2014 Sr. Supervisor
Afcons Infrastructure ltd
(Jammu to Udhampur NH 1A Highway project, Jammu & Kashmir)
 Independently handling site and all responsibilities and reporting to Engineer-in-Charge.
 Laying dense bituminous macadam. Bituminous concrete, wet mix macadam, Granular
sub base, Kerb casting etc.
 Level marking as per approved drawing using Auto level.
21/6/2011 to 20/05/2013 Sr. Supervisor
GMR Infrastructure ltd (HR Chamber outsourcing pvt ltd)
(Kamalanga Thermal power project, Odisha)
 Drafting all type of civil drawings plan, elevation, section, longitudinal section & as build
detail drawing of construction
 Prepare Cross section drawing and finalizing of project quantity using calquan software
 Grid line marking & Layout of structure as per approved drawing using Total Station
 Prepare location plan as per client requirement.
 Topographic survey collect survey data about the natural and man-made features of the
land
1/11/2006 to 31/5/2011 Asst. Surveyor
Hindustan construction company ltd
(Lucknow to Muzafarpur NH 28 Highway project, Uttarpradesh)
 Level marking of structure as per approved drawing using Auto level.
 Center line and layout of structure marking using total station.
 Bench mark reduce level fixing using auto level and total station
 Prepare plan, cross section and longitudinal section using Autocad.
COMP UTE R KNOWLE DGE
 Autocad, calquan, MS Office (Word, PowerPoint, Excel, Outlook)
EDUCATION
2011 – 2014 DIPLOMA
Karnakata State Open University
Civil
2004 – 2006 ITI
Sri Venkateswar University

-- 2 of 3 --

Survey
1996 - 1997 HSC
Orissa board of secondary education
Others
ARE A OF E XPE RTI SE
 Having over 12 years of extensive experience in the field of Civil Engineering in various
construction project (Highway, Railway and Structure). Monitoring Quantity Surveying
& Field Survey and Construction Supervision.
OBJECTIVE
 To get a suitable position in this competitive atmosphere with the scope
contributing my abilities and learning for the growth of organization
RELATIONSHIP MANAGEMENT
 Good understanding of human behavior keen desire to achieve success
Optimistic attitude sprit of teamwork & cooperation adaptability & learning
ability believe only in results regular & punctual.
P E RS ONAL DET AI LS
Fathers Name : Purna Chandra Behera
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent address: At-Hirapur, Po-Botalama, Via-Siko, District-khurda,
State-Odisha, India, Pin-752038
Date of Birth : 15/05/1982
Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Paramananda Behera CV....pdf'),
(4634, 'BE CIVIL VTU DEGREE', 'be.civil.vtu.degree.resume-import-04634@hhh-resume-import.invalid', '0000000000', 'BE CIVIL VTU DEGREE', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BE CIVIL VTU DEGREE.pdf', 'Name: BE CIVIL VTU DEGREE

Email: be.civil.vtu.degree.resume-import-04634@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\BE CIVIL VTU DEGREE.pdf'),
(4635, 'KRISHNA DUTTA', 'krishnadutta844@gmail.com', '918368465538', 'Career Objective', 'Career Objective', ' To acquire a challenging position in a well reputed organization where I could use my knowledge and
skills for the growth of the company.
Academic Qualifications
COURSE UNIVERSITY/ BOARD
YEAR OF
PASSING
PERCENTAGE
(%)
DIPLOMA IN CIVIL ENGINEERING
(CONSTRUCTION TECHNOLOGY)
PUSA INSTITUTE OF TECHNOLOGY
(BOARD OF TECHNICAL EDUCATION)
DELHI
2018 86.70
12th Or SSC C.B.S.E., DELHI 2015 72.0
10th Or HSC C.B.S.E., DELHI 2013 70.3
Work Experience/Training
 One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.', ' To acquire a challenging position in a well reputed organization where I could use my knowledge and
skills for the growth of the company.
Academic Qualifications
COURSE UNIVERSITY/ BOARD
YEAR OF
PASSING
PERCENTAGE
(%)
DIPLOMA IN CIVIL ENGINEERING
(CONSTRUCTION TECHNOLOGY)
PUSA INSTITUTE OF TECHNOLOGY
(BOARD OF TECHNICAL EDUCATION)
DELHI
2018 86.70
12th Or SSC C.B.S.E., DELHI 2015 72.0
10th Or HSC C.B.S.E., DELHI 2013 70.3
Work Experience/Training
 One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.', ARRAY['Academic Qualifications', 'COURSE UNIVERSITY/ BOARD', 'YEAR OF', 'PASSING', 'PERCENTAGE', '(%)', 'DIPLOMA IN CIVIL ENGINEERING', '(CONSTRUCTION TECHNOLOGY)', 'PUSA INSTITUTE OF TECHNOLOGY', '(BOARD OF TECHNICAL EDUCATION)', 'DELHI', '2018 86.70', '12th Or SSC C.B.S.E.', 'DELHI 2015 72.0', '10th Or HSC C.B.S.E.', 'DELHI 2013 70.3', 'Work Experience/Training', ' One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure', 'Airport Authority of India', 'Regional Headquarter (NR)', 'Delhi.', ' Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster', 'Management (NIDM Works) from National Building Construction Corporation India Limited', '(N.B.C.C India Ltd.)']::text[], ARRAY['Academic Qualifications', 'COURSE UNIVERSITY/ BOARD', 'YEAR OF', 'PASSING', 'PERCENTAGE', '(%)', 'DIPLOMA IN CIVIL ENGINEERING', '(CONSTRUCTION TECHNOLOGY)', 'PUSA INSTITUTE OF TECHNOLOGY', '(BOARD OF TECHNICAL EDUCATION)', 'DELHI', '2018 86.70', '12th Or SSC C.B.S.E.', 'DELHI 2015 72.0', '10th Or HSC C.B.S.E.', 'DELHI 2013 70.3', 'Work Experience/Training', ' One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure', 'Airport Authority of India', 'Regional Headquarter (NR)', 'Delhi.', ' Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster', 'Management (NIDM Works) from National Building Construction Corporation India Limited', '(N.B.C.C India Ltd.)']::text[], ARRAY[]::text[], ARRAY['Academic Qualifications', 'COURSE UNIVERSITY/ BOARD', 'YEAR OF', 'PASSING', 'PERCENTAGE', '(%)', 'DIPLOMA IN CIVIL ENGINEERING', '(CONSTRUCTION TECHNOLOGY)', 'PUSA INSTITUTE OF TECHNOLOGY', '(BOARD OF TECHNICAL EDUCATION)', 'DELHI', '2018 86.70', '12th Or SSC C.B.S.E.', 'DELHI 2015 72.0', '10th Or HSC C.B.S.E.', 'DELHI 2013 70.3', 'Work Experience/Training', ' One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure', 'Airport Authority of India', 'Regional Headquarter (NR)', 'Delhi.', ' Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster', 'Management (NIDM Works) from National Building Construction Corporation India Limited', '(N.B.C.C India Ltd.)']::text[], '', 'Mother’s Name : Purnima Dutta
Father’s Name : Sanjeev Dutta
Date of Birth : 19th August 1997
Marital Status : Un-Married
Gender : Male
Language Known : English, Hindi & Bengali
Nationality : Indian
Hobbies : Listening Music, Watching Movies, etc.
Declaration
I hereby declare that all the above information provided by me in this application is actual and true to the
best of my knowledge and belief.
Place: Delhi
Date___/____/_____
________________
(KRISHNA DUTTA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,\nAirport Authority of India, Regional Headquarter (NR), Delhi.\n Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster\nManagement (NIDM Works) from National Building Construction Corporation India Limited\n(N.B.C.C India Ltd.), Delhi."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification of Completion in AutoCAD from Autodesk Authorized Training Center with knowledge of\n2D and 3D Modelling.\n Certification of Completion in Staad Pro V8i from Authorized Training Center.\n Certification of Completion in Computer Operating from FESPL.\n-- 1 of 2 --\nKey Strength\n Ability to do work in a team environment.\n Ability to do work in suitable and respective manner.\n Ability to do work hard to meet the deadlines\n Ability to do motivate our team members for the growth of company.\n Ability to do work accurately and carefully."}]'::jsonb, 'F:\Resume All 3\KRISHNA DUTTA RESUME DEC 2020.pdf', 'Name: KRISHNA DUTTA

Email: krishnadutta844@gmail.com

Phone: +91 8368465538

Headline: Career Objective

Profile Summary:  To acquire a challenging position in a well reputed organization where I could use my knowledge and
skills for the growth of the company.
Academic Qualifications
COURSE UNIVERSITY/ BOARD
YEAR OF
PASSING
PERCENTAGE
(%)
DIPLOMA IN CIVIL ENGINEERING
(CONSTRUCTION TECHNOLOGY)
PUSA INSTITUTE OF TECHNOLOGY
(BOARD OF TECHNICAL EDUCATION)
DELHI
2018 86.70
12th Or SSC C.B.S.E., DELHI 2015 72.0
10th Or HSC C.B.S.E., DELHI 2013 70.3
Work Experience/Training
 One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.

Key Skills: Academic Qualifications
COURSE UNIVERSITY/ BOARD
YEAR OF
PASSING
PERCENTAGE
(%)
DIPLOMA IN CIVIL ENGINEERING
(CONSTRUCTION TECHNOLOGY)
PUSA INSTITUTE OF TECHNOLOGY
(BOARD OF TECHNICAL EDUCATION)
DELHI
2018 86.70
12th Or SSC C.B.S.E., DELHI 2015 72.0
10th Or HSC C.B.S.E., DELHI 2013 70.3
Work Experience/Training
 One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.

Employment:  One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.

Education: COURSE UNIVERSITY/ BOARD
YEAR OF
PASSING
PERCENTAGE
(%)
DIPLOMA IN CIVIL ENGINEERING
(CONSTRUCTION TECHNOLOGY)
PUSA INSTITUTE OF TECHNOLOGY
(BOARD OF TECHNICAL EDUCATION)
DELHI
2018 86.70
12th Or SSC C.B.S.E., DELHI 2015 72.0
10th Or HSC C.B.S.E., DELHI 2013 70.3
Work Experience/Training
 One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.

Accomplishments:  Certification of Completion in AutoCAD from Autodesk Authorized Training Center with knowledge of
2D and 3D Modelling.
 Certification of Completion in Staad Pro V8i from Authorized Training Center.
 Certification of Completion in Computer Operating from FESPL.
-- 1 of 2 --
Key Strength
 Ability to do work in a team environment.
 Ability to do work in suitable and respective manner.
 Ability to do work hard to meet the deadlines
 Ability to do motivate our team members for the growth of company.
 Ability to do work accurately and carefully.

Personal Details: Mother’s Name : Purnima Dutta
Father’s Name : Sanjeev Dutta
Date of Birth : 19th August 1997
Marital Status : Un-Married
Gender : Male
Language Known : English, Hindi & Bengali
Nationality : Indian
Hobbies : Listening Music, Watching Movies, etc.
Declaration
I hereby declare that all the above information provided by me in this application is actual and true to the
best of my knowledge and belief.
Place: Delhi
Date___/____/_____
________________
(KRISHNA DUTTA)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
KRISHNA DUTTA
H. No-264, Soniya Nagar, Loni, Ghaziabad.
Uttar Pradesh (U.P), Pin Code: - 201102.
 krishnadutta844@gmail.com, krishnadutta757@gmail.com
 +91 8368465538, 8826645962.
Career Objective
 To acquire a challenging position in a well reputed organization where I could use my knowledge and
skills for the growth of the company.
Academic Qualifications
COURSE UNIVERSITY/ BOARD
YEAR OF
PASSING
PERCENTAGE
(%)
DIPLOMA IN CIVIL ENGINEERING
(CONSTRUCTION TECHNOLOGY)
PUSA INSTITUTE OF TECHNOLOGY
(BOARD OF TECHNICAL EDUCATION)
DELHI
2018 86.70
12th Or SSC C.B.S.E., DELHI 2015 72.0
10th Or HSC C.B.S.E., DELHI 2013 70.3
Work Experience/Training
 One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure,
Airport Authority of India, Regional Headquarter (NR), Delhi.
 Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster
Management (NIDM Works) from National Building Construction Corporation India Limited
(N.B.C.C India Ltd.), Delhi.
Certifications
 Certification of Completion in AutoCAD from Autodesk Authorized Training Center with knowledge of
2D and 3D Modelling.
 Certification of Completion in Staad Pro V8i from Authorized Training Center.
 Certification of Completion in Computer Operating from FESPL.

-- 1 of 2 --

Key Strength
 Ability to do work in a team environment.
 Ability to do work in suitable and respective manner.
 Ability to do work hard to meet the deadlines
 Ability to do motivate our team members for the growth of company.
 Ability to do work accurately and carefully.
Personal Details
Mother’s Name : Purnima Dutta
Father’s Name : Sanjeev Dutta
Date of Birth : 19th August 1997
Marital Status : Un-Married
Gender : Male
Language Known : English, Hindi & Bengali
Nationality : Indian
Hobbies : Listening Music, Watching Movies, etc.
Declaration
I hereby declare that all the above information provided by me in this application is actual and true to the
best of my knowledge and belief.
Place: Delhi
Date___/____/_____
________________
(KRISHNA DUTTA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KRISHNA DUTTA RESUME DEC 2020.pdf

Parsed Technical Skills: Academic Qualifications, COURSE UNIVERSITY/ BOARD, YEAR OF, PASSING, PERCENTAGE, (%), DIPLOMA IN CIVIL ENGINEERING, (CONSTRUCTION TECHNOLOGY), PUSA INSTITUTE OF TECHNOLOGY, (BOARD OF TECHNICAL EDUCATION), DELHI, 2018 86.70, 12th Or SSC C.B.S.E., DELHI 2015 72.0, 10th Or HSC C.B.S.E., DELHI 2013 70.3, Work Experience/Training,  One Year Apprenticeship/Experience as a Diploma Trainee Engineer in Department of Structure, Airport Authority of India, Regional Headquarter (NR), Delhi.,  Six Weeks Industrial Training in a Construction Site [ Project of National Institute of Disaster, Management (NIDM Works) from National Building Construction Corporation India Limited, (N.B.C.C India Ltd.)'),
(4636, 'Pardeep Singh', 'tahliwale53@gmail.com', '918699404793', 'PROFILE', 'PROFILE', 'Looking for a challenging career which demands the best of my
professional abiliity in terms of analytical & technical skills and
helps me in broadening and enhancing my current skill and
knowledge.
-- 1 of 2 --
STRENGTHS
 Quick learner
 Critical thinking
 Hard working
 Flexibility and Adaptability
 Team management
', 'Looking for a challenging career which demands the best of my
professional abiliity in terms of analytical & technical skills and
helps me in broadening and enhancing my current skill and
knowledge.
-- 1 of 2 --
STRENGTHS
 Quick learner
 Critical thinking
 Hard working
 Flexibility and Adaptability
 Team management
', ARRAY[' Autocad 2D and 3D', '3DS Max', ' Microsoft office', ' Site controlling', ' BBS & Structure work', ' Highway work', '1.Organization Name- : Feedback infra Pvt Ltd.', 'Project- : Delhi - Ludhiana -Amritsar- Katra Expressway 6 lane length 600 KM', 'Designation - : Field Engineer cum Civil Engineer', 'Job Responsibility - : Verifying drawing according to site', 'dealing with higher authorities', '(PSPCL.PSTCL', 'PGCL', 'PWD', 'OFC', 'Water and sanitation department and companies related to', 'Gas pipe and water pipe line)', 'Conduct GPR survey on company behalf', 'Prepared estimate', 'of electrical line upto 11KV', '2. Organization Name- : Patel Infrastructure Pvt Ltd.', 'Project- : Construction of 4 lane road project From CH : 78+930 to 116+252', 'Designation - : Jr. Structure & Billing engineer', 'Job Responsibility - : Preparing RA Bill of the contractors as well as for Company', 'Managing incoming and', 'outgoing correspondence letter', 'Execute work on site (Box culvert', 'Pipe culvert and MNB)', '3. Organization Name- : Jai ganga construction Pvt Ltd.', 'Project- : Construction of PWD Rest house at sector 1 near DC residence', 'Panchkula (haryana)', 'Designation - : Site Engineer', 'Job Responsibility - : managing labour', 'giving coordinates to supervisor & labour according to the Drawings.']::text[], ARRAY[' Autocad 2D and 3D', '3DS Max', ' Microsoft office', ' Site controlling', ' BBS & Structure work', ' Highway work', '1.Organization Name- : Feedback infra Pvt Ltd.', 'Project- : Delhi - Ludhiana -Amritsar- Katra Expressway 6 lane length 600 KM', 'Designation - : Field Engineer cum Civil Engineer', 'Job Responsibility - : Verifying drawing according to site', 'dealing with higher authorities', '(PSPCL.PSTCL', 'PGCL', 'PWD', 'OFC', 'Water and sanitation department and companies related to', 'Gas pipe and water pipe line)', 'Conduct GPR survey on company behalf', 'Prepared estimate', 'of electrical line upto 11KV', '2. Organization Name- : Patel Infrastructure Pvt Ltd.', 'Project- : Construction of 4 lane road project From CH : 78+930 to 116+252', 'Designation - : Jr. Structure & Billing engineer', 'Job Responsibility - : Preparing RA Bill of the contractors as well as for Company', 'Managing incoming and', 'outgoing correspondence letter', 'Execute work on site (Box culvert', 'Pipe culvert and MNB)', '3. Organization Name- : Jai ganga construction Pvt Ltd.', 'Project- : Construction of PWD Rest house at sector 1 near DC residence', 'Panchkula (haryana)', 'Designation - : Site Engineer', 'Job Responsibility - : managing labour', 'giving coordinates to supervisor & labour according to the Drawings.']::text[], ARRAY[]::text[], ARRAY[' Autocad 2D and 3D', '3DS Max', ' Microsoft office', ' Site controlling', ' BBS & Structure work', ' Highway work', '1.Organization Name- : Feedback infra Pvt Ltd.', 'Project- : Delhi - Ludhiana -Amritsar- Katra Expressway 6 lane length 600 KM', 'Designation - : Field Engineer cum Civil Engineer', 'Job Responsibility - : Verifying drawing according to site', 'dealing with higher authorities', '(PSPCL.PSTCL', 'PGCL', 'PWD', 'OFC', 'Water and sanitation department and companies related to', 'Gas pipe and water pipe line)', 'Conduct GPR survey on company behalf', 'Prepared estimate', 'of electrical line upto 11KV', '2. Organization Name- : Patel Infrastructure Pvt Ltd.', 'Project- : Construction of 4 lane road project From CH : 78+930 to 116+252', 'Designation - : Jr. Structure & Billing engineer', 'Job Responsibility - : Preparing RA Bill of the contractors as well as for Company', 'Managing incoming and', 'outgoing correspondence letter', 'Execute work on site (Box culvert', 'Pipe culvert and MNB)', '3. Organization Name- : Jai ganga construction Pvt Ltd.', 'Project- : Construction of PWD Rest house at sector 1 near DC residence', 'Panchkula (haryana)', 'Designation - : Site Engineer', 'Job Responsibility - : managing labour', 'giving coordinates to supervisor & labour according to the Drawings.']::text[], '', 'Father name : Mr. Malkit Singh
Date of birth : 28/02/1996
Martial status : Unmarried
Nationality : Indian
Pardeep Singh
Contact : tahliwale53@gmail.com
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pardeep Singh _Civil engineer_3yrs.pdf', 'Name: Pardeep Singh

Email: tahliwale53@gmail.com

Phone: +918699404793

Headline: PROFILE

Profile Summary: Looking for a challenging career which demands the best of my
professional abiliity in terms of analytical & technical skills and
helps me in broadening and enhancing my current skill and
knowledge.
-- 1 of 2 --
STRENGTHS
 Quick learner
 Critical thinking
 Hard working
 Flexibility and Adaptability
 Team management


Key Skills:  Autocad 2D and 3D, 3DS Max
 Microsoft office
 Site controlling
 BBS & Structure work
 Highway work
1.Organization Name- : Feedback infra Pvt Ltd.
Project- : Delhi - Ludhiana -Amritsar- Katra Expressway 6 lane length 600 KM
Designation - : Field Engineer cum Civil Engineer
Job Responsibility - : Verifying drawing according to site, dealing with higher authorities
(PSPCL.PSTCL,PGCL,PWD,OFC,Water and sanitation department and companies related to
Gas pipe and water pipe line),Conduct GPR survey on company behalf, Prepared estimate
of electrical line upto 11KV
2. Organization Name- : Patel Infrastructure Pvt Ltd.
Project- : Construction of 4 lane road project From CH : 78+930 to 116+252
Designation - : Jr. Structure & Billing engineer
Job Responsibility - : Preparing RA Bill of the contractors as well as for Company, Managing incoming and
outgoing correspondence letter, Execute work on site (Box culvert,Pipe culvert and MNB)
3. Organization Name- : Jai ganga construction Pvt Ltd.
Project- : Construction of PWD Rest house at sector 1 near DC residence , Panchkula (haryana)
Designation - : Site Engineer
Job Responsibility - : managing labour, giving coordinates to supervisor & labour according to the Drawings.

Personal Details: Father name : Mr. Malkit Singh
Date of birth : 28/02/1996
Martial status : Unmarried
Nationality : Indian
Pardeep Singh
Contact : tahliwale53@gmail.com
-- 2 of 2 --

Extracted Resume Text: Pardeep Singh
District Jalandhar,Punjab,India
Phone:+918699404793
+918968604793
M@il :tahliwale53@gmail.com
SYNOPSIS
An engineer with graduation in Civil Engineering from CT Institute,Jalandhar under Punjab technical University.
PROFILE
EDUCATIONAL QUALIFICATION
 Graduation (Civil Engineering) with aggregates 65% from Ct institute, affiliated with PTU
 Diploma (Civil Engineering) with aggregate 60% from Ct institute, affiliated with PSTEB
 ITI in pipe fitter from Mehrchand Technical Institution Jalandhar,Punjab
 10th with aggregate 72% from (P.B.S.E) in 2013
PROFESSIONAL SKILLS
 Autocad 2D and 3D, 3DS Max
 Microsoft office
 Site controlling
 BBS & Structure work
 Highway work
1.Organization Name- : Feedback infra Pvt Ltd.
Project- : Delhi - Ludhiana -Amritsar- Katra Expressway 6 lane length 600 KM
Designation - : Field Engineer cum Civil Engineer
Job Responsibility - : Verifying drawing according to site, dealing with higher authorities
(PSPCL.PSTCL,PGCL,PWD,OFC,Water and sanitation department and companies related to
Gas pipe and water pipe line),Conduct GPR survey on company behalf, Prepared estimate
of electrical line upto 11KV
2. Organization Name- : Patel Infrastructure Pvt Ltd.
Project- : Construction of 4 lane road project From CH : 78+930 to 116+252
Designation - : Jr. Structure & Billing engineer
Job Responsibility - : Preparing RA Bill of the contractors as well as for Company, Managing incoming and
outgoing correspondence letter, Execute work on site (Box culvert,Pipe culvert and MNB)
3. Organization Name- : Jai ganga construction Pvt Ltd.
Project- : Construction of PWD Rest house at sector 1 near DC residence , Panchkula (haryana)
Designation - : Site Engineer
Job Responsibility - : managing labour, giving coordinates to supervisor & labour according to the Drawings.
CAREER OBJECTIVE
Looking for a challenging career which demands the best of my
professional abiliity in terms of analytical & technical skills and
helps me in broadening and enhancing my current skill and
knowledge.

-- 1 of 2 --

STRENGTHS
 Quick learner
 Critical thinking
 Hard working
 Flexibility and Adaptability
 Team management

PERSONAL DETAILS
Father name : Mr. Malkit Singh
Date of birth : 28/02/1996
Martial status : Unmarried
Nationality : Indian
Pardeep Singh
Contact : tahliwale53@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pardeep Singh _Civil engineer_3yrs.pdf

Parsed Technical Skills:  Autocad 2D and 3D, 3DS Max,  Microsoft office,  Site controlling,  BBS & Structure work,  Highway work, 1.Organization Name- : Feedback infra Pvt Ltd., Project- : Delhi - Ludhiana -Amritsar- Katra Expressway 6 lane length 600 KM, Designation - : Field Engineer cum Civil Engineer, Job Responsibility - : Verifying drawing according to site, dealing with higher authorities, (PSPCL.PSTCL, PGCL, PWD, OFC, Water and sanitation department and companies related to, Gas pipe and water pipe line), Conduct GPR survey on company behalf, Prepared estimate, of electrical line upto 11KV, 2. Organization Name- : Patel Infrastructure Pvt Ltd., Project- : Construction of 4 lane road project From CH : 78+930 to 116+252, Designation - : Jr. Structure & Billing engineer, Job Responsibility - : Preparing RA Bill of the contractors as well as for Company, Managing incoming and, outgoing correspondence letter, Execute work on site (Box culvert, Pipe culvert and MNB), 3. Organization Name- : Jai ganga construction Pvt Ltd., Project- : Construction of PWD Rest house at sector 1 near DC residence, Panchkula (haryana), Designation - : Site Engineer, Job Responsibility - : managing labour, giving coordinates to supervisor & labour according to the Drawings.'),
(4637, 'Bedabrahma Nath Sharma', 'bedabrahmasharma@gmail.com', '9861095393', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To Peruse a Challenging Career in a Progressive Environment Where Learning,
Innovation and Creativity are Encourage, Where My Skills and Knowledge Can be Enhance to
Their Maximum Potential to Contribute to the Overall Success.
ACADEMIC QUALIFICATION', 'To Peruse a Challenging Career in a Progressive Environment Where Learning,
Innovation and Creativity are Encourage, Where My Skills and Knowledge Can be Enhance to
Their Maximum Potential to Contribute to the Overall Success.
ACADEMIC QUALIFICATION', ARRAY['➢ AutoCAD (2D', '3D & Isometric).', '➢ Revit Architectural (Planning', 'Designing of 3D Models', 'Revit Family & Rendering).', '➢ Enscape 3D (Rendering Software).', '➢ Revit Structure and Revit MEP (Mechanical', 'Electrical & Plumbing).', '➢ Naviswork', 'Tekla Structure', 'Sketchup & 3ds Max.', '➢ MS Office (Word', 'Excel & Power point).']::text[], ARRAY['➢ AutoCAD (2D', '3D & Isometric).', '➢ Revit Architectural (Planning', 'Designing of 3D Models', 'Revit Family & Rendering).', '➢ Enscape 3D (Rendering Software).', '➢ Revit Structure and Revit MEP (Mechanical', 'Electrical & Plumbing).', '➢ Naviswork', 'Tekla Structure', 'Sketchup & 3ds Max.', '➢ MS Office (Word', 'Excel & Power point).']::text[], ARRAY[]::text[], ARRAY['➢ AutoCAD (2D', '3D & Isometric).', '➢ Revit Architectural (Planning', 'Designing of 3D Models', 'Revit Family & Rendering).', '➢ Enscape 3D (Rendering Software).', '➢ Revit Structure and Revit MEP (Mechanical', 'Electrical & Plumbing).', '➢ Naviswork', 'Tekla Structure', 'Sketchup & 3ds Max.', '➢ MS Office (Word', 'Excel & Power point).']::text[], '', 'Nationality : Indian
Languages known : Odia, Hindi & English
Hobbies : Playing chess and Reading Books
DECLARATION
I hereby declare that the information furnished above is true to the best of my
Knowledge.
Place:
Date: Signature', '', '➢ Planning & Designing of Residential Structure, Prepare 3D Models.
➢ BIM Modeling for specific design discipline.
➢ Experience in the use of AutoCAD, Revit and other BIM software.
➢ Work under direction of design professional and BIM manager.
➢ Ensure construction documents accuracy based on Architecture BIM modeling.
➢ Collaborate and coordinate with disciplines design-changes and model
challenges.
➢ Adhere to BIM execution plan and BIM projects workflow criteria.
➢ Prepare own Architecture model and/ or content for BIM coordinate meetings.
➢ Basic of RERA, Building by Laws and Indian Standard Code.
➢ Rendering on Enscape of Architectural model.
Examination School/college Board/University Year of
passing
Percentage
/CGPA
B. Tech
(Civil Engineering)
Gandhi Institute for Education
and Technology
Bijupatnaik University
of technology
2019 7.5
12th
(Higher Secondary)
Raghunath jew College CHSE Board 2015 46.66%
10th
(Matriculation)
Odisha police High School BSE Board 2013 50.16%
-- 1 of 2 --
➢ Experience in the use of Revit, Working on other 3D/ BIM tools.
2) PAST COMPANY :- Secon Private Limited.
DURATION :- April 2019 to November 2020.
DESIGNATION :- Site Engineer.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) COMPANY :- Internship in Unique Civil.\nDURATION :- January 2022 to June 2023.\nDESIGNATION :- Intern BIM Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bedabrahma Resume.pdf', 'Name: Bedabrahma Nath Sharma

Email: bedabrahmasharma@gmail.com

Phone: 9861095393

Headline: CAREER OBJECTIVE

Profile Summary: To Peruse a Challenging Career in a Progressive Environment Where Learning,
Innovation and Creativity are Encourage, Where My Skills and Knowledge Can be Enhance to
Their Maximum Potential to Contribute to the Overall Success.
ACADEMIC QUALIFICATION

Career Profile: ➢ Planning & Designing of Residential Structure, Prepare 3D Models.
➢ BIM Modeling for specific design discipline.
➢ Experience in the use of AutoCAD, Revit and other BIM software.
➢ Work under direction of design professional and BIM manager.
➢ Ensure construction documents accuracy based on Architecture BIM modeling.
➢ Collaborate and coordinate with disciplines design-changes and model
challenges.
➢ Adhere to BIM execution plan and BIM projects workflow criteria.
➢ Prepare own Architecture model and/ or content for BIM coordinate meetings.
➢ Basic of RERA, Building by Laws and Indian Standard Code.
➢ Rendering on Enscape of Architectural model.
Examination School/college Board/University Year of
passing
Percentage
/CGPA
B. Tech
(Civil Engineering)
Gandhi Institute for Education
and Technology
Bijupatnaik University
of technology
2019 7.5
12th
(Higher Secondary)
Raghunath jew College CHSE Board 2015 46.66%
10th
(Matriculation)
Odisha police High School BSE Board 2013 50.16%
-- 1 of 2 --
➢ Experience in the use of Revit, Working on other 3D/ BIM tools.
2) PAST COMPANY :- Secon Private Limited.
DURATION :- April 2019 to November 2020.
DESIGNATION :- Site Engineer.

Key Skills: ➢ AutoCAD (2D, 3D & Isometric).
➢ Revit Architectural (Planning, Designing of 3D Models, Revit Family & Rendering).
➢ Enscape 3D (Rendering Software).
➢ Revit Structure and Revit MEP (Mechanical, Electrical & Plumbing).
➢ Naviswork, Tekla Structure, Sketchup & 3ds Max.
➢ MS Office (Word, Excel & Power point).

IT Skills: ➢ AutoCAD (2D, 3D & Isometric).
➢ Revit Architectural (Planning, Designing of 3D Models, Revit Family & Rendering).
➢ Enscape 3D (Rendering Software).
➢ Revit Structure and Revit MEP (Mechanical, Electrical & Plumbing).
➢ Naviswork, Tekla Structure, Sketchup & 3ds Max.
➢ MS Office (Word, Excel & Power point).

Employment: 1) COMPANY :- Internship in Unique Civil.
DURATION :- January 2022 to June 2023.
DESIGNATION :- Intern BIM Engineer.

Personal Details: Nationality : Indian
Languages known : Odia, Hindi & English
Hobbies : Playing chess and Reading Books
DECLARATION
I hereby declare that the information furnished above is true to the best of my
Knowledge.
Place:
Date: Signature

Extracted Resume Text: Bedabrahma Nath Sharma
S/O: Nrushinga ch. Nath Sharma
Dist.: Cuttack
State: Odisha
Mobile: 9861095393
Email Id: bedabrahmasharma@gmail.com
CAREER OBJECTIVE
To Peruse a Challenging Career in a Progressive Environment Where Learning,
Innovation and Creativity are Encourage, Where My Skills and Knowledge Can be Enhance to
Their Maximum Potential to Contribute to the Overall Success.
ACADEMIC QUALIFICATION
TECHNICAL SKILLS
➢ AutoCAD (2D, 3D & Isometric).
➢ Revit Architectural (Planning, Designing of 3D Models, Revit Family & Rendering).
➢ Enscape 3D (Rendering Software).
➢ Revit Structure and Revit MEP (Mechanical, Electrical & Plumbing).
➢ Naviswork, Tekla Structure, Sketchup & 3ds Max.
➢ MS Office (Word, Excel & Power point).
WORK EXPERIENCE
1) COMPANY :- Internship in Unique Civil.
DURATION :- January 2022 to June 2023.
DESIGNATION :- Intern BIM Engineer.
JOB PROFILE :-
➢ Planning & Designing of Residential Structure, Prepare 3D Models.
➢ BIM Modeling for specific design discipline.
➢ Experience in the use of AutoCAD, Revit and other BIM software.
➢ Work under direction of design professional and BIM manager.
➢ Ensure construction documents accuracy based on Architecture BIM modeling.
➢ Collaborate and coordinate with disciplines design-changes and model
challenges.
➢ Adhere to BIM execution plan and BIM projects workflow criteria.
➢ Prepare own Architecture model and/ or content for BIM coordinate meetings.
➢ Basic of RERA, Building by Laws and Indian Standard Code.
➢ Rendering on Enscape of Architectural model.
Examination School/college Board/University Year of
passing
Percentage
/CGPA
B. Tech
(Civil Engineering)
Gandhi Institute for Education
and Technology
Bijupatnaik University
of technology
2019 7.5
12th
(Higher Secondary)
Raghunath jew College CHSE Board 2015 46.66%
10th
(Matriculation)
Odisha police High School BSE Board 2013 50.16%

-- 1 of 2 --

➢ Experience in the use of Revit, Working on other 3D/ BIM tools.
2) PAST COMPANY :- Secon Private Limited.
DURATION :- April 2019 to November 2020.
DESIGNATION :- Site Engineer.
JOB PROFILE :-
➢ Preparing 2D Plan of affected structures and Land Boundary of NH.
➢ Analyze survey reports and Collected data from Site, Managing project documents.
➢ Making Word and Excel report.
SUMMER TRAINING
➢ Name of the Organization: Center for Engineering Training and Resurgence
(C.E.T.R) Bhubaneswar.
➢ Duration of Training: 3 months (November 2018 to February 2019).
➢ Knowledge Gained: Construction planning & project management.
SUMMARY STRENGTHS
➢ Good managerial and planning Skill.
➢ Problem solving ability.
➢ Quick learner, Curious to learn new things.
➢ Ability to cope with failures and try to learn from them.
➢ Everything tries to do with perfection.
➢ Punctual and workability.
ACHIEVEMENT AND EXTRA-CURRICULAR ACTIVITIES
➢ I worked In Secon Pvt. Ltd. From 2019 to 2020 as a Survey Engineer but I also
work as estimator, AutoCAD designer.
Father’s Name : Nrusingha Ch. Nath Sharma
Mother’s Name : Sujala Nath Sharma
Date of Birth : 5th April 1998
Nationality : Indian
Languages known : Odia, Hindi & English
Hobbies : Playing chess and Reading Books
DECLARATION
I hereby declare that the information furnished above is true to the best of my
Knowledge.
Place:
Date: Signature
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bedabrahma Resume.pdf

Parsed Technical Skills: ➢ AutoCAD (2D, 3D & Isometric)., ➢ Revit Architectural (Planning, Designing of 3D Models, Revit Family & Rendering)., ➢ Enscape 3D (Rendering Software)., ➢ Revit Structure and Revit MEP (Mechanical, Electrical & Plumbing)., ➢ Naviswork, Tekla Structure, Sketchup & 3ds Max., ➢ MS Office (Word, Excel & Power point).'),
(4638, 'Krishna Kumar Sharma', 'krishna.sharma622@gmail.com', '918863084640', 'Krishna Kumar Sharma', 'Krishna Kumar Sharma', '', 'Email: Krishna.sharma622@gmail.com
Career Statement
Desiring a good position in healthy working organization of repute. The job I seek must provide adequate
scope for self–development and opportunity for growth. My aim is to excel in the position entrusted upon.', ARRAY[' Result oriented decision making ability.', ' Ability to take initiative actions for achieving better results', 'Personal dossier', 'Fathers Name : Mr. Surendra Sharma Address of correspondence', 'Date of birth : 15th May 1989 At. Kargali Bazar', 'Post – Bermo', 'Languages Known: English', 'Hindi. Dist – Bokaro', 'Jharkhand.', 'Pin: 829104', 'Hobbies and Interest: Traveling', 'Listening Music', 'Internet surfing to update knowledge.', 'Strengths : Positive Attitude', 'Resilience', 'Ability to work in adverse condition', 'Team member as well as team leader.', 'Present Salary : 6.00 lacs per annum.', 'Expected Salary : Negotiable as per Industry norms.', 'Notice Period : 30 Days', 'Date: -', 'Place:- Signature', '3 of 3 --', '1 of 3 --', ' Microsoft Office (Word', 'Excel', 'PowerPoint).Internet Surfing etc.', '2 of 3 --', 'Other Skills', ' Handling Total Station Survey Instrument (Pentex', 'Trimble', 'Sokkia', ') Auto level', 'Dumpy', 'level', 'Theodolite', 'dial', 'Autocad & Surpac Software .']::text[], ARRAY[' Result oriented decision making ability.', ' Ability to take initiative actions for achieving better results', 'Personal dossier', 'Fathers Name : Mr. Surendra Sharma Address of correspondence', 'Date of birth : 15th May 1989 At. Kargali Bazar', 'Post – Bermo', 'Languages Known: English', 'Hindi. Dist – Bokaro', 'Jharkhand.', 'Pin: 829104', 'Hobbies and Interest: Traveling', 'Listening Music', 'Internet surfing to update knowledge.', 'Strengths : Positive Attitude', 'Resilience', 'Ability to work in adverse condition', 'Team member as well as team leader.', 'Present Salary : 6.00 lacs per annum.', 'Expected Salary : Negotiable as per Industry norms.', 'Notice Period : 30 Days', 'Date: -', 'Place:- Signature', '3 of 3 --', '1 of 3 --', ' Microsoft Office (Word', 'Excel', 'PowerPoint).Internet Surfing etc.', '2 of 3 --', 'Other Skills', ' Handling Total Station Survey Instrument (Pentex', 'Trimble', 'Sokkia', ') Auto level', 'Dumpy', 'level', 'Theodolite', 'dial', 'Autocad & Surpac Software .']::text[], ARRAY[]::text[], ARRAY[' Result oriented decision making ability.', ' Ability to take initiative actions for achieving better results', 'Personal dossier', 'Fathers Name : Mr. Surendra Sharma Address of correspondence', 'Date of birth : 15th May 1989 At. Kargali Bazar', 'Post – Bermo', 'Languages Known: English', 'Hindi. Dist – Bokaro', 'Jharkhand.', 'Pin: 829104', 'Hobbies and Interest: Traveling', 'Listening Music', 'Internet surfing to update knowledge.', 'Strengths : Positive Attitude', 'Resilience', 'Ability to work in adverse condition', 'Team member as well as team leader.', 'Present Salary : 6.00 lacs per annum.', 'Expected Salary : Negotiable as per Industry norms.', 'Notice Period : 30 Days', 'Date: -', 'Place:- Signature', '3 of 3 --', '1 of 3 --', ' Microsoft Office (Word', 'Excel', 'PowerPoint).Internet Surfing etc.', '2 of 3 --', 'Other Skills', ' Handling Total Station Survey Instrument (Pentex', 'Trimble', 'Sokkia', ') Auto level', 'Dumpy', 'level', 'Theodolite', 'dial', 'Autocad & Surpac Software .']::text[], '', 'Email: Krishna.sharma622@gmail.com
Career Statement
Desiring a good position in healthy working organization of repute. The job I seek must provide adequate
scope for self–development and opportunity for growth. My aim is to excel in the position entrusted upon.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KRISHNA RESUME 2.pdf', 'Name: Krishna Kumar Sharma

Email: krishna.sharma622@gmail.com

Phone: 91-8863084640

Headline: Krishna Kumar Sharma

Key Skills:  Result oriented decision making ability.
 Ability to take initiative actions for achieving better results
Personal dossier
Fathers Name : Mr. Surendra Sharma Address of correspondence
Date of birth : 15th May 1989 At. Kargali Bazar, Post – Bermo,
Languages Known: English, Hindi. Dist – Bokaro,
Jharkhand.
Pin: 829104
Hobbies and Interest: Traveling, Listening Music, Internet surfing to update knowledge.
Strengths : Positive Attitude, Resilience, Ability to work in adverse condition,
Team member as well as team leader.
Present Salary : 6.00 lacs per annum.
Expected Salary : Negotiable as per Industry norms.
Notice Period : 30 Days
Date: -
Place:- Signature
-- 3 of 3 --

IT Skills: -- 1 of 3 --
 Microsoft Office (Word, Excel, PowerPoint).Internet Surfing etc.
-- 2 of 3 --
Other Skills
 Handling Total Station Survey Instrument (Pentex, Trimble, Sokkia,) Auto level, Dumpy
level, Theodolite, dial, Autocad & Surpac Software .

Education: GRADUATE DIPLOMA IN CIVIL Emperial institute of Management science and research (2018)
MINE SURVEYING Surveyor certificate of Competency DGMS (Metal)&(Coal)2018&2019
B. Com Shobhit University 63.00% 2011
HSC JAC, Ranchi 50.00% 2008
SSC JAC, Ranchi 61.00% 2005
Working Experience
- 22.10.09 to 19.04.10, Dhori K COLLIERY Underground Central Coal filed Limited (6months).
- 12.11.2010 to 11.05.2012 in AMLO OCP OPENCAST PROJECT Dhori Area, Central Coal
filed Limited (18months).
- 07.01.2013 to 06.07.2013 Rampurhat to Dumka B.G Railway Line Under Upender Prasad & Brothers,
Ranchi.
- 24.3.2014 to 30.9.2014 Archit Constance Harmu Main Road Ranchi.
- Atela stone mines under Mala Kumar Engineer Pvt. Limited Atela Haryana 23.07.2015 to 31.12.2019.
- Mala kumar Engineer Pvt Limited c\o Jaypee bhilai cement ltd Satna (MP) 1.1.2020 to till date.
Responsibilities
 Preparation of statuary mine plan ( surface plan ,geological plan ,water danger plan working plan &
section as par IBM,DGMS .
 Quantity calculation.
 Stock measurement, Bench Measurement,
 Prepare monthly plane, & Billing work.

Personal Details: Email: Krishna.sharma622@gmail.com
Career Statement
Desiring a good position in healthy working organization of repute. The job I seek must provide adequate
scope for self–development and opportunity for growth. My aim is to excel in the position entrusted upon.

Extracted Resume Text: Curriculum Vitae
Krishna Kumar Sharma
Contact No: 91-8863084640, 7027742927
Email: Krishna.sharma622@gmail.com
Career Statement
Desiring a good position in healthy working organization of repute. The job I seek must provide adequate
scope for self–development and opportunity for growth. My aim is to excel in the position entrusted upon.
Academic
GRADUATE DIPLOMA IN CIVIL Emperial institute of Management science and research (2018)
MINE SURVEYING Surveyor certificate of Competency DGMS (Metal)&(Coal)2018&2019
B. Com Shobhit University 63.00% 2011
HSC JAC, Ranchi 50.00% 2008
SSC JAC, Ranchi 61.00% 2005
Working Experience
- 22.10.09 to 19.04.10, Dhori K COLLIERY Underground Central Coal filed Limited (6months).
- 12.11.2010 to 11.05.2012 in AMLO OCP OPENCAST PROJECT Dhori Area, Central Coal
filed Limited (18months).
- 07.01.2013 to 06.07.2013 Rampurhat to Dumka B.G Railway Line Under Upender Prasad & Brothers,
Ranchi.
- 24.3.2014 to 30.9.2014 Archit Constance Harmu Main Road Ranchi.
- Atela stone mines under Mala Kumar Engineer Pvt. Limited Atela Haryana 23.07.2015 to 31.12.2019.
- Mala kumar Engineer Pvt Limited c\o Jaypee bhilai cement ltd Satna (MP) 1.1.2020 to till date.
Responsibilities
 Preparation of statuary mine plan ( surface plan ,geological plan ,water danger plan working plan &
section as par IBM,DGMS .
 Quantity calculation.
 Stock measurement, Bench Measurement,
 Prepare monthly plane, & Billing work.
IT Skills

-- 1 of 3 --

 Microsoft Office (Word, Excel, PowerPoint).Internet Surfing etc.

-- 2 of 3 --

Other Skills
 Handling Total Station Survey Instrument (Pentex, Trimble, Sokkia,) Auto level, Dumpy
level, Theodolite, dial, Autocad & Surpac Software .
Key Skills
 Result oriented decision making ability.
 Ability to take initiative actions for achieving better results
Personal dossier
Fathers Name : Mr. Surendra Sharma Address of correspondence
Date of birth : 15th May 1989 At. Kargali Bazar, Post – Bermo,
Languages Known: English, Hindi. Dist – Bokaro,
Jharkhand.
Pin: 829104
Hobbies and Interest: Traveling, Listening Music, Internet surfing to update knowledge.
Strengths : Positive Attitude, Resilience, Ability to work in adverse condition,
Team member as well as team leader.
Present Salary : 6.00 lacs per annum.
Expected Salary : Negotiable as per Industry norms.
Notice Period : 30 Days
Date: -
Place:- Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KRISHNA RESUME 2.pdf

Parsed Technical Skills:  Result oriented decision making ability.,  Ability to take initiative actions for achieving better results, Personal dossier, Fathers Name : Mr. Surendra Sharma Address of correspondence, Date of birth : 15th May 1989 At. Kargali Bazar, Post – Bermo, Languages Known: English, Hindi. Dist – Bokaro, Jharkhand., Pin: 829104, Hobbies and Interest: Traveling, Listening Music, Internet surfing to update knowledge., Strengths : Positive Attitude, Resilience, Ability to work in adverse condition, Team member as well as team leader., Present Salary : 6.00 lacs per annum., Expected Salary : Negotiable as per Industry norms., Notice Period : 30 Days, Date: -, Place:- Signature, 3 of 3 --, 1 of 3 --,  Microsoft Office (Word, Excel, PowerPoint).Internet Surfing etc., 2 of 3 --, Other Skills,  Handling Total Station Survey Instrument (Pentex, Trimble, Sokkia, ) Auto level, Dumpy, level, Theodolite, dial, Autocad & Surpac Software .'),
(4639, 'Belal Uddin', 'belaluddinmd2000@gmail.com', '8044249801346012', 'Objective', 'Objective', 'To be a part of challenging team environment which strives for the better growth of
the organization and which will give me a chance to explore my potential and
provides me an opportunity to enhance my skills with the intention to be asset of the
organization', 'To be a part of challenging team environment which strives for the better growth of
the organization and which will give me a chance to explore my potential and
provides me an opportunity to enhance my skills with the intention to be asset of the
organization', ARRAY['understanding engg. Drawing reading. leadership. public speaking. persistence excel', '2 of 3 --', 'internet']::text[], ARRAY['understanding engg. Drawing reading. leadership. public speaking. persistence excel', '2 of 3 --', 'internet']::text[], ARRAY[]::text[], ARRAY['understanding engg. Drawing reading. leadership. public speaking. persistence excel', '2 of 3 --', 'internet']::text[], '', 'Date of Birth 05-06-2000
Marital Status Unmarried
Nationality Indian
Religion Muslim
Gender Male
Place Jehanabad
Declaration
I hereby declare that the aforesaid information is true and correct to the best of my
knowledge and Belief
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Engineer\nFeb 2023 - Till date\nKalputru power transmission limited\nCurrently working on projects\" har ghar jal\" Department of state water sanitation\nMission (SWSM) under jal jeevan mission (JJM) Ministry of jal Shakti\nMonitor the construction of over head tank, pump house , boundary wall.\nSubmit RFI before starting work & jmr measurement daily progress report\nExcavation work, materials consumption report.\nMeasurement verification by client &TPIA\nLaying of HDPE, MDPE, FHTC installation and related work\nHydrotesting work according to the client specifications\nMaintain good relation between client and sub- Contractor\nPlan and execute civil work construction in coordination with civil contractors.\nEngineer\nJune 2022 - Feb 2022\nKalpatru power transmission limited\nProjects- 30 MLD WTP khargone,MP\nClient-Madhya pradesh urban development corporation\nMonitoring the construction of over head tank, boundary wall,gaurd room, road\nrestoration\n-- 1 of 3 --\nMeasurement verification by client &TPIA.Laying of DI,HDPE & FHTC installation.\nCommissioning of pipe line\nMaintain good relation between client and sub- contractor\nDaily, weekly and monthly report presentation\nFollow as quality assurance plan(QAP) & method statement as per site\nrequirements\nSite engineer\nJuly 2021 - June 2022\nSmartags pvt Ltd\nProjects name- jal jivan mission under state water sanitation mission (SWSM)\nMonitoring the construction of over head tank, pump house ,boundary wall, DG\nfoundation , Valve chamber.\nMeasurement verification by client &TPIA.\nLaying of DI,HDPE & FHTC installation\nHydrotesting work according to client specifications\nMaintain good relation between client and sub- contractor"}]'::jsonb, '[{"title":"Imported project details","description":"Client-Madhya pradesh urban development corporation\nMonitoring the construction of over head tank, boundary wall,gaurd room, road\nrestoration\n-- 1 of 3 --\nMeasurement verification by client &TPIA.Laying of DI,HDPE & FHTC installation.\nCommissioning of pipe line\nMaintain good relation between client and sub- contractor\nDaily, weekly and monthly report presentation\nFollow as quality assurance plan(QAP) & method statement as per site\nrequirements\nSite engineer\nJuly 2021 - June 2022\nSmartags pvt Ltd\nProjects name- jal jivan mission under state water sanitation mission (SWSM)\nMonitoring the construction of over head tank, pump house ,boundary wall, DG\nfoundation , Valve chamber.\nMeasurement verification by client &TPIA.\nLaying of DI,HDPE & FHTC installation\nHydrotesting work according to client specifications\nMaintain good relation between client and sub- contractor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\belal uddin cv.........pdf', 'Name: Belal Uddin

Email: belaluddinmd2000@gmail.com

Phone: 804424 9801346012

Headline: Objective

Profile Summary: To be a part of challenging team environment which strives for the better growth of
the organization and which will give me a chance to explore my potential and
provides me an opportunity to enhance my skills with the intention to be asset of the
organization

Key Skills: understanding engg. Drawing reading. leadership. public speaking. persistence excel,
-- 2 of 3 --
internet

Employment: Engineer
Feb 2023 - Till date
Kalputru power transmission limited
Currently working on projects" har ghar jal" Department of state water sanitation
Mission (SWSM) under jal jeevan mission (JJM) Ministry of jal Shakti
Monitor the construction of over head tank, pump house , boundary wall.
Submit RFI before starting work & jmr measurement daily progress report
Excavation work, materials consumption report.
Measurement verification by client &TPIA
Laying of HDPE, MDPE, FHTC installation and related work
Hydrotesting work according to the client specifications
Maintain good relation between client and sub- Contractor
Plan and execute civil work construction in coordination with civil contractors.
Engineer
June 2022 - Feb 2022
Kalpatru power transmission limited
Projects- 30 MLD WTP khargone,MP
Client-Madhya pradesh urban development corporation
Monitoring the construction of over head tank, boundary wall,gaurd room, road
restoration
-- 1 of 3 --
Measurement verification by client &TPIA.Laying of DI,HDPE & FHTC installation.
Commissioning of pipe line
Maintain good relation between client and sub- contractor
Daily, weekly and monthly report presentation
Follow as quality assurance plan(QAP) & method statement as per site
requirements
Site engineer
July 2021 - June 2022
Smartags pvt Ltd
Projects name- jal jivan mission under state water sanitation mission (SWSM)
Monitoring the construction of over head tank, pump house ,boundary wall, DG
foundation , Valve chamber.
Measurement verification by client &TPIA.
Laying of DI,HDPE & FHTC installation
Hydrotesting work according to client specifications
Maintain good relation between client and sub- contractor

Education: Course / Degree School / University Grade / Score Year
B.tech civil
engineering
Rajasthan technical
university
73% 2017-2021
Intermediate BSCEB 61% 2015-2017
Matric CBSE 8.8 2014-2015

Projects: Client-Madhya pradesh urban development corporation
Monitoring the construction of over head tank, boundary wall,gaurd room, road
restoration
-- 1 of 3 --
Measurement verification by client &TPIA.Laying of DI,HDPE & FHTC installation.
Commissioning of pipe line
Maintain good relation between client and sub- contractor
Daily, weekly and monthly report presentation
Follow as quality assurance plan(QAP) & method statement as per site
requirements
Site engineer
July 2021 - June 2022
Smartags pvt Ltd
Projects name- jal jivan mission under state water sanitation mission (SWSM)
Monitoring the construction of over head tank, pump house ,boundary wall, DG
foundation , Valve chamber.
Measurement verification by client &TPIA.
Laying of DI,HDPE & FHTC installation
Hydrotesting work according to client specifications
Maintain good relation between client and sub- contractor

Personal Details: Date of Birth 05-06-2000
Marital Status Unmarried
Nationality Indian
Religion Muslim
Gender Male
Place Jehanabad
Declaration
I hereby declare that the aforesaid information is true and correct to the best of my
knowledge and Belief
-- 3 of 3 --

Extracted Resume Text: Belal Uddin
Village- Danubigha, post office- Manjhos, District- Jehanabad, state- Bihar- 804424
9801346012 | belaluddinmd2000@gmail.com
Objective
To be a part of challenging team environment which strives for the better growth of
the organization and which will give me a chance to explore my potential and
provides me an opportunity to enhance my skills with the intention to be asset of the
organization
Experience
Engineer
Feb 2023 - Till date
Kalputru power transmission limited
Currently working on projects" har ghar jal" Department of state water sanitation
Mission (SWSM) under jal jeevan mission (JJM) Ministry of jal Shakti
Monitor the construction of over head tank, pump house , boundary wall.
Submit RFI before starting work & jmr measurement daily progress report
Excavation work, materials consumption report.
Measurement verification by client &TPIA
Laying of HDPE, MDPE, FHTC installation and related work
Hydrotesting work according to the client specifications
Maintain good relation between client and sub- Contractor
Plan and execute civil work construction in coordination with civil contractors.
Engineer
June 2022 - Feb 2022
Kalpatru power transmission limited
Projects- 30 MLD WTP khargone,MP
Client-Madhya pradesh urban development corporation
Monitoring the construction of over head tank, boundary wall,gaurd room, road
restoration

-- 1 of 3 --

Measurement verification by client &TPIA.Laying of DI,HDPE & FHTC installation.
Commissioning of pipe line
Maintain good relation between client and sub- contractor
Daily, weekly and monthly report presentation
Follow as quality assurance plan(QAP) & method statement as per site
requirements
Site engineer
July 2021 - June 2022
Smartags pvt Ltd
Projects name- jal jivan mission under state water sanitation mission (SWSM)
Monitoring the construction of over head tank, pump house ,boundary wall, DG
foundation , Valve chamber.
Measurement verification by client &TPIA.
Laying of DI,HDPE & FHTC installation
Hydrotesting work according to client specifications
Maintain good relation between client and sub- contractor
Education
Course / Degree School / University Grade / Score Year
B.tech civil
engineering
Rajasthan technical
university
73% 2017-2021
Intermediate BSCEB 61% 2015-2017
Matric CBSE 8.8 2014-2015
Skills
understanding engg. Drawing reading. leadership. public speaking. persistence excel,

-- 2 of 3 --

internet
Personal Details
Date of Birth 05-06-2000
Marital Status Unmarried
Nationality Indian
Religion Muslim
Gender Male
Place Jehanabad
Declaration
I hereby declare that the aforesaid information is true and correct to the best of my
knowledge and Belief

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\belal uddin cv.........pdf

Parsed Technical Skills: understanding engg. Drawing reading. leadership. public speaking. persistence excel, 2 of 3 --, internet'),
(4640, 'KRISHNA PAL SINGH YADAV', 'krishnapalsinghyadav@gmail.com', '9310034357', 'KRISHNA PAL SINGH YADAV', 'KRISHNA PAL SINGH YADAV', '', 'Language: English & Hindi
Marital status: Married
Permanent address:
H.N.-195,L.B.S.Nagar-1 Krishna Pal Singh Yadav
Krishna colony,
Vidisha (M.P.)
(464001)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language: English & Hindi
Marital status: Married
Permanent address:
H.N.-195,L.B.S.Nagar-1 Krishna Pal Singh Yadav
Krishna colony,
Vidisha (M.P.)
(464001)', '', '', '', '', '[]'::jsonb, '[{"title":"KRISHNA PAL SINGH YADAV","company":"Imported from resume CSV","description":"WORKING IN Rana Buildtech Pvt. Ltd.s As a “Manager Project”.\nfrom July 2016 To March 2020\n1. Quality Assurance & Control:\n Planning and administering a quality assurance plan for each site.\n Preparing methods for inspection, testing and evaluation.\n Checking of the quality of material received at the sites as per the required specifications\n&quality norms.\n Administering the implementation of a testing and inspection schedule and ensuring the\ncompliance.\n Coordinating the quality auditing efforts to ensure compliance with adopted standards.\n Random Inspecting and checking the executed works to ensure the quality.\n Conducting Quarterly Quality rating of the projects to create awareness in employee.\n Responsibility of preparation of QA/QC Manual with the help of the Head-QA/QC.\n Preparation of Standard Operating Procedures (SOP), Laboratory Quality Manual, Quality\nPlan for Projects, Technical specification for projects, acceptance criteria, Inspection and\nTest plan & Construction methodology etc.\n Coordination with Construction team to finalize Technical specifications, finalize method\nstatements, establish laboratory for the projects.\n2. Analysis:\n Unit quantity of steel, concrete and shuttering work.\n Cement and sand required for block masonry, internal plaster, external plaster and water\nproofing.\n Mix proportion for different grade of concrete as per IS standard.\n-- 1 of 5 --\n Case study on project Exotica tower. Cost analysis for civil and finishing work.\n3. Billing:\n RA (running account) bills for civil work using AutoCAD drawing (structural).\n RA bills for finishing work using AutoCAD drawing (Architectural).\n Escalation by verifying purchase order, tax invoice and delivery challan and weighing sheet.\n Bar bending schedule using AutoCAD drawing (General details).\n4. Contracts:\n Liaison with other departments.\n Preparation of cost report and overall budget of the project.\n Preparation of BOQ (bill of quantity).\n Preparation of rate Analysis.\n Estimating quantities from Drawings.\n5. Execution:\n Verification of steel, shutter and scaffold for column, staircase, slab and beam as per GFC\n(good for construction) drawing.\n Centre line checking of column and raft foundation.\n Equipment and machinery used for different execution process.\n Quality assurance of materials at site. i.e. verifying strength of brick, concrete and steel as\nper IS (Indian standards), measuring silt content in sand, slump test of concrete for\nmeasuring workability, cement consistency test, alignment of shuttering, scaffolding and"}]'::jsonb, '[{"title":"Imported project details","description":"Quality control in highway engineering\nMAJOR TRAINING\n2 weeks vocational training at “LARSEN&TOUBRO RAILWAY LINE PROJECT”\n-- 4 of 5 --\nINTERNSHIPS\n1 Hard working, innovative & pro-active, a social person\n Swimming\n Travelling\n Cooking\n Watching movies\nName: Krishna pal singh yadav\nFather’s Name: Mr. Kripal singh yadav\nDate of birth: 15/09/1989\nLanguage: English & Hindi\nMarital status: Married\nPermanent address:\nH.N.-195,L.B.S.Nagar-1 Krishna Pal Singh Yadav\nKrishna colony,\nVidisha (M.P.)\n(464001)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KRISHNA YADAV RESUME.pdf', 'Name: KRISHNA PAL SINGH YADAV

Email: krishnapalsinghyadav@gmail.com

Phone: 9310034357

Headline: KRISHNA PAL SINGH YADAV

Employment: WORKING IN Rana Buildtech Pvt. Ltd.s As a “Manager Project”.
from July 2016 To March 2020
1. Quality Assurance & Control:
 Planning and administering a quality assurance plan for each site.
 Preparing methods for inspection, testing and evaluation.
 Checking of the quality of material received at the sites as per the required specifications
&quality norms.
 Administering the implementation of a testing and inspection schedule and ensuring the
compliance.
 Coordinating the quality auditing efforts to ensure compliance with adopted standards.
 Random Inspecting and checking the executed works to ensure the quality.
 Conducting Quarterly Quality rating of the projects to create awareness in employee.
 Responsibility of preparation of QA/QC Manual with the help of the Head-QA/QC.
 Preparation of Standard Operating Procedures (SOP), Laboratory Quality Manual, Quality
Plan for Projects, Technical specification for projects, acceptance criteria, Inspection and
Test plan & Construction methodology etc.
 Coordination with Construction team to finalize Technical specifications, finalize method
statements, establish laboratory for the projects.
2. Analysis:
 Unit quantity of steel, concrete and shuttering work.
 Cement and sand required for block masonry, internal plaster, external plaster and water
proofing.
 Mix proportion for different grade of concrete as per IS standard.
-- 1 of 5 --
 Case study on project Exotica tower. Cost analysis for civil and finishing work.
3. Billing:
 RA (running account) bills for civil work using AutoCAD drawing (structural).
 RA bills for finishing work using AutoCAD drawing (Architectural).
 Escalation by verifying purchase order, tax invoice and delivery challan and weighing sheet.
 Bar bending schedule using AutoCAD drawing (General details).
4. Contracts:
 Liaison with other departments.
 Preparation of cost report and overall budget of the project.
 Preparation of BOQ (bill of quantity).
 Preparation of rate Analysis.
 Estimating quantities from Drawings.
5. Execution:
 Verification of steel, shutter and scaffold for column, staircase, slab and beam as per GFC
(good for construction) drawing.
 Centre line checking of column and raft foundation.
 Equipment and machinery used for different execution process.
 Quality assurance of materials at site. i.e. verifying strength of brick, concrete and steel as
per IS (Indian standards), measuring silt content in sand, slump test of concrete for
measuring workability, cement consistency test, alignment of shuttering, scaffolding and

Education: B.TECH (Civil)
2011
Samrat Ashok Technological Institute
Vidisha (M.P.) 67.38%
S.S.C.
2007
Central Academy School
Vidisha (M.P.) 58.22%
H.S.C.
2005
Saket Garima High School
Vidisha (M.P) 90.20%

Projects: Quality control in highway engineering
MAJOR TRAINING
2 weeks vocational training at “LARSEN&TOUBRO RAILWAY LINE PROJECT”
-- 4 of 5 --
INTERNSHIPS
1 Hard working, innovative & pro-active, a social person
 Swimming
 Travelling
 Cooking
 Watching movies
Name: Krishna pal singh yadav
Father’s Name: Mr. Kripal singh yadav
Date of birth: 15/09/1989
Language: English & Hindi
Marital status: Married
Permanent address:
H.N.-195,L.B.S.Nagar-1 Krishna Pal Singh Yadav
Krishna colony,
Vidisha (M.P.)
(464001)

Personal Details: Language: English & Hindi
Marital status: Married
Permanent address:
H.N.-195,L.B.S.Nagar-1 Krishna Pal Singh Yadav
Krishna colony,
Vidisha (M.P.)
(464001)

Extracted Resume Text: KRISHNA PAL SINGH YADAV
PHONE :- 9310034357
E-mail: krishnapalsinghyadav@gmail.com
EDUCATION
B.TECH (Civil)
2011
Samrat Ashok Technological Institute
Vidisha (M.P.) 67.38%
S.S.C.
2007
Central Academy School
Vidisha (M.P.) 58.22%
H.S.C.
2005
Saket Garima High School
Vidisha (M.P) 90.20%
WORK EXPERIENCE
WORKING IN Rana Buildtech Pvt. Ltd.s As a “Manager Project”.
from July 2016 To March 2020
1. Quality Assurance & Control:
 Planning and administering a quality assurance plan for each site.
 Preparing methods for inspection, testing and evaluation.
 Checking of the quality of material received at the sites as per the required specifications
&quality norms.
 Administering the implementation of a testing and inspection schedule and ensuring the
compliance.
 Coordinating the quality auditing efforts to ensure compliance with adopted standards.
 Random Inspecting and checking the executed works to ensure the quality.
 Conducting Quarterly Quality rating of the projects to create awareness in employee.
 Responsibility of preparation of QA/QC Manual with the help of the Head-QA/QC.
 Preparation of Standard Operating Procedures (SOP), Laboratory Quality Manual, Quality
Plan for Projects, Technical specification for projects, acceptance criteria, Inspection and
Test plan & Construction methodology etc.
 Coordination with Construction team to finalize Technical specifications, finalize method
statements, establish laboratory for the projects.
2. Analysis:
 Unit quantity of steel, concrete and shuttering work.
 Cement and sand required for block masonry, internal plaster, external plaster and water
proofing.
 Mix proportion for different grade of concrete as per IS standard.

-- 1 of 5 --

 Case study on project Exotica tower. Cost analysis for civil and finishing work.
3. Billing:
 RA (running account) bills for civil work using AutoCAD drawing (structural).
 RA bills for finishing work using AutoCAD drawing (Architectural).
 Escalation by verifying purchase order, tax invoice and delivery challan and weighing sheet.
 Bar bending schedule using AutoCAD drawing (General details).
4. Contracts:
 Liaison with other departments.
 Preparation of cost report and overall budget of the project.
 Preparation of BOQ (bill of quantity).
 Preparation of rate Analysis.
 Estimating quantities from Drawings.
5. Execution:
 Verification of steel, shutter and scaffold for column, staircase, slab and beam as per GFC
(good for construction) drawing.
 Centre line checking of column and raft foundation.
 Equipment and machinery used for different execution process.
 Quality assurance of materials at site. i.e. verifying strength of brick, concrete and steel as
per IS (Indian standards), measuring silt content in sand, slump test of concrete for
measuring workability, cement consistency test, alignment of shuttering, scaffolding and
plaster.
6. Planning:
 Embarking new project: project information, start and finish date, schedule of project from
either start or finish date.
 Gantt chart: Information of all the activities i.e. task name, duration, predecessor, start date
and various other fields.
 Adding task and milestone to a project: task name and amount of time each task will take in
months, days, and hours. Milestone where duration is zero.
 Grouping task in logical order: helps organize task in more manageable chunks. Creating a
hierarchy.
 Creating relationship between tasks: we can designate which activity will be preceding the
one we are updating (start to finish or finish starting relationship).
 Assigning resources to task: create a list of people, equipment and material that make up a
team and carry out project task.
 Find critical path: lay out all task that must be completed as part of project. To identify
minimum length of time needed to complete a project.
 Showing critical path: using Gantt chart, network diagram, and critical task.
 Closing of project: closing with a baseline. So that any change in the project can be viewed
using baseline.

-- 2 of 5 --

PASTLY WORKING IN
NEW DELHI MUNICIPAL COUNCIL.
COMPANY NDMC (New Delhi, N.C.R.)
POSITION HELD JUNIOR ENGINEER ON CONTRACT
DATE OF JOINING AUGAUST 2012 TO JULY 2016
As an Engineer I along with site execution.
Professional Responsibilities:
1. Schedule:
 Detailed Schedule planning for the project as per scope.
 Aligning schedule with Contractor & Client.
 Making daily/weekly plan as per schedule and deploying to contractor.
 Schedule tracking and sending DPRs.
 Ensuring material & contractor manpower availability as per schedule and planning in
advance.
 Identifying delay elements and implementing mitigation ideas to protect schedule.
2. Cost:
 Preparing basic project estimate as per BOQ.
 Preparing cash flow projection as per schedule.
 Tracking cost incurred as per work done.
 Fortnightly cost tracking reports to client.
 Monthly cash flow requirement for next month to client as per schedule.
 Controlling site budget and implementing cost saving ideas.
 Highlighting all issues related to cost over runs in case it cannot be mitigated.
3. Design & Execution:
 Follow up with client/designer for design drawing availability on time.
 Understanding all drawings in detail.
 Deployment of drawings to contractor engineer/supervisor.
 Ensuring execution as per design through right system checks on site.
 Interacting with client/designer in case of implementation related issues due to design.
4. Quality:
 Preparing quality protocol on site & aligning the client & contractor.
 Quality assurance of materials at site. i.e. verifying strength of brick, concrete and steel as
per IS (Indian standards), measuring silt content in sand, slump test of concrete for
measuring workability, cement consistency test, alignment of shuttering, scaffolding and
plaster.
5. Safety:

-- 3 of 5 --

 Ensuring PPEs and safety systems are followed on site.
 Periodic audits and feedbacks - positive/negative to be given to contractors on safety.
6. Vendor Management:
 Listing contractors/suppliers locally for the scope of work.
 Gathering quotation from contractors/suppliers.
 Technical capability evaluation & recommendation.
 Planning with vendors & pushing them for work to protect schedule.
 Doing material planning in client scope as per the schedule by vendors.
 Discussing & implementing cost & schedule saving ideas with vendors.
PASTLY WORKING IN B.L. KASHYAP & SONS LTD.
Under
JAYPEE WISHTOWN IMPERIAL TOWERS( NOIDA) (From July 2011 to August
2012)
COMPANY B.L. KASHYAP & SONS Ltd. (New Delhi, N.C.R.)
POSITION HELD G.E.T.
DATE OF JOINING JULY 2011
PROJECT DESCRIPTION JAYPEE WISH TOWN IMPERIAL TOWERS, NOIDA
CLIENT JAYPEE INFRATECH Ltd.,
Our project tasks include in Developing Multistoried Residential project of 10 Acre area, with
3 towers G+35storied & Non – Tower Area. The Project is completed with structure up to 23rd
floors. The design is build by ARCOP associates & the project costs about 210 crores.
As an Engineer I along with site execution.
 Site execution (structure work, quality check)
 Preparation of Daily Progress Report.
 Part of Quantity surveying.
PROJECTS
Quality control in highway engineering
MAJOR TRAINING
2 weeks vocational training at “LARSEN&TOUBRO RAILWAY LINE PROJECT”

-- 4 of 5 --

INTERNSHIPS
1 Hard working, innovative & pro-active, a social person
 Swimming
 Travelling
 Cooking
 Watching movies
Name: Krishna pal singh yadav
Father’s Name: Mr. Kripal singh yadav
Date of birth: 15/09/1989
Language: English & Hindi
Marital status: Married
Permanent address:
H.N.-195,L.B.S.Nagar-1 Krishna Pal Singh Yadav
Krishna colony,
Vidisha (M.P.)
(464001)
PERSONAL DETAILS

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\KRISHNA YADAV RESUME.pdf'),
(4641, 'PARMAR KISHAN J.', 'parmarkj238@gmail.com', '917698200763', 'Plot no -96/3 Vrajvallabh part-2', 'Plot no -96/3 Vrajvallabh part-2', '', '1. NAME : PARMAR KISHAN JAGJIVAN
2. FATHER’S NAME : PARMAR JAGJIVAN PRAGJI
3. PERMANANT ADDRESS : Plot no -96/3 Vrajvallabh part-2 Behind Maha Prabhuji Ni Bethak
K kalavad Gate road Jamnagar City,Pn-361001 Gujarat,
4. CONTACT DETAILS : Mob. +91 7698200763
5.EMAIL ADDRESS : parmarkj238@gmail.com
6. DATE OF BIRTH : 23th August 1984
7. GENDER : MALE
8. MARITIAL STATUS : MARRIED
9. NATIONALITY : INDIAN
10. PASSPORT DETAILS : PURSUING
11. MOTHER TOUNGUE : GUJARATI
12. LANGUAGES KNOWN : ENGLISH, HINDI, GUJARATI
13. RELIGION : HINDU
Yours faithfully,
(PARMAR KISHAN J.)
-- 1 of 4 --
PARMAR KISHAN Email : parmarkj238@gmail.com
Mobile : +91 7698200763
Seeking Senior Level assignments in Construction, Surveying Operations, Quality with a
Frontline organization
SYNOPSIS
Technically accomplished professional with nearly 15 years 04 month rich experience in
Construction, Planning and surveying.
I would work with Reliance Projects India Limited overseeing the civil engineering and
quantity calculating & site supervision activities of power plant construction.
Functional expertise in Primary survey, Root survey, Detail survey, Topographical survey,
Construction surveys and All type of survey work.
PROFICIENCY FORTE
• Total 16 year 04 MONTH of Work Experience.
• Presently service as a ZENITH CONSULTANTS (jamnagar RELINCE) and working at
personal business in surveying.
• Having six months experience of works relating to state Govt.Watershed Hariyali scheme.
• Good Exposure on Site planning, drawing, execution, surveying and material management
and handling.
WORK WITH QUALITY MANAGEMENT
 Training and guiding teams on towards identifying factors critical to quality and surveying.
 Overseeing performance of sub-ordinates & Motivation to improve in contribution level.
 Organising Skill Development Training related to Surveying & Quality.
Key responsibilities:
___________________________________________________________
 Execution of complete project from foundation to completion, in the capacity of in charge.
 Organising Skill Development Training related to Surveying.
 R.C.C work pre-cast erection, structural & fixing of mechanical items, raft Foundations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. NAME : PARMAR KISHAN JAGJIVAN
2. FATHER’S NAME : PARMAR JAGJIVAN PRAGJI
3. PERMANANT ADDRESS : Plot no -96/3 Vrajvallabh part-2 Behind Maha Prabhuji Ni Bethak
K kalavad Gate road Jamnagar City,Pn-361001 Gujarat,
4. CONTACT DETAILS : Mob. +91 7698200763
5.EMAIL ADDRESS : parmarkj238@gmail.com
6. DATE OF BIRTH : 23th August 1984
7. GENDER : MALE
8. MARITIAL STATUS : MARRIED
9. NATIONALITY : INDIAN
10. PASSPORT DETAILS : PURSUING
11. MOTHER TOUNGUE : GUJARATI
12. LANGUAGES KNOWN : ENGLISH, HINDI, GUJARATI
13. RELIGION : HINDU
Yours faithfully,
(PARMAR KISHAN J.)
-- 1 of 4 --
PARMAR KISHAN Email : parmarkj238@gmail.com
Mobile : +91 7698200763
Seeking Senior Level assignments in Construction, Surveying Operations, Quality with a
Frontline organization
SYNOPSIS
Technically accomplished professional with nearly 15 years 04 month rich experience in
Construction, Planning and surveying.
I would work with Reliance Projects India Limited overseeing the civil engineering and
quantity calculating & site supervision activities of power plant construction.
Functional expertise in Primary survey, Root survey, Detail survey, Topographical survey,
Construction surveys and All type of survey work.
PROFICIENCY FORTE
• Total 16 year 04 MONTH of Work Experience.
• Presently service as a ZENITH CONSULTANTS (jamnagar RELINCE) and working at
personal business in surveying.
• Having six months experience of works relating to state Govt.Watershed Hariyali scheme.
• Good Exposure on Site planning, drawing, execution, surveying and material management
and handling.
WORK WITH QUALITY MANAGEMENT
 Training and guiding teams on towards identifying factors critical to quality and surveying.
 Overseeing performance of sub-ordinates & Motivation to improve in contribution level.
 Organising Skill Development Training related to Surveying & Quality.
Key responsibilities:
___________________________________________________________
 Execution of complete project from foundation to completion, in the capacity of in charge.
 Organising Skill Development Training related to Surveying.
 R.C.C work pre-cast erection, structural & fixing of mechanical items, raft Foundations.', '', '', '', '', '[]'::jsonb, '[{"title":"Plot no -96/3 Vrajvallabh part-2","company":"Imported from resume CSV","description":"SR.\nNO.\nDESIGNAION NATURE OF\nWORK\nNAME OF COMPANY PERIOD\nOF JOB\nRESPONSIBILITY\n1 SENIOR\nSURVEYOR\nSURVEY\nWORK\nSPML INFRA LIMITED\nSauni L4BP7 Project Site\nNOV2019\nTO\nTILL DATE\nALL TYPE OF SURVEY\nWORK\n2 SENIOR\nSURVEYOR\nSURVEY\nWORK ZENITH CONSULTANTS\n(jamnagar RELINCE)\nAUG 2015\nTO\nTILL DATE\nALL TYPE OF SURVEY\nWORK\n3 SENIOR\nSURVEYOR\nSURVEY\nWORK\nPRATIK SURVEYORS INDIA\nPVT LTD\nMAY 2015\nTO\nAUG 2018\nALL TYPE OF SURVEY\nWORK\n-SITE HANDLING\n4 SENIOR\nSURVEYOR\nSURVEY\nWORK."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\parmar kishan j surveyor.pdf', 'Name: PARMAR KISHAN J.

Email: parmarkj238@gmail.com

Phone: +91 7698200763

Headline: Plot no -96/3 Vrajvallabh part-2

Employment: SR.
NO.
DESIGNAION NATURE OF
WORK
NAME OF COMPANY PERIOD
OF JOB
RESPONSIBILITY
1 SENIOR
SURVEYOR
SURVEY
WORK
SPML INFRA LIMITED
Sauni L4BP7 Project Site
NOV2019
TO
TILL DATE
ALL TYPE OF SURVEY
WORK
2 SENIOR
SURVEYOR
SURVEY
WORK ZENITH CONSULTANTS
(jamnagar RELINCE)
AUG 2015
TO
TILL DATE
ALL TYPE OF SURVEY
WORK
3 SENIOR
SURVEYOR
SURVEY
WORK
PRATIK SURVEYORS INDIA
PVT LTD
MAY 2015
TO
AUG 2018
ALL TYPE OF SURVEY
WORK
-SITE HANDLING
4 SENIOR
SURVEYOR
SURVEY
WORK.

Education: • S.S.C. from Gujarat Secondary Education Board. March 2000 with 55.86%.
• H.S.C. from Gujarat Secondary high secondary Education Board. March 2002 with 52.83%
• Surveyor certificate course in Industrial Training Institute July 2004 with 78.10%
• Diploma in Civil Engineering (D.L.M) from T.E.B G.P. Jamnagar June 2011 with 59.56 %
WORK EXPERIENCE ( starting from current ):
SR.
NO.
DESIGNAION NATURE OF
WORK
NAME OF COMPANY PERIOD
OF JOB
RESPONSIBILITY
1 SENIOR
SURVEYOR
SURVEY
WORK
SPML INFRA LIMITED
Sauni L4BP7 Project Site
NOV2019
TO
TILL DATE
ALL TYPE OF SURVEY
WORK
2 SENIOR
SURVEYOR
SURVEY
WORK ZENITH CONSULTANTS
(jamnagar RELINCE)
AUG 2015
TO
TILL DATE
ALL TYPE OF SURVEY
WORK
3 SENIOR
SURVEYOR
SURVEY
WORK
PRATIK SURVEYORS INDIA
PVT LTD
MAY 2015
TO
AUG 2018
ALL TYPE OF SURVEY
WORK

Personal Details: 1. NAME : PARMAR KISHAN JAGJIVAN
2. FATHER’S NAME : PARMAR JAGJIVAN PRAGJI
3. PERMANANT ADDRESS : Plot no -96/3 Vrajvallabh part-2 Behind Maha Prabhuji Ni Bethak
K kalavad Gate road Jamnagar City,Pn-361001 Gujarat,
4. CONTACT DETAILS : Mob. +91 7698200763
5.EMAIL ADDRESS : parmarkj238@gmail.com
6. DATE OF BIRTH : 23th August 1984
7. GENDER : MALE
8. MARITIAL STATUS : MARRIED
9. NATIONALITY : INDIAN
10. PASSPORT DETAILS : PURSUING
11. MOTHER TOUNGUE : GUJARATI
12. LANGUAGES KNOWN : ENGLISH, HINDI, GUJARATI
13. RELIGION : HINDU
Yours faithfully,
(PARMAR KISHAN J.)
-- 1 of 4 --
PARMAR KISHAN Email : parmarkj238@gmail.com
Mobile : +91 7698200763
Seeking Senior Level assignments in Construction, Surveying Operations, Quality with a
Frontline organization
SYNOPSIS
Technically accomplished professional with nearly 15 years 04 month rich experience in
Construction, Planning and surveying.
I would work with Reliance Projects India Limited overseeing the civil engineering and
quantity calculating & site supervision activities of power plant construction.
Functional expertise in Primary survey, Root survey, Detail survey, Topographical survey,
Construction surveys and All type of survey work.
PROFICIENCY FORTE
• Total 16 year 04 MONTH of Work Experience.
• Presently service as a ZENITH CONSULTANTS (jamnagar RELINCE) and working at
personal business in surveying.
• Having six months experience of works relating to state Govt.Watershed Hariyali scheme.
• Good Exposure on Site planning, drawing, execution, surveying and material management
and handling.
WORK WITH QUALITY MANAGEMENT
 Training and guiding teams on towards identifying factors critical to quality and surveying.
 Overseeing performance of sub-ordinates & Motivation to improve in contribution level.
 Organising Skill Development Training related to Surveying & Quality.
Key responsibilities:
___________________________________________________________
 Execution of complete project from foundation to completion, in the capacity of in charge.
 Organising Skill Development Training related to Surveying.
 R.C.C work pre-cast erection, structural & fixing of mechanical items, raft Foundations.

Extracted Resume Text: CURRICULUM VITAE
PARMAR KISHAN J.
Plot no -96/3 Vrajvallabh part-2
Behind Maha Prabhuji Ni Bethak
Kalavad Gate road
Jamnagar City,Pn-361001
Gujarat,
A AP PP PLLIIC CA ATTIIO ON N FFO OR R TTH HEE P PO OSSTT O OFF SSU UR RV VEEY YO OR R ..
Respected Sir/Madam,
Here with attached of my curriculum vitae. I shall be thankful if you could offer me in your
company as above considering my qualification and experience.
PERSONAL DETAILS :
1. NAME : PARMAR KISHAN JAGJIVAN
2. FATHER’S NAME : PARMAR JAGJIVAN PRAGJI
3. PERMANANT ADDRESS : Plot no -96/3 Vrajvallabh part-2 Behind Maha Prabhuji Ni Bethak
K kalavad Gate road Jamnagar City,Pn-361001 Gujarat,
4. CONTACT DETAILS : Mob. +91 7698200763
5.EMAIL ADDRESS : parmarkj238@gmail.com
6. DATE OF BIRTH : 23th August 1984
7. GENDER : MALE
8. MARITIAL STATUS : MARRIED
9. NATIONALITY : INDIAN
10. PASSPORT DETAILS : PURSUING
11. MOTHER TOUNGUE : GUJARATI
12. LANGUAGES KNOWN : ENGLISH, HINDI, GUJARATI
13. RELIGION : HINDU
Yours faithfully,
(PARMAR KISHAN J.)

-- 1 of 4 --

PARMAR KISHAN Email : parmarkj238@gmail.com
Mobile : +91 7698200763
Seeking Senior Level assignments in Construction, Surveying Operations, Quality with a
Frontline organization
SYNOPSIS
Technically accomplished professional with nearly 15 years 04 month rich experience in
Construction, Planning and surveying.
I would work with Reliance Projects India Limited overseeing the civil engineering and
quantity calculating & site supervision activities of power plant construction.
Functional expertise in Primary survey, Root survey, Detail survey, Topographical survey,
Construction surveys and All type of survey work.
PROFICIENCY FORTE
• Total 16 year 04 MONTH of Work Experience.
• Presently service as a ZENITH CONSULTANTS (jamnagar RELINCE) and working at
personal business in surveying.
• Having six months experience of works relating to state Govt.Watershed Hariyali scheme.
• Good Exposure on Site planning, drawing, execution, surveying and material management
and handling.
WORK WITH QUALITY MANAGEMENT
 Training and guiding teams on towards identifying factors critical to quality and surveying.
 Overseeing performance of sub-ordinates & Motivation to improve in contribution level.
 Organising Skill Development Training related to Surveying & Quality.
Key responsibilities:
___________________________________________________________
 Execution of complete project from foundation to completion, in the capacity of in charge.
 Organising Skill Development Training related to Surveying.
 R.C.C work pre-cast erection, structural & fixing of mechanical items, raft Foundations.
 Billing of subcontractors.
 Preparation of bar bending Schedules and rate analysis. Advance planning for human
resources, machinery & material requirement and bridging Clients & management.
PROJECT RESPONSIBILITY DETAILS
 Making of B.B.S.
 Quantity work.
 Monitoring daily progress, quality & safety norms.
 Co-ordination with client, management, sub-contractor, sub-ordinates & Supervisory staff.
 Advance planning for manpower, material & resources.

-- 2 of 4 --

ACADEMIC AND PROFESSIONAL QUAILIFICATIONS
• S.S.C. from Gujarat Secondary Education Board. March 2000 with 55.86%.
• H.S.C. from Gujarat Secondary high secondary Education Board. March 2002 with 52.83%
• Surveyor certificate course in Industrial Training Institute July 2004 with 78.10%
• Diploma in Civil Engineering (D.L.M) from T.E.B G.P. Jamnagar June 2011 with 59.56 %
WORK EXPERIENCE ( starting from current ):
SR.
NO.
DESIGNAION NATURE OF
WORK
NAME OF COMPANY PERIOD
OF JOB
RESPONSIBILITY
1 SENIOR
SURVEYOR
SURVEY
WORK
SPML INFRA LIMITED
Sauni L4BP7 Project Site
NOV2019
TO
TILL DATE
ALL TYPE OF SURVEY
WORK
2 SENIOR
SURVEYOR
SURVEY
WORK ZENITH CONSULTANTS
(jamnagar RELINCE)
AUG 2015
TO
TILL DATE
ALL TYPE OF SURVEY
WORK
3 SENIOR
SURVEYOR
SURVEY
WORK
PRATIK SURVEYORS INDIA
PVT LTD
MAY 2015
TO
AUG 2018
ALL TYPE OF SURVEY
WORK
-SITE HANDLING
4 SENIOR
SURVEYOR
SURVEY
WORK.
THREE60
Surveying & Mapping
(RELINCE PROJECT J-3)
MAR 2014
TO
MAY 2015
-SITE SURVEYING TEAM
INCHARGE
5 PROPRIETOR ALL TYPE
OF SURVEY
AND
CONSTRUC
TION
PARMAR SURVEY AND
CONSTRUCTION
MAR 2014
TO
MAR 2012
-ALL TYPE OF SURVEY
WORK
-ENGINEERING WORK
-CONSTRUCTION WORK
6 WDT
ENGINEER
CIVIL
ENGG.
DISTRICT WATERSHED
DEVELOPMENT AGENCY
JAMNAGAR.
MAR 2012
TO
SEP 2012
-QUANTITY CALCULATION
-TEAM LEADERSHIP
-BILLING AND EXECUTION
7 PROPRIETOR ALL TYPE
OF SURVEY
AND
CONSTRUC
TION
PARMAR SURVEY AND
CONSTRUCTION
MAY 2010
TO
MAR 2012
-ALL TYPE OF SURVEY
WORK
-ENGINEERING WORK
-CONSTRUCTION WORK
8 SITE IN
CHARGE
SURVEY
AND CIVIL
ENGG.
WORKS
M/S JADEJA ASSOCIATES
JAMNAGAR (AGI PIPELINE
CRAINE INDIA)
SEP 2009
TO
MAR 2010
-SITE HANDLING
-PROBLEM HANDLING
- CIVIL ENGG. WORK
AND BILLINGWORK
9 SITE SURVEY
TEAM
INCHARGE
SURVEY
AND CIVIL
ENGG.
WORKS
ACCURATE AGENCY FOR
WORK OF L & T ECC,DIVISION
AT RIL SEZ JAMNAGAR.
JULY 2006
TO
JAN 2009
-SITE SURVEYING TEAM
INCHARGE.
10 SITE
INCHARGE
SURVEY
AND CIVIL
ENGG.
WORKS
M/S. KAJAL CONSTRUCTION DEC 2004
TO
JUN 2006
-ALL TYPE OF SURVEY
WORK
-ENGINEERING WORK
-CONSTRUCTION WORK
11 APERENTICE
ENGINEER
SURVEY
AND SITE
SUPERVISI
ON
JAI KISHAN ENGINEERS NOV 2003
TO
NOV 2004
-SURVEY AND SITE
ENGINEERING RELATED
WORK.
COMPUTER AWARENESS:
• CERTIFICATE COURSE OF AUTO CAD – 2D.
• M.S. OFFICE CERTIFICATE COURSE.
Yours faithfully,
(PARMAR KISHAN J.)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\parmar kishan j surveyor.pdf'),
(4642, 'BHANU KIRAN. BUDUMURU', 'bhanukiranbudumuru@gmail.com', '9550259378', 'Career Objective', 'Career Objective', '● To accelerate my pace towards the growth of the organization by riding on my strength
and to make innovations with my technical skills.
● A quick learner and can adapt to new technologies.
● Currently seeking an environment that enables me to bring out the best of my abilities
as a professional in the Electrical world.
Profile
• 1+ years of experience in Electrical Engineering (Projects & Maintenance) - Enhancing
projects by optimization of work time and cost.
• Expertise in improving the profit margins by reducing anomalies and work flaws.
• Provided effective application and execution for multiple projects.
• Expertise in resolving critical problems within short span.
• Involved in resolving the technical issues for multiple projects.', '● To accelerate my pace towards the growth of the organization by riding on my strength
and to make innovations with my technical skills.
● A quick learner and can adapt to new technologies.
● Currently seeking an environment that enables me to bring out the best of my abilities
as a professional in the Electrical world.
Profile
• 1+ years of experience in Electrical Engineering (Projects & Maintenance) - Enhancing
projects by optimization of work time and cost.
• Expertise in improving the profit margins by reducing anomalies and work flaws.
• Provided effective application and execution for multiple projects.
• Expertise in resolving critical problems within short span.
• Involved in resolving the technical issues for multiple projects.', ARRAY['Soil Moisture Sensor.', '“MICROGRID CONTROLLER DESIGN USING PID & LQR”- (Project that demonstrates the', 'representation of microgrid and the control design is achieved by using PID & LQR', 'controllers.)', 'Tools used in Project: MATLAB Software.', 'PID & LQR Controller.', 'Term Paper', '“SMART GRID” in power system (It is a computer-based technology that improves the', 'communication and overall efficiency of a power system.)']::text[], ARRAY['Soil Moisture Sensor.', '“MICROGRID CONTROLLER DESIGN USING PID & LQR”- (Project that demonstrates the', 'representation of microgrid and the control design is achieved by using PID & LQR', 'controllers.)', 'Tools used in Project: MATLAB Software.', 'PID & LQR Controller.', 'Term Paper', '“SMART GRID” in power system (It is a computer-based technology that improves the', 'communication and overall efficiency of a power system.)']::text[], ARRAY[]::text[], ARRAY['Soil Moisture Sensor.', '“MICROGRID CONTROLLER DESIGN USING PID & LQR”- (Project that demonstrates the', 'representation of microgrid and the control design is achieved by using PID & LQR', 'controllers.)', 'Tools used in Project: MATLAB Software.', 'PID & LQR Controller.', 'Term Paper', '“SMART GRID” in power system (It is a computer-based technology that improves the', 'communication and overall efficiency of a power system.)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"GET – Spinnmax Tyres Pvt Ltd, Telangana. Jan’22 – Present\nResponsibilities:\n• Installation and Commissioning of PCC panels & Machines.\n• Handling shift breakdowns and Preventive maintenance of Mixing, Extruder and Inner Liner.\n• Knowledge for read the electrical drawing, inspect the panels. Identify & correct the\nmistakes and update the electrical drawing as per the field.\n• Responsible for day to day site work of domain engineering as per plan.\n• Handling The TCU, Heaters, Level Switches, Flow Meter, Sensors, Hydraulic Systems.\n• Known circuits of pneumatic, flow controls, Solenoid Valves etc.\n• SCADA monitoring and having knowledge of Siemens.\n• Responsible for maintaining an inventory for the requirement of supplies and spare parts.\n• Management of PPEs and Tools required for the job.\n• To ensure all safety measures are followed by all team members.\n• Maintaining daily check list, Safety LOTO tags, work permits other documents.\n• Cabling and termination.\n• Testing and commissioning of motors.\n• Monitoring and ensuring workmen involvement for 5s activities.\n• Man power handling.\nAcademic Background\n• B. Tech (Electrical Engineering), GMRIT College, Autonomous - (2018-21)\n• Diploma (Electrical Engineering), Govt Polytechnic – (2015-18)\n• SSC (Board of Secondary Education), Z.P.H. School - (2014-15)\n-- 1 of 2 --\nIndustrial Exposure\n• 4 Weeks internship at JUTE MILL in Rajam, (Jute Extraction Process By using “INDUCTION\nMOTOR”).\n• 4 Weeks internship at “APEPDCL” – 33/11 KV Substation in Srikakulam."}]'::jsonb, '[{"title":"Imported project details","description":"• Expertise in improving the profit margins by reducing anomalies and work flaws.\n• Provided effective application and execution for multiple projects.\n• Expertise in resolving critical problems within short span.\n• Involved in resolving the technical issues for multiple projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhanu_Resume.pdf', 'Name: BHANU KIRAN. BUDUMURU

Email: bhanukiranbudumuru@gmail.com

Phone: 9550259378

Headline: Career Objective

Profile Summary: ● To accelerate my pace towards the growth of the organization by riding on my strength
and to make innovations with my technical skills.
● A quick learner and can adapt to new technologies.
● Currently seeking an environment that enables me to bring out the best of my abilities
as a professional in the Electrical world.
Profile
• 1+ years of experience in Electrical Engineering (Projects & Maintenance) - Enhancing
projects by optimization of work time and cost.
• Expertise in improving the profit margins by reducing anomalies and work flaws.
• Provided effective application and execution for multiple projects.
• Expertise in resolving critical problems within short span.
• Involved in resolving the technical issues for multiple projects.

IT Skills: Soil Moisture Sensor.
• “MICROGRID CONTROLLER DESIGN USING PID & LQR”- (Project that demonstrates the
representation of microgrid and the control design is achieved by using PID & LQR
controllers.)
Tools used in Project: MATLAB Software.
PID & LQR Controller.
Term Paper
• “SMART GRID” in power system (It is a computer-based technology that improves the
communication and overall efficiency of a power system.)

Employment: GET – Spinnmax Tyres Pvt Ltd, Telangana. Jan’22 – Present
Responsibilities:
• Installation and Commissioning of PCC panels & Machines.
• Handling shift breakdowns and Preventive maintenance of Mixing, Extruder and Inner Liner.
• Knowledge for read the electrical drawing, inspect the panels. Identify & correct the
mistakes and update the electrical drawing as per the field.
• Responsible for day to day site work of domain engineering as per plan.
• Handling The TCU, Heaters, Level Switches, Flow Meter, Sensors, Hydraulic Systems.
• Known circuits of pneumatic, flow controls, Solenoid Valves etc.
• SCADA monitoring and having knowledge of Siemens.
• Responsible for maintaining an inventory for the requirement of supplies and spare parts.
• Management of PPEs and Tools required for the job.
• To ensure all safety measures are followed by all team members.
• Maintaining daily check list, Safety LOTO tags, work permits other documents.
• Cabling and termination.
• Testing and commissioning of motors.
• Monitoring and ensuring workmen involvement for 5s activities.
• Man power handling.
Academic Background
• B. Tech (Electrical Engineering), GMRIT College, Autonomous - (2018-21)
• Diploma (Electrical Engineering), Govt Polytechnic – (2015-18)
• SSC (Board of Secondary Education), Z.P.H. School - (2014-15)
-- 1 of 2 --
Industrial Exposure
• 4 Weeks internship at JUTE MILL in Rajam, (Jute Extraction Process By using “INDUCTION
MOTOR”).
• 4 Weeks internship at “APEPDCL” – 33/11 KV Substation in Srikakulam.

Education: • B. Tech (Electrical Engineering), GMRIT College, Autonomous - (2018-21)
• Diploma (Electrical Engineering), Govt Polytechnic – (2015-18)
• SSC (Board of Secondary Education), Z.P.H. School - (2014-15)
-- 1 of 2 --
Industrial Exposure
• 4 Weeks internship at JUTE MILL in Rajam, (Jute Extraction Process By using “INDUCTION
MOTOR”).
• 4 Weeks internship at “APEPDCL” – 33/11 KV Substation in Srikakulam.

Projects: • Expertise in improving the profit margins by reducing anomalies and work flaws.
• Provided effective application and execution for multiple projects.
• Expertise in resolving critical problems within short span.
• Involved in resolving the technical issues for multiple projects.

Extracted Resume Text: BHANU KIRAN. BUDUMURU
1-277, Annepu Street, O.V. Peta (vill), O.V. Peta (post),
Burja (Md), Srikakulam, A.P-532185
Mobile: 9550259378.
Email: bhanukiranbudumuru@gmail.com
Career Objective
● To accelerate my pace towards the growth of the organization by riding on my strength
and to make innovations with my technical skills.
● A quick learner and can adapt to new technologies.
● Currently seeking an environment that enables me to bring out the best of my abilities
as a professional in the Electrical world.
Profile
• 1+ years of experience in Electrical Engineering (Projects & Maintenance) - Enhancing
projects by optimization of work time and cost.
• Expertise in improving the profit margins by reducing anomalies and work flaws.
• Provided effective application and execution for multiple projects.
• Expertise in resolving critical problems within short span.
• Involved in resolving the technical issues for multiple projects.
Experience
GET – Spinnmax Tyres Pvt Ltd, Telangana. Jan’22 – Present
Responsibilities:
• Installation and Commissioning of PCC panels & Machines.
• Handling shift breakdowns and Preventive maintenance of Mixing, Extruder and Inner Liner.
• Knowledge for read the electrical drawing, inspect the panels. Identify & correct the
mistakes and update the electrical drawing as per the field.
• Responsible for day to day site work of domain engineering as per plan.
• Handling The TCU, Heaters, Level Switches, Flow Meter, Sensors, Hydraulic Systems.
• Known circuits of pneumatic, flow controls, Solenoid Valves etc.
• SCADA monitoring and having knowledge of Siemens.
• Responsible for maintaining an inventory for the requirement of supplies and spare parts.
• Management of PPEs and Tools required for the job.
• To ensure all safety measures are followed by all team members.
• Maintaining daily check list, Safety LOTO tags, work permits other documents.
• Cabling and termination.
• Testing and commissioning of motors.
• Monitoring and ensuring workmen involvement for 5s activities.
• Man power handling.
Academic Background
• B. Tech (Electrical Engineering), GMRIT College, Autonomous - (2018-21)
• Diploma (Electrical Engineering), Govt Polytechnic – (2015-18)
• SSC (Board of Secondary Education), Z.P.H. School - (2014-15)

-- 1 of 2 --

Industrial Exposure
• 4 Weeks internship at JUTE MILL in Rajam, (Jute Extraction Process By using “INDUCTION
MOTOR”).
• 4 Weeks internship at “APEPDCL” – 33/11 KV Substation in Srikakulam.
Projects
• “SMART GREEN HOUSE”- (Project that demonstrates growth of nonseason crops by
providing a suitable environment by taking a raspberry pi and dumping code that basically
provides info about need of plant based on environmental conditions.)
Tools used in Project: Induction Pump & Draft Fan.
Soil Moisture Sensor.
• “MICROGRID CONTROLLER DESIGN USING PID & LQR”- (Project that demonstrates the
representation of microgrid and the control design is achieved by using PID & LQR
controllers.)
Tools used in Project: MATLAB Software.
PID & LQR Controller.
Term Paper
• “SMART GRID” in power system (It is a computer-based technology that improves the
communication and overall efficiency of a power system.)
IT Skills
• MS Office & MS Word.
• Power Point.
• Excel
Additional Information
Languages : Telugu, English and Hindi.
Interests : Playing Chess, Reading Books, Watching Cricket.
Favourite Subjects : Renewable Energy Resources, Power system, Electrical machines.
Declaration
I do hereby declare that all information’s given above are true to my best of knowledge and
believes and I shall Sincerely executed my duties to the full of satisfy.
BHANU KIRAN BUDUMURU

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bhanu_Resume.pdf

Parsed Technical Skills: Soil Moisture Sensor., “MICROGRID CONTROLLER DESIGN USING PID & LQR”- (Project that demonstrates the, representation of microgrid and the control design is achieved by using PID & LQR, controllers.), Tools used in Project: MATLAB Software., PID & LQR Controller., Term Paper, “SMART GRID” in power system (It is a computer-based technology that improves the, communication and overall efficiency of a power system.)'),
(4643, 'Name: KRISHNENDU PAUL', 'green.krishnendu@gmail.com', '6301608491', 'Profile for: Execution (Structure & Finishes) site Engineer in Civil Construction', 'Profile for: Execution (Structure & Finishes) site Engineer in Civil Construction', 'organization as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTA
GE
MADHYAMIK KAMALAPUR KAMALA
VIDYAPITH
W.B.B.S.E 2010 79.50
HIGHER SECONDARY KAMALAPUR KAMALA
VIDYAPITH
W.B.C.H.S
.E
2012 64.40
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING
YEAR
PERCENTA
GE
GP
A
Diploma in Civil
Engineering
RAMKRISHNA
MISSION
SHILPAPITHA
W.B.S.C.T.E. &
V.E. &
S.D.
2016 80.6 8.5
-- 1 of 2 --
IIIndustrial Training : Industrial Training Completed from RITES Limited.
Professional Experience: 3 Years 8 Months as Execution Engineer-in Shapoorji Pallonji And
Company Pvt Ltd.
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering
and
Construction
August-2016 Trainee-Engineer
Telangana
Chief', 'organization as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTA
GE
MADHYAMIK KAMALAPUR KAMALA
VIDYAPITH
W.B.B.S.E 2010 79.50
HIGHER SECONDARY KAMALAPUR KAMALA
VIDYAPITH
W.B.C.H.S
.E
2012 64.40
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING
YEAR
PERCENTA
GE
GP
A
Diploma in Civil
Engineering
RAMKRISHNA
MISSION
SHILPAPITHA
W.B.S.C.T.E. &
V.E. &
S.D.
2016 80.6 8.5
-- 1 of 2 --
IIIndustrial Training : Industrial Training Completed from RITES Limited.
Professional Experience: 3 Years 8 Months as Execution Engineer-in Shapoorji Pallonji And
Company Pvt Ltd.
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering
and
Construction
August-2016 Trainee-Engineer
Telangana
Chief', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' NAME: KRISHNENDU PAUL
 FATHER’s NAME: LATE NANI GOPAL PAUL
 DATE OF BIRTH: 27/03/1994
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: MARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN', '', '', '', '', '[]'::jsonb, '[{"title":"Profile for: Execution (Structure & Finishes) site Engineer in Civil Construction","company":"Imported from resume CSV","description":"Company Pvt Ltd.\nORGANIZATION DATE OF\nJOINING\nDESIGNATION Project Name Work Profile Duration\nShapoorji Pallonji\nEngineering\nand\nConstruction\nAugust-2016 Trainee-Engineer\nTelangana\nChief\nMinister Office\n& Residence\nDaily progress tracking\n& site execution work\n05\nMonths\nShapoorji\nPallonji\nEngineering\nand\nConstruction\nJanuary-2017 Assistant\nEngineer\nITC-\nBhadrachala\nm- Paper\nfactory\nProject\nSite execution &\nSub- contractor\nbilling\n12\nMonths\nShapoorji\nPallonji\nEngineering\nand\nConstruction\nJanuary-2018\nEngineer Devbhumi\nRelators\nPrivate\nLtd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krishnendu CV Updtaed.pdf', 'Name: Name: KRISHNENDU PAUL

Email: green.krishnendu@gmail.com

Phone: 6301608491

Headline: Profile for: Execution (Structure & Finishes) site Engineer in Civil Construction

Profile Summary: organization as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTA
GE
MADHYAMIK KAMALAPUR KAMALA
VIDYAPITH
W.B.B.S.E 2010 79.50
HIGHER SECONDARY KAMALAPUR KAMALA
VIDYAPITH
W.B.C.H.S
.E
2012 64.40
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING
YEAR
PERCENTA
GE
GP
A
Diploma in Civil
Engineering
RAMKRISHNA
MISSION
SHILPAPITHA
W.B.S.C.T.E. &
V.E. &
S.D.
2016 80.6 8.5
-- 1 of 2 --
IIIndustrial Training : Industrial Training Completed from RITES Limited.
Professional Experience: 3 Years 8 Months as Execution Engineer-in Shapoorji Pallonji And
Company Pvt Ltd.
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering
and
Construction
August-2016 Trainee-Engineer
Telangana
Chief

Employment: Company Pvt Ltd.
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering
and
Construction
August-2016 Trainee-Engineer
Telangana
Chief
Minister Office
& Residence
Daily progress tracking
& site execution work
05
Months
Shapoorji
Pallonji
Engineering
and
Construction
January-2017 Assistant
Engineer
ITC-
Bhadrachala
m- Paper
factory
Project
Site execution &
Sub- contractor
billing
12
Months
Shapoorji
Pallonji
Engineering
and
Construction
January-2018
Engineer Devbhumi
Relators
Private
Ltd

Personal Details:  NAME: KRISHNENDU PAUL
 FATHER’s NAME: LATE NANI GOPAL PAUL
 DATE OF BIRTH: 27/03/1994
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: MARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN

Extracted Resume Text: CURRICULUM
Name: KRISHNENDU PAUL
VITAE
Profile for: Execution (Structure & Finishes) site Engineer in Civil Construction
Email ID: green.krishnendu@gmail.com
Phone No. : 6301608491
Personal Details:
 NAME: KRISHNENDU PAUL
 FATHER’s NAME: LATE NANI GOPAL PAUL
 DATE OF BIRTH: 27/03/1994
 SEX: MALE
 CATEGORY: GENERAL
 MARITAL STATUS: MARRIED
 RELIGION: HINDUISM
 NATIONALITY: INDIAN
Address:
 LOCALITY- 77, RAMKRISHNA ROAD
 P.O.- ITALGACHA
 P.S.- DUM DUM
 DIST- NORTH- 24 PGS
 PIN- 700079
 STATE: WEST BENGAL
Career Objective: To work in an organization to utilize my skill and potential for the growth of the
organization as well as myself.
Educational Qualification:
EXAMINATION SCHOOL BOARD PASSING
YEAR
PERCENTA
GE
MADHYAMIK KAMALAPUR KAMALA
VIDYAPITH
W.B.B.S.E 2010 79.50
HIGHER SECONDARY KAMALAPUR KAMALA
VIDYAPITH
W.B.C.H.S
.E
2012 64.40
Technical Qualification: 3 Years Regular Diploma in CIVIL ENGINEERING
EXAMINATION INSTITUTION BOARD PASSING
YEAR
PERCENTA
GE
GP
A
Diploma in Civil
Engineering
RAMKRISHNA
MISSION
SHILPAPITHA
W.B.S.C.T.E. &
V.E. &
S.D.
2016 80.6 8.5

-- 1 of 2 --

IIIndustrial Training : Industrial Training Completed from RITES Limited.
Professional Experience: 3 Years 8 Months as Execution Engineer-in Shapoorji Pallonji And
Company Pvt Ltd.
ORGANIZATION DATE OF
JOINING
DESIGNATION Project Name Work Profile Duration
Shapoorji Pallonji
Engineering
and
Construction
August-2016 Trainee-Engineer
Telangana
Chief
Minister Office
& Residence
Daily progress tracking
& site execution work
05
Months
Shapoorji
Pallonji
Engineering
and
Construction
January-2017 Assistant
Engineer
ITC-
Bhadrachala
m- Paper
factory
Project
Site execution &
Sub- contractor
billing
12
Months
Shapoorji
Pallonji
Engineering
and
Construction
January-2018
Engineer Devbhumi
Relators
Private
Ltd
Site execution in both
structure & finishes work
&
Sub-contractor billing
22
Months
Shapoorji
Pallonji
Engineering
and
Construction
November-
2019
Engineer VITP-
Ascendas IT
Park Projects
Site execution in both
structure & finishes work
&
Sub-contractor billing
5
Months
Software Operation: 6 Month course on AUTO CAD. Brief knowledge on MS Excel/Word/Power
Point.
Communication Skill: I comfortably read, write and speak in Bengali, English & Hindi.
Strength:
 Communication Skill.
 Attentive Learner.
 Enthusiastic Attitude.
 Ability to lead a team.
 Courage of taking risk.
 Man management power.
Hobby:
 Playing various cricket tournaments.
 Watching movies.
 Listening music.
I hereby declared that all of the above information is true to the best of my knowledge and
belief.
Date: Signature
Place: Kolkata

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Krishnendu CV Updtaed.pdf'),
(4644, 'Parth Goyal,', 'pg09011993@gmail.com', '0000000000', 'Academic Profile', 'Academic Profile', '', 'pg09011993@gmail.com +91 9039 75 22 98
Academic Profile
Degree Institute/School University/Board Result Year
PGP in Advanced
Construction
Management
National Institute of
Construction Management
and Research, Pune
National Institute of
Construction Management
and Research (NICMAR),
Pune
7.61(CPI) Mar,
2017
Bachelor of
Engineering (B.E.)
Mahakal Institute of
Technology, Ujjain
Rajiv Gandhi Technical
University, Bhopal
7.09(CGPA) 2015
HSC Laurels School
International, Indore
ISC 77.66% 2011
SSC Christu Jyoti Convent Sr.
Sec. School, Ujjain
CBSE 75% 2009', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'pg09011993@gmail.com +91 9039 75 22 98
Academic Profile
Degree Institute/School University/Board Result Year
PGP in Advanced
Construction
Management
National Institute of
Construction Management
and Research, Pune
National Institute of
Construction Management
and Research (NICMAR),
Pune
7.61(CPI) Mar,
2017
Bachelor of
Engineering (B.E.)
Mahakal Institute of
Technology, Ujjain
Rajiv Gandhi Technical
University, Bhopal
7.09(CGPA) 2015
HSC Laurels School
International, Indore
ISC 77.66% 2011
SSC Christu Jyoti Convent Sr.
Sec. School, Ujjain
CBSE 75% 2009', '', '', '', '', '[]'::jsonb, '[{"title":"Academic Profile","company":"Imported from resume CSV","description":"Larsen & Toubro Constructions August’17 to October’19 Sr. Engineer\nProject 1 : Durgam Cheruvu Cable Stayed Bridge Project, Hyderabad\nThe project includes building an extra dosed cable stayed bridge with total span length of 764.39 meters.\nRoles & Responsibilities:\nPlanning Dept. (49 Weeks) :-\n• To compare actual progress with the planned progress. Preparation of progress reports like DPR,\nWPR and MPR.\n• Preparation of Monthly schedules using Microsoft Project.\n• Preparation of Weekly and Monthly look ahead program.\n• Conduct Site inspections in consultation with Site Engineers to acquire updated information on\nprogress of sections with their actual and planned figures.\n• Preparing Subcontractor bills and work orders.\n• Coordinating with client for raising and closing RFIs.\n• Managing and engaging Resources for different activities in the project by collaborating with P&M\ndepartment.\n• Raising material requests for all types of items and machinery required for commencing different\nworks as per specifications.\n• Monitoring the procurement process of materials for timely delivery.\n• Daily Progress Tracking.\nPre-Cast Yard and Cast-in-Situ works (Construction Site) (25 Weeks) :-\n• Learnt about segment casting and temporary structures at a Pre-Cast Yard.\n• Preparation of subcontractor bills at site level.\n• Preparation of Bar Bending Schedule for different structures.\n• Coordinating with planning by providing 3 months material requirement in advance.\n-- 1 of 3 --\n[Type here]\npg09011993@gmail.com +91 9039 75 22 98\n• Steel Yard (26 Weeks) :-\n• Receiving and inspecting Bar Bending Schedules for different structures and commencement of\nCutting and bending works for the same.\n• Coordinating with segment casting engineers and providing them processed steel ‘just in time”.\n• To maintain the monthly worked out steel record and increasing the monthly cutting and bending\nworks productivity accordingly.\n• Procuring the raw material from vendors and steel service center in time so as to minimize the delays.\n• Reducing the wastage of raw materials by making plans to reuse them.\n• Calculating the next 3 months steel requirement with the help of site engineers so as to place the\nfuture orders for raw materials.\nProject 2 : Mumbai Trans Harbour Link – Package 1, Mumbai\nProcurement of Mumbai Trans Harbour Link Project (Package-1) – Construction of 10.380 km long bridge\nsection across Mumbai Bay including Sewri Interchange.\nRoles & Responsibilities:\n• Rebar Yard Planning Dept. (7 Weeks) :-\n• Maintaining all records and daily progress reports and making weekly schedules w.r.t. requirement\nof steel at all locations of the project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Parth Goyal Updated CV (24-4-20) (PDF).pdf', 'Name: Parth Goyal,

Email: pg09011993@gmail.com

Headline: Academic Profile

Employment: Larsen & Toubro Constructions August’17 to October’19 Sr. Engineer
Project 1 : Durgam Cheruvu Cable Stayed Bridge Project, Hyderabad
The project includes building an extra dosed cable stayed bridge with total span length of 764.39 meters.
Roles & Responsibilities:
Planning Dept. (49 Weeks) :-
• To compare actual progress with the planned progress. Preparation of progress reports like DPR,
WPR and MPR.
• Preparation of Monthly schedules using Microsoft Project.
• Preparation of Weekly and Monthly look ahead program.
• Conduct Site inspections in consultation with Site Engineers to acquire updated information on
progress of sections with their actual and planned figures.
• Preparing Subcontractor bills and work orders.
• Coordinating with client for raising and closing RFIs.
• Managing and engaging Resources for different activities in the project by collaborating with P&M
department.
• Raising material requests for all types of items and machinery required for commencing different
works as per specifications.
• Monitoring the procurement process of materials for timely delivery.
• Daily Progress Tracking.
Pre-Cast Yard and Cast-in-Situ works (Construction Site) (25 Weeks) :-
• Learnt about segment casting and temporary structures at a Pre-Cast Yard.
• Preparation of subcontractor bills at site level.
• Preparation of Bar Bending Schedule for different structures.
• Coordinating with planning by providing 3 months material requirement in advance.
-- 1 of 3 --
[Type here]
pg09011993@gmail.com +91 9039 75 22 98
• Steel Yard (26 Weeks) :-
• Receiving and inspecting Bar Bending Schedules for different structures and commencement of
Cutting and bending works for the same.
• Coordinating with segment casting engineers and providing them processed steel ‘just in time”.
• To maintain the monthly worked out steel record and increasing the monthly cutting and bending
works productivity accordingly.
• Procuring the raw material from vendors and steel service center in time so as to minimize the delays.
• Reducing the wastage of raw materials by making plans to reuse them.
• Calculating the next 3 months steel requirement with the help of site engineers so as to place the
future orders for raw materials.
Project 2 : Mumbai Trans Harbour Link – Package 1, Mumbai
Procurement of Mumbai Trans Harbour Link Project (Package-1) – Construction of 10.380 km long bridge
section across Mumbai Bay including Sewri Interchange.
Roles & Responsibilities:
• Rebar Yard Planning Dept. (7 Weeks) :-
• Maintaining all records and daily progress reports and making weekly schedules w.r.t. requirement
of steel at all locations of the project.

Education: Degree Institute/School University/Board Result Year
PGP in Advanced
Construction
Management
National Institute of
Construction Management
and Research, Pune
National Institute of
Construction Management
and Research (NICMAR),
Pune
7.61(CPI) Mar,
2017
Bachelor of
Engineering (B.E.)
Mahakal Institute of
Technology, Ujjain
Rajiv Gandhi Technical
University, Bhopal
7.09(CGPA) 2015
HSC Laurels School
International, Indore
ISC 77.66% 2011
SSC Christu Jyoti Convent Sr.
Sec. School, Ujjain
CBSE 75% 2009

Personal Details: pg09011993@gmail.com +91 9039 75 22 98
Academic Profile
Degree Institute/School University/Board Result Year
PGP in Advanced
Construction
Management
National Institute of
Construction Management
and Research, Pune
National Institute of
Construction Management
and Research (NICMAR),
Pune
7.61(CPI) Mar,
2017
Bachelor of
Engineering (B.E.)
Mahakal Institute of
Technology, Ujjain
Rajiv Gandhi Technical
University, Bhopal
7.09(CGPA) 2015
HSC Laurels School
International, Indore
ISC 77.66% 2011
SSC Christu Jyoti Convent Sr.
Sec. School, Ujjain
CBSE 75% 2009

Extracted Resume Text: Parth Goyal,
pg09011993@gmail.com
Contact : - +9190 3975 2298, 0734-4070686
pg09011993@gmail.com +91 9039 75 22 98
Academic Profile
Degree Institute/School University/Board Result Year
PGP in Advanced
Construction
Management
National Institute of
Construction Management
and Research, Pune
National Institute of
Construction Management
and Research (NICMAR),
Pune
7.61(CPI) Mar,
2017
Bachelor of
Engineering (B.E.)
Mahakal Institute of
Technology, Ujjain
Rajiv Gandhi Technical
University, Bhopal
7.09(CGPA) 2015
HSC Laurels School
International, Indore
ISC 77.66% 2011
SSC Christu Jyoti Convent Sr.
Sec. School, Ujjain
CBSE 75% 2009
Professional Experience
Larsen & Toubro Constructions August’17 to October’19 Sr. Engineer
Project 1 : Durgam Cheruvu Cable Stayed Bridge Project, Hyderabad
The project includes building an extra dosed cable stayed bridge with total span length of 764.39 meters.
Roles & Responsibilities:
Planning Dept. (49 Weeks) :-
• To compare actual progress with the planned progress. Preparation of progress reports like DPR,
WPR and MPR.
• Preparation of Monthly schedules using Microsoft Project.
• Preparation of Weekly and Monthly look ahead program.
• Conduct Site inspections in consultation with Site Engineers to acquire updated information on
progress of sections with their actual and planned figures.
• Preparing Subcontractor bills and work orders.
• Coordinating with client for raising and closing RFIs.
• Managing and engaging Resources for different activities in the project by collaborating with P&M
department.
• Raising material requests for all types of items and machinery required for commencing different
works as per specifications.
• Monitoring the procurement process of materials for timely delivery.
• Daily Progress Tracking.
Pre-Cast Yard and Cast-in-Situ works (Construction Site) (25 Weeks) :-
• Learnt about segment casting and temporary structures at a Pre-Cast Yard.
• Preparation of subcontractor bills at site level.
• Preparation of Bar Bending Schedule for different structures.
• Coordinating with planning by providing 3 months material requirement in advance.

-- 1 of 3 --

[Type here]
pg09011993@gmail.com +91 9039 75 22 98
• Steel Yard (26 Weeks) :-
• Receiving and inspecting Bar Bending Schedules for different structures and commencement of
Cutting and bending works for the same.
• Coordinating with segment casting engineers and providing them processed steel ‘just in time”.
• To maintain the monthly worked out steel record and increasing the monthly cutting and bending
works productivity accordingly.
• Procuring the raw material from vendors and steel service center in time so as to minimize the delays.
• Reducing the wastage of raw materials by making plans to reuse them.
• Calculating the next 3 months steel requirement with the help of site engineers so as to place the
future orders for raw materials.
Project 2 : Mumbai Trans Harbour Link – Package 1, Mumbai
Procurement of Mumbai Trans Harbour Link Project (Package-1) – Construction of 10.380 km long bridge
section across Mumbai Bay including Sewri Interchange.
Roles & Responsibilities:
• Rebar Yard Planning Dept. (7 Weeks) :-
• Maintaining all records and daily progress reports and making weekly schedules w.r.t. requirement
of steel at all locations of the project.
• Receiving and inspecting Bar Bending Schedules for different structures and commencement of
Cutting and bending works for the same along with cage tying works for piles as well as piers.
• To compare actual progress with the planned progress. Preparation of Daily progress report, Weekly
Progress report & Monthly Progress report.
• Preparing and completing works as per schedule to minimize the delay of successor activities.
Summer Internship 9 Weeks
Engineers’ Designer and Management
Group 03 May’16 to 18 April’16 55 Villages
• Survey Department: To survey the proposed area of villages with Total Station.
• Planning Department: To check the readings of survey department and upload them on the AutoCAD
software.
To perform a feasibility analysis on all the villages and select where to implement.
• Design Department: Overlap the map of each village on their respective readings on AutoCAD.
Assign nodes to the station reading points.
Use Sewer CAD software to design the sewer systems.
To assist in preparing the DPR of the proposed sewer system.

-- 2 of 3 --

[Type here]
pg09011993@gmail.com +91 9039 75 22 98
Technical Exposure
Co-Curricular Activities
• Secured first position in group singing competition in cultural fest of MIT Ujjain in year 2012-2013.
• Secured first position in Tamasha competition in Technikala 2016.
• Assisted in raising funds and created awareness for HelpAge India.
• Secured first position in group singing competition in cultural fest of MIT Ujjain in year 2014-2015.
• Secured first position in duet singing competition in cultural fest of MIT Ujjain in year 2013-2014.
Software Competent in
• Microsoft Project (Moderate)
• AutoCAD (Proficient)
• Revit 3D-BIM Modeling (Moderate)
• Primavera P6 (Moderate)
• Microsoft Word, PowerPoint & Excel (Proficient)
• Adobe Photoshop (Moderate)
• Twinmotion (Moderate)
Languages Known
• English
• Hindi
Hobbies and Interests
• Singing
• Playing musical instruments like Guitar, Drums, etc.
• Watching TV
• Trekking
• Cooking
Additional Personal Information
• Nationality :- Indian
• DOB :- 09/01/1993
• Address :- 67, Azad Nagar, Dewas Road, Ujjain (M.P.) 456010
• Designed 3D models of School and Mental hostel along with Exterior and Interior renders for
Sewadham Ashram Ujjain.
• Thesis on “Scope of WEB/CLOUD based ERP Systems in Construction Industry”
o A study to find the scope of Cloud based ERP delivery systems currently implemented in
Construction Industry and how it can be improved in developing countries like India.
• Areas of Study: Challenges in Construction Industry, Cloud based ERP systems & IT in Construction.
• UG Project in Design of Drainage System (Pipeline Design) for Amarnath Avenue Agar Road,
Ujjain.
o Design of pipeline systems including critical parameters for a township nearby Ujjain city.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Parth Goyal Updated CV (24-4-20) (PDF).pdf'),
(4645, '• Address - Near Devidan Ji Ka Ashram,', 'goyalbhanu.mech15@gmail.com', '916377394937', '• Address - Near Devidan Ji Ka Ashram,', '• Address - Near Devidan Ji Ka Ashram,', '', 'Suthala, C.H.B. Jodhpur,Rajasthan
• Mobile - +916377394937
• E-Mail - goyalbhanu.mech15@gmail.com
B-TECH IN MECHANICAL ENGINEERING
Geetanjali Institute of Technical Studies - 2011-2015
Percentage – Agg 71.67%
Senior (12th)
CBSE Board – 2010-2011
Percentage – 70.8%
Secondary (10th)
CBSE Board – 2008-2009
Percentage – 77.8%
1. Service Engineer at Sandvik
City, State - Udaipur,Rajasthan
From - 2018-2019
Job Description :
• Mentored and Supervise a team of 7-10 members.
• Understanding of all the aspects governing operational
and maintenance activities.
2. Engineer at GR Infraprojects Ltd.
City, State - Udaipur,Rajasthan
From - 2017 - 2018
Job Description :
• Maintenance,Planning and Man power supervision
attaining through zero breakdown environment.
• Effective resource planning/optimization on waste
reduction enhancing productivity and profitability.
3. Assistant Technical Engineer at Ravindra
Heraeus Pvt. Ltd.
City, State - Udaipur,Rajasthan
From - 2015 – 2016
Job Description :
• Managed multiple R&D projects.
• Quality controlling
• Manpower supervision
• Led and Mentor the team of enginer and supervisor.
• Gaining knowledge.
• Learning new things.
• Enthusiastic about learning new technology.
• Machine learning.
• Machine designing.
• Hydraulic machine.', ARRAY['EXPERIENCE BHANU PRATAP', 'GOYAL', 'I am having 4+ years of', 'rich experience working', 'with National and', 'International', 'organization.', '1 of 1 --']::text[], ARRAY['EXPERIENCE BHANU PRATAP', 'GOYAL', 'I am having 4+ years of', 'rich experience working', 'with National and', 'International', 'organization.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['EXPERIENCE BHANU PRATAP', 'GOYAL', 'I am having 4+ years of', 'rich experience working', 'with National and', 'International', 'organization.', '1 of 1 --']::text[], '', 'Suthala, C.H.B. Jodhpur,Rajasthan
• Mobile - +916377394937
• E-Mail - goyalbhanu.mech15@gmail.com
B-TECH IN MECHANICAL ENGINEERING
Geetanjali Institute of Technical Studies - 2011-2015
Percentage – Agg 71.67%
Senior (12th)
CBSE Board – 2010-2011
Percentage – 70.8%
Secondary (10th)
CBSE Board – 2008-2009
Percentage – 77.8%
1. Service Engineer at Sandvik
City, State - Udaipur,Rajasthan
From - 2018-2019
Job Description :
• Mentored and Supervise a team of 7-10 members.
• Understanding of all the aspects governing operational
and maintenance activities.
2. Engineer at GR Infraprojects Ltd.
City, State - Udaipur,Rajasthan
From - 2017 - 2018
Job Description :
• Maintenance,Planning and Man power supervision
attaining through zero breakdown environment.
• Effective resource planning/optimization on waste
reduction enhancing productivity and profitability.
3. Assistant Technical Engineer at Ravindra
Heraeus Pvt. Ltd.
City, State - Udaipur,Rajasthan
From - 2015 – 2016
Job Description :
• Managed multiple R&D projects.
• Quality controlling
• Manpower supervision
• Led and Mentor the team of enginer and supervisor.
• Gaining knowledge.
• Learning new things.
• Enthusiastic about learning new technology.
• Machine learning.
• Machine designing.
• Hydraulic machine.', '', '', '', '', '[]'::jsonb, '[{"title":"• Address - Near Devidan Ji Ka Ashram,","company":"Imported from resume CSV","description":"GOYAL\nI am having 4+ years of\nrich experience working\nwith National and\nInternational\norganization.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BhanuPratap Goyal Resume.pdf', 'Name: • Address - Near Devidan Ji Ka Ashram,

Email: goyalbhanu.mech15@gmail.com

Phone: +916377394937

Headline: • Address - Near Devidan Ji Ka Ashram,

Key Skills: EXPERIENCE BHANU PRATAP
GOYAL
I am having 4+ years of
rich experience working
with National and
International
organization.
-- 1 of 1 --

Employment: GOYAL
I am having 4+ years of
rich experience working
with National and
International
organization.
-- 1 of 1 --

Education: Microsoft
Excel
SolidWork
Microsoft
Word
Sis.Cat
Auto
Cad
SAP
SKILLS INTERESTS
EXPERIENCE BHANU PRATAP
GOYAL
I am having 4+ years of
rich experience working
with National and
International
organization.
-- 1 of 1 --

Personal Details: Suthala, C.H.B. Jodhpur,Rajasthan
• Mobile - +916377394937
• E-Mail - goyalbhanu.mech15@gmail.com
B-TECH IN MECHANICAL ENGINEERING
Geetanjali Institute of Technical Studies - 2011-2015
Percentage – Agg 71.67%
Senior (12th)
CBSE Board – 2010-2011
Percentage – 70.8%
Secondary (10th)
CBSE Board – 2008-2009
Percentage – 77.8%
1. Service Engineer at Sandvik
City, State - Udaipur,Rajasthan
From - 2018-2019
Job Description :
• Mentored and Supervise a team of 7-10 members.
• Understanding of all the aspects governing operational
and maintenance activities.
2. Engineer at GR Infraprojects Ltd.
City, State - Udaipur,Rajasthan
From - 2017 - 2018
Job Description :
• Maintenance,Planning and Man power supervision
attaining through zero breakdown environment.
• Effective resource planning/optimization on waste
reduction enhancing productivity and profitability.
3. Assistant Technical Engineer at Ravindra
Heraeus Pvt. Ltd.
City, State - Udaipur,Rajasthan
From - 2015 – 2016
Job Description :
• Managed multiple R&D projects.
• Quality controlling
• Manpower supervision
• Led and Mentor the team of enginer and supervisor.
• Gaining knowledge.
• Learning new things.
• Enthusiastic about learning new technology.
• Machine learning.
• Machine designing.
• Hydraulic machine.

Extracted Resume Text: • Address - Near Devidan Ji Ka Ashram,
Suthala, C.H.B. Jodhpur,Rajasthan
• Mobile - +916377394937
• E-Mail - goyalbhanu.mech15@gmail.com
B-TECH IN MECHANICAL ENGINEERING
Geetanjali Institute of Technical Studies - 2011-2015
Percentage – Agg 71.67%
Senior (12th)
CBSE Board – 2010-2011
Percentage – 70.8%
Secondary (10th)
CBSE Board – 2008-2009
Percentage – 77.8%
1. Service Engineer at Sandvik
City, State - Udaipur,Rajasthan
From - 2018-2019
Job Description :
• Mentored and Supervise a team of 7-10 members.
• Understanding of all the aspects governing operational
and maintenance activities.
2. Engineer at GR Infraprojects Ltd.
City, State - Udaipur,Rajasthan
From - 2017 - 2018
Job Description :
• Maintenance,Planning and Man power supervision
attaining through zero breakdown environment.
• Effective resource planning/optimization on waste
reduction enhancing productivity and profitability.
3. Assistant Technical Engineer at Ravindra
Heraeus Pvt. Ltd.
City, State - Udaipur,Rajasthan
From - 2015 – 2016
Job Description :
• Managed multiple R&D projects.
• Quality controlling
• Manpower supervision
• Led and Mentor the team of enginer and supervisor.
• Gaining knowledge.
• Learning new things.
• Enthusiastic about learning new technology.
• Machine learning.
• Machine designing.
• Hydraulic machine.
EDUCATION
Microsoft
Excel
SolidWork
Microsoft
Word
Sis.Cat
Auto
Cad
SAP
SKILLS INTERESTS
EXPERIENCE BHANU PRATAP
GOYAL
I am having 4+ years of
rich experience working
with National and
International
organization.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BhanuPratap Goyal Resume.pdf

Parsed Technical Skills: EXPERIENCE BHANU PRATAP, GOYAL, I am having 4+ years of, rich experience working, with National and, International, organization., 1 of 1 --'),
(4646, 'Name', 'name.resume-import-04646@hhh-resume-import.invalid', '7984627851', ': RATHOD KRLD\TAL IdITINIBHAI', ': RATHOD KRLD\TAL IdITINIBHAI', '', 'Nationality', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Krunal Rathod UPdated Cv.pdf.pdf', 'Name: Name

Email: name.resume-import-04646@hhh-resume-import.invalid

Phone: 7984627851

Headline: : RATHOD KRLD\TAL IdITINIBHAI

Personal Details: Nationality

Extracted Resume Text: Curriculum Yitae
Name
Residential Address
: RATHOD KRLD\TAL IdITINIBHAI
:..NILKANJTH,, 4-GIRIRAJ NAGAR
OPP COMAN PLOT, CHITAL ROAD
AMRELT _ 36s601 (GLUARAT)
B.E. civil EngineeringfromArunMuchhala
Engineering College,Dhari (Gujarat) in May-
201 5.
Diploma in civil Engineering fiom S.T.B.S.
Polytechnic,surat (Gujarat) in June_20 i 2.
: 3''dSept 199i
Education Qualification :
Date of Birth
Nationality
Marital Status
Languages Known
Contaet No.
E MaiI
Indiar:r
Married
Gr-rjarati, F{indi ancl English
7984627851
krunalrathod84 @gmail. com
t
Ernployment record:
I. Organization
Client
Designation
Duration
Project Cost
AakarAbhinav Consultant pvt.Ltd.
RdcB,Department, Government of Gujarat.
Quantity Sun eyor
January 2019 to TilI f)ate.
90.50 Cr.
1l

-- 1 of 4 --

Project Name
Responsibilities
Organization
Client
Designation
I)uration
Project Cost
Project Name
Responsibilities
2.
: Consultancy service for Authority''s Engineer for
Supervision of Improvement of Road connecting
important tourist destination under pravasi path for
Four Lanning ofPalitana-Talaja Road SH 31 Km
0/00 To Krn 32150 (Length 32.50Kms)on EPC
Mode"
:Responsible for providing all necessary assistance
to the construction supelvision team with respect
to all financial aspects and contractuai matters in
the project. Review and approval of interim
payments, the variations and other financial
matters. Assist the Senior Quantity Suleyor in the
analysis and evaluation of all claims by the
contractor. Preparation of MPR and QPR.
Patel Infrastructure Ltd.
National Highways Authority of India
Billing Engineer
June 2018 to January 2019
1712.{JA Cr.
Constructionof Ei ghtl aneVadodara Kim
Expressway Development of eight lane from Knl
292.00 to Km 323.00 (31 Kms) (Manubar to Sanpa
Section of Vadodara Mumbai Expressway) in the
State of Gujarat under NIHDP Phase - VI on
H.vbrid Annuity Mode (Phase IA-Package-III).
: Preparing cash flow, Prepaging Reconciliation
sheet of rnaterial for structures and highways and anning
of daily Works, Preparing MPR, DPR, daily RFl,, BBS
and Client Bil1. Project Rate analysis and Cost
Estimation, Preparing RA Bill of the subcontractor and
coordination between work sites &head office,
Coordination with Client & Consultant.
Ll

-- 2 of 4 --

3. Organlzation
Client u
Position
Period
Froject Name
: L{ars Planning & Engineering Services Pvt.Ltd.
: R&B l)eparlment, Goventment of Gujarat
: Eiiling Engineer
: July-2015 to May-2018.
: {1) Widening and strengthening of Savarkundla-
Jesar Road of Two Lanning S.H 96 fiom kms 0100
to 41100 (41 Krns) On BOQ Mode-
: 120.50 Cr.
: (2) Widening and strengthening of four lanning of
Rajkot to Bhavnagar Road K.M.96i6 to 16612
(Length 69.6 Kms.)Dist.Bhavnagar. S''H.
25packages no IV&V on BOQ Mode.
: 40.20 Cr.
: Responsible for providing all necessary assistance
to the construction supervision team with respect
to all financial aspects and contractual mattel"s in
the project. Review and approval of interim
payments, the variations and other financial
matters. Assist the Senior Quantity Surveyor in
the analysis and evaluation of all claims by the
contractor''. Preparation of MPR and QPR.
Project Cost
Proiect Nalne
Prof ect Cost
Responsibilities
4. Organization
Client
Designation
Duration
Project Name
Madhuram Construction, Junagadh.
R&B Deparlment, Govetnment of Gujarat
Billing Engineer
June 20i5 to June 20tr6
Project Cost
:(1) Resurfacing of Savarld.rndla-Amreli Road of
Two Lanning S.H 34 from kms 0/00 to 32i00 (32
Kms) On BOQ Mode.
:40.1 0Cr.
al
Jl
I

-- 3 of 4 --

Project lrlame : 2) Widening and strengthening of four lanningof
Rajkot to Bhavnagar Road K.M"66100 to 9616A
(30.60Kms) l)ist. Bhavnagar. S.H. 25 packages no
III on BOQ Mode.
: 70.50 Cr.
:Preparing cash flos,. Preparing Reconciliation
sheet of material for structures and htghways And
Planning of daii"v Works, Preparing MPR, DPR.
daily RFI,BBS and Client 8i11. Pro.ject Rate
analysis and Cost Estimation, Preparing RA Biil of-
the subcontractor and coordinarion between work
sites &head otfice. Coordination rvith Client &
Llonsultant.
Pro.ject Cost
Responsibilities
,
nt 
+l
I

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Krunal Rathod UPdated Cv.pdf.pdf'),
(4647, 'PARTH PATEL', 'parthp725@gmail.com', '919033748395', 'OBJECTIVE', 'OBJECTIVE', 'I would like to work in an organization that will give me a platform to utilize my technical
skills and enrich my knowledge in the process to help in corporate growth with my initiative
and managerial skills and to excel in the dynamic corporate environment without overlooking
basic.
ACADEMIC QUALIFICATION
Qualification University /
Board
College/
School
Month/
Year
Semester SPI/
SGPA
CPI/
CGPA/ %
M.E
(Structural
Engineering)
Gujarat
Technological
University
(GTU)
Sardar Patel
Institute of
Technology
May
2018
IV
III
II
I
8.21
7.89
8.39
8.05
CPI : 8.16
PCT :76.6%
B.TECH
(Civil
Engineering)
Ganpat
University
(GNU)
U. V. Patel
College of
Engineering
May
2016
VIII 8.52 CGPA:7.71
PCT :72.1%
HSC
(Science)
GHSEB L. S. High
School
March
2012
68.87%
SSC GSEB H. & D.
Parekh
High
School
March
2010
80.62%
-- 1 of 3 --
ACADEMIC PROJECT
Study of mechanical and durability properties of silica fume concrete using hybrid fiber.
 Identify the optimum dosage of silica fume.
 Determine mechanical and durability properties of silica fume concrete with hybrid
fiber.
 Identify the optimum dosage of hybrid fiber.
 Compare the durability and mechanical aspect of conventional concrete to the silica
fume concrete with hybrid fiber.', 'I would like to work in an organization that will give me a platform to utilize my technical
skills and enrich my knowledge in the process to help in corporate growth with my initiative
and managerial skills and to excel in the dynamic corporate environment without overlooking
basic.
ACADEMIC QUALIFICATION
Qualification University /
Board
College/
School
Month/
Year
Semester SPI/
SGPA
CPI/
CGPA/ %
M.E
(Structural
Engineering)
Gujarat
Technological
University
(GTU)
Sardar Patel
Institute of
Technology
May
2018
IV
III
II
I
8.21
7.89
8.39
8.05
CPI : 8.16
PCT :76.6%
B.TECH
(Civil
Engineering)
Ganpat
University
(GNU)
U. V. Patel
College of
Engineering
May
2016
VIII 8.52 CGPA:7.71
PCT :72.1%
HSC
(Science)
GHSEB L. S. High
School
March
2012
68.87%
SSC GSEB H. & D.
Parekh
High
School
March
2010
80.62%
-- 1 of 3 --
ACADEMIC PROJECT
Study of mechanical and durability properties of silica fume concrete using hybrid fiber.
 Identify the optimum dosage of silica fume.
 Determine mechanical and durability properties of silica fume concrete with hybrid
fiber.
 Identify the optimum dosage of hybrid fiber.
 Compare the durability and mechanical aspect of conventional concrete to the silica
fume concrete with hybrid fiber.', ARRAY['and managerial skills and to excel in the dynamic corporate environment without overlooking', 'basic.', 'ACADEMIC QUALIFICATION', 'Qualification University /', 'Board', 'College/', 'School', 'Month/', 'Year', 'Semester SPI/', 'SGPA', 'CPI/', 'CGPA/ %', 'M.E', '(Structural', 'Engineering)', 'Gujarat', 'Technological', 'University', '(GTU)', 'Sardar Patel', 'Institute of', 'Technology', 'May', '2018', 'IV', 'III', 'II', 'I', '8.21', '7.89', '8.39', '8.05', 'CPI : 8.16', 'PCT :76.6%', 'B.TECH', '(Civil', 'Ganpat', '(GNU)', 'U. V. Patel', 'College of', 'Engineering', '2016', 'VIII 8.52 CGPA:7.71', 'PCT :72.1%', 'HSC', '(Science)', 'GHSEB L. S. High', 'March', '2012', '68.87%', 'SSC GSEB H. & D.', 'Parekh', 'High', '2010', '80.62%', '1 of 3 --', 'ACADEMIC PROJECT', 'Study of mechanical and durability properties of silica fume concrete using hybrid fiber.', ' Identify the optimum dosage of silica fume.', ' Determine mechanical and durability properties of silica fume concrete with hybrid', 'fiber.', ' Identify the optimum dosage of hybrid fiber.', ' Compare the durability and mechanical aspect of conventional concrete to the silica', 'fume concrete with hybrid fiber.', ' Auto CAD', ' STRAP', ' ETABS', ' SAFE', ' STAAD Pro', ' Revit', ' Sketch Up', ' Microsoft office suite']::text[], ARRAY['and managerial skills and to excel in the dynamic corporate environment without overlooking', 'basic.', 'ACADEMIC QUALIFICATION', 'Qualification University /', 'Board', 'College/', 'School', 'Month/', 'Year', 'Semester SPI/', 'SGPA', 'CPI/', 'CGPA/ %', 'M.E', '(Structural', 'Engineering)', 'Gujarat', 'Technological', 'University', '(GTU)', 'Sardar Patel', 'Institute of', 'Technology', 'May', '2018', 'IV', 'III', 'II', 'I', '8.21', '7.89', '8.39', '8.05', 'CPI : 8.16', 'PCT :76.6%', 'B.TECH', '(Civil', 'Ganpat', '(GNU)', 'U. V. Patel', 'College of', 'Engineering', '2016', 'VIII 8.52 CGPA:7.71', 'PCT :72.1%', 'HSC', '(Science)', 'GHSEB L. S. High', 'March', '2012', '68.87%', 'SSC GSEB H. & D.', 'Parekh', 'High', '2010', '80.62%', '1 of 3 --', 'ACADEMIC PROJECT', 'Study of mechanical and durability properties of silica fume concrete using hybrid fiber.', ' Identify the optimum dosage of silica fume.', ' Determine mechanical and durability properties of silica fume concrete with hybrid', 'fiber.', ' Identify the optimum dosage of hybrid fiber.', ' Compare the durability and mechanical aspect of conventional concrete to the silica', 'fume concrete with hybrid fiber.', ' Auto CAD', ' STRAP', ' ETABS', ' SAFE', ' STAAD Pro', ' Revit', ' Sketch Up', ' Microsoft office suite']::text[], ARRAY[]::text[], ARRAY['and managerial skills and to excel in the dynamic corporate environment without overlooking', 'basic.', 'ACADEMIC QUALIFICATION', 'Qualification University /', 'Board', 'College/', 'School', 'Month/', 'Year', 'Semester SPI/', 'SGPA', 'CPI/', 'CGPA/ %', 'M.E', '(Structural', 'Engineering)', 'Gujarat', 'Technological', 'University', '(GTU)', 'Sardar Patel', 'Institute of', 'Technology', 'May', '2018', 'IV', 'III', 'II', 'I', '8.21', '7.89', '8.39', '8.05', 'CPI : 8.16', 'PCT :76.6%', 'B.TECH', '(Civil', 'Ganpat', '(GNU)', 'U. V. Patel', 'College of', 'Engineering', '2016', 'VIII 8.52 CGPA:7.71', 'PCT :72.1%', 'HSC', '(Science)', 'GHSEB L. S. High', 'March', '2012', '68.87%', 'SSC GSEB H. & D.', 'Parekh', 'High', '2010', '80.62%', '1 of 3 --', 'ACADEMIC PROJECT', 'Study of mechanical and durability properties of silica fume concrete using hybrid fiber.', ' Identify the optimum dosage of silica fume.', ' Determine mechanical and durability properties of silica fume concrete with hybrid', 'fiber.', ' Identify the optimum dosage of hybrid fiber.', ' Compare the durability and mechanical aspect of conventional concrete to the silica', 'fume concrete with hybrid fiber.', ' Auto CAD', ' STRAP', ' ETABS', ' SAFE', ' STAAD Pro', ' Revit', ' Sketch Up', ' Microsoft office suite']::text[], '', 'Email ID: parthp725@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization: SHREE ASSOCIATES (ER. JIGNESH PATEL)\nDuration: June 2018 – Present\nResponsibility: -\n Preparation of structural detail drawing & also sketched support drawings in Auto CAD.\n Working on structural software ETABS, STRAP.\n Designed various RCC structures like Bungalows, Commercial buildings,\nIndustrial buildings, Multistoried building.\n Supervision of site, also observation of construction site.\nCERTIFICATION\nAuto CAD (Autodesk)\nSTAAD Pro (Bentley)\nRevit (Autodesk)\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Two paper published in international journal.\n Good results in examinations and tests.\n Using a particular technical skill or personal attribute.\nPERSONAL QUALITIES\n Ability to grasp the new skills.\n Excellent communication skill.\n Carrying out a particular activity.\n Hard working.\n Excellent knowledge of core subjects."}]'::jsonb, 'F:\Resume All 3\PARTH PATEL STRUCTURAL ENGINEER CV.pdf', 'Name: PARTH PATEL

Email: parthp725@gmail.com

Phone: +919033748395

Headline: OBJECTIVE

Profile Summary: I would like to work in an organization that will give me a platform to utilize my technical
skills and enrich my knowledge in the process to help in corporate growth with my initiative
and managerial skills and to excel in the dynamic corporate environment without overlooking
basic.
ACADEMIC QUALIFICATION
Qualification University /
Board
College/
School
Month/
Year
Semester SPI/
SGPA
CPI/
CGPA/ %
M.E
(Structural
Engineering)
Gujarat
Technological
University
(GTU)
Sardar Patel
Institute of
Technology
May
2018
IV
III
II
I
8.21
7.89
8.39
8.05
CPI : 8.16
PCT :76.6%
B.TECH
(Civil
Engineering)
Ganpat
University
(GNU)
U. V. Patel
College of
Engineering
May
2016
VIII 8.52 CGPA:7.71
PCT :72.1%
HSC
(Science)
GHSEB L. S. High
School
March
2012
68.87%
SSC GSEB H. & D.
Parekh
High
School
March
2010
80.62%
-- 1 of 3 --
ACADEMIC PROJECT
Study of mechanical and durability properties of silica fume concrete using hybrid fiber.
 Identify the optimum dosage of silica fume.
 Determine mechanical and durability properties of silica fume concrete with hybrid
fiber.
 Identify the optimum dosage of hybrid fiber.
 Compare the durability and mechanical aspect of conventional concrete to the silica
fume concrete with hybrid fiber.

Key Skills: and managerial skills and to excel in the dynamic corporate environment without overlooking
basic.
ACADEMIC QUALIFICATION
Qualification University /
Board
College/
School
Month/
Year
Semester SPI/
SGPA
CPI/
CGPA/ %
M.E
(Structural
Engineering)
Gujarat
Technological
University
(GTU)
Sardar Patel
Institute of
Technology
May
2018
IV
III
II
I
8.21
7.89
8.39
8.05
CPI : 8.16
PCT :76.6%
B.TECH
(Civil
Engineering)
Ganpat
University
(GNU)
U. V. Patel
College of
Engineering
May
2016
VIII 8.52 CGPA:7.71
PCT :72.1%
HSC
(Science)
GHSEB L. S. High
School
March
2012
68.87%
SSC GSEB H. & D.
Parekh
High
School
March
2010
80.62%
-- 1 of 3 --
ACADEMIC PROJECT
Study of mechanical and durability properties of silica fume concrete using hybrid fiber.
 Identify the optimum dosage of silica fume.
 Determine mechanical and durability properties of silica fume concrete with hybrid
fiber.
 Identify the optimum dosage of hybrid fiber.
 Compare the durability and mechanical aspect of conventional concrete to the silica
fume concrete with hybrid fiber.

IT Skills:  Auto CAD
 STRAP
 ETABS
 SAFE
 STAAD Pro
 Revit
 Sketch Up
 Microsoft office suite

Employment: Organization: SHREE ASSOCIATES (ER. JIGNESH PATEL)
Duration: June 2018 – Present
Responsibility: -
 Preparation of structural detail drawing & also sketched support drawings in Auto CAD.
 Working on structural software ETABS, STRAP.
 Designed various RCC structures like Bungalows, Commercial buildings,
Industrial buildings, Multistoried building.
 Supervision of site, also observation of construction site.
CERTIFICATION
Auto CAD (Autodesk)
STAAD Pro (Bentley)
Revit (Autodesk)
-- 2 of 3 --

Education: Qualification University /
Board
College/
School
Month/
Year
Semester SPI/
SGPA
CPI/
CGPA/ %
M.E
(Structural
Engineering)
Gujarat
Technological
University
(GTU)
Sardar Patel
Institute of
Technology
May
2018
IV
III
II
I
8.21
7.89
8.39
8.05
CPI : 8.16
PCT :76.6%
B.TECH
(Civil
Engineering)
Ganpat
University
(GNU)
U. V. Patel
College of
Engineering
May
2016
VIII 8.52 CGPA:7.71
PCT :72.1%
HSC
(Science)
GHSEB L. S. High
School
March
2012
68.87%
SSC GSEB H. & D.
Parekh
High
School
March
2010
80.62%
-- 1 of 3 --
ACADEMIC PROJECT
Study of mechanical and durability properties of silica fume concrete using hybrid fiber.
 Identify the optimum dosage of silica fume.
 Determine mechanical and durability properties of silica fume concrete with hybrid
fiber.
 Identify the optimum dosage of hybrid fiber.
 Compare the durability and mechanical aspect of conventional concrete to the silica
fume concrete with hybrid fiber.

Accomplishments:  Two paper published in international journal.
 Good results in examinations and tests.
 Using a particular technical skill or personal attribute.
PERSONAL QUALITIES
 Ability to grasp the new skills.
 Excellent communication skill.
 Carrying out a particular activity.
 Hard working.
 Excellent knowledge of core subjects.

Personal Details: Email ID: parthp725@gmail.com

Extracted Resume Text: PARTH PATEL
Contact No: +919033748395
Email ID: parthp725@gmail.com
OBJECTIVE
I would like to work in an organization that will give me a platform to utilize my technical
skills and enrich my knowledge in the process to help in corporate growth with my initiative
and managerial skills and to excel in the dynamic corporate environment without overlooking
basic.
ACADEMIC QUALIFICATION
Qualification University /
Board
College/
School
Month/
Year
Semester SPI/
SGPA
CPI/
CGPA/ %
M.E
(Structural
Engineering)
Gujarat
Technological
University
(GTU)
Sardar Patel
Institute of
Technology
May
2018
IV
III
II
I
8.21
7.89
8.39
8.05
CPI : 8.16
PCT :76.6%
B.TECH
(Civil
Engineering)
Ganpat
University
(GNU)
U. V. Patel
College of
Engineering
May
2016
VIII 8.52 CGPA:7.71
PCT :72.1%
HSC
(Science)
GHSEB L. S. High
School
March
2012
68.87%
SSC GSEB H. & D.
Parekh
High
School
March
2010
80.62%

-- 1 of 3 --

ACADEMIC PROJECT
Study of mechanical and durability properties of silica fume concrete using hybrid fiber.
 Identify the optimum dosage of silica fume.
 Determine mechanical and durability properties of silica fume concrete with hybrid
fiber.
 Identify the optimum dosage of hybrid fiber.
 Compare the durability and mechanical aspect of conventional concrete to the silica
fume concrete with hybrid fiber.
ACHIEVEMENTS
 Two paper published in international journal.
 Good results in examinations and tests.
 Using a particular technical skill or personal attribute.
PERSONAL QUALITIES
 Ability to grasp the new skills.
 Excellent communication skill.
 Carrying out a particular activity.
 Hard working.
 Excellent knowledge of core subjects.
WORK EXPERIENCE
Organization: SHREE ASSOCIATES (ER. JIGNESH PATEL)
Duration: June 2018 – Present
Responsibility: -
 Preparation of structural detail drawing & also sketched support drawings in Auto CAD.
 Working on structural software ETABS, STRAP.
 Designed various RCC structures like Bungalows, Commercial buildings,
Industrial buildings, Multistoried building.
 Supervision of site, also observation of construction site.
CERTIFICATION
Auto CAD (Autodesk)
STAAD Pro (Bentley)
Revit (Autodesk)

-- 2 of 3 --

TECHNICAL SKILLS
 Auto CAD
 STRAP
 ETABS
 SAFE
 STAAD Pro
 Revit
 Sketch Up
 Microsoft office suite
PERSONAL DETAILS
Name Parth Rameshbhai Patel
Date of birth November 28, 1994
Address 572, Thakarasan Road, Nr. Sukan Residency, Ganeshpura,
Sidhpur-384151
Gender Male
Marital status Married
Languages known English, Hindi, Gujarati
Hobbies Reading, Listening music, Social hobbies
Strength Dedication, Time management, Energetic with positive attitude
Weakness I focus too much on the details
Area of interest Design and drawings of RCC, steel, earthquake resistant structure
REFERENCES
Mr. Dhiren J Patel (BE Civil) Mr. Ramesh M Patel (B.sc Agriculture)
Own construction business. Ex-Employee of GSFC Ltd
Contact No: +919898100281 Contact No: +916351818444
Email ID: dhirenpatel8884@gmail.com Email ID: rameshpatel8680@gmail.com
DECLERATION
I hereby declare that the above information is true to the best of my knowledge and belief.
Parth Patel

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PARTH PATEL STRUCTURAL ENGINEER CV.pdf

Parsed Technical Skills: and managerial skills and to excel in the dynamic corporate environment without overlooking, basic., ACADEMIC QUALIFICATION, Qualification University /, Board, College/, School, Month/, Year, Semester SPI/, SGPA, CPI/, CGPA/ %, M.E, (Structural, Engineering), Gujarat, Technological, University, (GTU), Sardar Patel, Institute of, Technology, May, 2018, IV, III, II, I, 8.21, 7.89, 8.39, 8.05, CPI : 8.16, PCT :76.6%, B.TECH, (Civil, Ganpat, (GNU), U. V. Patel, College of, Engineering, 2016, VIII 8.52 CGPA:7.71, PCT :72.1%, HSC, (Science), GHSEB L. S. High, March, 2012, 68.87%, SSC GSEB H. & D., Parekh, High, 2010, 80.62%, 1 of 3 --, ACADEMIC PROJECT, Study of mechanical and durability properties of silica fume concrete using hybrid fiber.,  Identify the optimum dosage of silica fume.,  Determine mechanical and durability properties of silica fume concrete with hybrid, fiber.,  Identify the optimum dosage of hybrid fiber.,  Compare the durability and mechanical aspect of conventional concrete to the silica, fume concrete with hybrid fiber.,  Auto CAD,  STRAP,  ETABS,  SAFE,  STAAD Pro,  Revit,  Sketch Up,  Microsoft office suite'),
(4648, 'Bharat Bhusan Kushawaha', 'erbharatbhushankushwaha@gmail.com', '917905946075', 'Objective', 'Objective', 'To work in a challenging and creative environment, effectively contribute towards the goals of
the organization.
Technical Qualification
 B. Tech in Civil Engineering from DAV UNIVERSITY JALANDHAR (PUNJAB, INDIA) 
Academic Qualifications
 Intermediate Passed from U.P. Board.
 High School Passed from C.B.S.E Board. 
', 'To work in a challenging and creative environment, effectively contribute towards the goals of
the organization.
Technical Qualification
 B. Tech in Civil Engineering from DAV UNIVERSITY JALANDHAR (PUNJAB, INDIA) 
Academic Qualifications
 Intermediate Passed from U.P. Board.
 High School Passed from C.B.S.E Board. 
', ARRAY[' Auto CAD', ' Operating System MS-Windows', ' Total Station Operating', ' Handling project with team.']::text[], ARRAY[' Auto CAD', ' Operating System MS-Windows', ' Total Station Operating', ' Handling project with team.']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' Operating System MS-Windows', ' Total Station Operating', ' Handling project with team.']::text[], '', 'Aadhar no. 705040321029
Date of Birth 12/10/1997
Sex Male
Father’s Name Ram Nakshatra
Father’s Occupation Farmer
Marital Status Single
Language Known English, Hindi, Punjabi
Hobbies Reading books, Playing games
Permanent Address Vill-Kahaon, Post-Andilla, Distt- Deoria, Pin code
274604 (U.P)
Permanent Contact No. +91 7905946075(Mobile)
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe my qualifications, and me.
Signature..........................
Date: ............. U.P, India
-- 3 of 3 --', '', ' I am interested with the responsibilities of handling Quality Control of the full
involvement in execution and supervision of all activities related to road works i.e.
Earth works GSB, WMM, and Structure work.
 Identification of Borrow area for Embankment as well as sub-grade construction as
per MORTH/IS/IRC project requirement.
 To carry out various type of tests on borrow area soil as per Specification
requirement.
 To determine physical & mechanical properties of aggregate as per IS codes for
concrete work, drainage layer, GSB, WMM.
 Conducting Field Density Tests on embankment, subgrade, subbase and base course.
 Conducting all types test on Soils Viz, Grain Size Analysis, Free Swelling Index,
Liquid & Plastic limit Properties, Proctor, and CBR Test etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Silt and clay
content, Flakiness and Elongation Index, Aggregate Impact Value, Sand equivalent
value test, Loss Angles Abrasion, Water Absorption & Specific Gravity etc.

-- 2 of 3 --
Bharat Bhusan Kushawaha
Mobile No: +91 7905946075
Email:erbharatbhushankushwaha@gmail.com
CV of ANIL MADDHESHI YA (Page 3 of 4)
 Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of
cement Workability, Compressive strength test, Mix design etc. On Cement &
Concrete.
 Preparation of mix design for concrete, Granular sub base (GSB), wet mix
macadam, and filter media works using available source of materials.
 Preparation of QA/QC Filling system for COD purpose.
 Handling client & consultancy. Daily reporting Lab DPR throws to the Material
Engineer.
 Dispatched Quality job within time.
 Daily monitoring cycle time and production of complete job.
Batching Plant Handling:
 Capacity 30 cum and 60 cum/ H each batch mixing capacity 0.5 and 1 cum
calibration of materials, water, cement as per lab design required and control the
quality product.
 The Graph & Control the Quality product as per design of Laboratory required.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"November 2020 to Till Now\nProject Name- Construction of Eight Lane Carriageway starting near Junction at\nSH44 to Junction with Keshopura Road (Km 151+840 to Km 183+000) section of\nDelhi-Vadodara Green Field Alignment (NH-148N) on EPC Mode Bharatmala\nPariyojana (Pkg.6) in the State of Rajasthan.\n Client : NHAI\n Contractor : KCC Buildcon Pvt. Ltd.\n Consultant : M/s Intercontinental Consultants & Technocrats Pvt. Ltd.\n Position : Junior QA\\ QC Engineer.\n-- 1 of 3 --\nBharat Bhusan Kushawaha\nMobile No: +91 7905946075\nEmail:erbharatbhushankushwaha@gmail.com\nCV of ANIL MADDHESHI YA (Page 2 of 4)\nNovember 2019 to November 2020\nProject Name- Construction of Eight Lane Carriageway starting near Junction at\nSH44 to Junction with Keshopura Road (Km 151+840 to Km 183+000) section of\nDelhi-Vadodara Green Field Alignment (NH-148N) on EPC Mode Bharatmala\nPariyojana (Pkg.6) in the State of Rajasthan.\n Client : NHAI\n Contractor : KCC Buildcon Pvt. Ltd.\n Consultant : M/s Intercontinental Consultants & Technocrats Pvt. Ltd.\n Position : Graduate trainee QA\\ QC Engineer.\nTraining\nJune 2018 to August 2018\nProject Name- 4-Laning of Phagwara – Rupnagar Section of NH-344A from Km. 0.00\n(Design Chainage) to Km. 80.820 (Design Chainage) in the State of Punjab on Hybrid\nAnnuity Mode for a total length of 80.82 Kms .and a contract value of Rs 1367 crores.\n Client : NHAI\n Employer : G R PHAGWARA EXPRESSWAY LIMITED\n Concessionaire : G R INFRA PROJECT LIMITED\n Position : Trainee Engineer\nRole responsibilities\n I am interested with the responsibilities of handling Quality Control of the full\ninvolvement in execution and supervision of all activities related to road works i.e.\nEarth works GSB, WMM, and Structure work.\n Identification of Borrow area for Embankment as well as sub-grade construction as\nper MORTH/IS/IRC project requirement.\n To carry out various type of tests on borrow area soil as per Specification\nrequirement.\n To determine physical & mechanical properties of aggregate as per IS codes for\nconcrete work, drainage layer, GSB, WMM.\n Conducting Field Density Tests on embankment, subgrade, subbase and base course.\n Conducting all types test on Soils Viz, Grain Size Analysis, Free Swelling Index,\nLiquid & Plastic limit Properties, Proctor, and CBR Test etc.\n Conducting all types of tests on aggregates viz. Sieve Analysis, Silt and clay\ncontent, Flakiness and Elongation Index, Aggregate Impact Value, Sand equivalent\nvalue test, Loss Angles Abrasion, Water Absorption & Specific Gravity etc.\n\n-- 2 of 3 --\nBharat Bhusan Kushawaha\nMobile No: +91 7905946075\nEmail:erbharatbhushankushwaha@gmail.com\nCV of ANIL MADDHESHI YA (Page 3 of 4)\n Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of\ncement Workability, Compressive strength test, Mix design etc. On Cement &\nConcrete.\n Preparation of mix design for concrete, Granular sub base (GSB), wet mix\nmacadam, and filter media works using available source of materials.\n Preparation of QA/QC Filling system for COD purpose.\n Handling client & consultancy. Daily reporting Lab DPR throws to the Material\nEngineer.\n Dispatched Quality job within time.\n Daily monitoring cycle time and production of complete job.\nBatching Plant Handling:\n Capacity 30 cum and 60 cum/ H each batch mixing capacity 0.5 and 1 cum\ncalibration of materials, water, cement as per lab design required and control the\nquality product.\n The Graph & Control the Quality product as per design of Laboratory required."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bharat Bhushan CV.pdf', 'Name: Bharat Bhusan Kushawaha

Email: erbharatbhushankushwaha@gmail.com

Phone: +91 7905946075

Headline: Objective

Profile Summary: To work in a challenging and creative environment, effectively contribute towards the goals of
the organization.
Technical Qualification
 B. Tech in Civil Engineering from DAV UNIVERSITY JALANDHAR (PUNJAB, INDIA) 
Academic Qualifications
 Intermediate Passed from U.P. Board.
 High School Passed from C.B.S.E Board. 


Career Profile:  I am interested with the responsibilities of handling Quality Control of the full
involvement in execution and supervision of all activities related to road works i.e.
Earth works GSB, WMM, and Structure work.
 Identification of Borrow area for Embankment as well as sub-grade construction as
per MORTH/IS/IRC project requirement.
 To carry out various type of tests on borrow area soil as per Specification
requirement.
 To determine physical & mechanical properties of aggregate as per IS codes for
concrete work, drainage layer, GSB, WMM.
 Conducting Field Density Tests on embankment, subgrade, subbase and base course.
 Conducting all types test on Soils Viz, Grain Size Analysis, Free Swelling Index,
Liquid & Plastic limit Properties, Proctor, and CBR Test etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Silt and clay
content, Flakiness and Elongation Index, Aggregate Impact Value, Sand equivalent
value test, Loss Angles Abrasion, Water Absorption & Specific Gravity etc.

-- 2 of 3 --
Bharat Bhusan Kushawaha
Mobile No: +91 7905946075
Email:erbharatbhushankushwaha@gmail.com
CV of ANIL MADDHESHI YA (Page 3 of 4)
 Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of
cement Workability, Compressive strength test, Mix design etc. On Cement &
Concrete.
 Preparation of mix design for concrete, Granular sub base (GSB), wet mix
macadam, and filter media works using available source of materials.
 Preparation of QA/QC Filling system for COD purpose.
 Handling client & consultancy. Daily reporting Lab DPR throws to the Material
Engineer.
 Dispatched Quality job within time.
 Daily monitoring cycle time and production of complete job.
Batching Plant Handling:
 Capacity 30 cum and 60 cum/ H each batch mixing capacity 0.5 and 1 cum
calibration of materials, water, cement as per lab design required and control the
quality product.
 The Graph & Control the Quality product as per design of Laboratory required.

Key Skills:  Auto CAD
 Operating System MS-Windows
 Total Station Operating
 Handling project with team.

IT Skills:  Auto CAD
 Operating System MS-Windows
 Total Station Operating
 Handling project with team.

Employment: November 2020 to Till Now
Project Name- Construction of Eight Lane Carriageway starting near Junction at
SH44 to Junction with Keshopura Road (Km 151+840 to Km 183+000) section of
Delhi-Vadodara Green Field Alignment (NH-148N) on EPC Mode Bharatmala
Pariyojana (Pkg.6) in the State of Rajasthan.
 Client : NHAI
 Contractor : KCC Buildcon Pvt. Ltd.
 Consultant : M/s Intercontinental Consultants & Technocrats Pvt. Ltd.
 Position : Junior QA\ QC Engineer.
-- 1 of 3 --
Bharat Bhusan Kushawaha
Mobile No: +91 7905946075
Email:erbharatbhushankushwaha@gmail.com
CV of ANIL MADDHESHI YA (Page 2 of 4)
November 2019 to November 2020
Project Name- Construction of Eight Lane Carriageway starting near Junction at
SH44 to Junction with Keshopura Road (Km 151+840 to Km 183+000) section of
Delhi-Vadodara Green Field Alignment (NH-148N) on EPC Mode Bharatmala
Pariyojana (Pkg.6) in the State of Rajasthan.
 Client : NHAI
 Contractor : KCC Buildcon Pvt. Ltd.
 Consultant : M/s Intercontinental Consultants & Technocrats Pvt. Ltd.
 Position : Graduate trainee QA\ QC Engineer.
Training
June 2018 to August 2018
Project Name- 4-Laning of Phagwara – Rupnagar Section of NH-344A from Km. 0.00
(Design Chainage) to Km. 80.820 (Design Chainage) in the State of Punjab on Hybrid
Annuity Mode for a total length of 80.82 Kms .and a contract value of Rs 1367 crores.
 Client : NHAI
 Employer : G R PHAGWARA EXPRESSWAY LIMITED
 Concessionaire : G R INFRA PROJECT LIMITED
 Position : Trainee Engineer
Role responsibilities
 I am interested with the responsibilities of handling Quality Control of the full
involvement in execution and supervision of all activities related to road works i.e.
Earth works GSB, WMM, and Structure work.
 Identification of Borrow area for Embankment as well as sub-grade construction as
per MORTH/IS/IRC project requirement.
 To carry out various type of tests on borrow area soil as per Specification
requirement.
 To determine physical & mechanical properties of aggregate as per IS codes for
concrete work, drainage layer, GSB, WMM.
 Conducting Field Density Tests on embankment, subgrade, subbase and base course.
 Conducting all types test on Soils Viz, Grain Size Analysis, Free Swelling Index,
Liquid & Plastic limit Properties, Proctor, and CBR Test etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Silt and clay
content, Flakiness and Elongation Index, Aggregate Impact Value, Sand equivalent
value test, Loss Angles Abrasion, Water Absorption & Specific Gravity etc.

-- 2 of 3 --
Bharat Bhusan Kushawaha
Mobile No: +91 7905946075
Email:erbharatbhushankushwaha@gmail.com
CV of ANIL MADDHESHI YA (Page 3 of 4)
 Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of
cement Workability, Compressive strength test, Mix design etc. On Cement &
Concrete.
 Preparation of mix design for concrete, Granular sub base (GSB), wet mix
macadam, and filter media works using available source of materials.
 Preparation of QA/QC Filling system for COD purpose.
 Handling client & consultancy. Daily reporting Lab DPR throws to the Material
Engineer.
 Dispatched Quality job within time.
 Daily monitoring cycle time and production of complete job.
Batching Plant Handling:
 Capacity 30 cum and 60 cum/ H each batch mixing capacity 0.5 and 1 cum
calibration of materials, water, cement as per lab design required and control the
quality product.
 The Graph & Control the Quality product as per design of Laboratory required.

Education:  Intermediate Passed from U.P. Board.
 High School Passed from C.B.S.E Board. 


Personal Details: Aadhar no. 705040321029
Date of Birth 12/10/1997
Sex Male
Father’s Name Ram Nakshatra
Father’s Occupation Farmer
Marital Status Single
Language Known English, Hindi, Punjabi
Hobbies Reading books, Playing games
Permanent Address Vill-Kahaon, Post-Andilla, Distt- Deoria, Pin code
274604 (U.P)
Permanent Contact No. +91 7905946075(Mobile)
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe my qualifications, and me.
Signature..........................
Date: ............. U.P, India
-- 3 of 3 --

Extracted Resume Text: Bharat Bhusan Kushawaha
Mobile No: +91 7905946075
Email:erbharatbhushankushwaha@gmail.com
CV of ANIL MADDHESHI YA (Page 1 of 4)
CURRICULUM VITAE
BHARAT BHUSAN KUSHAWAHA
Objective
To work in a challenging and creative environment, effectively contribute towards the goals of
the organization.
Technical Qualification
 B. Tech in Civil Engineering from DAV UNIVERSITY JALANDHAR (PUNJAB, INDIA) 
Academic Qualifications
 Intermediate Passed from U.P. Board.
 High School Passed from C.B.S.E Board. 

Technical Skills
 Auto CAD
 Operating System MS-Windows
 Total Station Operating
 Handling project with team.
Experience
November 2020 to Till Now
Project Name- Construction of Eight Lane Carriageway starting near Junction at
SH44 to Junction with Keshopura Road (Km 151+840 to Km 183+000) section of
Delhi-Vadodara Green Field Alignment (NH-148N) on EPC Mode Bharatmala
Pariyojana (Pkg.6) in the State of Rajasthan.
 Client : NHAI
 Contractor : KCC Buildcon Pvt. Ltd.
 Consultant : M/s Intercontinental Consultants & Technocrats Pvt. Ltd.
 Position : Junior QA\ QC Engineer.

-- 1 of 3 --

Bharat Bhusan Kushawaha
Mobile No: +91 7905946075
Email:erbharatbhushankushwaha@gmail.com
CV of ANIL MADDHESHI YA (Page 2 of 4)
November 2019 to November 2020
Project Name- Construction of Eight Lane Carriageway starting near Junction at
SH44 to Junction with Keshopura Road (Km 151+840 to Km 183+000) section of
Delhi-Vadodara Green Field Alignment (NH-148N) on EPC Mode Bharatmala
Pariyojana (Pkg.6) in the State of Rajasthan.
 Client : NHAI
 Contractor : KCC Buildcon Pvt. Ltd.
 Consultant : M/s Intercontinental Consultants & Technocrats Pvt. Ltd.
 Position : Graduate trainee QA\ QC Engineer.
Training
June 2018 to August 2018
Project Name- 4-Laning of Phagwara – Rupnagar Section of NH-344A from Km. 0.00
(Design Chainage) to Km. 80.820 (Design Chainage) in the State of Punjab on Hybrid
Annuity Mode for a total length of 80.82 Kms .and a contract value of Rs 1367 crores.
 Client : NHAI
 Employer : G R PHAGWARA EXPRESSWAY LIMITED
 Concessionaire : G R INFRA PROJECT LIMITED
 Position : Trainee Engineer
Role responsibilities
 I am interested with the responsibilities of handling Quality Control of the full
involvement in execution and supervision of all activities related to road works i.e.
Earth works GSB, WMM, and Structure work.
 Identification of Borrow area for Embankment as well as sub-grade construction as
per MORTH/IS/IRC project requirement.
 To carry out various type of tests on borrow area soil as per Specification
requirement.
 To determine physical & mechanical properties of aggregate as per IS codes for
concrete work, drainage layer, GSB, WMM.
 Conducting Field Density Tests on embankment, subgrade, subbase and base course.
 Conducting all types test on Soils Viz, Grain Size Analysis, Free Swelling Index,
Liquid & Plastic limit Properties, Proctor, and CBR Test etc.
 Conducting all types of tests on aggregates viz. Sieve Analysis, Silt and clay
content, Flakiness and Elongation Index, Aggregate Impact Value, Sand equivalent
value test, Loss Angles Abrasion, Water Absorption & Specific Gravity etc.


-- 2 of 3 --

Bharat Bhusan Kushawaha
Mobile No: +91 7905946075
Email:erbharatbhushankushwaha@gmail.com
CV of ANIL MADDHESHI YA (Page 3 of 4)
 Conducting tests viz, Normal consistency, Initial & Final setting time, fineness of
cement Workability, Compressive strength test, Mix design etc. On Cement &
Concrete.
 Preparation of mix design for concrete, Granular sub base (GSB), wet mix
macadam, and filter media works using available source of materials.
 Preparation of QA/QC Filling system for COD purpose.
 Handling client & consultancy. Daily reporting Lab DPR throws to the Material
Engineer.
 Dispatched Quality job within time.
 Daily monitoring cycle time and production of complete job.
Batching Plant Handling:
 Capacity 30 cum and 60 cum/ H each batch mixing capacity 0.5 and 1 cum
calibration of materials, water, cement as per lab design required and control the
quality product.
 The Graph & Control the Quality product as per design of Laboratory required.
Personal Details:
Aadhar no. 705040321029
Date of Birth 12/10/1997
Sex Male
Father’s Name Ram Nakshatra
Father’s Occupation Farmer
Marital Status Single
Language Known English, Hindi, Punjabi
Hobbies Reading books, Playing games
Permanent Address Vill-Kahaon, Post-Andilla, Distt- Deoria, Pin code
274604 (U.P)
Permanent Contact No. +91 7905946075(Mobile)
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe my qualifications, and me.
Signature..........................
Date: ............. U.P, India

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bharat Bhushan CV.pdf

Parsed Technical Skills:  Auto CAD,  Operating System MS-Windows,  Total Station Operating,  Handling project with team.'),
(4649, 'Krushna Suryebhan Gite', 'krushanagite123@gmail.com', '0000000000', 'Objective :- To pursue a challenging career & work', 'Objective :- To pursue a challenging career & work', 'with a growth oriented organization that can
extract the best of me will use and enhance my
organizational ability, programming skills, technical
knowledge and ability to work in teams.
Education Qualification :-
Education Passing
Year
Board Mark
Obtain
Percentage Status
SSC 2013 Maharashtra
state board
354/500 70.80 First class
Diploma 2017 MSBTE 665/800 78.42 First class with
Distinction
B.E 2020 SPPU 615/700 9.55 First class with
Distinction
Strength :-
• Creative and effective organization abilities.
-- 1 of 3 --
• Passionate about learning new things and
exploring different technology.
• Strong analytical skills, capable of assessing
condition and implementing appropriate
solution.
• Remain calm & professional throughout critical
incident.', 'with a growth oriented organization that can
extract the best of me will use and enhance my
organizational ability, programming skills, technical
knowledge and ability to work in teams.
Education Qualification :-
Education Passing
Year
Board Mark
Obtain
Percentage Status
SSC 2013 Maharashtra
state board
354/500 70.80 First class
Diploma 2017 MSBTE 665/800 78.42 First class with
Distinction
B.E 2020 SPPU 615/700 9.55 First class with
Distinction
Strength :-
• Creative and effective organization abilities.
-- 1 of 3 --
• Passionate about learning new things and
exploring different technology.
• Strong analytical skills, capable of assessing
condition and implementing appropriate
solution.
• Remain calm & professional throughout critical
incident.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 03/04/1999
Language Known : Marathi, Hindi, English.
Mother Tongue : Marathi
Hobbies : Playing Kabbadi, Carom, Reading books,
Travelling, Gun shooting.
Extra Activity :
• Microsoft, Excel, Auto-cad, E-tab software
handler.
• English typing Speed 50 wpm & 80 apear.
• Know about theoretical knowledge.
-- 2 of 3 --
Site Experience :
“I have 1 years 3 months site experience on
Bhabad Builder and Developers construction site.
Also I have 2 months experience of Back office
executive.”
Engineering and Diploma Project :
Diploma Project- Infiltration process by Horton
approach.
Engineering Project- Purification of sea water by
using artificial material.
Declaration :
“I hereby declare that all the information
furnished in this resume is true and complete.”
Place : Nashik-422003
Date :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\krushna resume-converted.pdf', 'Name: Krushna Suryebhan Gite

Email: krushanagite123@gmail.com

Headline: Objective :- To pursue a challenging career & work

Profile Summary: with a growth oriented organization that can
extract the best of me will use and enhance my
organizational ability, programming skills, technical
knowledge and ability to work in teams.
Education Qualification :-
Education Passing
Year
Board Mark
Obtain
Percentage Status
SSC 2013 Maharashtra
state board
354/500 70.80 First class
Diploma 2017 MSBTE 665/800 78.42 First class with
Distinction
B.E 2020 SPPU 615/700 9.55 First class with
Distinction
Strength :-
• Creative and effective organization abilities.
-- 1 of 3 --
• Passionate about learning new things and
exploring different technology.
• Strong analytical skills, capable of assessing
condition and implementing appropriate
solution.
• Remain calm & professional throughout critical
incident.

Education: Education Passing
Year
Board Mark
Obtain
Percentage Status
SSC 2013 Maharashtra
state board
354/500 70.80 First class
Diploma 2017 MSBTE 665/800 78.42 First class with
Distinction
B.E 2020 SPPU 615/700 9.55 First class with
Distinction
Strength :-
• Creative and effective organization abilities.
-- 1 of 3 --
• Passionate about learning new things and
exploring different technology.
• Strong analytical skills, capable of assessing
condition and implementing appropriate
solution.
• Remain calm & professional throughout critical
incident.

Personal Details: Date of Birth : 03/04/1999
Language Known : Marathi, Hindi, English.
Mother Tongue : Marathi
Hobbies : Playing Kabbadi, Carom, Reading books,
Travelling, Gun shooting.
Extra Activity :
• Microsoft, Excel, Auto-cad, E-tab software
handler.
• English typing Speed 50 wpm & 80 apear.
• Know about theoretical knowledge.
-- 2 of 3 --
Site Experience :
“I have 1 years 3 months site experience on
Bhabad Builder and Developers construction site.
Also I have 2 months experience of Back office
executive.”
Engineering and Diploma Project :
Diploma Project- Infiltration process by Horton
approach.
Engineering Project- Purification of sea water by
using artificial material.
Declaration :
“I hereby declare that all the information
furnished in this resume is true and complete.”
Place : Nashik-422003
Date :
-- 3 of 3 --

Extracted Resume Text: RESUME
Krushna Suryebhan Gite
Email id :- krushanagite123@gmail.com
Objective :- To pursue a challenging career & work
with a growth oriented organization that can
extract the best of me will use and enhance my
organizational ability, programming skills, technical
knowledge and ability to work in teams.
Education Qualification :-
Education Passing
Year
Board Mark
Obtain
Percentage Status
SSC 2013 Maharashtra
state board
354/500 70.80 First class
Diploma 2017 MSBTE 665/800 78.42 First class with
Distinction
B.E 2020 SPPU 615/700 9.55 First class with
Distinction
Strength :-
• Creative and effective organization abilities.

-- 1 of 3 --

• Passionate about learning new things and
exploring different technology.
• Strong analytical skills, capable of assessing
condition and implementing appropriate
solution.
• Remain calm & professional throughout critical
incident.
Personal Information :
Date of Birth : 03/04/1999
Language Known : Marathi, Hindi, English.
Mother Tongue : Marathi
Hobbies : Playing Kabbadi, Carom, Reading books,
Travelling, Gun shooting.
Extra Activity :
• Microsoft, Excel, Auto-cad, E-tab software
handler.
• English typing Speed 50 wpm & 80 apear.
• Know about theoretical knowledge.

-- 2 of 3 --

Site Experience :
“I have 1 years 3 months site experience on
Bhabad Builder and Developers construction site.
Also I have 2 months experience of Back office
executive.”
Engineering and Diploma Project :
Diploma Project- Infiltration process by Horton
approach.
Engineering Project- Purification of sea water by
using artificial material.
Declaration :
“I hereby declare that all the information
furnished in this resume is true and complete.”
Place : Nashik-422003
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\krushna resume-converted.pdf'),
(4650, 'PARTHA BERA', 'id-berapartha71@gmail.com', '09004408069', 'Career Objective', 'Career Objective', 'To be a part of established, progressive & professionally managed Organization, which will provide an
adequate opportunity & environment to draw upon my knowledge, experience & clear strength for
the betterment of company & self.
Key Skill
Having 4 years of professional experience in the field of Civil Engineering in Detail Topographical
Survey work using Total Station The key strengths are summarized as bellow:-
 Conducting Topographical Survey at site using Total Station, Auto-level etc.
 Planning and allocating manpower, equipments, undertaking site investigation, recording field
data, processing or analyzing data to prepare Topographical Survey Plan.
 Providing pile Layout and all levels during construction of Elevated Bridge.
 Setting out of Service Road alignment and providing levels in different stage for laying of Sub-
Grade, GSB, DLC and PQC.
 Prepare and maintaining records, reports and legal documentation.
Educational Qualification
 ITI in Surveying 2016, East India Technical Institution, West Bengal.
 Passed Class XII in 2011, joteghanashyam nilmoni High School, West Bengal
 Passed Class X 2009, joteghanashyam nilmoni High School, West Bengal
Computer Knowledge
 Can effectively use MS Word and excel
Employment Records
A. From April 2019 to Till Date
Employer : Sharada construction corporation pvt. Ltd. Nanded Maharashtra
Position Held : Surveyor
Project : NH- 50 Jalkot To Togri Maharashtra
B. From Sept 2017 to march 2019
Employer : Rajkamal Builders Pvt. Ltd.
Position held : Surveyor
Project : NH-75 Hassan To Maranahally Karnataka
JOB RESPONSIBILITIES
 Conducting field Survey or Topographical using Total Station, Total Station etc.
 Setting out of Road alignment and providing levels in different stage for laying of Sub-Grade,
GSB, DLC and PQC
-- 1 of 2 --
PARTHA BERA
Mobile No: 09004408069
Mail Id-berapartha71@gmail.com
2
 Preparation of daily progress report and reporting to Site In-charge.
 Taking OGL where culvert and minor bridges to be build.
 Preparing all different layer’s level sheet for bill submission(Sub-Grade,GSB,DLC,PQC).
 Marking the cutting toe point for hill cutting maintaining certain slope.
 Providing all type of layout related to Bridge,Culvert,Minor Bridges, retaining wall,Breast wall
and so on.
C. From April2017 to Sept 2017
Employer : Isolux corsanIndia Pvt. Ltd.
Position held : Assistant Surveyor
Project : NH-75 Hassan To Maranahally Karnataka
JOB RESPONSIBILITIES
 Conducting Topographical Survey at site using Total Station, Auto-level etc.
 Identification of Permanent & Temporary Bench Mark as per Ground Alignment Drawing and
verify them by Traversing survey using total station and Auto-level.
 Marking of centre line of Road as per Ground Alignment Drawing (GAD).
 Preparation of daily progress report and reporting to Site In-charge.
Language Known
English, Bengali and Hindi (Read, Write and Speak)', 'To be a part of established, progressive & professionally managed Organization, which will provide an
adequate opportunity & environment to draw upon my knowledge, experience & clear strength for
the betterment of company & self.
Key Skill
Having 4 years of professional experience in the field of Civil Engineering in Detail Topographical
Survey work using Total Station The key strengths are summarized as bellow:-
 Conducting Topographical Survey at site using Total Station, Auto-level etc.
 Planning and allocating manpower, equipments, undertaking site investigation, recording field
data, processing or analyzing data to prepare Topographical Survey Plan.
 Providing pile Layout and all levels during construction of Elevated Bridge.
 Setting out of Service Road alignment and providing levels in different stage for laying of Sub-
Grade, GSB, DLC and PQC.
 Prepare and maintaining records, reports and legal documentation.
Educational Qualification
 ITI in Surveying 2016, East India Technical Institution, West Bengal.
 Passed Class XII in 2011, joteghanashyam nilmoni High School, West Bengal
 Passed Class X 2009, joteghanashyam nilmoni High School, West Bengal
Computer Knowledge
 Can effectively use MS Word and excel
Employment Records
A. From April 2019 to Till Date
Employer : Sharada construction corporation pvt. Ltd. Nanded Maharashtra
Position Held : Surveyor
Project : NH- 50 Jalkot To Togri Maharashtra
B. From Sept 2017 to march 2019
Employer : Rajkamal Builders Pvt. Ltd.
Position held : Surveyor
Project : NH-75 Hassan To Maranahally Karnataka
JOB RESPONSIBILITIES
 Conducting field Survey or Topographical using Total Station, Total Station etc.
 Setting out of Road alignment and providing levels in different stage for laying of Sub-Grade,
GSB, DLC and PQC
-- 1 of 2 --
PARTHA BERA
Mobile No: 09004408069
Mail Id-berapartha71@gmail.com
2
 Preparation of daily progress report and reporting to Site In-charge.
 Taking OGL where culvert and minor bridges to be build.
 Preparing all different layer’s level sheet for bill submission(Sub-Grade,GSB,DLC,PQC).
 Marking the cutting toe point for hill cutting maintaining certain slope.
 Providing all type of layout related to Bridge,Culvert,Minor Bridges, retaining wall,Breast wall
and so on.
C. From April2017 to Sept 2017
Employer : Isolux corsanIndia Pvt. Ltd.
Position held : Assistant Surveyor
Project : NH-75 Hassan To Maranahally Karnataka
JOB RESPONSIBILITIES
 Conducting Topographical Survey at site using Total Station, Auto-level etc.
 Identification of Permanent & Temporary Bench Mark as per Ground Alignment Drawing and
verify them by Traversing survey using total station and Auto-level.
 Marking of centre line of Road as per Ground Alignment Drawing (GAD).
 Preparation of daily progress report and reporting to Site In-charge.
Language Known
English, Bengali and Hindi (Read, Write and Speak)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Partha Bera
Fathers Name : Late Brindaban Bera
Date of Birth : 26th Sept 1992
Gender : Male
Marital Status : Unmarried
Present Address : Mukhed District, Nanded , Maharashtra PIN-431715
Permanent Address : Vill+P.O-Joteghanashyam , PIN-721153,West Bengal
Declaration
I hereby declare that statements made above are true and correct to the best of my knowledge and
belief.
Place: Mukhed MH
DATE:
Signature: PARTHA BERA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"A. From April 2019 to Till Date\nEmployer : Sharada construction corporation pvt. Ltd. Nanded Maharashtra\nPosition Held : Surveyor\nProject : NH- 50 Jalkot To Togri Maharashtra\nB. From Sept 2017 to march 2019\nEmployer : Rajkamal Builders Pvt. Ltd.\nPosition held : Surveyor\nProject : NH-75 Hassan To Maranahally Karnataka\nJOB RESPONSIBILITIES\n Conducting field Survey or Topographical using Total Station, Total Station etc.\n Setting out of Road alignment and providing levels in different stage for laying of Sub-Grade,\nGSB, DLC and PQC\n-- 1 of 2 --\nPARTHA BERA\nMobile No: 09004408069\nMail Id-berapartha71@gmail.com\n2\n Preparation of daily progress report and reporting to Site In-charge.\n Taking OGL where culvert and minor bridges to be build.\n Preparing all different layer’s level sheet for bill submission(Sub-Grade,GSB,DLC,PQC).\n Marking the cutting toe point for hill cutting maintaining certain slope.\n Providing all type of layout related to Bridge,Culvert,Minor Bridges, retaining wall,Breast wall\nand so on.\nC. From April2017 to Sept 2017\nEmployer : Isolux corsanIndia Pvt. Ltd.\nPosition held : Assistant Surveyor\nProject : NH-75 Hassan To Maranahally Karnataka\nJOB RESPONSIBILITIES\n Conducting Topographical Survey at site using Total Station, Auto-level etc.\n Identification of Permanent & Temporary Bench Mark as per Ground Alignment Drawing and\nverify them by Traversing survey using total station and Auto-level.\n Marking of centre line of Road as per Ground Alignment Drawing (GAD).\n Preparation of daily progress report and reporting to Site In-charge.\nLanguage Known\nEnglish, Bengali and Hindi (Read, Write and Speak)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\partha bera cv.pdf', 'Name: PARTHA BERA

Email: id-berapartha71@gmail.com

Phone: 09004408069

Headline: Career Objective

Profile Summary: To be a part of established, progressive & professionally managed Organization, which will provide an
adequate opportunity & environment to draw upon my knowledge, experience & clear strength for
the betterment of company & self.
Key Skill
Having 4 years of professional experience in the field of Civil Engineering in Detail Topographical
Survey work using Total Station The key strengths are summarized as bellow:-
 Conducting Topographical Survey at site using Total Station, Auto-level etc.
 Planning and allocating manpower, equipments, undertaking site investigation, recording field
data, processing or analyzing data to prepare Topographical Survey Plan.
 Providing pile Layout and all levels during construction of Elevated Bridge.
 Setting out of Service Road alignment and providing levels in different stage for laying of Sub-
Grade, GSB, DLC and PQC.
 Prepare and maintaining records, reports and legal documentation.
Educational Qualification
 ITI in Surveying 2016, East India Technical Institution, West Bengal.
 Passed Class XII in 2011, joteghanashyam nilmoni High School, West Bengal
 Passed Class X 2009, joteghanashyam nilmoni High School, West Bengal
Computer Knowledge
 Can effectively use MS Word and excel
Employment Records
A. From April 2019 to Till Date
Employer : Sharada construction corporation pvt. Ltd. Nanded Maharashtra
Position Held : Surveyor
Project : NH- 50 Jalkot To Togri Maharashtra
B. From Sept 2017 to march 2019
Employer : Rajkamal Builders Pvt. Ltd.
Position held : Surveyor
Project : NH-75 Hassan To Maranahally Karnataka
JOB RESPONSIBILITIES
 Conducting field Survey or Topographical using Total Station, Total Station etc.
 Setting out of Road alignment and providing levels in different stage for laying of Sub-Grade,
GSB, DLC and PQC
-- 1 of 2 --
PARTHA BERA
Mobile No: 09004408069
Mail Id-berapartha71@gmail.com
2
 Preparation of daily progress report and reporting to Site In-charge.
 Taking OGL where culvert and minor bridges to be build.
 Preparing all different layer’s level sheet for bill submission(Sub-Grade,GSB,DLC,PQC).
 Marking the cutting toe point for hill cutting maintaining certain slope.
 Providing all type of layout related to Bridge,Culvert,Minor Bridges, retaining wall,Breast wall
and so on.
C. From April2017 to Sept 2017
Employer : Isolux corsanIndia Pvt. Ltd.
Position held : Assistant Surveyor
Project : NH-75 Hassan To Maranahally Karnataka
JOB RESPONSIBILITIES
 Conducting Topographical Survey at site using Total Station, Auto-level etc.
 Identification of Permanent & Temporary Bench Mark as per Ground Alignment Drawing and
verify them by Traversing survey using total station and Auto-level.
 Marking of centre line of Road as per Ground Alignment Drawing (GAD).
 Preparation of daily progress report and reporting to Site In-charge.
Language Known
English, Bengali and Hindi (Read, Write and Speak)

Employment: A. From April 2019 to Till Date
Employer : Sharada construction corporation pvt. Ltd. Nanded Maharashtra
Position Held : Surveyor
Project : NH- 50 Jalkot To Togri Maharashtra
B. From Sept 2017 to march 2019
Employer : Rajkamal Builders Pvt. Ltd.
Position held : Surveyor
Project : NH-75 Hassan To Maranahally Karnataka
JOB RESPONSIBILITIES
 Conducting field Survey or Topographical using Total Station, Total Station etc.
 Setting out of Road alignment and providing levels in different stage for laying of Sub-Grade,
GSB, DLC and PQC
-- 1 of 2 --
PARTHA BERA
Mobile No: 09004408069
Mail Id-berapartha71@gmail.com
2
 Preparation of daily progress report and reporting to Site In-charge.
 Taking OGL where culvert and minor bridges to be build.
 Preparing all different layer’s level sheet for bill submission(Sub-Grade,GSB,DLC,PQC).
 Marking the cutting toe point for hill cutting maintaining certain slope.
 Providing all type of layout related to Bridge,Culvert,Minor Bridges, retaining wall,Breast wall
and so on.
C. From April2017 to Sept 2017
Employer : Isolux corsanIndia Pvt. Ltd.
Position held : Assistant Surveyor
Project : NH-75 Hassan To Maranahally Karnataka
JOB RESPONSIBILITIES
 Conducting Topographical Survey at site using Total Station, Auto-level etc.
 Identification of Permanent & Temporary Bench Mark as per Ground Alignment Drawing and
verify them by Traversing survey using total station and Auto-level.
 Marking of centre line of Road as per Ground Alignment Drawing (GAD).
 Preparation of daily progress report and reporting to Site In-charge.
Language Known
English, Bengali and Hindi (Read, Write and Speak)

Personal Details: Name : Partha Bera
Fathers Name : Late Brindaban Bera
Date of Birth : 26th Sept 1992
Gender : Male
Marital Status : Unmarried
Present Address : Mukhed District, Nanded , Maharashtra PIN-431715
Permanent Address : Vill+P.O-Joteghanashyam , PIN-721153,West Bengal
Declaration
I hereby declare that statements made above are true and correct to the best of my knowledge and
belief.
Place: Mukhed MH
DATE:
Signature: PARTHA BERA
-- 2 of 2 --

Extracted Resume Text: PARTHA BERA
Mobile No: 09004408069
Mail Id-berapartha71@gmail.com
1
CURRICULUM VITAE
Career Objective
To be a part of established, progressive & professionally managed Organization, which will provide an
adequate opportunity & environment to draw upon my knowledge, experience & clear strength for
the betterment of company & self.
Key Skill
Having 4 years of professional experience in the field of Civil Engineering in Detail Topographical
Survey work using Total Station The key strengths are summarized as bellow:-
 Conducting Topographical Survey at site using Total Station, Auto-level etc.
 Planning and allocating manpower, equipments, undertaking site investigation, recording field
data, processing or analyzing data to prepare Topographical Survey Plan.
 Providing pile Layout and all levels during construction of Elevated Bridge.
 Setting out of Service Road alignment and providing levels in different stage for laying of Sub-
Grade, GSB, DLC and PQC.
 Prepare and maintaining records, reports and legal documentation.
Educational Qualification
 ITI in Surveying 2016, East India Technical Institution, West Bengal.
 Passed Class XII in 2011, joteghanashyam nilmoni High School, West Bengal
 Passed Class X 2009, joteghanashyam nilmoni High School, West Bengal
Computer Knowledge
 Can effectively use MS Word and excel
Employment Records
A. From April 2019 to Till Date
Employer : Sharada construction corporation pvt. Ltd. Nanded Maharashtra
Position Held : Surveyor
Project : NH- 50 Jalkot To Togri Maharashtra
B. From Sept 2017 to march 2019
Employer : Rajkamal Builders Pvt. Ltd.
Position held : Surveyor
Project : NH-75 Hassan To Maranahally Karnataka
JOB RESPONSIBILITIES
 Conducting field Survey or Topographical using Total Station, Total Station etc.
 Setting out of Road alignment and providing levels in different stage for laying of Sub-Grade,
GSB, DLC and PQC

-- 1 of 2 --

PARTHA BERA
Mobile No: 09004408069
Mail Id-berapartha71@gmail.com
2
 Preparation of daily progress report and reporting to Site In-charge.
 Taking OGL where culvert and minor bridges to be build.
 Preparing all different layer’s level sheet for bill submission(Sub-Grade,GSB,DLC,PQC).
 Marking the cutting toe point for hill cutting maintaining certain slope.
 Providing all type of layout related to Bridge,Culvert,Minor Bridges, retaining wall,Breast wall
and so on.
C. From April2017 to Sept 2017
Employer : Isolux corsanIndia Pvt. Ltd.
Position held : Assistant Surveyor
Project : NH-75 Hassan To Maranahally Karnataka
JOB RESPONSIBILITIES
 Conducting Topographical Survey at site using Total Station, Auto-level etc.
 Identification of Permanent & Temporary Bench Mark as per Ground Alignment Drawing and
verify them by Traversing survey using total station and Auto-level.
 Marking of centre line of Road as per Ground Alignment Drawing (GAD).
 Preparation of daily progress report and reporting to Site In-charge.
Language Known
English, Bengali and Hindi (Read, Write and Speak)
Personal Details :
Name : Partha Bera
Fathers Name : Late Brindaban Bera
Date of Birth : 26th Sept 1992
Gender : Male
Marital Status : Unmarried
Present Address : Mukhed District, Nanded , Maharashtra PIN-431715
Permanent Address : Vill+P.O-Joteghanashyam , PIN-721153,West Bengal
Declaration
I hereby declare that statements made above are true and correct to the best of my knowledge and
belief.
Place: Mukhed MH
DATE:
Signature: PARTHA BERA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\partha bera cv.pdf'),
(4651, 'Bharat Kumar Prajapat', 'id-prajapatbharat786@gmail.com', '918058704393', 'Objective:', 'Objective:', 'To Work in a challenging and dynamic environment to keep adding value to myself and
simultaneously contribute to the growth and success of the organization, I represent.
Educational Qualification: B.Tech. (Civil Engineering)
Examination School/College Board/University Year of
passing Percentage
B-Tech
(Civil)
Regional
Engineering
College,', 'To Work in a challenging and dynamic environment to keep adding value to myself and
simultaneously contribute to the growth and success of the organization, I represent.
Educational Qualification: B.Tech. (Civil Engineering)
Examination School/College Board/University Year of
passing Percentage
B-Tech
(Civil)
Regional
Engineering
College,', ARRAY['❖ AutoCAD', '❖ Microsoft office (Word', 'Excel', 'Power Point)', '3 of 4 --', 'Strength:', '❖ Expertise in planning', 'executing', 'monitoring large scale projects.', '❖ Sound knowledge of construction', 'supervision', 'quality control and project management.', '❖ Excellent written and communication skills.', '❖ Well', 'acquainted with specifications of IRC', 'IS', 'RDSO', 'RVNL & MORTH.', 'Personal Profile:', 'Father’s Name : Mr. Samrath Mal', 'Mother’s Name : Mrs. Suki Devi', 'Date of birth : 24-07-1991', 'Languages Known : English and Hindi', 'Marital Status : Married', 'Declaration:', 'I hereby declare that all information given above is true to the best of my knowledge.', 'Date:', 'Place: Pindwara (Raj) (Bharat Kumar Prajapat)', '4 of 4 --']::text[], ARRAY['❖ AutoCAD', '❖ Microsoft office (Word', 'Excel', 'Power Point)', '3 of 4 --', 'Strength:', '❖ Expertise in planning', 'executing', 'monitoring large scale projects.', '❖ Sound knowledge of construction', 'supervision', 'quality control and project management.', '❖ Excellent written and communication skills.', '❖ Well', 'acquainted with specifications of IRC', 'IS', 'RDSO', 'RVNL & MORTH.', 'Personal Profile:', 'Father’s Name : Mr. Samrath Mal', 'Mother’s Name : Mrs. Suki Devi', 'Date of birth : 24-07-1991', 'Languages Known : English and Hindi', 'Marital Status : Married', 'Declaration:', 'I hereby declare that all information given above is true to the best of my knowledge.', 'Date:', 'Place: Pindwara (Raj) (Bharat Kumar Prajapat)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['❖ AutoCAD', '❖ Microsoft office (Word', 'Excel', 'Power Point)', '3 of 4 --', 'Strength:', '❖ Expertise in planning', 'executing', 'monitoring large scale projects.', '❖ Sound knowledge of construction', 'supervision', 'quality control and project management.', '❖ Excellent written and communication skills.', '❖ Well', 'acquainted with specifications of IRC', 'IS', 'RDSO', 'RVNL & MORTH.', 'Personal Profile:', 'Father’s Name : Mr. Samrath Mal', 'Mother’s Name : Mrs. Suki Devi', 'Date of birth : 24-07-1991', 'Languages Known : English and Hindi', 'Marital Status : Married', 'Declaration:', 'I hereby declare that all information given above is true to the best of my knowledge.', 'Date:', 'Place: Pindwara (Raj) (Bharat Kumar Prajapat)', '4 of 4 --']::text[], '', 'Languages Known : English and Hindi
Marital Status : Married
Declaration:
I hereby declare that all information given above is true to the best of my knowledge.
Date:
Place: Pindwara (Raj) (Bharat Kumar Prajapat)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Position held and Description of Duties (Current): Quality Control Engineer\n1. Systra MVA Consulting India Pvt. Ltd.\nPeriod : Nov-2018 to till date\nProject Name : Mughalsarai to New Bhaupur Doubling Project\nProject Cost : 5500 Cr.\nClient : DFCCIL\nDesignation : Quality Control Engineer - PMC/PKG-202\nEmployer : DFCCIL (Under Ministry of Railways)\nContractor : GIL-SIL (JV)\nProject Management Consultancy : Systra MVA Consulting India Pvt. Ltd\n❖ Conducting the lab test for cement like Consistency, Initial & Final setting time, Soundness\ntest, Mortar cube test, Fineness test,\n❖ Conducting the lab test for Aggregate Test like AIV Test, LAV Test, Gradation Test, EI-\nFI Test Specific gravity, Water Absorption Test.\n❖ Supervision of concrete batching plant\n❖ Conduct Mix Design Trials of concrete (Grade‐ M15, M20, M25, M30 and M35, M50)\nwith client.\n❖ Conducting the field & lab test like SPT Test, Cube Testing, Concrete Flow Test, Flexural Test,\nConcrete Penetrometer and Permeability etc.\n❖ Detailed quantity calculation for planning & execution of work.\n❖ Conducting the load test on Pile like (Vertical Load Test, Dynamic load Test, Static Load Test,\nLateral Load Test, Pull-Out Load Test.)\n❖ Conducting the Non-Destructive Integrity Testing of Pile (PIT).\n❖ Conducting the Reinforcement Testing Like Tensile Test, Yield Test, Elongation Test, Bend-\nRebend Test and Chamical Composition Test.\n❖ Supervision of Formation work including Embankment, Subgrade & Blanketing including\nLevel Checking & FDD testing as per CA & Specifications\n❖ Conducting the field test like FDD by Sand Replacement Method & Nuclear Density Gauge\nMethod and EV2 Testing,\n❖ Barrow area sampling and site frequency sampling\n❖ Soil testing in lab including FSI, LL&PL, GSA, Proctor Test (MDD & OMC) & CBR\nTesting\n❖ Supervision of High Embankment bank protection including Toe walls, Retaining walls, Side\nDrain, Slope Turfing & CC Block Pitching.\n❖ Preparation of layer charts & strip charts for progress & quality monitoring.\n❖ Supervision of LC Cutting & Fencing.\n❖ Preparation of documents for Monthly Billings & Measurement Recording in Measurement\nBooks for billing.\n❖ Co-ordination with Client and Contractors regarding constructional activities.\n-- 2 of 4 --\n2. Apex logistics Pvt. Ltd. C/O Larsen & Toubro\nPeriod : June 2014 to Nov 2018\nProject Name : Western Dedicated Freight Corridor (Railway)\nProject Cost : 7700 Cr."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bharat Prajapat - Resume.pdf', 'Name: Bharat Kumar Prajapat

Email: id-prajapatbharat786@gmail.com

Phone: +91 8058704393

Headline: Objective:

Profile Summary: To Work in a challenging and dynamic environment to keep adding value to myself and
simultaneously contribute to the growth and success of the organization, I represent.
Educational Qualification: B.Tech. (Civil Engineering)
Examination School/College Board/University Year of
passing Percentage
B-Tech
(Civil)
Regional
Engineering
College,

IT Skills: ❖ AutoCAD
❖ Microsoft office (Word, Excel, Power Point)
-- 3 of 4 --
Strength:
❖ Expertise in planning, executing, monitoring large scale projects.
❖ Sound knowledge of construction, supervision, quality control and project management.
❖ Excellent written and communication skills.
❖ Well, acquainted with specifications of IRC, IS, RDSO, RVNL & MORTH.
Personal Profile:
Father’s Name : Mr. Samrath Mal
Mother’s Name : Mrs. Suki Devi
Date of birth : 24-07-1991
Languages Known : English and Hindi
Marital Status : Married
Declaration:
I hereby declare that all information given above is true to the best of my knowledge.
Date:
Place: Pindwara (Raj) (Bharat Kumar Prajapat)
-- 4 of 4 --

Employment: Position held and Description of Duties (Current): Quality Control Engineer
1. Systra MVA Consulting India Pvt. Ltd.
Period : Nov-2018 to till date
Project Name : Mughalsarai to New Bhaupur Doubling Project
Project Cost : 5500 Cr.
Client : DFCCIL
Designation : Quality Control Engineer - PMC/PKG-202
Employer : DFCCIL (Under Ministry of Railways)
Contractor : GIL-SIL (JV)
Project Management Consultancy : Systra MVA Consulting India Pvt. Ltd
❖ Conducting the lab test for cement like Consistency, Initial & Final setting time, Soundness
test, Mortar cube test, Fineness test,
❖ Conducting the lab test for Aggregate Test like AIV Test, LAV Test, Gradation Test, EI-
FI Test Specific gravity, Water Absorption Test.
❖ Supervision of concrete batching plant
❖ Conduct Mix Design Trials of concrete (Grade‐ M15, M20, M25, M30 and M35, M50)
with client.
❖ Conducting the field & lab test like SPT Test, Cube Testing, Concrete Flow Test, Flexural Test,
Concrete Penetrometer and Permeability etc.
❖ Detailed quantity calculation for planning & execution of work.
❖ Conducting the load test on Pile like (Vertical Load Test, Dynamic load Test, Static Load Test,
Lateral Load Test, Pull-Out Load Test.)
❖ Conducting the Non-Destructive Integrity Testing of Pile (PIT).
❖ Conducting the Reinforcement Testing Like Tensile Test, Yield Test, Elongation Test, Bend-
Rebend Test and Chamical Composition Test.
❖ Supervision of Formation work including Embankment, Subgrade & Blanketing including
Level Checking & FDD testing as per CA & Specifications
❖ Conducting the field test like FDD by Sand Replacement Method & Nuclear Density Gauge
Method and EV2 Testing,
❖ Barrow area sampling and site frequency sampling
❖ Soil testing in lab including FSI, LL&PL, GSA, Proctor Test (MDD & OMC) & CBR
Testing
❖ Supervision of High Embankment bank protection including Toe walls, Retaining walls, Side
Drain, Slope Turfing & CC Block Pitching.
❖ Preparation of layer charts & strip charts for progress & quality monitoring.
❖ Supervision of LC Cutting & Fencing.
❖ Preparation of documents for Monthly Billings & Measurement Recording in Measurement
Books for billing.
❖ Co-ordination with Client and Contractors regarding constructional activities.
-- 2 of 4 --
2. Apex logistics Pvt. Ltd. C/O Larsen & Toubro
Period : June 2014 to Nov 2018
Project Name : Western Dedicated Freight Corridor (Railway)
Project Cost : 7700 Cr.

Education: Research &
Technology,
Jaipur (Raj.)
Rajasthan Technical
University, Kota 2014 66%
XII
SH Babulal Shivlal
Jogatar Govt Sr
Sec School,
Pindwara
Board of Secondary
Education, Rajasthan 2010 53.54%
X
SH Babulal Shivlal
Jogatar Govt Sr
Sec School,
Pindwara
Board of Secondary
Education, Rajasthan 2008 55.17%
Professional Credentials:
Name & Address of Employer Designation From To
Systra MVA Consulting India Pvt.
Ltd.
Faridabad
Quality Control
Engineer Nov. 2018 Till Now
Apex Logistics Pvt. Ltd C/O
Larsen & Toubro QA/QC Engineer June 2014 Nov. 2018
-- 1 of 4 --
Kalindee-Kapoor railcon JV Site Engineer
(Training) June 2013 Aug 2013
Employment Records:
Position held and Description of Duties (Current): Quality Control Engineer
1. Systra MVA Consulting India Pvt. Ltd.
Period : Nov-2018 to till date
Project Name : Mughalsarai to New Bhaupur Doubling Project
Project Cost : 5500 Cr.
Client : DFCCIL
Designation : Quality Control Engineer - PMC/PKG-202
Employer : DFCCIL (Under Ministry of Railways)
Contractor : GIL-SIL (JV)
Project Management Consultancy : Systra MVA Consulting India Pvt. Ltd
❖ Conducting the lab test for cement like Consistency, Initial & Final setting time, Soundness
test, Mortar cube test, Fineness test,

Personal Details: Languages Known : English and Hindi
Marital Status : Married
Declaration:
I hereby declare that all information given above is true to the best of my knowledge.
Date:
Place: Pindwara (Raj) (Bharat Kumar Prajapat)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Bharat Kumar Prajapat
Khara Kua, Rebari Vas, Pindwara
Sirohi, (Rajasthan) 307022
Email Id-prajapatbharat786@gmail.com
Mob No. +91 8058704393
Objective:
To Work in a challenging and dynamic environment to keep adding value to myself and
simultaneously contribute to the growth and success of the organization, I represent.
Educational Qualification: B.Tech. (Civil Engineering)
Examination School/College Board/University Year of
passing Percentage
B-Tech
(Civil)
Regional
Engineering
College,
Education
Research &
Technology,
Jaipur (Raj.)
Rajasthan Technical
University, Kota 2014 66%
XII
SH Babulal Shivlal
Jogatar Govt Sr
Sec School,
Pindwara
Board of Secondary
Education, Rajasthan 2010 53.54%
X
SH Babulal Shivlal
Jogatar Govt Sr
Sec School,
Pindwara
Board of Secondary
Education, Rajasthan 2008 55.17%
Professional Credentials:
Name & Address of Employer Designation From To
Systra MVA Consulting India Pvt.
Ltd.
Faridabad
Quality Control
Engineer Nov. 2018 Till Now
Apex Logistics Pvt. Ltd C/O
Larsen & Toubro QA/QC Engineer June 2014 Nov. 2018

-- 1 of 4 --

Kalindee-Kapoor railcon JV Site Engineer
(Training) June 2013 Aug 2013
Employment Records:
Position held and Description of Duties (Current): Quality Control Engineer
1. Systra MVA Consulting India Pvt. Ltd.
Period : Nov-2018 to till date
Project Name : Mughalsarai to New Bhaupur Doubling Project
Project Cost : 5500 Cr.
Client : DFCCIL
Designation : Quality Control Engineer - PMC/PKG-202
Employer : DFCCIL (Under Ministry of Railways)
Contractor : GIL-SIL (JV)
Project Management Consultancy : Systra MVA Consulting India Pvt. Ltd
❖ Conducting the lab test for cement like Consistency, Initial & Final setting time, Soundness
test, Mortar cube test, Fineness test,
❖ Conducting the lab test for Aggregate Test like AIV Test, LAV Test, Gradation Test, EI-
FI Test Specific gravity, Water Absorption Test.
❖ Supervision of concrete batching plant
❖ Conduct Mix Design Trials of concrete (Grade‐ M15, M20, M25, M30 and M35, M50)
with client.
❖ Conducting the field & lab test like SPT Test, Cube Testing, Concrete Flow Test, Flexural Test,
Concrete Penetrometer and Permeability etc.
❖ Detailed quantity calculation for planning & execution of work.
❖ Conducting the load test on Pile like (Vertical Load Test, Dynamic load Test, Static Load Test,
Lateral Load Test, Pull-Out Load Test.)
❖ Conducting the Non-Destructive Integrity Testing of Pile (PIT).
❖ Conducting the Reinforcement Testing Like Tensile Test, Yield Test, Elongation Test, Bend-
Rebend Test and Chamical Composition Test.
❖ Supervision of Formation work including Embankment, Subgrade & Blanketing including
Level Checking & FDD testing as per CA & Specifications
❖ Conducting the field test like FDD by Sand Replacement Method & Nuclear Density Gauge
Method and EV2 Testing,
❖ Barrow area sampling and site frequency sampling
❖ Soil testing in lab including FSI, LL&PL, GSA, Proctor Test (MDD & OMC) & CBR
Testing
❖ Supervision of High Embankment bank protection including Toe walls, Retaining walls, Side
Drain, Slope Turfing & CC Block Pitching.
❖ Preparation of layer charts & strip charts for progress & quality monitoring.
❖ Supervision of LC Cutting & Fencing.
❖ Preparation of documents for Monthly Billings & Measurement Recording in Measurement
Books for billing.
❖ Co-ordination with Client and Contractors regarding constructional activities.

-- 2 of 4 --

2. Apex logistics Pvt. Ltd. C/O Larsen & Toubro
Period : June 2014 to Nov 2018
Project Name : Western Dedicated Freight Corridor (Railway)
Project Cost : 7700 Cr.
Client : Dedicated Freight Corridor Corporation of India.
Designation : QA/QC Engineer (L&T)
Employer : DFCCIL (Under Ministry of Railways)
Contractor : Sojitz - Larsen & Toubro Consortium
Project Management Consultancy : Nippon Koei Consortium & Rites Ltd
❖ Identifying, Sampling and Testing of some local Crusher Aggregate samples with client
Identifying, Sampling and Testing of some River Sand source samples with client
❖ Sampling and Testing of OPC 53 grade Cement (Jk Laxmi and Ultratech)
❖ Conducting the lab test for cement like Consistency, Initial & Final setting time, Soundness
test, Mortar cube test, Fineness test,
❖ Conducting the lab test for Aggregate Test like AIV Test, LAV Test, Gradation Test, EI-
FI Test Specific gravity, Water Absorption Test
❖ Supervision of concrete batching plant
❖ Conduct Mix Design Trials of Concrete (Grade‐ M15, M20, M25, M30 and M35, M50)
with client.
❖ Large concreting via Slipform method for Major & Important Bridges
❖ Conducting the field & lab test like SPT Test, Cube Testing, Concrete Flow Test, Flexural Test,
Concrete Penetrometer, and Permeability etc.
❖ Conducting the Lab test like Concrete Flow Test, Water Permeability Test, Flexural Test, AIV
Test, LAV Test, EI-FI Test etc.
❖ Making Daily, Weekly & Monthly Reports, Testing Schedules
❖ Barrow area sampling and site frequency sampling
❖ Supervision of Formation work including Embankment, Subgrade & Blanketing including
Level Checking & FDD testing by Sand Replacement, Nuclear Density Gauge Method.
❖ Interaction with Client & PMC to solve technical issues.
❖ Soil testing in lab including FSI, LL&PL, GSA, Proctor Test (MDD & OMC) & CBR
Testing
❖ Preparation of layer chart for quality & progress monitoring.
❖ Sampling & testing of material for quality assurance
❖ Supervision of High Embankment bank protection including Toe walls, Retaining walls, Side
Drain, Slope Turfing & CC Block Pitching.
❖ Detailed quantity calculations and identifying the variation no. of items and identification of
extra items and initiating for getting approvals with department and giving feedback to
contractor’s site engineers related to all constructional works.
❖ Preparation of documents for Monthly Billings & Stage Payment Certificates.
❖ Monitoring and interacting with contractor site engineers to complete the tasks as per
Schedule.
❖ Co-ordination with Client and Contractors regarding constructional activities.
Software Skills:
❖ AutoCAD
❖ Microsoft office (Word, Excel, Power Point)

-- 3 of 4 --

Strength:
❖ Expertise in planning, executing, monitoring large scale projects.
❖ Sound knowledge of construction, supervision, quality control and project management.
❖ Excellent written and communication skills.
❖ Well, acquainted with specifications of IRC, IS, RDSO, RVNL & MORTH.
Personal Profile:
Father’s Name : Mr. Samrath Mal
Mother’s Name : Mrs. Suki Devi
Date of birth : 24-07-1991
Languages Known : English and Hindi
Marital Status : Married
Declaration:
I hereby declare that all information given above is true to the best of my knowledge.
Date:
Place: Pindwara (Raj) (Bharat Kumar Prajapat)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Bharat Prajapat - Resume.pdf

Parsed Technical Skills: ❖ AutoCAD, ❖ Microsoft office (Word, Excel, Power Point), 3 of 4 --, Strength:, ❖ Expertise in planning, executing, monitoring large scale projects., ❖ Sound knowledge of construction, supervision, quality control and project management., ❖ Excellent written and communication skills., ❖ Well, acquainted with specifications of IRC, IS, RDSO, RVNL & MORTH., Personal Profile:, Father’s Name : Mr. Samrath Mal, Mother’s Name : Mrs. Suki Devi, Date of birth : 24-07-1991, Languages Known : English and Hindi, Marital Status : Married, Declaration:, I hereby declare that all information given above is true to the best of my knowledge., Date:, Place: Pindwara (Raj) (Bharat Kumar Prajapat), 4 of 4 --');

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

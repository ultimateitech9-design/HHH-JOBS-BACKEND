-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:01.056Z
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
(8252, 'Sandeep Kumar Verma', 'chsandeepverma@gmail.com', '7210101893', '1 Review and finalization the drawings of highway (Plan & Profile) and structure (survey related).', '1 Review and finalization the drawings of highway (Plan & Profile) and structure (survey related).', '', 'Marital Status : Married
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"1 Review and finalization the drawings of highway (Plan & Profile) and structure (survey related).","company":"Imported from resume CSV","description":"I am currently solely responsible for Surveying in prestigious project of M/s Airef engineers private\nLimited in Himachal Pradesh.\n1. Period April 2018 to Present\nPosition Sr. Surveyor\nProject Four Laning of Solan - Kaithlighat Section of NH-22 (NH-5) From Km\n106.000 to Km 129.050. On EPC Mode in the State of Himachal Pradesh\nUnder NHPD Phase -3.\nClient National Highway Authority of India (NHAI)\nName of the Employer Airef Engineers private Limited\nJOB DESCRIPTION:\n1 Review and finalization the drawings of highway (Plan & Profile) and structure (survey related).\n2 Preparation soft copy (AutoCAD) from pdf drawing of Minor, major bridges, ROB, and culverts.\n3 Provide data to surveyors for layouts of structures and highway for the execution purpose at site.\n4 Review of daily progress of team and preparation of work plan for next day.\n5 Representing company in survey related issues with authority/consultant.\n6 Responsible for all kind of survey related work.\nPeriod July 2014 to March 2018\nPosition Sr. Surveyor\nProject Defense Project\nClient Ministry of defense\nName of the Employer Airef Engineers private Limited\nJOB DESCRIPTION:\nAs per government policy we can not disclose any information regarding project to anybody.\nPeriod July 2012 to June 2014\nPosition Surveyor\nProject SBM Capital Green\nClient DLF\nName of the Employer GTS Private limited\nJOB DESCRIPTION:\n1 Ensured that charts and drawings were accurate and made necessary adjustments.\n2 Confirmed that surveying techniques conformed with quality control procedures.\n-- 1 of 3 --\n3 Maintained and updated records of all survey information and data collected.\n4 Provided technical support to any other surveyors involved with each project.\n5 Ensured that all data from surveying expeditions was safely stored.\n6 Prepared surveying reports for architects and project engineers.\nPeriod March 2011 to July 2012\nPosition Surveyor\nProject MUPL (Mahul to Uran Pipe Line Project)\nClient Bharat Petroleum corporation ltd\nName of the Employer Punjlyod\nJOB DESCRIPTION:\n1 Hands-on experience in collecting topographic data for various pipeline projects\n2 Thorough knowledge of various instruments and techniques for survey"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume sandeep1 (1).pdf', 'Name: Sandeep Kumar Verma

Email: chsandeepverma@gmail.com

Phone: 7210101893

Headline: 1 Review and finalization the drawings of highway (Plan & Profile) and structure (survey related).

Employment: I am currently solely responsible for Surveying in prestigious project of M/s Airef engineers private
Limited in Himachal Pradesh.
1. Period April 2018 to Present
Position Sr. Surveyor
Project Four Laning of Solan - Kaithlighat Section of NH-22 (NH-5) From Km
106.000 to Km 129.050. On EPC Mode in the State of Himachal Pradesh
Under NHPD Phase -3.
Client National Highway Authority of India (NHAI)
Name of the Employer Airef Engineers private Limited
JOB DESCRIPTION:
1 Review and finalization the drawings of highway (Plan & Profile) and structure (survey related).
2 Preparation soft copy (AutoCAD) from pdf drawing of Minor, major bridges, ROB, and culverts.
3 Provide data to surveyors for layouts of structures and highway for the execution purpose at site.
4 Review of daily progress of team and preparation of work plan for next day.
5 Representing company in survey related issues with authority/consultant.
6 Responsible for all kind of survey related work.
Period July 2014 to March 2018
Position Sr. Surveyor
Project Defense Project
Client Ministry of defense
Name of the Employer Airef Engineers private Limited
JOB DESCRIPTION:
As per government policy we can not disclose any information regarding project to anybody.
Period July 2012 to June 2014
Position Surveyor
Project SBM Capital Green
Client DLF
Name of the Employer GTS Private limited
JOB DESCRIPTION:
1 Ensured that charts and drawings were accurate and made necessary adjustments.
2 Confirmed that surveying techniques conformed with quality control procedures.
-- 1 of 3 --
3 Maintained and updated records of all survey information and data collected.
4 Provided technical support to any other surveyors involved with each project.
5 Ensured that all data from surveying expeditions was safely stored.
6 Prepared surveying reports for architects and project engineers.
Period March 2011 to July 2012
Position Surveyor
Project MUPL (Mahul to Uran Pipe Line Project)
Client Bharat Petroleum corporation ltd
Name of the Employer Punjlyod
JOB DESCRIPTION:
1 Hands-on experience in collecting topographic data for various pipeline projects
2 Thorough knowledge of various instruments and techniques for survey

Personal Details: Marital Status : Married
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: Sandeep Kumar Verma
VILLAGE: CHITOONI, POST OFFICE: BANGAON, TEHSHIL: AKBARPUR
DIST: AMBEDKAR NAGAR, UTTAR PRADESH
Email: chsandeepverma@gmail.com
Mobile No +91, 7210101893
PROFESSIONAL PERIOD:
Having 10 years’ Experience in survey job in National Highways, State Highways, Infrastructure Project,
Bridge, Building and Pipe line Projects as a Land Surveyor and having good Knowledge in using and
handling modern Sophisticated Survey Instruments to carry out the Survey job.
EMPLOYMENT RECORD:
I am currently solely responsible for Surveying in prestigious project of M/s Airef engineers private
Limited in Himachal Pradesh.
1. Period April 2018 to Present
Position Sr. Surveyor
Project Four Laning of Solan - Kaithlighat Section of NH-22 (NH-5) From Km
106.000 to Km 129.050. On EPC Mode in the State of Himachal Pradesh
Under NHPD Phase -3.
Client National Highway Authority of India (NHAI)
Name of the Employer Airef Engineers private Limited
JOB DESCRIPTION:
1 Review and finalization the drawings of highway (Plan & Profile) and structure (survey related).
2 Preparation soft copy (AutoCAD) from pdf drawing of Minor, major bridges, ROB, and culverts.
3 Provide data to surveyors for layouts of structures and highway for the execution purpose at site.
4 Review of daily progress of team and preparation of work plan for next day.
5 Representing company in survey related issues with authority/consultant.
6 Responsible for all kind of survey related work.
Period July 2014 to March 2018
Position Sr. Surveyor
Project Defense Project
Client Ministry of defense
Name of the Employer Airef Engineers private Limited
JOB DESCRIPTION:
As per government policy we can not disclose any information regarding project to anybody.
Period July 2012 to June 2014
Position Surveyor
Project SBM Capital Green
Client DLF
Name of the Employer GTS Private limited
JOB DESCRIPTION:
1 Ensured that charts and drawings were accurate and made necessary adjustments.
2 Confirmed that surveying techniques conformed with quality control procedures.

-- 1 of 3 --

3 Maintained and updated records of all survey information and data collected.
4 Provided technical support to any other surveyors involved with each project.
5 Ensured that all data from surveying expeditions was safely stored.
6 Prepared surveying reports for architects and project engineers.
Period March 2011 to July 2012
Position Surveyor
Project MUPL (Mahul to Uran Pipe Line Project)
Client Bharat Petroleum corporation ltd
Name of the Employer Punjlyod
JOB DESCRIPTION:
1 Hands-on experience in collecting topographic data for various pipeline projects
2 Thorough knowledge of various instruments and techniques for survey
3 Outstanding knowledge of HDD, Road Crossing, River Crossing, Railway Crossing
4 Ability to provide training to local staff members for training programs
5 Ability to coordinate with clients to analyze requirements
6 Solid understanding of Total Station tools and activities
Period March 2010 to March 2011
Position Asst Surveyor
d) Project Ahuja Tower (Prabha Devi Mumbai)
Client Ahuja Group
Name of the Employer Sea Bird Survey private limited Mumbai
JOB DESCRIPTION:
1 Ensured that charts and drawings were accurate and made necessary adjustments.
2 Confirmed that surveying techniques conformed with quality control procedures.
3 Maintained and updated records of all survey information and data collected.
4 Provided technical support to any other surveyors involved with each project.
5 Prepared surveying reports for architects and project engineers.
EXTRA CURRICULAR ACTIVITIES& ADDITIONAL KNOWELDGE
1 AutoCAD in 2D & 3D From CADD Centre, Lucknow
2 Knowledge of MS Office
3 Total station, Auto Level & Digital Level
ACADEMIA
Engineering Diploma with specialization in Civil from Arunachal University
B.A in Economics & Social Works from Lucknow University
10+2 from UP Board, Allahabad (2006-2007).
10thfrom UP Board, Allahabad (2004-2005).
PERSONAL DOSSIER
Father’s Name : Mr. ChhoteLalVerma
Mother’s Name : Mrs. Bandana Verma
Date of Birth : 18 July 1990
Marital Status : Married

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume sandeep1 (1).pdf'),
(8253, 'JAIPRAKASH PRAJAPATI', '-jaiprakashp1995@gmail.com', '08449501413', 'CARRIEROBJECTIVE', 'CARRIEROBJECTIVE', '', 'Father’s name : Mr.Yadram Singh Prajapati
Gender : Male
JOB RESPONSIBILITY
EXTRA KNOWLEDGE
INDIVIDUALSTRENGTH
PERSONAL PROFILE
-- 4 of 5 --
Marital status : Unmarried
Language known : Hindi and English
Hobbies : Learning New Things & Hardworking
Nationality : Indian
There by declare that all the information mentioned above is true to the best of my
knowledge & Belief.
Place-BAHJOI
Date-.................
(JAIPRAKASH)
DECLEARANCE
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Mr.Yadram Singh Prajapati
Gender : Male
JOB RESPONSIBILITY
EXTRA KNOWLEDGE
INDIVIDUALSTRENGTH
PERSONAL PROFILE
-- 4 of 5 --
Marital status : Unmarried
Language known : Hindi and English
Hobbies : Learning New Things & Hardworking
Nationality : Indian
There by declare that all the information mentioned above is true to the best of my
knowledge & Belief.
Place-BAHJOI
Date-.................
(JAIPRAKASH)
DECLEARANCE
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAIPRAKASH PRAJAPATI RESUME.pdf', 'Name: JAIPRAKASH PRAJAPATI

Email: -jaiprakashp1995@gmail.com

Phone: 08449501413

Headline: CARRIEROBJECTIVE

Personal Details: Father’s name : Mr.Yadram Singh Prajapati
Gender : Male
JOB RESPONSIBILITY
EXTRA KNOWLEDGE
INDIVIDUALSTRENGTH
PERSONAL PROFILE
-- 4 of 5 --
Marital status : Unmarried
Language known : Hindi and English
Hobbies : Learning New Things & Hardworking
Nationality : Indian
There by declare that all the information mentioned above is true to the best of my
knowledge & Belief.
Place-BAHJOI
Date-.................
(JAIPRAKASH)
DECLEARANCE
-- 5 of 5 --

Extracted Resume Text: CURRICULUMVITAE
JAIPRAKASH PRAJAPATI
Permanent Address:Vill .- Rajpur, Post-Bahjoi,
Tehsil - Chandausi, Distt.- Sambhal
(U.P.) Pin Code 244410
Mobile No: 08449501413, 8384881252.
E-Mail:-jaiprakashp1995@gmail.com
To pursue a highly challenging carrier, to excel among the professional seeking a challenging position in
your reputed company to work in civil department where I can utilize my skills with strong commitment
and dedication for the progressive growth of the company.
 Any Bridge Structure Work Experience in Road& Railway Bridge construction MAY 2017to
TILLDATE.
 Having Experience in carrying out construction supervision at site for bridges (Minor Bridge,
Major Bridge, ROB),Raft foundation, Pile & open Foundation, Raft Foundation, Circular
Pier, Pier Cap, Pedestal erection etc.
 Having Experience in carrying out construction supervision at site for Bridge PSC-"I" Girder,
Bed erection, Casting, Stressing, Grouting, Bearing Fixing, Launching and erection etc.
 Having Experience in Carrying out Construction Supervision at site for RCC - "I" Girder, Bed
erection ,Bearing fixing, Casting of Girder and Pedestal.
 Having Experience in Carrying out construction supervision at site for Steel Girder,
Assembling Bolting, Torque Checking, Riveting, Rivet Checking, Hooks, and Girder
Launching.
 Having Experience in carrying out construction supervision at site for PSC-"I" Girder
and RCC " I" Girder Intermediate Diaphragm Casting and erection.
 Having Experience in carrying out construction supervision at site for ( Minor
Bridge, Major Bridge, Railway Over Bridge) Expansion Joint Fixing and
Erection etc.
 Having Experience in carrying out construction supervision at site for Box Culverts, VUP,
PUP, Curtain Wall, Wing wall With Shear key, Through Wall, Return Wall, Retaining Wall,
Deck Slab, Dirt Wall, Seismic Stopper, Crash Barrier, Approach Slab etc.
CARRIEROBJECTIVE
KEYEXPERIENCE

-- 1 of 5 --

 Working experience with planning like Sub contractor billing, Rate analysis, work order
prepare ,DPR, Liase with the client and other professionals etc.
 Ensure complete conformance to standards and specifications (MORT&H) section, IS
code, IR Code, duration construction.
 Prepare drawing by AutoCAD and estimation work.
 Quality control and site management.
DEGREE/DIPLOMA UNIVERSITY COLLEGE SUBJECT YEAROF
PASSI
NG
PERCENTAGE
CERTIFICATE
M.Tech Degree In
Civil Engineering
A.K.T.U
Lucknow
GNIOT
Greater Noida Structural
Engineering
Pursuing20
19-2020
B.Tech Degree In
Civil Engineering
A.K.T.U
Lucknow
IPIT-J.P
Nagar
Civil
Engineering
2017 66%
Diploma In
AutoCAD(2D&3D)
CETPA
Infotech Pvt.
Ltd. Noida
CETPA
InfotechPvt.
Ltd. Noida
2D& 3D
Design
2016 NA
Diploma In Staad.Pro CETPA
InfotechPvt.
Ltd. Noida
CETPA
InfotechPvt.
Ltd. Noida
Designing 2016 NA
Diploma In Primvera CETPA
InfotechPvt.
Ltd. Noida
CETPA
InfotechPvt.
Ltd. Noida
Estimation&
Costing
OfMaterial
2016 NA
2DaysWorkshop
Diploma Bridge
Design
CETPA
InfotechPvt.
Ltd. Noida
CETPA
InfotechPvt.
Ltd. Noida
Bridge Design 2017 NA
EXAM/CERTIFICATE BOARD COLLEGE SUBJECT YEAROF
PASSING
PERCENTAGE
Intermediate U.P.Board C.P.A.A. Inter Physics, 2012 58%
Allahabad College Bahjoi Chemistry,
Distt. Bheem Mathematics
Nagar ,
English,
Hindi
HighSchool U.P.Board
Allahabad
C.P.A.A. Inter
College Bahjoi
Distt.
Moradabad
Science 2010 50%
TECHNICALQUALIFICATION
ACADEMICQUALIFICATION

-- 2 of 5 --

I Have Three Months Winter Successful Training in MEHROTRA
BUILDCON (P) LTD. 26 December 2016 to 14 March 2017.
CURRENTLY WORKING:- ISC PROJECTS PRIVATE LIMITED, PUNE as
Site Engineer “Structure”from December 2020 to Till Date.
5.CURRENT PROJECT:-Kurukshetra Railway Junction to Narwana Railway station(5.7km)
BG Elevated Flyover” Railway Project Kurukshetra (Haryana).
DURATION:- 21,December, 2020 to Till Date.
CLIENT:- HARYANA RAIL INFRASTRUCTURE DEVELOPMENT CORPORATION
LIMITED.
EPCCONTRACTOR:- ISC PROJECTS PVT. LTD.PUNE.
PROJECTCOST:-1458 Cr.
STRUCTURES :- 5.7 KM FLYOVER, Minor Bridge, Major Bridge, Retaining Wall, Pile
Foundation, PSC "I" Girders, Deck Slab Etc.
DESIGNATION:-Site Engineer (STRUCTURE’S).
4.PROJECT:-Birmitrapur to Barkote (NH-23) To New (NH-143) 4
Lanning Highway Project. Rourkela (ODISHA).
 DURATION:-September,2, 2019 to May,15,2020.
 CLIENT:-NHAI.
 EPCCONTRACTOR:- Barbrik Projects Limited (Raipur).
 PROJECTCOST:- 962.11Crore.
 STRUCTURE’S:-Fly Over, Major Bridges, Miner Bridges, VUP, ROB, Box
Culvert ,Retaining Wall, Curtain Walls, PSC “I” Girder, RCC “I” Girder,
Deck Slab, Crash Barrier ,etc.
 DESIGNATION:-Assistant Engineer (STRUCTURE’S)
3. PROJECT:- Development Of Purvanchal Expressway Project (Package-6)
 DURATION:- February,11, 2019 to August, 25, 2019.
 CLIENT:- (UPEIDA) Uttar Pradesh Expressway Industrial Development Authority.
 EPCCONTRACTOR:-PNC Infratech Ltd.
 SUBCONTRACTOR:- Mehrotra Buildcon (P) Ltd. Satna (M.P).
 PROJECTCOST:-Rs.2428Cr.(Approx).
 STRUCTURES: - Box Culvert, VUP, Minor Bridges, Major Bridges,
Return Wall, Retaining Wall, Deck Slab etc.
 DESIGNATION:- Assistant Engineer (STRUCTUE’S ).
2. COMPLETEPROJECT: -Nirmarkheri Railway Station To NTPC Power Plant
Khergone (M.P.) Railway Project.
DURATION: - September, 6, 2018 to February , 9, 2019
CLIENT:- NTPC LTD.
EPC CONTRACTOR: - RITES Ltd. ( The Infrastructure people a Government
PROFESSIONALTRAINING
WORKINGEXPERIENCE

-- 3 of 5 --

at India Enterprise).
SUB CONTRACTOR:- MEHROTRA BUILDCON (P) Ltd. Satna (MP).
PROJECT COST:- Rs.1350 Cr.
STRUCTURES : Box Culverts, VUP, PUP, Major Bridges, Wing wall,
Through wall, construction works.
DESIGNATION: -Assistant Engineer (STRUCTURE’S)
1. COMPLETED PROJECT:-Aligarh-Moradabad (NH-93) Highway Project.
 DURATION: - May,23, 2017 to September, 3, 2018.
 CLIENT:-NHAI.
 EPCCONTRACTOR: -PNC Infratech Ltd.
 SUBCONTRACTOR:- Mehrotra Buildcon (P) Ltd. Satna (M.P).
 PROJECTCOST: -Rs.1070Cr.(Approx).
 STRUCTURES:-Box Culverts, Minor Bridge, Major Bridge,
ROB,VUP, PUP, Return wall, Retaining Wall, curtain wall.
DESIGNATION: -Trainee Engineer (STRUCTURE’S)
1. Preparation of Bar Bending Schedule and quantity of structures.
2. Execute Structure work at site as per contract specification &Drawing.
3. Supervision of Site Work.
4. Verification of Line/level/Inspection of the various activities related to site.
5. Reconciliation of materials.
6. Handling more than one site.
Basic knowledge of computer.
 Believe in Hardworking.
 Trust in team work team spirit.
 Having leadership skill.
 Good sense of humor.
 Amiable and amicable in nature.
Name : Jaiprakash Prajapati
Date of Birth : 26/08/1995
Father’s name : Mr.Yadram Singh Prajapati
Gender : Male
JOB RESPONSIBILITY
EXTRA KNOWLEDGE
INDIVIDUALSTRENGTH
PERSONAL PROFILE

-- 4 of 5 --

Marital status : Unmarried
Language known : Hindi and English
Hobbies : Learning New Things & Hardworking
Nationality : Indian
There by declare that all the information mentioned above is true to the best of my
knowledge & Belief.
Place-BAHJOI
Date-.................
(JAIPRAKASH)
DECLEARANCE

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\JAIPRAKASH PRAJAPATI RESUME.pdf'),
(8254, 'ANAS', 'anasgour53@gmail.com', '8218491206', 'Vill. Madhopur Hazratpur Roorkee (U.K.)', 'Vill. Madhopur Hazratpur Roorkee (U.K.)', '', 'Marital Status Unmarried
Nationality
Current Location
Location Preference
Reason For Change
Notice Period
Indian
Roorkee
Anywhere in India
Knowledge growth
Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANAS)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Unmarried
Nationality
Current Location
Location Preference
Reason For Change
Notice Period
Indian
Roorkee
Anywhere in India
Knowledge growth
Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANAS)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1 :- Construction Of Four laning of NH91 Aligarh - Kanpur in State of Uttar Pradesh.\nCompany: - BRIJ GOPAL CONSTRUCTION COMPANY PVT. LTD.\nResponsibility :- Flyover( 6 span) (Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Pile load Test,\nAnchor Pile Load Test).\nConsulant: S. A. infra\nDesignation:- STRUCTURE Asst, Engineer\nPeriod :- 1st November, 2019 to Continue.\nClient :- NHAI (National Highway Authority of India).\n2 :- Construction Of Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section of NH73 in\nState of Uttrakhand & uttar Pradesh.\nCompany :- KRC INFRA PROJECTS PVT.LTD\nResponsibility :- Railway Over Bridge(10 Span) ( Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder,\nErection of I-girder on Elastomeric Bearing, Pile load Test .)\nConsulant: LEA Associates South Asia Pvt. Ltd\nDesignation:- STRUCTURE Asst, Engineer\nPeriod :- Jan 2018 TO sep 2019\nClient :- NHAI (National Highway Authority of India).\n3:- Construction of 4-Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length\n14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode\nCompany :- Gawar Construction LTD.\nResponsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Post Tensioning of PSC i- girder\nand Erection of girders.\nDesignation:- G.T.E\nPeriod :- MAY 2017 TO DEC 2017.\nClient :- NHAI (National Highway Authority of India).\n-- 1 of 2 --\nTECHNICAL QUALIFICATION:\n• DIPLOMA IN CIVIL ENGG. with “A” Grade (2016)\nOS (Operating System) / SOFTWARE :-\n• Auto-cad\n• MS-EXCLE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anas.cv.pdf', 'Name: ANAS

Email: anasgour53@gmail.com

Phone: 8218491206

Headline: Vill. Madhopur Hazratpur Roorkee (U.K.)

Projects: 1 :- Construction Of Four laning of NH91 Aligarh - Kanpur in State of Uttar Pradesh.
Company: - BRIJ GOPAL CONSTRUCTION COMPANY PVT. LTD.
Responsibility :- Flyover( 6 span) (Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Pile load Test,
Anchor Pile Load Test).
Consulant: S. A. infra
Designation:- STRUCTURE Asst, Engineer
Period :- 1st November, 2019 to Continue.
Client :- NHAI (National Highway Authority of India).
2 :- Construction Of Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section of NH73 in
State of Uttrakhand & uttar Pradesh.
Company :- KRC INFRA PROJECTS PVT.LTD
Responsibility :- Railway Over Bridge(10 Span) ( Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder,
Erection of I-girder on Elastomeric Bearing, Pile load Test .)
Consulant: LEA Associates South Asia Pvt. Ltd
Designation:- STRUCTURE Asst, Engineer
Period :- Jan 2018 TO sep 2019
Client :- NHAI (National Highway Authority of India).
3:- Construction of 4-Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Post Tensioning of PSC i- girder
and Erection of girders.
Designation:- G.T.E
Period :- MAY 2017 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).
-- 1 of 2 --
TECHNICAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGG. with “A” Grade (2016)
OS (Operating System) / SOFTWARE :-
• Auto-cad
• MS-EXCLE

Personal Details: Marital Status Unmarried
Nationality
Current Location
Location Preference
Reason For Change
Notice Period
Indian
Roorkee
Anywhere in India
Knowledge growth
Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANAS)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
ANAS
Vill. Madhopur Hazratpur Roorkee (U.K.)
Phone: 8218491206, 7351945959
E-mail: anasgour53@gmail.com
CAPABILITIES :-
• Time Condition Based Decision.
• Good Time Management.
• Effective Leadership Skill.
TOTAL EXPERIENCE :
• Having Experience in infrastructure projects for the construction of Flyover,
Bridge ,Railway over bridge (R.O.B), Post Stressing of PSC (i-Girder) , Launching of PSC and
RCC (i-Girder) on Elastomeric Bearing , Vehicle Underpass (VUP ) , Pipe culvert encasing
and Box culvert Execution, Pile Load Test (Anchor Pile Load Test), VUP Open Foundation.
PROJECTS:-
1 :- Construction Of Four laning of NH91 Aligarh - Kanpur in State of Uttar Pradesh.
Company: - BRIJ GOPAL CONSTRUCTION COMPANY PVT. LTD.
Responsibility :- Flyover( 6 span) (Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Pile load Test,
Anchor Pile Load Test).
Consulant: S. A. infra
Designation:- STRUCTURE Asst, Engineer
Period :- 1st November, 2019 to Continue.
Client :- NHAI (National Highway Authority of India).
2 :- Construction Of Four laning of NH72A Roorkee - Chutmalpur - Gagalhari section of NH73 in
State of Uttrakhand & uttar Pradesh.
Company :- KRC INFRA PROJECTS PVT.LTD
Responsibility :- Railway Over Bridge(10 Span) ( Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder,
Erection of I-girder on Elastomeric Bearing, Pile load Test .)
Consulant: LEA Associates South Asia Pvt. Ltd
Designation:- STRUCTURE Asst, Engineer
Period :- Jan 2018 TO sep 2019
Client :- NHAI (National Highway Authority of India).
3:- Construction of 4-Lane Bypass starting chainage From KM 79.516 to 94.457 , Total Length
14.707,In State Of Uttar Pradesh at NH-28 ON EPC Mode
Company :- Gawar Construction LTD.
Responsibility :- Pile Foundation, Pier Shaft, Pier cap, PSC I-Girder, Post Tensioning of PSC i- girder
and Erection of girders.
Designation:- G.T.E
Period :- MAY 2017 TO DEC 2017.
Client :- NHAI (National Highway Authority of India).

-- 1 of 2 --

TECHNICAL QUALIFICATION:
• DIPLOMA IN CIVIL ENGG. with “A” Grade (2016)
OS (Operating System) / SOFTWARE :-
• Auto-cad
• MS-EXCLE
PERSONAL INFORMATION:
Marital Status Unmarried
Nationality
Current Location
Location Preference
Reason For Change
Notice Period
Indian
Roorkee
Anywhere in India
Knowledge growth
Upto 15 day’s
DECLARATION
I hereby declare that all the above furnished particulars are true to the best of my
knowledge and belief.
DATE
PLACE
(ANAS)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anas.cv.pdf'),
(8255, 'SARAD KUMAR', 'sarad.kumar.resume-import-08255@hhh-resume-import.invalid', '7990011451', 'ADD - VILLAGE – JATWALIA', 'ADD - VILLAGE – JATWALIA', '', 'Sex : - Male
Marital Status : - Married
Languages Known : - Hindi , English.
Note:- I hereby declare that all the details finished above are true to the best of my knowledge and belief.
DATE :-
SARAD KUMAR
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : - Male
Marital Status : - Married
Languages Known : - Hindi , English.
Note:- I hereby declare that all the details finished above are true to the best of my knowledge and belief.
DATE :-
SARAD KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME SARAD KUMAR.pdf', 'Name: SARAD KUMAR

Email: sarad.kumar.resume-import-08255@hhh-resume-import.invalid

Phone: 7990011451

Headline: ADD - VILLAGE – JATWALIA

Personal Details: Sex : - Male
Marital Status : - Married
Languages Known : - Hindi , English.
Note:- I hereby declare that all the details finished above are true to the best of my knowledge and belief.
DATE :-
SARAD KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME
SARAD KUMAR
ADD - VILLAGE – JATWALIA
P.O. – TELHARA KALA
P.S. – KUNDWA CHAINPUR
District - East Champaran
Bihar – 845304
Mobile – 7990011451, 9427633779
SURVEYOR
BRIDGE ENGINEERING
To take up a Challenging and rewarding roles which provide a stimulating environment and ample to opportunity to learn,
grow and develop both professionally and personally.
ACADMIC PROGRESSION
Diploma in Land Surveyor-2020- Gulf Career Training Institute - 80%
Intermediate (12th) – 1994 – Ramvilas Prasad Intermediate Collage - 60%
Matriculation (10th) – 1992 – High School Dhaka – 52%
PROJECT UNDERTAKEN
LARSEN & TOUBRO LIMITED
Western Dedicated Fright Corridor (CTP 3 R) - AUGUST 2016 - TILL DATE
Construction of Elevated Extrados Bridge over - MAY 2015 - JULY2016
Construction of Elevated Metro Rail Project at New Delhi - FEB.2014 – APRIL2015.
Construction of Elevated access Road at Mail at Mumbai - March2011 – JAN.2014.
Construction of Sahar Elevated Access Road Project at Mumbai - March 2008 – April2011
Construction of 6 Lane Flyover at Panipat (NH – 1) - Sep.2006 – Feb.2008
Panipat Refinery PTA Project - Apr.2003 – Feb.2005
Barauni Refinery Expansion Project - Nov.2000 - Feb.2002
BMC Scada Project Mumbai - Dec.1999 - Jan.2000
ITC Grand Maratha (HOTEL) Project - Mar.1999 – Dec.1999
SPECIALIZED TRAINNING PROGRAMME UNDRTAKEN
I.T. EXPLOSURE
AUTO CAD

-- 1 of 2 --

MAJOR STRENGTH
Hardworking
Can work for additional hours to accomplish my task.
Commitment Oriented
Always enjoy the trust and confidence of my co-worker.
Helps me perform my duties smoothly Adaptable
Can handle any type of people and situation
HOBBIES AND INTERESTS
- Travelling and Making New Friends
- Listening to Music
- Playing Cricket
- Reading Books
PERSONAL PROFOLE
Fathers Name : - Late Lakshmi Narayan Singh
Permanent Address : - Village - Jatwalia, P.O.- Telhara Kala, P.S.- Kundwa Chainpur
District – East Champaran (Bihar) PIN Code – 845304
Date of Birth: - 15 Dec 1976
Sex : - Male
Marital Status : - Married
Languages Known : - Hindi , English.
Note:- I hereby declare that all the details finished above are true to the best of my knowledge and belief.
DATE :-
SARAD KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME SARAD KUMAR.pdf'),
(8256, 'JAI PRAKASH SHARMA', 'jpsharma996@gmail.com', '9009116339', 'Address: E-3/50 Hanuman Nagar,', 'Address: E-3/50 Hanuman Nagar,', '', 'Gola ka Mandir,
Gwalior-474005
E-mail: jpsharma996@gmail.com
Educational Qualification
Bachelor of Engineering in Civil Engineering from Institute of Information Technology &
Management (Rajiv Gandhi Proudyogiki Vishwavidyalaya) Bhopal in 2017 .
EXPERINCE
S. No. Name of Employer Location Duration Position
1 KK Spun India Ltd. Madhya Pradesh 19 Nov.-2020 to
till date
Assistant
Engineer
2 Shri Ram Construction Company Madhya Pradesh July 2017 to Nov.
- 2020
Site
Engineer
PROJECT
Date: 19 Nov. 2020 TO Till date.
Name of Organization:
KK Spun India Ltd.
Position held: Assistant
Engineer
Name of Project: Improvements to Waste Water services (Package 4F) Client:
MADHYA PRADESH URBAN ADMINISTRATION AND DEVELOPMENT
DEPARTMENT (MPUADD)
Consultant: EGIS Consultant Engineers Limited.
Main Project Features:. WASTE WATER SUPPLY
SCHEME Location: Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued
for construction drawings/final approved from authorities.
• Quality Checking.
• Maintain laboratory.
• R A Bill preparation and submission;
-- 1 of 2 --
• Topographical survey.
• Supervision of construction of STP, Pump House work.
• Checking & testing pipe line work in both DWC and DI
Date: July 2017 TO Nov. 2020
Name of Organization: Shri Ram Construction
Company Position held: Site Engineer
Name of Project: Municipal Corporation Bhind.
Project Features: WATER SUPPLY SCHEME
Location: Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued for construction drawings/final approved from
authorities.
• Quality Checking.
• Maintain all documents.
• Maintain laboratory.
• Topographical survey.
• Keep proper records of the Contractor’s activities and work progress.
Checking & testing pipe line work in both HDPE and DI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gola ka Mandir,
Gwalior-474005
E-mail: jpsharma996@gmail.com
Educational Qualification
Bachelor of Engineering in Civil Engineering from Institute of Information Technology &
Management (Rajiv Gandhi Proudyogiki Vishwavidyalaya) Bhopal in 2017 .
EXPERINCE
S. No. Name of Employer Location Duration Position
1 KK Spun India Ltd. Madhya Pradesh 19 Nov.-2020 to
till date
Assistant
Engineer
2 Shri Ram Construction Company Madhya Pradesh July 2017 to Nov.
- 2020
Site
Engineer
PROJECT
Date: 19 Nov. 2020 TO Till date.
Name of Organization:
KK Spun India Ltd.
Position held: Assistant
Engineer
Name of Project: Improvements to Waste Water services (Package 4F) Client:
MADHYA PRADESH URBAN ADMINISTRATION AND DEVELOPMENT
DEPARTMENT (MPUADD)
Consultant: EGIS Consultant Engineers Limited.
Main Project Features:. WASTE WATER SUPPLY
SCHEME Location: Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued
for construction drawings/final approved from authorities.
• Quality Checking.
• Maintain laboratory.
• R A Bill preparation and submission;
-- 1 of 2 --
• Topographical survey.
• Supervision of construction of STP, Pump House work.
• Checking & testing pipe line work in both DWC and DI
Date: July 2017 TO Nov. 2020
Name of Organization: Shri Ram Construction
Company Position held: Site Engineer
Name of Project: Municipal Corporation Bhind.
Project Features: WATER SUPPLY SCHEME
Location: Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued for construction drawings/final approved from
authorities.
• Quality Checking.
• Maintain all documents.
• Maintain laboratory.
• Topographical survey.
• Keep proper records of the Contractor’s activities and work progress.
Checking & testing pipe line work in both HDPE and DI', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAIPRAKASH_CV.pdf', 'Name: JAI PRAKASH SHARMA

Email: jpsharma996@gmail.com

Phone: 9009116339

Headline: Address: E-3/50 Hanuman Nagar,

Personal Details: Gola ka Mandir,
Gwalior-474005
E-mail: jpsharma996@gmail.com
Educational Qualification
Bachelor of Engineering in Civil Engineering from Institute of Information Technology &
Management (Rajiv Gandhi Proudyogiki Vishwavidyalaya) Bhopal in 2017 .
EXPERINCE
S. No. Name of Employer Location Duration Position
1 KK Spun India Ltd. Madhya Pradesh 19 Nov.-2020 to
till date
Assistant
Engineer
2 Shri Ram Construction Company Madhya Pradesh July 2017 to Nov.
- 2020
Site
Engineer
PROJECT
Date: 19 Nov. 2020 TO Till date.
Name of Organization:
KK Spun India Ltd.
Position held: Assistant
Engineer
Name of Project: Improvements to Waste Water services (Package 4F) Client:
MADHYA PRADESH URBAN ADMINISTRATION AND DEVELOPMENT
DEPARTMENT (MPUADD)
Consultant: EGIS Consultant Engineers Limited.
Main Project Features:. WASTE WATER SUPPLY
SCHEME Location: Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued
for construction drawings/final approved from authorities.
• Quality Checking.
• Maintain laboratory.
• R A Bill preparation and submission;
-- 1 of 2 --
• Topographical survey.
• Supervision of construction of STP, Pump House work.
• Checking & testing pipe line work in both DWC and DI
Date: July 2017 TO Nov. 2020
Name of Organization: Shri Ram Construction
Company Position held: Site Engineer
Name of Project: Municipal Corporation Bhind.
Project Features: WATER SUPPLY SCHEME
Location: Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued for construction drawings/final approved from
authorities.
• Quality Checking.
• Maintain all documents.
• Maintain laboratory.
• Topographical survey.
• Keep proper records of the Contractor’s activities and work progress.
Checking & testing pipe line work in both HDPE and DI

Extracted Resume Text: JAI PRAKASH SHARMA
Mob: 9009116339
Address: E-3/50 Hanuman Nagar,
Gola ka Mandir,
Gwalior-474005
E-mail: jpsharma996@gmail.com
Educational Qualification
Bachelor of Engineering in Civil Engineering from Institute of Information Technology &
Management (Rajiv Gandhi Proudyogiki Vishwavidyalaya) Bhopal in 2017 .
EXPERINCE
S. No. Name of Employer Location Duration Position
1 KK Spun India Ltd. Madhya Pradesh 19 Nov.-2020 to
till date
Assistant
Engineer
2 Shri Ram Construction Company Madhya Pradesh July 2017 to Nov.
- 2020
Site
Engineer
PROJECT
Date: 19 Nov. 2020 TO Till date.
Name of Organization:
KK Spun India Ltd.
Position held: Assistant
Engineer
Name of Project: Improvements to Waste Water services (Package 4F) Client:
MADHYA PRADESH URBAN ADMINISTRATION AND DEVELOPMENT
DEPARTMENT (MPUADD)
Consultant: EGIS Consultant Engineers Limited.
Main Project Features:. WASTE WATER SUPPLY
SCHEME Location: Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued
for construction drawings/final approved from authorities.
• Quality Checking.
• Maintain laboratory.
• R A Bill preparation and submission;

-- 1 of 2 --

• Topographical survey.
• Supervision of construction of STP, Pump House work.
• Checking & testing pipe line work in both DWC and DI
Date: July 2017 TO Nov. 2020
Name of Organization: Shri Ram Construction
Company Position held: Site Engineer
Name of Project: Municipal Corporation Bhind.
Project Features: WATER SUPPLY SCHEME
Location: Madhya Pradesh.
Activities Performed:
• Supervision of works, quality maintain according to drawing and
specification issued for construction drawings/final approved from
authorities.
• Quality Checking.
• Maintain all documents.
• Maintain laboratory.
• Topographical survey.
• Keep proper records of the Contractor’s activities and work progress.
Checking & testing pipe line work in both HDPE and DI
Personal Details:
Name : Jai Prakash Sharma
Father`s Name : Mr. Anoop Kumar Sharma
Date of Birth : 01/07/1994
Nationality : Indian
Languages
known
: Hindi , English.
Phone No : 9009116339
DECLARATION:
I certify that to the best of my knowledge and belief, this C.V. correctly
describes me, and my qualifications.
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JAIPRAKASH_CV.pdf'),
(8257, 'PROPOSED POSITION : for suitable post', 'pediredlanani@gmail.com', '09493274898', ' Motivate the team, lead by example, deliver results as per set project objectives & meet', ' Motivate the team, lead by example, deliver results as per set project objectives & meet', '', '• Involved in analysis of rates for various items of work for project like
Sewerage schemes, infrastructural & residential buildings.
• Develops and implements meaningful and insightful analysis of safety related key
performance metrics. Uses data for incident prevention and for communication of trends
and impacts
• Prepared PERT chart, organization chart and cash flow statements for the works.
• Scrutinized tender documents for the quoted works
. Checking of action plan for non-conformities. Monitoring project progress, securing client
acceptance and variations as necessary.
-- 4 of 7 --
5
. drawings check-ups and finalizing the same for approval.``
Jan2007 to Nov’2009 : Construction Supervision and Contract Administration of
Contract Package : NS-24/KN(i.e. Six laning of Km 527 to Km 535 and Km 539 to Km 556 of
Hyderabad-Bangalore section of NH-7).
.
Employer : Intercontinental Consultants and Technocrats Pvt. Ltd.,
(ICT), New Delhi.
Role : Environmental Engineer
 Responsible for effectively managing, supervising, and coordinating all site activities and
resources.
 Work at Heights, Electrical Safety and other applicable Safety Programs
 A self-starter able to manage their own day to day timetable and respond to changing priorities
 Knowledge of national and international safety laws/regulations and regulatory agencies’
processes and responsibilities, industry standards/practices for safety and health compliance,
and best management practices for minimizing potential safety risks during project execution
 Coordinating the site supervision work, manage various sub-contractor teams, & expedite
progress of works.
 Oversee all critical developments of the program, including design of the Master Plan, phasing,
and compliance with the technical specifications.
 Design & implement HSE, monitor adherence to safety standards & ensure satisfactory work
practices.
 Checking details of quality of daily material receipts and following up with the purchase
department to provide the construction materials as per standards.
 Monitoring, reviewing and approving all payments issued to the sub contractors.
 Preparing & executing work as per schedule attending daily/ weekly coordination meeting &
discussing problems related to the project
Mar 2002 to Dec’2006 : Construction of Visakhapatnam steel plant
expansion project & maintenance works
.
Employer : M/s SRIVI Group.
Role Civil engineer & Health and Safety :
• Earth Work, PCC, RCC, Machinery Foundations, RCC Raft, Pedestals, Columns,
Foundation Bolting Work, Structural Work, Painting and maintenance of
Internal Roads, Administrative Building, Staff Quarters And Internal Drainage System.
Review an checking technical specifications. Ensuring accuracy during the execution of
-- 5 of 7 --
6
engineering projects and ensuring strict compliance with cost, time & Quality parameters.
.
• Create, lead and maintain site health and safety and security programs, including develop
and Implement new initiatives to improve EH&S performance,
Create new programs to improve and maintain safe working conditions. Monitor and
interpret changing regulations and provide comprehensive assistance to the location
management.
Design and manage new programs to improve and maintain safe working conditions,
Assist in implementing Human Performance systems. Analyze injury and incident data
and assist line management in the implementation of focused injury reduction efforts
May 1999 to Feb’ 2002. : Construction of Vishakhapatnam steel plant Expansion
project.
Employer: M/s SRIVI Group.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
Other Trainings : 1. SAP(MATERIAL MANAGEMENT )
MODULE
2. Advanced Diploma in construction
Management
3. STADpro, AUTOCAD
E-mail :
pediredlanani@gmail.com
---------------------------------------------------------------------------------------------------------------------
Details of Key task s Assigned :
 Review of the adequacy of the various investigations and the Geological and
topographical survey.
 Develops site safety procedures (SWPP) and programs with a management systems
focus. Develops these in partnership with employee and contractor stakeholders.
Communicates and implements these procedures and programs
 Provides support for Process Safety Management (PSM) Risk Management Planning
(RMP) including participation in HAZOP studies, process design reviews, PSSRs, etc
 Develops and implements meaningful and insightful analysis of safety related key
performance metrics. Uses data for incident prevention and for communication of trends
and impacts
 Provides support for the Plant’s(Crusher Production for aggregates, Concrete Batch Mix
Plant and quarry safety) emergency alarm system, evacuation drills, CIMAP
attendance/drills, FM Global (insurance carrier) inspections & follow-up
recommendations, fire water system impairments, etc
 Develops and implements company safety programs, including technical documents
such as written safety plans, manuals, operating procedures, and other vehicles for
communication of safety-related information
 Performs risk assessments to identify risks and develop effective methods for risk
control and management
-- 1 of 7 --
2
 Construction of industrial structures like Administrative buildings, Equipment
foundations, Pre heater building, storage silo’s hopper buildings in cement and steel
industry.
 Wide experience in project management, design & construction management, civil
engineering, & execution of projects with a flair for adopting modern construction
methodologies.
 Proven track record in planning, scheduling, & implementing projects.
 Core competency in resource configuration & optimization for Site/ Project
Engineering.
 Demonstrated skills in feasibility studies and budgeting
 Competency in enhancing the overall efficiency of the organisation.
 Verifiable track record in effectively fulfilling profitability and growth responsibilities.
 Mentor and guide subordinates and trainees to develop their capabilities.', '', '• Involved in analysis of rates for various items of work for project like
Sewerage schemes, infrastructural & residential buildings.
• Develops and implements meaningful and insightful analysis of safety related key
performance metrics. Uses data for incident prevention and for communication of trends
and impacts
• Prepared PERT chart, organization chart and cash flow statements for the works.
• Scrutinized tender documents for the quoted works
. Checking of action plan for non-conformities. Monitoring project progress, securing client
acceptance and variations as necessary.
-- 4 of 7 --
5
. drawings check-ups and finalizing the same for approval.``
Jan2007 to Nov’2009 : Construction Supervision and Contract Administration of
Contract Package : NS-24/KN(i.e. Six laning of Km 527 to Km 535 and Km 539 to Km 556 of
Hyderabad-Bangalore section of NH-7).
.
Employer : Intercontinental Consultants and Technocrats Pvt. Ltd.,
(ICT), New Delhi.
Role : Environmental Engineer
 Responsible for effectively managing, supervising, and coordinating all site activities and
resources.
 Work at Heights, Electrical Safety and other applicable Safety Programs
 A self-starter able to manage their own day to day timetable and respond to changing priorities
 Knowledge of national and international safety laws/regulations and regulatory agencies’
processes and responsibilities, industry standards/practices for safety and health compliance,
and best management practices for minimizing potential safety risks during project execution
 Coordinating the site supervision work, manage various sub-contractor teams, & expedite
progress of works.
 Oversee all critical developments of the program, including design of the Master Plan, phasing,
and compliance with the technical specifications.
 Design & implement HSE, monitor adherence to safety standards & ensure satisfactory work
practices.
 Checking details of quality of daily material receipts and following up with the purchase
department to provide the construction materials as per standards.
 Monitoring, reviewing and approving all payments issued to the sub contractors.
 Preparing & executing work as per schedule attending daily/ weekly coordination meeting &
discussing problems related to the project
Mar 2002 to Dec’2006 : Construction of Visakhapatnam steel plant
expansion project & maintenance works
.
Employer : M/s SRIVI Group.
Role Civil engineer & Health and Safety :
• Earth Work, PCC, RCC, Machinery Foundations, RCC Raft, Pedestals, Columns,
Foundation Bolting Work, Structural Work, Painting and maintenance of
Internal Roads, Administrative Building, Staff Quarters And Internal Drainage System.
Review an checking technical specifications. Ensuring accuracy during the execution of
-- 5 of 7 --
6
engineering projects and ensuring strict compliance with cost, time & Quality parameters.
.
• Create, lead and maintain site health and safety and security programs, including develop
and Implement new initiatives to improve EH&S performance,
Create new programs to improve and maintain safe working conditions. Monitor and
interpret changing regulations and provide comprehensive assistance to the location
management.
Design and manage new programs to improve and maintain safe working conditions,
Assist in implementing Human Performance systems. Analyze injury and incident data
and assist line management in the implementation of focused injury reduction efforts
May 1999 to Feb’ 2002. : Construction of Vishakhapatnam steel plant Expansion
project.
Employer: M/s SRIVI Group.', '', '', '[]'::jsonb, '[{"title":" Motivate the team, lead by example, deliver results as per set project objectives & meet","company":"Imported from resume CSV","description":"Jun.2016 to till Date : R&B Buildings, Residential Buildings and internal radial\nroads\nEmployer : AECOM/URS India Privated Limited\nCurrent position : Resident Engineer (& incl Safety incharge)\nKey Contributions\n• Responsible for effectively managing, supervising, and coordinating all site activities and\nResources. Managing and supervision of Drilling piles for building foundations. Had a\nbroad knowledge of piling structures working procedures and technical standards.\n• Coordinating the site supervision work, manage various sub-contractor teams, & expedite\nProgress of works.\n• Provides support for the Plant’s(Concrete Batchmix Plants, Hot mix Plant , quarrys and\nCrusher aggregate production plants) emergency alarm system, evacuation drills, CIMAP\nattendance/drills, FM Global (insurance carrier) inspections & follow-up recommendations,\nfire water system impairments, etc\n. Provides recommendations and input for revising safety procedures, work processes, and\nother improvement measures Works as an integral support of site projects by providing\ntechnical support and working with the team on resolving potential risks and issues\n• Develops and implements meaningful and insightful analysis of safety related key\nperformance metrics. Uses data for incident prevention and for communication of trends\nand impacts\n•\n• Develops and implements company safety programs, including technical documents such\nas written safety plans, manuals, operating procedures, and other vehicles for\ncommunication of safety-related information\n• Oversee all critical developments of the program, including design of the Master Plan,\nphasing, and compliance with the technical specifications.\n• Checking details of quality of daily material receipts and following up with the purchase\ndepartment to provide the construction materials as per standards.\n-- 3 of 7 --\n4\n• Monitoring, reviewing and approving all payments issued to the sub contractors.\n• Preparing & executing work as per schedule.\n• Attending daily/ weekly coordination meeting & discussing problems related to the project\n• Involved in analysis of rates for various items of work for various projects like water\nsupply projects, sewerage schemes, infrastructural & residential buildings.\n• Prepared PERT chart, organization chart and cash flow statements for the works.\n• Scrutinized tender documents for the quoted works\nEmployer : AECOM/URS India Privated Limited\nCurrent position : QME\nAug..2011 to May.2016 : Widening and strengthening of chittoor puttur road\nFrom 3/200 to 64/000 CP-01(World Bank funded).\nEmployer : ScottWison India Privated (URS) Limited.\nKey Contributions\n• Managed and executed the project right up from the beginning to handover to client as per"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume satyaresume 25-12- (1) - for merge.pdf', 'Name: PROPOSED POSITION : for suitable post

Email: pediredlanani@gmail.com

Phone: 09493274898

Headline:  Motivate the team, lead by example, deliver results as per set project objectives & meet

Career Profile: • Involved in analysis of rates for various items of work for project like
Sewerage schemes, infrastructural & residential buildings.
• Develops and implements meaningful and insightful analysis of safety related key
performance metrics. Uses data for incident prevention and for communication of trends
and impacts
• Prepared PERT chart, organization chart and cash flow statements for the works.
• Scrutinized tender documents for the quoted works
. Checking of action plan for non-conformities. Monitoring project progress, securing client
acceptance and variations as necessary.
-- 4 of 7 --
5
. drawings check-ups and finalizing the same for approval.``
Jan2007 to Nov’2009 : Construction Supervision and Contract Administration of
Contract Package : NS-24/KN(i.e. Six laning of Km 527 to Km 535 and Km 539 to Km 556 of
Hyderabad-Bangalore section of NH-7).
.
Employer : Intercontinental Consultants and Technocrats Pvt. Ltd.,
(ICT), New Delhi.
Role : Environmental Engineer
 Responsible for effectively managing, supervising, and coordinating all site activities and
resources.
 Work at Heights, Electrical Safety and other applicable Safety Programs
 A self-starter able to manage their own day to day timetable and respond to changing priorities
 Knowledge of national and international safety laws/regulations and regulatory agencies’
processes and responsibilities, industry standards/practices for safety and health compliance,
and best management practices for minimizing potential safety risks during project execution
 Coordinating the site supervision work, manage various sub-contractor teams, & expedite
progress of works.
 Oversee all critical developments of the program, including design of the Master Plan, phasing,
and compliance with the technical specifications.
 Design & implement HSE, monitor adherence to safety standards & ensure satisfactory work
practices.
 Checking details of quality of daily material receipts and following up with the purchase
department to provide the construction materials as per standards.
 Monitoring, reviewing and approving all payments issued to the sub contractors.
 Preparing & executing work as per schedule attending daily/ weekly coordination meeting &
discussing problems related to the project
Mar 2002 to Dec’2006 : Construction of Visakhapatnam steel plant
expansion project & maintenance works
.
Employer : M/s SRIVI Group.
Role Civil engineer & Health and Safety :
• Earth Work, PCC, RCC, Machinery Foundations, RCC Raft, Pedestals, Columns,
Foundation Bolting Work, Structural Work, Painting and maintenance of
Internal Roads, Administrative Building, Staff Quarters And Internal Drainage System.
Review an checking technical specifications. Ensuring accuracy during the execution of
-- 5 of 7 --
6
engineering projects and ensuring strict compliance with cost, time & Quality parameters.
.
• Create, lead and maintain site health and safety and security programs, including develop
and Implement new initiatives to improve EH&S performance,
Create new programs to improve and maintain safe working conditions. Monitor and
interpret changing regulations and provide comprehensive assistance to the location
management.
Design and manage new programs to improve and maintain safe working conditions,
Assist in implementing Human Performance systems. Analyze injury and incident data
and assist line management in the implementation of focused injury reduction efforts
May 1999 to Feb’ 2002. : Construction of Vishakhapatnam steel plant Expansion
project.
Employer: M/s SRIVI Group.

Employment: Jun.2016 to till Date : R&B Buildings, Residential Buildings and internal radial
roads
Employer : AECOM/URS India Privated Limited
Current position : Resident Engineer (& incl Safety incharge)
Key Contributions
• Responsible for effectively managing, supervising, and coordinating all site activities and
Resources. Managing and supervision of Drilling piles for building foundations. Had a
broad knowledge of piling structures working procedures and technical standards.
• Coordinating the site supervision work, manage various sub-contractor teams, & expedite
Progress of works.
• Provides support for the Plant’s(Concrete Batchmix Plants, Hot mix Plant , quarrys and
Crusher aggregate production plants) emergency alarm system, evacuation drills, CIMAP
attendance/drills, FM Global (insurance carrier) inspections & follow-up recommendations,
fire water system impairments, etc
. Provides recommendations and input for revising safety procedures, work processes, and
other improvement measures Works as an integral support of site projects by providing
technical support and working with the team on resolving potential risks and issues
• Develops and implements meaningful and insightful analysis of safety related key
performance metrics. Uses data for incident prevention and for communication of trends
and impacts
•
• Develops and implements company safety programs, including technical documents such
as written safety plans, manuals, operating procedures, and other vehicles for
communication of safety-related information
• Oversee all critical developments of the program, including design of the Master Plan,
phasing, and compliance with the technical specifications.
• Checking details of quality of daily material receipts and following up with the purchase
department to provide the construction materials as per standards.
-- 3 of 7 --
4
• Monitoring, reviewing and approving all payments issued to the sub contractors.
• Preparing & executing work as per schedule.
• Attending daily/ weekly coordination meeting & discussing problems related to the project
• Involved in analysis of rates for various items of work for various projects like water
supply projects, sewerage schemes, infrastructural & residential buildings.
• Prepared PERT chart, organization chart and cash flow statements for the works.
• Scrutinized tender documents for the quoted works
Employer : AECOM/URS India Privated Limited
Current position : QME
Aug..2011 to May.2016 : Widening and strengthening of chittoor puttur road
From 3/200 to 64/000 CP-01(World Bank funded).
Employer : ScottWison India Privated (URS) Limited.
Key Contributions
• Managed and executed the project right up from the beginning to handover to client as per

Personal Details: NATIONALITY : Indian
Other Trainings : 1. SAP(MATERIAL MANAGEMENT )
MODULE
2. Advanced Diploma in construction
Management
3. STADpro, AUTOCAD
E-mail :
pediredlanani@gmail.com
---------------------------------------------------------------------------------------------------------------------
Details of Key task s Assigned :
 Review of the adequacy of the various investigations and the Geological and
topographical survey.
 Develops site safety procedures (SWPP) and programs with a management systems
focus. Develops these in partnership with employee and contractor stakeholders.
Communicates and implements these procedures and programs
 Provides support for Process Safety Management (PSM) Risk Management Planning
(RMP) including participation in HAZOP studies, process design reviews, PSSRs, etc
 Develops and implements meaningful and insightful analysis of safety related key
performance metrics. Uses data for incident prevention and for communication of trends
and impacts
 Provides support for the Plant’s(Crusher Production for aggregates, Concrete Batch Mix
Plant and quarry safety) emergency alarm system, evacuation drills, CIMAP
attendance/drills, FM Global (insurance carrier) inspections & follow-up
recommendations, fire water system impairments, etc
 Develops and implements company safety programs, including technical documents
such as written safety plans, manuals, operating procedures, and other vehicles for
communication of safety-related information
 Performs risk assessments to identify risks and develop effective methods for risk
control and management
-- 1 of 7 --
2
 Construction of industrial structures like Administrative buildings, Equipment
foundations, Pre heater building, storage silo’s hopper buildings in cement and steel
industry.
 Wide experience in project management, design & construction management, civil
engineering, & execution of projects with a flair for adopting modern construction
methodologies.
 Proven track record in planning, scheduling, & implementing projects.
 Core competency in resource configuration & optimization for Site/ Project
Engineering.
 Demonstrated skills in feasibility studies and budgeting
 Competency in enhancing the overall efficiency of the organisation.
 Verifiable track record in effectively fulfilling profitability and growth responsibilities.
 Mentor and guide subordinates and trainees to develop their capabilities.

Extracted Resume Text: 1
RESUME
PROPOSED POSITION : for suitable post
NAME : P. SATYANARAYANA
PROFESSION : Civil Engineer
DATE OF BIRTH : 12-03-1975
NATIONALITY : Indian
Other Trainings : 1. SAP(MATERIAL MANAGEMENT )
MODULE
2. Advanced Diploma in construction
Management
3. STADpro, AUTOCAD
E-mail :
pediredlanani@gmail.com
---------------------------------------------------------------------------------------------------------------------
Details of Key task s Assigned :
 Review of the adequacy of the various investigations and the Geological and
topographical survey.
 Develops site safety procedures (SWPP) and programs with a management systems
focus. Develops these in partnership with employee and contractor stakeholders.
Communicates and implements these procedures and programs
 Provides support for Process Safety Management (PSM) Risk Management Planning
(RMP) including participation in HAZOP studies, process design reviews, PSSRs, etc
 Develops and implements meaningful and insightful analysis of safety related key
performance metrics. Uses data for incident prevention and for communication of trends
and impacts
 Provides support for the Plant’s(Crusher Production for aggregates, Concrete Batch Mix
Plant and quarry safety) emergency alarm system, evacuation drills, CIMAP
attendance/drills, FM Global (insurance carrier) inspections & follow-up
recommendations, fire water system impairments, etc
 Develops and implements company safety programs, including technical documents
such as written safety plans, manuals, operating procedures, and other vehicles for
communication of safety-related information
 Performs risk assessments to identify risks and develop effective methods for risk
control and management

-- 1 of 7 --

2
 Construction of industrial structures like Administrative buildings, Equipment
foundations, Pre heater building, storage silo’s hopper buildings in cement and steel
industry.
 Wide experience in project management, design & construction management, civil
engineering, & execution of projects with a flair for adopting modern construction
methodologies.
 Proven track record in planning, scheduling, & implementing projects.
 Core competency in resource configuration & optimization for Site/ Project
Engineering.
 Demonstrated skills in feasibility studies and budgeting
 Competency in enhancing the overall efficiency of the organisation.
 Verifiable track record in effectively fulfilling profitability and growth responsibilities.
 Mentor and guide subordinates and trainees to develop their capabilities.
 Adept in managing quantity survey
 Proficiency in infrastructure works like roads, drains, compound wall, STG, ETP, PT
plants including pump house reservoir, water treatment plants, clarifiers, & UG tanks
 Prowess in designing & implementing stringent systems to meet norms of internal audits
 Motivate the team, lead by example, deliver results as per set project objectives & meet
deadlines.
 Construction supervision of infrastructure for Air Ports and National High ways.
 Monitoring and Supervision of relating to the project such as monitoring process control
etc., Day to day checking material engineer for checking quality of materials at site.
 Construction Supervision and contract Administration of Contract Packages.
 Practical experience in creating a quality assurance in achieving and work progress.
Construction and supervision of various types of works. Recommendation and utmost
satisfaction to the client.
 Review the implementation schedule of engineering, design, Procurement and
construction of the project section submitted by the concessionaire.
Also responsible for development of various formats for field and laboratory tests,
analysis of test results and recording of data of prescribed performs as per IS,ASTM,
MORT&H guidelines, design of cement concrete and bituminous mixes etc.
KEY QUALIFICATIONS :
Mr. P Satyanarayana is a Graduate in Civil Engineering & Diploma in Civil Engineering with
more than 18 years’ experience in the field of Construction Supervision of Steel plants,
Airports and Building, Highway Projects. I possess experience in the execution of industrial
infrastructures like P.H building, health& Safety, conveyor foundations, storage silo’s,
Administrative buildings, different layers of Rigid and Flexible pavements for Road, Runway,
Taxiways and Aprons. I also possess experience in testing of material for use in pavement
construction. Also has thorough Knowledge and understanding of modern Highway, Building and
Airport constructions techniques for construction supervision for the projects. I am conversant
with execution of different layers of Earthworks, Embankment, Sub grade Construction, G.S.B.
W.M.M, D.B.M, B.C, Soil stabilisations, DRLC and PQC layers and conducting field density test

-- 2 of 7 --

3
using sand replacing method and core cutter method , nuclear gauge method and execution of Mix
Designs (concrete and Asphalt mix designs), interpretation technical specifications and quality
control procedures.
-----------------------------------------------------------------------------------------------------------------------
M.Tech (Geo-Tech) Jawaharlal Nehru Technology University Hyderabad.Feb.2019
B. Tech (BTCM) from IGNOU (Indira Gandhi National Open University) in 2009.
Diploma in Civil Engineering from Govt. Polytechnic, Kothagudem in1997.
----------------------------------------------------------------------------------------------------------------------
EMPLOYMENT RECORD:
Jun.2016 to till Date : R&B Buildings, Residential Buildings and internal radial
roads
Employer : AECOM/URS India Privated Limited
Current position : Resident Engineer (& incl Safety incharge)
Key Contributions
• Responsible for effectively managing, supervising, and coordinating all site activities and
Resources. Managing and supervision of Drilling piles for building foundations. Had a
broad knowledge of piling structures working procedures and technical standards.
• Coordinating the site supervision work, manage various sub-contractor teams, & expedite
Progress of works.
• Provides support for the Plant’s(Concrete Batchmix Plants, Hot mix Plant , quarrys and
Crusher aggregate production plants) emergency alarm system, evacuation drills, CIMAP
attendance/drills, FM Global (insurance carrier) inspections & follow-up recommendations,
fire water system impairments, etc
. Provides recommendations and input for revising safety procedures, work processes, and
other improvement measures Works as an integral support of site projects by providing
technical support and working with the team on resolving potential risks and issues
• Develops and implements meaningful and insightful analysis of safety related key
performance metrics. Uses data for incident prevention and for communication of trends
and impacts
•
• Develops and implements company safety programs, including technical documents such
as written safety plans, manuals, operating procedures, and other vehicles for
communication of safety-related information
• Oversee all critical developments of the program, including design of the Master Plan,
phasing, and compliance with the technical specifications.
• Checking details of quality of daily material receipts and following up with the purchase
department to provide the construction materials as per standards.

-- 3 of 7 --

4
• Monitoring, reviewing and approving all payments issued to the sub contractors.
• Preparing & executing work as per schedule.
• Attending daily/ weekly coordination meeting & discussing problems related to the project
• Involved in analysis of rates for various items of work for various projects like water
supply projects, sewerage schemes, infrastructural & residential buildings.
• Prepared PERT chart, organization chart and cash flow statements for the works.
• Scrutinized tender documents for the quoted works
Employer : AECOM/URS India Privated Limited
Current position : QME
Aug..2011 to May.2016 : Widening and strengthening of chittoor puttur road
From 3/200 to 64/000 CP-01(World Bank funded).
Employer : ScottWison India Privated (URS) Limited.
Key Contributions
• Managed and executed the project right up from the beginning to handover to client as per
given drawings, specifications and programme schedules.
• Monitored project and liaised with consultant and contractors.
• Assessed daily work sheets & submitted weekly & monthly progress reports on
performance indices.
• Prepared cost proposals, finalized accounts, & prepared payment certificates.
• Certified sub contract payment certificates and interim payment certificate of the
Contractor.
• Conducted weekly progress meeting and made the minutes of meeting.
.
Dec.2009 to July 2011 : Consultancy services for Scrutiny of Design and
Construction Management for Apron, CD Works and allied Works at Nagpur Airport.
Employer : Scott Wilson India Privated Limited
Role : Construction Manager
• Involved in analysis of rates for various items of work for project like
Sewerage schemes, infrastructural & residential buildings.
• Develops and implements meaningful and insightful analysis of safety related key
performance metrics. Uses data for incident prevention and for communication of trends
and impacts
• Prepared PERT chart, organization chart and cash flow statements for the works.
• Scrutinized tender documents for the quoted works
. Checking of action plan for non-conformities. Monitoring project progress, securing client
acceptance and variations as necessary.

-- 4 of 7 --

5
. drawings check-ups and finalizing the same for approval.``
Jan2007 to Nov’2009 : Construction Supervision and Contract Administration of
Contract Package : NS-24/KN(i.e. Six laning of Km 527 to Km 535 and Km 539 to Km 556 of
Hyderabad-Bangalore section of NH-7).
.
Employer : Intercontinental Consultants and Technocrats Pvt. Ltd.,
(ICT), New Delhi.
Role : Environmental Engineer
 Responsible for effectively managing, supervising, and coordinating all site activities and
resources.
 Work at Heights, Electrical Safety and other applicable Safety Programs
 A self-starter able to manage their own day to day timetable and respond to changing priorities
 Knowledge of national and international safety laws/regulations and regulatory agencies’
processes and responsibilities, industry standards/practices for safety and health compliance,
and best management practices for minimizing potential safety risks during project execution
 Coordinating the site supervision work, manage various sub-contractor teams, & expedite
progress of works.
 Oversee all critical developments of the program, including design of the Master Plan, phasing,
and compliance with the technical specifications.
 Design & implement HSE, monitor adherence to safety standards & ensure satisfactory work
practices.
 Checking details of quality of daily material receipts and following up with the purchase
department to provide the construction materials as per standards.
 Monitoring, reviewing and approving all payments issued to the sub contractors.
 Preparing & executing work as per schedule attending daily/ weekly coordination meeting &
discussing problems related to the project
Mar 2002 to Dec’2006 : Construction of Visakhapatnam steel plant
expansion project & maintenance works
.
Employer : M/s SRIVI Group.
Role Civil engineer & Health and Safety :
• Earth Work, PCC, RCC, Machinery Foundations, RCC Raft, Pedestals, Columns,
Foundation Bolting Work, Structural Work, Painting and maintenance of
Internal Roads, Administrative Building, Staff Quarters And Internal Drainage System.
Review an checking technical specifications. Ensuring accuracy during the execution of

-- 5 of 7 --

6
engineering projects and ensuring strict compliance with cost, time & Quality parameters.
.
• Create, lead and maintain site health and safety and security programs, including develop
and Implement new initiatives to improve EH&S performance,
Create new programs to improve and maintain safe working conditions. Monitor and
interpret changing regulations and provide comprehensive assistance to the location
management.
Design and manage new programs to improve and maintain safe working conditions,
Assist in implementing Human Performance systems. Analyze injury and incident data
and assist line management in the implementation of focused injury reduction efforts
May 1999 to Feb’ 2002. : Construction of Vishakhapatnam steel plant Expansion
project.
Employer: M/s SRIVI Group.
Role:
• Planned site level activities & executed the work independently
• Enforced strict adherence to quality and safety. Managing and supervision of piles for
deep excavations, drilling piles for foundation. Supervised and gathered knowledge of
piling procedures, technical standards and method statement of execution
• Managed sub-contractor billing Heavy RCC Foundations and Piers for Kiln & Ancillary
Works, Supervised shuttering work, marking of columns, retaining walls, pile caps,
Beams, reinforcement detailing of rafts, beams, slabs, & maintained registers.
Dec’1997 to Apr’1999
Project: Construction of Cochin International Airport.
Employer: M/s SRIVI Group.
Role:
• Supervised shuttering work, marking of columns, retaining walls, pile caps, beams,
reinforcement detailing of rafts, beams, slabs, & maintained registers
• Execution of site construction works as per approved design drawings and specification of
the project /clients
• Supervision and responsible for construction activities and preparation action plan of the
execution.
LANGUAGE & DEGREE
of PROFICIENCY : Speak Read Write
English Excellent Excellent Excellent
Telugu Excellent Excellent Excellent
Hindi Good Good Good

-- 6 of 7 --

7
ERTIFICATION :
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe
me, my qualifications and my experience.
P. SATYANARAYANA
______.________________________________________________________________
(Signature o of the candidate )
e- mail address:- ID No. pediredlanani @ gmail.com
Phone no: ,, 09493274898, 8919432275
ADDRESS:-
P.VARAHALU (Rtd. . R.A),
DOOR NO.19 – 37,
CHINNAGADILI,
GOVT. DAIRY FORM POST,
MURASARLOVA AREA,
VISAKHAPATNAM,
ANDHRA PRADESH.

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\resume satyaresume 25-12- (1) - for merge.pdf'),
(8258, 'CUR R I CUL UM V I T AE', 'cur.r.i.cul.um.v.i.t.ae.resume-import-08258@hhh-resume-import.invalid', '9953896249', 'CUR R I CUL UM V I T AE', 'CUR R I CUL UM V I T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIL Uniyal(1).pdf', 'Name: CUR R I CUL UM V I T AE

Email: cur.r.i.cul.um.v.i.t.ae.resume-import-08258@hhh-resume-import.invalid

Phone: 9953896249

Headline: CUR R I CUL UM V I T AE

Extracted Resume Text: CUR R I CUL UM V I T AE
An i l Un i y a l
Communi cat i onAddr ess Per manentAddr ess
72-H,PocketA- 1 Vi l l age-Jaspur
MayurVi harPh.I I I P. O.Muchhi yal i
Del hi–110096 Devpr ayagPaur iGar hwal
Ph.( . M. )9953896249,9873256249 Ut t ar akhand
Emai l -ani l _uni yal 123@yahoo. com,ani l uni yal 123@gmai l . com
CAREEROBJECTI VE
Pr of essi onalwi t h20year sofexper i ence;i nt endt owor ki namanager i alposi t i ont hat
r equi r espr oj ectmanagementandr i skassessmentski l l si nar eput edor gani zat i oni na
dynami candcr eat i veenvi r onmentwhi chwi l lhel pmeut i l i zemypot ent i alt ot hef ul l est .
JOBEXPERI ENCE
 Pr esent l ywor ki ngasaSr .ManagerPr oj ect si nKI CEnt er pr i sesi nI ndr apur am
Ghazi abadSi nceMay2019t ot i l lDat e.
 Wor kedasaManagerPr oj ect si nRaj dar barGr oupi nDel hiSi nceFebr uar y2017t o30
Ap[ r i l2019.
 Wor kedasaManagerPr oj ect si nAnsal sPr oper t i es&I nf r ast r uct ur eLt di nDel hiSi nce
Sept ember2008t oJanuar y2017.
 Wor kedasanAssi st antManageri nM2Kdevel operPvt .Lt d.AtNewDel hisi nceMay
2008t oAugust2008.
 Wor kedasasi t eengi neeri nPar svnat hDevel oper sLt di nDel hiSi nceApr i l2007May
2008.
 Wor kedasaPr oj ectEngi neeri nI ndi anOi lt anki ngLt d.atLucknowsi nceNov2005t o15
Apr i l2007.
 Wor kedasaSi t eEngi neeri nI I LM AcademyOfHi gherLear ni ng,Gr eat erNoi dasi nce19
May2003t o24Oct .2005.
 Wor kedasaQuant i t ySur veyorandEngi neeratKot har iAssoci at esPvt .Lt d.NewDel hi
si nceAugust1999t o18May2003.
SKI LLSET
 Wor koutt hequant i t i esPr epar at i onofCont r act / Tenderdocument s.
 Si t epl anni ngandBudget i ngf orexecut i onofwor k.
 Si t eBi l l i ngandPl anni ngMoni t or i ngandCont r ol l i ng,Bi l lAudi t i ng.

-- 1 of 3 --

 Mat er i al sPr ocur ement&sel ect i on,Rat enegot i at i onandVenderManagement .
PROJECTSUNDERTAKEN( Pl anni ng, bi l l i ngandBudget i ng)
 Const r uct i onofhost elbui l di ngf orI . M. T.Ghazi abad.Si t eSuper vi si onf orpr oper
execut i onofwor kaspert enderspeci f i cat i onsandwi t hi nspeci f i edt i mef r ame.
 Const r uct i onofhost elbui l di ngf orB. H. U.Var anasi .
 Const r uct i onofI nst i t ut ebui l di ngf orI I LM Gur gaonandGr eat erNoi da.
 Const r uct i onoff ar m houseofMr .Gul at i .Cl i ent :Mr .Gul at iNewDel hi
 Resi denceconst r uct i onofMr .Jhunj hunwal a( 2Acr e) .Cl i ent :Bhi l war aGr oupNoi da
 Const r uct i onofbui l di ngf orCent r alBankofI ndi aatSavi t aVi har .( 10000sq.f t . ) .
 Const r uct i onof50- bededNeel kant hHospi t alatGur gaon,Har yana.Cl i ent :Shi vaNur si ng
HomeAl i gar h.
 Const r uct i onofRaiSchoolChandi gar h.Cl i ent :RaiSchoolLodhiRoad. (5Acr e)
 Const r uct i onwor katI I LM Gur gaonandI I LM Gr eat erNoi da.Wor kedatt heposi t i onof
Si t eEngi neer .
 Const r uct i onofSt at eOf f i ceBui l di ngf orI ndi anOi lCor p.atLucknow.
 Const r uct i oni nPar shvnat hMet r oMal l ,Wel come,NewDel hi .( AppxAr ea500000Sqf t
Lacs) .
 Devel opmentofM2KTownshi p,Dhar uher aandGur gaonHR.( 160Acr e) .
 Devel opmentandconst r uct i onofAnsal sSushantCi t yJai pur ,Aj mer ,Ghazi abadand
Lucknow.( Appr ox.8000Acr e) .
 Const r uct i onof72r oom hot elandMul t i pl exatAj mer .
 Ser vi cedevel opmentofSushantGol fCi t yLucknow,Aquapol i sGhazi abad.
 Devel opmentandConst r uct i onofGl obalFoyerMal l ,Gur gaonTownshi pAgr a,Si r sa,
Hi sar ,KosiandMat hur a.
EDUCATI ON
 Hi ghSchoolPassedi nI IDi v.I n1993f r om U. P.Boar d
 I nt erPassedi nI IDi v.i n1996f r om U. PBoar d
TECHNI CALQUALI FI CATI ON
 Ci vi lEngi neer i ngDi p.I nt heyear1999f r om U. P.Techni calBoar d.
 Wor ki ngknowl edgeofcomput er si nMSOf f i ceDOS,andFundament al s.
PERSONALI NFORMATI ON
 Fat her ’ sName:Lat eSh.Ram Char anUni yal .
 Dat eofBi r t h:19THMar ch,1977
 Mar i t alSt at us:Mar r i ed
 Rel i gi on:Hi ndu
 Nat i onal i t y:I ndi an

-- 2 of 3 --

 Gender :Mal e
 LanguagesKnown:Hi ndi ,Engl i sh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANIL Uniyal(1).pdf'),
(8259, 'Jai Singh', 'jaisingh2634@gmail.com', '918700985182', '(Civil Assistant Genral Manager)', '(Civil Assistant Genral Manager)', '', 'P i n C o d e - 2 0 1 3 1 0
Accomplished Professional, targeting senior level assignments in Civil/Construction Engineering with a
leading organization of repute in Construction/Real Estate sector
P R O F I L E S U M M A R Y
• Result-driven Professional with nearly 20 years of experience in Construction Management including Planning,
Scheduling, Monitoring, estimation, billing and execution of residential, commercial & Industrial projects.
• Experience in Cast in Situ Piles and High Rise Building Projects of upto G+40 Floor.
• Multi-disciplinary experience in managing diverse range of construction projects including residential, commercial
and other infrastructure projects; hands-on experience in administering high net-worth/turnkey projects.
• A multi-tasking leader with expertise in leading project activities right from planning, monitoring,
controllingtoengineering by utilizing modern methodologies in compliance with quality standards.
• Distinguished capabilities of managing construction operations for executing projects within cost & time norms;
participating in project review meetings for evaluating project progress and development.
• Broad subject knowledge of modern principles, methods, techniques and instruments as well as rules and
regulations related to project & site architecting activities.
• A strategist with recognized proficiency in spearheading business to accomplish corporate plans/goals.
K E Y S K I L L S
~Civil Engineering ~ Construction & Site Management ~Contract Administration
~Project Management ~ Quality Compliances & Regulations ~ Costing & Budgeting
W O R K E X P E R I E N C E
25 Nov 2020 To Till Now TDI infra Corp ( India Ltd.) as a Assistant Genral Manager .
1 Sep 2015 To 24 Nov 2020 Modern Construction Company Delhi as a Sr. Project Manager.
1 Mar 2013 To 30 Aug 2015 Three C Universal Devlopers Pvt Ltd as a Assistant Manager.
1 July 2010 To 28 Feb 2013 JMC project (india) Ltd. as a Deputy Project Manager.
1 Dec 2008 To 30 June 2010 Shapoor ji pallon ji & Co. Ltd as a Sr. Site Engineer.
1 Apr 2004 To 30 Nov 2008 JaiPrakash Associate Litd Project Jaipee Greens Greater Noida as a Fild Engineer.
1June 2001 To 31 March 2004 with Nagarjuna Construction Company, Sec-18 New Delhi as a site Engineer.
-- 1 of 2 --
Key Result Areas:
• Performing functions like construction supervision, coordination and review of survey, discussing design and drawings
with consultants, mobilization of manpower, materials & equipment and cost control.
• Experience in Precast Construction Technology for Villas and High Rise Residential Aparments for Godrej Project in
Greater Noida.
• Steering the successful roll-out of project operations entailing defining scope, setting timelines, analysing requirements,
budget review & approval, prioritizing tasks and identifying dependencies as per preset budgets.
• Supervising the scope of construction activities including providing technical inputs for methodologies of construction
& coordinating for site management activities.
• Performing functions like designing and reviewing of drawings (tender drawings, sanction drawings) while ensuring
the functional requirements and giving recommendations for revising designs & drawings according to the site
condition.
• Coordinating with consultants, contractors and clients to ascertain technical specifications.
• Working towards commercial negotiation, preparing POs and administering supply chain management.
• Resolving site execution related issues such as timely material supply, drawing queries, payments and so on.
Significant Accomplishments: (Across The Tenure)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P i n C o d e - 2 0 1 3 1 0
Accomplished Professional, targeting senior level assignments in Civil/Construction Engineering with a
leading organization of repute in Construction/Real Estate sector
P R O F I L E S U M M A R Y
• Result-driven Professional with nearly 20 years of experience in Construction Management including Planning,
Scheduling, Monitoring, estimation, billing and execution of residential, commercial & Industrial projects.
• Experience in Cast in Situ Piles and High Rise Building Projects of upto G+40 Floor.
• Multi-disciplinary experience in managing diverse range of construction projects including residential, commercial
and other infrastructure projects; hands-on experience in administering high net-worth/turnkey projects.
• A multi-tasking leader with expertise in leading project activities right from planning, monitoring,
controllingtoengineering by utilizing modern methodologies in compliance with quality standards.
• Distinguished capabilities of managing construction operations for executing projects within cost & time norms;
participating in project review meetings for evaluating project progress and development.
• Broad subject knowledge of modern principles, methods, techniques and instruments as well as rules and
regulations related to project & site architecting activities.
• A strategist with recognized proficiency in spearheading business to accomplish corporate plans/goals.
K E Y S K I L L S
~Civil Engineering ~ Construction & Site Management ~Contract Administration
~Project Management ~ Quality Compliances & Regulations ~ Costing & Budgeting
W O R K E X P E R I E N C E
25 Nov 2020 To Till Now TDI infra Corp ( India Ltd.) as a Assistant Genral Manager .
1 Sep 2015 To 24 Nov 2020 Modern Construction Company Delhi as a Sr. Project Manager.
1 Mar 2013 To 30 Aug 2015 Three C Universal Devlopers Pvt Ltd as a Assistant Manager.
1 July 2010 To 28 Feb 2013 JMC project (india) Ltd. as a Deputy Project Manager.
1 Dec 2008 To 30 June 2010 Shapoor ji pallon ji & Co. Ltd as a Sr. Site Engineer.
1 Apr 2004 To 30 Nov 2008 JaiPrakash Associate Litd Project Jaipee Greens Greater Noida as a Fild Engineer.
1June 2001 To 31 March 2004 with Nagarjuna Construction Company, Sec-18 New Delhi as a site Engineer.
-- 1 of 2 --
Key Result Areas:
• Performing functions like construction supervision, coordination and review of survey, discussing design and drawings
with consultants, mobilization of manpower, materials & equipment and cost control.
• Experience in Precast Construction Technology for Villas and High Rise Residential Aparments for Godrej Project in
Greater Noida.
• Steering the successful roll-out of project operations entailing defining scope, setting timelines, analysing requirements,
budget review & approval, prioritizing tasks and identifying dependencies as per preset budgets.
• Supervising the scope of construction activities including providing technical inputs for methodologies of construction
& coordinating for site management activities.
• Performing functions like designing and reviewing of drawings (tender drawings, sanction drawings) while ensuring
the functional requirements and giving recommendations for revising designs & drawings according to the site
condition.
• Coordinating with consultants, contractors and clients to ascertain technical specifications.
• Working towards commercial negotiation, preparing POs and administering supply chain management.
• Resolving site execution related issues such as timely material supply, drawing queries, payments and so on.
Significant Accomplishments: (Across The Tenure)', '', '', '', '', '[]'::jsonb, '[{"title":"(Civil Assistant Genral Manager)","company":"Imported from resume CSV","description":"• Multi-disciplinary experience in managing diverse range of construction projects including residential, commercial\nand other infrastructure projects; hands-on experience in administering high net-worth/turnkey projects.\n• A multi-tasking leader with expertise in leading project activities right from planning, monitoring,\ncontrollingtoengineering by utilizing modern methodologies in compliance with quality standards.\n• Distinguished capabilities of managing construction operations for executing projects within cost & time norms;\nparticipating in project review meetings for evaluating project progress and development.\n• Broad subject knowledge of modern principles, methods, techniques and instruments as well as rules and\nregulations related to project & site architecting activities.\n• A strategist with recognized proficiency in spearheading business to accomplish corporate plans/goals.\nK E Y S K I L L S\n~Civil Engineering ~ Construction & Site Management ~Contract Administration\n~Project Management ~ Quality Compliances & Regulations ~ Costing & Budgeting\nW O R K E X P E R I E N C E\n25 Nov 2020 To Till Now TDI infra Corp ( India Ltd.) as a Assistant Genral Manager .\n1 Sep 2015 To 24 Nov 2020 Modern Construction Company Delhi as a Sr. Project Manager.\n1 Mar 2013 To 30 Aug 2015 Three C Universal Devlopers Pvt Ltd as a Assistant Manager.\n1 July 2010 To 28 Feb 2013 JMC project (india) Ltd. as a Deputy Project Manager.\n1 Dec 2008 To 30 June 2010 Shapoor ji pallon ji & Co. Ltd as a Sr. Site Engineer.\n1 Apr 2004 To 30 Nov 2008 JaiPrakash Associate Litd Project Jaipee Greens Greater Noida as a Fild Engineer.\n1June 2001 To 31 March 2004 with Nagarjuna Construction Company, Sec-18 New Delhi as a site Engineer.\n-- 1 of 2 --\nKey Result Areas:\n• Performing functions like construction supervision, coordination and review of survey, discussing design and drawings\nwith consultants, mobilization of manpower, materials & equipment and cost control.\n• Experience in Precast Construction Technology for Villas and High Rise Residential Aparments for Godrej Project in\nGreater Noida.\n• Steering the successful roll-out of project operations entailing defining scope, setting timelines, analysing requirements,\nbudget review & approval, prioritizing tasks and identifying dependencies as per preset budgets.\n• Supervising the scope of construction activities including providing technical inputs for methodologies of construction\n& coordinating for site management activities.\n• Performing functions like designing and reviewing of drawings (tender drawings, sanction drawings) while ensuring\nthe functional requirements and giving recommendations for revising designs & drawings according to the site\ncondition.\n• Coordinating with consultants, contractors and clients to ascertain technical specifications.\n• Working towards commercial negotiation, preparing POs and administering supply chain management.\n• Resolving site execution related issues such as timely material supply, drawing queries, payments and so on.\nSignificant Accomplishments: (Across The Tenure)\n• Initiated the timely execution of various project within budget; implemented cost control strategies as well as effective\nestimates for site infrastructure.\n• Evaluated methods for the different projects as well as facilitated improvements in project work.\nE D U C A T I O N\n• Diploma (Civil) from Board of technical Education (Delhi) in 2001.\nP R O J E C T D E T A I L S\nTDI infra Corp ( India Ltd.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jaisingh Resume.pdf', 'Name: Jai Singh

Email: jaisingh2634@gmail.com

Phone: +918700985182

Headline: (Civil Assistant Genral Manager)

Employment: • Multi-disciplinary experience in managing diverse range of construction projects including residential, commercial
and other infrastructure projects; hands-on experience in administering high net-worth/turnkey projects.
• A multi-tasking leader with expertise in leading project activities right from planning, monitoring,
controllingtoengineering by utilizing modern methodologies in compliance with quality standards.
• Distinguished capabilities of managing construction operations for executing projects within cost & time norms;
participating in project review meetings for evaluating project progress and development.
• Broad subject knowledge of modern principles, methods, techniques and instruments as well as rules and
regulations related to project & site architecting activities.
• A strategist with recognized proficiency in spearheading business to accomplish corporate plans/goals.
K E Y S K I L L S
~Civil Engineering ~ Construction & Site Management ~Contract Administration
~Project Management ~ Quality Compliances & Regulations ~ Costing & Budgeting
W O R K E X P E R I E N C E
25 Nov 2020 To Till Now TDI infra Corp ( India Ltd.) as a Assistant Genral Manager .
1 Sep 2015 To 24 Nov 2020 Modern Construction Company Delhi as a Sr. Project Manager.
1 Mar 2013 To 30 Aug 2015 Three C Universal Devlopers Pvt Ltd as a Assistant Manager.
1 July 2010 To 28 Feb 2013 JMC project (india) Ltd. as a Deputy Project Manager.
1 Dec 2008 To 30 June 2010 Shapoor ji pallon ji & Co. Ltd as a Sr. Site Engineer.
1 Apr 2004 To 30 Nov 2008 JaiPrakash Associate Litd Project Jaipee Greens Greater Noida as a Fild Engineer.
1June 2001 To 31 March 2004 with Nagarjuna Construction Company, Sec-18 New Delhi as a site Engineer.
-- 1 of 2 --
Key Result Areas:
• Performing functions like construction supervision, coordination and review of survey, discussing design and drawings
with consultants, mobilization of manpower, materials & equipment and cost control.
• Experience in Precast Construction Technology for Villas and High Rise Residential Aparments for Godrej Project in
Greater Noida.
• Steering the successful roll-out of project operations entailing defining scope, setting timelines, analysing requirements,
budget review & approval, prioritizing tasks and identifying dependencies as per preset budgets.
• Supervising the scope of construction activities including providing technical inputs for methodologies of construction
& coordinating for site management activities.
• Performing functions like designing and reviewing of drawings (tender drawings, sanction drawings) while ensuring
the functional requirements and giving recommendations for revising designs & drawings according to the site
condition.
• Coordinating with consultants, contractors and clients to ascertain technical specifications.
• Working towards commercial negotiation, preparing POs and administering supply chain management.
• Resolving site execution related issues such as timely material supply, drawing queries, payments and so on.
Significant Accomplishments: (Across The Tenure)
• Initiated the timely execution of various project within budget; implemented cost control strategies as well as effective
estimates for site infrastructure.
• Evaluated methods for the different projects as well as facilitated improvements in project work.
E D U C A T I O N
• Diploma (Civil) from Board of technical Education (Delhi) in 2001.
P R O J E C T D E T A I L S
TDI infra Corp ( India Ltd.)

Personal Details: P i n C o d e - 2 0 1 3 1 0
Accomplished Professional, targeting senior level assignments in Civil/Construction Engineering with a
leading organization of repute in Construction/Real Estate sector
P R O F I L E S U M M A R Y
• Result-driven Professional with nearly 20 years of experience in Construction Management including Planning,
Scheduling, Monitoring, estimation, billing and execution of residential, commercial & Industrial projects.
• Experience in Cast in Situ Piles and High Rise Building Projects of upto G+40 Floor.
• Multi-disciplinary experience in managing diverse range of construction projects including residential, commercial
and other infrastructure projects; hands-on experience in administering high net-worth/turnkey projects.
• A multi-tasking leader with expertise in leading project activities right from planning, monitoring,
controllingtoengineering by utilizing modern methodologies in compliance with quality standards.
• Distinguished capabilities of managing construction operations for executing projects within cost & time norms;
participating in project review meetings for evaluating project progress and development.
• Broad subject knowledge of modern principles, methods, techniques and instruments as well as rules and
regulations related to project & site architecting activities.
• A strategist with recognized proficiency in spearheading business to accomplish corporate plans/goals.
K E Y S K I L L S
~Civil Engineering ~ Construction & Site Management ~Contract Administration
~Project Management ~ Quality Compliances & Regulations ~ Costing & Budgeting
W O R K E X P E R I E N C E
25 Nov 2020 To Till Now TDI infra Corp ( India Ltd.) as a Assistant Genral Manager .
1 Sep 2015 To 24 Nov 2020 Modern Construction Company Delhi as a Sr. Project Manager.
1 Mar 2013 To 30 Aug 2015 Three C Universal Devlopers Pvt Ltd as a Assistant Manager.
1 July 2010 To 28 Feb 2013 JMC project (india) Ltd. as a Deputy Project Manager.
1 Dec 2008 To 30 June 2010 Shapoor ji pallon ji & Co. Ltd as a Sr. Site Engineer.
1 Apr 2004 To 30 Nov 2008 JaiPrakash Associate Litd Project Jaipee Greens Greater Noida as a Fild Engineer.
1June 2001 To 31 March 2004 with Nagarjuna Construction Company, Sec-18 New Delhi as a site Engineer.
-- 1 of 2 --
Key Result Areas:
• Performing functions like construction supervision, coordination and review of survey, discussing design and drawings
with consultants, mobilization of manpower, materials & equipment and cost control.
• Experience in Precast Construction Technology for Villas and High Rise Residential Aparments for Godrej Project in
Greater Noida.
• Steering the successful roll-out of project operations entailing defining scope, setting timelines, analysing requirements,
budget review & approval, prioritizing tasks and identifying dependencies as per preset budgets.
• Supervising the scope of construction activities including providing technical inputs for methodologies of construction
& coordinating for site management activities.
• Performing functions like designing and reviewing of drawings (tender drawings, sanction drawings) while ensuring
the functional requirements and giving recommendations for revising designs & drawings according to the site
condition.
• Coordinating with consultants, contractors and clients to ascertain technical specifications.
• Working towards commercial negotiation, preparing POs and administering supply chain management.
• Resolving site execution related issues such as timely material supply, drawing queries, payments and so on.
Significant Accomplishments: (Across The Tenure)

Extracted Resume Text: Jai Singh
(Civil Assistant Genral Manager)
+ 9 1 8 7 0 0 9 8 5 1 8 2
Email address: jaisingh2634@gmail.com
Whatsapp Messenger : +918700985182
LinkedIn : www.linkedin.com/in/jai-singh-589097205
Address: Flat No-D203 The Express Park View- Sector Chi-V Greater Noida
P i n C o d e - 2 0 1 3 1 0
Accomplished Professional, targeting senior level assignments in Civil/Construction Engineering with a
leading organization of repute in Construction/Real Estate sector
P R O F I L E S U M M A R Y
• Result-driven Professional with nearly 20 years of experience in Construction Management including Planning,
Scheduling, Monitoring, estimation, billing and execution of residential, commercial & Industrial projects.
• Experience in Cast in Situ Piles and High Rise Building Projects of upto G+40 Floor.
• Multi-disciplinary experience in managing diverse range of construction projects including residential, commercial
and other infrastructure projects; hands-on experience in administering high net-worth/turnkey projects.
• A multi-tasking leader with expertise in leading project activities right from planning, monitoring,
controllingtoengineering by utilizing modern methodologies in compliance with quality standards.
• Distinguished capabilities of managing construction operations for executing projects within cost & time norms;
participating in project review meetings for evaluating project progress and development.
• Broad subject knowledge of modern principles, methods, techniques and instruments as well as rules and
regulations related to project & site architecting activities.
• A strategist with recognized proficiency in spearheading business to accomplish corporate plans/goals.
K E Y S K I L L S
~Civil Engineering ~ Construction & Site Management ~Contract Administration
~Project Management ~ Quality Compliances & Regulations ~ Costing & Budgeting
W O R K E X P E R I E N C E
25 Nov 2020 To Till Now TDI infra Corp ( India Ltd.) as a Assistant Genral Manager .
1 Sep 2015 To 24 Nov 2020 Modern Construction Company Delhi as a Sr. Project Manager.
1 Mar 2013 To 30 Aug 2015 Three C Universal Devlopers Pvt Ltd as a Assistant Manager.
1 July 2010 To 28 Feb 2013 JMC project (india) Ltd. as a Deputy Project Manager.
1 Dec 2008 To 30 June 2010 Shapoor ji pallon ji & Co. Ltd as a Sr. Site Engineer.
1 Apr 2004 To 30 Nov 2008 JaiPrakash Associate Litd Project Jaipee Greens Greater Noida as a Fild Engineer.
1June 2001 To 31 March 2004 with Nagarjuna Construction Company, Sec-18 New Delhi as a site Engineer.

-- 1 of 2 --

Key Result Areas:
• Performing functions like construction supervision, coordination and review of survey, discussing design and drawings
with consultants, mobilization of manpower, materials & equipment and cost control.
• Experience in Precast Construction Technology for Villas and High Rise Residential Aparments for Godrej Project in
Greater Noida.
• Steering the successful roll-out of project operations entailing defining scope, setting timelines, analysing requirements,
budget review & approval, prioritizing tasks and identifying dependencies as per preset budgets.
• Supervising the scope of construction activities including providing technical inputs for methodologies of construction
& coordinating for site management activities.
• Performing functions like designing and reviewing of drawings (tender drawings, sanction drawings) while ensuring
the functional requirements and giving recommendations for revising designs & drawings according to the site
condition.
• Coordinating with consultants, contractors and clients to ascertain technical specifications.
• Working towards commercial negotiation, preparing POs and administering supply chain management.
• Resolving site execution related issues such as timely material supply, drawing queries, payments and so on.
Significant Accomplishments: (Across The Tenure)
• Initiated the timely execution of various project within budget; implemented cost control strategies as well as effective
estimates for site infrastructure.
• Evaluated methods for the different projects as well as facilitated improvements in project work.
E D U C A T I O N
• Diploma (Civil) from Board of technical Education (Delhi) in 2001.
P R O J E C T D E T A I L S
TDI infra Corp ( India Ltd.)
• Project : Sonipat Kundli
• Client : TDI infra Corp ( India Ltd.)
Modern Construction Company
• Project : "M3M 65th Avenue" at Sec.-65, GGN
• Project: Cleo County 11 Towers (2 basement & G+28)
• Project: Godrej Golf Link, Greater Noida, Sec-127
• Client : ABA Corp. , Godrej , M3M
Three C Universal Devlopers Pvt Ltd
• Project: Lotus panache
• Client : Three C Universal Devlopers Pvt Ltd
JMC Projects India Ltd Greater Noida.
• Project: Star Court J.P. Greens, Greater Noida.
• Client : Jai Prakash Associate Ltd.
Shaoorji Pallonji & Co. Ltd.
• Project: Grand Venice Mall Greater Noida.
• Client : Bhasim Group.
Jai Prakksh Assosiate Ltd.
• Project: Jaipee Greens (Shoping Complex & Mool Court)
• Client : Jai Prakash Associate Ltd.
Nagarjuna Construction Company, Sec-18 New Delhi.
• Project: District Court & DDA Flats.
• Client : CPWD & DDA.
Date:
Place: JAI SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jaisingh Resume.pdf'),
(8260, 'RAMSWROOP OLA', 'olasweet921988@gmail.com', '08104476229', 'PROFILE:', 'PROFILE:', '', ' Construction of Solar structure and pilling construction , aligenment and casting
work.
 To perform in structure erection.
 To get the work done of storn water drain.
 To supervise the site work.
 To check the quality control of materials.
 To develop the site as per drawing & specifications.
 Layout of residention & commercial projects
 Operation with Auto level
 Construction of Road works along with level checking
 To get fix the stones in a block system for getting levels of a ground by
giving corrections
 To prepare Running Bill Contractor.
-- 1 of 7 --
From September -2018 to March 2020 : Banwari lal Somani
“A” Class civil contractor
 Job Title: Senior Civil Engineer .
 Reporting to: Project Head And Site Incharge
 Projects : Medical health department and marketing
Board .', ARRAY[' Intense desire to learn new things and self-development for better', 'to best of organization.', ' Accomplished Civil Engineer.', ' Ability to work fast', 'well', 'problem solving ability and team work.', '5 of 7 --', ' Quick and Efficient Decision Making.', ' Hardworking And Honest', ' Transparency and dedication Towards Work', 'Computer Skills : Windows 98', 'XP', 'MS-Excel & AutoCAD']::text[], ARRAY[' Intense desire to learn new things and self-development for better', 'to best of organization.', ' Accomplished Civil Engineer.', ' Ability to work fast', 'well', 'problem solving ability and team work.', '5 of 7 --', ' Quick and Efficient Decision Making.', ' Hardworking And Honest', ' Transparency and dedication Towards Work', 'Computer Skills : Windows 98', 'XP', 'MS-Excel & AutoCAD']::text[], ARRAY[]::text[], ARRAY[' Intense desire to learn new things and self-development for better', 'to best of organization.', ' Accomplished Civil Engineer.', ' Ability to work fast', 'well', 'problem solving ability and team work.', '5 of 7 --', ' Quick and Efficient Decision Making.', ' Hardworking And Honest', ' Transparency and dedication Towards Work', 'Computer Skills : Windows 98', 'XP', 'MS-Excel & AutoCAD']::text[], '', 'Mob: 08104476229
E Mail: olasweet921988@gmail.com
PROFILE:
I am working in the Solar power , water plant , Project , Telecom field &
Building for past 8.0 yrs looking for a better opportunity in the same field
with higher challenges and targets. Willing to work as a key player in a
challenging and creative environment.
YEARS OF EXPERIENCE:
 8.0 years Experience in the telecom field, water plant, Solar Power
Projects & Building field.
Working Experiences:
From April 2020 to till date : SHREE GANESH CONSTRUCTION &
CONTRACTORS
 Job Title: sen. Civil Engg. And Qc . Engg.
 Reporting to: Project Head And Site Incharge
 Projects : 300MW Soft Bank Energy Pokhran', '', ' Construction of Solar structure and pilling construction , aligenment and casting
work.
 To perform in structure erection.
 To get the work done of storn water drain.
 To supervise the site work.
 To check the quality control of materials.
 To develop the site as per drawing & specifications.
 Layout of residention & commercial projects
 Operation with Auto level
 Construction of Road works along with level checking
 To get fix the stones in a block system for getting levels of a ground by
giving corrections
 To prepare Running Bill Contractor.
-- 1 of 7 --
From September -2018 to March 2020 : Banwari lal Somani
“A” Class civil contractor
 Job Title: Senior Civil Engineer .
 Reporting to: Project Head And Site Incharge
 Projects : Medical health department and marketing
Board .', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Working Experiences:\nFrom April 2020 to till date : SHREE GANESH CONSTRUCTION &\nCONTRACTORS\n Job Title: sen. Civil Engg. And Qc . Engg.\n Reporting to: Project Head And Site Incharge\n Projects : 300MW Soft Bank Energy Pokhran"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume sh _Ramswroop.pdf', 'Name: RAMSWROOP OLA

Email: olasweet921988@gmail.com

Phone: 08104476229

Headline: PROFILE:

Career Profile:  Construction of Solar structure and pilling construction , aligenment and casting
work.
 To perform in structure erection.
 To get the work done of storn water drain.
 To supervise the site work.
 To check the quality control of materials.
 To develop the site as per drawing & specifications.
 Layout of residention & commercial projects
 Operation with Auto level
 Construction of Road works along with level checking
 To get fix the stones in a block system for getting levels of a ground by
giving corrections
 To prepare Running Bill Contractor.
-- 1 of 7 --
From September -2018 to March 2020 : Banwari lal Somani
“A” Class civil contractor
 Job Title: Senior Civil Engineer .
 Reporting to: Project Head And Site Incharge
 Projects : Medical health department and marketing
Board .

Key Skills:  Intense desire to learn new things and self-development for better
to best of organization.
 Accomplished Civil Engineer.
 Ability to work fast, well, problem solving ability and team work.
-- 5 of 7 --
 Quick and Efficient Decision Making.
 Hardworking And Honest
 Transparency and dedication Towards Work
Computer Skills : Windows 98, XP, MS-Excel & AutoCAD

Education:  Matriculation from Raj. Board in 2003 with 57.50%
 Sr. Secondary from Raj. Board in 2006 with 64.00%
Skills/Attributes:
 Intense desire to learn new things and self-development for better
to best of organization.
 Accomplished Civil Engineer.
 Ability to work fast, well, problem solving ability and team work.
-- 5 of 7 --
 Quick and Efficient Decision Making.
 Hardworking And Honest
 Transparency and dedication Towards Work
Computer Skills : Windows 98, XP, MS-Excel & AutoCAD

Projects: Working Experiences:
From April 2020 to till date : SHREE GANESH CONSTRUCTION &
CONTRACTORS
 Job Title: sen. Civil Engg. And Qc . Engg.
 Reporting to: Project Head And Site Incharge
 Projects : 300MW Soft Bank Energy Pokhran

Personal Details: Mob: 08104476229
E Mail: olasweet921988@gmail.com
PROFILE:
I am working in the Solar power , water plant , Project , Telecom field &
Building for past 8.0 yrs looking for a better opportunity in the same field
with higher challenges and targets. Willing to work as a key player in a
challenging and creative environment.
YEARS OF EXPERIENCE:
 8.0 years Experience in the telecom field, water plant, Solar Power
Projects & Building field.
Working Experiences:
From April 2020 to till date : SHREE GANESH CONSTRUCTION &
CONTRACTORS
 Job Title: sen. Civil Engg. And Qc . Engg.
 Reporting to: Project Head And Site Incharge
 Projects : 300MW Soft Bank Energy Pokhran

Extracted Resume Text: RAMSWROOP OLA
DIPLOMA (CIVIL)
Contact Details:
Mob: 08104476229
E Mail: olasweet921988@gmail.com
PROFILE:
I am working in the Solar power , water plant , Project , Telecom field &
Building for past 8.0 yrs looking for a better opportunity in the same field
with higher challenges and targets. Willing to work as a key player in a
challenging and creative environment.
YEARS OF EXPERIENCE:
 8.0 years Experience in the telecom field, water plant, Solar Power
Projects & Building field.
Working Experiences:
From April 2020 to till date : SHREE GANESH CONSTRUCTION &
CONTRACTORS
 Job Title: sen. Civil Engg. And Qc . Engg.
 Reporting to: Project Head And Site Incharge
 Projects : 300MW Soft Bank Energy Pokhran
Job Profile : -
 Construction of Solar structure and pilling construction , aligenment and casting
work.
 To perform in structure erection.
 To get the work done of storn water drain.
 To supervise the site work.
 To check the quality control of materials.
 To develop the site as per drawing & specifications.
 Layout of residention & commercial projects
 Operation with Auto level
 Construction of Road works along with level checking
 To get fix the stones in a block system for getting levels of a ground by
giving corrections
 To prepare Running Bill Contractor.

-- 1 of 7 --

From September -2018 to March 2020 : Banwari lal Somani
“A” Class civil contractor
 Job Title: Senior Civil Engineer .
 Reporting to: Project Head And Site Incharge
 Projects : Medical health department and marketing
Board .
Job Profile : -
 Construction of buildings , structure work .
 To supervise the site foundations ,r.c.c. work , stone and brick masonry , and
flooring tiles work etc .
 To supervise the water tanks , Soak Pits, septic tanks & drainages work
 To supervise the c.c. road work.
 To check the quality control of materials.
 To prepare the Running and final bill Contractor and clints.
From March-2017 to 8 sep. 2018 : Vikram Solar Pvt Ltd.
 Job Title: Civil Supervisor .
 Reporting to: Project Head And Site Incharge
 Projects : 2X40 MW Solar Projects ,Charanka Gujrat .
Clint :- GIPCL ( Gujrat Industries Power Company
Ltd.)
Job Profile : -
 Construction of Substation buildings, Solar structure isolated
foundations, underground water tanks, main control rooms, Soak Pits, septic tanks
& rcc drainages
 To perform in structure erection.
 To perform in construction of prefabricate building.
 To get the work done of storn water drain.

-- 2 of 7 --

 To supervise the site work.
 To check the quality control of materials.
 To get the work done of inverter rooms & control rooms.
 To develop the site as per drawing & specifications.
 Layout of resident ion & commercial projects
 Operation with Auto level
 Construction of Road works along with level checking
 To get fix the stones in a block system for getting levels of a ground by
giving corrections
 To perform in water pipe line work
 To prepare Running Bill Contactor & Clients
From May-2014 to Nov.-2016: Sirius Engineering And
Infrastructure
Posting :-Nagaur (Rajasthan)
 Job Title: Project Engineer Civil .
 Reporting to: Project Head Circle
Clint :- L&T Construction
Job Profile :
9100KL , Sirius Engineering And Infrastructur Bhilwara
(Raj.)
 9100KL Clear water Reservoir and CWR Plinth protection work.
 CWR lay out And Excavation work.
 CWR Raft leveling And Footing Excavation work.
 CWR Sump area Excavation And Chamber work.
 CWR Raft And Slab or Column Casting Work.
 Internal and Approach road work.
1130KL Clear Water reservoir :-
 1130KL Clear water Reservoir and CWR Plinth protection work.
 Pump house And footing work.
 Pump house roof work.
 main control room , Office room , Store room, Duty room and Battery
room work.
 control room civil works & Structures Works.
 Internal and Approach road work.

-- 3 of 7 --

Responsibilities:
 Site survey, site activity & execution planning
 According Site Plan Operating Total Station & Auto Level.
 Vendor Management for Civil site work.
 Quality inspection as per design/drawing.
 Check and process all the invoices of Service venders.
 Planning and forecasting according to project plan for completion of
projects within the target date.
 Handing over the site to O&M and client with written acceptance to raise
invoice with Client
 Quality inspection as per design/drawing Manpower Management & Billing
works.
 Conduct a site survey upon receiving a site hand-over. Develop a layout
diagram depicting the complete erection activities as detailed in
attachment.
 Regular progress meeting with the customer.
 Preparing and maintain a Quality Plan for the Project.
Working Experiences:
From Feb.-2014 to April - 2014: MATRUKRUPA CONSTRUCTION
COMPANY SURAT (GUJRAT)
 Job Title: Site Engineer Civil
 Reporting to: Project In-charge /Clint .
worked as a site engineer (site incharge and billing work in excel) Matrukrupa
construction company Surat (Gujrat)
 Light mass footing and pailing work.
 Culvert and drainage line work.
 Weigh Bridge work.
Responsibilities:
 Site survey, site activity & execution planning
 According Site Plan Operating Total Station & Auto Level.
 Vendor Management for Civil site work.
 Quality inspection as per design/drawing.
 Check and process all the invoices of Service venders.
 Planning and forecasting according to project plan for completion of
projects within the target date.
 Handing over the site to O&M and client with written acceptance to raise
invoice with Client
 Quality inspection as per design/drawing Manpower Management & Billing
works.
 Regular progress meeting with the customer.

-- 4 of 7 --

 Preparing and maintain a Quality Plan for the Project.
Working Experiences:
From Nov. -2013 to Jan.-2014 : Govindam polytechnic collage
Sikar Raj.
 Job Title: Branch HOD & Sr. teacher
Working Experiences:
From April-2012 to Oct.- 2013: COSMO CONSTRUCTION COMPANY
JAIPUR
Worked as a Civil Engineer (as a site Engineer & Billing work in Excel) Cosmo
Construction Company Jaipur.
 Job Title: Engineer Civil
 Reporting to: Civil HOD.
Client
 7 months Indus Tower Ltd.
 6 Month working Solar Power Project 5MW with (PunjLlod Delta Pvt.
Ltd.)
 6 Month working Solar Power Project 5MW with (Lacno Solar power Pvt.
Ltd.)
Technical Qualification:-
Diploma in Civil from Prince Polytechnic Collage Sikar Raj. With 68.00%
24 working days at vocational training at PWD (Sikar), Rajasthan.
Academic Qualification:
 Matriculation from Raj. Board in 2003 with 57.50%
 Sr. Secondary from Raj. Board in 2006 with 64.00%
Skills/Attributes:
 Intense desire to learn new things and self-development for better
to best of organization.
 Accomplished Civil Engineer.
 Ability to work fast, well, problem solving ability and team work.

-- 5 of 7 --

 Quick and Efficient Decision Making.
 Hardworking And Honest
 Transparency and dedication Towards Work
Computer Skills : Windows 98, XP, MS-Excel & AutoCAD
Personal Details:
Name : RAMSWROOP OLA
Father’s name : Mr. BANWARI LAL
Date of birth : 09-02-1988
Marital Status : Married
Address : Village – SWAIPURA, Post-KOCHHOR,
Via-RANOLI, Distt.SIKAR (Raj.)-332406
Expected salary :
Current Salary :
The above statements are true to the best of my knowledge and belief.
Date:
Place: sikar RAMSWROOP OLA

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume sh _Ramswroop.pdf

Parsed Technical Skills:  Intense desire to learn new things and self-development for better, to best of organization.,  Accomplished Civil Engineer.,  Ability to work fast, well, problem solving ability and team work., 5 of 7 --,  Quick and Efficient Decision Making.,  Hardworking And Honest,  Transparency and dedication Towards Work, Computer Skills : Windows 98, XP, MS-Excel & AutoCAD'),
(8261, 'A N K U R S I N G H S A I N I', 'a.n.k.u.r.s.i.n.g.h.s.a.i.n.i.resume-import-08261@hhh-resume-import.invalid', '0000000000', 'Profile Summary', 'Profile Summary', '• An experienced Project Engineer with over 13 years of rich experience in Construction
Projects (Civil) comprising structure, finishing work, quantity survey & billing
• Currently managing the TATA MOTORS LTD, INDUSTRIAL PROJECT at LUCKNOW, UTTAR
PRADESH; possess knowledge of contract technical specifications and their implementation,
infrastructure projects, private residential developments, large scale commercial
building and public sector buildings.
• Directed multiple projects to ensure compliance with all cost and scope specifications such as
Triveni Sugar Mill Project, Public Work Department Project & C.B.S. Technology Pvt. Ltd.
Project.
• Areas of expertise include structures, buildings & understanding of various safety methods;
proven capabilities in coordinating/ leading variety of people and projects.
• Hands-on experience in administering construction activities like shuttering, concreting, brick
work, IPS, Trimix flooring and tilling.
• An effective communicator with excellent relationship management skills and strong analytical,
leadership, decision-making, & organizational capabilities.
Core Competencies
~Civil & Construction Management ~Project Management ~Budgeting &
Forecasting
~Quality Assurance & Control ~Reporting/Documentation ~Liaison &
Coordination
~Client Relationship Management ~Site Execution ~Quantity
Management', '• An experienced Project Engineer with over 13 years of rich experience in Construction
Projects (Civil) comprising structure, finishing work, quantity survey & billing
• Currently managing the TATA MOTORS LTD, INDUSTRIAL PROJECT at LUCKNOW, UTTAR
PRADESH; possess knowledge of contract technical specifications and their implementation,
infrastructure projects, private residential developments, large scale commercial
building and public sector buildings.
• Directed multiple projects to ensure compliance with all cost and scope specifications such as
Triveni Sugar Mill Project, Public Work Department Project & C.B.S. Technology Pvt. Ltd.
Project.
• Areas of expertise include structures, buildings & understanding of various safety methods;
proven capabilities in coordinating/ leading variety of people and projects.
• Hands-on experience in administering construction activities like shuttering, concreting, brick
work, IPS, Trimix flooring and tilling.
• An effective communicator with excellent relationship management skills and strong analytical,
leadership, decision-making, & organizational capabilities.
Core Competencies
~Civil & Construction Management ~Project Management ~Budgeting &
Forecasting
~Quality Assurance & Control ~Reporting/Documentation ~Liaison &
Coordination
~Client Relationship Management ~Site Execution ~Quantity
Management', ARRAY['proven capabilities in coordinating/ leading variety of people and projects.', 'Hands-on experience in administering construction activities like shuttering', 'concreting', 'brick', 'work', 'IPS', 'Trimix flooring and tilling.', 'An effective communicator with excellent relationship management skills and strong analytical', 'leadership', 'decision-making', '& organizational capabilities.', 'Core Competencies', '~Civil & Construction Management ~Project Management ~Budgeting &', 'Forecasting', '~Quality Assurance & Control ~Reporting/Documentation ~Liaison &', 'Coordination', '~Client Relationship Management ~Site Execution ~Quantity', 'Management', 'MS Office (Word', 'Excel & PowerPoint)', 'Internet Applications']::text[], ARRAY['proven capabilities in coordinating/ leading variety of people and projects.', 'Hands-on experience in administering construction activities like shuttering', 'concreting', 'brick', 'work', 'IPS', 'Trimix flooring and tilling.', 'An effective communicator with excellent relationship management skills and strong analytical', 'leadership', 'decision-making', '& organizational capabilities.', 'Core Competencies', '~Civil & Construction Management ~Project Management ~Budgeting &', 'Forecasting', '~Quality Assurance & Control ~Reporting/Documentation ~Liaison &', 'Coordination', '~Client Relationship Management ~Site Execution ~Quantity', 'Management', 'MS Office (Word', 'Excel & PowerPoint)', 'Internet Applications']::text[], ARRAY[]::text[], ARRAY['proven capabilities in coordinating/ leading variety of people and projects.', 'Hands-on experience in administering construction activities like shuttering', 'concreting', 'brick', 'work', 'IPS', 'Trimix flooring and tilling.', 'An effective communicator with excellent relationship management skills and strong analytical', 'leadership', 'decision-making', '& organizational capabilities.', 'Core Competencies', '~Civil & Construction Management ~Project Management ~Budgeting &', 'Forecasting', '~Quality Assurance & Control ~Reporting/Documentation ~Liaison &', 'Coordination', '~Client Relationship Management ~Site Execution ~Quantity', 'Management', 'MS Office (Word', 'Excel & PowerPoint)', 'Internet Applications']::text[], '', 'Date of Birth: 19thDecember 1984
Languages Known: English &Hindi
Mailing Address: S.D.M.Court Road, Near Irrigation Guest House, Street of Dr. Ganesh
Kashipur (Udham Singh Nagar)-244713, Uttarakhand.
Date :
Place : (Ankur Singh Saini)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"National Construction, Rudrapur, Uttarakhand as a Senior Engineer Since\nApr’18\nVeetech Towers Pvt. Ltd.,Gurugram, Uttar radesh as Project Manager Apr’16-\nMar’18\nMahalaxmi Construction Pvt. Ltd., Kashiur, Uttarakhand as Project Manager Mar’07-\nMar’16\nArya Construction Corporation, Moradabad, Uttar radesh as Site Engineer May’06\n– Feb’07\n-- 1 of 3 --\nKey Result Areas:\n• Reviewing layout & levelling for executing building work; specializations of the project during\nthe schematic design of pre-construction.\n• Coordinating with the utility service providers according to project schedules & obtaining\nbuilding and specialty permits from local jurisdictional agencies (architect and consultant).\n• Conducting production and operations contractor meetings on weekly basis for facilitating\nstronger communication & resolving the critical issues.\n• Performing regular job site observations to provide direction for all general contractor\npersonnel& ensuring the project is in accordance with drawings & specification.\n• Reporting to the management of production on conformance with the contract schedule.\n• Supervising projects including in-house, external contractors and sub contractors.\n• Preparing B.B.S. of reinforcement as per drawing & monitoring the day-to-day progress of\nvarious construction activities at site.\n• Making plans for resource and daily employment of labour at site to ensure zero downtime.\nHighlights:\n• Managed a high net-worth project worth 47.4 Crores; involved with an esteemed set of clientele\nincluding Tata Motors Deva Road, Lucknow, Uttar ardesh.\n• Initiated the timely execution of many projects within budget; implemented cost control\nstrategies as well as effective estimates for site infrastructure.\n• Coordinated for major cross-functional work undertaken to ensure efficient and timely supply\nof resources, material, human resources & statutory approvals.\n• Suggested some health & safety related measures thereby resulting in less chances of\nmishappening.\n• Successfully delivered Pre-Qualifications, Request for Proposals (RFPs) and Request for\nQuotations (RFQs) for all the projects.\n• Anchored on-site construction activities to ensure completion of project within the time & cost\nparameters and effective resource utilization to maximize the output.\nMajor Projects:\n• Tata Motors , Lucknow, Uttar Pradesh as Senior Engineer. Since\nApr’18\n• Sona Koyo Steering System Ltd. , Dharuhera, Haryana as Project Manager.\nApr’16-Mar’18\n• Medcal Collage, Haldwani, Uttarakhand as Project Manager.\nSep’14-Mar’16\n• Saletax office & residential building, Haridwar, Uttarakhand as Project Engineer. Oct’11-Aug’14\n• Canadian Specialty Vinyls, Uttarakhand as Project Engineer.\nNov’09-Sep’11\n• C.B.S. Technology Private Limited, Uttarakhand as Project Engineer.\nDec’08- Oct’09\n• Lilliput Kids Wear It Love It, Uttarakhand as Project Engineer.\nMar’07-Nov’08\n• Triveni Sugar Mill, Uttarakhand as Site Engineer.\nMay’06-Feb’07"}]'::jsonb, '[{"title":"Imported project details","description":"• Currently managing the TATA MOTORS LTD, INDUSTRIAL PROJECT at LUCKNOW, UTTAR\nPRADESH; possess knowledge of contract technical specifications and their implementation,\ninfrastructure projects, private residential developments, large scale commercial\nbuilding and public sector buildings.\n• Directed multiple projects to ensure compliance with all cost and scope specifications such as\nTriveni Sugar Mill Project, Public Work Department Project & C.B.S. Technology Pvt. Ltd.\nProject.\n• Areas of expertise include structures, buildings & understanding of various safety methods;\nproven capabilities in coordinating/ leading variety of people and projects.\n• Hands-on experience in administering construction activities like shuttering, concreting, brick\nwork, IPS, Trimix flooring and tilling.\n• An effective communicator with excellent relationship management skills and strong analytical,\nleadership, decision-making, & organizational capabilities.\nCore Competencies\n~Civil & Construction Management ~Project Management ~Budgeting &\nForecasting\n~Quality Assurance & Control ~Reporting/Documentation ~Liaison &\nCoordination\n~Client Relationship Management ~Site Execution ~Quantity\nManagement"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankur resume.pdf', 'Name: A N K U R S I N G H S A I N I

Email: a.n.k.u.r.s.i.n.g.h.s.a.i.n.i.resume-import-08261@hhh-resume-import.invalid

Headline: Profile Summary

Profile Summary: • An experienced Project Engineer with over 13 years of rich experience in Construction
Projects (Civil) comprising structure, finishing work, quantity survey & billing
• Currently managing the TATA MOTORS LTD, INDUSTRIAL PROJECT at LUCKNOW, UTTAR
PRADESH; possess knowledge of contract technical specifications and their implementation,
infrastructure projects, private residential developments, large scale commercial
building and public sector buildings.
• Directed multiple projects to ensure compliance with all cost and scope specifications such as
Triveni Sugar Mill Project, Public Work Department Project & C.B.S. Technology Pvt. Ltd.
Project.
• Areas of expertise include structures, buildings & understanding of various safety methods;
proven capabilities in coordinating/ leading variety of people and projects.
• Hands-on experience in administering construction activities like shuttering, concreting, brick
work, IPS, Trimix flooring and tilling.
• An effective communicator with excellent relationship management skills and strong analytical,
leadership, decision-making, & organizational capabilities.
Core Competencies
~Civil & Construction Management ~Project Management ~Budgeting &
Forecasting
~Quality Assurance & Control ~Reporting/Documentation ~Liaison &
Coordination
~Client Relationship Management ~Site Execution ~Quantity
Management

Key Skills: proven capabilities in coordinating/ leading variety of people and projects.
• Hands-on experience in administering construction activities like shuttering, concreting, brick
work, IPS, Trimix flooring and tilling.
• An effective communicator with excellent relationship management skills and strong analytical,
leadership, decision-making, & organizational capabilities.
Core Competencies
~Civil & Construction Management ~Project Management ~Budgeting &
Forecasting
~Quality Assurance & Control ~Reporting/Documentation ~Liaison &
Coordination
~Client Relationship Management ~Site Execution ~Quantity
Management

IT Skills: • MS Office (Word, Excel & PowerPoint)
• Internet Applications

Employment: National Construction, Rudrapur, Uttarakhand as a Senior Engineer Since
Apr’18
Veetech Towers Pvt. Ltd.,Gurugram, Uttar radesh as Project Manager Apr’16-
Mar’18
Mahalaxmi Construction Pvt. Ltd., Kashiur, Uttarakhand as Project Manager Mar’07-
Mar’16
Arya Construction Corporation, Moradabad, Uttar radesh as Site Engineer May’06
– Feb’07
-- 1 of 3 --
Key Result Areas:
• Reviewing layout & levelling for executing building work; specializations of the project during
the schematic design of pre-construction.
• Coordinating with the utility service providers according to project schedules & obtaining
building and specialty permits from local jurisdictional agencies (architect and consultant).
• Conducting production and operations contractor meetings on weekly basis for facilitating
stronger communication & resolving the critical issues.
• Performing regular job site observations to provide direction for all general contractor
personnel& ensuring the project is in accordance with drawings & specification.
• Reporting to the management of production on conformance with the contract schedule.
• Supervising projects including in-house, external contractors and sub contractors.
• Preparing B.B.S. of reinforcement as per drawing & monitoring the day-to-day progress of
various construction activities at site.
• Making plans for resource and daily employment of labour at site to ensure zero downtime.
Highlights:
• Managed a high net-worth project worth 47.4 Crores; involved with an esteemed set of clientele
including Tata Motors Deva Road, Lucknow, Uttar ardesh.
• Initiated the timely execution of many projects within budget; implemented cost control
strategies as well as effective estimates for site infrastructure.
• Coordinated for major cross-functional work undertaken to ensure efficient and timely supply
of resources, material, human resources & statutory approvals.
• Suggested some health & safety related measures thereby resulting in less chances of
mishappening.
• Successfully delivered Pre-Qualifications, Request for Proposals (RFPs) and Request for
Quotations (RFQs) for all the projects.
• Anchored on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
Major Projects:
• Tata Motors , Lucknow, Uttar Pradesh as Senior Engineer. Since
Apr’18
• Sona Koyo Steering System Ltd. , Dharuhera, Haryana as Project Manager.
Apr’16-Mar’18
• Medcal Collage, Haldwani, Uttarakhand as Project Manager.
Sep’14-Mar’16
• Saletax office & residential building, Haridwar, Uttarakhand as Project Engineer. Oct’11-Aug’14
• Canadian Specialty Vinyls, Uttarakhand as Project Engineer.
Nov’09-Sep’11
• C.B.S. Technology Private Limited, Uttarakhand as Project Engineer.
Dec’08- Oct’09
• Lilliput Kids Wear It Love It, Uttarakhand as Project Engineer.
Mar’07-Nov’08
• Triveni Sugar Mill, Uttarakhand as Site Engineer.
May’06-Feb’07

Education: -- 2 of 3 --
• 2006: 3 years Diploma in Civil Engineering from U.A.B.T.E. Roorkee from Govt.
Polytechnic Kashipur, Uttarakhand
• 2003: 12th from Udairaj Hindu Inter College , Uttaranchal Board, Kashipur,
Uttarakhand
• 2001: 10th from Udayraj Hindu Inter College, U.P. Board, Kashipur, Uttarakhand

Projects: • Currently managing the TATA MOTORS LTD, INDUSTRIAL PROJECT at LUCKNOW, UTTAR
PRADESH; possess knowledge of contract technical specifications and their implementation,
infrastructure projects, private residential developments, large scale commercial
building and public sector buildings.
• Directed multiple projects to ensure compliance with all cost and scope specifications such as
Triveni Sugar Mill Project, Public Work Department Project & C.B.S. Technology Pvt. Ltd.
Project.
• Areas of expertise include structures, buildings & understanding of various safety methods;
proven capabilities in coordinating/ leading variety of people and projects.
• Hands-on experience in administering construction activities like shuttering, concreting, brick
work, IPS, Trimix flooring and tilling.
• An effective communicator with excellent relationship management skills and strong analytical,
leadership, decision-making, & organizational capabilities.
Core Competencies
~Civil & Construction Management ~Project Management ~Budgeting &
Forecasting
~Quality Assurance & Control ~Reporting/Documentation ~Liaison &
Coordination
~Client Relationship Management ~Site Execution ~Quantity
Management

Personal Details: Date of Birth: 19thDecember 1984
Languages Known: English &Hindi
Mailing Address: S.D.M.Court Road, Near Irrigation Guest House, Street of Dr. Ganesh
Kashipur (Udham Singh Nagar)-244713, Uttarakhand.
Date :
Place : (Ankur Singh Saini)
-- 3 of 3 --

Extracted Resume Text: A N K U R S I N G H S A I N I
P h o n e : + 9 1 9 0 1 2 0 4 9 5 7 7 , 9 8 7 0 7 2 4 4 0 8
E - M a i l : a n k u r . s a i n i 1 2 4 @ g m a i l . c o m
A versatile professional targeting assignment in Civil Engineering with an
organization of high repute preferably in Real Estate/Construction
(Gov. Projects)
Location preference: Gurugram/ Greater Noida/ Uttarakhand
Profile Summary
• An experienced Project Engineer with over 13 years of rich experience in Construction
Projects (Civil) comprising structure, finishing work, quantity survey & billing
• Currently managing the TATA MOTORS LTD, INDUSTRIAL PROJECT at LUCKNOW, UTTAR
PRADESH; possess knowledge of contract technical specifications and their implementation,
infrastructure projects, private residential developments, large scale commercial
building and public sector buildings.
• Directed multiple projects to ensure compliance with all cost and scope specifications such as
Triveni Sugar Mill Project, Public Work Department Project & C.B.S. Technology Pvt. Ltd.
Project.
• Areas of expertise include structures, buildings & understanding of various safety methods;
proven capabilities in coordinating/ leading variety of people and projects.
• Hands-on experience in administering construction activities like shuttering, concreting, brick
work, IPS, Trimix flooring and tilling.
• An effective communicator with excellent relationship management skills and strong analytical,
leadership, decision-making, & organizational capabilities.
Core Competencies
~Civil & Construction Management ~Project Management ~Budgeting &
Forecasting
~Quality Assurance & Control ~Reporting/Documentation ~Liaison &
Coordination
~Client Relationship Management ~Site Execution ~Quantity
Management
Work Experience
National Construction, Rudrapur, Uttarakhand as a Senior Engineer Since
Apr’18
Veetech Towers Pvt. Ltd.,Gurugram, Uttar radesh as Project Manager Apr’16-
Mar’18
Mahalaxmi Construction Pvt. Ltd., Kashiur, Uttarakhand as Project Manager Mar’07-
Mar’16
Arya Construction Corporation, Moradabad, Uttar radesh as Site Engineer May’06
– Feb’07

-- 1 of 3 --

Key Result Areas:
• Reviewing layout & levelling for executing building work; specializations of the project during
the schematic design of pre-construction.
• Coordinating with the utility service providers according to project schedules & obtaining
building and specialty permits from local jurisdictional agencies (architect and consultant).
• Conducting production and operations contractor meetings on weekly basis for facilitating
stronger communication & resolving the critical issues.
• Performing regular job site observations to provide direction for all general contractor
personnel& ensuring the project is in accordance with drawings & specification.
• Reporting to the management of production on conformance with the contract schedule.
• Supervising projects including in-house, external contractors and sub contractors.
• Preparing B.B.S. of reinforcement as per drawing & monitoring the day-to-day progress of
various construction activities at site.
• Making plans for resource and daily employment of labour at site to ensure zero downtime.
Highlights:
• Managed a high net-worth project worth 47.4 Crores; involved with an esteemed set of clientele
including Tata Motors Deva Road, Lucknow, Uttar ardesh.
• Initiated the timely execution of many projects within budget; implemented cost control
strategies as well as effective estimates for site infrastructure.
• Coordinated for major cross-functional work undertaken to ensure efficient and timely supply
of resources, material, human resources & statutory approvals.
• Suggested some health & safety related measures thereby resulting in less chances of
mishappening.
• Successfully delivered Pre-Qualifications, Request for Proposals (RFPs) and Request for
Quotations (RFQs) for all the projects.
• Anchored on-site construction activities to ensure completion of project within the time & cost
parameters and effective resource utilization to maximize the output.
Major Projects:
• Tata Motors , Lucknow, Uttar Pradesh as Senior Engineer. Since
Apr’18
• Sona Koyo Steering System Ltd. , Dharuhera, Haryana as Project Manager.
Apr’16-Mar’18
• Medcal Collage, Haldwani, Uttarakhand as Project Manager.
Sep’14-Mar’16
• Saletax office & residential building, Haridwar, Uttarakhand as Project Engineer. Oct’11-Aug’14
• Canadian Specialty Vinyls, Uttarakhand as Project Engineer.
Nov’09-Sep’11
• C.B.S. Technology Private Limited, Uttarakhand as Project Engineer.
Dec’08- Oct’09
• Lilliput Kids Wear It Love It, Uttarakhand as Project Engineer.
Mar’07-Nov’08
• Triveni Sugar Mill, Uttarakhand as Site Engineer.
May’06-Feb’07
Education

-- 2 of 3 --

• 2006: 3 years Diploma in Civil Engineering from U.A.B.T.E. Roorkee from Govt.
Polytechnic Kashipur, Uttarakhand
• 2003: 12th from Udairaj Hindu Inter College , Uttaranchal Board, Kashipur,
Uttarakhand
• 2001: 10th from Udayraj Hindu Inter College, U.P. Board, Kashipur, Uttarakhand
• IT Skills
• MS Office (Word, Excel & PowerPoint)
• Internet Applications
Personal Details
Date of Birth: 19thDecember 1984
Languages Known: English &Hindi
Mailing Address: S.D.M.Court Road, Near Irrigation Guest House, Street of Dr. Ganesh
Kashipur (Udham Singh Nagar)-244713, Uttarakhand.
Date :
Place : (Ankur Singh Saini)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankur resume.pdf

Parsed Technical Skills: proven capabilities in coordinating/ leading variety of people and projects., Hands-on experience in administering construction activities like shuttering, concreting, brick, work, IPS, Trimix flooring and tilling., An effective communicator with excellent relationship management skills and strong analytical, leadership, decision-making, & organizational capabilities., Core Competencies, ~Civil & Construction Management ~Project Management ~Budgeting &, Forecasting, ~Quality Assurance & Control ~Reporting/Documentation ~Liaison &, Coordination, ~Client Relationship Management ~Site Execution ~Quantity, Management, MS Office (Word, Excel & PowerPoint), Internet Applications'),
(8262, 'CAREER OBJECTIVE', 'jamalshaikh256@gmail.com', '7715850496', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'JAMALPASHA MAULA
MOHAMMED SHAIKH', 'JAMALPASHA MAULA
MOHAMMED SHAIKH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile :
7715850496
Email :
jamalshaikh256@gmail.com
Present Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Permanent Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Personal Data
Date of Birth : 5TH DEC 1994
Sex : Male.
Nationality : Indian.
Marital Status : Single
Mobile 7715850496
Hobbies
Listening to music, Cricket ,
Surfing the Net.
Intend to build a career with leading corporate of global environment with committed
& dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.
EDUCATION QUALIFICATION
Examination College/School Year of Passing Aggregate Score
Diploma
Engineering
(CIVIL)
Balaji
Polytechnic
Gulbarga.
2015 69.46%
H.S.C
(Commerce)
Pratham College
Mumbai.
2012 67%
SSC Shree Raghubir
High School
Mumbai
2010 54.96%
TECHNICAL EXPERTISE
BASIC KNOWLEDGE OF COMPUTER', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Designation Company Year\nSite Engineer M K Infrastructure Feb 16 - Apr 17\nSite Engineer K R Construction Aug 17 – Mar 20\nSite Engineer Om Navkar Developers Jan 21 – Aug 21\nDECLARATION\nI hereby declare all the information is true to the best of my knowledge and belief.\nYour sincerely,\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported project details","description":"TOPIC : Hostel building\nSOFTWARE : AutoCAD 2007"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jamal (1).pdf', 'Name: CAREER OBJECTIVE

Email: jamalshaikh256@gmail.com

Phone: 7715850496

Headline: CAREER OBJECTIVE

Profile Summary: JAMALPASHA MAULA
MOHAMMED SHAIKH

Employment: Designation Company Year
Site Engineer M K Infrastructure Feb 16 - Apr 17
Site Engineer K R Construction Aug 17 – Mar 20
Site Engineer Om Navkar Developers Jan 21 – Aug 21
DECLARATION
I hereby declare all the information is true to the best of my knowledge and belief.
Your sincerely,
-- 1 of 1 --

Education: Examination College/School Year of Passing Aggregate Score
Diploma
Engineering
(CIVIL)
Balaji
Polytechnic
Gulbarga.
2015 69.46%
H.S.C
(Commerce)
Pratham College
Mumbai.
2012 67%
SSC Shree Raghubir
High School
Mumbai
2010 54.96%
TECHNICAL EXPERTISE
BASIC KNOWLEDGE OF COMPUTER

Projects: TOPIC : Hostel building
SOFTWARE : AutoCAD 2007

Personal Details: Mobile :
7715850496
Email :
jamalshaikh256@gmail.com
Present Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Permanent Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Personal Data
Date of Birth : 5TH DEC 1994
Sex : Male.
Nationality : Indian.
Marital Status : Single
Mobile 7715850496
Hobbies
Listening to music, Cricket ,
Surfing the Net.
Intend to build a career with leading corporate of global environment with committed
& dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.
EDUCATION QUALIFICATION
Examination College/School Year of Passing Aggregate Score
Diploma
Engineering
(CIVIL)
Balaji
Polytechnic
Gulbarga.
2015 69.46%
H.S.C
(Commerce)
Pratham College
Mumbai.
2012 67%
SSC Shree Raghubir
High School
Mumbai
2010 54.96%
TECHNICAL EXPERTISE
BASIC KNOWLEDGE OF COMPUTER

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVE
JAMALPASHA MAULA
MOHAMMED SHAIKH
CONTACT DETAILS
Mobile :
7715850496
Email :
jamalshaikh256@gmail.com
Present Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Permanent Address
JAMALPASHA MAULA
MOHAMMED SHAIKH
H.no: 133, Navrang Wadi,
Hanuman Nagar, Akurli Road,
Near PMC bank, Kandivali East,
Mumbai 400101
Personal Data
Date of Birth : 5TH DEC 1994
Sex : Male.
Nationality : Indian.
Marital Status : Single
Mobile 7715850496
Hobbies
Listening to music, Cricket ,
Surfing the Net.
Intend to build a career with leading corporate of global environment with committed
& dedicated people, which will help me to explore myself fully and realize my
potential. Willing to work as a key player in challenging & creative environment.
EDUCATION QUALIFICATION
Examination College/School Year of Passing Aggregate Score
Diploma
Engineering
(CIVIL)
Balaji
Polytechnic
Gulbarga.
2015 69.46%
H.S.C
(Commerce)
Pratham College
Mumbai.
2012 67%
SSC Shree Raghubir
High School
Mumbai
2010 54.96%
TECHNICAL EXPERTISE
BASIC KNOWLEDGE OF COMPUTER
PROJECT DETAILS
TOPIC : Hostel building
SOFTWARE : AutoCAD 2007
PROFESSIONAL SUMMARY
1. High personal integrity and able to relate to and create trust in all.
2. Coordinating skills.
3. Good Communication Skills.
4. Confident, flexible in thinking and highly motivational.
WORK EXPERIENCE
Designation Company Year
Site Engineer M K Infrastructure Feb 16 - Apr 17
Site Engineer K R Construction Aug 17 – Mar 20
Site Engineer Om Navkar Developers Jan 21 – Aug 21
DECLARATION
I hereby declare all the information is true to the best of my knowledge and belief.
Your sincerely,

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Jamal (1).pdf'),
(8263, 'PROFESSIONAL SUMMARY', 'shahidriyaz16@gmail.com', '919027893282', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', ' An Experienced Civil Engineer with more than 7 years of vast experience in CEMENT PLANT
Construction as look quality and quantity, including Clinker Silo, Cement Silos, Fly ash Silo,
VRM Foundation, Raw Mill Building, Coal Mill Building, Raw Mill Bag House, Raw material
Hopper, Belt Conveyor with Metro Column, Clinker Bulk Loading Building, Transfer Tower,
Sub-station Building, LS-Re-claimer Power Plant etc.
 A Good Experience in various infrastructure including Chemical Plant, Power Plant,
Modifying project of GAS CRACKER UNIT Reliance Dahej, Precast Compound Wall with
Column and Panel, Underground Tank, Overhead Tank, Admin Building 3+ story, Track Plaza
with all amenities, staff room, canteen building 2+story, toilet block, transport office, RCC
Paving, RCC Road with Trimix Fishing.
 A Good experience in project planning and Client RA bill preparation.
 Completed large and fast track projects with in time duration
 Construction Management & Quality control, execution of Building Foundations, Sub & Super
Structure& Precast Element Erection including Beam, Columns, Panel for Compound Wall &
Cast in situ slabs, Underground Water Tank.
 Design, Drawing & Inspection Coordination with Client, Consultant, Architects &
Subcontractors.
 Experience in handling projects independently Project planning, Quality Control, Management &
Execution Including construction works, cost control by optimizing manpower & resources.
 Clear understanding of Integration Scope / time, cost, quality & Safety Management of the Projects
completed.
 Sound knowledge of engineering and software Auto Cadd2012.
 Well familiar with Indian Standards.', ' An Experienced Civil Engineer with more than 7 years of vast experience in CEMENT PLANT
Construction as look quality and quantity, including Clinker Silo, Cement Silos, Fly ash Silo,
VRM Foundation, Raw Mill Building, Coal Mill Building, Raw Mill Bag House, Raw material
Hopper, Belt Conveyor with Metro Column, Clinker Bulk Loading Building, Transfer Tower,
Sub-station Building, LS-Re-claimer Power Plant etc.
 A Good Experience in various infrastructure including Chemical Plant, Power Plant,
Modifying project of GAS CRACKER UNIT Reliance Dahej, Precast Compound Wall with
Column and Panel, Underground Tank, Overhead Tank, Admin Building 3+ story, Track Plaza
with all amenities, staff room, canteen building 2+story, toilet block, transport office, RCC
Paving, RCC Road with Trimix Fishing.
 A Good experience in project planning and Client RA bill preparation.
 Completed large and fast track projects with in time duration
 Construction Management & Quality control, execution of Building Foundations, Sub & Super
Structure& Precast Element Erection including Beam, Columns, Panel for Compound Wall &
Cast in situ slabs, Underground Water Tank.
 Design, Drawing & Inspection Coordination with Client, Consultant, Architects &
Subcontractors.
 Experience in handling projects independently Project planning, Quality Control, Management &
Execution Including construction works, cost control by optimizing manpower & resources.
 Clear understanding of Integration Scope / time, cost, quality & Safety Management of the Projects
completed.
 Sound knowledge of engineering and software Auto Cadd2012.
 Well familiar with Indian Standards.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill&Post- Lalpur, Thana- Goshainganj.
Distt- Ayodhya (Faizabad), Uttar Pradesh-
224234', '', 'RESPONSIBILITIES
 Experience in Project Management & Construction Scheduling of Silos, Coal Mill
house, Raw Mill House, Belt Conveyor, Over Head Gallery, LS Stockpile & Control
room.
 Experience for Civil Raw Mill Building, Coal Mill Building, Raw Material Hopper,
FAN Foundation for Raw Mill and Bag House, Roller Press, Metro Column and
Foundation for Belt Conveyor, Silo and Clinker Bulk loading Building.
 Conducting Monthly Progress (Current Month) & Profitability meetings (preceding
month) in the last week of the month & discussion on the shortfall in achievement,
profitability, reconciliations and finalizing the next month Budget.
 Attending weekly & monthly Progress meetings with Clients & Consultants,
discussing the progress for Current month and resolving issues to meet the deadlines.
 Prepare Weekly and Monthly Concrete planning and submit to Client and to ensure
that the target.
 Ensuring the Design & Drawing correction before execution, Prepare and checking of
BBS for required drawings beforehand.
 Trouble shooting & resolve execution & Cost control issues with Project Manager,
Client &Consultant.
 Worked on BOQ used in building construction as per contract specification to estimate
materials, time and Labor costs.
 Planning of Construction schedule as per given date
 Participating in Project Team meetings weekly & monthly reconciling resolved Case
Studies.
 Prepare Daily, Weekly Manpower & Progress Report.
-- 2 of 4 --
COMPANY MEEHIT INFRA PROJECT PVT. LTD. AHEMDABAD, GUJARAT
CLIENT DARAMIC BATTERY SEPARATOR (I) PVT. LTD., DHAEJ
DESIGNATION SR. ENGINEER ( Billing & planning )
DURATION May-2016 to Aug-2017
PROJECT 1) CONSTRUCTION OF CHEMICAL PLANT (AREA 3000 SQM), Construction of
RCC Road with Trimix 4.5 KM, construction of Plant Building, RCC Flooring with
Trimix Finishing, Corban Building, Chimney Foundation, Over Head Tank 25.0m
height, ADMIN Building 3 storey ( 45x25) m2, Underground Fire Pump House, Store
Building, Ware House, Lab Building (40x15) m2, Boundary wall, Open Drain &
Culvert and structural work, Painting, Tiles Fixing and Finishing Work.
ROLE&
RESPONSIBILITIES
 Experience in detailed drawings of pile, Pier caps, Foundation, Paving and RCC
Road, Staircases and other structural drawings.
 Experience in Construction of Pile Foundations including Friction & End Bearing
Piles, Pile caps, Piers & Pier Caps as per Drawings/Specifications.
 Ensuring Design Mix & Quality Control.
 Co-ordination with Client and Sub- Contractor.
 Prepare Daily, Weekly Manpower & Progress Report.', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Execution Including construction works, cost control by optimizing manpower & resources.\n Clear understanding of Integration Scope / time, cost, quality & Safety Management of the Projects\ncompleted.\n Sound knowledge of engineering and software Auto Cadd2012.\n Well familiar with Indian Standards."}]'::jsonb, '[{"title":"Imported project details","description":" Experience in Project Management & Construction Scheduling of Cement Silo-03 nos\nOPC, PPC and Fly Ash Silo, Clinker Silo, Packing Plant with 16 Loader, Mill\nBuilding VRM, Cement Mill Hopper, Bag House, Load Center Building, Compressor\nHouse RCC Culvert 40 M Span and Wagon Tippler.\n Worked on BOQ used in building construction as per contract specification to estimate\nmaterials, time and Labor costs.\n Master, Weekly and Micro Planning of Construction schedule as per given date\n Participating in Project Team meetings weekly & monthly reconciling resolved Case\nStudies.\n Ensuring the Design & Drawing correction before execution, Prepare and checking of\nBBS for required drawings beforehand\n Preparation of RA Bill and Verified from Client.\n Prepare Daily, Weekly Manpower & Progress Report.\nCOMPANY TARUN CONSTRUCTION COMPANY , SURATGARH, RAJASTHAN\nCLIENT  WONDER CEMENT LIMITED\n L&T CONSTRUCTION LIMITED\nDESIGNATION Sr. ENGINEER (Billing & Planning )\nDURATION September- 2017 to June-2019\nPROJECTS  CONSTRUCTION OF CEMENT PLANT LINE-III, 5.0 MTPA\nROLE &\nRESPONSIBILITIES\n Experience in Project Management & Construction Scheduling of Silos, Coal Mill\nhouse, Raw Mill House, Belt Conveyor, Over Head Gallery, LS Stockpile & Control\nroom.\n Experience for Civil Raw Mill Building, Coal Mill Building, Raw Material Hopper,\nFAN Foundation for Raw Mill and Bag House, Roller Press, Metro Column and\nFoundation for Belt Conveyor, Silo and Clinker Bulk loading Building.\n Conducting Monthly Progress (Current Month) & Profitability meetings (preceding\nmonth) in the last week of the month & discussion on the shortfall in achievement,\nprofitability, reconciliations and finalizing the next month Budget.\n Attending weekly & monthly Progress meetings with Clients & Consultants,\ndiscussing the progress for Current month and resolving issues to meet the deadlines.\n Prepare Weekly and Monthly Concrete planning and submit to Client and to ensure\nthat the target.\n Ensuring the Design & Drawing correction before execution, Prepare and checking of\nBBS for required drawings beforehand.\n Trouble shooting & resolve execution & Cost control issues with Project Manager,\nClient &Consultant.\n Worked on BOQ used in building construction as per contract specification to estimate\nmaterials, time and Labor costs.\n Planning of Construction schedule as per given date\n Participating in Project Team meetings weekly & monthly reconciling resolved Case\nStudies.\n Prepare Daily, Weekly Manpower & Progress Report."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME -Shahid.pdf', 'Name: PROFESSIONAL SUMMARY

Email: shahidriyaz16@gmail.com

Phone: +919027893282

Headline: PROFESSIONAL SUMMARY

Profile Summary:  An Experienced Civil Engineer with more than 7 years of vast experience in CEMENT PLANT
Construction as look quality and quantity, including Clinker Silo, Cement Silos, Fly ash Silo,
VRM Foundation, Raw Mill Building, Coal Mill Building, Raw Mill Bag House, Raw material
Hopper, Belt Conveyor with Metro Column, Clinker Bulk Loading Building, Transfer Tower,
Sub-station Building, LS-Re-claimer Power Plant etc.
 A Good Experience in various infrastructure including Chemical Plant, Power Plant,
Modifying project of GAS CRACKER UNIT Reliance Dahej, Precast Compound Wall with
Column and Panel, Underground Tank, Overhead Tank, Admin Building 3+ story, Track Plaza
with all amenities, staff room, canteen building 2+story, toilet block, transport office, RCC
Paving, RCC Road with Trimix Fishing.
 A Good experience in project planning and Client RA bill preparation.
 Completed large and fast track projects with in time duration
 Construction Management & Quality control, execution of Building Foundations, Sub & Super
Structure& Precast Element Erection including Beam, Columns, Panel for Compound Wall &
Cast in situ slabs, Underground Water Tank.
 Design, Drawing & Inspection Coordination with Client, Consultant, Architects &
Subcontractors.
 Experience in handling projects independently Project planning, Quality Control, Management &
Execution Including construction works, cost control by optimizing manpower & resources.
 Clear understanding of Integration Scope / time, cost, quality & Safety Management of the Projects
completed.
 Sound knowledge of engineering and software Auto Cadd2012.
 Well familiar with Indian Standards.

Career Profile: RESPONSIBILITIES
 Experience in Project Management & Construction Scheduling of Silos, Coal Mill
house, Raw Mill House, Belt Conveyor, Over Head Gallery, LS Stockpile & Control
room.
 Experience for Civil Raw Mill Building, Coal Mill Building, Raw Material Hopper,
FAN Foundation for Raw Mill and Bag House, Roller Press, Metro Column and
Foundation for Belt Conveyor, Silo and Clinker Bulk loading Building.
 Conducting Monthly Progress (Current Month) & Profitability meetings (preceding
month) in the last week of the month & discussion on the shortfall in achievement,
profitability, reconciliations and finalizing the next month Budget.
 Attending weekly & monthly Progress meetings with Clients & Consultants,
discussing the progress for Current month and resolving issues to meet the deadlines.
 Prepare Weekly and Monthly Concrete planning and submit to Client and to ensure
that the target.
 Ensuring the Design & Drawing correction before execution, Prepare and checking of
BBS for required drawings beforehand.
 Trouble shooting & resolve execution & Cost control issues with Project Manager,
Client &Consultant.
 Worked on BOQ used in building construction as per contract specification to estimate
materials, time and Labor costs.
 Planning of Construction schedule as per given date
 Participating in Project Team meetings weekly & monthly reconciling resolved Case
Studies.
 Prepare Daily, Weekly Manpower & Progress Report.
-- 2 of 4 --
COMPANY MEEHIT INFRA PROJECT PVT. LTD. AHEMDABAD, GUJARAT
CLIENT DARAMIC BATTERY SEPARATOR (I) PVT. LTD., DHAEJ
DESIGNATION SR. ENGINEER ( Billing & planning )
DURATION May-2016 to Aug-2017
PROJECT 1) CONSTRUCTION OF CHEMICAL PLANT (AREA 3000 SQM), Construction of
RCC Road with Trimix 4.5 KM, construction of Plant Building, RCC Flooring with
Trimix Finishing, Corban Building, Chimney Foundation, Over Head Tank 25.0m
height, ADMIN Building 3 storey ( 45x25) m2, Underground Fire Pump House, Store
Building, Ware House, Lab Building (40x15) m2, Boundary wall, Open Drain &
Culvert and structural work, Painting, Tiles Fixing and Finishing Work.
ROLE&
RESPONSIBILITIES
 Experience in detailed drawings of pile, Pier caps, Foundation, Paving and RCC
Road, Staircases and other structural drawings.
 Experience in Construction of Pile Foundations including Friction & End Bearing
Piles, Pile caps, Piers & Pier Caps as per Drawings/Specifications.
 Ensuring Design Mix & Quality Control.
 Co-ordination with Client and Sub- Contractor.
 Prepare Daily, Weekly Manpower & Progress Report.

Employment: Execution Including construction works, cost control by optimizing manpower & resources.
 Clear understanding of Integration Scope / time, cost, quality & Safety Management of the Projects
completed.
 Sound knowledge of engineering and software Auto Cadd2012.
 Well familiar with Indian Standards.

Projects:  Experience in Project Management & Construction Scheduling of Cement Silo-03 nos
OPC, PPC and Fly Ash Silo, Clinker Silo, Packing Plant with 16 Loader, Mill
Building VRM, Cement Mill Hopper, Bag House, Load Center Building, Compressor
House RCC Culvert 40 M Span and Wagon Tippler.
 Worked on BOQ used in building construction as per contract specification to estimate
materials, time and Labor costs.
 Master, Weekly and Micro Planning of Construction schedule as per given date
 Participating in Project Team meetings weekly & monthly reconciling resolved Case
Studies.
 Ensuring the Design & Drawing correction before execution, Prepare and checking of
BBS for required drawings beforehand
 Preparation of RA Bill and Verified from Client.
 Prepare Daily, Weekly Manpower & Progress Report.
COMPANY TARUN CONSTRUCTION COMPANY , SURATGARH, RAJASTHAN
CLIENT  WONDER CEMENT LIMITED
 L&T CONSTRUCTION LIMITED
DESIGNATION Sr. ENGINEER (Billing & Planning )
DURATION September- 2017 to June-2019
PROJECTS  CONSTRUCTION OF CEMENT PLANT LINE-III, 5.0 MTPA
ROLE &
RESPONSIBILITIES
 Experience in Project Management & Construction Scheduling of Silos, Coal Mill
house, Raw Mill House, Belt Conveyor, Over Head Gallery, LS Stockpile & Control
room.
 Experience for Civil Raw Mill Building, Coal Mill Building, Raw Material Hopper,
FAN Foundation for Raw Mill and Bag House, Roller Press, Metro Column and
Foundation for Belt Conveyor, Silo and Clinker Bulk loading Building.
 Conducting Monthly Progress (Current Month) & Profitability meetings (preceding
month) in the last week of the month & discussion on the shortfall in achievement,
profitability, reconciliations and finalizing the next month Budget.
 Attending weekly & monthly Progress meetings with Clients & Consultants,
discussing the progress for Current month and resolving issues to meet the deadlines.
 Prepare Weekly and Monthly Concrete planning and submit to Client and to ensure
that the target.
 Ensuring the Design & Drawing correction before execution, Prepare and checking of
BBS for required drawings beforehand.
 Trouble shooting & resolve execution & Cost control issues with Project Manager,
Client &Consultant.
 Worked on BOQ used in building construction as per contract specification to estimate
materials, time and Labor costs.
 Planning of Construction schedule as per given date
 Participating in Project Team meetings weekly & monthly reconciling resolved Case
Studies.
 Prepare Daily, Weekly Manpower & Progress Report.

Personal Details: Vill&Post- Lalpur, Thana- Goshainganj.
Distt- Ayodhya (Faizabad), Uttar Pradesh-
224234

Extracted Resume Text: PROFESSIONAL SUMMARY
 An Experienced Civil Engineer with more than 7 years of vast experience in CEMENT PLANT
Construction as look quality and quantity, including Clinker Silo, Cement Silos, Fly ash Silo,
VRM Foundation, Raw Mill Building, Coal Mill Building, Raw Mill Bag House, Raw material
Hopper, Belt Conveyor with Metro Column, Clinker Bulk Loading Building, Transfer Tower,
Sub-station Building, LS-Re-claimer Power Plant etc.
 A Good Experience in various infrastructure including Chemical Plant, Power Plant,
Modifying project of GAS CRACKER UNIT Reliance Dahej, Precast Compound Wall with
Column and Panel, Underground Tank, Overhead Tank, Admin Building 3+ story, Track Plaza
with all amenities, staff room, canteen building 2+story, toilet block, transport office, RCC
Paving, RCC Road with Trimix Fishing.
 A Good experience in project planning and Client RA bill preparation.
 Completed large and fast track projects with in time duration
 Construction Management & Quality control, execution of Building Foundations, Sub & Super
Structure& Precast Element Erection including Beam, Columns, Panel for Compound Wall &
Cast in situ slabs, Underground Water Tank.
 Design, Drawing & Inspection Coordination with Client, Consultant, Architects &
Subcontractors.
 Experience in handling projects independently Project planning, Quality Control, Management &
Execution Including construction works, cost control by optimizing manpower & resources.
 Clear understanding of Integration Scope / time, cost, quality & Safety Management of the Projects
completed.
 Sound knowledge of engineering and software Auto Cadd2012.
 Well familiar with Indian Standards.
OBJECTIVE
Seeking a professional working platform, with a strong desire to put my inherent skills and abilities to
maximum effective utilization and also to contribute to the progress of organization with subsequent
expansion in my knowledge sphere and to achieve personal growth keeping in mind the professional ethics.
CORE COMPETENCIES/SKILLS
Construction Management Team Management
Project Planning Client Relationship
Client RA Bill Preparation Project Execution
Design Co-ordination Technically sound & Critical thinker
SHAHID ALI
B.Tech Civil Engineering
7+ years of Construction
Billing/Planning
Experience
Address: -
Vill&Post- Lalpur, Thana- Goshainganj.
Distt- Ayodhya (Faizabad), Uttar Pradesh-
224234
Contact: -
+919027893282 (India),
Email id: -
Shahidriyaz16@gmail.com

-- 1 of 4 --

WORK HISTORY
COMPANY GOEL CONSTRUCTION CO. PVT. LTD., JAIPUR, RAJASTHAN
CLIENT 1) SHREE CEMENT LIMITED, Patas, Pune
DESIGNATION Sr. ENGINEER ( Billing/ Planning )
DURATION June- 2019 to Till Date
PROJECTS  CONSTRUCTION OF CEMENT PLANT GRINDING UNIT 2.5 MTPA, AT PUNE.
 Experience in Project Management & Construction Scheduling of Cement Silo-03 nos
OPC, PPC and Fly Ash Silo, Clinker Silo, Packing Plant with 16 Loader, Mill
Building VRM, Cement Mill Hopper, Bag House, Load Center Building, Compressor
House RCC Culvert 40 M Span and Wagon Tippler.
 Worked on BOQ used in building construction as per contract specification to estimate
materials, time and Labor costs.
 Master, Weekly and Micro Planning of Construction schedule as per given date
 Participating in Project Team meetings weekly & monthly reconciling resolved Case
Studies.
 Ensuring the Design & Drawing correction before execution, Prepare and checking of
BBS for required drawings beforehand
 Preparation of RA Bill and Verified from Client.
 Prepare Daily, Weekly Manpower & Progress Report.
COMPANY TARUN CONSTRUCTION COMPANY , SURATGARH, RAJASTHAN
CLIENT  WONDER CEMENT LIMITED
 L&T CONSTRUCTION LIMITED
DESIGNATION Sr. ENGINEER (Billing & Planning )
DURATION September- 2017 to June-2019
PROJECTS  CONSTRUCTION OF CEMENT PLANT LINE-III, 5.0 MTPA
ROLE &
RESPONSIBILITIES
 Experience in Project Management & Construction Scheduling of Silos, Coal Mill
house, Raw Mill House, Belt Conveyor, Over Head Gallery, LS Stockpile & Control
room.
 Experience for Civil Raw Mill Building, Coal Mill Building, Raw Material Hopper,
FAN Foundation for Raw Mill and Bag House, Roller Press, Metro Column and
Foundation for Belt Conveyor, Silo and Clinker Bulk loading Building.
 Conducting Monthly Progress (Current Month) & Profitability meetings (preceding
month) in the last week of the month & discussion on the shortfall in achievement,
profitability, reconciliations and finalizing the next month Budget.
 Attending weekly & monthly Progress meetings with Clients & Consultants,
discussing the progress for Current month and resolving issues to meet the deadlines.
 Prepare Weekly and Monthly Concrete planning and submit to Client and to ensure
that the target.
 Ensuring the Design & Drawing correction before execution, Prepare and checking of
BBS for required drawings beforehand.
 Trouble shooting & resolve execution & Cost control issues with Project Manager,
Client &Consultant.
 Worked on BOQ used in building construction as per contract specification to estimate
materials, time and Labor costs.
 Planning of Construction schedule as per given date
 Participating in Project Team meetings weekly & monthly reconciling resolved Case
Studies.
 Prepare Daily, Weekly Manpower & Progress Report.

-- 2 of 4 --

COMPANY MEEHIT INFRA PROJECT PVT. LTD. AHEMDABAD, GUJARAT
CLIENT DARAMIC BATTERY SEPARATOR (I) PVT. LTD., DHAEJ
DESIGNATION SR. ENGINEER ( Billing & planning )
DURATION May-2016 to Aug-2017
PROJECT 1) CONSTRUCTION OF CHEMICAL PLANT (AREA 3000 SQM), Construction of
RCC Road with Trimix 4.5 KM, construction of Plant Building, RCC Flooring with
Trimix Finishing, Corban Building, Chimney Foundation, Over Head Tank 25.0m
height, ADMIN Building 3 storey ( 45x25) m2, Underground Fire Pump House, Store
Building, Ware House, Lab Building (40x15) m2, Boundary wall, Open Drain &
Culvert and structural work, Painting, Tiles Fixing and Finishing Work.
ROLE&
RESPONSIBILITIES
 Experience in detailed drawings of pile, Pier caps, Foundation, Paving and RCC
Road, Staircases and other structural drawings.
 Experience in Construction of Pile Foundations including Friction & End Bearing
Piles, Pile caps, Piers & Pier Caps as per Drawings/Specifications.
 Ensuring Design Mix & Quality Control.
 Co-ordination with Client and Sub- Contractor.
 Prepare Daily, Weekly Manpower & Progress Report.
 Experience of Pile Load test. Preparation of Pile Load Test Reports for Horizontal
& Vertical Pile Load Tests.
 Implemented systems to improve process efficiency and reduce the project duration.
 Calculating Bill of Quantity.
 Preparation of Master Planning and submit to Client.
 Preparation of Monthly and Weekly Concrete Planning
 BBS Calculation from working drawing for Site execution
 Preparation of RA Bill and Verified from Client.
 Preparation of reconciliation sheet for Consumption of materials.
COMPANY ORBIT ARTISANS PVT. LTD. (OAPL), VADODRA.
CLIENT RELIENCE INDUSTRIES LIMITED, DAHEJ, GUJARAT
DESIGNATION Civil Engineer ( Billing / Planning)
DURATION June 2014 – May 2016
PROJECT 1) RIL, General Construction of Track Plaza, Including Paving work, Canteen
Building, Transport Offices, Staff rest Room, Toilet Block, Underground Drain and
Culvert.
2) RIL, Construction of Recast Compound Wall, Column and panel.
3) RIL, CCPP Project Fly Ash silo-05 no, compressor House, Pipe rack, foundation
and Pedestal with anchor bolt for various structure, Canteen building.
4) RIL, Modify Project of GAS CRACKER UNIT (GCU)
ROLE&
RESPONSIBILITIES  Execution of Foundations of various Building, Spread Footings for Building,
Construction of Paving ,Retaining Walls, Drain & Culvert as per
Drawings/Specifications.
 Construction of Raft Foundations for the Canteen Building, Staff rest Room.
 Ensuring Design Mix, Quality Control at the Site.
 Prepare Bar Bending Schedule.
 Preparation of Material Consumption.
 Study of Contract, Bill of Quantities, Work Specification & Drawings.
 Preparation of Client RA Bill .
 Preparation of Materials Reconciliation.

-- 3 of 4 --

EDUCATIONAL QUALIFICATIONS COMPUTER SKILLS
B.Tech Civil –Uttar Pradesh Technical University in
2014, First Division.
AutoCAD 2012
Class XII – U.P. Board, 2009. MS Office (Word, Power Point, Excel)
Class X – U.P. Board, 2006 Windows 8 & 10
TRAINING/CERTIFICATIONS EXTRA-CURRICULAR
6 weeks Training course Foundation in Civil Auto Cadd
(2012) at CADD Centre Training Services – Meerut,
India 2014.
School level certificate in RED-CROSS
6 weeks Industrial Training on Design & Constructional
Techniques, Commercial & Residential Project at J. P.
Group Greater Noida in 2013.
House Captain & NCC Cadet at School level.
1 weeks Survey Camp including Road traversing using
Plain Table Survey at Survey Training Camp held in
2013.
INTEREST HOBBIES
Reading Photography
Swimming Travelling
Listening Music Cooking
PERSONAL DETAILS
Name Shahid Ali
Date of Birth 9th Nov- 1989
Nationality / Language Indian / Hindi & English
Marital Status Married
Passport Yes
Current CTC 7.44 Lac

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME -Shahid.pdf'),
(8264, 'Project Management, Quantity Surveying majorly for Buildings ,', 'project.management.quantity.surveying.majorly.for..resume-import-08264@hhh-resume-import.invalid', '9798414336', 'Profile Summary', 'Profile Summary', '', 'Language Known: English, Hindi & Bengali
Address: 109A, Anandapally, Kolkata-700 032. West Bengal, India', ARRAY['2004 -', '2005', '2005 -', '2006', 'Since', '2010', '2007 -', '1 of 2 --', 'involved', 'identifying & collating the costs to develop an overall budget for any project', ' Reviewing main contractor’s payment applications and prepare recommendation for payment and certifying main & nominated sub', 'contractor’s variations and other claims', ' Allocating the budget to the material requested by concerned discipline engineers and maintaining the material procurement data', 'along with allocated budget', ' Creating the change proposal for additional works not covered in existing contract and notifying the client for delays', 'if any', ' Extracting the total BOQ as per the drawings & listing out the subcontractor items', 'preparing subcontractors enquiry package', 'techno-commercial offer and Sub-contract agreement based on the existing contract clauses', ' Supervising the delivery of preconstruction services on time & on budget to meet the specified project quality', ' Conducting periodical meeting with the Project Manager to access project status', 'site analysis', 'safety measures', 'material and', 'financial projection and prepared Bill of Quantities with the help of drawings and specifications', ' Planning cost in coordination with the members of the design team for arriving at practical solutions and staying within the project', 'budget', 'executing such other duties as may properly be those of a Quantity Surveyor', ' Certifying & reviewing sub-contractor’s payment application', 'variation and other claims and sending timely notices for additional', 'Time and Cost claims in association with planners', ' Preparing prolongation cost claim and other claims', 'claim against contractor’s all risk insurance and commercial reports and', 'drafting contractual correspondences', 'Feb’07 – Aug’10: Shapurji Pallonji & Co. Ltd.', 'Growth Path/Deputations:', 'Highlights:', ' Delivered Tata Motors Small Car Project (Nano Car)', 'valued IRS. 160', '95', '00', '000', ' Delivered project Taj Exotica Resort and SPA', 'Palm Jumeirah', 'Joint Venture of ASCON – SP valued AED. 571.5 Million', ' Led the Q.S. Team of various Projects', 'prepared MIS (Management Information System)', ' Estimated and cost for the Project. Estimate the materials required for the project', 'Dec’05 – Dec’06: Ascon Road Construction L.L.C.', 'Dubai', 'U.A.E. as Quantity Surveyor', 'Worked on project Widening of Al Aweer Road Contract No: R 763 valued Dhs. 60', '300', '000.00', 'Jan’04 – Nov’05: Bin Hafeez Establishment', 'Abu Dhabi', 'Worked on project Rehabilitation', 'Upgrading and Widening of Abu Dhabi-Dubai Road', 'Contract 1B', 'valued Dhs. 153', '280', 'Jan’00 – Dec’03: G.G. Construction', 'West Bengal as Project Engineer', 'Worked on construction of Multi Storied Buildings valued IRS 22', '37', '400.00', 'Jan’97 – Nov’99: Stantech Project Engineering Pvt. Ltd.', 'Delhi as Junior Engineer', 'Concrete Structure Construction Work for Waster Water Treatment Plant and Sewage Treatment Plant', 'Date of Birth: 11th September 1973', 'Language Known: English', 'Hindi & Bengali', 'Address: 109A', 'Anandapally', 'Kolkata-700 032. West Bengal', 'India']::text[], ARRAY['2004 -', '2005', '2005 -', '2006', 'Since', '2010', '2007 -', '1 of 2 --', 'involved', 'identifying & collating the costs to develop an overall budget for any project', ' Reviewing main contractor’s payment applications and prepare recommendation for payment and certifying main & nominated sub', 'contractor’s variations and other claims', ' Allocating the budget to the material requested by concerned discipline engineers and maintaining the material procurement data', 'along with allocated budget', ' Creating the change proposal for additional works not covered in existing contract and notifying the client for delays', 'if any', ' Extracting the total BOQ as per the drawings & listing out the subcontractor items', 'preparing subcontractors enquiry package', 'techno-commercial offer and Sub-contract agreement based on the existing contract clauses', ' Supervising the delivery of preconstruction services on time & on budget to meet the specified project quality', ' Conducting periodical meeting with the Project Manager to access project status', 'site analysis', 'safety measures', 'material and', 'financial projection and prepared Bill of Quantities with the help of drawings and specifications', ' Planning cost in coordination with the members of the design team for arriving at practical solutions and staying within the project', 'budget', 'executing such other duties as may properly be those of a Quantity Surveyor', ' Certifying & reviewing sub-contractor’s payment application', 'variation and other claims and sending timely notices for additional', 'Time and Cost claims in association with planners', ' Preparing prolongation cost claim and other claims', 'claim against contractor’s all risk insurance and commercial reports and', 'drafting contractual correspondences', 'Feb’07 – Aug’10: Shapurji Pallonji & Co. Ltd.', 'Growth Path/Deputations:', 'Highlights:', ' Delivered Tata Motors Small Car Project (Nano Car)', 'valued IRS. 160', '95', '00', '000', ' Delivered project Taj Exotica Resort and SPA', 'Palm Jumeirah', 'Joint Venture of ASCON – SP valued AED. 571.5 Million', ' Led the Q.S. Team of various Projects', 'prepared MIS (Management Information System)', ' Estimated and cost for the Project. Estimate the materials required for the project', 'Dec’05 – Dec’06: Ascon Road Construction L.L.C.', 'Dubai', 'U.A.E. as Quantity Surveyor', 'Worked on project Widening of Al Aweer Road Contract No: R 763 valued Dhs. 60', '300', '000.00', 'Jan’04 – Nov’05: Bin Hafeez Establishment', 'Abu Dhabi', 'Worked on project Rehabilitation', 'Upgrading and Widening of Abu Dhabi-Dubai Road', 'Contract 1B', 'valued Dhs. 153', '280', 'Jan’00 – Dec’03: G.G. Construction', 'West Bengal as Project Engineer', 'Worked on construction of Multi Storied Buildings valued IRS 22', '37', '400.00', 'Jan’97 – Nov’99: Stantech Project Engineering Pvt. Ltd.', 'Delhi as Junior Engineer', 'Concrete Structure Construction Work for Waster Water Treatment Plant and Sewage Treatment Plant', 'Date of Birth: 11th September 1973', 'Language Known: English', 'Hindi & Bengali', 'Address: 109A', 'Anandapally', 'Kolkata-700 032. West Bengal', 'India']::text[], ARRAY[]::text[], ARRAY['2004 -', '2005', '2005 -', '2006', 'Since', '2010', '2007 -', '1 of 2 --', 'involved', 'identifying & collating the costs to develop an overall budget for any project', ' Reviewing main contractor’s payment applications and prepare recommendation for payment and certifying main & nominated sub', 'contractor’s variations and other claims', ' Allocating the budget to the material requested by concerned discipline engineers and maintaining the material procurement data', 'along with allocated budget', ' Creating the change proposal for additional works not covered in existing contract and notifying the client for delays', 'if any', ' Extracting the total BOQ as per the drawings & listing out the subcontractor items', 'preparing subcontractors enquiry package', 'techno-commercial offer and Sub-contract agreement based on the existing contract clauses', ' Supervising the delivery of preconstruction services on time & on budget to meet the specified project quality', ' Conducting periodical meeting with the Project Manager to access project status', 'site analysis', 'safety measures', 'material and', 'financial projection and prepared Bill of Quantities with the help of drawings and specifications', ' Planning cost in coordination with the members of the design team for arriving at practical solutions and staying within the project', 'budget', 'executing such other duties as may properly be those of a Quantity Surveyor', ' Certifying & reviewing sub-contractor’s payment application', 'variation and other claims and sending timely notices for additional', 'Time and Cost claims in association with planners', ' Preparing prolongation cost claim and other claims', 'claim against contractor’s all risk insurance and commercial reports and', 'drafting contractual correspondences', 'Feb’07 – Aug’10: Shapurji Pallonji & Co. Ltd.', 'Growth Path/Deputations:', 'Highlights:', ' Delivered Tata Motors Small Car Project (Nano Car)', 'valued IRS. 160', '95', '00', '000', ' Delivered project Taj Exotica Resort and SPA', 'Palm Jumeirah', 'Joint Venture of ASCON – SP valued AED. 571.5 Million', ' Led the Q.S. Team of various Projects', 'prepared MIS (Management Information System)', ' Estimated and cost for the Project. Estimate the materials required for the project', 'Dec’05 – Dec’06: Ascon Road Construction L.L.C.', 'Dubai', 'U.A.E. as Quantity Surveyor', 'Worked on project Widening of Al Aweer Road Contract No: R 763 valued Dhs. 60', '300', '000.00', 'Jan’04 – Nov’05: Bin Hafeez Establishment', 'Abu Dhabi', 'Worked on project Rehabilitation', 'Upgrading and Widening of Abu Dhabi-Dubai Road', 'Contract 1B', 'valued Dhs. 153', '280', 'Jan’00 – Dec’03: G.G. Construction', 'West Bengal as Project Engineer', 'Worked on construction of Multi Storied Buildings valued IRS 22', '37', '400.00', 'Jan’97 – Nov’99: Stantech Project Engineering Pvt. Ltd.', 'Delhi as Junior Engineer', 'Concrete Structure Construction Work for Waster Water Treatment Plant and Sewage Treatment Plant', 'Date of Birth: 11th September 1973', 'Language Known: English', 'Hindi & Bengali', 'Address: 109A', 'Anandapally', 'Kolkata-700 032. West Bengal', 'India']::text[], '', 'Language Known: English, Hindi & Bengali
Address: 109A, Anandapally, Kolkata-700 032. West Bengal, India', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Career Timeline (Latest 4)\nJob Objective"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anupam Dey-Resume.pdf', 'Name: Project Management, Quantity Surveying majorly for Buildings ,

Email: project.management.quantity.surveying.majorly.for..resume-import-08264@hhh-resume-import.invalid

Phone: 9798414336

Headline: Profile Summary

IT Skills: 2004 -
2005
2005 -
2006
Since
2010
2007 -
2010
-- 1 of 2 --
involved; identifying & collating the costs to develop an overall budget for any project
 Reviewing main contractor’s payment applications and prepare recommendation for payment and certifying main & nominated sub
contractor’s variations and other claims
 Allocating the budget to the material requested by concerned discipline engineers and maintaining the material procurement data
along with allocated budget
 Creating the change proposal for additional works not covered in existing contract and notifying the client for delays, if any
 Extracting the total BOQ as per the drawings & listing out the subcontractor items; preparing subcontractors enquiry package,
techno-commercial offer and Sub-contract agreement based on the existing contract clauses
 Supervising the delivery of preconstruction services on time & on budget to meet the specified project quality
 Conducting periodical meeting with the Project Manager to access project status, site analysis, safety measures, material and
financial projection and prepared Bill of Quantities with the help of drawings and specifications
 Planning cost in coordination with the members of the design team for arriving at practical solutions and staying within the project
budget; executing such other duties as may properly be those of a Quantity Surveyor
 Certifying & reviewing sub-contractor’s payment application, variation and other claims and sending timely notices for additional
Time and Cost claims in association with planners
 Preparing prolongation cost claim and other claims, claim against contractor’s all risk insurance and commercial reports and
drafting contractual correspondences
Feb’07 – Aug’10: Shapurji Pallonji & Co. Ltd.
Growth Path/Deputations:
Highlights:
 Delivered Tata Motors Small Car Project (Nano Car), valued IRS. 160,95,00,000
 Delivered project Taj Exotica Resort and SPA , Palm Jumeirah, Joint Venture of ASCON – SP valued AED. 571.5 Million
 Led the Q.S. Team of various Projects; prepared MIS (Management Information System)
 Estimated and cost for the Project. Estimate the materials required for the project
Dec’05 – Dec’06: Ascon Road Construction L.L.C., Dubai, U.A.E. as Quantity Surveyor
Worked on project Widening of Al Aweer Road Contract No: R 763 valued Dhs. 60, 300,000.00
Jan’04 – Nov’05: Bin Hafeez Establishment, Abu Dhabi, U.A.E. as Quantity Surveyor
Worked on project Rehabilitation, Upgrading and Widening of Abu Dhabi-Dubai Road, Contract 1B, valued Dhs. 153, 280,000.00
Jan’00 – Dec’03: G.G. Construction, West Bengal as Project Engineer
Worked on construction of Multi Storied Buildings valued IRS 22,37,400.00
Jan’97 – Nov’99: Stantech Project Engineering Pvt. Ltd., Delhi as Junior Engineer
Concrete Structure Construction Work for Waster Water Treatment Plant and Sewage Treatment Plant
Date of Birth: 11th September 1973
Language Known: English, Hindi & Bengali
Address: 109A, Anandapally, Kolkata-700 032. West Bengal, India

Employment: Career Timeline (Latest 4)
Job Objective

Education: Key Impact Areas
Soft Skills
+91- 9798414336/8884453225
anupamqs@yahoo.com /
anupamdeyqs@yahoo.com

Personal Details: Language Known: English, Hindi & Bengali
Address: 109A, Anandapally, Kolkata-700 032. West Bengal, India

Extracted Resume Text:  Dynamic career of over 23 years with rich experience and year-on-year success in
Project Management, Quantity Surveying majorly for Buildings ,
Infrastructure , Roads Interiors, and Civil Engineering projects
 Proven experience in project costing & controlling, monitoring and resolving the
bottlenecks of the project in terms of material and man-hours control
 Identified work fronts availability and led the Site Supervisor utilizing the available
resources and proposing the required resources for the schedule recovery plans
 Coordinated and dealt with Contractor’s, Consultants, Project Managers, Clients,
Owner and sub-trades
 Wealth of expertise in contractual correspondence & administration, Pre-contract
administration, developing & maintaining standard procedures in the Commercial
and Contracts Department, in relation to Contracts and Quantity Surveying practice
 A result-oriented leader with skills in swiftly ramping up projects with competent
cross-functional skills and ensuring on-time deliverables
1996
Diploma in Civil Engg. from Belgharia Ramkrishna Mission College, Kolkata
 M.S. Office
 AutoCAD 14 and SAP
A multi-faceted professional with
proven skills, targeting challenging and
rewarding opportunities as
Project Management/ Quantity
Surveyor with an organization of high
repute
Project Monitoring/ Project
Management
Cost Management/ Quantity
Surveying
Construction Management
Process / Business improvements
Cost Validation & Auditing
Billing and Certification
Tender Drawing / Specifications
Reporting & Documentation
Liaison & Coordination
Communicator
Collaborator
Innovator
Analytical
Since Oct’10: JMC Projects (India) Ltd.
Growth Path/Deputations:
Key Result Areas:
 Analysing subcontractors’ terms and conditions for various risks such as ambiguities, conflicts or deviations from the scope of work
and monitoring various site activities/ work proceeds and suggesting the Site Manager on remedies for mitigating the risks
ANUPAM DEY
Profile Summary
Professional Experience
Career Timeline (Latest 4)
Job Objective
Education
Key Impact Areas
Soft Skills
+91- 9798414336/8884453225
anupamqs@yahoo.com /
anupamdeyqs@yahoo.com
IT Skills
2004 -
2005
2005 -
2006
Since
2010
2007 -
2010

-- 1 of 2 --

involved; identifying & collating the costs to develop an overall budget for any project
 Reviewing main contractor’s payment applications and prepare recommendation for payment and certifying main & nominated sub
contractor’s variations and other claims
 Allocating the budget to the material requested by concerned discipline engineers and maintaining the material procurement data
along with allocated budget
 Creating the change proposal for additional works not covered in existing contract and notifying the client for delays, if any
 Extracting the total BOQ as per the drawings & listing out the subcontractor items; preparing subcontractors enquiry package,
techno-commercial offer and Sub-contract agreement based on the existing contract clauses
 Supervising the delivery of preconstruction services on time & on budget to meet the specified project quality
 Conducting periodical meeting with the Project Manager to access project status, site analysis, safety measures, material and
financial projection and prepared Bill of Quantities with the help of drawings and specifications
 Planning cost in coordination with the members of the design team for arriving at practical solutions and staying within the project
budget; executing such other duties as may properly be those of a Quantity Surveyor
 Certifying & reviewing sub-contractor’s payment application, variation and other claims and sending timely notices for additional
Time and Cost claims in association with planners
 Preparing prolongation cost claim and other claims, claim against contractor’s all risk insurance and commercial reports and
drafting contractual correspondences
Feb’07 – Aug’10: Shapurji Pallonji & Co. Ltd.
Growth Path/Deputations:
Highlights:
 Delivered Tata Motors Small Car Project (Nano Car), valued IRS. 160,95,00,000
 Delivered project Taj Exotica Resort and SPA , Palm Jumeirah, Joint Venture of ASCON – SP valued AED. 571.5 Million
 Led the Q.S. Team of various Projects; prepared MIS (Management Information System)
 Estimated and cost for the Project. Estimate the materials required for the project
Dec’05 – Dec’06: Ascon Road Construction L.L.C., Dubai, U.A.E. as Quantity Surveyor
Worked on project Widening of Al Aweer Road Contract No: R 763 valued Dhs. 60, 300,000.00
Jan’04 – Nov’05: Bin Hafeez Establishment, Abu Dhabi, U.A.E. as Quantity Surveyor
Worked on project Rehabilitation, Upgrading and Widening of Abu Dhabi-Dubai Road, Contract 1B, valued Dhs. 153, 280,000.00
Jan’00 – Dec’03: G.G. Construction, West Bengal as Project Engineer
Worked on construction of Multi Storied Buildings valued IRS 22,37,400.00
Jan’97 – Nov’99: Stantech Project Engineering Pvt. Ltd., Delhi as Junior Engineer
Concrete Structure Construction Work for Waster Water Treatment Plant and Sewage Treatment Plant
Date of Birth: 11th September 1973
Language Known: English, Hindi & Bengali
Address: 109A, Anandapally, Kolkata-700 032. West Bengal, India
Personal Details
Previous Experience

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anupam Dey-Resume.pdf

Parsed Technical Skills: 2004 -, 2005, 2005 -, 2006, Since, 2010, 2007 -, 1 of 2 --, involved, identifying & collating the costs to develop an overall budget for any project,  Reviewing main contractor’s payment applications and prepare recommendation for payment and certifying main & nominated sub, contractor’s variations and other claims,  Allocating the budget to the material requested by concerned discipline engineers and maintaining the material procurement data, along with allocated budget,  Creating the change proposal for additional works not covered in existing contract and notifying the client for delays, if any,  Extracting the total BOQ as per the drawings & listing out the subcontractor items, preparing subcontractors enquiry package, techno-commercial offer and Sub-contract agreement based on the existing contract clauses,  Supervising the delivery of preconstruction services on time & on budget to meet the specified project quality,  Conducting periodical meeting with the Project Manager to access project status, site analysis, safety measures, material and, financial projection and prepared Bill of Quantities with the help of drawings and specifications,  Planning cost in coordination with the members of the design team for arriving at practical solutions and staying within the project, budget, executing such other duties as may properly be those of a Quantity Surveyor,  Certifying & reviewing sub-contractor’s payment application, variation and other claims and sending timely notices for additional, Time and Cost claims in association with planners,  Preparing prolongation cost claim and other claims, claim against contractor’s all risk insurance and commercial reports and, drafting contractual correspondences, Feb’07 – Aug’10: Shapurji Pallonji & Co. Ltd., Growth Path/Deputations:, Highlights:,  Delivered Tata Motors Small Car Project (Nano Car), valued IRS. 160, 95, 00, 000,  Delivered project Taj Exotica Resort and SPA, Palm Jumeirah, Joint Venture of ASCON – SP valued AED. 571.5 Million,  Led the Q.S. Team of various Projects, prepared MIS (Management Information System),  Estimated and cost for the Project. Estimate the materials required for the project, Dec’05 – Dec’06: Ascon Road Construction L.L.C., Dubai, U.A.E. as Quantity Surveyor, Worked on project Widening of Al Aweer Road Contract No: R 763 valued Dhs. 60, 300, 000.00, Jan’04 – Nov’05: Bin Hafeez Establishment, Abu Dhabi, Worked on project Rehabilitation, Upgrading and Widening of Abu Dhabi-Dubai Road, Contract 1B, valued Dhs. 153, 280, Jan’00 – Dec’03: G.G. Construction, West Bengal as Project Engineer, Worked on construction of Multi Storied Buildings valued IRS 22, 37, 400.00, Jan’97 – Nov’99: Stantech Project Engineering Pvt. Ltd., Delhi as Junior Engineer, Concrete Structure Construction Work for Waster Water Treatment Plant and Sewage Treatment Plant, Date of Birth: 11th September 1973, Language Known: English, Hindi & Bengali, Address: 109A, Anandapally, Kolkata-700 032. West Bengal, India'),
(8265, 'MOHAMMAD JAMSHED', '-mohdjamshed98@gmail.com', '9906124659', 'OBJECTIVE:', 'OBJECTIVE:', 'To prove myself dedicated, worthy and energetic as an engineer in a progressive
organizationthat gives me scope to apply my knowledge and skills and be a member of a
team, whichdynamically works towards the success and growth of the organization.', 'To prove myself dedicated, worthy and energetic as an engineer in a progressive
organizationthat gives me scope to apply my knowledge and skills and be a member of a
team, whichdynamically works towards the success and growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi.
DECLARATION:
I hereby declare that the above information furnished in my curriculum vitae is true to the
best of my knowledge
Yours Sincerely
Dated (MOHAMMADJAMSHED)
-- 3 of 3 --', '', 'operation & maintenance work & 277.1MW wind form to prepared
daily and monthly report. Basic routing checking of 1000 MVA *3
transformer and many other equipments like SF6, Isolator, VCB etc.
JOB ROLE
• Overall responsibilities to execute all electrical activities in the construction
• Tracking with procurement departments for timely delivery of equipment
and material to ensure the smooth execution and construction site.
• Responsible for all electrical lookouts for 10.200 km twin tunnel including
vast lighting and LV to HV cable layout, air compressors make Ingersoll
rand, load calculation and execution of work.
• Responsible for troubleshooting and ABB making VFD panel for air
blower fan application make ZITRON, Atlas Copco make boomer and
NORMET & CIFA make concrete sprayed and muck loader making
SITON auto machines operating on Mitsubishi PLCs.
• Responsible for maintenance and load distribution of 5 no. DG set of
Cummins& making DG Performance reports monthly.
• Responsible for the batching plant of capacity CP-30 & M1 solving
the many fault.
• Responsible for maintenance and troubleshooting of Atlas Copco L2D, Tamrock
(Sandvik) rock drilling Boomer auto machine.
• Maintenance of all electrical equipment’s like transformer HT & LT
switch gear circuit breaker VCB, ACB,MCCB, ELCB, etc.
• On hand experience of commissioning and erection of transformer 2500 KVA ,
500 KVA, of ABB make switchgear and protection unit VCB, RMU, ACB both
inside and outside of Tunnel, commissioning of AVR 2500 KVA ,500 KVA.
• Provide a safe working environment for members of staff and ensure
electricity-induced accidents and mishaps are prevented.
-- 2 of 3 --
ACADEMIC PROFILE:
Class Name of Institution Board/University Percentage e
B.Tech Shankara Institute Of
Technology.
RTU, Kota 67.00%
12th C.N.B College, Hathiyama BSEB, Patna 63.20%
10th
S.K High School, Chewara BSEB, Patna 58.20%
TECHNICAL SKILL:
Languages: - C Language
Operating Systems:- Windows
2000/XP/7Packages: - MS-Office
CAPABILITIES:
• Good at problem simplification & documentation.
• Dealing with the client and sub-contractors.
• Preparation of dewatering bills and the other related documents.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Key Experience:- Having 7 years of working experience in the 220/33 KV power Sub-\nstation & construction work of rail line tunnelling excavation work (USBRL) and now\nassociate with LARSEN & TOUBRO LIMITED (L&T) -120 MW lower Kopili\nhydroelectric project, ASSAM\nLARSEN & TOUBRO LIMITED (L&T)\nPresently associated with (L&T) post of Electrical Assistant Manager grade 02.\nProject:- 120 MW Lower Kopili hydroelectric project, longer (Assam)\nPeriod:- From Feb.2022 to now\nPATEL ENGINEERING L.T.D\nWork as Engineer Electrical (E-2) Ind Site, District Ramban, Jammu and Kashmir.\nPROJECT: -Works of tunnel T-15 on a section of the Udhampur Srinagar Baramulla\nrailway line project (USBRL).\nPeriod:-From Oct. 2020 to Feb.-2022\nGAMMON ENGINEERINGS & CONTRACTORS PVT.LTD.\nWorked as Engineer (Electrical) in Kohli Site, District Ramban, Jammu and\nKashmir. PROJECT: -Works of tunnel T-48R on a section of the Udhampur Srinagar\nBaramulla railway line project (USBRL).\nCLIENT:- IRCON\nPart of work: - Tunnel no-T-48R (USBRL) main tunnel diameter 8.2m\nEscape tunnel diameter 5.3m, length of both tunnels are 10.200 km (approx.).\n.Period: - From Nov.2017 to Sep .2020\nUNIVISION ELECTROTECH PVT. LTD.\n-- 1 of 3 --\nCLIENT:- SUZLON\nPeriod: - From Feb. 2016 to Nov. 2016\nDesignation: - SHIFT ENGINEER\nJob profile: - Overall responsible for execution of 220/33kv sub station\noperation & maintenance work & 277.1MW wind form to prepared\ndaily and monthly report. Basic routing checking of 1000 MVA *3\ntransformer and many other equipments like SF6, Isolator, VCB etc.\nJOB ROLE\n• Overall responsibilities to execute all electrical activities in the construction\n• Tracking with procurement departments for timely delivery of equipment\nand material to ensure the smooth execution and construction site.\n• Responsible for all electrical lookouts for 10.200 km twin tunnel including\nvast lighting and LV to HV cable layout, air compressors make Ingersoll\nrand, load calculation and execution of work.\n• Responsible for troubleshooting and ABB making VFD panel for air\nblower fan application make ZITRON, Atlas Copco make boomer and\nNORMET & CIFA make concrete sprayed and muck loader making\nSITON auto machines operating on Mitsubishi PLCs.\n• Responsible for maintenance and load distribution of 5 no. DG set of\nCummins& making DG Performance reports monthly.\n• Responsible for the batching plant of capacity CP-30 & M1 solving"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAMSHED_100748 (2) (1).pdf', 'Name: MOHAMMAD JAMSHED

Email: -mohdjamshed98@gmail.com

Phone: 9906124659

Headline: OBJECTIVE:

Profile Summary: To prove myself dedicated, worthy and energetic as an engineer in a progressive
organizationthat gives me scope to apply my knowledge and skills and be a member of a
team, whichdynamically works towards the success and growth of the organization.

Career Profile: operation & maintenance work & 277.1MW wind form to prepared
daily and monthly report. Basic routing checking of 1000 MVA *3
transformer and many other equipments like SF6, Isolator, VCB etc.
JOB ROLE
• Overall responsibilities to execute all electrical activities in the construction
• Tracking with procurement departments for timely delivery of equipment
and material to ensure the smooth execution and construction site.
• Responsible for all electrical lookouts for 10.200 km twin tunnel including
vast lighting and LV to HV cable layout, air compressors make Ingersoll
rand, load calculation and execution of work.
• Responsible for troubleshooting and ABB making VFD panel for air
blower fan application make ZITRON, Atlas Copco make boomer and
NORMET & CIFA make concrete sprayed and muck loader making
SITON auto machines operating on Mitsubishi PLCs.
• Responsible for maintenance and load distribution of 5 no. DG set of
Cummins& making DG Performance reports monthly.
• Responsible for the batching plant of capacity CP-30 & M1 solving
the many fault.
• Responsible for maintenance and troubleshooting of Atlas Copco L2D, Tamrock
(Sandvik) rock drilling Boomer auto machine.
• Maintenance of all electrical equipment’s like transformer HT & LT
switch gear circuit breaker VCB, ACB,MCCB, ELCB, etc.
• On hand experience of commissioning and erection of transformer 2500 KVA ,
500 KVA, of ABB make switchgear and protection unit VCB, RMU, ACB both
inside and outside of Tunnel, commissioning of AVR 2500 KVA ,500 KVA.
• Provide a safe working environment for members of staff and ensure
electricity-induced accidents and mishaps are prevented.
-- 2 of 3 --
ACADEMIC PROFILE:
Class Name of Institution Board/University Percentage e
B.Tech Shankara Institute Of
Technology.
RTU, Kota 67.00%
12th C.N.B College, Hathiyama BSEB, Patna 63.20%
10th
S.K High School, Chewara BSEB, Patna 58.20%
TECHNICAL SKILL:
Languages: - C Language
Operating Systems:- Windows
2000/XP/7Packages: - MS-Office
CAPABILITIES:
• Good at problem simplification & documentation.
• Dealing with the client and sub-contractors.
• Preparation of dewatering bills and the other related documents.

Employment: Key Experience:- Having 7 years of working experience in the 220/33 KV power Sub-
station & construction work of rail line tunnelling excavation work (USBRL) and now
associate with LARSEN & TOUBRO LIMITED (L&T) -120 MW lower Kopili
hydroelectric project, ASSAM
LARSEN & TOUBRO LIMITED (L&T)
Presently associated with (L&T) post of Electrical Assistant Manager grade 02.
Project:- 120 MW Lower Kopili hydroelectric project, longer (Assam)
Period:- From Feb.2022 to now
PATEL ENGINEERING L.T.D
Work as Engineer Electrical (E-2) Ind Site, District Ramban, Jammu and Kashmir.
PROJECT: -Works of tunnel T-15 on a section of the Udhampur Srinagar Baramulla
railway line project (USBRL).
Period:-From Oct. 2020 to Feb.-2022
GAMMON ENGINEERINGS & CONTRACTORS PVT.LTD.
Worked as Engineer (Electrical) in Kohli Site, District Ramban, Jammu and
Kashmir. PROJECT: -Works of tunnel T-48R on a section of the Udhampur Srinagar
Baramulla railway line project (USBRL).
CLIENT:- IRCON
Part of work: - Tunnel no-T-48R (USBRL) main tunnel diameter 8.2m
Escape tunnel diameter 5.3m, length of both tunnels are 10.200 km (approx.).
.Period: - From Nov.2017 to Sep .2020
UNIVISION ELECTROTECH PVT. LTD.
-- 1 of 3 --
CLIENT:- SUZLON
Period: - From Feb. 2016 to Nov. 2016
Designation: - SHIFT ENGINEER
Job profile: - Overall responsible for execution of 220/33kv sub station
operation & maintenance work & 277.1MW wind form to prepared
daily and monthly report. Basic routing checking of 1000 MVA *3
transformer and many other equipments like SF6, Isolator, VCB etc.
JOB ROLE
• Overall responsibilities to execute all electrical activities in the construction
• Tracking with procurement departments for timely delivery of equipment
and material to ensure the smooth execution and construction site.
• Responsible for all electrical lookouts for 10.200 km twin tunnel including
vast lighting and LV to HV cable layout, air compressors make Ingersoll
rand, load calculation and execution of work.
• Responsible for troubleshooting and ABB making VFD panel for air
blower fan application make ZITRON, Atlas Copco make boomer and
NORMET & CIFA make concrete sprayed and muck loader making
SITON auto machines operating on Mitsubishi PLCs.
• Responsible for maintenance and load distribution of 5 no. DG set of
Cummins& making DG Performance reports monthly.
• Responsible for the batching plant of capacity CP-30 & M1 solving

Education: Class Name of Institution Board/University Percentage e
B.Tech Shankara Institute Of
Technology.
RTU, Kota 67.00%
12th C.N.B College, Hathiyama BSEB, Patna 63.20%
10th
S.K High School, Chewara BSEB, Patna 58.20%
TECHNICAL SKILL:
Languages: - C Language
Operating Systems:- Windows
2000/XP/7Packages: - MS-Office
CAPABILITIES:
• Good at problem simplification & documentation.
• Dealing with the client and sub-contractors.
• Preparation of dewatering bills and the other related documents.
• Directly responsible for the execution of particular work, and resource allocation.
PERSONAL PARTICULARS:
Name: - Mohammad Jamshed
Father''s Name: - Akbar Ali
Mother''s Name: - Bilkish Bano
PermanentAddress:-Mohallah-ChhotipokharVill+P.O-Chewara, P.S-Chewara, District
–Sheikhpura
State – Bihar, Pin code - 811034
Passport NO.:- X7022390
Nationality: - Indian
Date of Birth: 11 February 1988
Languages Known: English, Hindi.
DECLARATION:
I hereby declare that the above information furnished in my curriculum vitae is true to the
best of my knowledge
Yours Sincerely
Dated (MOHAMMADJAMSHED)
-- 3 of 3 --

Personal Details: Languages Known: English, Hindi.
DECLARATION:
I hereby declare that the above information furnished in my curriculum vitae is true to the
best of my knowledge
Yours Sincerely
Dated (MOHAMMADJAMSHED)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOHAMMAD JAMSHED
ELECTRICAL ASSISTANT MANAGER
Mobile No: +91- 9906124659 / 9365183317
E-mail:-mohdjamshed98@gmail.com
OBJECTIVE:
To prove myself dedicated, worthy and energetic as an engineer in a progressive
organizationthat gives me scope to apply my knowledge and skills and be a member of a
team, whichdynamically works towards the success and growth of the organization.
WORK EXPERIENCE:
Key Experience:- Having 7 years of working experience in the 220/33 KV power Sub-
station & construction work of rail line tunnelling excavation work (USBRL) and now
associate with LARSEN & TOUBRO LIMITED (L&T) -120 MW lower Kopili
hydroelectric project, ASSAM
LARSEN & TOUBRO LIMITED (L&T)
Presently associated with (L&T) post of Electrical Assistant Manager grade 02.
Project:- 120 MW Lower Kopili hydroelectric project, longer (Assam)
Period:- From Feb.2022 to now
PATEL ENGINEERING L.T.D
Work as Engineer Electrical (E-2) Ind Site, District Ramban, Jammu and Kashmir.
PROJECT: -Works of tunnel T-15 on a section of the Udhampur Srinagar Baramulla
railway line project (USBRL).
Period:-From Oct. 2020 to Feb.-2022
GAMMON ENGINEERINGS & CONTRACTORS PVT.LTD.
Worked as Engineer (Electrical) in Kohli Site, District Ramban, Jammu and
Kashmir. PROJECT: -Works of tunnel T-48R on a section of the Udhampur Srinagar
Baramulla railway line project (USBRL).
CLIENT:- IRCON
Part of work: - Tunnel no-T-48R (USBRL) main tunnel diameter 8.2m
Escape tunnel diameter 5.3m, length of both tunnels are 10.200 km (approx.).
.Period: - From Nov.2017 to Sep .2020
UNIVISION ELECTROTECH PVT. LTD.

-- 1 of 3 --

CLIENT:- SUZLON
Period: - From Feb. 2016 to Nov. 2016
Designation: - SHIFT ENGINEER
Job profile: - Overall responsible for execution of 220/33kv sub station
operation & maintenance work & 277.1MW wind form to prepared
daily and monthly report. Basic routing checking of 1000 MVA *3
transformer and many other equipments like SF6, Isolator, VCB etc.
JOB ROLE
• Overall responsibilities to execute all electrical activities in the construction
• Tracking with procurement departments for timely delivery of equipment
and material to ensure the smooth execution and construction site.
• Responsible for all electrical lookouts for 10.200 km twin tunnel including
vast lighting and LV to HV cable layout, air compressors make Ingersoll
rand, load calculation and execution of work.
• Responsible for troubleshooting and ABB making VFD panel for air
blower fan application make ZITRON, Atlas Copco make boomer and
NORMET & CIFA make concrete sprayed and muck loader making
SITON auto machines operating on Mitsubishi PLCs.
• Responsible for maintenance and load distribution of 5 no. DG set of
Cummins& making DG Performance reports monthly.
• Responsible for the batching plant of capacity CP-30 & M1 solving
the many fault.
• Responsible for maintenance and troubleshooting of Atlas Copco L2D, Tamrock
(Sandvik) rock drilling Boomer auto machine.
• Maintenance of all electrical equipment’s like transformer HT & LT
switch gear circuit breaker VCB, ACB,MCCB, ELCB, etc.
• On hand experience of commissioning and erection of transformer 2500 KVA ,
500 KVA, of ABB make switchgear and protection unit VCB, RMU, ACB both
inside and outside of Tunnel, commissioning of AVR 2500 KVA ,500 KVA.
• Provide a safe working environment for members of staff and ensure
electricity-induced accidents and mishaps are prevented.

-- 2 of 3 --

ACADEMIC PROFILE:
Class Name of Institution Board/University Percentage e
B.Tech Shankara Institute Of
Technology.
RTU, Kota 67.00%
12th C.N.B College, Hathiyama BSEB, Patna 63.20%
10th
S.K High School, Chewara BSEB, Patna 58.20%
TECHNICAL SKILL:
Languages: - C Language
Operating Systems:- Windows
2000/XP/7Packages: - MS-Office
CAPABILITIES:
• Good at problem simplification & documentation.
• Dealing with the client and sub-contractors.
• Preparation of dewatering bills and the other related documents.
• Directly responsible for the execution of particular work, and resource allocation.
PERSONAL PARTICULARS:
Name: - Mohammad Jamshed
Father''s Name: - Akbar Ali
Mother''s Name: - Bilkish Bano
PermanentAddress:-Mohallah-ChhotipokharVill+P.O-Chewara, P.S-Chewara, District
–Sheikhpura
State – Bihar, Pin code - 811034
Passport NO.:- X7022390
Nationality: - Indian
Date of Birth: 11 February 1988
Languages Known: English, Hindi.
DECLARATION:
I hereby declare that the above information furnished in my curriculum vitae is true to the
best of my knowledge
Yours Sincerely
Dated (MOHAMMADJAMSHED)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JAMSHED_100748 (2) (1).pdf'),
(8266, 'J.SHAIK ALAUDEEN,', 'er.shaikalaudeen@gmail.com', '918190068685', 'Career Objective:', 'Career Objective:', 'I am a highly motivated individual seeking for a career in the field of Civil Engineering. I will
work hard for the growth of the organization as well as towards betterment of my future.
Job Interested in:
Site Engineer and Quantity Surveyor', 'I am a highly motivated individual seeking for a career in the field of Civil Engineering. I will
work hard for the growth of the organization as well as towards betterment of my future.
Job Interested in:
Site Engineer and Quantity Surveyor', ARRAY['1. Auto CAD 2D 2. MS Office (Word & Excel)', '3. Quantity Surveying 4. Primavera P6.', 'Work Experiences:', '1)Pacific Builders Pvt. Ltd.', 'Chennai', 'India. Feb 2017 to Sep 2019', 'Designation: Assistant Engineer', 'Roles & Responsibilities:', ' Coordinate and Monitor Subcontractor’s activities at project site.', ' Supervise and Control daily works at the project site.', ' Ensuring works carried out in project site is as per approved drawing', 'specification', 'and quality.', ' Ensuring Safety at Project Site.', ' Recording daily site activities into Daily Site Diary.', ' Recording daily Consumption of material in Site Consumption Book.', ' Attending site meeting and technical meetings at project site.', ' Coordinating with Architect', 'Structural Engineer and Purchase Department.', ' Take off quantity from Auto CAD drawings.( Pre Project )', ' Take off BBS from Structural drawing.', ' Analyzing material requirement for building construction from drawing.', ' Pre Planning of material arrangement.', ' Checking the supplier supplied material and reporting the performance to the', 'Purchase department.', ' Preparing weekly bill to the Sub Contractor for the Completed work at the Project', 'Site.', ' Collecting quotation from different Vendor and Preparing Comparative Statement.', ' Preparing Monthly progress report.', ' Reporting daily work progress to the Superior.', ' Performing all duties related to the nature of the Job assigned by the Superior.', '1 of 2 --', '2)ABRA Construction', 'Parangipettai', 'India. May 2016 to Jan 2017', 'Designation: Junior Quantity Surveyor', ' Take off quantity from Architect and Structural drawings.', ' Preparing BBS from drawing.', ' Analyzing material and labour from total quantity.', ' Taking measurements from site and compare with drawing measurements.', ' Attending Client and Site Meeting.', ' Coordinate with Architect', 'Structural Engineer', 'Site Engineer etc.', '.', ' Collecting quotation from different Vendors and Compare the Price quoted by', 'them.', ' Checking sub contractor bill received from Site.', 'Educational Qualification:', ' P.G. Diploma In Quantity Surveying & Valuation (2018-2019) (Distance', 'Education)', 'Annamalai University', 'Chidambaram', 'India.', 'Percentage Scored: 76.5', ' B.E. Civil Engineering (2012 – 2016 ) Anna University', 'CK College Of Engineering & Technology', 'Cuddalore', 'CGPA : 7.24 /10.', ' H.Sc.', 'Sevamandir Matric Hr.Sec. School', 'Percentage Scored: 65', ' S.S.L.C.', 'Percentage Scored: 56']::text[], ARRAY['1. Auto CAD 2D 2. MS Office (Word & Excel)', '3. Quantity Surveying 4. Primavera P6.', 'Work Experiences:', '1)Pacific Builders Pvt. Ltd.', 'Chennai', 'India. Feb 2017 to Sep 2019', 'Designation: Assistant Engineer', 'Roles & Responsibilities:', ' Coordinate and Monitor Subcontractor’s activities at project site.', ' Supervise and Control daily works at the project site.', ' Ensuring works carried out in project site is as per approved drawing', 'specification', 'and quality.', ' Ensuring Safety at Project Site.', ' Recording daily site activities into Daily Site Diary.', ' Recording daily Consumption of material in Site Consumption Book.', ' Attending site meeting and technical meetings at project site.', ' Coordinating with Architect', 'Structural Engineer and Purchase Department.', ' Take off quantity from Auto CAD drawings.( Pre Project )', ' Take off BBS from Structural drawing.', ' Analyzing material requirement for building construction from drawing.', ' Pre Planning of material arrangement.', ' Checking the supplier supplied material and reporting the performance to the', 'Purchase department.', ' Preparing weekly bill to the Sub Contractor for the Completed work at the Project', 'Site.', ' Collecting quotation from different Vendor and Preparing Comparative Statement.', ' Preparing Monthly progress report.', ' Reporting daily work progress to the Superior.', ' Performing all duties related to the nature of the Job assigned by the Superior.', '1 of 2 --', '2)ABRA Construction', 'Parangipettai', 'India. May 2016 to Jan 2017', 'Designation: Junior Quantity Surveyor', ' Take off quantity from Architect and Structural drawings.', ' Preparing BBS from drawing.', ' Analyzing material and labour from total quantity.', ' Taking measurements from site and compare with drawing measurements.', ' Attending Client and Site Meeting.', ' Coordinate with Architect', 'Structural Engineer', 'Site Engineer etc.', '.', ' Collecting quotation from different Vendors and Compare the Price quoted by', 'them.', ' Checking sub contractor bill received from Site.', 'Educational Qualification:', ' P.G. Diploma In Quantity Surveying & Valuation (2018-2019) (Distance', 'Education)', 'Annamalai University', 'Chidambaram', 'India.', 'Percentage Scored: 76.5', ' B.E. Civil Engineering (2012 – 2016 ) Anna University', 'CK College Of Engineering & Technology', 'Cuddalore', 'CGPA : 7.24 /10.', ' H.Sc.', 'Sevamandir Matric Hr.Sec. School', 'Percentage Scored: 65', ' S.S.L.C.', 'Percentage Scored: 56']::text[], ARRAY[]::text[], ARRAY['1. Auto CAD 2D 2. MS Office (Word & Excel)', '3. Quantity Surveying 4. Primavera P6.', 'Work Experiences:', '1)Pacific Builders Pvt. Ltd.', 'Chennai', 'India. Feb 2017 to Sep 2019', 'Designation: Assistant Engineer', 'Roles & Responsibilities:', ' Coordinate and Monitor Subcontractor’s activities at project site.', ' Supervise and Control daily works at the project site.', ' Ensuring works carried out in project site is as per approved drawing', 'specification', 'and quality.', ' Ensuring Safety at Project Site.', ' Recording daily site activities into Daily Site Diary.', ' Recording daily Consumption of material in Site Consumption Book.', ' Attending site meeting and technical meetings at project site.', ' Coordinating with Architect', 'Structural Engineer and Purchase Department.', ' Take off quantity from Auto CAD drawings.( Pre Project )', ' Take off BBS from Structural drawing.', ' Analyzing material requirement for building construction from drawing.', ' Pre Planning of material arrangement.', ' Checking the supplier supplied material and reporting the performance to the', 'Purchase department.', ' Preparing weekly bill to the Sub Contractor for the Completed work at the Project', 'Site.', ' Collecting quotation from different Vendor and Preparing Comparative Statement.', ' Preparing Monthly progress report.', ' Reporting daily work progress to the Superior.', ' Performing all duties related to the nature of the Job assigned by the Superior.', '1 of 2 --', '2)ABRA Construction', 'Parangipettai', 'India. May 2016 to Jan 2017', 'Designation: Junior Quantity Surveyor', ' Take off quantity from Architect and Structural drawings.', ' Preparing BBS from drawing.', ' Analyzing material and labour from total quantity.', ' Taking measurements from site and compare with drawing measurements.', ' Attending Client and Site Meeting.', ' Coordinate with Architect', 'Structural Engineer', 'Site Engineer etc.', '.', ' Collecting quotation from different Vendors and Compare the Price quoted by', 'them.', ' Checking sub contractor bill received from Site.', 'Educational Qualification:', ' P.G. Diploma In Quantity Surveying & Valuation (2018-2019) (Distance', 'Education)', 'Annamalai University', 'Chidambaram', 'India.', 'Percentage Scored: 76.5', ' B.E. Civil Engineering (2012 – 2016 ) Anna University', 'CK College Of Engineering & Technology', 'Cuddalore', 'CGPA : 7.24 /10.', ' H.Sc.', 'Sevamandir Matric Hr.Sec. School', 'Percentage Scored: 65', ' S.S.L.C.', 'Percentage Scored: 56']::text[], '', 'Date of Birth : 9th July 1995
Nationality : Indian
Passport No : S2854937
Language Fluency : Tamil and English
Address : No.11 &13, Aathangarai East St., Parangipettai - 608 502,
India.
I hereby declare that all the above statements are true and complete to the best of my
knowledge and belief.
Date:
Place: Chennai (SHAIK ALAUDEEN J)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Quantity Surveying – MSN Institute for Civil Engineering-Oct to Dec 2019.\n Primavera P6 – MSN Institute for Civil Engineering – Oct to Dec 2019\n Project Management : Business Fundamentals (Online Course) – The Open\nUniversity- 2019.\n Revit Architecture – Creative I CAD – 2015."}]'::jsonb, 'F:\Resume All 3\Resume Shaik Alaudeen.pdf', 'Name: J.SHAIK ALAUDEEN,

Email: er.shaikalaudeen@gmail.com

Phone: +91 8190068685

Headline: Career Objective:

Profile Summary: I am a highly motivated individual seeking for a career in the field of Civil Engineering. I will
work hard for the growth of the organization as well as towards betterment of my future.
Job Interested in:
Site Engineer and Quantity Surveyor

Key Skills: 1. Auto CAD 2D 2. MS Office (Word & Excel)
3. Quantity Surveying 4. Primavera P6.
Work Experiences:
1)Pacific Builders Pvt. Ltd., Chennai, India. Feb 2017 to Sep 2019
Designation: Assistant Engineer
Roles & Responsibilities:
 Coordinate and Monitor Subcontractor’s activities at project site.
 Supervise and Control daily works at the project site.
 Ensuring works carried out in project site is as per approved drawing, specification
and quality.
 Ensuring Safety at Project Site.
 Recording daily site activities into Daily Site Diary.
 Recording daily Consumption of material in Site Consumption Book.
 Attending site meeting and technical meetings at project site.
 Coordinating with Architect, Structural Engineer and Purchase Department.
 Take off quantity from Auto CAD drawings.( Pre Project )
 Take off BBS from Structural drawing.
 Analyzing material requirement for building construction from drawing.
 Pre Planning of material arrangement.
 Checking the supplier supplied material and reporting the performance to the
Purchase department.
 Preparing weekly bill to the Sub Contractor for the Completed work at the Project
Site.
 Collecting quotation from different Vendor and Preparing Comparative Statement.
 Preparing Monthly progress report.
 Reporting daily work progress to the Superior.
 Performing all duties related to the nature of the Job assigned by the Superior.
-- 1 of 2 --
2)ABRA Construction, Parangipettai, India. May 2016 to Jan 2017
Designation: Junior Quantity Surveyor
Roles & Responsibilities:
 Take off quantity from Architect and Structural drawings.
 Preparing BBS from drawing.
 Analyzing material and labour from total quantity.
 Taking measurements from site and compare with drawing measurements.
 Attending Client and Site Meeting.
 Coordinate with Architect, Structural Engineer, Site Engineer etc.,.
 Collecting quotation from different Vendors and Compare the Price quoted by
them.
 Checking sub contractor bill received from Site.
 Performing all duties related to the nature of the Job assigned by the Superior.
Educational Qualification:
 P.G. Diploma In Quantity Surveying & Valuation (2018-2019) (Distance
Education), Annamalai University, Chidambaram, India.
Percentage Scored: 76.5
 B.E. Civil Engineering (2012 – 2016 ) Anna University,
CK College Of Engineering & Technology, Cuddalore, India.
CGPA : 7.24 /10.
 H.Sc., Sevamandir Matric Hr.Sec. School, Parangipettai, India.
Percentage Scored: 65
 S.S.L.C., Sevamandir Matric Hr.Sec. School, Parangipettai, India.
Percentage Scored: 56

IT Skills: 1. Auto CAD 2D 2. MS Office (Word & Excel)
3. Quantity Surveying 4. Primavera P6.
Work Experiences:
1)Pacific Builders Pvt. Ltd., Chennai, India. Feb 2017 to Sep 2019
Designation: Assistant Engineer
Roles & Responsibilities:
 Coordinate and Monitor Subcontractor’s activities at project site.
 Supervise and Control daily works at the project site.
 Ensuring works carried out in project site is as per approved drawing, specification
and quality.
 Ensuring Safety at Project Site.
 Recording daily site activities into Daily Site Diary.
 Recording daily Consumption of material in Site Consumption Book.
 Attending site meeting and technical meetings at project site.
 Coordinating with Architect, Structural Engineer and Purchase Department.
 Take off quantity from Auto CAD drawings.( Pre Project )
 Take off BBS from Structural drawing.
 Analyzing material requirement for building construction from drawing.
 Pre Planning of material arrangement.
 Checking the supplier supplied material and reporting the performance to the
Purchase department.
 Preparing weekly bill to the Sub Contractor for the Completed work at the Project
Site.
 Collecting quotation from different Vendor and Preparing Comparative Statement.
 Preparing Monthly progress report.
 Reporting daily work progress to the Superior.
 Performing all duties related to the nature of the Job assigned by the Superior.
-- 1 of 2 --
2)ABRA Construction, Parangipettai, India. May 2016 to Jan 2017
Designation: Junior Quantity Surveyor
Roles & Responsibilities:
 Take off quantity from Architect and Structural drawings.
 Preparing BBS from drawing.
 Analyzing material and labour from total quantity.
 Taking measurements from site and compare with drawing measurements.
 Attending Client and Site Meeting.
 Coordinate with Architect, Structural Engineer, Site Engineer etc.,.
 Collecting quotation from different Vendors and Compare the Price quoted by
them.
 Checking sub contractor bill received from Site.
 Performing all duties related to the nature of the Job assigned by the Superior.
Educational Qualification:
 P.G. Diploma In Quantity Surveying & Valuation (2018-2019) (Distance
Education), Annamalai University, Chidambaram, India.
Percentage Scored: 76.5
 B.E. Civil Engineering (2012 – 2016 ) Anna University,
CK College Of Engineering & Technology, Cuddalore, India.
CGPA : 7.24 /10.
 H.Sc., Sevamandir Matric Hr.Sec. School, Parangipettai, India.
Percentage Scored: 65
 S.S.L.C., Sevamandir Matric Hr.Sec. School, Parangipettai, India.
Percentage Scored: 56

Education: Percentage Scored: 76.5
 B.E. Civil Engineering (2012 – 2016 ) Anna University,
CK College Of Engineering & Technology, Cuddalore, India.
CGPA : 7.24 /10.
 H.Sc., Sevamandir Matric Hr.Sec. School, Parangipettai, India.
Percentage Scored: 65
 S.S.L.C., Sevamandir Matric Hr.Sec. School, Parangipettai, India.
Percentage Scored: 56

Accomplishments:  Quantity Surveying – MSN Institute for Civil Engineering-Oct to Dec 2019.
 Primavera P6 – MSN Institute for Civil Engineering – Oct to Dec 2019
 Project Management : Business Fundamentals (Online Course) – The Open
University- 2019.
 Revit Architecture – Creative I CAD – 2015.

Personal Details: Date of Birth : 9th July 1995
Nationality : Indian
Passport No : S2854937
Language Fluency : Tamil and English
Address : No.11 &13, Aathangarai East St., Parangipettai - 608 502,
India.
I hereby declare that all the above statements are true and complete to the best of my
knowledge and belief.
Date:
Place: Chennai (SHAIK ALAUDEEN J)
-- 2 of 2 --

Extracted Resume Text: RESUME
J.SHAIK ALAUDEEN,
er.shaikalaudeen@gmail.com,
+91 8190068685
Career Objective:
I am a highly motivated individual seeking for a career in the field of Civil Engineering. I will
work hard for the growth of the organization as well as towards betterment of my future.
Job Interested in:
Site Engineer and Quantity Surveyor
Technical Skills:
1. Auto CAD 2D 2. MS Office (Word & Excel)
3. Quantity Surveying 4. Primavera P6.
Work Experiences:
1)Pacific Builders Pvt. Ltd., Chennai, India. Feb 2017 to Sep 2019
Designation: Assistant Engineer
Roles & Responsibilities:
 Coordinate and Monitor Subcontractor’s activities at project site.
 Supervise and Control daily works at the project site.
 Ensuring works carried out in project site is as per approved drawing, specification
and quality.
 Ensuring Safety at Project Site.
 Recording daily site activities into Daily Site Diary.
 Recording daily Consumption of material in Site Consumption Book.
 Attending site meeting and technical meetings at project site.
 Coordinating with Architect, Structural Engineer and Purchase Department.
 Take off quantity from Auto CAD drawings.( Pre Project )
 Take off BBS from Structural drawing.
 Analyzing material requirement for building construction from drawing.
 Pre Planning of material arrangement.
 Checking the supplier supplied material and reporting the performance to the
Purchase department.
 Preparing weekly bill to the Sub Contractor for the Completed work at the Project
Site.
 Collecting quotation from different Vendor and Preparing Comparative Statement.
 Preparing Monthly progress report.
 Reporting daily work progress to the Superior.
 Performing all duties related to the nature of the Job assigned by the Superior.

-- 1 of 2 --

2)ABRA Construction, Parangipettai, India. May 2016 to Jan 2017
Designation: Junior Quantity Surveyor
Roles & Responsibilities:
 Take off quantity from Architect and Structural drawings.
 Preparing BBS from drawing.
 Analyzing material and labour from total quantity.
 Taking measurements from site and compare with drawing measurements.
 Attending Client and Site Meeting.
 Coordinate with Architect, Structural Engineer, Site Engineer etc.,.
 Collecting quotation from different Vendors and Compare the Price quoted by
them.
 Checking sub contractor bill received from Site.
 Performing all duties related to the nature of the Job assigned by the Superior.
Educational Qualification:
 P.G. Diploma In Quantity Surveying & Valuation (2018-2019) (Distance
Education), Annamalai University, Chidambaram, India.
Percentage Scored: 76.5
 B.E. Civil Engineering (2012 – 2016 ) Anna University,
CK College Of Engineering & Technology, Cuddalore, India.
CGPA : 7.24 /10.
 H.Sc., Sevamandir Matric Hr.Sec. School, Parangipettai, India.
Percentage Scored: 65
 S.S.L.C., Sevamandir Matric Hr.Sec. School, Parangipettai, India.
Percentage Scored: 56
Certificates :
 Quantity Surveying – MSN Institute for Civil Engineering-Oct to Dec 2019.
 Primavera P6 – MSN Institute for Civil Engineering – Oct to Dec 2019
 Project Management : Business Fundamentals (Online Course) – The Open
University- 2019.
 Revit Architecture – Creative I CAD – 2015.
Personal Details:
Date of Birth : 9th July 1995
Nationality : Indian
Passport No : S2854937
Language Fluency : Tamil and English
Address : No.11 &13, Aathangarai East St., Parangipettai - 608 502,
India.
I hereby declare that all the above statements are true and complete to the best of my
knowledge and belief.
Date:
Place: Chennai (SHAIK ALAUDEEN J)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Shaik Alaudeen.pdf

Parsed Technical Skills: 1. Auto CAD 2D 2. MS Office (Word & Excel), 3. Quantity Surveying 4. Primavera P6., Work Experiences:, 1)Pacific Builders Pvt. Ltd., Chennai, India. Feb 2017 to Sep 2019, Designation: Assistant Engineer, Roles & Responsibilities:,  Coordinate and Monitor Subcontractor’s activities at project site.,  Supervise and Control daily works at the project site.,  Ensuring works carried out in project site is as per approved drawing, specification, and quality.,  Ensuring Safety at Project Site.,  Recording daily site activities into Daily Site Diary.,  Recording daily Consumption of material in Site Consumption Book.,  Attending site meeting and technical meetings at project site.,  Coordinating with Architect, Structural Engineer and Purchase Department.,  Take off quantity from Auto CAD drawings.( Pre Project ),  Take off BBS from Structural drawing.,  Analyzing material requirement for building construction from drawing.,  Pre Planning of material arrangement.,  Checking the supplier supplied material and reporting the performance to the, Purchase department.,  Preparing weekly bill to the Sub Contractor for the Completed work at the Project, Site.,  Collecting quotation from different Vendor and Preparing Comparative Statement.,  Preparing Monthly progress report.,  Reporting daily work progress to the Superior.,  Performing all duties related to the nature of the Job assigned by the Superior., 1 of 2 --, 2)ABRA Construction, Parangipettai, India. May 2016 to Jan 2017, Designation: Junior Quantity Surveyor,  Take off quantity from Architect and Structural drawings.,  Preparing BBS from drawing.,  Analyzing material and labour from total quantity.,  Taking measurements from site and compare with drawing measurements.,  Attending Client and Site Meeting.,  Coordinate with Architect, Structural Engineer, Site Engineer etc., .,  Collecting quotation from different Vendors and Compare the Price quoted by, them.,  Checking sub contractor bill received from Site., Educational Qualification:,  P.G. Diploma In Quantity Surveying & Valuation (2018-2019) (Distance, Education), Annamalai University, Chidambaram, India., Percentage Scored: 76.5,  B.E. Civil Engineering (2012 – 2016 ) Anna University, CK College Of Engineering & Technology, Cuddalore, CGPA : 7.24 /10.,  H.Sc., Sevamandir Matric Hr.Sec. School, Percentage Scored: 65,  S.S.L.C., Percentage Scored: 56'),
(8267, 'EDUCATION', 'hmushahid@hotmail.com', '919711309780', 'Pursuing M.Tech (Environment Engineering) from Al-Falah School', 'Pursuing M.Tech (Environment Engineering) from Al-Falah School', '', 'Date of Birth : 01-5-1972 (1st May, Nineteen Seventy Two)
Passport details : R8871651
Date of Issue : 21-02-2018 (Ghaziabad-U.P.)
Date of Expiry : 20-02-2028
Father Name : Late Hamid Husain
Covid-19 : Vaccinated –Covishield
-- 1 of 5 --
(total distance 508 KM including 12 stations 2 nos. underground, 10 overhead with
undersea tunnel) projects.
Have extensive experience in Planning & designing as per Indian, British Standard,
American Standards & International codes like NBC-2005, SP : 35, IS 150105:2002,
NFPA-10, 13, 14, 20 & other like Abu Dhabi, Uniform Plumbing Code of Abu
Dhabi, Guide to Water Supply Regulations, Guidelines on Daily Water Demand
& Building & Outside Sewage & Drainage Calculations, Fundamentals of
Plumbing Engineering, Domestic Water Heating System (ASME) & other related
codes for Compressed Air, Medical Gas & Domestic Gas, Steam system etc. Have
also gained experience in preparation of Tender documents, Schedule of Quantities,
Technical Specification, Special Conditions etc. preparation of Design report, value
engineering exercise, Rate analysis, Peer review, site supervision & other consultancy
related work checking of drawings, taking out quantity, Irrigation piping (internal &
externals), fire and plumbing pump room, WTP & STP, swimming pool, fountains
and ground recharge well based on international codes and local authority etc.
Preparation and study of MOEFF design scheme & drawings including calculations
also its approval from the concerned authorities. Preparation of External
development budgetary cost estimates for the submission purpose also preparation
of Fire Fighting schemes like drawings, calculations & get approval from the Fire
officer’s concerned Fire Authorities
Work experience also includes calculations related to Hydraulics i.e. discharge &
supply pipe sizing calculation, Rain water discharge estimate and the dia of the
system, size of rain harvesting and ground recharge well, water requirement for
building, Requirement of load for STP and waste water treatment plant, Pump size,
Tank size, power and rating of pumps, head loss calculation, calculation required for
bore well.
Proof checking of Calculations, Technical Specification, Bill of Quantities and Good
for Construction drawings, also site supervision of plumbing system of Commercial
& IT Buildings consisting of various levels, checking of BOQ & DBR for Plumbing &
Fire Fighting services checking of technical specification, analysis through vendors
and suppliers, interaction with suppliers, co-ordination with relative services like
Architectures, Electrical, HVAC for technical clarification and scheme clearance &
help on the site for the appropriate execution and testing of the design.
I have gained good experience of Middle East MEP Projects during my tenure in
WSP & Aecom GDC.
March,18 – Till Date as a Design Manager-(PH & FF Design) Nippon Koei India
Pvt. Ltd. Japan’s No.1 Design Consulting Company', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 01-5-1972 (1st May, Nineteen Seventy Two)
Passport details : R8871651
Date of Issue : 21-02-2018 (Ghaziabad-U.P.)
Date of Expiry : 20-02-2028
Father Name : Late Hamid Husain
Covid-19 : Vaccinated –Covishield
-- 1 of 5 --
(total distance 508 KM including 12 stations 2 nos. underground, 10 overhead with
undersea tunnel) projects.
Have extensive experience in Planning & designing as per Indian, British Standard,
American Standards & International codes like NBC-2005, SP : 35, IS 150105:2002,
NFPA-10, 13, 14, 20 & other like Abu Dhabi, Uniform Plumbing Code of Abu
Dhabi, Guide to Water Supply Regulations, Guidelines on Daily Water Demand
& Building & Outside Sewage & Drainage Calculations, Fundamentals of
Plumbing Engineering, Domestic Water Heating System (ASME) & other related
codes for Compressed Air, Medical Gas & Domestic Gas, Steam system etc. Have
also gained experience in preparation of Tender documents, Schedule of Quantities,
Technical Specification, Special Conditions etc. preparation of Design report, value
engineering exercise, Rate analysis, Peer review, site supervision & other consultancy
related work checking of drawings, taking out quantity, Irrigation piping (internal &
externals), fire and plumbing pump room, WTP & STP, swimming pool, fountains
and ground recharge well based on international codes and local authority etc.
Preparation and study of MOEFF design scheme & drawings including calculations
also its approval from the concerned authorities. Preparation of External
development budgetary cost estimates for the submission purpose also preparation
of Fire Fighting schemes like drawings, calculations & get approval from the Fire
officer’s concerned Fire Authorities
Work experience also includes calculations related to Hydraulics i.e. discharge &
supply pipe sizing calculation, Rain water discharge estimate and the dia of the
system, size of rain harvesting and ground recharge well, water requirement for
building, Requirement of load for STP and waste water treatment plant, Pump size,
Tank size, power and rating of pumps, head loss calculation, calculation required for
bore well.
Proof checking of Calculations, Technical Specification, Bill of Quantities and Good
for Construction drawings, also site supervision of plumbing system of Commercial
& IT Buildings consisting of various levels, checking of BOQ & DBR for Plumbing &
Fire Fighting services checking of technical specification, analysis through vendors
and suppliers, interaction with suppliers, co-ordination with relative services like
Architectures, Electrical, HVAC for technical clarification and scheme clearance &
help on the site for the appropriate execution and testing of the design.
I have gained good experience of Middle East MEP Projects during my tenure in
WSP & Aecom GDC.
March,18 – Till Date as a Design Manager-(PH & FF Design) Nippon Koei India
Pvt. Ltd. Japan’s No.1 Design Consulting Company', '', '', '', '', '[]'::jsonb, '[{"title":"Pursuing M.Tech (Environment Engineering) from Al-Falah School","company":"Imported from resume CSV","description":"supply pipe sizing calculation, Rain water discharge estimate and the dia of the\nsystem, size of rain harvesting and ground recharge well, water requirement for\nbuilding, Requirement of load for STP and waste water treatment plant, Pump size,\nTank size, power and rating of pumps, head loss calculation, calculation required for\nbore well.\nProof checking of Calculations, Technical Specification, Bill of Quantities and Good\nfor Construction drawings, also site supervision of plumbing system of Commercial\n& IT Buildings consisting of various levels, checking of BOQ & DBR for Plumbing &\nFire Fighting services checking of technical specification, analysis through vendors\nand suppliers, interaction with suppliers, co-ordination with relative services like\nArchitectures, Electrical, HVAC for technical clarification and scheme clearance &\nhelp on the site for the appropriate execution and testing of the design.\nI have gained good experience of Middle East MEP Projects during my tenure in\nWSP & Aecom GDC.\nMarch,18 – Till Date as a Design Manager-(PH & FF Design) Nippon Koei India\nPvt. Ltd. Japan’s No.1 Design Consulting Company\n Ahmedabad-Mumbai High Speed Rail Corridor (India’s 1st JICA funded\nBullet Train) project.\n Water Supply Project under Jal Jivan Mission in Varansi & Gorkahpur Region\n Improvement of Zanzibar Urban Water Supply Project of Tanzania (East\nAfrica) - JICA funded Project\n27th June,17 – Feb,18 as a Manager-(PH & FF Design) AECOM – (Middle East & UK\nGlobal Delivery Centre, Gurgaon, India\nIn Aecom following projects were being handled by me.\n-- 2 of 5 --\n Small Square, Masdar-Mixed Use Project at Abu Dhabi (UAE)\n Reem Island at Abu Dhabi (UAE)\n The Bridges Residential Towers, Oman\n Mall of Oman, Oman\nMay, 2016-June,17 as a Design Consultants-(Plumbing & Fire Fighting Design)\nCTOC Services Consultants, New Delhi\nFollowing projects were being handled by me.\n Prisma Oberoi Residential Tower – Tallest building (31st storey & 100 Mtr Ht.)\n L & T Commercial Building extension block at Faridabad\n NCDB Mixed used & Hotel at Nepal\n DTBH 5 Star Hotel (Hilton group)at Nepal\n Summit Hotel at Nepal\n Resorts at Selemthang, Assam\n Taj Connemara Hotel, Chennai\n Check-inn Hotel, Mumbai\n IBIS Hotel at Kolkatta, Pune\n Radisson Blue Hotel, Nashik, Maharastra\n Fort Barwada Renovation, (Heritage building) Sawaimadhopur, Rajasthan\n Commercial Complex, Agra"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jan,2023 CV of Mushahid Husain-PH & FF Design Expert.pdf', 'Name: EDUCATION

Email: hmushahid@hotmail.com

Phone: +91 9711309780

Headline: Pursuing M.Tech (Environment Engineering) from Al-Falah School

Employment: supply pipe sizing calculation, Rain water discharge estimate and the dia of the
system, size of rain harvesting and ground recharge well, water requirement for
building, Requirement of load for STP and waste water treatment plant, Pump size,
Tank size, power and rating of pumps, head loss calculation, calculation required for
bore well.
Proof checking of Calculations, Technical Specification, Bill of Quantities and Good
for Construction drawings, also site supervision of plumbing system of Commercial
& IT Buildings consisting of various levels, checking of BOQ & DBR for Plumbing &
Fire Fighting services checking of technical specification, analysis through vendors
and suppliers, interaction with suppliers, co-ordination with relative services like
Architectures, Electrical, HVAC for technical clarification and scheme clearance &
help on the site for the appropriate execution and testing of the design.
I have gained good experience of Middle East MEP Projects during my tenure in
WSP & Aecom GDC.
March,18 – Till Date as a Design Manager-(PH & FF Design) Nippon Koei India
Pvt. Ltd. Japan’s No.1 Design Consulting Company
 Ahmedabad-Mumbai High Speed Rail Corridor (India’s 1st JICA funded
Bullet Train) project.
 Water Supply Project under Jal Jivan Mission in Varansi & Gorkahpur Region
 Improvement of Zanzibar Urban Water Supply Project of Tanzania (East
Africa) - JICA funded Project
27th June,17 – Feb,18 as a Manager-(PH & FF Design) AECOM – (Middle East & UK
Global Delivery Centre, Gurgaon, India
In Aecom following projects were being handled by me.
-- 2 of 5 --
 Small Square, Masdar-Mixed Use Project at Abu Dhabi (UAE)
 Reem Island at Abu Dhabi (UAE)
 The Bridges Residential Towers, Oman
 Mall of Oman, Oman
May, 2016-June,17 as a Design Consultants-(Plumbing & Fire Fighting Design)
CTOC Services Consultants, New Delhi
Following projects were being handled by me.
 Prisma Oberoi Residential Tower – Tallest building (31st storey & 100 Mtr Ht.)
 L & T Commercial Building extension block at Faridabad
 NCDB Mixed used & Hotel at Nepal
 DTBH 5 Star Hotel (Hilton group)at Nepal
 Summit Hotel at Nepal
 Resorts at Selemthang, Assam
 Taj Connemara Hotel, Chennai
 Check-inn Hotel, Mumbai
 IBIS Hotel at Kolkatta, Pune
 Radisson Blue Hotel, Nashik, Maharastra
 Fort Barwada Renovation, (Heritage building) Sawaimadhopur, Rajasthan
 Commercial Complex, Agra

Education: Pursuing M.Tech (Environment Engineering) from Al-Falah School
of Engineering & Technology-Faridabad-Haryana
B.E. in Civil Engineering from Jamia Millia Islamia, (A Central
Govt. University, New Delhi
Diploma in Civil Engineering from Board of Technical Education,
Lucknow (India) in 1995
U.P.Board Allahabad XII –1992 Budaun (U.P.)
U.P.Board Allahabad X- 1990 Budaun (U.P.)
CAREER OVERVIEW
With a total experience of 24 years(+) in “Plumbing, Sanitary, Water Supply,
Sewage, Storm, Surface & Subsurface Water, Water Treatment, Waste Water
Treatment, Domestic & Medical Gas Supply System and Conventional Water
based Fire Fighting, Water Misting (Sprinkler, Hydrant, Medium, High Pressure
Water Misting and Clean agent system) Services” specializing is relating Designing
of diverse and specialized System for Residential, Hotels, Hospitals, Health Care
Centers, Shopping Malls, Industrial, Factories, Offices, Commercial buildings, IT,
SEZ, Townships & Metro Stations depots, Dedicated Freight Corridor and JICA
funded Ahmedabad-Mumbai High Speed Rail Corridor i.e. India’s 1st Bullet Train
MUSHAHID HUSAIN
Tower-A, Flat No. 1304
Ambar by Arihant Residential Society
Sector-01, Greater Noida 201306 U.P (INDIA)
Phone: +91 9711309780, 9810229780
Email id: hmushahid@hotmail.com,
hmushahid@gmail.com

Personal Details: Date of Birth : 01-5-1972 (1st May, Nineteen Seventy Two)
Passport details : R8871651
Date of Issue : 21-02-2018 (Ghaziabad-U.P.)
Date of Expiry : 20-02-2028
Father Name : Late Hamid Husain
Covid-19 : Vaccinated –Covishield
-- 1 of 5 --
(total distance 508 KM including 12 stations 2 nos. underground, 10 overhead with
undersea tunnel) projects.
Have extensive experience in Planning & designing as per Indian, British Standard,
American Standards & International codes like NBC-2005, SP : 35, IS 150105:2002,
NFPA-10, 13, 14, 20 & other like Abu Dhabi, Uniform Plumbing Code of Abu
Dhabi, Guide to Water Supply Regulations, Guidelines on Daily Water Demand
& Building & Outside Sewage & Drainage Calculations, Fundamentals of
Plumbing Engineering, Domestic Water Heating System (ASME) & other related
codes for Compressed Air, Medical Gas & Domestic Gas, Steam system etc. Have
also gained experience in preparation of Tender documents, Schedule of Quantities,
Technical Specification, Special Conditions etc. preparation of Design report, value
engineering exercise, Rate analysis, Peer review, site supervision & other consultancy
related work checking of drawings, taking out quantity, Irrigation piping (internal &
externals), fire and plumbing pump room, WTP & STP, swimming pool, fountains
and ground recharge well based on international codes and local authority etc.
Preparation and study of MOEFF design scheme & drawings including calculations
also its approval from the concerned authorities. Preparation of External
development budgetary cost estimates for the submission purpose also preparation
of Fire Fighting schemes like drawings, calculations & get approval from the Fire
officer’s concerned Fire Authorities
Work experience also includes calculations related to Hydraulics i.e. discharge &
supply pipe sizing calculation, Rain water discharge estimate and the dia of the
system, size of rain harvesting and ground recharge well, water requirement for
building, Requirement of load for STP and waste water treatment plant, Pump size,
Tank size, power and rating of pumps, head loss calculation, calculation required for
bore well.
Proof checking of Calculations, Technical Specification, Bill of Quantities and Good
for Construction drawings, also site supervision of plumbing system of Commercial
& IT Buildings consisting of various levels, checking of BOQ & DBR for Plumbing &
Fire Fighting services checking of technical specification, analysis through vendors
and suppliers, interaction with suppliers, co-ordination with relative services like
Architectures, Electrical, HVAC for technical clarification and scheme clearance &
help on the site for the appropriate execution and testing of the design.
I have gained good experience of Middle East MEP Projects during my tenure in
WSP & Aecom GDC.
March,18 – Till Date as a Design Manager-(PH & FF Design) Nippon Koei India
Pvt. Ltd. Japan’s No.1 Design Consulting Company

Extracted Resume Text: EDUCATION
Pursuing M.Tech (Environment Engineering) from Al-Falah School
of Engineering & Technology-Faridabad-Haryana
B.E. in Civil Engineering from Jamia Millia Islamia, (A Central
Govt. University, New Delhi
Diploma in Civil Engineering from Board of Technical Education,
Lucknow (India) in 1995
U.P.Board Allahabad XII –1992 Budaun (U.P.)
U.P.Board Allahabad X- 1990 Budaun (U.P.)
CAREER OVERVIEW
With a total experience of 24 years(+) in “Plumbing, Sanitary, Water Supply,
Sewage, Storm, Surface & Subsurface Water, Water Treatment, Waste Water
Treatment, Domestic & Medical Gas Supply System and Conventional Water
based Fire Fighting, Water Misting (Sprinkler, Hydrant, Medium, High Pressure
Water Misting and Clean agent system) Services” specializing is relating Designing
of diverse and specialized System for Residential, Hotels, Hospitals, Health Care
Centers, Shopping Malls, Industrial, Factories, Offices, Commercial buildings, IT,
SEZ, Townships & Metro Stations depots, Dedicated Freight Corridor and JICA
funded Ahmedabad-Mumbai High Speed Rail Corridor i.e. India’s 1st Bullet Train
MUSHAHID HUSAIN
Tower-A, Flat No. 1304
Ambar by Arihant Residential Society
Sector-01, Greater Noida 201306 U.P (INDIA)
Phone: +91 9711309780, 9810229780
Email id: hmushahid@hotmail.com,
hmushahid@gmail.com
PERSONAL INFORMATION :
Date of Birth : 01-5-1972 (1st May, Nineteen Seventy Two)
Passport details : R8871651
Date of Issue : 21-02-2018 (Ghaziabad-U.P.)
Date of Expiry : 20-02-2028
Father Name : Late Hamid Husain
Covid-19 : Vaccinated –Covishield

-- 1 of 5 --

(total distance 508 KM including 12 stations 2 nos. underground, 10 overhead with
undersea tunnel) projects.
Have extensive experience in Planning & designing as per Indian, British Standard,
American Standards & International codes like NBC-2005, SP : 35, IS 150105:2002,
NFPA-10, 13, 14, 20 & other like Abu Dhabi, Uniform Plumbing Code of Abu
Dhabi, Guide to Water Supply Regulations, Guidelines on Daily Water Demand
& Building & Outside Sewage & Drainage Calculations, Fundamentals of
Plumbing Engineering, Domestic Water Heating System (ASME) & other related
codes for Compressed Air, Medical Gas & Domestic Gas, Steam system etc. Have
also gained experience in preparation of Tender documents, Schedule of Quantities,
Technical Specification, Special Conditions etc. preparation of Design report, value
engineering exercise, Rate analysis, Peer review, site supervision & other consultancy
related work checking of drawings, taking out quantity, Irrigation piping (internal &
externals), fire and plumbing pump room, WTP & STP, swimming pool, fountains
and ground recharge well based on international codes and local authority etc.
Preparation and study of MOEFF design scheme & drawings including calculations
also its approval from the concerned authorities. Preparation of External
development budgetary cost estimates for the submission purpose also preparation
of Fire Fighting schemes like drawings, calculations & get approval from the Fire
officer’s concerned Fire Authorities
Work experience also includes calculations related to Hydraulics i.e. discharge &
supply pipe sizing calculation, Rain water discharge estimate and the dia of the
system, size of rain harvesting and ground recharge well, water requirement for
building, Requirement of load for STP and waste water treatment plant, Pump size,
Tank size, power and rating of pumps, head loss calculation, calculation required for
bore well.
Proof checking of Calculations, Technical Specification, Bill of Quantities and Good
for Construction drawings, also site supervision of plumbing system of Commercial
& IT Buildings consisting of various levels, checking of BOQ & DBR for Plumbing &
Fire Fighting services checking of technical specification, analysis through vendors
and suppliers, interaction with suppliers, co-ordination with relative services like
Architectures, Electrical, HVAC for technical clarification and scheme clearance &
help on the site for the appropriate execution and testing of the design.
I have gained good experience of Middle East MEP Projects during my tenure in
WSP & Aecom GDC.
March,18 – Till Date as a Design Manager-(PH & FF Design) Nippon Koei India
Pvt. Ltd. Japan’s No.1 Design Consulting Company
 Ahmedabad-Mumbai High Speed Rail Corridor (India’s 1st JICA funded
Bullet Train) project.
 Water Supply Project under Jal Jivan Mission in Varansi & Gorkahpur Region
 Improvement of Zanzibar Urban Water Supply Project of Tanzania (East
Africa) - JICA funded Project
27th June,17 – Feb,18 as a Manager-(PH & FF Design) AECOM – (Middle East & UK
Global Delivery Centre, Gurgaon, India
In Aecom following projects were being handled by me.

-- 2 of 5 --

 Small Square, Masdar-Mixed Use Project at Abu Dhabi (UAE)
 Reem Island at Abu Dhabi (UAE)
 The Bridges Residential Towers, Oman
 Mall of Oman, Oman
May, 2016-June,17 as a Design Consultants-(Plumbing & Fire Fighting Design)
CTOC Services Consultants, New Delhi
Following projects were being handled by me.
 Prisma Oberoi Residential Tower – Tallest building (31st storey & 100 Mtr Ht.)
 L & T Commercial Building extension block at Faridabad
 NCDB Mixed used & Hotel at Nepal
 DTBH 5 Star Hotel (Hilton group)at Nepal
 Summit Hotel at Nepal
 Resorts at Selemthang, Assam
 Taj Connemara Hotel, Chennai
 Check-inn Hotel, Mumbai
 IBIS Hotel at Kolkatta, Pune
 Radisson Blue Hotel, Nashik, Maharastra
 Fort Barwada Renovation, (Heritage building) Sawaimadhopur, Rajasthan
 Commercial Complex, Agra
 Residential projects of Mahima group, Rajasthan
 Mittal Hospital, Ajmer
 Sir Ganga Ram Hospital Extension, N.Delhi
 Mr Goenka Farm House, N.Delhi
 Hare Krishna Temple, Jaipur
 Tapasya Grand Walk, Commercial project, Gurgaon
 Mix use commercial complex at Rajamundri, Andhra Pradesh
 Niger Hotel, Niger (North Africa)
 Ghana Hotel, Ghana (North Africa)
 Commercial Complex, Bomano (South West Africa)
May, 2011-Nov.2014, Senior Manager-(Plumbing & Fire Fighting Design)
DLF CYBER CITY DEVELOPERS LTD.
DLF Projects List :
 IT-SEZ Silokher, Gurgaon
 Yashwant Place Commercial Complex (YPCC) at Chankyapuri, N.Dellhi
 Multi Level Car Parkings-I, II, III & IV in DLF Cyber City, Gurgaon (Design Stage)
 Rain water harvesting, retentions & reuse system of DLF Cyber City, Gurgaon
 11.816 Acres Cyber Park (GE Plastics) Setor-20, Gurgaon (Design Stage)
Apart from above mentioning projects, I was involved some existing buildings wherein some
other modifications work were being done.
June, 2010-Jan, 2011, Sr Manager-Plumbing & Fire Fighting
Homex India Ltd. (Mexico based MNC)
 Kotak Residiential Project in Chennai
 Low Budgetary Row Housing at Sri Parrambadur (T.N.)

-- 3 of 5 --

Nov, 2006-May, 2010 Technical Manager-(Plumbing & Fire Fighting Design)
WSP CONSULTANTS INDIA LTD. (UK based MNC)
WSP India Projects List :
 Atharva Housing Society at Sector-109, Gurgaon (Residential project-Raheja Builders)
 Casa Bella at Thane Maharastra (Residential project-Lodha group Mumbai)
 Royal Bank of Scotland, Gurgaon (Fit out design)
 Reliance Hyper Markets, Kolhapur, Dwarka
 Hyper Markets, Vikaspuri, Vadodra
 Dubai World Trade Centre, Dubai (UAE)
 Directorate General of Sharjah Police Head Quarters, Sharjah (UAE)
 City of Arabia, Dubai UAE
 Shazan 5-Star Hotel, Baharin
Nov, 2002-October, 2006 Project Manager-(Plumbing & Fire Fighting Design)
SPECTRAL SERVICES CONSULTANTS PVT. LTD. (An Aecom US based MNC)
Spectral Services Consultants Projects List :
 Ambience Mall, Gurgaon (Ambience group)
 Ambience Mall, Vasant Kunj (Ambience group)
 Maker Multiplex cum commercial Complex, Mumbai
 M.P.Mill Compound Mumbai – India’s Tallest 60 Storey Residential Building
 Balaji Hotel, Hyderabad
 Intelligent Trade Towers at Pune
 Osho International Centre at Pune
 Escorts Hospital & Reserch Centra (Extension) at Faridabad
 Ashraf Farm House at Rajokri, New Delhi
 Xansa projects, Pune & Chennai
 Spa Health Centra at Banglore
 Metro-Shastri park depot-Delhi (DMRC Project)
 Metro-Khyber park depot-Delhi (DMRC Project)
September, 1995-August, 2002 Design Engineer-(Plumbing & Fire Fighting)
Deepak & Associates
Detailed Plumbing & Fire Fighting System Design of All types buildings projects
Computer proficiency
 Microsoft Office, Auto CAD, Tue View & Revit/BIM software
EXTRA CURRICULAR ACTVITIES
 Have participated school and college level cricket tournaments & other
Cultural activities.
INTERESTS
 Playing Cricket, Internet Browsing, Listening to Sufism songs & poetry,
Watching TV particularly news channels, watching action & realistic
movies.

-- 4 of 5 --

PLACE : Delhi NCR
DATE :
PRESENT CTC : 27.00 LPA + Medical & other
MUSHAHID HUSAIN

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Jan,2023 CV of Mushahid Husain-PH & FF Design Expert.pdf'),
(8268, 'Objective', 'objective.resume-import-08268@hhh-resume-import.invalid', '919884344511', 'Objective', 'Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Present position
Quantity Surveyor / Estimator at BGR Energy Systems
Personal Data
Last name Manjunath
First name Aravind
Year of birth 1993
Nationality', 'Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Present position
Quantity Surveyor / Estimator at BGR Energy Systems
Personal Data
Last name Manjunath
First name Aravind
Year of birth 1993
Nationality', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Indian
Male
aravind.mclaren13@gmail.com
+919884344511
Key qualifications
▪ Experience in Residential Buildings (Interiors), Commercial and Industrial Structures.
▪ Quantity takeoff and Estimations.
▪ Analysis of rates and preparation of BOQ.
▪ Planning of project and preparation of Master Schedule.
▪ Technical Auditing and Certification of Sub Contractor Bills.
▪ Supervision over material consumption to control the wastage of Material as well as to
improve the quality of work.
▪ Link between organization and Client to maintain the flow of work.
▪ Manage other activities regarding project as needed.
Software Skill
▪ Primavera ( Basic )
▪ MS Project
▪ STADD Pro V8i
▪ Revit Architecture
▪ Design Visualization Pro
▪ Autodesk Quantity Takeoff
▪ MS Office (Word, Excel, Power Point)
▪ ERP (SAP, Micromen BuildSuperfast, ConsERP)', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"▪ Quantity takeoff and Estimations.\n▪ Analysis of rates and preparation of BOQ.\n▪ Planning of project and preparation of Master Schedule.\n▪ Technical Auditing and Certification of Sub Contractor Bills.\n▪ Supervision over material consumption to control the wastage of Material as well as to\nimprove the quality of work.\n▪ Link between organization and Client to maintain the flow of work.\n▪ Manage other activities regarding project as needed.\nSoftware Skill\n▪ Primavera ( Basic )\n▪ MS Project\n▪ STADD Pro V8i\n▪ Revit Architecture\n▪ Design Visualization Pro\n▪ Autodesk Quantity Takeoff\n▪ MS Office (Word, Excel, Power Point)\n▪ ERP (SAP, Micromen BuildSuperfast, ConsERP)"}]'::jsonb, '[{"title":"Imported project details","description":"• Quantity take off, Estimations and preparation of BOQ.\n• Preparation of bar bending schedules, reinforcement bar cut & bent and\nfixing.\n• Preparation of formwork materials, quantity take off scaffolding members,\nplywood and shuttering sheets.\n• Preparation of Client R.A. bills.\n• Assigns in design department for drawings (Preliminary, Construction\nand As-Built)\n• Progress meetings, Construction schedules, weekly reports, monthly\nreports, report writing for Manpower and work done.\n• Review project plan and update on a regular basis.\n• Review variation schedules and assess entitlement and income.\n• Preparation, development and review of project quality plan.\n• Responsible for all engineering functions of work.\n• Reconciliation of Bulk materials & have control in amount of wastage.\n1. Genesis - 156 residential apartments Basement+ Stilt + 4 floors\n1BHK, 2BHK , 3 BHK & Commercial Space at Navalur (January 2015\n– May 2016)\n2. Sankara Eye Hospital - Stilt+3 Floors , Gate Complex , UG Sump &\nApartment Stilt +2Floors at Odisha (April 2015 – June 2016)\n3. TATA STEEL - Industrial Project at Odisha (January 2016 – May\n2017)\n4. KEF Infra - Construction of Commercial Complex for Vaishnavi\nGroup at Bellandur, Bangalore (June 2017 – Under Construction)\n5. KEF Infra – Construction of INFOSYS Entrance Arch at Mysore\n(March 2017 – July 2017)\n6. CMRL_L&T - Ancillary Building Works at AG-DMS & Nandanam,\nChennai (October 2016 – September 2017)\n7. UG Sump 300 KL & 1000 KL at Cognizant (February 2016 – October\n2016)\n8. BGR ENERGY – 1 x 800MW Dr NARLA TATA RAO THERMAL\nPOWER STATION, STAGE-V, UNIT #8_TOWNSHIP CONSTRUCTION\n9. BGR ENERGY – Construction of TWST & ADMIN Building in 45MLD\nCapacity TTRO Plant at KODUNGAIYUR\n10. SPL Infra – Six Laning Of Chennai -Tada Section Of NH-5 from Km\n11/0 to Km 54/4 in the State of Tamil Nadu To be Executed under\nDBFOT basis under NHDP Phase V-Completion of Balance work in\nKm 21.400 to Km 54.400 (Length 33.000Km) Under EPC Mode.\n11. BGR ENERGY – NUPPL- 3 x 660 MW Ghatampur Thermal power\nproject, Ghatampur Tehsil, Uttar Pradesh\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aravind CV.pdf', 'Name: Objective

Email: objective.resume-import-08268@hhh-resume-import.invalid

Phone: +919884344511

Headline: Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Present position
Quantity Surveyor / Estimator at BGR Energy Systems
Personal Data
Last name Manjunath
First name Aravind
Year of birth 1993
Nationality

Employment: ▪ Quantity takeoff and Estimations.
▪ Analysis of rates and preparation of BOQ.
▪ Planning of project and preparation of Master Schedule.
▪ Technical Auditing and Certification of Sub Contractor Bills.
▪ Supervision over material consumption to control the wastage of Material as well as to
improve the quality of work.
▪ Link between organization and Client to maintain the flow of work.
▪ Manage other activities regarding project as needed.
Software Skill
▪ Primavera ( Basic )
▪ MS Project
▪ STADD Pro V8i
▪ Revit Architecture
▪ Design Visualization Pro
▪ Autodesk Quantity Takeoff
▪ MS Office (Word, Excel, Power Point)
▪ ERP (SAP, Micromen BuildSuperfast, ConsERP)

Education: 2011-2015 B. Tech Civil Engineering CGPA
HINDUSTAN INSTITUTE OF TECHNOLOGY
AND SCIENCE
Rajiv Gandhi Salai,Padur,Chennai-603103
6.7/10
2011
2009
HSC, Boston Matriculation Higher Secondary
School, Chennai
SSLC, Boston Matriculation Higher Secondary
School, Chennai
80.4 %
80%
Certificate / Training Courses
▪ CADD Centre : AutoCAD 2D Villas and apartment as independent project
with expert assistance
Languages
Speaking Reading Writing
English 2 2 2
Tamil
Hindi
French
1
3
-
1
-
2
1
-
2
Scale: 1. mother tongue | 2. Good | 3. Working knowledge
I do hereby agree that the above said information provided is true to my knowledge and belief..
Place: Chennai V.Aravind Manjunath
Date :
-- 3 of 3 --

Projects: • Quantity take off, Estimations and preparation of BOQ.
• Preparation of bar bending schedules, reinforcement bar cut & bent and
fixing.
• Preparation of formwork materials, quantity take off scaffolding members,
plywood and shuttering sheets.
• Preparation of Client R.A. bills.
• Assigns in design department for drawings (Preliminary, Construction
and As-Built)
• Progress meetings, Construction schedules, weekly reports, monthly
reports, report writing for Manpower and work done.
• Review project plan and update on a regular basis.
• Review variation schedules and assess entitlement and income.
• Preparation, development and review of project quality plan.
• Responsible for all engineering functions of work.
• Reconciliation of Bulk materials & have control in amount of wastage.
1. Genesis - 156 residential apartments Basement+ Stilt + 4 floors
1BHK, 2BHK , 3 BHK & Commercial Space at Navalur (January 2015
– May 2016)
2. Sankara Eye Hospital - Stilt+3 Floors , Gate Complex , UG Sump &
Apartment Stilt +2Floors at Odisha (April 2015 – June 2016)
3. TATA STEEL - Industrial Project at Odisha (January 2016 – May
2017)
4. KEF Infra - Construction of Commercial Complex for Vaishnavi
Group at Bellandur, Bangalore (June 2017 – Under Construction)
5. KEF Infra – Construction of INFOSYS Entrance Arch at Mysore
(March 2017 – July 2017)
6. CMRL_L&T - Ancillary Building Works at AG-DMS & Nandanam,
Chennai (October 2016 – September 2017)
7. UG Sump 300 KL & 1000 KL at Cognizant (February 2016 – October
2016)
8. BGR ENERGY – 1 x 800MW Dr NARLA TATA RAO THERMAL
POWER STATION, STAGE-V, UNIT #8_TOWNSHIP CONSTRUCTION
9. BGR ENERGY – Construction of TWST & ADMIN Building in 45MLD
Capacity TTRO Plant at KODUNGAIYUR
10. SPL Infra – Six Laning Of Chennai -Tada Section Of NH-5 from Km
11/0 to Km 54/4 in the State of Tamil Nadu To be Executed under
DBFOT basis under NHDP Phase V-Completion of Balance work in
Km 21.400 to Km 54.400 (Length 33.000Km) Under EPC Mode.
11. BGR ENERGY – NUPPL- 3 x 660 MW Ghatampur Thermal power
project, Ghatampur Tehsil, Uttar Pradesh
-- 2 of 3 --

Personal Details: Indian
Male
aravind.mclaren13@gmail.com
+919884344511
Key qualifications
▪ Experience in Residential Buildings (Interiors), Commercial and Industrial Structures.
▪ Quantity takeoff and Estimations.
▪ Analysis of rates and preparation of BOQ.
▪ Planning of project and preparation of Master Schedule.
▪ Technical Auditing and Certification of Sub Contractor Bills.
▪ Supervision over material consumption to control the wastage of Material as well as to
improve the quality of work.
▪ Link between organization and Client to maintain the flow of work.
▪ Manage other activities regarding project as needed.
Software Skill
▪ Primavera ( Basic )
▪ MS Project
▪ STADD Pro V8i
▪ Revit Architecture
▪ Design Visualization Pro
▪ Autodesk Quantity Takeoff
▪ MS Office (Word, Excel, Power Point)
▪ ERP (SAP, Micromen BuildSuperfast, ConsERP)

Extracted Resume Text: Objective
Seeking for a challenging position as a Civil Engineer, where I can use my
planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
Present position
Quantity Surveyor / Estimator at BGR Energy Systems
Personal Data
Last name Manjunath
First name Aravind
Year of birth 1993
Nationality
Gender
Mail Id
Contact No.
Indian
Male
aravind.mclaren13@gmail.com
+919884344511
Key qualifications
▪ Experience in Residential Buildings (Interiors), Commercial and Industrial Structures.
▪ Quantity takeoff and Estimations.
▪ Analysis of rates and preparation of BOQ.
▪ Planning of project and preparation of Master Schedule.
▪ Technical Auditing and Certification of Sub Contractor Bills.
▪ Supervision over material consumption to control the wastage of Material as well as to
improve the quality of work.
▪ Link between organization and Client to maintain the flow of work.
▪ Manage other activities regarding project as needed.
Software Skill
▪ Primavera ( Basic )
▪ MS Project
▪ STADD Pro V8i
▪ Revit Architecture
▪ Design Visualization Pro
▪ Autodesk Quantity Takeoff
▪ MS Office (Word, Excel, Power Point)
▪ ERP (SAP, Micromen BuildSuperfast, ConsERP)
Professional Experience
June 2015 – March
2016
Creation Developers and Promoters Pvt Ltd
March 2016 – April
2018
April 2018 –
September 2018
September 2018 –
Present
Designation: Site Engineer (Quantity Survey)
Fidelity Contracts & Services Pvt Ltd.,
Designation: QS - Planning & Billing Engineer
SPL Infrastructures Pvt Ltd.,
Designation: Quantity Surveyor
BGR Energy Systems
Designation: Quantity Surveyor / Estimator

-- 1 of 3 --

Job Profile
Projects
• Quantity take off, Estimations and preparation of BOQ.
• Preparation of bar bending schedules, reinforcement bar cut & bent and
fixing.
• Preparation of formwork materials, quantity take off scaffolding members,
plywood and shuttering sheets.
• Preparation of Client R.A. bills.
• Assigns in design department for drawings (Preliminary, Construction
and As-Built)
• Progress meetings, Construction schedules, weekly reports, monthly
reports, report writing for Manpower and work done.
• Review project plan and update on a regular basis.
• Review variation schedules and assess entitlement and income.
• Preparation, development and review of project quality plan.
• Responsible for all engineering functions of work.
• Reconciliation of Bulk materials & have control in amount of wastage.
1. Genesis - 156 residential apartments Basement+ Stilt + 4 floors
1BHK, 2BHK , 3 BHK & Commercial Space at Navalur (January 2015
– May 2016)
2. Sankara Eye Hospital - Stilt+3 Floors , Gate Complex , UG Sump &
Apartment Stilt +2Floors at Odisha (April 2015 – June 2016)
3. TATA STEEL - Industrial Project at Odisha (January 2016 – May
2017)
4. KEF Infra - Construction of Commercial Complex for Vaishnavi
Group at Bellandur, Bangalore (June 2017 – Under Construction)
5. KEF Infra – Construction of INFOSYS Entrance Arch at Mysore
(March 2017 – July 2017)
6. CMRL_L&T - Ancillary Building Works at AG-DMS & Nandanam,
Chennai (October 2016 – September 2017)
7. UG Sump 300 KL & 1000 KL at Cognizant (February 2016 – October
2016)
8. BGR ENERGY – 1 x 800MW Dr NARLA TATA RAO THERMAL
POWER STATION, STAGE-V, UNIT #8_TOWNSHIP CONSTRUCTION
9. BGR ENERGY – Construction of TWST & ADMIN Building in 45MLD
Capacity TTRO Plant at KODUNGAIYUR
10. SPL Infra – Six Laning Of Chennai -Tada Section Of NH-5 from Km
11/0 to Km 54/4 in the State of Tamil Nadu To be Executed under
DBFOT basis under NHDP Phase V-Completion of Balance work in
Km 21.400 to Km 54.400 (Length 33.000Km) Under EPC Mode.
11. BGR ENERGY – NUPPL- 3 x 660 MW Ghatampur Thermal power
project, Ghatampur Tehsil, Uttar Pradesh

-- 2 of 3 --

Education
2011-2015 B. Tech Civil Engineering CGPA
HINDUSTAN INSTITUTE OF TECHNOLOGY
AND SCIENCE
Rajiv Gandhi Salai,Padur,Chennai-603103
6.7/10
2011
2009
HSC, Boston Matriculation Higher Secondary
School, Chennai
SSLC, Boston Matriculation Higher Secondary
School, Chennai
80.4 %
80%
Certificate / Training Courses
▪ CADD Centre : AutoCAD 2D Villas and apartment as independent project
with expert assistance
Languages
Speaking Reading Writing
English 2 2 2
Tamil
Hindi
French
1
3
-
1
-
2
1
-
2
Scale: 1. mother tongue | 2. Good | 3. Working knowledge
I do hereby agree that the above said information provided is true to my knowledge and belief..
Place: Chennai V.Aravind Manjunath
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aravind CV.pdf'),
(8269, 'Shivam Mehta', 'shivammehta.006@gmail.com', '919993978549', 'SUMMARY', 'SUMMARY', 'I am a Under Graduate in Bachelor of Civil Engineering from, Gujarat Technological University, Ahmedabad.
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.', 'I am a Under Graduate in Bachelor of Civil Engineering from, Gujarat Technological University, Ahmedabad.
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.', ARRAY['Microsoft Office (Moderate)', 'AutoCAD (Certified)', 'Sketch up(Beginner)', '➢ Analytical and problem solving skills.', 'Language', 'Interest -', 'Hindi (Fluent)', 'English (Fluent)', 'Guajarati (Fluent)', 'Marathi (Proficient)', 'Telugu (Proficient)', 'Anchoring', 'Writing poetry', 'Travelling', 'Listening Music', 'Cricket.', '22nd Aug 2020', 'Indore Shivam Mehta', '2 of 2 --']::text[], ARRAY['Microsoft Office (Moderate)', 'AutoCAD (Certified)', 'Sketch up(Beginner)', '➢ Analytical and problem solving skills.', 'Language', 'Interest -', 'Hindi (Fluent)', 'English (Fluent)', 'Guajarati (Fluent)', 'Marathi (Proficient)', 'Telugu (Proficient)', 'Anchoring', 'Writing poetry', 'Travelling', 'Listening Music', 'Cricket.', '22nd Aug 2020', 'Indore Shivam Mehta', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Office (Moderate)', 'AutoCAD (Certified)', 'Sketch up(Beginner)', '➢ Analytical and problem solving skills.', 'Language', 'Interest -', 'Hindi (Fluent)', 'English (Fluent)', 'Guajarati (Fluent)', 'Marathi (Proficient)', 'Telugu (Proficient)', 'Anchoring', 'Writing poetry', 'Travelling', 'Listening Music', 'Cricket.', '22nd Aug 2020', 'Indore Shivam Mehta', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ BE PROJECT(Sem 3 to 6)-\n• Rotating Bench\n• Automatic Soil/ Sand filler\n• Automatic Sieve analysis\n• Centering Machine for column Reinforcement\n➢ BE PROJECT(Final Year)-\n• Self-Compacting Concrete by Using Scrap Tyres Replacement of Convention Coarse Aggregates\nRESEARCH PROJECTS\n➢ Automatic Soil/ Sand filler\n➢ Self-Compacting Concrete by Using Scrap Tyres Replacement of Convention Coarse Aggregates\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Certification in AUTOCAD\n➢ 100 Activity Points\nSKILLS & INTERESTS"}]'::jsonb, 'F:\Resume All 3\Resume Shivam Mehta.pdf', 'Name: Shivam Mehta

Email: shivammehta.006@gmail.com

Phone: +91-9993978549

Headline: SUMMARY

Profile Summary: I am a Under Graduate in Bachelor of Civil Engineering from, Gujarat Technological University, Ahmedabad.
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.

IT Skills: • Microsoft Office (Moderate),
• AutoCAD (Certified),
• Sketch up(Beginner)
➢ Analytical and problem solving skills.
• Language
• Interest -
- Hindi (Fluent), English (Fluent), Guajarati (Fluent), Marathi (Proficient), Telugu (Proficient)
-Anchoring, Writing poetry, Travelling, Listening Music, Cricket.
22nd Aug 2020
Indore Shivam Mehta
-- 2 of 2 --

Education: Qualification Year Institute Marks
B.E.(Civil Engg) 2016-2020 Gujarat Technological University, Ahmedabad 8.56CGPA
INTERNSHIP
AKA Construction (India) Pvt. Ltd
GMERS Medical Collage & Hospital, Vadnagar 1st - 29th JUN 19
• Worked as a Trainee Civil Engineer, started out as junior site engineer responsible for documents and assisting
senior engineers in Medical Collage and hospital construction work.
• Monitoring of Construction Activities such as Reinforcement, Concreting, Plaster, Brickwork,
Plumbing, Formwork, Flooring, Water-Proofing, Stamp Concreting.
• Preparation of Daily Progress Report.
• Site Supervision for all Construction activities.
• Departmental Co-ordination & Team Work.

Projects: ➢ BE PROJECT(Sem 3 to 6)-
• Rotating Bench
• Automatic Soil/ Sand filler
• Automatic Sieve analysis
• Centering Machine for column Reinforcement
➢ BE PROJECT(Final Year)-
• Self-Compacting Concrete by Using Scrap Tyres Replacement of Convention Coarse Aggregates
RESEARCH PROJECTS
➢ Automatic Soil/ Sand filler
➢ Self-Compacting Concrete by Using Scrap Tyres Replacement of Convention Coarse Aggregates
-- 1 of 2 --

Accomplishments: ➢ Certification in AUTOCAD
➢ 100 Activity Points
SKILLS & INTERESTS

Extracted Resume Text: Shivam Mehta
Permanent Address: - Indore – 452001
DOB: 09th Nov 1997 Email: shivammehta.006@gmail.com | +91-9993978549
SUMMARY
I am a Under Graduate in Bachelor of Civil Engineering from, Gujarat Technological University, Ahmedabad.
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
EDUCATION
Qualification Year Institute Marks
B.E.(Civil Engg) 2016-2020 Gujarat Technological University, Ahmedabad 8.56CGPA
INTERNSHIP
AKA Construction (India) Pvt. Ltd
GMERS Medical Collage & Hospital, Vadnagar 1st - 29th JUN 19
• Worked as a Trainee Civil Engineer, started out as junior site engineer responsible for documents and assisting
senior engineers in Medical Collage and hospital construction work.
• Monitoring of Construction Activities such as Reinforcement, Concreting, Plaster, Brickwork,
Plumbing, Formwork, Flooring, Water-Proofing, Stamp Concreting.
• Preparation of Daily Progress Report.
• Site Supervision for all Construction activities.
• Departmental Co-ordination & Team Work.
ACADEMIC PROJECTS
➢ BE PROJECT(Sem 3 to 6)-
• Rotating Bench
• Automatic Soil/ Sand filler
• Automatic Sieve analysis
• Centering Machine for column Reinforcement
➢ BE PROJECT(Final Year)-
• Self-Compacting Concrete by Using Scrap Tyres Replacement of Convention Coarse Aggregates
RESEARCH PROJECTS
➢ Automatic Soil/ Sand filler
➢ Self-Compacting Concrete by Using Scrap Tyres Replacement of Convention Coarse Aggregates

-- 1 of 2 --

CERTIFICATIONS
➢ Certification in AUTOCAD
➢ 100 Activity Points
SKILLS & INTERESTS
➢ SOFTWARE SKILLS –
• Microsoft Office (Moderate),
• AutoCAD (Certified),
• Sketch up(Beginner)
➢ Analytical and problem solving skills.
• Language
• Interest -
- Hindi (Fluent), English (Fluent), Guajarati (Fluent), Marathi (Proficient), Telugu (Proficient)
-Anchoring, Writing poetry, Travelling, Listening Music, Cricket.
22nd Aug 2020
Indore Shivam Mehta

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Shivam Mehta.pdf

Parsed Technical Skills: Microsoft Office (Moderate), AutoCAD (Certified), Sketch up(Beginner), ➢ Analytical and problem solving skills., Language, Interest -, Hindi (Fluent), English (Fluent), Guajarati (Fluent), Marathi (Proficient), Telugu (Proficient), Anchoring, Writing poetry, Travelling, Listening Music, Cricket., 22nd Aug 2020, Indore Shivam Mehta, 2 of 2 --'),
(8270, 'Objective :', 'janbazahmad0559@gmail.com', '918417068755', 'Objective :', 'Objective :', 'The ability to work under pressure and meet the targets, ability
to work within a team, strong professional personality, good communication
skills and the ability to take charge and get things done.
Right now I am looking for a permanent position with a company where there is
future potential for promotion based on individual performance.
DIPLOMA IN HEALTH & SAFETY MANAGMENT
(From Awadh Institute of Safety Management, Lucknow India)
Completed FIRE SAFETY AWARENESS AND TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed SCAFFOLDING SAFETY INSPECTOR TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed CONFINED SPACE ENTRY SAFETY TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed NEBOSH IGC LEVEL 1,2,3 FROM( BRITISH SAFETY CONCIL)
(From ACE institute course provider in Hyderabad Telangana India)
High school Year 2011 From UP Board
Intermediate Year 2013 From UP Board
Bachelor of arts Year 2016 From (Dr. Ram Manohar Lohiya Awadh
University)
EXPERIENCES
JANBAZ AHMAD
HSE Officer
E-mail : janbazahmad0559@gmail.com
Address : Sonkhari, Rampur Bhagan
District : Faizabad-224203 Ayodhya (Uttar Pradesh)
Contact : +918417068755
WORKING HISTORY', 'The ability to work under pressure and meet the targets, ability
to work within a team, strong professional personality, good communication
skills and the ability to take charge and get things done.
Right now I am looking for a permanent position with a company where there is
future potential for promotion based on individual performance.
DIPLOMA IN HEALTH & SAFETY MANAGMENT
(From Awadh Institute of Safety Management, Lucknow India)
Completed FIRE SAFETY AWARENESS AND TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed SCAFFOLDING SAFETY INSPECTOR TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed CONFINED SPACE ENTRY SAFETY TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed NEBOSH IGC LEVEL 1,2,3 FROM( BRITISH SAFETY CONCIL)
(From ACE institute course provider in Hyderabad Telangana India)
High school Year 2011 From UP Board
Intermediate Year 2013 From UP Board
Bachelor of arts Year 2016 From (Dr. Ram Manohar Lohiya Awadh
University)
EXPERIENCES
JANBAZ AHMAD
HSE Officer
E-mail : janbazahmad0559@gmail.com
Address : Sonkhari, Rampur Bhagan
District : Faizabad-224203 Ayodhya (Uttar Pradesh)
Contact : +918417068755
WORKING HISTORY', ARRAY['Right now I am looking for a permanent position with a company where there is', 'future potential for promotion based on individual performance.', 'DIPLOMA IN HEALTH & SAFETY MANAGMENT', '(From Awadh Institute of Safety Management', 'Lucknow India)', 'Completed FIRE SAFETY AWARENESS AND TRAINING', 'Lucknow', 'India)', 'Completed SCAFFOLDING SAFETY INSPECTOR TRAINING', 'Completed CONFINED SPACE ENTRY SAFETY TRAINING', 'Completed NEBOSH IGC LEVEL 1', '2', '3 FROM( BRITISH SAFETY CONCIL)', '(From ACE institute course provider in Hyderabad Telangana India)', 'High school Year 2011 From UP Board', 'Intermediate Year 2013 From UP Board', 'Bachelor of arts Year 2016 From (Dr. Ram Manohar Lohiya Awadh', 'University)', 'EXPERIENCES', 'JANBAZ AHMAD', 'HSE Officer', 'E-mail : janbazahmad0559@gmail.com', 'Address : Sonkhari', 'Rampur Bhagan', 'District : Faizabad-224203 Ayodhya (Uttar Pradesh)', 'Contact : +918417068755', 'WORKING HISTORY']::text[], ARRAY['Right now I am looking for a permanent position with a company where there is', 'future potential for promotion based on individual performance.', 'DIPLOMA IN HEALTH & SAFETY MANAGMENT', '(From Awadh Institute of Safety Management', 'Lucknow India)', 'Completed FIRE SAFETY AWARENESS AND TRAINING', 'Lucknow', 'India)', 'Completed SCAFFOLDING SAFETY INSPECTOR TRAINING', 'Completed CONFINED SPACE ENTRY SAFETY TRAINING', 'Completed NEBOSH IGC LEVEL 1', '2', '3 FROM( BRITISH SAFETY CONCIL)', '(From ACE institute course provider in Hyderabad Telangana India)', 'High school Year 2011 From UP Board', 'Intermediate Year 2013 From UP Board', 'Bachelor of arts Year 2016 From (Dr. Ram Manohar Lohiya Awadh', 'University)', 'EXPERIENCES', 'JANBAZ AHMAD', 'HSE Officer', 'E-mail : janbazahmad0559@gmail.com', 'Address : Sonkhari', 'Rampur Bhagan', 'District : Faizabad-224203 Ayodhya (Uttar Pradesh)', 'Contact : +918417068755', 'WORKING HISTORY']::text[], ARRAY[]::text[], ARRAY['Right now I am looking for a permanent position with a company where there is', 'future potential for promotion based on individual performance.', 'DIPLOMA IN HEALTH & SAFETY MANAGMENT', '(From Awadh Institute of Safety Management', 'Lucknow India)', 'Completed FIRE SAFETY AWARENESS AND TRAINING', 'Lucknow', 'India)', 'Completed SCAFFOLDING SAFETY INSPECTOR TRAINING', 'Completed CONFINED SPACE ENTRY SAFETY TRAINING', 'Completed NEBOSH IGC LEVEL 1', '2', '3 FROM( BRITISH SAFETY CONCIL)', '(From ACE institute course provider in Hyderabad Telangana India)', 'High school Year 2011 From UP Board', 'Intermediate Year 2013 From UP Board', 'Bachelor of arts Year 2016 From (Dr. Ram Manohar Lohiya Awadh', 'University)', 'EXPERIENCES', 'JANBAZ AHMAD', 'HSE Officer', 'E-mail : janbazahmad0559@gmail.com', 'Address : Sonkhari', 'Rampur Bhagan', 'District : Faizabad-224203 Ayodhya (Uttar Pradesh)', 'Contact : +918417068755', 'WORKING HISTORY']::text[], '', 'District : Faizabad-224203 Ayodhya (Uttar Pradesh)
Contact : +918417068755
WORKING HISTORY', '', '-- 3 of 4 --
 Make JSA & JHA, & HIRA
 Carrying out accident investigation & keeps details & record.
 Implement latest HSE rules & regulations in Site.
 Identify & monitoring hazardous situation at site & rectified it.


Basic computer knowledge
CCC
MS Office, Power Point, Excel
Father’s name : Azaz Ahmad
Date of birth : 10/07/1995
Passport No. : P8333696
Date Of Expiry : 1/02/2027
Religion : Muslim
Marital status : Unmarried
Gender : male
Nationality : Indian
Language : Hindi, English , Urdu & Arabic
“I hereby declare that all the information furnished above is true to the best of
my belief”
Date : Signature
SKILL
PERSONAL
DECLARATION', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Janbaz Ahmad_1670695812438_Syed Janbaz Ahmad.pdf', 'Name: Objective :

Email: janbazahmad0559@gmail.com

Phone: +918417068755

Headline: Objective :

Profile Summary: The ability to work under pressure and meet the targets, ability
to work within a team, strong professional personality, good communication
skills and the ability to take charge and get things done.
Right now I am looking for a permanent position with a company where there is
future potential for promotion based on individual performance.
DIPLOMA IN HEALTH & SAFETY MANAGMENT
(From Awadh Institute of Safety Management, Lucknow India)
Completed FIRE SAFETY AWARENESS AND TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed SCAFFOLDING SAFETY INSPECTOR TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed CONFINED SPACE ENTRY SAFETY TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed NEBOSH IGC LEVEL 1,2,3 FROM( BRITISH SAFETY CONCIL)
(From ACE institute course provider in Hyderabad Telangana India)
High school Year 2011 From UP Board
Intermediate Year 2013 From UP Board
Bachelor of arts Year 2016 From (Dr. Ram Manohar Lohiya Awadh
University)
EXPERIENCES
JANBAZ AHMAD
HSE Officer
E-mail : janbazahmad0559@gmail.com
Address : Sonkhari, Rampur Bhagan
District : Faizabad-224203 Ayodhya (Uttar Pradesh)
Contact : +918417068755
WORKING HISTORY

Career Profile: -- 3 of 4 --
 Make JSA & JHA, & HIRA
 Carrying out accident investigation & keeps details & record.
 Implement latest HSE rules & regulations in Site.
 Identify & monitoring hazardous situation at site & rectified it.


Basic computer knowledge
CCC
MS Office, Power Point, Excel
Father’s name : Azaz Ahmad
Date of birth : 10/07/1995
Passport No. : P8333696
Date Of Expiry : 1/02/2027
Religion : Muslim
Marital status : Unmarried
Gender : male
Nationality : Indian
Language : Hindi, English , Urdu & Arabic
“I hereby declare that all the information furnished above is true to the best of
my belief”
Date : Signature
SKILL
PERSONAL
DECLARATION

Key Skills: Right now I am looking for a permanent position with a company where there is
future potential for promotion based on individual performance.
DIPLOMA IN HEALTH & SAFETY MANAGMENT
(From Awadh Institute of Safety Management, Lucknow India)
Completed FIRE SAFETY AWARENESS AND TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed SCAFFOLDING SAFETY INSPECTOR TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed CONFINED SPACE ENTRY SAFETY TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed NEBOSH IGC LEVEL 1,2,3 FROM( BRITISH SAFETY CONCIL)
(From ACE institute course provider in Hyderabad Telangana India)
High school Year 2011 From UP Board
Intermediate Year 2013 From UP Board
Bachelor of arts Year 2016 From (Dr. Ram Manohar Lohiya Awadh
University)
EXPERIENCES
JANBAZ AHMAD
HSE Officer
E-mail : janbazahmad0559@gmail.com
Address : Sonkhari, Rampur Bhagan
District : Faizabad-224203 Ayodhya (Uttar Pradesh)
Contact : +918417068755
WORKING HISTORY

Personal Details: District : Faizabad-224203 Ayodhya (Uttar Pradesh)
Contact : +918417068755
WORKING HISTORY

Extracted Resume Text: Objective :
The ability to work under pressure and meet the targets, ability
to work within a team, strong professional personality, good communication
skills and the ability to take charge and get things done.
Right now I am looking for a permanent position with a company where there is
future potential for promotion based on individual performance.
DIPLOMA IN HEALTH & SAFETY MANAGMENT
(From Awadh Institute of Safety Management, Lucknow India)
Completed FIRE SAFETY AWARENESS AND TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed SCAFFOLDING SAFETY INSPECTOR TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed CONFINED SPACE ENTRY SAFETY TRAINING
(From Awadh Institute of Safety Management, Lucknow, India)
Completed NEBOSH IGC LEVEL 1,2,3 FROM( BRITISH SAFETY CONCIL)
(From ACE institute course provider in Hyderabad Telangana India)
High school Year 2011 From UP Board
Intermediate Year 2013 From UP Board
Bachelor of arts Year 2016 From (Dr. Ram Manohar Lohiya Awadh
University)
EXPERIENCES
JANBAZ AHMAD
HSE Officer
E-mail : janbazahmad0559@gmail.com
Address : Sonkhari, Rampur Bhagan
District : Faizabad-224203 Ayodhya (Uttar Pradesh)
Contact : +918417068755
WORKING HISTORY
OBJECTIVE
PROFESSIONAL QUALIFACTION
ACCADMIC QUALIFACTION

-- 1 of 4 --

1. Designation : Safety officer
Company : Sinclus consulting Pvt Ltd,
Location : Reliance oil refinery Jamnagar Gujarat (India)
Duration : 04.01.2017 to 20.12.2017
2. Designation : Safety supervisor,
Company : V.c. shah Patel services Pvt Ltd
Location : Gujarat, Bharuch. India
Duration : 03.02.2018 to 21.12.2018
3. Designation : Safety Officer
Company : Qatar Engineering & Const. Wll
Location : Qatar Petroleum,Qatar Steel,
Duration : 28.01.2019 to 25.10.2019
4. Designation : SHE Officer
Company : Johnson lifts Pvt,Ltd.
Location : Lucknow, Uttar Pradesh India
Duration : 23.11.2019 to 31.12.2021
5. Designation : Safety Officer
Company : Tata Consulting Engineers pvt,ltd.
Location : Garamore Tollway,Mitch,Gujarat
Duration : 15.01.2022 to 20.06.2022
6. Designation : Safety Officer
Company : Deacon Engineering
Location : Dubai,UAE
Duration : 02.07.2022 to 28.09.2022 ( Shutdown)

-- 2 of 4 --

 Conducting safety meeting.
 Managing safety procedures at site as per OSHA safety manual.
 Preparing check lists, accident reports.
 Maintaining HSE manual, forms, formats and safety records.
 Conducting safety Audit at project site.
 Ensure wearing of ppe’s by all workers and staffs like helmet, goggle,
glass, life jackets , safety shoes, safety belts, masks, etc.
 Conducting safety training / awareness program as per training calendar
to all categories of site employee.
 To conduct safety element training for contract workmen and on safety
element.
 On the JobTraining.
 Safety Management Training.
 Provide Induction training to all new employee.
 Make daily observation report like Unsafe act & unsafe condition
 Provide Emergency procedure training to all employees.
 Carrying out monthly basis inspection to all vehicle,tools & equipment
 Provide fire mock drill training to all employees
ROLE AND RESPONSIBILITY ROLES & RESPONSIBILITY

-- 3 of 4 --

 Make JSA & JHA, & HIRA
 Carrying out accident investigation & keeps details & record.
 Implement latest HSE rules & regulations in Site.
 Identify & monitoring hazardous situation at site & rectified it.


Basic computer knowledge
CCC
MS Office, Power Point, Excel
Father’s name : Azaz Ahmad
Date of birth : 10/07/1995
Passport No. : P8333696
Date Of Expiry : 1/02/2027
Religion : Muslim
Marital status : Unmarried
Gender : male
Nationality : Indian
Language : Hindi, English , Urdu & Arabic
“I hereby declare that all the information furnished above is true to the best of
my belief”
Date : Signature
SKILL
PERSONAL
DECLARATION
PROFESSIONAL SKILLS
PERSONAL DETAILS
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Janbaz Ahmad_1670695812438_Syed Janbaz Ahmad.pdf

Parsed Technical Skills: Right now I am looking for a permanent position with a company where there is, future potential for promotion based on individual performance., DIPLOMA IN HEALTH & SAFETY MANAGMENT, (From Awadh Institute of Safety Management, Lucknow India), Completed FIRE SAFETY AWARENESS AND TRAINING, Lucknow, India), Completed SCAFFOLDING SAFETY INSPECTOR TRAINING, Completed CONFINED SPACE ENTRY SAFETY TRAINING, Completed NEBOSH IGC LEVEL 1, 2, 3 FROM( BRITISH SAFETY CONCIL), (From ACE institute course provider in Hyderabad Telangana India), High school Year 2011 From UP Board, Intermediate Year 2013 From UP Board, Bachelor of arts Year 2016 From (Dr. Ram Manohar Lohiya Awadh, University), EXPERIENCES, JANBAZ AHMAD, HSE Officer, E-mail : janbazahmad0559@gmail.com, Address : Sonkhari, Rampur Bhagan, District : Faizabad-224203 Ayodhya (Uttar Pradesh), Contact : +918417068755, WORKING HISTORY'),
(8271, 'and checking & obtaining approvals to ensure maximum profitability', 'civilshoaib@yahoo.com', '919420726230', 'Profile Summary', 'Profile Summary', 'A competent professional with nearly 13 years of experience in Construction & Project Management, Site Administration,
and Quantity Surveying; led project management, quantity surveying, cost control and contact management for major industrial
project like oil & gas & infrastructure projects across East Dubai, Kuwait & East Africa
Exposure of managing Green Field/Brown Field Civil/Concrete Structure, Steel Structure & Architectural, Bulk of Earth Work,
Underground & Maintenance of Ports Safety, Quality, Progress Planning and Turn Over
Showcased excellence in performing activities including estimation, site inspections, techno-commercial negotiations, settlement of bills
and checking & obtaining approvals to ensure maximum profitability
Experienced in managing a gamut of activities pertaining to the evaluation of bids and negotiation, awarding & reviewing of
contracts as per contract regimes, bridging contract agreement & settlement of contract claims and disputes
Proven capabilities in managing entire project life-cycle right from development to delivery encompassing planning, monitoring,
inter-discipline coordination, resource planning & documentation (correspondence, technical & progress reports and contract
documents)
Prepared, schedules in MSP/ civil and interior tender documents i.e. B.O.Q, technical terms & conditions, fiscal terms, conducted
negotiation meetings, reviewed and scrutinized services tender
Highly resourceful in preparing contractual & commercial aspects of procurement, support works and tenders required by projects
Skilled in ensuring smooth integration of engineering design, construction activities and transferring into the operational
phase, while working closely with internal & external advisors and client representatives
Implemented latest construction technologies for the base building and fit out projects leading to timelines & cost effectiveness
Career Timeline (Recent 4) Key Skills
Project Management & Planning
Construction Management
Resource / Vendor Management
Contract Administration
Commercial Affairs
Quality & Safety Management
Budgetary & Cost Control
Team Management & Leadership
Cross-functional Coordination', 'A competent professional with nearly 13 years of experience in Construction & Project Management, Site Administration,
and Quantity Surveying; led project management, quantity surveying, cost control and contact management for major industrial
project like oil & gas & infrastructure projects across East Dubai, Kuwait & East Africa
Exposure of managing Green Field/Brown Field Civil/Concrete Structure, Steel Structure & Architectural, Bulk of Earth Work,
Underground & Maintenance of Ports Safety, Quality, Progress Planning and Turn Over
Showcased excellence in performing activities including estimation, site inspections, techno-commercial negotiations, settlement of bills
and checking & obtaining approvals to ensure maximum profitability
Experienced in managing a gamut of activities pertaining to the evaluation of bids and negotiation, awarding & reviewing of
contracts as per contract regimes, bridging contract agreement & settlement of contract claims and disputes
Proven capabilities in managing entire project life-cycle right from development to delivery encompassing planning, monitoring,
inter-discipline coordination, resource planning & documentation (correspondence, technical & progress reports and contract
documents)
Prepared, schedules in MSP/ civil and interior tender documents i.e. B.O.Q, technical terms & conditions, fiscal terms, conducted
negotiation meetings, reviewed and scrutinized services tender
Highly resourceful in preparing contractual & commercial aspects of procurement, support works and tenders required by projects
Skilled in ensuring smooth integration of engineering design, construction activities and transferring into the operational
phase, while working closely with internal & external advisors and client representatives
Implemented latest construction technologies for the base building and fit out projects leading to timelines & cost effectiveness
Career Timeline (Recent 4) Key Skills
Project Management & Planning
Construction Management
Resource / Vendor Management
Contract Administration
Commercial Affairs
Quality & Safety Management
Budgetary & Cost Control
Team Management & Leadership
Cross-functional Coordination', ARRAY['SP3D', 'AutoCAD', 'Primavera (P6)', 'Microsoft Office & MS-Project Operating System']::text[], ARRAY['SP3D', 'AutoCAD', 'Primavera (P6)', 'Microsoft Office & MS-Project Operating System']::text[], ARRAY[]::text[], ARRAY['SP3D', 'AutoCAD', 'Primavera (P6)', 'Microsoft Office & MS-Project Operating System']::text[], '', 'Date of Birth: 14th October 1983
Languages Known: Arabic, English, Hindi, Urdu & Marathi
Address: H. No-102/463, Kirtinager, Majgaon Road, Ratnagiri Near Jain
Garden, Ratnagiri-India', '', 'Managed the selection of construction material & ensured that the selected material is approved as per project specifications with
availability of all heavy vehicles as per project requirements
Reviewed & validated the subcontractor ITP, QCP, Method Statement Procedure Risk Assessments to meet the contractual
requirements
Monitored all activities including Tank Foundations, Equipment Foundation, Ring Wall, Retaining Wall, Dike Wall, Ramp Wall,
Horizontal Pump And House, Metering Skid, Pipe Bridge, Pre-Cast Manhole, Catch Basin, Valve Box, Joint Box, Concrete Pipe Sleepers
Pipe Racks, Miscellaneous Pipe Support, Pits, Duck Bank, Concrete Cable Trench & Ditches, Paving Concrete & Asphalt Road Ways
Prepared authorizations and obtained approval from Refinery Concert Operations Department
Obtained approvals of road closures for installation of duct bank, UG, AG sleeves & culverts in coordination with Refinery
Steered the successful roll-out of project operations entailing defining scope, setting timelines, analyzing requirements, budget review
& approval, prioritizing tasks and identifying dependencies as per preset budgets
Spearheaded the functions like supervision, coordination & review of survey, quality control, mobilization of manpower, materials &
equipment and cost control
Ensured delivery including identification & addressed emerging issues, secured deployment of adequate resources, delivered all client
commitments within time/budget constraints
Interfaced with Architects, Consultants, Clients & Contractors to ascertain technical specifications, construction related essentials
based on the prevalent rules
Overcame complex challenges and making high-stakes decisions using experience-backed judgment, strong work ethics &
irreproachable integrity
Prepared tender specifications & finalized requirements; interacted with consultants for technical & contractual matters
Inspected material quality received from vendors/ suppliers and monitored subcontractor’ quality in work execution
Reviewed Pre-Qualification Request (PQR) of proposed bidders; evaluated profile, submitted documents and assessed
capabilities in performing similar projects
Finalized terms & conditions of contracts, managed settlement of agreements; performed analysis to ensure that contracts are
finalized within negotiated & agreed-upon parameters
Highlights:
Evaluated methods for the Tank Foundation, Sleepers, Underground piping (Clean Fuel Project 2020) project as well as facilitated
improvements in project work, these included Tank Erection outcomes
Created and modified details and specifications related to KNPC & Shell Standards for individual project while adhering to respective
county and state standards and norms
Oct’11-Mar’15 with HANWHA (EPC), Kuwait as Civil Engineer
Project: Upgradation of Obsolete Fire Detection | Client: KNPC Kuwait. (Mina Abdullah Live Refinery)
Highlights:
Prepared report in coordination with Surveyor about technical analysis / survey of temporary & permanent benchmark sand field data
for development of topographic, soil, hydrological or other information
Managed building Foundation & Steel Structure Erection, Duct Bank, Precast Manhole, and Inter Refinery Concrete Cable Trench,
Manual Call Pont & Junction Box Foundation Installation, Underground Piping, Concrete Paving, Asphalting Work
Previous Experience
Mar’09-May’11 with Petroland (EPC), East Africa Djibouti as Civil Site Engineer
Project: Network Infrastructure Project | Client: NAWFAQ (East Africa)
Jan’08-Jan’09 with Al-Jabber Engineering & Contracting (LLC), United Arab Emirates as Civil Site Engineer
Project: Dubai Marina Mall (Dubai)
Jun’06-Jan’08 with Gopinath Engineering Co. Pvt. Ltd., Raigad, Maharashtra as Civil Site Engineer
Project: Cooling Water Pipe Line Modification', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"May’15-Oct’19 with Fluor/FDHJV, Kuwait as CSA Superintendent\nProject: Clean Fuel Project 2020 (MAB-02) | Client: KNPC Kuwait.(Mina Abdullah Live Refinery)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume shuaibuddin.pdf', 'Name: and checking & obtaining approvals to ensure maximum profitability

Email: civilshoaib@yahoo.com

Phone: +91-9420726230

Headline: Profile Summary

Profile Summary: A competent professional with nearly 13 years of experience in Construction & Project Management, Site Administration,
and Quantity Surveying; led project management, quantity surveying, cost control and contact management for major industrial
project like oil & gas & infrastructure projects across East Dubai, Kuwait & East Africa
Exposure of managing Green Field/Brown Field Civil/Concrete Structure, Steel Structure & Architectural, Bulk of Earth Work,
Underground & Maintenance of Ports Safety, Quality, Progress Planning and Turn Over
Showcased excellence in performing activities including estimation, site inspections, techno-commercial negotiations, settlement of bills
and checking & obtaining approvals to ensure maximum profitability
Experienced in managing a gamut of activities pertaining to the evaluation of bids and negotiation, awarding & reviewing of
contracts as per contract regimes, bridging contract agreement & settlement of contract claims and disputes
Proven capabilities in managing entire project life-cycle right from development to delivery encompassing planning, monitoring,
inter-discipline coordination, resource planning & documentation (correspondence, technical & progress reports and contract
documents)
Prepared, schedules in MSP/ civil and interior tender documents i.e. B.O.Q, technical terms & conditions, fiscal terms, conducted
negotiation meetings, reviewed and scrutinized services tender
Highly resourceful in preparing contractual & commercial aspects of procurement, support works and tenders required by projects
Skilled in ensuring smooth integration of engineering design, construction activities and transferring into the operational
phase, while working closely with internal & external advisors and client representatives
Implemented latest construction technologies for the base building and fit out projects leading to timelines & cost effectiveness
Career Timeline (Recent 4) Key Skills
Project Management & Planning
Construction Management
Resource / Vendor Management
Contract Administration
Commercial Affairs
Quality & Safety Management
Budgetary & Cost Control
Team Management & Leadership
Cross-functional Coordination

Career Profile: Managed the selection of construction material & ensured that the selected material is approved as per project specifications with
availability of all heavy vehicles as per project requirements
Reviewed & validated the subcontractor ITP, QCP, Method Statement Procedure Risk Assessments to meet the contractual
requirements
Monitored all activities including Tank Foundations, Equipment Foundation, Ring Wall, Retaining Wall, Dike Wall, Ramp Wall,
Horizontal Pump And House, Metering Skid, Pipe Bridge, Pre-Cast Manhole, Catch Basin, Valve Box, Joint Box, Concrete Pipe Sleepers
Pipe Racks, Miscellaneous Pipe Support, Pits, Duck Bank, Concrete Cable Trench & Ditches, Paving Concrete & Asphalt Road Ways
Prepared authorizations and obtained approval from Refinery Concert Operations Department
Obtained approvals of road closures for installation of duct bank, UG, AG sleeves & culverts in coordination with Refinery
Steered the successful roll-out of project operations entailing defining scope, setting timelines, analyzing requirements, budget review
& approval, prioritizing tasks and identifying dependencies as per preset budgets
Spearheaded the functions like supervision, coordination & review of survey, quality control, mobilization of manpower, materials &
equipment and cost control
Ensured delivery including identification & addressed emerging issues, secured deployment of adequate resources, delivered all client
commitments within time/budget constraints
Interfaced with Architects, Consultants, Clients & Contractors to ascertain technical specifications, construction related essentials
based on the prevalent rules
Overcame complex challenges and making high-stakes decisions using experience-backed judgment, strong work ethics &
irreproachable integrity
Prepared tender specifications & finalized requirements; interacted with consultants for technical & contractual matters
Inspected material quality received from vendors/ suppliers and monitored subcontractor’ quality in work execution
Reviewed Pre-Qualification Request (PQR) of proposed bidders; evaluated profile, submitted documents and assessed
capabilities in performing similar projects
Finalized terms & conditions of contracts, managed settlement of agreements; performed analysis to ensure that contracts are
finalized within negotiated & agreed-upon parameters
Highlights:
Evaluated methods for the Tank Foundation, Sleepers, Underground piping (Clean Fuel Project 2020) project as well as facilitated
improvements in project work, these included Tank Erection outcomes
Created and modified details and specifications related to KNPC & Shell Standards for individual project while adhering to respective
county and state standards and norms
Oct’11-Mar’15 with HANWHA (EPC), Kuwait as Civil Engineer
Project: Upgradation of Obsolete Fire Detection | Client: KNPC Kuwait. (Mina Abdullah Live Refinery)
Highlights:
Prepared report in coordination with Surveyor about technical analysis / survey of temporary & permanent benchmark sand field data
for development of topographic, soil, hydrological or other information
Managed building Foundation & Steel Structure Erection, Duct Bank, Precast Manhole, and Inter Refinery Concrete Cable Trench,
Manual Call Pont & Junction Box Foundation Installation, Underground Piping, Concrete Paving, Asphalting Work
Previous Experience
Mar’09-May’11 with Petroland (EPC), East Africa Djibouti as Civil Site Engineer
Project: Network Infrastructure Project | Client: NAWFAQ (East Africa)
Jan’08-Jan’09 with Al-Jabber Engineering & Contracting (LLC), United Arab Emirates as Civil Site Engineer
Project: Dubai Marina Mall (Dubai)
Jun’06-Jan’08 with Gopinath Engineering Co. Pvt. Ltd., Raigad, Maharashtra as Civil Site Engineer
Project: Cooling Water Pipe Line Modification

IT Skills: SP3D, AutoCAD, Primavera (P6), Microsoft Office & MS-Project Operating System

Employment: May’15-Oct’19 with Fluor/FDHJV, Kuwait as CSA Superintendent
Project: Clean Fuel Project 2020 (MAB-02) | Client: KNPC Kuwait.(Mina Abdullah Live Refinery)

Education: B.Tech. in Civil Engineering
Bhartiya Shikhsha Parishad, Uttar
Pradesh in 2011
Diploma In Civil Engineering
Govt. Polytechnic, Ratnagiri in 2006
Shuaibuddin Naimuddin Panchbhai
An established professional with the merit of executing prestigious projects of large magnitude
within strict time schedules, cost & quality; targeting assignments in Construction Management
& Project Management with a leading organization
civilshoaib@yahoo.com / civilshoaib14@gmail.com
+91-9420726230 / +965 65154345 / +96565146463
Jan’08-Jan’09
Mar’09-May’11
Oct’11-Mar’15
Petroland (EPC), East
Africa Dejibuti as Civil
Site Engineer
Fluor/FDHJV,
Kuwait as CSA
Superintendent
HANWHA (EPC), Kuwait
as Civil Engineer
Al-Jabber Engineering &
Contracting (LLC), Dubai
as Civil Site Engineer
May’15-Mar’18
-- 1 of 2 --

Personal Details: Date of Birth: 14th October 1983
Languages Known: Arabic, English, Hindi, Urdu & Marathi
Address: H. No-102/463, Kirtinager, Majgaon Road, Ratnagiri Near Jain
Garden, Ratnagiri-India

Extracted Resume Text: Profile Summary
A competent professional with nearly 13 years of experience in Construction & Project Management, Site Administration,
and Quantity Surveying; led project management, quantity surveying, cost control and contact management for major industrial
project like oil & gas & infrastructure projects across East Dubai, Kuwait & East Africa
Exposure of managing Green Field/Brown Field Civil/Concrete Structure, Steel Structure & Architectural, Bulk of Earth Work,
Underground & Maintenance of Ports Safety, Quality, Progress Planning and Turn Over
Showcased excellence in performing activities including estimation, site inspections, techno-commercial negotiations, settlement of bills
and checking & obtaining approvals to ensure maximum profitability
Experienced in managing a gamut of activities pertaining to the evaluation of bids and negotiation, awarding & reviewing of
contracts as per contract regimes, bridging contract agreement & settlement of contract claims and disputes
Proven capabilities in managing entire project life-cycle right from development to delivery encompassing planning, monitoring,
inter-discipline coordination, resource planning & documentation (correspondence, technical & progress reports and contract
documents)
Prepared, schedules in MSP/ civil and interior tender documents i.e. B.O.Q, technical terms & conditions, fiscal terms, conducted
negotiation meetings, reviewed and scrutinized services tender
Highly resourceful in preparing contractual & commercial aspects of procurement, support works and tenders required by projects
Skilled in ensuring smooth integration of engineering design, construction activities and transferring into the operational
phase, while working closely with internal & external advisors and client representatives
Implemented latest construction technologies for the base building and fit out projects leading to timelines & cost effectiveness
Career Timeline (Recent 4) Key Skills
Project Management & Planning
Construction Management
Resource / Vendor Management
Contract Administration
Commercial Affairs
Quality & Safety Management
Budgetary & Cost Control
Team Management & Leadership
Cross-functional Coordination
IT Skills
SP3D, AutoCAD, Primavera (P6), Microsoft Office & MS-Project Operating System
Personal Details
Date of Birth: 14th October 1983
Languages Known: Arabic, English, Hindi, Urdu & Marathi
Address: H. No-102/463, Kirtinager, Majgaon Road, Ratnagiri Near Jain
Garden, Ratnagiri-India
Education
B.Tech. in Civil Engineering
Bhartiya Shikhsha Parishad, Uttar
Pradesh in 2011
Diploma In Civil Engineering
Govt. Polytechnic, Ratnagiri in 2006
Shuaibuddin Naimuddin Panchbhai
An established professional with the merit of executing prestigious projects of large magnitude
within strict time schedules, cost & quality; targeting assignments in Construction Management
& Project Management with a leading organization
civilshoaib@yahoo.com / civilshoaib14@gmail.com
+91-9420726230 / +965 65154345 / +96565146463
Jan’08-Jan’09
Mar’09-May’11
Oct’11-Mar’15
Petroland (EPC), East
Africa Dejibuti as Civil
Site Engineer
Fluor/FDHJV,
Kuwait as CSA
Superintendent
HANWHA (EPC), Kuwait
as Civil Engineer
Al-Jabber Engineering &
Contracting (LLC), Dubai
as Civil Site Engineer
May’15-Mar’18

-- 1 of 2 --

Work Experience
May’15-Oct’19 with Fluor/FDHJV, Kuwait as CSA Superintendent
Project: Clean Fuel Project 2020 (MAB-02) | Client: KNPC Kuwait.(Mina Abdullah Live Refinery)
Role:
Managed the selection of construction material & ensured that the selected material is approved as per project specifications with
availability of all heavy vehicles as per project requirements
Reviewed & validated the subcontractor ITP, QCP, Method Statement Procedure Risk Assessments to meet the contractual
requirements
Monitored all activities including Tank Foundations, Equipment Foundation, Ring Wall, Retaining Wall, Dike Wall, Ramp Wall,
Horizontal Pump And House, Metering Skid, Pipe Bridge, Pre-Cast Manhole, Catch Basin, Valve Box, Joint Box, Concrete Pipe Sleepers
Pipe Racks, Miscellaneous Pipe Support, Pits, Duck Bank, Concrete Cable Trench & Ditches, Paving Concrete & Asphalt Road Ways
Prepared authorizations and obtained approval from Refinery Concert Operations Department
Obtained approvals of road closures for installation of duct bank, UG, AG sleeves & culverts in coordination with Refinery
Steered the successful roll-out of project operations entailing defining scope, setting timelines, analyzing requirements, budget review
& approval, prioritizing tasks and identifying dependencies as per preset budgets
Spearheaded the functions like supervision, coordination & review of survey, quality control, mobilization of manpower, materials &
equipment and cost control
Ensured delivery including identification & addressed emerging issues, secured deployment of adequate resources, delivered all client
commitments within time/budget constraints
Interfaced with Architects, Consultants, Clients & Contractors to ascertain technical specifications, construction related essentials
based on the prevalent rules
Overcame complex challenges and making high-stakes decisions using experience-backed judgment, strong work ethics &
irreproachable integrity
Prepared tender specifications & finalized requirements; interacted with consultants for technical & contractual matters
Inspected material quality received from vendors/ suppliers and monitored subcontractor’ quality in work execution
Reviewed Pre-Qualification Request (PQR) of proposed bidders; evaluated profile, submitted documents and assessed
capabilities in performing similar projects
Finalized terms & conditions of contracts, managed settlement of agreements; performed analysis to ensure that contracts are
finalized within negotiated & agreed-upon parameters
Highlights:
Evaluated methods for the Tank Foundation, Sleepers, Underground piping (Clean Fuel Project 2020) project as well as facilitated
improvements in project work, these included Tank Erection outcomes
Created and modified details and specifications related to KNPC & Shell Standards for individual project while adhering to respective
county and state standards and norms
Oct’11-Mar’15 with HANWHA (EPC), Kuwait as Civil Engineer
Project: Upgradation of Obsolete Fire Detection | Client: KNPC Kuwait. (Mina Abdullah Live Refinery)
Highlights:
Prepared report in coordination with Surveyor about technical analysis / survey of temporary & permanent benchmark sand field data
for development of topographic, soil, hydrological or other information
Managed building Foundation & Steel Structure Erection, Duct Bank, Precast Manhole, and Inter Refinery Concrete Cable Trench,
Manual Call Pont & Junction Box Foundation Installation, Underground Piping, Concrete Paving, Asphalting Work
Previous Experience
Mar’09-May’11 with Petroland (EPC), East Africa Djibouti as Civil Site Engineer
Project: Network Infrastructure Project | Client: NAWFAQ (East Africa)
Jan’08-Jan’09 with Al-Jabber Engineering & Contracting (LLC), United Arab Emirates as Civil Site Engineer
Project: Dubai Marina Mall (Dubai)
Jun’06-Jan’08 with Gopinath Engineering Co. Pvt. Ltd., Raigad, Maharashtra as Civil Site Engineer
Project: Cooling Water Pipe Line Modification
Knowledge Purview
Gained comprehensive knowledge on Safety Awareness including:
o Work Permit System Awareness of KNPC
o Work Permit Authorization Executor of KNPC
o Scaffolding safety and working at height
o Implementation of personnel protective Equipment’s on site
o Conduct tool box talk to employees on every day morning
o Excavation Safety
o Confine Space Safety

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume shuaibuddin.pdf

Parsed Technical Skills: SP3D, AutoCAD, Primavera (P6), Microsoft Office & MS-Project Operating System'),
(8272, 'ARUN KUMAR', 'arun.saini.1889@gmail.com', '918077684688', 'objective is to work with an organization and a Team that provides an environment of learning,', 'objective is to work with an organization and a Team that provides an environment of learning,', 'growth and continuous excellence, a work environment that is challenging as well as Exciting where I
can use my abilities to the best of my Employer’s benefit.
Education Information
Degree/Course College/University Year Of Passing Percentage of
Marks
Diploma in Civil
Engineering
Govt. Polytechnic Dwarahat,
Almora,(Uttarakhand) 2010 70.91%
Intermediate C.M.D Inter College, Chudiala.
Haridwar (Uttarakhand) 2007 59.60%
Senior Secondary C.M.D Inter College, Chudiala.
Haridwar (Uttarakhand) 2005 61.17%
Employment Information
S.No Name of the Company Designation Time Period
1 KRC Infraprojects Pvt. Ltd. Quantity Surveyor Feb-2018 Till date
2 Dilip Buildcon Ltd. Engineer (Planning) Aug-2017 Jan-2018
3 Ravi Infraprojects Pvt. Ltd. Sr. Engineer (Planning) Feb-2017 Aug-2017
4 Arvind Technocrats & Engineers LLP Asst. Quantity Surveyor Sep-2016 Jan-2017
5 Punj Lloyd Ltd. Asst. Engineer Dec-2010 Sep-2016
1) KRC Infraprojects Pvt. Ltd. (Feb-2018 to ongoing)
Project Name: 4 Lanning of Roorkee-Chutmalpur Section of NH-73 from Km 0.000 to Km 27.000
in the state of Uttrakhand.
Project Value : Rs. 417.00 Crore
Concessionaire : M/s Welspun Enterprises Ltd.
Client : National Highway Authority of India
Contractor : M/s Gawar Construction Pvt. Ltd.
Independent Engineer : M/s Lea Associates South Asia Pvt. Ltd. (LASA)
Scope : 27km Rigid Pavement Road includes 45 Nos Structures
Status : 90% completed
Designation : Quantity Surveyor', 'growth and continuous excellence, a work environment that is challenging as well as Exciting where I
can use my abilities to the best of my Employer’s benefit.
Education Information
Degree/Course College/University Year Of Passing Percentage of
Marks
Diploma in Civil
Engineering
Govt. Polytechnic Dwarahat,
Almora,(Uttarakhand) 2010 70.91%
Intermediate C.M.D Inter College, Chudiala.
Haridwar (Uttarakhand) 2007 59.60%
Senior Secondary C.M.D Inter College, Chudiala.
Haridwar (Uttarakhand) 2005 61.17%
Employment Information
S.No Name of the Company Designation Time Period
1 KRC Infraprojects Pvt. Ltd. Quantity Surveyor Feb-2018 Till date
2 Dilip Buildcon Ltd. Engineer (Planning) Aug-2017 Jan-2018
3 Ravi Infraprojects Pvt. Ltd. Sr. Engineer (Planning) Feb-2017 Aug-2017
4 Arvind Technocrats & Engineers LLP Asst. Quantity Surveyor Sep-2016 Jan-2017
5 Punj Lloyd Ltd. Asst. Engineer Dec-2010 Sep-2016
1) KRC Infraprojects Pvt. Ltd. (Feb-2018 to ongoing)
Project Name: 4 Lanning of Roorkee-Chutmalpur Section of NH-73 from Km 0.000 to Km 27.000
in the state of Uttrakhand.
Project Value : Rs. 417.00 Crore
Concessionaire : M/s Welspun Enterprises Ltd.
Client : National Highway Authority of India
Contractor : M/s Gawar Construction Pvt. Ltd.
Independent Engineer : M/s Lea Associates South Asia Pvt. Ltd. (LASA)
Scope : 27km Rigid Pavement Road includes 45 Nos Structures
Status : 90% completed
Designation : Quantity Surveyor', ARRAY['Professional Course & Certificates', 'References']::text[], ARRAY['Professional Course & Certificates', 'References']::text[], ARRAY[]::text[], ARRAY['Professional Course & Certificates', 'References']::text[], '', 'Language Known : English, Hindi
Gender : Male
Marital Status : Married
Religion : Hinduism
Nationality : Indian
Passport Number : L7205452
Blood Group : B+
Declaration
I Arun Kumar, hereby declare that all the information furnished above is true to the best of my
knowledge.
Place: Roorkee, Uttarakhand (Arun Kumar)
Hobbies', '', ' Preparation Daily/Weekly/Monthly Progress Report.
 Planning & Monitoring of Activities for the Projects.
 Preparation & certification of project Monthly Running Bills (IPC).
 Preparation Cross Section & Quantity Calculation.
 Preparation & finalization of Bar Bending Schedule (BBS).
 Preparation Work Order for Subcontractor & Certification of Subcontractor Running Bills.
 Calculating material requirements & Helping out the Procurement team to procure materials as
per Schedules.
 Reconciliation of Major Materials.
 Prepare Schedules and Cash Flow of the on-going project and Planning Daily and Monthly
Activities As per the Milestones.
 Maintaining & regularly updating the Design/Drawing Status.
 Reporting/Coordinating with Designer/HO for obtaining designs & drawings required for
execution of works.
 Regular monitoring of drawing revisions and updating the site execution team.
 Maintaining proper & regular records of correspondences.
 Preparation and Submission of cost estimates for Change of Scopes in consultation with H O.
 Maintaining Records for preparation of As-Built drawings.
 Correspondence with Client and Consultants.
 Sincere about responsibilities, always aspiring to fulfill targets and schedules
 Positive attitude; achieving results through smart work and dedication
 Having 9+ Years of Direct Site exposure
 Manpower and Equipment Management
 Project Coordination
 Analytical Thinking
 Business Focus
 Integrity
 Teamwork
 Good Communication & Interpersonal Skills
 Quantity Surveying, Planning & Billing, Execution
Professional Synopsis
Soft Skills
Fields of Interest
-- 3 of 4 --
ARUN KUMAR
 Playing Cricket & Badminton, Listening Music
 Primavera P6
 Microsoft Office
 AutoCAD
 Road Estimator
 ERP (Oracle 11i, Quadra Lite)
 Microsoft Project (Gantt chart)
 Primavera P6 (3.5 hours online course on Udemy).
 Three months certificate in Auto CAD course.
 Three Months certificate in Computer basic course certificate.
Available on request
Permanent Address : Arun Kumar S/o Sh. Kushal Pal Saini
H.No 395, Village & Post – Chudiyala
Tehsil – Bhagwanpur (Roorkee)
District – Haridwar
Uttarakhand, Pin-247661
Date of Birth : 25th Jun 1990
Language Known : English, Hindi
Gender : Male
Marital Status : Married
Religion : Hinduism
Nationality : Indian
Passport Number : L7205452
Blood Group : B+
Declaration
I Arun Kumar, hereby declare that all the information furnished above is true to the best of my
knowledge.
Place: Roorkee, Uttarakhand (Arun Kumar)
Hobbies', '', '', '[]'::jsonb, '[{"title":"objective is to work with an organization and a Team that provides an environment of learning,","company":"Imported from resume CSV","description":"S.No Name of the Company Designation Time Period\n1 KRC Infraprojects Pvt. Ltd. Quantity Surveyor Feb-2018 Till date\n2 Dilip Buildcon Ltd. Engineer (Planning) Aug-2017 Jan-2018\n3 Ravi Infraprojects Pvt. Ltd. Sr. Engineer (Planning) Feb-2017 Aug-2017\n4 Arvind Technocrats & Engineers LLP Asst. Quantity Surveyor Sep-2016 Jan-2017\n5 Punj Lloyd Ltd. Asst. Engineer Dec-2010 Sep-2016\n1) KRC Infraprojects Pvt. Ltd. (Feb-2018 to ongoing)\nProject Name: 4 Lanning of Roorkee-Chutmalpur Section of NH-73 from Km 0.000 to Km 27.000\nin the state of Uttrakhand.\nProject Value : Rs. 417.00 Crore\nConcessionaire : M/s Welspun Enterprises Ltd.\nClient : National Highway Authority of India\nContractor : M/s Gawar Construction Pvt. Ltd.\nIndependent Engineer : M/s Lea Associates South Asia Pvt. Ltd. (LASA)\nScope : 27km Rigid Pavement Road includes 45 Nos Structures\nStatus : 90% completed\nDesignation : Quantity Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Arun Kumar QS, Billing & Planning.pdf', 'Name: ARUN KUMAR

Email: arun.saini.1889@gmail.com

Phone: +91-8077684688

Headline: objective is to work with an organization and a Team that provides an environment of learning,

Profile Summary: growth and continuous excellence, a work environment that is challenging as well as Exciting where I
can use my abilities to the best of my Employer’s benefit.
Education Information
Degree/Course College/University Year Of Passing Percentage of
Marks
Diploma in Civil
Engineering
Govt. Polytechnic Dwarahat,
Almora,(Uttarakhand) 2010 70.91%
Intermediate C.M.D Inter College, Chudiala.
Haridwar (Uttarakhand) 2007 59.60%
Senior Secondary C.M.D Inter College, Chudiala.
Haridwar (Uttarakhand) 2005 61.17%
Employment Information
S.No Name of the Company Designation Time Period
1 KRC Infraprojects Pvt. Ltd. Quantity Surveyor Feb-2018 Till date
2 Dilip Buildcon Ltd. Engineer (Planning) Aug-2017 Jan-2018
3 Ravi Infraprojects Pvt. Ltd. Sr. Engineer (Planning) Feb-2017 Aug-2017
4 Arvind Technocrats & Engineers LLP Asst. Quantity Surveyor Sep-2016 Jan-2017
5 Punj Lloyd Ltd. Asst. Engineer Dec-2010 Sep-2016
1) KRC Infraprojects Pvt. Ltd. (Feb-2018 to ongoing)
Project Name: 4 Lanning of Roorkee-Chutmalpur Section of NH-73 from Km 0.000 to Km 27.000
in the state of Uttrakhand.
Project Value : Rs. 417.00 Crore
Concessionaire : M/s Welspun Enterprises Ltd.
Client : National Highway Authority of India
Contractor : M/s Gawar Construction Pvt. Ltd.
Independent Engineer : M/s Lea Associates South Asia Pvt. Ltd. (LASA)
Scope : 27km Rigid Pavement Road includes 45 Nos Structures
Status : 90% completed
Designation : Quantity Surveyor

Career Profile:  Preparation Daily/Weekly/Monthly Progress Report.
 Planning & Monitoring of Activities for the Projects.
 Preparation & certification of project Monthly Running Bills (IPC).
 Preparation Cross Section & Quantity Calculation.
 Preparation & finalization of Bar Bending Schedule (BBS).
 Preparation Work Order for Subcontractor & Certification of Subcontractor Running Bills.
 Calculating material requirements & Helping out the Procurement team to procure materials as
per Schedules.
 Reconciliation of Major Materials.
 Prepare Schedules and Cash Flow of the on-going project and Planning Daily and Monthly
Activities As per the Milestones.
 Maintaining & regularly updating the Design/Drawing Status.
 Reporting/Coordinating with Designer/HO for obtaining designs & drawings required for
execution of works.
 Regular monitoring of drawing revisions and updating the site execution team.
 Maintaining proper & regular records of correspondences.
 Preparation and Submission of cost estimates for Change of Scopes in consultation with H O.
 Maintaining Records for preparation of As-Built drawings.
 Correspondence with Client and Consultants.
 Sincere about responsibilities, always aspiring to fulfill targets and schedules
 Positive attitude; achieving results through smart work and dedication
 Having 9+ Years of Direct Site exposure
 Manpower and Equipment Management
 Project Coordination
 Analytical Thinking
 Business Focus
 Integrity
 Teamwork
 Good Communication & Interpersonal Skills
 Quantity Surveying, Planning & Billing, Execution
Professional Synopsis
Soft Skills
Fields of Interest
-- 3 of 4 --
ARUN KUMAR
 Playing Cricket & Badminton, Listening Music
 Primavera P6
 Microsoft Office
 AutoCAD
 Road Estimator
 ERP (Oracle 11i, Quadra Lite)
 Microsoft Project (Gantt chart)
 Primavera P6 (3.5 hours online course on Udemy).
 Three months certificate in Auto CAD course.
 Three Months certificate in Computer basic course certificate.
Available on request
Permanent Address : Arun Kumar S/o Sh. Kushal Pal Saini
H.No 395, Village & Post – Chudiyala
Tehsil – Bhagwanpur (Roorkee)
District – Haridwar
Uttarakhand, Pin-247661
Date of Birth : 25th Jun 1990
Language Known : English, Hindi
Gender : Male
Marital Status : Married
Religion : Hinduism
Nationality : Indian
Passport Number : L7205452
Blood Group : B+
Declaration
I Arun Kumar, hereby declare that all the information furnished above is true to the best of my
knowledge.
Place: Roorkee, Uttarakhand (Arun Kumar)
Hobbies

IT Skills: Professional Course & Certificates
References

Employment: S.No Name of the Company Designation Time Period
1 KRC Infraprojects Pvt. Ltd. Quantity Surveyor Feb-2018 Till date
2 Dilip Buildcon Ltd. Engineer (Planning) Aug-2017 Jan-2018
3 Ravi Infraprojects Pvt. Ltd. Sr. Engineer (Planning) Feb-2017 Aug-2017
4 Arvind Technocrats & Engineers LLP Asst. Quantity Surveyor Sep-2016 Jan-2017
5 Punj Lloyd Ltd. Asst. Engineer Dec-2010 Sep-2016
1) KRC Infraprojects Pvt. Ltd. (Feb-2018 to ongoing)
Project Name: 4 Lanning of Roorkee-Chutmalpur Section of NH-73 from Km 0.000 to Km 27.000
in the state of Uttrakhand.
Project Value : Rs. 417.00 Crore
Concessionaire : M/s Welspun Enterprises Ltd.
Client : National Highway Authority of India
Contractor : M/s Gawar Construction Pvt. Ltd.
Independent Engineer : M/s Lea Associates South Asia Pvt. Ltd. (LASA)
Scope : 27km Rigid Pavement Road includes 45 Nos Structures
Status : 90% completed
Designation : Quantity Surveyor

Education: Degree/Course College/University Year Of Passing Percentage of
Marks
Diploma in Civil
Engineering
Govt. Polytechnic Dwarahat,
Almora,(Uttarakhand) 2010 70.91%
Intermediate C.M.D Inter College, Chudiala.
Haridwar (Uttarakhand) 2007 59.60%
Senior Secondary C.M.D Inter College, Chudiala.
Haridwar (Uttarakhand) 2005 61.17%
Employment Information
S.No Name of the Company Designation Time Period
1 KRC Infraprojects Pvt. Ltd. Quantity Surveyor Feb-2018 Till date
2 Dilip Buildcon Ltd. Engineer (Planning) Aug-2017 Jan-2018
3 Ravi Infraprojects Pvt. Ltd. Sr. Engineer (Planning) Feb-2017 Aug-2017
4 Arvind Technocrats & Engineers LLP Asst. Quantity Surveyor Sep-2016 Jan-2017
5 Punj Lloyd Ltd. Asst. Engineer Dec-2010 Sep-2016
1) KRC Infraprojects Pvt. Ltd. (Feb-2018 to ongoing)
Project Name: 4 Lanning of Roorkee-Chutmalpur Section of NH-73 from Km 0.000 to Km 27.000
in the state of Uttrakhand.
Project Value : Rs. 417.00 Crore
Concessionaire : M/s Welspun Enterprises Ltd.
Client : National Highway Authority of India
Contractor : M/s Gawar Construction Pvt. Ltd.
Independent Engineer : M/s Lea Associates South Asia Pvt. Ltd. (LASA)
Scope : 27km Rigid Pavement Road includes 45 Nos Structures
Status : 90% completed
Designation : Quantity Surveyor

Personal Details: Language Known : English, Hindi
Gender : Male
Marital Status : Married
Religion : Hinduism
Nationality : Indian
Passport Number : L7205452
Blood Group : B+
Declaration
I Arun Kumar, hereby declare that all the information furnished above is true to the best of my
knowledge.
Place: Roorkee, Uttarakhand (Arun Kumar)
Hobbies

Extracted Resume Text: ARUN KUMAR
CURRICULUM VITAE
ARUN KUMAR
Mob : +91-8077684688, 9837457239
Quantity Surveyor
Email id: arun.saini.1889@gmail.com,
Experienced civil engineering professional with proven credentials of construction management /
Execution / Site management, specifically in areas of Planning & Billing, Quantity Surveying, Project
Monitoring and Control where 9.5 years of experience would add value to operations. My Career
objective is to work with an organization and a Team that provides an environment of learning,
growth and continuous excellence, a work environment that is challenging as well as Exciting where I
can use my abilities to the best of my Employer’s benefit.
Education Information
Degree/Course College/University Year Of Passing Percentage of
Marks
Diploma in Civil
Engineering
Govt. Polytechnic Dwarahat,
Almora,(Uttarakhand) 2010 70.91%
Intermediate C.M.D Inter College, Chudiala.
Haridwar (Uttarakhand) 2007 59.60%
Senior Secondary C.M.D Inter College, Chudiala.
Haridwar (Uttarakhand) 2005 61.17%
Employment Information
S.No Name of the Company Designation Time Period
1 KRC Infraprojects Pvt. Ltd. Quantity Surveyor Feb-2018 Till date
2 Dilip Buildcon Ltd. Engineer (Planning) Aug-2017 Jan-2018
3 Ravi Infraprojects Pvt. Ltd. Sr. Engineer (Planning) Feb-2017 Aug-2017
4 Arvind Technocrats & Engineers LLP Asst. Quantity Surveyor Sep-2016 Jan-2017
5 Punj Lloyd Ltd. Asst. Engineer Dec-2010 Sep-2016
1) KRC Infraprojects Pvt. Ltd. (Feb-2018 to ongoing)
Project Name: 4 Lanning of Roorkee-Chutmalpur Section of NH-73 from Km 0.000 to Km 27.000
in the state of Uttrakhand.
Project Value : Rs. 417.00 Crore
Concessionaire : M/s Welspun Enterprises Ltd.
Client : National Highway Authority of India
Contractor : M/s Gawar Construction Pvt. Ltd.
Independent Engineer : M/s Lea Associates South Asia Pvt. Ltd. (LASA)
Scope : 27km Rigid Pavement Road includes 45 Nos Structures
Status : 90% completed
Designation : Quantity Surveyor
Career Objective

-- 1 of 4 --

ARUN KUMAR
2) Dilip Buildcon Ltd. (Aug-2017 to Jan-2018)
Project Name: Rehabilitiation and Upgradation of Kathipudi-Start of Kakinada Bypass section
from Km 0+000 to 27+500 of NH-214 to four lane with paved shoulder in the state of Andhra
Pradesh under NHDP-IV.
Project Value : Rs. 251.10 Crore
Client : National Highway Authority of India
Authority Engineer : M/s Wadia Techno Engineering Services Limited
Scope : 4-Lane of 27.5km Pavement Road including 102 Nos of Structures
Designation : Planning Engineer
3) Ravi Infrabuild Projects Pvt Ltd. (Feb-2017 to Aug-17)
Project Name: Six Laning of Udaipur - Chittorgarh section of NH-76/27 from km 118.50 to km
148.5.00 in the state of Rajasthan on BOQ Basis.
Project Value : Rs. 271.66.00 Crore
Concessionaire : Tata Projects Limited
Client : National Highway Authority of India
Scope : 6-Lane of 30km Pavement Road including 88 Nos of Structures
Designation : Sr. Engineer (Planning)
4) Arvind Technocrats & Engineers LLP (Sep-16 to Jan-17)
Project Name: Major Bridge &amp; ROB Project for Four Laning of Nagina - Kashipur section of
NH-74 from km 73.00 to km 175.00 in the state of UP and Uttarakhand under NHDP Phase IV on
EPC Mode.
Project Value : Rs. 140.00 Crore
Client : National Highway Authority of India
Contractor : M/s PNC Infratech Ltd.
Scope : 6 Major Bridges & 2 ROB
Designation : Asst. Quantity Surveyor
5) Punj Lloyd Limited (Dec-2010 to Sep-2016)
I. Project Name: Rehabilitation and Upgrading to 2 – Lane with Paved Shoulders Configuration
and Strengthening of Bhutan Border ( at Pasakha) to Bangladesh Border (at Changrabandha)
comprising of Jaigaon – Hasimara – Dhupguri section and Mainaguri – Changrabandha section
(totaling 90.586 km) including proposed Pasakha access road of AH-48 corridor in the state of
West Bengal (EPC Contract)
Project Value : Rs. 666.00 Crore
Client : Ministry of Road Transport and Highways (MORT&H)
Funded By : Asian Development Bank (ADB)
Consultant : Intercontinental Consultant and Technocrats Pvt. Ltd.
Scope : 90.568 Km Bituminous Road (BC Top), 3 Major Bridges,
3 EUP,4 VUP, 1 ROB and 150 Box Culverts
Period : Nov-2015 to Sep-2016
Designation : Asst. Engineer (Planning & Billing)
II. Project Name: Widening & Strengthening of Existing National Highway of NH-31 in Assam
from KM 1065+000 to KM 1093+000 , Contract Package EW-II (AS-5), Rangia (BOQ Project)
Project Value : 320 Crore
Client : National Highways Authority of India
Consultant : BCEOM - STUP - AARVEE (JV)
Scope : 28 Km Bituminous Road with 4 Major Bridges, 18 Minor Bridges,
45 Culverts (Slab & Box) and 2 ROB of 30 Spans.
Period : Oct-2012 to Oct-2015
Designation : Asst. Engineer (Planning & Billing)

-- 2 of 4 --

ARUN KUMAR
III. Project Name: Design, Engineering, Procurement, Construction and Maintenance of 4/6
Laning of Hyderabad - Vijayawada Section from Km 105/000 to Km 221/500 of NH-9 in the
State of Andhra Pradesh (EPC Contract).
Project Value : 1104 Crore
Client : NHAI-GMR Ltd.
Consultant : RITES LTD.
Scope : 116.50 Km 4/6 Lane Bituminous Road with 40 Major Bridges,
107 Minor Bridges, 9 PUP, 9CUP, 86 Box Culvert, 120 Pipe Culverts,
13 VUP including 58000 sqm RE Wall
Period : Dec-2010 to Sep-2012
Designation : Jr. Engineer (Planning & Billing)
Job Profile:
 Preparation Daily/Weekly/Monthly Progress Report.
 Planning & Monitoring of Activities for the Projects.
 Preparation & certification of project Monthly Running Bills (IPC).
 Preparation Cross Section & Quantity Calculation.
 Preparation & finalization of Bar Bending Schedule (BBS).
 Preparation Work Order for Subcontractor & Certification of Subcontractor Running Bills.
 Calculating material requirements & Helping out the Procurement team to procure materials as
per Schedules.
 Reconciliation of Major Materials.
 Prepare Schedules and Cash Flow of the on-going project and Planning Daily and Monthly
Activities As per the Milestones.
 Maintaining & regularly updating the Design/Drawing Status.
 Reporting/Coordinating with Designer/HO for obtaining designs & drawings required for
execution of works.
 Regular monitoring of drawing revisions and updating the site execution team.
 Maintaining proper & regular records of correspondences.
 Preparation and Submission of cost estimates for Change of Scopes in consultation with H O.
 Maintaining Records for preparation of As-Built drawings.
 Correspondence with Client and Consultants.
 Sincere about responsibilities, always aspiring to fulfill targets and schedules
 Positive attitude; achieving results through smart work and dedication
 Having 9+ Years of Direct Site exposure
 Manpower and Equipment Management
 Project Coordination
 Analytical Thinking
 Business Focus
 Integrity
 Teamwork
 Good Communication & Interpersonal Skills
 Quantity Surveying, Planning & Billing, Execution
Professional Synopsis
Soft Skills
Fields of Interest

-- 3 of 4 --

ARUN KUMAR
 Playing Cricket & Badminton, Listening Music
 Primavera P6
 Microsoft Office
 AutoCAD
 Road Estimator
 ERP (Oracle 11i, Quadra Lite)
 Microsoft Project (Gantt chart)
 Primavera P6 (3.5 hours online course on Udemy).
 Three months certificate in Auto CAD course.
 Three Months certificate in Computer basic course certificate.
Available on request
Permanent Address : Arun Kumar S/o Sh. Kushal Pal Saini
H.No 395, Village & Post – Chudiyala
Tehsil – Bhagwanpur (Roorkee)
District – Haridwar
Uttarakhand, Pin-247661
Date of Birth : 25th Jun 1990
Language Known : English, Hindi
Gender : Male
Marital Status : Married
Religion : Hinduism
Nationality : Indian
Passport Number : L7205452
Blood Group : B+
Declaration
I Arun Kumar, hereby declare that all the information furnished above is true to the best of my
knowledge.
Place: Roorkee, Uttarakhand (Arun Kumar)
Hobbies
Computer Skills
Professional Course & Certificates
References
Personal Information

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Arun Kumar QS, Billing & Planning.pdf

Parsed Technical Skills: Professional Course & Certificates, References'),
(8273, 'Mohd Jarar', 'jararim123@gmail.com', '917011286271', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position to utilize my skills and abilities in a challenging
environment that offers professional growth while being resourceful,
innovative and flexible.
ACADEMIC PROFILE
 B.Tech (Civil) - 73% : July 2013– June 2017 (Noida
Institute Of Engineering & Technology , Gr.Noida)
(AKTU,Lucknow, U.P.)
 U.P Board ( 10TH ) - 60% : 2010
( Government Inter College, Saharanpur )
 U.P Board (12TH ) – 70% : 2012
(Government Inter College, Saharanpur )', 'Seeking a position to utilize my skills and abilities in a challenging
environment that offers professional growth while being resourceful,
innovative and flexible.
ACADEMIC PROFILE
 B.Tech (Civil) - 73% : July 2013– June 2017 (Noida
Institute Of Engineering & Technology , Gr.Noida)
(AKTU,Lucknow, U.P.)
 U.P Board ( 10TH ) - 60% : 2010
( Government Inter College, Saharanpur )
 U.P Board (12TH ) – 70% : 2012
(Government Inter College, Saharanpur )', ARRAY['Software known : AutoCAD', 'MS OFFICE', 'Excel. Google Earth pro.', 'Computers : Basic hardware and software knowledge', 'AREA OF INTEREST:', ' QA&QC', ' Planning & scheduling', ' Research and development', ' Execution of Works', ' Project engineer', 'STRENGTHS:', ' Quick learner', ' Self-disciplined', ' Co-operative and adjustable nature', 'HOBBIES:', ' listening to music', ' watching movies', ' reading novels and news paper', 'CO-CURRICULAR ACTIVITIES:', ' Certification course in Product design & 3D printing conducted by', 'IOTA Cell.', ' Complete training in Global Youth Employability Initiative', 'conducted', 'by Barclays GTT and NASSCOM foundation.', 'Declaration : I hereby declare that all the information given above', 'are true and correct to the best of my knowledge.', 'Mohd Jarar', '2 of 2 --']::text[], ARRAY['Software known : AutoCAD', 'MS OFFICE', 'Excel. Google Earth pro.', 'Computers : Basic hardware and software knowledge', 'AREA OF INTEREST:', ' QA&QC', ' Planning & scheduling', ' Research and development', ' Execution of Works', ' Project engineer', 'STRENGTHS:', ' Quick learner', ' Self-disciplined', ' Co-operative and adjustable nature', 'HOBBIES:', ' listening to music', ' watching movies', ' reading novels and news paper', 'CO-CURRICULAR ACTIVITIES:', ' Certification course in Product design & 3D printing conducted by', 'IOTA Cell.', ' Complete training in Global Youth Employability Initiative', 'conducted', 'by Barclays GTT and NASSCOM foundation.', 'Declaration : I hereby declare that all the information given above', 'are true and correct to the best of my knowledge.', 'Mohd Jarar', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Software known : AutoCAD', 'MS OFFICE', 'Excel. Google Earth pro.', 'Computers : Basic hardware and software knowledge', 'AREA OF INTEREST:', ' QA&QC', ' Planning & scheduling', ' Research and development', ' Execution of Works', ' Project engineer', 'STRENGTHS:', ' Quick learner', ' Self-disciplined', ' Co-operative and adjustable nature', 'HOBBIES:', ' listening to music', ' watching movies', ' reading novels and news paper', 'CO-CURRICULAR ACTIVITIES:', ' Certification course in Product design & 3D printing conducted by', 'IOTA Cell.', ' Complete training in Global Youth Employability Initiative', 'conducted', 'by Barclays GTT and NASSCOM foundation.', 'Declaration : I hereby declare that all the information given above', 'are true and correct to the best of my knowledge.', 'Mohd Jarar', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Worked with ZOMA ENGINEERS (July-2017 to Oct -2018).\nPOSITION: Field Engineer\nJob responsibilities\n Communicate with clients and their representatives ( engineers and\nsurveyors), including attending regular meetings to keep them\ninformed of progress.\n Revenue and land acquisition work… like Small 3a,Capital 3A,\n3D and meeting with patwari to discuss about the alignment\nand soil Testing also .\nWorked With B.S. CONSTRUCTION.(Jan- 2019 To Nov. 2020).\nPOSITION: Site Engineer\n Act as the main technical adviser on construction site for\nsubcontractors, check plans, drawings and quantities for accuracy of\ncalculations.\n Communicate with clients and their representatives (architects,\nengineers and surveyors), including attending regular meetings to\nkeep them informed of progress.\n Estimation and Billing work and giving detail to contractors.\nCurrently Working with M/S Associates and Projects (Dec.2020\nto Till).\nPosition : Project Engineer\nProject : Purposed CNG Station at transport Nagar Hapur.\n Layout and leveling with Auto level\n Making of BBS of Steel and Billing and Estimation\n Regular Meet with client and inform them about the Project\nprogress\n Planning and scheduling\nPROFESSIONAL TRAINING\n At Jay pee international cricket stadium(Under Construction).\n Training place-Jay pee Sports City Dankaur, G.B. Nagar.\n Training in\"3-D product designing\" in NIET GR.NOIDA.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jarar Resume (2).pdf', 'Name: Mohd Jarar

Email: jararim123@gmail.com

Phone: +91-7011286271

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position to utilize my skills and abilities in a challenging
environment that offers professional growth while being resourceful,
innovative and flexible.
ACADEMIC PROFILE
 B.Tech (Civil) - 73% : July 2013– June 2017 (Noida
Institute Of Engineering & Technology , Gr.Noida)
(AKTU,Lucknow, U.P.)
 U.P Board ( 10TH ) - 60% : 2010
( Government Inter College, Saharanpur )
 U.P Board (12TH ) – 70% : 2012
(Government Inter College, Saharanpur )

Key Skills: Software known : AutoCAD, MS OFFICE, Excel. Google Earth pro.
Computers : Basic hardware and software knowledge
AREA OF INTEREST:
 QA&QC
 Planning & scheduling
 Research and development
 Execution of Works
 Project engineer
STRENGTHS:
 Quick learner
 Self-disciplined
 Co-operative and adjustable nature
HOBBIES:
 listening to music
 watching movies
 reading novels and news paper
CO-CURRICULAR ACTIVITIES:
 Certification course in Product design & 3D printing conducted by
IOTA Cell.
 Complete training in Global Youth Employability Initiative, conducted
by Barclays GTT and NASSCOM foundation.
Declaration : I hereby declare that all the information given above
are true and correct to the best of my knowledge.
Mohd Jarar
-- 2 of 2 --

IT Skills: Software known : AutoCAD, MS OFFICE, Excel. Google Earth pro.
Computers : Basic hardware and software knowledge
AREA OF INTEREST:
 QA&QC
 Planning & scheduling
 Research and development
 Execution of Works
 Project engineer
STRENGTHS:
 Quick learner
 Self-disciplined
 Co-operative and adjustable nature
HOBBIES:
 listening to music
 watching movies
 reading novels and news paper
CO-CURRICULAR ACTIVITIES:
 Certification course in Product design & 3D printing conducted by
IOTA Cell.
 Complete training in Global Youth Employability Initiative, conducted
by Barclays GTT and NASSCOM foundation.
Declaration : I hereby declare that all the information given above
are true and correct to the best of my knowledge.
Mohd Jarar
-- 2 of 2 --

Employment:  Worked with ZOMA ENGINEERS (July-2017 to Oct -2018).
POSITION: Field Engineer
Job responsibilities
 Communicate with clients and their representatives ( engineers and
surveyors), including attending regular meetings to keep them
informed of progress.
 Revenue and land acquisition work… like Small 3a,Capital 3A,
3D and meeting with patwari to discuss about the alignment
and soil Testing also .
Worked With B.S. CONSTRUCTION.(Jan- 2019 To Nov. 2020).
POSITION: Site Engineer
 Act as the main technical adviser on construction site for
subcontractors, check plans, drawings and quantities for accuracy of
calculations.
 Communicate with clients and their representatives (architects,
engineers and surveyors), including attending regular meetings to
keep them informed of progress.
 Estimation and Billing work and giving detail to contractors.
Currently Working with M/S Associates and Projects (Dec.2020
to Till).
Position : Project Engineer
Project : Purposed CNG Station at transport Nagar Hapur.
 Layout and leveling with Auto level
 Making of BBS of Steel and Billing and Estimation
 Regular Meet with client and inform them about the Project
progress
 Planning and scheduling
PROFESSIONAL TRAINING
 At Jay pee international cricket stadium(Under Construction).
 Training place-Jay pee Sports City Dankaur, G.B. Nagar.
 Training in"3-D product designing" in NIET GR.NOIDA.
-- 1 of 2 --

Education:  B.Tech (Civil) - 73% : July 2013– June 2017 (Noida
Institute Of Engineering & Technology , Gr.Noida)
(AKTU,Lucknow, U.P.)
 U.P Board ( 10TH ) - 60% : 2010
( Government Inter College, Saharanpur )
 U.P Board (12TH ) – 70% : 2012
(Government Inter College, Saharanpur )

Extracted Resume Text: Mohd Jarar
Personal Details:
Date Of Birth
7th June1993
Sex: Male
Nationality: Indian
Languages Known
English, Hindi ,Urdu,
Contact Details:
Local Add: Abulfazal
Enclave Okhla New
Delhi (110025)
E-mail ID
jararim123@gmail.com
+91-7011286271
+91-9718840785
CAREER OBJECTIVE
Seeking a position to utilize my skills and abilities in a challenging
environment that offers professional growth while being resourceful,
innovative and flexible.
ACADEMIC PROFILE
 B.Tech (Civil) - 73% : July 2013– June 2017 (Noida
Institute Of Engineering & Technology , Gr.Noida)
(AKTU,Lucknow, U.P.)
 U.P Board ( 10TH ) - 60% : 2010
( Government Inter College, Saharanpur )
 U.P Board (12TH ) – 70% : 2012
(Government Inter College, Saharanpur )
Experience
 Worked with ZOMA ENGINEERS (July-2017 to Oct -2018).
POSITION: Field Engineer
Job responsibilities
 Communicate with clients and their representatives ( engineers and
surveyors), including attending regular meetings to keep them
informed of progress.
 Revenue and land acquisition work… like Small 3a,Capital 3A,
3D and meeting with patwari to discuss about the alignment
and soil Testing also .
Worked With B.S. CONSTRUCTION.(Jan- 2019 To Nov. 2020).
POSITION: Site Engineer
 Act as the main technical adviser on construction site for
subcontractors, check plans, drawings and quantities for accuracy of
calculations.
 Communicate with clients and their representatives (architects,
engineers and surveyors), including attending regular meetings to
keep them informed of progress.
 Estimation and Billing work and giving detail to contractors.
Currently Working with M/S Associates and Projects (Dec.2020
to Till).
Position : Project Engineer
Project : Purposed CNG Station at transport Nagar Hapur.
 Layout and leveling with Auto level
 Making of BBS of Steel and Billing and Estimation
 Regular Meet with client and inform them about the Project
progress
 Planning and scheduling
PROFESSIONAL TRAINING
 At Jay pee international cricket stadium(Under Construction).
 Training place-Jay pee Sports City Dankaur, G.B. Nagar.
 Training in"3-D product designing" in NIET GR.NOIDA.

-- 1 of 2 --

TECHNICAL SKILLS
Software known : AutoCAD, MS OFFICE, Excel. Google Earth pro.
Computers : Basic hardware and software knowledge
AREA OF INTEREST:
 QA&QC
 Planning & scheduling
 Research and development
 Execution of Works
 Project engineer
STRENGTHS:
 Quick learner
 Self-disciplined
 Co-operative and adjustable nature
HOBBIES:
 listening to music
 watching movies
 reading novels and news paper
CO-CURRICULAR ACTIVITIES:
 Certification course in Product design & 3D printing conducted by
IOTA Cell.
 Complete training in Global Youth Employability Initiative, conducted
by Barclays GTT and NASSCOM foundation.
Declaration : I hereby declare that all the information given above
are true and correct to the best of my knowledge.
Mohd Jarar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jarar Resume (2).pdf

Parsed Technical Skills: Software known : AutoCAD, MS OFFICE, Excel. Google Earth pro., Computers : Basic hardware and software knowledge, AREA OF INTEREST:,  QA&QC,  Planning & scheduling,  Research and development,  Execution of Works,  Project engineer, STRENGTHS:,  Quick learner,  Self-disciplined,  Co-operative and adjustable nature, HOBBIES:,  listening to music,  watching movies,  reading novels and news paper, CO-CURRICULAR ACTIVITIES:,  Certification course in Product design & 3D printing conducted by, IOTA Cell.,  Complete training in Global Youth Employability Initiative, conducted, by Barclays GTT and NASSCOM foundation., Declaration : I hereby declare that all the information given above, are true and correct to the best of my knowledge., Mohd Jarar, 2 of 2 --'),
(8274, '[NAME]:Shubham Ashok Mohite', 'nameshubham.ashok.mohite.resume-import-08274@hhh-resume-import.invalid', '8693888150', 'Objective', 'Objective', 'To associate with an organization which progresses dynamically and gives me a chance to update
my knowledge and enhance my skills, in the state of art technologies and be a part of the team
that excels in work to words, the growth of organization and my satisfaction thereof.', 'To associate with an organization which progresses dynamically and gives me a chance to update
my knowledge and enhance my skills, in the state of art technologies and be a part of the team
that excels in work to words, the growth of organization and my satisfaction thereof.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '36, Kamothe, Navi Mumbai
Contact No: 8693888150
Email ID: mohiteshubham161@gmail.com
Date of Birth: 31 May 1997.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Worked at A K engineers and contractors for a period of one year as a site engineer for rcc,\nrepairs and structural auditing.\n Currently working as a site engineer at quality construction service.\n Worked as Junior site intern at ‘India Bulls Sky Forest’ site of Ahluwalia Contractor located\nat Elphiston West South Mumbai for 45 day\n-- 1 of 2 --\nProject Development Experience\n Worked on a project based on ‘Fibre Reinforced Concrete’ in final year of BE\n Worked on a project based on ‘Bio Medical Waste Treatment’ in final year of Diploma\n Mini Project-TBM Boring Machine\nExtra Curricular Activities:\n Worked at a NGO named U&I cogf organization for one year located at airoli\n Hobbies :\n Watching TV series\n Travelling and fitness\nProficiencies\n High Confidence Levels\n Leadership Qualities\n Eagerness to learn new things\n Fast Learner\n Languages known : English, Marathi, Hindi\nI certify that all the Information given above is true to the best of my knowledge.\nWith Regards,\nShubham Ashok Mohite\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume shubham 2019.pdf', 'Name: [NAME]:Shubham Ashok Mohite

Email: nameshubham.ashok.mohite.resume-import-08274@hhh-resume-import.invalid

Phone: 8693888150

Headline: Objective

Profile Summary: To associate with an organization which progresses dynamically and gives me a chance to update
my knowledge and enhance my skills, in the state of art technologies and be a part of the team
that excels in work to words, the growth of organization and my satisfaction thereof.

Employment:  Worked at A K engineers and contractors for a period of one year as a site engineer for rcc,
repairs and structural auditing.
 Currently working as a site engineer at quality construction service.
 Worked as Junior site intern at ‘India Bulls Sky Forest’ site of Ahluwalia Contractor located
at Elphiston West South Mumbai for 45 day
-- 1 of 2 --
Project Development Experience
 Worked on a project based on ‘Fibre Reinforced Concrete’ in final year of BE
 Worked on a project based on ‘Bio Medical Waste Treatment’ in final year of Diploma
 Mini Project-TBM Boring Machine
Extra Curricular Activities:
 Worked at a NGO named U&I cogf organization for one year located at airoli
 Hobbies :
 Watching TV series
 Travelling and fitness
Proficiencies
 High Confidence Levels
 Leadership Qualities
 Eagerness to learn new things
 Fast Learner
 Languages known : English, Marathi, Hindi
I certify that all the Information given above is true to the best of my knowledge.
With Regards,
Shubham Ashok Mohite
-- 2 of 2 --

Education:  Bachelor of Engineering in Civil Engineering from Vishwaniketan College of Engineering,
Khalapur, Maharashtra, India
Year Academic Year Percentage
2012-13 SSC 88
2013-16 Diploma in Civil Engg 71.27
Year Academic Year SGPA
2019 BE civil 6.2
Cad/Technologies/Technical Skills/Proficiencies
 Working knowledge of autocad software.
 Working knowledge of staad pro software.
 Working knowledge of BEC software.
 Completed my certification in stadd pro and BEC.

Personal Details: 36, Kamothe, Navi Mumbai
Contact No: 8693888150
Email ID: mohiteshubham161@gmail.com
Date of Birth: 31 May 1997.

Extracted Resume Text: [NAME]:Shubham Ashok Mohite
Address: B-701, Shiv Sankalp, Plot-20, Sector-
36, Kamothe, Navi Mumbai
Contact No: 8693888150
Email ID: mohiteshubham161@gmail.com
Date of Birth: 31 May 1997.
Objective
To associate with an organization which progresses dynamically and gives me a chance to update
my knowledge and enhance my skills, in the state of art technologies and be a part of the team
that excels in work to words, the growth of organization and my satisfaction thereof.
Education
 Bachelor of Engineering in Civil Engineering from Vishwaniketan College of Engineering,
Khalapur, Maharashtra, India
Year Academic Year Percentage
2012-13 SSC 88
2013-16 Diploma in Civil Engg 71.27
Year Academic Year SGPA
2019 BE civil 6.2
Cad/Technologies/Technical Skills/Proficiencies
 Working knowledge of autocad software.
 Working knowledge of staad pro software.
 Working knowledge of BEC software.
 Completed my certification in stadd pro and BEC.
Work experience
 Worked at A K engineers and contractors for a period of one year as a site engineer for rcc,
repairs and structural auditing.
 Currently working as a site engineer at quality construction service.
 Worked as Junior site intern at ‘India Bulls Sky Forest’ site of Ahluwalia Contractor located
at Elphiston West South Mumbai for 45 day

-- 1 of 2 --

Project Development Experience
 Worked on a project based on ‘Fibre Reinforced Concrete’ in final year of BE
 Worked on a project based on ‘Bio Medical Waste Treatment’ in final year of Diploma
 Mini Project-TBM Boring Machine
Extra Curricular Activities:
 Worked at a NGO named U&I cogf organization for one year located at airoli
 Hobbies :
 Watching TV series
 Travelling and fitness
Proficiencies
 High Confidence Levels
 Leadership Qualities
 Eagerness to learn new things
 Fast Learner
 Languages known : English, Marathi, Hindi
I certify that all the Information given above is true to the best of my knowledge.
With Regards,
Shubham Ashok Mohite

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume shubham 2019.pdf'),
(8275, 'ASHISH PARASHAR', 'ashishparashar07@gmail.com', '917838622737', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', ' Timely invoicing and collection of payment from client.
 Preparing invoice and submitting client invoice along with all enclosures for running bill
and final bill.
 Obtain timely certification of the invoice from the concerned client representative.
 Follow up for payments & collection of cheque& certificates.
 Timely submission the extra items rate analysis and getting approval from the client.
 Variations preparation and submission to client.
 Timely submission the extra items rate analysis and getting approval from the client.
 Material reconciliation on monthly basis.
 Quantification of material required for the project.
 Preparation and timely submission of monthly MIS Report.
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Taking inputs and joint records on progress of work form site execution engineers.
 Calculating quantities of work done from drawing.
 Taking data from store regarding client supplied material.
 Compiling data from quality department regarding various test results.
-- 2 of 3 --
 Preparation of Bar Bending schedule for structural elements.
 Reconciliation of PRW bill with client bill.
 Sub Contract Agreement and Certification of Sub contractor bills.
 Preparing weekly, monthly programs. Preparing technical queries and RFIs.
PERSONAL PROFILE
Father’s Name : Mr. Om Kumar Parashar
Date of Birth : 12th July 1995
Material Status : Unmarried
Religion : Hindu
Postal Address : Flat No.-504The Ujjwal Apartment Sector-2
Faridabad Haryana 121004.
DECLARATION
I hereby declare that the above furnished details are true to the best of my knowledge.
Date:
Place: (ASHISH PARASHAR)
-- 3 of 3 --', ARRAY[' Auto Cad', ' MS Excel', ' MSOffice', ' BUILDER TREND', ' CUBIT THE NATURAL ESTIMATOR', 'LANGUAGES SKILL', ' ENGLISH (speaking', 'reading', 'writing)', ' HINDI (speaking', 'PROJECTS SUMMARY', ' RESIDENCIAL PROJECTS', ' HIGH-RISE BUILDING PROJECTS', ' TIMBER HOUSE PROJECTS IN AUSTRALIA', 'ROLE & RESPONSIBILITIES', ' Timely invoicing and collection of payment from client.', ' Preparing invoice and submitting client invoice along with all enclosures for running bill', 'and final bill.', ' Obtain timely certification of the invoice from the concerned client representative.', ' Follow up for payments & collection of cheque& certificates.', ' Timely submission the extra items rate analysis and getting approval from the client.', ' Variations preparation and submission to client.', ' Material reconciliation on monthly basis.', ' Quantification of material required for the project.', ' Preparation and timely submission of monthly MIS Report.', ' Study of working drawings', 'BOQ', 'contract', 'tender specification', 'and drawing.', ' Taking inputs and joint records on progress of work form site execution engineers.', ' Calculating quantities of work done from drawing.', ' Taking data from store regarding client supplied material.', ' Compiling data from quality department regarding various test results.', '2 of 3 --', ' Preparation of Bar Bending schedule for structural elements.', ' Reconciliation of PRW bill with client bill.', ' Sub Contract Agreement and Certification of Sub contractor bills.', ' Preparing weekly', 'monthly programs. Preparing technical queries and RFIs.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Om Kumar Parashar', 'Date of Birth : 12th July 1995', 'Material Status : Unmarried', 'Religion : Hindu', 'Postal Address : Flat No.-504The Ujjwal Apartment Sector-2', 'Faridabad Haryana 121004.', 'DECLARATION', 'I hereby declare that the above furnished details are true to the best of my knowledge.', 'Date:']::text[], ARRAY[' Auto Cad', ' MS Excel', ' MSOffice', ' BUILDER TREND', ' CUBIT THE NATURAL ESTIMATOR', 'LANGUAGES SKILL', ' ENGLISH (speaking', 'reading', 'writing)', ' HINDI (speaking', 'PROJECTS SUMMARY', ' RESIDENCIAL PROJECTS', ' HIGH-RISE BUILDING PROJECTS', ' TIMBER HOUSE PROJECTS IN AUSTRALIA', 'ROLE & RESPONSIBILITIES', ' Timely invoicing and collection of payment from client.', ' Preparing invoice and submitting client invoice along with all enclosures for running bill', 'and final bill.', ' Obtain timely certification of the invoice from the concerned client representative.', ' Follow up for payments & collection of cheque& certificates.', ' Timely submission the extra items rate analysis and getting approval from the client.', ' Variations preparation and submission to client.', ' Material reconciliation on monthly basis.', ' Quantification of material required for the project.', ' Preparation and timely submission of monthly MIS Report.', ' Study of working drawings', 'BOQ', 'contract', 'tender specification', 'and drawing.', ' Taking inputs and joint records on progress of work form site execution engineers.', ' Calculating quantities of work done from drawing.', ' Taking data from store regarding client supplied material.', ' Compiling data from quality department regarding various test results.', '2 of 3 --', ' Preparation of Bar Bending schedule for structural elements.', ' Reconciliation of PRW bill with client bill.', ' Sub Contract Agreement and Certification of Sub contractor bills.', ' Preparing weekly', 'monthly programs. Preparing technical queries and RFIs.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Om Kumar Parashar', 'Date of Birth : 12th July 1995', 'Material Status : Unmarried', 'Religion : Hindu', 'Postal Address : Flat No.-504The Ujjwal Apartment Sector-2', 'Faridabad Haryana 121004.', 'DECLARATION', 'I hereby declare that the above furnished details are true to the best of my knowledge.', 'Date:']::text[], ARRAY[]::text[], ARRAY[' Auto Cad', ' MS Excel', ' MSOffice', ' BUILDER TREND', ' CUBIT THE NATURAL ESTIMATOR', 'LANGUAGES SKILL', ' ENGLISH (speaking', 'reading', 'writing)', ' HINDI (speaking', 'PROJECTS SUMMARY', ' RESIDENCIAL PROJECTS', ' HIGH-RISE BUILDING PROJECTS', ' TIMBER HOUSE PROJECTS IN AUSTRALIA', 'ROLE & RESPONSIBILITIES', ' Timely invoicing and collection of payment from client.', ' Preparing invoice and submitting client invoice along with all enclosures for running bill', 'and final bill.', ' Obtain timely certification of the invoice from the concerned client representative.', ' Follow up for payments & collection of cheque& certificates.', ' Timely submission the extra items rate analysis and getting approval from the client.', ' Variations preparation and submission to client.', ' Material reconciliation on monthly basis.', ' Quantification of material required for the project.', ' Preparation and timely submission of monthly MIS Report.', ' Study of working drawings', 'BOQ', 'contract', 'tender specification', 'and drawing.', ' Taking inputs and joint records on progress of work form site execution engineers.', ' Calculating quantities of work done from drawing.', ' Taking data from store regarding client supplied material.', ' Compiling data from quality department regarding various test results.', '2 of 3 --', ' Preparation of Bar Bending schedule for structural elements.', ' Reconciliation of PRW bill with client bill.', ' Sub Contract Agreement and Certification of Sub contractor bills.', ' Preparing weekly', 'monthly programs. Preparing technical queries and RFIs.', 'PERSONAL PROFILE', 'Father’s Name : Mr. Om Kumar Parashar', 'Date of Birth : 12th July 1995', 'Material Status : Unmarried', 'Religion : Hindu', 'Postal Address : Flat No.-504The Ujjwal Apartment Sector-2', 'Faridabad Haryana 121004.', 'DECLARATION', 'I hereby declare that the above furnished details are true to the best of my knowledge.', 'Date:']::text[], '', 'Permanent Address: Flat No.-504The Ujjwal Apartment Sector-2, Faridabad Haryana 121004.
Present Address: Flat No.-504The Ujjwal Apartment Sector-2, Faridabad Haryana 121004.
Phone No: +91-7838622737
E-mail: ashishparashar07@gmail.com
PROFESSIONAL OBJECTIVE
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every project
stage. Strong multitasked with exceptional skill in functioning well in a high-pressure work environment.
EXPERIENCE SUMMARY(4 YEARS EXPERIENCE)
With 4 years of experience in the field of Infrastructures, Residential buildings IN AUSTRALIA.
EDUCATIONAL QUALIFICATION
 DIPLOMA in CIVIL ENGINEERING from the Pt. L.R. college of technology, affiliated to
the HSBTE (Haryana State Board of Technical Education), Panchkula,Haryana.(2013- 2015)
 Passed Class 12th (science stream) A.I.S.S.C.E (C.B.S.E) Examination from SOS Hermann
Gmeiner School, Faridabad with 57.04% marks.(Year of passing: 2013)
 Passed Class 10th A.I.S.S.E (C.B.S.E) Examination from SOS Hermann Gmeiner School,
Faridabad with 5.8 CGPE.(Year of passing: 2011)', '', ' Timely invoicing and collection of payment from client.
 Preparing invoice and submitting client invoice along with all enclosures for running bill
and final bill.
 Obtain timely certification of the invoice from the concerned client representative.
 Follow up for payments & collection of cheque& certificates.
 Timely submission the extra items rate analysis and getting approval from the client.
 Variations preparation and submission to client.
 Timely submission the extra items rate analysis and getting approval from the client.
 Material reconciliation on monthly basis.
 Quantification of material required for the project.
 Preparation and timely submission of monthly MIS Report.
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Taking inputs and joint records on progress of work form site execution engineers.
 Calculating quantities of work done from drawing.
 Taking data from store regarding client supplied material.
 Compiling data from quality department regarding various test results.
-- 2 of 3 --
 Preparation of Bar Bending schedule for structural elements.
 Reconciliation of PRW bill with client bill.
 Sub Contract Agreement and Certification of Sub contractor bills.
 Preparing weekly, monthly programs. Preparing technical queries and RFIs.
PERSONAL PROFILE
Father’s Name : Mr. Om Kumar Parashar
Date of Birth : 12th July 1995
Material Status : Unmarried
Religion : Hindu
Postal Address : Flat No.-504The Ujjwal Apartment Sector-2
Faridabad Haryana 121004.
DECLARATION
I hereby declare that the above furnished details are true to the best of my knowledge.
Date:
Place: (ASHISH PARASHAR)
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE","company":"Imported from resume CSV","description":"With 4 years of experience in the field of Infrastructures, Residential buildings IN AUSTRALIA.\nEDUCATIONAL QUALIFICATION\n DIPLOMA in CIVIL ENGINEERING from the Pt. L.R. college of technology, affiliated to\nthe HSBTE (Haryana State Board of Technical Education), Panchkula,Haryana.(2013- 2015)\n Passed Class 12th (science stream) A.I.S.S.C.E (C.B.S.E) Examination from SOS Hermann\nGmeiner School, Faridabad with 57.04% marks.(Year of passing: 2013)\n Passed Class 10th A.I.S.S.E (C.B.S.E) Examination from SOS Hermann Gmeiner School,\nFaridabad with 5.8 CGPE.(Year of passing: 2011)"}]'::jsonb, '[{"title":"Imported project details","description":" RESIDENCIAL PROJECTS\n HIGH-RISE BUILDING PROJECTS\n TIMBER HOUSE PROJECTS IN AUSTRALIA\nROLE & RESPONSIBILITIES\n Timely invoicing and collection of payment from client.\n Preparing invoice and submitting client invoice along with all enclosures for running bill\nand final bill.\n Obtain timely certification of the invoice from the concerned client representative.\n Follow up for payments & collection of cheque& certificates.\n Timely submission the extra items rate analysis and getting approval from the client.\n Variations preparation and submission to client.\n Timely submission the extra items rate analysis and getting approval from the client.\n Material reconciliation on monthly basis.\n Quantification of material required for the project.\n Preparation and timely submission of monthly MIS Report.\n Study of working drawings, BOQ, contract, tender specification, and drawing.\n Taking inputs and joint records on progress of work form site execution engineers.\n Calculating quantities of work done from drawing.\n Taking data from store regarding client supplied material.\n Compiling data from quality department regarding various test results.\n-- 2 of 3 --\n Preparation of Bar Bending schedule for structural elements.\n Reconciliation of PRW bill with client bill.\n Sub Contract Agreement and Certification of Sub contractor bills.\n Preparing weekly, monthly programs. Preparing technical queries and RFIs.\nPERSONAL PROFILE\nFather’s Name : Mr. Om Kumar Parashar\nDate of Birth : 12th July 1995\nMaterial Status : Unmarried\nReligion : Hindu\nPostal Address : Flat No.-504The Ujjwal Apartment Sector-2\nFaridabad Haryana 121004.\nDECLARATION\nI hereby declare that the above furnished details are true to the best of my knowledge.\nDate:\nPlace: (ASHISH PARASHAR)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashish Parashar.pdf', 'Name: ASHISH PARASHAR

Email: ashishparashar07@gmail.com

Phone: +91-7838622737

Headline: PROFESSIONAL OBJECTIVE

Career Profile:  Timely invoicing and collection of payment from client.
 Preparing invoice and submitting client invoice along with all enclosures for running bill
and final bill.
 Obtain timely certification of the invoice from the concerned client representative.
 Follow up for payments & collection of cheque& certificates.
 Timely submission the extra items rate analysis and getting approval from the client.
 Variations preparation and submission to client.
 Timely submission the extra items rate analysis and getting approval from the client.
 Material reconciliation on monthly basis.
 Quantification of material required for the project.
 Preparation and timely submission of monthly MIS Report.
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Taking inputs and joint records on progress of work form site execution engineers.
 Calculating quantities of work done from drawing.
 Taking data from store regarding client supplied material.
 Compiling data from quality department regarding various test results.
-- 2 of 3 --
 Preparation of Bar Bending schedule for structural elements.
 Reconciliation of PRW bill with client bill.
 Sub Contract Agreement and Certification of Sub contractor bills.
 Preparing weekly, monthly programs. Preparing technical queries and RFIs.
PERSONAL PROFILE
Father’s Name : Mr. Om Kumar Parashar
Date of Birth : 12th July 1995
Material Status : Unmarried
Religion : Hindu
Postal Address : Flat No.-504The Ujjwal Apartment Sector-2
Faridabad Haryana 121004.
DECLARATION
I hereby declare that the above furnished details are true to the best of my knowledge.
Date:
Place: (ASHISH PARASHAR)
-- 3 of 3 --

IT Skills:  Auto Cad
 MS Excel
 MSOffice
 BUILDER TREND
 CUBIT THE NATURAL ESTIMATOR
LANGUAGES SKILL
 ENGLISH (speaking, reading, writing)
 HINDI (speaking, reading, writing)
PROJECTS SUMMARY
 RESIDENCIAL PROJECTS
 HIGH-RISE BUILDING PROJECTS
 TIMBER HOUSE PROJECTS IN AUSTRALIA
ROLE & RESPONSIBILITIES
 Timely invoicing and collection of payment from client.
 Preparing invoice and submitting client invoice along with all enclosures for running bill
and final bill.
 Obtain timely certification of the invoice from the concerned client representative.
 Follow up for payments & collection of cheque& certificates.
 Timely submission the extra items rate analysis and getting approval from the client.
 Variations preparation and submission to client.
 Timely submission the extra items rate analysis and getting approval from the client.
 Material reconciliation on monthly basis.
 Quantification of material required for the project.
 Preparation and timely submission of monthly MIS Report.
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Taking inputs and joint records on progress of work form site execution engineers.
 Calculating quantities of work done from drawing.
 Taking data from store regarding client supplied material.
 Compiling data from quality department regarding various test results.
-- 2 of 3 --
 Preparation of Bar Bending schedule for structural elements.
 Reconciliation of PRW bill with client bill.
 Sub Contract Agreement and Certification of Sub contractor bills.
 Preparing weekly, monthly programs. Preparing technical queries and RFIs.
PERSONAL PROFILE
Father’s Name : Mr. Om Kumar Parashar
Date of Birth : 12th July 1995
Material Status : Unmarried
Religion : Hindu
Postal Address : Flat No.-504The Ujjwal Apartment Sector-2
Faridabad Haryana 121004.
DECLARATION
I hereby declare that the above furnished details are true to the best of my knowledge.
Date:

Employment: With 4 years of experience in the field of Infrastructures, Residential buildings IN AUSTRALIA.
EDUCATIONAL QUALIFICATION
 DIPLOMA in CIVIL ENGINEERING from the Pt. L.R. college of technology, affiliated to
the HSBTE (Haryana State Board of Technical Education), Panchkula,Haryana.(2013- 2015)
 Passed Class 12th (science stream) A.I.S.S.C.E (C.B.S.E) Examination from SOS Hermann
Gmeiner School, Faridabad with 57.04% marks.(Year of passing: 2013)
 Passed Class 10th A.I.S.S.E (C.B.S.E) Examination from SOS Hermann Gmeiner School,
Faridabad with 5.8 CGPE.(Year of passing: 2011)

Projects:  RESIDENCIAL PROJECTS
 HIGH-RISE BUILDING PROJECTS
 TIMBER HOUSE PROJECTS IN AUSTRALIA
ROLE & RESPONSIBILITIES
 Timely invoicing and collection of payment from client.
 Preparing invoice and submitting client invoice along with all enclosures for running bill
and final bill.
 Obtain timely certification of the invoice from the concerned client representative.
 Follow up for payments & collection of cheque& certificates.
 Timely submission the extra items rate analysis and getting approval from the client.
 Variations preparation and submission to client.
 Timely submission the extra items rate analysis and getting approval from the client.
 Material reconciliation on monthly basis.
 Quantification of material required for the project.
 Preparation and timely submission of monthly MIS Report.
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Taking inputs and joint records on progress of work form site execution engineers.
 Calculating quantities of work done from drawing.
 Taking data from store regarding client supplied material.
 Compiling data from quality department regarding various test results.
-- 2 of 3 --
 Preparation of Bar Bending schedule for structural elements.
 Reconciliation of PRW bill with client bill.
 Sub Contract Agreement and Certification of Sub contractor bills.
 Preparing weekly, monthly programs. Preparing technical queries and RFIs.
PERSONAL PROFILE
Father’s Name : Mr. Om Kumar Parashar
Date of Birth : 12th July 1995
Material Status : Unmarried
Religion : Hindu
Postal Address : Flat No.-504The Ujjwal Apartment Sector-2
Faridabad Haryana 121004.
DECLARATION
I hereby declare that the above furnished details are true to the best of my knowledge.
Date:
Place: (ASHISH PARASHAR)
-- 3 of 3 --

Personal Details: Permanent Address: Flat No.-504The Ujjwal Apartment Sector-2, Faridabad Haryana 121004.
Present Address: Flat No.-504The Ujjwal Apartment Sector-2, Faridabad Haryana 121004.
Phone No: +91-7838622737
E-mail: ashishparashar07@gmail.com
PROFESSIONAL OBJECTIVE
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every project
stage. Strong multitasked with exceptional skill in functioning well in a high-pressure work environment.
EXPERIENCE SUMMARY(4 YEARS EXPERIENCE)
With 4 years of experience in the field of Infrastructures, Residential buildings IN AUSTRALIA.
EDUCATIONAL QUALIFICATION
 DIPLOMA in CIVIL ENGINEERING from the Pt. L.R. college of technology, affiliated to
the HSBTE (Haryana State Board of Technical Education), Panchkula,Haryana.(2013- 2015)
 Passed Class 12th (science stream) A.I.S.S.C.E (C.B.S.E) Examination from SOS Hermann
Gmeiner School, Faridabad with 57.04% marks.(Year of passing: 2013)
 Passed Class 10th A.I.S.S.E (C.B.S.E) Examination from SOS Hermann Gmeiner School,
Faridabad with 5.8 CGPE.(Year of passing: 2011)

Extracted Resume Text: CURRICULUM VITAE
ASHISH PARASHAR
ASSISTANT ESTIMATOR
PERSONAL INFORMATION
Permanent Address: Flat No.-504The Ujjwal Apartment Sector-2, Faridabad Haryana 121004.
Present Address: Flat No.-504The Ujjwal Apartment Sector-2, Faridabad Haryana 121004.
Phone No: +91-7838622737
E-mail: ashishparashar07@gmail.com
PROFESSIONAL OBJECTIVE
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works
construction projects. Adept at coordinating with building and engineering professionals for every project
stage. Strong multitasked with exceptional skill in functioning well in a high-pressure work environment.
EXPERIENCE SUMMARY(4 YEARS EXPERIENCE)
With 4 years of experience in the field of Infrastructures, Residential buildings IN AUSTRALIA.
EDUCATIONAL QUALIFICATION
 DIPLOMA in CIVIL ENGINEERING from the Pt. L.R. college of technology, affiliated to
the HSBTE (Haryana State Board of Technical Education), Panchkula,Haryana.(2013- 2015)
 Passed Class 12th (science stream) A.I.S.S.C.E (C.B.S.E) Examination from SOS Hermann
Gmeiner School, Faridabad with 57.04% marks.(Year of passing: 2013)
 Passed Class 10th A.I.S.S.E (C.B.S.E) Examination from SOS Hermann Gmeiner School,
Faridabad with 5.8 CGPE.(Year of passing: 2011)
PROFESSIONAL EXPERIENCE
 TECHNICAL TRAINING IN JINDAL INFRASTRUCTURE PVT. LTD Pitumpura, New
Delhi, Duration: (8 week, june-august 2014) (DELHI METRO PROJECT OF SOUTH EX.
STATION IN DELHI )
 Working as a Billing Engineer in NAVRANG INFRASTRUCTURES INC (India) PVT
LTD-Gurgaon Haryana from July2015 to 4TH MAY 2019. (RESIDENCIAL PROJECT
IN GREATER NOIDA U.P).
 Currently working as a ASSISTANT ESTIMATOR in MELVIC GROUP IN
PANCHKULA Haryana from MAY 2019 to till date. (Residential project in
AUSTRALIA)

-- 1 of 3 --

SOFTWARE SKILLS
 Auto Cad
 MS Excel
 MSOffice
 BUILDER TREND
 CUBIT THE NATURAL ESTIMATOR
LANGUAGES SKILL
 ENGLISH (speaking, reading, writing)
 HINDI (speaking, reading, writing)
PROJECTS SUMMARY
 RESIDENCIAL PROJECTS
 HIGH-RISE BUILDING PROJECTS
 TIMBER HOUSE PROJECTS IN AUSTRALIA
ROLE & RESPONSIBILITIES
 Timely invoicing and collection of payment from client.
 Preparing invoice and submitting client invoice along with all enclosures for running bill
and final bill.
 Obtain timely certification of the invoice from the concerned client representative.
 Follow up for payments & collection of cheque& certificates.
 Timely submission the extra items rate analysis and getting approval from the client.
 Variations preparation and submission to client.
 Timely submission the extra items rate analysis and getting approval from the client.
 Material reconciliation on monthly basis.
 Quantification of material required for the project.
 Preparation and timely submission of monthly MIS Report.
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Taking inputs and joint records on progress of work form site execution engineers.
 Calculating quantities of work done from drawing.
 Taking data from store regarding client supplied material.
 Compiling data from quality department regarding various test results.

-- 2 of 3 --

 Preparation of Bar Bending schedule for structural elements.
 Reconciliation of PRW bill with client bill.
 Sub Contract Agreement and Certification of Sub contractor bills.
 Preparing weekly, monthly programs. Preparing technical queries and RFIs.
PERSONAL PROFILE
Father’s Name : Mr. Om Kumar Parashar
Date of Birth : 12th July 1995
Material Status : Unmarried
Religion : Hindu
Postal Address : Flat No.-504The Ujjwal Apartment Sector-2
Faridabad Haryana 121004.
DECLARATION
I hereby declare that the above furnished details are true to the best of my knowledge.
Date:
Place: (ASHISH PARASHAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashish Parashar.pdf

Parsed Technical Skills:  Auto Cad,  MS Excel,  MSOffice,  BUILDER TREND,  CUBIT THE NATURAL ESTIMATOR, LANGUAGES SKILL,  ENGLISH (speaking, reading, writing),  HINDI (speaking, PROJECTS SUMMARY,  RESIDENCIAL PROJECTS,  HIGH-RISE BUILDING PROJECTS,  TIMBER HOUSE PROJECTS IN AUSTRALIA, ROLE & RESPONSIBILITIES,  Timely invoicing and collection of payment from client.,  Preparing invoice and submitting client invoice along with all enclosures for running bill, and final bill.,  Obtain timely certification of the invoice from the concerned client representative.,  Follow up for payments & collection of cheque& certificates.,  Timely submission the extra items rate analysis and getting approval from the client.,  Variations preparation and submission to client.,  Material reconciliation on monthly basis.,  Quantification of material required for the project.,  Preparation and timely submission of monthly MIS Report.,  Study of working drawings, BOQ, contract, tender specification, and drawing.,  Taking inputs and joint records on progress of work form site execution engineers.,  Calculating quantities of work done from drawing.,  Taking data from store regarding client supplied material.,  Compiling data from quality department regarding various test results., 2 of 3 --,  Preparation of Bar Bending schedule for structural elements.,  Reconciliation of PRW bill with client bill.,  Sub Contract Agreement and Certification of Sub contractor bills.,  Preparing weekly, monthly programs. Preparing technical queries and RFIs., PERSONAL PROFILE, Father’s Name : Mr. Om Kumar Parashar, Date of Birth : 12th July 1995, Material Status : Unmarried, Religion : Hindu, Postal Address : Flat No.-504The Ujjwal Apartment Sector-2, Faridabad Haryana 121004., DECLARATION, I hereby declare that the above furnished details are true to the best of my knowledge., Date:'),
(8276, 'JASWANT YADAV', 'yadavjaswant968@gmail.com', '2740018707257023', 'OBJECTIVE', 'OBJECTIVE', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,
Buildings etc, with creative and diversified Projects & to be part of a Constructive & Fast Growing
World. A job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,
Buildings etc, with creative and diversified Projects & to be part of a Constructive & Fast Growing
World. A job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.', ARRAY[' Autocad', ' MS Excel’s', ' Bar Bending Schedule (BBS)', ' Quantiy estimation', ' Billing', 'EDUCATIONS', 'Bachelor of Technology in Civil Engineering', '2021', ' BBD Institute of Technology and Management', 'Lucknow 2021', '81.2% I-DIVHONS', 'Intermediate(10+2) CBSE', ' Saraswati Vidya Mandir', 'Deoria', 'Uttar Pradesh 2017', '76.2%', '2 of 3 --', '3', 'High School CBSE', ' Central Academy', 'Uttar Pradesh 2015', '8.4 CGPA']::text[], ARRAY[' Autocad', ' MS Excel’s', ' Bar Bending Schedule (BBS)', ' Quantiy estimation', ' Billing', 'EDUCATIONS', 'Bachelor of Technology in Civil Engineering', '2021', ' BBD Institute of Technology and Management', 'Lucknow 2021', '81.2% I-DIVHONS', 'Intermediate(10+2) CBSE', ' Saraswati Vidya Mandir', 'Deoria', 'Uttar Pradesh 2017', '76.2%', '2 of 3 --', '3', 'High School CBSE', ' Central Academy', 'Uttar Pradesh 2015', '8.4 CGPA']::text[], ARRAY[]::text[], ARRAY[' Autocad', ' MS Excel’s', ' Bar Bending Schedule (BBS)', ' Quantiy estimation', ' Billing', 'EDUCATIONS', 'Bachelor of Technology in Civil Engineering', '2021', ' BBD Institute of Technology and Management', 'Lucknow 2021', '81.2% I-DIVHONS', 'Intermediate(10+2) CBSE', ' Saraswati Vidya Mandir', 'Deoria', 'Uttar Pradesh 2017', '76.2%', '2 of 3 --', '3', 'High School CBSE', ' Central Academy', 'Uttar Pradesh 2015', '8.4 CGPA']::text[], '', 'Name :- Jaswant Yadav
Father''s Name :- Mr. Rampyare Yadav
Address:- Swami vivekanand colony, Deoria, Uttar Pradesh
DOB :- 22/01/1998
Martial status :- unmarried
Sex :- Male
Nationality :- Indian
Hobbies :- Cricket, Travelling, Social works
LANGUAGES
 English
 Hindi
DECLARATION
 I do here declare that the above mentioned information provided by me is true and
fair to the best of my knowledge.
 In the end I assure you that if you give a chance to me. I shall do my best to give you
outmost satisfaction with my hard work and good conduct.
Hoping to receive and early favourable decision.
Date -
Name - Jaswant Yadav
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"SITE ENGINEER\n HIC Infrastructure • Hyderabad, Telangana\nFeb/2023 – Present\n Project :- Nexity RMZ\n Interior and finshing work.\n Supervision of Flooring, Wall & Column cladding and False ceiling.\n Quantity estimation & prepare measurement sheets of site work.\n Prepare client billing.\n Coordinate with client, Architecture & Contractors (L&W Construction Pvt Ltd,\nAlufit, Blue star & Firforce).\nJr. ENGINEER\n Collective Constructions Engineers & Contractors, Hyderabad, Telangana\nJune/2022 – Jan/2023\n Project : Aragen Life Science Pvt Ltd, G+6 ,IDA Mallapur Hyderabad,Telangana\n Monitoring schedules\n Prepare daily progress report of site work.\n Civil inspection and supervision on construction work starting from site preparation,\nplanning, excavation, reinforcement concrete work and block work.\n Maintain timely and accurate engineering technical reports. Devise continual process\nimprovement, production and maintain quality.\n Experience of testing difference items ie Concrete , Aggregates , Sand and Steel.\n Making checklists of work and pour card.\n-- 1 of 3 --\n2\nSITE ENGINEER\n M/S Chandralekha construction Pvt. Ltd • IIT Kanpur, Uttar Pradesh\nJuly/2021 – May/2022\n Project :- Construction of Science & Technology building (G+5) ,IIT kanpur.\n Work as a site engineer under CPWD.\n Having responsibility of checking Brick work (AAC block ,adhesive paste, Glass fiber\nmess), plaster work & Fire fighting.\n Continuously monitoring projects to ensure any work done to follow the specification\nand requirement.\n Attending meetings\nJOB DESCRIPTION & RESPONSIBILITY\n Prepare Bar Bending schedule (BBS )\n Quantity estimation & Deductions as per IS 1200\n Prepare Measurements sheet of Excavation, Concrete , Shuttering, BBS, Brick work\n,Plaster work , POP ,Putty & wall paint\n Complete Planning, Scheduling & Monitoring.\n Execution of work as per drawing specifications.\n Maintain Site records, material management & inventory control stores.\n Coordinating and manging the daily activities/scheduling of various constructions"}]'::jsonb, '[{"title":"Imported project details","description":" Perform techincal verifications of civil engineering documents for their building.\n Ensure a safe and effective execution of construction works.\n Perform progressive quality control and testing functions."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Summer Training experience Certificate from PWD Deoria Under Assistant Engineer\n1-Month.\n Certificate of Billing & Estimation with BBS during period 11-05-2022 to 11-07-\n2022\n Certificate of managing AKTU State Level Sports Fest 2019-20.\n Certificate of participation on basic of Environment engineering online.\n Certificate of participation Soil mechanics online quiz by BBDNITM."}]'::jsonb, 'F:\Resume All 3\jaswant YADAV.pdf', 'Name: JASWANT YADAV

Email: yadavjaswant968@gmail.com

Phone: 274001 8707257023

Headline: OBJECTIVE

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,
Buildings etc, with creative and diversified Projects & to be part of a Constructive & Fast Growing
World. A job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.

Key Skills:  Autocad
 MS Excel’s
 Bar Bending Schedule (BBS)
 Quantiy estimation
 Billing
EDUCATIONS
Bachelor of Technology in Civil Engineering
2021
 BBD Institute of Technology and Management, Lucknow 2021
- 81.2% I-DIVHONS
Intermediate(10+2) CBSE
 Saraswati Vidya Mandir, Deoria, Uttar Pradesh 2017
- 76.2%
-- 2 of 3 --
3
High School CBSE
 Central Academy, Deoria, Uttar Pradesh 2015
- 8.4 CGPA

Employment: SITE ENGINEER
 HIC Infrastructure • Hyderabad, Telangana
Feb/2023 – Present
 Project :- Nexity RMZ
 Interior and finshing work.
 Supervision of Flooring, Wall & Column cladding and False ceiling.
 Quantity estimation & prepare measurement sheets of site work.
 Prepare client billing.
 Coordinate with client, Architecture & Contractors (L&W Construction Pvt Ltd,
Alufit, Blue star & Firforce).
Jr. ENGINEER
 Collective Constructions Engineers & Contractors, Hyderabad, Telangana
June/2022 – Jan/2023
 Project : Aragen Life Science Pvt Ltd, G+6 ,IDA Mallapur Hyderabad,Telangana
 Monitoring schedules
 Prepare daily progress report of site work.
 Civil inspection and supervision on construction work starting from site preparation,
planning, excavation, reinforcement concrete work and block work.
 Maintain timely and accurate engineering technical reports. Devise continual process
improvement, production and maintain quality.
 Experience of testing difference items ie Concrete , Aggregates , Sand and Steel.
 Making checklists of work and pour card.
-- 1 of 3 --
2
SITE ENGINEER
 M/S Chandralekha construction Pvt. Ltd • IIT Kanpur, Uttar Pradesh
July/2021 – May/2022
 Project :- Construction of Science & Technology building (G+5) ,IIT kanpur.
 Work as a site engineer under CPWD.
 Having responsibility of checking Brick work (AAC block ,adhesive paste, Glass fiber
mess), plaster work & Fire fighting.
 Continuously monitoring projects to ensure any work done to follow the specification
and requirement.
 Attending meetings
JOB DESCRIPTION & RESPONSIBILITY
 Prepare Bar Bending schedule (BBS )
 Quantity estimation & Deductions as per IS 1200
 Prepare Measurements sheet of Excavation, Concrete , Shuttering, BBS, Brick work
,Plaster work , POP ,Putty & wall paint
 Complete Planning, Scheduling & Monitoring.
 Execution of work as per drawing specifications.
 Maintain Site records, material management & inventory control stores.
 Coordinating and manging the daily activities/scheduling of various constructions

Projects:  Perform techincal verifications of civil engineering documents for their building.
 Ensure a safe and effective execution of construction works.
 Perform progressive quality control and testing functions.

Accomplishments:  Summer Training experience Certificate from PWD Deoria Under Assistant Engineer
1-Month.
 Certificate of Billing & Estimation with BBS during period 11-05-2022 to 11-07-
2022
 Certificate of managing AKTU State Level Sports Fest 2019-20.
 Certificate of participation on basic of Environment engineering online.
 Certificate of participation Soil mechanics online quiz by BBDNITM.

Personal Details: Name :- Jaswant Yadav
Father''s Name :- Mr. Rampyare Yadav
Address:- Swami vivekanand colony, Deoria, Uttar Pradesh
DOB :- 22/01/1998
Martial status :- unmarried
Sex :- Male
Nationality :- Indian
Hobbies :- Cricket, Travelling, Social works
LANGUAGES
 English
 Hindi
DECLARATION
 I do here declare that the above mentioned information provided by me is true and
fair to the best of my knowledge.
 In the end I assure you that if you give a chance to me. I shall do my best to give you
outmost satisfaction with my hard work and good conduct.
Hoping to receive and early favourable decision.
Date -
Name - Jaswant Yadav
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
JASWANT YADAV
Civil Engineer
Deoria, Uttra Pradesh, India 274001
8707257023,8423181488
Yadavjaswant968@gmail.com
OBJECTIVE
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure,
Buildings etc, with creative and diversified Projects & to be part of a Constructive & Fast Growing
World. A job that gives me opportunities to learn, innovate and enhance my skills and strengths
in conjunction with company goals and objectives.
EXPERIENCE
SITE ENGINEER
 HIC Infrastructure • Hyderabad, Telangana
Feb/2023 – Present
 Project :- Nexity RMZ
 Interior and finshing work.
 Supervision of Flooring, Wall & Column cladding and False ceiling.
 Quantity estimation & prepare measurement sheets of site work.
 Prepare client billing.
 Coordinate with client, Architecture & Contractors (L&W Construction Pvt Ltd,
Alufit, Blue star & Firforce).
Jr. ENGINEER
 Collective Constructions Engineers & Contractors, Hyderabad, Telangana
June/2022 – Jan/2023
 Project : Aragen Life Science Pvt Ltd, G+6 ,IDA Mallapur Hyderabad,Telangana
 Monitoring schedules
 Prepare daily progress report of site work.
 Civil inspection and supervision on construction work starting from site preparation,
planning, excavation, reinforcement concrete work and block work.
 Maintain timely and accurate engineering technical reports. Devise continual process
improvement, production and maintain quality.
 Experience of testing difference items ie Concrete , Aggregates , Sand and Steel.
 Making checklists of work and pour card.

-- 1 of 3 --

2
SITE ENGINEER
 M/S Chandralekha construction Pvt. Ltd • IIT Kanpur, Uttar Pradesh
July/2021 – May/2022
 Project :- Construction of Science & Technology building (G+5) ,IIT kanpur.
 Work as a site engineer under CPWD.
 Having responsibility of checking Brick work (AAC block ,adhesive paste, Glass fiber
mess), plaster work & Fire fighting.
 Continuously monitoring projects to ensure any work done to follow the specification
and requirement.
 Attending meetings
JOB DESCRIPTION & RESPONSIBILITY
 Prepare Bar Bending schedule (BBS )
 Quantity estimation & Deductions as per IS 1200
 Prepare Measurements sheet of Excavation, Concrete , Shuttering, BBS, Brick work
,Plaster work , POP ,Putty & wall paint
 Complete Planning, Scheduling & Monitoring.
 Execution of work as per drawing specifications.
 Maintain Site records, material management & inventory control stores.
 Coordinating and manging the daily activities/scheduling of various constructions
projects.
 Perform techincal verifications of civil engineering documents for their building.
 Ensure a safe and effective execution of construction works.
 Perform progressive quality control and testing functions.
SKILLS
 Autocad
 MS Excel’s
 Bar Bending Schedule (BBS)
 Quantiy estimation
 Billing
EDUCATIONS
Bachelor of Technology in Civil Engineering
2021
 BBD Institute of Technology and Management, Lucknow 2021
- 81.2% I-DIVHONS
Intermediate(10+2) CBSE
 Saraswati Vidya Mandir, Deoria, Uttar Pradesh 2017
- 76.2%

-- 2 of 3 --

3
High School CBSE
 Central Academy, Deoria, Uttar Pradesh 2015
- 8.4 CGPA
CERTIFICATES
 Summer Training experience Certificate from PWD Deoria Under Assistant Engineer
1-Month.
 Certificate of Billing & Estimation with BBS during period 11-05-2022 to 11-07-
2022
 Certificate of managing AKTU State Level Sports Fest 2019-20.
 Certificate of participation on basic of Environment engineering online.
 Certificate of participation Soil mechanics online quiz by BBDNITM.
PERSONAL DETAILS
Name :- Jaswant Yadav
Father''s Name :- Mr. Rampyare Yadav
Address:- Swami vivekanand colony, Deoria, Uttar Pradesh
DOB :- 22/01/1998
Martial status :- unmarried
Sex :- Male
Nationality :- Indian
Hobbies :- Cricket, Travelling, Social works
LANGUAGES
 English
 Hindi
DECLARATION
 I do here declare that the above mentioned information provided by me is true and
fair to the best of my knowledge.
 In the end I assure you that if you give a chance to me. I shall do my best to give you
outmost satisfaction with my hard work and good conduct.
Hoping to receive and early favourable decision.
Date -
Name - Jaswant Yadav

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\jaswant YADAV.pdf

Parsed Technical Skills:  Autocad,  MS Excel’s,  Bar Bending Schedule (BBS),  Quantiy estimation,  Billing, EDUCATIONS, Bachelor of Technology in Civil Engineering, 2021,  BBD Institute of Technology and Management, Lucknow 2021, 81.2% I-DIVHONS, Intermediate(10+2) CBSE,  Saraswati Vidya Mandir, Deoria, Uttar Pradesh 2017, 76.2%, 2 of 3 --, 3, High School CBSE,  Central Academy, Uttar Pradesh 2015, 8.4 CGPA'),
(8277, 'SHUBHAM SUNIL CHAVAN', 'chavanshubham060@gmail.com', '8793693302', 'SHUBHAM SUNIL CHAVAN', 'SHUBHAM SUNIL CHAVAN', '', 'Name : Mr. Shubham Sunil Chavan
Residential Address : 4th Floor Room No :- 401 Manvel Pada ,
Road Jaganath Nagar,
Virar (E) Dist - Palghar.
Mobile : +91- 8793693302 / 7709273901
Email : chavanshubham060@gmail.com
-- 1 of 2 --
Date of Birth : 01/06/1998
Age : 22 years
Sex : Male
Marital Status : Single
Hobbies : Playing Cricket, Listening Music, Internet Surfing.
Languages Known : English, Marathi, and Hindi.
DECLARTION
I hereby declare that all the information furnished here is genuine and true to
the best of my knowledge.
Shubham .S. Chavan
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Mr. Shubham Sunil Chavan
Residential Address : 4th Floor Room No :- 401 Manvel Pada ,
Road Jaganath Nagar,
Virar (E) Dist - Palghar.
Mobile : +91- 8793693302 / 7709273901
Email : chavanshubham060@gmail.com
-- 1 of 2 --
Date of Birth : 01/06/1998
Age : 22 years
Sex : Male
Marital Status : Single
Hobbies : Playing Cricket, Listening Music, Internet Surfing.
Languages Known : English, Marathi, and Hindi.
DECLARTION
I hereby declare that all the information furnished here is genuine and true to
the best of my knowledge.
Shubham .S. Chavan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SHUBHAM SUNIL CHAVAN","company":"Imported from resume CSV","description":"➢ Swastik Group.Virar (West) Surveyor All Surveyor Work .(Duration :- 1.5 Year)\n➢ Worked In Sawrdeep land Surveyor (Vasai) . Andheri Site Pile Work\nAll Colum Demarcation, Level ing Work ,(Duration :- 2 Year)\nClient- CPWD - Centre Public Work Department.\nCo – Ordination Giving, Detail Survey, Excavation.\n➢ Barchraj Developers- Piling work ,(Duration :- 4 Month)\n➢ Building Pile- Co-Ordination Giving ,Detail Survey Excavation Survey, Eccentricity.\n➢ Building Setting Out"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Shubham chavan 1 .pdf', 'Name: SHUBHAM SUNIL CHAVAN

Email: chavanshubham060@gmail.com

Phone: 8793693302

Headline: SHUBHAM SUNIL CHAVAN

Employment: ➢ Swastik Group.Virar (West) Surveyor All Surveyor Work .(Duration :- 1.5 Year)
➢ Worked In Sawrdeep land Surveyor (Vasai) . Andheri Site Pile Work
All Colum Demarcation, Level ing Work ,(Duration :- 2 Year)
Client- CPWD - Centre Public Work Department.
Co – Ordination Giving, Detail Survey, Excavation.
➢ Barchraj Developers- Piling work ,(Duration :- 4 Month)
➢ Building Pile- Co-Ordination Giving ,Detail Survey Excavation Survey, Eccentricity.
➢ Building Setting Out

Education: H.S.C March, 2015 Mumbai Board Second Class
Computer Literacy:
➢ MS – CIT
➢ AUTO -CAD
EXPERIENCE DETAILS:
➢ Swastik Group.Virar (West) Surveyor All Surveyor Work .(Duration :- 1.5 Year)
➢ Worked In Sawrdeep land Surveyor (Vasai) . Andheri Site Pile Work
All Colum Demarcation, Level ing Work ,(Duration :- 2 Year)
Client- CPWD - Centre Public Work Department.
Co – Ordination Giving, Detail Survey, Excavation.
➢ Barchraj Developers- Piling work ,(Duration :- 4 Month)
➢ Building Pile- Co-Ordination Giving ,Detail Survey Excavation Survey, Eccentricity.
➢ Building Setting Out

Personal Details: Name : Mr. Shubham Sunil Chavan
Residential Address : 4th Floor Room No :- 401 Manvel Pada ,
Road Jaganath Nagar,
Virar (E) Dist - Palghar.
Mobile : +91- 8793693302 / 7709273901
Email : chavanshubham060@gmail.com
-- 1 of 2 --
Date of Birth : 01/06/1998
Age : 22 years
Sex : Male
Marital Status : Single
Hobbies : Playing Cricket, Listening Music, Internet Surfing.
Languages Known : English, Marathi, and Hindi.
DECLARTION
I hereby declare that all the information furnished here is genuine and true to
the best of my knowledge.
Shubham .S. Chavan
-- 2 of 2 --

Extracted Resume Text: RESUME
SHUBHAM SUNIL CHAVAN
●
CAREER OBJECTVE: To work in an organization this stimulates competition and offers
opportunities for growth and enriches my experience to achieve results in competitive
environment with further achievement.
ACADEMIC QUALIFICATION
H.S.C March, 2015 Mumbai Board Second Class
Computer Literacy:
➢ MS – CIT
➢ AUTO -CAD
EXPERIENCE DETAILS:
➢ Swastik Group.Virar (West) Surveyor All Surveyor Work .(Duration :- 1.5 Year)
➢ Worked In Sawrdeep land Surveyor (Vasai) . Andheri Site Pile Work
All Colum Demarcation, Level ing Work ,(Duration :- 2 Year)
Client- CPWD - Centre Public Work Department.
Co – Ordination Giving, Detail Survey, Excavation.
➢ Barchraj Developers- Piling work ,(Duration :- 4 Month)
➢ Building Pile- Co-Ordination Giving ,Detail Survey Excavation Survey, Eccentricity.
➢ Building Setting Out
PERSONAL DETAILS
Name : Mr. Shubham Sunil Chavan
Residential Address : 4th Floor Room No :- 401 Manvel Pada ,
Road Jaganath Nagar,
Virar (E) Dist - Palghar.
Mobile : +91- 8793693302 / 7709273901
Email : chavanshubham060@gmail.com

-- 1 of 2 --

Date of Birth : 01/06/1998
Age : 22 years
Sex : Male
Marital Status : Single
Hobbies : Playing Cricket, Listening Music, Internet Surfing.
Languages Known : English, Marathi, and Hindi.
DECLARTION
I hereby declare that all the information furnished here is genuine and true to
the best of my knowledge.
Shubham .S. Chavan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME Shubham chavan 1 .pdf'),
(8278, 'Jatin', 'jatinmalhotra78@gmail.com', '919988173852', 'C I V I L E N G I N E E R', 'C I V I L E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jatin Malhotra 2023 (qs).pdf', 'Name: Jatin

Email: jatinmalhotra78@gmail.com

Phone: +91-9988173852

Headline: C I V I L E N G I N E E R

Extracted Resume Text: Jatin
Malhotra
C I V I L E N G I N E E R
+91-9988173852 A B O U T M E
Jatinmalhotra78@gmail.com
Chandigarh/India I am a highly skilled Quantity Surveyor with 5 years of experience in civil
engineering. With expertise in cost estimation, project management, and
construction processes, I excel at accurately assessing project costs and
controlling budgets. I am detail-oriented, analytical, and experienced in
collaborating with cross-functional teams. Proficient in software tools like
AutoCAD and Excel, I effectively manage project documentation and
generate comprehensive reports. My goal is to contribute to project success
while maintaining the highest standards of quality and professionalism.
www.linkedin.com/in/jatin-
malhotra-7b84010a
Indian
English, Hindi
E D U C A T I O N
Bachelor of Technology in Civil
Engineering
Indo Global College of Engineering
2015-2018 (77.76%)
Diploma in Architecture
Assistantship
Chandigarh College of Engineering
and Technology
2012-2015 (75%)
P E R S O N A L
S K I L L S
H O B B I E S
Workout
Reading
M O S T P R O U D O F
Physical organization
Planning
Teamwork
W O R K E X P E R I E N C E
Junior Engineer
Punjab Police Housing Corporation Ltd. / Mohali / February 2020-
Present
 Construction of ITI College Building at Kiratpur Sahib, Punjab.
(Area= 34000 Sqft, Project cost - 8crore):-
1.Handled the project from excavation till finishing.
2.Knowledge of preparing BOQ based on CSR Punjab.
3.Providing various levels of civil works to contractor''s engineer for excavation,
shuttering and casting.
4.Preparation of contractor bill & estimation of quantities of all civil works.
5.Preparation of Analysis of rates in case of Non-schedule items.
6. Reconciliation of materials to ensure minimum wastage of materials.
7. Planning and estimating the activities.
8. Execution of public health services including sewer lines as per drawing at
site.
9. Erection of 20’-0” high retaining wall (Counterfort type) in river as a
protection for building from flood and soil erosion.
10. Conducting on site tests for materials like bricks, sand, aggregates &
concrete for its strength and workability.
J M
Leadership
8/10
Communication
8 / 10
Patience
9 / 10
Self-motivation
10 / 10
E D U C A T I O N
Bachelor of Technology in Civil
Engineering
Indo Global College of Engineering
2015-2018 (77.76%)
Diploma in Architecture
Assistantship
Chandigarh College of Engineering
and Technology
2012-2015 (75%)
P E R S O N A L
S K I L L S
 Leadership
 Communication
 Hard-working
 Quantity Surveying
 Billing and Quality
 Contracts Management
H O B B I E S
 Physical Exercise
 Reading
M O S T P R O U D
O F
 Teamwork
 Planning
 Physical Organization
W O R K E X P E R I E N C E : -
Assistant Manager Billing and Quality: -
HLP Group / Mohali / Nov 2022-Present
 Construction of HLP Galleria & Social Square Mall.
(Area= 200000 Sqft, Project Cost- 150 crore):-
1. Conducted detailed quantity take-offs, measurements, and pricing
of materials, labor, and equipment.
2. Collaborated with project teams to ensure accurate project cost
planning and control.
3. Reviewed and analyzed contract documents, identifying potential
risks, variations, and opportunities.
4. Assisted in the preparation and evaluation of claims, change orders,
and variations.
5. Checking and Preparing bills for payments of
Contractors/Subcontractor and vendors.
6. Reconciliation of materials with theoretical and practical
consumption.
7. Checking Quality of work at site and testing of materials with PMC.
8. Maintained accurate and up-to-date project documentation,
including records of variations and measurements.
Junior Engineer (Quantity Surveyor): -
Punjab Police Housing Corporation Ltd. / Mohali / February 2020-
September 2022
 Construction of ITI College Building at Kiratpur Sahib, Punjab.
(Area= 50000 Sqft, Project cost - 8crore):-
1. Assisted seniors in the preparation of cost estimates, bills of
quantities, and tender documents.
2. Preparation of contractor bill.
3. Planning and estimating the activities.
4. Evaluating cost claims and variations.
5. Preparation of Analysis of rates in case of Non-schedule items.
6. Reconciliation of materials like cement, steel etc.
7. Contributed to the resolution of contractual disputes and claims.
8. Conducting on site tests for materials like bricks, sand, aggregates &
concrete for its strength and workability.

-- 1 of 2 --

 Construction of Police Station Building at Kiratpur Sahib, Punjab.
(Area= 14000 Sqft, Project cost: -2 crore):-
1. Preparing bills for payments and estimating quantities.
2. Preparation of BBS as per drawings.
3. Maintaining bill tracking and overdue statements.
4. Controlled site engineering activities to maintain work standards
and meet quality assurance targets.
Billing Engineer (Civil):-
Competent Constructions / Chandigarh / June 2018- January 2020
1. Preparing bills for payments and estimating quantities.
2. Recording the executed work i.e. reports after execution and daily
progress report.
3. Preparation of BBS and reconciliation of materials.
4. Planning the work execution and monitoring the daily activity of
construction.
5. Worked with client workers to conduct weekly status updates.
C O U R S E S
1. Autodesk Revit Architecture (Sep 2017)
2. Autodesk AutoCAD (April 2014)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jatin Malhotra 2023 (qs).pdf'),
(8279, 'Shubham Sharma', 'shubhamsharma844961@gmail.com', '918449618050', 'Carrier objectives', 'Carrier objectives', '', 'Gender : Male
Marital status : Not Married
Languages : English, Hindi
Nationality : Indian
Address : Village-Erti, Post-Kairana - ,Distt- Shamli, State-Uttar
Prdaesh Pincode-247774
I hereby certify that all the information provided above is true to the best of my knowledge
and belief.
(Shubham Sharma)
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital status : Not Married
Languages : English, Hindi
Nationality : Indian
Address : Village-Erti, Post-Kairana - ,Distt- Shamli, State-Uttar
Prdaesh Pincode-247774
I hereby certify that all the information provided above is true to the best of my knowledge
and belief.
(Shubham Sharma)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Shubham Erti (1).pdf', 'Name: Shubham Sharma

Email: shubhamsharma844961@gmail.com

Phone: +91 8449618050

Headline: Carrier objectives

Education:  High School Passed from UP board Allahabad in 2011.
 Intermediate Passed from UP board Allahabad in 2014.
 B.A Passed from CCS University -Meerut in 2018.
 Polytechnic Passed (Mechanical Engineering) in 2020.
Extra Qualification
 Basic knowledge of Computer (MS office)
Key Strengths
 Self-Confidence & Hard Working
 Effective Communication Skills
 Patience, Positive Attitude, Quick Learner
Working Experience
 As a Fresher
Personal Profile
Father Name : Shri Sunil Sharma
Date of Birth : 04th Jan- 1997
Gender : Male
Marital status : Not Married
Languages : English, Hindi
Nationality : Indian
Address : Village-Erti, Post-Kairana - ,Distt- Shamli, State-Uttar
Prdaesh Pincode-247774
I hereby certify that all the information provided above is true to the best of my knowledge
and belief.
(Shubham Sharma)
-- 1 of 1 --

Personal Details: Gender : Male
Marital status : Not Married
Languages : English, Hindi
Nationality : Indian
Address : Village-Erti, Post-Kairana - ,Distt- Shamli, State-Uttar
Prdaesh Pincode-247774
I hereby certify that all the information provided above is true to the best of my knowledge
and belief.
(Shubham Sharma)
-- 1 of 1 --

Extracted Resume Text: RESUME
Shubham Sharma
Mobile: +91 8449618050
E-Mail: shubhamsharma844961@gmail.com
Carrier objectives
 To give my abilities to the organization I serve and invest in my personal growth with the
growth of organization.
 I am interested in job that is challenging, which gives me an opportunity to prove myself
at work, to learn, to innovate, to lead others and to feel the satisfaction of success.
Education Qualification
 High School Passed from UP board Allahabad in 2011.
 Intermediate Passed from UP board Allahabad in 2014.
 B.A Passed from CCS University -Meerut in 2018.
 Polytechnic Passed (Mechanical Engineering) in 2020.
Extra Qualification
 Basic knowledge of Computer (MS office)
Key Strengths
 Self-Confidence & Hard Working
 Effective Communication Skills
 Patience, Positive Attitude, Quick Learner
Working Experience
 As a Fresher
Personal Profile
Father Name : Shri Sunil Sharma
Date of Birth : 04th Jan- 1997
Gender : Male
Marital status : Not Married
Languages : English, Hindi
Nationality : Indian
Address : Village-Erti, Post-Kairana - ,Distt- Shamli, State-Uttar
Prdaesh Pincode-247774
I hereby certify that all the information provided above is true to the best of my knowledge
and belief.
(Shubham Sharma)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Shubham Erti (1).pdf'),
(8280, 'JATIN .P.PANCHAL', 'jatin..p.panchal.resume-import-08280@hhh-resume-import.invalid', '9029150116', '• Job Profile: -', '• Job Profile: -', '', '• Provide Estimation Of Projects From Houston including every Details of ducts,Acousting liners,
Taps, spiral Ducts & Accessories.
• Checking Specifications For specific requirements of material, Gauges, Liner Thickness,
Conductivity value.
• Using Quotesoft as a Tool for Accurate Estimation.
• Reviewing team members estimated drawings, Cordinating with the client through calls, mails
• Worked with CRESCENT INTEGRATED TECHSOURCING PVT LTD as DESIGN
EXECUTIVE.(15th may 2019 – 28th July 2020)', ARRAY['Software’s known', 'AUTOCAD Revit HAPSoftware', 'Microsoft Excel Microsoft Word converge Cfd', 'Naviswork Quote Soft McQuay', 'Bluebeam', 'STRENGTHS', '➢ Receptive to new things and learning it in a short while', '➢ To explore opportunities', '➢ Loyal towards my work and duties', '➢ Good sense of humor', '➢ A strong willingness to learn new skills and abilities and observe perception', '➢ Hardworking and friendly', '➢ Good communication skills', '2 of 3 --', 'CERTIFICATION', '➢ Completed BIM course from Technostruct Academy 2021.', '➢ Certificate of participation in BAJA SAE INDIA 2016', '2017', '➢ Certificate of participation in Valeo Innovation Challenge 2017(Paris)', '➢ Certificate of participation by AAKRUTI2016', '➢ Certificate of recognition by 3DPLM Pvt. Ltd.', 'Pune for SolidWorks skills 2015', 'INITIATIVES', '➢ Joint (outdoor) in Student’s Council of VIVA Institute of Technology', '➢ Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club', '➢ Development Engineer (Suspension Department)', 'Artemis Racing India', '(VIVA Institute of Technology)', 'EDUCATIONAL QUALIFICATIONS', '➢ S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%', '➢ H.S.C from Ismail Yusuf College of Arts', 'Science and Commerce (Maharashtra state board in', '2013) with 61.17%', '➢ Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology', '(Mumbai University 2013-17) with (CGPI 7.39)', '➢ Completed BIM cource from Technostruct Academy.']::text[], ARRAY['Software’s known', 'AUTOCAD Revit HAPSoftware', 'Microsoft Excel Microsoft Word converge Cfd', 'Naviswork Quote Soft McQuay', 'Bluebeam', 'STRENGTHS', '➢ Receptive to new things and learning it in a short while', '➢ To explore opportunities', '➢ Loyal towards my work and duties', '➢ Good sense of humor', '➢ A strong willingness to learn new skills and abilities and observe perception', '➢ Hardworking and friendly', '➢ Good communication skills', '2 of 3 --', 'CERTIFICATION', '➢ Completed BIM course from Technostruct Academy 2021.', '➢ Certificate of participation in BAJA SAE INDIA 2016', '2017', '➢ Certificate of participation in Valeo Innovation Challenge 2017(Paris)', '➢ Certificate of participation by AAKRUTI2016', '➢ Certificate of recognition by 3DPLM Pvt. Ltd.', 'Pune for SolidWorks skills 2015', 'INITIATIVES', '➢ Joint (outdoor) in Student’s Council of VIVA Institute of Technology', '➢ Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club', '➢ Development Engineer (Suspension Department)', 'Artemis Racing India', '(VIVA Institute of Technology)', 'EDUCATIONAL QUALIFICATIONS', '➢ S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%', '➢ H.S.C from Ismail Yusuf College of Arts', 'Science and Commerce (Maharashtra state board in', '2013) with 61.17%', '➢ Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology', '(Mumbai University 2013-17) with (CGPI 7.39)', '➢ Completed BIM cource from Technostruct Academy.']::text[], ARRAY[]::text[], ARRAY['Software’s known', 'AUTOCAD Revit HAPSoftware', 'Microsoft Excel Microsoft Word converge Cfd', 'Naviswork Quote Soft McQuay', 'Bluebeam', 'STRENGTHS', '➢ Receptive to new things and learning it in a short while', '➢ To explore opportunities', '➢ Loyal towards my work and duties', '➢ Good sense of humor', '➢ A strong willingness to learn new skills and abilities and observe perception', '➢ Hardworking and friendly', '➢ Good communication skills', '2 of 3 --', 'CERTIFICATION', '➢ Completed BIM course from Technostruct Academy 2021.', '➢ Certificate of participation in BAJA SAE INDIA 2016', '2017', '➢ Certificate of participation in Valeo Innovation Challenge 2017(Paris)', '➢ Certificate of participation by AAKRUTI2016', '➢ Certificate of recognition by 3DPLM Pvt. Ltd.', 'Pune for SolidWorks skills 2015', 'INITIATIVES', '➢ Joint (outdoor) in Student’s Council of VIVA Institute of Technology', '➢ Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club', '➢ Development Engineer (Suspension Department)', 'Artemis Racing India', '(VIVA Institute of Technology)', 'EDUCATIONAL QUALIFICATIONS', '➢ S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%', '➢ H.S.C from Ismail Yusuf College of Arts', 'Science and Commerce (Maharashtra state board in', '2013) with 61.17%', '➢ Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology', '(Mumbai University 2013-17) with (CGPI 7.39)', '➢ Completed BIM cource from Technostruct Academy.']::text[], '', '➢ Date of Birth: 1st November 1995
➢ Gender: Male
➢ Nationality: Indian
➢ Marital status: Unmarried
➢ Languages known: English, Hindi, Gujarati, Marathi.
➢ Passport No.: U4346088
➢ www.linkedin.com/in/jatin-panchal-86a76b9b
➢ Skype Id.: live:.cid.c71ad9fe98261f95
-- 3 of 3 --', '', '• Provide Estimation Of Projects From Houston including every Details of ducts,Acousting liners,
Taps, spiral Ducts & Accessories.
• Checking Specifications For specific requirements of material, Gauges, Liner Thickness,
Conductivity value.
• Using Quotesoft as a Tool for Accurate Estimation.
• Reviewing team members estimated drawings, Cordinating with the client through calls, mails
• Worked with CRESCENT INTEGRATED TECHSOURCING PVT LTD as DESIGN
EXECUTIVE.(15th may 2019 – 28th July 2020)', '', '', '[]'::jsonb, '[{"title":"• Job Profile: -","company":"Imported from resume CSV","description":"units.\n• To check for Chillers minor & major Alarm & to reset the same.\n• Maintaining daily report & Checklist for all the Hvac equipment.\n-- 1 of 3 --\n• To note the temperature readings & Electrical voltage & Other Parameters.\n• To ensure all technician carrying out proper tools for the required work with safety.\n• Preparing & Monitoring of PPM Schedules (Quarterly, Yearly) as per client satisfaction.\n• To check the repeatable complaints & to make done properly by Sub contractors & vendors.\n• To ensure that all PPM activities are carried out as per the standard Procedures.\n• Resolving any unexpected technical difficulties any other problems that may arise.\n• Take off and Order required materials for the balance work.\n• Maintaining of material inventory log book received by the vendor.\n• Capable of diagnosing & trouble shooting of failures of A/C units.\n• Filling & maintaining of service reports, technical reports and Checklist.\n• Aware of HVAC Codes and Standards (ASHRAE, SMACNA, ISO).\n• Experience in HVAC equipment’s & their operations.\n• Designed and manufactured and an off road vehicle for BAJA SAE INDIA competition.\nOrganization:-Artemis Racing India\nDepartment: - Suspension (Design, development, analysis and testing)\nDescription: -designing and manufacturing suspension systems (struts, wishbones, knuckle, selection\nof nuts and bolts, semi-trailing arms for rear wheels, calculating the leverages, calculating C.G,\nselecting materials, transmissibility, (Jan-2015-May-17)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jatin Resume-5 years-hvac mep.pdf', 'Name: JATIN .P.PANCHAL

Email: jatin..p.panchal.resume-import-08280@hhh-resume-import.invalid

Phone: 9029150116

Headline: • Job Profile: -

Career Profile: • Provide Estimation Of Projects From Houston including every Details of ducts,Acousting liners,
Taps, spiral Ducts & Accessories.
• Checking Specifications For specific requirements of material, Gauges, Liner Thickness,
Conductivity value.
• Using Quotesoft as a Tool for Accurate Estimation.
• Reviewing team members estimated drawings, Cordinating with the client through calls, mails
• Worked with CRESCENT INTEGRATED TECHSOURCING PVT LTD as DESIGN
EXECUTIVE.(15th may 2019 – 28th July 2020)

Key Skills: Software’s known
AUTOCAD Revit HAPSoftware
Microsoft Excel Microsoft Word converge Cfd
Naviswork Quote Soft McQuay
Bluebeam
STRENGTHS
➢ Receptive to new things and learning it in a short while
➢ To explore opportunities
➢ Loyal towards my work and duties
➢ Good sense of humor
➢ A strong willingness to learn new skills and abilities and observe perception
➢ Hardworking and friendly
➢ Good communication skills
-- 2 of 3 --
CERTIFICATION
➢ Completed BIM course from Technostruct Academy 2021.
➢ Certificate of participation in BAJA SAE INDIA 2016,2017
➢ Certificate of participation in Valeo Innovation Challenge 2017(Paris)
➢ Certificate of participation by AAKRUTI2016
➢ Certificate of recognition by 3DPLM Pvt. Ltd., Pune for SolidWorks skills 2015
INITIATIVES
➢ Joint (outdoor) in Student’s Council of VIVA Institute of Technology
➢ Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club
➢ Development Engineer (Suspension Department), Artemis Racing India
(VIVA Institute of Technology)
EDUCATIONAL QUALIFICATIONS
➢ S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%
➢ H.S.C from Ismail Yusuf College of Arts, Science and Commerce (Maharashtra state board in
2013) with 61.17%
➢ Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology
(Mumbai University 2013-17) with (CGPI 7.39)
➢ Completed BIM cource from Technostruct Academy.

IT Skills: Software’s known
AUTOCAD Revit HAPSoftware
Microsoft Excel Microsoft Word converge Cfd
Naviswork Quote Soft McQuay
Bluebeam
STRENGTHS
➢ Receptive to new things and learning it in a short while
➢ To explore opportunities
➢ Loyal towards my work and duties
➢ Good sense of humor
➢ A strong willingness to learn new skills and abilities and observe perception
➢ Hardworking and friendly
➢ Good communication skills
-- 2 of 3 --
CERTIFICATION
➢ Completed BIM course from Technostruct Academy 2021.
➢ Certificate of participation in BAJA SAE INDIA 2016,2017
➢ Certificate of participation in Valeo Innovation Challenge 2017(Paris)
➢ Certificate of participation by AAKRUTI2016
➢ Certificate of recognition by 3DPLM Pvt. Ltd., Pune for SolidWorks skills 2015
INITIATIVES
➢ Joint (outdoor) in Student’s Council of VIVA Institute of Technology
➢ Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club
➢ Development Engineer (Suspension Department), Artemis Racing India
(VIVA Institute of Technology)
EDUCATIONAL QUALIFICATIONS
➢ S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%
➢ H.S.C from Ismail Yusuf College of Arts, Science and Commerce (Maharashtra state board in
2013) with 61.17%
➢ Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology
(Mumbai University 2013-17) with (CGPI 7.39)
➢ Completed BIM cource from Technostruct Academy.

Employment: units.
• To check for Chillers minor & major Alarm & to reset the same.
• Maintaining daily report & Checklist for all the Hvac equipment.
-- 1 of 3 --
• To note the temperature readings & Electrical voltage & Other Parameters.
• To ensure all technician carrying out proper tools for the required work with safety.
• Preparing & Monitoring of PPM Schedules (Quarterly, Yearly) as per client satisfaction.
• To check the repeatable complaints & to make done properly by Sub contractors & vendors.
• To ensure that all PPM activities are carried out as per the standard Procedures.
• Resolving any unexpected technical difficulties any other problems that may arise.
• Take off and Order required materials for the balance work.
• Maintaining of material inventory log book received by the vendor.
• Capable of diagnosing & trouble shooting of failures of A/C units.
• Filling & maintaining of service reports, technical reports and Checklist.
• Aware of HVAC Codes and Standards (ASHRAE, SMACNA, ISO).
• Experience in HVAC equipment’s & their operations.
• Designed and manufactured and an off road vehicle for BAJA SAE INDIA competition.
Organization:-Artemis Racing India
Department: - Suspension (Design, development, analysis and testing)
Description: -designing and manufacturing suspension systems (struts, wishbones, knuckle, selection
of nuts and bolts, semi-trailing arms for rear wheels, calculating the leverages, calculating C.G,
selecting materials, transmissibility, (Jan-2015-May-17)

Personal Details: ➢ Date of Birth: 1st November 1995
➢ Gender: Male
➢ Nationality: Indian
➢ Marital status: Unmarried
➢ Languages known: English, Hindi, Gujarati, Marathi.
➢ Passport No.: U4346088
➢ www.linkedin.com/in/jatin-panchal-86a76b9b
➢ Skype Id.: live:.cid.c71ad9fe98261f95
-- 3 of 3 --

Extracted Resume Text: RESUME
JATIN .P.PANCHAL
Jatinpanchal316@gmail.com
9029150116
Room No 04, Pratap nagar, jogeshwari (E),
Mumbai 400060
A strong and dedicated Mechanical Engineer with 5 Years of Experience in various scopes of
HVAC including Facility management, Design,drafting, Ducting Estimation & Client
cordination. Seeking an opportunity in a growth-oriented organization, where I can utilize my
technical and personal skills and incorporate in its building and growth . Completed BIM
(Building Information Modelling) From Technostruct Academy.
EXPERIENCES
• Working with CRESCENT INTEGRATED TECHSOURCING PVT LTD as Team
Leader in Estimation Department for client (ADMP, Houston). (29th JULY 2020 – 10th
FEB 2021)
• Job Profile: -
• Provide Estimation Of Projects From Houston including every Details of ducts,Acousting liners,
Taps, spiral Ducts & Accessories.
• Checking Specifications For specific requirements of material, Gauges, Liner Thickness,
Conductivity value.
• Using Quotesoft as a Tool for Accurate Estimation.
• Reviewing team members estimated drawings, Cordinating with the client through calls, mails
• Worked with CRESCENT INTEGRATED TECHSOURCING PVT LTD as DESIGN
EXECUTIVE.(15th may 2019 – 28th July 2020)
Job Profile: -
• Making selection of sound Attenuators for AHUs, FAHUs, FANs on the basis of CFM.
• Checking submittals & design data.
• Incorporate client standard with international standard like ASHRAE, SMACNA & DW144.
• Coordinating with client for missing design data or correction in drawing.
• Drafting using Autocad
• Worked with MEPTEC Electro Mechanical PVT LTD. as a Technical Supervisor from
(Jan 2016 to May 2019).
• Job Profile: -
• Experience in trouble-shooting of Air cooled chiller, water cooled chiller, split, package and ductable
units.
• To check for Chillers minor & major Alarm & to reset the same.
• Maintaining daily report & Checklist for all the Hvac equipment.

-- 1 of 3 --

• To note the temperature readings & Electrical voltage & Other Parameters.
• To ensure all technician carrying out proper tools for the required work with safety.
• Preparing & Monitoring of PPM Schedules (Quarterly, Yearly) as per client satisfaction.
• To check the repeatable complaints & to make done properly by Sub contractors & vendors.
• To ensure that all PPM activities are carried out as per the standard Procedures.
• Resolving any unexpected technical difficulties any other problems that may arise.
• Take off and Order required materials for the balance work.
• Maintaining of material inventory log book received by the vendor.
• Capable of diagnosing & trouble shooting of failures of A/C units.
• Filling & maintaining of service reports, technical reports and Checklist.
• Aware of HVAC Codes and Standards (ASHRAE, SMACNA, ISO).
• Experience in HVAC equipment’s & their operations.
• Designed and manufactured and an off road vehicle for BAJA SAE INDIA competition.
Organization:-Artemis Racing India
Department: - Suspension (Design, development, analysis and testing)
Description: -designing and manufacturing suspension systems (struts, wishbones, knuckle, selection
of nuts and bolts, semi-trailing arms for rear wheels, calculating the leverages, calculating C.G,
selecting materials, transmissibility, (Jan-2015-May-17)
TECHNICAL SKILLS
Software’s known
AUTOCAD Revit HAPSoftware
Microsoft Excel Microsoft Word converge Cfd
Naviswork Quote Soft McQuay
Bluebeam
STRENGTHS
➢ Receptive to new things and learning it in a short while
➢ To explore opportunities
➢ Loyal towards my work and duties
➢ Good sense of humor
➢ A strong willingness to learn new skills and abilities and observe perception
➢ Hardworking and friendly
➢ Good communication skills

-- 2 of 3 --

CERTIFICATION
➢ Completed BIM course from Technostruct Academy 2021.
➢ Certificate of participation in BAJA SAE INDIA 2016,2017
➢ Certificate of participation in Valeo Innovation Challenge 2017(Paris)
➢ Certificate of participation by AAKRUTI2016
➢ Certificate of recognition by 3DPLM Pvt. Ltd., Pune for SolidWorks skills 2015
INITIATIVES
➢ Joint (outdoor) in Student’s Council of VIVA Institute of Technology
➢ Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club
➢ Development Engineer (Suspension Department), Artemis Racing India
(VIVA Institute of Technology)
EDUCATIONAL QUALIFICATIONS
➢ S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%
➢ H.S.C from Ismail Yusuf College of Arts, Science and Commerce (Maharashtra state board in
2013) with 61.17%
➢ Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology
(Mumbai University 2013-17) with (CGPI 7.39)
➢ Completed BIM cource from Technostruct Academy.
PERSONAL DETAILS
➢ Date of Birth: 1st November 1995
➢ Gender: Male
➢ Nationality: Indian
➢ Marital status: Unmarried
➢ Languages known: English, Hindi, Gujarati, Marathi.
➢ Passport No.: U4346088
➢ www.linkedin.com/in/jatin-panchal-86a76b9b
➢ Skype Id.: live:.cid.c71ad9fe98261f95

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jatin Resume-5 years-hvac mep.pdf

Parsed Technical Skills: Software’s known, AUTOCAD Revit HAPSoftware, Microsoft Excel Microsoft Word converge Cfd, Naviswork Quote Soft McQuay, Bluebeam, STRENGTHS, ➢ Receptive to new things and learning it in a short while, ➢ To explore opportunities, ➢ Loyal towards my work and duties, ➢ Good sense of humor, ➢ A strong willingness to learn new skills and abilities and observe perception, ➢ Hardworking and friendly, ➢ Good communication skills, 2 of 3 --, CERTIFICATION, ➢ Completed BIM course from Technostruct Academy 2021., ➢ Certificate of participation in BAJA SAE INDIA 2016, 2017, ➢ Certificate of participation in Valeo Innovation Challenge 2017(Paris), ➢ Certificate of participation by AAKRUTI2016, ➢ Certificate of recognition by 3DPLM Pvt. Ltd., Pune for SolidWorks skills 2015, INITIATIVES, ➢ Joint (outdoor) in Student’s Council of VIVA Institute of Technology, ➢ Joint (Accounts) in VIVA Institute of Technology SAE Collegiate Club, ➢ Development Engineer (Suspension Department), Artemis Racing India, (VIVA Institute of Technology), EDUCATIONAL QUALIFICATIONS, ➢ S.S.C from Infant Jesus high school (Maharashtra state board in 2011) with 80.36%, ➢ H.S.C from Ismail Yusuf College of Arts, Science and Commerce (Maharashtra state board in, 2013) with 61.17%, ➢ Bachelor of Engineering in MECHANICAL stream from VIVA Institute of Technology, (Mumbai University 2013-17) with (CGPI 7.39), ➢ Completed BIM cource from Technostruct Academy.'),
(8281, 'G.Ashok', 'ashokgondu3@gmail.com', '919591368461', 'personnel Profile', 'personnel Profile', 'To associate with an organization which gives me a chance to improve my knowledge
and enhance my skills in latest technologies and be a part of the team that works to
towards growth of the organization', 'To associate with an organization which gives me a chance to improve my knowledge
and enhance my skills in latest technologies and be a part of the team that works to
towards growth of the organization', ARRAY[' Hardworking', 'Sincere', 'Self Confidence', ' Good communication skills.', ' Zeal to learn new concepts and applications.', ' Positive outlook and understanding life as a process of continuous learning.', ' Strategic planning for achieving time the scheduled work.', 'Educational Chronicle', 'COURSES UNIVERSITY /', 'BOARD', 'INSTITUE YEAR OF', 'PASSING', 'B.Tech in', 'Mechanical', 'Engineering.', 'JNTU', 'Kakinada', 'AITAM', 'TEKKALI', 'SRIKAKULAM 2009', 'Inter', 'Mediate', 'Board of', 'intermediate', 'AP', 'Sri Chaitanya', 'Junior College', 'Srikakakulam 2005', 'S.S.C', 'secondary', 'Computer Background : MS office', 'Auto CAD (Measurements & drafting)', 'ERP', 'Declaration:', 'I do hereby declare that', 'all the statements given in this resume are true', 'complete and', 'correct to the best of my knowledge and belief and in case they are found false', 'my', 'candidature shall be liable to be rejected.', 'Place: Bangalore', 'Date : signature', '[G Ashok]', '3 of 3 --']::text[], ARRAY[' Hardworking', 'Sincere', 'Self Confidence', ' Good communication skills.', ' Zeal to learn new concepts and applications.', ' Positive outlook and understanding life as a process of continuous learning.', ' Strategic planning for achieving time the scheduled work.', 'Educational Chronicle', 'COURSES UNIVERSITY /', 'BOARD', 'INSTITUE YEAR OF', 'PASSING', 'B.Tech in', 'Mechanical', 'Engineering.', 'JNTU', 'Kakinada', 'AITAM', 'TEKKALI', 'SRIKAKULAM 2009', 'Inter', 'Mediate', 'Board of', 'intermediate', 'AP', 'Sri Chaitanya', 'Junior College', 'Srikakakulam 2005', 'S.S.C', 'secondary', 'Computer Background : MS office', 'Auto CAD (Measurements & drafting)', 'ERP', 'Declaration:', 'I do hereby declare that', 'all the statements given in this resume are true', 'complete and', 'correct to the best of my knowledge and belief and in case they are found false', 'my', 'candidature shall be liable to be rejected.', 'Place: Bangalore', 'Date : signature', '[G Ashok]', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Hardworking', 'Sincere', 'Self Confidence', ' Good communication skills.', ' Zeal to learn new concepts and applications.', ' Positive outlook and understanding life as a process of continuous learning.', ' Strategic planning for achieving time the scheduled work.', 'Educational Chronicle', 'COURSES UNIVERSITY /', 'BOARD', 'INSTITUE YEAR OF', 'PASSING', 'B.Tech in', 'Mechanical', 'Engineering.', 'JNTU', 'Kakinada', 'AITAM', 'TEKKALI', 'SRIKAKULAM 2009', 'Inter', 'Mediate', 'Board of', 'intermediate', 'AP', 'Sri Chaitanya', 'Junior College', 'Srikakakulam 2005', 'S.S.C', 'secondary', 'Computer Background : MS office', 'Auto CAD (Measurements & drafting)', 'ERP', 'Declaration:', 'I do hereby declare that', 'all the statements given in this resume are true', 'complete and', 'correct to the best of my knowledge and belief and in case they are found false', 'my', 'candidature shall be liable to be rejected.', 'Place: Bangalore', 'Date : signature', '[G Ashok]', '3 of 3 --']::text[], '', '27 -06-1988
Sex : Male
Nationality : Indian', '', '', '', '', '[]'::jsonb, '[{"title":"personnel Profile","company":"Imported from resume CSV","description":"Job description :\n Handling of manufacturing of Prestressing Hardwares & equipment accessories and pot cum ptfe\nbearing for Various Bridge & Building Projects\n Controlling and shift wise allocation of 25-20 Machine operators\n Production scheduling as per priority of Project requirement\n Process planning during machining and production of material\n Studying of production and assembly of fabrication drawings\n Maintaining and following ISO 9001: 2008 & 2015 Procedure\n Preparing and implementing daily weekly, monthly Schedule, reports and cost estimation\n Prior to Reporting and assist to Factory manager\n Handling of Clients during inspection, testing and factory visits.\n To following Quality System Procedures, Codel references during production of material.\n Execution of Prestressing/ Pretensioing Site works i.e, Bridges & Building handled Projects like\nBMRCL, KMRL, HMRL, NH & Railway Bridges Commercial Building/ Tech Parks\n Preparing and Project scheduling of work flow\n Daily wise monitoring of site activities during execution\n Handling and coordination of site manpower to sort out problems and smooth work\n Work out Bill of Quantity and Bill of material from drawings for site execution and tenders\n Distribution of activities according to site & project equipment\n Coordination with clients to reach in-time supply of orders and inspection and testing of material\n Coordination with accounts department to preparing billing, to work out billing Quantities\ncertification and checking.\n Coordinating & follow ping with clients, internal team members & finance team for collection of\npayments.\n To Involve and visiting Suppliers Place/Plant for 03rd party inspection of material along with\nclients\n Prior to report and assist to Assistant. General Manager and General Manager (projects &\nproducts)\n Preparing Quality Plan for Work and Material inspection\n Preparing Method statement/Work Procedures.\n Site inspection during clearance for further works\n Indenting for procurement of material as per BOQ & BOM from drawings\n Preparing production, fabrication and delivery scheduling as per duration and site priority\nrequirement\n Procurement of material & equipments for Site requirement basis.\nNAME & ADDRESS OF\nORGANIZATION\nDepartment Designation From TO\nBBR (INDIA) PVT LTD –\nCorporate Office/ Head\nOffice, Bangalore\nExecution Planning\nEngineer Feb 2012 Till date\nBBR (INDIA) PVT LTD –\nfactory, Bangalore Production\nProduction\nPlanning\nEngineer\nNov 2009 Feb 2012\n-- 2 of 3 --\nRESUME\n Preparing Weekly and monthly Planning Schedule as per Project and Site requirements\n Scheduling of material dispatches to Sites as per Project Orders\n Preparing of monthly reports by site & project basis.\n Coordination with all team members as per Product development\n Initiating preventive maintenance for site equipments\n Logistic planning and arrangements will be carryout from Plant to Project site requirements\n Handling of Site Execution (Pre-stressing Works in Metro Bridges, Flyovers, Rivers, ROBs, Stay\nCables Hanging Bridges & Building Projects )\n Handling of fabrication and assembly of Pot cum ptfe bridge bearings,\n Basic Knowledge in fabrication and erection in bridge launching girders.\nExtra Activities\n Secured first position in the event “Debate”, conducted by school level Student Chapter\n Secured second position in Cricket tourney in our college\nHobbies\n Listening music, playing cricket watching as well.\n Reading & Writing small moral Stories.\nAbout myself\nI believe in ‘where there is a will there is a way’. A particular job is also dependent upon this\nP.R.D relation (Priority, Responsibility and Duty) and I hope this relation will work out\nsuccessfully."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ashok Resume.pdf', 'Name: G.Ashok

Email: ashokgondu3@gmail.com

Phone: +91-9591368461

Headline: personnel Profile

Profile Summary: To associate with an organization which gives me a chance to improve my knowledge
and enhance my skills in latest technologies and be a part of the team that works to
towards growth of the organization

Key Skills:  Hardworking, Sincere, Self Confidence
 Good communication skills.
 Zeal to learn new concepts and applications.
 Positive outlook and understanding life as a process of continuous learning.
 Strategic planning for achieving time the scheduled work.
Educational Chronicle
COURSES UNIVERSITY /
BOARD
INSTITUE YEAR OF
PASSING
B.Tech in
Mechanical
Engineering.
JNTU,
Kakinada
AITAM,
TEKKALI,
SRIKAKULAM 2009
Inter
Mediate
Board of
intermediate;
AP
Sri Chaitanya
Junior College,
Srikakakulam 2005
S.S.C
Board of
secondary

IT Skills: Computer Background : MS office, Auto CAD (Measurements & drafting), ERP
Declaration:
I do hereby declare that, all the statements given in this resume are true, complete and
correct to the best of my knowledge and belief and in case they are found false, my
candidature shall be liable to be rejected.
Place: Bangalore
Date : signature
[G Ashok]
-- 3 of 3 --

Employment: Job description :
 Handling of manufacturing of Prestressing Hardwares & equipment accessories and pot cum ptfe
bearing for Various Bridge & Building Projects
 Controlling and shift wise allocation of 25-20 Machine operators
 Production scheduling as per priority of Project requirement
 Process planning during machining and production of material
 Studying of production and assembly of fabrication drawings
 Maintaining and following ISO 9001: 2008 & 2015 Procedure
 Preparing and implementing daily weekly, monthly Schedule, reports and cost estimation
 Prior to Reporting and assist to Factory manager
 Handling of Clients during inspection, testing and factory visits.
 To following Quality System Procedures, Codel references during production of material.
 Execution of Prestressing/ Pretensioing Site works i.e, Bridges & Building handled Projects like
BMRCL, KMRL, HMRL, NH & Railway Bridges Commercial Building/ Tech Parks
 Preparing and Project scheduling of work flow
 Daily wise monitoring of site activities during execution
 Handling and coordination of site manpower to sort out problems and smooth work
 Work out Bill of Quantity and Bill of material from drawings for site execution and tenders
 Distribution of activities according to site & project equipment
 Coordination with clients to reach in-time supply of orders and inspection and testing of material
 Coordination with accounts department to preparing billing, to work out billing Quantities
certification and checking.
 Coordinating & follow ping with clients, internal team members & finance team for collection of
payments.
 To Involve and visiting Suppliers Place/Plant for 03rd party inspection of material along with
clients
 Prior to report and assist to Assistant. General Manager and General Manager (projects &
products)
 Preparing Quality Plan for Work and Material inspection
 Preparing Method statement/Work Procedures.
 Site inspection during clearance for further works
 Indenting for procurement of material as per BOQ & BOM from drawings
 Preparing production, fabrication and delivery scheduling as per duration and site priority
requirement
 Procurement of material & equipments for Site requirement basis.
NAME & ADDRESS OF
ORGANIZATION
Department Designation From TO
BBR (INDIA) PVT LTD –
Corporate Office/ Head
Office, Bangalore
Execution Planning
Engineer Feb 2012 Till date
BBR (INDIA) PVT LTD –
factory, Bangalore Production
Production
Planning
Engineer
Nov 2009 Feb 2012
-- 2 of 3 --
RESUME
 Preparing Weekly and monthly Planning Schedule as per Project and Site requirements
 Scheduling of material dispatches to Sites as per Project Orders
 Preparing of monthly reports by site & project basis.
 Coordination with all team members as per Product development
 Initiating preventive maintenance for site equipments
 Logistic planning and arrangements will be carryout from Plant to Project site requirements
 Handling of Site Execution (Pre-stressing Works in Metro Bridges, Flyovers, Rivers, ROBs, Stay
Cables Hanging Bridges & Building Projects )
 Handling of fabrication and assembly of Pot cum ptfe bridge bearings,
 Basic Knowledge in fabrication and erection in bridge launching girders.
Extra Activities
 Secured first position in the event “Debate”, conducted by school level Student Chapter
 Secured second position in Cricket tourney in our college
Hobbies
 Listening music, playing cricket watching as well.
 Reading & Writing small moral Stories.
About myself
I believe in ‘where there is a will there is a way’. A particular job is also dependent upon this
P.R.D relation (Priority, Responsibility and Duty) and I hope this relation will work out
successfully.

Education: AP
Sarada Vidya
Niketan,
B.Singupuram 2003
OTHER CHRONICLE:
01. MINI PROJECT:
“Industrial Oriented Mini Project in Vizag Steel Plant Coke Ovens”
02. LIVE PROJECT CUM FINAL PROJECT:
“Performance of Labaratory Based Diesel Engine with Diesel Bio Diesel
and Bio Diesel preparation (Pure Rice Bran Methyal Ester)”
-- 1 of 3 --
RESUME

Personal Details: 27 -06-1988
Sex : Male
Nationality : Indian

Extracted Resume Text: RESUME
G.Ashok
Email id :
ashokgondu3@gmail.com
Phone No :
+91-9591368461
Correspondence Address
S/O
Kanna Babu
Chinna Veedhi
B.Singupuram(village & post)
Srikakulam(md & dist)
Andrapradesh
Pin: 532185.
personnel Profile
Father’s Name :
Sri Kanna Babu
Permanent address:
S/O
Kanna Babu
Chinna Veedhi
B.Singupuram(village & post)
Srikakulam(md & dist)
Andrapradesh
Pin: 532185.
Date of Birth :
27 -06-1988
Sex : Male
Nationality : Indian
Marital Status :
Married
Religion : Hinduism
Languages Known :
English,Telugu, Hindhi,
Kannada
Career Objective:
To associate with an organization which gives me a chance to improve my knowledge
and enhance my skills in latest technologies and be a part of the team that works to
towards growth of the organization
KEY SKILLS:
 Hardworking, Sincere, Self Confidence
 Good communication skills.
 Zeal to learn new concepts and applications.
 Positive outlook and understanding life as a process of continuous learning.
 Strategic planning for achieving time the scheduled work.
Educational Chronicle
COURSES UNIVERSITY /
BOARD
INSTITUE YEAR OF
PASSING
B.Tech in
Mechanical
Engineering.
JNTU,
Kakinada
AITAM,
TEKKALI,
SRIKAKULAM 2009
Inter
Mediate
Board of
intermediate;
AP
Sri Chaitanya
Junior College,
Srikakakulam 2005
S.S.C
Board of
secondary
education;
AP
Sarada Vidya
Niketan,
B.Singupuram 2003
OTHER CHRONICLE:
01. MINI PROJECT:
“Industrial Oriented Mini Project in Vizag Steel Plant Coke Ovens”
02. LIVE PROJECT CUM FINAL PROJECT:
“Performance of Labaratory Based Diesel Engine with Diesel Bio Diesel
and Bio Diesel preparation (Pure Rice Bran Methyal Ester)”

-- 1 of 3 --

RESUME
EXPERIENCE:
Job description :
 Handling of manufacturing of Prestressing Hardwares & equipment accessories and pot cum ptfe
bearing for Various Bridge & Building Projects
 Controlling and shift wise allocation of 25-20 Machine operators
 Production scheduling as per priority of Project requirement
 Process planning during machining and production of material
 Studying of production and assembly of fabrication drawings
 Maintaining and following ISO 9001: 2008 & 2015 Procedure
 Preparing and implementing daily weekly, monthly Schedule, reports and cost estimation
 Prior to Reporting and assist to Factory manager
 Handling of Clients during inspection, testing and factory visits.
 To following Quality System Procedures, Codel references during production of material.
 Execution of Prestressing/ Pretensioing Site works i.e, Bridges & Building handled Projects like
BMRCL, KMRL, HMRL, NH & Railway Bridges Commercial Building/ Tech Parks
 Preparing and Project scheduling of work flow
 Daily wise monitoring of site activities during execution
 Handling and coordination of site manpower to sort out problems and smooth work
 Work out Bill of Quantity and Bill of material from drawings for site execution and tenders
 Distribution of activities according to site & project equipment
 Coordination with clients to reach in-time supply of orders and inspection and testing of material
 Coordination with accounts department to preparing billing, to work out billing Quantities
certification and checking.
 Coordinating & follow ping with clients, internal team members & finance team for collection of
payments.
 To Involve and visiting Suppliers Place/Plant for 03rd party inspection of material along with
clients
 Prior to report and assist to Assistant. General Manager and General Manager (projects &
products)
 Preparing Quality Plan for Work and Material inspection
 Preparing Method statement/Work Procedures.
 Site inspection during clearance for further works
 Indenting for procurement of material as per BOQ & BOM from drawings
 Preparing production, fabrication and delivery scheduling as per duration and site priority
requirement
 Procurement of material & equipments for Site requirement basis.
NAME & ADDRESS OF
ORGANIZATION
Department Designation From TO
BBR (INDIA) PVT LTD –
Corporate Office/ Head
Office, Bangalore
Execution Planning
Engineer Feb 2012 Till date
BBR (INDIA) PVT LTD –
factory, Bangalore Production
Production
Planning
Engineer
Nov 2009 Feb 2012

-- 2 of 3 --

RESUME
 Preparing Weekly and monthly Planning Schedule as per Project and Site requirements
 Scheduling of material dispatches to Sites as per Project Orders
 Preparing of monthly reports by site & project basis.
 Coordination with all team members as per Product development
 Initiating preventive maintenance for site equipments
 Logistic planning and arrangements will be carryout from Plant to Project site requirements
 Handling of Site Execution (Pre-stressing Works in Metro Bridges, Flyovers, Rivers, ROBs, Stay
Cables Hanging Bridges & Building Projects )
 Handling of fabrication and assembly of Pot cum ptfe bridge bearings,
 Basic Knowledge in fabrication and erection in bridge launching girders.
Extra Activities
 Secured first position in the event “Debate”, conducted by school level Student Chapter
 Secured second position in Cricket tourney in our college
Hobbies
 Listening music, playing cricket watching as well.
 Reading & Writing small moral Stories.
About myself
I believe in ‘where there is a will there is a way’. A particular job is also dependent upon this
P.R.D relation (Priority, Responsibility and Duty) and I hope this relation will work out
successfully.
Technical skills
Computer Background : MS office, Auto CAD (Measurements & drafting), ERP
Declaration:
I do hereby declare that, all the statements given in this resume are true, complete and
correct to the best of my knowledge and belief and in case they are found false, my
candidature shall be liable to be rejected.
Place: Bangalore
Date : signature
[G Ashok]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ashok Resume.pdf

Parsed Technical Skills:  Hardworking, Sincere, Self Confidence,  Good communication skills.,  Zeal to learn new concepts and applications.,  Positive outlook and understanding life as a process of continuous learning.,  Strategic planning for achieving time the scheduled work., Educational Chronicle, COURSES UNIVERSITY /, BOARD, INSTITUE YEAR OF, PASSING, B.Tech in, Mechanical, Engineering., JNTU, Kakinada, AITAM, TEKKALI, SRIKAKULAM 2009, Inter, Mediate, Board of, intermediate, AP, Sri Chaitanya, Junior College, Srikakakulam 2005, S.S.C, secondary, Computer Background : MS office, Auto CAD (Measurements & drafting), ERP, Declaration:, I do hereby declare that, all the statements given in this resume are true, complete and, correct to the best of my knowledge and belief and in case they are found false, my, candidature shall be liable to be rejected., Place: Bangalore, Date : signature, [G Ashok], 3 of 3 --'),
(8282, 'Applied for the post of Surveyor', 'janasoumitra038@gmail.com', '918017663166', 'Applied for the post of Surveyor', 'Applied for the post of Surveyor', '', 'Email Id:- janasoumitra038@gmail.com
Soumitrajana534@gmail.com
Name: - Soumitra Jana
Date of birth: - 04.06.1994
Fathers Name: - Nirmal Jana
Nationality: - Indian
Religion: - Hindu
Marital Status: - Single
SL NO Exam.
Passed Name of institute Board Year Of
Passing Marks Division
1 10th PURBA CHILKA LAL
CHAND HIGH SCHOOL W.B.B.S.E. 2010 554 1st
2 12th PURBA CHILKA LAL
CHAND HIGH SCHOOL W.B.C.H.S.E. 2012 316 1st
3 ITI in
Survey
TIIME PRIVATE
INDUSTRIAL TRAINING
INSTITUTE
N.C.V.T 2017-2018 520 1st
Year Name Of
Company Project Name Responsibility Designation
From 01-08-2014
to 31-05-2019
GAMMON
INDIA LIMITED
NEW GARIA TO
AIRPORT METRO
CORRIDOR ANV2
Pile point, Pile cap, Pier, Pier cap,
pedestal fixing. Segment casting,
Soffit alignment and level, Segment
alignment.
Asst. Surveyor
12-07-2019
to 30-11-2020
LARSEN &
TOUBRO
LIMITED
HEAVY CIVIL
INFRA
SECOND ISWAR
GUPTA SETU
PROJECT
,KALYANI,NADIA
Road level & center line marking,
Pile point, Pile cap, Pier, Pier cap,
pedestal fixing. Segment casting,
Soffit alignment and level, Segment
alignment.Angle Tower
Asst .Surveyor
Language Known: - Hindi, English &Bengali
Declaration:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief and I will be liable for anything, if found wrong.
Date : Signature', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id:- janasoumitra038@gmail.com
Soumitrajana534@gmail.com
Name: - Soumitra Jana
Date of birth: - 04.06.1994
Fathers Name: - Nirmal Jana
Nationality: - Indian
Religion: - Hindu
Marital Status: - Single
SL NO Exam.
Passed Name of institute Board Year Of
Passing Marks Division
1 10th PURBA CHILKA LAL
CHAND HIGH SCHOOL W.B.B.S.E. 2010 554 1st
2 12th PURBA CHILKA LAL
CHAND HIGH SCHOOL W.B.C.H.S.E. 2012 316 1st
3 ITI in
Survey
TIIME PRIVATE
INDUSTRIAL TRAINING
INSTITUTE
N.C.V.T 2017-2018 520 1st
Year Name Of
Company Project Name Responsibility Designation
From 01-08-2014
to 31-05-2019
GAMMON
INDIA LIMITED
NEW GARIA TO
AIRPORT METRO
CORRIDOR ANV2
Pile point, Pile cap, Pier, Pier cap,
pedestal fixing. Segment casting,
Soffit alignment and level, Segment
alignment.
Asst. Surveyor
12-07-2019
to 30-11-2020
LARSEN &
TOUBRO
LIMITED
HEAVY CIVIL
INFRA
SECOND ISWAR
GUPTA SETU
PROJECT
,KALYANI,NADIA
Road level & center line marking,
Pile point, Pile cap, Pier, Pier cap,
pedestal fixing. Segment casting,
Soffit alignment and level, Segment
alignment.Angle Tower
Asst .Surveyor
Language Known: - Hindi, English &Bengali
Declaration:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief and I will be liable for anything, if found wrong.
Date : Signature', '', '', '', '', '[]'::jsonb, '[{"title":"Applied for the post of Surveyor","company":"Imported from resume CSV","description":"-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume SJ final.pdf', 'Name: Applied for the post of Surveyor

Email: janasoumitra038@gmail.com

Phone: +91-8017663166

Headline: Applied for the post of Surveyor

Employment: -- 1 of 2 --
-- 2 of 2 --

Personal Details: Email Id:- janasoumitra038@gmail.com
Soumitrajana534@gmail.com
Name: - Soumitra Jana
Date of birth: - 04.06.1994
Fathers Name: - Nirmal Jana
Nationality: - Indian
Religion: - Hindu
Marital Status: - Single
SL NO Exam.
Passed Name of institute Board Year Of
Passing Marks Division
1 10th PURBA CHILKA LAL
CHAND HIGH SCHOOL W.B.B.S.E. 2010 554 1st
2 12th PURBA CHILKA LAL
CHAND HIGH SCHOOL W.B.C.H.S.E. 2012 316 1st
3 ITI in
Survey
TIIME PRIVATE
INDUSTRIAL TRAINING
INSTITUTE
N.C.V.T 2017-2018 520 1st
Year Name Of
Company Project Name Responsibility Designation
From 01-08-2014
to 31-05-2019
GAMMON
INDIA LIMITED
NEW GARIA TO
AIRPORT METRO
CORRIDOR ANV2
Pile point, Pile cap, Pier, Pier cap,
pedestal fixing. Segment casting,
Soffit alignment and level, Segment
alignment.
Asst. Surveyor
12-07-2019
to 30-11-2020
LARSEN &
TOUBRO
LIMITED
HEAVY CIVIL
INFRA
SECOND ISWAR
GUPTA SETU
PROJECT
,KALYANI,NADIA
Road level & center line marking,
Pile point, Pile cap, Pier, Pier cap,
pedestal fixing. Segment casting,
Soffit alignment and level, Segment
alignment.Angle Tower
Asst .Surveyor
Language Known: - Hindi, English &Bengali
Declaration:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief and I will be liable for anything, if found wrong.
Date : Signature

Extracted Resume Text: RESUME
Applied for the post of Surveyor
SOUMITRA JANA
Contact No.:+91-8017663166/+91-9123884869
Email Id:- janasoumitra038@gmail.com
Soumitrajana534@gmail.com
Name: - Soumitra Jana
Date of birth: - 04.06.1994
Fathers Name: - Nirmal Jana
Nationality: - Indian
Religion: - Hindu
Marital Status: - Single
SL NO Exam.
Passed Name of institute Board Year Of
Passing Marks Division
1 10th PURBA CHILKA LAL
CHAND HIGH SCHOOL W.B.B.S.E. 2010 554 1st
2 12th PURBA CHILKA LAL
CHAND HIGH SCHOOL W.B.C.H.S.E. 2012 316 1st
3 ITI in
Survey
TIIME PRIVATE
INDUSTRIAL TRAINING
INSTITUTE
N.C.V.T 2017-2018 520 1st
Year Name Of
Company Project Name Responsibility Designation
From 01-08-2014
to 31-05-2019
GAMMON
INDIA LIMITED
NEW GARIA TO
AIRPORT METRO
CORRIDOR ANV2
Pile point, Pile cap, Pier, Pier cap,
pedestal fixing. Segment casting,
Soffit alignment and level, Segment
alignment.
Asst. Surveyor
12-07-2019
to 30-11-2020
LARSEN &
TOUBRO
LIMITED
HEAVY CIVIL
INFRA
SECOND ISWAR
GUPTA SETU
PROJECT
,KALYANI,NADIA
Road level & center line marking,
Pile point, Pile cap, Pier, Pier cap,
pedestal fixing. Segment casting,
Soffit alignment and level, Segment
alignment.Angle Tower
Asst .Surveyor
Language Known: - Hindi, English &Bengali
Declaration:
I hereby declare that the information furnished above is true to the best of my
knowledge and belief and I will be liable for anything, if found wrong.
Date : Signature
Personal Details
Educational Qualification
Work Experience

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume SJ final.pdf'),
(8283, 'Javed siddiqui', 'javedsiddiqui7753@gmail.com', '917753054336', 'Summary', 'Summary', 'My experiences are broadly in Environment Health and Safety (EHS), which
includes end-to-end safety compliances under various labour laws as principal
employer & vendor, the perceived skill sets are viz.
● Preparation & maintenance of EHS Records as per applicable labour laws
● Accident investigation & prevention corrective actions
● Conducting & organizing quarterly health check-up for all employees
● Formation of safety committee & conducting regular meetings
● Hazard identification by using techniques like safety Audit, Job safety analysis,
safety inspection etc as per HIRA process', 'My experiences are broadly in Environment Health and Safety (EHS), which
includes end-to-end safety compliances under various labour laws as principal
employer & vendor, the perceived skill sets are viz.
● Preparation & maintenance of EHS Records as per applicable labour laws
● Accident investigation & prevention corrective actions
● Conducting & organizing quarterly health check-up for all employees
● Formation of safety committee & conducting regular meetings
● Hazard identification by using techniques like safety Audit, Job safety analysis,
safety inspection etc as per HIRA process', ARRAY['● MS Office', '● EHS Operations & Management', '● In-depth knowledge of EHS Compliances', '● Statutory EHS audits & inspections', 'Area of Expertise includes:', '● Safety Management', '● Motivational Safety', '● Facility management', '● Safety observation', '● Review of detail plan', '1 of 4 --', '3+ Years of professional experience in EHS', 'Employment History', '1. EHS Officer – Safety Dept.', 'UPL UNIT 1', 'Ankleshwar', 'Gujraat', 'Chemical plant', 'Jun 2018 to –july 2019 Till date', '● Work permit issuing for various jobs such as', 'hot work.', 'Cold work', 'height work', 'confined space', 'excavation', '● Responsibility of all planning', 'identifying problematic areas', 'coordinating', 'controlling and directing the safety activities', 'at the project', '● Carrying out daily safety inspection to identify unsafe', 'working condition', 'unsafe work practices', 'and unsafe', 'equipment', '● Conducting EHS training programs at various levels of', 'an organization.', '● Special training (Fall from height', 'Material handling', 'Lock', 'out tag out', 'Erection of scaffold', 'Forklift)', '● Safety operating process review.', '● To enforce the proper use & care of (PPE)', 'personal protective equipment', '● Hazard identification by using techniques like safety', 'Audit', 'Job safety analysis', 'safety inspection etc.', '● Accident investigation & prevention corrective actions', '● Root cause analysis of Accident', 'incident & injuries', '● Liaison with MPCB and DISH activities', '● Conducting safety meeting', 'tool box talk', 'and', 'Risk Assessment', '● Conducting mock drill', '● Following up lock out tag out (LOTO) procedure', '2 of 4 --', '2. Safety Officer – Fire and Safety Dept.', 'Lodha the park', 'worli', 'Mumbai construction']::text[], ARRAY['● MS Office', '● EHS Operations & Management', '● In-depth knowledge of EHS Compliances', '● Statutory EHS audits & inspections', 'Area of Expertise includes:', '● Safety Management', '● Motivational Safety', '● Facility management', '● Safety observation', '● Review of detail plan', '1 of 4 --', '3+ Years of professional experience in EHS', 'Employment History', '1. EHS Officer – Safety Dept.', 'UPL UNIT 1', 'Ankleshwar', 'Gujraat', 'Chemical plant', 'Jun 2018 to –july 2019 Till date', '● Work permit issuing for various jobs such as', 'hot work.', 'Cold work', 'height work', 'confined space', 'excavation', '● Responsibility of all planning', 'identifying problematic areas', 'coordinating', 'controlling and directing the safety activities', 'at the project', '● Carrying out daily safety inspection to identify unsafe', 'working condition', 'unsafe work practices', 'and unsafe', 'equipment', '● Conducting EHS training programs at various levels of', 'an organization.', '● Special training (Fall from height', 'Material handling', 'Lock', 'out tag out', 'Erection of scaffold', 'Forklift)', '● Safety operating process review.', '● To enforce the proper use & care of (PPE)', 'personal protective equipment', '● Hazard identification by using techniques like safety', 'Audit', 'Job safety analysis', 'safety inspection etc.', '● Accident investigation & prevention corrective actions', '● Root cause analysis of Accident', 'incident & injuries', '● Liaison with MPCB and DISH activities', '● Conducting safety meeting', 'tool box talk', 'and', 'Risk Assessment', '● Conducting mock drill', '● Following up lock out tag out (LOTO) procedure', '2 of 4 --', '2. Safety Officer – Fire and Safety Dept.', 'Lodha the park', 'worli', 'Mumbai construction']::text[], ARRAY[]::text[], ARRAY['● MS Office', '● EHS Operations & Management', '● In-depth knowledge of EHS Compliances', '● Statutory EHS audits & inspections', 'Area of Expertise includes:', '● Safety Management', '● Motivational Safety', '● Facility management', '● Safety observation', '● Review of detail plan', '1 of 4 --', '3+ Years of professional experience in EHS', 'Employment History', '1. EHS Officer – Safety Dept.', 'UPL UNIT 1', 'Ankleshwar', 'Gujraat', 'Chemical plant', 'Jun 2018 to –july 2019 Till date', '● Work permit issuing for various jobs such as', 'hot work.', 'Cold work', 'height work', 'confined space', 'excavation', '● Responsibility of all planning', 'identifying problematic areas', 'coordinating', 'controlling and directing the safety activities', 'at the project', '● Carrying out daily safety inspection to identify unsafe', 'working condition', 'unsafe work practices', 'and unsafe', 'equipment', '● Conducting EHS training programs at various levels of', 'an organization.', '● Special training (Fall from height', 'Material handling', 'Lock', 'out tag out', 'Erection of scaffold', 'Forklift)', '● Safety operating process review.', '● To enforce the proper use & care of (PPE)', 'personal protective equipment', '● Hazard identification by using techniques like safety', 'Audit', 'Job safety analysis', 'safety inspection etc.', '● Accident investigation & prevention corrective actions', '● Root cause analysis of Accident', 'incident & injuries', '● Liaison with MPCB and DISH activities', '● Conducting safety meeting', 'tool box talk', 'and', 'Risk Assessment', '● Conducting mock drill', '● Following up lock out tag out (LOTO) procedure', '2 of 4 --', '2. Safety Officer – Fire and Safety Dept.', 'Lodha the park', 'worli', 'Mumbai construction']::text[], '', 'Phone +91-7753054336 +91-9140545080
Email javedsiddiqui7753@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"1. EHS Officer – Safety Dept.\nUPL UNIT 1, Ankleshwar, Gujraat\nChemical plant\nJun 2018 to –july 2019 Till date\n● Work permit issuing for various jobs such as, hot work.\nCold work, height work, confined space, excavation\n● Responsibility of all planning, identifying problematic areas,\ncoordinating, controlling and directing the safety activities\nat the project\n● Carrying out daily safety inspection to identify unsafe\nworking condition, unsafe work practices, and unsafe\nequipment\n● Conducting EHS training programs at various levels of\nan organization.\n● Special training (Fall from height, Material handling, Lock\nout tag out, Confined space, Erection of scaffold, Forklift)\n● Safety operating process review.\n● To enforce the proper use & care of (PPE)\npersonal protective equipment\n● Hazard identification by using techniques like safety\nAudit, Job safety analysis, safety inspection etc.\n● Accident investigation & prevention corrective actions\n● Root cause analysis of Accident, incident & injuries\n● Liaison with MPCB and DISH activities\n● Conducting safety meeting, tool box talk, and\nRisk Assessment\n● Conducting mock drill\n● Following up lock out tag out (LOTO) procedure\n-- 2 of 4 --\n2. Safety Officer – Fire and Safety Dept.\nLodha the park, worli, Mumbai construction,\nbuilding\nAug 2019 – may2021\n● Work permit issuing for various jobs such as, hot work.\nCold work, height work, confined space, excavation\n● Responsibility of all planning, identifying problematic areas,\ncoordinating, controlling and directing the safety activities\nat the project\n● Carrying out daily safety inspection to identify unsafe\nworking condition, unsafe work practices, and unsafe\nequipment\n● Conducting EHS training programs at various levels of\nan organization.\n● Special training (Fall from height, Material handling, Lock\nout tag out, Confined space, Erection of scaffold, Forklift)\n● Safety operating process review.\n● To enforce the proper use & care of (PPE)\npersonal protective equipment\n● Hazard identification by using techniques like safety\nAudit, Job safety analysis, safety inspection etc.\n● Accident investigation & prevention corrective actions\n● Root cause analysis of Accident, incident & injuries\n● Hazardous Waste Management\n● Conducting safety meeting, tool box talk, and\nRisk Assessment\n● Conducting mock drill\n● Following up lock out tag out (LOTO) procedure\n● Maintain Workplace Safety\n● To co-ordinate testing of pressure vessels, lifting tools\nand tackles from competent person\n● COSHH\n-- 3 of 4 --\nAcademic Qualifications.\n● Passed B.Sc from JPVU, chhapra in 2014\n● Passed PG Diploma industrial Safety from NIFSER in 2017/2018\n● Passed Class XII from UP Board in 2011\n● Passed Class X from UP Board in 2009"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\javed CV405zz.pdf', 'Name: Javed siddiqui

Email: javedsiddiqui7753@gmail.com

Phone: +91-7753054336

Headline: Summary

Profile Summary: My experiences are broadly in Environment Health and Safety (EHS), which
includes end-to-end safety compliances under various labour laws as principal
employer & vendor, the perceived skill sets are viz.
● Preparation & maintenance of EHS Records as per applicable labour laws
● Accident investigation & prevention corrective actions
● Conducting & organizing quarterly health check-up for all employees
● Formation of safety committee & conducting regular meetings
● Hazard identification by using techniques like safety Audit, Job safety analysis,
safety inspection etc as per HIRA process

Key Skills: ● MS Office
● EHS Operations & Management
● In-depth knowledge of EHS Compliances
● Statutory EHS audits & inspections
Area of Expertise includes:
● Safety Management
● Motivational Safety
● Facility management
● Safety observation
● Review of detail plan
-- 1 of 4 --
3+ Years of professional experience in EHS
Employment History
1. EHS Officer – Safety Dept.
UPL UNIT 1, Ankleshwar, Gujraat
Chemical plant
Jun 2018 to –july 2019 Till date
● Work permit issuing for various jobs such as, hot work.
Cold work, height work, confined space, excavation
● Responsibility of all planning, identifying problematic areas,
coordinating, controlling and directing the safety activities
at the project
● Carrying out daily safety inspection to identify unsafe
working condition, unsafe work practices, and unsafe
equipment
● Conducting EHS training programs at various levels of
an organization.
● Special training (Fall from height, Material handling, Lock
out tag out, Confined space, Erection of scaffold, Forklift)
● Safety operating process review.
● To enforce the proper use & care of (PPE)
personal protective equipment
● Hazard identification by using techniques like safety
Audit, Job safety analysis, safety inspection etc.
● Accident investigation & prevention corrective actions
● Root cause analysis of Accident, incident & injuries
● Liaison with MPCB and DISH activities
● Conducting safety meeting, tool box talk, and
Risk Assessment
● Conducting mock drill
● Following up lock out tag out (LOTO) procedure
-- 2 of 4 --
2. Safety Officer – Fire and Safety Dept.
Lodha the park, worli, Mumbai construction,

Employment: 1. EHS Officer – Safety Dept.
UPL UNIT 1, Ankleshwar, Gujraat
Chemical plant
Jun 2018 to –july 2019 Till date
● Work permit issuing for various jobs such as, hot work.
Cold work, height work, confined space, excavation
● Responsibility of all planning, identifying problematic areas,
coordinating, controlling and directing the safety activities
at the project
● Carrying out daily safety inspection to identify unsafe
working condition, unsafe work practices, and unsafe
equipment
● Conducting EHS training programs at various levels of
an organization.
● Special training (Fall from height, Material handling, Lock
out tag out, Confined space, Erection of scaffold, Forklift)
● Safety operating process review.
● To enforce the proper use & care of (PPE)
personal protective equipment
● Hazard identification by using techniques like safety
Audit, Job safety analysis, safety inspection etc.
● Accident investigation & prevention corrective actions
● Root cause analysis of Accident, incident & injuries
● Liaison with MPCB and DISH activities
● Conducting safety meeting, tool box talk, and
Risk Assessment
● Conducting mock drill
● Following up lock out tag out (LOTO) procedure
-- 2 of 4 --
2. Safety Officer – Fire and Safety Dept.
Lodha the park, worli, Mumbai construction,
building
Aug 2019 – may2021
● Work permit issuing for various jobs such as, hot work.
Cold work, height work, confined space, excavation
● Responsibility of all planning, identifying problematic areas,
coordinating, controlling and directing the safety activities
at the project
● Carrying out daily safety inspection to identify unsafe
working condition, unsafe work practices, and unsafe
equipment
● Conducting EHS training programs at various levels of
an organization.
● Special training (Fall from height, Material handling, Lock
out tag out, Confined space, Erection of scaffold, Forklift)
● Safety operating process review.
● To enforce the proper use & care of (PPE)
personal protective equipment
● Hazard identification by using techniques like safety
Audit, Job safety analysis, safety inspection etc.
● Accident investigation & prevention corrective actions
● Root cause analysis of Accident, incident & injuries
● Hazardous Waste Management
● Conducting safety meeting, tool box talk, and
Risk Assessment
● Conducting mock drill
● Following up lock out tag out (LOTO) procedure
● Maintain Workplace Safety
● To co-ordinate testing of pressure vessels, lifting tools
and tackles from competent person
● COSHH
-- 3 of 4 --
Academic Qualifications.
● Passed B.Sc from JPVU, chhapra in 2014
● Passed PG Diploma industrial Safety from NIFSER in 2017/2018
● Passed Class XII from UP Board in 2011
● Passed Class X from UP Board in 2009

Education: ● Passed B.Sc from JPVU, chhapra in 2014
● Passed PG Diploma industrial Safety from NIFSER in 2017/2018
● Passed Class XII from UP Board in 2011
● Passed Class X from UP Board in 2009

Personal Details: Phone +91-7753054336 +91-9140545080
Email javedsiddiqui7753@gmail.com

Extracted Resume Text: Javed siddiqui
Desig EHS Officer
Address Kushinagar, Uttar Pradesh - 274305
Phone +91-7753054336 +91-9140545080
Email javedsiddiqui7753@gmail.com
Summary
My experiences are broadly in Environment Health and Safety (EHS), which
includes end-to-end safety compliances under various labour laws as principal
employer & vendor, the perceived skill sets are viz.
● Preparation & maintenance of EHS Records as per applicable labour laws
● Accident investigation & prevention corrective actions
● Conducting & organizing quarterly health check-up for all employees
● Formation of safety committee & conducting regular meetings
● Hazard identification by using techniques like safety Audit, Job safety analysis,
safety inspection etc as per HIRA process
Objective
To append and climb towards excellence in the field of Environment Health and
Safety (EHS), thereby contributing to the development of self and the organization
and in the long-term, to intend a career that will provide me opportunities to
continuously enhance my skills as well provide professional growth, commensurate
with my performance and capabilities.
Career Summary
● Having 3+years of experience in division of Environment Health and Safety i.e.,
Regulatory.
● Known for reliability and getting the job done.
● A quick learner, who can adapt to new systems and as well rapidly build
positive relationships in the organization
● A committed team player who can contribute to team-deliverables as well work
independently to deliver against close deadlines.
● Initiation, Creativity, Innovation & Successful implementation.
Key Skills
● MS Office
● EHS Operations & Management
● In-depth knowledge of EHS Compliances
● Statutory EHS audits & inspections
Area of Expertise includes:
● Safety Management
● Motivational Safety
● Facility management
● Safety observation
● Review of detail plan

-- 1 of 4 --

3+ Years of professional experience in EHS
Employment History
1. EHS Officer – Safety Dept.
UPL UNIT 1, Ankleshwar, Gujraat
Chemical plant
Jun 2018 to –july 2019 Till date
● Work permit issuing for various jobs such as, hot work.
Cold work, height work, confined space, excavation
● Responsibility of all planning, identifying problematic areas,
coordinating, controlling and directing the safety activities
at the project
● Carrying out daily safety inspection to identify unsafe
working condition, unsafe work practices, and unsafe
equipment
● Conducting EHS training programs at various levels of
an organization.
● Special training (Fall from height, Material handling, Lock
out tag out, Confined space, Erection of scaffold, Forklift)
● Safety operating process review.
● To enforce the proper use & care of (PPE)
personal protective equipment
● Hazard identification by using techniques like safety
Audit, Job safety analysis, safety inspection etc.
● Accident investigation & prevention corrective actions
● Root cause analysis of Accident, incident & injuries
● Liaison with MPCB and DISH activities
● Conducting safety meeting, tool box talk, and
Risk Assessment
● Conducting mock drill
● Following up lock out tag out (LOTO) procedure

-- 2 of 4 --

2. Safety Officer – Fire and Safety Dept.
Lodha the park, worli, Mumbai construction,
building
Aug 2019 – may2021
● Work permit issuing for various jobs such as, hot work.
Cold work, height work, confined space, excavation
● Responsibility of all planning, identifying problematic areas,
coordinating, controlling and directing the safety activities
at the project
● Carrying out daily safety inspection to identify unsafe
working condition, unsafe work practices, and unsafe
equipment
● Conducting EHS training programs at various levels of
an organization.
● Special training (Fall from height, Material handling, Lock
out tag out, Confined space, Erection of scaffold, Forklift)
● Safety operating process review.
● To enforce the proper use & care of (PPE)
personal protective equipment
● Hazard identification by using techniques like safety
Audit, Job safety analysis, safety inspection etc.
● Accident investigation & prevention corrective actions
● Root cause analysis of Accident, incident & injuries
● Hazardous Waste Management
● Conducting safety meeting, tool box talk, and
Risk Assessment
● Conducting mock drill
● Following up lock out tag out (LOTO) procedure
● Maintain Workplace Safety
● To co-ordinate testing of pressure vessels, lifting tools
and tackles from competent person
● COSHH

-- 3 of 4 --

Academic Qualifications.
● Passed B.Sc from JPVU, chhapra in 2014
● Passed PG Diploma industrial Safety from NIFSER in 2017/2018
● Passed Class XII from UP Board in 2011
● Passed Class X from UP Board in 2009
Personal Details
Father’s Name : Mr. Musahab ali
Gender : Male
Date of Birth : 15.05.1994
Marital status : Unmarried
Communication : Hindi, English
I hereby declare that the information provided in this application for employment is
factual and correct to the best of my knowledge.
Date: 01.07.2021
Place: Kushinagar, U.P. Javed siddiqui
Safety is a step ahead to reach advance destination
& Safety is not a job, it is way of life

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\javed CV405zz.pdf

Parsed Technical Skills: ● MS Office, ● EHS Operations & Management, ● In-depth knowledge of EHS Compliances, ● Statutory EHS audits & inspections, Area of Expertise includes:, ● Safety Management, ● Motivational Safety, ● Facility management, ● Safety observation, ● Review of detail plan, 1 of 4 --, 3+ Years of professional experience in EHS, Employment History, 1. EHS Officer – Safety Dept., UPL UNIT 1, Ankleshwar, Gujraat, Chemical plant, Jun 2018 to –july 2019 Till date, ● Work permit issuing for various jobs such as, hot work., Cold work, height work, confined space, excavation, ● Responsibility of all planning, identifying problematic areas, coordinating, controlling and directing the safety activities, at the project, ● Carrying out daily safety inspection to identify unsafe, working condition, unsafe work practices, and unsafe, equipment, ● Conducting EHS training programs at various levels of, an organization., ● Special training (Fall from height, Material handling, Lock, out tag out, Erection of scaffold, Forklift), ● Safety operating process review., ● To enforce the proper use & care of (PPE), personal protective equipment, ● Hazard identification by using techniques like safety, Audit, Job safety analysis, safety inspection etc., ● Accident investigation & prevention corrective actions, ● Root cause analysis of Accident, incident & injuries, ● Liaison with MPCB and DISH activities, ● Conducting safety meeting, tool box talk, and, Risk Assessment, ● Conducting mock drill, ● Following up lock out tag out (LOTO) procedure, 2 of 4 --, 2. Safety Officer – Fire and Safety Dept., Lodha the park, worli, Mumbai construction'),
(8284, 'SOMNATH MAZUMDER', 'som.survey1990@gmail.com', '8420178790', 'Career Summary', 'Career Summary', '', ' Sex : Male.
 Nationality : Indian.
 Marital Status : Married
 Language Known : English, Hindi, Bengali.
 Hobbies and Interest : Internet access & traveling, Playing Cricket
 Permanent Address : C/O-Gopal Mazumder
Vill-Keota Sat Pukur ,P.O-Sahaganj. PIN-712104 , W.B
 Passport No :- M1515916
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: West Bengal
Date: 05/04/2018
-----------------------------------------
(Somnath Mazumder)
Personal Profile
Declaration
Instrument Use', ARRAY['3 of 3 --']::text[], ARRAY['3 of 3 --']::text[], ARRAY[]::text[], ARRAY['3 of 3 --']::text[], '', ' Sex : Male.
 Nationality : Indian.
 Marital Status : Married
 Language Known : English, Hindi, Bengali.
 Hobbies and Interest : Internet access & traveling, Playing Cricket
 Permanent Address : C/O-Gopal Mazumder
Vill-Keota Sat Pukur ,P.O-Sahaganj. PIN-712104 , W.B
 Passport No :- M1515916
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: West Bengal
Date: 05/04/2018
-----------------------------------------
(Somnath Mazumder)
Personal Profile
Declaration
Instrument Use', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"Job Responsibility\n-- 1 of 3 --\n Dilip Buildcon Limited\nFrom 2016 May to 2018 Sep\nPost held : Surveyor ( TS )\nProject : Guna-Biaora Section NH-3 (332.100 Km to 426.100 Km)\nClient : National Highways Authority of India\nDescription : The project involves four laning of Guna-Biaora section (NH-3) from 332.100 km to\n426.100 km under NHDP-IV\n Topography Survey\n Traversing ,O.G.L , P.G.L Recording,\n TOE , PROW Marking\n Road center line alignment\n Layout & Levelling Work Such as Major Bridge,Minor Bridge, Culvert & Autocad Drafting Work\n Dilip Buildcon Limited\nFrom 2014 Sept to 2016 May\nPost held : Asst. Surveyor ( TS )\nProject : Karauli-Dholpur NH-11B (83.960 Km to 184.100 Km)\nClient : National Highways Authority of India\nDescription : The project involves Two laning of Karauli-Dholpur (NH-11B) from 83.960 Km to\n184.10 Km under EPC mode.\n Topography Survey\n Traversing ,O.G.L , P.G.L Recording,\n TOE , PROW Marking\n Road center line alignment\n Layout & Levelling Work Such as Major Bridge,Minor Bridge, Culvert & Autocad Drafting Work\nDiploma in Survey Engineering ,2014\nWest Bengal State Council of Technical Education–82.4%\n12th (Higher secondary), 2008\nWest Bengal Council of Higher Secondary Education – 54.4%\n10th (Secondary), 2006\nAcademic Details\nJob Responsibility\nJob Responsibility\n-- 2 of 3 --\nWest Bengal Board of Secondary Education – 78%\n Autocad 2007/2009/2011/2014, Zwcad 2014/2017\n Ms Office\n.\n Total Station :- Trimble M3, Lecia TS 06 Plus\n Theodolite :- Vernier,Micro Optic & Digital Theodolite\n Auto Level :- Lecia, Sokkia, Pentak\n Father’s Name : Gopal Mazumder\n Date of Birth : 26th December,1990\n Sex : Male.\n Nationality : Indian.\n Marital Status : Married\n Language Known : English, Hindi, Bengali.\n Hobbies and Interest : Internet access & traveling, Playing Cricket\n Permanent Address : C/O-Gopal Mazumder\nVill-Keota Sat Pukur ,P.O-Sahaganj. PIN-712104 , W.B\n Passport No :- M1515916\nI hereby declare that the above written particulars are true to the best of my knowledge and belief.\nPlace: West Bengal\nDate: 05/04/2018\n-----------------------------------------\n(Somnath Mazumder)\nPersonal Profile\nDeclaration\nInstrument Use"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume SOMNATH MAZUMDER.pdf', 'Name: SOMNATH MAZUMDER

Email: som.survey1990@gmail.com

Phone: 8420178790

Headline: Career Summary

IT Skills: -- 3 of 3 --

Employment: Job Responsibility
-- 1 of 3 --
 Dilip Buildcon Limited
From 2016 May to 2018 Sep
Post held : Surveyor ( TS )
Project : Guna-Biaora Section NH-3 (332.100 Km to 426.100 Km)
Client : National Highways Authority of India
Description : The project involves four laning of Guna-Biaora section (NH-3) from 332.100 km to
426.100 km under NHDP-IV
 Topography Survey
 Traversing ,O.G.L , P.G.L Recording,
 TOE , PROW Marking
 Road center line alignment
 Layout & Levelling Work Such as Major Bridge,Minor Bridge, Culvert & Autocad Drafting Work
 Dilip Buildcon Limited
From 2014 Sept to 2016 May
Post held : Asst. Surveyor ( TS )
Project : Karauli-Dholpur NH-11B (83.960 Km to 184.100 Km)
Client : National Highways Authority of India
Description : The project involves Two laning of Karauli-Dholpur (NH-11B) from 83.960 Km to
184.10 Km under EPC mode.
 Topography Survey
 Traversing ,O.G.L , P.G.L Recording,
 TOE , PROW Marking
 Road center line alignment
 Layout & Levelling Work Such as Major Bridge,Minor Bridge, Culvert & Autocad Drafting Work
Diploma in Survey Engineering ,2014
West Bengal State Council of Technical Education–82.4%
12th (Higher secondary), 2008
West Bengal Council of Higher Secondary Education – 54.4%
10th (Secondary), 2006
Academic Details
Job Responsibility
Job Responsibility
-- 2 of 3 --
West Bengal Board of Secondary Education – 78%
 Autocad 2007/2009/2011/2014, Zwcad 2014/2017
 Ms Office
.
 Total Station :- Trimble M3, Lecia TS 06 Plus
 Theodolite :- Vernier,Micro Optic & Digital Theodolite
 Auto Level :- Lecia, Sokkia, Pentak
 Father’s Name : Gopal Mazumder
 Date of Birth : 26th December,1990
 Sex : Male.
 Nationality : Indian.
 Marital Status : Married
 Language Known : English, Hindi, Bengali.
 Hobbies and Interest : Internet access & traveling, Playing Cricket
 Permanent Address : C/O-Gopal Mazumder
Vill-Keota Sat Pukur ,P.O-Sahaganj. PIN-712104 , W.B
 Passport No :- M1515916
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: West Bengal
Date: 05/04/2018
-----------------------------------------
(Somnath Mazumder)
Personal Profile
Declaration
Instrument Use

Education: Job Responsibility
Job Responsibility
-- 2 of 3 --
West Bengal Board of Secondary Education – 78%
 Autocad 2007/2009/2011/2014, Zwcad 2014/2017
 Ms Office
.
 Total Station :- Trimble M3, Lecia TS 06 Plus
 Theodolite :- Vernier,Micro Optic & Digital Theodolite
 Auto Level :- Lecia, Sokkia, Pentak
 Father’s Name : Gopal Mazumder
 Date of Birth : 26th December,1990
 Sex : Male.
 Nationality : Indian.
 Marital Status : Married
 Language Known : English, Hindi, Bengali.
 Hobbies and Interest : Internet access & traveling, Playing Cricket
 Permanent Address : C/O-Gopal Mazumder
Vill-Keota Sat Pukur ,P.O-Sahaganj. PIN-712104 , W.B
 Passport No :- M1515916
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: West Bengal
Date: 05/04/2018
-----------------------------------------
(Somnath Mazumder)
Personal Profile
Declaration
Instrument Use

Personal Details:  Sex : Male.
 Nationality : Indian.
 Marital Status : Married
 Language Known : English, Hindi, Bengali.
 Hobbies and Interest : Internet access & traveling, Playing Cricket
 Permanent Address : C/O-Gopal Mazumder
Vill-Keota Sat Pukur ,P.O-Sahaganj. PIN-712104 , W.B
 Passport No :- M1515916
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: West Bengal
Date: 05/04/2018
-----------------------------------------
(Somnath Mazumder)
Personal Profile
Declaration
Instrument Use

Extracted Resume Text: SOMNATH MAZUMDER
Diploma in Survey Engineering
Mobile: (+91)8420178790
(+91)9109990697
Email Id: som.survey1990@gmail.com
To become a member of an Organization this provides chalenging projects for continuous learning and
application of my knowledge, skills and contribute to my best for the organization’s success.
5 years 6 months of work experience In Road Project (6 Lane, 4 Lane & 2 Lane).
 Dilip Buildcon Limited
From 2018 Sep to Till now
Post held : Sr. Surveyor
Project : Chandikhole-Bhadrak Section of NH-5 (New NH-16) (62.000 Km to 136.500 Km)
Client : National Highways Authority of India
Description : The project involves Six laning of Chandikhole –Bhadrak section (NH-5) from 62.000
km to 136.500 km under NHDP-V
 Maintaining All Site Work with 16 members Team
 Working as a Team Leader
 Maintaining All Highway & Structure Work With Correct data
 Checking All Drawing & Design of Highway & Structure
Career Summary
Objective
Professional Experience
Job Responsibility

-- 1 of 3 --

 Dilip Buildcon Limited
From 2016 May to 2018 Sep
Post held : Surveyor ( TS )
Project : Guna-Biaora Section NH-3 (332.100 Km to 426.100 Km)
Client : National Highways Authority of India
Description : The project involves four laning of Guna-Biaora section (NH-3) from 332.100 km to
426.100 km under NHDP-IV
 Topography Survey
 Traversing ,O.G.L , P.G.L Recording,
 TOE , PROW Marking
 Road center line alignment
 Layout & Levelling Work Such as Major Bridge,Minor Bridge, Culvert & Autocad Drafting Work
 Dilip Buildcon Limited
From 2014 Sept to 2016 May
Post held : Asst. Surveyor ( TS )
Project : Karauli-Dholpur NH-11B (83.960 Km to 184.100 Km)
Client : National Highways Authority of India
Description : The project involves Two laning of Karauli-Dholpur (NH-11B) from 83.960 Km to
184.10 Km under EPC mode.
 Topography Survey
 Traversing ,O.G.L , P.G.L Recording,
 TOE , PROW Marking
 Road center line alignment
 Layout & Levelling Work Such as Major Bridge,Minor Bridge, Culvert & Autocad Drafting Work
Diploma in Survey Engineering ,2014
West Bengal State Council of Technical Education–82.4%
12th (Higher secondary), 2008
West Bengal Council of Higher Secondary Education – 54.4%
10th (Secondary), 2006
Academic Details
Job Responsibility
Job Responsibility

-- 2 of 3 --

West Bengal Board of Secondary Education – 78%
 Autocad 2007/2009/2011/2014, Zwcad 2014/2017
 Ms Office
.
 Total Station :- Trimble M3, Lecia TS 06 Plus
 Theodolite :- Vernier,Micro Optic & Digital Theodolite
 Auto Level :- Lecia, Sokkia, Pentak
 Father’s Name : Gopal Mazumder
 Date of Birth : 26th December,1990
 Sex : Male.
 Nationality : Indian.
 Marital Status : Married
 Language Known : English, Hindi, Bengali.
 Hobbies and Interest : Internet access & traveling, Playing Cricket
 Permanent Address : C/O-Gopal Mazumder
Vill-Keota Sat Pukur ,P.O-Sahaganj. PIN-712104 , W.B
 Passport No :- M1515916
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Place: West Bengal
Date: 05/04/2018
-----------------------------------------
(Somnath Mazumder)
Personal Profile
Declaration
Instrument Use
IT Skills

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume SOMNATH MAZUMDER.pdf

Parsed Technical Skills: 3 of 3 --'),
(8285, 'Atanu Singha', 'atanu.singha.resume-import-08285@hhh-resume-import.invalid', '7908214952', 'Career Objective', 'Career Objective', 'Seeking a challenging Job as an Engineer where I can utilize my experience gained as previously
worked over the projects, where the management will enable and provide me an opportunity to
overcome the toughest difficulties to deliver the offered task in time to result timely completion of
project.', 'Seeking a challenging Job as an Engineer where I can utilize my experience gained as previously
worked over the projects, where the management will enable and provide me an opportunity to
overcome the toughest difficulties to deliver the offered task in time to result timely completion of
project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Atanu Singha
Father’s Name : Asit Singha
Date of Birth : 22/05/1996
Gender : Male
Religion : Hindu
Nationality : Indian
Marital Status : Single
Languages Known : Bengali, English & Hindi
Hobby : Exercise, Meditation & Kitchen Gardening
-- 3 of 4 --
DECLARATION
I hereby declare that the above mentioned information is correct up to best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place: Signature
Date: (Atanu Singha)
-- 4 of 4 --', '', 'CLIENT : MORTH
DETAILS : Rehabilitation & Upgradation of NH-216, Two lane with Paved Shoulder.
Responsibility : 1. All type of Survey related works in Highway & Structure using TOTAL
STATION, DGPS,GPS.
2. Survey of geometrical layout in site i.e. Raft works, Pile, Pile Cap, Pier, Tie
Beam, Bearing, Pedestal, Alignment Fixing, PCL Marking.
3. Accurately level fix & check with client in WMM, DBM, BC,DLC & PQC
LAYING for sensor paver.
4. Preparing of Map from TOPOGRAPHY Survey & approval from client.
5. Preparing of Layout Drawing and also take approval from Client.
6. Highway Layer Checking of level for Billing.
7. Level Checking & fixing layout of Structure & Close TBM Traversing.
8. BBS Making for Pile, Drain, Retaining Wall etc.
9. Making of CC Drain Design & execution.
10. Site Engineer for Structure works i.e. culvert, Retaining Wall,
CC Drain, Pile.
11. Quantity Calculation for Material & Stock Report of Plant.
12. Bed Preparation of WMM & GSB Layer.
13. Highway Alignment Fixing According to Design Speed in Shorter length.
14.Preparation Of Drawing for Bus-bay, Minor & Major Junction ,Toll Plaza
etc.
15. Establishing or Shifting new control point (NCP) By Using DGPS, GPS.
-- 2 of 4 --
Project Name : LOSARI-MACHAVARAM NH-216 HIGHWAY PROJECT, ANDHRA
PRADESH.
Role : DIPLOMA ENGINEER TRAINEE Duration: 2 years
CLIENT : MORTH
DETAILS : Rehabitation & Upgradation of NH-216, Two lane with Paved Shoulder.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Surveying\nAll type of Highway Survey work, AutoCAD Drawing, Layout, Auto Level, Topography Map, Total\nStation Handling, Handling of DGPS and GPS, Quantity Calculation, Stock Measurement, Traversing\netc.\nStructure Execution\nConstruction of Pipe culvert, Box Type Minor Bridge, Box culvert and CC Drain Construction and\nDesigning.\nHighway\nWMM,GSB Bed making, DBM/BC Laying, DLC/PQC BED Prepare.\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : GPKP NH-216 HIGHWAY PROJECT, ANDHRA PRADESH.\nRole : Execution & Survey Engineer Duration: 3 years\nCLIENT : MORTH\nDETAILS : Rehabilitation & Upgradation of NH-216, Two lane with Paved Shoulder.\nResponsibility : 1. All type of Survey related works in Highway & Structure using TOTAL\nSTATION, DGPS,GPS.\n2. Survey of geometrical layout in site i.e. Raft works, Pile, Pile Cap, Pier, Tie\nBeam, Bearing, Pedestal, Alignment Fixing, PCL Marking.\n3. Accurately level fix & check with client in WMM, DBM, BC,DLC & PQC\nLAYING for sensor paver.\n4. Preparing of Map from TOPOGRAPHY Survey & approval from client.\n5. Preparing of Layout Drawing and also take approval from Client.\n6. Highway Layer Checking of level for Billing.\n7. Level Checking & fixing layout of Structure & Close TBM Traversing.\n8. BBS Making for Pile, Drain, Retaining Wall etc.\n9. Making of CC Drain Design & execution.\n10. Site Engineer for Structure works i.e. culvert, Retaining Wall,\nCC Drain, Pile.\n11. Quantity Calculation for Material & Stock Report of Plant.\n12. Bed Preparation of WMM & GSB Layer.\n13. Highway Alignment Fixing According to Design Speed in Shorter length.\n14.Preparation Of Drawing for Bus-bay, Minor & Major Junction ,Toll Plaza\netc.\n15. Establishing or Shifting new control point (NCP) By Using DGPS, GPS.\n-- 2 of 4 --\nProject Name : LOSARI-MACHAVARAM NH-216 HIGHWAY PROJECT, ANDHRA\nPRADESH.\nRole : DIPLOMA ENGINEER TRAINEE Duration: 2 years\nCLIENT : MORTH\nDETAILS : Rehabitation & Upgradation of NH-216, Two lane with Paved Shoulder."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ATANU CV.pdf', 'Name: Atanu Singha

Email: atanu.singha.resume-import-08285@hhh-resume-import.invalid

Phone: 7908214952

Headline: Career Objective

Profile Summary: Seeking a challenging Job as an Engineer where I can utilize my experience gained as previously
worked over the projects, where the management will enable and provide me an opportunity to
overcome the toughest difficulties to deliver the offered task in time to result timely completion of
project.

Career Profile: CLIENT : MORTH
DETAILS : Rehabilitation & Upgradation of NH-216, Two lane with Paved Shoulder.
Responsibility : 1. All type of Survey related works in Highway & Structure using TOTAL
STATION, DGPS,GPS.
2. Survey of geometrical layout in site i.e. Raft works, Pile, Pile Cap, Pier, Tie
Beam, Bearing, Pedestal, Alignment Fixing, PCL Marking.
3. Accurately level fix & check with client in WMM, DBM, BC,DLC & PQC
LAYING for sensor paver.
4. Preparing of Map from TOPOGRAPHY Survey & approval from client.
5. Preparing of Layout Drawing and also take approval from Client.
6. Highway Layer Checking of level for Billing.
7. Level Checking & fixing layout of Structure & Close TBM Traversing.
8. BBS Making for Pile, Drain, Retaining Wall etc.
9. Making of CC Drain Design & execution.
10. Site Engineer for Structure works i.e. culvert, Retaining Wall,
CC Drain, Pile.
11. Quantity Calculation for Material & Stock Report of Plant.
12. Bed Preparation of WMM & GSB Layer.
13. Highway Alignment Fixing According to Design Speed in Shorter length.
14.Preparation Of Drawing for Bus-bay, Minor & Major Junction ,Toll Plaza
etc.
15. Establishing or Shifting new control point (NCP) By Using DGPS, GPS.
-- 2 of 4 --
Project Name : LOSARI-MACHAVARAM NH-216 HIGHWAY PROJECT, ANDHRA
PRADESH.
Role : DIPLOMA ENGINEER TRAINEE Duration: 2 years
CLIENT : MORTH
DETAILS : Rehabitation & Upgradation of NH-216, Two lane with Paved Shoulder.

Employment: Surveying
All type of Highway Survey work, AutoCAD Drawing, Layout, Auto Level, Topography Map, Total
Station Handling, Handling of DGPS and GPS, Quantity Calculation, Stock Measurement, Traversing
etc.
Structure Execution
Construction of Pipe culvert, Box Type Minor Bridge, Box culvert and CC Drain Construction and
Designing.
Highway
WMM,GSB Bed making, DBM/BC Laying, DLC/PQC BED Prepare.
-- 1 of 4 --

Education: EXAM MARKS % INSTITUTE BOARD YEAR
DIPLOMA IN
SURVEY
81 WEST BENGAL SURVEY
INSTITUTE
W.B.S.C.T.E 2017
HIGHER
SECONDARY
55 BALAGARH HIGH SCHOOL W.B.C.H.S.E 2014
MADHYAMIK 82.4 KABURA PANCHPARA HIGH
SCHOOL
W.B.B.S.E 2012
Computer Knowledge
Computer Fundamental
MS OFFICE, AutoCAD.

Projects: Project Name : GPKP NH-216 HIGHWAY PROJECT, ANDHRA PRADESH.
Role : Execution & Survey Engineer Duration: 3 years
CLIENT : MORTH
DETAILS : Rehabilitation & Upgradation of NH-216, Two lane with Paved Shoulder.
Responsibility : 1. All type of Survey related works in Highway & Structure using TOTAL
STATION, DGPS,GPS.
2. Survey of geometrical layout in site i.e. Raft works, Pile, Pile Cap, Pier, Tie
Beam, Bearing, Pedestal, Alignment Fixing, PCL Marking.
3. Accurately level fix & check with client in WMM, DBM, BC,DLC & PQC
LAYING for sensor paver.
4. Preparing of Map from TOPOGRAPHY Survey & approval from client.
5. Preparing of Layout Drawing and also take approval from Client.
6. Highway Layer Checking of level for Billing.
7. Level Checking & fixing layout of Structure & Close TBM Traversing.
8. BBS Making for Pile, Drain, Retaining Wall etc.
9. Making of CC Drain Design & execution.
10. Site Engineer for Structure works i.e. culvert, Retaining Wall,
CC Drain, Pile.
11. Quantity Calculation for Material & Stock Report of Plant.
12. Bed Preparation of WMM & GSB Layer.
13. Highway Alignment Fixing According to Design Speed in Shorter length.
14.Preparation Of Drawing for Bus-bay, Minor & Major Junction ,Toll Plaza
etc.
15. Establishing or Shifting new control point (NCP) By Using DGPS, GPS.
-- 2 of 4 --
Project Name : LOSARI-MACHAVARAM NH-216 HIGHWAY PROJECT, ANDHRA
PRADESH.
Role : DIPLOMA ENGINEER TRAINEE Duration: 2 years
CLIENT : MORTH
DETAILS : Rehabitation & Upgradation of NH-216, Two lane with Paved Shoulder.

Personal Details: Name : Atanu Singha
Father’s Name : Asit Singha
Date of Birth : 22/05/1996
Gender : Male
Religion : Hindu
Nationality : Indian
Marital Status : Single
Languages Known : Bengali, English & Hindi
Hobby : Exercise, Meditation & Kitchen Gardening
-- 3 of 4 --
DECLARATION
I hereby declare that the above mentioned information is correct up to best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place: Signature
Date: (Atanu Singha)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Atanu Singha
PANCHPARA, BALAGARH
DIST – HOOGHLY
WEST BENGAL -712501
MOBILE - 7908214952
WHATSAPP - 7908214952
Email: atanusingha68@gmail.com
Career Objective
Seeking a challenging Job as an Engineer where I can utilize my experience gained as previously
worked over the projects, where the management will enable and provide me an opportunity to
overcome the toughest difficulties to deliver the offered task in time to result timely completion of
project.
Professional Experience
Surveying
All type of Highway Survey work, AutoCAD Drawing, Layout, Auto Level, Topography Map, Total
Station Handling, Handling of DGPS and GPS, Quantity Calculation, Stock Measurement, Traversing
etc.
Structure Execution
Construction of Pipe culvert, Box Type Minor Bridge, Box culvert and CC Drain Construction and
Designing.
Highway
WMM,GSB Bed making, DBM/BC Laying, DLC/PQC BED Prepare.

-- 1 of 4 --

EXPERIENCE
JULY. 2017 - TILL DATE - TATA PROJECTS LIMITED.
SURVEY ENGINEER (S-2) - Site Execution, Site Survey, Drawing in AutoCAD.
PROJECT DETAILS
Project Name : GPKP NH-216 HIGHWAY PROJECT, ANDHRA PRADESH.
Role : Execution & Survey Engineer Duration: 3 years
CLIENT : MORTH
DETAILS : Rehabilitation & Upgradation of NH-216, Two lane with Paved Shoulder.
Responsibility : 1. All type of Survey related works in Highway & Structure using TOTAL
STATION, DGPS,GPS.
2. Survey of geometrical layout in site i.e. Raft works, Pile, Pile Cap, Pier, Tie
Beam, Bearing, Pedestal, Alignment Fixing, PCL Marking.
3. Accurately level fix & check with client in WMM, DBM, BC,DLC & PQC
LAYING for sensor paver.
4. Preparing of Map from TOPOGRAPHY Survey & approval from client.
5. Preparing of Layout Drawing and also take approval from Client.
6. Highway Layer Checking of level for Billing.
7. Level Checking & fixing layout of Structure & Close TBM Traversing.
8. BBS Making for Pile, Drain, Retaining Wall etc.
9. Making of CC Drain Design & execution.
10. Site Engineer for Structure works i.e. culvert, Retaining Wall,
CC Drain, Pile.
11. Quantity Calculation for Material & Stock Report of Plant.
12. Bed Preparation of WMM & GSB Layer.
13. Highway Alignment Fixing According to Design Speed in Shorter length.
14.Preparation Of Drawing for Bus-bay, Minor & Major Junction ,Toll Plaza
etc.
15. Establishing or Shifting new control point (NCP) By Using DGPS, GPS.

-- 2 of 4 --

Project Name : LOSARI-MACHAVARAM NH-216 HIGHWAY PROJECT, ANDHRA
PRADESH.
Role : DIPLOMA ENGINEER TRAINEE Duration: 2 years
CLIENT : MORTH
DETAILS : Rehabitation & Upgradation of NH-216, Two lane with Paved Shoulder.
QUALIFICATION
EXAM MARKS % INSTITUTE BOARD YEAR
DIPLOMA IN
SURVEY
81 WEST BENGAL SURVEY
INSTITUTE
W.B.S.C.T.E 2017
HIGHER
SECONDARY
55 BALAGARH HIGH SCHOOL W.B.C.H.S.E 2014
MADHYAMIK 82.4 KABURA PANCHPARA HIGH
SCHOOL
W.B.B.S.E 2012
Computer Knowledge
Computer Fundamental
MS OFFICE, AutoCAD.
Personal Details
Name : Atanu Singha
Father’s Name : Asit Singha
Date of Birth : 22/05/1996
Gender : Male
Religion : Hindu
Nationality : Indian
Marital Status : Single
Languages Known : Bengali, English & Hindi
Hobby : Exercise, Meditation & Kitchen Gardening

-- 3 of 4 --

DECLARATION
I hereby declare that the above mentioned information is correct up to best of my knowledge and I
bear the responsibility for the correctness of the above mentioned particulars.
Place: Signature
Date: (Atanu Singha)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ATANU CV.pdf'),
(8286, 'JAY SHREERAM', 'jay898253@gmail.com', '8982538927', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To work in an organization with challenging engineering environment demanding all my skills and efforts to
explore and adapt myself in different fields and realize my potential where I get the opportunity for continuous
learning and further technical advancement.
Field Experience:-
Recent Company:- SHIVA CONSULTANCY SERVICES PVT. LTD.
Designation:- Site Engineer (BMSICL Consultant) (From 24th Mar 2021 to Till date)
Project Working Details:-
1) Covid Prefab Field Hospital Saharsa 100Beded (Sadar Hospital)
2) Vidhansabha Saharsa (74,75,76,77) project (CHC-4,APHC-4,HWC-20)In Progress
Nature of Work:-
1) Billing Work
2) Structural Work
3) Finishing Work
4) Footing
5) Foundation
6) BBS Cutting Length
Company Name: - G D C L
Designation: - Graduate Trainee Engineer
Project: NTPC TANDA UP
Project working details:-
1) Boiler Foundation and Shallow Foundatoin
2) Pipe Line Work ,Cloumn Footing
Nature of Work:-
1) Billing work
2) Structural Work
Training Company Name-Shristy Survey Consultancy Pvt.Ltd. Bhopal
Project:-Amrut Project Water Supply Pipe Line Kurabad Rajgarh MP
Project working details:-
1.Total Station
2.Dumpy Level
ACHIEVEMENTS AND PARTICIPATION:-
Participated in National Seminar on Solid Waste Management.
Participated in national seminar on smart city sponsored by ISRO', 'To work in an organization with challenging engineering environment demanding all my skills and efforts to
explore and adapt myself in different fields and realize my potential where I get the opportunity for continuous
learning and further technical advancement.
Field Experience:-
Recent Company:- SHIVA CONSULTANCY SERVICES PVT. LTD.
Designation:- Site Engineer (BMSICL Consultant) (From 24th Mar 2021 to Till date)
Project Working Details:-
1) Covid Prefab Field Hospital Saharsa 100Beded (Sadar Hospital)
2) Vidhansabha Saharsa (74,75,76,77) project (CHC-4,APHC-4,HWC-20)In Progress
Nature of Work:-
1) Billing Work
2) Structural Work
3) Finishing Work
4) Footing
5) Foundation
6) BBS Cutting Length
Company Name: - G D C L
Designation: - Graduate Trainee Engineer
Project: NTPC TANDA UP
Project working details:-
1) Boiler Foundation and Shallow Foundatoin
2) Pipe Line Work ,Cloumn Footing
Nature of Work:-
1) Billing work
2) Structural Work
Training Company Name-Shristy Survey Consultancy Pvt.Ltd. Bhopal
Project:-Amrut Project Water Supply Pipe Line Kurabad Rajgarh MP
Project working details:-
1.Total Station
2.Dumpy Level
ACHIEVEMENTS AND PARTICIPATION:-
Participated in National Seminar on Solid Waste Management.
Participated in national seminar on smart city sponsored by ISRO', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name:- Jay Shreeram
Date of Birth: 12/06/1995
Marital Status: Unmarried
Permanent Address: S/O- Bishnudeo Sahu
AT- Sanha Purab, PO- Sanha
P.S- Sahebpur Kamal,
Distt- Begusarai
State- Bihar, Pin -851219
Declaration: All the details given above are true.
Date: 07th Jan 2023 Signature
(Jay Shreeram)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"-- 1 of 2 --\nTechnical Skill:-\n1) MS Office\n2) AutoCad\n3) Language: - Hindi, English\nEducational Details:-\nExamination Board Year of passing Marks obtained\n10th CBSE 2011 91.2%\n12TH BSEB, PATNA 2014 66 %\nB.E RGPV,BHOPAL 2014-2018 69%\nSEMESTER 1 SEM 2 SEM 3 SEM 4 SEM 5 SEM 6 SEM 7 SEM 8SEM\nSGPA 6.4 6.07 7.13 7.19 6.5 6.5 7.44 7.85"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Participated in National Seminar on Solid Waste Management.\nParticipated in national seminar on smart city sponsored by ISRO"}]'::jsonb, 'F:\Resume All 3\jay 2023 resume(1).pdf', 'Name: JAY SHREERAM

Email: jay898253@gmail.com

Phone: 8982538927

Headline: OBJECTIVE:-

Profile Summary: To work in an organization with challenging engineering environment demanding all my skills and efforts to
explore and adapt myself in different fields and realize my potential where I get the opportunity for continuous
learning and further technical advancement.
Field Experience:-
Recent Company:- SHIVA CONSULTANCY SERVICES PVT. LTD.
Designation:- Site Engineer (BMSICL Consultant) (From 24th Mar 2021 to Till date)
Project Working Details:-
1) Covid Prefab Field Hospital Saharsa 100Beded (Sadar Hospital)
2) Vidhansabha Saharsa (74,75,76,77) project (CHC-4,APHC-4,HWC-20)In Progress
Nature of Work:-
1) Billing Work
2) Structural Work
3) Finishing Work
4) Footing
5) Foundation
6) BBS Cutting Length
Company Name: - G D C L
Designation: - Graduate Trainee Engineer
Project: NTPC TANDA UP
Project working details:-
1) Boiler Foundation and Shallow Foundatoin
2) Pipe Line Work ,Cloumn Footing
Nature of Work:-
1) Billing work
2) Structural Work
Training Company Name-Shristy Survey Consultancy Pvt.Ltd. Bhopal
Project:-Amrut Project Water Supply Pipe Line Kurabad Rajgarh MP
Project working details:-
1.Total Station
2.Dumpy Level
ACHIEVEMENTS AND PARTICIPATION:-
Participated in National Seminar on Solid Waste Management.
Participated in national seminar on smart city sponsored by ISRO

Employment: -- 1 of 2 --
Technical Skill:-
1) MS Office
2) AutoCad
3) Language: - Hindi, English
Educational Details:-
Examination Board Year of passing Marks obtained
10th CBSE 2011 91.2%
12TH BSEB, PATNA 2014 66 %
B.E RGPV,BHOPAL 2014-2018 69%
SEMESTER 1 SEM 2 SEM 3 SEM 4 SEM 5 SEM 6 SEM 7 SEM 8SEM
SGPA 6.4 6.07 7.13 7.19 6.5 6.5 7.44 7.85

Accomplishments: Participated in National Seminar on Solid Waste Management.
Participated in national seminar on smart city sponsored by ISRO

Personal Details: Name:- Jay Shreeram
Date of Birth: 12/06/1995
Marital Status: Unmarried
Permanent Address: S/O- Bishnudeo Sahu
AT- Sanha Purab, PO- Sanha
P.S- Sahebpur Kamal,
Distt- Begusarai
State- Bihar, Pin -851219
Declaration: All the details given above are true.
Date: 07th Jan 2023 Signature
(Jay Shreeram)
-- 2 of 2 --

Extracted Resume Text: RESUME
JAY SHREERAM
Mob. No- 8982538927
Email Id:jay898253@gmail.com
OBJECTIVE:-
To work in an organization with challenging engineering environment demanding all my skills and efforts to
explore and adapt myself in different fields and realize my potential where I get the opportunity for continuous
learning and further technical advancement.
Field Experience:-
Recent Company:- SHIVA CONSULTANCY SERVICES PVT. LTD.
Designation:- Site Engineer (BMSICL Consultant) (From 24th Mar 2021 to Till date)
Project Working Details:-
1) Covid Prefab Field Hospital Saharsa 100Beded (Sadar Hospital)
2) Vidhansabha Saharsa (74,75,76,77) project (CHC-4,APHC-4,HWC-20)In Progress
Nature of Work:-
1) Billing Work
2) Structural Work
3) Finishing Work
4) Footing
5) Foundation
6) BBS Cutting Length
Company Name: - G D C L
Designation: - Graduate Trainee Engineer
Project: NTPC TANDA UP
Project working details:-
1) Boiler Foundation and Shallow Foundatoin
2) Pipe Line Work ,Cloumn Footing
Nature of Work:-
1) Billing work
2) Structural Work
Training Company Name-Shristy Survey Consultancy Pvt.Ltd. Bhopal
Project:-Amrut Project Water Supply Pipe Line Kurabad Rajgarh MP
Project working details:-
1.Total Station
2.Dumpy Level
ACHIEVEMENTS AND PARTICIPATION:-
Participated in National Seminar on Solid Waste Management.
Participated in national seminar on smart city sponsored by ISRO
Professional Experience:- .

-- 1 of 2 --

Technical Skill:-
1) MS Office
2) AutoCad
3) Language: - Hindi, English
Educational Details:-
Examination Board Year of passing Marks obtained
10th CBSE 2011 91.2%
12TH BSEB, PATNA 2014 66 %
B.E RGPV,BHOPAL 2014-2018 69%
SEMESTER 1 SEM 2 SEM 3 SEM 4 SEM 5 SEM 6 SEM 7 SEM 8SEM
SGPA 6.4 6.07 7.13 7.19 6.5 6.5 7.44 7.85
Personal Details:-
Name:- Jay Shreeram
Date of Birth: 12/06/1995
Marital Status: Unmarried
Permanent Address: S/O- Bishnudeo Sahu
AT- Sanha Purab, PO- Sanha
P.S- Sahebpur Kamal,
Distt- Begusarai
State- Bihar, Pin -851219
Declaration: All the details given above are true.
Date: 07th Jan 2023 Signature
(Jay Shreeram)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jay 2023 resume(1).pdf'),
(8287, 'Sonu Malik', 'smalik.gurgaon@gmail.com', '919034463005', 'OBJECTIVE:', 'OBJECTIVE:', 'To be continue and enhance my knowledge by working with a professional and
growing origination where I can utilize my attitude and skill set in the best
possible manner.
ACADEMIC QUALIFICATION
 10th passed from H.B.S.E. with 75% marks. 2008
 Three years diploma in Civil Engineering from Y.M.T.I. Polytechnic
Bhambhewa, Jind in 2011 with 65% marks in aggregate.
 B.Tech Civil Engineering from B.L.S. I. Institute of Engineering & Technology,
Igrah, Jind.', 'To be continue and enhance my knowledge by working with a professional and
growing origination where I can utilize my attitude and skill set in the best
possible manner.
ACADEMIC QUALIFICATION
 10th passed from H.B.S.E. with 75% marks. 2008
 Three years diploma in Civil Engineering from Y.M.T.I. Polytechnic
Bhambhewa, Jind in 2011 with 65% marks in aggregate.
 B.Tech Civil Engineering from B.L.S. I. Institute of Engineering & Technology,
Igrah, Jind.', ARRAY[' Basic Computer Knowledge.', ' Auto CAD 2004.']::text[], ARRAY[' Basic Computer Knowledge.', ' Auto CAD 2004.']::text[], ARRAY[]::text[], ARRAY[' Basic Computer Knowledge.', ' Auto CAD 2004.']::text[], '', 'Sex : Male
Language Known : Hindi, English, Punjabi
Marital Status : Married
Nationality : Indian
-- 2 of 3 --
DECLARATION:
I hereby declare that the above information is correct to the best of my
knowledge and belief and that nothing has been concealed.
Date: ………….
Place:………….. Sonu Malik
-- 3 of 3 --', '', ' Complete Structure with BBS.
 Brickwork with plaster.
 Survey related to structure.
 Backfilling with quality and quantity.
STRENGTH:
 Good Communitarian
 Self-Confident
 Ability to work hard
HOBBIES:
 Adventures Things
 Reading Books.
PERSONAL PROFILE:
Father’s Name : Sh. Kartar Singh
Date of Birth : 24-12-1992
Sex : Male
Language Known : Hindi, English, Punjabi
Marital Status : Married
Nationality : Indian
-- 2 of 3 --
DECLARATION:
I hereby declare that the above information is correct to the best of my
knowledge and belief and that nothing has been concealed.
Date: ………….
Place:………….. Sonu Malik
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" One year and 8 months experience as a Civil Engineer in Exotic Buildcon\nPvt. Ltd. Delhi.\n Three years experience as a Civil Engineer in Elegent Infrastructure Pvt. Ltd.\nGurgaon.\n-- 1 of 3 --\n One year 10 month experience as a civil Site Engineer J.D Construction pvt\nltd(Delhi)\n Present am working in Techno Construction from April 2020 and our Client\nSignature Global karnal."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume sonu.pdf', 'Name: Sonu Malik

Email: smalik.gurgaon@gmail.com

Phone: +919034463005

Headline: OBJECTIVE:

Profile Summary: To be continue and enhance my knowledge by working with a professional and
growing origination where I can utilize my attitude and skill set in the best
possible manner.
ACADEMIC QUALIFICATION
 10th passed from H.B.S.E. with 75% marks. 2008
 Three years diploma in Civil Engineering from Y.M.T.I. Polytechnic
Bhambhewa, Jind in 2011 with 65% marks in aggregate.
 B.Tech Civil Engineering from B.L.S. I. Institute of Engineering & Technology,
Igrah, Jind.

Career Profile:  Complete Structure with BBS.
 Brickwork with plaster.
 Survey related to structure.
 Backfilling with quality and quantity.
STRENGTH:
 Good Communitarian
 Self-Confident
 Ability to work hard
HOBBIES:
 Adventures Things
 Reading Books.
PERSONAL PROFILE:
Father’s Name : Sh. Kartar Singh
Date of Birth : 24-12-1992
Sex : Male
Language Known : Hindi, English, Punjabi
Marital Status : Married
Nationality : Indian
-- 2 of 3 --
DECLARATION:
I hereby declare that the above information is correct to the best of my
knowledge and belief and that nothing has been concealed.
Date: ………….
Place:………….. Sonu Malik
-- 3 of 3 --

IT Skills:  Basic Computer Knowledge.
 Auto CAD 2004.

Employment:  One year and 8 months experience as a Civil Engineer in Exotic Buildcon
Pvt. Ltd. Delhi.
 Three years experience as a Civil Engineer in Elegent Infrastructure Pvt. Ltd.
Gurgaon.
-- 1 of 3 --
 One year 10 month experience as a civil Site Engineer J.D Construction pvt
ltd(Delhi)
 Present am working in Techno Construction from April 2020 and our Client
Signature Global karnal.

Education:  10th passed from H.B.S.E. with 75% marks. 2008
 Three years diploma in Civil Engineering from Y.M.T.I. Polytechnic
Bhambhewa, Jind in 2011 with 65% marks in aggregate.
 B.Tech Civil Engineering from B.L.S. I. Institute of Engineering & Technology,
Igrah, Jind.

Personal Details: Sex : Male
Language Known : Hindi, English, Punjabi
Marital Status : Married
Nationality : Indian
-- 2 of 3 --
DECLARATION:
I hereby declare that the above information is correct to the best of my
knowledge and belief and that nothing has been concealed.
Date: ………….
Place:………….. Sonu Malik
-- 3 of 3 --

Extracted Resume Text: RESUME
Sonu Malik
H.No. 202 Sant Nagar Patiala Chowk
Distt. Jind (Haryana)126102
Mob. No. +919034463005
E-mail: smalik.gurgaon@gmail.com
OBJECTIVE:
To be continue and enhance my knowledge by working with a professional and
growing origination where I can utilize my attitude and skill set in the best
possible manner.
ACADEMIC QUALIFICATION
 10th passed from H.B.S.E. with 75% marks. 2008
 Three years diploma in Civil Engineering from Y.M.T.I. Polytechnic
Bhambhewa, Jind in 2011 with 65% marks in aggregate.
 B.Tech Civil Engineering from B.L.S. I. Institute of Engineering & Technology,
Igrah, Jind.
COMPUTER SKILLS:
 Basic Computer Knowledge.
 Auto CAD 2004.
EXPERIENCE:
 One year and 8 months experience as a Civil Engineer in Exotic Buildcon
Pvt. Ltd. Delhi.
 Three years experience as a Civil Engineer in Elegent Infrastructure Pvt. Ltd.
Gurgaon.

-- 1 of 3 --

 One year 10 month experience as a civil Site Engineer J.D Construction pvt
ltd(Delhi)
 Present am working in Techno Construction from April 2020 and our Client
Signature Global karnal.
Job profile
 Complete Structure with BBS.
 Brickwork with plaster.
 Survey related to structure.
 Backfilling with quality and quantity.
STRENGTH:
 Good Communitarian
 Self-Confident
 Ability to work hard
HOBBIES:
 Adventures Things
 Reading Books.
PERSONAL PROFILE:
Father’s Name : Sh. Kartar Singh
Date of Birth : 24-12-1992
Sex : Male
Language Known : Hindi, English, Punjabi
Marital Status : Married
Nationality : Indian

-- 2 of 3 --

DECLARATION:
I hereby declare that the above information is correct to the best of my
knowledge and belief and that nothing has been concealed.
Date: ………….
Place:………….. Sonu Malik

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume sonu.pdf

Parsed Technical Skills:  Basic Computer Knowledge.,  Auto CAD 2004.'),
(8288, 'Name - RAJ KUMAR MITRA', '-rajkumarmitra2002@yahoo.co.in', '9831738142', 'Objective: - Looking for a suitable post in a medium to large Real', 'Objective: - Looking for a suitable post in a medium to large Real', 'Estate/construction/consultant Company in techno commercial related field like Project
Management & Execution, Contract Management, Project co-ordination etc.', 'Estate/construction/consultant Company in techno commercial related field like Project
Management & Execution, Contract Management, Project co-ordination etc.', ARRAY['Follow up with consultant regarding Drawing and getting the approval from time to time.', 'Project planning with complete B.O.Q. also preparing controlled estimate of various', 'items of work. Proper scheduling of material', 'B.B.S. manpower and also the machineries', 'of a Project.', 'Maintaining cash flow', 'liasoning with consultant regarding Bills', 'Escalation', 'Technical', 'disputes etc. Well knowledge about R.C.C. of structures like Pilling (D.M.C./ Driven', 'etc.) with conventional Rigs', 'MAIT etc. Pile cap', 'Shear wall & Column', 'Beams Slabs etc.', 'For multistoried Buildings', 'Ground Base Towers', 'Foundation with M30 Dia bolt.etc.', 'Date of Birth: -21/07/1969', 'Technical Qualification: - Degree in CIVIL Engg. (AMIE -1999)', 'Diploma in CIVIL Engg. (D.C.E -1990)', 'Working Experience: -As follows', '1 of 3 --', 'Build-Feb.: -July 1990 to March 1995', 'Job Profile: -Drawing', 'Estimating', 'Costing & Site–supervision of Residential Buildings', 'in and around Kolkata', 'Tourist-Lodge at Sundarban area under CPWD. from raft', 'Foundation to roof with finishing like Brickwork', 'Plastering', 'POP', 'Tiling work etc. Low-', 'rise Residential buildings', 'owner-ship Flats etc.', 'Saraf Real Estates limited :- April 1995 to Mar 2001', 'Job Profile:-Estimating', 'Costing', 'Site supervision', 'BOQ', 'BOM', 'BBS', 'Uncased Piling', 'work up to 650m.m. Dia', '21.50 mt. Height with Pile-cap', 'Tie Beam', 'Quality Control', 'work', 'Mix–Design for M20 M25 & M30 grade concrete. Finishing work like Brickwork', 'Flooring', 'Waterproofing', 'Painting etc. for various projects in Kolkata.', 'Reliance Engineering Associates Ltd.(agency):-April 2001 to Aug’05', 'Job Profile :- Optical-fiber-Cable Project work', 'Structural(From foundation to Roof with', 'Column Beam Slab )& Finishing work (Flooring', 'Ext. & Internal Painting', 'Landscape etc.) of Web-world', 'Tower foundation work', 'Construction of', 'Retail-outlet with all types of Structural & Finishing work. FRP Tank foundation', 'Sales', 'building', 'Canopy & Totem foundation with M30 Dia. Bolt and construction of flexible', 'Pavement', 'through site grading', 'WBM. & Bituminous work', 'RCC road for waterlogged', 'areas etc. as per the approved Drawings.', 'Unitech Ltd: - Aug’05 to April13', 'Job Profile: -Worked as a Sr. Const. Engineer. Piling work 500/600 Dia. Pile Cap', 'Tie', 'Beam', 'Retaining Wall', 'Basement etc. Heavy foundation work for Residential Buildings', 'up to 28 Storied', 'Structural (Column', 'Slab etc.) and Finishing work like', 'Brickwork', 'Plumbing @ Sanitary Work', 'Painting', 'Landscape', 'Internal peripheral roads etc. all complete.', 'Mani Group: - April13 to Decm14', 'Worked as a Deputy Project Manager Piling work 1000/500/600 Dia.upto 50 mt. depth', 'by MAIT', 'DMC', 'etc. Pile cap', 'Basement', 'Slab etc. for', 'Residential Buildings up to 28 Storied', 'Structural work. Finishing work like Brickwork', 'Plumbing & Sanitary work etc. Brickwork', 'Plaster', 'P.O.P. etc.', 'MRC Prism Projects Pvt. Ltd. (PMC): - Aug ‘15 to Aug ‘18.', 'Pile Foundation to Structural work like Column', 'Slab', 'Equipment Foundation']::text[], ARRAY['Follow up with consultant regarding Drawing and getting the approval from time to time.', 'Project planning with complete B.O.Q. also preparing controlled estimate of various', 'items of work. Proper scheduling of material', 'B.B.S. manpower and also the machineries', 'of a Project.', 'Maintaining cash flow', 'liasoning with consultant regarding Bills', 'Escalation', 'Technical', 'disputes etc. Well knowledge about R.C.C. of structures like Pilling (D.M.C./ Driven', 'etc.) with conventional Rigs', 'MAIT etc. Pile cap', 'Shear wall & Column', 'Beams Slabs etc.', 'For multistoried Buildings', 'Ground Base Towers', 'Foundation with M30 Dia bolt.etc.', 'Date of Birth: -21/07/1969', 'Technical Qualification: - Degree in CIVIL Engg. (AMIE -1999)', 'Diploma in CIVIL Engg. (D.C.E -1990)', 'Working Experience: -As follows', '1 of 3 --', 'Build-Feb.: -July 1990 to March 1995', 'Job Profile: -Drawing', 'Estimating', 'Costing & Site–supervision of Residential Buildings', 'in and around Kolkata', 'Tourist-Lodge at Sundarban area under CPWD. from raft', 'Foundation to roof with finishing like Brickwork', 'Plastering', 'POP', 'Tiling work etc. Low-', 'rise Residential buildings', 'owner-ship Flats etc.', 'Saraf Real Estates limited :- April 1995 to Mar 2001', 'Job Profile:-Estimating', 'Costing', 'Site supervision', 'BOQ', 'BOM', 'BBS', 'Uncased Piling', 'work up to 650m.m. Dia', '21.50 mt. Height with Pile-cap', 'Tie Beam', 'Quality Control', 'work', 'Mix–Design for M20 M25 & M30 grade concrete. Finishing work like Brickwork', 'Flooring', 'Waterproofing', 'Painting etc. for various projects in Kolkata.', 'Reliance Engineering Associates Ltd.(agency):-April 2001 to Aug’05', 'Job Profile :- Optical-fiber-Cable Project work', 'Structural(From foundation to Roof with', 'Column Beam Slab )& Finishing work (Flooring', 'Ext. & Internal Painting', 'Landscape etc.) of Web-world', 'Tower foundation work', 'Construction of', 'Retail-outlet with all types of Structural & Finishing work. FRP Tank foundation', 'Sales', 'building', 'Canopy & Totem foundation with M30 Dia. Bolt and construction of flexible', 'Pavement', 'through site grading', 'WBM. & Bituminous work', 'RCC road for waterlogged', 'areas etc. as per the approved Drawings.', 'Unitech Ltd: - Aug’05 to April13', 'Job Profile: -Worked as a Sr. Const. Engineer. Piling work 500/600 Dia. Pile Cap', 'Tie', 'Beam', 'Retaining Wall', 'Basement etc. Heavy foundation work for Residential Buildings', 'up to 28 Storied', 'Structural (Column', 'Slab etc.) and Finishing work like', 'Brickwork', 'Plumbing @ Sanitary Work', 'Painting', 'Landscape', 'Internal peripheral roads etc. all complete.', 'Mani Group: - April13 to Decm14', 'Worked as a Deputy Project Manager Piling work 1000/500/600 Dia.upto 50 mt. depth', 'by MAIT', 'DMC', 'etc. Pile cap', 'Basement', 'Slab etc. for', 'Residential Buildings up to 28 Storied', 'Structural work. Finishing work like Brickwork', 'Plumbing & Sanitary work etc. Brickwork', 'Plaster', 'P.O.P. etc.', 'MRC Prism Projects Pvt. Ltd. (PMC): - Aug ‘15 to Aug ‘18.', 'Pile Foundation to Structural work like Column', 'Slab', 'Equipment Foundation']::text[], ARRAY[]::text[], ARRAY['Follow up with consultant regarding Drawing and getting the approval from time to time.', 'Project planning with complete B.O.Q. also preparing controlled estimate of various', 'items of work. Proper scheduling of material', 'B.B.S. manpower and also the machineries', 'of a Project.', 'Maintaining cash flow', 'liasoning with consultant regarding Bills', 'Escalation', 'Technical', 'disputes etc. Well knowledge about R.C.C. of structures like Pilling (D.M.C./ Driven', 'etc.) with conventional Rigs', 'MAIT etc. Pile cap', 'Shear wall & Column', 'Beams Slabs etc.', 'For multistoried Buildings', 'Ground Base Towers', 'Foundation with M30 Dia bolt.etc.', 'Date of Birth: -21/07/1969', 'Technical Qualification: - Degree in CIVIL Engg. (AMIE -1999)', 'Diploma in CIVIL Engg. (D.C.E -1990)', 'Working Experience: -As follows', '1 of 3 --', 'Build-Feb.: -July 1990 to March 1995', 'Job Profile: -Drawing', 'Estimating', 'Costing & Site–supervision of Residential Buildings', 'in and around Kolkata', 'Tourist-Lodge at Sundarban area under CPWD. from raft', 'Foundation to roof with finishing like Brickwork', 'Plastering', 'POP', 'Tiling work etc. Low-', 'rise Residential buildings', 'owner-ship Flats etc.', 'Saraf Real Estates limited :- April 1995 to Mar 2001', 'Job Profile:-Estimating', 'Costing', 'Site supervision', 'BOQ', 'BOM', 'BBS', 'Uncased Piling', 'work up to 650m.m. Dia', '21.50 mt. Height with Pile-cap', 'Tie Beam', 'Quality Control', 'work', 'Mix–Design for M20 M25 & M30 grade concrete. Finishing work like Brickwork', 'Flooring', 'Waterproofing', 'Painting etc. for various projects in Kolkata.', 'Reliance Engineering Associates Ltd.(agency):-April 2001 to Aug’05', 'Job Profile :- Optical-fiber-Cable Project work', 'Structural(From foundation to Roof with', 'Column Beam Slab )& Finishing work (Flooring', 'Ext. & Internal Painting', 'Landscape etc.) of Web-world', 'Tower foundation work', 'Construction of', 'Retail-outlet with all types of Structural & Finishing work. FRP Tank foundation', 'Sales', 'building', 'Canopy & Totem foundation with M30 Dia. Bolt and construction of flexible', 'Pavement', 'through site grading', 'WBM. & Bituminous work', 'RCC road for waterlogged', 'areas etc. as per the approved Drawings.', 'Unitech Ltd: - Aug’05 to April13', 'Job Profile: -Worked as a Sr. Const. Engineer. Piling work 500/600 Dia. Pile Cap', 'Tie', 'Beam', 'Retaining Wall', 'Basement etc. Heavy foundation work for Residential Buildings', 'up to 28 Storied', 'Structural (Column', 'Slab etc.) and Finishing work like', 'Brickwork', 'Plumbing @ Sanitary Work', 'Painting', 'Landscape', 'Internal peripheral roads etc. all complete.', 'Mani Group: - April13 to Decm14', 'Worked as a Deputy Project Manager Piling work 1000/500/600 Dia.upto 50 mt. depth', 'by MAIT', 'DMC', 'etc. Pile cap', 'Basement', 'Slab etc. for', 'Residential Buildings up to 28 Storied', 'Structural work. Finishing work like Brickwork', 'Plumbing & Sanitary work etc. Brickwork', 'Plaster', 'P.O.P. etc.', 'MRC Prism Projects Pvt. Ltd. (PMC): - Aug ‘15 to Aug ‘18.', 'Pile Foundation to Structural work like Column', 'Slab', 'Equipment Foundation']::text[], '', 'P.O.- Nabagram
Dist.: - Hooghly
Pin: -712246
West Bengal
E-mail ID: -rajkumarmitra2002@yahoo.co.in
Contact No: -9831738142, 8777368647 (Mob.)
Objective: - Looking for a suitable post in a medium to large Real
Estate/construction/consultant Company in techno commercial related field like Project
Management & Execution, Contract Management, Project co-ordination etc.', '', 'in and around Kolkata, Tourist-Lodge at Sundarban area under CPWD. from raft
Foundation to roof with finishing like Brickwork, Plastering, POP, Tiling work etc. Low-
rise Residential buildings, owner-ship Flats etc.
Saraf Real Estates limited :- April 1995 to Mar 2001
Job Profile:-Estimating ,Costing, Site supervision, BOQ, BOM, BBS, Uncased Piling
work up to 650m.m. Dia, 21.50 mt. Height with Pile-cap, Tie Beam, Quality Control
work , Mix–Design for M20 M25 & M30 grade concrete. Finishing work like Brickwork,
Plastering, Flooring, Waterproofing, Painting etc. for various projects in Kolkata.
Reliance Engineering Associates Ltd.(agency):-April 2001 to Aug’05
Job Profile :- Optical-fiber-Cable Project work, Structural(From foundation to Roof with
Column Beam Slab )& Finishing work (Flooring, POP, Ext. & Internal Painting,
Waterproofing, Landscape etc.) of Web-world , Tower foundation work, Construction of
Retail-outlet with all types of Structural & Finishing work. FRP Tank foundation, Sales
building, Canopy & Totem foundation with M30 Dia. Bolt and construction of flexible
Pavement, through site grading, WBM. & Bituminous work, RCC road for waterlogged
areas etc. as per the approved Drawings.
Unitech Ltd: - Aug’05 to April13
Job Profile: -Worked as a Sr. Const. Engineer. Piling work 500/600 Dia. Pile Cap, Tie
Beam, Retaining Wall, Basement etc. Heavy foundation work for Residential Buildings
up to 28 Storied, Structural (Column, Beam, Slab etc.) and Finishing work like
Brickwork, Plastering, POP, Flooring, Waterproofing, Plumbing @ Sanitary Work,
Painting, Landscape, Internal peripheral roads etc. all complete.
Mani Group: - April13 to Decm14
Worked as a Deputy Project Manager Piling work 1000/500/600 Dia.upto 50 mt. depth
by MAIT, DMC, etc. Pile cap, Tie Beam, Retaining Wall, Basement, Beam, Slab etc. for
Residential Buildings up to 28 Storied, Structural work. Finishing work like Brickwork,
Plastering, Flooring, Plumbing & Sanitary work etc. Brickwork, Plaster, P.O.P. etc.
MRC Prism Projects Pvt. Ltd. (PMC): - Aug ‘15 to Aug ‘18.
Pile Foundation to Structural work like Column, Beam, Slab, Equipment Foundation
work, Cable Trench, Cable Bridge, Sub Station, and Hard Stand etc. BOQ, BOM, BBS.
Rate Analysis, Costing etc. Pile cap, Tie Beam, Retaining Wall etc. and finishing like,
Brickwork, Plastering, POP, and Painting work, Tiling, Plumbing and Sanitary, UWR,
Warehouse etc. Landscape, SFRC floor, PEB Work, Canopy Work, Steel Structural
Building, Water Treatment Plant, RM Storage Room etc. & Internal Road Work
-- 2 of 3 --
Unimark Group: - Aug 18 to June 19. Pile Foundation, Structural work from Pile Cap to
roof, BBS, BOQ, BOM, Certification of Contractor Bills, and Checking for any
Discrepancy between Structural & Architectural Drawings, Co-ordination with
consultants, and Budget for the Month, Quarter etc.
Saltee Group: - July 19 to till date. Coordination with Architect, Structural Consultant
etc. Bill certification of contractors, BBS, BOM, BOQ, Reconciliation of free issue
materials, Budget for the Month, Quarter etc.
Job Responsibility: -My responsibility is to plan and execute the job within time and
Budget. I must prepare the controlled Estimate, manpower, material Etc.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\attachment.pdf', 'Name: Name - RAJ KUMAR MITRA

Email: -rajkumarmitra2002@yahoo.co.in

Phone: 9831738142

Headline: Objective: - Looking for a suitable post in a medium to large Real

Profile Summary: Estate/construction/consultant Company in techno commercial related field like Project
Management & Execution, Contract Management, Project co-ordination etc.

Career Profile: in and around Kolkata, Tourist-Lodge at Sundarban area under CPWD. from raft
Foundation to roof with finishing like Brickwork, Plastering, POP, Tiling work etc. Low-
rise Residential buildings, owner-ship Flats etc.
Saraf Real Estates limited :- April 1995 to Mar 2001
Job Profile:-Estimating ,Costing, Site supervision, BOQ, BOM, BBS, Uncased Piling
work up to 650m.m. Dia, 21.50 mt. Height with Pile-cap, Tie Beam, Quality Control
work , Mix–Design for M20 M25 & M30 grade concrete. Finishing work like Brickwork,
Plastering, Flooring, Waterproofing, Painting etc. for various projects in Kolkata.
Reliance Engineering Associates Ltd.(agency):-April 2001 to Aug’05
Job Profile :- Optical-fiber-Cable Project work, Structural(From foundation to Roof with
Column Beam Slab )& Finishing work (Flooring, POP, Ext. & Internal Painting,
Waterproofing, Landscape etc.) of Web-world , Tower foundation work, Construction of
Retail-outlet with all types of Structural & Finishing work. FRP Tank foundation, Sales
building, Canopy & Totem foundation with M30 Dia. Bolt and construction of flexible
Pavement, through site grading, WBM. & Bituminous work, RCC road for waterlogged
areas etc. as per the approved Drawings.
Unitech Ltd: - Aug’05 to April13
Job Profile: -Worked as a Sr. Const. Engineer. Piling work 500/600 Dia. Pile Cap, Tie
Beam, Retaining Wall, Basement etc. Heavy foundation work for Residential Buildings
up to 28 Storied, Structural (Column, Beam, Slab etc.) and Finishing work like
Brickwork, Plastering, POP, Flooring, Waterproofing, Plumbing @ Sanitary Work,
Painting, Landscape, Internal peripheral roads etc. all complete.
Mani Group: - April13 to Decm14
Worked as a Deputy Project Manager Piling work 1000/500/600 Dia.upto 50 mt. depth
by MAIT, DMC, etc. Pile cap, Tie Beam, Retaining Wall, Basement, Beam, Slab etc. for
Residential Buildings up to 28 Storied, Structural work. Finishing work like Brickwork,
Plastering, Flooring, Plumbing & Sanitary work etc. Brickwork, Plaster, P.O.P. etc.
MRC Prism Projects Pvt. Ltd. (PMC): - Aug ‘15 to Aug ‘18.
Pile Foundation to Structural work like Column, Beam, Slab, Equipment Foundation
work, Cable Trench, Cable Bridge, Sub Station, and Hard Stand etc. BOQ, BOM, BBS.
Rate Analysis, Costing etc. Pile cap, Tie Beam, Retaining Wall etc. and finishing like,
Brickwork, Plastering, POP, and Painting work, Tiling, Plumbing and Sanitary, UWR,
Warehouse etc. Landscape, SFRC floor, PEB Work, Canopy Work, Steel Structural
Building, Water Treatment Plant, RM Storage Room etc. & Internal Road Work
-- 2 of 3 --
Unimark Group: - Aug 18 to June 19. Pile Foundation, Structural work from Pile Cap to
roof, BBS, BOQ, BOM, Certification of Contractor Bills, and Checking for any
Discrepancy between Structural & Architectural Drawings, Co-ordination with
consultants, and Budget for the Month, Quarter etc.
Saltee Group: - July 19 to till date. Coordination with Architect, Structural Consultant
etc. Bill certification of contractors, BBS, BOM, BOQ, Reconciliation of free issue
materials, Budget for the Month, Quarter etc.
Job Responsibility: -My responsibility is to plan and execute the job within time and
Budget. I must prepare the controlled Estimate, manpower, material Etc.

Key Skills: Follow up with consultant regarding Drawing and getting the approval from time to time.
Project planning with complete B.O.Q. also preparing controlled estimate of various
items of work. Proper scheduling of material, B.B.S. manpower and also the machineries
of a Project.
Maintaining cash flow, liasoning with consultant regarding Bills, Escalation, Technical
disputes etc. Well knowledge about R.C.C. of structures like Pilling (D.M.C./ Driven
etc.) with conventional Rigs, MAIT etc. Pile cap, Shear wall & Column, Beams Slabs etc.
For multistoried Buildings, Ground Base Towers, Foundation with M30 Dia bolt.etc.
Date of Birth: -21/07/1969
Technical Qualification: - Degree in CIVIL Engg. (AMIE -1999)
Diploma in CIVIL Engg. (D.C.E -1990)
Working Experience: -As follows
-- 1 of 3 --
Build-Feb.: -July 1990 to March 1995
Job Profile: -Drawing, Estimating, Costing & Site–supervision of Residential Buildings
in and around Kolkata, Tourist-Lodge at Sundarban area under CPWD. from raft
Foundation to roof with finishing like Brickwork, Plastering, POP, Tiling work etc. Low-
rise Residential buildings, owner-ship Flats etc.
Saraf Real Estates limited :- April 1995 to Mar 2001
Job Profile:-Estimating ,Costing, Site supervision, BOQ, BOM, BBS, Uncased Piling
work up to 650m.m. Dia, 21.50 mt. Height with Pile-cap, Tie Beam, Quality Control
work , Mix–Design for M20 M25 & M30 grade concrete. Finishing work like Brickwork,
Plastering, Flooring, Waterproofing, Painting etc. for various projects in Kolkata.
Reliance Engineering Associates Ltd.(agency):-April 2001 to Aug’05
Job Profile :- Optical-fiber-Cable Project work, Structural(From foundation to Roof with
Column Beam Slab )& Finishing work (Flooring, POP, Ext. & Internal Painting,
Waterproofing, Landscape etc.) of Web-world , Tower foundation work, Construction of
Retail-outlet with all types of Structural & Finishing work. FRP Tank foundation, Sales
building, Canopy & Totem foundation with M30 Dia. Bolt and construction of flexible
Pavement, through site grading, WBM. & Bituminous work, RCC road for waterlogged
areas etc. as per the approved Drawings.
Unitech Ltd: - Aug’05 to April13
Job Profile: -Worked as a Sr. Const. Engineer. Piling work 500/600 Dia. Pile Cap, Tie
Beam, Retaining Wall, Basement etc. Heavy foundation work for Residential Buildings
up to 28 Storied, Structural (Column, Beam, Slab etc.) and Finishing work like
Brickwork, Plastering, POP, Flooring, Waterproofing, Plumbing @ Sanitary Work,
Painting, Landscape, Internal peripheral roads etc. all complete.
Mani Group: - April13 to Decm14
Worked as a Deputy Project Manager Piling work 1000/500/600 Dia.upto 50 mt. depth
by MAIT, DMC, etc. Pile cap, Tie Beam, Retaining Wall, Basement, Beam, Slab etc. for
Residential Buildings up to 28 Storied, Structural work. Finishing work like Brickwork,
Plastering, Flooring, Plumbing & Sanitary work etc. Brickwork, Plaster, P.O.P. etc.
MRC Prism Projects Pvt. Ltd. (PMC): - Aug ‘15 to Aug ‘18.
Pile Foundation to Structural work like Column, Beam, Slab, Equipment Foundation

Personal Details: P.O.- Nabagram
Dist.: - Hooghly
Pin: -712246
West Bengal
E-mail ID: -rajkumarmitra2002@yahoo.co.in
Contact No: -9831738142, 8777368647 (Mob.)
Objective: - Looking for a suitable post in a medium to large Real
Estate/construction/consultant Company in techno commercial related field like Project
Management & Execution, Contract Management, Project co-ordination etc.

Extracted Resume Text: CURRICULUM VITE
Name - RAJ KUMAR MITRA
Father’s Name - Late Sunil Kumar Mitra
Address – 4/C Vidyasagar Lane
P.O.- Nabagram
Dist.: - Hooghly
Pin: -712246
West Bengal
E-mail ID: -rajkumarmitra2002@yahoo.co.in
Contact No: -9831738142, 8777368647 (Mob.)
Objective: - Looking for a suitable post in a medium to large Real
Estate/construction/consultant Company in techno commercial related field like Project
Management & Execution, Contract Management, Project co-ordination etc.
Professional Skills: -
Follow up with consultant regarding Drawing and getting the approval from time to time.
Project planning with complete B.O.Q. also preparing controlled estimate of various
items of work. Proper scheduling of material, B.B.S. manpower and also the machineries
of a Project.
Maintaining cash flow, liasoning with consultant regarding Bills, Escalation, Technical
disputes etc. Well knowledge about R.C.C. of structures like Pilling (D.M.C./ Driven
etc.) with conventional Rigs, MAIT etc. Pile cap, Shear wall & Column, Beams Slabs etc.
For multistoried Buildings, Ground Base Towers, Foundation with M30 Dia bolt.etc.
Date of Birth: -21/07/1969
Technical Qualification: - Degree in CIVIL Engg. (AMIE -1999)
Diploma in CIVIL Engg. (D.C.E -1990)
Working Experience: -As follows

-- 1 of 3 --

Build-Feb.: -July 1990 to March 1995
Job Profile: -Drawing, Estimating, Costing & Site–supervision of Residential Buildings
in and around Kolkata, Tourist-Lodge at Sundarban area under CPWD. from raft
Foundation to roof with finishing like Brickwork, Plastering, POP, Tiling work etc. Low-
rise Residential buildings, owner-ship Flats etc.
Saraf Real Estates limited :- April 1995 to Mar 2001
Job Profile:-Estimating ,Costing, Site supervision, BOQ, BOM, BBS, Uncased Piling
work up to 650m.m. Dia, 21.50 mt. Height with Pile-cap, Tie Beam, Quality Control
work , Mix–Design for M20 M25 & M30 grade concrete. Finishing work like Brickwork,
Plastering, Flooring, Waterproofing, Painting etc. for various projects in Kolkata.
Reliance Engineering Associates Ltd.(agency):-April 2001 to Aug’05
Job Profile :- Optical-fiber-Cable Project work, Structural(From foundation to Roof with
Column Beam Slab )& Finishing work (Flooring, POP, Ext. & Internal Painting,
Waterproofing, Landscape etc.) of Web-world , Tower foundation work, Construction of
Retail-outlet with all types of Structural & Finishing work. FRP Tank foundation, Sales
building, Canopy & Totem foundation with M30 Dia. Bolt and construction of flexible
Pavement, through site grading, WBM. & Bituminous work, RCC road for waterlogged
areas etc. as per the approved Drawings.
Unitech Ltd: - Aug’05 to April13
Job Profile: -Worked as a Sr. Const. Engineer. Piling work 500/600 Dia. Pile Cap, Tie
Beam, Retaining Wall, Basement etc. Heavy foundation work for Residential Buildings
up to 28 Storied, Structural (Column, Beam, Slab etc.) and Finishing work like
Brickwork, Plastering, POP, Flooring, Waterproofing, Plumbing @ Sanitary Work,
Painting, Landscape, Internal peripheral roads etc. all complete.
Mani Group: - April13 to Decm14
Worked as a Deputy Project Manager Piling work 1000/500/600 Dia.upto 50 mt. depth
by MAIT, DMC, etc. Pile cap, Tie Beam, Retaining Wall, Basement, Beam, Slab etc. for
Residential Buildings up to 28 Storied, Structural work. Finishing work like Brickwork,
Plastering, Flooring, Plumbing & Sanitary work etc. Brickwork, Plaster, P.O.P. etc.
MRC Prism Projects Pvt. Ltd. (PMC): - Aug ‘15 to Aug ‘18.
Pile Foundation to Structural work like Column, Beam, Slab, Equipment Foundation
work, Cable Trench, Cable Bridge, Sub Station, and Hard Stand etc. BOQ, BOM, BBS.
Rate Analysis, Costing etc. Pile cap, Tie Beam, Retaining Wall etc. and finishing like,
Brickwork, Plastering, POP, and Painting work, Tiling, Plumbing and Sanitary, UWR,
Warehouse etc. Landscape, SFRC floor, PEB Work, Canopy Work, Steel Structural
Building, Water Treatment Plant, RM Storage Room etc. & Internal Road Work

-- 2 of 3 --

Unimark Group: - Aug 18 to June 19. Pile Foundation, Structural work from Pile Cap to
roof, BBS, BOQ, BOM, Certification of Contractor Bills, and Checking for any
Discrepancy between Structural & Architectural Drawings, Co-ordination with
consultants, and Budget for the Month, Quarter etc.
Saltee Group: - July 19 to till date. Coordination with Architect, Structural Consultant
etc. Bill certification of contractors, BBS, BOM, BOQ, Reconciliation of free issue
materials, Budget for the Month, Quarter etc.
Job Responsibility: -My responsibility is to plan and execute the job within time and
Budget. I must prepare the controlled Estimate, manpower, material Etc.
Other Personal Details: -
Marital Status: - Married
Present C.T.C.: - 9.00 Lac. P.A.
Expected C.T.C.: - Negotiable
Minimum Joining Time: - 30 Days.
Current Location: - Kolkata

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\attachment.pdf

Parsed Technical Skills: Follow up with consultant regarding Drawing and getting the approval from time to time., Project planning with complete B.O.Q. also preparing controlled estimate of various, items of work. Proper scheduling of material, B.B.S. manpower and also the machineries, of a Project., Maintaining cash flow, liasoning with consultant regarding Bills, Escalation, Technical, disputes etc. Well knowledge about R.C.C. of structures like Pilling (D.M.C./ Driven, etc.) with conventional Rigs, MAIT etc. Pile cap, Shear wall & Column, Beams Slabs etc., For multistoried Buildings, Ground Base Towers, Foundation with M30 Dia bolt.etc., Date of Birth: -21/07/1969, Technical Qualification: - Degree in CIVIL Engg. (AMIE -1999), Diploma in CIVIL Engg. (D.C.E -1990), Working Experience: -As follows, 1 of 3 --, Build-Feb.: -July 1990 to March 1995, Job Profile: -Drawing, Estimating, Costing & Site–supervision of Residential Buildings, in and around Kolkata, Tourist-Lodge at Sundarban area under CPWD. from raft, Foundation to roof with finishing like Brickwork, Plastering, POP, Tiling work etc. Low-, rise Residential buildings, owner-ship Flats etc., Saraf Real Estates limited :- April 1995 to Mar 2001, Job Profile:-Estimating, Costing, Site supervision, BOQ, BOM, BBS, Uncased Piling, work up to 650m.m. Dia, 21.50 mt. Height with Pile-cap, Tie Beam, Quality Control, work, Mix–Design for M20 M25 & M30 grade concrete. Finishing work like Brickwork, Flooring, Waterproofing, Painting etc. for various projects in Kolkata., Reliance Engineering Associates Ltd.(agency):-April 2001 to Aug’05, Job Profile :- Optical-fiber-Cable Project work, Structural(From foundation to Roof with, Column Beam Slab )& Finishing work (Flooring, Ext. & Internal Painting, Landscape etc.) of Web-world, Tower foundation work, Construction of, Retail-outlet with all types of Structural & Finishing work. FRP Tank foundation, Sales, building, Canopy & Totem foundation with M30 Dia. Bolt and construction of flexible, Pavement, through site grading, WBM. & Bituminous work, RCC road for waterlogged, areas etc. as per the approved Drawings., Unitech Ltd: - Aug’05 to April13, Job Profile: -Worked as a Sr. Const. Engineer. Piling work 500/600 Dia. Pile Cap, Tie, Beam, Retaining Wall, Basement etc. Heavy foundation work for Residential Buildings, up to 28 Storied, Structural (Column, Slab etc.) and Finishing work like, Brickwork, Plumbing @ Sanitary Work, Painting, Landscape, Internal peripheral roads etc. all complete., Mani Group: - April13 to Decm14, Worked as a Deputy Project Manager Piling work 1000/500/600 Dia.upto 50 mt. depth, by MAIT, DMC, etc. Pile cap, Basement, Slab etc. for, Residential Buildings up to 28 Storied, Structural work. Finishing work like Brickwork, Plumbing & Sanitary work etc. Brickwork, Plaster, P.O.P. etc., MRC Prism Projects Pvt. Ltd. (PMC): - Aug ‘15 to Aug ‘18., Pile Foundation to Structural work like Column, Slab, Equipment Foundation'),
(8289, 'JAY PRAKASH', 'jpjp5898@gmail.com', '9140171904', 'o Objective:', 'o Objective:', '', 'Languages Known: - Hindi. English, Punjabi
Address :- KARAURA TILAURA MACHHALISHAHAR JAUNPUR U.P. (222143)
o Additional details :
Current salary:- 01.80 LPA
Expected salary:- 02.30 LPA
Notice period :- 15 DAYS.
Current location :- LUDHIANA, PUNJAB
Total experience :- 1 year
Above mentioned information is correct to best my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars
Date: 30.12.2020 (JAY PRAKASH)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: - Hindi. English, Punjabi
Address :- KARAURA TILAURA MACHHALISHAHAR JAUNPUR U.P. (222143)
o Additional details :
Current salary:- 01.80 LPA
Expected salary:- 02.30 LPA
Notice period :- 15 DAYS.
Current location :- LUDHIANA, PUNJAB
Total experience :- 1 year
Above mentioned information is correct to best my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars
Date: 30.12.2020 (JAY PRAKASH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jay Prakash C.V. 3.pdf', 'Name: JAY PRAKASH

Email: jpjp5898@gmail.com

Phone: 9140171904

Headline: o Objective:

Personal Details: Languages Known: - Hindi. English, Punjabi
Address :- KARAURA TILAURA MACHHALISHAHAR JAUNPUR U.P. (222143)
o Additional details :
Current salary:- 01.80 LPA
Expected salary:- 02.30 LPA
Notice period :- 15 DAYS.
Current location :- LUDHIANA, PUNJAB
Total experience :- 1 year
Above mentioned information is correct to best my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars
Date: 30.12.2020 (JAY PRAKASH)
-- 2 of 2 --

Extracted Resume Text: JAY PRAKASH
Mobile No. : 9140171904, 6389925257
Email- id : jpjp5898@gmail.com
o Objective:
To achieve proficiency in the field of Engineering and growas an efficient
engineer by delivering the best of my abilities and knowledge.
o PROFESSIONAL EXPERIENCE:
1. PRESENT EXPEREINCE:
Company Name : REIANCE ELEKTRIK WORKS
Duration : October 2020 till now.
Designation : Civil Site Engineer.
2. PRIVIOUS COMPANY:
Company Name -ESS DEE ENTERPRISES
Duration- September 2019 to March 2020
Designation- Civil site engineer.
o COMPANY PROFILE:
2.Carcass Utilization Plant. Civil site Engineer, under central
government of India. Working for buildings, TANK, DIGESTER,ETP,DRAIN all
supervision and testing and maintenance.
1. RELIANCE ELEKTRIK WORKS is leading, specialized firm in
Quality and Testing, & material handling in real estate. RELIANCE ELEKTRIK WORKS
provided their project to contractor .My supervision and check of like as, slab, column,
shuttering steel structure, specialization of drawing reading and structure and allBBS.
o JOB PROFILE:
Work as a civil site engineer in (ESS DEE ENTERPRISE), as site Engineer, under GOI.
From October 2020 till now.
Working for construction carcass utilization plant under smart City of Ludhiana
Responsibilities of quality & maintenance, supervision of all plant single handed
RELIANCE ELEKTRIK WORKS previous Company post at civil site Engineer in
Bhilai gaw Raipur Chhattisgarh(C.P.W.D) works provided to contractor. Total
testing, quality, maintenanceand supervision of use of auto level.
All construction machinery like as UTS and auto level. All drawing reading and study
of any project and all civil engineering calculation.

-- 1 of 2 --

Controlling allocation of manpower.
All site instruments testing and materials required for plant testing.
Quality requirements work all power plant drawing.
Interaction with contractors for providing the proper decision.
We are erection completed fabrication /commissioning meeting completion
Schedules.
o Educational Qualification:
> Diploma in Civil Engineer from BTE U.P in 2019
> Higher Secondary from U.P board in2013
> Intermediate from U.P Board 2015
o Personal Details:
Father’s Name: - Mr. Shiv Kumar
Date Of Birth: - 05-08-1998
Languages Known: - Hindi. English, Punjabi
Address :- KARAURA TILAURA MACHHALISHAHAR JAUNPUR U.P. (222143)
o Additional details :
Current salary:- 01.80 LPA
Expected salary:- 02.30 LPA
Notice period :- 15 DAYS.
Current location :- LUDHIANA, PUNJAB
Total experience :- 1 year
Above mentioned information is correct to best my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars
Date: 30.12.2020 (JAY PRAKASH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jay Prakash C.V. 3.pdf'),
(8290, 'SOUMYADIP BANERJEE', 'e-mail-soumyadipbanerjee70@gmail.com', '918001760073', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I want to a good job according to the qualification to work in a challenging and highly
completive environment where i would able to explore my abilities and hence contribute to
the best of myself.
STRENGTH
I am dynamic, positive minded, smart working and gold-oriented person. I am a friendly
person and with leadership capabilities which help me in leading team member', 'I want to a good job according to the qualification to work in a challenging and highly
completive environment where i would able to explore my abilities and hence contribute to
the best of myself.
STRENGTH
I am dynamic, positive minded, smart working and gold-oriented person. I am a friendly
person and with leadership capabilities which help me in leading team member', ARRAY['Auto CAD', 'Microsoft Word', 'Microsoft Excel']::text[], ARRAY['Auto CAD', 'Microsoft Word', 'Microsoft Excel']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Microsoft Word', 'Microsoft Excel']::text[], '', 'Date of birth :- 13.04.1995
Languages known :- English, Hindi and Bengali
Gender :- Male
Marital Status :- Unmarried
Nationality :- Indian
Organisation Genus Power Infrastructures Ltd
Designation Junior Engineer
Period August 2016 to May 2017
Project 220kv substation at Hazaribagh,Jharkhand
Client NTPC
Responsibilities 1.220/33kv substation works
2.Foundation works ( DG,Transformer,Gantry,CT,ISO,LA
etc)
3.Control Room Building (upto plinth Beam)
4.Co ordination with the Client
45Execution of Site Work
-- 2 of 3 --
Father’s Name-Shantimoy Banerjee
Mother’s Name :- Sephali Banerjee
DECLARATION
I hereby declare that the above mentioned particulars are true to the best of my knowledge
and belief and I am sure I’ll show my best performance if opportunity to is given by your
esteemed Organisation.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organisation SIMPLEX INFRASTRUCTURES LTD\nDesignation Asst.Engineer\nPeriod March 2019 to Till Date\nProject Transmission Line\nClient Jharkhand Govt\nResponsibilities 1. Foundation Works\n2.JMC Works\n3.Billing works\n4. Co ordination with the Client\nOrganisation EMC LIMITED\nDesignation Diploma Engineer Trainee\nPeriod June 2017 to February 2019\nProject Railway Electrification Project\nMalda-Kumedpur Railway at Malda,WB\nClient CORE ( NF RAILWAY )\nResponsibilities 1.SP / SSP and TSS Works (132/25kv substation )\n2. Foundation Works ( Gantry,BM,Transformer etc)\n3.Control Room Building and Cable Trench\n4. Co ordination with the Client\n5. Execution of site works\n6.Billing works\n-- 1 of 3 --\nOrganisation Nagar Earth Movers\nDesignation Junior Engineer\nPeriod July 2015 to July 2016\nProject 66/11kv substation at Gurgaon, Haryana\nClient HSIIDC\nResponsibilities 1.66/11 kv substation works\n2.Control Room building (finishing works)\n3.Cable Trench\n4.BOT tank\n5.Transformer Oil Drainage system\n6.Execution of Site Work\n7.Deputation of Manpower\nEDUCATIONAL QUALIFICATION\nEXAMINATION BOARD % OF MARKS YEAR OF PASSING\n10th W.B.B.S.E 75.25 2010\n12th W.B.C.H.S.E 61.80 2012\nDiploma (CIVIL) W.B.S.C.T.E 76.90 2015\nB-Tech (Civil) MAKAUT,WB 69.80 2018\nSKILLS OF COMPUTER\nAuto CAD, Microsoft Word, Microsoft Excel"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume SOUMYADIP new.pdf', 'Name: SOUMYADIP BANERJEE

Email: e-mail-soumyadipbanerjee70@gmail.com

Phone: +91 8001760073

Headline: CAREER OBJECTIVE

Profile Summary: I want to a good job according to the qualification to work in a challenging and highly
completive environment where i would able to explore my abilities and hence contribute to
the best of myself.
STRENGTH
I am dynamic, positive minded, smart working and gold-oriented person. I am a friendly
person and with leadership capabilities which help me in leading team member

Key Skills: Auto CAD, Microsoft Word, Microsoft Excel

Employment: Organisation SIMPLEX INFRASTRUCTURES LTD
Designation Asst.Engineer
Period March 2019 to Till Date
Project Transmission Line
Client Jharkhand Govt
Responsibilities 1. Foundation Works
2.JMC Works
3.Billing works
4. Co ordination with the Client
Organisation EMC LIMITED
Designation Diploma Engineer Trainee
Period June 2017 to February 2019
Project Railway Electrification Project
Malda-Kumedpur Railway at Malda,WB
Client CORE ( NF RAILWAY )
Responsibilities 1.SP / SSP and TSS Works (132/25kv substation )
2. Foundation Works ( Gantry,BM,Transformer etc)
3.Control Room Building and Cable Trench
4. Co ordination with the Client
5. Execution of site works
6.Billing works
-- 1 of 3 --
Organisation Nagar Earth Movers
Designation Junior Engineer
Period July 2015 to July 2016
Project 66/11kv substation at Gurgaon, Haryana
Client HSIIDC
Responsibilities 1.66/11 kv substation works
2.Control Room building (finishing works)
3.Cable Trench
4.BOT tank
5.Transformer Oil Drainage system
6.Execution of Site Work
7.Deputation of Manpower
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD % OF MARKS YEAR OF PASSING
10th W.B.B.S.E 75.25 2010
12th W.B.C.H.S.E 61.80 2012
Diploma (CIVIL) W.B.S.C.T.E 76.90 2015
B-Tech (Civil) MAKAUT,WB 69.80 2018
SKILLS OF COMPUTER
Auto CAD, Microsoft Word, Microsoft Excel

Personal Details: Date of birth :- 13.04.1995
Languages known :- English, Hindi and Bengali
Gender :- Male
Marital Status :- Unmarried
Nationality :- Indian
Organisation Genus Power Infrastructures Ltd
Designation Junior Engineer
Period August 2016 to May 2017
Project 220kv substation at Hazaribagh,Jharkhand
Client NTPC
Responsibilities 1.220/33kv substation works
2.Foundation works ( DG,Transformer,Gantry,CT,ISO,LA
etc)
3.Control Room Building (upto plinth Beam)
4.Co ordination with the Client
45Execution of Site Work
-- 2 of 3 --
Father’s Name-Shantimoy Banerjee
Mother’s Name :- Sephali Banerjee
DECLARATION
I hereby declare that the above mentioned particulars are true to the best of my knowledge
and belief and I am sure I’ll show my best performance if opportunity to is given by your
esteemed Organisation.
-- 3 of 3 --

Extracted Resume Text: RESUME
SOUMYADIP BANERJEE
Natshala,Benabaid,Mejia,Bankura,West Bengal,722143
M. No- +91 8001760073,+91-6295745900
E-Mail-soumyadipbanerjee70@gmail.com
CAREER OBJECTIVE
I want to a good job according to the qualification to work in a challenging and highly
completive environment where i would able to explore my abilities and hence contribute to
the best of myself.
STRENGTH
I am dynamic, positive minded, smart working and gold-oriented person. I am a friendly
person and with leadership capabilities which help me in leading team member
PROFESSIONAL EXPERIENCE
Organisation SIMPLEX INFRASTRUCTURES LTD
Designation Asst.Engineer
Period March 2019 to Till Date
Project Transmission Line
Client Jharkhand Govt
Responsibilities 1. Foundation Works
2.JMC Works
3.Billing works
4. Co ordination with the Client
Organisation EMC LIMITED
Designation Diploma Engineer Trainee
Period June 2017 to February 2019
Project Railway Electrification Project
Malda-Kumedpur Railway at Malda,WB
Client CORE ( NF RAILWAY )
Responsibilities 1.SP / SSP and TSS Works (132/25kv substation )
2. Foundation Works ( Gantry,BM,Transformer etc)
3.Control Room Building and Cable Trench
4. Co ordination with the Client
5. Execution of site works
6.Billing works

-- 1 of 3 --

Organisation Nagar Earth Movers
Designation Junior Engineer
Period July 2015 to July 2016
Project 66/11kv substation at Gurgaon, Haryana
Client HSIIDC
Responsibilities 1.66/11 kv substation works
2.Control Room building (finishing works)
3.Cable Trench
4.BOT tank
5.Transformer Oil Drainage system
6.Execution of Site Work
7.Deputation of Manpower
EDUCATIONAL QUALIFICATION
EXAMINATION BOARD % OF MARKS YEAR OF PASSING
10th W.B.B.S.E 75.25 2010
12th W.B.C.H.S.E 61.80 2012
Diploma (CIVIL) W.B.S.C.T.E 76.90 2015
B-Tech (Civil) MAKAUT,WB 69.80 2018
SKILLS OF COMPUTER
Auto CAD, Microsoft Word, Microsoft Excel
PERSONAL DETAILS
Date of birth :- 13.04.1995
Languages known :- English, Hindi and Bengali
Gender :- Male
Marital Status :- Unmarried
Nationality :- Indian
Organisation Genus Power Infrastructures Ltd
Designation Junior Engineer
Period August 2016 to May 2017
Project 220kv substation at Hazaribagh,Jharkhand
Client NTPC
Responsibilities 1.220/33kv substation works
2.Foundation works ( DG,Transformer,Gantry,CT,ISO,LA
etc)
3.Control Room Building (upto plinth Beam)
4.Co ordination with the Client
45Execution of Site Work

-- 2 of 3 --

Father’s Name-Shantimoy Banerjee
Mother’s Name :- Sephali Banerjee
DECLARATION
I hereby declare that the above mentioned particulars are true to the best of my knowledge
and belief and I am sure I’ll show my best performance if opportunity to is given by your
esteemed Organisation.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume SOUMYADIP new.pdf

Parsed Technical Skills: Auto CAD, Microsoft Word, Microsoft Excel'),
(8291, 'JAYCHANDRA KUMAR', 'civil.jchandra@gmail.com', '7892162152', 'Objective', 'Objective', 'Having over 07 years of working experience as an Engineer- Project in Planning and
Execution water supply and sewerage project and seeking for a challenging position in
Middle Management in projects, where I can use my planning, execution and
overseeing skills in construction and help grow the company to achieve its goal and
have freedom to implement my ideas.', 'Having over 07 years of working experience as an Engineer- Project in Planning and
Execution water supply and sewerage project and seeking for a challenging position in
Middle Management in projects, where I can use my planning, execution and
overseeing skills in construction and help grow the company to achieve its goal and
have freedom to implement my ideas.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Present Employment\nABENGOA, Teyma india Pvt. Ltd\nTenure: - 12thNovember 2020 to till date now\nProject: - Construction of sewerage system of Maheshwar/Nasrullaganj City under World\nBank Funding Project.\nClient: - MPUDCL Bhopal.\nPMC: - WAPCOS Limited.\nResponsibilities\n➢ Planning and Execution of sewerage network as per design and drawing.\n➢ Preparation of RA bills as per executed work. Further submission to\nClient. Follow up for the RA Bill Payment.\n➢ Preparation of variation Sheet. Submission to Company higher authority for their\nfurther process of variation approval.\n➢ BOQ preparation for 4.91 MLD STP.\n➢ Overall responsible for 4.2 MLD STP Nasrullagunj – Planning and Execution of STP\ncomponent.\n➢ Participation with client in site audit round. Follow up for the compliance of observations\nmade during audit.\n➢ Official communication with Client and Head office through mail for any approval,\nresolving any issues and project related reporting.\n➢ Suggestions for improvement of Quality.\n➢ Ensuring safety measures at work site prior to start of work.\n-- 1 of 4 --\nPrevious Employment\nKK SPUN INDIA LTD.\nTenure: - 25th August 2019 to 11th November2020)\nProject: - Construction of Sewerage system of Katni city under AMRUT Scheme\nClient: - Katni Municipal Corporation Katni MP.\nConsultant: - Egis India Consulting Engineers Pvt. Ltd\nHydro Magus Pvt. Ltd\nTenure: -11th Jan 2019 to 15th August 2019)\nProject: - Construction of sewerage system of Palwal city under AMRUT Scheme\nClient: - Palwal Municipal Council.\nConsultant: - WAPCOS Ltd\nEgis India Consulting Engineers Pvt. Ltd\nTenure: - 11th June 2018 to 10th Jan 2019.\nProject: - Construction of water supply system for Rewa city under AMRUT Scheme\nClient: - Rewa Municipal corporation Rewa MP\nContractor: - CMR Infrastructure Pvt.ltd. (Urban water supply project).\nSri Guru Raghavendra Enterprises Mysore\nTenure: -02nd June 2014 to 15th May 2018\nProject: - Construction of Water supply system for Hubli city (Urban Water supply project).\nClient: - Hubli Dharwad Municipal Corp.\nConsultant: - CDM smith India Pvt Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jay Resume _NAS.pdf', 'Name: JAYCHANDRA KUMAR

Email: civil.jchandra@gmail.com

Phone: 7892162152

Headline: Objective

Profile Summary: Having over 07 years of working experience as an Engineer- Project in Planning and
Execution water supply and sewerage project and seeking for a challenging position in
Middle Management in projects, where I can use my planning, execution and
overseeing skills in construction and help grow the company to achieve its goal and
have freedom to implement my ideas.

Employment: Present Employment
ABENGOA, Teyma india Pvt. Ltd
Tenure: - 12thNovember 2020 to till date now
Project: - Construction of sewerage system of Maheshwar/Nasrullaganj City under World
Bank Funding Project.
Client: - MPUDCL Bhopal.
PMC: - WAPCOS Limited.
Responsibilities
➢ Planning and Execution of sewerage network as per design and drawing.
➢ Preparation of RA bills as per executed work. Further submission to
Client. Follow up for the RA Bill Payment.
➢ Preparation of variation Sheet. Submission to Company higher authority for their
further process of variation approval.
➢ BOQ preparation for 4.91 MLD STP.
➢ Overall responsible for 4.2 MLD STP Nasrullagunj – Planning and Execution of STP
component.
➢ Participation with client in site audit round. Follow up for the compliance of observations
made during audit.
➢ Official communication with Client and Head office through mail for any approval,
resolving any issues and project related reporting.
➢ Suggestions for improvement of Quality.
➢ Ensuring safety measures at work site prior to start of work.
-- 1 of 4 --
Previous Employment
KK SPUN INDIA LTD.
Tenure: - 25th August 2019 to 11th November2020)
Project: - Construction of Sewerage system of Katni city under AMRUT Scheme
Client: - Katni Municipal Corporation Katni MP.
Consultant: - Egis India Consulting Engineers Pvt. Ltd
Hydro Magus Pvt. Ltd
Tenure: -11th Jan 2019 to 15th August 2019)
Project: - Construction of sewerage system of Palwal city under AMRUT Scheme
Client: - Palwal Municipal Council.
Consultant: - WAPCOS Ltd
Egis India Consulting Engineers Pvt. Ltd
Tenure: - 11th June 2018 to 10th Jan 2019.
Project: - Construction of water supply system for Rewa city under AMRUT Scheme
Client: - Rewa Municipal corporation Rewa MP
Contractor: - CMR Infrastructure Pvt.ltd. (Urban water supply project).
Sri Guru Raghavendra Enterprises Mysore
Tenure: -02nd June 2014 to 15th May 2018
Project: - Construction of Water supply system for Hubli city (Urban Water supply project).
Client: - Hubli Dharwad Municipal Corp.
Consultant: - CDM smith India Pvt Ltd.

Education: ➢ Passed Bachelor of Engineering- Civil from Dhanalakshmi Srinivasan Engineering
College from Anna University in the year 2010-2014 with 7.5(CGPA).
➢ Passed Higher Secondary from R.N. College from BSEB, Patna in the year 2007- 2009
with 72.8%.
➢ Passed Matriculation from L.L. High School from BSEB, Patna in the year 2006- 2007
with 74.8% (School Topper).
ACADEMIC PROJECT
➢ Analysis and Treatment of grey water to be used for gardening and flushing purpose
to minimize the waste of drinking water.
STRENGTH
➢ Team work and leadership quality.
➢ To motivate and train the colleagues for continual improvement of quality work.
➢ Ability to work in tough condition and handle the situation.
PERSONAL DETAIL
Father’s Name : Sukhdev Roy
Mother’s Name : Devvati Devi
Date of Birth : 03-Jan-1992
Sex : Male
Marital Status : Married
Language : Hindi, English
Nationality : Indian
Passport Details : Passport No. N6677143. Validity 12/01/2026
-- 3 of 4 --
DECLARATION
I do hereby declare that all the information and fact furnished in the application
are true and correct.
Date: 12/08/2021
Place: Nasrullagunj, Madhya Pradesh Jaychandra Kumar
-- 4 of 4 --

Extracted Resume Text: JAYCHANDRA KUMAR
Email : civil.jchandra@gmail.com
Contact No: - 91- 7892162152
Objective
Having over 07 years of working experience as an Engineer- Project in Planning and
Execution water supply and sewerage project and seeking for a challenging position in
Middle Management in projects, where I can use my planning, execution and
overseeing skills in construction and help grow the company to achieve its goal and
have freedom to implement my ideas.
Work Experience
Present Employment
ABENGOA, Teyma india Pvt. Ltd
Tenure: - 12thNovember 2020 to till date now
Project: - Construction of sewerage system of Maheshwar/Nasrullaganj City under World
Bank Funding Project.
Client: - MPUDCL Bhopal.
PMC: - WAPCOS Limited.
Responsibilities
➢ Planning and Execution of sewerage network as per design and drawing.
➢ Preparation of RA bills as per executed work. Further submission to
Client. Follow up for the RA Bill Payment.
➢ Preparation of variation Sheet. Submission to Company higher authority for their
further process of variation approval.
➢ BOQ preparation for 4.91 MLD STP.
➢ Overall responsible for 4.2 MLD STP Nasrullagunj – Planning and Execution of STP
component.
➢ Participation with client in site audit round. Follow up for the compliance of observations
made during audit.
➢ Official communication with Client and Head office through mail for any approval,
resolving any issues and project related reporting.
➢ Suggestions for improvement of Quality.
➢ Ensuring safety measures at work site prior to start of work.

-- 1 of 4 --

Previous Employment
KK SPUN INDIA LTD.
Tenure: - 25th August 2019 to 11th November2020)
Project: - Construction of Sewerage system of Katni city under AMRUT Scheme
Client: - Katni Municipal Corporation Katni MP.
Consultant: - Egis India Consulting Engineers Pvt. Ltd
Hydro Magus Pvt. Ltd
Tenure: -11th Jan 2019 to 15th August 2019)
Project: - Construction of sewerage system of Palwal city under AMRUT Scheme
Client: - Palwal Municipal Council.
Consultant: - WAPCOS Ltd
Egis India Consulting Engineers Pvt. Ltd
Tenure: - 11th June 2018 to 10th Jan 2019.
Project: - Construction of water supply system for Rewa city under AMRUT Scheme
Client: - Rewa Municipal corporation Rewa MP
Contractor: - CMR Infrastructure Pvt.ltd. (Urban water supply project).
Sri Guru Raghavendra Enterprises Mysore
Tenure: -02nd June 2014 to 15th May 2018
Project: - Construction of Water supply system for Hubli city (Urban Water supply project).
Client: - Hubli Dharwad Municipal Corp.
Consultant: - CDM smith India Pvt Ltd.
Responsibilities at Previous Employment
➢ Survey work and establishing TBM at proposed sewer laying route
➢ Preparation cost as per BOQ (Unit wise), Monthly cost vs client invoice and Cumulative
month projection cost vs Client invoice.
➢ Preparation of BBS and construction schedule for site.
➢ Planning and execution of 15 MLD STP and 7.5 MLD STP based on SBR technology at
Palwal and Katni Respectively.
➢ Lowering and Laying of RCC and DWC HDPE Pipes of different dia. ranging from
100mm dia. to 1200 mm diameter.
➢ Complete execution and construction of Wet well structure
➢ Execution and construction of Housing Sewer line, Road restoration.
➢ Maintaining DPR, complete execution of site and handling all issues, client handling,
maintaining all documentation work.
➢ Supervision of DI HDPE, House connection work.
➢ Supervision of WTP & Intake well structure.
➢ Verification of contractor RA bill as per site execution.

-- 2 of 4 --

➢ Site inspection for ongoing work activity by contractor (STP and networking work).
➢ Execution and construction of RCC and Bricks Manhole of different dia. ranging from
900mm to 1500mm at a depth of 1m to 6m below GL as per specification and design
➢ Planning and Execution of Water supply network, House connection, Intake well as well
as OHT work at Hubli city.
➢ Responsible for proper orientation of construction materials at site.
ACADEMIC PURSUIT
➢ Passed Bachelor of Engineering- Civil from Dhanalakshmi Srinivasan Engineering
College from Anna University in the year 2010-2014 with 7.5(CGPA).
➢ Passed Higher Secondary from R.N. College from BSEB, Patna in the year 2007- 2009
with 72.8%.
➢ Passed Matriculation from L.L. High School from BSEB, Patna in the year 2006- 2007
with 74.8% (School Topper).
ACADEMIC PROJECT
➢ Analysis and Treatment of grey water to be used for gardening and flushing purpose
to minimize the waste of drinking water.
STRENGTH
➢ Team work and leadership quality.
➢ To motivate and train the colleagues for continual improvement of quality work.
➢ Ability to work in tough condition and handle the situation.
PERSONAL DETAIL
Father’s Name : Sukhdev Roy
Mother’s Name : Devvati Devi
Date of Birth : 03-Jan-1992
Sex : Male
Marital Status : Married
Language : Hindi, English
Nationality : Indian
Passport Details : Passport No. N6677143. Validity 12/01/2026

-- 3 of 4 --

DECLARATION
I do hereby declare that all the information and fact furnished in the application
are true and correct.
Date: 12/08/2021
Place: Nasrullagunj, Madhya Pradesh Jaychandra Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Jay Resume _NAS.pdf'),
(8292, 'AYAN MITRA', 'ayanmitra.2008@gmail.com', '919836289783', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create
meaningful contribution to the organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 13 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
___________________________________________________________________________________________________________________________________________________
EMPLOYMENT SCAN:
1. Name of the Company ALCOVE DEVELOPERS
Designation Senior Surveyor
Duration May 2017 to till date
Roles & Responsibilities
 Prepare checklists and execute alignment of pre-concrete checking, prepare the post concrete report for
slab, execute the pile point marking, execute the survey for Pontoon Jetty alignment & erection,
Topography survey for Volume calculation of excavated earth, execute the Road work.
2. Name of the Company FURNACE FABRICA INDIA LIMITED
Designation Senior Surveyor
Duration May 2016 to April 2017
Roles & Responsibilities
 Prepare checklists and execute alignment of pre-concrete checking, execute the post-concrete marking for
steel structure erection, prepare the post concrete report for client checking, execute the alignment of
trestles and columns.
3. Name of the Company DUCON CONTRACTORS PVT.LTD
Designation Survey Engineer
Duration April 2015 to April 2016
Roles & Responsibilities
 Prepare checklists and executed alignment for slab pre-concrete checking, executed the post-concrete
marking for next slab alignment, prepares the post concrete report for client checking.
-- 1 of 5 --
4. Name of the Company AHLUWALIA CONTRACTS INDIA LIMITED
Designation Senior Surveyor
Duration December 2014 to April 2015
Roles & Responsibilities
 Marked the centerline and level for civil work, prepare the as built report for client checking.
5. Name of the Company SHAPOORJI PALLONJI & CO LTD
Designation Surveyor
Duration March 2011 to December 2014
Roles & Responsibilities
 Prepare softcopy of drawings using AutoCAD, marking of centerline and level for civil work, and structural
steel erection and alignment, prepare as built drawing for client checking and monthly billing, Volume
calculation for excavated earth & Rocks.
6. Name of the Company GUPTA ENTERPRISES
Designation Senior Surveyor
Duration August 2006 to February 2011
Roles & Responsibilities
 Checking of centerline and level marked by contractors for civil work and structural steel erection and
alignment, equipment alignment.', 'To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create
meaningful contribution to the organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 13 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
___________________________________________________________________________________________________________________________________________________
EMPLOYMENT SCAN:
1. Name of the Company ALCOVE DEVELOPERS
Designation Senior Surveyor
Duration May 2017 to till date
Roles & Responsibilities
 Prepare checklists and execute alignment of pre-concrete checking, prepare the post concrete report for
slab, execute the pile point marking, execute the survey for Pontoon Jetty alignment & erection,
Topography survey for Volume calculation of excavated earth, execute the Road work.
2. Name of the Company FURNACE FABRICA INDIA LIMITED
Designation Senior Surveyor
Duration May 2016 to April 2017
Roles & Responsibilities
 Prepare checklists and execute alignment of pre-concrete checking, execute the post-concrete marking for
steel structure erection, prepare the post concrete report for client checking, execute the alignment of
trestles and columns.
3. Name of the Company DUCON CONTRACTORS PVT.LTD
Designation Survey Engineer
Duration April 2015 to April 2016
Roles & Responsibilities
 Prepare checklists and executed alignment for slab pre-concrete checking, executed the post-concrete
marking for next slab alignment, prepares the post concrete report for client checking.
-- 1 of 5 --
4. Name of the Company AHLUWALIA CONTRACTS INDIA LIMITED
Designation Senior Surveyor
Duration December 2014 to April 2015
Roles & Responsibilities
 Marked the centerline and level for civil work, prepare the as built report for client checking.
5. Name of the Company SHAPOORJI PALLONJI & CO LTD
Designation Surveyor
Duration March 2011 to December 2014
Roles & Responsibilities
 Prepare softcopy of drawings using AutoCAD, marking of centerline and level for civil work, and structural
steel erection and alignment, prepare as built drawing for client checking and monthly billing, Volume
calculation for excavated earth & Rocks.
6. Name of the Company GUPTA ENTERPRISES
Designation Senior Surveyor
Duration August 2006 to February 2011
Roles & Responsibilities
 Checking of centerline and level marked by contractors for civil work and structural steel erection and
alignment, equipment alignment.', ARRAY[' Knows all types of latest Survey instruments like Total station', 'AutoCAD knows.', '___________________________________________________________________________________________________________________________________________________']::text[], ARRAY[' Knows all types of latest Survey instruments like Total station', 'AutoCAD knows.', '___________________________________________________________________________________________________________________________________________________']::text[], ARRAY[]::text[], ARRAY[' Knows all types of latest Survey instruments like Total station', 'AutoCAD knows.', '___________________________________________________________________________________________________________________________________________________']::text[], '', 'Gender : Male
Marital Status : Married
Languages Known : English, Hindi & Bengali.
Address : Tenament Qrts., Qrts No - 29, Birlapur, 24 pgs (s), Pin - 743318
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
_____________________________________
Place: (AYAN MITRA)
-- 4 of 5 --
-- 5 of 5 --', '', 'Team Size : 4
PROJECT: 2
Title : VIZAG STEEL 6.3 MTPA. EXPANSION PROJECT, VIZAG
Description : Expansion of steel plant from 2.4 mtpa. to 6.3 mtpa.
Duration : December 2006 to February 2011
Role : Sr. Surveyor
Team Size : 5
PROJECT: 3
Title : VISAKHA REFINARY, VIZAG
Description : New substation unit installation
Duration : March 2011 to May 2011
Role : Sr. Surveyor
Team Size : 3
PROJECT: 4
Title : NOVA AERO SPACE, HYDERABAD
Description : New unit installation for Helicopter and Missile assembly.
-- 2 of 5 --
Duration : June 2011 to December 2011
Role : Sr. Surveyor
Team Size : 3
PROJECT: 5
Title : BERGER PAINTS, HINDUPUR
Description : Installation of new manufacturing unit of Berger paints India limited.
Duration : December 2011 to November 2013
Role : Sr. Surveyor
Team Size : 4
PROJECT: 6
Title : BRITISH PAINTS, HINDUPUR
Description : Installation of new manufacturing unit of British paints
Duration : December 2013 to April 2014
Role : Sr. Surveyor
Team Size : 4
PROJECT: 7
Title : KANDIVALI REHABITATION PROJECT, MUMBAI
Description : 4 nos. of 30 story buildings, 2 nos. of 55 story buildings.
Duration : April 2014 to December 2014
Role : Sr. Surveyor
Team Size : 4
PROJECT: 8
Title : PSK DEVOLOPERS, DADAR EAST, MUMBAI
Description : 2 nos. of 22 story buildings
Duration : December 2014 to April 2015
Role : Sr. Surveyor
Team Size : 3
PROJECT: 9
Title : HILAND GREENS, PHASE – I, BATANAGAR, KOLKATA
Description : 10 nos. of 15 story buildings
Duration : April 2015 to April 2016
Role : Survey Engineer
Team Size : 5
PROJECT: 10
Title : NUMALIGARH REFINARY LIMITED, ASSAM
Description : Expansion job of FLARE GAS RECOVERY UNIT, Pipe rack, DHDT unit
Duration : May 2016 to April 2017
Role : Senior Surveyor
Team Size : 4
PROJECT: 11
Title : SERAMPORE RIVERBANK HOUSING PROJECT, KOLKATA
Description : 24 nos. of G+28 story buildings
Duration : May 2017 to till date
Role : Senior Surveyor
Team Size : 3
-- 3 of 5 --
SCHOLASTICS:
2006 Completed ITI SURVEY from Government of West Bengal, passed with 86% marks.
2002 Completed Higher Secondary Examination from WBBHSE, passed with 47% marks.
2000 Completed Secondary Examination from WBBSE, passed with 74.5% marks.
___________________________________________________________________________________________________________________________________________________', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Name of the Company ALCOVE DEVELOPERS\nDesignation Senior Surveyor\nDuration May 2017 to till date\nRoles & Responsibilities\n Prepare checklists and execute alignment of pre-concrete checking, prepare the post concrete report for\nslab, execute the pile point marking, execute the survey for Pontoon Jetty alignment & erection,\nTopography survey for Volume calculation of excavated earth, execute the Road work.\n2. Name of the Company FURNACE FABRICA INDIA LIMITED\nDesignation Senior Surveyor\nDuration May 2016 to April 2017\nRoles & Responsibilities\n Prepare checklists and execute alignment of pre-concrete checking, execute the post-concrete marking for\nsteel structure erection, prepare the post concrete report for client checking, execute the alignment of\ntrestles and columns.\n3. Name of the Company DUCON CONTRACTORS PVT.LTD\nDesignation Survey Engineer\nDuration April 2015 to April 2016\nRoles & Responsibilities\n Prepare checklists and executed alignment for slab pre-concrete checking, executed the post-concrete\nmarking for next slab alignment, prepares the post concrete report for client checking.\n-- 1 of 5 --\n4. Name of the Company AHLUWALIA CONTRACTS INDIA LIMITED\nDesignation Senior Surveyor\nDuration December 2014 to April 2015\nRoles & Responsibilities\n Marked the centerline and level for civil work, prepare the as built report for client checking.\n5. Name of the Company SHAPOORJI PALLONJI & CO LTD\nDesignation Surveyor\nDuration March 2011 to December 2014\nRoles & Responsibilities\n Prepare softcopy of drawings using AutoCAD, marking of centerline and level for civil work, and structural\nsteel erection and alignment, prepare as built drawing for client checking and monthly billing, Volume\ncalculation for excavated earth & Rocks.\n6. Name of the Company GUPTA ENTERPRISES\nDesignation Senior Surveyor\nDuration August 2006 to February 2011\nRoles & Responsibilities\n Checking of centerline and level marked by contractors for civil work and structural steel erection and\nalignment, equipment alignment."}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT: 1\nTitle : TATA STEEL EXPANSION PROJECT, JAMSHEDPUR\nDescription : Installation of new Steel Melting Shop\nDuration : August 2006 to November 2006\nRole : Surveyor\nTeam Size : 4\nPROJECT: 2\nTitle : VIZAG STEEL 6.3 MTPA. EXPANSION PROJECT, VIZAG\nDescription : Expansion of steel plant from 2.4 mtpa. to 6.3 mtpa.\nDuration : December 2006 to February 2011\nRole : Sr. Surveyor\nTeam Size : 5\nPROJECT: 3\nTitle : VISAKHA REFINARY, VIZAG\nDescription : New substation unit installation\nDuration : March 2011 to May 2011\nRole : Sr. Surveyor\nTeam Size : 3\nPROJECT: 4\nTitle : NOVA AERO SPACE, HYDERABAD\nDescription : New unit installation for Helicopter and Missile assembly.\n-- 2 of 5 --\nDuration : June 2011 to December 2011\nRole : Sr. Surveyor\nTeam Size : 3\nPROJECT: 5\nTitle : BERGER PAINTS, HINDUPUR\nDescription : Installation of new manufacturing unit of Berger paints India limited.\nDuration : December 2011 to November 2013\nRole : Sr. Surveyor\nTeam Size : 4\nPROJECT: 6\nTitle : BRITISH PAINTS, HINDUPUR\nDescription : Installation of new manufacturing unit of British paints\nDuration : December 2013 to April 2014\nRole : Sr. Surveyor\nTeam Size : 4\nPROJECT: 7\nTitle : KANDIVALI REHABITATION PROJECT, MUMBAI\nDescription : 4 nos. of 30 story buildings, 2 nos. of 55 story buildings.\nDuration : April 2014 to December 2014\nRole : Sr. Surveyor\nTeam Size : 4\nPROJECT: 8\nTitle : PSK DEVOLOPERS, DADAR EAST, MUMBAI\nDescription : 2 nos. of 22 story buildings\nDuration : December 2014 to April 2015\nRole : Sr. Surveyor\nTeam Size : 3\nPROJECT: 9\nTitle : HILAND GREENS, PHASE – I, BATANAGAR, KOLKATA\nDescription : 10 nos. of 15 story buildings\nDuration : April 2015 to April 2016\nRole : Survey Engineer\nTeam Size : 5\nPROJECT: 10\nTitle : NUMALIGARH REFINARY LIMITED, ASSAM\nDescription : Expansion job of FLARE GAS RECOVERY UNIT, Pipe rack, DHDT unit\nDuration : May 2016 to April 2017\nRole : Senior Surveyor\nTeam Size : 4\nPROJECT: 11\nTitle : SERAMPORE RIVERBANK HOUSING PROJECT, KOLKATA\nDescription : 24 nos. of G+28 story buildings\nDuration : May 2017 to till date\nRole : Senior Surveyor\nTeam Size : 3\n-- 3 of 5 --\nSCHOLASTICS:\n2006 Completed ITI SURVEY from Government of West Bengal, passed with 86% marks.\n2002 Completed Higher Secondary Examination from WBBHSE, passed with 47% marks.\n2000 Completed Secondary Examination from WBBSE, passed with 74.5% marks.\n___________________________________________________________________________________________________________________________________________________"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Working as a Senior Surveyor from beginning up to commissioning of SMS plant of Vizag steel,\nBerger paints Hindupur manufacturing unit\n__________________________________________________________________________________________________________________________________________________\nSTRENGTHS\n Good Communication Skill.\n Smart, Dynamic & Challenging to Play A Positive Role\nIn a Challenging Environment.\n Sincere & Hardworking.\n Comprehensive problem-solving abilities.\n Good Leadership Skills.\n__________________________________________________________________________________________________________________________________________________\nHOBBIES:\n Experience to work in different cultures and difficult circumstances\n To play Football, Cricket, table tennis\n__________________________________________________________________________________________________________________________________________________\nPERSONAL DOSSIER:\nDate of Birth : 19/08/1984\nGender : Male\nMarital Status : Married\nLanguages Known : English, Hindi & Bengali.\nAddress : Tenament Qrts., Qrts No - 29, Birlapur, 24 pgs (s), Pin - 743318\nDeclaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.\nDate:\n_____________________________________\nPlace: (AYAN MITRA)\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\AYAN Resume.pdf', 'Name: AYAN MITRA

Email: ayanmitra.2008@gmail.com

Phone: +91-9836289783

Headline: CAREER OBJECTIVE:

Profile Summary: To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create
meaningful contribution to the organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 13 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
___________________________________________________________________________________________________________________________________________________
EMPLOYMENT SCAN:
1. Name of the Company ALCOVE DEVELOPERS
Designation Senior Surveyor
Duration May 2017 to till date
Roles & Responsibilities
 Prepare checklists and execute alignment of pre-concrete checking, prepare the post concrete report for
slab, execute the pile point marking, execute the survey for Pontoon Jetty alignment & erection,
Topography survey for Volume calculation of excavated earth, execute the Road work.
2. Name of the Company FURNACE FABRICA INDIA LIMITED
Designation Senior Surveyor
Duration May 2016 to April 2017
Roles & Responsibilities
 Prepare checklists and execute alignment of pre-concrete checking, execute the post-concrete marking for
steel structure erection, prepare the post concrete report for client checking, execute the alignment of
trestles and columns.
3. Name of the Company DUCON CONTRACTORS PVT.LTD
Designation Survey Engineer
Duration April 2015 to April 2016
Roles & Responsibilities
 Prepare checklists and executed alignment for slab pre-concrete checking, executed the post-concrete
marking for next slab alignment, prepares the post concrete report for client checking.
-- 1 of 5 --
4. Name of the Company AHLUWALIA CONTRACTS INDIA LIMITED
Designation Senior Surveyor
Duration December 2014 to April 2015
Roles & Responsibilities
 Marked the centerline and level for civil work, prepare the as built report for client checking.
5. Name of the Company SHAPOORJI PALLONJI & CO LTD
Designation Surveyor
Duration March 2011 to December 2014
Roles & Responsibilities
 Prepare softcopy of drawings using AutoCAD, marking of centerline and level for civil work, and structural
steel erection and alignment, prepare as built drawing for client checking and monthly billing, Volume
calculation for excavated earth & Rocks.
6. Name of the Company GUPTA ENTERPRISES
Designation Senior Surveyor
Duration August 2006 to February 2011
Roles & Responsibilities
 Checking of centerline and level marked by contractors for civil work and structural steel erection and
alignment, equipment alignment.

Career Profile: Team Size : 4
PROJECT: 2
Title : VIZAG STEEL 6.3 MTPA. EXPANSION PROJECT, VIZAG
Description : Expansion of steel plant from 2.4 mtpa. to 6.3 mtpa.
Duration : December 2006 to February 2011
Role : Sr. Surveyor
Team Size : 5
PROJECT: 3
Title : VISAKHA REFINARY, VIZAG
Description : New substation unit installation
Duration : March 2011 to May 2011
Role : Sr. Surveyor
Team Size : 3
PROJECT: 4
Title : NOVA AERO SPACE, HYDERABAD
Description : New unit installation for Helicopter and Missile assembly.
-- 2 of 5 --
Duration : June 2011 to December 2011
Role : Sr. Surveyor
Team Size : 3
PROJECT: 5
Title : BERGER PAINTS, HINDUPUR
Description : Installation of new manufacturing unit of Berger paints India limited.
Duration : December 2011 to November 2013
Role : Sr. Surveyor
Team Size : 4
PROJECT: 6
Title : BRITISH PAINTS, HINDUPUR
Description : Installation of new manufacturing unit of British paints
Duration : December 2013 to April 2014
Role : Sr. Surveyor
Team Size : 4
PROJECT: 7
Title : KANDIVALI REHABITATION PROJECT, MUMBAI
Description : 4 nos. of 30 story buildings, 2 nos. of 55 story buildings.
Duration : April 2014 to December 2014
Role : Sr. Surveyor
Team Size : 4
PROJECT: 8
Title : PSK DEVOLOPERS, DADAR EAST, MUMBAI
Description : 2 nos. of 22 story buildings
Duration : December 2014 to April 2015
Role : Sr. Surveyor
Team Size : 3
PROJECT: 9
Title : HILAND GREENS, PHASE – I, BATANAGAR, KOLKATA
Description : 10 nos. of 15 story buildings
Duration : April 2015 to April 2016
Role : Survey Engineer
Team Size : 5
PROJECT: 10
Title : NUMALIGARH REFINARY LIMITED, ASSAM
Description : Expansion job of FLARE GAS RECOVERY UNIT, Pipe rack, DHDT unit
Duration : May 2016 to April 2017
Role : Senior Surveyor
Team Size : 4
PROJECT: 11
Title : SERAMPORE RIVERBANK HOUSING PROJECT, KOLKATA
Description : 24 nos. of G+28 story buildings
Duration : May 2017 to till date
Role : Senior Surveyor
Team Size : 3
-- 3 of 5 --
SCHOLASTICS:
2006 Completed ITI SURVEY from Government of West Bengal, passed with 86% marks.
2002 Completed Higher Secondary Examination from WBBHSE, passed with 47% marks.
2000 Completed Secondary Examination from WBBSE, passed with 74.5% marks.
___________________________________________________________________________________________________________________________________________________

Key Skills:  Knows all types of latest Survey instruments like Total station, AutoCAD knows.
___________________________________________________________________________________________________________________________________________________

IT Skills:  Knows all types of latest Survey instruments like Total station, AutoCAD knows.
___________________________________________________________________________________________________________________________________________________

Employment: 1. Name of the Company ALCOVE DEVELOPERS
Designation Senior Surveyor
Duration May 2017 to till date
Roles & Responsibilities
 Prepare checklists and execute alignment of pre-concrete checking, prepare the post concrete report for
slab, execute the pile point marking, execute the survey for Pontoon Jetty alignment & erection,
Topography survey for Volume calculation of excavated earth, execute the Road work.
2. Name of the Company FURNACE FABRICA INDIA LIMITED
Designation Senior Surveyor
Duration May 2016 to April 2017
Roles & Responsibilities
 Prepare checklists and execute alignment of pre-concrete checking, execute the post-concrete marking for
steel structure erection, prepare the post concrete report for client checking, execute the alignment of
trestles and columns.
3. Name of the Company DUCON CONTRACTORS PVT.LTD
Designation Survey Engineer
Duration April 2015 to April 2016
Roles & Responsibilities
 Prepare checklists and executed alignment for slab pre-concrete checking, executed the post-concrete
marking for next slab alignment, prepares the post concrete report for client checking.
-- 1 of 5 --
4. Name of the Company AHLUWALIA CONTRACTS INDIA LIMITED
Designation Senior Surveyor
Duration December 2014 to April 2015
Roles & Responsibilities
 Marked the centerline and level for civil work, prepare the as built report for client checking.
5. Name of the Company SHAPOORJI PALLONJI & CO LTD
Designation Surveyor
Duration March 2011 to December 2014
Roles & Responsibilities
 Prepare softcopy of drawings using AutoCAD, marking of centerline and level for civil work, and structural
steel erection and alignment, prepare as built drawing for client checking and monthly billing, Volume
calculation for excavated earth & Rocks.
6. Name of the Company GUPTA ENTERPRISES
Designation Senior Surveyor
Duration August 2006 to February 2011
Roles & Responsibilities
 Checking of centerline and level marked by contractors for civil work and structural steel erection and
alignment, equipment alignment.

Projects: PROJECT: 1
Title : TATA STEEL EXPANSION PROJECT, JAMSHEDPUR
Description : Installation of new Steel Melting Shop
Duration : August 2006 to November 2006
Role : Surveyor
Team Size : 4
PROJECT: 2
Title : VIZAG STEEL 6.3 MTPA. EXPANSION PROJECT, VIZAG
Description : Expansion of steel plant from 2.4 mtpa. to 6.3 mtpa.
Duration : December 2006 to February 2011
Role : Sr. Surveyor
Team Size : 5
PROJECT: 3
Title : VISAKHA REFINARY, VIZAG
Description : New substation unit installation
Duration : March 2011 to May 2011
Role : Sr. Surveyor
Team Size : 3
PROJECT: 4
Title : NOVA AERO SPACE, HYDERABAD
Description : New unit installation for Helicopter and Missile assembly.
-- 2 of 5 --
Duration : June 2011 to December 2011
Role : Sr. Surveyor
Team Size : 3
PROJECT: 5
Title : BERGER PAINTS, HINDUPUR
Description : Installation of new manufacturing unit of Berger paints India limited.
Duration : December 2011 to November 2013
Role : Sr. Surveyor
Team Size : 4
PROJECT: 6
Title : BRITISH PAINTS, HINDUPUR
Description : Installation of new manufacturing unit of British paints
Duration : December 2013 to April 2014
Role : Sr. Surveyor
Team Size : 4
PROJECT: 7
Title : KANDIVALI REHABITATION PROJECT, MUMBAI
Description : 4 nos. of 30 story buildings, 2 nos. of 55 story buildings.
Duration : April 2014 to December 2014
Role : Sr. Surveyor
Team Size : 4
PROJECT: 8
Title : PSK DEVOLOPERS, DADAR EAST, MUMBAI
Description : 2 nos. of 22 story buildings
Duration : December 2014 to April 2015
Role : Sr. Surveyor
Team Size : 3
PROJECT: 9
Title : HILAND GREENS, PHASE – I, BATANAGAR, KOLKATA
Description : 10 nos. of 15 story buildings
Duration : April 2015 to April 2016
Role : Survey Engineer
Team Size : 5
PROJECT: 10
Title : NUMALIGARH REFINARY LIMITED, ASSAM
Description : Expansion job of FLARE GAS RECOVERY UNIT, Pipe rack, DHDT unit
Duration : May 2016 to April 2017
Role : Senior Surveyor
Team Size : 4
PROJECT: 11
Title : SERAMPORE RIVERBANK HOUSING PROJECT, KOLKATA
Description : 24 nos. of G+28 story buildings
Duration : May 2017 to till date
Role : Senior Surveyor
Team Size : 3
-- 3 of 5 --
SCHOLASTICS:
2006 Completed ITI SURVEY from Government of West Bengal, passed with 86% marks.
2002 Completed Higher Secondary Examination from WBBHSE, passed with 47% marks.
2000 Completed Secondary Examination from WBBSE, passed with 74.5% marks.
___________________________________________________________________________________________________________________________________________________

Accomplishments:  Working as a Senior Surveyor from beginning up to commissioning of SMS plant of Vizag steel,
Berger paints Hindupur manufacturing unit
__________________________________________________________________________________________________________________________________________________
STRENGTHS
 Good Communication Skill.
 Smart, Dynamic & Challenging to Play A Positive Role
In a Challenging Environment.
 Sincere & Hardworking.
 Comprehensive problem-solving abilities.
 Good Leadership Skills.
__________________________________________________________________________________________________________________________________________________
HOBBIES:
 Experience to work in different cultures and difficult circumstances
 To play Football, Cricket, table tennis
__________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Date of Birth : 19/08/1984
Gender : Male
Marital Status : Married
Languages Known : English, Hindi & Bengali.
Address : Tenament Qrts., Qrts No - 29, Birlapur, 24 pgs (s), Pin - 743318
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
_____________________________________
Place: (AYAN MITRA)
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Gender : Male
Marital Status : Married
Languages Known : English, Hindi & Bengali.
Address : Tenament Qrts., Qrts No - 29, Birlapur, 24 pgs (s), Pin - 743318
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
_____________________________________
Place: (AYAN MITRA)
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: AYAN MITRA
Mobile: +91-9836289783
Email- ayanmitra.2008@gmail.com
CAREER OBJECTIVE:
To work in an organization that appreciates innovativeness, demands analytical. Provide a challenging and
performance driven environment and a wide spectrum of experience to grow and excel in my career. I aim to create
meaningful contribution to the organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
PROFESSIONAL SYNOPSIS
 Result Oriented Professional possessing 13 Years’ Experience in Career.
 Hardworking, Competent & Efficient.
 Smart, Dynamic & Talented to Play a Positive Role in a Challenging Environment.
 Good Communicator with Excellent Presentation, Team management / Building & Motivation Skills.
___________________________________________________________________________________________________________________________________________________
EMPLOYMENT SCAN:
1. Name of the Company ALCOVE DEVELOPERS
Designation Senior Surveyor
Duration May 2017 to till date
Roles & Responsibilities
 Prepare checklists and execute alignment of pre-concrete checking, prepare the post concrete report for
slab, execute the pile point marking, execute the survey for Pontoon Jetty alignment & erection,
Topography survey for Volume calculation of excavated earth, execute the Road work.
2. Name of the Company FURNACE FABRICA INDIA LIMITED
Designation Senior Surveyor
Duration May 2016 to April 2017
Roles & Responsibilities
 Prepare checklists and execute alignment of pre-concrete checking, execute the post-concrete marking for
steel structure erection, prepare the post concrete report for client checking, execute the alignment of
trestles and columns.
3. Name of the Company DUCON CONTRACTORS PVT.LTD
Designation Survey Engineer
Duration April 2015 to April 2016
Roles & Responsibilities
 Prepare checklists and executed alignment for slab pre-concrete checking, executed the post-concrete
marking for next slab alignment, prepares the post concrete report for client checking.

-- 1 of 5 --

4. Name of the Company AHLUWALIA CONTRACTS INDIA LIMITED
Designation Senior Surveyor
Duration December 2014 to April 2015
Roles & Responsibilities
 Marked the centerline and level for civil work, prepare the as built report for client checking.
5. Name of the Company SHAPOORJI PALLONJI & CO LTD
Designation Surveyor
Duration March 2011 to December 2014
Roles & Responsibilities
 Prepare softcopy of drawings using AutoCAD, marking of centerline and level for civil work, and structural
steel erection and alignment, prepare as built drawing for client checking and monthly billing, Volume
calculation for excavated earth & Rocks.
6. Name of the Company GUPTA ENTERPRISES
Designation Senior Surveyor
Duration August 2006 to February 2011
Roles & Responsibilities
 Checking of centerline and level marked by contractors for civil work and structural steel erection and
alignment, equipment alignment.
PROJECT DETAILS:
PROJECT: 1
Title : TATA STEEL EXPANSION PROJECT, JAMSHEDPUR
Description : Installation of new Steel Melting Shop
Duration : August 2006 to November 2006
Role : Surveyor
Team Size : 4
PROJECT: 2
Title : VIZAG STEEL 6.3 MTPA. EXPANSION PROJECT, VIZAG
Description : Expansion of steel plant from 2.4 mtpa. to 6.3 mtpa.
Duration : December 2006 to February 2011
Role : Sr. Surveyor
Team Size : 5
PROJECT: 3
Title : VISAKHA REFINARY, VIZAG
Description : New substation unit installation
Duration : March 2011 to May 2011
Role : Sr. Surveyor
Team Size : 3
PROJECT: 4
Title : NOVA AERO SPACE, HYDERABAD
Description : New unit installation for Helicopter and Missile assembly.

-- 2 of 5 --

Duration : June 2011 to December 2011
Role : Sr. Surveyor
Team Size : 3
PROJECT: 5
Title : BERGER PAINTS, HINDUPUR
Description : Installation of new manufacturing unit of Berger paints India limited.
Duration : December 2011 to November 2013
Role : Sr. Surveyor
Team Size : 4
PROJECT: 6
Title : BRITISH PAINTS, HINDUPUR
Description : Installation of new manufacturing unit of British paints
Duration : December 2013 to April 2014
Role : Sr. Surveyor
Team Size : 4
PROJECT: 7
Title : KANDIVALI REHABITATION PROJECT, MUMBAI
Description : 4 nos. of 30 story buildings, 2 nos. of 55 story buildings.
Duration : April 2014 to December 2014
Role : Sr. Surveyor
Team Size : 4
PROJECT: 8
Title : PSK DEVOLOPERS, DADAR EAST, MUMBAI
Description : 2 nos. of 22 story buildings
Duration : December 2014 to April 2015
Role : Sr. Surveyor
Team Size : 3
PROJECT: 9
Title : HILAND GREENS, PHASE – I, BATANAGAR, KOLKATA
Description : 10 nos. of 15 story buildings
Duration : April 2015 to April 2016
Role : Survey Engineer
Team Size : 5
PROJECT: 10
Title : NUMALIGARH REFINARY LIMITED, ASSAM
Description : Expansion job of FLARE GAS RECOVERY UNIT, Pipe rack, DHDT unit
Duration : May 2016 to April 2017
Role : Senior Surveyor
Team Size : 4
PROJECT: 11
Title : SERAMPORE RIVERBANK HOUSING PROJECT, KOLKATA
Description : 24 nos. of G+28 story buildings
Duration : May 2017 to till date
Role : Senior Surveyor
Team Size : 3

-- 3 of 5 --

SCHOLASTICS:
2006 Completed ITI SURVEY from Government of West Bengal, passed with 86% marks.
2002 Completed Higher Secondary Examination from WBBHSE, passed with 47% marks.
2000 Completed Secondary Examination from WBBSE, passed with 74.5% marks.
___________________________________________________________________________________________________________________________________________________
TECHNICAL SKILLS:
 Knows all types of latest Survey instruments like Total station, AutoCAD knows.
___________________________________________________________________________________________________________________________________________________
ACHIEVEMENTS:
 Working as a Senior Surveyor from beginning up to commissioning of SMS plant of Vizag steel,
Berger paints Hindupur manufacturing unit
__________________________________________________________________________________________________________________________________________________
STRENGTHS
 Good Communication Skill.
 Smart, Dynamic & Challenging to Play A Positive Role
In a Challenging Environment.
 Sincere & Hardworking.
 Comprehensive problem-solving abilities.
 Good Leadership Skills.
__________________________________________________________________________________________________________________________________________________
HOBBIES:
 Experience to work in different cultures and difficult circumstances
 To play Football, Cricket, table tennis
__________________________________________________________________________________________________________________________________________________
PERSONAL DOSSIER:
Date of Birth : 19/08/1984
Gender : Male
Marital Status : Married
Languages Known : English, Hindi & Bengali.
Address : Tenament Qrts., Qrts No - 29, Birlapur, 24 pgs (s), Pin - 743318
Declaration - I hereby declare that all the Information Furnished Above are true to the best of my Knowledge.
Date:
_____________________________________
Place: (AYAN MITRA)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\AYAN Resume.pdf

Parsed Technical Skills:  Knows all types of latest Survey instruments like Total station, AutoCAD knows., ___________________________________________________________________________________________________________________________________________________'),
(8293, 'SOURAV KOLEY', 'souravkoley84@gmail.com', '918001656720', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Sex :- Male
Marital status :- U nmarried
Language known :- Bengali, Hindi English.
Category :- SC
Religion :- Hinduism,
Nationality :- Indian
Permanent Address :-Vill-Mohan pur, Post-Hatbasantapur, p.s-Arambagh, Dist-
Hooghly (W.B), Pincode-712413
-- 4 of 5 --
LANGUAGES
English, Fluent Normal Fluent
Hindi Excellent Fluent Normal Excellent
Bengali Excellent Fluent Fluent Excellent.
Key words: - Knowledge of Total station, Auto level, Auto cad, TBM Transfer, Level Traversing,
Railway, Pipeline, Road, Irrigation, Topography &amp; Building project.
Date: Signature:
( SOURAV KOLEY)
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex :- Male
Marital status :- U nmarried
Language known :- Bengali, Hindi English.
Category :- SC
Religion :- Hinduism,
Nationality :- Indian
Permanent Address :-Vill-Mohan pur, Post-Hatbasantapur, p.s-Arambagh, Dist-
Hooghly (W.B), Pincode-712413
-- 4 of 5 --
LANGUAGES
English, Fluent Normal Fluent
Hindi Excellent Fluent Normal Excellent
Bengali Excellent Fluent Fluent Excellent.
Key words: - Knowledge of Total station, Auto level, Auto cad, TBM Transfer, Level Traversing,
Railway, Pipeline, Road, Irrigation, Topography &amp; Building project.
Date: Signature:
( SOURAV KOLEY)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume sourav koley updated 07.12.2020.pdf', 'Name: SOURAV KOLEY

Email: souravkoley84@gmail.com

Phone: 918001656720

Headline: PERSONAL PROFILE

Education: M. P (W.B.B.S.E) 2008 with 47.00%
H.S. (W.B.C.H.S.E) 2010 With 52.40%
PROFESSIONAL QUALIFICATION
Diploma in surveying (2-year Regular West Bengal 2012)
OTHERQUALIFICATION
Basic Computer Knowledge, Excel, Power Point, With AutoCAD and Handling of survey related
software
INSTRUMENT SKILLS
Knowledge of principle for surveying instruments processing.
1. Auto Level, Digital Level, Theodolite (All Brands Dumpy Level & Auto Level)
2. Total Station Sokkia &Leica, Trimble& Dgps (DX-101AC, Fx101, Cx101 AC, Cx105/107,
TS02/TS06 Plus)
KEYSKILLS
1. Level Traversing, TBM Checking and Bench Mark Transfer, Client checking, Daily progress
Maintaining etc.
2. Setting out Plant Area grid line marking, Earth work, co-ordinate fixing, Casting area level,
Bench mark fixing, Contouring area survey, Long & Cross section, Ogl taken etc.
-- 1 of 5 --
EXPERIENCERECORD
Employer: SOBHA Limited.
Position: Surveyor
Period: 28.09.2020 to till
Project: Sobha Nesara Project. (Building project)
Location: Pune near Ved bhavan, Chandani Chowk, Paud Road, Kothrud.
Contractor: Sobha Ltd.
Building project in job Control pillar traversing, and fly levelling, column center point
marking, setting out point marking, Level marking & Level checking.
Assembled Control Point (X, Y, Z) with TS / GPS / DGPS Trimble.
Setting out with Total Station (SOKKIA, LIECA, TRIMBLE)
Employer: Larsen & Toubro Ltd.
Position: Surveyor
Period: 01.12.2018 to 13.03.2020
Project: Mauritius Metro Express Project.
Location: Cure pipe to Port Louis metro project. (Mauritius, East Africa)
Contractor: Larsen & Toubro Ltd
Clint: Metro Express Limited. (MAURITIUS)
PMC: RITES.
Railway project in job Control pillar traversing, and fly levelling, centre line marking,
NGL taken, bridge pile point layout, bridge pile cape point layout, formation and
Embankment all layer Sub grade level taken.
Assembled Control Point (X, Y, Z ) with TS / GPS / DGPS Trimble.
Setting out with Total Station (SOKKIA, LIECA, TRIMBLE)
-- 2 of 5 --
Employer: KEC International Ltd.

Personal Details: Sex :- Male
Marital status :- U nmarried
Language known :- Bengali, Hindi English.
Category :- SC
Religion :- Hinduism,
Nationality :- Indian
Permanent Address :-Vill-Mohan pur, Post-Hatbasantapur, p.s-Arambagh, Dist-
Hooghly (W.B), Pincode-712413
-- 4 of 5 --
LANGUAGES
English, Fluent Normal Fluent
Hindi Excellent Fluent Normal Excellent
Bengali Excellent Fluent Fluent Excellent.
Key words: - Knowledge of Total station, Auto level, Auto cad, TBM Transfer, Level Traversing,
Railway, Pipeline, Road, Irrigation, Topography &amp; Building project.
Date: Signature:
( SOURAV KOLEY)
-- 5 of 5 --

Extracted Resume Text: RESUME
SOURAV KOLEY
VILL-MOHAN PUR, POST-HATBASANTA PUR,
P.S-ARAMBAGH, DIST-HOOGHLY,
STATE-WEST BENGAL, PIN-712413
Mobile No: - + 918001656720, +91 8918300446
E-mail: - souravkoley84@gmail.com
PERSONAL PROFILE
Well-organized, analytical, cooperative, reliable, disciplined, honest, hardworking with
6 Years 2 Month of experience in Topographic Survey, Rail & industrial Building Pail point
marking, Ogl taken, Pail cap point marking, Pipe Culvert, Box Culvert Set out point marking,
TBM Survey, Contour Survey, As Built Survey, Traversing. Site Supervision. Able to render
results and handle work efficiently under pressure. Ability to manage motivate and work as a
team. Good in communication, surveying instruments and computer skills.
C AREER OBJECTIVE
The work in a professional atmosphere that would give me a scope to display my skills, quest
for a challenging position where I can learn and provides me ample scope for growth.
ACADEMIC QUALIFICATION
M. P (W.B.B.S.E) 2008 with 47.00%
H.S. (W.B.C.H.S.E) 2010 With 52.40%
PROFESSIONAL QUALIFICATION
Diploma in surveying (2-year Regular West Bengal 2012)
OTHERQUALIFICATION
Basic Computer Knowledge, Excel, Power Point, With AutoCAD and Handling of survey related
software
INSTRUMENT SKILLS
Knowledge of principle for surveying instruments processing.
1. Auto Level, Digital Level, Theodolite (All Brands Dumpy Level & Auto Level)
2. Total Station Sokkia &Leica, Trimble& Dgps (DX-101AC, Fx101, Cx101 AC, Cx105/107,
TS02/TS06 Plus)
KEYSKILLS
1. Level Traversing, TBM Checking and Bench Mark Transfer, Client checking, Daily progress
Maintaining etc.
2. Setting out Plant Area grid line marking, Earth work, co-ordinate fixing, Casting area level,
Bench mark fixing, Contouring area survey, Long & Cross section, Ogl taken etc.

-- 1 of 5 --

EXPERIENCERECORD
Employer: SOBHA Limited.
Position: Surveyor
Period: 28.09.2020 to till
Project: Sobha Nesara Project. (Building project)
Location: Pune near Ved bhavan, Chandani Chowk, Paud Road, Kothrud.
Contractor: Sobha Ltd.
Building project in job Control pillar traversing, and fly levelling, column center point
marking, setting out point marking, Level marking & Level checking.
Assembled Control Point (X, Y, Z) with TS / GPS / DGPS Trimble.
Setting out with Total Station (SOKKIA, LIECA, TRIMBLE)
Employer: Larsen & Toubro Ltd.
Position: Surveyor
Period: 01.12.2018 to 13.03.2020
Project: Mauritius Metro Express Project.
Location: Cure pipe to Port Louis metro project. (Mauritius, East Africa)
Contractor: Larsen & Toubro Ltd
Clint: Metro Express Limited. (MAURITIUS)
PMC: RITES.
Railway project in job Control pillar traversing, and fly levelling, centre line marking,
NGL taken, bridge pile point layout, bridge pile cape point layout, formation and
Embankment all layer Sub grade level taken.
Assembled Control Point (X, Y, Z ) with TS / GPS / DGPS Trimble.
Setting out with Total Station (SOKKIA, LIECA, TRIMBLE)

-- 2 of 5 --

Employer: KEC International Ltd.
Position: Asstt. Surveyor
Period: 02.04.2018 to 26.11.2018
Project: Mathura to Dholpur Railway Project 3rd LINE (U.P)
Contractor: KEC International Ltd
Clint: Rail Vikas Nigam Limited.
PMC: LASA.
Railway project in job (Control pillar traversing, and fly levelling, centre line marking,
NGL taken, bridge pile point layout, bridge pile cape point layout, formation and
Embankment all layer Sub grade level taken. Assembled Control Point (X, Y, Z) with TS /
GPS / DGPS Setting out with Total Station (SOKKIA, LIECA, TRIMBLE)
Employer: HINDUSTANCONSTRUCTION COMPANY.LTD
Position: Leveller
Period: April 2017 TO March 2018
Project: New Double Lane Road Imphal To Temenglang CH: 0 + 000 TO 103 + 000 (Total
Length 103)
Contractor: HINDUSTAN CONSTRUCTION COMPANY.LTD
PMC: SMEC India Pvt. Ltd
Clint: Manipur P W D (Imphal East)
New Alignment Road Project (103 KM) in Imphal (HCC Ltd) Assembled Control Point
(X,Y,Z) with TS / GPS. Setting out with TOTAL STATION (SOKKIA, LIECA, TRIMBLE)
Setout Pile point, Pile cap, Box culvert, Bridge, Travers, Road Curve Layout and Embankment
all layer Sub grade, GSB, WMM, DBM, BC, all layer level marking etc.

-- 3 of 5 --

Employer: S. S. SOLUTION (GMR INFRASTRUCTURE LTD under S. S. SOLUTION Mughal
Sarai UP)
Position: Surveyor
Period: MARCH 2014 TO APRIL 2017
Project: Dedicated Freight Corridor Corporation Of India (Rail Project, Location – Mughal
Sarai201 A)
Contractor: Gmr Infrastructure Ltd.
PMC: Mott MacDonald Pvt Ltd.
Clint: DFCC
Railway project in job (Control pillar traversing, and fly levelling, centre line marking, NGL
taken, bridge pile point layout, bridge pile cape point layout, formation and Embankment all
layer Sub grade level taken.
Assembled Control Point (X, Y, Z) with TS / GPS / DGPS.
Setting out with TOTAL STATION (SOKKIA, LIECA, TRIMBLE)
Employer: G G SURVEY CONSULTANCY (Trinee Surveyor)
Building project in job (Traversing, column layout, slab bottom and top level check and level
transfer)
PERONAL DETAILS
Father’s Name :- Mr. Goutam koley
Date of birth :- 02/04/1992
Sex :- Male
Marital status :- U nmarried
Language known :- Bengali, Hindi English.
Category :- SC
Religion :- Hinduism,
Nationality :- Indian
Permanent Address :-Vill-Mohan pur, Post-Hatbasantapur, p.s-Arambagh, Dist-
Hooghly (W.B), Pincode-712413

-- 4 of 5 --

LANGUAGES
English, Fluent Normal Fluent
Hindi Excellent Fluent Normal Excellent
Bengali Excellent Fluent Fluent Excellent.
Key words: - Knowledge of Total station, Auto level, Auto cad, TBM Transfer, Level Traversing,
Railway, Pipeline, Road, Irrigation, Topography &amp; Building project.
Date: Signature:
( SOURAV KOLEY)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\resume sourav koley updated 07.12.2020.pdf'),
(8294, 'JAY UDAY RAWAL', 'jayrawal2411@gmail.com', '918155839269', '1. Parul Institute of Engineering and Technology, Vadodara 2021-2023', '1. Parul Institute of Engineering and Technology, Vadodara 2021-2023', '', '', ARRAY['Technical: Auto – Cad 2D', 'STADD PRO', 'E-TABS', 'MS- Excel.', 'General: Site Management', 'Structural Checking on Software', 'Communication Skills', 'Leadership', 'Presentation', 'Teamwork']::text[], ARRAY['Technical: Auto – Cad 2D', 'STADD PRO', 'E-TABS', 'MS- Excel.', 'General: Site Management', 'Structural Checking on Software', 'Communication Skills', 'Leadership', 'Presentation', 'Teamwork']::text[], ARRAY[]::text[], ARRAY['Technical: Auto – Cad 2D', 'STADD PRO', 'E-TABS', 'MS- Excel.', 'General: Site Management', 'Structural Checking on Software', 'Communication Skills', 'Leadership', 'Presentation', 'Teamwork']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Interactive Design Application for Pylon Design of air-cooled condenser by Python\n(M. Tech. Final Year Dissertation)\nUsing Python Programming language to develop an application for pylon design of an\nair-cooled condenser.\n• Solar Windows (B.E. Final Year Project)\nUsing Solar Energy to generate Electricity through windows.\n• Efficient use of waste plastic bottles in Construction Industry (Diploma\nProject)\nUsed waste plastic bottles in constructing Mortar blocks and decorative purpose for\nwalls.\n-- 1 of 2 --\nInternship\n• Kalpesh Patel Architects and Consulting Engineers Jun 2022 – Present\nStructural Engineer\n• Sheetal Construction Mar 2020 – July 2021\nSite Civil Engineer\n• Chandan Steels Ltd., Umbergaon Sept 2020 – Nov 2020\nJunior Civil Engineer\n• Apex Paradise, Umbergaon May 2018 – June 2018\n• Junior Civil Engineer"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Winner of concrete blocks making competition organised by Ultratech Cement at college\nlevel.\n2. Runner up in zonal level badminton competition organised in Nashik.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Jay Resume.pdf', 'Name: JAY UDAY RAWAL

Email: jayrawal2411@gmail.com

Phone: +91-8155839269

Headline: 1. Parul Institute of Engineering and Technology, Vadodara 2021-2023

Key Skills: Technical: Auto – Cad 2D, STADD PRO, E-TABS, MS- Excel.
General: Site Management, Structural Checking on Software, Communication Skills,
Leadership, Presentation, Teamwork

Education: 1. Parul Institute of Engineering and Technology, Vadodara 2021-2023
Parul University
Master of Technology – M. Tech., Structural Engineering CGPA – 8.15
2. Sandip Institute of Engineering and Management, Nashik 2018-2021
Affiliated to Savitribai Phule Pune University
Bachelor of Engineering in Civil Engineering CGPA- 6.7/10
3. Sandip Polytechnic, Nashik 2016-2018
Affiliated to Maharashtra State Board of Technical Education, Pune
Diploma in Civil Engineering 72.82%
4. S.S.V Gyan Kendra School, Umbergaon 57%
CBSE Board
12th Std
5. S.S.V. Gyan Kendra School, Umbergaon 8.4/10
CBSE Board
10th Std

Projects: • Interactive Design Application for Pylon Design of air-cooled condenser by Python
(M. Tech. Final Year Dissertation)
Using Python Programming language to develop an application for pylon design of an
air-cooled condenser.
• Solar Windows (B.E. Final Year Project)
Using Solar Energy to generate Electricity through windows.
• Efficient use of waste plastic bottles in Construction Industry (Diploma
Project)
Used waste plastic bottles in constructing Mortar blocks and decorative purpose for
walls.
-- 1 of 2 --
Internship
• Kalpesh Patel Architects and Consulting Engineers Jun 2022 – Present
Structural Engineer
• Sheetal Construction Mar 2020 – July 2021
Site Civil Engineer
• Chandan Steels Ltd., Umbergaon Sept 2020 – Nov 2020
Junior Civil Engineer
• Apex Paradise, Umbergaon May 2018 – June 2018
• Junior Civil Engineer

Accomplishments: 1. Winner of concrete blocks making competition organised by Ultratech Cement at college
level.
2. Runner up in zonal level badminton competition organised in Nashik.
-- 2 of 2 --

Extracted Resume Text: JAY UDAY RAWAL
+91-8155839269
Email – jayrawal2411@gmail.com
Education
1. Parul Institute of Engineering and Technology, Vadodara 2021-2023
Parul University
Master of Technology – M. Tech., Structural Engineering CGPA – 8.15
2. Sandip Institute of Engineering and Management, Nashik 2018-2021
Affiliated to Savitribai Phule Pune University
Bachelor of Engineering in Civil Engineering CGPA- 6.7/10
3. Sandip Polytechnic, Nashik 2016-2018
Affiliated to Maharashtra State Board of Technical Education, Pune
Diploma in Civil Engineering 72.82%
4. S.S.V Gyan Kendra School, Umbergaon 57%
CBSE Board
12th Std
5. S.S.V. Gyan Kendra School, Umbergaon 8.4/10
CBSE Board
10th Std
Projects
• Interactive Design Application for Pylon Design of air-cooled condenser by Python
(M. Tech. Final Year Dissertation)
Using Python Programming language to develop an application for pylon design of an
air-cooled condenser.
• Solar Windows (B.E. Final Year Project)
Using Solar Energy to generate Electricity through windows.
• Efficient use of waste plastic bottles in Construction Industry (Diploma
Project)
Used waste plastic bottles in constructing Mortar blocks and decorative purpose for
walls.

-- 1 of 2 --

Internship
• Kalpesh Patel Architects and Consulting Engineers Jun 2022 – Present
Structural Engineer
• Sheetal Construction Mar 2020 – July 2021
Site Civil Engineer
• Chandan Steels Ltd., Umbergaon Sept 2020 – Nov 2020
Junior Civil Engineer
• Apex Paradise, Umbergaon May 2018 – June 2018
• Junior Civil Engineer
Skills
Technical: Auto – Cad 2D, STADD PRO, E-TABS, MS- Excel.
General: Site Management, Structural Checking on Software, Communication Skills,
Leadership, Presentation, Teamwork
Achievements
1. Winner of concrete blocks making competition organised by Ultratech Cement at college
level.
2. Runner up in zonal level badminton competition organised in Nashik.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jay Resume.pdf

Parsed Technical Skills: Technical: Auto – Cad 2D, STADD PRO, E-TABS, MS- Excel., General: Site Management, Structural Checking on Software, Communication Skills, Leadership, Presentation, Teamwork'),
(8295, 'Academic Qualifications:', 'nsrimanth123@gmail.com', '7780549360', ' Prepare Request for inspection (RFI) Summary', ' Prepare Request for inspection (RFI) Summary', '', 'Family Background: Father: N. Srinivasa Rao (Late) and Mother: N.V.K.G. Bhavani (Late)
Permanent Address: 2-105, Susarla Colony, Baji junction, Gopalapatnam, Visakhapatnam, A.P. Pin-530027
-- 2 of 2 --', ARRAY[' Prepare Daily Progress Report (DPR)', ' Prepare “Completion of Work done” Abstract', ' Prepare Request for inspection (RFI) Summary', '2. Project : Two Lanning of Assaralli – Pattagudam National Highway (NH-63) Role : Site Enginee', 'Employer :Vasistha Constructionr Private Limited', 'Maharastra Period : 25th November 2016 – 25th November 2017', ' Preparation of Embankment', 'Subgrade', 'gsb', 'wmm', 'dbm', '3. Project: Four Lanning of Cuttack to Sambalpur National Highway (NH-55) Role: Site Engineer', 'Employer: Gayatri Projects Limited', 'Orissa Period: 1st December 2017 to Till Date', 'DLC', 'PQC', 'Drain', 'kerb', 'Internships and Projects:', 'Trained by: Gayatri Projects Limited', 'Keonjar', 'Odissa. Period: 1st May 2016 to 20th June 2016.', 'Trained on “Four laning project of Panikoili to Remuli National Highway (NH215)” project', 'Engineering College Projects:', ' Pursued project on “Damage detection of structures using FFT Analyzer”.', ' Industry oriented Mini project on “Estimation and costing by considering office building and rest room” in Rashtriya', 'Ispat Nigam Limited', 'Vizag Steel plant', 'Visakhapatnam.', 'I.T. Skills:', 'Design software: AUTOCAD', 'ERDAS IMAGINE 9.1', 'Surfer', 'STAAD PRO', 'ANSYS', 'Windows XP', '7/8/10', 'C language', 'Microsoft Office suite – Word', 'Excel', 'Power Point', 'Academic Activities and Achievements:', ' Participated in Quiz in I.I.T. Chennai Fest.', ' Participated in “International Conference & Exhibition on Precast Structures” and “National Conference on New Trends', 'in Civil engineering”', 'Co - Curricular Activities:', '1 of 2 --', 'SRIMANTH NUTHIGATTU | 7780549360 |nsrimanth123@gmail.com', '2 | P a g e', ' Received Prize for Kho Kho.  Helped poor people affected by cyclone hudhud in Vizag', ' Participation in 5K runs conducted by BJP on', 'International Sports Day', ' Taught school students about career guidance & MS', 'Office under WTW', ' Member of Rotaract Club –Social welfare clubs in G.V.P.  Participated in Vizag Beach cleaning Program twice']::text[], ARRAY[' Prepare Daily Progress Report (DPR)', ' Prepare “Completion of Work done” Abstract', ' Prepare Request for inspection (RFI) Summary', '2. Project : Two Lanning of Assaralli – Pattagudam National Highway (NH-63) Role : Site Enginee', 'Employer :Vasistha Constructionr Private Limited', 'Maharastra Period : 25th November 2016 – 25th November 2017', ' Preparation of Embankment', 'Subgrade', 'gsb', 'wmm', 'dbm', '3. Project: Four Lanning of Cuttack to Sambalpur National Highway (NH-55) Role: Site Engineer', 'Employer: Gayatri Projects Limited', 'Orissa Period: 1st December 2017 to Till Date', 'DLC', 'PQC', 'Drain', 'kerb', 'Internships and Projects:', 'Trained by: Gayatri Projects Limited', 'Keonjar', 'Odissa. Period: 1st May 2016 to 20th June 2016.', 'Trained on “Four laning project of Panikoili to Remuli National Highway (NH215)” project', 'Engineering College Projects:', ' Pursued project on “Damage detection of structures using FFT Analyzer”.', ' Industry oriented Mini project on “Estimation and costing by considering office building and rest room” in Rashtriya', 'Ispat Nigam Limited', 'Vizag Steel plant', 'Visakhapatnam.', 'I.T. Skills:', 'Design software: AUTOCAD', 'ERDAS IMAGINE 9.1', 'Surfer', 'STAAD PRO', 'ANSYS', 'Windows XP', '7/8/10', 'C language', 'Microsoft Office suite – Word', 'Excel', 'Power Point', 'Academic Activities and Achievements:', ' Participated in Quiz in I.I.T. Chennai Fest.', ' Participated in “International Conference & Exhibition on Precast Structures” and “National Conference on New Trends', 'in Civil engineering”', 'Co - Curricular Activities:', '1 of 2 --', 'SRIMANTH NUTHIGATTU | 7780549360 |nsrimanth123@gmail.com', '2 | P a g e', ' Received Prize for Kho Kho.  Helped poor people affected by cyclone hudhud in Vizag', ' Participation in 5K runs conducted by BJP on', 'International Sports Day', ' Taught school students about career guidance & MS', 'Office under WTW', ' Member of Rotaract Club –Social welfare clubs in G.V.P.  Participated in Vizag Beach cleaning Program twice']::text[], ARRAY[]::text[], ARRAY[' Prepare Daily Progress Report (DPR)', ' Prepare “Completion of Work done” Abstract', ' Prepare Request for inspection (RFI) Summary', '2. Project : Two Lanning of Assaralli – Pattagudam National Highway (NH-63) Role : Site Enginee', 'Employer :Vasistha Constructionr Private Limited', 'Maharastra Period : 25th November 2016 – 25th November 2017', ' Preparation of Embankment', 'Subgrade', 'gsb', 'wmm', 'dbm', '3. Project: Four Lanning of Cuttack to Sambalpur National Highway (NH-55) Role: Site Engineer', 'Employer: Gayatri Projects Limited', 'Orissa Period: 1st December 2017 to Till Date', 'DLC', 'PQC', 'Drain', 'kerb', 'Internships and Projects:', 'Trained by: Gayatri Projects Limited', 'Keonjar', 'Odissa. Period: 1st May 2016 to 20th June 2016.', 'Trained on “Four laning project of Panikoili to Remuli National Highway (NH215)” project', 'Engineering College Projects:', ' Pursued project on “Damage detection of structures using FFT Analyzer”.', ' Industry oriented Mini project on “Estimation and costing by considering office building and rest room” in Rashtriya', 'Ispat Nigam Limited', 'Vizag Steel plant', 'Visakhapatnam.', 'I.T. Skills:', 'Design software: AUTOCAD', 'ERDAS IMAGINE 9.1', 'Surfer', 'STAAD PRO', 'ANSYS', 'Windows XP', '7/8/10', 'C language', 'Microsoft Office suite – Word', 'Excel', 'Power Point', 'Academic Activities and Achievements:', ' Participated in Quiz in I.I.T. Chennai Fest.', ' Participated in “International Conference & Exhibition on Precast Structures” and “National Conference on New Trends', 'in Civil engineering”', 'Co - Curricular Activities:', '1 of 2 --', 'SRIMANTH NUTHIGATTU | 7780549360 |nsrimanth123@gmail.com', '2 | P a g e', ' Received Prize for Kho Kho.  Helped poor people affected by cyclone hudhud in Vizag', ' Participation in 5K runs conducted by BJP on', 'International Sports Day', ' Taught school students about career guidance & MS', 'Office under WTW', ' Member of Rotaract Club –Social welfare clubs in G.V.P.  Participated in Vizag Beach cleaning Program twice']::text[], '', 'Family Background: Father: N. Srinivasa Rao (Late) and Mother: N.V.K.G. Bhavani (Late)
Permanent Address: 2-105, Susarla Colony, Baji junction, Gopalapatnam, Visakhapatnam, A.P. Pin-530027
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume srimanth.pdf', 'Name: Academic Qualifications:

Email: nsrimanth123@gmail.com

Phone: 7780549360

Headline:  Prepare Request for inspection (RFI) Summary

IT Skills:  Prepare Daily Progress Report (DPR)
 Prepare “Completion of Work done” Abstract
 Prepare Request for inspection (RFI) Summary
2. Project : Two Lanning of Assaralli – Pattagudam National Highway (NH-63) Role : Site Enginee
Employer :Vasistha Constructionr Private Limited, Maharastra Period : 25th November 2016 – 25th November 2017
 Preparation of Embankment, Subgrade, gsb,wmm, dbm
3. Project: Four Lanning of Cuttack to Sambalpur National Highway (NH-55) Role: Site Engineer
Employer: Gayatri Projects Limited, Orissa Period: 1st December 2017 to Till Date
 Preparation of Embankment, Subgrade, gsb , DLC, PQC,Drain,kerb
Internships and Projects:
Trained by: Gayatri Projects Limited, Keonjar, Odissa. Period: 1st May 2016 to 20th June 2016.
Trained on “Four laning project of Panikoili to Remuli National Highway (NH215)” project
Engineering College Projects:
 Pursued project on “Damage detection of structures using FFT Analyzer”.
 Industry oriented Mini project on “Estimation and costing by considering office building and rest room” in Rashtriya
Ispat Nigam Limited, Vizag Steel plant, Visakhapatnam.
I.T. Skills:
Design software: AUTOCAD, ERDAS IMAGINE 9.1, Surfer, STAAD PRO, ANSYS,
Windows XP, 7/8/10, C language, Microsoft Office suite – Word, Excel, Power Point
Academic Activities and Achievements:
 Participated in Quiz in I.I.T. Chennai Fest.
 Participated in “International Conference & Exhibition on Precast Structures” and “National Conference on New Trends
in Civil engineering”
Co - Curricular Activities:
-- 1 of 2 --
SRIMANTH NUTHIGATTU | 7780549360 |nsrimanth123@gmail.com
2 | P a g e
 Received Prize for Kho Kho.  Helped poor people affected by cyclone hudhud in Vizag
 Participation in 5K runs conducted by BJP on
International Sports Day
 Taught school students about career guidance & MS
Office under WTW
 Member of Rotaract Club –Social welfare clubs in G.V.P.  Participated in Vizag Beach cleaning Program twice

Education: Qualification Institution / Place University / Board Passed Yr %
B.Tech (Civil
Engineering)
Gayatri Vidya Parishad College of Engineering,
Visakhapatnam
J.N.T.U. Kakinada 2016 67.62
Intermediate NRI Junior College, Visakhapatnam Board of Intermediate
Education, AP
2012 82.4
10th Class Ramakrishna Public School, Visakhapatnam S.S.C. 2010 75
Career Projects:
1. Project: Two lanning of Madhugiri- Mulbagal National Highway (NH234) Role: Junior Engineer
Employer: JSR Construction Private Limited, , Karnataka Period: 1st May 2016 - 23rd November 2016
Responsibilities:
 Topographical survey for new alignment, access road, Junction, Inter Section Road by using total station
 Fixing alignment of Highway by through coordinates system by using total station
 Tools used - Auto level and Total Station
 Prepare Daily Progress Report (DPR)
 Prepare “Completion of Work done” Abstract
 Prepare Request for inspection (RFI) Summary
2. Project : Two Lanning of Assaralli – Pattagudam National Highway (NH-63) Role : Site Enginee
Employer :Vasistha Constructionr Private Limited, Maharastra Period : 25th November 2016 – 25th November 2017
 Preparation of Embankment, Subgrade, gsb,wmm, dbm
3. Project: Four Lanning of Cuttack to Sambalpur National Highway (NH-55) Role: Site Engineer
Employer: Gayatri Projects Limited, Orissa Period: 1st December 2017 to Till Date
 Preparation of Embankment, Subgrade, gsb , DLC, PQC,Drain,kerb
Internships and Projects:
Trained by: Gayatri Projects Limited, Keonjar, Odissa. Period: 1st May 2016 to 20th June 2016.
Trained on “Four laning project of Panikoili to Remuli National Highway (NH215)” project
Engineering College Projects:
 Pursued project on “Damage detection of structures using FFT Analyzer”.
 Industry oriented Mini project on “Estimation and costing by considering office building and rest room” in Rashtriya
Ispat Nigam Limited, Vizag Steel plant, Visakhapatnam.
I.T. Skills:
Design software: AUTOCAD, ERDAS IMAGINE 9.1, Surfer, STAAD PRO, ANSYS,
Windows XP, 7/8/10, C language, Microsoft Office suite – Word, Excel, Power Point
Academic Activities and Achievements:
 Participated in Quiz in I.I.T. Chennai Fest.
 Participated in “International Conference & Exhibition on Precast Structures” and “National Conference on New Trends
in Civil engineering”
Co - Curricular Activities:
-- 1 of 2 --
SRIMANTH NUTHIGATTU | 7780549360 |nsrimanth123@gmail.com
2 | P a g e
 Received Prize for Kho Kho.  Helped poor people affected by cyclone hudhud in Vizag
 Participation in 5K runs conducted by BJP on
International Sports Day
 Taught school students about career guidance & MS
Office under WTW
 Member of Rotaract Club –Social welfare clubs in G.V.P.  Participated in Vizag Beach cleaning Program twice

Personal Details: Family Background: Father: N. Srinivasa Rao (Late) and Mother: N.V.K.G. Bhavani (Late)
Permanent Address: 2-105, Susarla Colony, Baji junction, Gopalapatnam, Visakhapatnam, A.P. Pin-530027
-- 2 of 2 --

Extracted Resume Text: SRIMANTH NUTHIGATTU | 7780549360 |nsrimanth123@gmail.com
1 | P a g e
Academic Qualifications:
Qualification Institution / Place University / Board Passed Yr %
B.Tech (Civil
Engineering)
Gayatri Vidya Parishad College of Engineering,
Visakhapatnam
J.N.T.U. Kakinada 2016 67.62
Intermediate NRI Junior College, Visakhapatnam Board of Intermediate
Education, AP
2012 82.4
10th Class Ramakrishna Public School, Visakhapatnam S.S.C. 2010 75
Career Projects:
1. Project: Two lanning of Madhugiri- Mulbagal National Highway (NH234) Role: Junior Engineer
Employer: JSR Construction Private Limited, , Karnataka Period: 1st May 2016 - 23rd November 2016
Responsibilities:
 Topographical survey for new alignment, access road, Junction, Inter Section Road by using total station
 Fixing alignment of Highway by through coordinates system by using total station
 Tools used - Auto level and Total Station
 Prepare Daily Progress Report (DPR)
 Prepare “Completion of Work done” Abstract
 Prepare Request for inspection (RFI) Summary
2. Project : Two Lanning of Assaralli – Pattagudam National Highway (NH-63) Role : Site Enginee
Employer :Vasistha Constructionr Private Limited, Maharastra Period : 25th November 2016 – 25th November 2017
 Preparation of Embankment, Subgrade, gsb,wmm, dbm
3. Project: Four Lanning of Cuttack to Sambalpur National Highway (NH-55) Role: Site Engineer
Employer: Gayatri Projects Limited, Orissa Period: 1st December 2017 to Till Date
 Preparation of Embankment, Subgrade, gsb , DLC, PQC,Drain,kerb
Internships and Projects:
Trained by: Gayatri Projects Limited, Keonjar, Odissa. Period: 1st May 2016 to 20th June 2016.
Trained on “Four laning project of Panikoili to Remuli National Highway (NH215)” project
Engineering College Projects:
 Pursued project on “Damage detection of structures using FFT Analyzer”.
 Industry oriented Mini project on “Estimation and costing by considering office building and rest room” in Rashtriya
Ispat Nigam Limited, Vizag Steel plant, Visakhapatnam.
I.T. Skills:
Design software: AUTOCAD, ERDAS IMAGINE 9.1, Surfer, STAAD PRO, ANSYS,
Windows XP, 7/8/10, C language, Microsoft Office suite – Word, Excel, Power Point
Academic Activities and Achievements:
 Participated in Quiz in I.I.T. Chennai Fest.
 Participated in “International Conference & Exhibition on Precast Structures” and “National Conference on New Trends
in Civil engineering”
Co - Curricular Activities:

-- 1 of 2 --

SRIMANTH NUTHIGATTU | 7780549360 |nsrimanth123@gmail.com
2 | P a g e
 Received Prize for Kho Kho.  Helped poor people affected by cyclone hudhud in Vizag
 Participation in 5K runs conducted by BJP on
International Sports Day
 Taught school students about career guidance & MS
Office under WTW
 Member of Rotaract Club –Social welfare clubs in G.V.P.  Participated in Vizag Beach cleaning Program twice
Personal Details:
Family Background: Father: N. Srinivasa Rao (Late) and Mother: N.V.K.G. Bhavani (Late)
Permanent Address: 2-105, Susarla Colony, Baji junction, Gopalapatnam, Visakhapatnam, A.P. Pin-530027

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume srimanth.pdf

Parsed Technical Skills:  Prepare Daily Progress Report (DPR),  Prepare “Completion of Work done” Abstract,  Prepare Request for inspection (RFI) Summary, 2. Project : Two Lanning of Assaralli – Pattagudam National Highway (NH-63) Role : Site Enginee, Employer :Vasistha Constructionr Private Limited, Maharastra Period : 25th November 2016 – 25th November 2017,  Preparation of Embankment, Subgrade, gsb, wmm, dbm, 3. Project: Four Lanning of Cuttack to Sambalpur National Highway (NH-55) Role: Site Engineer, Employer: Gayatri Projects Limited, Orissa Period: 1st December 2017 to Till Date, DLC, PQC, Drain, kerb, Internships and Projects:, Trained by: Gayatri Projects Limited, Keonjar, Odissa. Period: 1st May 2016 to 20th June 2016., Trained on “Four laning project of Panikoili to Remuli National Highway (NH215)” project, Engineering College Projects:,  Pursued project on “Damage detection of structures using FFT Analyzer”.,  Industry oriented Mini project on “Estimation and costing by considering office building and rest room” in Rashtriya, Ispat Nigam Limited, Vizag Steel plant, Visakhapatnam., I.T. Skills:, Design software: AUTOCAD, ERDAS IMAGINE 9.1, Surfer, STAAD PRO, ANSYS, Windows XP, 7/8/10, C language, Microsoft Office suite – Word, Excel, Power Point, Academic Activities and Achievements:,  Participated in Quiz in I.I.T. Chennai Fest.,  Participated in “International Conference & Exhibition on Precast Structures” and “National Conference on New Trends, in Civil engineering”, Co - Curricular Activities:, 1 of 2 --, SRIMANTH NUTHIGATTU | 7780549360 |nsrimanth123@gmail.com, 2 | P a g e,  Received Prize for Kho Kho.  Helped poor people affected by cyclone hudhud in Vizag,  Participation in 5K runs conducted by BJP on, International Sports Day,  Taught school students about career guidance & MS, Office under WTW,  Member of Rotaract Club –Social welfare clubs in G.V.P.  Participated in Vizag Beach cleaning Program twice'),
(8296, 'Apply post - Sr. Surveyor Engineer', 'bal.krishan.2010@gmail.com', '9411083205', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work efficiently and effectively as well as grow with a prestigious
organization in field of production, maintenance, and construction and
designing for accomplishment of organizational goals,
TECHNICAL QUALIFICATION
• 2Year certificate Gov. ITI in Surveyor 2001, Agra
• Diploma in civil Engineering Arunachal Univarsity ,
• Computer basic knowledge M.S. Office, AutoCAD & Internet.
ACEDEMIC QUALIFICATION
• Intermediate from U.P. Board.
• High School from U.P. Board.
OPRTING SOFTWARE
Total Station (Leica, Top con, Nikon, Sokkia, Peantex, south) & Auto level &
Dumpy level,
EXPERIENCE PROFILE
I am a qualified land surveyor with 17 years of experience in the field of
survey work in different construction of Power plant, Cement plant , Railway
Bridge , Industrial Project, Commercial Project, Metro, Tunnel NATM, Cut &
Cover, Station & Shaft Area, Sewerage Pipe Lines, And High rise Building
Project, He has worked for several Contractors during his career in India.
-- 1 of 3 --
WORKING DETAILS
HAJEE A.P. BAVA INFRA PVT. LTD,
• CLIENT : JK Cement ltd.
• SITE : JK Cement plant Aligarh (up.)
• TIME PERIOD : 2May 2019 To Till Date
• JOB PROFILE : Sr. Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : Delhi Metro Rail Corporation (DMRC)
• SITE : CC – 07 Jama Masjid, LalQilla, to Kashmiri
Gate (MT003B ) Delhi.
• TIME PERIOD : 9 Dec 2014 To 15 December 2018
• JOB PROFILE : Sr. Surveyor
JMC. PROJECTS (I) LTD .
• CLIENT : Ambuja Cement Ltd,
• SITE : ACLR, Beawar, Rajasthan
• TIME PERIOD : 31-12-2012 To 05-12-2014
• WORK EXP : Road work, Building work,
• JOB PROFILE : Sr. Surveyor
PAHARPUR COOLING TOWER LTD,
• CLIENT : Korba west power company ltd
• SITE : KWPCL Raigarh (C.G.)
• WORK EXP : NDCT & IDCT Cooling Tower
• TIME PERIOD : 20-02-2011 To 25-12-2012
• JOB PROFILE : Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : NTPC Dadri
• SITE : Ntpc Dadri Power Project
• WORK EXP : Piling, Esp,Tg, Boiler,Road,all
• Survey work ,
• TIME PERIOD : 8 march 2007 To Feb 2011
• JOB PROFILE : Surveyor
INFRASTRUCTURE PROFESSIONALS ENTERPRISES PVT LTD.
-- 2 of 3 --
• CLINET : Nagar Nigam
• SITE : Agra & Ghaziabad & Delhi
• WORK EXP : Agra Master Plane & Ghaziabad
• TIME PERIOD : March 2002 To July 2004
• JOB PROFILE : Surveyor,', 'To work efficiently and effectively as well as grow with a prestigious
organization in field of production, maintenance, and construction and
designing for accomplishment of organizational goals,
TECHNICAL QUALIFICATION
• 2Year certificate Gov. ITI in Surveyor 2001, Agra
• Diploma in civil Engineering Arunachal Univarsity ,
• Computer basic knowledge M.S. Office, AutoCAD & Internet.
ACEDEMIC QUALIFICATION
• Intermediate from U.P. Board.
• High School from U.P. Board.
OPRTING SOFTWARE
Total Station (Leica, Top con, Nikon, Sokkia, Peantex, south) & Auto level &
Dumpy level,
EXPERIENCE PROFILE
I am a qualified land surveyor with 17 years of experience in the field of
survey work in different construction of Power plant, Cement plant , Railway
Bridge , Industrial Project, Commercial Project, Metro, Tunnel NATM, Cut &
Cover, Station & Shaft Area, Sewerage Pipe Lines, And High rise Building
Project, He has worked for several Contractors during his career in India.
-- 1 of 3 --
WORKING DETAILS
HAJEE A.P. BAVA INFRA PVT. LTD,
• CLIENT : JK Cement ltd.
• SITE : JK Cement plant Aligarh (up.)
• TIME PERIOD : 2May 2019 To Till Date
• JOB PROFILE : Sr. Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : Delhi Metro Rail Corporation (DMRC)
• SITE : CC – 07 Jama Masjid, LalQilla, to Kashmiri
Gate (MT003B ) Delhi.
• TIME PERIOD : 9 Dec 2014 To 15 December 2018
• JOB PROFILE : Sr. Surveyor
JMC. PROJECTS (I) LTD .
• CLIENT : Ambuja Cement Ltd,
• SITE : ACLR, Beawar, Rajasthan
• TIME PERIOD : 31-12-2012 To 05-12-2014
• WORK EXP : Road work, Building work,
• JOB PROFILE : Sr. Surveyor
PAHARPUR COOLING TOWER LTD,
• CLIENT : Korba west power company ltd
• SITE : KWPCL Raigarh (C.G.)
• WORK EXP : NDCT & IDCT Cooling Tower
• TIME PERIOD : 20-02-2011 To 25-12-2012
• JOB PROFILE : Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : NTPC Dadri
• SITE : Ntpc Dadri Power Project
• WORK EXP : Piling, Esp,Tg, Boiler,Road,all
• Survey work ,
• TIME PERIOD : 8 march 2007 To Feb 2011
• JOB PROFILE : Surveyor
INFRASTRUCTURE PROFESSIONALS ENTERPRISES PVT LTD.
-- 2 of 3 --
• CLINET : Nagar Nigam
• SITE : Agra & Ghaziabad & Delhi
• WORK EXP : Agra Master Plane & Ghaziabad
• TIME PERIOD : March 2002 To July 2004
• JOB PROFILE : Surveyor,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- bal.krishan.2010@gmail.com', '', 'ERA INFRA ENGINEERING LTD,
• CLIENT : Delhi Metro Rail Corporation (DMRC)
• SITE : CC – 07 Jama Masjid, LalQilla, to Kashmiri
Gate (MT003B ) Delhi.
• TIME PERIOD : 9 Dec 2014 To 15 December 2018
• JOB PROFILE : Sr. Surveyor
JMC. PROJECTS (I) LTD .
• CLIENT : Ambuja Cement Ltd,
• SITE : ACLR, Beawar, Rajasthan
• TIME PERIOD : 31-12-2012 To 05-12-2014
• WORK EXP : Road work, Building work,
• JOB PROFILE : Sr. Surveyor
PAHARPUR COOLING TOWER LTD,
• CLIENT : Korba west power company ltd
• SITE : KWPCL Raigarh (C.G.)
• WORK EXP : NDCT & IDCT Cooling Tower
• TIME PERIOD : 20-02-2011 To 25-12-2012
• JOB PROFILE : Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : NTPC Dadri
• SITE : Ntpc Dadri Power Project
• WORK EXP : Piling, Esp,Tg, Boiler,Road,all
• Survey work ,
• TIME PERIOD : 8 march 2007 To Feb 2011
• JOB PROFILE : Surveyor
INFRASTRUCTURE PROFESSIONALS ENTERPRISES PVT LTD.
-- 2 of 3 --
• CLINET : Nagar Nigam
• SITE : Agra & Ghaziabad & Delhi
• WORK EXP : Agra Master Plane & Ghaziabad
• TIME PERIOD : March 2002 To July 2004
• JOB PROFILE : Surveyor,', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"I am a qualified land surveyor with 17 years of experience in the field of\nsurvey work in different construction of Power plant, Cement plant , Railway\nBridge , Industrial Project, Commercial Project, Metro, Tunnel NATM, Cut &\nCover, Station & Shaft Area, Sewerage Pipe Lines, And High rise Building\nProject, He has worked for several Contractors during his career in India.\n-- 1 of 3 --\nWORKING DETAILS\nHAJEE A.P. BAVA INFRA PVT. LTD,\n• CLIENT : JK Cement ltd.\n• SITE : JK Cement plant Aligarh (up.)\n• TIME PERIOD : 2May 2019 To Till Date\n• JOB PROFILE : Sr. Surveyor\nERA INFRA ENGINEERING LTD,\n• CLIENT : Delhi Metro Rail Corporation (DMRC)\n• SITE : CC – 07 Jama Masjid, LalQilla, to Kashmiri\nGate (MT003B ) Delhi.\n• TIME PERIOD : 9 Dec 2014 To 15 December 2018\n• JOB PROFILE : Sr. Surveyor\nJMC. PROJECTS (I) LTD .\n• CLIENT : Ambuja Cement Ltd,\n• SITE : ACLR, Beawar, Rajasthan\n• TIME PERIOD : 31-12-2012 To 05-12-2014\n• WORK EXP : Road work, Building work,\n• JOB PROFILE : Sr. Surveyor\nPAHARPUR COOLING TOWER LTD,\n• CLIENT : Korba west power company ltd\n• SITE : KWPCL Raigarh (C.G.)\n• WORK EXP : NDCT & IDCT Cooling Tower\n• TIME PERIOD : 20-02-2011 To 25-12-2012\n• JOB PROFILE : Surveyor\nERA INFRA ENGINEERING LTD,\n• CLIENT : NTPC Dadri\n• SITE : Ntpc Dadri Power Project\n• WORK EXP : Piling, Esp,Tg, Boiler,Road,all\n• Survey work ,\n• TIME PERIOD : 8 march 2007 To Feb 2011\n• JOB PROFILE : Surveyor\nINFRASTRUCTURE PROFESSIONALS ENTERPRISES PVT LTD.\n-- 2 of 3 --\n• CLINET : Nagar Nigam\n• SITE : Agra & Ghaziabad & Delhi\n• WORK EXP : Agra Master Plane & Ghaziabad\n• TIME PERIOD : March 2002 To July 2004\n• JOB PROFILE : Surveyor,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\balkrishan (2) (1).pdf', 'Name: Apply post - Sr. Surveyor Engineer

Email: bal.krishan.2010@gmail.com

Phone: 9411083205

Headline: CAREER OBJECTIVE

Profile Summary: To work efficiently and effectively as well as grow with a prestigious
organization in field of production, maintenance, and construction and
designing for accomplishment of organizational goals,
TECHNICAL QUALIFICATION
• 2Year certificate Gov. ITI in Surveyor 2001, Agra
• Diploma in civil Engineering Arunachal Univarsity ,
• Computer basic knowledge M.S. Office, AutoCAD & Internet.
ACEDEMIC QUALIFICATION
• Intermediate from U.P. Board.
• High School from U.P. Board.
OPRTING SOFTWARE
Total Station (Leica, Top con, Nikon, Sokkia, Peantex, south) & Auto level &
Dumpy level,
EXPERIENCE PROFILE
I am a qualified land surveyor with 17 years of experience in the field of
survey work in different construction of Power plant, Cement plant , Railway
Bridge , Industrial Project, Commercial Project, Metro, Tunnel NATM, Cut &
Cover, Station & Shaft Area, Sewerage Pipe Lines, And High rise Building
Project, He has worked for several Contractors during his career in India.
-- 1 of 3 --
WORKING DETAILS
HAJEE A.P. BAVA INFRA PVT. LTD,
• CLIENT : JK Cement ltd.
• SITE : JK Cement plant Aligarh (up.)
• TIME PERIOD : 2May 2019 To Till Date
• JOB PROFILE : Sr. Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : Delhi Metro Rail Corporation (DMRC)
• SITE : CC – 07 Jama Masjid, LalQilla, to Kashmiri
Gate (MT003B ) Delhi.
• TIME PERIOD : 9 Dec 2014 To 15 December 2018
• JOB PROFILE : Sr. Surveyor
JMC. PROJECTS (I) LTD .
• CLIENT : Ambuja Cement Ltd,
• SITE : ACLR, Beawar, Rajasthan
• TIME PERIOD : 31-12-2012 To 05-12-2014
• WORK EXP : Road work, Building work,
• JOB PROFILE : Sr. Surveyor
PAHARPUR COOLING TOWER LTD,
• CLIENT : Korba west power company ltd
• SITE : KWPCL Raigarh (C.G.)
• WORK EXP : NDCT & IDCT Cooling Tower
• TIME PERIOD : 20-02-2011 To 25-12-2012
• JOB PROFILE : Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : NTPC Dadri
• SITE : Ntpc Dadri Power Project
• WORK EXP : Piling, Esp,Tg, Boiler,Road,all
• Survey work ,
• TIME PERIOD : 8 march 2007 To Feb 2011
• JOB PROFILE : Surveyor
INFRASTRUCTURE PROFESSIONALS ENTERPRISES PVT LTD.
-- 2 of 3 --
• CLINET : Nagar Nigam
• SITE : Agra & Ghaziabad & Delhi
• WORK EXP : Agra Master Plane & Ghaziabad
• TIME PERIOD : March 2002 To July 2004
• JOB PROFILE : Surveyor,

Career Profile: ERA INFRA ENGINEERING LTD,
• CLIENT : Delhi Metro Rail Corporation (DMRC)
• SITE : CC – 07 Jama Masjid, LalQilla, to Kashmiri
Gate (MT003B ) Delhi.
• TIME PERIOD : 9 Dec 2014 To 15 December 2018
• JOB PROFILE : Sr. Surveyor
JMC. PROJECTS (I) LTD .
• CLIENT : Ambuja Cement Ltd,
• SITE : ACLR, Beawar, Rajasthan
• TIME PERIOD : 31-12-2012 To 05-12-2014
• WORK EXP : Road work, Building work,
• JOB PROFILE : Sr. Surveyor
PAHARPUR COOLING TOWER LTD,
• CLIENT : Korba west power company ltd
• SITE : KWPCL Raigarh (C.G.)
• WORK EXP : NDCT & IDCT Cooling Tower
• TIME PERIOD : 20-02-2011 To 25-12-2012
• JOB PROFILE : Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : NTPC Dadri
• SITE : Ntpc Dadri Power Project
• WORK EXP : Piling, Esp,Tg, Boiler,Road,all
• Survey work ,
• TIME PERIOD : 8 march 2007 To Feb 2011
• JOB PROFILE : Surveyor
INFRASTRUCTURE PROFESSIONALS ENTERPRISES PVT LTD.
-- 2 of 3 --
• CLINET : Nagar Nigam
• SITE : Agra & Ghaziabad & Delhi
• WORK EXP : Agra Master Plane & Ghaziabad
• TIME PERIOD : March 2002 To July 2004
• JOB PROFILE : Surveyor,

Employment: I am a qualified land surveyor with 17 years of experience in the field of
survey work in different construction of Power plant, Cement plant , Railway
Bridge , Industrial Project, Commercial Project, Metro, Tunnel NATM, Cut &
Cover, Station & Shaft Area, Sewerage Pipe Lines, And High rise Building
Project, He has worked for several Contractors during his career in India.
-- 1 of 3 --
WORKING DETAILS
HAJEE A.P. BAVA INFRA PVT. LTD,
• CLIENT : JK Cement ltd.
• SITE : JK Cement plant Aligarh (up.)
• TIME PERIOD : 2May 2019 To Till Date
• JOB PROFILE : Sr. Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : Delhi Metro Rail Corporation (DMRC)
• SITE : CC – 07 Jama Masjid, LalQilla, to Kashmiri
Gate (MT003B ) Delhi.
• TIME PERIOD : 9 Dec 2014 To 15 December 2018
• JOB PROFILE : Sr. Surveyor
JMC. PROJECTS (I) LTD .
• CLIENT : Ambuja Cement Ltd,
• SITE : ACLR, Beawar, Rajasthan
• TIME PERIOD : 31-12-2012 To 05-12-2014
• WORK EXP : Road work, Building work,
• JOB PROFILE : Sr. Surveyor
PAHARPUR COOLING TOWER LTD,
• CLIENT : Korba west power company ltd
• SITE : KWPCL Raigarh (C.G.)
• WORK EXP : NDCT & IDCT Cooling Tower
• TIME PERIOD : 20-02-2011 To 25-12-2012
• JOB PROFILE : Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : NTPC Dadri
• SITE : Ntpc Dadri Power Project
• WORK EXP : Piling, Esp,Tg, Boiler,Road,all
• Survey work ,
• TIME PERIOD : 8 march 2007 To Feb 2011
• JOB PROFILE : Surveyor
INFRASTRUCTURE PROFESSIONALS ENTERPRISES PVT LTD.
-- 2 of 3 --
• CLINET : Nagar Nigam
• SITE : Agra & Ghaziabad & Delhi
• WORK EXP : Agra Master Plane & Ghaziabad
• TIME PERIOD : March 2002 To July 2004
• JOB PROFILE : Surveyor,

Personal Details: E-mail:- bal.krishan.2010@gmail.com

Extracted Resume Text: CURRICULAM-VITAE
Apply post - Sr. Surveyor Engineer
BAL KRISHAN
Gautam nagar,
Jalesar road,
Tedi Bagia, Agra-282006 (U.P)
Contact No. 9411083205,
E-mail:- bal.krishan.2010@gmail.com
CAREER OBJECTIVE
To work efficiently and effectively as well as grow with a prestigious
organization in field of production, maintenance, and construction and
designing for accomplishment of organizational goals,
TECHNICAL QUALIFICATION
• 2Year certificate Gov. ITI in Surveyor 2001, Agra
• Diploma in civil Engineering Arunachal Univarsity ,
• Computer basic knowledge M.S. Office, AutoCAD & Internet.
ACEDEMIC QUALIFICATION
• Intermediate from U.P. Board.
• High School from U.P. Board.
OPRTING SOFTWARE
Total Station (Leica, Top con, Nikon, Sokkia, Peantex, south) & Auto level &
Dumpy level,
EXPERIENCE PROFILE
I am a qualified land surveyor with 17 years of experience in the field of
survey work in different construction of Power plant, Cement plant , Railway
Bridge , Industrial Project, Commercial Project, Metro, Tunnel NATM, Cut &
Cover, Station & Shaft Area, Sewerage Pipe Lines, And High rise Building
Project, He has worked for several Contractors during his career in India.

-- 1 of 3 --

WORKING DETAILS
HAJEE A.P. BAVA INFRA PVT. LTD,
• CLIENT : JK Cement ltd.
• SITE : JK Cement plant Aligarh (up.)
• TIME PERIOD : 2May 2019 To Till Date
• JOB PROFILE : Sr. Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : Delhi Metro Rail Corporation (DMRC)
• SITE : CC – 07 Jama Masjid, LalQilla, to Kashmiri
Gate (MT003B ) Delhi.
• TIME PERIOD : 9 Dec 2014 To 15 December 2018
• JOB PROFILE : Sr. Surveyor
JMC. PROJECTS (I) LTD .
• CLIENT : Ambuja Cement Ltd,
• SITE : ACLR, Beawar, Rajasthan
• TIME PERIOD : 31-12-2012 To 05-12-2014
• WORK EXP : Road work, Building work,
• JOB PROFILE : Sr. Surveyor
PAHARPUR COOLING TOWER LTD,
• CLIENT : Korba west power company ltd
• SITE : KWPCL Raigarh (C.G.)
• WORK EXP : NDCT & IDCT Cooling Tower
• TIME PERIOD : 20-02-2011 To 25-12-2012
• JOB PROFILE : Surveyor
ERA INFRA ENGINEERING LTD,
• CLIENT : NTPC Dadri
• SITE : Ntpc Dadri Power Project
• WORK EXP : Piling, Esp,Tg, Boiler,Road,all
• Survey work ,
• TIME PERIOD : 8 march 2007 To Feb 2011
• JOB PROFILE : Surveyor
INFRASTRUCTURE PROFESSIONALS ENTERPRISES PVT LTD.

-- 2 of 3 --

• CLINET : Nagar Nigam
• SITE : Agra & Ghaziabad & Delhi
• WORK EXP : Agra Master Plane & Ghaziabad
• TIME PERIOD : March 2002 To July 2004
• JOB PROFILE : Surveyor,
JOB PROFILE
• T.B.M. Fixing, Profile marking for DLC and PQC, Subgrade, WMM, DBM,
BC, Marking of GSB Bed, Drain, & Center Line Marking with Total
Station.
• Cooling Tower NDCT 1x600MW, KWPCL Raigarh.
• Boiler, TG, ID Fan, CHP, Piling, Road Drain, Building, layout in 2x490 MW
Stage 2nd NTPC Dadri (U.P.)
• Topographical Survey & Contour Plan Of (G. NOIDA)
• Topographical & Master Plan Survey Of Agra, Mathura.
PERSONL PROFILE
• Date of Birth : 15th July 1979
• Fathers Name : Shri Hakim Singh
• Marital Status : Married
• Nationality : Indian
• Language Known : Hindi, English
• Accept Salary :
DECLARATION
I hereby declare that the above mentioned information is correct up to my
knowledge and I bear the responsibility for the correctness of above
Mentioned data.
Date: __________ Signature
Place: _________ {BAL KRISHAN}

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\balkrishan (2) (1).pdf'),
(8297, 'JAY PRAKASH', '-jayprakash190195@gmail.com', '919265048242', 'OBJECTIVE', 'OBJECTIVE', '➢ Member of CRRI (Central Road Research Institute).
PERSONAL DOSSIER
✓ Father’s Name : Anil Kumar Singh
✓ Date of Birth : 19-Jan 1995
✓ Marital status : Married
✓ Sex : Male
✓ Nationality : Indian
✓ Language Proficiency : English, Hindi &Bhojpuri.
Declaration:-
I JAY PRAKASH hereby declare that all the details mentioned above are true to the best of my
knowledge.
Date: -
Place: -Dahod, Gujrat JAY PRAKASH
-- 4 of 4 --', '➢ Member of CRRI (Central Road Research Institute).
PERSONAL DOSSIER
✓ Father’s Name : Anil Kumar Singh
✓ Date of Birth : 19-Jan 1995
✓ Marital status : Married
✓ Sex : Male
✓ Nationality : Indian
✓ Language Proficiency : English, Hindi &Bhojpuri.
Declaration:-
I JAY PRAKASH hereby declare that all the details mentioned above are true to the best of my
knowledge.
Date: -
Place: -Dahod, Gujrat JAY PRAKASH
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '✓ Marital status : Married
✓ Sex : Male
✓ Nationality : Indian
✓ Language Proficiency : English, Hindi &Bhojpuri.
Declaration:-
I JAY PRAKASH hereby declare that all the details mentioned above are true to the best of my
knowledge.
Date: -
Place: -Dahod, Gujrat JAY PRAKASH
-- 4 of 4 --', '', 'EMPLOYMENT HISTORY
Over total 10 Years’ Experience in various construction companies throughout
country.
❖ Current associate with Atlas Construction Pvt. Ltd. As a Deputy Manager (Structure) Since May-
2022 to till date for 8-Lane Expressway Road Project:- Construction of Eight Lane access-controlled
Expressway starting from MP/Gujrat Border near Chhayan village in Dahod District(Ch. 696+920 to
729.755) section of Delhi - Vadodara Greenfield alignment (NH-148N) on EPC mode under Bharatmala
pariyojana in the in the state of Gujrat.
➢ Position Held : - Dy. Manager (Structure)
➢ Client : - NHAI
➢ Consultant :- LEA Associate South Asia Pvt. Ltd.
➢ EPC Contractor :- Atlas Construction Pvt. Ltd.
➢ Project cost :- 1038 Crs.
-- 1 of 4 --
From FEB-2019 to DEC-2021
❖ Agrawal Global Infratech Pvt. Ltd. As an Asst. Manager (Structure) Since JAN-2022 to APR-2023
for Project:- Design and Construction of six lane animal underpass in forest stretches on Bhandara-
MH/CG Border section of NH-6(New NH-53) in the state of Maharashtra on EPC mode .
➢ Position Held : - Asst. Manager(Structure)
➢ Client : - NHAI
➢ Consultant :- Dhruv Consultancy Service.
➢ EPC Contractor : - Agrawal Global Infratech Pvt. Ltd.
➢ Project cost : -365 Crs.
From FEB-2019 to DEC-2021
❖ Agrawal InfraBuild Pvt.Ltd. As an Asst. Manager (Structure) Since Feb-2019 to Jan-2022 for 4/6
Lanning Road NH-16 section TANGI to BHUBNESWAR Road Project, Orissa.
➢ Position Held : - Asst. Manager (Structure)
➢ Client : - NHAI
➢ Consultant : - TPF GetinsaEuroestudios, S.L. In Association with Segmental Consulting &
Infrastructure Advisory (P) Ltd.
➢ EPC Contractor : - Agrawal Infrabuild Pvt. Ltd.
➢ Project cost : - 800 Crs.
From MAY-2017 to FEB-2019
❖ MG CONTRACTOR Pvt. Ltd. As a Sr. Engineer (Structure) Since MAY-2017 to FEB 2019 for
Construction of New BG LINE JATDUMRI to DANIAWAN Railway Project.
➢ Position Held : - Sr. Engineer(Structure)
➢ Clint :-RVNL (Railway Vikash Nigam Ltd.)
➢ Consultant : - FeedBack Pvt. Ltd.
➢ EPC Contractor : -MG Contractor Pvt. Ltd.
➢ Project cost : -200 Crs.
From DEC 2016 to MAY 2017
❖ KCC Buildcon Pvt. Ltd.As a Site Engineer (Structure) Since DEC 2016 to MAY 2017. For Six-Laning of
NH-8 Road Project from Mota Chiloda to Nana Chiloda Ahemdabad (Gujrat) Package-VII on EPC Basis.
➢ Position Held : - Site Engineer (Structure)', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Over total 10 Years’ Experience in various construction companies throughout\ncountry.\n❖ Current associate with Atlas Construction Pvt. Ltd. As a Deputy Manager (Structure) Since May-\n2022 to till date for 8-Lane Expressway Road Project:- Construction of Eight Lane access-controlled\nExpressway starting from MP/Gujrat Border near Chhayan village in Dahod District(Ch. 696+920 to\n729.755) section of Delhi - Vadodara Greenfield alignment (NH-148N) on EPC mode under Bharatmala\npariyojana in the in the state of Gujrat.\n➢ Position Held : - Dy. Manager (Structure)\n➢ Client : - NHAI\n➢ Consultant :- LEA Associate South Asia Pvt. Ltd.\n➢ EPC Contractor :- Atlas Construction Pvt. Ltd.\n➢ Project cost :- 1038 Crs.\n-- 1 of 4 --\nFrom FEB-2019 to DEC-2021\n❖ Agrawal Global Infratech Pvt. Ltd. As an Asst. Manager (Structure) Since JAN-2022 to APR-2023\nfor Project:- Design and Construction of six lane animal underpass in forest stretches on Bhandara-\nMH/CG Border section of NH-6(New NH-53) in the state of Maharashtra on EPC mode .\n➢ Position Held : - Asst. Manager(Structure)\n➢ Client : - NHAI\n➢ Consultant :- Dhruv Consultancy Service.\n➢ EPC Contractor : - Agrawal Global Infratech Pvt. Ltd.\n➢ Project cost : -365 Crs.\nFrom FEB-2019 to DEC-2021\n❖ Agrawal InfraBuild Pvt.Ltd. As an Asst. Manager (Structure) Since Feb-2019 to Jan-2022 for 4/6\nLanning Road NH-16 section TANGI to BHUBNESWAR Road Project, Orissa.\n➢ Position Held : - Asst. Manager (Structure)\n➢ Client : - NHAI\n➢ Consultant : - TPF GetinsaEuroestudios, S.L. In Association with Segmental Consulting &\nInfrastructure Advisory (P) Ltd.\n➢ EPC Contractor : - Agrawal Infrabuild Pvt. Ltd.\n➢ Project cost : - 800 Crs.\nFrom MAY-2017 to FEB-2019\n❖ MG CONTRACTOR Pvt. Ltd. As a Sr. Engineer (Structure) Since MAY-2017 to FEB 2019 for\nConstruction of New BG LINE JATDUMRI to DANIAWAN Railway Project.\n➢ Position Held : - Sr. Engineer(Structure)\n➢ Clint :-RVNL (Railway Vikash Nigam Ltd.)\n➢ Consultant : - FeedBack Pvt. Ltd.\n➢ EPC Contractor : -MG Contractor Pvt. Ltd.\n➢ Project cost : -200 Crs.\nFrom DEC 2016 to MAY 2017\n❖ KCC Buildcon Pvt. Ltd.As a Site Engineer (Structure) Since DEC 2016 to MAY 2017. For Six-Laning of\nNH-8 Road Project from Mota Chiloda to Nana Chiloda Ahemdabad (Gujrat) Package-VII on EPC Basis.\n➢ Position Held : - Site Engineer (Structure)\n➢ Clint : - NHAI"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAY_PRAKASH''S_C.V...........pdf', 'Name: JAY PRAKASH

Email: -jayprakash190195@gmail.com

Phone: +91-9265048242

Headline: OBJECTIVE

Profile Summary: ➢ Member of CRRI (Central Road Research Institute).
PERSONAL DOSSIER
✓ Father’s Name : Anil Kumar Singh
✓ Date of Birth : 19-Jan 1995
✓ Marital status : Married
✓ Sex : Male
✓ Nationality : Indian
✓ Language Proficiency : English, Hindi &Bhojpuri.
Declaration:-
I JAY PRAKASH hereby declare that all the details mentioned above are true to the best of my
knowledge.
Date: -
Place: -Dahod, Gujrat JAY PRAKASH
-- 4 of 4 --

Career Profile: EMPLOYMENT HISTORY
Over total 10 Years’ Experience in various construction companies throughout
country.
❖ Current associate with Atlas Construction Pvt. Ltd. As a Deputy Manager (Structure) Since May-
2022 to till date for 8-Lane Expressway Road Project:- Construction of Eight Lane access-controlled
Expressway starting from MP/Gujrat Border near Chhayan village in Dahod District(Ch. 696+920 to
729.755) section of Delhi - Vadodara Greenfield alignment (NH-148N) on EPC mode under Bharatmala
pariyojana in the in the state of Gujrat.
➢ Position Held : - Dy. Manager (Structure)
➢ Client : - NHAI
➢ Consultant :- LEA Associate South Asia Pvt. Ltd.
➢ EPC Contractor :- Atlas Construction Pvt. Ltd.
➢ Project cost :- 1038 Crs.
-- 1 of 4 --
From FEB-2019 to DEC-2021
❖ Agrawal Global Infratech Pvt. Ltd. As an Asst. Manager (Structure) Since JAN-2022 to APR-2023
for Project:- Design and Construction of six lane animal underpass in forest stretches on Bhandara-
MH/CG Border section of NH-6(New NH-53) in the state of Maharashtra on EPC mode .
➢ Position Held : - Asst. Manager(Structure)
➢ Client : - NHAI
➢ Consultant :- Dhruv Consultancy Service.
➢ EPC Contractor : - Agrawal Global Infratech Pvt. Ltd.
➢ Project cost : -365 Crs.
From FEB-2019 to DEC-2021
❖ Agrawal InfraBuild Pvt.Ltd. As an Asst. Manager (Structure) Since Feb-2019 to Jan-2022 for 4/6
Lanning Road NH-16 section TANGI to BHUBNESWAR Road Project, Orissa.
➢ Position Held : - Asst. Manager (Structure)
➢ Client : - NHAI
➢ Consultant : - TPF GetinsaEuroestudios, S.L. In Association with Segmental Consulting &
Infrastructure Advisory (P) Ltd.
➢ EPC Contractor : - Agrawal Infrabuild Pvt. Ltd.
➢ Project cost : - 800 Crs.
From MAY-2017 to FEB-2019
❖ MG CONTRACTOR Pvt. Ltd. As a Sr. Engineer (Structure) Since MAY-2017 to FEB 2019 for
Construction of New BG LINE JATDUMRI to DANIAWAN Railway Project.
➢ Position Held : - Sr. Engineer(Structure)
➢ Clint :-RVNL (Railway Vikash Nigam Ltd.)
➢ Consultant : - FeedBack Pvt. Ltd.
➢ EPC Contractor : -MG Contractor Pvt. Ltd.
➢ Project cost : -200 Crs.
From DEC 2016 to MAY 2017
❖ KCC Buildcon Pvt. Ltd.As a Site Engineer (Structure) Since DEC 2016 to MAY 2017. For Six-Laning of
NH-8 Road Project from Mota Chiloda to Nana Chiloda Ahemdabad (Gujrat) Package-VII on EPC Basis.
➢ Position Held : - Site Engineer (Structure)

Employment: Over total 10 Years’ Experience in various construction companies throughout
country.
❖ Current associate with Atlas Construction Pvt. Ltd. As a Deputy Manager (Structure) Since May-
2022 to till date for 8-Lane Expressway Road Project:- Construction of Eight Lane access-controlled
Expressway starting from MP/Gujrat Border near Chhayan village in Dahod District(Ch. 696+920 to
729.755) section of Delhi - Vadodara Greenfield alignment (NH-148N) on EPC mode under Bharatmala
pariyojana in the in the state of Gujrat.
➢ Position Held : - Dy. Manager (Structure)
➢ Client : - NHAI
➢ Consultant :- LEA Associate South Asia Pvt. Ltd.
➢ EPC Contractor :- Atlas Construction Pvt. Ltd.
➢ Project cost :- 1038 Crs.
-- 1 of 4 --
From FEB-2019 to DEC-2021
❖ Agrawal Global Infratech Pvt. Ltd. As an Asst. Manager (Structure) Since JAN-2022 to APR-2023
for Project:- Design and Construction of six lane animal underpass in forest stretches on Bhandara-
MH/CG Border section of NH-6(New NH-53) in the state of Maharashtra on EPC mode .
➢ Position Held : - Asst. Manager(Structure)
➢ Client : - NHAI
➢ Consultant :- Dhruv Consultancy Service.
➢ EPC Contractor : - Agrawal Global Infratech Pvt. Ltd.
➢ Project cost : -365 Crs.
From FEB-2019 to DEC-2021
❖ Agrawal InfraBuild Pvt.Ltd. As an Asst. Manager (Structure) Since Feb-2019 to Jan-2022 for 4/6
Lanning Road NH-16 section TANGI to BHUBNESWAR Road Project, Orissa.
➢ Position Held : - Asst. Manager (Structure)
➢ Client : - NHAI
➢ Consultant : - TPF GetinsaEuroestudios, S.L. In Association with Segmental Consulting &
Infrastructure Advisory (P) Ltd.
➢ EPC Contractor : - Agrawal Infrabuild Pvt. Ltd.
➢ Project cost : - 800 Crs.
From MAY-2017 to FEB-2019
❖ MG CONTRACTOR Pvt. Ltd. As a Sr. Engineer (Structure) Since MAY-2017 to FEB 2019 for
Construction of New BG LINE JATDUMRI to DANIAWAN Railway Project.
➢ Position Held : - Sr. Engineer(Structure)
➢ Clint :-RVNL (Railway Vikash Nigam Ltd.)
➢ Consultant : - FeedBack Pvt. Ltd.
➢ EPC Contractor : -MG Contractor Pvt. Ltd.
➢ Project cost : -200 Crs.
From DEC 2016 to MAY 2017
❖ KCC Buildcon Pvt. Ltd.As a Site Engineer (Structure) Since DEC 2016 to MAY 2017. For Six-Laning of
NH-8 Road Project from Mota Chiloda to Nana Chiloda Ahemdabad (Gujrat) Package-VII on EPC Basis.
➢ Position Held : - Site Engineer (Structure)
➢ Clint : - NHAI

Personal Details: ✓ Marital status : Married
✓ Sex : Male
✓ Nationality : Indian
✓ Language Proficiency : English, Hindi &Bhojpuri.
Declaration:-
I JAY PRAKASH hereby declare that all the details mentioned above are true to the best of my
knowledge.
Date: -
Place: -Dahod, Gujrat JAY PRAKASH
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
JAY PRAKASH
Permanent Address
Village :- Usari, Mob: - +91-9265048242
Post :- Dawath, +91-9576867846
P.S. : -Dawath,
District :-Rohtas, Email:-jayprakash190195@gmail.com
Pin Code :-802226, Bihar
Bachelor of Engineering & Diploma in CIVIL Engineering
CARRIER ABSTRACT
• Rich technical knowledge in the field of Civil Engineering.
• Confidence to take my challenge, always ready to learn something new.
• Hard working, time Punctual.
• Positive attitude, Goal oriented.
• Co-operative and believe in team work.
• Self-starter and quick learner.
INDUSTRIAL TRANING
✓ Company : MONTECARLO Ahmedabad.
✓ Project : Four Lanning Road project Ranchi to Patratu section.
✓ Department: ROB Structure.
✓ Duration : One Month in 2013.
✓ Role : Vocational Training.
EMPLOYMENT HISTORY
Over total 10 Years’ Experience in various construction companies throughout
country.
❖ Current associate with Atlas Construction Pvt. Ltd. As a Deputy Manager (Structure) Since May-
2022 to till date for 8-Lane Expressway Road Project:- Construction of Eight Lane access-controlled
Expressway starting from MP/Gujrat Border near Chhayan village in Dahod District(Ch. 696+920 to
729.755) section of Delhi - Vadodara Greenfield alignment (NH-148N) on EPC mode under Bharatmala
pariyojana in the in the state of Gujrat.
➢ Position Held : - Dy. Manager (Structure)
➢ Client : - NHAI
➢ Consultant :- LEA Associate South Asia Pvt. Ltd.
➢ EPC Contractor :- Atlas Construction Pvt. Ltd.
➢ Project cost :- 1038 Crs.

-- 1 of 4 --

From FEB-2019 to DEC-2021
❖ Agrawal Global Infratech Pvt. Ltd. As an Asst. Manager (Structure) Since JAN-2022 to APR-2023
for Project:- Design and Construction of six lane animal underpass in forest stretches on Bhandara-
MH/CG Border section of NH-6(New NH-53) in the state of Maharashtra on EPC mode .
➢ Position Held : - Asst. Manager(Structure)
➢ Client : - NHAI
➢ Consultant :- Dhruv Consultancy Service.
➢ EPC Contractor : - Agrawal Global Infratech Pvt. Ltd.
➢ Project cost : -365 Crs.
From FEB-2019 to DEC-2021
❖ Agrawal InfraBuild Pvt.Ltd. As an Asst. Manager (Structure) Since Feb-2019 to Jan-2022 for 4/6
Lanning Road NH-16 section TANGI to BHUBNESWAR Road Project, Orissa.
➢ Position Held : - Asst. Manager (Structure)
➢ Client : - NHAI
➢ Consultant : - TPF GetinsaEuroestudios, S.L. In Association with Segmental Consulting &
Infrastructure Advisory (P) Ltd.
➢ EPC Contractor : - Agrawal Infrabuild Pvt. Ltd.
➢ Project cost : - 800 Crs.
From MAY-2017 to FEB-2019
❖ MG CONTRACTOR Pvt. Ltd. As a Sr. Engineer (Structure) Since MAY-2017 to FEB 2019 for
Construction of New BG LINE JATDUMRI to DANIAWAN Railway Project.
➢ Position Held : - Sr. Engineer(Structure)
➢ Clint :-RVNL (Railway Vikash Nigam Ltd.)
➢ Consultant : - FeedBack Pvt. Ltd.
➢ EPC Contractor : -MG Contractor Pvt. Ltd.
➢ Project cost : -200 Crs.
From DEC 2016 to MAY 2017
❖ KCC Buildcon Pvt. Ltd.As a Site Engineer (Structure) Since DEC 2016 to MAY 2017. For Six-Laning of
NH-8 Road Project from Mota Chiloda to Nana Chiloda Ahemdabad (Gujrat) Package-VII on EPC Basis.
➢ Position Held : - Site Engineer (Structure)
➢ Clint : - NHAI
➢ Consultant : -LEA Associates South Asia Pvt. Ltd.
➢ EPC Contractor : -KCC Buildcon Pvt. Ltd.
➢ Project cost : - 247 Cores
From SEP-2015 to DEC-2016
❖ MADHUCON PROJECT LTD. As a Site Engineer (Structure) Since SEP-2015 to DEC-2016. For 4-Laning
of NH33 Road project from Ranchi to Jamshedpur section at JHARKHAND.
➢ Position Held : - Site Engineer (Structure)
➢ Client : - NATIONAL HIGHWAYS AUTHORITY OF INDIA
➢ PMC : - TATA PROJECT LTD.
➢ EPC Contractor : -MADHUCON PROJECT LTD.
➢ Project cost : - 1765 Cores

-- 2 of 4 --

From July-2013 to May-2015
❖ ATLANTA LTD. As a Junior Engineer (Structure) Since JULY-2013 to MAY-2015. For 4-Laning of NH30
Road project from Mohania to Ara section km 0.000 to km 117.000 at BIHAR.
➢ Position Held : - Junior Site Engineer (Structure)
➢ Client : - BSRDC
➢ Consultant : - ICT
➢ Project cost : - 1200 Cores
Responsibility: -
• Preparing of Estimation &Measurements, RFI & All Sub-Contractor’s RA BILL.
• Execution of Fabrication of Structural Steel like; Shuttering Plate of Girder, Flyover & Box type
Structure.
• Planning & Execution for construction of Pipe Culvert, RCC Drain, Box Culvert, Slab culvert, Minor Bridge,
Major Bridge(30x35m Span 1000M Long for 8-Lane Expressway), PSC Girder, Girder Launching,
Elevated bridge, AUP-750 RM (Span 26 x30), Flyover, ROB, RUB, VUP, LVUP, PUP, Pilling, Pile Testing,
Wing wall, Retaining wall, Returning wall, TOLL PLAZA’S TUNELL, HM PLANT’S, CRUSHER PLANT’s
foundation etc.
• Execution of Casting Yard for Pre-tension Girder.
• Preparing of BBS (Bar bending schedule) given by GAD.
• Preparing BOQ of above mentioned Structure.
• Civil cost estimation and Rate Analysis.
• Layout for Earthwork in Excavation, foundation work and other.
• Co-operating of Concreting and Reinforcement work.
• Measurement of site work than co-ordinate team.
• Work as per client instruction.
• Material arrangement and Record maintain.
• Responsible for execution of structure like PSC Girder, MJB, MNB, Earth work, Masonry work, PCC, RCC,
BBS and surveying as per authorized drawing and specification.
• Record of site measurements of the Executed items and preparation of Contractor’s Running Bills.
• Co-ordination with junior staff and Contractor’s Representatives as per work requirements.
• Responsible for submission of daily, weekly & monthly progress reports & target Schedule to the client.
• Investigation of site activity than making Daily Progress Report and regular reporting to D.P.M. & P.M.
AREA OF INTEREST
• Planning Executions of Structure (Elevated Bridge, Underground Bridge (Metro), Flyover, AUP, PSC
Girder, ROB, RUB, MJB, MNB, VUP, PUP, BC etc.)
• Estimation and Analysis.
• Quantity Surveying/Contractor Billing.
EDUCATIONAL QUALIFICATION
➢ BE in CIVIL ENGINEERING passed RKDF, Bhopal in 2021 with 1st Div.
➢ Diploma in CIVIL ENGINEERING passed from HSBTE in 2013 with 1st Div.
➢ Passed 12th Examination (PCM Group) from BSEB Patna in 2011 with 1st Div.
➢ Passed 10th Examination from BSEB Patna in 2009 with 1st Div.

-- 3 of 4 --

COMPUTER PROFICIENCY
➢ Auto Cad, MS office, Excel, Power point, Internet.
EXTRA CURRICULAM ACTIVITIES
➢ To Provide Suggestion & help.
OBJECTIVE
➢ Member of CRRI (Central Road Research Institute).
PERSONAL DOSSIER
✓ Father’s Name : Anil Kumar Singh
✓ Date of Birth : 19-Jan 1995
✓ Marital status : Married
✓ Sex : Male
✓ Nationality : Indian
✓ Language Proficiency : English, Hindi &Bhojpuri.
Declaration:-
I JAY PRAKASH hereby declare that all the details mentioned above are true to the best of my
knowledge.
Date: -
Place: -Dahod, Gujrat JAY PRAKASH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JAY_PRAKASH''S_C.V...........pdf'),
(8298, '(SURVEY ENGINEER & SETTING OUT)', 'nayek888@gmail.com', '7063601385', 'Objective: To build a career with an organization that will help me', 'Objective: To build a career with an organization that will help me', 'grow by utilizing my working experience. Knowledge and skills gained
from the various leading construction organizations.
 Profile: I Possess goodpaining skills and objective thinking and have
always believed in team work. Good interpersonal skills team leading
ability, conflict solver, positive approach integrity & driving urge to
excel. Confident, positive decisive action oriented responsibility &
ownership assumer. Extrovert,influencingpersuading, accurate
interpreter creative & resourceful.', 'grow by utilizing my working experience. Knowledge and skills gained
from the various leading construction organizations.
 Profile: I Possess goodpaining skills and objective thinking and have
always believed in team work. Good interpersonal skills team leading
ability, conflict solver, positive approach integrity & driving urge to
excel. Confident, positive decisive action oriented responsibility &
ownership assumer. Extrovert,influencingpersuading, accurate
interpreter creative & resourceful.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 04 th May 1988.
Sex: Male
Marital Status :Married.
Hobbies: Traveling and Music.
 Location Preferred :Anywhere in India.
Date- 02.01.2021
Place: KOLKATA (W.B)
Thanking you.
SubrataNayek.
m- 7063601385
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To build a career with an organization that will help me","company":"Imported from resume CSV","description":"1. N.E.C : 52m Depth Pile (Building Layout, Pile point, Road Project, Traverse\nCalculation.)\nLocation : Kolkata.( YEARS-2011)\n2. GPT Infraproject LTD: Railway Project, Major Bridge, minor Bridge &\nEarth working, Road Project.\nLocation: Burdwan to katowa & Kriesnanagar to dhubuliea. (YEARS-2011 to 2012)\n3. PREMCO RAIL ENGINEERS LIMITED:RailwayProject,ICD Project &\nWarehouse Major Bridge, minor Bridge& Earth working, BLT track, grantee,\nrailway station & Auto-cad Drawing Ect. .\nLocation: Bihta HPCL pol project (Patna). Paradeep HPCL Terminal\nproject (Orissa). Ingland container depo (palwal-Haryana) (YEARS-2012 to\n2015)\n4. GPT Infraproject LTD: PWD Road Suspension Bridge, Road Project\nand RVNL Mathura to Jhansi third line Railway major bridge &\nEarthwork and RVNL METRO RAILWAY KOLKATA Joka to\nmominpur side.Bhala,Taratala & Majerhat Metro station.\nLocation: Assam.North East side & Agra/Dhoulpur & Kolkata .(YEARS-2015 to\n2019)\n-- 2 of 4 --\n5. KE ENGINEERS Pvt.Limited: Jawaharpur Super Thermal Power Station\nat Etah District in Uttar Pradesh.YEARS- 11.07.2019 to (Present)\n Instrument Handling :TOTAL STATION for Kolida, Sokia, Leica,\nTopcon, Pentax, Auto Level, Dumpy Level.\n Proficiency & Abilities:\nFluency in Bengali, Hindi and English."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME SUBRATA.pdf', 'Name: (SURVEY ENGINEER & SETTING OUT)

Email: nayek888@gmail.com

Phone: 7063601385

Headline: Objective: To build a career with an organization that will help me

Profile Summary: grow by utilizing my working experience. Knowledge and skills gained
from the various leading construction organizations.
 Profile: I Possess goodpaining skills and objective thinking and have
always believed in team work. Good interpersonal skills team leading
ability, conflict solver, positive approach integrity & driving urge to
excel. Confident, positive decisive action oriented responsibility &
ownership assumer. Extrovert,influencingpersuading, accurate
interpreter creative & resourceful.

Employment: 1. N.E.C : 52m Depth Pile (Building Layout, Pile point, Road Project, Traverse
Calculation.)
Location : Kolkata.( YEARS-2011)
2. GPT Infraproject LTD: Railway Project, Major Bridge, minor Bridge &
Earth working, Road Project.
Location: Burdwan to katowa & Kriesnanagar to dhubuliea. (YEARS-2011 to 2012)
3. PREMCO RAIL ENGINEERS LIMITED:RailwayProject,ICD Project &
Warehouse Major Bridge, minor Bridge& Earth working, BLT track, grantee,
railway station & Auto-cad Drawing Ect. .
Location: Bihta HPCL pol project (Patna). Paradeep HPCL Terminal
project (Orissa). Ingland container depo (palwal-Haryana) (YEARS-2012 to
2015)
4. GPT Infraproject LTD: PWD Road Suspension Bridge, Road Project
and RVNL Mathura to Jhansi third line Railway major bridge &
Earthwork and RVNL METRO RAILWAY KOLKATA Joka to
mominpur side.Bhala,Taratala & Majerhat Metro station.
Location: Assam.North East side & Agra/Dhoulpur & Kolkata .(YEARS-2015 to
2019)
-- 2 of 4 --
5. KE ENGINEERS Pvt.Limited: Jawaharpur Super Thermal Power Station
at Etah District in Uttar Pradesh.YEARS- 11.07.2019 to (Present)
 Instrument Handling :TOTAL STATION for Kolida, Sokia, Leica,
Topcon, Pentax, Auto Level, Dumpy Level.
 Proficiency & Abilities:
Fluency in Bengali, Hindi and English.

Education: Madhyamik : Passed from W.B.S.E, 2006 – Obtained 54% marks.
Higher Secondary : Passed from W.B.H.S.E, 2008 – Obtained 64% marks
-- 1 of 4 --
ITI(2 year):ITI coarse in survey & Auto-cad from Birdman East India Technical
university, Uchalan , (Pass Out:- 2010 ).
 COMPUTER SKILL:
1) MS Office.
2) Auto Cad.
Professional Experience: 10th Years.
1. N.E.C : 52m Depth Pile (Building Layout, Pile point, Road Project, Traverse
Calculation.)
Location : Kolkata.( YEARS-2011)
2. GPT Infraproject LTD: Railway Project, Major Bridge, minor Bridge &
Earth working, Road Project.
Location: Burdwan to katowa & Kriesnanagar to dhubuliea. (YEARS-2011 to 2012)
3. PREMCO RAIL ENGINEERS LIMITED:RailwayProject,ICD Project &
Warehouse Major Bridge, minor Bridge& Earth working, BLT track, grantee,
railway station & Auto-cad Drawing Ect. .
Location: Bihta HPCL pol project (Patna). Paradeep HPCL Terminal
project (Orissa). Ingland container depo (palwal-Haryana) (YEARS-2012 to
2015)
4. GPT Infraproject LTD: PWD Road Suspension Bridge, Road Project
and RVNL Mathura to Jhansi third line Railway major bridge &
Earthwork and RVNL METRO RAILWAY KOLKATA Joka to
mominpur side.Bhala,Taratala & Majerhat Metro station.
Location: Assam.North East side & Agra/Dhoulpur & Kolkata .(YEARS-2015 to
2019)
-- 2 of 4 --
5. KE ENGINEERS Pvt.Limited: Jawaharpur Super Thermal Power Station
at Etah District in Uttar Pradesh.YEARS- 11.07.2019 to (Present)
 Instrument Handling :TOTAL STATION for Kolida, Sokia, Leica,
Topcon, Pentax, Auto Level, Dumpy Level.
 Proficiency & Abilities:
Fluency in Bengali, Hindi and English.

Personal Details: Date of Birth : 04 th May 1988.
Sex: Male
Marital Status :Married.
Hobbies: Traveling and Music.
 Location Preferred :Anywhere in India.
Date- 02.01.2021
Place: KOLKATA (W.B)
Thanking you.
SubrataNayek.
m- 7063601385
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
(SURVEY ENGINEER & SETTING OUT)
 Residential Address:
Subrata Nayek
Son of Rabindranath Nayek.
Vill + Po: Keshabchak , P.S- Tarakeshwar,Dit- Hooghly,Pin- 712410
Email: nayek888@gmail.com
Ph No:7063601385, 9933080442(Home)
Objective: To build a career with an organization that will help me
grow by utilizing my working experience. Knowledge and skills gained
from the various leading construction organizations.
 Profile: I Possess goodpaining skills and objective thinking and have
always believed in team work. Good interpersonal skills team leading
ability, conflict solver, positive approach integrity & driving urge to
excel. Confident, positive decisive action oriented responsibility &
ownership assumer. Extrovert,influencingpersuading, accurate
interpreter creative & resourceful.
Education:
Madhyamik : Passed from W.B.S.E, 2006 – Obtained 54% marks.
Higher Secondary : Passed from W.B.H.S.E, 2008 – Obtained 64% marks

-- 1 of 4 --

ITI(2 year):ITI coarse in survey & Auto-cad from Birdman East India Technical
university, Uchalan , (Pass Out:- 2010 ).
 COMPUTER SKILL:
1) MS Office.
2) Auto Cad.
Professional Experience: 10th Years.
1. N.E.C : 52m Depth Pile (Building Layout, Pile point, Road Project, Traverse
Calculation.)
Location : Kolkata.( YEARS-2011)
2. GPT Infraproject LTD: Railway Project, Major Bridge, minor Bridge &
Earth working, Road Project.
Location: Burdwan to katowa & Kriesnanagar to dhubuliea. (YEARS-2011 to 2012)
3. PREMCO RAIL ENGINEERS LIMITED:RailwayProject,ICD Project &
Warehouse Major Bridge, minor Bridge& Earth working, BLT track, grantee,
railway station & Auto-cad Drawing Ect. .
Location: Bihta HPCL pol project (Patna). Paradeep HPCL Terminal
project (Orissa). Ingland container depo (palwal-Haryana) (YEARS-2012 to
2015)
4. GPT Infraproject LTD: PWD Road Suspension Bridge, Road Project
and RVNL Mathura to Jhansi third line Railway major bridge &
Earthwork and RVNL METRO RAILWAY KOLKATA Joka to
mominpur side.Bhala,Taratala & Majerhat Metro station.
Location: Assam.North East side & Agra/Dhoulpur & Kolkata .(YEARS-2015 to
2019)

-- 2 of 4 --

5. KE ENGINEERS Pvt.Limited: Jawaharpur Super Thermal Power Station
at Etah District in Uttar Pradesh.YEARS- 11.07.2019 to (Present)
 Instrument Handling :TOTAL STATION for Kolida, Sokia, Leica,
Topcon, Pentax, Auto Level, Dumpy Level.
 Proficiency & Abilities:
Fluency in Bengali, Hindi and English.
 Personal Details :
Date of Birth : 04 th May 1988.
Sex: Male
Marital Status :Married.
Hobbies: Traveling and Music.
 Location Preferred :Anywhere in India.
Date- 02.01.2021
Place: KOLKATA (W.B)
Thanking you.
SubrataNayek.
m- 7063601385

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME SUBRATA.pdf'),
(8299, 'SUNIL KUMAR', 'civilengg.sunil@gmail.com', '9643504758', 'objectives.', 'objectives.', '', 'PHONE:
+91 - 9643504758
EMAIL:
civilengg.sunil@gmail.com
CURRENT ADDRESS:
K – 73, 1st floor, Sham Nagar, New
Delhi - 110018
PERMANENT ADDRESS:
Village – Rajpuwra, District – Basti,
Uttar Pradesh - 272301
SOFTWARE KNOWLEDGE
AutoCAD
MS Office (Excel, Word, Power Point)
Project Tracker Software', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE:
+91 - 9643504758
EMAIL:
civilengg.sunil@gmail.com
CURRENT ADDRESS:
K – 73, 1st floor, Sham Nagar, New
Delhi - 110018
PERMANENT ADDRESS:
Village – Rajpuwra, District – Basti,
Uttar Pradesh - 272301
SOFTWARE KNOWLEDGE
AutoCAD
MS Office (Excel, Word, Power Point)
Project Tracker Software', '', '', '', '', '[]'::jsonb, '[{"title":"objectives.","company":"Imported from resume CSV","description":"#01\nCompany : Methodex Systems Pvt. Ltd.\nDesignation : Junior Engineer - Civil\nTenure : 3rd October 2019 – Present\nWork Location : Head Office,\nNehru Place, Delhi–110019\n#02\nCompany : Mita India Pvt. Ltd.\nDesignation : Junior Engineer - Civil\nTenure : 22nd November 2018–2nd October 2019\nWork Location : Mohan Nagar Ghaziabad UP – 201007\nProject Name : Construction of Manufacturing plant,\nWater tank, Canteen and Offices.\n#03\nCompany : AAIC Building Solutions Limited.\nDesignation : Site Engineer\nTenure : 15th June 2018 – 21st November 2018\nWork Location : Ashok Vihar Delhi - 110052\nProject Name : Repair of Heritage Buildings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Sunil Kumar.pdf', 'Name: SUNIL KUMAR

Email: civilengg.sunil@gmail.com

Phone: 9643504758

Headline: objectives.

Employment: #01
Company : Methodex Systems Pvt. Ltd.
Designation : Junior Engineer - Civil
Tenure : 3rd October 2019 – Present
Work Location : Head Office,
Nehru Place, Delhi–110019
#02
Company : Mita India Pvt. Ltd.
Designation : Junior Engineer - Civil
Tenure : 22nd November 2018–2nd October 2019
Work Location : Mohan Nagar Ghaziabad UP – 201007
Project Name : Construction of Manufacturing plant,
Water tank, Canteen and Offices.
#03
Company : AAIC Building Solutions Limited.
Designation : Site Engineer
Tenure : 15th June 2018 – 21st November 2018
Work Location : Ashok Vihar Delhi - 110052
Project Name : Repair of Heritage Buildings.

Education: Diploma in Civil Engineering
2015 - 2018
Name of Institute: Aryabhatt Institute of Technology (Govt) - Delhi.
10th Class
2013 – 2014
Name of School: JLTRC Inter College – Uttar Pradesh.

Personal Details: PHONE:
+91 - 9643504758
EMAIL:
civilengg.sunil@gmail.com
CURRENT ADDRESS:
K – 73, 1st floor, Sham Nagar, New
Delhi - 110018
PERMANENT ADDRESS:
Village – Rajpuwra, District – Basti,
Uttar Pradesh - 272301
SOFTWARE KNOWLEDGE
AutoCAD
MS Office (Excel, Word, Power Point)
Project Tracker Software

Extracted Resume Text: SUNIL KUMAR
CIVIL ENGINEER
CONTACT
PHONE:
+91 - 9643504758
EMAIL:
civilengg.sunil@gmail.com
CURRENT ADDRESS:
K – 73, 1st floor, Sham Nagar, New
Delhi - 110018
PERMANENT ADDRESS:
Village – Rajpuwra, District – Basti,
Uttar Pradesh - 272301
SOFTWARE KNOWLEDGE
AutoCAD
MS Office (Excel, Word, Power Point)
Project Tracker Software
EDUCATION
Diploma in Civil Engineering
2015 - 2018
Name of Institute: Aryabhatt Institute of Technology (Govt) - Delhi.
10th Class
2013 – 2014
Name of School: JLTRC Inter College – Uttar Pradesh.
WORK EXPERIENCE
#01
Company : Methodex Systems Pvt. Ltd.
Designation : Junior Engineer - Civil
Tenure : 3rd October 2019 – Present
Work Location : Head Office,
Nehru Place, Delhi–110019
#02
Company : Mita India Pvt. Ltd.
Designation : Junior Engineer - Civil
Tenure : 22nd November 2018–2nd October 2019
Work Location : Mohan Nagar Ghaziabad UP – 201007
Project Name : Construction of Manufacturing plant,
Water tank, Canteen and Offices.
#03
Company : AAIC Building Solutions Limited.
Designation : Site Engineer
Tenure : 15th June 2018 – 21st November 2018
Work Location : Ashok Vihar Delhi - 110052
Project Name : Repair of Heritage Buildings.
PERSONAL INFORMATION:
Father’s Name : Ram Kuber
Mother’s Name : Pushpa
D.O.B. : Sep.16th 1998
Marital Status : Unmarried
Region : Hindu
Nationality : Indian
SALARY DETAILS & NOTICE PERIOD:
Current CTC : 4.08 Lc.
Expected CTC : Negotiable
Notice Period : 30 Days
(Sunil Kumar)

-- 1 of 2 --

KEY TASK HANDLING/ HANDLED INVOLVE IN ALL TYPE OF QUANTITY SURVEYING/ PLANNING
/BILLING/BUDGETING AND EXECUTION
 Preparation of detailed B.O.Q/Budget/costing/BBS based on
architectural & structural drawings and rectify the B.O.Q. and
drawing received from the consultants including verify rates
received from consultants.
 Rate analysis of Civil-Interior Items as SOR or customized items.
 Verifying of Contractor / Sub contractor bills, M.B etc.
 Monitoring complete project from office/site.
 Handling the Client Billing (Prepare Bill with measurement sheet for
submit to client).
 Coordinating projects for Planning, scoping, tracking &
implementing project within pre-set budgets and deadlines
deployment of available resources to achieve organizational
objectives.
 Monitoring and coordinating with Contractor, Consultants
(Architecture, Interior, electrical and Structural).
 Receiving of Structural and architectural drawings and maintain
record of same.
 Sub-contractor bill preparation and checking M.B of Sub-
Contractors.
 Preparing the daily reports, weekly reports as well as monthly
reports.
 Maintained Estimate quantities and cost of materials + Labour
required for site requirement.
 Maintaining Joint measurement with client and preparations of
monthly bills.
 Reconciliation of materials and Handling the Client Billing
(Sunil Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Sunil Kumar.pdf'),
(8300, 'JAYANTHI M T', 'jayanthi.mt2021@vitstudent.ac.in', '918943198981', 'MTECH-STRUCTURAL ENGINEERING', 'MTECH-STRUCTURAL ENGINEERING', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"MTECH-STRUCTURAL ENGINEERING","company":"Imported from resume CSV","description":"Education History\nMeetings with Engineers and Designers to discuss design\nideas and present rough design drafts for client approval.\nPrepare submission drawings using AutoCAD software.\nMaintain a good relationship with the clients.\nBuild strong communication channels.\nMonitor progress and compile reports in project status.\nCivil Engineer • BEST CONSTRUCTIONS\nSEPT 2020 - JULY 2021\nMASTER OF TECHNOLOGY (CGPA 8.16/10)\nVIT UNIVERSITY\nVellore Insitute of Technology\n(2021-Present) Tamilnadu, India\nBACHELOR OF TECHNOLOGY (CGPA 7.58/10)\nAPJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY\nJawaharlal College of Engineering and Technology\n(2015-2019) Kerala, India\nHSC-CBSE\nScore 81%\nCherpalcheri English Medium Central School (2013-2015)\nKerala, India\nSSLC-CBSE\nScore 95%\nCherpalcheri English Medium Central School (2013)\nKerala, India\nAs a Part-time Tutor, classes in REVIT for students were\nheld through online platforms (ZOOM/GOOGLE\nMEET/WEBEX).\nPrepared power point presentations and notes for smooth\nconduct of course.\nShared the necessary study materials with the students.\nWeekly and upon course completion send the reports of\nparticular students to the organization.\nREVIT Tutor • CUBIK CADD TECHNOLOGIES\nAUG 2020 - JAN 2021\nAnalytical Thinking\nDecision Making\nProblem solving\nTeam working skills\nHandling sales pressure\nCoordination"}]'::jsonb, '[{"title":"Imported project details","description":"Languages Known\nAutoCAD (Civil)\nREVIT(Structure &\nArchitecture)\nGoogle Docs\nMS Office\nAbaqus/CAE\nMTech Project: A Study on\nHigh Strength Concrete\nincorporated with Micro and\nNano Silica\nBTech Project: Study on\nProperties of Ecomortar\nEnglish, Malayalam, Hindi, Tamil\nInternships\nProject Intern-Structural\nEngineering\nLearned about Pile Foundation.\nLearned the need for safety\nmeasures at site.\nCBRI, Roorkee 2022-23\nPithavadian and Partners, Cochin 2018\nKerala ,India\nJMC Projects (INDIA) LTD, 2017\nBangalore ,India\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jayanthi_MTech.pdf', 'Name: JAYANTHI M T

Email: jayanthi.mt2021@vitstudent.ac.in

Phone: +91-8943198981

Headline: MTECH-STRUCTURAL ENGINEERING

Employment: Education History
Meetings with Engineers and Designers to discuss design
ideas and present rough design drafts for client approval.
Prepare submission drawings using AutoCAD software.
Maintain a good relationship with the clients.
Build strong communication channels.
Monitor progress and compile reports in project status.
Civil Engineer • BEST CONSTRUCTIONS
SEPT 2020 - JULY 2021
MASTER OF TECHNOLOGY (CGPA 8.16/10)
VIT UNIVERSITY
Vellore Insitute of Technology
(2021-Present) Tamilnadu, India
BACHELOR OF TECHNOLOGY (CGPA 7.58/10)
APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY
Jawaharlal College of Engineering and Technology
(2015-2019) Kerala, India
HSC-CBSE
Score 81%
Cherpalcheri English Medium Central School (2013-2015)
Kerala, India
SSLC-CBSE
Score 95%
Cherpalcheri English Medium Central School (2013)
Kerala, India
As a Part-time Tutor, classes in REVIT for students were
held through online platforms (ZOOM/GOOGLE
MEET/WEBEX).
Prepared power point presentations and notes for smooth
conduct of course.
Shared the necessary study materials with the students.
Weekly and upon course completion send the reports of
particular students to the organization.
REVIT Tutor • CUBIK CADD TECHNOLOGIES
AUG 2020 - JAN 2021
Analytical Thinking
Decision Making
Problem solving
Team working skills
Handling sales pressure
Coordination

Education: Meetings with Engineers and Designers to discuss design
ideas and present rough design drafts for client approval.
Prepare submission drawings using AutoCAD software.
Maintain a good relationship with the clients.
Build strong communication channels.
Monitor progress and compile reports in project status.
Civil Engineer • BEST CONSTRUCTIONS
SEPT 2020 - JULY 2021
MASTER OF TECHNOLOGY (CGPA 8.16/10)
VIT UNIVERSITY
Vellore Insitute of Technology
(2021-Present) Tamilnadu, India
BACHELOR OF TECHNOLOGY (CGPA 7.58/10)
APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY
Jawaharlal College of Engineering and Technology
(2015-2019) Kerala, India
HSC-CBSE
Score 81%
Cherpalcheri English Medium Central School (2013-2015)
Kerala, India
SSLC-CBSE
Score 95%
Cherpalcheri English Medium Central School (2013)
Kerala, India
As a Part-time Tutor, classes in REVIT for students were
held through online platforms (ZOOM/GOOGLE
MEET/WEBEX).
Prepared power point presentations and notes for smooth
conduct of course.
Shared the necessary study materials with the students.
Weekly and upon course completion send the reports of
particular students to the organization.
REVIT Tutor • CUBIK CADD TECHNOLOGIES
AUG 2020 - JAN 2021
Analytical Thinking
Decision Making
Problem solving
Team working skills
Handling sales pressure
Coordination

Projects: Languages Known
AutoCAD (Civil)
REVIT(Structure &
Architecture)
Google Docs
MS Office
Abaqus/CAE
MTech Project: A Study on
High Strength Concrete
incorporated with Micro and
Nano Silica
BTech Project: Study on
Properties of Ecomortar
English, Malayalam, Hindi, Tamil
Internships
Project Intern-Structural
Engineering
Learned about Pile Foundation.
Learned the need for safety
measures at site.
CBRI, Roorkee 2022-23
Pithavadian and Partners, Cochin 2018
Kerala ,India
JMC Projects (INDIA) LTD, 2017
Bangalore ,India
-- 1 of 1 --

Extracted Resume Text: JAYANTHI M T
MTECH-STRUCTURAL ENGINEERING
Highly motivated Structural Engineer student with good
communication and analytical skill. Ability to design residential
and commercial buildings using AutoCAD software. Looking
forward to an opportunity to work in a dynamic, challenging
environment that give scope to express my skills and contribute
positive to my personal as well as organizational growth.
Nandhanam,
Mundakkottukurussi,Shoranur2,
Palakkad,Kerala-679122
+91-8943198981
jayanthi.mt2021@vitstudent.ac.in
www.linkedin.com/in/jayanthi-m-t
Work History
Education History
Meetings with Engineers and Designers to discuss design
ideas and present rough design drafts for client approval.
Prepare submission drawings using AutoCAD software.
Maintain a good relationship with the clients.
Build strong communication channels.
Monitor progress and compile reports in project status.
Civil Engineer • BEST CONSTRUCTIONS
SEPT 2020 - JULY 2021
MASTER OF TECHNOLOGY (CGPA 8.16/10)
VIT UNIVERSITY
Vellore Insitute of Technology
(2021-Present) Tamilnadu, India
BACHELOR OF TECHNOLOGY (CGPA 7.58/10)
APJ ABDUL KALAM TECHNOLOGICAL UNIVERSITY
Jawaharlal College of Engineering and Technology
(2015-2019) Kerala, India
HSC-CBSE
Score 81%
Cherpalcheri English Medium Central School (2013-2015)
Kerala, India
SSLC-CBSE
Score 95%
Cherpalcheri English Medium Central School (2013)
Kerala, India
As a Part-time Tutor, classes in REVIT for students were
held through online platforms (ZOOM/GOOGLE
MEET/WEBEX).
Prepared power point presentations and notes for smooth
conduct of course.
Shared the necessary study materials with the students.
Weekly and upon course completion send the reports of
particular students to the organization.
REVIT Tutor • CUBIK CADD TECHNOLOGIES
AUG 2020 - JAN 2021
Analytical Thinking
Decision Making
Problem solving
Team working skills
Handling sales pressure
Coordination
Core Skills
Technical Skills
Academic Projects
Languages Known
AutoCAD (Civil)
REVIT(Structure &
Architecture)
Google Docs
MS Office
Abaqus/CAE
MTech Project: A Study on
High Strength Concrete
incorporated with Micro and
Nano Silica
BTech Project: Study on
Properties of Ecomortar
English, Malayalam, Hindi, Tamil
Internships
Project Intern-Structural
Engineering
Learned about Pile Foundation.
Learned the need for safety
measures at site.
CBRI, Roorkee 2022-23
Pithavadian and Partners, Cochin 2018
Kerala ,India
JMC Projects (INDIA) LTD, 2017
Bangalore ,India

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Jayanthi_MTech.pdf'),
(8301, 'CURRICULAM VITA', 'bijoydas1980@gmail.com', '918399822744', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '► To upgrade my Knowledge and Skill which will develop growth of the Organization.
EDUCATION QUALIFICATION
► H.S.L.C. Passed from Raha H.S. School in the year 1997.
► H.S.C. (Arts) Passed from Raha H.S. School in the year 1999.
TECHNICAL QUALIFICATION
► CIC Computer (Community Information Center.) Under MIT. Govt. of India) from Nagaon in the year 2004.
► Type Writing in English & Assamese (Panchajanya vocational training Institute) from Nagaon in the year 2004.
► Surveyor Certificate Course and Auto CAD 2D&3D Model from (Indo German Institute of advanced
technology) Under, A-Joint Project of Government of Andhra Pradesh, Government of Germany and Gayati Vidya
Perished, Visakhapatnam in the year 2006.
►Surveyor Certificate and Civil Drawing Course from ITI (Industrial Training Institute)Under- Government
of Assam in the years 2004.
-- 1 of 4 --
SURVEYOR COURSE
► Auto Leveling.
►Engineering drawing ► Plain ► Section ► Elevation
► Auto CAD, 3D, 2D, Civil, ►M.S. Word, Excel.
► And EXTER “TOTAL STATION” Certificate Course from IGIAT Visakhapatnan
(Andhra Pradesh) In the year 2006.
Equipment:- Total Station ( Pantex, Leica TS-02 and TS-06 plus etc.) Use.
EXPERIANCE: 10 years 5th month till date all details for my job joining
date mention.
1) RvR Project (pvt) Ltd. Side of Missa Cant Nagaon Assam (Misail Research Center) MRC 6th. Months
Basic training completed for side.(04-08-2007 to 28-01-2008) (Building Plant)
Brahamputra Cracker & Polymer Ltd. Under ,RvR Project Pvt. Ltd.(Building Plant)(05-02-2008 to 30-01-
2009)Total - 1 year. (Trainer Surveyor) BUILDING PLANT
2) CALCOM CEMENT (I) LTD. CCIL, Under.Site of Lanka & N.C.Hills, Umrangshu, Assam
Cement Plant 03-02-2009 to 08-08-2010). (Surveyor). Total year - 1 Year 6th month. CEMENT PLANT
3) KALPATARU POWER TRANSMISSION LIMITED, For OIL(India)Limited, Production Gas, Oil & Gas Project
FGS/CGGS, Project (Field Gathering Station and Central Gas Gathering Station) Duliajan, Assam,
(03-09-2010 to 05-03-2014 Sr, Surveyor) total- 3 years 6th month. OIL & GAS PLANT
4) Allied Builders Seychelles Limited. East Africa Mahe island, Seychelles Govt. High Rise
Addmsitary building Airport Project (21-03-2014 and 21/03/2016)Completed my agreement (Sr. Surveyor)
total- 2 years. BUILDING PLANT
5) HINDUSTAN CONSTRUCTION COMPANY LTD. AIIMS, “All India Institute of Medical Sciences” Project
Assam GOVT Guwahati (08-05-2016) to 22/11/2016 (Sr. Surveyor) total - 7th month. BUILDING PLANT
6) Shandong Electric Power Construction Group Saudi Arabia LLC. For Saudi Aramco EPC-4
JIGCC Power Block Project Saudi Arabian Oil Company (Saudi Aramco), Saudi Arabia, Jizan Location
20/01/2017 to 06/03/2019 finish to agreement. total- 2 years POWER PLANT
-- 2 of 4 --
Work Experience Details :-
a) Total building Project Experience is 3 years 7th month.
b) Total Cement Plant Experience is 1 years 6th month.
c) Total Oil & Gas Plant Experience is 3 years 6th month.', '► To upgrade my Knowledge and Skill which will develop growth of the Organization.
EDUCATION QUALIFICATION
► H.S.L.C. Passed from Raha H.S. School in the year 1997.
► H.S.C. (Arts) Passed from Raha H.S. School in the year 1999.
TECHNICAL QUALIFICATION
► CIC Computer (Community Information Center.) Under MIT. Govt. of India) from Nagaon in the year 2004.
► Type Writing in English & Assamese (Panchajanya vocational training Institute) from Nagaon in the year 2004.
► Surveyor Certificate Course and Auto CAD 2D&3D Model from (Indo German Institute of advanced
technology) Under, A-Joint Project of Government of Andhra Pradesh, Government of Germany and Gayati Vidya
Perished, Visakhapatnam in the year 2006.
►Surveyor Certificate and Civil Drawing Course from ITI (Industrial Training Institute)Under- Government
of Assam in the years 2004.
-- 1 of 4 --
SURVEYOR COURSE
► Auto Leveling.
►Engineering drawing ► Plain ► Section ► Elevation
► Auto CAD, 3D, 2D, Civil, ►M.S. Word, Excel.
► And EXTER “TOTAL STATION” Certificate Course from IGIAT Visakhapatnan
(Andhra Pradesh) In the year 2006.
Equipment:- Total Station ( Pantex, Leica TS-02 and TS-06 plus etc.) Use.
EXPERIANCE: 10 years 5th month till date all details for my job joining
date mention.
1) RvR Project (pvt) Ltd. Side of Missa Cant Nagaon Assam (Misail Research Center) MRC 6th. Months
Basic training completed for side.(04-08-2007 to 28-01-2008) (Building Plant)
Brahamputra Cracker & Polymer Ltd. Under ,RvR Project Pvt. Ltd.(Building Plant)(05-02-2008 to 30-01-
2009)Total - 1 year. (Trainer Surveyor) BUILDING PLANT
2) CALCOM CEMENT (I) LTD. CCIL, Under.Site of Lanka & N.C.Hills, Umrangshu, Assam
Cement Plant 03-02-2009 to 08-08-2010). (Surveyor). Total year - 1 Year 6th month. CEMENT PLANT
3) KALPATARU POWER TRANSMISSION LIMITED, For OIL(India)Limited, Production Gas, Oil & Gas Project
FGS/CGGS, Project (Field Gathering Station and Central Gas Gathering Station) Duliajan, Assam,
(03-09-2010 to 05-03-2014 Sr, Surveyor) total- 3 years 6th month. OIL & GAS PLANT
4) Allied Builders Seychelles Limited. East Africa Mahe island, Seychelles Govt. High Rise
Addmsitary building Airport Project (21-03-2014 and 21/03/2016)Completed my agreement (Sr. Surveyor)
total- 2 years. BUILDING PLANT
5) HINDUSTAN CONSTRUCTION COMPANY LTD. AIIMS, “All India Institute of Medical Sciences” Project
Assam GOVT Guwahati (08-05-2016) to 22/11/2016 (Sr. Surveyor) total - 7th month. BUILDING PLANT
6) Shandong Electric Power Construction Group Saudi Arabia LLC. For Saudi Aramco EPC-4
JIGCC Power Block Project Saudi Arabian Oil Company (Saudi Aramco), Saudi Arabia, Jizan Location
20/01/2017 to 06/03/2019 finish to agreement. total- 2 years POWER PLANT
-- 2 of 4 --
Work Experience Details :-
a) Total building Project Experience is 3 years 7th month.
b) Total Cement Plant Experience is 1 years 6th month.
c) Total Oil & Gas Plant Experience is 3 years 6th month.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.O:- Raha
P.S:- Raha
Dist: - Nagaon, Assam
Pin:- 782103
Mobile :- +91-8749809408
Pass Port No:- K1146725
-- 3 of 4 --
PERSENT ADDRESS ACTIVE
C/O : - Mousumi Borah.
Vill: - Jorhat
P.O:- Jorhat
P.S:- Jorhat
Dist: - Jorhat, Assam
Pin:- 782015
Mobile :- +91- 8399822744 # 9706833754 (HOME)
Blood Group: - O+
DOB: - 1ST Jan 1982.
Nationality: - Indian
Religion: - Hindu
Cast: - S.C.
Hobby: - Art & Design
Sex: - Male
Language Known: - Hindi, Assamese, English, Bengali.
Aim: My aim is Drawing Design & Civil Surveyor
Occupation: Service.
Free Food Accommodation Transportation Medical & Insurance.
ACHIVEMENT
► I have received 1st Prize all Assam Arts Competition
DECLARATION
I do here by declare that above mention statements are true of the best of my Knowledge
And belief.
Date …………………….
Place ……………………. Signature of Applicant
(BIJOY DAS)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"a) Total building Project Experience is 3 years 7th month.\nb) Total Cement Plant Experience is 1 years 6th month.\nc) Total Oil & Gas Plant Experience is 3 years 6th month.\nd) Total Power Project Plant Experience is 2 years.\nMAIN CONTENTS OF THE COURSE\n► Principles of Electronic Total Station.\n►Use of the instruments and functions.\n►Detail survey using the instrument.\n►Setting and Viewing the data collected.\n► Setting out the points on the ground using STAKE-OUT method.\n► Drawing of Cut-fill volumes etc. using relevant soft way & Software used.\nEstimation Fundamentals\n►Earth Work Calculation, ► Measurement and Construction.\n►B.B.S. and all item.\nEngineering Drawing\n►Reading Dimensions & Tolerances\n►Understanding Plan, Elevation, Sections\n►Layout Plans.Auto CAD 2D & 3D\nPERMINET ADDRESS\nName: - Bijoy Das\nFather Name: - Lt. Ketudhaj Das\nAddress Vill: - Raha chaki\nP.O:- Raha\nP.S:- Raha\nDist: - Nagaon, Assam\nPin:- 782103\nMobile :- +91-8749809408\nPass Port No:- K1146725\n-- 3 of 4 --\nPERSENT ADDRESS ACTIVE\nC/O : - Mousumi Borah.\nVill: - Jorhat\nP.O:- Jorhat\nP.S:- Jorhat\nDist: - Jorhat, Assam\nPin:- 782015\nMobile :- +91- 8399822744 # 9706833754 (HOME)\nBlood Group: - O+\nDOB: - 1ST Jan 1982.\nNationality: - Indian\nReligion: - Hindu\nCast: - S.C.\nHobby: - Art & Design\nSex: - Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BIJOY, RESUM.2020.pdf', 'Name: CURRICULAM VITA

Email: bijoydas1980@gmail.com

Phone: +91-8399822744

Headline: CAREER OBJECTIVE

Profile Summary: ► To upgrade my Knowledge and Skill which will develop growth of the Organization.
EDUCATION QUALIFICATION
► H.S.L.C. Passed from Raha H.S. School in the year 1997.
► H.S.C. (Arts) Passed from Raha H.S. School in the year 1999.
TECHNICAL QUALIFICATION
► CIC Computer (Community Information Center.) Under MIT. Govt. of India) from Nagaon in the year 2004.
► Type Writing in English & Assamese (Panchajanya vocational training Institute) from Nagaon in the year 2004.
► Surveyor Certificate Course and Auto CAD 2D&3D Model from (Indo German Institute of advanced
technology) Under, A-Joint Project of Government of Andhra Pradesh, Government of Germany and Gayati Vidya
Perished, Visakhapatnam in the year 2006.
►Surveyor Certificate and Civil Drawing Course from ITI (Industrial Training Institute)Under- Government
of Assam in the years 2004.
-- 1 of 4 --
SURVEYOR COURSE
► Auto Leveling.
►Engineering drawing ► Plain ► Section ► Elevation
► Auto CAD, 3D, 2D, Civil, ►M.S. Word, Excel.
► And EXTER “TOTAL STATION” Certificate Course from IGIAT Visakhapatnan
(Andhra Pradesh) In the year 2006.
Equipment:- Total Station ( Pantex, Leica TS-02 and TS-06 plus etc.) Use.
EXPERIANCE: 10 years 5th month till date all details for my job joining
date mention.
1) RvR Project (pvt) Ltd. Side of Missa Cant Nagaon Assam (Misail Research Center) MRC 6th. Months
Basic training completed for side.(04-08-2007 to 28-01-2008) (Building Plant)
Brahamputra Cracker & Polymer Ltd. Under ,RvR Project Pvt. Ltd.(Building Plant)(05-02-2008 to 30-01-
2009)Total - 1 year. (Trainer Surveyor) BUILDING PLANT
2) CALCOM CEMENT (I) LTD. CCIL, Under.Site of Lanka & N.C.Hills, Umrangshu, Assam
Cement Plant 03-02-2009 to 08-08-2010). (Surveyor). Total year - 1 Year 6th month. CEMENT PLANT
3) KALPATARU POWER TRANSMISSION LIMITED, For OIL(India)Limited, Production Gas, Oil & Gas Project
FGS/CGGS, Project (Field Gathering Station and Central Gas Gathering Station) Duliajan, Assam,
(03-09-2010 to 05-03-2014 Sr, Surveyor) total- 3 years 6th month. OIL & GAS PLANT
4) Allied Builders Seychelles Limited. East Africa Mahe island, Seychelles Govt. High Rise
Addmsitary building Airport Project (21-03-2014 and 21/03/2016)Completed my agreement (Sr. Surveyor)
total- 2 years. BUILDING PLANT
5) HINDUSTAN CONSTRUCTION COMPANY LTD. AIIMS, “All India Institute of Medical Sciences” Project
Assam GOVT Guwahati (08-05-2016) to 22/11/2016 (Sr. Surveyor) total - 7th month. BUILDING PLANT
6) Shandong Electric Power Construction Group Saudi Arabia LLC. For Saudi Aramco EPC-4
JIGCC Power Block Project Saudi Arabian Oil Company (Saudi Aramco), Saudi Arabia, Jizan Location
20/01/2017 to 06/03/2019 finish to agreement. total- 2 years POWER PLANT
-- 2 of 4 --
Work Experience Details :-
a) Total building Project Experience is 3 years 7th month.
b) Total Cement Plant Experience is 1 years 6th month.
c) Total Oil & Gas Plant Experience is 3 years 6th month.

Employment: a) Total building Project Experience is 3 years 7th month.
b) Total Cement Plant Experience is 1 years 6th month.
c) Total Oil & Gas Plant Experience is 3 years 6th month.
d) Total Power Project Plant Experience is 2 years.
MAIN CONTENTS OF THE COURSE
► Principles of Electronic Total Station.
►Use of the instruments and functions.
►Detail survey using the instrument.
►Setting and Viewing the data collected.
► Setting out the points on the ground using STAKE-OUT method.
► Drawing of Cut-fill volumes etc. using relevant soft way & Software used.
Estimation Fundamentals
►Earth Work Calculation, ► Measurement and Construction.
►B.B.S. and all item.
Engineering Drawing
►Reading Dimensions & Tolerances
►Understanding Plan, Elevation, Sections
►Layout Plans.Auto CAD 2D & 3D
PERMINET ADDRESS
Name: - Bijoy Das
Father Name: - Lt. Ketudhaj Das
Address Vill: - Raha chaki
P.O:- Raha
P.S:- Raha
Dist: - Nagaon, Assam
Pin:- 782103
Mobile :- +91-8749809408
Pass Port No:- K1146725
-- 3 of 4 --
PERSENT ADDRESS ACTIVE
C/O : - Mousumi Borah.
Vill: - Jorhat
P.O:- Jorhat
P.S:- Jorhat
Dist: - Jorhat, Assam
Pin:- 782015
Mobile :- +91- 8399822744 # 9706833754 (HOME)
Blood Group: - O+
DOB: - 1ST Jan 1982.
Nationality: - Indian
Religion: - Hindu
Cast: - S.C.
Hobby: - Art & Design
Sex: - Male

Education: ► H.S.L.C. Passed from Raha H.S. School in the year 1997.
► H.S.C. (Arts) Passed from Raha H.S. School in the year 1999.
TECHNICAL QUALIFICATION
► CIC Computer (Community Information Center.) Under MIT. Govt. of India) from Nagaon in the year 2004.
► Type Writing in English & Assamese (Panchajanya vocational training Institute) from Nagaon in the year 2004.
► Surveyor Certificate Course and Auto CAD 2D&3D Model from (Indo German Institute of advanced
technology) Under, A-Joint Project of Government of Andhra Pradesh, Government of Germany and Gayati Vidya
Perished, Visakhapatnam in the year 2006.
►Surveyor Certificate and Civil Drawing Course from ITI (Industrial Training Institute)Under- Government
of Assam in the years 2004.
-- 1 of 4 --
SURVEYOR COURSE
► Auto Leveling.
►Engineering drawing ► Plain ► Section ► Elevation
► Auto CAD, 3D, 2D, Civil, ►M.S. Word, Excel.
► And EXTER “TOTAL STATION” Certificate Course from IGIAT Visakhapatnan
(Andhra Pradesh) In the year 2006.
Equipment:- Total Station ( Pantex, Leica TS-02 and TS-06 plus etc.) Use.
EXPERIANCE: 10 years 5th month till date all details for my job joining
date mention.
1) RvR Project (pvt) Ltd. Side of Missa Cant Nagaon Assam (Misail Research Center) MRC 6th. Months
Basic training completed for side.(04-08-2007 to 28-01-2008) (Building Plant)
Brahamputra Cracker & Polymer Ltd. Under ,RvR Project Pvt. Ltd.(Building Plant)(05-02-2008 to 30-01-
2009)Total - 1 year. (Trainer Surveyor) BUILDING PLANT
2) CALCOM CEMENT (I) LTD. CCIL, Under.Site of Lanka & N.C.Hills, Umrangshu, Assam
Cement Plant 03-02-2009 to 08-08-2010). (Surveyor). Total year - 1 Year 6th month. CEMENT PLANT
3) KALPATARU POWER TRANSMISSION LIMITED, For OIL(India)Limited, Production Gas, Oil & Gas Project
FGS/CGGS, Project (Field Gathering Station and Central Gas Gathering Station) Duliajan, Assam,
(03-09-2010 to 05-03-2014 Sr, Surveyor) total- 3 years 6th month. OIL & GAS PLANT
4) Allied Builders Seychelles Limited. East Africa Mahe island, Seychelles Govt. High Rise
Addmsitary building Airport Project (21-03-2014 and 21/03/2016)Completed my agreement (Sr. Surveyor)
total- 2 years. BUILDING PLANT
5) HINDUSTAN CONSTRUCTION COMPANY LTD. AIIMS, “All India Institute of Medical Sciences” Project
Assam GOVT Guwahati (08-05-2016) to 22/11/2016 (Sr. Surveyor) total - 7th month. BUILDING PLANT
6) Shandong Electric Power Construction Group Saudi Arabia LLC. For Saudi Aramco EPC-4
JIGCC Power Block Project Saudi Arabian Oil Company (Saudi Aramco), Saudi Arabia, Jizan Location
20/01/2017 to 06/03/2019 finish to agreement. total- 2 years POWER PLANT
-- 2 of 4 --
Work Experience Details :-
a) Total building Project Experience is 3 years 7th month.
b) Total Cement Plant Experience is 1 years 6th month.
c) Total Oil & Gas Plant Experience is 3 years 6th month.
d) Total Power Project Plant Experience is 2 years.
MAIN CONTENTS OF THE COURSE

Personal Details: P.O:- Raha
P.S:- Raha
Dist: - Nagaon, Assam
Pin:- 782103
Mobile :- +91-8749809408
Pass Port No:- K1146725
-- 3 of 4 --
PERSENT ADDRESS ACTIVE
C/O : - Mousumi Borah.
Vill: - Jorhat
P.O:- Jorhat
P.S:- Jorhat
Dist: - Jorhat, Assam
Pin:- 782015
Mobile :- +91- 8399822744 # 9706833754 (HOME)
Blood Group: - O+
DOB: - 1ST Jan 1982.
Nationality: - Indian
Religion: - Hindu
Cast: - S.C.
Hobby: - Art & Design
Sex: - Male
Language Known: - Hindi, Assamese, English, Bengali.
Aim: My aim is Drawing Design & Civil Surveyor
Occupation: Service.
Free Food Accommodation Transportation Medical & Insurance.
ACHIVEMENT
► I have received 1st Prize all Assam Arts Competition
DECLARATION
I do here by declare that above mention statements are true of the best of my Knowledge
And belief.
Date …………………….
Place ……………………. Signature of Applicant
(BIJOY DAS)
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITA
BIJOY DAS.
bijoydas1980@gmail.com
SKYPE ID:-bijoy.das57
Apply for Post :- Land Surveyor
Auto CAD 2D, 3D Model
Surveyor Certificate Course:- I.T.I (Assam Government )& IGIAT (Indo German Institute of advanced
technology Andhra Pradesh, Government)
Organization:- Civil Construction, Oil & Gas Plant, Power Plant, Cement Plant, Infrastructures Division,
High Rise building work.
►International Certificate of Yellow Fever Vaccination Injection Ten Years Validity (26 Nov 2013 to 26 Nov 2023)
Organization to Air Port Health Organization Govt. IGI AirPort New Delhi.
M: +91-8399822744 IND.
M: +91-8749809408, IND
Passport No:- K1146725
Pass Port valid Details :- ( Date of Issue 04/09/2012 and Expiry Date 03/09/2022)
CAREER OBJECTIVE
► To upgrade my Knowledge and Skill which will develop growth of the Organization.
EDUCATION QUALIFICATION
► H.S.L.C. Passed from Raha H.S. School in the year 1997.
► H.S.C. (Arts) Passed from Raha H.S. School in the year 1999.
TECHNICAL QUALIFICATION
► CIC Computer (Community Information Center.) Under MIT. Govt. of India) from Nagaon in the year 2004.
► Type Writing in English & Assamese (Panchajanya vocational training Institute) from Nagaon in the year 2004.
► Surveyor Certificate Course and Auto CAD 2D&3D Model from (Indo German Institute of advanced
technology) Under, A-Joint Project of Government of Andhra Pradesh, Government of Germany and Gayati Vidya
Perished, Visakhapatnam in the year 2006.
►Surveyor Certificate and Civil Drawing Course from ITI (Industrial Training Institute)Under- Government
of Assam in the years 2004.

-- 1 of 4 --

SURVEYOR COURSE
► Auto Leveling.
►Engineering drawing ► Plain ► Section ► Elevation
► Auto CAD, 3D, 2D, Civil, ►M.S. Word, Excel.
► And EXTER “TOTAL STATION” Certificate Course from IGIAT Visakhapatnan
(Andhra Pradesh) In the year 2006.
Equipment:- Total Station ( Pantex, Leica TS-02 and TS-06 plus etc.) Use.
EXPERIANCE: 10 years 5th month till date all details for my job joining
date mention.
1) RvR Project (pvt) Ltd. Side of Missa Cant Nagaon Assam (Misail Research Center) MRC 6th. Months
Basic training completed for side.(04-08-2007 to 28-01-2008) (Building Plant)
Brahamputra Cracker & Polymer Ltd. Under ,RvR Project Pvt. Ltd.(Building Plant)(05-02-2008 to 30-01-
2009)Total - 1 year. (Trainer Surveyor) BUILDING PLANT
2) CALCOM CEMENT (I) LTD. CCIL, Under.Site of Lanka & N.C.Hills, Umrangshu, Assam
Cement Plant 03-02-2009 to 08-08-2010). (Surveyor). Total year - 1 Year 6th month. CEMENT PLANT
3) KALPATARU POWER TRANSMISSION LIMITED, For OIL(India)Limited, Production Gas, Oil & Gas Project
FGS/CGGS, Project (Field Gathering Station and Central Gas Gathering Station) Duliajan, Assam,
(03-09-2010 to 05-03-2014 Sr, Surveyor) total- 3 years 6th month. OIL & GAS PLANT
4) Allied Builders Seychelles Limited. East Africa Mahe island, Seychelles Govt. High Rise
Addmsitary building Airport Project (21-03-2014 and 21/03/2016)Completed my agreement (Sr. Surveyor)
total- 2 years. BUILDING PLANT
5) HINDUSTAN CONSTRUCTION COMPANY LTD. AIIMS, “All India Institute of Medical Sciences” Project
Assam GOVT Guwahati (08-05-2016) to 22/11/2016 (Sr. Surveyor) total - 7th month. BUILDING PLANT
6) Shandong Electric Power Construction Group Saudi Arabia LLC. For Saudi Aramco EPC-4
JIGCC Power Block Project Saudi Arabian Oil Company (Saudi Aramco), Saudi Arabia, Jizan Location
20/01/2017 to 06/03/2019 finish to agreement. total- 2 years POWER PLANT

-- 2 of 4 --

Work Experience Details :-
a) Total building Project Experience is 3 years 7th month.
b) Total Cement Plant Experience is 1 years 6th month.
c) Total Oil & Gas Plant Experience is 3 years 6th month.
d) Total Power Project Plant Experience is 2 years.
MAIN CONTENTS OF THE COURSE
► Principles of Electronic Total Station.
►Use of the instruments and functions.
►Detail survey using the instrument.
►Setting and Viewing the data collected.
► Setting out the points on the ground using STAKE-OUT method.
► Drawing of Cut-fill volumes etc. using relevant soft way & Software used.
Estimation Fundamentals
►Earth Work Calculation, ► Measurement and Construction.
►B.B.S. and all item.
Engineering Drawing
►Reading Dimensions & Tolerances
►Understanding Plan, Elevation, Sections
►Layout Plans.Auto CAD 2D & 3D
PERMINET ADDRESS
Name: - Bijoy Das
Father Name: - Lt. Ketudhaj Das
Address Vill: - Raha chaki
P.O:- Raha
P.S:- Raha
Dist: - Nagaon, Assam
Pin:- 782103
Mobile :- +91-8749809408
Pass Port No:- K1146725

-- 3 of 4 --

PERSENT ADDRESS ACTIVE
C/O : - Mousumi Borah.
Vill: - Jorhat
P.O:- Jorhat
P.S:- Jorhat
Dist: - Jorhat, Assam
Pin:- 782015
Mobile :- +91- 8399822744 # 9706833754 (HOME)
Blood Group: - O+
DOB: - 1ST Jan 1982.
Nationality: - Indian
Religion: - Hindu
Cast: - S.C.
Hobby: - Art & Design
Sex: - Male
Language Known: - Hindi, Assamese, English, Bengali.
Aim: My aim is Drawing Design & Civil Surveyor
Occupation: Service.
Free Food Accommodation Transportation Medical & Insurance.
ACHIVEMENT
► I have received 1st Prize all Assam Arts Competition
DECLARATION
I do here by declare that above mention statements are true of the best of my Knowledge
And belief.
Date …………………….
Place ……………………. Signature of Applicant
(BIJOY DAS)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\BIJOY, RESUM.2020.pdf');

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

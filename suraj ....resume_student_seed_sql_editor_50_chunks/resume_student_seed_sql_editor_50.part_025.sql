-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.272Z
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
(1202, 'ABHISHEK PRIYADARSHI', 'apriyadarshi938@gmail.com', '8210991175', 'and Preparation of Technical and Financial Proposal like Company Profile,', 'and Preparation of Technical and Financial Proposal like Company Profile,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"and Preparation of Technical and Financial Proposal like Company Profile,","company":"Imported from resume CSV","description":"India\n12. Employment Record  Experience of more than 6 years in Oil and gas Project Management\nand Execution work in Oil Refinery and township as an Electronics &\nInstrumentation Engineer in Planning and Supervision for installation of\nfield instruments, Control panels, Marshalling cabinets, Instrument\nprocess & pneumatic hook up, instrument & electrical power cable laying\n& termination & testing, fiber optic cables laying, Commissioning and\npunch list clearance activities of Substation, Control Room building,\nVarious units of Refinery Plant like CRU, AVU, DHDT, COKER units of Oil\nRefinery.\n Associated with the Projects covering engineering planning,\ndesigns, drawing, BoQ, cost estimation and Construction Supervision,\norganizational development, financial management, contract\nmanagement.\n He has also associated with Business development work in\nPreparing Expression of interest and Preparation of Technical and\nFinancial Proposal.\n He is also associated with Technical Bid Evaluation for Item rate and\nLSTK Contract for various Oil & Gas Projects as per the Tender\ndocuments.\n He has an excellent knowledge of Automation software’s, MS-Excel,\nWord, PowerPoint He also has developed several Project Specific Training\nProgrammes, Safety Training Programmes in Oil and Gas Projects.\n Preparation of Material requisition, Specifications, Technical Bid\nEvaluation for DCS and ESD System.\n-- 1 of 3 --\nABHISHEK PRIYADARSHI\n Familiar with various protocols like Modbus TCP-IP, Foundation Fieldbus,\nHART, Ethernet TCP-IP, OPC, Profibus, Instrument Specifications, valves,\nVarious Flow meters, Analyzers /Analyzer shelters.\n He is well versed in Material requisition, Instrument Specifications, Box,\nCables, Cable Tray / Duct and MCT, Field Instrument Layouts, Cable Tray\nLayouts, Cable Schedules, MCT layouts, MTO (Material Take Off).\nFrom To Employer Position Held\nJune, 2013 July, 2019 M/s Jai Mangla\nConstruction\nElectronics and Instrumentation\nEngineer\n13. Work undertaken that Best Illustrates your capability to Handle this Assignment\nI. Project : 1. Construction Works of the Substation, Control room buildings, various units of\nRefinery Plant like CRU, AVU, DHDT, COKER units and Township Quarters\nincluding Electrical, Mechanical, Instrumentation, Commissioning and\nmaintenance works at INDIAN OIL CORPORATION LIMITED.\n2. Preparation of the Technical and Financial Proposals of Oil & Gas Projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek....pdf', 'Name: ABHISHEK PRIYADARSHI

Email: apriyadarshi938@gmail.com

Phone: 8210991175

Headline: and Preparation of Technical and Financial Proposal like Company Profile,

Employment: India
12. Employment Record  Experience of more than 6 years in Oil and gas Project Management
and Execution work in Oil Refinery and township as an Electronics &
Instrumentation Engineer in Planning and Supervision for installation of
field instruments, Control panels, Marshalling cabinets, Instrument
process & pneumatic hook up, instrument & electrical power cable laying
& termination & testing, fiber optic cables laying, Commissioning and
punch list clearance activities of Substation, Control Room building,
Various units of Refinery Plant like CRU, AVU, DHDT, COKER units of Oil
Refinery.
 Associated with the Projects covering engineering planning,
designs, drawing, BoQ, cost estimation and Construction Supervision,
organizational development, financial management, contract
management.
 He has also associated with Business development work in
Preparing Expression of interest and Preparation of Technical and
Financial Proposal.
 He is also associated with Technical Bid Evaluation for Item rate and
LSTK Contract for various Oil & Gas Projects as per the Tender
documents.
 He has an excellent knowledge of Automation software’s, MS-Excel,
Word, PowerPoint He also has developed several Project Specific Training
Programmes, Safety Training Programmes in Oil and Gas Projects.
 Preparation of Material requisition, Specifications, Technical Bid
Evaluation for DCS and ESD System.
-- 1 of 3 --
ABHISHEK PRIYADARSHI
 Familiar with various protocols like Modbus TCP-IP, Foundation Fieldbus,
HART, Ethernet TCP-IP, OPC, Profibus, Instrument Specifications, valves,
Various Flow meters, Analyzers /Analyzer shelters.
 He is well versed in Material requisition, Instrument Specifications, Box,
Cables, Cable Tray / Duct and MCT, Field Instrument Layouts, Cable Tray
Layouts, Cable Schedules, MCT layouts, MTO (Material Take Off).
From To Employer Position Held
June, 2013 July, 2019 M/s Jai Mangla
Construction
Electronics and Instrumentation
Engineer
13. Work undertaken that Best Illustrates your capability to Handle this Assignment
I. Project : 1. Construction Works of the Substation, Control room buildings, various units of
Refinery Plant like CRU, AVU, DHDT, COKER units and Township Quarters
including Electrical, Mechanical, Instrumentation, Commissioning and
maintenance works at INDIAN OIL CORPORATION LIMITED.
2. Preparation of the Technical and Financial Proposals of Oil & Gas Projects.

Extracted Resume Text: ABHISHEK PRIYADARSHI
CURRICULUM VITAE (CV)
1. Name ABHISHEK PRIYADARSHI
2. Date of Birth 10thAug , 1990
3. Nationality Indian
4. Mobile No. +91- 8210991175, +91-8605925962
5. Email apriyadarshi938@gmail.com
6. Passport No. M 7767402
7. Education  B. Tech, Electronics and Instrumentation Engineering, Dr.
MGR Educational and Research Institute University, Chennai 2013.
 Post Graduate in HSE from NIFSE, Nagpur, 2020.
8. Other Training  Pursued workshop on Lab VIEW conducted by National Instruments.
 Pursued Robotics training Conducted by IIT Madras
 Industrial Training in Electronics and Instrumentation Dept. At Bharat
wagon & Engg. Company .ltd
9. Skills  Relay Logics, Sensors, Timer & Counters, Switchgears
 PLC’s- Micro PLC & Advance PLC-ABB, Siemens S7-200,Rockwell
 AC Motor & AC Drives, Hydraulic & Pneumatic- Siemens-V20 VFD
 HMI & SCADA- VTWIN & IFIX-5.0, SCADA
10. Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
11. Countries of Work
Experience
India
12. Employment Record  Experience of more than 6 years in Oil and gas Project Management
and Execution work in Oil Refinery and township as an Electronics &
Instrumentation Engineer in Planning and Supervision for installation of
field instruments, Control panels, Marshalling cabinets, Instrument
process & pneumatic hook up, instrument & electrical power cable laying
& termination & testing, fiber optic cables laying, Commissioning and
punch list clearance activities of Substation, Control Room building,
Various units of Refinery Plant like CRU, AVU, DHDT, COKER units of Oil
Refinery.
 Associated with the Projects covering engineering planning,
designs, drawing, BoQ, cost estimation and Construction Supervision,
organizational development, financial management, contract
management.
 He has also associated with Business development work in
Preparing Expression of interest and Preparation of Technical and
Financial Proposal.
 He is also associated with Technical Bid Evaluation for Item rate and
LSTK Contract for various Oil & Gas Projects as per the Tender
documents.
 He has an excellent knowledge of Automation software’s, MS-Excel,
Word, PowerPoint He also has developed several Project Specific Training
Programmes, Safety Training Programmes in Oil and Gas Projects.
 Preparation of Material requisition, Specifications, Technical Bid
Evaluation for DCS and ESD System.

-- 1 of 3 --

ABHISHEK PRIYADARSHI
 Familiar with various protocols like Modbus TCP-IP, Foundation Fieldbus,
HART, Ethernet TCP-IP, OPC, Profibus, Instrument Specifications, valves,
Various Flow meters, Analyzers /Analyzer shelters.
 He is well versed in Material requisition, Instrument Specifications, Box,
Cables, Cable Tray / Duct and MCT, Field Instrument Layouts, Cable Tray
Layouts, Cable Schedules, MCT layouts, MTO (Material Take Off).
From To Employer Position Held
June, 2013 July, 2019 M/s Jai Mangla
Construction
Electronics and Instrumentation
Engineer
13. Work undertaken that Best Illustrates your capability to Handle this Assignment
I. Project : 1. Construction Works of the Substation, Control room buildings, various units of
Refinery Plant like CRU, AVU, DHDT, COKER units and Township Quarters
including Electrical, Mechanical, Instrumentation, Commissioning and
maintenance works at INDIAN OIL CORPORATION LIMITED.
2. Preparation of the Technical and Financial Proposals of Oil & Gas Projects.
Project Period : June 2013 – July 2019
Client : Indian Oil Corporation Limited , Barauni Refinery
Location : Barauni Refinery, Barauni, India
Main Project
Features
: Planning and Supervision for installation of field instruments, Control
panels, Marshalling cabinets, Instrument process & pneumatic hook up,
instrument & electrical power cable laying & termination & testing, fiber optic
cables laying, Commissioning and punch list clearance activities of Substation,
Control Room building in Barauni Refinery and township.
Position held : Electronics & Instrumentation Engineer
Activities
performed
 Site Management and providing guidance to team members.
 Supervise the work and assure Quality control and Quality Assurance at site.
 Review of the drawings submitted by the clients of layout plans of GA drawing,
process and instrumentation diagrams etc.
 Preparation of Incoming material Inspection Report, Material approval,
Procurements, scheduling of works and other related documents prior for
Mobilization.
 Preparation of Business development work in Preparing Expression of interest
and Preparation of Technical and Financial Proposal like Company Profile,
Experience in similar assignments, Work plan, Approach & Methodology.
 Carryout required inputs for planning and execution of various project
components.
 Preparation of Project completion report, Monthly and Quarterly progress
reports.
 Making presentation on the progress of the project to client.
 Preparation of cost estimates for works, Calculation of O & M cost.
 Prepare the Bills and Invoices RA bills submitted to client.
 Preparation of Daily Progress Report.
 Coordinate testing and inspection of offsite materials storage and testing.
 Troubleshooting , servicing, maintenance ,fixing major electrical and
instrument problems such as HV, MV, LV panels, VFD controller, control panels,
Generators, Transformers, Industrial and commercial type UPS and Battery
Banks.
 Supervise, coordinate material handling, testing and commissioning
as coordinated with Vendor/ Manufacturer for all Electric works such as 11 Kv
HV,415V LV Switch gear Panels, 11 Kv / 415 V Transformers, 1600, 500, 135 KVA
Generators, VFD panels, Industrial and commercial type UPS, Distribution
boards, Sub- main distribution boards, Lighting Control panels according to

-- 2 of 3 --

ABHISHEK PRIYADARSHI
project specification, approved shop drawings, method statement and
procedure in order to meet the contract program.
 Participate in development of the Commissioning plan, roles and
responsibilities.
 Implement commissioning plan.
 Responsible for punch clearance.
 Responsible for the equipment as well as plant final hand over certification
receives from end user.
14. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself,
my qualifications, and my experience, and I am available, as and when necessary, to undertake the
assignment .
(Abhishek Priyadarshi) Signature Date: 03.03.2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek....pdf'),
(1203, 'Vipin Singh', 'vipinsinghkandari2017@gmail.com', '917065259144', 'Career objective', 'Career objective', 'Seeking a challenging position as a Draughtsman (CIVIL) Where I can explore my
potential and knowledge which will help the organization achieve the objectives and
as well as give me opportunity for my career growth.
Educational qualification
10th passed from Uttarakhand Board in 2013
12th passed from Uttarakhand Board in 2015
Technical qualification
Passed I.T.I in the trade Draughtsman Civil from Sarvodaya I.T.I in the year of 2017
Securing 75.59% MARKS.
Employment Records
(OPTIMIZATION CONSULTANTS) Structural draughtsman (DEC 2017- Present)
Structural drafting of residential & commercial complexes.', 'Seeking a challenging position as a Draughtsman (CIVIL) Where I can explore my
potential and knowledge which will help the organization achieve the objectives and
as well as give me opportunity for my career growth.
Educational qualification
10th passed from Uttarakhand Board in 2013
12th passed from Uttarakhand Board in 2015
Technical qualification
Passed I.T.I in the trade Draughtsman Civil from Sarvodaya I.T.I in the year of 2017
Securing 75.59% MARKS.
Employment Records
(OPTIMIZATION CONSULTANTS) Structural draughtsman (DEC 2017- Present)
Structural drafting of residential & commercial complexes.', ARRAY['Auto Cad']::text[], ARRAY['Auto Cad']::text[], ARRAY[]::text[], ARRAY['Auto Cad']::text[], '', 'Name
Father''s Name
Mother’s Name', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":"(OPTIMIZATION CONSULTANTS) Structural draughtsman (DEC 2017- Present)\nStructural drafting of residential & commercial complexes."}]'::jsonb, '[{"title":"Imported project details","description":"1. HUB-04 AT BANGALORE BY KARLE INFRA PVT. LTD - The project involved\ndetailing of Framing,raft foundations, shear walls, isolated footings, retaining walls,\ncolumns, slabs, Staircase, STP, UGT and beams.\n2. SOBHA DREAM GARDENS AT BANGALORE BY SOBHAPVT.LTD - The project\ninvolved detailing of raft foundations, shear walls, isolated footings, retaining walls,\ncolumns, slabs and beams.\n-- 1 of 2 --\n3. GULSHANHOMZ COMMERCIAL COMPLEX AT SECTOR-129 NOIDA BY\nGULSHANHOMZ - The project involved detailing of raft foundations, shear walls,\nisolated footings, retaining walls, columns, slabs and beams.\n4. ALPHA RESIDENCE AT SECTOR-150 NOIDA BY ALPHA CORP DEVELOPMENT\nPVT LTD - The project involved detailing of Framing, raft foundations, shear walls,\nisolated footings, retaining walls, columns, slabs and beams.\n5. HERO HOMES AT GURUGRAM BY HERO REALTY PVT. LTD - The project\ninvolved detailing of Framing, raft foundations, shear walls, isolated footings,\nretaining walls, columns, slabs and beams.\n6. BOULE WARD WALK PLOT NO-C-02, SECTOR- 04 GREATER NOIDA (U.P) -\nThe project involved detailing of Staircase, Beam details, Slab details, S.T.P and\nWater tank.\n7. PROPOSED SPECTRUM MALL, SECTOR-15, NOIDA- The project involved\ndetailing of Framing, Layout, RAFT, Beam details and Slab.\n8. PROPOSED GROUP HOOSING AT GH - SC - 01/C - A8, SECTOR -150, NOIDA\nFOR - M/S ABET BUILDCON PVT. LTD. DEVELOPMENT PVT. LTD - The project\ninvolved detailing of Water Tank, Beam details, RAFT, Framing, S.T.P and Slab."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil Designer.pdf', 'Name: Vipin Singh

Email: vipinsinghkandari2017@gmail.com

Phone: +91 7065259144

Headline: Career objective

Profile Summary: Seeking a challenging position as a Draughtsman (CIVIL) Where I can explore my
potential and knowledge which will help the organization achieve the objectives and
as well as give me opportunity for my career growth.
Educational qualification
10th passed from Uttarakhand Board in 2013
12th passed from Uttarakhand Board in 2015
Technical qualification
Passed I.T.I in the trade Draughtsman Civil from Sarvodaya I.T.I in the year of 2017
Securing 75.59% MARKS.
Employment Records
(OPTIMIZATION CONSULTANTS) Structural draughtsman (DEC 2017- Present)
Structural drafting of residential & commercial complexes.

IT Skills: Auto Cad

Employment: (OPTIMIZATION CONSULTANTS) Structural draughtsman (DEC 2017- Present)
Structural drafting of residential & commercial complexes.

Projects: 1. HUB-04 AT BANGALORE BY KARLE INFRA PVT. LTD - The project involved
detailing of Framing,raft foundations, shear walls, isolated footings, retaining walls,
columns, slabs, Staircase, STP, UGT and beams.
2. SOBHA DREAM GARDENS AT BANGALORE BY SOBHAPVT.LTD - The project
involved detailing of raft foundations, shear walls, isolated footings, retaining walls,
columns, slabs and beams.
-- 1 of 2 --
3. GULSHANHOMZ COMMERCIAL COMPLEX AT SECTOR-129 NOIDA BY
GULSHANHOMZ - The project involved detailing of raft foundations, shear walls,
isolated footings, retaining walls, columns, slabs and beams.
4. ALPHA RESIDENCE AT SECTOR-150 NOIDA BY ALPHA CORP DEVELOPMENT
PVT LTD - The project involved detailing of Framing, raft foundations, shear walls,
isolated footings, retaining walls, columns, slabs and beams.
5. HERO HOMES AT GURUGRAM BY HERO REALTY PVT. LTD - The project
involved detailing of Framing, raft foundations, shear walls, isolated footings,
retaining walls, columns, slabs and beams.
6. BOULE WARD WALK PLOT NO-C-02, SECTOR- 04 GREATER NOIDA (U.P) -
The project involved detailing of Staircase, Beam details, Slab details, S.T.P and
Water tank.
7. PROPOSED SPECTRUM MALL, SECTOR-15, NOIDA- The project involved
detailing of Framing, Layout, RAFT, Beam details and Slab.
8. PROPOSED GROUP HOOSING AT GH - SC - 01/C - A8, SECTOR -150, NOIDA
FOR - M/S ABET BUILDCON PVT. LTD. DEVELOPMENT PVT. LTD - The project
involved detailing of Water Tank, Beam details, RAFT, Framing, S.T.P and Slab.

Personal Details: Name
Father''s Name
Mother’s Name

Extracted Resume Text: CURRICULUM VITAE
Vipin Singh
Add - R-12, Shopping center
Jwalapuri, First floor camp number 5,
near Sonam Jewellers (Udyog Nagar Metro)
Mob.No. - +91 7065259144
Email - vipinsinghkandari2017@gmail.com
Career objective
Seeking a challenging position as a Draughtsman (CIVIL) Where I can explore my
potential and knowledge which will help the organization achieve the objectives and
as well as give me opportunity for my career growth.
Educational qualification
10th passed from Uttarakhand Board in 2013
12th passed from Uttarakhand Board in 2015
Technical qualification
Passed I.T.I in the trade Draughtsman Civil from Sarvodaya I.T.I in the year of 2017
Securing 75.59% MARKS.
Employment Records
(OPTIMIZATION CONSULTANTS) Structural draughtsman (DEC 2017- Present)
Structural drafting of residential & commercial complexes.
Software Skills
Auto Cad
Projects
1. HUB-04 AT BANGALORE BY KARLE INFRA PVT. LTD - The project involved
detailing of Framing,raft foundations, shear walls, isolated footings, retaining walls,
columns, slabs, Staircase, STP, UGT and beams.
2. SOBHA DREAM GARDENS AT BANGALORE BY SOBHAPVT.LTD - The project
involved detailing of raft foundations, shear walls, isolated footings, retaining walls,
columns, slabs and beams.

-- 1 of 2 --

3. GULSHANHOMZ COMMERCIAL COMPLEX AT SECTOR-129 NOIDA BY
GULSHANHOMZ - The project involved detailing of raft foundations, shear walls,
isolated footings, retaining walls, columns, slabs and beams.
4. ALPHA RESIDENCE AT SECTOR-150 NOIDA BY ALPHA CORP DEVELOPMENT
PVT LTD - The project involved detailing of Framing, raft foundations, shear walls,
isolated footings, retaining walls, columns, slabs and beams.
5. HERO HOMES AT GURUGRAM BY HERO REALTY PVT. LTD - The project
involved detailing of Framing, raft foundations, shear walls, isolated footings,
retaining walls, columns, slabs and beams.
6. BOULE WARD WALK PLOT NO-C-02, SECTOR- 04 GREATER NOIDA (U.P) -
The project involved detailing of Staircase, Beam details, Slab details, S.T.P and
Water tank.
7. PROPOSED SPECTRUM MALL, SECTOR-15, NOIDA- The project involved
detailing of Framing, Layout, RAFT, Beam details and Slab.
8. PROPOSED GROUP HOOSING AT GH - SC - 01/C - A8, SECTOR -150, NOIDA
FOR - M/S ABET BUILDCON PVT. LTD. DEVELOPMENT PVT. LTD - The project
involved detailing of Water Tank, Beam details, RAFT, Framing, S.T.P and Slab.
Personal Details
Name
Father''s Name
Mother’s Name
Date of Birth
Nationality
Religion
Marital Status
Languages Known
: Vipin Singh
: Mr. Balwant Singh
: Mrs. Anita Devi
: 10th March 1998
: Indian
: Hindu
: Single
: English, Hindi
Date
Place Vipin Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Civil Designer.pdf

Parsed Technical Skills: Auto Cad'),
(1204, 'Abhishek Singh 002', 'abhishek.singh.002.resume-import-01204@hhh-resume-import.invalid', '0000000000', 'Abhishek Singh 002', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek_Singh__CV_002.pdf', 'Name: Abhishek Singh 002

Email: abhishek.singh.002.resume-import-01204@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek_Singh__CV_002.pdf'),
(1205, 'Of Abhishek Singh', 'itsabhiid@rediffmail.com', '919936810138', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for a career where I can utilize my technical and managerial skills for mutual benefit and which encourage
my creativity and provide platform for team work.', 'Looking for a career where I can utilize my technical and managerial skills for mutual benefit and which encourage
my creativity and provide platform for team work.', ARRAY['Languages : Auto-CAD 3D CIVIL 2014', 'STAAD PRO (Structure modeling and analysis)', 'Tools : MS-Word', 'MS- Excel & XP and MS-Power point', 'Operating System : Windows XP /Windows 7/8', '2 of 3 --', 'Curriculum Vitae Civil Site Engineer/Supervisor', 'Of Abhishek Singh', 'TRAINING:', ' Six week Industrial Training at RITES LIMITED towards partial fulfilment of his academic requirement. On the', 'quality control of input materials used for the civil construction works like track foundation', 'box culvert', 'protection wall etc.']::text[], ARRAY['Languages : Auto-CAD 3D CIVIL 2014', 'STAAD PRO (Structure modeling and analysis)', 'Tools : MS-Word', 'MS- Excel & XP and MS-Power point', 'Operating System : Windows XP /Windows 7/8', '2 of 3 --', 'Curriculum Vitae Civil Site Engineer/Supervisor', 'Of Abhishek Singh', 'TRAINING:', ' Six week Industrial Training at RITES LIMITED towards partial fulfilment of his academic requirement. On the', 'quality control of input materials used for the civil construction works like track foundation', 'box culvert', 'protection wall etc.']::text[], ARRAY[]::text[], ARRAY['Languages : Auto-CAD 3D CIVIL 2014', 'STAAD PRO (Structure modeling and analysis)', 'Tools : MS-Word', 'MS- Excel & XP and MS-Power point', 'Operating System : Windows XP /Windows 7/8', '2 of 3 --', 'Curriculum Vitae Civil Site Engineer/Supervisor', 'Of Abhishek Singh', 'TRAINING:', ' Six week Industrial Training at RITES LIMITED towards partial fulfilment of his academic requirement. On the', 'quality control of input materials used for the civil construction works like track foundation', 'box culvert', 'protection wall etc.']::text[], '', ' Father’s Name :- Mr. Arvind Singh
 Permanent Address :- Vill & post:- Raibigo kadipur , Distt.-Sultanpur Uttar Pradesh
 Date of Birth :- 05/08/1995
 Language Known :- English & Hindi
 Marital Status :- Single
 Nationality/Religion :- Indian
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: 24/ 12/2019
Place: Delhi (Abhishek Singh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishek_Singh_CV.pdf', 'Name: Of Abhishek Singh

Email: itsabhiid@rediffmail.com

Phone: +91-9936810138

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for a career where I can utilize my technical and managerial skills for mutual benefit and which encourage
my creativity and provide platform for team work.

Key Skills: Languages : Auto-CAD 3D CIVIL 2014
STAAD PRO (Structure modeling and analysis)
Tools : MS-Word, MS- Excel & XP and MS-Power point
Operating System : Windows XP /Windows 7/8
-- 2 of 3 --
Curriculum Vitae Civil Site Engineer/Supervisor
Of Abhishek Singh
TRAINING:
 Six week Industrial Training at RITES LIMITED towards partial fulfilment of his academic requirement. On the
quality control of input materials used for the civil construction works like track foundation, box culvert,
protection wall etc.

IT Skills: Operating System : Windows XP /Windows 7/8
-- 2 of 3 --
Curriculum Vitae Civil Site Engineer/Supervisor
Of Abhishek Singh
TRAINING:
 Six week Industrial Training at RITES LIMITED towards partial fulfilment of his academic requirement. On the
quality control of input materials used for the civil construction works like track foundation, box culvert,
protection wall etc.

Education: QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech (Civil
Engineering )
Gautam Buddha Technical University
(K.N.I.P.S.S.)
Faridipur-Sultanpur
2010-2014 74 %
Intermediate U.P. Board
M. G. S. Inter college Sultanpur
2009-2010 61 %
High School U.P. Board
J.V.M. Inter College Budhana kadipur
Sultanpur
2008 62 %
PASSPORT DETAILS:
Passport No : M7960225
Place of Issue : Lucknow
Date of Issue : 26/03/2015
Date of Expiry : 25/03/2025
SKILLS SET:
Languages : Auto-CAD 3D CIVIL 2014
STAAD PRO (Structure modeling and analysis)
Tools : MS-Word, MS- Excel & XP and MS-Power point
Operating System : Windows XP /Windows 7/8
-- 2 of 3 --
Curriculum Vitae Civil Site Engineer/Supervisor
Of Abhishek Singh
TRAINING:
 Six week Industrial Training at RITES LIMITED towards partial fulfilment of his academic requirement. On the
quality control of input materials used for the civil construction works like track foundation, box culvert,
protection wall etc.

Personal Details:  Father’s Name :- Mr. Arvind Singh
 Permanent Address :- Vill & post:- Raibigo kadipur , Distt.-Sultanpur Uttar Pradesh
 Date of Birth :- 05/08/1995
 Language Known :- English & Hindi
 Marital Status :- Single
 Nationality/Religion :- Indian
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: 24/ 12/2019
Place: Delhi (Abhishek Singh)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae Civil Site Engineer/Supervisor
Of Abhishek Singh
Abhishek Singh
Email: itsabhiid@rediffmail.com
Passport Number: M7960225
Mobile: +91-9936810138
+91-8471014830
CAREER OBJECTIVE:
Looking for a career where I can utilize my technical and managerial skills for mutual benefit and which encourage
my creativity and provide platform for team work.
CAREER SUMMARY:
• Having more than 5+ years’ experience as Site Engineer in Power Plant and infrastructure like Rapid Metro Depot &
Metro Rail viaduct structures works and Building structure works & Pile foundation, and Steel trusses Bridge.
• Certified Civil Engineer with B.Tech Degree Completed in June 2014.
• Expertise in site supervision, construction works. Billing work on contractor And Bar Bending schedule.
• Competent in Planning and executing the job as per schedule and work front availability.
• Knowledge of construction methods and construction sequences in civil structural constructions above or below the
ground.
• Attend a workshop on “Building Planning & Drawing” by Phonix Design Consultant, Ghaziabad.
• Certificate of AUTO CADD 2D and STAAD PRO structural analysis of 6 month Duration.
POFESSIONAL EXPERIENCE: PROJECT -1
PROJECT NAME : EAST DELHI CAMPUS OF GURU GOVIND SINGH INDRAPRASTHA UNIVERSITY
NAME OF EMPLOYER : GURU GOVIND SINGH INDRAPRASTHA UNIVERSITY
NAME OF CLIENT : CENTRAL PUBLIC WORK DEPARTMENT (CPWD)
NAME OF CONTRACTOR : NKG INFRSTRUCTURE LTD
DESIGINATION : CIVIL SITE ENGINEER
WORK EXPIRIENCE : JULY 2018 – MAY 2O19
KEY RESPONCIBILITY-
 Act as the technical adviser on a construction site for subcontractors, craftspeople and operatives.
 Supervised all civil Infrastructure works and inspecting the activities & reviewing plans/drawings in
accordance with specifications.
 set out, level and survey the site
 check plans, drawings and quantities for accuracy of calculations
 ensure that all materials used and work performed are in accordance with the specifications
 oversee the selection and requisition of materials
 communicate with clients and their representatives (architects, engineers and surveyors), including
attending regular meetings to keep them informed of progress
 Oversee quality control and health and safety matters on site.
PROJECT- 2
PROJECT NAME : PILE FOUNDATION FOR TRUSS TOWER AT YAMUNA RIVER XING
NAME OF EMPLOYER : DELHI DEVLOPMENT ATHORITY (DDA)
NAME OF CLIENT : POWER GRID CORPORATION OF INDIA LIMITED DELHI
NAME OF CONTRACTOR : RV AKASH GANGA INFRSTRUCTURE LTD
DESIGINATION : CIVIL SITE ENGINEER
WORK EXPIRIENCE : FEBUARY 2017 – JUNE 2018
KEY RESPONCIBILITY-
 Provide technical advice regarding construction, and structural repairs to industrial and managerial personnel.
 Inspect project sites to monitor progress and ensure conformance to design specifications and safety
 Estimate quantities and cost of materials, equipment, or labor to determine project feasibility.

-- 1 of 3 --

Curriculum Vitae Civil Site Engineer/Supervisor
Of Abhishek Singh
Project-2 Key responsibility Continue:
 Test soils or materials to determine the adequacy and strength of foundations, concrete, asphalt, or steel.
 Implementation of technical specifications and quality standards.
PROJECT- 3
PROJECT NAME : RAPID METRO DEPOT CUM SITE SOUTH EXTENTION GURGAON
NAME OF EMPLOYER : HARYANA URBAN DEVLPOMENT AUTHORITY (HUDA)
NAME OF CLINT : ILFS RAIL LIMITED
NAME OF CONTRACTOR : RVAG (RCC) PVT. LTD
DESIGINATION : CIVIL SITE ENGINEER
WORK EXPIRIENCE : AUG 2014 – JAN 2017 (COMPLETE PROJECT)
KEY RESPONCIBILITY-
 Review and interpret plans, site layouts, specifications, or construction methods to ensure compliance to
legal requirements and safety regulations.
 Approve and sign plans that meet required specifications.
 Measure dimensions and verify level, alignment, or elevation of structures or fixtures to ensure compliance
to building plans and codes.
 Implementing and adhering to technical specifications and quality standards
ACADEMICS:
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech (Civil
Engineering )
Gautam Buddha Technical University
(K.N.I.P.S.S.)
Faridipur-Sultanpur
2010-2014 74 %
Intermediate U.P. Board
M. G. S. Inter college Sultanpur
2009-2010 61 %
High School U.P. Board
J.V.M. Inter College Budhana kadipur
Sultanpur
2008 62 %
PASSPORT DETAILS:
Passport No : M7960225
Place of Issue : Lucknow
Date of Issue : 26/03/2015
Date of Expiry : 25/03/2025
SKILLS SET:
Languages : Auto-CAD 3D CIVIL 2014
STAAD PRO (Structure modeling and analysis)
Tools : MS-Word, MS- Excel & XP and MS-Power point
Operating System : Windows XP /Windows 7/8

-- 2 of 3 --

Curriculum Vitae Civil Site Engineer/Supervisor
Of Abhishek Singh
TRAINING:
 Six week Industrial Training at RITES LIMITED towards partial fulfilment of his academic requirement. On the
quality control of input materials used for the civil construction works like track foundation, box culvert,
protection wall etc.
PERSONAL DETAILS:
 Father’s Name :- Mr. Arvind Singh
 Permanent Address :- Vill & post:- Raibigo kadipur , Distt.-Sultanpur Uttar Pradesh
 Date of Birth :- 05/08/1995
 Language Known :- English & Hindi
 Marital Status :- Single
 Nationality/Religion :- Indian
DECLARATION:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date: 24/ 12/2019
Place: Delhi (Abhishek Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishek_Singh_CV.pdf

Parsed Technical Skills: Languages : Auto-CAD 3D CIVIL 2014, STAAD PRO (Structure modeling and analysis), Tools : MS-Word, MS- Excel & XP and MS-Power point, Operating System : Windows XP /Windows 7/8, 2 of 3 --, Curriculum Vitae Civil Site Engineer/Supervisor, Of Abhishek Singh, TRAINING:,  Six week Industrial Training at RITES LIMITED towards partial fulfilment of his academic requirement. On the, quality control of input materials used for the civil construction works like track foundation, box culvert, protection wall etc.'),
(1206, 'PRAVEEN KUMAR ACHARYA', 'acharyapraveenkumar@yahoo.co.in', '8549060383', 'Educational Profile', 'Educational Profile', 'Hospital building, Tram construction, bridges, Erecting of Façade & standing seam roofing works, Wall
cladding, steel decking and space frame erection, Car Park, Substation, Compressor and Silo foundation,
Pipe Racks, Canopy Structure, MS and HSD pipeline works for Retail Outlets, High rise building,
Housing Colony with interior works, Road and Asphalt works etc.
1. Name of the Organization: Roy & Shenoy, Mangalore
Project : Project Management consultancy
Period : Jan 2016 to present.
Position : Civil Engineer.
2. Name of the Organization: Belhasa Six Construct
Project : Al-Rayan Road Project,QATAR
Period : Jan 2015 to Dec 2015.
Position : QA/QC Engineer.
Contractor: Six Construct & Boom
3. Name of the Organization: Belhasa Six Construct
Project : Dubai Tram Project,Dubai, U.A.E
Period : Oct 2013 to Jan 2014.
Position : QA/QC Engineer.
Contractor: Six Construct & Alstom
4. Name of the Organization: Belhasa Six Construct
Project : Cleveland Clinic Project. Abu Dhabi, U.A.E
Period : July 2010 to Sep 2013.
Position : QA/QC Engineer.
Contractor: Six Construct & Samsung J.V
5. Name of the Organization: Belhasa Six Construct.
Project : Doha Conventional center and Tower Project. Doha, QATAR.
-- 1 of 3 --
Page 2 of 3
Period : April 2010 to June 2010.
Position : QA/QC Engineer.
Contractor: Six Construct & Midmac J.V
6. Name of the Organization: Belhasa Six Construct.
Project : Ferrari Experience and Retail Project. Abu-Dhabi, U.A.E
Period : January 2009 to March 2010.
Position : QA/QC Engineer.
Contractor: Six Construct & Aldar Besix.
7. Name of the Organization: Gama Al-Moushegah Arabia Ltd.
Project : Tasnee Poly Ethylene Project, Al-Jubail, K.S.A
Period : August 2006 to September 2008.
Position : QA/QC Inspector.
Contractor: Tecnimont & Gama.
8. Name of the Organization: M/S Yojaka Marine Pvt Ltd.
Project : Embankment works for Tapi River, Gujarat, INDIA.
Period : Jan 2006 to Jul 2006
Position : Civil Engineer.', 'Hospital building, Tram construction, bridges, Erecting of Façade & standing seam roofing works, Wall
cladding, steel decking and space frame erection, Car Park, Substation, Compressor and Silo foundation,
Pipe Racks, Canopy Structure, MS and HSD pipeline works for Retail Outlets, High rise building,
Housing Colony with interior works, Road and Asphalt works etc.
1. Name of the Organization: Roy & Shenoy, Mangalore
Project : Project Management consultancy
Period : Jan 2016 to present.
Position : Civil Engineer.
2. Name of the Organization: Belhasa Six Construct
Project : Al-Rayan Road Project,QATAR
Period : Jan 2015 to Dec 2015.
Position : QA/QC Engineer.
Contractor: Six Construct & Boom
3. Name of the Organization: Belhasa Six Construct
Project : Dubai Tram Project,Dubai, U.A.E
Period : Oct 2013 to Jan 2014.
Position : QA/QC Engineer.
Contractor: Six Construct & Alstom
4. Name of the Organization: Belhasa Six Construct
Project : Cleveland Clinic Project. Abu Dhabi, U.A.E
Period : July 2010 to Sep 2013.
Position : QA/QC Engineer.
Contractor: Six Construct & Samsung J.V
5. Name of the Organization: Belhasa Six Construct.
Project : Doha Conventional center and Tower Project. Doha, QATAR.
-- 1 of 3 --
Page 2 of 3
Period : April 2010 to June 2010.
Position : QA/QC Engineer.
Contractor: Six Construct & Midmac J.V
6. Name of the Organization: Belhasa Six Construct.
Project : Ferrari Experience and Retail Project. Abu-Dhabi, U.A.E
Period : January 2009 to March 2010.
Position : QA/QC Engineer.
Contractor: Six Construct & Aldar Besix.
7. Name of the Organization: Gama Al-Moushegah Arabia Ltd.
Project : Tasnee Poly Ethylene Project, Al-Jubail, K.S.A
Period : August 2006 to September 2008.
Position : QA/QC Inspector.
Contractor: Tecnimont & Gama.
8. Name of the Organization: M/S Yojaka Marine Pvt Ltd.
Project : Embankment works for Tapi River, Gujarat, INDIA.
Period : Jan 2006 to Jul 2006
Position : Civil Engineer.', ARRAY['MS OFFICE', 'AUTOCAD', 'Summary of Experiences :', 'Hospital building', 'Tram construction', 'bridges', 'Erecting of Façade & standing seam roofing works', 'Wall', 'cladding', 'steel decking and space frame erection', 'Car Park', 'Substation', 'Compressor and Silo foundation', 'Pipe Racks', 'Canopy Structure', 'MS and HSD pipeline works for Retail Outlets', 'High rise building', 'Housing Colony with interior works', 'Road and Asphalt works etc.', '1. Name of the Organization: Roy & Shenoy', 'Mangalore', 'Project : Project Management consultancy', 'Period : Jan 2016 to present.', 'Position : Civil Engineer.', '2. Name of the Organization: Belhasa Six Construct', 'Project : Al-Rayan Road Project', 'QATAR', 'Period : Jan 2015 to Dec 2015.', 'Position : QA/QC Engineer.', 'Contractor: Six Construct & Boom', '3. Name of the Organization: Belhasa Six Construct', 'Project : Dubai Tram Project', 'Dubai', 'U.A.E', 'Period : Oct 2013 to Jan 2014.', 'Contractor: Six Construct & Alstom', '4. Name of the Organization: Belhasa Six Construct', 'Project : Cleveland Clinic Project. Abu Dhabi', 'Period : July 2010 to Sep 2013.', 'Contractor: Six Construct & Samsung J.V', '5. Name of the Organization: Belhasa Six Construct.', 'Project : Doha Conventional center and Tower Project. Doha', 'QATAR.', '1 of 3 --', 'Page 2 of 3', 'Period : April 2010 to June 2010.', 'Contractor: Six Construct & Midmac J.V', '6. Name of the Organization: Belhasa Six Construct.', 'Project : Ferrari Experience and Retail Project. Abu-Dhabi', 'Period : January 2009 to March 2010.', 'Contractor: Six Construct & Aldar Besix.', '7. Name of the Organization: Gama Al-Moushegah Arabia Ltd.', 'Project : Tasnee Poly Ethylene Project', 'Al-Jubail', 'K.S.A', 'Period : August 2006 to September 2008.', 'Position : QA/QC Inspector.', 'Contractor: Tecnimont & Gama.', '8. Name of the Organization: M/S Yojaka Marine Pvt Ltd.', 'Project : Embankment works for Tapi River', 'Gujarat', 'INDIA.']::text[], ARRAY['MS OFFICE', 'AUTOCAD', 'Summary of Experiences :', 'Hospital building', 'Tram construction', 'bridges', 'Erecting of Façade & standing seam roofing works', 'Wall', 'cladding', 'steel decking and space frame erection', 'Car Park', 'Substation', 'Compressor and Silo foundation', 'Pipe Racks', 'Canopy Structure', 'MS and HSD pipeline works for Retail Outlets', 'High rise building', 'Housing Colony with interior works', 'Road and Asphalt works etc.', '1. Name of the Organization: Roy & Shenoy', 'Mangalore', 'Project : Project Management consultancy', 'Period : Jan 2016 to present.', 'Position : Civil Engineer.', '2. Name of the Organization: Belhasa Six Construct', 'Project : Al-Rayan Road Project', 'QATAR', 'Period : Jan 2015 to Dec 2015.', 'Position : QA/QC Engineer.', 'Contractor: Six Construct & Boom', '3. Name of the Organization: Belhasa Six Construct', 'Project : Dubai Tram Project', 'Dubai', 'U.A.E', 'Period : Oct 2013 to Jan 2014.', 'Contractor: Six Construct & Alstom', '4. Name of the Organization: Belhasa Six Construct', 'Project : Cleveland Clinic Project. Abu Dhabi', 'Period : July 2010 to Sep 2013.', 'Contractor: Six Construct & Samsung J.V', '5. Name of the Organization: Belhasa Six Construct.', 'Project : Doha Conventional center and Tower Project. Doha', 'QATAR.', '1 of 3 --', 'Page 2 of 3', 'Period : April 2010 to June 2010.', 'Contractor: Six Construct & Midmac J.V', '6. Name of the Organization: Belhasa Six Construct.', 'Project : Ferrari Experience and Retail Project. Abu-Dhabi', 'Period : January 2009 to March 2010.', 'Contractor: Six Construct & Aldar Besix.', '7. Name of the Organization: Gama Al-Moushegah Arabia Ltd.', 'Project : Tasnee Poly Ethylene Project', 'Al-Jubail', 'K.S.A', 'Period : August 2006 to September 2008.', 'Position : QA/QC Inspector.', 'Contractor: Tecnimont & Gama.', '8. Name of the Organization: M/S Yojaka Marine Pvt Ltd.', 'Project : Embankment works for Tapi River', 'Gujarat', 'INDIA.']::text[], ARRAY[]::text[], ARRAY['MS OFFICE', 'AUTOCAD', 'Summary of Experiences :', 'Hospital building', 'Tram construction', 'bridges', 'Erecting of Façade & standing seam roofing works', 'Wall', 'cladding', 'steel decking and space frame erection', 'Car Park', 'Substation', 'Compressor and Silo foundation', 'Pipe Racks', 'Canopy Structure', 'MS and HSD pipeline works for Retail Outlets', 'High rise building', 'Housing Colony with interior works', 'Road and Asphalt works etc.', '1. Name of the Organization: Roy & Shenoy', 'Mangalore', 'Project : Project Management consultancy', 'Period : Jan 2016 to present.', 'Position : Civil Engineer.', '2. Name of the Organization: Belhasa Six Construct', 'Project : Al-Rayan Road Project', 'QATAR', 'Period : Jan 2015 to Dec 2015.', 'Position : QA/QC Engineer.', 'Contractor: Six Construct & Boom', '3. Name of the Organization: Belhasa Six Construct', 'Project : Dubai Tram Project', 'Dubai', 'U.A.E', 'Period : Oct 2013 to Jan 2014.', 'Contractor: Six Construct & Alstom', '4. Name of the Organization: Belhasa Six Construct', 'Project : Cleveland Clinic Project. Abu Dhabi', 'Period : July 2010 to Sep 2013.', 'Contractor: Six Construct & Samsung J.V', '5. Name of the Organization: Belhasa Six Construct.', 'Project : Doha Conventional center and Tower Project. Doha', 'QATAR.', '1 of 3 --', 'Page 2 of 3', 'Period : April 2010 to June 2010.', 'Contractor: Six Construct & Midmac J.V', '6. Name of the Organization: Belhasa Six Construct.', 'Project : Ferrari Experience and Retail Project. Abu-Dhabi', 'Period : January 2009 to March 2010.', 'Contractor: Six Construct & Aldar Besix.', '7. Name of the Organization: Gama Al-Moushegah Arabia Ltd.', 'Project : Tasnee Poly Ethylene Project', 'Al-Jubail', 'K.S.A', 'Period : August 2006 to September 2008.', 'Position : QA/QC Inspector.', 'Contractor: Tecnimont & Gama.', '8. Name of the Organization: M/S Yojaka Marine Pvt Ltd.', 'Project : Embankment works for Tapi River', 'Gujarat', 'INDIA.']::text[], '', ' Status – Married
 Sex – Male
 Religion - Hindu
 Nationality – Indian.
 Date of Birth – 01-06-1976
 Father’s Name – Dayanand
 Mother’s Name - Sumathi
 Passport No – F 8724030
 Language Known – English, Hindi, Kannada, Tulu
 Contact no. – 8549060383, 7026143254
 Email- acharyapraveenkumar@yahoo.co.in
 Address- ‘DayaSuma’ ,Door No 3-137/124
Pilikula cross Road, Thiruvailu Grama,
Near P.F.Quarters, Vamanjoor, Mangalore
South Kanara District, KARNATAKA STATE,
INDIA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CIVIL ENGG PRAVEEN latest resume.pdf', 'Name: PRAVEEN KUMAR ACHARYA

Email: acharyapraveenkumar@yahoo.co.in

Phone: 8549060383

Headline: Educational Profile

Profile Summary: Hospital building, Tram construction, bridges, Erecting of Façade & standing seam roofing works, Wall
cladding, steel decking and space frame erection, Car Park, Substation, Compressor and Silo foundation,
Pipe Racks, Canopy Structure, MS and HSD pipeline works for Retail Outlets, High rise building,
Housing Colony with interior works, Road and Asphalt works etc.
1. Name of the Organization: Roy & Shenoy, Mangalore
Project : Project Management consultancy
Period : Jan 2016 to present.
Position : Civil Engineer.
2. Name of the Organization: Belhasa Six Construct
Project : Al-Rayan Road Project,QATAR
Period : Jan 2015 to Dec 2015.
Position : QA/QC Engineer.
Contractor: Six Construct & Boom
3. Name of the Organization: Belhasa Six Construct
Project : Dubai Tram Project,Dubai, U.A.E
Period : Oct 2013 to Jan 2014.
Position : QA/QC Engineer.
Contractor: Six Construct & Alstom
4. Name of the Organization: Belhasa Six Construct
Project : Cleveland Clinic Project. Abu Dhabi, U.A.E
Period : July 2010 to Sep 2013.
Position : QA/QC Engineer.
Contractor: Six Construct & Samsung J.V
5. Name of the Organization: Belhasa Six Construct.
Project : Doha Conventional center and Tower Project. Doha, QATAR.
-- 1 of 3 --
Page 2 of 3
Period : April 2010 to June 2010.
Position : QA/QC Engineer.
Contractor: Six Construct & Midmac J.V
6. Name of the Organization: Belhasa Six Construct.
Project : Ferrari Experience and Retail Project. Abu-Dhabi, U.A.E
Period : January 2009 to March 2010.
Position : QA/QC Engineer.
Contractor: Six Construct & Aldar Besix.
7. Name of the Organization: Gama Al-Moushegah Arabia Ltd.
Project : Tasnee Poly Ethylene Project, Al-Jubail, K.S.A
Period : August 2006 to September 2008.
Position : QA/QC Inspector.
Contractor: Tecnimont & Gama.
8. Name of the Organization: M/S Yojaka Marine Pvt Ltd.
Project : Embankment works for Tapi River, Gujarat, INDIA.
Period : Jan 2006 to Jul 2006
Position : Civil Engineer.

IT Skills: MS OFFICE, AUTOCAD
Summary of Experiences :
Hospital building, Tram construction, bridges, Erecting of Façade & standing seam roofing works, Wall
cladding, steel decking and space frame erection, Car Park, Substation, Compressor and Silo foundation,
Pipe Racks, Canopy Structure, MS and HSD pipeline works for Retail Outlets, High rise building,
Housing Colony with interior works, Road and Asphalt works etc.
1. Name of the Organization: Roy & Shenoy, Mangalore
Project : Project Management consultancy
Period : Jan 2016 to present.
Position : Civil Engineer.
2. Name of the Organization: Belhasa Six Construct
Project : Al-Rayan Road Project,QATAR
Period : Jan 2015 to Dec 2015.
Position : QA/QC Engineer.
Contractor: Six Construct & Boom
3. Name of the Organization: Belhasa Six Construct
Project : Dubai Tram Project,Dubai, U.A.E
Period : Oct 2013 to Jan 2014.
Position : QA/QC Engineer.
Contractor: Six Construct & Alstom
4. Name of the Organization: Belhasa Six Construct
Project : Cleveland Clinic Project. Abu Dhabi, U.A.E
Period : July 2010 to Sep 2013.
Position : QA/QC Engineer.
Contractor: Six Construct & Samsung J.V
5. Name of the Organization: Belhasa Six Construct.
Project : Doha Conventional center and Tower Project. Doha, QATAR.
-- 1 of 3 --
Page 2 of 3
Period : April 2010 to June 2010.
Position : QA/QC Engineer.
Contractor: Six Construct & Midmac J.V
6. Name of the Organization: Belhasa Six Construct.
Project : Ferrari Experience and Retail Project. Abu-Dhabi, U.A.E
Period : January 2009 to March 2010.
Position : QA/QC Engineer.
Contractor: Six Construct & Aldar Besix.
7. Name of the Organization: Gama Al-Moushegah Arabia Ltd.
Project : Tasnee Poly Ethylene Project, Al-Jubail, K.S.A
Period : August 2006 to September 2008.
Position : QA/QC Inspector.
Contractor: Tecnimont & Gama.
8. Name of the Organization: M/S Yojaka Marine Pvt Ltd.
Project : Embankment works for Tapi River, Gujarat, INDIA.

Personal Details:  Status – Married
 Sex – Male
 Religion - Hindu
 Nationality – Indian.
 Date of Birth – 01-06-1976
 Father’s Name – Dayanand
 Mother’s Name - Sumathi
 Passport No – F 8724030
 Language Known – English, Hindi, Kannada, Tulu
 Contact no. – 8549060383, 7026143254
 Email- acharyapraveenkumar@yahoo.co.in
 Address- ‘DayaSuma’ ,Door No 3-137/124
Pilikula cross Road, Thiruvailu Grama,
Near P.F.Quarters, Vamanjoor, Mangalore
South Kanara District, KARNATAKA STATE,
INDIA
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
PRAVEEN KUMAR ACHARYA
POSITION: CIVIL QA/QC ENGINEER/ SITE ENGINEER
20 years of experience in Construction & Inspection of Multi-Storied Buildings, Malls,
Convention center and Tower Project, Petro-chemical Plant, Retail Outlets, High rise
buildings, hospital building, tram project, road structure works and Housing colony.
Educational Profile
 Diploma in civil Engineering, Karnataka polytechnic college Mangalore in India.
COMPUTER SKILLS
MS OFFICE, AUTOCAD
Summary of Experiences :
Hospital building, Tram construction, bridges, Erecting of Façade & standing seam roofing works, Wall
cladding, steel decking and space frame erection, Car Park, Substation, Compressor and Silo foundation,
Pipe Racks, Canopy Structure, MS and HSD pipeline works for Retail Outlets, High rise building,
Housing Colony with interior works, Road and Asphalt works etc.
1. Name of the Organization: Roy & Shenoy, Mangalore
Project : Project Management consultancy
Period : Jan 2016 to present.
Position : Civil Engineer.
2. Name of the Organization: Belhasa Six Construct
Project : Al-Rayan Road Project,QATAR
Period : Jan 2015 to Dec 2015.
Position : QA/QC Engineer.
Contractor: Six Construct & Boom
3. Name of the Organization: Belhasa Six Construct
Project : Dubai Tram Project,Dubai, U.A.E
Period : Oct 2013 to Jan 2014.
Position : QA/QC Engineer.
Contractor: Six Construct & Alstom
4. Name of the Organization: Belhasa Six Construct
Project : Cleveland Clinic Project. Abu Dhabi, U.A.E
Period : July 2010 to Sep 2013.
Position : QA/QC Engineer.
Contractor: Six Construct & Samsung J.V
5. Name of the Organization: Belhasa Six Construct.
Project : Doha Conventional center and Tower Project. Doha, QATAR.

-- 1 of 3 --

Page 2 of 3
Period : April 2010 to June 2010.
Position : QA/QC Engineer.
Contractor: Six Construct & Midmac J.V
6. Name of the Organization: Belhasa Six Construct.
Project : Ferrari Experience and Retail Project. Abu-Dhabi, U.A.E
Period : January 2009 to March 2010.
Position : QA/QC Engineer.
Contractor: Six Construct & Aldar Besix.
7. Name of the Organization: Gama Al-Moushegah Arabia Ltd.
Project : Tasnee Poly Ethylene Project, Al-Jubail, K.S.A
Period : August 2006 to September 2008.
Position : QA/QC Inspector.
Contractor: Tecnimont & Gama.
8. Name of the Organization: M/S Yojaka Marine Pvt Ltd.
Project : Embankment works for Tapi River, Gujarat, INDIA.
Period : Jan 2006 to Jul 2006
Position : Civil Engineer.
9. Name of the Organization: M/S Indian Oil Tanking Ltd.
Project : Retail Outlets up-gradation works, South Canara District, Karnataka, INDIA
Period : Jul. 2004 to Dec. 2005
Position : Project Engineer.
10. Name of the Organization: M/S Swamy & Sons, Contractors and Engineers.
Project : High rise buildings and Housing Colony with interior works in
Bangalore, INDIA
Period : Apr. 2000 to June. 2004
Position : Civil Engineer.
11. Name of the Organization: M/S C.V.Kamath, Architect.
Project : Temple buildings and Housing Colony works in Mangalore, INDIA.
Period : Jan 1998 to Mar. 2000.
Position : Civil Engineer.
Duties and Responsibilities:
 To implement QA/QC procedures and inspection test plan for the project. And ensure
that the work is done as per approved drawings.
 Co-ordinate to various disciplines Engineers on site and implements the directions of
the client representatives.
 To hold any activities not complying with the approved standards and specification.
 Inspection of excavation, compaction, and Field Density Test (FDT) prior to lean
concrete work.

-- 2 of 3 --

Page 3 of 3
 Inspection of Form and Reinforcement works prior to concrete and giving clearance for
concrete work.
 Monitoring the concrete pouring work and check air content, slump and temperature
of concrete.
 Monitoring and inspection of honey comb rectification on concreted area prior to
surface preparation prior to the application of water proofing works.
 Inspection & supervision of building finishing such as floor (vinyl tile, ceramic tile,
carpet tile, granite tile, access floor etc) ceiling (acoustics ceiling, gypsum board
ceiling, suspended liner aluminum ceiling) water proofing etc.
 Preparing weekly report of inspection activities.
 To issue Non Conformation Report (NCR) and (SDR) surveillance Deficiency report for
the deficient works found at the time of inspection.
 Coordination with client and contractor, attending weekly and monthly QA/QC
meetings.
 Responsible for the coordination with technical and construction aspect of the project.
 Verify all samples, certificates of laborites and field test and maintain all filling system
for all quality control procedures, record, report etc.
 Inspection of structural steel installation as per the approved drawings.
 Witnessing Plumpness & bolt tightening of structural steel and alignment of gratings
and platforms.
Personal Information:
 Status – Married
 Sex – Male
 Religion - Hindu
 Nationality – Indian.
 Date of Birth – 01-06-1976
 Father’s Name – Dayanand
 Mother’s Name - Sumathi
 Passport No – F 8724030
 Language Known – English, Hindi, Kannada, Tulu
 Contact no. – 8549060383, 7026143254
 Email- acharyapraveenkumar@yahoo.co.in
 Address- ‘DayaSuma’ ,Door No 3-137/124
Pilikula cross Road, Thiruvailu Grama,
Near P.F.Quarters, Vamanjoor, Mangalore
South Kanara District, KARNATAKA STATE,
INDIA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CIVIL ENGG PRAVEEN latest resume.pdf

Parsed Technical Skills: MS OFFICE, AUTOCAD, Summary of Experiences :, Hospital building, Tram construction, bridges, Erecting of Façade & standing seam roofing works, Wall, cladding, steel decking and space frame erection, Car Park, Substation, Compressor and Silo foundation, Pipe Racks, Canopy Structure, MS and HSD pipeline works for Retail Outlets, High rise building, Housing Colony with interior works, Road and Asphalt works etc., 1. Name of the Organization: Roy & Shenoy, Mangalore, Project : Project Management consultancy, Period : Jan 2016 to present., Position : Civil Engineer., 2. Name of the Organization: Belhasa Six Construct, Project : Al-Rayan Road Project, QATAR, Period : Jan 2015 to Dec 2015., Position : QA/QC Engineer., Contractor: Six Construct & Boom, 3. Name of the Organization: Belhasa Six Construct, Project : Dubai Tram Project, Dubai, U.A.E, Period : Oct 2013 to Jan 2014., Contractor: Six Construct & Alstom, 4. Name of the Organization: Belhasa Six Construct, Project : Cleveland Clinic Project. Abu Dhabi, Period : July 2010 to Sep 2013., Contractor: Six Construct & Samsung J.V, 5. Name of the Organization: Belhasa Six Construct., Project : Doha Conventional center and Tower Project. Doha, QATAR., 1 of 3 --, Page 2 of 3, Period : April 2010 to June 2010., Contractor: Six Construct & Midmac J.V, 6. Name of the Organization: Belhasa Six Construct., Project : Ferrari Experience and Retail Project. Abu-Dhabi, Period : January 2009 to March 2010., Contractor: Six Construct & Aldar Besix., 7. Name of the Organization: Gama Al-Moushegah Arabia Ltd., Project : Tasnee Poly Ethylene Project, Al-Jubail, K.S.A, Period : August 2006 to September 2008., Position : QA/QC Inspector., Contractor: Tecnimont & Gama., 8. Name of the Organization: M/S Yojaka Marine Pvt Ltd., Project : Embankment works for Tapi River, Gujarat, INDIA.'),
(1207, 'ABHISHIKTA CHANDA', 'abishiktachnd@gmail.com', '9123782962', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To succeed in an environment of growth and excellence and perform assignments that would provide me job
satisfaction and self-development to achieve personal as well as organizational goals.
POST GRADUATE CREDENTIALS:
INSTITUTE NAME SPECIALISATION DEGREE YEAR OF
PASSING
CGPA
National Institute of
Technology
Agartala
Structural Engineering
M.Tech
(Structural Engineering) 2020 9.76
UNDER GRADUATE CREDENTIALS:
INSTITUTE
NAME
BOARD BRANCH DEGREE YEAR OF
PASSING
DGPA
Regent
Education and
Research
Foundation
Maulana
Abul Kalam
Azad
University of
Technology
Civil
Engineering
B.Tech
(Civil)
2017 9.34
BASIC ACADEMIC CREDENTIALS:
INSTITUTE NAME BOARD CLASS NAME OF THE
EXAMINATION
YEAR OF
PASSING
% OF
MARKS
Douglas Memorial
Higher Secondary
School
CISCE 10 ICSE 2011 90.28
Douglas Memorial', 'To succeed in an environment of growth and excellence and perform assignments that would provide me job
satisfaction and self-development to achieve personal as well as organizational goals.
POST GRADUATE CREDENTIALS:
INSTITUTE NAME SPECIALISATION DEGREE YEAR OF
PASSING
CGPA
National Institute of
Technology
Agartala
Structural Engineering
M.Tech
(Structural Engineering) 2020 9.76
UNDER GRADUATE CREDENTIALS:
INSTITUTE
NAME
BOARD BRANCH DEGREE YEAR OF
PASSING
DGPA
Regent
Education and
Research
Foundation
Maulana
Abul Kalam
Azad
University of
Technology
Civil
Engineering
B.Tech
(Civil)
2017 9.34
BASIC ACADEMIC CREDENTIALS:
INSTITUTE NAME BOARD CLASS NAME OF THE
EXAMINATION
YEAR OF
PASSING
% OF
MARKS
Douglas Memorial
Higher Secondary
School
CISCE 10 ICSE 2011 90.28
Douglas Memorial', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. Father’s Name : Amit Chanda
2. Permanent Address : LIG-2/6 KMDA PH-II, P.O. - Sewli Telenipara, Barrackpore, Kolkata-700121.
3. Languages known :
• English (Speak, read & write)
• Bengali (Speak, read &write)
• Hindi (Speak, read & write)
4. Interests & Hobbies: Painting, listening to music, Internet surfing.
5. Contact no.-9123782962
6. Email ID- abishiktachnd@gmail.com
DECLARATION:
“I do hereby declare that the above-mentioned information is true to the best of my knowledge.”
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abhishikta_CV_2020-1.pdf', 'Name: ABHISHIKTA CHANDA

Email: abishiktachnd@gmail.com

Phone: 9123782962

Headline: CAREER OBJECTIVE:

Profile Summary: To succeed in an environment of growth and excellence and perform assignments that would provide me job
satisfaction and self-development to achieve personal as well as organizational goals.
POST GRADUATE CREDENTIALS:
INSTITUTE NAME SPECIALISATION DEGREE YEAR OF
PASSING
CGPA
National Institute of
Technology
Agartala
Structural Engineering
M.Tech
(Structural Engineering) 2020 9.76
UNDER GRADUATE CREDENTIALS:
INSTITUTE
NAME
BOARD BRANCH DEGREE YEAR OF
PASSING
DGPA
Regent
Education and
Research
Foundation
Maulana
Abul Kalam
Azad
University of
Technology
Civil
Engineering
B.Tech
(Civil)
2017 9.34
BASIC ACADEMIC CREDENTIALS:
INSTITUTE NAME BOARD CLASS NAME OF THE
EXAMINATION
YEAR OF
PASSING
% OF
MARKS
Douglas Memorial
Higher Secondary
School
CISCE 10 ICSE 2011 90.28
Douglas Memorial

Education: Research
Foundation
Maulana
Abul Kalam
Azad
University of
Technology
Civil
Engineering
B.Tech
(Civil)
2017 9.34
BASIC ACADEMIC CREDENTIALS:
INSTITUTE NAME BOARD CLASS NAME OF THE
EXAMINATION
YEAR OF
PASSING
% OF
MARKS
Douglas Memorial
Higher Secondary
School
CISCE 10 ICSE 2011 90.28
Douglas Memorial
Higher Secondary
School
CISCE 10+2(SCIENCE) ISC 2013 87.5
M.Tech. PROJECT ENTITLED: “Seismic Fragility Analysis of Base Isolated Buildings Excited
by Near-Field and Far-Field Earthquake Ground Motions”.
PUBLICATION: Chanda, Abhishikta & Debbarma, Rama (2020). Probabilistic seismic analysis of base
isolated buildings considering near and far field earthquake ground motions, has been accepted for the
publication in Structure and Infrastructure Engineering, Taylor & Francis, Science Citation Index
journal.
-- 1 of 3 --
Abhishikta Chanda’ CV [Page 02 of 03]
CERTIFICATION:
1. NPTEL ONLINE CERTIFICATION on STRUCTURAL ANALYSIS-I (2017)
2. AutoCAD Basics-2D and AutoCAD 3D.
3. STAAD PRO V8i (2016)
4. Vocational Training Certificates from B.E.S CONSULTANT (2015), Central Public Works
Department (2016) & SIMPLEX INFRASTRUCTURES LTD. (2016).
VOCATIONAL TRAINING (TRAINEE): [UNDER GRADUTATE PERIOD ]
1. Company’s name: B.E.S. Consultant, Kasba, Kolkata-700042.
Training Description: Basics of Civil Engineering:

Personal Details: 1. Father’s Name : Amit Chanda
2. Permanent Address : LIG-2/6 KMDA PH-II, P.O. - Sewli Telenipara, Barrackpore, Kolkata-700121.
3. Languages known :
• English (Speak, read & write)
• Bengali (Speak, read &write)
• Hindi (Speak, read & write)
4. Interests & Hobbies: Painting, listening to music, Internet surfing.
5. Contact no.-9123782962
6. Email ID- abishiktachnd@gmail.com
DECLARATION:
“I do hereby declare that the above-mentioned information is true to the best of my knowledge.”
-- 3 of 3 --

Extracted Resume Text: Abhishikta Chanda’ CV [Page 01 of 03]
ABHISHIKTA CHANDA
CURRICULUM VITAE
M.Tech (Structural Engineering)
[Mob: 9123782962, Email ID- abishiktachnd@gmail.com]
CAREER OBJECTIVE:
To succeed in an environment of growth and excellence and perform assignments that would provide me job
satisfaction and self-development to achieve personal as well as organizational goals.
POST GRADUATE CREDENTIALS:
INSTITUTE NAME SPECIALISATION DEGREE YEAR OF
PASSING
CGPA
National Institute of
Technology
Agartala
Structural Engineering
M.Tech
(Structural Engineering) 2020 9.76
UNDER GRADUATE CREDENTIALS:
INSTITUTE
NAME
BOARD BRANCH DEGREE YEAR OF
PASSING
DGPA
Regent
Education and
Research
Foundation
Maulana
Abul Kalam
Azad
University of
Technology
Civil
Engineering
B.Tech
(Civil)
2017 9.34
BASIC ACADEMIC CREDENTIALS:
INSTITUTE NAME BOARD CLASS NAME OF THE
EXAMINATION
YEAR OF
PASSING
% OF
MARKS
Douglas Memorial
Higher Secondary
School
CISCE 10 ICSE 2011 90.28
Douglas Memorial
Higher Secondary
School
CISCE 10+2(SCIENCE) ISC 2013 87.5
M.Tech. PROJECT ENTITLED: “Seismic Fragility Analysis of Base Isolated Buildings Excited
by Near-Field and Far-Field Earthquake Ground Motions”.
PUBLICATION: Chanda, Abhishikta & Debbarma, Rama (2020). Probabilistic seismic analysis of base
isolated buildings considering near and far field earthquake ground motions, has been accepted for the
publication in Structure and Infrastructure Engineering, Taylor & Francis, Science Citation Index
journal.

-- 1 of 3 --

Abhishikta Chanda’ CV [Page 02 of 03]
CERTIFICATION:
1. NPTEL ONLINE CERTIFICATION on STRUCTURAL ANALYSIS-I (2017)
2. AutoCAD Basics-2D and AutoCAD 3D.
3. STAAD PRO V8i (2016)
4. Vocational Training Certificates from B.E.S CONSULTANT (2015), Central Public Works
Department (2016) & SIMPLEX INFRASTRUCTURES LTD. (2016).
VOCATIONAL TRAINING (TRAINEE): [UNDER GRADUTATE PERIOD ]
1. Company’s name: B.E.S. Consultant, Kasba, Kolkata-700042.
Training Description: Basics of Civil Engineering:
 Profile levelling with theodolite and introduction to total station.
 Introduction to AutoCAD & StaadPro V8i
Duration: 18th June to 4th July 2015
2. Company’s name: Central Public Works Department, Kolkata-70020.
Project Name: Construction work of IIT Kharagpur Research Park, Rajarhat.
Training Description: Performed several tests like:
 Slump Test, Cube Test, Sieve Analysis, Silt content and Determination of Specific Gravity.
 Tests on cement like Consistency Test, Initial & Final Setting time
 Tests on aggregates like Impact Value Test, Crushing Value Test and Shape Tests.
Duration: 18th December 2015 to 01st January 2016
3. Company’s name: Simplex Infrastructures Ltd., Kolkata-700017
Project Name: Construction of Acharya Mahapragya Mahashraman Education & Research Foundation
(AMMERF).
Training Description: Lectures on:
 Reinforcement of Beams, Columns, Slabs, Stairs and Shear Wall.
 Concepts of Pile and Pile Foundation
 Quality Control at Site
Duration: 13th July to 12th August 2016
INTERNSHIP EXPERIENCE:
Company’s Name: Duration: Designation: Department:
B.E.S
CONSULTANT
03/07/2017 to 02/10/2017 Intern
Structural
Designing
Section
Project Name: G+4 RCC School Building
Key Deliverables:
 Modelling of the building as per the architectural plan.
 Analysis and design of the structural members using StaadPro software.

-- 2 of 3 --

Abhishikta Chanda’ CV [Page 03 of 03]
SOFTWARE PROFICIENCY:
1. SAP2000 (version 20.0.0)
2. STAAD Pro.V8i
3. AutoCAD
4. Microsoft Word, Excel and PowerPoint.
EXTRACURRICULAR ACTIVITIES:
 Secured 1st position in Intra College Treasure Hunt (Surveying).
 Completed 5th year in Fine Arts (Painting)
INTERPERSONAL SKILLS:
1. Positive approach
2. Confident and Focused
3. Sincere and Diligent.
PERSONAL DETAILS:
1. Father’s Name : Amit Chanda
2. Permanent Address : LIG-2/6 KMDA PH-II, P.O. - Sewli Telenipara, Barrackpore, Kolkata-700121.
3. Languages known :
• English (Speak, read & write)
• Bengali (Speak, read &write)
• Hindi (Speak, read & write)
4. Interests & Hobbies: Painting, listening to music, Internet surfing.
5. Contact no.-9123782962
6. Email ID- abishiktachnd@gmail.com
DECLARATION:
“I do hereby declare that the above-mentioned information is true to the best of my knowledge.”

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Abhishikta_CV_2020-1.pdf'),
(1208, 'Software Skills', 'roshansoni616@gmail.com', '700499584199550', '- Auto CAD (civil architectural', '- Auto CAD (civil architectural', '', 'C/O:- Prakash Jewellers Nehru Chowk
Harina,Dumra.
Dhanbad Jharkhand (828306)', ARRAY['Site inspection supervision', 'coordination of site activities', 'Preparing detailed estimation of building structures', 'Planning of residential Building According to Vastu Shastra', 'Preparing of detailed BBS of building structural members', 'On site building material test', 'Interior and Exterior design of building', 'Use of autolevel in levelling', 'Read civil engineering drawings', 'Co-Curricular and', 'Extra-curricular', 'Activities', 'Certified to use AUTOCAD & REVIT.', 'Certified by Robo TRYST 2017', 'IIT', 'Delhi.', 'Completed Course on Remote', 'Sensing and Digital Image Processing', 'conducted by Indian Institute of', 'Remote Sensing (IIRS)', 'Served as Vice President of Civil', 'Engineering Club of DIT University.', 'Served as an Active Senior Volunteer', 'in a Dehradun based NGO named', 'Utthan.', 'Served as a Campus Representative', 'of IIT Guwahati in DIT University.', 'Academic History', 'DIT UNIVERSITY', 'B.Tech in Civil Engineering', 'Attended college from 2016-2020', 'Percentage: 80.60%', 'Board: CBSE', 'Percentage: 76.40%', 'D.A.V. Public School', 'class 12th (2015) class 10th (2013)', 'Percentage: 82%', 'Auto CAD (civil architectural', 'design according to Vastu)', 'Stadd-Pro', 'REVIT- Architecture (elevation of', 'the building with different direction', 'and its walkthrough animation)', 'MS Office ( word', 'Excel', 'Power', 'Point)', 'ROSHAN KUMAR', 'CIVIL ENGINEER', 'Get in touch!', 'Professional Goals', 'To work in an organization where I can use my skills and', 'knowledge to deliver results and achieve personal as well as', 'organizational goals.', 'Mobile:', '7004995841', '9955041461', 'Email:', 'roshansoni616@gmail.com', 'linkedIn:', 'www.linkedin.com/in/RoshanKumar616']::text[], ARRAY['Site inspection supervision', 'coordination of site activities', 'Preparing detailed estimation of building structures', 'Planning of residential Building According to Vastu Shastra', 'Preparing of detailed BBS of building structural members', 'On site building material test', 'Interior and Exterior design of building', 'Use of autolevel in levelling', 'Read civil engineering drawings', 'Co-Curricular and', 'Extra-curricular', 'Activities', 'Certified to use AUTOCAD & REVIT.', 'Certified by Robo TRYST 2017', 'IIT', 'Delhi.', 'Completed Course on Remote', 'Sensing and Digital Image Processing', 'conducted by Indian Institute of', 'Remote Sensing (IIRS)', 'Served as Vice President of Civil', 'Engineering Club of DIT University.', 'Served as an Active Senior Volunteer', 'in a Dehradun based NGO named', 'Utthan.', 'Served as a Campus Representative', 'of IIT Guwahati in DIT University.', 'Academic History', 'DIT UNIVERSITY', 'B.Tech in Civil Engineering', 'Attended college from 2016-2020', 'Percentage: 80.60%', 'Board: CBSE', 'Percentage: 76.40%', 'D.A.V. Public School', 'class 12th (2015) class 10th (2013)', 'Percentage: 82%', 'Auto CAD (civil architectural', 'design according to Vastu)', 'Stadd-Pro', 'REVIT- Architecture (elevation of', 'the building with different direction', 'and its walkthrough animation)', 'MS Office ( word', 'Excel', 'Power', 'Point)', 'ROSHAN KUMAR', 'CIVIL ENGINEER', 'Get in touch!', 'Professional Goals', 'To work in an organization where I can use my skills and', 'knowledge to deliver results and achieve personal as well as', 'organizational goals.', 'Mobile:', '7004995841', '9955041461', 'Email:', 'roshansoni616@gmail.com', 'linkedIn:', 'www.linkedin.com/in/RoshanKumar616']::text[], ARRAY[]::text[], ARRAY['Site inspection supervision', 'coordination of site activities', 'Preparing detailed estimation of building structures', 'Planning of residential Building According to Vastu Shastra', 'Preparing of detailed BBS of building structural members', 'On site building material test', 'Interior and Exterior design of building', 'Use of autolevel in levelling', 'Read civil engineering drawings', 'Co-Curricular and', 'Extra-curricular', 'Activities', 'Certified to use AUTOCAD & REVIT.', 'Certified by Robo TRYST 2017', 'IIT', 'Delhi.', 'Completed Course on Remote', 'Sensing and Digital Image Processing', 'conducted by Indian Institute of', 'Remote Sensing (IIRS)', 'Served as Vice President of Civil', 'Engineering Club of DIT University.', 'Served as an Active Senior Volunteer', 'in a Dehradun based NGO named', 'Utthan.', 'Served as a Campus Representative', 'of IIT Guwahati in DIT University.', 'Academic History', 'DIT UNIVERSITY', 'B.Tech in Civil Engineering', 'Attended college from 2016-2020', 'Percentage: 80.60%', 'Board: CBSE', 'Percentage: 76.40%', 'D.A.V. Public School', 'class 12th (2015) class 10th (2013)', 'Percentage: 82%', 'Auto CAD (civil architectural', 'design according to Vastu)', 'Stadd-Pro', 'REVIT- Architecture (elevation of', 'the building with different direction', 'and its walkthrough animation)', 'MS Office ( word', 'Excel', 'Power', 'Point)', 'ROSHAN KUMAR', 'CIVIL ENGINEER', 'Get in touch!', 'Professional Goals', 'To work in an organization where I can use my skills and', 'knowledge to deliver results and achieve personal as well as', 'organizational goals.', 'Mobile:', '7004995841', '9955041461', 'Email:', 'roshansoni616@gmail.com', 'linkedIn:', 'www.linkedin.com/in/RoshanKumar616']::text[], '', 'C/O:- Prakash Jewellers Nehru Chowk
Harina,Dumra.
Dhanbad Jharkhand (828306)', '', '', '', '', '[]'::jsonb, '[{"title":"- Auto CAD (civil architectural","company":"Imported from resume CSV","description":"Training Engineer\nDelhi Metro Rail Corporation Ltd. (DMRC) | 8th May''18-6th June''18\n- Site Location: Putki Dhanbad Jharkhand.\n- Learned about the various aspects of Bridge Construction.\n- Site Location: Noida Sector 62\n- learned about various aspects of Metro Rail Yard Construction and inspected\nthe work of Pile Construction.\nTraining Site Engineer\nRam Kripal Singh Construction Pvt. Ltd. | 20th May''19-22nd July''19\nProject\nDIT University | August''19 - March''20\nA Comparative study on the compressive strength of Bricks around Dehradun\nregion.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\civil engineer cv.pdf', 'Name: Software Skills

Email: roshansoni616@gmail.com

Phone: 7004995841 99550

Headline: - Auto CAD (civil architectural

Key Skills: - Site inspection supervision, coordination of site activities
- Preparing detailed estimation of building structures
- Planning of residential Building According to Vastu Shastra
- Preparing of detailed BBS of building structural members
- On site building material test
- Interior and Exterior design of building
- Use of autolevel in levelling
- Read civil engineering drawings
Co-Curricular and
Extra-curricular
Activities
- Certified to use AUTOCAD & REVIT.
- Certified by Robo TRYST 2017,IIT
Delhi.
- Completed Course on Remote
Sensing and Digital Image Processing
conducted by Indian Institute of
Remote Sensing (IIRS)
- Served as Vice President of Civil
Engineering Club of DIT University.
- Served as an Active Senior Volunteer
in a Dehradun based NGO named
Utthan.
- Served as a Campus Representative
of IIT Guwahati in DIT University.
Academic History
DIT UNIVERSITY
B.Tech in Civil Engineering
Attended college from 2016-2020
Percentage: 80.60%
Board: CBSE
Percentage: 76.40%
D.A.V. Public School
class 12th (2015) class 10th (2013)
Board: CBSE
Percentage: 82%

IT Skills: - Auto CAD (civil architectural
design according to Vastu)
- Stadd-Pro
- REVIT- Architecture (elevation of
the building with different direction
and its walkthrough animation)
- MS Office ( word, Excel, Power
Point)
ROSHAN KUMAR
CIVIL ENGINEER
Get in touch!
Professional Goals
To work in an organization where I can use my skills and
knowledge to deliver results and achieve personal as well as
organizational goals.
Mobile:
7004995841
9955041461
Email:
roshansoni616@gmail.com
linkedIn:
www.linkedin.com/in/RoshanKumar616

Employment: Training Engineer
Delhi Metro Rail Corporation Ltd. (DMRC) | 8th May''18-6th June''18
- Site Location: Putki Dhanbad Jharkhand.
- Learned about the various aspects of Bridge Construction.
- Site Location: Noida Sector 62
- learned about various aspects of Metro Rail Yard Construction and inspected
the work of Pile Construction.
Training Site Engineer
Ram Kripal Singh Construction Pvt. Ltd. | 20th May''19-22nd July''19
Project
DIT University | August''19 - March''20
A Comparative study on the compressive strength of Bricks around Dehradun
region.
-- 1 of 1 --

Education: DIT UNIVERSITY
B.Tech in Civil Engineering
Attended college from 2016-2020
Percentage: 80.60%
Board: CBSE
Percentage: 76.40%
D.A.V. Public School
class 12th (2015) class 10th (2013)
Board: CBSE
Percentage: 82%

Personal Details: C/O:- Prakash Jewellers Nehru Chowk
Harina,Dumra.
Dhanbad Jharkhand (828306)

Extracted Resume Text: Software Skills
- Auto CAD (civil architectural
design according to Vastu)
- Stadd-Pro
- REVIT- Architecture (elevation of
the building with different direction
and its walkthrough animation)
- MS Office ( word, Excel, Power
Point)
ROSHAN KUMAR
CIVIL ENGINEER
Get in touch!
Professional Goals
To work in an organization where I can use my skills and
knowledge to deliver results and achieve personal as well as
organizational goals.
Mobile:
7004995841
9955041461
Email:
roshansoni616@gmail.com
linkedIn:
www.linkedin.com/in/RoshanKumar616
Address:
C/O:- Prakash Jewellers Nehru Chowk
Harina,Dumra.
Dhanbad Jharkhand (828306)
Technical Skills
- Site inspection supervision, coordination of site activities
- Preparing detailed estimation of building structures
- Planning of residential Building According to Vastu Shastra
- Preparing of detailed BBS of building structural members
- On site building material test
- Interior and Exterior design of building
- Use of autolevel in levelling
- Read civil engineering drawings
Co-Curricular and
Extra-curricular
Activities
- Certified to use AUTOCAD & REVIT.
- Certified by Robo TRYST 2017,IIT
Delhi.
- Completed Course on Remote
Sensing and Digital Image Processing
conducted by Indian Institute of
Remote Sensing (IIRS)
- Served as Vice President of Civil
Engineering Club of DIT University.
- Served as an Active Senior Volunteer
in a Dehradun based NGO named
Utthan.
- Served as a Campus Representative
of IIT Guwahati in DIT University.
Academic History
DIT UNIVERSITY
B.Tech in Civil Engineering
Attended college from 2016-2020
Percentage: 80.60%
Board: CBSE
Percentage: 76.40%
D.A.V. Public School
class 12th (2015) class 10th (2013)
Board: CBSE
Percentage: 82%
Professional Experience
Training Engineer
Delhi Metro Rail Corporation Ltd. (DMRC) | 8th May''18-6th June''18
- Site Location: Putki Dhanbad Jharkhand.
- Learned about the various aspects of Bridge Construction.
- Site Location: Noida Sector 62
- learned about various aspects of Metro Rail Yard Construction and inspected
the work of Pile Construction.
Training Site Engineer
Ram Kripal Singh Construction Pvt. Ltd. | 20th May''19-22nd July''19
Project
DIT University | August''19 - March''20
A Comparative study on the compressive strength of Bricks around Dehradun
region.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\civil engineer cv.pdf

Parsed Technical Skills: Site inspection supervision, coordination of site activities, Preparing detailed estimation of building structures, Planning of residential Building According to Vastu Shastra, Preparing of detailed BBS of building structural members, On site building material test, Interior and Exterior design of building, Use of autolevel in levelling, Read civil engineering drawings, Co-Curricular and, Extra-curricular, Activities, Certified to use AUTOCAD & REVIT., Certified by Robo TRYST 2017, IIT, Delhi., Completed Course on Remote, Sensing and Digital Image Processing, conducted by Indian Institute of, Remote Sensing (IIRS), Served as Vice President of Civil, Engineering Club of DIT University., Served as an Active Senior Volunteer, in a Dehradun based NGO named, Utthan., Served as a Campus Representative, of IIT Guwahati in DIT University., Academic History, DIT UNIVERSITY, B.Tech in Civil Engineering, Attended college from 2016-2020, Percentage: 80.60%, Board: CBSE, Percentage: 76.40%, D.A.V. Public School, class 12th (2015) class 10th (2013), Percentage: 82%, Auto CAD (civil architectural, design according to Vastu), Stadd-Pro, REVIT- Architecture (elevation of, the building with different direction, and its walkthrough animation), MS Office ( word, Excel, Power, Point), ROSHAN KUMAR, CIVIL ENGINEER, Get in touch!, Professional Goals, To work in an organization where I can use my skills and, knowledge to deliver results and achieve personal as well as, organizational goals., Mobile:, 7004995841, 9955041461, Email:, roshansoni616@gmail.com, linkedIn:, www.linkedin.com/in/RoshanKumar616'),
(1209, 'BIO-DATA', 'debajyotidhar31@gmail.com', '918974422304', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Name : - Mr. DEBAJYOTI DHAR
Father’s Name : - BHOLA NATH DHAR
Mother’s Name : - MANIKA PAUL DHAR
Gender : - Male
Marital Status : - Unmarried
Nationality : - Indian
Religion : - Hindu
Languages know : - Bengali, Hindi, English
Date of Birth : - 02/01/1995
Permanent Address : - Vill- South Belonia, PO. Belonia, P.S. – Belonia,
Sub-Div - Belonia, Dist –South Tripura,
Pin 799155.
ACADEMIC QUALIFICATION:
Examination
Passed
University/Board Institution Name Percentage Year of
passing
Madhyamik Tripura Board of Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : - Mr. DEBAJYOTI DHAR
Father’s Name : - BHOLA NATH DHAR
Mother’s Name : - MANIKA PAUL DHAR
Gender : - Male
Marital Status : - Unmarried
Nationality : - Indian
Religion : - Hindu
Languages know : - Bengali, Hindi, English
Date of Birth : - 02/01/1995
Permanent Address : - Vill- South Belonia, PO. Belonia, P.S. – Belonia,
Sub-Div - Belonia, Dist –South Tripura,
Pin 799155.
ACADEMIC QUALIFICATION:
Examination
Passed
University/Board Institution Name Percentage Year of
passing
Madhyamik Tripura Board of Secondary', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"1. Site Engineer at Sneha Designer.\n(Building Works & Billing Work)\n2. Site Engineer at Shivam Transcon Private Limited.\n(Highway Project)\n-- 1 of 2 --\n3. Site Engineer under NPCC\no (Border out Post Project)\n4. Now I am working on JONAREN INFRA PRIVATE LIMITED as a Junior Engineer.\nDECLARATION\nI hereby declare that all the above statement furnished by me is true as per my best knowledge\nand assuring you to give my best effort for your organization.\nDate: - / /\nPlace: - Belonia Your faithfully\nDEBAJYOTI DHAR\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CIVIL ENGINEER DEBAJYOTI DHAR (1).pdf', 'Name: BIO-DATA

Email: debajyotidhar31@gmail.com

Phone: +91-8974422304

Headline: OBJECTIVES:

Employment: 1. Site Engineer at Sneha Designer.
(Building Works & Billing Work)
2. Site Engineer at Shivam Transcon Private Limited.
(Highway Project)
-- 1 of 2 --
3. Site Engineer under NPCC
o (Border out Post Project)
4. Now I am working on JONAREN INFRA PRIVATE LIMITED as a Junior Engineer.
DECLARATION
I hereby declare that all the above statement furnished by me is true as per my best knowledge
and assuring you to give my best effort for your organization.
Date: - / /
Place: - Belonia Your faithfully
DEBAJYOTI DHAR
-- 2 of 2 --

Education: Examination
Passed
University/Board Institution Name Percentage Year of
passing
Madhyamik Tripura Board of Secondary

Personal Details: Name : - Mr. DEBAJYOTI DHAR
Father’s Name : - BHOLA NATH DHAR
Mother’s Name : - MANIKA PAUL DHAR
Gender : - Male
Marital Status : - Unmarried
Nationality : - Indian
Religion : - Hindu
Languages know : - Bengali, Hindi, English
Date of Birth : - 02/01/1995
Permanent Address : - Vill- South Belonia, PO. Belonia, P.S. – Belonia,
Sub-Div - Belonia, Dist –South Tripura,
Pin 799155.
ACADEMIC QUALIFICATION:
Examination
Passed
University/Board Institution Name Percentage Year of
passing
Madhyamik Tripura Board of Secondary

Extracted Resume Text: BIO-DATA
Mr. DEBAJYOTI DHAR
PHONE+91-8974422304, E-Mail ID- debajyotidhar31@gmail.com
OBJECTIVES:
To achieve an excellence in my skills for climbing a position, where I can use my knowledge in
the organization.
PERSONAL INFORMATION:
Name : - Mr. DEBAJYOTI DHAR
Father’s Name : - BHOLA NATH DHAR
Mother’s Name : - MANIKA PAUL DHAR
Gender : - Male
Marital Status : - Unmarried
Nationality : - Indian
Religion : - Hindu
Languages know : - Bengali, Hindi, English
Date of Birth : - 02/01/1995
Permanent Address : - Vill- South Belonia, PO. Belonia, P.S. – Belonia,
Sub-Div - Belonia, Dist –South Tripura,
Pin 799155.
ACADEMIC QUALIFICATION:
Examination
Passed
University/Board Institution Name Percentage Year of
passing
Madhyamik Tripura Board of Secondary
Education
Belonia Vidyapith H.S
school
73% 2011
H.S (+2 Stage) Tripura Board of Secondary
Education
Belonia Vidyapith H.S
school
66% 2013
B. Tech M.A,K.A.U.T Regent Education &
Research Foundation.
82.8% 2017
STRENGTHS
Hardworking
Positive attitude
Punctuality
Energetic
WORK EXPERIENCE
1. Site Engineer at Sneha Designer.
(Building Works & Billing Work)
2. Site Engineer at Shivam Transcon Private Limited.
(Highway Project)

-- 1 of 2 --

3. Site Engineer under NPCC
o (Border out Post Project)
4. Now I am working on JONAREN INFRA PRIVATE LIMITED as a Junior Engineer.
DECLARATION
I hereby declare that all the above statement furnished by me is true as per my best knowledge
and assuring you to give my best effort for your organization.
Date: - / /
Place: - Belonia Your faithfully
DEBAJYOTI DHAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CIVIL ENGINEER DEBAJYOTI DHAR (1).pdf'),
(1210, 'ABID HASAN', 'abid_nadal@yahoo.com', '09543218854', 'OBJECTIVE', 'OBJECTIVE', 'Keen to find a challenging career where rigorous thinking and boundless curiosity sets the stage to
make the best use of my skills, knowledge, capabilities to enhance my practical knowledge, leadership
qualities, skills and strengths in conjunction with the goals and objectives of the organization and to
serve the society for a better tomorrow.
ACADEMIC SUMMARY
* Currently pursuing- passing out in May/June 2020', 'Keen to find a challenging career where rigorous thinking and boundless curiosity sets the stage to
make the best use of my skills, knowledge, capabilities to enhance my practical knowledge, leadership
qualities, skills and strengths in conjunction with the goals and objectives of the organization and to
serve the society for a better tomorrow.
ACADEMIC SUMMARY
* Currently pursuing- passing out in May/June 2020', ARRAY[' Result oriented with Responsibility conscious', ' Collaborator with Communication skills', ' Responsive with Resolution focus', ' Willingness to learn with Warmth', ' Ability to read drawings with Algorithm', ' Efficient in MS Office with Ebullient', ' Managerial skills with Meticulous nature', ' Creative and Innovative with Cheerfulness', 'Course Name of Institution Board/University Year CGPA', '*M.Tech (Construction', 'Technology and', 'Management)', 'Indian Institute of', 'Technology', 'Madras', '(IIT-M)', 'IIT', 'Madras 2020 7.92', 'B.Tech (Civil', 'Engineering)', 'SRM Institute of', 'Science & Technology SRM University 2016 9.68', '1 of 2 --', 'PROJECT/TRAINING', ' *Comparative Study and Analysis of Mitigation methods for Collapsible soil for foundation', 'structures as M.Tech Project work.', ' Undergone 45 days summer internship training at L&T Construction Ltd', 'PT&D IC', 'Kalyani', 'on “Construction of 765/400 kV Transmission Lines”.', ' Planning', 'Analysis and Design of Green and Smart Hospital Building resting on a single', 'column as B.Tech Project work.', ' Attended 3 weeks summer training at A.G Designs & Development Pvt. Ltd', 'Civil Lines', 'Kanpur on the project “Construction of G+4 Residential Building”.', ' Undergone 3 weeks training program at Gammon India Limited', 'Ganga Bridge & Flyovers', 'Project', 'Unnao Kanpur on “Ganga Bridge & Elevated Corridor Project', 'Kanpur”.', ' Attended 18 days vocational training at L&T Construction Ltd', 'EDRC', 'Kolkata on “Analysis of', 'Trusses', 'Building and Overview on Steel Plant”.', ' Undergone 16 days winter training program at ALFATEH Builders', 'Kanpur on the project', 'entitled “Design and Laying of Foundation for a Residential Building Complex in Kanpur”.', 'TECHNICAL CERTIFICATION', ' Underwent Civil AutoCAD', 'Revit Architecture and Staad.PRO training.', ' Participated in workshops like ISO standard for Safety and Quality', 'Bridge design', 'Tall', 'building design', 'Environmental Vigilance on Water and Energy Resources', 'Concrete Mix', 'design', 'etc.', ' Attended seminars on Climate change adaptation sensitization', 'Earthquake and Ductile', 'detailing of RC structures.', ' Underwent course in IT Application & WEB Design from St. Xavier’s Computer Centre.', 'AREA OF INTEREST', ' Project execution/supervision management', ' Design and Analysis', ' Safety/QA-QC', 'AWARDS/ACHIEVEMENT', ' Awarded Build India Scholarship from L&T Construction.', ' Awarded Performance based Scholarship from the Dept. of Civil Engineering', 'SRM University.']::text[], ARRAY[' Result oriented with Responsibility conscious', ' Collaborator with Communication skills', ' Responsive with Resolution focus', ' Willingness to learn with Warmth', ' Ability to read drawings with Algorithm', ' Efficient in MS Office with Ebullient', ' Managerial skills with Meticulous nature', ' Creative and Innovative with Cheerfulness', 'Course Name of Institution Board/University Year CGPA', '*M.Tech (Construction', 'Technology and', 'Management)', 'Indian Institute of', 'Technology', 'Madras', '(IIT-M)', 'IIT', 'Madras 2020 7.92', 'B.Tech (Civil', 'Engineering)', 'SRM Institute of', 'Science & Technology SRM University 2016 9.68', '1 of 2 --', 'PROJECT/TRAINING', ' *Comparative Study and Analysis of Mitigation methods for Collapsible soil for foundation', 'structures as M.Tech Project work.', ' Undergone 45 days summer internship training at L&T Construction Ltd', 'PT&D IC', 'Kalyani', 'on “Construction of 765/400 kV Transmission Lines”.', ' Planning', 'Analysis and Design of Green and Smart Hospital Building resting on a single', 'column as B.Tech Project work.', ' Attended 3 weeks summer training at A.G Designs & Development Pvt. Ltd', 'Civil Lines', 'Kanpur on the project “Construction of G+4 Residential Building”.', ' Undergone 3 weeks training program at Gammon India Limited', 'Ganga Bridge & Flyovers', 'Project', 'Unnao Kanpur on “Ganga Bridge & Elevated Corridor Project', 'Kanpur”.', ' Attended 18 days vocational training at L&T Construction Ltd', 'EDRC', 'Kolkata on “Analysis of', 'Trusses', 'Building and Overview on Steel Plant”.', ' Undergone 16 days winter training program at ALFATEH Builders', 'Kanpur on the project', 'entitled “Design and Laying of Foundation for a Residential Building Complex in Kanpur”.', 'TECHNICAL CERTIFICATION', ' Underwent Civil AutoCAD', 'Revit Architecture and Staad.PRO training.', ' Participated in workshops like ISO standard for Safety and Quality', 'Bridge design', 'Tall', 'building design', 'Environmental Vigilance on Water and Energy Resources', 'Concrete Mix', 'design', 'etc.', ' Attended seminars on Climate change adaptation sensitization', 'Earthquake and Ductile', 'detailing of RC structures.', ' Underwent course in IT Application & WEB Design from St. Xavier’s Computer Centre.', 'AREA OF INTEREST', ' Project execution/supervision management', ' Design and Analysis', ' Safety/QA-QC', 'AWARDS/ACHIEVEMENT', ' Awarded Build India Scholarship from L&T Construction.', ' Awarded Performance based Scholarship from the Dept. of Civil Engineering', 'SRM University.']::text[], ARRAY[]::text[], ARRAY[' Result oriented with Responsibility conscious', ' Collaborator with Communication skills', ' Responsive with Resolution focus', ' Willingness to learn with Warmth', ' Ability to read drawings with Algorithm', ' Efficient in MS Office with Ebullient', ' Managerial skills with Meticulous nature', ' Creative and Innovative with Cheerfulness', 'Course Name of Institution Board/University Year CGPA', '*M.Tech (Construction', 'Technology and', 'Management)', 'Indian Institute of', 'Technology', 'Madras', '(IIT-M)', 'IIT', 'Madras 2020 7.92', 'B.Tech (Civil', 'Engineering)', 'SRM Institute of', 'Science & Technology SRM University 2016 9.68', '1 of 2 --', 'PROJECT/TRAINING', ' *Comparative Study and Analysis of Mitigation methods for Collapsible soil for foundation', 'structures as M.Tech Project work.', ' Undergone 45 days summer internship training at L&T Construction Ltd', 'PT&D IC', 'Kalyani', 'on “Construction of 765/400 kV Transmission Lines”.', ' Planning', 'Analysis and Design of Green and Smart Hospital Building resting on a single', 'column as B.Tech Project work.', ' Attended 3 weeks summer training at A.G Designs & Development Pvt. Ltd', 'Civil Lines', 'Kanpur on the project “Construction of G+4 Residential Building”.', ' Undergone 3 weeks training program at Gammon India Limited', 'Ganga Bridge & Flyovers', 'Project', 'Unnao Kanpur on “Ganga Bridge & Elevated Corridor Project', 'Kanpur”.', ' Attended 18 days vocational training at L&T Construction Ltd', 'EDRC', 'Kolkata on “Analysis of', 'Trusses', 'Building and Overview on Steel Plant”.', ' Undergone 16 days winter training program at ALFATEH Builders', 'Kanpur on the project', 'entitled “Design and Laying of Foundation for a Residential Building Complex in Kanpur”.', 'TECHNICAL CERTIFICATION', ' Underwent Civil AutoCAD', 'Revit Architecture and Staad.PRO training.', ' Participated in workshops like ISO standard for Safety and Quality', 'Bridge design', 'Tall', 'building design', 'Environmental Vigilance on Water and Energy Resources', 'Concrete Mix', 'design', 'etc.', ' Attended seminars on Climate change adaptation sensitization', 'Earthquake and Ductile', 'detailing of RC structures.', ' Underwent course in IT Application & WEB Design from St. Xavier’s Computer Centre.', 'AREA OF INTEREST', ' Project execution/supervision management', ' Design and Analysis', ' Safety/QA-QC', 'AWARDS/ACHIEVEMENT', ' Awarded Build India Scholarship from L&T Construction.', ' Awarded Performance based Scholarship from the Dept. of Civil Engineering', 'SRM University.']::text[], '', 'Father’s name : Khalid Hasan
Mother’s Name : Shabnam Khalid
Date of Birth : 09/09/1993
Hobbies : Playing cricket, Movies, Reading books, Exploring new places, etc.
Address : Beck Bagan Row, Park Circus, Kolkata, West Bengal
Pin- 700017
Nationality/ Religion : Indian/ Islam
Languages Known : English, Hindi, Bengali.
Place : Kolkata
Date : 10.04.2020 (Abid Hasan)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Employer: Larsen & Toubro Construction, PT&D IC, TL BU\nPosition: Senior Engineer/ Site In-Charge\nProject Name: 132 kV D/C JUSNL (NIT-217)\nDuration: March, 2017 to July, 2018\nKey Role: Execution of site activities to the satisfaction of client maintaining the safety and\nquality standards, resolving ROW issues with the land owners, gram sabha and local governing\nauthorities, client invoicing, coordination for materials procurement and resource allocation at\nsite with efficient planning, sub-contractor billing management, documentation of day to day\nactivities related to client and vendors, developing/sharing the work knowledge base with\nseniors and subordinates which enhances the work output.\n Employer: Larsen & Toubro Construction, PT&D IC, UPD BU\nPosition: Graduate Engineer Trainee/ Site Engineer\nProject Name: 33/11 kV Sub-Station under ODSSP Ph-3 (Pkg-4)\nDuration: July, 2016 to February, 2017\nKey Role: Execution of site activities like control room, outdoor panel foundation, etc. to the\nsatisfaction of client maintaining the safety and quality standards, coordination for materials\nprocurement and resource allocation, documentation of day-to-day activities related to client\nand vendors, developing/sharing the work knowledge base with seniors and subordinates,\nwhich enhances the work output."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded Build India Scholarship from L&T Construction.\n Awarded Performance based Scholarship from the Dept. of Civil Engineering, SRM University."}]'::jsonb, 'F:\Resume All 3\Abid CV (U).pdf', 'Name: ABID HASAN

Email: abid_nadal@yahoo.com

Phone: 09543218854

Headline: OBJECTIVE

Profile Summary: Keen to find a challenging career where rigorous thinking and boundless curiosity sets the stage to
make the best use of my skills, knowledge, capabilities to enhance my practical knowledge, leadership
qualities, skills and strengths in conjunction with the goals and objectives of the organization and to
serve the society for a better tomorrow.
ACADEMIC SUMMARY
* Currently pursuing- passing out in May/June 2020

Key Skills:  Result oriented with Responsibility conscious
 Collaborator with Communication skills
 Responsive with Resolution focus
 Willingness to learn with Warmth
 Ability to read drawings with Algorithm
 Efficient in MS Office with Ebullient
 Managerial skills with Meticulous nature
 Creative and Innovative with Cheerfulness
Course Name of Institution Board/University Year CGPA
*M.Tech (Construction
Technology and
Management)
Indian Institute of
Technology, Madras
(IIT-M)
IIT, Madras 2020 7.92
B.Tech (Civil
Engineering)
SRM Institute of
Science & Technology SRM University 2016 9.68
-- 1 of 2 --
PROJECT/TRAINING
 *Comparative Study and Analysis of Mitigation methods for Collapsible soil for foundation
structures as M.Tech Project work.
 Undergone 45 days summer internship training at L&T Construction Ltd, PT&D IC, Kalyani
on “Construction of 765/400 kV Transmission Lines”.
 Planning, Analysis and Design of Green and Smart Hospital Building resting on a single
column as B.Tech Project work.
 Attended 3 weeks summer training at A.G Designs & Development Pvt. Ltd, Civil Lines,
Kanpur on the project “Construction of G+4 Residential Building”.
 Undergone 3 weeks training program at Gammon India Limited, Ganga Bridge & Flyovers
Project, Unnao Kanpur on “Ganga Bridge & Elevated Corridor Project, Kanpur”.
 Attended 18 days vocational training at L&T Construction Ltd, EDRC, Kolkata on “Analysis of
Trusses, Building and Overview on Steel Plant”.
 Undergone 16 days winter training program at ALFATEH Builders, Kanpur on the project
entitled “Design and Laying of Foundation for a Residential Building Complex in Kanpur”.
TECHNICAL CERTIFICATION
 Underwent Civil AutoCAD, Revit Architecture and Staad.PRO training.
 Participated in workshops like ISO standard for Safety and Quality, Bridge design, Tall
building design, Environmental Vigilance on Water and Energy Resources, Concrete Mix
design, etc.
 Attended seminars on Climate change adaptation sensitization, Earthquake and Ductile
detailing of RC structures.
 Underwent course in IT Application & WEB Design from St. Xavier’s Computer Centre.
AREA OF INTEREST
 Project execution/supervision management
 Design and Analysis
 Planning
 Safety/QA-QC
AWARDS/ACHIEVEMENT
 Awarded Build India Scholarship from L&T Construction.
 Awarded Performance based Scholarship from the Dept. of Civil Engineering, SRM University.

Employment:  Employer: Larsen & Toubro Construction, PT&D IC, TL BU
Position: Senior Engineer/ Site In-Charge
Project Name: 132 kV D/C JUSNL (NIT-217)
Duration: March, 2017 to July, 2018
Key Role: Execution of site activities to the satisfaction of client maintaining the safety and
quality standards, resolving ROW issues with the land owners, gram sabha and local governing
authorities, client invoicing, coordination for materials procurement and resource allocation at
site with efficient planning, sub-contractor billing management, documentation of day to day
activities related to client and vendors, developing/sharing the work knowledge base with
seniors and subordinates which enhances the work output.
 Employer: Larsen & Toubro Construction, PT&D IC, UPD BU
Position: Graduate Engineer Trainee/ Site Engineer
Project Name: 33/11 kV Sub-Station under ODSSP Ph-3 (Pkg-4)
Duration: July, 2016 to February, 2017
Key Role: Execution of site activities like control room, outdoor panel foundation, etc. to the
satisfaction of client maintaining the safety and quality standards, coordination for materials
procurement and resource allocation, documentation of day-to-day activities related to client
and vendors, developing/sharing the work knowledge base with seniors and subordinates,
which enhances the work output.

Education: * Currently pursuing- passing out in May/June 2020

Accomplishments:  Awarded Build India Scholarship from L&T Construction.
 Awarded Performance based Scholarship from the Dept. of Civil Engineering, SRM University.

Personal Details: Father’s name : Khalid Hasan
Mother’s Name : Shabnam Khalid
Date of Birth : 09/09/1993
Hobbies : Playing cricket, Movies, Reading books, Exploring new places, etc.
Address : Beck Bagan Row, Park Circus, Kolkata, West Bengal
Pin- 700017
Nationality/ Religion : Indian/ Islam
Languages Known : English, Hindi, Bengali.
Place : Kolkata
Date : 10.04.2020 (Abid Hasan)
-- 2 of 2 --

Extracted Resume Text: ABID HASAN
Civil Engineer
E-Mail : abid_nadal@yahoo.com
Mobile : 09543218854
OBJECTIVE
Keen to find a challenging career where rigorous thinking and boundless curiosity sets the stage to
make the best use of my skills, knowledge, capabilities to enhance my practical knowledge, leadership
qualities, skills and strengths in conjunction with the goals and objectives of the organization and to
serve the society for a better tomorrow.
ACADEMIC SUMMARY
* Currently pursuing- passing out in May/June 2020
PROFESSIONAL EXPERIENCE
 Employer: Larsen & Toubro Construction, PT&D IC, TL BU
Position: Senior Engineer/ Site In-Charge
Project Name: 132 kV D/C JUSNL (NIT-217)
Duration: March, 2017 to July, 2018
Key Role: Execution of site activities to the satisfaction of client maintaining the safety and
quality standards, resolving ROW issues with the land owners, gram sabha and local governing
authorities, client invoicing, coordination for materials procurement and resource allocation at
site with efficient planning, sub-contractor billing management, documentation of day to day
activities related to client and vendors, developing/sharing the work knowledge base with
seniors and subordinates which enhances the work output.
 Employer: Larsen & Toubro Construction, PT&D IC, UPD BU
Position: Graduate Engineer Trainee/ Site Engineer
Project Name: 33/11 kV Sub-Station under ODSSP Ph-3 (Pkg-4)
Duration: July, 2016 to February, 2017
Key Role: Execution of site activities like control room, outdoor panel foundation, etc. to the
satisfaction of client maintaining the safety and quality standards, coordination for materials
procurement and resource allocation, documentation of day-to-day activities related to client
and vendors, developing/sharing the work knowledge base with seniors and subordinates,
which enhances the work output.
KEY SKILLS
 Result oriented with Responsibility conscious
 Collaborator with Communication skills
 Responsive with Resolution focus
 Willingness to learn with Warmth
 Ability to read drawings with Algorithm
 Efficient in MS Office with Ebullient
 Managerial skills with Meticulous nature
 Creative and Innovative with Cheerfulness
Course Name of Institution Board/University Year CGPA
*M.Tech (Construction
Technology and
Management)
Indian Institute of
Technology, Madras
(IIT-M)
IIT, Madras 2020 7.92
B.Tech (Civil
Engineering)
SRM Institute of
Science & Technology SRM University 2016 9.68

-- 1 of 2 --

PROJECT/TRAINING
 *Comparative Study and Analysis of Mitigation methods for Collapsible soil for foundation
structures as M.Tech Project work.
 Undergone 45 days summer internship training at L&T Construction Ltd, PT&D IC, Kalyani
on “Construction of 765/400 kV Transmission Lines”.
 Planning, Analysis and Design of Green and Smart Hospital Building resting on a single
column as B.Tech Project work.
 Attended 3 weeks summer training at A.G Designs & Development Pvt. Ltd, Civil Lines,
Kanpur on the project “Construction of G+4 Residential Building”.
 Undergone 3 weeks training program at Gammon India Limited, Ganga Bridge & Flyovers
Project, Unnao Kanpur on “Ganga Bridge & Elevated Corridor Project, Kanpur”.
 Attended 18 days vocational training at L&T Construction Ltd, EDRC, Kolkata on “Analysis of
Trusses, Building and Overview on Steel Plant”.
 Undergone 16 days winter training program at ALFATEH Builders, Kanpur on the project
entitled “Design and Laying of Foundation for a Residential Building Complex in Kanpur”.
TECHNICAL CERTIFICATION
 Underwent Civil AutoCAD, Revit Architecture and Staad.PRO training.
 Participated in workshops like ISO standard for Safety and Quality, Bridge design, Tall
building design, Environmental Vigilance on Water and Energy Resources, Concrete Mix
design, etc.
 Attended seminars on Climate change adaptation sensitization, Earthquake and Ductile
detailing of RC structures.
 Underwent course in IT Application & WEB Design from St. Xavier’s Computer Centre.
AREA OF INTEREST
 Project execution/supervision management
 Design and Analysis
 Planning
 Safety/QA-QC
AWARDS/ACHIEVEMENT
 Awarded Build India Scholarship from L&T Construction.
 Awarded Performance based Scholarship from the Dept. of Civil Engineering, SRM University.
PERSONAL DETAILS
Father’s name : Khalid Hasan
Mother’s Name : Shabnam Khalid
Date of Birth : 09/09/1993
Hobbies : Playing cricket, Movies, Reading books, Exploring new places, etc.
Address : Beck Bagan Row, Park Circus, Kolkata, West Bengal
Pin- 700017
Nationality/ Religion : Indian/ Islam
Languages Known : English, Hindi, Bengali.
Place : Kolkata
Date : 10.04.2020 (Abid Hasan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abid CV (U).pdf

Parsed Technical Skills:  Result oriented with Responsibility conscious,  Collaborator with Communication skills,  Responsive with Resolution focus,  Willingness to learn with Warmth,  Ability to read drawings with Algorithm,  Efficient in MS Office with Ebullient,  Managerial skills with Meticulous nature,  Creative and Innovative with Cheerfulness, Course Name of Institution Board/University Year CGPA, *M.Tech (Construction, Technology and, Management), Indian Institute of, Technology, Madras, (IIT-M), IIT, Madras 2020 7.92, B.Tech (Civil, Engineering), SRM Institute of, Science & Technology SRM University 2016 9.68, 1 of 2 --, PROJECT/TRAINING,  *Comparative Study and Analysis of Mitigation methods for Collapsible soil for foundation, structures as M.Tech Project work.,  Undergone 45 days summer internship training at L&T Construction Ltd, PT&D IC, Kalyani, on “Construction of 765/400 kV Transmission Lines”.,  Planning, Analysis and Design of Green and Smart Hospital Building resting on a single, column as B.Tech Project work.,  Attended 3 weeks summer training at A.G Designs & Development Pvt. Ltd, Civil Lines, Kanpur on the project “Construction of G+4 Residential Building”.,  Undergone 3 weeks training program at Gammon India Limited, Ganga Bridge & Flyovers, Project, Unnao Kanpur on “Ganga Bridge & Elevated Corridor Project, Kanpur”.,  Attended 18 days vocational training at L&T Construction Ltd, EDRC, Kolkata on “Analysis of, Trusses, Building and Overview on Steel Plant”.,  Undergone 16 days winter training program at ALFATEH Builders, Kanpur on the project, entitled “Design and Laying of Foundation for a Residential Building Complex in Kanpur”., TECHNICAL CERTIFICATION,  Underwent Civil AutoCAD, Revit Architecture and Staad.PRO training.,  Participated in workshops like ISO standard for Safety and Quality, Bridge design, Tall, building design, Environmental Vigilance on Water and Energy Resources, Concrete Mix, design, etc.,  Attended seminars on Climate change adaptation sensitization, Earthquake and Ductile, detailing of RC structures.,  Underwent course in IT Application & WEB Design from St. Xavier’s Computer Centre., AREA OF INTEREST,  Project execution/supervision management,  Design and Analysis,  Safety/QA-QC, AWARDS/ACHIEVEMENT,  Awarded Build India Scholarship from L&T Construction.,  Awarded Performance based Scholarship from the Dept. of Civil Engineering, SRM University.'),
(1211, '` CIVIL ENGINEER', 'nandhukmr09@gmail.com', '919750852645', 'OBJECTIVES', 'OBJECTIVES', '', 'PROJECT MAIN COMPONENTS : Maintenance the industrial water balance ,Maintaining and Recycling waste
water line in SSTP, Finalizing the Measurement of Completed works And deals with all type of Pipe line works
like fire pipelines ,water pipelines ,storm water pipelines, sewer pipe lines. Having knowledge in fittings of pipe
lines like GI lines, PVC lines ,Cast iron pipe lines. Repair and Renovation of buildings .
JOB RESPONSIBILITY:
● Reading & analyzing the drawings, project specifications and contract documents given.
● Preparation of work Pre-plan schedule to complete the orders as per order data sheet form and
planning list.
● Scheduling the workload as per planning list and ensure that the milestone deliveries to meet the
scheduled date.
● Processing & following up the sub-contractors and ensuring that the products are delivering as per
planning schedule.
● Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
● Preparation of daily, weekly and monthly reports and bills.
● Preparation of Material inspect report, check lists, material submittals, RFI, concrete pour record
etc.., and coordinate with consultant for inspection to ensure quality.
● Undertaking technical and feasibility studies including site investigations.
-- 2 of 3 --
● Using a range of computer packages for developing detailed designs for easy understanding of
labours.
● Undertaking complex and repetitive calculations.
● Compiling job specs and supervising tendering procedures.
● Resolving design and development problems.
● Managing budgets and project resources.
● Scheduling material and equipment purchases and delivery.
● Project planning and scheduling with support of MS project.
● Drawing plans; using specialized design software packages.
● Giving survey points and levels using auto level and total station.
● Making estimations for timescales and costs.
● Supervising the project at all stages and providing solutions to problems.
● Ensuring projects run smoothly and structures are completed within budget and on time.
DECLARATION:
I hereby declare that the above details furnished by me are true to the best of my knowledge.
Place: Yours Sincerely,
Date: [NANDHA KUMAR R]
-- 3 of 3 --', ARRAY['● Autocad', '● Stadd pro', '● PDMS', '● MS Excel', 'MS Office', '1 of 3 --', 'ACADAMIC PROJECT:', ' An Experimental Study On Compressive Strength Replacing Steel slag instead of Fine Aggregate', '.', 'AREA OF INTEREST:', '● Design Of Reinforced concrete Structures & Fluid mechanics', '● Quantity Surveying And Estimation using Ms Excel.', '● Design of Steel Structures and Industrial Structural Connections.', 'EXPERIENCE: TOTAL 3 YEARS.', '● Working as a Site Engineer in M/s.Sakthi kanna construction pvt ltd..', 'BHEL CONTRACT in', 'Tiruchirappalli', 'Tamil Nadu', 'India from September 2018 to October 2019 .', '● Working as a Apprentice in CIVIL FACTORY /SSTP (Seamless Steel Tube Plant ) BHEL in Tiruchirappalli', 'India from November 2019 to January 2021', 'SAKTHI KANNA CONSTRUCTION PVT LTD…', ':', ' PROJECT: Extension of Bay in industrial buildings', 'Repair and Renovation of building', 'Structural', 'Fabrication and erection of column and trusses', 'CLIENT: Bharat Heavy Electrical Limited (BHEL)', 'PROJECT MAIN COMPONENTS: Extension of Bay', 'and making heavy foundation for columns', 'Erection of', 'truss', 'columns and making quenching tank for furnace . Making a Composite building in the extension of bay.', ' ROLE OF APPRENTICE : CIVIL FACTORY Maintenance in SSTP', 'PROJECT MAIN COMPONENTS : Maintenance the industrial water balance', 'Maintaining and Recycling waste', 'water line in SSTP', 'Finalizing the Measurement of Completed works And deals with all type of Pipe line works', 'like fire pipelines', 'water pipelines', 'storm water pipelines', 'sewer pipe lines. Having knowledge in fittings of pipe', 'lines like GI lines', 'PVC lines', 'Cast iron pipe lines. Repair and Renovation of buildings .', 'JOB RESPONSIBILITY:', '● Reading & analyzing the drawings', 'project specifications and contract documents given.', '● Preparation of work Pre-plan schedule to complete the orders as per order data sheet form and', 'planning list.', '● Scheduling the workload as per planning list and ensure that the milestone deliveries to meet the', 'scheduled date.', '● Processing & following up the sub-contractors and ensuring that the products are delivering as per', 'planning schedule.', '● Day-to-day management of the site', 'including supervising and monitoring the site labour force and', 'the work of any subcontractors.', '● Preparation of daily', 'weekly and monthly reports and bills.', '● Preparation of Material inspect report', 'check lists', 'material submittals', 'RFI', 'concrete pour record', 'etc..', 'and coordinate with consultant for inspection to ensure quality.', '● Undertaking technical and feasibility studies including site investigations.', '2 of 3 --', '● Using a range of computer packages for developing detailed designs for easy understanding of']::text[], ARRAY['● Autocad', '● Stadd pro', '● PDMS', '● MS Excel', 'MS Office', '1 of 3 --', 'ACADAMIC PROJECT:', ' An Experimental Study On Compressive Strength Replacing Steel slag instead of Fine Aggregate', '.', 'AREA OF INTEREST:', '● Design Of Reinforced concrete Structures & Fluid mechanics', '● Quantity Surveying And Estimation using Ms Excel.', '● Design of Steel Structures and Industrial Structural Connections.', 'EXPERIENCE: TOTAL 3 YEARS.', '● Working as a Site Engineer in M/s.Sakthi kanna construction pvt ltd..', 'BHEL CONTRACT in', 'Tiruchirappalli', 'Tamil Nadu', 'India from September 2018 to October 2019 .', '● Working as a Apprentice in CIVIL FACTORY /SSTP (Seamless Steel Tube Plant ) BHEL in Tiruchirappalli', 'India from November 2019 to January 2021', 'SAKTHI KANNA CONSTRUCTION PVT LTD…', ':', ' PROJECT: Extension of Bay in industrial buildings', 'Repair and Renovation of building', 'Structural', 'Fabrication and erection of column and trusses', 'CLIENT: Bharat Heavy Electrical Limited (BHEL)', 'PROJECT MAIN COMPONENTS: Extension of Bay', 'and making heavy foundation for columns', 'Erection of', 'truss', 'columns and making quenching tank for furnace . Making a Composite building in the extension of bay.', ' ROLE OF APPRENTICE : CIVIL FACTORY Maintenance in SSTP', 'PROJECT MAIN COMPONENTS : Maintenance the industrial water balance', 'Maintaining and Recycling waste', 'water line in SSTP', 'Finalizing the Measurement of Completed works And deals with all type of Pipe line works', 'like fire pipelines', 'water pipelines', 'storm water pipelines', 'sewer pipe lines. Having knowledge in fittings of pipe', 'lines like GI lines', 'PVC lines', 'Cast iron pipe lines. Repair and Renovation of buildings .', 'JOB RESPONSIBILITY:', '● Reading & analyzing the drawings', 'project specifications and contract documents given.', '● Preparation of work Pre-plan schedule to complete the orders as per order data sheet form and', 'planning list.', '● Scheduling the workload as per planning list and ensure that the milestone deliveries to meet the', 'scheduled date.', '● Processing & following up the sub-contractors and ensuring that the products are delivering as per', 'planning schedule.', '● Day-to-day management of the site', 'including supervising and monitoring the site labour force and', 'the work of any subcontractors.', '● Preparation of daily', 'weekly and monthly reports and bills.', '● Preparation of Material inspect report', 'check lists', 'material submittals', 'RFI', 'concrete pour record', 'etc..', 'and coordinate with consultant for inspection to ensure quality.', '● Undertaking technical and feasibility studies including site investigations.', '2 of 3 --', '● Using a range of computer packages for developing detailed designs for easy understanding of']::text[], ARRAY[]::text[], ARRAY['● Autocad', '● Stadd pro', '● PDMS', '● MS Excel', 'MS Office', '1 of 3 --', 'ACADAMIC PROJECT:', ' An Experimental Study On Compressive Strength Replacing Steel slag instead of Fine Aggregate', '.', 'AREA OF INTEREST:', '● Design Of Reinforced concrete Structures & Fluid mechanics', '● Quantity Surveying And Estimation using Ms Excel.', '● Design of Steel Structures and Industrial Structural Connections.', 'EXPERIENCE: TOTAL 3 YEARS.', '● Working as a Site Engineer in M/s.Sakthi kanna construction pvt ltd..', 'BHEL CONTRACT in', 'Tiruchirappalli', 'Tamil Nadu', 'India from September 2018 to October 2019 .', '● Working as a Apprentice in CIVIL FACTORY /SSTP (Seamless Steel Tube Plant ) BHEL in Tiruchirappalli', 'India from November 2019 to January 2021', 'SAKTHI KANNA CONSTRUCTION PVT LTD…', ':', ' PROJECT: Extension of Bay in industrial buildings', 'Repair and Renovation of building', 'Structural', 'Fabrication and erection of column and trusses', 'CLIENT: Bharat Heavy Electrical Limited (BHEL)', 'PROJECT MAIN COMPONENTS: Extension of Bay', 'and making heavy foundation for columns', 'Erection of', 'truss', 'columns and making quenching tank for furnace . Making a Composite building in the extension of bay.', ' ROLE OF APPRENTICE : CIVIL FACTORY Maintenance in SSTP', 'PROJECT MAIN COMPONENTS : Maintenance the industrial water balance', 'Maintaining and Recycling waste', 'water line in SSTP', 'Finalizing the Measurement of Completed works And deals with all type of Pipe line works', 'like fire pipelines', 'water pipelines', 'storm water pipelines', 'sewer pipe lines. Having knowledge in fittings of pipe', 'lines like GI lines', 'PVC lines', 'Cast iron pipe lines. Repair and Renovation of buildings .', 'JOB RESPONSIBILITY:', '● Reading & analyzing the drawings', 'project specifications and contract documents given.', '● Preparation of work Pre-plan schedule to complete the orders as per order data sheet form and', 'planning list.', '● Scheduling the workload as per planning list and ensure that the milestone deliveries to meet the', 'scheduled date.', '● Processing & following up the sub-contractors and ensuring that the products are delivering as per', 'planning schedule.', '● Day-to-day management of the site', 'including supervising and monitoring the site labour force and', 'the work of any subcontractors.', '● Preparation of daily', 'weekly and monthly reports and bills.', '● Preparation of Material inspect report', 'check lists', 'material submittals', 'RFI', 'concrete pour record', 'etc..', 'and coordinate with consultant for inspection to ensure quality.', '● Undertaking technical and feasibility studies including site investigations.', '2 of 3 --', '● Using a range of computer packages for developing detailed designs for easy understanding of']::text[], '', 'E2/395, B.H.E.L,township,
Kailasapuram, Tiruchirappalli,
Pin Code – 620 014,
Tamil Nadu, India.
nandhukmr09@gmail.com
PERSONAL PROFILE
Father Name: Rajavel R
Mother Name: Kalaiselvi R
Date of Birth: 09.08.1996
Gender : Male
Nationality: Indian
Marital Status: Single
Languages Known: Tamil, English
Driving License: Indian License
TN8120150003537
PASSPORT DETAILS
Passport number : U4387398
Date of issue : 22/09/2020
Date of expiry : 21/09/2030
Place of issue : Tiruchirappalli
● Seeking a challenging environment that encourages continuous
learning, creativity and that provides exposure to new ideas which
paves way for personal and professional growth.
PERSONAL QUALITIES
● A professional touch of endurance, sincerity, hard work and
commitment.
● Good communication and interpersonal skills', '', 'PROJECT MAIN COMPONENTS : Maintenance the industrial water balance ,Maintaining and Recycling waste
water line in SSTP, Finalizing the Measurement of Completed works And deals with all type of Pipe line works
like fire pipelines ,water pipelines ,storm water pipelines, sewer pipe lines. Having knowledge in fittings of pipe
lines like GI lines, PVC lines ,Cast iron pipe lines. Repair and Renovation of buildings .
JOB RESPONSIBILITY:
● Reading & analyzing the drawings, project specifications and contract documents given.
● Preparation of work Pre-plan schedule to complete the orders as per order data sheet form and
planning list.
● Scheduling the workload as per planning list and ensure that the milestone deliveries to meet the
scheduled date.
● Processing & following up the sub-contractors and ensuring that the products are delivering as per
planning schedule.
● Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
● Preparation of daily, weekly and monthly reports and bills.
● Preparation of Material inspect report, check lists, material submittals, RFI, concrete pour record
etc.., and coordinate with consultant for inspection to ensure quality.
● Undertaking technical and feasibility studies including site investigations.
-- 2 of 3 --
● Using a range of computer packages for developing detailed designs for easy understanding of
labours.
● Undertaking complex and repetitive calculations.
● Compiling job specs and supervising tendering procedures.
● Resolving design and development problems.
● Managing budgets and project resources.
● Scheduling material and equipment purchases and delivery.
● Project planning and scheduling with support of MS project.
● Drawing plans; using specialized design software packages.
● Giving survey points and levels using auto level and total station.
● Making estimations for timescales and costs.
● Supervising the project at all stages and providing solutions to problems.
● Ensuring projects run smoothly and structures are completed within budget and on time.
DECLARATION:
I hereby declare that the above details furnished by me are true to the best of my knowledge.
Place: Yours Sincerely,
Date: [NANDHA KUMAR R]
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"● Working as a Site Engineer in M/s.Sakthi kanna construction pvt ltd.., , BHEL CONTRACT in\nTiruchirappalli, Tamil Nadu, India from September 2018 to October 2019 .\n● Working as a Apprentice in CIVIL FACTORY /SSTP (Seamless Steel Tube Plant ) BHEL in Tiruchirappalli,\nTamil Nadu, India from November 2019 to January 2021\nSAKTHI KANNA CONSTRUCTION PVT LTD…, :\n PROJECT: Extension of Bay in industrial buildings , Repair and Renovation of building , Structural\nFabrication and erection of column and trusses\nCLIENT: Bharat Heavy Electrical Limited (BHEL)\nPROJECT MAIN COMPONENTS: Extension of Bay, and making heavy foundation for columns, Erection of\ntruss ,columns and making quenching tank for furnace . Making a Composite building in the extension of bay.\n ROLE OF APPRENTICE : CIVIL FACTORY Maintenance in SSTP\nPROJECT MAIN COMPONENTS : Maintenance the industrial water balance ,Maintaining and Recycling waste\nwater line in SSTP, Finalizing the Measurement of Completed works And deals with all type of Pipe line works\nlike fire pipelines ,water pipelines ,storm water pipelines, sewer pipe lines. Having knowledge in fittings of pipe\nlines like GI lines, PVC lines ,Cast iron pipe lines. Repair and Renovation of buildings .\nJOB RESPONSIBILITY:\n● Reading & analyzing the drawings, project specifications and contract documents given.\n● Preparation of work Pre-plan schedule to complete the orders as per order data sheet form and\nplanning list.\n● Scheduling the workload as per planning list and ensure that the milestone deliveries to meet the\nscheduled date.\n● Processing & following up the sub-contractors and ensuring that the products are delivering as per\nplanning schedule.\n● Day-to-day management of the site, including supervising and monitoring the site labour force and\nthe work of any subcontractors.\n● Preparation of daily, weekly and monthly reports and bills.\n● Preparation of Material inspect report, check lists, material submittals, RFI, concrete pour record\netc.., and coordinate with consultant for inspection to ensure quality.\n● Undertaking technical and feasibility studies including site investigations.\n-- 2 of 3 --\n● Using a range of computer packages for developing detailed designs for easy understanding of\nlabours.\n● Undertaking complex and repetitive calculations.\n● Compiling job specs and supervising tendering procedures.\n● Resolving design and development problems.\n● Managing budgets and project resources.\n● Scheduling material and equipment purchases and delivery.\n● Project planning and scheduling with support of MS project.\n● Drawing plans; using specialized design software packages.\n● Giving survey points and levels using auto level and total station.\n● Making estimations for timescales and costs.\n● Supervising the project at all stages and providing solutions to problems.\n● Ensuring projects run smoothly and structures are completed within budget and on time.\nDECLARATION:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil Engineer nandha kumar.pdf', 'Name: ` CIVIL ENGINEER

Email: nandhukmr09@gmail.com

Phone: +91 9750852645

Headline: OBJECTIVES

Career Profile: PROJECT MAIN COMPONENTS : Maintenance the industrial water balance ,Maintaining and Recycling waste
water line in SSTP, Finalizing the Measurement of Completed works And deals with all type of Pipe line works
like fire pipelines ,water pipelines ,storm water pipelines, sewer pipe lines. Having knowledge in fittings of pipe
lines like GI lines, PVC lines ,Cast iron pipe lines. Repair and Renovation of buildings .
JOB RESPONSIBILITY:
● Reading & analyzing the drawings, project specifications and contract documents given.
● Preparation of work Pre-plan schedule to complete the orders as per order data sheet form and
planning list.
● Scheduling the workload as per planning list and ensure that the milestone deliveries to meet the
scheduled date.
● Processing & following up the sub-contractors and ensuring that the products are delivering as per
planning schedule.
● Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
● Preparation of daily, weekly and monthly reports and bills.
● Preparation of Material inspect report, check lists, material submittals, RFI, concrete pour record
etc.., and coordinate with consultant for inspection to ensure quality.
● Undertaking technical and feasibility studies including site investigations.
-- 2 of 3 --
● Using a range of computer packages for developing detailed designs for easy understanding of
labours.
● Undertaking complex and repetitive calculations.
● Compiling job specs and supervising tendering procedures.
● Resolving design and development problems.
● Managing budgets and project resources.
● Scheduling material and equipment purchases and delivery.
● Project planning and scheduling with support of MS project.
● Drawing plans; using specialized design software packages.
● Giving survey points and levels using auto level and total station.
● Making estimations for timescales and costs.
● Supervising the project at all stages and providing solutions to problems.
● Ensuring projects run smoothly and structures are completed within budget and on time.
DECLARATION:
I hereby declare that the above details furnished by me are true to the best of my knowledge.
Place: Yours Sincerely,
Date: [NANDHA KUMAR R]
-- 3 of 3 --

IT Skills: ● Autocad
● Stadd pro
● PDMS
● MS Excel , MS Office
-- 1 of 3 --
ACADAMIC PROJECT:
 An Experimental Study On Compressive Strength Replacing Steel slag instead of Fine Aggregate
.
AREA OF INTEREST:
● Design Of Reinforced concrete Structures & Fluid mechanics
● Quantity Surveying And Estimation using Ms Excel.
● Design of Steel Structures and Industrial Structural Connections.
EXPERIENCE: TOTAL 3 YEARS.
● Working as a Site Engineer in M/s.Sakthi kanna construction pvt ltd.., , BHEL CONTRACT in
Tiruchirappalli, Tamil Nadu, India from September 2018 to October 2019 .
● Working as a Apprentice in CIVIL FACTORY /SSTP (Seamless Steel Tube Plant ) BHEL in Tiruchirappalli,
Tamil Nadu, India from November 2019 to January 2021
SAKTHI KANNA CONSTRUCTION PVT LTD…, :
 PROJECT: Extension of Bay in industrial buildings , Repair and Renovation of building , Structural
Fabrication and erection of column and trusses
CLIENT: Bharat Heavy Electrical Limited (BHEL)
PROJECT MAIN COMPONENTS: Extension of Bay, and making heavy foundation for columns, Erection of
truss ,columns and making quenching tank for furnace . Making a Composite building in the extension of bay.
 ROLE OF APPRENTICE : CIVIL FACTORY Maintenance in SSTP
PROJECT MAIN COMPONENTS : Maintenance the industrial water balance ,Maintaining and Recycling waste
water line in SSTP, Finalizing the Measurement of Completed works And deals with all type of Pipe line works
like fire pipelines ,water pipelines ,storm water pipelines, sewer pipe lines. Having knowledge in fittings of pipe
lines like GI lines, PVC lines ,Cast iron pipe lines. Repair and Renovation of buildings .
JOB RESPONSIBILITY:
● Reading & analyzing the drawings, project specifications and contract documents given.
● Preparation of work Pre-plan schedule to complete the orders as per order data sheet form and
planning list.
● Scheduling the workload as per planning list and ensure that the milestone deliveries to meet the
scheduled date.
● Processing & following up the sub-contractors and ensuring that the products are delivering as per
planning schedule.
● Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
● Preparation of daily, weekly and monthly reports and bills.
● Preparation of Material inspect report, check lists, material submittals, RFI, concrete pour record
etc.., and coordinate with consultant for inspection to ensure quality.
● Undertaking technical and feasibility studies including site investigations.
-- 2 of 3 --
● Using a range of computer packages for developing detailed designs for easy understanding of

Employment: ● Working as a Site Engineer in M/s.Sakthi kanna construction pvt ltd.., , BHEL CONTRACT in
Tiruchirappalli, Tamil Nadu, India from September 2018 to October 2019 .
● Working as a Apprentice in CIVIL FACTORY /SSTP (Seamless Steel Tube Plant ) BHEL in Tiruchirappalli,
Tamil Nadu, India from November 2019 to January 2021
SAKTHI KANNA CONSTRUCTION PVT LTD…, :
 PROJECT: Extension of Bay in industrial buildings , Repair and Renovation of building , Structural
Fabrication and erection of column and trusses
CLIENT: Bharat Heavy Electrical Limited (BHEL)
PROJECT MAIN COMPONENTS: Extension of Bay, and making heavy foundation for columns, Erection of
truss ,columns and making quenching tank for furnace . Making a Composite building in the extension of bay.
 ROLE OF APPRENTICE : CIVIL FACTORY Maintenance in SSTP
PROJECT MAIN COMPONENTS : Maintenance the industrial water balance ,Maintaining and Recycling waste
water line in SSTP, Finalizing the Measurement of Completed works And deals with all type of Pipe line works
like fire pipelines ,water pipelines ,storm water pipelines, sewer pipe lines. Having knowledge in fittings of pipe
lines like GI lines, PVC lines ,Cast iron pipe lines. Repair and Renovation of buildings .
JOB RESPONSIBILITY:
● Reading & analyzing the drawings, project specifications and contract documents given.
● Preparation of work Pre-plan schedule to complete the orders as per order data sheet form and
planning list.
● Scheduling the workload as per planning list and ensure that the milestone deliveries to meet the
scheduled date.
● Processing & following up the sub-contractors and ensuring that the products are delivering as per
planning schedule.
● Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
● Preparation of daily, weekly and monthly reports and bills.
● Preparation of Material inspect report, check lists, material submittals, RFI, concrete pour record
etc.., and coordinate with consultant for inspection to ensure quality.
● Undertaking technical and feasibility studies including site investigations.
-- 2 of 3 --
● Using a range of computer packages for developing detailed designs for easy understanding of
labours.
● Undertaking complex and repetitive calculations.
● Compiling job specs and supervising tendering procedures.
● Resolving design and development problems.
● Managing budgets and project resources.
● Scheduling material and equipment purchases and delivery.
● Project planning and scheduling with support of MS project.
● Drawing plans; using specialized design software packages.
● Giving survey points and levels using auto level and total station.
● Making estimations for timescales and costs.
● Supervising the project at all stages and providing solutions to problems.
● Ensuring projects run smoothly and structures are completed within budget and on time.
DECLARATION:

Education: BE in Civil Engineering –64.0%
Academic year – 2014-2018,
CARE Group of Institutions ,
Tiruchchirappalli.
HIGHER SECONDARY COURSE CERTIFICATE – 70.25%
Year of Passing - 2014,
SRV EXCEL Matriculation Higher Secondary School,
Rasipuram- 637 401
SECONDARY SCHOOL LEAVING CERTIFICATE - 70%
Year of Passing - 2012,
R S KRISHNAN Higher Secondary School,
Tiruchirappalli - 620 015.

Personal Details: E2/395, B.H.E.L,township,
Kailasapuram, Tiruchirappalli,
Pin Code – 620 014,
Tamil Nadu, India.
nandhukmr09@gmail.com
PERSONAL PROFILE
Father Name: Rajavel R
Mother Name: Kalaiselvi R
Date of Birth: 09.08.1996
Gender : Male
Nationality: Indian
Marital Status: Single
Languages Known: Tamil, English
Driving License: Indian License
TN8120150003537
PASSPORT DETAILS
Passport number : U4387398
Date of issue : 22/09/2020
Date of expiry : 21/09/2030
Place of issue : Tiruchirappalli
● Seeking a challenging environment that encourages continuous
learning, creativity and that provides exposure to new ideas which
paves way for personal and professional growth.
PERSONAL QUALITIES
● A professional touch of endurance, sincerity, hard work and
commitment.
● Good communication and interpersonal skills

Extracted Resume Text: ` CIVIL ENGINEER
NANDHA KUMAR R
Phone: +91 9750852645
nandhukmr09@gmail.com
OBJECTIVES
3 YEARS OF TOTAL EXPERIENCE IN
AREAS LIKE , INDUSTRIAL
MAINTENANCE ,RENOVATION OF
BUILDING, MAINTENANCE OF
WATER AND PIPE LINE WORKS ETC.
PERMANENT
ADDRESS
E2/395, B.H.E.L,township,
Kailasapuram, Tiruchirappalli,
Pin Code – 620 014,
Tamil Nadu, India.
nandhukmr09@gmail.com
PERSONAL PROFILE
Father Name: Rajavel R
Mother Name: Kalaiselvi R
Date of Birth: 09.08.1996
Gender : Male
Nationality: Indian
Marital Status: Single
Languages Known: Tamil, English
Driving License: Indian License
TN8120150003537
PASSPORT DETAILS
Passport number : U4387398
Date of issue : 22/09/2020
Date of expiry : 21/09/2030
Place of issue : Tiruchirappalli
● Seeking a challenging environment that encourages continuous
learning, creativity and that provides exposure to new ideas which
paves way for personal and professional growth.
PERSONAL QUALITIES
● A professional touch of endurance, sincerity, hard work and
commitment.
● Good communication and interpersonal skills
EDUCATION
BE in Civil Engineering –64.0%
Academic year – 2014-2018,
CARE Group of Institutions ,
Tiruchchirappalli.
HIGHER SECONDARY COURSE CERTIFICATE – 70.25%
Year of Passing - 2014,
SRV EXCEL Matriculation Higher Secondary School,
Rasipuram- 637 401
SECONDARY SCHOOL LEAVING CERTIFICATE - 70%
Year of Passing - 2012,
R S KRISHNAN Higher Secondary School,
Tiruchirappalli - 620 015.
COMPUTER SKILLS
● Autocad
● Stadd pro
● PDMS
● MS Excel , MS Office

-- 1 of 3 --

ACADAMIC PROJECT:
 An Experimental Study On Compressive Strength Replacing Steel slag instead of Fine Aggregate
.
AREA OF INTEREST:
● Design Of Reinforced concrete Structures & Fluid mechanics
● Quantity Surveying And Estimation using Ms Excel.
● Design of Steel Structures and Industrial Structural Connections.
EXPERIENCE: TOTAL 3 YEARS.
● Working as a Site Engineer in M/s.Sakthi kanna construction pvt ltd.., , BHEL CONTRACT in
Tiruchirappalli, Tamil Nadu, India from September 2018 to October 2019 .
● Working as a Apprentice in CIVIL FACTORY /SSTP (Seamless Steel Tube Plant ) BHEL in Tiruchirappalli,
Tamil Nadu, India from November 2019 to January 2021
SAKTHI KANNA CONSTRUCTION PVT LTD…, :
 PROJECT: Extension of Bay in industrial buildings , Repair and Renovation of building , Structural
Fabrication and erection of column and trusses
CLIENT: Bharat Heavy Electrical Limited (BHEL)
PROJECT MAIN COMPONENTS: Extension of Bay, and making heavy foundation for columns, Erection of
truss ,columns and making quenching tank for furnace . Making a Composite building in the extension of bay.
 ROLE OF APPRENTICE : CIVIL FACTORY Maintenance in SSTP
PROJECT MAIN COMPONENTS : Maintenance the industrial water balance ,Maintaining and Recycling waste
water line in SSTP, Finalizing the Measurement of Completed works And deals with all type of Pipe line works
like fire pipelines ,water pipelines ,storm water pipelines, sewer pipe lines. Having knowledge in fittings of pipe
lines like GI lines, PVC lines ,Cast iron pipe lines. Repair and Renovation of buildings .
JOB RESPONSIBILITY:
● Reading & analyzing the drawings, project specifications and contract documents given.
● Preparation of work Pre-plan schedule to complete the orders as per order data sheet form and
planning list.
● Scheduling the workload as per planning list and ensure that the milestone deliveries to meet the
scheduled date.
● Processing & following up the sub-contractors and ensuring that the products are delivering as per
planning schedule.
● Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
● Preparation of daily, weekly and monthly reports and bills.
● Preparation of Material inspect report, check lists, material submittals, RFI, concrete pour record
etc.., and coordinate with consultant for inspection to ensure quality.
● Undertaking technical and feasibility studies including site investigations.

-- 2 of 3 --

● Using a range of computer packages for developing detailed designs for easy understanding of
labours.
● Undertaking complex and repetitive calculations.
● Compiling job specs and supervising tendering procedures.
● Resolving design and development problems.
● Managing budgets and project resources.
● Scheduling material and equipment purchases and delivery.
● Project planning and scheduling with support of MS project.
● Drawing plans; using specialized design software packages.
● Giving survey points and levels using auto level and total station.
● Making estimations for timescales and costs.
● Supervising the project at all stages and providing solutions to problems.
● Ensuring projects run smoothly and structures are completed within budget and on time.
DECLARATION:
I hereby declare that the above details furnished by me are true to the best of my knowledge.
Place: Yours Sincerely,
Date: [NANDHA KUMAR R]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Civil Engineer nandha kumar.pdf

Parsed Technical Skills: ● Autocad, ● Stadd pro, ● PDMS, ● MS Excel, MS Office, 1 of 3 --, ACADAMIC PROJECT:,  An Experimental Study On Compressive Strength Replacing Steel slag instead of Fine Aggregate, ., AREA OF INTEREST:, ● Design Of Reinforced concrete Structures & Fluid mechanics, ● Quantity Surveying And Estimation using Ms Excel., ● Design of Steel Structures and Industrial Structural Connections., EXPERIENCE: TOTAL 3 YEARS., ● Working as a Site Engineer in M/s.Sakthi kanna construction pvt ltd.., BHEL CONTRACT in, Tiruchirappalli, Tamil Nadu, India from September 2018 to October 2019 ., ● Working as a Apprentice in CIVIL FACTORY /SSTP (Seamless Steel Tube Plant ) BHEL in Tiruchirappalli, India from November 2019 to January 2021, SAKTHI KANNA CONSTRUCTION PVT LTD…, :,  PROJECT: Extension of Bay in industrial buildings, Repair and Renovation of building, Structural, Fabrication and erection of column and trusses, CLIENT: Bharat Heavy Electrical Limited (BHEL), PROJECT MAIN COMPONENTS: Extension of Bay, and making heavy foundation for columns, Erection of, truss, columns and making quenching tank for furnace . Making a Composite building in the extension of bay.,  ROLE OF APPRENTICE : CIVIL FACTORY Maintenance in SSTP, PROJECT MAIN COMPONENTS : Maintenance the industrial water balance, Maintaining and Recycling waste, water line in SSTP, Finalizing the Measurement of Completed works And deals with all type of Pipe line works, like fire pipelines, water pipelines, storm water pipelines, sewer pipe lines. Having knowledge in fittings of pipe, lines like GI lines, PVC lines, Cast iron pipe lines. Repair and Renovation of buildings ., JOB RESPONSIBILITY:, ● Reading & analyzing the drawings, project specifications and contract documents given., ● Preparation of work Pre-plan schedule to complete the orders as per order data sheet form and, planning list., ● Scheduling the workload as per planning list and ensure that the milestone deliveries to meet the, scheduled date., ● Processing & following up the sub-contractors and ensuring that the products are delivering as per, planning schedule., ● Day-to-day management of the site, including supervising and monitoring the site labour force and, the work of any subcontractors., ● Preparation of daily, weekly and monthly reports and bills., ● Preparation of Material inspect report, check lists, material submittals, RFI, concrete pour record, etc.., and coordinate with consultant for inspection to ensure quality., ● Undertaking technical and feasibility studies including site investigations., 2 of 3 --, ● Using a range of computer packages for developing detailed designs for easy understanding of'),
(1212, 'VILL FULBARI POST FULBARI PS', 'abinashbrman96@gmail.com', '8250538426', '21.10.2019 - Running', '21.10.2019 - Running', '', 'Marital Status : Unmarried
Nationality : INDIAN

HINDI (Good in both speaking and
writting)
ENGLISH (Only writting)
BENGALI (Good in both speaking
and writting)
ABINASH BARMAN

SECON PRIVATE LIMITED(Bengalor) Geo spetial
&Multidiscipline Engineering Consulting Company
SURVEYOR
Proactive and Hardworking professional with on
surveying achievement driven experience in
industrial construction. Hand of Experience in
Topography Survey,Pipe line Survey,Land Survey &
Operating various type of Instruments DGPS(Leica
GS 10,FX1200)
Auto level & Digital Leveling (Leica LS15) Total
station (Forwarding),Pipe locator etc.

WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
DIPLOMA IN CIVIL ENGINEERING
63.7%
WEST BENGAL BOARD OF HIGHER SECONDARY EDUCATION
HIGHER SECONDARY
53.6%
WEST BENGAL BOARD OF SECONDARY EDUCATION
MADHYAMIK
60%

ONGC PIPELINE PROJECT
Gujarat
DRDO PROJECT
Vishakhapatnam
NRL PSNPL
West Bengal', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : INDIAN

HINDI (Good in both speaking and
writting)
ENGLISH (Only writting)
BENGALI (Good in both speaking
and writting)
ABINASH BARMAN

SECON PRIVATE LIMITED(Bengalor) Geo spetial
&Multidiscipline Engineering Consulting Company
SURVEYOR
Proactive and Hardworking professional with on
surveying achievement driven experience in
industrial construction. Hand of Experience in
Topography Survey,Pipe line Survey,Land Survey &
Operating various type of Instruments DGPS(Leica
GS 10,FX1200)
Auto level & Digital Leveling (Leica LS15) Total
station (Forwarding),Pipe locator etc.

WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
DIPLOMA IN CIVIL ENGINEERING
63.7%
WEST BENGAL BOARD OF HIGHER SECONDARY EDUCATION
HIGHER SECONDARY
53.6%
WEST BENGAL BOARD OF SECONDARY EDUCATION
MADHYAMIK
60%

ONGC PIPELINE PROJECT
Gujarat
DRDO PROJECT
Vishakhapatnam
NRL PSNPL
West Bengal', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abinash Barman.pdf', 'Name: VILL FULBARI POST FULBARI PS

Email: abinashbrman96@gmail.com

Phone: 8250538426

Headline: 21.10.2019 - Running

Projects: -- 1 of 1 --

Personal Details: Marital Status : Unmarried
Nationality : INDIAN

HINDI (Good in both speaking and
writting)
ENGLISH (Only writting)
BENGALI (Good in both speaking
and writting)
ABINASH BARMAN

SECON PRIVATE LIMITED(Bengalor) Geo spetial
&Multidiscipline Engineering Consulting Company
SURVEYOR
Proactive and Hardworking professional with on
surveying achievement driven experience in
industrial construction. Hand of Experience in
Topography Survey,Pipe line Survey,Land Survey &
Operating various type of Instruments DGPS(Leica
GS 10,FX1200)
Auto level & Digital Leveling (Leica LS15) Total
station (Forwarding),Pipe locator etc.

WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
DIPLOMA IN CIVIL ENGINEERING
63.7%
WEST BENGAL BOARD OF HIGHER SECONDARY EDUCATION
HIGHER SECONDARY
53.6%
WEST BENGAL BOARD OF SECONDARY EDUCATION
MADHYAMIK
60%

ONGC PIPELINE PROJECT
Gujarat
DRDO PROJECT
Vishakhapatnam
NRL PSNPL
West Bengal

Extracted Resume Text: 21.10.2019 - Running
2015 to 2018
2015
2012



abinashbrman96@gmail.com
PHONE NO 8250538426
VILL FULBARI POST FULBARI PS
GHOKSADANGA DIST COOCH B
EHAR PIN 735210(WEST BENGA
L)

Date of Birth : 17.12.1996
Marital Status : Unmarried
Nationality : INDIAN

HINDI (Good in both speaking and
writting)
ENGLISH (Only writting)
BENGALI (Good in both speaking
and writting)
ABINASH BARMAN

SECON PRIVATE LIMITED(Bengalor) Geo spetial
&Multidiscipline Engineering Consulting Company
SURVEYOR
Proactive and Hardworking professional with on
surveying achievement driven experience in
industrial construction. Hand of Experience in
Topography Survey,Pipe line Survey,Land Survey &
Operating various type of Instruments DGPS(Leica
GS 10,FX1200)
Auto level & Digital Leveling (Leica LS15) Total
station (Forwarding),Pipe locator etc.

WEST BENGAL STATE COUNCIL OF TECHNICAL EDUCATION
DIPLOMA IN CIVIL ENGINEERING
63.7%
WEST BENGAL BOARD OF HIGHER SECONDARY EDUCATION
HIGHER SECONDARY
53.6%
WEST BENGAL BOARD OF SECONDARY EDUCATION
MADHYAMIK
60%

ONGC PIPELINE PROJECT
Gujarat
DRDO PROJECT
Vishakhapatnam
NRL PSNPL
West Bengal
PERSONAL DETAILS
LANGUAGE
EXPERIENCE
EDUCATION
PROJECTS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Abinash Barman.pdf'),
(1213, 'ABITHRAJ.R', 'er.abithraj@gmail.com', '7418163020', 'PROFILE', 'PROFILE', '', 'Father Name : Mr. Raman
Date of Birth : 01.03.1994
Nationality : Indian
Marital Status : Unmarried
R. ABITHRAJ
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Mr. Raman
Date of Birth : 01.03.1994
Nationality : Indian
Marital Status : Unmarried
R. ABITHRAJ
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Organization : ITC Limited (M/s.Team lease services Pvt. Ltd) Bangalore\nDesignation : Quantity Surveyor\nDuration : Since Feb 2019\nOrganization : M/s. Shapes & Structures Consulting Structural Engineers, Bangalore\nDesignation : Design Engineer (Detailing & Quantification)\nDuration : Nov 2017 - Jan 2019\nOrganization : M/s. Manju Design Build Pvt. Ltd. Bangalore\nDesignation : Site Engineer / Design engineer (Detailing & Quantification)\nDuration : Aug 2016 - Sep 2017\nOrganization : M/s. E-construct Design & Built Pvt.Ltd, Bangalore\nDesignation : Site Engineer\nDuration : May 2015 - July 2016\nKey responsibilities & Strength:\n  Certification of Running Account Bills. For main and sub contractors.\n  Preparation of Bill of Quantity and Cost to complete. (Civil ,Interior, PEB, PHE works).\n  Assisted/coordinated with design teams for preparation of structural drawings.\n  Checking of quantities and material reconciliation.\n  Preparation & checking of bar bending schedules as per the G.F.C drawing and IS Code.\n  Co-ordination with Client and contractors.–––––––––––––––––––––––––––––––––\n  Having strong working Experience on controlling project activates.\n  Execution of all construction activates works and execution of work as per drawings and\nquality as per specification of consultant and clients.\n  Establishing the detailed structural drawings of R.C elements by using Auto cadd.\n  Preparation of P.E.B Structural Drawings (viz,:- Anchor Bolt Details, Connection details\nand sectional details,).\n  Having Strong experience in Preparation of approval drawings (Blue prints) For\nMunicipal Limits.\n  Preparation of building model using E-tabs.\n  And having basic knowledge to design the building structural elements such as Column,\nBeam Ext...By using E-Tabs.\n-- 1 of 4 --\nPage 2 of 4\nProjects Involved (ITC Limited, Bangalore)\nProject Name : ITC- ICML Khurdha, Bhubaneshwar\nProject Value : 120 Cr.\nProject BUA : 29000 Sqm\nAbout Project : Proposed factory building has, a processing main plant ( 20000 Sqm),\n  UG tank arrangement , Electrical substation building , utility building,\n  Elevated structural steel pipe rack arrangements for electrical cabling ,\n  Medical building, Admin building,\n  Meter room, drivers rest room building,\n  ETP & STP and R.C.C Hume pipe arrangements,\n  Boiler house with 45 m high Chimney,\n  R.C.C WMM Road with centralized parking area."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : ITC- ICML Khurdha, Bhubaneshwar\nProject Value : 120 Cr.\nProject BUA : 29000 Sqm\nAbout Project : Proposed factory building has, a processing main plant ( 20000 Sqm),\n  UG tank arrangement , Electrical substation building , utility building,\n  Elevated structural steel pipe rack arrangements for electrical cabling ,\n  Medical building, Admin building,\n  Meter room, drivers rest room building,\n  ETP & STP and R.C.C Hume pipe arrangements,\n  Boiler house with 45 m high Chimney,\n  R.C.C WMM Road with centralized parking area.\nRoles and Responsibilities\n  Preparing BOQ for all the new packages & floating the tender. (Civil & PHE works).\n  Drawing a cost comparative statement for the quotes received from different vendors &\ncalling in a negotiation meeting with the lowest bidder.\n  Proposing different options for a particular package through value engineering (citing the\npros & cons).\n  Responsible for handling 9 different civil packages for any quantity variations, non-\ntendered items, rate revisions, quantity take-off from drawings, etc.\n  Studying the BOQ thoroughly & checking the RA Bills as per IS Codes & Standards.\n  Physically taking measurements at site & verifying the same as per approved drawings.\n  Post contact administration including measurement validation and variation administration\n  Amending the BOQ for any NT items by physical verification.\n  Reviewing the rates of NT items through rate analysis.\n  Checking the BBS with respect to the approved drawings & IS Codes.\n  Maintaining a tracker for all the RA Bills in month wise & package wise format.\n  Extensively used IS Codes.\nProjects Involved (in M/s.Shapes & Structures, Bangalore)\nProject Name : Proposed Orchid mall Gulbarga, Karnataka\nProject Value : 80 Cr\nProject BUA : 1,29,000 Sft\nAbout Project : Project has four screen Inox multi theatre at Fifth floor and a multipurpose food\ncourt with 30 m span truss structure\nProject Name : Proposed School Building for GIS, Bangalore\nProject Value : 07 Cr\nProject Name : David Memorial Church and Coles road Church, Bangalore\nProject Value : 2.8 Cr\nProject Name : Lowry Memorial College, at Bangalore\nProject Value : 18 Cr\n  Various Residential and commercial buildings with range of 2400 to 6000 Sft up to G+4.\n  Detailing of P.E.B Structure at IDF-1 For Schneider Electricals in Jigini, Bangalore\n(12000 Sft).\n-- 2 of 4 --\nPage 3 of 4"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABITHRAJ-CV.pdf', 'Name: ABITHRAJ.R

Email: er.abithraj@gmail.com

Phone: 7418163020

Headline: PROFILE

Employment: Organization : ITC Limited (M/s.Team lease services Pvt. Ltd) Bangalore
Designation : Quantity Surveyor
Duration : Since Feb 2019
Organization : M/s. Shapes & Structures Consulting Structural Engineers, Bangalore
Designation : Design Engineer (Detailing & Quantification)
Duration : Nov 2017 - Jan 2019
Organization : M/s. Manju Design Build Pvt. Ltd. Bangalore
Designation : Site Engineer / Design engineer (Detailing & Quantification)
Duration : Aug 2016 - Sep 2017
Organization : M/s. E-construct Design & Built Pvt.Ltd, Bangalore
Designation : Site Engineer
Duration : May 2015 - July 2016
Key responsibilities & Strength:
  Certification of Running Account Bills. For main and sub contractors.
  Preparation of Bill of Quantity and Cost to complete. (Civil ,Interior, PEB, PHE works).
  Assisted/coordinated with design teams for preparation of structural drawings.
  Checking of quantities and material reconciliation.
  Preparation & checking of bar bending schedules as per the G.F.C drawing and IS Code.
  Co-ordination with Client and contractors.–––––––––––––––––––––––––––––––––
  Having strong working Experience on controlling project activates.
  Execution of all construction activates works and execution of work as per drawings and
quality as per specification of consultant and clients.
  Establishing the detailed structural drawings of R.C elements by using Auto cadd.
  Preparation of P.E.B Structural Drawings (viz,:- Anchor Bolt Details, Connection details
and sectional details,).
  Having Strong experience in Preparation of approval drawings (Blue prints) For
Municipal Limits.
  Preparation of building model using E-tabs.
  And having basic knowledge to design the building structural elements such as Column,
Beam Ext...By using E-Tabs.
-- 1 of 4 --
Page 2 of 4
Projects Involved (ITC Limited, Bangalore)
Project Name : ITC- ICML Khurdha, Bhubaneshwar
Project Value : 120 Cr.
Project BUA : 29000 Sqm
About Project : Proposed factory building has, a processing main plant ( 20000 Sqm),
  UG tank arrangement , Electrical substation building , utility building,
  Elevated structural steel pipe rack arrangements for electrical cabling ,
  Medical building, Admin building,
  Meter room, drivers rest room building,
  ETP & STP and R.C.C Hume pipe arrangements,
  Boiler house with 45 m high Chimney,
  R.C.C WMM Road with centralized parking area.

Education: Name of Institution Coarse details Year of Passing
Jayam Collage of Engineering &
technology, Darmapuri. Affiliated
by Anna university
Bachelor of Civil
Engineering 2012-2015
Rajalakshmi Polytechnic Collage
Affiliated DOTE,
Tiruvannamalai.
Diploma in Civil
Engineering 2009-2012
PROFESSIONAL LICENSE
  Registered as a Licensed Building Surveyor (L.B.S) at TVM Town Limit in Tamil Nadu.
System KNOWLEDGE
  Microsoft office (2010) Package : Microsoft office (2010)
  Auto CADD (2020) Design tool : Auto CADD (2020)
  Revit Architecture (2014)
  E-Tabs (2016)
Linguistic Proficiency
To Read, Write and Speak
  Tamil and English
To Speak
  Kannada, Telugu & Hindi

Projects: Project Name : ITC- ICML Khurdha, Bhubaneshwar
Project Value : 120 Cr.
Project BUA : 29000 Sqm
About Project : Proposed factory building has, a processing main plant ( 20000 Sqm),
  UG tank arrangement , Electrical substation building , utility building,
  Elevated structural steel pipe rack arrangements for electrical cabling ,
  Medical building, Admin building,
  Meter room, drivers rest room building,
  ETP & STP and R.C.C Hume pipe arrangements,
  Boiler house with 45 m high Chimney,
  R.C.C WMM Road with centralized parking area.
Roles and Responsibilities
  Preparing BOQ for all the new packages & floating the tender. (Civil & PHE works).
  Drawing a cost comparative statement for the quotes received from different vendors &
calling in a negotiation meeting with the lowest bidder.
  Proposing different options for a particular package through value engineering (citing the
pros & cons).
  Responsible for handling 9 different civil packages for any quantity variations, non-
tendered items, rate revisions, quantity take-off from drawings, etc.
  Studying the BOQ thoroughly & checking the RA Bills as per IS Codes & Standards.
  Physically taking measurements at site & verifying the same as per approved drawings.
  Post contact administration including measurement validation and variation administration
  Amending the BOQ for any NT items by physical verification.
  Reviewing the rates of NT items through rate analysis.
  Checking the BBS with respect to the approved drawings & IS Codes.
  Maintaining a tracker for all the RA Bills in month wise & package wise format.
  Extensively used IS Codes.
Projects Involved (in M/s.Shapes & Structures, Bangalore)
Project Name : Proposed Orchid mall Gulbarga, Karnataka
Project Value : 80 Cr
Project BUA : 1,29,000 Sft
About Project : Project has four screen Inox multi theatre at Fifth floor and a multipurpose food
court with 30 m span truss structure
Project Name : Proposed School Building for GIS, Bangalore
Project Value : 07 Cr
Project Name : David Memorial Church and Coles road Church, Bangalore
Project Value : 2.8 Cr
Project Name : Lowry Memorial College, at Bangalore
Project Value : 18 Cr
  Various Residential and commercial buildings with range of 2400 to 6000 Sft up to G+4.
  Detailing of P.E.B Structure at IDF-1 For Schneider Electricals in Jigini, Bangalore
(12000 Sft).
-- 2 of 4 --
Page 3 of 4

Personal Details: Father Name : Mr. Raman
Date of Birth : 01.03.1994
Nationality : Indian
Marital Status : Unmarried
R. ABITHRAJ
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
Curriculum Vitae
ABITHRAJ.R
Email✉ : er.abithraj@gmail.com 38, V.O.C Nagar 11th Street,
Mobile✆ : 7418163020, Tiruvannamalai,.
7010273115. Tamil nadu- 606601.
PROFILE
An accomplished and competent Civil Engineer with an overall experience of 5 years in
Quantification, Structural detailing and Construction management
Currently looking for an opportunity to join a dynamic, ambitious and growing company to forge a
career as a seasoned Professional.–
Professional Experience:
Organization : ITC Limited (M/s.Team lease services Pvt. Ltd) Bangalore
Designation : Quantity Surveyor
Duration : Since Feb 2019
Organization : M/s. Shapes & Structures Consulting Structural Engineers, Bangalore
Designation : Design Engineer (Detailing & Quantification)
Duration : Nov 2017 - Jan 2019
Organization : M/s. Manju Design Build Pvt. Ltd. Bangalore
Designation : Site Engineer / Design engineer (Detailing & Quantification)
Duration : Aug 2016 - Sep 2017
Organization : M/s. E-construct Design & Built Pvt.Ltd, Bangalore
Designation : Site Engineer
Duration : May 2015 - July 2016
Key responsibilities & Strength:
  Certification of Running Account Bills. For main and sub contractors.
  Preparation of Bill of Quantity and Cost to complete. (Civil ,Interior, PEB, PHE works).
  Assisted/coordinated with design teams for preparation of structural drawings.
  Checking of quantities and material reconciliation.
  Preparation & checking of bar bending schedules as per the G.F.C drawing and IS Code.
  Co-ordination with Client and contractors.–––––––––––––––––––––––––––––––––
  Having strong working Experience on controlling project activates.
  Execution of all construction activates works and execution of work as per drawings and
quality as per specification of consultant and clients.
  Establishing the detailed structural drawings of R.C elements by using Auto cadd.
  Preparation of P.E.B Structural Drawings (viz,:- Anchor Bolt Details, Connection details
and sectional details,).
  Having Strong experience in Preparation of approval drawings (Blue prints) For
Municipal Limits.
  Preparation of building model using E-tabs.
  And having basic knowledge to design the building structural elements such as Column,
Beam Ext...By using E-Tabs.

-- 1 of 4 --

Page 2 of 4
Projects Involved (ITC Limited, Bangalore)
Project Name : ITC- ICML Khurdha, Bhubaneshwar
Project Value : 120 Cr.
Project BUA : 29000 Sqm
About Project : Proposed factory building has, a processing main plant ( 20000 Sqm),
  UG tank arrangement , Electrical substation building , utility building,
  Elevated structural steel pipe rack arrangements for electrical cabling ,
  Medical building, Admin building,
  Meter room, drivers rest room building,
  ETP & STP and R.C.C Hume pipe arrangements,
  Boiler house with 45 m high Chimney,
  R.C.C WMM Road with centralized parking area.
Roles and Responsibilities
  Preparing BOQ for all the new packages & floating the tender. (Civil & PHE works).
  Drawing a cost comparative statement for the quotes received from different vendors &
calling in a negotiation meeting with the lowest bidder.
  Proposing different options for a particular package through value engineering (citing the
pros & cons).
  Responsible for handling 9 different civil packages for any quantity variations, non-
tendered items, rate revisions, quantity take-off from drawings, etc.
  Studying the BOQ thoroughly & checking the RA Bills as per IS Codes & Standards.
  Physically taking measurements at site & verifying the same as per approved drawings.
  Post contact administration including measurement validation and variation administration
  Amending the BOQ for any NT items by physical verification.
  Reviewing the rates of NT items through rate analysis.
  Checking the BBS with respect to the approved drawings & IS Codes.
  Maintaining a tracker for all the RA Bills in month wise & package wise format.
  Extensively used IS Codes.
Projects Involved (in M/s.Shapes & Structures, Bangalore)
Project Name : Proposed Orchid mall Gulbarga, Karnataka
Project Value : 80 Cr
Project BUA : 1,29,000 Sft
About Project : Project has four screen Inox multi theatre at Fifth floor and a multipurpose food
court with 30 m span truss structure
Project Name : Proposed School Building for GIS, Bangalore
Project Value : 07 Cr
Project Name : David Memorial Church and Coles road Church, Bangalore
Project Value : 2.8 Cr
Project Name : Lowry Memorial College, at Bangalore
Project Value : 18 Cr
  Various Residential and commercial buildings with range of 2400 to 6000 Sft up to G+4.
  Detailing of P.E.B Structure at IDF-1 For Schneider Electricals in Jigini, Bangalore
(12000 Sft).

-- 2 of 4 --

Page 3 of 4
Roles and Responsibilities
  Preparation of building model using E-Tabs for the structural analysis .
  Preparing BOQ and BBS for all the new project as well as budget workouts.
  Preparation of Architectural working drawings.
  Preparation detailed R.C.C structural drawing and coordinate with architect to release the
G.F.C drawings on time.
  Preparation detailed structural steel drawings with all detailed sections and connection
details.
Projects Involved (in M/s.Manju Design Build, Bangalore)
Project Name : Annexe Building for Institute of Nephro-Urology, Bangalore.
Project Value : 1.86 Cr
Project BUA : 9900 Sft
  Various Residential and Commercial buildings with range of 2400 to 6000 Sft upto G+4
Roles and Responsibilities
  Preparing and Certify RA bills for sub-contractors & suppliers.
  Monthly reconciliations for Labour Bills Vs Client bill & all bulk materials.
  Preparing and sending DLR & DPR to client and top management.
  Day-to-day management of the site, including supervising and monitoring the site labor
force and the work of any subcontractors.––
  Co-ordination with Stakeholders and Sub contractors.
Projects Involved (in E-Construct Design & Build. Pvt. Ltd, Bangalore)
  Execution of proposed residential and commercial buildings with range of 2400 to 6000
Sft up to G+4 in Bangalore.
Roles and Responsibilities
  Planning and Execution of works as per design & drawing.
  Preparation of daily, weekly, monthly, reports on work progress & evaluating as per
planned schedules.
  Maintaining quality standards for all structural works.
  Study of the related documents such as drawings, Electrical drawings, plans etc.
  Monitor Quality control on construction progress activities.
  Coordinating with the suppliers and dealers for the materials.
  Inspecting project sites to monitor progress.

-- 3 of 4 --

Page 4 of 4
EDUCATIONAL 
QUALIFICATION
Name of Institution Coarse details Year of Passing
Jayam Collage of Engineering &
technology, Darmapuri. Affiliated
by Anna university
Bachelor of Civil
Engineering 2012-2015
Rajalakshmi Polytechnic Collage
Affiliated DOTE,
Tiruvannamalai.
Diploma in Civil
Engineering 2009-2012
PROFESSIONAL LICENSE
  Registered as a Licensed Building Surveyor (L.B.S) at TVM Town Limit in Tamil Nadu.
System KNOWLEDGE
  Microsoft office (2010) Package : Microsoft office (2010)
  Auto CADD (2020) Design tool : Auto CADD (2020)
  Revit Architecture (2014)
  E-Tabs (2016)
Linguistic Proficiency
To Read, Write and Speak
  Tamil and English
To Speak
  Kannada, Telugu & Hindi
PERSONAL DETAILS
Father Name : Mr. Raman
Date of Birth : 01.03.1994
Nationality : Indian
Marital Status : Unmarried
R. ABITHRAJ

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ABITHRAJ-CV.pdf'),
(1214, 'Mehrab Ali', 'go2ali@yahoo.in', '919354385652', 'Company profile, project & Key deliverables:', 'Company profile, project & Key deliverables:', '', 'Permanent Address : New Delhi, India
Father’s Name : Late Mr. Riyastulla
Nationality : Indian
Languages Known : English, Hindi
Marital status : Single
Passport Details : G6949678
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 5 of 5 --', ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', 'KEY QUALIFICATION SINCE April 2006 TO TILL DATE', 'Quantity Surveying', ' Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for', 'various clients and at site to check the material consumed in order to control the cost and contingencies.', ' Preparation of contract review reports & documents and forecasting cost of projects', 'Budget Analysis and', 'controlling cost.', ' Review of Feasibility Report', 'DPR', 'Technical Schedule etc.', ' Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like', 'WCT', 'Retention money', 'Mobilization advance', 'LC etc.', ' pricing for variations and raising queries for discrepancies in drawings / BOQ', 'Pre and Post Tendering & Documentation', ' Extensive experience in tendering in NHAI', 'MCD', 'SSNNL', 'RVNL', 'NISSAN OIL', 'SOUTH OIL COMPANY', 'IRAQ OIL', 'COMPANY Etc and various other government and semi government departments.', ' Checking P.Q Criteria', 'calculating the net-worth', 'Abstracting Balance sheet etc and preparation of Bid in', 'accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.', ' Post Documentation like Detailed Methodology', 'Site organisation', 'workmanship', 'Target Plans etc.', ' Carry out take offs for material procurement', ' Visit Site as and when required to monitor progress', 'Preparing Payment Application / progress payment claim', 'against Value of Work done for measured works', 'Variations/Change orders', 'Material On-Site/Off- Site', 'Fluctuations', 'Special payments in accordance with contract', '1 of 5 --', 'Estimating and costing', ' Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct', 'cost and indirect cost and preparation of Price & Financial Bid.', ' Preparation of project cost & cash flow reports on monthly basis.', ' Checking and formatting the BBS as per IS 456 and other contract condition.', ' Executing various items of work as per const. Drawing', 'Professional Experience in reverse chronological order.', 'Hunting Job since October 2019 and doing some QS work at home.', 'Open for any location', 'July-2014 to September 2019 with AL – FARAA GROUP in UAE', 'Company profile', 'project & Key deliverables:', 'Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE', 'India and Saudi', 'Arabia', 'http://www.alfaraa.com/', 'Designation – Sr. Quantity Surveyor / Cost estimator', 'Pre Contract projects', '1- IVORY Tower – 3B+G+M+18+R', '2- OLGANA Tower – 3B+G+3P+38+R']::text[], ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', 'KEY QUALIFICATION SINCE April 2006 TO TILL DATE', 'Quantity Surveying', ' Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for', 'various clients and at site to check the material consumed in order to control the cost and contingencies.', ' Preparation of contract review reports & documents and forecasting cost of projects', 'Budget Analysis and', 'controlling cost.', ' Review of Feasibility Report', 'DPR', 'Technical Schedule etc.', ' Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like', 'WCT', 'Retention money', 'Mobilization advance', 'LC etc.', ' pricing for variations and raising queries for discrepancies in drawings / BOQ', 'Pre and Post Tendering & Documentation', ' Extensive experience in tendering in NHAI', 'MCD', 'SSNNL', 'RVNL', 'NISSAN OIL', 'SOUTH OIL COMPANY', 'IRAQ OIL', 'COMPANY Etc and various other government and semi government departments.', ' Checking P.Q Criteria', 'calculating the net-worth', 'Abstracting Balance sheet etc and preparation of Bid in', 'accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.', ' Post Documentation like Detailed Methodology', 'Site organisation', 'workmanship', 'Target Plans etc.', ' Carry out take offs for material procurement', ' Visit Site as and when required to monitor progress', 'Preparing Payment Application / progress payment claim', 'against Value of Work done for measured works', 'Variations/Change orders', 'Material On-Site/Off- Site', 'Fluctuations', 'Special payments in accordance with contract', '1 of 5 --', 'Estimating and costing', ' Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct', 'cost and indirect cost and preparation of Price & Financial Bid.', ' Preparation of project cost & cash flow reports on monthly basis.', ' Checking and formatting the BBS as per IS 456 and other contract condition.', ' Executing various items of work as per const. Drawing', 'Professional Experience in reverse chronological order.', 'Hunting Job since October 2019 and doing some QS work at home.', 'Open for any location', 'July-2014 to September 2019 with AL – FARAA GROUP in UAE', 'Company profile', 'project & Key deliverables:', 'Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE', 'India and Saudi', 'Arabia', 'http://www.alfaraa.com/', 'Designation – Sr. Quantity Surveyor / Cost estimator', 'Pre Contract projects', '1- IVORY Tower – 3B+G+M+18+R', '2- OLGANA Tower – 3B+G+3P+38+R']::text[], ARRAY[]::text[], ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', 'KEY QUALIFICATION SINCE April 2006 TO TILL DATE', 'Quantity Surveying', ' Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for', 'various clients and at site to check the material consumed in order to control the cost and contingencies.', ' Preparation of contract review reports & documents and forecasting cost of projects', 'Budget Analysis and', 'controlling cost.', ' Review of Feasibility Report', 'DPR', 'Technical Schedule etc.', ' Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like', 'WCT', 'Retention money', 'Mobilization advance', 'LC etc.', ' pricing for variations and raising queries for discrepancies in drawings / BOQ', 'Pre and Post Tendering & Documentation', ' Extensive experience in tendering in NHAI', 'MCD', 'SSNNL', 'RVNL', 'NISSAN OIL', 'SOUTH OIL COMPANY', 'IRAQ OIL', 'COMPANY Etc and various other government and semi government departments.', ' Checking P.Q Criteria', 'calculating the net-worth', 'Abstracting Balance sheet etc and preparation of Bid in', 'accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.', ' Post Documentation like Detailed Methodology', 'Site organisation', 'workmanship', 'Target Plans etc.', ' Carry out take offs for material procurement', ' Visit Site as and when required to monitor progress', 'Preparing Payment Application / progress payment claim', 'against Value of Work done for measured works', 'Variations/Change orders', 'Material On-Site/Off- Site', 'Fluctuations', 'Special payments in accordance with contract', '1 of 5 --', 'Estimating and costing', ' Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct', 'cost and indirect cost and preparation of Price & Financial Bid.', ' Preparation of project cost & cash flow reports on monthly basis.', ' Checking and formatting the BBS as per IS 456 and other contract condition.', ' Executing various items of work as per const. Drawing', 'Professional Experience in reverse chronological order.', 'Hunting Job since October 2019 and doing some QS work at home.', 'Open for any location', 'July-2014 to September 2019 with AL – FARAA GROUP in UAE', 'Company profile', 'project & Key deliverables:', 'Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE', 'India and Saudi', 'Arabia', 'http://www.alfaraa.com/', 'Designation – Sr. Quantity Surveyor / Cost estimator', 'Pre Contract projects', '1- IVORY Tower – 3B+G+M+18+R', '2- OLGANA Tower – 3B+G+3P+38+R']::text[], '', 'Permanent Address : New Delhi, India
Father’s Name : Late Mr. Riyastulla
Nationality : Indian
Languages Known : English, Hindi
Marital status : Single
Passport Details : G6949678
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Company profile, project & Key deliverables:","company":"Imported from resume CSV","description":"Quantities etc.\n Exposure on working on Cost plus, Lump Sum and Re-measurable projects.\n Extensive confidence of Quantity Take off and Bill Preparation\n Ability to work effectively on own and under pressure to meet deadline\n Ability to work within a team framework\n Good communication skills and ability to think laterally.\n Core Knowledge of infrastructure projects like High rise buildings Roads & Highways, Bridges.\n Knowledge of SMM7,POMI, IS 1200, FIDIC ,GCC,SCC and Formation of Customize Contract etc\nSOFT QUALIFICATION\nGood in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure."}]'::jsonb, '[{"title":"Imported project details","description":"(b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum\n(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V\nProject Silent features\nConstruction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.\nResponsibilities\n Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project\nmanagement and overheads..\n Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the\nactual cost.\n Preparation of BOQ from the tender specification and contours references.\n Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing\nrates, and sites visit feasibility reports etc. and achieving a competitive cost.\n Prepares monthly invoices for progress work etc. and side by side doing reconciliation.\n Checking of Sub contractor’s bills and certifying the invoices.\n Preparation of Variations Orders., Calculation of price Adjust Statement.\n Making of material Advance Statement..\n Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.\n Drafting of Contractual letters, pre bid queries etc.\n Receiving daily measurements from section in charge and point out any discrepancy to the PM.\n Formation of DPR\nFeb 2010- to July 2011 with Abijeet Group (India)\nCompany profile , project & Key deliverables:\nDesignation – Cost Engineer / Proposal (Commercial)\nThe Abijjeet Group is a Indian based Company with Turn over 1500 Cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil engineer QS cum Cost estimator.pdf', 'Name: Mehrab Ali

Email: go2ali@yahoo.in

Phone: +91-9354385652

Headline: Company profile, project & Key deliverables:

IT Skills:  AUTO CADD
 CAD MEASURE
 ROAD ESTIMATOR
 PLAN SWIFT
 ADVANCE EXCEL
KEY QUALIFICATION SINCE April 2006 TO TILL DATE
Quantity Surveying
 Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for
various clients and at site to check the material consumed in order to control the cost and contingencies.
 Preparation of contract review reports & documents and forecasting cost of projects, Budget Analysis and
controlling cost.
 Review of Feasibility Report, DPR, Technical Schedule etc.
 Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like
WCT, Retention money, Mobilization advance, LC etc.
 pricing for variations and raising queries for discrepancies in drawings / BOQ
Pre and Post Tendering & Documentation
 Extensive experience in tendering in NHAI,MCD,SSNNL,RVNL,NISSAN OIL,SOUTH OIL COMPANY,IRAQ OIL
COMPANY Etc and various other government and semi government departments.
 Checking P.Q Criteria, calculating the net-worth, Abstracting Balance sheet etc and preparation of Bid in
accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.
 Post Documentation like Detailed Methodology, Site organisation, workmanship, Target Plans etc.
 Carry out take offs for material procurement
 Visit Site as and when required to monitor progress, Preparing Payment Application / progress payment claim
against Value of Work done for measured works, Variations/Change orders, Material On-Site/Off- Site,
Fluctuations, Special payments in accordance with contract;
-- 1 of 5 --
Estimating and costing
 Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct
cost and indirect cost and preparation of Price & Financial Bid.
 Preparation of project cost & cash flow reports on monthly basis.
 Checking and formatting the BBS as per IS 456 and other contract condition.
 Executing various items of work as per const. Drawing
Professional Experience in reverse chronological order.
Hunting Job since October 2019 and doing some QS work at home.
Open for any location
July-2014 to September 2019 with AL – FARAA GROUP in UAE
Company profile, project & Key deliverables:
Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi
Arabia
http://www.alfaraa.com/
Designation – Sr. Quantity Surveyor / Cost estimator
Pre Contract projects
1- IVORY Tower – 3B+G+M+18+R
2- OLGANA Tower – 3B+G+3P+38+R

Employment: Quantities etc.
 Exposure on working on Cost plus, Lump Sum and Re-measurable projects.
 Extensive confidence of Quantity Take off and Bill Preparation
 Ability to work effectively on own and under pressure to meet deadline
 Ability to work within a team framework
 Good communication skills and ability to think laterally.
 Core Knowledge of infrastructure projects like High rise buildings Roads & Highways, Bridges.
 Knowledge of SMM7,POMI, IS 1200, FIDIC ,GCC,SCC and Formation of Customize Contract etc
SOFT QUALIFICATION
Good in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure.

Education:  Experience in Cost management, Billing, Quantity Surveying, Bidding and Estimates, preparations of Cost plans, Bill of
Quantities etc.
 Exposure on working on Cost plus, Lump Sum and Re-measurable projects.
 Extensive confidence of Quantity Take off and Bill Preparation
 Ability to work effectively on own and under pressure to meet deadline
 Ability to work within a team framework
 Good communication skills and ability to think laterally.
 Core Knowledge of infrastructure projects like High rise buildings Roads & Highways, Bridges.
 Knowledge of SMM7,POMI, IS 1200, FIDIC ,GCC,SCC and Formation of Customize Contract etc
SOFT QUALIFICATION
Good in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure.

Projects: (b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum
(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V
Project Silent features
Construction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.
Responsibilities
 Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project
management and overheads..
 Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the
actual cost.
 Preparation of BOQ from the tender specification and contours references.
 Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing
rates, and sites visit feasibility reports etc. and achieving a competitive cost.
 Prepares monthly invoices for progress work etc. and side by side doing reconciliation.
 Checking of Sub contractor’s bills and certifying the invoices.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement..
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters, pre bid queries etc.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
 Formation of DPR
Feb 2010- to July 2011 with Abijeet Group (India)
Company profile , project & Key deliverables:
Designation – Cost Engineer / Proposal (Commercial)
The Abijjeet Group is a Indian based Company with Turn over 1500 Cr.

Personal Details: Permanent Address : New Delhi, India
Father’s Name : Late Mr. Riyastulla
Nationality : Indian
Languages Known : English, Hindi
Marital status : Single
Passport Details : G6949678
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 5 of 5 --

Extracted Resume Text: Mehrab Ali
E-Mail: go2ali@yahoo.in
Mobile no +91-9354385652
Delhi India
PROFESSIONAL SYNOPSIS
 Professionally qualified civil engineer with a convent background and a proven technical record all through my
academic and professional qualification/studies.
 Experience in Cost management, Billing, Quantity Surveying, Bidding and Estimates, preparations of Cost plans, Bill of
Quantities etc.
 Exposure on working on Cost plus, Lump Sum and Re-measurable projects.
 Extensive confidence of Quantity Take off and Bill Preparation
 Ability to work effectively on own and under pressure to meet deadline
 Ability to work within a team framework
 Good communication skills and ability to think laterally.
 Core Knowledge of infrastructure projects like High rise buildings Roads & Highways, Bridges.
 Knowledge of SMM7,POMI, IS 1200, FIDIC ,GCC,SCC and Formation of Customize Contract etc
SOFT QUALIFICATION
Good in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure.
IT- SKILLS
 AUTO CADD
 CAD MEASURE
 ROAD ESTIMATOR
 PLAN SWIFT
 ADVANCE EXCEL
KEY QUALIFICATION SINCE April 2006 TO TILL DATE
Quantity Surveying
 Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for
various clients and at site to check the material consumed in order to control the cost and contingencies.
 Preparation of contract review reports & documents and forecasting cost of projects, Budget Analysis and
controlling cost.
 Review of Feasibility Report, DPR, Technical Schedule etc.
 Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like
WCT, Retention money, Mobilization advance, LC etc.
 pricing for variations and raising queries for discrepancies in drawings / BOQ
Pre and Post Tendering & Documentation
 Extensive experience in tendering in NHAI,MCD,SSNNL,RVNL,NISSAN OIL,SOUTH OIL COMPANY,IRAQ OIL
COMPANY Etc and various other government and semi government departments.
 Checking P.Q Criteria, calculating the net-worth, Abstracting Balance sheet etc and preparation of Bid in
accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.
 Post Documentation like Detailed Methodology, Site organisation, workmanship, Target Plans etc.
 Carry out take offs for material procurement
 Visit Site as and when required to monitor progress, Preparing Payment Application / progress payment claim
against Value of Work done for measured works, Variations/Change orders, Material On-Site/Off- Site,
Fluctuations, Special payments in accordance with contract;

-- 1 of 5 --

Estimating and costing
 Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct
cost and indirect cost and preparation of Price & Financial Bid.
 Preparation of project cost & cash flow reports on monthly basis.
 Checking and formatting the BBS as per IS 456 and other contract condition.
 Executing various items of work as per const. Drawing
Professional Experience in reverse chronological order.
Hunting Job since October 2019 and doing some QS work at home.
Open for any location
July-2014 to September 2019 with AL – FARAA GROUP in UAE
Company profile, project & Key deliverables:
Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi
Arabia
http://www.alfaraa.com/
Designation – Sr. Quantity Surveyor / Cost estimator
Pre Contract projects
1- IVORY Tower – 3B+G+M+18+R
2- OLGANA Tower – 3B+G+3P+38+R
3- AL MINA RES. & COMMERCIAL TOWER (5B+3P+G+M+34 +R
5-- PRIVE BY DAMAC- 1B+G+3P+28
6- WAFI Hotel & Mall Expansion (2B+6 Multi car parking, 2B+6P, 2B+51 floors)
7- AL FATTN DOWNTOWN DUABI UAE (2B+G+4P+23+R) 3 TOWER
8- MAYDAN BEACH HOTEL AND RESORT (2B+G+55 +R)
9- DOWNTOWN DUBAI OPERA DISTRICT
10- THE MAKERS DISTRICT 7 TOWERS
 Scrutinize BOQ, review of tender drawings/documents for discrepancies, additional BoQ items/scope and incorporating
within the tender and ensure sufficient information is available to prepare the tender
 Liaise with consultant regarding ambiguities contract work scope and seek clarifications there to.
 Quantity Take Off for all civil elements (A-CAD-PLAN SWIFT CAD-MEASURE ETC) based on pricing preambles and
compiling the Tender BoQ with description.
 Floating Enquiries to suppliers/subcontractors, assessment of quotations upon receipt
 Analyse and compare quotations received at bid stage and clarifying exclusions/qualifications within
 Prepare specifications and / or Contractors proposals
 Informing Accounts department for necessary bank guarantee for tender bond.
 Unit rate built up for each items.
 Checking, verifying and evaluating suppliers and sub contractor’s prices.
 Negotiating prices with suppliers and sub-contractors.
 Preparing summary and final valuation of the project including preliminaries and indirect cost.
 Analysing variation in the project/ Risk element /Risk cost.
 Preparation of data base for material, labour and equipment for unit rate.
.

-- 2 of 5 --

August-2011 to June -2014 with Consolidated Contractors Group S.A.L (CCC) ,
Erbil, Kurdistan
Company profile, project & Key deliverables:
CCC is a leading diversified company carrying out construction, engineering, procurement, development and investment
activities in 80 countries with total revenue US$ 4.6 billion.
Www. Ccc-group.net
Designation – Estimation Engineer (Sr.)
Projects: (a) CONSTRUCTION FOR JISIK WELL - HARIR BLOCK, KURDISTAN for Marathon oil
(b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum
(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V
Project Silent features
Construction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.
Responsibilities
 Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project
management and overheads..
 Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the
actual cost.
 Preparation of BOQ from the tender specification and contours references.
 Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing
rates, and sites visit feasibility reports etc. and achieving a competitive cost.
 Prepares monthly invoices for progress work etc. and side by side doing reconciliation.
 Checking of Sub contractor’s bills and certifying the invoices.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement..
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters, pre bid queries etc.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
 Formation of DPR
Feb 2010- to July 2011 with Abijeet Group (India)
Company profile , project & Key deliverables:
Designation – Cost Engineer / Proposal (Commercial)
The Abijjeet Group is a Indian based Company with Turn over 1500 Cr.
Project Details:
 RFP for Arunachal Bid ,Kota- Jalawar Bid ( widening and 4 laning)
 RFP for Rohatak-Jind Bid (4 laning)
 RFP for Nagpur wainganga bridge section (4 laning)
 RFP for Jaipur Ajmer ( Six Laning)
 RFP for wallajepet to Poonawalli six lane project
 RFP for Gwaliour to Sivpuri four lane project
 Detailed Cost Estimate along with Over heads and Margin
 Planning & Execution of various items of Construction works
 Quantification and BOQ Generation
 Cost flow , cost Management & Cost Controlling on running projects
 Coordination with Client, Claims of Bills, BBS, MIS Etc

-- 3 of 5 --

 Formatting of MOU/ Liaisoning / site survey/Material Inventory & Quotation obtaining etc
 Keep reviewing on upcoming RFQ and Preparation for bids
 Preparing cost analyses, planning, controlling and value engineering, in addition to significant experience in
recommending procurement methods for projects.
 Preparing the work orders & amendments for sub contract works and taking the approval for the same from PM
 Periodic reconciliation of sub- contractors billing with estimated quantities –fortnightly.
 Checking of the bills of sub-contractors submitted at the project site. Comparing the same with the Daily Duty Slip received
for the period
Dec 2008 to Jan 2010 with Constructora Sanjose S.A in India
Company profile , project & Key deliverables:
Designation – Engineer in Tendering/Proposals
The Groupo Sanjose is a Spain based MNC with Turn over 8000
 Cr.
 Projects : Various Projects in NHAI,RVNAL, CHENNI METRO etc
 Tendering for PMC, Civil & Infrastructure Projects Technical Evaluation and study of Bid documents
Handling overall Technical submission of tenders, Pre-\Qualifications, Expression of Interests and Request for
Qualification
 Reviewing tender documents, drawings and specifications, preparing Bill of Quantities, coordinating with consulting firms
and main contractors on enquiries and quotations.
 Preparing material quantity take off, cost estimates of various projects by providing correct information of prices and do
pre-designed proposals/quotations.
 Estimating quantities required for the job in hand projects.
 Responsible of filling out the Bill of Quantities and other forms in Tender Documents.
 Prepares other invoices, payments & the documents as per PM
 Checking of Sub contractor’s bills, Preparation & Submission of Client bills.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement. , Preparation of Royalty statement.
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters
 Checking Reconciliation of Bulk materials and other Project materials including Electrical, Plumbing and Sanitary Fittings.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
April 2006 – Nov 2008 with Harish Chandra India Limited in India
Company profile , project & Key deliverables:
Designation – Quantity Surveyor (Tech & Tendering)
The HCIL is an infrastructure projects with Turn over 300 Cr.
Project Details: R&D Centre and Siksantar school- Hyderabad
Hemant-sagar Residence – DLF Phase1, Gurgaon]
MTNL Core Knowledge park Noida (M/s Synergy)
Major and Minor Bridges at Taj Expressway.
Kasa Koti Fly over at Jaipur
 Quantification and BOQ Preparation for Offline & E-Tender
 Techno-commercial Analysis/Preparation for Financial Bid
 Preparation of Financial & Technical Bid
 Planning & Execution of various items of Construction works
 Cost Management & Cost Controlling on running projects
 Coordination with Client, Claims of Bills, BBS, MIS Etc
 Formatting of MOU/ Liaisoning /site survey etc
 Ensure cost estimation and timely billing is carried out for all P.Os,
 Verification of Tech / Commercial conditions & submit fixed lumpsum price / estimated total cost,

-- 4 of 5 --

Academic & Professional Credentials
 Secondary School Certificate from Guru Ram Rai School Dehradoon (Uttarakhand) through CBSE board in year 2000.
 Senior Secondary School Certificate from National Open School New Delhi in the year 2003 with Second Division. (PCM
–Science Stream).
 Diploma in Civil Engineer. from Jamia Millia Islamia University in year 2003-06 ( Regular in Day Classes)
With distinction (81%)
 Bachelor of Civil Engineering from Jamia Millia Islamia in Year 2010 (Regular in Evening Classes)
Competencies
 Leadership
 Enterprising and Commercial Approach
 A Planned Approach
 Taking Responsibility
 Customer Focus
 Building and Maintaining Relationships
Mission
 Responsive, flexible growth that contributes to the nation’s development and enriches people’s lives.
References
 Mr. Vinod Sawlani
 Head of Department
 AL FARAA GROUP
 +971-505235843
 Vinod.Sawlani@alfaraa.com
 He is head of Tender Department.
PERSONAL VITAE
Date of Birth : 2nd June 1983, single
Permanent Address : New Delhi, India
Father’s Name : Late Mr. Riyastulla
Nationality : Indian
Languages Known : English, Hindi
Marital status : Single
Passport Details : G6949678
Expected Salary : As per company norms
Date :
(Mehrab Ali)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Civil engineer QS cum Cost estimator.pdf

Parsed Technical Skills:  AUTO CADD,  CAD MEASURE,  ROAD ESTIMATOR,  PLAN SWIFT,  ADVANCE EXCEL, KEY QUALIFICATION SINCE April 2006 TO TILL DATE, Quantity Surveying,  Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for, various clients and at site to check the material consumed in order to control the cost and contingencies.,  Preparation of contract review reports & documents and forecasting cost of projects, Budget Analysis and, controlling cost.,  Review of Feasibility Report, DPR, Technical Schedule etc.,  Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like, WCT, Retention money, Mobilization advance, LC etc.,  pricing for variations and raising queries for discrepancies in drawings / BOQ, Pre and Post Tendering & Documentation,  Extensive experience in tendering in NHAI, MCD, SSNNL, RVNL, NISSAN OIL, SOUTH OIL COMPANY, IRAQ OIL, COMPANY Etc and various other government and semi government departments.,  Checking P.Q Criteria, calculating the net-worth, Abstracting Balance sheet etc and preparation of Bid in, accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.,  Post Documentation like Detailed Methodology, Site organisation, workmanship, Target Plans etc.,  Carry out take offs for material procurement,  Visit Site as and when required to monitor progress, Preparing Payment Application / progress payment claim, against Value of Work done for measured works, Variations/Change orders, Material On-Site/Off- Site, Fluctuations, Special payments in accordance with contract, 1 of 5 --, Estimating and costing,  Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct, cost and indirect cost and preparation of Price & Financial Bid.,  Preparation of project cost & cash flow reports on monthly basis.,  Checking and formatting the BBS as per IS 456 and other contract condition.,  Executing various items of work as per const. Drawing, Professional Experience in reverse chronological order., Hunting Job since October 2019 and doing some QS work at home., Open for any location, July-2014 to September 2019 with AL – FARAA GROUP in UAE, Company profile, project & Key deliverables:, Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi, Arabia, http://www.alfaraa.com/, Designation – Sr. Quantity Surveyor / Cost estimator, Pre Contract projects, 1- IVORY Tower – 3B+G+M+18+R, 2- OLGANA Tower – 3B+G+3P+38+R'),
(1215, 'AbuHur ai r a', 'abuhur.ai.r.a.resume-import-01215@hhh-resume-import.invalid', '9504161665', 'H. no. 133,Kubraquasi m cottage, Dari yapurmahmoodshahLane', 'H. no. 133,Kubraquasi m cottage, Dari yapurmahmoodshahLane', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Abu Huraira_Resume.pdf', 'Name: AbuHur ai r a

Email: abuhur.ai.r.a.resume-import-01215@hhh-resume-import.invalid

Phone: 9504161665

Headline: H. no. 133,Kubraquasi m cottage, Dari yapurmahmoodshahLane

Extracted Resume Text: AbuHur ai r a
H. no. 133,Kubraquasi m cottage, Dari yapurmahmoodshahLane
Phone:(+91)9504161665//7903103970Emai l :hurai raabu938@gmai l . com
CIVILENGINEER
ACi vi lEngi neerCapabl eofworki ngi ndependentl ywi thmi ni mum supervi si onandcommi ttedtoprovi di nghi ghqual i ty
servi cetoeveryproj ect,wi thfocusonheal th,safetyandenvi ronmentali ssues.Professi onal ,capabl e,andmoti vated
i ndi vi dualwhoconsi stentl yperformsi nchal l engi ngenvi ronments.
Educat i on&Cr edent i al s
Certi fi cati ons:
 AutoCAD
Bachel orofTechnol ogyi nCi vi lEngi neeri ng,
I ASSCOM FORTUNEI NSTI TUTEOFTECHNOLOGY, RGPVUNI VERSI TY,JUNE2015
I ntern,
atSTRATAGEOSYSTEM ( I ndi a)i sanend–to- endgeotechni calsol uti onprovi derforrei nforcedsoi lwal l s,
sl opeprotecti onandstabi l i zati on,erosi oncontrol ,foundati oni mprovementforstructuresandembankments,steepsl ope
embankments,strengtheni ngofpavedandunpavedroads,storageyardsandi ndustri alfl oori ng.
— CourseHi ghl i ghts:
Ci vi lEngi neeri ngDesi gn
CostEsti mati ng&Surveyi ng
StructuralAnal ysi s&Dynami cs
Geotechni calEngi neeri ng
Constructi onMethods
Traffi c&Materi al sEngi neeri ng
Envi ronmentalEngi neeri ng
WaterResourceEngi neeri ng
Fl ui dMechani cs&Hydraul i cs
Concrete&SteelDesi gn
Pr of essi onalExper i ence
Vol tas-ATataEnterpri seLtd. ,Patna.
Presentl yWorki ngwi thM/sVol tas
- ATATAENTERPRI SESLTD. FOR“Namamigange”proj ectPatnaforGovernmentof
Bi harSTPproj ectBUI DCO.
Responsi bi l i ti es:
— Assi sti ngci vi lengi neersonBi hargovernmentproj ectsunderBUI DCOforSewageTreatmentPl ant- 37MLD&43MLD
(STP)i nvol vi ngdesi gnsandi mprovements,sol uti ons.
— Li ai si ngwi thcl i ent’ ssubcontractor’ s,professi onalstaffsandoveral lproj ectmanagerbyprovi di ngtechni caladvi ceand
sol vi ngprobl emsonsi te.
— Abi l i tytoexecutetheci vi lworksasperapproveddrawi ngswi thqual i tyandasperthesafetynorms.
— Abi l i tytoexecutetheci vi lworkswi thbasedonsi tecondi ti on.
— Checki ngandcerti fi cati onofcontactorbi l l sandBOQaspersi te.
— Handl edcost- of- materi al sesti mati ons,reportanddocumenttracki ng,proj ectdocumentati on,on- si teproj ectvi si ts,
i nvoi ce/agreementveri fi cati onandbui l di ngpermi tappl i cati ons.
— Gai nedexperi encei nbl uepri ntreadi ng,aswel laspreparati onofmapsandpl ans.
— Levelchecki ng,BBS,Layoutchecki ngofCi vi lI temsaspercoordi nates.

-- 1 of 2 --

Previ ousEmpl oyment:
KudraConstructi onl i mi ted.
Si teengi neer,Jul y2015toOctober2017.
 Ci vi lMai ntenanceofboundaryfence.
 managi ngteam ofoperati veswhenrequi red.
 At t endmeet i ngsanddi scusspr oj ectdet ai l swi t hcl i ent s,cont r act or s,assetowner sand
stakehol ders.
 Prepari ngBBSforBui l di ngstructures.
 ToDealwi thConsul tantsasperGFCdrawi ng&Techni calSpeci fi cati on.
 Handl i ngofMateri al&Co- ordi natewi thSub-Contractor
 Workcl osel ywi thprocessengi neersforfol l owupandeval uati onandpresentedreportsontri almateri al s
accordi ngtodesi gnatedschedul es.
 Li ai si ngwi thal lthestakehol dersi nvol vedi ntheproj ecte. g.Consul tants,Cl i ent&amp;Qual i tycontrolDepartment.
Co- ordi nati onwi thal l ,Ci vi lEngi neStructureEngi neer&amp;SurveyEngi neergi vi ngal ltechni calSupporttothefi el d
staff.Control l i ngal ltheaspectsofconstructi onofRai l wayTracks.
 Mai ntai ni ngtheuti l i ti esrecord,permanentandtemporaryobstructi onsrecordandmoni torthei rproperstockyard
oftrackmateri al .
“Weshapeourbui l di ngs;thereaftertheyshapeus. ”—Wi nstonChurchi l l

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Abu Huraira_Resume.pdf'),
(1216, 'Mehrab Ali', 'mehrab.ali.resume-import-01216@hhh-resume-import.invalid', '919354385652', 'Company profile, project & Key deliverables:', 'Company profile, project & Key deliverables:', '', 'Permanent Address : New Delhi, India
Father’s Name : Late Mr. Riyastulla
Nationality : Indian
Languages Known : English, Hindi
Marital status : Single
Passport Details : G6949678
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 5 of 5 --', ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', 'KEY QUALIFICATION SINCE April 2006 TO TILL DATE', 'Quantity Surveying', ' Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for', 'various clients and at site to check the material consumed in order to control the cost and contingencies.', ' Preparation of contract review reports & documents and forecasting cost of projects', 'Budget Analysis and', 'controlling cost.', ' Review of Feasibility Report', 'DPR', 'Technical Schedule etc.', ' Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like', 'WCT', 'Retention money', 'Mobilization advance', 'LC etc.', ' pricing for variations and raising queries for discrepancies in drawings / BOQ', 'Pre and Post Tendering & Documentation', ' Extensive experience in tendering in NHAI', 'MCD', 'SSNNL', 'RVNL', 'NISSAN OIL', 'SOUTH OIL COMPANY', 'IRAQ OIL', 'COMPANY Etc and various other government and semi government departments.', ' Checking P.Q Criteria', 'calculating the net-worth', 'Abstracting Balance sheet etc and preparation of Bid in', 'accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.', ' Post Documentation like Detailed Methodology', 'Site organisation', 'workmanship', 'Target Plans etc.', ' Carry out take offs for material procurement', ' Visit Site as and when required to monitor progress', 'Preparing Payment Application / progress payment claim', 'against Value of Work done for measured works', 'Variations/Change orders', 'Material On-Site/Off- Site', 'Fluctuations', 'Special payments in accordance with contract', '1 of 5 --', 'Estimating and costing', ' Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct', 'cost and indirect cost and preparation of Price & Financial Bid.', ' Preparation of project cost & cash flow reports on monthly basis.', ' Checking and formatting the BBS as per IS 456 and other contract condition.', ' Executing various items of work as per const. Drawing', 'Professional Experience in reverse chronological order.', 'Hunting Job since October 2019 and doing some QS work at home.', 'Open for any location', 'July-2014 to September 2019 with AL – FARAA GROUP in UAE', 'Company profile', 'project & Key deliverables:', 'Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE', 'India and Saudi', 'Arabia', 'http://www.alfaraa.com/', 'Designation – Sr. Quantity Surveyor / Cost estimator', 'Pre Contract projects', '1- IVORY Tower – 3B+G+M+18+R', '2- OLGANA Tower – 3B+G+3P+38+R']::text[], ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', 'KEY QUALIFICATION SINCE April 2006 TO TILL DATE', 'Quantity Surveying', ' Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for', 'various clients and at site to check the material consumed in order to control the cost and contingencies.', ' Preparation of contract review reports & documents and forecasting cost of projects', 'Budget Analysis and', 'controlling cost.', ' Review of Feasibility Report', 'DPR', 'Technical Schedule etc.', ' Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like', 'WCT', 'Retention money', 'Mobilization advance', 'LC etc.', ' pricing for variations and raising queries for discrepancies in drawings / BOQ', 'Pre and Post Tendering & Documentation', ' Extensive experience in tendering in NHAI', 'MCD', 'SSNNL', 'RVNL', 'NISSAN OIL', 'SOUTH OIL COMPANY', 'IRAQ OIL', 'COMPANY Etc and various other government and semi government departments.', ' Checking P.Q Criteria', 'calculating the net-worth', 'Abstracting Balance sheet etc and preparation of Bid in', 'accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.', ' Post Documentation like Detailed Methodology', 'Site organisation', 'workmanship', 'Target Plans etc.', ' Carry out take offs for material procurement', ' Visit Site as and when required to monitor progress', 'Preparing Payment Application / progress payment claim', 'against Value of Work done for measured works', 'Variations/Change orders', 'Material On-Site/Off- Site', 'Fluctuations', 'Special payments in accordance with contract', '1 of 5 --', 'Estimating and costing', ' Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct', 'cost and indirect cost and preparation of Price & Financial Bid.', ' Preparation of project cost & cash flow reports on monthly basis.', ' Checking and formatting the BBS as per IS 456 and other contract condition.', ' Executing various items of work as per const. Drawing', 'Professional Experience in reverse chronological order.', 'Hunting Job since October 2019 and doing some QS work at home.', 'Open for any location', 'July-2014 to September 2019 with AL – FARAA GROUP in UAE', 'Company profile', 'project & Key deliverables:', 'Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE', 'India and Saudi', 'Arabia', 'http://www.alfaraa.com/', 'Designation – Sr. Quantity Surveyor / Cost estimator', 'Pre Contract projects', '1- IVORY Tower – 3B+G+M+18+R', '2- OLGANA Tower – 3B+G+3P+38+R']::text[], ARRAY[]::text[], ARRAY[' AUTO CADD', ' CAD MEASURE', ' ROAD ESTIMATOR', ' PLAN SWIFT', ' ADVANCE EXCEL', 'KEY QUALIFICATION SINCE April 2006 TO TILL DATE', 'Quantity Surveying', ' Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for', 'various clients and at site to check the material consumed in order to control the cost and contingencies.', ' Preparation of contract review reports & documents and forecasting cost of projects', 'Budget Analysis and', 'controlling cost.', ' Review of Feasibility Report', 'DPR', 'Technical Schedule etc.', ' Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like', 'WCT', 'Retention money', 'Mobilization advance', 'LC etc.', ' pricing for variations and raising queries for discrepancies in drawings / BOQ', 'Pre and Post Tendering & Documentation', ' Extensive experience in tendering in NHAI', 'MCD', 'SSNNL', 'RVNL', 'NISSAN OIL', 'SOUTH OIL COMPANY', 'IRAQ OIL', 'COMPANY Etc and various other government and semi government departments.', ' Checking P.Q Criteria', 'calculating the net-worth', 'Abstracting Balance sheet etc and preparation of Bid in', 'accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.', ' Post Documentation like Detailed Methodology', 'Site organisation', 'workmanship', 'Target Plans etc.', ' Carry out take offs for material procurement', ' Visit Site as and when required to monitor progress', 'Preparing Payment Application / progress payment claim', 'against Value of Work done for measured works', 'Variations/Change orders', 'Material On-Site/Off- Site', 'Fluctuations', 'Special payments in accordance with contract', '1 of 5 --', 'Estimating and costing', ' Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct', 'cost and indirect cost and preparation of Price & Financial Bid.', ' Preparation of project cost & cash flow reports on monthly basis.', ' Checking and formatting the BBS as per IS 456 and other contract condition.', ' Executing various items of work as per const. Drawing', 'Professional Experience in reverse chronological order.', 'Hunting Job since October 2019 and doing some QS work at home.', 'Open for any location', 'July-2014 to September 2019 with AL – FARAA GROUP in UAE', 'Company profile', 'project & Key deliverables:', 'Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE', 'India and Saudi', 'Arabia', 'http://www.alfaraa.com/', 'Designation – Sr. Quantity Surveyor / Cost estimator', 'Pre Contract projects', '1- IVORY Tower – 3B+G+M+18+R', '2- OLGANA Tower – 3B+G+3P+38+R']::text[], '', 'Permanent Address : New Delhi, India
Father’s Name : Late Mr. Riyastulla
Nationality : Indian
Languages Known : English, Hindi
Marital status : Single
Passport Details : G6949678
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Company profile, project & Key deliverables:","company":"Imported from resume CSV","description":"Quantities etc.\n Exposure on working on Cost plus, Lump Sum and Re-measurable projects.\n Extensive confidence of Quantity Take off and Bill Preparation\n Ability to work effectively on own and under pressure to meet deadline\n Ability to work within a team framework\n Good communication skills and ability to think laterally.\n Core Knowledge of infrastructure projects like High rise buildings Roads & Highways, Bridges.\n Knowledge of SMM7,POMI, IS 1200, FIDIC ,GCC,SCC and Formation of Customize Contract etc\nSOFT QUALIFICATION\nGood in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure."}]'::jsonb, '[{"title":"Imported project details","description":"(b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum\n(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V\nProject Silent features\nConstruction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.\nResponsibilities\n Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project\nmanagement and overheads..\n Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the\nactual cost.\n Preparation of BOQ from the tender specification and contours references.\n Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing\nrates, and sites visit feasibility reports etc. and achieving a competitive cost.\n Prepares monthly invoices for progress work etc. and side by side doing reconciliation.\n Checking of Sub contractor’s bills and certifying the invoices.\n Preparation of Variations Orders., Calculation of price Adjust Statement.\n Making of material Advance Statement..\n Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.\n Drafting of Contractual letters, pre bid queries etc.\n Receiving daily measurements from section in charge and point out any discrepancy to the PM.\n Formation of DPR\nFeb 2010- to July 2011 with Abijeet Group (India)\nCompany profile , project & Key deliverables:\nDesignation – Cost Engineer / Proposal (Commercial)\nThe Abijjeet Group is a Indian based Company with Turn over 1500 Cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil engineer QS cum Cost estimator.pdf', 'Name: Mehrab Ali

Email: mehrab.ali.resume-import-01216@hhh-resume-import.invalid

Phone: +91-9354385652

Headline: Company profile, project & Key deliverables:

IT Skills:  AUTO CADD
 CAD MEASURE
 ROAD ESTIMATOR
 PLAN SWIFT
 ADVANCE EXCEL
KEY QUALIFICATION SINCE April 2006 TO TILL DATE
Quantity Surveying
 Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for
various clients and at site to check the material consumed in order to control the cost and contingencies.
 Preparation of contract review reports & documents and forecasting cost of projects, Budget Analysis and
controlling cost.
 Review of Feasibility Report, DPR, Technical Schedule etc.
 Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like
WCT, Retention money, Mobilization advance, LC etc.
 pricing for variations and raising queries for discrepancies in drawings / BOQ
Pre and Post Tendering & Documentation
 Extensive experience in tendering in NHAI,MCD,SSNNL,RVNL,NISSAN OIL,SOUTH OIL COMPANY,IRAQ OIL
COMPANY Etc and various other government and semi government departments.
 Checking P.Q Criteria, calculating the net-worth, Abstracting Balance sheet etc and preparation of Bid in
accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.
 Post Documentation like Detailed Methodology, Site organisation, workmanship, Target Plans etc.
 Carry out take offs for material procurement
 Visit Site as and when required to monitor progress, Preparing Payment Application / progress payment claim
against Value of Work done for measured works, Variations/Change orders, Material On-Site/Off- Site,
Fluctuations, Special payments in accordance with contract;
-- 1 of 5 --
Estimating and costing
 Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct
cost and indirect cost and preparation of Price & Financial Bid.
 Preparation of project cost & cash flow reports on monthly basis.
 Checking and formatting the BBS as per IS 456 and other contract condition.
 Executing various items of work as per const. Drawing
Professional Experience in reverse chronological order.
Hunting Job since October 2019 and doing some QS work at home.
Open for any location
July-2014 to September 2019 with AL – FARAA GROUP in UAE
Company profile, project & Key deliverables:
Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi
Arabia
http://www.alfaraa.com/
Designation – Sr. Quantity Surveyor / Cost estimator
Pre Contract projects
1- IVORY Tower – 3B+G+M+18+R
2- OLGANA Tower – 3B+G+3P+38+R

Employment: Quantities etc.
 Exposure on working on Cost plus, Lump Sum and Re-measurable projects.
 Extensive confidence of Quantity Take off and Bill Preparation
 Ability to work effectively on own and under pressure to meet deadline
 Ability to work within a team framework
 Good communication skills and ability to think laterally.
 Core Knowledge of infrastructure projects like High rise buildings Roads & Highways, Bridges.
 Knowledge of SMM7,POMI, IS 1200, FIDIC ,GCC,SCC and Formation of Customize Contract etc
SOFT QUALIFICATION
Good in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure.

Education:  Experience in Cost management, Billing, Quantity Surveying, Bidding and Estimates, preparations of Cost plans, Bill of
Quantities etc.
 Exposure on working on Cost plus, Lump Sum and Re-measurable projects.
 Extensive confidence of Quantity Take off and Bill Preparation
 Ability to work effectively on own and under pressure to meet deadline
 Ability to work within a team framework
 Good communication skills and ability to think laterally.
 Core Knowledge of infrastructure projects like High rise buildings Roads & Highways, Bridges.
 Knowledge of SMM7,POMI, IS 1200, FIDIC ,GCC,SCC and Formation of Customize Contract etc
SOFT QUALIFICATION
Good in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure.

Projects: (b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum
(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V
Project Silent features
Construction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.
Responsibilities
 Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project
management and overheads..
 Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the
actual cost.
 Preparation of BOQ from the tender specification and contours references.
 Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing
rates, and sites visit feasibility reports etc. and achieving a competitive cost.
 Prepares monthly invoices for progress work etc. and side by side doing reconciliation.
 Checking of Sub contractor’s bills and certifying the invoices.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement..
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters, pre bid queries etc.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
 Formation of DPR
Feb 2010- to July 2011 with Abijeet Group (India)
Company profile , project & Key deliverables:
Designation – Cost Engineer / Proposal (Commercial)
The Abijjeet Group is a Indian based Company with Turn over 1500 Cr.

Personal Details: Permanent Address : New Delhi, India
Father’s Name : Late Mr. Riyastulla
Nationality : Indian
Languages Known : English, Hindi
Marital status : Single
Passport Details : G6949678
Expected Salary : As per company norms
Date :
(Mehrab Ali)
-- 5 of 5 --

Extracted Resume Text: Mehrab Ali
E-Mail: go2ali@yahoo.in
Mobile no +91-9354385652
Delhi India
PROFESSIONAL SYNOPSIS
 Professionally qualified civil engineer with a convent background and a proven technical record all through my
academic and professional qualification/studies.
 Experience in Cost management, Billing, Quantity Surveying, Bidding and Estimates, preparations of Cost plans, Bill of
Quantities etc.
 Exposure on working on Cost plus, Lump Sum and Re-measurable projects.
 Extensive confidence of Quantity Take off and Bill Preparation
 Ability to work effectively on own and under pressure to meet deadline
 Ability to work within a team framework
 Good communication skills and ability to think laterally.
 Core Knowledge of infrastructure projects like High rise buildings Roads & Highways, Bridges.
 Knowledge of SMM7,POMI, IS 1200, FIDIC ,GCC,SCC and Formation of Customize Contract etc
SOFT QUALIFICATION
Good in communication, team work, coordination, hardworking, ability to work on multiple assignments under pressure.
IT- SKILLS
 AUTO CADD
 CAD MEASURE
 ROAD ESTIMATOR
 PLAN SWIFT
 ADVANCE EXCEL
KEY QUALIFICATION SINCE April 2006 TO TILL DATE
Quantity Surveying
 Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for
various clients and at site to check the material consumed in order to control the cost and contingencies.
 Preparation of contract review reports & documents and forecasting cost of projects, Budget Analysis and
controlling cost.
 Review of Feasibility Report, DPR, Technical Schedule etc.
 Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like
WCT, Retention money, Mobilization advance, LC etc.
 pricing for variations and raising queries for discrepancies in drawings / BOQ
Pre and Post Tendering & Documentation
 Extensive experience in tendering in NHAI,MCD,SSNNL,RVNL,NISSAN OIL,SOUTH OIL COMPANY,IRAQ OIL
COMPANY Etc and various other government and semi government departments.
 Checking P.Q Criteria, calculating the net-worth, Abstracting Balance sheet etc and preparation of Bid in
accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.
 Post Documentation like Detailed Methodology, Site organisation, workmanship, Target Plans etc.
 Carry out take offs for material procurement
 Visit Site as and when required to monitor progress, Preparing Payment Application / progress payment claim
against Value of Work done for measured works, Variations/Change orders, Material On-Site/Off- Site,
Fluctuations, Special payments in accordance with contract;

-- 1 of 5 --

Estimating and costing
 Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct
cost and indirect cost and preparation of Price & Financial Bid.
 Preparation of project cost & cash flow reports on monthly basis.
 Checking and formatting the BBS as per IS 456 and other contract condition.
 Executing various items of work as per const. Drawing
Professional Experience in reverse chronological order.
Hunting Job since October 2019 and doing some QS work at home.
Open for any location
July-2014 to September 2019 with AL – FARAA GROUP in UAE
Company profile, project & Key deliverables:
Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi
Arabia
http://www.alfaraa.com/
Designation – Sr. Quantity Surveyor / Cost estimator
Pre Contract projects
1- IVORY Tower – 3B+G+M+18+R
2- OLGANA Tower – 3B+G+3P+38+R
3- AL MINA RES. & COMMERCIAL TOWER (5B+3P+G+M+34 +R
5-- PRIVE BY DAMAC- 1B+G+3P+28
6- WAFI Hotel & Mall Expansion (2B+6 Multi car parking, 2B+6P, 2B+51 floors)
7- AL FATTN DOWNTOWN DUABI UAE (2B+G+4P+23+R) 3 TOWER
8- MAYDAN BEACH HOTEL AND RESORT (2B+G+55 +R)
9- DOWNTOWN DUBAI OPERA DISTRICT
10- THE MAKERS DISTRICT 7 TOWERS
 Scrutinize BOQ, review of tender drawings/documents for discrepancies, additional BoQ items/scope and incorporating
within the tender and ensure sufficient information is available to prepare the tender
 Liaise with consultant regarding ambiguities contract work scope and seek clarifications there to.
 Quantity Take Off for all civil elements (A-CAD-PLAN SWIFT CAD-MEASURE ETC) based on pricing preambles and
compiling the Tender BoQ with description.
 Floating Enquiries to suppliers/subcontractors, assessment of quotations upon receipt
 Analyse and compare quotations received at bid stage and clarifying exclusions/qualifications within
 Prepare specifications and / or Contractors proposals
 Informing Accounts department for necessary bank guarantee for tender bond.
 Unit rate built up for each items.
 Checking, verifying and evaluating suppliers and sub contractor’s prices.
 Negotiating prices with suppliers and sub-contractors.
 Preparing summary and final valuation of the project including preliminaries and indirect cost.
 Analysing variation in the project/ Risk element /Risk cost.
 Preparation of data base for material, labour and equipment for unit rate.
.

-- 2 of 5 --

August-2011 to June -2014 with Consolidated Contractors Group S.A.L (CCC) ,
Erbil, Kurdistan
Company profile, project & Key deliverables:
CCC is a leading diversified company carrying out construction, engineering, procurement, development and investment
activities in 80 countries with total revenue US$ 4.6 billion.
Www. Ccc-group.net
Designation – Estimation Engineer (Sr.)
Projects: (a) CONSTRUCTION FOR JISIK WELL - HARIR BLOCK, KURDISTAN for Marathon oil
(b) Provision of Civil Construction and Associated Facilities for EPF Hawler Block, KURDISTAN for ORYX Petroleum
(c) Road Construction and Provision of Site Preparation Works for Atrush Field Phase 1 Facility for TAQA Atrush B.V
Project Silent features
Construction of multilevel offices, Construction of well pad, Construction and widening of Internal Roads.
Responsibilities
 Responsible for obtaining tenders, obtaining of material costs, calculation of tenders taking into consideration project
management and overheads..
 Calculation of the quantities of various items of work, and the expenses likely to be incurred there on and to obtain the
actual cost.
 Preparation of BOQ from the tender specification and contours references.
 Preparation of technical bid as per tender requirement and financial bid as per equipment production, market prevailing
rates, and sites visit feasibility reports etc. and achieving a competitive cost.
 Prepares monthly invoices for progress work etc. and side by side doing reconciliation.
 Checking of Sub contractor’s bills and certifying the invoices.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement..
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters, pre bid queries etc.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
 Formation of DPR
Feb 2010- to July 2011 with Abijeet Group (India)
Company profile , project & Key deliverables:
Designation – Cost Engineer / Proposal (Commercial)
The Abijjeet Group is a Indian based Company with Turn over 1500 Cr.
Project Details:
 RFP for Arunachal Bid ,Kota- Jalawar Bid ( widening and 4 laning)
 RFP for Rohatak-Jind Bid (4 laning)
 RFP for Nagpur wainganga bridge section (4 laning)
 RFP for Jaipur Ajmer ( Six Laning)
 RFP for wallajepet to Poonawalli six lane project
 RFP for Gwaliour to Sivpuri four lane project
 Detailed Cost Estimate along with Over heads and Margin
 Planning & Execution of various items of Construction works
 Quantification and BOQ Generation
 Cost flow , cost Management & Cost Controlling on running projects
 Coordination with Client, Claims of Bills, BBS, MIS Etc

-- 3 of 5 --

 Formatting of MOU/ Liaisoning / site survey/Material Inventory & Quotation obtaining etc
 Keep reviewing on upcoming RFQ and Preparation for bids
 Preparing cost analyses, planning, controlling and value engineering, in addition to significant experience in
recommending procurement methods for projects.
 Preparing the work orders & amendments for sub contract works and taking the approval for the same from PM
 Periodic reconciliation of sub- contractors billing with estimated quantities –fortnightly.
 Checking of the bills of sub-contractors submitted at the project site. Comparing the same with the Daily Duty Slip received
for the period
Dec 2008 to Jan 2010 with Constructora Sanjose S.A in India
Company profile , project & Key deliverables:
Designation – Engineer in Tendering/Proposals
The Groupo Sanjose is a Spain based MNC with Turn over 8000
 Cr.
 Projects : Various Projects in NHAI,RVNAL, CHENNI METRO etc
 Tendering for PMC, Civil & Infrastructure Projects Technical Evaluation and study of Bid documents
Handling overall Technical submission of tenders, Pre-\Qualifications, Expression of Interests and Request for
Qualification
 Reviewing tender documents, drawings and specifications, preparing Bill of Quantities, coordinating with consulting firms
and main contractors on enquiries and quotations.
 Preparing material quantity take off, cost estimates of various projects by providing correct information of prices and do
pre-designed proposals/quotations.
 Estimating quantities required for the job in hand projects.
 Responsible of filling out the Bill of Quantities and other forms in Tender Documents.
 Prepares other invoices, payments & the documents as per PM
 Checking of Sub contractor’s bills, Preparation & Submission of Client bills.
 Preparation of Variations Orders., Calculation of price Adjust Statement.
 Making of material Advance Statement. , Preparation of Royalty statement.
 Preparation of strip charts for execution of works. , Workout the rate Payable for Extra items.
 Drafting of Contractual letters
 Checking Reconciliation of Bulk materials and other Project materials including Electrical, Plumbing and Sanitary Fittings.
 Receiving daily measurements from section in charge and point out any discrepancy to the PM.
April 2006 – Nov 2008 with Harish Chandra India Limited in India
Company profile , project & Key deliverables:
Designation – Quantity Surveyor (Tech & Tendering)
The HCIL is an infrastructure projects with Turn over 300 Cr.
Project Details: R&D Centre and Siksantar school- Hyderabad
Hemant-sagar Residence – DLF Phase1, Gurgaon]
MTNL Core Knowledge park Noida (M/s Synergy)
Major and Minor Bridges at Taj Expressway.
Kasa Koti Fly over at Jaipur
 Quantification and BOQ Preparation for Offline & E-Tender
 Techno-commercial Analysis/Preparation for Financial Bid
 Preparation of Financial & Technical Bid
 Planning & Execution of various items of Construction works
 Cost Management & Cost Controlling on running projects
 Coordination with Client, Claims of Bills, BBS, MIS Etc
 Formatting of MOU/ Liaisoning /site survey etc
 Ensure cost estimation and timely billing is carried out for all P.Os,
 Verification of Tech / Commercial conditions & submit fixed lumpsum price / estimated total cost,

-- 4 of 5 --

Academic & Professional Credentials
 Secondary School Certificate from Guru Ram Rai School Dehradoon (Uttarakhand) through CBSE board in year 2000.
 Senior Secondary School Certificate from National Open School New Delhi in the year 2003 with Second Division. (PCM
–Science Stream).
 Diploma in Civil Engineer. from Jamia Millia Islamia University in year 2003-06 ( Regular in Day Classes)
With distinction (81%)
 Bachelor of Civil Engineering from Jamia Millia Islamia in Year 2010 (Regular in Evening Classes)
Competencies
 Leadership
 Enterprising and Commercial Approach
 A Planned Approach
 Taking Responsibility
 Customer Focus
 Building and Maintaining Relationships
Mission
 Responsive, flexible growth that contributes to the nation’s development and enriches people’s lives.
References
 Mr. Vinod Sawlani
 Head of Department
 AL FARAA GROUP
 +971-505235843
 Vinod.Sawlani@alfaraa.com
 He is head of Tender Department.
PERSONAL VITAE
Date of Birth : 2nd June 1983, single
Permanent Address : New Delhi, India
Father’s Name : Late Mr. Riyastulla
Nationality : Indian
Languages Known : English, Hindi
Marital status : Single
Passport Details : G6949678
Expected Salary : As per company norms
Date :
(Mehrab Ali)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Civil engineer QS cum Cost estimator.pdf

Parsed Technical Skills:  AUTO CADD,  CAD MEASURE,  ROAD ESTIMATOR,  PLAN SWIFT,  ADVANCE EXCEL, KEY QUALIFICATION SINCE April 2006 TO TILL DATE, Quantity Surveying,  Quantity Take off from various construction drawings and formatting BOQ for preparation of Tender documents for, various clients and at site to check the material consumed in order to control the cost and contingencies.,  Preparation of contract review reports & documents and forecasting cost of projects, Budget Analysis and, controlling cost.,  Review of Feasibility Report, DPR, Technical Schedule etc.,  Checking of contractor’s invoice and certifying their payments in accordance with contract and other condition like, WCT, Retention money, Mobilization advance, LC etc.,  pricing for variations and raising queries for discrepancies in drawings / BOQ, Pre and Post Tendering & Documentation,  Extensive experience in tendering in NHAI, MCD, SSNNL, RVNL, NISSAN OIL, SOUTH OIL COMPANY, IRAQ OIL, COMPANY Etc and various other government and semi government departments.,  Checking P.Q Criteria, calculating the net-worth, Abstracting Balance sheet etc and preparation of Bid in, accordance with RFQ requirement and submission of Bid either off-tendering or E- Tendering.,  Post Documentation like Detailed Methodology, Site organisation, workmanship, Target Plans etc.,  Carry out take offs for material procurement,  Visit Site as and when required to monitor progress, Preparing Payment Application / progress payment claim, against Value of Work done for measured works, Variations/Change orders, Material On-Site/Off- Site, Fluctuations, Special payments in accordance with contract, 1 of 5 --, Estimating and costing,  Complete knowledge of Rates Analysis as per schedule & extra items and doing costing taking provision of direct, cost and indirect cost and preparation of Price & Financial Bid.,  Preparation of project cost & cash flow reports on monthly basis.,  Checking and formatting the BBS as per IS 456 and other contract condition.,  Executing various items of work as per const. Drawing, Professional Experience in reverse chronological order., Hunting Job since October 2019 and doing some QS work at home., Open for any location, July-2014 to September 2019 with AL – FARAA GROUP in UAE, Company profile, project & Key deliverables:, Al Fara’a Integrated Construction Group is a multifaceted provider of specialist construction solutions in the UAE, India and Saudi, Arabia, http://www.alfaraa.com/, Designation – Sr. Quantity Surveyor / Cost estimator, Pre Contract projects, 1- IVORY Tower – 3B+G+M+18+R, 2- OLGANA Tower – 3B+G+3P+38+R'),
(1217, 'S.ABU MOHAMED IMRAN , BE (Mechanical),', 'abuimran92@gmail.com', '0097152554', 'Job Profile', 'Job Profile', '', '➢ Quantity Take off Linear Quantities and Countable Quantities(Duct, Chilled water pipes,
Water Supply System, Drainage system)
➢ Preparation of Overall Quantities Summary Regard From BOQ.
➢ Material pricing Enquiries with the Supplier.
Projects Handled
❖ University of Birmingham– Dubai
CLIENT : Tecom
❖ Dubai Creek Cluster – Dubai
CLIENT : EMAAR
2. TRANSGULF ELECTROMECHANICAL LLC.
Designation: Engineer
Areas :Water supply, Drainage; HVAC, LPG, Fire Fighting.
Duration :From March 2016 to May 2019.', ARRAY['Design tools : AutoCAD', 'Office tools : Microsoft office.', 'Quantity Take off tools :PlanSwift', 'Planning Tools :Primavera P6.', '3 of 3 --']::text[], ARRAY['Design tools : AutoCAD', 'Office tools : Microsoft office.', 'Quantity Take off tools :PlanSwift', 'Planning Tools :Primavera P6.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Design tools : AutoCAD', 'Office tools : Microsoft office.', 'Quantity Take off tools :PlanSwift', 'Planning Tools :Primavera P6.', '3 of 3 --']::text[], '', '', '', '➢ Quantity Take off Linear Quantities and Countable Quantities(Duct, Chilled water pipes,
Water Supply System, Drainage system)
➢ Preparation of Overall Quantities Summary Regard From BOQ.
➢ Material pricing Enquiries with the Supplier.
Projects Handled
❖ University of Birmingham– Dubai
CLIENT : Tecom
❖ Dubai Creek Cluster – Dubai
CLIENT : EMAAR
2. TRANSGULF ELECTROMECHANICAL LLC.
Designation: Engineer
Areas :Water supply, Drainage; HVAC, LPG, Fire Fighting.
Duration :From March 2016 to May 2019.', '', '', '[]'::jsonb, '[{"title":"Job Profile","company":"Imported from resume CSV","description":"1. TRANSGULF ELECTROMECHANICAL LLC.(Total = 4 years GCC)\nDesignation: Estimation Engineer-Level 01\nAreas : MEP.\nDuration : From May 2019 to March 2020.\n-- 1 of 3 --\n2of 3"}]'::jsonb, '[{"title":"Imported project details","description":"❖ University of Birmingham– Dubai\nCLIENT : Tecom\n❖ Dubai Creek Cluster – Dubai\nCLIENT : EMAAR\n2. TRANSGULF ELECTROMECHANICAL LLC.\nDesignation: Engineer\nAreas :Water supply, Drainage; HVAC, LPG, Fire Fighting.\nDuration :From March 2016 to May 2019."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ABU IMRAN CV-ME 2.pdf', 'Name: S.ABU MOHAMED IMRAN , BE (Mechanical),

Email: abuimran92@gmail.com

Phone: 00971 52554

Headline: Job Profile

Career Profile: ➢ Quantity Take off Linear Quantities and Countable Quantities(Duct, Chilled water pipes,
Water Supply System, Drainage system)
➢ Preparation of Overall Quantities Summary Regard From BOQ.
➢ Material pricing Enquiries with the Supplier.
Projects Handled
❖ University of Birmingham– Dubai
CLIENT : Tecom
❖ Dubai Creek Cluster – Dubai
CLIENT : EMAAR
2. TRANSGULF ELECTROMECHANICAL LLC.
Designation: Engineer
Areas :Water supply, Drainage; HVAC, LPG, Fire Fighting.
Duration :From March 2016 to May 2019.

IT Skills: • Design tools : AutoCAD
• Office tools : Microsoft office.
• Quantity Take off tools :PlanSwift
• Planning Tools :Primavera P6.
-- 3 of 3 --

Employment: 1. TRANSGULF ELECTROMECHANICAL LLC.(Total = 4 years GCC)
Designation: Estimation Engineer-Level 01
Areas : MEP.
Duration : From May 2019 to March 2020.
-- 1 of 3 --
2of 3

Projects: ❖ University of Birmingham– Dubai
CLIENT : Tecom
❖ Dubai Creek Cluster – Dubai
CLIENT : EMAAR
2. TRANSGULF ELECTROMECHANICAL LLC.
Designation: Engineer
Areas :Water supply, Drainage; HVAC, LPG, Fire Fighting.
Duration :From March 2016 to May 2019.

Extracted Resume Text: 1of 3
Resume
S.ABU MOHAMED IMRAN , BE (Mechanical),
Email: abuimran92@gmail.com, Mobile: 00971 525548786
ENGINEER WITH MORE THAN FOUR YEARS OF EXPERIENCE IN CONSTRUCTION
INDUSTRY.
Educational Qualification
BACHELOR’S DEGREE IN ENGINEERING with majors in MECHANICAL ENGINEERING
- From Anna University, with 73.5% (First Class), Pass out - 2013.
Area of expertise
• Water supply – Sanitary wares, Toilet & Kitchen piping, Floor piping, risers, Cold
water, hot water system, Equipment connection, Pr. reducing station, Water meter
station, water tank works, pump selection & installation, pump room piping.
• Drainage works – Toilet & Kitchen drainage, floor piping, condensate drain,
equipment drain, External and internal Storm and foul system underground piping
and manholes
• HVAC – Ducting installation, Chilled water Pipe installation & Associated
Commissioning works, Installation of FCU, AHU, FAHU, Pumps, Valve Packages.
• Fire Fighting-Installation of SRP,WRP Pipes, Installation of Fire Fighting Pumps,
Installation of hose reel system.
• Estimation-Quantity take off (Ducting& Accessories, chilled water pipe, water
supply and drainage, Quotation Queries to supplier, follow up and get the
quotation.
• QA/QC- Knowledge of Quality management, PQP, WIR, MIR, Drawing movement
register.
• Planning- CPM, PERT Analysis, Primavera P6.
Work Experience
1. TRANSGULF ELECTROMECHANICAL LLC.(Total = 4 years GCC)
Designation: Estimation Engineer-Level 01
Areas : MEP.
Duration : From May 2019 to March 2020.

-- 1 of 3 --

2of 3
Job Profile
➢ Quantity Take off Linear Quantities and Countable Quantities(Duct, Chilled water pipes,
Water Supply System, Drainage system)
➢ Preparation of Overall Quantities Summary Regard From BOQ.
➢ Material pricing Enquiries with the Supplier.
Projects Handled
❖ University of Birmingham– Dubai
CLIENT : Tecom
❖ Dubai Creek Cluster – Dubai
CLIENT : EMAAR
2. TRANSGULF ELECTROMECHANICAL LLC.
Designation: Engineer
Areas :Water supply, Drainage; HVAC, LPG, Fire Fighting.
Duration :From March 2016 to May 2019.
Job Profile
➢ Responsible for the supervision of works and activities of personnel under his control,
monitor and control site resources utilized by foreman as per site requirement and ensure
adequate productivity measure and control day to day activities.
➢ Ensure the conformity with all quality procedures and inspection requirements.
➢ Carried out inspection of the materials received from suppliers/main stores/other sites as
applicable.
➢ Performance of the day to day inspection activities in the sites as per the project inspection
and test plan, to inspect the customer supplied product upon delivery at site stores.
➢ Responsible for raising the site stock requisition on time in line with project requirements.
➢ Provide updates to supervisors/ Foreman of any changes in scope of work.
➢ To provide all technical support required by the Project Coordinator/Project Engineer to
complete the projects on time.
➢ Showcase flexibility and initiatives to learn the project management life cycle and act as an
active team player.
➢ Any other ad hoc administrative duty as requested by the line manager or management
staff
Projects Handled
❖ CITY CENTER AJMAN EXPANSION AND REFURBISHMENT – AJMAN
Project consists of more than 83 Retails shops, 15 Toilets & Energy Centre Pump room,
Management Suite.
CLIENT : Majid Al Futtaim
CONSULTANT : WSP
CONTRACTOR : KHANSAHEB
❖ MIRDIF CITY CENTER CAR PARK EXPANSION – Dubai
CLIENT : Majid Al Futtaim
CONSULTANT : WSP
CONTRACTOR : Al Naboodah
❖ MEERAS VILLAS – Dubai
CLIENT : MERAS HOLDING
CONSULTANT : ARIF & BINTOAK

-- 2 of 3 --

3of 3
CONTRACTOR : Al Naboodah
3.Mohamed Sathak Engineering College,Kilakarai (Total =10 Months)
Designation: Teaching assistant
Areas :Engineering Graphics, Engineering Mechanics.
Duration :From June 2015 to March 2016.
4.Valuthur Gas Turbine Powerplant (Total =10 Months)
Designation: Junior Enginneer
Areas :Operation & Maintanence.
Duration : From August 2014 to May 2015.
5.Turbo Energy PVT LTD(TVS GROUP),Chennai (Total =4 Months)
Designation : Internship Trainee
Areas :ProE Design of Turbocharger.
Duration : From March 2014 to June 2014.
Personal Details
Date of birth
Nationality
Marital status
Linguistic ability
Passport No
Driving License
12/03/1992
INDIAN
Marrried
English, Hindi, Tamil & Malayalam.
K6273810
N/A
Computer skills
• Design tools : AutoCAD
• Office tools : Microsoft office.
• Quantity Take off tools :PlanSwift
• Planning Tools :Primavera P6.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ABU IMRAN CV-ME 2.pdf

Parsed Technical Skills: Design tools : AutoCAD, Office tools : Microsoft office., Quantity Take off tools :PlanSwift, Planning Tools :Primavera P6., 3 of 3 --'),
(1218, 'DINESH SINGH', 'dinesh12091973@rediff.com', '08511197372', 'OBJECTIVE:', 'OBJECTIVE:', 'A decision making position in a professionally managed company which can utilize
the acquired expertise in the field of safety management.
PERSONAL SKILLS:
Comprehensive problem solving abilities, verbal & written communication
skills, ability to deal with people diplomatically willingness to learn, team
facilitator.', 'A decision making position in a professionally managed company which can utilize
the acquired expertise in the field of safety management.
PERSONAL SKILLS:
Comprehensive problem solving abilities, verbal & written communication
skills, ability to deal with people diplomatically willingness to learn, team
facilitator.', ARRAY['facilitator.', ' Ensure the work should be completed as per company work procedure at working', 'location.', ' Participate for safety training program for the company’s staff members as well as the', 'other workers on the topic including Fire & Safety', 'Safety in Working at height', 'Safety in Fabrication', 'confined space training', 'rigging training', 'scaffolding', 'training', 'How to Adopt Safe Working Procedures', 'What are the Statutory', 'requirement regarding Safety in Welding & Gas cutting etc.', ' Ensure the implementation of work permits at working location.', '1 of 6 --', ' Conduct weekly and monthly HSE & progress review meeting.', ' Conduct Contractors monthly HSE evaluation (audit) and management walk round.', ' Organize campaigns on environment', 'employee health & safety campaigns &', 'promotional activities like motivational program', 'accident reduction competitions', 'housekeeping competitions', 'Celebrate National Safety Day', 'Fire Services Day &', 'World Environment Day.', ' Undertake other HSE functions as may be required by the management from time to', 'time.', '2. RELIANCE CORPORATE IT PARK LIMITED', '(JERP-3)', 'WORLD LARGEST', 'PETRO CHEMICAL PROECT', 'JAMNAGAR AS A HSE MANAGER SINCE 09-', 'DECEMBER-2013 TO 16th FEBRUARY-2019.']::text[], ARRAY['facilitator.', ' Ensure the work should be completed as per company work procedure at working', 'location.', ' Participate for safety training program for the company’s staff members as well as the', 'other workers on the topic including Fire & Safety', 'Safety in Working at height', 'Safety in Fabrication', 'confined space training', 'rigging training', 'scaffolding', 'training', 'How to Adopt Safe Working Procedures', 'What are the Statutory', 'requirement regarding Safety in Welding & Gas cutting etc.', ' Ensure the implementation of work permits at working location.', '1 of 6 --', ' Conduct weekly and monthly HSE & progress review meeting.', ' Conduct Contractors monthly HSE evaluation (audit) and management walk round.', ' Organize campaigns on environment', 'employee health & safety campaigns &', 'promotional activities like motivational program', 'accident reduction competitions', 'housekeeping competitions', 'Celebrate National Safety Day', 'Fire Services Day &', 'World Environment Day.', ' Undertake other HSE functions as may be required by the management from time to', 'time.', '2. RELIANCE CORPORATE IT PARK LIMITED', '(JERP-3)', 'WORLD LARGEST', 'PETRO CHEMICAL PROECT', 'JAMNAGAR AS A HSE MANAGER SINCE 09-', 'DECEMBER-2013 TO 16th FEBRUARY-2019.']::text[], ARRAY[]::text[], ARRAY['facilitator.', ' Ensure the work should be completed as per company work procedure at working', 'location.', ' Participate for safety training program for the company’s staff members as well as the', 'other workers on the topic including Fire & Safety', 'Safety in Working at height', 'Safety in Fabrication', 'confined space training', 'rigging training', 'scaffolding', 'training', 'How to Adopt Safe Working Procedures', 'What are the Statutory', 'requirement regarding Safety in Welding & Gas cutting etc.', ' Ensure the implementation of work permits at working location.', '1 of 6 --', ' Conduct weekly and monthly HSE & progress review meeting.', ' Conduct Contractors monthly HSE evaluation (audit) and management walk round.', ' Organize campaigns on environment', 'employee health & safety campaigns &', 'promotional activities like motivational program', 'accident reduction competitions', 'housekeeping competitions', 'Celebrate National Safety Day', 'Fire Services Day &', 'World Environment Day.', ' Undertake other HSE functions as may be required by the management from time to', 'time.', '2. RELIANCE CORPORATE IT PARK LIMITED', '(JERP-3)', 'WORLD LARGEST', 'PETRO CHEMICAL PROECT', 'JAMNAGAR AS A HSE MANAGER SINCE 09-', 'DECEMBER-2013 TO 16th FEBRUARY-2019.']::text[], '', '07698558016(R)
E-mail ID- dinesh12091973@rediff.com
- dinesh12091973@gmail.com
Total Experience- 13Yrs. 09 month
Qualification- P.G. diploma in Industrial safety management/LLB/Diploma in
civil/OHSAS-18001/ISO-45001 & ISO-14001
-----------------------------------------------------------------------------', '', ' Advise & assist all managers & supervisory staff to discharge their responsibility
towards HSE management system.
 Carry out & report regular health, safety & environment inspection of all areas under
my responsibility including site facilities to identify hazardous work, unsafe practices
& conditions to assist the site management in taking corrective action.
 Ensure 100% mandatory and job specific PPE compliance.
 Take part in investigating all incidents, fires & near-miss immediately after their
occurrence & help the concerned staff to fulfill documentation formalities and
awareness to void re occurrence.
 Ensure physical condition and third party testing/certification of all lifting equipment,
tools & tackles as per requirement.
 Ensure the work should be completed as per company work procedure at working
location.
 Participate for safety training program for the company’s staff members as well as the
other workers on the topic including Fire & Safety, Safety in Working at height,
Safety in Fabrication, confined space training, rigging training, scaffolding
training, How to Adopt Safe Working Procedures, What are the Statutory
requirement regarding Safety in Welding & Gas cutting etc.
 Ensure the implementation of work permits at working location.
-- 1 of 6 --
 Conduct weekly and monthly HSE & progress review meeting.
 Conduct Contractors monthly HSE evaluation (audit) and management walk round.
 Organize campaigns on environment, employee health & safety campaigns &
promotional activities like motivational program, accident reduction competitions,
housekeeping competitions, Celebrate National Safety Day, Fire Services Day &
World Environment Day.
 Undertake other HSE functions as may be required by the management from time to
time.
2. RELIANCE CORPORATE IT PARK LIMITED, (JERP-3), WORLD LARGEST
PETRO CHEMICAL PROECT, JAMNAGAR AS A HSE MANAGER SINCE 09-
DECEMBER-2013 TO 16th FEBRUARY-2019.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. PRESENTLY WORKING AT L&T HEAVY CIVIL (BNGBP-BSRDCL) PATNA AS A\nEHS MANAGER SINCE 25- FEBRUARY-2019 TO TILL NOW."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Dinesh(1)_1608465998465.pdf', 'Name: DINESH SINGH

Email: dinesh12091973@rediff.com

Phone: 08511197372

Headline: OBJECTIVE:

Profile Summary: A decision making position in a professionally managed company which can utilize
the acquired expertise in the field of safety management.
PERSONAL SKILLS:
Comprehensive problem solving abilities, verbal & written communication
skills, ability to deal with people diplomatically willingness to learn, team
facilitator.

Career Profile:  Advise & assist all managers & supervisory staff to discharge their responsibility
towards HSE management system.
 Carry out & report regular health, safety & environment inspection of all areas under
my responsibility including site facilities to identify hazardous work, unsafe practices
& conditions to assist the site management in taking corrective action.
 Ensure 100% mandatory and job specific PPE compliance.
 Take part in investigating all incidents, fires & near-miss immediately after their
occurrence & help the concerned staff to fulfill documentation formalities and
awareness to void re occurrence.
 Ensure physical condition and third party testing/certification of all lifting equipment,
tools & tackles as per requirement.
 Ensure the work should be completed as per company work procedure at working
location.
 Participate for safety training program for the company’s staff members as well as the
other workers on the topic including Fire & Safety, Safety in Working at height,
Safety in Fabrication, confined space training, rigging training, scaffolding
training, How to Adopt Safe Working Procedures, What are the Statutory
requirement regarding Safety in Welding & Gas cutting etc.
 Ensure the implementation of work permits at working location.
-- 1 of 6 --
 Conduct weekly and monthly HSE & progress review meeting.
 Conduct Contractors monthly HSE evaluation (audit) and management walk round.
 Organize campaigns on environment, employee health & safety campaigns &
promotional activities like motivational program, accident reduction competitions,
housekeeping competitions, Celebrate National Safety Day, Fire Services Day &
World Environment Day.
 Undertake other HSE functions as may be required by the management from time to
time.
2. RELIANCE CORPORATE IT PARK LIMITED, (JERP-3), WORLD LARGEST
PETRO CHEMICAL PROECT, JAMNAGAR AS A HSE MANAGER SINCE 09-
DECEMBER-2013 TO 16th FEBRUARY-2019.

Key Skills: facilitator.

IT Skills:  Ensure the work should be completed as per company work procedure at working
location.
 Participate for safety training program for the company’s staff members as well as the
other workers on the topic including Fire & Safety, Safety in Working at height,
Safety in Fabrication, confined space training, rigging training, scaffolding
training, How to Adopt Safe Working Procedures, What are the Statutory
requirement regarding Safety in Welding & Gas cutting etc.
 Ensure the implementation of work permits at working location.
-- 1 of 6 --
 Conduct weekly and monthly HSE & progress review meeting.
 Conduct Contractors monthly HSE evaluation (audit) and management walk round.
 Organize campaigns on environment, employee health & safety campaigns &
promotional activities like motivational program, accident reduction competitions,
housekeeping competitions, Celebrate National Safety Day, Fire Services Day &
World Environment Day.
 Undertake other HSE functions as may be required by the management from time to
time.
2. RELIANCE CORPORATE IT PARK LIMITED, (JERP-3), WORLD LARGEST
PETRO CHEMICAL PROECT, JAMNAGAR AS A HSE MANAGER SINCE 09-
DECEMBER-2013 TO 16th FEBRUARY-2019.

Employment: 1. PRESENTLY WORKING AT L&T HEAVY CIVIL (BNGBP-BSRDCL) PATNA AS A
EHS MANAGER SINCE 25- FEBRUARY-2019 TO TILL NOW.

Education: civil/OHSAS-18001/ISO-45001 & ISO-14001
-----------------------------------------------------------------------------

Personal Details: 07698558016(R)
E-mail ID- dinesh12091973@rediff.com
- dinesh12091973@gmail.com
Total Experience- 13Yrs. 09 month
Qualification- P.G. diploma in Industrial safety management/LLB/Diploma in
civil/OHSAS-18001/ISO-45001 & ISO-14001
-----------------------------------------------------------------------------

Extracted Resume Text: Resume
DINESH SINGH
Vill – Mardapur,P.O.- Barhan
P.S. – Siwan,Dist.- Siwan (Bihar)
Pin – 841226
Contact No. 08511197372 (P)
07698558016(R)
E-mail ID- dinesh12091973@rediff.com
- dinesh12091973@gmail.com
Total Experience- 13Yrs. 09 month
Qualification- P.G. diploma in Industrial safety management/LLB/Diploma in
civil/OHSAS-18001/ISO-45001 & ISO-14001
-----------------------------------------------------------------------------
OBJECTIVE:
A decision making position in a professionally managed company which can utilize
the acquired expertise in the field of safety management.
PERSONAL SKILLS:
Comprehensive problem solving abilities, verbal & written communication
skills, ability to deal with people diplomatically willingness to learn, team
facilitator.
EXPERIENCE:
1. PRESENTLY WORKING AT L&T HEAVY CIVIL (BNGBP-BSRDCL) PATNA AS A
EHS MANAGER SINCE 25- FEBRUARY-2019 TO TILL NOW.
Job Profile:
 Advise & assist all managers & supervisory staff to discharge their responsibility
towards HSE management system.
 Carry out & report regular health, safety & environment inspection of all areas under
my responsibility including site facilities to identify hazardous work, unsafe practices
& conditions to assist the site management in taking corrective action.
 Ensure 100% mandatory and job specific PPE compliance.
 Take part in investigating all incidents, fires & near-miss immediately after their
occurrence & help the concerned staff to fulfill documentation formalities and
awareness to void re occurrence.
 Ensure physical condition and third party testing/certification of all lifting equipment,
tools & tackles as per requirement.
 Ensure the work should be completed as per company work procedure at working
location.
 Participate for safety training program for the company’s staff members as well as the
other workers on the topic including Fire & Safety, Safety in Working at height,
Safety in Fabrication, confined space training, rigging training, scaffolding
training, How to Adopt Safe Working Procedures, What are the Statutory
requirement regarding Safety in Welding & Gas cutting etc.
 Ensure the implementation of work permits at working location.

-- 1 of 6 --

 Conduct weekly and monthly HSE & progress review meeting.
 Conduct Contractors monthly HSE evaluation (audit) and management walk round.
 Organize campaigns on environment, employee health & safety campaigns &
promotional activities like motivational program, accident reduction competitions,
housekeeping competitions, Celebrate National Safety Day, Fire Services Day &
World Environment Day.
 Undertake other HSE functions as may be required by the management from time to
time.
2. RELIANCE CORPORATE IT PARK LIMITED, (JERP-3), WORLD LARGEST
PETRO CHEMICAL PROECT, JAMNAGAR AS A HSE MANAGER SINCE 09-
DECEMBER-2013 TO 16th FEBRUARY-2019.
Job Profile:
 Advise & assist all managers & supervisory staff to discharge their responsibility
towards HSE management system.
 Carry out & report regular health, safety & environment inspection of all areas under
my responsibility including site facilities to identify hazardous work, unsafe practices
& conditions to assist the site management in taking corrective action.
 Ensure 100% mandatory and job specific PPE compliance.
 Assist for toolbox meetings are held as per requirement. Help line function to identify
the job hazards & their control & preventive measures.
 Take part in investigating all incidents, fires & near-miss immediately after their
occurrence & help the concerned staff to fulfill documentation formalities and
awareness to void re occurrence.
 Ensure physical condition and third party testing/certification of all lifting equipment,
tools & tackles as per requirement.
 Ensure the work should be completed as per company work procedure at working
location.
 Participate for safety training program for the company’s staff members as well as the
other workers on the topic including Fire & Safety, Safety in Working at height,
Safety in Fabrication, confined space training, rigging training, scaffolding
training, How to Adopt Safe Working Procedures, What are the Statutory
requirement regarding Safety in Welding & Gas cutting etc.
 Ensure the implementation of work permits at working location.
 Conduct weekly and monthly HSE & progress review meeting.
 Conduct Contractors monthly HSE evaluation (audit) and management walk round.
 Ensure the implementation of all types of work permits at working location.
 Review the JSA.
 Conducted kick of meeting and PQQ with contractor.
 Unsafe act/condition observation records in ATS portal system.
 Organize campaigns on environment, employee health & safety campaigns &
promotional activities like motivational program, accident reduction competitions,
housekeeping competitions, Celebrate National Safety Day, Fire Services Day &
World Environment Day.
 Undertake other HSE functions as may be required by the management from time to
time.
3. M/SFERNAS CONSTRUCTION INDIA PVT. LTD (TURKEY BASE COMPANY)
UNDERONGC ADDITION PETRO CHEMICALPROJECT DAHEJ, GUJRAT AS
ANASST. MANAGER HSESINCE 26th MARCH 2012 TO 06-DECEMBER-2013.
Job Profile:
 Developing HSE management system including HSE plan in line with client
requirement.
 Implementation of safety rules and regulations.
 Preparing Job safety analysis for each activity.

-- 2 of 6 --

 Developing HSE risk control system documents example Emergency Plan,
AuditProcedure, Accident investigation, Safe operating Procedures.
 Detection of unsafe acts and unsafe conditions.
 Participation of safety committee Meetings.
 Training of workers (height work training, scaffolding training, confined space
training and permit to work).
 Conduct weekly and monthly HSE & progress review meeting.
 Ensure the implementation of all types of work permits at working location.
 All safety awareness program, safety induction training, safety tool box meeting,
preparing tool box topic for the company.
4.M/SMAHARASHTRA SEAMLESS LIMITED (D. P.JINDAL GROUP) AT
MANGOAN, MAHARASHTRA SINCE 25th Feb- 2011 TO 25th MARCH 2012 AS A SAFETY
OFFICER (HSE INCHARGE).
Job Profile:
 Implementation of safety rules and regulations.
 Preparing safe work procedure for each activity.
 Developing HSE risk control system documents example Emergency Plan &Accident
investigation.
 Detection of unsafe acts and unsafe conditions.
 Participation of safety committee Meetings.
 Training of workers (height work training, scaffolding training, confined space
training and permit to work).
 Ensure the implementation of required work permits at working location.
 All safety awareness program, safety induction training, safety tool box meeting,
preparing tool box topic for the company.
5. M/S PETRON CIVIL ENGG. PVT.LTD. SINCE APRIL 2010 TO 11 FEBRUARY
2011 ASA SAFETY OFFICER IN 90 MW POWER PLANTS UNDER ACTION ISPAT &
POWER PLANT AT JHARSUGUDA ORISSA.
Job Profile:
 Developing HSE management system including HSE plan in line with client
requirement.
 Implementation of safety rules and regulations.
 Preparing Job safety analysis for each activity.
 Developing HSE risk control system documents example Emergency Plan,
AuditProcedure, Accident investigation, Safe operating Procedures.
 Detection of unsafe acts and unsafe conditions.
 Participation of safety committee Meetings.
 Training of workers (height work training, scaffolding training, confined space
training and permit to work).
 Participation of weekly and monthly HSE & progress review meeting.
 Ensure the implementation of all types of work permits at working location.
 All safety awareness program, safety induction training, safety tool box meeting,
preparing tool box topic for the company.
6. M/S PETRON CIVIL ENGINEERING PVT.LTD.SINCE MARCH 2007 TO APRIL
2010AS ASAFETY OFFICER IN 2ND FACE EXPENSION PROJECT OF 2500 TPD OF
OCL INDIA Ltd, LEADING CEMENT PRODUCTION COMPANY IN THE STATE OF ORISSA
& POWER PLANT.
Job Profile:
 Developing HSE management system including HSE plan in line with client
requirement.
 Implementation of safety rules and regulations.
 Preparing Job safety analysis for each activity.
 Developing HSE risk control system documents example Emergency Plan,

-- 3 of 6 --

AuditProcedure, Accident investigation, Safe operating Procedures.
 Detection of unsafe acts and unsafe conditions.
 Participation of safety committee Meetings.
 Training of workers (height work training, scaffolding training, confined space
training and permit to work).
 Participation of weekly and monthly HSE & progress review meeting.
 Ensure the implementation of all types of work permits at working location.
 All safety awareness program, safety induction training, safety tool box meeting,
preparing tool box topic for the company.
7.M/S BLUE STAR LTD UNDER TATA STEEL PLANT, JAMSEDPUR AS A
SAFETY OFFICER SINCE AUGUST-2006 TO FEB-2007 IN FABRICATION YARD &
ERECTION JOB.
Job Profile:
 Implementation of safety rules and regulations.
 Detection of unsafe acts and unsafe conditions.
 Ensure the implementation of required work permits at working location.
 Conducted safety tool box talk.
EDUCATIONAL QUALIFICATION:
MATRIC EXAM:
D.A.V.HIGH SCHOOL SIWAN (B.S.E. BOARD PATNA), BIHAR YEAR 1989
INTERMEDIATE EXAM:
RAJASINGH COLLAGE, SIWAN (B.I.E. COUNCIL PATNA), BIHAR YEAR 1991
GRADUATION EXAM:
B.Sc. fromR.P.S.COLLEGE, Magadh University, Bodh Gaya in the year of
1997.
BACHELOR OF LAW:
LLB fromR.P.S.COLLEGE, Magadh University, Bodh Gaya in the year of 2005.
TECHNICAL EDUCATION:
PG DIPLOMA IN INDUSTRIAL SAFETY MANAGEMENT
INDUSTRIAL SAFETY MANAGEMENT FROM PATNA UNIVERSITY IN
THE YEAR OF 2006.
DIPLOMA IN CIVIL ENGG:
DIPLOMA IN CIVILFROM INSTITUTE OF CIVIL ENGINEER (ICE).IN THE YEAR OF 2012.
OCCUPATIONAL HEALTH AND SAFETY ASSESSMENT
SERIES:
OHSAS-18001-2007/ISO-45001-2018
ENVIRONMENTAL MANAGEMENT SYSTEM
SIX MONTHS DIPLOMA PROGRAMM IN ENVIRONMENTAL
MANAGEMENT & ISO 14000/140001-2004FFFFFFFFF

-- 4 of 6 --

FIRSTAID DEGREE:
JOHN AMBULANCE FIRSTAID PATNA
FIRE SAFETY:
TWO WEEK COURSE IN FIRE SAFETY FROM SANT JOSEF, PATNA.
PROJECT WORK:
1. ONE MONTH PROJECT WORK IN BHILAI STEEL PLANT IN THE FIELD OF FIRE
PREVENTION, FIRE PROTECTION, AND FIRE FIGHTING.
2. ONE WEEK PROJECT WORK IN NIT, PATNA.
DUPONT TRAINING:
1. JSA, HIRA &STA TRAINING FROM DUPONT.
2. WHY WHY TREE INVESTIGATION TRAINING FROM DUPONT.
3. ROLES AND RESPONSIBILITY OF SAFETY PROFESSIONALS TRAINING FROM
DUPONT.
4. SCAFFOLDING BASIC TRAINING FROM FLOUR.
5. Completion of the Basic principles of OCCUPATIONAL HYGIENE TRAINING
ASSOCIATION (OHTA).
PERSONAL DETAILS:
NAME : DINESH SINGH
FATHER’S NAME : SRI KANHAIYA SINGH
DATE OF BIRTH : 12.09.1973
PERMANENT ADDRESS : VILL – MARDAPUR, P.O.-BARHAN, P.S. -
SIWAN, DIST – SIWAN, BIHAR – 841226.
MARITAL STATUS : MARRIED
LANGUAGE KNOWN : HINDI & ENGLISH.
OTHER ACHIVEMENT:
1.I HAVE RECEIVED TWO TIMES OF APRECIATION LETTER TO
RELIANCE HSE DEPT REGARDING ACTION TRACKING SYSTEM.
2. I HAVE RECEIVED APRECIATION LETTER FOR 75 % WORK
COMLETION WITHOUT ANY LTI FROM RIL.
3. .I HAVE RECEIVED APRECIATION LETTER FOR 2013, 2014 & 2015
SAFE WORK FROM RIL.

-- 5 of 6 --

4. I HAVE RECEIVED APRECIATION LETTER FOR SAFE WORK OF
WORLD LARGEST ETHYLENE CRACKER PLANT.
5. I HAVE RECIEVIED CERTIFICATE OF 40 MILLION SAFE MAN HOURS
ACHIVEMENT WITHOUT LTI FROM RIL HSE DEPT.
6. I HAVE RECEIVED CERTIFICATE AND TROPHY FOR PLETINUM
AWARD (25 MILLION SAFE MAN HOURS) FOR INDIVISUAL SITE (ROGC
SITE-RELIANCE).
7. I HAVE RECEIVED CERTIFICATE AND TROPHY FOR FOUR STAR (7
MILLION SAFE MAN HOURS) FOR INDIVISUAL SITE (IIR SITE-
RELIANCE).
8. I HAVE COMPLETED THE BASIC PRINCIPLES IN INDUSTRIAL
HYGIENE OCCUPATIONAL HYGIENE TRAINING ASSOCIATION
(OHTA).
9. I HAVE COMPLITED E-LEARNING COURSE AND CERTIFICATE FROM
RIL IN EXCAVATION SAFETY, ELECTRICAL SAFETY, FALL
PROTECTION, BASIC OF SCAFFOLDING, DROPPED OBJECT,
HOUSEKEEPING, HAZARD IDENTIFICATION, PERSONAL PROTECTIVE
EQUIPMENT, HEALTH AT WORKING, RESPIRATORY PROTECTION,
MANUAL MATERIAL HANDLING, EQUIPMENT & VEHICLE MOMENT
AND HAND SAFETY AWARENESS.
CURRENT CTC : 12 Lakhs
EXPECTED CTC : Negotiable
DINESH SINGH

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume_Dinesh(1)_1608465998465.pdf

Parsed Technical Skills: facilitator.,  Ensure the work should be completed as per company work procedure at working, location.,  Participate for safety training program for the company’s staff members as well as the, other workers on the topic including Fire & Safety, Safety in Working at height, Safety in Fabrication, confined space training, rigging training, scaffolding, training, How to Adopt Safe Working Procedures, What are the Statutory, requirement regarding Safety in Welding & Gas cutting etc.,  Ensure the implementation of work permits at working location., 1 of 6 --,  Conduct weekly and monthly HSE & progress review meeting.,  Conduct Contractors monthly HSE evaluation (audit) and management walk round.,  Organize campaigns on environment, employee health & safety campaigns &, promotional activities like motivational program, accident reduction competitions, housekeeping competitions, Celebrate National Safety Day, Fire Services Day &, World Environment Day.,  Undertake other HSE functions as may be required by the management from time to, time., 2. RELIANCE CORPORATE IT PARK LIMITED, (JERP-3), WORLD LARGEST, PETRO CHEMICAL PROECT, JAMNAGAR AS A HSE MANAGER SINCE 09-, DECEMBER-2013 TO 16th FEBRUARY-2019.'),
(1219, 'Academy for Construction Excellence', 'head.cr@aceblr.com', '917619232333', 'Academy for Construction Excellence', 'Academy for Construction Excellence', '', 'India, Pin Code 560064.
-- 20 of 20 --', ARRAY['5 of 20 --', 'L ACK OF', 'MAN AGERIAL SKILLS', 'T ECHNICAL SKILLS', 'UN CONSTRUCTIVE', 'L EARNING PATTERN', 'L ACK OF PRACTICAL', 'KN OWLEDGE', 'C OMMUNICATION SKILLS', 'CURRENT PROBLEMS', 'T h e c u r r e n t p e d a g o g y i n i n s t i t u t i o n s h a s l e d t o', 'u n d e r p e r f o r mi n g p a t t e r n s i n y o u n g g r a d u a t e s', 'w h i c h i s w i d e n i n g t h e g a p b e t w e e n', 't h e i n d u s t r y a n d f r e s h l y g r a d u a t e d .', '6 of 20 --', '7', 'Leading To An Increase In Youth Unemployment', 'Y o u t h U n e m p l o y m e n t R a t e', '7 of 20 --', '8', 'BUT NOT ANYMORE AS WE HAVE FIGURED A WAYOUT', 'We believe that we have solved all the issues listed previously. In the next few slides', 'we shall', 'explain how we intend to produce the finest construction leaders with our ACE Structure that', 'helps us bridge the gap with the industries', '8 of 20 --', '9', 'To be the finest', 'cost-effective Centre of', 'excellence for the Construction and Allied', 'Industries that grooms the next generation of', 'global leaders.', 'VISION', 'VALUES', 'OUR STATEMENTS', 'O U R S O L U T I O N T O T H E W O R L D', 'To create an incredible interface for knowledge seekers who', 'have the potential to emerge out as global icons.', 'To develop consistently', 'industry-led contemporary', 'programmes that incorporate top-notch skills to the', 'students', 'faculty and working executives.', 'To establish outstanding research and development practice', 'that fosters creativity into the students and helps them', 'develop design thinking approach.']::text[], ARRAY['5 of 20 --', 'L ACK OF', 'MAN AGERIAL SKILLS', 'T ECHNICAL SKILLS', 'UN CONSTRUCTIVE', 'L EARNING PATTERN', 'L ACK OF PRACTICAL', 'KN OWLEDGE', 'C OMMUNICATION SKILLS', 'CURRENT PROBLEMS', 'T h e c u r r e n t p e d a g o g y i n i n s t i t u t i o n s h a s l e d t o', 'u n d e r p e r f o r mi n g p a t t e r n s i n y o u n g g r a d u a t e s', 'w h i c h i s w i d e n i n g t h e g a p b e t w e e n', 't h e i n d u s t r y a n d f r e s h l y g r a d u a t e d .', '6 of 20 --', '7', 'Leading To An Increase In Youth Unemployment', 'Y o u t h U n e m p l o y m e n t R a t e', '7 of 20 --', '8', 'BUT NOT ANYMORE AS WE HAVE FIGURED A WAYOUT', 'We believe that we have solved all the issues listed previously. In the next few slides', 'we shall', 'explain how we intend to produce the finest construction leaders with our ACE Structure that', 'helps us bridge the gap with the industries', '8 of 20 --', '9', 'To be the finest', 'cost-effective Centre of', 'excellence for the Construction and Allied', 'Industries that grooms the next generation of', 'global leaders.', 'VISION', 'VALUES', 'OUR STATEMENTS', 'O U R S O L U T I O N T O T H E W O R L D', 'To create an incredible interface for knowledge seekers who', 'have the potential to emerge out as global icons.', 'To develop consistently', 'industry-led contemporary', 'programmes that incorporate top-notch skills to the', 'students', 'faculty and working executives.', 'To establish outstanding research and development practice', 'that fosters creativity into the students and helps them', 'develop design thinking approach.']::text[], ARRAY[]::text[], ARRAY['5 of 20 --', 'L ACK OF', 'MAN AGERIAL SKILLS', 'T ECHNICAL SKILLS', 'UN CONSTRUCTIVE', 'L EARNING PATTERN', 'L ACK OF PRACTICAL', 'KN OWLEDGE', 'C OMMUNICATION SKILLS', 'CURRENT PROBLEMS', 'T h e c u r r e n t p e d a g o g y i n i n s t i t u t i o n s h a s l e d t o', 'u n d e r p e r f o r mi n g p a t t e r n s i n y o u n g g r a d u a t e s', 'w h i c h i s w i d e n i n g t h e g a p b e t w e e n', 't h e i n d u s t r y a n d f r e s h l y g r a d u a t e d .', '6 of 20 --', '7', 'Leading To An Increase In Youth Unemployment', 'Y o u t h U n e m p l o y m e n t R a t e', '7 of 20 --', '8', 'BUT NOT ANYMORE AS WE HAVE FIGURED A WAYOUT', 'We believe that we have solved all the issues listed previously. In the next few slides', 'we shall', 'explain how we intend to produce the finest construction leaders with our ACE Structure that', 'helps us bridge the gap with the industries', '8 of 20 --', '9', 'To be the finest', 'cost-effective Centre of', 'excellence for the Construction and Allied', 'Industries that grooms the next generation of', 'global leaders.', 'VISION', 'VALUES', 'OUR STATEMENTS', 'O U R S O L U T I O N T O T H E W O R L D', 'To create an incredible interface for knowledge seekers who', 'have the potential to emerge out as global icons.', 'To develop consistently', 'industry-led contemporary', 'programmes that incorporate top-notch skills to the', 'students', 'faculty and working executives.', 'To establish outstanding research and development practice', 'that fosters creativity into the students and helps them', 'develop design thinking approach.']::text[], '', 'India, Pin Code 560064.
-- 20 of 20 --', '', '', '', '', '[]'::jsonb, '[{"title":"Academy for Construction Excellence","company":"Imported from resume CSV","description":"Package"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ACE Bangalore (1).pdf', 'Name: Academy for Construction Excellence

Email: head.cr@aceblr.com

Phone: +91 7619232333

Headline: Academy for Construction Excellence

Key Skills: -- 5 of 20 --
L ACK OF
MAN AGERIAL SKILLS
L ACK OF
T ECHNICAL SKILLS
UN CONSTRUCTIVE
L EARNING PATTERN
L ACK OF PRACTICAL
KN OWLEDGE
L ACK OF
C OMMUNICATION SKILLS
CURRENT PROBLEMS
T h e c u r r e n t p e d a g o g y i n i n s t i t u t i o n s h a s l e d t o
u n d e r p e r f o r mi n g p a t t e r n s i n y o u n g g r a d u a t e s
w h i c h i s w i d e n i n g t h e g a p b e t w e e n
t h e i n d u s t r y a n d f r e s h l y g r a d u a t e d .
-- 6 of 20 --
7
Leading To An Increase In Youth Unemployment
Y o u t h U n e m p l o y m e n t R a t e
-- 7 of 20 --
8
BUT NOT ANYMORE AS WE HAVE FIGURED A WAYOUT
We believe that we have solved all the issues listed previously. In the next few slides, we shall
explain how we intend to produce the finest construction leaders with our ACE Structure that
helps us bridge the gap with the industries
-- 8 of 20 --
9
To be the finest, cost-effective Centre of
excellence for the Construction and Allied
Industries that grooms the next generation of
global leaders.
VISION
VALUES
OUR STATEMENTS
O U R S O L U T I O N T O T H E W O R L D
• To create an incredible interface for knowledge seekers who
have the potential to emerge out as global icons.
• To develop consistently, industry-led contemporary
programmes that incorporate top-notch skills to the
students, faculty and working executives.
• To establish outstanding research and development practice
that fosters creativity into the students and helps them
develop design thinking approach.

Employment: Package

Education: Work Ethic
Tech Savvy
Communication

Personal Details: India, Pin Code 560064.
-- 20 of 20 --

Extracted Resume Text: Academy for Construction Excellence
PLACEMENTS 2020

-- 1 of 20 --

About Us
2
T h e A c a d e m y f o r C o n s t r u c t i o n E x c e l l e n c e h a t c h e d w i t h a n
a m b i t i o n t o c r e a t e E l i t e T r a i l b l a z e r s t h a t t h e f u t u r e i s l o o k i n g
f o r w a r d t o . A t A C E w e a r e d e d i c a t e d t o b u i l d i n g w o r l d c l a s s
m a n a g e r s w i t h t h e h e l p o f o u r t o p - n o t c h c u r r i c u l u m , a n
o u t s t a n d i n g a c a d e m i c a d v i s o r y b o a r d a n d s u p e r i o r f a c u l t y .

-- 2 of 20 --

Our Expertise
Post Graduation Programmes/ MBA
Our flagship full time programmes are focused on the
built environment sector where we groom next gen leaders
Faculty Development Programmes
Research & Consultancy Services
Executive Education Programmes
To enable faculty in departments of civil engineering across India
to gain insights & help them nurture future stalwarts
To positively contribute to the industry through innovation &
design thinking by reengineering construction processes
To help foster continuous professional development in
construction professionals through online executive education
programmes
These are the four fundamentals we
have crafted to bring about a change
in the construction industry by
transforming engineers into world
class Techno-Managers
1
2
3
4

-- 3 of 20 --

Bridging the gap between the industry and
the graduates

-- 4 of 20 --

The organizations demands a certain standard from
their hires and would want the finest quality of work
delivered by their resources.
Industry Requirements
Professionalism
Relevant
Experience
Package
Qualification
Work Ethic
Tech Savvy
Communication
Skills

-- 5 of 20 --

L ACK OF
MAN AGERIAL SKILLS
L ACK OF
T ECHNICAL SKILLS
UN CONSTRUCTIVE
L EARNING PATTERN
L ACK OF PRACTICAL
KN OWLEDGE
L ACK OF
C OMMUNICATION SKILLS
CURRENT PROBLEMS
T h e c u r r e n t p e d a g o g y i n i n s t i t u t i o n s h a s l e d t o
u n d e r p e r f o r mi n g p a t t e r n s i n y o u n g g r a d u a t e s
w h i c h i s w i d e n i n g t h e g a p b e t w e e n
t h e i n d u s t r y a n d f r e s h l y g r a d u a t e d .

-- 6 of 20 --

7
Leading To An Increase In Youth Unemployment
Y o u t h U n e m p l o y m e n t R a t e

-- 7 of 20 --

8
BUT NOT ANYMORE AS WE HAVE FIGURED A WAYOUT
We believe that we have solved all the issues listed previously. In the next few slides, we shall
explain how we intend to produce the finest construction leaders with our ACE Structure that
helps us bridge the gap with the industries

-- 8 of 20 --

9
To be the finest, cost-effective Centre of
excellence for the Construction and Allied
Industries that grooms the next generation of
global leaders.
VISION
VALUES
OUR STATEMENTS
O U R S O L U T I O N T O T H E W O R L D
• To create an incredible interface for knowledge seekers who
have the potential to emerge out as global icons.
• To develop consistently, industry-led contemporary
programmes that incorporate top-notch skills to the
students, faculty and working executives.
• To establish outstanding research and development practice
that fosters creativity into the students and helps them
develop design thinking approach.
• To collaborate with leading organizations in the industry
and address various obstacles they are subjected to,
through our strong research and consulting system.
MISSION
Integrity
Consistency
Discipline
Perseverance
Commitment

-- 9 of 20 --

1
0
OUR ACADEMIC COLLABORATIONS
L i ke m i nded o r g ani sations f ue l ing o u r m i ssion
A pioneer in contemporary higher
education across various fields
covering IT, Healthcare, Construction,
Finance. Established in 2010 in
Jalgaon, Maharashtra
Motion Institute of Management Studies
A like minded organization led by a
strong team of academics who have a
proven track record. The education
foundation has it’s presence in
Singapore and has collaborated with
leading Management institutes there.
Foundation for Research, Education &
Development

-- 10 of 20 --

ACE PILLARS
01
04
03
02
05
06
Industry Led Faculty
Topnotch Academic Advisory Board
Research & Development
Global Excellence Programme
Experimental Pedagogy
Relevant Experience

-- 11 of 20 --

This Is How We Do It !
O u r s t r a t e g y t o t r a n s f o r m a s t u d e n t i n t o a
W o r l d - c l a s s p r o f e s s i o n a l

-- 12 of 20 --

Our Evaluation System
WEEKLY
MONTHLY TRIMESTER
END
THESIS &
PRESENTATION
We evaluate our students in four phases that emphasizes
on their technical, managerial, communication and
interpersonal competencies

-- 13 of 20 --

100+ Case Studies
100+ Presentations
50+ Group Discussions
100+ Technical Activates
8 Months of Internship
The ACE Practice
Our students have practiced and undergone various
methodologies that sets them apart from the conventional
learning.
12 of Months Research

-- 14 of 20 --

ACE 15
TRIMESTER 1
Management Principles & People Management
Accounting & costing for Construction Business
Construction Management
Estimation, QS and Valuation of Properties
Business Communication and Professional Etiquette
Tendering Bidding and Contracting
Real Estate Management
TRIMESTER 2
Interior Contracting and Fitouts
Finance for Construction Business
Analytics for Decision making
Building Agile Personality
Project Management
Building Information Modelling
Macro Business Environment
TRIMESTER 3
Marketing Management for Construction Business
QA/QC
Sustainable Building Techniques
Teamwork and Collaboration skills
Smart Cities and Urban Infrastructure Management
Commercial Management
Supply Chain & Procurement Management
TRIMESTER 4
Construction Management Information system
Operations Management
High Performance Team Leadership
Legal Frameworks in Construction
International Business & Project Exports
Project Formulation & Appraisal
Facilities Management
PGP SYLLABUS

-- 15 of 20 --

Excel for construction
Managers
Family Business
Management
Entrepreneurship
& Business Plan
MS Project
Primavera P6
Lean and Six
Sigma in
Construction
Innovation & Design
Thinking
Health & Safety
in Construction
Artificial intelligence,
Machine learning &
Blockchain, Robotics
and 3D printing
PGP WORKSHOPS

-- 16 of 20 --

ACE 17
OUR RECRUITERS
We are proud to announce that ACE in collaboration with MIMS has
been providing Indian and Middle East firms with outstanding
techno-managers who have proven to be the best hires and
outperforming in their career.

-- 17 of 20 --

1
8
WHERE WE WISH TO BE
2 0 2 0 and be y o nd
Establishment
Setting up of our Flagship
PGP in Construction
Management
2020
2021 2023
2022 2024
Independent Online Platform
Pioneering Global
Construction Online
Education
Major Contributions in R&D
We hope to add real value
to the world through
significant contributions in
R&D
Online Education
Exploring the future before
everybody else
ACE Journal for Construction Industry
Launch of our first academic
journal

-- 18 of 20 --

OUR CORE TEAM
Head of Corporate Relations
MTech in Construction Technology
head.cr@aceblr.com
Rashmi Rao
Director and Head of Research and Consulting
PGP ACM NICMAR PUNE
director@aceblr.com
Niyanth Vashist
Founder and Managing Director
PGP ACM NICMAR PUNE
md@aceblr.com
Sachin Amarnath

-- 19 of 20 --

Thank You.
ACE PLACEMENTS
+91 7619232333/ +91 8095518155
head.cr@aceblr.com
www.aceblr.com
ACADEMY FOR CONSTRUCTION EXCELLENCE
Address: R.T.N.E.T, #3/1, Singanayakanahalli, Yelahanka, Bengaluru, Karnataka,
India, Pin Code 560064.

-- 20 of 20 --

Resume Source Path: F:\Resume All 3\ACE Bangalore (1).pdf

Parsed Technical Skills: 5 of 20 --, L ACK OF, MAN AGERIAL SKILLS, T ECHNICAL SKILLS, UN CONSTRUCTIVE, L EARNING PATTERN, L ACK OF PRACTICAL, KN OWLEDGE, C OMMUNICATION SKILLS, CURRENT PROBLEMS, T h e c u r r e n t p e d a g o g y i n i n s t i t u t i o n s h a s l e d t o, u n d e r p e r f o r mi n g p a t t e r n s i n y o u n g g r a d u a t e s, w h i c h i s w i d e n i n g t h e g a p b e t w e e n, t h e i n d u s t r y a n d f r e s h l y g r a d u a t e d ., 6 of 20 --, 7, Leading To An Increase In Youth Unemployment, Y o u t h U n e m p l o y m e n t R a t e, 7 of 20 --, 8, BUT NOT ANYMORE AS WE HAVE FIGURED A WAYOUT, We believe that we have solved all the issues listed previously. In the next few slides, we shall, explain how we intend to produce the finest construction leaders with our ACE Structure that, helps us bridge the gap with the industries, 8 of 20 --, 9, To be the finest, cost-effective Centre of, excellence for the Construction and Allied, Industries that grooms the next generation of, global leaders., VISION, VALUES, OUR STATEMENTS, O U R S O L U T I O N T O T H E W O R L D, To create an incredible interface for knowledge seekers who, have the potential to emerge out as global icons., To develop consistently, industry-led contemporary, programmes that incorporate top-notch skills to the, students, faculty and working executives., To establish outstanding research and development practice, that fosters creativity into the students and helps them, develop design thinking approach.'),
(1220, 'AMIL QAZMI', 'kazmi.amil@gmail.com', '8299867376', 'Career Objective', 'Career Objective', 'Seeking a position as a Civil Engineer that is highly challenging and rewarding and which
gives me the opportunity of increasing the profitability of your organization as well as better
my career prospects.', 'Seeking a position as a Civil Engineer that is highly challenging and rewarding and which
gives me the opportunity of increasing the profitability of your organization as well as better
my career prospects.', ARRAY[' High level of professionalism', ' Active listener – Willing to learn and listen', ' Can operate independently and in a team', ' Extensive knowledge in AUTO CADD.', ' Have worked with various versions of Windows Operating system namely WinNT and', 'Win 95/98 and windows 7.', ' Well versed with the usage of computer and Microsoft office tools (word', 'excel', 'power point etc.)', 'Internet and email.']::text[], ARRAY[' High level of professionalism', ' Active listener – Willing to learn and listen', ' Can operate independently and in a team', ' Extensive knowledge in AUTO CADD.', ' Have worked with various versions of Windows Operating system namely WinNT and', 'Win 95/98 and windows 7.', ' Well versed with the usage of computer and Microsoft office tools (word', 'excel', 'power point etc.)', 'Internet and email.']::text[], ARRAY[]::text[], ARRAY[' High level of professionalism', ' Active listener – Willing to learn and listen', ' Can operate independently and in a team', ' Extensive knowledge in AUTO CADD.', ' Have worked with various versions of Windows Operating system namely WinNT and', 'Win 95/98 and windows 7.', ' Well versed with the usage of computer and Microsoft office tools (word', 'excel', 'power point etc.)', 'Internet and email.']::text[], '', 'Mother’s name : Raeesa Qazmi
Father’s name : Mohammad Qazmi
Date of Birth : 2nd April 1990
Marital Status : Married
Permanent address : 212/4f/5 Kasari Masari Chakiya Allahabad.(211016)
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :17.12.2020
Place: Patna
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1- Working with Adept power pvt ltd. as a Project manager in Patna, Bihar from 15th\nOctober 2018 to till date."}]'::jsonb, '[{"title":"Imported project details","description":"132/33 KV Sub-Station (AIS), Paliganj (Patna), Bihar\nProject Type- Electrical Sub-Station\nRCC Structure\nBuilding Construction\nLocal Road construction\nWork Experience & Job Responsibilities\n Billing & BOQ for the Projects.\n Layouts and Levels for the civil work.\n Planning for the execution of work.\n Preparing Bar Bending Schedule.\n Measurement work and labour billing.\n Management of supporting staff and manpower\n Preparing Daily Progress Report.\n Negotiation with Facility and Projects Vendors.\n Coordination with Vendors for work Progress and completion in time line.\n Intermediate site/Office visit during projects and R&M activities.\n2- Worked with KPM Infrastructure Ltd. as a Project coordinator in Ghaziabad,\nUttar Pradesh from 10th December 2016 to 14th October 2018."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil engineer resume with 9 years experience.pdf', 'Name: AMIL QAZMI

Email: kazmi.amil@gmail.com

Phone: 8299867376

Headline: Career Objective

Profile Summary: Seeking a position as a Civil Engineer that is highly challenging and rewarding and which
gives me the opportunity of increasing the profitability of your organization as well as better
my career prospects.

Key Skills:  High level of professionalism
 Active listener – Willing to learn and listen
 Can operate independently and in a team

IT Skills:  Extensive knowledge in AUTO CADD.
 Have worked with various versions of Windows Operating system namely WinNT and
Win 95/98 and windows 7.
 Well versed with the usage of computer and Microsoft office tools (word, excel,
power point etc.), Internet and email.

Employment: 1- Working with Adept power pvt ltd. as a Project manager in Patna, Bihar from 15th
October 2018 to till date.

Education: Intermediate:
Passed from SKSSA Kaushambi (UP Board) PCM with First Div. in 2007.
High School:
Passed From SKSSA Kaushambi (UP Board) with Second Div. in 2005.
-- 1 of 5 --
Page 2 of 5

Projects: 132/33 KV Sub-Station (AIS), Paliganj (Patna), Bihar
Project Type- Electrical Sub-Station
RCC Structure
Building Construction
Local Road construction
Work Experience & Job Responsibilities
 Billing & BOQ for the Projects.
 Layouts and Levels for the civil work.
 Planning for the execution of work.
 Preparing Bar Bending Schedule.
 Measurement work and labour billing.
 Management of supporting staff and manpower
 Preparing Daily Progress Report.
 Negotiation with Facility and Projects Vendors.
 Coordination with Vendors for work Progress and completion in time line.
 Intermediate site/Office visit during projects and R&M activities.
2- Worked with KPM Infrastructure Ltd. as a Project coordinator in Ghaziabad,
Uttar Pradesh from 10th December 2016 to 14th October 2018.

Personal Details: Mother’s name : Raeesa Qazmi
Father’s name : Mohammad Qazmi
Date of Birth : 2nd April 1990
Marital Status : Married
Permanent address : 212/4f/5 Kasari Masari Chakiya Allahabad.(211016)
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :17.12.2020
Place: Patna
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
AMIL QAZMI
Mobile: (+91) 8299867376
Email: kazmi.amil@gmail.com
Career Objective
Seeking a position as a Civil Engineer that is highly challenging and rewarding and which
gives me the opportunity of increasing the profitability of your organization as well as better
my career prospects.
Profile Summary
Currently working with ADEPT POWER PVT. LTD, Noida as Project Manager, executing
project work plan and costing for the projects.
Extensive knowledge of site execution, planning and billing for the projects.
Performed cost analysis of sub-contractors by reviewing material/subcontractors invoices for
approval and achieved saving worth 20%.
Proven skills in effectively supervising, training & scheduling company employees with
contractors and sub-contractors to mediate conflicts.
Good extensive exposure in Sewage treatment plant and electrical sub-stations etc.
Handling Client bills, vendor bills, coordination with drawings, planning and execution with
quality.
Responsible for completion of the projects within time limit.
Taking care of all the documents related formalities. To manage the group of people which
includes labours, engineers, designers and others.
Professional Qualification:
Diploma in civil engineering in 2011 with first Division from IASE University Sardarshahar
Rajsthan.
Academic Qualification:
Intermediate:
Passed from SKSSA Kaushambi (UP Board) PCM with First Div. in 2007.
High School:
Passed From SKSSA Kaushambi (UP Board) with Second Div. in 2005.

-- 1 of 5 --

Page 2 of 5
Computer Skills:
 Extensive knowledge in AUTO CADD.
 Have worked with various versions of Windows Operating system namely WinNT and
Win 95/98 and windows 7.
 Well versed with the usage of computer and Microsoft office tools (word, excel,
power point etc.), Internet and email.
Professional Summary
Work Experience: 9 Years & 5 months
1- Working with Adept power pvt ltd. as a Project manager in Patna, Bihar from 15th
October 2018 to till date.
Project Details:
132/33 KV Sub-Station (AIS), Paliganj (Patna), Bihar
Project Type- Electrical Sub-Station
RCC Structure
Building Construction
Local Road construction
Work Experience & Job Responsibilities
 Billing & BOQ for the Projects.
 Layouts and Levels for the civil work.
 Planning for the execution of work.
 Preparing Bar Bending Schedule.
 Measurement work and labour billing.
 Management of supporting staff and manpower
 Preparing Daily Progress Report.
 Negotiation with Facility and Projects Vendors.
 Coordination with Vendors for work Progress and completion in time line.
 Intermediate site/Office visit during projects and R&M activities.
2- Worked with KPM Infrastructure Ltd. as a Project coordinator in Ghaziabad,
Uttar Pradesh from 10th December 2016 to 14th October 2018.
Project Details:
220 KV Sub-Station (GIS), Kanpur, Uttar Pradesh
Project Type- Electrical Sub-Station
RCC Structure
Building Construction
Local Road construction

-- 2 of 5 --

Page 3 of 5
Project Details:
132 KV Sub-Station (GIS), Lucknow, Uttar Pradesh
Project Type- Electrical Sub-Station
RCC Structure
Building Construction
Local Road construction
Project Details:
220 KV Sub-Station (AIS), Amroha, Uttar Pradesh
Project Type- Electrical Sub-Station
RCC Structure
Building Construction
Local Road construction
Work Experience & Job Responsibilities
 Billing & BOQ for the Projects.
 Layouts and Levels for the civil work.
 Planning for the execution of work.
 Preparing Bar Bending Schedule.
 Measurement work and labour billing.
 Management of supporting staff and manpower
 Preparing Daily Progress Report.
 Negotiation with Facility and Projects Vendors.
 Coordination with Vendors for work Progress and completion in time line.
 Intermediate site/Office visit during projects and R&M activities.
3- Worked with Afaq Towaik Contracting Est. as a Site Engineer in Riyadh (KSA),
20th October 2015 to 10th November 2016.
Project Details:
115 KV OHTL, Riyadh, KSA
Project Type- Electrical Transmission line
RCC Structure (Piling)
Structure pad Construction
Access Road construction
Work Experience & Job Responsibilities
 Billing & BOQ for the Projects.
 Layouts and Levels for the civil work.
 Planning for the execution of work.
 Preparing Bar Bending Schedule.
 Measurement work and labour billing.
 Management of supporting staff and manpower
 Preparing Daily Progress Report.
 Negotiation with Facility and Projects Vendors.
 Coordination with Vendors for work Progress and completion in time line.
 Intermediate site/Office visit during projects and R&M activities.

-- 3 of 5 --

Page 4 of 5
4- Worked with Gepdec Infratech Limted as a Sr. Project Engineer in Ballia, Uttar
Pradesh from 7th October 2014 to 10th October 2015.
Project Details:
132/33 KV Sub-Station (AIS), Ballia, Uttar Pradesh
Project Type- Electrical Sub-Station
RCC Structure
Building Construction
Local Road construction
Work Experience & Job Responsibilities
 Billing & BOQ for the Projects.
 Layouts and Levels for the civil work.
 Planning for the execution of work.
 Preparing Bar Bending Schedule.
 Measurement work and labour billing.
 Management of supporting staff and manpower
 Preparing Daily Progress Report.
 Negotiation with Facility and Projects Vendors.
 Coordination with Vendors for work Progress and completion in time line.
 Intermediate site/Office visit during projects and R&M activities.
5- Worked with M/s Fakhruddin Enterprises as a Sr. Site Engineer from 4th July
2011 to 4th October 2014.
Project Details:
36, MLD Sewage Treatment Plant, Cuttack, Orissa
Project Type- Sewage Treatment Plant
Water Retaining Structure
Storm Water and
Sewer Line Laying
Local Road construction.
Project Details:
20, MGD Sewage Treatment Plant, New Delhi
Project Type- Sewage Treatment Plant
Water Retaining Structure
Storm Water and
Sewer Line Laying
Local Road construction.
Project Details:
50,MLD Sewage Treatment Plant, Allahabad
Project Type- Sewage Treatment Plant
Water Retaining Structure
Storm Water and
Sewer Line Laying
Local Road construction

-- 4 of 5 --

Page 5 of 5
Work Experience & Job Responsibilities
 Billing & BOQ for the Projects.
 Layouts and Levels for the civil work.
 Planning for the execution of work.
 Preparing Bar Bending Schedule.
 Measurement work and labour billing.
 Management of supporting staff and manpower
 Preparing Daily Progress Report.
 Negotiation with Facility and Projects Vendors.
 Coordination with Vendors for work Progress and completion in time line.
 Intermediate site/Office visit during projects and R&M activities.
key skills for & core competencies
 High level of professionalism
 Active listener – Willing to learn and listen
 Can operate independently and in a team
Personal Details
Mother’s name : Raeesa Qazmi
Father’s name : Mohammad Qazmi
Date of Birth : 2nd April 1990
Marital Status : Married
Permanent address : 212/4f/5 Kasari Masari Chakiya Allahabad.(211016)
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date :17.12.2020
Place: Patna

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Civil engineer resume with 9 years experience.pdf

Parsed Technical Skills:  High level of professionalism,  Active listener – Willing to learn and listen,  Can operate independently and in a team,  Extensive knowledge in AUTO CADD.,  Have worked with various versions of Windows Operating system namely WinNT and, Win 95/98 and windows 7.,  Well versed with the usage of computer and Microsoft office tools (word, excel, power point etc.), Internet and email.'),
(1221, 'ACEI certificate', 'acei.certificate.resume-import-01221@hhh-resume-import.invalid', '0000000000', 'ACEI certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ACEI certificate.pdf', 'Name: ACEI certificate

Email: acei.certificate.resume-import-01221@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\ACEI certificate.pdf'),
(1222, 'SUBHAMOY SANTRA', 'santrasubhamoy08@gmail.com', '7001359040', 'OBJECTIVE:', 'OBJECTIVE:', 'Graduate Civil Engineer having total 9 years experience in construction and billing of
railway bridge, box culvert, road, quarter building from foundation to completion,
220/132/33 KV substation, Control Room Building foundation to completion, Switchyard
work, etc. Presently seeking a change in an organisation of repute.
EDUCATIONAL QUALIFICATION :
Examinations Year Board/University School/College Percentage/CGPA
Year YGPA
1st Year 6.66
2ndYear 6.38
3rdYear 6.46
4th Year 7.02
B.TECH
(Civil
Engineering)
2013 West Bengal
University of
Technology
Budge Budge Institute
of
Technology
DGPA 6.63
12th 2009 West Bengal
Council
Banamalichatta High
School
49%
10th 2006 West Bengal
Board
Kolaghat Tharmal
Power Plant High
School
62%', 'Graduate Civil Engineer having total 9 years experience in construction and billing of
railway bridge, box culvert, road, quarter building from foundation to completion,
220/132/33 KV substation, Control Room Building foundation to completion, Switchyard
work, etc. Presently seeking a change in an organisation of repute.
EDUCATIONAL QUALIFICATION :
Examinations Year Board/University School/College Percentage/CGPA
Year YGPA
1st Year 6.66
2ndYear 6.38
3rdYear 6.46
4th Year 7.02
B.TECH
(Civil
Engineering)
2013 West Bengal
University of
Technology
Budge Budge Institute
of
Technology
DGPA 6.63
12th 2009 West Bengal
Council
Banamalichatta High
School
49%
10th 2006 West Bengal
Board
Kolaghat Tharmal
Power Plant High
School
62%', ARRAY['COMPUTER PROFICIENCY: WINDOWS', 'Excel', 'AUTOCAD', 'MS-OFFICE', 'TRAINING :', '1. Four week industrial training on Offshore Container Terminal project', 'Mumbai under', 'GAMMON INDIA LIMITED in MBPT.', '2. 15 days industrial training under EDEN CITY GROUP.']::text[], ARRAY['COMPUTER PROFICIENCY: WINDOWS', 'Excel', 'AUTOCAD', 'MS-OFFICE', 'TRAINING :', '1. Four week industrial training on Offshore Container Terminal project', 'Mumbai under', 'GAMMON INDIA LIMITED in MBPT.', '2. 15 days industrial training under EDEN CITY GROUP.']::text[], ARRAY[]::text[], ARRAY['COMPUTER PROFICIENCY: WINDOWS', 'Excel', 'AUTOCAD', 'MS-OFFICE', 'TRAINING :', '1. Four week industrial training on Offshore Container Terminal project', 'Mumbai under', 'GAMMON INDIA LIMITED in MBPT.', '2. 15 days industrial training under EDEN CITY GROUP.']::text[], '', '', '', 'culvert with retaining wall and preparing client RA bill, subcontractors bill against client RA
bill of this Project.
 Major Bridge.
 Box culvert
 Retaining wall
 Preparing client RA bills as per the BOQ
 Preparing subcontractors RA bills against client RA bill.
 Reconciliation
 Preparing of BBS
2) Previous Employer : Tata Projects Limited from September 2018 to September 2022 as
Assistant Manager in Odisha Power Transmission & corporation limited, 220/132/33 KV
Kiakata & Daspalla Substation.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1) CURRENT EMPLOYER : Gannon Dunkerley & Co Limited.\nPERIOD : September 2022 to till date\nDESIGNATION : Sr. Engineer\nPROJECT : Renukoot- East Central Railway, Nr Minor Bridge, Quarters &\nPlatform, FOB & Other Dudhinagar to Jogidih BG Rail Line\nProject, Under Dhanbad Division in ECR, Renukoot,\nSonebhadra, Uttarpradesh\nCLIENT : Renukoot East Central Railway\n-- 1 of 3 --\nJOB PROFILE: Responsible for overall civil construction activity of railway bridge, box\nculvert with retaining wall and preparing client RA bill, subcontractors bill against client RA\nbill of this Project.\n Major Bridge.\n Box culvert\n Retaining wall\n Preparing client RA bills as per the BOQ\n Preparing subcontractors RA bills against client RA bill.\n Reconciliation\n Preparing of BBS\n2) Previous Employer : Tata Projects Limited from September 2018 to September 2022 as\nAssistant Manager in Odisha Power Transmission & corporation limited, 220/132/33 KV\nKiakata & Daspalla Substation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil Engineer Subhamoy Santra Resume.pdf', 'Name: SUBHAMOY SANTRA

Email: santrasubhamoy08@gmail.com

Phone: 7001359040

Headline: OBJECTIVE:

Profile Summary: Graduate Civil Engineer having total 9 years experience in construction and billing of
railway bridge, box culvert, road, quarter building from foundation to completion,
220/132/33 KV substation, Control Room Building foundation to completion, Switchyard
work, etc. Presently seeking a change in an organisation of repute.
EDUCATIONAL QUALIFICATION :
Examinations Year Board/University School/College Percentage/CGPA
Year YGPA
1st Year 6.66
2ndYear 6.38
3rdYear 6.46
4th Year 7.02
B.TECH
(Civil
Engineering)
2013 West Bengal
University of
Technology
Budge Budge Institute
of
Technology
DGPA 6.63
12th 2009 West Bengal
Council
Banamalichatta High
School
49%
10th 2006 West Bengal
Board
Kolaghat Tharmal
Power Plant High
School
62%

Career Profile: culvert with retaining wall and preparing client RA bill, subcontractors bill against client RA
bill of this Project.
 Major Bridge.
 Box culvert
 Retaining wall
 Preparing client RA bills as per the BOQ
 Preparing subcontractors RA bills against client RA bill.
 Reconciliation
 Preparing of BBS
2) Previous Employer : Tata Projects Limited from September 2018 to September 2022 as
Assistant Manager in Odisha Power Transmission & corporation limited, 220/132/33 KV
Kiakata & Daspalla Substation.

IT Skills: COMPUTER PROFICIENCY: WINDOWS, Excel, AUTOCAD, MS-OFFICE
TRAINING :
1. Four week industrial training on Offshore Container Terminal project, Mumbai under
GAMMON INDIA LIMITED in MBPT.
2. 15 days industrial training under EDEN CITY GROUP.

Employment: 1) CURRENT EMPLOYER : Gannon Dunkerley & Co Limited.
PERIOD : September 2022 to till date
DESIGNATION : Sr. Engineer
PROJECT : Renukoot- East Central Railway, Nr Minor Bridge, Quarters &
Platform, FOB & Other Dudhinagar to Jogidih BG Rail Line
Project, Under Dhanbad Division in ECR, Renukoot,
Sonebhadra, Uttarpradesh
CLIENT : Renukoot East Central Railway
-- 1 of 3 --
JOB PROFILE: Responsible for overall civil construction activity of railway bridge, box
culvert with retaining wall and preparing client RA bill, subcontractors bill against client RA
bill of this Project.
 Major Bridge.
 Box culvert
 Retaining wall
 Preparing client RA bills as per the BOQ
 Preparing subcontractors RA bills against client RA bill.
 Reconciliation
 Preparing of BBS
2) Previous Employer : Tata Projects Limited from September 2018 to September 2022 as
Assistant Manager in Odisha Power Transmission & corporation limited, 220/132/33 KV
Kiakata & Daspalla Substation.

Extracted Resume Text: CURRICULAM VITAE
SUBHAMOY SANTRA
E-mail : santrasubhamoy08@gmail.com
Contact :7001359040 / 8001670547
OBJECTIVE:
Graduate Civil Engineer having total 9 years experience in construction and billing of
railway bridge, box culvert, road, quarter building from foundation to completion,
220/132/33 KV substation, Control Room Building foundation to completion, Switchyard
work, etc. Presently seeking a change in an organisation of repute.
EDUCATIONAL QUALIFICATION :
Examinations Year Board/University School/College Percentage/CGPA
Year YGPA
1st Year 6.66
2ndYear 6.38
3rdYear 6.46
4th Year 7.02
B.TECH
(Civil
Engineering)
2013 West Bengal
University of
Technology
Budge Budge Institute
of
Technology
DGPA 6.63
12th 2009 West Bengal
Council
Banamalichatta High
School
49%
10th 2006 West Bengal
Board
Kolaghat Tharmal
Power Plant High
School
62%
WORK EXPERIENCE :
1) CURRENT EMPLOYER : Gannon Dunkerley & Co Limited.
PERIOD : September 2022 to till date
DESIGNATION : Sr. Engineer
PROJECT : Renukoot- East Central Railway, Nr Minor Bridge, Quarters &
Platform, FOB & Other Dudhinagar to Jogidih BG Rail Line
Project, Under Dhanbad Division in ECR, Renukoot,
Sonebhadra, Uttarpradesh
CLIENT : Renukoot East Central Railway

-- 1 of 3 --

JOB PROFILE: Responsible for overall civil construction activity of railway bridge, box
culvert with retaining wall and preparing client RA bill, subcontractors bill against client RA
bill of this Project.
 Major Bridge.
 Box culvert
 Retaining wall
 Preparing client RA bills as per the BOQ
 Preparing subcontractors RA bills against client RA bill.
 Reconciliation
 Preparing of BBS
2) Previous Employer : Tata Projects Limited from September 2018 to September 2022 as
Assistant Manager in Odisha Power Transmission & corporation limited, 220/132/33 KV
Kiakata & Daspalla Substation.
JOB PROFILE
Responsible for overall civil construction activity of this Project: 220/33 kv substation at
Daspalla & 220/132/33 kv substation at Kiakata
 Control room building,
 Quarter building
 Minor Bridge,
 Concrete road
 220/33 KV & 220/132/33 KV switchyard tower foundation, equipment foundation,
indoor cable trench, outdoor cable trench.
 20 MVA Transformer foundation.
 Boundary wall & Retaining wall.
 Fencing
 Pump house.
 BBS (bar bending schedule) and billing of contractor activities.
 Preparing civil JMC and RA bills as per BOQ against construction activity completed.
3) Previous Employer: Venus Controls & Switchgear Pvt. Ltd. From August 2016 to July
2018 as Sr. Civil Engineer in Bhutan Power Corporation Limited, Motanga Substation
Project.
JOB PROFILE
Looking after the construction activity of control room building,132/33 KV switchyard tower
foundation, equipment foundation, column layout, indoor cable trench, outdoor cable
trench, indoor equipment foundation structural frame work, 15MVA transformer foundation,
250KV Station transformer foundation, DG foundation, 33KV tower structure foundation,
boundary retaining wall, Fire-fighting pump house, water reservoir tank, BBS (bar bending
schedule) and billing of contractor activities. Preparing civil RA bills against construction
activity completed.
4) Previous Employer: Mangla Amit Builders Pvt. Ltd. from February 2015 to June 2016 as a
Project Civil Engineer.

-- 2 of 3 --

JOB PROFILE
Looked after construction work of buildings, building footing layout, bar-bending schedule,
supervision of concreting work, column layout, beam layout, shuttering work for footing
plinth-beam, column, stair, slab, lintel-beam, preparation of BBS.
5) Previous Employer : Dinesh Chandra R. Agarwal Infracon Pvt. Ltd. from January 2014 to
January 2015 as Structural Engineer and was posted at NH-60 construction site.
JOB PROFILE
Looked after the construction of minor bridge and box culvert . Activities include site
supervision, preparation of bar bending schedule, bill of materials and estimation.
COMPUTER SKILLS :
COMPUTER PROFICIENCY: WINDOWS, Excel, AUTOCAD, MS-OFFICE
TRAINING :
1. Four week industrial training on Offshore Container Terminal project, Mumbai under
GAMMON INDIA LIMITED in MBPT.
2. 15 days industrial training under EDEN CITY GROUP.
PERSONAL DETAILS :
Date of Birth : 5th April 1990
Father’s Name : Satish Chandra Santra
Sex : Male
Marital Status : Married
Nationality : Indian
Language Known : English, Hindi, Bengali.
Permanent Address : Village: Hogalberia, PO: Ramtarak hat,
PS: Tamluk, Purba Medinipur, WB
EXTRA CURRICULAR ACTIVITIES:
Organised cultural functions in social club , cricket and football tournament,
Took part in Blood Donation & Eye Donation campaign in villages.
DECLARATION :
I hereby declare that all the information furnished above is true to the best of my
knowledge.
Signature:
(SUBHAMOY SANTRA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Civil Engineer Subhamoy Santra Resume.pdf

Parsed Technical Skills: COMPUTER PROFICIENCY: WINDOWS, Excel, AUTOCAD, MS-OFFICE, TRAINING :, 1. Four week industrial training on Offshore Container Terminal project, Mumbai under, GAMMON INDIA LIMITED in MBPT., 2. 15 days industrial training under EDEN CITY GROUP.'),
(1223, 'Ramesh M', 'ramesh.m.resume-import-01223@hhh-resume-import.invalid', '919952311272', 'OBJECTIVE:', 'OBJECTIVE:', 'To reach an eminence in the challenging world through working on good projects. Also
to learn and develop my Leadership skills within an organization that provides challenges and
opportunities to progress through recognition of hard work.
EMPLOYMENT RECORD:
I. Civil structural and Architectural Engineer Project Technical Department at
I Fluids Engineering., Chennai, in India, from April 2019 to November 2019.
Project Description:
QP Project:- (Qatar Petroleum)
Scope of Work: - EPC Feed - Analysis and Design with Drawing.
Roles and Responsibilities:-
 Analysis and Design of fire water pump with shelter super structure - Used STAAD
Pro.(As per EN code)
 Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI
codes / EN Codes and use design spread sheet)
 Analysis and Design of equipment foundation - used Foundation 3D software.
 Design and Analysis of Pipe Support
 Prepared the design basis report - Accordingly QP / DEP Standards
 Check all the drawings as per QP standards - coordinate with CAD Designer.
 Planning Man hour estimation - Proposal work
 Review - Design document, drawing , report specifications, Fabrication drawing and
model review
 Prepare the Architectural Plan for Lab Building – Haya Water lab (Oman)
-- 1 of 5 --
II. Assistant Manager – Engineering and Technology Department at REGEN Power
Tech Private Limited., Chennai, in India, from March 2016 to April 2019.
Role and Responsibilities:-
 Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m) Type – ESC and Foundation Basket (Anchor Cage)
 Prepare the load data details with GL – 2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation and Pipe Support – Used STAAD
 Prepare site specification report – As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high
productivity and quality control.
 RFEM 5.07 – Dlubal Software – Used for Wind Turbine Foundation.
III. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,
Chennai, in India, from August 2014 to November 2015.
CPIC – Shelter:- (STAAD PRO ANALYSIS):-
 Tele Communication Shelter - Design and Analysis of fabrication steel members
optimized check with relevant codes used in STAAD.
CETEX Project:- (Petrochemicals)
 Pipe rack design, Equipment foundation design, valve pit design, pipe support design,', 'To reach an eminence in the challenging world through working on good projects. Also
to learn and develop my Leadership skills within an organization that provides challenges and
opportunities to progress through recognition of hard work.
EMPLOYMENT RECORD:
I. Civil structural and Architectural Engineer Project Technical Department at
I Fluids Engineering., Chennai, in India, from April 2019 to November 2019.
Project Description:
QP Project:- (Qatar Petroleum)
Scope of Work: - EPC Feed - Analysis and Design with Drawing.
Roles and Responsibilities:-
 Analysis and Design of fire water pump with shelter super structure - Used STAAD
Pro.(As per EN code)
 Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI
codes / EN Codes and use design spread sheet)
 Analysis and Design of equipment foundation - used Foundation 3D software.
 Design and Analysis of Pipe Support
 Prepared the design basis report - Accordingly QP / DEP Standards
 Check all the drawings as per QP standards - coordinate with CAD Designer.
 Planning Man hour estimation - Proposal work
 Review - Design document, drawing , report specifications, Fabrication drawing and
model review
 Prepare the Architectural Plan for Lab Building – Haya Water lab (Oman)
-- 1 of 5 --
II. Assistant Manager – Engineering and Technology Department at REGEN Power
Tech Private Limited., Chennai, in India, from March 2016 to April 2019.
Role and Responsibilities:-
 Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m) Type – ESC and Foundation Basket (Anchor Cage)
 Prepare the load data details with GL – 2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation and Pipe Support – Used STAAD
 Prepare site specification report – As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high
productivity and quality control.
 RFEM 5.07 – Dlubal Software – Used for Wind Turbine Foundation.
III. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,
Chennai, in India, from August 2014 to November 2015.
CPIC – Shelter:- (STAAD PRO ANALYSIS):-
 Tele Communication Shelter - Design and Analysis of fabrication steel members
optimized check with relevant codes used in STAAD.
CETEX Project:- (Petrochemicals)
 Pipe rack design, Equipment foundation design, valve pit design, pipe support design,', ARRAY[' Bentley StaadPro V8i SS6', ' AutoCAD 2018', ' CsiEtabs - Super Structures Design', ' CsiSAFE - Foundation Design', ' MS Office', ' Foundation 3D', ' RFEM - Dlubal Software', '4 of 5 --']::text[], ARRAY[' Bentley StaadPro V8i SS6', ' AutoCAD 2018', ' CsiEtabs - Super Structures Design', ' CsiSAFE - Foundation Design', ' MS Office', ' Foundation 3D', ' RFEM - Dlubal Software', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Bentley StaadPro V8i SS6', ' AutoCAD 2018', ' CsiEtabs - Super Structures Design', ' CsiSAFE - Foundation Design', ' MS Office', ' Foundation 3D', ' RFEM - Dlubal Software', '4 of 5 --']::text[], '', ' Name : Ramesh M
 Address : 3rd Cross, Veerapandiyar Nagar,
Choolaimedu, Chennai – 600 094
 Sex : Male
 D.O.B : 28 June 1985
 Nationality : Indian.
 Marital Status : Married
 Languages known : Tamil, English and Learning Hindi.
 Hobbies : Playing Cricket and Listening Music.
 Passport : Year of Expiry 2028
 Notice Period : One Month (Negotiable)
DECLARATION:
Hereby I declare that all the above-mentioned informations are correct and true to the
best of my knowledge and belief.
Yours Truly,
Place:
Date: [RAMESH M]
-- 5 of 5 --', '', ' Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m) Type – ESC and Foundation Basket (Anchor Cage)
 Prepare the load data details with GL – 2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation and Pipe Support – Used STAAD
 Prepare site specification report – As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high
productivity and quality control.
 RFEM 5.07 – Dlubal Software – Used for Wind Turbine Foundation.
III. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,
Chennai, in India, from August 2014 to November 2015.
CPIC – Shelter:- (STAAD PRO ANALYSIS):-
 Tele Communication Shelter - Design and Analysis of fabrication steel members
optimized check with relevant codes used in STAAD.
CETEX Project:- (Petrochemicals)
 Pipe rack design, Equipment foundation design, valve pit design, pipe support design,
Pump Foundation analysis detail used in FOUNDATION 3D and STAAD Foundation
Software.
 Field Engineering support, Resolving critical site issues, Constructability considerations.
-- 2 of 5 --
IV. Senior Structural Engineer at C.S Architects Pvt.Ltd., Salem & Chennai in India,
from April 2013 to July 2014.
Project Description: - Tamilnadu Housing Board, Multistory Building, @ Chennai.
 The project covers the design of all the structural components and comprises of
fifteen floors (G+15) – TNHB at Thirumangalam and (G+4) – TNHB at Padikuppam
High rise building.
Scope of work:
 ETABS and Safe software has been used for entire modeling and analysis of structure as
per load combination given in IS codal provisions and validated design of excel sheet.
V. Assistant Structural Engineer at Mukesh & Associates., Salem, in India, from Feb
2009 to May 2012.
Project Description:
 ESIC Medical College, Hospital Block, at Tirunelveli, Coimbatore & Chennai.
Additional units for Lecture halls, Auditorium, Library Blocks etc.
 The project covers the design of all the structural components and comprises of
five floors (G+5) – ESIC Medical College, Hospital Block.
Scope of work:
 Modeling and analyzing the structure as per load combination given in IS codal
provisions using Staad-Pro, Etabs and Safe. The structure is designed by as per IS456-
2000, SP16 and IS1893-2002. Detailing of reinforcement as per SP34 and IS13920
VI. CAD Structural Design Engineer at Mukesh & Associates, Chennai, in India, from
April 2004 to May 2005.
Responsibilities and Scope of work:
 Preparation of working drawings and also structural drawings. NH approval drawings,
Corporation drawings & Retail Outlet Projects for IOCL, IBP Co. Limited, HPCL, BPCL
and Reliance.
-- 3 of 5 --
ACADEMIC QUALIFICATION:
 Bachelor of Engineering in Civil Engineering, Sona College of Technology, Salem,
Affiliated to Anna University, Chennai.
First Class and aggregate of 71.0%.(2005 – 2008).
 Diploma in Civil Engineering C.S.I Polytechnic, Salem. From Direct Board of Technical
Education , Chennai, Tamil Nadu.
First Class with Honors and aggregate of 85.5% (2001 – 2004).
 Secondary School of Education, BharathiVidyalaya Higher Secondary School, Salem,
Affiliated to Tamilnadu State Board, Chennai.
First Class and aggregate of 70.00 % (2000 – 2001)
AREA OF INTERESTS:
 Structural designing like Bridges, on shore, off shore structures, and Project Management
SKILLS & EXPERTISE:
 Bentley StaadPro V8i SS6
 AutoCAD 2018
 CsiEtabs - Super Structures Design
 CsiSAFE - Foundation Design
 MS Office
 Foundation 3D
 RFEM - Dlubal Software
-- 4 of 5 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"I. Civil structural and Architectural Engineer Project Technical Department at\nI Fluids Engineering., Chennai, in India, from April 2019 to November 2019.\nProject Description:\nQP Project:- (Qatar Petroleum)\nScope of Work: - EPC Feed - Analysis and Design with Drawing.\nRoles and Responsibilities:-\n Analysis and Design of fire water pump with shelter super structure - Used STAAD\nPro.(As per EN code)\n Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI\ncodes / EN Codes and use design spread sheet)\n Analysis and Design of equipment foundation - used Foundation 3D software.\n Design and Analysis of Pipe Support\n Prepared the design basis report - Accordingly QP / DEP Standards\n Check all the drawings as per QP standards - coordinate with CAD Designer.\n Planning Man hour estimation - Proposal work\n Review - Design document, drawing , report specifications, Fabrication drawing and\nmodel review\n Prepare the Architectural Plan for Lab Building – Haya Water lab (Oman)\n-- 1 of 5 --\nII. Assistant Manager – Engineering and Technology Department at REGEN Power\nTech Private Limited., Chennai, in India, from March 2016 to April 2019.\nRole and Responsibilities:-\n Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,\n105m and 120m) Type – ESC and Foundation Basket (Anchor Cage)\n Prepare the load data details with GL – 2010 and IEC 61400\n Providing re-engineering solution of foundation as per Geo-Technical report.\n Prepare BBS detail and check with cost effective estimate.\n Design of DP yard Transformer Foundation and Pipe Support – Used STAAD\n Prepare site specification report – As per various product.\n Prepare MIS report along with schedule of work for various locations of projects.\n Planning and Maintaining project schedules, motivating the taskforce to achieve high\nproductivity and quality control.\n RFEM 5.07 – Dlubal Software – Used for Wind Turbine Foundation.\nIII. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,\nChennai, in India, from August 2014 to November 2015.\nCPIC – Shelter:- (STAAD PRO ANALYSIS):-\n Tele Communication Shelter - Design and Analysis of fabrication steel members\noptimized check with relevant codes used in STAAD.\nCETEX Project:- (Petrochemicals)\n Pipe rack design, Equipment foundation design, valve pit design, pipe support design,\nPump Foundation analysis detail used in FOUNDATION 3D and STAAD Foundation\nSoftware.\n Field Engineering support, Resolving critical site issues, Constructability considerations.\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ACV Ramesh.pdf', 'Name: Ramesh M

Email: ramesh.m.resume-import-01223@hhh-resume-import.invalid

Phone: +91-9952311272

Headline: OBJECTIVE:

Profile Summary: To reach an eminence in the challenging world through working on good projects. Also
to learn and develop my Leadership skills within an organization that provides challenges and
opportunities to progress through recognition of hard work.
EMPLOYMENT RECORD:
I. Civil structural and Architectural Engineer Project Technical Department at
I Fluids Engineering., Chennai, in India, from April 2019 to November 2019.
Project Description:
QP Project:- (Qatar Petroleum)
Scope of Work: - EPC Feed - Analysis and Design with Drawing.
Roles and Responsibilities:-
 Analysis and Design of fire water pump with shelter super structure - Used STAAD
Pro.(As per EN code)
 Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI
codes / EN Codes and use design spread sheet)
 Analysis and Design of equipment foundation - used Foundation 3D software.
 Design and Analysis of Pipe Support
 Prepared the design basis report - Accordingly QP / DEP Standards
 Check all the drawings as per QP standards - coordinate with CAD Designer.
 Planning Man hour estimation - Proposal work
 Review - Design document, drawing , report specifications, Fabrication drawing and
model review
 Prepare the Architectural Plan for Lab Building – Haya Water lab (Oman)
-- 1 of 5 --
II. Assistant Manager – Engineering and Technology Department at REGEN Power
Tech Private Limited., Chennai, in India, from March 2016 to April 2019.
Role and Responsibilities:-
 Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m) Type – ESC and Foundation Basket (Anchor Cage)
 Prepare the load data details with GL – 2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation and Pipe Support – Used STAAD
 Prepare site specification report – As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high
productivity and quality control.
 RFEM 5.07 – Dlubal Software – Used for Wind Turbine Foundation.
III. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,
Chennai, in India, from August 2014 to November 2015.
CPIC – Shelter:- (STAAD PRO ANALYSIS):-
 Tele Communication Shelter - Design and Analysis of fabrication steel members
optimized check with relevant codes used in STAAD.
CETEX Project:- (Petrochemicals)
 Pipe rack design, Equipment foundation design, valve pit design, pipe support design,

Career Profile:  Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m) Type – ESC and Foundation Basket (Anchor Cage)
 Prepare the load data details with GL – 2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation and Pipe Support – Used STAAD
 Prepare site specification report – As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high
productivity and quality control.
 RFEM 5.07 – Dlubal Software – Used for Wind Turbine Foundation.
III. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,
Chennai, in India, from August 2014 to November 2015.
CPIC – Shelter:- (STAAD PRO ANALYSIS):-
 Tele Communication Shelter - Design and Analysis of fabrication steel members
optimized check with relevant codes used in STAAD.
CETEX Project:- (Petrochemicals)
 Pipe rack design, Equipment foundation design, valve pit design, pipe support design,
Pump Foundation analysis detail used in FOUNDATION 3D and STAAD Foundation
Software.
 Field Engineering support, Resolving critical site issues, Constructability considerations.
-- 2 of 5 --
IV. Senior Structural Engineer at C.S Architects Pvt.Ltd., Salem & Chennai in India,
from April 2013 to July 2014.
Project Description: - Tamilnadu Housing Board, Multistory Building, @ Chennai.
 The project covers the design of all the structural components and comprises of
fifteen floors (G+15) – TNHB at Thirumangalam and (G+4) – TNHB at Padikuppam
High rise building.
Scope of work:
 ETABS and Safe software has been used for entire modeling and analysis of structure as
per load combination given in IS codal provisions and validated design of excel sheet.
V. Assistant Structural Engineer at Mukesh & Associates., Salem, in India, from Feb
2009 to May 2012.
Project Description:
 ESIC Medical College, Hospital Block, at Tirunelveli, Coimbatore & Chennai.
Additional units for Lecture halls, Auditorium, Library Blocks etc.
 The project covers the design of all the structural components and comprises of
five floors (G+5) – ESIC Medical College, Hospital Block.
Scope of work:
 Modeling and analyzing the structure as per load combination given in IS codal
provisions using Staad-Pro, Etabs and Safe. The structure is designed by as per IS456-
2000, SP16 and IS1893-2002. Detailing of reinforcement as per SP34 and IS13920
VI. CAD Structural Design Engineer at Mukesh & Associates, Chennai, in India, from
April 2004 to May 2005.
Responsibilities and Scope of work:
 Preparation of working drawings and also structural drawings. NH approval drawings,
Corporation drawings & Retail Outlet Projects for IOCL, IBP Co. Limited, HPCL, BPCL
and Reliance.
-- 3 of 5 --
ACADEMIC QUALIFICATION:
 Bachelor of Engineering in Civil Engineering, Sona College of Technology, Salem,
Affiliated to Anna University, Chennai.
First Class and aggregate of 71.0%.(2005 – 2008).
 Diploma in Civil Engineering C.S.I Polytechnic, Salem. From Direct Board of Technical
Education , Chennai, Tamil Nadu.
First Class with Honors and aggregate of 85.5% (2001 – 2004).
 Secondary School of Education, BharathiVidyalaya Higher Secondary School, Salem,
Affiliated to Tamilnadu State Board, Chennai.
First Class and aggregate of 70.00 % (2000 – 2001)
AREA OF INTERESTS:
 Structural designing like Bridges, on shore, off shore structures, and Project Management
SKILLS & EXPERTISE:
 Bentley StaadPro V8i SS6
 AutoCAD 2018
 CsiEtabs - Super Structures Design
 CsiSAFE - Foundation Design
 MS Office
 Foundation 3D
 RFEM - Dlubal Software
-- 4 of 5 --

Key Skills:  Bentley StaadPro V8i SS6
 AutoCAD 2018
 CsiEtabs - Super Structures Design
 CsiSAFE - Foundation Design
 MS Office
 Foundation 3D
 RFEM - Dlubal Software
-- 4 of 5 --

Employment: I. Civil structural and Architectural Engineer Project Technical Department at
I Fluids Engineering., Chennai, in India, from April 2019 to November 2019.
Project Description:
QP Project:- (Qatar Petroleum)
Scope of Work: - EPC Feed - Analysis and Design with Drawing.
Roles and Responsibilities:-
 Analysis and Design of fire water pump with shelter super structure - Used STAAD
Pro.(As per EN code)
 Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI
codes / EN Codes and use design spread sheet)
 Analysis and Design of equipment foundation - used Foundation 3D software.
 Design and Analysis of Pipe Support
 Prepared the design basis report - Accordingly QP / DEP Standards
 Check all the drawings as per QP standards - coordinate with CAD Designer.
 Planning Man hour estimation - Proposal work
 Review - Design document, drawing , report specifications, Fabrication drawing and
model review
 Prepare the Architectural Plan for Lab Building – Haya Water lab (Oman)
-- 1 of 5 --
II. Assistant Manager – Engineering and Technology Department at REGEN Power
Tech Private Limited., Chennai, in India, from March 2016 to April 2019.
Role and Responsibilities:-
 Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m) Type – ESC and Foundation Basket (Anchor Cage)
 Prepare the load data details with GL – 2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation and Pipe Support – Used STAAD
 Prepare site specification report – As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high
productivity and quality control.
 RFEM 5.07 – Dlubal Software – Used for Wind Turbine Foundation.
III. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,
Chennai, in India, from August 2014 to November 2015.
CPIC – Shelter:- (STAAD PRO ANALYSIS):-
 Tele Communication Shelter - Design and Analysis of fabrication steel members
optimized check with relevant codes used in STAAD.
CETEX Project:- (Petrochemicals)
 Pipe rack design, Equipment foundation design, valve pit design, pipe support design,
Pump Foundation analysis detail used in FOUNDATION 3D and STAAD Foundation
Software.
 Field Engineering support, Resolving critical site issues, Constructability considerations.
-- 2 of 5 --

Education:  Bachelor of Engineering in Civil Engineering, Sona College of Technology, Salem,
Affiliated to Anna University, Chennai.
First Class and aggregate of 71.0%.(2005 – 2008).
 Diploma in Civil Engineering C.S.I Polytechnic, Salem. From Direct Board of Technical
Education , Chennai, Tamil Nadu.
First Class with Honors and aggregate of 85.5% (2001 – 2004).
 Secondary School of Education, BharathiVidyalaya Higher Secondary School, Salem,
Affiliated to Tamilnadu State Board, Chennai.
First Class and aggregate of 70.00 % (2000 – 2001)
AREA OF INTERESTS:
 Structural designing like Bridges, on shore, off shore structures, and Project Management
SKILLS & EXPERTISE:
 Bentley StaadPro V8i SS6
 AutoCAD 2018
 CsiEtabs - Super Structures Design
 CsiSAFE - Foundation Design
 MS Office
 Foundation 3D
 RFEM - Dlubal Software
-- 4 of 5 --

Personal Details:  Name : Ramesh M
 Address : 3rd Cross, Veerapandiyar Nagar,
Choolaimedu, Chennai – 600 094
 Sex : Male
 D.O.B : 28 June 1985
 Nationality : Indian.
 Marital Status : Married
 Languages known : Tamil, English and Learning Hindi.
 Hobbies : Playing Cricket and Listening Music.
 Passport : Year of Expiry 2028
 Notice Period : One Month (Negotiable)
DECLARATION:
Hereby I declare that all the above-mentioned informations are correct and true to the
best of my knowledge and belief.
Yours Truly,
Place:
Date: [RAMESH M]
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Ramesh M
Email: smrameshcivil@gmail.com
H.P:+91-9952311272
Total Experience – 10+ Years
OBJECTIVE:
To reach an eminence in the challenging world through working on good projects. Also
to learn and develop my Leadership skills within an organization that provides challenges and
opportunities to progress through recognition of hard work.
EMPLOYMENT RECORD:
I. Civil structural and Architectural Engineer Project Technical Department at
I Fluids Engineering., Chennai, in India, from April 2019 to November 2019.
Project Description:
QP Project:- (Qatar Petroleum)
Scope of Work: - EPC Feed - Analysis and Design with Drawing.
Roles and Responsibilities:-
 Analysis and Design of fire water pump with shelter super structure - Used STAAD
Pro.(As per EN code)
 Analysis and Design of control building RCC structure - Used STAAD Pro. (As per ACI
codes / EN Codes and use design spread sheet)
 Analysis and Design of equipment foundation - used Foundation 3D software.
 Design and Analysis of Pipe Support
 Prepared the design basis report - Accordingly QP / DEP Standards
 Check all the drawings as per QP standards - coordinate with CAD Designer.
 Planning Man hour estimation - Proposal work
 Review - Design document, drawing , report specifications, Fabrication drawing and
model review
 Prepare the Architectural Plan for Lab Building – Haya Water lab (Oman)

-- 1 of 5 --

II. Assistant Manager – Engineering and Technology Department at REGEN Power
Tech Private Limited., Chennai, in India, from March 2016 to April 2019.
Role and Responsibilities:-
 Analysis and Design of Wind turbine foundation and Steel Tubular Tower. (HH 90m,
105m and 120m) Type – ESC and Foundation Basket (Anchor Cage)
 Prepare the load data details with GL – 2010 and IEC 61400
 Providing re-engineering solution of foundation as per Geo-Technical report.
 Prepare BBS detail and check with cost effective estimate.
 Design of DP yard Transformer Foundation and Pipe Support – Used STAAD
 Prepare site specification report – As per various product.
 Prepare MIS report along with schedule of work for various locations of projects.
 Planning and Maintaining project schedules, motivating the taskforce to achieve high
productivity and quality control.
 RFEM 5.07 – Dlubal Software – Used for Wind Turbine Foundation.
III. Civil & Structural Design Engineer at PROU India Engineering Private Limited.,
Chennai, in India, from August 2014 to November 2015.
CPIC – Shelter:- (STAAD PRO ANALYSIS):-
 Tele Communication Shelter - Design and Analysis of fabrication steel members
optimized check with relevant codes used in STAAD.
CETEX Project:- (Petrochemicals)
 Pipe rack design, Equipment foundation design, valve pit design, pipe support design,
Pump Foundation analysis detail used in FOUNDATION 3D and STAAD Foundation
Software.
 Field Engineering support, Resolving critical site issues, Constructability considerations.

-- 2 of 5 --

IV. Senior Structural Engineer at C.S Architects Pvt.Ltd., Salem & Chennai in India,
from April 2013 to July 2014.
Project Description: - Tamilnadu Housing Board, Multistory Building, @ Chennai.
 The project covers the design of all the structural components and comprises of
fifteen floors (G+15) – TNHB at Thirumangalam and (G+4) – TNHB at Padikuppam
High rise building.
Scope of work:
 ETABS and Safe software has been used for entire modeling and analysis of structure as
per load combination given in IS codal provisions and validated design of excel sheet.
V. Assistant Structural Engineer at Mukesh & Associates., Salem, in India, from Feb
2009 to May 2012.
Project Description:
 ESIC Medical College, Hospital Block, at Tirunelveli, Coimbatore & Chennai.
Additional units for Lecture halls, Auditorium, Library Blocks etc.
 The project covers the design of all the structural components and comprises of
five floors (G+5) – ESIC Medical College, Hospital Block.
Scope of work:
 Modeling and analyzing the structure as per load combination given in IS codal
provisions using Staad-Pro, Etabs and Safe. The structure is designed by as per IS456-
2000, SP16 and IS1893-2002. Detailing of reinforcement as per SP34 and IS13920
VI. CAD Structural Design Engineer at Mukesh & Associates, Chennai, in India, from
April 2004 to May 2005.
Responsibilities and Scope of work:
 Preparation of working drawings and also structural drawings. NH approval drawings,
Corporation drawings & Retail Outlet Projects for IOCL, IBP Co. Limited, HPCL, BPCL
and Reliance.

-- 3 of 5 --

ACADEMIC QUALIFICATION:
 Bachelor of Engineering in Civil Engineering, Sona College of Technology, Salem,
Affiliated to Anna University, Chennai.
First Class and aggregate of 71.0%.(2005 – 2008).
 Diploma in Civil Engineering C.S.I Polytechnic, Salem. From Direct Board of Technical
Education , Chennai, Tamil Nadu.
First Class with Honors and aggregate of 85.5% (2001 – 2004).
 Secondary School of Education, BharathiVidyalaya Higher Secondary School, Salem,
Affiliated to Tamilnadu State Board, Chennai.
First Class and aggregate of 70.00 % (2000 – 2001)
AREA OF INTERESTS:
 Structural designing like Bridges, on shore, off shore structures, and Project Management
SKILLS & EXPERTISE:
 Bentley StaadPro V8i SS6
 AutoCAD 2018
 CsiEtabs - Super Structures Design
 CsiSAFE - Foundation Design
 MS Office
 Foundation 3D
 RFEM - Dlubal Software

-- 4 of 5 --

PERSONAL DETAILS:
 Name : Ramesh M
 Address : 3rd Cross, Veerapandiyar Nagar,
Choolaimedu, Chennai – 600 094
 Sex : Male
 D.O.B : 28 June 1985
 Nationality : Indian.
 Marital Status : Married
 Languages known : Tamil, English and Learning Hindi.
 Hobbies : Playing Cricket and Listening Music.
 Passport : Year of Expiry 2028
 Notice Period : One Month (Negotiable)
DECLARATION:
Hereby I declare that all the above-mentioned informations are correct and true to the
best of my knowledge and belief.
Yours Truly,
Place:
Date: [RAMESH M]

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\ACV Ramesh.pdf

Parsed Technical Skills:  Bentley StaadPro V8i SS6,  AutoCAD 2018,  CsiEtabs - Super Structures Design,  CsiSAFE - Foundation Design,  MS Office,  Foundation 3D,  RFEM - Dlubal Software, 4 of 5 --'),
(1224, 'SUMMARY', 'rishabhmachiwal92@gmail.com', '919414274443', 'SUMMARY', 'SUMMARY', 'EXPERIENCE CHRONOLOGY
May ’18 to Nov’19 Tata Projects Limited Engineer
Aspiring for a suitable position in the field of Environmental Engineering, where an opportunity exists for innovation in
designing, planning & creating procedures and project execution with emphasis on optimum and futuristic solutions.
PROFESSIONAL SYNOPSIS
- Layout and Execution
- Sub-Contractor Billing
- Work Completion within stipulated time
- Instant decision maker
- Quality Assurance/Control
- Cost Reduction Initiatives
- Project Planning
- Technical Troubleshooting
- Environment, Health &Safety
A competent professional experience in the field of construction, Site Management and Civil Engineering, execution of R.C.C
structure involving resource planning, in-process inspection, team building and co-ordination with internal/external departments.
❖ Professional around 2 years of experience in construction.
❖ Currently working with Tata Projects Ltd, as Engineer, Civilconstruction.
❖ Currently working on Dravyavati River Projects at Jaipur Head Office.
❖ An effective communicator with excellent relationship building & interpersonal skills.
❖ Ability to complete projects within timelimit.
❖ Liaising with clients, consultants, contract or sand external agencies for determining technical specifications, approval
sand obtaining statutory clearances.
❖ A motivated team leader who possess key eye for details together with professional skills, analytical planning,
organizing, engineering design, technical correspondence, time management and communication.
• Name of the Project: Rejuvenation of AmanishahNallah (Dravyavati River), Jaipur (Rajasthan) including Area
development.
• About the Project: 1800Crores Rs EPC project for rejuvenation of the Dravyavati River, (previously known as the
AmanishahNallah). Rapid urbanization and industrialization resulted in a build-up of municipal solid waste while
untreated sewage discharged into the river, polluting the environment and creating a public health hazard.
This project removed the waste to landfill and intercepted sewage flows into a sewer network running along the
riverbank. Through course correction and lining, the river was designed to protect the city against a 1/100 year flood
event. Five Sewage Treatment Plants for 170 MLD were built and the treated water returned to the rejuvenated
Dravyavati River. The riverbank was developed as a tree-lined green space with walkways and cycle tracks, illuminated
and secured with CCTV. Three, world-class parks were also created
• Client:-Jaipur DevelopmentAuthority
Accountabilities:
❖ Execute Canal Lining
❖ Maintain Proper quality
❖ Coordination with Clients.
❖ Guiding the Sub contractor supervisor to carry out the job within a specified time.
❖ Manpower Management.
❖ Layout of Structure.
❖ Excavation, P.C.C, Shuttering work & R.C.C work of STP’s.', 'EXPERIENCE CHRONOLOGY
May ’18 to Nov’19 Tata Projects Limited Engineer
Aspiring for a suitable position in the field of Environmental Engineering, where an opportunity exists for innovation in
designing, planning & creating procedures and project execution with emphasis on optimum and futuristic solutions.
PROFESSIONAL SYNOPSIS
- Layout and Execution
- Sub-Contractor Billing
- Work Completion within stipulated time
- Instant decision maker
- Quality Assurance/Control
- Cost Reduction Initiatives
- Project Planning
- Technical Troubleshooting
- Environment, Health &Safety
A competent professional experience in the field of construction, Site Management and Civil Engineering, execution of R.C.C
structure involving resource planning, in-process inspection, team building and co-ordination with internal/external departments.
❖ Professional around 2 years of experience in construction.
❖ Currently working with Tata Projects Ltd, as Engineer, Civilconstruction.
❖ Currently working on Dravyavati River Projects at Jaipur Head Office.
❖ An effective communicator with excellent relationship building & interpersonal skills.
❖ Ability to complete projects within timelimit.
❖ Liaising with clients, consultants, contract or sand external agencies for determining technical specifications, approval
sand obtaining statutory clearances.
❖ A motivated team leader who possess key eye for details together with professional skills, analytical planning,
organizing, engineering design, technical correspondence, time management and communication.
• Name of the Project: Rejuvenation of AmanishahNallah (Dravyavati River), Jaipur (Rajasthan) including Area
development.
• About the Project: 1800Crores Rs EPC project for rejuvenation of the Dravyavati River, (previously known as the
AmanishahNallah). Rapid urbanization and industrialization resulted in a build-up of municipal solid waste while
untreated sewage discharged into the river, polluting the environment and creating a public health hazard.
This project removed the waste to landfill and intercepted sewage flows into a sewer network running along the
riverbank. Through course correction and lining, the river was designed to protect the city against a 1/100 year flood
event. Five Sewage Treatment Plants for 170 MLD were built and the treated water returned to the rejuvenated
Dravyavati River. The riverbank was developed as a tree-lined green space with walkways and cycle tracks, illuminated
and secured with CCTV. Three, world-class parks were also created
• Client:-Jaipur DevelopmentAuthority
Accountabilities:
❖ Execute Canal Lining
❖ Maintain Proper quality
❖ Coordination with Clients.
❖ Guiding the Sub contractor supervisor to carry out the job within a specified time.
❖ Manpower Management.
❖ Layout of Structure.
❖ Excavation, P.C.C, Shuttering work & R.C.C work of STP’s.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 4 --
KEY DELIVERABLES ACROSS THE TENURE
NOTEWORTHY HIGHLIGHTS
Accountabilities:
❖ Delivered lectures to undergraduates and graduates on subject field.
❖ Conducted and graded student examinations.
❖ Monitored student progress and provided appropriate feedbacks.
❖ Assisted Professor in developing curriculums and course materials.
❖ Participated in campus meetings and professional committee.
❖ Encouraged students to achieve their academic goals.
❖ Initiated class discussions on subject matter.
❖ Provided support in research activities and documented findings.
• Name of the Project: Design and construction of Akshat Roop Gulab Apartment in C-Scheme, Jaipur
• Client:- Akshat Apartments Pvt. Ltd.
Accountabilities:
❖ Layout of Structure.
❖ Excavation, P.C.C, Shuttering work & R.C.Cwork
❖ Coordination with consultant & Clients.
❖ Guiding the Sub contractor supervisor to carry out the job within a specified time.
❖ Manpower Management.
Structure Handled: - All Structure (Site in-charge)
Project Planning
Conceptualizing detailed project reports and project execution plans after thorough discussion with clients, selection of sites,
project evaluation in terms of outlays and profits attached.
Generating proposals based on project deliverables, expected time span of completion, project tasks, estimates, etc. to clients.
Listing down the resource needs for projects, after considering the budgetary parameters set.
Monitoring project status during the course of periodic project review meetings.
Preparing the project concrete planning in challenging weather.
Site Management
Supervising all site activities, including providing technical inputs for water retaining structure.
Maintain all unskilled labor according to site condition & maintain skilled labor for shuttering and bar bending work.
Maintain QA / QC procedures at site, Total Quality Management principles and checks.
Execution and Supervision
Supervising all type of civil work including finishing.
Installation of sluice gate at structure with proper alignment.
Ensuring effective site management and discipline to ensure safe & timely execution of the projects.
Meeting targeted performance/ quality & quantity parameters.
Increased productivity and adopt latest technology of Civil Engineering.
Through Knowledge in studying latest Civil Engineering Codes.
Preparing Planning schedule for the day-to-day work and weekly progress report.
Going on with work as per site conditions, and managing of contractors workers.
Able to handle the team of engineers, supervisors with co-operation and handling the work with timely completion of the
project within the duration time.
June ’14 toJuly ‘15 Perfect Consultants Engineer
May ’17 toMay ‘18 SKIT College Assistant Professor
-- 2 of 4 --
TRAINING & PROJECTS UNDERTAKEN
ACADEMIC CREDENTIALS', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"May ’18 to Nov’19 Tata Projects Limited Engineer\nAspiring for a suitable position in the field of Environmental Engineering, where an opportunity exists for innovation in\ndesigning, planning & creating procedures and project execution with emphasis on optimum and futuristic solutions.\nPROFESSIONAL SYNOPSIS\n- Layout and Execution\n- Sub-Contractor Billing\n- Work Completion within stipulated time\n- Instant decision maker\n- Quality Assurance/Control\n- Cost Reduction Initiatives\n- Project Planning\n- Technical Troubleshooting\n- Environment, Health &Safety\nA competent professional experience in the field of construction, Site Management and Civil Engineering, execution of R.C.C\nstructure involving resource planning, in-process inspection, team building and co-ordination with internal/external departments.\n❖ Professional around 2 years of experience in construction.\n❖ Currently working with Tata Projects Ltd, as Engineer, Civilconstruction.\n❖ Currently working on Dravyavati River Projects at Jaipur Head Office.\n❖ An effective communicator with excellent relationship building & interpersonal skills.\n❖ Ability to complete projects within timelimit.\n❖ Liaising with clients, consultants, contract or sand external agencies for determining technical specifications, approval\nsand obtaining statutory clearances.\n❖ A motivated team leader who possess key eye for details together with professional skills, analytical planning,\norganizing, engineering design, technical correspondence, time management and communication.\n• Name of the Project: Rejuvenation of AmanishahNallah (Dravyavati River), Jaipur (Rajasthan) including Area\ndevelopment.\n• About the Project: 1800Crores Rs EPC project for rejuvenation of the Dravyavati River, (previously known as the\nAmanishahNallah). Rapid urbanization and industrialization resulted in a build-up of municipal solid waste while\nuntreated sewage discharged into the river, polluting the environment and creating a public health hazard.\nThis project removed the waste to landfill and intercepted sewage flows into a sewer network running along the\nriverbank. Through course correction and lining, the river was designed to protect the city against a 1/100 year flood\nevent. Five Sewage Treatment Plants for 170 MLD were built and the treated water returned to the rejuvenated\nDravyavati River. The riverbank was developed as a tree-lined green space with walkways and cycle tracks, illuminated\nand secured with CCTV. Three, world-class parks were also created\n• Client:-Jaipur DevelopmentAuthority\nAccountabilities:\n❖ Execute Canal Lining\n❖ Maintain Proper quality\n❖ Coordination with Clients.\n❖ Guiding the Sub contractor supervisor to carry out the job within a specified time.\n❖ Manpower Management.\n❖ Layout of Structure.\n❖ Excavation, P.C.C, Shuttering work & R.C.C work of STP’s.\n❖ Review of Structural drawings"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Indoor Air Quality in MNIT Computer Labs and their effects on Occupants Health, Comfort, Productivity and\nPerformance.\nInstitution : MNIT Jaipur\nDuration : 1year\nDescription : This research study aimed to explore and assess the various indoor air quality indicators (e.g. Carbon Dioxide,\nRelative Humidity, Air Velocity and Temperature) in various Computer Labs in MNIT Jaipur. It includes conducting quantitative\nmeasurement of the concentration levels of the above-noted IAQ indicators and qualitative-oriented survey for occupants.\nFindings showed that all labs have higher carbon dioxide concentration levels, which were above the acceptable concentration\nlimit. Two tailed t-tests at 5% level of significance was applied in all statistical analyses to prove that these results are not by\naccident. Findings from statistical analysis also showed that there is lack of natural ventilation in all the labs.\nCertification in Auto CAD and Staad Pro at Cadd Centre, Jaipur\nYear(s) Qualification – Degree /\nDiploma / Certificate Board/University College\n/ Institute/ University\nPercentage /\nCGPA\n2015-2017 M.Tech (Environmental\nEngineering) MNIT Jaipur MNIT Jaipur 7.60/10\n2010-2014\nB.Tech Civil Engineering\n(Specialization in\nInfrastructure\nDevelopment)\nUniversity of Petroleum\nand Energy Studies,\nDehradun\nCollege of Engineering\nStudies 2.56/4\n2010 Class XII C.B.S.E Mahaveer Public School,\nJaipur 77.4\n2008 Class X C.B.S.E Mahaveer Public School,\nJaipur 74.6\n✓ Programming Languages : Basics of C and C++.\n✓ Operating Languages : Windows, DOS\n✓ Software : EPANet, Microsoft Office, MS Excel\nDate of Birth (DD-MM-YYYY) : 21-03-1992\nFather’s Name : Mr. Vimal Machiwal\nMother’s Name : Mrs. Lata Khandelwal\nCategory : General\nGender : Male\nNationality : Indian\nHome Town : Jaipur\nPermanent Address : A-250, Nehru Nagar, PaniPech, Jaipur, Rajasthan - 302016\nPermanent Phone No. : +91-9414274443"}]'::jsonb, 'F:\Resume All 3\Rishabh Resume.pdf', 'Name: SUMMARY

Email: rishabhmachiwal92@gmail.com

Phone: +91-9414274443

Headline: SUMMARY

Profile Summary: EXPERIENCE CHRONOLOGY
May ’18 to Nov’19 Tata Projects Limited Engineer
Aspiring for a suitable position in the field of Environmental Engineering, where an opportunity exists for innovation in
designing, planning & creating procedures and project execution with emphasis on optimum and futuristic solutions.
PROFESSIONAL SYNOPSIS
- Layout and Execution
- Sub-Contractor Billing
- Work Completion within stipulated time
- Instant decision maker
- Quality Assurance/Control
- Cost Reduction Initiatives
- Project Planning
- Technical Troubleshooting
- Environment, Health &Safety
A competent professional experience in the field of construction, Site Management and Civil Engineering, execution of R.C.C
structure involving resource planning, in-process inspection, team building and co-ordination with internal/external departments.
❖ Professional around 2 years of experience in construction.
❖ Currently working with Tata Projects Ltd, as Engineer, Civilconstruction.
❖ Currently working on Dravyavati River Projects at Jaipur Head Office.
❖ An effective communicator with excellent relationship building & interpersonal skills.
❖ Ability to complete projects within timelimit.
❖ Liaising with clients, consultants, contract or sand external agencies for determining technical specifications, approval
sand obtaining statutory clearances.
❖ A motivated team leader who possess key eye for details together with professional skills, analytical planning,
organizing, engineering design, technical correspondence, time management and communication.
• Name of the Project: Rejuvenation of AmanishahNallah (Dravyavati River), Jaipur (Rajasthan) including Area
development.
• About the Project: 1800Crores Rs EPC project for rejuvenation of the Dravyavati River, (previously known as the
AmanishahNallah). Rapid urbanization and industrialization resulted in a build-up of municipal solid waste while
untreated sewage discharged into the river, polluting the environment and creating a public health hazard.
This project removed the waste to landfill and intercepted sewage flows into a sewer network running along the
riverbank. Through course correction and lining, the river was designed to protect the city against a 1/100 year flood
event. Five Sewage Treatment Plants for 170 MLD were built and the treated water returned to the rejuvenated
Dravyavati River. The riverbank was developed as a tree-lined green space with walkways and cycle tracks, illuminated
and secured with CCTV. Three, world-class parks were also created
• Client:-Jaipur DevelopmentAuthority
Accountabilities:
❖ Execute Canal Lining
❖ Maintain Proper quality
❖ Coordination with Clients.
❖ Guiding the Sub contractor supervisor to carry out the job within a specified time.
❖ Manpower Management.
❖ Layout of Structure.
❖ Excavation, P.C.C, Shuttering work & R.C.C work of STP’s.

Employment: May ’18 to Nov’19 Tata Projects Limited Engineer
Aspiring for a suitable position in the field of Environmental Engineering, where an opportunity exists for innovation in
designing, planning & creating procedures and project execution with emphasis on optimum and futuristic solutions.
PROFESSIONAL SYNOPSIS
- Layout and Execution
- Sub-Contractor Billing
- Work Completion within stipulated time
- Instant decision maker
- Quality Assurance/Control
- Cost Reduction Initiatives
- Project Planning
- Technical Troubleshooting
- Environment, Health &Safety
A competent professional experience in the field of construction, Site Management and Civil Engineering, execution of R.C.C
structure involving resource planning, in-process inspection, team building and co-ordination with internal/external departments.
❖ Professional around 2 years of experience in construction.
❖ Currently working with Tata Projects Ltd, as Engineer, Civilconstruction.
❖ Currently working on Dravyavati River Projects at Jaipur Head Office.
❖ An effective communicator with excellent relationship building & interpersonal skills.
❖ Ability to complete projects within timelimit.
❖ Liaising with clients, consultants, contract or sand external agencies for determining technical specifications, approval
sand obtaining statutory clearances.
❖ A motivated team leader who possess key eye for details together with professional skills, analytical planning,
organizing, engineering design, technical correspondence, time management and communication.
• Name of the Project: Rejuvenation of AmanishahNallah (Dravyavati River), Jaipur (Rajasthan) including Area
development.
• About the Project: 1800Crores Rs EPC project for rejuvenation of the Dravyavati River, (previously known as the
AmanishahNallah). Rapid urbanization and industrialization resulted in a build-up of municipal solid waste while
untreated sewage discharged into the river, polluting the environment and creating a public health hazard.
This project removed the waste to landfill and intercepted sewage flows into a sewer network running along the
riverbank. Through course correction and lining, the river was designed to protect the city against a 1/100 year flood
event. Five Sewage Treatment Plants for 170 MLD were built and the treated water returned to the rejuvenated
Dravyavati River. The riverbank was developed as a tree-lined green space with walkways and cycle tracks, illuminated
and secured with CCTV. Three, world-class parks were also created
• Client:-Jaipur DevelopmentAuthority
Accountabilities:
❖ Execute Canal Lining
❖ Maintain Proper quality
❖ Coordination with Clients.
❖ Guiding the Sub contractor supervisor to carry out the job within a specified time.
❖ Manpower Management.
❖ Layout of Structure.
❖ Excavation, P.C.C, Shuttering work & R.C.C work of STP’s.
❖ Review of Structural drawings

Accomplishments: Indoor Air Quality in MNIT Computer Labs and their effects on Occupants Health, Comfort, Productivity and
Performance.
Institution : MNIT Jaipur
Duration : 1year
Description : This research study aimed to explore and assess the various indoor air quality indicators (e.g. Carbon Dioxide,
Relative Humidity, Air Velocity and Temperature) in various Computer Labs in MNIT Jaipur. It includes conducting quantitative
measurement of the concentration levels of the above-noted IAQ indicators and qualitative-oriented survey for occupants.
Findings showed that all labs have higher carbon dioxide concentration levels, which were above the acceptable concentration
limit. Two tailed t-tests at 5% level of significance was applied in all statistical analyses to prove that these results are not by
accident. Findings from statistical analysis also showed that there is lack of natural ventilation in all the labs.
Certification in Auto CAD and Staad Pro at Cadd Centre, Jaipur
Year(s) Qualification – Degree /
Diploma / Certificate Board/University College
/ Institute/ University
Percentage /
CGPA
2015-2017 M.Tech (Environmental
Engineering) MNIT Jaipur MNIT Jaipur 7.60/10
2010-2014
B.Tech Civil Engineering
(Specialization in
Infrastructure
Development)
University of Petroleum
and Energy Studies,
Dehradun
College of Engineering
Studies 2.56/4
2010 Class XII C.B.S.E Mahaveer Public School,
Jaipur 77.4
2008 Class X C.B.S.E Mahaveer Public School,
Jaipur 74.6
✓ Programming Languages : Basics of C and C++.
✓ Operating Languages : Windows, DOS
✓ Software : EPANet, Microsoft Office, MS Excel
Date of Birth (DD-MM-YYYY) : 21-03-1992
Father’s Name : Mr. Vimal Machiwal
Mother’s Name : Mrs. Lata Khandelwal
Category : General
Gender : Male
Nationality : Indian
Home Town : Jaipur
Permanent Address : A-250, Nehru Nagar, PaniPech, Jaipur, Rajasthan - 302016
Permanent Phone No. : +91-9414274443

Personal Details: -- 1 of 4 --
KEY DELIVERABLES ACROSS THE TENURE
NOTEWORTHY HIGHLIGHTS
Accountabilities:
❖ Delivered lectures to undergraduates and graduates on subject field.
❖ Conducted and graded student examinations.
❖ Monitored student progress and provided appropriate feedbacks.
❖ Assisted Professor in developing curriculums and course materials.
❖ Participated in campus meetings and professional committee.
❖ Encouraged students to achieve their academic goals.
❖ Initiated class discussions on subject matter.
❖ Provided support in research activities and documented findings.
• Name of the Project: Design and construction of Akshat Roop Gulab Apartment in C-Scheme, Jaipur
• Client:- Akshat Apartments Pvt. Ltd.
Accountabilities:
❖ Layout of Structure.
❖ Excavation, P.C.C, Shuttering work & R.C.Cwork
❖ Coordination with consultant & Clients.
❖ Guiding the Sub contractor supervisor to carry out the job within a specified time.
❖ Manpower Management.
Structure Handled: - All Structure (Site in-charge)
Project Planning
Conceptualizing detailed project reports and project execution plans after thorough discussion with clients, selection of sites,
project evaluation in terms of outlays and profits attached.
Generating proposals based on project deliverables, expected time span of completion, project tasks, estimates, etc. to clients.
Listing down the resource needs for projects, after considering the budgetary parameters set.
Monitoring project status during the course of periodic project review meetings.
Preparing the project concrete planning in challenging weather.
Site Management
Supervising all site activities, including providing technical inputs for water retaining structure.
Maintain all unskilled labor according to site condition & maintain skilled labor for shuttering and bar bending work.
Maintain QA / QC procedures at site, Total Quality Management principles and checks.
Execution and Supervision
Supervising all type of civil work including finishing.
Installation of sluice gate at structure with proper alignment.
Ensuring effective site management and discipline to ensure safe & timely execution of the projects.
Meeting targeted performance/ quality & quantity parameters.
Increased productivity and adopt latest technology of Civil Engineering.
Through Knowledge in studying latest Civil Engineering Codes.
Preparing Planning schedule for the day-to-day work and weekly progress report.
Going on with work as per site conditions, and managing of contractors workers.
Able to handle the team of engineers, supervisors with co-operation and handling the work with timely completion of the
project within the duration time.
June ’14 toJuly ‘15 Perfect Consultants Engineer
May ’17 toMay ‘18 SKIT College Assistant Professor
-- 2 of 4 --
TRAINING & PROJECTS UNDERTAKEN
ACADEMIC CREDENTIALS

Extracted Resume Text: SUMMARY
EXPERIENCE CHRONOLOGY
May ’18 to Nov’19 Tata Projects Limited Engineer
Aspiring for a suitable position in the field of Environmental Engineering, where an opportunity exists for innovation in
designing, planning & creating procedures and project execution with emphasis on optimum and futuristic solutions.
PROFESSIONAL SYNOPSIS
- Layout and Execution
- Sub-Contractor Billing
- Work Completion within stipulated time
- Instant decision maker
- Quality Assurance/Control
- Cost Reduction Initiatives
- Project Planning
- Technical Troubleshooting
- Environment, Health &Safety
A competent professional experience in the field of construction, Site Management and Civil Engineering, execution of R.C.C
structure involving resource planning, in-process inspection, team building and co-ordination with internal/external departments.
❖ Professional around 2 years of experience in construction.
❖ Currently working with Tata Projects Ltd, as Engineer, Civilconstruction.
❖ Currently working on Dravyavati River Projects at Jaipur Head Office.
❖ An effective communicator with excellent relationship building & interpersonal skills.
❖ Ability to complete projects within timelimit.
❖ Liaising with clients, consultants, contract or sand external agencies for determining technical specifications, approval
sand obtaining statutory clearances.
❖ A motivated team leader who possess key eye for details together with professional skills, analytical planning,
organizing, engineering design, technical correspondence, time management and communication.
• Name of the Project: Rejuvenation of AmanishahNallah (Dravyavati River), Jaipur (Rajasthan) including Area
development.
• About the Project: 1800Crores Rs EPC project for rejuvenation of the Dravyavati River, (previously known as the
AmanishahNallah). Rapid urbanization and industrialization resulted in a build-up of municipal solid waste while
untreated sewage discharged into the river, polluting the environment and creating a public health hazard.
This project removed the waste to landfill and intercepted sewage flows into a sewer network running along the
riverbank. Through course correction and lining, the river was designed to protect the city against a 1/100 year flood
event. Five Sewage Treatment Plants for 170 MLD were built and the treated water returned to the rejuvenated
Dravyavati River. The riverbank was developed as a tree-lined green space with walkways and cycle tracks, illuminated
and secured with CCTV. Three, world-class parks were also created
• Client:-Jaipur DevelopmentAuthority
Accountabilities:
❖ Execute Canal Lining
❖ Maintain Proper quality
❖ Coordination with Clients.
❖ Guiding the Sub contractor supervisor to carry out the job within a specified time.
❖ Manpower Management.
❖ Layout of Structure.
❖ Excavation, P.C.C, Shuttering work & R.C.C work of STP’s.
❖ Review of Structural drawings
Structure Handled – STP’s, Channel and Public Park in 47.5 km Area (Design in-charge)
RISHABH MACHIWAL
E-Mail: rishabhmachiwal92@gmail.com
Contact No.: +91-9414274443

-- 1 of 4 --

KEY DELIVERABLES ACROSS THE TENURE
NOTEWORTHY HIGHLIGHTS
Accountabilities:
❖ Delivered lectures to undergraduates and graduates on subject field.
❖ Conducted and graded student examinations.
❖ Monitored student progress and provided appropriate feedbacks.
❖ Assisted Professor in developing curriculums and course materials.
❖ Participated in campus meetings and professional committee.
❖ Encouraged students to achieve their academic goals.
❖ Initiated class discussions on subject matter.
❖ Provided support in research activities and documented findings.
• Name of the Project: Design and construction of Akshat Roop Gulab Apartment in C-Scheme, Jaipur
• Client:- Akshat Apartments Pvt. Ltd.
Accountabilities:
❖ Layout of Structure.
❖ Excavation, P.C.C, Shuttering work & R.C.Cwork
❖ Coordination with consultant & Clients.
❖ Guiding the Sub contractor supervisor to carry out the job within a specified time.
❖ Manpower Management.
Structure Handled: - All Structure (Site in-charge)
Project Planning
Conceptualizing detailed project reports and project execution plans after thorough discussion with clients, selection of sites,
project evaluation in terms of outlays and profits attached.
Generating proposals based on project deliverables, expected time span of completion, project tasks, estimates, etc. to clients.
Listing down the resource needs for projects, after considering the budgetary parameters set.
Monitoring project status during the course of periodic project review meetings.
Preparing the project concrete planning in challenging weather.
Site Management
Supervising all site activities, including providing technical inputs for water retaining structure.
Maintain all unskilled labor according to site condition & maintain skilled labor for shuttering and bar bending work.
Maintain QA / QC procedures at site, Total Quality Management principles and checks.
Execution and Supervision
Supervising all type of civil work including finishing.
Installation of sluice gate at structure with proper alignment.
Ensuring effective site management and discipline to ensure safe & timely execution of the projects.
Meeting targeted performance/ quality & quantity parameters.
Increased productivity and adopt latest technology of Civil Engineering.
Through Knowledge in studying latest Civil Engineering Codes.
Preparing Planning schedule for the day-to-day work and weekly progress report.
Going on with work as per site conditions, and managing of contractors workers.
Able to handle the team of engineers, supervisors with co-operation and handling the work with timely completion of the
project within the duration time.
June ’14 toJuly ‘15 Perfect Consultants Engineer
May ’17 toMay ‘18 SKIT College Assistant Professor

-- 2 of 4 --

TRAINING & PROJECTS UNDERTAKEN
ACADEMIC CREDENTIALS
COMPUTER SKILLS
PERSONAL DETAILS
CERTIFICATIONS
Indoor Air Quality in MNIT Computer Labs and their effects on Occupants Health, Comfort, Productivity and
Performance.
Institution : MNIT Jaipur
Duration : 1year
Description : This research study aimed to explore and assess the various indoor air quality indicators (e.g. Carbon Dioxide,
Relative Humidity, Air Velocity and Temperature) in various Computer Labs in MNIT Jaipur. It includes conducting quantitative
measurement of the concentration levels of the above-noted IAQ indicators and qualitative-oriented survey for occupants.
Findings showed that all labs have higher carbon dioxide concentration levels, which were above the acceptable concentration
limit. Two tailed t-tests at 5% level of significance was applied in all statistical analyses to prove that these results are not by
accident. Findings from statistical analysis also showed that there is lack of natural ventilation in all the labs.
Certification in Auto CAD and Staad Pro at Cadd Centre, Jaipur
Year(s) Qualification – Degree /
Diploma / Certificate Board/University College
/ Institute/ University
Percentage /
CGPA
2015-2017 M.Tech (Environmental
Engineering) MNIT Jaipur MNIT Jaipur 7.60/10
2010-2014
B.Tech Civil Engineering
(Specialization in
Infrastructure
Development)
University of Petroleum
and Energy Studies,
Dehradun
College of Engineering
Studies 2.56/4
2010 Class XII C.B.S.E Mahaveer Public School,
Jaipur 77.4
2008 Class X C.B.S.E Mahaveer Public School,
Jaipur 74.6
✓ Programming Languages : Basics of C and C++.
✓ Operating Languages : Windows, DOS
✓ Software : EPANet, Microsoft Office, MS Excel
Date of Birth (DD-MM-YYYY) : 21-03-1992
Father’s Name : Mr. Vimal Machiwal
Mother’s Name : Mrs. Lata Khandelwal
Category : General
Gender : Male
Nationality : Indian
Home Town : Jaipur
Permanent Address : A-250, Nehru Nagar, PaniPech, Jaipur, Rajasthan - 302016
Permanent Phone No. : +91-9414274443
Languages Known : English and Hindi
Mobility : Willing to relocate anywhere in India and outside.
I declare that the details above are correct and true to the best of my knowledge.
Rishabh Machiwal

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rishabh Resume.pdf'),
(1225, 'Personality:-', 'adarsh.singh.9889335@gmail.com', '919305090618', 'Qualification Profile:', 'Qualification Profile:', '', 'Email:adarsh.singh.9889335@gmail.com
RESUME
Adarsh Singh
-- 1 of 3 --
3. Apco Infra Tech Pvt Ltd
Store Keeper
Meerut Bulandshahar Road Project
September 2016 To June 2017
4. Lamer Infra Structures Pvt Ltd
Weighbridge Optrator
Bazpur Crusher Plant
November 2015 To August 2016.
 Job Responsibility Stores
 Store & Site Purchase Requisition approval wise enter in ERP.
 Preparation of PR, PO, WO, STO, GRN, Issue, Return Positng in ERP Daily Basis.
 Preparing of Sub-Contractor Register As per site requirement.
 Maintain Quarry Material Receipts Issue Report.
 Preparing Debit Note of Subcontractor as per work order &Submit for Billing Dept.
 Maintain Vehicles & Machineries Documents as per RTO Norms.
 RMC & Bitumin plant production Report Grade Wise update in ERP.
 Co-ordination & Follow up with the vendors & Transporter Dispatch the material as per purchase
orders.
 Maintain Record of Gate Pass,Returnble GP, Inward & Outward Register Cross Check with records
Security Department.
 Maintaining and handling store activities ,incoming independently and Supervising the unloading
the heavy equipments.
 Responsible for allocation/transfer stock conducting routine inspection to Ensure reconciliation of
physical stock.
 Maintaining store material without any variance by receiving, inspection Packaging.
 Put/Place an enquiry of the Indented items as per specification mentioned on it by the user
among Local Vendors.
 Taking of Local Vendor Quotations & making of rate comparative sheets.
-- 2 of 3 --
 Cost saving for the company through effective negotiation skills.
 Controlling All the Spares parts&Maintenance Order Receive and issue. In ERP.
 Maintain items in A, B, C system & prepare monthly MIS of Inventory.
 Maintain Audit Records as Site & Ho Requirement.
 All the engineering/ packing items have been properly placed as per department wise.
 Developing of new vendors on the basis of their facilities, infrastructure, present customer base
availability of technical skill to decrease the monopoly.
 Making All Material Report PR, PO & GRN Status. MIS Report, Diesel Report. Stock Report, Tools
& Tackles Report as safety Norms.
Personal Criteria:
Father’s Name :Shri Ramayan singh', ARRAY[' MS Office', 'ERP', 'Other Internet Application']::text[], ARRAY[' MS Office', 'ERP', 'Other Internet Application']::text[], ARRAY[]::text[], ARRAY[' MS Office', 'ERP', 'Other Internet Application']::text[], '', 'Email:adarsh.singh.9889335@gmail.com
RESUME
Adarsh Singh
-- 1 of 3 --
3. Apco Infra Tech Pvt Ltd
Store Keeper
Meerut Bulandshahar Road Project
September 2016 To June 2017
4. Lamer Infra Structures Pvt Ltd
Weighbridge Optrator
Bazpur Crusher Plant
November 2015 To August 2016.
 Job Responsibility Stores
 Store & Site Purchase Requisition approval wise enter in ERP.
 Preparation of PR, PO, WO, STO, GRN, Issue, Return Positng in ERP Daily Basis.
 Preparing of Sub-Contractor Register As per site requirement.
 Maintain Quarry Material Receipts Issue Report.
 Preparing Debit Note of Subcontractor as per work order &Submit for Billing Dept.
 Maintain Vehicles & Machineries Documents as per RTO Norms.
 RMC & Bitumin plant production Report Grade Wise update in ERP.
 Co-ordination & Follow up with the vendors & Transporter Dispatch the material as per purchase
orders.
 Maintain Record of Gate Pass,Returnble GP, Inward & Outward Register Cross Check with records
Security Department.
 Maintaining and handling store activities ,incoming independently and Supervising the unloading
the heavy equipments.
 Responsible for allocation/transfer stock conducting routine inspection to Ensure reconciliation of
physical stock.
 Maintaining store material without any variance by receiving, inspection Packaging.
 Put/Place an enquiry of the Indented items as per specification mentioned on it by the user
among Local Vendors.
 Taking of Local Vendor Quotations & making of rate comparative sheets.
-- 2 of 3 --
 Cost saving for the company through effective negotiation skills.
 Controlling All the Spares parts&Maintenance Order Receive and issue. In ERP.
 Maintain items in A, B, C system & prepare monthly MIS of Inventory.
 Maintain Audit Records as Site & Ho Requirement.
 All the engineering/ packing items have been properly placed as per department wise.
 Developing of new vendors on the basis of their facilities, infrastructure, present customer base
availability of technical skill to decrease the monopoly.
 Making All Material Report PR, PO & GRN Status. MIS Report, Diesel Report. Stock Report, Tools
& Tackles Report as safety Norms.
Personal Criteria:
Father’s Name :Shri Ramayan singh', '', '', '', '', '[]'::jsonb, '[{"title":"Qualification Profile:","company":"Imported from resume CSV","description":"1. KCC Buildcon Pvt Ltd\nJrStore Officer\nMahuva to Kagavadar Rajkot Gujarat\nNH8E Pkg3\nAugust 2021 to Till Now\n2. Brij Gopal Construction Company Pvt Ltd\nStore Officer\nDrain Project Basai Dhankot GurgaonAnd NH352A Sonipat to Jind\nJuly 2017 to July 2021.\nAdarsh Singh\nS/O Ramayan Singh\nVillage-Patewar Nakti, Post-Marihan,\nTehseel-Marihan, District-Mirzapur Uttarpradesh\nContact No- +919305090618\nEmail:adarsh.singh.9889335@gmail.com\nRESUME\nAdarsh Singh\n-- 1 of 3 --\n3. Apco Infra Tech Pvt Ltd\nStore Keeper\nMeerut Bulandshahar Road Project\nSeptember 2016 To June 2017\n4. Lamer Infra Structures Pvt Ltd\nWeighbridge Optrator\nBazpur Crusher Plant\nNovember 2015 To August 2016.\n Job Responsibility Stores\n Store & Site Purchase Requisition approval wise enter in ERP.\n Preparation of PR, PO, WO, STO, GRN, Issue, Return Positng in ERP Daily Basis.\n Preparing of Sub-Contractor Register As per site requirement.\n Maintain Quarry Material Receipts Issue Report.\n Preparing Debit Note of Subcontractor as per work order &Submit for Billing Dept.\n Maintain Vehicles & Machineries Documents as per RTO Norms.\n RMC & Bitumin plant production Report Grade Wise update in ERP.\n Co-ordination & Follow up with the vendors & Transporter Dispatch the material as per purchase\norders.\n Maintain Record of Gate Pass,Returnble GP, Inward & Outward Register Cross Check with records\nSecurity Department.\n Maintaining and handling store activities ,incoming independently and Supervising the unloading\nthe heavy equipments.\n Responsible for allocation/transfer stock conducting routine inspection to Ensure reconciliation of\nphysical stock.\n Maintaining store material without any variance by receiving, inspection Packaging.\n Put/Place an enquiry of the Indented items as per specification mentioned on it by the user"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adarsh CV-.pdf', 'Name: Personality:-

Email: adarsh.singh.9889335@gmail.com

Phone: +919305090618

Headline: Qualification Profile:

Key Skills:  MS Office,ERP, Other Internet Application,

IT Skills:  MS Office,ERP, Other Internet Application,

Employment: 1. KCC Buildcon Pvt Ltd
JrStore Officer
Mahuva to Kagavadar Rajkot Gujarat
NH8E Pkg3
August 2021 to Till Now
2. Brij Gopal Construction Company Pvt Ltd
Store Officer
Drain Project Basai Dhankot GurgaonAnd NH352A Sonipat to Jind
July 2017 to July 2021.
Adarsh Singh
S/O Ramayan Singh
Village-Patewar Nakti, Post-Marihan,
Tehseel-Marihan, District-Mirzapur Uttarpradesh
Contact No- +919305090618
Email:adarsh.singh.9889335@gmail.com
RESUME
Adarsh Singh
-- 1 of 3 --
3. Apco Infra Tech Pvt Ltd
Store Keeper
Meerut Bulandshahar Road Project
September 2016 To June 2017
4. Lamer Infra Structures Pvt Ltd
Weighbridge Optrator
Bazpur Crusher Plant
November 2015 To August 2016.
 Job Responsibility Stores
 Store & Site Purchase Requisition approval wise enter in ERP.
 Preparation of PR, PO, WO, STO, GRN, Issue, Return Positng in ERP Daily Basis.
 Preparing of Sub-Contractor Register As per site requirement.
 Maintain Quarry Material Receipts Issue Report.
 Preparing Debit Note of Subcontractor as per work order &Submit for Billing Dept.
 Maintain Vehicles & Machineries Documents as per RTO Norms.
 RMC & Bitumin plant production Report Grade Wise update in ERP.
 Co-ordination & Follow up with the vendors & Transporter Dispatch the material as per purchase
orders.
 Maintain Record of Gate Pass,Returnble GP, Inward & Outward Register Cross Check with records
Security Department.
 Maintaining and handling store activities ,incoming independently and Supervising the unloading
the heavy equipments.
 Responsible for allocation/transfer stock conducting routine inspection to Ensure reconciliation of
physical stock.
 Maintaining store material without any variance by receiving, inspection Packaging.
 Put/Place an enquiry of the Indented items as per specification mentioned on it by the user

Education:  Academic Qualifications:-
 H.Sc (10th Class) passed from U.P Board in 2006.
 Sr.Sc. (Intermediate) passed from U.P Board in 2009.
 B.A Mahtma Gandhi Kashi Vidyapith Varanasi 3 Year in 2012.
 I.T.I Electrician Uttarpradesh Vocational Department 2 Year in 2012.
 Apprenticeship Shree Thakur Engineering Pvt Ltd 1 Year in 2014.
Technical Skills: COMPUTER APPLICATIONS PROFICIENCY
 MS Office,ERP, Other Internet Application,

Personal Details: Email:adarsh.singh.9889335@gmail.com
RESUME
Adarsh Singh
-- 1 of 3 --
3. Apco Infra Tech Pvt Ltd
Store Keeper
Meerut Bulandshahar Road Project
September 2016 To June 2017
4. Lamer Infra Structures Pvt Ltd
Weighbridge Optrator
Bazpur Crusher Plant
November 2015 To August 2016.
 Job Responsibility Stores
 Store & Site Purchase Requisition approval wise enter in ERP.
 Preparation of PR, PO, WO, STO, GRN, Issue, Return Positng in ERP Daily Basis.
 Preparing of Sub-Contractor Register As per site requirement.
 Maintain Quarry Material Receipts Issue Report.
 Preparing Debit Note of Subcontractor as per work order &Submit for Billing Dept.
 Maintain Vehicles & Machineries Documents as per RTO Norms.
 RMC & Bitumin plant production Report Grade Wise update in ERP.
 Co-ordination & Follow up with the vendors & Transporter Dispatch the material as per purchase
orders.
 Maintain Record of Gate Pass,Returnble GP, Inward & Outward Register Cross Check with records
Security Department.
 Maintaining and handling store activities ,incoming independently and Supervising the unloading
the heavy equipments.
 Responsible for allocation/transfer stock conducting routine inspection to Ensure reconciliation of
physical stock.
 Maintaining store material without any variance by receiving, inspection Packaging.
 Put/Place an enquiry of the Indented items as per specification mentioned on it by the user
among Local Vendors.
 Taking of Local Vendor Quotations & making of rate comparative sheets.
-- 2 of 3 --
 Cost saving for the company through effective negotiation skills.
 Controlling All the Spares parts&Maintenance Order Receive and issue. In ERP.
 Maintain items in A, B, C system & prepare monthly MIS of Inventory.
 Maintain Audit Records as Site & Ho Requirement.
 All the engineering/ packing items have been properly placed as per department wise.
 Developing of new vendors on the basis of their facilities, infrastructure, present customer base
availability of technical skill to decrease the monopoly.
 Making All Material Report PR, PO & GRN Status. MIS Report, Diesel Report. Stock Report, Tools
& Tackles Report as safety Norms.
Personal Criteria:
Father’s Name :Shri Ramayan singh

Extracted Resume Text: Personality:-
The most important aspect of my personality is my
positive attitude towards life openness, towards learning
new skills & my ability to work hard in adverse
circumstances to meet the targets without loosing patience & within the stipulated time limits. Aiming
for senior level positions in PURCHASE Management/STOREINVENTORY Managementwith reputed
organization.
Qualification Profile:
 Academic Qualifications:-
 H.Sc (10th Class) passed from U.P Board in 2006.
 Sr.Sc. (Intermediate) passed from U.P Board in 2009.
 B.A Mahtma Gandhi Kashi Vidyapith Varanasi 3 Year in 2012.
 I.T.I Electrician Uttarpradesh Vocational Department 2 Year in 2012.
 Apprenticeship Shree Thakur Engineering Pvt Ltd 1 Year in 2014.
Technical Skills: COMPUTER APPLICATIONS PROFICIENCY
 MS Office,ERP, Other Internet Application,
Work Experience:-
1. KCC Buildcon Pvt Ltd
JrStore Officer
Mahuva to Kagavadar Rajkot Gujarat
NH8E Pkg3
August 2021 to Till Now
2. Brij Gopal Construction Company Pvt Ltd
Store Officer
Drain Project Basai Dhankot GurgaonAnd NH352A Sonipat to Jind
July 2017 to July 2021.
Adarsh Singh
S/O Ramayan Singh
Village-Patewar Nakti, Post-Marihan,
Tehseel-Marihan, District-Mirzapur Uttarpradesh
Contact No- +919305090618
Email:adarsh.singh.9889335@gmail.com
RESUME
Adarsh Singh

-- 1 of 3 --

3. Apco Infra Tech Pvt Ltd
Store Keeper
Meerut Bulandshahar Road Project
September 2016 To June 2017
4. Lamer Infra Structures Pvt Ltd
Weighbridge Optrator
Bazpur Crusher Plant
November 2015 To August 2016.
 Job Responsibility Stores
 Store & Site Purchase Requisition approval wise enter in ERP.
 Preparation of PR, PO, WO, STO, GRN, Issue, Return Positng in ERP Daily Basis.
 Preparing of Sub-Contractor Register As per site requirement.
 Maintain Quarry Material Receipts Issue Report.
 Preparing Debit Note of Subcontractor as per work order &Submit for Billing Dept.
 Maintain Vehicles & Machineries Documents as per RTO Norms.
 RMC & Bitumin plant production Report Grade Wise update in ERP.
 Co-ordination & Follow up with the vendors & Transporter Dispatch the material as per purchase
orders.
 Maintain Record of Gate Pass,Returnble GP, Inward & Outward Register Cross Check with records
Security Department.
 Maintaining and handling store activities ,incoming independently and Supervising the unloading
the heavy equipments.
 Responsible for allocation/transfer stock conducting routine inspection to Ensure reconciliation of
physical stock.
 Maintaining store material without any variance by receiving, inspection Packaging.
 Put/Place an enquiry of the Indented items as per specification mentioned on it by the user
among Local Vendors.
 Taking of Local Vendor Quotations & making of rate comparative sheets.

-- 2 of 3 --

 Cost saving for the company through effective negotiation skills.
 Controlling All the Spares parts&Maintenance Order Receive and issue. In ERP.
 Maintain items in A, B, C system & prepare monthly MIS of Inventory.
 Maintain Audit Records as Site & Ho Requirement.
 All the engineering/ packing items have been properly placed as per department wise.
 Developing of new vendors on the basis of their facilities, infrastructure, present customer base
availability of technical skill to decrease the monopoly.
 Making All Material Report PR, PO & GRN Status. MIS Report, Diesel Report. Stock Report, Tools
& Tackles Report as safety Norms.
Personal Criteria:
Father’s Name :Shri Ramayan singh
Date of Birth : (10/10 1990)
Nationality : Indian
Language Known : Hindi, English
Marital Status : Married
Hobbies : Playing Cricke
Listening Music & Watching movie.
Date: (AdarshSingh)
Place: Mirzapur (Uttarpradesh ) Mobile No. +91 - 9305090618
Address : Village-Patewar Nakti, Post- Marihan
Tehseel- Marihan,District-Mirzapur (Uttarpradesh)
Pin Code-231310

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Adarsh CV-.pdf

Parsed Technical Skills:  MS Office, ERP, Other Internet Application'),
(1226, 'Alkapuri Society, Near Shivaji Chowk,', 'keval7.rajput@gmail.com', '919624732304', 'Career Objective:', 'Career Objective:', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company’s goal and objectives.
Synopsis:
Self-motivated individual with over all 4.2 years experience as Senior Site Engineer for execution of
planning as per design, and at prioritizing and completing tasks to meet company’ needs. Safety-minded
professional with good communication and computer skills.
Construction Experience:
Joined as Engineering Trainee on June 13, 2016 in Sidharth Homes. Currently Working in Sidharth
Homes as Sr. Site Engineer.
 Leading of Project activities , Inspection, planning and management of resources.
 Ensuring that work being carried out by sub-ordinates including contractors, supervisors and
workers is done in a safe manner& by imparting technical guidance.
 To monitor the progress of the work and projects as per the planned v/s actual work, daily
project report, monthly project reports.
 Checking and verification of bills submitted by the contractors and proceeding the further
procedure.
 following up with contractor ensuring that all the required manpower & resources are
arranged.
 Working with various agencies at site& consultants.
 Good Time Management, Project Management, Contractor Management skills.
 Planning, Organizing, Executing all the project management activities viz Project Planning,
Scheduling, Monitoring, with required technical specifications, and quality.
 Working with the government agency like NUDA for process of passing of architectural plan.
 Provide safety training to the contract workmen at site.
Major Projects Undertaken:
 Handling projects such as High rise buildings, bungalows and row houses.
Other experience:
1 Years of teaching experience of engineering subjects like Maths and Elements of civil
engineering and transportation engineering, in J&V classes of engineering
-- 1 of 2 --
Educational Qualification:
 Completed B.E in CIVIL Engineering (2016) from GEC VALSAD
Semester University Place Year SPI CGPA
8 GTU VALSAD 2016 8.33 8.07
Level Board Place Year % of scoring
H.S.C GSHSEB Navsari 2012 69.4
S.S.C GSHSEB Navsari 2010 84.92', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company’s goal and objectives.
Synopsis:
Self-motivated individual with over all 4.2 years experience as Senior Site Engineer for execution of
planning as per design, and at prioritizing and completing tasks to meet company’ needs. Safety-minded
professional with good communication and computer skills.
Construction Experience:
Joined as Engineering Trainee on June 13, 2016 in Sidharth Homes. Currently Working in Sidharth
Homes as Sr. Site Engineer.
 Leading of Project activities , Inspection, planning and management of resources.
 Ensuring that work being carried out by sub-ordinates including contractors, supervisors and
workers is done in a safe manner& by imparting technical guidance.
 To monitor the progress of the work and projects as per the planned v/s actual work, daily
project report, monthly project reports.
 Checking and verification of bills submitted by the contractors and proceeding the further
procedure.
 following up with contractor ensuring that all the required manpower & resources are
arranged.
 Working with various agencies at site& consultants.
 Good Time Management, Project Management, Contractor Management skills.
 Planning, Organizing, Executing all the project management activities viz Project Planning,
Scheduling, Monitoring, with required technical specifications, and quality.
 Working with the government agency like NUDA for process of passing of architectural plan.
 Provide safety training to the contract workmen at site.
Major Projects Undertaken:
 Handling projects such as High rise buildings, bungalows and row houses.
Other experience:
1 Years of teaching experience of engineering subjects like Maths and Elements of civil
engineering and transportation engineering, in J&V classes of engineering
-- 1 of 2 --
Educational Qualification:
 Completed B.E in CIVIL Engineering (2016) from GEC VALSAD
Semester University Place Year SPI CGPA
8 GTU VALSAD 2016 8.33 8.07
Level Board Place Year % of scoring
H.S.C GSHSEB Navsari 2012 69.4
S.S.C GSHSEB Navsari 2010 84.92', ARRAY[' Software:', ' Basics of AutoCAD (2D Drafting).', ' Proficiency in handling MS office', ' Strength:', ' Excellent Interpersonal and analytical skills.', ' Dedication in learning different work and upgrading my knowledge.', ' Adaptable to work in every possible situation.', ' Good explanation ability', '_____________________________________________________________________________________________']::text[], ARRAY[' Software:', ' Basics of AutoCAD (2D Drafting).', ' Proficiency in handling MS office', ' Strength:', ' Excellent Interpersonal and analytical skills.', ' Dedication in learning different work and upgrading my knowledge.', ' Adaptable to work in every possible situation.', ' Good explanation ability', '_____________________________________________________________________________________________']::text[], ARRAY[]::text[], ARRAY[' Software:', ' Basics of AutoCAD (2D Drafting).', ' Proficiency in handling MS office', ' Strength:', ' Excellent Interpersonal and analytical skills.', ' Dedication in learning different work and upgrading my knowledge.', ' Adaptable to work in every possible situation.', ' Good explanation ability', '_____________________________________________________________________________________________']::text[], '', 'Date of Birth: September 28, 1994
Gender: Male
Father’s Name: Yogeshbhai Rajput
Nationality: Indian
Blood Group: O+
Languages known: English, Hindi and Gujarati
Hobbies: Exploring new places around, Swimming, Cricket, Listening music
_____________________________________________________________________________________________
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I can bear the
responsibility for the correctness the above mentioned particular.
Date: 10.10.2020 Keval Rajput
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil Engineer-Keval Rajput.pdf', 'Name: Alkapuri Society, Near Shivaji Chowk,

Email: keval7.rajput@gmail.com

Phone: +91 9624732304

Headline: Career Objective:

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company’s goal and objectives.
Synopsis:
Self-motivated individual with over all 4.2 years experience as Senior Site Engineer for execution of
planning as per design, and at prioritizing and completing tasks to meet company’ needs. Safety-minded
professional with good communication and computer skills.
Construction Experience:
Joined as Engineering Trainee on June 13, 2016 in Sidharth Homes. Currently Working in Sidharth
Homes as Sr. Site Engineer.
 Leading of Project activities , Inspection, planning and management of resources.
 Ensuring that work being carried out by sub-ordinates including contractors, supervisors and
workers is done in a safe manner& by imparting technical guidance.
 To monitor the progress of the work and projects as per the planned v/s actual work, daily
project report, monthly project reports.
 Checking and verification of bills submitted by the contractors and proceeding the further
procedure.
 following up with contractor ensuring that all the required manpower & resources are
arranged.
 Working with various agencies at site& consultants.
 Good Time Management, Project Management, Contractor Management skills.
 Planning, Organizing, Executing all the project management activities viz Project Planning,
Scheduling, Monitoring, with required technical specifications, and quality.
 Working with the government agency like NUDA for process of passing of architectural plan.
 Provide safety training to the contract workmen at site.
Major Projects Undertaken:
 Handling projects such as High rise buildings, bungalows and row houses.
Other experience:
1 Years of teaching experience of engineering subjects like Maths and Elements of civil
engineering and transportation engineering, in J&V classes of engineering
-- 1 of 2 --
Educational Qualification:
 Completed B.E in CIVIL Engineering (2016) from GEC VALSAD
Semester University Place Year SPI CGPA
8 GTU VALSAD 2016 8.33 8.07
Level Board Place Year % of scoring
H.S.C GSHSEB Navsari 2012 69.4
S.S.C GSHSEB Navsari 2010 84.92

Key Skills:  Software:
 Basics of AutoCAD (2D Drafting).
 Proficiency in handling MS office
 Strength:
 Excellent Interpersonal and analytical skills.
 Dedication in learning different work and upgrading my knowledge.
 Adaptable to work in every possible situation.
 Good explanation ability
_____________________________________________________________________________________________

Personal Details: Date of Birth: September 28, 1994
Gender: Male
Father’s Name: Yogeshbhai Rajput
Nationality: Indian
Blood Group: O+
Languages known: English, Hindi and Gujarati
Hobbies: Exploring new places around, Swimming, Cricket, Listening music
_____________________________________________________________________________________________
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I can bear the
responsibility for the correctness the above mentioned particular.
Date: 10.10.2020 Keval Rajput
-- 2 of 2 --

Extracted Resume Text: KEVAL Y. RAJPUT 104 Hariom Apartment,
Alkapuri Society, Near Shivaji Chowk,
Vijalpore, Navsari -396450
Phone: +91 9624732304
E-mail: keval7.rajput@gmail.com
_____________________________________________________________________________________________
Career Objective:
Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company’s goal and objectives.
Synopsis:
Self-motivated individual with over all 4.2 years experience as Senior Site Engineer for execution of
planning as per design, and at prioritizing and completing tasks to meet company’ needs. Safety-minded
professional with good communication and computer skills.
Construction Experience:
Joined as Engineering Trainee on June 13, 2016 in Sidharth Homes. Currently Working in Sidharth
Homes as Sr. Site Engineer.
 Leading of Project activities , Inspection, planning and management of resources.
 Ensuring that work being carried out by sub-ordinates including contractors, supervisors and
workers is done in a safe manner& by imparting technical guidance.
 To monitor the progress of the work and projects as per the planned v/s actual work, daily
project report, monthly project reports.
 Checking and verification of bills submitted by the contractors and proceeding the further
procedure.
 following up with contractor ensuring that all the required manpower & resources are
arranged.
 Working with various agencies at site& consultants.
 Good Time Management, Project Management, Contractor Management skills.
 Planning, Organizing, Executing all the project management activities viz Project Planning,
Scheduling, Monitoring, with required technical specifications, and quality.
 Working with the government agency like NUDA for process of passing of architectural plan.
 Provide safety training to the contract workmen at site.
Major Projects Undertaken:
 Handling projects such as High rise buildings, bungalows and row houses.
Other experience:
1 Years of teaching experience of engineering subjects like Maths and Elements of civil
engineering and transportation engineering, in J&V classes of engineering

-- 1 of 2 --

Educational Qualification:
 Completed B.E in CIVIL Engineering (2016) from GEC VALSAD
Semester University Place Year SPI CGPA
8 GTU VALSAD 2016 8.33 8.07
Level Board Place Year % of scoring
H.S.C GSHSEB Navsari 2012 69.4
S.S.C GSHSEB Navsari 2010 84.92
Skills:
 Software:
 Basics of AutoCAD (2D Drafting).
 Proficiency in handling MS office
 Strength:
 Excellent Interpersonal and analytical skills.
 Dedication in learning different work and upgrading my knowledge.
 Adaptable to work in every possible situation.
 Good explanation ability
_____________________________________________________________________________________________
Personal Details:
Date of Birth: September 28, 1994
Gender: Male
Father’s Name: Yogeshbhai Rajput
Nationality: Indian
Blood Group: O+
Languages known: English, Hindi and Gujarati
Hobbies: Exploring new places around, Swimming, Cricket, Listening music
_____________________________________________________________________________________________
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I can bear the
responsibility for the correctness the above mentioned particular.
Date: 10.10.2020 Keval Rajput

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Civil Engineer-Keval Rajput.pdf

Parsed Technical Skills:  Software:,  Basics of AutoCAD (2D Drafting).,  Proficiency in handling MS office,  Strength:,  Excellent Interpersonal and analytical skills.,  Dedication in learning different work and upgrading my knowledge.,  Adaptable to work in every possible situation.,  Good explanation ability, _____________________________________________________________________________________________'),
(1227, 'Adarsh Manickavelu', 'adarshm975@gmail.com', '919384181190', 'OBJECTIVE', 'OBJECTIVE', 'To be a part of organization to show my best skills and to clear critical paths, Where my
Hard work and determination will lead to an improved growth and performance on
both.', 'To be a part of organization to show my best skills and to clear critical paths, Where my
Hard work and determination will lead to an improved growth and performance on
both.', ARRAY[' MS Office (Excel', 'PowerPoint & Word)', ' AutoCAD 2007', ' PACT', ' Planning & Scheduling', ' Primavera (Beginners Stage)', ' Cooking', ' Photography']::text[], ARRAY[' MS Office (Excel', 'PowerPoint & Word)', ' AutoCAD 2007', ' PACT', ' Planning & Scheduling', ' Primavera (Beginners Stage)', ' Cooking', ' Photography']::text[], ARRAY[]::text[], ARRAY[' MS Office (Excel', 'PowerPoint & Word)', ' AutoCAD 2007', ' PACT', ' Planning & Scheduling', ' Primavera (Beginners Stage)', ' Cooking', ' Photography']::text[], '', 'Date of Birth: 15 May 1991
Nationality: Indian
Marital Status: Married
Languages Known: Tamil, English, Malayalam & Hindi
Passport: M0011275
Driving License: UAE (Light vehicle) & India (Two & Four wheeler)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"S.no Company Designation Department\nYear\nFrom To\n1\nShapoorji Pallonji Construction\nLtd Service Engineer\nMEP – Plumbing\nDepartment August 2012 July 2014\n2\nAlshirawi Electrical and\nMechanical Engineering Co. LLC\nJunior Plumbing\nEngineer\nMEP- Planning\nDepartment August 2014 August 2017\n3 Agnice Fire Protection LLC\nProject\nCoordinator Fire Fighting Division September 2017 April 2018\n4\nAlshirawi Electrical and\nMechanical Engineering Co. LLC Plumbing Engineer\nMEP- Planning\nDepartment May 2018 Present\nProject details for above experience\nS# PROJECT DETAILS COMPANY DESIGNATION\nDEPARTME\nNT TEAM\nLOCATIO\nN\nDURATION\nFROM TO\n1\nDLF Garden City\n(B2+G+19Floors)\nSHAPOORJI\nPALLONJI JUNIOR ENGINEER\nMEP -\nPlumbing &\nFire Fighting Site CHENNAI\nAug,\n2012\nDec,\n2013\n2"}]'::jsonb, '[{"title":"Imported project details","description":"S# PROJECT DETAILS COMPANY DESIGNATION\nDEPARTME\nNT TEAM\nLOCATIO\nN\nDURATION\nFROM TO\n1\nDLF Garden City\n(B2+G+19Floors)\nSHAPOORJI\nPALLONJI JUNIOR ENGINEER\nMEP -\nPlumbing &\nFire Fighting Site CHENNAI\nAug,\n2012\nDec,\n2013\n2\nIITM Research Park\n(G+10Floors)\nSHAPOORJI\nPALLONJI JUNIOR ENGINEER MEP Site CHENNAI\nJan,\n2014\nJuly,\n2014\n3\nProposed Factory +\nOffice (G+Mezz\nFloor). ALSHIRAWI\nJUNIOR PLUMBING\nENGINEER\nMEP -\nPlumbing &\nFire Fighting Planning Dubai\nAug,\n2014\nJuly,\n2017\n4\nResidential Plots At Al\nQuoz ALSHIRAWI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adarsh manickavelu 20.pdf', 'Name: Adarsh Manickavelu

Email: adarshm975@gmail.com

Phone: +91-9384181190

Headline: OBJECTIVE

Profile Summary: To be a part of organization to show my best skills and to clear critical paths, Where my
Hard work and determination will lead to an improved growth and performance on
both.

Key Skills:  MS Office (Excel, PowerPoint & Word)
 AutoCAD 2007
 PACT
 Planning & Scheduling
 Primavera (Beginners Stage)
 Cooking
 Photography

Employment: S.no Company Designation Department
Year
From To
1
Shapoorji Pallonji Construction
Ltd Service Engineer
MEP – Plumbing
Department August 2012 July 2014
2
Alshirawi Electrical and
Mechanical Engineering Co. LLC
Junior Plumbing
Engineer
MEP- Planning
Department August 2014 August 2017
3 Agnice Fire Protection LLC
Project
Coordinator Fire Fighting Division September 2017 April 2018
4
Alshirawi Electrical and
Mechanical Engineering Co. LLC Plumbing Engineer
MEP- Planning
Department May 2018 Present
Project details for above experience
S# PROJECT DETAILS COMPANY DESIGNATION
DEPARTME
NT TEAM
LOCATIO
N
DURATION
FROM TO
1
DLF Garden City
(B2+G+19Floors)
SHAPOORJI
PALLONJI JUNIOR ENGINEER
MEP -
Plumbing &
Fire Fighting Site CHENNAI
Aug,
2012
Dec,
2013
2

Education: S.no Course School / University Name Year of Passing
1 B.E Mechanical & Production Sathyabama University 2012
2 Higher Secondry School Vidhya Vikaas boys hr. Sec school 2008

Projects: S# PROJECT DETAILS COMPANY DESIGNATION
DEPARTME
NT TEAM
LOCATIO
N
DURATION
FROM TO
1
DLF Garden City
(B2+G+19Floors)
SHAPOORJI
PALLONJI JUNIOR ENGINEER
MEP -
Plumbing &
Fire Fighting Site CHENNAI
Aug,
2012
Dec,
2013
2
IITM Research Park
(G+10Floors)
SHAPOORJI
PALLONJI JUNIOR ENGINEER MEP Site CHENNAI
Jan,
2014
July,
2014
3
Proposed Factory +
Office (G+Mezz
Floor). ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
4
Residential Plots At Al
Quoz ALSHIRAWI

Personal Details: Date of Birth: 15 May 1991
Nationality: Indian
Marital Status: Married
Languages Known: Tamil, English, Malayalam & Hindi
Passport: M0011275
Driving License: UAE (Light vehicle) & India (Two & Four wheeler)
-- 4 of 4 --

Extracted Resume Text: Adarsh Manickavelu
UAE : +971-562427903, Whatsapp : +971-529140089
India : +91-9384181190
Mail : adarshm975@gmail.com
OBJECTIVE
To be a part of organization to show my best skills and to clear critical paths, Where my
Hard work and determination will lead to an improved growth and performance on
both.
EXPERIENCE
S.no Company Designation Department
Year
From To
1
Shapoorji Pallonji Construction
Ltd Service Engineer
MEP – Plumbing
Department August 2012 July 2014
2
Alshirawi Electrical and
Mechanical Engineering Co. LLC
Junior Plumbing
Engineer
MEP- Planning
Department August 2014 August 2017
3 Agnice Fire Protection LLC
Project
Coordinator Fire Fighting Division September 2017 April 2018
4
Alshirawi Electrical and
Mechanical Engineering Co. LLC Plumbing Engineer
MEP- Planning
Department May 2018 Present
Project details for above experience
S# PROJECT DETAILS COMPANY DESIGNATION
DEPARTME
NT TEAM
LOCATIO
N
DURATION
FROM TO
1
DLF Garden City
(B2+G+19Floors)
SHAPOORJI
PALLONJI JUNIOR ENGINEER
MEP -
Plumbing &
Fire Fighting Site CHENNAI
Aug,
2012
Dec,
2013
2
IITM Research Park
(G+10Floors)
SHAPOORJI
PALLONJI JUNIOR ENGINEER MEP Site CHENNAI
Jan,
2014
July,
2014
3
Proposed Factory +
Office (G+Mezz
Floor). ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
4
Residential Plots At Al
Quoz ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
5
Proposed Aweer Farm
House ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
6
Proposed Ladybird
Early Learning center. ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
7
Emirates Flight
Training Organization ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
8
Prospect Heights –
Staff Accommodation
Towers ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017

-- 1 of 4 --

9
Proposed 60Nos
(B+G+1 Floor)
Residential villas ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
10
The Arcadia Primary
School ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
11
Construction,
Completion and
Maintenance of
proposed P666 DC Dry
Port Up gradation. ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
12
The Atria Towers at
Business Bay.
(G+35Floors) ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
13
Proposed Luxury
Residential Tower.
(G+33Floors) ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
14
Proposed Tiara United
towers at Business Bay
(B3+G+50Floors) ALSHIRAWI
JUNIOR PLUMBING
ENGINEER
MEP -
Plumbing &
Fire Fighting Planning Dubai
Aug,
2014
July,
2017
15
ESOL Dunecrest
American School AGNICE
PROJECT
COORDINATOR
Fire Fighting
Systems
Site, Planning
& Estimation Dubai
Sep,
2017
April,
2018
16
Jotun Labour
Accomodation Al Quoz AGNICE
PROJECT
COORDINATOR
Fire Fighting
Systems
Site, Planning
& Estimation Dubai
Sep,
2017
April,
2018
17
Alshaya Villa (B+G+1) at
Palm Jumeriah AGNICE
PROJECT
COORDINATOR
Fire Fighting
Systems
Site, Planning
& Estimation Dubai
Sep,
2017
April,
2018
18
MAI DUBAI factory
Expansion (G+1+Roof) AGNICE
PROJECT
COORDINATOR
Fire Fighting
Systems
Site, Planning
& Estimation Dubai
Sep,
2017
April,
2018
19 Al Maya Factory Dubai AGNICE
PROJECT
COORDINATOR
Fire Fighting
Systems
Site, Planning
& Estimation Dubai
Sep,
2017
April,
2018
20
My City Center Ras Al
Khaimah AGNICE
PROJECT
COORDINATOR
Fire Fighting
Systems
Site, Planning
& Estimation Dubai
Sep,
2017
April,
2018
21
Proposed Aweer Farm
House ALSHIRAWI Planning Engineer
MEP -
Plumbing &
Fire Fighting
Planning,
procurement
& Estimation Dubai
May,
2018 Present
22
The Arcadia Primary
School ALSHIRAWI Planning Engineer
MEP -
Plumbing &
Fire Fighting
Planning,
procurement
& Estimation Dubai
May,
2018 Present
23
Proposed Tiara United
towers at Business Bay
(B3+G+50Floors) ALSHIRAWI Planning Engineer
MEP -
Plumbing &
Fire Fighting
Planning,
procurement
& Estimation Dubai
May,
2018 Present
24
Aloft Hotel Apartments
(B2+G+15Floors) ALSHIRAWI Planning Engineer
MEP -
Plumbing &
Fire Fighting
Planning,
procurement
& Estimation Dubai
May,
2018 Present
25
G+12 8nosBuilding
residential Units ALSHIRAWI Planning Engineer
MEP -
Plumbing &
Fire Fighting
Planning,
procurement
& Estimation Dubai
May,
2018 Present

-- 2 of 4 --

Roles & Responsibilities as Plumbing Engineer for both Site & Planning
Engineer
 Review and analyze all MEP drawings, materials, schedules, program of works, coordinate
all electro- mechanical activities with various teams on site.
 Review the shop drawings, construction details, product data, inspection plans, methods statements,
delivery schedules to confirm compliance with the requirements of the project.
 Get quotations, negotiate, and place orders for Plumbing & Fire Fighting materials required for the site
activities.
 Negotiating to get best prices and payment terms for our requirements.
 Ensure all the leading suppliers are quoting regularly for the company requirement.
 Review the weekly reports, forward work plans and daily reports.
 Preparing purchase order trackers list & Making Purchase order as per site requirement.
 Preparing Quotation comparison for Technical review (Plumbing & Fire Fighting systems)
 Checking NFPA standards for Fire Fighting Systems.
 Coordinating with Estimation team for Quantity Survey & BOQ
 Comparing Tender & Approved shop drawing for claiming variation.
 Coordinating with Procurement team for Long lead items quotation, Purchase orders & Supplier
registration.
 Arranging Material submittals & Samples for approvals as per Material submittal tracking list.
 Partcipating in Site Inspections, Client Meetings & Main Contractor Meetings

-- 3 of 4 --

SKILLS
 MS Office (Excel, PowerPoint & Word)
 AutoCAD 2007
 PACT
 Planning & Scheduling
 Primavera (Beginners Stage)
 Cooking
 Photography
EDUCATION
S.no Course School / University Name Year of Passing
1 B.E Mechanical & Production Sathyabama University 2012
2 Higher Secondry School Vidhya Vikaas boys hr. Sec school 2008
PERSONAL DETAILS
Date of Birth: 15 May 1991
Nationality: Indian
Marital Status: Married
Languages Known: Tamil, English, Malayalam & Hindi
Passport: M0011275
Driving License: UAE (Light vehicle) & India (Two & Four wheeler)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Adarsh manickavelu 20.pdf

Parsed Technical Skills:  MS Office (Excel, PowerPoint & Word),  AutoCAD 2007,  PACT,  Planning & Scheduling,  Primavera (Beginners Stage),  Cooking,  Photography'),
(1228, 'PUSHPENDRA KUMAR SINGH FARRUKHABAD (U.P.)', 'kumar.pushpendraapr30@gmail.com', '6388350983', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Nationality Indian
Marital Status Single
Father''s Name Shri Raghuvir singh
Mobile 06388350983
E-Mail kumar.pushpendraapr30@gmail.com
Language Known Hindi, English
I hereby informed you that all the information given by me is correct in my knowledge.
Date:
Place: (pushpendra kumar singh)
-- 2 of 2 --', ARRAY[' POWE POINT', 'Excel', 'MS WORD (20 wpm )', ' AUTOCAD (Civil 2D & 3D)', ' CCC', ' BCC', 'HOBBIES:', ' Watching Movies', 'Listening music']::text[], ARRAY[' POWE POINT', 'Excel', 'MS WORD (20 wpm )', ' AUTOCAD (Civil 2D & 3D)', ' CCC', ' BCC', 'HOBBIES:', ' Watching Movies', 'Listening music']::text[], ARRAY[]::text[], ARRAY[' POWE POINT', 'Excel', 'MS WORD (20 wpm )', ' AUTOCAD (Civil 2D & 3D)', ' CCC', ' BCC', 'HOBBIES:', ' Watching Movies', 'Listening music']::text[], '', 'Nationality Indian
Marital Status Single
Father''s Name Shri Raghuvir singh
Mobile 06388350983
E-Mail kumar.pushpendraapr30@gmail.com
Language Known Hindi, English
I hereby informed you that all the information given by me is correct in my knowledge.
Date:
Place: (pushpendra kumar singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":" 01/08/2018 To 08/05/ 2019\nWorked with Sharma construction Pvt. Ltd. As Trainee Engineer\nProject- Villa Project\nWork description- BBS, Footing Layout, Drawing\n 21/05/ 2019 To Till Today\nWorking with D.C.C. Pvt. Ltd. As Highway Trainee Engineer\nProject- Malanpur To Behat (40 km.)\nWork description- Sub-Grade, GSB, DLC, PQC\nAREAS OF INTEREST:\n Field work\n Office work\n-- 1 of 2 --\n2\nSTRENGTH:\n Team work preference.\n Good Learning Skill.\n Leadership Quality.\n Technical problem resolution skills during projects.\n Good oral and written skills.\nPERSONAL DATA:\nPermanent Address Behind Pawan Cold\nSneh Nagar Bholepur Fatehgarh\nDistrict- Farrukhabad (U.P.) 209601\nGender Male\nDate of Birth 30 Apr 1990\nNationality Indian\nMarital Status Single\nFather''s Name Shri Raghuvir singh\nMobile 06388350983\nE-Mail kumar.pushpendraapr30@gmail.com\nLanguage Known Hindi, English\nI hereby informed you that all the information given by me is correct in my knowledge.\nDate:\nPlace: (pushpendra kumar singh)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\civil resume.pdf', 'Name: PUSHPENDRA KUMAR SINGH FARRUKHABAD (U.P.)

Email: kumar.pushpendraapr30@gmail.com

Phone: 6388350983

Headline: CAREER OBJECTIVES:

Key Skills:  POWE POINT, Excel, MS WORD (20 wpm )
 AUTOCAD (Civil 2D & 3D)
 CCC
 BCC
HOBBIES:
 Watching Movies, Listening music

IT Skills:  POWE POINT, Excel, MS WORD (20 wpm )
 AUTOCAD (Civil 2D & 3D)
 CCC
 BCC
HOBBIES:
 Watching Movies, Listening music

Employment:  01/08/2018 To 08/05/ 2019
Worked with Sharma construction Pvt. Ltd. As Trainee Engineer
Project- Villa Project
Work description- BBS, Footing Layout, Drawing
 21/05/ 2019 To Till Today
Working with D.C.C. Pvt. Ltd. As Highway Trainee Engineer
Project- Malanpur To Behat (40 km.)
Work description- Sub-Grade, GSB, DLC, PQC
AREAS OF INTEREST:
 Field work
 Office work
-- 1 of 2 --
2
STRENGTH:
 Team work preference.
 Good Learning Skill.
 Leadership Quality.
 Technical problem resolution skills during projects.
 Good oral and written skills.
PERSONAL DATA:
Permanent Address Behind Pawan Cold
Sneh Nagar Bholepur Fatehgarh
District- Farrukhabad (U.P.) 209601
Gender Male
Date of Birth 30 Apr 1990
Nationality Indian
Marital Status Single
Father''s Name Shri Raghuvir singh
Mobile 06388350983
E-Mail kumar.pushpendraapr30@gmail.com
Language Known Hindi, English
I hereby informed you that all the information given by me is correct in my knowledge.
Date:
Place: (pushpendra kumar singh)
-- 2 of 2 --

Personal Details: Nationality Indian
Marital Status Single
Father''s Name Shri Raghuvir singh
Mobile 06388350983
E-Mail kumar.pushpendraapr30@gmail.com
Language Known Hindi, English
I hereby informed you that all the information given by me is correct in my knowledge.
Date:
Place: (pushpendra kumar singh)
-- 2 of 2 --

Extracted Resume Text: 1
PUSHPENDRA KUMAR SINGH FARRUKHABAD (U.P.)
Mobile & Whatsapp no.-6388350983
Email:kumar.pushpendraapr30@gmail.com
CAREER OBJECTIVES:
To pursue a career through a progressive organization offering a conducive work environment and
providing an opportunity to prove my personal capabilities & contribute to the growth of the organization
through my acquired skills.
EDUCATIONAL RECORD:
Course College/ University Percentage Year Of Passing
DIPLOMA IN CIVIL
ENGINEERING
MONAD UNIVERSITY
HAPUR (UP) 69.94% 2012
INTERMEDIATE U.P.BOARD ALLAHABAD 68.40% 2009
HIGH SCHOOL U.P. BOARD ALLAHABAD 59.66% 2005
TECHNICAL SKILLS:
 POWE POINT, Excel, MS WORD (20 wpm )
 AUTOCAD (Civil 2D & 3D)
 CCC
 BCC
HOBBIES:
 Watching Movies, Listening music
WORK EXPERIENCE:
 01/08/2018 To 08/05/ 2019
Worked with Sharma construction Pvt. Ltd. As Trainee Engineer
Project- Villa Project
Work description- BBS, Footing Layout, Drawing
 21/05/ 2019 To Till Today
Working with D.C.C. Pvt. Ltd. As Highway Trainee Engineer
Project- Malanpur To Behat (40 km.)
Work description- Sub-Grade, GSB, DLC, PQC
AREAS OF INTEREST:
 Field work
 Office work

-- 1 of 2 --

2
STRENGTH:
 Team work preference.
 Good Learning Skill.
 Leadership Quality.
 Technical problem resolution skills during projects.
 Good oral and written skills.
PERSONAL DATA:
Permanent Address Behind Pawan Cold
Sneh Nagar Bholepur Fatehgarh
District- Farrukhabad (U.P.) 209601
Gender Male
Date of Birth 30 Apr 1990
Nationality Indian
Marital Status Single
Father''s Name Shri Raghuvir singh
Mobile 06388350983
E-Mail kumar.pushpendraapr30@gmail.com
Language Known Hindi, English
I hereby informed you that all the information given by me is correct in my knowledge.
Date:
Place: (pushpendra kumar singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\civil resume.pdf

Parsed Technical Skills:  POWE POINT, Excel, MS WORD (20 wpm ),  AUTOCAD (Civil 2D & 3D),  CCC,  BCC, HOBBIES:,  Watching Movies, Listening music'),
(1229, 'CURRI CUL AM VI TAE', 'curri.cul.am.vi.tae.resume-import-01229@hhh-resume-import.invalid', '996488413490664', 'SUMMARY:', 'SUMMARY:', '6- Mont hsexper i encei nCi vi lEngi neer i ngwi t hf ocusi nOper at i on&Fi el dEngi neer i ng.
ACADEMI CPROFI LE:
Cour se NameofSchool /Col l ege
Boar d/Uni ver si t y Per cent age Year of
Passi ng
B. E.
( Ci vi lEngg)
Bangal or eI nst i t ut eof
Technol ogy,Bengal ur u. Vi svesvar aya
Technol ogi cal
Uni ver si t y
70% 2018
Di pl oma
( Ci vi lEngg)
Gover nmentPol yt echni c,
Kal gi . Depar t mentof
Techni cal
Educat i on
77. 07% 2015
SSLC Sr i Ki nnar i Br ahmeshwar a
Hi ghSchool ,Hal l i khedK
Kar nat aka
Secondar y
Educat i onBoar d
62. 56% 2008
TECHNI CALSKI LLS:
 Aut oCAD
 MS- Wor d,MS- Excel ,MS- PowerPoi nt .
PERSONALASSETS:
 Pr operpl anni ng.
 Abi l i t yt ocopeupwi t ht hechangi ngenvi r onment .
 Qui ckl ear ner .
 Fr i endl yNat ur e.
-- 1 of 2 --
WORKEXPERI ENCE:
 Si xmont hsexper i encei nBui l di ngConst r uct i onPr oj ectwor kasaSi t eEngi neer
atGr eenMar kDevel oper sPvtLt d.( Hyder abad)
PROJECTSUNDERTAKEN:
Ti t l e:BHELPr oj ect“BHELMayf ai rVi l l a'' s” .
PERSONALPROFI LE:
Name :Adar sh.
DOB :01- 09- 1992.
Nat i onal i t y :I ndi an.
Per manentAddr ess :Adar shs/ oPr abhur aoKhandi', '6- Mont hsexper i encei nCi vi lEngi neer i ngwi t hf ocusi nOper at i on&Fi el dEngi neer i ng.
ACADEMI CPROFI LE:
Cour se NameofSchool /Col l ege
Boar d/Uni ver si t y Per cent age Year of
Passi ng
B. E.
( Ci vi lEngg)
Bangal or eI nst i t ut eof
Technol ogy,Bengal ur u. Vi svesvar aya
Technol ogi cal
Uni ver si t y
70% 2018
Di pl oma
( Ci vi lEngg)
Gover nmentPol yt echni c,
Kal gi . Depar t mentof
Techni cal
Educat i on
77. 07% 2015
SSLC Sr i Ki nnar i Br ahmeshwar a
Hi ghSchool ,Hal l i khedK
Kar nat aka
Secondar y
Educat i onBoar d
62. 56% 2008
TECHNI CALSKI LLS:
 Aut oCAD
 MS- Wor d,MS- Excel ,MS- PowerPoi nt .
PERSONALASSETS:
 Pr operpl anni ng.
 Abi l i t yt ocopeupwi t ht hechangi ngenvi r onment .
 Qui ckl ear ner .
 Fr i endl yNat ur e.
-- 1 of 2 --
WORKEXPERI ENCE:
 Si xmont hsexper i encei nBui l di ngConst r uct i onPr oj ectwor kasaSi t eEngi neer
atGr eenMar kDevel oper sPvtLt d.( Hyder abad)
PROJECTSUNDERTAKEN:
Ti t l e:BHELPr oj ect“BHELMayf ai rVi l l a'' s” .
PERSONALPROFI LE:
Name :Adar sh.
DOB :01- 09- 1992.
Nat i onal i t y :I ndi an.
Per manentAddr ess :Adar shs/ oPr abhur aoKhandi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nat i onal i t y :I ndi an.
Per manentAddr ess :Adar shs/ oPr abhur aoKhandi
Hal l i khedKWadi ,TQ:Humnabad
Di st :Bi dar ,585330.
LanguagesKnown :Engl i sh,Hi ndi ,Kannada,Tel ugu.
Hobbi es :Li st eni ngmusi c,Pl ayi ngcr i cket ,Tr avel l i ng.
DECLARATI ON:
Iher ebydecl ar et hatt heabovei nf or mat i on'' sar et r uet ot hebestofmyknowl edge.
PLACE:
DATE: ( ADARSH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adarsh37 resume.pdf', 'Name: CURRI CUL AM VI TAE

Email: curri.cul.am.vi.tae.resume-import-01229@hhh-resume-import.invalid

Phone: 9964884134 90664

Headline: SUMMARY:

Profile Summary: 6- Mont hsexper i encei nCi vi lEngi neer i ngwi t hf ocusi nOper at i on&Fi el dEngi neer i ng.
ACADEMI CPROFI LE:
Cour se NameofSchool /Col l ege
Boar d/Uni ver si t y Per cent age Year of
Passi ng
B. E.
( Ci vi lEngg)
Bangal or eI nst i t ut eof
Technol ogy,Bengal ur u. Vi svesvar aya
Technol ogi cal
Uni ver si t y
70% 2018
Di pl oma
( Ci vi lEngg)
Gover nmentPol yt echni c,
Kal gi . Depar t mentof
Techni cal
Educat i on
77. 07% 2015
SSLC Sr i Ki nnar i Br ahmeshwar a
Hi ghSchool ,Hal l i khedK
Kar nat aka
Secondar y
Educat i onBoar d
62. 56% 2008
TECHNI CALSKI LLS:
 Aut oCAD
 MS- Wor d,MS- Excel ,MS- PowerPoi nt .
PERSONALASSETS:
 Pr operpl anni ng.
 Abi l i t yt ocopeupwi t ht hechangi ngenvi r onment .
 Qui ckl ear ner .
 Fr i endl yNat ur e.
-- 1 of 2 --
WORKEXPERI ENCE:
 Si xmont hsexper i encei nBui l di ngConst r uct i onPr oj ectwor kasaSi t eEngi neer
atGr eenMar kDevel oper sPvtLt d.( Hyder abad)
PROJECTSUNDERTAKEN:
Ti t l e:BHELPr oj ect“BHELMayf ai rVi l l a'' s” .
PERSONALPROFI LE:
Name :Adar sh.
DOB :01- 09- 1992.
Nat i onal i t y :I ndi an.
Per manentAddr ess :Adar shs/ oPr abhur aoKhandi

Personal Details: Nat i onal i t y :I ndi an.
Per manentAddr ess :Adar shs/ oPr abhur aoKhandi
Hal l i khedKWadi ,TQ:Humnabad
Di st :Bi dar ,585330.
LanguagesKnown :Engl i sh,Hi ndi ,Kannada,Tel ugu.
Hobbi es :Li st eni ngmusi c,Pl ayi ngcr i cket ,Tr avel l i ng.
DECLARATI ON:
Iher ebydecl ar et hatt heabovei nf or mat i on'' sar et r uet ot hebestofmyknowl edge.
PLACE:
DATE: ( ADARSH)
-- 2 of 2 --

Extracted Resume Text: CURRI CUL AM VI TAE
Adar sh
Emai l :aadi 62531@gmai l . com
Mobi l e:9964884134
9066417993
CAREEROBJECTI VE:
ToSeeki ngf orachal l engi ngposi t i onasaCi vi lEngi neer ,wher eIcanusemy
pl anni ng,desi gni ngandover seei ngski l l si nconst r uct i onandhel pgr owt hecompanyt o
achi evei t sgoal .
SUMMARY:
6- Mont hsexper i encei nCi vi lEngi neer i ngwi t hf ocusi nOper at i on&Fi el dEngi neer i ng.
ACADEMI CPROFI LE:
Cour se NameofSchool /Col l ege
Boar d/Uni ver si t y Per cent age Year of
Passi ng
B. E.
( Ci vi lEngg)
Bangal or eI nst i t ut eof
Technol ogy,Bengal ur u. Vi svesvar aya
Technol ogi cal
Uni ver si t y
70% 2018
Di pl oma
( Ci vi lEngg)
Gover nmentPol yt echni c,
Kal gi . Depar t mentof
Techni cal
Educat i on
77. 07% 2015
SSLC Sr i Ki nnar i Br ahmeshwar a
Hi ghSchool ,Hal l i khedK
Kar nat aka
Secondar y
Educat i onBoar d
62. 56% 2008
TECHNI CALSKI LLS:
 Aut oCAD
 MS- Wor d,MS- Excel ,MS- PowerPoi nt .
PERSONALASSETS:
 Pr operpl anni ng.
 Abi l i t yt ocopeupwi t ht hechangi ngenvi r onment .
 Qui ckl ear ner .
 Fr i endl yNat ur e.

-- 1 of 2 --

WORKEXPERI ENCE:
 Si xmont hsexper i encei nBui l di ngConst r uct i onPr oj ectwor kasaSi t eEngi neer
atGr eenMar kDevel oper sPvtLt d.( Hyder abad)
PROJECTSUNDERTAKEN:
Ti t l e:BHELPr oj ect“BHELMayf ai rVi l l a'' s” .
PERSONALPROFI LE:
Name :Adar sh.
DOB :01- 09- 1992.
Nat i onal i t y :I ndi an.
Per manentAddr ess :Adar shs/ oPr abhur aoKhandi
Hal l i khedKWadi ,TQ:Humnabad
Di st :Bi dar ,585330.
LanguagesKnown :Engl i sh,Hi ndi ,Kannada,Tel ugu.
Hobbi es :Li st eni ngmusi c,Pl ayi ngcr i cket ,Tr avel l i ng.
DECLARATI ON:
Iher ebydecl ar et hatt heabovei nf or mat i on'' sar et r uet ot hebestofmyknowl edge.
PLACE:
DATE: ( ADARSH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Adarsh37 resume.pdf'),
(1230, 'SAIF ALI KHAN', 'saif.ssindustries@gmail.com', '918383805349', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Nationality: Indian
Religion: Islam
Marital Status: Unmarried
Languages known: English, Hindi, and Urdu
PERMANENT ADDRESS:
H.no: B-297
Village: DDA colony Khyala
Post: Tilak Nagar
Dist: West Delhi
State: Delhi
Pin Code: 110018
Mobile No: +918383805349 / +917838203662
PASSPORT DETAILS:
Passport No: M-5480662
Date of issue: 11/02/2015
Date of Expiry: 10/02/2025
Place of issue: Delhi
EDUCATION QUALIFICATION:
Diploma in Civil
Engineering
2012 - 2015 National Institute of
Engineering solution
71 %
Matriculation 2009 Sarvodaya bal vidyalaya 61%
-- 1 of 4 --
Sub: Application for the post of :- SITE CIVIL ENGINEER
Being given to understand that there are some vacancies for the above
mentioned post-lying under your kind control. I hereby submit as candidate. My
Resume and other particulars are given for the kind.
CAREER OBJECTIVES:
I want to be of an organization that appreciates hard work and guides to a new
high position. I have the confidence and enthusiasm in working as a team and
achieve organization goals.
STRENGHT:
 Excellent Communication skills.
 Ability and Flexibility to understand the culture and political environment
and to work and understand well the local authorities.
 Ability to work independently.
 Ability to remain calm and to be diplomatic
 Good team player.
 Ability to live a work in remote and isolated areas.
 Good problem solving abilities.
 Positive mental attitude.
CONSTRUCTION SAFETY ADVISOR RESPONSIBILITIES:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Religion: Islam
Marital Status: Unmarried
Languages known: English, Hindi, and Urdu
PERMANENT ADDRESS:
H.no: B-297
Village: DDA colony Khyala
Post: Tilak Nagar
Dist: West Delhi
State: Delhi
Pin Code: 110018
Mobile No: +918383805349 / +917838203662
PASSPORT DETAILS:
Passport No: M-5480662
Date of issue: 11/02/2015
Date of Expiry: 10/02/2025
Place of issue: Delhi
EDUCATION QUALIFICATION:
Diploma in Civil
Engineering
2012 - 2015 National Institute of
Engineering solution
71 %
Matriculation 2009 Sarvodaya bal vidyalaya 61%
-- 1 of 4 --
Sub: Application for the post of :- SITE CIVIL ENGINEER
Being given to understand that there are some vacancies for the above
mentioned post-lying under your kind control. I hereby submit as candidate. My
Resume and other particulars are given for the kind.
CAREER OBJECTIVES:
I want to be of an organization that appreciates hard work and guides to a new
high position. I have the confidence and enthusiasm in working as a team and
achieve organization goals.
STRENGHT:
 Excellent Communication skills.
 Ability and Flexibility to understand the culture and political environment
and to work and understand well the local authorities.
 Ability to work independently.
 Ability to remain calm and to be diplomatic
 Good team player.
 Ability to live a work in remote and isolated areas.
 Good problem solving abilities.
 Positive mental attitude.
CONSTRUCTION SAFETY ADVISOR RESPONSIBILITIES:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\civil site engg.pdf', 'Name: SAIF ALI KHAN

Email: saif.ssindustries@gmail.com

Phone: +918383805349

Headline: CAREER OBJECTIVES:

Education: Diploma in Civil
Engineering
2012 - 2015 National Institute of
Engineering solution
71 %
Matriculation 2009 Sarvodaya bal vidyalaya 61%
-- 1 of 4 --
Sub: Application for the post of :- SITE CIVIL ENGINEER
Being given to understand that there are some vacancies for the above
mentioned post-lying under your kind control. I hereby submit as candidate. My
Resume and other particulars are given for the kind.
CAREER OBJECTIVES:
I want to be of an organization that appreciates hard work and guides to a new
high position. I have the confidence and enthusiasm in working as a team and
achieve organization goals.
STRENGHT:
 Excellent Communication skills.
 Ability and Flexibility to understand the culture and political environment
and to work and understand well the local authorities.
 Ability to work independently.
 Ability to remain calm and to be diplomatic
 Good team player.
 Ability to live a work in remote and isolated areas.
 Good problem solving abilities.
 Positive mental attitude.
CONSTRUCTION SAFETY ADVISOR RESPONSIBILITIES:
 Ensure personal protective equipment is available and used correctly.
 Issue safety reprimands and corrective action, recommendations when
safety concerns are present.
 Perform construction site risk assessments , safety audits , and safety
meetings
 Collaborate with project managers and construction managers to be sure
all potential risk management and safety issues are addressed.
-- 2 of 4 --
 Attending tool box talk/field safety briefings and assembly points to ensure
implementation of site safety plan.
 Carry out safety inspection to insure hazard free environment.
 Ensure safety is being followed by employees and sub-contractors.
 Investigation of all accidents , near misses and unsafe acts.
 Promote safe practice at site via dialogue / orientation program / visual arts
and audit findings.
JOB RESPOSIBILITY :
 Site inspection for civil fabrication and ensure that the work is as per the
project specification.

Personal Details: Nationality: Indian
Religion: Islam
Marital Status: Unmarried
Languages known: English, Hindi, and Urdu
PERMANENT ADDRESS:
H.no: B-297
Village: DDA colony Khyala
Post: Tilak Nagar
Dist: West Delhi
State: Delhi
Pin Code: 110018
Mobile No: +918383805349 / +917838203662
PASSPORT DETAILS:
Passport No: M-5480662
Date of issue: 11/02/2015
Date of Expiry: 10/02/2025
Place of issue: Delhi
EDUCATION QUALIFICATION:
Diploma in Civil
Engineering
2012 - 2015 National Institute of
Engineering solution
71 %
Matriculation 2009 Sarvodaya bal vidyalaya 61%
-- 1 of 4 --
Sub: Application for the post of :- SITE CIVIL ENGINEER
Being given to understand that there are some vacancies for the above
mentioned post-lying under your kind control. I hereby submit as candidate. My
Resume and other particulars are given for the kind.
CAREER OBJECTIVES:
I want to be of an organization that appreciates hard work and guides to a new
high position. I have the confidence and enthusiasm in working as a team and
achieve organization goals.
STRENGHT:
 Excellent Communication skills.
 Ability and Flexibility to understand the culture and political environment
and to work and understand well the local authorities.
 Ability to work independently.
 Ability to remain calm and to be diplomatic
 Good team player.
 Ability to live a work in remote and isolated areas.
 Good problem solving abilities.
 Positive mental attitude.
CONSTRUCTION SAFETY ADVISOR RESPONSIBILITIES:

Extracted Resume Text: CURRICULAM VITAE
SAIF ALI KHAN
saif.ssindustries@gmail.com
Mob # +918383805349
PERSONNEL DETAILS:
Name: Saif Ali Khan
Father name: mohd safiullah khan
Date of Birth: May 12,1994
Nationality: Indian
Religion: Islam
Marital Status: Unmarried
Languages known: English, Hindi, and Urdu
PERMANENT ADDRESS:
H.no: B-297
Village: DDA colony Khyala
Post: Tilak Nagar
Dist: West Delhi
State: Delhi
Pin Code: 110018
Mobile No: +918383805349 / +917838203662
PASSPORT DETAILS:
Passport No: M-5480662
Date of issue: 11/02/2015
Date of Expiry: 10/02/2025
Place of issue: Delhi
EDUCATION QUALIFICATION:
Diploma in Civil
Engineering
2012 - 2015 National Institute of
Engineering solution
71 %
Matriculation 2009 Sarvodaya bal vidyalaya 61%

-- 1 of 4 --

Sub: Application for the post of :- SITE CIVIL ENGINEER
Being given to understand that there are some vacancies for the above
mentioned post-lying under your kind control. I hereby submit as candidate. My
Resume and other particulars are given for the kind.
CAREER OBJECTIVES:
I want to be of an organization that appreciates hard work and guides to a new
high position. I have the confidence and enthusiasm in working as a team and
achieve organization goals.
STRENGHT:
 Excellent Communication skills.
 Ability and Flexibility to understand the culture and political environment
and to work and understand well the local authorities.
 Ability to work independently.
 Ability to remain calm and to be diplomatic
 Good team player.
 Ability to live a work in remote and isolated areas.
 Good problem solving abilities.
 Positive mental attitude.
CONSTRUCTION SAFETY ADVISOR RESPONSIBILITIES:
 Ensure personal protective equipment is available and used correctly.
 Issue safety reprimands and corrective action, recommendations when
safety concerns are present.
 Perform construction site risk assessments , safety audits , and safety
meetings
 Collaborate with project managers and construction managers to be sure
all potential risk management and safety issues are addressed.

-- 2 of 4 --

 Attending tool box talk/field safety briefings and assembly points to ensure
implementation of site safety plan.
 Carry out safety inspection to insure hazard free environment.
 Ensure safety is being followed by employees and sub-contractors.
 Investigation of all accidents , near misses and unsafe acts.
 Promote safe practice at site via dialogue / orientation program / visual arts
and audit findings.
JOB RESPOSIBILITY :
 Site inspection for civil fabrication and ensure that the work is as per the
project specification.
 BOQ preparation of civil execution.
 Proper management of materials and workmanship.
 To report timely to senior engineer about project progress.
 Ensure that the works meets the stipulated quality standards.
 Coordinate with client for best quality work.
 Preparation structural drawing.
 Handle our reinforcement, shuttering, concreting and staging work as per
engineering drawing.
 BBS preparation according to structural drawing taking consideration to
minimum scrape.
 preparation our structural steel drawing and execution.( for example:-
plunge column, struts waler, soldier pile and decking work.)
WORKING EXPERIENCE:( 6 YEAR AND 11 MONTHS)
NAME OF COMPANY COUNTRY POSITION PERIOD
Delhi metro rail corporation CC-18/23
(Underground project)
India Civil Supervisor Oct 1,2015 to
April 30,2017
Delhi metro rail corporation CC-126-
126A/127 (Underground metro project )
India Civil Foreman May 01,2017 to
May 30.2018

-- 3 of 4 --

Delhi metro rail corporation DC -06 and
package -04(Underground metro
project)
India Civil Site
Engineer
Aug 31,2022 Till
Date
I hereby certify that above mentioned statement is correct and true to the best of
my knowledge and belief,if selected I assure that I would perform the best of my
abilities. Eagerly waiting for a positive response.
SAIF ALI KHAN
SITE CIVIL ENGINEER

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\civil site engg.pdf'),
(1231, 'ADDRESS: - DINESH PRASHAR', 'dineshprashar1985@yahoo.com', '917807626272', 'Objective: -', 'Objective: -', 'I wish to put my utmost to an organization & reach the top of the success pyramid through integrity and sincerity, thereby to
prove my worth to self and others. I also seek to apply my knowledge in Industry, in addition to my team and leadership skills, in a
stimulating and challenging academic and work environment.
Professional Profile: -
● Having 11+ years’ experience in Bridges, high rise Buildings, or Hydro Power Projects Construction i.e. PMC, Execution,
Billing, Estimation, Quality Assurance and Quality Control etc.
● Practical knowledge of construction management, knowledge of different construction stages with latest equipment and machinery used
on site.
Present Organization: - KIMIN (GROUP OF SOMIKA) Mar-2019 to Present
Position : Manager –QA&QC
Project : Kisanfu mining (1500 TPA Copper & 3000 TPA Cobalt Plant)
Location : Lubumbashi (DR CONGO)
Job Responsibilities: -
● Gained extensive exposure of various international codes and standard for Civil engineering practices & stringent safety norms
● A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational leadership that
spurs people to willingly give 100% effort
● Expertise in coordinating with various statutory bodies for availing mandatory sanctions / permits / as well as obtaining permission
for execution of project (don’t have much experience in this field); skilled in planning, monitoring and controlling project schedules
in terms of scarification, excavation, filling activities to ensure that the targets are achieved within budget and time
● Exposure in managing the project & contracting including pre-qualification of suppliers/contractors, tendering, evaluation,
contractual negotiations & finalization on the basis of cost, quality, time & safety parameters
● Successfully manage & control critical project bottlenecks, root cause analysis & scenario building for removing the road blocks
● Possess knowledge of concrete mix design
● Successfully performed geotechnical investigation and civil & structural works; prepared bar bending schedule and method
statements
● Strong relationship management skills with Project Members, Corporate & Regional office, Consultants, Engineers, Clients,
Vendors, Suppliers, Sub-Contractors, for framing objectives/KPIs, structuring contractual framework & strategies, preparing
technical specifications, performance parameters, detailed scope of works & commercial conditions.
● Ensure compliance with the Project Quality Plan and Quality Strategy relating to the scope of work.
● Installing / maintaining QC laboratory at site with all required equipment’s as per contract specifications / Quality Manual System
Plan (QMSP).
● Monitoring and preparation of Mix Design – wet & Dry Shotcrete of grade M35 (A10) (Plain Shotcrete, PFRS, SFRS) as per IS
standard.
● Interface & Co-ordinate or monitoring activities at site as per ISO: 9000
● Development/trial / Implementation of Concrete Mix design for M10 to M55 (A 20) Grade concrete and also maintain Mix Grade at
Batching Plant as per IS Standard.
● Testing of physical properties of fresh and hardened concrete.
● Conducting various related tests for different construction materials such as Soil, fine and coarse aggregates, cement, Re-Bar, water,
Bitumen, Cement Capsule, Resin Capsule (Plasticizers & Super-Plasticizers), Accelerator, Micro Silica, Steel Fibre, Polypropylene
Fibre, etc. as per relevant IS codes.
● Preparing site Quality Assurance Plan, Material Testing plan, Inspection plan etc.
● Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance with approved drawing
● Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records as per Quality
Manual System Plan (QMSP) requirement.', 'I wish to put my utmost to an organization & reach the top of the success pyramid through integrity and sincerity, thereby to
prove my worth to self and others. I also seek to apply my knowledge in Industry, in addition to my team and leadership skills, in a
stimulating and challenging academic and work environment.
Professional Profile: -
● Having 11+ years’ experience in Bridges, high rise Buildings, or Hydro Power Projects Construction i.e. PMC, Execution,
Billing, Estimation, Quality Assurance and Quality Control etc.
● Practical knowledge of construction management, knowledge of different construction stages with latest equipment and machinery used
on site.
Present Organization: - KIMIN (GROUP OF SOMIKA) Mar-2019 to Present
Position : Manager –QA&QC
Project : Kisanfu mining (1500 TPA Copper & 3000 TPA Cobalt Plant)
Location : Lubumbashi (DR CONGO)
Job Responsibilities: -
● Gained extensive exposure of various international codes and standard for Civil engineering practices & stringent safety norms
● A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational leadership that
spurs people to willingly give 100% effort
● Expertise in coordinating with various statutory bodies for availing mandatory sanctions / permits / as well as obtaining permission
for execution of project (don’t have much experience in this field); skilled in planning, monitoring and controlling project schedules
in terms of scarification, excavation, filling activities to ensure that the targets are achieved within budget and time
● Exposure in managing the project & contracting including pre-qualification of suppliers/contractors, tendering, evaluation,
contractual negotiations & finalization on the basis of cost, quality, time & safety parameters
● Successfully manage & control critical project bottlenecks, root cause analysis & scenario building for removing the road blocks
● Possess knowledge of concrete mix design
● Successfully performed geotechnical investigation and civil & structural works; prepared bar bending schedule and method
statements
● Strong relationship management skills with Project Members, Corporate & Regional office, Consultants, Engineers, Clients,
Vendors, Suppliers, Sub-Contractors, for framing objectives/KPIs, structuring contractual framework & strategies, preparing
technical specifications, performance parameters, detailed scope of works & commercial conditions.
● Ensure compliance with the Project Quality Plan and Quality Strategy relating to the scope of work.
● Installing / maintaining QC laboratory at site with all required equipment’s as per contract specifications / Quality Manual System
Plan (QMSP).
● Monitoring and preparation of Mix Design – wet & Dry Shotcrete of grade M35 (A10) (Plain Shotcrete, PFRS, SFRS) as per IS
standard.
● Interface & Co-ordinate or monitoring activities at site as per ISO: 9000
● Development/trial / Implementation of Concrete Mix design for M10 to M55 (A 20) Grade concrete and also maintain Mix Grade at
Batching Plant as per IS Standard.
● Testing of physical properties of fresh and hardened concrete.
● Conducting various related tests for different construction materials such as Soil, fine and coarse aggregates, cement, Re-Bar, water,
Bitumen, Cement Capsule, Resin Capsule (Plasticizers & Super-Plasticizers), Accelerator, Micro Silica, Steel Fibre, Polypropylene
Fibre, etc. as per relevant IS codes.
● Preparing site Quality Assurance Plan, Material Testing plan, Inspection plan etc.
● Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance with approved drawing
● Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records as per Quality
Manual System Plan (QMSP) requirement.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Vill. Chougan P.O. Purana Bazar QA&QC Manager
Teh. Sunder Nagar Distt. Mandi
Pin Code-175019(H.P.)
+91-78076-26272, +91-85804-60625,
: - dineshprashar1985@gmail. Com
dineshprashar1985@yahoo.com
Skype id: chunu27
LinkedIn -https://www.linkedin.com/in/dinesh-prashar-269a4486
YouTube: -DP INSPIRED
Core Competencies: -Tunneling, Hydro, Oil & Gas, High rise Building, QA&QC, Inspection & Testing, Batching Plant, Execution,
PMC, Construction, Civil billing, Estimation & Costing as per BOQ & Drawing.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADDRESS- - ----DINESH PRASHAR.pdf', 'Name: ADDRESS: - DINESH PRASHAR

Email: dineshprashar1985@yahoo.com

Phone: +91-78076-26272

Headline: Objective: -

Profile Summary: I wish to put my utmost to an organization & reach the top of the success pyramid through integrity and sincerity, thereby to
prove my worth to self and others. I also seek to apply my knowledge in Industry, in addition to my team and leadership skills, in a
stimulating and challenging academic and work environment.
Professional Profile: -
● Having 11+ years’ experience in Bridges, high rise Buildings, or Hydro Power Projects Construction i.e. PMC, Execution,
Billing, Estimation, Quality Assurance and Quality Control etc.
● Practical knowledge of construction management, knowledge of different construction stages with latest equipment and machinery used
on site.
Present Organization: - KIMIN (GROUP OF SOMIKA) Mar-2019 to Present
Position : Manager –QA&QC
Project : Kisanfu mining (1500 TPA Copper & 3000 TPA Cobalt Plant)
Location : Lubumbashi (DR CONGO)
Job Responsibilities: -
● Gained extensive exposure of various international codes and standard for Civil engineering practices & stringent safety norms
● A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational leadership that
spurs people to willingly give 100% effort
● Expertise in coordinating with various statutory bodies for availing mandatory sanctions / permits / as well as obtaining permission
for execution of project (don’t have much experience in this field); skilled in planning, monitoring and controlling project schedules
in terms of scarification, excavation, filling activities to ensure that the targets are achieved within budget and time
● Exposure in managing the project & contracting including pre-qualification of suppliers/contractors, tendering, evaluation,
contractual negotiations & finalization on the basis of cost, quality, time & safety parameters
● Successfully manage & control critical project bottlenecks, root cause analysis & scenario building for removing the road blocks
● Possess knowledge of concrete mix design
● Successfully performed geotechnical investigation and civil & structural works; prepared bar bending schedule and method
statements
● Strong relationship management skills with Project Members, Corporate & Regional office, Consultants, Engineers, Clients,
Vendors, Suppliers, Sub-Contractors, for framing objectives/KPIs, structuring contractual framework & strategies, preparing
technical specifications, performance parameters, detailed scope of works & commercial conditions.
● Ensure compliance with the Project Quality Plan and Quality Strategy relating to the scope of work.
● Installing / maintaining QC laboratory at site with all required equipment’s as per contract specifications / Quality Manual System
Plan (QMSP).
● Monitoring and preparation of Mix Design – wet & Dry Shotcrete of grade M35 (A10) (Plain Shotcrete, PFRS, SFRS) as per IS
standard.
● Interface & Co-ordinate or monitoring activities at site as per ISO: 9000
● Development/trial / Implementation of Concrete Mix design for M10 to M55 (A 20) Grade concrete and also maintain Mix Grade at
Batching Plant as per IS Standard.
● Testing of physical properties of fresh and hardened concrete.
● Conducting various related tests for different construction materials such as Soil, fine and coarse aggregates, cement, Re-Bar, water,
Bitumen, Cement Capsule, Resin Capsule (Plasticizers & Super-Plasticizers), Accelerator, Micro Silica, Steel Fibre, Polypropylene
Fibre, etc. as per relevant IS codes.
● Preparing site Quality Assurance Plan, Material Testing plan, Inspection plan etc.
● Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance with approved drawing
● Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records as per Quality
Manual System Plan (QMSP) requirement.

Personal Details: Vill. Chougan P.O. Purana Bazar QA&QC Manager
Teh. Sunder Nagar Distt. Mandi
Pin Code-175019(H.P.)
+91-78076-26272, +91-85804-60625,
: - dineshprashar1985@gmail. Com
dineshprashar1985@yahoo.com
Skype id: chunu27
LinkedIn -https://www.linkedin.com/in/dinesh-prashar-269a4486
YouTube: -DP INSPIRED
Core Competencies: -Tunneling, Hydro, Oil & Gas, High rise Building, QA&QC, Inspection & Testing, Batching Plant, Execution,
PMC, Construction, Civil billing, Estimation & Costing as per BOQ & Drawing.

Extracted Resume Text: `
ADDRESS: - DINESH PRASHAR
Vill. Chougan P.O. Purana Bazar QA&QC Manager
Teh. Sunder Nagar Distt. Mandi
Pin Code-175019(H.P.)
+91-78076-26272, +91-85804-60625,
: - dineshprashar1985@gmail. Com
dineshprashar1985@yahoo.com
Skype id: chunu27
LinkedIn -https://www.linkedin.com/in/dinesh-prashar-269a4486
YouTube: -DP INSPIRED
Core Competencies: -Tunneling, Hydro, Oil & Gas, High rise Building, QA&QC, Inspection & Testing, Batching Plant, Execution,
PMC, Construction, Civil billing, Estimation & Costing as per BOQ & Drawing.
Objective: -
I wish to put my utmost to an organization & reach the top of the success pyramid through integrity and sincerity, thereby to
prove my worth to self and others. I also seek to apply my knowledge in Industry, in addition to my team and leadership skills, in a
stimulating and challenging academic and work environment.
Professional Profile: -
● Having 11+ years’ experience in Bridges, high rise Buildings, or Hydro Power Projects Construction i.e. PMC, Execution,
Billing, Estimation, Quality Assurance and Quality Control etc.
● Practical knowledge of construction management, knowledge of different construction stages with latest equipment and machinery used
on site.
Present Organization: - KIMIN (GROUP OF SOMIKA) Mar-2019 to Present
Position : Manager –QA&QC
Project : Kisanfu mining (1500 TPA Copper & 3000 TPA Cobalt Plant)
Location : Lubumbashi (DR CONGO)
Job Responsibilities: -
● Gained extensive exposure of various international codes and standard for Civil engineering practices & stringent safety norms
● A Resourceful People Manager with expertise in directing cross-functional teams using interactive and motivational leadership that
spurs people to willingly give 100% effort
● Expertise in coordinating with various statutory bodies for availing mandatory sanctions / permits / as well as obtaining permission
for execution of project (don’t have much experience in this field); skilled in planning, monitoring and controlling project schedules
in terms of scarification, excavation, filling activities to ensure that the targets are achieved within budget and time
● Exposure in managing the project & contracting including pre-qualification of suppliers/contractors, tendering, evaluation,
contractual negotiations & finalization on the basis of cost, quality, time & safety parameters
● Successfully manage & control critical project bottlenecks, root cause analysis & scenario building for removing the road blocks
● Possess knowledge of concrete mix design
● Successfully performed geotechnical investigation and civil & structural works; prepared bar bending schedule and method
statements
● Strong relationship management skills with Project Members, Corporate & Regional office, Consultants, Engineers, Clients,
Vendors, Suppliers, Sub-Contractors, for framing objectives/KPIs, structuring contractual framework & strategies, preparing
technical specifications, performance parameters, detailed scope of works & commercial conditions.
● Ensure compliance with the Project Quality Plan and Quality Strategy relating to the scope of work.
● Installing / maintaining QC laboratory at site with all required equipment’s as per contract specifications / Quality Manual System
Plan (QMSP).
● Monitoring and preparation of Mix Design – wet & Dry Shotcrete of grade M35 (A10) (Plain Shotcrete, PFRS, SFRS) as per IS
standard.
● Interface & Co-ordinate or monitoring activities at site as per ISO: 9000
● Development/trial / Implementation of Concrete Mix design for M10 to M55 (A 20) Grade concrete and also maintain Mix Grade at
Batching Plant as per IS Standard.
● Testing of physical properties of fresh and hardened concrete.
● Conducting various related tests for different construction materials such as Soil, fine and coarse aggregates, cement, Re-Bar, water,
Bitumen, Cement Capsule, Resin Capsule (Plasticizers & Super-Plasticizers), Accelerator, Micro Silica, Steel Fibre, Polypropylene
Fibre, etc. as per relevant IS codes.
● Preparing site Quality Assurance Plan, Material Testing plan, Inspection plan etc.
● Conducting pre- concrete inspection and ensure that form work, rebar and the concrete placing in accordance with approved drawing
● Check and Compilation of original QC documents and QC records periodically. Maintain all documents/records as per Quality
Manual System Plan (QMSP) requirement.
● Conducting routine test on all incoming material to check the conformity of material with review of manufacturer testing certificate
(MTC) as per our requirement.
● Dealing all quality related issues with clients / consultants / Planning & Monitoring &Co-ordination with various testing agencies.
● Interface / coordination with Project Procurement Manager, Discipline Engineer, site personals.
● Controlled of corrective preventive action and non - conforming product.
● Review and approve subcontractor''s ITP (inspection and Test Plan), Method of Statement, and inspection procedures.
● Check the calibration of testing equipment and tools periodically.
● Performs other additional activities /miscellaneous duties as assigned by Directors.
● Recognize and respect local cultural issues.

-- 1 of 3 --

`
PREVIOUS COMPANY: -
1. ALGHANIM INTERNATIONAL &GENERAL TRADING CO. July-2017 to Mar-2019
Client : KOC/PETROFAC/CCC
Position : QC INSPECTOR
Project : LFHO (Lower Fars Heavy Oil) KUWAIT
2. GAMMON INDIA LIMITED June-2015 to June 2017
Client : Mangdechhu Hydro Project Authority
Position : Assistant Manager (Section Head QA&QC)
Project : Mangdechhu HEP (720 MW) BHUTAN
Package-C2 : HRT-13.544 km, Horse shoe shape
3. Angelique International Limited (EPC) Apr-2013 to May-2015
Client : Ministry of energy Democratic Republic of Congo & Nigeria
Position : Sr. Engineer (In charge QA&QC).
Project : Kakobola HEP (10.5 MW) DR CONGO & Tiga HEP (10 MW) NIGERIA.
4. Patel Engineering Limited (EPC) May- 2011 to Apr-2013
Client : Himachal Pradesh Power Corporation Limited
Position : Engineer-QC
Project : Sawra Kuddu Hydro Electric Project (111 MW) SHIMLA
5. Kamaksha Power Projects & Construction Pvt.Ltd. Sep-2009 to Apr-2011
Client : HIMUDA & HPPWD
Position : Project Engineer (Execution)
Project : Tattpani School Building & Samirpur ITI Building
6. Sai Engineering Foundation (EPC) July-2008 to Sep- 2009
Client : Kapil Mohan Associates
Position : Junior Engineer (Execution)
Project : Palchan Hydro Electric Project (9 MW) Manali
Carrier Scan From: - July -2008 to Jan -2020
● Execute the work as per drawing and technical specification.
● Rectification of steel and shuttering work, Micro or Macro level planning, Material scheduling, making new proposal on AUTOCAD,
identification & preliminary survey of hydroelectric projects, Reporting to immediate boss.
● Monthly billing of client and PRW also.
● Checked and prepared the method statement / Procedure for new items of work.
● Material requisition for site work for next three months.
● Pretensioning and pullout test to check the anchorage or rock bolts at site.
● Conducted progress review meeting in site in every week.
● Conducting various tests on construction materials as per relevant IS codes.
● Conducting pre-concrete inspection and ensure that form work, rebar and the concrete placing in accordance with approved drawing
● Installing / maintaining QC laboratory at site with all required equipment’s as per contract specifications / Quality Manual System
Plan (QMSP).
Professional Qualifications: -
Course : Diploma in Civil Engineering : B. Tech in Civil Engineering
College : Govt. Polytechnic college Sunder nagar : Distance Education
University/Board : H.P. Technical Board Dharamshala (H.P.) : Karnataka Open University
Year /Session : May/June 2010 : June/July 2015
Achievement & Strength: -
● ''A &B'' certificate holder in N.C.C with six NCC training camps.
● Three times State level representative in Boxing light fly category.
● Two times represented H.P state in Ball Badminton in junior category.
● A good knowledge of construction methods and materials
• Budget handling skills
• Excellent IT and Numerical skills
• A methodical approach to work
• Good organizational skills
• Excellent communication and negotiating skills
• the ability to work as part of a team.
● Ability to grasp ideas easily and ability to use the resources efficiently & effectively.
● Honest and Hard worker.

-- 2 of 3 --

`
Value Addition: -
I would focus on Quality and Ease in system requirements. Furthermore, I have a penchant for hard work and leadership. I will render
my best to enhance the competence of the company by honesty, integrity and ethically correct work practices. Also, respecting and
empowering people, community and colleagues, while taking care of quality in all the endeavors with innovation and creativity shall be
my topmost priority.
Personal Details: -
Father Name : SH. Prithi Raj Prashar
Date of birth : 3rd June- 1985
Passport No : K1432099
Gender : Male
Marital status : Married
Nationality : Indian
Languages known : English, Hindi, Swahili, French.
Present CTC : 1800,000 INR/ Annum
References: -
1. Mr. Manoj Kumar Patial (Sr. General Manager, IL & FS Limited)
Email: - manukumar.pat@gmail.com
2. Mr. Mahender Kumar (Director, Kamaksha power projects & construction Pvt. Ltd.)
Email: - kamaksha.shimla@gmail.com
CERTIFICATION
I undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me,
my qualifications, and my experience. I understand that any willful misstatement described herein
may lead to my disqualification or dismissal, if engaged
.
DINESH PRASHAR 25/05/2020
Name Signature Date {day/month/year}

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ADDRESS- - ----DINESH PRASHAR.pdf'),
(1232, 'Mohammad Ishrar', 'md_ishrar@rediff.com', '917500986498', 'Career Objective:-', 'Career Objective:-', 'To work with an origination which creates a learning curve to enhance and update my skills,
ability and provide me an opportunity to improve my skill so that I can become a useful assets
for origination to work for quality, professionally and technically.', 'To work with an origination which creates a learning curve to enhance and update my skills,
ability and provide me an opportunity to improve my skill so that I can become a useful assets
for origination to work for quality, professionally and technically.', ARRAY[' Ability to work in a team and work as an individual.', ' Able to read drawings', 'visualizing for technical plan and drawings.', ' Checking some technical work of any structural drawings major and minor error', 'before submitting to consultant approval for site construction.', ' Preparing shop drawing as per demand of site engineer.', '2 of 2 --']::text[], ARRAY[' Ability to work in a team and work as an individual.', ' Able to read drawings', 'visualizing for technical plan and drawings.', ' Checking some technical work of any structural drawings major and minor error', 'before submitting to consultant approval for site construction.', ' Preparing shop drawing as per demand of site engineer.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Ability to work in a team and work as an individual.', ' Able to read drawings', 'visualizing for technical plan and drawings.', ' Checking some technical work of any structural drawings major and minor error', 'before submitting to consultant approval for site construction.', ' Preparing shop drawing as per demand of site engineer.', '2 of 2 --']::text[], '', 'Name : Mohammad Ishrar
Date of Birth : 28th June 1986
Nationality : Indian
Language Known : Hindi, English & Arabic
Passport No. : N9240146 up to 30/04/2026
Address Information:-
Email address : md_ishrar@rediff.com, mdblaster@gmail.com
Permanent Address : Mohd. Ishrar s/o Mohd. Sher Ali
Village + Post Datiyana, Distt.- Muzaffer Nagar, State - Uttar Pradesh (India).
Educational Qualification:-
 10th passed in 2001 from U.P Board (India).
 12th passed in 2003 from U.P Board (India).
 Bachelor in Computer Application (B.C.A) passed in June 2006
from M.C.R.P University, Bhopal (India).
Technical Qualification:-
 Diploma in AutoCAD (Civil)
 MicroStation V8i SS3
 Experience of Civil 3D 2018
 Experience of Road Estimator 6.x & 9.x
Computer Knowledge:-
Windows 98/2000/Xp/Vista/win-7/Win-10, MS-DOS, Microsoft Office (Excel, Word,
PowerPoint), Internet, Networking, Formatting Computer & Installing OS.
Work Experience in Kuwait:-
Company Name : Afcons Infrastructure Ltd.
Duration : March 2018 to present
Designation : Civil Draughtsman (Utilities & Services)
Project : RA/256 MPW Road Project.
Client : MPW (PART)
Work Description:-
 Layout and profile drawing for Storm Water, Sanitary sewer, Telephone line
 Layout drawing for electrical work (132kv, 11kv & Lt cables)
 Concrete & Reinforcement Drawing for Storm water manhole & Gully.
 Setting out layout for Shoring Work, Trail pit sketches for existing utilities.
 Coordination Drawing Combined Proposed & Existing Utilities Drawing.
 MSE Wall plan, elevation, setting out, typical details section.
 Road Cross Section, Road layout & Grading plan, road alignment & setting out.
 Progress Drawing for Proposed Utilities.
Work Experience in QATAR:-
Company Name : Six Construction Ltd.
Duration : September 2014 to March 2018
Designation : Civil Draughtsman (Road & Bridge)
Project : Al Rayyan Highway Project
-- 1 of 2 --
Page 2 of 2', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":" Experience of Road Estimator 6.x & 9.x\nComputer Knowledge:-\nWindows 98/2000/Xp/Vista/win-7/Win-10, MS-DOS, Microsoft Office (Excel, Word,\nPowerPoint), Internet, Networking, Formatting Computer & Installing OS.\nWork Experience in Kuwait:-\nCompany Name : Afcons Infrastructure Ltd.\nDuration : March 2018 to present\nDesignation : Civil Draughtsman (Utilities & Services)\nProject : RA/256 MPW Road Project.\nClient : MPW (PART)\nWork Description:-\n Layout and profile drawing for Storm Water, Sanitary sewer, Telephone line\n Layout drawing for electrical work (132kv, 11kv & Lt cables)\n Concrete & Reinforcement Drawing for Storm water manhole & Gully.\n Setting out layout for Shoring Work, Trail pit sketches for existing utilities.\n Coordination Drawing Combined Proposed & Existing Utilities Drawing.\n MSE Wall plan, elevation, setting out, typical details section.\n Road Cross Section, Road layout & Grading plan, road alignment & setting out.\n Progress Drawing for Proposed Utilities.\nWork Experience in QATAR:-\nCompany Name : Six Construction Ltd.\nDuration : September 2014 to March 2018\nDesignation : Civil Draughtsman (Road & Bridge)\nProject : Al Rayyan Highway Project\n-- 1 of 2 --\nPage 2 of 2\nClient : ASHGAL\nWork Description:-\n Structural Excavation (Underpass & Cable Tunnel),Mass Concrete Drawing\n Draw the Typical Cross Section of Road, Cut & Backfilling Section\n Road Alignment layout plan, Road layout plan, Road cross section.\n Road Profile alignment, Road alignment setting out details.\n Modification in Structural Design Drawing,Concrete drawing for road structures.\n Making Layout for Structural Drawing, site installation drawing.\n Setting out layout for structure (Underpass ,Cable Tunnel & substation)\n Casting sequence drawing for structures.\n Finish road level schedule & drawing.\n Making Progress Report For Project\n Preparing Sketches for site construction & Technical query.\n As built drawing & Others Official work.\nWork Experience in INDIA:-\nCompany Name : Era Engineering Infrastructure Ltd.\nDuration : July 2012 to August 2014\nDesignation : Assistant CAD Draughtsman (Highway Dept.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil_Draftsman_(Road_&_Bridge)_kuwait [1].pdf', 'Name: Mohammad Ishrar

Email: md_ishrar@rediff.com

Phone: +91 7500986498

Headline: Career Objective:-

Profile Summary: To work with an origination which creates a learning curve to enhance and update my skills,
ability and provide me an opportunity to improve my skill so that I can become a useful assets
for origination to work for quality, professionally and technically.

Key Skills:  Ability to work in a team and work as an individual.
 Able to read drawings, visualizing for technical plan and drawings.
 Checking some technical work of any structural drawings major and minor error
before submitting to consultant approval for site construction.
 Preparing shop drawing as per demand of site engineer.
-- 2 of 2 --

Employment:  Experience of Road Estimator 6.x & 9.x
Computer Knowledge:-
Windows 98/2000/Xp/Vista/win-7/Win-10, MS-DOS, Microsoft Office (Excel, Word,
PowerPoint), Internet, Networking, Formatting Computer & Installing OS.
Work Experience in Kuwait:-
Company Name : Afcons Infrastructure Ltd.
Duration : March 2018 to present
Designation : Civil Draughtsman (Utilities & Services)
Project : RA/256 MPW Road Project.
Client : MPW (PART)
Work Description:-
 Layout and profile drawing for Storm Water, Sanitary sewer, Telephone line
 Layout drawing for electrical work (132kv, 11kv & Lt cables)
 Concrete & Reinforcement Drawing for Storm water manhole & Gully.
 Setting out layout for Shoring Work, Trail pit sketches for existing utilities.
 Coordination Drawing Combined Proposed & Existing Utilities Drawing.
 MSE Wall plan, elevation, setting out, typical details section.
 Road Cross Section, Road layout & Grading plan, road alignment & setting out.
 Progress Drawing for Proposed Utilities.
Work Experience in QATAR:-
Company Name : Six Construction Ltd.
Duration : September 2014 to March 2018
Designation : Civil Draughtsman (Road & Bridge)
Project : Al Rayyan Highway Project
-- 1 of 2 --
Page 2 of 2
Client : ASHGAL
Work Description:-
 Structural Excavation (Underpass & Cable Tunnel),Mass Concrete Drawing
 Draw the Typical Cross Section of Road, Cut & Backfilling Section
 Road Alignment layout plan, Road layout plan, Road cross section.
 Road Profile alignment, Road alignment setting out details.
 Modification in Structural Design Drawing,Concrete drawing for road structures.
 Making Layout for Structural Drawing, site installation drawing.
 Setting out layout for structure (Underpass ,Cable Tunnel & substation)
 Casting sequence drawing for structures.
 Finish road level schedule & drawing.
 Making Progress Report For Project
 Preparing Sketches for site construction & Technical query.
 As built drawing & Others Official work.
Work Experience in INDIA:-
Company Name : Era Engineering Infrastructure Ltd.
Duration : July 2012 to August 2014
Designation : Assistant CAD Draughtsman (Highway Dept.)

Personal Details: Name : Mohammad Ishrar
Date of Birth : 28th June 1986
Nationality : Indian
Language Known : Hindi, English & Arabic
Passport No. : N9240146 up to 30/04/2026
Address Information:-
Email address : md_ishrar@rediff.com, mdblaster@gmail.com
Permanent Address : Mohd. Ishrar s/o Mohd. Sher Ali
Village + Post Datiyana, Distt.- Muzaffer Nagar, State - Uttar Pradesh (India).
Educational Qualification:-
 10th passed in 2001 from U.P Board (India).
 12th passed in 2003 from U.P Board (India).
 Bachelor in Computer Application (B.C.A) passed in June 2006
from M.C.R.P University, Bhopal (India).
Technical Qualification:-
 Diploma in AutoCAD (Civil)
 MicroStation V8i SS3
 Experience of Civil 3D 2018
 Experience of Road Estimator 6.x & 9.x
Computer Knowledge:-
Windows 98/2000/Xp/Vista/win-7/Win-10, MS-DOS, Microsoft Office (Excel, Word,
PowerPoint), Internet, Networking, Formatting Computer & Installing OS.
Work Experience in Kuwait:-
Company Name : Afcons Infrastructure Ltd.
Duration : March 2018 to present
Designation : Civil Draughtsman (Utilities & Services)
Project : RA/256 MPW Road Project.
Client : MPW (PART)
Work Description:-
 Layout and profile drawing for Storm Water, Sanitary sewer, Telephone line
 Layout drawing for electrical work (132kv, 11kv & Lt cables)
 Concrete & Reinforcement Drawing for Storm water manhole & Gully.
 Setting out layout for Shoring Work, Trail pit sketches for existing utilities.
 Coordination Drawing Combined Proposed & Existing Utilities Drawing.
 MSE Wall plan, elevation, setting out, typical details section.
 Road Cross Section, Road layout & Grading plan, road alignment & setting out.
 Progress Drawing for Proposed Utilities.
Work Experience in QATAR:-
Company Name : Six Construction Ltd.
Duration : September 2014 to March 2018
Designation : Civil Draughtsman (Road & Bridge)
Project : Al Rayyan Highway Project
-- 1 of 2 --
Page 2 of 2

Extracted Resume Text: Page 1 of 2
Mohammad Ishrar
Email: md_ishrar@rediff.com
Whats App No: +91 7500986498 (India)
MobileNo:+965 98909184 (Kuwait)
MobileNo:+91 7500986498 (India)
======================================================================
Career Objective:-
To work with an origination which creates a learning curve to enhance and update my skills,
ability and provide me an opportunity to improve my skill so that I can become a useful assets
for origination to work for quality, professionally and technically.
Personal Information:-
Name : Mohammad Ishrar
Date of Birth : 28th June 1986
Nationality : Indian
Language Known : Hindi, English & Arabic
Passport No. : N9240146 up to 30/04/2026
Address Information:-
Email address : md_ishrar@rediff.com, mdblaster@gmail.com
Permanent Address : Mohd. Ishrar s/o Mohd. Sher Ali
Village + Post Datiyana, Distt.- Muzaffer Nagar, State - Uttar Pradesh (India).
Educational Qualification:-
 10th passed in 2001 from U.P Board (India).
 12th passed in 2003 from U.P Board (India).
 Bachelor in Computer Application (B.C.A) passed in June 2006
from M.C.R.P University, Bhopal (India).
Technical Qualification:-
 Diploma in AutoCAD (Civil)
 MicroStation V8i SS3
 Experience of Civil 3D 2018
 Experience of Road Estimator 6.x & 9.x
Computer Knowledge:-
Windows 98/2000/Xp/Vista/win-7/Win-10, MS-DOS, Microsoft Office (Excel, Word,
PowerPoint), Internet, Networking, Formatting Computer & Installing OS.
Work Experience in Kuwait:-
Company Name : Afcons Infrastructure Ltd.
Duration : March 2018 to present
Designation : Civil Draughtsman (Utilities & Services)
Project : RA/256 MPW Road Project.
Client : MPW (PART)
Work Description:-
 Layout and profile drawing for Storm Water, Sanitary sewer, Telephone line
 Layout drawing for electrical work (132kv, 11kv & Lt cables)
 Concrete & Reinforcement Drawing for Storm water manhole & Gully.
 Setting out layout for Shoring Work, Trail pit sketches for existing utilities.
 Coordination Drawing Combined Proposed & Existing Utilities Drawing.
 MSE Wall plan, elevation, setting out, typical details section.
 Road Cross Section, Road layout & Grading plan, road alignment & setting out.
 Progress Drawing for Proposed Utilities.
Work Experience in QATAR:-
Company Name : Six Construction Ltd.
Duration : September 2014 to March 2018
Designation : Civil Draughtsman (Road & Bridge)
Project : Al Rayyan Highway Project

-- 1 of 2 --

Page 2 of 2
Client : ASHGAL
Work Description:-
 Structural Excavation (Underpass & Cable Tunnel),Mass Concrete Drawing
 Draw the Typical Cross Section of Road, Cut & Backfilling Section
 Road Alignment layout plan, Road layout plan, Road cross section.
 Road Profile alignment, Road alignment setting out details.
 Modification in Structural Design Drawing,Concrete drawing for road structures.
 Making Layout for Structural Drawing, site installation drawing.
 Setting out layout for structure (Underpass ,Cable Tunnel & substation)
 Casting sequence drawing for structures.
 Finish road level schedule & drawing.
 Making Progress Report For Project
 Preparing Sketches for site construction & Technical query.
 As built drawing & Others Official work.
Work Experience in INDIA:-
Company Name : Era Engineering Infrastructure Ltd.
Duration : July 2012 to August 2014
Designation : Assistant CAD Draughtsman (Highway Dept.)
Project : Haridwar Highway Project NH-58, 4 lane
Client : NHAI
Work Description:-
 Making Cross Section with Road Estimator 6.x
 Providing Level for Design Layer’s [SG, GSB, and WMM].
 Draw the Typical Cross Section of Road.
 Modification in Structural Design Drawing.
 Making Layout for Structural Drawing.
 Making Progress Report For Project
 Calculating Quantity For Earth Work (Highway) With Road Estimator 6.x
Work Experience in Saudi Arabia:-
Duration : November 2007 to Sep. 2011
Company Name : Bin Jarallah Group of Companies (Saudi Arab)
Position : AutoCAD Operator (Road Dept.)
Project : 1) Al ha’ir –Hawta Road Project.
2) Al shuqqiq Al Tuwal Express Way
Client : Ministry Of Transport (MOT)
Work Description:-
 Road Alignment layout plan, Road layout plan, Road cross section.
 Road Profile alignment, Road alignment setting out details.
 Draw the Structural Drawing of Culvert RCBC & RCPC.
 Draw the Structural Drawing of Retaining wall.
 Calculate Structural Excavation of Structural Drawing.
 Draw the Structural design of Wadi Bridge’s (Normal & Skew)
 Draw the Road Sign board on Road alignment.
 Draw the Typical Cross Section of Road.
 Making General Arrangement for Plan & Profile
 Others Official work.
Skills & Ability:-
 Ability to work in a team and work as an individual.
 Able to read drawings, visualizing for technical plan and drawings.
 Checking some technical work of any structural drawings major and minor error
before submitting to consultant approval for site construction.
 Preparing shop drawing as per demand of site engineer.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Civil_Draftsman_(Road_&_Bridge)_kuwait [1].pdf

Parsed Technical Skills:  Ability to work in a team and work as an individual.,  Able to read drawings, visualizing for technical plan and drawings.,  Checking some technical work of any structural drawings major and minor error, before submitting to consultant approval for site construction.,  Preparing shop drawing as per demand of site engineer., 2 of 2 --'),
(1233, 'adhaar card', 'adhaar.card.resume-import-01233@hhh-resume-import.invalid', '0000000000', 'adhaar card', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\adhaar card.pdf', 'Name: adhaar card

Email: adhaar.card.resume-import-01233@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\adhaar card.pdf'),
(1234, 'SRIDARAN S', 'srimanipobathi1992@gmail.com', '917598445823', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Fathers Name G.SUBRAMANIAN
Date of Birth 15-05-1992
Sex Male
Nationality Indian
Marital status Single
Languages Known English, Tamil ,Malayalam, Hindi
Hobbies Playing & Watching Cricket
PASSPORT DETAILS:
Passport no : P2489585
Place of issue: Chennai
Date of issue: 03-08-2016
Date of expiry: 02-08-2026
DECLARATION:
I hereby declare that the above-mentioned information is true to the best of my knowledge. I will be
happy to furnish any additional information required on request.
Place:
Date:
(SRIDARAN.S)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name G.SUBRAMANIAN
Date of Birth 15-05-1992
Sex Male
Nationality Indian
Marital status Single
Languages Known English, Tamil ,Malayalam, Hindi
Hobbies Playing & Watching Cricket
PASSPORT DETAILS:
Passport no : P2489585
Place of issue: Chennai
Date of issue: 03-08-2016
Date of expiry: 02-08-2026
DECLARATION:
I hereby declare that the above-mentioned information is true to the best of my knowledge. I will be
happy to furnish any additional information required on request.
Place:
Date:
(SRIDARAN.S)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"⮚ Dedicated Engineer-Civil &QA/QC with since 5+ years with a degree in Civil Engineering makes\nme the perfect fit for any company. Versatile and result oriented individual with through knowledge\nof all kind of activities like structural , Fire proofing in structural, painting, equipment, Conducting\ngrouting cube test and coordinate with all department including client and finish the job as per target\nwith safety.\n⮚ Targeting higher level assignments in Construction cum Quality (EPC / PMC) of Oil and\ngas/nuclear fuel complex/pipeline project industry with a leading reputed organization preferably\nin India / Middle East.\nExperience Classification:\nDesignation Employer Period\nEngineer -Civil\nPetron engineering construction limited (BPCL\nIREP SITE KOCHI) KOCHI Refinery Kerala. 15MAY 2015 TO\n26-03-2018\n-- 1 of 4 --\nEngineer- Civil (QA/QC)\nOffshore infrastructure limited (BPCL MSBP\nSITE KOCHI) KOCHI Refinery Kerala. 09-04-2018 TO\n24-06-2018\nEngineer- Civil (QA/QC)\nTATA Project Limited\n( Nuclear Fuel Complex)Rawatbhata, kota,\nRajasthan.\n06-07-2018 TO\n28-06-2019\nEngineer -Civil GAIL (INDIA) LTD.\nKKBMPL Project\n01-07-2019 to 28-\n03-2020\nEngineer -Civil\nPetrofac International (UAE) LLC (BPCL\nMSBP SITE KOCHI) KOCHI Refinery Kerala. 01-04-2020 to Still\nnow\nACADEMIC PROFILE:\nExamination Name of the\nSchool/Institution\nBoard/University Percentage Year of\nPassing\nBachelor of\nCivil\nEngineering\nGRT Institute of\nEngineering &\nTechnology,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil-CV.pdf', 'Name: SRIDARAN S

Email: srimanipobathi1992@gmail.com

Phone: +91-7598445823

Headline: OBJECTIVES:

Employment: ⮚ Dedicated Engineer-Civil &QA/QC with since 5+ years with a degree in Civil Engineering makes
me the perfect fit for any company. Versatile and result oriented individual with through knowledge
of all kind of activities like structural , Fire proofing in structural, painting, equipment, Conducting
grouting cube test and coordinate with all department including client and finish the job as per target
with safety.
⮚ Targeting higher level assignments in Construction cum Quality (EPC / PMC) of Oil and
gas/nuclear fuel complex/pipeline project industry with a leading reputed organization preferably
in India / Middle East.
Experience Classification:
Designation Employer Period
Engineer -Civil
Petron engineering construction limited (BPCL
IREP SITE KOCHI) KOCHI Refinery Kerala. 15MAY 2015 TO
26-03-2018
-- 1 of 4 --
Engineer- Civil (QA/QC)
Offshore infrastructure limited (BPCL MSBP
SITE KOCHI) KOCHI Refinery Kerala. 09-04-2018 TO
24-06-2018
Engineer- Civil (QA/QC)
TATA Project Limited
( Nuclear Fuel Complex)Rawatbhata, kota,
Rajasthan.
06-07-2018 TO
28-06-2019
Engineer -Civil GAIL (INDIA) LTD.
KKBMPL Project
01-07-2019 to 28-
03-2020
Engineer -Civil
Petrofac International (UAE) LLC (BPCL
MSBP SITE KOCHI) KOCHI Refinery Kerala. 01-04-2020 to Still
now
ACADEMIC PROFILE:
Examination Name of the
School/Institution
Board/University Percentage Year of
Passing
Bachelor of
Civil
Engineering
GRT Institute of
Engineering &
Technology,

Education: Examination Name of the
School/Institution
Board/University Percentage Year of
Passing
Bachelor of
Civil
Engineering
GRT Institute of
Engineering &
Technology,
Thiruttani.
Anna University 63.00 2015
HSC
Dr.Radhakrishnan Govt.
Boys Hr.Sec.School
Tiruttani
State Board 52.5 2011
SSLC
C.S.I.High School
Tiruttani State Board 73.5 2009
CURRICULUM PROJECT:
⮚ Title: ANALYSIS AND DESIGN OF BAT ISLAND RESORT- B.E mini curricular project in 2014
⮚ Title: MECHANICAL PROPERTIES OF COCONUT SHELL CONCRETE INFILL USING
COLD FORMED STEEL B.E mini curricular project in 2015
DUTIES
⮚ Spearheading efforts across monitoring smooth execution of civil works for the project and
efficiently completing a wide range of civil works.
-- 2 of 4 --
⮚ Drawing up detailed project plan, cost estimates, cost-benefit analysis to ascertain technical &
commercial viability with accountability of getting the work executed as per the drawings.
⮚ Formulating plans to ensure effective construction management, including control of site
progress, resolving site problems, control of site meetings etc.
⮚ Coordination with Project Team such as Site/Planning Engineer, Subcontractor & Client,
Making strong & healthy relationship with Client for smooth flow of project construction
activities
⮚ Job involves laying down QA Processes & ensuring quality through monitoring of quality
related activities
⮚ Bill Preparation for Sub-Contractors as well as Client. Preparation of Site Inspection report
/Protocols / Stage Passing Register.
⮚ Taking care of supervision of quality control for ongoing project and critical issues and also
involved in quality assurance services for raw material used in concrete mix.
⮚ Submitting the cost estimate for the variations with detailed take off, summary of calculation
and gets it approved from the cost consultant.
⮚ Preparing the baseline of the project keeping the resources available in site.
⮚ Controlling and monitoring the project, and commensurate it time limit and Budgeted cost,
keeping safety in view.
⮚ Preparation and recording MOM with all subcontractors on a weekly basis to execute the job
smoothly within the project schedule
⮚ Provided thorough project documentation and communication to avoid and resolve
contractor claims that strengthened the company''s reputation
⮚ Maintained excellent relations with statutory authorities for availing mandatory
sanctions, also coordinating with consultants, client & site engineers for daily work
progress
AREA OF INVOLVED:
⮚ Civil executive & Civil quality engineer
⮚ structural
⮚ Fire proofing in structural and equipment
⮚ Conducting grouting cube test
⮚ Conducting work according to itp
⮚ Painting in structural and equipment
-- 3 of 4 --
STRENGTH:
⮚ Willing to learn and adapt to new opportunities and challenges
⮚ Positive thinking
⮚ Time Management

Personal Details: Fathers Name G.SUBRAMANIAN
Date of Birth 15-05-1992
Sex Male
Nationality Indian
Marital status Single
Languages Known English, Tamil ,Malayalam, Hindi
Hobbies Playing & Watching Cricket
PASSPORT DETAILS:
Passport no : P2489585
Place of issue: Chennai
Date of issue: 03-08-2016
Date of expiry: 02-08-2026
DECLARATION:
I hereby declare that the above-mentioned information is true to the best of my knowledge. I will be
happy to furnish any additional information required on request.
Place:
Date:
(SRIDARAN.S)
-- 4 of 4 --

Extracted Resume Text: Curriculum vitae
SRIDARAN S
NO :110, Arakkonam road,
Tiruttani-631209, E-mail: srimanipobathi1992@gmail.com
Thiruvallur District.(TN). Mobile: +91-7598445823.+916238898341
OBJECTIVES:
To achieve dignified position and a career with leading corporate to explore myself fully and utilize my
potential. Aim to work as a key player in challenging and creative environment in corporate where ones
potential and qualities counts.
EXPERIENCE:
⮚ Dedicated Engineer-Civil &QA/QC with since 5+ years with a degree in Civil Engineering makes
me the perfect fit for any company. Versatile and result oriented individual with through knowledge
of all kind of activities like structural , Fire proofing in structural, painting, equipment, Conducting
grouting cube test and coordinate with all department including client and finish the job as per target
with safety.
⮚ Targeting higher level assignments in Construction cum Quality (EPC / PMC) of Oil and
gas/nuclear fuel complex/pipeline project industry with a leading reputed organization preferably
in India / Middle East.
Experience Classification:
Designation Employer Period
Engineer -Civil
Petron engineering construction limited (BPCL
IREP SITE KOCHI) KOCHI Refinery Kerala. 15MAY 2015 TO
26-03-2018

-- 1 of 4 --

Engineer- Civil (QA/QC)
Offshore infrastructure limited (BPCL MSBP
SITE KOCHI) KOCHI Refinery Kerala. 09-04-2018 TO
24-06-2018
Engineer- Civil (QA/QC)
TATA Project Limited
( Nuclear Fuel Complex)Rawatbhata, kota,
Rajasthan.
06-07-2018 TO
28-06-2019
Engineer -Civil GAIL (INDIA) LTD.
KKBMPL Project
01-07-2019 to 28-
03-2020
Engineer -Civil
Petrofac International (UAE) LLC (BPCL
MSBP SITE KOCHI) KOCHI Refinery Kerala. 01-04-2020 to Still
now
ACADEMIC PROFILE:
Examination Name of the
School/Institution
Board/University Percentage Year of
Passing
Bachelor of
Civil
Engineering
GRT Institute of
Engineering &
Technology,
Thiruttani.
Anna University 63.00 2015
HSC
Dr.Radhakrishnan Govt.
Boys Hr.Sec.School
Tiruttani
State Board 52.5 2011
SSLC
C.S.I.High School
Tiruttani State Board 73.5 2009
CURRICULUM PROJECT:
⮚ Title: ANALYSIS AND DESIGN OF BAT ISLAND RESORT- B.E mini curricular project in 2014
⮚ Title: MECHANICAL PROPERTIES OF COCONUT SHELL CONCRETE INFILL USING
COLD FORMED STEEL B.E mini curricular project in 2015
DUTIES
⮚ Spearheading efforts across monitoring smooth execution of civil works for the project and
efficiently completing a wide range of civil works.

-- 2 of 4 --

⮚ Drawing up detailed project plan, cost estimates, cost-benefit analysis to ascertain technical &
commercial viability with accountability of getting the work executed as per the drawings.
⮚ Formulating plans to ensure effective construction management, including control of site
progress, resolving site problems, control of site meetings etc.
⮚ Coordination with Project Team such as Site/Planning Engineer, Subcontractor & Client,
Making strong & healthy relationship with Client for smooth flow of project construction
activities
⮚ Job involves laying down QA Processes & ensuring quality through monitoring of quality
related activities
⮚ Bill Preparation for Sub-Contractors as well as Client. Preparation of Site Inspection report
/Protocols / Stage Passing Register.
⮚ Taking care of supervision of quality control for ongoing project and critical issues and also
involved in quality assurance services for raw material used in concrete mix.
⮚ Submitting the cost estimate for the variations with detailed take off, summary of calculation
and gets it approved from the cost consultant.
⮚ Preparing the baseline of the project keeping the resources available in site.
⮚ Controlling and monitoring the project, and commensurate it time limit and Budgeted cost,
keeping safety in view.
⮚ Preparation and recording MOM with all subcontractors on a weekly basis to execute the job
smoothly within the project schedule
⮚ Provided thorough project documentation and communication to avoid and resolve
contractor claims that strengthened the company''s reputation
⮚ Maintained excellent relations with statutory authorities for availing mandatory
sanctions, also coordinating with consultants, client & site engineers for daily work
progress
AREA OF INVOLVED:
⮚ Civil executive & Civil quality engineer
⮚ structural
⮚ Fire proofing in structural and equipment
⮚ Conducting grouting cube test
⮚ Conducting work according to itp
⮚ Painting in structural and equipment

-- 3 of 4 --

STRENGTH:
⮚ Willing to learn and adapt to new opportunities and challenges
⮚ Positive thinking
⮚ Time Management
PERSONAL DETAILS:
Fathers Name G.SUBRAMANIAN
Date of Birth 15-05-1992
Sex Male
Nationality Indian
Marital status Single
Languages Known English, Tamil ,Malayalam, Hindi
Hobbies Playing & Watching Cricket
PASSPORT DETAILS:
Passport no : P2489585
Place of issue: Chennai
Date of issue: 03-08-2016
Date of expiry: 02-08-2026
DECLARATION:
I hereby declare that the above-mentioned information is true to the best of my knowledge. I will be
happy to furnish any additional information required on request.
Place:
Date:
(SRIDARAN.S)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Civil-CV.pdf'),
(1235, 'N.ADHAM MOHAMMED RIYAS, DCE.,', 'amriyas.n@gmail.com', '919489467860', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To enhance my career with maximum potential in order to build the brand of the company
and for the personal growth committed and dedicated to people, which will help me to explore
myself fully and realize my potential.', 'To enhance my career with maximum potential in order to build the brand of the company
and for the personal growth committed and dedicated to people, which will help me to explore
myself fully and realize my potential.', ARRAY['Auto CAD', 'Archi cad', 'MS Office - Excel', 'Word', 'ACADEMIC PROFILE', 'SCHOOLING', '/ COLLEGE UNIVERSITY/BOARD INSTITUTION PERCENTAGE', 'OF MARKS', 'YEAR OF', 'PASSING', 'Diploma in', 'Civil', 'Engineering', 'Directorate of Technical', 'Education – Government', 'of Tamilnadu.', 'PET Polytechnic', 'College', 'Vallioor. 63.3 % Apr 2012', 'SSLC State Board of', 'Tamilnadu Government.', 'Government Higher', 'Secondary School', 'Manur.', '54.5 % Apr 2009', 'PERSONAL PROFILE', 'Father’s Name : S.NAGOOR MOHAMMED', 'Date of Birth : 09.09.1993', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Passport Details : M9533845', 'Valid upto 27/05/2025', 'Languages Known : English', 'Hindi', 'Tamil and Kannada', 'AFFIRMATION', 'I hereby affirm that all the information stated above is true and complete to the best of my', 'knowledge and belief and nothing has been concealed / distorted.', 'Date :', 'Place : Signature', '(ADHAM MOHAMMED RIYAS. N)', '3 of 3 --']::text[], ARRAY['Auto CAD', 'Archi cad', 'MS Office - Excel', 'Word', 'ACADEMIC PROFILE', 'SCHOOLING', '/ COLLEGE UNIVERSITY/BOARD INSTITUTION PERCENTAGE', 'OF MARKS', 'YEAR OF', 'PASSING', 'Diploma in', 'Civil', 'Engineering', 'Directorate of Technical', 'Education – Government', 'of Tamilnadu.', 'PET Polytechnic', 'College', 'Vallioor. 63.3 % Apr 2012', 'SSLC State Board of', 'Tamilnadu Government.', 'Government Higher', 'Secondary School', 'Manur.', '54.5 % Apr 2009', 'PERSONAL PROFILE', 'Father’s Name : S.NAGOOR MOHAMMED', 'Date of Birth : 09.09.1993', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Passport Details : M9533845', 'Valid upto 27/05/2025', 'Languages Known : English', 'Hindi', 'Tamil and Kannada', 'AFFIRMATION', 'I hereby affirm that all the information stated above is true and complete to the best of my', 'knowledge and belief and nothing has been concealed / distorted.', 'Date :', 'Place : Signature', '(ADHAM MOHAMMED RIYAS. N)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Archi cad', 'MS Office - Excel', 'Word', 'ACADEMIC PROFILE', 'SCHOOLING', '/ COLLEGE UNIVERSITY/BOARD INSTITUTION PERCENTAGE', 'OF MARKS', 'YEAR OF', 'PASSING', 'Diploma in', 'Civil', 'Engineering', 'Directorate of Technical', 'Education – Government', 'of Tamilnadu.', 'PET Polytechnic', 'College', 'Vallioor. 63.3 % Apr 2012', 'SSLC State Board of', 'Tamilnadu Government.', 'Government Higher', 'Secondary School', 'Manur.', '54.5 % Apr 2009', 'PERSONAL PROFILE', 'Father’s Name : S.NAGOOR MOHAMMED', 'Date of Birth : 09.09.1993', 'Gender : Male', 'Nationality : Indian', 'Marital Status : Single', 'Passport Details : M9533845', 'Valid upto 27/05/2025', 'Languages Known : English', 'Hindi', 'Tamil and Kannada', 'AFFIRMATION', 'I hereby affirm that all the information stated above is true and complete to the best of my', 'knowledge and belief and nothing has been concealed / distorted.', 'Date :', 'Place : Signature', '(ADHAM MOHAMMED RIYAS. N)', '3 of 3 --']::text[], '', 'Gender : Male
Nationality : Indian
Marital Status : Single
Passport Details : M9533845; Valid upto 27/05/2025
Languages Known : English, Hindi, Tamil and Kannada
AFFIRMATION
I hereby affirm that all the information stated above is true and complete to the best of my
knowledge and belief and nothing has been concealed / distorted.
Date :
Place : Signature
(ADHAM MOHAMMED RIYAS. N)
-- 3 of 3 --', '', 'Experience 1
January 2012 – February 2013 : Draftsman
Organization : RED CARPET ARCHITECHTS
Experience 2
March 2014 – July2016 : Assistant SiteEngineer
Organization : NEW CONSOLINDATED CONSTRUCTION CO LTD, Bangalore
Project : Bagmane Tech Park G+12 in doddenekundi Bangalore
Type of Work. : High rise building construction
Client:Bagmaneconstructions
-- 1 of 3 --
Experience 3
July 2016– December2017: Assistant SiteEngineer
Organization : PURAVANKARA Private Limited, Bangalore
Project : Purva Season and Purva 270
Type of Work. : High rise building construction
PROJECT DETAILS : G+13FLOORS Residentialbuilding
Experience 4
January 2018– May2020 : Site Engineer
Organization : COEVOLVE REALESTATE PVT LTD
Project : CoEvolve Northern Star
Type of Work. : High rise building construction
PROJECT DETAILS : G+13 Residential flats
ROLES &RESPONSIBILITIES
➢ Direct supervision, monitoring & execution of all construction site activities as per
approved drawings ensuring all quality & safety requirements.
➢ Inspection & checking reinforcement steel for all concrete works and finishing works
➢ Discussing & managing with the project engineer related to manpower & equipment on
daily basis.
➢ Preparing daily/weekly progress reports.
➢ Checking delivered materials on site & making sure that that is matching with project
specification.
➢ Full supervision of concreting activity, internal inspection for all activities on the site.
➢ Experience in waterproofing work. .
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"January 2012 – February 2013 : Draftsman\nOrganization : RED CARPET ARCHITECHTS\nExperience 2\nMarch 2014 – July2016 : Assistant SiteEngineer\nOrganization : NEW CONSOLINDATED CONSTRUCTION CO LTD, Bangalore\nProject : Bagmane Tech Park G+12 in doddenekundi Bangalore\nType of Work. : High rise building construction\nClient:Bagmaneconstructions\n-- 1 of 3 --\nExperience 3\nJuly 2016– December2017: Assistant SiteEngineer\nOrganization : PURAVANKARA Private Limited, Bangalore\nProject : Purva Season and Purva 270\nType of Work. : High rise building construction\nPROJECT DETAILS : G+13FLOORS Residentialbuilding\nExperience 4\nJanuary 2018– May2020 : Site Engineer\nOrganization : COEVOLVE REALESTATE PVT LTD\nProject : CoEvolve Northern Star\nType of Work. : High rise building construction\nPROJECT DETAILS : G+13 Residential flats\nROLES &RESPONSIBILITIES\n➢ Direct supervision, monitoring & execution of all construction site activities as per\napproved drawings ensuring all quality & safety requirements.\n➢ Inspection & checking reinforcement steel for all concrete works and finishing works\n➢ Discussing & managing with the project engineer related to manpower & equipment on\ndaily basis.\n➢ Preparing daily/weekly progress reports.\n➢ Checking delivered materials on site & making sure that that is matching with project\nspecification.\n➢ Full supervision of concreting activity, internal inspection for all activities on the site.\n➢ Experience in waterproofing work. .\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Experience 4\nJanuary 2018– May2020 : Site Engineer\nOrganization : COEVOLVE REALESTATE PVT LTD\nProject : CoEvolve Northern Star\nType of Work. : High rise building construction\nPROJECT DETAILS : G+13 Residential flats\nROLES &RESPONSIBILITIES\n➢ Direct supervision, monitoring & execution of all construction site activities as per\napproved drawings ensuring all quality & safety requirements.\n➢ Inspection & checking reinforcement steel for all concrete works and finishing works\n➢ Discussing & managing with the project engineer related to manpower & equipment on\ndaily basis.\n➢ Preparing daily/weekly progress reports.\n➢ Checking delivered materials on site & making sure that that is matching with project\nspecification.\n➢ Full supervision of concreting activity, internal inspection for all activities on the site.\n➢ Experience in waterproofing work. .\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADHAM MOHAMMED RIYAS.N.pdf', 'Name: N.ADHAM MOHAMMED RIYAS, DCE.,

Email: amriyas.n@gmail.com

Phone: +91 9489467860

Headline: CAREER OBJECTIVE

Profile Summary: To enhance my career with maximum potential in order to build the brand of the company
and for the personal growth committed and dedicated to people, which will help me to explore
myself fully and realize my potential.

Career Profile: Experience 1
January 2012 – February 2013 : Draftsman
Organization : RED CARPET ARCHITECHTS
Experience 2
March 2014 – July2016 : Assistant SiteEngineer
Organization : NEW CONSOLINDATED CONSTRUCTION CO LTD, Bangalore
Project : Bagmane Tech Park G+12 in doddenekundi Bangalore
Type of Work. : High rise building construction
Client:Bagmaneconstructions
-- 1 of 3 --
Experience 3
July 2016– December2017: Assistant SiteEngineer
Organization : PURAVANKARA Private Limited, Bangalore
Project : Purva Season and Purva 270
Type of Work. : High rise building construction
PROJECT DETAILS : G+13FLOORS Residentialbuilding
Experience 4
January 2018– May2020 : Site Engineer
Organization : COEVOLVE REALESTATE PVT LTD
Project : CoEvolve Northern Star
Type of Work. : High rise building construction
PROJECT DETAILS : G+13 Residential flats
ROLES &RESPONSIBILITIES
➢ Direct supervision, monitoring & execution of all construction site activities as per
approved drawings ensuring all quality & safety requirements.
➢ Inspection & checking reinforcement steel for all concrete works and finishing works
➢ Discussing & managing with the project engineer related to manpower & equipment on
daily basis.
➢ Preparing daily/weekly progress reports.
➢ Checking delivered materials on site & making sure that that is matching with project
specification.
➢ Full supervision of concreting activity, internal inspection for all activities on the site.
➢ Experience in waterproofing work. .
-- 2 of 3 --

IT Skills: • Auto CAD
• Archi cad
• MS Office - Excel, Word
ACADEMIC PROFILE
SCHOOLING
/ COLLEGE UNIVERSITY/BOARD INSTITUTION PERCENTAGE
OF MARKS
YEAR OF
PASSING
Diploma in
Civil
Engineering
Directorate of Technical
Education – Government
of Tamilnadu.
PET Polytechnic
College, Vallioor. 63.3 % Apr 2012
SSLC State Board of
Tamilnadu Government.
Government Higher
Secondary School,
Manur.
54.5 % Apr 2009
PERSONAL PROFILE
Father’s Name : S.NAGOOR MOHAMMED
Date of Birth : 09.09.1993
Gender : Male
Nationality : Indian
Marital Status : Single
Passport Details : M9533845; Valid upto 27/05/2025
Languages Known : English, Hindi, Tamil and Kannada
AFFIRMATION
I hereby affirm that all the information stated above is true and complete to the best of my
knowledge and belief and nothing has been concealed / distorted.
Date :
Place : Signature
(ADHAM MOHAMMED RIYAS. N)
-- 3 of 3 --

Employment: January 2012 – February 2013 : Draftsman
Organization : RED CARPET ARCHITECHTS
Experience 2
March 2014 – July2016 : Assistant SiteEngineer
Organization : NEW CONSOLINDATED CONSTRUCTION CO LTD, Bangalore
Project : Bagmane Tech Park G+12 in doddenekundi Bangalore
Type of Work. : High rise building construction
Client:Bagmaneconstructions
-- 1 of 3 --
Experience 3
July 2016– December2017: Assistant SiteEngineer
Organization : PURAVANKARA Private Limited, Bangalore
Project : Purva Season and Purva 270
Type of Work. : High rise building construction
PROJECT DETAILS : G+13FLOORS Residentialbuilding
Experience 4
January 2018– May2020 : Site Engineer
Organization : COEVOLVE REALESTATE PVT LTD
Project : CoEvolve Northern Star
Type of Work. : High rise building construction
PROJECT DETAILS : G+13 Residential flats
ROLES &RESPONSIBILITIES
➢ Direct supervision, monitoring & execution of all construction site activities as per
approved drawings ensuring all quality & safety requirements.
➢ Inspection & checking reinforcement steel for all concrete works and finishing works
➢ Discussing & managing with the project engineer related to manpower & equipment on
daily basis.
➢ Preparing daily/weekly progress reports.
➢ Checking delivered materials on site & making sure that that is matching with project
specification.
➢ Full supervision of concreting activity, internal inspection for all activities on the site.
➢ Experience in waterproofing work. .
-- 2 of 3 --

Education: SCHOOLING
/ COLLEGE UNIVERSITY/BOARD INSTITUTION PERCENTAGE
OF MARKS
YEAR OF
PASSING
Diploma in
Civil
Engineering
Directorate of Technical
Education – Government
of Tamilnadu.
PET Polytechnic
College, Vallioor. 63.3 % Apr 2012
SSLC State Board of
Tamilnadu Government.
Government Higher
Secondary School,
Manur.
54.5 % Apr 2009
PERSONAL PROFILE
Father’s Name : S.NAGOOR MOHAMMED
Date of Birth : 09.09.1993
Gender : Male
Nationality : Indian
Marital Status : Single
Passport Details : M9533845; Valid upto 27/05/2025
Languages Known : English, Hindi, Tamil and Kannada
AFFIRMATION
I hereby affirm that all the information stated above is true and complete to the best of my
knowledge and belief and nothing has been concealed / distorted.
Date :
Place : Signature
(ADHAM MOHAMMED RIYAS. N)
-- 3 of 3 --

Projects: Experience 4
January 2018– May2020 : Site Engineer
Organization : COEVOLVE REALESTATE PVT LTD
Project : CoEvolve Northern Star
Type of Work. : High rise building construction
PROJECT DETAILS : G+13 Residential flats
ROLES &RESPONSIBILITIES
➢ Direct supervision, monitoring & execution of all construction site activities as per
approved drawings ensuring all quality & safety requirements.
➢ Inspection & checking reinforcement steel for all concrete works and finishing works
➢ Discussing & managing with the project engineer related to manpower & equipment on
daily basis.
➢ Preparing daily/weekly progress reports.
➢ Checking delivered materials on site & making sure that that is matching with project
specification.
➢ Full supervision of concreting activity, internal inspection for all activities on the site.
➢ Experience in waterproofing work. .
-- 2 of 3 --

Personal Details: Gender : Male
Nationality : Indian
Marital Status : Single
Passport Details : M9533845; Valid upto 27/05/2025
Languages Known : English, Hindi, Tamil and Kannada
AFFIRMATION
I hereby affirm that all the information stated above is true and complete to the best of my
knowledge and belief and nothing has been concealed / distorted.
Date :
Place : Signature
(ADHAM MOHAMMED RIYAS. N)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM – VITAE
N.ADHAM MOHAMMED RIYAS, DCE.,
S/o, S.NAGOOR MOHAMMED
2/47, South Street,
Ayubkhanpuram,
Tirunelveli – 627201,
Tamilnadu, INDIA.
Email amriyas.n@gmail.com
Phone +91 9489467860
CAREER OBJECTIVE
To enhance my career with maximum potential in order to build the brand of the company
and for the personal growth committed and dedicated to people, which will help me to explore
myself fully and realize my potential.
CAREER PROFILE
Experience 1
January 2012 – February 2013 : Draftsman
Organization : RED CARPET ARCHITECHTS
Experience 2
March 2014 – July2016 : Assistant SiteEngineer
Organization : NEW CONSOLINDATED CONSTRUCTION CO LTD, Bangalore
Project : Bagmane Tech Park G+12 in doddenekundi Bangalore
Type of Work. : High rise building construction
Client:Bagmaneconstructions

-- 1 of 3 --

Experience 3
July 2016– December2017: Assistant SiteEngineer
Organization : PURAVANKARA Private Limited, Bangalore
Project : Purva Season and Purva 270
Type of Work. : High rise building construction
PROJECT DETAILS : G+13FLOORS Residentialbuilding
Experience 4
January 2018– May2020 : Site Engineer
Organization : COEVOLVE REALESTATE PVT LTD
Project : CoEvolve Northern Star
Type of Work. : High rise building construction
PROJECT DETAILS : G+13 Residential flats
ROLES &RESPONSIBILITIES
➢ Direct supervision, monitoring & execution of all construction site activities as per
approved drawings ensuring all quality & safety requirements.
➢ Inspection & checking reinforcement steel for all concrete works and finishing works
➢ Discussing & managing with the project engineer related to manpower & equipment on
daily basis.
➢ Preparing daily/weekly progress reports.
➢ Checking delivered materials on site & making sure that that is matching with project
specification.
➢ Full supervision of concreting activity, internal inspection for all activities on the site.
➢ Experience in waterproofing work. .

-- 2 of 3 --

SOFTWARE SKILLS
• Auto CAD
• Archi cad
• MS Office - Excel, Word
ACADEMIC PROFILE
SCHOOLING
/ COLLEGE UNIVERSITY/BOARD INSTITUTION PERCENTAGE
OF MARKS
YEAR OF
PASSING
Diploma in
Civil
Engineering
Directorate of Technical
Education – Government
of Tamilnadu.
PET Polytechnic
College, Vallioor. 63.3 % Apr 2012
SSLC State Board of
Tamilnadu Government.
Government Higher
Secondary School,
Manur.
54.5 % Apr 2009
PERSONAL PROFILE
Father’s Name : S.NAGOOR MOHAMMED
Date of Birth : 09.09.1993
Gender : Male
Nationality : Indian
Marital Status : Single
Passport Details : M9533845; Valid upto 27/05/2025
Languages Known : English, Hindi, Tamil and Kannada
AFFIRMATION
I hereby affirm that all the information stated above is true and complete to the best of my
knowledge and belief and nothing has been concealed / distorted.
Date :
Place : Signature
(ADHAM MOHAMMED RIYAS. N)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ADHAM MOHAMMED RIYAS.N.pdf

Parsed Technical Skills: Auto CAD, Archi cad, MS Office - Excel, Word, ACADEMIC PROFILE, SCHOOLING, / COLLEGE UNIVERSITY/BOARD INSTITUTION PERCENTAGE, OF MARKS, YEAR OF, PASSING, Diploma in, Civil, Engineering, Directorate of Technical, Education – Government, of Tamilnadu., PET Polytechnic, College, Vallioor. 63.3 % Apr 2012, SSLC State Board of, Tamilnadu Government., Government Higher, Secondary School, Manur., 54.5 % Apr 2009, PERSONAL PROFILE, Father’s Name : S.NAGOOR MOHAMMED, Date of Birth : 09.09.1993, Gender : Male, Nationality : Indian, Marital Status : Single, Passport Details : M9533845, Valid upto 27/05/2025, Languages Known : English, Hindi, Tamil and Kannada, AFFIRMATION, I hereby affirm that all the information stated above is true and complete to the best of my, knowledge and belief and nothing has been concealed / distorted., Date :, Place : Signature, (ADHAM MOHAMMED RIYAS. N), 3 of 3 --'),
(1236, 'Chandra Kant Gupta', 'ckg055@gmail.com', '9839481055', 'Career Objective To increase the skills & knowledge as well as to increase the inter-personal skill with the', 'Career Objective To increase the skills & knowledge as well as to increase the inter-personal skill with the', 'organization I am working in, as team member and making best effort and excellence for the
organization in getting their goal.
Core Strength Purchase Management (Based On QCDC) Inventory Management
Vendor Development Cost Control
Vendor Evaluation Process Control
Negotiation Material Planning
Present Job Working as Director with AKSH Enterprises at Lucknow (U.P)
Basically our Organization is providing material support to all major construction
companies, we are supplying all kind of material related to construction projects,
bulk material (Steel, Cement, Chemicals, Fabrication Items) Spares, Electrical,
safety, QA/QC Related, Survey, other Civil material for all kind of projects viz.
Road, Highway, Bridge, Tunnel, Railways, many Production Industries etc.
As a Director of organization, responsible for total SCM Profile, Like Material
Planning, Procurement, warehousing, logistics and sales as well.
Total Involvement in Vendor development, negotiation and making rate contract
With respect to company’s need
Major Responsibilities
In current organization mainly looking entire purchase and sales of organization, Focused on
Business development
Meetings with client and vendors, Resource Development, proper planning of material,
Ensuring Quality And timely delivery of material, inventory management and monitoring of
Material movement as well.
Earlier While working with construction industries Major Responsibilities were
Procurement Responsibilities:
 Handling Purchase indents for all Capex & Opex items
 Reduction in inventory carrying costs
 Enter into negotiations with the short listed Vendors.
 Finalize the Vendor and the Price.
 Establish Rate Contracts with the Vendors for repeat orders
 Issue Purchase Orders.
 Follow up for Timely supply.
 Factory Visit for production and Quality Inspection
-- 1 of 5 --
Supervision of Ware House Management
Receiving the Materials as per Purchase Order Qty’s from the vendor
 Material Arriving Intimation Report sending to QA Dept.
 Material Preservation and Stacking.
 Controlling the receiving and order Processing errors
 Material inspection and Issuance as per user Requirement
 Distribution of Materials to Internal/External Customer
 Establishing transport Contracts for Material Movements
 Stock taking on Monthly/Quarterly/Half Yearly basis.
 Monitoring of Moving and Non- Moving Materials as per classification
 Preparing the stock reconciliation statements.', 'organization I am working in, as team member and making best effort and excellence for the
organization in getting their goal.
Core Strength Purchase Management (Based On QCDC) Inventory Management
Vendor Development Cost Control
Vendor Evaluation Process Control
Negotiation Material Planning
Present Job Working as Director with AKSH Enterprises at Lucknow (U.P)
Basically our Organization is providing material support to all major construction
companies, we are supplying all kind of material related to construction projects,
bulk material (Steel, Cement, Chemicals, Fabrication Items) Spares, Electrical,
safety, QA/QC Related, Survey, other Civil material for all kind of projects viz.
Road, Highway, Bridge, Tunnel, Railways, many Production Industries etc.
As a Director of organization, responsible for total SCM Profile, Like Material
Planning, Procurement, warehousing, logistics and sales as well.
Total Involvement in Vendor development, negotiation and making rate contract
With respect to company’s need
Major Responsibilities
In current organization mainly looking entire purchase and sales of organization, Focused on
Business development
Meetings with client and vendors, Resource Development, proper planning of material,
Ensuring Quality And timely delivery of material, inventory management and monitoring of
Material movement as well.
Earlier While working with construction industries Major Responsibilities were
Procurement Responsibilities:
 Handling Purchase indents for all Capex & Opex items
 Reduction in inventory carrying costs
 Enter into negotiations with the short listed Vendors.
 Finalize the Vendor and the Price.
 Establish Rate Contracts with the Vendors for repeat orders
 Issue Purchase Orders.
 Follow up for Timely supply.
 Factory Visit for production and Quality Inspection
-- 1 of 5 --
Supervision of Ware House Management
Receiving the Materials as per Purchase Order Qty’s from the vendor
 Material Arriving Intimation Report sending to QA Dept.
 Material Preservation and Stacking.
 Controlling the receiving and order Processing errors
 Material inspection and Issuance as per user Requirement
 Distribution of Materials to Internal/External Customer
 Establishing transport Contracts for Material Movements
 Stock taking on Monthly/Quarterly/Half Yearly basis.
 Monitoring of Moving and Non- Moving Materials as per classification
 Preparing the stock reconciliation statements.', ARRAY['Attractive', 'Charming', 'Sharp Analytical and Instant Decision Making Personality', 'Excellent Communication Skill', 'Team Organizing and Guiding Behavior', '1. NSS Certificate', '2. WHO Certificate in Anti Polio Campaign', 'Interests', '1. Music & Game', 'Other Details', '1. Have Valid Driving License', '2. Have Valid Passport (Valid Upto 30/09/2025)', '4 of 5 --', 'Educational Qualification:', '1. Dr. R.M.L. Awadh University', 'Faizabad', 'Courses: (a) M.Sc', '(b) B.Sc', '1. Intermediate (Science Group) Pass Out with IInd Div. U.P. Board', 'Allahabad.', '2. High School (Science Group) Pass Out With Ist Div. U.P. Board', 'Professional Qualification:', '1- Diploma in CIVIL Engineering ( Karnataka University)', '2 - P.G Diploma in Material Management ( Annamalai University)', '3 - L.L.B (Bachelor of Law) (Dr.R.M.L. Awadh University', 'Faizabad)', '4. - Diploma in Information Technology (DIT) (Computer @ Education', 'Nawabganj', 'Gonda)', 'Personal Profile', 'Name : Chandra Kant Gupta', 'Father’s Name : Late Ram Kumar Gupta', 'Nationality : Indian', 'Date of Birth : 30/ 07/ 76', 'Marital Status : Married', 'Passport : N 3421081 (Valid upto 2025)', 'Permanent Address : House No 647B/ G-046 Jankipuram Garden', 'Near – Thomas Academy', 'Jankipuram-2', 'Lucknow', 'U.P. Pin -226021', 'Mobile No. : 9839481055', '9149788809', 'Email : ckg055@gmail.com', ': ckglko@gmail.com', 'Present CTC : 17', '50', '000/', 'Expected Salaries : Negotiable', 'Chandra Kant Gupta', '5 of 5 --']::text[], ARRAY['Attractive', 'Charming', 'Sharp Analytical and Instant Decision Making Personality', 'Excellent Communication Skill', 'Team Organizing and Guiding Behavior', '1. NSS Certificate', '2. WHO Certificate in Anti Polio Campaign', 'Interests', '1. Music & Game', 'Other Details', '1. Have Valid Driving License', '2. Have Valid Passport (Valid Upto 30/09/2025)', '4 of 5 --', 'Educational Qualification:', '1. Dr. R.M.L. Awadh University', 'Faizabad', 'Courses: (a) M.Sc', '(b) B.Sc', '1. Intermediate (Science Group) Pass Out with IInd Div. U.P. Board', 'Allahabad.', '2. High School (Science Group) Pass Out With Ist Div. U.P. Board', 'Professional Qualification:', '1- Diploma in CIVIL Engineering ( Karnataka University)', '2 - P.G Diploma in Material Management ( Annamalai University)', '3 - L.L.B (Bachelor of Law) (Dr.R.M.L. Awadh University', 'Faizabad)', '4. - Diploma in Information Technology (DIT) (Computer @ Education', 'Nawabganj', 'Gonda)', 'Personal Profile', 'Name : Chandra Kant Gupta', 'Father’s Name : Late Ram Kumar Gupta', 'Nationality : Indian', 'Date of Birth : 30/ 07/ 76', 'Marital Status : Married', 'Passport : N 3421081 (Valid upto 2025)', 'Permanent Address : House No 647B/ G-046 Jankipuram Garden', 'Near – Thomas Academy', 'Jankipuram-2', 'Lucknow', 'U.P. Pin -226021', 'Mobile No. : 9839481055', '9149788809', 'Email : ckg055@gmail.com', ': ckglko@gmail.com', 'Present CTC : 17', '50', '000/', 'Expected Salaries : Negotiable', 'Chandra Kant Gupta', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Attractive', 'Charming', 'Sharp Analytical and Instant Decision Making Personality', 'Excellent Communication Skill', 'Team Organizing and Guiding Behavior', '1. NSS Certificate', '2. WHO Certificate in Anti Polio Campaign', 'Interests', '1. Music & Game', 'Other Details', '1. Have Valid Driving License', '2. Have Valid Passport (Valid Upto 30/09/2025)', '4 of 5 --', 'Educational Qualification:', '1. Dr. R.M.L. Awadh University', 'Faizabad', 'Courses: (a) M.Sc', '(b) B.Sc', '1. Intermediate (Science Group) Pass Out with IInd Div. U.P. Board', 'Allahabad.', '2. High School (Science Group) Pass Out With Ist Div. U.P. Board', 'Professional Qualification:', '1- Diploma in CIVIL Engineering ( Karnataka University)', '2 - P.G Diploma in Material Management ( Annamalai University)', '3 - L.L.B (Bachelor of Law) (Dr.R.M.L. Awadh University', 'Faizabad)', '4. - Diploma in Information Technology (DIT) (Computer @ Education', 'Nawabganj', 'Gonda)', 'Personal Profile', 'Name : Chandra Kant Gupta', 'Father’s Name : Late Ram Kumar Gupta', 'Nationality : Indian', 'Date of Birth : 30/ 07/ 76', 'Marital Status : Married', 'Passport : N 3421081 (Valid upto 2025)', 'Permanent Address : House No 647B/ G-046 Jankipuram Garden', 'Near – Thomas Academy', 'Jankipuram-2', 'Lucknow', 'U.P. Pin -226021', 'Mobile No. : 9839481055', '9149788809', 'Email : ckg055@gmail.com', ': ckglko@gmail.com', 'Present CTC : 17', '50', '000/', 'Expected Salaries : Negotiable', 'Chandra Kant Gupta', '5 of 5 --']::text[], '', 'Marital Status : Married
Passport : N 3421081 (Valid upto 2025)
Permanent Address : House No 647B/ G-046 Jankipuram Garden
Near – Thomas Academy, Jankipuram-2
Lucknow, U.P. Pin -226021
Mobile No. : 9839481055, 9149788809
Email : ckg055@gmail.com
: ckglko@gmail.com
Present CTC : 17,50,000/
Expected Salaries : Negotiable
Chandra Kant Gupta
-- 5 of 5 --', '', 'Project at Sonemarg Kashmir (J&K), it was a toughest project in INDIA of 7 KM of
Dual Tunnel with 7 Km of road. Was Responsible for Project Material Management,
inventory control Planning of All Material Related to Project Including Tunneling
material, Spares & Accessories.
COMPANY Worked with TATA Projects Ltd at Lucknow Metro Project at Lucknow (U.P)
POST MANAGER –Materials (June 2016 to Feb 2017)
JOB PROFILE As a Material Manager, Heading the Site material management of LKCC-06[from
Charbagh to K.D Singh Babu Stadium Stretch of Underground metro project with 3
Underground Station (Hussainganj, Sachivalay & Hazaratganj), C&C & 2 Ramp
Charbagh & Stadium
Responsible for Project Material Management, inventory control Planning of All
Material Related to Project Including Tunneling & TBM Spares & Accessories.
COMPANY Worked with AFCONS Infrastructure Ltd for four and half years in
their 3 projects
PROJECT Worked at Agra-Lucknow 6 Lane Express way Project at Kannauj (U.P)
POST Procurement In charge (Senior Officer O4) Grade (April 2014 to June 2016)
JOB PROFILE As a Procurement Manager for Spares Heading the Site material Procurement of
Agra –Lucknow 6 Lane Expressway Project
Responsible for Project Material Purchase, inventory control Planning of All Material
Related to Project
Worked at DMRC CC-29, Dwarka-DELHI with AFCON Infrastructure Ltd
Stores In charge (Senior Officer O4) Grade (April 2014 to April 2016)
As a Material Manager successfully completed the project, Heading the Site
material management of DMRC CC-29 [from Palam to Shankar Vihar Stretch of
Elevated Viaduct ramp & 2 Station (Sadar Bazar & Shankar Vihar)]
Worked at Rohtang Pass Tunnel Project
Stores In charge (Senior Officer O4) Grade (Aug 2012 to Apr 2014)
As a Material Manager Heading the Site material management of ROHTANG Tunnel
project (Joint Venture With STRABAG AG) at Manali, one of the Asia’s prestigious
Project.
Responsible for Material Planning of All IMPORTED and Indigenous material and
Inventory Control of Imported Material,
COMPANY Isolux Corsan India
POST Deputy Manager-Material (Sep 2011 to Aug 2012)
JOB PROFILE As a Project Material Head, Handled Site Material Planning with Controlled Inventory,
Handling of all Major Material Procurement & Contracts Site related. Using ERP-SAP
During this short term I successfully completed My Assignment of Material Management System
Implementation for 2 Month at Isolux Nasik Project.
-- 3 of 5 --
COMPANY GTL Limited
Global Vision ESII MIDC, industrial Area, Mahape , MUMBAI
POST Assitant Manager-purchase (Imports & Commercial) (March 2008 to Sep 2011)
JOB PROFILE Handled the purchase for All circles across India, Reported to Sr.Vice President CPC
Heading the purchase department of North region as Regional Head Purchase.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CK AKSH 21 (2).pdf', 'Name: Chandra Kant Gupta

Email: ckg055@gmail.com

Phone: 9839481055

Headline: Career Objective To increase the skills & knowledge as well as to increase the inter-personal skill with the

Profile Summary: organization I am working in, as team member and making best effort and excellence for the
organization in getting their goal.
Core Strength Purchase Management (Based On QCDC) Inventory Management
Vendor Development Cost Control
Vendor Evaluation Process Control
Negotiation Material Planning
Present Job Working as Director with AKSH Enterprises at Lucknow (U.P)
Basically our Organization is providing material support to all major construction
companies, we are supplying all kind of material related to construction projects,
bulk material (Steel, Cement, Chemicals, Fabrication Items) Spares, Electrical,
safety, QA/QC Related, Survey, other Civil material for all kind of projects viz.
Road, Highway, Bridge, Tunnel, Railways, many Production Industries etc.
As a Director of organization, responsible for total SCM Profile, Like Material
Planning, Procurement, warehousing, logistics and sales as well.
Total Involvement in Vendor development, negotiation and making rate contract
With respect to company’s need
Major Responsibilities
In current organization mainly looking entire purchase and sales of organization, Focused on
Business development
Meetings with client and vendors, Resource Development, proper planning of material,
Ensuring Quality And timely delivery of material, inventory management and monitoring of
Material movement as well.
Earlier While working with construction industries Major Responsibilities were
Procurement Responsibilities:
 Handling Purchase indents for all Capex & Opex items
 Reduction in inventory carrying costs
 Enter into negotiations with the short listed Vendors.
 Finalize the Vendor and the Price.
 Establish Rate Contracts with the Vendors for repeat orders
 Issue Purchase Orders.
 Follow up for Timely supply.
 Factory Visit for production and Quality Inspection
-- 1 of 5 --
Supervision of Ware House Management
Receiving the Materials as per Purchase Order Qty’s from the vendor
 Material Arriving Intimation Report sending to QA Dept.
 Material Preservation and Stacking.
 Controlling the receiving and order Processing errors
 Material inspection and Issuance as per user Requirement
 Distribution of Materials to Internal/External Customer
 Establishing transport Contracts for Material Movements
 Stock taking on Monthly/Quarterly/Half Yearly basis.
 Monitoring of Moving and Non- Moving Materials as per classification
 Preparing the stock reconciliation statements.

Career Profile: Project at Sonemarg Kashmir (J&K), it was a toughest project in INDIA of 7 KM of
Dual Tunnel with 7 Km of road. Was Responsible for Project Material Management,
inventory control Planning of All Material Related to Project Including Tunneling
material, Spares & Accessories.
COMPANY Worked with TATA Projects Ltd at Lucknow Metro Project at Lucknow (U.P)
POST MANAGER –Materials (June 2016 to Feb 2017)
JOB PROFILE As a Material Manager, Heading the Site material management of LKCC-06[from
Charbagh to K.D Singh Babu Stadium Stretch of Underground metro project with 3
Underground Station (Hussainganj, Sachivalay & Hazaratganj), C&C & 2 Ramp
Charbagh & Stadium
Responsible for Project Material Management, inventory control Planning of All
Material Related to Project Including Tunneling & TBM Spares & Accessories.
COMPANY Worked with AFCONS Infrastructure Ltd for four and half years in
their 3 projects
PROJECT Worked at Agra-Lucknow 6 Lane Express way Project at Kannauj (U.P)
POST Procurement In charge (Senior Officer O4) Grade (April 2014 to June 2016)
JOB PROFILE As a Procurement Manager for Spares Heading the Site material Procurement of
Agra –Lucknow 6 Lane Expressway Project
Responsible for Project Material Purchase, inventory control Planning of All Material
Related to Project
Worked at DMRC CC-29, Dwarka-DELHI with AFCON Infrastructure Ltd
Stores In charge (Senior Officer O4) Grade (April 2014 to April 2016)
As a Material Manager successfully completed the project, Heading the Site
material management of DMRC CC-29 [from Palam to Shankar Vihar Stretch of
Elevated Viaduct ramp & 2 Station (Sadar Bazar & Shankar Vihar)]
Worked at Rohtang Pass Tunnel Project
Stores In charge (Senior Officer O4) Grade (Aug 2012 to Apr 2014)
As a Material Manager Heading the Site material management of ROHTANG Tunnel
project (Joint Venture With STRABAG AG) at Manali, one of the Asia’s prestigious
Project.
Responsible for Material Planning of All IMPORTED and Indigenous material and
Inventory Control of Imported Material,
COMPANY Isolux Corsan India
POST Deputy Manager-Material (Sep 2011 to Aug 2012)
JOB PROFILE As a Project Material Head, Handled Site Material Planning with Controlled Inventory,
Handling of all Major Material Procurement & Contracts Site related. Using ERP-SAP
During this short term I successfully completed My Assignment of Material Management System
Implementation for 2 Month at Isolux Nasik Project.
-- 3 of 5 --
COMPANY GTL Limited
Global Vision ESII MIDC, industrial Area, Mahape , MUMBAI
POST Assitant Manager-purchase (Imports & Commercial) (March 2008 to Sep 2011)
JOB PROFILE Handled the purchase for All circles across India, Reported to Sr.Vice President CPC
Heading the purchase department of North region as Regional Head Purchase.

Key Skills: Attractive, Charming, Sharp Analytical and Instant Decision Making Personality
Excellent Communication Skill, Team Organizing and Guiding Behavior
1. NSS Certificate
2. WHO Certificate in Anti Polio Campaign
Interests
1. Music & Game
Other Details
1. Have Valid Driving License
2. Have Valid Passport (Valid Upto 30/09/2025)
-- 4 of 5 --
Educational Qualification:
1. Dr. R.M.L. Awadh University, Faizabad
Courses: (a) M.Sc
(b) B.Sc
1. Intermediate (Science Group) Pass Out with IInd Div. U.P. Board, Allahabad.
2. High School (Science Group) Pass Out With Ist Div. U.P. Board, Allahabad.
Professional Qualification:
1- Diploma in CIVIL Engineering ( Karnataka University)
2 - P.G Diploma in Material Management ( Annamalai University)
3 - L.L.B (Bachelor of Law) (Dr.R.M.L. Awadh University, Faizabad)
4. - Diploma in Information Technology (DIT) (Computer @ Education, Nawabganj, Gonda)
Personal Profile
Name : Chandra Kant Gupta
Father’s Name : Late Ram Kumar Gupta
Nationality : Indian
Date of Birth : 30/ 07/ 76
Marital Status : Married
Passport : N 3421081 (Valid upto 2025)
Permanent Address : House No 647B/ G-046 Jankipuram Garden
Near – Thomas Academy, Jankipuram-2
Lucknow, U.P. Pin -226021
Mobile No. : 9839481055, 9149788809
Email : ckg055@gmail.com
: ckglko@gmail.com
Present CTC : 17,50,000/
Expected Salaries : Negotiable
Chandra Kant Gupta
-- 5 of 5 --

Personal Details: Marital Status : Married
Passport : N 3421081 (Valid upto 2025)
Permanent Address : House No 647B/ G-046 Jankipuram Garden
Near – Thomas Academy, Jankipuram-2
Lucknow, U.P. Pin -226021
Mobile No. : 9839481055, 9149788809
Email : ckg055@gmail.com
: ckglko@gmail.com
Present CTC : 17,50,000/
Expected Salaries : Negotiable
Chandra Kant Gupta
-- 5 of 5 --

Extracted Resume Text: Resume
Chandra Kant Gupta
647 B/ G-046, Jankipuram Garden,
Near Thomas Academy
` Jankipuram-2, LUCKNOW
Pin-226021
Phone –9839481055, 9149788809,7042263163
Email- ckg055@gmail.com
Have 20+YEARS OF SCM EXPERIANCE
with 15 Years of Experience in ERP (SAP and ORACLE)
Post Applied For GM/ DGM – Material /Procurement /SCM
Career Objective To increase the skills & knowledge as well as to increase the inter-personal skill with the
organization I am working in, as team member and making best effort and excellence for the
organization in getting their goal.
Core Strength Purchase Management (Based On QCDC) Inventory Management
Vendor Development Cost Control
Vendor Evaluation Process Control
Negotiation Material Planning
Present Job Working as Director with AKSH Enterprises at Lucknow (U.P)
Basically our Organization is providing material support to all major construction
companies, we are supplying all kind of material related to construction projects,
bulk material (Steel, Cement, Chemicals, Fabrication Items) Spares, Electrical,
safety, QA/QC Related, Survey, other Civil material for all kind of projects viz.
Road, Highway, Bridge, Tunnel, Railways, many Production Industries etc.
As a Director of organization, responsible for total SCM Profile, Like Material
Planning, Procurement, warehousing, logistics and sales as well.
Total Involvement in Vendor development, negotiation and making rate contract
With respect to company’s need
Major Responsibilities
In current organization mainly looking entire purchase and sales of organization, Focused on
Business development
Meetings with client and vendors, Resource Development, proper planning of material,
Ensuring Quality And timely delivery of material, inventory management and monitoring of
Material movement as well.
Earlier While working with construction industries Major Responsibilities were
Procurement Responsibilities:
 Handling Purchase indents for all Capex & Opex items
 Reduction in inventory carrying costs
 Enter into negotiations with the short listed Vendors.
 Finalize the Vendor and the Price.
 Establish Rate Contracts with the Vendors for repeat orders
 Issue Purchase Orders.
 Follow up for Timely supply.
 Factory Visit for production and Quality Inspection

-- 1 of 5 --

Supervision of Ware House Management
Receiving the Materials as per Purchase Order Qty’s from the vendor
 Material Arriving Intimation Report sending to QA Dept.
 Material Preservation and Stacking.
 Controlling the receiving and order Processing errors
 Material inspection and Issuance as per user Requirement
 Distribution of Materials to Internal/External Customer
 Establishing transport Contracts for Material Movements
 Stock taking on Monthly/Quarterly/Half Yearly basis.
 Monitoring of Moving and Non- Moving Materials as per classification
 Preparing the stock reconciliation statements.
 Maintaining stock accuracy
 Maintaining Warranty Management which materials under warranty.
 Conducting regular audits to ensure that materials received from vendors conform to pre-set
Quality standards, analysing rejections and taking corrective actions.
Material Planning & Control (MPC)
 Planning net requirements in tune with available stocks, open orders lead time and buffer Stock
 Creation of long-term forecast of supply chain resources within specified timelines
 Reduction in lead time due to technology initiatives
 Reduction in inventory carrying costs (Inventory Planning & Control)
 Creation of database of vendor pricing, lead times and capacity for raw materials within specified timelines
 Preparation of internal control systems (to keep track of supply chain performance & cost metrics) within
specified timelines
 Demand Management to meet business plan
 Controlling Internal Procurement Lead Times.
 Scrutiny and Authorization of Purchase Request (PR)
 Enter into negotiation with the short listed Vendors.
 Finalize the Vendor and the Price.
 Establish Rate Contracts with the Vendors for repeat orders
 Follow up for Timely supply & Vendor Payment .
Supply Chain Management Job Responsibilities
 Reduction in costs due to leveraging synergies across the supply chain
 To define the process in various stages in SCM (Supply Chain Management)
 Preparation of internal control systems (to keep track of supply chain performance & cost metrics) within
specified timelines
 Define the workflow Co-ordination
 Control Internal Lead Times and plan Delivery Schedules according to Delivery Lead Times
 Ensuring Internal Customer satisfaction and conducting Customer satisfaction surveys
 Classification of Material like Networks, etc.
Vendor Development
 Identifying and developing new vendors as per Business Plan.
 Rating vendors on different parameters viz like Quality, Delivery, Reliability, Flexibility and Price.
 Identify probable Vendors from the approved Vendor list
 Evaluating and Making vendor Registration.
 Placing orders on approved suppliers in most economical manner as per the requirement.

-- 2 of 5 --

Contracts Responsibilities:
 Civil, Mechanical & Electrical and other related works.
 AMC’s: Nature of job is Finalization & Providing of Services for Project and Office Related Equipment’s.
For the above Contracts issuing LOI / Work Orders/ Purchase Orders, Making in SAP
Working Experiences
COMPANY Worked with APCO Infratech Pvt. Ltd
POST Sr. MANAGER –Materials (May 2017 to Dec 2018)
JOB PROFILE As a Sr Manager, Heading the Project material management of Z-morh Tunnel
Project at Sonemarg Kashmir (J&K), it was a toughest project in INDIA of 7 KM of
Dual Tunnel with 7 Km of road. Was Responsible for Project Material Management,
inventory control Planning of All Material Related to Project Including Tunneling
material, Spares & Accessories.
COMPANY Worked with TATA Projects Ltd at Lucknow Metro Project at Lucknow (U.P)
POST MANAGER –Materials (June 2016 to Feb 2017)
JOB PROFILE As a Material Manager, Heading the Site material management of LKCC-06[from
Charbagh to K.D Singh Babu Stadium Stretch of Underground metro project with 3
Underground Station (Hussainganj, Sachivalay & Hazaratganj), C&C & 2 Ramp
Charbagh & Stadium
Responsible for Project Material Management, inventory control Planning of All
Material Related to Project Including Tunneling & TBM Spares & Accessories.
COMPANY Worked with AFCONS Infrastructure Ltd for four and half years in
their 3 projects
PROJECT Worked at Agra-Lucknow 6 Lane Express way Project at Kannauj (U.P)
POST Procurement In charge (Senior Officer O4) Grade (April 2014 to June 2016)
JOB PROFILE As a Procurement Manager for Spares Heading the Site material Procurement of
Agra –Lucknow 6 Lane Expressway Project
Responsible for Project Material Purchase, inventory control Planning of All Material
Related to Project
Worked at DMRC CC-29, Dwarka-DELHI with AFCON Infrastructure Ltd
Stores In charge (Senior Officer O4) Grade (April 2014 to April 2016)
As a Material Manager successfully completed the project, Heading the Site
material management of DMRC CC-29 [from Palam to Shankar Vihar Stretch of
Elevated Viaduct ramp & 2 Station (Sadar Bazar & Shankar Vihar)]
Worked at Rohtang Pass Tunnel Project
Stores In charge (Senior Officer O4) Grade (Aug 2012 to Apr 2014)
As a Material Manager Heading the Site material management of ROHTANG Tunnel
project (Joint Venture With STRABAG AG) at Manali, one of the Asia’s prestigious
Project.
Responsible for Material Planning of All IMPORTED and Indigenous material and
Inventory Control of Imported Material,
COMPANY Isolux Corsan India
POST Deputy Manager-Material (Sep 2011 to Aug 2012)
JOB PROFILE As a Project Material Head, Handled Site Material Planning with Controlled Inventory,
Handling of all Major Material Procurement & Contracts Site related. Using ERP-SAP
During this short term I successfully completed My Assignment of Material Management System
Implementation for 2 Month at Isolux Nasik Project.

-- 3 of 5 --

COMPANY GTL Limited
Global Vision ESII MIDC, industrial Area, Mahape , MUMBAI
POST Assitant Manager-purchase (Imports & Commercial) (March 2008 to Sep 2011)
JOB PROFILE Handled the purchase for All circles across India, Reported to Sr.Vice President CPC
Heading the purchase department of North region as Regional Head Purchase.
Independently handling (ORACLE Based) all Supply chain and purchases related to
Telecom Networking Tower, Machinery, Equipment’s and General C Class Electrical items
as per ISO requirements. Total involvement in Vendor development, Negotiation,
Rate Contract With respect to Company’s need,
COMPANY Hindustan construction Co.Ltd. (HCC)
Lucknow-Muzaffarpur Natioal Highway Road Project -3& 4
POST procurement officer ( June 2005 to March 2008 )
JOB PROFILE Worked with Supply Chain Management team of the project as Store/Procurement Officer.
Independently handled (S.A.P) based all major and minor purchases related to plant
and Machinery, Equipment’s Electrical, Mechanical Spares of Heavy machineries,
Earth Movers, QC related, Safety & other C Class and general store items as per ISO
requirements.
Total involvement in Warehouse Management Store Activity Like Material Receipt,
Material Issue, MIS, Material Stacking Like Steel, Cement, Lubricant spare parts, Electrical
martial, Hazardous, Inflammables etc., Maintain Minimum-Maximum Level
Effective working through team work in the department
COMPANY COMPUTER @ EDUCATION
POST Senior Executive ( Sep 2004 to June 2005 )
JOB PROFILE Headed all Purchase and Sales of Computer Hardware and Software
With all Industries and MNC’S
COMPANY SHREE ENTERPRISES
POST Senior Commercial Executive July 2000 to Sep 2004
JOB PROFILE Heading Purchase and Sales of all the FMCG products, with controlled Inventory
ADDITONAL JOB As a ADVOCATE Could Handle Liaison and Other Legal Matters
(Taxation, Contracts, DGFT Claims etc.)
COMPUTER EXPOSUR : Completed Post Graduate Diploma In Computer Application.
Sound knowledge of Office related Software –MS Word, MS Excel etc,
Now working in S.A.P
Skills and Extra-curricular Activity-
Attractive, Charming, Sharp Analytical and Instant Decision Making Personality
Excellent Communication Skill, Team Organizing and Guiding Behavior
1. NSS Certificate
2. WHO Certificate in Anti Polio Campaign
Interests
1. Music & Game
Other Details
1. Have Valid Driving License
2. Have Valid Passport (Valid Upto 30/09/2025)

-- 4 of 5 --

Educational Qualification:
1. Dr. R.M.L. Awadh University, Faizabad
Courses: (a) M.Sc
(b) B.Sc
1. Intermediate (Science Group) Pass Out with IInd Div. U.P. Board, Allahabad.
2. High School (Science Group) Pass Out With Ist Div. U.P. Board, Allahabad.
Professional Qualification:
1- Diploma in CIVIL Engineering ( Karnataka University)
2 - P.G Diploma in Material Management ( Annamalai University)
3 - L.L.B (Bachelor of Law) (Dr.R.M.L. Awadh University, Faizabad)
4. - Diploma in Information Technology (DIT) (Computer @ Education, Nawabganj, Gonda)
Personal Profile
Name : Chandra Kant Gupta
Father’s Name : Late Ram Kumar Gupta
Nationality : Indian
Date of Birth : 30/ 07/ 76
Marital Status : Married
Passport : N 3421081 (Valid upto 2025)
Permanent Address : House No 647B/ G-046 Jankipuram Garden
Near – Thomas Academy, Jankipuram-2
Lucknow, U.P. Pin -226021
Mobile No. : 9839481055, 9149788809
Email : ckg055@gmail.com
: ckglko@gmail.com
Present CTC : 17,50,000/
Expected Salaries : Negotiable
Chandra Kant Gupta

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CK AKSH 21 (2).pdf

Parsed Technical Skills: Attractive, Charming, Sharp Analytical and Instant Decision Making Personality, Excellent Communication Skill, Team Organizing and Guiding Behavior, 1. NSS Certificate, 2. WHO Certificate in Anti Polio Campaign, Interests, 1. Music & Game, Other Details, 1. Have Valid Driving License, 2. Have Valid Passport (Valid Upto 30/09/2025), 4 of 5 --, Educational Qualification:, 1. Dr. R.M.L. Awadh University, Faizabad, Courses: (a) M.Sc, (b) B.Sc, 1. Intermediate (Science Group) Pass Out with IInd Div. U.P. Board, Allahabad., 2. High School (Science Group) Pass Out With Ist Div. U.P. Board, Professional Qualification:, 1- Diploma in CIVIL Engineering ( Karnataka University), 2 - P.G Diploma in Material Management ( Annamalai University), 3 - L.L.B (Bachelor of Law) (Dr.R.M.L. Awadh University, Faizabad), 4. - Diploma in Information Technology (DIT) (Computer @ Education, Nawabganj, Gonda), Personal Profile, Name : Chandra Kant Gupta, Father’s Name : Late Ram Kumar Gupta, Nationality : Indian, Date of Birth : 30/ 07/ 76, Marital Status : Married, Passport : N 3421081 (Valid upto 2025), Permanent Address : House No 647B/ G-046 Jankipuram Garden, Near – Thomas Academy, Jankipuram-2, Lucknow, U.P. Pin -226021, Mobile No. : 9839481055, 9149788809, Email : ckg055@gmail.com, : ckglko@gmail.com, Present CTC : 17, 50, 000/, Expected Salaries : Negotiable, Chandra Kant Gupta, 5 of 5 --'),
(1237, 'ADILNAWAZ DAWOOD SHAIKH', '-shaikhadilnawaz4@gmail.com', '9307747585', 'Career Objective', 'Career Objective', 'To prove the capabilities in the challenging work atmosphere, to be a part of professional
environment, to grow as a professional and to work in an innovative team-environment in order to
make a fruitful contribution in attaining organizational goals .
P.G DIPLOMA IN OIL AND GAS
 PIPEING ENGINEERING (DESIGN , DRAUGHTING SOFTWARES E3D , PDMS , CEASER II)
 QA/QC ENGINEERING (QUALITY CONTROL & QUALITY ASSURANCE)
 NDT ASNT LEVEL I & II (MAGNETIC PARTICLE TESTING , LIQUID PENETRATE
TESTING, UTRASONIC TESTING ,RADIOGRAPHIC TESTING RADIOGRAPHIC FILM
INTERPRETATION ,DESTRUCTIVE TESTING )
DIPLOMA IN PRODUCT DESIGN
SOFTWARES (AUTOCAD , SOLIDWORKS ) AND GEOMETRIC DIMENSIONING AND TOLERANCE
GD&T.
 Wimco Limited - Engineering Division, Ambernath (West).
 WIMCO LIMITED . 
Engineering Division.
 Product- Tube Filling Machine.
 Knowledge of Tube Filling Machine, Manufacturing and Assembly.
 Quality checking in inspection department.
Academic Qualification
Degree SGPA / % YEAR Board / University
B.E (Mechanical Engg) 6.76/10 2020 S.P.P.U (PUNE UNIVERSITY)
Diploma in Mechanical Engg % 73.53 2017 M.S.B.T.E
S.S.C (X) % 57.27 2013 Mumbai Division
COURSES (PROFESSIONAL SKILLS)
Professional Training
INTERSHIP
-- 1 of 3 --
Technical Skill
 P.G Diploma in Oil & Gas (Institute name : Whitelines Technologies Pune )
 Diploma in product design (Institute name : Cadd Centre Ambernath west )
 Auto-cad & Solidworks
 Geometric Dimensioning and Tolerances 
 Microsoft Office
 Computer Hardware
 Basic of catia software part modeling
Interests
  Football.
  Research & Development.
 Playing Carrom.
Special Skill
  Flexible and Innovative.
 Converting Innovative Ideas to Designs.
 Goal Oriented, Positive and Supportive.
 Good Communication and Organization skill
 Pleasing Personality to work under Pressure.
 Extremely hard working, committed and responsible.
 Able to prioritize workload and meet deadlines.
Languag e Known
 English (R/W/S)
 Hindi (R/W/S)
 Marathi (R/W/S)', 'To prove the capabilities in the challenging work atmosphere, to be a part of professional
environment, to grow as a professional and to work in an innovative team-environment in order to
make a fruitful contribution in attaining organizational goals .
P.G DIPLOMA IN OIL AND GAS
 PIPEING ENGINEERING (DESIGN , DRAUGHTING SOFTWARES E3D , PDMS , CEASER II)
 QA/QC ENGINEERING (QUALITY CONTROL & QUALITY ASSURANCE)
 NDT ASNT LEVEL I & II (MAGNETIC PARTICLE TESTING , LIQUID PENETRATE
TESTING, UTRASONIC TESTING ,RADIOGRAPHIC TESTING RADIOGRAPHIC FILM
INTERPRETATION ,DESTRUCTIVE TESTING )
DIPLOMA IN PRODUCT DESIGN
SOFTWARES (AUTOCAD , SOLIDWORKS ) AND GEOMETRIC DIMENSIONING AND TOLERANCE
GD&T.
 Wimco Limited - Engineering Division, Ambernath (West).
 WIMCO LIMITED . 
Engineering Division.
 Product- Tube Filling Machine.
 Knowledge of Tube Filling Machine, Manufacturing and Assembly.
 Quality checking in inspection department.
Academic Qualification
Degree SGPA / % YEAR Board / University
B.E (Mechanical Engg) 6.76/10 2020 S.P.P.U (PUNE UNIVERSITY)
Diploma in Mechanical Engg % 73.53 2017 M.S.B.T.E
S.S.C (X) % 57.27 2013 Mumbai Division
COURSES (PROFESSIONAL SKILLS)
Professional Training
INTERSHIP
-- 1 of 3 --
Technical Skill
 P.G Diploma in Oil & Gas (Institute name : Whitelines Technologies Pune )
 Diploma in product design (Institute name : Cadd Centre Ambernath west )
 Auto-cad & Solidworks
 Geometric Dimensioning and Tolerances 
 Microsoft Office
 Computer Hardware
 Basic of catia software part modeling
Interests
  Football.
  Research & Development.
 Playing Carrom.
Special Skill
  Flexible and Innovative.
 Converting Innovative Ideas to Designs.
 Goal Oriented, Positive and Supportive.
 Good Communication and Organization skill
 Pleasing Personality to work under Pressure.
 Extremely hard working, committed and responsible.
 Able to prioritize workload and meet deadlines.
Languag e Known
 English (R/W/S)
 Hindi (R/W/S)
 Marathi (R/W/S)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail Id :-shaikhadilnawaz4@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ADIL CV (1) update.pdf', 'Name: ADILNAWAZ DAWOOD SHAIKH

Email: -shaikhadilnawaz4@gmail.com

Phone: 9307747585

Headline: Career Objective

Profile Summary: To prove the capabilities in the challenging work atmosphere, to be a part of professional
environment, to grow as a professional and to work in an innovative team-environment in order to
make a fruitful contribution in attaining organizational goals .
P.G DIPLOMA IN OIL AND GAS
 PIPEING ENGINEERING (DESIGN , DRAUGHTING SOFTWARES E3D , PDMS , CEASER II)
 QA/QC ENGINEERING (QUALITY CONTROL & QUALITY ASSURANCE)
 NDT ASNT LEVEL I & II (MAGNETIC PARTICLE TESTING , LIQUID PENETRATE
TESTING, UTRASONIC TESTING ,RADIOGRAPHIC TESTING RADIOGRAPHIC FILM
INTERPRETATION ,DESTRUCTIVE TESTING )
DIPLOMA IN PRODUCT DESIGN
SOFTWARES (AUTOCAD , SOLIDWORKS ) AND GEOMETRIC DIMENSIONING AND TOLERANCE
GD&T.
 Wimco Limited - Engineering Division, Ambernath (West).
 WIMCO LIMITED . 
Engineering Division.
 Product- Tube Filling Machine.
 Knowledge of Tube Filling Machine, Manufacturing and Assembly.
 Quality checking in inspection department.
Academic Qualification
Degree SGPA / % YEAR Board / University
B.E (Mechanical Engg) 6.76/10 2020 S.P.P.U (PUNE UNIVERSITY)
Diploma in Mechanical Engg % 73.53 2017 M.S.B.T.E
S.S.C (X) % 57.27 2013 Mumbai Division
COURSES (PROFESSIONAL SKILLS)
Professional Training
INTERSHIP
-- 1 of 3 --
Technical Skill
 P.G Diploma in Oil & Gas (Institute name : Whitelines Technologies Pune )
 Diploma in product design (Institute name : Cadd Centre Ambernath west )
 Auto-cad & Solidworks
 Geometric Dimensioning and Tolerances 
 Microsoft Office
 Computer Hardware
 Basic of catia software part modeling
Interests
  Football.
  Research & Development.
 Playing Carrom.
Special Skill
  Flexible and Innovative.
 Converting Innovative Ideas to Designs.
 Goal Oriented, Positive and Supportive.
 Good Communication and Organization skill
 Pleasing Personality to work under Pressure.
 Extremely hard working, committed and responsible.
 Able to prioritize workload and meet deadlines.
Languag e Known
 English (R/W/S)
 Hindi (R/W/S)
 Marathi (R/W/S)

Education: Degree SGPA / % YEAR Board / University
B.E (Mechanical Engg) 6.76/10 2020 S.P.P.U (PUNE UNIVERSITY)
Diploma in Mechanical Engg % 73.53 2017 M.S.B.T.E
S.S.C (X) % 57.27 2013 Mumbai Division
COURSES (PROFESSIONAL SKILLS)
Professional Training
INTERSHIP
-- 1 of 3 --
Technical Skill
 P.G Diploma in Oil & Gas (Institute name : Whitelines Technologies Pune )
 Diploma in product design (Institute name : Cadd Centre Ambernath west )
 Auto-cad & Solidworks
 Geometric Dimensioning and Tolerances 
 Microsoft Office
 Computer Hardware
 Basic of catia software part modeling
Interests
  Football.
  Research & Development.
 Playing Carrom.
Special Skill
  Flexible and Innovative.
 Converting Innovative Ideas to Designs.
 Goal Oriented, Positive and Supportive.
 Good Communication and Organization skill
 Pleasing Personality to work under Pressure.
 Extremely hard working, committed and responsible.
 Able to prioritize workload and meet deadlines.
Languag e Known
 English (R/W/S)
 Hindi (R/W/S)
 Marathi (R/W/S)

Personal Details: E-mail Id :-shaikhadilnawaz4@gmail.com

Extracted Resume Text: Curriculum Vitae
ADILNAWAZ DAWOOD SHAIKH
Contact no.:9307747585 / 7719820377
E-mail Id :-shaikhadilnawaz4@gmail.com
Career Objective
To prove the capabilities in the challenging work atmosphere, to be a part of professional
environment, to grow as a professional and to work in an innovative team-environment in order to
make a fruitful contribution in attaining organizational goals .
P.G DIPLOMA IN OIL AND GAS
 PIPEING ENGINEERING (DESIGN , DRAUGHTING SOFTWARES E3D , PDMS , CEASER II)
 QA/QC ENGINEERING (QUALITY CONTROL & QUALITY ASSURANCE)
 NDT ASNT LEVEL I & II (MAGNETIC PARTICLE TESTING , LIQUID PENETRATE
TESTING, UTRASONIC TESTING ,RADIOGRAPHIC TESTING RADIOGRAPHIC FILM
INTERPRETATION ,DESTRUCTIVE TESTING )
DIPLOMA IN PRODUCT DESIGN
SOFTWARES (AUTOCAD , SOLIDWORKS ) AND GEOMETRIC DIMENSIONING AND TOLERANCE
GD&T.
 Wimco Limited - Engineering Division, Ambernath (West).
 WIMCO LIMITED . 
Engineering Division.
 Product- Tube Filling Machine.
 Knowledge of Tube Filling Machine, Manufacturing and Assembly.
 Quality checking in inspection department.
Academic Qualification
Degree SGPA / % YEAR Board / University
B.E (Mechanical Engg) 6.76/10 2020 S.P.P.U (PUNE UNIVERSITY)
Diploma in Mechanical Engg % 73.53 2017 M.S.B.T.E
S.S.C (X) % 57.27 2013 Mumbai Division
COURSES (PROFESSIONAL SKILLS)
Professional Training
INTERSHIP

-- 1 of 3 --

Technical Skill
 P.G Diploma in Oil & Gas (Institute name : Whitelines Technologies Pune )
 Diploma in product design (Institute name : Cadd Centre Ambernath west )
 Auto-cad & Solidworks
 Geometric Dimensioning and Tolerances 
 Microsoft Office
 Computer Hardware
 Basic of catia software part modeling
Interests
  Football.
  Research & Development.
 Playing Carrom.
Special Skill
  Flexible and Innovative.
 Converting Innovative Ideas to Designs.
 Goal Oriented, Positive and Supportive.
 Good Communication and Organization skill
 Pleasing Personality to work under Pressure.
 Extremely hard working, committed and responsible.
 Able to prioritize workload and meet deadlines.
Languag e Known
 English (R/W/S)
 Hindi (R/W/S)
 Marathi (R/W/S)
Personal Details
Name : Adilnawaz Dawood Shaikh
Father’s Name : Dawood S. Shaikh
Mother’s Name : Kulsum Bee D. Shaikh
Date Of Birth : 18th Dec,1997
Permanent Address : Room no. 947, Nazeer Hussain Chawl, Chinch pada, Ambernath(w) -
421 505. Dist. Thane.
Gender : Male

-- 2 of 3 --

Nationality : Indian
Summary
I would like to thank you for giving me time, in order to know my details. If given a chance I would
prove to excel more than your expectations.
Date:
Place:
(ADILNAWAZ. D.SHAIKH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ADIL CV (1) update.pdf'),
(1238, 'COVER LETTER', 'cover.letter.resume-import-01238@hhh-resume-import.invalid', '0000000000', 'Respected Hiring Manager,', 'Respected Hiring Manager,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cl (1).pdf', 'Name: COVER LETTER

Email: cover.letter.resume-import-01238@hhh-resume-import.invalid

Headline: Respected Hiring Manager,

Extracted Resume Text: COVER LETTER
KSHITIJ BARANWAL
Respected Hiring Manager,
I am writing in regard to your job opening of Civil Engineer.
As looking at your job description, it is clear that you are looking for a
candidate with a qualification in civil engineering and can perform the
duties on the site with great responsibility. I am certain that I have the
necessary skills to do the job and perform as per your expectations.
Although I do not have a rich experience in the field but I am deeply
motivated to learn new skills and tricks that maybe beneficial for the
growth of the company. Throughout my internship, I have demonstrated
the highest levels of service and commitment for the organization I
worked for.
Thus, if you are looking for a fresher in the field of civil engineering you
are welcome to contact me .I am eager to learn more about the field
work.
I thank you for your time and consideration in advance and I look
forward to hearing from you.
Regards,
Kshitij Baranwal

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cl (1).pdf'),
(1239, 'ADIL IMAM', 'adil.imam.resume-import-01239@hhh-resume-import.invalid', '7972223862', 'Professional Profile', 'Professional Profile', 'Seeking to leverage acquired academic knowledge and work experience effectively. I am a
dedicated team player aiming to achieve company goals and take on more responsibility as
quickly as possible, to add value to my work.', 'Seeking to leverage acquired academic knowledge and work experience effectively. I am a
dedicated team player aiming to achieve company goals and take on more responsibility as
quickly as possible, to add value to my work.', ARRAY['● Technical and practical knowledge of construction works.', '● Good in understanding the drawing sheets.', '● Knowledge of various tests performed in the lab such as cube test', 'slump test', 'brick', 'test etc.', '● Familiar with standard specification and data and mix design.', 'Co-curricular activity', 'Took part in various sports events during academic session. Become the 1st runner-up in the', 'inter school cricket tournament.', 'Got the appreciation certificate in school speech competition.', 'Hobbies Interests', 'Playing chess', 'cricket.', 'ADIL IMAM', '3 of 4 --', '4 of 4 --']::text[], ARRAY['● Technical and practical knowledge of construction works.', '● Good in understanding the drawing sheets.', '● Knowledge of various tests performed in the lab such as cube test', 'slump test', 'brick', 'test etc.', '● Familiar with standard specification and data and mix design.', 'Co-curricular activity', 'Took part in various sports events during academic session. Become the 1st runner-up in the', 'inter school cricket tournament.', 'Got the appreciation certificate in school speech competition.', 'Hobbies Interests', 'Playing chess', 'cricket.', 'ADIL IMAM', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['● Technical and practical knowledge of construction works.', '● Good in understanding the drawing sheets.', '● Knowledge of various tests performed in the lab such as cube test', 'slump test', 'brick', 'test etc.', '● Familiar with standard specification and data and mix design.', 'Co-curricular activity', 'Took part in various sports events during academic session. Become the 1st runner-up in the', 'inter school cricket tournament.', 'Got the appreciation certificate in school speech competition.', 'Hobbies Interests', 'Playing chess', 'cricket.', 'ADIL IMAM', '3 of 4 --', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile","company":"Imported from resume CSV","description":"TBCPL (technoculture building centre private limited) April-2017-April-2018\nJAMSHEDPUR (JHARKHAND).\nSITE ENGINEER\nKey responsibilities\n● Worked in G+6 residential building.\n● Analysis of technical issues and requirements.\n● Preparing daily and monthly reports.\n● Planning and coordinating with supervisors, contractors and workers.\n● Assure the work is completed and delivered without any defect and delay.\n● Quality assurance and quality control during the construction work.\n● Coordinating and discussion with higher about the work progress and accordingly\nforward to lower level.\n● Management of men, material and equipment efficiently.\n● Carry out work as per the plan, drawing and specification.\n● Knowledge of management techniques and execution of projects including\nsupervision and monitoring the site work.\n● Overseeing quality, health and safety matters in site.\n-- 1 of 4 --\n● Comfortable in working as a team member as well as independently.\n● Having good communication skills and coordination among teammates.\n● Positive attitude towards the goal and self motivated approach.\n● Making good relationships with clients through satisfactory work.\nDreamz develope July-2015-August-2017\nJamshedpur (Jharkhand)\nJunior site engineer\nKey responsibility\n● Building layouts and excavation work according to the drawing.\n● Supervision and monitoring of building superstructure work.\n● Assuring the quality and quantity of material used in site.\n● Planning and coordinating the sub contractors through technical knowledge.\n● Skillfully manage and monitor the site.\n● Prepared the bill and measurements of contractors work.\n● Addressing the needs of the clients\n● Site inspection and building survey work.\n● Managing and maintaining the smooth functioning of site work with health and safety\nmeasures.\n● Maintaining daily progress report as well as monthly meetings with project manager.\n● Estimation of finishing work such as tile flooring, brick work, painting work and extra\nwork as per demand of clients.\n● Perform other duties as assigned."}]'::jsonb, '[{"title":"Imported project details","description":"● Prepared location for excavation and layout work successfully.\n● Conducted tests for concrete cube samples as per the design.\n● Quantity material take off required for casting work.\n● Monitored and managing the concreting work.\n● Checked and prepared reports of reinforcement provided.\n● Checked for shuttering and scaffolding done with proper care and safely."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Developed and improved my technical skills and implemented in the practical practice work.\nAppreciated from the clients in delivering the work within the given date.\nEducational qualifications\n2010-2014(B.tech) in CIVIL ENGINEERING BPUT UNIVERSITY with 6.7 CGPA\n-- 2 of 4 --"}]'::jsonb, 'F:\Resume All 3\adil-imam-16-09-2019-22-12-40.pdf', 'Name: ADIL IMAM

Email: adil.imam.resume-import-01239@hhh-resume-import.invalid

Phone: 7972223862

Headline: Professional Profile

Profile Summary: Seeking to leverage acquired academic knowledge and work experience effectively. I am a
dedicated team player aiming to achieve company goals and take on more responsibility as
quickly as possible, to add value to my work.

Key Skills: ● Technical and practical knowledge of construction works.
● Good in understanding the drawing sheets.
● Knowledge of various tests performed in the lab such as cube test, slump test, brick
test etc.
● Familiar with standard specification and data and mix design.
Co-curricular activity
Took part in various sports events during academic session. Become the 1st runner-up in the
inter school cricket tournament.
Got the appreciation certificate in school speech competition.
Hobbies Interests
Playing chess, cricket.
ADIL IMAM
-- 3 of 4 --
-- 4 of 4 --

Employment: TBCPL (technoculture building centre private limited) April-2017-April-2018
JAMSHEDPUR (JHARKHAND).
SITE ENGINEER
Key responsibilities
● Worked in G+6 residential building.
● Analysis of technical issues and requirements.
● Preparing daily and monthly reports.
● Planning and coordinating with supervisors, contractors and workers.
● Assure the work is completed and delivered without any defect and delay.
● Quality assurance and quality control during the construction work.
● Coordinating and discussion with higher about the work progress and accordingly
forward to lower level.
● Management of men, material and equipment efficiently.
● Carry out work as per the plan, drawing and specification.
● Knowledge of management techniques and execution of projects including
supervision and monitoring the site work.
● Overseeing quality, health and safety matters in site.
-- 1 of 4 --
● Comfortable in working as a team member as well as independently.
● Having good communication skills and coordination among teammates.
● Positive attitude towards the goal and self motivated approach.
● Making good relationships with clients through satisfactory work.
Dreamz develope July-2015-August-2017
Jamshedpur (Jharkhand)
Junior site engineer
Key responsibility
● Building layouts and excavation work according to the drawing.
● Supervision and monitoring of building superstructure work.
● Assuring the quality and quantity of material used in site.
● Planning and coordinating the sub contractors through technical knowledge.
● Skillfully manage and monitor the site.
● Prepared the bill and measurements of contractors work.
● Addressing the needs of the clients
● Site inspection and building survey work.
● Managing and maintaining the smooth functioning of site work with health and safety
measures.
● Maintaining daily progress report as well as monthly meetings with project manager.
● Estimation of finishing work such as tile flooring, brick work, painting work and extra
work as per demand of clients.
● Perform other duties as assigned.

Projects: ● Prepared location for excavation and layout work successfully.
● Conducted tests for concrete cube samples as per the design.
● Quantity material take off required for casting work.
● Monitored and managing the concreting work.
● Checked and prepared reports of reinforcement provided.
● Checked for shuttering and scaffolding done with proper care and safely.

Accomplishments: Developed and improved my technical skills and implemented in the practical practice work.
Appreciated from the clients in delivering the work within the given date.
Educational qualifications
2010-2014(B.tech) in CIVIL ENGINEERING BPUT UNIVERSITY with 6.7 CGPA
-- 2 of 4 --

Extracted Resume Text: ADIL IMAM
Ranchi,Jharkhand.
Email: adilimam002@gmail.com
Mobile no-7972223862
Professional Profile
An ambitious and motivated graduate with extensive work experience in real estate
construction work. With a strong educational background in construction industry and
considerable knowledge of civil engineering, possesses excellent interpersonal and
communication skills with the ability to influence decisions. Possess analytical skills. Ability to
efficiently handle various projects simultaneously. Enjoy being part of as well as managing, a
productive and successful team.
Objective
Seeking to leverage acquired academic knowledge and work experience effectively. I am a
dedicated team player aiming to achieve company goals and take on more responsibility as
quickly as possible, to add value to my work.
Work experience
TBCPL (technoculture building centre private limited) April-2017-April-2018
JAMSHEDPUR (JHARKHAND).
SITE ENGINEER
Key responsibilities
● Worked in G+6 residential building.
● Analysis of technical issues and requirements.
● Preparing daily and monthly reports.
● Planning and coordinating with supervisors, contractors and workers.
● Assure the work is completed and delivered without any defect and delay.
● Quality assurance and quality control during the construction work.
● Coordinating and discussion with higher about the work progress and accordingly
forward to lower level.
● Management of men, material and equipment efficiently.
● Carry out work as per the plan, drawing and specification.
● Knowledge of management techniques and execution of projects including
supervision and monitoring the site work.
● Overseeing quality, health and safety matters in site.

-- 1 of 4 --

● Comfortable in working as a team member as well as independently.
● Having good communication skills and coordination among teammates.
● Positive attitude towards the goal and self motivated approach.
● Making good relationships with clients through satisfactory work.
Dreamz develope July-2015-August-2017
Jamshedpur (Jharkhand)
Junior site engineer
Key responsibility
● Building layouts and excavation work according to the drawing.
● Supervision and monitoring of building superstructure work.
● Assuring the quality and quantity of material used in site.
● Planning and coordinating the sub contractors through technical knowledge.
● Skillfully manage and monitor the site.
● Prepared the bill and measurements of contractors work.
● Addressing the needs of the clients
● Site inspection and building survey work.
● Managing and maintaining the smooth functioning of site work with health and safety
measures.
● Maintaining daily progress report as well as monthly meetings with project manager.
● Estimation of finishing work such as tile flooring, brick work, painting work and extra
work as per demand of clients.
● Perform other duties as assigned.
Achievements
Developed and improved my technical skills and implemented in the practical practice work.
Appreciated from the clients in delivering the work within the given date.
Educational qualifications
2010-2014(B.tech) in CIVIL ENGINEERING BPUT UNIVERSITY with 6.7 CGPA

-- 2 of 4 --

Projects
● Prepared location for excavation and layout work successfully.
● Conducted tests for concrete cube samples as per the design.
● Quantity material take off required for casting work.
● Monitored and managing the concreting work.
● Checked and prepared reports of reinforcement provided.
● Checked for shuttering and scaffolding done with proper care and safely.
Certifications
● AutoCAD software with 2D and 3D modeling
● MS Excel, Word and PowerPoint.
● Construction skill certificate.
Skills
● Technical and practical knowledge of construction works.
● Good in understanding the drawing sheets.
● Knowledge of various tests performed in the lab such as cube test, slump test, brick
test etc.
● Familiar with standard specification and data and mix design.
Co-curricular activity
Took part in various sports events during academic session. Become the 1st runner-up in the
inter school cricket tournament.
Got the appreciation certificate in school speech competition.
Hobbies Interests
Playing chess, cricket.
ADIL IMAM

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\adil-imam-16-09-2019-22-12-40.pdf

Parsed Technical Skills: ● Technical and practical knowledge of construction works., ● Good in understanding the drawing sheets., ● Knowledge of various tests performed in the lab such as cube test, slump test, brick, test etc., ● Familiar with standard specification and data and mix design., Co-curricular activity, Took part in various sports events during academic session. Become the 1st runner-up in the, inter school cricket tournament., Got the appreciation certificate in school speech competition., Hobbies Interests, Playing chess, cricket., ADIL IMAM, 3 of 4 --, 4 of 4 --'),
(1240, 'LAVER ROZARIO FERNANDES', 'claverozario@gmail.com', '97444451258', 'CAREER SUMMARY', 'CAREER SUMMARY', ' HIGHLY MOTIVATED AND RESULTS-DRIVEN WITH OVER 26 YEARS GULF EXPERIENCE IN OIL & GAS,
FERTILIZER, VINYL, TUNNEL, BUILDINGS, ROADS CONSTRUCTION IN PROJECTS.
 ABILITY TO READ AND UNDERSTAND CONSTRUCTION PLANS.
 EXCELLENT COMMUNICATION SKILLS AND ABILITY TO COMMUNICATE WITH SUBCONTRACTORS,
SUPPLIERS AND CLIENTS.
 EXCELLENT NEGOTIATION SKILLS
 AWARDED EMPLOYEE OF THE YEAR FOR CONSISTENCY, WORK ETHIC, AND POSITIVE ATTITUDE.
 EXCELLENT COMPUTER SKILLS AND THE WILLINGNESS TO LEARN COMPANY CREATED SOFTWARE FOR
MANAGING PROJECTS.
 OVER 11 YEARS PURCHASING, SALES AND MARKETING EXPERIENCE, MAJOR. KNOWLEDGE AND
EXPERIENCE IN THE RETAIL.', ' HIGHLY MOTIVATED AND RESULTS-DRIVEN WITH OVER 26 YEARS GULF EXPERIENCE IN OIL & GAS,
FERTILIZER, VINYL, TUNNEL, BUILDINGS, ROADS CONSTRUCTION IN PROJECTS.
 ABILITY TO READ AND UNDERSTAND CONSTRUCTION PLANS.
 EXCELLENT COMMUNICATION SKILLS AND ABILITY TO COMMUNICATE WITH SUBCONTRACTORS,
SUPPLIERS AND CLIENTS.
 EXCELLENT NEGOTIATION SKILLS
 AWARDED EMPLOYEE OF THE YEAR FOR CONSISTENCY, WORK ETHIC, AND POSITIVE ATTITUDE.
 EXCELLENT COMPUTER SKILLS AND THE WILLINGNESS TO LEARN COMPANY CREATED SOFTWARE FOR
MANAGING PROJECTS.
 OVER 11 YEARS PURCHASING, SALES AND MARKETING EXPERIENCE, MAJOR. KNOWLEDGE AND
EXPERIENCE IN THE RETAIL.', ARRAY['SKILLS. ABILITY TO MEET TIGHT DEADLINES AND WORK WITHIN', 'STRICT GUIDELINES.', 'RELIGION : ROMAN CATHOLIC', 'LANGUAGES : ENGLISH', 'ARABIC', 'HINDI', 'KONKANI', 'REFERENCES : MR. RAMZI GEORGE DAHDAH - CHIEF OPERATION OFFICER', 'HAMAD BIN KHALID CONTRACTING COMPANY.', 'TELEPHONE NO.: +97444451258', 'STATE OF QATAR.', ': MR. KYU CHUL OH - COMMERCIAL & FINANCE LEADER', 'MOBILE NO.: +971 050 714 6138 - ABU DHABI - UAE', '.+966 56336 9788 SAUDI ARABIA', ': MR. AZAMUL HAQUE -COMMERCIAL / ADMIN MANAGER', 'MOBILE NO.: +91 515125602', 'ABU DHABI - UAE.', ': MR. GURUDAS ANANT PAI - MEP TECHNICAL MANAGER', 'MOBILE NO.: +91 7702266335', 'HYDERABAD – INDIA.', ': MR. SCOTT BRISTOW - CONTRACTS MANAGER / CHIEF QS', '6', 'WRIGHT ROAD', 'LONG BUCKBY', 'NORTHAMPTON', 'NN6 7GG', 'UNITED KINGDOM', 'TELEPHONE NO. +44 1327 843460', 'MOBILE NO.: +44 788 4428950', ': MR. ISSAM DAWANI', 'PROJECT CONTROLS MANAGER', 'CONSOLIDATED CONTRACTORS INTERNATIONAL CO.', 'MOBILE NO.: +974 588 3609', '4 of 4 --']::text[], ARRAY['SKILLS. ABILITY TO MEET TIGHT DEADLINES AND WORK WITHIN', 'STRICT GUIDELINES.', 'RELIGION : ROMAN CATHOLIC', 'LANGUAGES : ENGLISH', 'ARABIC', 'HINDI', 'KONKANI', 'REFERENCES : MR. RAMZI GEORGE DAHDAH - CHIEF OPERATION OFFICER', 'HAMAD BIN KHALID CONTRACTING COMPANY.', 'TELEPHONE NO.: +97444451258', 'STATE OF QATAR.', ': MR. KYU CHUL OH - COMMERCIAL & FINANCE LEADER', 'MOBILE NO.: +971 050 714 6138 - ABU DHABI - UAE', '.+966 56336 9788 SAUDI ARABIA', ': MR. AZAMUL HAQUE -COMMERCIAL / ADMIN MANAGER', 'MOBILE NO.: +91 515125602', 'ABU DHABI - UAE.', ': MR. GURUDAS ANANT PAI - MEP TECHNICAL MANAGER', 'MOBILE NO.: +91 7702266335', 'HYDERABAD – INDIA.', ': MR. SCOTT BRISTOW - CONTRACTS MANAGER / CHIEF QS', '6', 'WRIGHT ROAD', 'LONG BUCKBY', 'NORTHAMPTON', 'NN6 7GG', 'UNITED KINGDOM', 'TELEPHONE NO. +44 1327 843460', 'MOBILE NO.: +44 788 4428950', ': MR. ISSAM DAWANI', 'PROJECT CONTROLS MANAGER', 'CONSOLIDATED CONTRACTORS INTERNATIONAL CO.', 'MOBILE NO.: +974 588 3609', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['SKILLS. ABILITY TO MEET TIGHT DEADLINES AND WORK WITHIN', 'STRICT GUIDELINES.', 'RELIGION : ROMAN CATHOLIC', 'LANGUAGES : ENGLISH', 'ARABIC', 'HINDI', 'KONKANI', 'REFERENCES : MR. RAMZI GEORGE DAHDAH - CHIEF OPERATION OFFICER', 'HAMAD BIN KHALID CONTRACTING COMPANY.', 'TELEPHONE NO.: +97444451258', 'STATE OF QATAR.', ': MR. KYU CHUL OH - COMMERCIAL & FINANCE LEADER', 'MOBILE NO.: +971 050 714 6138 - ABU DHABI - UAE', '.+966 56336 9788 SAUDI ARABIA', ': MR. AZAMUL HAQUE -COMMERCIAL / ADMIN MANAGER', 'MOBILE NO.: +91 515125602', 'ABU DHABI - UAE.', ': MR. GURUDAS ANANT PAI - MEP TECHNICAL MANAGER', 'MOBILE NO.: +91 7702266335', 'HYDERABAD – INDIA.', ': MR. SCOTT BRISTOW - CONTRACTS MANAGER / CHIEF QS', '6', 'WRIGHT ROAD', 'LONG BUCKBY', 'NORTHAMPTON', 'NN6 7GG', 'UNITED KINGDOM', 'TELEPHONE NO. +44 1327 843460', 'MOBILE NO.: +44 788 4428950', ': MR. ISSAM DAWANI', 'PROJECT CONTROLS MANAGER', 'CONSOLIDATED CONTRACTORS INTERNATIONAL CO.', 'MOBILE NO.: +974 588 3609', '4 of 4 --']::text[], '', 'HOME ADDRESS : C/O JEROME RODRIGUES;
PORBA VADDO – CALANGUTE, BARDEZ, GOA - INDIA
TELEPHONE No. 091 832 227 7512
E-MAIL - claverozario@gmail.com
PRESENT ADDRESS : CLAVER ROZARIO FERNANDES; SAIF BIN DARWISH, P.O BOX 47
ABU-DHABI UNITED ARAB EMIRATES
MOBILE NO. +971 050 5618209
E-MAIL rozario@dbasons.com; claverozario@gmail.com
SKILLS PROFILE : HIGH DEDICATION IN ALL FACTS OF MY WORK ORGANIZATIONAL
SKILLS. ABILITY TO MEET TIGHT DEADLINES AND WORK WITHIN
STRICT GUIDELINES.
RELIGION : ROMAN CATHOLIC
LANGUAGES : ENGLISH, ARABIC, HINDI, KONKANI
REFERENCES : MR. RAMZI GEORGE DAHDAH - CHIEF OPERATION OFFICER
HAMAD BIN KHALID CONTRACTING COMPANY.
TELEPHONE NO.: +97444451258
STATE OF QATAR.
: MR. KYU CHUL OH - COMMERCIAL & FINANCE LEADER
MOBILE NO.: +971 050 714 6138 - ABU DHABI - UAE
.+966 56336 9788 SAUDI ARABIA
: MR. AZAMUL HAQUE -COMMERCIAL / ADMIN MANAGER
MOBILE NO.: +91 515125602
ABU DHABI - UAE.
: MR. GURUDAS ANANT PAI - MEP TECHNICAL MANAGER
MOBILE NO.: +91 7702266335
HYDERABAD – INDIA.
: MR. SCOTT BRISTOW - CONTRACTS MANAGER / CHIEF QS
6, WRIGHT ROAD,
LONG BUCKBY,
NORTHAMPTON, NN6 7GG
UNITED KINGDOM
TELEPHONE NO. +44 1327 843460
MOBILE NO.: +44 788 4428950
: MR. ISSAM DAWANI
PROJECT CONTROLS MANAGER
CONSOLIDATED CONTRACTORS INTERNATIONAL CO.
MOBILE NO.: +974 588 3609
STATE OF QATAR.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CLAVER.pdf', 'Name: LAVER ROZARIO FERNANDES

Email: claverozario@gmail.com

Phone: +97444451258

Headline: CAREER SUMMARY

Profile Summary:  HIGHLY MOTIVATED AND RESULTS-DRIVEN WITH OVER 26 YEARS GULF EXPERIENCE IN OIL & GAS,
FERTILIZER, VINYL, TUNNEL, BUILDINGS, ROADS CONSTRUCTION IN PROJECTS.
 ABILITY TO READ AND UNDERSTAND CONSTRUCTION PLANS.
 EXCELLENT COMMUNICATION SKILLS AND ABILITY TO COMMUNICATE WITH SUBCONTRACTORS,
SUPPLIERS AND CLIENTS.
 EXCELLENT NEGOTIATION SKILLS
 AWARDED EMPLOYEE OF THE YEAR FOR CONSISTENCY, WORK ETHIC, AND POSITIVE ATTITUDE.
 EXCELLENT COMPUTER SKILLS AND THE WILLINGNESS TO LEARN COMPANY CREATED SOFTWARE FOR
MANAGING PROJECTS.
 OVER 11 YEARS PURCHASING, SALES AND MARKETING EXPERIENCE, MAJOR. KNOWLEDGE AND
EXPERIENCE IN THE RETAIL.

Key Skills: SKILLS. ABILITY TO MEET TIGHT DEADLINES AND WORK WITHIN
STRICT GUIDELINES.
RELIGION : ROMAN CATHOLIC
LANGUAGES : ENGLISH, ARABIC, HINDI, KONKANI
REFERENCES : MR. RAMZI GEORGE DAHDAH - CHIEF OPERATION OFFICER
HAMAD BIN KHALID CONTRACTING COMPANY.
TELEPHONE NO.: +97444451258
STATE OF QATAR.
: MR. KYU CHUL OH - COMMERCIAL & FINANCE LEADER
MOBILE NO.: +971 050 714 6138 - ABU DHABI - UAE
.+966 56336 9788 SAUDI ARABIA
: MR. AZAMUL HAQUE -COMMERCIAL / ADMIN MANAGER
MOBILE NO.: +91 515125602
ABU DHABI - UAE.
: MR. GURUDAS ANANT PAI - MEP TECHNICAL MANAGER
MOBILE NO.: +91 7702266335
HYDERABAD – INDIA.
: MR. SCOTT BRISTOW - CONTRACTS MANAGER / CHIEF QS
6, WRIGHT ROAD,
LONG BUCKBY,
NORTHAMPTON, NN6 7GG
UNITED KINGDOM
TELEPHONE NO. +44 1327 843460
MOBILE NO.: +44 788 4428950
: MR. ISSAM DAWANI
PROJECT CONTROLS MANAGER
CONSOLIDATED CONTRACTORS INTERNATIONAL CO.
MOBILE NO.: +974 588 3609
STATE OF QATAR.
-- 4 of 4 --

Education: ECONOMICS & COMMERCE, ST. XAVIER’S COLLEGE MAPUSA,
GOA-INDIA YEAR PASSED 1994.
COMPUTERS : COURSE IN COMPUTERS FROM INDIAN INSTITUTE OF
COMPUTERS ASSOCIATED WITH DUBAI CULTURAL SCIENTIFIC
INSTITUTE.
APPL/KNOWN : VISUAL BYBLOS CYBERSPACE (VBC), DOS, WINDOWS,
MICROSOFT EXCEL, WORD, ACCESS, POWER POINT, LOTUS 123,
FOXPRO. KNOWLEDGE OF INTERNET/ E-MAIL /ORCALE-E
BUSINESS SUITE SOFTWARE FOR PURCHASE /DOCUMENT
CONTROL
DATE OF BIRTH : 09 SEPTEMBER, 1969
HOME ADDRESS : C/O JEROME RODRIGUES;
PORBA VADDO – CALANGUTE, BARDEZ, GOA - INDIA
TELEPHONE No. 091 832 227 7512
E-MAIL - claverozario@gmail.com
PRESENT ADDRESS : CLAVER ROZARIO FERNANDES; SAIF BIN DARWISH, P.O BOX 47
ABU-DHABI UNITED ARAB EMIRATES
MOBILE NO. +971 050 5618209
E-MAIL rozario@dbasons.com; claverozario@gmail.com
SKILLS PROFILE : HIGH DEDICATION IN ALL FACTS OF MY WORK ORGANIZATIONAL
SKILLS. ABILITY TO MEET TIGHT DEADLINES AND WORK WITHIN
STRICT GUIDELINES.
RELIGION : ROMAN CATHOLIC
LANGUAGES : ENGLISH, ARABIC, HINDI, KONKANI
REFERENCES : MR. RAMZI GEORGE DAHDAH - CHIEF OPERATION OFFICER
HAMAD BIN KHALID CONTRACTING COMPANY.
TELEPHONE NO.: +97444451258
STATE OF QATAR.
: MR. KYU CHUL OH - COMMERCIAL & FINANCE LEADER
MOBILE NO.: +971 050 714 6138 - ABU DHABI - UAE
.+966 56336 9788 SAUDI ARABIA
: MR. AZAMUL HAQUE -COMMERCIAL / ADMIN MANAGER
MOBILE NO.: +91 515125602
ABU DHABI - UAE.
: MR. GURUDAS ANANT PAI - MEP TECHNICAL MANAGER
MOBILE NO.: +91 7702266335
HYDERABAD – INDIA.
: MR. SCOTT BRISTOW - CONTRACTS MANAGER / CHIEF QS
6, WRIGHT ROAD,
LONG BUCKBY,
NORTHAMPTON, NN6 7GG
UNITED KINGDOM
TELEPHONE NO. +44 1327 843460
MOBILE NO.: +44 788 4428950

Personal Details: HOME ADDRESS : C/O JEROME RODRIGUES;
PORBA VADDO – CALANGUTE, BARDEZ, GOA - INDIA
TELEPHONE No. 091 832 227 7512
E-MAIL - claverozario@gmail.com
PRESENT ADDRESS : CLAVER ROZARIO FERNANDES; SAIF BIN DARWISH, P.O BOX 47
ABU-DHABI UNITED ARAB EMIRATES
MOBILE NO. +971 050 5618209
E-MAIL rozario@dbasons.com; claverozario@gmail.com
SKILLS PROFILE : HIGH DEDICATION IN ALL FACTS OF MY WORK ORGANIZATIONAL
SKILLS. ABILITY TO MEET TIGHT DEADLINES AND WORK WITHIN
STRICT GUIDELINES.
RELIGION : ROMAN CATHOLIC
LANGUAGES : ENGLISH, ARABIC, HINDI, KONKANI
REFERENCES : MR. RAMZI GEORGE DAHDAH - CHIEF OPERATION OFFICER
HAMAD BIN KHALID CONTRACTING COMPANY.
TELEPHONE NO.: +97444451258
STATE OF QATAR.
: MR. KYU CHUL OH - COMMERCIAL & FINANCE LEADER
MOBILE NO.: +971 050 714 6138 - ABU DHABI - UAE
.+966 56336 9788 SAUDI ARABIA
: MR. AZAMUL HAQUE -COMMERCIAL / ADMIN MANAGER
MOBILE NO.: +91 515125602
ABU DHABI - UAE.
: MR. GURUDAS ANANT PAI - MEP TECHNICAL MANAGER
MOBILE NO.: +91 7702266335
HYDERABAD – INDIA.
: MR. SCOTT BRISTOW - CONTRACTS MANAGER / CHIEF QS
6, WRIGHT ROAD,
LONG BUCKBY,
NORTHAMPTON, NN6 7GG
UNITED KINGDOM
TELEPHONE NO. +44 1327 843460
MOBILE NO.: +44 788 4428950
: MR. ISSAM DAWANI
PROJECT CONTROLS MANAGER
CONSOLIDATED CONTRACTORS INTERNATIONAL CO.
MOBILE NO.: +974 588 3609
STATE OF QATAR.
-- 4 of 4 --

Extracted Resume Text: 1
C
LAVER ROZARIO FERNANDES
CAREER SUMMARY
 HIGHLY MOTIVATED AND RESULTS-DRIVEN WITH OVER 26 YEARS GULF EXPERIENCE IN OIL & GAS,
FERTILIZER, VINYL, TUNNEL, BUILDINGS, ROADS CONSTRUCTION IN PROJECTS.
 ABILITY TO READ AND UNDERSTAND CONSTRUCTION PLANS.
 EXCELLENT COMMUNICATION SKILLS AND ABILITY TO COMMUNICATE WITH SUBCONTRACTORS,
SUPPLIERS AND CLIENTS.
 EXCELLENT NEGOTIATION SKILLS
 AWARDED EMPLOYEE OF THE YEAR FOR CONSISTENCY, WORK ETHIC, AND POSITIVE ATTITUDE.
 EXCELLENT COMPUTER SKILLS AND THE WILLINGNESS TO LEARN COMPANY CREATED SOFTWARE FOR
MANAGING PROJECTS.
 OVER 11 YEARS PURCHASING, SALES AND MARKETING EXPERIENCE, MAJOR. KNOWLEDGE AND
EXPERIENCE IN THE RETAIL.
WORK EXPERIENCE
OCTOBER 2013 TILL PRESENT : SAIF BIN DARWISH COMPANY LLC COOPERATE OFFICE
ABU DHABI (UNITED ARAB EMIRATES)
POSITION : PRESENTLY WORKING AS BUYER CUM EXPEDITOR WITH SAIF BIN
DARWISH HEAD QUARTER. WORKING WITH ORACLE E-BUSINESS
SUITE SOFTWARE FOR CENTRAL PROCUREMENT DEPARTMENT
JOB DESCRIPTION:
1. COORDINATE AND EXPEDITE THE DELIVERY OF MERCHANDISE, EQUIPMENT AND SUPPLIES FOR A SMOOTH
FLOW OF CONSTRUCTION WORKS TO AVOID DELAYS IN WEEK A HEAD SCHEDULE.
2. ANALYZE PRODUCTION SCHEDULES BOTH SUBCONTRACTORS / SUPPLIERS / SHIPMENT ARRIVAL AND
DETERMINE WHICH ITEMS SHOULD BE SENT FIRST ACCORDING TO COMPLETION AND SCHEDULED
DELIVERY DATES.
3. FULFILLING REQUISITION ORDERS FOR MATERIALS, SUPPLIES, TOOLS, INVENTORY AND ANY OTHER
TANGIBLE ITEMS IF THAT THEIR COMPANY OR ORGANIZATION NEEDS.
4. NEGOTIATE PRICING CONTRACTS WITH SUBCONTRACTORS AND SUPPLIERS FOR SECURING THE BEST
PRICE FOR ALL PURCHASES WITHOUT JEOPARDIZING QUALITY
5. MAINTAIN SUB/SUPPLIER INFORMATION ON COMPANY ONLINE MANAGEMENT SYSTEMS.
6. RESEARCH NEW MATERIALS FOR DESIGN AND COST SAVINGS.
7. INFORMS OTHER STAFF AND VENDORS REGARDING PROCEDURAL REQUIREMENTS (E.G. ORDERING AND
PURCHASING PROCEDURES, AVAILABLE FUNDS, ETC.) FOR THE PURPOSE OF FACILITATING THE
PURCHASING PROCESS WITH ESTABLISHED PRACTICES.
8. PARTICIPATES IN MEETINGS, IN-SERVICE TRAINING, WORKSHOPS, ETC. FOR THE PURPOSE OF
CONVEYING AND/OR GATHERING INFORMATION REQUIRED TO PERFORM JOB FUNCTIONS.
MARCH 2008 TO SEPT 2013 : SAMSUNG CORPORATION - SAIF BIN DARWISH J/V
ABU DHABI (UNITED ARAB EMIRATES)
PROJECT : AL SALAM STREET TUNNEL (Cost: AED 3.2 BILLION)
CLIENT : MUNICIPALITY, ABU DHABI UNITED ARAB EMIRATES.
POSITION : WORKED AS PURCHASER IN COMMERCIAL DEPARTMENT

-- 1 of 4 --

2
JOB DESCRIPTION:
1. FULFILLING REQUISITION ORDERS FOR MATERIALS, SUPPLIES, TOOLS, INVENTORY AND ANY OTHER
TANGIBLE ITEMS IF THAT THEIR COMPANY OR ORGANIZATION NEEDS.
2. RESPONSIBLE FOR KEEPING THE ORGANIZATION RUNNING SMOOTHLY BY ENSURING THAT IT HAS ALL OF
THE SUPPLIES AND INVENTORY THAT IT NEEDS.
3. NEGOTIATE PRICING CONTRACTS WITH SUBCONTRACTORS AND SUPPLIERS FOR SECURING THE BEST
PRICE FOR ALL PURCHASES WITHOUT JEOPARDIZING QUALITY
4. ASSIST IN SETTLING INVOICE OR CONTRACT DISPUTES.
5. MAINTAIN SUB/SUPPLIER INFORMATION ON COMPANY ONLINE MANAGEMENT SYSTEMS.
6. RESEARCH NEW MATERIALS FOR DESIGN AND COST SAVINGS.
7. INFORMS OTHER STAFF AND VENDORS REGARDING PROCEDURAL REQUIREMENTS (E.G. ORDERING AND
PURCHASING PROCEDURES, AVAILABLE FUNDS, ETC.) FOR THE PURPOSE OF FACILITATING THE
PURCHASING PROCESS WITH ESTABLISHED PRACTICES.
8. COORDINATE, DELIVERIES AND SHIPMENTS OF ALL INVENTORY AND SUPPLIES WITH DEPARTMENT
MANAGERS.
9. PARTICIPATES IN MEETINGS, IN-SERVICE TRAINING, WORKSHOPS, ETC. FOR THE PURPOSE OF
CONVEYING AND/OR GATHERING INFORMATION REQUIRED TO PERFORM JOB FUNCTIONS.
AUG 2006 TO MARCH 2008 : SAIF BIN DARWISH
AREA - ABU DHABI (UNITED ARAB EMIRATES)
PROJECT : MIXED USE DEVELOPMENT PROJECT (ISLAND CITY)
CLIENT : TOURISM DEVELOPMENT & INVESTMENT COMPANY / DARWISH
BIN AHMED & SONS.
POSITION : WORKED AS COMMERCIAL COORDINATOR IN MEP
(MECHANICAL, ELECTRICAL & PLUMBING) DIVISION
JOB DESCRIPTION:
1. REPORT DIRECTLY TO MEP TECHNICAL MANAGER.
2. PROCESSES INCOMING MAIL AND PHONE REQUESTS, RESPONDING PROMPTLY AND APPROPRIATELY
3. WORK INCLUDES PREPARING MANPOWER TECHNICAL DATA FOR FINALIZING REQUIREMENT FOR THE
PROJECT.
4. PREPARING OF QUOTATION, COMPARISONS AS PER TECHNICAL SPECIFICATION AND FINALIZING OF
QUOTES FOR PERMANENT WORKS AS PER SAMPLES PROVIDED.
5. COORDINATE CLOSELY WITH CUSTOMER SERVICE REGARDING ORDERS (PRICING, QUANTITIES,
SHIPPING…)
NOV 2001 TO JULY 2006 : CONSOLIDATED CONTRACTORS INTL COMPANY - QATAR
PROJECT : RAS LAFFAN WATER PIPELINE “B” PROJECT (RLBW) - QATAR
CLIENT : MINISTRY OF WATER AND ELECTRICITY (KAHRAMAA)
POSITION : WORKED AS CONSTRUCTION CO-COORDINATOR IN PLANNING /
COST CONTROL DEPARTMENT
JOB DESCRIPTION:
1. WORK IN BIDDING STAGE THE PROJECT WHERE CORDIALLY WORKING AS A TEAM WHICH HAS BEEN
ACCEPTED BY CLIENT IN AWARDING THE CONTRACT.
2. IN BIDDING STAGE I HAVE BEEN WORKING IN ALL FIELD SUCH AS PREPARING DIFFERENT TYPES OF CASH
FLOW SUCH AS DIRECT AND INDIRECT, S-CURVES, GRAPHS, SCHEDULES (WEEKLY, MONTHLY OR TWO
WEEK LOOK AHEAD), CHART. WORKED IN PREPARING OF COMPARISON SHEETS, MAJOR PURCHASE
ORDERS, BUDGET, ESTIMATION AND PLANT SCHEDULE. WORKING WITH POWERPOINT FOR
PRESENTATION.
3. PROVIDE CONSTRUCTION GUIDANCE TO WORK TEAMS AS NEEDED.

-- 2 of 4 --

3
4. RESPONSIBLE THAT ALL CONSTRUCTION TEAMS HAVE THE TOOLS AND MATERIALS THEY NEED AT ALL
TIMES TO AVOID ANY DELAYS WHATSOEVER.
COMPANY : CONSOLIDATED CONTRACTS INTL COMPANY- QATAR
PROJECT (SEPT 2000- OCT 2001) : QATAR VINYL COMPANY (QVC)
MAIN CONTRACTOR: KRUPP UHDE (GERMAN) & TECHNIP (ITALY)
PROJECT (OCT 1999-SEP 2000) QATAR FERTILIZER COMPANY (QAFCO) Q4
QATAR. CLIENT: THYSEENKRUPP UHDE (GERMANY
POSITION : WORKED AS OFFICE COORDINATOR TO PROJECT MANAGER.
JOB DESCRIPTION:
1. MANAGE THE DAILY CALENDAR, FIELDED ALL PHONE CALLS, PROCESS ALL INCOMING MAIL, AND
COORDINATED CONFERENCE CALLS. NEGOTIATE HOTEL ACCOMMODATIONS AND TRAVEL
2. ARRANGEMENTS FOR MEETING / WORKSHOP & SPACE FOR PRESENTATION. ALSO GENERAL
CORRESPONDENCE INCLUDING INTERNAL MEMOS. HANDLING OF INCOMING AND OUTGOING FAXES.
GENERAL FILING OF DOCUMENTS AND DISTRIBUTION.
3. PRIOR TO ABOVE ASSIGNMENT WORKED AS A COORDINATOR IN THE DOCUMENTS CONTROL
DEPARTMENT
4. COORDINATION WITH MAIN CONTRACTOR / CLIENT, RECEIVING ALL INCOMING AND OUTGOING
DOCUMENTATION SUCH AS ISOMETRIC DRAWINGS, ITP’S, METHOD STATEMENTS, QCPS AND OTHER
DOCUMENTATION APPROVED BY THE MAIN CONTRACTOR FOR CONSTRUCTION.
5. RECORDING ALL DOCUMENTATION INTO A DATA BASE SYSTEM FOR TRACKING IN / OUT DOCUMENT
MOVEMENT. CONTROL DISTRIBUTION OF DOCUMENTS AS PER PROJECT DISTRIBUTION MATRIX LIST.
6. HOLD CUSTODY OF ALL QUALITY MANAGEMENT PROCEDURES, CONFIDENTIAL DOCUMENTS AND OTHER
GENERAL FORMS USED ON PROJECT FOR VARIOUS DISCIPLINE OF WORK ACTIVITY.
COMPANY : CONSOLIDATED CONTRACTORS INTL COMPANY – QATAR
PROJECT (SEPT 1997-OCT 99) : RAS GAS COMPANY - (QATAR)
MAIN CONTRACTOR: JAPAN GAS COMPANY (JJC)/ KELLOG (USA)
PROJECT (AUG 1995-SEPT 97) : QATAR GAS LIMITED
MAIN CONTRACTOR: CHIYODA CORPORATION (JAPAN)
POSITION : WORKED AS A TECHNICAL CLERK IN THE QUALITY CONTROL
DEPARTMENT
JOB DESCRIPTION:
1. DAILY COORDINATION OF NDT REQUEST FOR RT, MT, PT, PMI, PWHT ON PRIORITY SPOOLS RELEASED
FROM FABRICATION. ISOMETRIC VERIFICATION OF SPOOLS.
2. ASSISTING QC PIPING GROUP FOR LINE CHECKS / RE-INSTATEMENTS OF TEST PACKAGES.
3. ASSISTING QC IN COMPILING TEST PACKAGES AND FINAL HANDOVER OF CERTIFIED DOCUMENTATION
TO MAIN CONTRACTOR CUSTODY.
4. WORKED AS A TECHNICAL CLERK IN THE ENGINEERING DEPARTMENT. ACTIVITIES INCLUDED RECORDING
AND DISTRIBUTION OF ISOMETRIC DRAWINGS RELEASED TO FABSHOP AND QC.
5. GENERAL FILING OF ISOMETRIC DRAWINGS AND OTHER DOCUMENTS INDEXED BY SYSTEMS.
1994 TO 1995 : PRIOR TO MY OVERSEAS ASSIGNMENTS, I WAS EMPLOYED IN
INDIA AS A COORDINATOR FOR AN ADVERTISING, TRAVEL AND
CONSTRUCTION COMPANY.
TRAINING/SEMINARS
ATTENDED VARIOUS TRAINING COURSES/SEMINAR ON:
 E-CONCERT USER MATERIAL JULY 2008; CONDUCTED BY
SAMSUNG RHO MR. SANG TA TIM
 HSE AWARENESS PROGRAMMED ISO 9001, ISO 9018
ENVIRONMENT, QA/QC PROCEDURE IMPLEMENTATION
CONDUCTED BY SAMSUNG MR. STEVE WYATT –SR QA MANAGER
IN MAY 2011

-- 3 of 4 --

4
EDUCATIONAL
QUALIFICATIONS : BACHELOR DEGREE ARTS GRADUATE WITH MAJOR IN
ECONOMICS & COMMERCE, ST. XAVIER’S COLLEGE MAPUSA,
GOA-INDIA YEAR PASSED 1994.
COMPUTERS : COURSE IN COMPUTERS FROM INDIAN INSTITUTE OF
COMPUTERS ASSOCIATED WITH DUBAI CULTURAL SCIENTIFIC
INSTITUTE.
APPL/KNOWN : VISUAL BYBLOS CYBERSPACE (VBC), DOS, WINDOWS,
MICROSOFT EXCEL, WORD, ACCESS, POWER POINT, LOTUS 123,
FOXPRO. KNOWLEDGE OF INTERNET/ E-MAIL /ORCALE-E
BUSINESS SUITE SOFTWARE FOR PURCHASE /DOCUMENT
CONTROL
DATE OF BIRTH : 09 SEPTEMBER, 1969
HOME ADDRESS : C/O JEROME RODRIGUES;
PORBA VADDO – CALANGUTE, BARDEZ, GOA - INDIA
TELEPHONE No. 091 832 227 7512
E-MAIL - claverozario@gmail.com
PRESENT ADDRESS : CLAVER ROZARIO FERNANDES; SAIF BIN DARWISH, P.O BOX 47
ABU-DHABI UNITED ARAB EMIRATES
MOBILE NO. +971 050 5618209
E-MAIL rozario@dbasons.com; claverozario@gmail.com
SKILLS PROFILE : HIGH DEDICATION IN ALL FACTS OF MY WORK ORGANIZATIONAL
SKILLS. ABILITY TO MEET TIGHT DEADLINES AND WORK WITHIN
STRICT GUIDELINES.
RELIGION : ROMAN CATHOLIC
LANGUAGES : ENGLISH, ARABIC, HINDI, KONKANI
REFERENCES : MR. RAMZI GEORGE DAHDAH - CHIEF OPERATION OFFICER
HAMAD BIN KHALID CONTRACTING COMPANY.
TELEPHONE NO.: +97444451258
STATE OF QATAR.
: MR. KYU CHUL OH - COMMERCIAL & FINANCE LEADER
MOBILE NO.: +971 050 714 6138 - ABU DHABI - UAE
.+966 56336 9788 SAUDI ARABIA
: MR. AZAMUL HAQUE -COMMERCIAL / ADMIN MANAGER
MOBILE NO.: +91 515125602
ABU DHABI - UAE.
: MR. GURUDAS ANANT PAI - MEP TECHNICAL MANAGER
MOBILE NO.: +91 7702266335
HYDERABAD – INDIA.
: MR. SCOTT BRISTOW - CONTRACTS MANAGER / CHIEF QS
6, WRIGHT ROAD,
LONG BUCKBY,
NORTHAMPTON, NN6 7GG
UNITED KINGDOM
TELEPHONE NO. +44 1327 843460
MOBILE NO.: +44 788 4428950
: MR. ISSAM DAWANI
PROJECT CONTROLS MANAGER
CONSOLIDATED CONTRACTORS INTERNATIONAL CO.
MOBILE NO.: +974 588 3609
STATE OF QATAR.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CLAVER.pdf

Parsed Technical Skills: SKILLS. ABILITY TO MEET TIGHT DEADLINES AND WORK WITHIN, STRICT GUIDELINES., RELIGION : ROMAN CATHOLIC, LANGUAGES : ENGLISH, ARABIC, HINDI, KONKANI, REFERENCES : MR. RAMZI GEORGE DAHDAH - CHIEF OPERATION OFFICER, HAMAD BIN KHALID CONTRACTING COMPANY., TELEPHONE NO.: +97444451258, STATE OF QATAR., : MR. KYU CHUL OH - COMMERCIAL & FINANCE LEADER, MOBILE NO.: +971 050 714 6138 - ABU DHABI - UAE, .+966 56336 9788 SAUDI ARABIA, : MR. AZAMUL HAQUE -COMMERCIAL / ADMIN MANAGER, MOBILE NO.: +91 515125602, ABU DHABI - UAE., : MR. GURUDAS ANANT PAI - MEP TECHNICAL MANAGER, MOBILE NO.: +91 7702266335, HYDERABAD – INDIA., : MR. SCOTT BRISTOW - CONTRACTS MANAGER / CHIEF QS, 6, WRIGHT ROAD, LONG BUCKBY, NORTHAMPTON, NN6 7GG, UNITED KINGDOM, TELEPHONE NO. +44 1327 843460, MOBILE NO.: +44 788 4428950, : MR. ISSAM DAWANI, PROJECT CONTROLS MANAGER, CONSOLIDATED CONTRACTORS INTERNATIONAL CO., MOBILE NO.: +974 588 3609, 4 of 4 --'),
(1241, 'NAME:ADITYA KUMAR', 'adityak8613@gmail.com', '919708269979', 'Carrier Objective', 'Carrier Objective', '', 'Carrier Objective
Have an depth knowledge of Civil Engineering Principles and Theories. Seeking for a challenging position
as a civil Engineer, Where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Key responsibilities
• To manage all personalization activities.
• High level of professionalism.
• Excellent mathematical skills.
• Active listener.
• Team player.
• Confident.
• Eye for detail.
• Quick learner
• Proficient in various civil engineering related software and standard.', ARRAY['Operating system: windows XP/7/8/10', 'MS-office (Excel', 'Word& power point)', 'AUTOCAD 2D', 'Educational qualifications', 'Passed High school from BSEB in 2009 with first division.', 'Passed Iintermediate from BSEB IN 2011 with first division.', 'Passed Bachelors of Civil Eengineering from WBUT University in 2016 with first division.', 'Certification', 'Auto CAD 2D', 'Certificate coarse in computers.', 'Project work', '1.', 'Company: Isolux', '1 of 3 --', 'Duration: July 2016 to Feb 2018', 'Designation: Junior Engineer', 'Project: Six line of varansi to Aurangabad section NH-2', 'Client: NHAI', 'Consultant:', 'Project Cost: 900 Cr.']::text[], ARRAY['Operating system: windows XP/7/8/10', 'MS-office (Excel', 'Word& power point)', 'AUTOCAD 2D', 'Educational qualifications', 'Passed High school from BSEB in 2009 with first division.', 'Passed Iintermediate from BSEB IN 2011 with first division.', 'Passed Bachelors of Civil Eengineering from WBUT University in 2016 with first division.', 'Certification', 'Auto CAD 2D', 'Certificate coarse in computers.', 'Project work', '1.', 'Company: Isolux', '1 of 3 --', 'Duration: July 2016 to Feb 2018', 'Designation: Junior Engineer', 'Project: Six line of varansi to Aurangabad section NH-2', 'Client: NHAI', 'Consultant:', 'Project Cost: 900 Cr.']::text[], ARRAY[]::text[], ARRAY['Operating system: windows XP/7/8/10', 'MS-office (Excel', 'Word& power point)', 'AUTOCAD 2D', 'Educational qualifications', 'Passed High school from BSEB in 2009 with first division.', 'Passed Iintermediate from BSEB IN 2011 with first division.', 'Passed Bachelors of Civil Eengineering from WBUT University in 2016 with first division.', 'Certification', 'Auto CAD 2D', 'Certificate coarse in computers.', 'Project work', '1.', 'Company: Isolux', '1 of 3 --', 'Duration: July 2016 to Feb 2018', 'Designation: Junior Engineer', 'Project: Six line of varansi to Aurangabad section NH-2', 'Client: NHAI', 'Consultant:', 'Project Cost: 900 Cr.']::text[], '', 'Carrier Objective
Have an depth knowledge of Civil Engineering Principles and Theories. Seeking for a challenging position
as a civil Engineer, Where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Key responsibilities
• To manage all personalization activities.
• High level of professionalism.
• Excellent mathematical skills.
• Active listener.
• Team player.
• Confident.
• Eye for detail.
• Quick learner
• Proficient in various civil engineering related software and standard.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"• Working from July 2016 to till date as handling system in Company Name as a\nHighway Engineer.\n• Over All Experience in 5.7 year’s\n• 2 month INTERNSHIP in Bihar Rajya pul Nirman Nigam Ltd.\nAachievements:\n• Team leader of college Event management\n• Best sports award during school/college competition.DE\nPERSONALITY TRAITS\n• Self-motivated, persistent in achieving set objectives.\n• Able to execute the work flow in a timely manner to exceed customer expectations.\n• Motivated Team Handling Skills.\n• Good leader ship qualities.\n• Good communication Skills.\n• Have excellent data acquisition and analytical knowledge.\n• Willing to stretch to exceed customer and organization expectations"}]'::jsonb, '[{"title":"Imported project details","description":"66.72 km) Pertaining to Nadia District in the State of West Bengal\nClient: NHAI\nConsultant: URS Scott Wilson India Pvt LTD & Lassa consultancy\nProject Cost:1200Cr\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\aditya resume B.tec.pdf', 'Name: NAME:ADITYA KUMAR

Email: adityak8613@gmail.com

Phone: +91-9708269979

Headline: Carrier Objective

Key Skills: • Operating system: windows XP/7/8/10
• MS-office (Excel,Word& power point)
• AUTOCAD 2D
•
Educational qualifications
• Passed High school from BSEB in 2009 with first division.
• Passed Iintermediate from BSEB IN 2011 with first division.
• Passed Bachelors of Civil Eengineering from WBUT University in 2016 with first division.
Certification
• Auto CAD 2D
• Certificate coarse in computers.
Project work
1.
Company: Isolux
-- 1 of 3 --
Duration: July 2016 to Feb 2018
Designation: Junior Engineer
Project: Six line of varansi to Aurangabad section NH-2
Client: NHAI
Consultant:
Project Cost: 900 Cr.

IT Skills: • Operating system: windows XP/7/8/10
• MS-office (Excel,Word& power point)
• AUTOCAD 2D
•
Educational qualifications
• Passed High school from BSEB in 2009 with first division.
• Passed Iintermediate from BSEB IN 2011 with first division.
• Passed Bachelors of Civil Eengineering from WBUT University in 2016 with first division.
Certification
• Auto CAD 2D
• Certificate coarse in computers.
Project work
1.
Company: Isolux
-- 1 of 3 --
Duration: July 2016 to Feb 2018
Designation: Junior Engineer
Project: Six line of varansi to Aurangabad section NH-2
Client: NHAI
Consultant:
Project Cost: 900 Cr.

Employment: • Working from July 2016 to till date as handling system in Company Name as a
Highway Engineer.
• Over All Experience in 5.7 year’s
• 2 month INTERNSHIP in Bihar Rajya pul Nirman Nigam Ltd.
Aachievements:
• Team leader of college Event management
• Best sports award during school/college competition.DE
PERSONALITY TRAITS
• Self-motivated, persistent in achieving set objectives.
• Able to execute the work flow in a timely manner to exceed customer expectations.
• Motivated Team Handling Skills.
• Good leader ship qualities.
• Good communication Skills.
• Have excellent data acquisition and analytical knowledge.
• Willing to stretch to exceed customer and organization expectations

Projects: 66.72 km) Pertaining to Nadia District in the State of West Bengal
Client: NHAI
Consultant: URS Scott Wilson India Pvt LTD & Lassa consultancy
Project Cost:1200Cr
-- 2 of 3 --

Personal Details: Carrier Objective
Have an depth knowledge of Civil Engineering Principles and Theories. Seeking for a challenging position
as a civil Engineer, Where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Key responsibilities
• To manage all personalization activities.
• High level of professionalism.
• Excellent mathematical skills.
• Active listener.
• Team player.
• Confident.
• Eye for detail.
• Quick learner
• Proficient in various civil engineering related software and standard.

Extracted Resume Text: RESUME
NAME:ADITYA KUMAR
Phone: +91-9708269979
Email:adityak8613@gmail.com
Address: Chapra sharn bihar
Carrier Objective
Have an depth knowledge of Civil Engineering Principles and Theories. Seeking for a challenging position
as a civil Engineer, Where I can use my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Key responsibilities
• To manage all personalization activities.
• High level of professionalism.
• Excellent mathematical skills.
• Active listener.
• Team player.
• Confident.
• Eye for detail.
• Quick learner
• Proficient in various civil engineering related software and standard.
Technical skills
• Operating system: windows XP/7/8/10
• MS-office (Excel,Word& power point)
• AUTOCAD 2D
•
Educational qualifications
• Passed High school from BSEB in 2009 with first division.
• Passed Iintermediate from BSEB IN 2011 with first division.
• Passed Bachelors of Civil Eengineering from WBUT University in 2016 with first division.
Certification
• Auto CAD 2D
• Certificate coarse in computers.
Project work
1.
Company: Isolux

-- 1 of 3 --

Duration: July 2016 to Feb 2018
Designation: Junior Engineer
Project: Six line of varansi to Aurangabad section NH-2
Client: NHAI
Consultant:
Project Cost: 900 Cr.
Key skills:
• Site supervision
• Taking level with auto level and preparing drill charts
• Studying drawing and Preparing BBS and maintain all the site documents
• Coordination with client and consultant
2.
Company: Kcc Buildcon Pvt LTD
Duration: March 2018 to October 2020
Designation: Site Engineer
Project: Rehabilitation and up-gradation of NH-66(Erstwhile NH-17) from 367.200 to
406.030 (Talgao-Kalmath Section) to Figure Lane with Paved Shoulder
State of Maharashtra (HAM)
Client: NHHAI
Consultant :Bloom Company, LLC & Artefact Project Ltd
Project cost: 958 Cr.
Key skills:
• Oversee construction and maintenance of facilities.
• Earth work, and Rewall work
• Wmm, DBM, BC, with paver machine including earthwork and subgrade
• Calculating requirements to plan and design the specifications of the civil work required.
• Ensured safety by monitoring the site.
• Assisting seniors in forecasting the cost, quantity and budget of equipment, manpower and
labour.
• Study structural analysis & dynamics
• Studying and implementation different construction method
3.
Company: Kcc Buildcon Pvt LTD
Duration: November to till date
Designation: Highway Engineer
Projects: Barasat to Krishna nager section of NH-34 from km 48.33 to 115.272 (length
66.72 km) Pertaining to Nadia District in the State of West Bengal
Client: NHAI
Consultant: URS Scott Wilson India Pvt LTD & Lassa consultancy
Project Cost:1200Cr

-- 2 of 3 --

Key Skills:
• Manage the operations and constructions of multiple project sites.
• Laying work in CTSB, CTB, with paver sensor machine, DBM, BC
• Train new employees to supervise projects in order to expand the company.
• Estimated the needs and costs of equipment and materials to determine project budgets.
• Prepared reports on deeds, bid proposals, and environmental impact statements.
• Prepare BBS, BOQ.
• Ensured safety by monitoring the site.
• Calculate and verify the contractor’s bill.
Work Experience
• Working from July 2016 to till date as handling system in Company Name as a
Highway Engineer.
• Over All Experience in 5.7 year’s
• 2 month INTERNSHIP in Bihar Rajya pul Nirman Nigam Ltd.
Aachievements:
• Team leader of college Event management
• Best sports award during school/college competition.DE
PERSONALITY TRAITS
• Self-motivated, persistent in achieving set objectives.
• Able to execute the work flow in a timely manner to exceed customer expectations.
• Motivated Team Handling Skills.
• Good leader ship qualities.
• Good communication Skills.
• Have excellent data acquisition and analytical knowledge.
• Willing to stretch to exceed customer and organization expectations
PERSONAL DETAILS
Father’s Name:Anil singh
Sex :Mel
Date of Birth :20/02/1995
Nationality : Indian
Marital Status : single
Language known : English,Hindi,bojpuri,Bangla,
Hobbies : cricket & volleyball
Place :Chappra bihar
Yours sincerely
Date-..................... ...............
-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\aditya resume B.tec.pdf

Parsed Technical Skills: Operating system: windows XP/7/8/10, MS-office (Excel, Word& power point), AUTOCAD 2D, Educational qualifications, Passed High school from BSEB in 2009 with first division., Passed Iintermediate from BSEB IN 2011 with first division., Passed Bachelors of Civil Eengineering from WBUT University in 2016 with first division., Certification, Auto CAD 2D, Certificate coarse in computers., Project work, 1., Company: Isolux, 1 of 3 --, Duration: July 2016 to Feb 2018, Designation: Junior Engineer, Project: Six line of varansi to Aurangabad section NH-2, Client: NHAI, Consultant:, Project Cost: 900 Cr.'),
(1242, 'CHETAN MARUTI GORAL', 'goralhchetan9461@gmail.com', '7028388531', 'Career Objective:', 'Career Objective:', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trust me with responsibilities and challenges.
Educational Credentials:
Exam College University Marks (%)
Year of
Passing
BE Padmabhushan Vasantdada Patil Institute of
Technology, Budhgaon.
SHIVAJI
UNIVERSITY,
KOLHAPUR
66.80 2020
H.S.C Yashawantrao Chavan Institute Of
Science,Satara
MAHARASHTRA
STATE BOARD,
PUNE
60.15 2016
S.S.C. New English School, Satara
MAHARASHTRA
STATE BOARD,
PUNE
81.40 2014
Project:
 Planning of educational project ( Hotel).
 Cost Effective Design on Waste Water Treatment on Sheri Nalla, Sangli.
Certification courses / Technical proficiency:
 AUTOCAD
 REVIT
 Microsoft Office & Windows Basic
In-Plant Training / Vocational Training :
 20 days field training at Unicorn Nisarg Pushpa , Pune.
 Survey office work and Site work in Kamthe Project Management Consultancy Pvt Ltd.
 5 month of training on instrument like Trimble DGPS, Geomax Total Station and Getac DGPS.
Co-Curricular Activities :
-- 1 of 2 --
 Participate in Internal Hackathon ( SIH ) for Smart India Hackathon.
 Volunteer in NIRMITI EVENT 2K18 at PVPIT, Budhgaon.
 Awarded by Institute of Scholar India INSC as Student Project of the year.
 Participate in RIT Hackathon event And Wining 3rd Prize.
 Co-ordinator at National Level Sport Meet in Vasant Krida Mohatsav.
 College Football Team Captain.
Strengths and Skills:
 Leadership , Supportive, Teamwork.
 Travelling , Football ,Photography.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trust me with responsibilities and challenges.
Educational Credentials:
Exam College University Marks (%)
Year of
Passing
BE Padmabhushan Vasantdada Patil Institute of
Technology, Budhgaon.
SHIVAJI
UNIVERSITY,
KOLHAPUR
66.80 2020
H.S.C Yashawantrao Chavan Institute Of
Science,Satara
MAHARASHTRA
STATE BOARD,
PUNE
60.15 2016
S.S.C. New English School, Satara
MAHARASHTRA
STATE BOARD,
PUNE
81.40 2014
Project:
 Planning of educational project ( Hotel).
 Cost Effective Design on Waste Water Treatment on Sheri Nalla, Sangli.
Certification courses / Technical proficiency:
 AUTOCAD
 REVIT
 Microsoft Office & Windows Basic
In-Plant Training / Vocational Training :
 20 days field training at Unicorn Nisarg Pushpa , Pune.
 Survey office work and Site work in Kamthe Project Management Consultancy Pvt Ltd.
 5 month of training on instrument like Trimble DGPS, Geomax Total Station and Getac DGPS.
Co-Curricular Activities :
-- 1 of 2 --
 Participate in Internal Hackathon ( SIH ) for Smart India Hackathon.
 Volunteer in NIRMITI EVENT 2K18 at PVPIT, Budhgaon.
 Awarded by Institute of Scholar India INSC as Student Project of the year.
 Participate in RIT Hackathon event And Wining 3rd Prize.
 Co-ordinator at National Level Sport Meet in Vasant Krida Mohatsav.
 College Football Team Captain.
Strengths and Skills:
 Leadership , Supportive, Teamwork.
 Travelling , Football ,Photography.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: goralhchetan9461@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CMG ORIGINAL FINAL.pdf', 'Name: CHETAN MARUTI GORAL

Email: goralhchetan9461@gmail.com

Phone: 7028388531

Headline: Career Objective:

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trust me with responsibilities and challenges.
Educational Credentials:
Exam College University Marks (%)
Year of
Passing
BE Padmabhushan Vasantdada Patil Institute of
Technology, Budhgaon.
SHIVAJI
UNIVERSITY,
KOLHAPUR
66.80 2020
H.S.C Yashawantrao Chavan Institute Of
Science,Satara
MAHARASHTRA
STATE BOARD,
PUNE
60.15 2016
S.S.C. New English School, Satara
MAHARASHTRA
STATE BOARD,
PUNE
81.40 2014
Project:
 Planning of educational project ( Hotel).
 Cost Effective Design on Waste Water Treatment on Sheri Nalla, Sangli.
Certification courses / Technical proficiency:
 AUTOCAD
 REVIT
 Microsoft Office & Windows Basic
In-Plant Training / Vocational Training :
 20 days field training at Unicorn Nisarg Pushpa , Pune.
 Survey office work and Site work in Kamthe Project Management Consultancy Pvt Ltd.
 5 month of training on instrument like Trimble DGPS, Geomax Total Station and Getac DGPS.
Co-Curricular Activities :
-- 1 of 2 --
 Participate in Internal Hackathon ( SIH ) for Smart India Hackathon.
 Volunteer in NIRMITI EVENT 2K18 at PVPIT, Budhgaon.
 Awarded by Institute of Scholar India INSC as Student Project of the year.
 Participate in RIT Hackathon event And Wining 3rd Prize.
 Co-ordinator at National Level Sport Meet in Vasant Krida Mohatsav.
 College Football Team Captain.
Strengths and Skills:
 Leadership , Supportive, Teamwork.
 Travelling , Football ,Photography.

Personal Details: Email ID: goralhchetan9461@gmail.com

Extracted Resume Text: CHETAN MARUTI GORAL
Contact No: (+91)7028388531
Email ID: goralhchetan9461@gmail.com
Career Objective:
To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trust me with responsibilities and challenges.
Educational Credentials:
Exam College University Marks (%)
Year of
Passing
BE Padmabhushan Vasantdada Patil Institute of
Technology, Budhgaon.
SHIVAJI
UNIVERSITY,
KOLHAPUR
66.80 2020
H.S.C Yashawantrao Chavan Institute Of
Science,Satara
MAHARASHTRA
STATE BOARD,
PUNE
60.15 2016
S.S.C. New English School, Satara
MAHARASHTRA
STATE BOARD,
PUNE
81.40 2014
Project:
 Planning of educational project ( Hotel).
 Cost Effective Design on Waste Water Treatment on Sheri Nalla, Sangli.
Certification courses / Technical proficiency:
 AUTOCAD
 REVIT
 Microsoft Office & Windows Basic
In-Plant Training / Vocational Training :
 20 days field training at Unicorn Nisarg Pushpa , Pune.
 Survey office work and Site work in Kamthe Project Management Consultancy Pvt Ltd.
 5 month of training on instrument like Trimble DGPS, Geomax Total Station and Getac DGPS.
Co-Curricular Activities :

-- 1 of 2 --

 Participate in Internal Hackathon ( SIH ) for Smart India Hackathon.
 Volunteer in NIRMITI EVENT 2K18 at PVPIT, Budhgaon.
 Awarded by Institute of Scholar India INSC as Student Project of the year.
 Participate in RIT Hackathon event And Wining 3rd Prize.
 Co-ordinator at National Level Sport Meet in Vasant Krida Mohatsav.
 College Football Team Captain.
Strengths and Skills:
 Leadership , Supportive, Teamwork.
 Travelling , Football ,Photography.
Personal Details:
Name : Chetan Maruti Goral.
Date of Birth : 27 August 1998
Permanent Address : 157, Jaymalhar Housing Society ,Khed ,Satara 415002.
Language known : English, Hindi, Marathi .
I, hereby declare that all the information specified in resume is true to the best of my knowledge and
belief.
Date:
PLACE: SATARA (CHETAN MARUTI GORAL)
Hobbies:
Declarations:,

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CMG ORIGINAL FINAL.pdf'),
(1243, 'CGPA/% Passing Year', 'chakraborty.arani123@gmail.com', '8017969528', 'LinkedIn Profile - https://www.linkedin.com/in/arani-chakraborty-36a81aa8', 'LinkedIn Profile - https://www.linkedin.com/in/arani-chakraborty-36a81aa8', 'To nurture the construction leader in me by use of technical, managerial, business and legal process to
meet the organizational requirements and to hone my personal and professional life on a progressive scale.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research, Pune 8.28 2020', 'To nurture the construction leader in me by use of technical, managerial, business and legal process to
meet the organizational requirements and to hone my personal and professional life on a progressive scale.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research, Pune 8.28 2020', ARRAY['Passport Size', 'Photograph', '35mm X 45mm', '1 of 2 --', 'Place: Pune Signature:', 'Won 1st position in Regional Sports at 200m Flat Race at Deshbandhu Park', 'Kolkata', '2009', 'Won 2nd position in Inter School Long Jump Event at St.Stephen''s School', '2007', 'I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the', 'correctness of particulars.', 'Won 1st Position in Poker in Technikala held in Nicmar', 'Pune', '2019', 'Won 3rd position in Inter College Football Tournament at Nicmar', '2018', 'Completed "French Language Beginner Course" from Bidhannagar Ramakrishna Vivekananda Kendra', '2015', 'Completed 100 hour duration course on "AutoCad with AutoLISP" from Jadavpur University', '2014', 'Sports Coordinator in Adamas Institute of Technology', 'Anchored in cultural events']::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', '1 of 2 --', 'Place: Pune Signature:', 'Won 1st position in Regional Sports at 200m Flat Race at Deshbandhu Park', 'Kolkata', '2009', 'Won 2nd position in Inter School Long Jump Event at St.Stephen''s School', '2007', 'I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the', 'correctness of particulars.', 'Won 1st Position in Poker in Technikala held in Nicmar', 'Pune', '2019', 'Won 3rd position in Inter College Football Tournament at Nicmar', '2018', 'Completed "French Language Beginner Course" from Bidhannagar Ramakrishna Vivekananda Kendra', '2015', 'Completed 100 hour duration course on "AutoCad with AutoLISP" from Jadavpur University', '2014', 'Sports Coordinator in Adamas Institute of Technology', 'Anchored in cultural events']::text[], ARRAY[]::text[], ARRAY['Passport Size', 'Photograph', '35mm X 45mm', '1 of 2 --', 'Place: Pune Signature:', 'Won 1st position in Regional Sports at 200m Flat Race at Deshbandhu Park', 'Kolkata', '2009', 'Won 2nd position in Inter School Long Jump Event at St.Stephen''s School', '2007', 'I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the', 'correctness of particulars.', 'Won 1st Position in Poker in Technikala held in Nicmar', 'Pune', '2019', 'Won 3rd position in Inter College Football Tournament at Nicmar', '2018', 'Completed "French Language Beginner Course" from Bidhannagar Ramakrishna Vivekananda Kendra', '2015', 'Completed 100 hour duration course on "AutoCad with AutoLISP" from Jadavpur University', '2014', 'Sports Coordinator in Adamas Institute of Technology', 'Anchored in cultural events']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn Profile - https://www.linkedin.com/in/arani-chakraborty-36a81aa8","company":"Imported from resume CSV","description":"R. S. Pabbla Construction Pvt. Ltd., Uttar Pradesh Sept 2017 - Dec 2017\nARANI CHAKRABORTY\n10TH St. Stephen''s School, Kolkata 79.60 2010\nMale,25\nB. TECH CIVIL ENGINEERING Adamas Institute Of Technology, Kolkata 8.11 2016\n12TH St. Stephen''s School, Kolkata 76.60 2012"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"POSITION OF RESPONSIBILITIES\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Company_Resume(1).pdf', 'Name: CGPA/% Passing Year

Email: chakraborty.arani123@gmail.com

Phone: 8017969528

Headline: LinkedIn Profile - https://www.linkedin.com/in/arani-chakraborty-36a81aa8

Profile Summary: To nurture the construction leader in me by use of technical, managerial, business and legal process to
meet the organizational requirements and to hone my personal and professional life on a progressive scale.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research, Pune 8.28 2020

Key Skills: Passport Size
Photograph
35mm X 45mm
-- 1 of 2 --
Place: Pune Signature:
• Won 1st position in Regional Sports at 200m Flat Race at Deshbandhu Park, Kolkata, 2009
• Won 2nd position in Inter School Long Jump Event at St.Stephen''s School, Kolkata, 2007
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
• Won 1st Position in Poker in Technikala held in Nicmar, Pune, 2019
• Won 3rd position in Inter College Football Tournament at Nicmar, Pune, 2018
• Completed "French Language Beginner Course" from Bidhannagar Ramakrishna Vivekananda Kendra, Kolkata,
2015
• Completed 100 hour duration course on "AutoCad with AutoLISP" from Jadavpur University, Kolkata, 2014
• Sports Coordinator in Adamas Institute of Technology, Kolkata
• Anchored in cultural events

IT Skills: Passport Size
Photograph
35mm X 45mm
-- 1 of 2 --
Place: Pune Signature:
• Won 1st position in Regional Sports at 200m Flat Race at Deshbandhu Park, Kolkata, 2009
• Won 2nd position in Inter School Long Jump Event at St.Stephen''s School, Kolkata, 2007
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
• Won 1st Position in Poker in Technikala held in Nicmar, Pune, 2019
• Won 3rd position in Inter College Football Tournament at Nicmar, Pune, 2018
• Completed "French Language Beginner Course" from Bidhannagar Ramakrishna Vivekananda Kendra, Kolkata,
2015
• Completed 100 hour duration course on "AutoCad with AutoLISP" from Jadavpur University, Kolkata, 2014
• Sports Coordinator in Adamas Institute of Technology, Kolkata
• Anchored in cultural events

Employment: R. S. Pabbla Construction Pvt. Ltd., Uttar Pradesh Sept 2017 - Dec 2017
ARANI CHAKRABORTY
10TH St. Stephen''s School, Kolkata 79.60 2010
Male,25
B. TECH CIVIL ENGINEERING Adamas Institute Of Technology, Kolkata 8.11 2016
12TH St. Stephen''s School, Kolkata 76.60 2012

Accomplishments: POSITION OF RESPONSIBILITIES
-- 2 of 2 --

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
Email ID - chakraborty.arani123@gmail.com | Mobile No. - 8017969528
LinkedIn Profile - https://www.linkedin.com/in/arani-chakraborty-36a81aa8
• Quick Decision Maker ACADEMIC PROJECTS
• Resilient •Ongoing thesis on "Business Optimization and Valuation in Hospitality Industry (Taj Hotels)"
•Compressible Strength of Concrete with and without use of Fly-ash
• Adaptability Duration: 04 Weeks 15th June 2015 - 14th July 2015
• Openness to Experience Worked as a Trainee and worked in Construction of Motel at Bongaon
• Perseverance •Basic learning of site work execution and design drawings
•Vendor Selection and Release of PO
•Preparing and monitoring schedule timelines in MS Project
Public Works Department, Kolkata
• MS Project •To estimate quantities of all civil works, reinforced steel, flooring and painting
• Primavera P6 •Preparing Bill Of Quantities and Rate Analysis of items
• SPSS •Site visits to interact with Contractors to discuss and overcome any delays in the work
• Autodesk AutoCAD K12 Techno Services Pvt. Ltd., Mumbai
• Candy Duration: 08 Weeks 22nd April 2019 - 21st June 2019
• MS Excel Worked as a Project Intern on Quantity Estimation, Billing & Purchasing and Planning
•Travelling •Supervision in laying and jointing of Distribution Network of HDPE and DI K7 pipes
•Providing layout plans to Contractors for excavation
INTERNSHIP / TRAINING Total Duration: 12 Weeks
•Site inspection of engineering works ( e.g. structural steel, reinforced concrete, earthworks, drainage services,
infrastructure )
• Chess •Review and assessment of Contractor(s) Measurement Sheet
• Cooking Project Title: Water Supply Scheme for Municipality, Guna
• Hindi •Work on construction drawings, specification, calculation, equipment selection
• French Project Title: Water Supply Scheme for Municipality, Balaghat
•Management of civil engineering interface with Contractors/ Stakeholders
Pin - 700 074 Project Title: Water Supply Scheme for Municipality, Lamta
•General and technical site supervision of civil works at Water Treatment Plant, Pump House(s), Over Head
Tank(s)
• English •Perform engineering work on water treatment projects including Pipeline, Pumping Station and Site Layout
• Bengali
West Bengal Rean WaterTech Pvt. Ltd., Madhya Pradesh July 2016 - June 2017
India Junior Engineer Duration: 11 Months
84/B/7 •Proper management of Materials and Workmanship
Dum Dum Cossipore Road •Calculation of Reinforced steel, Shuttering for beams, column, slab.
Kolkata •Inspect inventories and prepared orders for civil works (e.g. cement bags, shuttering items, flyash blocks )
North 24 Paraganas
12-Jan-94 Site Engineer Duration: 04 Months
Project Title: Wave City Residential Apartments (G+2), Ghaziabad
•Plan and execute civil works in co-ordination with Civil Contractors
WORK EXPERIENCE Total Duration: 15 Months
R. S. Pabbla Construction Pvt. Ltd., Uttar Pradesh Sept 2017 - Dec 2017
ARANI CHAKRABORTY
10TH St. Stephen''s School, Kolkata 79.60 2010
Male,25
B. TECH CIVIL ENGINEERING Adamas Institute Of Technology, Kolkata 8.11 2016
12TH St. Stephen''s School, Kolkata 76.60 2012
CAREER OBJECTIVE
To nurture the construction leader in me by use of technical, managerial, business and legal process to
meet the organizational requirements and to hone my personal and professional life on a progressive scale.
SUMMARY OF QUALIFICATION
Course Institute
PGP-ACM National Institute of Construction Management and
Research, Pune 8.28 2020
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS
Passport Size
Photograph
35mm X 45mm

-- 1 of 2 --

Place: Pune Signature:
• Won 1st position in Regional Sports at 200m Flat Race at Deshbandhu Park, Kolkata, 2009
• Won 2nd position in Inter School Long Jump Event at St.Stephen''s School, Kolkata, 2007
I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the
correctness of particulars.
• Won 1st Position in Poker in Technikala held in Nicmar, Pune, 2019
• Won 3rd position in Inter College Football Tournament at Nicmar, Pune, 2018
• Completed "French Language Beginner Course" from Bidhannagar Ramakrishna Vivekananda Kendra, Kolkata,
2015
• Completed 100 hour duration course on "AutoCad with AutoLISP" from Jadavpur University, Kolkata, 2014
• Sports Coordinator in Adamas Institute of Technology, Kolkata
• Anchored in cultural events
ACHIEVEMENTS
POSITION OF RESPONSIBILITIES

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Company_Resume(1).pdf

Parsed Technical Skills: Passport Size, Photograph, 35mm X 45mm, 1 of 2 --, Place: Pune Signature:, Won 1st position in Regional Sports at 200m Flat Race at Deshbandhu Park, Kolkata, 2009, Won 2nd position in Inter School Long Jump Event at St.Stephen''s School, 2007, I hereby declare that the above information is true to best of my knowledge and I bear responsibility for the, correctness of particulars., Won 1st Position in Poker in Technikala held in Nicmar, Pune, 2019, Won 3rd position in Inter College Football Tournament at Nicmar, 2018, Completed "French Language Beginner Course" from Bidhannagar Ramakrishna Vivekananda Kendra, 2015, Completed 100 hour duration course on "AutoCad with AutoLISP" from Jadavpur University, 2014, Sports Coordinator in Adamas Institute of Technology, Anchored in cultural events'),
(1244, 'Faculty of Engineering and the Built Environment', 'pearln@uj.ac.za', '0000000000', 'Faculty of Engineering and the Built Environment', 'Faculty of Engineering and the Built Environment', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Completion Letter.pdf', 'Name: Faculty of Engineering and the Built Environment

Email: pearln@uj.ac.za

Headline: Faculty of Engineering and the Built Environment

Extracted Resume Text: Faculty of Engineering and the Built Environment
Tel: +27 11 559 6311
E-mail: pearln@uj.ac.za
Cnr Kingsway and University Road Auckland Park • PO Box 524 Auckland Park 2006 • +27 11 559 2911 • uj.ac.za
Auckland Park Bunting Campus • Auckland Park Campus • Doornfontein Campus • Soweto Campus
FACULTY OF ENGINEERING AND THE BUILT ENVIRONMENT
Tel no.: 011 559 6311 Ref.: 201416545
Fax no.: 011 559 6313 Date: 15 January 2020
Enquiries: Mrs P Naidoo
TO WHOM IT MAY CONCERN
This is to certify that MR MAHLORI THOMAS MABASA Student Number: 201416545
have successfully completed all the requirements for the B TECH: ENGINEERING: CIVIL:
STRUCTURAL.
The B TECH will be dated as being effective from 13 December 2019 and will be awarded
to MAHLORI THOMAS MABASA at the University’s graduation ceremony that will be held
in MARCH/APRIL 2020
Yours Faithfully
Ms Pearl Naidoo
Senior Faculty Office

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Completion Letter.pdf'),
(1245, 'Aditya Saini', 'asaini28@gmail.com', '9650288869', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a suitable and rewarding career , through an esteemed institute that would offer good
advancement potential. So I could challenge my knowledge to make opportunities that
contribute to the success and development in my field.
INDUSTRIAL TRAINING AND DISSERTATION
Company Baba Construction Pvt. Ltd.
Description Flats for the people working in the fire fighting department
in ghaziabad near hapur
ACADEMIC QUALIFICATIONS
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE/
CGPA
M.Tech.
(Structural
Engineering)
2018-
2020
Punjab Engineering College,
Chandigarh (PEC)
PEC University
of Technology
7.08
B.Tech. (C.E.) 2016 Galgotias College of
Engineering and
Technology, Greater Noida
UPTU 67.58%
12th Board 2012 St. Andrews Scots SSS , New
Delhi
CBSE 74%
10th Board 2010 Ahlcon Public School, New
Delhi
CBSE 7.4
-- 1 of 3 --
Topic To study the behaviour of bitumen modified with Crumb Rubber
Description To check the change in physical and chemical properties in
bitumen due to addition of crumb rubber. This is done to take
care of the excessive pollution caused in the environment due to
crumb rubber which is the rubber we get after the torn out tires.
PERSONAL SKILLS
 Smart worker
 Comprehensive problem solving abilities
 Honest and willing to learn
 Adjustable team player
 Good verbal and written communication skills', 'Seeking a suitable and rewarding career , through an esteemed institute that would offer good
advancement potential. So I could challenge my knowledge to make opportunities that
contribute to the success and development in my field.
INDUSTRIAL TRAINING AND DISSERTATION
Company Baba Construction Pvt. Ltd.
Description Flats for the people working in the fire fighting department
in ghaziabad near hapur
ACADEMIC QUALIFICATIONS
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE/
CGPA
M.Tech.
(Structural
Engineering)
2018-
2020
Punjab Engineering College,
Chandigarh (PEC)
PEC University
of Technology
7.08
B.Tech. (C.E.) 2016 Galgotias College of
Engineering and
Technology, Greater Noida
UPTU 67.58%
12th Board 2012 St. Andrews Scots SSS , New
Delhi
CBSE 74%
10th Board 2010 Ahlcon Public School, New
Delhi
CBSE 7.4
-- 1 of 3 --
Topic To study the behaviour of bitumen modified with Crumb Rubber
Description To check the change in physical and chemical properties in
bitumen due to addition of crumb rubber. This is done to take
care of the excessive pollution caused in the environment due to
crumb rubber which is the rubber we get after the torn out tires.
PERSONAL SKILLS
 Smart worker
 Comprehensive problem solving abilities
 Honest and willing to learn
 Adjustable team player
 Good verbal and written communication skills', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Pramod Kumar Saini
Languages Known : Hindi and English
-- 2 of 3 --
CURRICULUM VITAE
Permanent Address : 1002 Trishul Tower,
Kaushambi ,
Ghaziabad U.P.
Pin-201010
Declaration:
I hereby declare that above information is correct to the best of my knowledge and belief.
ADITYA SAINI
• MOBILE 9650288869 • E-MAIL asaini28@gmail.com
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Joint coordinator of the Editorial Club (C.E.) in 3rd year.\nSuccessfully organized literary events in 2nd year as a part of the Literatus Canvas.\nSuccessfully Coordinated the Sunburn event in 3rd year.\nHOBBIES AND INTERESTS\no Driving\no Travelling\no Watching shows and movies\no Adventure sports\no Cars safety functions\nPERSONAL PROFILE\nDate of Birth : 29-01-1994\nFather’s name : Pramod Kumar Saini\nLanguages Known : Hindi and English\n-- 2 of 3 --\nCURRICULUM VITAE\nPermanent Address : 1002 Trishul Tower,\nKaushambi ,\nGhaziabad U.P.\nPin-201010\nDeclaration:\nI hereby declare that above information is correct to the best of my knowledge and belief.\nADITYA SAINI\n• MOBILE 9650288869 • E-MAIL asaini28@gmail.com\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Aditya resume1.pdf', 'Name: Aditya Saini

Email: asaini28@gmail.com

Phone: 9650288869

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a suitable and rewarding career , through an esteemed institute that would offer good
advancement potential. So I could challenge my knowledge to make opportunities that
contribute to the success and development in my field.
INDUSTRIAL TRAINING AND DISSERTATION
Company Baba Construction Pvt. Ltd.
Description Flats for the people working in the fire fighting department
in ghaziabad near hapur
ACADEMIC QUALIFICATIONS
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE/
CGPA
M.Tech.
(Structural
Engineering)
2018-
2020
Punjab Engineering College,
Chandigarh (PEC)
PEC University
of Technology
7.08
B.Tech. (C.E.) 2016 Galgotias College of
Engineering and
Technology, Greater Noida
UPTU 67.58%
12th Board 2012 St. Andrews Scots SSS , New
Delhi
CBSE 74%
10th Board 2010 Ahlcon Public School, New
Delhi
CBSE 7.4
-- 1 of 3 --
Topic To study the behaviour of bitumen modified with Crumb Rubber
Description To check the change in physical and chemical properties in
bitumen due to addition of crumb rubber. This is done to take
care of the excessive pollution caused in the environment due to
crumb rubber which is the rubber we get after the torn out tires.
PERSONAL SKILLS
 Smart worker
 Comprehensive problem solving abilities
 Honest and willing to learn
 Adjustable team player
 Good verbal and written communication skills

Education: EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE/
CGPA
M.Tech.
(Structural
Engineering)
2018-
2020
Punjab Engineering College,
Chandigarh (PEC)
PEC University
of Technology
7.08
B.Tech. (C.E.) 2016 Galgotias College of
Engineering and
Technology, Greater Noida
UPTU 67.58%
12th Board 2012 St. Andrews Scots SSS , New
Delhi
CBSE 74%
10th Board 2010 Ahlcon Public School, New
Delhi
CBSE 7.4
-- 1 of 3 --
Topic To study the behaviour of bitumen modified with Crumb Rubber
Description To check the change in physical and chemical properties in
bitumen due to addition of crumb rubber. This is done to take
care of the excessive pollution caused in the environment due to
crumb rubber which is the rubber we get after the torn out tires.
PERSONAL SKILLS
 Smart worker
 Comprehensive problem solving abilities
 Honest and willing to learn
 Adjustable team player
 Good verbal and written communication skills
 Trustworthy and responsible
ACHIEVEMENTS & EXTRA CURRICULAR
Joint coordinator of the Editorial Club (C.E.) in 3rd year.
Successfully organized literary events in 2nd year as a part of the Literatus Canvas.
Successfully Coordinated the Sunburn event in 3rd year.
HOBBIES AND INTERESTS
o Driving
o Travelling

Accomplishments: Joint coordinator of the Editorial Club (C.E.) in 3rd year.
Successfully organized literary events in 2nd year as a part of the Literatus Canvas.
Successfully Coordinated the Sunburn event in 3rd year.
HOBBIES AND INTERESTS
o Driving
o Travelling
o Watching shows and movies
o Adventure sports
o Cars safety functions
PERSONAL PROFILE
Date of Birth : 29-01-1994
Father’s name : Pramod Kumar Saini
Languages Known : Hindi and English
-- 2 of 3 --
CURRICULUM VITAE
Permanent Address : 1002 Trishul Tower,
Kaushambi ,
Ghaziabad U.P.
Pin-201010
Declaration:
I hereby declare that above information is correct to the best of my knowledge and belief.
ADITYA SAINI
• MOBILE 9650288869 • E-MAIL asaini28@gmail.com
-- 3 of 3 --

Personal Details: Father’s name : Pramod Kumar Saini
Languages Known : Hindi and English
-- 2 of 3 --
CURRICULUM VITAE
Permanent Address : 1002 Trishul Tower,
Kaushambi ,
Ghaziabad U.P.
Pin-201010
Declaration:
I hereby declare that above information is correct to the best of my knowledge and belief.
ADITYA SAINI
• MOBILE 9650288869 • E-MAIL asaini28@gmail.com
-- 3 of 3 --

Extracted Resume Text: RESUME
Aditya Saini
1002 Trishul Tower,
Kaushambi, Email : asaini28@gmail.com
Ghaziabad, U.P., Contact no: 9650288869(M)
201010.
CAREER OBJECTIVE
Seeking a suitable and rewarding career , through an esteemed institute that would offer good
advancement potential. So I could challenge my knowledge to make opportunities that
contribute to the success and development in my field.
INDUSTRIAL TRAINING AND DISSERTATION
Company Baba Construction Pvt. Ltd.
Description Flats for the people working in the fire fighting department
in ghaziabad near hapur
ACADEMIC QUALIFICATIONS
EXAM / DEGREE YEAR NAME OF INSTITUTE UNIVERSITY
/ BOARD
PERCENTAGE/
CGPA
M.Tech.
(Structural
Engineering)
2018-
2020
Punjab Engineering College,
Chandigarh (PEC)
PEC University
of Technology
7.08
B.Tech. (C.E.) 2016 Galgotias College of
Engineering and
Technology, Greater Noida
UPTU 67.58%
12th Board 2012 St. Andrews Scots SSS , New
Delhi
CBSE 74%
10th Board 2010 Ahlcon Public School, New
Delhi
CBSE 7.4

-- 1 of 3 --

Topic To study the behaviour of bitumen modified with Crumb Rubber
Description To check the change in physical and chemical properties in
bitumen due to addition of crumb rubber. This is done to take
care of the excessive pollution caused in the environment due to
crumb rubber which is the rubber we get after the torn out tires.
PERSONAL SKILLS
 Smart worker
 Comprehensive problem solving abilities
 Honest and willing to learn
 Adjustable team player
 Good verbal and written communication skills
 Trustworthy and responsible
ACHIEVEMENTS & EXTRA CURRICULAR
Joint coordinator of the Editorial Club (C.E.) in 3rd year.
Successfully organized literary events in 2nd year as a part of the Literatus Canvas.
Successfully Coordinated the Sunburn event in 3rd year.
HOBBIES AND INTERESTS
o Driving
o Travelling
o Watching shows and movies
o Adventure sports
o Cars safety functions
PERSONAL PROFILE
Date of Birth : 29-01-1994
Father’s name : Pramod Kumar Saini
Languages Known : Hindi and English

-- 2 of 3 --

CURRICULUM VITAE
Permanent Address : 1002 Trishul Tower,
Kaushambi ,
Ghaziabad U.P.
Pin-201010
Declaration:
I hereby declare that above information is correct to the best of my knowledge and belief.
ADITYA SAINI
• MOBILE 9650288869 • E-MAIL asaini28@gmail.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aditya resume1.pdf'),
(1246, 'ADITYA TIWARI', 'tiwariaditya11@yahoo.com', '07837821926', 'Profiles:-', 'Profiles:-', '• To be a true professional & to further spread professionalism in the company.
• To utilize the skill in day to day working for the progress of the organization.
• Continuous up graduation of knowledge to face through competition
Professional Experience: - 09 years 06 months Experience in the field of Retail
work, Residential & Commercial building Construction
Working with a well reputed construction company Oravel Stays Pvt. Ltd.
Company :- Oravel Stays Pvt. Ltd.
Project Title :- Audit & Complete execution work (civil,ele.,hvac,fire)
Designation :- TR Lead
Working Period :- 01th April 2019 To 12th January 2020
WORKED EXEPRIENCE:
Company :- R.K. Marble Pvt. Ltd.
Project Title :- R.K. House & R.K. Marble Factory,Kishangarh
Architect wirh Talati & Panthaky Associated Pvt. Ltd.
-- 2 of 5 --
Designation :- Asst. Manager
Working Period :- 05th August. 2018 To 09th March 2019
Company :- Ideas Architects Pvt. Ltd.
Project Title :- The Kingdom,jodhpur(Rajasthan)
Designation :- Project manager
Working Period: - 10th May. 2016 To 31th july 2018
Company :- Lakshya Consltant realtors Pvt. Ltd.
Project Title :- Pantaloons fashion & retail ltd. Patiala(Punjab)
Project Title :- Reliance jio Jhalawar(Raj.)
Designation :- Site Incharge
Working Period :- 20th August. 2015 To 8th may 2016
Company :- Era Landmark Limited
Project Title :- Aster Court Jaipur (Raj.)
Designation :- Asst. Engineer
Working Period :- 19th Sept. 2011 To 22th Sept. 2012
Project Title :- Carnation Green Palwal (Haryana)
Working Period :- 24th Sept. 2012 To 18th July 2015
Company :- Indmo Infra Project Pvt. Ltd.
Project Title :- Married Accommodation Project Jaipur (Raj.)
-- 3 of 5 --
Designation :- Asst. Engineer
Working Period :- 11th July 2010 To 11th Sept.2011
Responsibilities / Duties:-
Having experience in Sub-contractor and agency billing.
All type finishing work like flooring, painting, C.P., Sainitary.
Material Reconciliation.Bar Bending Schedule (BBS) preparation.
Having experience in As-built drawings (Cross Section) and working drawing preparation by using
Building Estimator & AutoCAD.
On site you will supervise the work being carried out and be involved with technicians in looking at
elements like surface texture and road junction design
Checking of measurement sheets for client billing, progress reports, bar-charts.', '• To be a true professional & to further spread professionalism in the company.
• To utilize the skill in day to day working for the progress of the organization.
• Continuous up graduation of knowledge to face through competition
Professional Experience: - 09 years 06 months Experience in the field of Retail
work, Residential & Commercial building Construction
Working with a well reputed construction company Oravel Stays Pvt. Ltd.
Company :- Oravel Stays Pvt. Ltd.
Project Title :- Audit & Complete execution work (civil,ele.,hvac,fire)
Designation :- TR Lead
Working Period :- 01th April 2019 To 12th January 2020
WORKED EXEPRIENCE:
Company :- R.K. Marble Pvt. Ltd.
Project Title :- R.K. House & R.K. Marble Factory,Kishangarh
Architect wirh Talati & Panthaky Associated Pvt. Ltd.
-- 2 of 5 --
Designation :- Asst. Manager
Working Period :- 05th August. 2018 To 09th March 2019
Company :- Ideas Architects Pvt. Ltd.
Project Title :- The Kingdom,jodhpur(Rajasthan)
Designation :- Project manager
Working Period: - 10th May. 2016 To 31th july 2018
Company :- Lakshya Consltant realtors Pvt. Ltd.
Project Title :- Pantaloons fashion & retail ltd. Patiala(Punjab)
Project Title :- Reliance jio Jhalawar(Raj.)
Designation :- Site Incharge
Working Period :- 20th August. 2015 To 8th may 2016
Company :- Era Landmark Limited
Project Title :- Aster Court Jaipur (Raj.)
Designation :- Asst. Engineer
Working Period :- 19th Sept. 2011 To 22th Sept. 2012
Project Title :- Carnation Green Palwal (Haryana)
Working Period :- 24th Sept. 2012 To 18th July 2015
Company :- Indmo Infra Project Pvt. Ltd.
Project Title :- Married Accommodation Project Jaipur (Raj.)
-- 3 of 5 --
Designation :- Asst. Engineer
Working Period :- 11th July 2010 To 11th Sept.2011
Responsibilities / Duties:-
Having experience in Sub-contractor and agency billing.
All type finishing work like flooring, painting, C.P., Sainitary.
Material Reconciliation.Bar Bending Schedule (BBS) preparation.
Having experience in As-built drawings (Cross Section) and working drawing preparation by using
Building Estimator & AutoCAD.
On site you will supervise the work being carried out and be involved with technicians in looking at
elements like surface texture and road junction design
Checking of measurement sheets for client billing, progress reports, bar-charts.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father : Mr. Yogendra Tiwari
Date of birth : 06 March 1989
Marital status : Married
Languages : Hindi & English
Nationality : Indian
Sex : Male
Interest:-
News paper. Playing Cricket,
Date:-
-- 4 of 5 --
Place: ADITYA TIWARI
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profiles:-","company":"Imported from resume CSV","description":"work, Residential & Commercial building Construction\nWorking with a well reputed construction company Oravel Stays Pvt. Ltd.\nCompany :- Oravel Stays Pvt. Ltd.\nProject Title :- Audit & Complete execution work (civil,ele.,hvac,fire)\nDesignation :- TR Lead\nWorking Period :- 01th April 2019 To 12th January 2020\nWORKED EXEPRIENCE:\nCompany :- R.K. Marble Pvt. Ltd.\nProject Title :- R.K. House & R.K. Marble Factory,Kishangarh\nArchitect wirh Talati & Panthaky Associated Pvt. Ltd.\n-- 2 of 5 --\nDesignation :- Asst. Manager\nWorking Period :- 05th August. 2018 To 09th March 2019\nCompany :- Ideas Architects Pvt. Ltd.\nProject Title :- The Kingdom,jodhpur(Rajasthan)\nDesignation :- Project manager\nWorking Period: - 10th May. 2016 To 31th july 2018\nCompany :- Lakshya Consltant realtors Pvt. Ltd.\nProject Title :- Pantaloons fashion & retail ltd. Patiala(Punjab)\nProject Title :- Reliance jio Jhalawar(Raj.)\nDesignation :- Site Incharge\nWorking Period :- 20th August. 2015 To 8th may 2016\nCompany :- Era Landmark Limited\nProject Title :- Aster Court Jaipur (Raj.)\nDesignation :- Asst. Engineer\nWorking Period :- 19th Sept. 2011 To 22th Sept. 2012\nProject Title :- Carnation Green Palwal (Haryana)\nWorking Period :- 24th Sept. 2012 To 18th July 2015\nCompany :- Indmo Infra Project Pvt. Ltd.\nProject Title :- Married Accommodation Project Jaipur (Raj.)\n-- 3 of 5 --\nDesignation :- Asst. Engineer\nWorking Period :- 11th July 2010 To 11th Sept.2011\nResponsibilities / Duties:-\nHaving experience in Sub-contractor and agency billing.\nAll type finishing work like flooring, painting, C.P., Sainitary.\nMaterial Reconciliation.Bar Bending Schedule (BBS) preparation.\nHaving experience in As-built drawings (Cross Section) and working drawing preparation by using\nBuilding Estimator & AutoCAD.\nOn site you will supervise the work being carried out and be involved with technicians in looking at\nelements like surface texture and road junction design\nChecking of measurement sheets for client billing, progress reports, bar-charts."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aditya tiwari 9.pdf', 'Name: ADITYA TIWARI

Email: tiwariaditya11@yahoo.com

Phone: 07837821926

Headline: Profiles:-

Profile Summary: • To be a true professional & to further spread professionalism in the company.
• To utilize the skill in day to day working for the progress of the organization.
• Continuous up graduation of knowledge to face through competition
Professional Experience: - 09 years 06 months Experience in the field of Retail
work, Residential & Commercial building Construction
Working with a well reputed construction company Oravel Stays Pvt. Ltd.
Company :- Oravel Stays Pvt. Ltd.
Project Title :- Audit & Complete execution work (civil,ele.,hvac,fire)
Designation :- TR Lead
Working Period :- 01th April 2019 To 12th January 2020
WORKED EXEPRIENCE:
Company :- R.K. Marble Pvt. Ltd.
Project Title :- R.K. House & R.K. Marble Factory,Kishangarh
Architect wirh Talati & Panthaky Associated Pvt. Ltd.
-- 2 of 5 --
Designation :- Asst. Manager
Working Period :- 05th August. 2018 To 09th March 2019
Company :- Ideas Architects Pvt. Ltd.
Project Title :- The Kingdom,jodhpur(Rajasthan)
Designation :- Project manager
Working Period: - 10th May. 2016 To 31th july 2018
Company :- Lakshya Consltant realtors Pvt. Ltd.
Project Title :- Pantaloons fashion & retail ltd. Patiala(Punjab)
Project Title :- Reliance jio Jhalawar(Raj.)
Designation :- Site Incharge
Working Period :- 20th August. 2015 To 8th may 2016
Company :- Era Landmark Limited
Project Title :- Aster Court Jaipur (Raj.)
Designation :- Asst. Engineer
Working Period :- 19th Sept. 2011 To 22th Sept. 2012
Project Title :- Carnation Green Palwal (Haryana)
Working Period :- 24th Sept. 2012 To 18th July 2015
Company :- Indmo Infra Project Pvt. Ltd.
Project Title :- Married Accommodation Project Jaipur (Raj.)
-- 3 of 5 --
Designation :- Asst. Engineer
Working Period :- 11th July 2010 To 11th Sept.2011
Responsibilities / Duties:-
Having experience in Sub-contractor and agency billing.
All type finishing work like flooring, painting, C.P., Sainitary.
Material Reconciliation.Bar Bending Schedule (BBS) preparation.
Having experience in As-built drawings (Cross Section) and working drawing preparation by using
Building Estimator & AutoCAD.
On site you will supervise the work being carried out and be involved with technicians in looking at
elements like surface texture and road junction design
Checking of measurement sheets for client billing, progress reports, bar-charts.

Employment: work, Residential & Commercial building Construction
Working with a well reputed construction company Oravel Stays Pvt. Ltd.
Company :- Oravel Stays Pvt. Ltd.
Project Title :- Audit & Complete execution work (civil,ele.,hvac,fire)
Designation :- TR Lead
Working Period :- 01th April 2019 To 12th January 2020
WORKED EXEPRIENCE:
Company :- R.K. Marble Pvt. Ltd.
Project Title :- R.K. House & R.K. Marble Factory,Kishangarh
Architect wirh Talati & Panthaky Associated Pvt. Ltd.
-- 2 of 5 --
Designation :- Asst. Manager
Working Period :- 05th August. 2018 To 09th March 2019
Company :- Ideas Architects Pvt. Ltd.
Project Title :- The Kingdom,jodhpur(Rajasthan)
Designation :- Project manager
Working Period: - 10th May. 2016 To 31th july 2018
Company :- Lakshya Consltant realtors Pvt. Ltd.
Project Title :- Pantaloons fashion & retail ltd. Patiala(Punjab)
Project Title :- Reliance jio Jhalawar(Raj.)
Designation :- Site Incharge
Working Period :- 20th August. 2015 To 8th may 2016
Company :- Era Landmark Limited
Project Title :- Aster Court Jaipur (Raj.)
Designation :- Asst. Engineer
Working Period :- 19th Sept. 2011 To 22th Sept. 2012
Project Title :- Carnation Green Palwal (Haryana)
Working Period :- 24th Sept. 2012 To 18th July 2015
Company :- Indmo Infra Project Pvt. Ltd.
Project Title :- Married Accommodation Project Jaipur (Raj.)
-- 3 of 5 --
Designation :- Asst. Engineer
Working Period :- 11th July 2010 To 11th Sept.2011
Responsibilities / Duties:-
Having experience in Sub-contractor and agency billing.
All type finishing work like flooring, painting, C.P., Sainitary.
Material Reconciliation.Bar Bending Schedule (BBS) preparation.
Having experience in As-built drawings (Cross Section) and working drawing preparation by using
Building Estimator & AutoCAD.
On site you will supervise the work being carried out and be involved with technicians in looking at
elements like surface texture and road junction design
Checking of measurement sheets for client billing, progress reports, bar-charts.

Personal Details: Father : Mr. Yogendra Tiwari
Date of birth : 06 March 1989
Marital status : Married
Languages : Hindi & English
Nationality : Indian
Sex : Male
Interest:-
News paper. Playing Cricket,
Date:-
-- 4 of 5 --
Place: ADITYA TIWARI
-- 5 of 5 --

Extracted Resume Text: CURRICULUM - VITAE
ADITYA TIWARI
Distt: - Bharatpur (Raj.)
Mob: - 07837821926,09024237678
E-mail: tiwariaditya11@yahoo.com
Present Address - Oravel Stays Pvt. Ltd. Jaipur (Rajasthan)
Profiles:-
• Pursue a career with an organization of repute encouraging creativity which offers
• Opportunities to groom and devolve professionally by enhancing technical knowledge
Major Achievements:-
• Have worked for world class prestigious projects viz. best quality management and
• System like high rise building Project
• Have most of the experience working in ISO environment
Educational Qualification:
• B.Tech in Civil Engineering from ICE Ludhiana (Punjab). 2016
• Diploma in Civil Engineering passed from Jodhpur Tech. Board in Bharatpur(Raj.) 2010
• 10th Class passed from Rajasthan board of Ajmar in Bharatpur (Raj.) 2005
Key capabilitie

-- 1 of 5 --

In have done civil,interior,electrical,hvac & plumbing in Pantaloons ratail &
Reliance jio office
• I have done civil,interior,electrical,hvac,plumbing in RK marble & Oyo room.
• Successful experience with best project.
• Good communication skill
• Good leadership quality and managerial skill
Career objective
• To be a true professional & to further spread professionalism in the company.
• To utilize the skill in day to day working for the progress of the organization.
• Continuous up graduation of knowledge to face through competition
Professional Experience: - 09 years 06 months Experience in the field of Retail
work, Residential & Commercial building Construction
Working with a well reputed construction company Oravel Stays Pvt. Ltd.
Company :- Oravel Stays Pvt. Ltd.
Project Title :- Audit & Complete execution work (civil,ele.,hvac,fire)
Designation :- TR Lead
Working Period :- 01th April 2019 To 12th January 2020
WORKED EXEPRIENCE:
Company :- R.K. Marble Pvt. Ltd.
Project Title :- R.K. House & R.K. Marble Factory,Kishangarh
Architect wirh Talati & Panthaky Associated Pvt. Ltd.

-- 2 of 5 --

Designation :- Asst. Manager
Working Period :- 05th August. 2018 To 09th March 2019
Company :- Ideas Architects Pvt. Ltd.
Project Title :- The Kingdom,jodhpur(Rajasthan)
Designation :- Project manager
Working Period: - 10th May. 2016 To 31th july 2018
Company :- Lakshya Consltant realtors Pvt. Ltd.
Project Title :- Pantaloons fashion & retail ltd. Patiala(Punjab)
Project Title :- Reliance jio Jhalawar(Raj.)
Designation :- Site Incharge
Working Period :- 20th August. 2015 To 8th may 2016
Company :- Era Landmark Limited
Project Title :- Aster Court Jaipur (Raj.)
Designation :- Asst. Engineer
Working Period :- 19th Sept. 2011 To 22th Sept. 2012
Project Title :- Carnation Green Palwal (Haryana)
Working Period :- 24th Sept. 2012 To 18th July 2015
Company :- Indmo Infra Project Pvt. Ltd.
Project Title :- Married Accommodation Project Jaipur (Raj.)

-- 3 of 5 --

Designation :- Asst. Engineer
Working Period :- 11th July 2010 To 11th Sept.2011
Responsibilities / Duties:-
Having experience in Sub-contractor and agency billing.
All type finishing work like flooring, painting, C.P., Sainitary.
Material Reconciliation.Bar Bending Schedule (BBS) preparation.
Having experience in As-built drawings (Cross Section) and working drawing preparation by using
Building Estimator & AutoCAD.
On site you will supervise the work being carried out and be involved with technicians in looking at
elements like surface texture and road junction design
Checking of measurement sheets for client billing, progress reports, bar-charts.
PERSONAL INFORMATION
Father : Mr. Yogendra Tiwari
Date of birth : 06 March 1989
Marital status : Married
Languages : Hindi & English
Nationality : Indian
Sex : Male
Interest:-
News paper. Playing Cricket,
Date:-

-- 4 of 5 --

Place: ADITYA TIWARI

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Aditya tiwari 9.pdf'),
(1247, 'CONFIRMATION LETTER FROM COLLEGE', 'confirmation.letter.from.college.resume-import-01247@hhh-resume-import.invalid', '0000000000', 'CONFIRMATION LETTER FROM COLLEGE', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CONFIRMATION LETTER FROM COLLEGE.pdf', 'Name: CONFIRMATION LETTER FROM COLLEGE

Email: confirmation.letter.from.college.resume-import-01247@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CONFIRMATION LETTER FROM COLLEGE.pdf'),
(1248, 'ADRIK KUNDU', 'adrikkundu@gmail.com', '917200666009', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Having more than 6 years of experience in the field of Surveying, Civil construction, across
the industry, especially in Solar power plant and Transmission lines projects I am seeking a
challenging stead, which will build on my skills in a Professional way leading to a versatile
career path. I trust this application will receive your kind attention looking forward for your
early and fair response.', 'Having more than 6 years of experience in the field of Surveying, Civil construction, across
the industry, especially in Solar power plant and Transmission lines projects I am seeking a
challenging stead, which will build on my skills in a Professional way leading to a versatile
career path. I trust this application will receive your kind attention looking forward for your
early and fair response.', ARRAY['2016', 'SAP 2000', 'Instrument Handling Total Station', 'Auto Level', 'DGPS (Leica make)', 'ACADEMIC QUALIFICATIONS:', 'Course Board /', 'University', 'Institution Year Percentage', 'Bachelor of Technology', 'in Civil Engineering', 'MAKAUT', '(formerly', 'WBUT)', 'Camellia Institute of Technology', '& Management', '2020 8.09 DGPA', 'Diploma in Survey', 'Engineering', 'WBSCTE West Bengal Survey Institute 2013 81.66%', 'Madhyamik(10th) WBBSE Bansberia High school 2009 77.2%', 'PERSONAL PROFILE:', 'Name : Adrik Kundu', 'Father’s Name : Aloke Kundu', 'Date of Birth : 31/10/1993', 'Marital Status : Single', 'Languages Known : Bengali', 'English', 'Hindi', 'Tamil.', 'Permanent Address : Mahakalitala', 'Bansberia', 'Hooghly', 'West Bengal.', 'Passport : Available', 'Pin code : 712502', 'DECLARATION:', 'Backed by my qualification', 'experience and full proof confidence to discharge my duties to the', 'entire satisfaction of my management wants to accept any responsible position with any well-', 'known organization where I can prove my capability', 'which will help the organization for its growth.', 'Place: Hooghly', 'WB', 'Date: 11/09/2020 (ADRIK KUNDU)', '2 of 2 --']::text[], ARRAY['2016', 'SAP 2000', 'Instrument Handling Total Station', 'Auto Level', 'DGPS (Leica make)', 'ACADEMIC QUALIFICATIONS:', 'Course Board /', 'University', 'Institution Year Percentage', 'Bachelor of Technology', 'in Civil Engineering', 'MAKAUT', '(formerly', 'WBUT)', 'Camellia Institute of Technology', '& Management', '2020 8.09 DGPA', 'Diploma in Survey', 'Engineering', 'WBSCTE West Bengal Survey Institute 2013 81.66%', 'Madhyamik(10th) WBBSE Bansberia High school 2009 77.2%', 'PERSONAL PROFILE:', 'Name : Adrik Kundu', 'Father’s Name : Aloke Kundu', 'Date of Birth : 31/10/1993', 'Marital Status : Single', 'Languages Known : Bengali', 'English', 'Hindi', 'Tamil.', 'Permanent Address : Mahakalitala', 'Bansberia', 'Hooghly', 'West Bengal.', 'Passport : Available', 'Pin code : 712502', 'DECLARATION:', 'Backed by my qualification', 'experience and full proof confidence to discharge my duties to the', 'entire satisfaction of my management wants to accept any responsible position with any well-', 'known organization where I can prove my capability', 'which will help the organization for its growth.', 'Place: Hooghly', 'WB', 'Date: 11/09/2020 (ADRIK KUNDU)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2016', 'SAP 2000', 'Instrument Handling Total Station', 'Auto Level', 'DGPS (Leica make)', 'ACADEMIC QUALIFICATIONS:', 'Course Board /', 'University', 'Institution Year Percentage', 'Bachelor of Technology', 'in Civil Engineering', 'MAKAUT', '(formerly', 'WBUT)', 'Camellia Institute of Technology', '& Management', '2020 8.09 DGPA', 'Diploma in Survey', 'Engineering', 'WBSCTE West Bengal Survey Institute 2013 81.66%', 'Madhyamik(10th) WBBSE Bansberia High school 2009 77.2%', 'PERSONAL PROFILE:', 'Name : Adrik Kundu', 'Father’s Name : Aloke Kundu', 'Date of Birth : 31/10/1993', 'Marital Status : Single', 'Languages Known : Bengali', 'English', 'Hindi', 'Tamil.', 'Permanent Address : Mahakalitala', 'Bansberia', 'Hooghly', 'West Bengal.', 'Passport : Available', 'Pin code : 712502', 'DECLARATION:', 'Backed by my qualification', 'experience and full proof confidence to discharge my duties to the', 'entire satisfaction of my management wants to accept any responsible position with any well-', 'known organization where I can prove my capability', 'which will help the organization for its growth.', 'Place: Hooghly', 'WB', 'Date: 11/09/2020 (ADRIK KUNDU)', '2 of 2 --']::text[], '', 'Marital Status : Single
Languages Known : Bengali, English, Hindi, Tamil.
Permanent Address : Mahakalitala, Bansberia,Hooghly,West Bengal.
Passport : Available
Pin code : 712502
DECLARATION:
Backed by my qualification, experience and full proof confidence to discharge my duties to the
entire satisfaction of my management wants to accept any responsible position with any well-
known organization where I can prove my capability, which will help the organization for its growth.
Place: Hooghly,WB
Date: 11/09/2020 (ADRIK KUNDU)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. VIKRAM SOLAR LIMITED From 21/09/2017 to 04/01/2020\nSurveyor-Design & Engineering\nKolkata, West Bengal\n2. KEC INTERNATIONAL LIMITED From 13/07/2013 to 19/09/2017\nOfficer – Survey (Projects)\nAnantapur, Andhra Pradesh\nA. SOLAR PROJECTS\n● 100 MW SPP APGENCO Tadipatri,Anantapur (A.P)\n● 10 MW SPP Armstrong Energy Global,Vizianagram (A.P).\n● 11.16MW SPP Armstrong Energy Global,Kambadur,Anantapur (A.P).\nROLES & RESPONSIBILITIES HANDLED IN SOLAR PROJECTS:\n● Preparation of preliminary site reports including all major details.\n● Thorough knowledge in Boundary demarcation and Contour surveying.\n● Fixing of TBM and boundary coordinates.\n● Land Grading and leveling as per required RL and area.\n● Layout of Pedestal Poles and Inverter room, control room, switchyard, Transformer,\nVCB foundation.\n● Preparing Array layout and calculate total cutting and filling of Plants.\n● Performing site checks before starting of major concrete pour (like Inverter foundation,\nEquipment foundation, transformer foundation in switchyard).\n● Form Work checking as per drawing.\n● Preparation and certifying of sub-contractor and client billing at site.\n● Preparation of Machinery utilization and reconciliation report.\n● Analyze that daily output of machineries is in daily budget.\n● Marking of Cable (HT & LT) Trench layouts of plant.\n● Location fixing and excavation of Water catchment drain.\n● Marking and construction of outer compacted road and inner Bitumen/WBM road.\n● Proven capability in facilitating & leading customer & internal meetings to generate\nideas and make key decisions.\n● Site feasibility checking during pre-tendering work such as such as obstruction at site as\nwell as Ground mount and Rooftop as well.\nB. TRANSMISSION LINE PROJECTS\n● 400 KV Transmission line from Jagtial to Nirmal (Client- TSTRANSCO) Jagtial (Telangana)\n-- 1 of 2 --\n● 400 KV Transmission line from Thappakundu to Annakadavu (Client-Tamil Nadu\nElectricity Board), Dindigul (Tamil Nadu)\nROLES & RESPONSIBILITIES HANDLED IN TRANSMISSION LINE PROJECTS:\n● Having sound knowledge of Detail Surveying\n● Performed Check surveying successfully.\n● Preparing Profiles by using sag template.\n● Performing Detailed and check survey for major crossings like Road, Power line, Railway\nand River crossings, and making profiles and auto cad drawing regarding those\ncrossings.\n● Probe setting and Pitt marking."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Adrik cv - Copy.pdf', 'Name: ADRIK KUNDU

Email: adrikkundu@gmail.com

Phone: +91 7200666009

Headline: CAREER OBJECTIVE:

Profile Summary: Having more than 6 years of experience in the field of Surveying, Civil construction, across
the industry, especially in Solar power plant and Transmission lines projects I am seeking a
challenging stead, which will build on my skills in a Professional way leading to a versatile
career path. I trust this application will receive your kind attention looking forward for your
early and fair response.

Key Skills: 2016, SAP 2000
Instrument Handling Total Station, Auto Level, DGPS (Leica make)
ACADEMIC QUALIFICATIONS:
Course Board /
University
Institution Year Percentage
Bachelor of Technology
in Civil Engineering
MAKAUT
(formerly
WBUT)
Camellia Institute of Technology
& Management
2020 8.09 DGPA
Diploma in Survey
Engineering
WBSCTE West Bengal Survey Institute 2013 81.66%
Madhyamik(10th) WBBSE Bansberia High school 2009 77.2%
PERSONAL PROFILE:
Name : Adrik Kundu
Father’s Name : Aloke Kundu
Date of Birth : 31/10/1993
Marital Status : Single
Languages Known : Bengali, English, Hindi, Tamil.
Permanent Address : Mahakalitala, Bansberia,Hooghly,West Bengal.
Passport : Available
Pin code : 712502
DECLARATION:
Backed by my qualification, experience and full proof confidence to discharge my duties to the
entire satisfaction of my management wants to accept any responsible position with any well-
known organization where I can prove my capability, which will help the organization for its growth.
Place: Hooghly,WB
Date: 11/09/2020 (ADRIK KUNDU)
-- 2 of 2 --

IT Skills: 2016, SAP 2000
Instrument Handling Total Station, Auto Level, DGPS (Leica make)
ACADEMIC QUALIFICATIONS:
Course Board /
University
Institution Year Percentage
Bachelor of Technology
in Civil Engineering
MAKAUT
(formerly
WBUT)
Camellia Institute of Technology
& Management
2020 8.09 DGPA
Diploma in Survey
Engineering
WBSCTE West Bengal Survey Institute 2013 81.66%
Madhyamik(10th) WBBSE Bansberia High school 2009 77.2%
PERSONAL PROFILE:
Name : Adrik Kundu
Father’s Name : Aloke Kundu
Date of Birth : 31/10/1993
Marital Status : Single
Languages Known : Bengali, English, Hindi, Tamil.
Permanent Address : Mahakalitala, Bansberia,Hooghly,West Bengal.
Passport : Available
Pin code : 712502
DECLARATION:
Backed by my qualification, experience and full proof confidence to discharge my duties to the
entire satisfaction of my management wants to accept any responsible position with any well-
known organization where I can prove my capability, which will help the organization for its growth.
Place: Hooghly,WB
Date: 11/09/2020 (ADRIK KUNDU)
-- 2 of 2 --

Employment: 1. VIKRAM SOLAR LIMITED From 21/09/2017 to 04/01/2020
Surveyor-Design & Engineering
Kolkata, West Bengal
2. KEC INTERNATIONAL LIMITED From 13/07/2013 to 19/09/2017
Officer – Survey (Projects)
Anantapur, Andhra Pradesh
A. SOLAR PROJECTS
● 100 MW SPP APGENCO Tadipatri,Anantapur (A.P)
● 10 MW SPP Armstrong Energy Global,Vizianagram (A.P).
● 11.16MW SPP Armstrong Energy Global,Kambadur,Anantapur (A.P).
ROLES & RESPONSIBILITIES HANDLED IN SOLAR PROJECTS:
● Preparation of preliminary site reports including all major details.
● Thorough knowledge in Boundary demarcation and Contour surveying.
● Fixing of TBM and boundary coordinates.
● Land Grading and leveling as per required RL and area.
● Layout of Pedestal Poles and Inverter room, control room, switchyard, Transformer,
VCB foundation.
● Preparing Array layout and calculate total cutting and filling of Plants.
● Performing site checks before starting of major concrete pour (like Inverter foundation,
Equipment foundation, transformer foundation in switchyard).
● Form Work checking as per drawing.
● Preparation and certifying of sub-contractor and client billing at site.
● Preparation of Machinery utilization and reconciliation report.
● Analyze that daily output of machineries is in daily budget.
● Marking of Cable (HT & LT) Trench layouts of plant.
● Location fixing and excavation of Water catchment drain.
● Marking and construction of outer compacted road and inner Bitumen/WBM road.
● Proven capability in facilitating & leading customer & internal meetings to generate
ideas and make key decisions.
● Site feasibility checking during pre-tendering work such as such as obstruction at site as
well as Ground mount and Rooftop as well.
B. TRANSMISSION LINE PROJECTS
● 400 KV Transmission line from Jagtial to Nirmal (Client- TSTRANSCO) Jagtial (Telangana)
-- 1 of 2 --
● 400 KV Transmission line from Thappakundu to Annakadavu (Client-Tamil Nadu
Electricity Board), Dindigul (Tamil Nadu)
ROLES & RESPONSIBILITIES HANDLED IN TRANSMISSION LINE PROJECTS:
● Having sound knowledge of Detail Surveying
● Performed Check surveying successfully.
● Preparing Profiles by using sag template.
● Performing Detailed and check survey for major crossings like Road, Power line, Railway
and River crossings, and making profiles and auto cad drawing regarding those
crossings.
● Probe setting and Pitt marking.

Education: Course Board /
University
Institution Year Percentage
Bachelor of Technology
in Civil Engineering
MAKAUT
(formerly
WBUT)
Camellia Institute of Technology
& Management
2020 8.09 DGPA
Diploma in Survey
Engineering
WBSCTE West Bengal Survey Institute 2013 81.66%
Madhyamik(10th) WBBSE Bansberia High school 2009 77.2%
PERSONAL PROFILE:
Name : Adrik Kundu
Father’s Name : Aloke Kundu
Date of Birth : 31/10/1993
Marital Status : Single
Languages Known : Bengali, English, Hindi, Tamil.
Permanent Address : Mahakalitala, Bansberia,Hooghly,West Bengal.
Passport : Available
Pin code : 712502
DECLARATION:
Backed by my qualification, experience and full proof confidence to discharge my duties to the
entire satisfaction of my management wants to accept any responsible position with any well-
known organization where I can prove my capability, which will help the organization for its growth.
Place: Hooghly,WB
Date: 11/09/2020 (ADRIK KUNDU)
-- 2 of 2 --

Personal Details: Marital Status : Single
Languages Known : Bengali, English, Hindi, Tamil.
Permanent Address : Mahakalitala, Bansberia,Hooghly,West Bengal.
Passport : Available
Pin code : 712502
DECLARATION:
Backed by my qualification, experience and full proof confidence to discharge my duties to the
entire satisfaction of my management wants to accept any responsible position with any well-
known organization where I can prove my capability, which will help the organization for its growth.
Place: Hooghly,WB
Date: 11/09/2020 (ADRIK KUNDU)
-- 2 of 2 --

Extracted Resume Text: ADRIK KUNDU
Mobile No: +91 7200666009 / +91 8961731286
Email Id: adrikkundu@gmail.com/adrik.kundu@yahoo.in
CAREER OBJECTIVE:
Having more than 6 years of experience in the field of Surveying, Civil construction, across
the industry, especially in Solar power plant and Transmission lines projects I am seeking a
challenging stead, which will build on my skills in a Professional way leading to a versatile
career path. I trust this application will receive your kind attention looking forward for your
early and fair response.
PROFESSIONAL EXPERIENCE:
1. VIKRAM SOLAR LIMITED From 21/09/2017 to 04/01/2020
Surveyor-Design & Engineering
Kolkata, West Bengal
2. KEC INTERNATIONAL LIMITED From 13/07/2013 to 19/09/2017
Officer – Survey (Projects)
Anantapur, Andhra Pradesh
A. SOLAR PROJECTS
● 100 MW SPP APGENCO Tadipatri,Anantapur (A.P)
● 10 MW SPP Armstrong Energy Global,Vizianagram (A.P).
● 11.16MW SPP Armstrong Energy Global,Kambadur,Anantapur (A.P).
ROLES & RESPONSIBILITIES HANDLED IN SOLAR PROJECTS:
● Preparation of preliminary site reports including all major details.
● Thorough knowledge in Boundary demarcation and Contour surveying.
● Fixing of TBM and boundary coordinates.
● Land Grading and leveling as per required RL and area.
● Layout of Pedestal Poles and Inverter room, control room, switchyard, Transformer,
VCB foundation.
● Preparing Array layout and calculate total cutting and filling of Plants.
● Performing site checks before starting of major concrete pour (like Inverter foundation,
Equipment foundation, transformer foundation in switchyard).
● Form Work checking as per drawing.
● Preparation and certifying of sub-contractor and client billing at site.
● Preparation of Machinery utilization and reconciliation report.
● Analyze that daily output of machineries is in daily budget.
● Marking of Cable (HT & LT) Trench layouts of plant.
● Location fixing and excavation of Water catchment drain.
● Marking and construction of outer compacted road and inner Bitumen/WBM road.
● Proven capability in facilitating & leading customer & internal meetings to generate
ideas and make key decisions.
● Site feasibility checking during pre-tendering work such as such as obstruction at site as
well as Ground mount and Rooftop as well.
B. TRANSMISSION LINE PROJECTS
● 400 KV Transmission line from Jagtial to Nirmal (Client- TSTRANSCO) Jagtial (Telangana)

-- 1 of 2 --

● 400 KV Transmission line from Thappakundu to Annakadavu (Client-Tamil Nadu
Electricity Board), Dindigul (Tamil Nadu)
ROLES & RESPONSIBILITIES HANDLED IN TRANSMISSION LINE PROJECTS:
● Having sound knowledge of Detail Surveying
● Performed Check surveying successfully.
● Preparing Profiles by using sag template.
● Performing Detailed and check survey for major crossings like Road, Power line, Railway
and River crossings, and making profiles and auto cad drawing regarding those
crossings.
● Probe setting and Pitt marking.
● Calculation of Benching and revetment volumes.
● Comparison of costing for raised chimney and leg extension.
● Construction of Transmission line towers - civil foundation, Tower erection.
● Thorough Good knowledge in Transmission & Distribution System.
TECHNICAL SKILL SET:
Technical skills Auto CAD-2d, Google Sketch Up, PVSyst, MS OFFICE, ETABS 2016, SAFE
2016, SAP 2000
Instrument Handling Total Station, Auto Level, DGPS (Leica make)
ACADEMIC QUALIFICATIONS:
Course Board /
University
Institution Year Percentage
Bachelor of Technology
in Civil Engineering
MAKAUT
(formerly
WBUT)
Camellia Institute of Technology
& Management
2020 8.09 DGPA
Diploma in Survey
Engineering
WBSCTE West Bengal Survey Institute 2013 81.66%
Madhyamik(10th) WBBSE Bansberia High school 2009 77.2%
PERSONAL PROFILE:
Name : Adrik Kundu
Father’s Name : Aloke Kundu
Date of Birth : 31/10/1993
Marital Status : Single
Languages Known : Bengali, English, Hindi, Tamil.
Permanent Address : Mahakalitala, Bansberia,Hooghly,West Bengal.
Passport : Available
Pin code : 712502
DECLARATION:
Backed by my qualification, experience and full proof confidence to discharge my duties to the
entire satisfaction of my management wants to accept any responsible position with any well-
known organization where I can prove my capability, which will help the organization for its growth.
Place: Hooghly,WB
Date: 11/09/2020 (ADRIK KUNDU)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Adrik cv - Copy.pdf

Parsed Technical Skills: 2016, SAP 2000, Instrument Handling Total Station, Auto Level, DGPS (Leica make), ACADEMIC QUALIFICATIONS:, Course Board /, University, Institution Year Percentage, Bachelor of Technology, in Civil Engineering, MAKAUT, (formerly, WBUT), Camellia Institute of Technology, & Management, 2020 8.09 DGPA, Diploma in Survey, Engineering, WBSCTE West Bengal Survey Institute 2013 81.66%, Madhyamik(10th) WBBSE Bansberia High school 2009 77.2%, PERSONAL PROFILE:, Name : Adrik Kundu, Father’s Name : Aloke Kundu, Date of Birth : 31/10/1993, Marital Status : Single, Languages Known : Bengali, English, Hindi, Tamil., Permanent Address : Mahakalitala, Bansberia, Hooghly, West Bengal., Passport : Available, Pin code : 712502, DECLARATION:, Backed by my qualification, experience and full proof confidence to discharge my duties to the, entire satisfaction of my management wants to accept any responsible position with any well-, known organization where I can prove my capability, which will help the organization for its growth., Place: Hooghly, WB, Date: 11/09/2020 (ADRIK KUNDU), 2 of 2 --'),
(1249, 'Rohit Kumar', 'hr@eptisa.com', '918005687411', 'Country Summary of Activities Performed Relevant to the Assignment:', 'Country Summary of Activities Performed Relevant to the Assignment:', '', 'Country of
Citizenship/Residence
India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Country of
Citizenship/Residence
India', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of Activities Performed Relevant to the Assignment:","company":"Imported from resume CSV","description":"Period\nEmploying organization\nand your title/position.\nContact information for\nreferences:\nCountry Summary of Activities Performed Relevant to the Assignment:\nJuly\n2020-\nTill\nDate\nEmployer: Vision EIS\nConsulting Pvt. Ltd\nPosition Held:\nConstruction\nManagement specialist\nFOR REFERENCE:\nTel:+91 8005687411\nMail:\nsarabjeet.kour@visio\nneis.org\nName and title\nheld:Sarabjeet Kour,\nSr. Executive- Finance\nand BD\nIndia\n Responsible for construction supervision of all subprojects of Guwahati and Dibrugarh\nas per the TOR of the DMSC.\n Ensure preparation of all construction drawings related to various subprojects of by\nthe respective sector specialists.\n Ensure that the construction drawings issued are adaptable to the site in case of any\ndiscrepancy ,resulting in requireing for revised construction by the sector specialists.It\nshall be the duty of the CM to get the revised drawing issued to the constructing\nagency in shortest possible time.\n Ensure all technical and adminisstrative clearances required by the constructing\nagency which otherwise could result in delaying the subprojects of Guwahati and\nDibrugarh.\n Estabish proper quality assurance systems as per the best practices of successful\nADB projects and procedures Especially,if appropriate audio,and video media will be\nprepared on the site to ensure proper construction of the subprojects.Also the CM\nSpecialist ensures this media is to used of the training of operation and maintenance.\n Ensure compliance of the contract agreement in letter and spirit by observing strict\nvigilance to avoid any possibility of time and budget overrun.\nMay\n2014-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Construction management specialist (1).pdf', 'Name: Rohit Kumar

Email: hr@eptisa.com

Phone: +91 8005687411

Headline: Country Summary of Activities Performed Relevant to the Assignment:

Employment: Period
Employing organization
and your title/position.
Contact information for
references:
Country Summary of Activities Performed Relevant to the Assignment:
July
2020-
Till
Date
Employer: Vision EIS
Consulting Pvt. Ltd
Position Held:
Construction
Management specialist
FOR REFERENCE:
Tel:+91 8005687411
Mail:
sarabjeet.kour@visio
neis.org
Name and title
held:Sarabjeet Kour,
Sr. Executive- Finance
and BD
India
 Responsible for construction supervision of all subprojects of Guwahati and Dibrugarh
as per the TOR of the DMSC.
 Ensure preparation of all construction drawings related to various subprojects of by
the respective sector specialists.
 Ensure that the construction drawings issued are adaptable to the site in case of any
discrepancy ,resulting in requireing for revised construction by the sector specialists.It
shall be the duty of the CM to get the revised drawing issued to the constructing
agency in shortest possible time.
 Ensure all technical and adminisstrative clearances required by the constructing
agency which otherwise could result in delaying the subprojects of Guwahati and
Dibrugarh.
 Estabish proper quality assurance systems as per the best practices of successful
ADB projects and procedures Especially,if appropriate audio,and video media will be
prepared on the site to ensure proper construction of the subprojects.Also the CM
Specialist ensures this media is to used of the training of operation and maintenance.
 Ensure compliance of the contract agreement in letter and spirit by observing strict
vigilance to avoid any possibility of time and budget overrun.
May
2014-

Education:  B.E. (Civil) from Marathwara University, Aurangabad (Maharashtra) completed in 1991
 I.SC from Patna University ,Patna (Bihar) in 1986.
 Matric from Zila School Muzaffarpur, (BSEB) Bihar in 1984.
Other Trainings:
 Workshop attended for training on efficacy of hydraulic structure organized by SMEC in 2007.
 Training for understanding functioning of water user association (WUA) regarding allocation of water to feed farms in District Anand,
Gujarat.
 Field training for canal automation in Indra Gandhi canal in Bikaner district, Rajasthan organized by C.E.S. (I) Pvt. Ltd. in 2011
Employment Record Relevant to the Assignments:
Period
Employing organization
and your title/position.
Contact information for
references:
Country Summary of Activities Performed Relevant to the Assignment:
July
2020-
Till
Date
Employer: Vision EIS
Consulting Pvt. Ltd
Position Held:
Construction
Management specialist
FOR REFERENCE:
Tel:+91 8005687411
Mail:
sarabjeet.kour@visio
neis.org
Name and title
held:Sarabjeet Kour,
Sr. Executive- Finance
and BD
India
 Responsible for construction supervision of all subprojects of Guwahati and Dibrugarh
as per the TOR of the DMSC.
 Ensure preparation of all construction drawings related to various subprojects of by
the respective sector specialists.
 Ensure that the construction drawings issued are adaptable to the site in case of any
discrepancy ,resulting in requireing for revised construction by the sector specialists.It
shall be the duty of the CM to get the revised drawing issued to the constructing
agency in shortest possible time.
 Ensure all technical and adminisstrative clearances required by the constructing
agency which otherwise could result in delaying the subprojects of Guwahati and

Personal Details: Country of
Citizenship/Residence
India

Extracted Resume Text: Rohit Kumar
Position Title and No.:
Name of Expert 1. Rohit Kumar
Date of Birth: 2. 03/02/1968
Country of
Citizenship/Residence
India
Education:
 B.E. (Civil) from Marathwara University, Aurangabad (Maharashtra) completed in 1991
 I.SC from Patna University ,Patna (Bihar) in 1986.
 Matric from Zila School Muzaffarpur, (BSEB) Bihar in 1984.
Other Trainings:
 Workshop attended for training on efficacy of hydraulic structure organized by SMEC in 2007.
 Training for understanding functioning of water user association (WUA) regarding allocation of water to feed farms in District Anand,
Gujarat.
 Field training for canal automation in Indra Gandhi canal in Bikaner district, Rajasthan organized by C.E.S. (I) Pvt. Ltd. in 2011
Employment Record Relevant to the Assignments:
Period
Employing organization
and your title/position.
Contact information for
references:
Country Summary of Activities Performed Relevant to the Assignment:
July
2020-
Till
Date
Employer: Vision EIS
Consulting Pvt. Ltd
Position Held:
Construction
Management specialist
FOR REFERENCE:
Tel:+91 8005687411
Mail:
sarabjeet.kour@visio
neis.org
Name and title
held:Sarabjeet Kour,
Sr. Executive- Finance
and BD
India
 Responsible for construction supervision of all subprojects of Guwahati and Dibrugarh
as per the TOR of the DMSC.
 Ensure preparation of all construction drawings related to various subprojects of by
the respective sector specialists.
 Ensure that the construction drawings issued are adaptable to the site in case of any
discrepancy ,resulting in requireing for revised construction by the sector specialists.It
shall be the duty of the CM to get the revised drawing issued to the constructing
agency in shortest possible time.
 Ensure all technical and adminisstrative clearances required by the constructing
agency which otherwise could result in delaying the subprojects of Guwahati and
Dibrugarh.
 Estabish proper quality assurance systems as per the best practices of successful
ADB projects and procedures Especially,if appropriate audio,and video media will be
prepared on the site to ensure proper construction of the subprojects.Also the CM
Specialist ensures this media is to used of the training of operation and maintenance.
 Ensure compliance of the contract agreement in letter and spirit by observing strict
vigilance to avoid any possibility of time and budget overrun.
May
2014-
May-
2020
Employer: Eptisa
Servicios de Ingenieria
S.L,
Position Held: Resident
Engineer (Civil &
Structural)
FOR REFERENCE:
Tel: 9830834746
Mail: hr@eptisa.com
Name and title held:
Ranjan Sarkar,
Director hr Nepal/
India
 Reviewed available design documents for bridge and structures within the
canal/irrigation and drainage system. Carry out site inspection of existing bridge/
structural components within the framework of the irrigation and drainage systems,
defining specific structural problems. Prepare status report on existing
structures/bridges and defined rehabilitation needs.
 Reviewed prevailing irrigation, drainage and related works practices, and water
conveyance/ supply and distribution methods, including review of design documents,
inspection, and interviews with farmers in order to determine existing physical,
operational and organizational deficiencies.
 Formulated design criteria for rehabilitation of embankments / earthworks and related
structures.
 Participated in coordination and design of irrigation and drainage systems, including,
inspection of existing facilities, determination of rehabilitation/modernization needs,
formulation of design criteria for rehabilitation / modernization of macro-irrigation
system and on –farm irrigation and drainage systems, re-design of the irrigation and
drainage system in view of the modernization policy.
 Carried out design of rehabilitation/improvement works for irrigation and drainage
systems, canal embankments, canal network, measuring devices, flow control
devices, real-time monitoring equipments, supervisory control and data acquisition
systems for each scheme or cluster or schemes, and related infrastructure using
computer – aided systems.
 Prepared relevant sections in project reports.
 Carried out survey, investigation, and data generation engineering drawing review

-- 1 of 7 --

Rohit Kumar
preparation of QA/QC manual.
Work with International Contractor,CMC, de Rabena ,Italy.
Nov-
2010
–April-
2014
Employer: Consulting
Engineering services (I)
Pvt Ltd,New Delhi-19
Position Held: Deputy
General Manager
FOR REFERENCE:
Tel: 919968032669
Mail:
drnkmr_singh@yahoo.com
Name and title held: Dr.
Navin kumar singh
Associate Director
India In the World Bank assisted Project for Scheme Productivity
Improvement Consultancy in Madhya Pradesh Water Sector
Restructuring Project (MPWSRP). My assignments includes, review
available design documents for bridge and structures within the
canal/irrigation and drainage system. Carry out site inspection of
existing bridge/ structural components within the framework of the
irrigation and drainage systems, defining specific structural problems.
Prepare status report on existing structures/bridges and defined
rehabilitation needs.
Sept -
2006-
Oct-
2010
Employer: SMEC INDIA
PVT LTD,GURGAON
Position Held: CIVIL
ENGINEER
FOR REFERENCE:
Tel: 919971060167
Mail:
vikasgoyal2000@gmail.co
m
Name and title held:
Vikas Goyal
Technical Director
India In the World Bank assisted Project for Technical Examination of
Rehabilitation and Modernization works of irrigation, drainage water
conservation structure and building construction in UPWSRP. My
assignments includes checking of estimate & BOQ, checking of
Quality for the various component of work at site or base lab
including earth work, section profile, reference pillar, brick masonry,
protective canal lining, reinforcement cement concrete ,precast RCC
channels & Finalizing the PCR.
August
-2004-
June-
2006
Employer: Consulting
engineering services (I)
Pvt Ltd,New Delhi-19
Position Held: Field
Engineer
FOR REFERENCE:
Tel: 919968032669
Mail:
drnkmr_singh@yahoo.com
Name and title held: Dr.
Navin kumar singh
Associate Director
India In the world Bank assisted Project for supervision of Construction,
Quality and Quantity Control of Drainage and road work (UPSLRP-II).
My assignments includes checking of Feasibility report, estimate,
checking of Quantity for the various components of work including
earth work, Brick work, DRB, VRB & FB and finalizing the PCR (In
Terms of amounts.)
Oct-
2002-
July-
2004
Employer: Consulting
engineering services (I)
Pvt Ltd,New Delhi-19
Position Held: Senior
Engineer
FOR REFERENCE:
Tel: : 919968032669
Mail:
drnkmr_singh@yahoo.com
Name and title held: : Dr.
Navin kumar singh
Associate Director
India Preparation of detailed project reports of irrigation schemes and the
relevant drainage networks for small irrigation projects in the five
districts under Gram Bhagirathi Yojna, Jharkhand. My assignment
includes detailed topographical survey, soil investigations,
hydrological study and preparation of detailed design of irrigation
network and drainage system including the relevant structures and
preparation of Detailed Project Reports of International standard for
possible external assistance for its implementation.
In the World Bank assisted project for Technical Audit and Quality
Control/Quality Assurance for the Strengthening/Reconstruction of
Earthquake Affected Dams in Saurashtra & Kachchha region, Gujrat,
My assignment includes assistance for preparation of QA/QC
manual, check list for checking of the various components of the
works including earthwork, Concreting, Brick work, Masonry
construction, etc., providing guidance to the quality control staff in
maintenance the quality of the construction work, assistance in
preparation of the as- built drawings and verification of the completion
reports for rehabilitation/reconstruction of earth quake affected dams

-- 2 of 7 --

Rohit Kumar
and appurtenant structures.
March-
2000-
August
-2002
Employer: Inter
Disciplinary Institute of
Emerging
Technology,New Delhi
Position Held: Engineer
FOR REFERENCE:
Tel:
Mail:
Name and title held: Mr.
Anil .Kumar .Sinha
India Estimation & survey of Town and Building Planing for beautification and proper
disposal of sewarage.
Jan-
1994-
Feb-
2000
Employer: Consulting
engineering services (I)
Pvt Ltd,New Delhi-19
Position Held: Assistant
Engineer
FOR REFERENCE:
Tel: 919968032669
Mail:
drnkmr_singh@yahoo.com
Name and title held: Dr.
Navin kumar singh
Associate Director
India
As an Engineer for World Bank assisted Bihar Plateau Development
Project I was involved in the preparation of DPRs over 500 minor
irrigation schemes requiring rehabilitation and reconstruction,
including providing construction supervision of gravity and lift scheme
to provide irrigation to about 3.30 lacs hectares. I was also involve in
the preparation of the drainage network and providing construction
supervision for the same including structures like village road, bridge,
culverts, inlets, falls etc.
Oct-
1991-
Dec-
1993
Employer: Engineer
Syndicate,Bihar
PositionHeld: Site
Engineer
FOR REFERENCE:
Tel:
Mail:
Name and title held:
India In the lower Noon drainage project under Chief Engineer,
Muzaffarpur, where my responsibilities included survey and
investigations, construction of drainage schemes, construction of
chaurs drainage Schemes. Construction of anti flood sluice drainage
schemes
Membership in Professional Associations: Nil
Publications :
Language skills:
Language Reading Speaking Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Adequacy for the Assignment:
Detailed Tasks Assigned on
Consultant’s Team of Experts
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the Assigned
Tasks
Name of Assignment Design Management and Supervision Consultant for Assam
Urban Infrastructure Investment Program. (ADB Funded ) (
FIDIC Contract )
Project cost- INR 541 Crores.
Year July 2020- Till Date
Location Guwahati /Dibrugarh, Assam
Client Assam Urban Infrastructure Investment Program (AUIIP)
Main project features Investment Program aims to improve water Supply in Guwahati
and Drainage and Solid waste Management in Dibrugarh.Also
capacity building activities and implementation for the MFF.
Position held Construction Management Specialist
 Assist Team Leader/Deputy Team
leader in assessing Contractor’s
request for time extension
 Reporting Team Leader/DTL on a
regular basis about site condition and
progress of work
 Co-ordinate with relevant supervisor
from the implementing agencies
 Undertake site inspections regularly.
 Assess and verify ongoing project
management procedures for efficient
implementation.
 Check pre cast elements placing at
site in slope and RCC in bed by the
Contractors as per drawings.
 Review of variation proposal and
other documents in the relevant
Contract.
 Approve/Suggest modifications in
Activities performed Responsible for construction supervision of all subprojects of
Guwahati and Dibrugarh as per the TOR of the DMSC.
Ensure preparation of all construction drawings related to
various subprojects of by the respective sector specialists.
Ensure that the construction drawings issued are adaptable
to the site in case of any discrepancy ,resulting in requireing
for revised construction by the sector specialists.It shall be
the duty of the CM to get the revised drawing issued to the

-- 3 of 7 --

Rohit Kumar
Contractor’s Work Program.
 Supervise and inspect the
performance of works as well as
workman ship, specifications, quality
check tests and certification quality
and completion of work’s and record
all his observations in the quality
Assurance (QA) Check list
 Undertake detailed design review
 Undertake Detail IPC checking
prepared by contractors and
recommend for payment.

constructing agency in shortest possible time.
Ensure all technical and adminisstrative clearances required
by the constructing agency which otherwise could result in
delaying the subprojects of Guwahati and Dibrugarh.
Estabish proper quality assurance systems as per the best
practices of successful ADB projects and procedures
Especially,if appropriate audio,and video media will be
prepared on the site to ensure proper construction of the
subprojects.Also the CM Specialist ensures this media is to
used of the training of operation and maintenance.
Ensure compliance of the contract agreement in letter and
spirit by observing strict vigilance to avoid any possibility of
time and budget overrun.
Name of Assignment Design and supervision consultant for Melamchi water supply project (ADB Funded ) (FIDIC
contract ) Project Cost:
NPR 7,723,471,343
Year May 2015 to till date
Location Kathmandu , Nepal
Client Melamchi Water Supply Development Board
Main project features The melamchi Water supply Project is being implemented by Government of Nepal to solve major
water shortage in Kathmandu valley. The main objective of the MWSP is to furnish an effective
solution for supplying safe potable water in order to meet the growing need of the people. This
project will help in enhancing the public health conditions, the overall environment of the
surrounding region and its economic development
Position held Resident Engineer (Civil & Structural)
Activities performed Overall management of the Tender design review, detailed design and preparation of “ for
construction” drawings. Be responsible for the design of the permanent works at the headworks and
adits, including the temporary cofferdams, structures and other works. Provide on-site
representation during construction works of headworks, river training works and other structures.
Monitor and report on progress. Monitor and report on the works including soil exacavation,
concreting etc. Review and report on any contractor initiated proposals for design modifications.
Check working drawings for conformity with the approved designs. Participate in the preparation of
report, certification of progress payments, etc. monitor the construction works from the point of view
of conformity with the quality, works measurement, record keeping , contract interfaces and
progress, issue field instruction as necessary to ensure that the Contractor remedy the defects, and
monitor the remedial actions. Ensure that safety and environmental measures are strictly followed
by the Contractor, Coordinate with site staff and report accordingly. Review works to confirm that
the quality of the performed works is according to the contractual specifications. Maintain accurate
records on measurement of the quality of different items of tunnel works. Participate in the checking
and verification of payment certificates. Contribute to the preparation of progress reports. Provide
training to the local staff on matters related to tunnel construction, to include safety, QA/QC rick
management, selection of rock support technique, monitoring performance, etc. check the
contractors fabrication and shop drawings, including structural design as and when needed. Review
modifications to the structural design as a result of changes in ground and other conditions.
Regularly review the structural engineering aspects of the works and report accordingly. Review
and report on any contractor initiated proposals for the modification of the structural designs. Other
civil works.
Name of Assignment Survey & Redesign for the Rehabilitation and Modernization of Irrigation infrastructure of
Main Delivery Canals in Lower Ganga Canal System (World Bank Aided) Project Cost:
INR3000 Crores
Year May 2014 to April 2015
Location Aligarh ( Uttar Pradesh)
Client Irrigation Department, Govt. of Uttar Pradesh
Main project features Redesign the whole canal system having command area of about 1.60 Lakh hectares, hydraulic and
structural design of structure as required (damaged need reconstruction, and additional structure
required), canal automation, bid document & tender specifications.
Position held Principal Consultant (Water Resources)
Activities performed Review of existing data, design, studies, design manuals, Institutions and initial field visits. Water
allocation plan Survey by using latest equipments such as DGPS &Total station.
Design/redesign of Lining of Parallel lower Ganga canal in length 88.858 km along with provision of
PRW for reducing or minimizing seepage losses. Design Of new bridge, siphons, aqueducts,
escapes, and head and cross regulators, outlet and falls etc. Preparation of bid documents &
Analysis of rate for R.C.C lining, structures such as C.R, H.R, Bridge, falls, outlet, siphons

-- 4 of 7 --

Rohit Kumar
Name of Assignment Scheme Productivity Improvement Consultancy in Madhya Pradesh Water Sector
Restructuring Project (MPWSRP). . (World Bank Aided) Project Cost: USD 394.02 million
Year Nov. 2010 to April.2014
Location Gwalior, Madhya Pradesh
Client Water Resources Department, Govt. of Madhya Pradesh
Main project features Madhya Pradesh Water Sector Restructuring Project (MPWSRP) aims at improving the agricultural
productivity through rehabilitation and modernization of old/ existing irrigation schemes about 400
including hydraulic & structural design of canal structures such as canal bridges, cross regulator,
head regulator and syphons etc. as well as through the principles of IWRM involving various
departments like Water Resources, Agriculture, Horticulture, Animal Husbandry, fisheries,
Departments & Agriculture Universities. The project interventions in various schemes are at different
stages of implementation.
Position held Deputy General Manager (Technical)
Activities performed  Reviewed available design documents for bridge and structures within the canal/irrigation and
drainage system. Carry out site inspection of existing bridge/ structural components within the
framework of the irrigation and drainage systems, defining specific structural problems. Prepare
status report on existing structures/bridges and defined rehabilitation needs.
 Reviewed prevailing irrigation, drainage and related works practices, and water conveyance/
supply and distribution methods, including review of design documents, inspection, and
interviews with farmers in order to determine existing physical, operational and organizational
deficiencies.
 Formulated design criteria for rehabilitation of embankments / earthworks and related
structures.
 Participated in coordination and design of irrigation and drainage systems, including, inspection
of existing facilities, determination of rehabilitation/modernization needs, formulation of design
criteria for rehabilitation / modernization of macro-irrigation system and on –farm irrigation and
drainage systems, re-design of the irrigation and drainage system in view of the modernization
policy.
 Carried out design of rehabilitation/improvement works for irrigation and drainage systems,
canal embankments, canal network, measuring devices, flow control devices, real-time
monitoring equipments, supervisory control and data acquisition systems for each scheme or
cluster or schemes, and related infrastructure using computer – aided systems.
 Prepared relevant sections in project reports.
 Carried out survey, investigation, and data generation engineering drawing review preparation
of QA/QC manual.
Name of Assignment Technical Examination of Rehabilitation and Modernization works of irrigation, drainage
water conservation structure and building construction in UPWSRP. . (World Bank Aided)
(ICB contract) Project Cost: USD 173.70 million
Year Sept-2006 - Oct. 2010
Location Lucknow, Uttar Pradesh
Client Irrigation Department, Govt. of Uttar Pradesh
Main project features Development of capacity building for UPID staff, preparation of technical specification, cost estimate
and construction supervision of canal including cross-regulator, duckbill weir and drainage
arrangement and building works including checking of hydraulics of existing structure with its
structural condition.
Position held Civil Engineer (Construction)
Activities performed  Checking of estimate for canal, Distributaries, Minor, Drain, Building Works, Roads, Pond etc.
 Checking of level pre construction and post construction stage.
 Test of soil By Grain size analysis, Atterberg’s Limit, Standard Proctor compaction Test,
Specific gravity, Field density test by sand replacement method.
 Test of Coarse and fine Aggregates By Sieve analysis for coarse and fine aggregates,
Flakiness Index, Elongation Index, Bulk density of aggregate, Water absorption & specific
gravity of Aggregate, Aggregate crushing value (ACV), Aggregate impact value (AIV)
 Test of Bricks -Dimension, Water absorption, Compressive strength.
 Test of Cement by Consistency of cement, Initial and final setting time, density of Cement.
 Test of Cement Concrete by Slump test of concrete, compressive strength of concrete.
 Test of Bitumen, Specific gravity, Penetration, Softening point.
 Liaising with Team Leader / Co-Team Leader.
 Attending regular meetings with clients.
 Over seeing quality control on the site, reporting to client through Field Report decade wise.
 Checking of Project completion report as per execution of work & final approval of quantities as
well as amounts.
Name of Assignment Supervision of Construction, Quality and Quantity Control of Drainage and road work
(UPSLRP-II). . (World Bank Aided) Project Cost: INR 1469.46 Crores
Year Aug. 2004 - June 2006

-- 5 of 7 --

Rohit Kumar
Location Lucknow
Client Uttar Pradesh Bhumi Sudhar Nigam
Main project features The main development objective of the project was to reverse the process of sodicity through
sustainable reclamation of sodic lands and prevention of further increase in sodicity in selected
districts of the State. The fulfillment of this objective contributed significantly to poverty alleviation in
these areas. Main components of the project were: (1) On-farm development and land reclamation;
(2) Rehabilitation and Maintenance of Main Drains by checking hydraulic parameters of drains
through catchment area calculations; (3) Upgrading farm to market roads including pipe culverts and
slab culverts (4) Adaptive Research; and (5) Project Management. Consultancy services has been
awarded in Aligarh, Allahabad, Azamgarh, Auriya, Bulandshar, Etah, Etawah, Fatehpur, Hardoi,
Hathras, Jaunpur, Kanpur, Kanpur Dehat, Mainpuri, Pratapgarh, Raebareli, Sultanpur, Unnao.(18
Districts) for 2nd& 3rd components as mentioned above.
Position held Field Engineer – Civil Structures
Activities performed  Checking of Feasibility report checking of level during estimate for road & drain.
 Checking of estimate of E/W, DRB, VRB, road etc.
 Supervise, Scrutiny, approving the final setting out by Contractor.
 Checking of reinforcement during construction stage as per drawing
 Measurement of quantity Billing & technical Checking of contractors bill.
 Checking of Project completion report by checking detailed project report correlated with
execution of works & final approval of quantities as well as amounts.
Name of assignment Technical Audit and Quality Control / Quality Assurance for the strengthening/reconstruction
of earthquake affected dams in Saurashtra & Kachchha Region, Gujrat. (World Bank Aided)
(ICB contract) Project Cost: INR 120 Crores
Year Oct.2002 - July 2004
Location Bhuj, Gujrat
Client Water Resources Department, Govt of Gujrat
Main project Features Assessment of Rehabilitation / reconstruction / strengthening required for canal structures and
structural condition assessment of 222 small dams / embankment of irrigation projects, which
dilapidated due to massive earthquake experience in Saurashtra & Kachchha Region in January
2001.
Position held Senior Engineer (Quality Control)
Activities performed  Technical Audit and Quality Control/Quality Assurance for the strengthening/reconstruction of
earthquake affected dams in Saurashtra & Kachchha Region, Gujrat. (World Bank Aided)
 My assignment include providing assistance to the quality control personnel in quality
assurance/quality control for rehabilitation of earth dams and appurtenant structures like
spillway, energy dissipation arrangements, canal head works, canal sections, hydraulic
structures like VRBs, inlets, etc.
 Preparation of Detailed Project Reports of Irrigation Schemes for five districts under Gram
Bhagirathi Yojna Jharkhand.
 I was involved for the preparation of detailed project reports for irrigation and drainage system
of over 3000 small irrigation projects in the five districts of Jharkhand. My responsibilities
included detailed topographical survey, soil survey and analysis, detailed design of weir, Dam,
Intake well, Canal Spillway, Cistern and preparation of Detailed Project Reports of international
standards for possible external assistance.
Name of Assignment Infrastructure Development in Ranchi & Lohardaga district Project Cost: INR 125 Crores
Year March, 2000 - Aug, 2002
Location Ranchi, Jharkhand
Client Ranchi Rural Development Authority, Jharkhand
Main project features Construction supervision of sewerage system & Road restoration for Ranchi & Lohardaga District.
Position held Technical Engineer
Name of assignment Bihar Plateau Development Project. . (World Bank Aided) (ICB contract) Project Cost: INR
500 Crores
Year Jan, 1994 - Feb., 2000
Location Ranchi, Jharkhand
Client Minor Irrigation Department, Govt. of Bihar
Main project Features Preparation of DPRs over 500 minor irrigation scheme requiring rehabilitation and construction
including construction supervision of gravity lift scheme to provide irrigation about 3.3 lacs hectares in
tribal dominated region of South chhota Nagpur and Santhal Pargana which includes hydrological
studies and detailed design of the irrigation and drainage schemes involving checking of hydraulically
design of dams, weirs, head regulators, spillways, VRBs, Inlets, Pipe Culvert, Cross-drainage work
etc.
Position held Assistant Design Engineer
Activities performed  During this period I was involved in the Bihar Plateau Development Project (World Bank Aided)
where my responsibilities included the following.

-- 6 of 7 --

Rohit Kumar
 Conducting walk through survey of irrigation and drainage schemes and identification of the
schemes on the village maps.
 Conducting detailed survey and investigations for the scheme.
 Hydrological studies and preparation of detailed design of the irrigation and drainage schemes
involving design of dams, weirs, head regulators, spillways, VRBs, Inlets, Pipe Culvert, Cross-
drainage work etc.
 Preparation of bill of quantities and item wise detailed cost estimate.
 Preparation of detailed project reports of the irrigation and drainage schemes.
 Assistance in finalizing execution contracts.
 Providing supervision of construction ensuring quality control of the structures.
 Monitoring the physical progress and reporting the same to the client in the proper format.
Name of Assignment Lower Noon Drainage Project. Project Cost: INR 75 Crores
Year Oct. 1991 - Dec. 1993
Location Muzaffarpur, Bihar
Client Water Resources Department, Govt. of Bihar
Main project features Drainage improvement for flood prone area of North Bihar for rehabilitation of cultivated cropping
field.
Position held Site Engineer
Activities performed I was involved in the lower Noon drainage project under Chief Engineer, Muzaffarpur, where my
responsibilities included survey and investigations, construction of drainage schemes, construction of
chaurs drainage Schemes. Construction of anti flood sluice drainage schemes
Expert Contact Information: (Email: ; Mobile No:): rkumar@eptisa.com / +91 8800450317
Certification:
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes my-self, my qualifications, and my experience, and
I am available to undertake the assignment in case of an award. I understand that any misstatement or misrepresentation described herein may
lead to my disqualification or dismissal by the Client and /or sanctions by the Bank.
ROHIT KUMAR
24.12.2020
Name of Expert: Signature Date
Name of Authorized Representative of the Consultant Signature Date

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Construction management specialist (1).pdf'),
(1250, 'Civil Engineer', 'vk831988@gmail.com', '919528391263', 'H.No-26,Vill.-Hariya Khera', 'H.No-26,Vill.-Hariya Khera', '', 'Mobile No. : +91 9528391263,+91 8475936642
Marital Status : Single
Languages known : English, Hindi
-- 4 of 5 --
Civil Engineer
 Present drawn salary : 45000/ P.M
 Expectable Salary : Negatiable
 Declaration :
I hereby declare that the above information are true & correct best of my knowledge & belief.
 Date:……….
 Place........
VINOD KUMAR
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. : +91 9528391263,+91 8475936642
Marital Status : Single
Languages known : English, Hindi
-- 4 of 5 --
Civil Engineer
 Present drawn salary : 45000/ P.M
 Expectable Salary : Negatiable
 Declaration :
I hereby declare that the above information are true & correct best of my knowledge & belief.
 Date:……….
 Place........
VINOD KUMAR
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"H.No-26,Vill.-Hariya Khera","company":"Imported from resume CSV","description":"conversant with all aspects of construction supervision, construction management, monitoring the progress of\nwork, investigations and assessment of maintenance needs, quality assurance and quality control for Highway\nProject. My spectrum of expertise covers quantities and costing. Level checking of every construction layer like\nNGL, OGL, Embankment Sub Grade, Granular Sub Base, Wet Mix Macadam, Dense Bituminous Macadam,\nBituminous Macadam, Bituminous concrete. Documentation and Report preparation for construction supervision\nof major Highway Projects. Besides, I am substantial familiarity with modern Highway construction technology and\ncontractual arrangements, IS, IRC codes of practice and MORT&H Specifications on Road and Bridge construction.\nExecuting correct methodology of sequential activities of laying/cutting of different layer in the field.. Coordinate\nwith Lab team for approval of the different activities. Measurement of complete work and preparation and\nverifying the monthly bills for Sub-contractors. Testing of core cutting of DBM & BC. Also responsible the safety\nmeasures during executions.\nEducation Qualification\n Degree in civil engineering from \"ANAND ENGINEERING COLLEGE AGRA\"in 2010. Btech\nAGRA Uttar Pradesh, affiliated by Uttar Pradesh Technical University Uttar Pradesh\nLucknow in 2010.\nDegree Aggregate - 71%\n Diploma in Civil Engineering from \"DIGAMBER JAIN POLYTECHNIC BARAUT BAGPAT \" in\n2006, DIPLOMA BAGPAT Uttar pradesh, affiliated by BOARD OF TECHNICAL EDUCATION\nUttar pradesh Lucknow in 2006.\nDegree Aggregate – 63%\n-- 1 of 5 --\nCivil Engineer\n EMPLOYMENT RECORD:\n* From Sept.2019. : to till date.\nEmployer. : TPF Getinsa Eurostudios\nPosition Held : Sr.Quality Control Engineer\n Construction of Protection work on Right World Bank of Alaknanda River at Devali Jakhni in\nthe State of Uttarakhand, Distt- Tehri Garhwal Uttarakhand.” Client: PIU(Bridge Irrigation &\nSlope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun.\nProject Cost: INR200Cr.\n Activity Performed: Responsible for establishment of field laboratory,\nconducting teston construction materials (Soil, Aggregate, Bitumen,\nConcrete), and mix design of concrete (M-35, M-30, M-25, M-20, M-15 etc.),\nPavement Quality Concrete (PQC), Dry Lean Concrete (DLC), Bituminous\nConcrete (BM) &amp; SDBC etc. Check the material sources and material\ncriteria. Construction supervision &amp; Quality control of Road work\nBreast wall, retaining wall, Causeway, Culverts etc. Participate to the\nReporting Procedures concerning Quality Control Data and conformity of\nworks. Follow up of Non-Conformity Treatment. Monitor the elaboration\nof Final Quality Control Documents included in the construction report for\ndelivery to the Consultant / Employer. Check the calibration of Batching\nPlant, Hot Mix Plant etc.\n* From Jun. 2018 : To Aug. 2019\nEmployer : H.G Infra Engineering Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Consultant VINOD (1).pdf', 'Name: Civil Engineer

Email: vk831988@gmail.com

Phone: +91 9528391263

Headline: H.No-26,Vill.-Hariya Khera

Employment: conversant with all aspects of construction supervision, construction management, monitoring the progress of
work, investigations and assessment of maintenance needs, quality assurance and quality control for Highway
Project. My spectrum of expertise covers quantities and costing. Level checking of every construction layer like
NGL, OGL, Embankment Sub Grade, Granular Sub Base, Wet Mix Macadam, Dense Bituminous Macadam,
Bituminous Macadam, Bituminous concrete. Documentation and Report preparation for construction supervision
of major Highway Projects. Besides, I am substantial familiarity with modern Highway construction technology and
contractual arrangements, IS, IRC codes of practice and MORT&H Specifications on Road and Bridge construction.
Executing correct methodology of sequential activities of laying/cutting of different layer in the field.. Coordinate
with Lab team for approval of the different activities. Measurement of complete work and preparation and
verifying the monthly bills for Sub-contractors. Testing of core cutting of DBM & BC. Also responsible the safety
measures during executions.
Education Qualification
 Degree in civil engineering from "ANAND ENGINEERING COLLEGE AGRA"in 2010. Btech
AGRA Uttar Pradesh, affiliated by Uttar Pradesh Technical University Uttar Pradesh
Lucknow in 2010.
Degree Aggregate - 71%
 Diploma in Civil Engineering from "DIGAMBER JAIN POLYTECHNIC BARAUT BAGPAT " in
2006, DIPLOMA BAGPAT Uttar pradesh, affiliated by BOARD OF TECHNICAL EDUCATION
Uttar pradesh Lucknow in 2006.
Degree Aggregate – 63%
-- 1 of 5 --
Civil Engineer
 EMPLOYMENT RECORD:
* From Sept.2019. : to till date.
Employer. : TPF Getinsa Eurostudios
Position Held : Sr.Quality Control Engineer
 Construction of Protection work on Right World Bank of Alaknanda River at Devali Jakhni in
the State of Uttarakhand, Distt- Tehri Garhwal Uttarakhand.” Client: PIU(Bridge Irrigation &
Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun.
Project Cost: INR200Cr.
 Activity Performed: Responsible for establishment of field laboratory,
conducting teston construction materials (Soil, Aggregate, Bitumen,
Concrete), and mix design of concrete (M-35, M-30, M-25, M-20, M-15 etc.),
Pavement Quality Concrete (PQC), Dry Lean Concrete (DLC), Bituminous
Concrete (BM) &amp; SDBC etc. Check the material sources and material
criteria. Construction supervision &amp; Quality control of Road work
Breast wall, retaining wall, Causeway, Culverts etc. Participate to the
Reporting Procedures concerning Quality Control Data and conformity of
works. Follow up of Non-Conformity Treatment. Monitor the elaboration
of Final Quality Control Documents included in the construction report for
delivery to the Consultant / Employer. Check the calibration of Batching
Plant, Hot Mix Plant etc.
* From Jun. 2018 : To Aug. 2019
Employer : H.G Infra Engineering Ltd.

Education:  Degree in civil engineering from "ANAND ENGINEERING COLLEGE AGRA"in 2010. Btech
AGRA Uttar Pradesh, affiliated by Uttar Pradesh Technical University Uttar Pradesh
Lucknow in 2010.
Degree Aggregate - 71%
 Diploma in Civil Engineering from "DIGAMBER JAIN POLYTECHNIC BARAUT BAGPAT " in
2006, DIPLOMA BAGPAT Uttar pradesh, affiliated by BOARD OF TECHNICAL EDUCATION
Uttar pradesh Lucknow in 2006.
Degree Aggregate – 63%
-- 1 of 5 --
Civil Engineer
 EMPLOYMENT RECORD:
* From Sept.2019. : to till date.
Employer. : TPF Getinsa Eurostudios
Position Held : Sr.Quality Control Engineer
 Construction of Protection work on Right World Bank of Alaknanda River at Devali Jakhni in
the State of Uttarakhand, Distt- Tehri Garhwal Uttarakhand.” Client: PIU(Bridge Irrigation &
Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun.
Project Cost: INR200Cr.
 Activity Performed: Responsible for establishment of field laboratory,
conducting teston construction materials (Soil, Aggregate, Bitumen,
Concrete), and mix design of concrete (M-35, M-30, M-25, M-20, M-15 etc.),
Pavement Quality Concrete (PQC), Dry Lean Concrete (DLC), Bituminous
Concrete (BM) &amp; SDBC etc. Check the material sources and material
criteria. Construction supervision &amp; Quality control of Road work
Breast wall, retaining wall, Causeway, Culverts etc. Participate to the
Reporting Procedures concerning Quality Control Data and conformity of
works. Follow up of Non-Conformity Treatment. Monitor the elaboration
of Final Quality Control Documents included in the construction report for
delivery to the Consultant / Employer. Check the calibration of Batching
Plant, Hot Mix Plant etc.
* From Jun. 2018 : To Aug. 2019
Employer : H.G Infra Engineering Ltd.
Position Held : Quality Control Engineer
 Construction for 6-lane of Gurgaon-Sohna Section of NH-248A from km. 9.282 to km. 22.000
in the State of Haryana under Gurgaon NHDP Phase-IV on Hybrid Annuity Mode.” Client:
NHAI; Project length:12.718km.;6 lane; project Cost: INR606Cr.
Activity Performed: Responsible for construction supervision of Earth work in embankment
construction, Sub- grade GSB, wet mix macadam, Bituminous macadam, Dense bituminous
macadam (DBM), DLC and PQC, Road side drains, pitching for side slope protection in High
Embankment as per MORT&H specification. Responsible organizing topographic surveys
using GPS, Total Station and other latest survey equipment, preparation of strip plans,
processing of survey data in Survey Control Center for digital Terrain Modeling, preparation
and validation of the survey data of the as – built drawing and transfer of all the
ground features on the drawings etc. was responsible for fixing of alignment at site, final

Personal Details: Mobile No. : +91 9528391263,+91 8475936642
Marital Status : Single
Languages known : English, Hindi
-- 4 of 5 --
Civil Engineer
 Present drawn salary : 45000/ P.M
 Expectable Salary : Negatiable
 Declaration :
I hereby declare that the above information are true & correct best of my knowledge & belief.
 Date:……….
 Place........
VINOD KUMAR
-- 5 of 5 --

Extracted Resume Text: Civil Engineer
Curriculum Vitae
Permanent Address
H.No-26,Vill.-Hariya Khera
Post-Biral,
Dist-M.Nagar-247771 (U.P)
Passport No - P0390724
E-mail id.:- vk831988@gmail.com
Mobile no-+91 9528391263, +91 8475936642
VINOD KUMAR
APPLIED FOR THE POST - Quality Control Engineer
TOTEL EXPERIENCE – 12 YEAR
KEY QUALIFICATION
Mr. Vinod Kumar is a Degree and Diploma in Civil Engineering, having experience of more than 12 years
experience on construction and supervision of National highway & Expressway road Project. I am thoroughly
conversant with all aspects of construction supervision, construction management, monitoring the progress of
work, investigations and assessment of maintenance needs, quality assurance and quality control for Highway
Project. My spectrum of expertise covers quantities and costing. Level checking of every construction layer like
NGL, OGL, Embankment Sub Grade, Granular Sub Base, Wet Mix Macadam, Dense Bituminous Macadam,
Bituminous Macadam, Bituminous concrete. Documentation and Report preparation for construction supervision
of major Highway Projects. Besides, I am substantial familiarity with modern Highway construction technology and
contractual arrangements, IS, IRC codes of practice and MORT&H Specifications on Road and Bridge construction.
Executing correct methodology of sequential activities of laying/cutting of different layer in the field.. Coordinate
with Lab team for approval of the different activities. Measurement of complete work and preparation and
verifying the monthly bills for Sub-contractors. Testing of core cutting of DBM & BC. Also responsible the safety
measures during executions.
Education Qualification
 Degree in civil engineering from "ANAND ENGINEERING COLLEGE AGRA"in 2010. Btech
AGRA Uttar Pradesh, affiliated by Uttar Pradesh Technical University Uttar Pradesh
Lucknow in 2010.
Degree Aggregate - 71%
 Diploma in Civil Engineering from "DIGAMBER JAIN POLYTECHNIC BARAUT BAGPAT " in
2006, DIPLOMA BAGPAT Uttar pradesh, affiliated by BOARD OF TECHNICAL EDUCATION
Uttar pradesh Lucknow in 2006.
Degree Aggregate – 63%

-- 1 of 5 --

Civil Engineer
 EMPLOYMENT RECORD:
* From Sept.2019. : to till date.
Employer. : TPF Getinsa Eurostudios
Position Held : Sr.Quality Control Engineer
 Construction of Protection work on Right World Bank of Alaknanda River at Devali Jakhni in
the State of Uttarakhand, Distt- Tehri Garhwal Uttarakhand.” Client: PIU(Bridge Irrigation &
Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun.
Project Cost: INR200Cr.
 Activity Performed: Responsible for establishment of field laboratory,
conducting teston construction materials (Soil, Aggregate, Bitumen,
Concrete), and mix design of concrete (M-35, M-30, M-25, M-20, M-15 etc.),
Pavement Quality Concrete (PQC), Dry Lean Concrete (DLC), Bituminous
Concrete (BM) &amp; SDBC etc. Check the material sources and material
criteria. Construction supervision &amp; Quality control of Road work
Breast wall, retaining wall, Causeway, Culverts etc. Participate to the
Reporting Procedures concerning Quality Control Data and conformity of
works. Follow up of Non-Conformity Treatment. Monitor the elaboration
of Final Quality Control Documents included in the construction report for
delivery to the Consultant / Employer. Check the calibration of Batching
Plant, Hot Mix Plant etc.
* From Jun. 2018 : To Aug. 2019
Employer : H.G Infra Engineering Ltd.
Position Held : Quality Control Engineer
 Construction for 6-lane of Gurgaon-Sohna Section of NH-248A from km. 9.282 to km. 22.000
in the State of Haryana under Gurgaon NHDP Phase-IV on Hybrid Annuity Mode.” Client:
NHAI; Project length:12.718km.;6 lane; project Cost: INR606Cr.
Activity Performed: Responsible for construction supervision of Earth work in embankment
construction, Sub- grade GSB, wet mix macadam, Bituminous macadam, Dense bituminous
macadam (DBM), DLC and PQC, Road side drains, pitching for side slope protection in High
Embankment as per MORT&H specification. Responsible organizing topographic surveys
using GPS, Total Station and other latest survey equipment, preparation of strip plans,
processing of survey data in Survey Control Center for digital Terrain Modeling, preparation
and validation of the survey data of the as – built drawing and transfer of all the
ground features on the drawings etc. was responsible for fixing of alignment at site, final
setting out.
* From Nov. 2016 : To May 2018

-- 2 of 5 --

Civil Engineer
Employer : M/s Agri Gold Projects Ltd.
Position Held : Quality Control Engineer
 DG-Map phase -2 Building Military Station Suratgarh Ganganagar in the State of
Rajasthan.” Client: MES DG-MAP’ Project Cost: INR175Cr.
Activity Performed: Planning Execution and progress review day to day. Coordination
between Client & Contractor. Estimating costing analysis as built drawing of Civil works.
Optimum utilization of manpower, machines and materials. Execution of all civil work.
Planning with contractor representatives to maintain the Progress & Quality aspect. Checking
of civil works before execution. Maintain all data related to civil work recorded the same
measurement book & abstract sheet
From Feb. 2014 : To Oct 2016
Employer : Era Infra Engineering Ltd.
Position Held : Engineer (QC)
 Construction for 4 laning of Delhi-Haryana Border Bhadurgarh - Rohtak Section from km.27.900 to
km.87.000 including- Bahadurgarh and Rohtak Bypass of NH-10 in the state of Haryana under
NHDP-IIIA.” Client: NHAI; Project length:59.1km.; 4-lane; Project Cost: INR 486Cr,
Activity Performed: As Quality Control Engineer, he is responsible for all type of Material Sampling & Testing & Mix
designs like Soil: - Proctor test, Atterberg’s Limit, Particle Size analysis, CBR Free Swelling Index & Field density by Sand
replacement method & Water replacement test. Blanket: - Proctor test, Atterberg’s Limit, Particle Size analysis, CBR Free
Swelling Index & Field density by Sand replacement method & Water replacement test. Ballast: - Gradation of Aggregate,
Impact Value, Water Absorption. Concrete Works: - Gradation, AIV, Flakiness Index, water absorption & Blending of
aggregate, Mix design of different grades of concrete. Control of workability and supervision at plant & pouring site.
Aggregate, Cement, Bitumen Bearing, Soil, GSB as well as Site Testing like FDD, Core Density of Bituminous Layer.
Preparation of Mix Design (GSB, WMM, DBM, BC, and filter media All Grades of Concrete). Laying of GSB, WMM, DBM, BC
& Pouring of Concrete.
From Mar. 2012 : To Jan. 2014
Employer : RPS Infrastructure Limited
Position Held : Quality Control Engineer
 Construction for residential Building infrastructure RPS SAVAN, RPS City Sector-88 Greater
Faridabad Haryana.” Project Cost INR251Cr.
Activity Performed: Planning Execution and progress review day to day. Coordination between Client & Contractor.
Estimating costing analysis as built drawing of Civil works. Optimum utilization of manpower, machines and materials.
Execution of all civil work. Planning with contractor representatives to maintain the Progress & Quality aspect. Checking
of civil works before execution. Maintain all data related to civil work recorded the same measurement book & abstract
sheet.
From July 2010 : To Jan 2012
Employer : Ssangyong Engineering & Construction Co. Ltd.

-- 3 of 5 --

Civil Engineer
Position Held : Jr. Engineer (QC)
 Construction for 4- lanning section from km. 187.000 to km. 211.000 including Sagar Bypass of NH -
26 in ADB-2/C-5 under Bhopal in State of Madhya Pradesh.” Client: NHAI; Project length:24km.; 4-
lane; Project Cost: INR236Cr.
Activity Performed: Responsible for construction supervision of Earth work in embankment
construction, Sub-grade GSB, wet mix macadam, Bituminous macadam, Dense bituminous macadam
(DBM), Bituminous concrete (BC), Tack coat, prime coat shoulder construction, Road side drains,
pitching for side slope protection in High Embankment as per MORT & H specification. Responsible
for review of design & conducting and organizing topographic surveys using GPS, Total Station and
other latest survey equipment, preparation of strip plans, processing of survey data in Survey Control
Center for digital Terrain Modeling, preparation and validation of the survey data of the as – built
drawing and transfer of all the
ground features on the drawings etc. was responsible for fixing of alignment at site, final setting out,
estimation of quantities for various items of works, etc.
 LANGUAGES : Reading Writing Speaking
HINDI. Excellent. Excellent
ENGLISH Excellent. Excellent
 Hobbies :
Enjoying cricket matches
Listening to music
 Personal Data :
Name : Vinod Kumar
D.O.B : 08th March. 1988
Father’s name : Sh. Charan Dass
Father’s occupation : Farming & Business
Sex : Male
Nationality : Indian
Address : Vill- Hariya Khera Post Biral Distt Muzaffarnagar (U.P.) 247771
Mobile No. : +91 9528391263,+91 8475936642
Marital Status : Single
Languages known : English, Hindi

-- 4 of 5 --

Civil Engineer
 Present drawn salary : 45000/ P.M
 Expectable Salary : Negatiable
 Declaration :
I hereby declare that the above information are true & correct best of my knowledge & belief.
 Date:……….
 Place........
VINOD KUMAR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Consultant VINOD (1).pdf'),
(1251, 'Civil Engineer', 'civil.engineer.resume-import-01251@hhh-resume-import.invalid', '919528391263', 'H.No-26,Vill.-Hariya Khera', 'H.No-26,Vill.-Hariya Khera', '', 'Mobile No. : +91 9528391263,+91 8475936642
Marital Status : Single
Languages known : English, Hindi
-- 4 of 5 --
Civil Engineer
 Present drawn salary : 45000/ P.M
 Expectable Salary : Negatiable
 Declaration :
I hereby declare that the above information are true & correct best of my knowledge & belief.
 Date:……….
 Place........
VINOD KUMAR
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No. : +91 9528391263,+91 8475936642
Marital Status : Single
Languages known : English, Hindi
-- 4 of 5 --
Civil Engineer
 Present drawn salary : 45000/ P.M
 Expectable Salary : Negatiable
 Declaration :
I hereby declare that the above information are true & correct best of my knowledge & belief.
 Date:……….
 Place........
VINOD KUMAR
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"H.No-26,Vill.-Hariya Khera","company":"Imported from resume CSV","description":"conversant with all aspects of construction supervision, construction management, monitoring the progress of\nwork, investigations and assessment of maintenance needs, quality assurance and quality control for Highway\nProject. My spectrum of expertise covers quantities and costing. Level checking of every construction layer like\nNGL, OGL, Embankment Sub Grade, Granular Sub Base, Wet Mix Macadam, Dense Bituminous Macadam,\nBituminous Macadam, Bituminous concrete. Documentation and Report preparation for construction supervision\nof major Highway Projects. Besides, I am substantial familiarity with modern Highway construction technology and\ncontractual arrangements, IS, IRC codes of practice and MORT&H Specifications on Road and Bridge construction.\nExecuting correct methodology of sequential activities of laying/cutting of different layer in the field.. Coordinate\nwith Lab team for approval of the different activities. Measurement of complete work and preparation and\nverifying the monthly bills for Sub-contractors. Testing of core cutting of DBM & BC. Also responsible the safety\nmeasures during executions.\nEducation Qualification\n Degree in civil engineering from \"ANAND ENGINEERING COLLEGE AGRA\"in 2010. Btech\nAGRA Uttar Pradesh, affiliated by Uttar Pradesh Technical University Uttar Pradesh\nLucknow in 2010.\nDegree Aggregate - 71%\n Diploma in Civil Engineering from \"DIGAMBER JAIN POLYTECHNIC BARAUT BAGPAT \" in\n2006, DIPLOMA BAGPAT Uttar pradesh, affiliated by BOARD OF TECHNICAL EDUCATION\nUttar pradesh Lucknow in 2006.\nDegree Aggregate – 63%\n-- 1 of 5 --\nCivil Engineer\n EMPLOYMENT RECORD:\n* From Sept.2019. : to till date.\nEmployer. : TPF Getinsa Eurostudios\nPosition Held : Sr.Quality Control Engineer\n Construction of Protection work on Right World Bank of Alaknanda River at Devali Jakhni in\nthe State of Uttarakhand, Distt- Tehri Garhwal Uttarakhand.” Client: PIU(Bridge Irrigation &\nSlope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun.\nProject Cost: INR200Cr.\n Activity Performed: Responsible for establishment of field laboratory,\nconducting teston construction materials (Soil, Aggregate, Bitumen,\nConcrete), and mix design of concrete (M-35, M-30, M-25, M-20, M-15 etc.),\nPavement Quality Concrete (PQC), Dry Lean Concrete (DLC), Bituminous\nConcrete (BM) &amp; SDBC etc. Check the material sources and material\ncriteria. Construction supervision &amp; Quality control of Road work\nBreast wall, retaining wall, Causeway, Culverts etc. Participate to the\nReporting Procedures concerning Quality Control Data and conformity of\nworks. Follow up of Non-Conformity Treatment. Monitor the elaboration\nof Final Quality Control Documents included in the construction report for\ndelivery to the Consultant / Employer. Check the calibration of Batching\nPlant, Hot Mix Plant etc.\n* From Jun. 2018 : To Aug. 2019\nEmployer : H.G Infra Engineering Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Consultant VINOD.pdf', 'Name: Civil Engineer

Email: civil.engineer.resume-import-01251@hhh-resume-import.invalid

Phone: +91 9528391263

Headline: H.No-26,Vill.-Hariya Khera

Employment: conversant with all aspects of construction supervision, construction management, monitoring the progress of
work, investigations and assessment of maintenance needs, quality assurance and quality control for Highway
Project. My spectrum of expertise covers quantities and costing. Level checking of every construction layer like
NGL, OGL, Embankment Sub Grade, Granular Sub Base, Wet Mix Macadam, Dense Bituminous Macadam,
Bituminous Macadam, Bituminous concrete. Documentation and Report preparation for construction supervision
of major Highway Projects. Besides, I am substantial familiarity with modern Highway construction technology and
contractual arrangements, IS, IRC codes of practice and MORT&H Specifications on Road and Bridge construction.
Executing correct methodology of sequential activities of laying/cutting of different layer in the field.. Coordinate
with Lab team for approval of the different activities. Measurement of complete work and preparation and
verifying the monthly bills for Sub-contractors. Testing of core cutting of DBM & BC. Also responsible the safety
measures during executions.
Education Qualification
 Degree in civil engineering from "ANAND ENGINEERING COLLEGE AGRA"in 2010. Btech
AGRA Uttar Pradesh, affiliated by Uttar Pradesh Technical University Uttar Pradesh
Lucknow in 2010.
Degree Aggregate - 71%
 Diploma in Civil Engineering from "DIGAMBER JAIN POLYTECHNIC BARAUT BAGPAT " in
2006, DIPLOMA BAGPAT Uttar pradesh, affiliated by BOARD OF TECHNICAL EDUCATION
Uttar pradesh Lucknow in 2006.
Degree Aggregate – 63%
-- 1 of 5 --
Civil Engineer
 EMPLOYMENT RECORD:
* From Sept.2019. : to till date.
Employer. : TPF Getinsa Eurostudios
Position Held : Sr.Quality Control Engineer
 Construction of Protection work on Right World Bank of Alaknanda River at Devali Jakhni in
the State of Uttarakhand, Distt- Tehri Garhwal Uttarakhand.” Client: PIU(Bridge Irrigation &
Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun.
Project Cost: INR200Cr.
 Activity Performed: Responsible for establishment of field laboratory,
conducting teston construction materials (Soil, Aggregate, Bitumen,
Concrete), and mix design of concrete (M-35, M-30, M-25, M-20, M-15 etc.),
Pavement Quality Concrete (PQC), Dry Lean Concrete (DLC), Bituminous
Concrete (BM) &amp; SDBC etc. Check the material sources and material
criteria. Construction supervision &amp; Quality control of Road work
Breast wall, retaining wall, Causeway, Culverts etc. Participate to the
Reporting Procedures concerning Quality Control Data and conformity of
works. Follow up of Non-Conformity Treatment. Monitor the elaboration
of Final Quality Control Documents included in the construction report for
delivery to the Consultant / Employer. Check the calibration of Batching
Plant, Hot Mix Plant etc.
* From Jun. 2018 : To Aug. 2019
Employer : H.G Infra Engineering Ltd.

Education:  Degree in civil engineering from "ANAND ENGINEERING COLLEGE AGRA"in 2010. Btech
AGRA Uttar Pradesh, affiliated by Uttar Pradesh Technical University Uttar Pradesh
Lucknow in 2010.
Degree Aggregate - 71%
 Diploma in Civil Engineering from "DIGAMBER JAIN POLYTECHNIC BARAUT BAGPAT " in
2006, DIPLOMA BAGPAT Uttar pradesh, affiliated by BOARD OF TECHNICAL EDUCATION
Uttar pradesh Lucknow in 2006.
Degree Aggregate – 63%
-- 1 of 5 --
Civil Engineer
 EMPLOYMENT RECORD:
* From Sept.2019. : to till date.
Employer. : TPF Getinsa Eurostudios
Position Held : Sr.Quality Control Engineer
 Construction of Protection work on Right World Bank of Alaknanda River at Devali Jakhni in
the State of Uttarakhand, Distt- Tehri Garhwal Uttarakhand.” Client: PIU(Bridge Irrigation &
Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun.
Project Cost: INR200Cr.
 Activity Performed: Responsible for establishment of field laboratory,
conducting teston construction materials (Soil, Aggregate, Bitumen,
Concrete), and mix design of concrete (M-35, M-30, M-25, M-20, M-15 etc.),
Pavement Quality Concrete (PQC), Dry Lean Concrete (DLC), Bituminous
Concrete (BM) &amp; SDBC etc. Check the material sources and material
criteria. Construction supervision &amp; Quality control of Road work
Breast wall, retaining wall, Causeway, Culverts etc. Participate to the
Reporting Procedures concerning Quality Control Data and conformity of
works. Follow up of Non-Conformity Treatment. Monitor the elaboration
of Final Quality Control Documents included in the construction report for
delivery to the Consultant / Employer. Check the calibration of Batching
Plant, Hot Mix Plant etc.
* From Jun. 2018 : To Aug. 2019
Employer : H.G Infra Engineering Ltd.
Position Held : Quality Control Engineer
 Construction for 6-lane of Gurgaon-Sohna Section of NH-248A from km. 9.282 to km. 22.000
in the State of Haryana under Gurgaon NHDP Phase-IV on Hybrid Annuity Mode.” Client:
NHAI; Project length:12.718km.;6 lane; project Cost: INR606Cr.
Activity Performed: Responsible for construction supervision of Earth work in embankment
construction, Sub- grade GSB, wet mix macadam, Bituminous macadam, Dense bituminous
macadam (DBM), DLC and PQC, Road side drains, pitching for side slope protection in High
Embankment as per MORT&H specification. Responsible organizing topographic surveys
using GPS, Total Station and other latest survey equipment, preparation of strip plans,
processing of survey data in Survey Control Center for digital Terrain Modeling, preparation
and validation of the survey data of the as – built drawing and transfer of all the
ground features on the drawings etc. was responsible for fixing of alignment at site, final

Personal Details: Mobile No. : +91 9528391263,+91 8475936642
Marital Status : Single
Languages known : English, Hindi
-- 4 of 5 --
Civil Engineer
 Present drawn salary : 45000/ P.M
 Expectable Salary : Negatiable
 Declaration :
I hereby declare that the above information are true & correct best of my knowledge & belief.
 Date:……….
 Place........
VINOD KUMAR
-- 5 of 5 --

Extracted Resume Text: Civil Engineer
Curriculum Vitae
Permanent Address
H.No-26,Vill.-Hariya Khera
Post-Biral,
Dist-M.Nagar-247771 (U.P)
Passport No - P0390724
E-mail id.:- vk831988@gmail.com
Mobile no-+91 9528391263, +91 8475936642
VINOD KUMAR
APPLIED FOR THE POST - Quality Control Engineer
TOTEL EXPERIENCE – 12 YEAR
KEY QUALIFICATION
Mr. Vinod Kumar is a Degree and Diploma in Civil Engineering, having experience of more than 12 years
experience on construction and supervision of National highway & Expressway road Project. I am thoroughly
conversant with all aspects of construction supervision, construction management, monitoring the progress of
work, investigations and assessment of maintenance needs, quality assurance and quality control for Highway
Project. My spectrum of expertise covers quantities and costing. Level checking of every construction layer like
NGL, OGL, Embankment Sub Grade, Granular Sub Base, Wet Mix Macadam, Dense Bituminous Macadam,
Bituminous Macadam, Bituminous concrete. Documentation and Report preparation for construction supervision
of major Highway Projects. Besides, I am substantial familiarity with modern Highway construction technology and
contractual arrangements, IS, IRC codes of practice and MORT&H Specifications on Road and Bridge construction.
Executing correct methodology of sequential activities of laying/cutting of different layer in the field.. Coordinate
with Lab team for approval of the different activities. Measurement of complete work and preparation and
verifying the monthly bills for Sub-contractors. Testing of core cutting of DBM & BC. Also responsible the safety
measures during executions.
Education Qualification
 Degree in civil engineering from "ANAND ENGINEERING COLLEGE AGRA"in 2010. Btech
AGRA Uttar Pradesh, affiliated by Uttar Pradesh Technical University Uttar Pradesh
Lucknow in 2010.
Degree Aggregate - 71%
 Diploma in Civil Engineering from "DIGAMBER JAIN POLYTECHNIC BARAUT BAGPAT " in
2006, DIPLOMA BAGPAT Uttar pradesh, affiliated by BOARD OF TECHNICAL EDUCATION
Uttar pradesh Lucknow in 2006.
Degree Aggregate – 63%

-- 1 of 5 --

Civil Engineer
 EMPLOYMENT RECORD:
* From Sept.2019. : to till date.
Employer. : TPF Getinsa Eurostudios
Position Held : Sr.Quality Control Engineer
 Construction of Protection work on Right World Bank of Alaknanda River at Devali Jakhni in
the State of Uttarakhand, Distt- Tehri Garhwal Uttarakhand.” Client: PIU(Bridge Irrigation &
Slope) Uttarakhand Disaster Recovery Project-Additional Financing. Dehradun.
Project Cost: INR200Cr.
 Activity Performed: Responsible for establishment of field laboratory,
conducting teston construction materials (Soil, Aggregate, Bitumen,
Concrete), and mix design of concrete (M-35, M-30, M-25, M-20, M-15 etc.),
Pavement Quality Concrete (PQC), Dry Lean Concrete (DLC), Bituminous
Concrete (BM) &amp; SDBC etc. Check the material sources and material
criteria. Construction supervision &amp; Quality control of Road work
Breast wall, retaining wall, Causeway, Culverts etc. Participate to the
Reporting Procedures concerning Quality Control Data and conformity of
works. Follow up of Non-Conformity Treatment. Monitor the elaboration
of Final Quality Control Documents included in the construction report for
delivery to the Consultant / Employer. Check the calibration of Batching
Plant, Hot Mix Plant etc.
* From Jun. 2018 : To Aug. 2019
Employer : H.G Infra Engineering Ltd.
Position Held : Quality Control Engineer
 Construction for 6-lane of Gurgaon-Sohna Section of NH-248A from km. 9.282 to km. 22.000
in the State of Haryana under Gurgaon NHDP Phase-IV on Hybrid Annuity Mode.” Client:
NHAI; Project length:12.718km.;6 lane; project Cost: INR606Cr.
Activity Performed: Responsible for construction supervision of Earth work in embankment
construction, Sub- grade GSB, wet mix macadam, Bituminous macadam, Dense bituminous
macadam (DBM), DLC and PQC, Road side drains, pitching for side slope protection in High
Embankment as per MORT&H specification. Responsible organizing topographic surveys
using GPS, Total Station and other latest survey equipment, preparation of strip plans,
processing of survey data in Survey Control Center for digital Terrain Modeling, preparation
and validation of the survey data of the as – built drawing and transfer of all the
ground features on the drawings etc. was responsible for fixing of alignment at site, final
setting out.
* From Nov. 2016 : To May 2018

-- 2 of 5 --

Civil Engineer
Employer : M/s Agri Gold Projects Ltd.
Position Held : Quality Control Engineer
 DG-Map phase -2 Building Military Station Suratgarh Ganganagar in the State of
Rajasthan.” Client: MES DG-MAP’ Project Cost: INR175Cr.
Activity Performed: Planning Execution and progress review day to day. Coordination
between Client & Contractor. Estimating costing analysis as built drawing of Civil works.
Optimum utilization of manpower, machines and materials. Execution of all civil work.
Planning with contractor representatives to maintain the Progress & Quality aspect. Checking
of civil works before execution. Maintain all data related to civil work recorded the same
measurement book & abstract sheet
From Feb. 2014 : To Oct 2016
Employer : Era Infra Engineering Ltd.
Position Held : Engineer (QC)
 Construction for 4 laning of Delhi-Haryana Border Bhadurgarh - Rohtak Section from km.27.900 to
km.87.000 including- Bahadurgarh and Rohtak Bypass of NH-10 in the state of Haryana under
NHDP-IIIA.” Client: NHAI; Project length:59.1km.; 4-lane; Project Cost: INR 486Cr,
Activity Performed: As Quality Control Engineer, he is responsible for all type of Material Sampling & Testing & Mix
designs like Soil: - Proctor test, Atterberg’s Limit, Particle Size analysis, CBR Free Swelling Index & Field density by Sand
replacement method & Water replacement test. Blanket: - Proctor test, Atterberg’s Limit, Particle Size analysis, CBR Free
Swelling Index & Field density by Sand replacement method & Water replacement test. Ballast: - Gradation of Aggregate,
Impact Value, Water Absorption. Concrete Works: - Gradation, AIV, Flakiness Index, water absorption & Blending of
aggregate, Mix design of different grades of concrete. Control of workability and supervision at plant & pouring site.
Aggregate, Cement, Bitumen Bearing, Soil, GSB as well as Site Testing like FDD, Core Density of Bituminous Layer.
Preparation of Mix Design (GSB, WMM, DBM, BC, and filter media All Grades of Concrete). Laying of GSB, WMM, DBM, BC
& Pouring of Concrete.
From Mar. 2012 : To Jan. 2014
Employer : RPS Infrastructure Limited
Position Held : Quality Control Engineer
 Construction for residential Building infrastructure RPS SAVAN, RPS City Sector-88 Greater
Faridabad Haryana.” Project Cost INR251Cr.
Activity Performed: Planning Execution and progress review day to day. Coordination between Client & Contractor.
Estimating costing analysis as built drawing of Civil works. Optimum utilization of manpower, machines and materials.
Execution of all civil work. Planning with contractor representatives to maintain the Progress & Quality aspect. Checking
of civil works before execution. Maintain all data related to civil work recorded the same measurement book & abstract
sheet.
From July 2010 : To Jan 2012
Employer : Ssangyong Engineering & Construction Co. Ltd.

-- 3 of 5 --

Civil Engineer
Position Held : Jr. Engineer (QC)
 Construction for 4- lanning section from km. 187.000 to km. 211.000 including Sagar Bypass of NH -
26 in ADB-2/C-5 under Bhopal in State of Madhya Pradesh.” Client: NHAI; Project length:24km.; 4-
lane; Project Cost: INR236Cr.
Activity Performed: Responsible for construction supervision of Earth work in embankment
construction, Sub-grade GSB, wet mix macadam, Bituminous macadam, Dense bituminous macadam
(DBM), Bituminous concrete (BC), Tack coat, prime coat shoulder construction, Road side drains,
pitching for side slope protection in High Embankment as per MORT & H specification. Responsible
for review of design & conducting and organizing topographic surveys using GPS, Total Station and
other latest survey equipment, preparation of strip plans, processing of survey data in Survey Control
Center for digital Terrain Modeling, preparation and validation of the survey data of the as – built
drawing and transfer of all the
ground features on the drawings etc. was responsible for fixing of alignment at site, final setting out,
estimation of quantities for various items of works, etc.
 LANGUAGES : Reading Writing Speaking
HINDI. Excellent. Excellent
ENGLISH Excellent. Excellent
 Hobbies :
Enjoying cricket matches
Listening to music
 Personal Data :
Name : Vinod Kumar
D.O.B : 08th March. 1988
Father’s name : Sh. Charan Dass
Father’s occupation : Farming & Business
Sex : Male
Nationality : Indian
Address : Vill- Hariya Khera Post Biral Distt Muzaffarnagar (U.P.) 247771
Mobile No. : +91 9528391263,+91 8475936642
Marital Status : Single
Languages known : English, Hindi

-- 4 of 5 --

Civil Engineer
 Present drawn salary : 45000/ P.M
 Expectable Salary : Negatiable
 Declaration :
I hereby declare that the above information are true & correct best of my knowledge & belief.
 Date:……….
 Place........
VINOD KUMAR

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Consultant VINOD.pdf');

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

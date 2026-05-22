-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.221Z
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
(5102, 'Designer (civil-structural)', 'mk8716@gmail.com', '08527213842', 'Summary: Presently working with Samsung Engineering Services Noida. Total experience of 9+', 'Summary: Presently working with Samsung Engineering Services Noida. Total experience of 9+', 'years in Structural steel and concrete Design drawing preparation.
Software Tool Used:
SP3D, TEKLA, SPR, Micro-station, AutoCAD, Smart sketch, Navis works.', 'years in Structural steel and concrete Design drawing preparation.
Software Tool Used:
SP3D, TEKLA, SPR, Micro-station, AutoCAD, Smart sketch, Navis works.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SECTOR-51 NOIDA (UTTAR PRADESH)-201301
Designer (civil-structural)', '', '', '', '', '[]'::jsonb, '[{"title":"Summary: Presently working with Samsung Engineering Services Noida. Total experience of 9+","company":"Imported from resume CSV","description":"Designer (Civil and Structural) Project: - LSP\nSamsung Noida Location: - Taiwan\n22/10/2019 – 30/09/2020\nMODELING VARIOUS TYPES OF BUILDINGS AND EQUIPMENT FOUNDATION IN SP3D AND CREATE\nDRAWING FROM SP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION\nDRAWING BY SP3D TO SMART SKETCH AND MAKE CORRECTION. FOUNDATION DRAWING\nPREPARATION IN AUTO CAD.\nSr. Designer (Civil and Structural) Project: - BPCL\nPetrofac GURGAON Location: - Kochi (KERAL)\n19/11/2018 – 21/10/2019\nMODELING VARIOUS TYPES OF BUILDINGS IN TEKLA AND CREATE DRAWING FROM\nTEKLA.\nMANOJ KUMAR (SP3D/TEKLA\nDESIGNER)\n-- 1 of 3 --\nDesigner (Civil and Structural) Project: - SALALAH LPG\nPetrofac GURGAON Location: - OMAN\n28/09/2017 – 18/11/2018\nMODELING VARIOUS TYPES OF BUILDINGS IN TEKLA AND CREATE DRAWINGS FROM\nTEKLA AND MAKE CORRECTIONS IN DRAWINGS.\nDesigner (Civil and Structural) Project: - FADHILI GAS PLANT\nPetrofac GURGAON Location: - SAUDI ARABIA\n28/12/2016 – 27/09/2017\nMODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM\nSP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY SP3D TO\nSMART SKETCH AND MAKE CORRECTION.\nDesigner (Civil and Structural) Project: - KNPC\nPetrofac GURGAON Location: - KUWAIT\n28/10/2014 – 27/12/2016\nMODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM\nSP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY SP3D TO\nSMART SKETCH AND MAKE CORRECTION.\nDesigner (Civil and Structural) Project: - TCO\nFluor Daniel GURGAON Location: - KAZAKISTHAN\n25/05/2014 – 27/10/2014\nMODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM\nSP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY SP3D TO\nSMART SKETCH AND MAKE CORRECTION.\nDesigner (Civil and Structural) Project: - RIL/JGP\nFluor Daniel GURGAON Location: - JAMNAGAR (GJ)\n09/09/2013 – 25/05/2014\nMODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM\nSP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY USING\nMICROSTATION."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANOJ KUMAR_CSA DESIGNER.pdf', 'Name: Designer (civil-structural)

Email: mk8716@gmail.com

Phone: 08527213842

Headline: Summary: Presently working with Samsung Engineering Services Noida. Total experience of 9+

Profile Summary: years in Structural steel and concrete Design drawing preparation.
Software Tool Used:
SP3D, TEKLA, SPR, Micro-station, AutoCAD, Smart sketch, Navis works.

Employment: Designer (Civil and Structural) Project: - LSP
Samsung Noida Location: - Taiwan
22/10/2019 – 30/09/2020
MODELING VARIOUS TYPES OF BUILDINGS AND EQUIPMENT FOUNDATION IN SP3D AND CREATE
DRAWING FROM SP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION
DRAWING BY SP3D TO SMART SKETCH AND MAKE CORRECTION. FOUNDATION DRAWING
PREPARATION IN AUTO CAD.
Sr. Designer (Civil and Structural) Project: - BPCL
Petrofac GURGAON Location: - Kochi (KERAL)
19/11/2018 – 21/10/2019
MODELING VARIOUS TYPES OF BUILDINGS IN TEKLA AND CREATE DRAWING FROM
TEKLA.
MANOJ KUMAR (SP3D/TEKLA
DESIGNER)
-- 1 of 3 --
Designer (Civil and Structural) Project: - SALALAH LPG
Petrofac GURGAON Location: - OMAN
28/09/2017 – 18/11/2018
MODELING VARIOUS TYPES OF BUILDINGS IN TEKLA AND CREATE DRAWINGS FROM
TEKLA AND MAKE CORRECTIONS IN DRAWINGS.
Designer (Civil and Structural) Project: - FADHILI GAS PLANT
Petrofac GURGAON Location: - SAUDI ARABIA
28/12/2016 – 27/09/2017
MODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM
SP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY SP3D TO
SMART SKETCH AND MAKE CORRECTION.
Designer (Civil and Structural) Project: - KNPC
Petrofac GURGAON Location: - KUWAIT
28/10/2014 – 27/12/2016
MODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM
SP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY SP3D TO
SMART SKETCH AND MAKE CORRECTION.
Designer (Civil and Structural) Project: - TCO
Fluor Daniel GURGAON Location: - KAZAKISTHAN
25/05/2014 – 27/10/2014
MODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM
SP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY SP3D TO
SMART SKETCH AND MAKE CORRECTION.
Designer (Civil and Structural) Project: - RIL/JGP
Fluor Daniel GURGAON Location: - JAMNAGAR (GJ)
09/09/2013 – 25/05/2014
MODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM
SP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY USING
MICROSTATION.

Education: Diploma in Civil Engineering in 2011.
Summary: Presently working with Samsung Engineering Services Noida. Total experience of 9+
years in Structural steel and concrete Design drawing preparation.
Software Tool Used:
SP3D, TEKLA, SPR, Micro-station, AutoCAD, Smart sketch, Navis works.

Personal Details: SECTOR-51 NOIDA (UTTAR PRADESH)-201301
Designer (civil-structural)

Extracted Resume Text: MOBILE: - 08527213842
EMAIL ID: - mk8716@gmail.com
ADDRESS: - BIRMA SADAN, GALI NO.-10, HOSHIYARPUR
SECTOR-51 NOIDA (UTTAR PRADESH)-201301
Designer (civil-structural)
Education:
Diploma in Civil Engineering in 2011.
Summary: Presently working with Samsung Engineering Services Noida. Total experience of 9+
years in Structural steel and concrete Design drawing preparation.
Software Tool Used:
SP3D, TEKLA, SPR, Micro-station, AutoCAD, Smart sketch, Navis works.
Experience: -
Designer (Civil and Structural) Project: - LSP
Samsung Noida Location: - Taiwan
22/10/2019 – 30/09/2020
MODELING VARIOUS TYPES OF BUILDINGS AND EQUIPMENT FOUNDATION IN SP3D AND CREATE
DRAWING FROM SP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION
DRAWING BY SP3D TO SMART SKETCH AND MAKE CORRECTION. FOUNDATION DRAWING
PREPARATION IN AUTO CAD.
Sr. Designer (Civil and Structural) Project: - BPCL
Petrofac GURGAON Location: - Kochi (KERAL)
19/11/2018 – 21/10/2019
MODELING VARIOUS TYPES OF BUILDINGS IN TEKLA AND CREATE DRAWING FROM
TEKLA.
MANOJ KUMAR (SP3D/TEKLA
DESIGNER)

-- 1 of 3 --

Designer (Civil and Structural) Project: - SALALAH LPG
Petrofac GURGAON Location: - OMAN
28/09/2017 – 18/11/2018
MODELING VARIOUS TYPES OF BUILDINGS IN TEKLA AND CREATE DRAWINGS FROM
TEKLA AND MAKE CORRECTIONS IN DRAWINGS.
Designer (Civil and Structural) Project: - FADHILI GAS PLANT
Petrofac GURGAON Location: - SAUDI ARABIA
28/12/2016 – 27/09/2017
MODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM
SP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY SP3D TO
SMART SKETCH AND MAKE CORRECTION.
Designer (Civil and Structural) Project: - KNPC
Petrofac GURGAON Location: - KUWAIT
28/10/2014 – 27/12/2016
MODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM
SP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY SP3D TO
SMART SKETCH AND MAKE CORRECTION.
Designer (Civil and Structural) Project: - TCO
Fluor Daniel GURGAON Location: - KAZAKISTHAN
25/05/2014 – 27/10/2014
MODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM
SP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY SP3D TO
SMART SKETCH AND MAKE CORRECTION.
Designer (Civil and Structural) Project: - RIL/JGP
Fluor Daniel GURGAON Location: - JAMNAGAR (GJ)
09/09/2013 – 25/05/2014
MODELING VARIOUS TYPES OF BUILDINGS IN SP3D AND CREATE DRAWING FROM
SP3D AND DRAW DESIGN DWG IN SMART SKETCH. PREPARE FOUNDATION DRAWING BY USING
MICROSTATION.
Asst. Engineer (Civil) Project: - Rawan Cement Work
TECPRO SYSTEMS LIMITED GGN. Location: - Raipur (Chhattisgarh)
02/02/2013 – 12/07/2013 Client: - ULTRATECH CEMENT LTD.
All structural G.A. Drawing of Towers & Galleries.
Preparation of foundation drawing
Asst. Engineer (Civil) Project: - POWER PLANT 2X300 M.W.
TECPRO SYSTEMS LIMITED GGN. Location: - Chandrapur (Maharashtra)
16/08/2012 – 02/02/2013 Client: - Dhariwal Infrastructure (pvt.) Ltd

-- 2 of 3 --

All structural G.A. Drawing of Towers & Galleries.
Preparation of foundation drawing.
Asst. Engineer (Civil) Project: - BINA POWER PLANT 4X60 M.W.
TECPRO SYSTEMS LIMITED GGN. Location: - BINA (Madhya Pradesh)
10/08/2011 – 16/08/2012 Client: - JAIPRAKASH ASSOCIATES Ltd
All structural G.A. Drawing of Towers & Galleries.
Preparation of foundation drawing

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MANOJ KUMAR_CSA DESIGNER.pdf'),
(5103, 'MOHAMMADJUNED GULAMJELANI MANSURI', 'mohammadjunedj53@gmail.com', '919725370147', 'OBJECTIVE :-', 'OBJECTIVE :-', ' Locking for a challenging position in a Project Planning and Management that offers good
opportunity to grow and where I can utilize my skills and experience to implement innovative
ideas and mean while benefit the team with my analytical and logical abilities.', ' Locking for a challenging position in a Project Planning and Management that offers good
opportunity to grow and where I can utilize my skills and experience to implement innovative
ideas and mean while benefit the team with my analytical and logical abilities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Address : 12/Shaikh Fareed, maholla, panigate, Vadodara, 390017.
 Gender : male.
 Mother name : Raisha bibi.
 Nationality : Indian.
 Marital status : married.
 Language known : English, Hindi, Gujarati, Urdu.
 Religion/cast : Muslim.
I hereby solemnly declare that information given is true & best of my Knowledge and Present
original document whenever asked for.
Place: -VADODARA. Signature
(MOHAMMADJUNED MANSURI)
Education Qualification:-
Computer Awareness:-
Personal Detail:-
Declaration:-
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
-- 12 of 12 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :-","company":"Imported from resume CSV","description":"TOTAL EXPERIENCE 4 YEARS.\n Currently working as in BANSHREE ENTERPRISE (Technical Auditor & QC Engineer) For\nALEMBIC REAL ESTATE 21 SOTRY RECIDENCIAL BUILDING (6MONTH) & INDUSTRIAL\nPROJECTS AT GFL DAHEJ. (april2021 to till date).\n Auditing the contractor’s Bill received from the site for release of payments.\n Inspection & conforming the quality and quantity of work for civil.\n Checking the contractor’s Bill as per Drawings.\n I’m also responsible for Quality and schedule of civil discipline.\n Making monthly report according deduction from bills.\n Execution of all project activities from survey checking work to final handing over.\n Prepare B.B.S As per Structure drawing.\n Worked as a Sr. Site Engineer in Rudra Construction for G+7 Story Residential tower\nExecution work under The Vadodara Urban Development Authority at Bhayali (P.M\nAvas Yojna) (june2019 –march 2021).\n Determined project feasibility by estimating the quantities and cost of labor, equipment, and\nmaterials.\n Coordination with contractors, vendors, team members, PMC & TPI.\n Inspection & conforming the quality & quantity of work for civil.\n Proper management of materials and workmanship.\n Prepare B.B.S As per Structure drawing.\n Preparation/provision of support documentation for project reporting process.\n Worked as Junior engineer in DOVE DECK NRS projects pvt. ltd. 12Storey, 22 tower high\nrise project from (June2016- Nov2016).\n Worked as Site Engineer in Project Management Consultancy, Jayesh. A. Dalal for 6\nmonths (Dec 2015-May 2016). Looked the Project of G+13 residential tower of\nGujarat Housing Board, Vadodara at Manjalpur for 1month. Looked 1.5 KM\nlong“RCC rain water kaans Under The Vadodara Urban Development Authority at\nBil.\n-- 1 of 12 --\nQUALIFICATION COLLEGE YEAR PERCENTAGE\nB.E (civil engineering) SIGMA INSTITUE OF\nENGINEERING\n2020 64.40%\nDIPLOMA in (civil\nengineering)\nSHRI K.J. POLYTECHNIC 2016 64.30%\nG.S.E.B SCHOOL 2012 78%\n Basic computer knowledge.\n MS-office, MS-excel,\n AutoCAD 2007.\n SAP\n Date of birth :28/11/1996.\n Address : 12/Shaikh Fareed, maholla, panigate, Vadodara, 390017.\n Gender : male."}]'::jsonb, '[{"title":"Imported project details","description":" Auditing the contractor’s Bill received from the site for release of payments.\n Inspection & conforming the quality and quantity of work for civil.\n Checking the contractor’s Bill as per Drawings.\n I’m also responsible for Quality and schedule of civil discipline.\n Making monthly report according deduction from bills.\n Execution of all project activities from survey checking work to final handing over.\n Prepare B.B.S As per Structure drawing.\n Worked as a Sr. Site Engineer in Rudra Construction for G+7 Story Residential tower\nExecution work under The Vadodara Urban Development Authority at Bhayali (P.M\nAvas Yojna) (june2019 –march 2021).\n Determined project feasibility by estimating the quantities and cost of labor, equipment, and\nmaterials.\n Coordination with contractors, vendors, team members, PMC & TPI.\n Inspection & conforming the quality & quantity of work for civil.\n Proper management of materials and workmanship.\n Prepare B.B.S As per Structure drawing.\n Preparation/provision of support documentation for project reporting process.\n Worked as Junior engineer in DOVE DECK NRS projects pvt. ltd. 12Storey, 22 tower high\nrise project from (June2016- Nov2016).\n Worked as Site Engineer in Project Management Consultancy, Jayesh. A. Dalal for 6\nmonths (Dec 2015-May 2016). Looked the Project of G+13 residential tower of\nGujarat Housing Board, Vadodara at Manjalpur for 1month. Looked 1.5 KM\nlong“RCC rain water kaans Under The Vadodara Urban Development Authority at\nBil.\n-- 1 of 12 --\nQUALIFICATION COLLEGE YEAR PERCENTAGE\nB.E (civil engineering) SIGMA INSTITUE OF\nENGINEERING\n2020 64.40%\nDIPLOMA in (civil\nengineering)\nSHRI K.J. POLYTECHNIC 2016 64.30%\nG.S.E.B SCHOOL 2012 78%\n Basic computer knowledge.\n MS-office, MS-excel,\n AutoCAD 2007.\n SAP\n Date of birth :28/11/1996.\n Address : 12/Shaikh Fareed, maholla, panigate, Vadodara, 390017.\n Gender : male.\n Mother name : Raisha bibi.\n Nationality : Indian.\n Marital status : married.\n Language known : English, Hindi, Gujarati, Urdu."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CIVIL CV AND ALL DOCUMENT.pdf', 'Name: MOHAMMADJUNED GULAMJELANI MANSURI

Email: mohammadjunedj53@gmail.com

Phone: +91 9725370147

Headline: OBJECTIVE :-

Profile Summary:  Locking for a challenging position in a Project Planning and Management that offers good
opportunity to grow and where I can utilize my skills and experience to implement innovative
ideas and mean while benefit the team with my analytical and logical abilities.

Employment: TOTAL EXPERIENCE 4 YEARS.
 Currently working as in BANSHREE ENTERPRISE (Technical Auditor & QC Engineer) For
ALEMBIC REAL ESTATE 21 SOTRY RECIDENCIAL BUILDING (6MONTH) & INDUSTRIAL
PROJECTS AT GFL DAHEJ. (april2021 to till date).
 Auditing the contractor’s Bill received from the site for release of payments.
 Inspection & conforming the quality and quantity of work for civil.
 Checking the contractor’s Bill as per Drawings.
 I’m also responsible for Quality and schedule of civil discipline.
 Making monthly report according deduction from bills.
 Execution of all project activities from survey checking work to final handing over.
 Prepare B.B.S As per Structure drawing.
 Worked as a Sr. Site Engineer in Rudra Construction for G+7 Story Residential tower
Execution work under The Vadodara Urban Development Authority at Bhayali (P.M
Avas Yojna) (june2019 –march 2021).
 Determined project feasibility by estimating the quantities and cost of labor, equipment, and
materials.
 Coordination with contractors, vendors, team members, PMC & TPI.
 Inspection & conforming the quality & quantity of work for civil.
 Proper management of materials and workmanship.
 Prepare B.B.S As per Structure drawing.
 Preparation/provision of support documentation for project reporting process.
 Worked as Junior engineer in DOVE DECK NRS projects pvt. ltd. 12Storey, 22 tower high
rise project from (June2016- Nov2016).
 Worked as Site Engineer in Project Management Consultancy, Jayesh. A. Dalal for 6
months (Dec 2015-May 2016). Looked the Project of G+13 residential tower of
Gujarat Housing Board, Vadodara at Manjalpur for 1month. Looked 1.5 KM
long“RCC rain water kaans Under The Vadodara Urban Development Authority at
Bil.
-- 1 of 12 --
QUALIFICATION COLLEGE YEAR PERCENTAGE
B.E (civil engineering) SIGMA INSTITUE OF
ENGINEERING
2020 64.40%
DIPLOMA in (civil
engineering)
SHRI K.J. POLYTECHNIC 2016 64.30%
G.S.E.B SCHOOL 2012 78%
 Basic computer knowledge.
 MS-office, MS-excel,
 AutoCAD 2007.
 SAP
 Date of birth :28/11/1996.
 Address : 12/Shaikh Fareed, maholla, panigate, Vadodara, 390017.
 Gender : male.

Education: B.E (civil engineering) SIGMA INSTITUE OF
ENGINEERING
2020 64.40%
DIPLOMA in (civil
engineering)
SHRI K.J. POLYTECHNIC 2016 64.30%
G.S.E.B SCHOOL 2012 78%
 Basic computer knowledge.
 MS-office, MS-excel,
 AutoCAD 2007.
 SAP
 Date of birth :28/11/1996.
 Address : 12/Shaikh Fareed, maholla, panigate, Vadodara, 390017.
 Gender : male.
 Mother name : Raisha bibi.
 Nationality : Indian.
 Marital status : married.
 Language known : English, Hindi, Gujarati, Urdu.
 Religion/cast : Muslim.
I hereby solemnly declare that information given is true & best of my Knowledge and Present
original document whenever asked for.
Place: -VADODARA. Signature
(MOHAMMADJUNED MANSURI)
Education Qualification:-
Computer Awareness:-
Personal Detail:-
Declaration:-
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

Projects:  Auditing the contractor’s Bill received from the site for release of payments.
 Inspection & conforming the quality and quantity of work for civil.
 Checking the contractor’s Bill as per Drawings.
 I’m also responsible for Quality and schedule of civil discipline.
 Making monthly report according deduction from bills.
 Execution of all project activities from survey checking work to final handing over.
 Prepare B.B.S As per Structure drawing.
 Worked as a Sr. Site Engineer in Rudra Construction for G+7 Story Residential tower
Execution work under The Vadodara Urban Development Authority at Bhayali (P.M
Avas Yojna) (june2019 –march 2021).
 Determined project feasibility by estimating the quantities and cost of labor, equipment, and
materials.
 Coordination with contractors, vendors, team members, PMC & TPI.
 Inspection & conforming the quality & quantity of work for civil.
 Proper management of materials and workmanship.
 Prepare B.B.S As per Structure drawing.
 Preparation/provision of support documentation for project reporting process.
 Worked as Junior engineer in DOVE DECK NRS projects pvt. ltd. 12Storey, 22 tower high
rise project from (June2016- Nov2016).
 Worked as Site Engineer in Project Management Consultancy, Jayesh. A. Dalal for 6
months (Dec 2015-May 2016). Looked the Project of G+13 residential tower of
Gujarat Housing Board, Vadodara at Manjalpur for 1month. Looked 1.5 KM
long“RCC rain water kaans Under The Vadodara Urban Development Authority at
Bil.
-- 1 of 12 --
QUALIFICATION COLLEGE YEAR PERCENTAGE
B.E (civil engineering) SIGMA INSTITUE OF
ENGINEERING
2020 64.40%
DIPLOMA in (civil
engineering)
SHRI K.J. POLYTECHNIC 2016 64.30%
G.S.E.B SCHOOL 2012 78%
 Basic computer knowledge.
 MS-office, MS-excel,
 AutoCAD 2007.
 SAP
 Date of birth :28/11/1996.
 Address : 12/Shaikh Fareed, maholla, panigate, Vadodara, 390017.
 Gender : male.
 Mother name : Raisha bibi.
 Nationality : Indian.
 Marital status : married.
 Language known : English, Hindi, Gujarati, Urdu.

Personal Details:  Address : 12/Shaikh Fareed, maholla, panigate, Vadodara, 390017.
 Gender : male.
 Mother name : Raisha bibi.
 Nationality : Indian.
 Marital status : married.
 Language known : English, Hindi, Gujarati, Urdu.
 Religion/cast : Muslim.
I hereby solemnly declare that information given is true & best of my Knowledge and Present
original document whenever asked for.
Place: -VADODARA. Signature
(MOHAMMADJUNED MANSURI)
Education Qualification:-
Computer Awareness:-
Personal Detail:-
Declaration:-
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

Extracted Resume Text: MOHAMMADJUNED GULAMJELANI MANSURI
Mobile: +91 9725370147
Email: mohammadjunedj53@gmail.com
OBJECTIVE :-
 Locking for a challenging position in a Project Planning and Management that offers good
opportunity to grow and where I can utilize my skills and experience to implement innovative
ideas and mean while benefit the team with my analytical and logical abilities.
Experience :-
TOTAL EXPERIENCE 4 YEARS.
 Currently working as in BANSHREE ENTERPRISE (Technical Auditor & QC Engineer) For
ALEMBIC REAL ESTATE 21 SOTRY RECIDENCIAL BUILDING (6MONTH) & INDUSTRIAL
PROJECTS AT GFL DAHEJ. (april2021 to till date).
 Auditing the contractor’s Bill received from the site for release of payments.
 Inspection & conforming the quality and quantity of work for civil.
 Checking the contractor’s Bill as per Drawings.
 I’m also responsible for Quality and schedule of civil discipline.
 Making monthly report according deduction from bills.
 Execution of all project activities from survey checking work to final handing over.
 Prepare B.B.S As per Structure drawing.
 Worked as a Sr. Site Engineer in Rudra Construction for G+7 Story Residential tower
Execution work under The Vadodara Urban Development Authority at Bhayali (P.M
Avas Yojna) (june2019 –march 2021).
 Determined project feasibility by estimating the quantities and cost of labor, equipment, and
materials.
 Coordination with contractors, vendors, team members, PMC & TPI.
 Inspection & conforming the quality & quantity of work for civil.
 Proper management of materials and workmanship.
 Prepare B.B.S As per Structure drawing.
 Preparation/provision of support documentation for project reporting process.
 Worked as Junior engineer in DOVE DECK NRS projects pvt. ltd. 12Storey, 22 tower high
rise project from (June2016- Nov2016).
 Worked as Site Engineer in Project Management Consultancy, Jayesh. A. Dalal for 6
months (Dec 2015-May 2016). Looked the Project of G+13 residential tower of
Gujarat Housing Board, Vadodara at Manjalpur for 1month. Looked 1.5 KM
long“RCC rain water kaans Under The Vadodara Urban Development Authority at
Bil.

-- 1 of 12 --

QUALIFICATION COLLEGE YEAR PERCENTAGE
B.E (civil engineering) SIGMA INSTITUE OF
ENGINEERING
2020 64.40%
DIPLOMA in (civil
engineering)
SHRI K.J. POLYTECHNIC 2016 64.30%
G.S.E.B SCHOOL 2012 78%
 Basic computer knowledge.
 MS-office, MS-excel,
 AutoCAD 2007.
 SAP
 Date of birth :28/11/1996.
 Address : 12/Shaikh Fareed, maholla, panigate, Vadodara, 390017.
 Gender : male.
 Mother name : Raisha bibi.
 Nationality : Indian.
 Marital status : married.
 Language known : English, Hindi, Gujarati, Urdu.
 Religion/cast : Muslim.
I hereby solemnly declare that information given is true & best of my Knowledge and Present
original document whenever asked for.
Place: -VADODARA. Signature
(MOHAMMADJUNED MANSURI)
Education Qualification:-
Computer Awareness:-
Personal Detail:-
Declaration:-

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

Resume Source Path: F:\Resume All 3\CIVIL CV AND ALL DOCUMENT.pdf'),
(5104, 'Applied for Post-', 'applied.for.post.resume-import-05104@hhh-resume-import.invalid', '919012042901', 'Objective:', 'Objective:', '➢ To build a career with leading corporate of high-tech environment
and dedicated people, to utilize my full potential and reach the
zenith of the organization.
Professional Qualification:
➢ M. Tech
➢ Specialization: Civil Engineering
➢ IFTM University, Moradabad.
Academic Record:
Examination Year of
passing
School/College Board/
University
Percentage/
Grade (%)
M. Tech
(Civil
Engineering) 2018
School of
Engineering &
Technology,
Loodhipur.
IFTM
University
Moradabad
62.88
B. Tech
(Civil
Engineering) 2014
Subharti
Institute of
Technology &
Engineering
Meerut.
Swami
Vivekanand
Subharti
University
Meerut
62.96
12th 2010
M.J.P.I.C.
Khaikhera,
Moradabad.
UP. Board 52.60', '➢ To build a career with leading corporate of high-tech environment
and dedicated people, to utilize my full potential and reach the
zenith of the organization.
Professional Qualification:
➢ M. Tech
➢ Specialization: Civil Engineering
➢ IFTM University, Moradabad.
Academic Record:
Examination Year of
passing
School/College Board/
University
Percentage/
Grade (%)
M. Tech
(Civil
Engineering) 2018
School of
Engineering &
Technology,
Loodhipur.
IFTM
University
Moradabad
62.88
B. Tech
(Civil
Engineering) 2014
Subharti
Institute of
Technology &
Engineering
Meerut.
Swami
Vivekanand
Subharti
University
Meerut
62.96
12th 2010
M.J.P.I.C.
Khaikhera,
Moradabad.
UP. Board 52.60', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Local Address:
Pandit Nagla Bypass Road,
Dehri Gaon, Moradabad,
Uttar Pradesh
Pin - 244001
E-Mail id:
gautamrajesh1992@gmail.c
om
Contact No:
+91-9012042901
+91-9412319646', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"19+205 to Km 46+550 in Malda District in West Bengal.\nClient : Public work (Road) Directorate, Govt. of West Bengal.\nConsultant : Chaitanya Projects Consultancy Pvt. Ltd.\nCompany : Singh Construction Company, Patiala, Punjab.\nJob Title : Site Engineer From Nov, 2019 June 2020.\nProject Cost: Approx. INR 146 Corers.\nRESUME\n-- 1 of 3 --\nLanguages Known:\nENGLISH, HINDI\nPROJECTS: Construction of 2 Lanes Flyover / Bridge from Ekta Tiraha\nTo Second Gate of Mohammad Ali Jauhar University in\nRampur UP\nMajor Bridge 140 x 30M PSC I Girder on Well Foundation\nClient : U.P State Bridge Corporation Ltd Lucknow.\nCompany : U.P State Bridge Corporation Ltd, Unit Rampur\nJob Title : Site Engineer\nFrom June 2014 to August 2016\nProject Cost: 125.2526 Corers.\nContribution:\n➢ Scope of Work as Site Engineer for Major Bridge, Minor Bridge,\nPUP, Box Culvert, U Trough, Retaining Wall & Boundary Wall.\n➢ Inspection of form Work, Reinforcement, Concrete Work.\n➢ Preparation of Bar Bending Schedule, Calculate Quantities.\n➢ Ensure that the Process of Work is in Accordance with the Method\nStatements and Approved Drawing are Followed\n➢ Preparing Inspection Requests and other Quality Related Reports/\nDocuments of Every Activity and Monitor Accomplishments.\n➢ Assigned Site Project Activities and Ensure Project Execution are\ncarried out in a Safe Manner.\n➢ Day to day Management of the Site, Including Supervising and\nMonitoring the Site Labour Force and the Work of any\nSubcontractors.\n➢ Procurement and Estimate the Materials for Weekly Progress.\n➢ Preparation of Monthly Bills for Works"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajesh Resume-converted (1).pdf', 'Name: Applied for Post-

Email: applied.for.post.resume-import-05104@hhh-resume-import.invalid

Phone: +91-9012042901

Headline: Objective:

Profile Summary: ➢ To build a career with leading corporate of high-tech environment
and dedicated people, to utilize my full potential and reach the
zenith of the organization.
Professional Qualification:
➢ M. Tech
➢ Specialization: Civil Engineering
➢ IFTM University, Moradabad.
Academic Record:
Examination Year of
passing
School/College Board/
University
Percentage/
Grade (%)
M. Tech
(Civil
Engineering) 2018
School of
Engineering &
Technology,
Loodhipur.
IFTM
University
Moradabad
62.88
B. Tech
(Civil
Engineering) 2014
Subharti
Institute of
Technology &
Engineering
Meerut.
Swami
Vivekanand
Subharti
University
Meerut
62.96
12th 2010
M.J.P.I.C.
Khaikhera,
Moradabad.
UP. Board 52.60

Education: Examination Year of
passing
School/College Board/
University
Percentage/
Grade (%)
M. Tech
(Civil
Engineering) 2018
School of
Engineering &
Technology,
Loodhipur.
IFTM
University
Moradabad
62.88
B. Tech
(Civil
Engineering) 2014
Subharti
Institute of
Technology &
Engineering
Meerut.
Swami
Vivekanand
Subharti
University
Meerut
62.96
12th 2010
M.J.P.I.C.
Khaikhera,
Moradabad.
UP. Board 52.60
10th 2007
Bal Vidhya
H.S. School
Mehmoodpur,
Rampur.
UP. Board 60.67
Computer Proficiency:
➢ Basic Knowledge of Computer.

Projects: 19+205 to Km 46+550 in Malda District in West Bengal.
Client : Public work (Road) Directorate, Govt. of West Bengal.
Consultant : Chaitanya Projects Consultancy Pvt. Ltd.
Company : Singh Construction Company, Patiala, Punjab.
Job Title : Site Engineer From Nov, 2019 June 2020.
Project Cost: Approx. INR 146 Corers.
RESUME
-- 1 of 3 --
Languages Known:
ENGLISH, HINDI
PROJECTS: Construction of 2 Lanes Flyover / Bridge from Ekta Tiraha
To Second Gate of Mohammad Ali Jauhar University in
Rampur UP
Major Bridge 140 x 30M PSC I Girder on Well Foundation
Client : U.P State Bridge Corporation Ltd Lucknow.
Company : U.P State Bridge Corporation Ltd, Unit Rampur
Job Title : Site Engineer
From June 2014 to August 2016
Project Cost: 125.2526 Corers.
Contribution:
➢ Scope of Work as Site Engineer for Major Bridge, Minor Bridge,
PUP, Box Culvert, U Trough, Retaining Wall & Boundary Wall.
➢ Inspection of form Work, Reinforcement, Concrete Work.
➢ Preparation of Bar Bending Schedule, Calculate Quantities.
➢ Ensure that the Process of Work is in Accordance with the Method
Statements and Approved Drawing are Followed
➢ Preparing Inspection Requests and other Quality Related Reports/
Documents of Every Activity and Monitor Accomplishments.
➢ Assigned Site Project Activities and Ensure Project Execution are
carried out in a Safe Manner.
➢ Day to day Management of the Site, Including Supervising and
Monitoring the Site Labour Force and the Work of any
Subcontractors.
➢ Procurement and Estimate the Materials for Weekly Progress.
➢ Preparation of Monthly Bills for Works

Personal Details: Local Address:
Pandit Nagla Bypass Road,
Dehri Gaon, Moradabad,
Uttar Pradesh
Pin - 244001
E-Mail id:
gautamrajesh1992@gmail.c
om
Contact No:
+91-9012042901
+91-9412319646

Extracted Resume Text: Applied for Post-
Structural Engineer
RAJESH KUMAR
Contact Information:
Local Address:
Pandit Nagla Bypass Road,
Dehri Gaon, Moradabad,
Uttar Pradesh
Pin - 244001
E-Mail id:
gautamrajesh1992@gmail.c
om
Contact No:
+91-9012042901
+91-9412319646
Objective:
➢ To build a career with leading corporate of high-tech environment
and dedicated people, to utilize my full potential and reach the
zenith of the organization.
Professional Qualification:
➢ M. Tech
➢ Specialization: Civil Engineering
➢ IFTM University, Moradabad.
Academic Record:
Examination Year of
passing
School/College Board/
University
Percentage/
Grade (%)
M. Tech
(Civil
Engineering) 2018
School of
Engineering &
Technology,
Loodhipur.
IFTM
University
Moradabad
62.88
B. Tech
(Civil
Engineering) 2014
Subharti
Institute of
Technology &
Engineering
Meerut.
Swami
Vivekanand
Subharti
University
Meerut
62.96
12th 2010
M.J.P.I.C.
Khaikhera,
Moradabad.
UP. Board 52.60
10th 2007
Bal Vidhya
H.S. School
Mehmoodpur,
Rampur.
UP. Board 60.67
Computer Proficiency:
➢ Basic Knowledge of Computer.
➢ Basic Knowledge of Auto Cad.
Achievement:
➢ Seminar Presentation on Concrete Technology.
➢ Seminar Presentation on “Green Concrete”.
➢ Summer Training on “Maintenance of Road” Under PWD
Dhampur, Bijnor.
➢ A Minor project on “Water Tank”.
➢ A Major project on “Two Lane RCC Bridge”.
➢ A Thesis Submitted in “Experimental Study on Partial Replacement
of Cement with Coconut Shell Ash in Concrete”.
Total Experience 2+ YEAR
PROJECTS: Up gradation of NH-81 2 Lane By-Pass Road from Km
19+205 to Km 46+550 in Malda District in West Bengal.
Client : Public work (Road) Directorate, Govt. of West Bengal.
Consultant : Chaitanya Projects Consultancy Pvt. Ltd.
Company : Singh Construction Company, Patiala, Punjab.
Job Title : Site Engineer From Nov, 2019 June 2020.
Project Cost: Approx. INR 146 Corers.
RESUME

-- 1 of 3 --

Languages Known:
ENGLISH, HINDI
PROJECTS: Construction of 2 Lanes Flyover / Bridge from Ekta Tiraha
To Second Gate of Mohammad Ali Jauhar University in
Rampur UP
Major Bridge 140 x 30M PSC I Girder on Well Foundation
Client : U.P State Bridge Corporation Ltd Lucknow.
Company : U.P State Bridge Corporation Ltd, Unit Rampur
Job Title : Site Engineer
From June 2014 to August 2016
Project Cost: 125.2526 Corers.
Contribution:
➢ Scope of Work as Site Engineer for Major Bridge, Minor Bridge,
PUP, Box Culvert, U Trough, Retaining Wall & Boundary Wall.
➢ Inspection of form Work, Reinforcement, Concrete Work.
➢ Preparation of Bar Bending Schedule, Calculate Quantities.
➢ Ensure that the Process of Work is in Accordance with the Method
Statements and Approved Drawing are Followed
➢ Preparing Inspection Requests and other Quality Related Reports/
Documents of Every Activity and Monitor Accomplishments.
➢ Assigned Site Project Activities and Ensure Project Execution are
carried out in a Safe Manner.
➢ Day to day Management of the Site, Including Supervising and
Monitoring the Site Labour Force and the Work of any
Subcontractors.
➢ Procurement and Estimate the Materials for Weekly Progress.
➢ Preparation of Monthly Bills for Works
Personal Details:
Name : Rajesh Kumar
Father’s Name : Bansi Dhar
Date of Birth : 10th July, 1992
Marital Status : Married
Sex : Male
Aadhar No : 713778402890
Pan No : ECXPK1355R
Address : Vill- Sikraul, Post - Chikti Ramnagar,
Distt- Rampur UP. Pin- 244201
Nationality : Indian.
Declaration:
I confirm that the information provided by me is true to the best of my
knowledge and belief.
Place : Rampur
Date : 07/09/2020
Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajesh Resume-converted (1).pdf'),
(5105, 'MANOJ P', 'manoj.p201095@gmail.com', '919980881177', 'OBJECTIVE', 'OBJECTIVE', 'To be associated with an organization that would give me a suitable position in accordance
with my professional qualification where I can utilize my individual skills and abilities for
the benefit of the organization.
QUALIFIICATION
PROJECT
1) Bachelor of engineering
Project Title: performance evaluation of TTP (60 mld) at Vvalley.
The primary aspect of project was based on conducting evaluation of the working sewage treatment
plant and the usage of the treated water in different aspects.
2) M.Tech
Project Title: Experimental study on strengthening of slabs using FRCM material.
The objective of the project was to strengthen two way RC slabs with Glass Fabric Reinforced
Cementitious Matrix and to observe the flexural behaviour of slabs. The outcomes were (a)
Enhancement in load carrying capacity for about 150% (b) The increase in strength was proportional
to the amount of fabric used (c)The method of strengthening was advantageous over FRP method of
strengthening.
Degree University/Board College/Institute Year Of
Passing
Percentage
SSLC Karnataka
Secondary', 'To be associated with an organization that would give me a suitable position in accordance
with my professional qualification where I can utilize my individual skills and abilities for
the benefit of the organization.
QUALIFIICATION
PROJECT
1) Bachelor of engineering
Project Title: performance evaluation of TTP (60 mld) at Vvalley.
The primary aspect of project was based on conducting evaluation of the working sewage treatment
plant and the usage of the treated water in different aspects.
2) M.Tech
Project Title: Experimental study on strengthening of slabs using FRCM material.
The objective of the project was to strengthen two way RC slabs with Glass Fabric Reinforced
Cementitious Matrix and to observe the flexural behaviour of slabs. The outcomes were (a)
Enhancement in load carrying capacity for about 150% (b) The increase in strength was proportional
to the amount of fabric used (c)The method of strengthening was advantageous over FRP method of
strengthening.
Degree University/Board College/Institute Year Of
Passing
Percentage
SSLC Karnataka
Secondary', ARRAY[' Design of structures', 'modelling', 'preparing BOQ and site experience.', ' Willingness to learn and take up responsibilities', ' Ability to work efficiently in group as well as an individual.', 'PERSONAL DOSSIER:', 'DOB:20/10/1995', 'Language Proficiency:', ' Spoken- English', 'Hindi', 'Kannada', ' Read/Write- English', 'Interests:', ' Cricket', ' Travelling Enthusiant', ' Badminton', 'DECLARATION:', 'I stand by the above information provided and if given an opportunity', 'I promise to put in the best of', 'my ability towards the growth of your esteemed origination.', 'Manoj P', '2 of 2 --']::text[], ARRAY[' Design of structures', 'modelling', 'preparing BOQ and site experience.', ' Willingness to learn and take up responsibilities', ' Ability to work efficiently in group as well as an individual.', 'PERSONAL DOSSIER:', 'DOB:20/10/1995', 'Language Proficiency:', ' Spoken- English', 'Hindi', 'Kannada', ' Read/Write- English', 'Interests:', ' Cricket', ' Travelling Enthusiant', ' Badminton', 'DECLARATION:', 'I stand by the above information provided and if given an opportunity', 'I promise to put in the best of', 'my ability towards the growth of your esteemed origination.', 'Manoj P', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Design of structures', 'modelling', 'preparing BOQ and site experience.', ' Willingness to learn and take up responsibilities', ' Ability to work efficiently in group as well as an individual.', 'PERSONAL DOSSIER:', 'DOB:20/10/1995', 'Language Proficiency:', ' Spoken- English', 'Hindi', 'Kannada', ' Read/Write- English', 'Interests:', ' Cricket', ' Travelling Enthusiant', ' Badminton', 'DECLARATION:', 'I stand by the above information provided and if given an opportunity', 'I promise to put in the best of', 'my ability towards the growth of your esteemed origination.', 'Manoj P', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1) Residential and commercial 2) Institutional projects\nPROFESSIONAL PROFICIENCY:\n MS Office\n ETABS\n SAFE\n AUTOCAD\n STAAD RCDC\nACCOLADES:\n Organized and managed the creative outlook of Man than, an inter-collegiate technical and\ncultural fest held at BIT in 2016 & 2017.\n Sports: represented College in inter-collegiate volleyball and cricket competitions."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj P- CV.pdf', 'Name: MANOJ P

Email: manoj.p201095@gmail.com

Phone: +91-9980881177

Headline: OBJECTIVE

Profile Summary: To be associated with an organization that would give me a suitable position in accordance
with my professional qualification where I can utilize my individual skills and abilities for
the benefit of the organization.
QUALIFIICATION
PROJECT
1) Bachelor of engineering
Project Title: performance evaluation of TTP (60 mld) at Vvalley.
The primary aspect of project was based on conducting evaluation of the working sewage treatment
plant and the usage of the treated water in different aspects.
2) M.Tech
Project Title: Experimental study on strengthening of slabs using FRCM material.
The objective of the project was to strengthen two way RC slabs with Glass Fabric Reinforced
Cementitious Matrix and to observe the flexural behaviour of slabs. The outcomes were (a)
Enhancement in load carrying capacity for about 150% (b) The increase in strength was proportional
to the amount of fabric used (c)The method of strengthening was advantageous over FRP method of
strengthening.
Degree University/Board College/Institute Year Of
Passing
Percentage
SSLC Karnataka
Secondary

Key Skills:  Design of structures, modelling, preparing BOQ and site experience.
 Willingness to learn and take up responsibilities
 Ability to work efficiently in group as well as an individual.
PERSONAL DOSSIER:
DOB:20/10/1995
Language Proficiency:
 Spoken- English, Hindi, Kannada
 Read/Write- English, Hindi, Kannada
Interests:
 Cricket
 Travelling Enthusiant
 Badminton
DECLARATION:
I stand by the above information provided and if given an opportunity, I promise to put in the best of
my ability towards the growth of your esteemed origination.
Manoj P
-- 2 of 2 --

Employment: 1) Residential and commercial 2) Institutional projects
PROFESSIONAL PROFICIENCY:
 MS Office
 ETABS
 SAFE
 AUTOCAD
 STAAD RCDC
ACCOLADES:
 Organized and managed the creative outlook of Man than, an inter-collegiate technical and
cultural fest held at BIT in 2016 & 2017.
 Sports: represented College in inter-collegiate volleyball and cricket competitions.

Education: Examination Board
RNS
Vidyanikethan
2011 85.28%
PUC Pre University
Examination Board
KLE PU college 2013 72.83%
BE (Civil
engineering)
Visvesvaraya
Technological
University,Belagavi
Bangalore
Institute of
Technology
2017 63.23%
M. Tech
(Structural
Engineering)
Visvesvaraya
Technological
University,Belagavi
Bangalore
Institute of
Technology
2019 80.00 %
-- 1 of 2 --
INTERNSHIP
1) Completed Internship of 4 months duration at Innotech Engineering consult P Ltd.
2) Completed Internship of 4 months duration at Design consortium and working in the same
consultancy.

Extracted Resume Text: MANOJ P
Mobile-+91-9980881177
E-Mail: manoj.p201095@gmail.com
Address- #707, 14th cross, 1st stage, 1st phase, Chandra layout, Bangalore-72
OBJECTIVE
To be associated with an organization that would give me a suitable position in accordance
with my professional qualification where I can utilize my individual skills and abilities for
the benefit of the organization.
QUALIFIICATION
PROJECT
1) Bachelor of engineering
Project Title: performance evaluation of TTP (60 mld) at Vvalley.
The primary aspect of project was based on conducting evaluation of the working sewage treatment
plant and the usage of the treated water in different aspects.
2) M.Tech
Project Title: Experimental study on strengthening of slabs using FRCM material.
The objective of the project was to strengthen two way RC slabs with Glass Fabric Reinforced
Cementitious Matrix and to observe the flexural behaviour of slabs. The outcomes were (a)
Enhancement in load carrying capacity for about 150% (b) The increase in strength was proportional
to the amount of fabric used (c)The method of strengthening was advantageous over FRP method of
strengthening.
Degree University/Board College/Institute Year Of
Passing
Percentage
SSLC Karnataka
Secondary
Education
Examination Board
RNS
Vidyanikethan
2011 85.28%
PUC Pre University
Examination Board
KLE PU college 2013 72.83%
BE (Civil
engineering)
Visvesvaraya
Technological
University,Belagavi
Bangalore
Institute of
Technology
2017 63.23%
M. Tech
(Structural
Engineering)
Visvesvaraya
Technological
University,Belagavi
Bangalore
Institute of
Technology
2019 80.00 %

-- 1 of 2 --

INTERNSHIP
1) Completed Internship of 4 months duration at Innotech Engineering consult P Ltd.
2) Completed Internship of 4 months duration at Design consortium and working in the same
consultancy.
EXPERIENCE
1) Residential and commercial 2) Institutional projects
PROFESSIONAL PROFICIENCY:
 MS Office
 ETABS
 SAFE
 AUTOCAD
 STAAD RCDC
ACCOLADES:
 Organized and managed the creative outlook of Man than, an inter-collegiate technical and
cultural fest held at BIT in 2016 & 2017.
 Sports: represented College in inter-collegiate volleyball and cricket competitions.
SKILLS:
 Design of structures, modelling, preparing BOQ and site experience.
 Willingness to learn and take up responsibilities
 Ability to work efficiently in group as well as an individual.
PERSONAL DOSSIER:
DOB:20/10/1995
Language Proficiency:
 Spoken- English, Hindi, Kannada
 Read/Write- English, Hindi, Kannada
Interests:
 Cricket
 Travelling Enthusiant
 Badminton
DECLARATION:
I stand by the above information provided and if given an opportunity, I promise to put in the best of
my ability towards the growth of your esteemed origination.
Manoj P

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manoj P- CV.pdf

Parsed Technical Skills:  Design of structures, modelling, preparing BOQ and site experience.,  Willingness to learn and take up responsibilities,  Ability to work efficiently in group as well as an individual., PERSONAL DOSSIER:, DOB:20/10/1995, Language Proficiency:,  Spoken- English, Hindi, Kannada,  Read/Write- English, Interests:,  Cricket,  Travelling Enthusiant,  Badminton, DECLARATION:, I stand by the above information provided and if given an opportunity, I promise to put in the best of, my ability towards the growth of your esteemed origination., Manoj P, 2 of 2 --'),
(5106, 'Civil Engineer (1) (1)', 'civil.engineer.1.1.resume-import-05106@hhh-resume-import.invalid', '0000000000', 'Civil Engineer (1) (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil Engineer (1) (1).pdf', 'Name: Civil Engineer (1) (1)

Email: civil.engineer.1.1.resume-import-05106@hhh-resume-import.invalid

Extracted Resume Text: 1

-- 1 of 7 --

2

-- 2 of 7 --

3

-- 3 of 7 --

4

-- 4 of 7 --

5

-- 5 of 7 --

6

-- 6 of 7 --

7

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Civil Engineer (1) (1).pdf'),
(5107, 'RAJESH D. KOTADIYA', 'raj.k2111@yahoo.com', '919978910550', '“Chamundakrupa “1, Momainagar Opp A22 Gandhinagar Jamnagar', '“Chamundakrupa “1, Momainagar Opp A22 Gandhinagar Jamnagar', '', 'Nationality: Indian
Marital Status: Married
Weight: 74Kg
Height: 172cm
Hobbies: Playing Cricket, watching TV, Music, Dance
Passport: Available
 Reliance Industries Ltd.
Civil Engineer | From: March –13 up to till date Projects
Executed:
1) Construction of Bio gas plant,
2) Construction of New FGC MOC of (2400cum Concrete & 265MT Steel) DTA FCC plant &
other MOC job also doing in shutdown period.
3) DTA PP Plant DBN MOC of foundation chipping & restore in Shutdown time schedule.
4) DTA Aromatic Plant Packinox foundation MOC
5) Waterproofing work, fireproofing work, Grouting work,
6) Planning of Civil Material & resource work in system
7) DTA Utility & ETP area Maintenance work & MOC work doing.
8) GGH Jamnagar Renovation work with Timeframe due to Covid19 scenario.
9) Construction of Road work at Refinery area (EXV, WMM, DBN, Seal coat).
10) Waterproofing work, fireproofing work, Grouting work,
11) Planning of Civil Material & resource work in system
12) Planning & Billing work also doing as per construct asset.
13) Quality of work also checking.
Responsibilities:
 Pre-start up activities.
-- 2 of 4 --
 Permissions from different authorities.
 Materials & Resources forecasting & procurement process.
 Project planning assistance – support to planning engineer to make reports.
 Lineout to execute entire project construction activities.
 Checking Levels & survey works as per needed.
 Preparing B.B.S., Quantity take-off records.
 Daily, Weekly & Monthly Progress Reports preparation & submissions.
 Assistance to Prepare & Maintain Approved Project Quality Plan.
 Report & Maintain HSE Records & Monitor for safe working procedures.
 Using Techniques & Motivating Manpower to reduce the waste & increase cost
Efficiency.
 Coordination with local community to run project smoothly.', ARRAY['MS Office - 2007 -- Proficient', 'SAP / ERP modules -- Good', 'Auto CAD - 2010 -- Proficient', 'Internet / E-Mailing – Proficient', 'LANGUAGE PROFICIENCIES', 'English – Read', 'Speak', 'Write', 'Hindi – Read', 'Gujarati – Native', 'Date: 01.10.2021', 'Place: Jamnagar', '(Rajesh Kotadiya)', '4 of 4 --']::text[], ARRAY['MS Office - 2007 -- Proficient', 'SAP / ERP modules -- Good', 'Auto CAD - 2010 -- Proficient', 'Internet / E-Mailing – Proficient', 'LANGUAGE PROFICIENCIES', 'English – Read', 'Speak', 'Write', 'Hindi – Read', 'Gujarati – Native', 'Date: 01.10.2021', 'Place: Jamnagar', '(Rajesh Kotadiya)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['MS Office - 2007 -- Proficient', 'SAP / ERP modules -- Good', 'Auto CAD - 2010 -- Proficient', 'Internet / E-Mailing – Proficient', 'LANGUAGE PROFICIENCIES', 'English – Read', 'Speak', 'Write', 'Hindi – Read', 'Gujarati – Native', 'Date: 01.10.2021', 'Place: Jamnagar', '(Rajesh Kotadiya)', '4 of 4 --']::text[], '', 'Nationality: Indian
Marital Status: Married
Weight: 74Kg
Height: 172cm
Hobbies: Playing Cricket, watching TV, Music, Dance
Passport: Available
 Reliance Industries Ltd.
Civil Engineer | From: March –13 up to till date Projects
Executed:
1) Construction of Bio gas plant,
2) Construction of New FGC MOC of (2400cum Concrete & 265MT Steel) DTA FCC plant &
other MOC job also doing in shutdown period.
3) DTA PP Plant DBN MOC of foundation chipping & restore in Shutdown time schedule.
4) DTA Aromatic Plant Packinox foundation MOC
5) Waterproofing work, fireproofing work, Grouting work,
6) Planning of Civil Material & resource work in system
7) DTA Utility & ETP area Maintenance work & MOC work doing.
8) GGH Jamnagar Renovation work with Timeframe due to Covid19 scenario.
9) Construction of Road work at Refinery area (EXV, WMM, DBN, Seal coat).
10) Waterproofing work, fireproofing work, Grouting work,
11) Planning of Civil Material & resource work in system
12) Planning & Billing work also doing as per construct asset.
13) Quality of work also checking.
Responsibilities:
 Pre-start up activities.
-- 2 of 4 --
 Permissions from different authorities.
 Materials & Resources forecasting & procurement process.
 Project planning assistance – support to planning engineer to make reports.
 Lineout to execute entire project construction activities.
 Checking Levels & survey works as per needed.
 Preparing B.B.S., Quantity take-off records.
 Daily, Weekly & Monthly Progress Reports preparation & submissions.
 Assistance to Prepare & Maintain Approved Project Quality Plan.
 Report & Maintain HSE Records & Monitor for safe working procedures.
 Using Techniques & Motivating Manpower to reduce the waste & increase cost
Efficiency.
 Coordination with local community to run project smoothly.', '', '', '', '', '[]'::jsonb, '[{"title":"“Chamundakrupa “1, Momainagar Opp A22 Gandhinagar Jamnagar","company":"Imported from resume CSV","description":"SNAPSHOT\n A competent leader with over 14+ years of experience of Civil Engineering activities in Construction\nProjects & Maintenance.\n Competency in handling project independently with building a committed team, forecasting practical\nProblems & feasible solutions, Executing project with QHSE standards.\n Adept at developing technical environment, innovate the techniques to cost efficient & quality\noriented.\n Demonstrated skills in relationship management and communication coupled with excellent\nanalytical and leadership ability.\nBuilding Constructions:\nConstruction of Single Story to Multi-storey buildings, Residential Complex, Office Building, School\nBuilding, Project planning, Resource forecasting & Procurement, Get prepared shop drawings, Layout\n& Marking the foundations, Execution of Entire Buildings Structures & finishes.\nOil & Gas Constructions:\nCivil Maintenance work at Crude ZSulFur & ZHydrogen Plant also doing FCO & PCO Job,\nWaterproofing work, fireproofing work, Grouting work, also find Leakages of Plant line at Jamnagar\nRefinery Project.\nPlanning & Billing work:\nConstruction of Newly Major Foundation, Building Structure work Planning & billing work also doing.\nConstructions of Bituminous road work:\nConstruction of Bituminous road work like internal road & main road area in oil & gas refinery. Also\ndoing various test of road like Penetration test Ductility test, Softening point test, Specific gravity test,\nViscosity test, Flash and Fire point test, Float test, Water content test.\nQuality of Construction work\nVarious project I have monitored including Maintenance check the Quality parameter & maintain those\nthrough the project end.\n-- 1 of 4 --\nCIVIL ENGINEERING - Diploma from Technical Education Board, Gujarat State with\nDistinction (76%)\nAuto-cade 2007-08 – ITI with 72% at Jamnagar\nName: Kotadiya Rajesh Dineshbhai\nAge: 36\nDate of Birth: 21/11/1984\nNationality: Indian\nMarital Status: Married\nWeight: 74Kg\nHeight: 172cm\nHobbies: Playing Cricket, watching TV, Music, Dance\nPassport: Available\n Reliance Industries Ltd.\nCivil Engineer | From: March –13 up to till date Projects\nExecuted:\n1) Construction of Bio gas plant,\n2) Construction of New FGC MOC of (2400cum Concrete & 265MT Steel) DTA FCC plant &\nother MOC job also doing in shutdown period.\n3) DTA PP Plant DBN MOC of foundation chipping & restore in Shutdown time schedule.\n4) DTA Aromatic Plant Packinox foundation MOC\n5) Waterproofing work, fireproofing work, Grouting work,\n6) Planning of Civil Material & resource work in system\n7) DTA Utility & ETP area Maintenance work & MOC work doing.\n8) GGH Jamnagar Renovation work with Timeframe due to Covid19 scenario.\n9) Construction of Road work at Refinery area (EXV, WMM, DBN, Seal coat).\n10) Waterproofing work, fireproofing work, Grouting work,\n11) Planning of Civil Material & resource work in system\n12) Planning & Billing work also doing as per construct asset.\n13) Quality of work also checking.\nResponsibilities:\n Pre-start up activities.\n-- 2 of 4 --\n Permissions from different authorities.\n Materials & Resources forecasting & procurement process.\n Project planning assistance – support to planning engineer to make reports.\n Lineout to execute entire project construction activities.\n Checking Levels & survey works as per needed.\n Preparing B.B.S., Quantity take-off records.\n Daily, Weekly & Monthly Progress Reports preparation & submissions.\n Assistance to Prepare & Maintain Approved Project Quality Plan.\n Report & Maintain HSE Records & Monitor for safe working procedures.\n Using Techniques & Motivating Manpower to reduce the waste & increase cost\nEfficiency.\n Coordination with local community to run project smoothly."}]'::jsonb, '[{"title":"Imported project details","description":" Competency in handling project independently with building a committed team, forecasting practical\nProblems & feasible solutions, Executing project with QHSE standards.\n Adept at developing technical environment, innovate the techniques to cost efficient & quality\noriented.\n Demonstrated skills in relationship management and communication coupled with excellent\nanalytical and leadership ability.\nBuilding Constructions:\nConstruction of Single Story to Multi-storey buildings, Residential Complex, Office Building, School\nBuilding, Project planning, Resource forecasting & Procurement, Get prepared shop drawings, Layout\n& Marking the foundations, Execution of Entire Buildings Structures & finishes.\nOil & Gas Constructions:\nCivil Maintenance work at Crude ZSulFur & ZHydrogen Plant also doing FCO & PCO Job,\nWaterproofing work, fireproofing work, Grouting work, also find Leakages of Plant line at Jamnagar\nRefinery Project.\nPlanning & Billing work:\nConstruction of Newly Major Foundation, Building Structure work Planning & billing work also doing.\nConstructions of Bituminous road work:\nConstruction of Bituminous road work like internal road & main road area in oil & gas refinery. Also\ndoing various test of road like Penetration test Ductility test, Softening point test, Specific gravity test,\nViscosity test, Flash and Fire point test, Float test, Water content test.\nQuality of Construction work\nVarious project I have monitored including Maintenance check the Quality parameter & maintain those\nthrough the project end.\n-- 1 of 4 --\nCIVIL ENGINEERING - Diploma from Technical Education Board, Gujarat State with\nDistinction (76%)\nAuto-cade 2007-08 – ITI with 72% at Jamnagar\nName: Kotadiya Rajesh Dineshbhai\nAge: 36\nDate of Birth: 21/11/1984\nNationality: Indian\nMarital Status: Married\nWeight: 74Kg\nHeight: 172cm\nHobbies: Playing Cricket, watching TV, Music, Dance\nPassport: Available\n Reliance Industries Ltd.\nCivil Engineer | From: March –13 up to till date Projects\nExecuted:\n1) Construction of Bio gas plant,\n2) Construction of New FGC MOC of (2400cum Concrete & 265MT Steel) DTA FCC plant &\nother MOC job also doing in shutdown period.\n3) DTA PP Plant DBN MOC of foundation chipping & restore in Shutdown time schedule.\n4) DTA Aromatic Plant Packinox foundation MOC\n5) Waterproofing work, fireproofing work, Grouting work,\n6) Planning of Civil Material & resource work in system\n7) DTA Utility & ETP area Maintenance work & MOC work doing.\n8) GGH Jamnagar Renovation work with Timeframe due to Covid19 scenario.\n9) Construction of Road work at Refinery area (EXV, WMM, DBN, Seal coat).\n10) Waterproofing work, fireproofing work, Grouting work,\n11) Planning of Civil Material & resource work in system\n12) Planning & Billing work also doing as per construct asset.\n13) Quality of work also checking.\nResponsibilities:\n Pre-start up activities.\n-- 2 of 4 --\n Permissions from different authorities.\n Materials & Resources forecasting & procurement process.\n Project planning assistance – support to planning engineer to make reports.\n Lineout to execute entire project construction activities.\n Checking Levels & survey works as per needed.\n Preparing B.B.S., Quantity take-off records.\n Daily, Weekly & Monthly Progress Reports preparation & submissions.\n Assistance to Prepare & Maintain Approved Project Quality Plan.\n Report & Maintain HSE Records & Monitor for safe working procedures.\n Using Techniques & Motivating Manpower to reduce the waste & increase cost\nEfficiency.\n Coordination with local community to run project smoothly."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Completed projects without LTI or Major Incidents.\n maintained all Quality & HSE records for entire project.\n handled the projects independently starting from\nmobilization.\n District Rural Development Agency Jamnagar\nProjects (Civil) as District Technical Assistant | From: Feb 09 up to Nov – 12 (3 Year)\nProject Executed:\n1) Building work, Rural Road Connectivity, Flood Control, Water Conservation\nand Water Harvesting, Drought Proofing, Micro Irrigation, Renovation of\nTraditional Water Bodies, Land development etc work Monitoring at\nDistrict Level.\n2) Also Checking Work Quality\n3) Planning & Billing work also doing as per construct asset.\n Sonu Enterprises at Jamnagar (Reliance Industries Ltd).\nBilling Engineer (Civil) | From: Jan – 08 up to Feb – 09 ((1.0 Year)\nProject Executed:\n1) Construction of Building work, FCO PCO Work –\n2) Supervision of Concrete Quality work\n3) Planning & Billing work also doing as per construct asset.\n-- 3 of 4 --\n Bonace Engineering Pvt. Ltd. (Reliance Industries Ltd).\nCivil Engineer | From: May – 07 up to Nov – 08 (1.5 Year)\nProject Executed:\nCivil Maintenance work at ZSulFur & ZHydrogen Plant also doing FCO & PCO Job,\nWaterproofing work, fireproofing work, Grouting work, also find Leakages of Plant line at\nJamnagar Refinery Project.\n1) Planning, work Quality, Billing work also doing as per construct asset.\n Super Construction Jamnagar\nAs Trainee Civil Engineer (1.5 Year)\nSupervision of Construction of tenement & Building work, shopping centre at Jamnagar area."}]'::jsonb, 'F:\Resume All 3\Rajesh RK 9.pdf', 'Name: RAJESH D. KOTADIYA

Email: raj.k2111@yahoo.com

Phone: +91-99789-10550

Headline: “Chamundakrupa “1, Momainagar Opp A22 Gandhinagar Jamnagar

IT Skills: MS Office - 2007 -- Proficient
SAP / ERP modules -- Good
Auto CAD - 2010 -- Proficient
Internet / E-Mailing – Proficient
LANGUAGE PROFICIENCIES
English – Read, Speak, Write
Hindi – Read, Speak, Write
Gujarati – Native
Date: 01.10.2021
Place: Jamnagar
(Rajesh Kotadiya)
-- 4 of 4 --

Employment: SNAPSHOT
 A competent leader with over 14+ years of experience of Civil Engineering activities in Construction
Projects & Maintenance.
 Competency in handling project independently with building a committed team, forecasting practical
Problems & feasible solutions, Executing project with QHSE standards.
 Adept at developing technical environment, innovate the techniques to cost efficient & quality
oriented.
 Demonstrated skills in relationship management and communication coupled with excellent
analytical and leadership ability.
Building Constructions:
Construction of Single Story to Multi-storey buildings, Residential Complex, Office Building, School
Building, Project planning, Resource forecasting & Procurement, Get prepared shop drawings, Layout
& Marking the foundations, Execution of Entire Buildings Structures & finishes.
Oil & Gas Constructions:
Civil Maintenance work at Crude ZSulFur & ZHydrogen Plant also doing FCO & PCO Job,
Waterproofing work, fireproofing work, Grouting work, also find Leakages of Plant line at Jamnagar
Refinery Project.
Planning & Billing work:
Construction of Newly Major Foundation, Building Structure work Planning & billing work also doing.
Constructions of Bituminous road work:
Construction of Bituminous road work like internal road & main road area in oil & gas refinery. Also
doing various test of road like Penetration test Ductility test, Softening point test, Specific gravity test,
Viscosity test, Flash and Fire point test, Float test, Water content test.
Quality of Construction work
Various project I have monitored including Maintenance check the Quality parameter & maintain those
through the project end.
-- 1 of 4 --
CIVIL ENGINEERING - Diploma from Technical Education Board, Gujarat State with
Distinction (76%)
Auto-cade 2007-08 – ITI with 72% at Jamnagar
Name: Kotadiya Rajesh Dineshbhai
Age: 36
Date of Birth: 21/11/1984
Nationality: Indian
Marital Status: Married
Weight: 74Kg
Height: 172cm
Hobbies: Playing Cricket, watching TV, Music, Dance
Passport: Available
 Reliance Industries Ltd.
Civil Engineer | From: March –13 up to till date Projects
Executed:
1) Construction of Bio gas plant,
2) Construction of New FGC MOC of (2400cum Concrete & 265MT Steel) DTA FCC plant &
other MOC job also doing in shutdown period.
3) DTA PP Plant DBN MOC of foundation chipping & restore in Shutdown time schedule.
4) DTA Aromatic Plant Packinox foundation MOC
5) Waterproofing work, fireproofing work, Grouting work,
6) Planning of Civil Material & resource work in system
7) DTA Utility & ETP area Maintenance work & MOC work doing.
8) GGH Jamnagar Renovation work with Timeframe due to Covid19 scenario.
9) Construction of Road work at Refinery area (EXV, WMM, DBN, Seal coat).
10) Waterproofing work, fireproofing work, Grouting work,
11) Planning of Civil Material & resource work in system
12) Planning & Billing work also doing as per construct asset.
13) Quality of work also checking.
Responsibilities:
 Pre-start up activities.
-- 2 of 4 --
 Permissions from different authorities.
 Materials & Resources forecasting & procurement process.
 Project planning assistance – support to planning engineer to make reports.
 Lineout to execute entire project construction activities.
 Checking Levels & survey works as per needed.
 Preparing B.B.S., Quantity take-off records.
 Daily, Weekly & Monthly Progress Reports preparation & submissions.
 Assistance to Prepare & Maintain Approved Project Quality Plan.
 Report & Maintain HSE Records & Monitor for safe working procedures.
 Using Techniques & Motivating Manpower to reduce the waste & increase cost
Efficiency.
 Coordination with local community to run project smoothly.

Projects:  Competency in handling project independently with building a committed team, forecasting practical
Problems & feasible solutions, Executing project with QHSE standards.
 Adept at developing technical environment, innovate the techniques to cost efficient & quality
oriented.
 Demonstrated skills in relationship management and communication coupled with excellent
analytical and leadership ability.
Building Constructions:
Construction of Single Story to Multi-storey buildings, Residential Complex, Office Building, School
Building, Project planning, Resource forecasting & Procurement, Get prepared shop drawings, Layout
& Marking the foundations, Execution of Entire Buildings Structures & finishes.
Oil & Gas Constructions:
Civil Maintenance work at Crude ZSulFur & ZHydrogen Plant also doing FCO & PCO Job,
Waterproofing work, fireproofing work, Grouting work, also find Leakages of Plant line at Jamnagar
Refinery Project.
Planning & Billing work:
Construction of Newly Major Foundation, Building Structure work Planning & billing work also doing.
Constructions of Bituminous road work:
Construction of Bituminous road work like internal road & main road area in oil & gas refinery. Also
doing various test of road like Penetration test Ductility test, Softening point test, Specific gravity test,
Viscosity test, Flash and Fire point test, Float test, Water content test.
Quality of Construction work
Various project I have monitored including Maintenance check the Quality parameter & maintain those
through the project end.
-- 1 of 4 --
CIVIL ENGINEERING - Diploma from Technical Education Board, Gujarat State with
Distinction (76%)
Auto-cade 2007-08 – ITI with 72% at Jamnagar
Name: Kotadiya Rajesh Dineshbhai
Age: 36
Date of Birth: 21/11/1984
Nationality: Indian
Marital Status: Married
Weight: 74Kg
Height: 172cm
Hobbies: Playing Cricket, watching TV, Music, Dance
Passport: Available
 Reliance Industries Ltd.
Civil Engineer | From: March –13 up to till date Projects
Executed:
1) Construction of Bio gas plant,
2) Construction of New FGC MOC of (2400cum Concrete & 265MT Steel) DTA FCC plant &
other MOC job also doing in shutdown period.
3) DTA PP Plant DBN MOC of foundation chipping & restore in Shutdown time schedule.
4) DTA Aromatic Plant Packinox foundation MOC
5) Waterproofing work, fireproofing work, Grouting work,
6) Planning of Civil Material & resource work in system
7) DTA Utility & ETP area Maintenance work & MOC work doing.
8) GGH Jamnagar Renovation work with Timeframe due to Covid19 scenario.
9) Construction of Road work at Refinery area (EXV, WMM, DBN, Seal coat).
10) Waterproofing work, fireproofing work, Grouting work,
11) Planning of Civil Material & resource work in system
12) Planning & Billing work also doing as per construct asset.
13) Quality of work also checking.
Responsibilities:
 Pre-start up activities.
-- 2 of 4 --
 Permissions from different authorities.
 Materials & Resources forecasting & procurement process.
 Project planning assistance – support to planning engineer to make reports.
 Lineout to execute entire project construction activities.
 Checking Levels & survey works as per needed.
 Preparing B.B.S., Quantity take-off records.
 Daily, Weekly & Monthly Progress Reports preparation & submissions.
 Assistance to Prepare & Maintain Approved Project Quality Plan.
 Report & Maintain HSE Records & Monitor for safe working procedures.
 Using Techniques & Motivating Manpower to reduce the waste & increase cost
Efficiency.
 Coordination with local community to run project smoothly.

Accomplishments:  Completed projects without LTI or Major Incidents.
 maintained all Quality & HSE records for entire project.
 handled the projects independently starting from
mobilization.
 District Rural Development Agency Jamnagar
Projects (Civil) as District Technical Assistant | From: Feb 09 up to Nov – 12 (3 Year)
Project Executed:
1) Building work, Rural Road Connectivity, Flood Control, Water Conservation
and Water Harvesting, Drought Proofing, Micro Irrigation, Renovation of
Traditional Water Bodies, Land development etc work Monitoring at
District Level.
2) Also Checking Work Quality
3) Planning & Billing work also doing as per construct asset.
 Sonu Enterprises at Jamnagar (Reliance Industries Ltd).
Billing Engineer (Civil) | From: Jan – 08 up to Feb – 09 ((1.0 Year)
Project Executed:
1) Construction of Building work, FCO PCO Work –
2) Supervision of Concrete Quality work
3) Planning & Billing work also doing as per construct asset.
-- 3 of 4 --
 Bonace Engineering Pvt. Ltd. (Reliance Industries Ltd).
Civil Engineer | From: May – 07 up to Nov – 08 (1.5 Year)
Project Executed:
Civil Maintenance work at ZSulFur & ZHydrogen Plant also doing FCO & PCO Job,
Waterproofing work, fireproofing work, Grouting work, also find Leakages of Plant line at
Jamnagar Refinery Project.
1) Planning, work Quality, Billing work also doing as per construct asset.
 Super Construction Jamnagar
As Trainee Civil Engineer (1.5 Year)
Supervision of Construction of tenement & Building work, shopping centre at Jamnagar area.

Personal Details: Nationality: Indian
Marital Status: Married
Weight: 74Kg
Height: 172cm
Hobbies: Playing Cricket, watching TV, Music, Dance
Passport: Available
 Reliance Industries Ltd.
Civil Engineer | From: March –13 up to till date Projects
Executed:
1) Construction of Bio gas plant,
2) Construction of New FGC MOC of (2400cum Concrete & 265MT Steel) DTA FCC plant &
other MOC job also doing in shutdown period.
3) DTA PP Plant DBN MOC of foundation chipping & restore in Shutdown time schedule.
4) DTA Aromatic Plant Packinox foundation MOC
5) Waterproofing work, fireproofing work, Grouting work,
6) Planning of Civil Material & resource work in system
7) DTA Utility & ETP area Maintenance work & MOC work doing.
8) GGH Jamnagar Renovation work with Timeframe due to Covid19 scenario.
9) Construction of Road work at Refinery area (EXV, WMM, DBN, Seal coat).
10) Waterproofing work, fireproofing work, Grouting work,
11) Planning of Civil Material & resource work in system
12) Planning & Billing work also doing as per construct asset.
13) Quality of work also checking.
Responsibilities:
 Pre-start up activities.
-- 2 of 4 --
 Permissions from different authorities.
 Materials & Resources forecasting & procurement process.
 Project planning assistance – support to planning engineer to make reports.
 Lineout to execute entire project construction activities.
 Checking Levels & survey works as per needed.
 Preparing B.B.S., Quantity take-off records.
 Daily, Weekly & Monthly Progress Reports preparation & submissions.
 Assistance to Prepare & Maintain Approved Project Quality Plan.
 Report & Maintain HSE Records & Monitor for safe working procedures.
 Using Techniques & Motivating Manpower to reduce the waste & increase cost
Efficiency.
 Coordination with local community to run project smoothly.

Extracted Resume Text: RAJESH D. KOTADIYA
(Civil engineer)
“Chamundakrupa “1, Momainagar Opp A22 Gandhinagar Jamnagar
Gujarat – 361008 - India
Cell +91-99789-10550(India), 7043348582
E-Mail: raj.k2111@yahoo.com/kotadiya.rajesh@yahoo.co.in
CIVIL ENGINEER with over 14+ years of Construction Projects, Maintenance
Experience, Quality of Construction work, Planning & Billing Engineer
SNAPSHOT
 A competent leader with over 14+ years of experience of Civil Engineering activities in Construction
Projects & Maintenance.
 Competency in handling project independently with building a committed team, forecasting practical
Problems & feasible solutions, Executing project with QHSE standards.
 Adept at developing technical environment, innovate the techniques to cost efficient & quality
oriented.
 Demonstrated skills in relationship management and communication coupled with excellent
analytical and leadership ability.
Building Constructions:
Construction of Single Story to Multi-storey buildings, Residential Complex, Office Building, School
Building, Project planning, Resource forecasting & Procurement, Get prepared shop drawings, Layout
& Marking the foundations, Execution of Entire Buildings Structures & finishes.
Oil & Gas Constructions:
Civil Maintenance work at Crude ZSulFur & ZHydrogen Plant also doing FCO & PCO Job,
Waterproofing work, fireproofing work, Grouting work, also find Leakages of Plant line at Jamnagar
Refinery Project.
Planning & Billing work:
Construction of Newly Major Foundation, Building Structure work Planning & billing work also doing.
Constructions of Bituminous road work:
Construction of Bituminous road work like internal road & main road area in oil & gas refinery. Also
doing various test of road like Penetration test Ductility test, Softening point test, Specific gravity test,
Viscosity test, Flash and Fire point test, Float test, Water content test.
Quality of Construction work
Various project I have monitored including Maintenance check the Quality parameter & maintain those
through the project end.

-- 1 of 4 --

CIVIL ENGINEERING - Diploma from Technical Education Board, Gujarat State with
Distinction (76%)
Auto-cade 2007-08 – ITI with 72% at Jamnagar
Name: Kotadiya Rajesh Dineshbhai
Age: 36
Date of Birth: 21/11/1984
Nationality: Indian
Marital Status: Married
Weight: 74Kg
Height: 172cm
Hobbies: Playing Cricket, watching TV, Music, Dance
Passport: Available
 Reliance Industries Ltd.
Civil Engineer | From: March –13 up to till date Projects
Executed:
1) Construction of Bio gas plant,
2) Construction of New FGC MOC of (2400cum Concrete & 265MT Steel) DTA FCC plant &
other MOC job also doing in shutdown period.
3) DTA PP Plant DBN MOC of foundation chipping & restore in Shutdown time schedule.
4) DTA Aromatic Plant Packinox foundation MOC
5) Waterproofing work, fireproofing work, Grouting work,
6) Planning of Civil Material & resource work in system
7) DTA Utility & ETP area Maintenance work & MOC work doing.
8) GGH Jamnagar Renovation work with Timeframe due to Covid19 scenario.
9) Construction of Road work at Refinery area (EXV, WMM, DBN, Seal coat).
10) Waterproofing work, fireproofing work, Grouting work,
11) Planning of Civil Material & resource work in system
12) Planning & Billing work also doing as per construct asset.
13) Quality of work also checking.
Responsibilities:
 Pre-start up activities.

-- 2 of 4 --

 Permissions from different authorities.
 Materials & Resources forecasting & procurement process.
 Project planning assistance – support to planning engineer to make reports.
 Lineout to execute entire project construction activities.
 Checking Levels & survey works as per needed.
 Preparing B.B.S., Quantity take-off records.
 Daily, Weekly & Monthly Progress Reports preparation & submissions.
 Assistance to Prepare & Maintain Approved Project Quality Plan.
 Report & Maintain HSE Records & Monitor for safe working procedures.
 Using Techniques & Motivating Manpower to reduce the waste & increase cost
Efficiency.
 Coordination with local community to run project smoothly.
Achievements:
 Completed projects without LTI or Major Incidents.
 maintained all Quality & HSE records for entire project.
 handled the projects independently starting from
mobilization.
 District Rural Development Agency Jamnagar
Projects (Civil) as District Technical Assistant | From: Feb 09 up to Nov – 12 (3 Year)
Project Executed:
1) Building work, Rural Road Connectivity, Flood Control, Water Conservation
and Water Harvesting, Drought Proofing, Micro Irrigation, Renovation of
Traditional Water Bodies, Land development etc work Monitoring at
District Level.
2) Also Checking Work Quality
3) Planning & Billing work also doing as per construct asset.
 Sonu Enterprises at Jamnagar (Reliance Industries Ltd).
Billing Engineer (Civil) | From: Jan – 08 up to Feb – 09 ((1.0 Year)
Project Executed:
1) Construction of Building work, FCO PCO Work –
2) Supervision of Concrete Quality work
3) Planning & Billing work also doing as per construct asset.

-- 3 of 4 --

 Bonace Engineering Pvt. Ltd. (Reliance Industries Ltd).
Civil Engineer | From: May – 07 up to Nov – 08 (1.5 Year)
Project Executed:
Civil Maintenance work at ZSulFur & ZHydrogen Plant also doing FCO & PCO Job,
Waterproofing work, fireproofing work, Grouting work, also find Leakages of Plant line at
Jamnagar Refinery Project.
1) Planning, work Quality, Billing work also doing as per construct asset.
 Super Construction Jamnagar
As Trainee Civil Engineer (1.5 Year)
Supervision of Construction of tenement & Building work, shopping centre at Jamnagar area.
IT SKILLS
MS Office - 2007 -- Proficient
SAP / ERP modules -- Good
Auto CAD - 2010 -- Proficient
Internet / E-Mailing – Proficient
LANGUAGE PROFICIENCIES
English – Read, Speak, Write
Hindi – Read, Speak, Write
Gujarati – Native
Date: 01.10.2021
Place: Jamnagar
(Rajesh Kotadiya)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajesh RK 9.pdf

Parsed Technical Skills: MS Office - 2007 -- Proficient, SAP / ERP modules -- Good, Auto CAD - 2010 -- Proficient, Internet / E-Mailing – Proficient, LANGUAGE PROFICIENCIES, English – Read, Speak, Write, Hindi – Read, Gujarati – Native, Date: 01.10.2021, Place: Jamnagar, (Rajesh Kotadiya), 4 of 4 --'),
(5108, 'MANOJ RAWAT', 'manojrawat192@gmail.com', '917530881741', 'Summary:', 'Summary:', 'Engineering professional with strong civil educational background complemented by work
experience in infrastructure like Road Bridges and buildings.Effective at combining creative
thinking with logical design ideas to develop solutions to challenging structural problems.Excellent
verbal and written skills with a detail-oriented approach for completing projects and assignments.
Skill Set:
  Detailed design and analysis of RCC Boxes, VUP''s.
  Detailed design and analysis of buildings.
  Sound knowledge of engineering software like STAADPRO V8i
  Preparation of Quantity estimation.
  Preparation of Detailed drawings.
Forte:
Areas of strength include:
  Good communication skills.
  Responsible for timely completion of projects with regular interaction with seniors.
  Self motivated and assertive.
  Highly adaptable to changes in a dynamic environment.
Educational Qualification:
  B.Techin Civil Engineering from Sunderdeep Engineering college,Uttar Pradesh
Technical University, Lucknow(2013-17)
Software Exposure:
Desktop application : MS Office, MS Excel, MS Power point.
Design Tools : STAADPRO V8i, ETABS,Auto CAD 2014
Employment Record:( Total Experience–02years 04 months)
Position Held : Bridge Engineer (January 2018 to till)
Employer : T&TS Engineering Consultancy Pvt.Ltd, Delhi
Position Held : Assistant Engineer (September 2017- to December 2018)
Employer : Jha Engineering Consultancy Pvt.Ltd, Delhi.
Position Held : Assistant Engineer (January 2017- September 2017)
Employer : Keen Associates Pvt.Ltd, Noida
-- 1 of 3 --
Key Responsibilities Handled:
  Detailed design and analysis of RCC Boxes, VUP''s.
  Detailed design and analysis of buildings.
  Preparation ofbill of quantities for Road Bridges.
Key Projects Undertaken:
Project Name:
  Consultancy services for Preparation of DPR for development of economic corridors
and feeder routes to improve the efficiency of freight movement in INDIA Under
BharatmalaPariyojna (Development of Delhi - Vadodara Highway NH-148N in
Rajasthan State).
Roles & Responsibilities:
  Design of Box Culvert, VUP''s.
  Preparation of BOQ and Detailed Drawings.
  Preparation of Feasibility Project report.', 'Engineering professional with strong civil educational background complemented by work
experience in infrastructure like Road Bridges and buildings.Effective at combining creative
thinking with logical design ideas to develop solutions to challenging structural problems.Excellent
verbal and written skills with a detail-oriented approach for completing projects and assignments.
Skill Set:
  Detailed design and analysis of RCC Boxes, VUP''s.
  Detailed design and analysis of buildings.
  Sound knowledge of engineering software like STAADPRO V8i
  Preparation of Quantity estimation.
  Preparation of Detailed drawings.
Forte:
Areas of strength include:
  Good communication skills.
  Responsible for timely completion of projects with regular interaction with seniors.
  Self motivated and assertive.
  Highly adaptable to changes in a dynamic environment.
Educational Qualification:
  B.Techin Civil Engineering from Sunderdeep Engineering college,Uttar Pradesh
Technical University, Lucknow(2013-17)
Software Exposure:
Desktop application : MS Office, MS Excel, MS Power point.
Design Tools : STAADPRO V8i, ETABS,Auto CAD 2014
Employment Record:( Total Experience–02years 04 months)
Position Held : Bridge Engineer (January 2018 to till)
Employer : T&TS Engineering Consultancy Pvt.Ltd, Delhi
Position Held : Assistant Engineer (September 2017- to December 2018)
Employer : Jha Engineering Consultancy Pvt.Ltd, Delhi.
Position Held : Assistant Engineer (January 2017- September 2017)
Employer : Keen Associates Pvt.Ltd, Noida
-- 1 of 3 --
Key Responsibilities Handled:
  Detailed design and analysis of RCC Boxes, VUP''s.
  Detailed design and analysis of buildings.
  Preparation ofbill of quantities for Road Bridges.
Key Projects Undertaken:
Project Name:
  Consultancy services for Preparation of DPR for development of economic corridors
and feeder routes to improve the efficiency of freight movement in INDIA Under
BharatmalaPariyojna (Development of Delhi - Vadodara Highway NH-148N in
Rajasthan State).
Roles & Responsibilities:
  Design of Box Culvert, VUP''s.
  Preparation of BOQ and Detailed Drawings.
  Preparation of Feasibility Project report.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital status : Single
Languages known : English, Hindi & Garhwali
Permanent Address : K-220b, sector-9, vijay nagar, Ghaziabad
U.P. (201009)
Declaration:
I hereby declare that the above details are true to the best of my knowledge and I am personally
responsible for the authenticity of the same.
(Manoj Rawat)
Place: New Delhi
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"thinking with logical design ideas to develop solutions to challenging structural problems.Excellent\nverbal and written skills with a detail-oriented approach for completing projects and assignments.\nSkill Set:\n  Detailed design and analysis of RCC Boxes, VUP''s.\n  Detailed design and analysis of buildings.\n  Sound knowledge of engineering software like STAADPRO V8i\n  Preparation of Quantity estimation.\n  Preparation of Detailed drawings.\nForte:\nAreas of strength include:\n  Good communication skills.\n  Responsible for timely completion of projects with regular interaction with seniors.\n  Self motivated and assertive.\n  Highly adaptable to changes in a dynamic environment.\nEducational Qualification:\n  B.Techin Civil Engineering from Sunderdeep Engineering college,Uttar Pradesh\nTechnical University, Lucknow(2013-17)\nSoftware Exposure:\nDesktop application : MS Office, MS Excel, MS Power point.\nDesign Tools : STAADPRO V8i, ETABS,Auto CAD 2014\nEmployment Record:( Total Experience–02years 04 months)\nPosition Held : Bridge Engineer (January 2018 to till)\nEmployer : T&TS Engineering Consultancy Pvt.Ltd, Delhi\nPosition Held : Assistant Engineer (September 2017- to December 2018)\nEmployer : Jha Engineering Consultancy Pvt.Ltd, Delhi.\nPosition Held : Assistant Engineer (January 2017- September 2017)\nEmployer : Keen Associates Pvt.Ltd, Noida\n-- 1 of 3 --\nKey Responsibilities Handled:\n  Detailed design and analysis of RCC Boxes, VUP''s.\n  Detailed design and analysis of buildings.\n  Preparation ofbill of quantities for Road Bridges.\nKey Projects Undertaken:\nProject Name:\n  Consultancy services for Preparation of DPR for development of economic corridors\nand feeder routes to improve the efficiency of freight movement in INDIA Under\nBharatmalaPariyojna (Development of Delhi - Vadodara Highway NH-148N in\nRajasthan State).\nRoles & Responsibilities:\n  Design of Box Culvert, VUP''s.\n  Preparation of BOQ and Detailed Drawings.\n  Preparation of Feasibility Project report.\nProject Name:\n  Consultancy services for Preparation of project report comprising, detailed"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj Rawat CV.pdf', 'Name: MANOJ RAWAT

Email: manojrawat192@gmail.com

Phone: +91-7530881741

Headline: Summary:

Profile Summary: Engineering professional with strong civil educational background complemented by work
experience in infrastructure like Road Bridges and buildings.Effective at combining creative
thinking with logical design ideas to develop solutions to challenging structural problems.Excellent
verbal and written skills with a detail-oriented approach for completing projects and assignments.
Skill Set:
  Detailed design and analysis of RCC Boxes, VUP''s.
  Detailed design and analysis of buildings.
  Sound knowledge of engineering software like STAADPRO V8i
  Preparation of Quantity estimation.
  Preparation of Detailed drawings.
Forte:
Areas of strength include:
  Good communication skills.
  Responsible for timely completion of projects with regular interaction with seniors.
  Self motivated and assertive.
  Highly adaptable to changes in a dynamic environment.
Educational Qualification:
  B.Techin Civil Engineering from Sunderdeep Engineering college,Uttar Pradesh
Technical University, Lucknow(2013-17)
Software Exposure:
Desktop application : MS Office, MS Excel, MS Power point.
Design Tools : STAADPRO V8i, ETABS,Auto CAD 2014
Employment Record:( Total Experience–02years 04 months)
Position Held : Bridge Engineer (January 2018 to till)
Employer : T&TS Engineering Consultancy Pvt.Ltd, Delhi
Position Held : Assistant Engineer (September 2017- to December 2018)
Employer : Jha Engineering Consultancy Pvt.Ltd, Delhi.
Position Held : Assistant Engineer (January 2017- September 2017)
Employer : Keen Associates Pvt.Ltd, Noida
-- 1 of 3 --
Key Responsibilities Handled:
  Detailed design and analysis of RCC Boxes, VUP''s.
  Detailed design and analysis of buildings.
  Preparation ofbill of quantities for Road Bridges.
Key Projects Undertaken:
Project Name:
  Consultancy services for Preparation of DPR for development of economic corridors
and feeder routes to improve the efficiency of freight movement in INDIA Under
BharatmalaPariyojna (Development of Delhi - Vadodara Highway NH-148N in
Rajasthan State).
Roles & Responsibilities:
  Design of Box Culvert, VUP''s.
  Preparation of BOQ and Detailed Drawings.
  Preparation of Feasibility Project report.

Employment: thinking with logical design ideas to develop solutions to challenging structural problems.Excellent
verbal and written skills with a detail-oriented approach for completing projects and assignments.
Skill Set:
  Detailed design and analysis of RCC Boxes, VUP''s.
  Detailed design and analysis of buildings.
  Sound knowledge of engineering software like STAADPRO V8i
  Preparation of Quantity estimation.
  Preparation of Detailed drawings.
Forte:
Areas of strength include:
  Good communication skills.
  Responsible for timely completion of projects with regular interaction with seniors.
  Self motivated and assertive.
  Highly adaptable to changes in a dynamic environment.
Educational Qualification:
  B.Techin Civil Engineering from Sunderdeep Engineering college,Uttar Pradesh
Technical University, Lucknow(2013-17)
Software Exposure:
Desktop application : MS Office, MS Excel, MS Power point.
Design Tools : STAADPRO V8i, ETABS,Auto CAD 2014
Employment Record:( Total Experience–02years 04 months)
Position Held : Bridge Engineer (January 2018 to till)
Employer : T&TS Engineering Consultancy Pvt.Ltd, Delhi
Position Held : Assistant Engineer (September 2017- to December 2018)
Employer : Jha Engineering Consultancy Pvt.Ltd, Delhi.
Position Held : Assistant Engineer (January 2017- September 2017)
Employer : Keen Associates Pvt.Ltd, Noida
-- 1 of 3 --
Key Responsibilities Handled:
  Detailed design and analysis of RCC Boxes, VUP''s.
  Detailed design and analysis of buildings.
  Preparation ofbill of quantities for Road Bridges.
Key Projects Undertaken:
Project Name:
  Consultancy services for Preparation of DPR for development of economic corridors
and feeder routes to improve the efficiency of freight movement in INDIA Under
BharatmalaPariyojna (Development of Delhi - Vadodara Highway NH-148N in
Rajasthan State).
Roles & Responsibilities:
  Design of Box Culvert, VUP''s.
  Preparation of BOQ and Detailed Drawings.
  Preparation of Feasibility Project report.
Project Name:
  Consultancy services for Preparation of project report comprising, detailed

Personal Details: Nationality : Indian
Marital status : Single
Languages known : English, Hindi & Garhwali
Permanent Address : K-220b, sector-9, vijay nagar, Ghaziabad
U.P. (201009)
Declaration:
I hereby declare that the above details are true to the best of my knowledge and I am personally
responsible for the authenticity of the same.
(Manoj Rawat)
Place: New Delhi
Date:
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MANOJ RAWAT
Bridge Engineer
Mobile # +91-7530881741
Email: manojrawat192@gmail.com
Summary:
Engineering professional with strong civil educational background complemented by work
experience in infrastructure like Road Bridges and buildings.Effective at combining creative
thinking with logical design ideas to develop solutions to challenging structural problems.Excellent
verbal and written skills with a detail-oriented approach for completing projects and assignments.
Skill Set:
  Detailed design and analysis of RCC Boxes, VUP''s.
  Detailed design and analysis of buildings.
  Sound knowledge of engineering software like STAADPRO V8i
  Preparation of Quantity estimation.
  Preparation of Detailed drawings.
Forte:
Areas of strength include:
  Good communication skills.
  Responsible for timely completion of projects with regular interaction with seniors.
  Self motivated and assertive.
  Highly adaptable to changes in a dynamic environment.
Educational Qualification:
  B.Techin Civil Engineering from Sunderdeep Engineering college,Uttar Pradesh
Technical University, Lucknow(2013-17)
Software Exposure:
Desktop application : MS Office, MS Excel, MS Power point.
Design Tools : STAADPRO V8i, ETABS,Auto CAD 2014
Employment Record:( Total Experience–02years 04 months)
Position Held : Bridge Engineer (January 2018 to till)
Employer : T&TS Engineering Consultancy Pvt.Ltd, Delhi
Position Held : Assistant Engineer (September 2017- to December 2018)
Employer : Jha Engineering Consultancy Pvt.Ltd, Delhi.
Position Held : Assistant Engineer (January 2017- September 2017)
Employer : Keen Associates Pvt.Ltd, Noida

-- 1 of 3 --

Key Responsibilities Handled:
  Detailed design and analysis of RCC Boxes, VUP''s.
  Detailed design and analysis of buildings.
  Preparation ofbill of quantities for Road Bridges.
Key Projects Undertaken:
Project Name:
  Consultancy services for Preparation of DPR for development of economic corridors
and feeder routes to improve the efficiency of freight movement in INDIA Under
BharatmalaPariyojna (Development of Delhi - Vadodara Highway NH-148N in
Rajasthan State).
Roles & Responsibilities:
  Design of Box Culvert, VUP''s.
  Preparation of BOQ and Detailed Drawings.
  Preparation of Feasibility Project report.
Project Name:
  Consultancy services for Preparation of project report comprising, detailed
survey/investigation, alignment option, preparation of general arrangement drawing
and engineering report for construction of proposed ROB & their approaches in
replacement of existing level crossingsin the state of ASSAM.
Roles & Responsibilities:
  Preparation of BOQ and Detailed Drawings.
  Preparation of Feasibility Project report.
  Preparation of Final Project report.
  Technical Consultant for the Preparation of Feasibility Study and Detailed Project
Report (DPR) for up-gradation to Two lane with paved shoulder/Four lane
configurations. For start from Harike – Mallanwala – Ferozpur on NH-5 Muktsar Sahib
and Malout Road and Moga – Harike – Khalra Road in the State of Punjab.
Roles & Responsibilities:
  Preparation of BOQ and Detailed Drawings.
  Preparation of Feasibility Project report.
  Preparation of Final Project report.
  Preparation of ROB drawings with Detailed information.
  Design of Box culverts.

-- 2 of 3 --

Personal Profile:
Name : Manoj Rawat
Father’s Name : Darshan Singh Rawat
Date of Birth : 11thOctober1995
Nationality : Indian
Marital status : Single
Languages known : English, Hindi & Garhwali
Permanent Address : K-220b, sector-9, vijay nagar, Ghaziabad
U.P. (201009)
Declaration:
I hereby declare that the above details are true to the best of my knowledge and I am personally
responsible for the authenticity of the same.
(Manoj Rawat)
Place: New Delhi
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manoj Rawat CV.pdf'),
(5109, 'RAJESH DARJI', 'rvdarji@gmail.com', '9725502410', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking challenging and progressive carrier in Civil En gineering Projects in Project
Managemen t, Project Ex ecution, Billing, and Tendering & Contracts Managemen t.
PROFESSIO NAL SYNOPSIS
29 years Ex perience of world class projects with India’s leading Companies. Civil
Engineering Proje cts Exec ution works, Quantity Survey and planning, Projects
Coordination, Contract Management on various prestigious projects (1991-2020) as
und er. Posses s excellent analytical, relationship, presentation, management and
lead ership skills. I have very good experience in Industrial as well as Real Estate
construction works.
LIST OF PROJECTS HANDLED/WORKED ): (Clients)
Pidilite In dus tries Lt d, Kha ndala, Maharashtra – (PMC Project)
Seya Industries Ltd, Tarapur, Maharashtra
Hub town & GSRTC – PPP Bus Terminal Project, Surat
L&T Special Steels & Heavy Forgings Ltd, Hazira
Essar Steel Ltd., Hazira, Gujarat.
Gu jarat State En ergy Gen eration Ltd, Hazira, Surat
Gu jarat State Petroleum Corp. Ltd, Hazira, Surat
Relian ce Petroleum Ltd., Jamnagar, Gujarat.
Relian ce Industries Ltd., Hazira, Gu jarat.
PROJECTS (CO NTR ACTS MANAGEMENT & QUANTITY SURVEY): (Clients)
Lanxes s India Pvt Limited
Relian ce Retail Ltd, Ah medabad.
Essar Steel Ltd., Hazira, Gujarat.
Relian ce Info COM Gu jarat
Surat Municipal Corporation, Gu jarat.
Relian ce Petroleum Ltd. Jamnagar, Gujarat.
COMPUTER SKIL LS:
Operating sy stems: MS Office, Au to CAD(Reading & measurements).
DBMS/ERP: SAP, ORACLE – Purchase Requisition, Creation of Work
orders, Purchase orders, Creation of Service Entr y.
Planning : Working Knowledge of MS Projects,
Project Manag emen t tools: Procore Certification for Ad min level, Project Manager
(C ore Tools, Quality & Safety Tool, Resource
Management too, financial Managemen t, Project
Management.
-- 1 of 5 --
RAJESH DARJI
Cell : 9725502410, Email: rvdarji@gmail.com,
8412901 331
B / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,
L . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9
P h o n e + 9 1 9 7 2 5 5 0 2 4 1 0 , + 9 1 9 9 7 9 8 4 0 7 5 7', 'Seeking challenging and progressive carrier in Civil En gineering Projects in Project
Managemen t, Project Ex ecution, Billing, and Tendering & Contracts Managemen t.
PROFESSIO NAL SYNOPSIS
29 years Ex perience of world class projects with India’s leading Companies. Civil
Engineering Proje cts Exec ution works, Quantity Survey and planning, Projects
Coordination, Contract Management on various prestigious projects (1991-2020) as
und er. Posses s excellent analytical, relationship, presentation, management and
lead ership skills. I have very good experience in Industrial as well as Real Estate
construction works.
LIST OF PROJECTS HANDLED/WORKED ): (Clients)
Pidilite In dus tries Lt d, Kha ndala, Maharashtra – (PMC Project)
Seya Industries Ltd, Tarapur, Maharashtra
Hub town & GSRTC – PPP Bus Terminal Project, Surat
L&T Special Steels & Heavy Forgings Ltd, Hazira
Essar Steel Ltd., Hazira, Gujarat.
Gu jarat State En ergy Gen eration Ltd, Hazira, Surat
Gu jarat State Petroleum Corp. Ltd, Hazira, Surat
Relian ce Petroleum Ltd., Jamnagar, Gujarat.
Relian ce Industries Ltd., Hazira, Gu jarat.
PROJECTS (CO NTR ACTS MANAGEMENT & QUANTITY SURVEY): (Clients)
Lanxes s India Pvt Limited
Relian ce Retail Ltd, Ah medabad.
Essar Steel Ltd., Hazira, Gujarat.
Relian ce Info COM Gu jarat
Surat Municipal Corporation, Gu jarat.
Relian ce Petroleum Ltd. Jamnagar, Gujarat.
COMPUTER SKIL LS:
Operating sy stems: MS Office, Au to CAD(Reading & measurements).
DBMS/ERP: SAP, ORACLE – Purchase Requisition, Creation of Work
orders, Purchase orders, Creation of Service Entr y.
Planning : Working Knowledge of MS Projects,
Project Manag emen t tools: Procore Certification for Ad min level, Project Manager
(C ore Tools, Quality & Safety Tool, Resource
Management too, financial Managemen t, Project
Management.
-- 1 of 5 --
RAJESH DARJI
Cell : 9725502410, Email: rvdarji@gmail.com,
8412901 331
B / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,
L . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9
P h o n e + 9 1 9 7 2 5 5 0 2 4 1 0 , + 9 1 9 9 7 9 8 4 0 7 5 7', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"M/s Panora In frastructures LL P, Mumbai. (PMC)\nFrom 07.01.2020 to till date\nWorking as Manager Projects for – Pidilite Residencies at Khandala\nBuildings of Ex ecutive block, Social block, Double occup ancy rooms, Director\nBunglow, security Build in g with lan dscape and hardscape,\ninfrastructures like RWH Tank, STP, road, pathways, Decks,\nParkin g, bio ponds, Fire water tank, fire water pipe line,\nelectrical, interior with finishing, HVAC.\nM/s Seya In dustries Lt d,T arapur, Maharashtra\nFrom 01.01.2018 to 31 .12 .2 019\nWorked as Sen ior Ma nager Projects for –\n14 MW Coal Base d Power Plant – ESP, Boiler, Chimney, Coal Yard, lime shed, Crusher House,\nConveyor, STG Building, WTP, DM Tank, cooling tower, Fan Foundations etc.\n– Super Specialty Chemicals Like Benzene & Sulfuric Acid - building columns, equipment foundation, tank\nfoundation, tank farms, deck slabs, sulfur shed, boiler, furnace, control room, substation, cooling tower,\nchimney etc\n– Project Infrastructures – Road, Boundary wall, Storm water drains, Rainwater Harvesting tank, ETP, Road\ncrossings for utilities, Fire water pipe line, Raw water tank with pipe line, Security Building with\nlaboratory, Admin Building like roman architecture etc\nM/s HubTown Ltd (Formerly Ackruti City Limited) Surat.\nFrom 07.07.2011 to 31.12.2017\nWorking as a Executive Engineer – Civil (Project In charge) for Construction of Modern class Bus Terminal\n(Port) Facilities for Gujarat State transport, commercial facilities and Residential complex at Adajan, Surat.\nTotal Estimated cost of the Project is INR 140 Crores and having construction slab area of 8.56 lacs Sqft.\nLeading team of engineers and supervisor as well as Core & shell contractor, MEP contractors, finishing\nitems contractor etc. Handled responsibilities of Project execution, Project planning, vendor development,\ndevelopment of resources, collection of quotes for materials suppliers, preparation of comparative\nstatements, materials management, Quality Control & Assurance, preparation of PR, release of PO,\nrelease of invoices, material consumption GRN in ORACLE.\nM/s Gannon Dunkerley & Co. Ltd, Hazira.\nFrom 11.02.2010 to 02.07.2011.\nWorked as an Assistant Manager (Project) for execution of L&T’s Heavy forging and special steel project.\nThe project consist of 150MT Gantry Crane foundation, Fume extraction system, Substation buildings,\nCable Tunnel, Cable trenches, Pre Engineering Building, Earthen Reservoir, Water treatment plants etc.\nApproximate Value of Project Rs 40 Crores. Leading team of more than 25 engineers and Supervisors,\nlooking after progress of project, co-ordination with clients, attending progress review meeting,\ncontractor and suppliers developments, Client and subcontractors billing, cash flows, Project Safety\ncompliance, internal and external audits\n-- 2 of 5 --\nRAJESH DARJI\nCell : 9725502410, Email: rvdarji@gmail.com,\n8412901 331\nB / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,\nL . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9"}]'::jsonb, '[{"title":"Imported project details","description":"Lanxes s India Pvt Limited\nRelian ce Retail Ltd, Ah medabad.\nEssar Steel Ltd., Hazira, Gujarat.\nRelian ce Info COM Gu jarat\nSurat Municipal Corporation, Gu jarat.\nRelian ce Petroleum Ltd. Jamnagar, Gujarat.\nCOMPUTER SKIL LS:\nOperating sy stems: MS Office, Au to CAD(Reading & measurements).\nDBMS/ERP: SAP, ORACLE – Purchase Requisition, Creation of Work\norders, Purchase orders, Creation of Service Entr y.\nPlanning : Working Knowledge of MS Projects,\nProject Manag emen t tools: Procore Certification for Ad min level, Project Manager\n(C ore Tools, Quality & Safety Tool, Resource\nManagement too, financial Managemen t, Project\nManagement.\n-- 1 of 5 --\nRAJESH DARJI\nCell : 9725502410, Email: rvdarji@gmail.com,\n8412901 331\nB / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,\nL . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9\nP h o n e + 9 1 9 7 2 5 5 0 2 4 1 0 , + 9 1 9 9 7 9 8 4 0 7 5 7"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJESH_RESUME_P.pdf', 'Name: RAJESH DARJI

Email: rvdarji@gmail.com

Phone: 9725502410

Headline: OBJECTIVE:

Profile Summary: Seeking challenging and progressive carrier in Civil En gineering Projects in Project
Managemen t, Project Ex ecution, Billing, and Tendering & Contracts Managemen t.
PROFESSIO NAL SYNOPSIS
29 years Ex perience of world class projects with India’s leading Companies. Civil
Engineering Proje cts Exec ution works, Quantity Survey and planning, Projects
Coordination, Contract Management on various prestigious projects (1991-2020) as
und er. Posses s excellent analytical, relationship, presentation, management and
lead ership skills. I have very good experience in Industrial as well as Real Estate
construction works.
LIST OF PROJECTS HANDLED/WORKED ): (Clients)
Pidilite In dus tries Lt d, Kha ndala, Maharashtra – (PMC Project)
Seya Industries Ltd, Tarapur, Maharashtra
Hub town & GSRTC – PPP Bus Terminal Project, Surat
L&T Special Steels & Heavy Forgings Ltd, Hazira
Essar Steel Ltd., Hazira, Gujarat.
Gu jarat State En ergy Gen eration Ltd, Hazira, Surat
Gu jarat State Petroleum Corp. Ltd, Hazira, Surat
Relian ce Petroleum Ltd., Jamnagar, Gujarat.
Relian ce Industries Ltd., Hazira, Gu jarat.
PROJECTS (CO NTR ACTS MANAGEMENT & QUANTITY SURVEY): (Clients)
Lanxes s India Pvt Limited
Relian ce Retail Ltd, Ah medabad.
Essar Steel Ltd., Hazira, Gujarat.
Relian ce Info COM Gu jarat
Surat Municipal Corporation, Gu jarat.
Relian ce Petroleum Ltd. Jamnagar, Gujarat.
COMPUTER SKIL LS:
Operating sy stems: MS Office, Au to CAD(Reading & measurements).
DBMS/ERP: SAP, ORACLE – Purchase Requisition, Creation of Work
orders, Purchase orders, Creation of Service Entr y.
Planning : Working Knowledge of MS Projects,
Project Manag emen t tools: Procore Certification for Ad min level, Project Manager
(C ore Tools, Quality & Safety Tool, Resource
Management too, financial Managemen t, Project
Management.
-- 1 of 5 --
RAJESH DARJI
Cell : 9725502410, Email: rvdarji@gmail.com,
8412901 331
B / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,
L . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9
P h o n e + 9 1 9 7 2 5 5 0 2 4 1 0 , + 9 1 9 9 7 9 8 4 0 7 5 7

Employment: M/s Panora In frastructures LL P, Mumbai. (PMC)
From 07.01.2020 to till date
Working as Manager Projects for – Pidilite Residencies at Khandala
Buildings of Ex ecutive block, Social block, Double occup ancy rooms, Director
Bunglow, security Build in g with lan dscape and hardscape,
infrastructures like RWH Tank, STP, road, pathways, Decks,
Parkin g, bio ponds, Fire water tank, fire water pipe line,
electrical, interior with finishing, HVAC.
M/s Seya In dustries Lt d,T arapur, Maharashtra
From 01.01.2018 to 31 .12 .2 019
Worked as Sen ior Ma nager Projects for –
14 MW Coal Base d Power Plant – ESP, Boiler, Chimney, Coal Yard, lime shed, Crusher House,
Conveyor, STG Building, WTP, DM Tank, cooling tower, Fan Foundations etc.
– Super Specialty Chemicals Like Benzene & Sulfuric Acid - building columns, equipment foundation, tank
foundation, tank farms, deck slabs, sulfur shed, boiler, furnace, control room, substation, cooling tower,
chimney etc
– Project Infrastructures – Road, Boundary wall, Storm water drains, Rainwater Harvesting tank, ETP, Road
crossings for utilities, Fire water pipe line, Raw water tank with pipe line, Security Building with
laboratory, Admin Building like roman architecture etc
M/s HubTown Ltd (Formerly Ackruti City Limited) Surat.
From 07.07.2011 to 31.12.2017
Working as a Executive Engineer – Civil (Project In charge) for Construction of Modern class Bus Terminal
(Port) Facilities for Gujarat State transport, commercial facilities and Residential complex at Adajan, Surat.
Total Estimated cost of the Project is INR 140 Crores and having construction slab area of 8.56 lacs Sqft.
Leading team of engineers and supervisor as well as Core & shell contractor, MEP contractors, finishing
items contractor etc. Handled responsibilities of Project execution, Project planning, vendor development,
development of resources, collection of quotes for materials suppliers, preparation of comparative
statements, materials management, Quality Control & Assurance, preparation of PR, release of PO,
release of invoices, material consumption GRN in ORACLE.
M/s Gannon Dunkerley & Co. Ltd, Hazira.
From 11.02.2010 to 02.07.2011.
Worked as an Assistant Manager (Project) for execution of L&T’s Heavy forging and special steel project.
The project consist of 150MT Gantry Crane foundation, Fume extraction system, Substation buildings,
Cable Tunnel, Cable trenches, Pre Engineering Building, Earthen Reservoir, Water treatment plants etc.
Approximate Value of Project Rs 40 Crores. Leading team of more than 25 engineers and Supervisors,
looking after progress of project, co-ordination with clients, attending progress review meeting,
contractor and suppliers developments, Client and subcontractors billing, cash flows, Project Safety
compliance, internal and external audits
-- 2 of 5 --
RAJESH DARJI
Cell : 9725502410, Email: rvdarji@gmail.com,
8412901 331
B / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,
L . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9

Projects: Lanxes s India Pvt Limited
Relian ce Retail Ltd, Ah medabad.
Essar Steel Ltd., Hazira, Gujarat.
Relian ce Info COM Gu jarat
Surat Municipal Corporation, Gu jarat.
Relian ce Petroleum Ltd. Jamnagar, Gujarat.
COMPUTER SKIL LS:
Operating sy stems: MS Office, Au to CAD(Reading & measurements).
DBMS/ERP: SAP, ORACLE – Purchase Requisition, Creation of Work
orders, Purchase orders, Creation of Service Entr y.
Planning : Working Knowledge of MS Projects,
Project Manag emen t tools: Procore Certification for Ad min level, Project Manager
(C ore Tools, Quality & Safety Tool, Resource
Management too, financial Managemen t, Project
Management.
-- 1 of 5 --
RAJESH DARJI
Cell : 9725502410, Email: rvdarji@gmail.com,
8412901 331
B / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,
L . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9
P h o n e + 9 1 9 7 2 5 5 0 2 4 1 0 , + 9 1 9 9 7 9 8 4 0 7 5 7

Extracted Resume Text: RAJESH DARJI
Cell : 9725502410, Email: rvdarji@gmail.com,
8412901 331
B / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,
L . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9
P h o n e + 9 1 9 7 2 5 5 0 2 4 1 0 , + 9 1 9 9 7 9 8 4 0 7 5 7
C U R R I C U LU M V I TA E
OBJECTIVE:
Seeking challenging and progressive carrier in Civil En gineering Projects in Project
Managemen t, Project Ex ecution, Billing, and Tendering & Contracts Managemen t.
PROFESSIO NAL SYNOPSIS
29 years Ex perience of world class projects with India’s leading Companies. Civil
Engineering Proje cts Exec ution works, Quantity Survey and planning, Projects
Coordination, Contract Management on various prestigious projects (1991-2020) as
und er. Posses s excellent analytical, relationship, presentation, management and
lead ership skills. I have very good experience in Industrial as well as Real Estate
construction works.
LIST OF PROJECTS HANDLED/WORKED ): (Clients)
Pidilite In dus tries Lt d, Kha ndala, Maharashtra – (PMC Project)
Seya Industries Ltd, Tarapur, Maharashtra
Hub town & GSRTC – PPP Bus Terminal Project, Surat
L&T Special Steels & Heavy Forgings Ltd, Hazira
Essar Steel Ltd., Hazira, Gujarat.
Gu jarat State En ergy Gen eration Ltd, Hazira, Surat
Gu jarat State Petroleum Corp. Ltd, Hazira, Surat
Relian ce Petroleum Ltd., Jamnagar, Gujarat.
Relian ce Industries Ltd., Hazira, Gu jarat.
PROJECTS (CO NTR ACTS MANAGEMENT & QUANTITY SURVEY): (Clients)
Lanxes s India Pvt Limited
Relian ce Retail Ltd, Ah medabad.
Essar Steel Ltd., Hazira, Gujarat.
Relian ce Info COM Gu jarat
Surat Municipal Corporation, Gu jarat.
Relian ce Petroleum Ltd. Jamnagar, Gujarat.
COMPUTER SKIL LS:
Operating sy stems: MS Office, Au to CAD(Reading & measurements).
DBMS/ERP: SAP, ORACLE – Purchase Requisition, Creation of Work
orders, Purchase orders, Creation of Service Entr y.
Planning : Working Knowledge of MS Projects,
Project Manag emen t tools: Procore Certification for Ad min level, Project Manager
(C ore Tools, Quality & Safety Tool, Resource
Management too, financial Managemen t, Project
Management.

-- 1 of 5 --

RAJESH DARJI
Cell : 9725502410, Email: rvdarji@gmail.com,
8412901 331
B / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,
L . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9
P h o n e + 9 1 9 7 2 5 5 0 2 4 1 0 , + 9 1 9 9 7 9 8 4 0 7 5 7
EXPERIENCE:
M/s Panora In frastructures LL P, Mumbai. (PMC)
From 07.01.2020 to till date
Working as Manager Projects for – Pidilite Residencies at Khandala
Buildings of Ex ecutive block, Social block, Double occup ancy rooms, Director
Bunglow, security Build in g with lan dscape and hardscape,
infrastructures like RWH Tank, STP, road, pathways, Decks,
Parkin g, bio ponds, Fire water tank, fire water pipe line,
electrical, interior with finishing, HVAC.
M/s Seya In dustries Lt d,T arapur, Maharashtra
From 01.01.2018 to 31 .12 .2 019
Worked as Sen ior Ma nager Projects for –
14 MW Coal Base d Power Plant – ESP, Boiler, Chimney, Coal Yard, lime shed, Crusher House,
Conveyor, STG Building, WTP, DM Tank, cooling tower, Fan Foundations etc.
– Super Specialty Chemicals Like Benzene & Sulfuric Acid - building columns, equipment foundation, tank
foundation, tank farms, deck slabs, sulfur shed, boiler, furnace, control room, substation, cooling tower,
chimney etc
– Project Infrastructures – Road, Boundary wall, Storm water drains, Rainwater Harvesting tank, ETP, Road
crossings for utilities, Fire water pipe line, Raw water tank with pipe line, Security Building with
laboratory, Admin Building like roman architecture etc
M/s HubTown Ltd (Formerly Ackruti City Limited) Surat.
From 07.07.2011 to 31.12.2017
Working as a Executive Engineer – Civil (Project In charge) for Construction of Modern class Bus Terminal
(Port) Facilities for Gujarat State transport, commercial facilities and Residential complex at Adajan, Surat.
Total Estimated cost of the Project is INR 140 Crores and having construction slab area of 8.56 lacs Sqft.
Leading team of engineers and supervisor as well as Core & shell contractor, MEP contractors, finishing
items contractor etc. Handled responsibilities of Project execution, Project planning, vendor development,
development of resources, collection of quotes for materials suppliers, preparation of comparative
statements, materials management, Quality Control & Assurance, preparation of PR, release of PO,
release of invoices, material consumption GRN in ORACLE.
M/s Gannon Dunkerley & Co. Ltd, Hazira.
From 11.02.2010 to 02.07.2011.
Worked as an Assistant Manager (Project) for execution of L&T’s Heavy forging and special steel project.
The project consist of 150MT Gantry Crane foundation, Fume extraction system, Substation buildings,
Cable Tunnel, Cable trenches, Pre Engineering Building, Earthen Reservoir, Water treatment plants etc.
Approximate Value of Project Rs 40 Crores. Leading team of more than 25 engineers and Supervisors,
looking after progress of project, co-ordination with clients, attending progress review meeting,
contractor and suppliers developments, Client and subcontractors billing, cash flows, Project Safety
compliance, internal and external audits

-- 2 of 5 --

RAJESH DARJI
Cell : 9725502410, Email: rvdarji@gmail.com,
8412901 331
B / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,
L . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9
P h o n e + 9 1 9 7 2 5 5 0 2 4 1 0 , + 9 1 9 9 7 9 8 4 0 7 5 7
M/s Trans Tech Turnkey Limited.
JULY 2009 TO JAN 2010.
Handled project having value more than 61 crores for M/s Lanxess at Jhagadia near Bharuch. Lead the
team of more than 70 people including engineers and supervisory staff. Worked as Senior Manager
(Contracts and Projects). Works involves mobilization of vendors for civil works of industrial buildings and
structures, Procurement of brought out materials as well as execution of the works.
RELIANCE INDUSTRIES LTD (Engineering, procurement and commissioning for Green Field projects and Fit
out projects for Retail business of the company.
JULY 2007 TO JU NE 2009.
 Contracts administration and billing for Reliance Retail Ltd. Ahmedabad.
 Coordination of variou s Shopping mall sites for contractual work.
 Development of vendors for different segments of construction like Civil,
Electric al and HVAC.
 Floating of quarries, making comparative of different vendors su itable for
work. Neg otiation and finalization of work for EPC work of Shopping malls in
Gu jarat.
 Technical evaluation of vendors consid ered theirs technical competency,
equipment strength , Material strength , resource availability, work quality
plans and methodology of execu tion of work.
 Working out commercial evaluation of vendors on the basis of quoted rates,
negotiated rates, financial capacity and bid capacity.
 An alys is of Rates for different Construction Items for Civil work, Interior
works , Electric al works, Structural works, HVAC Works etc.
 Finalization of paymen ts terms and condition. Co-ordination between vendors
and commercial dept as well as project construction team for adhering project
sc hedule.
 En surin g vendors for taxation liabilities like VAT, Service tax, Octroi, Excise
etc als o statutory Requ iremen ts like Labour License, Work man compensation
policy, Employee Provident fund and other legal requirements.
 Creation and release of Purch ase Requisition , work ord ers, purchase orders
and Service En try in SAP.
 Co-ord in ation with the external/ intern al auditors of compan y for project
evaluation and contract award status.
ESSAR CONSTRUCTION LTD
SEPTEMBER 2004 TO JU NE 2007.
 Quantity Survey, billin g and Contracts management for Essar Const. Ltd
 Coordination of variou s sites for office of 3.9MTPA Expan sion project.
 Monitoring Project cost, coord in ation with client for 3.9MTPA.
 Project execution for Continues Casting plant and Electrical Arc Furnace. Construction of Heavy
Column foundations, Water Tunnel, Cable Tunnel, Caster 4 for 4.6 MTPA. Also done shut down
jobs for EAF 1, EAF 2 and Continues Caster Plant 1.

-- 3 of 5 --

RAJESH DARJI
Cell : 9725502410, Email: rvdarji@gmail.com,
8412901 331
B / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,
L . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9
P h o n e + 9 1 9 7 2 5 5 0 2 4 1 0 , + 9 1 9 9 7 9 8 4 0 7 5 7
B.K.PARMAR CONST. PVT. LTD.
JULY 01 TO AU GU ST O4
 Civil En gineering head for b.k.parmar Const. Ltd. For the project of Relian ce
infoCOMM, works involves trenching for laying OFC, OFC Blowing, OFC
Splicing, Construc tion of Cell phon e tower foundation on ground, on roof top
in Gu jarat State.
 Quantity Surveying and Contracts management for all project sites of Gujarat
state.
 Heading team of 10(ten) engin eers and 15 supervisor.
MULTI MANTECH I PVT. LTD
FEBRUARY 2000 TO JU NE 01
 In charge of 9MLD Water Supply Scheme for Gu jarat State Energy Gen eration
Ltd. At Hazira. Als o execution work of 36” Gas Pip e line from Hazira to Mora
for GSPCL. Als o worked as project management consultant for Surat Municipal
Corporation Medical College project at Surat.
 Completed su rvey and soil investigation for 9MLD Water Supply Scheme.
 Dealin g with variou s authorities for getting necessary approval for GSEGL.
 In charge of tren ching, GRP pipe laying for water supply scheme 12.5 km long.
In sp ite of this extreme Industrial and utilities prone area, work has been
completed in time.
 Dealin g with Various authorities such as NHAI / R & B / Forest / Indian railway
/ Gu jarat Electric ity board / local panchayats and corporations and industries.
 Insp ection work of different const items and construction materials like
cement, sand, bric ks, concrete, reinforcement, wood, procedures of
cons truction activities as per IS Stan dards.
GANNON DUNKERLEY & CO. LTD
DECEMBER 1993 TO FEBRUARY 2000
 Worked with GDC at Different projects (Dec 93 to Feb. 2000) at Reliance
petroleu m Ltd, Jamnagar for Firewater Pump House, Pond, and RTF Tank
Farm Area. Worked as a project assistan t Engineer.
 Completed execu tion of Substation building for pump house. As per project
time limit and IS Specifications. Also I have completed reconciliation of Qtys
and Free Iss ue Materials with Client certification as per terms of Cost plus
Contract.
 Worked with GDC (Dec 94 to Dec 97) at Reliance Industries Ltd, Hazira for
Aromatics, Tank Farm and Raw water pond projects.
 Worked with GDC (Dec 93 to Dec 94) at Essar Steel, Hazira for Construction
of Water Circulation System (Thickener, pump house, OH Water tank)
Tund ish Repair Shop Build in g,
SIMPLEX CONCRETE PILES I LTD
JANUARY 91 TO NOVE MBER 93
 Worked at a junior eng in eer for Simplex at Essar Steel, Hazira.
 Ex ecution work for Cast in situ Driven piles and Cast in situ bored piles for
steel plant. (C onsultant: MECON)

-- 4 of 5 --

RAJESH DARJI
Cell : 9725502410, Email: rvdarji@gmail.com,
8412901 331
B / 5 0 2 , V A R D A Y R E S I D E N C Y , T P 3 2 , N E A R J A L A R A M T E M P L E ,
L . P . S A V A N I S C H O O L R O A D , A D A J A N , S U R A T 3 9 5 0 0 9
P h o n e + 9 1 9 7 2 5 5 0 2 4 1 0 , + 9 1 9 9 7 9 8 4 0 7 5 7
PERSONA L INFO
NAME: DARJI RAJESH VASANTBHAI
DAT E OF BIRTH: 14th August ''72
EDUCAT ION: Diploma of Engineering (CIVIL) Year 1990 – First Class
B & B Polytechnic, Sardar Patel University,V.V.Nagar,
Gu jarat.
OTHER CERIF ICATIONS: Certificate for Basic Managerial skill (Essar Learning
center)
Certificate for Project Management skill (Essar Learning
center)
Certificate for Stress Managemen t skill (Essar Learning
center)
Certificate for Business Communication skill (Udemy)
and still continue.
PERMENE NT ADD RESS: B/502, VARDAY RESIDENCY, TP-32,
NE AR JALARAM TEMPLE, L.P.SAVANI SCHOOL ROAD,
AD AJAN, SURAT 395009
PHONE NO: 97255 02410, 8412901331
E-MAIL: rvdarji@gmail.com
Sincerely yours,
Rajesh Darji

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RAJESH_RESUME_P.pdf'),
(5110, 'Civil Engineer 1 (1)', 'civil.engineer.1.1.resume-import-05110@hhh-resume-import.invalid', '0000000000', 'Civil Engineer 1 (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil Engineer 1 (1).pdf', 'Name: Civil Engineer 1 (1)

Email: civil.engineer.1.1.resume-import-05110@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 5 --

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Civil Engineer 1 (1).pdf'),
(5111, 'MANOJ KUMAR', 'ashuc43@gmail.com', '919971484472', 'B-593, DA Flats Timarpur, Delhi- 110054', 'B-593, DA Flats Timarpur, Delhi- 110054', '', '', ARRAY['Engineering Software : AutoCAD 2019', 'STAAD.pro v22', 'Abaqus', 'Etabs 2019', 'SAP 2000 and Ansys.', 'Certifications : Forensic Engineering and Failure Analysis under GIAN Course(2019).', 'Academic Achievements and Co-Curricular Activities:', 'Got good GATE score and took admission in NIT Trichy.', 'Attended the Forensic Engineering and Failure Analysis organized under the Global Initiative of Academic', 'Networks (GIAN) in NIT Trichy.', 'Extracurricular Activities:', 'Social Activities:', 'Volunteer in Swachh Bharat Mission in my Colony.', 'Sport Activities :', 'Playing Cricket', 'Badminton', 'Swimming and Carrom.', '2 of 2 --']::text[], ARRAY['Engineering Software : AutoCAD 2019', 'STAAD.pro v22', 'Abaqus', 'Etabs 2019', 'SAP 2000 and Ansys.', 'Certifications : Forensic Engineering and Failure Analysis under GIAN Course(2019).', 'Academic Achievements and Co-Curricular Activities:', 'Got good GATE score and took admission in NIT Trichy.', 'Attended the Forensic Engineering and Failure Analysis organized under the Global Initiative of Academic', 'Networks (GIAN) in NIT Trichy.', 'Extracurricular Activities:', 'Social Activities:', 'Volunteer in Swachh Bharat Mission in my Colony.', 'Sport Activities :', 'Playing Cricket', 'Badminton', 'Swimming and Carrom.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Engineering Software : AutoCAD 2019', 'STAAD.pro v22', 'Abaqus', 'Etabs 2019', 'SAP 2000 and Ansys.', 'Certifications : Forensic Engineering and Failure Analysis under GIAN Course(2019).', 'Academic Achievements and Co-Curricular Activities:', 'Got good GATE score and took admission in NIT Trichy.', 'Attended the Forensic Engineering and Failure Analysis organized under the Global Initiative of Academic', 'Networks (GIAN) in NIT Trichy.', 'Extracurricular Activities:', 'Social Activities:', 'Volunteer in Swachh Bharat Mission in my Colony.', 'Sport Activities :', 'Playing Cricket', 'Badminton', 'Swimming and Carrom.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Academic Achievements and Co-Curricular Activities:\n• Got good GATE score and took admission in NIT Trichy.\n• Attended the Forensic Engineering and Failure Analysis organized under the Global Initiative of Academic\nNetworks (GIAN) in NIT Trichy.\nExtracurricular Activities:\nSocial Activities:\nVolunteer in Swachh Bharat Mission in my Colony.\nSport Activities :\nPlaying Cricket, Badminton, Swimming and Carrom.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\manoj resume updated1.pdf', 'Name: MANOJ KUMAR

Email: ashuc43@gmail.com

Phone: +919971484472

Headline: B-593, DA Flats Timarpur, Delhi- 110054

Key Skills: • Engineering Software : AutoCAD 2019, STAAD.pro v22, Abaqus, Etabs 2019, SAP 2000 and Ansys.
• Certifications : Forensic Engineering and Failure Analysis under GIAN Course(2019).
Academic Achievements and Co-Curricular Activities:
• Got good GATE score and took admission in NIT Trichy.
• Attended the Forensic Engineering and Failure Analysis organized under the Global Initiative of Academic
Networks (GIAN) in NIT Trichy.
Extracurricular Activities:
Social Activities:
Volunteer in Swachh Bharat Mission in my Colony.
Sport Activities :
Playing Cricket, Badminton, Swimming and Carrom.
-- 2 of 2 --

IT Skills: • Engineering Software : AutoCAD 2019, STAAD.pro v22, Abaqus, Etabs 2019, SAP 2000 and Ansys.
• Certifications : Forensic Engineering and Failure Analysis under GIAN Course(2019).
Academic Achievements and Co-Curricular Activities:
• Got good GATE score and took admission in NIT Trichy.
• Attended the Forensic Engineering and Failure Analysis organized under the Global Initiative of Academic
Networks (GIAN) in NIT Trichy.
Extracurricular Activities:
Social Activities:
Volunteer in Swachh Bharat Mission in my Colony.
Sport Activities :
Playing Cricket, Badminton, Swimming and Carrom.
-- 2 of 2 --

Education: • Got good GATE score and took admission in NIT Trichy.
• Attended the Forensic Engineering and Failure Analysis organized under the Global Initiative of Academic
Networks (GIAN) in NIT Trichy.
Extracurricular Activities:
Social Activities:
Volunteer in Swachh Bharat Mission in my Colony.
Sport Activities :
Playing Cricket, Badminton, Swimming and Carrom.
-- 2 of 2 --

Accomplishments: Academic Achievements and Co-Curricular Activities:
• Got good GATE score and took admission in NIT Trichy.
• Attended the Forensic Engineering and Failure Analysis organized under the Global Initiative of Academic
Networks (GIAN) in NIT Trichy.
Extracurricular Activities:
Social Activities:
Volunteer in Swachh Bharat Mission in my Colony.
Sport Activities :
Playing Cricket, Badminton, Swimming and Carrom.
-- 2 of 2 --

Extracted Resume Text: B-593, DA Flats Timarpur, Delhi- 110054
Telephone : +919971484472 E-mail: ashuc43@gmail.com
MANOJ KUMAR
Gender: Male Linguistic Proficiency: English, Hindi
M.Tech. - Structural Engineering Date of Birth: 11/01/1994
National Institute of Technology Email: ashuc43@gmail.com
Tiruchirappalli, India Contact: +919971484472
Educational Qualification:
Degree/
Examination Year of Passing School/Institute Board/University Division
M.Tech
(Structural
Engineering)
2020 National Institute of
Technology, Tiruchirappalli
National Institute of
Technology, Tiruchirappalli 1st class
B. Tech
(Civil
Engineering)
2017 Hindu College of Engg.
Sonipat DCRUST, Murthal 2nd class
Project Work/ Internship Experience:
• PG Project –EFFECT OF PARTIAL CLOSING OF THE OPEN FACE OF COLD FORMED STEEL CHANNEL SECTIONS:
This document presents to study the structural performance of Cold Formed Steel beam-column connection
with the partial closing of open channel sections configuration using Finite Element Analysis (ABAQUS) and
verify with experimentally obtained values. And to study the effectiveness of partially closing the open side of
the channels in controlling the lateral deflection occurring due to twisting.
• UG Project – Design of flexible pavement for Rewari-Narnaul National Highway (NH-11)
In this project we have designed the four-lane flexible pavement for the length of 2km straight road
considering all the specifications as per IRC 37:2012. We have performed several laboratory tests on roadbed
soil and aggregate samples to check whether these materials that will be used in the construction meet the
standards. These tests include Sieve analysis, Proctor test, Moisture content, CBR test, impact value test,
moisture content test, specific gravity test of coarse aggregates etc. In the last, a design pavement has been
recommended obtained by following the guidelines of the IRC 37:2012.
Areas of Interest:
• Design of Reinforced Concrete Structure
• Design of Steel Structures
• Earthquake Engineering
• Structure Analysis
• Estimation and costing and valuation
• Strength of materials
• Building materials and construction

-- 1 of 2 --

B-593, DA Flats Timarpur, Delhi- 110054
Telephone : +919971484472 E-mail: ashuc43@gmail.com
Technical Skills/ Certifications:
• Engineering Software : AutoCAD 2019, STAAD.pro v22, Abaqus, Etabs 2019, SAP 2000 and Ansys.
• Certifications : Forensic Engineering and Failure Analysis under GIAN Course(2019).
Academic Achievements and Co-Curricular Activities:
• Got good GATE score and took admission in NIT Trichy.
• Attended the Forensic Engineering and Failure Analysis organized under the Global Initiative of Academic
Networks (GIAN) in NIT Trichy.
Extracurricular Activities:
Social Activities:
Volunteer in Swachh Bharat Mission in my Colony.
Sport Activities :
Playing Cricket, Badminton, Swimming and Carrom.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\manoj resume updated1.pdf

Parsed Technical Skills: Engineering Software : AutoCAD 2019, STAAD.pro v22, Abaqus, Etabs 2019, SAP 2000 and Ansys., Certifications : Forensic Engineering and Failure Analysis under GIAN Course(2019)., Academic Achievements and Co-Curricular Activities:, Got good GATE score and took admission in NIT Trichy., Attended the Forensic Engineering and Failure Analysis organized under the Global Initiative of Academic, Networks (GIAN) in NIT Trichy., Extracurricular Activities:, Social Activities:, Volunteer in Swachh Bharat Mission in my Colony., Sport Activities :, Playing Cricket, Badminton, Swimming and Carrom., 2 of 2 --'),
(5112, 'C O R E C O M P E T E N C I E S', 'c.o.r.e.c.o.m.p.e.t.e.n.c.i.e.s.resume-import-05112@hhh-resume-import.invalid', '09422135729', 'C O R E C O M P E T E N C I E S', 'C O R E C O M P E T E N C I E S', '', 'Languages Known: English & Hindi
Present Address: Flat NO 104 Wing B Gamaji Kasturi CHS Ulwe sector 05 Navi Mumbai 410206
Permanent Address: Vill. Bardi Po. Suliali Teh Nurpur District Kangra- 176211, HP
-- 3 of 3 --', ARRAY['Date of Birth: 13th April 1966', 'Languages Known: English & Hindi', 'Present Address: Flat NO 104 Wing B Gamaji Kasturi CHS Ulwe sector 05 Navi Mumbai 410206', 'Permanent Address: Vill. Bardi Po. Suliali Teh Nurpur District Kangra- 176211', 'HP', '3 of 3 --']::text[], ARRAY['Date of Birth: 13th April 1966', 'Languages Known: English & Hindi', 'Present Address: Flat NO 104 Wing B Gamaji Kasturi CHS Ulwe sector 05 Navi Mumbai 410206', 'Permanent Address: Vill. Bardi Po. Suliali Teh Nurpur District Kangra- 176211', 'HP', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Date of Birth: 13th April 1966', 'Languages Known: English & Hindi', 'Present Address: Flat NO 104 Wing B Gamaji Kasturi CHS Ulwe sector 05 Navi Mumbai 410206', 'Permanent Address: Vill. Bardi Po. Suliali Teh Nurpur District Kangra- 176211', 'HP', '3 of 3 --']::text[], '', 'Languages Known: English & Hindi
Present Address: Flat NO 104 Wing B Gamaji Kasturi CHS Ulwe sector 05 Navi Mumbai 410206
Permanent Address: Vill. Bardi Po. Suliali Teh Nurpur District Kangra- 176211, HP
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"quality compliance to ensure satisfactory execution of projects\n• Knowledge of all types of Forms works like Doka , Mivan , tunnel\nformwork and traditional formwork.\nO R G A N I S A T I O N A L E X P E R I E N C E\nSince 20th Feb. 2018 Onycon infrastructure . Ramgrah (Jharkhand ) as Project Manager\nKey Result Areas:\n• Overall Incharge of all Three Project undergone in Koderma Ranchi Line (03 Tunnels and RCC tunnel ) and one Box\nculvert 6mx6m and 30m long\n• I have all legal special power of attorny for all our three project undergoing in EC Railway.\n• Performing of activities such as project scheduling, monthly budgeting, monitoring as per master plan, project\nclosing & analysis of bought out materials , corrospondane with Client( Railway ), attending meeting with railway\nofficial at regional /Zonal office .\n• Supervising all construction activities including providing technical inputs for methodologies of construction &\ncoordination with site management activities.\n• Presently managing 250 manpowers in all four sites.\nMajor Project\nUndergoing project: We have Three Tunnel at Koderma to Ranchi East Centeral railway Appro. Length is 2200M.\nand another project Cut and Cover ( RCC tunnel Appro length will be 2000 Mtr. )\nSince 30th Dec. 2017 to 19.02.2018 Amit Infra logic India Pvt Ltd., Mumbai as Project Head\nKey Result Areas:\n• Performing of activities such as project scheduling, monthly budgeting, monitoring as per master plan, project\nclosing & analysis of bought out materials , corrospondane with Client.\n• Supervising all construction activities including providing technical inputs for methodologies of construction &\ncoordination with site management activities.\n-- 1 of 3 --\n• Monitoring & enhancing productivity of men & machinery on day-to-day basis\n• Maintaining coordination with client, sub-contractors and suppliers on day-to-day basis\n• Supervising the reconcile of the receipt vs consumed material\n• Verifying bills of sub-contractors & suppliers\n• Ensuring proper implementation of policies for promoting & protecting health safety and environment &\norganizational effectiveness\n•\nMajor Project\nUndergoing project: G+18 Multi storied BPCL town ship project at Chembur.\nSince 10th Nov. 2011 to 15th Nov. 2016 Larsen & Toubro Ltd., Mumbai as Construction Manager\nKey Result Areas:\n• Performing of activities such as project scheduling, monthly budgeting, monitoring as per master plan, project\nclosing & analysis of bought out materials\n• Managing challenging execution tasks as per management requirement\n• Working with sectional in-charge for execution of industrial & residential buildings and road & infra work\n• Monitoring & enhancing productivity of men & machinery on day-to-day basis\n• Maintaining coordination with client, sub-contractors and suppliers on day-to-day basis\n• Supervising the reconcile of the receipt vs consumed material\n• Managing resources & procurement activities with defined schedules and tender all capital & revenue nature of works"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajinder Kumar 30.01.2020.pdf', 'Name: C O R E C O M P E T E N C I E S

Email: c.o.r.e.c.o.m.p.e.t.e.n.c.i.e.s.resume-import-05112@hhh-resume-import.invalid

Phone: 09422135729

Headline: C O R E C O M P E T E N C I E S

IT Skills: Date of Birth: 13th April 1966
Languages Known: English & Hindi
Present Address: Flat NO 104 Wing B Gamaji Kasturi CHS Ulwe sector 05 Navi Mumbai 410206
Permanent Address: Vill. Bardi Po. Suliali Teh Nurpur District Kangra- 176211, HP
-- 3 of 3 --

Projects: quality compliance to ensure satisfactory execution of projects
• Knowledge of all types of Forms works like Doka , Mivan , tunnel
formwork and traditional formwork.
O R G A N I S A T I O N A L E X P E R I E N C E
Since 20th Feb. 2018 Onycon infrastructure . Ramgrah (Jharkhand ) as Project Manager
Key Result Areas:
• Overall Incharge of all Three Project undergone in Koderma Ranchi Line (03 Tunnels and RCC tunnel ) and one Box
culvert 6mx6m and 30m long
• I have all legal special power of attorny for all our three project undergoing in EC Railway.
• Performing of activities such as project scheduling, monthly budgeting, monitoring as per master plan, project
closing & analysis of bought out materials , corrospondane with Client( Railway ), attending meeting with railway
official at regional /Zonal office .
• Supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities.
• Presently managing 250 manpowers in all four sites.
Major Project
Undergoing project: We have Three Tunnel at Koderma to Ranchi East Centeral railway Appro. Length is 2200M.
and another project Cut and Cover ( RCC tunnel Appro length will be 2000 Mtr. )
Since 30th Dec. 2017 to 19.02.2018 Amit Infra logic India Pvt Ltd., Mumbai as Project Head
Key Result Areas:
• Performing of activities such as project scheduling, monthly budgeting, monitoring as per master plan, project
closing & analysis of bought out materials , corrospondane with Client.
• Supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities.
-- 1 of 3 --
• Monitoring & enhancing productivity of men & machinery on day-to-day basis
• Maintaining coordination with client, sub-contractors and suppliers on day-to-day basis
• Supervising the reconcile of the receipt vs consumed material
• Verifying bills of sub-contractors & suppliers
• Ensuring proper implementation of policies for promoting & protecting health safety and environment &
organizational effectiveness
•
Major Project
Undergoing project: G+18 Multi storied BPCL town ship project at Chembur.
Since 10th Nov. 2011 to 15th Nov. 2016 Larsen & Toubro Ltd., Mumbai as Construction Manager
Key Result Areas:
• Performing of activities such as project scheduling, monthly budgeting, monitoring as per master plan, project
closing & analysis of bought out materials
• Managing challenging execution tasks as per management requirement
• Working with sectional in-charge for execution of industrial & residential buildings and road & infra work
• Monitoring & enhancing productivity of men & machinery on day-to-day basis
• Maintaining coordination with client, sub-contractors and suppliers on day-to-day basis
• Supervising the reconcile of the receipt vs consumed material
• Managing resources & procurement activities with defined schedules and tender all capital & revenue nature of works

Personal Details: Languages Known: English & Hindi
Present Address: Flat NO 104 Wing B Gamaji Kasturi CHS Ulwe sector 05 Navi Mumbai 410206
Permanent Address: Vill. Bardi Po. Suliali Teh Nurpur District Kangra- 176211, HP
-- 3 of 3 --

Extracted Resume Text: C O R E C O M P E T E N C I E S
Project Execution
Time & Budgetary Control
Safety Management
Quality Assurance
Resource Optimization
Site Management
Contract Administration
Construction Management
Client Relationship Management
RAJINDER KUMAR
E-Mail: r a j i n d e r k 0 2 @ g m a i l . c o m / r a j i n d e r k 0 2 @ o u t l o o k . c o m
Phone: 09422135729/ 09099054729/9431721076
Expertise in Construction Management / Project Management/Finishing management
Targetting senior level assignments in Construction / Cement / Steel Industry
Extensive exposure in driving critical assignments across the career with proven success in ensuring optimum results
P R O F I L E S U M M A R Y
• A focused professional offering nearly 26 years of experience in
Construction Management & undergoing Project Management Plan
• In my last assignment I have associated with Larsen & Toubro Ltd.,
Mumbai as Construction Manager
• Skillful in negotiating & building network with contractors,
suppliers, consultants & sub-contractors
• Successfully completed industrial, residential mass housing
,highraise buildings , Cement plant and steel plant projects
• Excellent in contract pricing, drafting, administration, estimating
quantity & rate, coordinating for planning & scheduling in multi-
discipline projects
• Proficient in preparing project baselines; monitoring & controlling
projects with respect to cost, resource deployment, time over-runs &
quality compliance to ensure satisfactory execution of projects
• Knowledge of all types of Forms works like Doka , Mivan , tunnel
formwork and traditional formwork.
O R G A N I S A T I O N A L E X P E R I E N C E
Since 20th Feb. 2018 Onycon infrastructure . Ramgrah (Jharkhand ) as Project Manager
Key Result Areas:
• Overall Incharge of all Three Project undergone in Koderma Ranchi Line (03 Tunnels and RCC tunnel ) and one Box
culvert 6mx6m and 30m long
• I have all legal special power of attorny for all our three project undergoing in EC Railway.
• Performing of activities such as project scheduling, monthly budgeting, monitoring as per master plan, project
closing & analysis of bought out materials , corrospondane with Client( Railway ), attending meeting with railway
official at regional /Zonal office .
• Supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities.
• Presently managing 250 manpowers in all four sites.
Major Project
Undergoing project: We have Three Tunnel at Koderma to Ranchi East Centeral railway Appro. Length is 2200M.
and another project Cut and Cover ( RCC tunnel Appro length will be 2000 Mtr. )
Since 30th Dec. 2017 to 19.02.2018 Amit Infra logic India Pvt Ltd., Mumbai as Project Head
Key Result Areas:
• Performing of activities such as project scheduling, monthly budgeting, monitoring as per master plan, project
closing & analysis of bought out materials , corrospondane with Client.
• Supervising all construction activities including providing technical inputs for methodologies of construction &
coordination with site management activities.

-- 1 of 3 --

• Monitoring & enhancing productivity of men & machinery on day-to-day basis
• Maintaining coordination with client, sub-contractors and suppliers on day-to-day basis
• Supervising the reconcile of the receipt vs consumed material
• Verifying bills of sub-contractors & suppliers
• Ensuring proper implementation of policies for promoting & protecting health safety and environment &
organizational effectiveness
•
Major Project
Undergoing project: G+18 Multi storied BPCL town ship project at Chembur.
Since 10th Nov. 2011 to 15th Nov. 2016 Larsen & Toubro Ltd., Mumbai as Construction Manager
Key Result Areas:
• Performing of activities such as project scheduling, monthly budgeting, monitoring as per master plan, project
closing & analysis of bought out materials
• Managing challenging execution tasks as per management requirement
• Working with sectional in-charge for execution of industrial & residential buildings and road & infra work
• Monitoring & enhancing productivity of men & machinery on day-to-day basis
• Maintaining coordination with client, sub-contractors and suppliers on day-to-day basis
• Supervising the reconcile of the receipt vs consumed material
• Managing resources & procurement activities with defined schedules and tender all capital & revenue nature of works
• Eliminating redundant / obsolete processes, development processes and working towards value-addition;
conducting trials & tests, identifying any changes & making final modifications in components
• Developing master plans considering facilities requirements, movement patterns and their segregation, rational
space allocation, utilities planning & so on
Major Projects
Undergoing project: Rehab Project for Omkar Realtors & Developers in Malad East G+22 Stories
Reliance Township Projects of 756 Flats since Dec’14 to June 2016 approximate cost 200.00 crs
Torrent Pharmaceutical Project- Dahej, Gujarat since Nov’11 to Nov’2014 approximate cost 148.00 crs
Highlights:
• Played a key role in taking deploying manual as well as mechanised measures to conclude projects on time and
within budget
• Resolved major labor issues such as by making timely payment & providing maximum facilties at their camps
• Identified new vendors such as Structural as well as finshing agencies at least 150 agencies of differents catagories
developed which led to reduction in cost by 10 to 12%
• Successfully executed key projects such as Reliance Township upto the key handing over & Torrent Pharma project
and overcame the different kind of challenges
• Received several appreciations from clients for safety & quality awards
P R E V I O U S E X P E R I E N C E
Oct 10 to Nov’11 SBQ Steel ( RKKR Group), Andhra Pradesh as Assistance General Manager- Civil
Major Civil Projects
DRI 100x2 TPD from greenfield to production stage approximate cost 85.00 crs.
CPP 45x2 MW greenfield to commissioning stage approximate cost 200.00 crs.
0.5MT rolling and bar greenfield to commissioning stage approximate cost 150.00 crs
COP 150x2 TPD from greenfield to commissioning stage approximate cost 65.00 crs
Sep’07 to Oct’10 Uttam Galva Steel Ltd., Mumbai as Manager Civil (Project )
Highlights:
• Executed civil modernization of admin building, town ship project, road & infra work mainly STP & WTP plants 100KLD
• Township project G +4 ( 80 Flats )
• Construction of RCC road App . 2.00 lacs sqm
Mar’95 to Sep’07 ACC Ltd., Maharashtra as Jr. Engineer- Civil

-- 2 of 3 --

Major Projects
Housing colony construction in 2000
Chanda cement plant expansion in 1999-00
Cooler extension for kiln No. 02 civil construction
Railway track 10.50 KM strengthening to avoid derailment
Railway track 25 km upgradation
Highlights:
• Attained all type of refractory right from procurement to application in kilns
T R A I N I N G S
• ‘Optimization of Refractory in Kiln Cooler & Pre-heater & so on’ at Regional training center Jamul cement Plant
Bhilai in 1996
• ‘Rail Safety & Risk Assessment ‘at Regional training center Jamul cement Plant Bhilai in 1996
• Certification in Project Management in January 2016
A C A D E M I C D E T A I L S
• Diploma in Railway Engineering from Institute of Permanent Way Engineers (India) Rail Bhavan, New Dehli with 65%
in 1999-2000
• Diploma in Civil Engineering Board of Technical Education, Mumbai, Maharashtra with 67.45% in 1990
• Degree in civil engg. From Karnataka state open university distance learning 71.41% in 2015 ( Provisional certificate
awaited )
I T S K I L L S
Operating System: Windows
Tools: MS Office (Word & Excel) CAD 2010 and MS Project 2013
Date of Birth: 13th April 1966
Languages Known: English & Hindi
Present Address: Flat NO 104 Wing B Gamaji Kasturi CHS Ulwe sector 05 Navi Mumbai 410206
Permanent Address: Vill. Bardi Po. Suliali Teh Nurpur District Kangra- 176211, HP

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajinder Kumar 30.01.2020.pdf

Parsed Technical Skills: Date of Birth: 13th April 1966, Languages Known: English & Hindi, Present Address: Flat NO 104 Wing B Gamaji Kasturi CHS Ulwe sector 05 Navi Mumbai 410206, Permanent Address: Vill. Bardi Po. Suliali Teh Nurpur District Kangra- 176211, HP, 3 of 3 --'),
(5113, 'ANKIT GUPTA', 'ankitg491@gmail.com', '919634114536', 'Career Objective', 'Career Objective', 'Intend to build a career with Civil Engineering Firm of good environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.
Educational Qualifications
 Diploma (Civil Engineering) in 2010 from D.N. POLYTECHNIC,Meerut with 73%
 12th (2006) from U.P.BOARD with 61.8%
 10th (2004) from U.P. BOARD with 58.3%', 'Intend to build a career with Civil Engineering Firm of good environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.
Educational Qualifications
 Diploma (Civil Engineering) in 2010 from D.N. POLYTECHNIC,Meerut with 73%
 12th (2006) from U.P.BOARD with 61.8%
 10th (2004) from U.P. BOARD with 58.3%', ARRAY[' Packages: MS Office', ' Auto Cad', 'Total Work Experience 11 years', ' Presently I work with CIVITECH BUILDTECH Pvt. Ltd. From 15 Nov', '2016 to till date as a senior Civil engineer.', 'Project Description- Multi Storied Residential Building (2-Basement', 'Ground 24thStoried', 'and complete Structure & Finishing Work).', 'Work Responsibility:', 'Brick work and plaster work.', 'Tiles and stone( Italian stone) Fixing.', 'Outer and External paint work.', 'Lift stone cladding work.', 'Hand over and possession to Clint (500 unit with paint house).', '1 of 4 --', 'Site & Construction Management', ' As leadership Good Communication and Negotiation Skill', ' Can work effectively in team', 'as well as individually.', ' Have good inter-personal skills as well qualities.', ' Planning of Manpower for achieving Production as per target assigned.', ' In process inspection of Material and record the results in line audit report.', ' Take the corrective and preventive action for controls the rejection.', ' To maintain the quality if Civil Construction work.', ' General discipline and team concept to achieve quality', 'progress & management.', ' Maintaining documentation of work.', ' Effective and optimum use of available resources.', ' Classify critical activities of site and monitor those for high quality execution of', 'finishing work.', ' Ensure that construction materials received are in accordance with the quantity &', 'quality.', ' Operate the all civil instruments & slump', 'sieve testing etc.', ' Checking of reinforcement with BBS & drawings.', ' Making of contractor bill', ' Supervision of concreting when which is done.', ' Checking of survey work (Layout & Level).', ' BBS & contractor Billing etc.', ' Establish time span of project execution as per client specifics', ' Checking of form work during concrete.', 'Project Management', ' Planning', 'scheduling & controlling for execution & billing of civil works using', 'conventional and specialized methodology.', ' Establish time span of project execution as per client specifics.']::text[], ARRAY[' Packages: MS Office', ' Auto Cad', 'Total Work Experience 11 years', ' Presently I work with CIVITECH BUILDTECH Pvt. Ltd. From 15 Nov', '2016 to till date as a senior Civil engineer.', 'Project Description- Multi Storied Residential Building (2-Basement', 'Ground 24thStoried', 'and complete Structure & Finishing Work).', 'Work Responsibility:', 'Brick work and plaster work.', 'Tiles and stone( Italian stone) Fixing.', 'Outer and External paint work.', 'Lift stone cladding work.', 'Hand over and possession to Clint (500 unit with paint house).', '1 of 4 --', 'Site & Construction Management', ' As leadership Good Communication and Negotiation Skill', ' Can work effectively in team', 'as well as individually.', ' Have good inter-personal skills as well qualities.', ' Planning of Manpower for achieving Production as per target assigned.', ' In process inspection of Material and record the results in line audit report.', ' Take the corrective and preventive action for controls the rejection.', ' To maintain the quality if Civil Construction work.', ' General discipline and team concept to achieve quality', 'progress & management.', ' Maintaining documentation of work.', ' Effective and optimum use of available resources.', ' Classify critical activities of site and monitor those for high quality execution of', 'finishing work.', ' Ensure that construction materials received are in accordance with the quantity &', 'quality.', ' Operate the all civil instruments & slump', 'sieve testing etc.', ' Checking of reinforcement with BBS & drawings.', ' Making of contractor bill', ' Supervision of concreting when which is done.', ' Checking of survey work (Layout & Level).', ' BBS & contractor Billing etc.', ' Establish time span of project execution as per client specifics', ' Checking of form work during concrete.', 'Project Management', ' Planning', 'scheduling & controlling for execution & billing of civil works using', 'conventional and specialized methodology.', ' Establish time span of project execution as per client specifics.']::text[], ARRAY[]::text[], ARRAY[' Packages: MS Office', ' Auto Cad', 'Total Work Experience 11 years', ' Presently I work with CIVITECH BUILDTECH Pvt. Ltd. From 15 Nov', '2016 to till date as a senior Civil engineer.', 'Project Description- Multi Storied Residential Building (2-Basement', 'Ground 24thStoried', 'and complete Structure & Finishing Work).', 'Work Responsibility:', 'Brick work and plaster work.', 'Tiles and stone( Italian stone) Fixing.', 'Outer and External paint work.', 'Lift stone cladding work.', 'Hand over and possession to Clint (500 unit with paint house).', '1 of 4 --', 'Site & Construction Management', ' As leadership Good Communication and Negotiation Skill', ' Can work effectively in team', 'as well as individually.', ' Have good inter-personal skills as well qualities.', ' Planning of Manpower for achieving Production as per target assigned.', ' In process inspection of Material and record the results in line audit report.', ' Take the corrective and preventive action for controls the rejection.', ' To maintain the quality if Civil Construction work.', ' General discipline and team concept to achieve quality', 'progress & management.', ' Maintaining documentation of work.', ' Effective and optimum use of available resources.', ' Classify critical activities of site and monitor those for high quality execution of', 'finishing work.', ' Ensure that construction materials received are in accordance with the quantity &', 'quality.', ' Operate the all civil instruments & slump', 'sieve testing etc.', ' Checking of reinforcement with BBS & drawings.', ' Making of contractor bill', ' Supervision of concreting when which is done.', ' Checking of survey work (Layout & Level).', ' BBS & contractor Billing etc.', ' Establish time span of project execution as per client specifics', ' Checking of form work during concrete.', 'Project Management', ' Planning', 'scheduling & controlling for execution & billing of civil works using', 'conventional and specialized methodology.', ' Establish time span of project execution as per client specifics.']::text[], '', 'Email- ankitg491@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil engineer March 2023.pdf', 'Name: ANKIT GUPTA

Email: ankitg491@gmail.com

Phone: +91-9634114536

Headline: Career Objective

Profile Summary: Intend to build a career with Civil Engineering Firm of good environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.
Educational Qualifications
 Diploma (Civil Engineering) in 2010 from D.N. POLYTECHNIC,Meerut with 73%
 12th (2006) from U.P.BOARD with 61.8%
 10th (2004) from U.P. BOARD with 58.3%

Key Skills:  Packages: MS Office
 Auto Cad
Total Work Experience 11 years
 Presently I work with CIVITECH BUILDTECH Pvt. Ltd. From 15 Nov
2016 to till date as a senior Civil engineer.
Project Description- Multi Storied Residential Building (2-Basement, Ground 24thStoried
and complete Structure & Finishing Work).
Work Responsibility:
Brick work and plaster work.
Tiles and stone( Italian stone) Fixing.
Outer and External paint work.
Lift stone cladding work.
Hand over and possession to Clint (500 unit with paint house).
-- 1 of 4 --
Site & Construction Management
 As leadership Good Communication and Negotiation Skill
 Can work effectively in team, as well as individually.
 Have good inter-personal skills as well qualities.
 Planning of Manpower for achieving Production as per target assigned.
 In process inspection of Material and record the results in line audit report.
 Take the corrective and preventive action for controls the rejection.
 To maintain the quality if Civil Construction work.
 General discipline and team concept to achieve quality, progress & management.
 Maintaining documentation of work.
 Effective and optimum use of available resources.
 Classify critical activities of site and monitor those for high quality execution of
finishing work.
 Ensure that construction materials received are in accordance with the quantity &
quality.
 Operate the all civil instruments & slump, sieve testing etc.
 Checking of reinforcement with BBS & drawings.
 Making of contractor bill
 Supervision of concreting when which is done.
 Checking of survey work (Layout & Level).
 BBS & contractor Billing etc.
 Establish time span of project execution as per client specifics
 Checking of form work during concrete.
 Checking of reinforcement with BBS & drawings.
 Supervision of concreting when which is done.
 Checking of survey work (Layout & Level).
Project Management
 Planning, scheduling & controlling for execution & billing of civil works using
conventional and specialized methodology.
 Establish time span of project execution as per client specifics.

IT Skills:  Packages: MS Office
 Auto Cad
Total Work Experience 11 years
 Presently I work with CIVITECH BUILDTECH Pvt. Ltd. From 15 Nov
2016 to till date as a senior Civil engineer.
Project Description- Multi Storied Residential Building (2-Basement, Ground 24thStoried
and complete Structure & Finishing Work).
Work Responsibility:
Brick work and plaster work.
Tiles and stone( Italian stone) Fixing.
Outer and External paint work.
Lift stone cladding work.
Hand over and possession to Clint (500 unit with paint house).
-- 1 of 4 --
Site & Construction Management
 As leadership Good Communication and Negotiation Skill
 Can work effectively in team, as well as individually.
 Have good inter-personal skills as well qualities.
 Planning of Manpower for achieving Production as per target assigned.
 In process inspection of Material and record the results in line audit report.
 Take the corrective and preventive action for controls the rejection.
 To maintain the quality if Civil Construction work.
 General discipline and team concept to achieve quality, progress & management.
 Maintaining documentation of work.
 Effective and optimum use of available resources.
 Classify critical activities of site and monitor those for high quality execution of
finishing work.
 Ensure that construction materials received are in accordance with the quantity &
quality.
 Operate the all civil instruments & slump, sieve testing etc.
 Checking of reinforcement with BBS & drawings.
 Making of contractor bill
 Supervision of concreting when which is done.
 Checking of survey work (Layout & Level).
 BBS & contractor Billing etc.
 Establish time span of project execution as per client specifics
 Checking of form work during concrete.
 Checking of reinforcement with BBS & drawings.
 Supervision of concreting when which is done.
 Checking of survey work (Layout & Level).
Project Management
 Planning, scheduling & controlling for execution & billing of civil works using
conventional and specialized methodology.
 Establish time span of project execution as per client specifics.

Personal Details: Email- ankitg491@gmail.com

Extracted Resume Text: RESUME
ANKIT GUPTA
Village Machhra
Meerut
Uttar Pradesh
Contact No.:- +91-9634114536
Email- ankitg491@gmail.com
Career Objective
Intend to build a career with Civil Engineering Firm of good environment with committed &
dedicated people, which will help me to explore myself fully and realize my potential.
Educational Qualifications
 Diploma (Civil Engineering) in 2010 from D.N. POLYTECHNIC,Meerut with 73%
 12th (2006) from U.P.BOARD with 61.8%
 10th (2004) from U.P. BOARD with 58.3%
Technical Skills
 Packages: MS Office
 Auto Cad
Total Work Experience 11 years
 Presently I work with CIVITECH BUILDTECH Pvt. Ltd. From 15 Nov
2016 to till date as a senior Civil engineer.
Project Description- Multi Storied Residential Building (2-Basement, Ground 24thStoried
and complete Structure & Finishing Work).
Work Responsibility:
Brick work and plaster work.
Tiles and stone( Italian stone) Fixing.
Outer and External paint work.
Lift stone cladding work.
Hand over and possession to Clint (500 unit with paint house).

-- 1 of 4 --

Site & Construction Management
 As leadership Good Communication and Negotiation Skill
 Can work effectively in team, as well as individually.
 Have good inter-personal skills as well qualities.
 Planning of Manpower for achieving Production as per target assigned.
 In process inspection of Material and record the results in line audit report.
 Take the corrective and preventive action for controls the rejection.
 To maintain the quality if Civil Construction work.
 General discipline and team concept to achieve quality, progress & management.
 Maintaining documentation of work.
 Effective and optimum use of available resources.
 Classify critical activities of site and monitor those for high quality execution of
finishing work.
 Ensure that construction materials received are in accordance with the quantity &
quality.
 Operate the all civil instruments & slump, sieve testing etc.
 Checking of reinforcement with BBS & drawings.
 Making of contractor bill
 Supervision of concreting when which is done.
 Checking of survey work (Layout & Level).
 BBS & contractor Billing etc.
 Establish time span of project execution as per client specifics
 Checking of form work during concrete.
 Checking of reinforcement with BBS & drawings.
 Supervision of concreting when which is done.
 Checking of survey work (Layout & Level).
Project Management
 Planning, scheduling & controlling for execution & billing of civil works using
conventional and specialized methodology.
 Establish time span of project execution as per client specifics.
 Cross check all drawings, billing analysis, preparematerial reconciliation,book of
quantity, bar chart.
 Billing, Planning in M.S Project, Auto Cad (Civil) and M.S Office.
 Monitor/Discuss project status; review during the course of periodic project review
meetings.
 Making of work orders, comparative statements and rate analysis of civil works.

-- 2 of 4 --

 Reconciliation of Material consumption of RMC, Cement, Steel etc.
 Worked with GAURSONS HI-TECH PVT. LTD. from 26 Aug. 2013 to
14 Nov2016 as Civil Engineer.
Work Responsibility:
Brick work and plaster work.
Tiles and stone( Italian stone) Fixing.
Outer and External paint work.
Lift stone cladding work.
Project Name:- Gaur City
Project Description:- Multi Storied Residential building (2-Basement, Ground 22th
Storied with Complete Structure & Finishing work).
 Mahagun India Pvt. Ltd, Sec.-78, Noida. Since 1st Jan 2012 to 20 Aug.,2013
as a QCEngineer
 Value Infracon India Pvt. Ltd., Morta Ghaziabad. Since June 2010 to
Dec.2012 as aSite Engineer.
Project Name- Meadows Vista
Project Description- Multi Storied Residential Building(2-Basement, Ground 14th
Storied and complete Structure & Finishing Work).
Job Responsibilites:-
 Excavation Work
 Layout and R.C.C. Work
 Shuttering and Steel Work
 Finishing Work
 Brick Work
 Plaster Work
 Tiels and Painting
 Building Handover with Landscaping etc.

-- 3 of 4 --

Strengths
 Good team player
 Communication skill
 Ability to adjust well in new atmosphere
 Energetic, enthusiastic, and self-confident with firm determination and desire to work in
achallenging environment
Personal Details
Father''s Name : Mr. Richpal Gupta
Date of Birth : 01th March, 1990
Languages Known : English and Hindi
Marital status : Married
Hobbies : Playing Volleyball, Reading Books, Watching movies
Declaration
I hereby declare that above mention information is correct up to my knowledge and I bear
the responsibility for the correctness of above mentioned particulars.
Date:
Place: Meerut (Ankit Gupta)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Civil engineer March 2023.pdf

Parsed Technical Skills:  Packages: MS Office,  Auto Cad, Total Work Experience 11 years,  Presently I work with CIVITECH BUILDTECH Pvt. Ltd. From 15 Nov, 2016 to till date as a senior Civil engineer., Project Description- Multi Storied Residential Building (2-Basement, Ground 24thStoried, and complete Structure & Finishing Work)., Work Responsibility:, Brick work and plaster work., Tiles and stone( Italian stone) Fixing., Outer and External paint work., Lift stone cladding work., Hand over and possession to Clint (500 unit with paint house)., 1 of 4 --, Site & Construction Management,  As leadership Good Communication and Negotiation Skill,  Can work effectively in team, as well as individually.,  Have good inter-personal skills as well qualities.,  Planning of Manpower for achieving Production as per target assigned.,  In process inspection of Material and record the results in line audit report.,  Take the corrective and preventive action for controls the rejection.,  To maintain the quality if Civil Construction work.,  General discipline and team concept to achieve quality, progress & management.,  Maintaining documentation of work.,  Effective and optimum use of available resources.,  Classify critical activities of site and monitor those for high quality execution of, finishing work.,  Ensure that construction materials received are in accordance with the quantity &, quality.,  Operate the all civil instruments & slump, sieve testing etc.,  Checking of reinforcement with BBS & drawings.,  Making of contractor bill,  Supervision of concreting when which is done.,  Checking of survey work (Layout & Level).,  BBS & contractor Billing etc.,  Establish time span of project execution as per client specifics,  Checking of form work during concrete., Project Management,  Planning, scheduling & controlling for execution & billing of civil works using, conventional and specialized methodology.,  Establish time span of project execution as per client specifics.'),
(5114, 'MANOJ SINGH RAWAT', 'rawat.manoj132@gmail.com', '8860484924', 'Objective____________________________________________________________', 'Objective____________________________________________________________', 'I am willing to give my total support to the Company that, I am in, with the experience and
capabilities that I have, in order to achieve company’s goals and create mutual benefits.
EducationalQualification_______________________________________________
 Intermediate FromUttrakhand Board Of School -2007.
 High School FromUttrakhand Board Of School-2003.
TechnicalQualification__________________________________________________
 2 Years I.T.I in Draftsman Civil C.C.S- ITI Dehradun Uttarakhand 2007- 2009
 6 Month Basic Computer Course from Ashok Vihar New Delhi
 6 month Auto CAD training from Cadd Center Services Pitampura New Delhi
 Diploma in civil Engineering Karnataka State of University 2013-2015', 'I am willing to give my total support to the Company that, I am in, with the experience and
capabilities that I have, in order to achieve company’s goals and create mutual benefits.
EducationalQualification_______________________________________________
 Intermediate FromUttrakhand Board Of School -2007.
 High School FromUttrakhand Board Of School-2003.
TechnicalQualification__________________________________________________
 2 Years I.T.I in Draftsman Civil C.C.S- ITI Dehradun Uttarakhand 2007- 2009
 6 Month Basic Computer Course from Ashok Vihar New Delhi
 6 month Auto CAD training from Cadd Center Services Pitampura New Delhi
 Diploma in civil Engineering Karnataka State of University 2013-2015', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail address: rawat.manoj132@gmail.com
Mob.: 8860484924', '', '', '', '', '[]'::jsonb, '[{"title":"Objective____________________________________________________________","company":"Imported from resume CSV","description":"Experience in Structural Drafting\n(4) Position Held : Structural Cad Draughtsman\nEmployer : Srishti project consultant pvt. Ltd.\nL25, Basement kailash colony new delhi\nEmployment Record : May 2018 to till Date\nNature of Work:\nWorking as a Structural Draughtsman in Srishti project consultant pvt. Ltd.\nResponsible for Draw all kind of Structural Drawings (Foundation, Framing Plan, Slab &\nBeam Elevation & Section details) for following projects.\nTwoYearsof Experience in Structural Drafting\n(3) Position Held : Structural Cad Draughtsman\nEmployer : DDF Consultant Pvt. Ltd.\n501B-9, ITL Twin Towers Netaji Subhash Place\nPitam Pura, New Delhi\nEmployment Record : October 2015 to April 2018\n-- 1 of 3 --\nNature of Work:\nWorking as a Structural Draughtsman in DDF Consultant Pvt. Ltd. Responsible for\nNational Mission For Clean Ganga Ghats And Crematoria Buildings, Draw all kind of\nStructural Drawings (Foundation, Framing Plan, Slab & Beam Elevation & Section details,)\nFourYears of Experience in Structural Drafting\n(2) Position Held : Structural Cad Draughtsman\nEmployer : Kapoor & Associates\nAD-110/C Ring Road Shalimar Bagh Delhi\nEmployment Record : September 2011 to September 2015\nNature of Work:\nWorking as a Structural Draughtsmanin Kapoor&Associatesresponsible for various\nmultistory buildings And Housing, Shopping malls, Medical college, Hospitals, Hotels,\nAuditorium,Institute, University,etc. Draw all kind of structural drawings (Column\ndetail,isolated foundation, Raft Foundation, Pile foundation, Framing Plan, Slab & Beam\nElevation & Section details, steel truss detail,) for following projects.\nTwo Years of Experience in Structural Drafting\n(1) Position Held : Structural Cad Draughtsman\nEmployer : Gtech Infra Engineers\nBA 20C Ashok Vihar Delhi\nEmployment Record : August 2009 to August 2011\nNature of Work:\nWorking as a Structural Draughtsman in Gtech Infra Engineers responsible for\nResidential buildings, Commercials buildings, Draw all kind of Structural drawings (Included\nFraming Plan, Raft Foundation, Beam Elevation & Section details)for following projects.\nPROJECTS DONE\nRESIDENTIAL AND COMMERCIAL MULTI STORY BUILDINGS\n Proposed Residential Housing For Kirandul Township, Chhatisgarh,\n Proposed Residential Housing For GODREJICON, Sector 88A, Gurgaon\n Proposed Residential Housing For Arihant Amber,At Plot No. GH-16C Sector-01 Greater\nNoida, 4 Towers 2B+G+19 Storey\n Proposed Residential Housing For SUPERCITY-8, AT Plot No. GH-07 SPORT CITY,\nGreater Noida, 10 Towers 2B + G + 17 Storey\n War Memorial Cum Museum Amritsar Punjab\n Proposed Commercial Building for Sector-2 Bawana .\n Proposed Commercial Building for Sector-3 Bawana .\n-- 2 of 3 --\nHOSPITALS\n Hospital At Mau (U.P)\n Hospital At Ambedkar Nagar (U.P)U\n Hospital At AtrauliyaAzamgarh (U.P)\n Hospital At BhadoiLucknow(U.P)\nINSTITUTE AND UNIVERSITY\n Delhi Institute of ( DIPSAR) Pushp Vihar, M.B. Road, New Delhi.\n Institute of Allted Health Science At Nagpur\n DAV. University JalandarU\n Proposed Auditorium DAV. University Jalandar\n Proposed Auditorium For Municipal Corporation, Faridabad,\nNATIONAL MISSION FOR CLEAN GANGA (NMCG)\n Proposed Balu Ghatin Bithoor Kanpur (U.P.)\n Proposed Laxman Ghatin Bithoor Kanpur (U.P.)\n Proposed Rani Laxmi Bai Ghatin Bithoor Kanpur (U.P.)\n Proposed Dumanta Ghatin Bihar\n Proposed Karbala Ghatin Bihar"}]'::jsonb, '[{"title":"Imported project details","description":"RESIDENTIAL AND COMMERCIAL MULTI STORY BUILDINGS\n Proposed Residential Housing For Kirandul Township, Chhatisgarh,\n Proposed Residential Housing For GODREJICON, Sector 88A, Gurgaon\n Proposed Residential Housing For Arihant Amber,At Plot No. GH-16C Sector-01 Greater\nNoida, 4 Towers 2B+G+19 Storey\n Proposed Residential Housing For SUPERCITY-8, AT Plot No. GH-07 SPORT CITY,\nGreater Noida, 10 Towers 2B + G + 17 Storey\n War Memorial Cum Museum Amritsar Punjab\n Proposed Commercial Building for Sector-2 Bawana .\n Proposed Commercial Building for Sector-3 Bawana .\n-- 2 of 3 --\nHOSPITALS\n Hospital At Mau (U.P)\n Hospital At Ambedkar Nagar (U.P)U\n Hospital At AtrauliyaAzamgarh (U.P)\n Hospital At BhadoiLucknow(U.P)\nINSTITUTE AND UNIVERSITY\n Delhi Institute of ( DIPSAR) Pushp Vihar, M.B. Road, New Delhi.\n Institute of Allted Health Science At Nagpur\n DAV. University JalandarU\n Proposed Auditorium DAV. University Jalandar\n Proposed Auditorium For Municipal Corporation, Faridabad,\nNATIONAL MISSION FOR CLEAN GANGA (NMCG)\n Proposed Balu Ghatin Bithoor Kanpur (U.P.)\n Proposed Laxman Ghatin Bithoor Kanpur (U.P.)\n Proposed Rani Laxmi Bai Ghatin Bithoor Kanpur (U.P.)\n Proposed Dumanta Ghatin Bihar\n Proposed Karbala Ghatin Bihar"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANOJ SINGH RAWAT.pdf', 'Name: MANOJ SINGH RAWAT

Email: rawat.manoj132@gmail.com

Phone: 8860484924

Headline: Objective____________________________________________________________

Profile Summary: I am willing to give my total support to the Company that, I am in, with the experience and
capabilities that I have, in order to achieve company’s goals and create mutual benefits.
EducationalQualification_______________________________________________
 Intermediate FromUttrakhand Board Of School -2007.
 High School FromUttrakhand Board Of School-2003.
TechnicalQualification__________________________________________________
 2 Years I.T.I in Draftsman Civil C.C.S- ITI Dehradun Uttarakhand 2007- 2009
 6 Month Basic Computer Course from Ashok Vihar New Delhi
 6 month Auto CAD training from Cadd Center Services Pitampura New Delhi
 Diploma in civil Engineering Karnataka State of University 2013-2015

Employment: Experience in Structural Drafting
(4) Position Held : Structural Cad Draughtsman
Employer : Srishti project consultant pvt. Ltd.
L25, Basement kailash colony new delhi
Employment Record : May 2018 to till Date
Nature of Work:
Working as a Structural Draughtsman in Srishti project consultant pvt. Ltd.
Responsible for Draw all kind of Structural Drawings (Foundation, Framing Plan, Slab &
Beam Elevation & Section details) for following projects.
TwoYearsof Experience in Structural Drafting
(3) Position Held : Structural Cad Draughtsman
Employer : DDF Consultant Pvt. Ltd.
501B-9, ITL Twin Towers Netaji Subhash Place
Pitam Pura, New Delhi
Employment Record : October 2015 to April 2018
-- 1 of 3 --
Nature of Work:
Working as a Structural Draughtsman in DDF Consultant Pvt. Ltd. Responsible for
National Mission For Clean Ganga Ghats And Crematoria Buildings, Draw all kind of
Structural Drawings (Foundation, Framing Plan, Slab & Beam Elevation & Section details,)
FourYears of Experience in Structural Drafting
(2) Position Held : Structural Cad Draughtsman
Employer : Kapoor & Associates
AD-110/C Ring Road Shalimar Bagh Delhi
Employment Record : September 2011 to September 2015
Nature of Work:
Working as a Structural Draughtsmanin Kapoor&Associatesresponsible for various
multistory buildings And Housing, Shopping malls, Medical college, Hospitals, Hotels,
Auditorium,Institute, University,etc. Draw all kind of structural drawings (Column
detail,isolated foundation, Raft Foundation, Pile foundation, Framing Plan, Slab & Beam
Elevation & Section details, steel truss detail,) for following projects.
Two Years of Experience in Structural Drafting
(1) Position Held : Structural Cad Draughtsman
Employer : Gtech Infra Engineers
BA 20C Ashok Vihar Delhi
Employment Record : August 2009 to August 2011
Nature of Work:
Working as a Structural Draughtsman in Gtech Infra Engineers responsible for
Residential buildings, Commercials buildings, Draw all kind of Structural drawings (Included
Framing Plan, Raft Foundation, Beam Elevation & Section details)for following projects.
PROJECTS DONE
RESIDENTIAL AND COMMERCIAL MULTI STORY BUILDINGS
 Proposed Residential Housing For Kirandul Township, Chhatisgarh,
 Proposed Residential Housing For GODREJICON, Sector 88A, Gurgaon
 Proposed Residential Housing For Arihant Amber,At Plot No. GH-16C Sector-01 Greater
Noida, 4 Towers 2B+G+19 Storey
 Proposed Residential Housing For SUPERCITY-8, AT Plot No. GH-07 SPORT CITY,
Greater Noida, 10 Towers 2B + G + 17 Storey
 War Memorial Cum Museum Amritsar Punjab
 Proposed Commercial Building for Sector-2 Bawana .
 Proposed Commercial Building for Sector-3 Bawana .
-- 2 of 3 --
HOSPITALS
 Hospital At Mau (U.P)
 Hospital At Ambedkar Nagar (U.P)U
 Hospital At AtrauliyaAzamgarh (U.P)
 Hospital At BhadoiLucknow(U.P)
INSTITUTE AND UNIVERSITY
 Delhi Institute of ( DIPSAR) Pushp Vihar, M.B. Road, New Delhi.
 Institute of Allted Health Science At Nagpur
 DAV. University JalandarU
 Proposed Auditorium DAV. University Jalandar
 Proposed Auditorium For Municipal Corporation, Faridabad,
NATIONAL MISSION FOR CLEAN GANGA (NMCG)
 Proposed Balu Ghatin Bithoor Kanpur (U.P.)
 Proposed Laxman Ghatin Bithoor Kanpur (U.P.)
 Proposed Rani Laxmi Bai Ghatin Bithoor Kanpur (U.P.)
 Proposed Dumanta Ghatin Bihar
 Proposed Karbala Ghatin Bihar

Projects: RESIDENTIAL AND COMMERCIAL MULTI STORY BUILDINGS
 Proposed Residential Housing For Kirandul Township, Chhatisgarh,
 Proposed Residential Housing For GODREJICON, Sector 88A, Gurgaon
 Proposed Residential Housing For Arihant Amber,At Plot No. GH-16C Sector-01 Greater
Noida, 4 Towers 2B+G+19 Storey
 Proposed Residential Housing For SUPERCITY-8, AT Plot No. GH-07 SPORT CITY,
Greater Noida, 10 Towers 2B + G + 17 Storey
 War Memorial Cum Museum Amritsar Punjab
 Proposed Commercial Building for Sector-2 Bawana .
 Proposed Commercial Building for Sector-3 Bawana .
-- 2 of 3 --
HOSPITALS
 Hospital At Mau (U.P)
 Hospital At Ambedkar Nagar (U.P)U
 Hospital At AtrauliyaAzamgarh (U.P)
 Hospital At BhadoiLucknow(U.P)
INSTITUTE AND UNIVERSITY
 Delhi Institute of ( DIPSAR) Pushp Vihar, M.B. Road, New Delhi.
 Institute of Allted Health Science At Nagpur
 DAV. University JalandarU
 Proposed Auditorium DAV. University Jalandar
 Proposed Auditorium For Municipal Corporation, Faridabad,
NATIONAL MISSION FOR CLEAN GANGA (NMCG)
 Proposed Balu Ghatin Bithoor Kanpur (U.P.)
 Proposed Laxman Ghatin Bithoor Kanpur (U.P.)
 Proposed Rani Laxmi Bai Ghatin Bithoor Kanpur (U.P.)
 Proposed Dumanta Ghatin Bihar
 Proposed Karbala Ghatin Bihar

Personal Details: E-mail address: rawat.manoj132@gmail.com
Mob.: 8860484924

Extracted Resume Text: MANOJ SINGH RAWAT
Contact Address: WP-161Ashok Vihar Delhi-110052
E-mail address: rawat.manoj132@gmail.com
Mob.: 8860484924
Objective____________________________________________________________
I am willing to give my total support to the Company that, I am in, with the experience and
capabilities that I have, in order to achieve company’s goals and create mutual benefits.
EducationalQualification_______________________________________________
 Intermediate FromUttrakhand Board Of School -2007.
 High School FromUttrakhand Board Of School-2003.
TechnicalQualification__________________________________________________
 2 Years I.T.I in Draftsman Civil C.C.S- ITI Dehradun Uttarakhand 2007- 2009
 6 Month Basic Computer Course from Ashok Vihar New Delhi
 6 month Auto CAD training from Cadd Center Services Pitampura New Delhi
 Diploma in civil Engineering Karnataka State of University 2013-2015
Professional Experience_________________________________________________
Experience in Structural Drafting
(4) Position Held : Structural Cad Draughtsman
Employer : Srishti project consultant pvt. Ltd.
L25, Basement kailash colony new delhi
Employment Record : May 2018 to till Date
Nature of Work:
Working as a Structural Draughtsman in Srishti project consultant pvt. Ltd.
Responsible for Draw all kind of Structural Drawings (Foundation, Framing Plan, Slab &
Beam Elevation & Section details) for following projects.
TwoYearsof Experience in Structural Drafting
(3) Position Held : Structural Cad Draughtsman
Employer : DDF Consultant Pvt. Ltd.
501B-9, ITL Twin Towers Netaji Subhash Place
Pitam Pura, New Delhi
Employment Record : October 2015 to April 2018

-- 1 of 3 --

Nature of Work:
Working as a Structural Draughtsman in DDF Consultant Pvt. Ltd. Responsible for
National Mission For Clean Ganga Ghats And Crematoria Buildings, Draw all kind of
Structural Drawings (Foundation, Framing Plan, Slab & Beam Elevation & Section details,)
FourYears of Experience in Structural Drafting
(2) Position Held : Structural Cad Draughtsman
Employer : Kapoor & Associates
AD-110/C Ring Road Shalimar Bagh Delhi
Employment Record : September 2011 to September 2015
Nature of Work:
Working as a Structural Draughtsmanin Kapoor&Associatesresponsible for various
multistory buildings And Housing, Shopping malls, Medical college, Hospitals, Hotels,
Auditorium,Institute, University,etc. Draw all kind of structural drawings (Column
detail,isolated foundation, Raft Foundation, Pile foundation, Framing Plan, Slab & Beam
Elevation & Section details, steel truss detail,) for following projects.
Two Years of Experience in Structural Drafting
(1) Position Held : Structural Cad Draughtsman
Employer : Gtech Infra Engineers
BA 20C Ashok Vihar Delhi
Employment Record : August 2009 to August 2011
Nature of Work:
Working as a Structural Draughtsman in Gtech Infra Engineers responsible for
Residential buildings, Commercials buildings, Draw all kind of Structural drawings (Included
Framing Plan, Raft Foundation, Beam Elevation & Section details)for following projects.
PROJECTS DONE
RESIDENTIAL AND COMMERCIAL MULTI STORY BUILDINGS
 Proposed Residential Housing For Kirandul Township, Chhatisgarh,
 Proposed Residential Housing For GODREJICON, Sector 88A, Gurgaon
 Proposed Residential Housing For Arihant Amber,At Plot No. GH-16C Sector-01 Greater
Noida, 4 Towers 2B+G+19 Storey
 Proposed Residential Housing For SUPERCITY-8, AT Plot No. GH-07 SPORT CITY,
Greater Noida, 10 Towers 2B + G + 17 Storey
 War Memorial Cum Museum Amritsar Punjab
 Proposed Commercial Building for Sector-2 Bawana .
 Proposed Commercial Building for Sector-3 Bawana .

-- 2 of 3 --

HOSPITALS
 Hospital At Mau (U.P)
 Hospital At Ambedkar Nagar (U.P)U
 Hospital At AtrauliyaAzamgarh (U.P)
 Hospital At BhadoiLucknow(U.P)
INSTITUTE AND UNIVERSITY
 Delhi Institute of ( DIPSAR) Pushp Vihar, M.B. Road, New Delhi.
 Institute of Allted Health Science At Nagpur
 DAV. University JalandarU
 Proposed Auditorium DAV. University Jalandar
 Proposed Auditorium For Municipal Corporation, Faridabad,
NATIONAL MISSION FOR CLEAN GANGA (NMCG)
 Proposed Balu Ghatin Bithoor Kanpur (U.P.)
 Proposed Laxman Ghatin Bithoor Kanpur (U.P.)
 Proposed Rani Laxmi Bai Ghatin Bithoor Kanpur (U.P.)
 Proposed Dumanta Ghatin Bihar
 Proposed Karbala Ghatin Bihar
Personal Information_____________________________________________________
Name : Manoj Singh Rawat
Father’s Name : Shri. Uday singh Rawat
Date of Birth : 4th. june, 1987
Nationality : Indian
Marital Status : married
Language Known : Hindi & English,
Mob. No. : 08860484924
Declaration:-
I here by declare that the above mentioned information is correct up to my knowledgeand I
bear the responsibility for the correctness of the above mentioned particulars
Place: …Delhi…………
Date: …………………. (Manoj Singh Rawat)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MANOJ SINGH RAWAT.pdf'),
(5115, 'NEZAMUDDIN ANSARI', 'rmdnezamuddin@gmail.com', '8766295115', 'Objective', 'Objective', 'To obtain a challenging position as a civil engineer where l am utilize my knowledge ,experience and technical
skills to contribute to the growth and success of a reputable organisations.', 'To obtain a challenging position as a civil engineer where l am utilize my knowledge ,experience and technical
skills to contribute to the growth and success of a reputable organisations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 28/03/1997
Marital Status : Single
Nationality : India
Passport : V7022351
Gender : Male
Place : East Champaran Bihar India
Declaration
I hereby declare that the above mentioned details are true to the best of my knowledge
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Al Saud construction Pvt Ltd New Delhi\nCivil site engineer\nAccording to the structural project, to ensure whole rough works are convenient that have done at job site.\nRevenging formworks, reinforcement bars,and pouring concrete. Organizing materials and ensuring site are\nsafe and clean, performing general construction duties on Site.\nRegularly checking progress of works according to the structural project scheduleand maintaining safety\nculture."}]'::jsonb, '[{"title":"Imported project details","description":"Strength analysis and Pozzolonic material in Geopolymer concrete\nProject Role: Mix design preparation and testing members.\nProject duration : 3 months with 4 team members.\nProject Detail: Geopolymerization is a combination of NAOH,KOH,and sodium silicate and potassium silicate. In\ngeopolymer concrete is not use as a binder material, it''s hardened cementetios paste made from by products of\nindustries as a fly ash,silica fume,and GGBS along with alkali solutions are use as a binder materials.\nIt reduces global warming of greenhouse gases in a atomsphere upto 80%. It is eco friendly,lowpermeability,fire\nresistants, better compressive straight, high tensile strength, resistant to heat and cold,low creep and low\ndrying shrinkage,and low cost construction properties.\nInterests\nParticipating in social works, surfing through on internet, Watching Documentary and Sports over weekend''s ,\nTraveling.\n-- 1 of 2 --\nLanguages\nEnglish\nHindi\nUrdu"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil engineer resume.pdf', 'Name: NEZAMUDDIN ANSARI

Email: rmdnezamuddin@gmail.com

Phone: 8766295115

Headline: Objective

Profile Summary: To obtain a challenging position as a civil engineer where l am utilize my knowledge ,experience and technical
skills to contribute to the growth and success of a reputable organisations.

Employment: Al Saud construction Pvt Ltd New Delhi
Civil site engineer
According to the structural project, to ensure whole rough works are convenient that have done at job site.
Revenging formworks, reinforcement bars,and pouring concrete. Organizing materials and ensuring site are
safe and clean, performing general construction duties on Site.
Regularly checking progress of works according to the structural project scheduleand maintaining safety
culture.

Education: Dr.APJ Abdul Kalam technical University Lucknow Uttar Pradesh
Bachelor of technology
Bihar secondary Examination Board Patna Bihar
12th science
Bihar school examination board Patna Bihar
10th science

Projects: Strength analysis and Pozzolonic material in Geopolymer concrete
Project Role: Mix design preparation and testing members.
Project duration : 3 months with 4 team members.
Project Detail: Geopolymerization is a combination of NAOH,KOH,and sodium silicate and potassium silicate. In
geopolymer concrete is not use as a binder material, it''s hardened cementetios paste made from by products of
industries as a fly ash,silica fume,and GGBS along with alkali solutions are use as a binder materials.
It reduces global warming of greenhouse gases in a atomsphere upto 80%. It is eco friendly,lowpermeability,fire
resistants, better compressive straight, high tensile strength, resistant to heat and cold,low creep and low
drying shrinkage,and low cost construction properties.
Interests
Participating in social works, surfing through on internet, Watching Documentary and Sports over weekend''s ,
Traveling.
-- 1 of 2 --
Languages
English
Hindi
Urdu

Personal Details: Date of Birth : 28/03/1997
Marital Status : Single
Nationality : India
Passport : V7022351
Gender : Male
Place : East Champaran Bihar India
Declaration
I hereby declare that the above mentioned details are true to the best of my knowledge
-- 2 of 2 --

Extracted Resume Text: November 2021 - March 2023
2019
2015
2012
NEZAMUDDIN ANSARI
Laxmi Nagar New Delhi India
8766295115 | rmdnezamuddin@gmail.com
 https://www.linkedin.com/in/nezamuddin-ansari-95873519a
Objective
To obtain a challenging position as a civil engineer where l am utilize my knowledge ,experience and technical
skills to contribute to the growth and success of a reputable organisations.
Experience
Al Saud construction Pvt Ltd New Delhi
Civil site engineer
According to the structural project, to ensure whole rough works are convenient that have done at job site.
Revenging formworks, reinforcement bars,and pouring concrete. Organizing materials and ensuring site are
safe and clean, performing general construction duties on Site.
Regularly checking progress of works according to the structural project scheduleand maintaining safety
culture.
Education
Dr.APJ Abdul Kalam technical University Lucknow Uttar Pradesh
Bachelor of technology
Bihar secondary Examination Board Patna Bihar
12th science
Bihar school examination board Patna Bihar
10th science
Skills
INDUSTRIES KNOWLEDGE. As like civil engineering , construction drawings, Engineering codes,BBS,DPR, Report
preparation, construction site management, reinforcement cement concrete, surving engineering,Land surving,
Building surving, Quantity surveyor, QA/QC,structural analysis,PEB, steel structures engineering,pile
foundation,returning wall,bitmenous work,Roads and highways,pavement engineering, bridge engineering etc.
Proficient in AutoCAD,Microsoft word, Excel and others engineering software. Strong knowledge of engineering
principles, standards,and practices. Excellent problem-solving, decision-making,analytical skills, negotiation
skills, team leadership,communication skills and hardworking,ability to work with team members. Proven ability
to manage multiple projects simultaneously while meeting deadlines.
Projects
Strength analysis and Pozzolonic material in Geopolymer concrete
Project Role: Mix design preparation and testing members.
Project duration : 3 months with 4 team members.
Project Detail: Geopolymerization is a combination of NAOH,KOH,and sodium silicate and potassium silicate. In
geopolymer concrete is not use as a binder material, it''s hardened cementetios paste made from by products of
industries as a fly ash,silica fume,and GGBS along with alkali solutions are use as a binder materials.
It reduces global warming of greenhouse gases in a atomsphere upto 80%. It is eco friendly,lowpermeability,fire
resistants, better compressive straight, high tensile strength, resistant to heat and cold,low creep and low
drying shrinkage,and low cost construction properties.
Interests
Participating in social works, surfing through on internet, Watching Documentary and Sports over weekend''s ,
Traveling.

-- 1 of 2 --

Languages
English
Hindi
Urdu
Personal Details
Date of Birth : 28/03/1997
Marital Status : Single
Nationality : India
Passport : V7022351
Gender : Male
Place : East Champaran Bihar India
Declaration
I hereby declare that the above mentioned details are true to the best of my knowledge

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Civil engineer resume.pdf'),
(5116, 'RAJIV HOODA', 'rhserve@gmail.com', '9915071565', 'RAJIV HOODA', '', 'I am a highly-experienced Construction Management Professional, project management professional
with experience of over 29 years across managing all types of construction projects with cost
estimating, design review, billing, planning, budgeting, scheduling and quality. I have been
spearheading efforts across conducting comprehensive analysis of project details, construction
management and finalizing documentation of project.
I have demonstrated ability in analyzing client requirement, conceptualization, planning, execution,
monitoring within schedule and budget, using the latest technology. I am skilled in managing team
performance by constantly monitoring quality aspects and empowering and guiding members to
achieve and surpass goals.
My unique approach is to formulate the construction methodology with micro-level planning and
executing the project towards successful completion. The intent is to inspect and analyze the
proposed project and ensure that works are carried out to specific standards. With keen techno-
commercial acumen, my objective is to establish a successful career and add value to the
organization through my knowledge and learning ability.
I have demonstrated strengths in swiftly ramping up Construction Projects with competent cross-
functional skills and ensuring on time deliverables within pre-set parameters. With sound, technical
background, I always look forward to adopt and adapt to the new wave of technology for its day-to-
day application.
I have been providing technical leadership to Project Engineering and have motivated resources to
perform to the fullest potential. I have expertise in project planning, scheduling & performing cost-
benefit analysis. The outcome has resulted in accomplishing various prestigious projects within
defined parameters.
I am confident of successfully interacting with clients, assessing their requirements, delivering
solutions to them accordingly, risk analysis, remedial measures, and procurement, technical liaison
with govt. & statutory bodies and business development support.', 'I am a highly-experienced Construction Management Professional, project management professional
with experience of over 29 years across managing all types of construction projects with cost
estimating, design review, billing, planning, budgeting, scheduling and quality. I have been
spearheading efforts across conducting comprehensive analysis of project details, construction
management and finalizing documentation of project.
I have demonstrated ability in analyzing client requirement, conceptualization, planning, execution,
monitoring within schedule and budget, using the latest technology. I am skilled in managing team
performance by constantly monitoring quality aspects and empowering and guiding members to
achieve and surpass goals.
My unique approach is to formulate the construction methodology with micro-level planning and
executing the project towards successful completion. The intent is to inspect and analyze the
proposed project and ensure that works are carried out to specific standards. With keen techno-
commercial acumen, my objective is to establish a successful career and add value to the
organization through my knowledge and learning ability.
I have demonstrated strengths in swiftly ramping up Construction Projects with competent cross-
functional skills and ensuring on time deliverables within pre-set parameters. With sound, technical
background, I always look forward to adopt and adapt to the new wave of technology for its day-to-
day application.
I have been providing technical leadership to Project Engineering and have motivated resources to
perform to the fullest potential. I have expertise in project planning, scheduling & performing cost-
benefit analysis. The outcome has resulted in accomplishing various prestigious projects within
defined parameters.
I am confident of successfully interacting with clients, assessing their requirements, delivering
solutions to them accordingly, risk analysis, remedial measures, and procurement, technical liaison
with govt. & statutory bodies and business development support.', ARRAY['Project Management', 'Civil Construction', 'Resource Management', 'Relationship Management', 'Project Planning & Control', 'Billing & Planning', 'Operations Management', 'Scheduling', 'Material', 'Management', 'Site Management', 'Team Management']::text[], ARRAY['Project Management', 'Civil Construction', 'Resource Management', 'Relationship Management', 'Project Planning & Control', 'Billing & Planning', 'Operations Management', 'Scheduling', 'Material', 'Management', 'Site Management', 'Team Management']::text[], ARRAY[]::text[], ARRAY['Project Management', 'Civil Construction', 'Resource Management', 'Relationship Management', 'Project Planning & Control', 'Billing & Planning', 'Operations Management', 'Scheduling', 'Material', 'Management', 'Site Management', 'Team Management']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"RAJIV HOODA","company":"Imported from resume CSV","description":"Company Name – JYO CONSULTANTS LLP\nTitle – Project Head\nNovember 2019 to Present\n Responsible for coordination of onsite activities including that of interior and services to\ninsure the desired results as per specifications and guidelines.\nProject Management/ Construction Management/ Techno Commercial\nOperations – Civil Industry\n-- 1 of 5 --\n Planning the basic requirements to setup the technical infrastructure of the project and\nreviewing all the project proposals.\n Look after the techno-commercial aspect of agreement to keep the total cost of the\nproject within budget or rationalized to possible extent without compromising the standards\nand guidelines\n Verify bills submitted by all agencies with due reference to agreement parameters.\n Identifying the areas of obstruction/quality failures and advising on system and process\nchanges for qualitative improvement.\n Look after the changes for projects undertaken. Interacting with customers/clients on the\nproject for better feedback.\n Coordinating with client, architect and other consultants during conceptual stage from\nstart to finish.\n Key Project – Construction of high-rise residential units at Hyderabad\nCompany Name – DERRAMEKS HOTELS AND DEVELPORES PVT LTD\nTitle – Project Head\nOctober 2018 to October 2019\n Identifying and resolving bottlenecks to complete the project as per time lines\ncommitted\n coordination of onsite activities including that of interior and services to insure the\ndesired results as per\n Look after techno-commercial aspect of agreement to keep the total cost of the project\nwithin budget or rationalized to possible extent without compromising the standards and\nguidelines\n Verify bills submitted by all agencies with due reference to agreement parameters.\n Identifying the areas of obstruction/quality failures and advising on system and process\nchanges for qualitative improvement.\n Look after the changes for projects undertaken.\n Coordinating with client, architect and other consultants\n Conducting weekly site meetings for co-ordination with various agencies involved and\nfor keeping track of progress of work.\n Key Project – (Hotel) Taj Rishikesh, Uttarakhand\nCompany Name – Suryia Inns Ltd\nTitle – Project Head\nJuly 2017 to June 2018\n Responsible for coordination of onsite activities including that of interior and services to\ninsure the desired results as per specifications and guidelines."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJIV HOODA.012020.pdf', 'Name: RAJIV HOODA

Email: rhserve@gmail.com

Phone: 99150-71565

Profile Summary: I am a highly-experienced Construction Management Professional, project management professional
with experience of over 29 years across managing all types of construction projects with cost
estimating, design review, billing, planning, budgeting, scheduling and quality. I have been
spearheading efforts across conducting comprehensive analysis of project details, construction
management and finalizing documentation of project.
I have demonstrated ability in analyzing client requirement, conceptualization, planning, execution,
monitoring within schedule and budget, using the latest technology. I am skilled in managing team
performance by constantly monitoring quality aspects and empowering and guiding members to
achieve and surpass goals.
My unique approach is to formulate the construction methodology with micro-level planning and
executing the project towards successful completion. The intent is to inspect and analyze the
proposed project and ensure that works are carried out to specific standards. With keen techno-
commercial acumen, my objective is to establish a successful career and add value to the
organization through my knowledge and learning ability.
I have demonstrated strengths in swiftly ramping up Construction Projects with competent cross-
functional skills and ensuring on time deliverables within pre-set parameters. With sound, technical
background, I always look forward to adopt and adapt to the new wave of technology for its day-to-
day application.
I have been providing technical leadership to Project Engineering and have motivated resources to
perform to the fullest potential. I have expertise in project planning, scheduling & performing cost-
benefit analysis. The outcome has resulted in accomplishing various prestigious projects within
defined parameters.
I am confident of successfully interacting with clients, assessing their requirements, delivering
solutions to them accordingly, risk analysis, remedial measures, and procurement, technical liaison
with govt. & statutory bodies and business development support.

Key Skills: Project Management • Civil Construction • Resource Management • Relationship Management •
Project Planning & Control • Billing & Planning • Operations Management • Scheduling • Material
Management • Site Management • Team Management

Employment: Company Name – JYO CONSULTANTS LLP
Title – Project Head
November 2019 to Present
 Responsible for coordination of onsite activities including that of interior and services to
insure the desired results as per specifications and guidelines.
Project Management/ Construction Management/ Techno Commercial
Operations – Civil Industry
-- 1 of 5 --
 Planning the basic requirements to setup the technical infrastructure of the project and
reviewing all the project proposals.
 Look after the techno-commercial aspect of agreement to keep the total cost of the
project within budget or rationalized to possible extent without compromising the standards
and guidelines
 Verify bills submitted by all agencies with due reference to agreement parameters.
 Identifying the areas of obstruction/quality failures and advising on system and process
changes for qualitative improvement.
 Look after the changes for projects undertaken. Interacting with customers/clients on the
project for better feedback.
 Coordinating with client, architect and other consultants during conceptual stage from
start to finish.
 Key Project – Construction of high-rise residential units at Hyderabad
Company Name – DERRAMEKS HOTELS AND DEVELPORES PVT LTD
Title – Project Head
October 2018 to October 2019
 Identifying and resolving bottlenecks to complete the project as per time lines
committed
 coordination of onsite activities including that of interior and services to insure the
desired results as per
 Look after techno-commercial aspect of agreement to keep the total cost of the project
within budget or rationalized to possible extent without compromising the standards and
guidelines
 Verify bills submitted by all agencies with due reference to agreement parameters.
 Identifying the areas of obstruction/quality failures and advising on system and process
changes for qualitative improvement.
 Look after the changes for projects undertaken.
 Coordinating with client, architect and other consultants
 Conducting weekly site meetings for co-ordination with various agencies involved and
for keeping track of progress of work.
 Key Project – (Hotel) Taj Rishikesh, Uttarakhand
Company Name – Suryia Inns Ltd
Title – Project Head
July 2017 to June 2018
 Responsible for coordination of onsite activities including that of interior and services to
insure the desired results as per specifications and guidelines.

Education: CIVIL ENG. INSTITUTION OF
ENGINEERS (I)
1986-1989
DIPLOMA
10+2
Matric
CIVIL ENG.
P, C, M, E
All Subjects
C.R. POLYTECHNIC,
ROHTAK
MNSS Rai, Sonepat
Haryana
MNSS Rai, Sonepat
Haryana
1982-1985
1980-1982
1977-1980
OTHER DETAILS
Current Location HYDERABAD
-- 5 of 5 --

Extracted Resume Text: RAJIV HOODA
E-mail: rhserve@gmail.com
99150-71565, 85271-58826
HEADLINE
SUMMARY
I am a highly-experienced Construction Management Professional, project management professional
with experience of over 29 years across managing all types of construction projects with cost
estimating, design review, billing, planning, budgeting, scheduling and quality. I have been
spearheading efforts across conducting comprehensive analysis of project details, construction
management and finalizing documentation of project.
I have demonstrated ability in analyzing client requirement, conceptualization, planning, execution,
monitoring within schedule and budget, using the latest technology. I am skilled in managing team
performance by constantly monitoring quality aspects and empowering and guiding members to
achieve and surpass goals.
My unique approach is to formulate the construction methodology with micro-level planning and
executing the project towards successful completion. The intent is to inspect and analyze the
proposed project and ensure that works are carried out to specific standards. With keen techno-
commercial acumen, my objective is to establish a successful career and add value to the
organization through my knowledge and learning ability.
I have demonstrated strengths in swiftly ramping up Construction Projects with competent cross-
functional skills and ensuring on time deliverables within pre-set parameters. With sound, technical
background, I always look forward to adopt and adapt to the new wave of technology for its day-to-
day application.
I have been providing technical leadership to Project Engineering and have motivated resources to
perform to the fullest potential. I have expertise in project planning, scheduling & performing cost-
benefit analysis. The outcome has resulted in accomplishing various prestigious projects within
defined parameters.
I am confident of successfully interacting with clients, assessing their requirements, delivering
solutions to them accordingly, risk analysis, remedial measures, and procurement, technical liaison
with govt. & statutory bodies and business development support.
SKILLS
Project Management • Civil Construction • Resource Management • Relationship Management •
Project Planning & Control • Billing & Planning • Operations Management • Scheduling • Material
Management • Site Management • Team Management
EXPERIENCE
Company Name – JYO CONSULTANTS LLP
Title – Project Head
November 2019 to Present
 Responsible for coordination of onsite activities including that of interior and services to
insure the desired results as per specifications and guidelines.
Project Management/ Construction Management/ Techno Commercial
Operations – Civil Industry

-- 1 of 5 --

 Planning the basic requirements to setup the technical infrastructure of the project and
reviewing all the project proposals.
 Look after the techno-commercial aspect of agreement to keep the total cost of the
project within budget or rationalized to possible extent without compromising the standards
and guidelines
 Verify bills submitted by all agencies with due reference to agreement parameters.
 Identifying the areas of obstruction/quality failures and advising on system and process
changes for qualitative improvement.
 Look after the changes for projects undertaken. Interacting with customers/clients on the
project for better feedback.
 Coordinating with client, architect and other consultants during conceptual stage from
start to finish.
 Key Project – Construction of high-rise residential units at Hyderabad
Company Name – DERRAMEKS HOTELS AND DEVELPORES PVT LTD
Title – Project Head
October 2018 to October 2019
 Identifying and resolving bottlenecks to complete the project as per time lines
committed
 coordination of onsite activities including that of interior and services to insure the
desired results as per
 Look after techno-commercial aspect of agreement to keep the total cost of the project
within budget or rationalized to possible extent without compromising the standards and
guidelines
 Verify bills submitted by all agencies with due reference to agreement parameters.
 Identifying the areas of obstruction/quality failures and advising on system and process
changes for qualitative improvement.
 Look after the changes for projects undertaken.
 Coordinating with client, architect and other consultants
 Conducting weekly site meetings for co-ordination with various agencies involved and
for keeping track of progress of work.
 Key Project – (Hotel) Taj Rishikesh, Uttarakhand
Company Name – Suryia Inns Ltd
Title – Project Head
July 2017 to June 2018
 Responsible for coordination of onsite activities including that of interior and services to
insure the desired results as per specifications and guidelines.
 planning the basic requirements to setup the technical infrastructure of the project and
reviewing all the project proposals.
 Look after the techno-commercial aspect of agreement to keep the total cost of the
project within budget or rationalized to possible extent without compromising the standards
and guidelines
 Verify bills submitted by all agencies with due reference to agreement parameters.
 Identifying the areas of obstruction/quality failures and advising on system and process
changes for qualitative improvement.
 Look after the changes for projects undertaken. Interacting with customers/clients on the
project for better feedback.
 Coordinating with client, architect and other consultants during conceptual stage from
start to finish.
 Conducting weekly site meetings for co-ordination with various agencies involved and
for keeping track of progress of work.
 Key Project – (Hotel) Courtyard by Marriott, developed by Surya Inns Ltd,
MAHABLESHWAR, MAHARASHTRA

-- 2 of 5 --

Company Name – VATIKA Ltd (real estate Company)
Title – Execution Head
Jan 2015 to May 2017
 Analyzing the proposed site location as well as the entire construction job which is to be
completed at such a site.
 Strategically planning the basic requirements while set up the technical infrastructure of
the project and reviewing all the project proposals.
 Defining the scope of projects while contributing to the project as the project consultant
and the areas of cost efficiency while reducing the total costs of the hardware used in the
project.
 Efficiently maintaining materials management and inventory control to maintain smooth
flow of materials for construction with minimum inventory holding
 Reviewing the operational practices, identifying the areas of obstruction/ quality failures
and advising on system and process changes for qualitative improvement in productivity.
 Managing & looking after the design details for projects undertaken. Interacting with
customers/clients on the project for better feedback.
 Finalizing all contract agreements with various contractors. Coordinating with client,
architect and other consultants during conceptual stage from start to finish.
 Conducting weekly site meetings for co-ordination with various agencies involved and
for keeping track of progress of work.
 Key Project – Township project (Vatika Infotech City –480 Acres), Jaipur
Company Name – FEEDBACK Infra Pvt. Ltd (PMC)
Title – Assistant General Manager Projects
Jul 2011 to Jan 2015
 Monitored and controlled the Guest House project at New Delhi for the clients including
Interiors and MEP services with respect to cost, resource deployment, time over-runs and
quality compliance
 Anchored on-site construction activities to ensure completion of project within the time
& cost parameters and effective resource utilization to maximize the output.
 Inspected the field sites to observe and evaluate condition and operability of facilities and
structures, and to collect field survey data and measurements.
 Supervised project activities and handled the complete cycle of the project management
including requirement gathering and final execution of projects site supervision.
 Liaised with clients, architects, consultants, contractors and external agencies for
determining technical specifications, approvals and obtaining statutory clearances.
 Organizing and participated in project review meetings for evaluating project progress
and de-bottlenecking
 Key Projects
o Chain Unit for the Client ROCKMAN LTD, Ludhiana
o Guest House for the client HERO STEELS LTD, New Delhi
Company Name – Solutions Inc. (PMC)
Title – Sr. Project Manager
Jan 2009 to May 2011
 Responsible for techno-commercial issues and contract management for the Walia Traders
Ltd.
 Coordinated Interiors and MEP services with respect to cost, resource deployment, time
over-runs and quality compliance including timely procurement of drawings
 Anchored on-site construction activities to ensure completion of project within the time &
cost parameters and effective resource utilization to maximize the output.
 Monitored execution vis a vis planning,
 verified Bills and insured MIS reports to Stakeholders
 Key Projects
o KC Royal Park (127 keys, 5 Star Hotel)for client Walia Traders Ltd, Panchkula

-- 3 of 5 --

Company Name – Zoom Buildwell (P) Ltd
Title -Project Manager
Dec 2007 to Dec 2008
 Liaised with official agencies, architects, consultants, contractors and external agencies
for determining technical specifications, approvals and obtaining statutory clearances.
 Organizing and participated in project review meetings for evaluating project progress
and de-bottlenecking
 Key Projects
o Green Palms (Township project consisting of villas and plotted area), Patiala
Company Name – B L KASHYAP& Sons Ltd
Title - Project Manager
Apr 2007 to Nov 2007
 planned and Monitored construction activities on MSP.
 Managing & looking after the procurement of construction materials.
 Finalizing all contract agreements with sub-contractors.
 Conducting weekly site meetings for co-ordination with various agencies involved and
for keeping track of progress of work. Submitted DPRs and other monthly reports to HO
 Submitted the monthly bills to client for verification and payments as per agreement
terms and conditions.
 Conducting progress review meetings with client
 Key Project – Construction of a ISTA Hotel at Amritsar, Punjab
Company Name - MRB Pvt. Ltd., Punjab, Jalandhar
Title - Project Manager
Dec 2005 to Apr 2007
 Finalizing all contract agreements with petty contractors.
 planned and Monitored construction activities on MSP.
 Managing & looking after the procurement of construction materials.
 Finalizing all contract agreements with petty contractors.
 Conducting weekly site meetings for co-ordination with various agencies involved and
for keeping track of progress of work. Submitted DPRs and other monthly reports to HO
 Submitted the monthly bills to client for verification and payments as per agreement
terms and conditions.
Company Name – CPWD, Chandigarh
Title – Registered Contractor (Class-II)
Jan 1995 to Dec 2005
 Worked as registered contractor and starting from lowest class, could upgrade to Class –II
with tendering limit up to10 Cr.
 Executed works of residential units, office complex, Gym and workshops for CPWD, CRPF,
BSF and ITBP. from submitting the bids to handing over the works to clients.
Company Name - A K Construction Company, Chandigarh
Title – Site Engineer
Aug 1992 to Nov 1994
 Worked as site Engineer to supervise works of residential units including attending the
Quality control team inspections from time to time
 Submitted the regular monthly bills to CPWD office and monitored the payment process o
behalf of contractor
Company Name - Ravindra Construction Company; New Delhi
Title - Site engineer
Jan 1989 Jun 1992
 Worked as site Engineer to supervise works of residential units including attending the
Quality control team inspections from time to time
 Submitted the regular monthly bills and monitored the payment process o behalf of
contractor

-- 4 of 5 --

AMIE
EDUCATION
CIVIL ENG. INSTITUTION OF
ENGINEERS (I)
1986-1989
DIPLOMA
10+2
Matric
CIVIL ENG.
P, C, M, E
All Subjects
C.R. POLYTECHNIC,
ROHTAK
MNSS Rai, Sonepat
Haryana
MNSS Rai, Sonepat
Haryana
1982-1985
1980-1982
1977-1980
OTHER DETAILS
Current Location HYDERABAD

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RAJIV HOODA.012020.pdf

Parsed Technical Skills: Project Management, Civil Construction, Resource Management, Relationship Management, Project Planning & Control, Billing & Planning, Operations Management, Scheduling, Material, Management, Site Management, Team Management'),
(5117, 'MANOJ KUMAR', 'manoj.sonik148@gmail.com', '9616797916', 'Career Summary', 'Career Summary', 'I am a commerce graduate with more than 6 years 2 months of experience in the fields of Finance &
Accounts pertaining to the national highways projects operations. I am looking for an opportunity
where my gained experience and core competencies get utilized for the mutual benefit of the
organization and self. I am presently employed with M/s Dilip buildcon ltd., Bhopal, MP. I have also
worked with M/s Oriental structure engineer’s Pvt. Limited in highway construction project of
NHAI.', 'I am a commerce graduate with more than 6 years 2 months of experience in the fields of Finance &
Accounts pertaining to the national highways projects operations. I am looking for an opportunity
where my gained experience and core competencies get utilized for the mutual benefit of the
organization and self. I am presently employed with M/s Dilip buildcon ltd., Bhopal, MP. I have also
worked with M/s Oriental structure engineer’s Pvt. Limited in highway construction project of
NHAI.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: - 20.12.1993
Languages Known: - Hindi – Native,
English - intermediate (Communicative in writing and speaking)
Hobbies:- Cocking, Listing songs.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"Dilip Buildcon Limited\nSr. Executive- (F&A).\nOct-2015 to Present\nProject Detail\n Six laning of Nidagatta to Mysore section from Km 71.OO to\nKm135.304 of NH-275 in the State of Karnataka, Cost 2283.5 cr.\n Kharkai Dam Project in the state of Jharkhand, Cost 995 cr.\n Four laning of Shahkot to Moga road project NH-71 in the State of Punjab, Cost\n448 cr.\n Four laning of Sangrur to tapa road project NH-07 in the State of Punjab, Cost 328 cr.\nJobs & Responsibility\n-- 1 of 3 --\n Monitoring Budget vs. Actual.\n Keep track of Out- Standing payments and advances.\n Verification & Posting of Sub Contractor / Supplier Bills.\n Ageing analysis of Vendor Payments.\n Vendor Ledger Reconciliation.\n Scrutiny of GL’s on regular basis.\n Preparation of Tax Invoice as per GST norms.\n Maintain Record according to GST Rules.\n Subcontractor RA bill booking in SAP.\n Mining of boulder accounting and documentation as per mining rules.\n Preparation of monthly Cash Flow Funds flow.\n Over all control on banking transactions.\n Maintaining & controlling Petty cash accounts.\n Preparation of TDS.\n Post Vendor down payment.\n–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––\nOriental Structural Engineers Pvt. Limited\nAccounts Officer (F&A)\nDec-2014 to Sep-2015\nProject Detail\nOriental Structural Engineers Pvt. Limited\n(Six Laning of Barwa Adda Panagarh Section of NH-2 from Km. 471.150 to Km.521.120 in the state\nof West Bengal)\n––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––\n Cash Journal & posting to special GL.\n Verification & Posting of Sub Contractor / Supplier Bills\n Enter incoming invoices.\n Enter GL Account.\n Enter Vendor invoice.\n Post Vendor down payment.\n Clear Vendor down payment.\n Process Bank Reconciliation Statement (BRS)\n Vendor Ledger Reconciliation\n––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––\nComputer Knowledge\n Tally\n MS Office\n SAP FICO (S4) HANA Module, ( 3 Years )\nAcademic Qualification\n-- 2 of 3 --\n2009 – 2010 Akhanda Nand Janta Inter collage, 10th\n2011 – 2012 Akhanda Nand Janta Inter College, 12th\n2013 - 2015 Bachelor of commerce, M.B.R University ( Jhansi )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj Soni 2021.pdf', 'Name: MANOJ KUMAR

Email: manoj.sonik148@gmail.com

Phone: 9616797916

Headline: Career Summary

Profile Summary: I am a commerce graduate with more than 6 years 2 months of experience in the fields of Finance &
Accounts pertaining to the national highways projects operations. I am looking for an opportunity
where my gained experience and core competencies get utilized for the mutual benefit of the
organization and self. I am presently employed with M/s Dilip buildcon ltd., Bhopal, MP. I have also
worked with M/s Oriental structure engineer’s Pvt. Limited in highway construction project of
NHAI.

Employment: Dilip Buildcon Limited
Sr. Executive- (F&A).
Oct-2015 to Present
Project Detail
 Six laning of Nidagatta to Mysore section from Km 71.OO to
Km135.304 of NH-275 in the State of Karnataka, Cost 2283.5 cr.
 Kharkai Dam Project in the state of Jharkhand, Cost 995 cr.
 Four laning of Shahkot to Moga road project NH-71 in the State of Punjab, Cost
448 cr.
 Four laning of Sangrur to tapa road project NH-07 in the State of Punjab, Cost 328 cr.
Jobs & Responsibility
-- 1 of 3 --
 Monitoring Budget vs. Actual.
 Keep track of Out- Standing payments and advances.
 Verification & Posting of Sub Contractor / Supplier Bills.
 Ageing analysis of Vendor Payments.
 Vendor Ledger Reconciliation.
 Scrutiny of GL’s on regular basis.
 Preparation of Tax Invoice as per GST norms.
 Maintain Record according to GST Rules.
 Subcontractor RA bill booking in SAP.
 Mining of boulder accounting and documentation as per mining rules.
 Preparation of monthly Cash Flow Funds flow.
 Over all control on banking transactions.
 Maintaining & controlling Petty cash accounts.
 Preparation of TDS.
 Post Vendor down payment.
–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
Oriental Structural Engineers Pvt. Limited
Accounts Officer (F&A)
Dec-2014 to Sep-2015
Project Detail
Oriental Structural Engineers Pvt. Limited
(Six Laning of Barwa Adda Panagarh Section of NH-2 from Km. 471.150 to Km.521.120 in the state
of West Bengal)
––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
 Cash Journal & posting to special GL.
 Verification & Posting of Sub Contractor / Supplier Bills
 Enter incoming invoices.
 Enter GL Account.
 Enter Vendor invoice.
 Post Vendor down payment.
 Clear Vendor down payment.
 Process Bank Reconciliation Statement (BRS)
 Vendor Ledger Reconciliation
––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
Computer Knowledge
 Tally
 MS Office
 SAP FICO (S4) HANA Module, ( 3 Years )
Academic Qualification
-- 2 of 3 --
2009 – 2010 Akhanda Nand Janta Inter collage, 10th
2011 – 2012 Akhanda Nand Janta Inter College, 12th
2013 - 2015 Bachelor of commerce, M.B.R University ( Jhansi )

Education: -- 2 of 3 --
2009 – 2010 Akhanda Nand Janta Inter collage, 10th
2011 – 2012 Akhanda Nand Janta Inter College, 12th
2013 - 2015 Bachelor of commerce, M.B.R University ( Jhansi )

Personal Details: Date of Birth: - 20.12.1993
Languages Known: - Hindi – Native,
English - intermediate (Communicative in writing and speaking)
Hobbies:- Cocking, Listing songs.
-- 3 of 3 --

Extracted Resume Text: MANOJ KUMAR
Sr. Executive - Finance & Accounts
Add. Mahaveer Nagar Garautha, Jhansi ( U.P )
Telephone: 9616797916
Email: Manoj.sonik148@gmail.com
Career Summary
I am a commerce graduate with more than 6 years 2 months of experience in the fields of Finance &
Accounts pertaining to the national highways projects operations. I am looking for an opportunity
where my gained experience and core competencies get utilized for the mutual benefit of the
organization and self. I am presently employed with M/s Dilip buildcon ltd., Bhopal, MP. I have also
worked with M/s Oriental structure engineer’s Pvt. Limited in highway construction project of
NHAI.
Experience
Dilip Buildcon Limited
Sr. Executive- (F&A).
Oct-2015 to Present
Project Detail
 Six laning of Nidagatta to Mysore section from Km 71.OO to
Km135.304 of NH-275 in the State of Karnataka, Cost 2283.5 cr.
 Kharkai Dam Project in the state of Jharkhand, Cost 995 cr.
 Four laning of Shahkot to Moga road project NH-71 in the State of Punjab, Cost
448 cr.
 Four laning of Sangrur to tapa road project NH-07 in the State of Punjab, Cost 328 cr.
Jobs & Responsibility

-- 1 of 3 --

 Monitoring Budget vs. Actual.
 Keep track of Out- Standing payments and advances.
 Verification & Posting of Sub Contractor / Supplier Bills.
 Ageing analysis of Vendor Payments.
 Vendor Ledger Reconciliation.
 Scrutiny of GL’s on regular basis.
 Preparation of Tax Invoice as per GST norms.
 Maintain Record according to GST Rules.
 Subcontractor RA bill booking in SAP.
 Mining of boulder accounting and documentation as per mining rules.
 Preparation of monthly Cash Flow Funds flow.
 Over all control on banking transactions.
 Maintaining & controlling Petty cash accounts.
 Preparation of TDS.
 Post Vendor down payment.
–––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
Oriental Structural Engineers Pvt. Limited
Accounts Officer (F&A)
Dec-2014 to Sep-2015
Project Detail
Oriental Structural Engineers Pvt. Limited
(Six Laning of Barwa Adda Panagarh Section of NH-2 from Km. 471.150 to Km.521.120 in the state
of West Bengal)
––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
 Cash Journal & posting to special GL.
 Verification & Posting of Sub Contractor / Supplier Bills
 Enter incoming invoices.
 Enter GL Account.
 Enter Vendor invoice.
 Post Vendor down payment.
 Clear Vendor down payment.
 Process Bank Reconciliation Statement (BRS)
 Vendor Ledger Reconciliation
––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––
Computer Knowledge
 Tally
 MS Office
 SAP FICO (S4) HANA Module, ( 3 Years )
Academic Qualification

-- 2 of 3 --

2009 – 2010 Akhanda Nand Janta Inter collage, 10th
2011 – 2012 Akhanda Nand Janta Inter College, 12th
2013 - 2015 Bachelor of commerce, M.B.R University ( Jhansi )
Personal Details
Date of Birth: - 20.12.1993
Languages Known: - Hindi – Native,
English - intermediate (Communicative in writing and speaking)
Hobbies:- Cocking, Listing songs.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manoj Soni 2021.pdf'),
(5118, 'Sounak Roy', 'sounakroy44@gmail.com', '9990157332', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To make a position for myself in the competitive corporate world and contribute to achieving the goals on both
professional and personal level.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B.Tech (Civil Mgm College of Engineering & Technology , 2014-2018 1st
Engineering) Noida
Intermediate City Public School , Noida 2014 1st
High School Vishwa bharati Public school , Greater 2012 1st
Noida
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name
• Project Title
:- Skyline Engineering Contracts Ltd
:- Structural Analysis. .
• Duration :- One Month (20th June’17 to 20th July’17)
PROJECTS REPORT
Structural analysis and Site Supervision.
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point.
-- 1 of 4 --', 'To make a position for myself in the competitive corporate world and contribute to achieving the goals on both
professional and personal level.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B.Tech (Civil Mgm College of Engineering & Technology , 2014-2018 1st
Engineering) Noida
Intermediate City Public School , Noida 2014 1st
High School Vishwa bharati Public school , Greater 2012 1st
Noida
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name
• Project Title
:- Skyline Engineering Contracts Ltd
:- Structural Analysis. .
• Duration :- One Month (20th June’17 to 20th July’17)
PROJECTS REPORT
Structural analysis and Site Supervision.
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point.
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- sounakroy44@gmail.com
Present Address : 94 D, Jagriti -Apartments ,Sector -71,Noida .', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Company Name : MMR Infrastructures Pvt Ltd.\nProject Name: MMR 52nd Avenue ,Sector 52,Noida\nDuration : 2 years (2019 to 2021)"}]'::jsonb, '[{"title":"Imported project details","description":"Structural analysis and Site Supervision.\nIT PROFICIENCY\nAuto CAD & Tekla Structure\nMicrosoft Office Word, Microsoft Office Excel\nMicrosoft Office Power Point.\n-- 1 of 4 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Won ISTE Competition in debate regarding Green Cement .\n• Winner of International Maths Olympiad.\n• Best Content Head of Civil Sensus Group .\n• Selected as a team leader in our project “A pilot scale study of a biogas plant”.\n• ISRO (Surveying Certified).\nINTERPERSONAL SKILL\n• Ability to rapidly build relationship and set up trust.\n• Confident and Determined\n• Ability to cope up with different situations.\n• Fully Motivated towards the work.\n• Friendly nature ,Self Motivated and Enthusiastic.\n-- 3 of 4 --"}]'::jsonb, 'F:\Resume All 3\Civil Engineer(SOUNAK ROY).pdf', 'Name: Sounak Roy

Email: sounakroy44@gmail.com

Phone: 9990157332

Headline: CAREER OBJECTIVE:

Profile Summary: To make a position for myself in the competitive corporate world and contribute to achieving the goals on both
professional and personal level.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B.Tech (Civil Mgm College of Engineering & Technology , 2014-2018 1st
Engineering) Noida
Intermediate City Public School , Noida 2014 1st
High School Vishwa bharati Public school , Greater 2012 1st
Noida
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name
• Project Title
:- Skyline Engineering Contracts Ltd
:- Structural Analysis. .
• Duration :- One Month (20th June’17 to 20th July’17)
PROJECTS REPORT
Structural analysis and Site Supervision.
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point.
-- 1 of 4 --

Employment: Company Name : MMR Infrastructures Pvt Ltd.
Project Name: MMR 52nd Avenue ,Sector 52,Noida
Duration : 2 years (2019 to 2021)

Education: B.Tech (Civil Mgm College of Engineering & Technology , 2014-2018 1st
Engineering) Noida
Intermediate City Public School , Noida 2014 1st
High School Vishwa bharati Public school , Greater 2012 1st
Noida
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name
• Project Title
:- Skyline Engineering Contracts Ltd
:- Structural Analysis. .
• Duration :- One Month (20th June’17 to 20th July’17)
PROJECTS REPORT
Structural analysis and Site Supervision.
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point.
-- 1 of 4 --

Projects: Structural analysis and Site Supervision.
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point.
-- 1 of 4 --

Accomplishments: • Won ISTE Competition in debate regarding Green Cement .
• Winner of International Maths Olympiad.
• Best Content Head of Civil Sensus Group .
• Selected as a team leader in our project “A pilot scale study of a biogas plant”.
• ISRO (Surveying Certified).
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Fully Motivated towards the work.
• Friendly nature ,Self Motivated and Enthusiastic.
-- 3 of 4 --

Personal Details: E-mail:- sounakroy44@gmail.com
Present Address : 94 D, Jagriti -Apartments ,Sector -71,Noida .

Extracted Resume Text: Sounak Roy
B.Tech (1st Division) , Civil Engineer (Site Engineer).
Contact No : - 9990157332 , 8287331138
E-mail:- sounakroy44@gmail.com
Present Address : 94 D, Jagriti -Apartments ,Sector -71,Noida .
CAREER OBJECTIVE:
To make a position for myself in the competitive corporate world and contribute to achieving the goals on both
professional and personal level.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Division
B.Tech (Civil Mgm College of Engineering & Technology , 2014-2018 1st
Engineering) Noida
Intermediate City Public School , Noida 2014 1st
High School Vishwa bharati Public school , Greater 2012 1st
Noida
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• Company Name
• Project Title
:- Skyline Engineering Contracts Ltd
:- Structural Analysis. .
• Duration :- One Month (20th June’17 to 20th July’17)
PROJECTS REPORT
Structural analysis and Site Supervision.
IT PROFICIENCY
Auto CAD & Tekla Structure
Microsoft Office Word, Microsoft Office Excel
Microsoft Office Power Point.

-- 1 of 4 --

PROFESSIONAL EXPERIENCE
Company Name : MMR Infrastructures Pvt Ltd.
Project Name: MMR 52nd Avenue ,Sector 52,Noida
Duration : 2 years (2019 to 2021)
Project Details :
1. MMR 52nd Avenue, an integrated luxury hub in the heart of Central Noida boasts to be an upcoming landmark of Noida in
Sector 52. Rolling over 9 acres along high street connecting NH-24, 52nd Avenue commercial project is a creation of MMR
Group. An integrated mixed used project comprising of all the verticals of commercial solutions, MMR 52nd Avenue Noida
ready to develop a world class podium with the privilege to access international lifestyle. This is a sought after project for the
modern cosmopolitan urban society who are always in search of experiencing something delightful and elegant.
2. Designed by CP KUKREJA with expertise craftsmanship and technological highpoint that touch the modern lifestyle, MMR
52nd Avenue features lockable office spaces in its corporate block, luxuriously presented serviced studio apartments, Medical
Point and exclusively designed retail spaces in its shopping arcade along with extensive food court, kid’s entertainment zone and
10 screen megaplex by PVR. These commercial spaces are complemented by latest facilities like business lounge, club, indoor
and outdoor sports area, fitness clubs, banquet and more.
3. Four towers were there C,D,E and AB Block.AB Block.
4. Office Space, Business Area, Shopping Mall, Retail Shops, Hyper market, Premium Food Court, Luxurious Studio Apartments,
High End Medical Point, 9 Screen Multiplex. All in one maple.
5. Plot area : 8.72 Acres (35289 Sq. Mtr.).
6. Imaginative architectural, Excellent interior planning.
7. 4000+ cars Parking Space available.
8. Number of Floor : LG + 12.
Key Responsibilities:
➢ Site Execution Works according to Drawing (From CP Kukreja).
➢ Site rebaring works in the footings.
➢ Bar Bending Schedule.
➢ Casting Works.
➢ Shuttering works.
➢ Curing Works.
➢ Billing Works.
➢ Team Management.

-- 2 of 4 --

Company Name: Verma Traders
Project Name: WaterProofing Treatment At NTPC PMI Building.
Duration: 2022 to Currently Working.
Project Details:
Basically NTPC wants to repair the roof of the PMI Building and the CMD Office.The area is 6500 sq metre,which
has lot of cracks and holes in the walls. Basically, I inspected the site and gave the report the NTPC Management,
So, we initially started the cleaning of the whole area then few areas we have rectified with Microconcrete
solution.Then , there would be two coats of waterproofing solution on the floors.
Key Responsibilities:
➢ Managing the site requirements.
➢ Maintaining RA Bills.
➢ Measurements of the area.
➢ Handling Manpower.
➢ Client Handling.
➢ Planning regarding the work.
CO-/EXTRA –CURRICULAR ACTIVITIES
• Participated in Dance competition in Antarnaad (civil group) .
• Civil Group Football player.
• Captain of the cricket team.
• Participated in Physics Olympiad.
ACHIEVEMENTS
• Won ISTE Competition in debate regarding Green Cement .
• Winner of International Maths Olympiad.
• Best Content Head of Civil Sensus Group .
• Selected as a team leader in our project “A pilot scale study of a biogas plant”.
• ISRO (Surveying Certified).
INTERPERSONAL SKILL
• Ability to rapidly build relationship and set up trust.
• Confident and Determined
• Ability to cope up with different situations.
• Fully Motivated towards the work.
• Friendly nature ,Self Motivated and Enthusiastic.

-- 3 of 4 --

PERSONAL DETAILS
Mother’s Name :- Mrs Mousumi Roy
Permanent Address :- Adarsha Pally, Birati, Kolkata -51
Date of Birth :- 8th April ,1996
Language Known :- English , Hindi & Bengali .
(Thank YOU)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Civil Engineer(SOUNAK ROY).pdf'),
(5119, 'Manoj Yadav', 'manoj7725@gmail.com', '7903302670', 'Professional Summary', 'Professional Summary', 'Worked as Lead mechanical engineer & Project coordinator lead to the development & inspection of
mechanical devices and systems also manage and execute varying projects. Further duties include assessing the
condition of building mechanical systems, developing, identifying complex technical issues, and providing
relevant solutions to resolve them. Last Project the Water & Effluent Treatment (WET) IC in Water Irrigation
System in a Green Field Project at Ashta-Tehsil, Sehore-District Madhya Pradesh (MP)
The major roles of jobs at are:
Extensive experience in the pipeline in Irrigation system & Utilities and Equipments of Refinery, AHP &CHP
Packages of Power Plant industry and leadership experience as well as HVAC Packages, capable of delegating
tasks and making decisions, Survey The Land, Excavation the land as required pipes diameter wise, Pipe
Lowering and Fit-up, Welding, Testing (NDT), Field Painting & Guniting, Back Filling, Hydro Testing, &
Installation of Miscellaneous Items etc.', 'Worked as Lead mechanical engineer & Project coordinator lead to the development & inspection of
mechanical devices and systems also manage and execute varying projects. Further duties include assessing the
condition of building mechanical systems, developing, identifying complex technical issues, and providing
relevant solutions to resolve them. Last Project the Water & Effluent Treatment (WET) IC in Water Irrigation
System in a Green Field Project at Ashta-Tehsil, Sehore-District Madhya Pradesh (MP)
The major roles of jobs at are:
Extensive experience in the pipeline in Irrigation system & Utilities and Equipments of Refinery, AHP &CHP
Packages of Power Plant industry and leadership experience as well as HVAC Packages, capable of delegating
tasks and making decisions, Survey The Land, Excavation the land as required pipes diameter wise, Pipe
Lowering and Fit-up, Welding, Testing (NDT), Field Painting & Guniting, Back Filling, Hydro Testing, &
Installation of Miscellaneous Items etc.', ARRAY['Experience in execution and vendor follow-up as a project coordinator in fields pipeline', 'for Refinery', 'HVAC', '& Power Plant industry and leadership experience', 'capable of delegating tasks and making decisions.', 'Excellent professional and interpersonal communication abilities', 'both written and oral.', 'Critical thinking', 'analysis', 'evaluation', 'and spatial awareness skills. Highly organized professional with', 'extensive experience fulfilling administrative responsibilities Strong knowledge of pipeline regulations and', 'standards .Extensive experience in performing equipments.']::text[], ARRAY['Experience in execution and vendor follow-up as a project coordinator in fields pipeline', 'for Refinery', 'HVAC', '& Power Plant industry and leadership experience', 'capable of delegating tasks and making decisions.', 'Excellent professional and interpersonal communication abilities', 'both written and oral.', 'Critical thinking', 'analysis', 'evaluation', 'and spatial awareness skills. Highly organized professional with', 'extensive experience fulfilling administrative responsibilities Strong knowledge of pipeline regulations and', 'standards .Extensive experience in performing equipments.']::text[], ARRAY[]::text[], ARRAY['Experience in execution and vendor follow-up as a project coordinator in fields pipeline', 'for Refinery', 'HVAC', '& Power Plant industry and leadership experience', 'capable of delegating tasks and making decisions.', 'Excellent professional and interpersonal communication abilities', 'both written and oral.', 'Critical thinking', 'analysis', 'evaluation', 'and spatial awareness skills. Highly organized professional with', 'extensive experience fulfilling administrative responsibilities Strong knowledge of pipeline regulations and', 'standards .Extensive experience in performing equipments.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"& Power Plant industry and leadership experience, capable of delegating tasks and making decisions.\nExcellent professional and interpersonal communication abilities, both written and oral.\nCritical thinking, analysis, evaluation, and spatial awareness skills. Highly organized professional with\nextensive experience fulfilling administrative responsibilities Strong knowledge of pipeline regulations and\nstandards .Extensive experience in performing equipments."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj Yadav CV.pdf', 'Name: Manoj Yadav

Email: manoj7725@gmail.com

Phone: 7903302670

Headline: Professional Summary

Profile Summary: Worked as Lead mechanical engineer & Project coordinator lead to the development & inspection of
mechanical devices and systems also manage and execute varying projects. Further duties include assessing the
condition of building mechanical systems, developing, identifying complex technical issues, and providing
relevant solutions to resolve them. Last Project the Water & Effluent Treatment (WET) IC in Water Irrigation
System in a Green Field Project at Ashta-Tehsil, Sehore-District Madhya Pradesh (MP)
The major roles of jobs at are:
Extensive experience in the pipeline in Irrigation system & Utilities and Equipments of Refinery, AHP &CHP
Packages of Power Plant industry and leadership experience as well as HVAC Packages, capable of delegating
tasks and making decisions, Survey The Land, Excavation the land as required pipes diameter wise, Pipe
Lowering and Fit-up, Welding, Testing (NDT), Field Painting & Guniting, Back Filling, Hydro Testing, &
Installation of Miscellaneous Items etc.

Key Skills: Experience in execution and vendor follow-up as a project coordinator in fields pipeline, for Refinery, HVAC
& Power Plant industry and leadership experience, capable of delegating tasks and making decisions.
Excellent professional and interpersonal communication abilities, both written and oral.
Critical thinking, analysis, evaluation, and spatial awareness skills. Highly organized professional with
extensive experience fulfilling administrative responsibilities Strong knowledge of pipeline regulations and
standards .Extensive experience in performing equipments.

Employment: & Power Plant industry and leadership experience, capable of delegating tasks and making decisions.
Excellent professional and interpersonal communication abilities, both written and oral.
Critical thinking, analysis, evaluation, and spatial awareness skills. Highly organized professional with
extensive experience fulfilling administrative responsibilities Strong knowledge of pipeline regulations and
standards .Extensive experience in performing equipments.

Education: B.Tech in Mechanical Engineering
2008
KEC Bhubaneswar
BPUT Rourkela Odisa
Responsibilities:
 Supervised the construction, testing and commissioning of the critical and BOP piping systems.
 Monitored the processes and methodologies used in the construction of combined cycle power plant.
 Managed the proper erection of pipes, hangers, and supports in field installations.
 Preparation of Daily, Weekly & Monthly progress Review Reports, MIS and updating actual against
projection on a Daily, Weekly and monthly basis
-- 2 of 2 --

Extracted Resume Text: Manoj Yadav
C/o S C Ghosh
Distt- Hazaribagh, Jharkhand,Pin-825301
E-mail:manoj7725@gmail.com & manoj_kec@rediffmail.com
Mob:7903302670/9592266500
Professional Summary
Worked as Lead mechanical engineer & Project coordinator lead to the development & inspection of
mechanical devices and systems also manage and execute varying projects. Further duties include assessing the
condition of building mechanical systems, developing, identifying complex technical issues, and providing
relevant solutions to resolve them. Last Project the Water & Effluent Treatment (WET) IC in Water Irrigation
System in a Green Field Project at Ashta-Tehsil, Sehore-District Madhya Pradesh (MP)
The major roles of jobs at are:
Extensive experience in the pipeline in Irrigation system & Utilities and Equipments of Refinery, AHP &CHP
Packages of Power Plant industry and leadership experience as well as HVAC Packages, capable of delegating
tasks and making decisions, Survey The Land, Excavation the land as required pipes diameter wise, Pipe
Lowering and Fit-up, Welding, Testing (NDT), Field Painting & Guniting, Back Filling, Hydro Testing, &
Installation of Miscellaneous Items etc.
Skills
Experience in execution and vendor follow-up as a project coordinator in fields pipeline, for Refinery, HVAC
& Power Plant industry and leadership experience, capable of delegating tasks and making decisions.
Excellent professional and interpersonal communication abilities, both written and oral.
Critical thinking, analysis, evaluation, and spatial awareness skills. Highly organized professional with
extensive experience fulfilling administrative responsibilities Strong knowledge of pipeline regulations and
standards .Extensive experience in performing equipments.
Work Experience
L&T Ltd (Nov2011 to Sept2021) PAN INDIA

-- 1 of 2 --

 Evaluate and carefully consider the building pipes are to be installed in.
 Interact with clients, answering questions and collaborating to meet expectations.
 Create blueprint and provide information for construction crew to begin working efficiently.
 Oversee all piping aspects of construction, delegating tasks and identifying areas in need of
improvement.
 Install pipes personally, putting standard contracting practices to use.
 Maintain client satisfaction throughout career.
Senior Engineer ABB Ltd Octo2010-Sept2011
 Provided support to piping engineer.
 Erection and commission of Chillers 2*370TR, providing ducting for AC& Ventilation and fully
commissioned of VAM System
 Fetched documents, tools, staff members, or other equipment.
 Assisted multiple piping engineers on several different construction projects simultaneously.
 Followed standard construction practices and safety precautions to effectively build as directed.
 Specialized in piping construction, assembly, and installation.
 Improvement of productivity by implementing of analytic approach.
Engineer Kehems Engineering Pvt Ltd (Indore) Octo2009-Sept2010
Executed fully centralized HVAC System .Century -21 Malls at INDORE
Education
B.Tech in Mechanical Engineering
2008
KEC Bhubaneswar
BPUT Rourkela Odisa
Responsibilities:
 Supervised the construction, testing and commissioning of the critical and BOP piping systems.
 Monitored the processes and methodologies used in the construction of combined cycle power plant.
 Managed the proper erection of pipes, hangers, and supports in field installations.
 Preparation of Daily, Weekly & Monthly progress Review Reports, MIS and updating actual against
projection on a Daily, Weekly and monthly basis

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manoj Yadav CV.pdf

Parsed Technical Skills: Experience in execution and vendor follow-up as a project coordinator in fields pipeline, for Refinery, HVAC, & Power Plant industry and leadership experience, capable of delegating tasks and making decisions., Excellent professional and interpersonal communication abilities, both written and oral., Critical thinking, analysis, evaluation, and spatial awareness skills. Highly organized professional with, extensive experience fulfilling administrative responsibilities Strong knowledge of pipeline regulations and, standards .Extensive experience in performing equipments.'),
(5120, 'RAJIV KABTHIYAL', 'rajivkabthiyal@yahoo.in', '919999687565', 'Objective', 'Objective', '· Having gained 09+ years of experience in commercial, contracts & quantity surveying field and working
with international consultant, now looking for further career opportunity in your esteemed firm & wish
to undertake challenging tasks towards achieving corporate goal of the organization.
Professional Qualification
DIPLOMA IN CIVIL ENGINEERING | ARYABHAT POLYTECHNIC, DELHI
PURSUING BACHELORS IN QUANTITY SURVEYING | INSTITUTION OF SURVEYORS, DELHI
PREPARING FOR RICS ASSOCIATE (ASSOCRICS) | RICS, UK', '· Having gained 09+ years of experience in commercial, contracts & quantity surveying field and working
with international consultant, now looking for further career opportunity in your esteemed firm & wish
to undertake challenging tasks towards achieving corporate goal of the organization.
Professional Qualification
DIPLOMA IN CIVIL ENGINEERING | ARYABHAT POLYTECHNIC, DELHI
PURSUING BACHELORS IN QUANTITY SURVEYING | INSTITUTION OF SURVEYORS, DELHI
PREPARING FOR RICS ASSOCIATE (ASSOCRICS) | RICS, UK', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"COST CONSULTANT | ARCADIS INDIA PVT LTD (PART OF ARCADIS GROUP\nNETHERLANDS) | NOV’19 – PRESENT | GURGAON (HARYANA), INDIA\nROLES AND RESPONSIBILITIES\n· Contractual response to contractor’s letters.\n· Assessment of variation & claims.\n· Monitoring change management process.\n· Establishing earned value & cost variance.\n· Monitoring subcontractor liability schedule.\n· Maintaining the risk & opportunity register.\n· Preparing cost report & forecast.\n· Review & certification of subcontractor bills.\n· Quantification and costing of civil works.\nKEY PROJECT\n· The Crest (06 nos. of high-end residential towers of approx. value of INR 1675.0 crore with a built-up\narea of 3.6 million square feet), Gurgaon (Haryana), India / Client: DLF Limited / Contractor: L&T\nLimited / PMC: Mace Group / Consultants: Architect Hafeez Contractor, WSP, Richmond Design (UK),\nGCH (USA) / Contract Type: Modified FIDIC (Remeasured).\nQUANTITY SURVEYOR | ALYSJ JOINT VENTURE (COMPRISES AKTOR, YAPI MERKEZI, STFA, L&T\nLIMITED & AL JABER ENGINEERING) | APR’18 – MAR''19 | DOHA, QATAR\nROLES AND RESPONSIBILITIES\n· Reporting to Commercial Manager on all contractual issues.\n· Contractual response to contractor’s letters.\n· Assessment of variation & claims.\n· Monitoring change management process.\n· Establishing earned value & cost variance.\n· Monitoring subcontractor liability schedule.\n· Maintaining the risk & opportunity register.\n· Preparing cost report & forecast.\n-- 1 of 3 --\n· Review & certification of subcontractor bills.\n· Quantification and costing of civil works.\nKEY PROJECT\n· Doha Metro – Gold Line Underground (Comprises 10 stations with approx. 32 km of length including\napprox. 20 km of tunnel of approx. value of USD 3.5 billion), Doha, Qatar / Client: Qatar Rail / Project\nManager: LBER Joint Venture (Comprises of Egis Rail, Louis Berger & QPM) / Contractor: ALYSJ Joint\nVenture (Comprises of Aktor, Yapi Merkezi, STFA, L&T Limited & Al Jaber Engineering) / Consultants:\nAtkins, Mott Macdonald, Worley Parsons, Hyder, Omikron Kappa, Vector, Gannett Fleming, Mitsubishi\nGroup & GEIC / Contract Type: Bespoke FIDIC Design & Build.\nCONTRACT ADMINISTRATOR | MACE INDIA (PART OF MACE GROUP UK) | DEC’14 – MAR’18 |\nGURGAON (HARYANA), INDIA\nROLES AND RESPONSIBILITIES\n· Reporting to Commercial Manager on all contractual issues.\n· Assessment of variation & claims.\n· Contractual response to contractor’s letters."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajiv Kabthiyal_Resume.pdf', 'Name: RAJIV KABTHIYAL

Email: rajivkabthiyal@yahoo.in

Phone: +919999687565

Headline: Objective

Profile Summary: · Having gained 09+ years of experience in commercial, contracts & quantity surveying field and working
with international consultant, now looking for further career opportunity in your esteemed firm & wish
to undertake challenging tasks towards achieving corporate goal of the organization.
Professional Qualification
DIPLOMA IN CIVIL ENGINEERING | ARYABHAT POLYTECHNIC, DELHI
PURSUING BACHELORS IN QUANTITY SURVEYING | INSTITUTION OF SURVEYORS, DELHI
PREPARING FOR RICS ASSOCIATE (ASSOCRICS) | RICS, UK

Employment: COST CONSULTANT | ARCADIS INDIA PVT LTD (PART OF ARCADIS GROUP
NETHERLANDS) | NOV’19 – PRESENT | GURGAON (HARYANA), INDIA
ROLES AND RESPONSIBILITIES
· Contractual response to contractor’s letters.
· Assessment of variation & claims.
· Monitoring change management process.
· Establishing earned value & cost variance.
· Monitoring subcontractor liability schedule.
· Maintaining the risk & opportunity register.
· Preparing cost report & forecast.
· Review & certification of subcontractor bills.
· Quantification and costing of civil works.
KEY PROJECT
· The Crest (06 nos. of high-end residential towers of approx. value of INR 1675.0 crore with a built-up
area of 3.6 million square feet), Gurgaon (Haryana), India / Client: DLF Limited / Contractor: L&T
Limited / PMC: Mace Group / Consultants: Architect Hafeez Contractor, WSP, Richmond Design (UK),
GCH (USA) / Contract Type: Modified FIDIC (Remeasured).
QUANTITY SURVEYOR | ALYSJ JOINT VENTURE (COMPRISES AKTOR, YAPI MERKEZI, STFA, L&T
LIMITED & AL JABER ENGINEERING) | APR’18 – MAR''19 | DOHA, QATAR
ROLES AND RESPONSIBILITIES
· Reporting to Commercial Manager on all contractual issues.
· Contractual response to contractor’s letters.
· Assessment of variation & claims.
· Monitoring change management process.
· Establishing earned value & cost variance.
· Monitoring subcontractor liability schedule.
· Maintaining the risk & opportunity register.
· Preparing cost report & forecast.
-- 1 of 3 --
· Review & certification of subcontractor bills.
· Quantification and costing of civil works.
KEY PROJECT
· Doha Metro – Gold Line Underground (Comprises 10 stations with approx. 32 km of length including
approx. 20 km of tunnel of approx. value of USD 3.5 billion), Doha, Qatar / Client: Qatar Rail / Project
Manager: LBER Joint Venture (Comprises of Egis Rail, Louis Berger & QPM) / Contractor: ALYSJ Joint
Venture (Comprises of Aktor, Yapi Merkezi, STFA, L&T Limited & Al Jaber Engineering) / Consultants:
Atkins, Mott Macdonald, Worley Parsons, Hyder, Omikron Kappa, Vector, Gannett Fleming, Mitsubishi
Group & GEIC / Contract Type: Bespoke FIDIC Design & Build.
CONTRACT ADMINISTRATOR | MACE INDIA (PART OF MACE GROUP UK) | DEC’14 – MAR’18 |
GURGAON (HARYANA), INDIA
ROLES AND RESPONSIBILITIES
· Reporting to Commercial Manager on all contractual issues.
· Assessment of variation & claims.
· Contractual response to contractor’s letters.

Extracted Resume Text: RAJIV KABTHIYAL
Mobile: +919999687565 | Email: rajivkabthiyal@yahoo.in
Objective
· Having gained 09+ years of experience in commercial, contracts & quantity surveying field and working
with international consultant, now looking for further career opportunity in your esteemed firm & wish
to undertake challenging tasks towards achieving corporate goal of the organization.
Professional Qualification
DIPLOMA IN CIVIL ENGINEERING | ARYABHAT POLYTECHNIC, DELHI
PURSUING BACHELORS IN QUANTITY SURVEYING | INSTITUTION OF SURVEYORS, DELHI
PREPARING FOR RICS ASSOCIATE (ASSOCRICS) | RICS, UK
Experience
COST CONSULTANT | ARCADIS INDIA PVT LTD (PART OF ARCADIS GROUP
NETHERLANDS) | NOV’19 – PRESENT | GURGAON (HARYANA), INDIA
ROLES AND RESPONSIBILITIES
· Contractual response to contractor’s letters.
· Assessment of variation & claims.
· Monitoring change management process.
· Establishing earned value & cost variance.
· Monitoring subcontractor liability schedule.
· Maintaining the risk & opportunity register.
· Preparing cost report & forecast.
· Review & certification of subcontractor bills.
· Quantification and costing of civil works.
KEY PROJECT
· The Crest (06 nos. of high-end residential towers of approx. value of INR 1675.0 crore with a built-up
area of 3.6 million square feet), Gurgaon (Haryana), India / Client: DLF Limited / Contractor: L&T
Limited / PMC: Mace Group / Consultants: Architect Hafeez Contractor, WSP, Richmond Design (UK),
GCH (USA) / Contract Type: Modified FIDIC (Remeasured).
QUANTITY SURVEYOR | ALYSJ JOINT VENTURE (COMPRISES AKTOR, YAPI MERKEZI, STFA, L&T
LIMITED & AL JABER ENGINEERING) | APR’18 – MAR''19 | DOHA, QATAR
ROLES AND RESPONSIBILITIES
· Reporting to Commercial Manager on all contractual issues.
· Contractual response to contractor’s letters.
· Assessment of variation & claims.
· Monitoring change management process.
· Establishing earned value & cost variance.
· Monitoring subcontractor liability schedule.
· Maintaining the risk & opportunity register.
· Preparing cost report & forecast.

-- 1 of 3 --

· Review & certification of subcontractor bills.
· Quantification and costing of civil works.
KEY PROJECT
· Doha Metro – Gold Line Underground (Comprises 10 stations with approx. 32 km of length including
approx. 20 km of tunnel of approx. value of USD 3.5 billion), Doha, Qatar / Client: Qatar Rail / Project
Manager: LBER Joint Venture (Comprises of Egis Rail, Louis Berger & QPM) / Contractor: ALYSJ Joint
Venture (Comprises of Aktor, Yapi Merkezi, STFA, L&T Limited & Al Jaber Engineering) / Consultants:
Atkins, Mott Macdonald, Worley Parsons, Hyder, Omikron Kappa, Vector, Gannett Fleming, Mitsubishi
Group & GEIC / Contract Type: Bespoke FIDIC Design & Build.
CONTRACT ADMINISTRATOR | MACE INDIA (PART OF MACE GROUP UK) | DEC’14 – MAR’18 |
GURGAON (HARYANA), INDIA
ROLES AND RESPONSIBILITIES
· Reporting to Commercial Manager on all contractual issues.
· Assessment of variation & claims.
· Contractual response to contractor’s letters.
· Interpretation of contractual rights, obligation, risks & remedies.
· Review & certification of contractor & consultant bills.
· Preparing cost report & bid placement report.
· Preparing consultancy agreements.
· Monitoring change management process through RFC, ARF, EI & AVI.
· Checking & establishing escalation, price variation, rate analysis, preliminaries.
· Assessment of structure quantities against BIM quantities.
· Updating budget periodically for client approval.
· Preparing tender packages for provisional sums.
· Preparing agreements for appointment of sub-contractors and consultants.
· Working closely with design, QA/QC, planning & procurement towards resolution of variation and
claims.
KEY PROJECT
· The Crest (06 nos. of high-end residential towers of approx. value of INR 1675.0 crore with a built-up
area of 3.6 million square feet), Gurgaon (Haryana), India / Client: DLF Limited / Contractor: L&T
Limited / Consultants: Architect Hafeez Contractor, WSP, Arcadis, Richmond Design (UK), GCH (USA) /
Contract Type: Modified FIDIC (Remeasured).
QUANTITY SURVEYOR | QONQESTS TECHNICAL SOLUTIONS PVT LTD | MAY’12 – NOV’14 | DELHI-
NCR REGION, INDIA
ROLES AND RESPONSIBILITIES
· Commercial & contract administration.
· Preparation of bill of quantities for pre-contract & post-contract stages.
· Pre-qualification of vendors.
· Commercial & technical bid analysis.
· Reply to tender queries & issue tender addendum.
· Cash flow preparation.
· Budget preparation.
· Quantification and costing of construction works.
· Pre-qualification of vendors, bid analysis, preparation of techno-commercial comparison.
· Preparation of cost estimate by analyzing scope of work, drawings and specifications.
· Preparation, submission & finalization for the extra items rate & cost.

-- 2 of 3 --

· Preparation of work orders/agreements/amendments/tenders.
· Preparing material reconciliation reports.
KEY PROJECTS
· DLF Golf Course, Gurgaon (Haryana), India (Approx. value of INR 350.0 crore)
· Cargo Terminal, IGI Airport, New Delhi, India (Approx. value of INR 155.0 crore)
· Indian Public School, Dehradun (Uttarakhand), India (Approx. value of INR 135.0 crore)
· Multistory EWS Residential Towers, Gurgaon (Haryana), India (Approx. value of INR 105.0 crore)
· New Engineering Block, Qatar University, Qatar (Part of approx. QAR 5.0 billion expansion plan)
· Saraya Residential Tower, Abu Dhabi, UAE (Approx. value of AED 160 million)
· King Abdullah Financial District, Saudi Arabia (Approx. value of SR 29 billion)
· Trafalgar Place, London, United Kingdom (Approx. value of GBP 1.7 million)
· The Keells City, Sri Lanka (Approx. value of USD 850 million)
JUNIOR ENGINEER | ERA INFRA ENGINEERING LTD | OCT’09 – APR’12 | DELHI, INDIA
ROLES AND RESPONSIBILITIES
· Responsible for site execution including co-ordination with Client & Sub-Contractor.
· Responsible for daily submission of DPR (Daily progress report).
· Monthly submission of Sub-Contractor bills.
· Monthly submission of joint measurement records (JMR).
KEY PROJECT
· 750X2 MW power project (Approx. value of INR 251.5 crore for civil works).
DIPLOMA ENGINEER TRAINEE | AHLUWALIA CONTRACTS (INDIA) LTD | SEPT’07 – SEPT’08 |
GURGAON (HARYANA) INDIA
ROLES AND RESPONSIBILITIES
· Responsible for site execution.
· Responsible for daily submission of DPR (Daily progress report).
· Monthly submission of joint measurement records (JMR).
KEY PROJECT
· MGF Metropolis Mall (Approx. value of INR 105.75 crore for structure & architectural works).
INDUSTRIAL TRAINING
4 week training in a Delhi Development Authority’s Residential Project.
Site: LIG flats, Sec.28, Rohini, New Delhi.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajiv Kabthiyal_Resume.pdf'),
(5121, 'Manoj Kumar', 'manojnz03@gmail.com', '0000000000', 'Address #82,Horamavu Main Rd, 2nd Block,Sir MV', 'Address #82,Horamavu Main Rd, 2nd Block,Sir MV', '', 'Nagar,Ramamurthy Nagar, Bengaluru, Karnataka-16
Phone 734 947 3246
E-mail manojnz03@gmail.com
Detail-oriented Civil Engineer with solid math and physics background. Seeking to provide design and
project management excellence. A career that is challenging, interesting and lets me work on the
leading areas of construction technology.', ARRAY['AutoCAD 2D', 'STAAD Pro', 'Microsoft Project (MSP)', 'Microsoft Excel and Office', 'SPSS']::text[], ARRAY['AutoCAD 2D', 'STAAD Pro', 'Microsoft Project (MSP)', 'Microsoft Excel and Office', 'SPSS']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D', 'STAAD Pro', 'Microsoft Project (MSP)', 'Microsoft Excel and Office', 'SPSS']::text[], '', 'Nagar,Ramamurthy Nagar, Bengaluru, Karnataka-16
Phone 734 947 3246
E-mail manojnz03@gmail.com
Detail-oriented Civil Engineer with solid math and physics background. Seeking to provide design and
project management excellence. A career that is challenging, interesting and lets me work on the
leading areas of construction technology.', '', '', '', '', '[]'::jsonb, '[{"title":"Address #82,Horamavu Main Rd, 2nd Block,Sir MV","company":"Imported from resume CSV","description":"Jul 2019 -\nDec 2019\nSite Engineer\nBuilding Protection Systems Pvt Ltd, Bengaluru, Karnataka\n• Oversee multiple programs and functions simultaneously by leveraging strong\norganizational and project management skills\n• Supervise and lead over 70 project employees to high performance levels and\nimproved quality process for increased efficiency and effectiveness\n• Controlled site engineering activities to maintain work standards, adhere to\ntimeline''s and meet quality assurance targets\nJan 2019 -\nMay 2019\nCivil Engineering Experience\nProjects, Bengaluru, Karnataka\n• Actively used SPSS software to track the trips generated in central Bangalore using\nMultiple linear Regression Analysis for over 5000 households\n• Evaluated various parameters of groundwater after the addiction of fly ash and\nhow it affected with the treatment of the same\n• Presented with an idea on how to use plastic pellets as partial replacement of\naggregates in cement concrete.\n-- 1 of 2 --\n.\nJul 2018 Civil Engineer Intern\nVishnu Priya Group, Bengaluru, Karnataka\n• Conducted site surveys with seniors and analysing data to execute civil\nengineering projects\n• Visited project sites during construction to monitor progress and consult with\ncontractors and on-site engineers\n• Actively worked to prevent issues by closely monitoring job sites for negative\nimpacts and effectively collaborating with senior civil engineers"}]'::jsonb, '[{"title":"Imported project details","description":"• Actively used SPSS software to track the trips generated in central Bangalore using\nMultiple linear Regression Analysis for over 5000 households\n• Evaluated various parameters of groundwater after the addiction of fly ash and\nhow it affected with the treatment of the same\n• Presented with an idea on how to use plastic pellets as partial replacement of\naggregates in cement concrete.\n-- 1 of 2 --\n.\nJul 2018 Civil Engineer Intern\nVishnu Priya Group, Bengaluru, Karnataka\n• Conducted site surveys with seniors and analysing data to execute civil\nengineering projects\n• Visited project sites during construction to monitor progress and consult with\ncontractors and on-site engineers\n• Actively worked to prevent issues by closely monitoring job sites for negative\nimpacts and effectively collaborating with senior civil engineers"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoj_Resume.pdf', 'Name: Manoj Kumar

Email: manojnz03@gmail.com

Headline: Address #82,Horamavu Main Rd, 2nd Block,Sir MV

Key Skills: AutoCAD 2D
STAAD Pro
Microsoft Project (MSP)
Microsoft Excel and Office
SPSS

Employment: Jul 2019 -
Dec 2019
Site Engineer
Building Protection Systems Pvt Ltd, Bengaluru, Karnataka
• Oversee multiple programs and functions simultaneously by leveraging strong
organizational and project management skills
• Supervise and lead over 70 project employees to high performance levels and
improved quality process for increased efficiency and effectiveness
• Controlled site engineering activities to maintain work standards, adhere to
timeline''s and meet quality assurance targets
Jan 2019 -
May 2019
Civil Engineering Experience
Projects, Bengaluru, Karnataka
• Actively used SPSS software to track the trips generated in central Bangalore using
Multiple linear Regression Analysis for over 5000 households
• Evaluated various parameters of groundwater after the addiction of fly ash and
how it affected with the treatment of the same
• Presented with an idea on how to use plastic pellets as partial replacement of
aggregates in cement concrete.
-- 1 of 2 --
.
Jul 2018 Civil Engineer Intern
Vishnu Priya Group, Bengaluru, Karnataka
• Conducted site surveys with seniors and analysing data to execute civil
engineering projects
• Visited project sites during construction to monitor progress and consult with
contractors and on-site engineers
• Actively worked to prevent issues by closely monitoring job sites for negative
impacts and effectively collaborating with senior civil engineers

Education: Aug 2015 -
Jun 2019
Bachelor of Engineering: Civil Engineering
MVJ College of Engineering - Bengaluru
• Graduated with 8.2 CGPA
• Graduated in Top 5% of Class
• Scored top in college in Engineering Mathematics
• Awarded first place in Engineers day quiz competition
• Member of Shristi Club for civil engineering and actively organized various events
in technical club
Aug 2014 -
Aug 2015
Cambridge International A Level Examination
Kaumaram Sushila International Residential School - Coimbatore
• Awarded with Grade A at Advanced level Physics and Chemistry
• Awarded with Grade B at Advanced level Mathematics and Computing
Languages
English
Kannada
Tamil
Hindi
Telugu
-- 2 of 2 --

Projects: • Actively used SPSS software to track the trips generated in central Bangalore using
Multiple linear Regression Analysis for over 5000 households
• Evaluated various parameters of groundwater after the addiction of fly ash and
how it affected with the treatment of the same
• Presented with an idea on how to use plastic pellets as partial replacement of
aggregates in cement concrete.
-- 1 of 2 --
.
Jul 2018 Civil Engineer Intern
Vishnu Priya Group, Bengaluru, Karnataka
• Conducted site surveys with seniors and analysing data to execute civil
engineering projects
• Visited project sites during construction to monitor progress and consult with
contractors and on-site engineers
• Actively worked to prevent issues by closely monitoring job sites for negative
impacts and effectively collaborating with senior civil engineers

Personal Details: Nagar,Ramamurthy Nagar, Bengaluru, Karnataka-16
Phone 734 947 3246
E-mail manojnz03@gmail.com
Detail-oriented Civil Engineer with solid math and physics background. Seeking to provide design and
project management excellence. A career that is challenging, interesting and lets me work on the
leading areas of construction technology.

Extracted Resume Text: .
Manoj Kumar
Civil Engineer
Address #82,Horamavu Main Rd, 2nd Block,Sir MV
Nagar,Ramamurthy Nagar, Bengaluru, Karnataka-16
Phone 734 947 3246
E-mail manojnz03@gmail.com
Detail-oriented Civil Engineer with solid math and physics background. Seeking to provide design and
project management excellence. A career that is challenging, interesting and lets me work on the
leading areas of construction technology.
Skills
AutoCAD 2D
STAAD Pro
Microsoft Project (MSP)
Microsoft Excel and Office
SPSS
Work History
Jul 2019 -
Dec 2019
Site Engineer
Building Protection Systems Pvt Ltd, Bengaluru, Karnataka
• Oversee multiple programs and functions simultaneously by leveraging strong
organizational and project management skills
• Supervise and lead over 70 project employees to high performance levels and
improved quality process for increased efficiency and effectiveness
• Controlled site engineering activities to maintain work standards, adhere to
timeline''s and meet quality assurance targets
Jan 2019 -
May 2019
Civil Engineering Experience
Projects, Bengaluru, Karnataka
• Actively used SPSS software to track the trips generated in central Bangalore using
Multiple linear Regression Analysis for over 5000 households
• Evaluated various parameters of groundwater after the addiction of fly ash and
how it affected with the treatment of the same
• Presented with an idea on how to use plastic pellets as partial replacement of
aggregates in cement concrete.

-- 1 of 2 --

.
Jul 2018 Civil Engineer Intern
Vishnu Priya Group, Bengaluru, Karnataka
• Conducted site surveys with seniors and analysing data to execute civil
engineering projects
• Visited project sites during construction to monitor progress and consult with
contractors and on-site engineers
• Actively worked to prevent issues by closely monitoring job sites for negative
impacts and effectively collaborating with senior civil engineers
Education
Aug 2015 -
Jun 2019
Bachelor of Engineering: Civil Engineering
MVJ College of Engineering - Bengaluru
• Graduated with 8.2 CGPA
• Graduated in Top 5% of Class
• Scored top in college in Engineering Mathematics
• Awarded first place in Engineers day quiz competition
• Member of Shristi Club for civil engineering and actively organized various events
in technical club
Aug 2014 -
Aug 2015
Cambridge International A Level Examination
Kaumaram Sushila International Residential School - Coimbatore
• Awarded with Grade A at Advanced level Physics and Chemistry
• Awarded with Grade B at Advanced level Mathematics and Computing
Languages
English
Kannada
Tamil
Hindi
Telugu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Manoj_Resume.pdf

Parsed Technical Skills: AutoCAD 2D, STAAD Pro, Microsoft Project (MSP), Microsoft Excel and Office, SPSS'),
(5122, 'RAJIV KUMAR', 'rajiv_262@yahoo.co.in', '919818443679', 'Summary of Skills and Experience: -', 'Summary of Skills and Experience: -', 'HAVING EXTENSIVE KNOWLEDGE OVER
CONSTRACTIONAL EXECUTION OF MASS STRUCTURE, ROAD, AND HOUSING.
Present Organization: - Arochan Projects Pvt Ltd.
Duration: - October 2019 to Till Date
Job Profile: - Worked as a Sr. Manager (Estimation & Billing).
Job Responsibilities: - I am working on International Cricket Stadium Project
Faridabad, 100 Bedded Govt. Hospital & Primary School Faridabad.
1) Responsible for Project Quantity Surveying and Billing.
2) Responsible for Project Budgeting and Costing.
3) Responsible for Tender Bidding for Govt. Projects.
4) Responsibility for Co-ordination between project and architect.
5) Responsible for final certification of bills for payment processing.
6) Presentations about Budget v/s Actual on project cost.
Last Organization: - The Hemisphere
Duration: - June 2016 to September 2019
Job Profile: - Worked as a Manager (Contracts & Billing).
Job Responsibilities: - I am working in department of Contracts & Billing.
1) Responsible for Project Quantity Surveying, Estimates and Budgeting.
2) Responsible for Finalization of Civil & Finishing Contracts with T & C.
3) Helping Hand for Project Purchase.
4) Responsible for final certification of bills for payment processing.
5) Presentations about Budget v/s Actual on project cost.
-- 1 of 4 --
I was working on ERP Farvision of Gamut Info systems Ltd
Fifth Organization: - Saraswati Contracts Pvt ltd.
Duration: - May 2014 to May 2016.
Job Profile: - Worked as a Manager (Projects).
Job Responsibilities: -
1) Responsible for Contracts Tendering & Bidding.
2) Responsible for Negotiation rates with Petti contractors.
3) Co-ordinate with Existing Clients for Progress at site.
4) Co-ordinate with Clients for Payment and looking Finance of SCPL.
5) Making of Presentations and MIS about Progress.
Fourth Organization: - THE 3 C COMPANY
Duration: - April 2009 to May 2014
Job Profile: - Worked as a Manager (Commercial & Procurement)
Job Responsibilities: -
1) Responsible for all BOQ.
2) Responsible for rate analysis.
3) Responsible for Negotiation rates with contractors.
4) Responsible for contractor Final for In-house project.
5) Co-ordinate with Contractors for Progress at site.
6) Making of Presentations and MIS about Progress.
Third Organization: - Vatika Ltd. As Executive Execution.
Duration: - Dec.2007 to till April 2009.
Job Profile: - Working as execution & Monitoring Engineer.
Vatika professional point: -
Execution of professional point at Gurgaon.
Job Responsibilities: -
1) Responsible for execution at site of structure & finishing work.
2) Responsible for centering & shuttering checking & steel Cutting & binding checking
as per drawing.
3) Responsible for all aspect of project & monitoring.
4) Billing of Contractor of civil works.
5) Day to Day reporting to Site Incharge.
6) Making of Presentations about Progress.
7) Doing planning with planning Department.
-- 2 of 4 --', 'HAVING EXTENSIVE KNOWLEDGE OVER
CONSTRACTIONAL EXECUTION OF MASS STRUCTURE, ROAD, AND HOUSING.
Present Organization: - Arochan Projects Pvt Ltd.
Duration: - October 2019 to Till Date
Job Profile: - Worked as a Sr. Manager (Estimation & Billing).
Job Responsibilities: - I am working on International Cricket Stadium Project
Faridabad, 100 Bedded Govt. Hospital & Primary School Faridabad.
1) Responsible for Project Quantity Surveying and Billing.
2) Responsible for Project Budgeting and Costing.
3) Responsible for Tender Bidding for Govt. Projects.
4) Responsibility for Co-ordination between project and architect.
5) Responsible for final certification of bills for payment processing.
6) Presentations about Budget v/s Actual on project cost.
Last Organization: - The Hemisphere
Duration: - June 2016 to September 2019
Job Profile: - Worked as a Manager (Contracts & Billing).
Job Responsibilities: - I am working in department of Contracts & Billing.
1) Responsible for Project Quantity Surveying, Estimates and Budgeting.
2) Responsible for Finalization of Civil & Finishing Contracts with T & C.
3) Helping Hand for Project Purchase.
4) Responsible for final certification of bills for payment processing.
5) Presentations about Budget v/s Actual on project cost.
-- 1 of 4 --
I was working on ERP Farvision of Gamut Info systems Ltd
Fifth Organization: - Saraswati Contracts Pvt ltd.
Duration: - May 2014 to May 2016.
Job Profile: - Worked as a Manager (Projects).
Job Responsibilities: -
1) Responsible for Contracts Tendering & Bidding.
2) Responsible for Negotiation rates with Petti contractors.
3) Co-ordinate with Existing Clients for Progress at site.
4) Co-ordinate with Clients for Payment and looking Finance of SCPL.
5) Making of Presentations and MIS about Progress.
Fourth Organization: - THE 3 C COMPANY
Duration: - April 2009 to May 2014
Job Profile: - Worked as a Manager (Commercial & Procurement)
Job Responsibilities: -
1) Responsible for all BOQ.
2) Responsible for rate analysis.
3) Responsible for Negotiation rates with contractors.
4) Responsible for contractor Final for In-house project.
5) Co-ordinate with Contractors for Progress at site.
6) Making of Presentations and MIS about Progress.
Third Organization: - Vatika Ltd. As Executive Execution.
Duration: - Dec.2007 to till April 2009.
Job Profile: - Working as execution & Monitoring Engineer.
Vatika professional point: -
Execution of professional point at Gurgaon.
Job Responsibilities: -
1) Responsible for execution at site of structure & finishing work.
2) Responsible for centering & shuttering checking & steel Cutting & binding checking
as per drawing.
3) Responsible for all aspect of project & monitoring.
4) Billing of Contractor of civil works.
5) Day to Day reporting to Site Incharge.
6) Making of Presentations about Progress.
7) Doing planning with planning Department.
-- 2 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Location: Greater Noida
Preferred Location: NOIDA/DELHI NCR
Cost to Company (P.A): 11 Lacs + Incentives.
Total Years of Experience: 14+ Years', '', 'Job Responsibilities: - I am working on International Cricket Stadium Project
Faridabad, 100 Bedded Govt. Hospital & Primary School Faridabad.
1) Responsible for Project Quantity Surveying and Billing.
2) Responsible for Project Budgeting and Costing.
3) Responsible for Tender Bidding for Govt. Projects.
4) Responsibility for Co-ordination between project and architect.
5) Responsible for final certification of bills for payment processing.
6) Presentations about Budget v/s Actual on project cost.
Last Organization: - The Hemisphere
Duration: - June 2016 to September 2019
Job Profile: - Worked as a Manager (Contracts & Billing).
Job Responsibilities: - I am working in department of Contracts & Billing.
1) Responsible for Project Quantity Surveying, Estimates and Budgeting.
2) Responsible for Finalization of Civil & Finishing Contracts with T & C.
3) Helping Hand for Project Purchase.
4) Responsible for final certification of bills for payment processing.
5) Presentations about Budget v/s Actual on project cost.
-- 1 of 4 --
I was working on ERP Farvision of Gamut Info systems Ltd
Fifth Organization: - Saraswati Contracts Pvt ltd.
Duration: - May 2014 to May 2016.
Job Profile: - Worked as a Manager (Projects).
Job Responsibilities: -
1) Responsible for Contracts Tendering & Bidding.
2) Responsible for Negotiation rates with Petti contractors.
3) Co-ordinate with Existing Clients for Progress at site.
4) Co-ordinate with Clients for Payment and looking Finance of SCPL.
5) Making of Presentations and MIS about Progress.
Fourth Organization: - THE 3 C COMPANY
Duration: - April 2009 to May 2014
Job Profile: - Worked as a Manager (Commercial & Procurement)
Job Responsibilities: -
1) Responsible for all BOQ.
2) Responsible for rate analysis.
3) Responsible for Negotiation rates with contractors.
4) Responsible for contractor Final for In-house project.
5) Co-ordinate with Contractors for Progress at site.
6) Making of Presentations and MIS about Progress.
Third Organization: - Vatika Ltd. As Executive Execution.
Duration: - Dec.2007 to till April 2009.
Job Profile: - Working as execution & Monitoring Engineer.
Vatika professional point: -
Execution of professional point at Gurgaon.
Job Responsibilities: -
1) Responsible for execution at site of structure & finishing work.
2) Responsible for centering & shuttering checking & steel Cutting & binding checking
as per drawing.
3) Responsible for all aspect of project & monitoring.
4) Billing of Contractor of civil works.
5) Day to Day reporting to Site Incharge.
6) Making of Presentations about Progress.
7) Doing planning with planning Department.
-- 2 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Execution of Vatika Business Park at Gurgaon, Haryana.\n1) Responsible for execution at site of structure & finishing work.\n2) Responsible for centering & shuttering checking & steel Cutting & binding checking\nas per drawing.\n3) Responsible for all aspect of project & monitoring.\n4) Liaison with the consultants.\n5) Day to Day reporting to Site Incharge.\n6) Making of Presentations about Progress.\nSecond Organization: - OM Group Ltd.\nDuration: - Last JAN.2007 to Last nov.2007\nJob Profile: - Working as execution & Monitoring Engineer.\nAchievements: - Execution of Resort cum Service Apartments Project at Gurgaon,\nHaryana.\n1) Responsible for all aspect of project execution.\n2) Responsible for centering & shuttering checking & steel Cutting & binding checking\nas per drawing.\n3) Day to Day reporting to Site Incharge.\n4) Finalization of bills of Suppliers.\nFirst Organization: - SOMSONS COLONIZERS PVT LTD.\nDuration: - 30 MAY 2006 to JAN. 2007.\nJob Profile: - Working as an Execution Assistant.\nAchievements: - Execution of various Steel Structure, Buildings and Road also\nmass concreting work.\n1 Responsible for execution at site.\n2 Responsible for all aspect of project Monitoring.\n3) Day to Day reporting to Manager.\nDesired Job Type: - permanent\nName: - RAJIV KUMAR\nFather''s Name: - Mohan Lal Sharma\nPresent Address: - C1001, Eldico Green Meadows, Pi-I, Greater Noida 201310\nPermanent Address: - H.No.52, Gali No 6, Sangat Pura, Patiala Gate Nabha.\n(Distt.Patiala) (Punjab) 147201\nDate of Birth: - 23Aug.1985\nE-Mail Address: - rajiv_262@yahoo.co.in\nCategory: - General\n-- 3 of 4 --\nReligion: - Hindu.\nNationality: - Indian.\nComputer Knowledge: - Knowledge of SAP, Farvision ERP, M.S. Project, AutoCAD,\nMS - OFFICE, Word, Excel.\nC T C: - 11 Lacs + Incentives\nExpected Salary: - Negotiable\nDate: - Rajiv Kumar\nPlace:-"}]'::jsonb, 'F:\Resume All 3\Rajiv-Resume.pdf', 'Name: RAJIV KUMAR

Email: rajiv_262@yahoo.co.in

Phone: +9198184 43679

Headline: Summary of Skills and Experience: -

Profile Summary: HAVING EXTENSIVE KNOWLEDGE OVER
CONSTRACTIONAL EXECUTION OF MASS STRUCTURE, ROAD, AND HOUSING.
Present Organization: - Arochan Projects Pvt Ltd.
Duration: - October 2019 to Till Date
Job Profile: - Worked as a Sr. Manager (Estimation & Billing).
Job Responsibilities: - I am working on International Cricket Stadium Project
Faridabad, 100 Bedded Govt. Hospital & Primary School Faridabad.
1) Responsible for Project Quantity Surveying and Billing.
2) Responsible for Project Budgeting and Costing.
3) Responsible for Tender Bidding for Govt. Projects.
4) Responsibility for Co-ordination between project and architect.
5) Responsible for final certification of bills for payment processing.
6) Presentations about Budget v/s Actual on project cost.
Last Organization: - The Hemisphere
Duration: - June 2016 to September 2019
Job Profile: - Worked as a Manager (Contracts & Billing).
Job Responsibilities: - I am working in department of Contracts & Billing.
1) Responsible for Project Quantity Surveying, Estimates and Budgeting.
2) Responsible for Finalization of Civil & Finishing Contracts with T & C.
3) Helping Hand for Project Purchase.
4) Responsible for final certification of bills for payment processing.
5) Presentations about Budget v/s Actual on project cost.
-- 1 of 4 --
I was working on ERP Farvision of Gamut Info systems Ltd
Fifth Organization: - Saraswati Contracts Pvt ltd.
Duration: - May 2014 to May 2016.
Job Profile: - Worked as a Manager (Projects).
Job Responsibilities: -
1) Responsible for Contracts Tendering & Bidding.
2) Responsible for Negotiation rates with Petti contractors.
3) Co-ordinate with Existing Clients for Progress at site.
4) Co-ordinate with Clients for Payment and looking Finance of SCPL.
5) Making of Presentations and MIS about Progress.
Fourth Organization: - THE 3 C COMPANY
Duration: - April 2009 to May 2014
Job Profile: - Worked as a Manager (Commercial & Procurement)
Job Responsibilities: -
1) Responsible for all BOQ.
2) Responsible for rate analysis.
3) Responsible for Negotiation rates with contractors.
4) Responsible for contractor Final for In-house project.
5) Co-ordinate with Contractors for Progress at site.
6) Making of Presentations and MIS about Progress.
Third Organization: - Vatika Ltd. As Executive Execution.
Duration: - Dec.2007 to till April 2009.
Job Profile: - Working as execution & Monitoring Engineer.
Vatika professional point: -
Execution of professional point at Gurgaon.
Job Responsibilities: -
1) Responsible for execution at site of structure & finishing work.
2) Responsible for centering & shuttering checking & steel Cutting & binding checking
as per drawing.
3) Responsible for all aspect of project & monitoring.
4) Billing of Contractor of civil works.
5) Day to Day reporting to Site Incharge.
6) Making of Presentations about Progress.
7) Doing planning with planning Department.
-- 2 of 4 --

Career Profile: Job Responsibilities: - I am working on International Cricket Stadium Project
Faridabad, 100 Bedded Govt. Hospital & Primary School Faridabad.
1) Responsible for Project Quantity Surveying and Billing.
2) Responsible for Project Budgeting and Costing.
3) Responsible for Tender Bidding for Govt. Projects.
4) Responsibility for Co-ordination between project and architect.
5) Responsible for final certification of bills for payment processing.
6) Presentations about Budget v/s Actual on project cost.
Last Organization: - The Hemisphere
Duration: - June 2016 to September 2019
Job Profile: - Worked as a Manager (Contracts & Billing).
Job Responsibilities: - I am working in department of Contracts & Billing.
1) Responsible for Project Quantity Surveying, Estimates and Budgeting.
2) Responsible for Finalization of Civil & Finishing Contracts with T & C.
3) Helping Hand for Project Purchase.
4) Responsible for final certification of bills for payment processing.
5) Presentations about Budget v/s Actual on project cost.
-- 1 of 4 --
I was working on ERP Farvision of Gamut Info systems Ltd
Fifth Organization: - Saraswati Contracts Pvt ltd.
Duration: - May 2014 to May 2016.
Job Profile: - Worked as a Manager (Projects).
Job Responsibilities: -
1) Responsible for Contracts Tendering & Bidding.
2) Responsible for Negotiation rates with Petti contractors.
3) Co-ordinate with Existing Clients for Progress at site.
4) Co-ordinate with Clients for Payment and looking Finance of SCPL.
5) Making of Presentations and MIS about Progress.
Fourth Organization: - THE 3 C COMPANY
Duration: - April 2009 to May 2014
Job Profile: - Worked as a Manager (Commercial & Procurement)
Job Responsibilities: -
1) Responsible for all BOQ.
2) Responsible for rate analysis.
3) Responsible for Negotiation rates with contractors.
4) Responsible for contractor Final for In-house project.
5) Co-ordinate with Contractors for Progress at site.
6) Making of Presentations and MIS about Progress.
Third Organization: - Vatika Ltd. As Executive Execution.
Duration: - Dec.2007 to till April 2009.
Job Profile: - Working as execution & Monitoring Engineer.
Vatika professional point: -
Execution of professional point at Gurgaon.
Job Responsibilities: -
1) Responsible for execution at site of structure & finishing work.
2) Responsible for centering & shuttering checking & steel Cutting & binding checking
as per drawing.
3) Responsible for all aspect of project & monitoring.
4) Billing of Contractor of civil works.
5) Day to Day reporting to Site Incharge.
6) Making of Presentations about Progress.
7) Doing planning with planning Department.
-- 2 of 4 --

Education: 1. DIPLOMA IN CIVIL ENGINEERING FROM GOVT. POLYTECHNIC INSTITUTE MOGA
(Punjab)
2. B.TECH. IN CIVIL ENGINEERING FROM JRN UNIVERSITY UDAIPUR. (RAJASTHAN)
Summary of Skills and Experience: -
HAVING EXTENSIVE KNOWLEDGE OVER
CONSTRACTIONAL EXECUTION OF MASS STRUCTURE, ROAD, AND HOUSING.
Present Organization: - Arochan Projects Pvt Ltd.
Duration: - October 2019 to Till Date
Job Profile: - Worked as a Sr. Manager (Estimation & Billing).
Job Responsibilities: - I am working on International Cricket Stadium Project
Faridabad, 100 Bedded Govt. Hospital & Primary School Faridabad.
1) Responsible for Project Quantity Surveying and Billing.
2) Responsible for Project Budgeting and Costing.
3) Responsible for Tender Bidding for Govt. Projects.
4) Responsibility for Co-ordination between project and architect.
5) Responsible for final certification of bills for payment processing.
6) Presentations about Budget v/s Actual on project cost.
Last Organization: - The Hemisphere
Duration: - June 2016 to September 2019
Job Profile: - Worked as a Manager (Contracts & Billing).
Job Responsibilities: - I am working in department of Contracts & Billing.
1) Responsible for Project Quantity Surveying, Estimates and Budgeting.
2) Responsible for Finalization of Civil & Finishing Contracts with T & C.
3) Helping Hand for Project Purchase.
4) Responsible for final certification of bills for payment processing.
5) Presentations about Budget v/s Actual on project cost.
-- 1 of 4 --
I was working on ERP Farvision of Gamut Info systems Ltd
Fifth Organization: - Saraswati Contracts Pvt ltd.
Duration: - May 2014 to May 2016.
Job Profile: - Worked as a Manager (Projects).
Job Responsibilities: -
1) Responsible for Contracts Tendering & Bidding.
2) Responsible for Negotiation rates with Petti contractors.
3) Co-ordinate with Existing Clients for Progress at site.
4) Co-ordinate with Clients for Payment and looking Finance of SCPL.
5) Making of Presentations and MIS about Progress.
Fourth Organization: - THE 3 C COMPANY
Duration: - April 2009 to May 2014
Job Profile: - Worked as a Manager (Commercial & Procurement)
Job Responsibilities: -
1) Responsible for all BOQ.
2) Responsible for rate analysis.
3) Responsible for Negotiation rates with contractors.
4) Responsible for contractor Final for In-house project.
5) Co-ordinate with Contractors for Progress at site.
6) Making of Presentations and MIS about Progress.
Third Organization: - Vatika Ltd. As Executive Execution.
Duration: - Dec.2007 to till April 2009.
Job Profile: - Working as execution & Monitoring Engineer.
Vatika professional point: -
Execution of professional point at Gurgaon.
Job Responsibilities: -
1) Responsible for execution at site of structure & finishing work.
2) Responsible for centering & shuttering checking & steel Cutting & binding checking
as per drawing.
3) Responsible for all aspect of project & monitoring.
4) Billing of Contractor of civil works.
5) Day to Day reporting to Site Incharge.
6) Making of Presentations about Progress.
7) Doing planning with planning Department.
-- 2 of 4 --

Accomplishments: Execution of Vatika Business Park at Gurgaon, Haryana.
1) Responsible for execution at site of structure & finishing work.
2) Responsible for centering & shuttering checking & steel Cutting & binding checking
as per drawing.
3) Responsible for all aspect of project & monitoring.
4) Liaison with the consultants.
5) Day to Day reporting to Site Incharge.
6) Making of Presentations about Progress.
Second Organization: - OM Group Ltd.
Duration: - Last JAN.2007 to Last nov.2007
Job Profile: - Working as execution & Monitoring Engineer.
Achievements: - Execution of Resort cum Service Apartments Project at Gurgaon,
Haryana.
1) Responsible for all aspect of project execution.
2) Responsible for centering & shuttering checking & steel Cutting & binding checking
as per drawing.
3) Day to Day reporting to Site Incharge.
4) Finalization of bills of Suppliers.
First Organization: - SOMSONS COLONIZERS PVT LTD.
Duration: - 30 MAY 2006 to JAN. 2007.
Job Profile: - Working as an Execution Assistant.
Achievements: - Execution of various Steel Structure, Buildings and Road also
mass concreting work.
1 Responsible for execution at site.
2 Responsible for all aspect of project Monitoring.
3) Day to Day reporting to Manager.
Desired Job Type: - permanent
Name: - RAJIV KUMAR
Father''s Name: - Mohan Lal Sharma
Present Address: - C1001, Eldico Green Meadows, Pi-I, Greater Noida 201310
Permanent Address: - H.No.52, Gali No 6, Sangat Pura, Patiala Gate Nabha.
(Distt.Patiala) (Punjab) 147201
Date of Birth: - 23Aug.1985
E-Mail Address: - rajiv_262@yahoo.co.in
Category: - General
-- 3 of 4 --
Religion: - Hindu.
Nationality: - Indian.
Computer Knowledge: - Knowledge of SAP, Farvision ERP, M.S. Project, AutoCAD,
MS - OFFICE, Word, Excel.
C T C: - 11 Lacs + Incentives
Expected Salary: - Negotiable
Date: - Rajiv Kumar
Place:-

Personal Details: Current Location: Greater Noida
Preferred Location: NOIDA/DELHI NCR
Cost to Company (P.A): 11 Lacs + Incentives.
Total Years of Experience: 14+ Years

Extracted Resume Text: RAJIV KUMAR
Telephone: (M) +9198184 43679
Email: rajiv_262@yahoo.co.in, rajiv.25041@gmail.com
Date of Birth: 23 Aug.1985
Current Location: Greater Noida
Preferred Location: NOIDA/DELHI NCR
Cost to Company (P.A): 11 Lacs + Incentives.
Total Years of Experience: 14+ Years
Education:
1. DIPLOMA IN CIVIL ENGINEERING FROM GOVT. POLYTECHNIC INSTITUTE MOGA
(Punjab)
2. B.TECH. IN CIVIL ENGINEERING FROM JRN UNIVERSITY UDAIPUR. (RAJASTHAN)
Summary of Skills and Experience: -
HAVING EXTENSIVE KNOWLEDGE OVER
CONSTRACTIONAL EXECUTION OF MASS STRUCTURE, ROAD, AND HOUSING.
Present Organization: - Arochan Projects Pvt Ltd.
Duration: - October 2019 to Till Date
Job Profile: - Worked as a Sr. Manager (Estimation & Billing).
Job Responsibilities: - I am working on International Cricket Stadium Project
Faridabad, 100 Bedded Govt. Hospital & Primary School Faridabad.
1) Responsible for Project Quantity Surveying and Billing.
2) Responsible for Project Budgeting and Costing.
3) Responsible for Tender Bidding for Govt. Projects.
4) Responsibility for Co-ordination between project and architect.
5) Responsible for final certification of bills for payment processing.
6) Presentations about Budget v/s Actual on project cost.
Last Organization: - The Hemisphere
Duration: - June 2016 to September 2019
Job Profile: - Worked as a Manager (Contracts & Billing).
Job Responsibilities: - I am working in department of Contracts & Billing.
1) Responsible for Project Quantity Surveying, Estimates and Budgeting.
2) Responsible for Finalization of Civil & Finishing Contracts with T & C.
3) Helping Hand for Project Purchase.
4) Responsible for final certification of bills for payment processing.
5) Presentations about Budget v/s Actual on project cost.

-- 1 of 4 --

I was working on ERP Farvision of Gamut Info systems Ltd
Fifth Organization: - Saraswati Contracts Pvt ltd.
Duration: - May 2014 to May 2016.
Job Profile: - Worked as a Manager (Projects).
Job Responsibilities: -
1) Responsible for Contracts Tendering & Bidding.
2) Responsible for Negotiation rates with Petti contractors.
3) Co-ordinate with Existing Clients for Progress at site.
4) Co-ordinate with Clients for Payment and looking Finance of SCPL.
5) Making of Presentations and MIS about Progress.
Fourth Organization: - THE 3 C COMPANY
Duration: - April 2009 to May 2014
Job Profile: - Worked as a Manager (Commercial & Procurement)
Job Responsibilities: -
1) Responsible for all BOQ.
2) Responsible for rate analysis.
3) Responsible for Negotiation rates with contractors.
4) Responsible for contractor Final for In-house project.
5) Co-ordinate with Contractors for Progress at site.
6) Making of Presentations and MIS about Progress.
Third Organization: - Vatika Ltd. As Executive Execution.
Duration: - Dec.2007 to till April 2009.
Job Profile: - Working as execution & Monitoring Engineer.
Vatika professional point: -
Execution of professional point at Gurgaon.
Job Responsibilities: -
1) Responsible for execution at site of structure & finishing work.
2) Responsible for centering & shuttering checking & steel Cutting & binding checking
as per drawing.
3) Responsible for all aspect of project & monitoring.
4) Billing of Contractor of civil works.
5) Day to Day reporting to Site Incharge.
6) Making of Presentations about Progress.
7) Doing planning with planning Department.

-- 2 of 4 --

Achievements: -
Execution of Vatika Business Park at Gurgaon, Haryana.
1) Responsible for execution at site of structure & finishing work.
2) Responsible for centering & shuttering checking & steel Cutting & binding checking
as per drawing.
3) Responsible for all aspect of project & monitoring.
4) Liaison with the consultants.
5) Day to Day reporting to Site Incharge.
6) Making of Presentations about Progress.
Second Organization: - OM Group Ltd.
Duration: - Last JAN.2007 to Last nov.2007
Job Profile: - Working as execution & Monitoring Engineer.
Achievements: - Execution of Resort cum Service Apartments Project at Gurgaon,
Haryana.
1) Responsible for all aspect of project execution.
2) Responsible for centering & shuttering checking & steel Cutting & binding checking
as per drawing.
3) Day to Day reporting to Site Incharge.
4) Finalization of bills of Suppliers.
First Organization: - SOMSONS COLONIZERS PVT LTD.
Duration: - 30 MAY 2006 to JAN. 2007.
Job Profile: - Working as an Execution Assistant.
Achievements: - Execution of various Steel Structure, Buildings and Road also
mass concreting work.
1 Responsible for execution at site.
2 Responsible for all aspect of project Monitoring.
3) Day to Day reporting to Manager.
Desired Job Type: - permanent
Name: - RAJIV KUMAR
Father''s Name: - Mohan Lal Sharma
Present Address: - C1001, Eldico Green Meadows, Pi-I, Greater Noida 201310
Permanent Address: - H.No.52, Gali No 6, Sangat Pura, Patiala Gate Nabha.
(Distt.Patiala) (Punjab) 147201
Date of Birth: - 23Aug.1985
E-Mail Address: - rajiv_262@yahoo.co.in
Category: - General

-- 3 of 4 --

Religion: - Hindu.
Nationality: - Indian.
Computer Knowledge: - Knowledge of SAP, Farvision ERP, M.S. Project, AutoCAD,
MS - OFFICE, Word, Excel.
C T C: - 11 Lacs + Incentives
Expected Salary: - Negotiable
Date: - Rajiv Kumar
Place:-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajiv-Resume.pdf'),
(5123, 'PRAVEEN KUMAR', 'praveenkumar4894@gmail.com', '917893705170', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A position in the leading corporate sector that can give a scope to apply my knowledge, contribute my
skills effectively for the growth and development of the company and improve myself while serving for the
company.
EDUCATIONAL QUALIFICATION:
QUALIFICATION BOARD SCHOOL/COLLEGE YEAR OF
PASSING
MARKS
IN %
B. Tech (Civil) Jntu,
Anantapur
Annamacharya Institute of
Science & Technology, Tirupati. MAY 2015 71.9
Intermediate
(M.P.C)
Board of
Intermediate', 'A position in the leading corporate sector that can give a scope to apply my knowledge, contribute my
skills effectively for the growth and development of the company and improve myself while serving for the
company.
EDUCATIONAL QUALIFICATION:
QUALIFICATION BOARD SCHOOL/COLLEGE YEAR OF
PASSING
MARKS
IN %
B. Tech (Civil) Jntu,
Anantapur
Annamacharya Institute of
Science & Technology, Tirupati. MAY 2015 71.9
Intermediate
(M.P.C)
Board of
Intermediate', ARRAY['company.', 'EDUCATIONAL QUALIFICATION:', 'QUALIFICATION BOARD SCHOOL/COLLEGE YEAR OF', 'PASSING', 'MARKS', 'IN %', 'B. Tech (Civil) Jntu', 'Anantapur', 'Annamacharya Institute of', 'Science & Technology', 'Tirupati. MAY 2015 71.9', 'Intermediate', '(M.P.C)', 'Board of']::text[], ARRAY['company.', 'EDUCATIONAL QUALIFICATION:', 'QUALIFICATION BOARD SCHOOL/COLLEGE YEAR OF', 'PASSING', 'MARKS', 'IN %', 'B. Tech (Civil) Jntu', 'Anantapur', 'Annamacharya Institute of', 'Science & Technology', 'Tirupati. MAY 2015 71.9', 'Intermediate', '(M.P.C)', 'Board of']::text[], ARRAY[]::text[], ARRAY['company.', 'EDUCATIONAL QUALIFICATION:', 'QUALIFICATION BOARD SCHOOL/COLLEGE YEAR OF', 'PASSING', 'MARKS', 'IN %', 'B. Tech (Civil) Jntu', 'Anantapur', 'Annamacharya Institute of', 'Science & Technology', 'Tirupati. MAY 2015 71.9', 'Intermediate', '(M.P.C)', 'Board of']::text[], '', ' Liaise with client and consultants on matters relevant to quality assurance/control.
 Assist the manager in developing and implementing the Project Quality Management
System, Coordinate daily inspection and meetings.
 Participating in client meeting, resolving client/engineering, and management project
issue.
 Procurement and estimate the materials in need.
 Responsible for monthly project status report and change orders.
3. Gusan Construction Company June 2018 to Nov -2019
Position : Civil QA/QC Engineer
Project : LNG Import Terminal Project– KUWAIT.
Client : KIPIC
PMC : Wood
Contractor : Hyundai Engineering & Construction Company
 Reporting to Quality control manager on all quality issues for LNGI Tank.
 Monitoring all activities and materials of construction in accordance with the
approved drawings and specifications for LNGI Tank.
 Checking drawings and reinforcement details for LNGI Tanks.
 Preparation of request for inspections of LNGI Tanks with all necessary attachments.
 Coordinating with the construction engineers and client inspectors for clearing
designated inspections (Hold and Witness Points).
 Preparing and resolving site work queries with client.
 Co-coordinating with client for clearing log book entries and closing NCR copies with
proposed corrective actions.
 Preparing daily inspection reports on field activities.
 Follow up all quality functions as per approved quality records, inspection typical test
plan, checklist etc.
 Preparing weekly and bi-weekly inspection look ahead schedules and Inspection
-- 3 of 13 --
reports.
 Checks and does necessary revision on the construction plan.
 Represents the company every construction coordination meetings.
4. Combined Group Contracting Company Nov-2017 to June-2018
Position : Civil Site Engineer
Project : Lower Fars Heavy Oil Development Program Phase-1 – KUWAIT
Client : KOC
PMC : Worley Parsons
Contractor : Petrofac
5. Dalapathi Constructions Dec-2016 to Sept-2017
Position : Civil Site Engineer
Project : (Green Ply Industries Ltd, MDF 2) –Sri Kalahasti,Chittoor dist,A.P,India
Client : Green Play Industries
Contractor : Dalapathi Constructions
6. Dalapathi Constructions May-2015 to Nov-2016
Position : Civil Site Engineer', '', 'DESCRIPTION : Coagulation-flocculation followed by sedimentation and filtration is the most
commonly used water treatment process, in which turbidity or particles removal is strongly dependent on
proper coagulant dosage, effect of pH, effect of time, jar test and settling column tests were performed.
-- 4 of 13 --
Present Residence : KPHB, Hyderabad,India
MY KEY STRENTHS:
 Leader ship qualities, Self-learner, sharing knowledge and adaptive to Working environment.
 Integrity and Honesty.
 Self-Control.
 Passionate to Learn New Things.
PERSONAL DATA:
Name : Praveen Kumar Gangavaram
Father’s Name : Penchalaiah Gangavaram
Gender : Male
Date of Birth : 04-08-1994
Nationality : Indian.
Languages Known : Telugu, English, and Hindi
Hobbies : Listening to Music
Passport : N5448204
Address : Thogata Street, Podalakur (MD) (PO),
S.P.S.R Nellore (DT), PIN: 524345,
Andhra Pradesh (State). India.
DECLARATION:
I shall hereby declare that the information furnished above is genuine to the best of my knowledge & I bear
the responsibility for the correctness of the above-mentioned particulars.
Date: (Signature)
Place: Hyderabad,India G. Praveen Kumar
-- 5 of 13 --
-- 6 of 13 --
-- 7 of 13 --
-- 8 of 13 --
-- 9 of 13 --
-- 10 of 13 --
-- 11 of 13 --
-- 12 of 13 --
-- 13 of 13 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Teixeira Duarte Engineering & Construction Company. June 2021 to till now\nPosition : Civil QA/QC Engineer\nProject : (Umm Al Hayman Wastewater Treatment Project) – KUWAIT\nClient : Ministry of Public Works\nContractor & PMC : Wassertechnik GmbH (WTE)\n Responsible for incoming materials inspection with respect to specification, Data\nsheet, material approval and quality plan.\n Preparation of quality related documents as per client’s requirements such as Quality\ncontrol plan, ITP, and related work instructions.\n Taking preventive and predictive actions for the non-conformities observed in site.\n-- 1 of 13 --\n Responsible for resolving quality related issues in site, as per the approved\nprocedures.\n Witnessing and sentencing of all site inspections within their disciplines.\n Ensure that all inspection reports are accurate and that all attached documents.\n Conduct internal audit on monthly basis for MEP departments, reporting NCRs to the\nmanagements and helping to improve the quality in accordance Standards.\n Ensure all logs are updated, Daily monitoring the Construction Activities.\n Coordinate with Client representatives regarding the implementation and quality of\nworks and compliance with all scope and cost specifications.\n Establish & communicates targets for projects with other team project members.\n Participated in Client/Contractor meetings and resolved Client/engineering and\nmanagement project issues.\n Assisting project engineers to submit RFI documents in timely manner and keep\nproper log.\n2. CIJE Building & Contracting Company Dec- 2019 to June -2021\nPosition : Civil QA/QC Engineer\nProject : New Refinery Project (NRP) – KUWAIT\nClient : KIPIC\nPMC : Wood\nContractor : Essar/Saipem JV\n Monitor the quality control indicators and alert site engineers in cases of deviation and\npropose corrective measures to be applied.\n Review Drawings & Specifications, Laboratory Test Results, Inspection and test plan,\nand Method Statements for implementation.\n Witness along with the client representative and consultants the testing of materials\nand structures (e.g. concrete sampling, trial mix, materials testing for building, etc.) if it\nconforms to the design / specifications of the international standards.\n Prepares Inspection Requests and other quality related reports/documents of every\nactivity and monitor accomplishments.\n Implement all aspect of quality assurance/control system on all materials; keep on file\ntest results and calibration reports of test equipment’s.\n Ensure that the process of work is in accordance with the method statements and\n-- 2 of 13 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CIVIL QA QC Engineer ( Praveen Kumar G) (1).pdf', 'Name: PRAVEEN KUMAR

Email: praveenkumar4894@gmail.com

Phone: +91 7893705170

Headline: CAREER OBJECTIVE:

Profile Summary: A position in the leading corporate sector that can give a scope to apply my knowledge, contribute my
skills effectively for the growth and development of the company and improve myself while serving for the
company.
EDUCATIONAL QUALIFICATION:
QUALIFICATION BOARD SCHOOL/COLLEGE YEAR OF
PASSING
MARKS
IN %
B. Tech (Civil) Jntu,
Anantapur
Annamacharya Institute of
Science & Technology, Tirupati. MAY 2015 71.9
Intermediate
(M.P.C)
Board of
Intermediate

Career Profile: DESCRIPTION : Coagulation-flocculation followed by sedimentation and filtration is the most
commonly used water treatment process, in which turbidity or particles removal is strongly dependent on
proper coagulant dosage, effect of pH, effect of time, jar test and settling column tests were performed.
-- 4 of 13 --
Present Residence : KPHB, Hyderabad,India
MY KEY STRENTHS:
 Leader ship qualities, Self-learner, sharing knowledge and adaptive to Working environment.
 Integrity and Honesty.
 Self-Control.
 Passionate to Learn New Things.
PERSONAL DATA:
Name : Praveen Kumar Gangavaram
Father’s Name : Penchalaiah Gangavaram
Gender : Male
Date of Birth : 04-08-1994
Nationality : Indian.
Languages Known : Telugu, English, and Hindi
Hobbies : Listening to Music
Passport : N5448204
Address : Thogata Street, Podalakur (MD) (PO),
S.P.S.R Nellore (DT), PIN: 524345,
Andhra Pradesh (State). India.
DECLARATION:
I shall hereby declare that the information furnished above is genuine to the best of my knowledge & I bear
the responsibility for the correctness of the above-mentioned particulars.
Date: (Signature)
Place: Hyderabad,India G. Praveen Kumar
-- 5 of 13 --
-- 6 of 13 --
-- 7 of 13 --
-- 8 of 13 --
-- 9 of 13 --
-- 10 of 13 --
-- 11 of 13 --
-- 12 of 13 --
-- 13 of 13 --

Key Skills: company.
EDUCATIONAL QUALIFICATION:
QUALIFICATION BOARD SCHOOL/COLLEGE YEAR OF
PASSING
MARKS
IN %
B. Tech (Civil) Jntu,
Anantapur
Annamacharya Institute of
Science & Technology, Tirupati. MAY 2015 71.9
Intermediate
(M.P.C)
Board of
Intermediate

Employment: 1. Teixeira Duarte Engineering & Construction Company. June 2021 to till now
Position : Civil QA/QC Engineer
Project : (Umm Al Hayman Wastewater Treatment Project) – KUWAIT
Client : Ministry of Public Works
Contractor & PMC : Wassertechnik GmbH (WTE)
 Responsible for incoming materials inspection with respect to specification, Data
sheet, material approval and quality plan.
 Preparation of quality related documents as per client’s requirements such as Quality
control plan, ITP, and related work instructions.
 Taking preventive and predictive actions for the non-conformities observed in site.
-- 1 of 13 --
 Responsible for resolving quality related issues in site, as per the approved
procedures.
 Witnessing and sentencing of all site inspections within their disciplines.
 Ensure that all inspection reports are accurate and that all attached documents.
 Conduct internal audit on monthly basis for MEP departments, reporting NCRs to the
managements and helping to improve the quality in accordance Standards.
 Ensure all logs are updated, Daily monitoring the Construction Activities.
 Coordinate with Client representatives regarding the implementation and quality of
works and compliance with all scope and cost specifications.
 Establish & communicates targets for projects with other team project members.
 Participated in Client/Contractor meetings and resolved Client/engineering and
management project issues.
 Assisting project engineers to submit RFI documents in timely manner and keep
proper log.
2. CIJE Building & Contracting Company Dec- 2019 to June -2021
Position : Civil QA/QC Engineer
Project : New Refinery Project (NRP) – KUWAIT
Client : KIPIC
PMC : Wood
Contractor : Essar/Saipem JV
 Monitor the quality control indicators and alert site engineers in cases of deviation and
propose corrective measures to be applied.
 Review Drawings & Specifications, Laboratory Test Results, Inspection and test plan,
and Method Statements for implementation.
 Witness along with the client representative and consultants the testing of materials
and structures (e.g. concrete sampling, trial mix, materials testing for building, etc.) if it
conforms to the design / specifications of the international standards.
 Prepares Inspection Requests and other quality related reports/documents of every
activity and monitor accomplishments.
 Implement all aspect of quality assurance/control system on all materials; keep on file
test results and calibration reports of test equipment’s.
 Ensure that the process of work is in accordance with the method statements and
-- 2 of 13 --

Education: PASSING
MARKS
IN %
B. Tech (Civil) Jntu,
Anantapur
Annamacharya Institute of
Science & Technology, Tirupati. MAY 2015 71.9
Intermediate
(M.P.C)
Board of
Intermediate

Personal Details:  Liaise with client and consultants on matters relevant to quality assurance/control.
 Assist the manager in developing and implementing the Project Quality Management
System, Coordinate daily inspection and meetings.
 Participating in client meeting, resolving client/engineering, and management project
issue.
 Procurement and estimate the materials in need.
 Responsible for monthly project status report and change orders.
3. Gusan Construction Company June 2018 to Nov -2019
Position : Civil QA/QC Engineer
Project : LNG Import Terminal Project– KUWAIT.
Client : KIPIC
PMC : Wood
Contractor : Hyundai Engineering & Construction Company
 Reporting to Quality control manager on all quality issues for LNGI Tank.
 Monitoring all activities and materials of construction in accordance with the
approved drawings and specifications for LNGI Tank.
 Checking drawings and reinforcement details for LNGI Tanks.
 Preparation of request for inspections of LNGI Tanks with all necessary attachments.
 Coordinating with the construction engineers and client inspectors for clearing
designated inspections (Hold and Witness Points).
 Preparing and resolving site work queries with client.
 Co-coordinating with client for clearing log book entries and closing NCR copies with
proposed corrective actions.
 Preparing daily inspection reports on field activities.
 Follow up all quality functions as per approved quality records, inspection typical test
plan, checklist etc.
 Preparing weekly and bi-weekly inspection look ahead schedules and Inspection
-- 3 of 13 --
reports.
 Checks and does necessary revision on the construction plan.
 Represents the company every construction coordination meetings.
4. Combined Group Contracting Company Nov-2017 to June-2018
Position : Civil Site Engineer
Project : Lower Fars Heavy Oil Development Program Phase-1 – KUWAIT
Client : KOC
PMC : Worley Parsons
Contractor : Petrofac
5. Dalapathi Constructions Dec-2016 to Sept-2017
Position : Civil Site Engineer
Project : (Green Ply Industries Ltd, MDF 2) –Sri Kalahasti,Chittoor dist,A.P,India
Client : Green Play Industries
Contractor : Dalapathi Constructions
6. Dalapathi Constructions May-2015 to Nov-2016
Position : Civil Site Engineer

Extracted Resume Text: RESUME
PRAVEEN KUMAR
E-mail: praveenkumar4894@gmail.com
Mobile: +91 7893705170.
POSITION APPLIED FOR: CIVIL QA/QC ENGINEER
CAREER OBJECTIVE:
A position in the leading corporate sector that can give a scope to apply my knowledge, contribute my
skills effectively for the growth and development of the company and improve myself while serving for the
company.
EDUCATIONAL QUALIFICATION:
QUALIFICATION BOARD SCHOOL/COLLEGE YEAR OF
PASSING
MARKS
IN %
B. Tech (Civil) Jntu,
Anantapur
Annamacharya Institute of
Science & Technology, Tirupati. MAY 2015 71.9
Intermediate
(M.P.C)
Board of
Intermediate
Education
Sri Krishna Chaitanya Junior
College,
Nellore.
MAY 2011 90.4
S. S. C
Board of
Secondary
Education
Nagarjuna English School,
Nellore. APRIL 2009 88.2
EXPERIENCE DETAILS:
1. Teixeira Duarte Engineering & Construction Company. June 2021 to till now
Position : Civil QA/QC Engineer
Project : (Umm Al Hayman Wastewater Treatment Project) – KUWAIT
Client : Ministry of Public Works
Contractor & PMC : Wassertechnik GmbH (WTE)
 Responsible for incoming materials inspection with respect to specification, Data
sheet, material approval and quality plan.
 Preparation of quality related documents as per client’s requirements such as Quality
control plan, ITP, and related work instructions.
 Taking preventive and predictive actions for the non-conformities observed in site.

-- 1 of 13 --

 Responsible for resolving quality related issues in site, as per the approved
procedures.
 Witnessing and sentencing of all site inspections within their disciplines.
 Ensure that all inspection reports are accurate and that all attached documents.
 Conduct internal audit on monthly basis for MEP departments, reporting NCRs to the
managements and helping to improve the quality in accordance Standards.
 Ensure all logs are updated, Daily monitoring the Construction Activities.
 Coordinate with Client representatives regarding the implementation and quality of
works and compliance with all scope and cost specifications.
 Establish & communicates targets for projects with other team project members.
 Participated in Client/Contractor meetings and resolved Client/engineering and
management project issues.
 Assisting project engineers to submit RFI documents in timely manner and keep
proper log.
2. CIJE Building & Contracting Company Dec- 2019 to June -2021
Position : Civil QA/QC Engineer
Project : New Refinery Project (NRP) – KUWAIT
Client : KIPIC
PMC : Wood
Contractor : Essar/Saipem JV
 Monitor the quality control indicators and alert site engineers in cases of deviation and
propose corrective measures to be applied.
 Review Drawings & Specifications, Laboratory Test Results, Inspection and test plan,
and Method Statements for implementation.
 Witness along with the client representative and consultants the testing of materials
and structures (e.g. concrete sampling, trial mix, materials testing for building, etc.) if it
conforms to the design / specifications of the international standards.
 Prepares Inspection Requests and other quality related reports/documents of every
activity and monitor accomplishments.
 Implement all aspect of quality assurance/control system on all materials; keep on file
test results and calibration reports of test equipment’s.
 Ensure that the process of work is in accordance with the method statements and

-- 2 of 13 --

approved drawings are followed.
 Attend and prepares records for quality audits and inspections by client, and
consultants.
 Address concerns and issues raised by client and consultants on quality matters.
 Liaise with client and consultants on matters relevant to quality assurance/control.
 Assist the manager in developing and implementing the Project Quality Management
System, Coordinate daily inspection and meetings.
 Participating in client meeting, resolving client/engineering, and management project
issue.
 Procurement and estimate the materials in need.
 Responsible for monthly project status report and change orders.
3. Gusan Construction Company June 2018 to Nov -2019
Position : Civil QA/QC Engineer
Project : LNG Import Terminal Project– KUWAIT.
Client : KIPIC
PMC : Wood
Contractor : Hyundai Engineering & Construction Company
 Reporting to Quality control manager on all quality issues for LNGI Tank.
 Monitoring all activities and materials of construction in accordance with the
approved drawings and specifications for LNGI Tank.
 Checking drawings and reinforcement details for LNGI Tanks.
 Preparation of request for inspections of LNGI Tanks with all necessary attachments.
 Coordinating with the construction engineers and client inspectors for clearing
designated inspections (Hold and Witness Points).
 Preparing and resolving site work queries with client.
 Co-coordinating with client for clearing log book entries and closing NCR copies with
proposed corrective actions.
 Preparing daily inspection reports on field activities.
 Follow up all quality functions as per approved quality records, inspection typical test
plan, checklist etc.
 Preparing weekly and bi-weekly inspection look ahead schedules and Inspection

-- 3 of 13 --

reports.
 Checks and does necessary revision on the construction plan.
 Represents the company every construction coordination meetings.
4. Combined Group Contracting Company Nov-2017 to June-2018
Position : Civil Site Engineer
Project : Lower Fars Heavy Oil Development Program Phase-1 – KUWAIT
Client : KOC
PMC : Worley Parsons
Contractor : Petrofac
5. Dalapathi Constructions Dec-2016 to Sept-2017
Position : Civil Site Engineer
Project : (Green Ply Industries Ltd, MDF 2) –Sri Kalahasti,Chittoor dist,A.P,India
Client : Green Play Industries
Contractor : Dalapathi Constructions
6. Dalapathi Constructions May-2015 to Nov-2016
Position : Civil Site Engineer
Project : (Shrimp Feed production plant) – Jaya Mangalpur, Khordha, Orissa, India.
Client : Falcon Marine Exports Ltd.
Contractor : Dalapathi Constructions
TECHNICAL EXPOSURE:
 Languages: Auto CADD
 Packages: MS-Office, MS-Excel
 Permit Executor, PERI Inspector.
ASSOCIATIVE ACTIVITIES:
 Regular participant in Cultural activities at school and college level.
 I actively participate in many paper presentations conducted at our college.
PROJECT WORK:
TITLE : Water turbidity removing by natural coagulants.
ROLE : Team Member
DESCRIPTION : Coagulation-flocculation followed by sedimentation and filtration is the most
commonly used water treatment process, in which turbidity or particles removal is strongly dependent on
proper coagulant dosage, effect of pH, effect of time, jar test and settling column tests were performed.

-- 4 of 13 --

Present Residence : KPHB, Hyderabad,India
MY KEY STRENTHS:
 Leader ship qualities, Self-learner, sharing knowledge and adaptive to Working environment.
 Integrity and Honesty.
 Self-Control.
 Passionate to Learn New Things.
PERSONAL DATA:
Name : Praveen Kumar Gangavaram
Father’s Name : Penchalaiah Gangavaram
Gender : Male
Date of Birth : 04-08-1994
Nationality : Indian.
Languages Known : Telugu, English, and Hindi
Hobbies : Listening to Music
Passport : N5448204
Address : Thogata Street, Podalakur (MD) (PO),
S.P.S.R Nellore (DT), PIN: 524345,
Andhra Pradesh (State). India.
DECLARATION:
I shall hereby declare that the information furnished above is genuine to the best of my knowledge & I bear
the responsibility for the correctness of the above-mentioned particulars.
Date: (Signature)
Place: Hyderabad,India G. Praveen Kumar

-- 5 of 13 --

-- 6 of 13 --

-- 7 of 13 --

-- 8 of 13 --

-- 9 of 13 --

-- 10 of 13 --

-- 11 of 13 --

-- 12 of 13 --

-- 13 of 13 --

Resume Source Path: F:\Resume All 3\CIVIL QA QC Engineer ( Praveen Kumar G) (1).pdf

Parsed Technical Skills: company., EDUCATIONAL QUALIFICATION:, QUALIFICATION BOARD SCHOOL/COLLEGE YEAR OF, PASSING, MARKS, IN %, B. Tech (Civil) Jntu, Anantapur, Annamacharya Institute of, Science & Technology, Tirupati. MAY 2015 71.9, Intermediate, (M.P.C), Board of'),
(5124, 'Career objective:', '-kumarmanoranjan.006@gmail.com', '8368485862', 'Career objective:', 'Career objective:', 'To work in a position that will utilize my talent and potential to maximum to meet the goals of the organization and provide me personal and
professional growth. In the long run, I would like to lead a group in whatever area I am working.
Experience Summary:
I Have been Working As Assistant Project Manager(Finishes)& Billing in DNB Contracts with Nine year’s Eight Month experience in site execution,
Billing ,Rate Analysis ,Material procurement, Estimation & Costing , Quality control and Managing Project.
Educational Qualifications:
M Tech (construction Techniques and Manegment), From Alfalah University,2019
B E (CIVIL), From Pune University, 2010 (60.5%)
12th From Bihar Board, 2005 (53%)
10th From Bihar Board, 2003 (73%)
Projects:From Aug 2011.
 Interior work of Mc Donald’s Palam Triangle Gurgoan sec-23
 Interior office work of Modus Design Studio, Udyog Vihar Gurgoan.
 Interior work Of Mc Donald’s East of kailash, Kailash colony New Delhi.
 Interior work of Tata Starbucks Coffee Nehru Place.
 House G+3 Vasant Vihar.
 House G+4,Vasant Vihar.
 Interior Office work of DCM Shriram pvt Ltd. Kanchanjangha Building Barhkhamba Road.(10000sft)
 Interior workof Tata Starbucks Coffee Huda city metro station.
 House G+4, Gitanjli Enclave.
 Interior workof Tata Starbucks Coffee DLF PROMENADE Vasant Kunj.
 Interior workof Tata Starbucks Coffee RK PURAM Sangam Cinema.
 Interior work of Jamies Italian Restaurant Ambience mall Vasantkunj .
 Interior work of Tata Starbucks Coffee Hauzkash Village.
 Interior work of Tata Starbucks Coffee One Horizon Centre.
 Interior work of ALOFT Hotel Public Area (Progress) approx 50000sft area.
-- 1 of 3 --
 Interior work of Tata Starbucks Coffee Khan Market.
 Interior office work of Aryamond at 493 Udyog vihar Ph 3(Area-20000sft).', 'To work in a position that will utilize my talent and potential to maximum to meet the goals of the organization and provide me personal and
professional growth. In the long run, I would like to lead a group in whatever area I am working.
Experience Summary:
I Have been Working As Assistant Project Manager(Finishes)& Billing in DNB Contracts with Nine year’s Eight Month experience in site execution,
Billing ,Rate Analysis ,Material procurement, Estimation & Costing , Quality control and Managing Project.
Educational Qualifications:
M Tech (construction Techniques and Manegment), From Alfalah University,2019
B E (CIVIL), From Pune University, 2010 (60.5%)
12th From Bihar Board, 2005 (53%)
10th From Bihar Board, 2003 (73%)
Projects:From Aug 2011.
 Interior work of Mc Donald’s Palam Triangle Gurgoan sec-23
 Interior office work of Modus Design Studio, Udyog Vihar Gurgoan.
 Interior work Of Mc Donald’s East of kailash, Kailash colony New Delhi.
 Interior work of Tata Starbucks Coffee Nehru Place.
 House G+3 Vasant Vihar.
 House G+4,Vasant Vihar.
 Interior Office work of DCM Shriram pvt Ltd. Kanchanjangha Building Barhkhamba Road.(10000sft)
 Interior workof Tata Starbucks Coffee Huda city metro station.
 House G+4, Gitanjli Enclave.
 Interior workof Tata Starbucks Coffee DLF PROMENADE Vasant Kunj.
 Interior workof Tata Starbucks Coffee RK PURAM Sangam Cinema.
 Interior work of Jamies Italian Restaurant Ambience mall Vasantkunj .
 Interior work of Tata Starbucks Coffee Hauzkash Village.
 Interior work of Tata Starbucks Coffee One Horizon Centre.
 Interior work of ALOFT Hotel Public Area (Progress) approx 50000sft area.
-- 1 of 3 --
 Interior work of Tata Starbucks Coffee Khan Market.
 Interior office work of Aryamond at 493 Udyog vihar Ph 3(Area-20000sft).', ARRAY[' Familiar with AutoCAD.', ' Able to operate Microsoft office tools such as word', 'power point', 'excel and access.', ' Open minded and able to work at any project.', ' Good communication skills.', ' Hard & smart working.', ' Auto CAD', ' STAD pro.', ' MS Office', ' MS Project (Beginner)', 'Personal Profile:', 'Name : MANORANJAN KUMAR', 'Father name : BIRENDRA SINGH', 'Date of birth : 06-06-1988', 'Hobbies : Playing cricket', 'Reading books.', 'Language known : English', 'Hindi.', '2 of 3 --', 'Permanent address : C/O Daroga Singh', 'Ramnaresh Nagar', 'Hajiapur', 'Ward -no-10 Gopalganj (Bihar)', 'Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of', 'the above-mentioned particulars.', 'Place: DELHI (Manoranjan Kumar)', '3 of 3 --']::text[], ARRAY[' Familiar with AutoCAD.', ' Able to operate Microsoft office tools such as word', 'power point', 'excel and access.', ' Open minded and able to work at any project.', ' Good communication skills.', ' Hard & smart working.', ' Auto CAD', ' STAD pro.', ' MS Office', ' MS Project (Beginner)', 'Personal Profile:', 'Name : MANORANJAN KUMAR', 'Father name : BIRENDRA SINGH', 'Date of birth : 06-06-1988', 'Hobbies : Playing cricket', 'Reading books.', 'Language known : English', 'Hindi.', '2 of 3 --', 'Permanent address : C/O Daroga Singh', 'Ramnaresh Nagar', 'Hajiapur', 'Ward -no-10 Gopalganj (Bihar)', 'Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of', 'the above-mentioned particulars.', 'Place: DELHI (Manoranjan Kumar)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Familiar with AutoCAD.', ' Able to operate Microsoft office tools such as word', 'power point', 'excel and access.', ' Open minded and able to work at any project.', ' Good communication skills.', ' Hard & smart working.', ' Auto CAD', ' STAD pro.', ' MS Office', ' MS Project (Beginner)', 'Personal Profile:', 'Name : MANORANJAN KUMAR', 'Father name : BIRENDRA SINGH', 'Date of birth : 06-06-1988', 'Hobbies : Playing cricket', 'Reading books.', 'Language known : English', 'Hindi.', '2 of 3 --', 'Permanent address : C/O Daroga Singh', 'Ramnaresh Nagar', 'Hajiapur', 'Ward -no-10 Gopalganj (Bihar)', 'Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of', 'the above-mentioned particulars.', 'Place: DELHI (Manoranjan Kumar)', '3 of 3 --']::text[], '', 'Hobbies : Playing cricket, Reading books.
Language known : English, Hindi.
-- 2 of 3 --
Permanent address : C/O Daroga Singh
Ramnaresh Nagar, Hajiapur
Ward -no-10 Gopalganj (Bihar)
Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of
the above-mentioned particulars.
Place: DELHI (Manoranjan Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":"I Have been Working As Assistant Project Manager(Finishes)& Billing in DNB Contracts with Nine year’s Eight Month experience in site execution,\nBilling ,Rate Analysis ,Material procurement, Estimation & Costing , Quality control and Managing Project.\nEducational Qualifications:\nM Tech (construction Techniques and Manegment), From Alfalah University,2019\nB E (CIVIL), From Pune University, 2010 (60.5%)\n12th From Bihar Board, 2005 (53%)\n10th From Bihar Board, 2003 (73%)\nProjects:From Aug 2011.\n Interior work of Mc Donald’s Palam Triangle Gurgoan sec-23\n Interior office work of Modus Design Studio, Udyog Vihar Gurgoan.\n Interior work Of Mc Donald’s East of kailash, Kailash colony New Delhi.\n Interior work of Tata Starbucks Coffee Nehru Place.\n House G+3 Vasant Vihar.\n House G+4,Vasant Vihar.\n Interior Office work of DCM Shriram pvt Ltd. Kanchanjangha Building Barhkhamba Road.(10000sft)\n Interior workof Tata Starbucks Coffee Huda city metro station.\n House G+4, Gitanjli Enclave.\n Interior workof Tata Starbucks Coffee DLF PROMENADE Vasant Kunj.\n Interior workof Tata Starbucks Coffee RK PURAM Sangam Cinema.\n Interior work of Jamies Italian Restaurant Ambience mall Vasantkunj .\n Interior work of Tata Starbucks Coffee Hauzkash Village.\n Interior work of Tata Starbucks Coffee One Horizon Centre.\n Interior work of ALOFT Hotel Public Area (Progress) approx 50000sft area.\n-- 1 of 3 --\n Interior work of Tata Starbucks Coffee Khan Market.\n Interior office work of Aryamond at 493 Udyog vihar Ph 3(Area-20000sft)."}]'::jsonb, '[{"title":"Imported project details","description":" Interior work of Mc Donald’s Palam Triangle Gurgoan sec-23\n Interior office work of Modus Design Studio, Udyog Vihar Gurgoan.\n Interior work Of Mc Donald’s East of kailash, Kailash colony New Delhi.\n Interior work of Tata Starbucks Coffee Nehru Place.\n House G+3 Vasant Vihar.\n House G+4,Vasant Vihar.\n Interior Office work of DCM Shriram pvt Ltd. Kanchanjangha Building Barhkhamba Road.(10000sft)\n Interior workof Tata Starbucks Coffee Huda city metro station.\n House G+4, Gitanjli Enclave.\n Interior workof Tata Starbucks Coffee DLF PROMENADE Vasant Kunj.\n Interior workof Tata Starbucks Coffee RK PURAM Sangam Cinema.\n Interior work of Jamies Italian Restaurant Ambience mall Vasantkunj .\n Interior work of Tata Starbucks Coffee Hauzkash Village.\n Interior work of Tata Starbucks Coffee One Horizon Centre.\n Interior work of ALOFT Hotel Public Area (Progress) approx 50000sft area.\n-- 1 of 3 --\n Interior work of Tata Starbucks Coffee Khan Market.\n Interior office work of Aryamond at 493 Udyog vihar Ph 3(Area-20000sft)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manoranjan-resume.pdf', 'Name: Career objective:

Email: -kumarmanoranjan.006@gmail.com

Phone: 8368485862

Headline: Career objective:

Profile Summary: To work in a position that will utilize my talent and potential to maximum to meet the goals of the organization and provide me personal and
professional growth. In the long run, I would like to lead a group in whatever area I am working.
Experience Summary:
I Have been Working As Assistant Project Manager(Finishes)& Billing in DNB Contracts with Nine year’s Eight Month experience in site execution,
Billing ,Rate Analysis ,Material procurement, Estimation & Costing , Quality control and Managing Project.
Educational Qualifications:
M Tech (construction Techniques and Manegment), From Alfalah University,2019
B E (CIVIL), From Pune University, 2010 (60.5%)
12th From Bihar Board, 2005 (53%)
10th From Bihar Board, 2003 (73%)
Projects:From Aug 2011.
 Interior work of Mc Donald’s Palam Triangle Gurgoan sec-23
 Interior office work of Modus Design Studio, Udyog Vihar Gurgoan.
 Interior work Of Mc Donald’s East of kailash, Kailash colony New Delhi.
 Interior work of Tata Starbucks Coffee Nehru Place.
 House G+3 Vasant Vihar.
 House G+4,Vasant Vihar.
 Interior Office work of DCM Shriram pvt Ltd. Kanchanjangha Building Barhkhamba Road.(10000sft)
 Interior workof Tata Starbucks Coffee Huda city metro station.
 House G+4, Gitanjli Enclave.
 Interior workof Tata Starbucks Coffee DLF PROMENADE Vasant Kunj.
 Interior workof Tata Starbucks Coffee RK PURAM Sangam Cinema.
 Interior work of Jamies Italian Restaurant Ambience mall Vasantkunj .
 Interior work of Tata Starbucks Coffee Hauzkash Village.
 Interior work of Tata Starbucks Coffee One Horizon Centre.
 Interior work of ALOFT Hotel Public Area (Progress) approx 50000sft area.
-- 1 of 3 --
 Interior work of Tata Starbucks Coffee Khan Market.
 Interior office work of Aryamond at 493 Udyog vihar Ph 3(Area-20000sft).

Key Skills:  Familiar with AutoCAD.
 Able to operate Microsoft office tools such as word, power point, excel and access.
 Open minded and able to work at any project.
 Good communication skills.
 Hard & smart working.

IT Skills:  Auto CAD
 STAD pro.
 MS Office
 MS Project (Beginner)
Personal Profile:
Name : MANORANJAN KUMAR
Father name : BIRENDRA SINGH
Date of birth : 06-06-1988
Hobbies : Playing cricket, Reading books.
Language known : English, Hindi.
-- 2 of 3 --
Permanent address : C/O Daroga Singh
Ramnaresh Nagar, Hajiapur
Ward -no-10 Gopalganj (Bihar)
Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of
the above-mentioned particulars.
Place: DELHI (Manoranjan Kumar)
-- 3 of 3 --

Employment: I Have been Working As Assistant Project Manager(Finishes)& Billing in DNB Contracts with Nine year’s Eight Month experience in site execution,
Billing ,Rate Analysis ,Material procurement, Estimation & Costing , Quality control and Managing Project.
Educational Qualifications:
M Tech (construction Techniques and Manegment), From Alfalah University,2019
B E (CIVIL), From Pune University, 2010 (60.5%)
12th From Bihar Board, 2005 (53%)
10th From Bihar Board, 2003 (73%)
Projects:From Aug 2011.
 Interior work of Mc Donald’s Palam Triangle Gurgoan sec-23
 Interior office work of Modus Design Studio, Udyog Vihar Gurgoan.
 Interior work Of Mc Donald’s East of kailash, Kailash colony New Delhi.
 Interior work of Tata Starbucks Coffee Nehru Place.
 House G+3 Vasant Vihar.
 House G+4,Vasant Vihar.
 Interior Office work of DCM Shriram pvt Ltd. Kanchanjangha Building Barhkhamba Road.(10000sft)
 Interior workof Tata Starbucks Coffee Huda city metro station.
 House G+4, Gitanjli Enclave.
 Interior workof Tata Starbucks Coffee DLF PROMENADE Vasant Kunj.
 Interior workof Tata Starbucks Coffee RK PURAM Sangam Cinema.
 Interior work of Jamies Italian Restaurant Ambience mall Vasantkunj .
 Interior work of Tata Starbucks Coffee Hauzkash Village.
 Interior work of Tata Starbucks Coffee One Horizon Centre.
 Interior work of ALOFT Hotel Public Area (Progress) approx 50000sft area.
-- 1 of 3 --
 Interior work of Tata Starbucks Coffee Khan Market.
 Interior office work of Aryamond at 493 Udyog vihar Ph 3(Area-20000sft).

Projects:  Interior work of Mc Donald’s Palam Triangle Gurgoan sec-23
 Interior office work of Modus Design Studio, Udyog Vihar Gurgoan.
 Interior work Of Mc Donald’s East of kailash, Kailash colony New Delhi.
 Interior work of Tata Starbucks Coffee Nehru Place.
 House G+3 Vasant Vihar.
 House G+4,Vasant Vihar.
 Interior Office work of DCM Shriram pvt Ltd. Kanchanjangha Building Barhkhamba Road.(10000sft)
 Interior workof Tata Starbucks Coffee Huda city metro station.
 House G+4, Gitanjli Enclave.
 Interior workof Tata Starbucks Coffee DLF PROMENADE Vasant Kunj.
 Interior workof Tata Starbucks Coffee RK PURAM Sangam Cinema.
 Interior work of Jamies Italian Restaurant Ambience mall Vasantkunj .
 Interior work of Tata Starbucks Coffee Hauzkash Village.
 Interior work of Tata Starbucks Coffee One Horizon Centre.
 Interior work of ALOFT Hotel Public Area (Progress) approx 50000sft area.
-- 1 of 3 --
 Interior work of Tata Starbucks Coffee Khan Market.
 Interior office work of Aryamond at 493 Udyog vihar Ph 3(Area-20000sft).

Personal Details: Hobbies : Playing cricket, Reading books.
Language known : English, Hindi.
-- 2 of 3 --
Permanent address : C/O Daroga Singh
Ramnaresh Nagar, Hajiapur
Ward -no-10 Gopalganj (Bihar)
Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of
the above-mentioned particulars.
Place: DELHI (Manoranjan Kumar)
-- 3 of 3 --

Extracted Resume Text: RESUME
MANORANJAN KUMAR E-Mail:-kumarmanoranjan.006@gmail.com
Add-RZH 209 14/D Vikash Appartment Mob:- 8368485862, 9971057013
Gali nono-10 Rajnagar part 2 ‘Palam Village
New Delhi 110077
Career objective:
To work in a position that will utilize my talent and potential to maximum to meet the goals of the organization and provide me personal and
professional growth. In the long run, I would like to lead a group in whatever area I am working.
Experience Summary:
I Have been Working As Assistant Project Manager(Finishes)& Billing in DNB Contracts with Nine year’s Eight Month experience in site execution,
Billing ,Rate Analysis ,Material procurement, Estimation & Costing , Quality control and Managing Project.
Educational Qualifications:
M Tech (construction Techniques and Manegment), From Alfalah University,2019
B E (CIVIL), From Pune University, 2010 (60.5%)
12th From Bihar Board, 2005 (53%)
10th From Bihar Board, 2003 (73%)
Projects:From Aug 2011.
 Interior work of Mc Donald’s Palam Triangle Gurgoan sec-23
 Interior office work of Modus Design Studio, Udyog Vihar Gurgoan.
 Interior work Of Mc Donald’s East of kailash, Kailash colony New Delhi.
 Interior work of Tata Starbucks Coffee Nehru Place.
 House G+3 Vasant Vihar.
 House G+4,Vasant Vihar.
 Interior Office work of DCM Shriram pvt Ltd. Kanchanjangha Building Barhkhamba Road.(10000sft)
 Interior workof Tata Starbucks Coffee Huda city metro station.
 House G+4, Gitanjli Enclave.
 Interior workof Tata Starbucks Coffee DLF PROMENADE Vasant Kunj.
 Interior workof Tata Starbucks Coffee RK PURAM Sangam Cinema.
 Interior work of Jamies Italian Restaurant Ambience mall Vasantkunj .
 Interior work of Tata Starbucks Coffee Hauzkash Village.
 Interior work of Tata Starbucks Coffee One Horizon Centre.
 Interior work of ALOFT Hotel Public Area (Progress) approx 50000sft area.

-- 1 of 3 --

 Interior work of Tata Starbucks Coffee Khan Market.
 Interior office work of Aryamond at 493 Udyog vihar Ph 3(Area-20000sft).
Skills:
 Familiar with AutoCAD.
 Able to operate Microsoft office tools such as word, power point, excel and access.
 Open minded and able to work at any project.
 Good communication skills.
 Hard & smart working.
\Experience:
SAI BABA ASSOCIATE, Site engineer July 2010 to July 2011.
 Responsible for checking execution work as per architectural & structural Drawing at site.
 Coordination with the clients and labour handling.
 Find out quantity as per drawing.
DNB CONTRACTS, Assistant Project Manager Finishes &/Billing Aug 2011.
 Responsible for checking execution work as per architectural & structural Drawing at site.
 Coordination with the clients and Independent Site handling.
 Find out quantity as per drawing.(Quantity surveying).
 Making BBS.
 Making BOQ, Cost Analysis and Billing.
 Estimation &Costing, Rate analysis Quality control.
Computer Skills:
 Auto CAD
 STAD pro.
 MS Office
 MS Project (Beginner)
Personal Profile:
Name : MANORANJAN KUMAR
Father name : BIRENDRA SINGH
Date of birth : 06-06-1988
Hobbies : Playing cricket, Reading books.
Language known : English, Hindi.

-- 2 of 3 --

Permanent address : C/O Daroga Singh
Ramnaresh Nagar, Hajiapur
Ward -no-10 Gopalganj (Bihar)
Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of
the above-mentioned particulars.
Place: DELHI (Manoranjan Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Manoranjan-resume.pdf

Parsed Technical Skills:  Familiar with AutoCAD.,  Able to operate Microsoft office tools such as word, power point, excel and access.,  Open minded and able to work at any project.,  Good communication skills.,  Hard & smart working.,  Auto CAD,  STAD pro.,  MS Office,  MS Project (Beginner), Personal Profile:, Name : MANORANJAN KUMAR, Father name : BIRENDRA SINGH, Date of birth : 06-06-1988, Hobbies : Playing cricket, Reading books., Language known : English, Hindi., 2 of 3 --, Permanent address : C/O Daroga Singh, Ramnaresh Nagar, Hajiapur, Ward -no-10 Gopalganj (Bihar), Declaration: I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the correctness of, the above-mentioned particulars., Place: DELHI (Manoranjan Kumar), 3 of 3 --'),
(5125, 'Name: RAJMOHAN RAMAMOORTHY', 'gimplex1983@gmail.com', '917558186668', 'Career Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs', 'Career Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs', ' Experience In Contracting Companies – 7years
 Experience In Various projects like Oil & Gas, Onshore, offshore, Infrastructure, Hospitals,
Buildings & Cement Plants
 Experience in Various Projects like Water Treatment & Sewage Treatment Plants
 Experience in Various Projects like Shutdown, Operations & Maintenance
Major
Clients/Projects
 Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)
 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)
 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –
KSA(Albaha),
 Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore
 Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited
Technical', ' Experience In Contracting Companies – 7years
 Experience In Various projects like Oil & Gas, Onshore, offshore, Infrastructure, Hospitals,
Buildings & Cement Plants
 Experience in Various Projects like Water Treatment & Sewage Treatment Plants
 Experience in Various Projects like Shutdown, Operations & Maintenance
Major
Clients/Projects
 Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)
 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)
 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –
KSA(Albaha),
 Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore
 Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited
Technical', ARRAY['commissioning and Commissioning', ' Shutdown Works', 'Third Party Inspection', 'Operation & Maintenance', 'Familiar', 'Standards:  NEC', 'IEC', 'ISO', 'BS', 'IS', 'NFPA.70', 'ADNOC', 'ADCO', 'ADWEA', 'SEC', 'SASO', 'Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)', 'Professional', 'Trainings/Skills:', ' Testing & Commissioning of Substation (VOLTECH –India)', ' Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)', ' MSME Certified CCTV Installer', 'MSME Certified Solar Panel Installer', ' MS Office', 'C++', 'C#.NET – Karrox Technologies', 'MS Project – CADD Centre', ' Primavera- CADD Centre', 'HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE]', 'Personal Details  Date of Birth : 21.12.1983 Sex : Male', ' Religion : Hindu Nationality : Indian', ' Marital status : Married Languages known : English', 'Tamil', 'Hindi', 'Passport Details:  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025', 'Career Summary:  Experience in TPI', 'Project Management & Consultant Companies – 8yrs', ' Experience In Contracting Companies – 7years', ' Experience In Various projects like Oil & Gas', 'Onshore', 'offshore', 'Infrastructure', 'Hospitals', 'Buildings & Cement Plants', ' Experience in Various Projects like Water Treatment & Sewage Treatment Plants', ' Experience in Various Projects like Shutdown', 'Operations & Maintenance', 'Major', 'Clients/Projects', ' Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)', ' Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )', ' Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)', ' Infrastructure Projects', 'for Ministry of Housing - KSA(Taif', 'Jeddah', 'Khulais)', ' Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –', 'KSA(Albaha)', ' Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore', ' Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited', 'Technical']::text[], ARRAY['commissioning and Commissioning', ' Shutdown Works', 'Third Party Inspection', 'Operation & Maintenance', 'Familiar', 'Standards:  NEC', 'IEC', 'ISO', 'BS', 'IS', 'NFPA.70', 'ADNOC', 'ADCO', 'ADWEA', 'SEC', 'SASO', 'Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)', 'Professional', 'Trainings/Skills:', ' Testing & Commissioning of Substation (VOLTECH –India)', ' Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)', ' MSME Certified CCTV Installer', 'MSME Certified Solar Panel Installer', ' MS Office', 'C++', 'C#.NET – Karrox Technologies', 'MS Project – CADD Centre', ' Primavera- CADD Centre', 'HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE]', 'Personal Details  Date of Birth : 21.12.1983 Sex : Male', ' Religion : Hindu Nationality : Indian', ' Marital status : Married Languages known : English', 'Tamil', 'Hindi', 'Passport Details:  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025', 'Career Summary:  Experience in TPI', 'Project Management & Consultant Companies – 8yrs', ' Experience In Contracting Companies – 7years', ' Experience In Various projects like Oil & Gas', 'Onshore', 'offshore', 'Infrastructure', 'Hospitals', 'Buildings & Cement Plants', ' Experience in Various Projects like Water Treatment & Sewage Treatment Plants', ' Experience in Various Projects like Shutdown', 'Operations & Maintenance', 'Major', 'Clients/Projects', ' Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)', ' Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )', ' Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)', ' Infrastructure Projects', 'for Ministry of Housing - KSA(Taif', 'Jeddah', 'Khulais)', ' Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –', 'KSA(Albaha)', ' Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore', ' Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited', 'Technical']::text[], ARRAY[]::text[], ARRAY['commissioning and Commissioning', ' Shutdown Works', 'Third Party Inspection', 'Operation & Maintenance', 'Familiar', 'Standards:  NEC', 'IEC', 'ISO', 'BS', 'IS', 'NFPA.70', 'ADNOC', 'ADCO', 'ADWEA', 'SEC', 'SASO', 'Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)', 'Professional', 'Trainings/Skills:', ' Testing & Commissioning of Substation (VOLTECH –India)', ' Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)', ' MSME Certified CCTV Installer', 'MSME Certified Solar Panel Installer', ' MS Office', 'C++', 'C#.NET – Karrox Technologies', 'MS Project – CADD Centre', ' Primavera- CADD Centre', 'HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE]', 'Personal Details  Date of Birth : 21.12.1983 Sex : Male', ' Religion : Hindu Nationality : Indian', ' Marital status : Married Languages known : English', 'Tamil', 'Hindi', 'Passport Details:  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025', 'Career Summary:  Experience in TPI', 'Project Management & Consultant Companies – 8yrs', ' Experience In Contracting Companies – 7years', ' Experience In Various projects like Oil & Gas', 'Onshore', 'offshore', 'Infrastructure', 'Hospitals', 'Buildings & Cement Plants', ' Experience in Various Projects like Water Treatment & Sewage Treatment Plants', ' Experience in Various Projects like Shutdown', 'Operations & Maintenance', 'Major', 'Clients/Projects', ' Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)', ' Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )', ' Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)', ' Infrastructure Projects', 'for Ministry of Housing - KSA(Taif', 'Jeddah', 'Khulais)', ' Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –', 'KSA(Albaha)', ' Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore', ' Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited', 'Technical']::text[], '', 'E-Mail /Skype gimplex1983@gmail.com sammohan6693@gmail.com gimplex@gmail.com /
rajmohan.ramamoorthy
Qualifications: BE (Electrical And Electronics Engineering) /Year of Completion -2005 /Percentage- 65%
Experience Total Experience - 15+ years
Gulf Experience – 10 years { KSA(6 years) / UAE (4 years) } / India Experience –5 years
Current
Location/Last
Project
Tiruchirapalli(India) / 70MLD Desalination Project (Mangalore Refinery & Petrochemicals)
Key Skills:  Design Verification, Selection, Construction Supervision, Quality Control, Testing, Pre-
commissioning and Commissioning
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:  NEC,IEC,ISO,BS,IS,NFPA.70,ADNOC,ADCO,ADWEA, SEC,SASO
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings/Skills:
 Testing & Commissioning of Substation (VOLTECH –India)
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
 MS Office,C++, C#.NET – Karrox Technologies, MS Project – CADD Centre
 Primavera- CADD Centre
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE]
Personal Details  Date of Birth : 21.12.1983 Sex : Male
 Religion : Hindu Nationality : Indian
 Marital status : Married Languages known : English, Tamil, Hindi
Passport Details:  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs
 Experience In Contracting Companies – 7years
 Experience In Various projects like Oil & Gas, Onshore, offshore, Infrastructure, Hospitals,
Buildings & Cement Plants
 Experience in Various Projects like Water Treatment & Sewage Treatment Plants
 Experience in Various Projects like Shutdown, Operations & Maintenance
Major
Clients/Projects
 Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)
 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)
 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –
KSA(Albaha),
 Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore
 Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited
Technical', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs","company":"Imported from resume CSV","description":"Gulf Experience – 10 years { KSA(6 years) / UAE (4 years) } / India Experience –5 years\nCurrent\nLocation/Last\nProject\nTiruchirapalli(India) / 70MLD Desalination Project (Mangalore Refinery & Petrochemicals)\nKey Skills:  Design Verification, Selection, Construction Supervision, Quality Control, Testing, Pre-\ncommissioning and Commissioning\n Shutdown Works, Third Party Inspection ,Operation & Maintenance\nFamiliar\nStandards:  NEC,IEC,ISO,BS,IS,NFPA.70,ADNOC,ADCO,ADWEA, SEC,SASO\nMembership  Registered Member of Saudi Council of Engineers (Membership No: 250341)\nProfessional\nTrainings/Skills:\n Testing & Commissioning of Substation (VOLTECH –India)\n Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)\n MSME Certified CCTV Installer , MSME Certified Solar Panel Installer\n MS Office,C++, C#.NET – Karrox Technologies, MS Project – CADD Centre\n Primavera- CADD Centre\nHSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE]\nPersonal Details  Date of Birth : 21.12.1983 Sex : Male\n Religion : Hindu Nationality : Indian\n Marital status : Married Languages known : English, Tamil, Hindi\nPassport Details:  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025\nCareer Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs\n Experience In Contracting Companies – 7years\n Experience In Various projects like Oil & Gas, Onshore, offshore, Infrastructure, Hospitals,\nBuildings & Cement Plants\n Experience in Various Projects like Water Treatment & Sewage Treatment Plants\n Experience in Various Projects like Shutdown, Operations & Maintenance\nMajor\nClients/Projects\n Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)\n Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )\n Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)\n Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)\n Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –\nKSA(Albaha),\n Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore\n Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited\nTechnical"}]'::jsonb, '[{"title":"Imported project details","description":" Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)\n Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)\n Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –\nKSA(Albaha),\n Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore\n Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited\nTechnical"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajmohan CV1.pdf', 'Name: Name: RAJMOHAN RAMAMOORTHY

Email: gimplex1983@gmail.com

Phone: +917558186668

Headline: Career Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs

Profile Summary:  Experience In Contracting Companies – 7years
 Experience In Various projects like Oil & Gas, Onshore, offshore, Infrastructure, Hospitals,
Buildings & Cement Plants
 Experience in Various Projects like Water Treatment & Sewage Treatment Plants
 Experience in Various Projects like Shutdown, Operations & Maintenance
Major
Clients/Projects
 Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)
 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)
 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –
KSA(Albaha),
 Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore
 Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited
Technical

Key Skills: commissioning and Commissioning
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:  NEC,IEC,ISO,BS,IS,NFPA.70,ADNOC,ADCO,ADWEA, SEC,SASO
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings/Skills:
 Testing & Commissioning of Substation (VOLTECH –India)
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
 MS Office,C++, C#.NET – Karrox Technologies, MS Project – CADD Centre
 Primavera- CADD Centre
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE]
Personal Details  Date of Birth : 21.12.1983 Sex : Male
 Religion : Hindu Nationality : Indian
 Marital status : Married Languages known : English, Tamil, Hindi
Passport Details:  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs
 Experience In Contracting Companies – 7years
 Experience In Various projects like Oil & Gas, Onshore, offshore, Infrastructure, Hospitals,
Buildings & Cement Plants
 Experience in Various Projects like Water Treatment & Sewage Treatment Plants
 Experience in Various Projects like Shutdown, Operations & Maintenance
Major
Clients/Projects
 Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)
 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)
 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –
KSA(Albaha),
 Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore
 Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited
Technical

Employment: Gulf Experience – 10 years { KSA(6 years) / UAE (4 years) } / India Experience –5 years
Current
Location/Last
Project
Tiruchirapalli(India) / 70MLD Desalination Project (Mangalore Refinery & Petrochemicals)
Key Skills:  Design Verification, Selection, Construction Supervision, Quality Control, Testing, Pre-
commissioning and Commissioning
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:  NEC,IEC,ISO,BS,IS,NFPA.70,ADNOC,ADCO,ADWEA, SEC,SASO
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings/Skills:
 Testing & Commissioning of Substation (VOLTECH –India)
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
 MS Office,C++, C#.NET – Karrox Technologies, MS Project – CADD Centre
 Primavera- CADD Centre
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE]
Personal Details  Date of Birth : 21.12.1983 Sex : Male
 Religion : Hindu Nationality : Indian
 Marital status : Married Languages known : English, Tamil, Hindi
Passport Details:  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs
 Experience In Contracting Companies – 7years
 Experience In Various projects like Oil & Gas, Onshore, offshore, Infrastructure, Hospitals,
Buildings & Cement Plants
 Experience in Various Projects like Water Treatment & Sewage Treatment Plants
 Experience in Various Projects like Shutdown, Operations & Maintenance
Major
Clients/Projects
 Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)
 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)
 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –
KSA(Albaha),
 Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore
 Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited
Technical

Education: Experience Total Experience - 15+ years
Gulf Experience – 10 years { KSA(6 years) / UAE (4 years) } / India Experience –5 years
Current
Location/Last
Project
Tiruchirapalli(India) / 70MLD Desalination Project (Mangalore Refinery & Petrochemicals)
Key Skills:  Design Verification, Selection, Construction Supervision, Quality Control, Testing, Pre-
commissioning and Commissioning
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:  NEC,IEC,ISO,BS,IS,NFPA.70,ADNOC,ADCO,ADWEA, SEC,SASO
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings/Skills:
 Testing & Commissioning of Substation (VOLTECH –India)
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
 MS Office,C++, C#.NET – Karrox Technologies, MS Project – CADD Centre
 Primavera- CADD Centre
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE]
Personal Details  Date of Birth : 21.12.1983 Sex : Male
 Religion : Hindu Nationality : Indian
 Marital status : Married Languages known : English, Tamil, Hindi
Passport Details:  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs
 Experience In Contracting Companies – 7years
 Experience In Various projects like Oil & Gas, Onshore, offshore, Infrastructure, Hospitals,
Buildings & Cement Plants
 Experience in Various Projects like Water Treatment & Sewage Treatment Plants
 Experience in Various Projects like Shutdown, Operations & Maintenance
Major
Clients/Projects
 Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)
 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)
 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –
KSA(Albaha),
 Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore
 Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited
Technical

Projects:  Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)
 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –
KSA(Albaha),
 Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore
 Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited
Technical

Personal Details: E-Mail /Skype gimplex1983@gmail.com sammohan6693@gmail.com gimplex@gmail.com /
rajmohan.ramamoorthy
Qualifications: BE (Electrical And Electronics Engineering) /Year of Completion -2005 /Percentage- 65%
Experience Total Experience - 15+ years
Gulf Experience – 10 years { KSA(6 years) / UAE (4 years) } / India Experience –5 years
Current
Location/Last
Project
Tiruchirapalli(India) / 70MLD Desalination Project (Mangalore Refinery & Petrochemicals)
Key Skills:  Design Verification, Selection, Construction Supervision, Quality Control, Testing, Pre-
commissioning and Commissioning
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:  NEC,IEC,ISO,BS,IS,NFPA.70,ADNOC,ADCO,ADWEA, SEC,SASO
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings/Skills:
 Testing & Commissioning of Substation (VOLTECH –India)
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
 MS Office,C++, C#.NET – Karrox Technologies, MS Project – CADD Centre
 Primavera- CADD Centre
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE]
Personal Details  Date of Birth : 21.12.1983 Sex : Male
 Religion : Hindu Nationality : Indian
 Marital status : Married Languages known : English, Tamil, Hindi
Passport Details:  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs
 Experience In Contracting Companies – 7years
 Experience In Various projects like Oil & Gas, Onshore, offshore, Infrastructure, Hospitals,
Buildings & Cement Plants
 Experience in Various Projects like Water Treatment & Sewage Treatment Plants
 Experience in Various Projects like Shutdown, Operations & Maintenance
Major
Clients/Projects
 Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)
 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)
 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –
KSA(Albaha),
 Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore
 Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited
Technical

Extracted Resume Text: Curriculum Vitae
Name: RAJMOHAN RAMAMOORTHY
Nationality: Indian
Seeking Position: Suitable Post
Contact No: +917558186668 (India)
E-Mail /Skype gimplex1983@gmail.com sammohan6693@gmail.com gimplex@gmail.com /
rajmohan.ramamoorthy
Qualifications: BE (Electrical And Electronics Engineering) /Year of Completion -2005 /Percentage- 65%
Experience Total Experience - 15+ years
Gulf Experience – 10 years { KSA(6 years) / UAE (4 years) } / India Experience –5 years
Current
Location/Last
Project
Tiruchirapalli(India) / 70MLD Desalination Project (Mangalore Refinery & Petrochemicals)
Key Skills:  Design Verification, Selection, Construction Supervision, Quality Control, Testing, Pre-
commissioning and Commissioning
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:  NEC,IEC,ISO,BS,IS,NFPA.70,ADNOC,ADCO,ADWEA, SEC,SASO
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings/Skills:
 Testing & Commissioning of Substation (VOLTECH –India)
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
 MS Office,C++, C#.NET – Karrox Technologies, MS Project – CADD Centre
 Primavera- CADD Centre
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE]
Personal Details  Date of Birth : 21.12.1983 Sex : Male
 Religion : Hindu Nationality : Indian
 Marital status : Married Languages known : English, Tamil, Hindi
Passport Details:  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs
 Experience In Contracting Companies – 7years
 Experience In Various projects like Oil & Gas, Onshore, offshore, Infrastructure, Hospitals,
Buildings & Cement Plants
 Experience in Various Projects like Water Treatment & Sewage Treatment Plants
 Experience in Various Projects like Shutdown, Operations & Maintenance
Major
Clients/Projects
 Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais)
 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan)
 Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –
KSA(Albaha),
 Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore
 Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited
Technical
Summary:
 Design Review, Construction Supervision, Inspection, Quality Control, Assessment of various
HT/LT Elect Equipment like Air Insulated Substation, Gas Insulated Substation, Motors,
Generators, Power Transformers, Switchgears, VFD Systems, Solar Power Systems, Power &

-- 1 of 4 --

Control cables, insulators,
 Design Verification, Construction Supervision, Inspection, Quality Control, Assessment of
Control & Instrumentation Systems(DCS,SCADA, Pressure, Temperature, Flow gauges /
transmitters, indicators, switches, Analyzer, Public Address Systems, Fire Detection & Alarm
Systems, RTU, CCTV Systems, HART, Loop Check at vendor premises & Sites
 Inspection, Quality Control, Assessment of Control Panels, Battery Chargers, Switchyard
items, Solar Panel at vendor premises & Sites
 Quality Audit, testing witness, verification of testing procedures of various equipment, review
of vendor drawings, technical specifications.
 Preparation of Conformity Report and Non-conformity Report of different Electrical
equipment’s and materials.
 Carry out different testing on the electrical equipment’s and materials for compatibility
checking as per requirement of the consumer.
Job
Responsibilities
Summary:
 Design Review, Construction Supervision and Monitor Installation of all electrical &
Instrumentation equipment''s
 Check Installation and performs Inspection & tests as per Project Spec QAP/ ITP/ ITR
 Perform routine inspection and document result in accordance with approved procedures.
 To attend all electrical inspection with client/contractor representatives.
 Check the drawings and documents used at site for approvals and compliance
 Prepare daily QA/QC report regarding inspections, material, Non-conformances etc.
 Witness and verify Continuity, Insulation Resistance, HI-POT, Ductor test, Ratio Test,
Protection Relay Settings, Primary Injection & Secondary Injection Testing and Component
testing for Medium Voltage & Low Voltage equipment.
 Issued punch listing for outstanding works.
 Prepare weekly surveillance reports, non-conformance reports
 Inspection, Testing , Pre-Commissioning and Commissioning & As-built Verification at Site
EMPLOYEMENT DETAILS
11/09/2020-
17/12/2021
COMPANY : Fichtner Consulting Engineers Private Limited
DESIGNATION : Lead Electrical Engineer
CLIENT/Vendor : ONGC (Mangalore Refinery & Petrochemical Limited)/Vatech Wabag
23/12/2019-
31/07/2020
COMPANY : Applus Velosi Certification Services (TPI) – UAE (Short Term Project)
DESIGNATION : Electrical Inspector
CLIENT : ADNOC (Takreer )- Ruwais
08/01/2018 –
05/12/2019
COMPANY : Imet Tooling India Private Limited
DESIGNATION : Electrical Engineer
CLIENT : ACC Cements - Udupi
24/06/2014 –
21/12/2017
COMPANY : Omrania & Associates(Architectural And Engineering Consultant Company)
DESIGNATION : Electrical Engineer
CLIENT : MOH, SECO
20/09/2011 -
06/01/2014
COMPANY : Avana Integrated Systems Limited (TAS - AGT GROUP)
DESIGNATION : Assistant Manager Electrical
CLIENT : ADCO (Abu Dhabi Company for Onshore Oil Operation) –UAE
ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE
Projects for Critical National Infrastructure Authority - UAE
08/12/2008 –
27/03/2011
COMPANY : Abdulla Alsayed Group(Contracting Company)
DESIGNATION : Electrical Engineer
CLIENT : Ministry of Health, Saudi Electricity Company
16/08/2005 –
29/02/2008
COMPANY : Ador Powertron Limited
DESIGNATION : Electrical Engineer- HFR
CLIENT : BSNL
EXPERIENCE DETAILS:
COMPANY : Fichtner Consulting Engineers Private Limited
PROJECTS:
 70MLD Desalination Project & Cross Country Pipeline Project (MRPL)
 Onshore & offshore Project’s
SCOPE:
 Project Management Consultancy
RESPONSIBILITIES:
Design Review, Construction Supervision, Testing , Pre-commissioning and Commissioning
 220kv - Electrical Substation Works(AIR Insulated Substation, Gas Insulated Substation)

-- 2 of 4 --

 Supervise & Witness Installation of Potential Transformers, Isolators, Current Transformers
 Supervise & Witness Installation of Power Transformer- 220KV/11KV/6.6 KV , 30 MVA
 Distribution Transformer – 11kv/ 430 V Systems & VFD Transformer – 6.6kv/690V Systems
 GIS Switchgear -11 KV, 6.6KV Systems Installation & SAT
 HV , MV, LV Power Cable & Control Cables 1.1 KV, 11 KV, 6.6kv, 690V Installation & SAT
 Cable Glanding, Termination, Continuity test, Insulation Resistance test, Hi-Pot test, Ductor
test, Primary & Secondary Injection Test
 Distribution Boards, Capacitor Banks, Lighting Panels , Lighting Poles, Earthing Systems
 Protection Relay Settings for HV, MV, LV Systems
 200kwp Solar Panel Systems
 Site Acceptance test of Electrical Systems
 Fire Alarm System, Public Address System, SCADA Systems, Substation Automation System
 Local Control Switch Board, Interposing Relay, Panel, IPCS Panel, UPS Systems & Batteries
 Supervise and Monitor Installation of Instrumentation Cables (Control Cable & IS Cables)
 Supervise and Monitor Installation of Instruments (PT, FT, FCV, MOV, PG, Temperature Scanner Panels, Vibration
Sensors, Vibration Monitoring Panels(VMS),Analyser’s, Level Transmitters, DPT, DPG, Level Gauges, Pneumatic
Valve, Actuators, HART, Loop check
 Control & Instrumentation Works for Electrochlorinization Systems, Lamella Clarifier Systems, Ultra Filtration
Systems, Brackish Water Reverse Osmosis Systems (BWRO), Sea Water Reverse Osmosis Systems
(SWRO), Sewage Treatment Plant
 Control of Plant & Process of Water Treatment Systems through DCS & SCADA System
 Electrical, C&I Works for MRPL Cross Country Pipeline Projects
COMPANY : Applus Velosi Certification Services (TPI)
PROJECTS:
 Ruwais Refinery Shutdown Project – RRW (Brown Field)
 Crude Flexibility Construction Project(Green Field – North Zone, Utility & South Zone)
SCOPE:
 Third Party Inspection & Certification
RESPONSIBILITIES:
Design Review, Construction Supervision, Testing , Pre-commissioning and Commissioning
 Electrical Substation Works,
 Transformer- 220KV/132 KV , 130MVA, 132/33 KV, 10 MVA, 33/11KV & 11/0.433 KV
 Switchgear -1.1KV, 11 KV, 33 KV ,132KV & 220KV GIS Systems Installation & SAT
 HV , MV, LV Power Cable 1.1 KV, 11 KV, 33 KV, 220KV Installation & SAT
 Cable Glanding, Termination, Continuity test, Insulation Resistance test, Hi-Pot test, Ductor
test, Primary & Secondary Injection Test, Distribution Boards, Capacitor Banks, Lighting Panels ,
 Protection Relay Settings for Switchgear – M60 (GE), REF630,RET 630,REM615(ABB)
 Supervise and Monitor Installation of Instruments (PT, FT, FCV, MOV, PG, Temperature Scanner Panels, Vibration
Sensors, Vibration Monitoring Panels(VMS),Analyser’s, Level Transmitters, DPT, DPG, Level Gauges, Pneumatic
Valve, Actuators, HART, Loop check
 Site Acceptance test of Electrical & Instrumentation Systems
Supervise and Monitor Installation of Instrumentation Cables (Control Cable & IS Cables)
COMPANY : Imet Tooling India Private Limited
PROJECTS:
 Udupi Fly Ash Classification, Blending and Packing plant
SCOPE:
 Construction Supervision and Inspection
RESPONSIBILITIES:
Construction Supervision & Inspection of
 11kv Switchgears, 415V Switchgears, MCC & PCC, 1600 KVA Transformers, Generator
 UPS Systems, Grounding Systems, LV,MV Cable’s & Supervision of works
 Electrical works for Water Treatment, Sewage treatment Plant and Sewage Lifting Station
COMPANY : Omrania & Associates(Architectural And Engineering Consultant Company)
PROJECTS:
 MOH Development Projects, SECO Projects, Water Treatment & Sewage Treatment Plants
SCOPE:
 Construction Supervision and Inspection

-- 3 of 4 --

Declaration:
I hereby declare that all the above-mentioned details are true to the best of my knowledge and
belief.
(Rajmohan.R)
RESPONSIBILITIES:
Design Review, Construction Supervision, Testing , Pre-commissioning and Commissioning
 17.5kv Package Substation,17.5kv Unit Substation , 17.5kv Ring Main Unit
 HV Switchgears, LV Switchgears, ATS
 1 MVA,1.5MVA,0.5 MVA Transformers,350 kva Generators,250 kva Generators
 Lighting Systems, MCC & PCC,UPS, Grounding Systems, HVAC Systems
 Laying of MV&LV Power Cables, Fiber Optic Cables, Low Current Systems,
 Fire Alarm Systems, Electrical and control works for Water Treatment, Sewage Treatment Plant, Sewage Lifting
Station
COMPANY : Avana Integrated Systems Limited (TAS - AGT GROUP)
PROJECTS:
 Electrical and Instrumentation Works for 13clusters in ADCO
 Abu Dhabi Crude Oil Pipe Line-Pumping Stations Electrical Works
 Onshore, offshore & Coastal Projects
SCOPE:
 Construction Supervision and Inspection
RESPONSIBILITIES:
Design Review, Construction Supervision, Testing , Pre-commissioning and Commissioning
 11/0.415 kv Substations,6.6 kv Switchgears, 415 V Switchgears
 6.6 kv / 0.415 kv, 2500KVA Transformer,6.6 kv / 0.415 kv, 400KVA Package Substation
 1500 KVA & 350 KVA Generator, Protection Systems Settings
 AHU''S, Solar Panel Systems, Sensor Tower, Grounding System, Lighting Systems , Fire Alarm Systems, Fiber optic
cables (72c , 36c , 6c ,4c) using OTDR(optical time-domain Reflectometer)
Sensor, Smart fence Systems, Anti-Terror Barrier, Vertical Arm Barrier, Security Rack Systems, Temporary Command
& Control Systems, Cameras(Long Range, Medium Range, CCTV)
COMPANY : Abdulla Alsayed Group(Contracting Company)
PROJECTS:
 Electrical Shutdown Projects , Hospital Construction Projects – KSA,
 Substation construction projects
SCOPE:
 Construction Supervision, Inspection & Maintenance
RESPONSIBILITIES:
Construction Supervision, Inspection & Maintenance of
 13.8kv Substation , 13.8kv RMU,HV & LV Switchgears
 1040 KVA, 380V , 3 Phase Synchronization System of 8 Generators & 2 Feeders with ISNT & IMNT Controller
(ComAp Systems- Saudi Arabia)
 1100 KVA, 13.8 kv, 3 Phase Synchronization System of 3 Generators+BTB+2 Mains With ISNT & IMNT Controller
(ComAp Systems- Saudi Arabia)
 380V ATS System & Distribution Panel with IMNT Controller (ComAp Systems- KSA)
 2500KVA,1600 KVA and 800 KVA,13.8kv/380 V transformers
Electrical and control works for Water Treatment, Sewage Treatment Plant, Sewage Lifting Station
COMPANY : Ador Powertron Limited
PROJECTS:
 Electrical & Control works for BSNL Projects
SCOPE:
 Construction Supervision and Inspection
RESPONSIBILITIES:
Construction Supervision & Inspection of
 11kv Switchgears, 415V Switchgears, MCC& PCC
 1600 KVA Transformers, 742 KVA Generator , Breaker Sizing & Protection Systems Settings
UPS Systems, Grounding Systems, Motors, Cables, AMF Panels

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajmohan CV1.pdf

Parsed Technical Skills: commissioning and Commissioning,  Shutdown Works, Third Party Inspection, Operation & Maintenance, Familiar, Standards:  NEC, IEC, ISO, BS, IS, NFPA.70, ADNOC, ADCO, ADWEA, SEC, SASO, Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341), Professional, Trainings/Skills:,  Testing & Commissioning of Substation (VOLTECH –India),  Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia),  MSME Certified CCTV Installer, MSME Certified Solar Panel Installer,  MS Office, C++, C#.NET – Karrox Technologies, MS Project – CADD Centre,  Primavera- CADD Centre, HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE], Personal Details  Date of Birth : 21.12.1983 Sex : Male,  Religion : Hindu Nationality : Indian,  Marital status : Married Languages known : English, Tamil, Hindi, Passport Details:  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025, Career Summary:  Experience in TPI, Project Management & Consultant Companies – 8yrs,  Experience In Contracting Companies – 7years,  Experience In Various projects like Oil & Gas, Onshore, offshore, Infrastructure, Hospitals, Buildings & Cement Plants,  Experience in Various Projects like Water Treatment & Sewage Treatment Plants,  Experience in Various Projects like Shutdown, Operations & Maintenance, Major, Clients/Projects,  Project for ADNOC (Takreer) Shutdown and CFP Project - UAE (Ruwais),  Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) – UAE ( Dhabiya ),  Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE( Suweihan),  Infrastructure Projects, for Ministry of Housing - KSA(Taif, Jeddah, Khulais),  Hospitals Projects- Construction and Shutdown works in King Fahad Hospital –, KSA(Albaha),  Project for Mangalore Refinery & Petrochemical Limited – Onshore & offshore,  Cross Country Pipeline Projects for Mangalore Refinery & Petrochemical Limited, Technical'),
(5126, 'Md Azharuddin', 'mdazharuddin295@gmail.com', '8825164845', 'Civil Engineering Student', 'Civil Engineering Student', '', '', ARRAY['STAAD Pro Auto CAD Frontend Development', 'MySQL HTML5 CSS Bootstrap', 'Operating Systems Communication']::text[], ARRAY['STAAD Pro Auto CAD Frontend Development', 'MySQL HTML5 CSS Bootstrap', 'Operating Systems Communication']::text[], ARRAY[]::text[], ARRAY['STAAD Pro Auto CAD Frontend Development', 'MySQL HTML5 CSS Bootstrap', 'Operating Systems Communication']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineering Student","company":"Imported from resume CSV","description":"Summer Research Intern\nNational Institute of Technology Meghalaya\n05/2022 - 07/2020, Shillong,Meghalaya\nAs an intern researched on the Topic \"Air Quality Modelling\nShillong, Meghalaya\". Analyzed the data provided by MSPCB\nand proposed a solution using Gaussian plume model.\nIRSC Policy Intern\nMinistry Of Road Transport & Highways\n01/2022 - 03/2022, Aligarh , UP\nConducted surveys on road accidents, Inspected the accident\nprone areas and relevant issues pertaining to road safety &\ninfrastructure in Aligarh.\nProject Trainee 3.0 MW Solar Power Plant\nAligarh Muslim University\n02/2022 - 03/2022, Aligarh,UP\nSmartKnower is an online internship and certification course provider.\nWhich help professionals and students learn trending technologies .\nAttend virtual tour of AMU 3.0 MW Solar Power Plant and got\nbrief details of installation ,design, power generation and\npower consumption of the plant .\nWeb Development & Designing Intern\nThe Sparks Foundation\n01/2022 - 02/2022,\nWorked on payment Gateway integration on a website which\nwas able to give a transaction receipt."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"* Got AIR-3 in National Engineering Olympia 5.0 in Civil\nEngineering.\nReceived certificates and medal of appreciation from NEO.\n*Secured 1st position in prelims round of Structural &\nFoundation Design Workshop by IIT Bombay\nPERSONAL PROJECTS\n1.Seismic & Wind Analysis of G+6 Building using Staad\nPro.\nFinal Year Project\n3.Air Quality Modelling.\n4.Payment Gateway Integration.\nWORKSHOP\nStructural and foundation design (11/2019)\nAttended one day workshop on structural & foundation design at\ndepartment of civil engineering,Zakir husain college of enginering &\ntechnology in association with Abhyuday-2020 IIT Bombay,By\nUtkraanti.\nHumanoid Robotics (10/2019)\nAttended two day workshop on humanoid robotics at department of\nmechanical engineering ,Zakir husain college of engineering and\ntechnology in association with Abhyuday-2020 IIT Bombay,By\nUtkraanti.\nLANGUAGES\nEnglish\nFull Professional Proficiency\nHindi\nNative or Bilingual Proficiency\nUrdu\nFull Professional Proficiency\nINTERESTS\nPoetry writing Cricket Music\nAchievements/Tasks\nAchievements/Tasks\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Civil resume 23 .pdf', 'Name: Md Azharuddin

Email: mdazharuddin295@gmail.com

Phone: 8825164845

Headline: Civil Engineering Student

Key Skills: STAAD Pro Auto CAD Frontend Development
MySQL HTML5 CSS Bootstrap
Operating Systems Communication

Employment: Summer Research Intern
National Institute of Technology Meghalaya
05/2022 - 07/2020, Shillong,Meghalaya
As an intern researched on the Topic "Air Quality Modelling
Shillong, Meghalaya". Analyzed the data provided by MSPCB
and proposed a solution using Gaussian plume model.
IRSC Policy Intern
Ministry Of Road Transport & Highways
01/2022 - 03/2022, Aligarh , UP
Conducted surveys on road accidents, Inspected the accident
prone areas and relevant issues pertaining to road safety &
infrastructure in Aligarh.
Project Trainee 3.0 MW Solar Power Plant
Aligarh Muslim University
02/2022 - 03/2022, Aligarh,UP
SmartKnower is an online internship and certification course provider.
Which help professionals and students learn trending technologies .
Attend virtual tour of AMU 3.0 MW Solar Power Plant and got
brief details of installation ,design, power generation and
power consumption of the plant .
Web Development & Designing Intern
The Sparks Foundation
01/2022 - 02/2022,
Worked on payment Gateway integration on a website which
was able to give a transaction receipt.

Education: Bachelor Of Technology, Civil Engineering
Zakir Husain College Of Engineering &
Technology,Aligarh Muslim University
CPI 8.633
Intermediate
Central H/S Cum Inter College Andar Siwan
69.2%
High School
R B R B High School Khori Pankar
76.4%

Accomplishments: * Got AIR-3 in National Engineering Olympia 5.0 in Civil
Engineering.
Received certificates and medal of appreciation from NEO.
*Secured 1st position in prelims round of Structural &
Foundation Design Workshop by IIT Bombay
PERSONAL PROJECTS
1.Seismic & Wind Analysis of G+6 Building using Staad
Pro.
Final Year Project
3.Air Quality Modelling.
4.Payment Gateway Integration.
WORKSHOP
Structural and foundation design (11/2019)
Attended one day workshop on structural & foundation design at
department of civil engineering,Zakir husain college of enginering &
technology in association with Abhyuday-2020 IIT Bombay,By
Utkraanti.
Humanoid Robotics (10/2019)
Attended two day workshop on humanoid robotics at department of
mechanical engineering ,Zakir husain college of engineering and
technology in association with Abhyuday-2020 IIT Bombay,By
Utkraanti.
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Full Professional Proficiency
INTERESTS
Poetry writing Cricket Music
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Md Azharuddin
Civil Engineering Student
A civil engineering student passionate about designing and Analysis with excellent problem solving skills
and ability to perform well in a team. To secure a responsible career and grow professionally,ready to
utilize my knowledge and skills energetically with having positive and creative mindset.
mdazharuddin295@gmail.com 8825164845
Siwan,Bihar, india linkedin.com/in/md-azharuddin-122ba5204
EDUCATION
Bachelor Of Technology, Civil Engineering
Zakir Husain College Of Engineering &
Technology,Aligarh Muslim University
CPI 8.633
Intermediate
Central H/S Cum Inter College Andar Siwan
69.2%
High School
R B R B High School Khori Pankar
76.4%
WORK EXPERIENCE
Summer Research Intern
National Institute of Technology Meghalaya
05/2022 - 07/2020, Shillong,Meghalaya
As an intern researched on the Topic "Air Quality Modelling
Shillong, Meghalaya". Analyzed the data provided by MSPCB
and proposed a solution using Gaussian plume model.
IRSC Policy Intern
Ministry Of Road Transport & Highways
01/2022 - 03/2022, Aligarh , UP
Conducted surveys on road accidents, Inspected the accident
prone areas and relevant issues pertaining to road safety &
infrastructure in Aligarh.
Project Trainee 3.0 MW Solar Power Plant
Aligarh Muslim University
02/2022 - 03/2022, Aligarh,UP
SmartKnower is an online internship and certification course provider.
Which help professionals and students learn trending technologies .
Attend virtual tour of AMU 3.0 MW Solar Power Plant and got
brief details of installation ,design, power generation and
power consumption of the plant .
Web Development & Designing Intern
The Sparks Foundation
01/2022 - 02/2022,
Worked on payment Gateway integration on a website which
was able to give a transaction receipt.
SKILLS
STAAD Pro Auto CAD Frontend Development
MySQL HTML5 CSS Bootstrap
Operating Systems Communication
ACHIEVEMENTS
* Got AIR-3 in National Engineering Olympia 5.0 in Civil
Engineering.
Received certificates and medal of appreciation from NEO.
*Secured 1st position in prelims round of Structural &
Foundation Design Workshop by IIT Bombay
PERSONAL PROJECTS
1.Seismic & Wind Analysis of G+6 Building using Staad
Pro.
Final Year Project
3.Air Quality Modelling.
4.Payment Gateway Integration.
WORKSHOP
Structural and foundation design (11/2019)
Attended one day workshop on structural & foundation design at
department of civil engineering,Zakir husain college of enginering &
technology in association with Abhyuday-2020 IIT Bombay,By
Utkraanti.
Humanoid Robotics (10/2019)
Attended two day workshop on humanoid robotics at department of
mechanical engineering ,Zakir husain college of engineering and
technology in association with Abhyuday-2020 IIT Bombay,By
Utkraanti.
LANGUAGES
English
Full Professional Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Full Professional Proficiency
INTERESTS
Poetry writing Cricket Music
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Civil resume 23 .pdf

Parsed Technical Skills: STAAD Pro Auto CAD Frontend Development, MySQL HTML5 CSS Bootstrap, Operating Systems Communication'),
(5127, 'Name: Manpreet Nagi', 'nagi.manpreet.0713@gmail.com', '918558054550', 'Contact number : +91-8558054550', 'Contact number : +91-8558054550', '', 'Name: Manpreet Nagi
College: B-Tech [Civil,2003(Guru Nanak Dev Engineering College, Ludhiana)]
M-Tech [Structures, 2005(Guru Nanak Dev Engineering College, Ludhiana)]
Nationality: Indian
Achievement: University Topper of M-tech (2005)
Current Location: Punjab
Email Id : nagi.manpreet.0713@gmail.com
Notice Period: Can join immediately.
Career Highlights
Worked as a Structural expert in five smart cities( Ludhiana , Aligarh , Rajkot, Aizawl, Kohima)
Proficiency in software’s
 STAAD – PRO
 ROBOT
 AUTO CAD
 MS OFFICE
 ADOBE PHOTOSHOP
 E- Tabs
 SAFE
Proficiency in Codes
 Indian Standards and British Standards
Expertise in different type of Structures:
 Design of Water Retaining Structures(WTP , ETP and STP)
 Costing and Estimation of water retaining structures and buildings.
 Design of Muti-storied Buildings
 Design of PEB and RCC Buildings
 Design of Underground Structures(Basements and Underground Car Parkings)
 Design of Flyover and Underpasses
 Design of Cross- drainage Structures
 Design of Steel Structures
 Site Co-ordination and Site Execution.
 Client Interactions for approval of Structural design and drawings.
 Budget Control.
-- 1 of 5 --
Contact number : +91-8558054550
Growever Infra PrivateLimited 2nd Sept’2019- Aug 2020,
Gurgaon(Designation: Functional head structures)
_________________________________________________________________________________________________________
Design ofCivil / Structural components for Aizawl Smart City Limited, Mizoram
Design ofCivil / Structural components for Kohima Smart City Limited, Nagaland.
Design of multi story buildings
Design of Car parking
Design of basements
Client Interactions
Site Visists and co - ordination with contractors on Site', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Manpreet Nagi
College: B-Tech [Civil,2003(Guru Nanak Dev Engineering College, Ludhiana)]
M-Tech [Structures, 2005(Guru Nanak Dev Engineering College, Ludhiana)]
Nationality: Indian
Achievement: University Topper of M-tech (2005)
Current Location: Punjab
Email Id : nagi.manpreet.0713@gmail.com
Notice Period: Can join immediately.
Career Highlights
Worked as a Structural expert in five smart cities( Ludhiana , Aligarh , Rajkot, Aizawl, Kohima)
Proficiency in software’s
 STAAD – PRO
 ROBOT
 AUTO CAD
 MS OFFICE
 ADOBE PHOTOSHOP
 E- Tabs
 SAFE
Proficiency in Codes
 Indian Standards and British Standards
Expertise in different type of Structures:
 Design of Water Retaining Structures(WTP , ETP and STP)
 Costing and Estimation of water retaining structures and buildings.
 Design of Muti-storied Buildings
 Design of PEB and RCC Buildings
 Design of Underground Structures(Basements and Underground Car Parkings)
 Design of Flyover and Underpasses
 Design of Cross- drainage Structures
 Design of Steel Structures
 Site Co-ordination and Site Execution.
 Client Interactions for approval of Structural design and drawings.
 Budget Control.
-- 1 of 5 --
Contact number : +91-8558054550
Growever Infra PrivateLimited 2nd Sept’2019- Aug 2020,
Gurgaon(Designation: Functional head structures)
_________________________________________________________________________________________________________
Design ofCivil / Structural components for Aizawl Smart City Limited, Mizoram
Design ofCivil / Structural components for Kohima Smart City Limited, Nagaland.
Design of multi story buildings
Design of Car parking
Design of basements
Client Interactions
Site Visists and co - ordination with contractors on Site', '', '', '', '', '[]'::jsonb, '[{"title":"Contact number : +91-8558054550","company":"Imported from resume CSV","description":"• Design check and review of 20 MGD STP at Nilothi for Delhi Jal Board\n• Design check and review of 115 MLD WTP at Pench-4, Nagpur for Nagpur Municipal\nCorporation.\n• Pre bid Cost estimation of 30 MLD Sewage Plant near Tambaram,Chennai .\n• Pre bid Cost estimation 20 MGD STP at Pappankalan\n• Pre bid Cost estimation 130 MLD sewage water reuse project in Koradi.\n• Pre bid Cost estimation of pipeline from Bhandewadi to Koradi for Mahagenco.\n• Pre bid Cost estimation 10 MLD TTP for Okhla,New Delhi.\n• Pre bid Cost estimation of K and C Valley,Banglore.\nExperience with Interach Metal Products Private Limited (from Dec 2009-May 2010)\n• Design of pre-fabricated building for Rajasthan Flexible packaging Limited using MBS.\n-- 3 of 5 --\nContact number : +91-8558054550\nExperience with The Firm, Chandigarh (from June 2009 -Dec 2009).\n• Design andanalyse of 3 storied commercial complex in Ambala, India using STAAD-PRO.\n• Design and analyses of 1 canal house in Chandigarh using STAAD-PRO.\n• Design and analyses of 12 Marla house in Chandigarh, India using STAAD-PRO.\n• Manual Analysis of components of structures.\nExperience with Trident, Ludhiana (from Feb 2007 -April 2008)\nProject: Expansion of Paper Plant Unit.\n• Design of Foundation of tanks\n•\n• Design of Process and Storm water drains\n•\n• Site Co-ordination.\n•\n• Checking of Civil Bills\n•\n• Budget Control\n•\n• Clearance of Bills from Finance\n•\n• Co-ordination with structure consultants\n•\n• Checking of R/F drawings\nExperience with Syal and Associates, Chandigarh (from July 2006 -Feb 2007)\n• Design and analysis of multi- storied group housing of SIDCO at Manesar,India using\nSTAAD-PRO.\n• Design of Govt. college girls hostel at Panchkula, Rohtak , Hissar, Faridabad ,\nBhodiaker,India using STAAD-PRO.\n• Design and estimate for Civil work 100 bedded general hospital, Jhajjar, India using STAAD-\nPRO.\n_____________________________________________________________________________\nExperience with Rupcon Engineers, Jalandhar (from Jan 2005–June 2006)\n• Design and analysis of commercial buildings,India using STAAD-PRO.\n• Design and analysis of residential buildings using STAAD- PRO\n• Design of G+ 4 storied buildings.\n_____________________________________________________________________________\nM-tech Dissertation and Academic Projects.\n• Dynamic analysis of T-shaped building using STAAD-PRO. (from Jan’05 to Jun ‘05)\n-- 4 of 5 --\nContact number : +91-8558054550\n• Design of three storied hostel building’s (8th Semester)\n_____________________________________________________________________________\nTrainings\n• Two-day project management training from Delhi Jal Board.\n• Three days MS Office training in Veolia water(I) private ltd.\n• Six-month weekly basis Effective Communication Skill training from British Council in\nWS Atkins."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manpreet nagi(Resume-07-12 -2020)-1.pdf', 'Name: Name: Manpreet Nagi

Email: nagi.manpreet.0713@gmail.com

Phone: +91-8558054550

Headline: Contact number : +91-8558054550

Employment: • Design check and review of 20 MGD STP at Nilothi for Delhi Jal Board
• Design check and review of 115 MLD WTP at Pench-4, Nagpur for Nagpur Municipal
Corporation.
• Pre bid Cost estimation of 30 MLD Sewage Plant near Tambaram,Chennai .
• Pre bid Cost estimation 20 MGD STP at Pappankalan
• Pre bid Cost estimation 130 MLD sewage water reuse project in Koradi.
• Pre bid Cost estimation of pipeline from Bhandewadi to Koradi for Mahagenco.
• Pre bid Cost estimation 10 MLD TTP for Okhla,New Delhi.
• Pre bid Cost estimation of K and C Valley,Banglore.
Experience with Interach Metal Products Private Limited (from Dec 2009-May 2010)
• Design of pre-fabricated building for Rajasthan Flexible packaging Limited using MBS.
-- 3 of 5 --
Contact number : +91-8558054550
Experience with The Firm, Chandigarh (from June 2009 -Dec 2009).
• Design andanalyse of 3 storied commercial complex in Ambala, India using STAAD-PRO.
• Design and analyses of 1 canal house in Chandigarh using STAAD-PRO.
• Design and analyses of 12 Marla house in Chandigarh, India using STAAD-PRO.
• Manual Analysis of components of structures.
Experience with Trident, Ludhiana (from Feb 2007 -April 2008)
Project: Expansion of Paper Plant Unit.
• Design of Foundation of tanks
•
• Design of Process and Storm water drains
•
• Site Co-ordination.
•
• Checking of Civil Bills
•
• Budget Control
•
• Clearance of Bills from Finance
•
• Co-ordination with structure consultants
•
• Checking of R/F drawings
Experience with Syal and Associates, Chandigarh (from July 2006 -Feb 2007)
• Design and analysis of multi- storied group housing of SIDCO at Manesar,India using
STAAD-PRO.
• Design of Govt. college girls hostel at Panchkula, Rohtak , Hissar, Faridabad ,
Bhodiaker,India using STAAD-PRO.
• Design and estimate for Civil work 100 bedded general hospital, Jhajjar, India using STAAD-
PRO.
_____________________________________________________________________________
Experience with Rupcon Engineers, Jalandhar (from Jan 2005–June 2006)
• Design and analysis of commercial buildings,India using STAAD-PRO.
• Design and analysis of residential buildings using STAAD- PRO
• Design of G+ 4 storied buildings.
_____________________________________________________________________________
M-tech Dissertation and Academic Projects.
• Dynamic analysis of T-shaped building using STAAD-PRO. (from Jan’05 to Jun ‘05)
-- 4 of 5 --
Contact number : +91-8558054550
• Design of three storied hostel building’s (8th Semester)
_____________________________________________________________________________
Trainings
• Two-day project management training from Delhi Jal Board.
• Three days MS Office training in Veolia water(I) private ltd.
• Six-month weekly basis Effective Communication Skill training from British Council in
WS Atkins.

Personal Details: Name: Manpreet Nagi
College: B-Tech [Civil,2003(Guru Nanak Dev Engineering College, Ludhiana)]
M-Tech [Structures, 2005(Guru Nanak Dev Engineering College, Ludhiana)]
Nationality: Indian
Achievement: University Topper of M-tech (2005)
Current Location: Punjab
Email Id : nagi.manpreet.0713@gmail.com
Notice Period: Can join immediately.
Career Highlights
Worked as a Structural expert in five smart cities( Ludhiana , Aligarh , Rajkot, Aizawl, Kohima)
Proficiency in software’s
 STAAD – PRO
 ROBOT
 AUTO CAD
 MS OFFICE
 ADOBE PHOTOSHOP
 E- Tabs
 SAFE
Proficiency in Codes
 Indian Standards and British Standards
Expertise in different type of Structures:
 Design of Water Retaining Structures(WTP , ETP and STP)
 Costing and Estimation of water retaining structures and buildings.
 Design of Muti-storied Buildings
 Design of PEB and RCC Buildings
 Design of Underground Structures(Basements and Underground Car Parkings)
 Design of Flyover and Underpasses
 Design of Cross- drainage Structures
 Design of Steel Structures
 Site Co-ordination and Site Execution.
 Client Interactions for approval of Structural design and drawings.
 Budget Control.
-- 1 of 5 --
Contact number : +91-8558054550
Growever Infra PrivateLimited 2nd Sept’2019- Aug 2020,
Gurgaon(Designation: Functional head structures)
_________________________________________________________________________________________________________
Design ofCivil / Structural components for Aizawl Smart City Limited, Mizoram
Design ofCivil / Structural components for Kohima Smart City Limited, Nagaland.
Design of multi story buildings
Design of Car parking
Design of basements
Client Interactions
Site Visists and co - ordination with contractors on Site

Extracted Resume Text: Contact number : +91-8558054550
Name: Manpreet Nagi
College: B-Tech [Civil,2003(Guru Nanak Dev Engineering College, Ludhiana)]
M-Tech [Structures, 2005(Guru Nanak Dev Engineering College, Ludhiana)]
Nationality: Indian
Achievement: University Topper of M-tech (2005)
Current Location: Punjab
Email Id : nagi.manpreet.0713@gmail.com
Notice Period: Can join immediately.
Career Highlights
Worked as a Structural expert in five smart cities( Ludhiana , Aligarh , Rajkot, Aizawl, Kohima)
Proficiency in software’s
 STAAD – PRO
 ROBOT
 AUTO CAD
 MS OFFICE
 ADOBE PHOTOSHOP
 E- Tabs
 SAFE
Proficiency in Codes
 Indian Standards and British Standards
Expertise in different type of Structures:
 Design of Water Retaining Structures(WTP , ETP and STP)
 Costing and Estimation of water retaining structures and buildings.
 Design of Muti-storied Buildings
 Design of PEB and RCC Buildings
 Design of Underground Structures(Basements and Underground Car Parkings)
 Design of Flyover and Underpasses
 Design of Cross- drainage Structures
 Design of Steel Structures
 Site Co-ordination and Site Execution.
 Client Interactions for approval of Structural design and drawings.
 Budget Control.

-- 1 of 5 --

Contact number : +91-8558054550
Growever Infra PrivateLimited 2nd Sept’2019- Aug 2020,
Gurgaon(Designation: Functional head structures)
_________________________________________________________________________________________________________
Design ofCivil / Structural components for Aizawl Smart City Limited, Mizoram
Design ofCivil / Structural components for Kohima Smart City Limited, Nagaland.
Design of multi story buildings
Design of Car parking
Design of basements
Client Interactions
Site Visists and co - ordination with contractors on Site
Preparartion of DPR.
Proof checking of drawings and sTAAD Model.
Civil/ structure Bills Verifications and its liasoining with finanace departmnet for its clearance,
Aecom IndiaPrivateLimited 7th April’2017- April’2019, Gurgaon
_________________________________________________________________________________________________________
Design ofCivil / Structural components for Ludhiana Smart City Limited.
Structural Design of Water Retaining Structures.
Structural Design of Underground Structures.
Structural Design of Cross Drainage structures.(Culverts).
Structural Design of Multi-storied buildings
Structural Design of Pre-Engineered Building Structures.
Structural Design of (G+ 4) and 2 Basements Multi Level Car Parking
Structural Design of 2 Basements UG car Parking
Structural Design of foundation for Mechanised Car Parking
Structural Design of Flyover and Underpasses.

-- 2 of 5 --

Contact number : +91-8558054550
Co-ordination with CAD – Engineers for preparation of detail drawings.
Costing and Estimation
Proof checking of foundation of Steel Structures.
Preparation of Detailed Project Report.
Client Interaction for approval of Drawings.
Site Visits
____________________________________________________________________________________________________________
WS Atkins Global LTD (GDC)Jan2013 – Aug 2015, Engineer, W & E group Atkins.
U.K Projects:
• Structural design of air valve chamber. (Client: Southern Water)
• Structural design of transformer foundation. (Client: Severn Trent Water)
• Structural design of Flow Splitter Chamber. (Client: Scottish Water)
• Structural design of Salt Saturator bund. (Client: GCA-UU)
• Structural design of transformer foundation and RMU Pedestal (Client: DP World London
Gateway)
• Structural design of base slab for bio-filter Chamber (Client: Scottish Water)
• Structural design of base slab of sludge vessel (Client: Wessex Water)
Middle East(Doha)
• Design of Manholes for Doha West Package DW from 1.5 m to 2.5 m dia upto 25m deep
considering HB loading on top and live load surcharge.
• Design of Structural reservoirs for Sweihan Airbase Infrastructure.
• Design of East Hid – Housing Corporation.
• Design of MCC room, admin building using BS codes.
Experience with Veolia Water India Private Limited (from June 2010 – to December 2012)
• Design check and review of 20 MGD STP at Nilothi for Delhi Jal Board
• Design check and review of 115 MLD WTP at Pench-4, Nagpur for Nagpur Municipal
Corporation.
• Pre bid Cost estimation of 30 MLD Sewage Plant near Tambaram,Chennai .
• Pre bid Cost estimation 20 MGD STP at Pappankalan
• Pre bid Cost estimation 130 MLD sewage water reuse project in Koradi.
• Pre bid Cost estimation of pipeline from Bhandewadi to Koradi for Mahagenco.
• Pre bid Cost estimation 10 MLD TTP for Okhla,New Delhi.
• Pre bid Cost estimation of K and C Valley,Banglore.
Experience with Interach Metal Products Private Limited (from Dec 2009-May 2010)
• Design of pre-fabricated building for Rajasthan Flexible packaging Limited using MBS.

-- 3 of 5 --

Contact number : +91-8558054550
Experience with The Firm, Chandigarh (from June 2009 -Dec 2009).
• Design andanalyse of 3 storied commercial complex in Ambala, India using STAAD-PRO.
• Design and analyses of 1 canal house in Chandigarh using STAAD-PRO.
• Design and analyses of 12 Marla house in Chandigarh, India using STAAD-PRO.
• Manual Analysis of components of structures.
Experience with Trident, Ludhiana (from Feb 2007 -April 2008)
Project: Expansion of Paper Plant Unit.
• Design of Foundation of tanks
•
• Design of Process and Storm water drains
•
• Site Co-ordination.
•
• Checking of Civil Bills
•
• Budget Control
•
• Clearance of Bills from Finance
•
• Co-ordination with structure consultants
•
• Checking of R/F drawings
Experience with Syal and Associates, Chandigarh (from July 2006 -Feb 2007)
• Design and analysis of multi- storied group housing of SIDCO at Manesar,India using
STAAD-PRO.
• Design of Govt. college girls hostel at Panchkula, Rohtak , Hissar, Faridabad ,
Bhodiaker,India using STAAD-PRO.
• Design and estimate for Civil work 100 bedded general hospital, Jhajjar, India using STAAD-
PRO.
_____________________________________________________________________________
Experience with Rupcon Engineers, Jalandhar (from Jan 2005–June 2006)
• Design and analysis of commercial buildings,India using STAAD-PRO.
• Design and analysis of residential buildings using STAAD- PRO
• Design of G+ 4 storied buildings.
_____________________________________________________________________________
M-tech Dissertation and Academic Projects.
• Dynamic analysis of T-shaped building using STAAD-PRO. (from Jan’05 to Jun ‘05)

-- 4 of 5 --

Contact number : +91-8558054550
• Design of three storied hostel building’s (8th Semester)
_____________________________________________________________________________
Trainings
• Two-day project management training from Delhi Jal Board.
• Three days MS Office training in Veolia water(I) private ltd.
• Six-month weekly basis Effective Communication Skill training from British Council in
WS Atkins.
Personal Details
• Name: Manpreet Nagi
• D.O.B 18th April 1982
• Marital Status : Single
• Permanent Add:Zimidara Sanitations
C/O Civil lines Road
Gurdaspur-143521,Punjab
 Email : nagi.manpreet.0713@gmail.com
 Contact number: 8558054550
 Notice Period : Can join immediatly

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Manpreet nagi(Resume-07-12 -2020)-1.pdf'),
(5128, 'RAJNISH KUMAR', 'singhrajnish046@gmail.com', '919595519126', 'Career Summary', 'Career Summary', 'Diploma in Mechanical Engineer nearly over 7 years of experience in Automobile & Infrastructure sector. Proven skills
ability in handling Service centre & infrastructural development, delivering strategic direction for scheduling, reports,
Breakdown control expertise, improved maintenance, efficiency and Build up strongteam.', 'Diploma in Mechanical Engineer nearly over 7 years of experience in Automobile & Infrastructure sector. Proven skills
ability in handling Service centre & infrastructural development, delivering strategic direction for scheduling, reports,
Breakdown control expertise, improved maintenance, efficiency and Build up strongteam.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name
Mother’s Name
Languages
known
Nationality', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"Maintenance Costs v/s Budget.\n3 Year (July 2017-August-20) Working experience in APS HYDRO PVT. LTD., NH58 Muzaffaranagar-\nDehradun & Rishikesh- Devprayag Road Projects as Junior Engineer & Senior Mechanical Engineer.\nProject :- Four laning of Muzaffaranagar-Dehradun & Rishikesh - Devprayag Road Projects ,\nSectionof NH-58,\n From- DHPL section ch. 130+00-185+800,\n HHPL at section ch. 185+800-215+600,\nClient : National Highways Authority of India.\nPost : Junior Engineer & Senior Engineer (Mechanical)\nProject Length : 85.6 KM\nProject cost : 1100 Crore\nRESPONSIBILITIES :\n Preparation of Daily Progress, Daily Breakdown, ERP Focus Indent of material, ERP Focus purchase Requisition &\npurchase order of material, Work Order for Hire Machinery & vehicle, Hire Bills, Monthly MIS Report, fixed Assets,\nCosting, and Utilization of Plants & Machineries.\n Monitoring to operational & breakdown repairs of Machineries & Vehicles\n Accountable for maintaining documents regarding goods receipts and dispatch, Quotation, ERP Indent of the material,\nPurchase Order, Equipment transfer from other sites.\n Experience in Preparation of Capital Equipment and Maintenance Budget, also controlling & monitoring of\nMaintenance Costs v/s Budget.\n1 Year (July 2016- June 2017) Working experience in M/S AGRAJ INFRASTRUCTURE\nPVT. LTD. NH3Project – Four Lanning with Paved Shoulders of Shivpuri Gunna\nSection of NH-3 from Km 33+200 to Km 56+200 in the States of\nMADHYAPRADESH under NHAI basis (design length = 74.460 km)\nClient : IRCON International Limited.\nPost : Junior Engineer (Mechanical)\nProject Length : 74.460 KM\nProject cost : 750 Crore\n Monitoring to operational & breakdown repairs of Machineries & Vehicles, Preparation of Daily Progress,Daily\nBreakdown.\nRESPONSIBILITIES:\n To Arrange the Technical Training & Maintenance Schedule of vehicle to Junior Staff.\n To provide the Basic Information of Maintenance Schedule, Maintenance Services, Safety Tips, Do’s anddon’ts\nactivity, scope of warranty of Spares & Proprietary items to the Customer.\n Monitoring day to day Progress Report and Progress of activities such as Free Service Camp.\n Budgeting of Accidental Vehicle for Insurance Claims.\n Breakdown/ Trouble shooting and solving problems.\n To handle the spares related to Warranty Claims.\n To handle the Procurement Process of spares and Lubricant.\n-- 2 of 4 --\n Active member of SAE India and Nature Club.\n Attended NSS Camp.\n Participated in the Trekking event conducted by Nature club of KLU.\n Participated in the Anandam Ammal Memorial Cross Country Race."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Secured 1st position in Intra University Mini Project Competition for “Continuous Varying Transmission”.\n2. Participant of the final stage of National competition on “SAVe-2012” at NIOT-Chennai.\n3. Secured 1st position in Intra University 4*100 Relay Race Tournament.\n4. Distinctive Performance in 10th national Science Olympiad.\n5. Secured 1st position in Intra School Art Exhibition.\n Authorized person to deal with Royal Enfield Company.\n Preparation of Free Service Camp Schedule and Planning\n Use right & qualified person with experience for repair & maintenance.\n2 Years (April 2014-June 2016) Working experience in Jayahind Montupet India PVT. LTD. ,\nProduction & Manufacturing Company, Akurdi , Pune Maharashtra , As Technical Trainee\nEngineer.\nRESPONSIBILITIES:\n To Operation of CNC,VMC & HMC Machine.\n To Programming of above mentioned machine.\n To check the quality of manufactured Spare.\n To Prepare and Analysis of daily progress report & report to Senior Manager of service center.\n Provide technical assistance to all members of Service team.\nTechnical Training\n Undergone 5 weeks final year project on “Maintenance Practise of Under Gear System, Engine & its failure”under\nState Transport Maintenance workshop at Nagpur Maharashtra.\n Undergone 2 days Technical Training conducted by Mahindra & Mahindra, Nagpur.\nArea of Interest\n~ INFRASTRUCTURE & ROAD PROJECTS ~ AUTOMOBILE INDUSTRY ~\nSTEEL PLANT\nCo-Curricular activities\nWorkshop : Smart Grid System, Non destructive Testing,\nMembership : ISTE, SAE India\nConference Attended : INCOTEE-2011(3 days)\nPresented paper : Preliminary Design of SAVe-2012 at NIOT-Chennai\nExtra Certification\nAUTO CAD-2010\nComputer Proficiency\n~ Microsoft Word. ~ Microsoft Excel ~ Microsoft PowerPoint\nExtra-Curricular Activities\nStrength\n Willing to learn and improve Constantly\n Possess a positive attitude towards life\n Strong Team Work\n Self-disciplined, sincere and have an inexhaustible stamina to work\n-- 3 of 4 --\nPersonal Dossier\nDate of Birth : 11-09-1995\nFather''s Name\nMother’s Name\nLanguages\nknown\nNationality"}]'::jsonb, 'F:\Resume All 3\Rajnish CV.pdf', 'Name: RAJNISH KUMAR

Email: singhrajnish046@gmail.com

Phone: +919595519126

Headline: Career Summary

Profile Summary: Diploma in Mechanical Engineer nearly over 7 years of experience in Automobile & Infrastructure sector. Proven skills
ability in handling Service centre & infrastructural development, delivering strategic direction for scheduling, reports,
Breakdown control expertise, improved maintenance, efficiency and Build up strongteam.

Employment: Maintenance Costs v/s Budget.
3 Year (July 2017-August-20) Working experience in APS HYDRO PVT. LTD., NH58 Muzaffaranagar-
Dehradun & Rishikesh- Devprayag Road Projects as Junior Engineer & Senior Mechanical Engineer.
Project :- Four laning of Muzaffaranagar-Dehradun & Rishikesh - Devprayag Road Projects ,
Sectionof NH-58,
 From- DHPL section ch. 130+00-185+800,
 HHPL at section ch. 185+800-215+600,
Client : National Highways Authority of India.
Post : Junior Engineer & Senior Engineer (Mechanical)
Project Length : 85.6 KM
Project cost : 1100 Crore
RESPONSIBILITIES :
 Preparation of Daily Progress, Daily Breakdown, ERP Focus Indent of material, ERP Focus purchase Requisition &
purchase order of material, Work Order for Hire Machinery & vehicle, Hire Bills, Monthly MIS Report, fixed Assets,
Costing, and Utilization of Plants & Machineries.
 Monitoring to operational & breakdown repairs of Machineries & Vehicles
 Accountable for maintaining documents regarding goods receipts and dispatch, Quotation, ERP Indent of the material,
Purchase Order, Equipment transfer from other sites.
 Experience in Preparation of Capital Equipment and Maintenance Budget, also controlling & monitoring of
Maintenance Costs v/s Budget.
1 Year (July 2016- June 2017) Working experience in M/S AGRAJ INFRASTRUCTURE
PVT. LTD. NH3Project – Four Lanning with Paved Shoulders of Shivpuri Gunna
Section of NH-3 from Km 33+200 to Km 56+200 in the States of
MADHYAPRADESH under NHAI basis (design length = 74.460 km)
Client : IRCON International Limited.
Post : Junior Engineer (Mechanical)
Project Length : 74.460 KM
Project cost : 750 Crore
 Monitoring to operational & breakdown repairs of Machineries & Vehicles, Preparation of Daily Progress,Daily
Breakdown.
RESPONSIBILITIES:
 To Arrange the Technical Training & Maintenance Schedule of vehicle to Junior Staff.
 To provide the Basic Information of Maintenance Schedule, Maintenance Services, Safety Tips, Do’s anddon’ts
activity, scope of warranty of Spares & Proprietary items to the Customer.
 Monitoring day to day Progress Report and Progress of activities such as Free Service Camp.
 Budgeting of Accidental Vehicle for Insurance Claims.
 Breakdown/ Trouble shooting and solving problems.
 To handle the spares related to Warranty Claims.
 To handle the Procurement Process of spares and Lubricant.
-- 2 of 4 --
 Active member of SAE India and Nature Club.
 Attended NSS Camp.
 Participated in the Trekking event conducted by Nature club of KLU.
 Participated in the Anandam Ammal Memorial Cross Country Race.

Education: Diploma (Mechanical), MSBTE Maharashtra State Board Of Technical
Education Mumbai 70.99% 2010-13
Xth , C.B.S.E. Sarswati Shishu Mandir, Aurangabad 6.0 (C.G.P.A) 2010
Core Competencies
~ Operations & Maintenance Management ~ Performance Evaluation
~ Insurance & Warranty Claim handling ~ Documentation & Report Preparation
~ Employee & Customer Relationship Management ~ Manpower Management
Industrial Exposure
Total Experience = 7+ Years
1+ Year (August 2020- Till date) Working experience in KSHATRIAY INFRA BUILDCON PVT
LTD, KIBPL head Office as a Mechanical Incharge.
Project :- A l l K s h a t r i y a i n f r a P r o j e c t s
Project -01 : Package-1,” Construction of Embankment, Subgrade upto GSB work Under NKC Projects Pvt
Ltd., Construction of 6-lanne access controll Green filed highway from km 00+000 to km 30+000 of
Rasisar (Near Bikaner) Deogarh (Neart Dhandhaniya) section of NH-754K as a part of Amritsar
Jamnagar economic corridor in the state of Rajasthan on EPC Mode under Bharatmala Pariyojna (Phase-
1) (Aj/RD-Package-1) LOA.
Project -02 : Package-2,” Construction of Embankment, Subgrade upto GSB work Under NKC Projects Pvt Ltd.
Construction of 6-lanne access controll Green filed highway from km 30+000 to km 60+000 of Rasisar
(Near Bikaner) Deogarh(Neart Dhandhaniya) section of NH-754K as a part of Amritsar Jamnagar
economic corridor in the state of Rajasthan on EPC Mode under Bharatmala Pariyojna (Phase-2) (Aj/RD-
Package-2) LOA.
Project -03 : Package-3, Construction of Embankment, work Under NKC Projects Pvt Ltd., Construction of 6-
lanne access controll Green filed highway from km 60+000 to km 99+000 of Rasisar - Deogarh section of
NH-754K as a part of Amritsar Jamnagar economic corridor in the state of Rajasthan on EPC Mode under
Bharatmala Pariyojna (Phase-1) (Aj/RD-Package-3) LOA.
Project -04 : Package-4, Construction of Embankment, work Under CDS Infra Projects Limited Construction of 6-
lanne access controll Green filed highway from km 99+000 to km 130+073 of Gujarat Rajasthan Boarder to
Santhalpur Section of NH-754K as a part of Amritsar Jamnagar economic corridor in the state of Gujarat
on EPC Mode under Bharatmala Pariyojna (Phase-1) (Aj/RGBS-Package-4) LOA
-- 1 of 4 --
Project -05 : Construction of Embankment, work Under PNC Infratech limited Construction of
Earthwork & Subgrade from KM 12+500 to km 15+000 for Luknow Ringroad Project.
Project -06: Construction of Four Lane Ring Road/ ByPass Around Srinagar City from Km 00.00 to Km
42.100 (Phase-I) Under NHDP Phase VII in the Union Territory of Jammu and Kashmir Under
Bharatmala Pariyojna) work Under NKC Projects Pvt Ltd.
Client : National Highways Authority of India.
Post : Junior Engineer & Senior Engineer (Mechanical)
RESPONSIBILITIES :
 Preparation of Daily Progress, Daily Breakdown, ERP Focus Indent of material, ERP Focus purchase Requisition &
purchase order of material, Work Order for Hire Machinery & vehicle, Hire Bills, Monthly MIS Report, fixed Assets,
Costing, and Utilization of Plants & Machineries.
 Monitoring to operational & breakdown repairs of Machineries & Vehicles
 Accountable for maintaining documents regarding goods receipts and dispatch, Quotation, ERP Indent of the material,

Accomplishments: 1. Secured 1st position in Intra University Mini Project Competition for “Continuous Varying Transmission”.
2. Participant of the final stage of National competition on “SAVe-2012” at NIOT-Chennai.
3. Secured 1st position in Intra University 4*100 Relay Race Tournament.
4. Distinctive Performance in 10th national Science Olympiad.
5. Secured 1st position in Intra School Art Exhibition.
 Authorized person to deal with Royal Enfield Company.
 Preparation of Free Service Camp Schedule and Planning
 Use right & qualified person with experience for repair & maintenance.
2 Years (April 2014-June 2016) Working experience in Jayahind Montupet India PVT. LTD. ,
Production & Manufacturing Company, Akurdi , Pune Maharashtra , As Technical Trainee
Engineer.
RESPONSIBILITIES:
 To Operation of CNC,VMC & HMC Machine.
 To Programming of above mentioned machine.
 To check the quality of manufactured Spare.
 To Prepare and Analysis of daily progress report & report to Senior Manager of service center.
 Provide technical assistance to all members of Service team.
Technical Training
 Undergone 5 weeks final year project on “Maintenance Practise of Under Gear System, Engine & its failure”under
State Transport Maintenance workshop at Nagpur Maharashtra.
 Undergone 2 days Technical Training conducted by Mahindra & Mahindra, Nagpur.
Area of Interest
~ INFRASTRUCTURE & ROAD PROJECTS ~ AUTOMOBILE INDUSTRY ~
STEEL PLANT
Co-Curricular activities
Workshop : Smart Grid System, Non destructive Testing,
Membership : ISTE, SAE India
Conference Attended : INCOTEE-2011(3 days)
Presented paper : Preliminary Design of SAVe-2012 at NIOT-Chennai
Extra Certification
AUTO CAD-2010
Computer Proficiency
~ Microsoft Word. ~ Microsoft Excel ~ Microsoft PowerPoint
Extra-Curricular Activities
Strength
 Willing to learn and improve Constantly
 Possess a positive attitude towards life
 Strong Team Work
 Self-disciplined, sincere and have an inexhaustible stamina to work
-- 3 of 4 --
Personal Dossier
Date of Birth : 11-09-1995
Father''s Name
Mother’s Name
Languages
known
Nationality

Personal Details: Father''s Name
Mother’s Name
Languages
known
Nationality

Extracted Resume Text: RESUME
RAJNISH KUMAR
S/O-Shiv Kumar Singh
Vill- Ghuja, Ankorha
Dist: Aurangabad Bihar
(824303)
Email: singhrajnish046@gmail.com Tel: +919595519126,+918839640750
Career Summary
Diploma in Mechanical Engineer nearly over 7 years of experience in Automobile & Infrastructure sector. Proven skills
ability in handling Service centre & infrastructural development, delivering strategic direction for scheduling, reports,
Breakdown control expertise, improved maintenance, efficiency and Build up strongteam.
Career Objective
To work in an environment as a leader and a team member where I can enhance my knowledge & contribute forthe betterment
of the company.
Academic Credentials
Diploma (Mechanical), MSBTE Maharashtra State Board Of Technical
Education Mumbai 70.99% 2010-13
Xth , C.B.S.E. Sarswati Shishu Mandir, Aurangabad 6.0 (C.G.P.A) 2010
Core Competencies
~ Operations & Maintenance Management ~ Performance Evaluation
~ Insurance & Warranty Claim handling ~ Documentation & Report Preparation
~ Employee & Customer Relationship Management ~ Manpower Management
Industrial Exposure
Total Experience = 7+ Years
1+ Year (August 2020- Till date) Working experience in KSHATRIAY INFRA BUILDCON PVT
LTD, KIBPL head Office as a Mechanical Incharge.
Project :- A l l K s h a t r i y a i n f r a P r o j e c t s
Project -01 : Package-1,” Construction of Embankment, Subgrade upto GSB work Under NKC Projects Pvt
Ltd., Construction of 6-lanne access controll Green filed highway from km 00+000 to km 30+000 of
Rasisar (Near Bikaner) Deogarh (Neart Dhandhaniya) section of NH-754K as a part of Amritsar
Jamnagar economic corridor in the state of Rajasthan on EPC Mode under Bharatmala Pariyojna (Phase-
1) (Aj/RD-Package-1) LOA.
Project -02 : Package-2,” Construction of Embankment, Subgrade upto GSB work Under NKC Projects Pvt Ltd.
Construction of 6-lanne access controll Green filed highway from km 30+000 to km 60+000 of Rasisar
(Near Bikaner) Deogarh(Neart Dhandhaniya) section of NH-754K as a part of Amritsar Jamnagar
economic corridor in the state of Rajasthan on EPC Mode under Bharatmala Pariyojna (Phase-2) (Aj/RD-
Package-2) LOA.
Project -03 : Package-3, Construction of Embankment, work Under NKC Projects Pvt Ltd., Construction of 6-
lanne access controll Green filed highway from km 60+000 to km 99+000 of Rasisar - Deogarh section of
NH-754K as a part of Amritsar Jamnagar economic corridor in the state of Rajasthan on EPC Mode under
Bharatmala Pariyojna (Phase-1) (Aj/RD-Package-3) LOA.
Project -04 : Package-4, Construction of Embankment, work Under CDS Infra Projects Limited Construction of 6-
lanne access controll Green filed highway from km 99+000 to km 130+073 of Gujarat Rajasthan Boarder to
Santhalpur Section of NH-754K as a part of Amritsar Jamnagar economic corridor in the state of Gujarat
on EPC Mode under Bharatmala Pariyojna (Phase-1) (Aj/RGBS-Package-4) LOA

-- 1 of 4 --

Project -05 : Construction of Embankment, work Under PNC Infratech limited Construction of
Earthwork & Subgrade from KM 12+500 to km 15+000 for Luknow Ringroad Project.
Project -06: Construction of Four Lane Ring Road/ ByPass Around Srinagar City from Km 00.00 to Km
42.100 (Phase-I) Under NHDP Phase VII in the Union Territory of Jammu and Kashmir Under
Bharatmala Pariyojna) work Under NKC Projects Pvt Ltd.
Client : National Highways Authority of India.
Post : Junior Engineer & Senior Engineer (Mechanical)
RESPONSIBILITIES :
 Preparation of Daily Progress, Daily Breakdown, ERP Focus Indent of material, ERP Focus purchase Requisition &
purchase order of material, Work Order for Hire Machinery & vehicle, Hire Bills, Monthly MIS Report, fixed Assets,
Costing, and Utilization of Plants & Machineries.
 Monitoring to operational & breakdown repairs of Machineries & Vehicles
 Accountable for maintaining documents regarding goods receipts and dispatch, Quotation, ERP Indent of the material,
Purchase Order, Equipment transfer from other sites.
 Experience in Preparation of Capital Equipment and Maintenance Budget, also controlling & monitoring of
Maintenance Costs v/s Budget.
3 Year (July 2017-August-20) Working experience in APS HYDRO PVT. LTD., NH58 Muzaffaranagar-
Dehradun & Rishikesh- Devprayag Road Projects as Junior Engineer & Senior Mechanical Engineer.
Project :- Four laning of Muzaffaranagar-Dehradun & Rishikesh - Devprayag Road Projects ,
Sectionof NH-58,
 From- DHPL section ch. 130+00-185+800,
 HHPL at section ch. 185+800-215+600,
Client : National Highways Authority of India.
Post : Junior Engineer & Senior Engineer (Mechanical)
Project Length : 85.6 KM
Project cost : 1100 Crore
RESPONSIBILITIES :
 Preparation of Daily Progress, Daily Breakdown, ERP Focus Indent of material, ERP Focus purchase Requisition &
purchase order of material, Work Order for Hire Machinery & vehicle, Hire Bills, Monthly MIS Report, fixed Assets,
Costing, and Utilization of Plants & Machineries.
 Monitoring to operational & breakdown repairs of Machineries & Vehicles
 Accountable for maintaining documents regarding goods receipts and dispatch, Quotation, ERP Indent of the material,
Purchase Order, Equipment transfer from other sites.
 Experience in Preparation of Capital Equipment and Maintenance Budget, also controlling & monitoring of
Maintenance Costs v/s Budget.
1 Year (July 2016- June 2017) Working experience in M/S AGRAJ INFRASTRUCTURE
PVT. LTD. NH3Project – Four Lanning with Paved Shoulders of Shivpuri Gunna
Section of NH-3 from Km 33+200 to Km 56+200 in the States of
MADHYAPRADESH under NHAI basis (design length = 74.460 km)
Client : IRCON International Limited.
Post : Junior Engineer (Mechanical)
Project Length : 74.460 KM
Project cost : 750 Crore
 Monitoring to operational & breakdown repairs of Machineries & Vehicles, Preparation of Daily Progress,Daily
Breakdown.
RESPONSIBILITIES:
 To Arrange the Technical Training & Maintenance Schedule of vehicle to Junior Staff.
 To provide the Basic Information of Maintenance Schedule, Maintenance Services, Safety Tips, Do’s anddon’ts
activity, scope of warranty of Spares & Proprietary items to the Customer.
 Monitoring day to day Progress Report and Progress of activities such as Free Service Camp.
 Budgeting of Accidental Vehicle for Insurance Claims.
 Breakdown/ Trouble shooting and solving problems.
 To handle the spares related to Warranty Claims.
 To handle the Procurement Process of spares and Lubricant.

-- 2 of 4 --

 Active member of SAE India and Nature Club.
 Attended NSS Camp.
 Participated in the Trekking event conducted by Nature club of KLU.
 Participated in the Anandam Ammal Memorial Cross Country Race.
Achievements
1. Secured 1st position in Intra University Mini Project Competition for “Continuous Varying Transmission”.
2. Participant of the final stage of National competition on “SAVe-2012” at NIOT-Chennai.
3. Secured 1st position in Intra University 4*100 Relay Race Tournament.
4. Distinctive Performance in 10th national Science Olympiad.
5. Secured 1st position in Intra School Art Exhibition.
 Authorized person to deal with Royal Enfield Company.
 Preparation of Free Service Camp Schedule and Planning
 Use right & qualified person with experience for repair & maintenance.
2 Years (April 2014-June 2016) Working experience in Jayahind Montupet India PVT. LTD. ,
Production & Manufacturing Company, Akurdi , Pune Maharashtra , As Technical Trainee
Engineer.
RESPONSIBILITIES:
 To Operation of CNC,VMC & HMC Machine.
 To Programming of above mentioned machine.
 To check the quality of manufactured Spare.
 To Prepare and Analysis of daily progress report & report to Senior Manager of service center.
 Provide technical assistance to all members of Service team.
Technical Training
 Undergone 5 weeks final year project on “Maintenance Practise of Under Gear System, Engine & its failure”under
State Transport Maintenance workshop at Nagpur Maharashtra.
 Undergone 2 days Technical Training conducted by Mahindra & Mahindra, Nagpur.
Area of Interest
~ INFRASTRUCTURE & ROAD PROJECTS ~ AUTOMOBILE INDUSTRY ~
STEEL PLANT
Co-Curricular activities
Workshop : Smart Grid System, Non destructive Testing,
Membership : ISTE, SAE India
Conference Attended : INCOTEE-2011(3 days)
Presented paper : Preliminary Design of SAVe-2012 at NIOT-Chennai
Extra Certification
AUTO CAD-2010
Computer Proficiency
~ Microsoft Word. ~ Microsoft Excel ~ Microsoft PowerPoint
Extra-Curricular Activities
Strength
 Willing to learn and improve Constantly
 Possess a positive attitude towards life
 Strong Team Work
 Self-disciplined, sincere and have an inexhaustible stamina to work

-- 3 of 4 --

Personal Dossier
Date of Birth : 11-09-1995
Father''s Name
Mother’s Name
Languages
known
Nationality
Marital status
Hobbies
: Shivkumar Singh
: Late Sharda Devi
: English, Hindi,Marathi
: Indian
: Married
: Cooking, Travelling & Exploring new places & cultures
Declaration:
I hereby declare that the above mentioned information are true and correct to the best of
my knowledge and belief and would like to stated that if am given opportunity, I will work with strong
determination and dedication to the best of my abilities.
Place: Aurangabad Rajnish Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rajnish CV.pdf'),
(5129, 'Civil 🤟@ (1)', 'civil..1.resume-import-05129@hhh-resume-import.invalid', '0000000000', 'Civil 🤟@ (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil Resume 🤟@ (1).Pdf', 'Name: Civil 🤟@ (1)

Email: civil..1.resume-import-05129@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Civil Resume 🤟@ (1).Pdf'),
(5130, 'Personal Details', 'personal.details.resume-import-05130@hhh-resume-import.invalid', '918558054550', 'Contact number : +91-8558054550', 'Contact number : +91-8558054550', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Contact number : +91-8558054550","company":"Imported from resume CSV","description":"• Design check and review of 20 MGD STP at Nilothi for Delhi Jal Board\n• Design check and review of 115 MLD WTP at Pench-4, Nagpur for Nagpur Municipal Corporation.\n• Pre bid Cost estimation of 30 MLD Sewage Plant near Tambaram,Chennai .\n• Pre bid Cost estimation 20 MGD STP at Pappankalan\n• Pre bid Cost estimation 130 MLD sewage water reuse project in Koradi.\n• Pre bid Cost estimation of pipeline from Bhandewadi to Koradi for Mahagenco.\n• Pre bid Cost estimation 10 MLD TTP for Okhla,New Delhi.\n• Pre bid Cost estimation of K and C Valley,Banglore.\nExperience with Interach Metal Products Private Limited (from Dec 2009-May 2010)\n• Design of pre-fabricated building for Rajasthan Flexible packaging Limited using MBS.\nExperience with The Firm, Chandigarh (from June 2009 -Dec 2009).\n• Design andanalyse of 3 storied commercial complex in Ambala, India using STAAD-PRO.\n• Design and analyses of 1 canal house in Chandigarh using STAAD-PRO.\n• Design and analyses of 12 Marla house in Chandigarh, India using STAAD-PRO.\n• Manual Analysis of components of structures.\nExperience with Trident, Ludhiana (from Feb 2007 -April 2008)\nProject: Expansion of Paper Plant Unit.\n• Design of Foundation of tanks.\n• Design of Process and Storm water drains.\n• Site Co-ordination.\n• Checking of Civil Bills.\n• Budget Control\n• Clearance of Bills from Finance.\n• Co-ordination with structure consultants.\n• Checking of R/F drawings\nExperience with Syal and Associates, Chandigarh (from July 2006 -Feb 2007)\n• Design and analysis of multi- storied group housing of SIDCO at Manesar, India using STAAD-PRO.\n• Design of Govt. college girls hostel at Panchkula, Rohtak , Hissar, Faridabad, Bhodiaker,India using STAAD-\nPRO.\n• Design and estimate for Civil work 100 bedded general hospitals, Jhajjar, India using STAAD-PRO.\nExperience with Rupcon Engineers, Jalandhar (from Jan 2005–June 2006)\n• Design and analysis of commercial buildings, India using STAAD-PRO.\n• Design and analysis of residential buildings using STAAD- PRO\n• Design of G+ 4 storied buildings.\nTrainings\n• Two-day project management training from Delhi Jal Board.\n• Three days MS Office training in Veolia water (I) private ltd.\n-- 3 of 4 --\nContact number : +91-8558054550\n• Six-month weekly basis Effective Communication Skill training from British Council in WS Atkins."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manpreet nagi(Resume-18th Jan 2021).pdf', 'Name: Personal Details

Email: personal.details.resume-import-05130@hhh-resume-import.invalid

Phone: +91-8558054550

Headline: Contact number : +91-8558054550

Employment: • Design check and review of 20 MGD STP at Nilothi for Delhi Jal Board
• Design check and review of 115 MLD WTP at Pench-4, Nagpur for Nagpur Municipal Corporation.
• Pre bid Cost estimation of 30 MLD Sewage Plant near Tambaram,Chennai .
• Pre bid Cost estimation 20 MGD STP at Pappankalan
• Pre bid Cost estimation 130 MLD sewage water reuse project in Koradi.
• Pre bid Cost estimation of pipeline from Bhandewadi to Koradi for Mahagenco.
• Pre bid Cost estimation 10 MLD TTP for Okhla,New Delhi.
• Pre bid Cost estimation of K and C Valley,Banglore.
Experience with Interach Metal Products Private Limited (from Dec 2009-May 2010)
• Design of pre-fabricated building for Rajasthan Flexible packaging Limited using MBS.
Experience with The Firm, Chandigarh (from June 2009 -Dec 2009).
• Design andanalyse of 3 storied commercial complex in Ambala, India using STAAD-PRO.
• Design and analyses of 1 canal house in Chandigarh using STAAD-PRO.
• Design and analyses of 12 Marla house in Chandigarh, India using STAAD-PRO.
• Manual Analysis of components of structures.
Experience with Trident, Ludhiana (from Feb 2007 -April 2008)
Project: Expansion of Paper Plant Unit.
• Design of Foundation of tanks.
• Design of Process and Storm water drains.
• Site Co-ordination.
• Checking of Civil Bills.
• Budget Control
• Clearance of Bills from Finance.
• Co-ordination with structure consultants.
• Checking of R/F drawings
Experience with Syal and Associates, Chandigarh (from July 2006 -Feb 2007)
• Design and analysis of multi- storied group housing of SIDCO at Manesar, India using STAAD-PRO.
• Design of Govt. college girls hostel at Panchkula, Rohtak , Hissar, Faridabad, Bhodiaker,India using STAAD-
PRO.
• Design and estimate for Civil work 100 bedded general hospitals, Jhajjar, India using STAAD-PRO.
Experience with Rupcon Engineers, Jalandhar (from Jan 2005–June 2006)
• Design and analysis of commercial buildings, India using STAAD-PRO.
• Design and analysis of residential buildings using STAAD- PRO
• Design of G+ 4 storied buildings.
Trainings
• Two-day project management training from Delhi Jal Board.
• Three days MS Office training in Veolia water (I) private ltd.
-- 3 of 4 --
Contact number : +91-8558054550
• Six-month weekly basis Effective Communication Skill training from British Council in WS Atkins.

Extracted Resume Text: Contact number : +91-8558054550
Personal Details
Name: Manpreet Nagi
College: B-Tech [Civil,2003(Guru Nanak Dev Engineering College, Ludhiana)]
M-Tech [Structures, 2005(Guru Nanak Dev Engineering College, Ludhiana)]
Nationality: Indian
Achievement: University Topper of M-tech (2005)
Current Location: Delhi NCR
Email Id : nagi.manpreet.0713@gmail.com
Notice Period: Can join immediately.
Career Highlights
Worked as a Structural expert in five smart cities( Ludhiana , Aligarh , Rajkot, Aizawl, Kohima)
Proficiency in software’s
 STAAD – PRO
 ROBOT
 AUTO CAD
 MS OFFICE
 ADOBE PHOTOSHOP
 E- Tabs
 SAFE
Proficiency in Codes
 Indian Standards and British Standards
Expertise in different type of Structures:
 Design of Water Retaining Structures(WTP , ETP and STP)
 Costing and Estimation of water retaining structures and buildings.
 Design of Muti-storied Buildings
 Design of PEB and RCC Buildings
 Design of Underground Structures(Basements and Underground Car Parkings)
 Design of Flyover and Underpasses
 Design of Cross- drainage Structures
 Design of Steel Structures
 Site Co-ordination and Site Execution.
 Client Interactions for approval of Structural design and drawings.
 Budget Control.

-- 1 of 4 --

Contact number : +91-8558054550
Growever Infra Private Limited 2nd Sept’2019- Aug 2020, (Designation: Functional
head structures)
 Design of Civil / Structural components for Aizawl Smart City Limited, Mizoram
 Design of Civil / Structural components for Kohima Smart City Limited, Nagaland.
 Design of multi-story buildings
 Design of Car parking
 Design of basements
 Client Interactions
 Site Visits and co - ordination with contractors on Site
 Preparation of DPR.
 Proof checking of drawings and STAAD Model.
 Civil/ structure Bills Verifications and its liasoining with finance department for its clearance,
Aecom IndiaPrivateLimited 7th April’2017- April’2019, Gurgaon
 Design of Civil / Structural components for Ludhiana Smart City Limited.
 Structural Design of Water Retaining Structures.
 Structural Design of Underground Structures.
 Structural Design of Cross Drainage structures.(Culverts).
 Structural Design of Multi-storied buildings
 Structural Design of Pre-Engineered Building Structures.
 Structural Design of (G+ 4) and 2 Basements Multi Level Car Parking.
 Structural Design of 2 Basements UG car Parking.
 Structural Design of foundation for Mechanized Car Parking.
 Structural Design of Flyover and Underpasses.
 Co-ordination with CAD – Engineers for preparation of detail drawings.
 Costing and Estimation
 Proof checking of foundation of Steel Structures.
 Preparation of Detailed Project Report.
 Client Interaction for approval of Drawings.
 Site Visits
WS Atkins Global LTD (GDC)Jan2013 – Aug 2015, Engineer, W & E group Atkins.
U.K Projects:
• Structural design of air valve chamber. (Client: Southern Water)
• Structural design of transformer foundation. (Client: Severn Trent Water)
• Structural design of Flow Splitter Chamber. (Client: Scottish Water)
• Structural design of Salt Saturator bund. (Client: GCA-UU)
• Structural design of transformer foundation and RMU Pedestal (Client: DP World London Gateway)
• Structural design of base slab for bio-filter Chamber (Client: Scottish Water)
• Structural design of base slab of sludge vessel (Client: Wessex Water)
Middle East(Doha)
• Design of Manholes for Doha West Package DW from 1.5 m to 2.5 m dia upto 25m deep considering HB
loading on top and live load surcharge.
• Design of Structural reservoirs for Sweihan Airbase Infrastructure.
• Design of East Hid – Housing Corporation.
• Design of MCC room, admin building using BS codes.

-- 2 of 4 --

Contact number : +91-8558054550
Experience with Veolia Water India Private Limited (from June 2010 – to December 2012)
• Design check and review of 20 MGD STP at Nilothi for Delhi Jal Board
• Design check and review of 115 MLD WTP at Pench-4, Nagpur for Nagpur Municipal Corporation.
• Pre bid Cost estimation of 30 MLD Sewage Plant near Tambaram,Chennai .
• Pre bid Cost estimation 20 MGD STP at Pappankalan
• Pre bid Cost estimation 130 MLD sewage water reuse project in Koradi.
• Pre bid Cost estimation of pipeline from Bhandewadi to Koradi for Mahagenco.
• Pre bid Cost estimation 10 MLD TTP for Okhla,New Delhi.
• Pre bid Cost estimation of K and C Valley,Banglore.
Experience with Interach Metal Products Private Limited (from Dec 2009-May 2010)
• Design of pre-fabricated building for Rajasthan Flexible packaging Limited using MBS.
Experience with The Firm, Chandigarh (from June 2009 -Dec 2009).
• Design andanalyse of 3 storied commercial complex in Ambala, India using STAAD-PRO.
• Design and analyses of 1 canal house in Chandigarh using STAAD-PRO.
• Design and analyses of 12 Marla house in Chandigarh, India using STAAD-PRO.
• Manual Analysis of components of structures.
Experience with Trident, Ludhiana (from Feb 2007 -April 2008)
Project: Expansion of Paper Plant Unit.
• Design of Foundation of tanks.
• Design of Process and Storm water drains.
• Site Co-ordination.
• Checking of Civil Bills.
• Budget Control
• Clearance of Bills from Finance.
• Co-ordination with structure consultants.
• Checking of R/F drawings
Experience with Syal and Associates, Chandigarh (from July 2006 -Feb 2007)
• Design and analysis of multi- storied group housing of SIDCO at Manesar, India using STAAD-PRO.
• Design of Govt. college girls hostel at Panchkula, Rohtak , Hissar, Faridabad, Bhodiaker,India using STAAD-
PRO.
• Design and estimate for Civil work 100 bedded general hospitals, Jhajjar, India using STAAD-PRO.
Experience with Rupcon Engineers, Jalandhar (from Jan 2005–June 2006)
• Design and analysis of commercial buildings, India using STAAD-PRO.
• Design and analysis of residential buildings using STAAD- PRO
• Design of G+ 4 storied buildings.
Trainings
• Two-day project management training from Delhi Jal Board.
• Three days MS Office training in Veolia water (I) private ltd.

-- 3 of 4 --

Contact number : +91-8558054550
• Six-month weekly basis Effective Communication Skill training from British Council in WS Atkins.
Personal Details
• Name: Manpreet Nagi
• D.O.B 18th April 1982
• Marital Status : Single
• Permanent Add:Zimidara Sanitations
C/O Civil lines Road
Gurdaspur-143521,Punjab
 Email : nagi.manpreet.0713@gmail.com
 Contact number: 8558054550
 Notice Period : Can join immediatly

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manpreet nagi(Resume-18th Jan 2021).pdf'),
(5131, 'Name : RAJNISH KUMAR', 'rajnishkumar25061993@gmail.com', '917261041265', 'Name : RAJNISH KUMAR', 'Name : RAJNISH KUMAR', '', 'Review B.O.Q items for structures with drawing and point out any variation, BBS Calculation as well
as implementation at site with accuracy, Record measurement and verify with BOQ items, Assist Sr.
Engineer in cost control at site as well as project planning from structural aspects, Assisting in layout of
Bridges in coordination with surveyors and ultimately making excavation in closest proximity from
Design and drawing, shuttering with reinforcement binding check with drawings and finally
Concreting of structural in parts as well as whole.
 Summer Training
Had a month summer internship at CNC Isolux JV (6 Laning of Aurangabad to Benaras- NH-2) in
January 2014.
RAJNISH KUMAR
Date: 01-07-2021
Place: Bhojpur, Bihar
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Permanent Address : Vill:- Sahuar, Po+Ps:-Karaghar,
Dist:- Rohtas, Bihar-821107, India
Contact No. & Email : +91 7261041265
rajnishkumar25061993@gmail.com
Key Qualifications:
I have an Experience of around 6 years as a Structure Engineer, in major NH, SH and Field Construction
- NHAI domestic funded and World Bank funded Projects. I have assisted in handling projects, at
Consultant & Contractors end which has given me a good hands on experience over variety of
Major Bridges, Solid Slab Bridges, Rail over Bridges ( ROB), Box Bridges and others.
Technical Qualification : B.E (Civil Engineering) with 1st Division
From Rajiv Gandhi Proudyogoki Vishwavidyala, Bhopal in
2015.
Computer Skills : AutoCAD / MS- office /STAAD-Pro', '', 'Review B.O.Q items for structures with drawing and point out any variation, BBS Calculation as well
as implementation at site with accuracy, Record measurement and verify with BOQ items, Assist Sr.
Engineer in cost control at site as well as project planning from structural aspects, Assisting in layout of
Bridges in coordination with surveyors and ultimately making excavation in closest proximity from
Design and drawing, shuttering with reinforcement binding check with drawings and finally
Concreting of structural in parts as well as whole.
 Summer Training
Had a month summer internship at CNC Isolux JV (6 Laning of Aurangabad to Benaras- NH-2) in
January 2014.
RAJNISH KUMAR
Date: 01-07-2021
Place: Bhojpur, Bihar
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Name : RAJNISH KUMAR","company":"Imported from resume CSV","description":" April 2019– Present\nEMPLOYER : Egis India Consulting Engineers Pvt. Ltd.\nPOSITION HELD : Structure Field Engineer\nCLIENT : B.S.R.D.C.L (Bihar State Road Development Corporation Limited)\nCONTRACTOR : M.G Contractors Pvt. Ltd.\nDESCRIPTION OF PROJECT : Upgradation and Strengthening of State Highway (SH-102).\nPROJECT COST : 335 CRORES\nFUNDING AGENCY : Asian Development Bank ( ADB Funded)\nPROJECT DETAILS : 1 R.O.B (15 span), 5 Minor Bridges, 97 HPC, and 67 Box Culverts.\n-- 1 of 2 --\nResponsibilities :\nAs an Consulting Structure Engineer, I was responsible for verifying detailed estimates provided in\nDPR ( Detailed Project Reports-Structural part), BBS Calculation as well as implementation at site with\naccuracy, Record measurement and verify with BOQ items, Assist Sr. Bridge Engineer in site as well as\nin project planning from structural aspects, Assisting in layout of Bridges in coordination with\nsurveyors and ultimately making excavation in closest proximity from Design and drawing, shuttering\nwith reinforcement binding check with drawings and finally Concreting of structural in parts as well as\nwhole.\n Oct 2015 – Jan-2019\nEMPLOYER : Gammon India Limited\nPOSITION HELD : Structure Engineer\nCLIENT : B.S.R.D.C.L (Bihar State Road Development Corporation Limited)\nCONTRACTOR : Gammon India Limited\nDESCRIPTION OF PROJECT : Upgradation and Strengthening of State Highway (SH-91).\nPROJECT COST : 329 CRORES\nFUNDING AGENCY : Asian Development Bank ( ADB Funded)\nPROJECT DETAILS : 2 Nos. Major Bridge, 16 Nos. Minor Bridge, 232 Nos. Culverts\nRole & Responsibilities :\nReview B.O.Q items for structures with drawing and point out any variation, BBS Calculation as well\nas implementation at site with accuracy, Record measurement and verify with BOQ items, Assist Sr.\nEngineer in cost control at site as well as project planning from structural aspects, Assisting in layout of\nBridges in coordination with surveyors and ultimately making excavation in closest proximity from\nDesign and drawing, shuttering with reinforcement binding check with drawings and finally\nConcreting of structural in parts as well as whole.\n Summer Training\nHad a month summer internship at CNC Isolux JV (6 Laning of Aurangabad to Benaras- NH-2) in\nJanuary 2014.\nRAJNISH KUMAR\nDate: 01-07-2021\nPlace: Bhojpur, Bihar\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nResponsibilities :\nAs an Consulting Structure Engineer, I was responsible for verifying detailed estimates provided in\nDPR ( Detailed Project Reports-Structural part), BBS Calculation as well as implementation at site with\naccuracy, Record measurement and verify with BOQ items, Assist Sr. Bridge Engineer in site as well as\nin project planning from structural aspects, Assisting in layout of Bridges in coordination with\nsurveyors and ultimately making excavation in closest proximity from Design and drawing, shuttering\nwith reinforcement binding check with drawings and finally Concreting of structural in parts as well as\nwhole.\n Oct 2015 – Jan-2019\nEMPLOYER : Gammon India Limited\nPOSITION HELD : Structure Engineer\nCLIENT : B.S.R.D.C.L (Bihar State Road Development Corporation Limited)\nCONTRACTOR : Gammon India Limited\nDESCRIPTION OF PROJECT : Upgradation and Strengthening of State Highway (SH-91).\nPROJECT COST : 329 CRORES\nFUNDING AGENCY : Asian Development Bank ( ADB Funded)\nPROJECT DETAILS : 2 Nos. Major Bridge, 16 Nos. Minor Bridge, 232 Nos. Culverts\nRole & Responsibilities :\nReview B.O.Q items for structures with drawing and point out any variation, BBS Calculation as well\nas implementation at site with accuracy, Record measurement and verify with BOQ items, Assist Sr.\nEngineer in cost control at site as well as project planning from structural aspects, Assisting in layout of\nBridges in coordination with surveyors and ultimately making excavation in closest proximity from\nDesign and drawing, shuttering with reinforcement binding check with drawings and finally\nConcreting of structural in parts as well as whole.\n Summer Training\nHad a month summer internship at CNC Isolux JV (6 Laning of Aurangabad to Benaras- NH-2) in\nJanuary 2014.\nRAJNISH KUMAR\nDate: 01-07-2021\nPlace: Bhojpur, Bihar\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajnish Cv .pdf', 'Name: Name : RAJNISH KUMAR

Email: rajnishkumar25061993@gmail.com

Phone: +91 7261041265

Headline: Name : RAJNISH KUMAR

Career Profile: Review B.O.Q items for structures with drawing and point out any variation, BBS Calculation as well
as implementation at site with accuracy, Record measurement and verify with BOQ items, Assist Sr.
Engineer in cost control at site as well as project planning from structural aspects, Assisting in layout of
Bridges in coordination with surveyors and ultimately making excavation in closest proximity from
Design and drawing, shuttering with reinforcement binding check with drawings and finally
Concreting of structural in parts as well as whole.
 Summer Training
Had a month summer internship at CNC Isolux JV (6 Laning of Aurangabad to Benaras- NH-2) in
January 2014.
RAJNISH KUMAR
Date: 01-07-2021
Place: Bhojpur, Bihar
-- 2 of 2 --

Employment:  April 2019– Present
EMPLOYER : Egis India Consulting Engineers Pvt. Ltd.
POSITION HELD : Structure Field Engineer
CLIENT : B.S.R.D.C.L (Bihar State Road Development Corporation Limited)
CONTRACTOR : M.G Contractors Pvt. Ltd.
DESCRIPTION OF PROJECT : Upgradation and Strengthening of State Highway (SH-102).
PROJECT COST : 335 CRORES
FUNDING AGENCY : Asian Development Bank ( ADB Funded)
PROJECT DETAILS : 1 R.O.B (15 span), 5 Minor Bridges, 97 HPC, and 67 Box Culverts.
-- 1 of 2 --
Responsibilities :
As an Consulting Structure Engineer, I was responsible for verifying detailed estimates provided in
DPR ( Detailed Project Reports-Structural part), BBS Calculation as well as implementation at site with
accuracy, Record measurement and verify with BOQ items, Assist Sr. Bridge Engineer in site as well as
in project planning from structural aspects, Assisting in layout of Bridges in coordination with
surveyors and ultimately making excavation in closest proximity from Design and drawing, shuttering
with reinforcement binding check with drawings and finally Concreting of structural in parts as well as
whole.
 Oct 2015 – Jan-2019
EMPLOYER : Gammon India Limited
POSITION HELD : Structure Engineer
CLIENT : B.S.R.D.C.L (Bihar State Road Development Corporation Limited)
CONTRACTOR : Gammon India Limited
DESCRIPTION OF PROJECT : Upgradation and Strengthening of State Highway (SH-91).
PROJECT COST : 329 CRORES
FUNDING AGENCY : Asian Development Bank ( ADB Funded)
PROJECT DETAILS : 2 Nos. Major Bridge, 16 Nos. Minor Bridge, 232 Nos. Culverts
Role & Responsibilities :
Review B.O.Q items for structures with drawing and point out any variation, BBS Calculation as well
as implementation at site with accuracy, Record measurement and verify with BOQ items, Assist Sr.
Engineer in cost control at site as well as project planning from structural aspects, Assisting in layout of
Bridges in coordination with surveyors and ultimately making excavation in closest proximity from
Design and drawing, shuttering with reinforcement binding check with drawings and finally
Concreting of structural in parts as well as whole.
 Summer Training
Had a month summer internship at CNC Isolux JV (6 Laning of Aurangabad to Benaras- NH-2) in
January 2014.
RAJNISH KUMAR
Date: 01-07-2021
Place: Bhojpur, Bihar
-- 2 of 2 --

Projects: -- 1 of 2 --
Responsibilities :
As an Consulting Structure Engineer, I was responsible for verifying detailed estimates provided in
DPR ( Detailed Project Reports-Structural part), BBS Calculation as well as implementation at site with
accuracy, Record measurement and verify with BOQ items, Assist Sr. Bridge Engineer in site as well as
in project planning from structural aspects, Assisting in layout of Bridges in coordination with
surveyors and ultimately making excavation in closest proximity from Design and drawing, shuttering
with reinforcement binding check with drawings and finally Concreting of structural in parts as well as
whole.
 Oct 2015 – Jan-2019
EMPLOYER : Gammon India Limited
POSITION HELD : Structure Engineer
CLIENT : B.S.R.D.C.L (Bihar State Road Development Corporation Limited)
CONTRACTOR : Gammon India Limited
DESCRIPTION OF PROJECT : Upgradation and Strengthening of State Highway (SH-91).
PROJECT COST : 329 CRORES
FUNDING AGENCY : Asian Development Bank ( ADB Funded)
PROJECT DETAILS : 2 Nos. Major Bridge, 16 Nos. Minor Bridge, 232 Nos. Culverts
Role & Responsibilities :
Review B.O.Q items for structures with drawing and point out any variation, BBS Calculation as well
as implementation at site with accuracy, Record measurement and verify with BOQ items, Assist Sr.
Engineer in cost control at site as well as project planning from structural aspects, Assisting in layout of
Bridges in coordination with surveyors and ultimately making excavation in closest proximity from
Design and drawing, shuttering with reinforcement binding check with drawings and finally
Concreting of structural in parts as well as whole.
 Summer Training
Had a month summer internship at CNC Isolux JV (6 Laning of Aurangabad to Benaras- NH-2) in
January 2014.
RAJNISH KUMAR
Date: 01-07-2021
Place: Bhojpur, Bihar
-- 2 of 2 --

Personal Details: Nationality : Indian
Permanent Address : Vill:- Sahuar, Po+Ps:-Karaghar,
Dist:- Rohtas, Bihar-821107, India
Contact No. & Email : +91 7261041265
rajnishkumar25061993@gmail.com
Key Qualifications:
I have an Experience of around 6 years as a Structure Engineer, in major NH, SH and Field Construction
- NHAI domestic funded and World Bank funded Projects. I have assisted in handling projects, at
Consultant & Contractors end which has given me a good hands on experience over variety of
Major Bridges, Solid Slab Bridges, Rail over Bridges ( ROB), Box Bridges and others.
Technical Qualification : B.E (Civil Engineering) with 1st Division
From Rajiv Gandhi Proudyogoki Vishwavidyala, Bhopal in
2015.
Computer Skills : AutoCAD / MS- office /STAAD-Pro

Extracted Resume Text: CURRICULUM VITAE
Name : RAJNISH KUMAR
Date of Birth : 25 June, 1993
Nationality : Indian
Permanent Address : Vill:- Sahuar, Po+Ps:-Karaghar,
Dist:- Rohtas, Bihar-821107, India
Contact No. & Email : +91 7261041265
rajnishkumar25061993@gmail.com
Key Qualifications:
I have an Experience of around 6 years as a Structure Engineer, in major NH, SH and Field Construction
- NHAI domestic funded and World Bank funded Projects. I have assisted in handling projects, at
Consultant & Contractors end which has given me a good hands on experience over variety of
Major Bridges, Solid Slab Bridges, Rail over Bridges ( ROB), Box Bridges and others.
Technical Qualification : B.E (Civil Engineering) with 1st Division
From Rajiv Gandhi Proudyogoki Vishwavidyala, Bhopal in
2015.
Computer Skills : AutoCAD / MS- office /STAAD-Pro
Professional Experience:
 April 2019– Present
EMPLOYER : Egis India Consulting Engineers Pvt. Ltd.
POSITION HELD : Structure Field Engineer
CLIENT : B.S.R.D.C.L (Bihar State Road Development Corporation Limited)
CONTRACTOR : M.G Contractors Pvt. Ltd.
DESCRIPTION OF PROJECT : Upgradation and Strengthening of State Highway (SH-102).
PROJECT COST : 335 CRORES
FUNDING AGENCY : Asian Development Bank ( ADB Funded)
PROJECT DETAILS : 1 R.O.B (15 span), 5 Minor Bridges, 97 HPC, and 67 Box Culverts.

-- 1 of 2 --

Responsibilities :
As an Consulting Structure Engineer, I was responsible for verifying detailed estimates provided in
DPR ( Detailed Project Reports-Structural part), BBS Calculation as well as implementation at site with
accuracy, Record measurement and verify with BOQ items, Assist Sr. Bridge Engineer in site as well as
in project planning from structural aspects, Assisting in layout of Bridges in coordination with
surveyors and ultimately making excavation in closest proximity from Design and drawing, shuttering
with reinforcement binding check with drawings and finally Concreting of structural in parts as well as
whole.
 Oct 2015 – Jan-2019
EMPLOYER : Gammon India Limited
POSITION HELD : Structure Engineer
CLIENT : B.S.R.D.C.L (Bihar State Road Development Corporation Limited)
CONTRACTOR : Gammon India Limited
DESCRIPTION OF PROJECT : Upgradation and Strengthening of State Highway (SH-91).
PROJECT COST : 329 CRORES
FUNDING AGENCY : Asian Development Bank ( ADB Funded)
PROJECT DETAILS : 2 Nos. Major Bridge, 16 Nos. Minor Bridge, 232 Nos. Culverts
Role & Responsibilities :
Review B.O.Q items for structures with drawing and point out any variation, BBS Calculation as well
as implementation at site with accuracy, Record measurement and verify with BOQ items, Assist Sr.
Engineer in cost control at site as well as project planning from structural aspects, Assisting in layout of
Bridges in coordination with surveyors and ultimately making excavation in closest proximity from
Design and drawing, shuttering with reinforcement binding check with drawings and finally
Concreting of structural in parts as well as whole.
 Summer Training
Had a month summer internship at CNC Isolux JV (6 Laning of Aurangabad to Benaras- NH-2) in
January 2014.
RAJNISH KUMAR
Date: 01-07-2021
Place: Bhojpur, Bihar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rajnish Cv .pdf'),
(5132, 'Mohammad Kashif Ansari', 'mohammad.kashif.ansari.resume-import-05132@hhh-resume-import.invalid', '919026310170', 'Professional Summary', 'Professional Summary', 'Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.', 'Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.', ARRAY['● Auto-CAD', '● Stadd Pro', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Shahid Ansari', 'Date of Birth: 24 September 1997', 'Permanent Address: 88/261 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', '2 of 2 --']::text[], ARRAY['● Auto-CAD', '● Stadd Pro', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Shahid Ansari', 'Date of Birth: 24 September 1997', 'Permanent Address: 88/261 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Auto-CAD', '● Stadd Pro', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Shahid Ansari', 'Date of Birth: 24 September 1997', 'Permanent Address: 88/261 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', '2 of 2 --']::text[], '', '-- 1 of 2 --
Internship
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Ksheeraabd Constructions Pvt. Ltd. (January’2021 to Currently working)\nStructure Engineer\nProject - Construction of 2-lane C-L Road Project under NHIDCL at Nagaland.\nR.B. Construction Co. (July’2019 to December’2020)\nJunior Civil Engineer - (1.5 years)\nProject – Construction and development of Railway Building Project.\nKanpur Shutter Co. (January’2019 to June’2019)\nGraduate Trainee Engineer - (6 months)\nProject – Construction and development of Pre-Engineered Building at IIT,Kanpur\nCampus.\nKey Responsibilities:\n● Coordinate with client and contractor to execute work as per requirement.\n● Planning and Execution of works as per design & drawings.\n● Preparation of daily, weekly, monthly, reports on work progress (key performance\nindicator) & evaluating as per the planned schedules.\n● Maintaining quality standards for all structural works.\n● Supervision of the working labour to ensure strict conformance to methods, quality\nand safety.\n● Study of the related documents such as drawings, plans, sections and elevations.\n Billing & Estimation Work.\nPhone : +91 9026310170\nPassport No. : V0230662\nEmail : Mohdk378@gmail.com\nAddress : 88/261 Chamanganj , Kanpur (208001), U.P.\n-- 1 of 2 --\nInternship\nB.L.G. Construction Services (P) Ltd. (4 months)\nJunior Civil Engineer (trainee)\nProject – Construction of Hospital Building.\nU.P. JAL NIGAM (1 month)\nJunior Civil Engineer (trainee)\nProject – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.\nKANPUR DEVELOPMENT AUTHORITY (1 month)\nJunior Civil Engineer (trainee)\nProject – Construction of KDA GREENS near Bara Devi , Kanpur."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil_Er_Kashif.pdf', 'Name: Mohammad Kashif Ansari

Email: mohammad.kashif.ansari.resume-import-05132@hhh-resume-import.invalid

Phone: +91 9026310170

Headline: Professional Summary

Profile Summary: Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.

Key Skills: ● Auto-CAD
● Stadd Pro
● MS Excel
Personal Profile
Father''s Name: Mohd. Shahid Ansari
Date of Birth: 24 September 1997
Permanent Address: 88/261 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.
-- 2 of 2 --

IT Skills: ● Auto-CAD
● Stadd Pro
● MS Excel
Personal Profile
Father''s Name: Mohd. Shahid Ansari
Date of Birth: 24 September 1997
Permanent Address: 88/261 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.
-- 2 of 2 --

Employment: Ksheeraabd Constructions Pvt. Ltd. (January’2021 to Currently working)
Structure Engineer
Project - Construction of 2-lane C-L Road Project under NHIDCL at Nagaland.
R.B. Construction Co. (July’2019 to December’2020)
Junior Civil Engineer - (1.5 years)
Project – Construction and development of Railway Building Project.
Kanpur Shutter Co. (January’2019 to June’2019)
Graduate Trainee Engineer - (6 months)
Project – Construction and development of Pre-Engineered Building at IIT,Kanpur
Campus.
Key Responsibilities:
● Coordinate with client and contractor to execute work as per requirement.
● Planning and Execution of works as per design & drawings.
● Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) & evaluating as per the planned schedules.
● Maintaining quality standards for all structural works.
● Supervision of the working labour to ensure strict conformance to methods, quality
and safety.
● Study of the related documents such as drawings, plans, sections and elevations.
 Billing & Estimation Work.
Phone : +91 9026310170
Passport No. : V0230662
Email : Mohdk378@gmail.com
Address : 88/261 Chamanganj , Kanpur (208001), U.P.
-- 1 of 2 --
Internship
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.

Education: B.Tech.– (2019)
A.K.T.U. University , Lucknow , U.P.
12th
H.M.E.S. School (CBSE Board), Kanpur.
10th
H.M.E.S. School (CBSE Board ), Kanpur.

Personal Details: -- 1 of 2 --
Internship
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.

Extracted Resume Text: Mohammad Kashif Ansari
Professional Summary
Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.
Work experience
Ksheeraabd Constructions Pvt. Ltd. (January’2021 to Currently working)
Structure Engineer
Project - Construction of 2-lane C-L Road Project under NHIDCL at Nagaland.
R.B. Construction Co. (July’2019 to December’2020)
Junior Civil Engineer - (1.5 years)
Project – Construction and development of Railway Building Project.
Kanpur Shutter Co. (January’2019 to June’2019)
Graduate Trainee Engineer - (6 months)
Project – Construction and development of Pre-Engineered Building at IIT,Kanpur
Campus.
Key Responsibilities:
● Coordinate with client and contractor to execute work as per requirement.
● Planning and Execution of works as per design & drawings.
● Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) & evaluating as per the planned schedules.
● Maintaining quality standards for all structural works.
● Supervision of the working labour to ensure strict conformance to methods, quality
and safety.
● Study of the related documents such as drawings, plans, sections and elevations.
 Billing & Estimation Work.
Phone : +91 9026310170
Passport No. : V0230662
Email : Mohdk378@gmail.com
Address : 88/261 Chamanganj , Kanpur (208001), U.P.

-- 1 of 2 --

Internship
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.
Education
B.Tech.– (2019)
A.K.T.U. University , Lucknow , U.P.
12th
H.M.E.S. School (CBSE Board), Kanpur.
10th
H.M.E.S. School (CBSE Board ), Kanpur.
Technical skills
● Auto-CAD
● Stadd Pro
● MS Excel
Personal Profile
Father''s Name: Mohd. Shahid Ansari
Date of Birth: 24 September 1997
Permanent Address: 88/261 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Civil_Er_Kashif.pdf

Parsed Technical Skills: ● Auto-CAD, ● Stadd Pro, ● MS Excel, Personal Profile, Father''s Name: Mohd. Shahid Ansari, Date of Birth: 24 September 1997, Permanent Address: 88/261 Chamanganj, Kanpur, U.P., Nationality: Indian, Languages Known: English, Hindi and Urdu., 2 of 2 --'),
(5133, 'MANU. G. PILLAI,', 'nairmanu_mao@yahoo.co.in', '00918606571374', 'Career Summary', 'Career Summary', 'Myself Manu, having 25.10+ years of experience in Client / MNC, mainly in the field
of Tendering, Project control & Planning Manager, Project Manager, Construction Manager
in Oil &Gas on shore & Off Shore (CPP, WHP, JACKETS, Drilling Projects for WELL &
Shut down Projects & sub sea Pipeline( Shallow & Deep)& CONSRUCTION. Having
experience in infrastructures such as, Airport, Rails (Bullet Train), Roads, Buildings,
AirPort, Water treatment Plant. etc. I believe that I am an excellent team player with a
dedicated and dynamic approach to my business.
Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design
Portfolio of Design Enterprises Project Management Tools & Techniques Planning Subject
Matter Expert CPM Methods Optimistic & Pessimistic Estimation PMC Operations
Manpower Forecasts Time & Cost Estimation Project Coordination Work flow logic
Sequence Onshore & offshore exposure Cost Control Techniques Making delay analysis
report Well versed in Wrench Tool Well versed in Digital Document Management System &
MS Access Procurement Management Contract Management Construction Management
PERSONAL SKILLS: Leadership Skill Develop consistent & effective Project control
philosophies, systems, and procedures for the project & for the Project control
department.( Planning & Cost& Risk& Construction)
 Perform and manage project Controls activity scheduling and monitoring” and construction
 Preparing and verifying the shallow & deep water Pipeline schedules and its PMS.
 I shall be capable of managing engineering projects independently making detailed plans to
accomplish goals and directing tI integration of technical activities.
 I shall possess skills to read and understand project related documents and drawings.
 I shall be a good communicator - both oral and written and should be capable of conveying
his plans and proposals to tI project team as well as tI customer.
 I shall lead a team of professionals fully understanding tI strengths and weakness of every
member of his team. I shall develop cordial relationship with tI team and maintain tI
relationship throughout tI project.
 I shall be capable of sifting through continuous information updates and shall be able to
identify and manage priorities. I shall also understand tI implications of information
received and take decisions based on tIm.
 I shall act as a facilitator to tI engineering disciplines and shall ensure that tI team has
enough work fronts available.
 “Provide planning and cost controlling support for all projects which includes variation
reporting, monitoring of milestone progress to the preparation of customer billing
processes, etc”
 Allotment and analysis of marine spreads and it plan
 Detailed Pipeline activity with Diving chart with the coordination with Marine Barges
 Preparing schedules for land acquisitions for Railways and Roads
 Developing of Feasibility/FEED/ EPCI / EPCC/Pipeline EPCM / Detailed & Micro Schedules
(level-1/2/3/4)
 Preparation of Pre commissioning & Commissioning Schedules
 Preparation of Pipeline schedules
 Conducting QRA (SRA & CRA) for the Project
 Risk analysis by using PERTMASTER', 'Myself Manu, having 25.10+ years of experience in Client / MNC, mainly in the field
of Tendering, Project control & Planning Manager, Project Manager, Construction Manager
in Oil &Gas on shore & Off Shore (CPP, WHP, JACKETS, Drilling Projects for WELL &
Shut down Projects & sub sea Pipeline( Shallow & Deep)& CONSRUCTION. Having
experience in infrastructures such as, Airport, Rails (Bullet Train), Roads, Buildings,
AirPort, Water treatment Plant. etc. I believe that I am an excellent team player with a
dedicated and dynamic approach to my business.
Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design
Portfolio of Design Enterprises Project Management Tools & Techniques Planning Subject
Matter Expert CPM Methods Optimistic & Pessimistic Estimation PMC Operations
Manpower Forecasts Time & Cost Estimation Project Coordination Work flow logic
Sequence Onshore & offshore exposure Cost Control Techniques Making delay analysis
report Well versed in Wrench Tool Well versed in Digital Document Management System &
MS Access Procurement Management Contract Management Construction Management
PERSONAL SKILLS: Leadership Skill Develop consistent & effective Project control
philosophies, systems, and procedures for the project & for the Project control
department.( Planning & Cost& Risk& Construction)
 Perform and manage project Controls activity scheduling and monitoring” and construction
 Preparing and verifying the shallow & deep water Pipeline schedules and its PMS.
 I shall be capable of managing engineering projects independently making detailed plans to
accomplish goals and directing tI integration of technical activities.
 I shall possess skills to read and understand project related documents and drawings.
 I shall be a good communicator - both oral and written and should be capable of conveying
his plans and proposals to tI project team as well as tI customer.
 I shall lead a team of professionals fully understanding tI strengths and weakness of every
member of his team. I shall develop cordial relationship with tI team and maintain tI
relationship throughout tI project.
 I shall be capable of sifting through continuous information updates and shall be able to
identify and manage priorities. I shall also understand tI implications of information
received and take decisions based on tIm.
 I shall act as a facilitator to tI engineering disciplines and shall ensure that tI team has
enough work fronts available.
 “Provide planning and cost controlling support for all projects which includes variation
reporting, monitoring of milestone progress to the preparation of customer billing
processes, etc”
 Allotment and analysis of marine spreads and it plan
 Detailed Pipeline activity with Diving chart with the coordination with Marine Barges
 Preparing schedules for land acquisitions for Railways and Roads
 Developing of Feasibility/FEED/ EPCI / EPCC/Pipeline EPCM / Detailed & Micro Schedules
(level-1/2/3/4)
 Preparation of Pre commissioning & Commissioning Schedules
 Preparation of Pipeline schedules
 Conducting QRA (SRA & CRA) for the Project
 Risk analysis by using PERTMASTER', ARRAY['', 'Civil Engineering1998', 'Project Management', ' Logic Network & WBS', ' Enterprise Portfolio', 'Structure', ' P6-Project Scheduling', ' PrimaveraL2/L3/L4 & L5', 'Micro Scheduling', ' Resource Loading', '&Leveling', ' EVM-Earned Value', 'Reports', ' Presentations', ' Interface with all', 'discipliners', ' Forecasting Milestones', ' S-Curves & Bar Charts', ' PERT Analysis & CPM', 'Analysis', ' Resource Analysis &', 'Histogram', ' Design Man hour', 'calculation', ' Delay Analysis & Risk', ' Action Plan & Mitigation', 'Plan', ' Progress Monitoring &', 'Reporting', ' EPCC Progress', 'Measurements', ' Detailed Work Plan &', ' Site Construction Planning', 'Works', ' Fabrication & Erection', ' Commissioning at', ' SAP System Expert', 'Additional & Associated :', ' PMP (PMI)', ' PRIMAVERA (PMI)', ' RMP(PMI)', ' DMS ( USA)', ' RMS ( USA)', ' CQMC(USA)']::text[], ARRAY['', 'Civil Engineering1998', 'Project Management', ' Logic Network & WBS', ' Enterprise Portfolio', 'Structure', ' P6-Project Scheduling', ' PrimaveraL2/L3/L4 & L5', 'Micro Scheduling', ' Resource Loading', '&Leveling', ' EVM-Earned Value', 'Reports', ' Presentations', ' Interface with all', 'discipliners', ' Forecasting Milestones', ' S-Curves & Bar Charts', ' PERT Analysis & CPM', 'Analysis', ' Resource Analysis &', 'Histogram', ' Design Man hour', 'calculation', ' Delay Analysis & Risk', ' Action Plan & Mitigation', 'Plan', ' Progress Monitoring &', 'Reporting', ' EPCC Progress', 'Measurements', ' Detailed Work Plan &', ' Site Construction Planning', 'Works', ' Fabrication & Erection', ' Commissioning at', ' SAP System Expert', 'Additional & Associated :', ' PMP (PMI)', ' PRIMAVERA (PMI)', ' RMP(PMI)', ' DMS ( USA)', ' RMS ( USA)', ' CQMC(USA)']::text[], ARRAY[]::text[], ARRAY['', 'Civil Engineering1998', 'Project Management', ' Logic Network & WBS', ' Enterprise Portfolio', 'Structure', ' P6-Project Scheduling', ' PrimaveraL2/L3/L4 & L5', 'Micro Scheduling', ' Resource Loading', '&Leveling', ' EVM-Earned Value', 'Reports', ' Presentations', ' Interface with all', 'discipliners', ' Forecasting Milestones', ' S-Curves & Bar Charts', ' PERT Analysis & CPM', 'Analysis', ' Resource Analysis &', 'Histogram', ' Design Man hour', 'calculation', ' Delay Analysis & Risk', ' Action Plan & Mitigation', 'Plan', ' Progress Monitoring &', 'Reporting', ' EPCC Progress', 'Measurements', ' Detailed Work Plan &', ' Site Construction Planning', 'Works', ' Fabrication & Erection', ' Commissioning at', ' SAP System Expert', 'Additional & Associated :', ' PMP (PMI)', ' PRIMAVERA (PMI)', ' RMP(PMI)', ' DMS ( USA)', ' RMS ( USA)', ' CQMC(USA)']::text[], '', ' Date of birth : 29-05-1976
 Passport Number : M - 7790343
 Date of issue : 16-01-2023 (RENEWED FROM INDIA)
 Date of Expiry : 15-01-2033
 Emigration status : Emigration clearance not required
 License : Valid UAE/ INDIAN driving License
 Languages Known : English, Hindi, Tamil, Malayalam, Urdu
Acknowledgement
I hereby declare that whatever is mentioned above is true to the best of my Knowledge
And belief
Manu. G. pillai
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"AirPort, Water treatment Plant. etc. I believe that I am an excellent team player with a\ndedicated and dynamic approach to my business.\nProject Value Engineering Front Engineering Schedules CONCEPT to EPC Design\nPortfolio of Design Enterprises Project Management Tools & Techniques Planning Subject\nMatter Expert CPM Methods Optimistic & Pessimistic Estimation PMC Operations\nManpower Forecasts Time & Cost Estimation Project Coordination Work flow logic\nSequence Onshore & offshore exposure Cost Control Techniques Making delay analysis\nreport Well versed in Wrench Tool Well versed in Digital Document Management System &\nMS Access Procurement Management Contract Management Construction Management\nPERSONAL SKILLS: Leadership Skill Develop consistent & effective Project control\nphilosophies, systems, and procedures for the project & for the Project control\ndepartment.( Planning & Cost& Risk& Construction)\n Perform and manage project Controls activity scheduling and monitoring” and construction\n Preparing and verifying the shallow & deep water Pipeline schedules and its PMS.\n I shall be capable of managing engineering projects independently making detailed plans to\naccomplish goals and directing tI integration of technical activities.\n I shall possess skills to read and understand project related documents and drawings.\n I shall be a good communicator - both oral and written and should be capable of conveying\nhis plans and proposals to tI project team as well as tI customer.\n I shall lead a team of professionals fully understanding tI strengths and weakness of every\nmember of his team. I shall develop cordial relationship with tI team and maintain tI\nrelationship throughout tI project.\n I shall be capable of sifting through continuous information updates and shall be able to\nidentify and manage priorities. I shall also understand tI implications of information\nreceived and take decisions based on tIm.\n I shall act as a facilitator to tI engineering disciplines and shall ensure that tI team has\nenough work fronts available.\n “Provide planning and cost controlling support for all projects which includes variation\nreporting, monitoring of milestone progress to the preparation of customer billing\nprocesses, etc”\n Allotment and analysis of marine spreads and it plan\n Detailed Pipeline activity with Diving chart with the coordination with Marine Barges\n Preparing schedules for land acquisitions for Railways and Roads\n Developing of Feasibility/FEED/ EPCI / EPCC/Pipeline EPCM / Detailed & Micro Schedules\n(level-1/2/3/4)\n Preparation of Pre commissioning & Commissioning Schedules\n Preparation of Pipeline schedules\n Conducting QRA (SRA & CRA) for the Project\n Risk analysis by using PERTMASTER\n Construction Progress Measurement System\n Preparing the ERP for the Project with detailed analyzing.\n Ensure the project is executed to the project management practices and the requirements\nwithin the contract\n Preparation of EPC/EPCIC Final reports and Project Close out reports to clients and"}]'::jsonb, '[{"title":"Imported project details","description":" controlling of the manpower’s of more than300\n Implement The Progress Measurement system\n Handling of International clients\n Preparing the Material approvals for theprojects\n Preparing the Look-aheads chedules\n Handling the clients for progress meetings\n Preparing drawings by using Autocad\n Preparing the detailed schedule for the identifying the milestones\nKinetic Technology India Ltd (Refinery Project) (May1998 thru’ October 1998)\nPositionheld : Civil Engineer (Refractory Supervisor)\nOutlines of MajorResponsibilities:\n Worked as a Refractory consultant Engineer in the firm\n Preparing the Field query for theprojects\n Preparing the Manpower and Equipment recovery plans for theproject\n Preparing the Material approvals for theprojects\n Preparing the Look-aheadschedules\n Handling the clients for progressmeetings\n Contracts over viewing and progresscomparison\n Estimation, Costing & Invoice Overviewing\n The supervision and preparation of all construction documentation, inclusive of, but not limited to,\ndrawings, specifications, contract documentation, etc. required for the Refinery project in Cochin\nRefinery."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MANU (Project Manager, Engineering Manager,Planning & Project Controls Manager, ( O&G,Refinery,Pipeline,Airport, Bullet Train , Infrastructure and drilling).pdf', 'Name: MANU. G. PILLAI,

Email: nairmanu_mao@yahoo.co.in

Phone: 0091-8606571374

Headline: Career Summary

Profile Summary: Myself Manu, having 25.10+ years of experience in Client / MNC, mainly in the field
of Tendering, Project control & Planning Manager, Project Manager, Construction Manager
in Oil &Gas on shore & Off Shore (CPP, WHP, JACKETS, Drilling Projects for WELL &
Shut down Projects & sub sea Pipeline( Shallow & Deep)& CONSRUCTION. Having
experience in infrastructures such as, Airport, Rails (Bullet Train), Roads, Buildings,
AirPort, Water treatment Plant. etc. I believe that I am an excellent team player with a
dedicated and dynamic approach to my business.
Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design
Portfolio of Design Enterprises Project Management Tools & Techniques Planning Subject
Matter Expert CPM Methods Optimistic & Pessimistic Estimation PMC Operations
Manpower Forecasts Time & Cost Estimation Project Coordination Work flow logic
Sequence Onshore & offshore exposure Cost Control Techniques Making delay analysis
report Well versed in Wrench Tool Well versed in Digital Document Management System &
MS Access Procurement Management Contract Management Construction Management
PERSONAL SKILLS: Leadership Skill Develop consistent & effective Project control
philosophies, systems, and procedures for the project & for the Project control
department.( Planning & Cost& Risk& Construction)
 Perform and manage project Controls activity scheduling and monitoring” and construction
 Preparing and verifying the shallow & deep water Pipeline schedules and its PMS.
 I shall be capable of managing engineering projects independently making detailed plans to
accomplish goals and directing tI integration of technical activities.
 I shall possess skills to read and understand project related documents and drawings.
 I shall be a good communicator - both oral and written and should be capable of conveying
his plans and proposals to tI project team as well as tI customer.
 I shall lead a team of professionals fully understanding tI strengths and weakness of every
member of his team. I shall develop cordial relationship with tI team and maintain tI
relationship throughout tI project.
 I shall be capable of sifting through continuous information updates and shall be able to
identify and manage priorities. I shall also understand tI implications of information
received and take decisions based on tIm.
 I shall act as a facilitator to tI engineering disciplines and shall ensure that tI team has
enough work fronts available.
 “Provide planning and cost controlling support for all projects which includes variation
reporting, monitoring of milestone progress to the preparation of customer billing
processes, etc”
 Allotment and analysis of marine spreads and it plan
 Detailed Pipeline activity with Diving chart with the coordination with Marine Barges
 Preparing schedules for land acquisitions for Railways and Roads
 Developing of Feasibility/FEED/ EPCI / EPCC/Pipeline EPCM / Detailed & Micro Schedules
(level-1/2/3/4)
 Preparation of Pre commissioning & Commissioning Schedules
 Preparation of Pipeline schedules
 Conducting QRA (SRA & CRA) for the Project
 Risk analysis by using PERTMASTER

Key Skills: 
Civil Engineering1998,
Project Management
 Logic Network & WBS
 Enterprise Portfolio
Structure
 P6-Project Scheduling
 PrimaveraL2/L3/L4 & L5
Micro Scheduling
 Resource Loading
&Leveling
 EVM-Earned Value
Reports
 Presentations
 Interface with all
discipliners
 Forecasting Milestones
 S-Curves & Bar Charts
 PERT Analysis & CPM
Analysis
 Resource Analysis &
Histogram
 Design Man hour
calculation
 Delay Analysis & Risk
Analysis
 Action Plan & Mitigation
Plan
 Progress Monitoring &
Reporting
 EPCC Progress
Measurements
 Detailed Work Plan &
Reports
 Site Construction Planning
Works
 Fabrication & Erection
works
 Commissioning at
 SAP System Expert
Additional & Associated :
 PMP (PMI)
 PRIMAVERA (PMI)
 RMP(PMI)
 DMS ( USA)
 RMS ( USA)
 CQMC(USA)

Employment: AirPort, Water treatment Plant. etc. I believe that I am an excellent team player with a
dedicated and dynamic approach to my business.
Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design
Portfolio of Design Enterprises Project Management Tools & Techniques Planning Subject
Matter Expert CPM Methods Optimistic & Pessimistic Estimation PMC Operations
Manpower Forecasts Time & Cost Estimation Project Coordination Work flow logic
Sequence Onshore & offshore exposure Cost Control Techniques Making delay analysis
report Well versed in Wrench Tool Well versed in Digital Document Management System &
MS Access Procurement Management Contract Management Construction Management
PERSONAL SKILLS: Leadership Skill Develop consistent & effective Project control
philosophies, systems, and procedures for the project & for the Project control
department.( Planning & Cost& Risk& Construction)
 Perform and manage project Controls activity scheduling and monitoring” and construction
 Preparing and verifying the shallow & deep water Pipeline schedules and its PMS.
 I shall be capable of managing engineering projects independently making detailed plans to
accomplish goals and directing tI integration of technical activities.
 I shall possess skills to read and understand project related documents and drawings.
 I shall be a good communicator - both oral and written and should be capable of conveying
his plans and proposals to tI project team as well as tI customer.
 I shall lead a team of professionals fully understanding tI strengths and weakness of every
member of his team. I shall develop cordial relationship with tI team and maintain tI
relationship throughout tI project.
 I shall be capable of sifting through continuous information updates and shall be able to
identify and manage priorities. I shall also understand tI implications of information
received and take decisions based on tIm.
 I shall act as a facilitator to tI engineering disciplines and shall ensure that tI team has
enough work fronts available.
 “Provide planning and cost controlling support for all projects which includes variation
reporting, monitoring of milestone progress to the preparation of customer billing
processes, etc”
 Allotment and analysis of marine spreads and it plan
 Detailed Pipeline activity with Diving chart with the coordination with Marine Barges
 Preparing schedules for land acquisitions for Railways and Roads
 Developing of Feasibility/FEED/ EPCI / EPCC/Pipeline EPCM / Detailed & Micro Schedules
(level-1/2/3/4)
 Preparation of Pre commissioning & Commissioning Schedules
 Preparation of Pipeline schedules
 Conducting QRA (SRA & CRA) for the Project
 Risk analysis by using PERTMASTER
 Construction Progress Measurement System
 Preparing the ERP for the Project with detailed analyzing.
 Ensure the project is executed to the project management practices and the requirements
within the contract
 Preparation of EPC/EPCIC Final reports and Project Close out reports to clients and

Projects:  controlling of the manpower’s of more than300
 Implement The Progress Measurement system
 Handling of International clients
 Preparing the Material approvals for theprojects
 Preparing the Look-aheads chedules
 Handling the clients for progress meetings
 Preparing drawings by using Autocad
 Preparing the detailed schedule for the identifying the milestones
Kinetic Technology India Ltd (Refinery Project) (May1998 thru’ October 1998)
Positionheld : Civil Engineer (Refractory Supervisor)
Outlines of MajorResponsibilities:
 Worked as a Refractory consultant Engineer in the firm
 Preparing the Field query for theprojects
 Preparing the Manpower and Equipment recovery plans for theproject
 Preparing the Material approvals for theprojects
 Preparing the Look-aheadschedules
 Handling the clients for progressmeetings
 Contracts over viewing and progresscomparison
 Estimation, Costing & Invoice Overviewing
 The supervision and preparation of all construction documentation, inclusive of, but not limited to,
drawings, specifications, contract documentation, etc. required for the Refinery project in Cochin
Refinery.

Personal Details:  Date of birth : 29-05-1976
 Passport Number : M - 7790343
 Date of issue : 16-01-2023 (RENEWED FROM INDIA)
 Date of Expiry : 15-01-2033
 Emigration status : Emigration clearance not required
 License : Valid UAE/ INDIAN driving License
 Languages Known : English, Hindi, Tamil, Malayalam, Urdu
Acknowledgement
I hereby declare that whatever is mentioned above is true to the best of my Knowledge
And belief
Manu. G. pillai
-- 8 of 8 --

Extracted Resume Text: 1
MANU. G. PILLAI,
Sr. Project Manager/Planning
&Project Controls
Manager/Engineering
Manager, Construction
Manager-(PMP-RMP-PMI-)(RMS-
DMS-CQMC(USA)
(Up Stream, Down Stream, Pipe line,
Drilling& Infra Structure)
Mob: 0091-8606571374
nairmanu_mao@yahoo.co.in
 
Professional Skills
 
Civil Engineering1998,
Project Management
 Logic Network & WBS
 Enterprise Portfolio
Structure
 P6-Project Scheduling
 PrimaveraL2/L3/L4 & L5
Micro Scheduling
 Resource Loading
&Leveling
 EVM-Earned Value
Reports
 Presentations
 Interface with all
discipliners
 Forecasting Milestones
 S-Curves & Bar Charts
 PERT Analysis & CPM
Analysis
 Resource Analysis &
Histogram
 Design Man hour
calculation
 Delay Analysis & Risk
Analysis
 Action Plan & Mitigation
Plan
 Progress Monitoring &
Reporting
 EPCC Progress
Measurements
 Detailed Work Plan &
Reports
 Site Construction Planning
Works
 Fabrication & Erection
works
 Commissioning at
 SAP System Expert
Additional & Associated :
 PMP (PMI)
 PRIMAVERA (PMI)
 RMP(PMI)
 DMS ( USA)
 RMS ( USA)
 CQMC(USA)
Career Summary
Myself Manu, having 25.10+ years of experience in Client / MNC, mainly in the field
of Tendering, Project control & Planning Manager, Project Manager, Construction Manager
in Oil &Gas on shore & Off Shore (CPP, WHP, JACKETS, Drilling Projects for WELL &
Shut down Projects & sub sea Pipeline( Shallow & Deep)& CONSRUCTION. Having
experience in infrastructures such as, Airport, Rails (Bullet Train), Roads, Buildings,
AirPort, Water treatment Plant. etc. I believe that I am an excellent team player with a
dedicated and dynamic approach to my business.
Project Value Engineering Front Engineering Schedules CONCEPT to EPC Design
Portfolio of Design Enterprises Project Management Tools & Techniques Planning Subject
Matter Expert CPM Methods Optimistic & Pessimistic Estimation PMC Operations
Manpower Forecasts Time & Cost Estimation Project Coordination Work flow logic
Sequence Onshore & offshore exposure Cost Control Techniques Making delay analysis
report Well versed in Wrench Tool Well versed in Digital Document Management System &
MS Access Procurement Management Contract Management Construction Management
PERSONAL SKILLS: Leadership Skill Develop consistent & effective Project control
philosophies, systems, and procedures for the project & for the Project control
department.( Planning & Cost& Risk& Construction)
 Perform and manage project Controls activity scheduling and monitoring” and construction
 Preparing and verifying the shallow & deep water Pipeline schedules and its PMS.
 I shall be capable of managing engineering projects independently making detailed plans to
accomplish goals and directing tI integration of technical activities.
 I shall possess skills to read and understand project related documents and drawings.
 I shall be a good communicator - both oral and written and should be capable of conveying
his plans and proposals to tI project team as well as tI customer.
 I shall lead a team of professionals fully understanding tI strengths and weakness of every
member of his team. I shall develop cordial relationship with tI team and maintain tI
relationship throughout tI project.
 I shall be capable of sifting through continuous information updates and shall be able to
identify and manage priorities. I shall also understand tI implications of information
received and take decisions based on tIm.
 I shall act as a facilitator to tI engineering disciplines and shall ensure that tI team has
enough work fronts available.
 “Provide planning and cost controlling support for all projects which includes variation
reporting, monitoring of milestone progress to the preparation of customer billing
processes, etc”
 Allotment and analysis of marine spreads and it plan
 Detailed Pipeline activity with Diving chart with the coordination with Marine Barges
 Preparing schedules for land acquisitions for Railways and Roads
 Developing of Feasibility/FEED/ EPCI / EPCC/Pipeline EPCM / Detailed & Micro Schedules
(level-1/2/3/4)
 Preparation of Pre commissioning & Commissioning Schedules
 Preparation of Pipeline schedules
 Conducting QRA (SRA & CRA) for the Project
 Risk analysis by using PERTMASTER
 Construction Progress Measurement System
 Preparing the ERP for the Project with detailed analyzing.
 Ensure the project is executed to the project management practices and the requirements
within the contract
 Preparation of EPC/EPCIC Final reports and Project Close out reports to clients and
Management.
 Preparing the detail network, schedules (Weekly& Monthly), reports for the multi -discipline
project
 Controlling the construction activities
 Identify schedule variances and remedial actions to control project duration and reduce
impact on project budget
 Lead time sheet administration and reporting for invoicing purposes
 Preparing the cash flows for the project with EV Management.
 Interface with all level of project management team and client management for project
control issues and presentation

-- 1 of 8 --

2
Brief Of Employment Histories
 Freelance Consultant for EPC/EPCIC/EPCM and Tendering $ CONSTRUCTION
( Onshore/Offshore & Pipeline) 2020 Sep to till Date
 PROTECON BTG Ltd March-2018 –Sep2020) Bullet Train Project ( MUM- AHD) / Construction
Planning & Controls
 PROTECON BTG Ltd –(Onshore)(Aug’2016 to March 2018) LPG Mundra, ADANI Group, Gujarat
,Bullet Train Project ( MUM- AHD) / Construction
 PETRONAS, Malaysia –( Off shore& Pipeline- Deep water up to 11000 Ft)(Aug’2013 to
April2016)
 TECHNIP,France,Abu Dhabi-(Tendeing/ Onshore / Off shore/ Pipeline up to Mid water level -
7000Ft)
( May 2007 to July2013)
 CONTRACK INTERNATIONAL, USA ( AIRPORT/ ANA Bulk Fuels)(Dec’2006 – May’2007)
 MMG Saudi Aramco Project (Off Shore)(June’2006 – Dec’2006)
 Nasser S. Al-Hajri Company Limited, Qatar (On Shore/ Off Shore)(Apr’2005 – Mar’2006)
 RASCO Building Contracting, UAE( Building)(Jan’2003 – Nov’2004)
 GOVT OF DUBAI, Rulers Department, UAE( Infra Structure)(Jan’2001 – Jan’2003)
 Central Ordinance Depot, Pune ( Indian Army Force)( Infra Structure)(July’2000-Dec’2000)
Construction
 Bhima Construction group, India( Buildings/ Roads)(Aug’1999-July’2000) Construction
 Neo-Structo Construction Limited, India( Onshore)(Nov’1998-
July’1999)Planning/Construction
 Kinetic Technology India Ltd( On shore)(May’1998-Oct1998) Planning / Construction
Detailed Employment History
FREELANCE CONSULTANT (2020 Sep20 to till Date) Mainly for EPC and Tendering
Job title: Project Manager/ Tendering Manager
Team of Reporting:- Planning Engineers1- , Cost Controller-2
Outlines of Major Responsibilities:
 Detailed EPCI & Construction schedule& Cost report Developing for MNC for Tendering and PCM
 Preparing tendering document
 Preparing the Sub sea Pipeline Schedule ( Deep Water)
 Preparing of Project budget with Mile stones/Progress earned.
 Preparing of cash flows ( Cash in/ out)
 Detailed analysis of Engineering/procurement/Construction Milestones.
 Earned value (EV) management for the company with respect to budgeted cost.
 Responsible to control and monitor project total expenditure including verifying and checking of invoices and
claims from suppliers, vendors and subcontractors to ensure that all project expenditures are captured and
properly recorded.
 Provide planning and cost controlling support for all projects which includes variation reporting, monitoring
of milestone progress to the preparation of customer billing processes, etc
 Perform and manage project activity scheduling and monitoring
 Perform technical and commercial review of EPCI long time tenders (subcontractor’s quotations) for the
preparation of Service agreements
 Ensure effective project implementation and utilize productive reports from the creation of WBS with the use
of project management system to monitor the status of all purchases, invoicing and delivery up to the closure
of the project.
 Conduct and analyses the safety movements and explain to PMT
 Prepare monthly vessel movement report for the monitoring of the vessel activities on a daily basis and
register all downtime, consumptions and vessel related issues relating to the project promptly to the project
manager and management.
 Prepare the divers management with allocated Barge captains.
 Coordinate and work with the project management team to resolve project issues to ensure the
delivery/completion of the project work.
 Verify the Marine Spreads and the feasibility for installing the pipelines

-- 2 of 8 --

3
 Perform project costing related reporting to the team and management’s review on a monthly basis to ensure
that expenditures are kept within the project budget.
 Provide cost control and planning advice to the internal PMT team as and when required.
 Undertake any other ad-hoc duties as required.
 Developing CPM from the contractors schedule after everymonth/week.
 Preparing the Installation Sequences for SiteManagement
 Preparing the Shut Down Schedule with HourlyResources
 Preparing the detailed construction schedule / Precom& commissioning schedules
 Co Ordination with H.O Engineering / Procurement and SiteManagement
 Preparation of Daily / Weekly / MonthlyReports
 Preparing the Vessel Movement/ Flare Installation and barge MovementSchedules.
 Preparing the Variationorders.
PROTECON BTG Ltd, India – AUG’ 2016 to Sep 2020
Job title: Project Manager / Project Controls Manager.( LPG Mundra , Gujarat & BULLET Train Project)
Team of Reporting:- Planning Engineers- 4, Cost Controller-3,Site Manager
Outlines of Major Responsibilities:
 Detailed EPCI & Construction schedule& Cost report Developing.
 Preparing the land acquisition schedules for Railways/ Roads
 Preparing of Project budget with Mile stones/Progress earned.
 Preparing of cash flows ( Cash in/ out)
 Detailed analysis of Engineering/procurement/Construction Milestones.
 Earned value (EV) management for the company with respect to budgeted cost.
 Responsible to control and monitor project total expenditure including verifying and checking of invoices and
claims from suppliers, vendors and subcontractors to ensure that all project expenditures are captured and
properly recorded.
 Identify the land acquisition areas
 Prepare the level 3 schedule for Train Management
 Identify the hazardous areas.
 Identify the interfaces for preparing schedule
 Prepare PMS for the Bullet train based on stations
 Provide planning and cost controlling support for all projects which includes variation reporting, monitoring
of milestone progress to the preparation of customer billing processes, etc
 Perform and manage project activity scheduling and monitoring
 Perform technical and commercial review of EPCI long time tenders (subcontractor’s quotations) for the
preparation of Service agreements
 Ensure effective project implementation and utilize productive reports from the creation of WBS with the use
of project management system to monitor the status of all purchases, invoicing and delivery up to the closure
of the project.
 Conduct and analyses the safety movements and explain to PMT
 Prepare monthly vessel movement report for the monitoring of the vessel activities on a daily basis and
register all downtime, consumptions and vessel related issues relating to the project promptly to the project
manager and management.
 Prepare the divers management with allocated Barge captains.
 Coordinate and work with the project management team to resolve project issues to ensure the
delivery/completion of the project work.
 Verify the Marine Spreads and the feasibility for installing the pipelines
 Perform project costing related reporting to the team and management’s review on a monthly basis to ensure
that expenditures are kept within the project budget.
 Provide cost control and planning advice to the internal PMT team as and when required.
 Undertake any other ad-hoc duties as required.
 Developing CPM from the contractors schedule after everymonth/week.
 Preparing the Installation Sequences for Site Management
 Preparing the Shut Down Schedule with HourlyResources
 Preparing the detailed construction schedule / Precom& commissioning schedules
 Co Ordination with H.O Engineering / Procurement and Site Management
 Preparation of Daily / Weekly / Monthly Reports

-- 3 of 8 --

4
 Preparing the Vessel Movement/ Flare Installation and barge Movement Schedules.
 Preparing the Variation orders.
PETRONAS, Malaysia - Aug’ 2013 to Apr 2016.( Off Shore)
Job title: Lead Planning & Project Controls Engineer(Equal to Manager Position as expiatory)(SK-316-
NC3 Project )
Team of Reporting:- Planning Engineers- 3, Cost Controller-2,Estimator-2
Outlines of Major Responsibilities:
 Designing Project controls Procedures basis for TopManagement.
 proficient in Planning & Scheduling, Cost Monitoring & Control, Working Capital & Cash flow Management
and Project Budgeting.
 Verifying the Deep Water Pipeline schedule and PMS ( 24” & 32”) Dia
 Conducting QRA ( SRA& CRA) on a Monthlybasis.
 Allotment and analysis of marine spreads and it plan
 Detailed Pipeline activity with Diving chart with the coordination with Marine Barges
 Preparation of detailed Pipeline schedule
 Developing CPM from the contractors schedule after everymonth/week.
 Conducting Schedule review session with Contactors & Sub-Contractors.
 Implementation of Progress Measurement system(PMS).
 Level 1 to 4 schedule should be implemented to control theproject.
 S curves to be implemented by assets and by systemwise.
 Prepare and Implementation of Productivity Charts for knowing the efficiency and manpower.
 Verify the Punch lists for Mile stone payment.
 Preparation of CPA chart for Top management.
 Two weeks look ahead schedule should be in Excel spread sheet and it has to extract from the level – 4
schedule.
 KPI charts to be submitted fo rdisciplines
 Run Down Curves ( Al lDiscipline)
TECHNIP France, Abu Dhabi. ( 2012 To 2013) off shore
Job title: Sr. Project controls Engineer/Construction Manager for Sub Sea ( 12” / 18” & 30” ) Pipeline
Replacing for DUBAI PETROLEUM ( DPE) Deep water of 11000FT
Outlines of Major Responsibilities:
 Detailed EPCI & Construction scheduleDeveloping for the deep water Pipeline Installation.
 Preparing the day to day schedule update of the Pipeline Installation by using PMS. ( Qty/ Length)
 Detailed analysis of Engineering/procurement/Construction Milestones.
 Earned value management for the company with respect to budgeted cost.
 Responsible to control and monitor project total expenditure including verifying and checking of invoices and
claims from suppliers, vendors and subcontractors to ensure that all project expenditures are captured and
properly recorded.
 Provide planning and cost controlling support for all projects which includes variation reporting, monitoring
of milestone progress to the preparation of customer billing processes, etc
 Perform and manage project activity scheduling and monitoring
 Perform technical and commercial review of EPCI long time tenders (subcontractor’s quotations) for the
preparation of Service agreements
 Ensure effective project implementation and utilize productive reports from the creation of WBS with the use
of project management system to monitor the status of all purchases, invoicing and delivery up to the closure
of the project.
 Prepare monthly vessel movement report for the monitoring of the vessel activities on a daily basis and
register all downtime, consumptions and vessel related issues relating to the project promptly to the project
manager and management.
 Coordinate and work with the project management team to resolve project issues to ensure the
delivery/completion of the project work.
 Developing CPM from the contractors schedule after everymonth/week.
 Preparing the Installation Sequences for SiteManagement
 Preparing the Shut Down Schedule with HourlyResources
 Co Ordination with H.O Engineering / Procurement and SiteManagement
 Preparation of Daily / Weekly / MonthlyReports

-- 4 of 8 --

5
 Preparing the Vessel Movement and barge MovementSchedules.
 Preparing the Variationorders.
 Attending and Presenting the Progress of Projects and its Constrains in Client / ManagementMeetings.
TECHNIP France, Abu Dhabi. ( 2007 To 2010) Site Office- On shore/ Off Shore
Job title: Sr. Planning & Controls Engineer for OAG-1 PROJECT, DAS ISLAND & Um Shaif( Offshore)-
Client- ADGAS
Team of Reporting:- Planning Engineers- 6, Cost Controller-2,Estimator-2
Outlines of Major Responsibilities:
 Detailed EPC & Construction scheduleDeveloping
 Progress & Man-hour Monitoring the Sub Contractors ( TARGET /DESCON)
 Detailed Project and Discipline “S-Curves”
 Detailed analysis of Engineering/procurement/Construction Milestones.
 Earned value management for the company with respect to budgeted cost.
 Responsible to control and monitor project total expenditure including verifying and checking of invoices and
claims from suppliers, vendors and subcontractors to ensure that all project expenditures are captured and
properly recorded.
 Provide planning and cost controlling support for all projects which includes variation reporting, monitoring
of milestone progress to the preparation of customer billing processes, etc
 Perform and manage project activity scheduling and monitoring
 Perform technical and commercial review of EPCI long time tenders (subcontractor’s quotations) for the
preparation of Service agreements
 Ensure effective project implementation and utilize productive reports from the creation of WBS with the use
of project management system to monitor the status of all purchases, invoicing and delivery up to the closure
of the project.
 Prepare monthly vessel movement report for the monitoring of the vessel activities on a daily basis and
register all downtime, consumptions and vessel related issues relating to the project promptly to the project
manager and management.
 Coordinate and work with the project management team to resolve project issues to ensure the
delivery/completion of the project work.
 Detailed delay analysis and remedialactions
 Home office services like Engineering , Procurement updating by using separatesoftware
 Handling the Sub Contractors with the schedule as well as thereports
 Risk assessment by using Pert MasterSoftware
 Construction Progress Measurement System by usingCPMS
 Preparation of weekly and Monthly reports for theclient.
 Assist the project Manager with various reports like progress report, Cost report, Recovery plans,
Corrective action plans and ResourceIdentification
 Co-ordinationofallDisciplineEngineersandinspectionswithsub-contractorandclient.
 Establishment of regular Progress &quality control meetings with the sub-contractor andclient
 Co-ordination and conduction of all relevant Engineers and inspections with the applicable local
authority, asrequired
 Make recommendation for performance improvement and/ or corrective action tomanagement
 Ensure that all inspections have been carried out of all materials and/or equipment that have been
delivered to site to ensure compliance with the projectspecifications.
 Identify schedule variances and remedial actions to control project duration and reduce impact on
projectbudget
CONTACK INTERNATIONAL. On shore (USArmy Corporation of Engineers, Afghanistan) (Dec 2006-
May 2007)SR> PROJECT CONTROLS ENGINEER/ SITE MANAGER ( Airport / ANA Bulk Fuels)
Team of Reporting:- Planning Engineers-3, Cost Controller-12
Project:- ANA BULK FUEL PROJECT / KABUL AIR PORT CONSTRUCTION
Outlines of Major Responsibilities:
 Developconsistent & effective Project control philosophies, systems, and procedures for the project
 Ensure the project is executed to the project management practices and the requirements with in the
contract
 Preparing the detail network, schedules (Weekly& Monthly), reports for the multi -disciplineproject
 Identify schedule variances and remedial actions to control project duration and reduce impact on
projectbudget

-- 5 of 8 --

6
 Make recommendation for performance improvement and/ or corrective action tomanagement
 Lead timesheet administration and reporting for invoicingpurposes
 Interface with all level of project management team and client management for project control issues
andpresentation
 Prepare project cashflows
 Provide detailed schedule analysis to support projectmanagement
 Prepare the project programs like Risk Analysis / delaysanalysis
 AssisttheprojectManagerwithvariousreportslikeprogressreport,Costreport,Recoveryplans
,Corrective action plans and Resource Identification
 Handling a team of Planners, Estimators, Cost controllers, Contracts administrator, Document
controller and Project Administrator
 Working together with Customer to achieve the performance
 Preparing the Method statements for the projects ( related to Technical services)
 Preparing the Field query for the projects ( related to Technical services)
 Review and acceptance of forecast.
 Airspace and procedure changes
 Biometric technology, crowd monitoring,
 Organizing the Construction Team based on Priority
 Separation of Airbase and Terminal with design
 Controlling the materials availability
MMG. ( SAUDI ARAMCO PROJECT-(Off shore) -(June’2006 to Dec’2006)
Job title: Project Control Engineer
Reporting:- Planning & CostEngineers- 2,
-Outlines of Major Responsibilities:
 Preparing the project performanceevaluation
 Preparing the project schedules for the project on Daily assignments andresources.
 Preparing the Resources analysis like Manpower, Equipment, Materials,etc...
 Organizing work fronts and co-ordination on dailybasis
 Preparing the weekly and monthly project planningreports
 Preparing the Look-ahead schedules ( Day to day LookAhead)
 Preparing Claims and back charges to sub -contractors
 Preparing the Manpower and Equipment recovery plans for theproject
 Contracts over viewing and progress comparison with respect toProductivity
 Estimation, Costing & Invoice Overviewing
 Detailed analysis of Engineering/procurement/Construction Milestones.
 Earned value management for the company with respect to budgeted cost.
 Responsible to control and monitor project total expenditure including verifying and checking of invoices and
claims from suppliers, vendors and subcontractors to ensure that all project expenditures are captured and
properly recorded.
 Provide planning and cost controlling support for all projects which includes variation reporting, monitoring
of milestone progress to the preparation of customer billing processes, etc
 Perform and manage project activity scheduling and monitoring
 Perform technical and commercial review of EPCI long time tenders (subcontractor’s quotations) for the
preparation of Service agreements
 Ensure effective project implementation and utilize productive reports from the creation of WBS with the use
of project management system to monitor the status of all purchases, invoicing and delivery up to the closure
of the project.
 Prepare monthly vessel movement report for the monitoring of the vessel activities on a daily basis and
register all downtime, consumptions and vessel related issues relating to the project promptly to the project
manager and management.
 Coordinate and work with the project management team to resolve project issues to ensure the
delivery/completion of the project work.
 Team leader of the Invoicing team
Nasser S. Al-Hajri Company Limited, Qatar ( Dolphin Energy Gas Project with JGC, Qatar)- Apr’2005 to
March’2006
Job title: Planning& Cost Engineer

-- 6 of 8 --

7
Outlines of Major Responsibilities:
 Preparing the project performanceevaluation
 Preparing the project schedules for theproject
 Preparing the Resources analysis like Manpower, Equipment, Materials,etc...
 Organizing work fronts andco-ordination
 Preparing the weekly and monthly project planningreports
 Preparing the Look-aheadschedules
 Preparing Claims and backcharges
 Preparing the Method statements for theprojects
 Preparing the Field query for theprojects
 Preparing the Manpower and Equipment recovery plans for theproject
 Preparing the Material approvals for theprojects
 Contracts over viewing and progresscomparison
 Estimation, Costing & Invoice Overviewing
Rasco Building Contracting, UAE(January 2003 thru’ November2004)
Job title: Project Control Engineer ( MEP/ CIVIL)
Outlines of Major Responsibilities:
 Preparing the project schedules for theproject
 Organizing work charts andco-ordination
 Preparing the weekly and monthly project planningreports
 Preparing the Look-aheadschedules
 Preparing the Manpower and Equipment recovery plans for theproject
 Liaison, co-ordination, advising and instructing the Rasco Co Group management personnel, client and
sub-contractorsonallmattersrelativeto,andconcerning,qualityassuranceandcontrolatsite.
 Ensured the establishment, implementation and maintenance of all quality assurance/control technical
documentation, both electronic and manual relative to sitecontrol.
 Ensuredtheestablishmentofasub-contractorProjectmanagementsystemwhereverrequired.
 Ensuredthatalldocumentationwascontrolledinaccordancewiththequalitymanagementprocedures.
 Ensured that all works were monitored by means of internal and 3rd partyaudits.
 Planning dept. will carrying all the auditingDocumentations
 ensured that the following duties were carried out by the individual project controlmanager/engineer
 Preparing the Material approvals for theproject
Govt.of Dubai, Rulers Department(January2001 thru’ January 2003)
Job title: Civil Engineer ( Planning) ( MEP/ CIVIL)
Outlines of Major Responsibilities:
 Preparing the project schedules for theproject
 Organizing works and Projectco-ordination
 Preparing the weekly and monthly project planningreports
 Preparing the Look-aheadschedules
 Preparing the Manpower and Equipment schedule for theProject
 Preparing the Material approvals for theprojects
 Invoicing ( Monthly) and submission of the ProgressReports
Central Ordinance Depot, Pune ( Indian Army Force) (July2000 thru’ Dec 2000)
Job title: Site Construction Engineer
Outlines of Major Responsibilities:
 The quality assurance management of all architectural, civil and underground contracts required for the
Hydraulic bay Project with the preparation of all quality assurance handover packages required by the
client. controlling of the manpower’s of more than 700no
 Handling of Internationalclients
 Preparing drawings by using Autocad
 Preparing the Field query for theprojects
 supervision of steel fabricationworks
 making of bills for theclients

-- 7 of 8 --

8
 labours supervision and coordination
Bhima Construction group, India(August 1999 thru’ July 2000)
Job title: Planning And Site Coordination Engineer
Outlines of Major Responsibilities:
 The quality assurance management of all sub-contractors awarded the architectural, civil, HVAC,
insulationandpaintingcontractsrequiredfortheTrida(Trivandrumdevelopmentauthority)withthe
reviewofallqualityassurancehandoverpackagessuppliedbythesub-contractors.
 Co-ordination and conduction of all relevant Engineers and inspections with the applicable local
authority, asrequired.
 Preparing the Method statements for theprojects
 Preparing the Manpower and Equipment Mobilization and demobilizations fortheProject
 Preparing the Material approvals for theprojects
Neo-StructoConstruction Limited, India ( Petrochemical ) (November 1998 thru’ July 1999)
Job title: Civil Engineer ( Refinery Engineer)
Outlines of Major Responsibilities:
 The Supervision of all architectural, civil and structural works required for the CCR and aromatics
projects involved in the expansion of by the general contractor.
 controlling of the manpower’s of more than300
 Implement The Progress Measurement system
 Handling of International clients
 Preparing the Material approvals for theprojects
 Preparing the Look-aheads chedules
 Handling the clients for progress meetings
 Preparing drawings by using Autocad
 Preparing the detailed schedule for the identifying the milestones
Kinetic Technology India Ltd (Refinery Project) (May1998 thru’ October 1998)
Positionheld : Civil Engineer (Refractory Supervisor)
Outlines of MajorResponsibilities:
 Worked as a Refractory consultant Engineer in the firm
 Preparing the Field query for theprojects
 Preparing the Manpower and Equipment recovery plans for theproject
 Preparing the Material approvals for theprojects
 Preparing the Look-aheadschedules
 Handling the clients for progressmeetings
 Contracts over viewing and progresscomparison
 Estimation, Costing & Invoice Overviewing
 The supervision and preparation of all construction documentation, inclusive of, but not limited to,
drawings, specifications, contract documentation, etc. required for the Refinery project in Cochin
Refinery.
PERSONAL DETAILS
 Date of birth : 29-05-1976
 Passport Number : M - 7790343
 Date of issue : 16-01-2023 (RENEWED FROM INDIA)
 Date of Expiry : 15-01-2033
 Emigration status : Emigration clearance not required
 License : Valid UAE/ INDIAN driving License
 Languages Known : English, Hindi, Tamil, Malayalam, Urdu
Acknowledgement
I hereby declare that whatever is mentioned above is true to the best of my Knowledge
And belief
Manu. G. pillai

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\MANU (Project Manager, Engineering Manager,Planning & Project Controls Manager, ( O&G,Refinery,Pipeline,Airport, Bullet Train , Infrastructure and drilling).pdf

Parsed Technical Skills: , Civil Engineering1998, Project Management,  Logic Network & WBS,  Enterprise Portfolio, Structure,  P6-Project Scheduling,  PrimaveraL2/L3/L4 & L5, Micro Scheduling,  Resource Loading, &Leveling,  EVM-Earned Value, Reports,  Presentations,  Interface with all, discipliners,  Forecasting Milestones,  S-Curves & Bar Charts,  PERT Analysis & CPM, Analysis,  Resource Analysis &, Histogram,  Design Man hour, calculation,  Delay Analysis & Risk,  Action Plan & Mitigation, Plan,  Progress Monitoring &, Reporting,  EPCC Progress, Measurements,  Detailed Work Plan &,  Site Construction Planning, Works,  Fabrication & Erection,  Commissioning at,  SAP System Expert, Additional & Associated :,  PMP (PMI),  PRIMAVERA (PMI),  RMP(PMI),  DMS ( USA),  RMS ( USA),  CQMC(USA)'),
(5134, 'Applicants Name: Rajnish Kumar Shukla.', 'rajnish.gic@gmail.com', '919459910350', 'JOB PROFILE ‐:', 'JOB PROFILE ‐:', '', '2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.
Collecting the raw data from site & implementation of drawing on the site.
Project Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Date of Birth: 24. Oct.1993
Marital Status: Married
Current Location: LEA Associates South Asia PVT. LTD
Current Position: Surveyor
Notice Period: 1 Month.
Submitted for: Asst. Manager/ Sr. Surveyor
Location: India
E‐mail: rajnish.gic@gmail.com
Mobile No: +91 94599 10350, 63937 70763
Currently working with LEA Associates South Asia PVT.LTD & From 01.02.2020 to
till date.
Project Title : Project management consultancy services for doubling works from MAU
(Excluding) Km 0.00 to Azamgarh (Including) Km 43.50 is Package-A1, and Azamgarh to
Shah Ganj Km 56.25 is Package-B1, 2nd line project in the state of Uttar Pradesh India.
Project Title: Rail Doubling Project (MAU TO SHAHGANJ (99.75 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor
2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.
Collecting the raw data from site & implementation of drawing on the site.
Project Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor', '', '2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.
Collecting the raw data from site & implementation of drawing on the site.
Project Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE ‐:","company":"Imported from resume CSV","description":"Role: Surveyor\n2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.\nCollecting the raw data from site & implementation of drawing on the site.\nProject Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)\nProject Location: Uttar Pradesh.\nClient: Rail Vikas Nigam Limited, (RVNL)\nEmployment Type: Full-Time\nRole: Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajnish Shukla.pdf', 'Name: Applicants Name: Rajnish Kumar Shukla.

Email: rajnish.gic@gmail.com

Phone: +91 94599 10350

Headline: JOB PROFILE ‐:

Career Profile: 2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.
Collecting the raw data from site & implementation of drawing on the site.
Project Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor

Employment: Role: Surveyor
2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.
Collecting the raw data from site & implementation of drawing on the site.
Project Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor

Personal Details: Nationality: Indian
Date of Birth: 24. Oct.1993
Marital Status: Married
Current Location: LEA Associates South Asia PVT. LTD
Current Position: Surveyor
Notice Period: 1 Month.
Submitted for: Asst. Manager/ Sr. Surveyor
Location: India
E‐mail: rajnish.gic@gmail.com
Mobile No: +91 94599 10350, 63937 70763
Currently working with LEA Associates South Asia PVT.LTD & From 01.02.2020 to
till date.
Project Title : Project management consultancy services for doubling works from MAU
(Excluding) Km 0.00 to Azamgarh (Including) Km 43.50 is Package-A1, and Azamgarh to
Shah Ganj Km 56.25 is Package-B1, 2nd line project in the state of Uttar Pradesh India.
Project Title: Rail Doubling Project (MAU TO SHAHGANJ (99.75 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor
2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.
Collecting the raw data from site & implementation of drawing on the site.
Project Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor

Extracted Resume Text: Applicants Name: Rajnish Kumar Shukla.
Father Name: Mr. Anand Bhushan Shukla.
Address: Vill‐ Chanethu Post. Janghai Bazar, Dist.Allahabad
Nationality: Indian
Date of Birth: 24. Oct.1993
Marital Status: Married
Current Location: LEA Associates South Asia PVT. LTD
Current Position: Surveyor
Notice Period: 1 Month.
Submitted for: Asst. Manager/ Sr. Surveyor
Location: India
E‐mail: rajnish.gic@gmail.com
Mobile No: +91 94599 10350, 63937 70763
Currently working with LEA Associates South Asia PVT.LTD & From 01.02.2020 to
till date.
Project Title : Project management consultancy services for doubling works from MAU
(Excluding) Km 0.00 to Azamgarh (Including) Km 43.50 is Package-A1, and Azamgarh to
Shah Ganj Km 56.25 is Package-B1, 2nd line project in the state of Uttar Pradesh India.
Project Title: Rail Doubling Project (MAU TO SHAHGANJ (99.75 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor
2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.
Collecting the raw data from site & implementation of drawing on the site.
Project Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor
Work Experience:
1) I was working with PEMS Engineering CONSULTANT PVT. LTD as Surveyor from 11th
september 2017
to 24.01.2020 in the project of “Varanasi to Allahabad Excluding ‐ Madhosingh Railway doubling
Project (120.2KM).
JOB PROFILE ‐:
 Checking of Cross‐ Section and fixing the Platform Height, Embankment, Sub‐grade, Blanket and
Formation level.
 Coordinate and Layout checking of Station Building, Gate Lodge and Bridge.
 Level Checking of Bridge as par Drawing.
 OGL recording at Site.

-- 1 of 3 --

 Checking out of the top layer as per L‐Section.
 Level recording at Level book.
 Measuring and checking out the Fencing.
 Inspection of field activities as per approved inspection plans before start of any activity and give
clearance after all observation are complied.
 Do the all types of survey works. Like that (GPS , Total Station, Auto Level. etc.)
 Do the topography Survey from total station.
3. ROHATANG PASS HIGHWAY TUNNEL PROJECT as Asst. Surveyor from 1.09.2012
to 1.09.2017.
JOB PROFILE-:
• Download, edit and process of data using UltraEdit‐32 software for as built drawing.
• Processing and plotting of data using AUTOCAD Establishment of Drawing on the site.
 Using NRG Software for the plotting graph for 3D_Monitoring, Invert, Shotcrete and Concreting Profile.
 New Control Point fixing from GPS (Spectra Priscian and Leica).
 Setup Static Observation at new point from GPS.
 Topography Survey from GPS with Method from Real time kinematic (RTK).
 Using GPS (Leica and Spectra Priscian).
 Calculation of 3D_Monitoring data from Eupalinosu.
 3-Dimensional Deformation monitoring in tunnel (3D Expert).
 Pipe roofing marking & Angle Checking.
 Rock and Lattice Profile marking and checking.
 Arch Gaintry Shutter and Profile Check.
 Kicker Lining and Kicker beam alignment Check.
 Leaser installation for Pipe roofing.
 Civil works, Colum marking
 Road alignment and Egress shuttering and excavation checking.
 Using Ultra edit32 for Row data.
 All Type leveling from DNA 10 and Digital Level.
 New control point traverse from Leica total station 1800.
 Using NRG Software for the plotting graph for 3D_Monitoring, Invert, Shotcrete and Concreting Profile.
Hydrography survey and topography survey of river Varuna 40km, and Assi Nala With Ghats survey in
Varanasi. Karm nasa river 80km, Pun pun river 35km, Sone river 180km in Bihar. And tons river from
Allahabad to Chachai Water fall (M.P) 220km, and Gomati river from Jaunpur to Lucknow 520km.
Educational Qualification-:
 High School from N.I.C. janghai Jaunpur.
 I.T.I in Land Surveyor.

-- 2 of 3 --

STRENGTHS:
 Ability to deal with people convincingly.
 Quick Learner.
 Efficient Team worker.
 Willing to take responsibilities and work hard for my team.
DECLERATION:
I hereby declare that the above given information are right and accurate in every details to my knowledge.
Signature of the Candidate:
Rajnish Kumar Shukla
Date: _28.09.2020__

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajnish Shukla.pdf'),
(5135, 'CURRI CULUM- VI TAEMAQSOODAHMADLANDSURVEYOR', 'curri.culum-.vi.taemaqsoodahmadlandsurveyor.resume-import-05135@hhh-resume-import.invalid', '919137606077', 'CURRI CULUM- VI TAEMAQSOODAHMADLANDSURVEYOR', 'CURRI CULUM- VI TAEMAQSOODAHMADLANDSURVEYOR', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\maqsood Ahmad CV.pdf', 'Name: CURRI CULUM- VI TAEMAQSOODAHMADLANDSURVEYOR

Email: curri.culum-.vi.taemaqsoodahmadlandsurveyor.resume-import-05135@hhh-resume-import.invalid

Phone: +919137606077

Headline: CURRI CULUM- VI TAEMAQSOODAHMADLANDSURVEYOR

Extracted Resume Text: CURRI CULUM- VI TAEMAQSOODAHMADLANDSURVEYOR
Name : MaqsoodAhmad
Vi l l : Sakat pur , Post: Sukhi pur ,PS: Ahi r aul a
Di st : Azamgar h
U. PI NDI A pi n:223221
maqsood. ahmad802@gmai l . com
Mobi l e: +919137606077,+917897842454
Car eerObj ect i ve:
Towor ki nsuchachal l engi ngenvi r onmentwher eapar tf r om get t i ngoppor t uni t yt o
di spl ay
Myski l l s,i tshoul dal soenabl emet oexpl or emycapabi l i t i essot hatIcanpr ovemysel f
t ot he
Or gani zat i on.
Empl oy mentPr of i l eRol esandResponsi bi l i t i es:
 Mar ki ngofal l si t el ev el sf orExecut i onwor k.
 Mar ki ngofCol umn&Wal l Lay out .
 Pr epar edTopogr aphySur v ey .
 Handl i ngt heTot al St at i on&Aut oLev el .
 SpanAl i gnment , SegmentEr ect i on, pi er capEr ect i on
 Foot i ngMar ki ng, Concour sear m er ect i on, Igur derEr ect i on
 Decksl abmar ki ng
WORKI NGEXPERI ENCE( 4year s) .
1. Nor t hsur v eyCompany .
Desi gnat i on: - Sur v ey or

-- 1 of 3 --

Pr oj ect : Mumbai met r or ai l pr oj ectLI NE2A( el ev at ed)
August2017t oJanuar y2019
2. NCCLI MI TED
Desi gnat i on: - Sur v ey or
Pr oj ect : -MahaMet r oRai l Pr oj ectPuneReach2( el ev at ed)
Fr om f ebr uar y2019t oPr esent
Educat i onQual i f i cat i on:
: Gr aduat ef r om f ai zabaduni v er si t y2015
: 10thPassedf r om UPboar d2009
: 12thPassedf r om UPboar d2011
Techni calQual i f i cat i on:
I TI( i nsur veyt r adef r om l al t ii nst i t ut eoft echnol ogyazamgar h
Comput erSki l l:AUTOCAD&MSOf f i ce
Speci alski l l s
Compr ehensi vepr obl em sol vi ngabi l i t i es,excel l entver balandwr i t t encommuni cat i on
ski l l s,abi l i t yt odealwi t hpeopl edi pl omat i cal l y,wi l l i ngnesst ol ear n,t eam f aci l i t at orand
har dwor dker .

-- 2 of 3 --

Per sonalVi t ae
 Dat eofbi r t h :25- 03- 1994
 Fat her ’ sName :Jal i lAhmad
 Gender :Mal e
 Mar i t alst at us :Unmar r i ed
 Nat i onal i t y :I ndi an
 Iher ebydecl ar et hatal lt heabov ei nf or mat i oni st r ue&cor r ect
t oi nt hebestofmyknowl edge.
Dat e:18- 11- 2020 ( MAQSOODAHMAD)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\maqsood Ahmad CV.pdf'),
(5136, 'Mohammad Kashif Ansari', 'mohammad.kashif.ansari.resume-import-05136@hhh-resume-import.invalid', '919026310170', 'Professional Summary', 'Professional Summary', 'Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.', 'Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.', ARRAY['● Auto-CAD', '● Stadd Pro', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Shahid Ansari', 'Date of Birth: 24 September 1997', 'Permanent Address: 88/261 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', 'I hereby declare that all the information & statements given in the curriculum vitae are true', 'complete & correct.', 'Date- (Mohd. Kashif)', '2 of 2 --']::text[], ARRAY['● Auto-CAD', '● Stadd Pro', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Shahid Ansari', 'Date of Birth: 24 September 1997', 'Permanent Address: 88/261 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', 'I hereby declare that all the information & statements given in the curriculum vitae are true', 'complete & correct.', 'Date- (Mohd. Kashif)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Auto-CAD', '● Stadd Pro', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Shahid Ansari', 'Date of Birth: 24 September 1997', 'Permanent Address: 88/261 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', 'I hereby declare that all the information & statements given in the curriculum vitae are true', 'complete & correct.', 'Date- (Mohd. Kashif)', '2 of 2 --']::text[], '', '-- 1 of 2 --
Internship
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Max India Co. (January’2021 to currently working)\nSite Engineer - (6 months)\nProject – Station finishing work under UPMRC at Kanpur Metro Project.\nKsheeraabd Constructions Pvt. Ltd. (July’2020 to December’2020)\nStructure Engineer - (6 months)\nProject - Construction of 2-lane C-L Road Project under NHIDCL at Nagaland.\nR.B. Construction Co. (January’2019 to June’2020)\nJunior Civil Engineer - (1 years)\nProject – Construction and development of Railway Building Project.\nGraduate Trainee Engineer - (6 months)\nProject – Construction and development of Pre-Engineered Building at IIT,Kanpur\nCampus.\nKey Responsibilities:\n● Coordinate with client and contractor to execute work as per requirement.\n● Planning and Execution of works as per design & drawings.\n● Preparation of daily, weekly, monthly, reports on work progress (key performance\nindicator) & evaluating as per the planned schedules.\n● Maintaining quality standards for all structural works.\n● Supervision of the working labour to ensure strict conformance to methods, quality\nand safety.\n● Study of the related documents such as drawings, plans, sections and elevations.\n Billing & Estimation Work.\nPhone : +91 9026310170\nPassport No. : V0230662\nEmail : Mohdk378@gmail.com\nAddress : 88/261 Chamanganj , Kanpur (208001), U.P.\n-- 1 of 2 --\nInternship\nB.L.G. Construction Services (P) Ltd. (4 months)\nJunior Civil Engineer (trainee)\nProject – Construction of Hospital Building.\nU.P. JAL NIGAM (1 month)\nJunior Civil Engineer (trainee)\nProject – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.\nKANPUR DEVELOPMENT AUTHORITY (1 month)\nJunior Civil Engineer (trainee)\nProject – Construction of KDA GREENS near Bara Devi , Kanpur."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil_Er_Kashif_1.pdf', 'Name: Mohammad Kashif Ansari

Email: mohammad.kashif.ansari.resume-import-05136@hhh-resume-import.invalid

Phone: +91 9026310170

Headline: Professional Summary

Profile Summary: Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.

Key Skills: ● Auto-CAD
● Stadd Pro
● MS Excel
Personal Profile
Father''s Name: Mohd. Shahid Ansari
Date of Birth: 24 September 1997
Permanent Address: 88/261 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.
I hereby declare that all the information & statements given in the curriculum vitae are true,
complete & correct.
Date- (Mohd. Kashif)
-- 2 of 2 --

IT Skills: ● Auto-CAD
● Stadd Pro
● MS Excel
Personal Profile
Father''s Name: Mohd. Shahid Ansari
Date of Birth: 24 September 1997
Permanent Address: 88/261 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.
I hereby declare that all the information & statements given in the curriculum vitae are true,
complete & correct.
Date- (Mohd. Kashif)
-- 2 of 2 --

Employment: Max India Co. (January’2021 to currently working)
Site Engineer - (6 months)
Project – Station finishing work under UPMRC at Kanpur Metro Project.
Ksheeraabd Constructions Pvt. Ltd. (July’2020 to December’2020)
Structure Engineer - (6 months)
Project - Construction of 2-lane C-L Road Project under NHIDCL at Nagaland.
R.B. Construction Co. (January’2019 to June’2020)
Junior Civil Engineer - (1 years)
Project – Construction and development of Railway Building Project.
Graduate Trainee Engineer - (6 months)
Project – Construction and development of Pre-Engineered Building at IIT,Kanpur
Campus.
Key Responsibilities:
● Coordinate with client and contractor to execute work as per requirement.
● Planning and Execution of works as per design & drawings.
● Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) & evaluating as per the planned schedules.
● Maintaining quality standards for all structural works.
● Supervision of the working labour to ensure strict conformance to methods, quality
and safety.
● Study of the related documents such as drawings, plans, sections and elevations.
 Billing & Estimation Work.
Phone : +91 9026310170
Passport No. : V0230662
Email : Mohdk378@gmail.com
Address : 88/261 Chamanganj , Kanpur (208001), U.P.
-- 1 of 2 --
Internship
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.

Education: B.Tech - (2019)
A.K.T.U. University , Lucknow , U.P.
12th - (2015)
H.M.E.S. School (CBSE Board), Kanpur.
10th - (2013)
H.M.E.S. School (CBSE Board ), Kanpur.

Personal Details: -- 1 of 2 --
Internship
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.

Extracted Resume Text: Mohammad Kashif Ansari
Professional Summary
Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.
Work Experience
Max India Co. (January’2021 to currently working)
Site Engineer - (6 months)
Project – Station finishing work under UPMRC at Kanpur Metro Project.
Ksheeraabd Constructions Pvt. Ltd. (July’2020 to December’2020)
Structure Engineer - (6 months)
Project - Construction of 2-lane C-L Road Project under NHIDCL at Nagaland.
R.B. Construction Co. (January’2019 to June’2020)
Junior Civil Engineer - (1 years)
Project – Construction and development of Railway Building Project.
Graduate Trainee Engineer - (6 months)
Project – Construction and development of Pre-Engineered Building at IIT,Kanpur
Campus.
Key Responsibilities:
● Coordinate with client and contractor to execute work as per requirement.
● Planning and Execution of works as per design & drawings.
● Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) & evaluating as per the planned schedules.
● Maintaining quality standards for all structural works.
● Supervision of the working labour to ensure strict conformance to methods, quality
and safety.
● Study of the related documents such as drawings, plans, sections and elevations.
 Billing & Estimation Work.
Phone : +91 9026310170
Passport No. : V0230662
Email : Mohdk378@gmail.com
Address : 88/261 Chamanganj , Kanpur (208001), U.P.

-- 1 of 2 --

Internship
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.
Education
B.Tech - (2019)
A.K.T.U. University , Lucknow , U.P.
12th - (2015)
H.M.E.S. School (CBSE Board), Kanpur.
10th - (2013)
H.M.E.S. School (CBSE Board ), Kanpur.
Technical skills
● Auto-CAD
● Stadd Pro
● MS Excel
Personal Profile
Father''s Name: Mohd. Shahid Ansari
Date of Birth: 24 September 1997
Permanent Address: 88/261 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.
I hereby declare that all the information & statements given in the curriculum vitae are true,
complete & correct.
Date- (Mohd. Kashif)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Civil_Er_Kashif_1.pdf

Parsed Technical Skills: ● Auto-CAD, ● Stadd Pro, ● MS Excel, Personal Profile, Father''s Name: Mohd. Shahid Ansari, Date of Birth: 24 September 1997, Permanent Address: 88/261 Chamanganj, Kanpur, U.P., Nationality: Indian, Languages Known: English, Hindi and Urdu., I hereby declare that all the information & statements given in the curriculum vitae are true, complete & correct., Date- (Mohd. Kashif), 2 of 2 --'),
(5137, 'Applicants Name: Rajnish Kumar Shukla.', 'applicants.name.rajnish.kumar.shukla.resume-import-05137@hhh-resume-import.invalid', '919459910350', 'JOB PROFILE :', 'JOB PROFILE :', '', 'Marital Status: Married
Current Location: LEA Associates South Asia PVT. LTD
Current Position: Surveyor
Notice Period: 1 Month.
Submitted for: Asst. Manager/ Sr. Surveyor
Location: India
E-mail: rajnish.gic@gmail.com
Mobile No: +91 94599 10350, 63937 70763
Currently working with LEA Associates South Asia PVT.LTD & From 01.02.2020 to
till date.
Project Title : Project management consultancy services for doubling works from MAU
(Excluding) Km 0.00 to Azamgarh (Including) Km 43.50 is Package-A1, and Azamgarh to
Shah Ganj Km 56.25 is Package-B1, 2nd line project in the state of Uttar Pradesh India.
2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.
Collecting the raw data from site & implementation of drawing on the site.
Project Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status: Married
Current Location: LEA Associates South Asia PVT. LTD
Current Position: Surveyor
Notice Period: 1 Month.
Submitted for: Asst. Manager/ Sr. Surveyor
Location: India
E-mail: rajnish.gic@gmail.com
Mobile No: +91 94599 10350, 63937 70763
Currently working with LEA Associates South Asia PVT.LTD & From 01.02.2020 to
till date.
Project Title : Project management consultancy services for doubling works from MAU
(Excluding) Km 0.00 to Azamgarh (Including) Km 43.50 is Package-A1, and Azamgarh to
Shah Ganj Km 56.25 is Package-B1, 2nd line project in the state of Uttar Pradesh India.
2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.
Collecting the raw data from site & implementation of drawing on the site.
Project Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor', '', '', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE :","company":"Imported from resume CSV","description":"Role: Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajnish.pdf', 'Name: Applicants Name: Rajnish Kumar Shukla.

Email: applicants.name.rajnish.kumar.shukla.resume-import-05137@hhh-resume-import.invalid

Phone: +91 94599 10350

Headline: JOB PROFILE :

Employment: Role: Surveyor

Personal Details: Marital Status: Married
Current Location: LEA Associates South Asia PVT. LTD
Current Position: Surveyor
Notice Period: 1 Month.
Submitted for: Asst. Manager/ Sr. Surveyor
Location: India
E-mail: rajnish.gic@gmail.com
Mobile No: +91 94599 10350, 63937 70763
Currently working with LEA Associates South Asia PVT.LTD & From 01.02.2020 to
till date.
Project Title : Project management consultancy services for doubling works from MAU
(Excluding) Km 0.00 to Azamgarh (Including) Km 43.50 is Package-A1, and Azamgarh to
Shah Ganj Km 56.25 is Package-B1, 2nd line project in the state of Uttar Pradesh India.
2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.
Collecting the raw data from site & implementation of drawing on the site.
Project Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor

Extracted Resume Text: Applicants Name: Rajnish Kumar Shukla.
Father Name: Mr. Anand Bhushan Shukla.
Nationality: Indian
Date of Birth: 24. Oct.1993
Marital Status: Married
Current Location: LEA Associates South Asia PVT. LTD
Current Position: Surveyor
Notice Period: 1 Month.
Submitted for: Asst. Manager/ Sr. Surveyor
Location: India
E-mail: rajnish.gic@gmail.com
Mobile No: +91 94599 10350, 63937 70763
Currently working with LEA Associates South Asia PVT.LTD & From 01.02.2020 to
till date.
Project Title : Project management consultancy services for doubling works from MAU
(Excluding) Km 0.00 to Azamgarh (Including) Km 43.50 is Package-A1, and Azamgarh to
Shah Ganj Km 56.25 is Package-B1, 2nd line project in the state of Uttar Pradesh India.
2 > Pems Engineering Consultants PVT. Ltd. From 11 sept 2017 to 24.01.2020.
Collecting the raw data from site & implementation of drawing on the site.
Project Title: Rail Doubling Project (Varanasi to Allahabad (120.2 K.M)
Project Location: Uttar Pradesh.
Client: Rail Vikas Nigam Limited, (RVNL)
Employment Type: Full-Time
Role: Surveyor
Work Experience:
1) I was working with PEMS Engineering CONSULTANT PVT. LTD as Surveyor from
11thseptember 2017 to 24.01.2020 in the project of “Varanasi to Allahabad Excluding-Madhosingh
Doubling Railway Project (120.2KM).
JOB PROFILE :
 Coordinate and Layout checking of Station Building, Gate Lodge and Bridge.
 Level Checking of Bridge as par Drawing.
 Checking of Building structure work Type (Footing, Colum, Plinth Beam, Slab, Steel) as par drawing.
 Taking OGL at Site from Auto Level and Total Station.
 Checking of Cross- Section and fixing the Platform Height, Embankment, Sub-grade, Blanket and
Formation level.
 Checking out of the top layer as per L-Section.

-- 1 of 3 --

 Level recorded at Level book.
 Measuring and checking out the Fencing.
 Inspection of field activities as per approved inspection plans before start of any activity and give
clearance after all observation are complied.
 Do the all types of survey works. Like that (GPS , Total Station, Auto Level. etc.)
3. ROHATANG PASS HIGHWAY TUNNEL PROJECT as Asst. Surveyor from 1.09.2012
to 1.09.2017.
JOB PROFILE-:
• Download, edit and process of data using UltraEdit-32 software for as built drawing.
• Processing and plotting of data using AUTOCAD Establishment of Drawing on the site.
 Using NRG Software for the plotting graph for 3D_Monitoring, Invert, Shotcrete and Concreting
Profile.
 New Control Point fixing from GPS (Spectra Priscian and Leica).
 Setup Static Observation at new point from GPS.
 Topography Survey from GPS with Method from Real time kinematic (RTK).
 Using GPS (Leica and Spectra Priscian).
 Calculation of 3D_Monitoring data from Eupalinosu.
 3-Dimensional Deformation monitoring in tunnel (3D Expert).
 Pipe roofing marking & Angle Checking.
 Rock and Lattice Profile marking and checking.
 Arch Gaintry Shutter and Profile Check.
 Kicker Lining and Kicker beam alignment Check.
 Leaser installation for Pipe roofing.
 Civil works, Colum marking
 Road alignment and Egress shuttering and excavation checking.
 Using Ultra edit32 for Row data.
 All Type leveling from DNA 10 and Digital Level.
 New control point traverse from Leica total station 1800.
 Using NRG Software for the plotting graph for 3D_Monitoring, Invert, Shotcrete and Concreting
Profile.
 Hydrography survey and topography survey of river Varuna 40km, and Assi Nala With Ghats survey
in Varanasi. Karmnasa river 80km, Punpun river 35km, Sone river 180km in Bihar. And tons river from
Allahabad to Chachai Water fall (M.P) 220km, and Gomati river from Jaunpur to Lucknow 520km.
Educational Qualification-:
 I.T.I in Land Surveyor.

-- 2 of 3 --

STRENGTHS:
 Ability to deal with people convincingly.
 Quick Learner.
 Efficient Team worker.
 Willing to take responsibilities and work hard for my team.
DECLERATION:
I hereby declare that the above given information are right and accurate in every details to my knowledge.
Signature of the Candidate:
Rajnish Kumar Shukla
Date: _19.08.2020__

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rajnish.pdf'),
(5138, 'MD MAQSOOD ALAM', 'maqsoodmax786@gmail.com', '919038572702', 'Personal Profile', 'Personal Profile', '', 'D.O.B.: 12/02/1995
Gender: Male
Marital Status: Unmarried
Nationality: Indian
Language: English, Hindi, urdu,
Bengali
Father''s name: Md. Mahboob
Alam
Highest Qualification: B.tech
(Civil Engineering)
+91 8777482282
Personal Profile
I am a Civil Engineer Graduate, currently working in M/S SPS
Infrabuild Pvt. Ltd. since 3 years and 3 months (from
August, 2017 to present) easy going by nature and able to
get along with both work colleagues and senior managers,
currently looking for suitable position in Civil Domain.
I am flexible with Designation, Location and Salary.
Working Experience
Billing & Site Engineer [August 2017 to Present]
M/S SPS Infrabuild Pvt. Ltd.(Govt. Engineers &Contractor)
• Worked in a construction project of IIT Mandi, Himachal Pradesh.
Worked in a construction project of SPS classroom in existing
premises under jurisdiction of district east & north-east,
Delhi(priority II)
• Billing & quantity surveyor (QS) work.
• Setting out leveling and surveying the site checking plans,
drawings and quantities for accuracy of calculation ensuring that
all material used and work performed are as per
specification/regulation.
• Day to day management of the site including supervising and
monitoring labor force/manpower
• And work of any subcontractor.
• Planning the work and efficiently organizing sites, facilities in
order to meet agreed deadlines.
Education Qualifications & Skills
Industrial Training: 30 days Training with Simplex Infrastructure Ltd.
Graduation: 2013-2017
B.Tech (Civil Engineering) from Aliah University Govt. of WB, Kolkata
with 7.8 CGPA
Higher Secondary (intermediate): 2013
Higher Secondary from WBCHSE, Shree Jain Vidyalaya, Kolkata, with
70% marks.
Matriculation: 2011
Matriculation from WBBSE, Shree Jain Vidyalaya, Kolkata, with 70%
marks.', ARRAY['Autocad', 'Staad Pro', 'MS Office', '"I hereby confirm that the information provided is accurate and true to the best of my knowledge. If', 'any information comes false/wrong in future', 'I shall be responsible for all the matter."', 'Place: Kolkata MD MAQSOOD ALAM', '1 of 1 --']::text[], ARRAY['Autocad', 'Staad Pro', 'MS Office', '"I hereby confirm that the information provided is accurate and true to the best of my knowledge. If', 'any information comes false/wrong in future', 'I shall be responsible for all the matter."', 'Place: Kolkata MD MAQSOOD ALAM', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Staad Pro', 'MS Office', '"I hereby confirm that the information provided is accurate and true to the best of my knowledge. If', 'any information comes false/wrong in future', 'I shall be responsible for all the matter."', 'Place: Kolkata MD MAQSOOD ALAM', '1 of 1 --']::text[], '', 'D.O.B.: 12/02/1995
Gender: Male
Marital Status: Unmarried
Nationality: Indian
Language: English, Hindi, urdu,
Bengali
Father''s name: Md. Mahboob
Alam
Highest Qualification: B.tech
(Civil Engineering)
+91 8777482282
Personal Profile
I am a Civil Engineer Graduate, currently working in M/S SPS
Infrabuild Pvt. Ltd. since 3 years and 3 months (from
August, 2017 to present) easy going by nature and able to
get along with both work colleagues and senior managers,
currently looking for suitable position in Civil Domain.
I am flexible with Designation, Location and Salary.
Working Experience
Billing & Site Engineer [August 2017 to Present]
M/S SPS Infrabuild Pvt. Ltd.(Govt. Engineers &Contractor)
• Worked in a construction project of IIT Mandi, Himachal Pradesh.
Worked in a construction project of SPS classroom in existing
premises under jurisdiction of district east & north-east,
Delhi(priority II)
• Billing & quantity surveyor (QS) work.
• Setting out leveling and surveying the site checking plans,
drawings and quantities for accuracy of calculation ensuring that
all material used and work performed are as per
specification/regulation.
• Day to day management of the site including supervising and
monitoring labor force/manpower
• And work of any subcontractor.
• Planning the work and efficiently organizing sites, facilities in
order to meet agreed deadlines.
Education Qualifications & Skills
Industrial Training: 30 days Training with Simplex Infrastructure Ltd.
Graduation: 2013-2017
B.Tech (Civil Engineering) from Aliah University Govt. of WB, Kolkata
with 7.8 CGPA
Higher Secondary (intermediate): 2013
Higher Secondary from WBCHSE, Shree Jain Vidyalaya, Kolkata, with
70% marks.
Matriculation: 2011
Matriculation from WBBSE, Shree Jain Vidyalaya, Kolkata, with 70%
marks.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Maqsood_Resume_updated.pdf', 'Name: MD MAQSOOD ALAM

Email: maqsoodmax786@gmail.com

Phone: +91 9038572702

Headline: Personal Profile

Key Skills: Autocad, Staad Pro, MS Office
"I hereby confirm that the information provided is accurate and true to the best of my knowledge. If
any information comes false/wrong in future, I shall be responsible for all the matter."
Place: Kolkata MD MAQSOOD ALAM
-- 1 of 1 --

Education: Industrial Training: 30 days Training with Simplex Infrastructure Ltd.
Graduation: 2013-2017
B.Tech (Civil Engineering) from Aliah University Govt. of WB, Kolkata
with 7.8 CGPA
Higher Secondary (intermediate): 2013
Higher Secondary from WBCHSE, Shree Jain Vidyalaya, Kolkata, with
70% marks.
Matriculation: 2011
Matriculation from WBBSE, Shree Jain Vidyalaya, Kolkata, with 70%
marks.

Personal Details: D.O.B.: 12/02/1995
Gender: Male
Marital Status: Unmarried
Nationality: Indian
Language: English, Hindi, urdu,
Bengali
Father''s name: Md. Mahboob
Alam
Highest Qualification: B.tech
(Civil Engineering)
+91 8777482282
Personal Profile
I am a Civil Engineer Graduate, currently working in M/S SPS
Infrabuild Pvt. Ltd. since 3 years and 3 months (from
August, 2017 to present) easy going by nature and able to
get along with both work colleagues and senior managers,
currently looking for suitable position in Civil Domain.
I am flexible with Designation, Location and Salary.
Working Experience
Billing & Site Engineer [August 2017 to Present]
M/S SPS Infrabuild Pvt. Ltd.(Govt. Engineers &Contractor)
• Worked in a construction project of IIT Mandi, Himachal Pradesh.
Worked in a construction project of SPS classroom in existing
premises under jurisdiction of district east & north-east,
Delhi(priority II)
• Billing & quantity surveyor (QS) work.
• Setting out leveling and surveying the site checking plans,
drawings and quantities for accuracy of calculation ensuring that
all material used and work performed are as per
specification/regulation.
• Day to day management of the site including supervising and
monitoring labor force/manpower
• And work of any subcontractor.
• Planning the work and efficiently organizing sites, facilities in
order to meet agreed deadlines.
Education Qualifications & Skills
Industrial Training: 30 days Training with Simplex Infrastructure Ltd.
Graduation: 2013-2017
B.Tech (Civil Engineering) from Aliah University Govt. of WB, Kolkata
with 7.8 CGPA
Higher Secondary (intermediate): 2013
Higher Secondary from WBCHSE, Shree Jain Vidyalaya, Kolkata, with
70% marks.
Matriculation: 2011
Matriculation from WBBSE, Shree Jain Vidyalaya, Kolkata, with 70%
marks.

Extracted Resume Text: MD MAQSOOD ALAM
Civil Engineer
How to reach me:
Mobile number:
Alternate number:
Email:
+91 9038572702
maqsoodmax786@gmail.com
Mailing Address:
S/O: Md. Mahboob Alam
21 Lala Babu Shire road
Belur Math Howrah, West
Bengal 711202
Personal Details
D.O.B.: 12/02/1995
Gender: Male
Marital Status: Unmarried
Nationality: Indian
Language: English, Hindi, urdu,
Bengali
Father''s name: Md. Mahboob
Alam
Highest Qualification: B.tech
(Civil Engineering)
+91 8777482282
Personal Profile
I am a Civil Engineer Graduate, currently working in M/S SPS
Infrabuild Pvt. Ltd. since 3 years and 3 months (from
August, 2017 to present) easy going by nature and able to
get along with both work colleagues and senior managers,
currently looking for suitable position in Civil Domain.
I am flexible with Designation, Location and Salary.
Working Experience
Billing & Site Engineer [August 2017 to Present]
M/S SPS Infrabuild Pvt. Ltd.(Govt. Engineers &Contractor)
• Worked in a construction project of IIT Mandi, Himachal Pradesh.
Worked in a construction project of SPS classroom in existing
premises under jurisdiction of district east & north-east,
Delhi(priority II)
• Billing & quantity surveyor (QS) work.
• Setting out leveling and surveying the site checking plans,
drawings and quantities for accuracy of calculation ensuring that
all material used and work performed are as per
specification/regulation.
• Day to day management of the site including supervising and
monitoring labor force/manpower
• And work of any subcontractor.
• Planning the work and efficiently organizing sites, facilities in
order to meet agreed deadlines.
Education Qualifications & Skills
Industrial Training: 30 days Training with Simplex Infrastructure Ltd.
Graduation: 2013-2017
B.Tech (Civil Engineering) from Aliah University Govt. of WB, Kolkata
with 7.8 CGPA
Higher Secondary (intermediate): 2013
Higher Secondary from WBCHSE, Shree Jain Vidyalaya, Kolkata, with
70% marks.
Matriculation: 2011
Matriculation from WBBSE, Shree Jain Vidyalaya, Kolkata, with 70%
marks.
Skills:
Autocad, Staad Pro, MS Office
"I hereby confirm that the information provided is accurate and true to the best of my knowledge. If
any information comes false/wrong in future, I shall be responsible for all the matter."
Place: Kolkata MD MAQSOOD ALAM

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Maqsood_Resume_updated.pdf

Parsed Technical Skills: Autocad, Staad Pro, MS Office, "I hereby confirm that the information provided is accurate and true to the best of my knowledge. If, any information comes false/wrong in future, I shall be responsible for all the matter.", Place: Kolkata MD MAQSOOD ALAM, 1 of 1 --'),
(5139, 'Mohammad Shahzeb', 'mohdshahzeb00778@gmail.com', '918188893747', 'Professional Summary', 'Professional Summary', 'Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.', 'Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.', ARRAY['● Auto-CAD', '● Stadd Pro', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Rais', 'Date of Birth: 17 December 1996', 'Permanent Address: 88/223 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', 'Declaration', 'I hereby declare that all the information & statements given in the curriculum vitae are', 'true', 'complete & correct.', 'Date: (MOHAMMAD SHAHZEB)', '2 of 2 --']::text[], ARRAY['● Auto-CAD', '● Stadd Pro', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Rais', 'Date of Birth: 17 December 1996', 'Permanent Address: 88/223 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', 'Declaration', 'I hereby declare that all the information & statements given in the curriculum vitae are', 'true', 'complete & correct.', 'Date: (MOHAMMAD SHAHZEB)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['● Auto-CAD', '● Stadd Pro', '● MS Excel', 'Personal Profile', 'Father''s Name: Mohd. Rais', 'Date of Birth: 17 December 1996', 'Permanent Address: 88/223 Chamanganj', 'Kanpur', 'U.P.', 'Nationality: Indian', 'Languages Known: English', 'Hindi and Urdu.', 'Declaration', 'I hereby declare that all the information & statements given in the curriculum vitae are', 'true', 'complete & correct.', 'Date: (MOHAMMAD SHAHZEB)', '2 of 2 --']::text[], '', '-- 1 of 2 --
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Innovator Infotech. - (January’2020 to Currently working)\nSite Engineer - (1.5 years)\nProject - Construction of G+5 Residential Building in Kanpur City.\nR.B. Construction Co. (January’2019 to December’2019)\nJunior Civil Engineer - (1 years)\nProject – Construction and development of Railway Building Project.\nKey Responsibilities:\n● Coordinate with client and contractor to execute work as per requirement.\n● Planning and Execution of works as per design & drawings.\n● Preparation of daily, weekly, monthly, reports on work progress (key performance\nindicator) & evaluating as per the planned schedules.\n● Maintaining quality standards for all structural works.\n● Supervision of the working labour to ensure strict conformance to methods, quality\nand safety.\n● Study of the related documents such as drawings, plans, sections and elevations.\n Billing & Estimation Work.\nInternship\nB.L.G. Construction Services (P) Ltd. (4 months)\nJunior Civil Engineer (trainee)\nProject – Construction of Hospital Building.\nPhone : +91 8188893747 , +91 8318358047\nPassport No. : V0335379\nEmail : Mohdshahzeb00778@gmail.com\nAddress : 88/223 Chamanganj , Kanpur (208001), U.P.\n-- 1 of 2 --\nU.P. JAL NIGAM (1 month)\nJunior Civil Engineer (trainee)\nProject – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.\nKANPUR DEVELOPMENT AUTHORITY (1 month)\nJunior Civil Engineer (trainee)\nProject – Construction of KDA GREENS near Bara Devi , Kanpur."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil_Er_Shahzeb.pdf', 'Name: Mohammad Shahzeb

Email: mohdshahzeb00778@gmail.com

Phone: +91 8188893747

Headline: Professional Summary

Profile Summary: Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.

Key Skills: ● Auto-CAD
● Stadd Pro
● MS Excel
Personal Profile
Father''s Name: Mohd. Rais
Date of Birth: 17 December 1996
Permanent Address: 88/223 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.
Declaration
I hereby declare that all the information & statements given in the curriculum vitae are
true, complete & correct.
Date: (MOHAMMAD SHAHZEB)
-- 2 of 2 --

IT Skills: ● Auto-CAD
● Stadd Pro
● MS Excel
Personal Profile
Father''s Name: Mohd. Rais
Date of Birth: 17 December 1996
Permanent Address: 88/223 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.
Declaration
I hereby declare that all the information & statements given in the curriculum vitae are
true, complete & correct.
Date: (MOHAMMAD SHAHZEB)
-- 2 of 2 --

Employment: Innovator Infotech. - (January’2020 to Currently working)
Site Engineer - (1.5 years)
Project - Construction of G+5 Residential Building in Kanpur City.
R.B. Construction Co. (January’2019 to December’2019)
Junior Civil Engineer - (1 years)
Project – Construction and development of Railway Building Project.
Key Responsibilities:
● Coordinate with client and contractor to execute work as per requirement.
● Planning and Execution of works as per design & drawings.
● Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) & evaluating as per the planned schedules.
● Maintaining quality standards for all structural works.
● Supervision of the working labour to ensure strict conformance to methods, quality
and safety.
● Study of the related documents such as drawings, plans, sections and elevations.
 Billing & Estimation Work.
Internship
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
Phone : +91 8188893747 , +91 8318358047
Passport No. : V0335379
Email : Mohdshahzeb00778@gmail.com
Address : 88/223 Chamanganj , Kanpur (208001), U.P.
-- 1 of 2 --
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.

Education: B.Tech.– (2019)
A.K.T.U. University , Lucknow , U.P.
12th
H.M.E.S. School (CBSE Board), Kanpur.
10th
H.M.E.S. School (CBSE Board ), Kanpur.

Personal Details: -- 1 of 2 --
U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.

Extracted Resume Text: Mohammad Shahzeb
Professional Summary
Civil Engineer with 2.5 years experience, excellent work ethics, team work, problem-solving
and coordinating skills with exposure to finding critical path and assisted in managing
timeline of project.
Work experience
Innovator Infotech. - (January’2020 to Currently working)
Site Engineer - (1.5 years)
Project - Construction of G+5 Residential Building in Kanpur City.
R.B. Construction Co. (January’2019 to December’2019)
Junior Civil Engineer - (1 years)
Project – Construction and development of Railway Building Project.
Key Responsibilities:
● Coordinate with client and contractor to execute work as per requirement.
● Planning and Execution of works as per design & drawings.
● Preparation of daily, weekly, monthly, reports on work progress (key performance
indicator) & evaluating as per the planned schedules.
● Maintaining quality standards for all structural works.
● Supervision of the working labour to ensure strict conformance to methods, quality
and safety.
● Study of the related documents such as drawings, plans, sections and elevations.
 Billing & Estimation Work.
Internship
B.L.G. Construction Services (P) Ltd. (4 months)
Junior Civil Engineer (trainee)
Project – Construction of Hospital Building.
Phone : +91 8188893747 , +91 8318358047
Passport No. : V0335379
Email : Mohdshahzeb00778@gmail.com
Address : 88/223 Chamanganj , Kanpur (208001), U.P.

-- 1 of 2 --

U.P. JAL NIGAM (1 month)
Junior Civil Engineer (trainee)
Project – Sewage Treatment at 250 MLD – STP at Bingawan, Kanpur.
KANPUR DEVELOPMENT AUTHORITY (1 month)
Junior Civil Engineer (trainee)
Project – Construction of KDA GREENS near Bara Devi , Kanpur.
Education
B.Tech.– (2019)
A.K.T.U. University , Lucknow , U.P.
12th
H.M.E.S. School (CBSE Board), Kanpur.
10th
H.M.E.S. School (CBSE Board ), Kanpur.
Technical skills
● Auto-CAD
● Stadd Pro
● MS Excel
Personal Profile
Father''s Name: Mohd. Rais
Date of Birth: 17 December 1996
Permanent Address: 88/223 Chamanganj , Kanpur , U.P.
Nationality: Indian
Languages Known: English, Hindi and Urdu.
Declaration
I hereby declare that all the information & statements given in the curriculum vitae are
true, complete & correct.
Date: (MOHAMMAD SHAHZEB)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Civil_Er_Shahzeb.pdf

Parsed Technical Skills: ● Auto-CAD, ● Stadd Pro, ● MS Excel, Personal Profile, Father''s Name: Mohd. Rais, Date of Birth: 17 December 1996, Permanent Address: 88/223 Chamanganj, Kanpur, U.P., Nationality: Indian, Languages Known: English, Hindi and Urdu., Declaration, I hereby declare that all the information & statements given in the curriculum vitae are, true, complete & correct., Date: (MOHAMMAD SHAHZEB), 2 of 2 --'),
(5140, 'RAKESH KUMAR R.S', 'rakeshhr18@gmail.com', '971556373547', 'OBJECTIVE', 'OBJECTIVE', 'Looking forward to an opportunity wherein I can utilize my experience and skills with respect to Human
Resource Management and development in contributing effectively to success of the organization and
further improve my personal and professional skills.
WORK EXPERIENCE - Total-14 Years (International-11 years & India- 3 Years)
April 2012 – Present Shapoorji Pallonji International FZE, UAE
Corporate HR Officer
Job Responsibilities:
✓ Responsible for entire gamut of recruitment & HR function for the
region of MEP Division, Saudi Arabia, Srilanka, Qatar, Ghana,
Gambia, Sierra Leone & Ivory Coast.
✓ Support in all functions of human resources and is responsible to
the day to day HR activities.
✓ Updating MIS for all the country as daily basis.
✓ Mainining database of employees to ensure timely renewal of
residence visa in coordination with pro team.
✓ Recruits 100% staff from direct sources using Naukri Gulf, Bayt,
Monster Gulf, Hire craft, Linkedin and Dubizzle.
✓ Responsible for handling employee inquiries,requests and ensure
appropriate resolution of employee concern as per company
policy and procedures.
✓ Identification of Project wise Staff Requirements and raise
Manpower Request on Hire-Craft Recruitment Software.
✓ Handling first round of Telephonic Interview in order to assess the
candidate’s Suitability, Attitude, Academic & Professional
Qualifications, Experience, Communication skills etc.
✓ Coordinate with shortlisted candidates and schedule interviews
in liaison with section head for respective regions.
✓ Regular interaction with the Technical team to understand the
feedback of each candidate and thereby improving the
screening.
✓ Following up with candidates on joining dates and convincing
them if they have any issues such as Compensation review,
relocation, onsite travel etc.
✓ Track new employees’ probation period completion
coordinating with Heads of Departments for obtaining
performance evaluation results during employees’ probation
and issuing Probation Period Confirmation Letters.
✓ Extracting data as desired by management as monthly basis for
staff like total employee, staff cost etc.
✓ Processing of Staffs resignation and termination letters.
✓ Resolving employee grievance related to – Salary, Leave salary,
Full and final settlement, site issues etc.', 'Looking forward to an opportunity wherein I can utilize my experience and skills with respect to Human
Resource Management and development in contributing effectively to success of the organization and
further improve my personal and professional skills.
WORK EXPERIENCE - Total-14 Years (International-11 years & India- 3 Years)
April 2012 – Present Shapoorji Pallonji International FZE, UAE
Corporate HR Officer
Job Responsibilities:
✓ Responsible for entire gamut of recruitment & HR function for the
region of MEP Division, Saudi Arabia, Srilanka, Qatar, Ghana,
Gambia, Sierra Leone & Ivory Coast.
✓ Support in all functions of human resources and is responsible to
the day to day HR activities.
✓ Updating MIS for all the country as daily basis.
✓ Mainining database of employees to ensure timely renewal of
residence visa in coordination with pro team.
✓ Recruits 100% staff from direct sources using Naukri Gulf, Bayt,
Monster Gulf, Hire craft, Linkedin and Dubizzle.
✓ Responsible for handling employee inquiries,requests and ensure
appropriate resolution of employee concern as per company
policy and procedures.
✓ Identification of Project wise Staff Requirements and raise
Manpower Request on Hire-Craft Recruitment Software.
✓ Handling first round of Telephonic Interview in order to assess the
candidate’s Suitability, Attitude, Academic & Professional
Qualifications, Experience, Communication skills etc.
✓ Coordinate with shortlisted candidates and schedule interviews
in liaison with section head for respective regions.
✓ Regular interaction with the Technical team to understand the
feedback of each candidate and thereby improving the
screening.
✓ Following up with candidates on joining dates and convincing
them if they have any issues such as Compensation review,
relocation, onsite travel etc.
✓ Track new employees’ probation period completion
coordinating with Heads of Departments for obtaining
performance evaluation results during employees’ probation
and issuing Probation Period Confirmation Letters.
✓ Extracting data as desired by management as monthly basis for
staff like total employee, staff cost etc.
✓ Processing of Staffs resignation and termination letters.
✓ Resolving employee grievance related to – Salary, Leave salary,
Full and final settlement, site issues etc.', ARRAY['Areas', 'Recruitments', 'MIS Management', 'Employee Relations', 'Salary Negotiations', 'Data Management', 'Performance Management', 'HRIS', 'HR Policies', 'New Hire Orientations']::text[], ARRAY['Areas', 'Recruitments', 'MIS Management', 'Employee Relations', 'Salary Negotiations', 'Data Management', 'Performance Management', 'HRIS', 'HR Policies', 'New Hire Orientations']::text[], ARRAY[]::text[], ARRAY['Areas', 'Recruitments', 'MIS Management', 'Employee Relations', 'Salary Negotiations', 'Data Management', 'Performance Management', 'HRIS', 'HR Policies', 'New Hire Orientations']::text[], '', 'Passport No: P-5144515
Passport Expiry: 06 Mar 2027
Visa status: Freezone visa
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"April 2012 – Present Shapoorji Pallonji International FZE, UAE\nCorporate HR Officer\nJob Responsibilities:\n✓ Responsible for entire gamut of recruitment & HR function for the\nregion of MEP Division, Saudi Arabia, Srilanka, Qatar, Ghana,\nGambia, Sierra Leone & Ivory Coast.\n✓ Support in all functions of human resources and is responsible to\nthe day to day HR activities.\n✓ Updating MIS for all the country as daily basis.\n✓ Mainining database of employees to ensure timely renewal of\nresidence visa in coordination with pro team.\n✓ Recruits 100% staff from direct sources using Naukri Gulf, Bayt,\nMonster Gulf, Hire craft, Linkedin and Dubizzle.\n✓ Responsible for handling employee inquiries,requests and ensure\nappropriate resolution of employee concern as per company\npolicy and procedures.\n✓ Identification of Project wise Staff Requirements and raise\nManpower Request on Hire-Craft Recruitment Software.\n✓ Handling first round of Telephonic Interview in order to assess the\ncandidate’s Suitability, Attitude, Academic & Professional\nQualifications, Experience, Communication skills etc.\n✓ Coordinate with shortlisted candidates and schedule interviews\nin liaison with section head for respective regions.\n✓ Regular interaction with the Technical team to understand the\nfeedback of each candidate and thereby improving the\nscreening.\n✓ Following up with candidates on joining dates and convincing\nthem if they have any issues such as Compensation review,\nrelocation, onsite travel etc.\n✓ Track new employees’ probation period completion\ncoordinating with Heads of Departments for obtaining\nperformance evaluation results during employees’ probation\nand issuing Probation Period Confirmation Letters.\n✓ Extracting data as desired by management as monthly basis for\nstaff like total employee, staff cost etc.\n✓ Processing of Staffs resignation and termination letters.\n✓ Resolving employee grievance related to – Salary, Leave salary,\nFull and final settlement, site issues etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh 18 HR-NEW.pdf', 'Name: RAKESH KUMAR R.S

Email: rakeshhr18@gmail.com

Phone: +971556373547

Headline: OBJECTIVE

Profile Summary: Looking forward to an opportunity wherein I can utilize my experience and skills with respect to Human
Resource Management and development in contributing effectively to success of the organization and
further improve my personal and professional skills.
WORK EXPERIENCE - Total-14 Years (International-11 years & India- 3 Years)
April 2012 – Present Shapoorji Pallonji International FZE, UAE
Corporate HR Officer
Job Responsibilities:
✓ Responsible for entire gamut of recruitment & HR function for the
region of MEP Division, Saudi Arabia, Srilanka, Qatar, Ghana,
Gambia, Sierra Leone & Ivory Coast.
✓ Support in all functions of human resources and is responsible to
the day to day HR activities.
✓ Updating MIS for all the country as daily basis.
✓ Mainining database of employees to ensure timely renewal of
residence visa in coordination with pro team.
✓ Recruits 100% staff from direct sources using Naukri Gulf, Bayt,
Monster Gulf, Hire craft, Linkedin and Dubizzle.
✓ Responsible for handling employee inquiries,requests and ensure
appropriate resolution of employee concern as per company
policy and procedures.
✓ Identification of Project wise Staff Requirements and raise
Manpower Request on Hire-Craft Recruitment Software.
✓ Handling first round of Telephonic Interview in order to assess the
candidate’s Suitability, Attitude, Academic & Professional
Qualifications, Experience, Communication skills etc.
✓ Coordinate with shortlisted candidates and schedule interviews
in liaison with section head for respective regions.
✓ Regular interaction with the Technical team to understand the
feedback of each candidate and thereby improving the
screening.
✓ Following up with candidates on joining dates and convincing
them if they have any issues such as Compensation review,
relocation, onsite travel etc.
✓ Track new employees’ probation period completion
coordinating with Heads of Departments for obtaining
performance evaluation results during employees’ probation
and issuing Probation Period Confirmation Letters.
✓ Extracting data as desired by management as monthly basis for
staff like total employee, staff cost etc.
✓ Processing of Staffs resignation and termination letters.
✓ Resolving employee grievance related to – Salary, Leave salary,
Full and final settlement, site issues etc.

Key Skills: Areas
Recruitments
MIS Management
Employee Relations
Salary Negotiations
Data Management
Performance Management
HRIS
HR Policies
New Hire Orientations

Employment: April 2012 – Present Shapoorji Pallonji International FZE, UAE
Corporate HR Officer
Job Responsibilities:
✓ Responsible for entire gamut of recruitment & HR function for the
region of MEP Division, Saudi Arabia, Srilanka, Qatar, Ghana,
Gambia, Sierra Leone & Ivory Coast.
✓ Support in all functions of human resources and is responsible to
the day to day HR activities.
✓ Updating MIS for all the country as daily basis.
✓ Mainining database of employees to ensure timely renewal of
residence visa in coordination with pro team.
✓ Recruits 100% staff from direct sources using Naukri Gulf, Bayt,
Monster Gulf, Hire craft, Linkedin and Dubizzle.
✓ Responsible for handling employee inquiries,requests and ensure
appropriate resolution of employee concern as per company
policy and procedures.
✓ Identification of Project wise Staff Requirements and raise
Manpower Request on Hire-Craft Recruitment Software.
✓ Handling first round of Telephonic Interview in order to assess the
candidate’s Suitability, Attitude, Academic & Professional
Qualifications, Experience, Communication skills etc.
✓ Coordinate with shortlisted candidates and schedule interviews
in liaison with section head for respective regions.
✓ Regular interaction with the Technical team to understand the
feedback of each candidate and thereby improving the
screening.
✓ Following up with candidates on joining dates and convincing
them if they have any issues such as Compensation review,
relocation, onsite travel etc.
✓ Track new employees’ probation period completion
coordinating with Heads of Departments for obtaining
performance evaluation results during employees’ probation
and issuing Probation Period Confirmation Letters.
✓ Extracting data as desired by management as monthly basis for
staff like total employee, staff cost etc.
✓ Processing of Staffs resignation and termination letters.
✓ Resolving employee grievance related to – Salary, Leave salary,
Full and final settlement, site issues etc.

Education: ✓ Coordinate with shortlisted candidates and schedule interviews
in liaison with section head for respective regions.
✓ Regular interaction with the Technical team to understand the
feedback of each candidate and thereby improving the
screening.
✓ Following up with candidates on joining dates and convincing
them if they have any issues such as Compensation review,
relocation, onsite travel etc.
✓ Track new employees’ probation period completion
coordinating with Heads of Departments for obtaining
performance evaluation results during employees’ probation
and issuing Probation Period Confirmation Letters.
✓ Extracting data as desired by management as monthly basis for
staff like total employee, staff cost etc.
✓ Processing of Staffs resignation and termination letters.
✓ Resolving employee grievance related to – Salary, Leave salary,
Full and final settlement, site issues etc.

Personal Details: Passport No: P-5144515
Passport Expiry: 06 Mar 2027
Visa status: Freezone visa
-- 2 of 2 --

Extracted Resume Text: RAKESH KUMAR R.S
Dubai, UAE
Mob: +971556373547 or +971529956279
Email Id: rakeshhr18@gmail.com
OBJECTIVE
Looking forward to an opportunity wherein I can utilize my experience and skills with respect to Human
Resource Management and development in contributing effectively to success of the organization and
further improve my personal and professional skills.
WORK EXPERIENCE - Total-14 Years (International-11 years & India- 3 Years)
April 2012 – Present Shapoorji Pallonji International FZE, UAE
Corporate HR Officer
Job Responsibilities:
✓ Responsible for entire gamut of recruitment & HR function for the
region of MEP Division, Saudi Arabia, Srilanka, Qatar, Ghana,
Gambia, Sierra Leone & Ivory Coast.
✓ Support in all functions of human resources and is responsible to
the day to day HR activities.
✓ Updating MIS for all the country as daily basis.
✓ Mainining database of employees to ensure timely renewal of
residence visa in coordination with pro team.
✓ Recruits 100% staff from direct sources using Naukri Gulf, Bayt,
Monster Gulf, Hire craft, Linkedin and Dubizzle.
✓ Responsible for handling employee inquiries,requests and ensure
appropriate resolution of employee concern as per company
policy and procedures.
✓ Identification of Project wise Staff Requirements and raise
Manpower Request on Hire-Craft Recruitment Software.
✓ Handling first round of Telephonic Interview in order to assess the
candidate’s Suitability, Attitude, Academic & Professional
Qualifications, Experience, Communication skills etc.
✓ Coordinate with shortlisted candidates and schedule interviews
in liaison with section head for respective regions.
✓ Regular interaction with the Technical team to understand the
feedback of each candidate and thereby improving the
screening.
✓ Following up with candidates on joining dates and convincing
them if they have any issues such as Compensation review,
relocation, onsite travel etc.
✓ Track new employees’ probation period completion
coordinating with Heads of Departments for obtaining
performance evaluation results during employees’ probation
and issuing Probation Period Confirmation Letters.
✓ Extracting data as desired by management as monthly basis for
staff like total employee, staff cost etc.
✓ Processing of Staffs resignation and termination letters.
✓ Resolving employee grievance related to – Salary, Leave salary,
Full and final settlement, site issues etc.
SKILLS
Areas
Recruitments
MIS Management
Employee Relations
Salary Negotiations
Data Management
Performance Management
HRIS
HR Policies
New Hire Orientations
ACADEMIC
QUALIFICATIONS
MBA – Human Resource
Management, Jaipur
National University
B.Sc -Mathematics, Kerala
University
TECHNICAL
SKILLS
CCNA
Diploma in Computer -
Hardware & Networking
SOFT SKILLS
SAP - HRM
ERP
HIRECRAFT
MS. OFFICE, OUT LOOK
AUTO CAD

-- 1 of 2 --

2 | Page
Oct 2010 – Mar 2012 United Parts Gen. Trdg. Co. L.L.C, UAE
HR & Administration Officer
Job Responsibilities:
✓ Preparing staffs salary.
✓ Coordinating with PRO’s for the new employee’s visa
application, renewals and cancellation without any delay and
penalties.
✓ Issuing of Offer letter, Appointment, Confirmation, Resignation
and experience letters
✓ Ensured complete documentation for visa and travel
arrangement of employee.
✓ Monitoring all the employees leave status in order to find out if
there is any absconding or not.
✓ Approval for Petrol Expenses for Executives, Hospital Bills. Settling
the Bills of Data, Telephone, Transportation, Hotel and Travel
Expenses.
✓ Monitoring all the incoming and outgoing passports and work
permits without any missing
✓ Follow up with the candidates till the joining.
✓ Responsible for joining formalities.
✓ Maintaining employee personnel files.
✓ Maintaining salary slips, attendance & leave records.
✓ Joining and exit formalities for an employee.
✓ Processing of Staffs resignation and termination letters
OCT 2008 –Sep 2010 IndusInd Bank, Kerala
Administration Officer
Job Responsibilities:
✓ Looking after administration of the entire branch by providing
support on workstation, email, computer, visiting cards, etc.
✓ Recruiting counter staffs.
✓ Customer verification.
✓ Loan Approvels.
✓ Handling customer issues.
✓ Open new accounts/Closing accounts.
✓ Office administration and customer handling department.
Aug 2007 –Sep 2008 Syscon Diagnostic Technologies, Bangalore
Administration Assistant
Job Responsibilities:
✓ Monitoring employee attendance to compute exact monthly
salary with absenteeism rate.
✓ Informing the Accounts department if any deductions in the
employee salary.
✓ Installing new software and troubleshooting all the network
ports, switches and routers.
✓ Taking backup on daily basis to secure the companies
confidential data’s.
✓ Handling Customer issues and Technical issues
✓ Monitors office and work area operations.
SEMINARS
Recruitment Strategies
REFERENCE
Varghese Mathew- Director-
Human Resources
Shapoorji Pallonji
International FZE, UAE
Joseph E.J- Vice President-
MEP Division
Shapoorji Pallonji Mideast
L.L.C, UAE
LANGUAGES
English | Hindi |Malayalam
COUNTRIES
VISITED
UAE, Qatar and India
OTHERS
Nationality: Indian
Status: Married
Date of Birth: 18 April 1985
Passport No: P-5144515
Passport Expiry: 06 Mar 2027
Visa status: Freezone visa

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rakesh 18 HR-NEW.pdf

Parsed Technical Skills: Areas, Recruitments, MIS Management, Employee Relations, Salary Negotiations, Data Management, Performance Management, HRIS, HR Policies, New Hire Orientations'),
(5141, 'MARISELVAM.S', 'mariselvam099@gmail.com', '0000000000', 'Objective', 'Objective', 'To succeed in an environment of growth and excellence which provides
me job satisfaction, self-development and help me to achieve my personal as well
as organizational goals.
Skilled at handling multiple tasks and projects simultaneously in challenging
environments with excellent relationship management skills and the ability to
relate to people at any level of business and management.
Profile
• Knowledge of Software Tool like AutoCAD 2D Electrical & Civil
• Knowledge of Software Tool like Microstation
• Knowledge of Electrical works, Panel board dressing and erection for
industries & building Wiring works
Roles & Responsibility
• Expertise in Design and Drawings (2D & 3D) through the use of AutoCAD
• Preparation of Modifications in Design Drawings as per Site Requirement
• Coordination with Civil & Electrical Design Drawings
• Execution of timely works in coordination with other contractors
Educational Qualification
• DIPLOMA in Electronics and Communication Engineering with 76% in
Rajapalayam Co-Operative P.A.C.Ramasamy Raja Polytechnic College
affiliated to Department of Technical Education and Training Tamil nadu
in 2013-2015.
• I.T.I in Electronics mechanic with 74% in Ramco industrial training
centre, Rajapalayam in 2009-2011.
• S.S.L.C. with 69% in P.A.C.M High Secondary School, Rajapalayam in
2009', 'To succeed in an environment of growth and excellence which provides
me job satisfaction, self-development and help me to achieve my personal as well
as organizational goals.
Skilled at handling multiple tasks and projects simultaneously in challenging
environments with excellent relationship management skills and the ability to
relate to people at any level of business and management.
Profile
• Knowledge of Software Tool like AutoCAD 2D Electrical & Civil
• Knowledge of Software Tool like Microstation
• Knowledge of Electrical works, Panel board dressing and erection for
industries & building Wiring works
Roles & Responsibility
• Expertise in Design and Drawings (2D & 3D) through the use of AutoCAD
• Preparation of Modifications in Design Drawings as per Site Requirement
• Coordination with Civil & Electrical Design Drawings
• Execution of timely works in coordination with other contractors
Educational Qualification
• DIPLOMA in Electronics and Communication Engineering with 76% in
Rajapalayam Co-Operative P.A.C.Ramasamy Raja Polytechnic College
affiliated to Department of Technical Education and Training Tamil nadu
in 2013-2015.
• I.T.I in Electronics mechanic with 74% in Ramco industrial training
centre, Rajapalayam in 2009-2011.
• S.S.L.C. with 69% in P.A.C.M High Secondary School, Rajapalayam in
2009', ARRAY['Auto CAD 2D & 3D', 'Micro station', 'SAP', 'Operating Systems: Windows 98', '2007', 'MS – Office Tools', '1 of 3 --', 'Career Chronology', '1) Working as a Draftsman for the projects AutoCAD 2D and 3D & MICRO STATION of', 'DUBAI ELECTRICITY AND WATER AUTHORITY', 'Dubai', 'UAE .till Now', '2) Working as a Draftsman & Project Coordinator', 'Planning and time estimate for the projects AutoCAD', '2D and 3D of PLQ Contracting LLC', '3) Worked as a PCP Documents controller Soldering and QC inspection and MAY 2016.Avolon', 'technology Pvt ltd.', '4) Worked as a Electrical Supervisor in Industrial from Ramco group August 2011-2013.', 'Current Project', 'UAE from Aug 2018 – till now', 'Role : Draftsman', 'Responsibilities : CAR & As Built drawing preparation', 'Description: ', 'To overall responsibility for timely and quality execution of works and ensures the', 'effective use of resources', 'also to ensure that the works and carried out in a safe manner.', 'Preparation of CAR drawing from 11kV as built drawing.', 'Land base export from GIS to AutoCAD and Micro Station.', 'Update the data’s from SAP', 'DEWA and RTA approval drawing (CIVIL', 'LV', 'HV).', 'Preparation of weekly reports.', 'Preparation of Road cutting as built.', 'Preparation of as built from Civil Backfilling', 'Trial pits', 'Cable Recovery.', 'Preparation of 132kv panel Ring diagram and 132kv trial pits.', 'Preparation of S/S and PK shifting approval drawings', 'The output is delivered in Auto CAD DWG format and submitted from RTA', 'PLQ CONTRACTING LLC', 'UAE from Aug 2016 – Oct 2018', 'Client : PLQ CONTRACTING LLC', 'UAE', 'Consultant : DEWA', 'UAE.', 'Role : Draftsman & Site Document controller', 'Responsibilities : Planning & Coordination with Engg', 'Design', 'Procurement', 'Description: PLQ Contracting LLC', 'Project for Supply and Services of Design in AutoCAD 2D for', 'Civil & Electrical works & Instrumentation works', 'GIS for updated database for Dubai Municipality & Dubai', 'Electricity & Water Authority service.', '2 of 3 --', '1.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A1 PROJECT', 'DEWA POWER CABLE LAYING', 'AND DIVERSION WORKS', 'CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC', 'Preparation of 11kV cable route Shop drawing', 'Typical cross section detail as per site proposal', 'Site', 'obstacles cross section detail drawing', 'submission of As-built drawing as per GIS coordinate after']::text[], ARRAY['Auto CAD 2D & 3D', 'Micro station', 'SAP', 'Operating Systems: Windows 98', '2007', 'MS – Office Tools', '1 of 3 --', 'Career Chronology', '1) Working as a Draftsman for the projects AutoCAD 2D and 3D & MICRO STATION of', 'DUBAI ELECTRICITY AND WATER AUTHORITY', 'Dubai', 'UAE .till Now', '2) Working as a Draftsman & Project Coordinator', 'Planning and time estimate for the projects AutoCAD', '2D and 3D of PLQ Contracting LLC', '3) Worked as a PCP Documents controller Soldering and QC inspection and MAY 2016.Avolon', 'technology Pvt ltd.', '4) Worked as a Electrical Supervisor in Industrial from Ramco group August 2011-2013.', 'Current Project', 'UAE from Aug 2018 – till now', 'Role : Draftsman', 'Responsibilities : CAR & As Built drawing preparation', 'Description: ', 'To overall responsibility for timely and quality execution of works and ensures the', 'effective use of resources', 'also to ensure that the works and carried out in a safe manner.', 'Preparation of CAR drawing from 11kV as built drawing.', 'Land base export from GIS to AutoCAD and Micro Station.', 'Update the data’s from SAP', 'DEWA and RTA approval drawing (CIVIL', 'LV', 'HV).', 'Preparation of weekly reports.', 'Preparation of Road cutting as built.', 'Preparation of as built from Civil Backfilling', 'Trial pits', 'Cable Recovery.', 'Preparation of 132kv panel Ring diagram and 132kv trial pits.', 'Preparation of S/S and PK shifting approval drawings', 'The output is delivered in Auto CAD DWG format and submitted from RTA', 'PLQ CONTRACTING LLC', 'UAE from Aug 2016 – Oct 2018', 'Client : PLQ CONTRACTING LLC', 'UAE', 'Consultant : DEWA', 'UAE.', 'Role : Draftsman & Site Document controller', 'Responsibilities : Planning & Coordination with Engg', 'Design', 'Procurement', 'Description: PLQ Contracting LLC', 'Project for Supply and Services of Design in AutoCAD 2D for', 'Civil & Electrical works & Instrumentation works', 'GIS for updated database for Dubai Municipality & Dubai', 'Electricity & Water Authority service.', '2 of 3 --', '1.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A1 PROJECT', 'DEWA POWER CABLE LAYING', 'AND DIVERSION WORKS', 'CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC', 'Preparation of 11kV cable route Shop drawing', 'Typical cross section detail as per site proposal', 'Site', 'obstacles cross section detail drawing', 'submission of As-built drawing as per GIS coordinate after']::text[], ARRAY[]::text[], ARRAY['Auto CAD 2D & 3D', 'Micro station', 'SAP', 'Operating Systems: Windows 98', '2007', 'MS – Office Tools', '1 of 3 --', 'Career Chronology', '1) Working as a Draftsman for the projects AutoCAD 2D and 3D & MICRO STATION of', 'DUBAI ELECTRICITY AND WATER AUTHORITY', 'Dubai', 'UAE .till Now', '2) Working as a Draftsman & Project Coordinator', 'Planning and time estimate for the projects AutoCAD', '2D and 3D of PLQ Contracting LLC', '3) Worked as a PCP Documents controller Soldering and QC inspection and MAY 2016.Avolon', 'technology Pvt ltd.', '4) Worked as a Electrical Supervisor in Industrial from Ramco group August 2011-2013.', 'Current Project', 'UAE from Aug 2018 – till now', 'Role : Draftsman', 'Responsibilities : CAR & As Built drawing preparation', 'Description: ', 'To overall responsibility for timely and quality execution of works and ensures the', 'effective use of resources', 'also to ensure that the works and carried out in a safe manner.', 'Preparation of CAR drawing from 11kV as built drawing.', 'Land base export from GIS to AutoCAD and Micro Station.', 'Update the data’s from SAP', 'DEWA and RTA approval drawing (CIVIL', 'LV', 'HV).', 'Preparation of weekly reports.', 'Preparation of Road cutting as built.', 'Preparation of as built from Civil Backfilling', 'Trial pits', 'Cable Recovery.', 'Preparation of 132kv panel Ring diagram and 132kv trial pits.', 'Preparation of S/S and PK shifting approval drawings', 'The output is delivered in Auto CAD DWG format and submitted from RTA', 'PLQ CONTRACTING LLC', 'UAE from Aug 2016 – Oct 2018', 'Client : PLQ CONTRACTING LLC', 'UAE', 'Consultant : DEWA', 'UAE.', 'Role : Draftsman & Site Document controller', 'Responsibilities : Planning & Coordination with Engg', 'Design', 'Procurement', 'Description: PLQ Contracting LLC', 'Project for Supply and Services of Design in AutoCAD 2D for', 'Civil & Electrical works & Instrumentation works', 'GIS for updated database for Dubai Municipality & Dubai', 'Electricity & Water Authority service.', '2 of 3 --', '1.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A1 PROJECT', 'DEWA POWER CABLE LAYING', 'AND DIVERSION WORKS', 'CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC', 'Preparation of 11kV cable route Shop drawing', 'Typical cross section detail as per site proposal', 'Site', 'obstacles cross section detail drawing', 'submission of As-built drawing as per GIS coordinate after']::text[], '', '80A,Rama raja street,
Rajapalayam.
Virudhunagar District,
Tamilnadu - 626117
Mobile:
+971-551334245
Email:
mariselvam099@gmail.com
Passport no:
M88623253
Personal Data:
Date of Birth : 18.03.1993
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Languages
Known : English,
Hindi, Tamil,
My Strengths:
 Self Confidence
 Hard worker
 Easy to learn
 Positive approach', '', 'Responsibilities : CAR & As Built drawing preparation
Description: 
• To overall responsibility for timely and quality execution of works and ensures the
effective use of resources, also to ensure that the works and carried out in a safe manner.
• Preparation of CAR drawing from 11kV as built drawing.
• Land base export from GIS to AutoCAD and Micro Station.
• Update the data’s from SAP
• DEWA and RTA approval drawing (CIVIL, LV, HV).
• Preparation of weekly reports.
• Preparation of Road cutting as built.
• Preparation of as built from Civil Backfilling, Trial pits, Cable Recovery.
• Preparation of 132kv panel Ring diagram and 132kv trial pits.
• Preparation of S/S and PK shifting approval drawings
• The output is delivered in Auto CAD DWG format and submitted from RTA
PLQ CONTRACTING LLC, DUBAI, UAE from Aug 2016 – Oct 2018
Client : PLQ CONTRACTING LLC, DUBAI, UAE
Consultant : DEWA, DUBAI, UAE.
Role : Draftsman & Site Document controller
Responsibilities : Planning & Coordination with Engg, Design, Procurement
Description: PLQ Contracting LLC, Dubai, UAE., Project for Supply and Services of Design in AutoCAD 2D for
Civil & Electrical works & Instrumentation works, GIS for updated database for Dubai Municipality & Dubai
Electricity & Water Authority service.
-- 2 of 3 --
1.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A1 PROJECT,DEWA POWER CABLE LAYING
AND DIVERSION WORKS,
CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after
completion job.
2.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A2 PROJECT,DEWA POWER CABLE LAYING
AND DIVERSION WORKS,
CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after
completion job.
3. PROJECT – EXPO2020, DEWA PROPOSED POWER CABLE LAYING WORKS,
CONSULTANT: PARSONS AND BESIX AND TRISTAR. (On Going)
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after
completion job.
4. PROJECT – IMPROVEMENTS OF EXPO2020 ROAD NETWORKS , DEWA PROPOSED DIVERSION AND
SLEWING POWER CABLE WORKS,
CONSULTANT: AECOM AND L & T. (On Going)
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MARISELVAM CV.pdf', 'Name: MARISELVAM.S

Email: mariselvam099@gmail.com

Headline: Objective

Profile Summary: To succeed in an environment of growth and excellence which provides
me job satisfaction, self-development and help me to achieve my personal as well
as organizational goals.
Skilled at handling multiple tasks and projects simultaneously in challenging
environments with excellent relationship management skills and the ability to
relate to people at any level of business and management.
Profile
• Knowledge of Software Tool like AutoCAD 2D Electrical & Civil
• Knowledge of Software Tool like Microstation
• Knowledge of Electrical works, Panel board dressing and erection for
industries & building Wiring works
Roles & Responsibility
• Expertise in Design and Drawings (2D & 3D) through the use of AutoCAD
• Preparation of Modifications in Design Drawings as per Site Requirement
• Coordination with Civil & Electrical Design Drawings
• Execution of timely works in coordination with other contractors
Educational Qualification
• DIPLOMA in Electronics and Communication Engineering with 76% in
Rajapalayam Co-Operative P.A.C.Ramasamy Raja Polytechnic College
affiliated to Department of Technical Education and Training Tamil nadu
in 2013-2015.
• I.T.I in Electronics mechanic with 74% in Ramco industrial training
centre, Rajapalayam in 2009-2011.
• S.S.L.C. with 69% in P.A.C.M High Secondary School, Rajapalayam in
2009

Career Profile: Responsibilities : CAR & As Built drawing preparation
Description: 
• To overall responsibility for timely and quality execution of works and ensures the
effective use of resources, also to ensure that the works and carried out in a safe manner.
• Preparation of CAR drawing from 11kV as built drawing.
• Land base export from GIS to AutoCAD and Micro Station.
• Update the data’s from SAP
• DEWA and RTA approval drawing (CIVIL, LV, HV).
• Preparation of weekly reports.
• Preparation of Road cutting as built.
• Preparation of as built from Civil Backfilling, Trial pits, Cable Recovery.
• Preparation of 132kv panel Ring diagram and 132kv trial pits.
• Preparation of S/S and PK shifting approval drawings
• The output is delivered in Auto CAD DWG format and submitted from RTA
PLQ CONTRACTING LLC, DUBAI, UAE from Aug 2016 – Oct 2018
Client : PLQ CONTRACTING LLC, DUBAI, UAE
Consultant : DEWA, DUBAI, UAE.
Role : Draftsman & Site Document controller
Responsibilities : Planning & Coordination with Engg, Design, Procurement
Description: PLQ Contracting LLC, Dubai, UAE., Project for Supply and Services of Design in AutoCAD 2D for
Civil & Electrical works & Instrumentation works, GIS for updated database for Dubai Municipality & Dubai
Electricity & Water Authority service.
-- 2 of 3 --
1.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A1 PROJECT,DEWA POWER CABLE LAYING
AND DIVERSION WORKS,
CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after
completion job.
2.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A2 PROJECT,DEWA POWER CABLE LAYING
AND DIVERSION WORKS,
CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after
completion job.
3. PROJECT – EXPO2020, DEWA PROPOSED POWER CABLE LAYING WORKS,
CONSULTANT: PARSONS AND BESIX AND TRISTAR. (On Going)
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after
completion job.
4. PROJECT – IMPROVEMENTS OF EXPO2020 ROAD NETWORKS , DEWA PROPOSED DIVERSION AND
SLEWING POWER CABLE WORKS,
CONSULTANT: AECOM AND L & T. (On Going)
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site

Key Skills: • Auto CAD 2D & 3D
• Micro station
• SAP
• Operating Systems: Windows 98,2007, MS – Office Tools
-- 1 of 3 --
Career Chronology
1) Working as a Draftsman for the projects AutoCAD 2D and 3D & MICRO STATION of
DUBAI ELECTRICITY AND WATER AUTHORITY, Dubai, UAE .till Now
2) Working as a Draftsman & Project Coordinator, Planning and time estimate for the projects AutoCAD
2D and 3D of PLQ Contracting LLC, Dubai, UAE .till Now
3) Worked as a PCP Documents controller Soldering and QC inspection and MAY 2016.Avolon
technology Pvt ltd.
4) Worked as a Electrical Supervisor in Industrial from Ramco group August 2011-2013.
Current Project
DUBAI ELECTRICITY AND WATER AUTHORITY, DUBAI, UAE from Aug 2018 – till now
Role : Draftsman
Responsibilities : CAR & As Built drawing preparation
Description: 
• To overall responsibility for timely and quality execution of works and ensures the
effective use of resources, also to ensure that the works and carried out in a safe manner.
• Preparation of CAR drawing from 11kV as built drawing.
• Land base export from GIS to AutoCAD and Micro Station.
• Update the data’s from SAP
• DEWA and RTA approval drawing (CIVIL, LV, HV).
• Preparation of weekly reports.
• Preparation of Road cutting as built.
• Preparation of as built from Civil Backfilling, Trial pits, Cable Recovery.
• Preparation of 132kv panel Ring diagram and 132kv trial pits.
• Preparation of S/S and PK shifting approval drawings
• The output is delivered in Auto CAD DWG format and submitted from RTA
PLQ CONTRACTING LLC, DUBAI, UAE from Aug 2016 – Oct 2018
Client : PLQ CONTRACTING LLC, DUBAI, UAE
Consultant : DEWA, DUBAI, UAE.
Role : Draftsman & Site Document controller
Responsibilities : Planning & Coordination with Engg, Design, Procurement
Description: PLQ Contracting LLC, Dubai, UAE., Project for Supply and Services of Design in AutoCAD 2D for
Civil & Electrical works & Instrumentation works, GIS for updated database for Dubai Municipality & Dubai
Electricity & Water Authority service.
-- 2 of 3 --
1.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A1 PROJECT,DEWA POWER CABLE LAYING
AND DIVERSION WORKS,
CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after

IT Skills: • Auto CAD 2D & 3D
• Micro station
• SAP
• Operating Systems: Windows 98,2007, MS – Office Tools
-- 1 of 3 --
Career Chronology
1) Working as a Draftsman for the projects AutoCAD 2D and 3D & MICRO STATION of
DUBAI ELECTRICITY AND WATER AUTHORITY, Dubai, UAE .till Now
2) Working as a Draftsman & Project Coordinator, Planning and time estimate for the projects AutoCAD
2D and 3D of PLQ Contracting LLC, Dubai, UAE .till Now
3) Worked as a PCP Documents controller Soldering and QC inspection and MAY 2016.Avolon
technology Pvt ltd.
4) Worked as a Electrical Supervisor in Industrial from Ramco group August 2011-2013.
Current Project
DUBAI ELECTRICITY AND WATER AUTHORITY, DUBAI, UAE from Aug 2018 – till now
Role : Draftsman
Responsibilities : CAR & As Built drawing preparation
Description: 
• To overall responsibility for timely and quality execution of works and ensures the
effective use of resources, also to ensure that the works and carried out in a safe manner.
• Preparation of CAR drawing from 11kV as built drawing.
• Land base export from GIS to AutoCAD and Micro Station.
• Update the data’s from SAP
• DEWA and RTA approval drawing (CIVIL, LV, HV).
• Preparation of weekly reports.
• Preparation of Road cutting as built.
• Preparation of as built from Civil Backfilling, Trial pits, Cable Recovery.
• Preparation of 132kv panel Ring diagram and 132kv trial pits.
• Preparation of S/S and PK shifting approval drawings
• The output is delivered in Auto CAD DWG format and submitted from RTA
PLQ CONTRACTING LLC, DUBAI, UAE from Aug 2016 – Oct 2018
Client : PLQ CONTRACTING LLC, DUBAI, UAE
Consultant : DEWA, DUBAI, UAE.
Role : Draftsman & Site Document controller
Responsibilities : Planning & Coordination with Engg, Design, Procurement
Description: PLQ Contracting LLC, Dubai, UAE., Project for Supply and Services of Design in AutoCAD 2D for
Civil & Electrical works & Instrumentation works, GIS for updated database for Dubai Municipality & Dubai
Electricity & Water Authority service.
-- 2 of 3 --
1.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A1 PROJECT,DEWA POWER CABLE LAYING
AND DIVERSION WORKS,
CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after

Personal Details: 80A,Rama raja street,
Rajapalayam.
Virudhunagar District,
Tamilnadu - 626117
Mobile:
+971-551334245
Email:
mariselvam099@gmail.com
Passport no:
M88623253
Personal Data:
Date of Birth : 18.03.1993
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Languages
Known : English,
Hindi, Tamil,
My Strengths:
 Self Confidence
 Hard worker
 Easy to learn
 Positive approach

Extracted Resume Text: RESUME
MARISELVAM.S
Contact Address:
80A,Rama raja street,
Rajapalayam.
Virudhunagar District,
Tamilnadu - 626117
Mobile:
+971-551334245
Email:
mariselvam099@gmail.com
Passport no:
M88623253
Personal Data:
Date of Birth : 18.03.1993
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Languages
Known : English,
Hindi, Tamil,
My Strengths:
 Self Confidence
 Hard worker
 Easy to learn
 Positive approach
Objective
To succeed in an environment of growth and excellence which provides
me job satisfaction, self-development and help me to achieve my personal as well
as organizational goals.
Skilled at handling multiple tasks and projects simultaneously in challenging
environments with excellent relationship management skills and the ability to
relate to people at any level of business and management.
Profile
• Knowledge of Software Tool like AutoCAD 2D Electrical & Civil
• Knowledge of Software Tool like Microstation
• Knowledge of Electrical works, Panel board dressing and erection for
industries & building Wiring works
Roles & Responsibility
• Expertise in Design and Drawings (2D & 3D) through the use of AutoCAD
• Preparation of Modifications in Design Drawings as per Site Requirement
• Coordination with Civil & Electrical Design Drawings
• Execution of timely works in coordination with other contractors
Educational Qualification
• DIPLOMA in Electronics and Communication Engineering with 76% in
Rajapalayam Co-Operative P.A.C.Ramasamy Raja Polytechnic College
affiliated to Department of Technical Education and Training Tamil nadu
in 2013-2015.
• I.T.I in Electronics mechanic with 74% in Ramco industrial training
centre, Rajapalayam in 2009-2011.
• S.S.L.C. with 69% in P.A.C.M High Secondary School, Rajapalayam in
2009
Technical Skills
• Auto CAD 2D & 3D
• Micro station
• SAP
• Operating Systems: Windows 98,2007, MS – Office Tools

-- 1 of 3 --

Career Chronology
1) Working as a Draftsman for the projects AutoCAD 2D and 3D & MICRO STATION of
DUBAI ELECTRICITY AND WATER AUTHORITY, Dubai, UAE .till Now
2) Working as a Draftsman & Project Coordinator, Planning and time estimate for the projects AutoCAD
2D and 3D of PLQ Contracting LLC, Dubai, UAE .till Now
3) Worked as a PCP Documents controller Soldering and QC inspection and MAY 2016.Avolon
technology Pvt ltd.
4) Worked as a Electrical Supervisor in Industrial from Ramco group August 2011-2013.
Current Project
DUBAI ELECTRICITY AND WATER AUTHORITY, DUBAI, UAE from Aug 2018 – till now
Role : Draftsman
Responsibilities : CAR & As Built drawing preparation
Description: 
• To overall responsibility for timely and quality execution of works and ensures the
effective use of resources, also to ensure that the works and carried out in a safe manner.
• Preparation of CAR drawing from 11kV as built drawing.
• Land base export from GIS to AutoCAD and Micro Station.
• Update the data’s from SAP
• DEWA and RTA approval drawing (CIVIL, LV, HV).
• Preparation of weekly reports.
• Preparation of Road cutting as built.
• Preparation of as built from Civil Backfilling, Trial pits, Cable Recovery.
• Preparation of 132kv panel Ring diagram and 132kv trial pits.
• Preparation of S/S and PK shifting approval drawings
• The output is delivered in Auto CAD DWG format and submitted from RTA
PLQ CONTRACTING LLC, DUBAI, UAE from Aug 2016 – Oct 2018
Client : PLQ CONTRACTING LLC, DUBAI, UAE
Consultant : DEWA, DUBAI, UAE.
Role : Draftsman & Site Document controller
Responsibilities : Planning & Coordination with Engg, Design, Procurement
Description: PLQ Contracting LLC, Dubai, UAE., Project for Supply and Services of Design in AutoCAD 2D for
Civil & Electrical works & Instrumentation works, GIS for updated database for Dubai Municipality & Dubai
Electricity & Water Authority service.

-- 2 of 3 --

1.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A1 PROJECT,DEWA POWER CABLE LAYING
AND DIVERSION WORKS,
CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after
completion job.
2.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A2 PROJECT,DEWA POWER CABLE LAYING
AND DIVERSION WORKS,
CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after
completion job.
3. PROJECT – EXPO2020, DEWA PROPOSED POWER CABLE LAYING WORKS,
CONSULTANT: PARSONS AND BESIX AND TRISTAR. (On Going)
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after
completion job.
4. PROJECT – IMPROVEMENTS OF EXPO2020 ROAD NETWORKS , DEWA PROPOSED DIVERSION AND
SLEWING POWER CABLE WORKS,
CONSULTANT: AECOM AND L & T. (On Going)
Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site
obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after
completion job.
Collage Polytechnic Project
Title : Design of Low Pass Filter in X Band.
The objective of this project is to design a low pass filter in X band range for
various applications.
Title : REMOTE CONTROLLED LAND ROVER
The objective of this project is to monitoring the area for security purpose. It designed
using sensor and RF signal controls.
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE : Dubai (MARISELVAM.S)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MARISELVAM CV.pdf

Parsed Technical Skills: Auto CAD 2D & 3D, Micro station, SAP, Operating Systems: Windows 98, 2007, MS – Office Tools, 1 of 3 --, Career Chronology, 1) Working as a Draftsman for the projects AutoCAD 2D and 3D & MICRO STATION of, DUBAI ELECTRICITY AND WATER AUTHORITY, Dubai, UAE .till Now, 2) Working as a Draftsman & Project Coordinator, Planning and time estimate for the projects AutoCAD, 2D and 3D of PLQ Contracting LLC, 3) Worked as a PCP Documents controller Soldering and QC inspection and MAY 2016.Avolon, technology Pvt ltd., 4) Worked as a Electrical Supervisor in Industrial from Ramco group August 2011-2013., Current Project, UAE from Aug 2018 – till now, Role : Draftsman, Responsibilities : CAR & As Built drawing preparation, Description: , To overall responsibility for timely and quality execution of works and ensures the, effective use of resources, also to ensure that the works and carried out in a safe manner., Preparation of CAR drawing from 11kV as built drawing., Land base export from GIS to AutoCAD and Micro Station., Update the data’s from SAP, DEWA and RTA approval drawing (CIVIL, LV, HV)., Preparation of weekly reports., Preparation of Road cutting as built., Preparation of as built from Civil Backfilling, Trial pits, Cable Recovery., Preparation of 132kv panel Ring diagram and 132kv trial pits., Preparation of S/S and PK shifting approval drawings, The output is delivered in Auto CAD DWG format and submitted from RTA, PLQ CONTRACTING LLC, UAE from Aug 2016 – Oct 2018, Client : PLQ CONTRACTING LLC, UAE, Consultant : DEWA, UAE., Role : Draftsman & Site Document controller, Responsibilities : Planning & Coordination with Engg, Design, Procurement, Description: PLQ Contracting LLC, Project for Supply and Services of Design in AutoCAD 2D for, Civil & Electrical works & Instrumentation works, GIS for updated database for Dubai Municipality & Dubai, Electricity & Water Authority service., 2 of 3 --, 1.PROJECT – IMPROVENMENTS OF PARALLEL ROADS R881-2A1 PROJECT, DEWA POWER CABLE LAYING, AND DIVERSION WORKS, CONSULTANT: PARSONS AND AL NABOODHA CONTRACTING LLC, Preparation of 11kV cable route Shop drawing, Typical cross section detail as per site proposal, Site, obstacles cross section detail drawing, submission of As-built drawing as per GIS coordinate after'),
(5142, 'as a consultancy organisation has grown leaps and', 'info@civilbabadigital.com', '0000000000', 'Profiles', 'Profiles', '', 'Professional', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Professional', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CIVILBABA Company Brochure.pdf', 'Name: as a consultancy organisation has grown leaps and

Email: info@civilbabadigital.com

Headline: Profiles

Personal Details: Professional

Extracted Resume Text: info@civilbabadigital.com +91 9643 0606 54

-- 1 of 16 --

CIVILBABA, since it''s inceptions in 2014, beginning
as a consultancy organisation has grown leaps and
bounds.
It diverted itself to Digital Solutions, Material
Testing NABL lab and Advisory Services with
significant presence in sectors like Highways/
Railways/Bridges/Flyover & Buildings.
CIVILBABA is not a company but an ideology of all
professionals who contribute to make construction
happen.
The key philosophy of CIVILBABA is -
"Anything which is measurable can be Improved"
Who is CIVILBABA..??

-- 2 of 16 --

-- 3 of 16 --

COMPANIES MARKET SHARE
Large
1%
Medium
4%
Small
95%
Large
20%
Medium
30%
Small
50%

-- 4 of 16 --

How do you
Do business
today?
Personal
Contact
Professional
Contact
Advertisements
Tenders &
Social
Media

-- 5 of 16 --

R|R
HOW
CIVILBABA
SUPPORTS
PROCUREMENT
MANAGERS?
Exclusively
for the
Construction
Industry
Vendors
Available across
10+ sectors
Avoid Walk-in
meetings of
Vendors.
Hence saving
of Cost/Time
Detailed Vendor
Profiles
available 24x7
Can Post
Requirements
for Free
Contact and
Negotiate
with vendors
directly

-- 6 of 16 --

R|R
HOW
CIVILBABA
SUPPORTS
VENDORS?
Exclusively
for the
Construction
Industry
Business
Opportunities
are Available
24x7
Avoid Walkin
meetings.
Hence saving
of Cost/Time
Exclusive
Dashboard to
Manage all
Leads at a
Glance
You are Ahead
of your
Nearest
Competitor
Expand to
other
Geographies
and Sectors

-- 7 of 16 --

OUR CATEGORIES
SUBCONTRACTorS suppliers SERVICES
Building/Civil Works
Culvert/Bridge/Piling/Well
DBM/BC/SMA/PQC
Drilling/Blasting
Earthwork/GSB/CTSB
EPC/B2B Contracts
Interiors/Modular Furniture
Kerbs/Crash Barrier/Boundary
Labour Contractors
Landscaping/Horticulture
Mining Contractors
and many more...
Aggregate/GSB/Sand
ATMS/TMS/Lightings/HVAC
Bearing/Expansion Joints
Bitumen/Concrete Pavers
Bitumen/Emulsions
Boom Placer/Concrete Pump
Building Automation
Cement
Computers/Printers
Construction Chemicals
Crane/Gantry/Launcher
RE Wall/Slope Protection
and many more...
Account/CA''s/Finance
Animation/Modelling
Arbitration/Contract/Legal
Architect/Interior/Vastu
Ariel/Bathymetric Survey
Branding/Social Media/Website
CCTV/Automation/RFID
Cost Consultant
Design/Proof/Safety
FWD/NSV/BBD Services
Geotech/Hydrology
and many more...

-- 8 of 16 --

-- 9 of 16 --

How do you
look for
candidates today?
Personal
Contact &
Professional
Contact
Existing Job
Portals
Manpower
Consultants
Social
Media

-- 10 of 16 --

R|R
HOW
CIVILBABA
SUPPORTS
HR MANAGERS?
Exclusively
for the
Construction
Industry
CV Downloads
are Available
24x7
Avoid
Manpower
Consultants.
Hence saving
of Cost/Time
Exclusive
Dashboard to
Manage all Job
Postings at a
Glance
Hire for any
Geographical
Location
Candidates
available across
200+ key skills

-- 11 of 16 --

OUR CATEGORIES
HIGHWAYS RAILWAYS BUILDINGS
Admin/Liason
Architect
BD/Tendering
CEO/COO/President
CFO/CS/CA
Contracts/Commercials
Electrical/Mechanical
Environment Engineer
Finance/Accounts
Foreman/Supervisor
Geotechnical Expert
HSE/Safety
Human Resource
Hydrologist
Lab Technician
PM/CPM/Project Head
Precast Yard Engineer
Material Engineer/QA-QC
QS/Planning/Cost
Structure Design
And many more…
OIL & GAS
Admin/Liason
AFC/COM Engineer
Architect
BD/Tendering
CEO/COO/President
CFO/CS/CA
Contracts/Commercials
Electrical/Mechanical
Environment Engineer
Finance/Accounts
HSE/Safety
Human Resource
Hydrologist
Lab Technician
Land Acquisition Expert
PM/CPM/Project Head
Precast Yard Engineer
Material Engineer/QA-QC
QS/Planning/Cost Engineer
Structure Design
And many more…
Admin/Liason
Architect
BD/Tendering
CEO/COO/President
CFO/CS/CA
Contracts/Commercials
Electrical/Mechanical
Environment Engineer
Finance/Accounts
Geotechnical Expert
HSE/Safety
Human Resource
Hydrologist
Lab Technician
Land Acquisition Expert
PM/CPM/Project Head
Material Engineer/QA-QC
QS/Planning/Cost Engineer
Structure Design
Survey Engr./Surveyor
And many more…
Admin/Liason
BD/Tendering
CEO/COO/President
CFO/CS/CA
Contracts/Commercials
Chemical Engineer
Site/Field Engr. (Civil)
Corrosion Engineer
Drilling Engineer
Electrical/Mechanical
Energy Engineer
Engineering Geologist
Geo-Chemist
Geo-Scientist
Hydrographic Surveyor
LNG Operator
Mining Engineer
Network Engineer
Petroleum Engineer
Petroleum Geologist
And many more…

-- 12 of 16 --

-- 13 of 16 --

CIVILBABA
APP
A Project Information
and an Analytical Tool
for the Top Decision
Makers of the Industry

-- 14 of 16 --

How Does CIVILBABA App Help You?
Record attendance along with
location of your staff
Location Based
Attendance
Keep a track of Major Materials at
project site
Store
Management
Capture Daily Progress Reports
objectively
Physical
Progress
Monitor efficiency of your
machinery effectively
Machinery
Management
Capture departmental and
subcontractor labour on a daily
basis
Labour
Management
Get Daily, Monthly And Cumulative
Financial Health of The Project
Financial
Progress

-- 15 of 16 --

Contact Us
Don’t wait for Opportunity
CREATE IT
Phone Number
+91 9643 0606 54
Email Address
info@civilbabadigital.com
Website
www.civilbaba.com
CIVILBABA DIGITAL SOLUTIONS LLP

-- 16 of 16 --

Resume Source Path: F:\Resume All 3\CIVILBABA Company Brochure.pdf'),
(5143, 'Objective', 'id-rakesh.rakesh.markande@gmail.com', '917020798692', 'Objective', 'Objective', 'To work for an organization that encourages an environment which is conducive in learning an
innovation and welcomes creativity, hence enabling the growth of the company as well as the employee.
Educational Qualifications
Professional Experience: 4 Year & 9 Month
• Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)
o Roshani Constructions is a Construction Company which do Residential as well as
Commercial projects having large manpower and Technical Staff.
o Position: Site Engineer
o Project: Ensaara Metro Park & Shiv Elite
o Job Responsility:
1. Interact with labor & Sub Contractor
2. Plan & Focus on Execution work
3. Prepare Daily Progress Report (D.P.R) and send to clients
4. Supervision of work of the project
5. Checking layout of the project & its Foundations work
6. Ensuring appropriate materials and tools are available.
7. Report on the progress of the works on a daily basis
8. Billing Checking of Sub-Contractors Bill
• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )
o Vistaar Constructions is a Construction & Architectural Firm which do Designing &
Execution of Residential as well as Commercial projects
o Position: Project Engineer
o Project: Amar Sankul and Lokmat Colony (Buttibori)
LEVEL OF', 'To work for an organization that encourages an environment which is conducive in learning an
innovation and welcomes creativity, hence enabling the growth of the company as well as the employee.
Educational Qualifications
Professional Experience: 4 Year & 9 Month
• Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)
o Roshani Constructions is a Construction Company which do Residential as well as
Commercial projects having large manpower and Technical Staff.
o Position: Site Engineer
o Project: Ensaara Metro Park & Shiv Elite
o Job Responsility:
1. Interact with labor & Sub Contractor
2. Plan & Focus on Execution work
3. Prepare Daily Progress Report (D.P.R) and send to clients
4. Supervision of work of the project
5. Checking layout of the project & its Foundations work
6. Ensuring appropriate materials and tools are available.
7. Report on the progress of the works on a daily basis
8. Billing Checking of Sub-Contractors Bill
• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )
o Vistaar Constructions is a Construction & Architectural Firm which do Designing &
Execution of Residential as well as Commercial projects
o Position: Project Engineer
o Project: Amar Sankul and Lokmat Colony (Buttibori)
LEVEL OF', ARRAY['AutoCAD good knowledge of 2D and 3D modelling.', 'MS-Office', 'Quantity survey', 'Project Management', 'Auto Level', 'Staad Pro.', '2 of 3 --']::text[], ARRAY['AutoCAD good knowledge of 2D and 3D modelling.', 'MS-Office', 'Quantity survey', 'Project Management', 'Auto Level', 'Staad Pro.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD good knowledge of 2D and 3D modelling.', 'MS-Office', 'Quantity survey', 'Project Management', 'Auto Level', 'Staad Pro.', '2 of 3 --']::text[], '', 'Father’s name', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"• Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)\no Roshani Constructions is a Construction Company which do Residential as well as\nCommercial projects having large manpower and Technical Staff.\no Position: Site Engineer\no Project: Ensaara Metro Park & Shiv Elite\no Job Responsility:\n1. Interact with labor & Sub Contractor\n2. Plan & Focus on Execution work\n3. Prepare Daily Progress Report (D.P.R) and send to clients\n4. Supervision of work of the project\n5. Checking layout of the project & its Foundations work\n6. Ensuring appropriate materials and tools are available.\n7. Report on the progress of the works on a daily basis\n8. Billing Checking of Sub-Contractors Bill\n• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )\no Vistaar Constructions is a Construction & Architectural Firm which do Designing &\nExecution of Residential as well as Commercial projects\no Position: Project Engineer\no Project: Amar Sankul and Lokmat Colony (Buttibori)\nLEVEL OF"}]'::jsonb, '[{"title":"Imported project details","description":"• Minor Project Title: “CONCRETE MIX DESIGN”.\n• Major Project Title: “WATER ANALYSIS OF KOLAR RIVER”.\nHobbies and interests\n• Listening music\n• Dancing and Singing.\n• Social welfare activities like teaching, blood donation."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Markande resume 01.pdf', 'Name: Objective

Email: id-rakesh.rakesh.markande@gmail.com

Phone: +91-7020798692

Headline: Objective

Profile Summary: To work for an organization that encourages an environment which is conducive in learning an
innovation and welcomes creativity, hence enabling the growth of the company as well as the employee.
Educational Qualifications
Professional Experience: 4 Year & 9 Month
• Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)
o Roshani Constructions is a Construction Company which do Residential as well as
Commercial projects having large manpower and Technical Staff.
o Position: Site Engineer
o Project: Ensaara Metro Park & Shiv Elite
o Job Responsility:
1. Interact with labor & Sub Contractor
2. Plan & Focus on Execution work
3. Prepare Daily Progress Report (D.P.R) and send to clients
4. Supervision of work of the project
5. Checking layout of the project & its Foundations work
6. Ensuring appropriate materials and tools are available.
7. Report on the progress of the works on a daily basis
8. Billing Checking of Sub-Contractors Bill
• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )
o Vistaar Constructions is a Construction & Architectural Firm which do Designing &
Execution of Residential as well as Commercial projects
o Position: Project Engineer
o Project: Amar Sankul and Lokmat Colony (Buttibori)
LEVEL OF

Key Skills: • AutoCAD good knowledge of 2D and 3D modelling.
• MS-Office
• Quantity survey
• Project Management
• Auto Level
• Staad Pro.
-- 2 of 3 --

IT Skills: • AutoCAD good knowledge of 2D and 3D modelling.
• MS-Office
• Quantity survey
• Project Management
• Auto Level
• Staad Pro.
-- 2 of 3 --

Employment: • Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)
o Roshani Constructions is a Construction Company which do Residential as well as
Commercial projects having large manpower and Technical Staff.
o Position: Site Engineer
o Project: Ensaara Metro Park & Shiv Elite
o Job Responsility:
1. Interact with labor & Sub Contractor
2. Plan & Focus on Execution work
3. Prepare Daily Progress Report (D.P.R) and send to clients
4. Supervision of work of the project
5. Checking layout of the project & its Foundations work
6. Ensuring appropriate materials and tools are available.
7. Report on the progress of the works on a daily basis
8. Billing Checking of Sub-Contractors Bill
• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )
o Vistaar Constructions is a Construction & Architectural Firm which do Designing &
Execution of Residential as well as Commercial projects
o Position: Project Engineer
o Project: Amar Sankul and Lokmat Colony (Buttibori)
LEVEL OF

Education: INSTITUTION % of Marks YEAR OF
PASSING
B.E (Branch-CIVIL) KDK College of Engg,
Nandanvan Nagpur
62.67% 2014
Polytechnic
(Branch-CIVIL) Kamptee Polytechnic
Kamptee
73.19% 2011
S.S.C Mahatma Gandhi C S High
School Nagpur
73.84% 2008
Rakesh. K. Markande
42, Vandevi Nagar, Wanjari Layout
Nagpur (M.S), PIN: 440026
Mobile: +91-7020798692
Email ID-rakesh.rakesh.markande@gmail.com
-- 1 of 3 --
o Job Responsility:
1 Preparation of BOQ
2 Prepare Daily Progress Report (D.P.R)
3 Supervision of work of the project
4 Preparation of Layout of the project
5 Slab checking of Different sites before slab casting
6 Billing Checking of Sub-Contractors Bill
7 Project Planning & Scheduling
8 Complete execution of RCC structure
9 Checking quality Control, Workmenship
10 Plan effectively to ensure projects are delivered on time, to standard and to budget.
• Company Name: Datta Meghe Institute of Medical Science, Wardha (18/03/2019 To 31/05/2020)
o Position: Civil Consultant (Estimation & Billing Engineer)
o Project: Hostel Work
o Job Responsility:
1 Preparation of BOQ & its Specification
2 Prepare Budgets & Estimates
3 Preparation of Bar Bending Schedule of all Components
4 Preparation of Rate Analysis
5 Preparation of contracts related documents
6 Prepare an estimate of Renovation works
7 Prepare and measure the contractor work for contract documents, monthly payments
and final accounts.
8 Billing Checking of Contractors Bill
9 Reconciliation statement of Labor, Materials, Plant and sub-contractor.
10 Supervision of work of the project
11 Report on the progress of the works on a daily basis
12 Releasing payments for the contractor as per contract.
13 Coordinates with Representative and contractor

Projects: • Minor Project Title: “CONCRETE MIX DESIGN”.
• Major Project Title: “WATER ANALYSIS OF KOLAR RIVER”.
Hobbies and interests
• Listening music
• Dancing and Singing.
• Social welfare activities like teaching, blood donation.

Personal Details: Father’s name

Extracted Resume Text: RESUME
Objective
To work for an organization that encourages an environment which is conducive in learning an
innovation and welcomes creativity, hence enabling the growth of the company as well as the employee.
Educational Qualifications
Professional Experience: 4 Year & 9 Month
• Company Name: Roshani Constructions. (01/09/ 2015 to 30/4/ 2017)
o Roshani Constructions is a Construction Company which do Residential as well as
Commercial projects having large manpower and Technical Staff.
o Position: Site Engineer
o Project: Ensaara Metro Park & Shiv Elite
o Job Responsility:
1. Interact with labor & Sub Contractor
2. Plan & Focus on Execution work
3. Prepare Daily Progress Report (D.P.R) and send to clients
4. Supervision of work of the project
5. Checking layout of the project & its Foundations work
6. Ensuring appropriate materials and tools are available.
7. Report on the progress of the works on a daily basis
8. Billing Checking of Sub-Contractors Bill
• Company Name: Vistaar Constructions. (01/05/ 2017 to 15/03/2019 )
o Vistaar Constructions is a Construction & Architectural Firm which do Designing &
Execution of Residential as well as Commercial projects
o Position: Project Engineer
o Project: Amar Sankul and Lokmat Colony (Buttibori)
LEVEL OF
EDUCATION
INSTITUTION % of Marks YEAR OF
PASSING
B.E (Branch-CIVIL) KDK College of Engg,
Nandanvan Nagpur
62.67% 2014
Polytechnic
(Branch-CIVIL) Kamptee Polytechnic
Kamptee
73.19% 2011
S.S.C Mahatma Gandhi C S High
School Nagpur
73.84% 2008
Rakesh. K. Markande
42, Vandevi Nagar, Wanjari Layout
Nagpur (M.S), PIN: 440026
Mobile: +91-7020798692
Email ID-rakesh.rakesh.markande@gmail.com

-- 1 of 3 --

o Job Responsility:
1 Preparation of BOQ
2 Prepare Daily Progress Report (D.P.R)
3 Supervision of work of the project
4 Preparation of Layout of the project
5 Slab checking of Different sites before slab casting
6 Billing Checking of Sub-Contractors Bill
7 Project Planning & Scheduling
8 Complete execution of RCC structure
9 Checking quality Control, Workmenship
10 Plan effectively to ensure projects are delivered on time, to standard and to budget.
• Company Name: Datta Meghe Institute of Medical Science, Wardha (18/03/2019 To 31/05/2020)
o Position: Civil Consultant (Estimation & Billing Engineer)
o Project: Hostel Work
o Job Responsility:
1 Preparation of BOQ & its Specification
2 Prepare Budgets & Estimates
3 Preparation of Bar Bending Schedule of all Components
4 Preparation of Rate Analysis
5 Preparation of contracts related documents
6 Prepare an estimate of Renovation works
7 Prepare and measure the contractor work for contract documents, monthly payments
and final accounts.
8 Billing Checking of Contractors Bill
9 Reconciliation statement of Labor, Materials, Plant and sub-contractor.
10 Supervision of work of the project
11 Report on the progress of the works on a daily basis
12 Releasing payments for the contractor as per contract.
13 Coordinates with Representative and contractor
PROFILE SUMMARY:-
• A Civil Engineer 4 year & 9 Month of experience as a Site Engineer and Quantity surveyor also
experience in site supervision, construction works, site measurement, and preparation of Bills of
Quantities, monthly and weekly reports.
• Knowledge of construction methods and construction sequences in civil structural constructions
above or below the ground.
• Managed critical and challenging projects from design stage to implementation stage.
• Expertise in latest engineering tools and cost evolution techniques.
• Ability to work in high pressure environment and also a good team player.
Certification
“AutoCAD 2011 Certified Professional” from Astral Infomatics Pvt Ltd, Nagpur
Technical Skills
• AutoCAD good knowledge of 2D and 3D modelling.
• MS-Office
• Quantity survey
• Project Management
• Auto Level
• Staad Pro.

-- 2 of 3 --

Academic Projects
• Minor Project Title: “CONCRETE MIX DESIGN”.
• Major Project Title: “WATER ANALYSIS OF KOLAR RIVER”.
Hobbies and interests
• Listening music
• Dancing and Singing.
• Social welfare activities like teaching, blood donation.
Personal Details
Father’s name
Date of Birth
Marital Status
Nationality
Languages Known
Permanent Address
:
:
:
:
:
:
Mr. KangluramMarkande
August 11th 1992
Single
Indian
English, Hindi, Marathi
Plot no. 42, Vandevi Nagar, Wanjari Layout
Nagpur (M.S), PIN: 440026
Passport Details:
Name on passport: RAKESH MARKANDE
Passport no : L7435430
Declaration
I hereby declare that the information I have provided is true to the best of my knowledge and belief.
Place: Nagpur Yours Sincerely,
Date: (RAKESH MARKANDE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rakesh Markande resume 01.pdf

Parsed Technical Skills: AutoCAD good knowledge of 2D and 3D modelling., MS-Office, Quantity survey, Project Management, Auto Level, Staad Pro., 2 of 3 --'),
(5144, 'Oormelalagian,', 'mariselvam7771@gmail.com', '919994247254', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', '• Qualification : B.E (Civil Engineering)
• Sex : Male
• Nationality : Indian
• Religion : Hindu
• Languages Known : Hindi, English, Tamil, Malayalam, Telugu.
• Contact No : +91-99942 47254
• Passport number : R6317394
• Driving Licence number : TN76 20150008483
• Vehicle Driving : Two wheeler, Four wheeler.
DECLARATION
I hereby declare that all the furnished details are true and correct to the best of my knowledge & belief.
Place :
Date :
(M.MARISELVAM)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Qualification : B.E (Civil Engineering)
• Sex : Male
• Nationality : Indian
• Religion : Hindu
• Languages Known : Hindi, English, Tamil, Malayalam, Telugu.
• Contact No : +91-99942 47254
• Passport number : R6317394
• Driving Licence number : TN76 20150008483
• Vehicle Driving : Two wheeler, Four wheeler.
DECLARATION
I hereby declare that all the furnished details are true and correct to the best of my knowledge & belief.
Place :
Date :
(M.MARISELVAM)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:","company":"Imported from resume CSV","description":"XYZ Surveys (Topo planning & Engineering Survey) Saidapet , Chennai- . Jun’2010 to Jul’ 2011\n*Assistant Land surveyor for Infrastructure and Road works, NH-336 works and Highways works.\nXYZ Surveys (Topo planning & Engineering Survey) Saidapet , Chennai. Jun’2015 to Jul’ 2016\n*Land surveyor for Infrastructure and Road works, NHAI works and SH-10, Highways works.\nBNR Infrastructure projects (P) Ltd, at Chennai. Jul’2016 to Oct’ 2017\n*Survey Engineer & Site Engineer at CMDA\" Intercity bus Terminus Project at Madhavaram City in Chennai.\nBNR Infrastructure projects (P) Ltd, at Chennai. Oct’2017 to Jun’2018\n*Senior Survey Engineer & Site Engineer at TNSCB\" Construction of 2112 Tenements and Development works\nProject at Kilkathirpoor Village in Kanchipuram.\nSUNMAX CONSTRUCTIONS (P) Ltd(Roads and Structures), at Chennai. Jun’2018 to Jul''2019\n*Project Survey Engineer at NH-132 Dindivanam to Villupuram Road project and Mahindra Vehicle Development\nCenter\" (MVDC- “Construction of providing ground facility and supporting infrastructures (Test Track road Works)”\nProject at SIPCOT-Cheyyar Village inTiruvannamalai District.\nSHREE BALAJI ENTERPRISES(Roads and infrastructure developers), at Chennai. Aug’2019 to Till date\n*Assistant Manager-Survey at NH-45C Project\" Improvement/Augmentation of VIKRAVANDI-PINNALUR-\nSETHIATHOPE Section of NH-45C with four lane from Km 0.000 to 60.250 (Design length 65.950Km)” under NHDP\nphase-IV in the state of TAMILNADU.\nReal Time Acquaintance:-\nOperating System * MS-DOS, WINDOWS NT/95/XP\nSoftware Packages * AutoCAD, Excel, Word.\nInstruments in Use * Total Stations:\no Leica(TS-02,TS-06,405,705,TC02,TC06,TC09), All models.\no Sokkia (CX Series,CX-101,SET4130R3,Set610,Set603R,510),All models.\no Topcon,Gowin(All models).\no Nikon 352 DTM.\no All kind of Levelling instruments, (Leica, Sokkia, Nikon,Topcon, Bosch, Sun).\nCredentials:-\n• Hands on experience in performing research and maintaining records for surveys.\n• Efficient handling in working with operational devices.\n-- 1 of 4 --\n• Adequate knowledge of global positioning systems as per survey methods.\n• Ability to maintain survey equipments to ensure trouble free working.\n• Familiar in performing topography and control survey.\n• Good in interaction with client requirements and performing the surveys accordingly."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mariselvam.M.CV.2020 ..pdf', 'Name: Oormelalagian,

Email: mariselvam7771@gmail.com

Phone: +91-99942 47254

Headline: PERSONAL PROFILE:

Employment: XYZ Surveys (Topo planning & Engineering Survey) Saidapet , Chennai- . Jun’2010 to Jul’ 2011
*Assistant Land surveyor for Infrastructure and Road works, NH-336 works and Highways works.
XYZ Surveys (Topo planning & Engineering Survey) Saidapet , Chennai. Jun’2015 to Jul’ 2016
*Land surveyor for Infrastructure and Road works, NHAI works and SH-10, Highways works.
BNR Infrastructure projects (P) Ltd, at Chennai. Jul’2016 to Oct’ 2017
*Survey Engineer & Site Engineer at CMDA" Intercity bus Terminus Project at Madhavaram City in Chennai.
BNR Infrastructure projects (P) Ltd, at Chennai. Oct’2017 to Jun’2018
*Senior Survey Engineer & Site Engineer at TNSCB" Construction of 2112 Tenements and Development works
Project at Kilkathirpoor Village in Kanchipuram.
SUNMAX CONSTRUCTIONS (P) Ltd(Roads and Structures), at Chennai. Jun’2018 to Jul''2019
*Project Survey Engineer at NH-132 Dindivanam to Villupuram Road project and Mahindra Vehicle Development
Center" (MVDC- “Construction of providing ground facility and supporting infrastructures (Test Track road Works)”
Project at SIPCOT-Cheyyar Village inTiruvannamalai District.
SHREE BALAJI ENTERPRISES(Roads and infrastructure developers), at Chennai. Aug’2019 to Till date
*Assistant Manager-Survey at NH-45C Project" Improvement/Augmentation of VIKRAVANDI-PINNALUR-
SETHIATHOPE Section of NH-45C with four lane from Km 0.000 to 60.250 (Design length 65.950Km)” under NHDP
phase-IV in the state of TAMILNADU.
Real Time Acquaintance:-
Operating System * MS-DOS, WINDOWS NT/95/XP
Software Packages * AutoCAD, Excel, Word.
Instruments in Use * Total Stations:
o Leica(TS-02,TS-06,405,705,TC02,TC06,TC09), All models.
o Sokkia (CX Series,CX-101,SET4130R3,Set610,Set603R,510),All models.
o Topcon,Gowin(All models).
o Nikon 352 DTM.
o All kind of Levelling instruments, (Leica, Sokkia, Nikon,Topcon, Bosch, Sun).
Credentials:-
• Hands on experience in performing research and maintaining records for surveys.
• Efficient handling in working with operational devices.
-- 1 of 4 --
• Adequate knowledge of global positioning systems as per survey methods.
• Ability to maintain survey equipments to ensure trouble free working.
• Familiar in performing topography and control survey.
• Good in interaction with client requirements and performing the surveys accordingly.

Education: • Sex : Male
• Nationality : Indian
• Religion : Hindu
• Languages Known : Hindi, English, Tamil, Malayalam, Telugu.
• Contact No : +91-99942 47254
• Passport number : R6317394
• Driving Licence number : TN76 20150008483
• Vehicle Driving : Two wheeler, Four wheeler.
DECLARATION
I hereby declare that all the furnished details are true and correct to the best of my knowledge & belief.
Place :
Date :
(M.MARISELVAM)
-- 4 of 4 --

Personal Details: • Qualification : B.E (Civil Engineering)
• Sex : Male
• Nationality : Indian
• Religion : Hindu
• Languages Known : Hindi, English, Tamil, Malayalam, Telugu.
• Contact No : +91-99942 47254
• Passport number : R6317394
• Driving Licence number : TN76 20150008483
• Vehicle Driving : Two wheeler, Four wheeler.
DECLARATION
I hereby declare that all the furnished details are true and correct to the best of my knowledge & belief.
Place :
Date :
(M.MARISELVAM)
-- 4 of 4 --

Extracted Resume Text: MARISELVAM.M [mariselvam7771@gmail.com] Mob: +91-99942 47254
6/59, Muppudathiamman Kovil st,
Oormelalagian,
Tenkasi-627 852,
Tamilnadu - India .
Educational Qualification:-
Bachelor of Engineering – Civil,
Annamalai University,
Chidambaram,
Tamilnadu - India.
Employment Details:-
XYZ Surveys (Topo planning & Engineering Survey) Saidapet , Chennai- . Jun’2010 to Jul’ 2011
*Assistant Land surveyor for Infrastructure and Road works, NH-336 works and Highways works.
XYZ Surveys (Topo planning & Engineering Survey) Saidapet , Chennai. Jun’2015 to Jul’ 2016
*Land surveyor for Infrastructure and Road works, NHAI works and SH-10, Highways works.
BNR Infrastructure projects (P) Ltd, at Chennai. Jul’2016 to Oct’ 2017
*Survey Engineer & Site Engineer at CMDA" Intercity bus Terminus Project at Madhavaram City in Chennai.
BNR Infrastructure projects (P) Ltd, at Chennai. Oct’2017 to Jun’2018
*Senior Survey Engineer & Site Engineer at TNSCB" Construction of 2112 Tenements and Development works
Project at Kilkathirpoor Village in Kanchipuram.
SUNMAX CONSTRUCTIONS (P) Ltd(Roads and Structures), at Chennai. Jun’2018 to Jul''2019
*Project Survey Engineer at NH-132 Dindivanam to Villupuram Road project and Mahindra Vehicle Development
Center" (MVDC- “Construction of providing ground facility and supporting infrastructures (Test Track road Works)”
Project at SIPCOT-Cheyyar Village inTiruvannamalai District.
SHREE BALAJI ENTERPRISES(Roads and infrastructure developers), at Chennai. Aug’2019 to Till date
*Assistant Manager-Survey at NH-45C Project" Improvement/Augmentation of VIKRAVANDI-PINNALUR-
SETHIATHOPE Section of NH-45C with four lane from Km 0.000 to 60.250 (Design length 65.950Km)” under NHDP
phase-IV in the state of TAMILNADU.
Real Time Acquaintance:-
Operating System * MS-DOS, WINDOWS NT/95/XP
Software Packages * AutoCAD, Excel, Word.
Instruments in Use * Total Stations:
o Leica(TS-02,TS-06,405,705,TC02,TC06,TC09), All models.
o Sokkia (CX Series,CX-101,SET4130R3,Set610,Set603R,510),All models.
o Topcon,Gowin(All models).
o Nikon 352 DTM.
o All kind of Levelling instruments, (Leica, Sokkia, Nikon,Topcon, Bosch, Sun).
Credentials:-
• Hands on experience in performing research and maintaining records for surveys.
• Efficient handling in working with operational devices.

-- 1 of 4 --

• Adequate knowledge of global positioning systems as per survey methods.
• Ability to maintain survey equipments to ensure trouble free working.
• Familiar in performing topography and control survey.
• Good in interaction with client requirements and performing the surveys accordingly.
Work Experience
1. XYZ surveys (Topo planning & Engineering Survey) Chennai. June''2015 to July’2016
Responsibilities:-
• Road Center line, Culverts, ROB, MJB, LVUP, RE & RT Wall marking and details surveying for Trichy to
Pudukkottai NH-336 road works-Tamilnadu, and Aland to Gulbarga-Karnataka SH-10 road works.
• HT line, Pipe line, Streets and City survey works at Secundrabad-Andhra Pradesh.
• Contour and Details Survey for Dam at Cuttack-Odisha.
• Railway line survey at Mumbai City-Maharashtra.
• NHAI Road Survey and execution marking work in Asifabad, Khammam, Hydrabad-Andhra Pradesh.
• Stake out, Control survey, for Different works at Mahindra city, Ford, BMW, Yamaha Factories at Chennai,
• Site setting out & Topographical Survey and Different works in all places.
2. BNR Infrastructure projects (P) Ltd, at Chennai. July’2016 to Oct’ 2017
Having a good track record of effective participation and leadership of completed CMDA project “Intercity Bus Terminus
at Madhavaram-Chennai”. Experience in liasioning with contractors & Clients, Having good communication skills.
Responsibilities:-
• Take out points of concrete piles, structure columns, footings, grade beams, piles caps, retaining walls, roof slabs,
roads, platforms as per drawing co-ordinations.
• Established elevation for different structure elements, Also control leveling of earth work, Controlled layout of
concrete blocks walls, Electrical and plumbing utilities points etc,. assisting and supervision of construction.
• Assisting in inspections and preparation of as built markup drawings.
• Control surveying of roads, car parking areas, drainage system, electrical cable trenches, swimming pools,
boundary walls and concrete paved areas.
3. BNR Infrastructure projects (P) Ltd, at Chennai. Oct''2017 – June’2018
Overall project surveying and Site execution of TNSCB project “2112 Nos of tenement building with Ancillary
building and Social Infrastructure” at Kilkathirpur village-Kanchipuram District.
Responsibilities:-
• Floor wise Marking in main blocks for MIVAN FORMWORK.
• Take out points of site topographical And Boundary survey for site establishment work.
• Weighment and RMC Batching Plant structural work assisting and supervision of construction.

-- 2 of 4 --

• Assisting in inspections and preparation of as built markup drawings as per site layout.
• Control surveying of Main blocks, Ancillary building, Drains, Roads, Culverts, UG Sumps, Over head tank(OHT),
(Primary school, Primary Health Center, Convenient shop, Milk Booth, ICDS & Park), Social Infrastructure.
• Earthwork, PCC and Backfilling work assisting and supervision for main blocks.
• Concrete pouring arrangements, checking of levels and alignments and pouring supervision.
• Subcontractor’s bills preparation.
• Preparation of drawing by Autocadd for miscellaneous marking and taking co-ordinates.
4. SUNMAX CONSTRUCTIONS (P) Ltd, at Chennai. June’2018 to July 2019
Overall project Surveying and Site execution marking of NH-132 Dindivanam to Villupuram 4-Lane road project
and Mahindra Vehicle Development Center (MVDC) project “Construction of providing ground facility and supporting
infrastructures (Test Track Works)” at SIPCOT in Cheyyar.
Responsibilities:-
• Making of ROB, MJB, MNB, Culverts, Drains, RE and RT wall , Kerb line, and strucucture works.
• Center line, Toe line marking for all layer of Road marking work (Earthwork, Embankment ,Subgrade , GSB,
WMM,DBM, BC) , levels checking work.
• Control surveying of All roads, Culverts, Drains, Service roads, Social Infrastructure.
• Transfer of Original Co-ordinate and Levels from GPS pillars to TBM pillars .
• Take out points from site topographical & Contour survey for site development and establishment work.
• Check the elevations, the setting out and rest of survey work by the contractor are required to ensure accuracy.
• Assisting in inspections and preparation of as built markup drawings as per site layout.
• Operating AutoCAD and Excel for miscellaneous work.
• Collecting data for calculating actual quantity of Rocks, Pond, Well, Canal, Earth cutting ang filling quantity
details Etc.,
5. SHREE BALAJI ENTERPRISES, at Chennai. August’2019 to Till date
Overall project Surveying and Site execution of ongoing NH-45C" Improvement/Augmentation of VIKKARAVANDI-
PINNALUR-SETHIYATHOPU Section of NH-45C with four lane from Km 0.000 to 60.250 (Design length 65.950Km)”
under NHDP-4 in the state of TAMILNADU.
Responsibilities:-
• Marking of Road center line, Service road , RE & RT Wall points, and Drains marking works.
• Marking of MJB, ROB, MNB, Culverts,VUP, LVUP, PUP, and Flyover bridge works.
• Check the elevations, the setting out and rest of survey work by the contractor are required to ensure accuracy.
• Advise the Resident Engineer and recommend actions concerning construction surveys.
• Maintain the construction surveys and quantity records as per the PD instructions.
• Perform the initial baseline and control surveys including establishment of bench marks and recovery of any
existing survey monuments to be removed at the start of the project as directed by the PD.
• Attend the Contractor’s request for surveys, including the checking of the Contractor’s setting out of centerlines,
structures, slope stakes, etc.

-- 3 of 4 --

• Check the field measurement surveys including original and final cross sections, check critical elevations,
dimensions and locations of structural elements, earthwork grading, pavement and appurtenances, check the
contractor’s detailed survey in advance of construction operations, investigate and clarify survey discrepancies.
• Participate in the format and standard procedures for calculation and documentation of quantities.
• Involve in the calibration and checking of the survey instruments.
• Ensure safety goals are achieved on the project and oversee implementation of safety procedures on the project.
• Ensure quality goals are achieved on the project and oversee implementation of quality procedures on the road
works.
• Involve in the as-built review and finalization in coordination with PD’s, ARE, and inspectors.
PERSONAL PROFILE:
• Name : M.MARISELVAM
• Father’s Name : S.Muthuraj
• Mother’s Name : M.Sundhari
• Date of Birth : 05-05-1993
• Qualification : B.E (Civil Engineering)
• Sex : Male
• Nationality : Indian
• Religion : Hindu
• Languages Known : Hindi, English, Tamil, Malayalam, Telugu.
• Contact No : +91-99942 47254
• Passport number : R6317394
• Driving Licence number : TN76 20150008483
• Vehicle Driving : Two wheeler, Four wheeler.
DECLARATION
I hereby declare that all the furnished details are true and correct to the best of my knowledge & belief.
Place :
Date :
(M.MARISELVAM)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mariselvam.M.CV.2020 ..pdf'),
(5145, 'The History of Civil Engineering goes back to the time', 'the.history.of.civil.engineering.goes.back.to.the..resume-import-05145@hhh-resume-import.invalid', '919643060654', 'whose objective is to reinstate Civil Engineering to its', 'whose objective is to reinstate Civil Engineering to its', '', 'Existing Job
Portals
Manpower
Consultants
Social Media
&
Referrals
-- 3 of 15 --
We are AWARE OF YOUR
PROBLEMS AND PAIN..!!!
An exclusive Jobs Platform for the
Construction industry
-- 4 of 15 --
R|R
HOW
CIVILBABA
JOBS WORKS?
Exclusive JOB
Portal for the
Construction
Industry
CV Download
are Available
24x7
Avoid Walk-in
visits. Hence
saving of
Cost/Time
Exclusive
Dashboard to
Manage all Job
Posts at a Glance
CVs are
captured
objectively with
100+ key skills
Candidates
available in
10+ sectors
-- 5 of 15 --
HOW DO
EMPLOYEEs
FIND YOU?
Job Seeker can
access your
company profile
for free
Best fit Jobs
are matched
based on
specific Key', ARRAY['Your post/', 'Vacancy is', 'visible to Job', 'Seekers in their', 'dashboard', 'Fast & Most', 'Convenient', 'way for both', 'side to connect', 'Job seeker can', 'apply on your', 'job post for', 'free', 'Verify and', 'Schedule', 'candidate', 'interviews in', 'minutes', '6 of 15 --', 'Plan & Pricing', 'BASIC PREMIUM GOLD', 'Exclusive Dash Board', 'Received CV by Email', 'Receive CV by SMS / WhatsApp', 'Assured Job Fit in your Brackets', 'Receive Contact Details', 'Professional Written Profile', 'Company Website Visibility', 'Company Icon/Logo on Main Page of', 'Detailed Job Description', 'Access to Relationship Manager', 'Boost on Job search Page', 'Posts Uploads', 'CV Downloads', 'Y', 'N', 'demonstrations', 'lectures', 'speeches', 'reports', 'and more. It is mostly', 'presented before an audience. It', 'serves a variety of purposes', 'making presentations powerful', 'tools for convincing and teaching.', 'Dress code', 'Presentations are communication', 'tools that can be used as', 'Code of ethics', 'R|R', '13 of 15 --', '"IF A WINDOW OF OPPORTUNITY', 'APPEARS', 'DON''T PULL DOWN THE SHADE"', '+919643060654 Info@civilbabadigital.com', '14 of 15 --', '15 of 15 --']::text[], ARRAY['Your post/', 'Vacancy is', 'visible to Job', 'Seekers in their', 'dashboard', 'Fast & Most', 'Convenient', 'way for both', 'side to connect', 'Job seeker can', 'apply on your', 'job post for', 'free', 'Verify and', 'Schedule', 'candidate', 'interviews in', 'minutes', '6 of 15 --', 'Plan & Pricing', 'BASIC PREMIUM GOLD', 'Exclusive Dash Board', 'Received CV by Email', 'Receive CV by SMS / WhatsApp', 'Assured Job Fit in your Brackets', 'Receive Contact Details', 'Professional Written Profile', 'Company Website Visibility', 'Company Icon/Logo on Main Page of', 'Detailed Job Description', 'Access to Relationship Manager', 'Boost on Job search Page', 'Posts Uploads', 'CV Downloads', 'Y', 'N', 'demonstrations', 'lectures', 'speeches', 'reports', 'and more. It is mostly', 'presented before an audience. It', 'serves a variety of purposes', 'making presentations powerful', 'tools for convincing and teaching.', 'Dress code', 'Presentations are communication', 'tools that can be used as', 'Code of ethics', 'R|R', '13 of 15 --', '"IF A WINDOW OF OPPORTUNITY', 'APPEARS', 'DON''T PULL DOWN THE SHADE"', '+919643060654 Info@civilbabadigital.com', '14 of 15 --', '15 of 15 --']::text[], ARRAY[]::text[], ARRAY['Your post/', 'Vacancy is', 'visible to Job', 'Seekers in their', 'dashboard', 'Fast & Most', 'Convenient', 'way for both', 'side to connect', 'Job seeker can', 'apply on your', 'job post for', 'free', 'Verify and', 'Schedule', 'candidate', 'interviews in', 'minutes', '6 of 15 --', 'Plan & Pricing', 'BASIC PREMIUM GOLD', 'Exclusive Dash Board', 'Received CV by Email', 'Receive CV by SMS / WhatsApp', 'Assured Job Fit in your Brackets', 'Receive Contact Details', 'Professional Written Profile', 'Company Website Visibility', 'Company Icon/Logo on Main Page of', 'Detailed Job Description', 'Access to Relationship Manager', 'Boost on Job search Page', 'Posts Uploads', 'CV Downloads', 'Y', 'N', 'demonstrations', 'lectures', 'speeches', 'reports', 'and more. It is mostly', 'presented before an audience. It', 'serves a variety of purposes', 'making presentations powerful', 'tools for convincing and teaching.', 'Dress code', 'Presentations are communication', 'tools that can be used as', 'Code of ethics', 'R|R', '13 of 15 --', '"IF A WINDOW OF OPPORTUNITY', 'APPEARS', 'DON''T PULL DOWN THE SHADE"', '+919643060654 Info@civilbabadigital.com', '14 of 15 --', '15 of 15 --']::text[], '', 'Existing Job
Portals
Manpower
Consultants
Social Media
&
Referrals
-- 3 of 15 --
We are AWARE OF YOUR
PROBLEMS AND PAIN..!!!
An exclusive Jobs Platform for the
Construction industry
-- 4 of 15 --
R|R
HOW
CIVILBABA
JOBS WORKS?
Exclusive JOB
Portal for the
Construction
Industry
CV Download
are Available
24x7
Avoid Walk-in
visits. Hence
saving of
Cost/Time
Exclusive
Dashboard to
Manage all Job
Posts at a Glance
CVs are
captured
objectively with
100+ key skills
Candidates
available in
10+ sectors
-- 5 of 15 --
HOW DO
EMPLOYEEs
FIND YOU?
Job Seeker can
access your
company profile
for free
Best fit Jobs
are matched
based on
specific Key', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CIVILBABA JOBs Brochure.pdf', 'Name: The History of Civil Engineering goes back to the time

Email: the.history.of.civil.engineering.goes.back.to.the..resume-import-05145@hhh-resume-import.invalid

Phone: +919643060654

Headline: whose objective is to reinstate Civil Engineering to its

Key Skills: Your post/
Vacancy is
visible to Job
Seekers in their
dashboard
Fast & Most
Convenient
way for both
side to connect
Job seeker can
apply on your
job post for
free
Verify and
Schedule
candidate
interviews in
minutes
-- 6 of 15 --
Plan & Pricing
BASIC PREMIUM GOLD
Exclusive Dash Board
Received CV by Email
Receive CV by SMS / WhatsApp
Assured Job Fit in your Brackets
Receive Contact Details
Professional Written Profile
Company Website Visibility
Company Icon/Logo on Main Page of
Detailed Job Description
Access to Relationship Manager
Boost on Job search Page
Posts Uploads
CV Downloads
Y
N
N
N
N
N
N
N
N
N

IT Skills: demonstrations, lectures, speeches,
reports, and more. It is mostly
presented before an audience. It
serves a variety of purposes,
making presentations powerful
tools for convincing and teaching.
Dress code
Presentations are communication
tools that can be used as
demonstrations, lectures, speeches,
reports, and more. It is mostly
presented before an audience. It
serves a variety of purposes,
making presentations powerful
tools for convincing and teaching.
Code of ethics
Presentations are communication
tools that can be used as
demonstrations, lectures, speeches,
reports, and more. It is mostly
presented before an audience. It
serves a variety of purposes,
making presentations powerful
tools for convincing and teaching.
R|R
-- 13 of 15 --
"IF A WINDOW OF OPPORTUNITY
APPEARS,
DON''T PULL DOWN THE SHADE"
+919643060654 Info@civilbabadigital.com
-- 14 of 15 --
-- 15 of 15 --

Personal Details: Existing Job
Portals
Manpower
Consultants
Social Media
&
Referrals
-- 3 of 15 --
We are AWARE OF YOUR
PROBLEMS AND PAIN..!!!
An exclusive Jobs Platform for the
Construction industry
-- 4 of 15 --
R|R
HOW
CIVILBABA
JOBS WORKS?
Exclusive JOB
Portal for the
Construction
Industry
CV Download
are Available
24x7
Avoid Walk-in
visits. Hence
saving of
Cost/Time
Exclusive
Dashboard to
Manage all Job
Posts at a Glance
CVs are
captured
objectively with
100+ key skills
Candidates
available in
10+ sectors
-- 5 of 15 --
HOW DO
EMPLOYEEs
FIND YOU?
Job Seeker can
access your
company profile
for free
Best fit Jobs
are matched
based on
specific Key

Extracted Resume Text: -- 1 of 15 --

The History of Civil Engineering goes back to the time
when humans came into existence. Be it the remains of
the Indus Valley Civilization or the Pyramids of Egypt,
these Civil Engineering wonders are an inspiration to
anybody.
Wherever human civilizations have flourished, the sages
and babas have played a very crucial role in preserving
and carrying the knowledge from generation to
generation.
Keeping this in mind, we present to you our endeavor –
CIVILBABA.
CIVILBABA is not a company or a person but an ideology
whose objective is to reinstate Civil Engineering to its
pinnacle where it was ages ago.
Who is CIVILBABA..??

-- 2 of 15 --

R|R
How do you
Recruit
professionals for
your projects?
Personal &
Professional
Contact
Existing Job
Portals
Manpower
Consultants
Social Media
&
Referrals

-- 3 of 15 --

We are AWARE OF YOUR
PROBLEMS AND PAIN..!!!
An exclusive Jobs Platform for the
Construction industry

-- 4 of 15 --

R|R
HOW
CIVILBABA
JOBS WORKS?
Exclusive JOB
Portal for the
Construction
Industry
CV Download
are Available
24x7
Avoid Walk-in
visits. Hence
saving of
Cost/Time
Exclusive
Dashboard to
Manage all Job
Posts at a Glance
CVs are
captured
objectively with
100+ key skills
Candidates
available in
10+ sectors

-- 5 of 15 --

HOW DO
EMPLOYEEs
FIND YOU?
Job Seeker can
access your
company profile
for free
Best fit Jobs
are matched
based on
specific Key
Skills
Your post/
Vacancy is
visible to Job
Seekers in their
dashboard
Fast & Most
Convenient
way for both
side to connect
Job seeker can
apply on your
job post for
free
Verify and
Schedule
candidate
interviews in
minutes

-- 6 of 15 --

Plan & Pricing
BASIC PREMIUM GOLD
Exclusive Dash Board
Received CV by Email
Receive CV by SMS / WhatsApp
Assured Job Fit in your Brackets
Receive Contact Details
Professional Written Profile
Company Website Visibility
Company Icon/Logo on Main Page of
Detailed Job Description
Access to Relationship Manager
Boost on Job search Page
Posts Uploads
CV Downloads
Y
N
N
N
N
N
N
N
N
N
N
1
N
Y
Y
Y
Y
Y
Y
Y
Y
Y
Y
Y
No Limit
No Limit
Y
Y
N
N
Y
N
N
N
Y
N
N
3
10

-- 7 of 15 --

Universal ONLINE Jobs Portal for
all industries in India NO ONE HAVE
Exclusive CONSTRUCTION JOBS
Category IN THEIR PORTAL
Company
MARKET SHARE
Share in %
Large
Mid
Small
Large 45% Mid 25%
Small 30%
 Naukri Jobs
 Times jobs
 Monster jobs
 LINKEDIN Jobs
 GOOGLE JOBS
 IIM JOBS
 SIMPLY HIRED
 GLASS DOOR
 AAASAAN JOBS
 INDEED
FOR EXCLUSIVE CONSTRUCTION
INDUSTRY ONLINE PORTAL ??

-- 8 of 15 --

Then for
exclusive
constructions
industry jobs
Search engine
???
Not a single option for construction category in all
jobs portal
There are only few options
Construction, Cement, Metals,
Engineering Jobs
Oil & Gas Jobs
Not a single option for construction category in
which lot of verticals are there same things on other
portals like
Times, shine, monster and Google jobs
A example for you when we search CV in construction
vertical then lot of step are ahead as:
for exclusive
constructions
industry ONLINE JOBS

-- 9 of 15 --

-- 10 of 15 --

OUR CATEGORIES
Services
• Buildings
• Highways
• Oil & Gas
• Railways & Metro
• Industrial & Warehousing
• Foundry
• Account/CA''s/Finance
• Animation/Modelling
• Arbitration/Contract/Legal
• Architect/Interior/Vastu
• Ariel/Bathymetric Survey
• Branding/Social
Media/Website
• CCTV/Automation/RFID
• Cost Consultant
• Design/Proof/Safety
• Facility Management
• FWD/NSV/BBD Services
• Geotech/Hydrology
Get best
matched cv
directly in
your sector
requirement

-- 11 of 15 --

TOP
COMPANY IN
INDUSTRY

-- 12 of 15 --

civilbaba lounge
Workplace safety
and security
Presentations are communication
tools that can be used as
demonstrations, lectures, speeches,
reports, and more. It is mostly
presented before an audience. It
serves a variety of purposes,
making presentations powerful
tools for convincing and teaching.
Dress code
Presentations are communication
tools that can be used as
demonstrations, lectures, speeches,
reports, and more. It is mostly
presented before an audience. It
serves a variety of purposes,
making presentations powerful
tools for convincing and teaching.
Code of ethics
Presentations are communication
tools that can be used as
demonstrations, lectures, speeches,
reports, and more. It is mostly
presented before an audience. It
serves a variety of purposes,
making presentations powerful
tools for convincing and teaching.
R|R

-- 13 of 15 --

"IF A WINDOW OF OPPORTUNITY
APPEARS,
DON''T PULL DOWN THE SHADE"
+919643060654 Info@civilbabadigital.com

-- 14 of 15 --

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\CIVILBABA JOBs Brochure.pdf

Parsed Technical Skills: Your post/, Vacancy is, visible to Job, Seekers in their, dashboard, Fast & Most, Convenient, way for both, side to connect, Job seeker can, apply on your, job post for, free, Verify and, Schedule, candidate, interviews in, minutes, 6 of 15 --, Plan & Pricing, BASIC PREMIUM GOLD, Exclusive Dash Board, Received CV by Email, Receive CV by SMS / WhatsApp, Assured Job Fit in your Brackets, Receive Contact Details, Professional Written Profile, Company Website Visibility, Company Icon/Logo on Main Page of, Detailed Job Description, Access to Relationship Manager, Boost on Job search Page, Posts Uploads, CV Downloads, Y, N, demonstrations, lectures, speeches, reports, and more. It is mostly, presented before an audience. It, serves a variety of purposes, making presentations powerful, tools for convincing and teaching., Dress code, Presentations are communication, tools that can be used as, Code of ethics, R|R, 13 of 15 --, "IF A WINDOW OF OPPORTUNITY, APPEARS, DON''T PULL DOWN THE SHADE", +919643060654 Info@civilbabadigital.com, 14 of 15 --, 15 of 15 --'),
(5146, 'Rakesh Kumar', 'id-rakeshkumar.civil35@gmail.com', '9971063884', ' Objective:', ' Objective:', ' Seeking challenging position in an esteemed organization which provides their
employees a challenging career with a great working environment
 Qualification Certificates-
 B.Tech. in civil Engineering from IIMT with 68.84%.
 Diploma in a Civil Engineer from Rajasthan Vidyapeeth University with 63.82%.
 Diploma in computer applications (AUTO CAD ) etc. from Tata InfoTech Education with 79% .
 Graduation from Maharishi Dayanand University, Rohtak with 46.5
 Experience-(Total-15 Years)
 Working as a Project Head (Project Manager) with N.B Pvt. Ltd. (SEP 2014- At Sep 2018).
 Projects- Group Housing Commercials Villas etc.
 Site- Lotus Green, Sec-79, Noida (Project Arena-1 Arena-2)
 2B+G+33 floor (Residential High-Rise Building)
 Unit- 1908 Area-1835 avg. sqft /flat
 Project Cost-35Cr.
 Job Responsibilities-
 Completing project pre-planning processes, such as cost estimations and budgeting
 Establishing construction schedules
 Negotiating contracts and obtaining permits
 Managing on-site construction personnel
 Reviewing compliance with federal and local safety guidelines and standards.
 Determine needed resources (manpower, equipment and materials) from start to finish with
attention to budgetary limitations.
 Site-Godrej 101, Sec-79, Gurgaon.
 B+G+14 floor (Residential Building)
 Total unit-448 1383 sqft/flat
 Project Cost-6.8 Cr.
 Job Responsibilities-
 Collaborating with engineers, architects etc. to determine the specifications of the project.
 Negotiating contracts with external vendors to reach profitable agreements.
-- 1 of 4 --
 Acquire equipment and material and monitor stocks to timely handle inadequacies
 Hire contractors and other staff and allocate responsibilities
 Supervise the work of laborers, mechanics etc. and give them guidance when needed
 Evaluate progress and prepare detailed reports
 Ensure adherence to all health and safety standards and report issues
 Site-Amrapali Dream Valley, Greater Noida West
 2B+G+18 floor high Rise Residential Building)
 (Precast Tower (Slab, Beams Balconies etc.)
 Unit-27Area-1045 Sqft/flat
 2B+G+1floor high rise residential building
 2nd Unit-162 Area 1715 Sqft/flat
 Project Cost-63 Cr.
 Job Responsibilities-.
 Monitoring the all construction Layout including internal external Area.', ' Seeking challenging position in an esteemed organization which provides their
employees a challenging career with a great working environment
 Qualification Certificates-
 B.Tech. in civil Engineering from IIMT with 68.84%.
 Diploma in a Civil Engineer from Rajasthan Vidyapeeth University with 63.82%.
 Diploma in computer applications (AUTO CAD ) etc. from Tata InfoTech Education with 79% .
 Graduation from Maharishi Dayanand University, Rohtak with 46.5
 Experience-(Total-15 Years)
 Working as a Project Head (Project Manager) with N.B Pvt. Ltd. (SEP 2014- At Sep 2018).
 Projects- Group Housing Commercials Villas etc.
 Site- Lotus Green, Sec-79, Noida (Project Arena-1 Arena-2)
 2B+G+33 floor (Residential High-Rise Building)
 Unit- 1908 Area-1835 avg. sqft /flat
 Project Cost-35Cr.
 Job Responsibilities-
 Completing project pre-planning processes, such as cost estimations and budgeting
 Establishing construction schedules
 Negotiating contracts and obtaining permits
 Managing on-site construction personnel
 Reviewing compliance with federal and local safety guidelines and standards.
 Determine needed resources (manpower, equipment and materials) from start to finish with
attention to budgetary limitations.
 Site-Godrej 101, Sec-79, Gurgaon.
 B+G+14 floor (Residential Building)
 Total unit-448 1383 sqft/flat
 Project Cost-6.8 Cr.
 Job Responsibilities-
 Collaborating with engineers, architects etc. to determine the specifications of the project.
 Negotiating contracts with external vendors to reach profitable agreements.
-- 1 of 4 --
 Acquire equipment and material and monitor stocks to timely handle inadequacies
 Hire contractors and other staff and allocate responsibilities
 Supervise the work of laborers, mechanics etc. and give them guidance when needed
 Evaluate progress and prepare detailed reports
 Ensure adherence to all health and safety standards and report issues
 Site-Amrapali Dream Valley, Greater Noida West
 2B+G+18 floor high Rise Residential Building)
 (Precast Tower (Slab, Beams Balconies etc.)
 Unit-27Area-1045 Sqft/flat
 2B+G+1floor high rise residential building
 2nd Unit-162 Area 1715 Sqft/flat
 Project Cost-63 Cr.
 Job Responsibilities-.
 Monitoring the all construction Layout including internal external Area.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth - 11th Nov 1983
 Sex - Male
 Marital Status - Married
 Nationality - Indian
 Religion - Hindu
 Languages Known - Hindi English
 Strengths Adaptability - Confidence
 Hobbies - Reading, Travel
 Expected Salary - Negotiable
.
 Declaration
 Hereby those above provided details are true best in my knowledge and belief.
Date:-…………………….. Signature
Place:-……………………
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective:","company":"Imported from resume CSV","description":" Working as a Project Head (Project Manager) with N.B Pvt. Ltd. (SEP 2014- At Sep 2018).\n Projects- Group Housing Commercials Villas etc.\n Site- Lotus Green, Sec-79, Noida (Project Arena-1 Arena-2)\n 2B+G+33 floor (Residential High-Rise Building)\n Unit- 1908 Area-1835 avg. sqft /flat\n Project Cost-35Cr.\n Job Responsibilities-\n Completing project pre-planning processes, such as cost estimations and budgeting\n Establishing construction schedules\n Negotiating contracts and obtaining permits\n Managing on-site construction personnel\n Reviewing compliance with federal and local safety guidelines and standards.\n Determine needed resources (manpower, equipment and materials) from start to finish with\nattention to budgetary limitations.\n Site-Godrej 101, Sec-79, Gurgaon.\n B+G+14 floor (Residential Building)\n Total unit-448 1383 sqft/flat\n Project Cost-6.8 Cr.\n Job Responsibilities-\n Collaborating with engineers, architects etc. to determine the specifications of the project.\n Negotiating contracts with external vendors to reach profitable agreements.\n-- 1 of 4 --\n Acquire equipment and material and monitor stocks to timely handle inadequacies\n Hire contractors and other staff and allocate responsibilities\n Supervise the work of laborers, mechanics etc. and give them guidance when needed\n Evaluate progress and prepare detailed reports\n Ensure adherence to all health and safety standards and report issues\n Site-Amrapali Dream Valley, Greater Noida West\n 2B+G+18 floor high Rise Residential Building)\n (Precast Tower (Slab, Beams Balconies etc.)\n Unit-27Area-1045 Sqft/flat\n 2B+G+1floor high rise residential building\n 2nd Unit-162 Area 1715 Sqft/flat\n Project Cost-63 Cr.\n Job Responsibilities-.\n Monitoring the all construction Layout including internal external Area.\n Client R.A Bills.\n Petty Contractors bills.\n Qc BBS Bar Binding Schedules etc.\n Reconciliation off all civil material.\n Day to day progress report.\n Projects Monthly Planning.\n Achieve the target according to schedule.\n As a Site In charge was working with M/s. Krrish Group (Feb 2012-June 2014)."}]'::jsonb, '[{"title":"Imported project details","description":" Site- Lotus Green, Sec-79, Noida (Project Arena-1 Arena-2)\n 2B+G+33 floor (Residential High-Rise Building)\n Unit- 1908 Area-1835 avg. sqft /flat\n Project Cost-35Cr.\n Job Responsibilities-\n Completing project pre-planning processes, such as cost estimations and budgeting\n Establishing construction schedules\n Negotiating contracts and obtaining permits\n Managing on-site construction personnel\n Reviewing compliance with federal and local safety guidelines and standards.\n Determine needed resources (manpower, equipment and materials) from start to finish with\nattention to budgetary limitations.\n Site-Godrej 101, Sec-79, Gurgaon.\n B+G+14 floor (Residential Building)\n Total unit-448 1383 sqft/flat\n Project Cost-6.8 Cr.\n Job Responsibilities-\n Collaborating with engineers, architects etc. to determine the specifications of the project.\n Negotiating contracts with external vendors to reach profitable agreements.\n-- 1 of 4 --\n Acquire equipment and material and monitor stocks to timely handle inadequacies\n Hire contractors and other staff and allocate responsibilities\n Supervise the work of laborers, mechanics etc. and give them guidance when needed\n Evaluate progress and prepare detailed reports\n Ensure adherence to all health and safety standards and report issues\n Site-Amrapali Dream Valley, Greater Noida West\n 2B+G+18 floor high Rise Residential Building)\n (Precast Tower (Slab, Beams Balconies etc.)\n Unit-27Area-1045 Sqft/flat\n 2B+G+1floor high rise residential building\n 2nd Unit-162 Area 1715 Sqft/flat\n Project Cost-63 Cr.\n Job Responsibilities-.\n Monitoring the all construction Layout including internal external Area.\n Client R.A Bills.\n Petty Contractors bills.\n Qc BBS Bar Binding Schedules etc.\n Reconciliation off all civil material.\n Day to day progress report.\n Projects Monthly Planning.\n Achieve the target according to schedule.\n As a Site In charge was working with M/s. Krrish Group (Feb 2012-June 2014).\n Projects-Provance Estate (Gawal Pahari sec-2)\n Total Project Area-5,66,28Sqft"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rakesh new (1).pdf', 'Name: Rakesh Kumar

Email: id-rakeshkumar.civil35@gmail.com

Phone: 9971063884

Headline:  Objective:

Profile Summary:  Seeking challenging position in an esteemed organization which provides their
employees a challenging career with a great working environment
 Qualification Certificates-
 B.Tech. in civil Engineering from IIMT with 68.84%.
 Diploma in a Civil Engineer from Rajasthan Vidyapeeth University with 63.82%.
 Diploma in computer applications (AUTO CAD ) etc. from Tata InfoTech Education with 79% .
 Graduation from Maharishi Dayanand University, Rohtak with 46.5
 Experience-(Total-15 Years)
 Working as a Project Head (Project Manager) with N.B Pvt. Ltd. (SEP 2014- At Sep 2018).
 Projects- Group Housing Commercials Villas etc.
 Site- Lotus Green, Sec-79, Noida (Project Arena-1 Arena-2)
 2B+G+33 floor (Residential High-Rise Building)
 Unit- 1908 Area-1835 avg. sqft /flat
 Project Cost-35Cr.
 Job Responsibilities-
 Completing project pre-planning processes, such as cost estimations and budgeting
 Establishing construction schedules
 Negotiating contracts and obtaining permits
 Managing on-site construction personnel
 Reviewing compliance with federal and local safety guidelines and standards.
 Determine needed resources (manpower, equipment and materials) from start to finish with
attention to budgetary limitations.
 Site-Godrej 101, Sec-79, Gurgaon.
 B+G+14 floor (Residential Building)
 Total unit-448 1383 sqft/flat
 Project Cost-6.8 Cr.
 Job Responsibilities-
 Collaborating with engineers, architects etc. to determine the specifications of the project.
 Negotiating contracts with external vendors to reach profitable agreements.
-- 1 of 4 --
 Acquire equipment and material and monitor stocks to timely handle inadequacies
 Hire contractors and other staff and allocate responsibilities
 Supervise the work of laborers, mechanics etc. and give them guidance when needed
 Evaluate progress and prepare detailed reports
 Ensure adherence to all health and safety standards and report issues
 Site-Amrapali Dream Valley, Greater Noida West
 2B+G+18 floor high Rise Residential Building)
 (Precast Tower (Slab, Beams Balconies etc.)
 Unit-27Area-1045 Sqft/flat
 2B+G+1floor high rise residential building
 2nd Unit-162 Area 1715 Sqft/flat
 Project Cost-63 Cr.
 Job Responsibilities-.
 Monitoring the all construction Layout including internal external Area.

Employment:  Working as a Project Head (Project Manager) with N.B Pvt. Ltd. (SEP 2014- At Sep 2018).
 Projects- Group Housing Commercials Villas etc.
 Site- Lotus Green, Sec-79, Noida (Project Arena-1 Arena-2)
 2B+G+33 floor (Residential High-Rise Building)
 Unit- 1908 Area-1835 avg. sqft /flat
 Project Cost-35Cr.
 Job Responsibilities-
 Completing project pre-planning processes, such as cost estimations and budgeting
 Establishing construction schedules
 Negotiating contracts and obtaining permits
 Managing on-site construction personnel
 Reviewing compliance with federal and local safety guidelines and standards.
 Determine needed resources (manpower, equipment and materials) from start to finish with
attention to budgetary limitations.
 Site-Godrej 101, Sec-79, Gurgaon.
 B+G+14 floor (Residential Building)
 Total unit-448 1383 sqft/flat
 Project Cost-6.8 Cr.
 Job Responsibilities-
 Collaborating with engineers, architects etc. to determine the specifications of the project.
 Negotiating contracts with external vendors to reach profitable agreements.
-- 1 of 4 --
 Acquire equipment and material and monitor stocks to timely handle inadequacies
 Hire contractors and other staff and allocate responsibilities
 Supervise the work of laborers, mechanics etc. and give them guidance when needed
 Evaluate progress and prepare detailed reports
 Ensure adherence to all health and safety standards and report issues
 Site-Amrapali Dream Valley, Greater Noida West
 2B+G+18 floor high Rise Residential Building)
 (Precast Tower (Slab, Beams Balconies etc.)
 Unit-27Area-1045 Sqft/flat
 2B+G+1floor high rise residential building
 2nd Unit-162 Area 1715 Sqft/flat
 Project Cost-63 Cr.
 Job Responsibilities-.
 Monitoring the all construction Layout including internal external Area.
 Client R.A Bills.
 Petty Contractors bills.
 Qc BBS Bar Binding Schedules etc.
 Reconciliation off all civil material.
 Day to day progress report.
 Projects Monthly Planning.
 Achieve the target according to schedule.
 As a Site In charge was working with M/s. Krrish Group (Feb 2012-June 2014).

Education:  B.Tech. in civil Engineering from IIMT with 68.84%.
 Diploma in a Civil Engineer from Rajasthan Vidyapeeth University with 63.82%.
 Diploma in computer applications (AUTO CAD ) etc. from Tata InfoTech Education with 79% .
 Graduation from Maharishi Dayanand University, Rohtak with 46.5
 Experience-(Total-15 Years)
 Working as a Project Head (Project Manager) with N.B Pvt. Ltd. (SEP 2014- At Sep 2018).
 Projects- Group Housing Commercials Villas etc.
 Site- Lotus Green, Sec-79, Noida (Project Arena-1 Arena-2)
 2B+G+33 floor (Residential High-Rise Building)
 Unit- 1908 Area-1835 avg. sqft /flat
 Project Cost-35Cr.
 Job Responsibilities-
 Completing project pre-planning processes, such as cost estimations and budgeting
 Establishing construction schedules
 Negotiating contracts and obtaining permits
 Managing on-site construction personnel
 Reviewing compliance with federal and local safety guidelines and standards.
 Determine needed resources (manpower, equipment and materials) from start to finish with
attention to budgetary limitations.
 Site-Godrej 101, Sec-79, Gurgaon.
 B+G+14 floor (Residential Building)
 Total unit-448 1383 sqft/flat
 Project Cost-6.8 Cr.
 Job Responsibilities-
 Collaborating with engineers, architects etc. to determine the specifications of the project.
 Negotiating contracts with external vendors to reach profitable agreements.
-- 1 of 4 --
 Acquire equipment and material and monitor stocks to timely handle inadequacies
 Hire contractors and other staff and allocate responsibilities
 Supervise the work of laborers, mechanics etc. and give them guidance when needed
 Evaluate progress and prepare detailed reports
 Ensure adherence to all health and safety standards and report issues
 Site-Amrapali Dream Valley, Greater Noida West
 2B+G+18 floor high Rise Residential Building)
 (Precast Tower (Slab, Beams Balconies etc.)
 Unit-27Area-1045 Sqft/flat
 2B+G+1floor high rise residential building
 2nd Unit-162 Area 1715 Sqft/flat
 Project Cost-63 Cr.
 Job Responsibilities-.
 Monitoring the all construction Layout including internal external Area.
 Client R.A Bills.
 Petty Contractors bills.
 Qc BBS Bar Binding Schedules etc.

Projects:  Site- Lotus Green, Sec-79, Noida (Project Arena-1 Arena-2)
 2B+G+33 floor (Residential High-Rise Building)
 Unit- 1908 Area-1835 avg. sqft /flat
 Project Cost-35Cr.
 Job Responsibilities-
 Completing project pre-planning processes, such as cost estimations and budgeting
 Establishing construction schedules
 Negotiating contracts and obtaining permits
 Managing on-site construction personnel
 Reviewing compliance with federal and local safety guidelines and standards.
 Determine needed resources (manpower, equipment and materials) from start to finish with
attention to budgetary limitations.
 Site-Godrej 101, Sec-79, Gurgaon.
 B+G+14 floor (Residential Building)
 Total unit-448 1383 sqft/flat
 Project Cost-6.8 Cr.
 Job Responsibilities-
 Collaborating with engineers, architects etc. to determine the specifications of the project.
 Negotiating contracts with external vendors to reach profitable agreements.
-- 1 of 4 --
 Acquire equipment and material and monitor stocks to timely handle inadequacies
 Hire contractors and other staff and allocate responsibilities
 Supervise the work of laborers, mechanics etc. and give them guidance when needed
 Evaluate progress and prepare detailed reports
 Ensure adherence to all health and safety standards and report issues
 Site-Amrapali Dream Valley, Greater Noida West
 2B+G+18 floor high Rise Residential Building)
 (Precast Tower (Slab, Beams Balconies etc.)
 Unit-27Area-1045 Sqft/flat
 2B+G+1floor high rise residential building
 2nd Unit-162 Area 1715 Sqft/flat
 Project Cost-63 Cr.
 Job Responsibilities-.
 Monitoring the all construction Layout including internal external Area.
 Client R.A Bills.
 Petty Contractors bills.
 Qc BBS Bar Binding Schedules etc.
 Reconciliation off all civil material.
 Day to day progress report.
 Projects Monthly Planning.
 Achieve the target according to schedule.
 As a Site In charge was working with M/s. Krrish Group (Feb 2012-June 2014).
 Projects-Provance Estate (Gawal Pahari sec-2)
 Total Project Area-5,66,28Sqft

Personal Details:  Date of Birth - 11th Nov 1983
 Sex - Male
 Marital Status - Married
 Nationality - Indian
 Religion - Hindu
 Languages Known - Hindi English
 Strengths Adaptability - Confidence
 Hobbies - Reading, Travel
 Expected Salary - Negotiable
.
 Declaration
 Hereby those above provided details are true best in my knowledge and belief.
Date:-…………………….. Signature
Place:-……………………
-- 4 of 4 --

Extracted Resume Text: CARRICULUM VITAE
Rakesh Kumar
Village-Kheri Khurd (114) H.no-1355
Faridabad-121002
Mob-9971063884
Email ID-rakeshkumar.civil35@gmail.com
 Objective:
 Seeking challenging position in an esteemed organization which provides their
employees a challenging career with a great working environment
 Qualification Certificates-
 B.Tech. in civil Engineering from IIMT with 68.84%.
 Diploma in a Civil Engineer from Rajasthan Vidyapeeth University with 63.82%.
 Diploma in computer applications (AUTO CAD ) etc. from Tata InfoTech Education with 79% .
 Graduation from Maharishi Dayanand University, Rohtak with 46.5
 Experience-(Total-15 Years)
 Working as a Project Head (Project Manager) with N.B Pvt. Ltd. (SEP 2014- At Sep 2018).
 Projects- Group Housing Commercials Villas etc.
 Site- Lotus Green, Sec-79, Noida (Project Arena-1 Arena-2)
 2B+G+33 floor (Residential High-Rise Building)
 Unit- 1908 Area-1835 avg. sqft /flat
 Project Cost-35Cr.
 Job Responsibilities-
 Completing project pre-planning processes, such as cost estimations and budgeting
 Establishing construction schedules
 Negotiating contracts and obtaining permits
 Managing on-site construction personnel
 Reviewing compliance with federal and local safety guidelines and standards.
 Determine needed resources (manpower, equipment and materials) from start to finish with
attention to budgetary limitations.
 Site-Godrej 101, Sec-79, Gurgaon.
 B+G+14 floor (Residential Building)
 Total unit-448 1383 sqft/flat
 Project Cost-6.8 Cr.
 Job Responsibilities-
 Collaborating with engineers, architects etc. to determine the specifications of the project.
 Negotiating contracts with external vendors to reach profitable agreements.

-- 1 of 4 --

 Acquire equipment and material and monitor stocks to timely handle inadequacies
 Hire contractors and other staff and allocate responsibilities
 Supervise the work of laborers, mechanics etc. and give them guidance when needed
 Evaluate progress and prepare detailed reports
 Ensure adherence to all health and safety standards and report issues
 Site-Amrapali Dream Valley, Greater Noida West
 2B+G+18 floor high Rise Residential Building)
 (Precast Tower (Slab, Beams Balconies etc.)
 Unit-27Area-1045 Sqft/flat
 2B+G+1floor high rise residential building
 2nd Unit-162 Area 1715 Sqft/flat
 Project Cost-63 Cr.
 Job Responsibilities-.
 Monitoring the all construction Layout including internal external Area.
 Client R.A Bills.
 Petty Contractors bills.
 Qc BBS Bar Binding Schedules etc.
 Reconciliation off all civil material.
 Day to day progress report.
 Projects Monthly Planning.
 Achieve the target according to schedule.
 As a Site In charge was working with M/s. Krrish Group (Feb 2012-June 2014).
 Projects-Provance Estate (Gawal Pahari sec-2)
 Total Project Area-5,66,28Sqft
 Project Cost-80Cr.
 Site- IBIZA, Suraj Kund
 Total Project Area-
 Project Cost-
 Job Responsibilities-
 Preparing work for the whole team
 Estimating costs
 Developing deliverable schedules as a roadmap for the construction team
 Following the project in case there is a need to handle or supervise some tasks
 Reviewing the project in depth to determine if everything is done according to plan
 Site Planning.
 Coordination with Clint, Contractor Architect.
 Day to day work activities progress report.
 Clint R.A Bills.
 Civil Material reconciliation according to work.
 As a PMCs Incharge was working with Global C(GCI) (April 2008-Jan 2012)

-- 2 of 4 --

 Project- Avalon Group, Bhiwadi
 Site-Avlon Garden,
 Area-125Sqft/flat 165sqft/flat, Total Area-7,30,80sqft
 Total unit-G+14, G+12, Total Unit-504
 Project Cost-95 Cr.
 Site-Avlon Residency
 Area-525 sqft/flat, 75sqft/flat 95sqft/flat,
 Unit-G+15th floor (Total Area-4,00,32sqft
 Project Cost-55 Cr.
 Site-Avlon homes
 Area-46sqft 65sqft/flat
 Unit-G+15th floor (Total Area-2,33,10sqft)
 Project Cost-35 Cr.
 Job Responsibilities-
 Manage projects and related specific activities within given constraints of time, budget and
quality.
 Ensure scope, schedule and costs are reasonable and achievable.
 Allocate work among team members and provide guidance regularly.
 Ensure alignment on project goals and deliverables.
 Lead risk management within project management team
 Provide support to Project and Operation team in all aspects of safety, occupational health,
safety and environmental issues.
 Day to day activities progress report with quality.
 Client R.A bills.
 Material testing.
 Reconciliation of all civil site materials
 Project (Sahwag International School, Jhajjar) (Indian Cricketer Virender Sahwag).
 Site- Sahwag International School-Hostel, School, Cricket Academy, roads (Stadium) etc.
 Total Area-10,05,048 sqft.
 Project Cost-248 Cr.
 Job Responsibilities-
 Monitoring getting Execution of according to the drawing.
 Interfaced with Senior Architect Senior Structure Engineers.
 Short listing and appointing sub-vendors sub-contractors for various activities evaluating their
performances periodically
 Supervising day to day construction activities.
 Providing technical inputs for methodologies of construction coordination with Site
Management.
 Site works planning etc.
 Client R.A bills.
 Material testing.
 Reconciliation of all civil site materials

-- 3 of 4 --

 As a Site Supervisor was working with S.K.M Builders (2003- March 2008)
 Project-Residential Housing
 Infra Work (Road etc.)
 Coordination with client Petty contractors.
 Handling the all labour.
 Daily site report.
 Daily progress report etc.
 Personal Details:
 Date of Birth - 11th Nov 1983
 Sex - Male
 Marital Status - Married
 Nationality - Indian
 Religion - Hindu
 Languages Known - Hindi English
 Strengths Adaptability - Confidence
 Hobbies - Reading, Travel
 Expected Salary - Negotiable
.
 Declaration
 Hereby those above provided details are true best in my knowledge and belief.
Date:-…………………….. Signature
Place:-……………………

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\rakesh new (1).pdf'),
(5147, 'CAREER OBJECTIVE', 'rameshmadura@yahoo.com', '9487822090', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'My intension at this step would be to learn new things related to my profession. It is my
responsibility to learn and growth towards company goal. It would be profitable for me as well as my
company.
ACADEMIC CHRONICLE
 B.E.(Civil) at M.P Nachimuthu M Jaganathan College, Anna University with 7.20 CGPA (2013-
2017) passed out
 HSC from Keshav Vidya Mandir Matriculation Hr.Sec.School 81.08%-2013 passed out
 SSLC from R.C.Susai.Hr.Sec.School with 87.6%-2011 passed out', 'My intension at this step would be to learn new things related to my profession. It is my
responsibility to learn and growth towards company goal. It would be profitable for me as well as my
company.
ACADEMIC CHRONICLE
 B.E.(Civil) at M.P Nachimuthu M Jaganathan College, Anna University with 7.20 CGPA (2013-
2017) passed out
 HSC from Keshav Vidya Mandir Matriculation Hr.Sec.School 81.08%-2013 passed out
 SSLC from R.C.Susai.Hr.Sec.School with 87.6%-2011 passed out', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Maruthaveeran.V S/O Vijayaraja.V
5/589,C.R.Colony,Kalugumalai
Kovilpatti(T.K)
Tuticorin(Dist)
LINGUISTIC ABILITIES
READ,WRITE & SPEAK: Tamil, English & Hindi
PASSPORT DETAILS
Passport No – S4972345
PLACE : Yours Sincerely,
DATE : (MARUTHAVEERAN.V)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company name : Ark associates,Chennai\nDesignation : Site Engineer\nWorking period : From June 1,2017 to Nov 30,2019\n Managed all activities of Residential Apartments and villas\n Managed the building repair and rehabilitation work\n Maintained the MIS,DLR,DPR,EOD and WPR site activity report\n Provided the Detailed estimated Indent for material and BBS as well\n Managed the Site inventories and accounts\n Managed labor effectively with required output\n Managed Electrical and Plumbing work as per standard\n Managed Finishing and Key handover activities\n Managed Interiors work as well\nTECHNICAL PROFICIENCY\n Auto CAD\n STADD.Pro\n Revit\n Microsoft office\n Primavera.P6"}]'::jsonb, '[{"title":"Imported project details","description":" Done a mini design project on “Hospital Building” with Multi Specialty and User comfortable\n Done a project “An Experimental Study on Coarse aggregate with partial replacement of River stone” to\nidentify the performance of River Stone in concrete.\n Done a project of Residential Apartments and villas from Footing marking to Key handing over.\n-- 1 of 2 --\nROLES AND RESPONSIBILITIES\n Pre-plan to achieve the monthly milestone work\n Provide contractors bills\n Planning and scheduling of activities with respect to target date\n Rate analysis for activities\n Provide detailed estimation of materials\nACCOMPLISHMENT\n Successfully completed the Residential apartment and Villas within the agreement duration\n Won 3rd place in Yoga organized by Tamil Nadu State Yogasana Association\n Won Runner in volley ball open state conducted by SDAT\nCO-CURRICULAR ACTIVITIES\n Presented a Paper on “Earth Quake Resistant Structure“ at KARPAGAM ACADEMY OF HIGHER\nEDUCATION, Coimbatore\n Participated in one day workshop on “ DISASTER MANAGEMENT and FIRST AID” organized\nby National Disaster Management Authority,India.\n Attended a In-Plant training at GMS ELEGANT BUILDERS PVT LTD, Erode\nAREA OF INTEREST\n Site supervising and Execution\n Managing\nASSETS\n Communication skills\n Decision maker\n Dedication\nPERSONAL PROFILE\n Name : Maruthaveeran.V\n D.O.B : 19/11/1995\n Age :24\n Father Name : Vijayaraja.V\n Nationality : Indian\n Martial status : Bachelor\nADDRESS FOR COMMUNICATION\nMaruthaveeran.V S/O Vijayaraja.V\n5/589,C.R.Colony,Kalugumalai\nKovilpatti(T.K)\nTuticorin(Dist)\nLINGUISTIC ABILITIES\nREAD,WRITE & SPEAK: Tamil, English & Hindi\nPASSPORT DETAILS\nPassport No – S4972345"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Maruthaveeran-resume-2020..pdf', 'Name: CAREER OBJECTIVE

Email: rameshmadura@yahoo.com

Phone: 9487822090

Headline: CAREER OBJECTIVE

Profile Summary: My intension at this step would be to learn new things related to my profession. It is my
responsibility to learn and growth towards company goal. It would be profitable for me as well as my
company.
ACADEMIC CHRONICLE
 B.E.(Civil) at M.P Nachimuthu M Jaganathan College, Anna University with 7.20 CGPA (2013-
2017) passed out
 HSC from Keshav Vidya Mandir Matriculation Hr.Sec.School 81.08%-2013 passed out
 SSLC from R.C.Susai.Hr.Sec.School with 87.6%-2011 passed out

Employment: Company name : Ark associates,Chennai
Designation : Site Engineer
Working period : From June 1,2017 to Nov 30,2019
 Managed all activities of Residential Apartments and villas
 Managed the building repair and rehabilitation work
 Maintained the MIS,DLR,DPR,EOD and WPR site activity report
 Provided the Detailed estimated Indent for material and BBS as well
 Managed the Site inventories and accounts
 Managed labor effectively with required output
 Managed Electrical and Plumbing work as per standard
 Managed Finishing and Key handover activities
 Managed Interiors work as well
TECHNICAL PROFICIENCY
 Auto CAD
 STADD.Pro
 Revit
 Microsoft office
 Primavera.P6

Education:  B.E.(Civil) at M.P Nachimuthu M Jaganathan College, Anna University with 7.20 CGPA (2013-
2017) passed out
 HSC from Keshav Vidya Mandir Matriculation Hr.Sec.School 81.08%-2013 passed out
 SSLC from R.C.Susai.Hr.Sec.School with 87.6%-2011 passed out

Projects:  Done a mini design project on “Hospital Building” with Multi Specialty and User comfortable
 Done a project “An Experimental Study on Coarse aggregate with partial replacement of River stone” to
identify the performance of River Stone in concrete.
 Done a project of Residential Apartments and villas from Footing marking to Key handing over.
-- 1 of 2 --
ROLES AND RESPONSIBILITIES
 Pre-plan to achieve the monthly milestone work
 Provide contractors bills
 Planning and scheduling of activities with respect to target date
 Rate analysis for activities
 Provide detailed estimation of materials
ACCOMPLISHMENT
 Successfully completed the Residential apartment and Villas within the agreement duration
 Won 3rd place in Yoga organized by Tamil Nadu State Yogasana Association
 Won Runner in volley ball open state conducted by SDAT
CO-CURRICULAR ACTIVITIES
 Presented a Paper on “Earth Quake Resistant Structure“ at KARPAGAM ACADEMY OF HIGHER
EDUCATION, Coimbatore
 Participated in one day workshop on “ DISASTER MANAGEMENT and FIRST AID” organized
by National Disaster Management Authority,India.
 Attended a In-Plant training at GMS ELEGANT BUILDERS PVT LTD, Erode
AREA OF INTEREST
 Site supervising and Execution
 Managing
ASSETS
 Communication skills
 Decision maker
 Dedication
PERSONAL PROFILE
 Name : Maruthaveeran.V
 D.O.B : 19/11/1995
 Age :24
 Father Name : Vijayaraja.V
 Nationality : Indian
 Martial status : Bachelor
ADDRESS FOR COMMUNICATION
Maruthaveeran.V S/O Vijayaraja.V
5/589,C.R.Colony,Kalugumalai
Kovilpatti(T.K)
Tuticorin(Dist)
LINGUISTIC ABILITIES
READ,WRITE & SPEAK: Tamil, English & Hindi
PASSPORT DETAILS
Passport No – S4972345

Personal Details: Maruthaveeran.V S/O Vijayaraja.V
5/589,C.R.Colony,Kalugumalai
Kovilpatti(T.K)
Tuticorin(Dist)
LINGUISTIC ABILITIES
READ,WRITE & SPEAK: Tamil, English & Hindi
PASSPORT DETAILS
Passport No – S4972345
PLACE : Yours Sincerely,
DATE : (MARUTHAVEERAN.V)
-- 2 of 2 --

Extracted Resume Text: Maruthaveeran V Mail.ID- rameshmadura@yahoo.com
Mob.No-9487822090
CAREER OBJECTIVE
My intension at this step would be to learn new things related to my profession. It is my
responsibility to learn and growth towards company goal. It would be profitable for me as well as my
company.
ACADEMIC CHRONICLE
 B.E.(Civil) at M.P Nachimuthu M Jaganathan College, Anna University with 7.20 CGPA (2013-
2017) passed out
 HSC from Keshav Vidya Mandir Matriculation Hr.Sec.School 81.08%-2013 passed out
 SSLC from R.C.Susai.Hr.Sec.School with 87.6%-2011 passed out
WORK EXPERIENCE
Company name : Ark associates,Chennai
Designation : Site Engineer
Working period : From June 1,2017 to Nov 30,2019
 Managed all activities of Residential Apartments and villas
 Managed the building repair and rehabilitation work
 Maintained the MIS,DLR,DPR,EOD and WPR site activity report
 Provided the Detailed estimated Indent for material and BBS as well
 Managed the Site inventories and accounts
 Managed labor effectively with required output
 Managed Electrical and Plumbing work as per standard
 Managed Finishing and Key handover activities
 Managed Interiors work as well
TECHNICAL PROFICIENCY
 Auto CAD
 STADD.Pro
 Revit
 Microsoft office
 Primavera.P6
PROJECT DETAILS
 Done a mini design project on “Hospital Building” with Multi Specialty and User comfortable
 Done a project “An Experimental Study on Coarse aggregate with partial replacement of River stone” to
identify the performance of River Stone in concrete.
 Done a project of Residential Apartments and villas from Footing marking to Key handing over.

-- 1 of 2 --

ROLES AND RESPONSIBILITIES
 Pre-plan to achieve the monthly milestone work
 Provide contractors bills
 Planning and scheduling of activities with respect to target date
 Rate analysis for activities
 Provide detailed estimation of materials
ACCOMPLISHMENT
 Successfully completed the Residential apartment and Villas within the agreement duration
 Won 3rd place in Yoga organized by Tamil Nadu State Yogasana Association
 Won Runner in volley ball open state conducted by SDAT
CO-CURRICULAR ACTIVITIES
 Presented a Paper on “Earth Quake Resistant Structure“ at KARPAGAM ACADEMY OF HIGHER
EDUCATION, Coimbatore
 Participated in one day workshop on “ DISASTER MANAGEMENT and FIRST AID” organized
by National Disaster Management Authority,India.
 Attended a In-Plant training at GMS ELEGANT BUILDERS PVT LTD, Erode
AREA OF INTEREST
 Site supervising and Execution
 Managing
ASSETS
 Communication skills
 Decision maker
 Dedication
PERSONAL PROFILE
 Name : Maruthaveeran.V
 D.O.B : 19/11/1995
 Age :24
 Father Name : Vijayaraja.V
 Nationality : Indian
 Martial status : Bachelor
ADDRESS FOR COMMUNICATION
Maruthaveeran.V S/O Vijayaraja.V
5/589,C.R.Colony,Kalugumalai
Kovilpatti(T.K)
Tuticorin(Dist)
LINGUISTIC ABILITIES
READ,WRITE & SPEAK: Tamil, English & Hindi
PASSPORT DETAILS
Passport No – S4972345
PLACE : Yours Sincerely,
DATE : (MARUTHAVEERAN.V)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Maruthaveeran-resume-2020..pdf'),
(5148, 'PRIYANSHU CHAURASIYA', 'priyanshuchaurasiya1@gmail.com', '917388887161', 'Career Objective:', 'Career Objective:', 'Aiming to be associated with a progressive organization that gives me scope to update
knowledge and skills in accordance with the latest trends and be a part of a team that
dynamically works towards the growth of the Organization
Academic Qualification:
 B.Tech in Civil Engineering from Abdul Kalam Technical University
Lucknow with 67.4 % in year 2019.
 12th From U.P. Board in year 2015 with 70 %.
 10th From U.P. Board in year 2013 with 76 %.
Summer Training:
 45 days training completed in Data Technosys Engineers Pvt. Ltd. Lucknow', 'Aiming to be associated with a progressive organization that gives me scope to update
knowledge and skills in accordance with the latest trends and be a part of a team that
dynamically works towards the growth of the Organization
Academic Qualification:
 B.Tech in Civil Engineering from Abdul Kalam Technical University
Lucknow with 67.4 % in year 2019.
 12th From U.P. Board in year 2015 with 70 %.
 10th From U.P. Board in year 2013 with 76 %.
Summer Training:
 45 days training completed in Data Technosys Engineers Pvt. Ltd. Lucknow', ARRAY[' Auto CAD', ' MS WORD', ' MS EXCEL', 'Interpersonal Skills:', ' Ability to work in challenging environment.', ' Decision making and problem solving.', ' Good written and spoken communication.', ' Team player and quick learner.', 'Language:', ' Hindi (Reading', 'Writing', 'Speaking)', ' English (Reading', 'Hobbies:', ' Playing Cricket', ' Listening Songs', ' Travelling', ' Gardening']::text[], ARRAY[' Auto CAD', ' MS WORD', ' MS EXCEL', 'Interpersonal Skills:', ' Ability to work in challenging environment.', ' Decision making and problem solving.', ' Good written and spoken communication.', ' Team player and quick learner.', 'Language:', ' Hindi (Reading', 'Writing', 'Speaking)', ' English (Reading', 'Hobbies:', ' Playing Cricket', ' Listening Songs', ' Travelling', ' Gardening']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' MS WORD', ' MS EXCEL', 'Interpersonal Skills:', ' Ability to work in challenging environment.', ' Decision making and problem solving.', ' Good written and spoken communication.', ' Team player and quick learner.', 'Language:', ' Hindi (Reading', 'Writing', 'Speaking)', ' English (Reading', 'Hobbies:', ' Playing Cricket', ' Listening Songs', ' Travelling', ' Gardening']::text[], '', 'Balaganj Lucknow,226003', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Duration - 15th January 2021 – Till Date\n Designation - Assistant Engineer\n Company - SCC Infrastructure Pvt. Ltd.\n Project - “IR009- Relining of Rajasthan feeder from RD 469 to 489, 359\nto 379, AND 249 to 269”, in Bathinda, Punjab.\n Duration - 15th January 2019 to 25th November 2019\n Designation - Jr. Site Engineer\n Company - Raj Construction Pvt. Ltd.\n Project - Purvanchal Expressway.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civilengineer.pdf', 'Name: PRIYANSHU CHAURASIYA

Email: priyanshuchaurasiya1@gmail.com

Phone: 91-7388887161

Headline: Career Objective:

Profile Summary: Aiming to be associated with a progressive organization that gives me scope to update
knowledge and skills in accordance with the latest trends and be a part of a team that
dynamically works towards the growth of the Organization
Academic Qualification:
 B.Tech in Civil Engineering from Abdul Kalam Technical University
Lucknow with 67.4 % in year 2019.
 12th From U.P. Board in year 2015 with 70 %.
 10th From U.P. Board in year 2013 with 76 %.
Summer Training:
 45 days training completed in Data Technosys Engineers Pvt. Ltd. Lucknow

IT Skills:  Auto CAD
 MS WORD
 MS EXCEL
Interpersonal Skills:
 Ability to work in challenging environment.
 Decision making and problem solving.
 Good written and spoken communication.
 Team player and quick learner.
Language:
 Hindi (Reading, Writing, Speaking)
 English (Reading, Writing, Speaking)
Hobbies:
 Playing Cricket
 Listening Songs
 Travelling
 Gardening

Employment:  Duration - 15th January 2021 – Till Date
 Designation - Assistant Engineer
 Company - SCC Infrastructure Pvt. Ltd.
 Project - “IR009- Relining of Rajasthan feeder from RD 469 to 489, 359
to 379, AND 249 to 269”, in Bathinda, Punjab.
 Duration - 15th January 2019 to 25th November 2019
 Designation - Jr. Site Engineer
 Company - Raj Construction Pvt. Ltd.
 Project - Purvanchal Expressway.
-- 1 of 2 --

Education:  B.Tech in Civil Engineering from Abdul Kalam Technical University
Lucknow with 67.4 % in year 2019.
 12th From U.P. Board in year 2015 with 70 %.
 10th From U.P. Board in year 2013 with 76 %.
Summer Training:
 45 days training completed in Data Technosys Engineers Pvt. Ltd. Lucknow

Personal Details: Balaganj Lucknow,226003

Extracted Resume Text: PRIYANSHU CHAURASIYA
Mob. No.: 91-7388887161
Email ID : priyanshuchaurasiya1@gmail.com
Address : 544/804 Baraura Road Mari Mata Mandir
Balaganj Lucknow,226003
Career Objective:
Aiming to be associated with a progressive organization that gives me scope to update
knowledge and skills in accordance with the latest trends and be a part of a team that
dynamically works towards the growth of the Organization
Academic Qualification:
 B.Tech in Civil Engineering from Abdul Kalam Technical University
Lucknow with 67.4 % in year 2019.
 12th From U.P. Board in year 2015 with 70 %.
 10th From U.P. Board in year 2013 with 76 %.
Summer Training:
 45 days training completed in Data Technosys Engineers Pvt. Ltd. Lucknow
Work Experience:
 Duration - 15th January 2021 – Till Date
 Designation - Assistant Engineer
 Company - SCC Infrastructure Pvt. Ltd.
 Project - “IR009- Relining of Rajasthan feeder from RD 469 to 489, 359
to 379, AND 249 to 269”, in Bathinda, Punjab.
 Duration - 15th January 2019 to 25th November 2019
 Designation - Jr. Site Engineer
 Company - Raj Construction Pvt. Ltd.
 Project - Purvanchal Expressway.

-- 1 of 2 --

Software Skills:
 Auto CAD
 MS WORD
 MS EXCEL
Interpersonal Skills:
 Ability to work in challenging environment.
 Decision making and problem solving.
 Good written and spoken communication.
 Team player and quick learner.
Language:
 Hindi (Reading, Writing, Speaking)
 English (Reading, Writing, Speaking)
Hobbies:
 Playing Cricket
 Listening Songs
 Travelling
 Gardening
Personal Details:
 Father’s Name - Mr. Ram Lakhan Chaurasiya
 Mother’s Name - Mrs. Asha Chaurasiya
 D.O.B - 15/10/1997
 Marital Status - Single
 Nationality - Indian
I hereby declare and confirm that the information furnished above correct and true to the
best of my knowledge and belief and would devote my energy and time to fulfill the
assignment requirements given to me time to time.
Date : Priyanshu Chaurasiya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Civilengineer.pdf

Parsed Technical Skills:  Auto CAD,  MS WORD,  MS EXCEL, Interpersonal Skills:,  Ability to work in challenging environment.,  Decision making and problem solving.,  Good written and spoken communication.,  Team player and quick learner., Language:,  Hindi (Reading, Writing, Speaking),  English (Reading, Hobbies:,  Playing Cricket,  Listening Songs,  Travelling,  Gardening'),
(5149, 'MATHARUL HAQUE', 'matharul2714@gmail.com', '918877204031', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To associate with fast growing organization that gives me scope to update my knowledge and
skills according to latest trend and to be a part of a team that dynamically works towards the
groth of organizayion and gains satisfaction thereof.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering
Al-Kabir Polytechnic Jamshedpur
63.80 (%)
2014-2017
 Matriculation
Bihar School Examination Board
62 (%)
2011-2012', 'To associate with fast growing organization that gives me scope to update my knowledge and
skills according to latest trend and to be a part of a team that dynamically works towards the
groth of organizayion and gains satisfaction thereof.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering
Al-Kabir Polytechnic Jamshedpur
63.80 (%)
2014-2017
 Matriculation
Bihar School Examination Board
62 (%)
2011-2012', ARRAY['groth of organizayion and gains satisfaction thereof.', 'ACADEMIC QUALIFICATION', ' Diploma in Civil Engineering', 'Al-Kabir Polytechnic Jamshedpur', '63.80 (%)', '2014-2017', ' Matriculation', 'Bihar School Examination Board', '62 (%)', '2011-2012']::text[], ARRAY['groth of organizayion and gains satisfaction thereof.', 'ACADEMIC QUALIFICATION', ' Diploma in Civil Engineering', 'Al-Kabir Polytechnic Jamshedpur', '63.80 (%)', '2014-2017', ' Matriculation', 'Bihar School Examination Board', '62 (%)', '2011-2012']::text[], ARRAY[]::text[], ARRAY['groth of organizayion and gains satisfaction thereof.', 'ACADEMIC QUALIFICATION', ' Diploma in Civil Engineering', 'Al-Kabir Polytechnic Jamshedpur', '63.80 (%)', '2014-2017', ' Matriculation', 'Bihar School Examination Board', '62 (%)', '2011-2012']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Self employed as a Building designer(2D&3D) from 1st January 2019 to till date\nPROJECT\n Slow Sand Filter(Water Filtration)\nSITE VISITED\n Chandil Dam, Seraikela Kharsawan, Jamshedpur\n Water Treatment Plant Tata Steel\n-- 1 of 2 --\nSUBJECT OF STRENGTH\n Estimating and costing\n Engineering Drawing\n Building construction\n Highway\nSOFTWARE PROFICIENCY\n Designing Software: Auto-Cad/Revit\n Operating System: Windows 7/8/10\n Office Software: MS office (word, power point,)\nLANGUAGE PROFICIENCY\n English\n Hindi\n Urdu\nDECLARATION\nI hereby declare that the above-mentioned information is correct up to my knowledge and I bear\nthe responsibility of correctness of above mentioned information.\nDate-30/11/2019 Matharul Haque\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\matharul.pdf', 'Name: MATHARUL HAQUE

Email: matharul2714@gmail.com

Phone: +91-8877204031

Headline: CAREER OBJECTIVE

Profile Summary: To associate with fast growing organization that gives me scope to update my knowledge and
skills according to latest trend and to be a part of a team that dynamically works towards the
groth of organizayion and gains satisfaction thereof.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering
Al-Kabir Polytechnic Jamshedpur
63.80 (%)
2014-2017
 Matriculation
Bihar School Examination Board
62 (%)
2011-2012

Key Skills: groth of organizayion and gains satisfaction thereof.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering
Al-Kabir Polytechnic Jamshedpur
63.80 (%)
2014-2017
 Matriculation
Bihar School Examination Board
62 (%)
2011-2012

Employment:  Self employed as a Building designer(2D&3D) from 1st January 2019 to till date
PROJECT
 Slow Sand Filter(Water Filtration)
SITE VISITED
 Chandil Dam, Seraikela Kharsawan, Jamshedpur
 Water Treatment Plant Tata Steel
-- 1 of 2 --
SUBJECT OF STRENGTH
 Estimating and costing
 Engineering Drawing
 Building construction
 Highway
SOFTWARE PROFICIENCY
 Designing Software: Auto-Cad/Revit
 Operating System: Windows 7/8/10
 Office Software: MS office (word, power point,)
LANGUAGE PROFICIENCY
 English
 Hindi
 Urdu
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility of correctness of above mentioned information.
Date-30/11/2019 Matharul Haque
-- 2 of 2 --

Education:  Diploma in Civil Engineering
Al-Kabir Polytechnic Jamshedpur
63.80 (%)
2014-2017
 Matriculation
Bihar School Examination Board
62 (%)
2011-2012

Extracted Resume Text: MATHARUL HAQUE
Vill-Sihe, PO-Bakaur, Distt- Supaul
Bihar-852130, India
Mobile: +91-8877204031 / 9123112618
Email: matharul2714@gmail.com
CAREER OBJECTIVE
To associate with fast growing organization that gives me scope to update my knowledge and
skills according to latest trend and to be a part of a team that dynamically works towards the
groth of organizayion and gains satisfaction thereof.
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering
Al-Kabir Polytechnic Jamshedpur
63.80 (%)
2014-2017
 Matriculation
Bihar School Examination Board
62 (%)
2011-2012
EXPERIENCE
 Self employed as a Building designer(2D&3D) from 1st January 2019 to till date
PROJECT
 Slow Sand Filter(Water Filtration)
SITE VISITED
 Chandil Dam, Seraikela Kharsawan, Jamshedpur
 Water Treatment Plant Tata Steel

-- 1 of 2 --

SUBJECT OF STRENGTH
 Estimating and costing
 Engineering Drawing
 Building construction
 Highway
SOFTWARE PROFICIENCY
 Designing Software: Auto-Cad/Revit
 Operating System: Windows 7/8/10
 Office Software: MS office (word, power point,)
LANGUAGE PROFICIENCY
 English
 Hindi
 Urdu
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility of correctness of above mentioned information.
Date-30/11/2019 Matharul Haque

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\matharul.pdf

Parsed Technical Skills: groth of organizayion and gains satisfaction thereof., ACADEMIC QUALIFICATION,  Diploma in Civil Engineering, Al-Kabir Polytechnic Jamshedpur, 63.80 (%), 2014-2017,  Matriculation, Bihar School Examination Board, 62 (%), 2011-2012'),
(5150, 'RITU RAJ', 'rituraj7739@gmail.com', '7488405327', 'Career Objective', 'Career Objective', ' To start a career in a challenging and growth oriented organization to effectively use
skills and excel as a professional to achieve greater heights and recognition in career.
Education Qualification
Qualification Institution Year of passing Persentage
Diploma in Civil
engineering
Kalinga University Raipur
Chhattisgarh
2021 67.35
Diploma in
Computer science
and engineering
Government Polytechnic
Purnea
2016 69.13
10th Class Nagar HS Paharpur
Bhagalpur
2012 46', ' To start a career in a challenging and growth oriented organization to effectively use
skills and excel as a professional to achieve greater heights and recognition in career.
Education Qualification
Qualification Institution Year of passing Persentage
Diploma in Civil
engineering
Kalinga University Raipur
Chhattisgarh
2021 67.35
Diploma in
Computer science
and engineering
Government Polytechnic
Purnea
2016 69.13
10th Class Nagar HS Paharpur
Bhagalpur
2012 46', ARRAY['Education Qualification', 'Qualification Institution Year of passing Persentage', 'Diploma in Civil', 'engineering', 'Kalinga University Raipur', 'Chhattisgarh', '2021 67.35', 'Diploma in', 'Computer science', 'and engineering', 'Government Polytechnic', 'Purnea', '2016 69.13', '10th Class Nagar HS Paharpur', 'Bhagalpur', '2012 46', ' Project Management', ' Site Supervision', ' Technical Drawing Reading', ' Creating Drawing With Specifications in CAD', ' Layout Execution', ' Field Investigation Skills', ' Calculating project costs based on analysis of collected data.']::text[], ARRAY['Education Qualification', 'Qualification Institution Year of passing Persentage', 'Diploma in Civil', 'engineering', 'Kalinga University Raipur', 'Chhattisgarh', '2021 67.35', 'Diploma in', 'Computer science', 'and engineering', 'Government Polytechnic', 'Purnea', '2016 69.13', '10th Class Nagar HS Paharpur', 'Bhagalpur', '2012 46', ' Project Management', ' Site Supervision', ' Technical Drawing Reading', ' Creating Drawing With Specifications in CAD', ' Layout Execution', ' Field Investigation Skills', ' Calculating project costs based on analysis of collected data.']::text[], ARRAY[]::text[], ARRAY['Education Qualification', 'Qualification Institution Year of passing Persentage', 'Diploma in Civil', 'engineering', 'Kalinga University Raipur', 'Chhattisgarh', '2021 67.35', 'Diploma in', 'Computer science', 'and engineering', 'Government Polytechnic', 'Purnea', '2016 69.13', '10th Class Nagar HS Paharpur', 'Bhagalpur', '2012 46', ' Project Management', ' Site Supervision', ' Technical Drawing Reading', ' Creating Drawing With Specifications in CAD', ' Layout Execution', ' Field Investigation Skills', ' Calculating project costs based on analysis of collected data.']::text[], '', 'S/O Nageshwar Mandal
AT- Khairpur
PO- Akidattpur
PS- Kharik
District –Bhagalpur
PIN-853202 Bihar
Email: rituraj7739@gmail.com
Mobile:7488405327', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"One Year Technician Apprenticeship Trainee as Desktop and Network\nsupport Engineer at IT Department, Overhaul Division, HAL Bangalore\n(Batch No. – 3487/901758, Session: 2017-2018)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CivilR.pdf', 'Name: RITU RAJ

Email: rituraj7739@gmail.com

Phone: 7488405327

Headline: Career Objective

Profile Summary:  To start a career in a challenging and growth oriented organization to effectively use
skills and excel as a professional to achieve greater heights and recognition in career.
Education Qualification
Qualification Institution Year of passing Persentage
Diploma in Civil
engineering
Kalinga University Raipur
Chhattisgarh
2021 67.35
Diploma in
Computer science
and engineering
Government Polytechnic
Purnea
2016 69.13
10th Class Nagar HS Paharpur
Bhagalpur
2012 46

Key Skills: Education Qualification
Qualification Institution Year of passing Persentage
Diploma in Civil
engineering
Kalinga University Raipur
Chhattisgarh
2021 67.35
Diploma in
Computer science
and engineering
Government Polytechnic
Purnea
2016 69.13
10th Class Nagar HS Paharpur
Bhagalpur
2012 46

IT Skills:  Project Management
 Site Supervision
 Technical Drawing Reading
 Creating Drawing With Specifications in CAD
 Layout Execution
 Field Investigation Skills
 Calculating project costs based on analysis of collected data.

Employment: One Year Technician Apprenticeship Trainee as Desktop and Network
support Engineer at IT Department, Overhaul Division, HAL Bangalore
(Batch No. – 3487/901758, Session: 2017-2018)

Education: Qualification Institution Year of passing Persentage
Diploma in Civil
engineering
Kalinga University Raipur
Chhattisgarh
2021 67.35
Diploma in
Computer science
and engineering
Government Polytechnic
Purnea
2016 69.13
10th Class Nagar HS Paharpur
Bhagalpur
2012 46

Personal Details: S/O Nageshwar Mandal
AT- Khairpur
PO- Akidattpur
PS- Kharik
District –Bhagalpur
PIN-853202 Bihar
Email: rituraj7739@gmail.com
Mobile:7488405327

Extracted Resume Text: RITU RAJ
Address:
S/O Nageshwar Mandal
AT- Khairpur
PO- Akidattpur
PS- Kharik
District –Bhagalpur
PIN-853202 Bihar
Email: rituraj7739@gmail.com
Mobile:7488405327
Career Objective
 To start a career in a challenging and growth oriented organization to effectively use
skills and excel as a professional to achieve greater heights and recognition in career.
Education Qualification
Qualification Institution Year of passing Persentage
Diploma in Civil
engineering
Kalinga University Raipur
Chhattisgarh
2021 67.35
Diploma in
Computer science
and engineering
Government Polytechnic
Purnea
2016 69.13
10th Class Nagar HS Paharpur
Bhagalpur
2012 46
Technical skills:
 Project Management
 Site Supervision
 Technical Drawing Reading
 Creating Drawing With Specifications in CAD
 Layout Execution
 Field Investigation Skills
 Calculating project costs based on analysis of collected data.
Computer Skills:
✓ MS Office Package
✓ Photo Editing with Software
✓ Internet, Email & Chat
✓ Operating Systems - Windows XP, Windows Vista, Windows 7, 8, 8.1, 10,
Linux and Unix
✓ PC Maintenances
✓ Connected with various Social Networking Sites/Apps
✓ Light Knowledge of C, C++ Programming, Visual Basic & DBMS
✓ Hardware Troubleshooting
✓ Thin Client and Server Maintenance

-- 1 of 2 --

✓ Networking based on LAN, WAN, MAN
✓ Installation and Maintenance of Scanner and Printers.
✓ Various types of Software And OS Installation
✓ Internet Supporting Work
✓ Work with Ms Office Package
✓ Lab Supporting Work
Experience
One Year Technician Apprenticeship Trainee as Desktop and Network
support Engineer at IT Department, Overhaul Division, HAL Bangalore
(Batch No. – 3487/901758, Session: 2017-2018)
Personal Details
Father’s Name. : Ritu Raj
Date of birth : 16-07-1994
Gender : Male
Nationality : Indian
Marital Status : Unmarried
Languages Known : Hindi, English, Local Language
Hobbies : Playing Cricket, listening Music
Declaration
I do hereby declare that all the above furnished information is true to the best of my
knowledge and belief.
Place: Bhagalpur
Date:
RITU RAJ.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CivilR.pdf

Parsed Technical Skills: Education Qualification, Qualification Institution Year of passing Persentage, Diploma in Civil, engineering, Kalinga University Raipur, Chhattisgarh, 2021 67.35, Diploma in, Computer science, and engineering, Government Polytechnic, Purnea, 2016 69.13, 10th Class Nagar HS Paharpur, Bhagalpur, 2012 46,  Project Management,  Site Supervision,  Technical Drawing Reading,  Creating Drawing With Specifications in CAD,  Layout Execution,  Field Investigation Skills,  Calculating project costs based on analysis of collected data.'),
(5151, 'Mathew P Samuel', 'sajisamuel1971@yahoo.com', '0096655497', 'LinkedIn Profile: Mathew P. Samuel', 'LinkedIn Profile: Mathew P. Samuel', 'Mr. Matthew is an enthusiastic, reliable and professional CAD Designer/Architect with
over 23 years of experience in all aspects of CAD design in the field of architecture and
construction which involves civil, electrical and structural designs. He is able to produce
detailed drawings and material schedules which are clear, accurate and cost effective.
He possesses a proven ability to produce work that minimizes scrap and re-work and
also meets the requirements of the specification which can be constructed and
commissioned safely and effectively. He is fully proficient in AutoCAD and Revit and
able to work a busy design consultancy with an established structural engineering
design team. He is a good communicator, a great team player, curious learner to update
new skills and technologies and enhances his knowledge and productivity. He is detail
oriented and result driven with good listening skills and a strong believer of equality
ensuring all team members are heard.', 'Mr. Matthew is an enthusiastic, reliable and professional CAD Designer/Architect with
over 23 years of experience in all aspects of CAD design in the field of architecture and
construction which involves civil, electrical and structural designs. He is able to produce
detailed drawings and material schedules which are clear, accurate and cost effective.
He possesses a proven ability to produce work that minimizes scrap and re-work and
also meets the requirements of the specification which can be constructed and
commissioned safely and effectively. He is fully proficient in AutoCAD and Revit and
able to work a busy design consultancy with an established structural engineering
design team. He is a good communicator, a great team player, curious learner to update
new skills and technologies and enhances his knowledge and productivity. He is detail
oriented and result driven with good listening skills and a strong believer of equality
ensuring all team members are heard.', ARRAY['Wide spread experience in AutoCAD designing with a proven track record of', 'successful execution of projects', 'Proficient in AutoCAD', 'Revit Architecture', 'similar designing applications and', 'Microsoft Office suite.', 'Adept at bringing multiple simultaneous projects to completion', 'Able to communicate complex technical data clearly and understandably', 'Superior breadth of experience in CAD drawing and model production', 'Ability to work a busy design consultancy with an established structural', 'engineering design team', 'High CAD design', 'troubleshooting and hardware setting up skills', 'Proficient in preparation of power distribution & lighting layout', 'and all types of', 'standard drawings', 'Able to prepare detail drawings of different parts of sections and elevations such', 'as:', 'Swimming Pool Detail', 'Bath and Kitchen Detail', 'Staircase and Baluster Detail', 'Roof Finishing Detail', 'Reception and Bath Counter Detail Preparation of Equipment Drawings.', '1 of 5 --']::text[], ARRAY['Wide spread experience in AutoCAD designing with a proven track record of', 'successful execution of projects', 'Proficient in AutoCAD', 'Revit Architecture', 'similar designing applications and', 'Microsoft Office suite.', 'Adept at bringing multiple simultaneous projects to completion', 'Able to communicate complex technical data clearly and understandably', 'Superior breadth of experience in CAD drawing and model production', 'Ability to work a busy design consultancy with an established structural', 'engineering design team', 'High CAD design', 'troubleshooting and hardware setting up skills', 'Proficient in preparation of power distribution & lighting layout', 'and all types of', 'standard drawings', 'Able to prepare detail drawings of different parts of sections and elevations such', 'as:', 'Swimming Pool Detail', 'Bath and Kitchen Detail', 'Staircase and Baluster Detail', 'Roof Finishing Detail', 'Reception and Bath Counter Detail Preparation of Equipment Drawings.', '1 of 5 --']::text[], ARRAY[]::text[], ARRAY['Wide spread experience in AutoCAD designing with a proven track record of', 'successful execution of projects', 'Proficient in AutoCAD', 'Revit Architecture', 'similar designing applications and', 'Microsoft Office suite.', 'Adept at bringing multiple simultaneous projects to completion', 'Able to communicate complex technical data clearly and understandably', 'Superior breadth of experience in CAD drawing and model production', 'Ability to work a busy design consultancy with an established structural', 'engineering design team', 'High CAD design', 'troubleshooting and hardware setting up skills', 'Proficient in preparation of power distribution & lighting layout', 'and all types of', 'standard drawings', 'Able to prepare detail drawings of different parts of sections and elevations such', 'as:', 'Swimming Pool Detail', 'Bath and Kitchen Detail', 'Staircase and Baluster Detail', 'Roof Finishing Detail', 'Reception and Bath Counter Detail Preparation of Equipment Drawings.', '1 of 5 --']::text[], '', 'Nationality : Indian
Date of Birth : 30/05/1971
Languages : English, Hindi & Malayalam
Health : Excellent (Non-smoker, Teetotaler)
Marital Status : Married (2 children)
Driving License : Valid KSA driving license
Strength : God fearing, Social, Honest, Dedicated and Engaging personality
Career Prospects:
Actively looking for a challenging position as a CAD Designer/Architect with a reputable
and an ambitious firm; References shall be furnished upon request.
Date: ____________________ Sign. : ____________________
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn Profile: Mathew P. Samuel","company":"Imported from resume CSV","description":"Al-Awtad National Construction Co. Ltd,Jeddah, Saudi Arabia\n(Construction & Contracting) Feb 2017- Present….\nPosition : Senior Architectural CAD Designer/Architect\nAbout the firm: Al-Awtad National Construction Co. Ltd. is the name behind many of the\nSaudi Arabia’s successful projects.Since many Years, we have been providing our clients\nwith reliable solutions to their most complex construction challenges.\nWe specialize in residential, commercial and industrial projects and completed projects in\nthe field of architectural, structural design, electrical, mechanical and HVAC.\nResponsibilities:\n• Preparing shop drawings of plan, section & elevation from tender drawings\n• Prepare detailed architectural drawings for residential and commercial construction"}]'::jsonb, '[{"title":"Imported project details","description":"• Co-ordination of architectural drawings with structural & service drawings\nSome of the Projects works done by me:\nEdarah Midway Limited,Jeddah, Saudi Arabia\n(Design & Project Management) Feb 2012 – January 2017\nPosition : Construction Designer/Junior Architect .\nAbout the firm: Edarah is a highly experienced Saudi-owned company engaged in\nProject Management, Contracting, Interior Design work & Property dealing etc. It has\nconsistently expanded to fulfill the development requirements of the Kingdom''s\nconstruction industry. From its humble beginning in 1988, Edarah has accomplished\nnumerous projects in private and government sectors, thereby gaining vast experience\nfrom the many projects executed in the fields of residential and commercial\nconstructions, Hospitals etc. Edarah participated in major projects requiring a high\ndegree of expertise and competence by utilizing modern methods and skilled personnel.\nResponsibilities:\n• Prepare detailed architectural drawings for residential and commercial\nconstruction projects.\n• Create architectural drawings based on building specifications, calculations and\nsketches.\n• Preparing shop drawings of plan, section & elevation from tender drawings\n• Preparing as built drawings, draft technical details and specify dimensions,\nmaterials, and procedures.\n• Develop electrical and structural designs to incorporate into architectural\ndrawings.\n-- 2 of 5 --\nSome of the Projects works done by me:\nInnovators Consulting Engineering Office, Jeddah, Saudi Arabia Feb 2003 - Jan 2012\nSenior Cad Engineer\nAbout the firm: Established in 1955, “Innovators” is one of the most experienced and\nreputable Consulting Engineering Company that provides professional services in the\nfields of Architecture, Planning, Engineering design, Project co-ordination and\nManagement services. Since its formation, it has been steadily growing and continues\nto enjoy the leadership position in its various fields. Innovators executed a wide range of\nprojects for a number of clients including ministries, government bodies, commercial\nand industrial organizations both public and private companies. Being experts in design\nand development of basic infrastructure of residential, commercial, industrial buildings\nto resorts and recreational facilities, Innovators did execute a wide range of projects for\ngovernment, commercial and industrial organizations (both private and public)\nResponsibilities:\n• Prepare detailed architectural drawings for residential and commercial\nconstruction projects.\n• Preparing shop drawings of plan, section & elevation from tender drawings.\n• Preparing as built drawings and detail drawings\n• Review drawings for completeness and accuracy.\n• Draft and prepare layout drawings of the given structures, components and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mathew P Samuel.pdf', 'Name: Mathew P Samuel

Email: sajisamuel1971@yahoo.com

Phone: 00966 55497

Headline: LinkedIn Profile: Mathew P. Samuel

Profile Summary: Mr. Matthew is an enthusiastic, reliable and professional CAD Designer/Architect with
over 23 years of experience in all aspects of CAD design in the field of architecture and
construction which involves civil, electrical and structural designs. He is able to produce
detailed drawings and material schedules which are clear, accurate and cost effective.
He possesses a proven ability to produce work that minimizes scrap and re-work and
also meets the requirements of the specification which can be constructed and
commissioned safely and effectively. He is fully proficient in AutoCAD and Revit and
able to work a busy design consultancy with an established structural engineering
design team. He is a good communicator, a great team player, curious learner to update
new skills and technologies and enhances his knowledge and productivity. He is detail
oriented and result driven with good listening skills and a strong believer of equality
ensuring all team members are heard.

Key Skills: • Wide spread experience in AutoCAD designing with a proven track record of
successful execution of projects
• Proficient in AutoCAD, Revit Architecture, similar designing applications and
Microsoft Office suite.
• Adept at bringing multiple simultaneous projects to completion
• Able to communicate complex technical data clearly and understandably
• Superior breadth of experience in CAD drawing and model production
• Ability to work a busy design consultancy with an established structural
engineering design team
• High CAD design, troubleshooting and hardware setting up skills
• Proficient in preparation of power distribution & lighting layout, and all types of
standard drawings
• Able to prepare detail drawings of different parts of sections and elevations such
as:
• Swimming Pool Detail
• Bath and Kitchen Detail
• Staircase and Baluster Detail
• Roof Finishing Detail
• Reception and Bath Counter Detail Preparation of Equipment Drawings.
-- 1 of 5 --

IT Skills: • Wide spread experience in AutoCAD designing with a proven track record of
successful execution of projects
• Proficient in AutoCAD, Revit Architecture, similar designing applications and
Microsoft Office suite.
• Adept at bringing multiple simultaneous projects to completion
• Able to communicate complex technical data clearly and understandably
• Superior breadth of experience in CAD drawing and model production
• Ability to work a busy design consultancy with an established structural
engineering design team
• High CAD design, troubleshooting and hardware setting up skills
• Proficient in preparation of power distribution & lighting layout, and all types of
standard drawings
• Able to prepare detail drawings of different parts of sections and elevations such
as:
• Swimming Pool Detail
• Bath and Kitchen Detail
• Staircase and Baluster Detail
• Roof Finishing Detail
• Reception and Bath Counter Detail Preparation of Equipment Drawings.
-- 1 of 5 --

Employment: Al-Awtad National Construction Co. Ltd,Jeddah, Saudi Arabia
(Construction & Contracting) Feb 2017- Present….
Position : Senior Architectural CAD Designer/Architect
About the firm: Al-Awtad National Construction Co. Ltd. is the name behind many of the
Saudi Arabia’s successful projects.Since many Years, we have been providing our clients
with reliable solutions to their most complex construction challenges.
We specialize in residential, commercial and industrial projects and completed projects in
the field of architectural, structural design, electrical, mechanical and HVAC.
Responsibilities:
• Preparing shop drawings of plan, section & elevation from tender drawings
• Prepare detailed architectural drawings for residential and commercial construction

Education: • D/Civil Engineering, 1994
• Diploma in Advanced Auto CAD
• 3D Studio Max- Authorized Auto-Desk Training Center, Kerala, India

Projects: • Co-ordination of architectural drawings with structural & service drawings
Some of the Projects works done by me:
Edarah Midway Limited,Jeddah, Saudi Arabia
(Design & Project Management) Feb 2012 – January 2017
Position : Construction Designer/Junior Architect .
About the firm: Edarah is a highly experienced Saudi-owned company engaged in
Project Management, Contracting, Interior Design work & Property dealing etc. It has
consistently expanded to fulfill the development requirements of the Kingdom''s
construction industry. From its humble beginning in 1988, Edarah has accomplished
numerous projects in private and government sectors, thereby gaining vast experience
from the many projects executed in the fields of residential and commercial
constructions, Hospitals etc. Edarah participated in major projects requiring a high
degree of expertise and competence by utilizing modern methods and skilled personnel.
Responsibilities:
• Prepare detailed architectural drawings for residential and commercial
construction projects.
• Create architectural drawings based on building specifications, calculations and
sketches.
• Preparing shop drawings of plan, section & elevation from tender drawings
• Preparing as built drawings, draft technical details and specify dimensions,
materials, and procedures.
• Develop electrical and structural designs to incorporate into architectural
drawings.
-- 2 of 5 --
Some of the Projects works done by me:
Innovators Consulting Engineering Office, Jeddah, Saudi Arabia Feb 2003 - Jan 2012
Senior Cad Engineer
About the firm: Established in 1955, “Innovators” is one of the most experienced and
reputable Consulting Engineering Company that provides professional services in the
fields of Architecture, Planning, Engineering design, Project co-ordination and
Management services. Since its formation, it has been steadily growing and continues
to enjoy the leadership position in its various fields. Innovators executed a wide range of
projects for a number of clients including ministries, government bodies, commercial
and industrial organizations both public and private companies. Being experts in design
and development of basic infrastructure of residential, commercial, industrial buildings
to resorts and recreational facilities, Innovators did execute a wide range of projects for
government, commercial and industrial organizations (both private and public)
Responsibilities:
• Prepare detailed architectural drawings for residential and commercial
construction projects.
• Preparing shop drawings of plan, section & elevation from tender drawings.
• Preparing as built drawings and detail drawings
• Review drawings for completeness and accuracy.
• Draft and prepare layout drawings of the given structures, components and

Personal Details: Nationality : Indian
Date of Birth : 30/05/1971
Languages : English, Hindi & Malayalam
Health : Excellent (Non-smoker, Teetotaler)
Marital Status : Married (2 children)
Driving License : Valid KSA driving license
Strength : God fearing, Social, Honest, Dedicated and Engaging personality
Career Prospects:
Actively looking for a challenging position as a CAD Designer/Architect with a reputable
and an ambitious firm; References shall be furnished upon request.
Date: ____________________ Sign. : ____________________
-- 5 of 5 --

Extracted Resume Text: Mathew P Samuel
Jeddah, KSA
Email: sajisamuel1971@yahoo.com
Mobile: 00966 554977152
LinkedIn Profile: Mathew P. Samuel
Summary:
Mr. Matthew is an enthusiastic, reliable and professional CAD Designer/Architect with
over 23 years of experience in all aspects of CAD design in the field of architecture and
construction which involves civil, electrical and structural designs. He is able to produce
detailed drawings and material schedules which are clear, accurate and cost effective.
He possesses a proven ability to produce work that minimizes scrap and re-work and
also meets the requirements of the specification which can be constructed and
commissioned safely and effectively. He is fully proficient in AutoCAD and Revit and
able to work a busy design consultancy with an established structural engineering
design team. He is a good communicator, a great team player, curious learner to update
new skills and technologies and enhances his knowledge and productivity. He is detail
oriented and result driven with good listening skills and a strong believer of equality
ensuring all team members are heard.
Technical skills:
• Wide spread experience in AutoCAD designing with a proven track record of
successful execution of projects
• Proficient in AutoCAD, Revit Architecture, similar designing applications and
Microsoft Office suite.
• Adept at bringing multiple simultaneous projects to completion
• Able to communicate complex technical data clearly and understandably
• Superior breadth of experience in CAD drawing and model production
• Ability to work a busy design consultancy with an established structural
engineering design team
• High CAD design, troubleshooting and hardware setting up skills
• Proficient in preparation of power distribution & lighting layout, and all types of
standard drawings
• Able to prepare detail drawings of different parts of sections and elevations such
as:
• Swimming Pool Detail
• Bath and Kitchen Detail
• Staircase and Baluster Detail
• Roof Finishing Detail
• Reception and Bath Counter Detail Preparation of Equipment Drawings.

-- 1 of 5 --

Work Experience:
Al-Awtad National Construction Co. Ltd,Jeddah, Saudi Arabia
(Construction & Contracting) Feb 2017- Present….
Position : Senior Architectural CAD Designer/Architect
About the firm: Al-Awtad National Construction Co. Ltd. is the name behind many of the
Saudi Arabia’s successful projects.Since many Years, we have been providing our clients
with reliable solutions to their most complex construction challenges.
We specialize in residential, commercial and industrial projects and completed projects in
the field of architectural, structural design, electrical, mechanical and HVAC.
Responsibilities:
• Preparing shop drawings of plan, section & elevation from tender drawings
• Prepare detailed architectural drawings for residential and commercial construction
projects.
• Co-ordination of architectural drawings with structural & service drawings
Some of the Projects works done by me:
Edarah Midway Limited,Jeddah, Saudi Arabia
(Design & Project Management) Feb 2012 – January 2017
Position : Construction Designer/Junior Architect .
About the firm: Edarah is a highly experienced Saudi-owned company engaged in
Project Management, Contracting, Interior Design work & Property dealing etc. It has
consistently expanded to fulfill the development requirements of the Kingdom''s
construction industry. From its humble beginning in 1988, Edarah has accomplished
numerous projects in private and government sectors, thereby gaining vast experience
from the many projects executed in the fields of residential and commercial
constructions, Hospitals etc. Edarah participated in major projects requiring a high
degree of expertise and competence by utilizing modern methods and skilled personnel.
Responsibilities:
• Prepare detailed architectural drawings for residential and commercial
construction projects.
• Create architectural drawings based on building specifications, calculations and
sketches.
• Preparing shop drawings of plan, section & elevation from tender drawings
• Preparing as built drawings, draft technical details and specify dimensions,
materials, and procedures.
• Develop electrical and structural designs to incorporate into architectural
drawings.

-- 2 of 5 --

Some of the Projects works done by me:
Innovators Consulting Engineering Office, Jeddah, Saudi Arabia Feb 2003 - Jan 2012
Senior Cad Engineer
About the firm: Established in 1955, “Innovators” is one of the most experienced and
reputable Consulting Engineering Company that provides professional services in the
fields of Architecture, Planning, Engineering design, Project co-ordination and
Management services. Since its formation, it has been steadily growing and continues
to enjoy the leadership position in its various fields. Innovators executed a wide range of
projects for a number of clients including ministries, government bodies, commercial
and industrial organizations both public and private companies. Being experts in design
and development of basic infrastructure of residential, commercial, industrial buildings
to resorts and recreational facilities, Innovators did execute a wide range of projects for
government, commercial and industrial organizations (both private and public)
Responsibilities:
• Prepare detailed architectural drawings for residential and commercial
construction projects.
• Preparing shop drawings of plan, section & elevation from tender drawings.
• Preparing as built drawings and detail drawings
• Review drawings for completeness and accuracy.
• Draft and prepare layout drawings of the given structures, components and
devices.
• Produce draft designs and diagrams according to the given specifications as well
as assist and coordinate with designers and engineers.
• Co-ordination of architectural drawings with structural & service drawings
• Preparation of power distribution & lighting layout
• Bring together structural, mechanical and electrical designs and create a way or
a method of accurately arranging them to produce building designs that are
understandable and feasible…
Some of the Projects works done by me:

-- 3 of 5 --

Al – Dar consulting engineering Office, Jubail, Saudi Arabia - May 1998 – Jan. 2003
Architect Assistant
About the firm: DAR is a leading Consulting Engineering Company in Eastern province.
It is engaged in design, consulting, supervision and engineering services. Projects
included commercial and residential buildings, schools, Mosques, Beach resorts and
several types of civil, structural, architectural, mechanical and electrical works with rich
resources of highly skilled manpower teamed - up with the supervision of premium
batch of Technical & Administrative staff experienced under the highly demanding
Standards of Royal Commission as Well as SABIC subsidiaries initiated, concentrating
since 1988. There were numerous projects carried out in Hadeed, Gas, Safco and in Ar-
Razi which fetched trust and confidence and eventually created a precedence in
Construction as well as Consulting & Engineering services.
Responsibilities:
• Preparing shop drawings of plan, section & elevation from tender drawings
• Draw rough and detailed scale plans for foundations, buildings and structures,
based on preliminary concepts, sketches, engineering calculations, specification
sheets and other data.
• Determine procedures and instructions to be followed, according to design
specifications and quantity of required materials.
• Preparing as built drawings and detail drawings.
• Co-ordination of architectural drawings with structural & service drawings
Some of the Cad design works done by me:
• Shop drawings for residential villas for Hadeed Housing Project- Phase VI at AI-
Kods, Jubail
• Shop drawings for residential villas for Zamil Corporation at Haii AI-Deffi.
• Multi story commercial center including super market, apartment buildings,
shopping center, recreation facility and landscaping at Najd, Jubail
• Shop drawings and as built drawings for SUBAEI commercial center including
apartments and shops on ground floor with basement parking, and SUBAEI villa,
a 21-villa project including site development, detailed design of villa plan etc.
• Shop drawings & detail drawing of Jubail Beach Resort comprising of 2 types of
apartments, 5 types of villas, restaurant, mosque, recreation center for gents,
ladies recreation center, administration building etc. including site development

-- 4 of 5 --

Neema Builders (Consulting & Contracting Co.), Kerala, India , - Aug 1994 - Mar 1998
Architect CAD Operator
About the firm: Neema Builders is an establishment that began in 1990 under the
leadership of late Mr.T.K Mathai, that’s into architecture & planning and is a leading
division under Neema Group of Companies. Having evolved over the years, the
organization is one among the leading developers in South India with a global reach.
NB has an extensive work history, and has been involved in many minor and major
expansion projects and developments across Kerala. It works across the global
economy with 100+ active clients and with 500+ minor and major project histories. Its
reach is remarkably diverse from large to small, private to public and from profit to non-
profit. The firm believes in its ethical values, conducts business fairly, operates
transparently, protects the environment and supports worthy causes.
Responsibilities:
• As a CAD Drafter, worked on various types of Architectural Projects, included
Villas, Commercial Complexes, Multi-Storied residential buildings including its
Sub-Division Layouts etc.
• Produce draft designs and diagrams from sketches,Calculate dimensions and
allowances with accurate precision
• Revise drawings and layouts to accommodate changes,Preparing presentation
drawing in AutoCAD.
• Preparing plan ,section, elevation & detail drawings from tender drawings
• Co-ordination of architectural drawings with structural & service drawings.
Qualification:
• D/Civil Engineering, 1994
• Diploma in Advanced Auto CAD
• 3D Studio Max- Authorized Auto-Desk Training Center, Kerala, India
Personal details:
Nationality : Indian
Date of Birth : 30/05/1971
Languages : English, Hindi & Malayalam
Health : Excellent (Non-smoker, Teetotaler)
Marital Status : Married (2 children)
Driving License : Valid KSA driving license
Strength : God fearing, Social, Honest, Dedicated and Engaging personality
Career Prospects:
Actively looking for a challenging position as a CAD Designer/Architect with a reputable
and an ambitious firm; References shall be furnished upon request.
Date: ____________________ Sign. : ____________________

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Mathew P Samuel.pdf

Parsed Technical Skills: Wide spread experience in AutoCAD designing with a proven track record of, successful execution of projects, Proficient in AutoCAD, Revit Architecture, similar designing applications and, Microsoft Office suite., Adept at bringing multiple simultaneous projects to completion, Able to communicate complex technical data clearly and understandably, Superior breadth of experience in CAD drawing and model production, Ability to work a busy design consultancy with an established structural, engineering design team, High CAD design, troubleshooting and hardware setting up skills, Proficient in preparation of power distribution & lighting layout, and all types of, standard drawings, Able to prepare detail drawings of different parts of sections and elevations such, as:, Swimming Pool Detail, Bath and Kitchen Detail, Staircase and Baluster Detail, Roof Finishing Detail, Reception and Bath Counter Detail Preparation of Equipment Drawings., 1 of 5 --');

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

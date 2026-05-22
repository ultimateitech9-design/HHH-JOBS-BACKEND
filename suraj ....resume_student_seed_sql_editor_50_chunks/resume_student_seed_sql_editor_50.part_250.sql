-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:15.243Z
-- Seed run id: resume_export_20260520_sql_editor_50
-- Valid candidate rows: 8
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
(12452, 'Omkumar kailash', 'omkumar.kailash.resume-import-12452@hhh-resume-import.invalid', '8668224202', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Civil Engineer with industrial training of experience working with
Shrikant &Associate and Soham developer in the surveying,
construction, primarily focusing on implementing a. Possess excellent
interpersonal abilities and a wide range of technical skills. Enjoy being
part of a team, as well as managing, motivating, and training a
productive team, and thrive in high-pressure and challenging working
environments.', 'Civil Engineer with industrial training of experience working with
Shrikant &Associate and Soham developer in the surveying,
construction, primarily focusing on implementing a. Possess excellent
interpersonal abilities and a wide range of technical skills. Enjoy being
part of a team, as well as managing, motivating, and training a
productive team, and thrive in high-pressure and challenging working
environments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Team Size: 11 Project Duration: 31 Day
The method of concrete mix design consists of selection of optimism proportion of ingredient, i.e.,
water, cement, fine and coarse aggregate and admixture if needed to produce concrete of specified
properties such as strength, workability, durability etc. as economically as possible. The compressive
strength of hardened concrete which is generally considered to be an index of its other properties,
depend upon many factors egg quantity and quality of cement, water and aggregate; batching and
mixing; placing, compaction and curing. the cost of concrete is made up of the cost of materials. Plant
and labor.the variation in the cost of materials arises from the fact that the cement is several times
costly that the aggregate, thus the aim is to produce as lean mix.
STAAD PRO-Handling calculation and verification of analysis and design of structural frame
design of reinforced concrete structure using.
MS Excel-creating dynamic report, design sheet, graph.
I hereby declare that the above cited information is true to the best of my knowledge and belief, if
given a chance, I can prove myself.
Omkumar kailash vannere
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"JAN 2021–Present\nDesign Engineer\nUnique Envicare pvt ltd\n• Preparation of detailed P&ID, MBBR, SBR, MBR etc as per\nproposed scheme and related to waste water treatment\n(STP, ETP) & Water treatment (Filtration).\n• Preparation of Electrical, Instrumentation, Civil, Mechanical,\nP&ID, layout, GA, Equipment Fabrication drawing, Preparing\nHydraulic Diagram, PID Diagram & Process Flow Diagram for\nSTP.\n• Preparation of Drainage Layout. Preparation of Section\ndrawing with RCC details with Section.\n• Facilitating data sheets preparation for different\nequipment’s based on requirement and various standards;\naccomplishing BOM of water treatment plants •Directing\nequipment’s procurement needed for water treatment\nplants with cost saving alternatives\nMAY2018 TO JUN2018\nSite supervisor\nShrikant & Associate, Soham Developer\n• INDUSTRIAL TRAINING.\n• AUTO CAD -KNOWLEDGE OF DESING STANDARDS,\nENGINEERING PRINCIPLES, BASIC CALCULATION METHOD,\nAND EQUIPMENT. EXCELLENT BUILDING MODELING.\n-PREPARED DRAWING SHEET FILES FOR CONSTRUCTION\nDRAWING SET.\n-DEVELOPD DESING CONCEPTS USING A VARIETY OF\nGRAPHIC TECHNICQUE.\n-ABILITY TO WORK EFFICTIVELY WITHIN A COLLABORATIVE\nTEAM ENVIROMENT.\nREVIT ARCHITECHER-Experienced in CREATING CONCEPDESINGNED,\nRENDERING, DIGRAMS &DRAWING FOR CLIENT PRESENTATION.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Analysis of concrete using Iron waste as a partial Replacement of sand.\nRole: Cub casting, design, Testing (UTM)\nTeam Size: 11 Project Duration: 31 Day\nThe method of concrete mix design consists of selection of optimism proportion of ingredient, i.e.,\nwater, cement, fine and coarse aggregate and admixture if needed to produce concrete of specified\nproperties such as strength, workability, durability etc. as economically as possible. The compressive\nstrength of hardened concrete which is generally considered to be an index of its other properties,\ndepend upon many factors egg quantity and quality of cement, water and aggregate; batching and\nmixing; placing, compaction and curing. the cost of concrete is made up of the cost of materials. Plant\nand labor.the variation in the cost of materials arises from the fact that the cement is several times\ncostly that the aggregate, thus the aim is to produce as lean mix.\nSTAAD PRO-Handling calculation and verification of analysis and design of structural frame\ndesign of reinforced concrete structure using.\nMS Excel-creating dynamic report, design sheet, graph.\nI hereby declare that the above cited information is true to the best of my knowledge and belief, if\ngiven a chance, I can prove myself.\nOmkumar kailash vannere\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\update resume.pdf', 'Name: Omkumar kailash

Email: omkumar.kailash.resume-import-12452@hhh-resume-import.invalid

Phone: 8668224202

Headline: CAREER OBJECTIVE

Profile Summary: Civil Engineer with industrial training of experience working with
Shrikant &Associate and Soham developer in the surveying,
construction, primarily focusing on implementing a. Possess excellent
interpersonal abilities and a wide range of technical skills. Enjoy being
part of a team, as well as managing, motivating, and training a
productive team, and thrive in high-pressure and challenging working
environments.

Career Profile: Team Size: 11 Project Duration: 31 Day
The method of concrete mix design consists of selection of optimism proportion of ingredient, i.e.,
water, cement, fine and coarse aggregate and admixture if needed to produce concrete of specified
properties such as strength, workability, durability etc. as economically as possible. The compressive
strength of hardened concrete which is generally considered to be an index of its other properties,
depend upon many factors egg quantity and quality of cement, water and aggregate; batching and
mixing; placing, compaction and curing. the cost of concrete is made up of the cost of materials. Plant
and labor.the variation in the cost of materials arises from the fact that the cement is several times
costly that the aggregate, thus the aim is to produce as lean mix.
STAAD PRO-Handling calculation and verification of analysis and design of structural frame
design of reinforced concrete structure using.
MS Excel-creating dynamic report, design sheet, graph.
I hereby declare that the above cited information is true to the best of my knowledge and belief, if
given a chance, I can prove myself.
Omkumar kailash vannere
-- 2 of 2 --

Employment: JAN 2021–Present
Design Engineer
Unique Envicare pvt ltd
• Preparation of detailed P&ID, MBBR, SBR, MBR etc as per
proposed scheme and related to waste water treatment
(STP, ETP) & Water treatment (Filtration).
• Preparation of Electrical, Instrumentation, Civil, Mechanical,
P&ID, layout, GA, Equipment Fabrication drawing, Preparing
Hydraulic Diagram, PID Diagram & Process Flow Diagram for
STP.
• Preparation of Drainage Layout. Preparation of Section
drawing with RCC details with Section.
• Facilitating data sheets preparation for different
equipment’s based on requirement and various standards;
accomplishing BOM of water treatment plants •Directing
equipment’s procurement needed for water treatment
plants with cost saving alternatives
MAY2018 TO JUN2018
Site supervisor
Shrikant & Associate, Soham Developer
• INDUSTRIAL TRAINING.
• AUTO CAD -KNOWLEDGE OF DESING STANDARDS,
ENGINEERING PRINCIPLES, BASIC CALCULATION METHOD,
AND EQUIPMENT. EXCELLENT BUILDING MODELING.
-PREPARED DRAWING SHEET FILES FOR CONSTRUCTION
DRAWING SET.
-DEVELOPD DESING CONCEPTS USING A VARIETY OF
GRAPHIC TECHNICQUE.
-ABILITY TO WORK EFFICTIVELY WITHIN A COLLABORATIVE
TEAM ENVIROMENT.
REVIT ARCHITECHER-Experienced in CREATING CONCEPDESINGNED,
RENDERING, DIGRAMS &DRAWING FOR CLIENT PRESENTATION.
-- 1 of 2 --

Education: 06 JUN 2016
10TH, J E SCHOOL Muktainagar. Nashik
83.00
13JUN2019
Diploma civil egg, GOVT POLYTECHNIC
Khamgaon, MSBTE 60.00
PERSUING:
Btech civil egg, SSGBCOET
BHUSAWAL.DBATU 9.08
RELEVANT SKILLS
• SOFT SKILL: Team work,
Communication. Adaptability,
• Software: AUTOCAD, REVIT
ARCHITECHER, STADDPRO,
QTO, MS EXCEL, MS WORDS.
• Estimation & costing.
• MS-CIT-85% 2014, MSBTE.

Projects: Analysis of concrete using Iron waste as a partial Replacement of sand.
Role: Cub casting, design, Testing (UTM)
Team Size: 11 Project Duration: 31 Day
The method of concrete mix design consists of selection of optimism proportion of ingredient, i.e.,
water, cement, fine and coarse aggregate and admixture if needed to produce concrete of specified
properties such as strength, workability, durability etc. as economically as possible. The compressive
strength of hardened concrete which is generally considered to be an index of its other properties,
depend upon many factors egg quantity and quality of cement, water and aggregate; batching and
mixing; placing, compaction and curing. the cost of concrete is made up of the cost of materials. Plant
and labor.the variation in the cost of materials arises from the fact that the cement is several times
costly that the aggregate, thus the aim is to produce as lean mix.
STAAD PRO-Handling calculation and verification of analysis and design of structural frame
design of reinforced concrete structure using.
MS Excel-creating dynamic report, design sheet, graph.
I hereby declare that the above cited information is true to the best of my knowledge and belief, if
given a chance, I can prove myself.
Omkumar kailash vannere
-- 2 of 2 --

Extracted Resume Text: Omkumar kailash
vannere
8668224202/ 9730409043
Omkumarvannere329@gmail.com
https://www.linkedin.com/in/omkumar-
vannere-117714219.
• Date ofBirth:11OCT2000
• Gender: Male
• Nationality: India
• Language knows: English, Hindi,
Marathi
EDUCATION
06 JUN 2016
10TH, J E SCHOOL Muktainagar. Nashik
83.00
13JUN2019
Diploma civil egg, GOVT POLYTECHNIC
Khamgaon, MSBTE 60.00
PERSUING:
Btech civil egg, SSGBCOET
BHUSAWAL.DBATU 9.08
RELEVANT SKILLS
• SOFT SKILL: Team work,
Communication. Adaptability,
• Software: AUTOCAD, REVIT
ARCHITECHER, STADDPRO,
QTO, MS EXCEL, MS WORDS.
• Estimation & costing.
• MS-CIT-85% 2014, MSBTE.
CAREER OBJECTIVE
Civil Engineer with industrial training of experience working with
Shrikant &Associate and Soham developer in the surveying,
construction, primarily focusing on implementing a. Possess excellent
interpersonal abilities and a wide range of technical skills. Enjoy being
part of a team, as well as managing, motivating, and training a
productive team, and thrive in high-pressure and challenging working
environments.
PROFESSIONAL EXPERIENCE
JAN 2021–Present
Design Engineer
Unique Envicare pvt ltd
• Preparation of detailed P&ID, MBBR, SBR, MBR etc as per
proposed scheme and related to waste water treatment
(STP, ETP) & Water treatment (Filtration).
• Preparation of Electrical, Instrumentation, Civil, Mechanical,
P&ID, layout, GA, Equipment Fabrication drawing, Preparing
Hydraulic Diagram, PID Diagram & Process Flow Diagram for
STP.
• Preparation of Drainage Layout. Preparation of Section
drawing with RCC details with Section.
• Facilitating data sheets preparation for different
equipment’s based on requirement and various standards;
accomplishing BOM of water treatment plants •Directing
equipment’s procurement needed for water treatment
plants with cost saving alternatives
MAY2018 TO JUN2018
Site supervisor
Shrikant & Associate, Soham Developer
• INDUSTRIAL TRAINING.
• AUTO CAD -KNOWLEDGE OF DESING STANDARDS,
ENGINEERING PRINCIPLES, BASIC CALCULATION METHOD,
AND EQUIPMENT. EXCELLENT BUILDING MODELING.
-PREPARED DRAWING SHEET FILES FOR CONSTRUCTION
DRAWING SET.
-DEVELOPD DESING CONCEPTS USING A VARIETY OF
GRAPHIC TECHNICQUE.
-ABILITY TO WORK EFFICTIVELY WITHIN A COLLABORATIVE
TEAM ENVIROMENT.
REVIT ARCHITECHER-Experienced in CREATING CONCEPDESINGNED,
RENDERING, DIGRAMS &DRAWING FOR CLIENT PRESENTATION.

-- 1 of 2 --

PROJECTS
Analysis of concrete using Iron waste as a partial Replacement of sand.
Role: Cub casting, design, Testing (UTM)
Team Size: 11 Project Duration: 31 Day
The method of concrete mix design consists of selection of optimism proportion of ingredient, i.e.,
water, cement, fine and coarse aggregate and admixture if needed to produce concrete of specified
properties such as strength, workability, durability etc. as economically as possible. The compressive
strength of hardened concrete which is generally considered to be an index of its other properties,
depend upon many factors egg quantity and quality of cement, water and aggregate; batching and
mixing; placing, compaction and curing. the cost of concrete is made up of the cost of materials. Plant
and labor.the variation in the cost of materials arises from the fact that the cement is several times
costly that the aggregate, thus the aim is to produce as lean mix.
STAAD PRO-Handling calculation and verification of analysis and design of structural frame
design of reinforced concrete structure using.
MS Excel-creating dynamic report, design sheet, graph.
I hereby declare that the above cited information is true to the best of my knowledge and belief, if
given a chance, I can prove myself.
Omkumar kailash vannere

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\update resume.pdf'),
(12453, 'Kanhaiya Kumar', 'kumarkanhaiyasingh@gmail.com', '919066777056', 'OBJECTIVE :', 'OBJECTIVE :', 'To work in organization with vibrant and competitive environment, where I can achieve work satisfaction &
desired carrier growth through perpetual learning & personal development.
Educational Qualifications :
• Diploma in civil engineering from Board of Technical Education, Karnataka 2012-2015.
• 12th – Bihar School Examination Board, Patna in 2012
• 10th – Bihar School Examination Board, Patna in 2010
• Computer Literacy : Microsoft Office, Internet, AutoCAD 2012, 2013, 2014', 'To work in organization with vibrant and competitive environment, where I can achieve work satisfaction &
desired carrier growth through perpetual learning & personal development.
Educational Qualifications :
• Diploma in civil engineering from Board of Technical Education, Karnataka 2012-2015.
• 12th – Bihar School Examination Board, Patna in 2012
• 10th – Bihar School Examination Board, Patna in 2010
• Computer Literacy : Microsoft Office, Internet, AutoCAD 2012, 2013, 2014', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Rajesh Kumar Singh
Marital Status : Unmarried
Address : Panthpakar, Bathnaha, Sitamarhi (Bihar)
Pin-code : 843322
Present Salary :
Certification:
I, the undersigned certify that to the best of my knowledge & belief, these data correctly describes myself, my Qualifications &
my Experience.
Place :
Date : (Kanhaiya Kumar)
-- 3 of 3 --', '', 'Preparing of Monthly bills, Preparing of Supporting Documents for IPC bills received from projects whenever required,
Preparations of highway cross sections, Preparation of working drawings and assist Planning Manager for preparing estimates,
Quantity calculations for finished items, Preparation of work programmed and updating of the same, Preparation of Fortnight &
Monthly bar charts. Preparing Monthly and Daily progress report for Executives & head office. Preparing & Maintaining Strip
Charts & Bar Charts as per site Progress, Preparing daily wages Labour & other (Water ,Machinery hiring for Short term Bills,
Handling all records related to Highway department, Preparing & Handling RFI’s & all Supporting Documents for Highway Sub
contractors Bills, Maintaining & Handling of all documentation system. Handling all records related to Project FRL & Design
Drawings. Preparing of Work orders for Hire Machinery & other Civil Work as per instruction of General Manager Project.
Checking & Verify Hire machinery bill receiving from Mechanical Depart as per documents.
M/s Saraswati Construction Company Designation Asst Q.S. Nov.’2016 to Sep’ 2020
Project : Rehabilitation & Augmentation of Two Laning with Paved Shoulders of Gulabpura to Uniara Section of NH-148D
from Km. 69.267 (At Junction of NH -79) to Km. 282.936 (At Junction of NH-116) in the State of Rajasthan under NHDP
Phase-IV
Client National Highways Authority of India
Consultant Theme Engineering Services Pvt. Ltd.
EPC Contractor Dilip Buildcon Limited-Ranjit Buildcon Limited (JV)
Project Cost 597.00 Cr.
Role & Responsibilities:-
Preparing of Monthly bills, Preparing of Supporting Documents for IPC bills received from projects whenever required,
Preparations of highway cross sections, Preparation of working drawings and assist Planning Manager for preparing estimates,
Quantity calculations for finished items, Preparation of work programmed and updating of the same, Preparation of Fortnight &
Monthly bar charts. Preparing Monthly and Daily progress report for Executives & head office. Preparing & Maintaining Strip
Charts & Bar Charts as per site Progress, Preparing daily wages Labour & other (Water ,Machinery hiring for Short term Bills,
Handling all records related to Highway department, Preparing & Handling RFI’s & all Supporting Documents for Highway Sub
contractors Bills, Maintaining & Handling of all documentation system. Handling all records related to Project FRL & Design
Drawings. Preparing of Work orders for Hire Machinery & other Civil Work as per instruction of General Manager Project.
Checking & Verify Hire machinery bill receiving from Mechanical Depart as per documents.
-- 2 of 3 --
Page 3 of 3
M/s Ashok Bricks Industries Pvt. Ltd. Designation DET Jan.’2016 to Nov. ’2016
Project : Kansbahal to Sagara Railway 3rd Line Project (Km. 434 to Km 469) in the state of Odisha
Client Indian Railways
Project Cost 51.00 Cr.
Role & Responsibilities:-
Maintaining Site Reports for Earthwork, Machinery DPR, Contractor Bills .
Proficiency in Language : Reading Writing Speaking
English Excellent Excellent Good
Hindi Excellent Excellent Excellent', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"M/s Jandu Construction Company Designation Q.S. Jan ’2021 to Till Date\nProject : Construction of Flyovers in Akola City in the State Maharashtra on EPC Mode.\nClient National Highways Authority of India\nConsultant Consulting Engineers Group India Ltd.\nConcessionaire Ram Kumar Contractor – Jandu Construction Company (JV)\nProject Cost 163.98 Cr.\nM/s Jandu Construction Company Designation Q.S. Sep ’2020 to Jan ‘2021\nProject : Construction of 2-Lanning for Package No. AM-94 - Paratwada - Chikhaldara - Ghatang Road Section\nJoining Chikhaldara (Tourist Place) (SH 305 & MDR 8). in the State Maharashtra under MSRIP on Hybrid\nAnnuity Mode\nClient Public Works Department, Maharashtra\nConsultant MS Consultants\nConcessionaire Welspun Enterprises Limited\nProject Cost 82.07 Cr.\n-- 1 of 3 --\nPage 2 of 3\nRole & Responsibilities:-\nPreparing of Monthly bills, Preparing of Supporting Documents for IPC bills received from projects whenever required,\nPreparations of highway cross sections, Preparation of working drawings and assist Planning Manager for preparing estimates,\nQuantity calculations for finished items, Preparation of work programmed and updating of the same, Preparation of Fortnight &\nMonthly bar charts. Preparing Monthly and Daily progress report for Executives & head office. Preparing & Maintaining Strip\nCharts & Bar Charts as per site Progress, Preparing daily wages Labour & other (Water ,Machinery hiring for Short term Bills,\nHandling all records related to Highway department, Preparing & Handling RFI’s & all Supporting Documents for Highway Sub\ncontractors Bills, Maintaining & Handling of all documentation system. Handling all records related to Project FRL & Design\nDrawings. Preparing of Work orders for Hire Machinery & other Civil Work as per instruction of General Manager Project.\nChecking & Verify Hire machinery bill receiving from Mechanical Depart as per documents.\nM/s Saraswati Construction Company Designation Asst Q.S. Nov.’2016 to Sep’ 2020\nProject : Rehabilitation & Augmentation of Two Laning with Paved Shoulders of Gulabpura to Uniara Section of NH-148D\nfrom Km. 69.267 (At Junction of NH -79) to Km. 282.936 (At Junction of NH-116) in the State of Rajasthan under NHDP\nPhase-IV\nClient National Highways Authority of India\nConsultant Theme Engineering Services Pvt. Ltd.\nEPC Contractor Dilip Buildcon Limited-Ranjit Buildcon Limited (JV)\nProject Cost 597.00 Cr.\nRole & Responsibilities:-\nPreparing of Monthly bills, Preparing of Supporting Documents for IPC bills received from projects whenever required,\nPreparations of highway cross sections, Preparation of working drawings and assist Planning Manager for preparing estimates,\nQuantity calculations for finished items, Preparation of work programmed and updating of the same, Preparation of Fortnight &\nMonthly bar charts. Preparing Monthly and Daily progress report for Executives & head office. Preparing & Maintaining Strip\nCharts & Bar Charts as per site Progress, Preparing daily wages Labour & other (Water ,Machinery hiring for Short term Bills,\nHandling all records related to Highway department, Preparing & Handling RFI’s & all Supporting Documents for Highway Sub\ncontractors Bills, Maintaining & Handling of all documentation system. Handling all records related to Project FRL & Design\nDrawings. Preparing of Work orders for Hire Machinery & other Civil Work as per instruction of General Manager Project.\nChecking & Verify Hire machinery bill receiving from Mechanical Depart as per documents.\n-- 2 of 3 --\nPage 3 of 3\nM/s Ashok Bricks Industries Pvt. Ltd. Designation DET Jan.’2016 to Nov. ’2016\nProject : Kansbahal to Sagara Railway 3rd Line Project (Km. 434 to Km 469) in the state of Odisha\nClient Indian Railways\nProject Cost 51.00 Cr.\nRole & Responsibilities:-\nMaintaining Site Reports for Earthwork, Machinery DPR, Contractor Bills .\nProficiency in Language : Reading Writing Speaking\nEnglish Excellent Excellent Good\nHindi Excellent Excellent Excellent"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in Inter-school English Debate competition.\n• Participated in cultural activities at school & college level"}]'::jsonb, 'F:\Resume All 3\Updated CV - Kanhaiya Kumar.pdf', 'Name: Kanhaiya Kumar

Email: kumarkanhaiyasingh@gmail.com

Phone: +91 9066777056

Headline: OBJECTIVE :

Profile Summary: To work in organization with vibrant and competitive environment, where I can achieve work satisfaction &
desired carrier growth through perpetual learning & personal development.
Educational Qualifications :
• Diploma in civil engineering from Board of Technical Education, Karnataka 2012-2015.
• 12th – Bihar School Examination Board, Patna in 2012
• 10th – Bihar School Examination Board, Patna in 2010
• Computer Literacy : Microsoft Office, Internet, AutoCAD 2012, 2013, 2014

Career Profile: Preparing of Monthly bills, Preparing of Supporting Documents for IPC bills received from projects whenever required,
Preparations of highway cross sections, Preparation of working drawings and assist Planning Manager for preparing estimates,
Quantity calculations for finished items, Preparation of work programmed and updating of the same, Preparation of Fortnight &
Monthly bar charts. Preparing Monthly and Daily progress report for Executives & head office. Preparing & Maintaining Strip
Charts & Bar Charts as per site Progress, Preparing daily wages Labour & other (Water ,Machinery hiring for Short term Bills,
Handling all records related to Highway department, Preparing & Handling RFI’s & all Supporting Documents for Highway Sub
contractors Bills, Maintaining & Handling of all documentation system. Handling all records related to Project FRL & Design
Drawings. Preparing of Work orders for Hire Machinery & other Civil Work as per instruction of General Manager Project.
Checking & Verify Hire machinery bill receiving from Mechanical Depart as per documents.
M/s Saraswati Construction Company Designation Asst Q.S. Nov.’2016 to Sep’ 2020
Project : Rehabilitation & Augmentation of Two Laning with Paved Shoulders of Gulabpura to Uniara Section of NH-148D
from Km. 69.267 (At Junction of NH -79) to Km. 282.936 (At Junction of NH-116) in the State of Rajasthan under NHDP
Phase-IV
Client National Highways Authority of India
Consultant Theme Engineering Services Pvt. Ltd.
EPC Contractor Dilip Buildcon Limited-Ranjit Buildcon Limited (JV)
Project Cost 597.00 Cr.
Role & Responsibilities:-
Preparing of Monthly bills, Preparing of Supporting Documents for IPC bills received from projects whenever required,
Preparations of highway cross sections, Preparation of working drawings and assist Planning Manager for preparing estimates,
Quantity calculations for finished items, Preparation of work programmed and updating of the same, Preparation of Fortnight &
Monthly bar charts. Preparing Monthly and Daily progress report for Executives & head office. Preparing & Maintaining Strip
Charts & Bar Charts as per site Progress, Preparing daily wages Labour & other (Water ,Machinery hiring for Short term Bills,
Handling all records related to Highway department, Preparing & Handling RFI’s & all Supporting Documents for Highway Sub
contractors Bills, Maintaining & Handling of all documentation system. Handling all records related to Project FRL & Design
Drawings. Preparing of Work orders for Hire Machinery & other Civil Work as per instruction of General Manager Project.
Checking & Verify Hire machinery bill receiving from Mechanical Depart as per documents.
-- 2 of 3 --
Page 3 of 3
M/s Ashok Bricks Industries Pvt. Ltd. Designation DET Jan.’2016 to Nov. ’2016
Project : Kansbahal to Sagara Railway 3rd Line Project (Km. 434 to Km 469) in the state of Odisha
Client Indian Railways
Project Cost 51.00 Cr.
Role & Responsibilities:-
Maintaining Site Reports for Earthwork, Machinery DPR, Contractor Bills .
Proficiency in Language : Reading Writing Speaking
English Excellent Excellent Good
Hindi Excellent Excellent Excellent

Employment: M/s Jandu Construction Company Designation Q.S. Jan ’2021 to Till Date
Project : Construction of Flyovers in Akola City in the State Maharashtra on EPC Mode.
Client National Highways Authority of India
Consultant Consulting Engineers Group India Ltd.
Concessionaire Ram Kumar Contractor – Jandu Construction Company (JV)
Project Cost 163.98 Cr.
M/s Jandu Construction Company Designation Q.S. Sep ’2020 to Jan ‘2021
Project : Construction of 2-Lanning for Package No. AM-94 - Paratwada - Chikhaldara - Ghatang Road Section
Joining Chikhaldara (Tourist Place) (SH 305 & MDR 8). in the State Maharashtra under MSRIP on Hybrid
Annuity Mode
Client Public Works Department, Maharashtra
Consultant MS Consultants
Concessionaire Welspun Enterprises Limited
Project Cost 82.07 Cr.
-- 1 of 3 --
Page 2 of 3
Role & Responsibilities:-
Preparing of Monthly bills, Preparing of Supporting Documents for IPC bills received from projects whenever required,
Preparations of highway cross sections, Preparation of working drawings and assist Planning Manager for preparing estimates,
Quantity calculations for finished items, Preparation of work programmed and updating of the same, Preparation of Fortnight &
Monthly bar charts. Preparing Monthly and Daily progress report for Executives & head office. Preparing & Maintaining Strip
Charts & Bar Charts as per site Progress, Preparing daily wages Labour & other (Water ,Machinery hiring for Short term Bills,
Handling all records related to Highway department, Preparing & Handling RFI’s & all Supporting Documents for Highway Sub
contractors Bills, Maintaining & Handling of all documentation system. Handling all records related to Project FRL & Design
Drawings. Preparing of Work orders for Hire Machinery & other Civil Work as per instruction of General Manager Project.
Checking & Verify Hire machinery bill receiving from Mechanical Depart as per documents.
M/s Saraswati Construction Company Designation Asst Q.S. Nov.’2016 to Sep’ 2020
Project : Rehabilitation & Augmentation of Two Laning with Paved Shoulders of Gulabpura to Uniara Section of NH-148D
from Km. 69.267 (At Junction of NH -79) to Km. 282.936 (At Junction of NH-116) in the State of Rajasthan under NHDP
Phase-IV
Client National Highways Authority of India
Consultant Theme Engineering Services Pvt. Ltd.
EPC Contractor Dilip Buildcon Limited-Ranjit Buildcon Limited (JV)
Project Cost 597.00 Cr.
Role & Responsibilities:-
Preparing of Monthly bills, Preparing of Supporting Documents for IPC bills received from projects whenever required,
Preparations of highway cross sections, Preparation of working drawings and assist Planning Manager for preparing estimates,
Quantity calculations for finished items, Preparation of work programmed and updating of the same, Preparation of Fortnight &
Monthly bar charts. Preparing Monthly and Daily progress report for Executives & head office. Preparing & Maintaining Strip
Charts & Bar Charts as per site Progress, Preparing daily wages Labour & other (Water ,Machinery hiring for Short term Bills,
Handling all records related to Highway department, Preparing & Handling RFI’s & all Supporting Documents for Highway Sub
contractors Bills, Maintaining & Handling of all documentation system. Handling all records related to Project FRL & Design
Drawings. Preparing of Work orders for Hire Machinery & other Civil Work as per instruction of General Manager Project.
Checking & Verify Hire machinery bill receiving from Mechanical Depart as per documents.
-- 2 of 3 --
Page 3 of 3
M/s Ashok Bricks Industries Pvt. Ltd. Designation DET Jan.’2016 to Nov. ’2016
Project : Kansbahal to Sagara Railway 3rd Line Project (Km. 434 to Km 469) in the state of Odisha
Client Indian Railways
Project Cost 51.00 Cr.
Role & Responsibilities:-
Maintaining Site Reports for Earthwork, Machinery DPR, Contractor Bills .
Proficiency in Language : Reading Writing Speaking
English Excellent Excellent Good
Hindi Excellent Excellent Excellent

Accomplishments: • Participated in Inter-school English Debate competition.
• Participated in cultural activities at school & college level

Personal Details: Father’s Name : Mr. Rajesh Kumar Singh
Marital Status : Unmarried
Address : Panthpakar, Bathnaha, Sitamarhi (Bihar)
Pin-code : 843322
Present Salary :
Certification:
I, the undersigned certify that to the best of my knowledge & belief, these data correctly describes myself, my Qualifications &
my Experience.
Place :
Date : (Kanhaiya Kumar)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
Kanhaiya Kumar
e-mail kumarkanhaiyasingh@gmail.com Contact +91 9066777056
OBJECTIVE :
To work in organization with vibrant and competitive environment, where I can achieve work satisfaction &
desired carrier growth through perpetual learning & personal development.
Educational Qualifications :
• Diploma in civil engineering from Board of Technical Education, Karnataka 2012-2015.
• 12th – Bihar School Examination Board, Patna in 2012
• 10th – Bihar School Examination Board, Patna in 2010
• Computer Literacy : Microsoft Office, Internet, AutoCAD 2012, 2013, 2014
Achievements :
• Participated in Inter-school English Debate competition.
• Participated in cultural activities at school & college level
Professional Experience :
M/s Jandu Construction Company Designation Q.S. Jan ’2021 to Till Date
Project : Construction of Flyovers in Akola City in the State Maharashtra on EPC Mode.
Client National Highways Authority of India
Consultant Consulting Engineers Group India Ltd.
Concessionaire Ram Kumar Contractor – Jandu Construction Company (JV)
Project Cost 163.98 Cr.
M/s Jandu Construction Company Designation Q.S. Sep ’2020 to Jan ‘2021
Project : Construction of 2-Lanning for Package No. AM-94 - Paratwada - Chikhaldara - Ghatang Road Section
Joining Chikhaldara (Tourist Place) (SH 305 & MDR 8). in the State Maharashtra under MSRIP on Hybrid
Annuity Mode
Client Public Works Department, Maharashtra
Consultant MS Consultants
Concessionaire Welspun Enterprises Limited
Project Cost 82.07 Cr.

-- 1 of 3 --

Page 2 of 3
Role & Responsibilities:-
Preparing of Monthly bills, Preparing of Supporting Documents for IPC bills received from projects whenever required,
Preparations of highway cross sections, Preparation of working drawings and assist Planning Manager for preparing estimates,
Quantity calculations for finished items, Preparation of work programmed and updating of the same, Preparation of Fortnight &
Monthly bar charts. Preparing Monthly and Daily progress report for Executives & head office. Preparing & Maintaining Strip
Charts & Bar Charts as per site Progress, Preparing daily wages Labour & other (Water ,Machinery hiring for Short term Bills,
Handling all records related to Highway department, Preparing & Handling RFI’s & all Supporting Documents for Highway Sub
contractors Bills, Maintaining & Handling of all documentation system. Handling all records related to Project FRL & Design
Drawings. Preparing of Work orders for Hire Machinery & other Civil Work as per instruction of General Manager Project.
Checking & Verify Hire machinery bill receiving from Mechanical Depart as per documents.
M/s Saraswati Construction Company Designation Asst Q.S. Nov.’2016 to Sep’ 2020
Project : Rehabilitation & Augmentation of Two Laning with Paved Shoulders of Gulabpura to Uniara Section of NH-148D
from Km. 69.267 (At Junction of NH -79) to Km. 282.936 (At Junction of NH-116) in the State of Rajasthan under NHDP
Phase-IV
Client National Highways Authority of India
Consultant Theme Engineering Services Pvt. Ltd.
EPC Contractor Dilip Buildcon Limited-Ranjit Buildcon Limited (JV)
Project Cost 597.00 Cr.
Role & Responsibilities:-
Preparing of Monthly bills, Preparing of Supporting Documents for IPC bills received from projects whenever required,
Preparations of highway cross sections, Preparation of working drawings and assist Planning Manager for preparing estimates,
Quantity calculations for finished items, Preparation of work programmed and updating of the same, Preparation of Fortnight &
Monthly bar charts. Preparing Monthly and Daily progress report for Executives & head office. Preparing & Maintaining Strip
Charts & Bar Charts as per site Progress, Preparing daily wages Labour & other (Water ,Machinery hiring for Short term Bills,
Handling all records related to Highway department, Preparing & Handling RFI’s & all Supporting Documents for Highway Sub
contractors Bills, Maintaining & Handling of all documentation system. Handling all records related to Project FRL & Design
Drawings. Preparing of Work orders for Hire Machinery & other Civil Work as per instruction of General Manager Project.
Checking & Verify Hire machinery bill receiving from Mechanical Depart as per documents.

-- 2 of 3 --

Page 3 of 3
M/s Ashok Bricks Industries Pvt. Ltd. Designation DET Jan.’2016 to Nov. ’2016
Project : Kansbahal to Sagara Railway 3rd Line Project (Km. 434 to Km 469) in the state of Odisha
Client Indian Railways
Project Cost 51.00 Cr.
Role & Responsibilities:-
Maintaining Site Reports for Earthwork, Machinery DPR, Contractor Bills .
Proficiency in Language : Reading Writing Speaking
English Excellent Excellent Good
Hindi Excellent Excellent Excellent
Personal Information
Father’s Name : Mr. Rajesh Kumar Singh
Marital Status : Unmarried
Address : Panthpakar, Bathnaha, Sitamarhi (Bihar)
Pin-code : 843322
Present Salary :
Certification:
I, the undersigned certify that to the best of my knowledge & belief, these data correctly describes myself, my Qualifications &
my Experience.
Place :
Date : (Kanhaiya Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated CV - Kanhaiya Kumar.pdf'),
(12454, 'v.c Kumar', 'v.c.kumar.resume-import-12454@hhh-resume-import.invalid', '0000122750', 'OBJECTIVE', 'OBJECTIVE', 'A highly talented professional and ded icated civil Engineer to ensure timely, safe and cost effective design and
implementation during the construction life cycle of projects from conception to Handover, including large mixed use', 'A highly talented professional and ded icated civil Engineer to ensure timely, safe and cost effective design and
implementation during the construction life cycle of projects from conception to Handover, including large mixed use', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name V.C. Ajaya Kumar
Nationality lndian
Society of Engineers - UAE 43939
Dubai Civil Defense Delegate Card DCDS00001 22750
Dubai lVlunicipality Registration No. 107740
Language Known English,Hindi,T amil,[Vlalayalam and Arabic(Beglner)
UAE Driving License 130523, Valid up to 1 1 .08.2025
REFERENCE :._Shall be provided up on request.
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge and belief.
Place: - Dubai Ajaya kumar.
15th l{lay 2021.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Having the working experience on various well reputed consultant and construction organizations as responsible\nmanagement posting to look after manage the sites on all kind of construct and fit out works with related tVIEP\nservices. Manage site staffs, control project activities, Supervision of all kind of wok''s and execution as per\napproved drawings and quality control as per specification of consultant and clients.\n* Responsible for financial, scheduling, and technical requirements in compliance with company, industry, and\nregulatory standards. _\n.l. Developing and monitoring the engineering budgets for product line\n{'' Advising oh integration of all technical aspects for product line, including hardware, software, mechanical, and\nelectrical disciplines.\n* Providing support during installation and start-up of projects, ensuring multidiscipline engineering and design\nefforts were completed in accordance with project scope, schedule, and costs,\n* Checking construction and Sub-contractors performance against specifications, codes, and drawings.\n* Verifying construction work was performed safely per company, industry, and regulatory standards. Managing\nschedule to make sure projects were completed per estimates. And Preparing and presenting Project status\nand progress reports.\n* Assisting with project technical supervision, cost estimating, materials selection, quality assurance, transition\nplanning, approval procurement, and project close-out documentation.\n* Supporting to develop and execute engineering and construction interior fit out projects with focus on\nintegrating design and construction of facilities and building systems in [/anhattan.\n* Alded in scheduling of drafts persons, engineering aides, and other engineers.\n-- 2 of 5 --"}]'::jsonb, '[{"title":"Imported project details","description":"* Diploma in Civil Engineering from Carmelcollage of engineering.\n.i. Registered under Society Of Engineer-UAE :- 43939\n-? Registered under Dubai tVlunicipality No:- 107740\n* Registered under DubaiCivil Defense delegate Card No:- DCDS0000122750.\n* Solid background planning and managing projects simultaneously under demanding deadlines\n* Provide technical direction to Design, Engineering, and Production teams throughout project stages.\n* Expertise in conducting Design reviews, supervising personnel, estimating labor, establishing schedules,\ncreating contingency plans, and maintaining budgets.\n* Proven track record leading integration of systems involving hardware, software, electrical, and mechanical\ndisciplines.\n* Able to ensure that all HSE procedures are met and maintained.\nJOB DUTIES AND RESPONSIBILITIES\nt'' lMain Contractor representative chairing meetings with sub-contractors and relevant stake holders to plan\nand execute as per land lord agreed time lines.\nt'' IVlanaging the planning and proyect control team to develop and maintain integrated base line prq$i''ammer\nschedules.\n..''. N/anaging pro.lect budgets and keeping cost down.\n* Site inspection for Civil, tr/EP and lnterior Fit-out works and ensure that the work is as per the project\nspecifications and issued for construction drawings / final approved drawings from authorities.\n* Following up of BOQ for the prolects, and arranging proper management of material and workmanship and\nensuring that all the works meets the stipulated quality standards.\nffi)\n*\n-- 1 of 5 --\n''i'' [/onitoring daily work Progress on site. Preparing weekly monthly project progress report & submitting to\nthe Prolect Directors & Preparing productive reportand analyzing.\nSTRENGTHS\n* Excellent leadership and entrepreneurial skills.\n* Ability to work hard and handle crisis situation & face challenges.\n* Capable of working independently and in a team.\nt Self-motivated.\n* Ability to relate with people through effective communication skiils"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED CV.pdf', 'Name: v.c Kumar

Email: v.c.kumar.resume-import-12454@hhh-resume-import.invalid

Phone: 0000122750

Headline: OBJECTIVE

Profile Summary: A highly talented professional and ded icated civil Engineer to ensure timely, safe and cost effective design and
implementation during the construction life cycle of projects from conception to Handover, including large mixed use

Employment: Having the working experience on various well reputed consultant and construction organizations as responsible
management posting to look after manage the sites on all kind of construct and fit out works with related tVIEP
services. Manage site staffs, control project activities, Supervision of all kind of wok''s and execution as per
approved drawings and quality control as per specification of consultant and clients.
* Responsible for financial, scheduling, and technical requirements in compliance with company, industry, and
regulatory standards. _
.l. Developing and monitoring the engineering budgets for product line
{'' Advising oh integration of all technical aspects for product line, including hardware, software, mechanical, and
electrical disciplines.
* Providing support during installation and start-up of projects, ensuring multidiscipline engineering and design
efforts were completed in accordance with project scope, schedule, and costs,
* Checking construction and Sub-contractors performance against specifications, codes, and drawings.
* Verifying construction work was performed safely per company, industry, and regulatory standards. Managing
schedule to make sure projects were completed per estimates. And Preparing and presenting Project status
and progress reports.
* Assisting with project technical supervision, cost estimating, materials selection, quality assurance, transition
planning, approval procurement, and project close-out documentation.
* Supporting to develop and execute engineering and construction interior fit out projects with focus on
integrating design and construction of facilities and building systems in [/anhattan.
* Alded in scheduling of drafts persons, engineering aides, and other engineers.
-- 2 of 5 --

Education: Diploma Civil Engineering Carmel Collage of engineering ,{ ooA
Draughtsman civil engineering Dr, Zakr Hussain memorial Cente(NCVT) 1 991
I
-- 4 of 5 --

Projects: * Diploma in Civil Engineering from Carmelcollage of engineering.
.i. Registered under Society Of Engineer-UAE :- 43939
-? Registered under Dubai tVlunicipality No:- 107740
* Registered under DubaiCivil Defense delegate Card No:- DCDS0000122750.
* Solid background planning and managing projects simultaneously under demanding deadlines
* Provide technical direction to Design, Engineering, and Production teams throughout project stages.
* Expertise in conducting Design reviews, supervising personnel, estimating labor, establishing schedules,
creating contingency plans, and maintaining budgets.
* Proven track record leading integration of systems involving hardware, software, electrical, and mechanical
disciplines.
* Able to ensure that all HSE procedures are met and maintained.
JOB DUTIES AND RESPONSIBILITIES
t'' lMain Contractor representative chairing meetings with sub-contractors and relevant stake holders to plan
and execute as per land lord agreed time lines.
t'' IVlanaging the planning and proyect control team to develop and maintain integrated base line prq$i''ammer
schedules.
..''. N/anaging pro.lect budgets and keeping cost down.
* Site inspection for Civil, tr/EP and lnterior Fit-out works and ensure that the work is as per the project
specifications and issued for construction drawings / final approved drawings from authorities.
* Following up of BOQ for the prolects, and arranging proper management of material and workmanship and
ensuring that all the works meets the stipulated quality standards.
ffi)
*
-- 1 of 5 --
''i'' [/onitoring daily work Progress on site. Preparing weekly monthly project progress report & submitting to
the Prolect Directors & Preparing productive reportand analyzing.
STRENGTHS
* Excellent leadership and entrepreneurial skills.
* Ability to work hard and handle crisis situation & face challenges.
* Capable of working independently and in a team.
t Self-motivated.
* Ability to relate with people through effective communication skiils

Personal Details: Name V.C. Ajaya Kumar
Nationality lndian
Society of Engineers - UAE 43939
Dubai Civil Defense Delegate Card DCDS00001 22750
Dubai lVlunicipality Registration No. 107740
Language Known English,Hindi,T amil,[Vlalayalam and Arabic(Beglner)
UAE Driving License 130523, Valid up to 1 1 .08.2025
REFERENCE :._Shall be provided up on request.
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge and belief.
Place: - Dubai Ajaya kumar.
15th l{lay 2021.
-- 5 of 5 --

Extracted Resume Text: v.c Kumar
IMobile: - 050.4048553
Em ai I ; - "Ajqe&eltey6rn&qryrgikqrc
OBJECTIVE
A highly talented professional and ded icated civil Engineer to ensure timely, safe and cost effective design and
implementation during the construction life cycle of projects from conception to Handover, including large mixed use
projects.
* Diploma in Civil Engineering from Carmelcollage of engineering.
.i. Registered under Society Of Engineer-UAE :- 43939
-? Registered under Dubai tVlunicipality No:- 107740
* Registered under DubaiCivil Defense delegate Card No:- DCDS0000122750.
* Solid background planning and managing projects simultaneously under demanding deadlines
* Provide technical direction to Design, Engineering, and Production teams throughout project stages.
* Expertise in conducting Design reviews, supervising personnel, estimating labor, establishing schedules,
creating contingency plans, and maintaining budgets.
* Proven track record leading integration of systems involving hardware, software, electrical, and mechanical
disciplines.
* Able to ensure that all HSE procedures are met and maintained.
JOB DUTIES AND RESPONSIBILITIES
t'' lMain Contractor representative chairing meetings with sub-contractors and relevant stake holders to plan
and execute as per land lord agreed time lines.
t'' IVlanaging the planning and proyect control team to develop and maintain integrated base line prq$i''ammer
schedules.
..''. N/anaging pro.lect budgets and keeping cost down.
* Site inspection for Civil, tr/EP and lnterior Fit-out works and ensure that the work is as per the project
specifications and issued for construction drawings / final approved drawings from authorities.
* Following up of BOQ for the prolects, and arranging proper management of material and workmanship and
ensuring that all the works meets the stipulated quality standards.
ffi)
*

-- 1 of 5 --

''i'' [/onitoring daily work Progress on site. Preparing weekly monthly project progress report & submitting to
the Prolect Directors & Preparing productive reportand analyzing.
STRENGTHS
* Excellent leadership and entrepreneurial skills.
* Ability to work hard and handle crisis situation & face challenges.
* Capable of working independently and in a team.
t Self-motivated.
* Ability to relate with people through effective communication skiils
PROFESSIONAL EXPERIENCE
Having the working experience on various well reputed consultant and construction organizations as responsible
management posting to look after manage the sites on all kind of construct and fit out works with related tVIEP
services. Manage site staffs, control project activities, Supervision of all kind of wok''s and execution as per
approved drawings and quality control as per specification of consultant and clients.
* Responsible for financial, scheduling, and technical requirements in compliance with company, industry, and
regulatory standards. _
.l. Developing and monitoring the engineering budgets for product line
{'' Advising oh integration of all technical aspects for product line, including hardware, software, mechanical, and
electrical disciplines.
* Providing support during installation and start-up of projects, ensuring multidiscipline engineering and design
efforts were completed in accordance with project scope, schedule, and costs,
* Checking construction and Sub-contractors performance against specifications, codes, and drawings.
* Verifying construction work was performed safely per company, industry, and regulatory standards. Managing
schedule to make sure projects were completed per estimates. And Preparing and presenting Project status
and progress reports.
* Assisting with project technical supervision, cost estimating, materials selection, quality assurance, transition
planning, approval procurement, and project close-out documentation.
* Supporting to develop and execute engineering and construction interior fit out projects with focus on
integrating design and construction of facilities and building systems in [/anhattan.
* Alded in scheduling of drafts persons, engineering aides, and other engineers.

-- 2 of 5 --

EXPERIENCE
Worked in Tech Group _as- Project Engineer at Ajmal Makkan Villas in Sharjah Water front city at Umm Al
Quain, UAE. Period - 31312019 to 131412021
Projects handle on Crown Plaza Hotel Project - Dubai, UAE.
Worked in Dutco Balfour Beatty LLC as Snr-Engineer at Marsa Al-Seef Project - Dubai. Period - 08/01/2017 to
20t11t2018
guidelines set to by Landlord (M/S Meraas Holding),
complete handover to Landlord.
schedules,
guidelines.
Worked as Snr. Site Enqineer in Festoon lnterio rs LLC. at Dubai. UAE
Period - 0610212412io 1511212016
defense approved inspection procedures and standards.

-- 3 of 5 --

Worked Site Enqineer Freeman LLC. at Du bai, UAE
Period .02-03-201 l to 11-11-2011
Worked as Site Engineer in Daas Interiors (Al HosniGroup lnternational)at Fujairah. UAE
Period - 25-01-2008 to 1 B-01 -201 1.
Worked as Civil Engineer for Multi storied buildings in M/s.Al-Binaa Construction & lndustry LLC. Oman
Period 01/03i2005 to 10/09/2007.
Worked as Civil Supervisor in Ryboa Haima Trading co. at Oman under the Qarn Alam pDO (petrolium
Development Oman)
Period 151A112004 to 1510212A05.
Worked as C ivil Enqineer in Prath iba Developers Pvt.Ltd. at lndia ( Cochin, Kerala)
Period - 23/05/1995 to 03/0112004.
ACADEMIC QUALIFICATIONS
Diploma Civil Engineering Carmel Collage of engineering ,{ ooA
Draughtsman civil engineering Dr, Zakr Hussain memorial Cente(NCVT) 1 991
I

-- 4 of 5 --

PERSONAL DETAILS
Name V.C. Ajaya Kumar
Nationality lndian
Society of Engineers - UAE 43939
Dubai Civil Defense Delegate Card DCDS00001 22750
Dubai lVlunicipality Registration No. 107740
Language Known English,Hindi,T amil,[Vlalayalam and Arabic(Beglner)
UAE Driving License 130523, Valid up to 1 1 .08.2025
REFERENCE :._Shall be provided up on request.
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of my knowledge and belief.
Place: - Dubai Ajaya kumar.
15th l{lay 2021.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\UPDATED CV.pdf'),
(12455, 'as growth of the organization.', 'rajkumarss171195@gmail.com', '0000000000', 'CAREER OBJECTIVE: To work in a learning andchallengingenvironment, utilizing my skills', 'CAREER OBJECTIVE: To work in a learning andchallengingenvironment, utilizing my skills', 'and knowledge to be the best of my abilitiesand contributepositively to my personal growth as well
as growth of the organization.
EDUCATIONAL QUALIFICATIONS:
Qualification School/College University/Board Year of Pass CGPA (%)
B. Tech in EEE
R.V.R&J.C
College of
Engineering
Acharya Nagarjuna
University 2018 7.61 CGPA
Diploma in EEE
A.A.N.M&V.V.R.
S.R Polytechnic
College
State Boardof
Technical Education and
Training
2015 79.57%
S.S.C Z.P. high school
State Boardof Secondary
Education 2012 7.8 GPA
SUBJECTS OF INTEREST: Electrical machines
INTERNSHIP: G.S ELECTRICALS (Transformer manufacturing)', 'and knowledge to be the best of my abilitiesand contributepositively to my personal growth as well
as growth of the organization.
EDUCATIONAL QUALIFICATIONS:
Qualification School/College University/Board Year of Pass CGPA (%)
B. Tech in EEE
R.V.R&J.C
College of
Engineering
Acharya Nagarjuna
University 2018 7.61 CGPA
Diploma in EEE
A.A.N.M&V.V.R.
S.R Polytechnic
College
State Boardof
Technical Education and
Training
2015 79.57%
S.S.C Z.P. high school
State Boardof Secondary
Education 2012 7.8 GPA
SUBJECTS OF INTEREST: Electrical machines
INTERNSHIP: G.S ELECTRICALS (Transformer manufacturing)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Name : P Raj Kumar
• DOB : 17th November 1995
• Father’s name : P. Sundar Rao
• Father’s occupation: Agri Labor
• Address : 4-27, Dullavanigudem villag , Pedaparupudi Mandal , Krishna
district, Andhra Pradesh, 521321.
• Languages known : Telugu, English
-- 2 of 4 --
DECLARATION :
I hereby assure that the above said information is true to the best of my knowledge
and belief.
Date:
Place: P. Raj Kumar
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: To work in a learning andchallengingenvironment, utilizing my skills","company":"Imported from resume CSV","description":"1. Working as a Technical Officer on contract in ELECTRONICS CORPORATION OF\nINDIA LIMITED Hyderabad from 14-March-2021 to till date.\nResponsibilities:\n• Technical support for election duties, helper to perform Halt test for capacitors\n2. Worked as a Semi skilled Technical Operator in Hindustan Tele Printers Pvt. Ltd\nChennai from 01-February-2020 to 10-March-2021.\nResponsibilities:\n• Polishing of optical fiber , assembling of fiber Distribution Channel, testing of\npower cable, IL &RL Testing of fiber cables, Endface of fiber cables.\n-- 1 of 4 --\n3.Worked as inspection operator and testing helper in POWERTEST ASIA pvt ltd,\nVijayawada, from 10-Oct-2019 to 13-Mar-2020.\nResponsibilities:\n• OC & SC Testing of distribution transformer, Megger Testing, D.C Resistance\nTesting, Checking of Oil shortages.\nPROJECT:\n• Dynamic voltage restorer employing multilevel cascaded H-bridge inverter\n• Automatic railway gate control using Arduino\nEXTRA-CURRICULAR ACTIVITIES:\n• Volunteered for Cyclothon 2k16&2k17\n• Active member of Student Union for Nation (SUN) an NGO..\nCO-CURRICULAR ACTIVITIES:\n• Volunteered for Tech fest in RVR&JC.\n• Underwent workshop on Autonomous Robotic Workshop in RVR & JC.\nSTRENGTHS:\n• Good team player.\n• Self-motivated and hardworking. Fast learner"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\UPDATED RESUME.pdf', 'Name: as growth of the organization.

Email: rajkumarss171195@gmail.com

Headline: CAREER OBJECTIVE: To work in a learning andchallengingenvironment, utilizing my skills

Profile Summary: and knowledge to be the best of my abilitiesand contributepositively to my personal growth as well
as growth of the organization.
EDUCATIONAL QUALIFICATIONS:
Qualification School/College University/Board Year of Pass CGPA (%)
B. Tech in EEE
R.V.R&J.C
College of
Engineering
Acharya Nagarjuna
University 2018 7.61 CGPA
Diploma in EEE
A.A.N.M&V.V.R.
S.R Polytechnic
College
State Boardof
Technical Education and
Training
2015 79.57%
S.S.C Z.P. high school
State Boardof Secondary
Education 2012 7.8 GPA
SUBJECTS OF INTEREST: Electrical machines
INTERNSHIP: G.S ELECTRICALS (Transformer manufacturing)

Employment: 1. Working as a Technical Officer on contract in ELECTRONICS CORPORATION OF
INDIA LIMITED Hyderabad from 14-March-2021 to till date.
Responsibilities:
• Technical support for election duties, helper to perform Halt test for capacitors
2. Worked as a Semi skilled Technical Operator in Hindustan Tele Printers Pvt. Ltd
Chennai from 01-February-2020 to 10-March-2021.
Responsibilities:
• Polishing of optical fiber , assembling of fiber Distribution Channel, testing of
power cable, IL &RL Testing of fiber cables, Endface of fiber cables.
-- 1 of 4 --
3.Worked as inspection operator and testing helper in POWERTEST ASIA pvt ltd,
Vijayawada, from 10-Oct-2019 to 13-Mar-2020.
Responsibilities:
• OC & SC Testing of distribution transformer, Megger Testing, D.C Resistance
Testing, Checking of Oil shortages.
PROJECT:
• Dynamic voltage restorer employing multilevel cascaded H-bridge inverter
• Automatic railway gate control using Arduino
EXTRA-CURRICULAR ACTIVITIES:
• Volunteered for Cyclothon 2k16&2k17
• Active member of Student Union for Nation (SUN) an NGO..
CO-CURRICULAR ACTIVITIES:
• Volunteered for Tech fest in RVR&JC.
• Underwent workshop on Autonomous Robotic Workshop in RVR & JC.
STRENGTHS:
• Good team player.
• Self-motivated and hardworking. Fast learner

Education: B. Tech in EEE
R.V.R&J.C
College of
Engineering
Acharya Nagarjuna
University 2018 7.61 CGPA
Diploma in EEE
A.A.N.M&V.V.R.
S.R Polytechnic
College
State Boardof
Technical Education and
Training
2015 79.57%
S.S.C Z.P. high school
State Boardof Secondary
Education 2012 7.8 GPA
SUBJECTS OF INTEREST: Electrical machines
INTERNSHIP: G.S ELECTRICALS (Transformer manufacturing)

Personal Details: • Name : P Raj Kumar
• DOB : 17th November 1995
• Father’s name : P. Sundar Rao
• Father’s occupation: Agri Labor
• Address : 4-27, Dullavanigudem villag , Pedaparupudi Mandal , Krishna
district, Andhra Pradesh, 521321.
• Languages known : Telugu, English
-- 2 of 4 --
DECLARATION :
I hereby assure that the above said information is true to the best of my knowledge
and belief.
Date:
Place: P. Raj Kumar
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
rajkumarss171195@gmail.com Phone No: +91 799-504-5772
CAREER OBJECTIVE: To work in a learning andchallengingenvironment, utilizing my skills
and knowledge to be the best of my abilitiesand contributepositively to my personal growth as well
as growth of the organization.
EDUCATIONAL QUALIFICATIONS:
Qualification School/College University/Board Year of Pass CGPA (%)
B. Tech in EEE
R.V.R&J.C
College of
Engineering
Acharya Nagarjuna
University 2018 7.61 CGPA
Diploma in EEE
A.A.N.M&V.V.R.
S.R Polytechnic
College
State Boardof
Technical Education and
Training
2015 79.57%
S.S.C Z.P. high school
State Boardof Secondary
Education 2012 7.8 GPA
SUBJECTS OF INTEREST: Electrical machines
INTERNSHIP: G.S ELECTRICALS (Transformer manufacturing)
EXPERIENCE:
1. Working as a Technical Officer on contract in ELECTRONICS CORPORATION OF
INDIA LIMITED Hyderabad from 14-March-2021 to till date.
Responsibilities:
• Technical support for election duties, helper to perform Halt test for capacitors
2. Worked as a Semi skilled Technical Operator in Hindustan Tele Printers Pvt. Ltd
Chennai from 01-February-2020 to 10-March-2021.
Responsibilities:
• Polishing of optical fiber , assembling of fiber Distribution Channel, testing of
power cable, IL &RL Testing of fiber cables, Endface of fiber cables.

-- 1 of 4 --

3.Worked as inspection operator and testing helper in POWERTEST ASIA pvt ltd,
Vijayawada, from 10-Oct-2019 to 13-Mar-2020.
Responsibilities:
• OC & SC Testing of distribution transformer, Megger Testing, D.C Resistance
Testing, Checking of Oil shortages.
PROJECT:
• Dynamic voltage restorer employing multilevel cascaded H-bridge inverter
• Automatic railway gate control using Arduino
EXTRA-CURRICULAR ACTIVITIES:
• Volunteered for Cyclothon 2k16&2k17
• Active member of Student Union for Nation (SUN) an NGO..
CO-CURRICULAR ACTIVITIES:
• Volunteered for Tech fest in RVR&JC.
• Underwent workshop on Autonomous Robotic Workshop in RVR & JC.
STRENGTHS:
• Good team player.
• Self-motivated and hardworking. Fast learner
PERSONAL DETAILS:
• Name : P Raj Kumar
• DOB : 17th November 1995
• Father’s name : P. Sundar Rao
• Father’s occupation: Agri Labor
• Address : 4-27, Dullavanigudem villag , Pedaparupudi Mandal , Krishna
district, Andhra Pradesh, 521321.
• Languages known : Telugu, English

-- 2 of 4 --

DECLARATION :
I hereby assure that the above said information is true to the best of my knowledge
and belief.
Date:
Place: P. Raj Kumar

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\UPDATED RESUME.pdf'),
(12456, 'Venkatesh J', 'gvenkat127@gmail.com', '8122325142', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a challenging position in a high-quality engineering environment, where my
resourceful experience and academic skills will add value to organizational operations.
AREA OF INTEREST:
• Structural design
• Project management
• Estimation & Billing
• Bar bending Schedule', 'To obtain a challenging position in a high-quality engineering environment, where my
resourceful experience and academic skills will add value to organizational operations.
AREA OF INTEREST:
• Structural design
• Project management
• Estimation & Billing
• Bar bending Schedule', ARRAY['Auto cad', 'Staad.pro Connect Edition V22', 'Revit Architecture', 'Etabs', 'MS office', 'TRAINING EXPERIENCE', 'In plant training at Manamai Priest Hospital Construction done by Unikans', 'Constructions from 05.06.2014 to 14.06.2014.', 'In plant training at Perur Apartment Building Construction done by Shanmuga Builders', 'from 01.06.2015 to 13.06.2015.', 'Undergone training as a volunteer in construction of “River Interlinking India Map” at', 'Kamaraj College of Engineering and Technology.']::text[], ARRAY['Auto cad', 'Staad.pro Connect Edition V22', 'Revit Architecture', 'Etabs', 'MS office', 'TRAINING EXPERIENCE', 'In plant training at Manamai Priest Hospital Construction done by Unikans', 'Constructions from 05.06.2014 to 14.06.2014.', 'In plant training at Perur Apartment Building Construction done by Shanmuga Builders', 'from 01.06.2015 to 13.06.2015.', 'Undergone training as a volunteer in construction of “River Interlinking India Map” at', 'Kamaraj College of Engineering and Technology.']::text[], ARRAY[]::text[], ARRAY['Auto cad', 'Staad.pro Connect Edition V22', 'Revit Architecture', 'Etabs', 'MS office', 'TRAINING EXPERIENCE', 'In plant training at Manamai Priest Hospital Construction done by Unikans', 'Constructions from 05.06.2014 to 14.06.2014.', 'In plant training at Perur Apartment Building Construction done by Shanmuga Builders', 'from 01.06.2015 to 13.06.2015.', 'Undergone training as a volunteer in construction of “River Interlinking India Map” at', 'Kamaraj College of Engineering and Technology.']::text[], '', 'Father’s Name : Jeyaraj.P
Date of Birth : 17.04.1995
Gender : Male
Blood Group : O +ve
Languages Known : Tamil (Read, Write, Speak)
English (Read, Write, Speak)
Telugu (Speak)
Permanent Address : 6/17, East Street, T.Krishnapuram
Peraiyur Taluk,
Madurai - 625535
DECLARATION
I hereby declare that all the information above is true to the best of my knowledge.
Place: Signature
Date:
(Venkatesh J)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) Technical Assistant : Tamilnadu Housing Board (Redevelopment works Division)\nPeriod : July 2021 – Present\nProject Name : Construction of Group III 513 TNGRHS flats\nDescription : 3 Towers of (Stilt+19 storied) 513 Flats using Mivan Technology\nClient : Tamilnadu Housing Board\nContractor : Ramalingam Construction Company Pvt Ltd.,\nRoles & Responsibilities\n• Supervision of construction works\n• Scrutinize the steel detailing and Mivan shuttering\n• Examine Electrical and Plumbing works\n• Quality control\n2) Technical Assistant : Tamilnadu Slum Clearance Board (Division II)\nPeriod : Dec 2020 – June 2021\nProject Name : Construction of 500 (G+5 storey) at Vazhaithoppu scheme (AHP)\nDescription : 7 Block Buildings (G+5 storied) with 504 Flats\nClient : Tamilnadu Slum Clearance Board\nContractor : Kanthan Associates\nRoles & Responsibilities\n• Supervision of works (Piles 1158 Nos, Pilecap, Column and Slab )\n• Ensure that the Contractor/Engineer is abiding by the structural codes.\n• Handling structural drawings and Quality Control\n• Estimation and Review Bill of quantities\n-- 1 of 3 --\nEDUCATIONAL QUALIFICATIONS\n1) Master of Engineering in Structural Engineering (2017-2019)\nThiagarajar College of Engineering, Madurai\nPercentage : 85%\n2) Bachelor of Engineering in Civil Engineering (2012-2016)\nKamaraj College of Engineering and Technology, Virudhunagar\nPercentage : 76.9%\nQualified in GATE 2017 and GATE 2019"}]'::jsonb, '[{"title":"Imported project details","description":"• Experimental And Numerical Investigation of Cold Formed Steel Column with Stiffeners\nusing CUFSM and ABAQUS software\n• Effect of Sewage Treatment Plant Effluent on Concrete\nPUBLICATIONS\n• Published a paper on “Numerical Investigation On Cold Formed Steel Column With\nStiffeners” in International Journal of Advanced Research in Basic Engg Science and\nTech (IJARBEST) in vol.5,No.5,May 2019\n• Presented a paper on “Numerical Investigation on Cold Formed Steel Column With\nStiffeners” during Proceedings of National Conference on Innovative Trends and\nAdvances in Civil Engineering, at Kings College of Engineering, Pudukottai, Tamilnadu,\nIndia.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\venkatesh Resume.pdf', 'Name: Venkatesh J

Email: gvenkat127@gmail.com

Phone: 8122325142

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a challenging position in a high-quality engineering environment, where my
resourceful experience and academic skills will add value to organizational operations.
AREA OF INTEREST:
• Structural design
• Project management
• Estimation & Billing
• Bar bending Schedule

IT Skills: • Auto cad
• Staad.pro Connect Edition V22
• Revit Architecture
• Etabs
• MS office
TRAINING EXPERIENCE
• In plant training at Manamai Priest Hospital Construction done by Unikans
Constructions from 05.06.2014 to 14.06.2014.
• In plant training at Perur Apartment Building Construction done by Shanmuga Builders
from 01.06.2015 to 13.06.2015.
• Undergone training as a volunteer in construction of “River Interlinking India Map” at
Kamaraj College of Engineering and Technology.

Employment: 1) Technical Assistant : Tamilnadu Housing Board (Redevelopment works Division)
Period : July 2021 – Present
Project Name : Construction of Group III 513 TNGRHS flats
Description : 3 Towers of (Stilt+19 storied) 513 Flats using Mivan Technology
Client : Tamilnadu Housing Board
Contractor : Ramalingam Construction Company Pvt Ltd.,
Roles & Responsibilities
• Supervision of construction works
• Scrutinize the steel detailing and Mivan shuttering
• Examine Electrical and Plumbing works
• Quality control
2) Technical Assistant : Tamilnadu Slum Clearance Board (Division II)
Period : Dec 2020 – June 2021
Project Name : Construction of 500 (G+5 storey) at Vazhaithoppu scheme (AHP)
Description : 7 Block Buildings (G+5 storied) with 504 Flats
Client : Tamilnadu Slum Clearance Board
Contractor : Kanthan Associates
Roles & Responsibilities
• Supervision of works (Piles 1158 Nos, Pilecap, Column and Slab )
• Ensure that the Contractor/Engineer is abiding by the structural codes.
• Handling structural drawings and Quality Control
• Estimation and Review Bill of quantities
-- 1 of 3 --
EDUCATIONAL QUALIFICATIONS
1) Master of Engineering in Structural Engineering (2017-2019)
Thiagarajar College of Engineering, Madurai
Percentage : 85%
2) Bachelor of Engineering in Civil Engineering (2012-2016)
Kamaraj College of Engineering and Technology, Virudhunagar
Percentage : 76.9%
Qualified in GATE 2017 and GATE 2019

Education: • Experimental And Numerical Investigation of Cold Formed Steel Column with Stiffeners
using CUFSM and ABAQUS software
• Effect of Sewage Treatment Plant Effluent on Concrete
PUBLICATIONS
• Published a paper on “Numerical Investigation On Cold Formed Steel Column With
Stiffeners” in International Journal of Advanced Research in Basic Engg Science and
Tech (IJARBEST) in vol.5,No.5,May 2019
• Presented a paper on “Numerical Investigation on Cold Formed Steel Column With
Stiffeners” during Proceedings of National Conference on Innovative Trends and
Advances in Civil Engineering, at Kings College of Engineering, Pudukottai, Tamilnadu,
India.
-- 2 of 3 --

Projects: • Experimental And Numerical Investigation of Cold Formed Steel Column with Stiffeners
using CUFSM and ABAQUS software
• Effect of Sewage Treatment Plant Effluent on Concrete
PUBLICATIONS
• Published a paper on “Numerical Investigation On Cold Formed Steel Column With
Stiffeners” in International Journal of Advanced Research in Basic Engg Science and
Tech (IJARBEST) in vol.5,No.5,May 2019
• Presented a paper on “Numerical Investigation on Cold Formed Steel Column With
Stiffeners” during Proceedings of National Conference on Innovative Trends and
Advances in Civil Engineering, at Kings College of Engineering, Pudukottai, Tamilnadu,
India.
-- 2 of 3 --

Personal Details: Father’s Name : Jeyaraj.P
Date of Birth : 17.04.1995
Gender : Male
Blood Group : O +ve
Languages Known : Tamil (Read, Write, Speak)
English (Read, Write, Speak)
Telugu (Speak)
Permanent Address : 6/17, East Street, T.Krishnapuram
Peraiyur Taluk,
Madurai - 625535
DECLARATION
I hereby declare that all the information above is true to the best of my knowledge.
Place: Signature
Date:
(Venkatesh J)
-- 3 of 3 --

Extracted Resume Text: Venkatesh J
Email id: gvenkat127@gmail.com
Mobile no: 8122325142
CAREER OBJECTIVE:
To obtain a challenging position in a high-quality engineering environment, where my
resourceful experience and academic skills will add value to organizational operations.
AREA OF INTEREST:
• Structural design
• Project management
• Estimation & Billing
• Bar bending Schedule
WORK EXPERIENCE
1) Technical Assistant : Tamilnadu Housing Board (Redevelopment works Division)
Period : July 2021 – Present
Project Name : Construction of Group III 513 TNGRHS flats
Description : 3 Towers of (Stilt+19 storied) 513 Flats using Mivan Technology
Client : Tamilnadu Housing Board
Contractor : Ramalingam Construction Company Pvt Ltd.,
Roles & Responsibilities
• Supervision of construction works
• Scrutinize the steel detailing and Mivan shuttering
• Examine Electrical and Plumbing works
• Quality control
2) Technical Assistant : Tamilnadu Slum Clearance Board (Division II)
Period : Dec 2020 – June 2021
Project Name : Construction of 500 (G+5 storey) at Vazhaithoppu scheme (AHP)
Description : 7 Block Buildings (G+5 storied) with 504 Flats
Client : Tamilnadu Slum Clearance Board
Contractor : Kanthan Associates
Roles & Responsibilities
• Supervision of works (Piles 1158 Nos, Pilecap, Column and Slab )
• Ensure that the Contractor/Engineer is abiding by the structural codes.
• Handling structural drawings and Quality Control
• Estimation and Review Bill of quantities

-- 1 of 3 --

EDUCATIONAL QUALIFICATIONS
1) Master of Engineering in Structural Engineering (2017-2019)
Thiagarajar College of Engineering, Madurai
Percentage : 85%
2) Bachelor of Engineering in Civil Engineering (2012-2016)
Kamaraj College of Engineering and Technology, Virudhunagar
Percentage : 76.9%
Qualified in GATE 2017 and GATE 2019
SOFTWARE SKILLS:
• Auto cad
• Staad.pro Connect Edition V22
• Revit Architecture
• Etabs
• MS office
TRAINING EXPERIENCE
• In plant training at Manamai Priest Hospital Construction done by Unikans
Constructions from 05.06.2014 to 14.06.2014.
• In plant training at Perur Apartment Building Construction done by Shanmuga Builders
from 01.06.2015 to 13.06.2015.
• Undergone training as a volunteer in construction of “River Interlinking India Map” at
Kamaraj College of Engineering and Technology.
ACADEMIC PROJECTS
• Experimental And Numerical Investigation of Cold Formed Steel Column with Stiffeners
using CUFSM and ABAQUS software
• Effect of Sewage Treatment Plant Effluent on Concrete
PUBLICATIONS
• Published a paper on “Numerical Investigation On Cold Formed Steel Column With
Stiffeners” in International Journal of Advanced Research in Basic Engg Science and
Tech (IJARBEST) in vol.5,No.5,May 2019
• Presented a paper on “Numerical Investigation on Cold Formed Steel Column With
Stiffeners” during Proceedings of National Conference on Innovative Trends and
Advances in Civil Engineering, at Kings College of Engineering, Pudukottai, Tamilnadu,
India.

-- 2 of 3 --

PERSONAL DETAILS
Father’s Name : Jeyaraj.P
Date of Birth : 17.04.1995
Gender : Male
Blood Group : O +ve
Languages Known : Tamil (Read, Write, Speak)
English (Read, Write, Speak)
Telugu (Speak)
Permanent Address : 6/17, East Street, T.Krishnapuram
Peraiyur Taluk,
Madurai - 625535
DECLARATION
I hereby declare that all the information above is true to the best of my knowledge.
Place: Signature
Date:
(Venkatesh J)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\venkatesh Resume.pdf

Parsed Technical Skills: Auto cad, Staad.pro Connect Edition V22, Revit Architecture, Etabs, MS office, TRAINING EXPERIENCE, In plant training at Manamai Priest Hospital Construction done by Unikans, Constructions from 05.06.2014 to 14.06.2014., In plant training at Perur Apartment Building Construction done by Shanmuga Builders, from 01.06.2015 to 13.06.2015., Undergone training as a volunteer in construction of “River Interlinking India Map” at, Kamaraj College of Engineering and Technology.'),
(12457, 'VIJAY SURYAWANSHI', 'vijaysuryawanshi256@gmail.com', '918319763908', 'Personal Profile Statement', 'Personal Profile Statement', '', '+91-9993149229
1-2 Vaishali Nagar 102 Urvashi Tower Indoer (M.P) India
E-Mail Id: vijaysuryawanshi256@gmail.com
Personal Profile Statement
I am highly self-motivated, focused and innovative civil Engineer with the vast experience in
an execution. I have a passion for the learning and developing new and existing skill and I
enjoy a problem-solving using established analytical method and engineering principle I am
keen to secure a challenging in an engineering firm that offers early responsibility and
progressive career path.
Educations
 DIP. (CIVIL) 2015 (AITR) 71.00%
 INTERMEDIATE 2011 (GSS) 58.80%
Professional Training & Qualifications
 Ms-Office- 2007
 Basic knowledge AutoCad, Autodesk
 Good extensive exposure in multi storied Building, Commercial project .
 Handling Client Bills, Vendor Bills, and site execution work.
Employment & work Experience:
 JP Structure Pvt. Ltd. SENIOR SITE ENGINEER MAY 2021 -Present
 Project detail: Construction of Medical college & Residential Building and Hospital Building at
Chittorgarh (R.J)
 Client: -RSRDCL, UNIT BHILWARA (R.J)
 JP Structure Pvt. Ltd. SITE ENGINEER MAY 2017 –MAR 2021
 Project detail: Construction of Medical college & Residential Building and Hospital Building at
Shivpuri (M.P)
 Client: -PIU, PWD Shivpuri (M.P)
 Gautam builders Pvt. Ltd. SITE/QC ENGINEER MAY 2015 -MAR 2017
 Project detail: Indentified Slums at Gwalior Under Rajiv Awas Yojna Mahalgaon ki Pahari
Gwalior (M.P)
-- 1 of 2 --
 Client: - PWD Gwalior (M.P)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-9993149229
1-2 Vaishali Nagar 102 Urvashi Tower Indoer (M.P) India
E-Mail Id: vijaysuryawanshi256@gmail.com
Personal Profile Statement
I am highly self-motivated, focused and innovative civil Engineer with the vast experience in
an execution. I have a passion for the learning and developing new and existing skill and I
enjoy a problem-solving using established analytical method and engineering principle I am
keen to secure a challenging in an engineering firm that offers early responsibility and
progressive career path.
Educations
 DIP. (CIVIL) 2015 (AITR) 71.00%
 INTERMEDIATE 2011 (GSS) 58.80%
Professional Training & Qualifications
 Ms-Office- 2007
 Basic knowledge AutoCad, Autodesk
 Good extensive exposure in multi storied Building, Commercial project .
 Handling Client Bills, Vendor Bills, and site execution work.
Employment & work Experience:
 JP Structure Pvt. Ltd. SENIOR SITE ENGINEER MAY 2021 -Present
 Project detail: Construction of Medical college & Residential Building and Hospital Building at
Chittorgarh (R.J)
 Client: -RSRDCL, UNIT BHILWARA (R.J)
 JP Structure Pvt. Ltd. SITE ENGINEER MAY 2017 –MAR 2021
 Project detail: Construction of Medical college & Residential Building and Hospital Building at
Shivpuri (M.P)
 Client: -PIU, PWD Shivpuri (M.P)
 Gautam builders Pvt. Ltd. SITE/QC ENGINEER MAY 2015 -MAR 2017
 Project detail: Indentified Slums at Gwalior Under Rajiv Awas Yojna Mahalgaon ki Pahari
Gwalior (M.P)
-- 1 of 2 --
 Client: - PWD Gwalior (M.P)', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile Statement","company":"Imported from resume CSV","description":" JP Structure Pvt. Ltd. SENIOR SITE ENGINEER MAY 2021 -Present\n Project detail: Construction of Medical college & Residential Building and Hospital Building at\nChittorgarh (R.J)\n Client: -RSRDCL, UNIT BHILWARA (R.J)\n JP Structure Pvt. Ltd. SITE ENGINEER MAY 2017 –MAR 2021\n Project detail: Construction of Medical college & Residential Building and Hospital Building at\nShivpuri (M.P)\n Client: -PIU, PWD Shivpuri (M.P)\n Gautam builders Pvt. Ltd. SITE/QC ENGINEER MAY 2015 -MAR 2017\n Project detail: Indentified Slums at Gwalior Under Rajiv Awas Yojna Mahalgaon ki Pahari\nGwalior (M.P)\n-- 1 of 2 --\n Client: - PWD Gwalior (M.P)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Autodesk Certified\n National Summit on Construction Industry & Smart Development Certificate\n National Summit on Geotechnical Problems: Case Studies Certificate\nSKILL:\n To take up challenging position in progressive and established in order to utilize my skills &\nexpertise in the interest of organization benefit.\n Work with creative team which dynamically works towards the growth & success of the\norganization in all aspects.\n During construction work i always highly conscious regarding to environmental impact and\nrisk."}]'::jsonb, 'F:\Resume All 3\Vijay Resume.pdf', 'Name: VIJAY SURYAWANSHI

Email: vijaysuryawanshi256@gmail.com

Phone: +91-8319763908

Headline: Personal Profile Statement

Employment:  JP Structure Pvt. Ltd. SENIOR SITE ENGINEER MAY 2021 -Present
 Project detail: Construction of Medical college & Residential Building and Hospital Building at
Chittorgarh (R.J)
 Client: -RSRDCL, UNIT BHILWARA (R.J)
 JP Structure Pvt. Ltd. SITE ENGINEER MAY 2017 –MAR 2021
 Project detail: Construction of Medical college & Residential Building and Hospital Building at
Shivpuri (M.P)
 Client: -PIU, PWD Shivpuri (M.P)
 Gautam builders Pvt. Ltd. SITE/QC ENGINEER MAY 2015 -MAR 2017
 Project detail: Indentified Slums at Gwalior Under Rajiv Awas Yojna Mahalgaon ki Pahari
Gwalior (M.P)
-- 1 of 2 --
 Client: - PWD Gwalior (M.P)

Accomplishments:  Autodesk Certified
 National Summit on Construction Industry & Smart Development Certificate
 National Summit on Geotechnical Problems: Case Studies Certificate
SKILL:
 To take up challenging position in progressive and established in order to utilize my skills &
expertise in the interest of organization benefit.
 Work with creative team which dynamically works towards the growth & success of the
organization in all aspects.
 During construction work i always highly conscious regarding to environmental impact and
risk.

Personal Details: +91-9993149229
1-2 Vaishali Nagar 102 Urvashi Tower Indoer (M.P) India
E-Mail Id: vijaysuryawanshi256@gmail.com
Personal Profile Statement
I am highly self-motivated, focused and innovative civil Engineer with the vast experience in
an execution. I have a passion for the learning and developing new and existing skill and I
enjoy a problem-solving using established analytical method and engineering principle I am
keen to secure a challenging in an engineering firm that offers early responsibility and
progressive career path.
Educations
 DIP. (CIVIL) 2015 (AITR) 71.00%
 INTERMEDIATE 2011 (GSS) 58.80%
Professional Training & Qualifications
 Ms-Office- 2007
 Basic knowledge AutoCad, Autodesk
 Good extensive exposure in multi storied Building, Commercial project .
 Handling Client Bills, Vendor Bills, and site execution work.
Employment & work Experience:
 JP Structure Pvt. Ltd. SENIOR SITE ENGINEER MAY 2021 -Present
 Project detail: Construction of Medical college & Residential Building and Hospital Building at
Chittorgarh (R.J)
 Client: -RSRDCL, UNIT BHILWARA (R.J)
 JP Structure Pvt. Ltd. SITE ENGINEER MAY 2017 –MAR 2021
 Project detail: Construction of Medical college & Residential Building and Hospital Building at
Shivpuri (M.P)
 Client: -PIU, PWD Shivpuri (M.P)
 Gautam builders Pvt. Ltd. SITE/QC ENGINEER MAY 2015 -MAR 2017
 Project detail: Indentified Slums at Gwalior Under Rajiv Awas Yojna Mahalgaon ki Pahari
Gwalior (M.P)
-- 1 of 2 --
 Client: - PWD Gwalior (M.P)

Extracted Resume Text: VIJAY SURYAWANSHI
Contact No. +91-8319763908
+91-9993149229
1-2 Vaishali Nagar 102 Urvashi Tower Indoer (M.P) India
E-Mail Id: vijaysuryawanshi256@gmail.com
Personal Profile Statement
I am highly self-motivated, focused and innovative civil Engineer with the vast experience in
an execution. I have a passion for the learning and developing new and existing skill and I
enjoy a problem-solving using established analytical method and engineering principle I am
keen to secure a challenging in an engineering firm that offers early responsibility and
progressive career path.
Educations
 DIP. (CIVIL) 2015 (AITR) 71.00%
 INTERMEDIATE 2011 (GSS) 58.80%
Professional Training & Qualifications
 Ms-Office- 2007
 Basic knowledge AutoCad, Autodesk
 Good extensive exposure in multi storied Building, Commercial project .
 Handling Client Bills, Vendor Bills, and site execution work.
Employment & work Experience:
 JP Structure Pvt. Ltd. SENIOR SITE ENGINEER MAY 2021 -Present
 Project detail: Construction of Medical college & Residential Building and Hospital Building at
Chittorgarh (R.J)
 Client: -RSRDCL, UNIT BHILWARA (R.J)
 JP Structure Pvt. Ltd. SITE ENGINEER MAY 2017 –MAR 2021
 Project detail: Construction of Medical college & Residential Building and Hospital Building at
Shivpuri (M.P)
 Client: -PIU, PWD Shivpuri (M.P)
 Gautam builders Pvt. Ltd. SITE/QC ENGINEER MAY 2015 -MAR 2017
 Project detail: Indentified Slums at Gwalior Under Rajiv Awas Yojna Mahalgaon ki Pahari
Gwalior (M.P)

-- 1 of 2 --

 Client: - PWD Gwalior (M.P)
Achievements:
 Autodesk Certified
 National Summit on Construction Industry & Smart Development Certificate
 National Summit on Geotechnical Problems: Case Studies Certificate
SKILL:
 To take up challenging position in progressive and established in order to utilize my skills &
expertise in the interest of organization benefit.
 Work with creative team which dynamically works towards the growth & success of the
organization in all aspects.
 During construction work i always highly conscious regarding to environmental impact and
risk.
Personal Details:
Date of Birth: 19/03/1992
Father’s Name: Mr. Rajendra Suryawanshi.
Father’s Occupation: Farmer
Languages known: Hindi, English
Hobbies: Listening to music, WEB Surfing, Playing Games, Reading Books, Making new friends.
Watching movies and cricket
Declaration:
I hereby declare that the information furnished above is correct to best of my knowledge.
PLACE: CHITTORGARH
VIJAY SURYAWANSHI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vijay Resume.pdf'),
(12458, 'VISHAL BISWAS', 'vishal.biswas.resume-import-12458@hhh-resume-import.invalid', '918586919004', '• REVIT (STRUCTURE AND ARCHITECTURE)', '• REVIT (STRUCTURE AND ARCHITECTURE)', '', 'Name Vishal Biswas
D.O.B. 13-02-1996
Mother’s Name Kalpana Biswas
Father’s Name Uttam Biswas
Sex Male
Marital Status Unmarried
Language English, Hindi, Bengali
Nationality Indian
Hobby Listening to music, gaming, outing, hanging out
with friends, sometime play outdoor games etc.
DECLARATION:
I hereby declare that all the information provided above are true to
the best of my knowledge.
Vishal Biswas
-- 3 of 3 --', ARRAY['REVIT (STRUCTURE AND ARCHITECTURE)', 'AUTO CAD', 'NAVISWORK (CLASH DETECTION)', 'EXPERTISE IN REVIT MODELLING AND DOCUMENTATION(BOTH', 'ARCHITECTURE AND STRUCTURE)']::text[], ARRAY['REVIT (STRUCTURE AND ARCHITECTURE)', 'AUTO CAD', 'NAVISWORK (CLASH DETECTION)', 'EXPERTISE IN REVIT MODELLING AND DOCUMENTATION(BOTH', 'ARCHITECTURE AND STRUCTURE)']::text[], ARRAY[]::text[], ARRAY['REVIT (STRUCTURE AND ARCHITECTURE)', 'AUTO CAD', 'NAVISWORK (CLASH DETECTION)', 'EXPERTISE IN REVIT MODELLING AND DOCUMENTATION(BOTH', 'ARCHITECTURE AND STRUCTURE)']::text[], '', 'Name Vishal Biswas
D.O.B. 13-02-1996
Mother’s Name Kalpana Biswas
Father’s Name Uttam Biswas
Sex Male
Marital Status Unmarried
Language English, Hindi, Bengali
Nationality Indian
Hobby Listening to music, gaming, outing, hanging out
with friends, sometime play outdoor games etc.
DECLARATION:
I hereby declare that all the information provided above are true to
the best of my knowledge.
Vishal Biswas
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"• REVIT (STRUCTURE AND ARCHITECTURE)","company":"Imported from resume CSV","description":"JANUARY 2021–PRESENT\n• BIM Engineer • MANOMAV ENGINEER (P) Ltd\nAt Manomav Engineer Pvt Ltd. I have been working as a BIM Engineer my\nscope of work is BIM LOD 300 Revit model generation of structure with\nquantity takes of via Revit. I am working with GPL Housing Society Ashok\nVihar, Delhi collaboration with Godrej, Morphogenesis, Skeleton and\nSanelac.\n• CLIENT GODREJ PROJECT LIMITED\n• PROJECT NAME GPL NCR HOUSING\n• STRUCTURE CONSULTANT SKELETON/MANOMAV ENGG.\n• ARCHITECTURE CONSULTANT MORPHOGENSIS\n• MEP CONSULTANT SANELAC\n• Project Location ASHOK VIHAR, DELHI\n• Project AREA 9LAKH/sq.m\nJANUARY 2018– MARCH 2019\nJunior Engineer • Bahl Builders (P) Ltd.\nMulti-tasking Junior Engineer with 14 mos. of experience in implementing\nplans/drawings (sections, elevation, layout, floor plans, etc.) at Bahl\nBuilders (P) Ltd., Delhi. The project I was involved in, was a D.R.D.O.\nQtr-974 sec-3 R.K.Puram\nNew Delhi\n110022\n+91 8586919004\n+91 8700286236\nBiswas.vishal13@gmail.c\nom\nLINKEDIN\nhttps://in.linkedin.com/i\nn/vishal-biswas24\n-- 1 of 3 --\nProject in Delhi Cantonment. The project was magnanimous with various\nbuildings e.g., villas, towers, indoor stadium, auditorium, shopping\ncomplex and swimming pool. Being at an indispensable position, I was\ninvolved in all the dimensions of the project, which I handled with the best\nmy abilities and learning endeavors.\n• Project D.R.D.O. Projects\n• Contractor Bahl builders Pvt. Ltd.\n• Project Location Delhi Cantonment, New Delhi\n• Project Value INR 135 cr.\nAPRIL 2019–OCTOBER 2019\nProject Executives • SPEEDX HOSPITALITY PVT. LTD.\nBeing one of the two Project Executives at SpeedX Hospitality Pvt. Ltd., I\nsingle-handedly constructed innumerable Bar plan layouts, shop drawings,\nMEP layouts, design equipments (Mixology, Cocktail stations, and Draught\nBeer setup) etc. on AutoCAD and Revit.\n• JK HOUSE\n• CDH\n• LORD OF DRINKS\n• THE OBEROI\n• HYATT\n• ASHOKA HOTEL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHAL CV.pdf', 'Name: VISHAL BISWAS

Email: vishal.biswas.resume-import-12458@hhh-resume-import.invalid

Phone: +91 8586919004

Headline: • REVIT (STRUCTURE AND ARCHITECTURE)

Key Skills: • REVIT (STRUCTURE AND ARCHITECTURE)
• AUTO CAD
• NAVISWORK (CLASH DETECTION)
• EXPERTISE IN REVIT MODELLING AND DOCUMENTATION(BOTH
ARCHITECTURE AND STRUCTURE)

Employment: JANUARY 2021–PRESENT
• BIM Engineer • MANOMAV ENGINEER (P) Ltd
At Manomav Engineer Pvt Ltd. I have been working as a BIM Engineer my
scope of work is BIM LOD 300 Revit model generation of structure with
quantity takes of via Revit. I am working with GPL Housing Society Ashok
Vihar, Delhi collaboration with Godrej, Morphogenesis, Skeleton and
Sanelac.
• CLIENT GODREJ PROJECT LIMITED
• PROJECT NAME GPL NCR HOUSING
• STRUCTURE CONSULTANT SKELETON/MANOMAV ENGG.
• ARCHITECTURE CONSULTANT MORPHOGENSIS
• MEP CONSULTANT SANELAC
• Project Location ASHOK VIHAR, DELHI
• Project AREA 9LAKH/sq.m
JANUARY 2018– MARCH 2019
Junior Engineer • Bahl Builders (P) Ltd.
Multi-tasking Junior Engineer with 14 mos. of experience in implementing
plans/drawings (sections, elevation, layout, floor plans, etc.) at Bahl
Builders (P) Ltd., Delhi. The project I was involved in, was a D.R.D.O.
Qtr-974 sec-3 R.K.Puram
New Delhi
110022
+91 8586919004
+91 8700286236
Biswas.vishal13@gmail.c
om
LINKEDIN
https://in.linkedin.com/i
n/vishal-biswas24
-- 1 of 3 --
Project in Delhi Cantonment. The project was magnanimous with various
buildings e.g., villas, towers, indoor stadium, auditorium, shopping
complex and swimming pool. Being at an indispensable position, I was
involved in all the dimensions of the project, which I handled with the best
my abilities and learning endeavors.
• Project D.R.D.O. Projects
• Contractor Bahl builders Pvt. Ltd.
• Project Location Delhi Cantonment, New Delhi
• Project Value INR 135 cr.
APRIL 2019–OCTOBER 2019
Project Executives • SPEEDX HOSPITALITY PVT. LTD.
Being one of the two Project Executives at SpeedX Hospitality Pvt. Ltd., I
single-handedly constructed innumerable Bar plan layouts, shop drawings,
MEP layouts, design equipments (Mixology, Cocktail stations, and Draught
Beer setup) etc. on AutoCAD and Revit.
• JK HOUSE
• CDH
• LORD OF DRINKS
• THE OBEROI
• HYATT
• ASHOKA HOTEL

Education: B.Tech in Civil (Pursuing) (3rd Year),GTC
Pursuing B.Tech in Civil Engineering from Ganga Technical Campus,
Bahadurgarh, Haryana.
Diploma in Civil Engineering, NEFTU
• (2015 – 2018)
Chanced to learn and share a lot of academic insights with brilliant
professors. My batch-mates were fortunate enough to have the privilege
of receiving proper guidance from them. Participated in extracurricular
activities e.g. I was a part of 24-member musical society of college, namely
Timbre, as a vocalist. Also, took part in National Cadet Corp.
-- 2 of 3 --
B.A.(H) Political Science, University of Delhi
It was a fantastic journey of knowledge, of history, politics, philosophy and
all the primary factors responsible in the working of a globalized world
that exists with its integrated economy, politics and society. And of
course, the language, English.

Personal Details: Name Vishal Biswas
D.O.B. 13-02-1996
Mother’s Name Kalpana Biswas
Father’s Name Uttam Biswas
Sex Male
Marital Status Unmarried
Language English, Hindi, Bengali
Nationality Indian
Hobby Listening to music, gaming, outing, hanging out
with friends, sometime play outdoor games etc.
DECLARATION:
I hereby declare that all the information provided above are true to
the best of my knowledge.
Vishal Biswas
-- 3 of 3 --

Extracted Resume Text: VISHAL BISWAS
BIM ENGINEER
SKILLS:
• REVIT (STRUCTURE AND ARCHITECTURE)
• AUTO CAD
• NAVISWORK (CLASH DETECTION)
• EXPERTISE IN REVIT MODELLING AND DOCUMENTATION(BOTH
ARCHITECTURE AND STRUCTURE)
EXPERIENCE:
JANUARY 2021–PRESENT
• BIM Engineer • MANOMAV ENGINEER (P) Ltd
At Manomav Engineer Pvt Ltd. I have been working as a BIM Engineer my
scope of work is BIM LOD 300 Revit model generation of structure with
quantity takes of via Revit. I am working with GPL Housing Society Ashok
Vihar, Delhi collaboration with Godrej, Morphogenesis, Skeleton and
Sanelac.
• CLIENT GODREJ PROJECT LIMITED
• PROJECT NAME GPL NCR HOUSING
• STRUCTURE CONSULTANT SKELETON/MANOMAV ENGG.
• ARCHITECTURE CONSULTANT MORPHOGENSIS
• MEP CONSULTANT SANELAC
• Project Location ASHOK VIHAR, DELHI
• Project AREA 9LAKH/sq.m
JANUARY 2018– MARCH 2019
Junior Engineer • Bahl Builders (P) Ltd.
Multi-tasking Junior Engineer with 14 mos. of experience in implementing
plans/drawings (sections, elevation, layout, floor plans, etc.) at Bahl
Builders (P) Ltd., Delhi. The project I was involved in, was a D.R.D.O.
Qtr-974 sec-3 R.K.Puram
New Delhi
110022
+91 8586919004
+91 8700286236
Biswas.vishal13@gmail.c
om
LINKEDIN
https://in.linkedin.com/i
n/vishal-biswas24

-- 1 of 3 --

Project in Delhi Cantonment. The project was magnanimous with various
buildings e.g., villas, towers, indoor stadium, auditorium, shopping
complex and swimming pool. Being at an indispensable position, I was
involved in all the dimensions of the project, which I handled with the best
my abilities and learning endeavors.
• Project D.R.D.O. Projects
• Contractor Bahl builders Pvt. Ltd.
• Project Location Delhi Cantonment, New Delhi
• Project Value INR 135 cr.
APRIL 2019–OCTOBER 2019
Project Executives • SPEEDX HOSPITALITY PVT. LTD.
Being one of the two Project Executives at SpeedX Hospitality Pvt. Ltd., I
single-handedly constructed innumerable Bar plan layouts, shop drawings,
MEP layouts, design equipments (Mixology, Cocktail stations, and Draught
Beer setup) etc. on AutoCAD and Revit.
• JK HOUSE
• CDH
• LORD OF DRINKS
• THE OBEROI
• HYATT
• ASHOKA HOTEL
EDUCATION:
B.Tech in Civil (Pursuing) (3rd Year),GTC
Pursuing B.Tech in Civil Engineering from Ganga Technical Campus,
Bahadurgarh, Haryana.
Diploma in Civil Engineering, NEFTU
• (2015 – 2018)
Chanced to learn and share a lot of academic insights with brilliant
professors. My batch-mates were fortunate enough to have the privilege
of receiving proper guidance from them. Participated in extracurricular
activities e.g. I was a part of 24-member musical society of college, namely
Timbre, as a vocalist. Also, took part in National Cadet Corp.

-- 2 of 3 --

B.A.(H) Political Science, University of Delhi
It was a fantastic journey of knowledge, of history, politics, philosophy and
all the primary factors responsible in the working of a globalized world
that exists with its integrated economy, politics and society. And of
course, the language, English.
PERSONAL DETAILS:
Name Vishal Biswas
D.O.B. 13-02-1996
Mother’s Name Kalpana Biswas
Father’s Name Uttam Biswas
Sex Male
Marital Status Unmarried
Language English, Hindi, Bengali
Nationality Indian
Hobby Listening to music, gaming, outing, hanging out
with friends, sometime play outdoor games etc.
DECLARATION:
I hereby declare that all the information provided above are true to
the best of my knowledge.
Vishal Biswas

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VISHAL CV.pdf

Parsed Technical Skills: REVIT (STRUCTURE AND ARCHITECTURE), AUTO CAD, NAVISWORK (CLASH DETECTION), EXPERTISE IN REVIT MODELLING AND DOCUMENTATION(BOTH, ARCHITECTURE AND STRUCTURE)'),
(12459, 'MD. YAMIN SULEMANI', 'yamin17fatehan@gmail.com', '9136362607', 'PROFILE', 'PROFILE', '', 'Address: Dadar Naigaon
Parel East - 400012
PHONE:
(+91) 9136362607
(+91) 8669063554
EMAIL:
Yamin17fatehan@gmail.com
SKYPE:
@mdyamins', ARRAY[' AUTO-CAD (Construction Designing).', ' STAAD PRO (Structural Analysis and Design', 'Software).', ' Fully conversant with surveying (Auto Level).', ' Fully conversant with building construction', 'construction of Road and construction Trenches.', ' Fully conversant with operating systems', '(Microsoft windows XP', 'word', 'excel', 'Power Point', '& Microsoft project).', ' Conversant with setting out techniques.', ' Good record keeping.', ' Verbal communication', 'written communication.', ' Financially aware.', 'CO-CURRICULAR ACTIVITIES', ' 1st Rank in Smart City Modeling In 3D Techfest', 'held at College Level.', ' Coordinator of Tech Fest Organized by Civil', 'Department September 2014.', ' Co-Organizer of Fest organized by CIVIL', 'DEPARTMENT', ' Certificate in Advance Diploma in Computer', 'Application (ADCA).', ' Certificate in AUTOCAD & STAAD PRO.', '3 of 3 --']::text[], ARRAY[' AUTO-CAD (Construction Designing).', ' STAAD PRO (Structural Analysis and Design', 'Software).', ' Fully conversant with surveying (Auto Level).', ' Fully conversant with building construction', 'construction of Road and construction Trenches.', ' Fully conversant with operating systems', '(Microsoft windows XP', 'word', 'excel', 'Power Point', '& Microsoft project).', ' Conversant with setting out techniques.', ' Good record keeping.', ' Verbal communication', 'written communication.', ' Financially aware.', 'CO-CURRICULAR ACTIVITIES', ' 1st Rank in Smart City Modeling In 3D Techfest', 'held at College Level.', ' Coordinator of Tech Fest Organized by Civil', 'Department September 2014.', ' Co-Organizer of Fest organized by CIVIL', 'DEPARTMENT', ' Certificate in Advance Diploma in Computer', 'Application (ADCA).', ' Certificate in AUTOCAD & STAAD PRO.', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AUTO-CAD (Construction Designing).', ' STAAD PRO (Structural Analysis and Design', 'Software).', ' Fully conversant with surveying (Auto Level).', ' Fully conversant with building construction', 'construction of Road and construction Trenches.', ' Fully conversant with operating systems', '(Microsoft windows XP', 'word', 'excel', 'Power Point', '& Microsoft project).', ' Conversant with setting out techniques.', ' Good record keeping.', ' Verbal communication', 'written communication.', ' Financially aware.', 'CO-CURRICULAR ACTIVITIES', ' 1st Rank in Smart City Modeling In 3D Techfest', 'held at College Level.', ' Coordinator of Tech Fest Organized by Civil', 'Department September 2014.', ' Co-Organizer of Fest organized by CIVIL', 'DEPARTMENT', ' Certificate in Advance Diploma in Computer', 'Application (ADCA).', ' Certificate in AUTOCAD & STAAD PRO.', '3 of 3 --']::text[], '', 'Address: Dadar Naigaon
Parel East - 400012
PHONE:
(+91) 9136362607
(+91) 8669063554
EMAIL:
Yamin17fatehan@gmail.com
SKYPE:
@mdyamins', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"[MARKS Consulting Engineers, PMC Mumbai,\nIndia] [Project Engineer]\nLocation: Dharti Galli, Parel East, Mumbai, India\nDate of Joining: 02nd June 2021 to Till Date\nClient: OM Shanti Housing\nProject Name: Dharti Residential Tower (G+ 5\nPodiums, 40th Floor Tower).\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"A Minor Project on “SMART\nCITY IN 3D”\nA Major Project on “GREEN\nBUILDING”\nHOBBIES\nTravelling\nGym\nListening Songs\nNet Surfing\nPlaying Cricket\nPhoto Shop\nPhotography"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Yamin Sulemani.pdf', 'Name: MD. YAMIN SULEMANI

Email: yamin17fatehan@gmail.com

Phone: 9136362607

Headline: PROFILE

Key Skills:  AUTO-CAD (Construction Designing).
 STAAD PRO (Structural Analysis and Design
Software).
 Fully conversant with surveying (Auto Level).
 Fully conversant with building construction,
construction of Road and construction Trenches.
 Fully conversant with operating systems
(Microsoft windows XP, word, excel, Power Point
& Microsoft project).
 Conversant with setting out techniques.
 Good record keeping.
 Verbal communication, written communication.
 Financially aware.
CO-CURRICULAR ACTIVITIES
 1st Rank in Smart City Modeling In 3D Techfest
held at College Level.
 Coordinator of Tech Fest Organized by Civil
Department September 2014.
 Co-Organizer of Fest organized by CIVIL
DEPARTMENT
 Certificate in Advance Diploma in Computer
Application (ADCA).
 Certificate in AUTOCAD & STAAD PRO.
-- 3 of 3 --

Employment: [MARKS Consulting Engineers, PMC Mumbai,
India] [Project Engineer]
Location: Dharti Galli, Parel East, Mumbai, India
Date of Joining: 02nd June 2021 to Till Date
Client: OM Shanti Housing
Project Name: Dharti Residential Tower (G+ 5
Podiums, 40th Floor Tower).
-- 1 of 3 --

Education: [IIMT College of Engineering & Technology,
Greater Noida]
Bachelor of Technology in Civil Engineering
Dr. A. P. J. Abdul Kalam Technical University. (Lucknow)
[2012 - 2016]
[Dr. R. M. L. S. College, Muzaffarpur]
Senior Secondary (12th)
Bihar School Examination Board. (Patna)
[2010 – 2012]
[HIGH SCHOOL MOTIPUR, MOTIPUR]
Secondary (10th)
Bihar School Examination Board. (Patna)
[2009 – 2010]
WORK EXPERIENCE [TOTAL 7 YEARS]
[MARKS Consulting Engineers, PMC Mumbai,
India] [Project Engineer]
Location: Dharti Galli, Parel East, Mumbai, India
Date of Joining: 02nd June 2021 to Till Date
Client: OM Shanti Housing
Project Name: Dharti Residential Tower (G+ 5
Podiums, 40th Floor Tower).
-- 1 of 3 --

Projects: A Minor Project on “SMART
CITY IN 3D”
A Major Project on “GREEN
BUILDING”
HOBBIES
Travelling
Gym
Listening Songs
Net Surfing
Playing Cricket
Photo Shop
Photography

Personal Details: Address: Dadar Naigaon
Parel East - 400012
PHONE:
(+91) 9136362607
(+91) 8669063554
EMAIL:
Yamin17fatehan@gmail.com
SKYPE:
@mdyamins

Extracted Resume Text: MD. YAMIN SULEMANI
Civil Engineer
PROFILE
I am a motivated and goal
oriented natural team player
ready to accept challenges
willingly. Looking forward to
work in an organization and
use my skills and
capabilities.
CONTACT
Address: Dadar Naigaon
Parel East - 400012
PHONE:
(+91) 9136362607
(+91) 8669063554
EMAIL:
Yamin17fatehan@gmail.com
SKYPE:
@mdyamins
EDUCATION
[IIMT College of Engineering & Technology,
Greater Noida]
Bachelor of Technology in Civil Engineering
Dr. A. P. J. Abdul Kalam Technical University. (Lucknow)
[2012 - 2016]
[Dr. R. M. L. S. College, Muzaffarpur]
Senior Secondary (12th)
Bihar School Examination Board. (Patna)
[2010 – 2012]
[HIGH SCHOOL MOTIPUR, MOTIPUR]
Secondary (10th)
Bihar School Examination Board. (Patna)
[2009 – 2010]
WORK EXPERIENCE [TOTAL 7 YEARS]
[MARKS Consulting Engineers, PMC Mumbai,
India] [Project Engineer]
Location: Dharti Galli, Parel East, Mumbai, India
Date of Joining: 02nd June 2021 to Till Date
Client: OM Shanti Housing
Project Name: Dharti Residential Tower (G+ 5
Podiums, 40th Floor Tower).

-- 1 of 3 --

PROJECTS
A Minor Project on “SMART
CITY IN 3D”
A Major Project on “GREEN
BUILDING”
HOBBIES
Travelling
Gym
Listening Songs
Net Surfing
Playing Cricket
Photo Shop
Photography
PERSONAL INFORMATION
FATHER’S NAME: Md.
Nayeem Rahamani
GENDER: Male
DATE OF BIRTH: 01-01-1994
NATIONALITY: Indian
LANGUAGE: English & Hindi
VALID PASPORT: Yes
[SG Construction Company, Mumbai, India]
[Civil Site Engineer]
Location: Andheri East, Mumbai, India
Date of Joining: 21st Sep 2020 to 30th May 2021
Client: Sunteck Realty
Project Name: Sunteck Crest (Commercial Building
with Basement)
[ABS Construction, Mumbai, India] [Civil Site
Engineer]
Location: Neral, Karjat, Mumbai, India
Date of Joining: 06th July 2016 to 31st August 2020
Client: K Realty
Project Name: Altamonte, Neral (High Rise
Residential & Commercial Tower & Ground floor +
Basement & Non-Tower Area)
KEY RESPOSIBILITY:
 Execution of structures work (steel work, R.C.C
work, shuttering work).
 Execution of finishing and interior fit out work.
 Execution of MEP work.
 Preparation of QS and BOQ.
 Making shop drawing as per required.
 Project planning and scheduling.
 B.B.S making of required steel at site.
 Checking site work to ensure compliance with the
specification and drawings.
 Agreement of site measurements and records
with the client’s staff.
 Maintaining drawing files, drawing register and
implement filing system.
 Preparation of DPR, WPR, MPR and MOM.
 Preparation of measurement sheet.
 Checking of contractor’s bill.
 Billing of works.
 Coordinate with the design department to ensure
updated information is always in use.
 Maintain good relationships with the Client’s
staff.
 Manage the contraction of finishes such as brick
work, plaster work and painting work.

-- 2 of 3 --

DECLARATIO
I do hereby declare that the above information is true to the best of my knowledge.
MD. YAMIN SULEMANI
 Inspect project site to monitor progress and
adherence to design specification and safety
protocols.
 Advice managerial staff about design and
construction.
 Assist contractor with construction details.
SKILLS
 AUTO-CAD (Construction Designing).
 STAAD PRO (Structural Analysis and Design
Software).
 Fully conversant with surveying (Auto Level).
 Fully conversant with building construction,
construction of Road and construction Trenches.
 Fully conversant with operating systems
(Microsoft windows XP, word, excel, Power Point
& Microsoft project).
 Conversant with setting out techniques.
 Good record keeping.
 Verbal communication, written communication.
 Financially aware.
CO-CURRICULAR ACTIVITIES
 1st Rank in Smart City Modeling In 3D Techfest
held at College Level.
 Coordinator of Tech Fest Organized by Civil
Department September 2014.
 Co-Organizer of Fest organized by CIVIL
DEPARTMENT
 Certificate in Advance Diploma in Computer
Application (ADCA).
 Certificate in AUTOCAD & STAAD PRO.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Yamin Sulemani.pdf

Parsed Technical Skills:  AUTO-CAD (Construction Designing).,  STAAD PRO (Structural Analysis and Design, Software).,  Fully conversant with surveying (Auto Level).,  Fully conversant with building construction, construction of Road and construction Trenches.,  Fully conversant with operating systems, (Microsoft windows XP, word, excel, Power Point, & Microsoft project).,  Conversant with setting out techniques.,  Good record keeping.,  Verbal communication, written communication.,  Financially aware., CO-CURRICULAR ACTIVITIES,  1st Rank in Smart City Modeling In 3D Techfest, held at College Level.,  Coordinator of Tech Fest Organized by Civil, Department September 2014.,  Co-Organizer of Fest organized by CIVIL, DEPARTMENT,  Certificate in Advance Diploma in Computer, Application (ADCA).,  Certificate in AUTOCAD & STAAD PRO., 3 of 3 --');

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

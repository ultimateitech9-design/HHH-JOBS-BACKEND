-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:11.239Z
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
(11502, 'SATHEESH KUMAR C', 'csathish029@gmail.com', '919790116242', 'OBJECTIVE', 'OBJECTIVE', 'To build upon and enhance my professional skills in a reputed and dynamic organization that
gives me the opportunity to evolve in a professional manner.', 'To build upon and enhance my professional skills in a reputed and dynamic organization that
gives me the opportunity to evolve in a professional manner.', ARRAY['Design software’s of Auto CAD', 'Revit', 'and Staad Pro (Self learning).', 'CAREER ACHEIVEMENTS', 'Got third prize on project submission in the topic of TIMBER BUILDING at', 'Sengunthar Engineering College Erode-2012.', 'Secured SECOND RANK in academic proficiency during an annual day 2015.', 'Got third prize in TECHNICAL QUIZ at Sengunthar Engineering College', 'Erode-2012.', 'Presented a paper on “MODERN CONSTRUCTION TECHNIQUES” at', 'Ramakrishna Mission Vidyalaya Polytechnic College', 'Coimbatore-2011.', 'Undergone In plant training in Public work department project (PWD) of', 'Government hospital building at Salem during the year 2011.']::text[], ARRAY['Design software’s of Auto CAD', 'Revit', 'and Staad Pro (Self learning).', 'CAREER ACHEIVEMENTS', 'Got third prize on project submission in the topic of TIMBER BUILDING at', 'Sengunthar Engineering College Erode-2012.', 'Secured SECOND RANK in academic proficiency during an annual day 2015.', 'Got third prize in TECHNICAL QUIZ at Sengunthar Engineering College', 'Erode-2012.', 'Presented a paper on “MODERN CONSTRUCTION TECHNIQUES” at', 'Ramakrishna Mission Vidyalaya Polytechnic College', 'Coimbatore-2011.', 'Undergone In plant training in Public work department project (PWD) of', 'Government hospital building at Salem during the year 2011.']::text[], ARRAY[]::text[], ARRAY['Design software’s of Auto CAD', 'Revit', 'and Staad Pro (Self learning).', 'CAREER ACHEIVEMENTS', 'Got third prize on project submission in the topic of TIMBER BUILDING at', 'Sengunthar Engineering College Erode-2012.', 'Secured SECOND RANK in academic proficiency during an annual day 2015.', 'Got third prize in TECHNICAL QUIZ at Sengunthar Engineering College', 'Erode-2012.', 'Presented a paper on “MODERN CONSTRUCTION TECHNIQUES” at', 'Ramakrishna Mission Vidyalaya Polytechnic College', 'Coimbatore-2011.', 'Undergone In plant training in Public work department project (PWD) of', 'Government hospital building at Salem during the year 2011.']::text[], '', '• Date of Birth : 29th January 1994
• Languages Known : English, Tamil and Hindi (speak only)
• Address : 23/3 Rajaji Street, Old Suramangalam, Salem-5
• Passport No : R1749700
Place :
Date : [C.SATHEESH KUMAR]
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"01/2020\nto\nPresent\nEngineer Civil.\nKaterra India Pvt Limited.\nConstruction of Mahindra Electric Gevtec campus project, Bangalore, &\nConstruction of layout for army personnel’s project, Mysore.\n• My work as advice in the planning and supervision of technical aspects of\nconstruction project.\n• The above projects include structures like industrial buildings with\nB+G+2, Sewage treatment plant (120 KLD), UG Sumps (120KLD),\nRetaining walls, Percolations pits, RCC Chambers, Strom drain, Treated\nwater tank, etc.\n• Checking and approving of BBS before fabrication.\n• Inspection of work done by Contractors.\n• Design co-ordination with head offices.\n• Inspection of bulk materials at weekly basic like aggerate, cement and M-\nSand.\n• Analyzing the productivity of the labors monthly wise and alerting the\ncontractor it is less as per schedule.\n• Quantity reconciliation Paid vs Claim.\n• Identify and solving technical issues and preparing reports.\n• Checking and approval for NT Items.\n-- 1 of 4 --\n09/2018\nto\n01/2020\n05/2017\nto\n05/2018\nProject Engineer (Execution).\nJMC Constructions India Limited.\nConstruction of Flyover on NH 53(Old NH 6) in Lakhani (Maharashtra)\n• My work as site engineer to provide sufficient advice and supervision\nwhen they are any technical issues and for the preparation of reports of\nthe construction works.\n• The above project is a Viaduct Bridge with segment width of 28.2M.\nRising RFI and getting approval from Client/PMC for reinforcement,\nformwork & concrete pouring for the structures like pilling, pile cap, pier,\npier cap, pedestals, minor bridges, cast in-situ drains.\n• Preparation of BBS (Pile, Pile cap, Pier, Pier cap and segments) and\ngetting approval from PMC/Client.\n• To provide the measurement for fabrication of steel as per approved BBS\nand do the reconciliation of the steel."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satheesh Kumar CV.pdf', 'Name: SATHEESH KUMAR C

Email: csathish029@gmail.com

Phone: +91 9790116242

Headline: OBJECTIVE

Profile Summary: To build upon and enhance my professional skills in a reputed and dynamic organization that
gives me the opportunity to evolve in a professional manner.

Key Skills: • Design software’s of Auto CAD, Revit, and Staad Pro (Self learning).
CAREER ACHEIVEMENTS
• Got third prize on project submission in the topic of TIMBER BUILDING at
Sengunthar Engineering College Erode-2012.
• Secured SECOND RANK in academic proficiency during an annual day 2015.
• Got third prize in TECHNICAL QUIZ at Sengunthar Engineering College
Erode-2012.
• Presented a paper on “MODERN CONSTRUCTION TECHNIQUES” at
Ramakrishna Mission Vidyalaya Polytechnic College, Coimbatore-2011.
• Undergone In plant training in Public work department project (PWD) of
Government hospital building at Salem during the year 2011.

IT Skills: • Design software’s of Auto CAD, Revit, and Staad Pro (Self learning).
CAREER ACHEIVEMENTS
• Got third prize on project submission in the topic of TIMBER BUILDING at
Sengunthar Engineering College Erode-2012.
• Secured SECOND RANK in academic proficiency during an annual day 2015.
• Got third prize in TECHNICAL QUIZ at Sengunthar Engineering College
Erode-2012.
• Presented a paper on “MODERN CONSTRUCTION TECHNIQUES” at
Ramakrishna Mission Vidyalaya Polytechnic College, Coimbatore-2011.
• Undergone In plant training in Public work department project (PWD) of
Government hospital building at Salem during the year 2011.

Employment: 01/2020
to
Present
Engineer Civil.
Katerra India Pvt Limited.
Construction of Mahindra Electric Gevtec campus project, Bangalore, &
Construction of layout for army personnel’s project, Mysore.
• My work as advice in the planning and supervision of technical aspects of
construction project.
• The above projects include structures like industrial buildings with
B+G+2, Sewage treatment plant (120 KLD), UG Sumps (120KLD),
Retaining walls, Percolations pits, RCC Chambers, Strom drain, Treated
water tank, etc.
• Checking and approving of BBS before fabrication.
• Inspection of work done by Contractors.
• Design co-ordination with head offices.
• Inspection of bulk materials at weekly basic like aggerate, cement and M-
Sand.
• Analyzing the productivity of the labors monthly wise and alerting the
contractor it is less as per schedule.
• Quantity reconciliation Paid vs Claim.
• Identify and solving technical issues and preparing reports.
• Checking and approval for NT Items.
-- 1 of 4 --
09/2018
to
01/2020
05/2017
to
05/2018
Project Engineer (Execution).
JMC Constructions India Limited.
Construction of Flyover on NH 53(Old NH 6) in Lakhani (Maharashtra)
• My work as site engineer to provide sufficient advice and supervision
when they are any technical issues and for the preparation of reports of
the construction works.
• The above project is a Viaduct Bridge with segment width of 28.2M.
Rising RFI and getting approval from Client/PMC for reinforcement,
formwork & concrete pouring for the structures like pilling, pile cap, pier,
pier cap, pedestals, minor bridges, cast in-situ drains.
• Preparation of BBS (Pile, Pile cap, Pier, Pier cap and segments) and
getting approval from PMC/Client.
• To provide the measurement for fabrication of steel as per approved BBS
and do the reconciliation of the steel.

Personal Details: • Date of Birth : 29th January 1994
• Languages Known : English, Tamil and Hindi (speak only)
• Address : 23/3 Rajaji Street, Old Suramangalam, Salem-5
• Passport No : R1749700
Place :
Date : [C.SATHEESH KUMAR]
-- 4 of 4 --

Extracted Resume Text: SATHEESH KUMAR C
Email: csathish029@gmail.com Mobile: +91 9790116242
OBJECTIVE
To build upon and enhance my professional skills in a reputed and dynamic organization that
gives me the opportunity to evolve in a professional manner.
PROFESSIONAL SUMMARY
A Civil Engineer with 5+ years of experience in construction and infrastructure projects like
Viaduct bridges, Integrated spine beam bridges, cable stay bridges, U Shaped Underpass
(Structures like Pilling, Pile cap, Pier, Pier cap, Pedestal, Pylons, Segments, Retaining walls
etc.,) and residential/industrial buildings. Experience in site supervision, constructions sequences
and in billing works.
PROFESSIONAL EXPERIENCE
01/2020
to
Present
Engineer Civil.
Katerra India Pvt Limited.
Construction of Mahindra Electric Gevtec campus project, Bangalore, &
Construction of layout for army personnel’s project, Mysore.
• My work as advice in the planning and supervision of technical aspects of
construction project.
• The above projects include structures like industrial buildings with
B+G+2, Sewage treatment plant (120 KLD), UG Sumps (120KLD),
Retaining walls, Percolations pits, RCC Chambers, Strom drain, Treated
water tank, etc.
• Checking and approving of BBS before fabrication.
• Inspection of work done by Contractors.
• Design co-ordination with head offices.
• Inspection of bulk materials at weekly basic like aggerate, cement and M-
Sand.
• Analyzing the productivity of the labors monthly wise and alerting the
contractor it is less as per schedule.
• Quantity reconciliation Paid vs Claim.
• Identify and solving technical issues and preparing reports.
• Checking and approval for NT Items.

-- 1 of 4 --

09/2018
to
01/2020
05/2017
to
05/2018
Project Engineer (Execution).
JMC Constructions India Limited.
Construction of Flyover on NH 53(Old NH 6) in Lakhani (Maharashtra)
• My work as site engineer to provide sufficient advice and supervision
when they are any technical issues and for the preparation of reports of
the construction works.
• The above project is a Viaduct Bridge with segment width of 28.2M.
Rising RFI and getting approval from Client/PMC for reinforcement,
formwork & concrete pouring for the structures like pilling, pile cap, pier,
pier cap, pedestals, minor bridges, cast in-situ drains.
• Preparation of BBS (Pile, Pile cap, Pier, Pier cap and segments) and
getting approval from PMC/Client.
• To provide the measurement for fabrication of steel as per approved BBS
and do the reconciliation of the steel.
• Preparation of Sub – Contractor’s bills in Measurement Books.
• Quality Control
Engineer (Execution).
S.P. Singla Constructions Pvt Limited.
Ram Mahohar Lohia Path Chakra Project, Bailey Road (Patna).
• My work as an engineer to provide technical aspects and preparation of
reports for constructions works.
• The above project includes structures like Cable Stayed Bridge, ISBB, U
Shaped Underpass (VUP), Precast drains etc. Preparation of BBS (Pile,
Pile cap, Abutment, return wall, Wing wall, Pier, Dirt wall, Pylon, Deck
slabs etc.,) and getting approval from client and PMC.
• To provide the instructions for fabrications of steel as per BBS and do the
reconciliation of the steel.
• To provide the instructions for placing of steel as per BBS & Drawings
(Pile, Pile cap, Abutment, Return wall, Wing wall, Pier, Dirt wall, Pylon,
etc.,) at site.
• My work as a billing engineer to submit RA bill with M-Sheets and
getting certification on time from Client/PMC.
• Sub – Contractor billing – Maintain payment tracker and getting approval
from different authorities and preparation of WO/JO/VO/Amended.

-- 2 of 4 --

07/2014
to
06/2016
Engineer (Execution).
Larsen & Toubro Limited (Geo Structure).
BCPL - Integrated Refinery Expansion (IREP- II) project, Kerala & Prestige
Bella Vista project, Chennai,
• My work as a site engineer to offers advice in the planning, co-ordination,
and supervision of technical aspects of construction projects.
• The above projects include Pile foundation like Bored Cast in-situ piles
and Driven cast in-situ piles.
• Preparation of BBS for piles and getting approval from clients.
• Instructed to the sub-contractors to fabricate the reinforcements as per
BBS.
• Managing, preparing, and documenting the Pour cards for Client Billing
under the planning department.
• Managing, and preparing monthly bills for Pile Chipping and Breaking
work for Sub- Contractors.
• Inspecting and testing material prior to their use at site as per sample
approved by the Consultant and ensuring removal of rejected material out
from site.
• Co-ordination with sub-contractor and quality control of their work.
• Planned and assigned targets and manpower allocation.
• Co-ordination with authority for permits and approvals.
• Handling labor and materials issues and managing sub-contractor.
EDUCATIONAL OVERVIEW
• Completed B.E. CIVIL ENGINEERING on 2014-2017 in Mahendra College OF
Engineering with an aggregate of CGPA 6.98.
• Completed Diploma in CIVIL ENGINEERING on 2009 - 2012 in CSI polytechnic
College with distinction of 82.92%
STRENGTHS
• Ability to communicate concisely and clearly.
• Work independently and as part of a team.
• Ability to shift attention between one task and another.

-- 3 of 4 --

TECHNICAL SKILLS
• Design software’s of Auto CAD, Revit, and Staad Pro (Self learning).
CAREER ACHEIVEMENTS
• Got third prize on project submission in the topic of TIMBER BUILDING at
Sengunthar Engineering College Erode-2012.
• Secured SECOND RANK in academic proficiency during an annual day 2015.
• Got third prize in TECHNICAL QUIZ at Sengunthar Engineering College
Erode-2012.
• Presented a paper on “MODERN CONSTRUCTION TECHNIQUES” at
Ramakrishna Mission Vidyalaya Polytechnic College, Coimbatore-2011.
• Undergone In plant training in Public work department project (PWD) of
Government hospital building at Salem during the year 2011.
PERSONAL DETAILS
• Date of Birth : 29th January 1994
• Languages Known : English, Tamil and Hindi (speak only)
• Address : 23/3 Rajaji Street, Old Suramangalam, Salem-5
• Passport No : R1749700
Place :
Date : [C.SATHEESH KUMAR]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Satheesh Kumar CV.pdf

Parsed Technical Skills: Design software’s of Auto CAD, Revit, and Staad Pro (Self learning)., CAREER ACHEIVEMENTS, Got third prize on project submission in the topic of TIMBER BUILDING at, Sengunthar Engineering College Erode-2012., Secured SECOND RANK in academic proficiency during an annual day 2015., Got third prize in TECHNICAL QUIZ at Sengunthar Engineering College, Erode-2012., Presented a paper on “MODERN CONSTRUCTION TECHNIQUES” at, Ramakrishna Mission Vidyalaya Polytechnic College, Coimbatore-2011., Undergone In plant training in Public work department project (PWD) of, Government hospital building at Salem during the year 2011.'),
(11503, 'K.SATHIYARAJ', 'k.sathiyaraj.resume-import-11503@hhh-resume-import.invalid', '8681075209', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Highly accomplished, results-driven Construction Project Engineer with proven ability to
facilitate client success through the delivery of complex construction processes to meet
developers needs. Extensive experience in Interior fit out work of commercial . Experienced
at providing ground up development, interior fit out and renovations.
ACADEMIC QUALIFICATION
• BE - Civil Engineering – 2013 to 2017
Government College of Technology, Coimbatore, India
(Affiliated to Anna University, Chennai ) CGPA – 7.76
• Higher secondary – 2011-2013,
MTV Matric Higher Secondary School, Krishnagiri .
Percentage- 94.56
• Secondary School Leaving Certificate -2010,
Govt. High School, Krishnagiri.
Percentage – 90.6', 'Highly accomplished, results-driven Construction Project Engineer with proven ability to
facilitate client success through the delivery of complex construction processes to meet
developers needs. Extensive experience in Interior fit out work of commercial . Experienced
at providing ground up development, interior fit out and renovations.
ACADEMIC QUALIFICATION
• BE - Civil Engineering – 2013 to 2017
Government College of Technology, Coimbatore, India
(Affiliated to Anna University, Chennai ) CGPA – 7.76
• Higher secondary – 2011-2013,
MTV Matric Higher Secondary School, Krishnagiri .
Percentage- 94.56
• Secondary School Leaving Certificate -2010,
Govt. High School, Krishnagiri.
Percentage – 90.6', ARRAY['INTERIOR WORKS -Gypsum Partition', 'False ceiling', 'Designer ceiling', 'Carpentary works', 'Glass', 'partition', 'All finishing works.', 'Flooring – Tiling', 'Granite', 'Marble', 'Vinyl', 'Carpet.', 'Modular Furniture Works.', 'Civil – Block work', 'Plastering', 'Punning.', 'EMPLOYMENT RECORD:', '1) Company - L&W Building Solutions Pvt Ltd.', 'Designation – Assistant Engineer.', 'From 19 -june-2017 to 17-aug – 2019', 'CAD Software', 'Microsoft Excel', 'Microsoft word']::text[], ARRAY['INTERIOR WORKS -Gypsum Partition', 'False ceiling', 'Designer ceiling', 'Carpentary works', 'Glass', 'partition', 'All finishing works.', 'Flooring – Tiling', 'Granite', 'Marble', 'Vinyl', 'Carpet.', 'Modular Furniture Works.', 'Civil – Block work', 'Plastering', 'Punning.', 'EMPLOYMENT RECORD:', '1) Company - L&W Building Solutions Pvt Ltd.', 'Designation – Assistant Engineer.', 'From 19 -june-2017 to 17-aug – 2019', 'CAD Software', 'Microsoft Excel', 'Microsoft word']::text[], ARRAY[]::text[], ARRAY['INTERIOR WORKS -Gypsum Partition', 'False ceiling', 'Designer ceiling', 'Carpentary works', 'Glass', 'partition', 'All finishing works.', 'Flooring – Tiling', 'Granite', 'Marble', 'Vinyl', 'Carpet.', 'Modular Furniture Works.', 'Civil – Block work', 'Plastering', 'Punning.', 'EMPLOYMENT RECORD:', '1) Company - L&W Building Solutions Pvt Ltd.', 'Designation – Assistant Engineer.', 'From 19 -june-2017 to 17-aug – 2019', 'CAD Software', 'Microsoft Excel', 'Microsoft word']::text[], '', 'completed fit out works for the issuance of certificate.
• Ensure Health and safety Measures are strictly followed at site
• Checking & verifying the Contractors Bills and measurement Works done at site .
2) Company - Workenstain Colloborativespaces Pvt. Ltd.
Designation – Project Engineer.
From 14-aug-2019 to Present', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) Company - L&W Building Solutions Pvt Ltd.\nDesignation – Assistant Engineer.\nFrom 19 -june-2017 to 17-aug – 2019"}]'::jsonb, '[{"title":"Imported project details","description":"• IGATE CAPGEMINI MUMBAI G4+12 floor – 12 lakh sq.ft area\n• CAPGEMINI HINJAWADI PUNE G4+10 floor – 2.1 lakh sq.ft area\n• DAVID LEYOD TALWALKARS CLUB G3+6 Floor – 1.5 lakh sq.ft area\nRoles & Responsibilities\n• Managing Projects within the established Scope, Schedule and budget while meeting\nor Surpassing Standards of quality..\n• Co-ordination between client, Site, Sub-Contractors &Suppliers.\n-- 1 of 2 --\n• Plan and Organize Resources in advance for the Assigned site by daily preparation of\nlabor schedule.\n• Contact the respective regulatory authorities to inspect and comment on the\ncompleted fit out works for the issuance of certificate.\n• Ensure Health and safety Measures are strictly followed at site\n• Checking & verifying the Contractors Bills and measurement Works done at site .\n2) Company - Workenstain Colloborativespaces Pvt. Ltd.\nDesignation – Project Engineer.\nFrom 14-aug-2019 to Present"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sathiyaraj_resume[1] (2).pdf', 'Name: K.SATHIYARAJ

Email: k.sathiyaraj.resume-import-11503@hhh-resume-import.invalid

Phone: 8681075209

Headline: CAREER OBJECTIVE:

Profile Summary: Highly accomplished, results-driven Construction Project Engineer with proven ability to
facilitate client success through the delivery of complex construction processes to meet
developers needs. Extensive experience in Interior fit out work of commercial . Experienced
at providing ground up development, interior fit out and renovations.
ACADEMIC QUALIFICATION
• BE - Civil Engineering – 2013 to 2017
Government College of Technology, Coimbatore, India
(Affiliated to Anna University, Chennai ) CGPA – 7.76
• Higher secondary – 2011-2013,
MTV Matric Higher Secondary School, Krishnagiri .
Percentage- 94.56
• Secondary School Leaving Certificate -2010,
Govt. High School, Krishnagiri.
Percentage – 90.6

Key Skills: • INTERIOR WORKS -Gypsum Partition, False ceiling, Designer ceiling, Carpentary works, Glass
partition, All finishing works.
• Flooring – Tiling, Granite, Marble, Vinyl, Carpet.
• Modular Furniture Works.
• Civil – Block work, Plastering ,Punning.
EMPLOYMENT RECORD:
1) Company - L&W Building Solutions Pvt Ltd.
Designation – Assistant Engineer.
From 19 -june-2017 to 17-aug – 2019

IT Skills: • CAD Software
• Microsoft Excel
• Microsoft word

Employment: 1) Company - L&W Building Solutions Pvt Ltd.
Designation – Assistant Engineer.
From 19 -june-2017 to 17-aug – 2019

Education: • BE - Civil Engineering – 2013 to 2017
Government College of Technology, Coimbatore, India
(Affiliated to Anna University, Chennai ) CGPA – 7.76
• Higher secondary – 2011-2013,
MTV Matric Higher Secondary School, Krishnagiri .
Percentage- 94.56
• Secondary School Leaving Certificate -2010,
Govt. High School, Krishnagiri.
Percentage – 90.6

Projects: • IGATE CAPGEMINI MUMBAI G4+12 floor – 12 lakh sq.ft area
• CAPGEMINI HINJAWADI PUNE G4+10 floor – 2.1 lakh sq.ft area
• DAVID LEYOD TALWALKARS CLUB G3+6 Floor – 1.5 lakh sq.ft area
Roles & Responsibilities
• Managing Projects within the established Scope, Schedule and budget while meeting
or Surpassing Standards of quality..
• Co-ordination between client, Site, Sub-Contractors &Suppliers.
-- 1 of 2 --
• Plan and Organize Resources in advance for the Assigned site by daily preparation of
labor schedule.
• Contact the respective regulatory authorities to inspect and comment on the
completed fit out works for the issuance of certificate.
• Ensure Health and safety Measures are strictly followed at site
• Checking & verifying the Contractors Bills and measurement Works done at site .
2) Company - Workenstain Colloborativespaces Pvt. Ltd.
Designation – Project Engineer.
From 14-aug-2019 to Present

Personal Details: completed fit out works for the issuance of certificate.
• Ensure Health and safety Measures are strictly followed at site
• Checking & verifying the Contractors Bills and measurement Works done at site .
2) Company - Workenstain Colloborativespaces Pvt. Ltd.
Designation – Project Engineer.
From 14-aug-2019 to Present

Extracted Resume Text: K.SATHIYARAJ
2/312,K.Poosaripatti,Krishnagiri-635002,Tamilnadu
Email: sathiyaraj1311187&gmail.com
Mobile : 8681075209
CAREER OBJECTIVE:
Highly accomplished, results-driven Construction Project Engineer with proven ability to
facilitate client success through the delivery of complex construction processes to meet
developers needs. Extensive experience in Interior fit out work of commercial . Experienced
at providing ground up development, interior fit out and renovations.
ACADEMIC QUALIFICATION
• BE - Civil Engineering – 2013 to 2017
Government College of Technology, Coimbatore, India
(Affiliated to Anna University, Chennai ) CGPA – 7.76
• Higher secondary – 2011-2013,
MTV Matric Higher Secondary School, Krishnagiri .
Percentage- 94.56
• Secondary School Leaving Certificate -2010,
Govt. High School, Krishnagiri.
Percentage – 90.6
SOFTWARE SKILLS
• CAD Software
• Microsoft Excel
• Microsoft word
TECHNICAL SKILLS
• INTERIOR WORKS -Gypsum Partition, False ceiling, Designer ceiling, Carpentary works, Glass
partition, All finishing works.
• Flooring – Tiling, Granite, Marble, Vinyl, Carpet.
• Modular Furniture Works.
• Civil – Block work, Plastering ,Punning.
EMPLOYMENT RECORD:
1) Company - L&W Building Solutions Pvt Ltd.
Designation – Assistant Engineer.
From 19 -june-2017 to 17-aug – 2019
PROJECTS:
• IGATE CAPGEMINI MUMBAI G4+12 floor – 12 lakh sq.ft area
• CAPGEMINI HINJAWADI PUNE G4+10 floor – 2.1 lakh sq.ft area
• DAVID LEYOD TALWALKARS CLUB G3+6 Floor – 1.5 lakh sq.ft area
Roles & Responsibilities
• Managing Projects within the established Scope, Schedule and budget while meeting
or Surpassing Standards of quality..
• Co-ordination between client, Site, Sub-Contractors &Suppliers.

-- 1 of 2 --

• Plan and Organize Resources in advance for the Assigned site by daily preparation of
labor schedule.
• Contact the respective regulatory authorities to inspect and comment on the
completed fit out works for the issuance of certificate.
• Ensure Health and safety Measures are strictly followed at site
• Checking & verifying the Contractors Bills and measurement Works done at site .
2) Company - Workenstain Colloborativespaces Pvt. Ltd.
Designation – Project Engineer.
From 14-aug-2019 to Present
PROJECTS:
• HGHSTREET CHENNAI G+12 Floor - 1 lakh sq.ft. Area
Roles & Responsibilities
• Managing Projects within the established Scope, Schedule and budget while meeting
or Surpassing Standards of quality..
• Co-ordination between client, Site, Sub-Contractors &Suppliers.
• Plan and Organize Resources in advance for the Assigned site by daily preparation of
labor schedule.
• Contact the respective regulatory authorities to inspect and comment on the
completed fit out works for the issuance of certificate.
• Ensure Health and safety Measures are strictly followed at site
• Checking & verifying the Contractors Bills and measurement Works done at site .
LANGUAGE KNOWN
• Tamil & English – Read & Write & speak.
• Hindi - Speak.
The above-mentioned details are true and correct to the best of my knowledge.
Your truly
DATE : K.Sathiyaraj
PLACE :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sathiyaraj_resume[1] (2).pdf

Parsed Technical Skills: INTERIOR WORKS -Gypsum Partition, False ceiling, Designer ceiling, Carpentary works, Glass, partition, All finishing works., Flooring – Tiling, Granite, Marble, Vinyl, Carpet., Modular Furniture Works., Civil – Block work, Plastering, Punning., EMPLOYMENT RECORD:, 1) Company - L&W Building Solutions Pvt Ltd., Designation – Assistant Engineer., From 19 -june-2017 to 17-aug – 2019, CAD Software, Microsoft Excel, Microsoft word'),
(11504, 'OBJECTIVE:-', 'bl.satish665@gmail.com', '919989997062', 'OBJECTIVE:-', 'OBJECTIVE:-', ' To work in a challenging and creative environment, effectively contributing
towards the goals of the organization. In the capacity of safety officer, I foresee
myself as an effective contributor to any organization in its endeavor to safety
and success.
 I possess the interest, capacity and motivation to play an effective role in the
organization I work for. Opportunities to utilize my skill, knowledge and
experience at any given time for organization.', ' To work in a challenging and creative environment, effectively contributing
towards the goals of the organization. In the capacity of safety officer, I foresee
myself as an effective contributor to any organization in its endeavor to safety
and success.
 I possess the interest, capacity and motivation to play an effective role in the
organization I work for. Opportunities to utilize my skill, knowledge and
experience at any given time for organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : SATISH.BRAHMALLA
 Father’s Name : CHARAN SINGH.BRAHMALLA
 Date of Birth : 27-12-1993
 Marital Status : Married
 Religion : Hindu
 Address : 7-1-383/5, Padmakshi colony, beside SR
Jr.Inter college, Hanamkonda, TS-506001
 Languages Known : English, Hindi and Telugu
DECLARATION:-
I hereby declare that the information furnished above is true to the
best of my knowledge.
Date :
Place : WARANGAL (SATISH.BRAHMALLA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATISH CV.pdf', 'Name: OBJECTIVE:-

Email: bl.satish665@gmail.com

Phone: +91-9989997062

Headline: OBJECTIVE:-

Profile Summary:  To work in a challenging and creative environment, effectively contributing
towards the goals of the organization. In the capacity of safety officer, I foresee
myself as an effective contributor to any organization in its endeavor to safety
and success.
 I possess the interest, capacity and motivation to play an effective role in the
organization I work for. Opportunities to utilize my skill, knowledge and
experience at any given time for organization.

Personal Details:  Name : SATISH.BRAHMALLA
 Father’s Name : CHARAN SINGH.BRAHMALLA
 Date of Birth : 27-12-1993
 Marital Status : Married
 Religion : Hindu
 Address : 7-1-383/5, Padmakshi colony, beside SR
Jr.Inter college, Hanamkonda, TS-506001
 Languages Known : English, Hindi and Telugu
DECLARATION:-
I hereby declare that the information furnished above is true to the
best of my knowledge.
Date :
Place : WARANGAL (SATISH.BRAHMALLA)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SATISH.BRAHMALLA Mobile: +91-9989997062
E-mail: bl.satish665@gmail.com
OBJECTIVE:-
 To work in a challenging and creative environment, effectively contributing
towards the goals of the organization. In the capacity of safety officer, I foresee
myself as an effective contributor to any organization in its endeavor to safety
and success.
 I possess the interest, capacity and motivation to play an effective role in the
organization I work for. Opportunities to utilize my skill, knowledge and
experience at any given time for organization.
SUMMARY:-
 Having 2+ years of Experience in the field on DI & UPVC PIPE LAYING
FOR WATER SUPPLY, RESIDENTIAL BULDINGS & Sub Contract Bills in
Planning Department, Box Culverts, Pipe Culverts, Structural related
works and also experience in SAFETY FIELD.
EDUCATIONAL QUALIFICATION:-
Sl. No Qualification University/Board
Year of
Passing
Percentage
Obtained
1 Ph.D.
VIGNAN''S
(DEEMED TO BE UNIVERSITY),
GUNTUR, A.P
Persuing ---------
2
DIPLOMA
INDUSTRIAL
SAFETY
CONNECT IT SOLUTIONS/
AFFILIATED TO
SBTET, HYD, T.S.
2019 71%
3
M.Tech in
Structural
Engineering
CECG/ AFFILIATED TO
JNTU-K,
GUNTUR, A.P.
2018 75%
4
B-Tech in Civil
Engineering
CECG/ AFFILIATED TO
JNTU-K, GUNTUR, A.P. 2015 74%
5 INTER
NARAYANA JUNIOR COLLEGE,
RAJAHMUNDRY , A.P. 2011 72%
6 S.S.C
DON BOSCO ENGLISH MEDIUM
HIGH SCHOOL, A.P. 2009 67%

-- 1 of 3 --

TECHNICAL QUALIFICATION:-
 Operating Systems : Windows XP & Win7,8, 8.1,10
 Basic knowledge : MS Office, Excel
 Packages : AUTO CAD , STAAD PRO & SKETCHUP
WORK EXPERIENCE:-
1. ORGANISATION : ANSAL CONSTRUCTION COMPANY
DURATION : JUNE-2019– TILL DATE.
 Working as Junior Engineer cum Safety Officer in Structural Department
on above mentioned organization.
PROJECT:- Construction of Regional Head Office and Ware House for John
Deere Tractor, equipments and erection of pre engineered
building(PEB) ,bolted sections, Vikarabad, Hyderabad, Telangana.
RESEARCH PAPERS PUBLISHED :-
1. Strength improvement of RC flat slab -column connection with SFRC composite -A
Review - RSP SCIENCE HUB, Volume 3, (DOI :- 10.47392/irjash.2021.015 )
2. Investigation Work Carried Out at Nidubrolu Water Treatment Plant- IRJET (e-
ISSN: 2395-0056. Volume: 04 Issue: 09 | Sep -2017. p-ISSN: 2395-0072)
3. Analysis of undamped irregular rcc building using sap2000- IRJET
(e-ISSN: 2395-0056, p-ISSN: 2395-0072, Volume: 05 Issue: 02 | Feb-2018)
4. Improvement of Compressibility, Shear Strength Characteristics of Soft Soil with
Quarry Dust and Vitrified Polish Waste- SPRINGER NATURE
(Book Title:-Advances in Lightweight Materials and Structures-2020, DOI:-
https://doi.org/10.1007/978-981-15-7827-4_31)
5. Review on Behavior of Hybrid Fiber-Reinforced Concrete- SPRINGER NATURE
(Book Title:-Advances in Lightweight Materials and Structures-2020, DOI:-
https://doi.org/10.1007/978-981-15-7827-4_11)
6. Study on Cost Estimation of G+2 and Model of Mid Rise Green Office Buildings
- IJIRSET (e- ISSN: 2319-8753. Volume: 10 Issue: 07 | July -2021,
DOI:- https://doi.org/ 10.15680/IJIRSET.2021.1007126)

-- 2 of 3 --

RESPONSIBILITIES:-
 Experience of working in pressured environment to strict deadlines.
 Ability to learn new Construction technologies quickly.
 Reviewing the site progress day to day with project managers, planning
manager & Co-ordination with consultants & clients.
 Inspection of necessary work permit whenever to begin the job
 Put necessary safety precaution before starting any job.
 Monitor all workers if they are wearing safety paraphernalia at job site.
 Keep a record of all safety meetings, checklists, work permits.
 Enforcementing always workers and committed to work while on Erection
at site.
 Identify always potential hazards, along with observing workers to ensure
they’re following safety procedures and precautions at Erection on site.
 Conducting always inspections and observing not happen any hazards on
site.
 Investigating always whether it’s a major injury or just a minor issue at
work place.
PERSONAL DETAILS:-
 Name : SATISH.BRAHMALLA
 Father’s Name : CHARAN SINGH.BRAHMALLA
 Date of Birth : 27-12-1993
 Marital Status : Married
 Religion : Hindu
 Address : 7-1-383/5, Padmakshi colony, beside SR
Jr.Inter college, Hanamkonda, TS-506001
 Languages Known : English, Hindi and Telugu
DECLARATION:-
I hereby declare that the information furnished above is true to the
best of my knowledge.
Date :
Place : WARANGAL (SATISH.BRAHMALLA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SATISH CV.pdf'),
(11505, 'Qatar Branch', 'qatar.branch.resume-import-11505@hhh-resume-import.invalid', '9744231729149', 'Doha, 1''t December, 2010.', 'Doha, 1''t December, 2010.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satish G. Nayak_combined.pdf.pdf', 'Name: Qatar Branch

Email: qatar.branch.resume-import-11505@hhh-resume-import.invalid

Phone: +9744231729149

Headline: Doha, 1''t December, 2010.

Extracted Resume Text: -- 1 of 10 --

02 PEARL
Qatar Branch
Doha, 1''t December, 2010.
To whom it mav concern
This is to certity that Mr. Satish Gopal Nayak, lndian National, holder of passport No.
E''1600054 has been assigned as Executive Secretary for period from .1 November,
2009 to 7 December, 2010 to our Effluent Treatment plant project site associated with
Qatar Shell Pearl GTL Project C8 under the agreement with N,4/s SplE Oil & Gas
Services - Oatar
He is leaving the project due to end of assignment.
We wish him all success in future career
For 02 Pearl Qatar Branch
^ CR.No:35276 PO.Box''714l,rel+9744231729149,Fax:+9744731228, Office 207, REG US Build nq, D-Rtnr Road - Doha - Qatar
Project Director
02 PEARL
.r!. . :r. oatar Bran''h
ofnce 207, REGUS Building
D-Ring Road Doha Qai:r

-- 2 of 10 --

C48LE iAB!UL(AR]M"
cR 11026
P.O. Bot 38968
olah''an, Doha Camp 31942
€z5teft P.ovince, seudi ABbia
r-€1. oifice: (03) 8s8 0s18
lax 103)847 4871
l€id :87003'': l{A{M g
"^..,,.,: .t{rILJjlc*9''J.,J1
LrrJr !qr! ir].Ir - .n r r:j-rl
{.rl ^''^..\^: n i
( rl V:^!'' ''Jr.
- -liL^v '', j
Ilassan A. Karim Algahtani Sons Co.
FOR TR{DNG & COi|T{{CT!\G
T&TS/C M/675 t,2007
November 1.1,2009
C0NTRACT NO. {600003{67
Satish G. fia)-''ak4 912616
Resietratioa
Mr. Adnan H. AI Zahrani
Recruitment Specialist
Recruitment Dept.
SABIC - SMO
A]-Jubai l-trdustrial Cit-v
Saudi Arabia
Dear Sir,
This is to inforh
''ou
''!hat our employee Mr. Satish G. Nayak has rendered his resignation. stating
pe$onal reasons as per his attached email. His last working day will be November 16. 2009.
Thanking you.
Very truh ) ours-
a4
,# TALAL M. AL HINDI
Executh,e Directot
Traiaing & Tech. Sewices
r/l rr I v1

-- 3 of 10 --

-- 4 of 10 --

-- 5 of 10 --

-- 6 of 10 --

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Satish G. Nayak_combined.pdf.pdf'),
(11506, 'MR. SATISH GUPTA', 'satish151091@gmail.com', '918858237732', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' Seeking challenging role as a Structural Engineer with potential for growth.
 Effective at solving complex technical issues with speed and accuracy.
 Analytical Structural Engineer focused on applying sound engineering principles using both traditional and
innovative methods.
TOTAL WORK EXPERIENCES:
 Total work experience : About Five Years
ACADEMIC CREDENTIALS:
 M.Tech (2015-2017) Structural Engineering, National Institute of Technology Agartala, India.
 B.Tech (2010-2014) Civil Engineering, Uttar Pradesh Technical University Lucknow (Presently AKTU
Lucknow), India.
CONSULTANCY EXPERIENCE:
Present Employer: Construction & Design Associates, Lucknow.
Designation: Structural Engineer
Working Period: Since 10th Oct, 2017 to till date.', ' Seeking challenging role as a Structural Engineer with potential for growth.
 Effective at solving complex technical issues with speed and accuracy.
 Analytical Structural Engineer focused on applying sound engineering principles using both traditional and
innovative methods.
TOTAL WORK EXPERIENCES:
 Total work experience : About Five Years
ACADEMIC CREDENTIALS:
 M.Tech (2015-2017) Structural Engineering, National Institute of Technology Agartala, India.
 B.Tech (2010-2014) Civil Engineering, Uttar Pradesh Technical University Lucknow (Presently AKTU
Lucknow), India.
CONSULTANCY EXPERIENCE:
Present Employer: Construction & Design Associates, Lucknow.
Designation: Structural Engineer
Working Period: Since 10th Oct, 2017 to till date.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'M.Tech (NIT)
STRUCTURAL ENGINEER', '', ' Design Calculation and detailing of water retaining structures such as water tank, water supply system,
drainage and sewerage system, plumbing and sanitary system etc.
 Design Calculation and detailing of R.C.C. and steel framed structures.
 Design Calculation and detailing of Road Pavement.
 Modeling and designing of structures using StaadPRO.V8i & Staad pro. Connect Edition and create excel
sheet.
 To attend clients meeting with government officials regarding respective concerned projects.
-- 1 of 5 --
Projects undertaken:
 Government residential multistory buildings, TYPE I, TYPE II, TYPE III, TYPE IV etc.
 Government primary schools and Government high schools and colleges;
 Industrial buildings for government offices.
 Institutional and commercial buildings under various governments body such as MILITARY
ENGINEERING SERVICES, CPWD etc. for various places across India.
 Analyzed and Designed BAMBOO WORKSHOP at Odisha for EPITOME Company Pvt. Ltd., Agartala.
 Drawing and Design of Hospital building, Lucknow.
Major Projects Completed:
 Under Ground Water Tank at Kanpur.
 240 Men Barrack for BSF at Rajarhat, Kolkata, West Bengal-(S+11).
 Type VI Quarters for BSF at Rajarhat, Kolkata, West Bengal-(S+11).
 UG Boys & Girls Hostel for AIIMS, Bhopal, Madhya Pradesh-(G+5).
 1000 Seating Capacity Auditorium for NIT Srinagar, Jammu.
 Administrative Building (G+2), Parade Ground & Truss, Quarter Guard for CRPF at Jodhpur.
 Bin Type Magzine for RTC, CRPF Campus, at Jodhpur.
 So''s Mess for 42 BN for I.T.B.P. Jodhpur Rajasthan.
 Administrative Building of CIPET Varanasi U.P.
 F.PM. Hostel Building at IIM Lucknow.
 General Pool Residential Building, Akansha Parisar, Pocket-C, Jankipuram, Lucknow.
 So''s Mess for I.T.B.P. Camp, Bukhara at Bareilly.
 TYPE – II, TYPE – III, boy‟s dormitory, girl‟s dormitory, kitchen-dining hall, principal residence,
school building, residential quarters for JNV, North Dinajpur, West Bengal.
 Bin Type Magzine, Men‟s Club, and Quarter Guard for RTC, CRPF Campus, at Amethi.
Currently Working on Following Projects:
 Proposed Construction of CRPF, at Ayodhya under CPWD.
Key Areas:-
 Design of external water supply system.
 Design of internal water supply system for 360 Barrack, Adm‟s Building, Men‟s Club, SO‟S Mess
and MI Room.
 Design of storm water drainage system and sewer line system.
-- 2 of 5 --
 Design of plumbing and sanitary system.
 Design of garden water supply.
 Design of Concrete road pavement.
 Design of underground water tank.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Government residential multistory buildings, TYPE I, TYPE II, TYPE III, TYPE IV etc.\n Government primary schools and Government high schools and colleges;\n Industrial buildings for government offices.\n Institutional and commercial buildings under various governments body such as MILITARY\nENGINEERING SERVICES, CPWD etc. for various places across India.\n Analyzed and Designed BAMBOO WORKSHOP at Odisha for EPITOME Company Pvt. Ltd., Agartala.\n Drawing and Design of Hospital building, Lucknow.\nMajor Projects Completed:\n Under Ground Water Tank at Kanpur.\n 240 Men Barrack for BSF at Rajarhat, Kolkata, West Bengal-(S+11).\n Type VI Quarters for BSF at Rajarhat, Kolkata, West Bengal-(S+11).\n UG Boys & Girls Hostel for AIIMS, Bhopal, Madhya Pradesh-(G+5).\n 1000 Seating Capacity Auditorium for NIT Srinagar, Jammu.\n Administrative Building (G+2), Parade Ground & Truss, Quarter Guard for CRPF at Jodhpur.\n Bin Type Magzine for RTC, CRPF Campus, at Jodhpur.\n So''s Mess for 42 BN for I.T.B.P. Jodhpur Rajasthan.\n Administrative Building of CIPET Varanasi U.P.\n F.PM. Hostel Building at IIM Lucknow.\n General Pool Residential Building, Akansha Parisar, Pocket-C, Jankipuram, Lucknow.\n So''s Mess for I.T.B.P. Camp, Bukhara at Bareilly.\n TYPE – II, TYPE – III, boy‟s dormitory, girl‟s dormitory, kitchen-dining hall, principal residence,\nschool building, residential quarters for JNV, North Dinajpur, West Bengal.\n Bin Type Magzine, Men‟s Club, and Quarter Guard for RTC, CRPF Campus, at Amethi.\nCurrently Working on Following Projects:\n Proposed Construction of CRPF, at Ayodhya under CPWD.\nKey Areas:-\n Design of external water supply system.\n Design of internal water supply system for 360 Barrack, Adm‟s Building, Men‟s Club, SO‟S Mess\nand MI Room.\n Design of storm water drainage system and sewer line system.\n-- 2 of 5 --\n Design of plumbing and sanitary system.\n Design of garden water supply.\n Design of Concrete road pavement.\n Design of underground water tank.\n Structural design for all the above system.\n Many time site visit and meeting held with Chief and Executive Engineer.\n Acoustic design and estimation of Auditorium at NIT Srinagar, Jammu.\n Design of retaining wall for swimming pool at Agra.\n Design of retaining wall for the structure at Agra.\n Design of Holiday Home load bearing structure and foundation at Agra.\nSTRUCTURAL DESIGNING SKILL:\n DPR review for Indian Railway, Airport Authority of India etc.\n Testing of building materials such as concrete cubes, steel, paver blocks, cement, aggregates etc. for PWD,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satish Gupta Resume Sep 2021.pdf', 'Name: MR. SATISH GUPTA

Email: satish151091@gmail.com

Phone: +91-8858237732

Headline: CAREER OBJECTIVE:

Profile Summary:  Seeking challenging role as a Structural Engineer with potential for growth.
 Effective at solving complex technical issues with speed and accuracy.
 Analytical Structural Engineer focused on applying sound engineering principles using both traditional and
innovative methods.
TOTAL WORK EXPERIENCES:
 Total work experience : About Five Years
ACADEMIC CREDENTIALS:
 M.Tech (2015-2017) Structural Engineering, National Institute of Technology Agartala, India.
 B.Tech (2010-2014) Civil Engineering, Uttar Pradesh Technical University Lucknow (Presently AKTU
Lucknow), India.
CONSULTANCY EXPERIENCE:
Present Employer: Construction & Design Associates, Lucknow.
Designation: Structural Engineer
Working Period: Since 10th Oct, 2017 to till date.

Career Profile:  Design Calculation and detailing of water retaining structures such as water tank, water supply system,
drainage and sewerage system, plumbing and sanitary system etc.
 Design Calculation and detailing of R.C.C. and steel framed structures.
 Design Calculation and detailing of Road Pavement.
 Modeling and designing of structures using StaadPRO.V8i & Staad pro. Connect Edition and create excel
sheet.
 To attend clients meeting with government officials regarding respective concerned projects.
-- 1 of 5 --
Projects undertaken:
 Government residential multistory buildings, TYPE I, TYPE II, TYPE III, TYPE IV etc.
 Government primary schools and Government high schools and colleges;
 Industrial buildings for government offices.
 Institutional and commercial buildings under various governments body such as MILITARY
ENGINEERING SERVICES, CPWD etc. for various places across India.
 Analyzed and Designed BAMBOO WORKSHOP at Odisha for EPITOME Company Pvt. Ltd., Agartala.
 Drawing and Design of Hospital building, Lucknow.
Major Projects Completed:
 Under Ground Water Tank at Kanpur.
 240 Men Barrack for BSF at Rajarhat, Kolkata, West Bengal-(S+11).
 Type VI Quarters for BSF at Rajarhat, Kolkata, West Bengal-(S+11).
 UG Boys & Girls Hostel for AIIMS, Bhopal, Madhya Pradesh-(G+5).
 1000 Seating Capacity Auditorium for NIT Srinagar, Jammu.
 Administrative Building (G+2), Parade Ground & Truss, Quarter Guard for CRPF at Jodhpur.
 Bin Type Magzine for RTC, CRPF Campus, at Jodhpur.
 So''s Mess for 42 BN for I.T.B.P. Jodhpur Rajasthan.
 Administrative Building of CIPET Varanasi U.P.
 F.PM. Hostel Building at IIM Lucknow.
 General Pool Residential Building, Akansha Parisar, Pocket-C, Jankipuram, Lucknow.
 So''s Mess for I.T.B.P. Camp, Bukhara at Bareilly.
 TYPE – II, TYPE – III, boy‟s dormitory, girl‟s dormitory, kitchen-dining hall, principal residence,
school building, residential quarters for JNV, North Dinajpur, West Bengal.
 Bin Type Magzine, Men‟s Club, and Quarter Guard for RTC, CRPF Campus, at Amethi.
Currently Working on Following Projects:
 Proposed Construction of CRPF, at Ayodhya under CPWD.
Key Areas:-
 Design of external water supply system.
 Design of internal water supply system for 360 Barrack, Adm‟s Building, Men‟s Club, SO‟S Mess
and MI Room.
 Design of storm water drainage system and sewer line system.
-- 2 of 5 --
 Design of plumbing and sanitary system.
 Design of garden water supply.
 Design of Concrete road pavement.
 Design of underground water tank.

Education:  M.Tech (2015-2017) Structural Engineering, National Institute of Technology Agartala, India.
 B.Tech (2010-2014) Civil Engineering, Uttar Pradesh Technical University Lucknow (Presently AKTU
Lucknow), India.
CONSULTANCY EXPERIENCE:
Present Employer: Construction & Design Associates, Lucknow.
Designation: Structural Engineer
Working Period: Since 10th Oct, 2017 to till date.

Projects:  Government residential multistory buildings, TYPE I, TYPE II, TYPE III, TYPE IV etc.
 Government primary schools and Government high schools and colleges;
 Industrial buildings for government offices.
 Institutional and commercial buildings under various governments body such as MILITARY
ENGINEERING SERVICES, CPWD etc. for various places across India.
 Analyzed and Designed BAMBOO WORKSHOP at Odisha for EPITOME Company Pvt. Ltd., Agartala.
 Drawing and Design of Hospital building, Lucknow.
Major Projects Completed:
 Under Ground Water Tank at Kanpur.
 240 Men Barrack for BSF at Rajarhat, Kolkata, West Bengal-(S+11).
 Type VI Quarters for BSF at Rajarhat, Kolkata, West Bengal-(S+11).
 UG Boys & Girls Hostel for AIIMS, Bhopal, Madhya Pradesh-(G+5).
 1000 Seating Capacity Auditorium for NIT Srinagar, Jammu.
 Administrative Building (G+2), Parade Ground & Truss, Quarter Guard for CRPF at Jodhpur.
 Bin Type Magzine for RTC, CRPF Campus, at Jodhpur.
 So''s Mess for 42 BN for I.T.B.P. Jodhpur Rajasthan.
 Administrative Building of CIPET Varanasi U.P.
 F.PM. Hostel Building at IIM Lucknow.
 General Pool Residential Building, Akansha Parisar, Pocket-C, Jankipuram, Lucknow.
 So''s Mess for I.T.B.P. Camp, Bukhara at Bareilly.
 TYPE – II, TYPE – III, boy‟s dormitory, girl‟s dormitory, kitchen-dining hall, principal residence,
school building, residential quarters for JNV, North Dinajpur, West Bengal.
 Bin Type Magzine, Men‟s Club, and Quarter Guard for RTC, CRPF Campus, at Amethi.
Currently Working on Following Projects:
 Proposed Construction of CRPF, at Ayodhya under CPWD.
Key Areas:-
 Design of external water supply system.
 Design of internal water supply system for 360 Barrack, Adm‟s Building, Men‟s Club, SO‟S Mess
and MI Room.
 Design of storm water drainage system and sewer line system.
-- 2 of 5 --
 Design of plumbing and sanitary system.
 Design of garden water supply.
 Design of Concrete road pavement.
 Design of underground water tank.
 Structural design for all the above system.
 Many time site visit and meeting held with Chief and Executive Engineer.
 Acoustic design and estimation of Auditorium at NIT Srinagar, Jammu.
 Design of retaining wall for swimming pool at Agra.
 Design of retaining wall for the structure at Agra.
 Design of Holiday Home load bearing structure and foundation at Agra.
STRUCTURAL DESIGNING SKILL:
 DPR review for Indian Railway, Airport Authority of India etc.
 Testing of building materials such as concrete cubes, steel, paver blocks, cement, aggregates etc. for PWD,

Personal Details: M.Tech (NIT)
STRUCTURAL ENGINEER

Extracted Resume Text: MR. SATISH GUPTA
Communicational Address:
A-207 HAL Township, Indranagar
Faizabad road Lucknow, 226016
Contact: +91-8858237732, 9027642530; E-mail: satish151091@gmail.com
M.Tech (NIT)
STRUCTURAL ENGINEER
CAREER OBJECTIVE:
 Seeking challenging role as a Structural Engineer with potential for growth.
 Effective at solving complex technical issues with speed and accuracy.
 Analytical Structural Engineer focused on applying sound engineering principles using both traditional and
innovative methods.
TOTAL WORK EXPERIENCES:
 Total work experience : About Five Years
ACADEMIC CREDENTIALS:
 M.Tech (2015-2017) Structural Engineering, National Institute of Technology Agartala, India.
 B.Tech (2010-2014) Civil Engineering, Uttar Pradesh Technical University Lucknow (Presently AKTU
Lucknow), India.
CONSULTANCY EXPERIENCE:
Present Employer: Construction & Design Associates, Lucknow.
Designation: Structural Engineer
Working Period: Since 10th Oct, 2017 to till date.
Job profile:
 Design Calculation and detailing of water retaining structures such as water tank, water supply system,
drainage and sewerage system, plumbing and sanitary system etc.
 Design Calculation and detailing of R.C.C. and steel framed structures.
 Design Calculation and detailing of Road Pavement.
 Modeling and designing of structures using StaadPRO.V8i & Staad pro. Connect Edition and create excel
sheet.
 To attend clients meeting with government officials regarding respective concerned projects.

-- 1 of 5 --

Projects undertaken:
 Government residential multistory buildings, TYPE I, TYPE II, TYPE III, TYPE IV etc.
 Government primary schools and Government high schools and colleges;
 Industrial buildings for government offices.
 Institutional and commercial buildings under various governments body such as MILITARY
ENGINEERING SERVICES, CPWD etc. for various places across India.
 Analyzed and Designed BAMBOO WORKSHOP at Odisha for EPITOME Company Pvt. Ltd., Agartala.
 Drawing and Design of Hospital building, Lucknow.
Major Projects Completed:
 Under Ground Water Tank at Kanpur.
 240 Men Barrack for BSF at Rajarhat, Kolkata, West Bengal-(S+11).
 Type VI Quarters for BSF at Rajarhat, Kolkata, West Bengal-(S+11).
 UG Boys & Girls Hostel for AIIMS, Bhopal, Madhya Pradesh-(G+5).
 1000 Seating Capacity Auditorium for NIT Srinagar, Jammu.
 Administrative Building (G+2), Parade Ground & Truss, Quarter Guard for CRPF at Jodhpur.
 Bin Type Magzine for RTC, CRPF Campus, at Jodhpur.
 So''s Mess for 42 BN for I.T.B.P. Jodhpur Rajasthan.
 Administrative Building of CIPET Varanasi U.P.
 F.PM. Hostel Building at IIM Lucknow.
 General Pool Residential Building, Akansha Parisar, Pocket-C, Jankipuram, Lucknow.
 So''s Mess for I.T.B.P. Camp, Bukhara at Bareilly.
 TYPE – II, TYPE – III, boy‟s dormitory, girl‟s dormitory, kitchen-dining hall, principal residence,
school building, residential quarters for JNV, North Dinajpur, West Bengal.
 Bin Type Magzine, Men‟s Club, and Quarter Guard for RTC, CRPF Campus, at Amethi.
Currently Working on Following Projects:
 Proposed Construction of CRPF, at Ayodhya under CPWD.
Key Areas:-
 Design of external water supply system.
 Design of internal water supply system for 360 Barrack, Adm‟s Building, Men‟s Club, SO‟S Mess
and MI Room.
 Design of storm water drainage system and sewer line system.

-- 2 of 5 --

 Design of plumbing and sanitary system.
 Design of garden water supply.
 Design of Concrete road pavement.
 Design of underground water tank.
 Structural design for all the above system.
 Many time site visit and meeting held with Chief and Executive Engineer.
 Acoustic design and estimation of Auditorium at NIT Srinagar, Jammu.
 Design of retaining wall for swimming pool at Agra.
 Design of retaining wall for the structure at Agra.
 Design of Holiday Home load bearing structure and foundation at Agra.
STRUCTURAL DESIGNING SKILL:
 DPR review for Indian Railway, Airport Authority of India etc.
 Testing of building materials such as concrete cubes, steel, paver blocks, cement, aggregates etc. for PWD,
NBCC, Indian Railway, BRO, NCCL etc.
 Mix Design works for PWD, NBCC and Indian Railway etc.
 Sound knowledge of various Indian standard and National Building Code of India.
 Create excel sheet for various design calculation.
INDUSTRIAL EXPERIENCE:
1. Vijay Engineering Enterprises Pvt. Ltd., Ultratech Cement Ltd. (Ultratech Cement Plant
Expansion) Site Engineer June 2014 to May 2015.
Key Result Areas:
 Maintained Quality records including trail mixes for mix design of concrete and other tests
conducted in laboratory.
 Planning of work and Manpower on daily Basis for the progress of project.
 Preparing Bar Bending Schedules for Stone crusher including Hooper, Retaining Walls, Footings
and substation buildings.
 Maintaining records of inspection checklist for various materials used in construction purpose on
the basis of Ultratech Safety Standards.
IT PROFICIENCY:
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office PowerPoint etc.
 Basics knowledge of „C‟ Language.
 AUTO CAD, STAAD. ProV8i and connect edition, ABAQUS CAE6.9, SAP Software etc.

-- 3 of 5 --

EXPERIENTIAL LEARNING (SUMMER TRAINING PROGRAM)
Company Name : - V-SQUARE DEVELOPMENT COMPANY PVT. LTD GURGAON, INDIA
Project Title : - Real State (Residential and commercial) Field Exposure
Duration : -One month‟s
PROJECT (B.TECH)
 Partial replacement of fine aggregate with pond ash in concrete.
PROJECT (M.TECH)
 Flexural strength of bamboo-fiber reinforced cement stabilized rammed earth wall.
ACADEMIC ACHIEVEMENTS
 Worked in the organizing team of “CEREBRUM 2013 & 2014”, college annual fest.
 Worked as a technical head in “AEC MEDIA”, college media team.
 Gate qualified two times in 2014& 2016.
JOURNAL/ SEMINAR / WORKSHOP/PUBLICATIONS
 Attended workshop on “Challenges Faced by Working Engineers-2016” organized by Indian Building
Congress at NIT Agartala.
 Organized national workshop on “Advances in Structural Engineering-2017” at NIT Agartala.
 Paper presented entitled “Exploitation of Pond Ash in Cement Concrete” in the “International
Seminar on Sources of Planet, Energy, Environment & Disaster Science: Glacier Melting & Its
Challenges (SPEEDS-2017)” organized by School of Management Sciences Lucknow.
 S. Gupta, D. Tripura “Flexural Strength and failure trend of Bamboo and coir Reinforced Cement
Stabilized rammed Earth wallettes”. Construction and building Materials, Elsevier-2020.
 Seminar on “Solid Waste Management-2018” organized by The Institution of Engineers (India).
 Paper presented entitled “Professional Ethics and Standards for Engineers and Valuers-2018”
organized by The Institution of Engineers (India).
 S. Gupta “Compressive Strength of Concrete Replacement of Fine Aggregate with Pond Ash”. Lambert
Academic Publishing (LAP)-2017. (Book)
INTERPERSONAL SKILL
 Ability to rapidly build relationship and set up trust.
 Confident and determined.
 Ability to cope up with different situations.
 Ability to learn effortlessly.

-- 4 of 5 --

PERSONAL DETAILS
 Father’s Name :- Mr. Mishri Prasad Gupta
 Permanent Address : -Village- Amarpur, Post- Naikachhapra,
Dist. -Kushinagar (U.P), Pin-274206
 Date Of Birth :- 15 October 1991
 Language Known :- Hindi &English
 Marital Status :- Single
 Nationality/Religions :- Indian/ Hindu
INTEREST & HOBBIES
 Curious for new things, Interactive Behavior, Internet Browsing, Bike Driving, Plying Cricket etc.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
PLACE: Lucknow Satish Gupta
DATE: 10 Sep 2021 (Signature)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Satish Gupta Resume Sep 2021.pdf'),
(11507, 'Post Applied for : Sr. Q.C. Lab Technician', 'tiwarisatish0207@gmail.com', '918948194561', 'Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab Statement.', 'Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab Statement.', '', 'Name : Satish Kumar Tiwari
Date of Birth : 02/07/1995
Correspondence Address : Mr.Satish KumarTiwari
S/O Mr. Manoj Kumar Tiwari
Vill/ P.O –Tarkulwa Tiwari,
Dist. Maharajganj, (U.P)
Mobile number : 91-8948194561
: 91-8708260457
Education : 10th from U.P Board
10+2 from U.P Board
BS.c (DDU University)
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, & English
E-Mail : tiwarisatish0207@gmail.com
Overall working experience : Seven Years
As a professional 7+ years of experience in the field of National Highways. road construction
activities very well like construction of Embankment, Sub-grade, Granular sub-base, WMM, concrete
kerb laying, bituminous works concrete pavement, road bridges and other small structures of road like
box culvert, pipe culvert etc. Both execution, supervision and quality control Laboratory and site as per
MORTH Specifications and Material Management.
Description of Duties: -
Having the overall responsibilities for the quality control and quality assurance
of construction activities of various pavement layers, culverts and Bridges. Conducting the
various quality tests on soils, aggregates, cement, bitumen and other construction Materials
and maintaining respective records. And Concrete Mix Design (DLC&PQC) as well as
structural concrete used in road bridges and also well Conversant with “MORT&H”
Specifications and different “IS” “IRC” and ASTM” Having well experience in Construction
field. Handling latest and sophisticated quality control equipment for estimating all items of
road works. Involving all quality control tests for soil, bitumen, aggregates, cement and
-- 1 of 5 --
concrete, preparation of mix design of various grade of concrete etc. in accordance with the
MORTH and Technical specification of contract, also responsible for all aspects of planning,
scheduling and execution of different pavement layers, GSB, WMM etc. Involving in identification of
different borrow areas for the construction work fulfilling all the requirement of MORTH
Experience Record:-
Employer Name Of Company Duration
Employer T.K Engineering Consortium
Pvt. Ltd.
JUNE 2015 To NOV 2017
Name of work : 2 Lining Akajan-Likabali-BameroadFrom
(33.000km to 65.810km) in Arunachal
Pradesh.
Client : NHIDCL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Satish Kumar Tiwari
Date of Birth : 02/07/1995
Correspondence Address : Mr.Satish KumarTiwari
S/O Mr. Manoj Kumar Tiwari
Vill/ P.O –Tarkulwa Tiwari,
Dist. Maharajganj, (U.P)
Mobile number : 91-8948194561
: 91-8708260457
Education : 10th from U.P Board
10+2 from U.P Board
BS.c (DDU University)
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, & English
E-Mail : tiwarisatish0207@gmail.com
Overall working experience : Seven Years
As a professional 7+ years of experience in the field of National Highways. road construction
activities very well like construction of Embankment, Sub-grade, Granular sub-base, WMM, concrete
kerb laying, bituminous works concrete pavement, road bridges and other small structures of road like
box culvert, pipe culvert etc. Both execution, supervision and quality control Laboratory and site as per
MORTH Specifications and Material Management.
Description of Duties: -
Having the overall responsibilities for the quality control and quality assurance
of construction activities of various pavement layers, culverts and Bridges. Conducting the
various quality tests on soils, aggregates, cement, bitumen and other construction Materials
and maintaining respective records. And Concrete Mix Design (DLC&PQC) as well as
structural concrete used in road bridges and also well Conversant with “MORT&H”
Specifications and different “IS” “IRC” and ASTM” Having well experience in Construction
field. Handling latest and sophisticated quality control equipment for estimating all items of
road works. Involving all quality control tests for soil, bitumen, aggregates, cement and
-- 1 of 5 --
concrete, preparation of mix design of various grade of concrete etc. in accordance with the
MORTH and Technical specification of contract, also responsible for all aspects of planning,
scheduling and execution of different pavement layers, GSB, WMM etc. Involving in identification of
different borrow areas for the construction work fulfilling all the requirement of MORTH
Experience Record:-
Employer Name Of Company Duration
Employer T.K Engineering Consortium
Pvt. Ltd.
JUNE 2015 To NOV 2017
Name of work : 2 Lining Akajan-Likabali-BameroadFrom
(33.000km to 65.810km) in Arunachal
Pradesh.
Client : NHIDCL', '', '', '', '', '[]'::jsonb, '[{"title":"Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab Statement.","company":"Imported from resume CSV","description":"Employer Name Of Company Duration\nEmployer T.K Engineering Consortium\nPvt. Ltd.\nJUNE 2015 To NOV 2017\nName of work : 2 Lining Akajan-Likabali-BameroadFrom\n(33.000km to 65.810km) in Arunachal\nPradesh.\nClient : NHIDCL\nConsultant : M/S MSV International Inc.in association\nwith IGNICIO Engineering Management\nConsultants Pvt. Ltd.\nPosition Held : Lab Technician\nEmployer Name Of Company Duration\nEmployer M/S BHANWAR LAL\nCONSTRUCTION Pvt.Ltd.\nDEC 2017 to Jun 2019\nClient : PPP (PWD) Authority of RAJASTHAN\nContractor- : M/S LR BLC-GAWAR (Joint Venture)\nConsultant : M/S MSV International Inc.in\nassociation with ARMENGE Engineering\nManagement Consultants Pvt. Ltd.\nPosition Held : Lab Technician\nName of Work : Development and Maintenance of Sikar\n-Ganeri .\nJaswantgarh Section of SH-20&20A.\nEmployer Name Of Company Duration\n-- 2 of 5 --\nEmployer NKG Infrastructure LTD\n(SKC)\nJul 2019 To Feb 2021\nName of work : Upgradation to 2-Lane /4-Lane from Km\n92/400 to\nKm 127/350 NH-248-A (Alwar nuh\nSection) in : : State on EPC\nmode in the Rajsthan\nClient : NH (PWD) Jaipur\nConsultant : M/S Theme Engineering Services Pvt.\nLtd\nPosition Held : Sr. Lab Technician\nEmployer Name Of Company Duration\nEmployer BRN Infrastructures PVT\nLTD\nFeb 2021 To Sept 2022\nName of work : Widening and Up gradation to 2-Lane with"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATISH KUMAR TIWARI LT. CV-1.pdf', 'Name: Post Applied for : Sr. Q.C. Lab Technician

Email: tiwarisatish0207@gmail.com

Phone: 91-8948194561

Headline: Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab Statement.

Employment: Employer Name Of Company Duration
Employer T.K Engineering Consortium
Pvt. Ltd.
JUNE 2015 To NOV 2017
Name of work : 2 Lining Akajan-Likabali-BameroadFrom
(33.000km to 65.810km) in Arunachal
Pradesh.
Client : NHIDCL
Consultant : M/S MSV International Inc.in association
with IGNICIO Engineering Management
Consultants Pvt. Ltd.
Position Held : Lab Technician
Employer Name Of Company Duration
Employer M/S BHANWAR LAL
CONSTRUCTION Pvt.Ltd.
DEC 2017 to Jun 2019
Client : PPP (PWD) Authority of RAJASTHAN
Contractor- : M/S LR BLC-GAWAR (Joint Venture)
Consultant : M/S MSV International Inc.in
association with ARMENGE Engineering
Management Consultants Pvt. Ltd.
Position Held : Lab Technician
Name of Work : Development and Maintenance of Sikar
-Ganeri .
Jaswantgarh Section of SH-20&20A.
Employer Name Of Company Duration
-- 2 of 5 --
Employer NKG Infrastructure LTD
(SKC)
Jul 2019 To Feb 2021
Name of work : Upgradation to 2-Lane /4-Lane from Km
92/400 to
Km 127/350 NH-248-A (Alwar nuh
Section) in : : State on EPC
mode in the Rajsthan
Client : NH (PWD) Jaipur
Consultant : M/S Theme Engineering Services Pvt.
Ltd
Position Held : Sr. Lab Technician
Employer Name Of Company Duration
Employer BRN Infrastructures PVT
LTD
Feb 2021 To Sept 2022
Name of work : Widening and Up gradation to 2-Lane with

Education: 10+2 from U.P Board
BS.c (DDU University)
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, & English
E-Mail : tiwarisatish0207@gmail.com
Overall working experience : Seven Years
As a professional 7+ years of experience in the field of National Highways. road construction
activities very well like construction of Embankment, Sub-grade, Granular sub-base, WMM, concrete
kerb laying, bituminous works concrete pavement, road bridges and other small structures of road like
box culvert, pipe culvert etc. Both execution, supervision and quality control Laboratory and site as per
MORTH Specifications and Material Management.
Description of Duties: -
Having the overall responsibilities for the quality control and quality assurance
of construction activities of various pavement layers, culverts and Bridges. Conducting the
various quality tests on soils, aggregates, cement, bitumen and other construction Materials
and maintaining respective records. And Concrete Mix Design (DLC&PQC) as well as
structural concrete used in road bridges and also well Conversant with “MORT&H”
Specifications and different “IS” “IRC” and ASTM” Having well experience in Construction
field. Handling latest and sophisticated quality control equipment for estimating all items of
road works. Involving all quality control tests for soil, bitumen, aggregates, cement and
-- 1 of 5 --
concrete, preparation of mix design of various grade of concrete etc. in accordance with the
MORTH and Technical specification of contract, also responsible for all aspects of planning,
scheduling and execution of different pavement layers, GSB, WMM etc. Involving in identification of
different borrow areas for the construction work fulfilling all the requirement of MORTH
Experience Record:-
Employer Name Of Company Duration
Employer T.K Engineering Consortium
Pvt. Ltd.
JUNE 2015 To NOV 2017
Name of work : 2 Lining Akajan-Likabali-BameroadFrom
(33.000km to 65.810km) in Arunachal
Pradesh.
Client : NHIDCL
Consultant : M/S MSV International Inc.in association
with IGNICIO Engineering Management
Consultants Pvt. Ltd.
Position Held : Lab Technician
Employer Name Of Company Duration
Employer M/S BHANWAR LAL
CONSTRUCTION Pvt.Ltd.
DEC 2017 to Jun 2019
Client : PPP (PWD) Authority of RAJASTHAN

Personal Details: Name : Satish Kumar Tiwari
Date of Birth : 02/07/1995
Correspondence Address : Mr.Satish KumarTiwari
S/O Mr. Manoj Kumar Tiwari
Vill/ P.O –Tarkulwa Tiwari,
Dist. Maharajganj, (U.P)
Mobile number : 91-8948194561
: 91-8708260457
Education : 10th from U.P Board
10+2 from U.P Board
BS.c (DDU University)
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, & English
E-Mail : tiwarisatish0207@gmail.com
Overall working experience : Seven Years
As a professional 7+ years of experience in the field of National Highways. road construction
activities very well like construction of Embankment, Sub-grade, Granular sub-base, WMM, concrete
kerb laying, bituminous works concrete pavement, road bridges and other small structures of road like
box culvert, pipe culvert etc. Both execution, supervision and quality control Laboratory and site as per
MORTH Specifications and Material Management.
Description of Duties: -
Having the overall responsibilities for the quality control and quality assurance
of construction activities of various pavement layers, culverts and Bridges. Conducting the
various quality tests on soils, aggregates, cement, bitumen and other construction Materials
and maintaining respective records. And Concrete Mix Design (DLC&PQC) as well as
structural concrete used in road bridges and also well Conversant with “MORT&H”
Specifications and different “IS” “IRC” and ASTM” Having well experience in Construction
field. Handling latest and sophisticated quality control equipment for estimating all items of
road works. Involving all quality control tests for soil, bitumen, aggregates, cement and
-- 1 of 5 --
concrete, preparation of mix design of various grade of concrete etc. in accordance with the
MORTH and Technical specification of contract, also responsible for all aspects of planning,
scheduling and execution of different pavement layers, GSB, WMM etc. Involving in identification of
different borrow areas for the construction work fulfilling all the requirement of MORTH
Experience Record:-
Employer Name Of Company Duration
Employer T.K Engineering Consortium
Pvt. Ltd.
JUNE 2015 To NOV 2017
Name of work : 2 Lining Akajan-Likabali-BameroadFrom
(33.000km to 65.810km) in Arunachal
Pradesh.
Client : NHIDCL

Extracted Resume Text: CURRICULAM VITAE
Post Applied for : Sr. Q.C. Lab Technician
Personal Details:-
Name : Satish Kumar Tiwari
Date of Birth : 02/07/1995
Correspondence Address : Mr.Satish KumarTiwari
S/O Mr. Manoj Kumar Tiwari
Vill/ P.O –Tarkulwa Tiwari,
Dist. Maharajganj, (U.P)
Mobile number : 91-8948194561
: 91-8708260457
Education : 10th from U.P Board
10+2 from U.P Board
BS.c (DDU University)
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, & English
E-Mail : tiwarisatish0207@gmail.com
Overall working experience : Seven Years
As a professional 7+ years of experience in the field of National Highways. road construction
activities very well like construction of Embankment, Sub-grade, Granular sub-base, WMM, concrete
kerb laying, bituminous works concrete pavement, road bridges and other small structures of road like
box culvert, pipe culvert etc. Both execution, supervision and quality control Laboratory and site as per
MORTH Specifications and Material Management.
Description of Duties: -
Having the overall responsibilities for the quality control and quality assurance
of construction activities of various pavement layers, culverts and Bridges. Conducting the
various quality tests on soils, aggregates, cement, bitumen and other construction Materials
and maintaining respective records. And Concrete Mix Design (DLC&PQC) as well as
structural concrete used in road bridges and also well Conversant with “MORT&H”
Specifications and different “IS” “IRC” and ASTM” Having well experience in Construction
field. Handling latest and sophisticated quality control equipment for estimating all items of
road works. Involving all quality control tests for soil, bitumen, aggregates, cement and

-- 1 of 5 --

concrete, preparation of mix design of various grade of concrete etc. in accordance with the
MORTH and Technical specification of contract, also responsible for all aspects of planning,
scheduling and execution of different pavement layers, GSB, WMM etc. Involving in identification of
different borrow areas for the construction work fulfilling all the requirement of MORTH
Experience Record:-
Employer Name Of Company Duration
Employer T.K Engineering Consortium
Pvt. Ltd.
JUNE 2015 To NOV 2017
Name of work : 2 Lining Akajan-Likabali-BameroadFrom
(33.000km to 65.810km) in Arunachal
Pradesh.
Client : NHIDCL
Consultant : M/S MSV International Inc.in association
with IGNICIO Engineering Management
Consultants Pvt. Ltd.
Position Held : Lab Technician
Employer Name Of Company Duration
Employer M/S BHANWAR LAL
CONSTRUCTION Pvt.Ltd.
DEC 2017 to Jun 2019
Client : PPP (PWD) Authority of RAJASTHAN
Contractor- : M/S LR BLC-GAWAR (Joint Venture)
Consultant : M/S MSV International Inc.in
association with ARMENGE Engineering
Management Consultants Pvt. Ltd.
Position Held : Lab Technician
Name of Work : Development and Maintenance of Sikar
-Ganeri .
Jaswantgarh Section of SH-20&20A.
Employer Name Of Company Duration

-- 2 of 5 --

Employer NKG Infrastructure LTD
(SKC)
Jul 2019 To Feb 2021
Name of work : Upgradation to 2-Lane /4-Lane from Km
92/400 to
Km 127/350 NH-248-A (Alwar nuh
Section) in : : State on EPC
mode in the Rajsthan
Client : NH (PWD) Jaipur
Consultant : M/S Theme Engineering Services Pvt.
Ltd
Position Held : Sr. Lab Technician
Employer Name Of Company Duration
Employer BRN Infrastructures PVT
LTD
Feb 2021 To Sept 2022
Name of work : Widening and Up gradation to 2-Lane with
Paved Shoulder Configuration and Geometric
Improvements from Km 208.00 to 250.00
(PKG-5) on Aizwal-Tuipang Section of NH-54
in the State of Mizoram with JICA loan
Assistance.
Client : NHIDCL
Consultant : TPF Getinsa Eurosestudios S.L Rodic
Consultants
Pvt. Ltd.
EPC Contractor : ABCI Infrastructures Pvt. Ltd.
Position Held : Sr. Lab Technician
Employer Name Of Company Duration
Present Employer M/S Kaluwal Construction
PVT LTD
Sept 2022 To Till Date
Name of work : Four Lanning of Rohtak-Bawal Section NH-
352 (Old NH-71) from KM 363.300 (Design KM
363.300) to KM 450.800 (Design KM 446.955)
under NHDP III in the state of Haryana on
Design, Build, Finance, Operate and Transfer
(DBFOT) Basis.

-- 3 of 5 --

Client : NHAI
Consultant : MSV International, Inc. in association
with LSI
Engineering & Consultants Ltd.
EPC Contractor : M/S Kaluwal Construction PVT LTD
Position Held : Sr. Lab Technician
Laboratory Test: -
Testing of regular laboratory tests of gradation, F.S.I., GSA, Liquid Limit, P.I. Value, Proctor
test for earthwork, sub-grade, GSB. CBR test for sub-grade & GSB. Gradation of coarse &
fine aggregate, Sp. Gravity of coarse & fine aggregate Water absorption, AIV, flakiness &
elongation of coarse aggregate & tent present fine value for GSB material.
Compressive test of concrete cube &Flexural test of concrete beam, core test Initial &Final
setting time of cement, Strength of cement& all concrete mix Design.
Bituminous Work:-
Gradation of bituminous concrete, Elongation & Flakiness, AIV, Binder content, Marshall,
mould casting& Testing.Elastic Recovery, softening point. Loss Angles, Abrasion &
Marshall Stability Test Penetration , Ductility, Sayboltfurol viscometer, Kinematic viscosity,
Absolut viscosity , Anti striping , Gmm, Specific Gravity . etc. and core test As Per
standard Code.
Field Test:-
Field density test of earthwork, sub-grade, GSB, WMM & DLC by sand Replacement
method& Nuclear Density Gauge, Sand Patch-test for texturing of PQC.
Reports Preparing, Filing, Summary Preparation, Weekly report, Monthly lab Statement.
Design Mix : WMM,DBM,BC,GSB,Concrete,DLC,Filter Media
Calibration : Batching Plant, WMM Plant, Hot Mix Plant or Pouring Cylender of
FDD.
All kind of test and gradation for flowing work of laboratory
Job Scope & Responsibilities:
(i) Preparing of Quality Assurance Plan.
(ii) Providing Inputs to Project Manager for preparation of work methodology
(iii) Calibration of Equipment’s.
(iv) Preparing of JMF for flexible pavement & Concrete mix design.

-- 4 of 5 --

(v) To monitor and coordinate quality control activities on site.
(vi) To verify the system for reporting and disposing non-conformance and corrective
action requests.
(vii) Responsible for organizing the construction work involving earthwork, Granular
sub-Base, wet Mix macadam and Bituminous courses as per MORT&H
specifications.
(viii) Identifying the aggregate source for road and bridge construction work.
(ix) Obtaining approval for source of material and material brought to site, checking
dimensions and recording measurements.
(x) Preparation of various reports, establishing the prioritization, economic and
financial viability, environmental and social impact assessment, detail
engineering and cost estimation.
I, the undersigned certify that to the best of my knowledge and belief these data Correctly
describe my qualification and my experiences
Date & Place (Satish
KumarTiwari)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SATISH KUMAR TIWARI LT. CV-1.pdf'),
(11508, 'CAREER OBJECTIVE', 'satishpawar709@gmail.com', '919960721307', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging position with a growing company that will provide an opportunity to utilize my knowledge of
computer aided drafting continuing my personal and professional growth, where my positive attitude, integrity and strong
desire to succeed will contribute to the company’s success.
ACADEMIC DETAILS
 Diploma in Civil Engineering from Arunachal University of studies.
 AutoCAD-Course 2-D, 3-D & Civil Designing Certificate from International Institute of Computer’s Application,
Bangalore (an ISO 9001-2008 Certified Institution)
WORK EXPERIENCE-01
SMC Infra LLC, Muscat/ Oman- (from June 2016 to 2019)
Position: structural (RCC) site Engineer/ BBS Engineer
Key Projects Involved:
 Mall of Muscat (Destination for all Mall of Muscat) (3years)
 District Cooling Plant (Cooling Plant Mall of Muscat)
 Construction of Moon iron and steel co, 1.2 MTPA mini mill at Sohar Oman industrial area.
 Dhofar Municipality Building Salalah
 Villa plot no. 23, phase -5 Al qurm boushar sultanate of Oman
PROJECT TITLE: SMC INFRA LLC MALL OF MUSCAT
Position-Structural (RCC) Site Engineer/ BBS Engineer
Abstract - Mall of Muscat a leading shopping and leisure destination in the Sultanate of Oman Providing an exclusive
range of shopping, entertainment, and dining options Offering upscale quality, service, and convenience retail"
project contract value of about 60 million OMR with built up area 159,000 sqm in a land 180,000 sqm this is located in
mobelah Muscat.
the project designed to have amenities including
 Oman aquarium and Podium car parking
 Distribution cooling plant
 Hypermarket (Lulu) and Food courts and
 Family entertainment
 Snow village with ice skating
PROJECT TITLE: SMC INFRA LLC Construction of Dhofar Municipality Main Building at Salalah
Position-Structural (RCC) Site Engineer
Abstract-Plot Area – 46,398 Sq.m, BUA – 41,102 Sq.m
Client: Dhofar Municipality, Salalah, Sultanate of Oman. Consultant: Engineering Innovation Design & Consultancy
PROJECT TITLE: SMC INFRA LLC Moon Iron & Steel Company SAOC (MISCO) Is A 1.2 MTPA
Position-Structural (RCC) Site Engineer
Abstract-The project Moon Iron & Steel Company SAOC (MISCO) is a 1.2 mtpa.Consultant-shriram epc.
WORK EXPERIENCE-02
AL shalaman investment & development LLC Muscat/ Oman- (from July 2019 to sept. 2021)
Position: Project Engineer, structural (RCC) Engineer/
Key Projects Involved:
Project Title: Al Muhalab Tower Al Ansab Commercial & Residential Building al ansab muscat, Oman
Abstract-The project Al muhalab tower is located in Al Ansab on Muscat highway road. It is the first integrated building
in front of Muscat highway. It consists of two residential towers and the third one for commercial towers. The project
contains 128 flats, swimming pool, GYM, private parking, shops and gardens.
SATISH BABURAO PAWAR', 'To obtain a challenging position with a growing company that will provide an opportunity to utilize my knowledge of
computer aided drafting continuing my personal and professional growth, where my positive attitude, integrity and strong
desire to succeed will contribute to the company’s success.
ACADEMIC DETAILS
 Diploma in Civil Engineering from Arunachal University of studies.
 AutoCAD-Course 2-D, 3-D & Civil Designing Certificate from International Institute of Computer’s Application,
Bangalore (an ISO 9001-2008 Certified Institution)
WORK EXPERIENCE-01
SMC Infra LLC, Muscat/ Oman- (from June 2016 to 2019)
Position: structural (RCC) site Engineer/ BBS Engineer
Key Projects Involved:
 Mall of Muscat (Destination for all Mall of Muscat) (3years)
 District Cooling Plant (Cooling Plant Mall of Muscat)
 Construction of Moon iron and steel co, 1.2 MTPA mini mill at Sohar Oman industrial area.
 Dhofar Municipality Building Salalah
 Villa plot no. 23, phase -5 Al qurm boushar sultanate of Oman
PROJECT TITLE: SMC INFRA LLC MALL OF MUSCAT
Position-Structural (RCC) Site Engineer/ BBS Engineer
Abstract - Mall of Muscat a leading shopping and leisure destination in the Sultanate of Oman Providing an exclusive
range of shopping, entertainment, and dining options Offering upscale quality, service, and convenience retail"
project contract value of about 60 million OMR with built up area 159,000 sqm in a land 180,000 sqm this is located in
mobelah Muscat.
the project designed to have amenities including
 Oman aquarium and Podium car parking
 Distribution cooling plant
 Hypermarket (Lulu) and Food courts and
 Family entertainment
 Snow village with ice skating
PROJECT TITLE: SMC INFRA LLC Construction of Dhofar Municipality Main Building at Salalah
Position-Structural (RCC) Site Engineer
Abstract-Plot Area – 46,398 Sq.m, BUA – 41,102 Sq.m
Client: Dhofar Municipality, Salalah, Sultanate of Oman. Consultant: Engineering Innovation Design & Consultancy
PROJECT TITLE: SMC INFRA LLC Moon Iron & Steel Company SAOC (MISCO) Is A 1.2 MTPA
Position-Structural (RCC) Site Engineer
Abstract-The project Moon Iron & Steel Company SAOC (MISCO) is a 1.2 mtpa.Consultant-shriram epc.
WORK EXPERIENCE-02
AL shalaman investment & development LLC Muscat/ Oman- (from July 2019 to sept. 2021)
Position: Project Engineer, structural (RCC) Engineer/
Key Projects Involved:
Project Title: Al Muhalab Tower Al Ansab Commercial & Residential Building al ansab muscat, Oman
Abstract-The project Al muhalab tower is located in Al Ansab on Muscat highway road. It is the first integrated building
in front of Muscat highway. It consists of two residential towers and the third one for commercial towers. The project
contains 128 flats, swimming pool, GYM, private parking, shops and gardens.
SATISH BABURAO PAWAR', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ta. Nilanga, Dist. Latur, Postal code- 413521
State-Maharashtra State, India.
-- 1 of 2 --
CV/SATISH PAWAR
WORK EXPERIENCE-03
AL Emad Enterprise silver LLC Muscat/ Oman- (from sept .2021 to June 2022)
Position: Project Engineer
Key Projects Involved:
Project Title: Residential private villa al khoud-06 muscat.
Abstract-The project contract value of about 85 million in OMR with build-up area 1066.44 in land 1226 sqm
Consultant-QEC
TENDER QUANTITY PREPARATION AND QS BILLS QF QUANTITIES (KNOWLEDGE)
 Responsible for managing all project costs from pitch to completion.
 Tender estimates and rate analyses & quantity estimates of dealing with procurement issues
 Preparing tender and contract documents. Including bill of quantities/specification/schedule of rate etc.
 Prepared tender quantity including bills of quantities and Undertaking costs analysis for building projects.
RESPONSIBILITIES SUMMARY
 Working as part of a team, taking responsibility for several schemes at differing stages and working with limited
supervision. The workload includes arrangement material new buildings, refurbishment projects, house extensions,
and environmental projects. Excellent knowledge of commercial and Residential villas, malls procedures etc.
 Assists to plans all facts of the construction presses, rendering decision on the workflow production and control,
arrangement material and labor cost control. Creates and assigns work schedules.
 Project Execution of specialized work and Inspections. Management and ensure the execution of projects.
 Work effectively on the computer to handle job costing payroll & communication with vender and trades, as well
as coworkers. Coordinating with Technical Team to understand requirements for Building Project.
 Managing and inspection the quality of work that is performed by subcontractors.
 Commercial and Residential villas, malls while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
 All finishing activities such as including masonry work plastering, screeding work, waterproofing work, ceiling.
painting. Tilling marble work. Flooring Elevations etc.
 All RCC work activities such as including residential and commercial, industrial, villas, malls etc.
 Coordinate with designer teams for drawing and discuss TQ issues
STRUCTURAL (RCC) SITE ENGINEER (BAR BENDING SCHEDULE)
 Arranged material and Bar Bending schedule (BBS) required structural member.
 Study of drawing, preparation of reinforcement details for binding and tying work.
 Preparing bar bending schedule and shape drawing for structural rebar work
 Make submit accurate bar lists for fabrication and Preparing BBS for the fabrication shop
 By preparing bar schedule and arranging them according to the length, it will lead to an economical bar cutting,
reduce the bar cutting wastages. Preparing the structural quaintly for material purchasing.
 The form of bar and fabric schedule and the shapes of bar used should be in accordance with bbs
IT SKILL
 Well versed with AutoCAD, Applications.
 Well conversant with MS Word/ Excel
 Sketch up software Applications. (knowledge)
SKILL
• Tender quantity preparation and Rate analysis, QS (quantity surveyor) Bills Qf Quantities (knowledge)
• BBS Preparation (Bar Banding Schedule)
• Sketch up Software (knowledge)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SMC Infra LLC, Muscat/ Oman- (from June 2016 to 2019)\nPosition: structural (RCC) site Engineer/ BBS Engineer\nKey Projects Involved:\n Mall of Muscat (Destination for all Mall of Muscat) (3years)\n District Cooling Plant (Cooling Plant Mall of Muscat)\n Construction of Moon iron and steel co, 1.2 MTPA mini mill at Sohar Oman industrial area.\n Dhofar Municipality Building Salalah\n Villa plot no. 23, phase -5 Al qurm boushar sultanate of Oman\nPROJECT TITLE: SMC INFRA LLC MALL OF MUSCAT\nPosition-Structural (RCC) Site Engineer/ BBS Engineer\nAbstract - Mall of Muscat a leading shopping and leisure destination in the Sultanate of Oman Providing an exclusive\nrange of shopping, entertainment, and dining options Offering upscale quality, service, and convenience retail\"\nproject contract value of about 60 million OMR with built up area 159,000 sqm in a land 180,000 sqm this is located in\nmobelah Muscat.\nthe project designed to have amenities including\n Oman aquarium and Podium car parking\n Distribution cooling plant\n Hypermarket (Lulu) and Food courts and\n Family entertainment\n Snow village with ice skating\nPROJECT TITLE: SMC INFRA LLC Construction of Dhofar Municipality Main Building at Salalah\nPosition-Structural (RCC) Site Engineer\nAbstract-Plot Area – 46,398 Sq.m, BUA – 41,102 Sq.m\nClient: Dhofar Municipality, Salalah, Sultanate of Oman. Consultant: Engineering Innovation Design & Consultancy\nPROJECT TITLE: SMC INFRA LLC Moon Iron & Steel Company SAOC (MISCO) Is A 1.2 MTPA\nPosition-Structural (RCC) Site Engineer\nAbstract-The project Moon Iron & Steel Company SAOC (MISCO) is a 1.2 mtpa.Consultant-shriram epc.\nWORK EXPERIENCE-02\nAL shalaman investment & development LLC Muscat/ Oman- (from July 2019 to sept. 2021)\nPosition: Project Engineer, structural (RCC) Engineer/\nKey Projects Involved:\nProject Title: Al Muhalab Tower Al Ansab Commercial & Residential Building al ansab muscat, Oman\nAbstract-The project Al muhalab tower is located in Al Ansab on Muscat highway road. It is the first integrated building\nin front of Muscat highway. It consists of two residential towers and the third one for commercial towers. The project\ncontains 128 flats, swimming pool, GYM, private parking, shops and gardens.\nSATISH BABURAO PAWAR\nMy Contact Nos.: +968 96612385/+91 9960721307\nE-Mail: satishpawar709@gmail.com\nContact Address: 1-1/173-1, Shivaji Nagar Nilanga\nTa. Nilanga, Dist. Latur, Postal code- 413521\nState-Maharashtra State, India.\n-- 1 of 2 --\nCV/SATISH PAWAR\nWORK EXPERIENCE-03"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\satish pawar cv-15-06-2023.pdf', 'Name: CAREER OBJECTIVE

Email: satishpawar709@gmail.com

Phone: +91 9960721307

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging position with a growing company that will provide an opportunity to utilize my knowledge of
computer aided drafting continuing my personal and professional growth, where my positive attitude, integrity and strong
desire to succeed will contribute to the company’s success.
ACADEMIC DETAILS
 Diploma in Civil Engineering from Arunachal University of studies.
 AutoCAD-Course 2-D, 3-D & Civil Designing Certificate from International Institute of Computer’s Application,
Bangalore (an ISO 9001-2008 Certified Institution)
WORK EXPERIENCE-01
SMC Infra LLC, Muscat/ Oman- (from June 2016 to 2019)
Position: structural (RCC) site Engineer/ BBS Engineer
Key Projects Involved:
 Mall of Muscat (Destination for all Mall of Muscat) (3years)
 District Cooling Plant (Cooling Plant Mall of Muscat)
 Construction of Moon iron and steel co, 1.2 MTPA mini mill at Sohar Oman industrial area.
 Dhofar Municipality Building Salalah
 Villa plot no. 23, phase -5 Al qurm boushar sultanate of Oman
PROJECT TITLE: SMC INFRA LLC MALL OF MUSCAT
Position-Structural (RCC) Site Engineer/ BBS Engineer
Abstract - Mall of Muscat a leading shopping and leisure destination in the Sultanate of Oman Providing an exclusive
range of shopping, entertainment, and dining options Offering upscale quality, service, and convenience retail"
project contract value of about 60 million OMR with built up area 159,000 sqm in a land 180,000 sqm this is located in
mobelah Muscat.
the project designed to have amenities including
 Oman aquarium and Podium car parking
 Distribution cooling plant
 Hypermarket (Lulu) and Food courts and
 Family entertainment
 Snow village with ice skating
PROJECT TITLE: SMC INFRA LLC Construction of Dhofar Municipality Main Building at Salalah
Position-Structural (RCC) Site Engineer
Abstract-Plot Area – 46,398 Sq.m, BUA – 41,102 Sq.m
Client: Dhofar Municipality, Salalah, Sultanate of Oman. Consultant: Engineering Innovation Design & Consultancy
PROJECT TITLE: SMC INFRA LLC Moon Iron & Steel Company SAOC (MISCO) Is A 1.2 MTPA
Position-Structural (RCC) Site Engineer
Abstract-The project Moon Iron & Steel Company SAOC (MISCO) is a 1.2 mtpa.Consultant-shriram epc.
WORK EXPERIENCE-02
AL shalaman investment & development LLC Muscat/ Oman- (from July 2019 to sept. 2021)
Position: Project Engineer, structural (RCC) Engineer/
Key Projects Involved:
Project Title: Al Muhalab Tower Al Ansab Commercial & Residential Building al ansab muscat, Oman
Abstract-The project Al muhalab tower is located in Al Ansab on Muscat highway road. It is the first integrated building
in front of Muscat highway. It consists of two residential towers and the third one for commercial towers. The project
contains 128 flats, swimming pool, GYM, private parking, shops and gardens.
SATISH BABURAO PAWAR

Employment: SMC Infra LLC, Muscat/ Oman- (from June 2016 to 2019)
Position: structural (RCC) site Engineer/ BBS Engineer
Key Projects Involved:
 Mall of Muscat (Destination for all Mall of Muscat) (3years)
 District Cooling Plant (Cooling Plant Mall of Muscat)
 Construction of Moon iron and steel co, 1.2 MTPA mini mill at Sohar Oman industrial area.
 Dhofar Municipality Building Salalah
 Villa plot no. 23, phase -5 Al qurm boushar sultanate of Oman
PROJECT TITLE: SMC INFRA LLC MALL OF MUSCAT
Position-Structural (RCC) Site Engineer/ BBS Engineer
Abstract - Mall of Muscat a leading shopping and leisure destination in the Sultanate of Oman Providing an exclusive
range of shopping, entertainment, and dining options Offering upscale quality, service, and convenience retail"
project contract value of about 60 million OMR with built up area 159,000 sqm in a land 180,000 sqm this is located in
mobelah Muscat.
the project designed to have amenities including
 Oman aquarium and Podium car parking
 Distribution cooling plant
 Hypermarket (Lulu) and Food courts and
 Family entertainment
 Snow village with ice skating
PROJECT TITLE: SMC INFRA LLC Construction of Dhofar Municipality Main Building at Salalah
Position-Structural (RCC) Site Engineer
Abstract-Plot Area – 46,398 Sq.m, BUA – 41,102 Sq.m
Client: Dhofar Municipality, Salalah, Sultanate of Oman. Consultant: Engineering Innovation Design & Consultancy
PROJECT TITLE: SMC INFRA LLC Moon Iron & Steel Company SAOC (MISCO) Is A 1.2 MTPA
Position-Structural (RCC) Site Engineer
Abstract-The project Moon Iron & Steel Company SAOC (MISCO) is a 1.2 mtpa.Consultant-shriram epc.
WORK EXPERIENCE-02
AL shalaman investment & development LLC Muscat/ Oman- (from July 2019 to sept. 2021)
Position: Project Engineer, structural (RCC) Engineer/
Key Projects Involved:
Project Title: Al Muhalab Tower Al Ansab Commercial & Residential Building al ansab muscat, Oman
Abstract-The project Al muhalab tower is located in Al Ansab on Muscat highway road. It is the first integrated building
in front of Muscat highway. It consists of two residential towers and the third one for commercial towers. The project
contains 128 flats, swimming pool, GYM, private parking, shops and gardens.
SATISH BABURAO PAWAR
My Contact Nos.: +968 96612385/+91 9960721307
E-Mail: satishpawar709@gmail.com
Contact Address: 1-1/173-1, Shivaji Nagar Nilanga
Ta. Nilanga, Dist. Latur, Postal code- 413521
State-Maharashtra State, India.
-- 1 of 2 --
CV/SATISH PAWAR
WORK EXPERIENCE-03

Education:  Diploma in Civil Engineering from Arunachal University of studies.
 AutoCAD-Course 2-D, 3-D & Civil Designing Certificate from International Institute of Computer’s Application,
Bangalore (an ISO 9001-2008 Certified Institution)
WORK EXPERIENCE-01
SMC Infra LLC, Muscat/ Oman- (from June 2016 to 2019)
Position: structural (RCC) site Engineer/ BBS Engineer
Key Projects Involved:
 Mall of Muscat (Destination for all Mall of Muscat) (3years)
 District Cooling Plant (Cooling Plant Mall of Muscat)
 Construction of Moon iron and steel co, 1.2 MTPA mini mill at Sohar Oman industrial area.
 Dhofar Municipality Building Salalah
 Villa plot no. 23, phase -5 Al qurm boushar sultanate of Oman
PROJECT TITLE: SMC INFRA LLC MALL OF MUSCAT
Position-Structural (RCC) Site Engineer/ BBS Engineer
Abstract - Mall of Muscat a leading shopping and leisure destination in the Sultanate of Oman Providing an exclusive
range of shopping, entertainment, and dining options Offering upscale quality, service, and convenience retail"
project contract value of about 60 million OMR with built up area 159,000 sqm in a land 180,000 sqm this is located in
mobelah Muscat.
the project designed to have amenities including
 Oman aquarium and Podium car parking
 Distribution cooling plant
 Hypermarket (Lulu) and Food courts and
 Family entertainment
 Snow village with ice skating
PROJECT TITLE: SMC INFRA LLC Construction of Dhofar Municipality Main Building at Salalah
Position-Structural (RCC) Site Engineer
Abstract-Plot Area – 46,398 Sq.m, BUA – 41,102 Sq.m
Client: Dhofar Municipality, Salalah, Sultanate of Oman. Consultant: Engineering Innovation Design & Consultancy
PROJECT TITLE: SMC INFRA LLC Moon Iron & Steel Company SAOC (MISCO) Is A 1.2 MTPA
Position-Structural (RCC) Site Engineer
Abstract-The project Moon Iron & Steel Company SAOC (MISCO) is a 1.2 mtpa.Consultant-shriram epc.
WORK EXPERIENCE-02
AL shalaman investment & development LLC Muscat/ Oman- (from July 2019 to sept. 2021)
Position: Project Engineer, structural (RCC) Engineer/
Key Projects Involved:
Project Title: Al Muhalab Tower Al Ansab Commercial & Residential Building al ansab muscat, Oman
Abstract-The project Al muhalab tower is located in Al Ansab on Muscat highway road. It is the first integrated building
in front of Muscat highway. It consists of two residential towers and the third one for commercial towers. The project
contains 128 flats, swimming pool, GYM, private parking, shops and gardens.
SATISH BABURAO PAWAR
My Contact Nos.: +968 96612385/+91 9960721307
E-Mail: satishpawar709@gmail.com
Contact Address: 1-1/173-1, Shivaji Nagar Nilanga
Ta. Nilanga, Dist. Latur, Postal code- 413521

Personal Details: Ta. Nilanga, Dist. Latur, Postal code- 413521
State-Maharashtra State, India.
-- 1 of 2 --
CV/SATISH PAWAR
WORK EXPERIENCE-03
AL Emad Enterprise silver LLC Muscat/ Oman- (from sept .2021 to June 2022)
Position: Project Engineer
Key Projects Involved:
Project Title: Residential private villa al khoud-06 muscat.
Abstract-The project contract value of about 85 million in OMR with build-up area 1066.44 in land 1226 sqm
Consultant-QEC
TENDER QUANTITY PREPARATION AND QS BILLS QF QUANTITIES (KNOWLEDGE)
 Responsible for managing all project costs from pitch to completion.
 Tender estimates and rate analyses & quantity estimates of dealing with procurement issues
 Preparing tender and contract documents. Including bill of quantities/specification/schedule of rate etc.
 Prepared tender quantity including bills of quantities and Undertaking costs analysis for building projects.
RESPONSIBILITIES SUMMARY
 Working as part of a team, taking responsibility for several schemes at differing stages and working with limited
supervision. The workload includes arrangement material new buildings, refurbishment projects, house extensions,
and environmental projects. Excellent knowledge of commercial and Residential villas, malls procedures etc.
 Assists to plans all facts of the construction presses, rendering decision on the workflow production and control,
arrangement material and labor cost control. Creates and assigns work schedules.
 Project Execution of specialized work and Inspections. Management and ensure the execution of projects.
 Work effectively on the computer to handle job costing payroll & communication with vender and trades, as well
as coworkers. Coordinating with Technical Team to understand requirements for Building Project.
 Managing and inspection the quality of work that is performed by subcontractors.
 Commercial and Residential villas, malls while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
 All finishing activities such as including masonry work plastering, screeding work, waterproofing work, ceiling.
painting. Tilling marble work. Flooring Elevations etc.
 All RCC work activities such as including residential and commercial, industrial, villas, malls etc.
 Coordinate with designer teams for drawing and discuss TQ issues
STRUCTURAL (RCC) SITE ENGINEER (BAR BENDING SCHEDULE)
 Arranged material and Bar Bending schedule (BBS) required structural member.
 Study of drawing, preparation of reinforcement details for binding and tying work.
 Preparing bar bending schedule and shape drawing for structural rebar work
 Make submit accurate bar lists for fabrication and Preparing BBS for the fabrication shop
 By preparing bar schedule and arranging them according to the length, it will lead to an economical bar cutting,
reduce the bar cutting wastages. Preparing the structural quaintly for material purchasing.
 The form of bar and fabric schedule and the shapes of bar used should be in accordance with bbs
IT SKILL
 Well versed with AutoCAD, Applications.
 Well conversant with MS Word/ Excel
 Sketch up software Applications. (knowledge)
SKILL
• Tender quantity preparation and Rate analysis, QS (quantity surveyor) Bills Qf Quantities (knowledge)
• BBS Preparation (Bar Banding Schedule)
• Sketch up Software (knowledge)

Extracted Resume Text: CV/SATISH PAWAR
CAREER OBJECTIVE
To obtain a challenging position with a growing company that will provide an opportunity to utilize my knowledge of
computer aided drafting continuing my personal and professional growth, where my positive attitude, integrity and strong
desire to succeed will contribute to the company’s success.
ACADEMIC DETAILS
 Diploma in Civil Engineering from Arunachal University of studies.
 AutoCAD-Course 2-D, 3-D & Civil Designing Certificate from International Institute of Computer’s Application,
Bangalore (an ISO 9001-2008 Certified Institution)
WORK EXPERIENCE-01
SMC Infra LLC, Muscat/ Oman- (from June 2016 to 2019)
Position: structural (RCC) site Engineer/ BBS Engineer
Key Projects Involved:
 Mall of Muscat (Destination for all Mall of Muscat) (3years)
 District Cooling Plant (Cooling Plant Mall of Muscat)
 Construction of Moon iron and steel co, 1.2 MTPA mini mill at Sohar Oman industrial area.
 Dhofar Municipality Building Salalah
 Villa plot no. 23, phase -5 Al qurm boushar sultanate of Oman
PROJECT TITLE: SMC INFRA LLC MALL OF MUSCAT
Position-Structural (RCC) Site Engineer/ BBS Engineer
Abstract - Mall of Muscat a leading shopping and leisure destination in the Sultanate of Oman Providing an exclusive
range of shopping, entertainment, and dining options Offering upscale quality, service, and convenience retail"
project contract value of about 60 million OMR with built up area 159,000 sqm in a land 180,000 sqm this is located in
mobelah Muscat.
the project designed to have amenities including
 Oman aquarium and Podium car parking
 Distribution cooling plant
 Hypermarket (Lulu) and Food courts and
 Family entertainment
 Snow village with ice skating
PROJECT TITLE: SMC INFRA LLC Construction of Dhofar Municipality Main Building at Salalah
Position-Structural (RCC) Site Engineer
Abstract-Plot Area – 46,398 Sq.m, BUA – 41,102 Sq.m
Client: Dhofar Municipality, Salalah, Sultanate of Oman. Consultant: Engineering Innovation Design & Consultancy
PROJECT TITLE: SMC INFRA LLC Moon Iron & Steel Company SAOC (MISCO) Is A 1.2 MTPA
Position-Structural (RCC) Site Engineer
Abstract-The project Moon Iron & Steel Company SAOC (MISCO) is a 1.2 mtpa.Consultant-shriram epc.
WORK EXPERIENCE-02
AL shalaman investment & development LLC Muscat/ Oman- (from July 2019 to sept. 2021)
Position: Project Engineer, structural (RCC) Engineer/
Key Projects Involved:
Project Title: Al Muhalab Tower Al Ansab Commercial & Residential Building al ansab muscat, Oman
Abstract-The project Al muhalab tower is located in Al Ansab on Muscat highway road. It is the first integrated building
in front of Muscat highway. It consists of two residential towers and the third one for commercial towers. The project
contains 128 flats, swimming pool, GYM, private parking, shops and gardens.
SATISH BABURAO PAWAR
My Contact Nos.: +968 96612385/+91 9960721307
E-Mail: satishpawar709@gmail.com
Contact Address: 1-1/173-1, Shivaji Nagar Nilanga
Ta. Nilanga, Dist. Latur, Postal code- 413521
State-Maharashtra State, India.

-- 1 of 2 --

CV/SATISH PAWAR
WORK EXPERIENCE-03
AL Emad Enterprise silver LLC Muscat/ Oman- (from sept .2021 to June 2022)
Position: Project Engineer
Key Projects Involved:
Project Title: Residential private villa al khoud-06 muscat.
Abstract-The project contract value of about 85 million in OMR with build-up area 1066.44 in land 1226 sqm
Consultant-QEC
TENDER QUANTITY PREPARATION AND QS BILLS QF QUANTITIES (KNOWLEDGE)
 Responsible for managing all project costs from pitch to completion.
 Tender estimates and rate analyses & quantity estimates of dealing with procurement issues
 Preparing tender and contract documents. Including bill of quantities/specification/schedule of rate etc.
 Prepared tender quantity including bills of quantities and Undertaking costs analysis for building projects.
RESPONSIBILITIES SUMMARY
 Working as part of a team, taking responsibility for several schemes at differing stages and working with limited
supervision. The workload includes arrangement material new buildings, refurbishment projects, house extensions,
and environmental projects. Excellent knowledge of commercial and Residential villas, malls procedures etc.
 Assists to plans all facts of the construction presses, rendering decision on the workflow production and control,
arrangement material and labor cost control. Creates and assigns work schedules.
 Project Execution of specialized work and Inspections. Management and ensure the execution of projects.
 Work effectively on the computer to handle job costing payroll & communication with vender and trades, as well
as coworkers. Coordinating with Technical Team to understand requirements for Building Project.
 Managing and inspection the quality of work that is performed by subcontractors.
 Commercial and Residential villas, malls while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
 All finishing activities such as including masonry work plastering, screeding work, waterproofing work, ceiling.
painting. Tilling marble work. Flooring Elevations etc.
 All RCC work activities such as including residential and commercial, industrial, villas, malls etc.
 Coordinate with designer teams for drawing and discuss TQ issues
STRUCTURAL (RCC) SITE ENGINEER (BAR BENDING SCHEDULE)
 Arranged material and Bar Bending schedule (BBS) required structural member.
 Study of drawing, preparation of reinforcement details for binding and tying work.
 Preparing bar bending schedule and shape drawing for structural rebar work
 Make submit accurate bar lists for fabrication and Preparing BBS for the fabrication shop
 By preparing bar schedule and arranging them according to the length, it will lead to an economical bar cutting,
reduce the bar cutting wastages. Preparing the structural quaintly for material purchasing.
 The form of bar and fabric schedule and the shapes of bar used should be in accordance with bbs
IT SKILL
 Well versed with AutoCAD, Applications.
 Well conversant with MS Word/ Excel
 Sketch up software Applications. (knowledge)
SKILL
• Tender quantity preparation and Rate analysis, QS (quantity surveyor) Bills Qf Quantities (knowledge)
• BBS Preparation (Bar Banding Schedule)
• Sketch up Software (knowledge)
PERSONAL DETAILS
Date of Birth: 16th April 1986
Marital status Married
Nationality Indian
Languages Known: English ,Marathi, Hindi,
Permanent Address 1-1/173-1, Shivaji Nagar Nilanga ta. Nilanga District Latur - 413521, Maharashtra

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\satish pawar cv-15-06-2023.pdf'),
(11509, 'SATISH SHARMA', '-satishsharma7267@gmail.com', '7267050504', 'PROFESSIONAL OBJECTIVE:', 'PROFESSIONAL OBJECTIVE:', '', '• Daily conducting Tool Box Task.
• Daily Observation Report.
• Welding machine inspection.
• Cutting set inspection.
• Grainding machine inspection.
• Full body horned inspection.
• Find the unsafe Area and update condition controlling.
• ELCB inspection checklist.
• Daily equipment/Vehicle/Machine checklist.
• Work permit check and inspection.
• Maintaining housekeeping daily basis.
PERSONAL PROFILE:-
Name : Satish Sharma
Father’s Name : Nathuni Sharma
Date of Birth : 08th Aug 1998
Sex : Male
Languages Known : Hindi, English
Marital Status : Unmarried
Address : Village- Jangal lala chhapra, Chaf
District- Khusinagar, U.P(274302)
DECLARATION:-
I hereby declare that the information given by me is true to the best of my knowledge and
belief.
Date:
Place: (SATISH SHARMA)
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Languages Known : Hindi, English
Marital Status : Unmarried
Address : Village- Jangal lala chhapra, Chaf
District- Khusinagar, U.P(274302)
DECLARATION:-
I hereby declare that the information given by me is true to the best of my knowledge and
belief.
Date:
Place: (SATISH SHARMA)
-- 2 of 3 --
-- 3 of 3 --', '', '• Daily conducting Tool Box Task.
• Daily Observation Report.
• Welding machine inspection.
• Cutting set inspection.
• Grainding machine inspection.
• Full body horned inspection.
• Find the unsafe Area and update condition controlling.
• ELCB inspection checklist.
• Daily equipment/Vehicle/Machine checklist.
• Work permit check and inspection.
• Maintaining housekeeping daily basis.
PERSONAL PROFILE:-
Name : Satish Sharma
Father’s Name : Nathuni Sharma
Date of Birth : 08th Aug 1998
Sex : Male
Languages Known : Hindi, English
Marital Status : Unmarried
Address : Village- Jangal lala chhapra, Chaf
District- Khusinagar, U.P(274302)
DECLARATION:-
I hereby declare that the information given by me is true to the best of my knowledge and
belief.
Date:
Place: (SATISH SHARMA)
-- 2 of 3 --
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE:","company":"Imported from resume CSV","description":"• Company:- Ayoki Cembol pvt Ltd.\nDesignation:- Safety Supervisor\nDuration:- March 14/3/2019 To 24/10/2019\nProject :- Dalmia Bharat Cement Ltd.\n• Company:- SEW Infra ltd\nDesignation:- Safety Officer\nDuration:- November 26/10/2019 To 10/04/2021\nProject:- Rammam Hydro Project HEP III(NTPC .LTD)\n-- 1 of 3 --\nCompany:- Patel Engineering LTD\nDesignation:- Safety officer\nDuration:- May 16/06/2021 To till now\nProject:-Subansiri Lower HE 2000 MW Project LTD (NHPC.LTD)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satish Sharma.pdf', 'Name: SATISH SHARMA

Email: -satishsharma7267@gmail.com

Phone: 7267050504

Headline: PROFESSIONAL OBJECTIVE:

Career Profile: • Daily conducting Tool Box Task.
• Daily Observation Report.
• Welding machine inspection.
• Cutting set inspection.
• Grainding machine inspection.
• Full body horned inspection.
• Find the unsafe Area and update condition controlling.
• ELCB inspection checklist.
• Daily equipment/Vehicle/Machine checklist.
• Work permit check and inspection.
• Maintaining housekeeping daily basis.
PERSONAL PROFILE:-
Name : Satish Sharma
Father’s Name : Nathuni Sharma
Date of Birth : 08th Aug 1998
Sex : Male
Languages Known : Hindi, English
Marital Status : Unmarried
Address : Village- Jangal lala chhapra, Chaf
District- Khusinagar, U.P(274302)
DECLARATION:-
I hereby declare that the information given by me is true to the best of my knowledge and
belief.
Date:
Place: (SATISH SHARMA)
-- 2 of 3 --
-- 3 of 3 --

Employment: • Company:- Ayoki Cembol pvt Ltd.
Designation:- Safety Supervisor
Duration:- March 14/3/2019 To 24/10/2019
Project :- Dalmia Bharat Cement Ltd.
• Company:- SEW Infra ltd
Designation:- Safety Officer
Duration:- November 26/10/2019 To 10/04/2021
Project:- Rammam Hydro Project HEP III(NTPC .LTD)
-- 1 of 3 --
Company:- Patel Engineering LTD
Designation:- Safety officer
Duration:- May 16/06/2021 To till now
Project:-Subansiri Lower HE 2000 MW Project LTD (NHPC.LTD)

Personal Details: Sex : Male
Languages Known : Hindi, English
Marital Status : Unmarried
Address : Village- Jangal lala chhapra, Chaf
District- Khusinagar, U.P(274302)
DECLARATION:-
I hereby declare that the information given by me is true to the best of my knowledge and
belief.
Date:
Place: (SATISH SHARMA)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RESUME
SATISH SHARMA
ContactNo.;7267050504
Email-Id:-Satishsharma7267@gmail.com
PROFESSIONAL OBJECTIVE:
To working a challenging responsible position where I can contribute to the successful growth
of the organization utilizing my skills with person and hard work.
PROFESIONAL QUALIFICATION:-
• Diploma in Fire & Industrial Safety Management from Excel Institute of Jamshedpur.
Safety certifications;
• COSHH And Working in Confined Spaces
• Electrical Safety Awareness
• Hazard Assessment Process
• Confiend Space Entry
• Slip,Trips Falls Awareness
• The Safety Data Sheet Awareness
EDUCATIONAL QUALIFICATION:-
• 10th Pass (2016)
• 12th Pass (2018)
• B.Sc ( 2nd year ongoing)
COMPUTER SKILL:-
• Advanced Diploma In Computer Application
• TALLY 9.1
WORK EXPERIENCE:-
• Company:- Ayoki Cembol pvt Ltd.
Designation:- Safety Supervisor
Duration:- March 14/3/2019 To 24/10/2019
Project :- Dalmia Bharat Cement Ltd.
• Company:- SEW Infra ltd
Designation:- Safety Officer
Duration:- November 26/10/2019 To 10/04/2021
Project:- Rammam Hydro Project HEP III(NTPC .LTD)

-- 1 of 3 --

Company:- Patel Engineering LTD
Designation:- Safety officer
Duration:- May 16/06/2021 To till now
Project:-Subansiri Lower HE 2000 MW Project LTD (NHPC.LTD)
JOB PROFILE:-
• Daily conducting Tool Box Task.
• Daily Observation Report.
• Welding machine inspection.
• Cutting set inspection.
• Grainding machine inspection.
• Full body horned inspection.
• Find the unsafe Area and update condition controlling.
• ELCB inspection checklist.
• Daily equipment/Vehicle/Machine checklist.
• Work permit check and inspection.
• Maintaining housekeeping daily basis.
PERSONAL PROFILE:-
Name : Satish Sharma
Father’s Name : Nathuni Sharma
Date of Birth : 08th Aug 1998
Sex : Male
Languages Known : Hindi, English
Marital Status : Unmarried
Address : Village- Jangal lala chhapra, Chaf
District- Khusinagar, U.P(274302)
DECLARATION:-
I hereby declare that the information given by me is true to the best of my knowledge and
belief.
Date:
Place: (SATISH SHARMA)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Satish Sharma.pdf'),
(11510, 'PERSONAL INFORMATION', 'satishjkn100@gmail.com', '6387114788', 'OBJECTIVE', 'OBJECTIVE', 'To seek a challenging position in a
progressive company with my
experience and contribution tothe
growth of the company with my
knowledge dedication and positive
ethics.
SKILLS & ABILITIES
CCC from NIELIT with grade C
MS EXCEL
MS WORD
BILLING WORK
ESTIMATING
PARMANENT ADDRESS
Orasan, Orasan, Jakhanian,
Ghazipur, Uttar Pradesh, 275203
CURRENT ADDRESS
Vishwadeep SRA Wing D,
Ambedkar RD, Ambedkar Nagar,
Kandivali west, Charkop, Mumbai,
Maharashtra 400067
MOB: - 6387114788, 9565061868
EMAIL: - satishjkn100@gmail.com
-- 1 of 2 --
2 Curriculum Vitae
COMMUNICATION
Excellent written and verbal communication skills.
Writing creative or factual.
Speaking in public, to groups, or via electronic media.
Confident, articulate, and persuasive speaking abilities.
LEADERSHIP
Possess strong commitment to team environment dynamics with the ability to contribute
expertise and follow leadership directives at appropriate times.
Enjoying working as a team member as well as independently.
Team leader and team player.
Thrive in a team environment and work well with others.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are true,
correct and complete to the best of my knowledge and belief.
(SATISH VISHVAKARMA)
-- 2 of 2 --', 'To seek a challenging position in a
progressive company with my
experience and contribution tothe
growth of the company with my
knowledge dedication and positive
ethics.
SKILLS & ABILITIES
CCC from NIELIT with grade C
MS EXCEL
MS WORD
BILLING WORK
ESTIMATING
PARMANENT ADDRESS
Orasan, Orasan, Jakhanian,
Ghazipur, Uttar Pradesh, 275203
CURRENT ADDRESS
Vishwadeep SRA Wing D,
Ambedkar RD, Ambedkar Nagar,
Kandivali west, Charkop, Mumbai,
Maharashtra 400067
MOB: - 6387114788, 9565061868
EMAIL: - satishjkn100@gmail.com
-- 1 of 2 --
2 Curriculum Vitae
COMMUNICATION
Excellent written and verbal communication skills.
Writing creative or factual.
Speaking in public, to groups, or via electronic media.
Confident, articulate, and persuasive speaking abilities.
LEADERSHIP
Possess strong commitment to team environment dynamics with the ability to contribute
expertise and follow leadership directives at appropriate times.
Enjoying working as a team member as well as independently.
Team leader and team player.
Thrive in a team environment and work well with others.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are true,
correct and complete to the best of my knowledge and belief.
(SATISH VISHVAKARMA)
-- 2 of 2 --', ARRAY['CCC from NIELIT with grade C', 'MS EXCEL', 'MS WORD', 'BILLING WORK', 'ESTIMATING', 'PARMANENT ADDRESS', 'Orasan', 'Jakhanian', 'Ghazipur', 'Uttar Pradesh', '275203', 'CURRENT ADDRESS', 'Vishwadeep SRA Wing D', 'Ambedkar RD', 'Ambedkar Nagar', 'Kandivali west', 'Charkop', 'Mumbai', 'Maharashtra 400067', 'MOB: - 6387114788', '9565061868', 'EMAIL: - satishjkn100@gmail.com', '1 of 2 --', '2 Curriculum Vitae', 'COMMUNICATION', 'Excellent written and verbal communication skills.', 'Writing creative or factual.', 'Speaking in public', 'to groups', 'or via electronic media.', 'Confident', 'articulate', 'and persuasive speaking abilities.', 'LEADERSHIP', 'Possess strong commitment to team environment dynamics with the ability to contribute', 'expertise and follow leadership directives at appropriate times.', 'Enjoying working as a team member as well as independently.', 'Team leader and team player.', 'Thrive in a team environment and work well with others.', 'DECLARATION', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', '(SATISH VISHVAKARMA)', '2 of 2 --']::text[], ARRAY['CCC from NIELIT with grade C', 'MS EXCEL', 'MS WORD', 'BILLING WORK', 'ESTIMATING', 'PARMANENT ADDRESS', 'Orasan', 'Jakhanian', 'Ghazipur', 'Uttar Pradesh', '275203', 'CURRENT ADDRESS', 'Vishwadeep SRA Wing D', 'Ambedkar RD', 'Ambedkar Nagar', 'Kandivali west', 'Charkop', 'Mumbai', 'Maharashtra 400067', 'MOB: - 6387114788', '9565061868', 'EMAIL: - satishjkn100@gmail.com', '1 of 2 --', '2 Curriculum Vitae', 'COMMUNICATION', 'Excellent written and verbal communication skills.', 'Writing creative or factual.', 'Speaking in public', 'to groups', 'or via electronic media.', 'Confident', 'articulate', 'and persuasive speaking abilities.', 'LEADERSHIP', 'Possess strong commitment to team environment dynamics with the ability to contribute', 'expertise and follow leadership directives at appropriate times.', 'Enjoying working as a team member as well as independently.', 'Team leader and team player.', 'Thrive in a team environment and work well with others.', 'DECLARATION', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', '(SATISH VISHVAKARMA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['CCC from NIELIT with grade C', 'MS EXCEL', 'MS WORD', 'BILLING WORK', 'ESTIMATING', 'PARMANENT ADDRESS', 'Orasan', 'Jakhanian', 'Ghazipur', 'Uttar Pradesh', '275203', 'CURRENT ADDRESS', 'Vishwadeep SRA Wing D', 'Ambedkar RD', 'Ambedkar Nagar', 'Kandivali west', 'Charkop', 'Mumbai', 'Maharashtra 400067', 'MOB: - 6387114788', '9565061868', 'EMAIL: - satishjkn100@gmail.com', '1 of 2 --', '2 Curriculum Vitae', 'COMMUNICATION', 'Excellent written and verbal communication skills.', 'Writing creative or factual.', 'Speaking in public', 'to groups', 'or via electronic media.', 'Confident', 'articulate', 'and persuasive speaking abilities.', 'LEADERSHIP', 'Possess strong commitment to team environment dynamics with the ability to contribute', 'expertise and follow leadership directives at appropriate times.', 'Enjoying working as a team member as well as independently.', 'Team leader and team player.', 'Thrive in a team environment and work well with others.', 'DECLARATION', 'I do hereby declare that the particulars of information and facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', '(SATISH VISHVAKARMA)', '2 of 2 --']::text[], '', 'FATHER NAME: - SUNIL VISHVAKARMA
DOB: - 10/05/2000
GENDER: - MALE
MARITAL STATUS: - UNMARRIED
LANGUAGES: - HINDI, ENGLISH', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"ADMIRECON INFRASTRUCTURE PVT. LTD., LAXMI INDUSTRIAL\nCOLONY, ANDHERI WEST, MUMBAI MAHARASTRA\n08/01/2023 TO 06/01/2023\nAt post of supervisor and site engineer.\nPUJA & CO. CIVIL ENGINEER AND CONTRACTOR, ANDHERI\nWEST, MUMBAI, MAHARASTRA\n06/01/2023 TO CURRENT TIME\nAt post of supervisor and site engineer.\nVOCATIONAL TRAINING\nOne Month Training in P.W.D. Gorakhpur under the Krishna\nKumar Shukla from 01/07/2019 to 30/07/2019."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATISH VISHVAKARMA CV .pdf', 'Name: PERSONAL INFORMATION

Email: satishjkn100@gmail.com

Phone: 6387114788

Headline: OBJECTIVE

Profile Summary: To seek a challenging position in a
progressive company with my
experience and contribution tothe
growth of the company with my
knowledge dedication and positive
ethics.
SKILLS & ABILITIES
CCC from NIELIT with grade C
MS EXCEL
MS WORD
BILLING WORK
ESTIMATING
PARMANENT ADDRESS
Orasan, Orasan, Jakhanian,
Ghazipur, Uttar Pradesh, 275203
CURRENT ADDRESS
Vishwadeep SRA Wing D,
Ambedkar RD, Ambedkar Nagar,
Kandivali west, Charkop, Mumbai,
Maharashtra 400067
MOB: - 6387114788, 9565061868
EMAIL: - satishjkn100@gmail.com
-- 1 of 2 --
2 Curriculum Vitae
COMMUNICATION
Excellent written and verbal communication skills.
Writing creative or factual.
Speaking in public, to groups, or via electronic media.
Confident, articulate, and persuasive speaking abilities.
LEADERSHIP
Possess strong commitment to team environment dynamics with the ability to contribute
expertise and follow leadership directives at appropriate times.
Enjoying working as a team member as well as independently.
Team leader and team player.
Thrive in a team environment and work well with others.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are true,
correct and complete to the best of my knowledge and belief.
(SATISH VISHVAKARMA)
-- 2 of 2 --

Key Skills: CCC from NIELIT with grade C
MS EXCEL
MS WORD
BILLING WORK
ESTIMATING
PARMANENT ADDRESS
Orasan, Orasan, Jakhanian,
Ghazipur, Uttar Pradesh, 275203
CURRENT ADDRESS
Vishwadeep SRA Wing D,
Ambedkar RD, Ambedkar Nagar,
Kandivali west, Charkop, Mumbai,
Maharashtra 400067
MOB: - 6387114788, 9565061868
EMAIL: - satishjkn100@gmail.com
-- 1 of 2 --
2 Curriculum Vitae
COMMUNICATION
Excellent written and verbal communication skills.
Writing creative or factual.
Speaking in public, to groups, or via electronic media.
Confident, articulate, and persuasive speaking abilities.
LEADERSHIP
Possess strong commitment to team environment dynamics with the ability to contribute
expertise and follow leadership directives at appropriate times.
Enjoying working as a team member as well as independently.
Team leader and team player.
Thrive in a team environment and work well with others.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are true,
correct and complete to the best of my knowledge and belief.
(SATISH VISHVAKARMA)
-- 2 of 2 --

Employment: ADMIRECON INFRASTRUCTURE PVT. LTD., LAXMI INDUSTRIAL
COLONY, ANDHERI WEST, MUMBAI MAHARASTRA
08/01/2023 TO 06/01/2023
At post of supervisor and site engineer.
PUJA & CO. CIVIL ENGINEER AND CONTRACTOR, ANDHERI
WEST, MUMBAI, MAHARASTRA
06/01/2023 TO CURRENT TIME
At post of supervisor and site engineer.
VOCATIONAL TRAINING
One Month Training in P.W.D. Gorakhpur under the Krishna
Kumar Shukla from 01/07/2019 to 30/07/2019.

Education: S B D P INTER COLLAGE, JAKHANIAN GHAZIPUR U.P.
HIGH SCHOOL (2015)
Percentage 83.5% with science stream and Honors in MATH.
INTERMEDIATE (2017)
Percentage 77.2% with PCM and honors in MATH.
GOVERNMENT POLYTECHNIC, PURAINA MAHARAJGANJ
U.P.
DIPLOMA IN CIVIL ENGINEERING (2020)
Percentage 74.71% with 1st division and honors in DRAWING.
SATISH VISHVAKARMA
CIVIL ENGINEER

Personal Details: FATHER NAME: - SUNIL VISHVAKARMA
DOB: - 10/05/2000
GENDER: - MALE
MARITAL STATUS: - UNMARRIED
LANGUAGES: - HINDI, ENGLISH

Extracted Resume Text: 1 Curriculum Vitae
PERSONAL INFORMATION
FATHER NAME: - SUNIL VISHVAKARMA
DOB: - 10/05/2000
GENDER: - MALE
MARITAL STATUS: - UNMARRIED
LANGUAGES: - HINDI, ENGLISH
EXPERIENCE
ADMIRECON INFRASTRUCTURE PVT. LTD., LAXMI INDUSTRIAL
COLONY, ANDHERI WEST, MUMBAI MAHARASTRA
08/01/2023 TO 06/01/2023
At post of supervisor and site engineer.
PUJA & CO. CIVIL ENGINEER AND CONTRACTOR, ANDHERI
WEST, MUMBAI, MAHARASTRA
06/01/2023 TO CURRENT TIME
At post of supervisor and site engineer.
VOCATIONAL TRAINING
One Month Training in P.W.D. Gorakhpur under the Krishna
Kumar Shukla from 01/07/2019 to 30/07/2019.
EDUCATION
S B D P INTER COLLAGE, JAKHANIAN GHAZIPUR U.P.
HIGH SCHOOL (2015)
Percentage 83.5% with science stream and Honors in MATH.
INTERMEDIATE (2017)
Percentage 77.2% with PCM and honors in MATH.
GOVERNMENT POLYTECHNIC, PURAINA MAHARAJGANJ
U.P.
DIPLOMA IN CIVIL ENGINEERING (2020)
Percentage 74.71% with 1st division and honors in DRAWING.
SATISH VISHVAKARMA
CIVIL ENGINEER
OBJECTIVE
To seek a challenging position in a
progressive company with my
experience and contribution tothe
growth of the company with my
knowledge dedication and positive
ethics.
SKILLS & ABILITIES
CCC from NIELIT with grade C
MS EXCEL
MS WORD
BILLING WORK
ESTIMATING
PARMANENT ADDRESS
Orasan, Orasan, Jakhanian,
Ghazipur, Uttar Pradesh, 275203
CURRENT ADDRESS
Vishwadeep SRA Wing D,
Ambedkar RD, Ambedkar Nagar,
Kandivali west, Charkop, Mumbai,
Maharashtra 400067
MOB: - 6387114788, 9565061868
EMAIL: - satishjkn100@gmail.com

-- 1 of 2 --

2 Curriculum Vitae
COMMUNICATION
Excellent written and verbal communication skills.
Writing creative or factual.
Speaking in public, to groups, or via electronic media.
Confident, articulate, and persuasive speaking abilities.
LEADERSHIP
Possess strong commitment to team environment dynamics with the ability to contribute
expertise and follow leadership directives at appropriate times.
Enjoying working as a team member as well as independently.
Team leader and team player.
Thrive in a team environment and work well with others.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are true,
correct and complete to the best of my knowledge and belief.
(SATISH VISHVAKARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SATISH VISHVAKARMA CV .pdf

Parsed Technical Skills: CCC from NIELIT with grade C, MS EXCEL, MS WORD, BILLING WORK, ESTIMATING, PARMANENT ADDRESS, Orasan, Jakhanian, Ghazipur, Uttar Pradesh, 275203, CURRENT ADDRESS, Vishwadeep SRA Wing D, Ambedkar RD, Ambedkar Nagar, Kandivali west, Charkop, Mumbai, Maharashtra 400067, MOB: - 6387114788, 9565061868, EMAIL: - satishjkn100@gmail.com, 1 of 2 --, 2 Curriculum Vitae, COMMUNICATION, Excellent written and verbal communication skills., Writing creative or factual., Speaking in public, to groups, or via electronic media., Confident, articulate, and persuasive speaking abilities., LEADERSHIP, Possess strong commitment to team environment dynamics with the ability to contribute, expertise and follow leadership directives at appropriate times., Enjoying working as a team member as well as independently., Team leader and team player., Thrive in a team environment and work well with others., DECLARATION, I do hereby declare that the particulars of information and facts stated herein above are true, correct and complete to the best of my knowledge and belief., (SATISH VISHVAKARMA), 2 of 2 --'),
(11511, 'Academic Details', 'sakshi.chaudhari1994@gmail.com', '9569306761', 'Objective', 'Objective', '-- 1 of 2 --
Extra – Curricular Activities', '-- 1 of 2 --
Extra – Curricular Activities', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Declaration
Experience Profile
Company : PRAKASH CONSTRUCTION
Position : Site Engineer
Period : 12 April 2021 to Till Date
Client : National Highway Authority of India
Project : 4-laning of Aligarh-Kanpur section from Km 356+000 (Design chainage 373.085)
to Km 414+000 (Design Chainage 433+728) (Package -V from Mitrasen- Kanpur)
of NH-91 in the state of Uttar Pradesh on Hybrid Annuity Mode under Bharatmala
Pariyojana.
• Self Confidence & hardworking.
• Positive thinking.
• Patience
• Ability to work in team.
• Complted CCC course.
• 1st runner up in IBCC- 2016 at college level, which was conducted by IIT Madras.
Name : Sakshi Chaudhari
Date of Birth : 25-06-1998
Father''s Name : Mr. Rakesh Chaudhari
Mother''s Name : Mrs. Sunita Chaudhari
Gender : Female
Languages known : English & Hindi
Hobbies : Learning New Things,Net Surfing
Address : Jagatpur, Badin
Auriya, Badhin
Uttar Pradesh – 206252
I hereby declare that above mentioned information is true to the best of my knowledge and belief.
Date: -
Place: Signature
Strengths
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Curriculum Vitae\nSAKSHI CHAUDHARY MOB NO. :9569306761\nE-Mail: sakshi.chaudhari1994@gmail.com\nTo be involved in a work where I can utilize my skills through a continuous learning process and keep\nmyself dynamic, visionary, and competitive with the changing scenario of the world.\n• B.Tech in Civil Engineering from Maharana Pratap college of Engineering (Kanpur).\nCOLLEGE / SCHOOL\nBOARD/\nUNIVERSITY\nYEAR OF\nPASSING\nPERCENTAGE(%)\nB.Tech Maharana Prataap College of\nEngineering, Kanpur\nA.K.T.U. 2018 70%\n12th Maharana Pratap Inter College,\nMandhana, Kanpur\nU.P 2014 73.4%\n10th Maharana Pratap Inter College,\nMandhana, Kanpur\nU.P 2012 82.5%\nSubjects/Area of interest Soil Engineering, Irrigation engineering, Environmental Engineering.\nDesigning Software Auto Cad. Basic knowledge about Computer.\nTitle : Construction of Samajwadi Awaas Yojana at Shatabadi Nagar, Kanpur (U.P.)\nOrganization : Kanpur Development Authority\nDuration : ONE MONTH, (10 Apr 2017 TO 09 May 2017)\nProject : Structural Detailing of Kanpur .\nDescription : Analyze the structural detailing of the Kanpur metro project at the Gurudev.\nI have experience in NHAI organization, in the field of National highway construction."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\satya new cv (2)-converted-converted-1.pdf', 'Name: Academic Details

Email: sakshi.chaudhari1994@gmail.com

Phone: 9569306761

Headline: Objective

Profile Summary: -- 1 of 2 --
Extra – Curricular Activities

Employment: Curriculum Vitae
SAKSHI CHAUDHARY MOB NO. :9569306761
E-Mail: sakshi.chaudhari1994@gmail.com
To be involved in a work where I can utilize my skills through a continuous learning process and keep
myself dynamic, visionary, and competitive with the changing scenario of the world.
• B.Tech in Civil Engineering from Maharana Pratap college of Engineering (Kanpur).
COLLEGE / SCHOOL
BOARD/
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE(%)
B.Tech Maharana Prataap College of
Engineering, Kanpur
A.K.T.U. 2018 70%
12th Maharana Pratap Inter College,
Mandhana, Kanpur
U.P 2014 73.4%
10th Maharana Pratap Inter College,
Mandhana, Kanpur
U.P 2012 82.5%
Subjects/Area of interest Soil Engineering, Irrigation engineering, Environmental Engineering.
Designing Software Auto Cad. Basic knowledge about Computer.
Title : Construction of Samajwadi Awaas Yojana at Shatabadi Nagar, Kanpur (U.P.)
Organization : Kanpur Development Authority
Duration : ONE MONTH, (10 Apr 2017 TO 09 May 2017)
Project : Structural Detailing of Kanpur .
Description : Analyze the structural detailing of the Kanpur metro project at the Gurudev.
I have experience in NHAI organization, in the field of National highway construction.

Education: Technical Exposure
Summer Training /Workshop
Project

Personal Details: Declaration
Experience Profile
Company : PRAKASH CONSTRUCTION
Position : Site Engineer
Period : 12 April 2021 to Till Date
Client : National Highway Authority of India
Project : 4-laning of Aligarh-Kanpur section from Km 356+000 (Design chainage 373.085)
to Km 414+000 (Design Chainage 433+728) (Package -V from Mitrasen- Kanpur)
of NH-91 in the state of Uttar Pradesh on Hybrid Annuity Mode under Bharatmala
Pariyojana.
• Self Confidence & hardworking.
• Positive thinking.
• Patience
• Ability to work in team.
• Complted CCC course.
• 1st runner up in IBCC- 2016 at college level, which was conducted by IIT Madras.
Name : Sakshi Chaudhari
Date of Birth : 25-06-1998
Father''s Name : Mr. Rakesh Chaudhari
Mother''s Name : Mrs. Sunita Chaudhari
Gender : Female
Languages known : English & Hindi
Hobbies : Learning New Things,Net Surfing
Address : Jagatpur, Badin
Auriya, Badhin
Uttar Pradesh – 206252
I hereby declare that above mentioned information is true to the best of my knowledge and belief.
Date: -
Place: Signature
Strengths
-- 2 of 2 --

Extracted Resume Text: Academic Details
Technical Exposure
Summer Training /Workshop
Project
Work Experience
Curriculum Vitae
SAKSHI CHAUDHARY MOB NO. :9569306761
E-Mail: sakshi.chaudhari1994@gmail.com
To be involved in a work where I can utilize my skills through a continuous learning process and keep
myself dynamic, visionary, and competitive with the changing scenario of the world.
• B.Tech in Civil Engineering from Maharana Pratap college of Engineering (Kanpur).
COLLEGE / SCHOOL
BOARD/
UNIVERSITY
YEAR OF
PASSING
PERCENTAGE(%)
B.Tech Maharana Prataap College of
Engineering, Kanpur
A.K.T.U. 2018 70%
12th Maharana Pratap Inter College,
Mandhana, Kanpur
U.P 2014 73.4%
10th Maharana Pratap Inter College,
Mandhana, Kanpur
U.P 2012 82.5%
Subjects/Area of interest Soil Engineering, Irrigation engineering, Environmental Engineering.
Designing Software Auto Cad. Basic knowledge about Computer.
Title : Construction of Samajwadi Awaas Yojana at Shatabadi Nagar, Kanpur (U.P.)
Organization : Kanpur Development Authority
Duration : ONE MONTH, (10 Apr 2017 TO 09 May 2017)
Project : Structural Detailing of Kanpur .
Description : Analyze the structural detailing of the Kanpur metro project at the Gurudev.
I have experience in NHAI organization, in the field of National highway construction.
Objective

-- 1 of 2 --

Extra – Curricular Activities
Personal Details
Declaration
Experience Profile
Company : PRAKASH CONSTRUCTION
Position : Site Engineer
Period : 12 April 2021 to Till Date
Client : National Highway Authority of India
Project : 4-laning of Aligarh-Kanpur section from Km 356+000 (Design chainage 373.085)
to Km 414+000 (Design Chainage 433+728) (Package -V from Mitrasen- Kanpur)
of NH-91 in the state of Uttar Pradesh on Hybrid Annuity Mode under Bharatmala
Pariyojana.
• Self Confidence & hardworking.
• Positive thinking.
• Patience
• Ability to work in team.
• Complted CCC course.
• 1st runner up in IBCC- 2016 at college level, which was conducted by IIT Madras.
Name : Sakshi Chaudhari
Date of Birth : 25-06-1998
Father''s Name : Mr. Rakesh Chaudhari
Mother''s Name : Mrs. Sunita Chaudhari
Gender : Female
Languages known : English & Hindi
Hobbies : Learning New Things,Net Surfing
Address : Jagatpur, Badin
Auriya, Badhin
Uttar Pradesh – 206252
I hereby declare that above mentioned information is true to the best of my knowledge and belief.
Date: -
Place: Signature
Strengths

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\satya new cv (2)-converted-converted-1.pdf'),
(11512, 'SATYA RANJAN SAHOO', 'sahoo.satyaranjan102@gmail.com', '918895879739', 'SUMMARY', 'SUMMARY', 'P.N JUNIOR COLLEGE, ODISHA, INDIA
Higher Secondary certificate (2008-10)
 Stream- Science
-- 1 of 1 --', 'P.N JUNIOR COLLEGE, ODISHA, INDIA
Higher Secondary certificate (2008-10)
 Stream- Science
-- 1 of 1 --', ARRAY[' Oracle Primavera P6 advanced', ' Enterprise resource planning(ERP)', ' Office 365', ' SAP', 'www.linkedin.com/in/satya-ranjan-', 'sahoo-646349163', 'ssahoo---', 'INTERNSHIP', ' Vocational Training at “OPTCL”', 'Bhubaneswar', '(transmission and distribution system)', '01st Dec 2013 To 31st Dec 2013.', ' Design Software: PLC training at CTTC', 'Bhubaneswar.', '01st Feb 2013 To 28th Feb 2013.', ' Result-driven professional with nearly 07 years of', 'experience in Project Execution & Management', '(Electrical installation & commissioning) & Site', 'Management', 'excellence in executing large scale', 'Electrical projects encompassing installation QA', 'QC and commissioning.', ' Proficient with infrastructure such as Substation', 'Power Distribution', 'Rural & Urban electrification', 'DDUGJY', 'IPDS', 'R-APDRP', 'and Meter Installation.', ' Strong relationship management &', 'communication with an ability to identify &', 'network with Project Members', 'Consultants', 'Site', 'Engineers', 'Clients']::text[], ARRAY[' Oracle Primavera P6 advanced', ' Enterprise resource planning(ERP)', ' Office 365', ' SAP', 'www.linkedin.com/in/satya-ranjan-', 'sahoo-646349163', 'ssahoo---', 'INTERNSHIP', ' Vocational Training at “OPTCL”', 'Bhubaneswar', '(transmission and distribution system)', '01st Dec 2013 To 31st Dec 2013.', ' Design Software: PLC training at CTTC', 'Bhubaneswar.', '01st Feb 2013 To 28th Feb 2013.', ' Result-driven professional with nearly 07 years of', 'experience in Project Execution & Management', '(Electrical installation & commissioning) & Site', 'Management', 'excellence in executing large scale', 'Electrical projects encompassing installation QA', 'QC and commissioning.', ' Proficient with infrastructure such as Substation', 'Power Distribution', 'Rural & Urban electrification', 'DDUGJY', 'IPDS', 'R-APDRP', 'and Meter Installation.', ' Strong relationship management &', 'communication with an ability to identify &', 'network with Project Members', 'Consultants', 'Site', 'Engineers', 'Clients']::text[], ARRAY[]::text[], ARRAY[' Oracle Primavera P6 advanced', ' Enterprise resource planning(ERP)', ' Office 365', ' SAP', 'www.linkedin.com/in/satya-ranjan-', 'sahoo-646349163', 'ssahoo---', 'INTERNSHIP', ' Vocational Training at “OPTCL”', 'Bhubaneswar', '(transmission and distribution system)', '01st Dec 2013 To 31st Dec 2013.', ' Design Software: PLC training at CTTC', 'Bhubaneswar.', '01st Feb 2013 To 28th Feb 2013.', ' Result-driven professional with nearly 07 years of', 'experience in Project Execution & Management', '(Electrical installation & commissioning) & Site', 'Management', 'excellence in executing large scale', 'Electrical projects encompassing installation QA', 'QC and commissioning.', ' Proficient with infrastructure such as Substation', 'Power Distribution', 'Rural & Urban electrification', 'DDUGJY', 'IPDS', 'R-APDRP', 'and Meter Installation.', ' Strong relationship management &', 'communication with an ability to identify &', 'network with Project Members', 'Consultants', 'Site', 'Engineers', 'Clients']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"sahoo.satyaranjan102@gmail.com\n+91 8895879739\nBIJU PATANAIK UNIVERSITY OF TECHNOLOGY, ODISHA, INDIA\nBachelor of technology in Electrical engineering (2010-14)\n Power System Operation & Control, Power Station\nEngineering, Renewable Energy System, Transmission &\nDistribution System, Electrical Machines And Network\nTheory.\nAt-PPWCS Pvt Ltd. Paradip,\nJagatsinghpur, Odisha-754142\nAsst. Engineer-QS (Planning) Electrical Project Division at\nNCC Limited, Hyderabad (April 2017- Present) Electrical\nTransmission & Distribution Projects.\n Overall responsibility for Project Execution.\n Monitoring of Project Progress (Daily/Weekly/Monthly), Job\nCost Report, MIS reports,Monthly Performance Report.\n Monitoring & Preparation of Client & Sub-contractor\nMeasurements, Billing/Invoicing & certification in ERP.\n Project Management, Resource analysis & LMP calculation\nfor Item Unit Rate approval.\n Co-ordination with HQ, Cluster Office, Client & Design Dept.\nfor approval of drawings & BOM.\n Monitoring proper safety precautions used at site. Engineer (Planning)-Electrical Project Division at\nECI Engineering & Construction Co. Limited, Hyderabad\n(June 2014 to April 2017). Electrical Transmission &\nDistribution Projects.\n Project planning, BOQ preparation for smooth execution of"}]'::jsonb, '[{"title":"Imported project details","description":" To ensure proper quality standard at site as per technical\nspecification.\n Monitoring & controlling the construction activities in HT &\nLT line and checking of quality as per technical specification.\n Survey, Estimation, Erection and Commissioning of 11 KV, LT\nlines and substation augmentation work with preparation\nof SLD.\n Preparation of drawings with the help of VISIO 2000 softw.\nEnglish , Hindi , Bengali & Odia\nLANGUAGE"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satya Ranjan sahoo_Resume.pdf', 'Name: SATYA RANJAN SAHOO

Email: sahoo.satyaranjan102@gmail.com

Phone: +91 8895879739

Headline: SUMMARY

Profile Summary: P.N JUNIOR COLLEGE, ODISHA, INDIA
Higher Secondary certificate (2008-10)
 Stream- Science
-- 1 of 1 --

IT Skills:  Oracle Primavera P6 advanced
 Enterprise resource planning(ERP)
 Office 365
 SAP
www.linkedin.com/in/satya-ranjan-
sahoo-646349163
ssahoo---
INTERNSHIP
 Vocational Training at “OPTCL”, Bhubaneswar
(transmission and distribution system)
01st Dec 2013 To 31st Dec 2013.
 Design Software: PLC training at CTTC
Bhubaneswar.
01st Feb 2013 To 28th Feb 2013.
 Result-driven professional with nearly 07 years of
experience in Project Execution & Management
(Electrical installation & commissioning) & Site
Management; excellence in executing large scale
Electrical projects encompassing installation QA,
QC and commissioning.
 Proficient with infrastructure such as Substation,
Power Distribution, Rural & Urban electrification,
DDUGJY, IPDS, R-APDRP, and Meter Installation.
 Strong relationship management &
communication with an ability to identify &
network with Project Members, Consultants, Site
Engineers, Clients,

Employment: sahoo.satyaranjan102@gmail.com
+91 8895879739
BIJU PATANAIK UNIVERSITY OF TECHNOLOGY, ODISHA, INDIA
Bachelor of technology in Electrical engineering (2010-14)
 Power System Operation & Control, Power Station
Engineering, Renewable Energy System, Transmission &
Distribution System, Electrical Machines And Network
Theory.
At-PPWCS Pvt Ltd. Paradip,
Jagatsinghpur, Odisha-754142
Asst. Engineer-QS (Planning) Electrical Project Division at
NCC Limited, Hyderabad (April 2017- Present) Electrical
Transmission & Distribution Projects.
 Overall responsibility for Project Execution.
 Monitoring of Project Progress (Daily/Weekly/Monthly), Job
Cost Report, MIS reports,Monthly Performance Report.
 Monitoring & Preparation of Client & Sub-contractor
Measurements, Billing/Invoicing & certification in ERP.
 Project Management, Resource analysis & LMP calculation
for Item Unit Rate approval.
 Co-ordination with HQ, Cluster Office, Client & Design Dept.
for approval of drawings & BOM.
 Monitoring proper safety precautions used at site. Engineer (Planning)-Electrical Project Division at
ECI Engineering & Construction Co. Limited, Hyderabad
(June 2014 to April 2017). Electrical Transmission &
Distribution Projects.
 Project planning, BOQ preparation for smooth execution of

Projects:  To ensure proper quality standard at site as per technical
specification.
 Monitoring & controlling the construction activities in HT &
LT line and checking of quality as per technical specification.
 Survey, Estimation, Erection and Commissioning of 11 KV, LT
lines and substation augmentation work with preparation
of SLD.
 Preparation of drawings with the help of VISIO 2000 softw.
English , Hindi , Bengali & Odia
LANGUAGE

Extracted Resume Text: SATYA RANJAN SAHOO
HOBBIES
EDUCATION
EXPERIENCE
sahoo.satyaranjan102@gmail.com
+91 8895879739
BIJU PATANAIK UNIVERSITY OF TECHNOLOGY, ODISHA, INDIA
Bachelor of technology in Electrical engineering (2010-14)
 Power System Operation & Control, Power Station
Engineering, Renewable Energy System, Transmission &
Distribution System, Electrical Machines And Network
Theory.
At-PPWCS Pvt Ltd. Paradip,
Jagatsinghpur, Odisha-754142
Asst. Engineer-QS (Planning) Electrical Project Division at
NCC Limited, Hyderabad (April 2017- Present) Electrical
Transmission & Distribution Projects.
 Overall responsibility for Project Execution.
 Monitoring of Project Progress (Daily/Weekly/Monthly), Job
Cost Report, MIS reports,Monthly Performance Report.
 Monitoring & Preparation of Client & Sub-contractor
Measurements, Billing/Invoicing & certification in ERP.
 Project Management, Resource analysis & LMP calculation
for Item Unit Rate approval.
 Co-ordination with HQ, Cluster Office, Client & Design Dept.
for approval of drawings & BOM.
 Monitoring proper safety precautions used at site. Engineer (Planning)-Electrical Project Division at
ECI Engineering & Construction Co. Limited, Hyderabad
(June 2014 to April 2017). Electrical Transmission &
Distribution Projects.
 Project planning, BOQ preparation for smooth execution of
projects.
 To ensure proper quality standard at site as per technical
specification.
 Monitoring & controlling the construction activities in HT &
LT line and checking of quality as per technical specification.
 Survey, Estimation, Erection and Commissioning of 11 KV, LT
lines and substation augmentation work with preparation
of SLD.
 Preparation of drawings with the help of VISIO 2000 softw.
English , Hindi , Bengali & Odia
LANGUAGE
IT SKILLS
 Oracle Primavera P6 advanced
 Enterprise resource planning(ERP)
 Office 365
 SAP
www.linkedin.com/in/satya-ranjan-
sahoo-646349163
ssahoo---
INTERNSHIP
 Vocational Training at “OPTCL”, Bhubaneswar
(transmission and distribution system)
01st Dec 2013 To 31st Dec 2013.
 Design Software: PLC training at CTTC
Bhubaneswar.
01st Feb 2013 To 28th Feb 2013.
 Result-driven professional with nearly 07 years of
experience in Project Execution & Management
(Electrical installation & commissioning) & Site
Management; excellence in executing large scale
Electrical projects encompassing installation QA,
QC and commissioning.
 Proficient with infrastructure such as Substation,
Power Distribution, Rural & Urban electrification,
DDUGJY, IPDS, R-APDRP, and Meter Installation.
 Strong relationship management &
communication with an ability to identify &
network with Project Members, Consultants, Site
Engineers, Clients,
SUMMARY
P.N JUNIOR COLLEGE, ODISHA, INDIA
Higher Secondary certificate (2008-10)
 Stream- Science

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Satya Ranjan sahoo_Resume.pdf

Parsed Technical Skills:  Oracle Primavera P6 advanced,  Enterprise resource planning(ERP),  Office 365,  SAP, www.linkedin.com/in/satya-ranjan-, sahoo-646349163, ssahoo---, INTERNSHIP,  Vocational Training at “OPTCL”, Bhubaneswar, (transmission and distribution system), 01st Dec 2013 To 31st Dec 2013.,  Design Software: PLC training at CTTC, Bhubaneswar., 01st Feb 2013 To 28th Feb 2013.,  Result-driven professional with nearly 07 years of, experience in Project Execution & Management, (Electrical installation & commissioning) & Site, Management, excellence in executing large scale, Electrical projects encompassing installation QA, QC and commissioning.,  Proficient with infrastructure such as Substation, Power Distribution, Rural & Urban electrification, DDUGJY, IPDS, R-APDRP, and Meter Installation.,  Strong relationship management &, communication with an ability to identify &, network with Project Members, Consultants, Site, Engineers, Clients'),
(11513, 'Name : Satyabhan Tyagi', 'satyabhan238@gmail.com', '7309587846', 'Name : Satyabhan Tyagi', 'Name : Satyabhan Tyagi', '', 'Contact No : 7309587846
Email : satyabhan238@gmail.com
Permanent Address : New Patel Nagar baghura by pass Orai Jaloun (U.P)
Nationality : Indian
Education : B. Tech. in Civil Engineer pass out in 2015 with 1st Class
Years of Experience : 5 Years
Languages Known : Hindi, English, Marathi
Key Qualifications :
5 years of professional experience in the field of Buildings & Roads Construction like
Hume Pipe Culvert, Toe Wall, Minor Bridge & Drain. Execution, Construction
Supervision, quality and quality assurance as per BOQ and IS specifications.
Experience in Execution & supervision of all type of layout like; Footing, Column, Piles,
Rigid Pavement. Experience in construction of Earth work, Foundation, Column, Beam,
Slab. Making all type of Structure BBS, RL Calculation and also Making PRW Bill.
Familiar with modern methods of construction of Building & Roads, design standards,
technical specifications, quality control, quality assurance procedures.
1. Employment Record
Period : From 01st July-2015 to 31st DEC 2017
Name of the Company : RAM JI DASH DHAL CONSTRUCTION COMPANY PVT. LTD
Name of Client : M.E.S
Name of Project : OFFICER APARTMENT
-- 1 of 2 --
2. Employment Record
Period : From 01st JAN 2018 to Till Now
Name of the Company : SMS LIMITED.
Name of Client : PUBLIC WORKS DEPARTMENT (PWD)
( Govt. Of Maharastra)
Name of Consultant : THEME ENGINEERING SERVICE PVT LTD.
Name of Project : Upgradation of Umred –Bhisi-Chimur-Warora, NH-
353E,Package-1,Malewada to Chimur, From Km 16+000 to
47+700 (Design Chainage), Excluding 4 lane Road of
1.165KM in Chimur Town.
Project Cost : 286.35 Cr
Designation : Structural Engineer
Task Performed : As a Structural Engineer
Construction activities as per drawing and specification.
Making Bar Bending Schedule of RCC Structure.
Manage all site execution as per construction schedules.
Making Sub contractor (PRW) bill.
Checking the quality of work.
To prepare daily progress report.
In lab Sieve analysis for all aggregate, Cement test, Brick test etc.
Work with Excel etc.
Certification:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No : 7309587846
Email : satyabhan238@gmail.com
Permanent Address : New Patel Nagar baghura by pass Orai Jaloun (U.P)
Nationality : Indian
Education : B. Tech. in Civil Engineer pass out in 2015 with 1st Class
Years of Experience : 5 Years
Languages Known : Hindi, English, Marathi
Key Qualifications :
5 years of professional experience in the field of Buildings & Roads Construction like
Hume Pipe Culvert, Toe Wall, Minor Bridge & Drain. Execution, Construction
Supervision, quality and quality assurance as per BOQ and IS specifications.
Experience in Execution & supervision of all type of layout like; Footing, Column, Piles,
Rigid Pavement. Experience in construction of Earth work, Foundation, Column, Beam,
Slab. Making all type of Structure BBS, RL Calculation and also Making PRW Bill.
Familiar with modern methods of construction of Building & Roads, design standards,
technical specifications, quality control, quality assurance procedures.
1. Employment Record
Period : From 01st July-2015 to 31st DEC 2017
Name of the Company : RAM JI DASH DHAL CONSTRUCTION COMPANY PVT. LTD
Name of Client : M.E.S
Name of Project : OFFICER APARTMENT
-- 1 of 2 --
2. Employment Record
Period : From 01st JAN 2018 to Till Now
Name of the Company : SMS LIMITED.
Name of Client : PUBLIC WORKS DEPARTMENT (PWD)
( Govt. Of Maharastra)
Name of Consultant : THEME ENGINEERING SERVICE PVT LTD.
Name of Project : Upgradation of Umred –Bhisi-Chimur-Warora, NH-
353E,Package-1,Malewada to Chimur, From Km 16+000 to
47+700 (Design Chainage), Excluding 4 lane Road of
1.165KM in Chimur Town.
Project Cost : 286.35 Cr
Designation : Structural Engineer
Task Performed : As a Structural Engineer
Construction activities as per drawing and specification.
Making Bar Bending Schedule of RCC Structure.
Manage all site execution as per construction schedules.
Making Sub contractor (PRW) bill.
Checking the quality of work.
To prepare daily progress report.
In lab Sieve analysis for all aggregate, Cement test, Brick test etc.
Work with Excel etc.
Certification:', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Satyabhan Tyagi","company":"Imported from resume CSV","description":"Rigid Pavement. Experience in construction of Earth work, Foundation, Column, Beam,\nSlab. Making all type of Structure BBS, RL Calculation and also Making PRW Bill.\nFamiliar with modern methods of construction of Building & Roads, design standards,\ntechnical specifications, quality control, quality assurance procedures.\n1. Employment Record\nPeriod : From 01st July-2015 to 31st DEC 2017\nName of the Company : RAM JI DASH DHAL CONSTRUCTION COMPANY PVT. LTD\nName of Client : M.E.S\nName of Project : OFFICER APARTMENT\n-- 1 of 2 --\n2. Employment Record\nPeriod : From 01st JAN 2018 to Till Now\nName of the Company : SMS LIMITED.\nName of Client : PUBLIC WORKS DEPARTMENT (PWD)\n( Govt. Of Maharastra)\nName of Consultant : THEME ENGINEERING SERVICE PVT LTD.\nName of Project : Upgradation of Umred –Bhisi-Chimur-Warora, NH-\n353E,Package-1,Malewada to Chimur, From Km 16+000 to\n47+700 (Design Chainage), Excluding 4 lane Road of\n1.165KM in Chimur Town.\nProject Cost : 286.35 Cr\nDesignation : Structural Engineer\nTask Performed : As a Structural Engineer\nConstruction activities as per drawing and specification.\nMaking Bar Bending Schedule of RCC Structure.\nManage all site execution as per construction schedules.\nMaking Sub contractor (PRW) bill.\nChecking the quality of work.\nTo prepare daily progress report.\nIn lab Sieve analysis for all aggregate, Cement test, Brick test etc.\nWork with Excel etc.\nCertification:\nI undersigned certify to the best of my knowledge and belief, these data correctly\ndescribe me, my qualifications, and my experience.\nDate : SATYABHAN TYAGI\nPlace :\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATYABHAN 01 (1)_21-May-21_00_22_32 (1).pdf', 'Name: Name : Satyabhan Tyagi

Email: satyabhan238@gmail.com

Phone: 7309587846

Headline: Name : Satyabhan Tyagi

Employment: Rigid Pavement. Experience in construction of Earth work, Foundation, Column, Beam,
Slab. Making all type of Structure BBS, RL Calculation and also Making PRW Bill.
Familiar with modern methods of construction of Building & Roads, design standards,
technical specifications, quality control, quality assurance procedures.
1. Employment Record
Period : From 01st July-2015 to 31st DEC 2017
Name of the Company : RAM JI DASH DHAL CONSTRUCTION COMPANY PVT. LTD
Name of Client : M.E.S
Name of Project : OFFICER APARTMENT
-- 1 of 2 --
2. Employment Record
Period : From 01st JAN 2018 to Till Now
Name of the Company : SMS LIMITED.
Name of Client : PUBLIC WORKS DEPARTMENT (PWD)
( Govt. Of Maharastra)
Name of Consultant : THEME ENGINEERING SERVICE PVT LTD.
Name of Project : Upgradation of Umred –Bhisi-Chimur-Warora, NH-
353E,Package-1,Malewada to Chimur, From Km 16+000 to
47+700 (Design Chainage), Excluding 4 lane Road of
1.165KM in Chimur Town.
Project Cost : 286.35 Cr
Designation : Structural Engineer
Task Performed : As a Structural Engineer
Construction activities as per drawing and specification.
Making Bar Bending Schedule of RCC Structure.
Manage all site execution as per construction schedules.
Making Sub contractor (PRW) bill.
Checking the quality of work.
To prepare daily progress report.
In lab Sieve analysis for all aggregate, Cement test, Brick test etc.
Work with Excel etc.
Certification:
I undersigned certify to the best of my knowledge and belief, these data correctly
describe me, my qualifications, and my experience.
Date : SATYABHAN TYAGI
Place :
-- 2 of 2 --

Education: Years of Experience : 5 Years
Languages Known : Hindi, English, Marathi
Key Qualifications :
5 years of professional experience in the field of Buildings & Roads Construction like
Hume Pipe Culvert, Toe Wall, Minor Bridge & Drain. Execution, Construction
Supervision, quality and quality assurance as per BOQ and IS specifications.
Experience in Execution & supervision of all type of layout like; Footing, Column, Piles,
Rigid Pavement. Experience in construction of Earth work, Foundation, Column, Beam,
Slab. Making all type of Structure BBS, RL Calculation and also Making PRW Bill.
Familiar with modern methods of construction of Building & Roads, design standards,
technical specifications, quality control, quality assurance procedures.
1. Employment Record
Period : From 01st July-2015 to 31st DEC 2017
Name of the Company : RAM JI DASH DHAL CONSTRUCTION COMPANY PVT. LTD
Name of Client : M.E.S
Name of Project : OFFICER APARTMENT
-- 1 of 2 --
2. Employment Record
Period : From 01st JAN 2018 to Till Now
Name of the Company : SMS LIMITED.
Name of Client : PUBLIC WORKS DEPARTMENT (PWD)
( Govt. Of Maharastra)
Name of Consultant : THEME ENGINEERING SERVICE PVT LTD.
Name of Project : Upgradation of Umred –Bhisi-Chimur-Warora, NH-
353E,Package-1,Malewada to Chimur, From Km 16+000 to
47+700 (Design Chainage), Excluding 4 lane Road of
1.165KM in Chimur Town.
Project Cost : 286.35 Cr
Designation : Structural Engineer
Task Performed : As a Structural Engineer
Construction activities as per drawing and specification.
Making Bar Bending Schedule of RCC Structure.
Manage all site execution as per construction schedules.
Making Sub contractor (PRW) bill.
Checking the quality of work.
To prepare daily progress report.
In lab Sieve analysis for all aggregate, Cement test, Brick test etc.
Work with Excel etc.
Certification:
I undersigned certify to the best of my knowledge and belief, these data correctly
describe me, my qualifications, and my experience.
Date : SATYABHAN TYAGI
Place :
-- 2 of 2 --

Personal Details: Contact No : 7309587846
Email : satyabhan238@gmail.com
Permanent Address : New Patel Nagar baghura by pass Orai Jaloun (U.P)
Nationality : Indian
Education : B. Tech. in Civil Engineer pass out in 2015 with 1st Class
Years of Experience : 5 Years
Languages Known : Hindi, English, Marathi
Key Qualifications :
5 years of professional experience in the field of Buildings & Roads Construction like
Hume Pipe Culvert, Toe Wall, Minor Bridge & Drain. Execution, Construction
Supervision, quality and quality assurance as per BOQ and IS specifications.
Experience in Execution & supervision of all type of layout like; Footing, Column, Piles,
Rigid Pavement. Experience in construction of Earth work, Foundation, Column, Beam,
Slab. Making all type of Structure BBS, RL Calculation and also Making PRW Bill.
Familiar with modern methods of construction of Building & Roads, design standards,
technical specifications, quality control, quality assurance procedures.
1. Employment Record
Period : From 01st July-2015 to 31st DEC 2017
Name of the Company : RAM JI DASH DHAL CONSTRUCTION COMPANY PVT. LTD
Name of Client : M.E.S
Name of Project : OFFICER APARTMENT
-- 1 of 2 --
2. Employment Record
Period : From 01st JAN 2018 to Till Now
Name of the Company : SMS LIMITED.
Name of Client : PUBLIC WORKS DEPARTMENT (PWD)
( Govt. Of Maharastra)
Name of Consultant : THEME ENGINEERING SERVICE PVT LTD.
Name of Project : Upgradation of Umred –Bhisi-Chimur-Warora, NH-
353E,Package-1,Malewada to Chimur, From Km 16+000 to
47+700 (Design Chainage), Excluding 4 lane Road of
1.165KM in Chimur Town.
Project Cost : 286.35 Cr
Designation : Structural Engineer
Task Performed : As a Structural Engineer
Construction activities as per drawing and specification.
Making Bar Bending Schedule of RCC Structure.
Manage all site execution as per construction schedules.
Making Sub contractor (PRW) bill.
Checking the quality of work.
To prepare daily progress report.
In lab Sieve analysis for all aggregate, Cement test, Brick test etc.
Work with Excel etc.
Certification:

Extracted Resume Text: CURRICULUM VITAE
Name : Satyabhan Tyagi
Father’s Name : Kamlesh Tyagi
Profession : Civil Engineer
Date of Birth : 25.07.1993
Contact No : 7309587846
Email : satyabhan238@gmail.com
Permanent Address : New Patel Nagar baghura by pass Orai Jaloun (U.P)
Nationality : Indian
Education : B. Tech. in Civil Engineer pass out in 2015 with 1st Class
Years of Experience : 5 Years
Languages Known : Hindi, English, Marathi
Key Qualifications :
5 years of professional experience in the field of Buildings & Roads Construction like
Hume Pipe Culvert, Toe Wall, Minor Bridge & Drain. Execution, Construction
Supervision, quality and quality assurance as per BOQ and IS specifications.
Experience in Execution & supervision of all type of layout like; Footing, Column, Piles,
Rigid Pavement. Experience in construction of Earth work, Foundation, Column, Beam,
Slab. Making all type of Structure BBS, RL Calculation and also Making PRW Bill.
Familiar with modern methods of construction of Building & Roads, design standards,
technical specifications, quality control, quality assurance procedures.
1. Employment Record
Period : From 01st July-2015 to 31st DEC 2017
Name of the Company : RAM JI DASH DHAL CONSTRUCTION COMPANY PVT. LTD
Name of Client : M.E.S
Name of Project : OFFICER APARTMENT

-- 1 of 2 --

2. Employment Record
Period : From 01st JAN 2018 to Till Now
Name of the Company : SMS LIMITED.
Name of Client : PUBLIC WORKS DEPARTMENT (PWD)
( Govt. Of Maharastra)
Name of Consultant : THEME ENGINEERING SERVICE PVT LTD.
Name of Project : Upgradation of Umred –Bhisi-Chimur-Warora, NH-
353E,Package-1,Malewada to Chimur, From Km 16+000 to
47+700 (Design Chainage), Excluding 4 lane Road of
1.165KM in Chimur Town.
Project Cost : 286.35 Cr
Designation : Structural Engineer
Task Performed : As a Structural Engineer
Construction activities as per drawing and specification.
Making Bar Bending Schedule of RCC Structure.
Manage all site execution as per construction schedules.
Making Sub contractor (PRW) bill.
Checking the quality of work.
To prepare daily progress report.
In lab Sieve analysis for all aggregate, Cement test, Brick test etc.
Work with Excel etc.
Certification:
I undersigned certify to the best of my knowledge and belief, these data correctly
describe me, my qualifications, and my experience.
Date : SATYABHAN TYAGI
Place :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SATYABHAN 01 (1)_21-May-21_00_22_32 (1).pdf'),
(11514, 'Satyajit Sahoo', 'satyajitsahoocnb@gmail.com', '918270845536', '“I want to obtain a challenging position in an organization that will utilize my technical skills and', '“I want to obtain a challenging position in an organization that will utilize my technical skills and', '', '', ARRAY['Skill Proficiency', 'Microsoft Excel & Auto-CAD Softwares Average', 'Civil Engineering Technical Skill Expert', 'Leadership Average', 'Communicate with Consultant', 'Supervisor etc. Expert', 'Optimizing methods to get the job done in time Expert', 'Effective material and manpower utilization Expert', '1 of 1 --']::text[], ARRAY['Skill Proficiency', 'Microsoft Excel & Auto-CAD Softwares Average', 'Civil Engineering Technical Skill Expert', 'Leadership Average', 'Communicate with Consultant', 'Supervisor etc. Expert', 'Optimizing methods to get the job done in time Expert', 'Effective material and manpower utilization Expert', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Skill Proficiency', 'Microsoft Excel & Auto-CAD Softwares Average', 'Civil Engineering Technical Skill Expert', 'Leadership Average', 'Communicate with Consultant', 'Supervisor etc. Expert', 'Optimizing methods to get the job done in time Expert', 'Effective material and manpower utilization Expert', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"“I want to obtain a challenging position in an organization that will utilize my technical skills and","company":"Imported from resume CSV","description":"Senior Engineer Larsen and Toubro ECC (Project-CTP-3R, WDFC) Aug’17 – Dec’19\nRoles and\nresponsibilities\nSleeper Plant In-\ncharge\n● Executed manufacturing and certificate submission of more than 1.5 Lakh MBC sleepers\n● Administered successful implementation of quality and work order standards\n● Maintained and updated all the Plant Records and Documents\n● Supervised safe handling, transportation and storage of Sleepers at stacking yard\n● Hazard identification & Risk Assessment inside plant and at Stacking Yard as per SHE guidelines\n● Client Billing & Billing for sub-contractors\n● Monitored physical stocks of all raw materials used in Production of PSC sleepers\n● Testing and Stagewise Inspection of Sleepers with Client and Consultant\n● Coordination with All Raw material Suppliers for material testing & receiving activity\nSite Engineer\n&Trainee\n● Semi-mechanized Tracklaying & Rail Welding activity at L&T CDC Kanchipuram\n● Ballast Testing & Stacking activity at L&T CDC Kanchipuram\nRoles and\nresponsibilities\nUtility Shifting\nIn-charge\n● Managed and supervised Electrical utility shifting for 100 km WDFC Railway Track (CTP3-R)\n● Procurement of raw material and handling budget, manpower, and resource allocation\n● Administered curation and approval of RFI, RFP, RFQ, BOQ and work order\n● Liaison and POC between clients, sub-contractors and local government bodies\n● Vendor management, inspection, and on-site project management and supervision\n● Preparing WDFC drawings of Electrical utilities and completing signing process of all of them\n● BOQ and Cost Proposal preparation\n● Client Billing & Billing for sub-contractors\nInitiatives and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Received “Star Performer of Month” reward for “Highest sleeper production in July-2019”\n● Received “Star Performer of Month” reward for “Highest shifting of utilities in July 2018”\n● Invoiced Rs 9.0 Crore worth of utilities in my tenure & Saved Rs 35 lacs in site work estimate\n● Maintained sleeper rejection rate less than 0.36%\n● Strategized & managed a 120-team labor force, with zero accidents, saving 16.67% in labor man-hours\n● Executed 170 electrical utilities shifting and successfully carried out invoicing process of more than 150\n● More than 110 Household & Non-household Electrical meter-shifting activity with WDFC\nEducational Background\nDegree Specialization Institute CGPA/% Out Of Year\nB. Tech Civil Veer Surendra Sai Institute of Technology, Burla 9.11 10 2017\nDiploma Civil Utkal Gaurav Madhusudan Institute of Technology, Rgda 83% 100 2014\nClass 10th BSE - Dakha High School, Chandbali 84% 100 2011"}]'::jsonb, 'F:\Resume All 3\Satyajit Sahoo CV.pdf', 'Name: Satyajit Sahoo

Email: satyajitsahoocnb@gmail.com

Phone: +91-8270845536

Headline: “I want to obtain a challenging position in an organization that will utilize my technical skills and

Key Skills: Skill Proficiency
Microsoft Excel & Auto-CAD Softwares Average
Civil Engineering Technical Skill Expert
Leadership Average
Communicate with Consultant, Supervisor etc. Expert
Optimizing methods to get the job done in time Expert
Effective material and manpower utilization Expert
-- 1 of 1 --

Employment: Senior Engineer Larsen and Toubro ECC (Project-CTP-3R, WDFC) Aug’17 – Dec’19
Roles and
responsibilities
Sleeper Plant In-
charge
● Executed manufacturing and certificate submission of more than 1.5 Lakh MBC sleepers
● Administered successful implementation of quality and work order standards
● Maintained and updated all the Plant Records and Documents
● Supervised safe handling, transportation and storage of Sleepers at stacking yard
● Hazard identification & Risk Assessment inside plant and at Stacking Yard as per SHE guidelines
● Client Billing & Billing for sub-contractors
● Monitored physical stocks of all raw materials used in Production of PSC sleepers
● Testing and Stagewise Inspection of Sleepers with Client and Consultant
● Coordination with All Raw material Suppliers for material testing & receiving activity
Site Engineer
&Trainee
● Semi-mechanized Tracklaying & Rail Welding activity at L&T CDC Kanchipuram
● Ballast Testing & Stacking activity at L&T CDC Kanchipuram
Roles and
responsibilities
Utility Shifting
In-charge
● Managed and supervised Electrical utility shifting for 100 km WDFC Railway Track (CTP3-R)
● Procurement of raw material and handling budget, manpower, and resource allocation
● Administered curation and approval of RFI, RFP, RFQ, BOQ and work order
● Liaison and POC between clients, sub-contractors and local government bodies
● Vendor management, inspection, and on-site project management and supervision
● Preparing WDFC drawings of Electrical utilities and completing signing process of all of them
● BOQ and Cost Proposal preparation
● Client Billing & Billing for sub-contractors
Initiatives and

Accomplishments: ● Received “Star Performer of Month” reward for “Highest sleeper production in July-2019”
● Received “Star Performer of Month” reward for “Highest shifting of utilities in July 2018”
● Invoiced Rs 9.0 Crore worth of utilities in my tenure & Saved Rs 35 lacs in site work estimate
● Maintained sleeper rejection rate less than 0.36%
● Strategized & managed a 120-team labor force, with zero accidents, saving 16.67% in labor man-hours
● Executed 170 electrical utilities shifting and successfully carried out invoicing process of more than 150
● More than 110 Household & Non-household Electrical meter-shifting activity with WDFC
Educational Background
Degree Specialization Institute CGPA/% Out Of Year
B. Tech Civil Veer Surendra Sai Institute of Technology, Burla 9.11 10 2017
Diploma Civil Utkal Gaurav Madhusudan Institute of Technology, Rgda 83% 100 2014
Class 10th BSE - Dakha High School, Chandbali 84% 100 2011

Extracted Resume Text: Satyajit Sahoo
+91-8270845536 | satyajitsahoocnb@gmail.com
“I want to obtain a challenging position in an organization that will utilize my technical skills and
resourcefulness, innovative, flexible and other abilities to benefit our mutual growth and success”
Professional Experience
Senior Engineer Larsen and Toubro ECC (Project-CTP-3R, WDFC) Aug’17 – Dec’19
Roles and
responsibilities
Sleeper Plant In-
charge
● Executed manufacturing and certificate submission of more than 1.5 Lakh MBC sleepers
● Administered successful implementation of quality and work order standards
● Maintained and updated all the Plant Records and Documents
● Supervised safe handling, transportation and storage of Sleepers at stacking yard
● Hazard identification & Risk Assessment inside plant and at Stacking Yard as per SHE guidelines
● Client Billing & Billing for sub-contractors
● Monitored physical stocks of all raw materials used in Production of PSC sleepers
● Testing and Stagewise Inspection of Sleepers with Client and Consultant
● Coordination with All Raw material Suppliers for material testing & receiving activity
Site Engineer
&Trainee
● Semi-mechanized Tracklaying & Rail Welding activity at L&T CDC Kanchipuram
● Ballast Testing & Stacking activity at L&T CDC Kanchipuram
Roles and
responsibilities
Utility Shifting
In-charge
● Managed and supervised Electrical utility shifting for 100 km WDFC Railway Track (CTP3-R)
● Procurement of raw material and handling budget, manpower, and resource allocation
● Administered curation and approval of RFI, RFP, RFQ, BOQ and work order
● Liaison and POC between clients, sub-contractors and local government bodies
● Vendor management, inspection, and on-site project management and supervision
● Preparing WDFC drawings of Electrical utilities and completing signing process of all of them
● BOQ and Cost Proposal preparation
● Client Billing & Billing for sub-contractors
Initiatives and
achievements
● Received “Star Performer of Month” reward for “Highest sleeper production in July-2019”
● Received “Star Performer of Month” reward for “Highest shifting of utilities in July 2018”
● Invoiced Rs 9.0 Crore worth of utilities in my tenure & Saved Rs 35 lacs in site work estimate
● Maintained sleeper rejection rate less than 0.36%
● Strategized & managed a 120-team labor force, with zero accidents, saving 16.67% in labor man-hours
● Executed 170 electrical utilities shifting and successfully carried out invoicing process of more than 150
● More than 110 Household & Non-household Electrical meter-shifting activity with WDFC
Educational Background
Degree Specialization Institute CGPA/% Out Of Year
B. Tech Civil Veer Surendra Sai Institute of Technology, Burla 9.11 10 2017
Diploma Civil Utkal Gaurav Madhusudan Institute of Technology, Rgda 83% 100 2014
Class 10th BSE - Dakha High School, Chandbali 84% 100 2011
Certifications
Certification Issuing
Authority
Learning Completed In
Railway Engineering
Course
L&T CDC
Kanchipuram
● Fundamentals of Railway Engineering
● Comprehensive training for Railway P-way construction
Oct’17
Vocational Training Main-Dam, Burla ● Basic Dam Operation & functions of Machineries June’15
AUTOCAD & STAAD
PRO Training
NIT Rourkela ● Basics of Various tools used for analysis of structures
● Analyzing & Designing structures like buildings, towers
Dec’15
AUTOCAD CTTC
Bhubaneswar
● AUTOCAD 2D Drafting, Productivity Tools
● Project Work
Dec’13
Skills
Skill Proficiency
Microsoft Excel & Auto-CAD Softwares Average
Civil Engineering Technical Skill Expert
Leadership Average
Communicate with Consultant, Supervisor etc. Expert
Optimizing methods to get the job done in time Expert
Effective material and manpower utilization Expert

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Satyajit Sahoo CV.pdf

Parsed Technical Skills: Skill Proficiency, Microsoft Excel & Auto-CAD Softwares Average, Civil Engineering Technical Skill Expert, Leadership Average, Communicate with Consultant, Supervisor etc. Expert, Optimizing methods to get the job done in time Expert, Effective material and manpower utilization Expert, 1 of 1 --'),
(11515, 'SATYAM JOSHI', 'joshisaty555@gmail.com', '7895166621', 'Career Objective', 'Career Objective', 'To work in challenging project that will provide me the opportunity to update my
knowledge, skills and abilities so that I can contribute to the growth of the
organization.
Academic Qualification
Sr.
No.
Qualification Specialization School/Institute Board/Univer
sity
Year Percent
age
1 M.Tech Infrastructure
Engineering &
Management
Govind Ballabh Pant Institute of
Engineering & Technology,
Ghurdauri,Pauri, Uttarakhand
Uttarakhand
Technical
University
2021-2023 80%
2 B.Tech Civil
Engineering
Institute of Technology Gopeshwar,
Chamoli, Uttarakhand Uttarakhand
Technical
University
2014-2018 67.2%
3 Intermediate (XII) PCM
Ananad Swaroop Arya Saraswati
Vidya Mandir, Roorkee,
Uttarakhand
CBSE 2013-2014 67.6%
4 High School (X) PCMEH
Ananad Swaroop Arya Saraswati
Vidya Mandir, Roorkee,
Uttarakhand
CBSE 2011-2012 9 CGPA
Technical skill
 Good knowledge of site execution and monitoring.
 Detail estimation & planning.
 Bill of quantity (BOQ) and Rate analysis of civil work.
 Quantity surveying of construction materials.
 Quality assurance and quality control.
 Good knowledge of quality control and standards.
 Bar bending schedule (BBS).
 Building information modelling (BIM).
 Construction Project Management.
 Designing in Revit and Autocad.
 Basics of planning in Primavera P6.
Projects and Work Experience
 Analysis of storm water drainage system for the critical areas of Roorkee city using
USEPA’s SWMM. (M.tech Thesis work 2021-2023)
-- 1 of 2 --
 Gairola Developers Private Limited, Pipalkoti, Uttarakhand (Civil Engineer, Feb 2019-Feb
2022). Estimation, planning, billing, Accounts, Execution and monitoring of the site
activities and ensuring that the work is as per the project specification at Vishnugad Pipalkoti
Hydro Electric Project, Pipalkoti, Uttarakhand.
 Highway construction at PWD Gopeshwar. (1 month Industrial training)
 Design of circular water tank resting on the ground to fulfil the daily demand of
village Kothiyalsain. (B.tech 8th sem project)
 Study of municipal water supply demand in village kothiyalsain Distt. Chamoli. (B.tech
7th sem project)', 'To work in challenging project that will provide me the opportunity to update my
knowledge, skills and abilities so that I can contribute to the growth of the
organization.
Academic Qualification
Sr.
No.
Qualification Specialization School/Institute Board/Univer
sity
Year Percent
age
1 M.Tech Infrastructure
Engineering &
Management
Govind Ballabh Pant Institute of
Engineering & Technology,
Ghurdauri,Pauri, Uttarakhand
Uttarakhand
Technical
University
2021-2023 80%
2 B.Tech Civil
Engineering
Institute of Technology Gopeshwar,
Chamoli, Uttarakhand Uttarakhand
Technical
University
2014-2018 67.2%
3 Intermediate (XII) PCM
Ananad Swaroop Arya Saraswati
Vidya Mandir, Roorkee,
Uttarakhand
CBSE 2013-2014 67.6%
4 High School (X) PCMEH
Ananad Swaroop Arya Saraswati
Vidya Mandir, Roorkee,
Uttarakhand
CBSE 2011-2012 9 CGPA
Technical skill
 Good knowledge of site execution and monitoring.
 Detail estimation & planning.
 Bill of quantity (BOQ) and Rate analysis of civil work.
 Quantity surveying of construction materials.
 Quality assurance and quality control.
 Good knowledge of quality control and standards.
 Bar bending schedule (BBS).
 Building information modelling (BIM).
 Construction Project Management.
 Designing in Revit and Autocad.
 Basics of planning in Primavera P6.
Projects and Work Experience
 Analysis of storm water drainage system for the critical areas of Roorkee city using
USEPA’s SWMM. (M.tech Thesis work 2021-2023)
-- 1 of 2 --
 Gairola Developers Private Limited, Pipalkoti, Uttarakhand (Civil Engineer, Feb 2019-Feb
2022). Estimation, planning, billing, Accounts, Execution and monitoring of the site
activities and ensuring that the work is as per the project specification at Vishnugad Pipalkoti
Hydro Electric Project, Pipalkoti, Uttarakhand.
 Highway construction at PWD Gopeshwar. (1 month Industrial training)
 Design of circular water tank resting on the ground to fulfil the daily demand of
village Kothiyalsain. (B.tech 8th sem project)
 Study of municipal water supply demand in village kothiyalsain Distt. Chamoli. (B.tech
7th sem project)', ARRAY[' Primavera P6.', ' Storm water management model (SWMM).', ' ArcGis pro.', ' Autocad (civil architectural design).', ' REVIT Architectural (CETPA Infotech Pvt. Ltd).', ' MS Office (Word', 'Excel', 'PowerPoint).', 'Strength', ' Good communication skills.', ' Problem solver and good learner.', ' Believes in honesty and smart team work.', ' Strong commitment to work.', ' Time management.', 'Hobbies', ' Photography.', ' Trekking and Travelling.']::text[], ARRAY[' Primavera P6.', ' Storm water management model (SWMM).', ' ArcGis pro.', ' Autocad (civil architectural design).', ' REVIT Architectural (CETPA Infotech Pvt. Ltd).', ' MS Office (Word', 'Excel', 'PowerPoint).', 'Strength', ' Good communication skills.', ' Problem solver and good learner.', ' Believes in honesty and smart team work.', ' Strong commitment to work.', ' Time management.', 'Hobbies', ' Photography.', ' Trekking and Travelling.']::text[], ARRAY[]::text[], ARRAY[' Primavera P6.', ' Storm water management model (SWMM).', ' ArcGis pro.', ' Autocad (civil architectural design).', ' REVIT Architectural (CETPA Infotech Pvt. Ltd).', ' MS Office (Word', 'Excel', 'PowerPoint).', 'Strength', ' Good communication skills.', ' Problem solver and good learner.', ' Believes in honesty and smart team work.', ' Strong commitment to work.', ' Time management.', 'Hobbies', ' Photography.', ' Trekking and Travelling.']::text[], '', ' Date of Birth- 29/07/1998
 Languages known- Hindi , English
 Fathers Name- Mr. Keshwanand Joshi
 Permanent Address- Vaitrani Marg Gopeshwar.
P.O: Gopeshwar, Distt. Chamoli,
Uttarakhand (246401)
Declaration
I hereby declare that the information mentioned above is correct up to my
knowledge and I bear responsibility for the correctness of the above mentioned
particulars.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Analysis of storm water drainage system for the critical areas of Roorkee city using\nUSEPA’s SWMM. (M.tech Thesis work 2021-2023)\n-- 1 of 2 --\n Gairola Developers Private Limited, Pipalkoti, Uttarakhand (Civil Engineer, Feb 2019-Feb\n2022). Estimation, planning, billing, Accounts, Execution and monitoring of the site\nactivities and ensuring that the work is as per the project specification at Vishnugad Pipalkoti\nHydro Electric Project, Pipalkoti, Uttarakhand.\n Highway construction at PWD Gopeshwar. (1 month Industrial training)\n Design of circular water tank resting on the ground to fulfil the daily demand of\nvillage Kothiyalsain. (B.tech 8th sem project)\n Study of municipal water supply demand in village kothiyalsain Distt. Chamoli. (B.tech\n7th sem project)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATYAM JOSHI RESUME .pdf', 'Name: SATYAM JOSHI

Email: joshisaty555@gmail.com

Phone: 7895166621

Headline: Career Objective

Profile Summary: To work in challenging project that will provide me the opportunity to update my
knowledge, skills and abilities so that I can contribute to the growth of the
organization.
Academic Qualification
Sr.
No.
Qualification Specialization School/Institute Board/Univer
sity
Year Percent
age
1 M.Tech Infrastructure
Engineering &
Management
Govind Ballabh Pant Institute of
Engineering & Technology,
Ghurdauri,Pauri, Uttarakhand
Uttarakhand
Technical
University
2021-2023 80%
2 B.Tech Civil
Engineering
Institute of Technology Gopeshwar,
Chamoli, Uttarakhand Uttarakhand
Technical
University
2014-2018 67.2%
3 Intermediate (XII) PCM
Ananad Swaroop Arya Saraswati
Vidya Mandir, Roorkee,
Uttarakhand
CBSE 2013-2014 67.6%
4 High School (X) PCMEH
Ananad Swaroop Arya Saraswati
Vidya Mandir, Roorkee,
Uttarakhand
CBSE 2011-2012 9 CGPA
Technical skill
 Good knowledge of site execution and monitoring.
 Detail estimation & planning.
 Bill of quantity (BOQ) and Rate analysis of civil work.
 Quantity surveying of construction materials.
 Quality assurance and quality control.
 Good knowledge of quality control and standards.
 Bar bending schedule (BBS).
 Building information modelling (BIM).
 Construction Project Management.
 Designing in Revit and Autocad.
 Basics of planning in Primavera P6.
Projects and Work Experience
 Analysis of storm water drainage system for the critical areas of Roorkee city using
USEPA’s SWMM. (M.tech Thesis work 2021-2023)
-- 1 of 2 --
 Gairola Developers Private Limited, Pipalkoti, Uttarakhand (Civil Engineer, Feb 2019-Feb
2022). Estimation, planning, billing, Accounts, Execution and monitoring of the site
activities and ensuring that the work is as per the project specification at Vishnugad Pipalkoti
Hydro Electric Project, Pipalkoti, Uttarakhand.
 Highway construction at PWD Gopeshwar. (1 month Industrial training)
 Design of circular water tank resting on the ground to fulfil the daily demand of
village Kothiyalsain. (B.tech 8th sem project)
 Study of municipal water supply demand in village kothiyalsain Distt. Chamoli. (B.tech
7th sem project)

IT Skills:  Primavera P6.
 Storm water management model (SWMM).
 ArcGis pro.
 Autocad (civil architectural design).
 REVIT Architectural (CETPA Infotech Pvt. Ltd).
 MS Office (Word, Excel, PowerPoint).
Strength
 Good communication skills.
 Problem solver and good learner.
 Believes in honesty and smart team work.
 Strong commitment to work.
 Time management.
Hobbies
 Photography.
 Trekking and Travelling.

Education: Sr.
No.
Qualification Specialization School/Institute Board/Univer
sity
Year Percent
age
1 M.Tech Infrastructure
Engineering &
Management
Govind Ballabh Pant Institute of
Engineering & Technology,
Ghurdauri,Pauri, Uttarakhand
Uttarakhand
Technical
University
2021-2023 80%
2 B.Tech Civil
Engineering
Institute of Technology Gopeshwar,
Chamoli, Uttarakhand Uttarakhand
Technical
University
2014-2018 67.2%
3 Intermediate (XII) PCM
Ananad Swaroop Arya Saraswati
Vidya Mandir, Roorkee,
Uttarakhand
CBSE 2013-2014 67.6%
4 High School (X) PCMEH
Ananad Swaroop Arya Saraswati
Vidya Mandir, Roorkee,
Uttarakhand
CBSE 2011-2012 9 CGPA
Technical skill
 Good knowledge of site execution and monitoring.
 Detail estimation & planning.
 Bill of quantity (BOQ) and Rate analysis of civil work.
 Quantity surveying of construction materials.
 Quality assurance and quality control.
 Good knowledge of quality control and standards.
 Bar bending schedule (BBS).
 Building information modelling (BIM).
 Construction Project Management.
 Designing in Revit and Autocad.
 Basics of planning in Primavera P6.
Projects and Work Experience
 Analysis of storm water drainage system for the critical areas of Roorkee city using
USEPA’s SWMM. (M.tech Thesis work 2021-2023)
-- 1 of 2 --
 Gairola Developers Private Limited, Pipalkoti, Uttarakhand (Civil Engineer, Feb 2019-Feb
2022). Estimation, planning, billing, Accounts, Execution and monitoring of the site
activities and ensuring that the work is as per the project specification at Vishnugad Pipalkoti
Hydro Electric Project, Pipalkoti, Uttarakhand.
 Highway construction at PWD Gopeshwar. (1 month Industrial training)
 Design of circular water tank resting on the ground to fulfil the daily demand of
village Kothiyalsain. (B.tech 8th sem project)
 Study of municipal water supply demand in village kothiyalsain Distt. Chamoli. (B.tech
7th sem project)

Projects:  Analysis of storm water drainage system for the critical areas of Roorkee city using
USEPA’s SWMM. (M.tech Thesis work 2021-2023)
-- 1 of 2 --
 Gairola Developers Private Limited, Pipalkoti, Uttarakhand (Civil Engineer, Feb 2019-Feb
2022). Estimation, planning, billing, Accounts, Execution and monitoring of the site
activities and ensuring that the work is as per the project specification at Vishnugad Pipalkoti
Hydro Electric Project, Pipalkoti, Uttarakhand.
 Highway construction at PWD Gopeshwar. (1 month Industrial training)
 Design of circular water tank resting on the ground to fulfil the daily demand of
village Kothiyalsain. (B.tech 8th sem project)
 Study of municipal water supply demand in village kothiyalsain Distt. Chamoli. (B.tech
7th sem project)

Personal Details:  Date of Birth- 29/07/1998
 Languages known- Hindi , English
 Fathers Name- Mr. Keshwanand Joshi
 Permanent Address- Vaitrani Marg Gopeshwar.
P.O: Gopeshwar, Distt. Chamoli,
Uttarakhand (246401)
Declaration
I hereby declare that the information mentioned above is correct up to my
knowledge and I bear responsibility for the correctness of the above mentioned
particulars.
-- 2 of 2 --

Extracted Resume Text: SATYAM JOSHI
7895166621
joshisaty555@gmail.com
www.linkedin.com/in/satyam-joshi-9715a61a3
Career Objective
To work in challenging project that will provide me the opportunity to update my
knowledge, skills and abilities so that I can contribute to the growth of the
organization.
Academic Qualification
Sr.
No.
Qualification Specialization School/Institute Board/Univer
sity
Year Percent
age
1 M.Tech Infrastructure
Engineering &
Management
Govind Ballabh Pant Institute of
Engineering & Technology,
Ghurdauri,Pauri, Uttarakhand
Uttarakhand
Technical
University
2021-2023 80%
2 B.Tech Civil
Engineering
Institute of Technology Gopeshwar,
Chamoli, Uttarakhand Uttarakhand
Technical
University
2014-2018 67.2%
3 Intermediate (XII) PCM
Ananad Swaroop Arya Saraswati
Vidya Mandir, Roorkee,
Uttarakhand
CBSE 2013-2014 67.6%
4 High School (X) PCMEH
Ananad Swaroop Arya Saraswati
Vidya Mandir, Roorkee,
Uttarakhand
CBSE 2011-2012 9 CGPA
Technical skill
 Good knowledge of site execution and monitoring.
 Detail estimation & planning.
 Bill of quantity (BOQ) and Rate analysis of civil work.
 Quantity surveying of construction materials.
 Quality assurance and quality control.
 Good knowledge of quality control and standards.
 Bar bending schedule (BBS).
 Building information modelling (BIM).
 Construction Project Management.
 Designing in Revit and Autocad.
 Basics of planning in Primavera P6.
Projects and Work Experience
 Analysis of storm water drainage system for the critical areas of Roorkee city using
USEPA’s SWMM. (M.tech Thesis work 2021-2023)

-- 1 of 2 --

 Gairola Developers Private Limited, Pipalkoti, Uttarakhand (Civil Engineer, Feb 2019-Feb
2022). Estimation, planning, billing, Accounts, Execution and monitoring of the site
activities and ensuring that the work is as per the project specification at Vishnugad Pipalkoti
Hydro Electric Project, Pipalkoti, Uttarakhand.
 Highway construction at PWD Gopeshwar. (1 month Industrial training)
 Design of circular water tank resting on the ground to fulfil the daily demand of
village Kothiyalsain. (B.tech 8th sem project)
 Study of municipal water supply demand in village kothiyalsain Distt. Chamoli. (B.tech
7th sem project)
Software skills
 Primavera P6.
 Storm water management model (SWMM).
 ArcGis pro.
 Autocad (civil architectural design).
 REVIT Architectural (CETPA Infotech Pvt. Ltd).
 MS Office (Word, Excel, PowerPoint).
Strength
 Good communication skills.
 Problem solver and good learner.
 Believes in honesty and smart team work.
 Strong commitment to work.
 Time management.
Hobbies
 Photography.
 Trekking and Travelling.
Personal Details
 Date of Birth- 29/07/1998
 Languages known- Hindi , English
 Fathers Name- Mr. Keshwanand Joshi
 Permanent Address- Vaitrani Marg Gopeshwar.
P.O: Gopeshwar, Distt. Chamoli,
Uttarakhand (246401)
Declaration
I hereby declare that the information mentioned above is correct up to my
knowledge and I bear responsibility for the correctness of the above mentioned
particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SATYAM JOSHI RESUME .pdf

Parsed Technical Skills:  Primavera P6.,  Storm water management model (SWMM).,  ArcGis pro.,  Autocad (civil architectural design).,  REVIT Architectural (CETPA Infotech Pvt. Ltd).,  MS Office (Word, Excel, PowerPoint)., Strength,  Good communication skills.,  Problem solver and good learner.,  Believes in honesty and smart team work.,  Strong commitment to work.,  Time management., Hobbies,  Photography.,  Trekking and Travelling.'),
(11516, 'Satyam Kumar', 'kumar.satyam.ymca@gmail.com', '919334965185', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Email: kumar.satyam.ymca@gmail.com
Address: Faridabad, Haryana
LinkedIn: https://www.linkedin.com/in/satyam-kumar-8776121ba/
CAREER OBJECTIVES
To search for a position that will allow me to improve my structure designing, construction, management, communication, and
teamwork skills. From this position, I will learn the skills for mine as well as the company''s growth.', ARRAY['INTERNSHIPS', '1. Larsen & Toubro Heavy Engineering Department (June 7', '2021 - Sept. 3', '2021)', 'Team Management | Construction Planning & Execution | Innovation | Research | Development| IoT |', 'I was in the Civil Projects Department here. My work was in R&D', 'where I had to plan and execute new ideas for the', 'company. I learned team management', 'project planning', 'and many more skills here.', '2. Internship Studio (June 23', '2020 – July 29', '2020)', 'MS Excel | MS Office | Data Management | Team Management | Discipline | Dedication |', 'In this', 'I got to learn about Advanced features of M.S. Excel', 'Macros', 'and many more.']::text[], ARRAY['INTERNSHIPS', '1. Larsen & Toubro Heavy Engineering Department (June 7', '2021 - Sept. 3', '2021)', 'Team Management | Construction Planning & Execution | Innovation | Research | Development| IoT |', 'I was in the Civil Projects Department here. My work was in R&D', 'where I had to plan and execute new ideas for the', 'company. I learned team management', 'project planning', 'and many more skills here.', '2. Internship Studio (June 23', '2020 – July 29', '2020)', 'MS Excel | MS Office | Data Management | Team Management | Discipline | Dedication |', 'In this', 'I got to learn about Advanced features of M.S. Excel', 'Macros', 'and many more.']::text[], ARRAY[]::text[], ARRAY['INTERNSHIPS', '1. Larsen & Toubro Heavy Engineering Department (June 7', '2021 - Sept. 3', '2021)', 'Team Management | Construction Planning & Execution | Innovation | Research | Development| IoT |', 'I was in the Civil Projects Department here. My work was in R&D', 'where I had to plan and execute new ideas for the', 'company. I learned team management', 'project planning', 'and many more skills here.', '2. Internship Studio (June 23', '2020 – July 29', '2020)', 'MS Excel | MS Office | Data Management | Team Management | Discipline | Dedication |', 'In this', 'I got to learn about Advanced features of M.S. Excel', 'Macros', 'and many more.']::text[], '', 'Email: kumar.satyam.ymca@gmail.com
Address: Faridabad, Haryana
LinkedIn: https://www.linkedin.com/in/satyam-kumar-8776121ba/
CAREER OBJECTIVES
To search for a position that will allow me to improve my structure designing, construction, management, communication, and
teamwork skills. From this position, I will learn the skills for mine as well as the company''s growth.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Ponds Rehabilitation project for Government of Haryana\nAutoCAD | Revit | Total Station | Surveying | Designing | Drafting | Planning | Execution | Leadership Quality |\nI worked in 9 ponds rehabilitation for the Govt. of Haryana where I contributed as a land surveyor & layout designer.\n2. IoT based Smart Parking Facility\nIoT | Smart Parking | Innovation | Front End APP Development | Wireless Sensor Networks | Hard Working |\nIn this project, I developed a setup in which one can monitor the availability of the parking slot and book it in advance.\nThis data is been displayed on a monitoring app. I won Incubation support worth Rs. 1,00,000 from JCBIC for this\nproject.\n3. Brick, Paver Blocks, and Bathroom Tiles from Non-Recyclable Plastic waste\nMaterial Selection | Recycling | Re-usability | Strength Analysis | Material Testing | Quick Learning |\nIn this, I designed and prepared a brick, paver block, and bathroom tiles from Non-Recyclable Plastic waste which are\nhaving much better strength performance than the traditional one."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Based on my Merit, I received 4 Year Scholarships from VPM.\n• Class Representative & Swayam Co-Ordinator of the department.\n• NSS Co-Ordinator and Training & Placement secretory of the university.\n• Won various cash rewards and Incubation supports for my various projects.\n• Attended more than 20 Webinars / Workshops / Training/ Conferences on various topics.\n• Selected as NSS Volunteer of the nation in October 2020 & Won various rank achieving certificates by NSS.\n• Won Best Paper Award for writing and presenting various quality papers in the National / International Conferences.\n• One of the papers is published in a reputed international journal and another in a book as a chapter by K.D. Publications."}]'::jsonb, 'F:\Resume All 3\Satyam_Kumar.pdf', 'Name: Satyam Kumar

Email: kumar.satyam.ymca@gmail.com

Phone: +91-9334965185

Headline: CAREER OBJECTIVES

Key Skills: INTERNSHIPS
1. Larsen & Toubro Heavy Engineering Department (June 7, 2021 - Sept. 3, 2021)
Team Management | Construction Planning & Execution | Innovation | Research | Development| IoT |
I was in the Civil Projects Department here. My work was in R&D, where I had to plan and execute new ideas for the
company. I learned team management, project planning, and many more skills here.
2. Internship Studio (June 23, 2020 – July 29, 2020)
MS Excel | MS Office | Data Management | Team Management | Discipline | Dedication |
In this, I got to learn about Advanced features of M.S. Excel, Macros, and many more.

Education: Qualification College/Board Year Percentage
B. Tech (Civil Engineering) J.C. Bose University of Science & Technology YMCA 2018 – 22 81.1 %
Intermediate C.B.S.E. 2015 – 17 74.8 %
Matriculation C.B.S.E. 2014 – 15 91.2 %

Projects: 1. Ponds Rehabilitation project for Government of Haryana
AutoCAD | Revit | Total Station | Surveying | Designing | Drafting | Planning | Execution | Leadership Quality |
I worked in 9 ponds rehabilitation for the Govt. of Haryana where I contributed as a land surveyor & layout designer.
2. IoT based Smart Parking Facility
IoT | Smart Parking | Innovation | Front End APP Development | Wireless Sensor Networks | Hard Working |
In this project, I developed a setup in which one can monitor the availability of the parking slot and book it in advance.
This data is been displayed on a monitoring app. I won Incubation support worth Rs. 1,00,000 from JCBIC for this
project.
3. Brick, Paver Blocks, and Bathroom Tiles from Non-Recyclable Plastic waste
Material Selection | Recycling | Re-usability | Strength Analysis | Material Testing | Quick Learning |
In this, I designed and prepared a brick, paver block, and bathroom tiles from Non-Recyclable Plastic waste which are
having much better strength performance than the traditional one.

Accomplishments: • Based on my Merit, I received 4 Year Scholarships from VPM.
• Class Representative & Swayam Co-Ordinator of the department.
• NSS Co-Ordinator and Training & Placement secretory of the university.
• Won various cash rewards and Incubation supports for my various projects.
• Attended more than 20 Webinars / Workshops / Training/ Conferences on various topics.
• Selected as NSS Volunteer of the nation in October 2020 & Won various rank achieving certificates by NSS.
• Won Best Paper Award for writing and presenting various quality papers in the National / International Conferences.
• One of the papers is published in a reputed international journal and another in a book as a chapter by K.D. Publications.

Personal Details: Email: kumar.satyam.ymca@gmail.com
Address: Faridabad, Haryana
LinkedIn: https://www.linkedin.com/in/satyam-kumar-8776121ba/
CAREER OBJECTIVES
To search for a position that will allow me to improve my structure designing, construction, management, communication, and
teamwork skills. From this position, I will learn the skills for mine as well as the company''s growth.

Extracted Resume Text: Satyam Kumar
Contact: +91-9334965185, +91-9667950148
Email: kumar.satyam.ymca@gmail.com
Address: Faridabad, Haryana
LinkedIn: https://www.linkedin.com/in/satyam-kumar-8776121ba/
CAREER OBJECTIVES
To search for a position that will allow me to improve my structure designing, construction, management, communication, and
teamwork skills. From this position, I will learn the skills for mine as well as the company''s growth.
EDUCATION
Qualification College/Board Year Percentage
B. Tech (Civil Engineering) J.C. Bose University of Science & Technology YMCA 2018 – 22 81.1 %
Intermediate C.B.S.E. 2015 – 17 74.8 %
Matriculation C.B.S.E. 2014 – 15 91.2 %
SKILLS
INTERNSHIPS
1. Larsen & Toubro Heavy Engineering Department (June 7, 2021 - Sept. 3, 2021)
Team Management | Construction Planning & Execution | Innovation | Research | Development| IoT |
I was in the Civil Projects Department here. My work was in R&D, where I had to plan and execute new ideas for the
company. I learned team management, project planning, and many more skills here.
2. Internship Studio (June 23, 2020 – July 29, 2020)
MS Excel | MS Office | Data Management | Team Management | Discipline | Dedication |
In this, I got to learn about Advanced features of M.S. Excel, Macros, and many more.
PROJECTS
1. Ponds Rehabilitation project for Government of Haryana
AutoCAD | Revit | Total Station | Surveying | Designing | Drafting | Planning | Execution | Leadership Quality |
I worked in 9 ponds rehabilitation for the Govt. of Haryana where I contributed as a land surveyor & layout designer.
2. IoT based Smart Parking Facility
IoT | Smart Parking | Innovation | Front End APP Development | Wireless Sensor Networks | Hard Working |
In this project, I developed a setup in which one can monitor the availability of the parking slot and book it in advance.
This data is been displayed on a monitoring app. I won Incubation support worth Rs. 1,00,000 from JCBIC for this
project.
3. Brick, Paver Blocks, and Bathroom Tiles from Non-Recyclable Plastic waste
Material Selection | Recycling | Re-usability | Strength Analysis | Material Testing | Quick Learning |
In this, I designed and prepared a brick, paver block, and bathroom tiles from Non-Recyclable Plastic waste which are
having much better strength performance than the traditional one.
ACHIEVEMENTS
• Based on my Merit, I received 4 Year Scholarships from VPM.
• Class Representative & Swayam Co-Ordinator of the department.
• NSS Co-Ordinator and Training & Placement secretory of the university.
• Won various cash rewards and Incubation supports for my various projects.
• Attended more than 20 Webinars / Workshops / Training/ Conferences on various topics.
• Selected as NSS Volunteer of the nation in October 2020 & Won various rank achieving certificates by NSS.
• Won Best Paper Award for writing and presenting various quality papers in the National / International Conferences.
• One of the papers is published in a reputed international journal and another in a book as a chapter by K.D. Publications.
PERSONAL DETAILS
• Passport No.: V2278589
• Language: English, Hindi
• D.O.B.: 26 September 1999
Auto CAD Revit Total Station Material Testing Advanced MS Excel MS Office

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Satyam_Kumar.pdf

Parsed Technical Skills: INTERNSHIPS, 1. Larsen & Toubro Heavy Engineering Department (June 7, 2021 - Sept. 3, 2021), Team Management | Construction Planning & Execution | Innovation | Research | Development| IoT |, I was in the Civil Projects Department here. My work was in R&D, where I had to plan and execute new ideas for the, company. I learned team management, project planning, and many more skills here., 2. Internship Studio (June 23, 2020 – July 29, 2020), MS Excel | MS Office | Data Management | Team Management | Discipline | Dedication |, In this, I got to learn about Advanced features of M.S. Excel, Macros, and many more.'),
(11517, 'Satyam''s final', 'satyams.final.resume-import-11517@hhh-resume-import.invalid', '0000000000', 'Satyam''s final', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satyam''s final Resume.pdf', 'Name: Satyam''s final

Email: satyams.final.resume-import-11517@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Satyam''s final Resume.pdf'),
(11518, 'SATYENDRA VISHWAKARMA', 'satyendra.vish52@gmail.com', '919695121226', 'MY OBJECTIVE', 'MY OBJECTIVE', '', 'Nationality : Indian Passport No. :
Qualification : B.Tech. in Civil Engineering
Present Address : Vill- Fattepur Kalan,Post-chandauli, Distt.- Chandauli (U.P)-232104
To apply and maximize my skills, experience and values of Railway Electrification by working as “Civil Safety & Quality
Experts” for project deliverable to the Company. At the same time, to gain experience of Railways Electrification through hard
work.
 Construction of OHE Foundation and OHE PSI Depot Building,Tower Wagon Shed,S&T Building,Cable hut and ESM Duty room.
 Planning, Billing and Costruction of 132/25 KV TSS (MRS Traction Substation).
 Making of construction programme and equipment foundations.
 Good understanding of Railways Electrification drawings.
 Good understanding of Foundations of Doubling Project in Railway.
 Good command in Building and Foundation plan layout.
Civil Safety &
Quality Experts
01.10.2021 to till Date.
TATA PROJECTS LTD
Project: Construction of TSS,SP,SSP,OHE Foundation OHE PSI Depot Building And Tower Wagon Shed.
Client: NWR (North Western Railway).
Project: Design, Supply, Erection, Testing & Commissioning of Civil & Electrical works complete in all
respect of 25 kV , AC 50Hz, single phase Railway Electrification works between PHULERA To RAI KA BAGH
in connection with Electrification of existing BG Line from Phulera-Rai ka bagh section in Jaipur division of
North Western Railway (RJ)
ENCORP POWERTRANS PVT. LTD.
Civil Expert-Civil Project: Construction of TSS,SP,SSP,OHE Foundation OHE PSI Depot Building And Tower Wagon Shed,S&T
Building,Cable hut and ESM Duty room.
01.10.2020 to till
25.09.2021
Client: WCR (West Central Railway).
Project: Design, Supply, Erection, Testing & Commissioning of Civil & Electrical works complete in all
respect of 25 kV , AC 50Hz, single phase Railway Electrification works between BARA To NIWAS ROAD in
connection with Electrification of existing BG Line And Doubling project from Katni-Singrauli section in
Jabalpur division of West Central Railway (MP).
MY OBJECTIVE
CORE COMPETENCIES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian Passport No. :
Qualification : B.Tech. in Civil Engineering
Present Address : Vill- Fattepur Kalan,Post-chandauli, Distt.- Chandauli (U.P)-232104
To apply and maximize my skills, experience and values of Railway Electrification by working as “Civil Safety & Quality
Experts” for project deliverable to the Company. At the same time, to gain experience of Railways Electrification through hard
work.
 Construction of OHE Foundation and OHE PSI Depot Building,Tower Wagon Shed,S&T Building,Cable hut and ESM Duty room.
 Planning, Billing and Costruction of 132/25 KV TSS (MRS Traction Substation).
 Making of construction programme and equipment foundations.
 Good understanding of Railways Electrification drawings.
 Good understanding of Foundations of Doubling Project in Railway.
 Good command in Building and Foundation plan layout.
Civil Safety &
Quality Experts
01.10.2021 to till Date.
TATA PROJECTS LTD
Project: Construction of TSS,SP,SSP,OHE Foundation OHE PSI Depot Building And Tower Wagon Shed.
Client: NWR (North Western Railway).
Project: Design, Supply, Erection, Testing & Commissioning of Civil & Electrical works complete in all
respect of 25 kV , AC 50Hz, single phase Railway Electrification works between PHULERA To RAI KA BAGH
in connection with Electrification of existing BG Line from Phulera-Rai ka bagh section in Jaipur division of
North Western Railway (RJ)
ENCORP POWERTRANS PVT. LTD.
Civil Expert-Civil Project: Construction of TSS,SP,SSP,OHE Foundation OHE PSI Depot Building And Tower Wagon Shed,S&T
Building,Cable hut and ESM Duty room.
01.10.2020 to till
25.09.2021
Client: WCR (West Central Railway).
Project: Design, Supply, Erection, Testing & Commissioning of Civil & Electrical works complete in all
respect of 25 kV , AC 50Hz, single phase Railway Electrification works between BARA To NIWAS ROAD in
connection with Electrification of existing BG Line And Doubling project from Katni-Singrauli section in
Jabalpur division of West Central Railway (MP).
MY OBJECTIVE
CORE COMPETENCIES', '', '', '', '', '[]'::jsonb, '[{"title":"MY OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\nSatyendra Vishwakarma_CV Page 2\nProject Incharge\nHI-TECH ERECTORS PVT LTD :\nProject: Construction of 132/33/25kv MRS Substation,Madhepura,Bihar.\nClient: ECR (East Central Railway).\nProject: Design, Supply, Erection, Testing& Commissioning of Civil & Electrical works complete in all respect\nof 132/25 kV, 21.6/30.24 MVA, ONAN/ONAF Traction Sub-Station in connection with Electrification of\nexisting BG Line from Katni-Singrauli section in Jabalpur division of West Central Railway (MP).\nClient: IRCON International Limited.\nWorked as Project Incharge in said project for Railway Electrification work of Khanna Banjari and Beohari\nTSS.\n-Civil\n09.06.2017 to\n26.09.2020\nSenior site Engineer\n-Civil\nKPM INFRA STRUCTURE PVT LTD:\nProject: Construction of 220/132/33kv Sub-Station,Chandausi,Moradabad (UP).\nClient: UPPCL (Uttar Pradesh Power Corporation Limited).\n Construction works: Survey and Supervision of All type of Constructions.\n Co-ordination & liaisoning: with Client’s UPPCL Consultant and multi-disciplinary teams (Infra,\nBuilding, All type of foundation) and their sub-cons in a multicultural environment.\n Design-Drawings: Checking & review of 220/132/33kv Sub station Detailed Design-drawings of\nsection including Field Construction drawings as per user requirement.\n20.07. 2015 to\n05.06.2017\nSite Engineer – PME POWER SOLUTIONS INDIA LTD :\nProject: Construction of 132/33kv Sub-Station,Mughalsarai,Chandauli (UP).\nClient: UPPCL (Uttar Pradesh Power Corporation Limited).\n Construction works: Survey and Supervision of All type of Constructions.\n Co-ordination & liaisoning: with Client’s UPPCL Consultant and multi-disciplinary teams (Infra,\nBuilding, All type of foundation) and their sub-cons in a multicultural environment.\n Design-Drawings: Checking & review of 220/132/33kv Sub station Detailed Design-drawings of\nsection including Field Construction drawings as per user requirement.\nCivil\n07.05.2013 to\n15.07.2015\nTotal Experience-\n9 years\n 5 years hands on experience in Railway Electrification with 01 no. MRS Sub-station, 02 no.\nTraction Sub-station and 4 no. SP & SSP.\n 4.0 years hands on experience in Uttar Pradesh Power Corporation Limited of 01 no.\n220/132/33kv Sub-station and 01 no. 132/33kv Sub-station."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satyendra CV-1 (1).pdf', 'Name: SATYENDRA VISHWAKARMA

Email: satyendra.vish52@gmail.com

Phone: +91 9695121226

Headline: MY OBJECTIVE

Employment: -- 1 of 3 --
Satyendra Vishwakarma_CV Page 2
Project Incharge
HI-TECH ERECTORS PVT LTD :
Project: Construction of 132/33/25kv MRS Substation,Madhepura,Bihar.
Client: ECR (East Central Railway).
Project: Design, Supply, Erection, Testing& Commissioning of Civil & Electrical works complete in all respect
of 132/25 kV, 21.6/30.24 MVA, ONAN/ONAF Traction Sub-Station in connection with Electrification of
existing BG Line from Katni-Singrauli section in Jabalpur division of West Central Railway (MP).
Client: IRCON International Limited.
Worked as Project Incharge in said project for Railway Electrification work of Khanna Banjari and Beohari
TSS.
-Civil
09.06.2017 to
26.09.2020
Senior site Engineer
-Civil
KPM INFRA STRUCTURE PVT LTD:
Project: Construction of 220/132/33kv Sub-Station,Chandausi,Moradabad (UP).
Client: UPPCL (Uttar Pradesh Power Corporation Limited).
 Construction works: Survey and Supervision of All type of Constructions.
 Co-ordination & liaisoning: with Client’s UPPCL Consultant and multi-disciplinary teams (Infra,
Building, All type of foundation) and their sub-cons in a multicultural environment.
 Design-Drawings: Checking & review of 220/132/33kv Sub station Detailed Design-drawings of
section including Field Construction drawings as per user requirement.
20.07. 2015 to
05.06.2017
Site Engineer – PME POWER SOLUTIONS INDIA LTD :
Project: Construction of 132/33kv Sub-Station,Mughalsarai,Chandauli (UP).
Client: UPPCL (Uttar Pradesh Power Corporation Limited).
 Construction works: Survey and Supervision of All type of Constructions.
 Co-ordination & liaisoning: with Client’s UPPCL Consultant and multi-disciplinary teams (Infra,
Building, All type of foundation) and their sub-cons in a multicultural environment.
 Design-Drawings: Checking & review of 220/132/33kv Sub station Detailed Design-drawings of
section including Field Construction drawings as per user requirement.
Civil
07.05.2013 to
15.07.2015
Total Experience-
9 years
 5 years hands on experience in Railway Electrification with 01 no. MRS Sub-station, 02 no.
Traction Sub-station and 4 no. SP & SSP.
 4.0 years hands on experience in Uttar Pradesh Power Corporation Limited of 01 no.
220/132/33kv Sub-station and 01 no. 132/33kv Sub-station.

Education: Present Address : Vill- Fattepur Kalan,Post-chandauli, Distt.- Chandauli (U.P)-232104
To apply and maximize my skills, experience and values of Railway Electrification by working as “Civil Safety & Quality
Experts” for project deliverable to the Company. At the same time, to gain experience of Railways Electrification through hard
work.
 Construction of OHE Foundation and OHE PSI Depot Building,Tower Wagon Shed,S&T Building,Cable hut and ESM Duty room.
 Planning, Billing and Costruction of 132/25 KV TSS (MRS Traction Substation).
 Making of construction programme and equipment foundations.
 Good understanding of Railways Electrification drawings.
 Good understanding of Foundations of Doubling Project in Railway.
 Good command in Building and Foundation plan layout.
Civil Safety &
Quality Experts
01.10.2021 to till Date.
TATA PROJECTS LTD
Project: Construction of TSS,SP,SSP,OHE Foundation OHE PSI Depot Building And Tower Wagon Shed.
Client: NWR (North Western Railway).
Project: Design, Supply, Erection, Testing & Commissioning of Civil & Electrical works complete in all
respect of 25 kV , AC 50Hz, single phase Railway Electrification works between PHULERA To RAI KA BAGH
in connection with Electrification of existing BG Line from Phulera-Rai ka bagh section in Jaipur division of
North Western Railway (RJ)
ENCORP POWERTRANS PVT. LTD.
Civil Expert-Civil Project: Construction of TSS,SP,SSP,OHE Foundation OHE PSI Depot Building And Tower Wagon Shed,S&T
Building,Cable hut and ESM Duty room.
01.10.2020 to till
25.09.2021
Client: WCR (West Central Railway).
Project: Design, Supply, Erection, Testing & Commissioning of Civil & Electrical works complete in all
respect of 25 kV , AC 50Hz, single phase Railway Electrification works between BARA To NIWAS ROAD in
connection with Electrification of existing BG Line And Doubling project from Katni-Singrauli section in
Jabalpur division of West Central Railway (MP).
MY OBJECTIVE
CORE COMPETENCIES

Personal Details: Nationality : Indian Passport No. :
Qualification : B.Tech. in Civil Engineering
Present Address : Vill- Fattepur Kalan,Post-chandauli, Distt.- Chandauli (U.P)-232104
To apply and maximize my skills, experience and values of Railway Electrification by working as “Civil Safety & Quality
Experts” for project deliverable to the Company. At the same time, to gain experience of Railways Electrification through hard
work.
 Construction of OHE Foundation and OHE PSI Depot Building,Tower Wagon Shed,S&T Building,Cable hut and ESM Duty room.
 Planning, Billing and Costruction of 132/25 KV TSS (MRS Traction Substation).
 Making of construction programme and equipment foundations.
 Good understanding of Railways Electrification drawings.
 Good understanding of Foundations of Doubling Project in Railway.
 Good command in Building and Foundation plan layout.
Civil Safety &
Quality Experts
01.10.2021 to till Date.
TATA PROJECTS LTD
Project: Construction of TSS,SP,SSP,OHE Foundation OHE PSI Depot Building And Tower Wagon Shed.
Client: NWR (North Western Railway).
Project: Design, Supply, Erection, Testing & Commissioning of Civil & Electrical works complete in all
respect of 25 kV , AC 50Hz, single phase Railway Electrification works between PHULERA To RAI KA BAGH
in connection with Electrification of existing BG Line from Phulera-Rai ka bagh section in Jaipur division of
North Western Railway (RJ)
ENCORP POWERTRANS PVT. LTD.
Civil Expert-Civil Project: Construction of TSS,SP,SSP,OHE Foundation OHE PSI Depot Building And Tower Wagon Shed,S&T
Building,Cable hut and ESM Duty room.
01.10.2020 to till
25.09.2021
Client: WCR (West Central Railway).
Project: Design, Supply, Erection, Testing & Commissioning of Civil & Electrical works complete in all
respect of 25 kV , AC 50Hz, single phase Railway Electrification works between BARA To NIWAS ROAD in
connection with Electrification of existing BG Line And Doubling project from Katni-Singrauli section in
Jabalpur division of West Central Railway (MP).
MY OBJECTIVE
CORE COMPETENCIES

Extracted Resume Text: Satyendra Vishwakarma_CV Page 1
RESUME
SATYENDRA VISHWAKARMA
Mobile No.: +91 9695121226 │ Email : satyendra.vish52@gmail.com
Date of Birth : 08/09/1990 Gender : Male
Nationality : Indian Passport No. :
Qualification : B.Tech. in Civil Engineering
Present Address : Vill- Fattepur Kalan,Post-chandauli, Distt.- Chandauli (U.P)-232104
To apply and maximize my skills, experience and values of Railway Electrification by working as “Civil Safety & Quality
Experts” for project deliverable to the Company. At the same time, to gain experience of Railways Electrification through hard
work.
 Construction of OHE Foundation and OHE PSI Depot Building,Tower Wagon Shed,S&T Building,Cable hut and ESM Duty room.
 Planning, Billing and Costruction of 132/25 KV TSS (MRS Traction Substation).
 Making of construction programme and equipment foundations.
 Good understanding of Railways Electrification drawings.
 Good understanding of Foundations of Doubling Project in Railway.
 Good command in Building and Foundation plan layout.
Civil Safety &
Quality Experts
01.10.2021 to till Date.
TATA PROJECTS LTD
Project: Construction of TSS,SP,SSP,OHE Foundation OHE PSI Depot Building And Tower Wagon Shed.
Client: NWR (North Western Railway).
Project: Design, Supply, Erection, Testing & Commissioning of Civil & Electrical works complete in all
respect of 25 kV , AC 50Hz, single phase Railway Electrification works between PHULERA To RAI KA BAGH
in connection with Electrification of existing BG Line from Phulera-Rai ka bagh section in Jaipur division of
North Western Railway (RJ)
ENCORP POWERTRANS PVT. LTD.
Civil Expert-Civil Project: Construction of TSS,SP,SSP,OHE Foundation OHE PSI Depot Building And Tower Wagon Shed,S&T
Building,Cable hut and ESM Duty room.
01.10.2020 to till
25.09.2021
Client: WCR (West Central Railway).
Project: Design, Supply, Erection, Testing & Commissioning of Civil & Electrical works complete in all
respect of 25 kV , AC 50Hz, single phase Railway Electrification works between BARA To NIWAS ROAD in
connection with Electrification of existing BG Line And Doubling project from Katni-Singrauli section in
Jabalpur division of West Central Railway (MP).
MY OBJECTIVE
CORE COMPETENCIES
PROFESSIONAL EXPERIENCE

-- 1 of 3 --

Satyendra Vishwakarma_CV Page 2
Project Incharge
HI-TECH ERECTORS PVT LTD :
Project: Construction of 132/33/25kv MRS Substation,Madhepura,Bihar.
Client: ECR (East Central Railway).
Project: Design, Supply, Erection, Testing& Commissioning of Civil & Electrical works complete in all respect
of 132/25 kV, 21.6/30.24 MVA, ONAN/ONAF Traction Sub-Station in connection with Electrification of
existing BG Line from Katni-Singrauli section in Jabalpur division of West Central Railway (MP).
Client: IRCON International Limited.
Worked as Project Incharge in said project for Railway Electrification work of Khanna Banjari and Beohari
TSS.
-Civil
09.06.2017 to
26.09.2020
Senior site Engineer
-Civil
KPM INFRA STRUCTURE PVT LTD:
Project: Construction of 220/132/33kv Sub-Station,Chandausi,Moradabad (UP).
Client: UPPCL (Uttar Pradesh Power Corporation Limited).
 Construction works: Survey and Supervision of All type of Constructions.
 Co-ordination & liaisoning: with Client’s UPPCL Consultant and multi-disciplinary teams (Infra,
Building, All type of foundation) and their sub-cons in a multicultural environment.
 Design-Drawings: Checking & review of 220/132/33kv Sub station Detailed Design-drawings of
section including Field Construction drawings as per user requirement.
20.07. 2015 to
05.06.2017
Site Engineer – PME POWER SOLUTIONS INDIA LTD :
Project: Construction of 132/33kv Sub-Station,Mughalsarai,Chandauli (UP).
Client: UPPCL (Uttar Pradesh Power Corporation Limited).
 Construction works: Survey and Supervision of All type of Constructions.
 Co-ordination & liaisoning: with Client’s UPPCL Consultant and multi-disciplinary teams (Infra,
Building, All type of foundation) and their sub-cons in a multicultural environment.
 Design-Drawings: Checking & review of 220/132/33kv Sub station Detailed Design-drawings of
section including Field Construction drawings as per user requirement.
Civil
07.05.2013 to
15.07.2015
Total Experience-
9 years
 5 years hands on experience in Railway Electrification with 01 no. MRS Sub-station, 02 no.
Traction Sub-station and 4 no. SP & SSP.
 4.0 years hands on experience in Uttar Pradesh Power Corporation Limited of 01 no.
220/132/33kv Sub-station and 01 no. 132/33kv Sub-station.

-- 2 of 3 --

Satyendra Vishwakarma_CV Page 3
COMPUTER EXPOSURE
 Working knowledge of MS Office, Auto CAD & Internet browsing.
I hereby declare that all the data given above are true, complete and correct to the best of my knowledge.
Place: Chandauli.
Date:
Satyendra Vishwakarma

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Satyendra CV-1 (1).pdf'),
(11519, 'Satyendra Kumar Singh', 'sateyendras77@gmail.com', '919451224528', 'Satyendra Kumar Singh', 'Satyendra Kumar Singh', '', 'Date of Birth: 1984-01-15
Eligible to work in: United States', ARRAY['~ Project Management ~ Site Engineering ~ Procurement and Construction ~ Layout & Design', '~ Surveys & Estimation ~ Budget & Forecasting ~ Quality Control ~ Highway Design ~ Client Relationship', 'Management IT S K I LLS', 'MS Excel & Word', 'MS Project', 'MX Road Software Date of Birth: 18th May 1986 Date of Birth: 15th Jan 1984', 'Civil Engineering', 'Satyendra Kumar Singh', '3 of 3 --']::text[], ARRAY['~ Project Management ~ Site Engineering ~ Procurement and Construction ~ Layout & Design', '~ Surveys & Estimation ~ Budget & Forecasting ~ Quality Control ~ Highway Design ~ Client Relationship', 'Management IT S K I LLS', 'MS Excel & Word', 'MS Project', 'MX Road Software Date of Birth: 18th May 1986 Date of Birth: 15th Jan 1984', 'Civil Engineering', 'Satyendra Kumar Singh', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['~ Project Management ~ Site Engineering ~ Procurement and Construction ~ Layout & Design', '~ Surveys & Estimation ~ Budget & Forecasting ~ Quality Control ~ Highway Design ~ Client Relationship', 'Management IT S K I LLS', 'MS Excel & Word', 'MS Project', 'MX Road Software Date of Birth: 18th May 1986 Date of Birth: 15th Jan 1984', 'Civil Engineering', 'Satyendra Kumar Singh', '3 of 3 --']::text[], '', 'Date of Birth: 1984-01-15
Eligible to work in: United States', '', '', '', '', '[]'::jsonb, '[{"title":"Satyendra Kumar Singh","company":"Imported from resume CSV","description":"CIVIL ENGINEER Highway\nDilip Buildcon Limited 2021 To Till Date\n. Engineer including, external contractors and sub-contractors, discussing project details with clients, contractors\nand stakeholders and site work Highway.\n• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time\nover-runs and quality compliance\n• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities\n. Coordinating with the customer & consultants for drawings and approvals"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Successfully completed the prestigious Ahmadabad to Godhra Road Project in Gujrat worth INR 1133 Crore/\nRupees\n• Successfully completed the prestigious Damoh to Hirapur Road Project in M.P. worth INR 450 Crore/ Rupees\n• Successfully completed the prestigious Kawardha to Simga Road Project in Chhatisgarh worth INR 280 Crore/\nRupees\n• Successfully completed the prestigious Lucknow to Sultanpur Road Project in U.P. worth INR 2100 Crore/ Rupees\n-- 1 of 3 --\n• Successfully completed the prestigious Karodi to Telwadi Road Project in M.H. worth INR 580 Crore/ Rupees\n• Currently Running the prestigious Bhadbhut Barrage Dam Project in Gujrat worth INR 4600 Crore/ Rupees\nCIVIL ENGINEER Highway\nDilip Buildcon Limited 2019 to 2021\n• engineer including, external contractors and sub-contractors, discussing project details with clients, contractors and\nstakeholders and site work Highway.\n• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time\nover-runs and quality compliance\n• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities\n• Coordinating with the customer & consultants for drawings and approvals\nJR ENGINEER Highway\nDilip Buildcon Limited 2017 to 2019\nengineer including, external contractors and sub-contractors, discussing project details with clients, contractors and\nstakeholders and site work Highway.\n• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time\nover-runs and quality compliance\n• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities\n• Coordinating with the customer & consultants for drawings and approvals\nJR ENGINEER Highway\nDilip Buildcon Limited From 2015 to 2017\nSuccessfully completed the prestigious Kawardha to Simga Road Project in Thane worth INR 420 Crores/ Rupees\nKey Result Areas:\n• Highway Work in site employee, in Forman Highway engineer including, external contractors and sub- contractors,\ndiscussing project details with clients, contractors and stakeholders and site work Highway.\n• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time\nover-runs and quality compliance\n• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities\n• Coordinating with the customer & consultants for drawings and approvals\nForman Highway\nDilip Buildcon Ltd 2009\nto 2013\nConstructions, Ahmadabad to Godhra NH -59 Road project From\n2009 to 2013\n-- 2 of 3 --\nKey Result Areas:\n• Highway Work in site employee, in Highway Civil engineer including in-house, external contractors and sub-\ncontractors, discussing project details with clients, contractors and stakeholders and site work Highway.\n• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time\nover-runs and quality compliance\n• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities\n• Coordinating with the customer & consultants for drawings and approvals\n• Conducting delay analysis and risk analysis as part of the project release process\n• Dilip Buildcon Ltd. Constructions, Damoh to Hirapur Road project State Highway -31 Road Project From 2013 to\n2015\nSuccessfully completed the prestigious Ahmadabad to Godhra Road Project in Thane worth INR 1133 Crores/ Rupees\nKey Result Areas:\n• Highway Work in site employee, in Highway Civil engineer including, external contractors and sub- contractors,\ndiscussing project details with clients, contractors and stakeholders and site work Highway.\n• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time\nover-runs and quality compliance\n• Preparing monthly reports detailing progress on engineering, procurement, marketing & comm\n...[truncated for Excel cell]"}]'::jsonb, 'F:\Resume All 3\Satyendra Kumar Singh CV.pdf', 'Name: Satyendra Kumar Singh

Email: sateyendras77@gmail.com

Phone: +91 94512 24528

Headline: Satyendra Kumar Singh

Key Skills: • ~ Project Management ~ Site Engineering ~ Procurement and Construction ~ Layout & Design
~ Surveys & Estimation ~ Budget & Forecasting ~ Quality Control ~ Highway Design ~ Client Relationship
Management IT S K I LLS
• MS Excel & Word
• MS Project
• MX Road Software Date of Birth: 18th May 1986 Date of Birth: 15th Jan 1984
• Civil Engineering
Satyendra Kumar Singh
-- 3 of 3 --

Employment: CIVIL ENGINEER Highway
Dilip Buildcon Limited 2021 To Till Date
. Engineer including, external contractors and sub-contractors, discussing project details with clients, contractors
and stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities
. Coordinating with the customer & consultants for drawings and approvals

Education: Diploma in Civil Engineering
sainath University
2015
Agriculture Intermediate School
2010
High School
2008
Skills / IT Skills
• ~ Project Management ~ Site Engineering ~ Procurement and Construction ~ Layout & Design
~ Surveys & Estimation ~ Budget & Forecasting ~ Quality Control ~ Highway Design ~ Client Relationship
Management IT S K I LLS
• MS Excel & Word
• MS Project
• MX Road Software Date of Birth: 18th May 1986 Date of Birth: 15th Jan 1984
• Civil Engineering
Satyendra Kumar Singh
-- 3 of 3 --

Accomplishments: • Successfully completed the prestigious Ahmadabad to Godhra Road Project in Gujrat worth INR 1133 Crore/
Rupees
• Successfully completed the prestigious Damoh to Hirapur Road Project in M.P. worth INR 450 Crore/ Rupees
• Successfully completed the prestigious Kawardha to Simga Road Project in Chhatisgarh worth INR 280 Crore/
Rupees
• Successfully completed the prestigious Lucknow to Sultanpur Road Project in U.P. worth INR 2100 Crore/ Rupees
-- 1 of 3 --
• Successfully completed the prestigious Karodi to Telwadi Road Project in M.H. worth INR 580 Crore/ Rupees
• Currently Running the prestigious Bhadbhut Barrage Dam Project in Gujrat worth INR 4600 Crore/ Rupees
CIVIL ENGINEER Highway
Dilip Buildcon Limited 2019 to 2021
• engineer including, external contractors and sub-contractors, discussing project details with clients, contractors and
stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities
• Coordinating with the customer & consultants for drawings and approvals
JR ENGINEER Highway
Dilip Buildcon Limited 2017 to 2019
engineer including, external contractors and sub-contractors, discussing project details with clients, contractors and
stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities
• Coordinating with the customer & consultants for drawings and approvals
JR ENGINEER Highway
Dilip Buildcon Limited From 2015 to 2017
Successfully completed the prestigious Kawardha to Simga Road Project in Thane worth INR 420 Crores/ Rupees
Key Result Areas:
• Highway Work in site employee, in Forman Highway engineer including, external contractors and sub- contractors,
discussing project details with clients, contractors and stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities
• Coordinating with the customer & consultants for drawings and approvals
Forman Highway
Dilip Buildcon Ltd 2009
to 2013
Constructions, Ahmadabad to Godhra NH -59 Road project From
2009 to 2013
-- 2 of 3 --
Key Result Areas:
• Highway Work in site employee, in Highway Civil engineer including in-house, external contractors and sub-
contractors, discussing project details with clients, contractors and stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities
• Coordinating with the customer & consultants for drawings and approvals
• Conducting delay analysis and risk analysis as part of the project release process
• Dilip Buildcon Ltd. Constructions, Damoh to Hirapur Road project State Highway -31 Road Project From 2013 to
2015
Successfully completed the prestigious Ahmadabad to Godhra Road Project in Thane worth INR 1133 Crores/ Rupees
Key Result Areas:
• Highway Work in site employee, in Highway Civil engineer including, external contractors and sub- contractors,
discussing project details with clients, contractors and stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & comm
...[truncated for Excel cell]

Personal Details: Date of Birth: 1984-01-15
Eligible to work in: United States

Extracted Resume Text: Satyendra Kumar Singh
Vill- Bedanha, P.O- Dharouli, Dist- Chandouli
Varanasi, Uttar Pradesh 232104 sateyendras77@gmail.com
Mob : +91 94512 24528, 08770607822
• Bachelors in Civil Engineering with nearly 11 years of experience in Highway & implementing technical
solutions for designing, Highway and constructing highways, tunnels and bridges
• Currently associated with Dilip Buildcon Ltd., Gujarat as Civil Engineer executing project work plans and maximizing
operational result and profits.
• Comprehensive knowledge of road design using, MS Project and construction Road Codes,
Specifications & Regulations
• Performed cost analysis of subcontractors by reviewing material/subcontractor achieved savings worth 30%
• Proven skills in effectively supervising, training & scheduling company employees with contractors &
subcontractors to mediate conflicts
Willing to relocate: Anywhere
Personal Details
Date of Birth: 1984-01-15
Eligible to work in: United States
Work Experience
CIVIL ENGINEER Highway
Dilip Buildcon Limited 2021 To Till Date
. Engineer including, external contractors and sub-contractors, discussing project details with clients, contractors
and stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities
. Coordinating with the customer & consultants for drawings and approvals
Accomplishments:
• Successfully completed the prestigious Ahmadabad to Godhra Road Project in Gujrat worth INR 1133 Crore/
Rupees
• Successfully completed the prestigious Damoh to Hirapur Road Project in M.P. worth INR 450 Crore/ Rupees
• Successfully completed the prestigious Kawardha to Simga Road Project in Chhatisgarh worth INR 280 Crore/
Rupees
• Successfully completed the prestigious Lucknow to Sultanpur Road Project in U.P. worth INR 2100 Crore/ Rupees

-- 1 of 3 --

• Successfully completed the prestigious Karodi to Telwadi Road Project in M.H. worth INR 580 Crore/ Rupees
• Currently Running the prestigious Bhadbhut Barrage Dam Project in Gujrat worth INR 4600 Crore/ Rupees
CIVIL ENGINEER Highway
Dilip Buildcon Limited 2019 to 2021
• engineer including, external contractors and sub-contractors, discussing project details with clients, contractors and
stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities
• Coordinating with the customer & consultants for drawings and approvals
JR ENGINEER Highway
Dilip Buildcon Limited 2017 to 2019
engineer including, external contractors and sub-contractors, discussing project details with clients, contractors and
stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities
• Coordinating with the customer & consultants for drawings and approvals
JR ENGINEER Highway
Dilip Buildcon Limited From 2015 to 2017
Successfully completed the prestigious Kawardha to Simga Road Project in Thane worth INR 420 Crores/ Rupees
Key Result Areas:
• Highway Work in site employee, in Forman Highway engineer including, external contractors and sub- contractors,
discussing project details with clients, contractors and stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities
• Coordinating with the customer & consultants for drawings and approvals
Forman Highway
Dilip Buildcon Ltd 2009
to 2013
Constructions, Ahmadabad to Godhra NH -59 Road project From
2009 to 2013

-- 2 of 3 --

Key Result Areas:
• Highway Work in site employee, in Highway Civil engineer including in-house, external contractors and sub-
contractors, discussing project details with clients, contractors and stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities
• Coordinating with the customer & consultants for drawings and approvals
• Conducting delay analysis and risk analysis as part of the project release process
• Dilip Buildcon Ltd. Constructions, Damoh to Hirapur Road project State Highway -31 Road Project From 2013 to
2015
Successfully completed the prestigious Ahmadabad to Godhra Road Project in Thane worth INR 1133 Crores/ Rupees
Key Result Areas:
• Highway Work in site employee, in Highway Civil engineer including, external contractors and sub- contractors,
discussing project details with clients, contractors and stakeholders and site work Highway.
• Developing project baselines; monitoring & controlling projects with respect to cost, resource deployment, time
over-runs and quality compliance
• Preparing monthly reports detailing progress on engineering, procurement, marketing & commissioning activities
• Coordinating with the customer & consultants for drawings and approvals
• Conducting delay analysis and risk analysis as part of the project release process
• Dilip Buildcon Ltd. Kawardha to Simga NH -12 A Road project
Education
Diploma in Civil Engineering
sainath University
2015
Agriculture Intermediate School
2010
High School
2008
Skills / IT Skills
• ~ Project Management ~ Site Engineering ~ Procurement and Construction ~ Layout & Design
~ Surveys & Estimation ~ Budget & Forecasting ~ Quality Control ~ Highway Design ~ Client Relationship
Management IT S K I LLS
• MS Excel & Word
• MS Project
• MX Road Software Date of Birth: 18th May 1986 Date of Birth: 15th Jan 1984
• Civil Engineering
Satyendra Kumar Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Satyendra Kumar Singh CV.pdf

Parsed Technical Skills: ~ Project Management ~ Site Engineering ~ Procurement and Construction ~ Layout & Design, ~ Surveys & Estimation ~ Budget & Forecasting ~ Quality Control ~ Highway Design ~ Client Relationship, Management IT S K I LLS, MS Excel & Word, MS Project, MX Road Software Date of Birth: 18th May 1986 Date of Birth: 15th Jan 1984, Civil Engineering, Satyendra Kumar Singh, 3 of 3 --'),
(11520, 'SATYJEET KUMAR', 'satyajeet.kumar786@gmail.com', '918319151006', 'Career Objective:', 'Career Objective:', 'I wish to be in challenging position where I can showcase my skills and knowledge and give my best for
the better development of the company and also which provides the platform to learn, upgrade & explore
my skills and knowledge.
Educational qualifications:
Qualification Name of the
institution
University Year of passing Percentage/CGPA
Bachelor of
engineering
Truba Group of
Institute Bhopal
M.P
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
2020 6.50 CGPA
Higher Secondary Nawal Kishore
High School Siswa
Patna, East
Champaran Bihar
Bihar School
Examination
Board, Patna 2016 58.6 %
High School
Nawal Kishore
High School Siswa
Patna, East
Champaran Bihar
Bihar School
Examination
Board, Patna
2013 65.2 %
Internships:
Bihar Rajya Pul Nirman Nigam Limited.
Duration: 2 month (08 June 2019 to 08 August 2019)
● Internship is based on “Contruction of New Road Pul.
-- 1 of 4 --
● The Equipment which is used is Construction of New road Pul are Surveying Equipment, Concrete
Mixer, and Vibratory Roller etc.
Internship Project Detail
Ground Granulated Blast Furanance Slag As Partial Replacement To Cement
Description:
● Durability and Service life are Improved by Preparing High-Performance Concrete.
● With The Addition of 40% of GGBS as a Replacement of Cement For an M25 Grade of Concrete,', 'I wish to be in challenging position where I can showcase my skills and knowledge and give my best for
the better development of the company and also which provides the platform to learn, upgrade & explore
my skills and knowledge.
Educational qualifications:
Qualification Name of the
institution
University Year of passing Percentage/CGPA
Bachelor of
engineering
Truba Group of
Institute Bhopal
M.P
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
2020 6.50 CGPA
Higher Secondary Nawal Kishore
High School Siswa
Patna, East
Champaran Bihar
Bihar School
Examination
Board, Patna 2016 58.6 %
High School
Nawal Kishore
High School Siswa
Patna, East
Champaran Bihar
Bihar School
Examination
Board, Patna
2013 65.2 %
Internships:
Bihar Rajya Pul Nirman Nigam Limited.
Duration: 2 month (08 June 2019 to 08 August 2019)
● Internship is based on “Contruction of New Road Pul.
-- 1 of 4 --
● The Equipment which is used is Construction of New road Pul are Surveying Equipment, Concrete
Mixer, and Vibratory Roller etc.
Internship Project Detail
Ground Granulated Blast Furanance Slag As Partial Replacement To Cement
Description:
● Durability and Service life are Improved by Preparing High-Performance Concrete.
● With The Addition of 40% of GGBS as a Replacement of Cement For an M25 Grade of Concrete,', ARRAY['Basic Knowledge Stat pro', 'Present learning: Autocad', '3 of 4 --', 'Personal Strengths and Skills:', '● Hard working', 'Good leadership quality', 'Punctual', 'Good listener and observer.', '● Passion for constant improvement', '● Good communication skill', 'Participations:', '● Paper presentations in inter college competition.', '● Anchorman for all forum activities.', '● In College life visiting a New Sites For Construction', 'Hobbies:', 'Swimming', 'Cooking', 'playing football', 'cricket', 'exploring new places and things.']::text[], ARRAY['Basic Knowledge Stat pro', 'Present learning: Autocad', '3 of 4 --', 'Personal Strengths and Skills:', '● Hard working', 'Good leadership quality', 'Punctual', 'Good listener and observer.', '● Passion for constant improvement', '● Good communication skill', 'Participations:', '● Paper presentations in inter college competition.', '● Anchorman for all forum activities.', '● In College life visiting a New Sites For Construction', 'Hobbies:', 'Swimming', 'Cooking', 'playing football', 'cricket', 'exploring new places and things.']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge Stat pro', 'Present learning: Autocad', '3 of 4 --', 'Personal Strengths and Skills:', '● Hard working', 'Good leadership quality', 'Punctual', 'Good listener and observer.', '● Passion for constant improvement', '● Good communication skill', 'Participations:', '● Paper presentations in inter college competition.', '● Anchorman for all forum activities.', '● In College life visiting a New Sites For Construction', 'Hobbies:', 'Swimming', 'Cooking', 'playing football', 'cricket', 'exploring new places and things.']::text[], '', 'Father’s name: Krishna Murari Singh
Date of birth: 30 nov 1998
Address: 1/44 Kapildev Thakur, Text Book Colony, Keshri Nagar, Baba Chowk, District- Patna (Bihar)
Pincode- 800024
Languages known: Hindi, English
Declaration:
I hereby, declare that the particulars given above are correct and complete to the best of my knowledge
and believe that nothing has been concealed by me.
SATYJEET KUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"(a) From January 2022 To Till Date\nEmployer M/s Shah Technical Consultants Pvt. Ltd\nPosition Held Junior Engineer\n(b) From July 2020 To Dec 2021\nEmployer M/s SHIV SARASWATI CONSTRUCTION\nPosition Held Site Engineer\nDetailed Task:\nYear: Jan 2022 to till Date\nLocation: Amritsar, Punjab\nClient: DWSS, Punjab\nMain Project Features: IBRD (The World Bank) has approved a loan amount of US$ 248 to Punjab\nGovernment for the implementation of Punjab Rural Water and Sanitation Sector Improvement Project\n(PRWSSIP). The objective of PRWSSIP is “to improve water and sanitation service levels, reduce open\ndefecation, and strengthen service delivery arrangements of water supply in targeted villages of Districts\nPatiala, Fatehgarh Sahib, Gurdaspur& Amritsar in Punjab”.\nPosition Held: Junior Engineer (Quality Control)\n-- 2 of 4 --\nActivities Performed: Responsible for Independent verification of Quality parameters of all components\nand materials of 22 MLD WTP at Chawinda Kalan, 177 Km water pipe line, Transmission Network and\nOHSR in city of Amritsar, material quality, construction quality, workmanship both at onsite, monitoring\nthe setting up of contractor’s laboratory and factory inspections. Technical Assistance to client during\nconstruction activities for ensuring quality, standards as per relevant IS code and as per Contract\nAgreement. Prepare Quality Control Procedures and Quality Assurance related to Construction\nActivities.Supervise the works as per respective approved drawings, specifications and as per Quality\nAssurance Plan/Inspection test plan, contract document and technical specification and as per DNIT.\nSupports in prepare and submits monthly & Quarterly progress reports.\nDetailed Task:\nYear: July 2020 to Dec 2021\nLocation: Bettiah, Bihar\nClient: Bihar State Building Construction Corporation Limited, Bihar\nMain Project Features: Bihar State Building Construction Corporation Limited was formally known as\nBihar Health Project Development Corporation Limited. The company name in Hindi vernacula is “ Bihar\nRajya Bhavan Nirman Nigam Limited” Bihar State Building Construction Corporation Limited was\nestablished in 2008.\nPosition Held: Site Engineer (Quality Control)\nActivities Performed:\nCommunicate with clients to define scope of work and services required\nExecuted periodic construction site observations of project.\nConsulted and coordinated with regulatory officials regarding plan review.\nProvided final construction documents meeting engineering service requirement for approval by Garrison Engineer (GE).\nCoordinates with Engineers, technical staff and team members across disciplines to ensure timely achievement of project needs.\nRegularly coordinated with lab engineer to perform regular tests of material.\nPrepare and submit progress report to Project Manager."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satyjeet Kumar CV.pdf', 'Name: SATYJEET KUMAR

Email: satyajeet.kumar786@gmail.com

Phone: +918319151006

Headline: Career Objective:

Profile Summary: I wish to be in challenging position where I can showcase my skills and knowledge and give my best for
the better development of the company and also which provides the platform to learn, upgrade & explore
my skills and knowledge.
Educational qualifications:
Qualification Name of the
institution
University Year of passing Percentage/CGPA
Bachelor of
engineering
Truba Group of
Institute Bhopal
M.P
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
2020 6.50 CGPA
Higher Secondary Nawal Kishore
High School Siswa
Patna, East
Champaran Bihar
Bihar School
Examination
Board, Patna 2016 58.6 %
High School
Nawal Kishore
High School Siswa
Patna, East
Champaran Bihar
Bihar School
Examination
Board, Patna
2013 65.2 %
Internships:
Bihar Rajya Pul Nirman Nigam Limited.
Duration: 2 month (08 June 2019 to 08 August 2019)
● Internship is based on “Contruction of New Road Pul.
-- 1 of 4 --
● The Equipment which is used is Construction of New road Pul are Surveying Equipment, Concrete
Mixer, and Vibratory Roller etc.
Internship Project Detail
Ground Granulated Blast Furanance Slag As Partial Replacement To Cement
Description:
● Durability and Service life are Improved by Preparing High-Performance Concrete.
● With The Addition of 40% of GGBS as a Replacement of Cement For an M25 Grade of Concrete,

Key Skills: Basic Knowledge Stat pro
Present learning: Autocad
-- 3 of 4 --
Personal Strengths and Skills:
● Hard working, Good leadership quality, Punctual, Good listener and observer.
● Passion for constant improvement
● Good communication skill
Participations:
● Paper presentations in inter college competition.
● Anchorman for all forum activities.
● In College life visiting a New Sites For Construction
Hobbies:
Swimming, Cooking , playing football , cricket, exploring new places and things.

IT Skills: Basic Knowledge Stat pro
Present learning: Autocad
-- 3 of 4 --
Personal Strengths and Skills:
● Hard working, Good leadership quality, Punctual, Good listener and observer.
● Passion for constant improvement
● Good communication skill
Participations:
● Paper presentations in inter college competition.
● Anchorman for all forum activities.
● In College life visiting a New Sites For Construction
Hobbies:
Swimming, Cooking , playing football , cricket, exploring new places and things.

Employment: (a) From January 2022 To Till Date
Employer M/s Shah Technical Consultants Pvt. Ltd
Position Held Junior Engineer
(b) From July 2020 To Dec 2021
Employer M/s SHIV SARASWATI CONSTRUCTION
Position Held Site Engineer
Detailed Task:
Year: Jan 2022 to till Date
Location: Amritsar, Punjab
Client: DWSS, Punjab
Main Project Features: IBRD (The World Bank) has approved a loan amount of US$ 248 to Punjab
Government for the implementation of Punjab Rural Water and Sanitation Sector Improvement Project
(PRWSSIP). The objective of PRWSSIP is “to improve water and sanitation service levels, reduce open
defecation, and strengthen service delivery arrangements of water supply in targeted villages of Districts
Patiala, Fatehgarh Sahib, Gurdaspur& Amritsar in Punjab”.
Position Held: Junior Engineer (Quality Control)
-- 2 of 4 --
Activities Performed: Responsible for Independent verification of Quality parameters of all components
and materials of 22 MLD WTP at Chawinda Kalan, 177 Km water pipe line, Transmission Network and
OHSR in city of Amritsar, material quality, construction quality, workmanship both at onsite, monitoring
the setting up of contractor’s laboratory and factory inspections. Technical Assistance to client during
construction activities for ensuring quality, standards as per relevant IS code and as per Contract
Agreement. Prepare Quality Control Procedures and Quality Assurance related to Construction
Activities.Supervise the works as per respective approved drawings, specifications and as per Quality
Assurance Plan/Inspection test plan, contract document and technical specification and as per DNIT.
Supports in prepare and submits monthly & Quarterly progress reports.
Detailed Task:
Year: July 2020 to Dec 2021
Location: Bettiah, Bihar
Client: Bihar State Building Construction Corporation Limited, Bihar
Main Project Features: Bihar State Building Construction Corporation Limited was formally known as
Bihar Health Project Development Corporation Limited. The company name in Hindi vernacula is “ Bihar
Rajya Bhavan Nirman Nigam Limited” Bihar State Building Construction Corporation Limited was
established in 2008.
Position Held: Site Engineer (Quality Control)
Activities Performed:
Communicate with clients to define scope of work and services required
Executed periodic construction site observations of project.
Consulted and coordinated with regulatory officials regarding plan review.
Provided final construction documents meeting engineering service requirement for approval by Garrison Engineer (GE).
Coordinates with Engineers, technical staff and team members across disciplines to ensure timely achievement of project needs.
Regularly coordinated with lab engineer to perform regular tests of material.
Prepare and submit progress report to Project Manager.

Education: institution
University Year of passing Percentage/CGPA
Bachelor of
engineering
Truba Group of
Institute Bhopal
M.P
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
2020 6.50 CGPA
Higher Secondary Nawal Kishore
High School Siswa
Patna, East
Champaran Bihar
Bihar School
Examination
Board, Patna 2016 58.6 %
High School
Nawal Kishore
High School Siswa
Patna, East
Champaran Bihar
Bihar School
Examination
Board, Patna
2013 65.2 %
Internships:
Bihar Rajya Pul Nirman Nigam Limited.
Duration: 2 month (08 June 2019 to 08 August 2019)
● Internship is based on “Contruction of New Road Pul.
-- 1 of 4 --
● The Equipment which is used is Construction of New road Pul are Surveying Equipment, Concrete
Mixer, and Vibratory Roller etc.
Internship Project Detail
Ground Granulated Blast Furanance Slag As Partial Replacement To Cement
Description:
● Durability and Service life are Improved by Preparing High-Performance Concrete.
● With The Addition of 40% of GGBS as a Replacement of Cement For an M25 Grade of Concrete,
There is an Increase in the
● As GGBS is Partially replaced With the Cement, the Consumption of the Cement is Reduced and also
the Cost of Construction is Reduced.
● Thus the Workability is improved by the Partial Replacement of the GGBS With Cement
EMPLOYMENT RECORD

Personal Details: Father’s name: Krishna Murari Singh
Date of birth: 30 nov 1998
Address: 1/44 Kapildev Thakur, Text Book Colony, Keshri Nagar, Baba Chowk, District- Patna (Bihar)
Pincode- 800024
Languages known: Hindi, English
Declaration:
I hereby, declare that the particulars given above are correct and complete to the best of my knowledge
and believe that nothing has been concealed by me.
SATYJEET KUMAR
-- 4 of 4 --

Extracted Resume Text: SATYJEET KUMAR
Civil Engineering
satyajeet.kumar786@gmail.com
+918319151006
Career Objective:
I wish to be in challenging position where I can showcase my skills and knowledge and give my best for
the better development of the company and also which provides the platform to learn, upgrade & explore
my skills and knowledge.
Educational qualifications:
Qualification Name of the
institution
University Year of passing Percentage/CGPA
Bachelor of
engineering
Truba Group of
Institute Bhopal
M.P
Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
2020 6.50 CGPA
Higher Secondary Nawal Kishore
High School Siswa
Patna, East
Champaran Bihar
Bihar School
Examination
Board, Patna 2016 58.6 %
High School
Nawal Kishore
High School Siswa
Patna, East
Champaran Bihar
Bihar School
Examination
Board, Patna
2013 65.2 %
Internships:
Bihar Rajya Pul Nirman Nigam Limited.
Duration: 2 month (08 June 2019 to 08 August 2019)
● Internship is based on “Contruction of New Road Pul.

-- 1 of 4 --

● The Equipment which is used is Construction of New road Pul are Surveying Equipment, Concrete
Mixer, and Vibratory Roller etc.
Internship Project Detail
Ground Granulated Blast Furanance Slag As Partial Replacement To Cement
Description:
● Durability and Service life are Improved by Preparing High-Performance Concrete.
● With The Addition of 40% of GGBS as a Replacement of Cement For an M25 Grade of Concrete,
There is an Increase in the
● As GGBS is Partially replaced With the Cement, the Consumption of the Cement is Reduced and also
the Cost of Construction is Reduced.
● Thus the Workability is improved by the Partial Replacement of the GGBS With Cement
EMPLOYMENT RECORD
(a) From January 2022 To Till Date
Employer M/s Shah Technical Consultants Pvt. Ltd
Position Held Junior Engineer
(b) From July 2020 To Dec 2021
Employer M/s SHIV SARASWATI CONSTRUCTION
Position Held Site Engineer
Detailed Task:
Year: Jan 2022 to till Date
Location: Amritsar, Punjab
Client: DWSS, Punjab
Main Project Features: IBRD (The World Bank) has approved a loan amount of US$ 248 to Punjab
Government for the implementation of Punjab Rural Water and Sanitation Sector Improvement Project
(PRWSSIP). The objective of PRWSSIP is “to improve water and sanitation service levels, reduce open
defecation, and strengthen service delivery arrangements of water supply in targeted villages of Districts
Patiala, Fatehgarh Sahib, Gurdaspur& Amritsar in Punjab”.
Position Held: Junior Engineer (Quality Control)

-- 2 of 4 --

Activities Performed: Responsible for Independent verification of Quality parameters of all components
and materials of 22 MLD WTP at Chawinda Kalan, 177 Km water pipe line, Transmission Network and
OHSR in city of Amritsar, material quality, construction quality, workmanship both at onsite, monitoring
the setting up of contractor’s laboratory and factory inspections. Technical Assistance to client during
construction activities for ensuring quality, standards as per relevant IS code and as per Contract
Agreement. Prepare Quality Control Procedures and Quality Assurance related to Construction
Activities.Supervise the works as per respective approved drawings, specifications and as per Quality
Assurance Plan/Inspection test plan, contract document and technical specification and as per DNIT.
Supports in prepare and submits monthly & Quarterly progress reports.
Detailed Task:
Year: July 2020 to Dec 2021
Location: Bettiah, Bihar
Client: Bihar State Building Construction Corporation Limited, Bihar
Main Project Features: Bihar State Building Construction Corporation Limited was formally known as
Bihar Health Project Development Corporation Limited. The company name in Hindi vernacula is “ Bihar
Rajya Bhavan Nirman Nigam Limited” Bihar State Building Construction Corporation Limited was
established in 2008.
Position Held: Site Engineer (Quality Control)
Activities Performed:
Communicate with clients to define scope of work and services required
Executed periodic construction site observations of project.
Consulted and coordinated with regulatory officials regarding plan review.
Provided final construction documents meeting engineering service requirement for approval by Garrison Engineer (GE).
Coordinates with Engineers, technical staff and team members across disciplines to ensure timely achievement of project needs.
Regularly coordinated with lab engineer to perform regular tests of material.
Prepare and submit progress report to Project Manager.
Technical Skills:
Basic Knowledge Stat pro
Present learning: Autocad

-- 3 of 4 --

Personal Strengths and Skills:
● Hard working, Good leadership quality, Punctual, Good listener and observer.
● Passion for constant improvement
● Good communication skill
Participations:
● Paper presentations in inter college competition.
● Anchorman for all forum activities.
● In College life visiting a New Sites For Construction
Hobbies:
Swimming, Cooking , playing football , cricket, exploring new places and things.
Personal details:
Father’s name: Krishna Murari Singh
Date of birth: 30 nov 1998
Address: 1/44 Kapildev Thakur, Text Book Colony, Keshri Nagar, Baba Chowk, District- Patna (Bihar)
Pincode- 800024
Languages known: Hindi, English
Declaration:
I hereby, declare that the particulars given above are correct and complete to the best of my knowledge
and believe that nothing has been concealed by me.
SATYJEET KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Satyjeet Kumar CV.pdf

Parsed Technical Skills: Basic Knowledge Stat pro, Present learning: Autocad, 3 of 4 --, Personal Strengths and Skills:, ● Hard working, Good leadership quality, Punctual, Good listener and observer., ● Passion for constant improvement, ● Good communication skill, Participations:, ● Paper presentations in inter college competition., ● Anchorman for all forum activities., ● In College life visiting a New Sites For Construction, Hobbies:, Swimming, Cooking, playing football, cricket, exploring new places and things.'),
(11521, 'SAURABH AHELLEYA', 'saurabhahelleya32@gmail.com', '919404946536', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To have a challenging and growth oriented career where I can utilize my knowledge and
skills to make a significant contribution to the success of the Organization.', 'To have a challenging and growth oriented career where I can utilize my knowledge and
skills to make a significant contribution to the success of the Organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 26-09-1983
Languages Known : English,Hindi,
Permanent Add: : Chhindwara (M.P) India
DECLARATION
I hereby declare that the above given details are true to the best of my knowledge and belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Automation and Control System\nDesignation: Electrical and Automation Engineer, Technical support.\n1/11/2013– Present\n● Panel wiring and troubleshooting.\n● Control Panel installation and Commissioning\n● Experience in Communication protocols\n● Provide technical solutions for PLC , SCADA,\n● Experience in Softwares such as Gx developer, Rs logix, Codesys, Robot ware\n● Experience in Protocol communication gateways\n● Experience on software such as Wonderware Intouch HMI,Renu, Unitronics.\n● PLC Commissioning and Installation.\n● Experience in ABB Robot ware for ABB IRB1410\n.\n2. Automation and Control System (1/12/2012 – 31/10/2013)\nDesignation: Jr.HR and Recruiter\n● Perform data look up & data entry in various HR administration systems\n● Cooperate with team members and team lead and ensure good working\nrelationships\n● Preparing pre-employment paperwork for new hires\n● Communicating with hiring managers on the status of open requisitions\n● Coordinates with Recruiter, Hiring Manager and Candidates to schedule travel itineraries\nfor remote candidates\n● Excellent organizational, time management, and process management skills\nas well as attention to detail\n● Ability to effectively engage with leadership, management and all-level employees\n● Excellent people skills\n.\n-- 1 of 2 --\n3. ACS Pune(2009-2012)\nDesignation: Automation Training Engg\n● Corporate Trainer- To provide a training to corporate person from India and\n● foreigner\n● Excellent ability to train fresher students.\n● Conduct seminar on various Automation products\n● Training on Allen Bradley, Siemens, Mitsubishi, Delta, Honeywell, L&T, Renu\n● Plc\n● Training on various Scada Software Rs view, WinCC, Intoch Trained Students to the\n● use of PLC-run lines\n● Training on Robot Studio, Lab view, Servo, Electrical Cad HMI,\nSCADA programming and its interaction with PLC\n4.ACS , Pune, India(2007-2009)\nDesignation: Trainee Engineer\nProgram PLC systems to perform specific functions depending on the\nneeded output\nWrite software and code using ladder logic that can be transferred to different\nmachines when necessary\nDesign diagrams that could be read and utilized by the average employee\nPerform efficiency testing to ensure all systems are running at their peak\nDeep understanding of PLC Programming ladder logic and all aspects of inputs and\noutputs of the system\nExcellent understanding of HMI, SCADA programming and its interaction with PLC\nTrain employees on the use of PLC-run lines\nLeadership abilities needed to instruct a group of employees in a specific task\nPERSONAL STRENGTHS:\n\nGood understanding ability.\nExcellent communication skills.\n Team leadership.\n\nAbility to work in a team.\nWell prepared to adapt to difficult situations"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saurabh Ahelleya.pdf', 'Name: SAURABH AHELLEYA

Email: saurabhahelleya32@gmail.com

Phone: +91 9404946536

Headline: CAREER OBJECTIVE

Profile Summary: To have a challenging and growth oriented career where I can utilize my knowledge and
skills to make a significant contribution to the success of the Organization.

Employment: 1. Automation and Control System
Designation: Electrical and Automation Engineer, Technical support.
1/11/2013– Present
● Panel wiring and troubleshooting.
● Control Panel installation and Commissioning
● Experience in Communication protocols
● Provide technical solutions for PLC , SCADA,
● Experience in Softwares such as Gx developer, Rs logix, Codesys, Robot ware
● Experience in Protocol communication gateways
● Experience on software such as Wonderware Intouch HMI,Renu, Unitronics.
● PLC Commissioning and Installation.
● Experience in ABB Robot ware for ABB IRB1410
.
2. Automation and Control System (1/12/2012 – 31/10/2013)
Designation: Jr.HR and Recruiter
● Perform data look up & data entry in various HR administration systems
● Cooperate with team members and team lead and ensure good working
relationships
● Preparing pre-employment paperwork for new hires
● Communicating with hiring managers on the status of open requisitions
● Coordinates with Recruiter, Hiring Manager and Candidates to schedule travel itineraries
for remote candidates
● Excellent organizational, time management, and process management skills
as well as attention to detail
● Ability to effectively engage with leadership, management and all-level employees
● Excellent people skills
.
-- 1 of 2 --
3. ACS Pune(2009-2012)
Designation: Automation Training Engg
● Corporate Trainer- To provide a training to corporate person from India and
● foreigner
● Excellent ability to train fresher students.
● Conduct seminar on various Automation products
● Training on Allen Bradley, Siemens, Mitsubishi, Delta, Honeywell, L&T, Renu
● Plc
● Training on various Scada Software Rs view, WinCC, Intoch Trained Students to the
● use of PLC-run lines
● Training on Robot Studio, Lab view, Servo, Electrical Cad HMI,
SCADA programming and its interaction with PLC
4.ACS , Pune, India(2007-2009)
Designation: Trainee Engineer
Program PLC systems to perform specific functions depending on the
needed output
Write software and code using ladder logic that can be transferred to different
machines when necessary
Design diagrams that could be read and utilized by the average employee
Perform efficiency testing to ensure all systems are running at their peak
Deep understanding of PLC Programming ladder logic and all aspects of inputs and
outputs of the system
Excellent understanding of HMI, SCADA programming and its interaction with PLC
Train employees on the use of PLC-run lines
Leadership abilities needed to instruct a group of employees in a specific task
PERSONAL STRENGTHS:

Good understanding ability.
Excellent communication skills.
 Team leadership.

Ability to work in a team.
Well prepared to adapt to difficult situations

Personal Details: Date of birth : 26-09-1983
Languages Known : English,Hindi,
Permanent Add: : Chhindwara (M.P) India
DECLARATION
I hereby declare that the above given details are true to the best of my knowledge and belief.
-- 2 of 2 --

Extracted Resume Text: SAURABH AHELLEYA
Near Spine Mall, spine Road, Moshi Pradhikaran
Pune (Maharastra) 411026
Mob: +91 9404946536 / +91 9767201920
Email: saurabhahelleya32@gmail.com
CAREER OBJECTIVE
To have a challenging and growth oriented career where I can utilize my knowledge and
skills to make a significant contribution to the success of the Organization.
PROFESSIONAL EXPERIENCE
1. Automation and Control System
Designation: Electrical and Automation Engineer, Technical support.
1/11/2013– Present
● Panel wiring and troubleshooting.
● Control Panel installation and Commissioning
● Experience in Communication protocols
● Provide technical solutions for PLC , SCADA,
● Experience in Softwares such as Gx developer, Rs logix, Codesys, Robot ware
● Experience in Protocol communication gateways
● Experience on software such as Wonderware Intouch HMI,Renu, Unitronics.
● PLC Commissioning and Installation.
● Experience in ABB Robot ware for ABB IRB1410
.
2. Automation and Control System (1/12/2012 – 31/10/2013)
Designation: Jr.HR and Recruiter
● Perform data look up & data entry in various HR administration systems
● Cooperate with team members and team lead and ensure good working
relationships
● Preparing pre-employment paperwork for new hires
● Communicating with hiring managers on the status of open requisitions
● Coordinates with Recruiter, Hiring Manager and Candidates to schedule travel itineraries
for remote candidates
● Excellent organizational, time management, and process management skills
as well as attention to detail
● Ability to effectively engage with leadership, management and all-level employees
● Excellent people skills
.

-- 1 of 2 --

3. ACS Pune(2009-2012)
Designation: Automation Training Engg
● Corporate Trainer- To provide a training to corporate person from India and
● foreigner
● Excellent ability to train fresher students.
● Conduct seminar on various Automation products
● Training on Allen Bradley, Siemens, Mitsubishi, Delta, Honeywell, L&T, Renu
● Plc
● Training on various Scada Software Rs view, WinCC, Intoch Trained Students to the
● use of PLC-run lines
● Training on Robot Studio, Lab view, Servo, Electrical Cad HMI,
SCADA programming and its interaction with PLC
4.ACS , Pune, India(2007-2009)
Designation: Trainee Engineer
Program PLC systems to perform specific functions depending on the
needed output
Write software and code using ladder logic that can be transferred to different
machines when necessary
Design diagrams that could be read and utilized by the average employee
Perform efficiency testing to ensure all systems are running at their peak
Deep understanding of PLC Programming ladder logic and all aspects of inputs and
outputs of the system
Excellent understanding of HMI, SCADA programming and its interaction with PLC
Train employees on the use of PLC-run lines
Leadership abilities needed to instruct a group of employees in a specific task
PERSONAL STRENGTHS:

Good understanding ability.
Excellent communication skills.
 Team leadership.

Ability to work in a team.
Well prepared to adapt to difficult situations
PERSONAL DETAILS
Date of birth : 26-09-1983
Languages Known : English,Hindi,
Permanent Add: : Chhindwara (M.P) India
DECLARATION
I hereby declare that the above given details are true to the best of my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saurabh Ahelleya.pdf'),
(11522, 'NAME SAURABH BHARDWAJ', 'name.saurabh.bhardwaj.resume-import-11522@hhh-resume-import.invalid', '919120029646', 'NAME SAURABH BHARDWAJ', 'NAME SAURABH BHARDWAJ', '', '+91 9120029646
D.O.B : 20/08/1997
Aadhar card no:
356820471943
Pan card no:
CTMPB7816C', ARRAY[' Team Worker', ' Leadership quality', ' Good Communication', 'Skill', 'Hobbies:', ' Like to go to trips', ' Waching movies', ' Technical Education :', ' Diploma in Civil Engineering From Govt Polytechnic Goarkhpur', 'Board of', 'technical education Uttar Pradesh Aggregate with 72.91 % (2017)', ' Schooling:', ' Intermediate from UP Board in Science Subject Aggregate with 87% (2014)', ' Matriculation from UP Board Aggregate with 89% (2012)', ' Traning:', ' Summer Traning at P.W.D Gorakhpur (Uttar Pradesh)', ' One Month Traning at Indian Oil Corporation Ltd. Digboi (Assam)', 'Under Offshore Infrastructures Ltd']::text[], ARRAY[' Team Worker', ' Leadership quality', ' Good Communication', 'Skill', 'Hobbies:', ' Like to go to trips', ' Waching movies', ' Technical Education :', ' Diploma in Civil Engineering From Govt Polytechnic Goarkhpur', 'Board of', 'technical education Uttar Pradesh Aggregate with 72.91 % (2017)', ' Schooling:', ' Intermediate from UP Board in Science Subject Aggregate with 87% (2014)', ' Matriculation from UP Board Aggregate with 89% (2012)', ' Traning:', ' Summer Traning at P.W.D Gorakhpur (Uttar Pradesh)', ' One Month Traning at Indian Oil Corporation Ltd. Digboi (Assam)', 'Under Offshore Infrastructures Ltd']::text[], ARRAY[]::text[], ARRAY[' Team Worker', ' Leadership quality', ' Good Communication', 'Skill', 'Hobbies:', ' Like to go to trips', ' Waching movies', ' Technical Education :', ' Diploma in Civil Engineering From Govt Polytechnic Goarkhpur', 'Board of', 'technical education Uttar Pradesh Aggregate with 72.91 % (2017)', ' Schooling:', ' Intermediate from UP Board in Science Subject Aggregate with 87% (2014)', ' Matriculation from UP Board Aggregate with 89% (2012)', ' Traning:', ' Summer Traning at P.W.D Gorakhpur (Uttar Pradesh)', ' One Month Traning at Indian Oil Corporation Ltd. Digboi (Assam)', 'Under Offshore Infrastructures Ltd']::text[], '', '+91 9120029646
D.O.B : 20/08/1997
Aadhar card no:
356820471943
Pan card no:
CTMPB7816C', '', '', '', '', '[]'::jsonb, '[{"title":"NAME SAURABH BHARDWAJ","company":"Imported from resume CSV","description":" Fresher\n Various field of Construction and Latest Development in Civil Engineering\n CERTIFICATION 2\n To associate with a suitable Company where I can handle big and challenging Projects\nand get knowledge as well as experience of the broad fields of construction,\nmaintenance and different respect of Civil Engineering\n Course on Computer Concepts (CCC) Exam by NIELIT Qulified with ’ B ’\nGrade in March 2018\n Bhartiya Sanskrite Gyan Pariksha under the aegis of Gayatri Teerth\nShantikunj, Haridwar, Qulified with ‘ Best Position’ in 2012\n Creat an Understanding Home Drawing on AUTOCAD\n Worked on the operating system: windows xp, vista, 7, & MS Excel\nCURRICULUM VITAE\nAPPLIED FIELD CIVIL ENGINEERING\niN\nI hereby Declare that all the information furnished above are true and best of knowledge\nand I am responsible if anything found to be wrong.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saurabh Bhardwaj CV.pdf', 'Name: NAME SAURABH BHARDWAJ

Email: name.saurabh.bhardwaj.resume-import-11522@hhh-resume-import.invalid

Phone: +91 9120029646

Headline: NAME SAURABH BHARDWAJ

Key Skills:  Team Worker
 Leadership quality
 Good Communication
Skill
Hobbies:
 Like to go to trips
 Waching movies
 Technical Education :
 Diploma in Civil Engineering From Govt Polytechnic Goarkhpur , Board of
technical education Uttar Pradesh Aggregate with 72.91 % (2017)
 Schooling:
 Intermediate from UP Board in Science Subject Aggregate with 87% (2014)
 Matriculation from UP Board Aggregate with 89% (2012)
 Traning:
 Summer Traning at P.W.D Gorakhpur (Uttar Pradesh)
 One Month Traning at Indian Oil Corporation Ltd. Digboi (Assam)
Under Offshore Infrastructures Ltd

Employment:  Fresher
 Various field of Construction and Latest Development in Civil Engineering
 CERTIFICATION 2
 To associate with a suitable Company where I can handle big and challenging Projects
and get knowledge as well as experience of the broad fields of construction,
maintenance and different respect of Civil Engineering
 Course on Computer Concepts (CCC) Exam by NIELIT Qulified with ’ B ’
Grade in March 2018
 Bhartiya Sanskrite Gyan Pariksha under the aegis of Gayatri Teerth
Shantikunj, Haridwar, Qulified with ‘ Best Position’ in 2012
 Creat an Understanding Home Drawing on AUTOCAD
 Worked on the operating system: windows xp, vista, 7, & MS Excel
CURRICULUM VITAE
APPLIED FIELD CIVIL ENGINEERING
iN
I hereby Declare that all the information furnished above are true and best of knowledge
and I am responsible if anything found to be wrong.
-- 1 of 1 --

Education: TRAINING AND EXPERIENCE
AREA OF INTEREST
ACHIEVEMENT AND EXTRA CURRICULAR ACTIVITIES
DECLARETION
Current Address:
Saurabh Bhardwaj S/O
Brijlal Bhrdwaj
Vill Akhop Post Akhop
Dist Ballia ,Uttar Pradesh
221715
Permanent Address:
Saurabh Bhardwaj S/O
Brijlal Bhrdwaj
Vill Akhop Post Akhop
Dist Ballia ,Uttar Pradesh
221715
Email Id:
saurabhbhardwajakhop@
gmail.com
Contact no:
+91 9120029646
D.O.B : 20/08/1997
Aadhar card no:
356820471943
Pan card no:
CTMPB7816C

Personal Details: +91 9120029646
D.O.B : 20/08/1997
Aadhar card no:
356820471943
Pan card no:
CTMPB7816C

Extracted Resume Text: NAME SAURABH BHARDWAJ
OBJECT
EDUCATION
TRAINING AND EXPERIENCE
AREA OF INTEREST
ACHIEVEMENT AND EXTRA CURRICULAR ACTIVITIES
DECLARETION
Current Address:
Saurabh Bhardwaj S/O
Brijlal Bhrdwaj
Vill Akhop Post Akhop
Dist Ballia ,Uttar Pradesh
221715
Permanent Address:
Saurabh Bhardwaj S/O
Brijlal Bhrdwaj
Vill Akhop Post Akhop
Dist Ballia ,Uttar Pradesh
221715
Email Id:
saurabhbhardwajakhop@
gmail.com
Contact no:
+91 9120029646
D.O.B : 20/08/1997
Aadhar card no:
356820471943
Pan card no:
CTMPB7816C
Skills:
 Team Worker
 Leadership quality
 Good Communication
Skill
Hobbies:
 Like to go to trips
 Waching movies
 Technical Education :
 Diploma in Civil Engineering From Govt Polytechnic Goarkhpur , Board of
technical education Uttar Pradesh Aggregate with 72.91 % (2017)
 Schooling:
 Intermediate from UP Board in Science Subject Aggregate with 87% (2014)
 Matriculation from UP Board Aggregate with 89% (2012)
 Traning:
 Summer Traning at P.W.D Gorakhpur (Uttar Pradesh)
 One Month Traning at Indian Oil Corporation Ltd. Digboi (Assam)
Under Offshore Infrastructures Ltd
 Experience:
 Fresher
 Various field of Construction and Latest Development in Civil Engineering
 CERTIFICATION 2
 To associate with a suitable Company where I can handle big and challenging Projects
and get knowledge as well as experience of the broad fields of construction,
maintenance and different respect of Civil Engineering
 Course on Computer Concepts (CCC) Exam by NIELIT Qulified with ’ B ’
Grade in March 2018
 Bhartiya Sanskrite Gyan Pariksha under the aegis of Gayatri Teerth
Shantikunj, Haridwar, Qulified with ‘ Best Position’ in 2012
 Creat an Understanding Home Drawing on AUTOCAD
 Worked on the operating system: windows xp, vista, 7, & MS Excel
CURRICULUM VITAE
APPLIED FIELD CIVIL ENGINEERING
iN
I hereby Declare that all the information furnished above are true and best of knowledge
and I am responsible if anything found to be wrong.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Saurabh Bhardwaj CV.pdf

Parsed Technical Skills:  Team Worker,  Leadership quality,  Good Communication, Skill, Hobbies:,  Like to go to trips,  Waching movies,  Technical Education :,  Diploma in Civil Engineering From Govt Polytechnic Goarkhpur, Board of, technical education Uttar Pradesh Aggregate with 72.91 % (2017),  Schooling:,  Intermediate from UP Board in Science Subject Aggregate with 87% (2014),  Matriculation from UP Board Aggregate with 89% (2012),  Traning:,  Summer Traning at P.W.D Gorakhpur (Uttar Pradesh),  One Month Traning at Indian Oil Corporation Ltd. Digboi (Assam), Under Offshore Infrastructures Ltd'),
(11523, 'SAURABH KUMAR', 'saurabhrajpoot134@gmail.com', '7409867790', 'Career Objective', 'Career Objective', '• To take up the challenging opportunities to improve and best utilize my skills in a good
professional environment and provide a contribution towards the growth and
development of the organization.
Strength
• Positive Attitude, Good Listener.
• Punctual Hardworking &Honest.', '• To take up the challenging opportunities to improve and best utilize my skills in a good
professional environment and provide a contribution towards the growth and
development of the organization.
Strength
• Positive Attitude, Good Listener.
• Punctual Hardworking &Honest.', ARRAY['2 of 3 --', 'Basic Knowledge Of computer', 'MICROSOFT EXCEL', 'MICROSOFT OFFICE', 'ACADEMIC RECORD', 'Educational status : Diploma', 'Civil Engineering', 'Raja Balwant Singh Polytechnic Bichpuri', 'Agra', '(Uttar Pradesh Technical University)', 'Personal Profile', 'Father’s Name : Mr. Niranjan Singh', 'Date of Birth : 25/06/2000', 'Marital Status : Unmarried', 'Nationality : Indian', 'Sex : Male', 'Language known : Hindi . English', 'Declaration', 'I hereby declare that the above given information is true to the best of my knowledge and belief.', 'Date:', 'Place (SAURABH KUMAR)', '3 of 3 --']::text[], ARRAY['2 of 3 --', 'Basic Knowledge Of computer', 'MICROSOFT EXCEL', 'MICROSOFT OFFICE', 'ACADEMIC RECORD', 'Educational status : Diploma', 'Civil Engineering', 'Raja Balwant Singh Polytechnic Bichpuri', 'Agra', '(Uttar Pradesh Technical University)', 'Personal Profile', 'Father’s Name : Mr. Niranjan Singh', 'Date of Birth : 25/06/2000', 'Marital Status : Unmarried', 'Nationality : Indian', 'Sex : Male', 'Language known : Hindi . English', 'Declaration', 'I hereby declare that the above given information is true to the best of my knowledge and belief.', 'Date:', 'Place (SAURABH KUMAR)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Basic Knowledge Of computer', 'MICROSOFT EXCEL', 'MICROSOFT OFFICE', 'ACADEMIC RECORD', 'Educational status : Diploma', 'Civil Engineering', 'Raja Balwant Singh Polytechnic Bichpuri', 'Agra', '(Uttar Pradesh Technical University)', 'Personal Profile', 'Father’s Name : Mr. Niranjan Singh', 'Date of Birth : 25/06/2000', 'Marital Status : Unmarried', 'Nationality : Indian', 'Sex : Male', 'Language known : Hindi . English', 'Declaration', 'I hereby declare that the above given information is true to the best of my knowledge and belief.', 'Date:', 'Place (SAURABH KUMAR)', '3 of 3 --']::text[], '', 'Post :-Sadhu Ashram
Dist:-Aligarh(U.P)-202125
Mob :- 7409867790
Email id :- saurabhrajpoot134@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. RSM Infra Projects- (MKCIL) -JV\nProject Name: - Jia Bharali Bridge\nClient:- Rodic Consultantants Pvt. Ltd.\nProject Cost:- 448.03 CRORES\nJob Title: -Junior Engineer (Civil).\nDuration: - 2nd April 2021 to till\ndate.\nJob Responsibilities\nResponsibilities include execution and supervision of all activities related to. -\nOpen Foundation –Major\nSub Structure’s – Pier & Pier cap for major bridges.\nSuper Structures – Psc Girder, Bearing Fixing Works Deck Slab.\nCalculation of BBS.\nToolboxes talk at construction site.\nReview the performance of Sub-contractors and provide necessary design inputs and follow up\nduring\nExecution of the project Work.\nPlanning, Mobilization, Utilization of manpower as per Requirement.\nSteel reconciliation on monthly basis.\nStressing & grouting of PSC pier cap & precast girder."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAURABH KUMAR rsm.pdf', 'Name: SAURABH KUMAR

Email: saurabhrajpoot134@gmail.com

Phone: 7409867790

Headline: Career Objective

Profile Summary: • To take up the challenging opportunities to improve and best utilize my skills in a good
professional environment and provide a contribution towards the growth and
development of the organization.
Strength
• Positive Attitude, Good Listener.
• Punctual Hardworking &Honest.

Key Skills: -- 2 of 3 --
Basic Knowledge Of computer
MICROSOFT EXCEL
MICROSOFT OFFICE
ACADEMIC RECORD
Educational status : Diploma
Civil Engineering
Raja Balwant Singh Polytechnic Bichpuri, Agra
(Uttar Pradesh Technical University)
•
Personal Profile
Father’s Name : Mr. Niranjan Singh
Date of Birth : 25/06/2000
Marital Status : Unmarried
Nationality : Indian
Sex : Male
Language known : Hindi . English
Declaration
I hereby declare that the above given information is true to the best of my knowledge and belief.
Date:
Place (SAURABH KUMAR)
-- 3 of 3 --

Employment: 1. RSM Infra Projects- (MKCIL) -JV
Project Name: - Jia Bharali Bridge
Client:- Rodic Consultantants Pvt. Ltd.
Project Cost:- 448.03 CRORES
Job Title: -Junior Engineer (Civil).
Duration: - 2nd April 2021 to till
date.
Job Responsibilities
Responsibilities include execution and supervision of all activities related to. -
Open Foundation –Major
Sub Structure’s – Pier & Pier cap for major bridges.
Super Structures – Psc Girder, Bearing Fixing Works Deck Slab.
Calculation of BBS.
Toolboxes talk at construction site.
Review the performance of Sub-contractors and provide necessary design inputs and follow up
during
Execution of the project Work.
Planning, Mobilization, Utilization of manpower as per Requirement.
Steel reconciliation on monthly basis.
Stressing & grouting of PSC pier cap & precast girder.

Education: Degree Board / University Year of passing CPI / Percentage
Diploma
(Civil Engg.)
BTEUP 2017-2020 66%
Intermediate U.P Board 2017 54%
High School U.P Board 2015 74%
Work Profile:
I am a Civil Engineer with 2 years of experience in Bridge Structures.
Ensure that all the work meets the stipulated quality standards.
Expertise in executing construction projects with a flair for adopting modern construction
methodologies in compliance
with quality management system and contractual requirements, Health, Safety environment.
-- 1 of 3 --
Excellent co-ordination with management, analytical and negotiation skills & Team management.

Personal Details: Post :-Sadhu Ashram
Dist:-Aligarh(U.P)-202125
Mob :- 7409867790
Email id :- saurabhrajpoot134@gmail.com

Extracted Resume Text: RESUME
SAURABH KUMAR
Address:- Vill:-Safedpura
Post :-Sadhu Ashram
Dist:-Aligarh(U.P)-202125
Mob :- 7409867790
Email id :- saurabhrajpoot134@gmail.com
Career Objective
• To take up the challenging opportunities to improve and best utilize my skills in a good
professional environment and provide a contribution towards the growth and
development of the organization.
Strength
• Positive Attitude, Good Listener.
• Punctual Hardworking &Honest.
Qualification
Degree Board / University Year of passing CPI / Percentage
Diploma
(Civil Engg.)
BTEUP 2017-2020 66%
Intermediate U.P Board 2017 54%
High School U.P Board 2015 74%
Work Profile:
I am a Civil Engineer with 2 years of experience in Bridge Structures.
Ensure that all the work meets the stipulated quality standards.
Expertise in executing construction projects with a flair for adopting modern construction
methodologies in compliance
with quality management system and contractual requirements, Health, Safety environment.

-- 1 of 3 --

Excellent co-ordination with management, analytical and negotiation skills & Team management.
Work Experience: -
1. RSM Infra Projects- (MKCIL) -JV
Project Name: - Jia Bharali Bridge
Client:- Rodic Consultantants Pvt. Ltd.
Project Cost:- 448.03 CRORES
Job Title: -Junior Engineer (Civil).
Duration: - 2nd April 2021 to till
date.
Job Responsibilities
Responsibilities include execution and supervision of all activities related to. -
Open Foundation –Major
Sub Structure’s – Pier & Pier cap for major bridges.
Super Structures – Psc Girder, Bearing Fixing Works Deck Slab.
Calculation of BBS.
Toolboxes talk at construction site.
Review the performance of Sub-contractors and provide necessary design inputs and follow up
during
Execution of the project Work.
Planning, Mobilization, Utilization of manpower as per Requirement.
Steel reconciliation on monthly basis.
Stressing & grouting of PSC pier cap & precast girder.
Key Skills

-- 2 of 3 --

Basic Knowledge Of computer
MICROSOFT EXCEL
MICROSOFT OFFICE
ACADEMIC RECORD
Educational status : Diploma
Civil Engineering
Raja Balwant Singh Polytechnic Bichpuri, Agra
(Uttar Pradesh Technical University)
•
Personal Profile
Father’s Name : Mr. Niranjan Singh
Date of Birth : 25/06/2000
Marital Status : Unmarried
Nationality : Indian
Sex : Male
Language known : Hindi . English
Declaration
I hereby declare that the above given information is true to the best of my knowledge and belief.
Date:
Place (SAURABH KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAURABH KUMAR rsm.pdf

Parsed Technical Skills: 2 of 3 --, Basic Knowledge Of computer, MICROSOFT EXCEL, MICROSOFT OFFICE, ACADEMIC RECORD, Educational status : Diploma, Civil Engineering, Raja Balwant Singh Polytechnic Bichpuri, Agra, (Uttar Pradesh Technical University), Personal Profile, Father’s Name : Mr. Niranjan Singh, Date of Birth : 25/06/2000, Marital Status : Unmarried, Nationality : Indian, Sex : Male, Language known : Hindi . English, Declaration, I hereby declare that the above given information is true to the best of my knowledge and belief., Date:, Place (SAURABH KUMAR), 3 of 3 --'),
(11524, 'SAURABH MISHRA', 'sohm8299@gmail.com', '918299313930', 'CAREER SUMMARY', 'CAREER SUMMARY', '• Versatile, reliable & an efficient Engineer having experience of2+ years in
Industrial building project & various kind of foundations.
• Concrete Roads & Railway Structures (box culvert, Drain &Minor Bridge)
• Expert in co-coordination & maintaining effective working relationships
with client & sub-contractors.
EMPLOYMENT RECORD
1. Jan 2023 to Current Date - Site Engineer/ QS (Quantity Surveyor)
–: ALBAUGH LLC.(UNH MANAGEMENT SERVICES PVT. LTD.) Project:
Design and Construction Of Civil, Industrial Building(G-4)and Foundations
Works.
LANGUAGES KNOWN
• English (Read/Write/Speak) • Hindi (Read/Write/Speak)
• SOFTWARE EXPOSURE
• Auto CAD
• MS Office
2. Jan 2021 to Jan 2022- Junior Engineer-Ambay Buildinfra PVT. LTD.
Project: : PROPOSED DOUBLING OF BARABANKI TO AKBARPUR (161 KM) OF
LUCKNOW DIVISIONON NORTHEN RAILWAY Dist. Ayodhya (UP) Contractor:
Ambay Buildinfra PVT. LTD.
Client: NORTHERN RAILWAY Salient
Features of Project:
• Minor Bridge 250 nos.
• 161km of Blanket subgrade.
• Drains and Retaining wall.', '• Versatile, reliable & an efficient Engineer having experience of2+ years in
Industrial building project & various kind of foundations.
• Concrete Roads & Railway Structures (box culvert, Drain &Minor Bridge)
• Expert in co-coordination & maintaining effective working relationships
with client & sub-contractors.
EMPLOYMENT RECORD
1. Jan 2023 to Current Date - Site Engineer/ QS (Quantity Surveyor)
–: ALBAUGH LLC.(UNH MANAGEMENT SERVICES PVT. LTD.) Project:
Design and Construction Of Civil, Industrial Building(G-4)and Foundations
Works.
LANGUAGES KNOWN
• English (Read/Write/Speak) • Hindi (Read/Write/Speak)
• SOFTWARE EXPOSURE
• Auto CAD
• MS Office
2. Jan 2021 to Jan 2022- Junior Engineer-Ambay Buildinfra PVT. LTD.
Project: : PROPOSED DOUBLING OF BARABANKI TO AKBARPUR (161 KM) OF
LUCKNOW DIVISIONON NORTHEN RAILWAY Dist. Ayodhya (UP) Contractor:
Ambay Buildinfra PVT. LTD.
Client: NORTHERN RAILWAY Salient
Features of Project:
• Minor Bridge 250 nos.
• 161km of Blanket subgrade.
• Drains and Retaining wall.', ARRAY['BBS Preparation', 'Estimation & Rate', 'Analysis', 'Working With Various Civil Drawing.', 'Documentation & Record maintain.', 'Understanding Of Layout And Working', 'Drawing Of Civil. Supervision Of Day To', 'Day Activities.', 'Contractor’s Billing Work .', 'Planning and Resource Management.', 'Reports analysis for quantity calculation', 'to finalize the billing to obtain invoices', 'from client / Employer.', 'Strong analytical', 'critical', 'and logical', 'thinking skills.', 'Ability to focus under pressure and meet', 'deadlines.', '1 of 2 --', 'Roles and Responsibilities', 'Monitoring of execution works for maintaining record of progress as per construction design plan / claim of', 'invoicing.', 'Site Supervision.', 'Calculation of completed items quantities based on the actual site progress for submission of billing to claim', 'invoices.', 'Maintaining records of jointly RFI’s / progress cards of executed items for certification of invoices etc.', 'Communicating with clients / Employer & attending meetings for certification of invoices progressively.', 'Reconciliation of Claimed vs certified periodically for better clarity and perusal.', 'Execution works', 'Reinforcement', 'Formwork & Concreting .', 'Pre-casting of Box Culverts.', 'Execution of Minor Bridges includes different structural parts viz Raft', 'wall', 'slab', 'curtain wall', 'drop wall', 'toe', 'return wall and wing wall.', 'All kind of Finishing work.', 'Construction of different sub-structural and super structural parts Foundations (Open', 'Pile foundations)', 'pedestals', 'Bearing and expansion joints installation', 'DECLARATION', 'I hereby solemnly declare that the information presented above is true to the best of my knowledge and belief.', 'Place: UDAIPUR Yours faithfully', 'Date: ( SAURABH MISHRA)', '2 of 2 --']::text[], ARRAY['BBS Preparation', 'Estimation & Rate', 'Analysis', 'Working With Various Civil Drawing.', 'Documentation & Record maintain.', 'Understanding Of Layout And Working', 'Drawing Of Civil. Supervision Of Day To', 'Day Activities.', 'Contractor’s Billing Work .', 'Planning and Resource Management.', 'Reports analysis for quantity calculation', 'to finalize the billing to obtain invoices', 'from client / Employer.', 'Strong analytical', 'critical', 'and logical', 'thinking skills.', 'Ability to focus under pressure and meet', 'deadlines.', '1 of 2 --', 'Roles and Responsibilities', 'Monitoring of execution works for maintaining record of progress as per construction design plan / claim of', 'invoicing.', 'Site Supervision.', 'Calculation of completed items quantities based on the actual site progress for submission of billing to claim', 'invoices.', 'Maintaining records of jointly RFI’s / progress cards of executed items for certification of invoices etc.', 'Communicating with clients / Employer & attending meetings for certification of invoices progressively.', 'Reconciliation of Claimed vs certified periodically for better clarity and perusal.', 'Execution works', 'Reinforcement', 'Formwork & Concreting .', 'Pre-casting of Box Culverts.', 'Execution of Minor Bridges includes different structural parts viz Raft', 'wall', 'slab', 'curtain wall', 'drop wall', 'toe', 'return wall and wing wall.', 'All kind of Finishing work.', 'Construction of different sub-structural and super structural parts Foundations (Open', 'Pile foundations)', 'pedestals', 'Bearing and expansion joints installation', 'DECLARATION', 'I hereby solemnly declare that the information presented above is true to the best of my knowledge and belief.', 'Place: UDAIPUR Yours faithfully', 'Date: ( SAURABH MISHRA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['BBS Preparation', 'Estimation & Rate', 'Analysis', 'Working With Various Civil Drawing.', 'Documentation & Record maintain.', 'Understanding Of Layout And Working', 'Drawing Of Civil. Supervision Of Day To', 'Day Activities.', 'Contractor’s Billing Work .', 'Planning and Resource Management.', 'Reports analysis for quantity calculation', 'to finalize the billing to obtain invoices', 'from client / Employer.', 'Strong analytical', 'critical', 'and logical', 'thinking skills.', 'Ability to focus under pressure and meet', 'deadlines.', '1 of 2 --', 'Roles and Responsibilities', 'Monitoring of execution works for maintaining record of progress as per construction design plan / claim of', 'invoicing.', 'Site Supervision.', 'Calculation of completed items quantities based on the actual site progress for submission of billing to claim', 'invoices.', 'Maintaining records of jointly RFI’s / progress cards of executed items for certification of invoices etc.', 'Communicating with clients / Employer & attending meetings for certification of invoices progressively.', 'Reconciliation of Claimed vs certified periodically for better clarity and perusal.', 'Execution works', 'Reinforcement', 'Formwork & Concreting .', 'Pre-casting of Box Culverts.', 'Execution of Minor Bridges includes different structural parts viz Raft', 'wall', 'slab', 'curtain wall', 'drop wall', 'toe', 'return wall and wing wall.', 'All kind of Finishing work.', 'Construction of different sub-structural and super structural parts Foundations (Open', 'Pile foundations)', 'pedestals', 'Bearing and expansion joints installation', 'DECLARATION', 'I hereby solemnly declare that the information presented above is true to the best of my knowledge and belief.', 'Place: UDAIPUR Yours faithfully', 'Date: ( SAURABH MISHRA)', '2 of 2 --']::text[], '', '• Nationality : Indian
• Marital Status : Unmarried', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"(Jan 2021to Present)\n• Current Employer: ALBAUGH LLC.\n(UNH MANAGEMENT\nSERVICES PVT. LTD.)\n• DOB : 11-10-2003\n• Nationality : Indian\n• Marital Status : Unmarried"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saurabh Mishra updated cv-1.pdf', 'Name: SAURABH MISHRA

Email: sohm8299@gmail.com

Phone: +91-8299313930

Headline: CAREER SUMMARY

Profile Summary: • Versatile, reliable & an efficient Engineer having experience of2+ years in
Industrial building project & various kind of foundations.
• Concrete Roads & Railway Structures (box culvert, Drain &Minor Bridge)
• Expert in co-coordination & maintaining effective working relationships
with client & sub-contractors.
EMPLOYMENT RECORD
1. Jan 2023 to Current Date - Site Engineer/ QS (Quantity Surveyor)
–: ALBAUGH LLC.(UNH MANAGEMENT SERVICES PVT. LTD.) Project:
Design and Construction Of Civil, Industrial Building(G-4)and Foundations
Works.
LANGUAGES KNOWN
• English (Read/Write/Speak) • Hindi (Read/Write/Speak)
• SOFTWARE EXPOSURE
• Auto CAD
• MS Office
2. Jan 2021 to Jan 2022- Junior Engineer-Ambay Buildinfra PVT. LTD.
Project: : PROPOSED DOUBLING OF BARABANKI TO AKBARPUR (161 KM) OF
LUCKNOW DIVISIONON NORTHEN RAILWAY Dist. Ayodhya (UP) Contractor:
Ambay Buildinfra PVT. LTD.
Client: NORTHERN RAILWAY Salient
Features of Project:
• Minor Bridge 250 nos.
• 161km of Blanket subgrade.
• Drains and Retaining wall.

Key Skills: • BBS Preparation, Estimation & Rate
Analysis
• Working With Various Civil Drawing.
• Documentation & Record maintain.
• Understanding Of Layout And Working
Drawing Of Civil. Supervision Of Day To
Day Activities.
• Contractor’s Billing Work .
• Planning and Resource Management.
• Reports analysis for quantity calculation
to finalize the billing to obtain invoices
from client / Employer.
• Strong analytical, critical, and logical
thinking skills.
• Ability to focus under pressure and meet
deadlines.
-- 1 of 2 --
Roles and Responsibilities
• Monitoring of execution works for maintaining record of progress as per construction design plan / claim of
invoicing.
• Site Supervision.
• Calculation of completed items quantities based on the actual site progress for submission of billing to claim
invoices.
• Maintaining records of jointly RFI’s / progress cards of executed items for certification of invoices etc.
• Communicating with clients / Employer & attending meetings for certification of invoices progressively.
• Reconciliation of Claimed vs certified periodically for better clarity and perusal.
Execution works
• Reinforcement, Formwork & Concreting .
• Pre-casting of Box Culverts.
• Execution of Minor Bridges includes different structural parts viz Raft, wall, slab, curtain wall, drop wall, toe
wall, return wall and wing wall.
• All kind of Finishing work.
• Construction of different sub-structural and super structural parts Foundations (Open, Pile foundations) ,
pedestals, Bearing and expansion joints installation,return wall and wing wall.
DECLARATION
I hereby solemnly declare that the information presented above is true to the best of my knowledge and belief.
Place: UDAIPUR Yours faithfully
Date: ( SAURABH MISHRA)
-- 2 of 2 --

Employment: (Jan 2021to Present)
• Current Employer: ALBAUGH LLC.
(UNH MANAGEMENT
SERVICES PVT. LTD.)
• DOB : 11-10-2003
• Nationality : Indian
• Marital Status : Unmarried

Education: • Diploma in Civil Engineering (2018)
From Board of Technical Education UP.
(76.64 % )
• High school from UP Board (72.33 %)

Personal Details: • Nationality : Indian
• Marital Status : Unmarried

Extracted Resume Text: SAURABH MISHRA
+91-8299313930 sohm8299@gmail.com
PERSONAL DATA
• Experience 2+ years
(Jan 2021to Present)
• Current Employer: ALBAUGH LLC.
(UNH MANAGEMENT
SERVICES PVT. LTD.)
• DOB : 11-10-2003
• Nationality : Indian
• Marital Status : Unmarried
CAREER SUMMARY
• Versatile, reliable & an efficient Engineer having experience of2+ years in
Industrial building project & various kind of foundations.
• Concrete Roads & Railway Structures (box culvert, Drain &Minor Bridge)
• Expert in co-coordination & maintaining effective working relationships
with client & sub-contractors.
EMPLOYMENT RECORD
1. Jan 2023 to Current Date - Site Engineer/ QS (Quantity Surveyor)
–: ALBAUGH LLC.(UNH MANAGEMENT SERVICES PVT. LTD.) Project:
Design and Construction Of Civil, Industrial Building(G-4)and Foundations
Works.
LANGUAGES KNOWN
• English (Read/Write/Speak) • Hindi (Read/Write/Speak)
• SOFTWARE EXPOSURE
• Auto CAD
• MS Office
2. Jan 2021 to Jan 2022- Junior Engineer-Ambay Buildinfra PVT. LTD.
Project: : PROPOSED DOUBLING OF BARABANKI TO AKBARPUR (161 KM) OF
LUCKNOW DIVISIONON NORTHEN RAILWAY Dist. Ayodhya (UP) Contractor:
Ambay Buildinfra PVT. LTD.
Client: NORTHERN RAILWAY Salient
Features of Project:
• Minor Bridge 250 nos.
• 161km of Blanket subgrade.
• Drains and Retaining wall.
EDUCATION
• Diploma in Civil Engineering (2018)
From Board of Technical Education UP.
(76.64 % )
• High school from UP Board (72.33 %)
SKILLS
• BBS Preparation, Estimation & Rate
Analysis
• Working With Various Civil Drawing.
• Documentation & Record maintain.
• Understanding Of Layout And Working
Drawing Of Civil. Supervision Of Day To
Day Activities.
• Contractor’s Billing Work .
• Planning and Resource Management.
• Reports analysis for quantity calculation
to finalize the billing to obtain invoices
from client / Employer.
• Strong analytical, critical, and logical
thinking skills.
• Ability to focus under pressure and meet
deadlines.

-- 1 of 2 --

Roles and Responsibilities
• Monitoring of execution works for maintaining record of progress as per construction design plan / claim of
invoicing.
• Site Supervision.
• Calculation of completed items quantities based on the actual site progress for submission of billing to claim
invoices.
• Maintaining records of jointly RFI’s / progress cards of executed items for certification of invoices etc.
• Communicating with clients / Employer & attending meetings for certification of invoices progressively.
• Reconciliation of Claimed vs certified periodically for better clarity and perusal.
Execution works
• Reinforcement, Formwork & Concreting .
• Pre-casting of Box Culverts.
• Execution of Minor Bridges includes different structural parts viz Raft, wall, slab, curtain wall, drop wall, toe
wall, return wall and wing wall.
• All kind of Finishing work.
• Construction of different sub-structural and super structural parts Foundations (Open, Pile foundations) ,
pedestals, Bearing and expansion joints installation,return wall and wing wall.
DECLARATION
I hereby solemnly declare that the information presented above is true to the best of my knowledge and belief.
Place: UDAIPUR Yours faithfully
Date: ( SAURABH MISHRA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saurabh Mishra updated cv-1.pdf

Parsed Technical Skills: BBS Preparation, Estimation & Rate, Analysis, Working With Various Civil Drawing., Documentation & Record maintain., Understanding Of Layout And Working, Drawing Of Civil. Supervision Of Day To, Day Activities., Contractor’s Billing Work ., Planning and Resource Management., Reports analysis for quantity calculation, to finalize the billing to obtain invoices, from client / Employer., Strong analytical, critical, and logical, thinking skills., Ability to focus under pressure and meet, deadlines., 1 of 2 --, Roles and Responsibilities, Monitoring of execution works for maintaining record of progress as per construction design plan / claim of, invoicing., Site Supervision., Calculation of completed items quantities based on the actual site progress for submission of billing to claim, invoices., Maintaining records of jointly RFI’s / progress cards of executed items for certification of invoices etc., Communicating with clients / Employer & attending meetings for certification of invoices progressively., Reconciliation of Claimed vs certified periodically for better clarity and perusal., Execution works, Reinforcement, Formwork & Concreting ., Pre-casting of Box Culverts., Execution of Minor Bridges includes different structural parts viz Raft, wall, slab, curtain wall, drop wall, toe, return wall and wing wall., All kind of Finishing work., Construction of different sub-structural and super structural parts Foundations (Open, Pile foundations), pedestals, Bearing and expansion joints installation, DECLARATION, I hereby solemnly declare that the information presented above is true to the best of my knowledge and belief., Place: UDAIPUR Yours faithfully, Date: ( SAURABH MISHRA), 2 of 2 --'),
(11525, 'saurabh (1)', 'saurabh.1.resume-import-11525@hhh-resume-import.invalid', '0000000000', 'saurabh (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saurabh Resume (1).pdf', 'Name: saurabh (1)

Email: saurabh.1.resume-import-11525@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\saurabh Resume (1).pdf'),
(11526, 'KUMAR SAURABH SRIVASTAVA', 'kumar.saurabh.srivastava.resume-import-11526@hhh-resume-import.invalid', '9140182472', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in an esteemed organization that provides opportunity to
apply the attained knowledge and to perform in the competition environment
with sincerity and commitment.', 'To work in an esteemed organization that provides opportunity to
apply the attained knowledge and to perform in the competition environment
with sincerity and commitment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name - Kumar Saurabh Srivastava
Father’s Name - Late.Shashitab Srivastava
Date of Birth - 14-10-1985 (14th October 1985)
Age - 35 year
Sex - Male
Nationality - Indian
Languages known - Hindi and English
Permanent Address - 23 Kallu ka Purva
District- Raebareli
Pin-229001
Present Salary - 25000/
-- 2 of 3 --
DECLARATION:
I here by declare that all the statement made in the resume are true
complete and correct to best of my knowledge and that I have not concealed any material facts.
(KUMAR SAURABH SRIVASTAVA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"COMPUTER EXPOSURE:\nMS-Office (MS-EXCEL, MS-WORD)\nWork period from September 2009 to till to date\nName of Client - National Highway Authority of India\nName of Employer - Vijay Nirman Company (P) Ltd.\nDesignation: Store Assistant\nName of Client: R&B National Highway Authority of India\nName of Employer : Lekcon infrastructure Pvt. Ltd.\nDesignation: Store officer\n-- 1 of 3 --\nName of Employer: Arvind Techno Engineer Pvt. Ltd.\nName of Project: Yamuna Bridge (Allahabaad Site)\nNature of work: Preparing the store reports, Maintain Material Inward,\nOut ward Store report, Monthly report, Material\nreconciliation statement and preparing the all types of\nStore reports.\nName of Employer: Aikya Project\nName of Project : ROB work ( Pedana Bypass) and Crusher Plant KABARAI.\nName of Employer: SVL Projects\nName of Employer: Building Work"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saurabh resume-.pdf', 'Name: KUMAR SAURABH SRIVASTAVA

Email: kumar.saurabh.srivastava.resume-import-11526@hhh-resume-import.invalid

Phone: 9140182472

Headline: OBJECTIVE:

Profile Summary: To work in an esteemed organization that provides opportunity to
apply the attained knowledge and to perform in the competition environment
with sincerity and commitment.

Education: B.A, Bachelor of arts.
PROFESSIONAL EXPERIENCES:
Has near about 11 years of professional experience in the field of building & Roads
projects in INDIA.
COMPUTER EXPOSURE:
MS-Office (MS-EXCEL, MS-WORD)
Work period from September 2009 to till to date
Name of Client - National Highway Authority of India
Name of Employer - Vijay Nirman Company (P) Ltd.
Designation: Store Assistant
Name of Client: R&B National Highway Authority of India
Name of Employer : Lekcon infrastructure Pvt. Ltd.
Designation: Store officer
-- 1 of 3 --
Name of Employer: Arvind Techno Engineer Pvt. Ltd.
Name of Project: Yamuna Bridge (Allahabaad Site)
Nature of work: Preparing the store reports, Maintain Material Inward,
Out ward Store report, Monthly report, Material
reconciliation statement and preparing the all types of
Store reports.
Name of Employer: Aikya Project
Name of Project : ROB work ( Pedana Bypass) and Crusher Plant KABARAI.
Name of Employer: SVL Projects
Name of Employer: Building Work

Projects: COMPUTER EXPOSURE:
MS-Office (MS-EXCEL, MS-WORD)
Work period from September 2009 to till to date
Name of Client - National Highway Authority of India
Name of Employer - Vijay Nirman Company (P) Ltd.
Designation: Store Assistant
Name of Client: R&B National Highway Authority of India
Name of Employer : Lekcon infrastructure Pvt. Ltd.
Designation: Store officer
-- 1 of 3 --
Name of Employer: Arvind Techno Engineer Pvt. Ltd.
Name of Project: Yamuna Bridge (Allahabaad Site)
Nature of work: Preparing the store reports, Maintain Material Inward,
Out ward Store report, Monthly report, Material
reconciliation statement and preparing the all types of
Store reports.
Name of Employer: Aikya Project
Name of Project : ROB work ( Pedana Bypass) and Crusher Plant KABARAI.
Name of Employer: SVL Projects
Name of Employer: Building Work

Personal Details: Name - Kumar Saurabh Srivastava
Father’s Name - Late.Shashitab Srivastava
Date of Birth - 14-10-1985 (14th October 1985)
Age - 35 year
Sex - Male
Nationality - Indian
Languages known - Hindi and English
Permanent Address - 23 Kallu ka Purva
District- Raebareli
Pin-229001
Present Salary - 25000/
-- 2 of 3 --
DECLARATION:
I here by declare that all the statement made in the resume are true
complete and correct to best of my knowledge and that I have not concealed any material facts.
(KUMAR SAURABH SRIVASTAVA)
-- 3 of 3 --

Extracted Resume Text: KUMAR SAURABH SRIVASTAVA
EMAIL –mail2saurabh829@gmail.com
MOBILE NO.- 9140182472,8881991665
OBJECTIVE:
To work in an esteemed organization that provides opportunity to
apply the attained knowledge and to perform in the competition environment
with sincerity and commitment.
EDUCATION:
B.A, Bachelor of arts.
PROFESSIONAL EXPERIENCES:
Has near about 11 years of professional experience in the field of building & Roads
projects in INDIA.
COMPUTER EXPOSURE:
MS-Office (MS-EXCEL, MS-WORD)
Work period from September 2009 to till to date
Name of Client - National Highway Authority of India
Name of Employer - Vijay Nirman Company (P) Ltd.
Designation: Store Assistant
Name of Client: R&B National Highway Authority of India
Name of Employer : Lekcon infrastructure Pvt. Ltd.
Designation: Store officer

-- 1 of 3 --

Name of Employer: Arvind Techno Engineer Pvt. Ltd.
Name of Project: Yamuna Bridge (Allahabaad Site)
Nature of work: Preparing the store reports, Maintain Material Inward,
Out ward Store report, Monthly report, Material
reconciliation statement and preparing the all types of
Store reports.
Name of Employer: Aikya Project
Name of Project : ROB work ( Pedana Bypass) and Crusher Plant KABARAI.
Name of Employer: SVL Projects
Name of Employer: Building Work
PERSONAL DETAILS:
Name - Kumar Saurabh Srivastava
Father’s Name - Late.Shashitab Srivastava
Date of Birth - 14-10-1985 (14th October 1985)
Age - 35 year
Sex - Male
Nationality - Indian
Languages known - Hindi and English
Permanent Address - 23 Kallu ka Purva
District- Raebareli
Pin-229001
Present Salary - 25000/

-- 2 of 3 --

DECLARATION:
I here by declare that all the statement made in the resume are true
complete and correct to best of my knowledge and that I have not concealed any material facts.
(KUMAR SAURABH SRIVASTAVA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\saurabh resume-.pdf'),
(11527, 'SAURABH SUNIL KSHIRSAGAR', 'saurabh241092@gmail.com', '9970665360', ' OBJECTIVE: To succeed in an environment of growth & excellence.', ' OBJECTIVE: To succeed in an environment of growth & excellence.', '', '', ARRAY['1) AutoCAD (2D&3D)', '2) 3D-MAX', '3) Civil Structural Analysis & Design', '4) MS-CIT', ' EXTRACURUCULERAL ACTIVITIES:', ' Certificate in CAD-Masters Event', ' PERSONALINFORMATION:', '1. Date of Birth: 24th October 1992.', '2. Age: 30', '3. Permanent Address: ‘Siddhivinayak Complex', 'C-301', 'Jail Road', 'Ratnagiri', 'Tal- Ratnagiri', 'Dist- Ratnagiri', 'PIN-415612.', '4. Language Known: English', 'Hindi', 'Marathi.', '5. Hobbies: playing chess & Drawing']::text[], ARRAY['1) AutoCAD (2D&3D)', '2) 3D-MAX', '3) Civil Structural Analysis & Design', '4) MS-CIT', ' EXTRACURUCULERAL ACTIVITIES:', ' Certificate in CAD-Masters Event', ' PERSONALINFORMATION:', '1. Date of Birth: 24th October 1992.', '2. Age: 30', '3. Permanent Address: ‘Siddhivinayak Complex', 'C-301', 'Jail Road', 'Ratnagiri', 'Tal- Ratnagiri', 'Dist- Ratnagiri', 'PIN-415612.', '4. Language Known: English', 'Hindi', 'Marathi.', '5. Hobbies: playing chess & Drawing']::text[], ARRAY[]::text[], ARRAY['1) AutoCAD (2D&3D)', '2) 3D-MAX', '3) Civil Structural Analysis & Design', '4) MS-CIT', ' EXTRACURUCULERAL ACTIVITIES:', ' Certificate in CAD-Masters Event', ' PERSONALINFORMATION:', '1. Date of Birth: 24th October 1992.', '2. Age: 30', '3. Permanent Address: ‘Siddhivinayak Complex', 'C-301', 'Jail Road', 'Ratnagiri', 'Tal- Ratnagiri', 'Dist- Ratnagiri', 'PIN-415612.', '4. Language Known: English', 'Hindi', 'Marathi.', '5. Hobbies: playing chess & Drawing']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE: To succeed in an environment of growth & excellence.","company":"Imported from resume CSV","description":"EXPERIENCE POST CONSTRUCTION\n1Year,6 Months Civil Engineer (Site Engineer) M M Developers\n6 Months Rural Housing Engineer Panchayat Samiti,Ratnagiri\n1Year Civil Engineer (Site Engineer) Gurukrupa Construction,Pune\nCurrent Designation\n3Years, 6 Month\nLecturer Rajendra Mane Polytechnic, Ambav\n OTHER ACTIVITIES:\n1. Listening Music\n2. Surfing Internet\n3. Watching T.V.\n DECLARATION:\nI consider myself familiar with civil engineering aspects. I am also confident of my\nability to work in a team.\nI hereby declare that all the information provided by me is true to the best of my\nknowledge.\nDate: (SAURABH SUNIL KSHIRSAGAR)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saurabh Updated New Final Latest Resume 2023 Civil DSA.pdf', 'Name: SAURABH SUNIL KSHIRSAGAR

Email: saurabh241092@gmail.com

Phone: 9970665360

Headline:  OBJECTIVE: To succeed in an environment of growth & excellence.

IT Skills: 1) AutoCAD (2D&3D)
2) 3D-MAX
3) Civil Structural Analysis & Design
4) MS-CIT
 EXTRACURUCULERAL ACTIVITIES:
 Certificate in CAD-Masters Event
 PERSONALINFORMATION:
1. Date of Birth: 24th October 1992.
2. Age: 30
3. Permanent Address: ‘Siddhivinayak Complex,C-301, Jail Road, Ratnagiri
Tal- Ratnagiri, Dist- Ratnagiri, PIN-415612.
4. Language Known: English, Hindi, Marathi.
5. Hobbies: playing chess & Drawing

Employment: EXPERIENCE POST CONSTRUCTION
1Year,6 Months Civil Engineer (Site Engineer) M M Developers
6 Months Rural Housing Engineer Panchayat Samiti,Ratnagiri
1Year Civil Engineer (Site Engineer) Gurukrupa Construction,Pune
Current Designation
3Years, 6 Month
Lecturer Rajendra Mane Polytechnic, Ambav
 OTHER ACTIVITIES:
1. Listening Music
2. Surfing Internet
3. Watching T.V.
 DECLARATION:
I consider myself familiar with civil engineering aspects. I am also confident of my
ability to work in a team.
I hereby declare that all the information provided by me is true to the best of my
knowledge.
Date: (SAURABH SUNIL KSHIRSAGAR)
-- 2 of 2 --

Education:  FIELD TRAINNING:
 Kaumudi Builders & Developers Pvt. Ltd., Ratnagiri
 Designing residential and commercial structures through
Engineering studies
 Well-honed skills in identifying technical design problems and proposing
Solutions
 Highly organised and competent to work collaboratively across a range of
Activities within a project
 An analytical mind and a keen interest in design, evaluation and risk
Assessment of load-bearing structures
 PROJECT:
 STUDY OF DIFFERENT POSITIONS OF R.C.C. SHEAR WALL IN
MULTI-STORIES BUILDING
 In this project by using ETAB software comparison of two models with shear wall
and without shear wall.
 Select the best position of shear wall in Multi-storey Building where less damage
due to earthquake wave is occur.
 Analysis of Base Shear, Displacement, Story Drift, Torsion.
 To study behaviour of building with and without RCC shear wall.
 To find lateral displacement of Building as per location of RCC shear wall.
 To study base shear of building as per location of RCC shear wall.
 To find the torsional effect in column.
SR NO. EDUCATION UNIVERCITY/BOARD YEAR MARKS
1. BE(Civil) Shivaji University, Kolhapur 2015 67.56%
2. H.S.C. Kolhapur Board, Ratnagiri Region 2010 65%
3. S.S.C. Kolhapur Board, Ratnagiri Region 2008 66%
-- 1 of 2 --

Extracted Resume Text: SAURABH SUNIL KSHIRSAGAR
saurabh241092@gmail.com
Phone No. 9970665360
 OBJECTIVE: To succeed in an environment of growth & excellence.
 ACADEMICS:
 FIELD TRAINNING:
 Kaumudi Builders & Developers Pvt. Ltd., Ratnagiri
 Designing residential and commercial structures through
Engineering studies
 Well-honed skills in identifying technical design problems and proposing
Solutions
 Highly organised and competent to work collaboratively across a range of
Activities within a project
 An analytical mind and a keen interest in design, evaluation and risk
Assessment of load-bearing structures
 PROJECT:
 STUDY OF DIFFERENT POSITIONS OF R.C.C. SHEAR WALL IN
MULTI-STORIES BUILDING
 In this project by using ETAB software comparison of two models with shear wall
and without shear wall.
 Select the best position of shear wall in Multi-storey Building where less damage
due to earthquake wave is occur.
 Analysis of Base Shear, Displacement, Story Drift, Torsion.
 To study behaviour of building with and without RCC shear wall.
 To find lateral displacement of Building as per location of RCC shear wall.
 To study base shear of building as per location of RCC shear wall.
 To find the torsional effect in column.
SR NO. EDUCATION UNIVERCITY/BOARD YEAR MARKS
1. BE(Civil) Shivaji University, Kolhapur 2015 67.56%
2. H.S.C. Kolhapur Board, Ratnagiri Region 2010 65%
3. S.S.C. Kolhapur Board, Ratnagiri Region 2008 66%

-- 1 of 2 --

 COMPUTER SKILLS:
1) AutoCAD (2D&3D)
2) 3D-MAX
3) Civil Structural Analysis & Design
4) MS-CIT
 EXTRACURUCULERAL ACTIVITIES:
 Certificate in CAD-Masters Event
 PERSONALINFORMATION:
1. Date of Birth: 24th October 1992.
2. Age: 30
3. Permanent Address: ‘Siddhivinayak Complex,C-301, Jail Road, Ratnagiri
Tal- Ratnagiri, Dist- Ratnagiri, PIN-415612.
4. Language Known: English, Hindi, Marathi.
5. Hobbies: playing chess & Drawing
 EXPERIENCE:
EXPERIENCE POST CONSTRUCTION
1Year,6 Months Civil Engineer (Site Engineer) M M Developers
6 Months Rural Housing Engineer Panchayat Samiti,Ratnagiri
1Year Civil Engineer (Site Engineer) Gurukrupa Construction,Pune
Current Designation
3Years, 6 Month
Lecturer Rajendra Mane Polytechnic, Ambav
 OTHER ACTIVITIES:
1. Listening Music
2. Surfing Internet
3. Watching T.V.
 DECLARATION:
I consider myself familiar with civil engineering aspects. I am also confident of my
ability to work in a team.
I hereby declare that all the information provided by me is true to the best of my
knowledge.
Date: (SAURABH SUNIL KSHIRSAGAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saurabh Updated New Final Latest Resume 2023 Civil DSA.pdf

Parsed Technical Skills: 1) AutoCAD (2D&3D), 2) 3D-MAX, 3) Civil Structural Analysis & Design, 4) MS-CIT,  EXTRACURUCULERAL ACTIVITIES:,  Certificate in CAD-Masters Event,  PERSONALINFORMATION:, 1. Date of Birth: 24th October 1992., 2. Age: 30, 3. Permanent Address: ‘Siddhivinayak Complex, C-301, Jail Road, Ratnagiri, Tal- Ratnagiri, Dist- Ratnagiri, PIN-415612., 4. Language Known: English, Hindi, Marathi., 5. Hobbies: playing chess & Drawing'),
(11528, 'CAREER OBJECTIVE', 'sp07mahi@gmail.com', '7860536556', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'SAURABH PANDEY
MobileNo: 7860536556
E-mail: sp07mahi@gmail.com
Address: Prayagraj, U.P.
LinkedIn: linkedin.com/in/sp07mahi
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.', ARRAY['STABILIZATION BY WASTE MATERIALS.', 'G L BAJAJ INSTITUE OF TECHNOLOGY & MANAGEMENT.', 'we worked on modifying engineering properties of soil by adding', 's and checking strength of soil.', '1 of 2 --', 'Completed B.Tech in Civil Engineering', 'Examination/', 'Degree', 'B.Tech', 'Class12th', ' Reading and correlating drawings', 'and preparing the bill of items', ' Quantity Estimation of', ' Cost analysis and control', ' Proficient in MS-Word', 'documents.', ' Preparing detailed estimation', 'per SOR.', ' On site building material test.', ' Preparing detailed BBS of', ' AutoCad', ' Revit architecture', ' Staad Pro', ' MS-EXCEL – Preparing BBS', 'Father’s Name : Mr. Susheel Kumar Pandey', 'Languages known : English', 'Marital Status : Unmarried', 'Date of Birth : 28-04-', 'I hereby declare that the furnished', 'Date :', 'Place :']::text[], ARRAY['STABILIZATION BY WASTE MATERIALS.', 'G L BAJAJ INSTITUE OF TECHNOLOGY & MANAGEMENT.', 'we worked on modifying engineering properties of soil by adding', 's and checking strength of soil.', '1 of 2 --', 'Completed B.Tech in Civil Engineering', 'Examination/', 'Degree', 'B.Tech', 'Class12th', ' Reading and correlating drawings', 'and preparing the bill of items', ' Quantity Estimation of', ' Cost analysis and control', ' Proficient in MS-Word', 'documents.', ' Preparing detailed estimation', 'per SOR.', ' On site building material test.', ' Preparing detailed BBS of', ' AutoCad', ' Revit architecture', ' Staad Pro', ' MS-EXCEL – Preparing BBS', 'Father’s Name : Mr. Susheel Kumar Pandey', 'Languages known : English', 'Marital Status : Unmarried', 'Date of Birth : 28-04-', 'I hereby declare that the furnished', 'Date :', 'Place :']::text[], ARRAY[]::text[], ARRAY['STABILIZATION BY WASTE MATERIALS.', 'G L BAJAJ INSTITUE OF TECHNOLOGY & MANAGEMENT.', 'we worked on modifying engineering properties of soil by adding', 's and checking strength of soil.', '1 of 2 --', 'Completed B.Tech in Civil Engineering', 'Examination/', 'Degree', 'B.Tech', 'Class12th', ' Reading and correlating drawings', 'and preparing the bill of items', ' Quantity Estimation of', ' Cost analysis and control', ' Proficient in MS-Word', 'documents.', ' Preparing detailed estimation', 'per SOR.', ' On site building material test.', ' Preparing detailed BBS of', ' AutoCad', ' Revit architecture', ' Staad Pro', ' MS-EXCEL – Preparing BBS', 'Father’s Name : Mr. Susheel Kumar Pandey', 'Languages known : English', 'Marital Status : Unmarried', 'Date of Birth : 28-04-', 'I hereby declare that the furnished', 'Date :', 'Place :']::text[], '', 'LinkedIn: linkedin.com/in/sp07mahi
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.', '', 'SAURABH PANDEY
MobileNo: 7860536556
E-mail: sp07mahi@gmail.com
Address: Prayagraj, U.P.
LinkedIn: linkedin.com/in/sp07mahi
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization : GAUR Yamuna City\nDuration : 4 weeks\nDetails of project: Building Construction\nDesignation : Civil Engineer Intern\nResponsibilities:\n Quantity surveying\n Site inspection\nSite activities.\n Supplemented\n Prepare Bar\n Conducting feasibility studies to estimate materials, time and labour\ncosts.\n Extensively\ndocumentation.\n Excellent relationship\nProject:\nTopic : SOIL STABILIZATION BY WASTE MATERIALS\nOrganization: G L BAJAJ INSTITUE OF TECHNOLOGY & MANAGEMENT\nDetail : In project, we worked on modifying engineering properties of soil by adding\nglass and plas glass and plastic\nRESUME\nsp07mahi@gmail.com\nlinkedin.com/in/sp07mahi\nSeeking a position in an esteemed organization so as to utilize my skills more efficiently\nthat will offer me an opportunity for my professional growth as well as for the growth of"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAURABH_PANDEY_RESUME.pdf', 'Name: CAREER OBJECTIVE

Email: sp07mahi@gmail.com

Phone: 7860536556

Headline: CAREER OBJECTIVE

Career Profile: SAURABH PANDEY
MobileNo: 7860536556
E-mail: sp07mahi@gmail.com
Address: Prayagraj, U.P.
LinkedIn: linkedin.com/in/sp07mahi
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.

Key Skills: STABILIZATION BY WASTE MATERIALS.
G L BAJAJ INSTITUE OF TECHNOLOGY & MANAGEMENT.
we worked on modifying engineering properties of soil by adding
s and checking strength of soil.
-- 1 of 2 --
Completed B.Tech in Civil Engineering
Examination/
Degree
B.Tech
Class12th
 Reading and correlating drawings
and preparing the bill of items
 Quantity Estimation of
 Cost analysis and control
 Proficient in MS-Word,
documents.
 Preparing detailed estimation
per SOR.
 On site building material test.
 Preparing detailed BBS of
 AutoCad
 Revit architecture
 Staad Pro
 MS-EXCEL – Preparing BBS,
Father’s Name : Mr. Susheel Kumar Pandey
Languages known : English
Marital Status : Unmarried
Date of Birth : 28-04-
I hereby declare that the furnished
Date :
Place :

Employment: Organization : GAUR Yamuna City
Duration : 4 weeks
Details of project: Building Construction
Designation : Civil Engineer Intern
Responsibilities:
 Quantity surveying
 Site inspection
Site activities.
 Supplemented
 Prepare Bar
 Conducting feasibility studies to estimate materials, time and labour
costs.
 Extensively
documentation.
 Excellent relationship
Project:
Topic : SOIL STABILIZATION BY WASTE MATERIALS
Organization: G L BAJAJ INSTITUE OF TECHNOLOGY & MANAGEMENT
Detail : In project, we worked on modifying engineering properties of soil by adding
glass and plas glass and plastic
RESUME
sp07mahi@gmail.com
linkedin.com/in/sp07mahi
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of

Education: Engineering from G L Bajaj, in 2021.
Institution Name University/Board
GLBITM AKTU LUCKNOW
Bishop George
School & College
ISC
drawings and specifications identifying
of items.
of building materials and rate analysis as
control as per under CPWD guidelines and rules.
, MS-Excel and PowerPoint for preparing all types of
estimation of building structures and Bill of
material test.
of Building structural members using MS
Preparing BBS, BOQ, Estimation and Billing work.
Susheel Kumar Pandey
English & Hindi
: Unmarried
-1999
furnished information is true to the best of my knowledge
(SAURABH PANDEY
University/Board
AKTU LUCKNOW
ISC
identifying the item of works
as per market standards.
rules.
for preparing all types of
Quantity (BOQ) as
MS Excel.
work.
knowledge and belief.
SAURABH PANDEY)
-- 2 of 2 --

Personal Details: LinkedIn: linkedin.com/in/sp07mahi
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.

Extracted Resume Text: CAREER OBJECTIVE
CAREER PROFILE
SAURABH PANDEY
MobileNo: 7860536556
E-mail: sp07mahi@gmail.com
Address: Prayagraj, U.P.
LinkedIn: linkedin.com/in/sp07mahi
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
the organization.
PROFESSIONAL EXPERIENCE
Organization : GAUR Yamuna City
Duration : 4 weeks
Details of project: Building Construction
Designation : Civil Engineer Intern
Responsibilities:
 Quantity surveying
 Site inspection
Site activities.
 Supplemented
 Prepare Bar
 Conducting feasibility studies to estimate materials, time and labour
costs.
 Extensively
documentation.
 Excellent relationship
Project:
Topic : SOIL STABILIZATION BY WASTE MATERIALS
Organization: G L BAJAJ INSTITUE OF TECHNOLOGY & MANAGEMENT
Detail : In project, we worked on modifying engineering properties of soil by adding
glass and plas glass and plastic
RESUME
sp07mahi@gmail.com
linkedin.com/in/sp07mahi
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
EXPERIENCE
GAUR Yamuna City.
Details of project: Building Construction
Civil Engineer Intern
surveying of construction materials.
Site inspection, Supervision, Organizing and Coordination of the
activities.
Supplemented on project planning and scheduling
Bar Bending Schedule sheet as per structural
Conducting feasibility studies to estimate materials, time and labour
Extensively involved in execution work and daily
documentation.
relationship-building and interpersonal
STABILIZATION BY WASTE MATERIALS
G L BAJAJ INSTITUE OF TECHNOLOGY & MANAGEMENT
we worked on modifying engineering properties of soil by adding
glass and plastic waste in different proportions and checking strength of soil
Seeking a position in an esteemed organization so as to utilize my skills more efficiently
that will offer me an opportunity for my professional growth as well as for the growth of
Supervision, Organizing and Coordination of the
scheduling with senior engineers.
structural drawings.
Conducting feasibility studies to estimate materials, time and labour
daily progress
skills
STABILIZATION BY WASTE MATERIALS.
G L BAJAJ INSTITUE OF TECHNOLOGY & MANAGEMENT.
we worked on modifying engineering properties of soil by adding
s and checking strength of soil.

-- 1 of 2 --

Completed B.Tech in Civil Engineering
Examination/
Degree
B.Tech
Class12th
 Reading and correlating drawings
and preparing the bill of items
 Quantity Estimation of
 Cost analysis and control
 Proficient in MS-Word,
documents.
 Preparing detailed estimation
per SOR.
 On site building material test.
 Preparing detailed BBS of
 AutoCad
 Revit architecture
 Staad Pro
 MS-EXCEL – Preparing BBS,
Father’s Name : Mr. Susheel Kumar Pandey
Languages known : English
Marital Status : Unmarried
Date of Birth : 28-04-
I hereby declare that the furnished
Date :
Place :
TECHNICAL SKILLS
COMPUTER SKILLS
PERSONAL PROFILE
ACADEMIC RECORD
Engineering from G L Bajaj, in 2021.
Institution Name University/Board
GLBITM AKTU LUCKNOW
Bishop George
School & College
ISC
drawings and specifications identifying
of items.
of building materials and rate analysis as
control as per under CPWD guidelines and rules.
, MS-Excel and PowerPoint for preparing all types of
estimation of building structures and Bill of
material test.
of Building structural members using MS
Preparing BBS, BOQ, Estimation and Billing work.
Susheel Kumar Pandey
English & Hindi
: Unmarried
-1999
furnished information is true to the best of my knowledge
(SAURABH PANDEY
University/Board
AKTU LUCKNOW
ISC
identifying the item of works
as per market standards.
rules.
for preparing all types of
Quantity (BOQ) as
MS Excel.
work.
knowledge and belief.
SAURABH PANDEY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAURABH_PANDEY_RESUME.pdf

Parsed Technical Skills: STABILIZATION BY WASTE MATERIALS., G L BAJAJ INSTITUE OF TECHNOLOGY & MANAGEMENT., we worked on modifying engineering properties of soil by adding, s and checking strength of soil., 1 of 2 --, Completed B.Tech in Civil Engineering, Examination/, Degree, B.Tech, Class12th,  Reading and correlating drawings, and preparing the bill of items,  Quantity Estimation of,  Cost analysis and control,  Proficient in MS-Word, documents.,  Preparing detailed estimation, per SOR.,  On site building material test.,  Preparing detailed BBS of,  AutoCad,  Revit architecture,  Staad Pro,  MS-EXCEL – Preparing BBS, Father’s Name : Mr. Susheel Kumar Pandey, Languages known : English, Marital Status : Unmarried, Date of Birth : 28-04-, I hereby declare that the furnished, Date :, Place :'),
(11529, 'Saurabh Kumar Singh', 'saurabh.kumar.singh.resume-import-11529@hhh-resume-import.invalid', '9005014753', 'commercial construction that would contribute to your organization’s goals and objectives.', 'commercial construction that would contribute to your organization’s goals and objectives.', '', 'Marital Status Married
Contact No. 9005014753, 7053750753
E- mail sksinghshishodia@gmail.com
Educational Qualification (Technical)
B. Tech in Civil Engineering (2015) with 68.25% marks from KSOU Karnataka.
Diploma in Civil Engineering (2002) with 77.53% marks from Govt. Poly. Soron (Etah) UP
-- 1 of 8 --
Others:
• Successfully completed Internal Auditor training program and certified as Internal
Auditor as per ISO 9001:2000 at DIAL Project with L&T.
• Software Known: AutoCAD MS-Office
Project Executed Summary & Work Experience:
GMR/Megawide International
(From 22nd December 2020 to Till Date)
Project Name - Goa international Airport Project, Mopa, Pernem, Goa
Designation - Construction Manager
ATS Infrastructures Ltd. (Homekraft)
(From 27th May 2019 to Dec 2020)
Project Name - Pious Hideaways Project, Sec 150, Noida
Designation - Assistant Project Manager
NCC Limited (Nagarjuna Construction Company Ltd)
(From 2nd July 2018 to 30th March 2019)
Project Name - Awas Vikas Group Housing Projects, Lucknow (UP)
Designation - Deputy Project Manager
Client/PMC - UP Awas Vikas
JMC Projects Limited
(From 9th January 2017 to 25th June 2018)
Project Name - Kalpataru Vista, Sec 128, Noida
Designation - Asst. Project Manager
Client/PMC - Kalpataru Limited
-- 2 of 8 --
Larsen & Toubro Limited
(From 25th September 2007 to 28th February 2017)
(1) Project Name - Delhi International Airport Project, (IGI, T-3), New Delhi
Designation & Duration - Sr. Engineer (From 25th Sep 2007 to 24th April 2010)
Client/PMC - GMR - Airport Authority of India/Parsons Brinkerhoff
(2) Project Name - IREO, The Grand Arch Project, Gurgaon (HR)
Designation & Duration - Asst. Manager (From 26th April 2010 to 5th July 2013)
Client/PMC - IREO
(3) Project Name - DLF- The Crest Project, Gurgaon (HR)
Designation & Duration - Asst. Manager (From 6th July 2013 to 16th Feb2016)
Client/PMC - DLF/MACE
(4) Project Name - DLF YPCC, Chanakyapuri, New Delhi
Designation & Duration - Asst. Manager (From 26th August 2016 to 28th Feb 2017)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status Married
Contact No. 9005014753, 7053750753
E- mail sksinghshishodia@gmail.com
Educational Qualification (Technical)
B. Tech in Civil Engineering (2015) with 68.25% marks from KSOU Karnataka.
Diploma in Civil Engineering (2002) with 77.53% marks from Govt. Poly. Soron (Etah) UP
-- 1 of 8 --
Others:
• Successfully completed Internal Auditor training program and certified as Internal
Auditor as per ISO 9001:2000 at DIAL Project with L&T.
• Software Known: AutoCAD MS-Office
Project Executed Summary & Work Experience:
GMR/Megawide International
(From 22nd December 2020 to Till Date)
Project Name - Goa international Airport Project, Mopa, Pernem, Goa
Designation - Construction Manager
ATS Infrastructures Ltd. (Homekraft)
(From 27th May 2019 to Dec 2020)
Project Name - Pious Hideaways Project, Sec 150, Noida
Designation - Assistant Project Manager
NCC Limited (Nagarjuna Construction Company Ltd)
(From 2nd July 2018 to 30th March 2019)
Project Name - Awas Vikas Group Housing Projects, Lucknow (UP)
Designation - Deputy Project Manager
Client/PMC - UP Awas Vikas
JMC Projects Limited
(From 9th January 2017 to 25th June 2018)
Project Name - Kalpataru Vista, Sec 128, Noida
Designation - Asst. Project Manager
Client/PMC - Kalpataru Limited
-- 2 of 8 --
Larsen & Toubro Limited
(From 25th September 2007 to 28th February 2017)
(1) Project Name - Delhi International Airport Project, (IGI, T-3), New Delhi
Designation & Duration - Sr. Engineer (From 25th Sep 2007 to 24th April 2010)
Client/PMC - GMR - Airport Authority of India/Parsons Brinkerhoff
(2) Project Name - IREO, The Grand Arch Project, Gurgaon (HR)
Designation & Duration - Asst. Manager (From 26th April 2010 to 5th July 2013)
Client/PMC - IREO
(3) Project Name - DLF- The Crest Project, Gurgaon (HR)
Designation & Duration - Asst. Manager (From 6th July 2013 to 16th Feb2016)
Client/PMC - DLF/MACE
(4) Project Name - DLF YPCC, Chanakyapuri, New Delhi
Designation & Duration - Asst. Manager (From 26th August 2016 to 28th Feb 2017)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saurabh_Resume__1_.pdf', 'Name: Saurabh Kumar Singh

Email: saurabh.kumar.singh.resume-import-11529@hhh-resume-import.invalid

Phone: 9005014753

Headline: commercial construction that would contribute to your organization’s goals and objectives.

Personal Details: Marital Status Married
Contact No. 9005014753, 7053750753
E- mail sksinghshishodia@gmail.com
Educational Qualification (Technical)
B. Tech in Civil Engineering (2015) with 68.25% marks from KSOU Karnataka.
Diploma in Civil Engineering (2002) with 77.53% marks from Govt. Poly. Soron (Etah) UP
-- 1 of 8 --
Others:
• Successfully completed Internal Auditor training program and certified as Internal
Auditor as per ISO 9001:2000 at DIAL Project with L&T.
• Software Known: AutoCAD MS-Office
Project Executed Summary & Work Experience:
GMR/Megawide International
(From 22nd December 2020 to Till Date)
Project Name - Goa international Airport Project, Mopa, Pernem, Goa
Designation - Construction Manager
ATS Infrastructures Ltd. (Homekraft)
(From 27th May 2019 to Dec 2020)
Project Name - Pious Hideaways Project, Sec 150, Noida
Designation - Assistant Project Manager
NCC Limited (Nagarjuna Construction Company Ltd)
(From 2nd July 2018 to 30th March 2019)
Project Name - Awas Vikas Group Housing Projects, Lucknow (UP)
Designation - Deputy Project Manager
Client/PMC - UP Awas Vikas
JMC Projects Limited
(From 9th January 2017 to 25th June 2018)
Project Name - Kalpataru Vista, Sec 128, Noida
Designation - Asst. Project Manager
Client/PMC - Kalpataru Limited
-- 2 of 8 --
Larsen & Toubro Limited
(From 25th September 2007 to 28th February 2017)
(1) Project Name - Delhi International Airport Project, (IGI, T-3), New Delhi
Designation & Duration - Sr. Engineer (From 25th Sep 2007 to 24th April 2010)
Client/PMC - GMR - Airport Authority of India/Parsons Brinkerhoff
(2) Project Name - IREO, The Grand Arch Project, Gurgaon (HR)
Designation & Duration - Asst. Manager (From 26th April 2010 to 5th July 2013)
Client/PMC - IREO
(3) Project Name - DLF- The Crest Project, Gurgaon (HR)
Designation & Duration - Asst. Manager (From 6th July 2013 to 16th Feb2016)
Client/PMC - DLF/MACE
(4) Project Name - DLF YPCC, Chanakyapuri, New Delhi
Designation & Duration - Asst. Manager (From 26th August 2016 to 28th Feb 2017)

Extracted Resume Text: Curriculum Vitae
Saurabh Kumar Singh
(Construction Manager)
Goa International Airport Project, Goa
GMR/Megawide International
Dear Sir,
I am submitting my enclosed resume in your esteemed organization. I have 19th years’ work experience
in construction industry with prestigious and milestone residential and commercial projects-
DLF- The Crest Project, Gurgaon
IREO- The Grand Arch Project, Gurgaon
Kalpataru Vista Project, Noida
Pious Hideaways Project Noida etc.
My background has given me the hands-on experience in all facets of industrial, residential &
commercial construction that would contribute to your organization’s goals and objectives.
I enclose my detailed updated resume which outlines my academic and work experience.
Personal & Educational Details:
Father’s Name Mr. Ram Charan Singh
Mother’s Name Mrs. Shiv Rani
Residential Address C-19, Top Floor, Pandav Nagar, Delhi- 110092
Date of Birth 14th January 1980
Marital Status Married
Contact No. 9005014753, 7053750753
E- mail sksinghshishodia@gmail.com
Educational Qualification (Technical)
B. Tech in Civil Engineering (2015) with 68.25% marks from KSOU Karnataka.
Diploma in Civil Engineering (2002) with 77.53% marks from Govt. Poly. Soron (Etah) UP

-- 1 of 8 --

Others:
• Successfully completed Internal Auditor training program and certified as Internal
Auditor as per ISO 9001:2000 at DIAL Project with L&T.
• Software Known: AutoCAD MS-Office
Project Executed Summary & Work Experience:
GMR/Megawide International
(From 22nd December 2020 to Till Date)
Project Name - Goa international Airport Project, Mopa, Pernem, Goa
Designation - Construction Manager
ATS Infrastructures Ltd. (Homekraft)
(From 27th May 2019 to Dec 2020)
Project Name - Pious Hideaways Project, Sec 150, Noida
Designation - Assistant Project Manager
NCC Limited (Nagarjuna Construction Company Ltd)
(From 2nd July 2018 to 30th March 2019)
Project Name - Awas Vikas Group Housing Projects, Lucknow (UP)
Designation - Deputy Project Manager
Client/PMC - UP Awas Vikas
JMC Projects Limited
(From 9th January 2017 to 25th June 2018)
Project Name - Kalpataru Vista, Sec 128, Noida
Designation - Asst. Project Manager
Client/PMC - Kalpataru Limited

-- 2 of 8 --

Larsen & Toubro Limited
(From 25th September 2007 to 28th February 2017)
(1) Project Name - Delhi International Airport Project, (IGI, T-3), New Delhi
Designation & Duration - Sr. Engineer (From 25th Sep 2007 to 24th April 2010)
Client/PMC - GMR - Airport Authority of India/Parsons Brinkerhoff
(2) Project Name - IREO, The Grand Arch Project, Gurgaon (HR)
Designation & Duration - Asst. Manager (From 26th April 2010 to 5th July 2013)
Client/PMC - IREO
(3) Project Name - DLF- The Crest Project, Gurgaon (HR)
Designation & Duration - Asst. Manager (From 6th July 2013 to 16th Feb2016)
Client/PMC - DLF/MACE
(4) Project Name - DLF YPCC, Chanakyapuri, New Delhi
Designation & Duration - Asst. Manager (From 26th August 2016 to 28th Feb 2017)
Client/PMC - DLF/Hill International
ERA Construction (India) Ltd
(From 12th June 2003 to 30th April 2007)
Project Name - ERA Aster Court, Shyamnagar, Jaipur (Rajasthan)
Designation & Duration - Junior Engineer
Sahara Group (Construction Div.)
(From 1st June 2002 to 31st May 2003)
Project Name - Sahara Estate, Jankipuram, Lucknow (UP)
Designation & Duration - Junior Engineer (Trainee)

-- 3 of 8 --

Working activities: -
(1) Pious Hideaways Project Noida
• Worked as Asst Project Manager and responsible for all construction activities as PEB work (Steel
structure) for Pile raft foundation, Internal Roads for Basements, STP, Car parking Area (DLC, PQC
etc.), all structural and finishing work, all services (Drainage and Sewer lines) and other related
works.
• To monitoring all documents, approvals, and construction activities.
• Monitoring sub-contractors’ output & daily activities.
• Teamwork organizing/ controlling/handling/managing to client, sub-contractors,
and contractors/venders/Agencies etc.
• Allotment of work to staff and organizing work fronts.
• Project scheduling, executing, and monitoring regularly.
(2) Awas Vikas Group Housing Project, Lucknow (UP)
• Execution of Basement excavation with following safety standards Anti-termite treatment with
300 mm depth below foundation, Water proofing work with Primer coating and GCP Bituthin
membrane, Screed concrete, individual footing/Raft1.5M.to2.5M.Depth, Circular Column size1.2
M to 1.5 M. diameter and height 08m. to 12m, Retaining wall height 09m. Height, heavy slab for
basement.
Successfully executing friction Piling work for raft foundation, pile size1.2 M and depth 28 Meter
using Bentonite for soil stabilization of Pile bore hole, 8 and 6 set of pile for one footing of piers.
• Successfully completed Pile load testing with Anchor Pile Method.
• Exit point for working area, safety equipment, red and green tag system in staging, staging
clamping, to ensure safety for de-shuttering for height slab and housekeeping.
• Preparation and monitoring of Bar Bending Schedule as per required technical specification with
Minimum wastage.
• Preparation of reconciliation statement of materials.
• Preparation and certifying of all contractors and sub-contractors’ bill.
• Quantity surveying and Estimation of materials and indent preparation.
• Micro planning to improve progress of work and solving constraints etc.
(3) Kalpataru Vista , Gurgaon (HR)
• Execution of Kalpataru Vista residential Building. Challenging work for Basement excavation with
following safety standards de-watering of underground water, water proofing work with
waterproof concrete, individual footing/Raft 2.0 Depth, Circular Column size 800 mm diameter, PT
and Non-PT Slab with Radiant Cooling System, UG Tank construction, drain, sump, staircase, Ramp
slab, couplers/reducers using for reinforcement steel lapping et

-- 4 of 8 --

• Quality check (ensuring concrete temperature, slump, pouring schedule at site, vibration, curing
by water and curing compound chemical, reinforcement fixing and checking, formwork fixing and
checking, post pour checking and required rectification as per approved methodology etc.)
(4) Project: DLF YPCC (Yashwant Place Community Center) Chanakyapuri, New Delhi
• Execution of High-rise commercial Building/cinema/multiplex (Water proofing with water proofing
membrane, Raft 2.0M. Depth, retaining wall, high-rise PT slab and Non-PTS lab, Ramp slab for all
two Basement, fountain pool and landscaping, overhead tank construction, Drainage and sewer line
Execution, layer wise soil filling in huge depth, slab and beam strengthening work, Used
conventional formwork for floor slab.)
• Finishing Work (Grade slab, VDF flooring, Stonework, tiling work, water proofing of toilet sunken
area, Blockwork, plastering, mullions, and tie beam in internal walls and using baker rod between
junctions of slab and block work, POP, Painting, External facade glazing, wall cladding, column
cladding, ACP fixing work and Aluminum work, false ceiling, beautification, and landscaping work
etc.)
• Quality check (ensuring concrete temperature, slump, pouring schedule at site, vibration, curing
by Water and curing compound chemical, reinforcement fixing and checking, formwork fixing and
checking, post pours checking and required rectification as per approved methodology etc.)
• Preparation of Bar Bending Schedule as per required technical specification with minimum
wastage.
• Preparation of reconciliation statement of materials.
(5) Project: DLF The Crest, Gurgaon (Haryana)
• Execution of High-rise Residential Building with four basements and Circular Ramp slab for all four
basements, swimming pool and clubhouse, UG Tank construction, Drainage and sewer line
execution, layer wise soil filling in huge depth, Used Aluminum formwork for floor slab and shear
wall and concreting work with one week rotation.)
• Finishing Work (Grade slab, VDF flooring, Stonework, tiling work, water proofing of toilet and
kitchen sunken area and open balconies and swimming pool, block work, plastering, mullions and tie
beam in internal walls and using baker rod between junction of slab and block work, wooden work
and Aluminum work, POP, Painting, External glazing in balconies, beautification, and landscaping
work etc.)
(6) Project: IREO The Grand Arch, Project, Gurgaon (Haryana)
• Client Billing (Specialization of reinforcement billing)
• Preparation of Bar Bending Schedule for all RCC structures of entire project (3500MT
reinforcements) as per technical specification (i.e., raft foundation for all High-rise and midrise
towers, individual and Isolated footings, slab, beams, cantilever slab, flat slab, stitch slab, column,
shear wall retaining wall, Sump, drain, circular club house, swimming pool, staircase etc.)
• Handling of steel yard independently.

-- 5 of 8 --

•Mobilization/installation of steel yard, fixing of Manual and Automatic steel Cutting and Bending
Machine
• Mobilization/installation of Automatic Stirrups Making Machine from (R2U) from steel coil.
•Responsible for all steel staking, steel cutting, bending & cross checking of steel fixing at site.
• Using maximum length of steel and minimization of wastage.
• Re-using of wastage steel effectively.
• Quantity surveying and Estimation of materials.
• Certifying bills to the contractors and sub-contractors.
• Material forecasting for indent preparation.
• SteelreconciliationweeklyandmonthlybasisandmonitoringofDailySteelStatus.
• Preparing DPR and DLR.
(7) Project: Delhi International Airport (IGI Airport), Terminal-3, New Delhi.
Passenger Terminal Building & Fore Court (Elevated Road): -
• Execution of Passenger Terminal Building (Anti termite treatment below foundation, Water
proofing with EPDM membranes & Geo Textile, Screed concrete, Raft 1.5M. to 3.0M. Depth,
Column size 1.2M to 2.4M. and height 11m. to 15m, Retaining wall 15m. Height, heavy slab of
Arrival & Departure level, flat slab, Tunnel and UG Tank construction, PTB connection with
International and domestic Piers, hanging lift, escalator and travellator foundation, Drain, sump,
gully trap, BHS and DG Foundation, hanging mid landing staircase etc.)
• Finishing Work (VDF flooring, Stonework, tiling work, column cladding, and metallic false ceiling of
Departure level at 15 to20. Meter height, block work, wall cladding, POP, Painting, External façade
glazing ACP fixing work etc.)
• Quality check (ensuring concrete temperature, slump, pouring schedule at site, vibration, curing by
water and curing compound chemical, reinforcement fixing and checking, formwork fixing and
checking, post pour checking and required rectification as per approved methodology etc.)
• Execution of elevated road (piers foundation, piers size1.2 m and span 18meter, Deck slab with
Hollow section, staging of 12m. height deck slab, fixing of road parapet wall. etc.
• Reinforcement work, formwork and concreting had done in targeted time.
• Road camber, crown and curve maintain as per required at departure level.
• Preparation of Bar Bending Schedule as per required technical specification with minimum
wastage.
• Preparation of reconciliation statement of materials.
• Preparation of all sub-contractor’s bill.

-- 6 of 8 --

• Executing Doka formwork for Arrival Departure and all Mezzanine slabs. Preparing, estimation,
executing formwork mockup and successfully completed the formwork job.
(8) Project: ERA Aster Court, Shayamnagar, Jaipur (Rajasthan)
• Building execution (Supervising all execution activity i.e., earth cutting, dressing, ATT, PCC,
raft Foundation, column and slab casting, brickwork, plastering, painting etc.
• Preparation of reconciliation statement of materials.
• Quantity surveying and Estimation of materials.
• Certifying bills to the contractors.
• Preparation of DPR and DLR etc.
• Surveying and layout of building and basement footing and column.
• Basement excavation.
(9) Project: Sahara Estate, Jankipuram, Lucknow (UP)
• Surveying work i.e., Plane Tabling work, Contouring by 1.5m. grid and levelling at various location
In Sahara estate project i.e., midrise apartment, independent villas, park, road, drainage line, sewer
Line water supply line etc.
• Building execution (Supervising all execution activity i.e., earth cutting, dressing, ATT, PCC, raft
Foundation, column and slab casting, brickwork, painting, boundary wall grill fixing etc.
• Quantity surveying and Estimation of materials.
• Surveying and layout of building and basement footing and column. Earth excavation and earth
filling and compaction for road and various foundation work.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Thanks & Regards.
Saurabh Kumar Singh

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Saurabh_Resume__1_.pdf'),
(11530, 'SAURAV RATH', 'sauravrath055@gmail.com', '7008763304', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Working with Experience of 1 year as Civil Engineer in Vedanta Limited Re-routing Pipeline under Tracks and
Towers Infratech Pvt Ltd.possess a wide range of technical skills.Excellent interpersonal and communication
abilities, enjoys being part of a team, as well as managing, motivating and training a productive team, and
thrives in high pressure and challenging working environments.To enhance my professional skills in a dynamic
and stable workplace. To solve problems in an effective and creative manner in a challenging position Seeking
a job with an opportunity for professional challenges in the best benifit of the company.', 'Working with Experience of 1 year as Civil Engineer in Vedanta Limited Re-routing Pipeline under Tracks and
Towers Infratech Pvt Ltd.possess a wide range of technical skills.Excellent interpersonal and communication
abilities, enjoys being part of a team, as well as managing, motivating and training a productive team, and
thrives in high pressure and challenging working environments.To enhance my professional skills in a dynamic
and stable workplace. To solve problems in an effective and creative manner in a challenging position Seeking
a job with an opportunity for professional challenges in the best benifit of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address : At/Po: Gunupur, Block: Gunupur, Dist: Rayagada, 765022, Odisha
Contact number : 7008763304
E-mail ID : sauravrath055@gmail.com
REFERENCE
Can be provided on request - ""
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Tracks And Towers Infratech Pvt Ltd\nCivil Engineer\nSite Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"RE-ROUTING OF VEDANTA RAW WATER PIPELINE\n* Pipe operations and Maintenance\n* Sand blasting of Pipe (Inner and outer)\n* Pipe Coated with Epulix 4 zinc primer(Inner)\n* Pipe Wrapped with Porwals Wrap coating material(Outer)\n* Earth work Excavation.\n* Pipe Laying, Pipe Fitting, Pipe Welding.\n*Civil works, Concreting of pipes."}]'::jsonb, '[{"title":"Imported accomplishment","description":"09/03/2019 - 30/06/2020\n1 years\nAppreciated by the Clients as well as rewarded by the top management for the re development of Water\nPipeline."}]'::jsonb, 'F:\Resume All 3\Saurav cv1 .pdf', 'Name: SAURAV RATH

Email: sauravrath055@gmail.com

Phone: 7008763304

Headline: CAREER OBJECTIVE

Profile Summary: Working with Experience of 1 year as Civil Engineer in Vedanta Limited Re-routing Pipeline under Tracks and
Towers Infratech Pvt Ltd.possess a wide range of technical skills.Excellent interpersonal and communication
abilities, enjoys being part of a team, as well as managing, motivating and training a productive team, and
thrives in high pressure and challenging working environments.To enhance my professional skills in a dynamic
and stable workplace. To solve problems in an effective and creative manner in a challenging position Seeking
a job with an opportunity for professional challenges in the best benifit of the company.

Employment: Tracks And Towers Infratech Pvt Ltd
Civil Engineer
Site Engineer

Education: GIET UNIVERSITY GUNUPUR, RAYAGADA
B.Tech(Civil)
8.3 CGPA
2019
Jupiter +2 Science College Bhubaneswar
Intermediate Science(Physics, Chemistry, Mathematics)
76%
2015
ADDITIONAL SKILLS
* Programming Language C, C++ .
*AutoCAD Designing (2D and 3D).
*Computer Applications, Internet Surfing, Browsing.
*Liaisoning Capabilities by the client and technical bodies.
-- 1 of 2 --
INTERESTS
Volunteer Work
Community Involvement
PERSONAL STRENGTHS
Self Motivation
Dedication
Determination
PERSONAL PROFILE
Name : Mr. Saurav Rath
Father''s Name : Mr. Santanu Kumar Rath
Date of Birth : 30/05/1998
Address : At/Po: Gunupur, Block: Gunupur, Dist: Rayagada, 765022, Odisha
Contact number : 7008763304
E-mail ID : sauravrath055@gmail.com
REFERENCE
Can be provided on request - ""
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
-- 2 of 2 --

Projects: RE-ROUTING OF VEDANTA RAW WATER PIPELINE
* Pipe operations and Maintenance
* Sand blasting of Pipe (Inner and outer)
* Pipe Coated with Epulix 4 zinc primer(Inner)
* Pipe Wrapped with Porwals Wrap coating material(Outer)
* Earth work Excavation.
* Pipe Laying, Pipe Fitting, Pipe Welding.
*Civil works, Concreting of pipes.

Accomplishments: 09/03/2019 - 30/06/2020
1 years
Appreciated by the Clients as well as rewarded by the top management for the re development of Water
Pipeline.

Personal Details: Address : At/Po: Gunupur, Block: Gunupur, Dist: Rayagada, 765022, Odisha
Contact number : 7008763304
E-mail ID : sauravrath055@gmail.com
REFERENCE
Can be provided on request - ""
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
-- 2 of 2 --

Extracted Resume Text: SAURAV RATH
Tracks And Towers Infratech Pvt Ltd., ,
7008763304 | sauravrath055@gmail.com
CAREER OBJECTIVE
Working with Experience of 1 year as Civil Engineer in Vedanta Limited Re-routing Pipeline under Tracks and
Towers Infratech Pvt Ltd.possess a wide range of technical skills.Excellent interpersonal and communication
abilities, enjoys being part of a team, as well as managing, motivating and training a productive team, and
thrives in high pressure and challenging working environments.To enhance my professional skills in a dynamic
and stable workplace. To solve problems in an effective and creative manner in a challenging position Seeking
a job with an opportunity for professional challenges in the best benifit of the company.
EXPERIENCE
Tracks And Towers Infratech Pvt Ltd
Civil Engineer
Site Engineer
PROJECTS
RE-ROUTING OF VEDANTA RAW WATER PIPELINE
* Pipe operations and Maintenance
* Sand blasting of Pipe (Inner and outer)
* Pipe Coated with Epulix 4 zinc primer(Inner)
* Pipe Wrapped with Porwals Wrap coating material(Outer)
* Earth work Excavation.
* Pipe Laying, Pipe Fitting, Pipe Welding.
*Civil works, Concreting of pipes.
ACHIEVEMENTS
09/03/2019 - 30/06/2020
1 years
Appreciated by the Clients as well as rewarded by the top management for the re development of Water
Pipeline.
EDUCATION
GIET UNIVERSITY GUNUPUR, RAYAGADA
B.Tech(Civil)
8.3 CGPA
2019
Jupiter +2 Science College Bhubaneswar
Intermediate Science(Physics, Chemistry, Mathematics)
76%
2015
ADDITIONAL SKILLS
* Programming Language C, C++ .
*AutoCAD Designing (2D and 3D).
*Computer Applications, Internet Surfing, Browsing.
*Liaisoning Capabilities by the client and technical bodies.

-- 1 of 2 --

INTERESTS
Volunteer Work
Community Involvement
PERSONAL STRENGTHS
Self Motivation
Dedication
Determination
PERSONAL PROFILE
Name : Mr. Saurav Rath
Father''s Name : Mr. Santanu Kumar Rath
Date of Birth : 30/05/1998
Address : At/Po: Gunupur, Block: Gunupur, Dist: Rayagada, 765022, Odisha
Contact number : 7008763304
E-mail ID : sauravrath055@gmail.com
REFERENCE
Can be provided on request - ""
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saurav cv1 .pdf'),
(11531, 'SAVITA SHRI. V', 'shridhanvel@gmail.com', '918056622290', 'SUMMARY', 'SUMMARY', 'Experienced and Dynamic Structural Design Engineer with 2+ years of
experience and proven track record of ensuring that structures are
architecturally safe and compliant with codes. Familiar with the construction
management process, and adept in advising clients regarding the proper
materials and layout during the building process. Experienced in providing
services for both residential and commercial projects, and adept in
communicating recommendations and concerns clearly and effectively.
Committed to identifying issues and achieving solutions to increase safety,
functionality, and aesthetics.', 'Experienced and Dynamic Structural Design Engineer with 2+ years of
experience and proven track record of ensuring that structures are
architecturally safe and compliant with codes. Familiar with the construction
management process, and adept in advising clients regarding the proper
materials and layout during the building process. Experienced in providing
services for both residential and commercial projects, and adept in
communicating recommendations and concerns clearly and effectively.
Committed to identifying issues and achieving solutions to increase safety,
functionality, and aesthetics.', ARRAY['Sketchup', 'AutoCAD', 'Revit architecture', '3ds max', 'Lumion', 'Escape', 'V Ray', 'Truecons Builders & Developers | Design Engineer | Dec 2019 - Dec 2020', 'Develop cost-effective design layouts based on construction specifications and', 'requirements.', 'Analyze design issues and recommend corrective actions.', 'Perform civil design analysis and calculations according to project', 'Review project plan and determine the design feasibilities and constraints.', '“Diploma in Building Design” from', 'CADD Centre Training Services', 'Chennai', 'Porur | July 2017']::text[], ARRAY['Sketchup', 'AutoCAD', 'Revit architecture', '3ds max', 'Lumion', 'Escape', 'V Ray', 'Truecons Builders & Developers | Design Engineer | Dec 2019 - Dec 2020', 'Develop cost-effective design layouts based on construction specifications and', 'requirements.', 'Analyze design issues and recommend corrective actions.', 'Perform civil design analysis and calculations according to project', 'Review project plan and determine the design feasibilities and constraints.', '“Diploma in Building Design” from', 'CADD Centre Training Services', 'Chennai', 'Porur | July 2017']::text[], ARRAY[]::text[], ARRAY['Sketchup', 'AutoCAD', 'Revit architecture', '3ds max', 'Lumion', 'Escape', 'V Ray', 'Truecons Builders & Developers | Design Engineer | Dec 2019 - Dec 2020', 'Develop cost-effective design layouts based on construction specifications and', 'requirements.', 'Analyze design issues and recommend corrective actions.', 'Perform civil design analysis and calculations according to project', 'Review project plan and determine the design feasibilities and constraints.', '“Diploma in Building Design” from', 'CADD Centre Training Services', 'Chennai', 'Porur | July 2017']::text[], '', '▪ Concept Designing
▪ Project Management
▪ Structural Analysis
▪ 2D - 3D Modelling
▪ Site Management
▪ Maintenance Planning', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"architecturally safe and compliant with codes. Familiar with the construction\nmanagement process, and adept in advising clients regarding the proper\nmaterials and layout during the building process. Experienced in providing\nservices for both residential and commercial projects, and adept in\ncommunicating recommendations and concerns clearly and effectively.\nCommitted to identifying issues and achieving solutions to increase safety,\nfunctionality, and aesthetics."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Murali Architect | Internship | Jan 2019 - Apr 2019\n❖ Raghu Properties And Developers | Internship | Sep 2019 - Nov 2019\n▪ Lead and develop projects from early concept through design development.\n▪ Prepare drawings, specifications, and construction documents.\n▪ Design and document commercial and industrial building projects.\n▪ Consult with clients to determine their requirements.\n▪ Coordinate preliminary architectural studies for major new structures and\nalterations to existing structures and site development."}]'::jsonb, 'F:\Resume All 3\Savita Shri V - V2.pdf', 'Name: SAVITA SHRI. V

Email: shridhanvel@gmail.com

Phone: +91 8056622290

Headline: SUMMARY

Profile Summary: Experienced and Dynamic Structural Design Engineer with 2+ years of
experience and proven track record of ensuring that structures are
architecturally safe and compliant with codes. Familiar with the construction
management process, and adept in advising clients regarding the proper
materials and layout during the building process. Experienced in providing
services for both residential and commercial projects, and adept in
communicating recommendations and concerns clearly and effectively.
Committed to identifying issues and achieving solutions to increase safety,
functionality, and aesthetics.

Key Skills: Sketchup
AutoCAD
Revit architecture
3ds max
Lumion
Escape
V Ray

IT Skills: Truecons Builders & Developers | Design Engineer | Dec 2019 - Dec 2020
▪ Develop cost-effective design layouts based on construction specifications and
requirements.
▪ Analyze design issues and recommend corrective actions.
▪ Perform civil design analysis and calculations according to project
requirements.
▪ Review project plan and determine the design feasibilities and constraints.
▪ “Diploma in Building Design” from
CADD Centre Training Services, Chennai,
Porur | July 2017

Employment: architecturally safe and compliant with codes. Familiar with the construction
management process, and adept in advising clients regarding the proper
materials and layout during the building process. Experienced in providing
services for both residential and commercial projects, and adept in
communicating recommendations and concerns clearly and effectively.
Committed to identifying issues and achieving solutions to increase safety,
functionality, and aesthetics.

Education: ▪ Master of Engineering | Structural | Global Institute of Engineering and
Technology | 2021
▪ Bachelor of Engineering | Civil | Global Institute of Engineering &
Technology | 2018
▪ HSC | Sri Ramakrishna Matric. Higher Secondary School, Arcot | 2014
▪ SSC | Sri Ramakrishna Matric. Higher Secondary School, Arcot | 2012
-- 1 of 1 --

Accomplishments: ❖ Murali Architect | Internship | Jan 2019 - Apr 2019
❖ Raghu Properties And Developers | Internship | Sep 2019 - Nov 2019
▪ Lead and develop projects from early concept through design development.
▪ Prepare drawings, specifications, and construction documents.
▪ Design and document commercial and industrial building projects.
▪ Consult with clients to determine their requirements.
▪ Coordinate preliminary architectural studies for major new structures and
alterations to existing structures and site development.

Personal Details: ▪ Concept Designing
▪ Project Management
▪ Structural Analysis
▪ 2D - 3D Modelling
▪ Site Management
▪ Maintenance Planning

Extracted Resume Text: SAVITA SHRI. V
Structural Engineer
+91 8056622290
shridhanvel@gmail.com
Walaja, Tamil Nadu
31 May 1997
English, Tamil
SUMMARY
Experienced and Dynamic Structural Design Engineer with 2+ years of
experience and proven track record of ensuring that structures are
architecturally safe and compliant with codes. Familiar with the construction
management process, and adept in advising clients regarding the proper
materials and layout during the building process. Experienced in providing
services for both residential and commercial projects, and adept in
communicating recommendations and concerns clearly and effectively.
Committed to identifying issues and achieving solutions to increase safety,
functionality, and aesthetics.
EXPERIENCE
Barclay''s Bank | Process Advisor | Jan 2021 - Present
▪ Work with other teams to manage alignment between company processes
and business objectives so as to optimize business performance.
▪ Coordinate with process owners and technology owners to define
technology requirements to support company process strategy and
deployment.
S S
CONTACT
▪ Concept Designing
▪ Project Management
▪ Structural Analysis
▪ 2D - 3D Modelling
▪ Site Management
▪ Maintenance Planning
SKILLS
Sketchup
AutoCAD
Revit architecture
3ds max
Lumion
Escape
V Ray
TECHNICAL SKILLS
Truecons Builders & Developers | Design Engineer | Dec 2019 - Dec 2020
▪ Develop cost-effective design layouts based on construction specifications and
requirements.
▪ Analyze design issues and recommend corrective actions.
▪ Perform civil design analysis and calculations according to project
requirements.
▪ Review project plan and determine the design feasibilities and constraints.
▪ “Diploma in Building Design” from
CADD Centre Training Services, Chennai,
Porur | July 2017
CERTIFICATIONS
❖ Murali Architect | Internship | Jan 2019 - Apr 2019
❖ Raghu Properties And Developers | Internship | Sep 2019 - Nov 2019
▪ Lead and develop projects from early concept through design development.
▪ Prepare drawings, specifications, and construction documents.
▪ Design and document commercial and industrial building projects.
▪ Consult with clients to determine their requirements.
▪ Coordinate preliminary architectural studies for major new structures and
alterations to existing structures and site development.
EDUCATION
▪ Master of Engineering | Structural | Global Institute of Engineering and
Technology | 2021
▪ Bachelor of Engineering | Civil | Global Institute of Engineering &
Technology | 2018
▪ HSC | Sri Ramakrishna Matric. Higher Secondary School, Arcot | 2014
▪ SSC | Sri Ramakrishna Matric. Higher Secondary School, Arcot | 2012

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Savita Shri V - V2.pdf

Parsed Technical Skills: Sketchup, AutoCAD, Revit architecture, 3ds max, Lumion, Escape, V Ray, Truecons Builders & Developers | Design Engineer | Dec 2019 - Dec 2020, Develop cost-effective design layouts based on construction specifications and, requirements., Analyze design issues and recommend corrective actions., Perform civil design analysis and calculations according to project, Review project plan and determine the design feasibilities and constraints., “Diploma in Building Design” from, CADD Centre Training Services, Chennai, Porur | July 2017'),
(11532, 'C O N T A C T', 'savitachhadi@gmail.com', '9021565294', 'L A N G U A G E S K N O W N', 'L A N G U A G E S K N O W N', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAVITACHHADI.pdf', 'Name: C O N T A C T

Email: savitachhadi@gmail.com

Phone: 9021565294

Headline: L A N G U A G E S K N O W N

Extracted Resume Text: C O N T A C T
I N T E R N S H I P
S K I L L S
L A N G U A G E S K N O W N
savitachhadi@gmail.com
Krushna Nagar, Wardha, Maharashtra
9021565294
To have a growth oriented and
challenging career and engaging in
the process of continuous learning
while enjoying team work.
C A R E E R O B J E C T I V E
E D U C A T I O N
P R O J E C T D E T A I L S
S O F T W A R E P R O F I C I E N C Y
Dr. Babasaheb Ambedkar Technological University (DBATU)
MS-CIT
Autocad
ETABS
STAAD.Pro
Revit Structure
Navisworks Manage
SAFE
https://www.linkedin.com/in/savita-chhadi-
8766401ba
2020-2023 (pursuing)
Percentage: 83.41% (aggregate till VIlth semester)
Maharashtra State Board of Technical Education (MSBTE)
2017-2020
percentage: 87.63%
Maharashtra State Board
2017
Percentage : 73.60%
Description - Strengthening and increasing the life of existing RC
column by retrofitting without dismantling it.
Team size- 9 members
Duration - 6 months
Description - Comparative analysis using manual method and ETABS
Team Size- 7 members
Duration - 3 months
Description-Construction of barrage at Pulgaon
Duration- 6 weeks
M I S C E L L A N E O U S
Lila Poonawalla Foundation scholarship after selection on the basis of
merit.
Leadership
Teamwork
English
Hindi
Marathi
S A V I T A C H H A D I
B T E C H
D I P L O M A
S S C
1. JACKETING TECHNIQUE FOR RETROFITTING OF RC COLUMN
2. SEISMIC ANALYSIS OF MULTISTOREYED BUILDING USING ETABS
P A R T I C I P A T I O N S
ETABS Workshop at Bajaj Institute of Technology, Wardha
PADEL Workshop at Bajaj Institute of Technology, Wardha
Bridge BIT Competition
1. Public Works Department (PWD), Wardha
2. Irrigation Department, Wardha
3. EXPERIMENTAL AND ANALYTICAL DESIGN OF SINGLE BAY SINGLE
STORY FRAME
Description - Contructing a single bay single story frame and testing
on UTM and then retrofitting it by using Leather Sheet and Araldite
Tube.
Team Size- 5 members
Duration - 3 months
BTech- Civil Engineering
Description- Construction of cement concrete road.
Duration- 4 weeks
3. DUSON Civil Engineering Services LLP
Description- Structural Designer
Duration- 6 months

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAVITACHHADI.pdf'),
(11533, 'Sawan Kumar Behera', 'sawanbehera897@gmail.com', '919556401119', 'OBJECTIVE:', 'OBJECTIVE:', 'Looking for a successful career in the field of construction in a growth oriented
organization where I can implement my knowledge and prove my skills and thereby
work for the growth of the organization.', 'Looking for a successful career in the field of construction in a growth oriented
organization where I can implement my knowledge and prove my skills and thereby
work for the growth of the organization.', ARRAY['2 of 3 --', 'Design soft: MS Office', 'MS Word', 'Codes: IS Codes.', 'KEY STRENGTHS:', 'Enjoy team work.', 'Motivational and good convincer.', 'PERSONAL DETAIL', 'Name : Sawan Kumar Behera', 'Date of birth : 10-07-1995', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Bengali and Odia.', 'Address : S/O-Gajendra Behera', 'Vill-Chandipur', 'P.O.-Bhimpur', 'P.S. - Sadar', 'Odisha', 'Pin- 756021', 'India', 'Contact', 'No-955640119', 'DECLARATION:', 'I', 'Sawan ku Behera', 'hereby declare that the above information is true and', 'correct to the best of my knowledge.', 'Place: -Balasore', 'Date: Yours Sincerely', 'Sawan Kumar Behera', '3 of 3 --']::text[], ARRAY['2 of 3 --', 'Design soft: MS Office', 'MS Word', 'Codes: IS Codes.', 'KEY STRENGTHS:', 'Enjoy team work.', 'Motivational and good convincer.', 'PERSONAL DETAIL', 'Name : Sawan Kumar Behera', 'Date of birth : 10-07-1995', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Bengali and Odia.', 'Address : S/O-Gajendra Behera', 'Vill-Chandipur', 'P.O.-Bhimpur', 'P.S. - Sadar', 'Odisha', 'Pin- 756021', 'India', 'Contact', 'No-955640119', 'DECLARATION:', 'I', 'Sawan ku Behera', 'hereby declare that the above information is true and', 'correct to the best of my knowledge.', 'Place: -Balasore', 'Date: Yours Sincerely', 'Sawan Kumar Behera', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Design soft: MS Office', 'MS Word', 'Codes: IS Codes.', 'KEY STRENGTHS:', 'Enjoy team work.', 'Motivational and good convincer.', 'PERSONAL DETAIL', 'Name : Sawan Kumar Behera', 'Date of birth : 10-07-1995', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Bengali and Odia.', 'Address : S/O-Gajendra Behera', 'Vill-Chandipur', 'P.O.-Bhimpur', 'P.S. - Sadar', 'Odisha', 'Pin- 756021', 'India', 'Contact', 'No-955640119', 'DECLARATION:', 'I', 'Sawan ku Behera', 'hereby declare that the above information is true and', 'correct to the best of my knowledge.', 'Place: -Balasore', 'Date: Yours Sincerely', 'Sawan Kumar Behera', '3 of 3 --']::text[], '', '• Gender : Male
• Marital Status : Unmarried
• Nationality : Indian
• Languages Known : English, Hindi,Bengali and Odia.
• Address : S/O-Gajendra Behera, Vill-Chandipur, P.O.-Bhimpur,
P.S. - Sadar, Odisha, Pin- 756021, India, Contact
No-955640119
DECLARATION:
I, Sawan ku Behera, hereby declare that the above information is true and
correct to the best of my knowledge.
Place: -Balasore,Odisha,India
Date: Yours Sincerely,
Sawan Kumar Behera
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"AS A Lab Asst. at Larsen & Toubro Construction since 20 August 2014 to\nFeb 20 2017."}]'::jsonb, '[{"title":"Imported project details","description":"(From Aug 2014 to Feb 2017):- (2 years & 6 months)\nProject Name: - CIVIL, BUILDING AND TRACK WORKS, CONTRACT COMBINED\nPACKAGE CTP-1 &CTP-2 (WDFC)\n• Client: - Dedicated Freight Corridor Corporation (DFCC)\n• Consultant: - Nippon Koi Consortium\n• Contractor: - L&T-Sojitz Consortium\n• Cost of Project: - 6690 Cr\n• Project Length: -626 Km\n• Location: Haryana, Rajasthan and Gujrat. (Rewari to Iqbalgarh)\nResponsibilities:\n• Looking after the Concrete Production from batching Plant and ensuring required\nworkability & coordination with Planning team & store for smooth production of\nconcrete work for site.\n-- 1 of 3 --\n• Reconciliation of materials consumed in Batching Plant.\n• Checking of Suitability of Earthwork material such as Borrow area soil, Cutting\nsection Soil and Blanketing material in In-built Test lab.\n• Maintaining all the documentation related to tests of Soil, Aggregate, Cement and\nConcrete.\n• Updating the Calibration Calendar of all equipment as per ITP.\n• Checking of compaction work of each layer of Embankment, Sub Grade and\nBlanket layers, cross sections & plan and Profile.\n• Preparation of Daily progress report, Weather report and monthly review reports\nof progress.\nWORK PROFILE:\nAs a Lab Asst.\n• Collection of Original Ground Level samples from the existing road and testing of\nthe same for Design Purpose.\n• Collection of Borrow Area samples along the stretch and testing the same for Sub-\nGrade, Embankment and Natural GSB.\n• Reporting the same to Client / Consultant for getting the Approval.\n• Preparation and timely Updating of Master List of Lab Equipment as well as\nEquipment Calibration Plan.\n• Monitoring day-to day activities pertaining to quality.\nPROFESSIONAL EXPERIENCE: -2\n(Jun 2017 TO Dec 2021) (3 years & 04 months)\nWORKING AS A QUALITY ENGG.\nAWADH ENGINEERS PVT.LTD\nNagarjuna Cement Plant, Civil work, NCL-MATAPALLY, Dist-Suryapet\nJOB RESPONSIBILITIES:\n Study of the ITP .\n Monitoring the progress is in accordance with the schedule.\n Checking material''s Quality .\n Daily site planning.\n Maintaining Report, Site Activities, DPR, MPR.\n Checklist of Various work.\nCOST OF THE PROJECT :\nApproximate Rs 110cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sawan behera resume.pdf', 'Name: Sawan Kumar Behera

Email: sawanbehera897@gmail.com

Phone: +91-9556401119

Headline: OBJECTIVE:

Profile Summary: Looking for a successful career in the field of construction in a growth oriented
organization where I can implement my knowledge and prove my skills and thereby
work for the growth of the organization.

Key Skills: -- 2 of 3 --
• Design soft: MS Office,MS Word
• Codes: IS Codes.
KEY STRENGTHS:
• Enjoy team work.
• Motivational and good convincer.
PERSONAL DETAIL
• Name : Sawan Kumar Behera
• Date of birth : 10-07-1995
• Gender : Male
• Marital Status : Unmarried
• Nationality : Indian
• Languages Known : English, Hindi,Bengali and Odia.
• Address : S/O-Gajendra Behera, Vill-Chandipur, P.O.-Bhimpur,
P.S. - Sadar, Odisha, Pin- 756021, India, Contact
No-955640119
DECLARATION:
I, Sawan ku Behera, hereby declare that the above information is true and
correct to the best of my knowledge.
Place: -Balasore,Odisha,India
Date: Yours Sincerely,
Sawan Kumar Behera
-- 3 of 3 --

IT Skills: -- 2 of 3 --
• Design soft: MS Office,MS Word
• Codes: IS Codes.
KEY STRENGTHS:
• Enjoy team work.
• Motivational and good convincer.
PERSONAL DETAIL
• Name : Sawan Kumar Behera
• Date of birth : 10-07-1995
• Gender : Male
• Marital Status : Unmarried
• Nationality : Indian
• Languages Known : English, Hindi,Bengali and Odia.
• Address : S/O-Gajendra Behera, Vill-Chandipur, P.O.-Bhimpur,
P.S. - Sadar, Odisha, Pin- 756021, India, Contact
No-955640119
DECLARATION:
I, Sawan ku Behera, hereby declare that the above information is true and
correct to the best of my knowledge.
Place: -Balasore,Odisha,India
Date: Yours Sincerely,
Sawan Kumar Behera
-- 3 of 3 --

Employment: AS A Lab Asst. at Larsen & Toubro Construction since 20 August 2014 to
Feb 20 2017.

Projects: (From Aug 2014 to Feb 2017):- (2 years & 6 months)
Project Name: - CIVIL, BUILDING AND TRACK WORKS, CONTRACT COMBINED
PACKAGE CTP-1 &CTP-2 (WDFC)
• Client: - Dedicated Freight Corridor Corporation (DFCC)
• Consultant: - Nippon Koi Consortium
• Contractor: - L&T-Sojitz Consortium
• Cost of Project: - 6690 Cr
• Project Length: -626 Km
• Location: Haryana, Rajasthan and Gujrat. (Rewari to Iqbalgarh)
Responsibilities:
• Looking after the Concrete Production from batching Plant and ensuring required
workability & coordination with Planning team & store for smooth production of
concrete work for site.
-- 1 of 3 --
• Reconciliation of materials consumed in Batching Plant.
• Checking of Suitability of Earthwork material such as Borrow area soil, Cutting
section Soil and Blanketing material in In-built Test lab.
• Maintaining all the documentation related to tests of Soil, Aggregate, Cement and
Concrete.
• Updating the Calibration Calendar of all equipment as per ITP.
• Checking of compaction work of each layer of Embankment, Sub Grade and
Blanket layers, cross sections & plan and Profile.
• Preparation of Daily progress report, Weather report and monthly review reports
of progress.
WORK PROFILE:
As a Lab Asst.
• Collection of Original Ground Level samples from the existing road and testing of
the same for Design Purpose.
• Collection of Borrow Area samples along the stretch and testing the same for Sub-
Grade, Embankment and Natural GSB.
• Reporting the same to Client / Consultant for getting the Approval.
• Preparation and timely Updating of Master List of Lab Equipment as well as
Equipment Calibration Plan.
• Monitoring day-to day activities pertaining to quality.
PROFESSIONAL EXPERIENCE: -2
(Jun 2017 TO Dec 2021) (3 years & 04 months)
WORKING AS A QUALITY ENGG.
AWADH ENGINEERS PVT.LTD
Nagarjuna Cement Plant, Civil work, NCL-MATAPALLY, Dist-Suryapet
JOB RESPONSIBILITIES:
 Study of the ITP .
 Monitoring the progress is in accordance with the schedule.
 Checking material''s Quality .
 Daily site planning.
 Maintaining Report, Site Activities, DPR, MPR.
 Checklist of Various work.
COST OF THE PROJECT :
Approximate Rs 110cr.

Personal Details: • Gender : Male
• Marital Status : Unmarried
• Nationality : Indian
• Languages Known : English, Hindi,Bengali and Odia.
• Address : S/O-Gajendra Behera, Vill-Chandipur, P.O.-Bhimpur,
P.S. - Sadar, Odisha, Pin- 756021, India, Contact
No-955640119
DECLARATION:
I, Sawan ku Behera, hereby declare that the above information is true and
correct to the best of my knowledge.
Place: -Balasore,Odisha,India
Date: Yours Sincerely,
Sawan Kumar Behera
-- 3 of 3 --

Extracted Resume Text: Sawan Kumar Behera
Email:sawanbehera897@gmail.com
Mobile No.: +91-9556401119
OBJECTIVE:
Looking for a successful career in the field of construction in a growth oriented
organization where I can implement my knowledge and prove my skills and thereby
work for the growth of the organization.
PROFILE SUMMARY:
• Current Career Level : Quality Engineer
• Company : Kamal Builders
• Total Experience : 6 Years
EDUCATIONAL QUALIFICATION:
• Diploma in Civil Engg. With 72% marks from Ramarani Institute of Technology,
(SCTE & VT) in 2013.
• B.Tech Passout 2019. With 78% mark From Vijayaanjali Insitute of Technology,(BPUT)
• BSE with 51% marks from Satya Narayan Ucha Bidyapitha, Board in 2010.
PROFESSIONAL EXPERIENCE: -1
AS A Lab Asst. at Larsen & Toubro Construction since 20 August 2014 to
Feb 20 2017.
Project Details: -
(From Aug 2014 to Feb 2017):- (2 years & 6 months)
Project Name: - CIVIL, BUILDING AND TRACK WORKS, CONTRACT COMBINED
PACKAGE CTP-1 &CTP-2 (WDFC)
• Client: - Dedicated Freight Corridor Corporation (DFCC)
• Consultant: - Nippon Koi Consortium
• Contractor: - L&T-Sojitz Consortium
• Cost of Project: - 6690 Cr
• Project Length: -626 Km
• Location: Haryana, Rajasthan and Gujrat. (Rewari to Iqbalgarh)
Responsibilities:
• Looking after the Concrete Production from batching Plant and ensuring required
workability & coordination with Planning team & store for smooth production of
concrete work for site.

-- 1 of 3 --

• Reconciliation of materials consumed in Batching Plant.
• Checking of Suitability of Earthwork material such as Borrow area soil, Cutting
section Soil and Blanketing material in In-built Test lab.
• Maintaining all the documentation related to tests of Soil, Aggregate, Cement and
Concrete.
• Updating the Calibration Calendar of all equipment as per ITP.
• Checking of compaction work of each layer of Embankment, Sub Grade and
Blanket layers, cross sections & plan and Profile.
• Preparation of Daily progress report, Weather report and monthly review reports
of progress.
WORK PROFILE:
As a Lab Asst.
• Collection of Original Ground Level samples from the existing road and testing of
the same for Design Purpose.
• Collection of Borrow Area samples along the stretch and testing the same for Sub-
Grade, Embankment and Natural GSB.
• Reporting the same to Client / Consultant for getting the Approval.
• Preparation and timely Updating of Master List of Lab Equipment as well as
Equipment Calibration Plan.
• Monitoring day-to day activities pertaining to quality.
PROFESSIONAL EXPERIENCE: -2
(Jun 2017 TO Dec 2021) (3 years & 04 months)
WORKING AS A QUALITY ENGG.
AWADH ENGINEERS PVT.LTD
Nagarjuna Cement Plant, Civil work, NCL-MATAPALLY, Dist-Suryapet
JOB RESPONSIBILITIES:
 Study of the ITP .
 Monitoring the progress is in accordance with the schedule.
 Checking material''s Quality .
 Daily site planning.
 Maintaining Report, Site Activities, DPR, MPR.
 Checklist of Various work.
COST OF THE PROJECT :
Approximate Rs 110cr.
TECHNICAL SKILLS:

-- 2 of 3 --

• Design soft: MS Office,MS Word
• Codes: IS Codes.
KEY STRENGTHS:
• Enjoy team work.
• Motivational and good convincer.
PERSONAL DETAIL
• Name : Sawan Kumar Behera
• Date of birth : 10-07-1995
• Gender : Male
• Marital Status : Unmarried
• Nationality : Indian
• Languages Known : English, Hindi,Bengali and Odia.
• Address : S/O-Gajendra Behera, Vill-Chandipur, P.O.-Bhimpur,
P.S. - Sadar, Odisha, Pin- 756021, India, Contact
No-955640119
DECLARATION:
I, Sawan ku Behera, hereby declare that the above information is true and
correct to the best of my knowledge.
Place: -Balasore,Odisha,India
Date: Yours Sincerely,
Sawan Kumar Behera

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sawan behera resume.pdf

Parsed Technical Skills: 2 of 3 --, Design soft: MS Office, MS Word, Codes: IS Codes., KEY STRENGTHS:, Enjoy team work., Motivational and good convincer., PERSONAL DETAIL, Name : Sawan Kumar Behera, Date of birth : 10-07-1995, Gender : Male, Marital Status : Unmarried, Nationality : Indian, Languages Known : English, Hindi, Bengali and Odia., Address : S/O-Gajendra Behera, Vill-Chandipur, P.O.-Bhimpur, P.S. - Sadar, Odisha, Pin- 756021, India, Contact, No-955640119, DECLARATION:, I, Sawan ku Behera, hereby declare that the above information is true and, correct to the best of my knowledge., Place: -Balasore, Date: Yours Sincerely, Sawan Kumar Behera, 3 of 3 --'),
(11534, 'Sawan Bhardwaz', 'sawan.bhardwaz.resume-import-11534@hhh-resume-import.invalid', '0000000000', 'Sawan Bhardwaz', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sawan Bhardwaz CV.pdf', 'Name: Sawan Bhardwaz

Email: sawan.bhardwaz.resume-import-11534@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sawan Bhardwaz CV.pdf'),
(11535, 'TO WHOM SO-EVER IT MAY CONCERN', 'to.whom.so-ever.it.may.concern.resume-import-11535@hhh-resume-import.invalid', '0000000000', 'CIN: U74999HR2018PTC072865', 'CIN: U74999HR2018PTC072865', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAWAN EXPERIENCE CERTIFICATE.pdf', 'Name: TO WHOM SO-EVER IT MAY CONCERN

Email: to.whom.so-ever.it.may.concern.resume-import-11535@hhh-resume-import.invalid

Headline: CIN: U74999HR2018PTC072865

Extracted Resume Text: CIN: U74999HR2018PTC072865
GSTIN: 06AADCL5392A1ZR
10.08.2021
TO WHOM SO-EVER IT MAY CONCERN
This letter is to certify that Sawan Nehra has successfully completed his structural
engineering internship program for a period of 3 months with our organization. This
internship tenure was from April 5, 2021 to June 30, 2021. The said intern worked on
structural modelling and analysis of residential and comercial concrete buildings, and
was actively, diligently and sincerely involved in the projects and tasks assigned.
During this internship, we found the intern to be punctual and hardworking individual.
For Livehooah Technologies Pvt. Ltd.
__________________________
Name: Pradit Kulshreshtha
Designation: Director

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAWAN EXPERIENCE CERTIFICATE.pdf'),
(11536, 'Civil Structural Engineer', 'sawannehra087@gmail.com', '1100759915570430', 'OBJECTIVE', 'OBJECTIVE', '', ' 118,DDA SFS flats, pocket-1, sector-5, Dwarka, south west Delhi
New Delhi 110075
9915570430, 9810947850
Sawannehra087@gmail.com
SALARY
 Negotiable based on position & location
-- 1 of 1 --', ARRAY['INTERNSHIP', ' LIVEHOOAH PVT. LTD. COMPANY', 'GURUGRAM', 'NEAR MEDANTA', ' From April 2021 to June 2021', ' My role in the company is orientation of the columns and', 'beams', 'model the structure in Etabs with different load', 'Patterns', 'load cases and various load combinations', 'Analysis the structure with Equivalent static analysis or', 'Response spectrum analysis', 'Design the RCC structure and further design checks like', 'Renforcement percentage', 'drift checks etc', 'And some detailing work under the provision of seniors', ' During the above Desigining', 'I refer some IS codes like', 'IS 456 2000', 'IS 1893 2016', 'IS 875 all parts and IS 13920', ' M/s Y.H. construction', 'Haridwar', 'Uttrakhand', ' From 01/08/2019 to 20/03/2020', ' Checking technical designs and drawings to ensure that they', 'Are followed correctly', ' Learn how to supervising contracted staff', ' Learn how to prepare site reports and progressive reports', ' Basic understanding of real construction']::text[], ARRAY['INTERNSHIP', ' LIVEHOOAH PVT. LTD. COMPANY', 'GURUGRAM', 'NEAR MEDANTA', ' From April 2021 to June 2021', ' My role in the company is orientation of the columns and', 'beams', 'model the structure in Etabs with different load', 'Patterns', 'load cases and various load combinations', 'Analysis the structure with Equivalent static analysis or', 'Response spectrum analysis', 'Design the RCC structure and further design checks like', 'Renforcement percentage', 'drift checks etc', 'And some detailing work under the provision of seniors', ' During the above Desigining', 'I refer some IS codes like', 'IS 456 2000', 'IS 1893 2016', 'IS 875 all parts and IS 13920', ' M/s Y.H. construction', 'Haridwar', 'Uttrakhand', ' From 01/08/2019 to 20/03/2020', ' Checking technical designs and drawings to ensure that they', 'Are followed correctly', ' Learn how to supervising contracted staff', ' Learn how to prepare site reports and progressive reports', ' Basic understanding of real construction']::text[], ARRAY[]::text[], ARRAY['INTERNSHIP', ' LIVEHOOAH PVT. LTD. COMPANY', 'GURUGRAM', 'NEAR MEDANTA', ' From April 2021 to June 2021', ' My role in the company is orientation of the columns and', 'beams', 'model the structure in Etabs with different load', 'Patterns', 'load cases and various load combinations', 'Analysis the structure with Equivalent static analysis or', 'Response spectrum analysis', 'Design the RCC structure and further design checks like', 'Renforcement percentage', 'drift checks etc', 'And some detailing work under the provision of seniors', ' During the above Desigining', 'I refer some IS codes like', 'IS 456 2000', 'IS 1893 2016', 'IS 875 all parts and IS 13920', ' M/s Y.H. construction', 'Haridwar', 'Uttrakhand', ' From 01/08/2019 to 20/03/2020', ' Checking technical designs and drawings to ensure that they', 'Are followed correctly', ' Learn how to supervising contracted staff', ' Learn how to prepare site reports and progressive reports', ' Basic understanding of real construction']::text[], '', ' 118,DDA SFS flats, pocket-1, sector-5, Dwarka, south west Delhi
New Delhi 110075
9915570430, 9810947850
Sawannehra087@gmail.com
SALARY
 Negotiable based on position & location
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sawan new cv.pdf', 'Name: Civil Structural Engineer

Email: sawannehra087@gmail.com

Phone: 110075 9915570430

Headline: OBJECTIVE

IT Skills: INTERNSHIP
 LIVEHOOAH PVT. LTD. COMPANY, GURUGRAM, NEAR MEDANTA
 From April 2021 to June 2021
 My role in the company is orientation of the columns and
beams, model the structure in Etabs with different load
Patterns, load cases and various load combinations,
Analysis the structure with Equivalent static analysis or
Response spectrum analysis,
Design the RCC structure and further design checks like
Renforcement percentage, drift checks etc
And some detailing work under the provision of seniors
 During the above Desigining, I refer some IS codes like
IS 456 2000, IS 1893 2016, IS 875 all parts and IS 13920
 M/s Y.H. construction, Haridwar, Uttrakhand
 From 01/08/2019 to 20/03/2020
 Checking technical designs and drawings to ensure that they
Are followed correctly
 Learn how to supervising contracted staff
 Learn how to prepare site reports and progressive reports
 Basic understanding of real construction

Education:  COLLEGE
 CHANDIGARH UNIVERSITY, 2015-2019
Bachelor of engineering (civil) - 74.3%
 INTERMEDIATE
 CBSE BOARD, 2015, 76%
Vandana International School, Delhi 110075
 MATRICULATE
 CBSE BOARD, 2013, 80%
Vandana International School, Delhi 110075
OTHER SKILLS
 Stay focussed on work
 Self motivated
 Like challenges
LANGUAGE PROFICIENCY
 English
 Hindi

Personal Details:  118,DDA SFS flats, pocket-1, sector-5, Dwarka, south west Delhi
New Delhi 110075
9915570430, 9810947850
Sawannehra087@gmail.com
SALARY
 Negotiable based on position & location
-- 1 of 1 --

Extracted Resume Text: Civil Structural Engineer
Aspire to be working in the field of
structural and desigining. The aim is to
help & increase the level of social
urbanization with physical
infrastructure so that more people in
the society could get better facilities
regarding housing, business &
transportation.
1. ETABS
 Basic understanding of
modelling
 Assigning loads
 Analysing with ESM and RSM
 Design checks
 RCC design
2. AUTO CAD
 2d planning and drafting
3. MS EXCEL
 Formatting
 Adjusting layout
 Formulas inserting
 Data management
 RCC design spreadsheets
 Macros
4. CSI SAFE
 Design of RCC slabs and
footings
SAWAN NEHRA
OBJECTIVE
Software skills
INTERNSHIP
 LIVEHOOAH PVT. LTD. COMPANY, GURUGRAM, NEAR MEDANTA
 From April 2021 to June 2021
 My role in the company is orientation of the columns and
beams, model the structure in Etabs with different load
Patterns, load cases and various load combinations,
Analysis the structure with Equivalent static analysis or
Response spectrum analysis,
Design the RCC structure and further design checks like
Renforcement percentage, drift checks etc
And some detailing work under the provision of seniors
 During the above Desigining, I refer some IS codes like
IS 456 2000, IS 1893 2016, IS 875 all parts and IS 13920
 M/s Y.H. construction, Haridwar, Uttrakhand
 From 01/08/2019 to 20/03/2020
 Checking technical designs and drawings to ensure that they
Are followed correctly
 Learn how to supervising contracted staff
 Learn how to prepare site reports and progressive reports
 Basic understanding of real construction
EDUCATION
 COLLEGE
 CHANDIGARH UNIVERSITY, 2015-2019
Bachelor of engineering (civil) - 74.3%
 INTERMEDIATE
 CBSE BOARD, 2015, 76%
Vandana International School, Delhi 110075
 MATRICULATE
 CBSE BOARD, 2013, 80%
Vandana International School, Delhi 110075
OTHER SKILLS
 Stay focussed on work
 Self motivated
 Like challenges
LANGUAGE PROFICIENCY
 English
 Hindi
CONTACT
 118,DDA SFS flats, pocket-1, sector-5, Dwarka, south west Delhi
New Delhi 110075
9915570430, 9810947850
Sawannehra087@gmail.com
SALARY
 Negotiable based on position & location

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\sawan new cv.pdf

Parsed Technical Skills: INTERNSHIP,  LIVEHOOAH PVT. LTD. COMPANY, GURUGRAM, NEAR MEDANTA,  From April 2021 to June 2021,  My role in the company is orientation of the columns and, beams, model the structure in Etabs with different load, Patterns, load cases and various load combinations, Analysis the structure with Equivalent static analysis or, Response spectrum analysis, Design the RCC structure and further design checks like, Renforcement percentage, drift checks etc, And some detailing work under the provision of seniors,  During the above Desigining, I refer some IS codes like, IS 456 2000, IS 1893 2016, IS 875 all parts and IS 13920,  M/s Y.H. construction, Haridwar, Uttrakhand,  From 01/08/2019 to 20/03/2020,  Checking technical designs and drawings to ensure that they, Are followed correctly,  Learn how to supervising contracted staff,  Learn how to prepare site reports and progressive reports,  Basic understanding of real construction'),
(11537, 'Chakdaha,Nadia', 'chakdahanadia.resume-import-11537@hhh-resume-import.invalid', '7001030928', 'OBJECTIVE', 'OBJECTIVE', '', 'Nationality : Indian

English
Bengali
Hindi
09/2022 - Till Date
04/2022 - 07/2022
07/2021 - 10/2021
SAYAN GHOSH

I am looking for an opportunity in a organization, where I utilize my
technical skills for achieving the target and developing the best
performance in the organization. I would like to implement my
innovative ideas, skills and creativity for accomplishing the', ARRAY['performance in the organization. I would like to implement my', 'innovative ideas', 'skills and creativity for accomplishing the']::text[], ARRAY['performance in the organization. I would like to implement my', 'innovative ideas', 'skills and creativity for accomplishing the']::text[], ARRAY[]::text[], ARRAY['performance in the organization. I would like to implement my', 'innovative ideas', 'skills and creativity for accomplishing the']::text[], '', 'Nationality : Indian

English
Bengali
Hindi
09/2022 - Till Date
04/2022 - 07/2022
07/2021 - 10/2021
SAYAN GHOSH

I am looking for an opportunity in a organization, where I utilize my
technical skills for achieving the target and developing the best
performance in the organization. I would like to implement my
innovative ideas, skills and creativity for accomplishing the', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\nSAYAN GHOSH\nJunior Engineer\nCalcutta Engineers & Builders Pvt. Ltd\nProject Name: Devaloke Sonar City,Sonarpur\nClint: Devaloke Developers Ltd\nResponsibilities:\nSite Execution & Quality\nClint Checking\nTesting of Concrete & Lab Work\nPreparing BOQ & BBS\nR.A bills of Concretor\nGraduate Engineering Trainee\nK&RB Construction Pvt. Ltd.\nProject Name: Major District Road Project Under WBPWD, Kamarpuku\nClint: WBPWD\nResponsibilities:\nSite Execution & Clint Checking\nQuality Control\nSite Planning & QS\nBOQ & BBS\nContractors Bill\nMaterial Indent & Handling\n\nB.Tech In Civil Engineering\nMAKAUT\n7.86\nDiploma In Civil Engineering\nWBSCTE\n69.10%\n\nI hereby declare that all the information given above is\nmy knowledge.\nDate:\nPlace: Chakdaha"}]'::jsonb, '[{"title":"Imported project details","description":"\nSite Engineer\nRaj Trimurty Infra projects Pvt Ltd\nProject Name: Vinayak Vista(B+G+23), Laketown\nClint: Kayal Developers\nResponsibilities:\nSite Execution & Quality\nClint Cheking\nSite Planning & Labour Management\nAluform Formwork\nAssistant Engineer\nSimplex Infrastructure ltd\nProject Name: Sapoorji Pallonji Shukhobristi Housing\ncomplex(Mass Housing Project),Newtown\nClint: Bengal Sapoorji\nResponsibilities:\nSite Execution & Quality\nClint Cheking\nSite Planning & Labour Management\nAlufrom Formwork\nJunior Engineer\nAlcove Realty LLP\nProject Name: New Kolkata,Serampore\nClint: Alcove Realty LLP\nResponsibilities:\nSite Execution & Quality\nClint Checking\nSite Planning & Labour Management\nERP\nAluform & Conventional Formwork"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SayanGhoshCV.pdf', 'Name: Chakdaha,Nadia

Email: chakdahanadia.resume-import-11537@hhh-resume-import.invalid

Phone: 7001030928

Headline: OBJECTIVE

Key Skills: performance in the organization. I would like to implement my
innovative ideas, skills and creativity for accomplishing the

IT Skills: performance in the organization. I would like to implement my
innovative ideas, skills and creativity for accomplishing the

Employment: -- 1 of 2 --
SAYAN GHOSH
Junior Engineer
Calcutta Engineers & Builders Pvt. Ltd
Project Name: Devaloke Sonar City,Sonarpur
Clint: Devaloke Developers Ltd
Responsibilities:
Site Execution & Quality
Clint Checking
Testing of Concrete & Lab Work
Preparing BOQ & BBS
R.A bills of Concretor
Graduate Engineering Trainee
K&RB Construction Pvt. Ltd.
Project Name: Major District Road Project Under WBPWD, Kamarpuku
Clint: WBPWD
Responsibilities:
Site Execution & Clint Checking
Quality Control
Site Planning & QS
BOQ & BBS
Contractors Bill
Material Indent & Handling

B.Tech In Civil Engineering
MAKAUT
7.86
Diploma In Civil Engineering
WBSCTE
69.10%

I hereby declare that all the information given above is
my knowledge.
Date:
Place: Chakdaha

Education: DECLARATION
-- 2 of 2 --

Projects: 
Site Engineer
Raj Trimurty Infra projects Pvt Ltd
Project Name: Vinayak Vista(B+G+23), Laketown
Clint: Kayal Developers
Responsibilities:
Site Execution & Quality
Clint Cheking
Site Planning & Labour Management
Aluform Formwork
Assistant Engineer
Simplex Infrastructure ltd
Project Name: Sapoorji Pallonji Shukhobristi Housing
complex(Mass Housing Project),Newtown
Clint: Bengal Sapoorji
Responsibilities:
Site Execution & Quality
Clint Cheking
Site Planning & Labour Management
Alufrom Formwork
Junior Engineer
Alcove Realty LLP
Project Name: New Kolkata,Serampore
Clint: Alcove Realty LLP
Responsibilities:
Site Execution & Quality
Clint Checking
Site Planning & Labour Management
ERP
Aluform & Conventional Formwork

Personal Details: Nationality : Indian

English
Bengali
Hindi
09/2022 - Till Date
04/2022 - 07/2022
07/2021 - 10/2021
SAYAN GHOSH

I am looking for an opportunity in a organization, where I utilize my
technical skills for achieving the target and developing the best
performance in the organization. I would like to implement my
innovative ideas, skills and creativity for accomplishing the

Extracted Resume Text: sayanghosh695@gmail.com
7001030928
Chakdaha,Nadia
https://www.linkedin.com/in/sayan-
ghosh-485a10146

MS Word
MS Excel
Auto CAD
ERP

Date of Birth : 23/04/1993
Nationality : Indian

English
Bengali
Hindi
09/2022 - Till Date
04/2022 - 07/2022
07/2021 - 10/2021
SAYAN GHOSH

I am looking for an opportunity in a organization, where I utilize my
technical skills for achieving the target and developing the best
performance in the organization. I would like to implement my
innovative ideas, skills and creativity for accomplishing the
projects.

Site Engineer
Raj Trimurty Infra projects Pvt Ltd
Project Name: Vinayak Vista(B+G+23), Laketown
Clint: Kayal Developers
Responsibilities:
Site Execution & Quality
Clint Cheking
Site Planning & Labour Management
Aluform Formwork
Assistant Engineer
Simplex Infrastructure ltd
Project Name: Sapoorji Pallonji Shukhobristi Housing
complex(Mass Housing Project),Newtown
Clint: Bengal Sapoorji
Responsibilities:
Site Execution & Quality
Clint Cheking
Site Planning & Labour Management
Alufrom Formwork
Junior Engineer
Alcove Realty LLP
Project Name: New Kolkata,Serampore
Clint: Alcove Realty LLP
Responsibilities:
Site Execution & Quality
Clint Checking
Site Planning & Labour Management
ERP
Aluform & Conventional Formwork
SKILLS
PERSONAL DETAILS
LANGUAGES
OBJECTIVE
EXPERIENCE

-- 1 of 2 --

SAYAN GHOSH
Junior Engineer
Calcutta Engineers & Builders Pvt. Ltd
Project Name: Devaloke Sonar City,Sonarpur
Clint: Devaloke Developers Ltd
Responsibilities:
Site Execution & Quality
Clint Checking
Testing of Concrete & Lab Work
Preparing BOQ & BBS
R.A bills of Concretor
Graduate Engineering Trainee
K&RB Construction Pvt. Ltd.
Project Name: Major District Road Project Under WBPWD, Kamarpuku
Clint: WBPWD
Responsibilities:
Site Execution & Clint Checking
Quality Control
Site Planning & QS
BOQ & BBS
Contractors Bill
Material Indent & Handling

B.Tech In Civil Engineering
MAKAUT
7.86
Diploma In Civil Engineering
WBSCTE
69.10%

I hereby declare that all the information given above is
my knowledge.
Date:
Place: Chakdaha
EDUCATION
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SayanGhoshCV.pdf

Parsed Technical Skills: performance in the organization. I would like to implement my, innovative ideas, skills and creativity for accomplishing the'),
(11538, 'Junaid', 'sayed.junaid0786@gmail.com', '09990144524', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn inmaking an organization
successful.
WORK EXPERIANECE
1.Civil Engineer MODUS DESIGN STUDIO, 730,
UDYOG VIHAR GURUGRAM
HARYANA - 122016
05/2018 - Till now.
Responsibilities:
 Checking Bills of Contractor on site.
 Checking & Making of BBS as per GFC drawings.
 Co-ordinate with all contractors & sub-contractors on site for
smooth progress of work execution.
 Checking of drawing, & specifications for the proper construction &
making daily progress report for Senior Engineer & Client.
 Co-ordinate with Architect for any change in drawings orany
revision required.
 Inspection of work as per specification & request of inspection with
contractor representative prior to proceed concrete pouring,
Backfilling, etc.
 Estimate the quantity of materials, Labor & Equipment
 Checking Formwork, Reinforcement, & all embedded items.
 Checking Compression Strength Reports of concrete cubes, Steel
report & Soil report.
 Checking of False Ceiling work, Stone & Tile work in floor & Dado.
2. TRAINEE ENGINEER SYNERGY INNOVATE PROPERTY
DEVELOPMENT SERVICES
PVT. LTD. NEHRU PLACE
INTERNSHIP 4 MONTHS
12/2017 – 04/2018
Responsibilities:
 Taking measurement & level from auto level.
 Learn Making BBS from drawing.
 Understand and interpret drawings and specifications.
 Checking the Quality work with colleagues.
 Communicating and liaising effectively with colleagues.
 Learn to check compressive strength of cube.
 Learn to check slump value of concrete.
3. TRAINEE ENGINEER ERA INFRA ENGINEERING LIMITED
NOIDA SECTOR 62.
SUMMER TRAINING FOR 4 WEEKS. 05/2016 – 07/2016
-- 2 of 20 --
To Learn and Discus about
Civil Engineering Techniques
with Experienced Engineers.
Playing Cricket and Chess.
Read Motivational Novels.
EXTRA CURRICULAR
ACTIVITIES', 'To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn inmaking an organization
successful.
WORK EXPERIANECE
1.Civil Engineer MODUS DESIGN STUDIO, 730,
UDYOG VIHAR GURUGRAM
HARYANA - 122016
05/2018 - Till now.
Responsibilities:
 Checking Bills of Contractor on site.
 Checking & Making of BBS as per GFC drawings.
 Co-ordinate with all contractors & sub-contractors on site for
smooth progress of work execution.
 Checking of drawing, & specifications for the proper construction &
making daily progress report for Senior Engineer & Client.
 Co-ordinate with Architect for any change in drawings orany
revision required.
 Inspection of work as per specification & request of inspection with
contractor representative prior to proceed concrete pouring,
Backfilling, etc.
 Estimate the quantity of materials, Labor & Equipment
 Checking Formwork, Reinforcement, & all embedded items.
 Checking Compression Strength Reports of concrete cubes, Steel
report & Soil report.
 Checking of False Ceiling work, Stone & Tile work in floor & Dado.
2. TRAINEE ENGINEER SYNERGY INNOVATE PROPERTY
DEVELOPMENT SERVICES
PVT. LTD. NEHRU PLACE
INTERNSHIP 4 MONTHS
12/2017 – 04/2018
Responsibilities:
 Taking measurement & level from auto level.
 Learn Making BBS from drawing.
 Understand and interpret drawings and specifications.
 Checking the Quality work with colleagues.
 Communicating and liaising effectively with colleagues.
 Learn to check compressive strength of cube.
 Learn to check slump value of concrete.
3. TRAINEE ENGINEER ERA INFRA ENGINEERING LIMITED
NOIDA SECTOR 62.
SUMMER TRAINING FOR 4 WEEKS. 05/2016 – 07/2016
-- 2 of 20 --
To Learn and Discus about
Civil Engineering Techniques
with Experienced Engineers.
Playing Cricket and Chess.
Read Motivational Novels.
EXTRA CURRICULAR
ACTIVITIES', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"successful.\nWORK EXPERIANECE\n1.Civil Engineer MODUS DESIGN STUDIO, 730,\nUDYOG VIHAR GURUGRAM\nHARYANA - 122016\n05/2018 - Till now.\nResponsibilities:\n Checking Bills of Contractor on site.\n Checking & Making of BBS as per GFC drawings.\n Co-ordinate with all contractors & sub-contractors on site for\nsmooth progress of work execution.\n Checking of drawing, & specifications for the proper construction &\nmaking daily progress report for Senior Engineer & Client.\n Co-ordinate with Architect for any change in drawings orany\nrevision required.\n Inspection of work as per specification & request of inspection with\ncontractor representative prior to proceed concrete pouring,\nBackfilling, etc.\n Estimate the quantity of materials, Labor & Equipment\n Checking Formwork, Reinforcement, & all embedded items.\n Checking Compression Strength Reports of concrete cubes, Steel\nreport & Soil report.\n Checking of False Ceiling work, Stone & Tile work in floor & Dado.\n2. TRAINEE ENGINEER SYNERGY INNOVATE PROPERTY\nDEVELOPMENT SERVICES\nPVT. LTD. NEHRU PLACE\nINTERNSHIP 4 MONTHS\n12/2017 – 04/2018\nResponsibilities:\n Taking measurement & level from auto level.\n Learn Making BBS from drawing.\n Understand and interpret drawings and specifications.\n Checking the Quality work with colleagues.\n Communicating and liaising effectively with colleagues.\n Learn to check compressive strength of cube.\n Learn to check slump value of concrete.\n3. TRAINEE ENGINEER ERA INFRA ENGINEERING LIMITED\nNOIDA SECTOR 62.\nSUMMER TRAINING FOR 4 WEEKS. 05/2016 – 07/2016\n-- 2 of 20 --\nTo Learn and Discus about\nCivil Engineering Techniques\nwith Experienced Engineers.\nPlaying Cricket and Chess.\nRead Motivational Novels.\nEXTRA CURRICULAR\nACTIVITIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sayed Junaid --- Documents.pdf', 'Name: Junaid

Email: sayed.junaid0786@gmail.com

Phone: 09990144524

Headline: OBJECTIVE

Profile Summary: To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn inmaking an organization
successful.
WORK EXPERIANECE
1.Civil Engineer MODUS DESIGN STUDIO, 730,
UDYOG VIHAR GURUGRAM
HARYANA - 122016
05/2018 - Till now.
Responsibilities:
 Checking Bills of Contractor on site.
 Checking & Making of BBS as per GFC drawings.
 Co-ordinate with all contractors & sub-contractors on site for
smooth progress of work execution.
 Checking of drawing, & specifications for the proper construction &
making daily progress report for Senior Engineer & Client.
 Co-ordinate with Architect for any change in drawings orany
revision required.
 Inspection of work as per specification & request of inspection with
contractor representative prior to proceed concrete pouring,
Backfilling, etc.
 Estimate the quantity of materials, Labor & Equipment
 Checking Formwork, Reinforcement, & all embedded items.
 Checking Compression Strength Reports of concrete cubes, Steel
report & Soil report.
 Checking of False Ceiling work, Stone & Tile work in floor & Dado.
2. TRAINEE ENGINEER SYNERGY INNOVATE PROPERTY
DEVELOPMENT SERVICES
PVT. LTD. NEHRU PLACE
INTERNSHIP 4 MONTHS
12/2017 – 04/2018
Responsibilities:
 Taking measurement & level from auto level.
 Learn Making BBS from drawing.
 Understand and interpret drawings and specifications.
 Checking the Quality work with colleagues.
 Communicating and liaising effectively with colleagues.
 Learn to check compressive strength of cube.
 Learn to check slump value of concrete.
3. TRAINEE ENGINEER ERA INFRA ENGINEERING LIMITED
NOIDA SECTOR 62.
SUMMER TRAINING FOR 4 WEEKS. 05/2016 – 07/2016
-- 2 of 20 --
To Learn and Discus about
Civil Engineering Techniques
with Experienced Engineers.
Playing Cricket and Chess.
Read Motivational Novels.
EXTRA CURRICULAR
ACTIVITIES

Employment: successful.
WORK EXPERIANECE
1.Civil Engineer MODUS DESIGN STUDIO, 730,
UDYOG VIHAR GURUGRAM
HARYANA - 122016
05/2018 - Till now.
Responsibilities:
 Checking Bills of Contractor on site.
 Checking & Making of BBS as per GFC drawings.
 Co-ordinate with all contractors & sub-contractors on site for
smooth progress of work execution.
 Checking of drawing, & specifications for the proper construction &
making daily progress report for Senior Engineer & Client.
 Co-ordinate with Architect for any change in drawings orany
revision required.
 Inspection of work as per specification & request of inspection with
contractor representative prior to proceed concrete pouring,
Backfilling, etc.
 Estimate the quantity of materials, Labor & Equipment
 Checking Formwork, Reinforcement, & all embedded items.
 Checking Compression Strength Reports of concrete cubes, Steel
report & Soil report.
 Checking of False Ceiling work, Stone & Tile work in floor & Dado.
2. TRAINEE ENGINEER SYNERGY INNOVATE PROPERTY
DEVELOPMENT SERVICES
PVT. LTD. NEHRU PLACE
INTERNSHIP 4 MONTHS
12/2017 – 04/2018
Responsibilities:
 Taking measurement & level from auto level.
 Learn Making BBS from drawing.
 Understand and interpret drawings and specifications.
 Checking the Quality work with colleagues.
 Communicating and liaising effectively with colleagues.
 Learn to check compressive strength of cube.
 Learn to check slump value of concrete.
3. TRAINEE ENGINEER ERA INFRA ENGINEERING LIMITED
NOIDA SECTOR 62.
SUMMER TRAINING FOR 4 WEEKS. 05/2016 – 07/2016
-- 2 of 20 --
To Learn and Discus about
Civil Engineering Techniques
with Experienced Engineers.
Playing Cricket and Chess.
Read Motivational Novels.
EXTRA CURRICULAR
ACTIVITIES

Education: B. Tech in Civil Engineering
(AL-FALAH University) 2014 – 2018
Higher Secondary Education (CBSE) 2013 – 2014
Senior Secondary Education (CBSE) 2010 – 2011
Published Paper on Green
Concrete in
INTERNATIONAL
RESEARCH JOURNAL
OF ENGINEERING &
TECHNOLOGY (IRJET)
Achieved IInd. Rank in
college chess competition.
Volunteer of University
Seminar in AL-Falah
University.
Participated in many School
and University events.
ADDITIONAL SKILLS
• Basic Computer
• Auto Cad
• MS Office
 MS-Excel
 MS-Word
 MS-Power Point

Extracted Resume Text: -- 1 of 20 --

Junaid
CONTACT
Address:
F-17/14, 2nd Floor Sir
Sayed Road Joga Bai
Extension Batla House
Okhla New Delhi - 110025.
Phone:
09990144524 / 09717954454
Email:
sayed.junaid0786@gmail.com
LANGUAGES
English
Hindi
Urdu
HOBBIES
Watching CivilL Engg.
Related Videos on Youtube.
OBJECTIVE
To obtain a position that will allow me to utilize my technical skills,
experience and willingness to learn inmaking an organization
successful.
WORK EXPERIANECE
1.Civil Engineer MODUS DESIGN STUDIO, 730,
UDYOG VIHAR GURUGRAM
HARYANA - 122016
05/2018 - Till now.
Responsibilities:
 Checking Bills of Contractor on site.
 Checking & Making of BBS as per GFC drawings.
 Co-ordinate with all contractors & sub-contractors on site for
smooth progress of work execution.
 Checking of drawing, & specifications for the proper construction &
making daily progress report for Senior Engineer & Client.
 Co-ordinate with Architect for any change in drawings orany
revision required.
 Inspection of work as per specification & request of inspection with
contractor representative prior to proceed concrete pouring,
Backfilling, etc.
 Estimate the quantity of materials, Labor & Equipment
 Checking Formwork, Reinforcement, & all embedded items.
 Checking Compression Strength Reports of concrete cubes, Steel
report & Soil report.
 Checking of False Ceiling work, Stone & Tile work in floor & Dado.
2. TRAINEE ENGINEER SYNERGY INNOVATE PROPERTY
DEVELOPMENT SERVICES
PVT. LTD. NEHRU PLACE
INTERNSHIP 4 MONTHS
12/2017 – 04/2018
Responsibilities:
 Taking measurement & level from auto level.
 Learn Making BBS from drawing.
 Understand and interpret drawings and specifications.
 Checking the Quality work with colleagues.
 Communicating and liaising effectively with colleagues.
 Learn to check compressive strength of cube.
 Learn to check slump value of concrete.
3. TRAINEE ENGINEER ERA INFRA ENGINEERING LIMITED
NOIDA SECTOR 62.
SUMMER TRAINING FOR 4 WEEKS. 05/2016 – 07/2016

-- 2 of 20 --

To Learn and Discus about
Civil Engineering Techniques
with Experienced Engineers.
Playing Cricket and Chess.
Read Motivational Novels.
EXTRA CURRICULAR
ACTIVITIES
EDUCATION
B. Tech in Civil Engineering
(AL-FALAH University) 2014 – 2018
Higher Secondary Education (CBSE) 2013 – 2014
Senior Secondary Education (CBSE) 2010 – 2011
Published Paper on Green
Concrete in
INTERNATIONAL
RESEARCH JOURNAL
OF ENGINEERING &
TECHNOLOGY (IRJET)
Achieved IInd. Rank in
college chess competition.
Volunteer of University
Seminar in AL-Falah
University.
Participated in many School
and University events.
ADDITIONAL SKILLS
• Basic Computer
• Auto Cad
• MS Office
 MS-Excel
 MS-Word
 MS-Power Point
PERSONAL INFORMATION
Father Name : Sayed Afzal
Date of Birth : 19/05/1997
Gender : Male
Marital Status : Single
Nationality : Indian
Passport No : U8930506
DECLARATION
I hereby declare that the information furnished above is true
to my knowledge.
(SAYED JUNAID)

-- 3 of 20 --

-- 4 of 20 --

-- 5 of 20 --

Final Certificate for COVID-19 Vaccination
Beneficiary Details
Vaccination Details
Beneficiary Name /
Gender /
Age /
ID Verified /
Unique Health ID (UHID)
Beneficiary Reference ID
Vaccine Name /
Date of 1st Dose /
Date of 2nd Dose /
Vaccinated by /
Vaccination at /
लाभाथ का नाम
उ 
 ल ग
पहचान प स ा पत
वै ीन का नाम
पहली खुराक क तारीख
 ू सरी खुराक क तारीख
टीका लगाने वाले का नाम
टीकाकरण का ान
This certificate can be verified by scanning the QR code at
http://verify.cowin.gov.in
Together, India will defeat
COVID-19”
In case of any adverse events, kindly contact the nearest Public Health Center/
Healthcare Worker/District Immunization Officer/State Helpline No. 1075
“दवाई भी और कड़ाई भी।
टीकाकरण प ात कसी तकूल घटना के होने पर नज़दीक ा क / ा कम / जला टीकाकरण
अ धकारी/रा ह लाइन 1075 पर स क कर 
- धानमं ी नर मोदी
Junaid
24
Male
Passport # U8930506
77-0563-7258-1223
66502906964670
SPUTNIK V
18 Aug 2021 (Batch no. I870421)
08 Sep 2021 (Batch no. II-720621)
ANNUPURNA
Indraprastha Apollo Site 1, South East Delhi,
Delhi

-- 6 of 20 --

-- 7 of 20 --

-- 8 of 20 --

-- 9 of 20 --

-- 10 of 20 --

-- 11 of 20 --

-- 12 of 20 --

-- 13 of 20 --

-- 14 of 20 --

-- 15 of 20 --

-- 16 of 20 --

-- 17 of 20 --

-- 18 of 20 --

-- 19 of 20 --

-- 20 of 20 --

Resume Source Path: F:\Resume All 3\Sayed Junaid --- Documents.pdf'),
(11539, 'Subhradip Banerjee', 'suvro349@gmail.com', '919315559656', ' Career Objective: Hardworking civil engineer & seeking an opportunity to work with an', ' Career Objective: Hardworking civil engineer & seeking an opportunity to work with an', 'established organization, where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goal.
 Professional Profile:
1. Knowledge about concrete technology, Building Material & Construction & Field
Survey.
2. Experience in operation of different type of field work.
3. Effective team member, focus on fulfilling targets.', 'established organization, where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goal.
 Professional Profile:
1. Knowledge about concrete technology, Building Material & Construction & Field
Survey.
2. Experience in operation of different type of field work.
3. Effective team member, focus on fulfilling targets.', ARRAY['1. Learned about various types of estimate.', '2. Have knowledge on Bar Bending Schedule.', '3. Learned Auto-CAD & applied to design different academic tasks.', '4. Experience in different types of laboratory work.', ' Academic Qualification:', 'Diploma in civil engineering from WBSCTE (2012-2015)', 'Sem. 1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6', '81.1% 79.4% 85.5% 78.1% 64.8% 76.4%', ' Passed Higher Secondary from WBCHSE (2012) with 70.2%.', ' Passed Secondary from WBBSE (2010) with 72.5%.', ' Additional Skills:', ' High level of professionalism.', ' Active listener.', ' Team player.', ' Confident.', ' Quick learner.', '1 of 4 --', 'RESUME', 'Experiences: 7 years & 5 months running', '1.Reacon Engineers (I) Pvt. Ltd.', 'Duration – 3.5 years', 'Project on – Hospital Building.', 'Project Title: Renovation & Expansion of ESIC Hospital', 'Okhla-I', 'New Delhi-110020', 'Project Value: Two hundred & Fifty Cr.', 'Client: Employee State Insurance Corporation.', 'Agency: Telecommunication Consultants India Limited.', 'Project Work –', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'Engineering blue prints & photography.', ' Conducted site survey with seniors & analyzing data to execute Engineering']::text[], ARRAY['1. Learned about various types of estimate.', '2. Have knowledge on Bar Bending Schedule.', '3. Learned Auto-CAD & applied to design different academic tasks.', '4. Experience in different types of laboratory work.', ' Academic Qualification:', 'Diploma in civil engineering from WBSCTE (2012-2015)', 'Sem. 1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6', '81.1% 79.4% 85.5% 78.1% 64.8% 76.4%', ' Passed Higher Secondary from WBCHSE (2012) with 70.2%.', ' Passed Secondary from WBBSE (2010) with 72.5%.', ' Additional Skills:', ' High level of professionalism.', ' Active listener.', ' Team player.', ' Confident.', ' Quick learner.', '1 of 4 --', 'RESUME', 'Experiences: 7 years & 5 months running', '1.Reacon Engineers (I) Pvt. Ltd.', 'Duration – 3.5 years', 'Project on – Hospital Building.', 'Project Title: Renovation & Expansion of ESIC Hospital', 'Okhla-I', 'New Delhi-110020', 'Project Value: Two hundred & Fifty Cr.', 'Client: Employee State Insurance Corporation.', 'Agency: Telecommunication Consultants India Limited.', 'Project Work –', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'Engineering blue prints & photography.', ' Conducted site survey with seniors & analyzing data to execute Engineering']::text[], ARRAY[]::text[], ARRAY['1. Learned about various types of estimate.', '2. Have knowledge on Bar Bending Schedule.', '3. Learned Auto-CAD & applied to design different academic tasks.', '4. Experience in different types of laboratory work.', ' Academic Qualification:', 'Diploma in civil engineering from WBSCTE (2012-2015)', 'Sem. 1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6', '81.1% 79.4% 85.5% 78.1% 64.8% 76.4%', ' Passed Higher Secondary from WBCHSE (2012) with 70.2%.', ' Passed Secondary from WBBSE (2010) with 72.5%.', ' Additional Skills:', ' High level of professionalism.', ' Active listener.', ' Team player.', ' Confident.', ' Quick learner.', '1 of 4 --', 'RESUME', 'Experiences: 7 years & 5 months running', '1.Reacon Engineers (I) Pvt. Ltd.', 'Duration – 3.5 years', 'Project on – Hospital Building.', 'Project Title: Renovation & Expansion of ESIC Hospital', 'Okhla-I', 'New Delhi-110020', 'Project Value: Two hundred & Fifty Cr.', 'Client: Employee State Insurance Corporation.', 'Agency: Telecommunication Consultants India Limited.', 'Project Work –', ' Oversee construction and maintenance of facilities.', ' Handling reports and maps', 'Engineering blue prints & photography.', ' Conducted site survey with seniors & analyzing data to execute Engineering']::text[], '', ' D.O.B.: 29/03/1994.
 Languages known: Bengali, Hindi &English.
 Hobby:
1. Gardening.
2. Recitation.
Salary Expectation: Negotiable.
-- 3 of 4 --
RESUME
 Declaration:
I hereb y declare that the information furnished above is true to the best of my knowledge.
.
Place: Mumbai, Maharashtra Signature
Date: 11/05/23
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Ensured safety by monitoring the site.\n Assisting seniors in forecasting the cost, quantity & budged of equipment, man\npower &labors, preparing DPR, monthly presentation with site photos.\n Arranging QC documents, MTCs, all third party testing documents for billing\npurpose\n Work as a Billing Engineer (Client bill, Contractors bill, Escalation Bill,Extra\nitems etc.).\n2.Adit Builwell Pvt. Ltd.\nDuration – 1 Years, Project on – Industrial Building.\nProject Title: Milk Plant of Varun Beverages Limited, Pathankot, Punjab\nProject Value: Twenty-Six Cr.\nClient: Varun Beverages Limited\nProject Work –\n Handling Engineering documents & Drawings& site execution.\n Different types of Estimates, Rate analysis, BBS etc.\n Preparing DPR, monthly presentation with site photos.\n Work as a Billing Engineer (Client bill, Contractors bill).\nDuration – 1 year, Project on – Industrial Building.\nProject Title: Establishment of New Frozen Semen Station, Purnea, Bihar Project\nValue: forty-Six Cr.\nProject Work –\nClient: Bihar Livestock Development Agency.\nAgency: National Dairy Development Board.\n Handling Engineering documents & Drawings & site execution.\n-- 2 of 4 --\nRESUME\n Different types of Estimates, Rate analysis, BBS etc.\n Preparing DPR, monthly presentation with site photos.\n Shop drawing prepare on Auto-CAD & all level sheet preparing with drawing.\n Prepare graphical presentation of long & cross section of project roads.\n Arranging QC documents, MTCs, all third party testing documents for billing\npurpose\n Work as a Billing Engineer (Client bill, Contractors bill, Escalation Bill,Extra\nitems, Online Billing).\n3.Janardan Nirman Pvt. Ltd.\nDuration – 1 Year, Project on – Piling Foundations & Civil works.\nWork description –\n Handling Site’s Billing Engineers & site execution monthly.\n Different types of Estimates, Rate analysis, BBS etc.\n Preparing DPR, monthly presentation with site photos.\n Work as a Billing-In-Charge at Head Office Kolkata (Client bill, Contractors bill checking).\n4.Shamir Infra\nDuration - 13 Months running, Project on – Residential Building Lodha Quality Homes (Crown\nTaloja, Violet E & F)\nWork description –\n Handling Contractor & Clients bill monthly.\n Different types of Estimates, Rate analysis, BBS etc.\n Preparing DPR & DLR, monthly presentation with site photos.\n Escalation, Basic rate variations, Extra Items etc.\n Coordination with Site Engineers for drawing changes issue & site hindrance issues\nClient: Lodha Group"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SBCV1. 11.05.23.pdf', 'Name: Subhradip Banerjee

Email: suvro349@gmail.com

Phone: +919315559656

Headline:  Career Objective: Hardworking civil engineer & seeking an opportunity to work with an

Profile Summary: established organization, where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goal.
 Professional Profile:
1. Knowledge about concrete technology, Building Material & Construction & Field
Survey.
2. Experience in operation of different type of field work.
3. Effective team member, focus on fulfilling targets.

Key Skills: 1. Learned about various types of estimate.
2. Have knowledge on Bar Bending Schedule.
3. Learned Auto-CAD & applied to design different academic tasks.
4. Experience in different types of laboratory work.
 Academic Qualification:
Diploma in civil engineering from WBSCTE (2012-2015)
Sem. 1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6
81.1% 79.4% 85.5% 78.1% 64.8% 76.4%
 Passed Higher Secondary from WBCHSE (2012) with 70.2%.
 Passed Secondary from WBBSE (2010) with 72.5%.
 Additional Skills:
 High level of professionalism.
 Active listener.
 Team player.
 Confident.
 Quick learner.
-- 1 of 4 --
RESUME
Experiences: 7 years & 5 months running
1.Reacon Engineers (I) Pvt. Ltd.
Duration – 3.5 years, Project on – Hospital Building.
Project Title: Renovation & Expansion of ESIC Hospital, Okhla-I, New Delhi-110020
Project Value: Two hundred & Fifty Cr.
Client: Employee State Insurance Corporation.
Agency: Telecommunication Consultants India Limited.
Project Work –
 Oversee construction and maintenance of facilities.
 Handling reports and maps, Engineering blue prints & photography.
 Conducted site survey with seniors & analyzing data to execute Engineering

IT Skills: 1. Learned about various types of estimate.
2. Have knowledge on Bar Bending Schedule.
3. Learned Auto-CAD & applied to design different academic tasks.
4. Experience in different types of laboratory work.
 Academic Qualification:
Diploma in civil engineering from WBSCTE (2012-2015)
Sem. 1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6
81.1% 79.4% 85.5% 78.1% 64.8% 76.4%
 Passed Higher Secondary from WBCHSE (2012) with 70.2%.
 Passed Secondary from WBBSE (2010) with 72.5%.
 Additional Skills:
 High level of professionalism.
 Active listener.
 Team player.
 Confident.
 Quick learner.
-- 1 of 4 --
RESUME
Experiences: 7 years & 5 months running
1.Reacon Engineers (I) Pvt. Ltd.
Duration – 3.5 years, Project on – Hospital Building.
Project Title: Renovation & Expansion of ESIC Hospital, Okhla-I, New Delhi-110020
Project Value: Two hundred & Fifty Cr.
Client: Employee State Insurance Corporation.
Agency: Telecommunication Consultants India Limited.
Project Work –
 Oversee construction and maintenance of facilities.
 Handling reports and maps, Engineering blue prints & photography.
 Conducted site survey with seniors & analyzing data to execute Engineering

Education: Diploma in civil engineering from WBSCTE (2012-2015)
Sem. 1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6
81.1% 79.4% 85.5% 78.1% 64.8% 76.4%
 Passed Higher Secondary from WBCHSE (2012) with 70.2%.
 Passed Secondary from WBBSE (2010) with 72.5%.
 Additional Skills:
 High level of professionalism.
 Active listener.
 Team player.
 Confident.
 Quick learner.
-- 1 of 4 --
RESUME
Experiences: 7 years & 5 months running
1.Reacon Engineers (I) Pvt. Ltd.
Duration – 3.5 years, Project on – Hospital Building.
Project Title: Renovation & Expansion of ESIC Hospital, Okhla-I, New Delhi-110020
Project Value: Two hundred & Fifty Cr.
Client: Employee State Insurance Corporation.
Agency: Telecommunication Consultants India Limited.
Project Work –
 Oversee construction and maintenance of facilities.
 Handling reports and maps, Engineering blue prints & photography.
 Conducted site survey with seniors & analyzing data to execute Engineering

Projects:  Ensured safety by monitoring the site.
 Assisting seniors in forecasting the cost, quantity & budged of equipment, man
power &labors, preparing DPR, monthly presentation with site photos.
 Arranging QC documents, MTCs, all third party testing documents for billing
purpose
 Work as a Billing Engineer (Client bill, Contractors bill, Escalation Bill,Extra
items etc.).
2.Adit Builwell Pvt. Ltd.
Duration – 1 Years, Project on – Industrial Building.
Project Title: Milk Plant of Varun Beverages Limited, Pathankot, Punjab
Project Value: Twenty-Six Cr.
Client: Varun Beverages Limited
Project Work –
 Handling Engineering documents & Drawings& site execution.
 Different types of Estimates, Rate analysis, BBS etc.
 Preparing DPR, monthly presentation with site photos.
 Work as a Billing Engineer (Client bill, Contractors bill).
Duration – 1 year, Project on – Industrial Building.
Project Title: Establishment of New Frozen Semen Station, Purnea, Bihar Project
Value: forty-Six Cr.
Project Work –
Client: Bihar Livestock Development Agency.
Agency: National Dairy Development Board.
 Handling Engineering documents & Drawings & site execution.
-- 2 of 4 --
RESUME
 Different types of Estimates, Rate analysis, BBS etc.
 Preparing DPR, monthly presentation with site photos.
 Shop drawing prepare on Auto-CAD & all level sheet preparing with drawing.
 Prepare graphical presentation of long & cross section of project roads.
 Arranging QC documents, MTCs, all third party testing documents for billing
purpose
 Work as a Billing Engineer (Client bill, Contractors bill, Escalation Bill,Extra
items, Online Billing).
3.Janardan Nirman Pvt. Ltd.
Duration – 1 Year, Project on – Piling Foundations & Civil works.
Work description –
 Handling Site’s Billing Engineers & site execution monthly.
 Different types of Estimates, Rate analysis, BBS etc.
 Preparing DPR, monthly presentation with site photos.
 Work as a Billing-In-Charge at Head Office Kolkata (Client bill, Contractors bill checking).
4.Shamir Infra
Duration - 13 Months running, Project on – Residential Building Lodha Quality Homes (Crown
Taloja, Violet E & F)
Work description –
 Handling Contractor & Clients bill monthly.
 Different types of Estimates, Rate analysis, BBS etc.
 Preparing DPR & DLR, monthly presentation with site photos.
 Escalation, Basic rate variations, Extra Items etc.
 Coordination with Site Engineers for drawing changes issue & site hindrance issues
Client: Lodha Group

Personal Details:  D.O.B.: 29/03/1994.
 Languages known: Bengali, Hindi &English.
 Hobby:
1. Gardening.
2. Recitation.
Salary Expectation: Negotiable.
-- 3 of 4 --
RESUME
 Declaration:
I hereb y declare that the information furnished above is true to the best of my knowledge.
.
Place: Mumbai, Maharashtra Signature
Date: 11/05/23
-- 4 of 4 --

Extracted Resume Text: RESUME
Subhradip Banerjee
Tegharipara, Sastitala, Kalitala
road, Nabadwip , Nadia, West
Bengal(Pin-741302)
Mobile: +919315559656/8343842951
E-mail : suvro349@gmail.com
 Career Objective: Hardworking civil engineer & seeking an opportunity to work with an
established organization, where I can use my planning, designing and overseeing skills in
construction and help to grow the company to achieve its goal.
 Professional Profile:
1. Knowledge about concrete technology, Building Material & Construction & Field
Survey.
2. Experience in operation of different type of field work.
3. Effective team member, focus on fulfilling targets.
 Technical Skills:
1. Learned about various types of estimate.
2. Have knowledge on Bar Bending Schedule.
3. Learned Auto-CAD & applied to design different academic tasks.
4. Experience in different types of laboratory work.
 Academic Qualification:
Diploma in civil engineering from WBSCTE (2012-2015)
Sem. 1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6
81.1% 79.4% 85.5% 78.1% 64.8% 76.4%
 Passed Higher Secondary from WBCHSE (2012) with 70.2%.
 Passed Secondary from WBBSE (2010) with 72.5%.
 Additional Skills:
 High level of professionalism.
 Active listener.
 Team player.
 Confident.
 Quick learner.

-- 1 of 4 --

RESUME
Experiences: 7 years & 5 months running
1.Reacon Engineers (I) Pvt. Ltd.
Duration – 3.5 years, Project on – Hospital Building.
Project Title: Renovation & Expansion of ESIC Hospital, Okhla-I, New Delhi-110020
Project Value: Two hundred & Fifty Cr.
Client: Employee State Insurance Corporation.
Agency: Telecommunication Consultants India Limited.
Project Work –
 Oversee construction and maintenance of facilities.
 Handling reports and maps, Engineering blue prints & photography.
 Conducted site survey with seniors & analyzing data to execute Engineering
projects.
 Ensured safety by monitoring the site.
 Assisting seniors in forecasting the cost, quantity & budged of equipment, man
power &labors, preparing DPR, monthly presentation with site photos.
 Arranging QC documents, MTCs, all third party testing documents for billing
purpose
 Work as a Billing Engineer (Client bill, Contractors bill, Escalation Bill,Extra
items etc.).
2.Adit Builwell Pvt. Ltd.
Duration – 1 Years, Project on – Industrial Building.
Project Title: Milk Plant of Varun Beverages Limited, Pathankot, Punjab
Project Value: Twenty-Six Cr.
Client: Varun Beverages Limited
Project Work –
 Handling Engineering documents & Drawings& site execution.
 Different types of Estimates, Rate analysis, BBS etc.
 Preparing DPR, monthly presentation with site photos.
 Work as a Billing Engineer (Client bill, Contractors bill).
Duration – 1 year, Project on – Industrial Building.
Project Title: Establishment of New Frozen Semen Station, Purnea, Bihar Project
Value: forty-Six Cr.
Project Work –
Client: Bihar Livestock Development Agency.
Agency: National Dairy Development Board.
 Handling Engineering documents & Drawings & site execution.

-- 2 of 4 --

RESUME
 Different types of Estimates, Rate analysis, BBS etc.
 Preparing DPR, monthly presentation with site photos.
 Shop drawing prepare on Auto-CAD & all level sheet preparing with drawing.
 Prepare graphical presentation of long & cross section of project roads.
 Arranging QC documents, MTCs, all third party testing documents for billing
purpose
 Work as a Billing Engineer (Client bill, Contractors bill, Escalation Bill,Extra
items, Online Billing).
3.Janardan Nirman Pvt. Ltd.
Duration – 1 Year, Project on – Piling Foundations & Civil works.
Work description –
 Handling Site’s Billing Engineers & site execution monthly.
 Different types of Estimates, Rate analysis, BBS etc.
 Preparing DPR, monthly presentation with site photos.
 Work as a Billing-In-Charge at Head Office Kolkata (Client bill, Contractors bill checking).
4.Shamir Infra
Duration - 13 Months running, Project on – Residential Building Lodha Quality Homes (Crown
Taloja, Violet E & F)
Work description –
 Handling Contractor & Clients bill monthly.
 Different types of Estimates, Rate analysis, BBS etc.
 Preparing DPR & DLR, monthly presentation with site photos.
 Escalation, Basic rate variations, Extra Items etc.
 Coordination with Site Engineers for drawing changes issue & site hindrance issues
Client: Lodha Group
Personal Details:
 D.O.B.: 29/03/1994.
 Languages known: Bengali, Hindi &English.
 Hobby:
1. Gardening.
2. Recitation.
Salary Expectation: Negotiable.

-- 3 of 4 --

RESUME
 Declaration:
I hereb y declare that the information furnished above is true to the best of my knowledge.
.
Place: Mumbai, Maharashtra Signature
Date: 11/05/23

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SBCV1. 11.05.23.pdf

Parsed Technical Skills: 1. Learned about various types of estimate., 2. Have knowledge on Bar Bending Schedule., 3. Learned Auto-CAD & applied to design different academic tasks., 4. Experience in different types of laboratory work.,  Academic Qualification:, Diploma in civil engineering from WBSCTE (2012-2015), Sem. 1 Sem.2 Sem.3 Sem.4 Sem.5 Sem.6, 81.1% 79.4% 85.5% 78.1% 64.8% 76.4%,  Passed Higher Secondary from WBCHSE (2012) with 70.2%.,  Passed Secondary from WBBSE (2010) with 72.5%.,  Additional Skills:,  High level of professionalism.,  Active listener.,  Team player.,  Confident.,  Quick learner., 1 of 4 --, RESUME, Experiences: 7 years & 5 months running, 1.Reacon Engineers (I) Pvt. Ltd., Duration – 3.5 years, Project on – Hospital Building., Project Title: Renovation & Expansion of ESIC Hospital, Okhla-I, New Delhi-110020, Project Value: Two hundred & Fifty Cr., Client: Employee State Insurance Corporation., Agency: Telecommunication Consultants India Limited., Project Work –,  Oversee construction and maintenance of facilities.,  Handling reports and maps, Engineering blue prints & photography.,  Conducted site survey with seniors & analyzing data to execute Engineering'),
(11540, 'Scan Documents', 'scan.documents.resume-import-11540@hhh-resume-import.invalid', '0000000000', 'Scan Documents', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Scan Documents.pdf', 'Name: Scan Documents

Email: scan.documents.resume-import-11540@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 9 --

-- 2 of 9 --

-- 3 of 9 --

-- 4 of 9 --

-- 5 of 9 --

-- 6 of 9 --

-- 7 of 9 --

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Scan Documents.pdf'),
(11541, 'Scanned Documents (1) (1) (1)', 'scanned.documents.1.1.1.resume-import-11541@hhh-resume-import.invalid', '0000000000', 'Scanned Documents (1) (1) (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Scanned Documents (1) (1) (1).pdf', 'Name: Scanned Documents (1) (1) (1)

Email: scanned.documents.1.1.1.resume-import-11541@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Scanned Documents (1) (1) (1).pdf'),
(11542, 'Electro-Mechanical Solution to Industrial Problems', 'info@scientomech.com', '918104115769', 'Electro-Mechanical Solution to Industrial Problems', 'Electro-Mechanical Solution to Industrial Problems', '', '+91-8104115769
+91-9967929212
info@scientomech.com
scientomech@gmail.com
+91-7303774889 www.scientomech.com
Ground Floor, Sr No:77, 1/B, Plot No:74
Aman Market,Behind Maharashtra Kata
Panvel Road,Thane,MH,India 400612
Follow us on
-- 8 of 8 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91-8104115769
+91-9967929212
info@scientomech.com
scientomech@gmail.com
+91-7303774889 www.scientomech.com
Ground Floor, Sr No:77, 1/B, Plot No:74
Aman Market,Behind Maharashtra Kata
Panvel Road,Thane,MH,India 400612
Follow us on
-- 8 of 8 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Scientomech Product Catalogue.pdf', 'Name: Electro-Mechanical Solution to Industrial Problems

Email: info@scientomech.com

Phone: +91-8104115769

Headline: Electro-Mechanical Solution to Industrial Problems

Personal Details: +91-8104115769
+91-9967929212
info@scientomech.com
scientomech@gmail.com
+91-7303774889 www.scientomech.com
Ground Floor, Sr No:77, 1/B, Plot No:74
Aman Market,Behind Maharashtra Kata
Panvel Road,Thane,MH,India 400612
Follow us on
-- 8 of 8 --

Extracted Resume Text: Electro-Mechanical Solution to Industrial Problems
CATALOGUE
®
ISO 9001:2015, 14001:2015 and CE Certified Company

-- 1 of 8 --

Liquids/ Gas (Cl
20 cp max
15NB to 300 NB
Up to 2.95
MS/SS304/SS316
Flange End/ Scre
Horizontal / Vert
4 Digit LED
8 Digit LED
24 V DC Externa
150 o
C max
®
FLOW METERS
ELECTROMAGNETIC FLOWMETER
Flange Sizes 25NB to 250NB
Maximum Pressure 10 kg/cm2
Minimum Conductivity 10 uS
Output 4-20mAdc or Modbus RTU
Electrode Material SS316, others optional
Environmental Temperature -5 to 55oC (23 to 131OF)
Graphical LCD, Velocity Display
Liquid Temperature
Accuracy
Range
Frequency
Protection
0 to 1500C (32 to 3020F)
+/-1% of span
0.3 to 10 m/s
0 to 1000 Hz with galvanic isolation
IP67
ear)
wed/ Tri Clover
Iical
l
VORTEX FLOW METER
Media
Line Size
Temperature
Pressure
Output
Compensation
Power
Mounting
Water/Steam/ Gases etc
15 NB to 200 NB
- 50 o
C to 50 o
C
20 kg/cm2
4-20madc, Pulses, RS485 Modbus
For Pressure Temperature Inbuilt
24Vdc two wire
Flange type/ Sandwich type
ROTAMETER
Media Liquid/ Gas
Viscosity 200 cp Max
Line Size Up to 100 NB
Measuring Range 40000 LPH
Density Up to 2.95
Connection Flange End/ Screwed/ Tri Clover
Flange MS/ SS304/ SS316l
Process Temperature 150 o C max
TURBINE FLOWMETER
Media
Viscosity
Line Size
Density
Flange
Process Connection
Mounting in- Line
Flow rate Display
Totalizer Display
Power Supply
Process Temperature

-- 2 of 8 --

®LEVEL GAUGES / INDICATORS
REFLEX / TRANSPARENT LEVEL INDICATOR
Application Liquid
Material of wetted part MS/ CS/ SS 304/ SS 316/ ASTM A105/
PP & Other Materials On Request
Material of non wetted part MS/ CS/ SS 304/ SS 316/ ASTM A105/
PP & Other Materials On Request
Design Temperature Up to 230 o
C
Design Pressure Up to 40 Kg/cm2
C/C Distance Up to 6000 mm
Connection Flanged to ASA/ BS/ DIN/ JIS/ Screwed
BSP/ NPT/ Butt Weld
TUBULAR LEVEL GAUGE
Application Liquid
Material of wetted part MS/ CS/ SS 304/ SS 316/ ASTM A105/
PP & Other Materials On Request
Material of non wetted part MS/ CS/ SS 304/ SS 316/ ASTM A105/
PP & Other Materials On Request
Design Temperature Up to 80 o
C
Design Pressure Up to 7 Kg/cm2
C/C Distance Up to 3000 mm
Connection Flanged to ASA/ BS/ DIN/ JIS/ Screwed
BSP/ NPT/ Butt Weld
Glass Protection Channel MS/ SS 304/ SS 316/ PVC
FLOAT & BOARD LEVEL INDICATOR
Application Liquids
Material of Wetted Parts MS/ CS/ SS 304/ SS 304L/ SS 316/
SS 316L/ PP/ HDPE/ PVC/ PVDF/ PTFE
Range/ Tank Height 0 to 10 meters without wire rope Guide
Assembly/ Above 10 metres With wire
Rope Guide Assembly
Design Pressure Up to 1 Kg/cm2
Design Temperature Up to 150o
C
Connection Flanged to ASA/ BS/ DIN/ JIS/ Screwed
BSP/ NPT/ Butt Weld
SIDE / TOP MOUNTED MAGNETIC LEVEL INDICATOR
Liquids Alkalis/ Acids/ Solvent/ Oils/ Lubricants
Liquid Gases
Material of wetted parts SS 304/ SS 304L/ SS 316/ SS 316L/ PP/
PVC/ PTFE Lined SS
Density Minimum 0.6
Viscosity Up to 250 cp
Design Temperature Up to 230 o C
Design Pressure Up to 15 Kg/cm2
C/C Distance Up to 5000 mm
Connection Flanged to ASA/ BS/ DIN/ JIS/ Screwed
BSP/ NPT/ Butt Weld

-- 3 of 8 --

®FLOW / LEVEL SWITCHES
FLOW SWITCH
Fluid
Density
Viscosity
Liquid & Gases
Up to 2.95
Up to 20 cp
Design Temperature Up to 160 o C
Design Pressure Up to 7 Kg/cm2
Range 2.2 to 800 m2/hr of water, 0.1 to 300 Nm3/hr
Of Air, Gas at NPT
Available Material Brass/ SS 316
Line Size 25NB to 150NB
Connection 1" BSP (M) NTP (M)
CAPACITANCE TYPE HI- LOW CONTROL SWITCH
Media Liquid
Viscosity/ Density Any
Connection Size 50 NB
Flange MS/ SS 304/ SS 316
Process Connection Flange End
Mounting In Line Top of the Tank
Level Display 4 Digit LED
Cut off Point Display 4 Digit LED
Power Supply 24 V DC External
Process Temperature 150 o C max
SIDE MOUNTD MAGNETIC LEVEL SWITCH
Application Liquid
Liquid Density Above 0.5
Liquid Velocity Up to 500 cp
Design Pressure Up to 15 Kg/cm2
Design Temperature 150oC
Connection Flanged to ASA/ BS/ DIN/ JIS/ Screwed
Material SS 304/ SS 304L/ SS 316/ SS 316L/
SS PTFE Lined
Switch Type Micro/ / SPDT/ DPDT
Rating
Enclosure
5 amp. 230 VAC
W-Proof/ Ex-Proof
TOP MOUNTED MAGNETIC LEVEL SWITCH
Application Water/ Fuel/ Oil/ Chemicals Etc
Material SS 304/ SS 304L/ SS 316/ SS 316L
Design Temperature Up to 100 o C
Design Pressure Up to 7 Kg/cm2
Connection Flanged to ASA/ BS/ DIN/ Screwed
NPT/ BSP (M/F)
Switch Type and Form Hermetically sealed reed 1 NO + 1NC
Rating 0.5 amp, 230 VAC
Enclosure W-Proof IP 65 / Ex-Proof

-- 4 of 8 --

® SIGHT GLASSES &
PRESSURE GAUGES
FULL VIEW SIGHT GLASS
Application Liquid / Gas
Material of wetted part MS/ CS/ SS 304/ SS 316/ SS 304L/ SS 316L/
PTFE Lined
Design Temperature Up to 150 o
C
Design Pressure Up to 7 Kg/cm2
C/C Distance
Connection
Up to 400 NB Depending on Type
Flanged to ASA/ BS/ DIN/ JIS/ Screwed
BSP/ NPT/ Butt Weld
DOUBLE WINDOW SIGHT GLASS
Application Liquid / Gas
Material of wetted part MS/ CS/ SS 304/ SS 316/ SS 304L/ SS 316L/
ASTM A216 GR WCB/ ASTM A351 CF8/
PTFE Lined
Design Temperature Up to 150 o
C
Design Pressure Up to 15 Kg/cm2
C/C Distance Up to 400 NB Depending on Type
Connection Flanged to ASA/ BS/ DIN/ JIS/ Screwed
BSP/ NPT/ Butt Weld
DIGITAL PRESSURE GAUGE
Case Size 2.5"
Case Material ABS (IP64)
Rubber Boot Silicon Rubber
LCD Display 48mm X 16mm
Connection
Sensor
1/4" NPT SS 304
SS 316L Welded/ Piezo
Power Supply 1.5 V
Display Digit 4 Digits for 5000Psi/ 5Digits for 1000Psi
Resolution 1 Digit
Operating Temperature -10 to 50 o C
BOURDON PRESSURE GAUGE
Case Size 2.5"/ 4"/ 6"/ 8"/ 10"
Case Material SS 304/ Die Cast Aluminum W-Proof
Window Toughened Glass/ Plain Glass/ Acrylic Glass
Pointer Micro Zero or Central Zero Adjustable
Movement Material SS 304/ Brass
Bourdon Material SS 316/ Brass
Socket Material SS 316/ Brass
Entry Bottom Back
Mounting Direct/ Panel/ Surface
Connection 1/4"/ 3/8"/ 1/2"/ 3/4"/ and 1" BSP/ NPT etc

-- 5 of 8 --

®
STRAINERS
BASKET TYPE STRAINER
Material of Wetted Part MS/ CS/ SS 304/ SS 316/ SS 304L/ SS 316L
Filter Elements SS 316/ SS304
Mesh Size 50to 500 Microns
Design Temperature Up to 200 o
Design Pressure Up to 25 Kg/cm2
Line Size Up to 1200 NB
Connection Flanged to ASA/ BS/ DIN/ JIS/ Screwed
BSP/ NPT/ Butt Weld
‘Y’ TYPE STRAINER
Material of Wetted Part MS/ CS/ SS 304/ SS 316/ SS 304L/
SS 316L
Filter Elements SS 316/ SS304
Mesh Size 50to 500 Microns
Design Temperature Up to 150 o
Design Pressure Up to 25 Kg/cm2
Line Size Up to 450 NB
Connection Flanged to ASA/ BS/ DIN/ JIS/
Screwed/ BSP/ NPT/ Butt Weld
CONICAL STRAINER
Construction
Connection
Ranges
Special Features
SS 304/SS 316
Suitable for Mounting in Between Flanges
and Pipe Line
Very convenient to move
As Per Costumer Requirement
DUPLEX STRAINER
Material of Wetted Part MS/ CS/ SS 304/ SS 316/ SS 304L/ SS 316L
Filter Elements SS 316/ SS304
Mesh Size 40to 200 Microns
Line Size 25 NB to 350 NB
Shell Pipe CS/ MS/ SS 304/ SS 304L/ SS 316/ SS 316L
Ball Valve CS/ MS/ SS 304/ SS 304L/ SS 316/ SS 316L
Process Pipe CS/ MS/ SS 304/ SS 304L/ SS 316/ SS 316L
Connection BS/ ANSI/ PN-10/ DIN/ JIS/ IS
End Connection Flange End/ Screwed

-- 6 of 8 --

®
SCIENTOMECH Product Models
Flow Meter/ Electrode Level Indicator/Controller
Model No Product Name Model No Product Name
SM-101 Electromagnetic Flow Meter (Integral, Remote Head) SM-201 Reflex Level Indicator
SM-102 Turbine Flow Meter (Integral type) SM-202 Transparent Level Indicator
SM-103 Turbine Flow Meter with Flow Totalizer SM-203 Tubular Level Indicator
SM-104 Vortex Flow Meter SM-204 Float & Board Level Indicator
SM-105 Oval Gear Flow Meter SM-205 Side Mounted Magnetic Level Indicator
SM-106 Rota meter SM-206 Top Mounted Magnetic Level Indicator
SM-107 Ultrasonic Flow Meter ( Hand Held / Wall Mounted) SM-207 Oil Level Indicator
SM-108 Battery Operated Domestic Ultrasonic Flow Meter SM-208 Single Channel Process Indicator & Controller
SM-109 Steam Flow Totalizer & Measurement System SM-209 Dual Channel Process Indicator & Controller
SM-110 Gas Flow Totalizer & Measurement System SM-210 Bar graph Process Indicator & Controller
SM-111 Air Flow Totalizer & Measurement System SM-211 PID Temperature Controller
SM-112 BTU Flow Totalizer & Measurement System SM-212 Weight Scale Indicator Controller
SM-113 Open Channel Flow Totalizer & Measurement System SM-213 Load Cell Indicator Controller
SM-114 pH Analyzer & pH Electrode SM-214 Differential Process Indicator Controller
SM-115 Conductivity/ TDS Analyzer & Electrode SM-215 Loop Power Indicator
SM-116 ORP Analyzer & ORP Electrode SM-216 Peak Hold Indicator Controller
SM-117 Orifice (Plate, Flange) SM-217 IC Programmable Controller
Level Switches /Transmitter Sight Flow Indicator /Gauges
Model No Product Name Model No Product Name
SM-301 Flow Switch SM-401 Full View Sight Glass
SM-302 Capacitance Level Switch SM-402 Double Window Sight Glass
SM-303 Side Mounted Magnetic Level Switch SM-403 Circular Sight Glass (Pad Type)
SM-304 Side Mounted Magnetic Level Switch with Test Device SM-404 Rectangular Sight Glass
SM-305 Side Mounted Miniature Level Switch SM-405 Oblong Sight Glasses
SM-306 Top Mounted Magnetic Level Switch SM-406 Bourdon Pressure Gauge
SM-307 Reed Switch Based Level Transmitter SM-407 Temperature Gauges
SM-308 Mini Level Switches
Strainer SM-309 Cable Float Switch
SM-310 Bilge Level Switch Model No Product Name
SM-311 Micro Controller Based Capacitive Transmitter SM-501 Basket Strainer
SM-312 Universal Temperature Transmitter SM-502 Y Type Strainer
SM-313 Pressure/Vacuum Transmitter SM-503 Tee Strainer
SM-314 RH Transmitter SM-504 Conical Strainer
SM-315 Hydrostatic Level Transmitter SM-505 Simplex Strainer
SM-316 Ultrasonic Level Transmitter SM-506 Duplex Strainer
SM-317 Magnetic Level Switch Transmitter SM-507 Mud Box Strainer
Other Instruments
Model No Product Name Model No Product Name
SM-601 RTD + Thermo well Sensor SM-607 Clean Room Monitoring System
SM-602 GPCB/CPCB/LPCB Online Monitoring System SM-608 GPS/Ethernet Synchronize Master/ Slave Clock
SM-603 Universal Data Logger & Temperature Scanner SM-609 Alarm Annunciator
SM-604 Signal Isolator SM-610 PLC/SCADA Automation System
SM-605 Production Display SM-611 Electronic Control Unit
SM-606 GSM/GPRS System SM-612 Master Valve for Road Tank

-- 7 of 8 --

®
CONTACT
+91-8104115769
+91-9967929212
info@scientomech.com
scientomech@gmail.com
+91-7303774889 www.scientomech.com
Ground Floor, Sr No:77, 1/B, Plot No:74
Aman Market,Behind Maharashtra Kata
Panvel Road,Thane,MH,India 400612
Follow us on

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Scientomech Product Catalogue.pdf'),
(11543, 'Screenshot 2023 07 14 21 31 13 992 com whatsapp', 'screenshot.2023.07.14.21.31.13.992.com.whatsapp.resume-import-11543@hhh-resume-import.invalid', '0000000000', '�� �               #            ! 1 AQa', '�� �               #            ! 1 AQa', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Screenshot_2023-07-14-21-31-13-992_com.whatsapp.jpg', 'Name: Screenshot 2023 07 14 21 31 13 992 com whatsapp

Email: screenshot.2023.07.14.21.31.13.992.com.whatsapp.resume-import-11543@hhh-resume-import.invalid

Headline: �� �               #            ! 1 AQa

Extracted Resume Text: ����  JFIF        �� (ICC_PROFILE          mntrRGB XYZ acsp   ��   �- desc � trXYZ  d  gXYZ  x  bXYZ  �  rTRC  � (gTRC  � (bTRC  � (wtpt  �  cprt  � <mluc   enUS X   s R G B XYZ o� 8�  �XYZ b� ��  �XYZ $�  � ��para    ff � 
Y  � 
[ XYZ ��   �-mluc   enUS   G o o g l e I n c . 2 0 1 6�� C                                                                 �� C                                                                 ��    $ 8  "       ��             
       �� �               #            ! 1 AQa
   "Wq��   8RTX����������#245Sbtwx������$BUVi�������%''39cde�&(67CGHYru�����:DEy�������*Ffg�����)hsv��ز��I������                     
�� d         
              !  1AQa  q���   "Tb���    2RSUWc��� #BEFVd�����$%3Cr��&''D���45G�7ev���s��f��         ? �^��s  )JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� _�ե�@� ''G��6��+d) �? h 3n�*)��$�n㟗u n��M�]�u�)X��:rէ� �M�VT�7��⭅�܆Iy�-�� 
�YI�{ �  ���`�  t�V�fa)q�ܩ򝅚��&�� l�tH����i�ݕ�� ��Vж�[�&�� b��''$E ����| �v�?I�)��F��}�2� ��!w;Wc [�; �3�s\z��>� ԦZq��-@[�6N2�{ o�G㫲ζf2,r�H�F�w  X[zf�V
gO ���/ �$���u� cp(seS:��[i�����6!�-)j7 t�f�ҐժV�j���a��j"��T�IT�d�MB��&� %9 C  �!�Jb� �0   �|VE tts���5hb� �LKaj�s ���˵f���/�%�{ "�+�)�� 5;� ��S Y�)��)-�7C� ����O /-�;� O<^�����茞��s�5�� ���OI}[ �`��J�Q��x�F6AFϝ� yׂ���ȦB�4�1U*7���q�ˉg�)-�'']���N%�h��6�u� �秼2��f�����[�v&İ �0S�x� Nqt�.� ܁��|IEN� �5 �*�r�uP�}����lYL����{� �63˛ b��# �ڭ b�W�<lj�]pq  �wS� � �2��\�  (�m��rC� Y�<� ��m7� M�b���E�n؜�'' e٬ 3�U��� 4I���
� �W��u 2Rr$9�\5�m�g L���� �t�!������Y��6�� �;FN�Ŀ ���  H��A#?cD�VI�W<�  �"� C�G���ݎ8�M�g�aP�Q@�Ӧ5M��լ� �Qw���p�?�SJ�Q��y�iW��� ��֓���N  !B�_�=�1D�1�3�~�b�� j�vBK70(eX�uI *+v,�:bJ��
� ���� �k� �|� *[1+e� �����9o:� > {!�FA ��*�J ��¹�U��(�i �C  �O ����}��L�>��  '' ZP.�fw ��R�� �J�o    n���Ѐ� v̒Cp�u� R��b�V *�� X$ޅE�{qT�VT�f:E  ZP��I''Z� ӥj<�.[~NӸ��Y��Bfٚ���Id�$��3�㟤��Ld�M7M�! H�MR� � � � ��~� ��k���G����$�� �Ԍ$�b C�� :b�o�q� ��q�X�팉eI��x�%܅�xC3��x�.F�n�9w1��,�''�"��dWL� �
̏�w8��k}���KJ^ �͖v��9ɘ���M$ :�+KR&�=�4�� �,�!�]���$�2�! 1;�:�m4z <M���ڭ��1�t�%g݈D��+ �A�"�x�"nx�� ��T�����[ĈW �d"餩 ǃ  �# �_�KO ��
��4Ͳ�v��[�s��i�E�;R�Z]���;��Gf$j��)<�lec �,�� �� ~���:% P�y�E i�&�4xcM i�w N\�\ ��p��p�7E�V�ן� �+ � �/�8  �v�)޹ �ı ��  O[��-��ώ�� �d .S�^� #鷂�b����  yd�R� ���/ �����rތ�8�[ۺV�ɶ �% �Zr6�n�`����� 7��fi -�*�k q$�Qb���d � �lo�� g�"c������A�kx��5,���� ��"o)$�!Ei�h �P  �DΚ�q�}�MuU�S<A� � �tu�̙ɝ�6GI�a�38���  �LLEH��}|�K �f!�=��Y Q]2 �)�%.$�"U�ii&��<���b :nd-��(�j�6�UV:p¾sƪ�GO| ���w � � �i�7��Ǹl� ���-y9(O x����ss�% �� G{ wm� ���~�E���k ��{�. kE�aF*4�N�
 w�) 8] ˅��{2jp�  T�q n�}ã�)zH�G�U4 U [�> � �n���Hǡ��/�H� �$T� ���Lv��"����a��� J��� [��tS �Nr�9�m��� �ߤ��Jc�:�,0iw�5� x�_�UÍo�� ݭRcu� e�e\̐t�� � Va� �T^�QV� o$��I�l��� ��* 3��� �  �|��� � �<��� ��s��컒�V܀D܋NO''nF� "!#� d� �$��L� J����r5i��s��uT�� ����C��n��hz� N 3�WE�+K����E mh���M��  �3f�A�V  �|�� �d� \�x�ʥE�V��)�p���"H � �����S � Ǭ�} V���@��
���ۉ�. 4���8p�R~KZ溘��^�k �
tZ\- �ې��ɐ]�c;q��D Ș��̂(��5m�Im�� 8�P�+�bX����1���7�\e-�o�!jz�ǍY�"����.S�� q�&  A��-j��fǱ ԯ ;I��)�"�! %��ϓ��� ������8� �ӆ`�2�������%�n%h[�E�i��sR  ��� � �^6�d�� �2�l�F��|{�o���AZH��>�S�-<Q ���YVѴs��hD�M�=����M�  � �e k�ֹe"�Z�ݔ<|�xv
�c صX&D�̎ ���TuT�(�5��a[G.  | 8�Qf��4�Z�qO�q�%��bm ��=����n�� �-�J�A�ŋp�D����h �j���n�Ǒ�;lv���y� $& 
� �� Vk?L�w�Udm챙,�^�U��l�;-It އb�bS�  �9��P�(��`<���g Ʒ��D� t�I�.�8V
$�� �N"鵥�[P8���''fY�m� l�6�Q(�sj���ɪ�ӳ  @��ܝ㥑̉E  B��*�] K�� @�1G N ai`��~Ty���mߏ�9[:��nK&�p
f�k� N۸�� ",VҰs-YIǸ UIPE�TT �"�^S�F���Q��:g�.l �-�K#  1 �gqU� ��D]  �3*����om:���1��� gk/���/Uǅ!Ϛ� �i�5��?N�P"l��?+�[X"�w �()2|u� D�LcY�TJ��l�[��{ ��/�q���Z�D�I>ҹk�׸�C �{2Ѕ��.˳M�3-�fކh��y����
2  -� :��$� �fͲE2��Y4� c U8� �h�2$߹i��5%ɣ�gUC |-/t���F x� e,�p)ib,k�K� �3
�8�θ���(�k6n�UHkb:RD��Wz� /�� ����*�N�E=K  j�/bcA�#�l+{��� 䠽�f!(� �q-A�}=5��Ӗ��ϕ��''(�1�v �"&�_I�;O�� ��ۨ�E�E�� �  k��k�f��� �n^��r�O���-�e@r��lG
\8is��
�4\ c ��:������?�]E� ����@��Lv�) bB� m���з��Y����]�lF  Ȗ@�� 4��A��W�ߺ�9�2(aN 4D�3�UpًǓ}''�Iˆ(��6�
=�{v��kَ2.t �&H(��5ZѲE ��Ν�� $B�������L�( ���    ���^ Zߓ} = # 3 �VRq �\���<@�E�>`�$]�r��J�  MT� S� �gQ�_�"�C�As���� �� )ė%� �id�,.E�����m��%�V7��m��yp�f��V#� n�AY��ST��/E ��K���5�!d�X9���"���ǲ��&�l�i������h��e{hZ�>� b��+۳$� ��% ] ث | )�娫�UUS]W �T �� n t�4�L ���  ��;
k���%�q���[�� kɉ�ٹgi0�����Ē�����g  ź��;Y&�Qe Cv,��rV"�Գ��<�q�܋6� Z� ӟ��4�>)���w$|l� �! v�L� pR�Ȝ�Q � C%��s� ���q�!�
%س�zU��@�D�e V�Ǭު� b�GR��� ��  �S*��);%�K9�j �g <��N ���peL�p�� ������ �
 dY�M�5")��m��62�VQs  �rP��, �˰�y�?��  �  Q7D�x.d�lǙX!�U� N a���/��D%+)+�Зq ���? �4�y]�ٙۋ 2��QN��TL���� Í"��� ^T 4���`�Lu$�L�c�O�q�� �2
�r��3b�K zBؼ-)���Z n1aE�7)����  ���U\1�f�w��]2r�³ pG\ؓ��uѿA A  ΅���je�j��}�~j�S�Q-8� 8Y �%�Q�9��M���J �^]��� � �X����͝��'' k�V��6��0���� \}� \ ��\��  ��q�t�sbH�N��ܝ�����Hk� � e��l[�[�1�B�d�� EE �35�fk���0�  p��Ӏ,�� `��@�8^ьLf�M^ X8�� d;3 R�� |­�  RK�މ vMN�b��2 F�.� -�{M ��� ,��RUKk�)Ww}ˁ�/OC i2��R X�c,X��8� #
Q @nCB�Q��  �fH0H� �  �6��xpK�դkr��N�57v�m �X �X ̅2V�Z��[�1̍�  lR�B�4X2��Є����U�ɛݭ�j��朶. �:�ƛ�� P8� Ks
[�c7�0 � �\���p���9I[I�۩1 0� �,�`�[��+^��ј�1Un>c���C>"���ל���� �����:y�ܜ��,�動�[MY9C�"H�o�J���d�ͥ.�wP,[- g�6��G���<�E n�uXC�<qk 龥�  � aJ�%��  7GV�nƽaDVT[�B7    ��Ub"& H��D�"� ����E"��&*d  ��N� � ��IҺ���No� �:��ZO�q$��w �I;�E��R�7����˷  �-q��''
咎 �r(�� ��2�ef�% Mk0� ���
R�$
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
�](i���ޢ�6��� .��t  ���*x�(�l^�\� ����r�ݶ��� 4m�R�(�5m���սT��   -�M� z�a�רi�2� �  !� ޢ''HbkJM�"& X�OCi?+''b��;|0e�uç �Y�F��n=���� ����1��mn\&A  Dt � � ����j��gw\kC��9����|��v ���3EߧxMN�S4� �-�zX,��B���k�k"�$�����Ҷ�H�KEЍ3� OX�(Č^�p��qk�� 7^� �� ��\w��ޞ��-� ��u���~�;)�׋  \�ؓ�f��]VN A�>��*��TH[ ��>���Ծ�- 7��ok���� ��q�_��q���"�xw � 4�3ۘ��^��h��ma�nK$�  �V+k(�i<���*��UU�$�^Dl�aM�-6��O i�}p�+�AX>E��� ��� S� ��Ӊ''����p�VC�6�2�Q��a� ׵�ae�� � 6D2~ sJۗ%�jX��H�Q$s:�t�+�ec�=I��OSl�����i=��^a��n<զ+�� �cr[ڬFM����%� u�f2/� �([��N�y �� ;<�R�Ք��Ѵ�q    ��   �ε6=C~��oa �@@  �   j3�$�Uц �=>�� P���  ^t��r��Z�GH�\ɚ��V/�v%d .�p� i5�QH�R�jC��o[��E  J ��䙀�UtY�&`��M V۪���SY�I� �gN�&o �RA�[e�` �]� �s&liH�Jb>I��xfmL�3QP�@�L�   �Z<�V�WEuT�T�ήmUi���̗W�/�Vg�� �?`\b������#���")h ݿ�M�e�s�%��K��|t�#�f�''n;NU���T�l �����#�澛�z�Ԗ��S�xSi�>����������NX 0Y � +4!r]�}d��߸�� � �2S�Pg�B=�Y9�f�:{# �w� �''.i_O8:Zv�&_� ��g�5
!wAI�����꓊a&1�Lu
��m����S6t��,�m� �I!"�nB �֟m,�=��G�U� �&��m��56�FDO H�J�2��� �iB'' ��F� "�4&ЕU  �^N$W^AM|ɉ{���S�m(�I���  \V0�h�S%֩槙���J �)fĨ��N��
�3] p �u
�MB�����s{^�bŻ�l�np��g t��O ♂1  `Z  B��y��e]''�HL� M�.p÷~�r�B��ռ��#i\�[3-n( �E� �4L�/�IFBa ��̕ ��فu����5g�lh� B��U�o�YU�� 4�z. ۑ��b���6�c "����]-1 p�Q"6*M 2j [?�Ш�Q8�i��$��otƸkӆ� N  * Zib�N�����Xo �-��G�K4��u  ,�bM�''+�� ��o  ORH͘���Q @�T���:hv�)�  n Z������ ��,, n�aI@4�����2-��.�z̃���e�c��M J�x���!n �3���Қ`).�Pz��8� z ����-�g+�4硌�|���n���^� Nw �u�r% ������t`r���ɗ��0 �LٳA ifҎ�(t��_.: 06�xR �U�j�:<H��� �N ��;����/�A� �L�~�t�ŭ�/ @�� �R�mn5Uc\�%�� �SS���EIF� @�¦�s�cCY�k�� q��?q� ���� `CQ-��m׿k�E�3 N �;���x���C� �  �x�Rw��u�q4 =��
�.E�� >ekڶ�G� 
�� :�f$�t�%�#���Eҍ 8�k � .  ��d/\3��U�Kr �,I�h;� �N2� ��� +�F�Q�  Y����!۲v�A��X=h�j3�L@7��� �i\ |` ��n � `�˰y*���+T:
� q�Z>��KY�ac�Z�0�*�~ ռ��e��o&�6A�C ��  ���X�1T. �( @��N[��E �(TTi*hKSu�M�Dd� T ��ΫuzZť��)�͜+�x�Nj.֔��u[�� {�ᱟ�0 �! �� �����5r�N
 �5�K�����*���Λ���] B���a�0�  a�G aA   � � D7�
�(w� � ���b��t`K���^Kᑇ,�� QV�� ɍ�rf7�k?��9 & � +�\����J��۳�Q���-�Y  �22?����v摮ƙ~3-[���v�ot�lg�86_�tԺ0 ��q  \�!^�iHƋ��;3�{ _�G�� �(���mUҴ�N}mS �,�� �\ :c�M {�� �.� ����ۆ�ly��C�26
�� �$���š{Yw� n� EJ��i 
p��0ѓ/�d��B��hY OcĢ��#��} � ����`�5��� n� �5 " =� �n =�� � f� � �.�T�6  m,  ��+�m�vz�`m+V N�.���v۷�Y8�����|�d<4LsD�t�NRE�v, 6IG �.� �u )G!��j��+ \ �4` DU\�(j -Xx�ۼ�!���n���ale暐 ̓����)�$у�)Έ�:�P�,�6�O�4��� � ÷,�[���^>���K ����M� �q$
�j�5c 7�d�j #�&�v��: ���  0~�Q��x�Z�͓�. V��n��v���S�@[v�S 8 H�9�GI3����A� �
S؍�4n� �ئ�@k �U%�r��< j|���dR� � �
����;0|� ��ᗧ� �~�!0ۻ��rDnrC)��|��qx�X���CH��lT�mv��|O6o  ���xG%&�ZE�ү1���= w���u?�� �=L�� �V��dLIF�TJ�.DH� N w� �F��Pӣe�v�*��Z���$ �� �Z�$� �ʷo!u\�o EA�]r$�1��r��0O -�5�B󥻖[ f����,�j�]o�^z����F �e#�$��ц=g:��Tk1 ѓ �$ ��v ��rܝCК3jw���:$3֭��ͻ� � j�]A.� ��r8V9��   3d� �w�ON֭�zB]W�� ��e.� �>� 7�  fqҎ �OSY v�죥�9 �eDH ~R�5j(�g8T){�F�J�o ��hļ)(aj bqg6�UIB���VF��� ���� �#��r��?S|w��Y ��  ���G��#�W�� CpJ��L�}>���#eH8��H�[�H�1R�� �E��� [p.7��Ƈg8�| 4�  V5��Y�bqU� T�+V赗�7\%*S� ��W�q ��� ���� �#��r��� ���f� �n> �  �wj�n�{�d/���ı�͜᤭� qF�5 �!rI�y���  �{�
�M\  /W  rp���&5��˛�  �"0j?��gw �.{�{!櫲 Hf�Р�ٲRc �f''b� �L�D���� �ڤu
8i^; � ��t� uՃƎ��Ф�o "XCMx�Nmf� � :G�z�� ��� J�\7 � \G-����ߘ^c��n@/9 �uÚ v ET  R�ƚ�!.��M���&$,��JF:��2���KV �����?R �qg��f��n��<� &�G �� ���Sj��DI%  �� ��
w�*�@ᅵ uJ��U�8�bc�5 P� �i`��� R-3F!�p YȸS%� "���tݗt�Eo
hYX''��Y�s�"e ����D�d*R1�Z=D;%�Tʲ�է �ˉG �&�X 6��I`�=4M s����n��''��Ґ��M�r���D�=�.'' �7�0�%G E��, V �� A �U�D�� �8g*����  �X�xc���)J�QJR�R�� �( )J JR�R�� �( �= � �?� R� Ү� 7 ��[���d�H� +�  昋���`n�f!����:�i  ����T�����|. �K�w����2 �+}mH��f��l�7g^w��zB��7 � �O��� %�Uo  j�u�J�Y� �9[�� 7Q �=���E�[� �K�ZX^ ^ 
����� �]��k�
�)��W��,�I�� � �� ���2¨U\�� ��`���W�� � \4p}��E���%�
Żk���[�B3L�*�.����Y�,���o�ۇ �( �O�/Z�r[�ߝ���`�Q( ��ҭ0��|��]5ֺ�v�Gާ �� t�U��� ̫�y0�_D��2G k�  �o� b S�&�@�U ��c-�d &�=���&An�� �3i&�Z+ȻuS&>�$ ș �=v�횠ɹ�9Yɛ�jNF� 2�8�չ=�
� ��=�d(t��kd،���[/��Ò-��9[�����s��m�k��R�uZ��Ė��Zm&ef�" ��)�3D�K��N;9���R���ۆ}���/���  2o �i�Ck �w  [z �m �w�J�wiJ# %% �)6����M�� ���͉��q%ު-oUu b���V �s[���Z鬳  �MOp�� F���#��+l\ؾ=�]�� (��d/FI�"M.�;Pȯ.� }��H Eݴj�� "�U �f�u��= ��5;�2���t�3j��-��3���D����͏sE��2�Iq�(�ٟF�� � ����mFM d��3 ��m8^� �ŷ�.,L ļ��-� 3��k�͉y]6� ��� =���=�q����\;�i1� V.e� ��� r. -�R���C�V�/�u�a��\�v,��P6�|�% =y���`��^�
Z��� `%N
�w2��''p�: )Y���� to�(ᚚ͉W5$Ӯui���3�̓ 6 )���EV� �ލ ɷ �ӌep�c�8fu�Y)�G�/�c1"ȆM��[
镵d �L�9��Ӹ��nC��*J  c  �u^� �P��m�+ K����M�yd[���ݷ��q^�D��T�B�e�N; � D�ܓ�. 2  ��)C`
�7���EЮ����; V �Ԧ�3,M�k���� ��H �L\B��7 c��9�$�e��,���M�� ��1 6i�'')��N���oN8# �
��j H�m%� Y� ~� ��k���G����$����b����.h''^  qdK�v �`密EKܲr μ �-ݷ��� [�t� )s�k���1 N�*й ��5×���� 
3�z��[^:m�� �\e;m嶵��R%{_ ��I{m����F�s
�P&�A@  ���F''��4���Gn䲆�4���W4K�x���N6��u���  �|Z�r�jAB�2H ǥ�ܨ� �&��:)��{�\Z�|ޜ  �Ml�� L�8�HZo��q��Vlg��V ظ�d Ŝ�7k���Imɑ��;��� h� ��/�ukK�����U�  p��ƚ�ڙ77��̋�UtQ4��Ml''>��)�8���f|�Q
l�8�S�n�� �2EĤe�b��{bE�y�WE�� �rRo�9� `2O�� ��EGŰg�  �L���"  3������伵9�ܲ��D�
�� �Ȅdd�9� �+��]�����2NR� ȫ灣K��� �ҞR��!�1���e� z�� ��������{���� ��ď���� x L{�7����f�҉ |�} W � ����|>��O�Ď4��ԕ����-X��2��,6�kv�.óP����d��� ~�o �x�r,���d �\* �� .��&���W^%`�Is"q,�  *�]"M�k[i�n24��V�''����1HV���i�� ����}MN�w���E����� � ���� S��t��� �U��� �����7ţR � %e��  b�\� *�� ��B�,�q�Mȓk����5�!�R�\�
�� c ѫy�#=:��xuj��Ҧ� 9���zJ�N��-���r %��,�����lbU o C-G&���pt�8QhY�Z5 4�8<O�3�� ��;V9�Ԧ�r��r�qަ�~��� >�,[Ǿ ������b�   �t�ڟ� t4�. �\n([�(e¨�ͅ����+
>L�d� 
 
��L� E J�=I�pӉ�n�>\�Z~�����U>��''������۫� Z �����ndMKj  Y�>�Z7�s�W��/�o��4�.{������ F�d��tc�| E�7��^��V� �D�o��� �  �;u�C����$>�kK��r��f.5�g� x��^ռy  �k�-W��  �l�  2A��.��EU�zR � �  �"Sm��N �+�0���U�����y��`�P�( ��Ξ��J-f��Q*�n��H�n �2�@��<��,�j���4��N��.$�^
-�i�5|�LJ ��� �ʪW�i�x �?k�WHqn ,��vIɨ�hr ��V3 ��?"Ɉs �A��  H  �nQ���Y.���a��EB�F:B��] � )8>O�ϊ�� D� � * m��B nQ(���:��4�D�׿ �9���η�{�j.ҵ��<ܼ\����W�,|ssېЖ ��Wr1�]\� p��%$���AEH.�\m\k�N��� nj�5�នn ��''q��7r5��bL@bx��v�#5pFG�h[ &Ei
�OTwu�,[�OK � �)�fdJ e�F� o $���׉v��Z�� qLΪuJ %V�m�)  ׍�qb����"I 0�� q ����nH�i��@9�x� S � �)@L  *^�������I ��Y:�Šɻ�(�K:a�3�� !���7FI��� r �" r� |Ns�, #8�>�e lؘ�; _e}n�wM�`<�v �3p�#jڗ+XIF��C����h�&&bU��� �''�I��i���� �6;�צ�� l#�qDj��Нs��y8�� k� �]�a��[��)'' Gq �Ws$D�R�� �?A���Q˛� N �* �
]UW] B��d��3��M���Bto��[; ��,�>�͞~`����<�4�ئX���?,�f �M�G ��򀈢 p� " !��̈́t���E��P�pv�.�� ҅�-5:�7��N7 X)�Ń�2j�%v��p�:Ҏ�IYW� ���d��  � �� ]?j� �� h]�� h�  ̜�䭿)f���XPK[�����y��n&v5��q|���  �B^> &1�1�3�{�ֿ   e� ؛D��;|Pjr����,��g�a�b|
��~�ިQ� sx�7 ��������iu����/� ܗ���� \M@�1% آi,a�,Վ �&�ѬȦC q��y���U�E ;6�  㿥�^*�<0�4�q�_k��2[,[�� /ܵ����͋���+Q7+7��8��
O_�A NTNߺ���J� ݔ/z /�ȳ''�(�?ώ��s��q��: O!i�X7����[����yx�ݼ/rcL�`E+�� ~̄��Cڹ � �. �Hk�4�l�WTܛj_��з  @�W �9���/���Y� F6>1˷�a��D�*ok��ӸT��kh�w=�-  ��  �6�׬��F���1� �T�$�`�&�]� J�˪�k Q˚�0��B�Tk �7Z=��M��k׏ ��e�����^ 6VN�1U�g�3�Y��W��Ҷ5�u6�j�� }2Y(vS-"� ��''8E d� �)$ߨ�#�D�Y\7�O |e�rJX�Ԃ� � /q*������?��x���}�2<c�b%��j&Eܜ��BB����  !�#���<� �Lg;�RY�"H� �|����r*Z|A!"�^�BD[��Vہ� ��[�   �f�4j�� s�"�p���7 �/�s����8Vp�e�Ǚ3%a�v��ձ��,a�(8�a���r�j>׌� �%%e�#`U�im3���Y��d �!j)N q��|Q��� ����Бh�3 S%ğ�� ��U+Jn�k�u#�G!�mz }N���9�_  �m� � 2s�f`�آ��%��T.`��s^W�p� ���7-H�  O` �s�� ������N��������,�^N  ��\E�� ����BҞIӤf ĵ~�:F> Ø�#A��۸�N�J�š�. ؙ�Q�zV�p7,� ������f��  7��9���5�kMN89�;��/�,���0� � ��i�A�� A� �d\
�#m�S73�  ��q]�h��4 �  ,�ۧ��K�V>����ar# &����� � "YҦD�m�n*''G��P��ԕV �1��fK�9%-%��UZ�N�X6��TZ��G@p���5!�x����i\y?0�zK�6NB��u � �� O�I9�ry� n�&� R>���T��ųH�f(���³� ����ś�>h�z;S�/�� ���    4�%�  g\Qi�h���������#%ȊN�Ŭ���l���C+�?d� Cs�
E�Z������/K�*�,  �k�&m�B��2�0��>K �]��P �����Žo� �ad�c��Q8��e>!:��ڠ����6�ܵ� c� j4Zn6˲���^ [�f*.�� � ���A����I+ ���L[�Z$���i��a P(b� ��g$��� 771Q� �� #qB�^� ���t֫�� �?:h�$��ڱ4�s ߘ!�
� ���s A� f� � ����.bL#i^"ɜko
b��QnX�:r/ ���tߥ,1�� �����B���T
��")�͵�y�g ��F6�,N�2ޫ@�b9aci����U�''��6VE�p7��W�| �qt�B�V�s-� ��d�&� �Qw �B��
v��[�<%���w�BVܪ
Ko�� 1�����&��n ޝV��;��/:���'' �V_�z� �~"t��� be ��Ii�����y� !�-  �� lg�� ����#"�>:ӵ`m��7�V*�҇�4��u$�D��y
�� -6��-�*S ��T��a��6x�q ��E3B� !�{r�� �7 b8�ʯmc�i¤ܥ F��]�)�j��u�� Rΐnѣx� �XX�a�  |���1Zo��ǻ�Y�I�bq����L��k���M���*� �Lc�l�cGH:P��C�,�S� �[���xH� m\c?� u1� �߯�ӄ? } j^ .X�@u�hf I5= ;d�LY�Y�UC��޻,<�i�dV��[(U ���U�D�d�d]6q / ��c�  l0łTY�SMy�,(Z�E P�Z��<U 9 �� s_\C�rN_ ���Y�/�hf � ��%�-�Ï�����nUf�m�{�� ZVp2y ��X�;���8� ��EI� ���,������[s����Q�����Ǵnk.),�,y ߃  xC�\Fc0�x�M�C2�uO�DbU#�h�� ��L�EL  �.���s���J�� )J���� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �3� ���M� ���,���Τg���, /q � k�R������t�] � �io��lsyc0�${2�BEA�� ��Y2(� ��.D�2`�� 0�Oz� �8E
}����f�a�wĿFz8��� �MA���x^�2,eU� �c�^z~�-����h�l�{l��Q}
$w�I-�,�V�� +�;�^):Y� ~7 \Z4q��=��}��$����l�_-�2BW'':k4� �m�������tf lf�e[�nZɬ�!� R��Ҷ��=��  ����C��/� ��>�#�{ i��va��K�Z
vY$��n�   ͜<)Β?��43� M�� w��Ӆ�e�/k:��}�3���� һ,K"Qi v�   �F�U$�64����&"�1�
�;i]^�f�=�"��Z�] ��y�9c�8^�)
W=|�Ĵ}m� �Ǝ�M �̃�t1���n��t�f͗u��  ۪� ���B$�:K�1)(5YAI.� �I6�� �r ǻ;�#e\���X9#-�]<晛�Iڽw �����k��-v8���j�S]�]�:�������T�G7l��F��^0x��� � Y�TZ��Ƣ�-�b�=:�eXW6���y��ĸ�"�3�IӘ ֯�J�^��k$��MA��Q �\.�s$� ��p�ѷ
=B�
bd�7)�2^+��o ؚx� �P�����!g�4��򏕓 �E���n��q� ,�PM "i!Iy� 2���)r�j�Mt݃�:� k�GF�{�w�n���y�ҕR�#�^����a�����s�� rD���F\ɂ3( RTd `%0��)�Q�
(d   $����x��3��5�p  ��Tn<��^V��.h�!f ��R 7IH�   �n�29 &�t�M�:�w
�ح�jJX�Dݥ4x�d��(���2-e�  JU r�E���v��
$� 
b� P�]$W*��I�,����cZ KK��qn_zS���:e V�ap�2x� �e  �Oʼ®�>dx�b���O �E''MWH�ɡ�I��p�*ԖYe����34[� &���[-`c��;��`�� �? ���L�Le��n`���u<��Z�  ��M��ВՎ��߯�Z��-.&�8S
2��C�<���i "�* Y ěfNW��  ��<$����1 릢 �ҩ ��t�� S 2M�  0N ��;����/�B_ �L�~�t�ŭ�3 @�� �R�mn5Ua�dKi� ���g������8���M�璒�&W�  7��?�E��JK;�_ � �Ĺ� _� ���Θ�zj��4 �=wݓ
��)7�w ���9�5 M٢ɡ:6�uy�k�����N��v ��7����1\G ���<��谮|
��a2�Z�wm!j\+��tSt�% ��)ȣq[ �(�h�+�J��*�y�ի "� s�j''Ŷ�<V iL �ȸ�t� �1�G�9��� ��c��?� �''� ���7f� ��Y:�ҵ��wl|''lj; �Y��`�՘�#���t�NktXW> qy�?��˭uG����. ��:%�M �YC�ȣq[oX��ҝ��x,�!k�3 \9��a�픮$�����Kkt� 6 ^�b��V�sm!i�Kʙ�ct � ����f�Z�>� ��~N� B��� ����  ����>���<;��L�X �i��� ���C�c��_Q�Z��   �,�q$6G�d�[[����3�� ���M[�=ʹ��q/*gэ�l�b�
�E[
�XVIZ"�  �# ֛������1�Bc� w�� Z�� �}O �����
� % &b&��nB�6v"�g : ߧy���� _�R}rK� �U��zH� �f��  �6� �?��j� �|Ϩ�1�� ;"k>�b���F�i

7=� �4^�h�?U i� �!_B0YT�( �42��ѫ��  � �ڮ��4}��.[�v�o�J����  �sN0 R"M�[4O ��* �3�w
^� -��s���: �1,��T9���ty*�̲�̂����J��_+O�QH�Nq��i}
���ȹ   7�S۝K 8
����� g�#u��%�{��& p-� �<Y��,�\ `n������+\Z��u��� �i��Mǎm�=֨ r{y\���h���q -mN?`��� � ��[F��@�U ���԰ٺ-��8�=�u�ڲm�ta � �: 
Z5җ�{� �x�A�KQt�̜lj� K"��A�� ����<��''Y�:��6���}h�N Q� :�� �\;qdK��q`[ ��-��v.Y�,���   F��% m ��]�S-S�� ��j�}Xk�����j�Q- }�8�
 ڵ���
-�Iq��cO��.!]��� ��um�z��sq� ���8�e&���8U��ґmd =z݉�E۷+�E���fg蘵E���}''9���PQ�:�˙U�>X ���j�K��x���IK�� u\ 󷶽�1$�m H��~���G��ゾ�x}� ���~��y��N�ē�1�L� �''�r�����f����`�K�Ya  ��b
E��UnVJI�<37Ѳy���ui�o ���a���Q5�,^
�Y �+ \ �4` DU\�(j -Xx�ۼ�!���n���ale暐 ̓����)�$у�)Έ�:�P�.K��ᗧ� ���� ��� �NHե��)��|��8�e,Lߦ���Y�6*P��f�''�7��HG���JI촋E�^V�,��у�`�M� ͺv�Śy�y''/�a�����q
��-i}�z�''�d [��+X�:�x�E Э��^� �!N�� ��+dMqpe�qޣ��C�pާ�^y^�2u�{[���[/izM9��jח���h1�}� > � H� 볦V�*�8����I�귤Ү v �a�E���I�[�?1q\n� � �5���� =z:� ����
 � �3��G_v�ӌn���������ǚ��y ��:�sze{� d�B��ǖ��wK�d��e�Yix�V� g\� �\$�2�z��  !���+XZS�����wc�Fal�ja�O��r��ad{R�ǖ��wL i�ݓ ̜�|3Q���y  ۄ�#(W���P �zB���~�f�� ���b�Խ�:?��� � � ��� ���� ��W�oԶ�5 �E-0>r���[-
E9�O���^� kn''t)�R��2�Փ�f�yc[S�ͫ� t�q��(�!L�b�Yea. ��� �fEMބf1�L��� �V� ���z4��c��  �U%��C�  9 V  � ��p*�ER��  S8 ��v�N |B�օ53xBf� [�kPv� �q^}�봱��bM��"�I�. 
�$���f l�� y�3n��\T���ݞ�� 
f{��� C��  _�nH� J̈� �mfݯ&�\
�gfK ����W  ��z�A� �n��y7(���\J ���Q(Zx��Q�O z� ��C m �9D���i�WW��K~ ��= �� n�%�a�;�t� ��$ޢ�  OU $͂
.U^:P��v�QS��� �Bz��+�5��  �n1�sp\8�6Nϲl{U�8�����fWm�i( Y�`�*)yE�g��G#j;� �6l �K�gȼ�O��7�� s� �v�s 賋&)�-p��Ʋyշ  �$ �ۢLy{�p -ە�,��Wne��^ -�TZ��/! �S,s���=�&G T�dTMR8b´�<ע���2A��� ��� �55����
�� \]� }�ćQx NP, ��9�Zۀ�aPM�ZyG)c�aY� x""�d�^w �)�SHQ�t�H� � �Im<~2 ��㴙�? ʢ� hk B�e''lA S�� Ä����t  �p� e�Ժ� >�W+\qˠS�!I/�������u�Ե�Ţ� � 5q\�o��JP�I�� ��V2~y�6P�W��!4���BQ�3���x��+�zD�''D�����s^H�r�R�B����*雽/k�GJm u7r\/ג�~f���g � ]8P �E�c  Ԩ�űf��v�J� �I� 4XEW  �k6���żYX�q(� N(��4P� [�p�
��ª�3� ���M� ���,���3�L�?�[�c�����''D� o)�b�kY ���fڗ m��Zه��`�� �t��Lt����;����r�
%�S�n�6^aˈ���IDZ)�8Z�մ�I<[�a� q���$�M�� N�M�|Ht���g A�d��
|�m�f�-�j�\Ÿe�v��zah��"�b&���� 7�$al�3� ��M�<�F��[��w� XgMI��Z  �|:���t�K���� 2�,ȉ   �q'' iCB��p�f� ��f�"''!B�*�C���\0���©��ec�;
I����� JR�PR�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J W�}s�#D/����.HKu�fǯ1}�y�V �,���a]�6d�j䱮�����0M� � j�
T4��U[ 9)�� օ)J� )J JR�R�� �( )J JR�R�� � �@� )� %0 ����   @@z��P Ҕ �Gq��] �I��j� (�c� XD `�W��E����զSqo��Z -�A [^I.�%"I*B&B�7�]wK���ʸr�U p�u �뮱�EVYU �*�� �QC��9�&0��F��P�Z U�EJ��t�n�*ۧ �)R@�)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� � ��k�C� �"  f��g^� 4�j #� 0�� zy�
)Z� ~C�P
ҀR�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R��+v��m����#�9  Z������ �� �э����f$��V�֎� �̤ �Љ�Sq��  �)�dB�����''p�ַ K�&���^ �r}剠3�r -��@�� c �� b�Q��D�  ��� o�R�\�, ="n�D��� ��~^?7��^�ބ �/�}�~����¥�����zpVE���� I"��q�3( ''ii��I^�슢� G]wa�M(�`���� P̅����4j�JZh��oa�!�ۗ MF�N��J`�V�� |� � (��(���*��1 MT�$Q%Hp)�Q3���0 ��(� Vl>���� � �����<5ke�^���� ddHoMm�Y��L�2NG,c�" 
 �8K&ۑ(,�oM39J�fNʸ�p~� ��-����h
�� ���Z6l�PP9 츚��[m�ەac
f�҃�d�A� �݇v�$�A�C�''���3�$� ��:  �9 �[��p �"ߠ�7w�s�c �/IX�Q d  �]y��E#&W��M�D�p��
 f8��@�鴥 )hu��p�2e�J8�ĩ*��)�)� ���Ԍ } �âk{\
�Czør��4k�G*\ض؎�Z���*4yvDH>dQ;��dٜu�ݡ�C3��.�X��� L{6 ˯� ��ӫ��X?:�R v űr�3:g{��v��|���gf�;��n��qЬf����+t]� � �c IJ:1�3�g��� w
- a6� � h �8�f!{���f��0 �2�0Tb-u����E � 7E���� ��� ''T����L0� m҉,b��~V�7h(��lQD�J����
ԫG�� �g���C� �` ���i^�y#���j־ ��8zf@�eJW������u9�T� Hܑw�l��y=z�  B;go_���1 ���;3�_ 
c� 6hWQ9 Lz��� �q܊-�Y�� ۷D � }o�6|�� bչ��E�[�n��Bu�d�G̰��ih&�2�U5���:mٯo�+ ���t�x(��O�^֪� Yk� ���7���7}i^�� ��pطx2��^.�ʤ���8K�v�key���c�4rW���2 ���  ''2�����3�����z����r�m��~�����S �fU�^��֚y؎[���+; Z,6� ���a�{��������+�+.� � �w +�Z �vUO9Dp�&� I8� �-���`F� ^�n� f�H܊�oJ �� �5  ` ^~�
��{�m��� �� �fU�^��֚y؎\PR��g`� v�^v|Ҕ���)J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J _� j] �w � m���V��#v\1��/`�p�xx�!���6U�''�R ��''�''
�2xC�g�.S /W�O �Dq3�D ���  �H� �|C�K ���|���@@6?��L�e  ��l� sŻ�����p��`[�v#-�K� x��k �&�k''��I��˷�n�v�@:h���7V��v걌�� ݏ�#.lS&� �,��j��4���� 2�)ƜM�`U�Onĵ���<��_�:�>NrfJ* �� !+"�6�`�I�  �o p� ��r � E7Q6-�ʿ{$�  ��n] U��U��)JP
R� �� �)@)JP
R� �7I ���7Ԟ ��''{��� �bo �N��i4ɹ���%NB(��^Vӹ{Vx��VR b@�� 1 [r�����oo�#F��z  �Z�i��-p=�0E�-w�*kVЀ�� ���U� D�d\\X�^��e,{�)  �� p�a)pؗ{  &��{�� \1AT��=   a־����y>2  Gk�c;|X:2�7f\Y� ��Ԡ����leb�� NvY  ����.
�g |�}  ��N�����Q��C�k� R� ����t�/��� �}��" ����� k�g5����s�|T�\bQEE�� �әc������v�Ө=hj ^17w& �8� ��$c�,3\��/r�b& �9 1�L#�� H��>jU o"�ٗ��ե�x�M�i�2b�''ظ�݁�
��R��6M�������{5�_E� ����@�A���
J�,��n��_�
ղ�/��7��$���ػ _�Sw*
d�}��/V�� w�
�  Vq8V���H�~U�n� ym��l��!b."o�h��,� �Ͱ�#z�h�x ����|o=dH>*fm 0��f� dsW*#��YIE� �� ���&*���  �y�� �CM ��6U�� ��[ϡy�}� ��*�{ C̾.5� k� �_�  � (Z� �`\"�L- ;n�0�[1�:"�� �� �d��r ��F��m�G�TQ�Z������"�M�`�n 6������T ��ި''h��@ ����H  � ���F�''P\O1~ta &L;�$nl��/5 � asHZ3��?���  ��Y[�}�� �:���m�;:D!QP����� m;w��(D?d�� ����)��y  .�e�� v�  �>� ��� ���+e ��z
R*vԺ,T5�e(�~J- Ї� 
 tgw��\:+��k\L�r���cv�&����?>os�W� E�;��C� g��� %۔�>�Z�e��g/��}"6�al6*<फ��h"$M�� ��v  �O�, ��"�ݩg��5� 78��
dAAJK]�� ΅�0 -�-W�w2�� ��A�� � { � ��h��6- ��E K���s����� �q/� ��
_�ʼ������ �5�d������ szF� �8U��7d9�n��W5��R�OF��EWj��e :je�.�uE!Q TL�8� ����-,�#�  � �0� �k� �R��j�R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
R� �� �)@)JP
  � �D@ � ��G` �"#�  Q �)R�� FK듉 �qC�� X��̖Q�g�L�T��~bO��ل  NZE� ��a(9M��  cmQ P�ބ��& \Q(V���$OY �
�җ
+ _J�[�w/3��ol���3F ˳��X��;}�r ���2��w9�]v �''(��1�M5�iK�-i�X9 Y|.�8e)vc�?ؾ�V���o�Xk��l{&�0��֤c RVop) �{�(��,z����
�4ǨL˧�ɺ��<E��{ �9LQU�p�� 0� � ��Q�j�� �
�  @7� &E r��*D�� My6n����3\+
 ��ʉח� 2��l ┥ �)@)JP
R� �� �)@*�c�G�����M�2 P���^\����ʹog�v�q I ����d���V)�����bԀ&]r Z������A��]o: R ! �� �L��73�  �+�?de
S�|܂r��� j�#r�q%ZS
�KK��� |j �OKF �!�9�P�MD�b(C�Jr �%9 S  �)�Jb� J   �Y��"?C��w��]�
�� x����z����̪aY��G��-��������i0@ :?o'' �* fC���(��"�j"�* %RT�MT�L�E Q3�N��� �!� C ��   �2 ��ʞ��7�&d���<V��� �*�1JR�R�� �( )J W ~� Uث Ceܡ�-B�|Qqx ��N�p�H����@SGzMz\6�u�''�LQe�RK�P ��h  ʏ���� %�}� �� v��# �n|}o�dj��?�-k.bs 4|�� Goc$�-r[l�9 ��  �"<p�1�=b2Օ��60� &g���LKu� �" �#CZR6[�� �(�&~t�7�,h�Y�Ŗ@ ���+��@���6  �6�I�Zima��bT�2 �Υ  �qI:�؞ 4��YZQ� ���d KX�/+���*�]I�Mf�!nH9�E��!�:lܭ�� v� � �r �V��)JP
R� �� �)@)JP
R� �ӇO �Dq3�D ���  �H� �|C�K ���|���@@6?��L�e  ��l�Տ���-������������ �җ��   od[���}"�:O�%`��/JX���  �6�"� ���_GZ3�Ό񅵢YX ��r  E�+���c%9�''$���_� �0� ��"mr
,�h��E�g���� �\5J��-����Y�L�2,] ��ܗ�Ћ ��N ^� �{H��e���J� ��x�ٳWy��bEw/2���4E� g
�/.f�-LWi�i  �R�����|��ݮ�Cq �5ը�F�F����1�ͳ g-��ge�r�x[ ��]Ð����ʧ :�%&� H\7 �[�VJIש��8?p��6m��z�������mv��u7Z�v� R[��m�*&�����e�J�g  �d�ddg$�ܤ�ǋ�''��� �� �� �� � �J�.
� �)�i�5k�   �^J#bl��� \ � 
 �ؼ4��۫���z�|�� �k�� �����-�Ͷ�#c�?���,r_� ,j��2�G�V����W kL� �{�o�U_,
T�z#- i A �ŸE���b�J�FJ�h9
s%v���[� ���Og�^4�l�Y?JRv�d;/ #b*�eV�z� J(TJ�j��L B���U��
R�$
R� �� �)@)JP
� a���@C��jҔ  ��8�  �sB|=xv�m$f�Q�;�$b�a��5�,\;3d�%��o�� Xy �<YS� � �k$ m��FQ ��3Ɖ��� Y~퍿��N���|�"��W�� �M4 �o qܒs ��E����z�g�&�6�ݠEȡQr�`UON� ˮ���V�He� QD�X�^;뇕�"� P� �!T[iD����ʷ�s�Q�^_Ǚ�
ݲ 6Sŷ4}�e� ���F�01�ʻW U��\�5\�M�?A�l�3��Rm]G�t�L�4���S�qs  �N�/ 6�<kv�s�2̘̀:�x�Q)䓷''eZ���� >J�w w4���H.�j  ���k��]�� }Dr��L��ӣ^^�� b��x=)���of j�y��= � � ���Z ӭ��@���x��%����,���"��J5��[���j�p�c �" b�� ��� Z�� g�Nx�z�� ڵ唲d��OI� ��b�  c
o��i �C[6�KfP� 
�H�5� QG  g+��� �����JA* u�X�-��+�ӬG6)�Q< �� ѫ͋xhH�G���f�t%��� �.Ŀo�5c>�.#ʘܑ�ץ� 9&�]ՙuZ�� ���(�i �`e�&�n 1��͠f#�ģ 29��\p��q� Dӆ �Y�<M�zfNQĶ�!A��J7�M�U[� ���E�����`  ��! ��w�z��o��� ۪�"\Q8�un�''D����ߤ�� 0槂�T�ISEvcJ�L vg��oEo� Np�� p��楢u;�t�xb��^ ��M�t~d�1��ve�,�����G 7�߹V9�M��K|��� y ;c`Xa�~Ϲ��~� ��+M���  �V�x%�-5
�n� �̊:gbҥiL0~�k�v�JR�PR�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J Y7p;� ���aܙ��MX��/1��K,q��hD]�`2 v ��� e� ��a&�Ӵ��#� tfO ���H[�25uz9֮�t ��s��r ��yê�r
R8����nЧum� ��h��7� "� �s"a �(�� �i1D�j � ��6:9K��Q'' 9��_�}6 �;� �:��5 �� � W    ��g  ��`*�j7  � J;�L^ؤ0�6�  �hOD\ �$5� � � ���n��$r�o��l�kr�M{�h+&.Ƕl�-�ͻf�Tn�%]<p�V��H�P�P�;� �O�j�ۭ8j (��U6�2��Z,''�������J��+ �.Nq���:9U}m�6�Q�L �$[��I� |VxHjO�Fe 3-� � ]�d ��� ��۷�Kc B��b�W m[�=�fi�U㧄l�h�<��P''&��*)�˙2(^� �V ���''FmDᖔ�%��� ^ �����Qz\3��ܶG ����nR�����W����v��C��ܝ 
���ʜ��-����+ �D f��ͱH %� p맂� �%Z��5Cv� B��W�t++�� �� ��*� =8��@\�u�/����&2�S�" UL  Ȫ* �^��O > ������4�9YL5�+jqV� ����甤!ܐ��^.j� � �`;9��T���1̄s �D��e�d�a���.��[J�J�Z�����R�qV  ��gR���_߷�Ȉ���B׻ $�v�s{���� E ���`��  IGP-! :�)�''L L�  �����5ep���� Y��m���{*R�x��  b��� ��&�\��3m
��#� ۯ�v�;$t�Td� ������q�ҧ �.� � �6|�n���� �F�[���� 2��R�t����Y��Gg�|��L_l��Q��X�>y�_-d��n|���{�"d[�MĽ�w]2N%fe_�P�(��\��"D �Pl�&ݲ{$�I� Z�<ky�D�5&�b�F��� �����* � +?
�[i=k �7��t�+d� �( )J JR�R�� ;</= �x�����B  �{��w�� �]$%ِ�퓰-Q;y{���  ���� U ��t�"�"~� ��Mjɴ֦�-WF�ݫ.t1U�$ �&u��_������ Y|ok�hv/W)���Mxt �l�7������HH�nڈ�����5����h� ���H��FLY�"h6l� Ȓ(�B��( �  �:њ� Q�qiK����ړg�J(�OB����q�f�= �
�.����1c�X�V�EGw^�_ r�3��e�; ř�= Վ )��"n�����ʪS)�< � a�- h 9��&�1S)�q��kؑ&* �M kEE3 �  �
"   .�R�ZqG ^�&�^ �
�a� HR\�:M R��!�S �%1L b��  LQ�  :    t �7� � �OMz��AVRe���ͨ]>[,�E9 ����M���S"ey�Tyx��ɺ�2��h �#��D�  -X �^ z���Y��c! ��d{� pߓ��fi9r�j{~��2���.��  � bbВ����uiqG k3 ��ϧV�&C P<�$�j�o���Q5 P�*��U#�5RP�MD�!��MB  �9  S�� )�@@  +⻞F���nB�2D�H� 9 �/�f0�A�;);�q����,�� q��?U -@��v�I.srs L�P�)J JR�R�� �( Ղ����!�kffVݹ-�X��~���w 9 7 �  ��ih������~ݻ�� N v�� �l�K$C�[� �ӌ�p�d^#�>�sĆ������q!`[V ,� ff�!����`��^R��b������ ���pT�� �a�އSO� R�Yt鎵   t�,�d �  �)5wndK����.{Rٛ�x m; ��z�{�y� ��F�4D�9 G�Q��_� Ú�÷� � -�}b ��{n]���Ų��Q������C��� ���� Z�e��f,&� ��Ǵv����� )���}WL+U��<pݲ�6$ʊ8"j7
�(�F�4k V�6> ���a��w �V��9�Oh�^W<5�r�"� n2m�(9�v�M��6�A��d DM� �B�J ӫ`� �( )J JR�R�� �( )J Y �%㵑8]dFؗ-9��:"�3�^� :�S�zrIT�u�1{UT� �Z��Q2L�i � ��l�w��R�(TI� �}yɆ'' QB��^c� �    �S �k�C� ��SNl& -�}[2, ��W`��燳��r� l/f- ��ƾ%E���( ���� �l���Q{�7�5�.|}����.���d틺ѹ� �\6�� �V ��1O�E�|� ����W  T�!�b��p%㵑8]dFؗ-9��:"�3�^� :�S�zrIT�u�1{UT� �Z��Q2L�i � ��l�w�hq�ใ��`�\� �� ja݉ r�w��! ����  �"Ժf �3��#Y��]�{J�e��n �  �#h�[ ^ �� �7Yo�G�w>�iXh؊ g��Rb�p{��: :|· (�[���Ƶ�|��~�� ��71m� ����Y 9�� N��T�K��IG=n� �v��u�9D� Id�C F�.�Ma��x�JR�R�� �( )J JR�R�� �W� �?L@>�÷�AN�yO�V�''���� )B� 6�]�6����@h)ׯ)�)J JUaĺz�y�k��
� 59�X7�� �\ky�e�x�g\�d� ��Y��0pv�H��"�n�ۮT�1�P
 7��ԭD6��� �!� �( )J JR�R��(���
�?/8�@iJ�C�� 6 ��=�J J o�~^�u��Q��� �{���
=�z�|҂ S��R��|���@v����|�m�h )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R�� �( )J JR�R��&3�. �s� � A@���kcd���瓅z�=�Ko 5Z�p�ˆj���''� DZҍ���� � �*��U3�G�Ѿ�^�8��Cx2׺r}�ac �''aX�og��ﬣ2� 5���j� ���u�� �*m E� �N n (��� =8 �l�>���ʣ[ ȃÖ��� 
3 |�{��nS�6 �." ��y�9�� m� � �k�� ܝ�3��~��Z��B���nڮ�\yjE(� �vہ�n �9&-�c��bHH ������h�9''f~��q�{ |P�HVȝ<�>|0ҷ �q �J  Um���K k�F�& y�б�7��]�� {j��W�7-~��ő��%�P $�� Q�SP���ТwF��-� �<�J�J�"�� � �ϲ ���� ��p�>$�� ''
���g��k0@H�>jDU �P��/ ~�Qs ��G<U ?d� F%�����, �&�>c��;�Mw;�LG [�L�1� U�)d���P,Խʪ  Y�����ʪ�4�Z[���9�p��g �yd �[�?5� �{� �e��V� i����V&]��+%��=# $̭!��4z�6|�8& At�! b��ṗM"QC�  :�)��v֤ʆVz�\Tk ���Z��ҚS� Hڅ��. �Y� ^K;uub��XW ��UWrR���) �Qe� *�e f2 ts�] �W�8(  ?Y �(-6z��_�7,{  �5 oZ��4�''ٴ4�� ���n  v���M�y�� C 2�X�V� gC [R�- MH�͎(v1JR�TR�� �( )J W��''D�  �k� /C �ם� y q�7Z��v�BR�"�S�   ��Q��C�I�H�T�Lƫ ��} ��4��  k/^ �~ ��J�m�� �#dY�B� p������ ��5���G���P�5I�Q) ��$��1� �M��Kkt�i/-'' �t�b��z88��f�t� �~�Ǻ~�� �amX��$�e�i�6�  c�� �囦���R��^ )/ ��Tݾrn� ]^z0M �W�vΖq�����+�̷�� 5�**��R��<�G7T�  � �C[� 
Α�� ����� �X�3���6�o��[l 9><��.���8�1Nd�k ov���ʍ�K/uɑ����b�� ��G3� � �i��oRt^W��F���v�ZKI%�Z�-\��їFK�c\BnWN� �
=cV''P� E!�+��(��<!I����ܿ� $�bm�JP�Y � �.���3��ڢ���[b� c�I "�ki�
N8x��|� ��� �&  ����!��� S]�ǌ���2�Ͳ�� ��ѹ��a x�i�v�з  �/ (  ����2�I� I%L��"� 9 �$C�Ը v �z�/r�����>,����^m �W  H�-�Z0_
� ��|�gs�Kլ� )� �!goI��r+0�  �����Q ON�B�"���lud^�@�Lz���t�.v�� �;���|�n�ؤ�� 5� �� 2ֵ㎡щ��H�Vm������ ���T� :���x�F|�5 �����o <� U N Ҷڪ��,�:''�͠mH WQ(�օ/j�g��
<����wlU2d�j� ���C������*Κ�<*�Z ��R��� JR�R�� �( )J �X��猯;["c��~ǿ,y���μmiW�w%�rA�FB"r ^=d F�ƾA L�5Y5�Y2�� 
��@z"�,ڔ�r�tȺ�f�ɺ` �� ݇�l� �Ȗ۶�e) s]v�<{�q��Lv� ;A Y �=w�� y ## ��= ��p~���`,;�v � 4h�������,~K�� ��� e�"u �"� ���a{7 ��  0�Q �� G�WP�,� ���1� ǆ�[� �ۮ-ȋU��
 ���� �t�6U� |A\V�2nmɫl� D:A � ȧD��f� p���t�Z]���b�-�6$ʎ8"p��U�k pO 5� �h� �w,�m�Y� ��!g �����s�q7+N��n �9�ь'' v
����5j��{ �K�p^�U �Ǧ���)JP
R� �� �)@)JP
R� �� � ӷ �viWK��H ?9OٸW5�M3 �L���w�9.��ˈ� �=R�b`����2G�l@t����/$�tR��� M`��ъ%6�Si⪰Ӄ �*H �( )J JR�R�� �( )J ���2�i�;b<� m[���#� �@��.� sk�.�V�DO�l�w �>Q�[�I �T� �"�0��UzW�Gyg=�wNX2��.�!`s>x�8�nb ϹFb&#"d zϓ��+��,�I�)��1 m�j.�K�ET�ɛ ��.  ��;�fiw�� � U#� �bUi:i�^ݨ� qC�.��� ե�rS�3 � ƒ��ͬ�]7cm#iJ���� �Fz��eI>.�x�_H%c#ųe �����W�A*�PJ 6#��� D�[�  �� �l[�Nѵqt 5�v��g EJͺ�Y� �������� ff��U  �$�C� 擏E  �T��h�7� M���G�1ƅ�hkW�}�fA�Yz�w/����Ɖ ��vbY��''���|.<��M��������˥j� �G9f�nH^b�C.\ �k P��.��L1�5U��h�e�� ȠqR \Mਡ� X�Tҵb@���ǈ�b)��� jN �n�$�J8�7Z�"c{ ]G󐭘/= Ͳ#ڼs3 � D)���  �`�_��������߶�}   �{� /d-@Ne� �[W�� ������
���4ջo������xX�[z^ vnc� b���1+� �k� � �\��;i� :
��͠�֝� � ����);] ���4LVq���/�&^Y� $��e''�U:�& ��(�Q(cP�ɴ�*�T�:��|�7 .  -��
�:''�Q&�U�
i�Ų t��]U�Ī n��W̩� ���X�t��  � ������nH �� P�5a!$��H��l�R&s +�C;�sv�s  � =b\���4��b:%��m9�NI� ��R$�jS
 �V)e r���3��"Q� +��۸�k ��Ʌ4��_@ �̛|J\��rD , ��q�� mv��8��~ݜ�F�-��廮 � ���.6%�ti]�Z�z >%ڣ�����]�+��W�ø�6�2|�,4e��E� $|ա4� 65��A^AF��=vܲ�� ��j I��8���PØڦ/:��gh�����ye� 3a�9�-8,��� k�*�i�  
��HLȱ��`�VVU�H踸��=���z� �bœd�r���
$ݫV�(���M �:�)F��p��V�� ��CZ�J�+ �Qqķh�% �� ��� ��A� ��QU��T� �PH�
�\�9�G hcQ�yn�ҽͪ\�''l�fi� �x���לӕ�����4 䄵�(Ȍ�"��A)�q�� ��� ,�i�*�(9�I�l�z��B��SY ݑ��}�iX�^<�:��j   x�g�Y�m� uwhǿA�7|y۷x���"����E m,ĩ�8��誡KR�޷�� 0��q6�) 5�K7 ��"ZV�� A��o�2-� �l  ��$����v �nK�7���EX�EE�Q- L��L��
���U�`��ȇf~^fO��C �RX�2c�� ��Ȱq-dd�Nvʻ# �b�N-y z�a .�  �M� ��2 �'' :@�"� 9#�#H�� ��y� ��Y�̖4�:�|�b  ��X�2�B� �MY r
�Hc  � %ٞa�/� g�/ Z��&�yi��gB\O�K`R��� ��nG���Բ���J� I�ٗ��q p^� ]�&�Q��b�)�� ��U�d/�D�t�ƫM�� .�b�  , q��a��M)��c#l�P��+�3����
Ӆ,�/��Yz���|�3� �7�w$��c� [0� 5��r�  F�5BM�ː��ne(��õf ĂK��� �� 21��N�0f 㟳�$ o �[�2T �J�����Ŷb �� Q���2�`�]ba�=� H �  �A �7L3�P��:W��V8sZZ�S�si:kК��MoR�_��o��=�؅e�t��� �$� �� �a�I��J�%t`}3]čul���1��bix)�r�- �����7��p�7+�frj*ϴ� �RrR����ŏ� ��x�Y3� �3 2���MC"���u� o�M5� t�vϔ)T(��a  @Cz�G�~��f�C>c��R ]&�5. z&  `��J 
�LX��r9-�0��=�n����� �EE컶e�E� �~%� �s;I��A �j,� � ҥ s�jm�Ω�
e��Hc��S�5B�UIōiGWEެh�i��C� ��#���;Ӯ ӽ������ ��=�U%[_�f���gj��''�-��8���D��d$ADN
$ Z� �~��1e�\��p}��l�%  �>� �]���XHJr \�n�fH��oߚ �FVd����G�*$u2dɺa���� �Nz���� ��V�"1�ɒ𕖻U���ފ�{v;� �&1 S
�+f&�s����JӸ^]���nf1X㢹1��  ]_�� flS�l������`�d8�ۖ��N1o! / !? $�֝V E�b��.X;2
7X� ��N�� ޵ 9� G OF)�UkTꚪx �r�cΆ(j��<i��)G�M*ol��7�&���p��q ��& �V6''��A1g� �7�� xذ�x�
�6��$���K��:p�䌷�[�L�̒*��忆��C�xVqQ�xzic� 7 i�6X 3&T���e��BG \� � wM�7x^�P
v�  .%-�2ñmx�Z�@0 ߯N� ;yz �� O� �{�YypZ� xˍ��w�� źn�6 3���()
i
�p�T��^�騴��I*f�Ů� pUԴ<)�v���>��.�;}! ��� �2~�u ��و�����$"�0Y V���[ �n{�x�    J ���# ����x  � �u��C����`߿���=��-�;Ű�S��cW�s L��� �ճ��lK�*w  �� ��Z�u �% �tՓ���p�� ���� Y�욨�|�8�TTΉ� ��ot+��r1�
����I�֤��:3�x*�m� ��N��O�< � ��� lKAi��ø>V�B  � �I�� �
�$�n&� �� ۢve��tVI � ��7A6,RJ����/ � � ��,� BY�iYW�$�$� �FJJA��_�?y��:����  W �;p���t�E ]u ��2�1� �w�� g�}���c��S m�dJ�K� �Zs�p4�\\.�E*���y
����`�WXXx? �\�{�cɠ��}�q_�?���@��}"��% =���+����ۋ� UH*�
q����s�d��#�&|����IH9�x�oq��m= ��l�
r2�cٽ���d�>b ��e"�"f��7p%L���W�n))��\�� �` `+��.:�G�mkg;G ����� f���q�+����K9� 7��m��g���2
��� �4�ߦ�^< >]�[ ���l���q�!P�
u��uc�wL% b�,�t�I֊ � �~J*bُ�@�7�(��, �cݸ����+Y�:��f-[� ��"�FN u� F
(����]6O�ET�LL��cU��>Ջ�\er4� � �٩� ���l;���eg�c�K�k�_�o����x��� F�VMCǵp�� Ȩ�r�� ���9��F�WFԂ��ͽ; �r��vGdIH�s��?�a���9q  ��6w
��Ey  ஹ� t*I�U���o\Y�B>�ۆ�������T��~-�lrS�(y�� ݓ��U�p;���G��5�� V> G�ڹM�z��A��d�}  lMCHVs���m% Ux�E1�Z4[��8��j� �ib�j�7J�xWb1
��;5Ϧ�4� 9�G8c; E ��n[ q j-GJ��D''�[�兺�ۅSnѴ��˹\�� ���
�)Ó]���}Q0��3�G� *�gx[��t�ܿ��ɮ[~a�
 �J � ��A-"�K QP�T9+*�C�įT��Ι�F�ѽ�Ԏ%���x��o�`m��ڋ �Ʋn Y��!��;j]� ���FM�� 8�e�_�$�D��ޭ8�� ��q���l�| �� I�q�&�6u�a� [� 9�sl�� ��m��M��:  ��5UPAWn A &!�{6� � Pf���u��i��݄8e� y�f��3aΪ�q� ��]���ý��5bd{:�/{mر�l�� V׹���I��s  � ��9� I`A�TT2*��J$9 n�Yx�''��w&� �� r  $g� 4 ��ƥIY G�q D�c�r<˹kk���6� �e�#YB"
�  �CǠ��5� ��QR��V��~J�
L�2&���:Qz ;�a�Ҕ
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Screenshot_2023-07-14-21-31-13-992_com.whatsapp.jpg'),
(11544, 'Beneficiation Plant', 'sdes.infor@gmail.com', '910842051135', 'OUR PROFILE', 'OUR PROFILE', 'A RESULT ORIENTED PROFESSIONAL WITH AROUND 12 YEARS OF EXPERIENCE. WORKING AREA IS
BUILDING & INDUSTRIAL HEATING, VENTILATION & AIR CONDITIONING SYSTEM DESIGN,
PLANNING< ESTIMATION, TENDERING. PREPARATION OF TECHNICAL PROCUREMENT DOCUMENT,
TECHNICAL SPECIFICATION & TECHNICAL EVALUATION & RECOMMENDATION DOCUMENTS,
VENDOR DRAWING REVIEW ETC. OF STEEL PLANT ( SINTER PLANT & ROLLING MILL) HVAC
SYSTEM & RESTIN BUISNESS DEVELOPMENT. TENDERING BID PREPARATION, PRICE NEGOTIATION,
AND TEAM MANAGEMENT.
PARAMANU BAIDYA B.E. 17YEARS EXPERIANCES, CONSULTANT (ADVISOR)
 Structural Design of high rise building up to G+30 Storied.
 Planning, Designing & Detailing of various Industrial RCC & Steel Structure including PEB ware houses, Railways,
Chemicals.
 Conceptual Planning & Design of prestressed Concrete of PT slab & execution of Prestressing Works under Metros,
NH, Freight Corridor .
 Project Management Consultancy of industrial Real Estate Projects.
Software Known : - Staad Pro. Etabs, Tekla, Sap ERP, Auto Cad, Microsoft Projects.
Sristi Development Engineering Services
-- 44 of 52 --
MINHAJ UDDIN MALLICK,
M-Tech in Structural Engineering, B.Tech in Civil Engineering.
ACADEMIA:-
From West Bengal University of Technology.
Software operation-
Staad.Pro, AutoCAD, MS Office, MS Project.
Area of Interest:-
ENGINEERING MECHANICS, SOLID MECHANICS, STRUCTURAL ANALYSIS, RCC DESIGN, STEEL
DESIGN, SOIL MECHANICS, SURVEYING, ESTIMATING & COSTING.
Specific Area of Work:-
Design Construction of Multi-Storied High Rise Building & Its Design with Detailing & Estimation. Design of steel
girder, concrete girder & box girder for bridges & flyover. Construction of culverts & its Design. Design of retaining
walls etc. Construction and maintenance of Highways.
MR. RUPAK KUMAR BASAK,
M.E. (Structural Engineering) (First class) from Bengal Engineering and Science
University, Shibpur (Bengal Engineering College), West Bengal in 2006
A.M.I.E. (Architectural), The Institution of Engineers(India) in winter
1990
A.M.I.E. (Civil), The Institution of Engineers(India) in summer 1987
Bachelor of Science from Calcutta University in 1977
MEMBERSHIP:-
Fellow-Institution of Engineers (India).
EMPANELMENTS:-
Empaneled Structural Reviewer – Kolkata Municipal Corporation
Empaneled Structural Engineer (Class I) – Kolkata Municipal Corporation
Enrolled Structural Reviewer – NKDA
Enrolled Structural Engineer – NKDA', 'A RESULT ORIENTED PROFESSIONAL WITH AROUND 12 YEARS OF EXPERIENCE. WORKING AREA IS
BUILDING & INDUSTRIAL HEATING, VENTILATION & AIR CONDITIONING SYSTEM DESIGN,
PLANNING< ESTIMATION, TENDERING. PREPARATION OF TECHNICAL PROCUREMENT DOCUMENT,
TECHNICAL SPECIFICATION & TECHNICAL EVALUATION & RECOMMENDATION DOCUMENTS,
VENDOR DRAWING REVIEW ETC. OF STEEL PLANT ( SINTER PLANT & ROLLING MILL) HVAC
SYSTEM & RESTIN BUISNESS DEVELOPMENT. TENDERING BID PREPARATION, PRICE NEGOTIATION,
AND TEAM MANAGEMENT.
PARAMANU BAIDYA B.E. 17YEARS EXPERIANCES, CONSULTANT (ADVISOR)
 Structural Design of high rise building up to G+30 Storied.
 Planning, Designing & Detailing of various Industrial RCC & Steel Structure including PEB ware houses, Railways,
Chemicals.
 Conceptual Planning & Design of prestressed Concrete of PT slab & execution of Prestressing Works under Metros,
NH, Freight Corridor .
 Project Management Consultancy of industrial Real Estate Projects.
Software Known : - Staad Pro. Etabs, Tekla, Sap ERP, Auto Cad, Microsoft Projects.
Sristi Development Engineering Services
-- 44 of 52 --
MINHAJ UDDIN MALLICK,
M-Tech in Structural Engineering, B.Tech in Civil Engineering.
ACADEMIA:-
From West Bengal University of Technology.
Software operation-
Staad.Pro, AutoCAD, MS Office, MS Project.
Area of Interest:-
ENGINEERING MECHANICS, SOLID MECHANICS, STRUCTURAL ANALYSIS, RCC DESIGN, STEEL
DESIGN, SOIL MECHANICS, SURVEYING, ESTIMATING & COSTING.
Specific Area of Work:-
Design Construction of Multi-Storied High Rise Building & Its Design with Detailing & Estimation. Design of steel
girder, concrete girder & box girder for bridges & flyover. Construction of culverts & its Design. Design of retaining
walls etc. Construction and maintenance of Highways.
MR. RUPAK KUMAR BASAK,
M.E. (Structural Engineering) (First class) from Bengal Engineering and Science
University, Shibpur (Bengal Engineering College), West Bengal in 2006
A.M.I.E. (Architectural), The Institution of Engineers(India) in winter
1990
A.M.I.E. (Civil), The Institution of Engineers(India) in summer 1987
Bachelor of Science from Calcutta University in 1977
MEMBERSHIP:-
Fellow-Institution of Engineers (India).
EMPANELMENTS:-
Empaneled Structural Reviewer – Kolkata Municipal Corporation
Empaneled Structural Engineer (Class I) – Kolkata Municipal Corporation
Enrolled Structural Reviewer – NKDA
Enrolled Structural Engineer – NKDA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Technical support to the team as a lead engineer &amp; coordinate with team
members/project site to Deliver the drawing &amp; document to execute the
project properly.
Preparation of earthing and lightning protection layout.
DG Sizing, transformer Sizing, Cable sizing etc.
Electrical equipment, cable tray / trench layout, Lighting Layout etc.
Interface inter-discipline related to development of project deliverables.
Review vendor document and provide comments as per scope definition.
Check drawings based on established project procedures / standards.
Develop and / or review Control Schematic diagrams, Electrical Load Lists,
I/O List as required by the discipline.
Design &amp; Drawing &amp; Fabrication of PCC, MCC, PDB, PMCC, PLC
panels.
Preparing the single line diagram &amp; control circuit diagram for PCC,
MCC, PDB, and PMCC.
Pre tendering Project costing &amp; estimation.
Manufacturing support like fabrication assembling &amp; testing of panels.
Substation layout (Indoor/Outdoor).
Sristi Development Engineering Services
-- 42 of 52 --
Mr. SAUMENDRA GUPTA- 30 Years’Experience.
TECHNOLOGY IN ELECTRICAL ENGINEERING (1988) FROM
UNIVERSITYCOLLEGE OF SCIENCE & amp; TECHNOLOGY-CALCUTTA
UNIVERSITY, INDIA.', '', '', '[]'::jsonb, '[{"title":"OUR PROFILE","company":"Imported from resume CSV","description":" Swadas Chanak- (Civil D-Tech) Draftsman.\n 6 years working experience. Presently working in SDES. Draftsman in TUAMAN ENGINEERING\nLIMITED.\n Tredip Biswas (Diploma Architecture) Architecture (Layout, Land Scrapes & Drafting)\n 12 years working experience. Presently working in SDES. EX Senior Draftsman in CES Limited.\n Ashim Kumar (Diploma) Draftsman.\n 8 year work experience. Presently Working In SDES.\n Susanta Patro Draftsman.\n 8 year work experience as Presently Working in SDES.\n Mr. Mohitosh Bhattachrya. Sr. checker & Adviser.\n 35 years working experience. Presently Checking in SDES. EX Draftsman & Sr. Checker in M.N.\nDASTUR & CO.(P) LTD.\n-- 33 of 52 --\nPROJECT ALREADY EXECUTED:\nSristi Development Engineering Services\nWe have undertaken and complemented a number of projects of diverse nature. A short list of some of the noteworthy\nprojects is given under:\nSL.\nNO. JOB DESCRIPTION CLIE\nNT\nAPPROVING\nAUTHORITY\n1.\nFabrication Drawing of Column, Bracing, Crane Girder, Roof\nTruss, Purlin, Roof Girder for Proposed CNC Machine Shed\nat HEIL, Bamunary, West Bengal\nM/s. Unitech Structural\nWorks\nM/s. M.N. Dastur & Co.\nPvt. Ltd.\n2.\nURANIUM ORE PROCESSING PLANT AT TUMMALAPALLE, A.P.\nPKG.NO. UCTL-1 GALLERIES & TRESTLES FOR CONVEYOR\nNO.1BC-3\nURANIUM CORPORATION OF\nINDIA LTD. (A GOVERNMENT\nOF INDIA ENTERPRISE )\nDEVELOPMENT\nCONSULTANTS PVT. LTD.\n3.\nSHREE SINGAJI THERMAL POWER PROJECT, STAGE - I (2 x\n600 MW) ) Fabrication Drawing Girder,Post, Staircase\nand Roof girder etc.\nMADHYA PRADESH POWER"}]'::jsonb, '[{"title":"Imported project details","description":" Mechanical, Electrical, Instrumentation, Architectural& Landscaping.\n AutoCAD Drafting in Civil Structural Field.\n Structural Design in Stadd.pro.\n Preparation of PFD & PID.\n Vendor Drawing Review.\n Preparation of Isometric drawings.\n Preparation Bill of quantities\nSristi Development Engineering Services\n-- 7 of 52 --\nSponge Iron Plant Steel Melt Shop\nSristi Development Engineering Services\n-- 8 of 52 --\nSECTION:3\nMain domain: Architectural\nSristi Development Engineering Services\nServices\n-- 9 of 52 --\nService Types:\nSristi Development Engineering Services\n VISUALIZATION.\n 3D views for entire building and site.\n 3D rendering of interiors and exteriors.\n Walkthroughs.\n 3D Modeling\n BUILDING INFORMATION MODELING(BIM)\n Site developmentdrawings.\n Architectural Construction Document\n HVAC ducting layouts and conflict check. Plumbing layout andmodeling.\n Architectural Scheduling: Door-Window schedule, Wall schedule, Finish schedulesetc.\n Quantity Take-offs (BOQ)\n CONSTRUCTION DOCUMENTS\n Detailed floor plans from scheme design / handsketch\n Noted floorplan\n Dimensioned floorplan\n Detailed and enlarged floor plan\n Framing and Foundation Plans\n Exterior and InteriorElevations\n Building Sections and Wall Sections\n ArchitecturalDetails\n Detailedsections\n-- 10 of 52 --\nSECTION:4\nSristi Development Engineering Services\nMain domain: Civil & Structural"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sdes final 06.07.2020.pdf', 'Name: Beneficiation Plant

Email: sdes.infor@gmail.com

Phone: +91 0842051135

Headline: OUR PROFILE

Profile Summary: A RESULT ORIENTED PROFESSIONAL WITH AROUND 12 YEARS OF EXPERIENCE. WORKING AREA IS
BUILDING & INDUSTRIAL HEATING, VENTILATION & AIR CONDITIONING SYSTEM DESIGN,
PLANNING< ESTIMATION, TENDERING. PREPARATION OF TECHNICAL PROCUREMENT DOCUMENT,
TECHNICAL SPECIFICATION & TECHNICAL EVALUATION & RECOMMENDATION DOCUMENTS,
VENDOR DRAWING REVIEW ETC. OF STEEL PLANT ( SINTER PLANT & ROLLING MILL) HVAC
SYSTEM & RESTIN BUISNESS DEVELOPMENT. TENDERING BID PREPARATION, PRICE NEGOTIATION,
AND TEAM MANAGEMENT.
PARAMANU BAIDYA B.E. 17YEARS EXPERIANCES, CONSULTANT (ADVISOR)
 Structural Design of high rise building up to G+30 Storied.
 Planning, Designing & Detailing of various Industrial RCC & Steel Structure including PEB ware houses, Railways,
Chemicals.
 Conceptual Planning & Design of prestressed Concrete of PT slab & execution of Prestressing Works under Metros,
NH, Freight Corridor .
 Project Management Consultancy of industrial Real Estate Projects.
Software Known : - Staad Pro. Etabs, Tekla, Sap ERP, Auto Cad, Microsoft Projects.
Sristi Development Engineering Services
-- 44 of 52 --
MINHAJ UDDIN MALLICK,
M-Tech in Structural Engineering, B.Tech in Civil Engineering.
ACADEMIA:-
From West Bengal University of Technology.
Software operation-
Staad.Pro, AutoCAD, MS Office, MS Project.
Area of Interest:-
ENGINEERING MECHANICS, SOLID MECHANICS, STRUCTURAL ANALYSIS, RCC DESIGN, STEEL
DESIGN, SOIL MECHANICS, SURVEYING, ESTIMATING & COSTING.
Specific Area of Work:-
Design Construction of Multi-Storied High Rise Building & Its Design with Detailing & Estimation. Design of steel
girder, concrete girder & box girder for bridges & flyover. Construction of culverts & its Design. Design of retaining
walls etc. Construction and maintenance of Highways.
MR. RUPAK KUMAR BASAK,
M.E. (Structural Engineering) (First class) from Bengal Engineering and Science
University, Shibpur (Bengal Engineering College), West Bengal in 2006
A.M.I.E. (Architectural), The Institution of Engineers(India) in winter
1990
A.M.I.E. (Civil), The Institution of Engineers(India) in summer 1987
Bachelor of Science from Calcutta University in 1977
MEMBERSHIP:-
Fellow-Institution of Engineers (India).
EMPANELMENTS:-
Empaneled Structural Reviewer – Kolkata Municipal Corporation
Empaneled Structural Engineer (Class I) – Kolkata Municipal Corporation
Enrolled Structural Reviewer – NKDA
Enrolled Structural Engineer – NKDA

Career Profile: Technical support to the team as a lead engineer &amp; coordinate with team
members/project site to Deliver the drawing &amp; document to execute the
project properly.
Preparation of earthing and lightning protection layout.
DG Sizing, transformer Sizing, Cable sizing etc.
Electrical equipment, cable tray / trench layout, Lighting Layout etc.
Interface inter-discipline related to development of project deliverables.
Review vendor document and provide comments as per scope definition.
Check drawings based on established project procedures / standards.
Develop and / or review Control Schematic diagrams, Electrical Load Lists,
I/O List as required by the discipline.
Design &amp; Drawing &amp; Fabrication of PCC, MCC, PDB, PMCC, PLC
panels.
Preparing the single line diagram &amp; control circuit diagram for PCC,
MCC, PDB, and PMCC.
Pre tendering Project costing &amp; estimation.
Manufacturing support like fabrication assembling &amp; testing of panels.
Substation layout (Indoor/Outdoor).
Sristi Development Engineering Services
-- 42 of 52 --
Mr. SAUMENDRA GUPTA- 30 Years’Experience.
TECHNOLOGY IN ELECTRICAL ENGINEERING (1988) FROM
UNIVERSITYCOLLEGE OF SCIENCE & amp; TECHNOLOGY-CALCUTTA
UNIVERSITY, INDIA.

Employment:  Swadas Chanak- (Civil D-Tech) Draftsman.
 6 years working experience. Presently working in SDES. Draftsman in TUAMAN ENGINEERING
LIMITED.
 Tredip Biswas (Diploma Architecture) Architecture (Layout, Land Scrapes & Drafting)
 12 years working experience. Presently working in SDES. EX Senior Draftsman in CES Limited.
 Ashim Kumar (Diploma) Draftsman.
 8 year work experience. Presently Working In SDES.
 Susanta Patro Draftsman.
 8 year work experience as Presently Working in SDES.
 Mr. Mohitosh Bhattachrya. Sr. checker & Adviser.
 35 years working experience. Presently Checking in SDES. EX Draftsman & Sr. Checker in M.N.
DASTUR & CO.(P) LTD.
-- 33 of 52 --
PROJECT ALREADY EXECUTED:
Sristi Development Engineering Services
We have undertaken and complemented a number of projects of diverse nature. A short list of some of the noteworthy
projects is given under:
SL.
NO. JOB DESCRIPTION CLIE
NT
APPROVING
AUTHORITY
1.
Fabrication Drawing of Column, Bracing, Crane Girder, Roof
Truss, Purlin, Roof Girder for Proposed CNC Machine Shed
at HEIL, Bamunary, West Bengal
M/s. Unitech Structural
Works
M/s. M.N. Dastur & Co.
Pvt. Ltd.
2.
URANIUM ORE PROCESSING PLANT AT TUMMALAPALLE, A.P.
PKG.NO. UCTL-1 GALLERIES & TRESTLES FOR CONVEYOR
NO.1BC-3
URANIUM CORPORATION OF
INDIA LTD. (A GOVERNMENT
OF INDIA ENTERPRISE )
DEVELOPMENT
CONSULTANTS PVT. LTD.
3.
SHREE SINGAJI THERMAL POWER PROJECT, STAGE - I (2 x
600 MW) ) Fabrication Drawing Girder,Post, Staircase
and Roof girder etc.
MADHYA PRADESH POWER

Education: Sristi Development Engineering Services
-- 26 of 52 --
Transfer Point-THM Elevation on Row 1, 1”,2 & Misc. Details
Sristi Development Engineering Services
-- 27 of 52 --
Security barrack (Sub Consultant S.D.E.S)
Sristi Development Engineering Services
-- 28 of 52 --
Highway Design
Sristi Development Engineering Services
-- 29 of 52 --
OCL Main GateArchitectural Design
Sristi Development Engineering Services
-- 30 of 52 --
SECTION:10
Sristi Development Engineering Services
Our Consultants, Credentials & Experiences
-- 31 of 52 --
 Mr. Dwijendra Nath Ghosh- B.E. Civil, M-TECH (Structural) Engineer (project in charge).
 More than 43 years of experience in design and detailing of RCC and steel structures both as per Indian code
and British code, Australian code, Canadian code Sewerage & drainage, preparation of contract documents,
specification, BOQ etc., finalization of contract, site supervision and coordination as site in charge & project
manager in steel industry, power industry & infrastructure project under JACOBS – CES, DCPL & MECON.
 Mr. RAMA PRASAD BHATTACHARYYA Engineer (consultant).
 CIVIL & STRUCTURAL DESIGN / ENGINEERING SERVICES / PROJECT MANAGEMENT
PROFESSIONAL Offering 45+ years of rich experience in delivering optimal results & business value in
high-growth environments. Industries like Oil & Gas sector, Petrochemical/ Metallurgical/ Power Plants,
Cross country pipeline, Air Pollution Control equipment’s and projects, PEB Structures, currently
spearheading functions as consultant of SDES.
 AMIYA Corporation
 AMIYA Commerce & Construction Co Pvt Ltd (General Manager) TECPRO SYSTEMS LIMITED,
 Vice President (Civil & Structural) ENERGO ENGINEERING PROJECTS LTD,
 Senior Vice President- SAIPEM TRIUNE ENGINEERING PVT LTD, General Manager / HOD (Civil /
Structural).
 SIMON INDIA LTD
 General Manager & HOD (Civil / Structural),
 LURGI INDIA CO LTD
 General Manager Construction Services, General Manager Engineering, HOD Civil & Structural
Engineering.
 THE GENERAL ELECTRIC COMPANY OF INDIA LTD.
 Manager- Design & Execution in Air Pollution Control Division
 M N DASTUR & COMPANY LTD.
 Project Engineer, Senior Lead Engineer
 Mr. D.P.DE- B.E., M.E (Structural) Engineer (consultant).

Projects:  Mechanical, Electrical, Instrumentation, Architectural& Landscaping.
 AutoCAD Drafting in Civil Structural Field.
 Structural Design in Stadd.pro.
 Preparation of PFD & PID.
 Vendor Drawing Review.
 Preparation of Isometric drawings.
 Preparation Bill of quantities
Sristi Development Engineering Services
-- 7 of 52 --
Sponge Iron Plant Steel Melt Shop
Sristi Development Engineering Services
-- 8 of 52 --
SECTION:3
Main domain: Architectural
Sristi Development Engineering Services
Services
-- 9 of 52 --
Service Types:
Sristi Development Engineering Services
 VISUALIZATION.
 3D views for entire building and site.
 3D rendering of interiors and exteriors.
 Walkthroughs.
 3D Modeling
 BUILDING INFORMATION MODELING(BIM)
 Site developmentdrawings.
 Architectural Construction Document
 HVAC ducting layouts and conflict check. Plumbing layout andmodeling.
 Architectural Scheduling: Door-Window schedule, Wall schedule, Finish schedulesetc.
 Quantity Take-offs (BOQ)
 CONSTRUCTION DOCUMENTS
 Detailed floor plans from scheme design / handsketch
 Noted floorplan
 Dimensioned floorplan
 Detailed and enlarged floor plan
 Framing and Foundation Plans
 Exterior and InteriorElevations
 Building Sections and Wall Sections
 ArchitecturalDetails
 Detailedsections
-- 10 of 52 --
SECTION:4
Sristi Development Engineering Services
Main domain: Civil & Structural

Extracted Resume Text: OUR PROFILE
Beneficiation Plant
Rolling Mill
Box Girder Bridge (OONDA, Bankura)
YOUR PARTNERS IN ENGINEERING
Sristi Development Engineering Services
SRISTI DEVELOPMENT ENGINEERING SERVICE
Regd Off: 139/24, Ambagan, P.O.-nNawpara, P.S.-
Baraganar, Dist- 24 PGS(North) Kolkata-700090
Phone No: +91 0842051135/9874363196/9674615720;
E-mail: sdes.infor@gmail.com
Submitted by:-

-- 1 of 52 --

Credential Document as Engineering Consultant
Sristi Development Engineering Services
CONTENTS
S L .
N O . T I T L E
1. Introduction
2. Area of Services
3. Main Domain-Architectural Services
4. Main Domain-Civil & Structural Services
5.
6.
7.
Main Domain-Mechanical
Main Domain- Electrical,
Main Domain- Automation & Instrumentation
8. Sample Drawings Executed by SDES
9. Our Expertise& their Credentials & Experiences

-- 2 of 52 --

SECTION: 1
INTRODUCTION
Sristi Development Engineering Services

-- 3 of 52 --

Introduction:
Sristi Development Engineering Services
Sristi Development Engineering Services has been promoted by a team of highly
Competent
And experienced engineers who have served the industry in India & Abroad with reputated M.N.C
consulting engineering in the field of Civil, Structural Architectural, Mechanical, Steel Plants, Pellet
Plants, coke, pig iron, steel, Ferro alloys, chrome & carbon &the other related field of
STEEL, Iron & Power Sector our consultancy will prove our merit.
And other utility-oriented services etc. The average experience of our team of engineers is
More than 17 years on aveage. Thus although the company is young, the service it provides is backed by the
expertise of its team members. The list of key personnel is presented hereinafter. As would be evident the
team can confidently handle all kinds of projects, process, material-handling, civil-structural, Infrastructure,
architectural, electrical, instrumentation, automation etc.
Our Objective:
We at Sristi aim to provide multidiscipline engineering service to the industry with the
Highest level of precision, total commitment to project schedule and at optimum cost. Therefore, from the
very inception emphasis has been given in building a set-up consistent with modern engineering practices an
update the knowledge base through Internet, technical interaction with the industry circle and reference to
technical magazines/books.
Areas of Specialization:
The experience of the core team is predominantly in engineering of civil, structural &
Architectural.
Many of the team members have been involved in design engineering of the Civil, Structural & Architectural
therefore, been able to absorb the new technology associated with the development.
Sristi can take up multi – discipline engineering of projects in any of the following fields:
 Civil, Structural & Architectural design.
 Process.
 Conventional Power Plant.
 Coke Oven Plant & By Product Plant.
 Material Handling System.
 Infrastructural.
 Rotating & Static Equipment-Tank, Pump, Compressor etc.
 Piping & Dust Extraction Unit
The company has plans to enter in core industrial sectors like Steel, Oil & Gas etc. in the near future.
Scope of Services:
 Preparation of Feasibility & Detailed Project Reports.
 Preparation of Basic Concepts of Systems, Plant Layout, Design Philosophies.
 Detailed Design, Layout, Finalization of System/Equipment Parameters.
 Procurement Specifications, Bill of Quantities.
 Technical & Commercial Evaluation of Bids.
 Piping.
 Supervision of Civil & Construction work

-- 4 of 52 --

Coke Oven Plant
Road Over Bridge
Sristi Development Engineering Services

-- 5 of 52 --

SECTION: 2
Area of Services
Sristi Development Engineering Services

-- 6 of 52 --

Area:  Consultancy in Coal, Power Transmission, all types of industrial Buildings,
Commercial, Residential & Multispecialty Hospital Architecture- Its Design &
Planning Power Plant.
 Water Management.
 Material Handling. Industrial Utility Piping.
 Designing Engineering- Mechanical, Civil & Structural
 Architecture, Landscaping, Infrastructure etc. specially Roads, Highways, all
types of Bridge F.O.B, Ramp, Culvert, R.O.B, Precast & Pre stressed Bridge,
Steel Bridge, Bridge Girder etc.
 All types of Industrial & Commercial including P.E. B Structures
 Irrigation
 Any Type of structural Stability Analysis.
 All types of P.E.B. & Conventional Structure
 Process Technology of various Types of Plants etc.
Service Types:
Engineering & Design
 Structural.
 Civil.
 Mechanical.
 Electrical.
 Architectural.
 Instrumentation & Automation.
Tender Preparation & Evaluation
 Major Infrastructural projects.
Projects comprising of civil &Structural,
 Mechanical, Electrical, Instrumentation, Architectural& Landscaping.
 AutoCAD Drafting in Civil Structural Field.
 Structural Design in Stadd.pro.
 Preparation of PFD & PID.
 Vendor Drawing Review.
 Preparation of Isometric drawings.
 Preparation Bill of quantities
Sristi Development Engineering Services

-- 7 of 52 --

Sponge Iron Plant Steel Melt Shop
Sristi Development Engineering Services

-- 8 of 52 --

SECTION:3
Main domain: Architectural
Sristi Development Engineering Services
Services

-- 9 of 52 --

Service Types:
Sristi Development Engineering Services
 VISUALIZATION.
 3D views for entire building and site.
 3D rendering of interiors and exteriors.
 Walkthroughs.
 3D Modeling
 BUILDING INFORMATION MODELING(BIM)
 Site developmentdrawings.
 Architectural Construction Document
 HVAC ducting layouts and conflict check. Plumbing layout andmodeling.
 Architectural Scheduling: Door-Window schedule, Wall schedule, Finish schedulesetc.
 Quantity Take-offs (BOQ)
 CONSTRUCTION DOCUMENTS
 Detailed floor plans from scheme design / handsketch
 Noted floorplan
 Dimensioned floorplan
 Detailed and enlarged floor plan
 Framing and Foundation Plans
 Exterior and InteriorElevations
 Building Sections and Wall Sections
 ArchitecturalDetails
 Detailedsections

-- 10 of 52 --

SECTION:4
Sristi Development Engineering Services
Main domain: Civil & Structural
Services

-- 11 of 52 --

 Soil Investigation and Preparation of Soil Investigation Report
 HIGH RISE STRUCTURES
 RCC structures
 Steel structures
 Composite structures
 Prefabricated building systems
 INDUSTRIAL STRUCTURES
 Chemical plants
 Oil refineries
 Power generating units
 Printing press facilities
 Steel production & allied industries
 Equipment foundations
 INFRASTRUCTURE
 Roadways – Planning, Geometric Design, Paving, Grading & Drainage
 Flyovers
 Bridges – RCC, Steel, Precast Pre & Post tensioned Concrete Bridges
 Canals, Culverts, Tunnels
 Aircraft Hangars
 Wastewater and Water treatment Plants
 OFFSHORE STRUCTURES
 Semi-submersibles
 Jack-up drilling units
 Barges
 Drill ships
Sristi Development Engineering Services

-- 12 of 52 --

SECTION:5
Sristi Development Engineering Services
Main Domain-Mechanical

-- 13 of 52 --

 Product and Process Engineering.
 Foundation drawings.
 Piping plans.
 Material Handling System (Mechanical).
Sristi Development Engineering Services
Area:
 Power Plant & Steel Plant- Enquiry Specification, PFD, PID.
 High Pressure & Low-Pressure Pipeline-Stress Analysis, Layout, Isometric.
 Piping Material Selection.
 Water Treatment, DM Plant, Effluent Treatment.
 Coke Oven by Product Plant- Tar Liquor System, Centrifuge System, Ammonia Plant.
 Storage Tank & Cost evaluation/Ducting/Industrial utility Piping.
 Brown field project like pipe/ tank/ long lead item replacement.
 Dedusting system-ESP/Bag Filter/ Hoods.
 Water Balance Diagram.
 Different types of Pumps & Heat Exchangers.
 Review of Vendor drawings.
 Power Plant Piping.
 Project for De- Dusting System for material handling Part of DRI Plant Aljerian-QuatriSteel under Paul-
Wurth Italy. Involved with Piping Part of D R I Plant of Algerian Quatri Steel Like intelligent P & ID, Co-
ordinate for 3D Modelling for GA & Lay out for different utility Pipes with support & Extract B 0 Q.
 Capable Of Handling of Coke Dry Quenching (C D Q PLANTS).
 Capable of handling Silicon MFG Plant, Sinter Plant, Ash Handling System, BOILER (SUPERCRITICAL)
& TURBINE ,Fastener, Nuts & Bolts.
Software Exposure:
 Operating Systems: Windows 98/2000/XP. Open office Package.
 Piping Specification Set up (Catalogue Editor & Spec Editor) Using AutoCAD Plant 3D.
 Preliminary Knowledge of Inventor for Modelling Of Equipment.
 Programming Language: C, FORTRAN 77.
 CAD/CAM Software: Pro/ E Wildfire, AutoCAD.
 Other Software Knowledge: MATLAB, MAPLE.
 Piping Stress Analysis Using CAESAR-II {Static)
 PV-Eliot for Pressure Vessel Design.

-- 14 of 52 --

SECTION: 6
Main domain-Electrical
Sristi Development Engineering Services

-- 15 of 52 --

Power Distribution, Equipment sizing &amp; Layout.
 Preparation of SLD, SCHEME drawings of: - HT &amp; LT PMCC, MCC.
 System engineering for HT &amp; LT Switchgears, Transformers, MCC, Motors, Cables, Lighting,
Earthing, FDA, PA, Telephone, DG Set.
 Electrical protection, control and metering system for Non Ferrous Metal beneficiation plant, Cement
Plant, EHV
 Substation, (Upto 220 KV with 80 MVA Transformer with 2 &amp; half bus system) Transmission lines
(voltage level upto 33 KV), power line carrier communication system for 220 KV transmission lines.
 Power distribution of Ash handling Plant in power plant &amp; selection of Electrical equipment for
process plant like AHP.
 Outdoor type substation: 11kV to 220 kV system.
 Indoor type substation: 33kV, 11kV, 6.6kV.
 Power system - Maximum demand calculation.
 Establishment of Interface with various system / equipment.
 Design of Grounding system.
 Design of illumination system for Process plant/Cement plant/Power Plant/Substation / control building
of Cement,
Ash handling Plant.
 Design of Voice Communication System for Power Plant / Industrial Building.
 Preparation of specifications and bill of materials, bid evaluation reports, vendors’ drawing review.
 Preparation of plant and raceway (cable/bus duct) routing layout, cable schedule and interconnection
chart, control
Schematics.
 Inspection and testing at manufacturer’s works.
 Cost estimation of electrical equipment for various industrial projects / power Electrical equipment, cable
tray / trench layout, Lighting Layout etc.
220 K.V Substation
Transmission Substation
Sristi Development Engineering Services

-- 16 of 52 --

SECTION:7
Sristi Development Engineering Services
Main domain-Instrumentation
& Automation

-- 17 of 52 --

 Detailed Engineering for cycle, Review and Overall Plant Co-ordination.
 Pre-bid Engineering Service for Plant Water System.
 Basic Design & Detail Engineering for Water Pre•Treatment Plant Package.
 Preparation of Purchase Specifications, Tender Evaluation & Review and Interface
Engineering for different off-site Plant Packages (Material Handling, Water Treatment,
Ash Handling ETC.)
 Preparation of Purchase Specifications, Tender Evaluation & Review and Interface
Engineering for Boiler Package, Turbine Package, Balance of plant Package, FGD
Package ETC
 Preparation of Purchase Specifications, Tender Evaluation & Review and Interface
Engineering for Plant C&I Packages (Plant Control System, Field Instrumentation,
Control Valves, Flow Elements, Erection Material, Cables & accessories ETC.)
 DCS FAT In SHEL (EON) Factory
 Instrumentation Engineering is the art and science of measurement and control of process
variables within a production, or manufacturing area. It is one of the brightest fields in
engineering today. As an independent discipline, it deals with measurement, control and
automation of processes.
 The present industrial world has accelerated the use of instruments in a larger scale. The
rate of technological obsolescence has been extremely high. There must be harmony
among the researchers, academicians, industries and the society to meet the fast growing
discipline. The industries and research organizations working frontier areas are in need of
highly skilled and scientifically oriented manpower. After globalization, the industrial
sectors have become more concerned with process control, optimum utilization of resources
& higher level of automation. To handle these challenges, Instrumentation engineers are in
high demand.
Electrical, Instrumentation Engineering & Automation
Sristi Development Engineering Services

-- 18 of 52 --

SECTION:8
Sristi Development Engineering Services
Main Domain- Safety &
Measure

-- 19 of 52 --

 In present scenario Safety at the project side is a vital point.
 Safety is the control of recognized Hazards to attain an Acceptable level of risk .
 For any kind of job safety of the worker at the project site is must.
Sristi Development Engineering Services

-- 20 of 52 --

SECTION: 9
Sample Drawings
Sristi Development Engineering Services

-- 21 of 52 --

CHP Office Building-Architectural Ground & First Floor Plan
Sristi Development Engineering Services

-- 22 of 52 --

CHP Office Building-Architectural Sections
Sristi Development Engineering Services

-- 23 of 52 --

Fire Station-Architectural Plan & Sections
Sristi Development Engineering Services

-- 24 of 52 --

Rest Shelter-Architectural Plan, Sections & View
Sristi Development Engineering Services

-- 25 of 52 --

ACADEMIC Block-Structural GA Drawing.
Sristi Development Engineering Services

-- 26 of 52 --

Transfer Point-THM Elevation on Row 1, 1”,2 & Misc. Details
Sristi Development Engineering Services

-- 27 of 52 --

Security barrack (Sub Consultant S.D.E.S)
Sristi Development Engineering Services

-- 28 of 52 --

Highway Design
Sristi Development Engineering Services

-- 29 of 52 --

OCL Main GateArchitectural Design
Sristi Development Engineering Services

-- 30 of 52 --

SECTION:10
Sristi Development Engineering Services
Our Consultants, Credentials & Experiences

-- 31 of 52 --

 Mr. Dwijendra Nath Ghosh- B.E. Civil, M-TECH (Structural) Engineer (project in charge).
 More than 43 years of experience in design and detailing of RCC and steel structures both as per Indian code
and British code, Australian code, Canadian code Sewerage & drainage, preparation of contract documents,
specification, BOQ etc., finalization of contract, site supervision and coordination as site in charge & project
manager in steel industry, power industry & infrastructure project under JACOBS – CES, DCPL & MECON.
 Mr. RAMA PRASAD BHATTACHARYYA Engineer (consultant).
 CIVIL & STRUCTURAL DESIGN / ENGINEERING SERVICES / PROJECT MANAGEMENT
PROFESSIONAL Offering 45+ years of rich experience in delivering optimal results & business value in
high-growth environments. Industries like Oil & Gas sector, Petrochemical/ Metallurgical/ Power Plants,
Cross country pipeline, Air Pollution Control equipment’s and projects, PEB Structures, currently
spearheading functions as consultant of SDES.
 AMIYA Corporation
 AMIYA Commerce & Construction Co Pvt Ltd (General Manager) TECPRO SYSTEMS LIMITED,
 Vice President (Civil & Structural) ENERGO ENGINEERING PROJECTS LTD,
 Senior Vice President- SAIPEM TRIUNE ENGINEERING PVT LTD, General Manager / HOD (Civil /
Structural).
 SIMON INDIA LTD
 General Manager & HOD (Civil / Structural),
 LURGI INDIA CO LTD
 General Manager Construction Services, General Manager Engineering, HOD Civil & Structural
Engineering.
 THE GENERAL ELECTRIC COMPANY OF INDIA LTD.
 Manager- Design & Execution in Air Pollution Control Division
 M N DASTUR & COMPANY LTD.
 Project Engineer, Senior Lead Engineer
 Mr. D.P.DE- B.E., M.E (Structural) Engineer (consultant).
 More than 41 years of Experience. Responsible for design calculations, preparations of detail drawing and
design, drawing of offices activities as a group leader, structural section in charge of DDO for the
following job / projects.
 Special Structures.
 Technological structures.
 Civil Structures.
 Level Luff Cranes.
 Goliath Cranes.
 EOT Ladle Cranes (4-girder).
 Equipment Structures.
 EOT Cranes. Etc. in various industrial plants all over India. Worked in- BRAITHWAITE, SOMANI
KUTNER, T.R.F. Ltd & DESCON Ltd.
 Farah Sarmeen– B-TECH, M-TECH (Civil) Engineer.
 More than 6 years of experience in design and detailing of RCC and steel structures. Proficiency is all types of
civil & structural job. Especially in material handling system infrastructure projects -F.O.B, R.O.B,
GIRDER, all types of industrial steel, E.M.U. SHED, all types of industrial building, Residential &
commercial building including high rise, Metro railway project & road etc.
 Mr. Sujoy Kr. Santra- B-TECH, M-TECH (Civil) Engineer.
 More than 6 years of experience in design and detailing of RCC and steel structures. Proficiency is all types of
civil & structural job. Especially in material handling system infrastructure projects -F.O.B, R.O.B,
GIRDER, all types of industrial steel, E.M.U. SHED, all types of industrial building, Residential &
commercial building including high rise, Metro railway project & road etc.
Sristi Development Engineering Services
Expertise:

-- 32 of 52 --

 Mr. Arabindo Chatterjee- M.A (sociology), M.B.A (Marketing), P.G. (Diploma) in Material
Management from Indian Association of Material Management Bangalore. Marketing in charge.
 More than 40 years of experience in marketing in varies design consulting house starting from NET-
GURU, TRISHUL, DIGITECH, T.S.G. & DCEPL DYNAMIC PROJECTS PVT. LTD. At Present in
SDES ETC.
Sristi Development Engineering Services
EMPLOYEE:
 Abani Ranjan Samui- (Civil & STRUCTURAL DRAFTSMAN) Sr. Draftsman.
 3 year work experience as Drafting &Checker in various Structural Drawings under the present
organization 35 years work experience as Structural Drafting in various projects under CES Limited.
 Hiralal Partra- (Civil & STRUCTURAL DRAFTSMAN) Sr. Draftsman (Structure).
 2 year work experience as Drafting &Checker in various Structural Drawings under the present
organization 15 years work experience as Structural Drafting in various projects under CES Limited.
 Saikat Naskar- Draftsman
 6 years working experience. Presently working in SDES. Draftsman in Technical Solution Group.
 Manasi Chowdhury – ITI (Civil) Sr. Draftsman.
 1 year work experience as Drafting in various Civil Drawings under the present organization. 3 years’ work
experience as Structural Drafting in various projects under Trishul Engineering Pvt. Ltd.
 Swadas Chanak- (Civil D-Tech) Draftsman.
 6 years working experience. Presently working in SDES. Draftsman in TUAMAN ENGINEERING
LIMITED.
 Tredip Biswas (Diploma Architecture) Architecture (Layout, Land Scrapes & Drafting)
 12 years working experience. Presently working in SDES. EX Senior Draftsman in CES Limited.
 Ashim Kumar (Diploma) Draftsman.
 8 year work experience. Presently Working In SDES.
 Susanta Patro Draftsman.
 8 year work experience as Presently Working in SDES.
 Mr. Mohitosh Bhattachrya. Sr. checker & Adviser.
 35 years working experience. Presently Checking in SDES. EX Draftsman & Sr. Checker in M.N.
DASTUR & CO.(P) LTD.

-- 33 of 52 --

PROJECT ALREADY EXECUTED:
Sristi Development Engineering Services
We have undertaken and complemented a number of projects of diverse nature. A short list of some of the noteworthy
projects is given under:
SL.
NO. JOB DESCRIPTION CLIE
NT
APPROVING
AUTHORITY
1.
Fabrication Drawing of Column, Bracing, Crane Girder, Roof
Truss, Purlin, Roof Girder for Proposed CNC Machine Shed
at HEIL, Bamunary, West Bengal
M/s. Unitech Structural
Works
M/s. M.N. Dastur & Co.
Pvt. Ltd.
2.
URANIUM ORE PROCESSING PLANT AT TUMMALAPALLE, A.P.
PKG.NO. UCTL-1 GALLERIES & TRESTLES FOR CONVEYOR
NO.1BC-3
URANIUM CORPORATION OF
INDIA LTD. (A GOVERNMENT
OF INDIA ENTERPRISE )
DEVELOPMENT
CONSULTANTS PVT. LTD.
3.
SHREE SINGAJI THERMAL POWER PROJECT, STAGE - I (2 x
600 MW) ) Fabrication Drawing Girder,Post, Staircase
and Roof girder etc.
MADHYA PRADESH POWER
GENERATING CO. LTD.
JABALPUR - INDIA
L&T-SARGENT& LUNDY,
FARIDABAD
4.
RASHTRIYA ISPAT NIGAM LIMITED VISAKHAPATNAM STEEL
PLANT 6.3 MTPA EXPANSION (SINTER PLANT-3)
TYAZHTOMEXPORT M/s. M.N. Dastur & Co.
Pvt. Ltd.
5.
Preparation of Fabrication drawings of Trestles &
Girdersfor Proposed CableRack Routeon the basis of GA
drawing at Berger
M/s. RNM Infra Pvt. Ltd. M/s. Berger Paints Ltd.
6.
NMDC LIMITED (3.0 MTPA INTEGRATED STEEL PLANT,
NAGARNAR,CHHATISGARH) Fabrication drawings of
Walkway Girder, Post, Staircase, Roof girder for Proposed
Power Plant at NMDC, Chhattisgarh
M/s. Tata
Consultant
Engineering Ltd.
MECON LIMITED.
7.
Farakka Super Thermal Power Project (N.T.P.C)Detail
Drawing of Fabrication/Shop Drawing for Bridge
Across
M/s. Royal
Infraconstru Ltd.
M/s. Rites,Gurgaon
8. 1-MTPA EXPANSION PROJECT (Sinter Plant – 3 (JH-C, E, F &
G), Crusher Building.
TATA STEEL :-MTPA
EXPANSION PROJECT
M/s. M.N. Dastur &
Co. Pvt. Ltd.
9. REHABILITATION AND REFURBISHMENT OF WATER WORKS
AT PALTA AND GARDEN REACH.
THE KOLKATA MUNICIPAL
CORPORATION,KEIIP
ITD CEMINDIA JV
10. URANIUM ORE PROCESSING PLANT AT
TUMMALAPALLE, A.P. PKG.NO. UCTL-1
URANIUM CORPORATION
OF INDIA LTD.
MCNALLY BHARAT
ENGINEERING COMPANY LTD.
11
.
DURGAPUR STEEL POWER STATION ADMINISTRATIVE
BUILDING.
DAMODAR VALLEY
CORPORATION
BHARAT HEAVY
ELECTRICALS LTD
12
.
SANTALDH THERMAL POWER PROJECT (Cool Handling
Plant) CONVEYOR GALLERIES & TRESTLES OTHERS DETAIL
DRAWING.
Government Of
West Bengal
DEVELOPMENT
CONSULTANTS PVT. LTD.
13
.
SINTER PLANT # 1(490.5 ML) Fabrication Drawing
CONVEYOR GALLERIES, TRESTLES, Column, FLOOR BEAM,
TRUSS AND PURLIN ETC.
JINDAL STEEL & POWER
LIMITED, ANGUL, ODISHA
LARSEN & TOUBRO
LIMITED
14
.
COVER SHED FOR EOT GANTRY STRUCTURE 10T CAPACITY
BASE PLAN & RAFTER PLAN Design &Detail Engineering
EASTERN RAILWAY,
MALDA DIVISION
DYNAMIC PROJECTS PVT.
LTD.
15
.
TRANSFER POINT TP–5 STRUCTURAL G.A. PLANS &
ELEVATIONS
MADHYA PRADESH POWER
GENERATING CO. LTD.
LARSEN & TOUBRO
LIMITED
16
.
DOG LEGGED STAIR CASE DESIGN OF A B+G+4 RESIDENTIAL
BUILDING
RP CONSTRUCTION &
DEVELOPER

-- 34 of 52 --

PROJECT IN HAND:
Sristi Development Engineering Services
1.
2 X 660 MW SUPER CRITICAL TPS (SURATGARH
,STAGE-V, UNIT # 7 & 8)
RAJASTHAN RAJYA VIDYUT
UTPADAN NIGAM LTD.
DEVELOPMENT
CONSULTANTS PVT. LTD.
2. 2 X 660 MW SUPER CRITICAL TPS NTPC. Ltd. LARSEN & TOUBRO LIMITED
3. DOLVI,LADLE BREAKOUT STAND, LADLE MAINTENANCE
STAND,
JSW Steel Ltd. SMS Group.
4. STEEL MELT SHOP & CASTER PASHUPATI IRON & STEEL (P)
LTD.
GRAHAM ENGG. SERVICES.
5. CANOPY DUCT SUPP TOWER, BAG FILTER HOUSE
STRUCTURE & STACK GA FOR ACCESS PLATFORM,
LADDER & STAIR.
JSW Steel Ltd. SMS Group.
6. GA & DET.OF CABLE RACK AND TRESTLES, JNT-26 SIDE
RUNNER
RAJASTHAN RAJYA VIDYUT
UTPADAN NIGAM LTD.
DEVELOPMENT CONSULTANTS
PVT. LTD.
PROJECT DESIGN & ESTIMATION & GAD PREPARATION:
SL. NO. JOB DESCRIPTION CLIENT APPROVING AUTHORITY
1. GENERAL ARRANGEMENT OF LIFT SHAFT DESIGN RAINBOW INFRASTRUCTURE
PVT. LTD.
OTTS ELEVATOR CO. (INDIA)
LTD.
2. SHOWING AREA GRADING WORK- PLAN DESIGN &
VETTING.
MCNALLY BHARAT ENGINEERING
COMPANY LIMITED.
DEVELOPMENT CONSULTANTS
PVT. LTD.
3. ERECTION STRUCTURE OF SEGMENTAL BOX
GIRDER OF VIADUCT STRUCTURE ARRANGMENT
DRAWING. (ON DEPUTATION OF OUR FOUR
ENGINEERS FOR PERIOED OF FOUR MONTHS AT
ITD OFFICE.)
ITD CEMENTATION INDIA
LIMITED.
ITD CEMENTATION INDIA
LIMITED.
4. DEVELOPMENT OF REFIT JETTY AND ALLIED
FACILITES AT PORT BLAIR ON EPC MODE.
ITD CEMENTATION INDIA
LIMITED.
ITD CEMENTATION INDIA
LIMITED.
5. DEPLOYMENT OF MANPOWER FOR STRUCTURAL
ENGINEERING (PREPARATION OF G.A.D. ONLY FOR
THEIR VARIOUS PROJECTS OURS PERSONES ARE
WORKING THEIR FOR A PERIOD OF ONE AND A
HALF YEARS AND WILL CONTINU.)
SMS INDIA PVT.LTD.
6. PREPARATION OF CAD DRAWINGS (G.A.D.) FOR
CMPC AND FCC. (FOR A PERIOD OF FOUR MONTH IN
L & T OFFICE.)
LARSEN & TOUBRO LTD.
CONSTRUCTION.
7. PROVISION FOR 1ST FOOT OVER BRIDGE AT
DHANAURI STATION (12''-0" WIDE).
SSG TECHNO SERVICES PVT. LTD EASTERN RAILWAY, MALDA
DIVISION.
8. STACK GA FOR ACCESS PLATFORM, LADDER &
STAIR & LF#3 & 4- BKT- D4(DESIGN AMD
PREPARATION OF ARRANGEMENT).
JSW STEEL LTD. SMS INDIA PVT.LTD.
9. PROPOSED 54.0Mx15.0M WARE HOUSE AT JOKA HAHNEMANN LABORATORY LTD. UNITECH STRUCTRAL WORKS
10. BALCO INDUSTRIAL SHED DESIGN CONSTRUCTION
OF INDUSTRIAL SHED 84 m. X 36 m. X 8 m.
BHARAT ALUMINIUM COMPANY
LIMITED, KORBA (C.G.)
COMTEL CONSULTANTS AND
INFRA-PROJECTS PVT.LTD.

-- 35 of 52 --

Mr. SNEHASHISH MALLIK. MECHANICAL M.TECH IIT (GUWAHATI).
Working domain:
Area: Power Plant & Steel Plant- Blast Furnace, Enquiry Specification, PFD, PID
 High Pressure & Low-Pressure Pipeline-Stress Analysis, Layout, Isometric
 Piping Material Selection
 Water Treatment, DM Plant, Effluent Treatment
 Coke Oven By Product Plant- Tar Liquor System, Centrifuge System, Ammonia Plant
 Storage Tank & Cost evaluation.
 Brown field project like pipe/ tank/ long lead item replacement
 Dedusting system-ESP/Bag Filter/ Hoods
 Water Balance Diagram
 Different types of Pumps & Heat Exchangers
 Review of Vendor drawings
 Power Plant Piping
 Project for De-Dusting System for material handling Part of DRI Plant Aljerian-Quatri Steel under
Paul-Wurth Italy. Involved with Piping Part of D R I Plant of Algerian Quatri Steel Like intelligent P &
ID, Co-ordinate for 3D Modelling for GA & Lay out for different utility Pipes with support & Extract B
O Q.
 Capable Of Handling Of Coke Dry Quenching ( C D Q PLANTS)
 Capable of handling Silicon MFG Plant, Sinter Plant, Ash Handling System, BOILER
(SUPERCRITICAL) & TURBINE , Fastener, Nuts & Bolts.
Software Exposure:
Operating Systems: Windows 98/2000/XP. Open office Package.
Piping Specification Set up (Catalogue Editor & Spec Editor) Using AutoCAD Plant 3D.
Preliminary Knowledge of Inventor for Modelling Of Equipment.
Programming Language: C, FORTRAN 77.
CAD/CAM Software: Pro/E Wildfire, AutoCAD.
Other Software Knowledge: MATLAB, MAPLE.
Piping Stress Analysis Using CAESAR-II (Static)
PV-Eliot for Pressure Vessel Design.
Special Achievements:
Scored 97.08 Percentile in GATE (Graduate Aptitude Test of Engineering), 2004.
To take a participation International Seminar held at Indian Habitat Center in New Delhi about
SUPERCRITICAL BOILER on 28.01.11.
International Papers:
“Stability Analysis of Two Layered Finite Hydrodynamic Porous Journal Bearing Using Linear and non-
Linear transient method”
(ASME 2007 International Design Engineering Technical Conferences & Computers and Information in
Engineering Conference, IDETC/CIE 2007 September 4-7, 2007, Las Vegas, Nevada, USA, DETC 2007-34416)
INTERNATIONAL ASSIGNMENTS:
Visited Philadelphia, Pennsylvania, United States of America for joining KULJIAN CORPORATION AS
SENIOR DESIGN ENGINEER.
Visited Kingdom Of Baharain for observing the performance test of an additional Tower for Ras Abu Jarjur
Desalination Plant.
ACADEMIA:-
M. TECH- Machine Design from INDIAN INSTITUTE OF TECHNOLOGY (GUWAHATI). M. TECH PROJECT-
STABILITY ANANYSIS OF POROUS JOURNAL BEARING.
M.TECH TERM PROJECT:
Double Crank Mechanism & design of its components using PRO/E WILDFIRE 2
A photo Elastic Study Of an angle crack specimen subject to Mode-! To 111 displacements.
Determination of Stress Intensity factor of single edge & center cracked plates using ANSYS 6.0.
Sristi Development Engineering Services

-- 36 of 52 --

Mr. R.P. Bhattacharya
Our key expertise with our middle ranking able engineer can handle successfully fulfil your plant
requirement not only in the below mentioned field but rendered his best service in other areas also in other
structure like P.E.B Structure & other industrial Buildings.
Over 45+ years in contributing design and drawing work for civil structures/projects in reputed concerns,
Successful record of accomplishment of delivering superior performances under demanding work
environment to total satisfaction of the management across all major industries like Oil & Gas sector,
Petrochemical/Metallurgical/ Power Plants, Cross country pipeline, Air Pollution Control equipment’s and
projects, PEB Structures, currently spearheading functions as a free-lancer.
 Synchronization of basic engineering and detail engineering for a process technology oriented
company like LURGI.
 Successfully completed 3 projects Prakash Sponge Iron, Nova Sponge Iron and Pearl Polymer where in
Lurgi was process technology supplier. Each of these projects costed more than 100 crores and the
man-hour spent by Lurgi India figured more than 50000.
 Successfully handled one EPC contract for SISCOL mini sinter plant, the order value being INR 300
million. Engineering man-hours recorded was 48000.
 Was associated with NCAU of Haldia Petrochemicals, a LSTK contract for Lurgi right from the marketing
stage and contributed a lot for securing the order.
 Responsible for Indigenization of foreign equipment such as Electrostatic Precipitator (ELEX), Bag
Filter, Venturi Scrubber (AAF) etc. by design and material substitution.
 Optimization layouts for air pollution control & mini steel furnace projects.
 Designed with sole responsibility Structures of 0.25 million T Salem special steel plant. Critical Design
of Structures Rourkela Cold Rolling Mill expansion
 TISCO Modernization – LD Converter shop completed in record schedule of 36 months
ACADEMIA:-
B.E, Civil Engineering, 1970, Calcutta University, University Gold Medal
Professional Enhancement Courses Attained - Several short term courses on Structures, Management,
Computer
Membership of Professional Bodies
 Member- American Society of Civil Engineers , USA
 Member- Institution of Engineers, India
Member- Association of Ventilation Engineers, India
Mr. D.P. DEY (B.E., M.E. Structural)
More than 43 years of Experience. Responsible for design calculations, preparations of detail drawing and
design,
Drawing of offices activities as a group leader, structural section in charge of DDO for the following
job/projects.
 Special Structures.
 Technological structures.
 Civil Structures.
 Level Luff Cranes.
 Goliath Cranes.
 EOT Ladle Cranes (4-girder).
 Equipment Structures.
 Material Handling Equipment Such as E.O.T Cranes, Coke Oven Charging Car, Quenching Car. Design for
Trestle for supporting Conveyor Galleries. Support Structures for Pipe, Duct, Heavy Machineries e.g. E. S.
P, Heavy girders, Combine transfer& Tilting Car. Lance Carriage for De- Sulphurization Plant.
 EOT Cranes. Etc. in various industrial plants all over India. Worked in- BRAITHWAITE, SOMANI KUTNER,
T.R.F. Ltd & DESCON Ltd.
Software Operation:-
 STAADPRO,
 EXCEL & MS WORD,
 AUTOCAD
Sristi Development Engineering Services

-- 37 of 52 --

More On Mr. R.P.Bhattacharya
Sristi Development Engineering Services
 Specialized area of work carried out by R P Bhattacharyya- our Civil, Structural
Expertise
Steelmaking-
 Ore beneficiation plant i) Kudremukh Iron Ore Project ii) NMDC, Hyderabad
 Rolling Mills i) Bokaro Steel Plant : Russian Technology ii) Rourkela Steel Plant: German Technology
 Steel Melt Shop - LD Converter in TISCO Modernization : Davy Mackee
Technology
 Sponge Iron Plant – Prakash Sponge Iron Plant: Lurgi Technology Non-ferrous plants.
 Sinter Plant, Hindustan Zinc Ltd Udaipur: LURGI Technology.
 NALCO Orissa Aluminum Smelter : LURGI Technology
 Indian Metals and Ferro Alloys Ltd – Theruvali.
Power Plant
 Coal Handling Plant - NTPC Singroli, Vindhyachl, Korba
 Babcock technology power plant in Vietnam
 Boiler House and CHP in BINA Power Plant
Air Pollution Control System
 Bag filter, American Air Filter Technology.
 ESP ELex and ABB Alstom Technology.
Oil and Gas Sector
 Ancillary units of Naphtha Cracker, Lurgi Technology in Haldia Petrochemicals.
 Auxiliary units of Naphtha cracker Mathura Refinery, Mangalore Refinery.
 Cross country pipeline from Kakinada to Jamnagar (more than 1000 km) for natural gas.
JOYDEEP MONDAL
.Master of Architecture, Urban Design Jadavpur University, Kolkata
Bachelor of Architecture Piloo Mody College of Architecture,
Cuttack ; Biju Patnaik University of Technology
Architectural Consultant & Project Associ
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\sdes final 06.07.2020.pdf'),
(11545, 'SEEMA KHANAM', 'khanamseema20@gmail.com', '919044443382', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging position in a reputable company where I can utilize my skills and knowledge to contribute
to organizational growth. Seeking a role that allows for personal and professional development, leveraging my
strong communication, problem-solving, and teamwork abilities to drive success and make a positive impact.
TOTAL EXPERIENCE : 01 YEAR AND 6 MONTHS
Academic Qualifications
 Matric Passed from UP Board in 2015 with 75.3 % Marks.
 Intermediate Passed from UP Board, in 2017 with 83.2 % Marks.
Technical Qualification
 B. Tech. (Civil Engineering) Passed from Integral University, Lucknow in 2021 with 78.8 % Marks.', 'To obtain a challenging position in a reputable company where I can utilize my skills and knowledge to contribute
to organizational growth. Seeking a role that allows for personal and professional development, leveraging my
strong communication, problem-solving, and teamwork abilities to drive success and make a positive impact.
TOTAL EXPERIENCE : 01 YEAR AND 6 MONTHS
Academic Qualifications
 Matric Passed from UP Board in 2015 with 75.3 % Marks.
 Intermediate Passed from UP Board, in 2017 with 83.2 % Marks.
Technical Qualification
 B. Tech. (Civil Engineering) Passed from Integral University, Lucknow in 2021 with 78.8 % Marks.', ARRAY[' M.S. Word', 'M.S. Excel', 'and Internet Application', ' AutoCAD', ' MSP', ' STAADpro V8i', ' Quantity Surveying', ' Bar Bending Schedule', ' Total Station', 'Project: Causes Prevention and Repair of Cracks in Load Bearing Structures and Framed Structures.', 'Working Experience Details:', '1. Organisation : Urbandoor Infratech Private Limited', 'Duration : from 1st June 2021 to 1st August 2021', 'Designation : Quantity Surveyor', 'Role in Company', '2. Organisation : Wasif Buildtech Private Limited', 'Duration : from 15th September 2021 to till date', 'Designation : Civil Engineer', '1 of 2 --', 'Job Responsibility', ' Maintain and prepare daily', 'weekly & monthly reports.', ' Ensuring work execution as per drawing & specification.', ' Check of compressive strength of a cube of concrete.', ' Knowledge of bar bending schedule (B.B.S.).', ' Knowledge of material coordination with the planning engineer.', ' Knowledge of cover block.', ' Knowledge of daily manpower planning with sub-contractors.', ' Knowledge of earthwork excavation backfilling', 'as per drawing.', ' Billing knowledge.', ' Knowledge about testing of material.', ' Knowledge about surveying.', ' I have soft conversations I can handle any situation at any place.', 'Declaration', 'I do hereby declare that all information is correct to the best of my knowledge and belief', 'I hope you will consider', 'my CV Favourable and please give me a chance in your Organization under your kind Constancy and I will fulfil', 'my all responsibilities.', 'Date: 1st June 2023', 'Place: Lucknow', 'Signature', '(SEEMA KHANAM)', '2 of 2 --']::text[], ARRAY[' M.S. Word', 'M.S. Excel', 'and Internet Application', ' AutoCAD', ' MSP', ' STAADpro V8i', ' Quantity Surveying', ' Bar Bending Schedule', ' Total Station', 'Project: Causes Prevention and Repair of Cracks in Load Bearing Structures and Framed Structures.', 'Working Experience Details:', '1. Organisation : Urbandoor Infratech Private Limited', 'Duration : from 1st June 2021 to 1st August 2021', 'Designation : Quantity Surveyor', 'Role in Company', '2. Organisation : Wasif Buildtech Private Limited', 'Duration : from 15th September 2021 to till date', 'Designation : Civil Engineer', '1 of 2 --', 'Job Responsibility', ' Maintain and prepare daily', 'weekly & monthly reports.', ' Ensuring work execution as per drawing & specification.', ' Check of compressive strength of a cube of concrete.', ' Knowledge of bar bending schedule (B.B.S.).', ' Knowledge of material coordination with the planning engineer.', ' Knowledge of cover block.', ' Knowledge of daily manpower planning with sub-contractors.', ' Knowledge of earthwork excavation backfilling', 'as per drawing.', ' Billing knowledge.', ' Knowledge about testing of material.', ' Knowledge about surveying.', ' I have soft conversations I can handle any situation at any place.', 'Declaration', 'I do hereby declare that all information is correct to the best of my knowledge and belief', 'I hope you will consider', 'my CV Favourable and please give me a chance in your Organization under your kind Constancy and I will fulfil', 'my all responsibilities.', 'Date: 1st June 2023', 'Place: Lucknow', 'Signature', '(SEEMA KHANAM)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' M.S. Word', 'M.S. Excel', 'and Internet Application', ' AutoCAD', ' MSP', ' STAADpro V8i', ' Quantity Surveying', ' Bar Bending Schedule', ' Total Station', 'Project: Causes Prevention and Repair of Cracks in Load Bearing Structures and Framed Structures.', 'Working Experience Details:', '1. Organisation : Urbandoor Infratech Private Limited', 'Duration : from 1st June 2021 to 1st August 2021', 'Designation : Quantity Surveyor', 'Role in Company', '2. Organisation : Wasif Buildtech Private Limited', 'Duration : from 15th September 2021 to till date', 'Designation : Civil Engineer', '1 of 2 --', 'Job Responsibility', ' Maintain and prepare daily', 'weekly & monthly reports.', ' Ensuring work execution as per drawing & specification.', ' Check of compressive strength of a cube of concrete.', ' Knowledge of bar bending schedule (B.B.S.).', ' Knowledge of material coordination with the planning engineer.', ' Knowledge of cover block.', ' Knowledge of daily manpower planning with sub-contractors.', ' Knowledge of earthwork excavation backfilling', 'as per drawing.', ' Billing knowledge.', ' Knowledge about testing of material.', ' Knowledge about surveying.', ' I have soft conversations I can handle any situation at any place.', 'Declaration', 'I do hereby declare that all information is correct to the best of my knowledge and belief', 'I hope you will consider', 'my CV Favourable and please give me a chance in your Organization under your kind Constancy and I will fulfil', 'my all responsibilities.', 'Date: 1st June 2023', 'Place: Lucknow', 'Signature', '(SEEMA KHANAM)', '2 of 2 --']::text[], '', 'Uttar Pradesh -272175
Email Id: khanamseema20@gmail.com
Contact Number: +91 9044443382
POST APPLIED FOR: CIVIL ENGINEER', '', '2. Organisation : Wasif Buildtech Private Limited
Duration : from 15th September 2021 to till date
Designation : Civil Engineer
Role in Company
-- 1 of 2 --
Job Responsibility
 Maintain and prepare daily, weekly & monthly reports.
 Ensuring work execution as per drawing & specification.
 Check of compressive strength of a cube of concrete.
 Knowledge of bar bending schedule (B.B.S.).
 Knowledge of material coordination with the planning engineer.
 Knowledge of cover block.
 Knowledge of daily manpower planning with sub-contractors.
 Knowledge of earthwork excavation backfilling, as per drawing.
 Billing knowledge.
 Knowledge about testing of material.
 Knowledge about surveying.
 I have soft conversations I can handle any situation at any place.
Declaration
I do hereby declare that all information is correct to the best of my knowledge and belief, I hope you will consider
my CV Favourable and please give me a chance in your Organization under your kind Constancy and I will fulfil
my all responsibilities.
Date: 1st June 2023
Place: Lucknow
Signature
(SEEMA KHANAM)
-- 2 of 2 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\seema CV', 'Name: SEEMA KHANAM

Email: khanamseema20@gmail.com

Phone: +91 9044443382

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging position in a reputable company where I can utilize my skills and knowledge to contribute
to organizational growth. Seeking a role that allows for personal and professional development, leveraging my
strong communication, problem-solving, and teamwork abilities to drive success and make a positive impact.
TOTAL EXPERIENCE : 01 YEAR AND 6 MONTHS
Academic Qualifications
 Matric Passed from UP Board in 2015 with 75.3 % Marks.
 Intermediate Passed from UP Board, in 2017 with 83.2 % Marks.
Technical Qualification
 B. Tech. (Civil Engineering) Passed from Integral University, Lucknow in 2021 with 78.8 % Marks.

Career Profile: 2. Organisation : Wasif Buildtech Private Limited
Duration : from 15th September 2021 to till date
Designation : Civil Engineer
Role in Company
-- 1 of 2 --
Job Responsibility
 Maintain and prepare daily, weekly & monthly reports.
 Ensuring work execution as per drawing & specification.
 Check of compressive strength of a cube of concrete.
 Knowledge of bar bending schedule (B.B.S.).
 Knowledge of material coordination with the planning engineer.
 Knowledge of cover block.
 Knowledge of daily manpower planning with sub-contractors.
 Knowledge of earthwork excavation backfilling, as per drawing.
 Billing knowledge.
 Knowledge about testing of material.
 Knowledge about surveying.
 I have soft conversations I can handle any situation at any place.
Declaration
I do hereby declare that all information is correct to the best of my knowledge and belief, I hope you will consider
my CV Favourable and please give me a chance in your Organization under your kind Constancy and I will fulfil
my all responsibilities.
Date: 1st June 2023
Place: Lucknow
Signature
(SEEMA KHANAM)
-- 2 of 2 --

IT Skills:  M.S. Word, M.S. Excel, and Internet Application
 AutoCAD
 MSP
 STAADpro V8i
 Quantity Surveying
 Bar Bending Schedule
 Total Station
Project: Causes Prevention and Repair of Cracks in Load Bearing Structures and Framed Structures.
Working Experience Details:
1. Organisation : Urbandoor Infratech Private Limited
Duration : from 1st June 2021 to 1st August 2021
Designation : Quantity Surveyor
Role in Company
2. Organisation : Wasif Buildtech Private Limited
Duration : from 15th September 2021 to till date
Designation : Civil Engineer
Role in Company
-- 1 of 2 --
Job Responsibility
 Maintain and prepare daily, weekly & monthly reports.
 Ensuring work execution as per drawing & specification.
 Check of compressive strength of a cube of concrete.
 Knowledge of bar bending schedule (B.B.S.).
 Knowledge of material coordination with the planning engineer.
 Knowledge of cover block.
 Knowledge of daily manpower planning with sub-contractors.
 Knowledge of earthwork excavation backfilling, as per drawing.
 Billing knowledge.
 Knowledge about testing of material.
 Knowledge about surveying.
 I have soft conversations I can handle any situation at any place.
Declaration
I do hereby declare that all information is correct to the best of my knowledge and belief, I hope you will consider
my CV Favourable and please give me a chance in your Organization under your kind Constancy and I will fulfil
my all responsibilities.
Date: 1st June 2023
Place: Lucknow
Signature
(SEEMA KHANAM)
-- 2 of 2 --

Education:  Matric Passed from UP Board in 2015 with 75.3 % Marks.
 Intermediate Passed from UP Board, in 2017 with 83.2 % Marks.
Technical Qualification
 B. Tech. (Civil Engineering) Passed from Integral University, Lucknow in 2021 with 78.8 % Marks.

Personal Details: Uttar Pradesh -272175
Email Id: khanamseema20@gmail.com
Contact Number: +91 9044443382
POST APPLIED FOR: CIVIL ENGINEER

Extracted Resume Text: SEEMA KHANAM
Address: Devorialal, chaikala, Sant Kabir Nagar,
Uttar Pradesh -272175
Email Id: khanamseema20@gmail.com
Contact Number: +91 9044443382
POST APPLIED FOR: CIVIL ENGINEER
CAREER OBJECTIVE
To obtain a challenging position in a reputable company where I can utilize my skills and knowledge to contribute
to organizational growth. Seeking a role that allows for personal and professional development, leveraging my
strong communication, problem-solving, and teamwork abilities to drive success and make a positive impact.
TOTAL EXPERIENCE : 01 YEAR AND 6 MONTHS
Academic Qualifications
 Matric Passed from UP Board in 2015 with 75.3 % Marks.
 Intermediate Passed from UP Board, in 2017 with 83.2 % Marks.
Technical Qualification
 B. Tech. (Civil Engineering) Passed from Integral University, Lucknow in 2021 with 78.8 % Marks.
Computer Skills
 M.S. Word, M.S. Excel, and Internet Application
 AutoCAD
 MSP
 STAADpro V8i
 Quantity Surveying
 Bar Bending Schedule
 Total Station
Project: Causes Prevention and Repair of Cracks in Load Bearing Structures and Framed Structures.
Working Experience Details:
1. Organisation : Urbandoor Infratech Private Limited
Duration : from 1st June 2021 to 1st August 2021
Designation : Quantity Surveyor
Role in Company
2. Organisation : Wasif Buildtech Private Limited
Duration : from 15th September 2021 to till date
Designation : Civil Engineer
Role in Company

-- 1 of 2 --

Job Responsibility
 Maintain and prepare daily, weekly & monthly reports.
 Ensuring work execution as per drawing & specification.
 Check of compressive strength of a cube of concrete.
 Knowledge of bar bending schedule (B.B.S.).
 Knowledge of material coordination with the planning engineer.
 Knowledge of cover block.
 Knowledge of daily manpower planning with sub-contractors.
 Knowledge of earthwork excavation backfilling, as per drawing.
 Billing knowledge.
 Knowledge about testing of material.
 Knowledge about surveying.
 I have soft conversations I can handle any situation at any place.
Declaration
I do hereby declare that all information is correct to the best of my knowledge and belief, I hope you will consider
my CV Favourable and please give me a chance in your Organization under your kind Constancy and I will fulfil
my all responsibilities.
Date: 1st June 2023
Place: Lucknow
Signature
(SEEMA KHANAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\seema CV

Parsed Technical Skills:  M.S. Word, M.S. Excel, and Internet Application,  AutoCAD,  MSP,  STAADpro V8i,  Quantity Surveying,  Bar Bending Schedule,  Total Station, Project: Causes Prevention and Repair of Cracks in Load Bearing Structures and Framed Structures., Working Experience Details:, 1. Organisation : Urbandoor Infratech Private Limited, Duration : from 1st June 2021 to 1st August 2021, Designation : Quantity Surveyor, Role in Company, 2. Organisation : Wasif Buildtech Private Limited, Duration : from 15th September 2021 to till date, Designation : Civil Engineer, 1 of 2 --, Job Responsibility,  Maintain and prepare daily, weekly & monthly reports.,  Ensuring work execution as per drawing & specification.,  Check of compressive strength of a cube of concrete.,  Knowledge of bar bending schedule (B.B.S.).,  Knowledge of material coordination with the planning engineer.,  Knowledge of cover block.,  Knowledge of daily manpower planning with sub-contractors.,  Knowledge of earthwork excavation backfilling, as per drawing.,  Billing knowledge.,  Knowledge about testing of material.,  Knowledge about surveying.,  I have soft conversations I can handle any situation at any place., Declaration, I do hereby declare that all information is correct to the best of my knowledge and belief, I hope you will consider, my CV Favourable and please give me a chance in your Organization under your kind Constancy and I will fulfil, my all responsibilities., Date: 1st June 2023, Place: Lucknow, Signature, (SEEMA KHANAM), 2 of 2 --'),
(11546, 'CURRI CULAM- VI TAE', 'curri.culam-.vi.tae.resume-import-11546@hhh-resume-import.invalid', '8801559552', 'PI LLIRAJASEKHAR Cont actNo.( M)+91- 8801559552', 'PI LLIRAJASEKHAR Cont actNo.( M)+91- 8801559552', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sekhar.pdf', 'Name: CURRI CULAM- VI TAE

Email: curri.culam-.vi.tae.resume-import-11546@hhh-resume-import.invalid

Phone: 8801559552

Headline: PI LLIRAJASEKHAR Cont actNo.( M)+91- 8801559552

Extracted Resume Text: CURRI CULAM- VI TAE
PI LLIRAJASEKHAR Cont actNo.( M)+91- 8801559552
Emai lI d:st udya03@gmai l . com
Ca r e e rOb j e c t i v e :
Toai m atachi evi ngwhat everi sbestsui t edfor&atparwi t hmyexpect at i onst hroughmy
knowl edge&ski l l sandmakewayt osuccess.Worki ngi nrenownedcompani eshasal waysbeen
mypri maryt arget .
PERSONALSKI L L S:
Compr ehensi vepr obl em- sol vi ngabi l i t i es,excel l entver balandwr i t t en
communi cat i onski l l s,Abi l i t yt odealwi t hpeopl edi pl omat i cal l y,wi l l i ngnesst ol ear n,
l eadgr oup.
Ac a d e mi cQu a l i f i c a t i on :
Degr ee Year Uni ver si t y/ Boar d CGPA/ Per cent age
B. E( ci vi l ) 2014 JNTU,Hyder abad 72. 8%
12t h 2009 BOARDOFI NTERMEDI ATE 70%
10t h 2007 Boar dofSecondar y 69. 33%
Educat i on
Pr of e s s i on a l c a r e e r :
Si t eEngi neerandf orHi ghLevelBr i dgesi nRoadway.I nDeet yapr oj ect sf r om
Jan- 2-2015t oJan- 30- 2019
Du t i e s
Pr epar at i onofbarbendi ngschedul easperdr awi ngs,BOQpr epar at i on
Coor di nat ewi t hl abourandsi t esuper vi sordai l ybasi csofwor kandsol vi ngt he
pr obl em Layoutf ort hebr i dgeswi t hTheodol i t e
Mai nt ai nt her ecor dofdai l yusageofmat er i al ssuchst eel ,cement ,sandet c
Est i mat i ngt hemat er i alatt hesi t eandpl anni ngf or2weeksmat er i alf orwor k
Hasexper i encei nofcast i ngofdecksl absandgi r dersl absi nR&BDepar t ment
Managi ngt heGover nmentof f i ci al ssuchasAe, Aeeet c

-- 1 of 2 --

Si t eEngi neerf ormaj arbr i dgesofRai l waydepar t menti nHar shi t ha
const r unct i onf r om Feb- 07- 2019
Du t i e s
Pr epar at i onofbarbendi ngschedul easperdr awi ngs,BOQpr epar at i on
Coor di nat ewi t hl abourandsi t esuper vi sordai l ybasi csofwor kandsol vi ngt he
pr obl em Layoutf ort hebr i dgeswi t hTheodol i t e
Mai nt ai nt her ecor dofdai l yusageofmat er i al ssuchst eel ,cement ,sandet c
Est i mat i ngt hemat er i alatt hesi t eandpl anni ngf or2weeksmat er i alf orwor k
Hasexper i encei nofcast i ngofSl abs9. 15, 12. 2andGi r der 18. 3Sl abs&
Composi t eGi r der24. 4Sl abi nRai l wayDepar t ment
Managi ngt heGover nmentof f i ci al ssuchasI OW, AXENet c
L i n g u i s t i c :
LANGUAGE SPEAK READ WRI TE
ENGLI SH Yes Yes Yes
HI NDI Yes No No
TELUGU Yes Yes Yes
Pe r s on a l De t a i l s :
Name: PI LLIRAJASEKHAR
Fat her ’ sName Mr .PI LLIMALLESH
Mot her ’ sName: Mr s.PPUSHPALATHA
Addr ess: Houseno11- 1- 188, sant hoshnagar , 8i ncl i necol ony,
. Nat i onal i t y Godavarakhani khani - 505211.
I ndi an
Dat eofbi r t h 12Mar ch1992.
Mar i t alst at us Si ngl e
De c l a r a t i on :
Iher ebydecl ar et hatt hei nf or mat i onf ur ni shedabovei st r uet ot hebestofmy
knowl edgeandbel i ef .AndIam keenl yl ooki ngf oranoppor t uni t y,whi chi si n- t unet o
myexpect at i onsandput smeont her i ghtpl at f or m t opr ovemyknowl edge
Pl ace:Khar i mnagar Your sf ai t hf ul l y
Dat ed: (PI LLIRAJASEKHAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sekhar.pdf'),
(11547, 'EJAJ AHMED', 'ejajahmed010@gmail.com', '917872273949', 'Objective: Seeking a position to utilize my skills and abilities in a progressive organization', 'Objective: Seeking a position to utilize my skills and abilities in a progressive organization', 'that offers me a professional growth along with the growth of the organization.', 'that offers me a professional growth along with the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : India
Marital Status : Single
Languages known: Bengali, English, Hindi.
 I Solemnly Declare That All the Information Furnished In This Document Is Free Of
Errors To The Best Of My Knowledge.
Date- Ejaj Ahmed
-- 3 of 4 --
-- 4 of 4 --', '', 'Responsibilities:
• Knowledge of requirement analysis, impact analysis, User interface design techniques.
• Assist with management of risks and opportunity within the team.
• Co-ordinate day to day working of various agencies employed.
• Indicate critical areas which are likely to delay the deliverables.
• Ensure that measurements of all approved works are maintained.
• Coordinate systems information with management team.
• Making sure work executed is as per the required quality.
• Making sure work executed is as per the planning schedule.
• Inspect work, instruct contractor on safety and quality aspects.
Academic Qualifications:
Exam Institution Board Subject %/cgpa Passing Year
10 TH Alinagar High
school
WBBSE All Compulsory
Subject
75 2013
12 TH Ideal High
Madrasah
WBCHSE PCM,BIO,BENG,ENG 70.40 2015
B.E Jamia Institute
of Engineering
&Management
Studies.
North
Maharashtra
University
Civil Engineer 7.31 2019
Other Course: - AutoCAD, MS Office.
Award: - Two times Safety award winning for Best safety follow in Construction site.
2nd winner of “Mad for Cad” at JIEMS
-- 1 of 4 --
Work History: - Total Experience: 1.5+ years.
A) Name of Employer : Suroj Buildcon Pvt Ltd.(Pune)
Designation : Tr. Engineer
Projects : UPL-12, Dahej,Gujrat.
Period : September 2019 to October 2020.
Work : Ferro cyanide and ETP Plant, MEE building, Cooling Tower,
Pipe Rack, H2SO4 Plant, Naoh plant, Ammonia Plant Level Surveying,
Making BBS, Full Site execution works with safety.
B) Name of Employer : Suroj Buildcon Pvt Ltd. (Pune).
Designation : JR. Engineer
Projects : ITC. Mysore, Karnatakka.
Period : From-October 2020 to till Now.', '', '', '[]'::jsonb, '[{"title":"Objective: Seeking a position to utilize my skills and abilities in a progressive organization","company":"Imported from resume CSV","description":"A) Name of Employer : Suroj Buildcon Pvt Ltd.(Pune)\nDesignation : Tr. Engineer\nProjects : UPL-12, Dahej,Gujrat.\nPeriod : September 2019 to October 2020.\nWork : Ferro cyanide and ETP Plant, MEE building, Cooling Tower,\nPipe Rack, H2SO4 Plant, Naoh plant, Ammonia Plant Level Surveying,\nMaking BBS, Full Site execution works with safety.\nB) Name of Employer : Suroj Buildcon Pvt Ltd. (Pune).\nDesignation : JR. Engineer\nProjects : ITC. Mysore, Karnatakka.\nPeriod : From-October 2020 to till Now.\nWork : Commercial Building, SLE building, Chemical Building &\nRetaining Wall (7m Height).\nPrimary skills\nAssessment: Excellent\n• Efficient and organized professional with extensive experience in various fields of civil\nengineering projects and construction projects.\n• Possess strong analytical and problem solving skill with ability to make well thought\nout decisions.\n• Highly trustworthy, discreet and ethical.\nPersonal Strength:\nFlexibility and Adaptability\nTolerance, Stress tolerance\n-- 2 of 4 --\nPersonal Profile:\nDate of Birth : 21/03/1996\nNationality : India\nMarital Status : Single\nLanguages known: Bengali, English, Hindi.\n I Solemnly Declare That All the Information Furnished In This Document Is Free Of\nErrors To The Best Of My Knowledge.\nDate- Ejaj Ahmed\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"Period : September 2019 to October 2020.\nWork : Ferro cyanide and ETP Plant, MEE building, Cooling Tower,\nPipe Rack, H2SO4 Plant, Naoh plant, Ammonia Plant Level Surveying,\nMaking BBS, Full Site execution works with safety.\nB) Name of Employer : Suroj Buildcon Pvt Ltd. (Pune).\nDesignation : JR. Engineer\nProjects : ITC. Mysore, Karnatakka.\nPeriod : From-October 2020 to till Now.\nWork : Commercial Building, SLE building, Chemical Building &\nRetaining Wall (7m Height).\nPrimary skills\nAssessment: Excellent\n• Efficient and organized professional with extensive experience in various fields of civil\nengineering projects and construction projects.\n• Possess strong analytical and problem solving skill with ability to make well thought\nout decisions.\n• Highly trustworthy, discreet and ethical.\nPersonal Strength:\nFlexibility and Adaptability\nTolerance, Stress tolerance\n-- 2 of 4 --\nPersonal Profile:\nDate of Birth : 21/03/1996\nNationality : India\nMarital Status : Single\nLanguages known: Bengali, English, Hindi.\n I Solemnly Declare That All the Information Furnished In This Document Is Free Of\nErrors To The Best Of My Knowledge.\nDate- Ejaj Ahmed\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Self Resume copy.pdf', 'Name: EJAJ AHMED

Email: ejajahmed010@gmail.com

Phone: +917872273949

Headline: Objective: Seeking a position to utilize my skills and abilities in a progressive organization

Profile Summary: that offers me a professional growth along with the growth of the organization.

Career Profile: Responsibilities:
• Knowledge of requirement analysis, impact analysis, User interface design techniques.
• Assist with management of risks and opportunity within the team.
• Co-ordinate day to day working of various agencies employed.
• Indicate critical areas which are likely to delay the deliverables.
• Ensure that measurements of all approved works are maintained.
• Coordinate systems information with management team.
• Making sure work executed is as per the required quality.
• Making sure work executed is as per the planning schedule.
• Inspect work, instruct contractor on safety and quality aspects.
Academic Qualifications:
Exam Institution Board Subject %/cgpa Passing Year
10 TH Alinagar High
school
WBBSE All Compulsory
Subject
75 2013
12 TH Ideal High
Madrasah
WBCHSE PCM,BIO,BENG,ENG 70.40 2015
B.E Jamia Institute
of Engineering
&Management
Studies.
North
Maharashtra
University
Civil Engineer 7.31 2019
Other Course: - AutoCAD, MS Office.
Award: - Two times Safety award winning for Best safety follow in Construction site.
2nd winner of “Mad for Cad” at JIEMS
-- 1 of 4 --
Work History: - Total Experience: 1.5+ years.
A) Name of Employer : Suroj Buildcon Pvt Ltd.(Pune)
Designation : Tr. Engineer
Projects : UPL-12, Dahej,Gujrat.
Period : September 2019 to October 2020.
Work : Ferro cyanide and ETP Plant, MEE building, Cooling Tower,
Pipe Rack, H2SO4 Plant, Naoh plant, Ammonia Plant Level Surveying,
Making BBS, Full Site execution works with safety.
B) Name of Employer : Suroj Buildcon Pvt Ltd. (Pune).
Designation : JR. Engineer
Projects : ITC. Mysore, Karnatakka.
Period : From-October 2020 to till Now.

Employment: A) Name of Employer : Suroj Buildcon Pvt Ltd.(Pune)
Designation : Tr. Engineer
Projects : UPL-12, Dahej,Gujrat.
Period : September 2019 to October 2020.
Work : Ferro cyanide and ETP Plant, MEE building, Cooling Tower,
Pipe Rack, H2SO4 Plant, Naoh plant, Ammonia Plant Level Surveying,
Making BBS, Full Site execution works with safety.
B) Name of Employer : Suroj Buildcon Pvt Ltd. (Pune).
Designation : JR. Engineer
Projects : ITC. Mysore, Karnatakka.
Period : From-October 2020 to till Now.
Work : Commercial Building, SLE building, Chemical Building &
Retaining Wall (7m Height).
Primary skills
Assessment: Excellent
• Efficient and organized professional with extensive experience in various fields of civil
engineering projects and construction projects.
• Possess strong analytical and problem solving skill with ability to make well thought
out decisions.
• Highly trustworthy, discreet and ethical.
Personal Strength:
Flexibility and Adaptability
Tolerance, Stress tolerance
-- 2 of 4 --
Personal Profile:
Date of Birth : 21/03/1996
Nationality : India
Marital Status : Single
Languages known: Bengali, English, Hindi.
 I Solemnly Declare That All the Information Furnished In This Document Is Free Of
Errors To The Best Of My Knowledge.
Date- Ejaj Ahmed
-- 3 of 4 --
-- 4 of 4 --

Education: Exam Institution Board Subject %/cgpa Passing Year
10 TH Alinagar High
school
WBBSE All Compulsory
Subject
75 2013
12 TH Ideal High
Madrasah
WBCHSE PCM,BIO,BENG,ENG 70.40 2015
B.E Jamia Institute
of Engineering
&Management
Studies.
North
Maharashtra
University
Civil Engineer 7.31 2019
Other Course: - AutoCAD, MS Office.
Award: - Two times Safety award winning for Best safety follow in Construction site.
2nd winner of “Mad for Cad” at JIEMS
-- 1 of 4 --
Work History: - Total Experience: 1.5+ years.
A) Name of Employer : Suroj Buildcon Pvt Ltd.(Pune)
Designation : Tr. Engineer
Projects : UPL-12, Dahej,Gujrat.
Period : September 2019 to October 2020.
Work : Ferro cyanide and ETP Plant, MEE building, Cooling Tower,
Pipe Rack, H2SO4 Plant, Naoh plant, Ammonia Plant Level Surveying,
Making BBS, Full Site execution works with safety.
B) Name of Employer : Suroj Buildcon Pvt Ltd. (Pune).
Designation : JR. Engineer
Projects : ITC. Mysore, Karnatakka.
Period : From-October 2020 to till Now.
Work : Commercial Building, SLE building, Chemical Building &
Retaining Wall (7m Height).
Primary skills
Assessment: Excellent
• Efficient and organized professional with extensive experience in various fields of civil
engineering projects and construction projects.
• Possess strong analytical and problem solving skill with ability to make well thought
out decisions.
• Highly trustworthy, discreet and ethical.
Personal Strength:
Flexibility and Adaptability

Projects: Period : September 2019 to October 2020.
Work : Ferro cyanide and ETP Plant, MEE building, Cooling Tower,
Pipe Rack, H2SO4 Plant, Naoh plant, Ammonia Plant Level Surveying,
Making BBS, Full Site execution works with safety.
B) Name of Employer : Suroj Buildcon Pvt Ltd. (Pune).
Designation : JR. Engineer
Projects : ITC. Mysore, Karnatakka.
Period : From-October 2020 to till Now.
Work : Commercial Building, SLE building, Chemical Building &
Retaining Wall (7m Height).
Primary skills
Assessment: Excellent
• Efficient and organized professional with extensive experience in various fields of civil
engineering projects and construction projects.
• Possess strong analytical and problem solving skill with ability to make well thought
out decisions.
• Highly trustworthy, discreet and ethical.
Personal Strength:
Flexibility and Adaptability
Tolerance, Stress tolerance
-- 2 of 4 --
Personal Profile:
Date of Birth : 21/03/1996
Nationality : India
Marital Status : Single
Languages known: Bengali, English, Hindi.
 I Solemnly Declare That All the Information Furnished In This Document Is Free Of
Errors To The Best Of My Knowledge.
Date- Ejaj Ahmed
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Nationality : India
Marital Status : Single
Languages known: Bengali, English, Hindi.
 I Solemnly Declare That All the Information Furnished In This Document Is Free Of
Errors To The Best Of My Knowledge.
Date- Ejaj Ahmed
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: EJAJ AHMED
Mobile: +917872273949, +918945878740, Email: - ejajahmed010@gmail.com
Objective: Seeking a position to utilize my skills and abilities in a progressive organization
that offers me a professional growth along with the growth of the organization.
Career Profile
Responsibilities:
• Knowledge of requirement analysis, impact analysis, User interface design techniques.
• Assist with management of risks and opportunity within the team.
• Co-ordinate day to day working of various agencies employed.
• Indicate critical areas which are likely to delay the deliverables.
• Ensure that measurements of all approved works are maintained.
• Coordinate systems information with management team.
• Making sure work executed is as per the required quality.
• Making sure work executed is as per the planning schedule.
• Inspect work, instruct contractor on safety and quality aspects.
Academic Qualifications:
Exam Institution Board Subject %/cgpa Passing Year
10 TH Alinagar High
school
WBBSE All Compulsory
Subject
75 2013
12 TH Ideal High
Madrasah
WBCHSE PCM,BIO,BENG,ENG 70.40 2015
B.E Jamia Institute
of Engineering
&Management
Studies.
North
Maharashtra
University
Civil Engineer 7.31 2019
Other Course: - AutoCAD, MS Office.
Award: - Two times Safety award winning for Best safety follow in Construction site.
2nd winner of “Mad for Cad” at JIEMS

-- 1 of 4 --

Work History: - Total Experience: 1.5+ years.
A) Name of Employer : Suroj Buildcon Pvt Ltd.(Pune)
Designation : Tr. Engineer
Projects : UPL-12, Dahej,Gujrat.
Period : September 2019 to October 2020.
Work : Ferro cyanide and ETP Plant, MEE building, Cooling Tower,
Pipe Rack, H2SO4 Plant, Naoh plant, Ammonia Plant Level Surveying,
Making BBS, Full Site execution works with safety.
B) Name of Employer : Suroj Buildcon Pvt Ltd. (Pune).
Designation : JR. Engineer
Projects : ITC. Mysore, Karnatakka.
Period : From-October 2020 to till Now.
Work : Commercial Building, SLE building, Chemical Building &
Retaining Wall (7m Height).
Primary skills
Assessment: Excellent
• Efficient and organized professional with extensive experience in various fields of civil
engineering projects and construction projects.
• Possess strong analytical and problem solving skill with ability to make well thought
out decisions.
• Highly trustworthy, discreet and ethical.
Personal Strength:
Flexibility and Adaptability
Tolerance, Stress tolerance

-- 2 of 4 --

Personal Profile:
Date of Birth : 21/03/1996
Nationality : India
Marital Status : Single
Languages known: Bengali, English, Hindi.
 I Solemnly Declare That All the Information Furnished In This Document Is Free Of
Errors To The Best Of My Knowledge.
Date- Ejaj Ahmed

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Self Resume copy.pdf'),
(11548, 'SELVAKUMAR T', 'selvakumartvel@gmail.co', '7358757676', 'Career Objective', 'Career Objective', 'TO work with an organization which provides me with ample opportunities to improve my skills to
learn and grow along with the organization goals', 'TO work with an organization which provides me with ample opportunities to improve my skills to
learn and grow along with the organization goals', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title\nTitle\nDescription\nP.G Project\n• Study on lean practices implemental issues in\nIndian construction industries\nB.E Projects\nMain project\n• Study on strength characteristics of internal cured\nConcrete\n• Studied the strength characteristics of internal\ncuring concrete made using Cinders, a self-\ncuring agent as the replacement of aggregate\nTitle\nDescription\nMini Project\n• Design of Box Girder Bridge\n• Analyzed the stress functions using CSi-\nbridge and designed the box girder\n2018-03-\n2018-04\nBLOOM"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\selvakumar.T cv-converted.pdf', 'Name: SELVAKUMAR T

Email: selvakumartvel@gmail.co

Phone: 7358757676

Headline: Career Objective

Profile Summary: TO work with an organization which provides me with ample opportunities to improve my skills to
learn and grow along with the organization goals

Education: 2019 -2021
2015 – 2019
PGP Advance Construction Management
Nicmar - Hyderabad
Cgpa : 8.39
B.E.: Civil Engineering
Adhiyamaan College For Engineering - Hosur
Cgpa : 79.5
2013 - 2015 HSC: Computer Maths
Sri Krishna Hr. Sec. School - Dindigul
Percentage : 81.3%
2013 SSLC
St. Patrick’s Academy Matriculation Hr. Sec. School
Percentage : 87.4 %
Interests
• Able to adapt new technology
• Interested in learning new things
• Yoga
• Cricket
• Martial Arts (Silambam)
Additional Information
• Marital Status : Single,
• Father''s Name : Mr. M. Thangavel,
• Mother''s Name : Sivakami. T,
• Gender : Male
REVIT
Very Good
PRIMAVERA
Very Good
MS PROJECT
Very Good
STAAD PRO
Very Good
CSI-BRIDGE
Very Good
Languages
Tamil
Native
English
Advanced
Hindi
Advanced
Kannada
Advanced

Projects: Title
Title
Description
P.G Project
• Study on lean practices implemental issues in
Indian construction industries
B.E Projects
Main project
• Study on strength characteristics of internal cured
Concrete
• Studied the strength characteristics of internal
curing concrete made using Cinders, a self-
curing agent as the replacement of aggregate
Title
Description
Mini Project
• Design of Box Girder Bridge
• Analyzed the stress functions using CSi-
bridge and designed the box girder
2018-03-
2018-04
BLOOM

Extracted Resume Text: SELVAKUMAR T
Career Objective
TO work with an organization which provides me with ample opportunities to improve my skills to
learn and grow along with the organization goals
PROJECT DETAILS
Title
Title
Description
P.G Project
• Study on lean practices implemental issues in
Indian construction industries
B.E Projects
Main project
• Study on strength characteristics of internal cured
Concrete
• Studied the strength characteristics of internal
curing concrete made using Cinders, a self-
curing agent as the replacement of aggregate
Title
Description
Mini Project
• Design of Box Girder Bridge
• Analyzed the stress functions using CSi-
bridge and designed the box girder
2018-03-
2018-04
BLOOM
PROJECTS
CASA
GRANDE
INTERNSHIP
• Learned the construction of slab. beam ,
column and also gained knowledge about the
quality test which is used to find the properties
of materials
2020-04-
2021-06
NICMAR
SOUTHLAND
DEVELOPERS
SUMMER INTERNSHIP
• Worked as an intern in execution planning and
estimation departments in G+5 apartment
Contact
Address
S/O M.Thangavel, 227,Samy
nagar,mandapampudhur,
sriramapuraam
(PO),vedasandhur (Tk),Dindigul
(Dt) -624702
Phone
7358757676
E-mail
selvakumartvel@gmail.co
m
Area Of
Interest
• Project Management
System Techniques
• Planning
• Concrete technology
• Contracts
• Estimation
Software
AUTOCADD
Very Good

-- 1 of 2 --

Education
2019 -2021
2015 – 2019
PGP Advance Construction Management
Nicmar - Hyderabad
Cgpa : 8.39
B.E.: Civil Engineering
Adhiyamaan College For Engineering - Hosur
Cgpa : 79.5
2013 - 2015 HSC: Computer Maths
Sri Krishna Hr. Sec. School - Dindigul
Percentage : 81.3%
2013 SSLC
St. Patrick’s Academy Matriculation Hr. Sec. School
Percentage : 87.4 %
Interests
• Able to adapt new technology
• Interested in learning new things
• Yoga
• Cricket
• Martial Arts (Silambam)
Additional Information
• Marital Status : Single,
• Father''s Name : Mr. M. Thangavel,
• Mother''s Name : Sivakami. T,
• Gender : Male
REVIT
Very Good
PRIMAVERA
Very Good
MS PROJECT
Very Good
STAAD PRO
Very Good
CSI-BRIDGE
Very Good
Languages
Tamil
Native
English
Advanced
Hindi
Advanced
Kannada
Advanced
Telugu
Intermediate
Date :
Place :
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\selvakumar.T cv-converted.pdf'),
(11549, 'SAJAL', 'guptasajal99@gmail.com', '877058350096309', 'PROFILE', 'PROFILE', 'To ensure challenging position in a growing organization where
I would be able to utilize my capabilities to the best extent and
in the process add values to the organization and my career.
DATE OF BIRTH – 15/07/1999
LANGUAGES KNOWN – English and
Hindi', 'To ensure challenging position in a growing organization where
I would be able to utilize my capabilities to the best extent and
in the process add values to the organization and my career.
DATE OF BIRTH – 15/07/1999
LANGUAGES KNOWN – English and
Hindi', ARRAY['Auto cad (Civil architectural design', 'Acc. To Vastu & Govt', 'by laws)', 'Revit', '3D MAX', 'Google sketch up.', 'MS Office (word', 'Excel', 'PowerPoint)', 'Operating system windows ( 7', '8', '9', '10)', 'DECLARATION:', 'I hereby declare that all the above information provided by me is trueto the best of my knowledge and belief.', '2 of 2 --']::text[], ARRAY['Auto cad (Civil architectural design', 'Acc. To Vastu & Govt', 'by laws)', 'Revit', '3D MAX', 'Google sketch up.', 'MS Office (word', 'Excel', 'PowerPoint)', 'Operating system windows ( 7', '8', '9', '10)', 'DECLARATION:', 'I hereby declare that all the above information provided by me is trueto the best of my knowledge and belief.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto cad (Civil architectural design', 'Acc. To Vastu & Govt', 'by laws)', 'Revit', '3D MAX', 'Google sketch up.', 'MS Office (word', 'Excel', 'PowerPoint)', 'Operating system windows ( 7', '8', '9', '10)', 'DECLARATION:', 'I hereby declare that all the above information provided by me is trueto the best of my knowledge and belief.', '2 of 2 --']::text[], '', 'LANGUAGES KNOWN – English and
Hindi', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"ORGANISATION : Saurashtra Environment Projects Private ltd. Co.\nDetails of project: COMMON EFFLUENT TREATMENT PLANT 12MLD ZLD PROJECT Pali , Rajasthan\nDesignation : Site Engineer\nDuration : April 2021 to June 2022\nSupervision : PWD PROJECT CETP 12MLD ZLD PROJECT\nOrganization : Unique Infra Engineering Pvt. Ltd.\nDetails of project: Govt. Medical College and HospitalAuriaya (U.P.)\nDesignation : Site Engineer Duration\nDuration : June 2022 to till date\nSupervision : PWD PROJECT HOSPITAL AND MEDICAL COLEGE\nHighlights\n Engineer in Saurashtra Enviro Projects PVT. LTD.(Detox Group) with position of Engineer to construct of\nsupporting infra- structure facilities like MEE Building, CC Roads , RO Permate, Boiler, Admin Building ,\nMEE Tank, ESR, Coal Shed ,UFRO Tanks, etc. at pali (Rajasthan) with ZLD project cost 100 Cr.\n Engineer in Unique Infra Engineering India PVT. LTD. to construct medical college Roads according to\nMORTH and proper IS codes and also to construct Hospital Building, Nurse Hostel And Residential\nBuilding\n Supervising the construction staff and monitoring construction for QA/QC.\n Preparing Architectural and Structural drawings of building structureusing AutoCAD , Stadd Pro, Revit ,\n3D Max , Google Sketch up.\n Preparation of bar bending schedule, BOQ vendors bill etc,.\n Planning and execution of works as approved Design and Drawings.\n Chocking the quality of steel and grade of concrete as per structural requirement , diameter , shape and\ncement.\n Conducting construction raw materials test at site lab.\n Taking care of safety measures\n Significantly involved in verifying the vendor and Client bill\n Preparing monthly review meeting data"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Send resume SAJAL GUPTA-3.pdf', 'Name: SAJAL

Email: guptasajal99@gmail.com

Phone: 8770583500 96309

Headline: PROFILE

Profile Summary: To ensure challenging position in a growing organization where
I would be able to utilize my capabilities to the best extent and
in the process add values to the organization and my career.
DATE OF BIRTH – 15/07/1999
LANGUAGES KNOWN – English and
Hindi

IT Skills: Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws) , Revit , 3D MAX, Google sketch up.
MS Office (word, Excel , PowerPoint)
Operating system windows ( 7,8,9 , 10)
DECLARATION:
I hereby declare that all the above information provided by me is trueto the best of my knowledge and belief.
-- 2 of 2 --

Employment: ORGANISATION : Saurashtra Environment Projects Private ltd. Co.
Details of project: COMMON EFFLUENT TREATMENT PLANT 12MLD ZLD PROJECT Pali , Rajasthan
Designation : Site Engineer
Duration : April 2021 to June 2022
Supervision : PWD PROJECT CETP 12MLD ZLD PROJECT
Organization : Unique Infra Engineering Pvt. Ltd.
Details of project: Govt. Medical College and HospitalAuriaya (U.P.)
Designation : Site Engineer Duration
Duration : June 2022 to till date
Supervision : PWD PROJECT HOSPITAL AND MEDICAL COLEGE
Highlights
 Engineer in Saurashtra Enviro Projects PVT. LTD.(Detox Group) with position of Engineer to construct of
supporting infra- structure facilities like MEE Building, CC Roads , RO Permate, Boiler, Admin Building ,
MEE Tank, ESR, Coal Shed ,UFRO Tanks, etc. at pali (Rajasthan) with ZLD project cost 100 Cr.
 Engineer in Unique Infra Engineering India PVT. LTD. to construct medical college Roads according to
MORTH and proper IS codes and also to construct Hospital Building, Nurse Hostel And Residential
Building
 Supervising the construction staff and monitoring construction for QA/QC.
 Preparing Architectural and Structural drawings of building structureusing AutoCAD , Stadd Pro, Revit ,
3D Max , Google Sketch up.
 Preparation of bar bending schedule, BOQ vendors bill etc,.
 Planning and execution of works as approved Design and Drawings.
 Chocking the quality of steel and grade of concrete as per structural requirement , diameter , shape and
cement.
 Conducting construction raw materials test at site lab.
 Taking care of safety measures
 Significantly involved in verifying the vendor and Client bill
 Preparing monthly review meeting data

Personal Details: LANGUAGES KNOWN – English and
Hindi

Extracted Resume Text: PROFILE
SAJAL
GUPTA
CAREER OBJECTIVE
To ensure challenging position in a growing organization where
I would be able to utilize my capabilities to the best extent and
in the process add values to the organization and my career.
DATE OF BIRTH – 15/07/1999
LANGUAGES KNOWN – English and
Hindi
CONTACT
PHONE: 8770583500
9630961391
EMAIL
guptasajal99@gmail.com
HOBBIES
ART AND
CRAFT
CARROM
FOOTBALL
CRICKET
TECHNICAL EXPOSURE
 Expertise Site Execution, Site inspection, Supervision,
Organizing andCoordination of the Site activities.
 Expertise Quantity Surveying in construction materials
 Preparing Architectural and Structural drawings of building structure
using AutoCAD , Stadd Pro, Revit , 3D Max , Google Sketch up
 A good knowledge of MS Excel and ability to learn how to use
specialist software.
 Preparing detailed BBS of building structural members using
MS Excel.
 Rate analysis as per Indian Standard.
 Certificate course in Total station surveying , Staddpro, Quality
Surveying, Aided 3D Design and animation, AutoCad ,Revit
 Site visit at SAGE university
 Minor project in solid waste management with7r con
Examination /
Degree
Institution Name University/
Board
Passing
Year
B.tech SAGAR INSTITUTE OF
RESEARCH AND
TECHNOLOGY,
BHOPAL
RGPV 2021
Class 12 Th RISHIKUL VIDYA
NIKETAN GWALIOR
CBSE 2017
Class 10 Th THE WOODSTOCK
SCHOOL GWALIOR
CBSE 2015

-- 1 of 2 --

CAREER PROFILE
PROFESSIONAL EXPERIENCE
ORGANISATION : Saurashtra Environment Projects Private ltd. Co.
Details of project: COMMON EFFLUENT TREATMENT PLANT 12MLD ZLD PROJECT Pali , Rajasthan
Designation : Site Engineer
Duration : April 2021 to June 2022
Supervision : PWD PROJECT CETP 12MLD ZLD PROJECT
Organization : Unique Infra Engineering Pvt. Ltd.
Details of project: Govt. Medical College and HospitalAuriaya (U.P.)
Designation : Site Engineer Duration
Duration : June 2022 to till date
Supervision : PWD PROJECT HOSPITAL AND MEDICAL COLEGE
Highlights
 Engineer in Saurashtra Enviro Projects PVT. LTD.(Detox Group) with position of Engineer to construct of
supporting infra- structure facilities like MEE Building, CC Roads , RO Permate, Boiler, Admin Building ,
MEE Tank, ESR, Coal Shed ,UFRO Tanks, etc. at pali (Rajasthan) with ZLD project cost 100 Cr.
 Engineer in Unique Infra Engineering India PVT. LTD. to construct medical college Roads according to
MORTH and proper IS codes and also to construct Hospital Building, Nurse Hostel And Residential
Building
 Supervising the construction staff and monitoring construction for QA/QC.
 Preparing Architectural and Structural drawings of building structureusing AutoCAD , Stadd Pro, Revit ,
3D Max , Google Sketch up.
 Preparation of bar bending schedule, BOQ vendors bill etc,.
 Planning and execution of works as approved Design and Drawings.
 Chocking the quality of steel and grade of concrete as per structural requirement , diameter , shape and
cement.
 Conducting construction raw materials test at site lab.
 Taking care of safety measures
 Significantly involved in verifying the vendor and Client bill
 Preparing monthly review meeting data
COMPUTER SKILLS
Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws) , Revit , 3D MAX, Google sketch up.
MS Office (word, Excel , PowerPoint)
Operating system windows ( 7,8,9 , 10)
DECLARATION:
I hereby declare that all the above information provided by me is trueto the best of my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Send resume SAJAL GUPTA-3.pdf

Parsed Technical Skills: Auto cad (Civil architectural design, Acc. To Vastu & Govt, by laws), Revit, 3D MAX, Google sketch up., MS Office (word, Excel, PowerPoint), Operating system windows ( 7, 8, 9, 10), DECLARATION:, I hereby declare that all the above information provided by me is trueto the best of my knowledge and belief., 2 of 2 --'),
(11550, 'CHANDAN KISHAN NAYAK', 'c1chandan.cool@gmail.com', '917008143018', 'Career Objective:', 'Career Objective:', ' To make a promising career in the esteemed organization to utilize my skill and
talents. I can eventual good of assuming responsibility and proving myself as the
best assets to the organization.
Academic Qualifications:
Qualification Institute Board/
University Year
B. A. Banki (Auto) College, Banki Utkal University Odisha 2012
I.A. Banki Jr. College, Banki CHES Odisha 2009
MATRIC R. N. Debata Bidyapitha, Brahmapura. BSE Odisha 2007
Technical Qualification:
 PGDCA (Ms Office, Outlook Email, Internet surfing)', ' To make a promising career in the esteemed organization to utilize my skill and
talents. I can eventual good of assuming responsibility and proving myself as the
best assets to the organization.
Academic Qualifications:
Qualification Institute Board/
University Year
B. A. Banki (Auto) College, Banki Utkal University Odisha 2012
I.A. Banki Jr. College, Banki CHES Odisha 2009
MATRIC R. N. Debata Bidyapitha, Brahmapura. BSE Odisha 2007
Technical Qualification:
 PGDCA (Ms Office, Outlook Email, Internet surfing)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '(Present)
: 33/B,
: Jayadurga Nagar,
: Bomikhal,
: Bhubaneswar,
: Odisha
: Pin – 751006,
E-mail ID:c1chandan.cool@gmail.com Contact : +91-7008143018', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Working with Baramati Agro. Ltd. As a role of Senior Officer - Admin & Accounts.\nFrom15th June 2022 to 28th Feb 2023 in Kharagpur, West Bengal. (8+ Months)\n Worked with ABIS Exports India Pvt. Ltd. As a role of Accounts & Admin from\n03rd December 2018 to 15th Jan – 2022 in Cuttack, Odisha. (37+ – Months)\n Worked with Bluechip Insurance Broking Pvt. Ltd. As a role of Assistant\nAccountant. From 26th Nov 2013 to 29th April 2017 in Bhubaneswar, Odisha. (41 –\nMonths)\nKey Skill/Job Role & Responsibilities:\n Assist all the accounts related work to the Account Manager.\n Coordinate internal and external resources to expedite workflow.\n Supporting company leadership and supervising administrative department activities\nfor staff members.\n Manage communication between upper management and employees.\n Participate in brainstorming, office activities such as, events, staff meetings and\nclient meetings, travel arrangements, marketing researching and assisting with\n-- 1 of 2 --\nprogram development for existing clients and new prospects.\n Directing, reviewing, maintaining, repairing, or replacing office equipment and\noptimizing office operations to increase accuracy, productivity, and efficiency and\nreduce costs.\n Provide presentation of products to prospective clients.\n Handling basic office tasks with distribute and store correspondence such as filing,\ndelivering mail, answering emails and phone calls, and data entry. also banking\nwork (i.e., withdrawal, Deposited cash/Cheque, reconciliation).\n Travel to branches across the Ease India for provide training to Branch staff\nregarding accounts and admin relating task as needed.\n Prepare regular/monthly reports on expenses and office budgets also maintain\ncompany databases, vehicle logbook, etc.\nHobbies:\n Listening music\n Browsing Internet"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senior Officer Admin _ Chandan Kishan Nayak.pdf', 'Name: CHANDAN KISHAN NAYAK

Email: c1chandan.cool@gmail.com

Phone: +91-7008143018

Headline: Career Objective:

Profile Summary:  To make a promising career in the esteemed organization to utilize my skill and
talents. I can eventual good of assuming responsibility and proving myself as the
best assets to the organization.
Academic Qualifications:
Qualification Institute Board/
University Year
B. A. Banki (Auto) College, Banki Utkal University Odisha 2012
I.A. Banki Jr. College, Banki CHES Odisha 2009
MATRIC R. N. Debata Bidyapitha, Brahmapura. BSE Odisha 2007
Technical Qualification:
 PGDCA (Ms Office, Outlook Email, Internet surfing)

Employment:  Working with Baramati Agro. Ltd. As a role of Senior Officer - Admin & Accounts.
From15th June 2022 to 28th Feb 2023 in Kharagpur, West Bengal. (8+ Months)
 Worked with ABIS Exports India Pvt. Ltd. As a role of Accounts & Admin from
03rd December 2018 to 15th Jan – 2022 in Cuttack, Odisha. (37+ – Months)
 Worked with Bluechip Insurance Broking Pvt. Ltd. As a role of Assistant
Accountant. From 26th Nov 2013 to 29th April 2017 in Bhubaneswar, Odisha. (41 –
Months)
Key Skill/Job Role & Responsibilities:
 Assist all the accounts related work to the Account Manager.
 Coordinate internal and external resources to expedite workflow.
 Supporting company leadership and supervising administrative department activities
for staff members.
 Manage communication between upper management and employees.
 Participate in brainstorming, office activities such as, events, staff meetings and
client meetings, travel arrangements, marketing researching and assisting with
-- 1 of 2 --
program development for existing clients and new prospects.
 Directing, reviewing, maintaining, repairing, or replacing office equipment and
optimizing office operations to increase accuracy, productivity, and efficiency and
reduce costs.
 Provide presentation of products to prospective clients.
 Handling basic office tasks with distribute and store correspondence such as filing,
delivering mail, answering emails and phone calls, and data entry. also banking
work (i.e., withdrawal, Deposited cash/Cheque, reconciliation).
 Travel to branches across the Ease India for provide training to Branch staff
regarding accounts and admin relating task as needed.
 Prepare regular/monthly reports on expenses and office budgets also maintain
company databases, vehicle logbook, etc.
Hobbies:
 Listening music
 Browsing Internet

Education: Qualification Institute Board/
University Year
B. A. Banki (Auto) College, Banki Utkal University Odisha 2012
I.A. Banki Jr. College, Banki CHES Odisha 2009
MATRIC R. N. Debata Bidyapitha, Brahmapura. BSE Odisha 2007
Technical Qualification:
 PGDCA (Ms Office, Outlook Email, Internet surfing)

Personal Details: (Present)
: 33/B,
: Jayadurga Nagar,
: Bomikhal,
: Bhubaneswar,
: Odisha
: Pin – 751006,
E-mail ID:c1chandan.cool@gmail.com Contact : +91-7008143018

Extracted Resume Text: CURRICULUM VITAE
CHANDAN KISHAN NAYAK
Address
(Present)
: 33/B,
: Jayadurga Nagar,
: Bomikhal,
: Bhubaneswar,
: Odisha
: Pin – 751006,
E-mail ID:c1chandan.cool@gmail.com Contact : +91-7008143018
Career Objective:
 To make a promising career in the esteemed organization to utilize my skill and
talents. I can eventual good of assuming responsibility and proving myself as the
best assets to the organization.
Academic Qualifications:
Qualification Institute Board/
University Year
B. A. Banki (Auto) College, Banki Utkal University Odisha 2012
I.A. Banki Jr. College, Banki CHES Odisha 2009
MATRIC R. N. Debata Bidyapitha, Brahmapura. BSE Odisha 2007
Technical Qualification:
 PGDCA (Ms Office, Outlook Email, Internet surfing)
Work Experience:
 Working with Baramati Agro. Ltd. As a role of Senior Officer - Admin & Accounts.
From15th June 2022 to 28th Feb 2023 in Kharagpur, West Bengal. (8+ Months)
 Worked with ABIS Exports India Pvt. Ltd. As a role of Accounts & Admin from
03rd December 2018 to 15th Jan – 2022 in Cuttack, Odisha. (37+ – Months)
 Worked with Bluechip Insurance Broking Pvt. Ltd. As a role of Assistant
Accountant. From 26th Nov 2013 to 29th April 2017 in Bhubaneswar, Odisha. (41 –
Months)
Key Skill/Job Role & Responsibilities:
 Assist all the accounts related work to the Account Manager.
 Coordinate internal and external resources to expedite workflow.
 Supporting company leadership and supervising administrative department activities
for staff members.
 Manage communication between upper management and employees.
 Participate in brainstorming, office activities such as, events, staff meetings and
client meetings, travel arrangements, marketing researching and assisting with

-- 1 of 2 --

program development for existing clients and new prospects.
 Directing, reviewing, maintaining, repairing, or replacing office equipment and
optimizing office operations to increase accuracy, productivity, and efficiency and
reduce costs.
 Provide presentation of products to prospective clients.
 Handling basic office tasks with distribute and store correspondence such as filing,
delivering mail, answering emails and phone calls, and data entry. also banking
work (i.e., withdrawal, Deposited cash/Cheque, reconciliation).
 Travel to branches across the Ease India for provide training to Branch staff
regarding accounts and admin relating task as needed.
 Prepare regular/monthly reports on expenses and office budgets also maintain
company databases, vehicle logbook, etc.
Hobbies:
 Listening music
 Browsing Internet
Personal Details:
Father’ Name
Gender
 Biranchi Narayan Nayak
 Male
Date of Birth  18th May 1992
Address  Village – Naranpur,
(Permanent)  Post office – Brahamapura,
 Via – Banki,
 Dist – Cuttack
 Pin – 754008,
 ODISHA
Language Known  English, Hindi, Odia
DECLARETION:
I do hereby declare that the above mentioned information is true to my knowledge and
belief.
Date:
Place: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Senior Officer Admin _ Chandan Kishan Nayak.pdf'),
(11551, 'SANJEEV SHARMA', 'ksanjeev750@gmail.com', '917500080721', 'OBJECTIVE:', 'OBJECTIVE:', 'STRUCTURE
PROFILE SYNOPSIS An astute professional with over 06 years+ in the field of site
structures & road worked under big organization and responsible for site activities, Having
sound technical knowledge and able to take responsibilities. Experience in structures
Provided services for Railway Projects and PWD Project. Presently working with
Uttarakhand Disaster Recovery Project (Additional financing). As Junior Engineer
Structure. Constrution of 125m Span Briddle Arch Steel Truss Bridge And 210m Span
Steel Truss Bridle Bridge EPC Mode And 60m Span Steel Motor Arch Bridge, Approach
Road And PQC Road. Excellent relationship management, communication skills with the
ability to network with site members, Consultants, Contractors, statutory agencies with
consummate ease. Disciplinedand self-motivated leader with skills in handling multiple tasks
and leading cross-functional teams.
 Auto Cad
 Ms Office (Word, Excel & Power Point)
 Internet, E-mail
Educational Qualification
S. no. Qualification University/Board Year Percentage
1 10th U.P. Board 2006 44.33 %
2 Th
12th U.P. Board 2010 67.40 %
3 Diploma (Civil) IASE University 2012 72.61%
4 B.Tech (Civil) Monad University 2016 63.50%', 'STRUCTURE
PROFILE SYNOPSIS An astute professional with over 06 years+ in the field of site
structures & road worked under big organization and responsible for site activities, Having
sound technical knowledge and able to take responsibilities. Experience in structures
Provided services for Railway Projects and PWD Project. Presently working with
Uttarakhand Disaster Recovery Project (Additional financing). As Junior Engineer
Structure. Constrution of 125m Span Briddle Arch Steel Truss Bridge And 210m Span
Steel Truss Bridle Bridge EPC Mode And 60m Span Steel Motor Arch Bridge, Approach
Road And PQC Road. Excellent relationship management, communication skills with the
ability to network with site members, Consultants, Contractors, statutory agencies with
consummate ease. Disciplinedand self-motivated leader with skills in handling multiple tasks
and leading cross-functional teams.
 Auto Cad
 Ms Office (Word, Excel & Power Point)
 Internet, E-mail
Educational Qualification
S. no. Qualification University/Board Year Percentage
1 10th U.P. Board 2006 44.33 %
2 Th
12th U.P. Board 2010 67.40 %
3 Diploma (Civil) IASE University 2012 72.61%
4 B.Tech (Civil) Monad University 2016 63.50%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email - ksanjeev750@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"An astute professional with over 06years+ in the field of site structures & Pile\nFoundation, Open foundation, Approach Roads, Surveying (Auto Level), under big\norganization and responsible for site activities, Having sound technical knowledge and\nable to take responsibilities. Experience in Bridge Structures & PQC Roads Provided\nServices for UDRP-AF Uttarakhand.\n-- 1 of 3 --\nPost : Junior Engineer (Structure)\nClient : UDRP-AF\nConsultant : Vital Vertx Vallue Vanture Consultancy Pvt. Ltd.\nProject Name : 210m Span Steel Truss Briddle Bridge Between The Amel Khairali Over\nKoshi River Betalghat Nainital Under EPC Mode Of 5Th Span (42 x5).\n: 125m Span Briddle Arch Steel Bridge Between The Over Ropa Chapad\nKoshi River Betalghat Nainital.\n: 60m span Steel Truss Motor Arch Bridge Ghirouli Betalghat Nainital.\nType of work : Open Foundation, Pile Foundation , Abutment, Pier, BBS,\nPier Cap, Pedestal, Bottom Chord, I-Section Girder, Deck\nSlab, Crash Barrier, Elevated Approach Road, Retaining Wall\nDLC, PQC & checking of RFI & Closing Bill Structure all\nwork.\nVital Vertx Vallue Vanture Consultancy Pvt. Ltd.. (Mar.2019 to Jan. 2020)\nPost : Site Supervisor (Structure)\nClient :UDRP-AF\nConsultant : Vital Vertx Vallue Vanture Pvt. Ltd.\nName of work : 105m Span Steel Truss Motor Bridge Between Valmara syalde\nOver Ramganga River Bhikyasain Almoda.\nType of work : Open Foundation,Counter Fort, Abutment, Pier, Pier Cap Pedestal, Deck\nSlab, Crash Barrier, Approach Road, Retaining wall & BBS etc.\nKK GUPTA CONSTRUCTION PVT. LTD. (Nov. 2015 to Feb. 2019)\nPost : Site Eng.\nClient : PWD, Indian Railway\nProject Name : Air Strip (Runway) in Nalchcha Mandsaur(M.P)\n: Indian Railway Project Agra to Dholpur Railway line (U.P to Rajishthan).\nType of work : Runway, Helipad, Minor Bridge, BBS, Box Culvert, GSB, WMM,\nBC, Railway Over Bridge, Railway Under Bridge, Precast Segment\nStructure, DLC, PQC, Pile Foundation, Pier, Pier Cap, Pedestal,\nLaunching of I- Section Girder, Deck Slab, Crash Barrier etc.\nKey Deliverables:\n Studying erection drawings, making erection plan for optimum usage of manpower,\nmachinery and material and preparing as built drawings and getting certification from\nclients.\n Undertaking inspection of Site works for dimensional accuracy with Structures\ndrawings and checking complicated layouts of Drawing.\n Checking of specification, layout drawings, preparing specifications for enquiries and\nfinalization of contracts for engineering.\n Checking drawings, approving them and carrying out inspection tests for determining\nthe effectiveness of the structure.\nUttarakhand Disaster Recovery Project (Additional-Financing) Project. (Jan.\n2020 to till date)\n-- 2 of 3 --\n Identify and monitor site critical activities to ensure smooth execution of the Project\nand ensuring the quality of the work to the satisfaction of the client.\n Coordinate with contractors & vendors for expediting supply of material and\nequipment. Bill checking and billing management. Organizing and arranging\nsuitable equipment for site work.\n Establishing & adhering to service level and response time objectives while planning\nand managing the service-level quality.\n Focusing the team in meeting business requirement and implementing support activity\nwithout having an escalation.\n Managing the team and motivate team members to assure the completion of work in\nsync with the organization’s goals to achieve business & individual goals.\n Preparation of B.B.S. for all type of structures.\n Preparation of Daily Progress reports.\n Preparation of RFI (Request for Inspection) for Client Inspection Communication\nwith Client, Employer & Sub-Contractor.\n Supervision of Railway under Bridge (RUB) & Minor Bridge.\n Preparation of contractor & Sub- contractor bill.\n Calculation quantity & Preparation of bill.\n Maintain the quality of the work."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SENIOR STRUCTURE ENGINEER (SANJEEV).pdf', 'Name: SANJEEV SHARMA

Email: ksanjeev750@gmail.com

Phone: +91-7500080721

Headline: OBJECTIVE:

Profile Summary: STRUCTURE
PROFILE SYNOPSIS An astute professional with over 06 years+ in the field of site
structures & road worked under big organization and responsible for site activities, Having
sound technical knowledge and able to take responsibilities. Experience in structures
Provided services for Railway Projects and PWD Project. Presently working with
Uttarakhand Disaster Recovery Project (Additional financing). As Junior Engineer
Structure. Constrution of 125m Span Briddle Arch Steel Truss Bridge And 210m Span
Steel Truss Bridle Bridge EPC Mode And 60m Span Steel Motor Arch Bridge, Approach
Road And PQC Road. Excellent relationship management, communication skills with the
ability to network with site members, Consultants, Contractors, statutory agencies with
consummate ease. Disciplinedand self-motivated leader with skills in handling multiple tasks
and leading cross-functional teams.
 Auto Cad
 Ms Office (Word, Excel & Power Point)
 Internet, E-mail
Educational Qualification
S. no. Qualification University/Board Year Percentage
1 10th U.P. Board 2006 44.33 %
2 Th
12th U.P. Board 2010 67.40 %
3 Diploma (Civil) IASE University 2012 72.61%
4 B.Tech (Civil) Monad University 2016 63.50%

Employment: An astute professional with over 06years+ in the field of site structures & Pile
Foundation, Open foundation, Approach Roads, Surveying (Auto Level), under big
organization and responsible for site activities, Having sound technical knowledge and
able to take responsibilities. Experience in Bridge Structures & PQC Roads Provided
Services for UDRP-AF Uttarakhand.
-- 1 of 3 --
Post : Junior Engineer (Structure)
Client : UDRP-AF
Consultant : Vital Vertx Vallue Vanture Consultancy Pvt. Ltd.
Project Name : 210m Span Steel Truss Briddle Bridge Between The Amel Khairali Over
Koshi River Betalghat Nainital Under EPC Mode Of 5Th Span (42 x5).
: 125m Span Briddle Arch Steel Bridge Between The Over Ropa Chapad
Koshi River Betalghat Nainital.
: 60m span Steel Truss Motor Arch Bridge Ghirouli Betalghat Nainital.
Type of work : Open Foundation, Pile Foundation , Abutment, Pier, BBS,
Pier Cap, Pedestal, Bottom Chord, I-Section Girder, Deck
Slab, Crash Barrier, Elevated Approach Road, Retaining Wall
DLC, PQC & checking of RFI & Closing Bill Structure all
work.
Vital Vertx Vallue Vanture Consultancy Pvt. Ltd.. (Mar.2019 to Jan. 2020)
Post : Site Supervisor (Structure)
Client :UDRP-AF
Consultant : Vital Vertx Vallue Vanture Pvt. Ltd.
Name of work : 105m Span Steel Truss Motor Bridge Between Valmara syalde
Over Ramganga River Bhikyasain Almoda.
Type of work : Open Foundation,Counter Fort, Abutment, Pier, Pier Cap Pedestal, Deck
Slab, Crash Barrier, Approach Road, Retaining wall & BBS etc.
KK GUPTA CONSTRUCTION PVT. LTD. (Nov. 2015 to Feb. 2019)
Post : Site Eng.
Client : PWD, Indian Railway
Project Name : Air Strip (Runway) in Nalchcha Mandsaur(M.P)
: Indian Railway Project Agra to Dholpur Railway line (U.P to Rajishthan).
Type of work : Runway, Helipad, Minor Bridge, BBS, Box Culvert, GSB, WMM,
BC, Railway Over Bridge, Railway Under Bridge, Precast Segment
Structure, DLC, PQC, Pile Foundation, Pier, Pier Cap, Pedestal,
Launching of I- Section Girder, Deck Slab, Crash Barrier etc.
Key Deliverables:
 Studying erection drawings, making erection plan for optimum usage of manpower,
machinery and material and preparing as built drawings and getting certification from
clients.
 Undertaking inspection of Site works for dimensional accuracy with Structures
drawings and checking complicated layouts of Drawing.
 Checking of specification, layout drawings, preparing specifications for enquiries and
finalization of contracts for engineering.
 Checking drawings, approving them and carrying out inspection tests for determining
the effectiveness of the structure.
Uttarakhand Disaster Recovery Project (Additional-Financing) Project. (Jan.
2020 to till date)
-- 2 of 3 --
 Identify and monitor site critical activities to ensure smooth execution of the Project
and ensuring the quality of the work to the satisfaction of the client.
 Coordinate with contractors & vendors for expediting supply of material and
equipment. Bill checking and billing management. Organizing and arranging
suitable equipment for site work.
 Establishing & adhering to service level and response time objectives while planning
and managing the service-level quality.
 Focusing the team in meeting business requirement and implementing support activity
without having an escalation.
 Managing the team and motivate team members to assure the completion of work in
sync with the organization’s goals to achieve business & individual goals.
 Preparation of B.B.S. for all type of structures.
 Preparation of Daily Progress reports.
 Preparation of RFI (Request for Inspection) for Client Inspection Communication
with Client, Employer & Sub-Contractor.
 Supervision of Railway under Bridge (RUB) & Minor Bridge.
 Preparation of contractor & Sub- contractor bill.
 Calculation quantity & Preparation of bill.
 Maintain the quality of the work.

Personal Details: Email - ksanjeev750@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SANJEEV SHARMA
(Structure Engineer)
Vill - Modren village Post - Bhojipura
Dist. – Bareilly (UP) Pin code- 243202
Contact no - +91-7500080721
Email - ksanjeev750@gmail.com
OBJECTIVE:
STRUCTURE
PROFILE SYNOPSIS An astute professional with over 06 years+ in the field of site
structures & road worked under big organization and responsible for site activities, Having
sound technical knowledge and able to take responsibilities. Experience in structures
Provided services for Railway Projects and PWD Project. Presently working with
Uttarakhand Disaster Recovery Project (Additional financing). As Junior Engineer
Structure. Constrution of 125m Span Briddle Arch Steel Truss Bridge And 210m Span
Steel Truss Bridle Bridge EPC Mode And 60m Span Steel Motor Arch Bridge, Approach
Road And PQC Road. Excellent relationship management, communication skills with the
ability to network with site members, Consultants, Contractors, statutory agencies with
consummate ease. Disciplinedand self-motivated leader with skills in handling multiple tasks
and leading cross-functional teams.
 Auto Cad
 Ms Office (Word, Excel & Power Point)
 Internet, E-mail
Educational Qualification
S. no. Qualification University/Board Year Percentage
1 10th U.P. Board 2006 44.33 %
2 Th
12th U.P. Board 2010 67.40 %
3 Diploma (Civil) IASE University 2012 72.61%
4 B.Tech (Civil) Monad University 2016 63.50%
WORK EXPERIENCE:-
An astute professional with over 06years+ in the field of site structures & Pile
Foundation, Open foundation, Approach Roads, Surveying (Auto Level), under big
organization and responsible for site activities, Having sound technical knowledge and
able to take responsibilities. Experience in Bridge Structures & PQC Roads Provided
Services for UDRP-AF Uttarakhand.

-- 1 of 3 --

Post : Junior Engineer (Structure)
Client : UDRP-AF
Consultant : Vital Vertx Vallue Vanture Consultancy Pvt. Ltd.
Project Name : 210m Span Steel Truss Briddle Bridge Between The Amel Khairali Over
Koshi River Betalghat Nainital Under EPC Mode Of 5Th Span (42 x5).
: 125m Span Briddle Arch Steel Bridge Between The Over Ropa Chapad
Koshi River Betalghat Nainital.
: 60m span Steel Truss Motor Arch Bridge Ghirouli Betalghat Nainital.
Type of work : Open Foundation, Pile Foundation , Abutment, Pier, BBS,
Pier Cap, Pedestal, Bottom Chord, I-Section Girder, Deck
Slab, Crash Barrier, Elevated Approach Road, Retaining Wall
DLC, PQC & checking of RFI & Closing Bill Structure all
work.
Vital Vertx Vallue Vanture Consultancy Pvt. Ltd.. (Mar.2019 to Jan. 2020)
Post : Site Supervisor (Structure)
Client :UDRP-AF
Consultant : Vital Vertx Vallue Vanture Pvt. Ltd.
Name of work : 105m Span Steel Truss Motor Bridge Between Valmara syalde
Over Ramganga River Bhikyasain Almoda.
Type of work : Open Foundation,Counter Fort, Abutment, Pier, Pier Cap Pedestal, Deck
Slab, Crash Barrier, Approach Road, Retaining wall & BBS etc.
KK GUPTA CONSTRUCTION PVT. LTD. (Nov. 2015 to Feb. 2019)
Post : Site Eng.
Client : PWD, Indian Railway
Project Name : Air Strip (Runway) in Nalchcha Mandsaur(M.P)
: Indian Railway Project Agra to Dholpur Railway line (U.P to Rajishthan).
Type of work : Runway, Helipad, Minor Bridge, BBS, Box Culvert, GSB, WMM,
BC, Railway Over Bridge, Railway Under Bridge, Precast Segment
Structure, DLC, PQC, Pile Foundation, Pier, Pier Cap, Pedestal,
Launching of I- Section Girder, Deck Slab, Crash Barrier etc.
Key Deliverables:
 Studying erection drawings, making erection plan for optimum usage of manpower,
machinery and material and preparing as built drawings and getting certification from
clients.
 Undertaking inspection of Site works for dimensional accuracy with Structures
drawings and checking complicated layouts of Drawing.
 Checking of specification, layout drawings, preparing specifications for enquiries and
finalization of contracts for engineering.
 Checking drawings, approving them and carrying out inspection tests for determining
the effectiveness of the structure.
Uttarakhand Disaster Recovery Project (Additional-Financing) Project. (Jan.
2020 to till date)

-- 2 of 3 --

 Identify and monitor site critical activities to ensure smooth execution of the Project
and ensuring the quality of the work to the satisfaction of the client.
 Coordinate with contractors & vendors for expediting supply of material and
equipment. Bill checking and billing management. Organizing and arranging
suitable equipment for site work.
 Establishing & adhering to service level and response time objectives while planning
and managing the service-level quality.
 Focusing the team in meeting business requirement and implementing support activity
without having an escalation.
 Managing the team and motivate team members to assure the completion of work in
sync with the organization’s goals to achieve business & individual goals.
 Preparation of B.B.S. for all type of structures.
 Preparation of Daily Progress reports.
 Preparation of RFI (Request for Inspection) for Client Inspection Communication
with Client, Employer & Sub-Contractor.
 Supervision of Railway under Bridge (RUB) & Minor Bridge.
 Preparation of contractor & Sub- contractor bill.
 Calculation quantity & Preparation of bill.
 Maintain the quality of the work.
PERSONAL DETAILS:
Date of Birth : 26-Jul-1990
Father’s Name : Mata Prasad
Nationality : Indian
Language : Hindi, English
Marital Status : Married
DECLARATION
I have declare that the information furnished above is true the best of my knowledge.
DATE :
PLACE : (SANJEEV SHARMA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SENIOR STRUCTURE ENGINEER (SANJEEV).pdf');

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

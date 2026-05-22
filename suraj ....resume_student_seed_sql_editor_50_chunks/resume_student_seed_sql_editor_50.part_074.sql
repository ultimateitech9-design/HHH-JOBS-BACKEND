-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:49.189Z
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
(3652, 'KASHIF KALEEM', 'kashif.kaleem.resume-import-03652@hhh-resume-import.invalid', '917545834337', 'Civil Engineering Professional', 'Civil Engineering Professional', '5 Years’ experience
September 5, 1993
New Delhi
linkedin.com/in/kashif-kalim-
b4752667/
+91.7545834337
Kashifduke34@gmail.com', '5 Years’ experience
September 5, 1993
New Delhi
linkedin.com/in/kashif-kalim-
b4752667/
+91.7545834337
Kashifduke34@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineering Professional","company":"Imported from resume CSV","description":"-- 1 of 4 --\n Responsible for raising work inspection request (WIR) for daily ongoing works executed on site.\n Preparation of B.B.S for execution on site and for billing purpose.\n Follow-up for the material required on the site with the Procurement Department.\n Responsible for making DPR, WPR, FPR, MPR chaired with Project Manager.\n Responsible for all concreting work and Quality Related testing.\nPROJECT UNDERATKEN\nTitle Construction of Residential Building G+4 /G+6/G+8.\nClients Square Holding, 20-20 Holding & Danube properties.\nConsultant EMSQUARE,\nValue 500 millions\nSalient Features The project consists of construction and commissioning of 4 Residential\nbuilding consist of more than 1000 flats, including 5BHK, 3BHK ,2BHK and\nStudio Apartments\nAugust 2015 – June 2018\nField Engineer\nEDMAC Engineering Consultant.\nPatna, Bihar\nEDMAC (Engineer for Design, Management, Architectural and Civil) is a highly motivated and efficiently managed\nteam of engineers, architects and planners that has worked on many challenging projects across UAE and India. The\nCompany has strong technical roots in India and is well-known for its engineering and architectural acumen in the\nUAE. It is uniquely positioned in the field of “Contractor Oriented” consultancy and has the technical prowess to\nundertake Civil, Structural, Architectural, Industrial and MEP project.\n Responsible for monitoring operationalization of the civil- design architecture site and oversee the\ninstallation of same.\n Play an active role and ensuring that the project implementation is as per the defined guidelines.\n To study the approved drawing and check for discrepancies if any. And providing appropriate solution for any\nqueries raised by contractor by mutual discussion with their manager and our design or structural engineer.\n Responsible for giving NCR(Non-Confirmative Reports) to main contractor if there is anything which is not as\nper quality standard or technical specification.\n Track and monitor progress of construction activities with respect to final drawing, design, construction\nschedule and budget.\n Review Schedule – Planned versus Executed.\n Checking either the work progress by the contractor is executed as per approved baseline program.\n Measurement of Quantities and estimate of concrete and steel.\n Involve in making Weekly progress meeting with contractor and client engineer.\n Review contractor’s quality proposals for compliance with the project quality plan and monitor the contractor\nperformance against their proposal. Ensuring good quality ethics at site level.\n Responsible for checking BBS for site execution.\n Responsible for quality testing, Cube test reports, RMC reports.\n Responsible for Material Inspection for the material used in site as per BOQ or technical specification\n-- 2 of 4 --\nPROJECT UNDERTAKEN\nTitle Construction of Government Medical College & Hospital Project Madhepura.\nClients Bihar Medical Services & Infrastructure Corporation Limited. BMSICL\nContractor Larsen & Toubro Construction. L&T\nGRIHA Consultant Godrej & Boyce Ltd.\nValue 800 Cr.\nSalient Features The project is Green Building Project & Bihar’s first Earthquake resistant\nBuilding. The project consists of construction and commissioning of 32\nmultipurpose, multistory Building with 5 Hospital Blocks, 2 College Blocks,\nGirls & Boys Hostel and Staff Residence spread across 25 acre.\n Pile Foundation – 24 meter to 28 meter depth and 400mm Dia. To 700mm Dia.(10000 NOS)\n Pile Cap (Raft Foundation) - Pile combination” 4nos to 60 no’s”.\n Column Size 800x1200 MM, Beam Depth 1000mm.\n Roof-Combo-Waterproofing, Wet-area waterproofing.\n Formwork, Concreting Works.\n Concrete Slab, PT Slab & Cobiax Slab, Beam, Staircase.\n Plinth Beam, Tie Beam, boundary Wall, Brickwork\n Tiles Works, Painting Works, False Ceiling Works\n Balcony Railing, Shaft, OTS,Garbage Chute, Up stand ,Aluminum Works\n Block work & Plaster Works.\n Grade Slab, Services Room, External \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KASHIF''S RESUME.docx.pdf', 'Name: KASHIF KALEEM

Email: kashif.kaleem.resume-import-03652@hhh-resume-import.invalid

Phone: +91.7545834337

Headline: Civil Engineering Professional

Profile Summary: 5 Years’ experience
September 5, 1993
New Delhi
linkedin.com/in/kashif-kalim-
b4752667/
+91.7545834337
Kashifduke34@gmail.com

Employment: -- 1 of 4 --
 Responsible for raising work inspection request (WIR) for daily ongoing works executed on site.
 Preparation of B.B.S for execution on site and for billing purpose.
 Follow-up for the material required on the site with the Procurement Department.
 Responsible for making DPR, WPR, FPR, MPR chaired with Project Manager.
 Responsible for all concreting work and Quality Related testing.
PROJECT UNDERATKEN
Title Construction of Residential Building G+4 /G+6/G+8.
Clients Square Holding, 20-20 Holding & Danube properties.
Consultant EMSQUARE,
Value 500 millions
Salient Features The project consists of construction and commissioning of 4 Residential
building consist of more than 1000 flats, including 5BHK, 3BHK ,2BHK and
Studio Apartments
August 2015 – June 2018
Field Engineer
EDMAC Engineering Consultant.
Patna, Bihar
EDMAC (Engineer for Design, Management, Architectural and Civil) is a highly motivated and efficiently managed
team of engineers, architects and planners that has worked on many challenging projects across UAE and India. The
Company has strong technical roots in India and is well-known for its engineering and architectural acumen in the
UAE. It is uniquely positioned in the field of “Contractor Oriented” consultancy and has the technical prowess to
undertake Civil, Structural, Architectural, Industrial and MEP project.
 Responsible for monitoring operationalization of the civil- design architecture site and oversee the
installation of same.
 Play an active role and ensuring that the project implementation is as per the defined guidelines.
 To study the approved drawing and check for discrepancies if any. And providing appropriate solution for any
queries raised by contractor by mutual discussion with their manager and our design or structural engineer.
 Responsible for giving NCR(Non-Confirmative Reports) to main contractor if there is anything which is not as
per quality standard or technical specification.
 Track and monitor progress of construction activities with respect to final drawing, design, construction
schedule and budget.
 Review Schedule – Planned versus Executed.
 Checking either the work progress by the contractor is executed as per approved baseline program.
 Measurement of Quantities and estimate of concrete and steel.
 Involve in making Weekly progress meeting with contractor and client engineer.
 Review contractor’s quality proposals for compliance with the project quality plan and monitor the contractor
performance against their proposal. Ensuring good quality ethics at site level.
 Responsible for checking BBS for site execution.
 Responsible for quality testing, Cube test reports, RMC reports.
 Responsible for Material Inspection for the material used in site as per BOQ or technical specification
-- 2 of 4 --
PROJECT UNDERTAKEN
Title Construction of Government Medical College & Hospital Project Madhepura.
Clients Bihar Medical Services & Infrastructure Corporation Limited. BMSICL
Contractor Larsen & Toubro Construction. L&T
GRIHA Consultant Godrej & Boyce Ltd.
Value 800 Cr.
Salient Features The project is Green Building Project & Bihar’s first Earthquake resistant
Building. The project consists of construction and commissioning of 32
multipurpose, multistory Building with 5 Hospital Blocks, 2 College Blocks,
Girls & Boys Hostel and Staff Residence spread across 25 acre.
 Pile Foundation – 24 meter to 28 meter depth and 400mm Dia. To 700mm Dia.(10000 NOS)
 Pile Cap (Raft Foundation) - Pile combination” 4nos to 60 no’s”.
 Column Size 800x1200 MM, Beam Depth 1000mm.
 Roof-Combo-Waterproofing, Wet-area waterproofing.
 Formwork, Concreting Works.
 Concrete Slab, PT Slab & Cobiax Slab, Beam, Staircase.
 Plinth Beam, Tie Beam, boundary Wall, Brickwork
 Tiles Works, Painting Works, False Ceiling Works
 Balcony Railing, Shaft, OTS,Garbage Chute, Up stand ,Aluminum Works
 Block work & Plaster Works.
 Grade Slab, Services Room, External 
...[truncated for Excel cell]

Education: Professional Qualifications and Affiliations
Structural Experience
-- 3 of 4 --
 Excellence award from BMSICL Projects.
 Participated National Seminar on “Environment Protection & Sustainable Development.
 Participated in GRIHA conference conducted by Godrej & Boyce Ltd.
 Microsoft Office
 Spreadsheet ( Excel, Google Spreadsheet )
 Power Point Presentation
 English
 Hindi
 Urdu
 Travelling
 Music
 Cooking
Father’s Name: Mr. Kalimuddin Ahmed Marital Status: Single
Birthday: September 05, 1993 Nationality: Indian
Gender: Male Passport No: N4527117
Declaration
I, Kashif Kaleem, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Kashif Kaleen
Career Highlights
Computer Proficiency
Languages
Personal Interests

Personal Details: -- 4 of 4 --

Extracted Resume Text: KASHIF KALEEM
Civil Engineering Professional
I am an enthusiastic and dedicated professional with extensive experience across all areas of Civil Constructions, viz.
project planning, execution, supervision, preparing of BBS, preparation of method statement, quality control, and
assurance. I can demonstrate a strong ability to manage projects from conception through to successful completion.
A proactive individual with a logical approach to challenges, I perform effectively even within a highly pressurized
working environment.
July 2018 – June 2020
Sr. Site Engineer
Dubai Wall Construction LLC
Dubai, UAE
Dubai Walls Construction L.L.C. is a client – focused, service – oriented construction firm with G+ 22 license, located
in the city of Dubai, UAE. The firm has great depth of experience related to construction of projects involving
facilities for the Residential, Industrial, Commercial sectors.
 Execution of work according to latest GFC drawings, approved methodology, technical specification.
 Responsible for Sub-Contractor Billing, Quantification/Estimation of all construction related material as per
approved drawing.
 Responsible for raising Conformation of verbal information (CVI) and Request for information (RFI) if there
are any discrepancies in the approved drawing.
 Responsible for all the work to be executed as per quality control and assurance with proper safety measures.
 Preparation of making method of statement before starting any new activities on site, reviewed and approval
from consultant engineer.
 Responsible for making Daily cost reports, casting concrete log, machinery reports.
 Conduct daily meeting with team members to discuss progress and issues and take preventive measures to
sort out the problem.
 Monitor quality of work by conducting visual inspection on a regular basis and scrutinizing reports from
consultant.
 Responsible for inspection of all structural, finishing work with the consultant engineer.
About Me
5 Years’ experience
September 5, 1993
New Delhi
linkedin.com/in/kashif-kalim-
b4752667/
+91.7545834337
Kashifduke34@gmail.com
Work Experience

-- 1 of 4 --

 Responsible for raising work inspection request (WIR) for daily ongoing works executed on site.
 Preparation of B.B.S for execution on site and for billing purpose.
 Follow-up for the material required on the site with the Procurement Department.
 Responsible for making DPR, WPR, FPR, MPR chaired with Project Manager.
 Responsible for all concreting work and Quality Related testing.
PROJECT UNDERATKEN
Title Construction of Residential Building G+4 /G+6/G+8.
Clients Square Holding, 20-20 Holding & Danube properties.
Consultant EMSQUARE,
Value 500 millions
Salient Features The project consists of construction and commissioning of 4 Residential
building consist of more than 1000 flats, including 5BHK, 3BHK ,2BHK and
Studio Apartments
August 2015 – June 2018
Field Engineer
EDMAC Engineering Consultant.
Patna, Bihar
EDMAC (Engineer for Design, Management, Architectural and Civil) is a highly motivated and efficiently managed
team of engineers, architects and planners that has worked on many challenging projects across UAE and India. The
Company has strong technical roots in India and is well-known for its engineering and architectural acumen in the
UAE. It is uniquely positioned in the field of “Contractor Oriented” consultancy and has the technical prowess to
undertake Civil, Structural, Architectural, Industrial and MEP project.
 Responsible for monitoring operationalization of the civil- design architecture site and oversee the
installation of same.
 Play an active role and ensuring that the project implementation is as per the defined guidelines.
 To study the approved drawing and check for discrepancies if any. And providing appropriate solution for any
queries raised by contractor by mutual discussion with their manager and our design or structural engineer.
 Responsible for giving NCR(Non-Confirmative Reports) to main contractor if there is anything which is not as
per quality standard or technical specification.
 Track and monitor progress of construction activities with respect to final drawing, design, construction
schedule and budget.
 Review Schedule – Planned versus Executed.
 Checking either the work progress by the contractor is executed as per approved baseline program.
 Measurement of Quantities and estimate of concrete and steel.
 Involve in making Weekly progress meeting with contractor and client engineer.
 Review contractor’s quality proposals for compliance with the project quality plan and monitor the contractor
performance against their proposal. Ensuring good quality ethics at site level.
 Responsible for checking BBS for site execution.
 Responsible for quality testing, Cube test reports, RMC reports.
 Responsible for Material Inspection for the material used in site as per BOQ or technical specification

-- 2 of 4 --

PROJECT UNDERTAKEN
Title Construction of Government Medical College & Hospital Project Madhepura.
Clients Bihar Medical Services & Infrastructure Corporation Limited. BMSICL
Contractor Larsen & Toubro Construction. L&T
GRIHA Consultant Godrej & Boyce Ltd.
Value 800 Cr.
Salient Features The project is Green Building Project & Bihar’s first Earthquake resistant
Building. The project consists of construction and commissioning of 32
multipurpose, multistory Building with 5 Hospital Blocks, 2 College Blocks,
Girls & Boys Hostel and Staff Residence spread across 25 acre.
 Pile Foundation – 24 meter to 28 meter depth and 400mm Dia. To 700mm Dia.(10000 NOS)
 Pile Cap (Raft Foundation) - Pile combination” 4nos to 60 no’s”.
 Column Size 800x1200 MM, Beam Depth 1000mm.
 Roof-Combo-Waterproofing, Wet-area waterproofing.
 Formwork, Concreting Works.
 Concrete Slab, PT Slab & Cobiax Slab, Beam, Staircase.
 Plinth Beam, Tie Beam, boundary Wall, Brickwork
 Tiles Works, Painting Works, False Ceiling Works
 Balcony Railing, Shaft, OTS,Garbage Chute, Up stand ,Aluminum Works
 Block work & Plaster Works.
 Grade Slab, Services Room, External Plaster & Paints Works, MEP, Foundation Works.
 Sub-Station & LV Room
Bachelor of Engineering (Civil)
Millennium Institute of Technology
RGTU University Board
Bhopal, Madhya Pradesh
Year-2015
10+2 10th
GBSSS Andrews Ganj, New Delhi Woodbine Modern School
CBSE Board- CBSE Board
Year-2010 Year-2008
New Delhi Darbhanga, Bihar.
 Diploma in AutoCAD from CAD Centre, Delhi.
 Online Certificate Course of Primavera P6 professional from Udemy.
 Online Certificate Course of Estimating & Costing from Udemy.
Education
Professional Qualifications and Affiliations
Structural Experience

-- 3 of 4 --

 Excellence award from BMSICL Projects.
 Participated National Seminar on “Environment Protection & Sustainable Development.
 Participated in GRIHA conference conducted by Godrej & Boyce Ltd.
 Microsoft Office
 Spreadsheet ( Excel, Google Spreadsheet )
 Power Point Presentation
 English
 Hindi
 Urdu
 Travelling
 Music
 Cooking
Father’s Name: Mr. Kalimuddin Ahmed Marital Status: Single
Birthday: September 05, 1993 Nationality: Indian
Gender: Male Passport No: N4527117
Declaration
I, Kashif Kaleem, hereby declare that the information contained herein is true and correct to the best of my
knowledge and belief.
____________________________
Kashif Kaleen
Career Highlights
Computer Proficiency
Languages
Personal Interests
Personal Details

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KASHIF''S RESUME.docx.pdf'),
(3653, 'AMIT SINGH', 'singhamitas2018@gmail.com', '9450426303', 'CARRIERS OBJECTIVE', 'CARRIERS OBJECTIVE', '', 'Name – Amit Singh
Father Name – Arun Kumar Singh
DOB – 29/03/1999
Address – Banauta , kadipur, Sultanpur
Uttar Pardesh – India
Pincode – 228145
DECELERATION - I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars
AMIT SINGH
-- 4 of 4 --', ARRAY['Team effectiveness Sharing knowledge/information relevant to others', 'standing in for a team member when', 'is in need and Office Documentation and Billing', 'Planning', 'Quantity Surveying', 'Designing', 'Contract', 'Tendering', 'and Good Knowledge of Field like Layout', 'Auto level', 'RCC Structure Work', 'BBS of steel', 'HDPE and DI pipe', 'laying Jointing and Hydro testing.']::text[], ARRAY['Team effectiveness Sharing knowledge/information relevant to others', 'standing in for a team member when', 'is in need and Office Documentation and Billing', 'Planning', 'Quantity Surveying', 'Designing', 'Contract', 'Tendering', 'and Good Knowledge of Field like Layout', 'Auto level', 'RCC Structure Work', 'BBS of steel', 'HDPE and DI pipe', 'laying Jointing and Hydro testing.']::text[], ARRAY[]::text[], ARRAY['Team effectiveness Sharing knowledge/information relevant to others', 'standing in for a team member when', 'is in need and Office Documentation and Billing', 'Planning', 'Quantity Surveying', 'Designing', 'Contract', 'Tendering', 'and Good Knowledge of Field like Layout', 'Auto level', 'RCC Structure Work', 'BBS of steel', 'HDPE and DI pipe', 'laying Jointing and Hydro testing.']::text[], '', 'Name – Amit Singh
Father Name – Arun Kumar Singh
DOB – 29/03/1999
Address – Banauta , kadipur, Sultanpur
Uttar Pardesh – India
Pincode – 228145
DECELERATION - I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars
AMIT SINGH
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIERS OBJECTIVE","company":"Imported from resume CSV","description":"I have more than 4+ years professional experience, project management and building construction and water\nSupply after completing BE in civil engineer. My work experience includes some major activities like Planning\n& Billing, Supervision and Quality Control of water supply work including construction of Water Treatment\nPlant, intermediate Pumping Station Over Head Tank construction of ESR/GSR, Pump House, Boundary Wall\n& laying of feeder main Gravity main water supply distribution network with DI, HDPE, CI & GI Pipes including\nindividual connection and Contractor Billing.\n1. Name of company – Aarvee associates architects engineers & consultants Pvt. Ltd.\nPeriod – February 2023 – Present\nPosition – Engineer ( Quality and Billing Engineer)\nDescription of work - The project involved Tube well Construction, Boundary wall Construction, Overhead\ntanks Construction, laying of pipe line HDPE/DI/MS/CI, FHTC and Etc. All Work Inspection as Per Specification.\nActivities Performed -\n Daily Quality inspection/observation.\n Provide Quality induction/ training.\n Sample collection for testing & approvals.\n Co-ordination with client & contractors.\n Maintaining documents regarding Quality.\n Checking of methodology statement with respect specifications/IS codes.\n To ensure calibration of measuring instruments in lab and on site.\n Identifying non-conformance in material/workmanship and suggest remedial actions.\n Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.\n Joint inspection with clients Engineers.\n client representative and implementation of improvement in Quality.\n-- 1 of 4 --\n Prepare and implement of all relevant project installation check list.\n2. Name of company - PSP projects limited\nPeriod – October 2022 – January2023\nPosition – Engineer ( Site Execution and Planning Engineer )\nActivities Performed -\n WeIl''l Excute and ensure to timely delivery of projects by planning and monitoring execution.\n Maintaining quality as per quality standards.\n Planning, implementation and monitoring of safety and security protocol at site.\n Completing each activity as per GFC drawings within budget and time line.\n Coordinating with planning, purchasing and accounts departments in head office for smooth execution\nof construction activities at site.\n Site office administration and control.\n Preparing progress report (Targeted vs Achieved) on daily, fortnightly and monthly basis and\n taking corrective actions as needed.\n Organizing and attending daily toolbox meetings at the site.\n Attending weekly programs/reviews meetings with contractors and issues MOM.\n Certified of all site relatives bills and ensuring timely payment of bills.\n Maintaining updated records in various register at site, viz. site order book, stock,\n inventory, checklist for\n each activity, material inward, cement and steel register, etc."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"The Gate Academy Present - National Engineering Challenge 2019 Round 1 Qualified. Selected in R cube\nGroup of companies. Selected in NCC Limited. Participate in cultural activities in our college. Coordinator of\nevent organizing committee of our branch.\n-- 3 of 4 --\nINTERESTS -\nReading self - help books,\nsocial welfare activity like blood donation and teaching,\nPlay cricket\nLANGUAGES -\nHindi, English."}]'::jsonb, 'F:\Resume All 3\Amit Singh new cv- 2023 (1) (1).pdf', 'Name: AMIT SINGH

Email: singhamitas2018@gmail.com

Phone: 9450426303

Headline: CARRIERS OBJECTIVE

Key Skills: Team effectiveness Sharing knowledge/information relevant to others, standing in for a team member when
is in need and Office Documentation and Billing, Planning, Quantity Surveying, Designing, Contract, Tendering
and Good Knowledge of Field like Layout, Auto level, RCC Structure Work, BBS of steel, HDPE and DI pipe
laying Jointing and Hydro testing.

Employment: I have more than 4+ years professional experience, project management and building construction and water
Supply after completing BE in civil engineer. My work experience includes some major activities like Planning
& Billing, Supervision and Quality Control of water supply work including construction of Water Treatment
Plant, intermediate Pumping Station Over Head Tank construction of ESR/GSR, Pump House, Boundary Wall
& laying of feeder main Gravity main water supply distribution network with DI, HDPE, CI & GI Pipes including
individual connection and Contractor Billing.
1. Name of company – Aarvee associates architects engineers & consultants Pvt. Ltd.
Period – February 2023 – Present
Position – Engineer ( Quality and Billing Engineer)
Description of work - The project involved Tube well Construction, Boundary wall Construction, Overhead
tanks Construction, laying of pipe line HDPE/DI/MS/CI, FHTC and Etc. All Work Inspection as Per Specification.
Activities Performed -
 Daily Quality inspection/observation.
 Provide Quality induction/ training.
 Sample collection for testing & approvals.
 Co-ordination with client & contractors.
 Maintaining documents regarding Quality.
 Checking of methodology statement with respect specifications/IS codes.
 To ensure calibration of measuring instruments in lab and on site.
 Identifying non-conformance in material/workmanship and suggest remedial actions.
 Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.
 Joint inspection with clients Engineers.
 client representative and implementation of improvement in Quality.
-- 1 of 4 --
 Prepare and implement of all relevant project installation check list.
2. Name of company - PSP projects limited
Period – October 2022 – January2023
Position – Engineer ( Site Execution and Planning Engineer )
Activities Performed -
 WeIl''l Excute and ensure to timely delivery of projects by planning and monitoring execution.
 Maintaining quality as per quality standards.
 Planning, implementation and monitoring of safety and security protocol at site.
 Completing each activity as per GFC drawings within budget and time line.
 Coordinating with planning, purchasing and accounts departments in head office for smooth execution
of construction activities at site.
 Site office administration and control.
 Preparing progress report (Targeted vs Achieved) on daily, fortnightly and monthly basis and
 taking corrective actions as needed.
 Organizing and attending daily toolbox meetings at the site.
 Attending weekly programs/reviews meetings with contractors and issues MOM.
 Certified of all site relatives bills and ensuring timely payment of bills.
 Maintaining updated records in various register at site, viz. site order book, stock,
 inventory, checklist for
 each activity, material inward, cement and steel register, etc.

Education: Dr. A.P.J Abdul Kalam Technical University 2019 B. Tech 71.60 %
Saraswati Vidya Mandir, kadipur 2015 Intermediate (12th) 70.10%
Saraswati Vidya Mandir, kadipur 2013 High School (10th) 75.66 %

Accomplishments: The Gate Academy Present - National Engineering Challenge 2019 Round 1 Qualified. Selected in R cube
Group of companies. Selected in NCC Limited. Participate in cultural activities in our college. Coordinator of
event organizing committee of our branch.
-- 3 of 4 --
INTERESTS -
Reading self - help books,
social welfare activity like blood donation and teaching,
Play cricket
LANGUAGES -
Hindi, English.

Personal Details: Name – Amit Singh
Father Name – Arun Kumar Singh
DOB – 29/03/1999
Address – Banauta , kadipur, Sultanpur
Uttar Pardesh – India
Pincode – 228145
DECELERATION - I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars
AMIT SINGH
-- 4 of 4 --

Extracted Resume Text: AMIT SINGH
singhamitas2018@gmail.com Mob – 9450426303, 7275004173
CARRIERS OBJECTIVE
To pursue a challenging career and be a part of progressive organization that gives a scope to enhance my
knowledge and utilizing my skills towards the growth of the organization. Seeking suitable position in con-
struction industry and work in a team to achieve high career growth through a continuous process of learn-
ing for achieving goal keeping myself dynamic in the changing scenario to become a successful professional
and leading to best opportunity.
KEY SKILLS
Team effectiveness Sharing knowledge/information relevant to others, standing in for a team member when
is in need and Office Documentation and Billing, Planning, Quantity Surveying, Designing, Contract, Tendering
and Good Knowledge of Field like Layout, Auto level, RCC Structure Work, BBS of steel, HDPE and DI pipe
laying Jointing and Hydro testing.
WORK EXPERIENCE
I have more than 4+ years professional experience, project management and building construction and water
Supply after completing BE in civil engineer. My work experience includes some major activities like Planning
& Billing, Supervision and Quality Control of water supply work including construction of Water Treatment
Plant, intermediate Pumping Station Over Head Tank construction of ESR/GSR, Pump House, Boundary Wall
& laying of feeder main Gravity main water supply distribution network with DI, HDPE, CI & GI Pipes including
individual connection and Contractor Billing.
1. Name of company – Aarvee associates architects engineers & consultants Pvt. Ltd.
Period – February 2023 – Present
Position – Engineer ( Quality and Billing Engineer)
Description of work - The project involved Tube well Construction, Boundary wall Construction, Overhead
tanks Construction, laying of pipe line HDPE/DI/MS/CI, FHTC and Etc. All Work Inspection as Per Specification.
Activities Performed -
 Daily Quality inspection/observation.
 Provide Quality induction/ training.
 Sample collection for testing & approvals.
 Co-ordination with client & contractors.
 Maintaining documents regarding Quality.
 Checking of methodology statement with respect specifications/IS codes.
 To ensure calibration of measuring instruments in lab and on site.
 Identifying non-conformance in material/workmanship and suggest remedial actions.
 Assist Site Engineers in preparing and submitting request for Inspection(RFIs) and Attending.
 Joint inspection with clients Engineers.
 client representative and implementation of improvement in Quality.

-- 1 of 4 --

 Prepare and implement of all relevant project installation check list.
2. Name of company - PSP projects limited
Period – October 2022 – January2023
Position – Engineer ( Site Execution and Planning Engineer )
Activities Performed -
 WeIl''l Excute and ensure to timely delivery of projects by planning and monitoring execution.
 Maintaining quality as per quality standards.
 Planning, implementation and monitoring of safety and security protocol at site.
 Completing each activity as per GFC drawings within budget and time line.
 Coordinating with planning, purchasing and accounts departments in head office for smooth execution
of construction activities at site.
 Site office administration and control.
 Preparing progress report (Targeted vs Achieved) on daily, fortnightly and monthly basis and
 taking corrective actions as needed.
 Organizing and attending daily toolbox meetings at the site.
 Attending weekly programs/reviews meetings with contractors and issues MOM.
 Certified of all site relatives bills and ensuring timely payment of bills.
 Maintaining updated records in various register at site, viz. site order book, stock,
 inventory, checklist for
 each activity, material inward, cement and steel register, etc.
 Preparing Periodic reconciliation statements Like - Cement, steel, brick, tiles etc.
 Creating and maintaining contractor base for good competive rates.
3. Name of company - NCC limited
Period – October 2021 – September 2022
Position – Junior Engineer ( Site and Planning )
Description of work - Lead inspection of Water Work OHT Structure, Block work, Plastering, Pointing,
Staircases. 704nos. Overhead tank. Execution of all structural elements as per given drawings. (Raft, Footing,
Plinth Beam, Columns, Slab, Bottom Dome, Top Dome). Tube Well Boring of depth of 120mtr, Lowering of
MSERW Pipe, Construction of Staff Quarter, Pump house, Boundary Wall Completed RFI’s submittal, and
associated administrative procedure to achieve stabilised start dates. Ability to work under pressure. Site
executions of civil construction work. Work on detail project report. Ms office work in excel and other
software. AutoCAD 2D drawings.
Activities Performed -
 Lead inspection of Water Work OHT Structure, Block work, Plastering, Pointing, Staircases.
 704nos. Overhead tank.
 Execution of all structural elements as per given drawings. (Raft, Footing, Plinth Beam, Columns, Slab,
Bottom Dome, Top Dome).
 Tube Well Boring of depth of 120mtr, Lowering of MSERW Pipe, Construction of Staff Quarter, house,
Boundary Wall Completed RFI’s submittals, and associated administrative procedure to achieve
stalished start dates.
 Ability to work under pressure.
 Site executions of civil construction work.

-- 2 of 4 --

4. Name of company - R cube Infratech Private limited
Period – June 2019 – September 2021
Position – Project Engineer (Site and Planning Engineer)
Activities Performed -
 Lead inspection of all work [Structure, Block work, Plastering, Gypsum, CRM, Mivan staircases, Land-
scape- (Hardscape) Concrete Repair, villa handover, Clubhouse workmanship, application of materials
and equipment.
 603 Triplex villa293235.22 square meters.
 Execution of all structural elements as per given drawings (Block Work, Slab, Column, plinth Beam).
 Work with project management to prepare project baseline schedules, monthly schedule update, weekly
lookahead schedule.
 Completed RFI’s submittals, and associated administrative procedure to achieve stablished start dates.
 Ability to work under pressure.
 Managed overall building process.
 Played a major role in Block Work calculation and construction supervision.
 Allocation and management of resources like labours and building tools.
 Designed AutoCAD drawing for field work.
 Focused on minor but vital area such as column extension and alignment, mark ups quality.
 Site inspection of civil construction work and insure that work is per the project specifications and issued
for construction drawings final approvals drawings from authorities.
 Proper management of material and workmanship.
 Coordinate with subcontractors for smooth flow of work.
 Responsible for coordinating materials resource for the project.
 Material reconciliation and wastage controls.
EDUCATION
Dr. A.P.J Abdul Kalam Technical University 2019 B. Tech 71.60 %
Saraswati Vidya Mandir, kadipur 2015 Intermediate (12th) 70.10%
Saraswati Vidya Mandir, kadipur 2013 High School (10th) 75.66 %
SKILLS -
AutoCad 2D,
Ms office,
Project Planning, MSP, Primavera.
Project Execution,
Project Management.
ACHIEVEMENTS & AWARDS
The Gate Academy Present - National Engineering Challenge 2019 Round 1 Qualified. Selected in R cube
Group of companies. Selected in NCC Limited. Participate in cultural activities in our college. Coordinator of
event organizing committee of our branch.

-- 3 of 4 --

INTERESTS -
Reading self - help books,
social welfare activity like blood donation and teaching,
Play cricket
LANGUAGES -
Hindi, English.
PERSONAL DETAILS –
Name – Amit Singh
Father Name – Arun Kumar Singh
DOB – 29/03/1999
Address – Banauta , kadipur, Sultanpur
Uttar Pardesh – India
Pincode – 228145
DECELERATION - I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars
AMIT SINGH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amit Singh new cv- 2023 (1) (1).pdf

Parsed Technical Skills: Team effectiveness Sharing knowledge/information relevant to others, standing in for a team member when, is in need and Office Documentation and Billing, Planning, Quantity Surveying, Designing, Contract, Tendering, and Good Knowledge of Field like Layout, Auto level, RCC Structure Work, BBS of steel, HDPE and DI pipe, laying Jointing and Hydro testing.'),
(3654, 'GAJENDRA SINGH', 'gskataria09@gmail.com', '919782896736', 'Work Profile:-', 'Work Profile:-', '', 'Educational Qualifications
 Passed high school from Rajasthan Board in 2008
 Passed intermediate from Rajasthan Board in 2010
Technical Qualifications
 I.T.I. Draughtsman Civil from Kaman Bharatpur (Raj.) (73%) in 2014.
Computer Proficiency
 CAD Software: Auto CAD 2007,2014,2019
 Basic in MS-Office, Windows, Excel, internet.
CARRER HIGHLIGHTS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total of Experience 4years +
Desired Job Title: Cad Designer
Educational Qualifications
 Passed high school from Rajasthan Board in 2008
 Passed intermediate from Rajasthan Board in 2010
Technical Qualifications
 I.T.I. Draughtsman Civil from Kaman Bharatpur (Raj.) (73%) in 2014.
Computer Proficiency
 CAD Software: Auto CAD 2007,2014,2019
 Basic in MS-Office, Windows, Excel, internet.
CARRER HIGHLIGHTS', '', 'Educational Qualifications
 Passed high school from Rajasthan Board in 2008
 Passed intermediate from Rajasthan Board in 2010
Technical Qualifications
 I.T.I. Draughtsman Civil from Kaman Bharatpur (Raj.) (73%) in 2014.
Computer Proficiency
 CAD Software: Auto CAD 2007,2014,2019
 Basic in MS-Office, Windows, Excel, internet.
CARRER HIGHLIGHTS', '', '', '[]'::jsonb, '[{"title":"Work Profile:-","company":"Imported from resume CSV","description":" Preparation of Plan, Elevation, Section for General Arrangement Drawings and Architecture\nDrawings.\nDesignation: - CAD Draughtsman Civil.\nPeriod: - Jan. 2019 to till date.\nAA ASSOCIATES CLIENT OF JAPAN INTERNATIONAL CONSULTANT\nPROJECT: - General Consultancy for Mumbai-Ahmadabad HSR Project for Detailed\nDesign.\nNutech Infrastructure Pvt. Ltd Chirag Delhi, New Delhi. 110017\nDesignation: - CAD Draughtsman Civil.\nPeriod: - Aug. 2017 to Jan 2019.\nProjects Handle Civil Structure: -\n Design and Construction Of 40.00m. Long Span PSC Box Girder Major PMT Bridge With Pile\nFoundation Over Sakkai Nallah At Km. 19.886 On Road Ajnala- Lopoke-Sohal Under Project\nChetak.\n 360.0 M. Multi Span Major Pmt Bridge Steel Superstructure (Through/Deck Type) Over Barsi\nNallah, Under Project “Deepak” In Himachal Pradesh State.\n-- 1 of 2 --\nWork Profile:-\n Preparation of Plan, Elevation, Section for General Arrangement Drawings.\nFor different Structures such as Major Bridge, Minor Bridge.\n Reinforcement Details of Superstructure.\n Reinforcement Details of Substructure (Abutment & Pier) Foundation (Pile & Open Foundation)\n& Retaining Wall.\nSAAKSH DEGITECH SERVICE PVT. LTD\nDesignation: - Cad Draughtsman\nPeriod: - September 2016 to August 2017\nProjects Handle\nJob Responsible: -\n Narnual, Nizampur to Nangal Chaudhary survey and road widening pwd\n Sarai allawardi sewage mcg\n Bahadurgarh northern bypass DPR, Pwd\n Fatehpur bhiloch faridabad water supply\n Chhaisa, Dhauj DPR PUBLIC HEALTH ENGINEERING\nDescription of Duties: -\nAs a Cad Operator, Culvert Drawing, Strip Plan, Standard Drawing, , Plan Profile Drawing,\nMap Digitizes, TCS Drawing, L-Section-X-Section, working plans Drawing Roads etc.\nINFOTECH PVT. LTD (MAPING & DRAFTING SOLUTION )\nDesignation: - AutoCAD Operator\nPeriod: - November 2014 to March 2016\nThanking you\nYours faithfully\nGajendra Singh\nPlace: -\nDate: -"}]'::jsonb, '[{"title":"Imported project details","description":" Design and Construction Of 40.00m. Long Span PSC Box Girder Major PMT Bridge With Pile\nFoundation Over Sakkai Nallah At Km. 19.886 On Road Ajnala- Lopoke-Sohal Under Project\nChetak.\n 360.0 M. Multi Span Major Pmt Bridge Steel Superstructure (Through/Deck Type) Over Barsi\nNallah, Under Project “Deepak” In Himachal Pradesh State.\n-- 1 of 2 --\nWork Profile:-\n Preparation of Plan, Elevation, Section for General Arrangement Drawings.\nFor different Structures such as Major Bridge, Minor Bridge.\n Reinforcement Details of Superstructure.\n Reinforcement Details of Substructure (Abutment & Pier) Foundation (Pile & Open Foundation)\n& Retaining Wall.\nSAAKSH DEGITECH SERVICE PVT. LTD\nDesignation: - Cad Draughtsman\nPeriod: - September 2016 to August 2017\nProjects Handle\nJob Responsible: -\n Narnual, Nizampur to Nangal Chaudhary survey and road widening pwd\n Sarai allawardi sewage mcg\n Bahadurgarh northern bypass DPR, Pwd\n Fatehpur bhiloch faridabad water supply\n Chhaisa, Dhauj DPR PUBLIC HEALTH ENGINEERING\nDescription of Duties: -\nAs a Cad Operator, Culvert Drawing, Strip Plan, Standard Drawing, , Plan Profile Drawing,\nMap Digitizes, TCS Drawing, L-Section-X-Section, working plans Drawing Roads etc.\nINFOTECH PVT. LTD (MAPING & DRAFTING SOLUTION )\nDesignation: - AutoCAD Operator\nPeriod: - November 2014 to March 2016\nThanking you\nYours faithfully\nGajendra Singh\nPlace: -\nDate: -\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\gs Resume.pdf', 'Name: GAJENDRA SINGH

Email: gskataria09@gmail.com

Phone: +91-9782896736

Headline: Work Profile:-

Career Profile: Educational Qualifications
 Passed high school from Rajasthan Board in 2008
 Passed intermediate from Rajasthan Board in 2010
Technical Qualifications
 I.T.I. Draughtsman Civil from Kaman Bharatpur (Raj.) (73%) in 2014.
Computer Proficiency
 CAD Software: Auto CAD 2007,2014,2019
 Basic in MS-Office, Windows, Excel, internet.
CARRER HIGHLIGHTS

Employment:  Preparation of Plan, Elevation, Section for General Arrangement Drawings and Architecture
Drawings.
Designation: - CAD Draughtsman Civil.
Period: - Jan. 2019 to till date.
AA ASSOCIATES CLIENT OF JAPAN INTERNATIONAL CONSULTANT
PROJECT: - General Consultancy for Mumbai-Ahmadabad HSR Project for Detailed
Design.
Nutech Infrastructure Pvt. Ltd Chirag Delhi, New Delhi. 110017
Designation: - CAD Draughtsman Civil.
Period: - Aug. 2017 to Jan 2019.
Projects Handle Civil Structure: -
 Design and Construction Of 40.00m. Long Span PSC Box Girder Major PMT Bridge With Pile
Foundation Over Sakkai Nallah At Km. 19.886 On Road Ajnala- Lopoke-Sohal Under Project
Chetak.
 360.0 M. Multi Span Major Pmt Bridge Steel Superstructure (Through/Deck Type) Over Barsi
Nallah, Under Project “Deepak” In Himachal Pradesh State.
-- 1 of 2 --
Work Profile:-
 Preparation of Plan, Elevation, Section for General Arrangement Drawings.
For different Structures such as Major Bridge, Minor Bridge.
 Reinforcement Details of Superstructure.
 Reinforcement Details of Substructure (Abutment & Pier) Foundation (Pile & Open Foundation)
& Retaining Wall.
SAAKSH DEGITECH SERVICE PVT. LTD
Designation: - Cad Draughtsman
Period: - September 2016 to August 2017
Projects Handle
Job Responsible: -
 Narnual, Nizampur to Nangal Chaudhary survey and road widening pwd
 Sarai allawardi sewage mcg
 Bahadurgarh northern bypass DPR, Pwd
 Fatehpur bhiloch faridabad water supply
 Chhaisa, Dhauj DPR PUBLIC HEALTH ENGINEERING
Description of Duties: -
As a Cad Operator, Culvert Drawing, Strip Plan, Standard Drawing, , Plan Profile Drawing,
Map Digitizes, TCS Drawing, L-Section-X-Section, working plans Drawing Roads etc.
INFOTECH PVT. LTD (MAPING & DRAFTING SOLUTION )
Designation: - AutoCAD Operator
Period: - November 2014 to March 2016
Thanking you
Yours faithfully
Gajendra Singh
Place: -
Date: -

Projects:  Design and Construction Of 40.00m. Long Span PSC Box Girder Major PMT Bridge With Pile
Foundation Over Sakkai Nallah At Km. 19.886 On Road Ajnala- Lopoke-Sohal Under Project
Chetak.
 360.0 M. Multi Span Major Pmt Bridge Steel Superstructure (Through/Deck Type) Over Barsi
Nallah, Under Project “Deepak” In Himachal Pradesh State.
-- 1 of 2 --
Work Profile:-
 Preparation of Plan, Elevation, Section for General Arrangement Drawings.
For different Structures such as Major Bridge, Minor Bridge.
 Reinforcement Details of Superstructure.
 Reinforcement Details of Substructure (Abutment & Pier) Foundation (Pile & Open Foundation)
& Retaining Wall.
SAAKSH DEGITECH SERVICE PVT. LTD
Designation: - Cad Draughtsman
Period: - September 2016 to August 2017
Projects Handle
Job Responsible: -
 Narnual, Nizampur to Nangal Chaudhary survey and road widening pwd
 Sarai allawardi sewage mcg
 Bahadurgarh northern bypass DPR, Pwd
 Fatehpur bhiloch faridabad water supply
 Chhaisa, Dhauj DPR PUBLIC HEALTH ENGINEERING
Description of Duties: -
As a Cad Operator, Culvert Drawing, Strip Plan, Standard Drawing, , Plan Profile Drawing,
Map Digitizes, TCS Drawing, L-Section-X-Section, working plans Drawing Roads etc.
INFOTECH PVT. LTD (MAPING & DRAFTING SOLUTION )
Designation: - AutoCAD Operator
Period: - November 2014 to March 2016
Thanking you
Yours faithfully
Gajendra Singh
Place: -
Date: -
-- 2 of 2 --

Personal Details: Total of Experience 4years +
Desired Job Title: Cad Designer
Educational Qualifications
 Passed high school from Rajasthan Board in 2008
 Passed intermediate from Rajasthan Board in 2010
Technical Qualifications
 I.T.I. Draughtsman Civil from Kaman Bharatpur (Raj.) (73%) in 2014.
Computer Proficiency
 CAD Software: Auto CAD 2007,2014,2019
 Basic in MS-Office, Windows, Excel, internet.
CARRER HIGHLIGHTS

Extracted Resume Text: Resume
GAJENDRA SINGH
Mob. No.: +91-9782896736, 07065421770
Date of Birth 02-07-1990 Email ID: gskataria09@gmail.com
Total of Experience 4years +
Desired Job Title: Cad Designer
Educational Qualifications
 Passed high school from Rajasthan Board in 2008
 Passed intermediate from Rajasthan Board in 2010
Technical Qualifications
 I.T.I. Draughtsman Civil from Kaman Bharatpur (Raj.) (73%) in 2014.
Computer Proficiency
 CAD Software: Auto CAD 2007,2014,2019
 Basic in MS-Office, Windows, Excel, internet.
CARRER HIGHLIGHTS
Work Experience:-
 Preparation of Plan, Elevation, Section for General Arrangement Drawings and Architecture
Drawings.
Designation: - CAD Draughtsman Civil.
Period: - Jan. 2019 to till date.
AA ASSOCIATES CLIENT OF JAPAN INTERNATIONAL CONSULTANT
PROJECT: - General Consultancy for Mumbai-Ahmadabad HSR Project for Detailed
Design.
Nutech Infrastructure Pvt. Ltd Chirag Delhi, New Delhi. 110017
Designation: - CAD Draughtsman Civil.
Period: - Aug. 2017 to Jan 2019.
Projects Handle Civil Structure: -
 Design and Construction Of 40.00m. Long Span PSC Box Girder Major PMT Bridge With Pile
Foundation Over Sakkai Nallah At Km. 19.886 On Road Ajnala- Lopoke-Sohal Under Project
Chetak.
 360.0 M. Multi Span Major Pmt Bridge Steel Superstructure (Through/Deck Type) Over Barsi
Nallah, Under Project “Deepak” In Himachal Pradesh State.

-- 1 of 2 --

Work Profile:-
 Preparation of Plan, Elevation, Section for General Arrangement Drawings.
For different Structures such as Major Bridge, Minor Bridge.
 Reinforcement Details of Superstructure.
 Reinforcement Details of Substructure (Abutment & Pier) Foundation (Pile & Open Foundation)
& Retaining Wall.
SAAKSH DEGITECH SERVICE PVT. LTD
Designation: - Cad Draughtsman
Period: - September 2016 to August 2017
Projects Handle
Job Responsible: -
 Narnual, Nizampur to Nangal Chaudhary survey and road widening pwd
 Sarai allawardi sewage mcg
 Bahadurgarh northern bypass DPR, Pwd
 Fatehpur bhiloch faridabad water supply
 Chhaisa, Dhauj DPR PUBLIC HEALTH ENGINEERING
Description of Duties: -
As a Cad Operator, Culvert Drawing, Strip Plan, Standard Drawing, , Plan Profile Drawing,
Map Digitizes, TCS Drawing, L-Section-X-Section, working plans Drawing Roads etc.
INFOTECH PVT. LTD (MAPING & DRAFTING SOLUTION )
Designation: - AutoCAD Operator
Period: - November 2014 to March 2016
Thanking you
Yours faithfully
Gajendra Singh
Place: -
Date: -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\gs Resume.pdf'),
(3655, 'KATHIRAVAN.K', 'kathirsuncivil@gmail.com', '919884644329', 'Career Objective:', 'Career Objective:', 'To shoulder responsibility with commitment in a leading
corporate sector where I can prove my efficiency utilizing my
professional chronicles.
Academic Qualification:
 Master of Business Administration in Project management with
B+ Grade from National Institute of Business Management (2016).
 Bachelor of Engineering in Civil Engineering with 6.42 CGPA
from Jeppiaar Engg College, affiliated to Anna University (2010-
2014).', 'To shoulder responsibility with commitment in a leading
corporate sector where I can prove my efficiency utilizing my
professional chronicles.
Academic Qualification:
 Master of Business Administration in Project management with
B+ Grade from National Institute of Business Management (2016).
 Bachelor of Engineering in Civil Engineering with 6.42 CGPA
from Jeppiaar Engg College, affiliated to Anna University (2010-
2014).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 9884644329
+968 94673523
Contact Address:
11/5 Alagiri street,
Alandur,
Chennai, Tamilnadu,
India -600016', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Total India Overseas\n04 Years 6 Months 06 Months 04 Years\nWork specialized:\n Execution of Building Structures & Finishing, Infrastructures &\nTendering works.\nSoftware Proficiency:\n Auto CAD 2D, Revit, STAAD.PRO, PPM, MSP, DVP\n Ms-Office.\n SAP-MM, MDO, Omni Flow.\nEducational Qualification:\nCourse Name of the Institute Year of Completion\n12th STD Chennai Boys Higher\nSecondary School,\nChennai\nApril 2010\n10th STD\nMontfort\nMatriculation School,\nChennai\nApril 2008\n-- 1 of 5 --\n- 2 -\nPrevious Company’s:\n1. Previous Employer : AL TASNIM (TURKI) ENTERPRICES LLC (0MAN).\nPeriod : Dec 2014 to Dec 2018\nProject Brief:\nA. Project : CONSTRUCTION OF SPORTS FIELD WITH ASSOCIATED\nFACILITIES AND LANDSCAPE\nProject Cost : 2 Million USD\nClient : PETROLEUM DEVELOPMENT OMAN\nConsultant : HUCKLE & PARTNERS LLC\nDesignation : PROJECT ENGINEER (BUILDINGS & INFRA)\nDuration : Jan 2018 TO Dec 2018\nConstruction of sports field is located in Flat area which is surrounded by Jabals\n(Mountains) all over the site. To overcome the water flow from mountain Bio swale is constructed\nall over the site for 1KM. French drain is constructed all over the ground for the rain water\nharvest. Sports fields deals with Football ground, Cricket ground with Practice net & Rugby with\nall synthetic turf floors finishing and covered with ball stopper net. The ground covers 9600 Sqm\nwith 6 no’s of Flood light of 25M height. Amenity building is constructed with toilets & store room\nfor the players of total area of 200 Sqm. Infrastructure work such as MEP services, Asphalt Car\npark area is for 4200 Sqm with access road & landscape area of 6000 Sqm.\nResponsibilities:\n Preparing the micro and macro schedules to complete the works within given period\n To Plan the Manpower, Material and Machinery requirement and arrange the same based"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kathir resume.pdf', 'Name: KATHIRAVAN.K

Email: kathirsuncivil@gmail.com

Phone: +91 9884644329

Headline: Career Objective:

Profile Summary: To shoulder responsibility with commitment in a leading
corporate sector where I can prove my efficiency utilizing my
professional chronicles.
Academic Qualification:
 Master of Business Administration in Project management with
B+ Grade from National Institute of Business Management (2016).
 Bachelor of Engineering in Civil Engineering with 6.42 CGPA
from Jeppiaar Engg College, affiliated to Anna University (2010-
2014).

Employment: Total India Overseas
04 Years 6 Months 06 Months 04 Years
Work specialized:
 Execution of Building Structures & Finishing, Infrastructures &
Tendering works.
Software Proficiency:
 Auto CAD 2D, Revit, STAAD.PRO, PPM, MSP, DVP
 Ms-Office.
 SAP-MM, MDO, Omni Flow.
Educational Qualification:
Course Name of the Institute Year of Completion
12th STD Chennai Boys Higher
Secondary School,
Chennai
April 2010
10th STD
Montfort
Matriculation School,
Chennai
April 2008
-- 1 of 5 --
- 2 -
Previous Company’s:
1. Previous Employer : AL TASNIM (TURKI) ENTERPRICES LLC (0MAN).
Period : Dec 2014 to Dec 2018
Project Brief:
A. Project : CONSTRUCTION OF SPORTS FIELD WITH ASSOCIATED
FACILITIES AND LANDSCAPE
Project Cost : 2 Million USD
Client : PETROLEUM DEVELOPMENT OMAN
Consultant : HUCKLE & PARTNERS LLC
Designation : PROJECT ENGINEER (BUILDINGS & INFRA)
Duration : Jan 2018 TO Dec 2018
Construction of sports field is located in Flat area which is surrounded by Jabals
(Mountains) all over the site. To overcome the water flow from mountain Bio swale is constructed
all over the site for 1KM. French drain is constructed all over the ground for the rain water
harvest. Sports fields deals with Football ground, Cricket ground with Practice net & Rugby with
all synthetic turf floors finishing and covered with ball stopper net. The ground covers 9600 Sqm
with 6 no’s of Flood light of 25M height. Amenity building is constructed with toilets & store room
for the players of total area of 200 Sqm. Infrastructure work such as MEP services, Asphalt Car
park area is for 4200 Sqm with access road & landscape area of 6000 Sqm.
Responsibilities:
 Preparing the micro and macro schedules to complete the works within given period
 To Plan the Manpower, Material and Machinery requirement and arrange the same based

Education:  Master of Business Administration in Project management with
B+ Grade from National Institute of Business Management (2016).
 Bachelor of Engineering in Civil Engineering with 6.42 CGPA
from Jeppiaar Engg College, affiliated to Anna University (2010-
2014).

Personal Details: +91 9884644329
+968 94673523
Contact Address:
11/5 Alagiri street,
Alandur,
Chennai, Tamilnadu,
India -600016

Extracted Resume Text: - 1 -
KATHIRAVAN.K
Email id:
kathirsuncivil@gmail.com
Contact:
+91 9884644329
+968 94673523
Contact Address:
11/5 Alagiri street,
Alandur,
Chennai, Tamilnadu,
India -600016
Personal Details:
Date of Birth: 03.03.1993
Sex: Male
Marital Status: Single
Nationality: Indian
Language Skills:
English (R-W-S)
Tamil (R-W-S)
Telugu (S)
Hindi (S)
Hobbies: Playing cricket,
Listening Music & News
Pass Port Details :
Passport No : M0009354
Place of Issue : Chennai
Validity : 08/07/2024
RESUME
Career Objective:
To shoulder responsibility with commitment in a leading
corporate sector where I can prove my efficiency utilizing my
professional chronicles.
Academic Qualification:
 Master of Business Administration in Project management with
B+ Grade from National Institute of Business Management (2016).
 Bachelor of Engineering in Civil Engineering with 6.42 CGPA
from Jeppiaar Engg College, affiliated to Anna University (2010-
2014).
Professional Experience:
Total India Overseas
04 Years 6 Months 06 Months 04 Years
Work specialized:
 Execution of Building Structures & Finishing, Infrastructures &
Tendering works.
Software Proficiency:
 Auto CAD 2D, Revit, STAAD.PRO, PPM, MSP, DVP
 Ms-Office.
 SAP-MM, MDO, Omni Flow.
Educational Qualification:
Course Name of the Institute Year of Completion
12th STD Chennai Boys Higher
Secondary School,
Chennai
April 2010
10th STD
Montfort
Matriculation School,
Chennai
April 2008

-- 1 of 5 --

- 2 -
Previous Company’s:
1. Previous Employer : AL TASNIM (TURKI) ENTERPRICES LLC (0MAN).
Period : Dec 2014 to Dec 2018
Project Brief:
A. Project : CONSTRUCTION OF SPORTS FIELD WITH ASSOCIATED
FACILITIES AND LANDSCAPE
Project Cost : 2 Million USD
Client : PETROLEUM DEVELOPMENT OMAN
Consultant : HUCKLE & PARTNERS LLC
Designation : PROJECT ENGINEER (BUILDINGS & INFRA)
Duration : Jan 2018 TO Dec 2018
Construction of sports field is located in Flat area which is surrounded by Jabals
(Mountains) all over the site. To overcome the water flow from mountain Bio swale is constructed
all over the site for 1KM. French drain is constructed all over the ground for the rain water
harvest. Sports fields deals with Football ground, Cricket ground with Practice net & Rugby with
all synthetic turf floors finishing and covered with ball stopper net. The ground covers 9600 Sqm
with 6 no’s of Flood light of 25M height. Amenity building is constructed with toilets & store room
for the players of total area of 200 Sqm. Infrastructure work such as MEP services, Asphalt Car
park area is for 4200 Sqm with access road & landscape area of 6000 Sqm.
Responsibilities:
 Preparing the micro and macro schedules to complete the works within given period
 To Plan the Manpower, Material and Machinery requirement and arrange the same based
on the planning schedule..
 To Study the drawings and find out the difficulties/quires and escalate to the
client/consultant.
 Coordinating with other teams like Plumbing, Electrical, HVAC.
 Maintaining Check lists and Documentation.
 Monitoring the project. To ensure timely resourcing of the projects.
 Executing the work with HSE requirement as per the PDO standard
 Getting permit for work from the PDO before starting of work

-- 2 of 5 --

- 3 -
 Quantification, raising purchase requisitions, necessary follow-up for delivery of project
materials and consumables. Assist Project Engineer in the re-conciliation of project
materials.
 Arrange for incorporation of as-constructed information / details and check As-built
drawings prior to submission to the Consultant.
B. Project : DESIGN & BUILD OF RAS AL HAMRA DEVELOPMENT
PROJECT FOR PHASE 2A & 2B
Project Cost : 90 Million USD
Client : PETROLEUM DEVELOPMENT OMAN
Consultant : NJP CONSULTING ENGINEER
Designation : SITE ENGINEER (BUILDINGS & INFRA)
Duration : Nov 2016 TO Dec 2018
This is a Residential projects for PDO staff to accommodate with their families. The project
involves Demolition of Existing building of 75 units with all infrastructures & Execute a Design &
build of 10 villas, 7 Apartments with G+5 building each with 18units, Scope includes all civil
works & MEP works such as Chilled Water system for HVAC, Hot and Cold water system, Fire
Alarm, Access Control System. Basement having car parking, FW tanks, Pump room, Electrical
panel rooms. Each floor has a garbage suit room. Infrastructures work includes all MEP services,
laying of Kerbs, Pavers, Asphalt, jogging & cycle track with parks & Landscaping works.
Responsibilities:
 To prepare the schedule of project.
 Ensuring project completion in defined time period.
 To ensure timely resourcing of the project.
 To play Key role in Management Information System.
 Monitor and co-ordinate engineering and procurement procedures.
 To finalize the Sub contractors and Specialized Agency for the project.
 Check drawings & discrepancies between Architecture, Structure &Transmittal Notes.
 Prepare material reconciliation report.
 Executing the work with HSE requirement as per the PDO standard
 Getting permit for work from the PDO before starting of work

-- 3 of 5 --

- 4 -
C. Project : CONSTRUCTION OF PROPOSED DOG KENNEL
COMPLEX AT MUSCAT, OMAN
Project Cost : 65 Million USD
Client : ROYAL OMAN POLICE
Consultant : ELEGANT DESIGN ENGINEERING
Designation : SITE ENGINEER (BUILDINGS & INFRA)
Duration : Dec 2014 to Nov 2016
The Construction of Proposed Dog kennel complex is consist of 7 no’s of kennel steel
structures buildings finished with antibacterial tile, skimmer type swimming pools with exercise
size area for dogs. 17nos of RCC structures buildings of GF + 1 floors such as administration with
auditorium , accommodation, kitchen & dinning, canine show hall, sports hall, clinic, feed share,
security cabin & service building. 3.5km of boundary walls around the site, 2nos of parade
ground, 1nos of swimming pool, 1nos of Football ground, 1nos of Multipurpose ground, Helipad,
5nos of Sub stations and All Infra woks (MEP services, landscape, kerbs, paving tile & Asphalt
laying). Total Built up area of about 36,300 Sqm & total super built up area of about 2,75,000
Sqm.
Responsibilities:
 Completion of all project activities on time, within the agreed cost and to the quality
standards as per the Contract.
 Review IFC drawings and raise technical queries arising from incomplete / missing details
and coordination with services.
 Check all shop drawings and prepare BBS for submission to the Consultant for obtaining
approval prior to execution of works.
 Quantification, raising purchase requisitions, necessary follow-up for delivery of project
materials and consumables. Assist Project Engineer in the re-conciliation of project
materials.
 Coordinate with other disciplines, in- MEP divisions, subcontractors and raise RFIs prior
to execution of works. Directing and supervising the manpower for execution of the
works in accordance with approved MAS, shop drawings, method statements,
specifications, Project Quality Plan and HSE Plan.
 Provide data of Site Progress for Daily and Monthly Progress Reports to be submitted to
the Consultant.

-- 4 of 5 --

- 5 -
 Arrange for incorporation of as-constructed information / details and check As-built
drawings prior to submission to the Consultant.
 Attending to snags received from the Consultant / Client during the Defect’s Liability
Period
2. Previous Employer : CORPORATION OF CHENNAI.
Designation : Technical assistant.
Reporting to : Assistant engineer
Project : Public Road works, Buildings & storm water drain
Duration Period : May to Dec 2014
Responsibilities:
 To prepare the Bill of quantity for project.
 Raising tenders for projects based on the BOQ.
 Check drawings & discrepancies between Architecture, Structure &Transmittal Notes.
 Preparation of Mbook for contractor''s bills.
Declaration
I hereby declare that all the information given above is true to the best of my knowledge,
and in the event of my Appointment, I shall discharge my duties and responsibilities to the utmost
satisfaction of the management coupled with high degree of morale, honesty and integrity.
Place:
Signature
Date: (K.KATHIRAVAN)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Kathir resume.pdf'),
(3656, 'Gaurav Sevakram Patil', 'gauravpatil291195@gmail.com', '918275517706', 'OBJECTIVE', 'OBJECTIVE', 'To Work for an organization where I can improve my civil engineering knowledge and
skills along with the organizational growth.
ACADEMIC QUALIFICATION
Degree/
Examination
Institution University/
Board
Year of Passing Percentage/
CGPA
BE Civil SSBT''s COET,
Jalgaon.
KBCNMU 2019 7.35
HSC D.S.Jr College,
Bhusawal. Nashik 2014 77.23%
SSC S.A.S High
School,Bhusawal. Nashik 2011 96.91%', 'To Work for an organization where I can improve my civil engineering knowledge and
skills along with the organizational growth.
ACADEMIC QUALIFICATION
Degree/
Examination
Institution University/
Board
Year of Passing Percentage/
CGPA
BE Civil SSBT''s COET,
Jalgaon.
KBCNMU 2019 7.35
HSC D.S.Jr College,
Bhusawal. Nashik 2014 77.23%
SSC S.A.S High
School,Bhusawal. Nashik 2011 96.91%', ARRAY['ACADEMIC QUALIFICATION', 'Degree/', 'Examination', 'Institution University/', 'Board', 'Year of Passing Percentage/', 'CGPA', 'BE Civil SSBT''s COET', 'Jalgaon.', 'KBCNMU 2019 7.35', 'HSC D.S.Jr College', 'Bhusawal. Nashik 2014 77.23%', 'SSC S.A.S High', 'School', 'Bhusawal. Nashik 2011 96.91%']::text[], ARRAY['ACADEMIC QUALIFICATION', 'Degree/', 'Examination', 'Institution University/', 'Board', 'Year of Passing Percentage/', 'CGPA', 'BE Civil SSBT''s COET', 'Jalgaon.', 'KBCNMU 2019 7.35', 'HSC D.S.Jr College', 'Bhusawal. Nashik 2014 77.23%', 'SSC S.A.S High', 'School', 'Bhusawal. Nashik 2011 96.91%']::text[], ARRAY[]::text[], ARRAY['ACADEMIC QUALIFICATION', 'Degree/', 'Examination', 'Institution University/', 'Board', 'Year of Passing Percentage/', 'CGPA', 'BE Civil SSBT''s COET', 'Jalgaon.', 'KBCNMU 2019 7.35', 'HSC D.S.Jr College', 'Bhusawal. Nashik 2014 77.23%', 'SSC S.A.S High', 'School', 'Bhusawal. Nashik 2011 96.91%']::text[], '', 'Bhusawal-425201.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project ~ Soil stabilization using raw plastic bottles\n7months\nSeminar ~ Stress ribbon bridge"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GSP Resume.pdf', 'Name: Gaurav Sevakram Patil

Email: gauravpatil291195@gmail.com

Phone: +91-8275517706

Headline: OBJECTIVE

Profile Summary: To Work for an organization where I can improve my civil engineering knowledge and
skills along with the organizational growth.
ACADEMIC QUALIFICATION
Degree/
Examination
Institution University/
Board
Year of Passing Percentage/
CGPA
BE Civil SSBT''s COET,
Jalgaon.
KBCNMU 2019 7.35
HSC D.S.Jr College,
Bhusawal. Nashik 2014 77.23%
SSC S.A.S High
School,Bhusawal. Nashik 2011 96.91%

Key Skills: ACADEMIC QUALIFICATION
Degree/
Examination
Institution University/
Board
Year of Passing Percentage/
CGPA
BE Civil SSBT''s COET,
Jalgaon.
KBCNMU 2019 7.35
HSC D.S.Jr College,
Bhusawal. Nashik 2014 77.23%
SSC S.A.S High
School,Bhusawal. Nashik 2011 96.91%

Education: Degree/
Examination
Institution University/
Board
Year of Passing Percentage/
CGPA
BE Civil SSBT''s COET,
Jalgaon.
KBCNMU 2019 7.35
HSC D.S.Jr College,
Bhusawal. Nashik 2014 77.23%
SSC S.A.S High
School,Bhusawal. Nashik 2011 96.91%

Projects: Project ~ Soil stabilization using raw plastic bottles
7months
Seminar ~ Stress ribbon bridge

Personal Details: Bhusawal-425201.

Extracted Resume Text: Gaurav Sevakram Patil
Mobile: +91-8275517706
Email: gauravpatil291195@gmail.com
Linkedin:https://www.linkedin.com/in/gaurav
-patil-116936147
Address: Plot 16, Om park, Yawal road,
Bhusawal-425201.
OBJECTIVE
To Work for an organization where I can improve my civil engineering knowledge and
skills along with the organizational growth.
ACADEMIC QUALIFICATION
Degree/
Examination
Institution University/
Board
Year of Passing Percentage/
CGPA
BE Civil SSBT''s COET,
Jalgaon.
KBCNMU 2019 7.35
HSC D.S.Jr College,
Bhusawal. Nashik 2014 77.23%
SSC S.A.S High
School,Bhusawal. Nashik 2011 96.91%
ACADEMIC PROJECTS
Project ~ Soil stabilization using raw plastic bottles
7months
Seminar ~ Stress ribbon bridge
Skills
Technical ~ AutoCAD, MS-CIT
Personal ~ Excellent interpersonal skills, Quick learner
Extracurricular Activities
• Secured 3rd rank in poster presentation at national level event “TECHNO VANZA 2K17”
held at SSBT’s COET, Jalgaon.
• Attended “FEAST” held at SSBT’s COET, Jalgaon.
• Coordinator at “YUVARANG 2K15”.
Personal Details
Date of Birth : 29-11-1995
Gender : Male
Marital Status : Unmarried
Languages Known : Marathi, Hindi, English

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\GSP Resume.pdf

Parsed Technical Skills: ACADEMIC QUALIFICATION, Degree/, Examination, Institution University/, Board, Year of Passing Percentage/, CGPA, BE Civil SSBT''s COET, Jalgaon., KBCNMU 2019 7.35, HSC D.S.Jr College, Bhusawal. Nashik 2014 77.23%, SSC S.A.S High, School, Bhusawal. Nashik 2011 96.91%'),
(3657, 'CARRIER OBJECTIVE:-', 'pkathiresh@yahoo.co.in', '09821867256', 'CARRIER OBJECTIVE:-', 'CARRIER OBJECTIVE:-', '1 . Current Company : Capacite Infra Project Ltd
Designation : Assitant Construction Manager,
Duration : 21-08-2017 to till to date Godrej Emerald Project
GB Road Thane
2 . Current Company : Bouygues Construction LLP , Mumbai.
Designation : Site. Engg,
Duration : 01-02-2016 to 15.11.2016 Oberoi Realty Project
Mulund west
3 . Name Of the Company : Gammon india Ltd, Ballard prabhadevi , Mumbai.
Designation : Sr. Engg,
Duration : High Rise Residency Building 2 Basement +4 Podium+ 36 Habitable
Floor Working as 09-01-2012 to 13-01-2016 Runwal green Project
Mulund west
4. Name Of the Company : Shapooriji palloniji Co Ltd, Ballard Easate CST, Mumbai.
Designation : Site Engg,
Duration : Working as commercial building G+14Floor ,Relience industrial Ltd in
Gansoli 10-03-2011 to 08-01-2012
5. Name Of the Company : Seven hill Health hear pvt Ltd,Andheri(E),
Designation : Junior Engg,
Duration : One Year Working as Commercial building Residency building G+14
Floor , Road work & Entrance Plaza, 19-09-2009 to 02-10-2010
6. Name of the Company : Ray Construction Engg & Contractor Pvt Ltd, Powai.
Designation : Site Assistant,
Duration : working as Steel Plant and Stove Foundation power plant at Lonand
(Sathara Dist), 15-04-2008 to 10-09-2009
PROFESSIONAL QUALIFICATION :-
Three-year course of Diploma in CIVIL ENGINEERING From Tamil Nadu State Board of Technical Education on A.S.A.
Polytechnic at Thenkasi, Completed in APRIL 2008, First Class (73%) Marks.
ACADEMIC QUALIFICATION :-
Secondary School Leaving Certificate (SSLC) from Tamil Nadu state Board of Secondary education Completed in
APRIL 2002 first class (70%) Marks.
Higher Secondary School(HSC) from Tamil Nadu state Board of Secondary education Completed in APRIL 2004
First class (49.60%) Marks.
ADDITIONAL QUALIFICATION :-
AUTO CAD 2000 (CIVIL) from MEST COMPUTER CENTRE at Tirunelveli in Tamil Nadu.
COMPUTER PROFICIENCY : -
-- 1 of 2 --
Operating Systems : Windows
Packages : MS Office 2000, Auto Cad 2000 & 2004 & 3d Revit MEP 2009
ELECTIVE THEORY :-
1. Advanced Construction Technology.
2. Irrigation Engineering.
PROJECT DONE :-
Designing planning and Estimating of Bank building.
PASSPORT DETAILS :-
Passport Number : H1746619
Place of Issue : Madurai
Date of Issue : 18-09-2008
Date of Expiry : 19-09-2018', '1 . Current Company : Capacite Infra Project Ltd
Designation : Assitant Construction Manager,
Duration : 21-08-2017 to till to date Godrej Emerald Project
GB Road Thane
2 . Current Company : Bouygues Construction LLP , Mumbai.
Designation : Site. Engg,
Duration : 01-02-2016 to 15.11.2016 Oberoi Realty Project
Mulund west
3 . Name Of the Company : Gammon india Ltd, Ballard prabhadevi , Mumbai.
Designation : Sr. Engg,
Duration : High Rise Residency Building 2 Basement +4 Podium+ 36 Habitable
Floor Working as 09-01-2012 to 13-01-2016 Runwal green Project
Mulund west
4. Name Of the Company : Shapooriji palloniji Co Ltd, Ballard Easate CST, Mumbai.
Designation : Site Engg,
Duration : Working as commercial building G+14Floor ,Relience industrial Ltd in
Gansoli 10-03-2011 to 08-01-2012
5. Name Of the Company : Seven hill Health hear pvt Ltd,Andheri(E),
Designation : Junior Engg,
Duration : One Year Working as Commercial building Residency building G+14
Floor , Road work & Entrance Plaza, 19-09-2009 to 02-10-2010
6. Name of the Company : Ray Construction Engg & Contractor Pvt Ltd, Powai.
Designation : Site Assistant,
Duration : working as Steel Plant and Stove Foundation power plant at Lonand
(Sathara Dist), 15-04-2008 to 10-09-2009
PROFESSIONAL QUALIFICATION :-
Three-year course of Diploma in CIVIL ENGINEERING From Tamil Nadu State Board of Technical Education on A.S.A.
Polytechnic at Thenkasi, Completed in APRIL 2008, First Class (73%) Marks.
ACADEMIC QUALIFICATION :-
Secondary School Leaving Certificate (SSLC) from Tamil Nadu state Board of Secondary education Completed in
APRIL 2002 first class (70%) Marks.
Higher Secondary School(HSC) from Tamil Nadu state Board of Secondary education Completed in APRIL 2004
First class (49.60%) Marks.
ADDITIONAL QUALIFICATION :-
AUTO CAD 2000 (CIVIL) from MEST COMPUTER CENTRE at Tirunelveli in Tamil Nadu.
COMPUTER PROFICIENCY : -
-- 1 of 2 --
Operating Systems : Windows
Packages : MS Office 2000, Auto Cad 2000 & 2004 & 3d Revit MEP 2009
ELECTIVE THEORY :-
1. Advanced Construction Technology.
2. Irrigation Engineering.
PROJECT DONE :-
Designing planning and Estimating of Bank building.
PASSPORT DETAILS :-
Passport Number : H1746619
Place of Issue : Madurai
Date of Issue : 18-09-2008
Date of Expiry : 19-09-2018', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 07.09.1984
Sex : Male.
Father’s Name : Mr.S. Pichamani
Nationality : Indian.
Religion : Chirstian.
Martial Status : married.
Languages Known : English, Hindi & Tamil. Malayalam
PRESENT ADDRESS
P.Kathiresan (New Mahalaxmi store)
Indra nagar no -3
Jain Road Mulund (w)
Mumbai - 400080
DECLARATION :-
I hereby declare that the above information furnished by me is true and correct to the best of my knowledge and
belief.
Place :- Mumbai (mulund) Signature
Date : - (P. Kathiresan)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kathiresan resume.pdf', 'Name: CARRIER OBJECTIVE:-

Email: pkathiresh@yahoo.co.in

Phone: 09821867256

Headline: CARRIER OBJECTIVE:-

Profile Summary: 1 . Current Company : Capacite Infra Project Ltd
Designation : Assitant Construction Manager,
Duration : 21-08-2017 to till to date Godrej Emerald Project
GB Road Thane
2 . Current Company : Bouygues Construction LLP , Mumbai.
Designation : Site. Engg,
Duration : 01-02-2016 to 15.11.2016 Oberoi Realty Project
Mulund west
3 . Name Of the Company : Gammon india Ltd, Ballard prabhadevi , Mumbai.
Designation : Sr. Engg,
Duration : High Rise Residency Building 2 Basement +4 Podium+ 36 Habitable
Floor Working as 09-01-2012 to 13-01-2016 Runwal green Project
Mulund west
4. Name Of the Company : Shapooriji palloniji Co Ltd, Ballard Easate CST, Mumbai.
Designation : Site Engg,
Duration : Working as commercial building G+14Floor ,Relience industrial Ltd in
Gansoli 10-03-2011 to 08-01-2012
5. Name Of the Company : Seven hill Health hear pvt Ltd,Andheri(E),
Designation : Junior Engg,
Duration : One Year Working as Commercial building Residency building G+14
Floor , Road work & Entrance Plaza, 19-09-2009 to 02-10-2010
6. Name of the Company : Ray Construction Engg & Contractor Pvt Ltd, Powai.
Designation : Site Assistant,
Duration : working as Steel Plant and Stove Foundation power plant at Lonand
(Sathara Dist), 15-04-2008 to 10-09-2009
PROFESSIONAL QUALIFICATION :-
Three-year course of Diploma in CIVIL ENGINEERING From Tamil Nadu State Board of Technical Education on A.S.A.
Polytechnic at Thenkasi, Completed in APRIL 2008, First Class (73%) Marks.
ACADEMIC QUALIFICATION :-
Secondary School Leaving Certificate (SSLC) from Tamil Nadu state Board of Secondary education Completed in
APRIL 2002 first class (70%) Marks.
Higher Secondary School(HSC) from Tamil Nadu state Board of Secondary education Completed in APRIL 2004
First class (49.60%) Marks.
ADDITIONAL QUALIFICATION :-
AUTO CAD 2000 (CIVIL) from MEST COMPUTER CENTRE at Tirunelveli in Tamil Nadu.
COMPUTER PROFICIENCY : -
-- 1 of 2 --
Operating Systems : Windows
Packages : MS Office 2000, Auto Cad 2000 & 2004 & 3d Revit MEP 2009
ELECTIVE THEORY :-
1. Advanced Construction Technology.
2. Irrigation Engineering.
PROJECT DONE :-
Designing planning and Estimating of Bank building.
PASSPORT DETAILS :-
Passport Number : H1746619
Place of Issue : Madurai
Date of Issue : 18-09-2008
Date of Expiry : 19-09-2018

Education: Secondary School Leaving Certificate (SSLC) from Tamil Nadu state Board of Secondary education Completed in
APRIL 2002 first class (70%) Marks.
Higher Secondary School(HSC) from Tamil Nadu state Board of Secondary education Completed in APRIL 2004
First class (49.60%) Marks.
ADDITIONAL QUALIFICATION :-
AUTO CAD 2000 (CIVIL) from MEST COMPUTER CENTRE at Tirunelveli in Tamil Nadu.
COMPUTER PROFICIENCY : -
-- 1 of 2 --
Operating Systems : Windows
Packages : MS Office 2000, Auto Cad 2000 & 2004 & 3d Revit MEP 2009
ELECTIVE THEORY :-
1. Advanced Construction Technology.
2. Irrigation Engineering.
PROJECT DONE :-
Designing planning and Estimating of Bank building.
PASSPORT DETAILS :-
Passport Number : H1746619
Place of Issue : Madurai
Date of Issue : 18-09-2008
Date of Expiry : 19-09-2018

Personal Details: Date of Birth : 07.09.1984
Sex : Male.
Father’s Name : Mr.S. Pichamani
Nationality : Indian.
Religion : Chirstian.
Martial Status : married.
Languages Known : English, Hindi & Tamil. Malayalam
PRESENT ADDRESS
P.Kathiresan (New Mahalaxmi store)
Indra nagar no -3
Jain Road Mulund (w)
Mumbai - 400080
DECLARATION :-
I hereby declare that the above information furnished by me is true and correct to the best of my knowledge and
belief.
Place :- Mumbai (mulund) Signature
Date : - (P. Kathiresan)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
P.KATHIRESAN Mobile ; 09821867256
E-mail ; pkathiresh@yahoo.co.in
CARRIER OBJECTIVE:-
To Work in an environment where I can develop my knowledge in Engineering skill and in a way that will benefit the
company.
SUMMARY OF EXPERIENCE : - (Eleven year Three Month )
1 . Current Company : Capacite Infra Project Ltd
Designation : Assitant Construction Manager,
Duration : 21-08-2017 to till to date Godrej Emerald Project
GB Road Thane
2 . Current Company : Bouygues Construction LLP , Mumbai.
Designation : Site. Engg,
Duration : 01-02-2016 to 15.11.2016 Oberoi Realty Project
Mulund west
3 . Name Of the Company : Gammon india Ltd, Ballard prabhadevi , Mumbai.
Designation : Sr. Engg,
Duration : High Rise Residency Building 2 Basement +4 Podium+ 36 Habitable
Floor Working as 09-01-2012 to 13-01-2016 Runwal green Project
Mulund west
4. Name Of the Company : Shapooriji palloniji Co Ltd, Ballard Easate CST, Mumbai.
Designation : Site Engg,
Duration : Working as commercial building G+14Floor ,Relience industrial Ltd in
Gansoli 10-03-2011 to 08-01-2012
5. Name Of the Company : Seven hill Health hear pvt Ltd,Andheri(E),
Designation : Junior Engg,
Duration : One Year Working as Commercial building Residency building G+14
Floor , Road work & Entrance Plaza, 19-09-2009 to 02-10-2010
6. Name of the Company : Ray Construction Engg & Contractor Pvt Ltd, Powai.
Designation : Site Assistant,
Duration : working as Steel Plant and Stove Foundation power plant at Lonand
(Sathara Dist), 15-04-2008 to 10-09-2009
PROFESSIONAL QUALIFICATION :-
Three-year course of Diploma in CIVIL ENGINEERING From Tamil Nadu State Board of Technical Education on A.S.A.
Polytechnic at Thenkasi, Completed in APRIL 2008, First Class (73%) Marks.
ACADEMIC QUALIFICATION :-
Secondary School Leaving Certificate (SSLC) from Tamil Nadu state Board of Secondary education Completed in
APRIL 2002 first class (70%) Marks.
Higher Secondary School(HSC) from Tamil Nadu state Board of Secondary education Completed in APRIL 2004
First class (49.60%) Marks.
ADDITIONAL QUALIFICATION :-
AUTO CAD 2000 (CIVIL) from MEST COMPUTER CENTRE at Tirunelveli in Tamil Nadu.
COMPUTER PROFICIENCY : -

-- 1 of 2 --

Operating Systems : Windows
Packages : MS Office 2000, Auto Cad 2000 & 2004 & 3d Revit MEP 2009
ELECTIVE THEORY :-
1. Advanced Construction Technology.
2. Irrigation Engineering.
PROJECT DONE :-
Designing planning and Estimating of Bank building.
PASSPORT DETAILS :-
Passport Number : H1746619
Place of Issue : Madurai
Date of Issue : 18-09-2008
Date of Expiry : 19-09-2018
PERSONAL DETAILS :-
Date of Birth : 07.09.1984
Sex : Male.
Father’s Name : Mr.S. Pichamani
Nationality : Indian.
Religion : Chirstian.
Martial Status : married.
Languages Known : English, Hindi & Tamil. Malayalam
PRESENT ADDRESS
P.Kathiresan (New Mahalaxmi store)
Indra nagar no -3
Jain Road Mulund (w)
Mumbai - 400080
DECLARATION :-
I hereby declare that the above information furnished by me is true and correct to the best of my knowledge and
belief.
Place :- Mumbai (mulund) Signature
Date : - (P. Kathiresan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kathiresan resume.pdf'),
(3658, 'Amitkumar Mahjijibhai Sutariya', 'amitmsutariya@gmail.com', '919537375266', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with the diverse group of people and make the challenging jobs with my possible higher
efficiency and also to utilize my technical skills for achieving the target and delivering the best
performance in the esteemed organization. It is my belief that “Making a promising career, always makes
the glorious future”.', 'To work with the diverse group of people and make the challenging jobs with my possible higher
efficiency and also to utilize my technical skills for achieving the target and delivering the best
performance in the esteemed organization. It is my belief that “Making a promising career, always makes
the glorious future”.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PROJECT
-- 3 of 4 --
Name : Amitkumar sutariya
Father’s Name : Mahijibhai G Chavda
Language Known : Gujarati ,English, Hindi
Marital Status : Married
Date of Birth : 28 July 1978
Permanent Address : C-104 ,Vrundavan Co.Op housing Society Vasna Diwalipura Road Near
Near Soham Bunglow ,Vadodara
Hobbies : Collecting memorable things & happenings of my life.
Strength : Honesty, Hard work,
I hereby declare that all the information furnished by me is complete and true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Amitkumar M Sutariya
DECLARATION
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Since November .- 2022\n I am working as a Post of project Engineer in Om Enterprises Bharuch .( Bharuch ,Zadeshwar\nCrossing, Gujarat.) for the construction of “Residential And Commercial Building Project (high-\nrise Residential Towers ) at Sharnam Sky Bharuch ,Near Zadeshwar Crossing .\nProject cost -300 crore\nSince Jan.- 2013 to Nov -2022\nI had worked with” NEXCEL INFRA (Govt App. Contractor) “ as a project & billing engineer for\nthe construction of below projects.\n “state institute of health and family welfare”,an institutional building at ajwa road, vadodara a\nproject of govt. of Gujarat ( P.I.U ) .\nproject cost -29 crores\n construction of “School building ,hostel building and its allied Infrasructure work at naswadi”,an\ninstitutional building at Naswadi, vadodara a project of govt. of Gujarat ( Trible department ).\nProject cost – 34 crores\n construction of “New Taluka Sevasadan Building at Bodeli ”,an Govt building at Bodeli , vadodara a\nproject of govt. of Gujarat ( Dist R& B department ).\n-- 1 of 4 --\nProject cost – 11 crore\n construction of “Constructing of Flat Type High rise Building cum Commercial units including on site development with\nall infrastructure services for lower income group (LIG) scheme (3 room +Kitchen ,Parking + 7 th floor HIGH RISE ,29 Mt hight\n) at various location in vadodara city under \"MUKHYA MANTRI GRUH YOJNA\" ( VADODARA MAHANAGAR\nSEVASADAN ).\nProject cost – 42 crore.\n construction of “Construction of new food & drug laboratory building as per NABL norms @ M.S.\nUniversity road, vadodara.”,an Govt building at vadodara a project of govt. of Gujarat ( P.I.U\ndepartment Gujarat ).\nProject cost – 39 crore.\nSince . 1/6/2011 to 31/12/2013\n I had worked as a Post of project Engineer in Dipesh construction Co.( Anjar ,Kutch Gujarat.) for\nthe construction of “School & hostel building and its allied Infrasructure work “ an institutional\nbuilding at Tilakwada, vadodara , Gujarat a project of govt. of Gujarat ( Trible department ).\nProject cost -12 crore\nSince . 01/6/2007 to 30/06/2011\n I had worked as a Post of senior site Engineer in Parshwa Builders . At Vadodara ,for the\nconstruction of “New Govt PTC college work a Dabka”,an institutional building at Dabka ,Padra,\nvadodara a project of govt. of Gujarat ( Dist R&B department) .project cost – 3.65 crore\n construction of “School building ,hostel building and Staff quarters work at\nNaswadi”,an institutional building at Naswadi, vadodara a project of govt. of Gujarat ( Dist R&B\ndepartment) . project cost – 4 crore\nSince . 1/7/2006 to 30/05/2007\nI had worked as a Post of Maintainance Engineer in Himalaya machinery PVT Ltd . At\nVadodara , Gujarat.\nSince . 1/7/2000 to 30/06/2006\nI had worked as a Post of Junior site Engineer inHiren M Shah (Govt App. Civil engineer &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit sutariya CV 07.04.2023.pdf', 'Name: Amitkumar Mahjijibhai Sutariya

Email: amitmsutariya@gmail.com

Phone: +919537375266

Headline: CAREER OBJECTIVE

Profile Summary: To work with the diverse group of people and make the challenging jobs with my possible higher
efficiency and also to utilize my technical skills for achieving the target and delivering the best
performance in the esteemed organization. It is my belief that “Making a promising career, always makes
the glorious future”.

Employment: Since November .- 2022
 I am working as a Post of project Engineer in Om Enterprises Bharuch .( Bharuch ,Zadeshwar
Crossing, Gujarat.) for the construction of “Residential And Commercial Building Project (high-
rise Residential Towers ) at Sharnam Sky Bharuch ,Near Zadeshwar Crossing .
Project cost -300 crore
Since Jan.- 2013 to Nov -2022
I had worked with” NEXCEL INFRA (Govt App. Contractor) “ as a project & billing engineer for
the construction of below projects.
 “state institute of health and family welfare”,an institutional building at ajwa road, vadodara a
project of govt. of Gujarat ( P.I.U ) .
project cost -29 crores
 construction of “School building ,hostel building and its allied Infrasructure work at naswadi”,an
institutional building at Naswadi, vadodara a project of govt. of Gujarat ( Trible department ).
Project cost – 34 crores
 construction of “New Taluka Sevasadan Building at Bodeli ”,an Govt building at Bodeli , vadodara a
project of govt. of Gujarat ( Dist R& B department ).
-- 1 of 4 --
Project cost – 11 crore
 construction of “Constructing of Flat Type High rise Building cum Commercial units including on site development with
all infrastructure services for lower income group (LIG) scheme (3 room +Kitchen ,Parking + 7 th floor HIGH RISE ,29 Mt hight
) at various location in vadodara city under "MUKHYA MANTRI GRUH YOJNA" ( VADODARA MAHANAGAR
SEVASADAN ).
Project cost – 42 crore.
 construction of “Construction of new food & drug laboratory building as per NABL norms @ M.S.
University road, vadodara.”,an Govt building at vadodara a project of govt. of Gujarat ( P.I.U
department Gujarat ).
Project cost – 39 crore.
Since . 1/6/2011 to 31/12/2013
 I had worked as a Post of project Engineer in Dipesh construction Co.( Anjar ,Kutch Gujarat.) for
the construction of “School & hostel building and its allied Infrasructure work “ an institutional
building at Tilakwada, vadodara , Gujarat a project of govt. of Gujarat ( Trible department ).
Project cost -12 crore
Since . 01/6/2007 to 30/06/2011
 I had worked as a Post of senior site Engineer in Parshwa Builders . At Vadodara ,for the
construction of “New Govt PTC college work a Dabka”,an institutional building at Dabka ,Padra,
vadodara a project of govt. of Gujarat ( Dist R&B department) .project cost – 3.65 crore
 construction of “School building ,hostel building and Staff quarters work at
Naswadi”,an institutional building at Naswadi, vadodara a project of govt. of Gujarat ( Dist R&B
department) . project cost – 4 crore
Since . 1/7/2006 to 30/05/2007
I had worked as a Post of Maintainance Engineer in Himalaya machinery PVT Ltd . At
Vadodara , Gujarat.
Since . 1/7/2000 to 30/06/2006
I had worked as a Post of Junior site Engineer inHiren M Shah (Govt App. Civil engineer &

Education: Completed Diploma in Civil Engineering from Technical Examination Board , Gandhinagar (Gujarat.) with
56.31%.
COURS
E
COLLEGE / SCHOOL UNIVERSITY /
BOARD
YEAR PERCENTAG
E
Diploma
In civil
engineer
Shree K.J.Polytechnic Bharuch Technical Examination
Board Gujarat
April
2000
56.31%
SSC Nootan vidhyalay Gajera Ta:
Jambusar , Di: Bharuch GSEB 1993 70.40%
 MINOR PROJECT on ‘Analysis of Building Frame’
 MAJOR PROJECT on ‘Rigid pavement Analysis”
PERSONAL SKILLS
 Team working spirit
 Leadership qualities
 Motivating skills
 Adjust any type of Environment
COMPUTER PROFICIENCY
 Basics of Software and Hardware
 Basic Operations & Work on MS Office (Microsoft word, Power Point, Excel)
 Operating System: Windows-XP, Windows-7, Windows-8
AREA OF INTREST
 Building construction.
 Concrete technology.
 Construction materials and Tech.

Personal Details: PROJECT
-- 3 of 4 --
Name : Amitkumar sutariya
Father’s Name : Mahijibhai G Chavda
Language Known : Gujarati ,English, Hindi
Marital Status : Married
Date of Birth : 28 July 1978
Permanent Address : C-104 ,Vrundavan Co.Op housing Society Vasna Diwalipura Road Near
Near Soham Bunglow ,Vadodara
Hobbies : Collecting memorable things & happenings of my life.
Strength : Honesty, Hard work,
I hereby declare that all the information furnished by me is complete and true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Amitkumar M Sutariya
DECLARATION
-- 4 of 4 --

Extracted Resume Text: Amitkumar Mahjijibhai Sutariya
C -104,Vrundvan Co.op Housing society
Near Soham Bunglow
Vasna Diwalipura Road
Vadodara , Gujarat, (390007)
Mob no-+919537375266,9638402349
E-mail: amitmsutariya@gmail.com
CAREER OBJECTIVE
To work with the diverse group of people and make the challenging jobs with my possible higher
efficiency and also to utilize my technical skills for achieving the target and delivering the best
performance in the esteemed organization. It is my belief that “Making a promising career, always makes
the glorious future”.
WORK EXPERIENCE
Since November .- 2022
 I am working as a Post of project Engineer in Om Enterprises Bharuch .( Bharuch ,Zadeshwar
Crossing, Gujarat.) for the construction of “Residential And Commercial Building Project (high-
rise Residential Towers ) at Sharnam Sky Bharuch ,Near Zadeshwar Crossing .
Project cost -300 crore
Since Jan.- 2013 to Nov -2022
I had worked with” NEXCEL INFRA (Govt App. Contractor) “ as a project & billing engineer for
the construction of below projects.
 “state institute of health and family welfare”,an institutional building at ajwa road, vadodara a
project of govt. of Gujarat ( P.I.U ) .
project cost -29 crores
 construction of “School building ,hostel building and its allied Infrasructure work at naswadi”,an
institutional building at Naswadi, vadodara a project of govt. of Gujarat ( Trible department ).
Project cost – 34 crores
 construction of “New Taluka Sevasadan Building at Bodeli ”,an Govt building at Bodeli , vadodara a
project of govt. of Gujarat ( Dist R& B department ).

-- 1 of 4 --

Project cost – 11 crore
 construction of “Constructing of Flat Type High rise Building cum Commercial units including on site development with
all infrastructure services for lower income group (LIG) scheme (3 room +Kitchen ,Parking + 7 th floor HIGH RISE ,29 Mt hight
) at various location in vadodara city under "MUKHYA MANTRI GRUH YOJNA" ( VADODARA MAHANAGAR
SEVASADAN ).
Project cost – 42 crore.
 construction of “Construction of new food & drug laboratory building as per NABL norms @ M.S.
University road, vadodara.”,an Govt building at vadodara a project of govt. of Gujarat ( P.I.U
department Gujarat ).
Project cost – 39 crore.
Since . 1/6/2011 to 31/12/2013
 I had worked as a Post of project Engineer in Dipesh construction Co.( Anjar ,Kutch Gujarat.) for
the construction of “School & hostel building and its allied Infrasructure work “ an institutional
building at Tilakwada, vadodara , Gujarat a project of govt. of Gujarat ( Trible department ).
Project cost -12 crore
Since . 01/6/2007 to 30/06/2011
 I had worked as a Post of senior site Engineer in Parshwa Builders . At Vadodara ,for the
construction of “New Govt PTC college work a Dabka”,an institutional building at Dabka ,Padra,
vadodara a project of govt. of Gujarat ( Dist R&B department) .project cost – 3.65 crore
 construction of “School building ,hostel building and Staff quarters work at
Naswadi”,an institutional building at Naswadi, vadodara a project of govt. of Gujarat ( Dist R&B
department) . project cost – 4 crore
Since . 1/7/2006 to 30/05/2007
I had worked as a Post of Maintainance Engineer in Himalaya machinery PVT Ltd . At
Vadodara , Gujarat.
Since . 1/7/2000 to 30/06/2006
I had worked as a Post of Junior site Engineer inHiren M Shah (Govt App. Civil engineer &
Contractor) . At Vadodara , Gujarat.construction of “Buradon INC ”,an Chemical industrial
building at Umraya ,Padra, vadodaraconstruction of “New RCH Sub center ”,an Hospital building at
Chottaudepur ,, vadodara a project of govt. of Gujarat ( R&B department)
construction of “New Eye Hospital ”,an Hospital building at Devghadbariya ,Dahod a project of
govt. of Gujarat ( R&B department)

-- 2 of 4 --

Since . 1/1/2000 to 30/06/2000
I had worked as a Post of Site engineer in
Vasant D Limachiya (Govt App.Planning and consulting engineer) . At Jambusar, Gujarat
ACADEMIC QUALIFICATION
Completed Diploma in Civil Engineering from Technical Examination Board , Gandhinagar (Gujarat.) with
56.31%.
COURS
E
COLLEGE / SCHOOL UNIVERSITY /
BOARD
YEAR PERCENTAG
E
Diploma
In civil
engineer
Shree K.J.Polytechnic Bharuch Technical Examination
Board Gujarat
April
2000
56.31%
SSC Nootan vidhyalay Gajera Ta:
Jambusar , Di: Bharuch GSEB 1993 70.40%
 MINOR PROJECT on ‘Analysis of Building Frame’
 MAJOR PROJECT on ‘Rigid pavement Analysis”
PERSONAL SKILLS
 Team working spirit
 Leadership qualities
 Motivating skills
 Adjust any type of Environment
COMPUTER PROFICIENCY
 Basics of Software and Hardware
 Basic Operations & Work on MS Office (Microsoft word, Power Point, Excel)
 Operating System: Windows-XP, Windows-7, Windows-8
AREA OF INTREST
 Building construction.
 Concrete technology.
 Construction materials and Tech.
PERSONAL DETAILS
PROJECT

-- 3 of 4 --

Name : Amitkumar sutariya
Father’s Name : Mahijibhai G Chavda
Language Known : Gujarati ,English, Hindi
Marital Status : Married
Date of Birth : 28 July 1978
Permanent Address : C-104 ,Vrundavan Co.Op housing Society Vasna Diwalipura Road Near
Near Soham Bunglow ,Vadodara
Hobbies : Collecting memorable things & happenings of my life.
Strength : Honesty, Hard work,
I hereby declare that all the information furnished by me is complete and true to the best of my
knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Amitkumar M Sutariya
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amit sutariya CV 07.04.2023.pdf'),
(3659, 'NARAYAN GOND', 'narayangond1994@gmail.com', '918263002938', 'OBJECTIVE:', 'OBJECTIVE:', 'I am keenly interested to work as a Land Surveyor in pipe line and building construction field in career oriented
organization that offers long term career prospect, can utilize my skills for potential growth, build up my
educational qualification, experience and provide opportunities for professional advancement and expand the
horizon of knowledge in building, load and pilling.
ACADEMIC QUALIFICATION:
DCE-DIPLOMA IN CIVIL ENGINEERING.
EQUIPMENT KNOWLEDGE:
• Trimble GPS (R9, R2 & R6).
• Trimble S5 Robotic Total Station.
• Trimble M3 Total Station.
• Trimble & Leica Dini Digital Level.
• Sokkia 1010 Total Station.
• Leica Rugby 640 Rotating Laser Level.
• Leica TS-15 Total Station.
• Leica Automatic Optical Level.
• Pentax Total Station.', 'I am keenly interested to work as a Land Surveyor in pipe line and building construction field in career oriented
organization that offers long term career prospect, can utilize my skills for potential growth, build up my
educational qualification, experience and provide opportunities for professional advancement and expand the
horizon of knowledge in building, load and pilling.
ACADEMIC QUALIFICATION:
DCE-DIPLOMA IN CIVIL ENGINEERING.
EQUIPMENT KNOWLEDGE:
• Trimble GPS (R9, R2 & R6).
• Trimble S5 Robotic Total Station.
• Trimble M3 Total Station.
• Trimble & Leica Dini Digital Level.
• Sokkia 1010 Total Station.
• Leica Rugby 640 Rotating Laser Level.
• Leica TS-15 Total Station.
• Leica Automatic Optical Level.
• Pentax Total Station.', ARRAY['Knowledge of Microsoft office.', 'AutoCAD.', 'Internet.']::text[], ARRAY['Knowledge of Microsoft office.', 'AutoCAD.', 'Internet.']::text[], ARRAY[]::text[], ARRAY['Knowledge of Microsoft office.', 'AutoCAD.', 'Internet.']::text[], '', 'Gmail ID. - narayangond1994@gmail.com
LAND SURVEYOR', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"B.N.A INFRASTRUCTURE PVT. LTD. MAHARASHTRA INDIA.\nPerform duty on Railway Project (Bridge Project) from date June 2019 to TillNOW as a LAND SURVEYOR.\nH.S.S-JV (HYUNDAI, SK ENGEERNING, SYPHEM) Kuwait.\nPerform duty on AL-ZOUR REFINERY PROJECT KUWAIT (PACKEG-5) from date 02/09/2016 to\n3/10/2018 as aLAND SURVEYOR.\nLARSEN & TOUBRO LIMITED.(ECC CONSTRUCTION GROUP).\nPerform duty on IGATE GLOBLE SOLUTION LTD. AIROLI PHASE-1B MUMBAI from date 05/04/2014 to\n20/07/2016 as an Asst.LAND SURVEYOR.\n-- 1 of 3 --\nACTIVITIES:\n• Road, Steel Structure and Foundations Stakeout Points.\n• Precision Differential Leveling.\n• Topo Graphic Survey.\n• Traverse and Coordinate Calculation.\n• Building Work Activities.\n• Canti-travel work as Cap Beam Center Position Marking & Stut Bolt Position.\n• Precast Slabs Inspection.\n• Pipe Line work.\n• Control Excavation as per design level.\n• Center line checking.\n• Pier location marking.\n• Shuttering & Rebar checking.\n• Cross Section preparation as per side requirement.\n• Quantity Calculation.\n• BBS Making.\n• Form Work checking.\nOFF-SHORE:\n• Pile Driving Inspection (Vertical & Raked) in OFF-SHORE.\n• Pile Position Adjustment in OFF-SHORE.\n• Elevation Marking for Pile Cutting.\n• Perform All Survey activities in OFF-SHORE."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GU_narayan_gond-converted.pdf', 'Name: NARAYAN GOND

Email: narayangond1994@gmail.com

Phone: +91-8263002938

Headline: OBJECTIVE:

Profile Summary: I am keenly interested to work as a Land Surveyor in pipe line and building construction field in career oriented
organization that offers long term career prospect, can utilize my skills for potential growth, build up my
educational qualification, experience and provide opportunities for professional advancement and expand the
horizon of knowledge in building, load and pilling.
ACADEMIC QUALIFICATION:
DCE-DIPLOMA IN CIVIL ENGINEERING.
EQUIPMENT KNOWLEDGE:
• Trimble GPS (R9, R2 & R6).
• Trimble S5 Robotic Total Station.
• Trimble M3 Total Station.
• Trimble & Leica Dini Digital Level.
• Sokkia 1010 Total Station.
• Leica Rugby 640 Rotating Laser Level.
• Leica TS-15 Total Station.
• Leica Automatic Optical Level.
• Pentax Total Station.

IT Skills: • Knowledge of Microsoft office.
• AutoCAD.
• Internet.

Employment: B.N.A INFRASTRUCTURE PVT. LTD. MAHARASHTRA INDIA.
Perform duty on Railway Project (Bridge Project) from date June 2019 to TillNOW as a LAND SURVEYOR.
H.S.S-JV (HYUNDAI, SK ENGEERNING, SYPHEM) Kuwait.
Perform duty on AL-ZOUR REFINERY PROJECT KUWAIT (PACKEG-5) from date 02/09/2016 to
3/10/2018 as aLAND SURVEYOR.
LARSEN & TOUBRO LIMITED.(ECC CONSTRUCTION GROUP).
Perform duty on IGATE GLOBLE SOLUTION LTD. AIROLI PHASE-1B MUMBAI from date 05/04/2014 to
20/07/2016 as an Asst.LAND SURVEYOR.
-- 1 of 3 --
ACTIVITIES:
• Road, Steel Structure and Foundations Stakeout Points.
• Precision Differential Leveling.
• Topo Graphic Survey.
• Traverse and Coordinate Calculation.
• Building Work Activities.
• Canti-travel work as Cap Beam Center Position Marking & Stut Bolt Position.
• Precast Slabs Inspection.
• Pipe Line work.
• Control Excavation as per design level.
• Center line checking.
• Pier location marking.
• Shuttering & Rebar checking.
• Cross Section preparation as per side requirement.
• Quantity Calculation.
• BBS Making.
• Form Work checking.
OFF-SHORE:
• Pile Driving Inspection (Vertical & Raked) in OFF-SHORE.
• Pile Position Adjustment in OFF-SHORE.
• Elevation Marking for Pile Cutting.
• Perform All Survey activities in OFF-SHORE.

Education: DCE-DIPLOMA IN CIVIL ENGINEERING.
EQUIPMENT KNOWLEDGE:
• Trimble GPS (R9, R2 & R6).
• Trimble S5 Robotic Total Station.
• Trimble M3 Total Station.
• Trimble & Leica Dini Digital Level.
• Sokkia 1010 Total Station.
• Leica Rugby 640 Rotating Laser Level.
• Leica TS-15 Total Station.
• Leica Automatic Optical Level.
• Pentax Total Station.

Personal Details: Gmail ID. - narayangond1994@gmail.com
LAND SURVEYOR

Extracted Resume Text: NARAYAN GOND
Vill- Nadah
PO-Dummarbhar
District- Kushinagar (Uttar Pradesh).India
Contact no. - +91-8263002938, 9792072858, 9721639096
Gmail ID. - narayangond1994@gmail.com
LAND SURVEYOR
OBJECTIVE:
I am keenly interested to work as a Land Surveyor in pipe line and building construction field in career oriented
organization that offers long term career prospect, can utilize my skills for potential growth, build up my
educational qualification, experience and provide opportunities for professional advancement and expand the
horizon of knowledge in building, load and pilling.
ACADEMIC QUALIFICATION:
DCE-DIPLOMA IN CIVIL ENGINEERING.
EQUIPMENT KNOWLEDGE:
• Trimble GPS (R9, R2 & R6).
• Trimble S5 Robotic Total Station.
• Trimble M3 Total Station.
• Trimble & Leica Dini Digital Level.
• Sokkia 1010 Total Station.
• Leica Rugby 640 Rotating Laser Level.
• Leica TS-15 Total Station.
• Leica Automatic Optical Level.
• Pentax Total Station.
PROFESSIONAL EXPERIENCE:
B.N.A INFRASTRUCTURE PVT. LTD. MAHARASHTRA INDIA.
Perform duty on Railway Project (Bridge Project) from date June 2019 to TillNOW as a LAND SURVEYOR.
H.S.S-JV (HYUNDAI, SK ENGEERNING, SYPHEM) Kuwait.
Perform duty on AL-ZOUR REFINERY PROJECT KUWAIT (PACKEG-5) from date 02/09/2016 to
3/10/2018 as aLAND SURVEYOR.
LARSEN & TOUBRO LIMITED.(ECC CONSTRUCTION GROUP).
Perform duty on IGATE GLOBLE SOLUTION LTD. AIROLI PHASE-1B MUMBAI from date 05/04/2014 to
20/07/2016 as an Asst.LAND SURVEYOR.

-- 1 of 3 --

ACTIVITIES:
• Road, Steel Structure and Foundations Stakeout Points.
• Precision Differential Leveling.
• Topo Graphic Survey.
• Traverse and Coordinate Calculation.
• Building Work Activities.
• Canti-travel work as Cap Beam Center Position Marking & Stut Bolt Position.
• Precast Slabs Inspection.
• Pipe Line work.
• Control Excavation as per design level.
• Center line checking.
• Pier location marking.
• Shuttering & Rebar checking.
• Cross Section preparation as per side requirement.
• Quantity Calculation.
• BBS Making.
• Form Work checking.
OFF-SHORE:
• Pile Driving Inspection (Vertical & Raked) in OFF-SHORE.
• Pile Position Adjustment in OFF-SHORE.
• Elevation Marking for Pile Cutting.
• Perform All Survey activities in OFF-SHORE.
COMPUTER SKILLS:
• Knowledge of Microsoft office.
• AutoCAD.
• Internet.
PERSONAL DETAILS:
• FATHER’S NAME : MR. LAL BAHADUR GOND
• DATE OF BIRTH : 12/02/1994
• MARITAL STATUS : Single
• NATIONALITY : INDIAN
• LANGUAGE KNOWN : HINDI & ENGLISH
PASSPORT DETAILS:
• PASSPORT NO. : N1166109
• PLACE OF ISSUE : LUCKNOW
• DATE OF ISSUE : 08/07/2015
• DATE OF EXPIRY : 07/07/2025
Date & Place: (Narayan Gond)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GU_narayan_gond-converted.pdf

Parsed Technical Skills: Knowledge of Microsoft office., AutoCAD., Internet.'),
(3660, 'KAUSHIK RANJIT', 'ranjitkaushik@gmail.com', '919903569906', 'Kolkata, West Bengal, 700074 Top Skills:', 'Kolkata, West Bengal, 700074 Top Skills:', '', 'Project Scope: The project involved performing installing & commissioning of PLC automated
Environmental Control Layer Egg Plant (production capacity: six lacs/day) at Bankura. (Structural
Works planning by Agrotop Ltd, Israel; Machineries & equipment installation planning by Bigdutchman
Ltd, Germany; PLC automated egg grading & packing machine installed by Staalcut / Sanovo,
Netherland).
Project Activities: Same as Upper (Proshak Breeder Farm Pvt. Ltd.)
Operational Scope: As a maintenance manager, effectuating preventive maintenance schedules of
various electrical and instruments to increase machine up time and equipment reliability.
Maintenance activities: Decide how best to use plant’s machine and equipment to meet production
goals. Ensure that production stays on schedule as per best performance of machineries. Time to time
training provide to Maintenance Workers. Monitor maintenance workers to ensure they meet
performance and safety requirements. Create ways to make the production process more efficient
by monitoring machine equipments daily basis. Fix any Maintenance problems.
 Jan’10 – Nov’10 {10months} Mecheda Shakti Engineering Co. Pvt. Ltd., W.B.,
(Project Manager) for Transmission Line Work at Ambuja Cement, Sankrail
Major Project Executed:
Project Title : WBSETCL Project (POWER)
Client : West Bengal State Electricity Transmission Company Limited (WBSETCL)
Scope : The project involved performing installing & commissioning of 132KV transmission line tower for
catering power to consumers at Sankrail area under WBSETCL.
 Jun’09 – Dec’09 {7months} KLG Systel Ltd., Siliguri Zone,W.B.,
(Assistant Manager) for Spot billing Project of WBSEDCL at Siliguri Zone
Major Project Executed:
Project Title : WBSEDCL Spot Billing Project (POWER)
Client : West Bengal State Electricity Distribution Company Limited (WBSEDCL)
Scope : The project involved performing meter reading & preparing spot bills for about 3.25 lakhs
consumers of WBSEDCL covered under 16 electric supply offices of 5 distribution divisions.
 Nov’06 – May’09 {2yrs.7months} Secure Meters Ltd.,W.B.
(Executive Electrical Engineer) for STW meter reading & Spot billing Project at Midnapur
Major Projects Executed:
Client : West Bengal State Electricity Distribution Company Limited (WBSEDCL)
Project Title : WBSEDCL STW MRBD Project (POWER)
Role : Maintenance In charge for West Bengal on July’08 – May’09.
Scope : The project aimed at carrying out the maintenance of 42000 STW Meters of
WBSEDCL covered fewer than 155 electric supply offices of 18 distribution divisions.
Project Title : WBSEDCL STW MRBD Project (POWER)
Role : Site In charge for Midnapure zone on May’07 – June’08.
-- 3 of 4 --
Scope : The project involved performing meter reading, bill distribution & maintenance
of meter for about 7000 consumers of WBSEDCL covered by 39 electric supply offices of 4 distribution
divisions.
Project Title : WBSEDCL STW Metering Project (POWER)
Role : Site In charge on Mar’07 – Apr’07.
Scope : The project aimed at installing STW Meters at Contai & Kharagpur Division.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Language known : English, Hindi, Nepali, Bengali
Permanent Address : Vill+PO- Banitala, PS-Uluberia, Dist.-Howrah, West Bengal, 711316, India
Marital Status : Married
Passport Validity : 11/09/2029
Expected CTC : Negotiable;
Date: 31/05/2020 …………......…………………
Place: Kolkata. (Signature) Kaushik Ranjit
-- 4 of 4 --', '', 'Project Scope: The project involved performing installing & commissioning of PLC automated
Environmental Control Layer Egg Plant (production capacity: six lacs/day) at Bankura. (Structural
Works planning by Agrotop Ltd, Israel; Machineries & equipment installation planning by Bigdutchman
Ltd, Germany; PLC automated egg grading & packing machine installed by Staalcut / Sanovo,
Netherland).
Project Activities: Same as Upper (Proshak Breeder Farm Pvt. Ltd.)
Operational Scope: As a maintenance manager, effectuating preventive maintenance schedules of
various electrical and instruments to increase machine up time and equipment reliability.
Maintenance activities: Decide how best to use plant’s machine and equipment to meet production
goals. Ensure that production stays on schedule as per best performance of machineries. Time to time
training provide to Maintenance Workers. Monitor maintenance workers to ensure they meet
performance and safety requirements. Create ways to make the production process more efficient
by monitoring machine equipments daily basis. Fix any Maintenance problems.
 Jan’10 – Nov’10 {10months} Mecheda Shakti Engineering Co. Pvt. Ltd., W.B.,
(Project Manager) for Transmission Line Work at Ambuja Cement, Sankrail
Major Project Executed:
Project Title : WBSETCL Project (POWER)
Client : West Bengal State Electricity Transmission Company Limited (WBSETCL)
Scope : The project involved performing installing & commissioning of 132KV transmission line tower for
catering power to consumers at Sankrail area under WBSETCL.
 Jun’09 – Dec’09 {7months} KLG Systel Ltd., Siliguri Zone,W.B.,
(Assistant Manager) for Spot billing Project of WBSEDCL at Siliguri Zone
Major Project Executed:
Project Title : WBSEDCL Spot Billing Project (POWER)
Client : West Bengal State Electricity Distribution Company Limited (WBSEDCL)
Scope : The project involved performing meter reading & preparing spot bills for about 3.25 lakhs
consumers of WBSEDCL covered under 16 electric supply offices of 5 distribution divisions.
 Nov’06 – May’09 {2yrs.7months} Secure Meters Ltd.,W.B.
(Executive Electrical Engineer) for STW meter reading & Spot billing Project at Midnapur
Major Projects Executed:
Client : West Bengal State Electricity Distribution Company Limited (WBSEDCL)
Project Title : WBSEDCL STW MRBD Project (POWER)
Role : Maintenance In charge for West Bengal on July’08 – May’09.
Scope : The project aimed at carrying out the maintenance of 42000 STW Meters of
WBSEDCL covered fewer than 155 electric supply offices of 18 distribution divisions.
Project Title : WBSEDCL STW MRBD Project (POWER)
Role : Site In charge for Midnapure zone on May’07 – June’08.
-- 3 of 4 --
Scope : The project involved performing meter reading, bill distribution & maintenance
of meter for about 7000 consumers of WBSEDCL covered by 39 electric supply offices of 4 distribution
divisions.
Project Title : WBSEDCL STW Metering Project (POWER)
Role : Site In charge on Mar’07 – Apr’07.
Scope : The project aimed at installing STW Meters at Contai & Kharagpur Division.', '', '', '[]'::jsonb, '[{"title":"Kolkata, West Bengal, 700074 Top Skills:","company":"Imported from resume CSV","description":" Self Employed as Project Management Consultant\n Proficient in controlling the Turnkey Project especially Commercial Eggs, Breeder cum Hatchery.\n An effective communicator with good presentation skills.\n Coordination, Planning, Cost analysis, Rate analysis, Bill checking, Ensuring timely Billing, Labour\nManagement, Advance planning for material & Labour, Reconciliation of material & Labour.\nPHOTO\n-- 1 of 4 --\n Jan’18 – Aug’19 { 1Y 8M } Project Manager Poshak Breeder Farm Pvt. Ltd., Nepal\nMajor Project Executed:\nProject Title : Hatchery cum Breeder Project\nProject Scope: The project involved performing installing & commissioning of Environmental Control\nBreeder Farm (Hatchery production capacity: two lacs/week) at Hetauda, Nepal. (4 nos pullet House,\n8 nos Breeder House, 1 Hatchery Building, 4 Nos Residential Quarters, 1 Administrative Building, 8 nos\nLabour Quarters, Drain, Road, DG Room, 4 Electrial Panel House, Boundary wall etc Civil works\ncompleted by own arrangement; Building Structural Works planning by Agrotop Ltd, Israel; Breeder &\nPullet House Machineries & equipment installation are planning by Bigdutchman Ltd, Germany;\nHatchery Building Structural Works planning by Avis Ergonomics and Hatchery Machineries &\nequipment installation planning by PasReform, Netherland).\nKey Deliverables:\nGeneral Operational activities:\n To Plan the Progress of the Project well in advance.\n Every day next day’s Planning & Every morning kick off meeting with the site staff should be\nconducted compulsory, MOM of the same should be sent to Office.\n Submit the Barchart & Micro planning with the required resources, manpower & cash flow at least a\nweek in advance. .\n Monitor the Progress on weekly basis & Send the report to MD.\n To ensure the quality & economics within the budgeted cost & time.\n Solely responsible for observing Quality / Safety / Progress / neatness / Housekeeping & hygiene in\nlabour camps\n To arrange required Resources as per the requirement with consent of MD.\n To ensure safety induction on day to day basis on the site.\n To ensure submission of cash account to MD weekly basis duly checked & signed by Site In-Charge.\n To ensure Payments to Labour after releasing payments to Labour Contractor.\n Manpower Planning & Resources Mobilization.\n Project Budgeting, Cash flow & Material preparation on weekly basis.\n Projecting Cash Flows / Manpower / Material & submitting to MD.\n Studying all the drawings & ensuring correctness of drawings.\n Bill to Bill Material & Labour reconciliation is Mandatory.\n Ensuring maintaining up-to-date records, financial accounts, proper documentation & submitting time\nto time on weekly basis.\n Ensure Preparation of bills on time.\n You will be solely responsible for getting the work done to ultimate satisfaction and billing for the same\nwith the measurements duly certified by clients / consultants engineer.\n You will be solely held responsible with monetary implication if more than 2 negative responses / mail /"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAUSHIK RANJIT - May2020.pdf', 'Name: KAUSHIK RANJIT

Email: ranjitkaushik@gmail.com

Phone: +91-9903569906

Headline: Kolkata, West Bengal, 700074 Top Skills:

Career Profile: Project Scope: The project involved performing installing & commissioning of PLC automated
Environmental Control Layer Egg Plant (production capacity: six lacs/day) at Bankura. (Structural
Works planning by Agrotop Ltd, Israel; Machineries & equipment installation planning by Bigdutchman
Ltd, Germany; PLC automated egg grading & packing machine installed by Staalcut / Sanovo,
Netherland).
Project Activities: Same as Upper (Proshak Breeder Farm Pvt. Ltd.)
Operational Scope: As a maintenance manager, effectuating preventive maintenance schedules of
various electrical and instruments to increase machine up time and equipment reliability.
Maintenance activities: Decide how best to use plant’s machine and equipment to meet production
goals. Ensure that production stays on schedule as per best performance of machineries. Time to time
training provide to Maintenance Workers. Monitor maintenance workers to ensure they meet
performance and safety requirements. Create ways to make the production process more efficient
by monitoring machine equipments daily basis. Fix any Maintenance problems.
 Jan’10 – Nov’10 {10months} Mecheda Shakti Engineering Co. Pvt. Ltd., W.B.,
(Project Manager) for Transmission Line Work at Ambuja Cement, Sankrail
Major Project Executed:
Project Title : WBSETCL Project (POWER)
Client : West Bengal State Electricity Transmission Company Limited (WBSETCL)
Scope : The project involved performing installing & commissioning of 132KV transmission line tower for
catering power to consumers at Sankrail area under WBSETCL.
 Jun’09 – Dec’09 {7months} KLG Systel Ltd., Siliguri Zone,W.B.,
(Assistant Manager) for Spot billing Project of WBSEDCL at Siliguri Zone
Major Project Executed:
Project Title : WBSEDCL Spot Billing Project (POWER)
Client : West Bengal State Electricity Distribution Company Limited (WBSEDCL)
Scope : The project involved performing meter reading & preparing spot bills for about 3.25 lakhs
consumers of WBSEDCL covered under 16 electric supply offices of 5 distribution divisions.
 Nov’06 – May’09 {2yrs.7months} Secure Meters Ltd.,W.B.
(Executive Electrical Engineer) for STW meter reading & Spot billing Project at Midnapur
Major Projects Executed:
Client : West Bengal State Electricity Distribution Company Limited (WBSEDCL)
Project Title : WBSEDCL STW MRBD Project (POWER)
Role : Maintenance In charge for West Bengal on July’08 – May’09.
Scope : The project aimed at carrying out the maintenance of 42000 STW Meters of
WBSEDCL covered fewer than 155 electric supply offices of 18 distribution divisions.
Project Title : WBSEDCL STW MRBD Project (POWER)
Role : Site In charge for Midnapure zone on May’07 – June’08.
-- 3 of 4 --
Scope : The project involved performing meter reading, bill distribution & maintenance
of meter for about 7000 consumers of WBSEDCL covered by 39 electric supply offices of 4 distribution
divisions.
Project Title : WBSEDCL STW Metering Project (POWER)
Role : Site In charge on Mar’07 – Apr’07.
Scope : The project aimed at installing STW Meters at Contai & Kharagpur Division.

Employment:  Self Employed as Project Management Consultant
 Proficient in controlling the Turnkey Project especially Commercial Eggs, Breeder cum Hatchery.
 An effective communicator with good presentation skills.
 Coordination, Planning, Cost analysis, Rate analysis, Bill checking, Ensuring timely Billing, Labour
Management, Advance planning for material & Labour, Reconciliation of material & Labour.
PHOTO
-- 1 of 4 --
 Jan’18 – Aug’19 { 1Y 8M } Project Manager Poshak Breeder Farm Pvt. Ltd., Nepal
Major Project Executed:
Project Title : Hatchery cum Breeder Project
Project Scope: The project involved performing installing & commissioning of Environmental Control
Breeder Farm (Hatchery production capacity: two lacs/week) at Hetauda, Nepal. (4 nos pullet House,
8 nos Breeder House, 1 Hatchery Building, 4 Nos Residential Quarters, 1 Administrative Building, 8 nos
Labour Quarters, Drain, Road, DG Room, 4 Electrial Panel House, Boundary wall etc Civil works
completed by own arrangement; Building Structural Works planning by Agrotop Ltd, Israel; Breeder &
Pullet House Machineries & equipment installation are planning by Bigdutchman Ltd, Germany;
Hatchery Building Structural Works planning by Avis Ergonomics and Hatchery Machineries &
equipment installation planning by PasReform, Netherland).
Key Deliverables:
General Operational activities:
 To Plan the Progress of the Project well in advance.
 Every day next day’s Planning & Every morning kick off meeting with the site staff should be
conducted compulsory, MOM of the same should be sent to Office.
 Submit the Barchart & Micro planning with the required resources, manpower & cash flow at least a
week in advance. .
 Monitor the Progress on weekly basis & Send the report to MD.
 To ensure the quality & economics within the budgeted cost & time.
 Solely responsible for observing Quality / Safety / Progress / neatness / Housekeeping & hygiene in
labour camps
 To arrange required Resources as per the requirement with consent of MD.
 To ensure safety induction on day to day basis on the site.
 To ensure submission of cash account to MD weekly basis duly checked & signed by Site In-Charge.
 To ensure Payments to Labour after releasing payments to Labour Contractor.
 Manpower Planning & Resources Mobilization.
 Project Budgeting, Cash flow & Material preparation on weekly basis.
 Projecting Cash Flows / Manpower / Material & submitting to MD.
 Studying all the drawings & ensuring correctness of drawings.
 Bill to Bill Material & Labour reconciliation is Mandatory.
 Ensuring maintaining up-to-date records, financial accounts, proper documentation & submitting time
to time on weekly basis.
 Ensure Preparation of bills on time.
 You will be solely responsible for getting the work done to ultimate satisfaction and billing for the same
with the measurements duly certified by clients / consultants engineer.
 You will be solely held responsible with monetary implication if more than 2 negative responses / mail /

Personal Details: Language known : English, Hindi, Nepali, Bengali
Permanent Address : Vill+PO- Banitala, PS-Uluberia, Dist.-Howrah, West Bengal, 711316, India
Marital Status : Married
Passport Validity : 11/09/2029
Expected CTC : Negotiable;
Date: 31/05/2020 …………......…………………
Place: Kolkata. (Signature) Kaushik Ranjit
-- 4 of 4 --

Extracted Resume Text: KAUSHIK RANJIT
Kolkata, West Bengal, 700074 Top Skills:
Mobile: +91-9903569906(Whatsapp) ; Engineering
E-mail: ranjitkaushik@gmail.com Project Management
www.linkedin.com/in/kaushik-ranjit-379ba151 General Administration
A result oriented professional with 17 years of rich experience in Project Management,
Civil-Electrical-Mechanical Engineering, Sales, Purchase, Store, Accounts, and office administration.
PROFICIENCY FORTE
Project Management
 Managing civil, electrical & Mechanical project activities by initiating, planning, executing,
Controlling & monitoring with respect to utilities, machines, manpower.
 Ensuring that site operations are carried out smoothly and timely Completion.
 After Completion, conducting tests & inspections to ensure operational effectiveness of plant &
utilities.
Commercial Operations
 Managing the tendering process for purchase the items from floating of bids to awarding of
contracts; coordinating with vendors with regard to negotiations, making the cost statements,
checking the bills, process for payments etc.
 Liaising with regulatory authorities and govt. departments for obtaining necessary sanctions /
clearances & ensuring compliance with statutory obligations.
 Petty Cash Management, Regular cost analysis.
Production & Maintenance
 Planning, coordination and control the Production.
 Attending and identifying areas of obstruction/breakdowns and taking steps to rectify the equipment
through application of trouble shooting tools.
 Regular meeting and training Conduct.
 Planning & effectuating maintenance schedules for vehicles, plant machineries, Diesel Generator and
other equipments to increase machine up time and equipment reliability.
Organisational Scan
 Sep’19 – Till Date { 9M } Project Management Consultant Self Employed, India, Nepal
Major Project Executed:
Clint : Rungtas Group, KK Group, Suguna Foods, Anmol Industries, Flipcart Warehouse,
Anjaney Alloys, SRMB, Vikram Solar, Adhunik Industries.
Project Title : Hatchery cum Breeder Project, Commercial Egg Plant, Civil, Electrical & PLC
Controlled Machine Projects
Key Deliverables:
General Operational activities:
 Initiating, Planning, Executing, Controlling and Monitoring the Project.
 Prepare the Budget, Estimate, Drawing as per Clint requirement.
 Ensure the Zero defect erection and timely Completion.
 Applying the Six-Sigma Process as required.
 Advising the better process on running operation.
Professional Experience
 Self Employed as Project Management Consultant
 Proficient in controlling the Turnkey Project especially Commercial Eggs, Breeder cum Hatchery.
 An effective communicator with good presentation skills.
 Coordination, Planning, Cost analysis, Rate analysis, Bill checking, Ensuring timely Billing, Labour
Management, Advance planning for material & Labour, Reconciliation of material & Labour.
PHOTO

-- 1 of 4 --

 Jan’18 – Aug’19 { 1Y 8M } Project Manager Poshak Breeder Farm Pvt. Ltd., Nepal
Major Project Executed:
Project Title : Hatchery cum Breeder Project
Project Scope: The project involved performing installing & commissioning of Environmental Control
Breeder Farm (Hatchery production capacity: two lacs/week) at Hetauda, Nepal. (4 nos pullet House,
8 nos Breeder House, 1 Hatchery Building, 4 Nos Residential Quarters, 1 Administrative Building, 8 nos
Labour Quarters, Drain, Road, DG Room, 4 Electrial Panel House, Boundary wall etc Civil works
completed by own arrangement; Building Structural Works planning by Agrotop Ltd, Israel; Breeder &
Pullet House Machineries & equipment installation are planning by Bigdutchman Ltd, Germany;
Hatchery Building Structural Works planning by Avis Ergonomics and Hatchery Machineries &
equipment installation planning by PasReform, Netherland).
Key Deliverables:
General Operational activities:
 To Plan the Progress of the Project well in advance.
 Every day next day’s Planning & Every morning kick off meeting with the site staff should be
conducted compulsory, MOM of the same should be sent to Office.
 Submit the Barchart & Micro planning with the required resources, manpower & cash flow at least a
week in advance. .
 Monitor the Progress on weekly basis & Send the report to MD.
 To ensure the quality & economics within the budgeted cost & time.
 Solely responsible for observing Quality / Safety / Progress / neatness / Housekeeping & hygiene in
labour camps
 To arrange required Resources as per the requirement with consent of MD.
 To ensure safety induction on day to day basis on the site.
 To ensure submission of cash account to MD weekly basis duly checked & signed by Site In-Charge.
 To ensure Payments to Labour after releasing payments to Labour Contractor.
 Manpower Planning & Resources Mobilization.
 Project Budgeting, Cash flow & Material preparation on weekly basis.
 Projecting Cash Flows / Manpower / Material & submitting to MD.
 Studying all the drawings & ensuring correctness of drawings.
 Bill to Bill Material & Labour reconciliation is Mandatory.
 Ensuring maintaining up-to-date records, financial accounts, proper documentation & submitting time
to time on weekly basis.
 Ensure Preparation of bills on time.
 You will be solely responsible for getting the work done to ultimate satisfaction and billing for the same
with the measurements duly certified by clients / consultants engineer.
 You will be solely held responsible with monetary implication if more than 2 negative responses / mail /
correspondence received from client.
Technical activities:
 As per management planning, Prepare the civil & electrical work schedule, AutoCAD Drawings, BBS,
BOQ & taking approval from MD.
 Monitoring to complete the erection as per the targets of estimated costs by scheduled time &
controlling by bar-chart.
 Daily monitoring on Installation & commissioning the drinking system, feeding system, lighting systems,
environmental controlling system as per design & drawings.
 Daily monitoring on Erection of PEB structures, RCC buildings, Road, drain etc. civil works as per
drawing & designs.
 Prepare daily report through PP Presentation & reporting to MD.
 To complete the project with Zero defect erection at stage-wise on time and within budget
requirements.
 Sep’15 – Dec’17 { 2 Yrs 4M } Project Management Consultant Self Employed, West Bengal, India.
Major Project Executed:
Clint : Al-Amin Mission, Nimdighi Kindergarden, Banibon Jadurberia Vidyapith,
Uluberia Municipality, Hasan Homeo Hall,
Project Title : Building Electrification, Street Light Maintenance, Rural Electrification,
Computer Training, Administrative Advisor.

-- 2 of 4 --

Key Deliverables:
General Operational activities:
 Initiating, Planning, Executing, Controlling and Monitoring the Project.
 Prepare the Budget, Estimate, Drawing as per Clint requirement.
 Ensure the Zero defect erection and timely Completion.
 Provide training on Basic Computer courses.
 Advising the better process on running operation.
 Nov’10 – Aug’15 { 4Yrs.10M. } Asst. Manager-Projects Amrit Group. Bankura, W.B.
Major Project Executed:
Project Title : Commercial Layer Project (FMCG)
Role : Project Manager {Nov’10 – Oct.’14} / Manager (Maintenance){Nov.14 – Aug.’15}
Project Scope: The project involved performing installing & commissioning of PLC automated
Environmental Control Layer Egg Plant (production capacity: six lacs/day) at Bankura. (Structural
Works planning by Agrotop Ltd, Israel; Machineries & equipment installation planning by Bigdutchman
Ltd, Germany; PLC automated egg grading & packing machine installed by Staalcut / Sanovo,
Netherland).
Project Activities: Same as Upper (Proshak Breeder Farm Pvt. Ltd.)
Operational Scope: As a maintenance manager, effectuating preventive maintenance schedules of
various electrical and instruments to increase machine up time and equipment reliability.
Maintenance activities: Decide how best to use plant’s machine and equipment to meet production
goals. Ensure that production stays on schedule as per best performance of machineries. Time to time
training provide to Maintenance Workers. Monitor maintenance workers to ensure they meet
performance and safety requirements. Create ways to make the production process more efficient
by monitoring machine equipments daily basis. Fix any Maintenance problems.
 Jan’10 – Nov’10 {10months} Mecheda Shakti Engineering Co. Pvt. Ltd., W.B.,
(Project Manager) for Transmission Line Work at Ambuja Cement, Sankrail
Major Project Executed:
Project Title : WBSETCL Project (POWER)
Client : West Bengal State Electricity Transmission Company Limited (WBSETCL)
Scope : The project involved performing installing & commissioning of 132KV transmission line tower for
catering power to consumers at Sankrail area under WBSETCL.
 Jun’09 – Dec’09 {7months} KLG Systel Ltd., Siliguri Zone,W.B.,
(Assistant Manager) for Spot billing Project of WBSEDCL at Siliguri Zone
Major Project Executed:
Project Title : WBSEDCL Spot Billing Project (POWER)
Client : West Bengal State Electricity Distribution Company Limited (WBSEDCL)
Scope : The project involved performing meter reading & preparing spot bills for about 3.25 lakhs
consumers of WBSEDCL covered under 16 electric supply offices of 5 distribution divisions.
 Nov’06 – May’09 {2yrs.7months} Secure Meters Ltd.,W.B.
(Executive Electrical Engineer) for STW meter reading & Spot billing Project at Midnapur
Major Projects Executed:
Client : West Bengal State Electricity Distribution Company Limited (WBSEDCL)
Project Title : WBSEDCL STW MRBD Project (POWER)
Role : Maintenance In charge for West Bengal on July’08 – May’09.
Scope : The project aimed at carrying out the maintenance of 42000 STW Meters of
WBSEDCL covered fewer than 155 electric supply offices of 18 distribution divisions.
Project Title : WBSEDCL STW MRBD Project (POWER)
Role : Site In charge for Midnapure zone on May’07 – June’08.

-- 3 of 4 --

Scope : The project involved performing meter reading, bill distribution & maintenance
of meter for about 7000 consumers of WBSEDCL covered by 39 electric supply offices of 4 distribution
divisions.
Project Title : WBSEDCL STW Metering Project (POWER)
Role : Site In charge on Mar’07 – Apr’07.
Scope : The project aimed at installing STW Meters at Contai & Kharagpur Division.
Project Title : WBSEDCL STW Metering Project (POWER)
Role : Assistant of Executive at Kolkata Office on Nov’06 – Feb’07.
Scope : The project dealt with installation of STW Meters.
 Aug’03 – Oct’06 {3yrs.3months} Uluberia Municipality, W.B.
(Sub-assistant Engineer) for Electrical Maintenance & new connection
 June’02 – July’03{1yr.2months} Satarupa Electricals, Uluberia,W.B.,
(Technical Supervisor) for Electrical job.
TRANNING SKILLS
At Secure Meters Ltd. : [Six Sigma Green Belt, Personality Development, Conflict
Management, Negotiation Skills, Service Contract Management,
and Performance Management System]
At Uluberia Municipality : General Industrial Training
At National Power Training Institute : Exposure to Power Plant
At Dishergarh Power Supply Co. Ltd. : Vocational Training
At Youth Computer Training Centre : [Certificate in AutoCAD, Certificate in Internet Application,
Certificate in Computer Hardware & Maintenance.]
ACADEMIA
MBA (Project Management) NIBM 2016 Secured B+ Grade
Diploma (Electrical Engineering) W.B.S.C.T.E. 2002 Secured 1st Class
PERSONAL VITAE
Date of Birth : 26th February,1980
Language known : English, Hindi, Nepali, Bengali
Permanent Address : Vill+PO- Banitala, PS-Uluberia, Dist.-Howrah, West Bengal, 711316, India
Marital Status : Married
Passport Validity : 11/09/2029
Expected CTC : Negotiable;
Date: 31/05/2020 …………......…………………
Place: Kolkata. (Signature) Kaushik Ranjit

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KAUSHIK RANJIT - May2020.pdf'),
(3661, ' EDUCATION', 'mdgulama6@gmail.com', '918545807612', 'Objective', 'Objective', 'Intend to build a career with
leading corporate of hi-tech
environment with committed &
dedicated people, which will help
me to explore myself fully and
realize my potential', 'Intend to build a career with
leading corporate of hi-tech
environment with committed &
dedicated people, which will help
me to explore myself fully and
realize my potential', ARRAY['Project Management', 'MS Office', 'Planning', 'Scheduling &Monitoring', 'Working in group', 'Documentation', 'Time Management', ' Planning of various activities (Survey', 'Preparation of reports', 'erection', 'installation and commissioning) and allocation of resources.', ' Survey of the villages/habitations with respect to the existing infra', '(Sub-stations', '11KV HT Poles', 'LT poles', 'and Distribution Transformers', 'LT lines', 'HT lines and Service Connections) and infra required for the', 'same.', ' Evaluated and resolved all project technical problems.', ' Planning and executing the project within cost and quality.', ' Schedule the work in accordance to project timeline and deadlines', ' Supervises electrical supervisors and foremen''s. Delivered quality', 'construction by closely monitoring the works.', ' Liaise with the client and consultants resolving all on-site and', 'contractual problems.', ' Perform material take-offs and prepares BOQ.', ' Maintain the safety measures on site and ensure that all quality', 'control regulations are met.', ' Prepare Technical documents and ensure that the work was carried in', 'accordance to the drawings and specifications.', ' Preparation and Submission of reports to the respective project office.', ' Monitoring of Electrification works under various Government Scheme', '(like RGGVY/DDUGJY etc.) across PAN India.', ' Executing the project within time', 'cost', 'quality and safety adherence.', ' Planning of various activities and allocation of resources', ' Scrutiny of Material inspection reports to ensure that all guidelines are', 'followed at sites', ' Monitoring & Coordination of Third Party Inspection works across PAN', 'India for various Govt. Schemes like RGGVY/DDUGJY etc.', ' Maintaining MIS for third party inspection report and also for DDUGJY', 'project', 'REC Power Distribution Company Ltd. Oct', '2017 – Aug', '2018', 'Project Engineer (Project Management Group)', 'Curriculum Vitae', 'Md Gulam Ali Gauhar', 'Senior Line Engineer', '1 of 2 --', 'Declaration', 'I hereby declare that the above stated information is true to the best of my knowledge and belief.', 'Place- Gurgaon Md Gulam Ali Gauhar', ' Monitor the quality and quantity of installed materials of HT/LT Line and', 'Distribution transformer.', ' Co-ordination with Drawing as per Site condition.', ' Improved and better co-ordination within the workers and healthy work', 'environment.', 'References', 'Mr. Praveen Kumar KV Mr. Rishiraj Mallik', 'Project Mgr. (LNTECC) Senior Executive (REC-PDCL)', 'Email: PRAVEEN-KUMAR@lntecc.com Email: rishiraj.mallik@recpdcl.in', 'Mob: +91 9511001401 Mob: +91 8584873924', 'IT Forte', 'Operating System: Windows7', '8', '10', 'Software’s: Microsoft Office', 'Language : C', 'C++']::text[], ARRAY['Project Management', 'MS Office', 'Planning', 'Scheduling &Monitoring', 'Working in group', 'Documentation', 'Time Management', ' Planning of various activities (Survey', 'Preparation of reports', 'erection', 'installation and commissioning) and allocation of resources.', ' Survey of the villages/habitations with respect to the existing infra', '(Sub-stations', '11KV HT Poles', 'LT poles', 'and Distribution Transformers', 'LT lines', 'HT lines and Service Connections) and infra required for the', 'same.', ' Evaluated and resolved all project technical problems.', ' Planning and executing the project within cost and quality.', ' Schedule the work in accordance to project timeline and deadlines', ' Supervises electrical supervisors and foremen''s. Delivered quality', 'construction by closely monitoring the works.', ' Liaise with the client and consultants resolving all on-site and', 'contractual problems.', ' Perform material take-offs and prepares BOQ.', ' Maintain the safety measures on site and ensure that all quality', 'control regulations are met.', ' Prepare Technical documents and ensure that the work was carried in', 'accordance to the drawings and specifications.', ' Preparation and Submission of reports to the respective project office.', ' Monitoring of Electrification works under various Government Scheme', '(like RGGVY/DDUGJY etc.) across PAN India.', ' Executing the project within time', 'cost', 'quality and safety adherence.', ' Planning of various activities and allocation of resources', ' Scrutiny of Material inspection reports to ensure that all guidelines are', 'followed at sites', ' Monitoring & Coordination of Third Party Inspection works across PAN', 'India for various Govt. Schemes like RGGVY/DDUGJY etc.', ' Maintaining MIS for third party inspection report and also for DDUGJY', 'project', 'REC Power Distribution Company Ltd. Oct', '2017 – Aug', '2018', 'Project Engineer (Project Management Group)', 'Curriculum Vitae', 'Md Gulam Ali Gauhar', 'Senior Line Engineer', '1 of 2 --', 'Declaration', 'I hereby declare that the above stated information is true to the best of my knowledge and belief.', 'Place- Gurgaon Md Gulam Ali Gauhar', ' Monitor the quality and quantity of installed materials of HT/LT Line and', 'Distribution transformer.', ' Co-ordination with Drawing as per Site condition.', ' Improved and better co-ordination within the workers and healthy work', 'environment.', 'References', 'Mr. Praveen Kumar KV Mr. Rishiraj Mallik', 'Project Mgr. (LNTECC) Senior Executive (REC-PDCL)', 'Email: PRAVEEN-KUMAR@lntecc.com Email: rishiraj.mallik@recpdcl.in', 'Mob: +91 9511001401 Mob: +91 8584873924', 'IT Forte', 'Operating System: Windows7', '8', '10', 'Software’s: Microsoft Office', 'Language : C', 'C++']::text[], ARRAY[]::text[], ARRAY['Project Management', 'MS Office', 'Planning', 'Scheduling &Monitoring', 'Working in group', 'Documentation', 'Time Management', ' Planning of various activities (Survey', 'Preparation of reports', 'erection', 'installation and commissioning) and allocation of resources.', ' Survey of the villages/habitations with respect to the existing infra', '(Sub-stations', '11KV HT Poles', 'LT poles', 'and Distribution Transformers', 'LT lines', 'HT lines and Service Connections) and infra required for the', 'same.', ' Evaluated and resolved all project technical problems.', ' Planning and executing the project within cost and quality.', ' Schedule the work in accordance to project timeline and deadlines', ' Supervises electrical supervisors and foremen''s. Delivered quality', 'construction by closely monitoring the works.', ' Liaise with the client and consultants resolving all on-site and', 'contractual problems.', ' Perform material take-offs and prepares BOQ.', ' Maintain the safety measures on site and ensure that all quality', 'control regulations are met.', ' Prepare Technical documents and ensure that the work was carried in', 'accordance to the drawings and specifications.', ' Preparation and Submission of reports to the respective project office.', ' Monitoring of Electrification works under various Government Scheme', '(like RGGVY/DDUGJY etc.) across PAN India.', ' Executing the project within time', 'cost', 'quality and safety adherence.', ' Planning of various activities and allocation of resources', ' Scrutiny of Material inspection reports to ensure that all guidelines are', 'followed at sites', ' Monitoring & Coordination of Third Party Inspection works across PAN', 'India for various Govt. Schemes like RGGVY/DDUGJY etc.', ' Maintaining MIS for third party inspection report and also for DDUGJY', 'project', 'REC Power Distribution Company Ltd. Oct', '2017 – Aug', '2018', 'Project Engineer (Project Management Group)', 'Curriculum Vitae', 'Md Gulam Ali Gauhar', 'Senior Line Engineer', '1 of 2 --', 'Declaration', 'I hereby declare that the above stated information is true to the best of my knowledge and belief.', 'Place- Gurgaon Md Gulam Ali Gauhar', ' Monitor the quality and quantity of installed materials of HT/LT Line and', 'Distribution transformer.', ' Co-ordination with Drawing as per Site condition.', ' Improved and better co-ordination within the workers and healthy work', 'environment.', 'References', 'Mr. Praveen Kumar KV Mr. Rishiraj Mallik', 'Project Mgr. (LNTECC) Senior Executive (REC-PDCL)', 'Email: PRAVEEN-KUMAR@lntecc.com Email: rishiraj.mallik@recpdcl.in', 'Mob: +91 9511001401 Mob: +91 8584873924', 'IT Forte', 'Operating System: Windows7', '8', '10', 'Software’s: Microsoft Office', 'Language : C', 'C++']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Larsen and Toubro Construction Aug, 2018 – Sept, 2019\nSenior Line Engineer (Power transmission and Distribution)\n Jul 02, 1994\n Male\n +91-8545807612,\n7800562420\n mdgulama6@gmail.com\n Sri Ram Residency, Sukhrali,\nOpp. PG School, Near sec- 17C,\nGurgaon Haryana"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Summer Training (220/132 KV Sub-Station through UPPCL) Jul, 2013"}]'::jsonb, 'F:\Resume All 3\Gulam Ali CV dated 25.02.2020.pdf', 'Name:  EDUCATION

Email: mdgulama6@gmail.com

Phone: +91-8545807612

Headline: Objective

Profile Summary: Intend to build a career with
leading corporate of hi-tech
environment with committed &
dedicated people, which will help
me to explore myself fully and
realize my potential

Key Skills: Project Management
MS Office
Planning, Scheduling &Monitoring
Working in group
Documentation
Time Management
 Planning of various activities (Survey, Preparation of reports, erection,
installation and commissioning) and allocation of resources.
 Survey of the villages/habitations with respect to the existing infra
(Sub-stations, 11KV HT Poles, LT poles, and Distribution Transformers,
LT lines, HT lines and Service Connections) and infra required for the
same.
 Evaluated and resolved all project technical problems.
 Planning and executing the project within cost and quality.
 Schedule the work in accordance to project timeline and deadlines
 Supervises electrical supervisors and foremen''s. Delivered quality
construction by closely monitoring the works.
 Liaise with the client and consultants resolving all on-site and
contractual problems.
 Perform material take-offs and prepares BOQ.
 Maintain the safety measures on site and ensure that all quality
control regulations are met.
 Prepare Technical documents and ensure that the work was carried in
accordance to the drawings and specifications.
 Preparation and Submission of reports to the respective project office.
 Monitoring of Electrification works under various Government Scheme
(like RGGVY/DDUGJY etc.) across PAN India.
 Executing the project within time, cost, quality and safety adherence.
 Planning of various activities and allocation of resources
 Scrutiny of Material inspection reports to ensure that all guidelines are
followed at sites
 Monitoring & Coordination of Third Party Inspection works across PAN
India for various Govt. Schemes like RGGVY/DDUGJY etc.
 Maintaining MIS for third party inspection report and also for DDUGJY
project
REC Power Distribution Company Ltd. Oct, 2017 – Aug, 2018
Project Engineer (Project Management Group)
Curriculum Vitae
Md Gulam Ali Gauhar
Senior Line Engineer
-- 1 of 2 --
Declaration
I hereby declare that the above stated information is true to the best of my knowledge and belief.
Place- Gurgaon Md Gulam Ali Gauhar

IT Skills:  Monitor the quality and quantity of installed materials of HT/LT Line and
Distribution transformer.
 Co-ordination with Drawing as per Site condition.
 Improved and better co-ordination within the workers and healthy work
environment.
References
Mr. Praveen Kumar KV Mr. Rishiraj Mallik
Project Mgr. (LNTECC) Senior Executive (REC-PDCL)
Email: PRAVEEN-KUMAR@lntecc.com Email: rishiraj.mallik@recpdcl.in
Mob: +91 9511001401 Mob: +91 8584873924
IT Forte
Operating System: Windows7,8,10
Software’s: Microsoft Office
Language : C, C++

Employment: Larsen and Toubro Construction Aug, 2018 – Sept, 2019
Senior Line Engineer (Power transmission and Distribution)
 Jul 02, 1994
 Male
 +91-8545807612,
7800562420
 mdgulama6@gmail.com
 Sri Ram Residency, Sukhrali,
Opp. PG School, Near sec- 17C,
Gurgaon Haryana

Education: Uttar Pradesh Technical University Jul 2010 - Jun 2014
B. Tech: (04 Year – Full Time)
Stream: Electrical Engineering
 Work Experience (Total 05 Years 02 Months)
Larsen and Toubro Construction Aug, 2018 – Sept, 2019
Senior Line Engineer (Power transmission and Distribution)
 Jul 02, 1994
 Male
 +91-8545807612,
7800562420
 mdgulama6@gmail.com
 Sri Ram Residency, Sukhrali,
Opp. PG School, Near sec- 17C,
Gurgaon Haryana

Accomplishments:  Summer Training (220/132 KV Sub-Station through UPPCL) Jul, 2013

Extracted Resume Text:  EDUCATION
Uttar Pradesh Technical University Jul 2010 - Jun 2014
B. Tech: (04 Year – Full Time)
Stream: Electrical Engineering
 Work Experience (Total 05 Years 02 Months)
Larsen and Toubro Construction Aug, 2018 – Sept, 2019
Senior Line Engineer (Power transmission and Distribution)
 Jul 02, 1994
 Male
 +91-8545807612,
7800562420
 mdgulama6@gmail.com
 Sri Ram Residency, Sukhrali,
Opp. PG School, Near sec- 17C,
Gurgaon Haryana
Objective
Intend to build a career with
leading corporate of hi-tech
environment with committed &
dedicated people, which will help
me to explore myself fully and
realize my potential
Skills
Project Management
MS Office
Planning, Scheduling &Monitoring
Working in group
Documentation
Time Management
 Planning of various activities (Survey, Preparation of reports, erection,
installation and commissioning) and allocation of resources.
 Survey of the villages/habitations with respect to the existing infra
(Sub-stations, 11KV HT Poles, LT poles, and Distribution Transformers,
LT lines, HT lines and Service Connections) and infra required for the
same.
 Evaluated and resolved all project technical problems.
 Planning and executing the project within cost and quality.
 Schedule the work in accordance to project timeline and deadlines
 Supervises electrical supervisors and foremen''s. Delivered quality
construction by closely monitoring the works.
 Liaise with the client and consultants resolving all on-site and
contractual problems.
 Perform material take-offs and prepares BOQ.
 Maintain the safety measures on site and ensure that all quality
control regulations are met.
 Prepare Technical documents and ensure that the work was carried in
accordance to the drawings and specifications.
 Preparation and Submission of reports to the respective project office.
 Monitoring of Electrification works under various Government Scheme
(like RGGVY/DDUGJY etc.) across PAN India.
 Executing the project within time, cost, quality and safety adherence.
 Planning of various activities and allocation of resources
 Scrutiny of Material inspection reports to ensure that all guidelines are
followed at sites
 Monitoring & Coordination of Third Party Inspection works across PAN
India for various Govt. Schemes like RGGVY/DDUGJY etc.
 Maintaining MIS for third party inspection report and also for DDUGJY
project
REC Power Distribution Company Ltd. Oct, 2017 – Aug, 2018
Project Engineer (Project Management Group)
Curriculum Vitae
Md Gulam Ali Gauhar
Senior Line Engineer

-- 1 of 2 --

Declaration
I hereby declare that the above stated information is true to the best of my knowledge and belief.
Place- Gurgaon Md Gulam Ali Gauhar
 Certifications
 Summer Training (220/132 KV Sub-Station through UPPCL) Jul, 2013
 Technical Skills
 Monitor the quality and quantity of installed materials of HT/LT Line and
Distribution transformer.
 Co-ordination with Drawing as per Site condition.
 Improved and better co-ordination within the workers and healthy work
environment.
References
Mr. Praveen Kumar KV Mr. Rishiraj Mallik
Project Mgr. (LNTECC) Senior Executive (REC-PDCL)
Email: PRAVEEN-KUMAR@lntecc.com Email: rishiraj.mallik@recpdcl.in
Mob: +91 9511001401 Mob: +91 8584873924
IT Forte
Operating System: Windows7,8,10
Software’s: Microsoft Office
Language : C, C++
Achievements
PMC PROJECT
(Project Management Consultants under
DDUGJY 12th plan Scheme in Uttar Pradesh
state).
DPR PROJECT
(DPR preparation work of Power for all 24X7
scheme for Uttar Pradesh State.)
TPIA PROJECT
(Third Party inspection agency under
DDUGJY scheme for PVVNL Uttar Pradesh
state)
Interests
 Travelling
 Listening Music, singing song
 Internet Surfing
REC Power Distribution Company Ltd. Mar, 2015 –Sept, 2017
Site Engineer (Project Monitoring and Consulting)
 Monitoring of Electrification works under various governments
Scheme (like RGGVY/DDUGJY etc.) in Mau dist. U.P. India.
 Planning, scheduling & monitoring for transmission and distribution of
Transformer, HT & LT line, Service connection.
 Preparation of Reports & SLD (Single line diagram). Inspection of
actual work done by DISCOM under RGGVY 11th & 12th plan project
for quality check of the work executed.
 Project Management & Monitoring to ensure timely work completion.
Dinesh Infrastructure Jul, 2014 –Mar, 2015
Graduate Engineer Trainee
 Attended all training classes in which given information about
management, finance, construction, quality and safety
 Worked as a Field Engineer in electricity distribution project (11kv
feeder) at Rewa district of Madhya Pradesh state.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Gulam Ali CV dated 25.02.2020.pdf

Parsed Technical Skills: Project Management, MS Office, Planning, Scheduling &Monitoring, Working in group, Documentation, Time Management,  Planning of various activities (Survey, Preparation of reports, erection, installation and commissioning) and allocation of resources.,  Survey of the villages/habitations with respect to the existing infra, (Sub-stations, 11KV HT Poles, LT poles, and Distribution Transformers, LT lines, HT lines and Service Connections) and infra required for the, same.,  Evaluated and resolved all project technical problems.,  Planning and executing the project within cost and quality.,  Schedule the work in accordance to project timeline and deadlines,  Supervises electrical supervisors and foremen''s. Delivered quality, construction by closely monitoring the works.,  Liaise with the client and consultants resolving all on-site and, contractual problems.,  Perform material take-offs and prepares BOQ.,  Maintain the safety measures on site and ensure that all quality, control regulations are met.,  Prepare Technical documents and ensure that the work was carried in, accordance to the drawings and specifications.,  Preparation and Submission of reports to the respective project office.,  Monitoring of Electrification works under various Government Scheme, (like RGGVY/DDUGJY etc.) across PAN India.,  Executing the project within time, cost, quality and safety adherence.,  Planning of various activities and allocation of resources,  Scrutiny of Material inspection reports to ensure that all guidelines are, followed at sites,  Monitoring & Coordination of Third Party Inspection works across PAN, India for various Govt. Schemes like RGGVY/DDUGJY etc.,  Maintaining MIS for third party inspection report and also for DDUGJY, project, REC Power Distribution Company Ltd. Oct, 2017 – Aug, 2018, Project Engineer (Project Management Group), Curriculum Vitae, Md Gulam Ali Gauhar, Senior Line Engineer, 1 of 2 --, Declaration, I hereby declare that the above stated information is true to the best of my knowledge and belief., Place- Gurgaon Md Gulam Ali Gauhar,  Monitor the quality and quantity of installed materials of HT/LT Line and, Distribution transformer.,  Co-ordination with Drawing as per Site condition.,  Improved and better co-ordination within the workers and healthy work, environment., References, Mr. Praveen Kumar KV Mr. Rishiraj Mallik, Project Mgr. (LNTECC) Senior Executive (REC-PDCL), Email: PRAVEEN-KUMAR@lntecc.com Email: rishiraj.mallik@recpdcl.in, Mob: +91 9511001401 Mob: +91 8584873924, IT Forte, Operating System: Windows7, 8, 10, Software’s: Microsoft Office, Language : C, C++'),
(3662, 'Kavita Tiwari', 'kavitatiwari95@gmail.com', '09717705816', 'Managing complete personal social media profile of the', 'Managing complete personal social media profile of the', '', '', ARRAY['SOCIALLY ADAPTABLE', 'RESEARCH & STRATEGIC', 'PLANNING', 'EFFECTIVE COMMUNICATION']::text[], ARRAY['SOCIALLY ADAPTABLE', 'RESEARCH & STRATEGIC', 'PLANNING', 'EFFECTIVE COMMUNICATION']::text[], ARRAY[]::text[], ARRAY['SOCIALLY ADAPTABLE', 'RESEARCH & STRATEGIC', 'PLANNING', 'EFFECTIVE COMMUNICATION']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Managing complete personal social media profile of the","company":"Imported from resume CSV","description":"Senior Executive - Innovation & Outreach\nINDUS Environmental Services Pvt Ltd\n02/2020 - Present, Delhi, India\nINDUS Environmental Services Pvt. Ltd (INDUS) is a full service\nEnvironmental, Health & Safety and Social (EHSS) Consulting firm,\nserving over 550 US, European, and Japanese Corporations.\nAchievements/Tasks\nManaging community relations and executing product\ninnovation and special initiatives into development\nHandling complete digital marketing and social media\nmarketing thus benefitting company revenues\nConducting market research and analysis to evaluate\ntrends, brand awareness and competition ventures\nMonitor progress of campaigns using various metrics and\nsubmit reports of performance\nDiscovering & Handling new platforms for community\nengagement\nMaintaining websites and looking at data analytics\nincluding SEO, Google analytics, Google console etc.\nCoordinating internal marketing and an organisation’s\nculture\nBrings a professional network of industry and\ngovernment relationships\nManaging complete personal social media profile of the\ndirector\nMarketing Officer\nInstitute of Creative Excellence Pvt Ltd\n01/2019 - 01/2020, Delhi, India\nICE is an initiative by Balaji Telefilms’ aimed at creating and\nharnessing new talent in the field of Media & Entertainment.\nAchievements/Tasks\nOverseeing and developing marketing campaigns\nConducting research and analyzing data to identify and\ndefine audiences\nDevising and presenting ideas and strategies\nMaintaining websites and looking at data analytics\nHelp produce reports, company brochures and related\nmarketing materials and literature\nHelp organize and implement market research to\nproduce relevant marketing information\nImparting training to staff\nAccomplishing company goals by suitable strategy"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Managing community relations and executing product\ninnovation and special initiatives into development\nHandling complete digital marketing and social media\nmarketing thus benefitting company revenues\nConducting market research and analysis to evaluate\ntrends, brand awareness and competition ventures\nMonitor progress of campaigns using various metrics and\nsubmit reports of performance\nDiscovering & Handling new platforms for community\nengagement\nMaintaining websites and looking at data analytics\nincluding SEO, Google analytics, Google console etc.\nCoordinating internal marketing and an organisation’s\nculture\nBrings a professional network of industry and\ngovernment relationships\nManaging complete personal social media profile of the\ndirector\nMarketing Officer\nInstitute of Creative Excellence Pvt Ltd\n01/2019 - 01/2020, Delhi, India\nICE is an initiative by Balaji Telefilms’ aimed at creating and\nharnessing new talent in the field of Media & Entertainment.\nAchievements/Tasks\nOverseeing and developing marketing campaigns\nConducting research and analyzing data to identify and\ndefine audiences\nDevising and presenting ideas and strategies\nMaintaining websites and looking at data analytics\nHelp produce reports, company brochures and related\nmarketing materials and literature\nHelp organize and implement market research to\nproduce relevant marketing information\nImparting training to staff\nAccomplishing company goals by suitable strategy"}]'::jsonb, 'F:\Resume All 3\kavita.pdf', 'Name: Kavita Tiwari

Email: kavitatiwari95@gmail.com

Phone: 09717705816

Headline: Managing complete personal social media profile of the

Key Skills: SOCIALLY ADAPTABLE
RESEARCH & STRATEGIC
PLANNING
EFFECTIVE COMMUNICATION

Employment: Senior Executive - Innovation & Outreach
INDUS Environmental Services Pvt Ltd
02/2020 - Present, Delhi, India
INDUS Environmental Services Pvt. Ltd (INDUS) is a full service
Environmental, Health & Safety and Social (EHSS) Consulting firm,
serving over 550 US, European, and Japanese Corporations.
Achievements/Tasks
Managing community relations and executing product
innovation and special initiatives into development
Handling complete digital marketing and social media
marketing thus benefitting company revenues
Conducting market research and analysis to evaluate
trends, brand awareness and competition ventures
Monitor progress of campaigns using various metrics and
submit reports of performance
Discovering & Handling new platforms for community
engagement
Maintaining websites and looking at data analytics
including SEO, Google analytics, Google console etc.
Coordinating internal marketing and an organisation’s
culture
Brings a professional network of industry and
government relationships
Managing complete personal social media profile of the
director
Marketing Officer
Institute of Creative Excellence Pvt Ltd
01/2019 - 01/2020, Delhi, India
ICE is an initiative by Balaji Telefilms’ aimed at creating and
harnessing new talent in the field of Media & Entertainment.
Achievements/Tasks
Overseeing and developing marketing campaigns
Conducting research and analyzing data to identify and
define audiences
Devising and presenting ideas and strategies
Maintaining websites and looking at data analytics
Help produce reports, company brochures and related
marketing materials and literature
Help organize and implement market research to
produce relevant marketing information
Imparting training to staff
Accomplishing company goals by suitable strategy

Accomplishments: Managing community relations and executing product
innovation and special initiatives into development
Handling complete digital marketing and social media
marketing thus benefitting company revenues
Conducting market research and analysis to evaluate
trends, brand awareness and competition ventures
Monitor progress of campaigns using various metrics and
submit reports of performance
Discovering & Handling new platforms for community
engagement
Maintaining websites and looking at data analytics
including SEO, Google analytics, Google console etc.
Coordinating internal marketing and an organisation’s
culture
Brings a professional network of industry and
government relationships
Managing complete personal social media profile of the
director
Marketing Officer
Institute of Creative Excellence Pvt Ltd
01/2019 - 01/2020, Delhi, India
ICE is an initiative by Balaji Telefilms’ aimed at creating and
harnessing new talent in the field of Media & Entertainment.
Achievements/Tasks
Overseeing and developing marketing campaigns
Conducting research and analyzing data to identify and
define audiences
Devising and presenting ideas and strategies
Maintaining websites and looking at data analytics
Help produce reports, company brochures and related
marketing materials and literature
Help organize and implement market research to
produce relevant marketing information
Imparting training to staff
Accomplishing company goals by suitable strategy

Extracted Resume Text: Kavita Tiwari
Senior Executive - Innovation &
Outreach
Passionate, Creative, Social & Marketing expert
having 2+ years of extensive project experience
in original concept building to strategic
development thus helping organization to
benefit from high level of community
engagement. Skilled in planning, coordinating,
execution & inert ability to solve problems with
consistent dedication even in most challenging
circumstances.
kavitatiwari95@gmail.com
09717705816
DELHI, India
kavitatiwari95@gmail.com
PROFESSIONAL EXPERIENCE
Senior Executive - Innovation & Outreach
INDUS Environmental Services Pvt Ltd
02/2020 - Present, Delhi, India
INDUS Environmental Services Pvt. Ltd (INDUS) is a full service
Environmental, Health & Safety and Social (EHSS) Consulting firm,
serving over 550 US, European, and Japanese Corporations.
Achievements/Tasks
Managing community relations and executing product
innovation and special initiatives into development
Handling complete digital marketing and social media
marketing thus benefitting company revenues
Conducting market research and analysis to evaluate
trends, brand awareness and competition ventures
Monitor progress of campaigns using various metrics and
submit reports of performance
Discovering & Handling new platforms for community
engagement
Maintaining websites and looking at data analytics
including SEO, Google analytics, Google console etc.
Coordinating internal marketing and an organisation’s
culture
Brings a professional network of industry and
government relationships
Managing complete personal social media profile of the
director
Marketing Officer
Institute of Creative Excellence Pvt Ltd
01/2019 - 01/2020, Delhi, India
ICE is an initiative by Balaji Telefilms’ aimed at creating and
harnessing new talent in the field of Media & Entertainment.
Achievements/Tasks
Overseeing and developing marketing campaigns
Conducting research and analyzing data to identify and
define audiences
Devising and presenting ideas and strategies
Maintaining websites and looking at data analytics
Help produce reports, company brochures and related
marketing materials and literature
Help organize and implement market research to
produce relevant marketing information
Imparting training to staff
Accomplishing company goals by suitable strategy
SKILLS
SOCIALLY ADAPTABLE
RESEARCH & STRATEGIC
PLANNING
EFFECTIVE COMMUNICATION
SKILLS
DIGITAL MARKETING
MARKETING TECHNIQUES
LEADERSHIP
CREATIVE CONCEPT
TIME MANAGEMENT
TECHNICAL COMPETENCY
PROFESSIONAL WORK ETHICS
MANAGEMENT SKILLS
ACHIEVEMENTS
Merit Scholar in Academics - School & College
AWES Scholarship
Computer Olympiad - 3rd in City (2011)
National Science Olympiad - 2nd in City (2012)
CERTIFICATES
Advance Digital Marketing Training Programme
(08/2018 - 12/2018)
DELHI INSTITUTE OF DIGITAL MARKETING
Search Engine Optimization (05/2020)
Amity Future Academy
Social Media Marketing (05/2020)
Amity Future Academy
Child Protection Focal Point (12/2018 - 01/2019)
BRITISH COUNCIL

-- 1 of 2 --

LANGUAGE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kavita.pdf

Parsed Technical Skills: SOCIALLY ADAPTABLE, RESEARCH & STRATEGIC, PLANNING, EFFECTIVE COMMUNICATION'),
(3663, 'GULAM RASOOL', 'gulamrasool4988@gmail.com', '09028622829', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION :
DIPLOMA : Diploma In Civil Engineering
INSTITUTE : Anjuman Polytechnic Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. in Civil
Engineering.
GNIT, Nagpur RTMNU, Nagpur Pursuing -
Diploma In Civil
Engineering
Anjuman Polytechnic,
Nagpur
MSBTE Summer 2017 75.00
H.S.C. Tejaswini Jr. College,
Koradi Nagpur.
Maharashtra Board 2007 45.00
S.S.C. Anglo Hindi High School &
Jr. College, Yavatmal.
Maharashtra Board 2004 52.00
COMPUTER KNOWLEDGE :
 Internet Use
 MS-Word, Excel and Power Point.
 Autodesk''s - Auto CAD 2D 2014', 'To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION :
DIPLOMA : Diploma In Civil Engineering
INSTITUTE : Anjuman Polytechnic Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. in Civil
Engineering.
GNIT, Nagpur RTMNU, Nagpur Pursuing -
Diploma In Civil
Engineering
Anjuman Polytechnic,
Nagpur
MSBTE Summer 2017 75.00
H.S.C. Tejaswini Jr. College,
Koradi Nagpur.
Maharashtra Board 2007 45.00
S.S.C. Anglo Hindi High School &
Jr. College, Yavatmal.
Maharashtra Board 2004 52.00
COMPUTER KNOWLEDGE :
 Internet Use
 MS-Word, Excel and Power Point.
 Autodesk''s - Auto CAD 2D 2014', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Gender : - Male
 Nationality : - Indian
 Religion : - Islam
 Languages known : - English, Hindi, Marathi
 Hobbies : - Reading Quran, Listening Quran Recitation
 Permanent Address : - Flat No. 1 / 9, 1 st Floor, Starki Town,
PWD Quarter, Opp. Fish Market,
Mangalwari Bazar, Sadar, Nagpur - 440001
DECLARATION :
I hereby declare that the above information is correct, true & complete to the best of
My knowledge.
Date : 23. 06. 2020
Place : Nagpur Gulam Rasool
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"Past working detalils :\n1. EMPLOYER : M/s. Vijay Construction, Nagpur.\nPOSITION HELD : Engineer\nDURATION : From Sept. 2019 to April 2020\nPROJECTS : 1. Construction of Various Non Residential /\nResidential Building and other Amenities in the\npremises of M.L.U. at Waranga, Nagpur.\n2. Construction of Bhaktniwas in Near Jagdamba\nMandir, Koradi, Nagpur.\n3. Construction of Collector Office and District Planning\nOffice Building at Wardha, Taluka & District Wardha.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings at Waranga Site.\nPlumbing work Execution at Bhaktniwas Site.\nRecording Of Measurement at Wardha Site.\n2. EMPLOYER : C. K. Enterprises, Nagpur.\nMr. Chandrakant Kelzarkar - 9028225816\nPOSITION HELD : SITE Supervisor\nDURATION : From June 2017 to March 2018\nPROJECTS : 1. Construction of Officer''s / Staff Quarters at Public\nHealth Institute, DDHS Premises, Nagpur.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings.\nRecording Of Measurement Book.\nMaterial Management.\n3. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.\nMr. Aqueel Ahmad - 9822048766, 9371014231\nPOSITION HELD : Office Assistant\nDURATION : From December 2010 to May 2014\nWorking Detail : Making of Tax Invoice as per Audit Requirement.\nAll bank related works.\nAll measurement & billing work.\nCollection of payment.\nOther office work.\n-- 2 of 3 --\n4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.\nMr. Aqueel Ahmad - 9822048766, 9371014231\nPOSITION HELD : Office Assistant\nDURATION : From March 2009 to June 2009\nWorking Detail : Making of Tax Invoice as per Audit Requirements.\nMeasurement work.\nCollection of payment.\nPERSONAL PROFILE :\n Name : - Gulam Rasool"}]'::jsonb, '[{"title":"Imported project details","description":"Residential Building and other Amenities in the\npremises of M.L.U. at Waranga, Nagpur.\n2. Construction of Bhaktniwas in Near Jagdamba\nMandir, Koradi, Nagpur.\n3. Construction of Collector Office and District Planning\nOffice Building at Wardha, Taluka & District Wardha.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings at Waranga Site.\nPlumbing work Execution at Bhaktniwas Site.\nRecording Of Measurement at Wardha Site.\n2. EMPLOYER : C. K. Enterprises, Nagpur.\nMr. Chandrakant Kelzarkar - 9028225816\nPOSITION HELD : SITE Supervisor\nDURATION : From June 2017 to March 2018\nPROJECTS : 1. Construction of Officer''s / Staff Quarters at Public\nHealth Institute, DDHS Premises, Nagpur.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings.\nRecording Of Measurement Book.\nMaterial Management.\n3. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.\nMr. Aqueel Ahmad - 9822048766, 9371014231\nPOSITION HELD : Office Assistant\nDURATION : From December 2010 to May 2014\nWorking Detail : Making of Tax Invoice as per Audit Requirement.\nAll bank related works.\nAll measurement & billing work.\nCollection of payment.\nOther office work.\n-- 2 of 3 --\n4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.\nMr. Aqueel Ahmad - 9822048766, 9371014231\nPOSITION HELD : Office Assistant\nDURATION : From March 2009 to June 2009\nWorking Detail : Making of Tax Invoice as per Audit Requirements.\nMeasurement work.\nCollection of payment.\nPERSONAL PROFILE :\n Name : - Gulam Rasool\n Date of Birth : - 13 / 06 / 1989\n Gender : - Male\n Nationality : - Indian\n Religion : - Islam\n Languages known : - English, Hindi, Marathi"}]'::jsonb, '[{"title":"Imported accomplishment","description":" 2 nd position in model making competition in Techsaga 2017.\n-- 1 of 3 --\nEMPLOYMENT RECORD\nPast working detalils :\n1. EMPLOYER : M/s. Vijay Construction, Nagpur.\nPOSITION HELD : Engineer\nDURATION : From Sept. 2019 to April 2020\nPROJECTS : 1. Construction of Various Non Residential /\nResidential Building and other Amenities in the\npremises of M.L.U. at Waranga, Nagpur.\n2. Construction of Bhaktniwas in Near Jagdamba\nMandir, Koradi, Nagpur.\n3. Construction of Collector Office and District Planning\nOffice Building at Wardha, Taluka & District Wardha.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings at Waranga Site.\nPlumbing work Execution at Bhaktniwas Site.\nRecording Of Measurement at Wardha Site.\n2. EMPLOYER : C. K. Enterprises, Nagpur.\nMr. Chandrakant Kelzarkar - 9028225816\nPOSITION HELD : SITE Supervisor\nDURATION : From June 2017 to March 2018\nPROJECTS : 1. Construction of Officer''s / Staff Quarters at Public\nHealth Institute, DDHS Premises, Nagpur.\nWorking Detail : Execution of Work as per Working & RCC Design\nDrawings.\nRecording Of Measurement Book.\nMaterial Management.\n3. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.\nMr. Aqueel Ahmad - 9822048766, 9371014231\nPOSITION HELD : Office Assistant\nDURATION : From December 2010 to May 2014\nWorking Detail : Making of Tax Invoice as per Audit Requirement.\nAll bank related works.\nAll measurement & billing work.\nCollection of payment.\nOther office work.\n-- 2 of 3 --\n4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.\nMr. Aqueel Ahmad - 9822048766, 9371014231\nPOSITION HELD : Office Assistant\nDURATION : From March 2009 to June 2009\nWorking Detail : Making of Tax Invoice as per Audit Requirements.\nMeasurement work."}]'::jsonb, 'F:\Resume All 3\Gulam rasool .pdf', 'Name: GULAM RASOOL

Email: gulamrasool4988@gmail.com

Phone: 09028622829

Headline: CAREER OBJECTIVE :

Profile Summary: To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION :
DIPLOMA : Diploma In Civil Engineering
INSTITUTE : Anjuman Polytechnic Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. in Civil
Engineering.
GNIT, Nagpur RTMNU, Nagpur Pursuing -
Diploma In Civil
Engineering
Anjuman Polytechnic,
Nagpur
MSBTE Summer 2017 75.00
H.S.C. Tejaswini Jr. College,
Koradi Nagpur.
Maharashtra Board 2007 45.00
S.S.C. Anglo Hindi High School &
Jr. College, Yavatmal.
Maharashtra Board 2004 52.00
COMPUTER KNOWLEDGE :
 Internet Use
 MS-Word, Excel and Power Point.
 Autodesk''s - Auto CAD 2D 2014

Employment: Past working detalils :
1. EMPLOYER : M/s. Vijay Construction, Nagpur.
POSITION HELD : Engineer
DURATION : From Sept. 2019 to April 2020
PROJECTS : 1. Construction of Various Non Residential /
Residential Building and other Amenities in the
premises of M.L.U. at Waranga, Nagpur.
2. Construction of Bhaktniwas in Near Jagdamba
Mandir, Koradi, Nagpur.
3. Construction of Collector Office and District Planning
Office Building at Wardha, Taluka & District Wardha.
Working Detail : Execution of Work as per Working & RCC Design
Drawings at Waranga Site.
Plumbing work Execution at Bhaktniwas Site.
Recording Of Measurement at Wardha Site.
2. EMPLOYER : C. K. Enterprises, Nagpur.
Mr. Chandrakant Kelzarkar - 9028225816
POSITION HELD : SITE Supervisor
DURATION : From June 2017 to March 2018
PROJECTS : 1. Construction of Officer''s / Staff Quarters at Public
Health Institute, DDHS Premises, Nagpur.
Working Detail : Execution of Work as per Working & RCC Design
Drawings.
Recording Of Measurement Book.
Material Management.
3. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
DURATION : From December 2010 to May 2014
Working Detail : Making of Tax Invoice as per Audit Requirement.
All bank related works.
All measurement & billing work.
Collection of payment.
Other office work.
-- 2 of 3 --
4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
DURATION : From March 2009 to June 2009
Working Detail : Making of Tax Invoice as per Audit Requirements.
Measurement work.
Collection of payment.
PERSONAL PROFILE :
 Name : - Gulam Rasool

Education: B. E. in Civil
Engineering.
GNIT, Nagpur RTMNU, Nagpur Pursuing -
Diploma In Civil
Engineering
Anjuman Polytechnic,
Nagpur
MSBTE Summer 2017 75.00
H.S.C. Tejaswini Jr. College,
Koradi Nagpur.
Maharashtra Board 2007 45.00
S.S.C. Anglo Hindi High School &
Jr. College, Yavatmal.
Maharashtra Board 2004 52.00
COMPUTER KNOWLEDGE :
 Internet Use
 MS-Word, Excel and Power Point.
 Autodesk''s - Auto CAD 2D 2014

Projects: Residential Building and other Amenities in the
premises of M.L.U. at Waranga, Nagpur.
2. Construction of Bhaktniwas in Near Jagdamba
Mandir, Koradi, Nagpur.
3. Construction of Collector Office and District Planning
Office Building at Wardha, Taluka & District Wardha.
Working Detail : Execution of Work as per Working & RCC Design
Drawings at Waranga Site.
Plumbing work Execution at Bhaktniwas Site.
Recording Of Measurement at Wardha Site.
2. EMPLOYER : C. K. Enterprises, Nagpur.
Mr. Chandrakant Kelzarkar - 9028225816
POSITION HELD : SITE Supervisor
DURATION : From June 2017 to March 2018
PROJECTS : 1. Construction of Officer''s / Staff Quarters at Public
Health Institute, DDHS Premises, Nagpur.
Working Detail : Execution of Work as per Working & RCC Design
Drawings.
Recording Of Measurement Book.
Material Management.
3. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
DURATION : From December 2010 to May 2014
Working Detail : Making of Tax Invoice as per Audit Requirement.
All bank related works.
All measurement & billing work.
Collection of payment.
Other office work.
-- 2 of 3 --
4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
DURATION : From March 2009 to June 2009
Working Detail : Making of Tax Invoice as per Audit Requirements.
Measurement work.
Collection of payment.
PERSONAL PROFILE :
 Name : - Gulam Rasool
 Date of Birth : - 13 / 06 / 1989
 Gender : - Male
 Nationality : - Indian
 Religion : - Islam
 Languages known : - English, Hindi, Marathi

Accomplishments:  2 nd position in model making competition in Techsaga 2017.
-- 1 of 3 --
EMPLOYMENT RECORD
Past working detalils :
1. EMPLOYER : M/s. Vijay Construction, Nagpur.
POSITION HELD : Engineer
DURATION : From Sept. 2019 to April 2020
PROJECTS : 1. Construction of Various Non Residential /
Residential Building and other Amenities in the
premises of M.L.U. at Waranga, Nagpur.
2. Construction of Bhaktniwas in Near Jagdamba
Mandir, Koradi, Nagpur.
3. Construction of Collector Office and District Planning
Office Building at Wardha, Taluka & District Wardha.
Working Detail : Execution of Work as per Working & RCC Design
Drawings at Waranga Site.
Plumbing work Execution at Bhaktniwas Site.
Recording Of Measurement at Wardha Site.
2. EMPLOYER : C. K. Enterprises, Nagpur.
Mr. Chandrakant Kelzarkar - 9028225816
POSITION HELD : SITE Supervisor
DURATION : From June 2017 to March 2018
PROJECTS : 1. Construction of Officer''s / Staff Quarters at Public
Health Institute, DDHS Premises, Nagpur.
Working Detail : Execution of Work as per Working & RCC Design
Drawings.
Recording Of Measurement Book.
Material Management.
3. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
DURATION : From December 2010 to May 2014
Working Detail : Making of Tax Invoice as per Audit Requirement.
All bank related works.
All measurement & billing work.
Collection of payment.
Other office work.
-- 2 of 3 --
4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
DURATION : From March 2009 to June 2009
Working Detail : Making of Tax Invoice as per Audit Requirements.
Measurement work.

Personal Details:  Gender : - Male
 Nationality : - Indian
 Religion : - Islam
 Languages known : - English, Hindi, Marathi
 Hobbies : - Reading Quran, Listening Quran Recitation
 Permanent Address : - Flat No. 1 / 9, 1 st Floor, Starki Town,
PWD Quarter, Opp. Fish Market,
Mangalwari Bazar, Sadar, Nagpur - 440001
DECLARATION :
I hereby declare that the above information is correct, true & complete to the best of
My knowledge.
Date : 23. 06. 2020
Place : Nagpur Gulam Rasool
-- 3 of 3 --

Extracted Resume Text: RESUME
GULAM RASOOL
09028622829
gulamrasool4988@gmail.com
CAREER OBJECTIVE :
To pursue a challenging and rewarding career where I can leverage my skills to grow with
the company while being resourceful, innovative, flexible and worth adding value to the
organization.
EDUCATIONAL QUALIFICATION :
DIPLOMA : Diploma In Civil Engineering
INSTITUTE : Anjuman Polytechnic Sadar, Nagpur
BRANCH : Civil Engineering.
Qualifications School /College Board/University Year Of Passing %
B. E. in Civil
Engineering.
GNIT, Nagpur RTMNU, Nagpur Pursuing -
Diploma In Civil
Engineering
Anjuman Polytechnic,
Nagpur
MSBTE Summer 2017 75.00
H.S.C. Tejaswini Jr. College,
Koradi Nagpur.
Maharashtra Board 2007 45.00
S.S.C. Anglo Hindi High School &
Jr. College, Yavatmal.
Maharashtra Board 2004 52.00
COMPUTER KNOWLEDGE :
 Internet Use
 MS-Word, Excel and Power Point.
 Autodesk''s - Auto CAD 2D 2014
ACHIEVEMENTS :
 2 nd position in model making competition in Techsaga 2017.

-- 1 of 3 --

EMPLOYMENT RECORD
Past working detalils :
1. EMPLOYER : M/s. Vijay Construction, Nagpur.
POSITION HELD : Engineer
DURATION : From Sept. 2019 to April 2020
PROJECTS : 1. Construction of Various Non Residential /
Residential Building and other Amenities in the
premises of M.L.U. at Waranga, Nagpur.
2. Construction of Bhaktniwas in Near Jagdamba
Mandir, Koradi, Nagpur.
3. Construction of Collector Office and District Planning
Office Building at Wardha, Taluka & District Wardha.
Working Detail : Execution of Work as per Working & RCC Design
Drawings at Waranga Site.
Plumbing work Execution at Bhaktniwas Site.
Recording Of Measurement at Wardha Site.
2. EMPLOYER : C. K. Enterprises, Nagpur.
Mr. Chandrakant Kelzarkar - 9028225816
POSITION HELD : SITE Supervisor
DURATION : From June 2017 to March 2018
PROJECTS : 1. Construction of Officer''s / Staff Quarters at Public
Health Institute, DDHS Premises, Nagpur.
Working Detail : Execution of Work as per Working & RCC Design
Drawings.
Recording Of Measurement Book.
Material Management.
3. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
DURATION : From December 2010 to May 2014
Working Detail : Making of Tax Invoice as per Audit Requirement.
All bank related works.
All measurement & billing work.
Collection of payment.
Other office work.

-- 2 of 3 --

4. EMPLOYER : M/s. Deco Ceil & Co., Bhavani Peth, Pune.
Mr. Aqueel Ahmad - 9822048766, 9371014231
POSITION HELD : Office Assistant
DURATION : From March 2009 to June 2009
Working Detail : Making of Tax Invoice as per Audit Requirements.
Measurement work.
Collection of payment.
PERSONAL PROFILE :
 Name : - Gulam Rasool
 Date of Birth : - 13 / 06 / 1989
 Gender : - Male
 Nationality : - Indian
 Religion : - Islam
 Languages known : - English, Hindi, Marathi
 Hobbies : - Reading Quran, Listening Quran Recitation
 Permanent Address : - Flat No. 1 / 9, 1 st Floor, Starki Town,
PWD Quarter, Opp. Fish Market,
Mangalwari Bazar, Sadar, Nagpur - 440001
DECLARATION :
I hereby declare that the above information is correct, true & complete to the best of
My knowledge.
Date : 23. 06. 2020
Place : Nagpur Gulam Rasool

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gulam rasool .pdf'),
(3664, 'Keshab Koley', 'keshabkoley@rediffmail.com', '918972322432', 'PERSONAL PROFILES:-', 'PERSONAL PROFILES:-', '', ' Sex : Male
 Marital Status : married
 Nationality : Indian
 Present Address : Vill.+P.O. – Nasigram
 P. S : Bhatar
 Dist. : Burdwan
Pin : 713125
DECLARATION :-
 I have declared that information giving in this C.V. is correct
and true to best of my knowledge and believe.
Date :………………………. Signature
Keshab Koley
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Marital Status : married
 Nationality : Indian
 Present Address : Vill.+P.O. – Nasigram
 P. S : Bhatar
 Dist. : Burdwan
Pin : 713125
DECLARATION :-
 I have declared that information giving in this C.V. is correct
and true to best of my knowledge and believe.
Date :………………………. Signature
Keshab Koley
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILES:-","company":"Imported from resume CSV","description":" I have over 9 year 1 month plus have experience (auto cad ) in making\nLayout & P.C.L. marking, Curve laying, T.B.M. , O.G.L., S.G., G.S.B.\nW.M.M.., D.B.M., B.C., and D.L.C.,P.Q.C., Curve laying , work using auto\nlevel , Structure Layout like MNB, MJB, Box Culvert, Slab Culvert, CUP,\nVUP, PILE Foundation, Open Foundation etc.\n Work using Total Station( Leica 006 ,Leica06+ , Leica 1201, Leica 02, nikon\nc.1, ) Auto Level, etc. for highway project .\n1 .Details of Employment Records & Experience March 2009 to\ntill date\n-- 2 of 5 --\n1.Name of Company ORIENTAL STRUCTURAL ENGINEERS PVT.LTD\n Project Name SIX LANING AGRA ETAWAH PROJECT NH 2\n Name of Consultant NHAI\n Client IRB INFRASTRUCTURE\n INDEPENDENT ENGINEER SA INFRA\n PMC ICT PRIVAT LIMITED\n ASSOCIATEEPC CONTRACTOR MODERN ROAD MAKERS PLTD\n Project Cost 1535.0 Corers\n2.Name of Company Dilip Buildcon LTD.\n Project Name Katghora to Shivnagar Road project NH-111\n Name of Consultant NHAI\n Client MORTH\n Project Cost 356.0 Corers\n Designation Surveyor\n3.Name of Company Dilip Buildcon LTD.\n Project Name Pratapgarh to Padi Road Project NH-113, Rajasthan\n Name of Consultant ICT.\n Client MORTH\n Project Cost 286.83 Corers\n Period Feb 2015 to 10 May 2016\n Designation Surveyor\n-- 3 of 5 --\n4.Name of Company Dilip Buildcon LTD.\nProject Name : Development Scheme No -166\n Name of Consultant IDA\n Client IDA\n Project Cost 96 Crore\n Period July 2013 to Feb 2015\n Designation surveyor\n5.Name of Company Dilip Buildcon LTD.\n Project Name : FOUR LANING OF AHMEDABAD TO GODHRA SECTION\nOF NH-5959 FROM KM. 4.200 TO KM.122.420 IN THE\nSTATE OF GUJRAT\nName of Consultant Essel"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\keshab_cv_01.pdf', 'Name: Keshab Koley

Email: keshabkoley@rediffmail.com

Phone: +918972322432

Headline: PERSONAL PROFILES:-

Employment:  I have over 9 year 1 month plus have experience (auto cad ) in making
Layout & P.C.L. marking, Curve laying, T.B.M. , O.G.L., S.G., G.S.B.
W.M.M.., D.B.M., B.C., and D.L.C.,P.Q.C., Curve laying , work using auto
level , Structure Layout like MNB, MJB, Box Culvert, Slab Culvert, CUP,
VUP, PILE Foundation, Open Foundation etc.
 Work using Total Station( Leica 006 ,Leica06+ , Leica 1201, Leica 02, nikon
c.1, ) Auto Level, etc. for highway project .
1 .Details of Employment Records & Experience March 2009 to
till date
-- 2 of 5 --
1.Name of Company ORIENTAL STRUCTURAL ENGINEERS PVT.LTD
 Project Name SIX LANING AGRA ETAWAH PROJECT NH 2
 Name of Consultant NHAI
 Client IRB INFRASTRUCTURE
 INDEPENDENT ENGINEER SA INFRA
 PMC ICT PRIVAT LIMITED
 ASSOCIATEEPC CONTRACTOR MODERN ROAD MAKERS PLTD
 Project Cost 1535.0 Corers
2.Name of Company Dilip Buildcon LTD.
 Project Name Katghora to Shivnagar Road project NH-111
 Name of Consultant NHAI
 Client MORTH
 Project Cost 356.0 Corers
 Designation Surveyor
3.Name of Company Dilip Buildcon LTD.
 Project Name Pratapgarh to Padi Road Project NH-113, Rajasthan
 Name of Consultant ICT.
 Client MORTH
 Project Cost 286.83 Corers
 Period Feb 2015 to 10 May 2016
 Designation Surveyor
-- 3 of 5 --
4.Name of Company Dilip Buildcon LTD.
Project Name : Development Scheme No -166
 Name of Consultant IDA
 Client IDA
 Project Cost 96 Crore
 Period July 2013 to Feb 2015
 Designation surveyor
5.Name of Company Dilip Buildcon LTD.
 Project Name : FOUR LANING OF AHMEDABAD TO GODHRA SECTION
OF NH-5959 FROM KM. 4.200 TO KM.122.420 IN THE
STATE OF GUJRAT
Name of Consultant Essel

Education: Year Board/ University School/College Year % of Marks
10th W.B. Board Nasigram High School (W.B.) 2002 54.375
TECHNICAL QUALIFICATION:
College Year % of Marks
Civil
Draughtsmanship
The George Telegraph Traning
Institution , Burdwan, W.B.
2007 74.35
ITI
( AUTOCAD)
East India Technical Institute.
Burdwan, W.B.
2013 80.00
-- 1 of 5 --
Computer Knowledge :-
Basic Course of MS Office (6 month).
PERSONAL STRENGTH & QUALIFICATION:
 Positive attitude in Life
 Progressive in Life
 Hard working and confidence.
LANGUAGE KNOWN:
 English, Hindi, Bengali.
PROFESSION:
 Land Surveyor

Personal Details:  Sex : Male
 Marital Status : married
 Nationality : Indian
 Present Address : Vill.+P.O. – Nasigram
 P. S : Bhatar
 Dist. : Burdwan
Pin : 713125
DECLARATION :-
 I have declared that information giving in this C.V. is correct
and true to best of my knowledge and believe.
Date :………………………. Signature
Keshab Koley
-- 5 of 5 --

Extracted Resume Text: CARRICULAM-VITAE
Keshab Koley
VILL + P.O.- Nasigram, P.S.- Bhatar
Dist:- Burdwan (W.B.)
Pin No- 713125
MO:- +918972322432/7055614599
Email:- keshabkoley@rediffmail.com
OBJECTTIVE:
Looking after a challenging as well. As progressive career that utilizes
my experience interested and offering that opportunity for career advancement
and professional growth.
ACADEMIC QUALIFICATION:
Year Board/ University School/College Year % of Marks
10th W.B. Board Nasigram High School (W.B.) 2002 54.375
TECHNICAL QUALIFICATION:
College Year % of Marks
Civil
Draughtsmanship
The George Telegraph Traning
Institution , Burdwan, W.B.
2007 74.35
ITI
( AUTOCAD)
East India Technical Institute.
Burdwan, W.B.
2013 80.00

-- 1 of 5 --

Computer Knowledge :-
Basic Course of MS Office (6 month).
PERSONAL STRENGTH & QUALIFICATION:
 Positive attitude in Life
 Progressive in Life
 Hard working and confidence.
LANGUAGE KNOWN:
 English, Hindi, Bengali.
PROFESSION:
 Land Surveyor
WORK EXPERIENCE:
 I have over 9 year 1 month plus have experience (auto cad ) in making
Layout & P.C.L. marking, Curve laying, T.B.M. , O.G.L., S.G., G.S.B.
W.M.M.., D.B.M., B.C., and D.L.C.,P.Q.C., Curve laying , work using auto
level , Structure Layout like MNB, MJB, Box Culvert, Slab Culvert, CUP,
VUP, PILE Foundation, Open Foundation etc.
 Work using Total Station( Leica 006 ,Leica06+ , Leica 1201, Leica 02, nikon
c.1, ) Auto Level, etc. for highway project .
1 .Details of Employment Records & Experience March 2009 to
till date

-- 2 of 5 --

1.Name of Company ORIENTAL STRUCTURAL ENGINEERS PVT.LTD
 Project Name SIX LANING AGRA ETAWAH PROJECT NH 2
 Name of Consultant NHAI
 Client IRB INFRASTRUCTURE
 INDEPENDENT ENGINEER SA INFRA
 PMC ICT PRIVAT LIMITED
 ASSOCIATEEPC CONTRACTOR MODERN ROAD MAKERS PLTD
 Project Cost 1535.0 Corers
2.Name of Company Dilip Buildcon LTD.
 Project Name Katghora to Shivnagar Road project NH-111
 Name of Consultant NHAI
 Client MORTH
 Project Cost 356.0 Corers
 Designation Surveyor
3.Name of Company Dilip Buildcon LTD.
 Project Name Pratapgarh to Padi Road Project NH-113, Rajasthan
 Name of Consultant ICT.
 Client MORTH
 Project Cost 286.83 Corers
 Period Feb 2015 to 10 May 2016
 Designation Surveyor

-- 3 of 5 --

4.Name of Company Dilip Buildcon LTD.
Project Name : Development Scheme No -166
 Name of Consultant IDA
 Client IDA
 Project Cost 96 Crore
 Period July 2013 to Feb 2015
 Designation surveyor
5.Name of Company Dilip Buildcon LTD.
 Project Name : FOUR LANING OF AHMEDABAD TO GODHRA SECTION
OF NH-5959 FROM KM. 4.200 TO KM.122.420 IN THE
STATE OF GUJRAT
Name of Consultant Essel
 Client NHA-I
 Package “DBFOT” Basis under NHDP Phase III.
 Project Cost 950 Crore
 Period July 2010 to 16th June 2013
 Designation Surveyor
6.Name of Company Bilashini Earth Mover
Project Name : PMGSY Navi Mumbai
 Project Cost 30 Crore
 Designation Supervisor
 Period Dec 2009 to June 2010

-- 4 of 5 --

PERSONAL PROFILES:-
 Father,s name : Jiban Krishana Koley
 Date of Birth : 04/07/1986
 Sex : Male
 Marital Status : married
 Nationality : Indian
 Present Address : Vill.+P.O. – Nasigram
 P. S : Bhatar
 Dist. : Burdwan
Pin : 713125
DECLARATION :-
 I have declared that information giving in this C.V. is correct
and true to best of my knowledge and believe.
Date :………………………. Signature
Keshab Koley

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\keshab_cv_01.pdf'),
(3665, 'Amit Chaudhary', 'amit.chaudhary.resume-import-03665@hhh-resume-import.invalid', '918793099939', '+918793099939/7982824907', '+918793099939/7982824907', '', ' Date of Birth - 08/06/1991
 Language Known - Hindi & English
 Marital Status - Single
 Nationality - Indian
 Interest &Hobbies', ARRAY[' MS Office', ' Autocad', ' Staad Pro', ' Revit architecture', ' RCDC']::text[], ARRAY[' MS Office', ' Autocad', ' Staad Pro', ' Revit architecture', ' RCDC']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' Autocad', ' Staad Pro', ' Revit architecture', ' RCDC']::text[], '', ' Date of Birth - 08/06/1991
 Language Known - Hindi & English
 Marital Status - Single
 Nationality - Indian
 Interest &Hobbies', '', '', '', '', '[]'::jsonb, '[{"title":"+918793099939/7982824907","company":"Imported from resume CSV","description":"SITE ENGINEER FOR SAI BUILDERS Jul 2019 to Present\nPROJECT- BLUE SAPPHIRE RCC BUILDING (20000 sq ft)\n Key responsibilities\n Design of Building as per local norm\n Preparing detailed project report as per design\n Making of BOQ of project as per design\n Making of schedule for construction\n Making BBS & calculation of material requirements\nPROJECT - HRL FOODS PVT LTD SONIPAT- PEB SHED PROJECT(2.5acres)\nkey responsibilities\n Supervise project employees, including in-house, external contractors, and sub-\ncontractors\n Attend meetings and discuss project details with clients, contractors, asset owners\nand stakeholders\n Checking sub-contractors’ bills\n Trained new employees in a supervisory capacity to take over similar projects and aid\ncompany expansion\n Perform drafting according to specifications; ensured compliance with all project QA\nprocedures and requirement\n Highlights – VDF FLOORING ,PEB ERECTION WORK ,PUFF PANEL\nWORK,PAVER BLOCK ROAD,ROAD WORK,ANCHOR BOLT CASTING"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit__CV updtd aug 2021.pdf', 'Name: Amit Chaudhary

Email: amit.chaudhary.resume-import-03665@hhh-resume-import.invalid

Phone: +918793099939

Headline: +918793099939/7982824907

Key Skills:  MS Office
 Autocad
 Staad Pro
 Revit architecture
 RCDC

Employment: SITE ENGINEER FOR SAI BUILDERS Jul 2019 to Present
PROJECT- BLUE SAPPHIRE RCC BUILDING (20000 sq ft)
 Key responsibilities
 Design of Building as per local norm
 Preparing detailed project report as per design
 Making of BOQ of project as per design
 Making of schedule for construction
 Making BBS & calculation of material requirements
PROJECT - HRL FOODS PVT LTD SONIPAT- PEB SHED PROJECT(2.5acres)
key responsibilities
 Supervise project employees, including in-house, external contractors, and sub-
contractors
 Attend meetings and discuss project details with clients, contractors, asset owners
and stakeholders
 Checking sub-contractors’ bills
 Trained new employees in a supervisory capacity to take over similar projects and aid
company expansion
 Perform drafting according to specifications; ensured compliance with all project QA
procedures and requirement
 Highlights – VDF FLOORING ,PEB ERECTION WORK ,PUFF PANEL
WORK,PAVER BLOCK ROAD,ROAD WORK,ANCHOR BOLT CASTING

Education:  Bachelor of
Engineering(Civil) –
University of Pune(2016)
WITH 1 ST CLASS
 XII FROM CBSE BOARD IN
2012 WITH 2 ND CLASS
 X FROM UP BOARD WITH
2 ND CLASS
Strength.
 Highly motivated team
player
 Self-confident
 Good presentation,
communication and
interpersonal skills.
 Honest & Hardworking
August 2021
-- 1 of 2 --
SITE ENGINEER Sept 2017 to May 2019
RAVETKAR GROUP- PUNE
 Project: Suvarna (p+5) Residential Apartment at Dahanukar colony, Pune.
 Checking the work quality & making schedule of work
 Calculate the BBS of steel as per requirement
 Calculate materials quantity and making BOQ
 Handling the labor & making schedule of work
 DPR making & labor schedule making
SITE ENGINEERJan2017 to July2017
ST.PATRICKS REALITY PVT LTD (GURGAON)
 Project-The Room (P+16)Precast Project
 Making the schedule of casting of elements as per requirement
 Preparing the mould and setting the tilting table as per elements
 Casting of various precast elements i.e- slab,beam,columns,foundation ,retaining walls
 Erection of elements on site as per dwgs
 supervision for frame strucutre form work,steel work, and concrete
SITE ENGINEER Aug 2015 to Aug 2016
SHREE NATH KRUPA ENTERPRISES (PUNE)
 PROJECT- SHREE NATH COMPLEX PHASE-2 (DHANORI PUNE)
 Exeute the Work as per Dwgs and standards both discipline (Structural, Architectural Works).
 Supervision for Frame structure form Work, Steel Work, and Concrete.
 Finishing Work (Brick Work, Plaster, Every Kind of Flooring).
 Coordination with Consultant & Project Manger regarding works and inspection.
 Take action and follow the instruction of Consultant and Project Manger.
 Preparing Daily Progress Reports
Declaration- I hereby declare that all the given information is correct and true to the best of my

Personal Details:  Date of Birth - 08/06/1991
 Language Known - Hindi & English
 Marital Status - Single
 Nationality - Indian
 Interest &Hobbies

Extracted Resume Text: Amit Chaudhary
+918793099939/7982824907
amitchaudhary959@gmail.com
To help achieve the goals of the company To help
apply safe construction procedures and to reduce
accident on site. To abreast with the modern
principles in civil engineering to increase production
in the company I serve.
Personal details
 Date of Birth - 08/06/1991
 Language Known - Hindi & English
 Marital Status - Single
 Nationality - Indian
 Interest &Hobbies
 Address -
- Trekking,Hiking,photography
Navin hospital Dadri GB Nagar
Experience
SITE ENGINEER FOR SAI BUILDERS Jul 2019 to Present
PROJECT- BLUE SAPPHIRE RCC BUILDING (20000 sq ft)
 Key responsibilities
 Design of Building as per local norm
 Preparing detailed project report as per design
 Making of BOQ of project as per design
 Making of schedule for construction
 Making BBS & calculation of material requirements
PROJECT - HRL FOODS PVT LTD SONIPAT- PEB SHED PROJECT(2.5acres)
key responsibilities
 Supervise project employees, including in-house, external contractors, and sub-
contractors
 Attend meetings and discuss project details with clients, contractors, asset owners
and stakeholders
 Checking sub-contractors’ bills
 Trained new employees in a supervisory capacity to take over similar projects and aid
company expansion
 Perform drafting according to specifications; ensured compliance with all project QA
procedures and requirement
 Highlights – VDF FLOORING ,PEB ERECTION WORK ,PUFF PANEL
WORK,PAVER BLOCK ROAD,ROAD WORK,ANCHOR BOLT CASTING
SKILLS
 MS Office
 Autocad
 Staad Pro
 Revit architecture
 RCDC
Education
 Bachelor of
Engineering(Civil) –
University of Pune(2016)
WITH 1 ST CLASS
 XII FROM CBSE BOARD IN
2012 WITH 2 ND CLASS
 X FROM UP BOARD WITH
2 ND CLASS
Strength.
 Highly motivated team
player
 Self-confident
 Good presentation,
communication and
interpersonal skills.
 Honest & Hardworking
August 2021

-- 1 of 2 --

SITE ENGINEER Sept 2017 to May 2019
RAVETKAR GROUP- PUNE
 Project: Suvarna (p+5) Residential Apartment at Dahanukar colony, Pune.
 Checking the work quality & making schedule of work
 Calculate the BBS of steel as per requirement
 Calculate materials quantity and making BOQ
 Handling the labor & making schedule of work
 DPR making & labor schedule making
SITE ENGINEERJan2017 to July2017
ST.PATRICKS REALITY PVT LTD (GURGAON)
 Project-The Room (P+16)Precast Project
 Making the schedule of casting of elements as per requirement
 Preparing the mould and setting the tilting table as per elements
 Casting of various precast elements i.e- slab,beam,columns,foundation ,retaining walls
 Erection of elements on site as per dwgs
 supervision for frame strucutre form work,steel work, and concrete
SITE ENGINEER Aug 2015 to Aug 2016
SHREE NATH KRUPA ENTERPRISES (PUNE)
 PROJECT- SHREE NATH COMPLEX PHASE-2 (DHANORI PUNE)
 Exeute the Work as per Dwgs and standards both discipline (Structural, Architectural Works).
 Supervision for Frame structure form Work, Steel Work, and Concrete.
 Finishing Work (Brick Work, Plaster, Every Kind of Flooring).
 Coordination with Consultant & Project Manger regarding works and inspection.
 Take action and follow the instruction of Consultant and Project Manger.
 Preparing Daily Progress Reports
Declaration- I hereby declare that all the given information is correct and true to the best of my
knowledge and belief.
DATE-
SIGNATURE-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amit__CV updtd aug 2021.pdf

Parsed Technical Skills:  MS Office,  Autocad,  Staad Pro,  Revit architecture,  RCDC'),
(3666, 'Mohd Gulfam Khan', 'mgkhan121@gmail.com', '918791231773', 'Chowri Bazar, Delhi‐110006', 'Chowri Bazar, Delhi‐110006', '', 'Date of Birth : 02‐feb‐1996
Gender : Male
Father’s Name : Mr. Hamid Ali
Mother’s Name : Mrs. Momina Khatoon
Nationality : INDIAN
Permanent Address : 129 k Khanjarpur Roorkee
Mobile No. : +918791231773
Email Address : mgkhan121@gmail.com
CERTIFICATION:
1. I the undersigned certify that to the best of my knowledge and belief, these data correctly
describes me, my qualification and my experience.
2. If an opportunity is given to me to serve your esteemed Company,I assure you Sir, I will
execute my work to the fully satisfaction of my superiors and put my heart and soul in to the
work to prove my ability
Date: DECEMBER 2020 (Mohd Gulfam Khan)
Place: Delhi
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 02‐feb‐1996
Gender : Male
Father’s Name : Mr. Hamid Ali
Mother’s Name : Mrs. Momina Khatoon
Nationality : INDIAN
Permanent Address : 129 k Khanjarpur Roorkee
Mobile No. : +918791231773
Email Address : mgkhan121@gmail.com
CERTIFICATION:
1. I the undersigned certify that to the best of my knowledge and belief, these data correctly
describes me, my qualification and my experience.
2. If an opportunity is given to me to serve your esteemed Company,I assure you Sir, I will
execute my work to the fully satisfaction of my superiors and put my heart and soul in to the
work to prove my ability
Date: DECEMBER 2020 (Mohd Gulfam Khan)
Place: Delhi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Gulfam - cv.pdf', 'Name: Mohd Gulfam Khan

Email: mgkhan121@gmail.com

Phone: +918791231773

Headline: Chowri Bazar, Delhi‐110006

Personal Details: Date of Birth : 02‐feb‐1996
Gender : Male
Father’s Name : Mr. Hamid Ali
Mother’s Name : Mrs. Momina Khatoon
Nationality : INDIAN
Permanent Address : 129 k Khanjarpur Roorkee
Mobile No. : +918791231773
Email Address : mgkhan121@gmail.com
CERTIFICATION:
1. I the undersigned certify that to the best of my knowledge and belief, these data correctly
describes me, my qualification and my experience.
2. If an opportunity is given to me to serve your esteemed Company,I assure you Sir, I will
execute my work to the fully satisfaction of my superiors and put my heart and soul in to the
work to prove my ability
Date: DECEMBER 2020 (Mohd Gulfam Khan)
Place: Delhi
-- 3 of 3 --

Extracted Resume Text: Mohd Gulfam Khan
Chowri Bazar, Delhi‐110006
India
S UMMARY
Motivated Quantity Surveyor Engineer taking a hands-on approach to developing engineering
solutions.Committed to assisting architects construction workers and project managers in sustaining
highway infrastructures. Specialize in the design planning and construction of highways.
HIGHLIGHTS
¥ Vast understanding of civil and highway engineering concepts
¥ Proficient in Ms Word, Ms Excel and PowerPoint.
¥ Strong familiarity with Auto CAD, Cad Tools and related applications.
¥ Ability to work well with team members to ensure efficient operations.
¥ Excellent time management and organizational abilities.
¥ Outstanding internal and external communications skills.
WORK E XPERIENCE
SEPTEMBER 2017 To
(Till Date) L. N. Malviya Infra Projects Pvt. Ltd. Quantity Surveyor Engineer
Project Name  CONSULTANCY SERVICES FROM MORT&H EMPANELLED FIRM FOR FEASIBILITY STUDY
(FS), PREPARATION OF DETAILED PROJECT REPORT (DPR) AND PRECONSTRUCTION
SERVICES FOR IMPROVEMENT OF ROAD RAFIABAD – KUPWARA – CHOWKIBAL –
TANGDHAR – CHAMKOT (NH‐701) FOR FURTHER DEVELOPMENT AS NHDL
SPECIFICATION WITH PAVED SHOULDER AS WELL AS DISTRICT CONNECTIVITY ROAD IN
109 RCC UNDER 32 BRTF PROJECT BEACON IN THE STATE OF JAMMU & KASHMIR
(RETENDER‐ SIXTH CALL)
Client: Border Road Organisation (BRO)
 PREPARATION OF FEASIBILITY STUDY/DETAILED PROJECT REPORT OF "KM
28.3(AKHNOOR) TO KM 108.54 (TAIN BR) UNDER 13 TF AND FROM KM 108.54 TO KM
236.78 (POONCH) UNDER 31 TF ON NH‐144A" IN THE STATES OF JAMMU&KASHMIR‐
UNDER BORDER ROAD ORGANIZATION (BRO).
Client: Border Road Organisation (BRO)
 PREPARATION OF DETAILED PROJECT REPORT (DPR) FOR IMPROVEMENT OF ROAD
SRINAGAR – BARAMULLA – URI (NH‐1) FROM KM 14.200 TO KM 47.200 TO NH FOUR
LANE SPECIFICATIONS, FROM KM 47.200 TO KM 57.800 TO NH FOUR LANE
SPEFCIFICATIONS (BARAMULLA BYE PASS) AND FROM KM 57.800 TO KM 101.00 TO
NH DOUBLE LANE SPECIFICATION WITH PAVED SHOULDER (10 MTR CARRIAGE WAY)
IN THE AOR OF 53 RCC UNDER 760 BRTF (P) BEACON IN JAMMU & KASHMIR STATE
(2nd CALL)
Client: Border Road Organisation (BRO)
 CONSULTANCY SERVICES FROM MoRT&H EMPANELLED FIRM FOR FEASIBILITY STUDY
(FS), PREPARATION OF DETAILED PROJECT REPORT (DPR) AND PRECONSTRUCTION
SERVICES FOR IMPROVEMENT OF ROAD DHAR‐UDHAMPUR FROM NHDL
SPECIFICATION TO NH FOUR LANE SPECIFICATIONS FROM KM 125.00 TO KM 130.00
IN 52 RCC UNDER 35 BRTF PROJECT BEACON IN THE STATE OF JAMMU & KASHMIR
(2nd CALL).
Client: Border Road Organisation (BRO)

-- 1 of 3 --

S KILL S ET
Technical:Ms Excel , Auto CAD, CAD Tools, Global Mapper, Google Earth, Ms Word.
Functional:B. Tech. in Civil Engineering . I have Experience in Quantity Surveyor of Highway& Structure as
per IRC/MoRT&H Standards/ guidelines of 2/4 Lane Roads and Preparing Technical Schedule
etc.
E DUCATION
 B.TECH in Civil Engineering (Bachelor of Technology 2013‐2017 Batch) from (Roorkee Institute of
Technology ,Roorkee India) with 66 %.
 +2(senior secondary Education) in Science from B.S.M.I.C. Roorkee, (UK Board) with 67%.
 10th (secondary Education) from Sant Marys Inter College Mandawali Bijnore Uttar Pradesh,
(U.P. Board) with 58%.
E XPERIENCE :
Total experience in highways : More Than 3 Years
 Consultancy Services for Feasibility study and preparation of Detailed Project
Report for improvement and up‐gradation of in principle declared National
Highway in State of Uttar Pradesh. (PKG‐II) Stretch (iii) Stretch from Agra
(Junction on NH‐509 near Islam Nagar‐Jalesar‐Etah (Junction on NH‐34 near
Police line.
Client: National Highways Authority of India
 Consultancy Services for Feasibility study and preparation of Detailed Project
Report for improvement and up‐gradation of in principle declared National
Highway in State of Uttar Pradesh. (PKG‐X) Maharajganj‐Nichlaul ‐ Thuthibari
road (upto Nepal Border) having length 39.15 for up‐gradation to Two lane
with paved shoulder/Four lane configuration.
Client: UP Morth
 Consultancy Services for Feasibility study and preparation of Detailed Project
Report for improvement and up‐gradation of in principle declared National
Highway in State of Uttar Pradesh. (PKG‐X) Tamkuhiraj‐Sewarhi‐ Padrauna
having length 37.472 Km.
Client: UP Morth
 Development of 6‐Lanning of Panipat ‐ Jalandhar Section of NH ‐ 1 From Km
96.00 to Km 387.100 in the State of Haryana and Punjab to be Executed as
BOT (TOLL) on DBFO Pattern under NHDP Phase ‐ V.
Client: National Highways Authority of India

-- 2 of 3 --

LANGUAGES:
 English : Reading, Writing and Speaking – Good
 Hindi : Reading, Writing and Speaking – excellent
PERSONAL DETAILS:
Date of Birth : 02‐feb‐1996
Gender : Male
Father’s Name : Mr. Hamid Ali
Mother’s Name : Mrs. Momina Khatoon
Nationality : INDIAN
Permanent Address : 129 k Khanjarpur Roorkee
Mobile No. : +918791231773
Email Address : mgkhan121@gmail.com
CERTIFICATION:
1. I the undersigned certify that to the best of my knowledge and belief, these data correctly
describes me, my qualification and my experience.
2. If an opportunity is given to me to serve your esteemed Company,I assure you Sir, I will
execute my work to the fully satisfaction of my superiors and put my heart and soul in to the
work to prove my ability
Date: DECEMBER 2020 (Mohd Gulfam Khan)
Place: Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gulfam - cv.pdf'),
(3667, 'Amit KumarTripathi', 'amit.tripathi318@gmail.com', '919630218380', 'M: 91-9630218380 DOB: 01/01/1993', 'M: 91-9630218380 DOB: 01/01/1993', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Nov 2018 | Advances in Earthquake Engineering\nMar 2014 | Mega structure Workshop\nJan 2014 | Autocad\nCreated in\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Amit_KumarTripathi_CV.pdf', 'Name: Amit KumarTripathi

Email: amit.tripathi318@gmail.com

Phone: 91-9630218380

Headline: M: 91-9630218380 DOB: 01/01/1993

Accomplishments: Nov 2018 | Advances in Earthquake Engineering
Mar 2014 | Mega structure Workshop
Jan 2014 | Autocad
Created in
-- 3 of 3 --

Extracted Resume Text: Amit KumarTripathi
Structural engineer
Indore, India
E: amit.tripathi318@gmail.com
M: 91-9630218380 DOB: 01/01/1993
1.4 yrs
My Professional
Journey
Key Technical Skills
Structural analysis and design of RC
structure.
Structural member detailing using
SP-34 & IS13920
Execution and monitoring of civil site
work
Design of PEB steel Structure
&foundation design
Quantity Estimation and Preparation
of BOQ
Soft Skills
Service Focused
Innovative
Self Motivated
Sense of Responsibility
Social Adaptability
Software Proficiency
70%
Etabs
70%
Stad pro
60%
SAP2000
60%
AutoCAD
50%
Excel
60%
MS office
0.2
Apr 2020
to
Jul 2020
Structural engineer
intern,
lsb temirity infra pvt ltd,
Hyderabad, India
1.0
Jul 2015
to
Jul 2016
Civil Engineer,
naina construction,
Rewa, India
0.1
Jun 2015
to
Jul 2015
Civil engineer intern,
jayprakash associates
ltd ,
Rewa, India
0.2
Jan 2015
to
Mar 2015
Civil Engineer Intern,
DILIP BUILDCON
LIMITED,
Rewa, India
3.0
Sep 2018
to
Aug 2021
Mtech in Structural
Engineering,
IPS Academy ,
Indore, India
4.0
Jul 2011
to
Jun 2015
Bachelor of
Engineering (B.E.),
RGPV, Bhopal,
Rewa, India
Interest
Civil Tech., New
Materials,
Sustainability,
Building Design,
Infra Design
Structural Design, Civil
Engineering
Profession
Sector
Residential, Education, Government
Buildings, Roads & Highways, Rail
Created in

-- 1 of 3 --

My Professional Journey
Apr 2020 - Jul 2020
0.2Structural engineer intern
lsb temirity infra pvt ltd
Hyderabad, India
Responsibilities
Analysis and design of seismic resistant semi-commercial building using Etabs.
Design of isolated footing and pile foundation.
Design of PEB steel structure using Stadd-pro
Jul 2015 - Jul 2016
1.0Civil Engineer
naina construction
Rewa, India
Responsibilities
Construction of PHE buildings.
Water supply engineering works.
Construction of Overhead water tanks.
Jun 2015 - Jul 2015
0.1Civil engineer intern
jayprakash associates ltd
Rewa, India
Responsibilities
Execution and construction of industrial civil work.
Monitoring of industrial civil work.
Prepare a report for project handled.
Jan 2015 - Mar 2015
0.2Civil Engineer Intern
DILIP BUILDCON LIMITED
Rewa, India
Created in

-- 2 of 3 --

Responsibilities
Construction of 4lane expressway.
Quality control work.
Preparation of Project Report.
Certificates
Nov 2018 | Advances in Earthquake Engineering
Mar 2014 | Mega structure Workshop
Jan 2014 | Autocad
Created in

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit_KumarTripathi_CV.pdf'),
(3668, 'Name : keshav singh', '858keshavnegi@gmail.com', '919897658838', 'Contact No : +919897658838', 'Contact No : +919897658838', '', 'Email :858keshavnegi@gmail.com
PROFESSIONAL QUALIFICATION
Intermediate examination in 2012 with 1st division G.I.C Tilaknagar
Passed high school examination in 2010 with 1st Honour J.H.S School
Sema Bhardar
Technical Qualification
Diploma in Civil Engineering with 1st honour in 2015 from Government
polytechnic Srinagar garhwal', ARRAY[' MS-OFFICE', ' INTERNET', ' SURVEYING', 'STRENGTH', ' Leadership Abilitys', ' Good communication skills.', ' Highly adaptive in all type of working environments.', ' Creative', 'Hard Working', 'Responsible and Punctual.', ' My commitment and sincerity will be the key for my success.']::text[], ARRAY[' MS-OFFICE', ' INTERNET', ' SURVEYING', 'STRENGTH', ' Leadership Abilitys', ' Good communication skills.', ' Highly adaptive in all type of working environments.', ' Creative', 'Hard Working', 'Responsible and Punctual.', ' My commitment and sincerity will be the key for my success.']::text[], ARRAY[]::text[], ARRAY[' MS-OFFICE', ' INTERNET', ' SURVEYING', 'STRENGTH', ' Leadership Abilitys', ' Good communication skills.', ' Highly adaptive in all type of working environments.', ' Creative', 'Hard Working', 'Responsible and Punctual.', ' My commitment and sincerity will be the key for my success.']::text[], '', 'Email :858keshavnegi@gmail.com
PROFESSIONAL QUALIFICATION
Intermediate examination in 2012 with 1st division G.I.C Tilaknagar
Passed high school examination in 2010 with 1st Honour J.H.S School
Sema Bhardar
Technical Qualification
Diploma in Civil Engineering with 1st honour in 2015 from Government
polytechnic Srinagar garhwal', '', '', '', '', '[]'::jsonb, '[{"title":"Contact No : +919897658838","company":"Imported from resume CSV","description":"1. Company Name - M/s S K Gupta Pvt Ltd\nLocation - Ghaziabad (India)\nDuration - 1-02-2016 to 20-02-2017\nPost - Site Engineer\nJob Responsibilities - 1. Site executions\n2. Maintenance of daily site records.\n2. Company Name - JMD CONTRACTS INDIA PVT LTD\nLocation - 12/123 VASUNDHARA GHAZIABAD, UP (INDIA)\nDuration - 15-03-2017 to 31/01/2020)\nPost - Site Engineer\nJob Responsibilities - 1.Estimation of all Civil works\n2.Rate analysis of civil construction activity/ Item and\nmaintenance work.\n3. Exe. of all civil works as design and standards.\n4 Construction and maintenance of office buildings\n-- 1 of 3 --\nPage 2 of 3\n5..Maintenance of daily site records.\n6.Testing of construction materials as per Standards.\n3.Company name - VINAYAK INTERPRETERS\nLocation - Kotwali Bazar,Dharamshala\n176215(Himachal Pradesh)\nDuration - 02/02/2020 to till date\nPost - Billing Engineer\nJob responsibilities - Estimations of all civil works\n- Maintenance of daily site records"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\keshav resume.pdf', 'Name: Name : keshav singh

Email: 858keshavnegi@gmail.com

Phone: +919897658838

Headline: Contact No : +919897658838

Key Skills:  MS-OFFICE
 INTERNET
 SURVEYING
STRENGTH
 Leadership Abilitys
 Good communication skills.
 Highly adaptive in all type of working environments.
 Creative, Hard Working, Responsible and Punctual.
 My commitment and sincerity will be the key for my success.

Employment: 1. Company Name - M/s S K Gupta Pvt Ltd
Location - Ghaziabad (India)
Duration - 1-02-2016 to 20-02-2017
Post - Site Engineer
Job Responsibilities - 1. Site executions
2. Maintenance of daily site records.
2. Company Name - JMD CONTRACTS INDIA PVT LTD
Location - 12/123 VASUNDHARA GHAZIABAD, UP (INDIA)
Duration - 15-03-2017 to 31/01/2020)
Post - Site Engineer
Job Responsibilities - 1.Estimation of all Civil works
2.Rate analysis of civil construction activity/ Item and
maintenance work.
3. Exe. of all civil works as design and standards.
4 Construction and maintenance of office buildings
-- 1 of 3 --
Page 2 of 3
5..Maintenance of daily site records.
6.Testing of construction materials as per Standards.
3.Company name - VINAYAK INTERPRETERS
Location - Kotwali Bazar,Dharamshala
176215(Himachal Pradesh)
Duration - 02/02/2020 to till date
Post - Billing Engineer
Job responsibilities - Estimations of all civil works
- Maintenance of daily site records

Personal Details: Email :858keshavnegi@gmail.com
PROFESSIONAL QUALIFICATION
Intermediate examination in 2012 with 1st division G.I.C Tilaknagar
Passed high school examination in 2010 with 1st Honour J.H.S School
Sema Bhardar
Technical Qualification
Diploma in Civil Engineering with 1st honour in 2015 from Government
polytechnic Srinagar garhwal

Extracted Resume Text: Page 1 of 3
RESUME
Name : keshav singh
Contact No : +919897658838
Email :858keshavnegi@gmail.com
PROFESSIONAL QUALIFICATION
Intermediate examination in 2012 with 1st division G.I.C Tilaknagar
Passed high school examination in 2010 with 1st Honour J.H.S School
Sema Bhardar
Technical Qualification
Diploma in Civil Engineering with 1st honour in 2015 from Government
polytechnic Srinagar garhwal
WORK EXPERIENCE
1. Company Name - M/s S K Gupta Pvt Ltd
Location - Ghaziabad (India)
Duration - 1-02-2016 to 20-02-2017
Post - Site Engineer
Job Responsibilities - 1. Site executions
2. Maintenance of daily site records.
2. Company Name - JMD CONTRACTS INDIA PVT LTD
Location - 12/123 VASUNDHARA GHAZIABAD, UP (INDIA)
Duration - 15-03-2017 to 31/01/2020)
Post - Site Engineer
Job Responsibilities - 1.Estimation of all Civil works
2.Rate analysis of civil construction activity/ Item and
maintenance work.
3. Exe. of all civil works as design and standards.
4 Construction and maintenance of office buildings

-- 1 of 3 --

Page 2 of 3
5..Maintenance of daily site records.
6.Testing of construction materials as per Standards.
3.Company name - VINAYAK INTERPRETERS
Location - Kotwali Bazar,Dharamshala
176215(Himachal Pradesh)
Duration - 02/02/2020 to till date
Post - Billing Engineer
Job responsibilities - Estimations of all civil works
- Maintenance of daily site records
SKILLS
 MS-OFFICE
 INTERNET
 SURVEYING
STRENGTH
 Leadership Abilitys
 Good communication skills.
 Highly adaptive in all type of working environments.
 Creative, Hard Working, Responsible and Punctual.
 My commitment and sincerity will be the key for my success.
PERSONAL DETAILS
Date of Birth: 03/02/1996
Nationality: Indian.
Languages Known: English, Hindi,
Marital Status: Married
Father’s Name: Bhagat singh
Permanent address : Vill-sema bhardar P.o tuneta district
Rudraprayag(Uttarakhand)
Present Address: C-442 Brij vihar gazihaabad( UP)
Phone Number: +919897658838
DECLARATION

-- 2 of 3 --

Page 3 of 3
I certify that information furnished above is true and complete to the best of my knowledge
and belief.
DATE: -
PLACE: -Dharamshala Keshav singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\keshav resume.pdf

Parsed Technical Skills:  MS-OFFICE,  INTERNET,  SURVEYING, STRENGTH,  Leadership Abilitys,  Good communication skills.,  Highly adaptive in all type of working environments.,  Creative, Hard Working, Responsible and Punctual.,  My commitment and sincerity will be the key for my success.'),
(3669, '- Till Now', 'amitsamanta.civil@rediffmail.com', '9083703328', '- Till Now', '', '', 'Date of Birth : 02/09/1986
Marital Status : Married
Nationality : Indian
-- 2 of 2 --', ARRAY['AutoCad 2D', 'MS Office', 'LANGUAGE', '1. Bengali 2. English 3. Hindi']::text[], ARRAY['AutoCad 2D', 'MS Office', 'LANGUAGE', '1. Bengali 2. English 3. Hindi']::text[], ARRAY[]::text[], ARRAY['AutoCad 2D', 'MS Office', 'LANGUAGE', '1. Bengali 2. English 3. Hindi']::text[], '', 'Date of Birth : 02/09/1986
Marital Status : Married
Nationality : Indian
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"- Till Now","company":"Imported from resume CSV","description":"Recon Engineering Pvt. Ltd.\nTrainee Engineering\n1. Supervision of Civil Work\nSimplex Projects Limited\nJunior Engineering\n1. Supervision &Micro Programming of Civil Work\n2. Contractor Billing & Prepare the BBS\nBridge & Roof Co. (India) Limited\nProject Engineer/Sr. Construction Engineer\nPresent Project:\nHindalco Track Hopper(CHP) & Semi Dry Flue Gas Desulphurization Plant at\nLapanga, Sambalpur, Odisha (Client: Aditya Aluminium),\n(Time Period: 10/07/2019 to Till Now)\nPast Project:\n1. Medium Structural Mill(DSP) at Durgapur, WB(Client: SAIL), Designation:\nConstruction Engineer, ( Time Period: 11/03/2013 to 02/09/2015)\n2. 500 Bedded Hospital(Phase II) at Joka, Kolkata, WB(Client: Bharat\nSavashram Sangha Hospital), Designation: Construction Engineer\n(Time Period: 04/09/2015 to 28/02/2016)\n3. Multipurpose Cyclone Shelters 100 Nos at South & North 24\nParganas & East Medinipur, WB (Client: Disaster Management-PWD),\nDesignation: Project Engineer(Unit-In-Charge) for 12 Nos MPCS,\n(Time Period:01/03/2016 to 08/07/2019)\nJob Responsibility:\n1. Project Management, Supervise & Micro Programming of Civil Work\n2. Client Billing & Contractor Billing, Site Execution\n3. Quantity Surveying & Handling the Civil Materials, Prepare the BBS, Given\nLayout & also maintained all documents"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit_Samanta_CV.pdf', 'Name: - Till Now

Email: amitsamanta.civil@rediffmail.com

Phone: 9083703328

Key Skills: AutoCad 2D
MS Office
LANGUAGE
1. Bengali 2. English 3. Hindi

Employment: Recon Engineering Pvt. Ltd.
Trainee Engineering
1. Supervision of Civil Work
Simplex Projects Limited
Junior Engineering
1. Supervision &Micro Programming of Civil Work
2. Contractor Billing & Prepare the BBS
Bridge & Roof Co. (India) Limited
Project Engineer/Sr. Construction Engineer
Present Project:
Hindalco Track Hopper(CHP) & Semi Dry Flue Gas Desulphurization Plant at
Lapanga, Sambalpur, Odisha (Client: Aditya Aluminium),
(Time Period: 10/07/2019 to Till Now)
Past Project:
1. Medium Structural Mill(DSP) at Durgapur, WB(Client: SAIL), Designation:
Construction Engineer, ( Time Period: 11/03/2013 to 02/09/2015)
2. 500 Bedded Hospital(Phase II) at Joka, Kolkata, WB(Client: Bharat
Savashram Sangha Hospital), Designation: Construction Engineer
(Time Period: 04/09/2015 to 28/02/2016)
3. Multipurpose Cyclone Shelters 100 Nos at South & North 24
Parganas & East Medinipur, WB (Client: Disaster Management-PWD),
Designation: Project Engineer(Unit-In-Charge) for 12 Nos MPCS,
(Time Period:01/03/2016 to 08/07/2019)
Job Responsibility:
1. Project Management, Supervise & Micro Programming of Civil Work
2. Client Billing & Contractor Billing, Site Execution
3. Quantity Surveying & Handling the Civil Materials, Prepare the BBS, Given
Layout & also maintained all documents

Education: WBSCTE (AICTE)
Diploma in Civil Engineering
1st Class
AMICE(I) [AICTE]
Degree in Civil Engineering
1st Class



 amitsamanta.civil@rediffmail.com
9083703328
Sankarara(W. No.: 17), Tamluk,
East Medinipur, West
Bengal(India), Pincode: 721636
https://www.linkedin.com/in/amit-
samanta-2a1505193
-- 1 of 2 --
AMIT SAMANTA

Personal Details: Date of Birth : 02/09/1986
Marital Status : Married
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: 09/07/2008
-
10/11/2008
05/12/2008
-
03/03/2013
11/03/2013
- Till Now
2008
2013
AMIT SAMANTA
EXPERIENCE
Recon Engineering Pvt. Ltd.
Trainee Engineering
1. Supervision of Civil Work
Simplex Projects Limited
Junior Engineering
1. Supervision &Micro Programming of Civil Work
2. Contractor Billing & Prepare the BBS
Bridge & Roof Co. (India) Limited
Project Engineer/Sr. Construction Engineer
Present Project:
Hindalco Track Hopper(CHP) & Semi Dry Flue Gas Desulphurization Plant at
Lapanga, Sambalpur, Odisha (Client: Aditya Aluminium),
(Time Period: 10/07/2019 to Till Now)
Past Project:
1. Medium Structural Mill(DSP) at Durgapur, WB(Client: SAIL), Designation:
Construction Engineer, ( Time Period: 11/03/2013 to 02/09/2015)
2. 500 Bedded Hospital(Phase II) at Joka, Kolkata, WB(Client: Bharat
Savashram Sangha Hospital), Designation: Construction Engineer
(Time Period: 04/09/2015 to 28/02/2016)
3. Multipurpose Cyclone Shelters 100 Nos at South & North 24
Parganas & East Medinipur, WB (Client: Disaster Management-PWD),
Designation: Project Engineer(Unit-In-Charge) for 12 Nos MPCS,
(Time Period:01/03/2016 to 08/07/2019)
Job Responsibility:
1. Project Management, Supervise & Micro Programming of Civil Work
2. Client Billing & Contractor Billing, Site Execution
3. Quantity Surveying & Handling the Civil Materials, Prepare the BBS, Given
Layout & also maintained all documents
EDUCATION
WBSCTE (AICTE)
Diploma in Civil Engineering
1st Class
AMICE(I) [AICTE]
Degree in Civil Engineering
1st Class



 amitsamanta.civil@rediffmail.com
9083703328
Sankarara(W. No.: 17), Tamluk,
East Medinipur, West
Bengal(India), Pincode: 721636
https://www.linkedin.com/in/amit-
samanta-2a1505193

-- 1 of 2 --

AMIT SAMANTA
SKILLS
AutoCad 2D
MS Office
LANGUAGE
1. Bengali 2. English 3. Hindi
PERSONAL DETAILS
Date of Birth : 02/09/1986
Marital Status : Married
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amit_Samanta_CV.pdf

Parsed Technical Skills: AutoCad 2D, MS Office, LANGUAGE, 1. Bengali 2. English 3. Hindi'),
(3670, 'GULSHAN SHARMA', 'sgulshan95@gmail.com', '9650074685', 'OBJECTIVE', 'OBJECTIVE', 'To make a significant impact in my
sector of contribution towards the
motive of the organization by
implying the fundamental
dexterity to the fullest of my
extent, and to learn about the
field of concern from the
expertise in the organization.', 'To make a significant impact in my
sector of contribution towards the
motive of the organization by
implying the fundamental
dexterity to the fullest of my
extent, and to learn about the
field of concern from the
expertise in the organization.', ARRAY['AUTOCAD MS Office', 'Surveying', '1 of 3 --']::text[], ARRAY['AUTOCAD MS Office', 'Surveying', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['AUTOCAD MS Office', 'Surveying', '1 of 3 --']::text[], '', 'PHONE:
+91- 9650074685
EMAIL:
Sgulshan95@gmail.com
HOBBIES
Listening Music, Playing Cricket', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Company :-Billionaire Bucks India Pvt. Ltd.\nPost:- Executive-Sale\nDuration:- 3 months\n Company :- Krishna Aprameya Group\nPost :- Junior Engineer\nDuration :- 1 Year"}]'::jsonb, '[{"title":"Imported project details","description":"Title: Compressive Strength of Concrete with Partial\nReplacement of Fine Aggregate with GGBFS and Glass\nWaste\nDescription: In this we use GGBFS and Glass Waste in place of fine\nAggregates . The aim of this project is to reduce the cost\nof project without compromise the strength of concrete.\nThe GGBFS and Glass both are waste obtain from industry.\nWe check strength of concrete at 7 and 28days then\nCompare it with standard concrete and the strength are\napproximately same.\nINDUSTRIAL EXPOSURE"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Research Paper published in “International Journal of Innovative\nResearch In Science ,Engineering and Technology (IJIRSET)”\nReview Paper published in“International Journal for\nScientific Research and Development (IJSRD)”\nFormer member of “Indian Concrete institute”(ICI)\nRank holder in High school\nDECLARATION\nI do here by declare that the above information is true\nto the best of my knowledge.\nPlace: Uttar Pradesh Gulshan Sharma\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Gulshan Sharma resume !.pdf', 'Name: GULSHAN SHARMA

Email: sgulshan95@gmail.com

Phone: 9650074685

Headline: OBJECTIVE

Profile Summary: To make a significant impact in my
sector of contribution towards the
motive of the organization by
implying the fundamental
dexterity to the fullest of my
extent, and to learn about the
field of concern from the
expertise in the organization.

Key Skills: AUTOCAD MS Office
Surveying
-- 1 of 3 --

Employment:  Company :-Billionaire Bucks India Pvt. Ltd.
Post:- Executive-Sale
Duration:- 3 months
 Company :- Krishna Aprameya Group
Post :- Junior Engineer
Duration :- 1 Year

Education: [ABES Institute Of Technology]
[2015]–[2019]
Civil Engineering with an Aggregate of 73
[CH. Charan Singh Public School]
Intermediate Schooling [2014] – [2015]
Aggregate of 73%
High Schooling [2012] – [2013]
Aggregate of 83%

Projects: Title: Compressive Strength of Concrete with Partial
Replacement of Fine Aggregate with GGBFS and Glass
Waste
Description: In this we use GGBFS and Glass Waste in place of fine
Aggregates . The aim of this project is to reduce the cost
of project without compromise the strength of concrete.
The GGBFS and Glass both are waste obtain from industry.
We check strength of concrete at 7 and 28days then
Compare it with standard concrete and the strength are
approximately same.
INDUSTRIAL EXPOSURE

Accomplishments: Research Paper published in “International Journal of Innovative
Research In Science ,Engineering and Technology (IJIRSET)”
Review Paper published in“International Journal for
Scientific Research and Development (IJSRD)”
Former member of “Indian Concrete institute”(ICI)
Rank holder in High school
DECLARATION
I do here by declare that the above information is true
to the best of my knowledge.
Place: Uttar Pradesh Gulshan Sharma
-- 2 of 3 --
-- 3 of 3 --

Personal Details: PHONE:
+91- 9650074685
EMAIL:
Sgulshan95@gmail.com
HOBBIES
Listening Music, Playing Cricket

Extracted Resume Text: GULSHAN SHARMA
Civil Engineering
OBJECTIVE
To make a significant impact in my
sector of contribution towards the
motive of the organization by
implying the fundamental
dexterity to the fullest of my
extent, and to learn about the
field of concern from the
expertise in the organization.
CONTACT
PHONE:
+91- 9650074685
EMAIL:
Sgulshan95@gmail.com
HOBBIES
Listening Music, Playing Cricket
EDUCATION
[ABES Institute Of Technology]
[2015]–[2019]
Civil Engineering with an Aggregate of 73
[CH. Charan Singh Public School]
Intermediate Schooling [2014] – [2015]
Aggregate of 73%
High Schooling [2012] – [2013]
Aggregate of 83%
WORK EXPERIENCE
 Company :-Billionaire Bucks India Pvt. Ltd.
Post:- Executive-Sale
Duration:- 3 months
 Company :- Krishna Aprameya Group
Post :- Junior Engineer
Duration :- 1 Year
SKILLS
AUTOCAD MS Office
Surveying

-- 1 of 3 --

PROJECTS
Title: Compressive Strength of Concrete with Partial
Replacement of Fine Aggregate with GGBFS and Glass
Waste
Description: In this we use GGBFS and Glass Waste in place of fine
Aggregates . The aim of this project is to reduce the cost
of project without compromise the strength of concrete.
The GGBFS and Glass both are waste obtain from industry.
We check strength of concrete at 7 and 28days then
Compare it with standard concrete and the strength are
approximately same.
INDUSTRIAL EXPOSURE
 PERSONAL DETAILS
Company :- Ghaziabad Development Authority (GDA)
Duration :- Four Week
Father’s Name:- Mr. RN Sharma
Date of Birth:- 5 february 1997
ACHIEVEMENTS
Research Paper published in “International Journal of Innovative
Research In Science ,Engineering and Technology (IJIRSET)”
Review Paper published in“International Journal for
Scientific Research and Development (IJSRD)”
Former member of “Indian Concrete institute”(ICI)
Rank holder in High school
DECLARATION
I do here by declare that the above information is true
to the best of my knowledge.
Place: Uttar Pradesh Gulshan Sharma

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Gulshan Sharma resume !.pdf

Parsed Technical Skills: AUTOCAD MS Office, Surveying, 1 of 3 --'),
(3671, 'Objective:', 'kesavak885@gmail.com', '919663756640', 'Objective:', 'Objective:', 'Join a professional organization dedicated to client service and professional advancement. To
share my experience with other for the benefit of the organization. Promote team approach to projects.
Engage in activities which promote the continued success of our joint efforts.
About My Professional Experience:
Work Experience 1:
Company : Aashrayaa Homes,
Designation: Site Engineer
Duration : Nov 2017 to Till Now.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.
 Study of drawings, Tender and specifications.
 Preparing Bar Bending Schedule.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
Work Experience 2:
Company : Asritha’s Group Builders & Developers.
Designation: Site Engineer
Duration : Apr 2017 to Nov 2017.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
-- 1 of 3 --
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 Maintaining daily record of consumption of material and review with theoretical consumption.
Work Experience 3:
Company : Sumadhura Infracon Pvt Ltd.
Designation: Site Engineer
Duration : June 2014 to Mar 2017.
Job Responsibilities:
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Execution of Mivan Shuttering and Steel Work.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
 Maintaining daily record of consumption of material and review with theoretical consumption.
 Preparing Bar bending Schedule.
 To ensure quality and EHS at works.
 To carry out daily inspections at work place. Responsible for Housekeeping at site in
Order to prevent any unsafe condition at site.
Work Experience 4:
Company : Klassicon Builders & Developers pvt ltd.
Designation: Site Engineer
Duration : Apr 2013 to May 2014.
Job Responsibilities:
 Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &
Road work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.
-- 2 of 3 --
Work Experience 5:
Company : TRANSEND ENGINEERING BANGLORE.
Designation: Jr.Engineer
Duration : May 2012 to March 2013.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
Skill Set Programs:
 MS Office, Windows Xp to Windows 10
 Auto Cad-2007,2013,2014,Auto Cad 2D & 3D
Education Details:
 Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.', 'Join a professional organization dedicated to client service and professional advancement. To
share my experience with other for the benefit of the organization. Promote team approach to projects.
Engage in activities which promote the continued success of our joint efforts.
About My Professional Experience:
Work Experience 1:
Company : Aashrayaa Homes,
Designation: Site Engineer
Duration : Nov 2017 to Till Now.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.
 Study of drawings, Tender and specifications.
 Preparing Bar Bending Schedule.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
Work Experience 2:
Company : Asritha’s Group Builders & Developers.
Designation: Site Engineer
Duration : Apr 2017 to Nov 2017.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
-- 1 of 3 --
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 Maintaining daily record of consumption of material and review with theoretical consumption.
Work Experience 3:
Company : Sumadhura Infracon Pvt Ltd.
Designation: Site Engineer
Duration : June 2014 to Mar 2017.
Job Responsibilities:
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Execution of Mivan Shuttering and Steel Work.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
 Maintaining daily record of consumption of material and review with theoretical consumption.
 Preparing Bar bending Schedule.
 To ensure quality and EHS at works.
 To carry out daily inspections at work place. Responsible for Housekeeping at site in
Order to prevent any unsafe condition at site.
Work Experience 4:
Company : Klassicon Builders & Developers pvt ltd.
Designation: Site Engineer
Duration : Apr 2013 to May 2014.
Job Responsibilities:
 Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &
Road work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.
-- 2 of 3 --
Work Experience 5:
Company : TRANSEND ENGINEERING BANGLORE.
Designation: Jr.Engineer
Duration : May 2012 to March 2013.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
Skill Set Programs:
 MS Office, Windows Xp to Windows 10
 Auto Cad-2007,2013,2014,Auto Cad 2D & 3D
Education Details:
 Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Keshava Kumar K
Father''s Name : Nataraja K
Date of Birth : 27/05/1992
Gender : Male
Nationality : Indian
Martial Status : Unmarried
Languages Known : English, Hindi,Telugu, Kannada
Current Location: Bangalore.
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
Place: Bangalore Keshava Kumar k
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company : Aashrayaa Homes,\nDesignation: Site Engineer\nDuration : Nov 2017 to Till Now.\nJob Responsibilities:\n Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.\n Study of drawings, Tender and specifications.\n Preparing Bar Bending Schedule.\n Execution of part of project assigned.\n To assist in preparation of work schedule on monthly / weekly / daily basis.\n Forecasting of requirement of material and labor.\n Checking work at every stage and getting approval of consultants to start next activities.\n To ensure quality and EHS at works.\nWork Experience 2:\nCompany : Asritha’s Group Builders & Developers.\nDesignation: Site Engineer\nDuration : Apr 2017 to Nov 2017.\nJob Responsibilities:\n Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.\n Study of drawings, tender and specifications.\n Execution of part of project assigned.\n To assist in preparation of work schedule on monthly / weekly / daily basis.\n-- 1 of 3 --\n Forecasting of requirement of material and labor.\n Checking work at every stage and getting approval of consultants to start next activities.\n Maintaining daily record of consumption of material and review with theoretical consumption.\nWork Experience 3:\nCompany : Sumadhura Infracon Pvt Ltd.\nDesignation: Site Engineer\nDuration : June 2014 to Mar 2017.\nJob Responsibilities:\n Study of drawings, tender and specifications.\n Execution of part of project assigned.\n To assist in preparation of work schedule on monthly / weekly / daily basis.\n Forecasting of requirement of material and labor.\n Execution of Mivan Shuttering and Steel Work.\n Checking work at every stage and getting approval of consultants to start next activities.\n To ensure quality and EHS at works.\n Maintaining daily record of consumption of material and review with theoretical consumption.\n Preparing Bar bending Schedule.\n To ensure quality and EHS at works.\n To carry out daily inspections at work place. Responsible for Housekeeping at site in\nOrder to prevent any unsafe condition at site.\nWork Experience 4:\nCompany : Klassicon Builders & Developers pvt ltd.\nDesignation: Site Engineer\nDuration : Apr 2013 to May 2014.\nJob Responsibilities:\n Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &\nRoad work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.\n-- 2 of 3 --\nWork Experience 5:\nCompany : TRANSEND ENGINEERING BANGLORE.\nDesignation: Jr.Engineer\nDuration : May 2012 to March 2013.\nJob Responsibilities:\n Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.\nSkill Set Programs:\n MS Office, Windows Xp to Windows 10\n Auto Cad-2007,2013,2014,Auto Cad 2D & 3D\nEducation Details:\n Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical\nEducation, Bengaluru With 58.16% In Year 2012.\n Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner\nwith 57.56% in year 2009.\n S.S.L.C from Givt High School Palamaner, Secondary School of education with\n60.50% in year 2007."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Keshava Resume.pdf', 'Name: Objective:

Email: kesavak885@gmail.com

Phone: +91 9663756640

Headline: Objective:

Profile Summary: Join a professional organization dedicated to client service and professional advancement. To
share my experience with other for the benefit of the organization. Promote team approach to projects.
Engage in activities which promote the continued success of our joint efforts.
About My Professional Experience:
Work Experience 1:
Company : Aashrayaa Homes,
Designation: Site Engineer
Duration : Nov 2017 to Till Now.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.
 Study of drawings, Tender and specifications.
 Preparing Bar Bending Schedule.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
Work Experience 2:
Company : Asritha’s Group Builders & Developers.
Designation: Site Engineer
Duration : Apr 2017 to Nov 2017.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
-- 1 of 3 --
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 Maintaining daily record of consumption of material and review with theoretical consumption.
Work Experience 3:
Company : Sumadhura Infracon Pvt Ltd.
Designation: Site Engineer
Duration : June 2014 to Mar 2017.
Job Responsibilities:
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Execution of Mivan Shuttering and Steel Work.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
 Maintaining daily record of consumption of material and review with theoretical consumption.
 Preparing Bar bending Schedule.
 To ensure quality and EHS at works.
 To carry out daily inspections at work place. Responsible for Housekeeping at site in
Order to prevent any unsafe condition at site.
Work Experience 4:
Company : Klassicon Builders & Developers pvt ltd.
Designation: Site Engineer
Duration : Apr 2013 to May 2014.
Job Responsibilities:
 Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &
Road work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.
-- 2 of 3 --
Work Experience 5:
Company : TRANSEND ENGINEERING BANGLORE.
Designation: Jr.Engineer
Duration : May 2012 to March 2013.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
Skill Set Programs:
 MS Office, Windows Xp to Windows 10
 Auto Cad-2007,2013,2014,Auto Cad 2D & 3D
Education Details:
 Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.

Employment: Company : Aashrayaa Homes,
Designation: Site Engineer
Duration : Nov 2017 to Till Now.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.
 Study of drawings, Tender and specifications.
 Preparing Bar Bending Schedule.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
Work Experience 2:
Company : Asritha’s Group Builders & Developers.
Designation: Site Engineer
Duration : Apr 2017 to Nov 2017.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
-- 1 of 3 --
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 Maintaining daily record of consumption of material and review with theoretical consumption.
Work Experience 3:
Company : Sumadhura Infracon Pvt Ltd.
Designation: Site Engineer
Duration : June 2014 to Mar 2017.
Job Responsibilities:
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Execution of Mivan Shuttering and Steel Work.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
 Maintaining daily record of consumption of material and review with theoretical consumption.
 Preparing Bar bending Schedule.
 To ensure quality and EHS at works.
 To carry out daily inspections at work place. Responsible for Housekeeping at site in
Order to prevent any unsafe condition at site.
Work Experience 4:
Company : Klassicon Builders & Developers pvt ltd.
Designation: Site Engineer
Duration : Apr 2013 to May 2014.
Job Responsibilities:
 Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &
Road work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.
-- 2 of 3 --
Work Experience 5:
Company : TRANSEND ENGINEERING BANGLORE.
Designation: Jr.Engineer
Duration : May 2012 to March 2013.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
Skill Set Programs:
 MS Office, Windows Xp to Windows 10
 Auto Cad-2007,2013,2014,Auto Cad 2D & 3D
Education Details:
 Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.

Education:  Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.

Personal Details: Name : Keshava Kumar K
Father''s Name : Nataraja K
Date of Birth : 27/05/1992
Gender : Male
Nationality : Indian
Martial Status : Unmarried
Languages Known : English, Hindi,Telugu, Kannada
Current Location: Bangalore.
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
Place: Bangalore Keshava Kumar k
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
KESAVA KUMAR. K Email : kesavak885@gmail.com
Mobile : +91 9663756640 ,7795427238
Objective:
Join a professional organization dedicated to client service and professional advancement. To
share my experience with other for the benefit of the organization. Promote team approach to projects.
Engage in activities which promote the continued success of our joint efforts.
About My Professional Experience:
Work Experience 1:
Company : Aashrayaa Homes,
Designation: Site Engineer
Duration : Nov 2017 to Till Now.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.
 Study of drawings, Tender and specifications.
 Preparing Bar Bending Schedule.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
Work Experience 2:
Company : Asritha’s Group Builders & Developers.
Designation: Site Engineer
Duration : Apr 2017 to Nov 2017.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.

-- 1 of 3 --

 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 Maintaining daily record of consumption of material and review with theoretical consumption.
Work Experience 3:
Company : Sumadhura Infracon Pvt Ltd.
Designation: Site Engineer
Duration : June 2014 to Mar 2017.
Job Responsibilities:
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Execution of Mivan Shuttering and Steel Work.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
 Maintaining daily record of consumption of material and review with theoretical consumption.
 Preparing Bar bending Schedule.
 To ensure quality and EHS at works.
 To carry out daily inspections at work place. Responsible for Housekeeping at site in
Order to prevent any unsafe condition at site.
Work Experience 4:
Company : Klassicon Builders & Developers pvt ltd.
Designation: Site Engineer
Duration : Apr 2013 to May 2014.
Job Responsibilities:
 Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &
Road work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.

-- 2 of 3 --

Work Experience 5:
Company : TRANSEND ENGINEERING BANGLORE.
Designation: Jr.Engineer
Duration : May 2012 to March 2013.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
Skill Set Programs:
 MS Office, Windows Xp to Windows 10
 Auto Cad-2007,2013,2014,Auto Cad 2D & 3D
Education Details:
 Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.
Personal Details:
Name : Keshava Kumar K
Father''s Name : Nataraja K
Date of Birth : 27/05/1992
Gender : Male
Nationality : Indian
Martial Status : Unmarried
Languages Known : English, Hindi,Telugu, Kannada
Current Location: Bangalore.
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
Place: Bangalore Keshava Kumar k

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Keshava Resume.pdf'),
(3672, 'AMITABH AGRAWAL', 'amitabhtuni20@gmail.com', '917051536915', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' A result oriented and challenge loving professional with 31 years of experience in Construction Operations and Project
Management. Project Control & Coordination, Contractual matters, Planning, Execution and closely monitored the key projects.
 Capable of controlling 3 or more projects at a time including big projects valued more than 2000 Cr
 Deft in requirement of capital investment, entailing progress and details for engineering, procurement and construction
activities.
 Hands-on-experience in deployment of subcontractors, inputs and resources required, heavy construction machineries & plants
 Deliverable of Contractual Matters, Variation Orders, Risk Assessment, Dispute & Claims Management, EOT, Contractual
correspondence and MIS reports etc.
 Adept in creating and sustaining a dynamic environment that fosters the development opportunities and motivates the high
performance amongst the team members while interfacing with Contractors and other Government Authorities
 An individual having comprehensive and conceptual knowledge with MoRTH specifications, FIDIC Conditions and I S Codes etc
 Effective communicator & negotiator with strong analytical, problem solving and organizational abilities
STRENGTH / SKILL SET
Strategic Planning
Construction Management
Quality Management
Resource Management
Risk Analysis
Contracts Management
Financial Management
Material Procurement
Team Management
WORK EXPERIENCE : 2003 to now
Tomar Builders & Contractors P Ltd, MP, India– Sep 2020 to continue – Controlling all Road and Bridge Projects of NHAI, NH PWD
and MPRDC in MP State. (Big & small). EPC and Item Rate contracts.
Operations Head (Head office based position)
Hindustan Construction Company Ltd: Feb 18 to Aug 2020 – Construction of NH Project (Roads, Tunnels, Bridges) between Ramban
to Banihal section of NH44 (Earlier NH 1A) in J&K on EPC mode. – 2015 Cr + 495 Cr (COS Proposed)
G2 Grade (Eq Sr. GM)
Swastik Engineering and Construction Company, India: Nov 14 to Jan 18 - Metro Rail & Highway Projects.
Director - Technical
Intex Construction Ltd, Kenya :
Senior Project Manager : Apr 13 to Oct 2014 – (In charge of Three projects) ; Highway & Bridge Projects, KeNHA, KeRRA
Project Manager : Apr 07 to Apr 2013 – Highway & Bridge Projects, GOK
ITD Cementation India Ltd., at Jammu & Kashmir, India : Dec 05 to Apr 07 – (Two projects : NS 34 & NS 35 of NH1A) ; National
Highway Projects
Senior Manager
Hindustan Construction Co. Ltd., at Jharkhand, India : Nov 03 to Nov 05 – National Highway Project.
-- 1 of 4 --
Manager
Key Result Areas:
 Carrying out feasibility study for the projects, commercial aspects, tendering, assessing and distributing various resources to the
projects, quality standards, designs and concession agreement.
 Representative of the company for Clients, Consultants & Stakeholders for the technical and administration deliverables.', ' A result oriented and challenge loving professional with 31 years of experience in Construction Operations and Project
Management. Project Control & Coordination, Contractual matters, Planning, Execution and closely monitored the key projects.
 Capable of controlling 3 or more projects at a time including big projects valued more than 2000 Cr
 Deft in requirement of capital investment, entailing progress and details for engineering, procurement and construction
activities.
 Hands-on-experience in deployment of subcontractors, inputs and resources required, heavy construction machineries & plants
 Deliverable of Contractual Matters, Variation Orders, Risk Assessment, Dispute & Claims Management, EOT, Contractual
correspondence and MIS reports etc.
 Adept in creating and sustaining a dynamic environment that fosters the development opportunities and motivates the high
performance amongst the team members while interfacing with Contractors and other Government Authorities
 An individual having comprehensive and conceptual knowledge with MoRTH specifications, FIDIC Conditions and I S Codes etc
 Effective communicator & negotiator with strong analytical, problem solving and organizational abilities
STRENGTH / SKILL SET
Strategic Planning
Construction Management
Quality Management
Resource Management
Risk Analysis
Contracts Management
Financial Management
Material Procurement
Team Management
WORK EXPERIENCE : 2003 to now
Tomar Builders & Contractors P Ltd, MP, India– Sep 2020 to continue – Controlling all Road and Bridge Projects of NHAI, NH PWD
and MPRDC in MP State. (Big & small). EPC and Item Rate contracts.
Operations Head (Head office based position)
Hindustan Construction Company Ltd: Feb 18 to Aug 2020 – Construction of NH Project (Roads, Tunnels, Bridges) between Ramban
to Banihal section of NH44 (Earlier NH 1A) in J&K on EPC mode. – 2015 Cr + 495 Cr (COS Proposed)
G2 Grade (Eq Sr. GM)
Swastik Engineering and Construction Company, India: Nov 14 to Jan 18 - Metro Rail & Highway Projects.
Director - Technical
Intex Construction Ltd, Kenya :
Senior Project Manager : Apr 13 to Oct 2014 – (In charge of Three projects) ; Highway & Bridge Projects, KeNHA, KeRRA
Project Manager : Apr 07 to Apr 2013 – Highway & Bridge Projects, GOK
ITD Cementation India Ltd., at Jammu & Kashmir, India : Dec 05 to Apr 07 – (Two projects : NS 34 & NS 35 of NH1A) ; National
Highway Projects
Senior Manager
Hindustan Construction Co. Ltd., at Jharkhand, India : Nov 03 to Nov 05 – National Highway Project.
-- 1 of 4 --
Manager
Key Result Areas:
 Carrying out feasibility study for the projects, commercial aspects, tendering, assessing and distributing various resources to the
projects, quality standards, designs and concession agreement.
 Representative of the company for Clients, Consultants & Stakeholders for the technical and administration deliverables.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 20th March, 1970
Contact Address: 401, Bharat Residency, Ahinsa Khand 2, Indirapuram, Ghaziabad (UP) – 201014.
List of Key Projects worked with –
INDIA (Nov 14 to Now)
Current Projects
 Highway and Bridge Projects of NHAI, NH PWD and MPRDC in MP State. Flexible and Rigid pavements.
Previous Projects
 National Highway Project on NH44 (J&K) : In the hilly terrain : EPC Contract : Flexible & Rigid Pavement; Project is divided in three sub', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Tomar Builders & Contractors P Ltd, MP, India– Sep 2020 to continue – Controlling all Road and Bridge Projects of NHAI, NH PWD\nand MPRDC in MP State. (Big & small). EPC and Item Rate contracts.\nOperations Head (Head office based position)\nHindustan Construction Company Ltd: Feb 18 to Aug 2020 – Construction of NH Project (Roads, Tunnels, Bridges) between Ramban\nto Banihal section of NH44 (Earlier NH 1A) in J&K on EPC mode. – 2015 Cr + 495 Cr (COS Proposed)\nG2 Grade (Eq Sr. GM)\nSwastik Engineering and Construction Company, India: Nov 14 to Jan 18 - Metro Rail & Highway Projects.\nDirector - Technical\nIntex Construction Ltd, Kenya :\nSenior Project Manager : Apr 13 to Oct 2014 – (In charge of Three projects) ; Highway & Bridge Projects, KeNHA, KeRRA\nProject Manager : Apr 07 to Apr 2013 – Highway & Bridge Projects, GOK\nITD Cementation India Ltd., at Jammu & Kashmir, India : Dec 05 to Apr 07 – (Two projects : NS 34 & NS 35 of NH1A) ; National\nHighway Projects\nSenior Manager\nHindustan Construction Co. Ltd., at Jharkhand, India : Nov 03 to Nov 05 – National Highway Project.\n-- 1 of 4 --\nManager\nKey Result Areas:\n Carrying out feasibility study for the projects, commercial aspects, tendering, assessing and distributing various resources to the\nprojects, quality standards, designs and concession agreement.\n Representative of the company for Clients, Consultants & Stakeholders for the technical and administration deliverables.\n Developing project baselines while monitoring and controlling projects with respect to programs & schedules, cost, timely\nresource deployment, time over-runs and quality compliance to ensure better execution of projects\n Formulating & operating Project Budgets, MIS reports, approvals and control through SAP software & guiding teams for overall\noperations for executing projects.\n Anchoring on-site construction activities to ensure achieving of project milestones within the time & cost parameters and\neffective resource utilization to maximize output. Ensures solutions to complex project problems. Systems to control wastage &\ntheft at sites.\n Formulating & implementing stringent systems and quality plans, safety standards, environment protection norms, audit\nprocesses, disaster management plan.\n Follow-up with vendors for engineering deliverables. Prepare contracts & negotiating terms with stakeholders.\n Reviewing project execution status, monitor/ control construction and ensure project execution is on schedule & within\nbudget by having various planning tools, analysis and meetings at appropriate levels with bottom line accountability.\n Liaising with Public Administration & Government officials, Consultants & Clients\n Risk analysis and reporting to Top management accordingly.\n Inputs for design and technical proposals for EPC projects.\n Inputs to tendering dept for Bidding of new projects.\n Finalization of work methodology to submit to client.\nKey Performance Indices:\n Processes & techniques used in construction management – PDCA cycle, SWOT analysis, Crashing & Fast tracking techniques,\nCritical chain method etc.\n Cost of quality, cause and effect analysis and Total quality control were executed for quality management & Value Engineering.\n Delegate, decide fast, start now, establish priorities, train the system, practice calculated risks are used as key factors for time\nmanagement.\n Cost management by doing schedule management and scope management, WBS, RAM, analysis of variances and identifications\nof alternatives, preventing inappropriate changes are key factors used for cost control and keeping projects within budget.\nPREVIOUS WORK EXPERIENCE : 1989 to 2003\nPunj Lloyd Ltd., in Andhra Pradesh, India : Jun 01 to Oct 03 - National Highway Project\nSenior Engineer\nSomdatt Builders Ltd., at Delhi & Haryana, India : Aug 99 to Jun 01 & Dec 95 to Apr 98 – Road Project, Multistory Bldg, Industrial\nQuantity Surveyor Project\nSINO - German Ertan Joint Venture Lot II (JV of Phill\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Power Project, Metro Rail, Industrial and Commercial Projects etc.\nType of Contracts Worked - EPC Contracts, BOT Contracts, Item Rate Contracts."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amitabh Agr - CV. - May 21.pdf', 'Name: AMITABH AGRAWAL

Email: amitabhtuni20@gmail.com

Phone: +91 7051536915

Headline: PROFILE SUMMARY

Profile Summary:  A result oriented and challenge loving professional with 31 years of experience in Construction Operations and Project
Management. Project Control & Coordination, Contractual matters, Planning, Execution and closely monitored the key projects.
 Capable of controlling 3 or more projects at a time including big projects valued more than 2000 Cr
 Deft in requirement of capital investment, entailing progress and details for engineering, procurement and construction
activities.
 Hands-on-experience in deployment of subcontractors, inputs and resources required, heavy construction machineries & plants
 Deliverable of Contractual Matters, Variation Orders, Risk Assessment, Dispute & Claims Management, EOT, Contractual
correspondence and MIS reports etc.
 Adept in creating and sustaining a dynamic environment that fosters the development opportunities and motivates the high
performance amongst the team members while interfacing with Contractors and other Government Authorities
 An individual having comprehensive and conceptual knowledge with MoRTH specifications, FIDIC Conditions and I S Codes etc
 Effective communicator & negotiator with strong analytical, problem solving and organizational abilities
STRENGTH / SKILL SET
Strategic Planning
Construction Management
Quality Management
Resource Management
Risk Analysis
Contracts Management
Financial Management
Material Procurement
Team Management
WORK EXPERIENCE : 2003 to now
Tomar Builders & Contractors P Ltd, MP, India– Sep 2020 to continue – Controlling all Road and Bridge Projects of NHAI, NH PWD
and MPRDC in MP State. (Big & small). EPC and Item Rate contracts.
Operations Head (Head office based position)
Hindustan Construction Company Ltd: Feb 18 to Aug 2020 – Construction of NH Project (Roads, Tunnels, Bridges) between Ramban
to Banihal section of NH44 (Earlier NH 1A) in J&K on EPC mode. – 2015 Cr + 495 Cr (COS Proposed)
G2 Grade (Eq Sr. GM)
Swastik Engineering and Construction Company, India: Nov 14 to Jan 18 - Metro Rail & Highway Projects.
Director - Technical
Intex Construction Ltd, Kenya :
Senior Project Manager : Apr 13 to Oct 2014 – (In charge of Three projects) ; Highway & Bridge Projects, KeNHA, KeRRA
Project Manager : Apr 07 to Apr 2013 – Highway & Bridge Projects, GOK
ITD Cementation India Ltd., at Jammu & Kashmir, India : Dec 05 to Apr 07 – (Two projects : NS 34 & NS 35 of NH1A) ; National
Highway Projects
Senior Manager
Hindustan Construction Co. Ltd., at Jharkhand, India : Nov 03 to Nov 05 – National Highway Project.
-- 1 of 4 --
Manager
Key Result Areas:
 Carrying out feasibility study for the projects, commercial aspects, tendering, assessing and distributing various resources to the
projects, quality standards, designs and concession agreement.
 Representative of the company for Clients, Consultants & Stakeholders for the technical and administration deliverables.

Employment: Tomar Builders & Contractors P Ltd, MP, India– Sep 2020 to continue – Controlling all Road and Bridge Projects of NHAI, NH PWD
and MPRDC in MP State. (Big & small). EPC and Item Rate contracts.
Operations Head (Head office based position)
Hindustan Construction Company Ltd: Feb 18 to Aug 2020 – Construction of NH Project (Roads, Tunnels, Bridges) between Ramban
to Banihal section of NH44 (Earlier NH 1A) in J&K on EPC mode. – 2015 Cr + 495 Cr (COS Proposed)
G2 Grade (Eq Sr. GM)
Swastik Engineering and Construction Company, India: Nov 14 to Jan 18 - Metro Rail & Highway Projects.
Director - Technical
Intex Construction Ltd, Kenya :
Senior Project Manager : Apr 13 to Oct 2014 – (In charge of Three projects) ; Highway & Bridge Projects, KeNHA, KeRRA
Project Manager : Apr 07 to Apr 2013 – Highway & Bridge Projects, GOK
ITD Cementation India Ltd., at Jammu & Kashmir, India : Dec 05 to Apr 07 – (Two projects : NS 34 & NS 35 of NH1A) ; National
Highway Projects
Senior Manager
Hindustan Construction Co. Ltd., at Jharkhand, India : Nov 03 to Nov 05 – National Highway Project.
-- 1 of 4 --
Manager
Key Result Areas:
 Carrying out feasibility study for the projects, commercial aspects, tendering, assessing and distributing various resources to the
projects, quality standards, designs and concession agreement.
 Representative of the company for Clients, Consultants & Stakeholders for the technical and administration deliverables.
 Developing project baselines while monitoring and controlling projects with respect to programs & schedules, cost, timely
resource deployment, time over-runs and quality compliance to ensure better execution of projects
 Formulating & operating Project Budgets, MIS reports, approvals and control through SAP software & guiding teams for overall
operations for executing projects.
 Anchoring on-site construction activities to ensure achieving of project milestones within the time & cost parameters and
effective resource utilization to maximize output. Ensures solutions to complex project problems. Systems to control wastage &
theft at sites.
 Formulating & implementing stringent systems and quality plans, safety standards, environment protection norms, audit
processes, disaster management plan.
 Follow-up with vendors for engineering deliverables. Prepare contracts & negotiating terms with stakeholders.
 Reviewing project execution status, monitor/ control construction and ensure project execution is on schedule & within
budget by having various planning tools, analysis and meetings at appropriate levels with bottom line accountability.
 Liaising with Public Administration & Government officials, Consultants & Clients
 Risk analysis and reporting to Top management accordingly.
 Inputs for design and technical proposals for EPC projects.
 Inputs to tendering dept for Bidding of new projects.
 Finalization of work methodology to submit to client.
Key Performance Indices:
 Processes & techniques used in construction management – PDCA cycle, SWOT analysis, Crashing & Fast tracking techniques,
Critical chain method etc.
 Cost of quality, cause and effect analysis and Total quality control were executed for quality management & Value Engineering.
 Delegate, decide fast, start now, establish priorities, train the system, practice calculated risks are used as key factors for time
management.
 Cost management by doing schedule management and scope management, WBS, RAM, analysis of variances and identifications
of alternatives, preventing inappropriate changes are key factors used for cost control and keeping projects within budget.
PREVIOUS WORK EXPERIENCE : 1989 to 2003
Punj Lloyd Ltd., in Andhra Pradesh, India : Jun 01 to Oct 03 - National Highway Project
Senior Engineer
Somdatt Builders Ltd., at Delhi & Haryana, India : Aug 99 to Jun 01 & Dec 95 to Apr 98 – Road Project, Multistory Bldg, Industrial
Quantity Surveyor Project
SINO - German Ertan Joint Venture Lot II (JV of Phill
...[truncated for Excel cell]

Education: 2020 Fellow of Institution of Engineer (INDIA)
2015 Fellow of Institution of Valuers
2014 Chartered Civil Engineer
2003 MIS (Degree Course) in QS & Contracts Management from Institute of Surveyors, Delhi.
2002 AMIE (Degree Course) in Civil Engineering from Institution of Engineers (India), Kolkata
1990 Diploma in Concrete Technology and Design of Concrete Structures from Annamalai University, Tamil Nadu.
1989 Diploma in Civil Engineering from Roorkee, Board of Technical Education (U.P.)
2007 Computer Course in Primavera Project Planning (P3) from FaasTrackk, Chennai.

Projects: Power Project, Metro Rail, Industrial and Commercial Projects etc.
Type of Contracts Worked - EPC Contracts, BOT Contracts, Item Rate Contracts.

Personal Details: Date of Birth: 20th March, 1970
Contact Address: 401, Bharat Residency, Ahinsa Khand 2, Indirapuram, Ghaziabad (UP) – 201014.
List of Key Projects worked with –
INDIA (Nov 14 to Now)
Current Projects
 Highway and Bridge Projects of NHAI, NH PWD and MPRDC in MP State. Flexible and Rigid pavements.
Previous Projects
 National Highway Project on NH44 (J&K) : In the hilly terrain : EPC Contract : Flexible & Rigid Pavement; Project is divided in three sub

Extracted Resume Text: AMITABH AGRAWAL
Ph : +91 7051536915; 8527782592, ; E-Mail: amitabhtuni20@gmail.com
FIE; MIS; MIRC; FIV
Chartered Civil Engineer
Total Work Experience – 31 Years
Countries Worked – India, Kenya & China.
Projects Worked – National Highways (Flexible & Rigid Pavement), Bridges, Tunnels, ROB, Hydro Electric
Power Project, Metro Rail, Industrial and Commercial Projects etc.
Type of Contracts Worked - EPC Contracts, BOT Contracts, Item Rate Contracts.
PROFILE SUMMARY
 A result oriented and challenge loving professional with 31 years of experience in Construction Operations and Project
Management. Project Control & Coordination, Contractual matters, Planning, Execution and closely monitored the key projects.
 Capable of controlling 3 or more projects at a time including big projects valued more than 2000 Cr
 Deft in requirement of capital investment, entailing progress and details for engineering, procurement and construction
activities.
 Hands-on-experience in deployment of subcontractors, inputs and resources required, heavy construction machineries & plants
 Deliverable of Contractual Matters, Variation Orders, Risk Assessment, Dispute & Claims Management, EOT, Contractual
correspondence and MIS reports etc.
 Adept in creating and sustaining a dynamic environment that fosters the development opportunities and motivates the high
performance amongst the team members while interfacing with Contractors and other Government Authorities
 An individual having comprehensive and conceptual knowledge with MoRTH specifications, FIDIC Conditions and I S Codes etc
 Effective communicator & negotiator with strong analytical, problem solving and organizational abilities
STRENGTH / SKILL SET
Strategic Planning
Construction Management
Quality Management
Resource Management
Risk Analysis
Contracts Management
Financial Management
Material Procurement
Team Management
WORK EXPERIENCE : 2003 to now
Tomar Builders & Contractors P Ltd, MP, India– Sep 2020 to continue – Controlling all Road and Bridge Projects of NHAI, NH PWD
and MPRDC in MP State. (Big & small). EPC and Item Rate contracts.
Operations Head (Head office based position)
Hindustan Construction Company Ltd: Feb 18 to Aug 2020 – Construction of NH Project (Roads, Tunnels, Bridges) between Ramban
to Banihal section of NH44 (Earlier NH 1A) in J&K on EPC mode. – 2015 Cr + 495 Cr (COS Proposed)
G2 Grade (Eq Sr. GM)
Swastik Engineering and Construction Company, India: Nov 14 to Jan 18 - Metro Rail & Highway Projects.
Director - Technical
Intex Construction Ltd, Kenya :
Senior Project Manager : Apr 13 to Oct 2014 – (In charge of Three projects) ; Highway & Bridge Projects, KeNHA, KeRRA
Project Manager : Apr 07 to Apr 2013 – Highway & Bridge Projects, GOK
ITD Cementation India Ltd., at Jammu & Kashmir, India : Dec 05 to Apr 07 – (Two projects : NS 34 & NS 35 of NH1A) ; National
Highway Projects
Senior Manager
Hindustan Construction Co. Ltd., at Jharkhand, India : Nov 03 to Nov 05 – National Highway Project.

-- 1 of 4 --

Manager
Key Result Areas:
 Carrying out feasibility study for the projects, commercial aspects, tendering, assessing and distributing various resources to the
projects, quality standards, designs and concession agreement.
 Representative of the company for Clients, Consultants & Stakeholders for the technical and administration deliverables.
 Developing project baselines while monitoring and controlling projects with respect to programs & schedules, cost, timely
resource deployment, time over-runs and quality compliance to ensure better execution of projects
 Formulating & operating Project Budgets, MIS reports, approvals and control through SAP software & guiding teams for overall
operations for executing projects.
 Anchoring on-site construction activities to ensure achieving of project milestones within the time & cost parameters and
effective resource utilization to maximize output. Ensures solutions to complex project problems. Systems to control wastage &
theft at sites.
 Formulating & implementing stringent systems and quality plans, safety standards, environment protection norms, audit
processes, disaster management plan.
 Follow-up with vendors for engineering deliverables. Prepare contracts & negotiating terms with stakeholders.
 Reviewing project execution status, monitor/ control construction and ensure project execution is on schedule & within
budget by having various planning tools, analysis and meetings at appropriate levels with bottom line accountability.
 Liaising with Public Administration & Government officials, Consultants & Clients
 Risk analysis and reporting to Top management accordingly.
 Inputs for design and technical proposals for EPC projects.
 Inputs to tendering dept for Bidding of new projects.
 Finalization of work methodology to submit to client.
Key Performance Indices:
 Processes & techniques used in construction management – PDCA cycle, SWOT analysis, Crashing & Fast tracking techniques,
Critical chain method etc.
 Cost of quality, cause and effect analysis and Total quality control were executed for quality management & Value Engineering.
 Delegate, decide fast, start now, establish priorities, train the system, practice calculated risks are used as key factors for time
management.
 Cost management by doing schedule management and scope management, WBS, RAM, analysis of variances and identifications
of alternatives, preventing inappropriate changes are key factors used for cost control and keeping projects within budget.
PREVIOUS WORK EXPERIENCE : 1989 to 2003
Punj Lloyd Ltd., in Andhra Pradesh, India : Jun 01 to Oct 03 - National Highway Project
Senior Engineer
Somdatt Builders Ltd., at Delhi & Haryana, India : Aug 99 to Jun 01 & Dec 95 to Apr 98 – Road Project, Multistory Bldg, Industrial
Quantity Surveyor Project
SINO - German Ertan Joint Venture Lot II (JV of Phillip Holzmann AG and Hochtief AG with their Chinese partner Changjiang
Gezhouba), at Sichuan Province, China. : May 98 to Jun 99 – 3300 MW Hydro Electric Power Project
Quantity Surveyor
Cee Kay Associates P Ltd., at Uttar Pradesh, India : Dec 91 to Jul 92 - Industrial & Commercial Projects
Deputy Engineer
AAY AAY Constructions, India : Jun 89 to Nov 91 & Aug 92 to Dec 95 – Institutional & Various MES Projects.
Site Engineer
PROGRAMME ATTENDED
 International Symposium on Resource Management and Environmental Protection - The Key to Sustainable Development in
May’96 at Raman Auditorium, Delhi which was conducted by Dept. of Science & Technology
 Project Risk Management by International Institute of Projects & Program Management in May 2019.
 Quality Control : New Materials & Techniques in Road Sector, at IIT Roorkee, Organised by IRC in Feb 2020.
MEMBERSHIP

-- 2 of 4 --

2009 Member of Indian Road Congress
ACADEMIC DETAILS
2020 Fellow of Institution of Engineer (INDIA)
2015 Fellow of Institution of Valuers
2014 Chartered Civil Engineer
2003 MIS (Degree Course) in QS & Contracts Management from Institute of Surveyors, Delhi.
2002 AMIE (Degree Course) in Civil Engineering from Institution of Engineers (India), Kolkata
1990 Diploma in Concrete Technology and Design of Concrete Structures from Annamalai University, Tamil Nadu.
1989 Diploma in Civil Engineering from Roorkee, Board of Technical Education (U.P.)
2007 Computer Course in Primavera Project Planning (P3) from FaasTrackk, Chennai.
PERSONAL DETAILS
Date of Birth: 20th March, 1970
Contact Address: 401, Bharat Residency, Ahinsa Khand 2, Indirapuram, Ghaziabad (UP) – 201014.
List of Key Projects worked with –
INDIA (Nov 14 to Now)
Current Projects
 Highway and Bridge Projects of NHAI, NH PWD and MPRDC in MP State. Flexible and Rigid pavements.
Previous Projects
 National Highway Project on NH44 (J&K) : In the hilly terrain : EPC Contract : Flexible & Rigid Pavement; Project is divided in three sub
projects -
o Highways – 37 Km. Maximum Height of excavation is 42 m.
o Tunnels – 6 Nos. (3 Km). More tunnels are proposed in COS.
o Bridges - 6 Major Bridges, 21 Minor Bridges, 302 Box culverts. 2 more Major bridges are proposed in COS.
 Sagar – Bina NH 26A –EPC Contract, Flexible and Rigid Pavement : ROB, Major/Minor bridges, Box/HP Culverts etc ; 49 Km.
 Sagar – Chatarpur NH 86 –EPC Contract, Flexible and Rigid Pavement : Major/Minor bridges, Box/HP Culverts etc ; 34 Km.
 Delhi Metro Rail Project – CC 26
 Noida Metro Rail Project – CC-82, Botenical Garden to Kalindi kunj project.
 Various Projects of South Eastern Roadways Ltd..
KENYA (Apr 2007 to Oct 2014)
 Ena – Ishiara – Chiakariga Road Project (ENA County) incl. 4 Major Bridges– 44 km with Flexible Pavement in Embu District - US$
60 Mn)
 Giakanja – Tetu Road Project (NYERI County) incl. 2 Major Bridges – 39 km Road Project in hilly region with Flexible Pavement in
Nyeri District US$ 55 Mn
 Ruiri – Isiolo Road Project (MERU County) incl. 4 Major Bridges – 45 km with Flexible Pavement in Isiolo Distt. - US$ 63 Mn
 Chiakariga – Mitunguu – Meru Road Project (MERU County) incl. 3 Major Bridges – 48 km Road Project with Flexible Pavement
in Meru District - US$ 65 Mn
 Construction of Bridge at River Galana and approach roads at Tsavo East park of KWS, VOI, near Mombasa, - US$ 8.5 Mn - EU
funded project
 Construction of Chuka – Igoji Road Project (CHUKA County) – 20 km with flexible pavement - US$ 37.55 Mn)
INDIA (July 1999 to Mar 2007)
 NS 34 of NH 1A of 34 km Road Project with Flexible Pavement, J & K – US $ 55 Mn
 NS 35 of NH 1A of 30 with Flexible Pavement, J & K – US$ 58Mn
 NH 2 Lanes of 32 km long Rigid Pavement (PQC) between Barhi & Barkhata with 5 Major Bridges, Jharkhand – US$ 43.2 Mn
 NH 5 (BOT project) from Km 253 to Km 300 (Dharmavaram to Tuni). Flexible Pavement, 4 Major Bridges & 1 ROB, Andhra
Pradesh – US$ 71 Mn

-- 3 of 4 --

 Infrastructure works (Road works & culverts) with Flexible Pavement at IMT, Manesar, Gurgaon (HR.)
CHINA (Apr 1998 to Jun 1999)
 3300 MW Hydroelectric Power Project including tunnels, underground & multistoried powerhouses, log passing bridge, roads
etc. at Ertan in Sichuan Province, China, with a Contract Value of appox. US$ 1 billion.
INDIA (Jun 1989 to Apr 1998)
 Multistoried (18 floors & 3 basements) commercial complex at Connaught Place, New Delhi – India
 Textile factory (An export unit) for Datt Medi Products Ltd.
 Various projects of Military Engineering Services - India
 Construction of Open Shopping Street & Residences in New Tehri Town for THDC, - India
 Sugar factory at Sitapur, UP. – India
 Sugar factory at Gola, UP. – India
 Construction of Higher Secondary School & Staff Quarters

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amitabh Agr - CV. - May 21.pdf'),
(3673, 'GURU SNEH ANAND', 'guru2009gsa@gmail.com', '8979173600', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering) H C S T MATHURA GBTU 2013 54
2 12th
(Higher Secondary) K V GOMOH CBSE 2008 48
3 10th
(Matriculation) K V GOMOH CBSE 2006 63', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering) H C S T MATHURA GBTU 2013 54
2 12th
(Higher Secondary) K V GOMOH CBSE 2008 48
3 10th
(Matriculation) K V GOMOH CBSE 2006 63', ARRAY['● CCC CERTIFICATE', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet browsing', '● Quick learner and high convincing skills', 'Projects and Seminars', 'Minor project: Applications of Fly Ash in construction', 'Training', '● Flood Division in Irrigation Department', 'U.P. - USHET T-Bund on left bank of River Ganga in', 'Badaun', 'UP', '4 weeks', '1 of 2 --']::text[], ARRAY['● CCC CERTIFICATE', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet browsing', '● Quick learner and high convincing skills', 'Projects and Seminars', 'Minor project: Applications of Fly Ash in construction', 'Training', '● Flood Division in Irrigation Department', 'U.P. - USHET T-Bund on left bank of River Ganga in', 'Badaun', 'UP', '4 weeks', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['● CCC CERTIFICATE', '● MS Office:- MS Word', 'MS Excel', 'MS Power Point', '● Internet browsing', '● Quick learner and high convincing skills', 'Projects and Seminars', 'Minor project: Applications of Fly Ash in construction', 'Training', '● Flood Division in Irrigation Department', 'U.P. - USHET T-Bund on left bank of River Ganga in', 'Badaun', 'UP', '4 weeks', '1 of 2 --']::text[], '', 'Name : GURU SNEH ANAND
Father’s Name : GURU BACHAN SINGH
Gender : Male
Date of Birth : 30/03/1991
Nationality : Indian
Hobbies : CHESS, CRICKET, READING BOOKS
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : MARRIED
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: ALIGARH
GURU SNEH ANAND
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"● Worked in GAUTAM BUILDERS for 3 years\n● worked in QACA PVT LTD as PROJECT ENGINEER for 3 months\nStrengths\n● Power of meditation and being spiritual nature.\n● Inherent nature of teaching, communication skill and taking seminar\n● Good managerial and planning Skill.\n● Having good mental strength full devotion at given or planned work\n● Accepting my weakness and trying to improve\n● Curious to learn new things\n● Ability to cope with failures and try to learn from them\nAchievement\n● GATE 2014 QUALIFIED"}]'::jsonb, '[{"title":"Imported project details","description":"Minor project: Applications of Fly Ash in construction\nTraining\n● Flood Division in Irrigation Department , U.P. - USHET T-Bund on left bank of River Ganga in\nBadaun, UP , 4 weeks\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\guru resume.pdf', 'Name: GURU SNEH ANAND

Email: guru2009gsa@gmail.com

Phone: 8979173600

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering) H C S T MATHURA GBTU 2013 54
2 12th
(Higher Secondary) K V GOMOH CBSE 2008 48
3 10th
(Matriculation) K V GOMOH CBSE 2006 63

Key Skills: ● CCC CERTIFICATE
● MS Office:- MS Word, MS Excel, MS Power Point
● Internet browsing
● Quick learner and high convincing skills
Projects and Seminars
Minor project: Applications of Fly Ash in construction
Training
● Flood Division in Irrigation Department , U.P. - USHET T-Bund on left bank of River Ganga in
Badaun, UP , 4 weeks
-- 1 of 2 --

IT Skills: ● CCC CERTIFICATE
● MS Office:- MS Word, MS Excel, MS Power Point
● Internet browsing
● Quick learner and high convincing skills
Projects and Seminars
Minor project: Applications of Fly Ash in construction
Training
● Flood Division in Irrigation Department , U.P. - USHET T-Bund on left bank of River Ganga in
Badaun, UP , 4 weeks
-- 1 of 2 --

Employment: ● Worked in GAUTAM BUILDERS for 3 years
● worked in QACA PVT LTD as PROJECT ENGINEER for 3 months
Strengths
● Power of meditation and being spiritual nature.
● Inherent nature of teaching, communication skill and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● GATE 2014 QUALIFIED

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering) H C S T MATHURA GBTU 2013 54
2 12th
(Higher Secondary) K V GOMOH CBSE 2008 48
3 10th
(Matriculation) K V GOMOH CBSE 2006 63

Projects: Minor project: Applications of Fly Ash in construction
Training
● Flood Division in Irrigation Department , U.P. - USHET T-Bund on left bank of River Ganga in
Badaun, UP , 4 weeks
-- 1 of 2 --

Personal Details: Name : GURU SNEH ANAND
Father’s Name : GURU BACHAN SINGH
Gender : Male
Date of Birth : 30/03/1991
Nationality : Indian
Hobbies : CHESS, CRICKET, READING BOOKS
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : MARRIED
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: ALIGARH
GURU SNEH ANAND
-- 2 of 2 --

Extracted Resume Text: RESUME
GURU SNEH ANAND
S/O- G.B.SINGH
D-308 SANGWAN CITY
ALIGARH,
Pin- 202002
Mob: - 8979173600 ,
Email Id: - guru2009gsa@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and enhance
my skills and strengths in conjunction with company goals and objectives.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1 B. Tech
(Civil Engineering) H C S T MATHURA GBTU 2013 54
2 12th
(Higher Secondary) K V GOMOH CBSE 2008 48
3 10th
(Matriculation) K V GOMOH CBSE 2006 63
Technical Skills
● CCC CERTIFICATE
● MS Office:- MS Word, MS Excel, MS Power Point
● Internet browsing
● Quick learner and high convincing skills
Projects and Seminars
Minor project: Applications of Fly Ash in construction
Training
● Flood Division in Irrigation Department , U.P. - USHET T-Bund on left bank of River Ganga in
Badaun, UP , 4 weeks

-- 1 of 2 --

EXPERIENCE
● Worked in GAUTAM BUILDERS for 3 years
● worked in QACA PVT LTD as PROJECT ENGINEER for 3 months
Strengths
● Power of meditation and being spiritual nature.
● Inherent nature of teaching, communication skill and taking seminar
● Good managerial and planning Skill.
● Having good mental strength full devotion at given or planned work
● Accepting my weakness and trying to improve
● Curious to learn new things
● Ability to cope with failures and try to learn from them
Achievement
● GATE 2014 QUALIFIED
Personal Details
Name : GURU SNEH ANAND
Father’s Name : GURU BACHAN SINGH
Gender : Male
Date of Birth : 30/03/1991
Nationality : Indian
Hobbies : CHESS, CRICKET, READING BOOKS
Interest : Social Work
Languages Speak & Write : English, Hindi
Marital Status : MARRIED
Declaration
I hereby declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date:
Place: ALIGARH
GURU SNEH ANAND

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\guru resume.pdf

Parsed Technical Skills: ● CCC CERTIFICATE, ● MS Office:- MS Word, MS Excel, MS Power Point, ● Internet browsing, ● Quick learner and high convincing skills, Projects and Seminars, Minor project: Applications of Fly Ash in construction, Training, ● Flood Division in Irrigation Department, U.P. - USHET T-Bund on left bank of River Ganga in, Badaun, UP, 4 weeks, 1 of 2 --'),
(3674, 'Objective:', 'objective.resume-import-03674@hhh-resume-import.invalid', '919663756640', 'Objective:', 'Objective:', 'Join a professional organization dedicated to client service and professional advancement. To
share my experience with other for the benefit of the organization. Promote team approach to projects.
Engage in activities which promote the continued success of our joint efforts.
About My Professional Experience:
Work Experience 1:
Company : Aashrayaa Homes,
Designation: Site Engineer
Duration : Nov 2017 to Till Now.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.
 Study of drawings, Tender and specifications.
 Preparing Bar Bending Schedule.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
Work Experience 2:
Company : Asritha’s Group Builders & Developers.
Designation: Site Engineer
Duration : Apr 2017 to Nov 2017.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
-- 1 of 3 --
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 Maintaining daily record of consumption of material and review with theoretical consumption.
Work Experience 3:
Company : Sumadhura Infracon Pvt Ltd.
Designation: Site Engineer
Duration : June 2014 to Mar 2017.
Job Responsibilities:
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Execution of Mivan Shuttering and Steel Work.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
 Maintaining daily record of consumption of material and review with theoretical consumption.
 Preparing Bar bending Schedule.
 To ensure quality and EHS at works.
 To carry out daily inspections at work place. Responsible for Housekeeping at site in
Order to prevent any unsafe condition at site.
Work Experience 4:
Company : Klassicon Builders & Developers pvt ltd.
Designation: Site Engineer
Duration : Apr 2013 to May 2014.
Job Responsibilities:
 Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &
Road work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.
-- 2 of 3 --
Work Experience 5:
Company : TRANSEND ENGINEERING BANGLORE.
Designation: Jr.Engineer
Duration : May 2012 to March 2013.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
Skill Set Programs:
 MS Office, Windows Xp to Windows 10
 Auto Cad-2007,2013,2014,Auto Cad 2D & 3D
Education Details:
 Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.', 'Join a professional organization dedicated to client service and professional advancement. To
share my experience with other for the benefit of the organization. Promote team approach to projects.
Engage in activities which promote the continued success of our joint efforts.
About My Professional Experience:
Work Experience 1:
Company : Aashrayaa Homes,
Designation: Site Engineer
Duration : Nov 2017 to Till Now.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.
 Study of drawings, Tender and specifications.
 Preparing Bar Bending Schedule.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
Work Experience 2:
Company : Asritha’s Group Builders & Developers.
Designation: Site Engineer
Duration : Apr 2017 to Nov 2017.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
-- 1 of 3 --
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 Maintaining daily record of consumption of material and review with theoretical consumption.
Work Experience 3:
Company : Sumadhura Infracon Pvt Ltd.
Designation: Site Engineer
Duration : June 2014 to Mar 2017.
Job Responsibilities:
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Execution of Mivan Shuttering and Steel Work.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
 Maintaining daily record of consumption of material and review with theoretical consumption.
 Preparing Bar bending Schedule.
 To ensure quality and EHS at works.
 To carry out daily inspections at work place. Responsible for Housekeeping at site in
Order to prevent any unsafe condition at site.
Work Experience 4:
Company : Klassicon Builders & Developers pvt ltd.
Designation: Site Engineer
Duration : Apr 2013 to May 2014.
Job Responsibilities:
 Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &
Road work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.
-- 2 of 3 --
Work Experience 5:
Company : TRANSEND ENGINEERING BANGLORE.
Designation: Jr.Engineer
Duration : May 2012 to March 2013.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
Skill Set Programs:
 MS Office, Windows Xp to Windows 10
 Auto Cad-2007,2013,2014,Auto Cad 2D & 3D
Education Details:
 Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Keshava Kumar K
Father''s Name : Nataraja K
Date of Birth : 27/05/1992
Gender : Male
Nationality : Indian
Martial Status : Unmarried
Languages Known : English, Hindi,Telugu, Kannada
Current Location: Bangalore.
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
Place: Bangalore Keshava Kumar k
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Company : Aashrayaa Homes,\nDesignation: Site Engineer\nDuration : Nov 2017 to Till Now.\nJob Responsibilities:\n Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.\n Study of drawings, Tender and specifications.\n Preparing Bar Bending Schedule.\n Execution of part of project assigned.\n To assist in preparation of work schedule on monthly / weekly / daily basis.\n Forecasting of requirement of material and labor.\n Checking work at every stage and getting approval of consultants to start next activities.\n To ensure quality and EHS at works.\nWork Experience 2:\nCompany : Asritha’s Group Builders & Developers.\nDesignation: Site Engineer\nDuration : Apr 2017 to Nov 2017.\nJob Responsibilities:\n Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.\n Study of drawings, tender and specifications.\n Execution of part of project assigned.\n To assist in preparation of work schedule on monthly / weekly / daily basis.\n-- 1 of 3 --\n Forecasting of requirement of material and labor.\n Checking work at every stage and getting approval of consultants to start next activities.\n Maintaining daily record of consumption of material and review with theoretical consumption.\nWork Experience 3:\nCompany : Sumadhura Infracon Pvt Ltd.\nDesignation: Site Engineer\nDuration : June 2014 to Mar 2017.\nJob Responsibilities:\n Study of drawings, tender and specifications.\n Execution of part of project assigned.\n To assist in preparation of work schedule on monthly / weekly / daily basis.\n Forecasting of requirement of material and labor.\n Execution of Mivan Shuttering and Steel Work.\n Checking work at every stage and getting approval of consultants to start next activities.\n To ensure quality and EHS at works.\n Maintaining daily record of consumption of material and review with theoretical consumption.\n Preparing Bar bending Schedule.\n To ensure quality and EHS at works.\n To carry out daily inspections at work place. Responsible for Housekeeping at site in\nOrder to prevent any unsafe condition at site.\nWork Experience 4:\nCompany : Klassicon Builders & Developers pvt ltd.\nDesignation: Site Engineer\nDuration : Apr 2013 to May 2014.\nJob Responsibilities:\n Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &\nRoad work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.\n-- 2 of 3 --\nWork Experience 5:\nCompany : TRANSEND ENGINEERING BANGLORE.\nDesignation: Jr.Engineer\nDuration : May 2012 to March 2013.\nJob Responsibilities:\n Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.\nSkill Set Programs:\n MS Office, Windows Xp to Windows 10\n Auto Cad-2007,2013,2014,Auto Cad 2D & 3D\nEducation Details:\n Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical\nEducation, Bengaluru With 58.16% In Year 2012.\n Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner\nwith 57.56% in year 2009.\n S.S.L.C from Givt High School Palamaner, Secondary School of education with\n60.50% in year 2007."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Keshava Resume_1.pdf', 'Name: Objective:

Email: objective.resume-import-03674@hhh-resume-import.invalid

Phone: +91 9663756640

Headline: Objective:

Profile Summary: Join a professional organization dedicated to client service and professional advancement. To
share my experience with other for the benefit of the organization. Promote team approach to projects.
Engage in activities which promote the continued success of our joint efforts.
About My Professional Experience:
Work Experience 1:
Company : Aashrayaa Homes,
Designation: Site Engineer
Duration : Nov 2017 to Till Now.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.
 Study of drawings, Tender and specifications.
 Preparing Bar Bending Schedule.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
Work Experience 2:
Company : Asritha’s Group Builders & Developers.
Designation: Site Engineer
Duration : Apr 2017 to Nov 2017.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
-- 1 of 3 --
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 Maintaining daily record of consumption of material and review with theoretical consumption.
Work Experience 3:
Company : Sumadhura Infracon Pvt Ltd.
Designation: Site Engineer
Duration : June 2014 to Mar 2017.
Job Responsibilities:
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Execution of Mivan Shuttering and Steel Work.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
 Maintaining daily record of consumption of material and review with theoretical consumption.
 Preparing Bar bending Schedule.
 To ensure quality and EHS at works.
 To carry out daily inspections at work place. Responsible for Housekeeping at site in
Order to prevent any unsafe condition at site.
Work Experience 4:
Company : Klassicon Builders & Developers pvt ltd.
Designation: Site Engineer
Duration : Apr 2013 to May 2014.
Job Responsibilities:
 Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &
Road work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.
-- 2 of 3 --
Work Experience 5:
Company : TRANSEND ENGINEERING BANGLORE.
Designation: Jr.Engineer
Duration : May 2012 to March 2013.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
Skill Set Programs:
 MS Office, Windows Xp to Windows 10
 Auto Cad-2007,2013,2014,Auto Cad 2D & 3D
Education Details:
 Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.

Employment: Company : Aashrayaa Homes,
Designation: Site Engineer
Duration : Nov 2017 to Till Now.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.
 Study of drawings, Tender and specifications.
 Preparing Bar Bending Schedule.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
Work Experience 2:
Company : Asritha’s Group Builders & Developers.
Designation: Site Engineer
Duration : Apr 2017 to Nov 2017.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
-- 1 of 3 --
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 Maintaining daily record of consumption of material and review with theoretical consumption.
Work Experience 3:
Company : Sumadhura Infracon Pvt Ltd.
Designation: Site Engineer
Duration : June 2014 to Mar 2017.
Job Responsibilities:
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Execution of Mivan Shuttering and Steel Work.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
 Maintaining daily record of consumption of material and review with theoretical consumption.
 Preparing Bar bending Schedule.
 To ensure quality and EHS at works.
 To carry out daily inspections at work place. Responsible for Housekeeping at site in
Order to prevent any unsafe condition at site.
Work Experience 4:
Company : Klassicon Builders & Developers pvt ltd.
Designation: Site Engineer
Duration : Apr 2013 to May 2014.
Job Responsibilities:
 Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &
Road work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.
-- 2 of 3 --
Work Experience 5:
Company : TRANSEND ENGINEERING BANGLORE.
Designation: Jr.Engineer
Duration : May 2012 to March 2013.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
Skill Set Programs:
 MS Office, Windows Xp to Windows 10
 Auto Cad-2007,2013,2014,Auto Cad 2D & 3D
Education Details:
 Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.

Education:  Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.

Personal Details: Name : Keshava Kumar K
Father''s Name : Nataraja K
Date of Birth : 27/05/1992
Gender : Male
Nationality : Indian
Martial Status : Unmarried
Languages Known : English, Hindi,Telugu, Kannada
Current Location: Bangalore.
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
Place: Bangalore Keshava Kumar k
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
KESAVA KUMAR. K Email : kesavak885@gmail.com
Mobile : +91 9663756640 ,7795427238
Objective:
Join a professional organization dedicated to client service and professional advancement. To
share my experience with other for the benefit of the organization. Promote team approach to projects.
Engage in activities which promote the continued success of our joint efforts.
About My Professional Experience:
Work Experience 1:
Company : Aashrayaa Homes,
Designation: Site Engineer
Duration : Nov 2017 to Till Now.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Plumbing Work,Tiles Work, Finishing Work.
 Study of drawings, Tender and specifications.
 Preparing Bar Bending Schedule.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
Work Experience 2:
Company : Asritha’s Group Builders & Developers.
Designation: Site Engineer
Duration : Apr 2017 to Nov 2017.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.

-- 1 of 3 --

 Forecasting of requirement of material and labor.
 Checking work at every stage and getting approval of consultants to start next activities.
 Maintaining daily record of consumption of material and review with theoretical consumption.
Work Experience 3:
Company : Sumadhura Infracon Pvt Ltd.
Designation: Site Engineer
Duration : June 2014 to Mar 2017.
Job Responsibilities:
 Study of drawings, tender and specifications.
 Execution of part of project assigned.
 To assist in preparation of work schedule on monthly / weekly / daily basis.
 Forecasting of requirement of material and labor.
 Execution of Mivan Shuttering and Steel Work.
 Checking work at every stage and getting approval of consultants to start next activities.
 To ensure quality and EHS at works.
 Maintaining daily record of consumption of material and review with theoretical consumption.
 Preparing Bar bending Schedule.
 To ensure quality and EHS at works.
 To carry out daily inspections at work place. Responsible for Housekeeping at site in
Order to prevent any unsafe condition at site.
Work Experience 4:
Company : Klassicon Builders & Developers pvt ltd.
Designation: Site Engineer
Duration : Apr 2013 to May 2014.
Job Responsibilities:
 Monitoring and handling of site related activities for Bridges, Box Culverts, Nala Development &
Road work & Drain UGD (Under Ground Drainage) ,Water Supply. And Billing, Quantity’s Taken.

-- 2 of 3 --

Work Experience 5:
Company : TRANSEND ENGINEERING BANGLORE.
Designation: Jr.Engineer
Duration : May 2012 to March 2013.
Job Responsibilities:
 Job role are supervision for Block Work, Plastering, Tiles Work, Finishing Work.
Skill Set Programs:
 MS Office, Windows Xp to Windows 10
 Auto Cad-2007,2013,2014,Auto Cad 2D & 3D
Education Details:
 Diploma In Civil Engineer from Pavan Polytechnic College, affiliated to Board of Technical
Education, Bengaluru With 58.16% In Year 2012.
 Intermediate M.P.C from Govt Jr Collage Palamaner, Board of Intermediate Palamaner
with 57.56% in year 2009.
 S.S.L.C from Givt High School Palamaner, Secondary School of education with
60.50% in year 2007.
Personal Details:
Name : Keshava Kumar K
Father''s Name : Nataraja K
Date of Birth : 27/05/1992
Gender : Male
Nationality : Indian
Martial Status : Unmarried
Languages Known : English, Hindi,Telugu, Kannada
Current Location: Bangalore.
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
Place: Bangalore Keshava Kumar k

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Keshava Resume_1.pdf'),
(3675, 'AMIT KUMAR SINGH', 'kumarsingh112@gmail.com', '08871469667', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Branch : B.E. (CIVIL)
Marital status : Single
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known: English, Hindi.
Area of Interest : Internet surfing, searching for new ideas Thoughts & Things
Playing cricket.
Strengths : Confidence, Cool and Calm Thinking, Strong Determination,
Highly Ambitious, Tackle any type of situation, complete
Any work or job within given time& Date.
DECLARATION
I hereby declare that all the information is given above are to the best of my knowledge.
Date:
Place: Signature
-- 4 of 4 --', ARRAY['➢ Expertise in reading Drawing..', '➢ Expertise in Bar Bending Schedule.', '➢ Study of working drawings', 'BOQ', 'contract', 'and drawing.', '➢ Calculating quantities of work done from drawing.', '➢ Preparation of Bill.', '➢ Taking inputs and joint records on progress of work from site execution engineers.', '➢ Taking data from store regarding client supplied material.', '➢ Timely submission the extra items rate analysis and getting approval from the client', '➢ Preparing invoice and submitting client invoice along with all enclosures for running', 'bill and final bill', '➢ Speedy in picking up new things.', '2 of 4 --', 'EDUCATIONAL BACKGROUND', 'Degree : B.E (CIVIL)', 'University : RGPV (BHOPAL)2017 .', 'C.G.P.A : 7.00', 'Degree : INTERMEDIATE.', 'Institute : SBS INTER COLLAGE', 'JAPLA(2013)', 'Board : JHARKHAND ACADEMIC COUNCIL RANCHI', 'C.G.P.A : 55%', 'Degree : MATRICULATION.', 'Institute : VIMLA PANDEY MEMORIAL GYAN NIKETAN (2011)', 'Board : CBSE', 'Marks : 7.00 CGPA', 'ACADEMIC TRAINING', 'TITLE : PWD BHOPAL', 'Duration : 01st July 2016 to 15th july 2016', 'TITLE : AUTO CAD', 'Duration : 20 July 2016 to 20 sept 2016.', 'PASSPORT DETAILS', 'PASSPORT NO :- T0778032', 'DATE OF ISSUE :- 06/03/2019', 'DATE OF EXPIRY :- 05/03/2029', 'PLACE OF ISSUE:- RANCHI (INDIA)', '3 of 4 --', 'PERSONAL PROFILE', 'Father’s Name : Ram Pravesh Singh', 'Date of Birth : 04/11/1996', 'Branch : B.E. (CIVIL)', 'Marital status : Single', 'Gender : Male', 'Nationality : Indian', 'Religion : Hindu', 'Language Known: English', 'Hindi.']::text[], ARRAY['➢ Expertise in reading Drawing..', '➢ Expertise in Bar Bending Schedule.', '➢ Study of working drawings', 'BOQ', 'contract', 'and drawing.', '➢ Calculating quantities of work done from drawing.', '➢ Preparation of Bill.', '➢ Taking inputs and joint records on progress of work from site execution engineers.', '➢ Taking data from store regarding client supplied material.', '➢ Timely submission the extra items rate analysis and getting approval from the client', '➢ Preparing invoice and submitting client invoice along with all enclosures for running', 'bill and final bill', '➢ Speedy in picking up new things.', '2 of 4 --', 'EDUCATIONAL BACKGROUND', 'Degree : B.E (CIVIL)', 'University : RGPV (BHOPAL)2017 .', 'C.G.P.A : 7.00', 'Degree : INTERMEDIATE.', 'Institute : SBS INTER COLLAGE', 'JAPLA(2013)', 'Board : JHARKHAND ACADEMIC COUNCIL RANCHI', 'C.G.P.A : 55%', 'Degree : MATRICULATION.', 'Institute : VIMLA PANDEY MEMORIAL GYAN NIKETAN (2011)', 'Board : CBSE', 'Marks : 7.00 CGPA', 'ACADEMIC TRAINING', 'TITLE : PWD BHOPAL', 'Duration : 01st July 2016 to 15th july 2016', 'TITLE : AUTO CAD', 'Duration : 20 July 2016 to 20 sept 2016.', 'PASSPORT DETAILS', 'PASSPORT NO :- T0778032', 'DATE OF ISSUE :- 06/03/2019', 'DATE OF EXPIRY :- 05/03/2029', 'PLACE OF ISSUE:- RANCHI (INDIA)', '3 of 4 --', 'PERSONAL PROFILE', 'Father’s Name : Ram Pravesh Singh', 'Date of Birth : 04/11/1996', 'Branch : B.E. (CIVIL)', 'Marital status : Single', 'Gender : Male', 'Nationality : Indian', 'Religion : Hindu', 'Language Known: English', 'Hindi.']::text[], ARRAY[]::text[], ARRAY['➢ Expertise in reading Drawing..', '➢ Expertise in Bar Bending Schedule.', '➢ Study of working drawings', 'BOQ', 'contract', 'and drawing.', '➢ Calculating quantities of work done from drawing.', '➢ Preparation of Bill.', '➢ Taking inputs and joint records on progress of work from site execution engineers.', '➢ Taking data from store regarding client supplied material.', '➢ Timely submission the extra items rate analysis and getting approval from the client', '➢ Preparing invoice and submitting client invoice along with all enclosures for running', 'bill and final bill', '➢ Speedy in picking up new things.', '2 of 4 --', 'EDUCATIONAL BACKGROUND', 'Degree : B.E (CIVIL)', 'University : RGPV (BHOPAL)2017 .', 'C.G.P.A : 7.00', 'Degree : INTERMEDIATE.', 'Institute : SBS INTER COLLAGE', 'JAPLA(2013)', 'Board : JHARKHAND ACADEMIC COUNCIL RANCHI', 'C.G.P.A : 55%', 'Degree : MATRICULATION.', 'Institute : VIMLA PANDEY MEMORIAL GYAN NIKETAN (2011)', 'Board : CBSE', 'Marks : 7.00 CGPA', 'ACADEMIC TRAINING', 'TITLE : PWD BHOPAL', 'Duration : 01st July 2016 to 15th july 2016', 'TITLE : AUTO CAD', 'Duration : 20 July 2016 to 20 sept 2016.', 'PASSPORT DETAILS', 'PASSPORT NO :- T0778032', 'DATE OF ISSUE :- 06/03/2019', 'DATE OF EXPIRY :- 05/03/2029', 'PLACE OF ISSUE:- RANCHI (INDIA)', '3 of 4 --', 'PERSONAL PROFILE', 'Father’s Name : Ram Pravesh Singh', 'Date of Birth : 04/11/1996', 'Branch : B.E. (CIVIL)', 'Marital status : Single', 'Gender : Male', 'Nationality : Indian', 'Religion : Hindu', 'Language Known: English', 'Hindi.']::text[], '', 'Branch : B.E. (CIVIL)
Marital status : Single
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known: English, Hindi.
Area of Interest : Internet surfing, searching for new ideas Thoughts & Things
Playing cricket.
Strengths : Confidence, Cool and Calm Thinking, Strong Determination,
Highly Ambitious, Tackle any type of situation, complete
Any work or job within given time& Date.
DECLARATION
I hereby declare that all the information is given above are to the best of my knowledge.
Date:
Place: Signature
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"1) NKG Infrastructure .\nTITLE : REDEVELOPMENT OF EAST KIDWAI NAGAR, GPRA\nCOMPLX, EAST KIDWAI NAGAR , NEW DELHI\nCLIENT : NBCC.\nPROJECTS COST : INR 900 Cores.\nEXPERIENCE : JULY’ 2017 – FEB’ 2018\nDESIGNATION : SITE ENGINEER.\nJOB RESPONSIBILITY : Worked as a Site Engineer-Civil for execution of various\nActivates Guide Wall, Piles S- Pile, Erection work of Wall\nand Struts, Roof Slab, Concourse Slab, Base Slab, Launching &\nAncillary Building, Entry/Exit , Bituminous & RCC Road Works.\n-- 1 of 4 --\n2) VIJAY CONSTRUCTION\nTITLE : REDEVELOPMENT OF JAWALAMUKHI TEMPLE AT SHAKTINAGAR\nCLIENT : NTPC.\nPROJECTS COST : 100 Cores.\nEXPERIENCE : FEB ‘2018 – MAR’2019\nDESIGNATION : SITE ENGINEER.\nJOB RESPONSIBILITY : worked as a site engineer-civil for execution of various\nactivates of rcc road , reating wall,slab ,sump well, box\nculvert , drain round pipe ,bituminous road , prepration of\nbll and bbs.\n3) BADRI RAI CONSTRUCTION\nTITLE : CONSTRUTION OF MARRIED ACCN AT AIRFORCE STN KKD\nCLIENT : MES\nPROJECTS COST : 250 Crores.\nEXPERIENCE : MAR’ 2019 – TILL DATE\nDESIGNATION : SR SITE ENGINEER.\nJOB RESPONSIBILITY : Worked as a Sr site Engineer-Civil for execution of various\nActivates of Guide wall, Diaphragm & preparation of B.B.S & Bill."}]'::jsonb, '[{"title":"Imported project details","description":"EXPERIENCE : JULY’ 2017 – FEB’ 2018\nDESIGNATION : SITE ENGINEER.\nJOB RESPONSIBILITY : Worked as a Site Engineer-Civil for execution of various\nActivates Guide Wall, Piles S- Pile, Erection work of Wall\nand Struts, Roof Slab, Concourse Slab, Base Slab, Launching &\nAncillary Building, Entry/Exit , Bituminous & RCC Road Works.\n-- 1 of 4 --\n2) VIJAY CONSTRUCTION\nTITLE : REDEVELOPMENT OF JAWALAMUKHI TEMPLE AT SHAKTINAGAR\nCLIENT : NTPC.\nPROJECTS COST : 100 Cores.\nEXPERIENCE : FEB ‘2018 – MAR’2019\nDESIGNATION : SITE ENGINEER.\nJOB RESPONSIBILITY : worked as a site engineer-civil for execution of various\nactivates of rcc road , reating wall,slab ,sump well, box\nculvert , drain round pipe ,bituminous road , prepration of\nbll and bbs.\n3) BADRI RAI CONSTRUCTION\nTITLE : CONSTRUTION OF MARRIED ACCN AT AIRFORCE STN KKD\nCLIENT : MES\nPROJECTS COST : 250 Crores.\nEXPERIENCE : MAR’ 2019 – TILL DATE\nDESIGNATION : SR SITE ENGINEER.\nJOB RESPONSIBILITY : Worked as a Sr site Engineer-Civil for execution of various\nActivates of Guide wall, Diaphragm & preparation of B.B.S & Bill."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT-CV-N.pdf', 'Name: AMIT KUMAR SINGH

Email: kumarsingh112@gmail.com

Phone: 08871469667

Headline: CAREER OBJECTIVES

Key Skills: ➢ Expertise in reading Drawing..
➢ Expertise in Bar Bending Schedule.
➢ Study of working drawings, BOQ, contract, and drawing.
➢ Calculating quantities of work done from drawing.
➢ Preparation of Bill.
➢ Taking inputs and joint records on progress of work from site execution engineers.
➢ Taking data from store regarding client supplied material.
➢ Timely submission the extra items rate analysis and getting approval from the client
➢ Preparing invoice and submitting client invoice along with all enclosures for running
bill and final bill
➢ Speedy in picking up new things.
-- 2 of 4 --
EDUCATIONAL BACKGROUND
Degree : B.E (CIVIL)
University : RGPV (BHOPAL)2017 .
C.G.P.A : 7.00
Degree : INTERMEDIATE.
Institute : SBS INTER COLLAGE , JAPLA(2013)
Board : JHARKHAND ACADEMIC COUNCIL RANCHI
C.G.P.A : 55%
Degree : MATRICULATION.
Institute : VIMLA PANDEY MEMORIAL GYAN NIKETAN (2011)
Board : CBSE
Marks : 7.00 CGPA
ACADEMIC TRAINING
TITLE : PWD BHOPAL
Duration : 01st July 2016 to 15th july 2016
TITLE : AUTO CAD
Duration : 20 July 2016 to 20 sept 2016.
PASSPORT DETAILS
PASSPORT NO :- T0778032
DATE OF ISSUE :- 06/03/2019
DATE OF EXPIRY :- 05/03/2029
PLACE OF ISSUE:- RANCHI (INDIA)
-- 3 of 4 --
PERSONAL PROFILE
Father’s Name : Ram Pravesh Singh
Date of Birth : 04/11/1996
Branch : B.E. (CIVIL)
Marital status : Single
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known: English, Hindi.

Employment: 1) NKG Infrastructure .
TITLE : REDEVELOPMENT OF EAST KIDWAI NAGAR, GPRA
COMPLX, EAST KIDWAI NAGAR , NEW DELHI
CLIENT : NBCC.
PROJECTS COST : INR 900 Cores.
EXPERIENCE : JULY’ 2017 – FEB’ 2018
DESIGNATION : SITE ENGINEER.
JOB RESPONSIBILITY : Worked as a Site Engineer-Civil for execution of various
Activates Guide Wall, Piles S- Pile, Erection work of Wall
and Struts, Roof Slab, Concourse Slab, Base Slab, Launching &
Ancillary Building, Entry/Exit , Bituminous & RCC Road Works.
-- 1 of 4 --
2) VIJAY CONSTRUCTION
TITLE : REDEVELOPMENT OF JAWALAMUKHI TEMPLE AT SHAKTINAGAR
CLIENT : NTPC.
PROJECTS COST : 100 Cores.
EXPERIENCE : FEB ‘2018 – MAR’2019
DESIGNATION : SITE ENGINEER.
JOB RESPONSIBILITY : worked as a site engineer-civil for execution of various
activates of rcc road , reating wall,slab ,sump well, box
culvert , drain round pipe ,bituminous road , prepration of
bll and bbs.
3) BADRI RAI CONSTRUCTION
TITLE : CONSTRUTION OF MARRIED ACCN AT AIRFORCE STN KKD
CLIENT : MES
PROJECTS COST : 250 Crores.
EXPERIENCE : MAR’ 2019 – TILL DATE
DESIGNATION : SR SITE ENGINEER.
JOB RESPONSIBILITY : Worked as a Sr site Engineer-Civil for execution of various
Activates of Guide wall, Diaphragm & preparation of B.B.S & Bill.

Education: TITLE : PWD BHOPAL
Duration : 01st July 2016 to 15th july 2016
TITLE : AUTO CAD
Duration : 20 July 2016 to 20 sept 2016.
PASSPORT DETAILS
PASSPORT NO :- T0778032
DATE OF ISSUE :- 06/03/2019
DATE OF EXPIRY :- 05/03/2029
PLACE OF ISSUE:- RANCHI (INDIA)
-- 3 of 4 --
PERSONAL PROFILE
Father’s Name : Ram Pravesh Singh
Date of Birth : 04/11/1996
Branch : B.E. (CIVIL)
Marital status : Single
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known: English, Hindi.
Area of Interest : Internet surfing, searching for new ideas Thoughts & Things
Playing cricket.
Strengths : Confidence, Cool and Calm Thinking, Strong Determination,
Highly Ambitious, Tackle any type of situation, complete
Any work or job within given time& Date.
DECLARATION
I hereby declare that all the information is given above are to the best of my knowledge.
Date:
Place: Signature
-- 4 of 4 --

Projects: EXPERIENCE : JULY’ 2017 – FEB’ 2018
DESIGNATION : SITE ENGINEER.
JOB RESPONSIBILITY : Worked as a Site Engineer-Civil for execution of various
Activates Guide Wall, Piles S- Pile, Erection work of Wall
and Struts, Roof Slab, Concourse Slab, Base Slab, Launching &
Ancillary Building, Entry/Exit , Bituminous & RCC Road Works.
-- 1 of 4 --
2) VIJAY CONSTRUCTION
TITLE : REDEVELOPMENT OF JAWALAMUKHI TEMPLE AT SHAKTINAGAR
CLIENT : NTPC.
PROJECTS COST : 100 Cores.
EXPERIENCE : FEB ‘2018 – MAR’2019
DESIGNATION : SITE ENGINEER.
JOB RESPONSIBILITY : worked as a site engineer-civil for execution of various
activates of rcc road , reating wall,slab ,sump well, box
culvert , drain round pipe ,bituminous road , prepration of
bll and bbs.
3) BADRI RAI CONSTRUCTION
TITLE : CONSTRUTION OF MARRIED ACCN AT AIRFORCE STN KKD
CLIENT : MES
PROJECTS COST : 250 Crores.
EXPERIENCE : MAR’ 2019 – TILL DATE
DESIGNATION : SR SITE ENGINEER.
JOB RESPONSIBILITY : Worked as a Sr site Engineer-Civil for execution of various
Activates of Guide wall, Diaphragm & preparation of B.B.S & Bill.

Personal Details: Branch : B.E. (CIVIL)
Marital status : Single
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known: English, Hindi.
Area of Interest : Internet surfing, searching for new ideas Thoughts & Things
Playing cricket.
Strengths : Confidence, Cool and Calm Thinking, Strong Determination,
Highly Ambitious, Tackle any type of situation, complete
Any work or job within given time& Date.
DECLARATION
I hereby declare that all the information is given above are to the best of my knowledge.
Date:
Place: Signature
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
AMIT KUMAR SINGH
S/o- Ram Pravesh Singh
Vill+P.o - Sudna
P.s – sudna, Daltonganj
Dist- palamau (Jharkhand)
Pin: 82 21 02
Cell no.:- 08871469667,9749523771.
E-Mail:- kumarsingh112@gmail.com
CAREER OBJECTIVES
Want to involve myself in a challenging environment offering scope for growth &
Development and an opportunity to apply my learning to effectively contribute
towards the achievement of the organizational objective.
Work Experience
1) NKG Infrastructure .
TITLE : REDEVELOPMENT OF EAST KIDWAI NAGAR, GPRA
COMPLX, EAST KIDWAI NAGAR , NEW DELHI
CLIENT : NBCC.
PROJECTS COST : INR 900 Cores.
EXPERIENCE : JULY’ 2017 – FEB’ 2018
DESIGNATION : SITE ENGINEER.
JOB RESPONSIBILITY : Worked as a Site Engineer-Civil for execution of various
Activates Guide Wall, Piles S- Pile, Erection work of Wall
and Struts, Roof Slab, Concourse Slab, Base Slab, Launching &
Ancillary Building, Entry/Exit , Bituminous & RCC Road Works.

-- 1 of 4 --

2) VIJAY CONSTRUCTION
TITLE : REDEVELOPMENT OF JAWALAMUKHI TEMPLE AT SHAKTINAGAR
CLIENT : NTPC.
PROJECTS COST : 100 Cores.
EXPERIENCE : FEB ‘2018 – MAR’2019
DESIGNATION : SITE ENGINEER.
JOB RESPONSIBILITY : worked as a site engineer-civil for execution of various
activates of rcc road , reating wall,slab ,sump well, box
culvert , drain round pipe ,bituminous road , prepration of
bll and bbs.
3) BADRI RAI CONSTRUCTION
TITLE : CONSTRUTION OF MARRIED ACCN AT AIRFORCE STN KKD
CLIENT : MES
PROJECTS COST : 250 Crores.
EXPERIENCE : MAR’ 2019 – TILL DATE
DESIGNATION : SR SITE ENGINEER.
JOB RESPONSIBILITY : Worked as a Sr site Engineer-Civil for execution of various
Activates of Guide wall, Diaphragm & preparation of B.B.S & Bill.
Skills:
➢ Expertise in reading Drawing..
➢ Expertise in Bar Bending Schedule.
➢ Study of working drawings, BOQ, contract, and drawing.
➢ Calculating quantities of work done from drawing.
➢ Preparation of Bill.
➢ Taking inputs and joint records on progress of work from site execution engineers.
➢ Taking data from store regarding client supplied material.
➢ Timely submission the extra items rate analysis and getting approval from the client
➢ Preparing invoice and submitting client invoice along with all enclosures for running
bill and final bill
➢ Speedy in picking up new things.

-- 2 of 4 --

EDUCATIONAL BACKGROUND
Degree : B.E (CIVIL)
University : RGPV (BHOPAL)2017 .
C.G.P.A : 7.00
Degree : INTERMEDIATE.
Institute : SBS INTER COLLAGE , JAPLA(2013)
Board : JHARKHAND ACADEMIC COUNCIL RANCHI
C.G.P.A : 55%
Degree : MATRICULATION.
Institute : VIMLA PANDEY MEMORIAL GYAN NIKETAN (2011)
Board : CBSE
Marks : 7.00 CGPA
ACADEMIC TRAINING
TITLE : PWD BHOPAL
Duration : 01st July 2016 to 15th july 2016
TITLE : AUTO CAD
Duration : 20 July 2016 to 20 sept 2016.
PASSPORT DETAILS
PASSPORT NO :- T0778032
DATE OF ISSUE :- 06/03/2019
DATE OF EXPIRY :- 05/03/2029
PLACE OF ISSUE:- RANCHI (INDIA)

-- 3 of 4 --

PERSONAL PROFILE
Father’s Name : Ram Pravesh Singh
Date of Birth : 04/11/1996
Branch : B.E. (CIVIL)
Marital status : Single
Gender : Male
Nationality : Indian
Religion : Hindu
Language Known: English, Hindi.
Area of Interest : Internet surfing, searching for new ideas Thoughts & Things
Playing cricket.
Strengths : Confidence, Cool and Calm Thinking, Strong Determination,
Highly Ambitious, Tackle any type of situation, complete
Any work or job within given time& Date.
DECLARATION
I hereby declare that all the information is given above are to the best of my knowledge.
Date:
Place: Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AMIT-CV-N.pdf

Parsed Technical Skills: ➢ Expertise in reading Drawing.., ➢ Expertise in Bar Bending Schedule., ➢ Study of working drawings, BOQ, contract, and drawing., ➢ Calculating quantities of work done from drawing., ➢ Preparation of Bill., ➢ Taking inputs and joint records on progress of work from site execution engineers., ➢ Taking data from store regarding client supplied material., ➢ Timely submission the extra items rate analysis and getting approval from the client, ➢ Preparing invoice and submitting client invoice along with all enclosures for running, bill and final bill, ➢ Speedy in picking up new things., 2 of 4 --, EDUCATIONAL BACKGROUND, Degree : B.E (CIVIL), University : RGPV (BHOPAL)2017 ., C.G.P.A : 7.00, Degree : INTERMEDIATE., Institute : SBS INTER COLLAGE, JAPLA(2013), Board : JHARKHAND ACADEMIC COUNCIL RANCHI, C.G.P.A : 55%, Degree : MATRICULATION., Institute : VIMLA PANDEY MEMORIAL GYAN NIKETAN (2011), Board : CBSE, Marks : 7.00 CGPA, ACADEMIC TRAINING, TITLE : PWD BHOPAL, Duration : 01st July 2016 to 15th july 2016, TITLE : AUTO CAD, Duration : 20 July 2016 to 20 sept 2016., PASSPORT DETAILS, PASSPORT NO :- T0778032, DATE OF ISSUE :- 06/03/2019, DATE OF EXPIRY :- 05/03/2029, PLACE OF ISSUE:- RANCHI (INDIA), 3 of 4 --, PERSONAL PROFILE, Father’s Name : Ram Pravesh Singh, Date of Birth : 04/11/1996, Branch : B.E. (CIVIL), Marital status : Single, Gender : Male, Nationality : Indian, Religion : Hindu, Language Known: English, Hindi.'),
(3676, 'KHAGESWAR MAITY', 'khageswarmaity234@gmail.com', '917585918646', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my Planning,
designing and overseeing skill in construction and help grow the company To achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my Planning,
designing and overseeing skill in construction and help grow the company To achieve its goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address: khageswarmaity234@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":": 1year 6 month work on construction site engineer.\nINTERNSHIP/TRAININGS\n: GOVERNMENT OF WEST BENGAL OFFICE OF THE EXECUTIVE ENGINEER KOLKATA DIVISION, SOCIAL\nSECTOR, P.W.D.T.E.\n(Dec 2018-May 2019)\n1) Site execution\n2) Building and contracting\n3) Estimating\nPROJECT\n1) Design of autoclaved aerated concrete (AAC).\n2) Surveying and Estimation of G+2 school building Quantities.\n-- 1 of 2 --\nACHIEVEMENTS PROFESSIONAL SKILLS\n1) Science festival-IIT , Kanpur 1) Microsoft word\n2) Attended 3 days seminar on construction management 2) Power point\n3) Excel\n4) AutoCAD (2D and 3D)\n5) Tally\nOTHER SKILLS LANGUAGES\n1) Hardworking 1) Bengali\n2) Disciplined 2) Hindi\n3) Work under pressure 3) English\n4) Dedicated\n5) Love challenges\nHOBBIES\n1) Biking\n2) Tree Planet\n3) Reading magazines"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1) Science festival-IIT , Kanpur 1) Microsoft word\n2) Attended 3 days seminar on construction management 2) Power point\n3) Excel\n4) AutoCAD (2D and 3D)\n5) Tally\nOTHER SKILLS LANGUAGES\n1) Hardworking 1) Bengali\n2) Disciplined 2) Hindi\n3) Work under pressure 3) English\n4) Dedicated\n5) Love challenges\nHOBBIES\n1) Biking\n2) Tree Planet\n3) Reading magazines"}]'::jsonb, 'F:\Resume All 3\KHAGESWAR MAITY CV deploma-pdf.pdf', 'Name: KHAGESWAR MAITY

Email: khageswarmaity234@gmail.com

Phone: +91 7585918646

Headline: OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my Planning,
designing and overseeing skill in construction and help grow the company To achieve its goal.

Employment: : 1year 6 month work on construction site engineer.
INTERNSHIP/TRAININGS
: GOVERNMENT OF WEST BENGAL OFFICE OF THE EXECUTIVE ENGINEER KOLKATA DIVISION, SOCIAL
SECTOR, P.W.D.T.E.
(Dec 2018-May 2019)
1) Site execution
2) Building and contracting
3) Estimating
PROJECT
1) Design of autoclaved aerated concrete (AAC).
2) Surveying and Estimation of G+2 school building Quantities.
-- 1 of 2 --
ACHIEVEMENTS PROFESSIONAL SKILLS
1) Science festival-IIT , Kanpur 1) Microsoft word
2) Attended 3 days seminar on construction management 2) Power point
3) Excel
4) AutoCAD (2D and 3D)
5) Tally
OTHER SKILLS LANGUAGES
1) Hardworking 1) Bengali
2) Disciplined 2) Hindi
3) Work under pressure 3) English
4) Dedicated
5) Love challenges
HOBBIES
1) Biking
2) Tree Planet
3) Reading magazines

Education: QUALIFICATION INSTITUTE YEAR PERCENTAGE
Diploma (civil eng.) JLD COLLEGE OF ENGINEERING
AND MANAGEMENT
2016-2019 75%
Higher Secondary Education
(science)
MAISALI TRAILOKYA VIDYAPITH (H.S.) 2013-2016 55%
Secondary Education MAISALI TRAILOKYA VIDYAPITH (H.S.) 2013 60%
OTHER QUALIFICATION
: AutoCAD(2D AND 3D)
: Amin Survey (6th Month)
:NPTEL course
(Maintenance and Repair of Concrete Structures)

Accomplishments: 1) Science festival-IIT , Kanpur 1) Microsoft word
2) Attended 3 days seminar on construction management 2) Power point
3) Excel
4) AutoCAD (2D and 3D)
5) Tally
OTHER SKILLS LANGUAGES
1) Hardworking 1) Bengali
2) Disciplined 2) Hindi
3) Work under pressure 3) English
4) Dedicated
5) Love challenges
HOBBIES
1) Biking
2) Tree Planet
3) Reading magazines

Personal Details: Email address: khageswarmaity234@gmail.com

Extracted Resume Text: KHAGESWAR MAITY
Contact: +91 7585918646
Email address: khageswarmaity234@gmail.com
OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my Planning,
designing and overseeing skill in construction and help grow the company To achieve its goal.
EDUCATION
QUALIFICATION INSTITUTE YEAR PERCENTAGE
Diploma (civil eng.) JLD COLLEGE OF ENGINEERING
AND MANAGEMENT
2016-2019 75%
Higher Secondary Education
(science)
MAISALI TRAILOKYA VIDYAPITH (H.S.) 2013-2016 55%
Secondary Education MAISALI TRAILOKYA VIDYAPITH (H.S.) 2013 60%
OTHER QUALIFICATION
: AutoCAD(2D AND 3D)
: Amin Survey (6th Month)
:NPTEL course
(Maintenance and Repair of Concrete Structures)
EXPERIENCE
: 1year 6 month work on construction site engineer.
INTERNSHIP/TRAININGS
: GOVERNMENT OF WEST BENGAL OFFICE OF THE EXECUTIVE ENGINEER KOLKATA DIVISION, SOCIAL
SECTOR, P.W.D.T.E.
(Dec 2018-May 2019)
1) Site execution
2) Building and contracting
3) Estimating
PROJECT
1) Design of autoclaved aerated concrete (AAC).
2) Surveying and Estimation of G+2 school building Quantities.

-- 1 of 2 --

ACHIEVEMENTS PROFESSIONAL SKILLS
1) Science festival-IIT , Kanpur 1) Microsoft word
2) Attended 3 days seminar on construction management 2) Power point
3) Excel
4) AutoCAD (2D and 3D)
5) Tally
OTHER SKILLS LANGUAGES
1) Hardworking 1) Bengali
2) Disciplined 2) Hindi
3) Work under pressure 3) English
4) Dedicated
5) Love challenges
HOBBIES
1) Biking
2) Tree Planet
3) Reading magazines
PERSONAL DETAILS
Villa - Barbaria Nationality- Indian
P.O. - Raipur paschim bar Sex- Male
P.S. - Contai DOB- 20-July, 1997
Dist- purba medinipur
Pin code – 721401
State- West Bengal
(Kolkata)
DECLARATION
I hereby declare that the above mentioned information is correct to the best of my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KHAGESWAR MAITY CV deploma-pdf.pdf'),
(3677, 'CONTACT', 'gyanendrkushwaha27@gmail.com', '7581900352', 'OBJECTIVE', 'OBJECTIVE', 'A responsible career position that will utilize my education, professional skills and proven
abilities toward the ambitious goals of a technology-oriented Organization and Make effective
contribution and value addition to the job and self while steadily moving up the hierarchy with
continuous learning.', 'A responsible career position that will utilize my education, professional skills and proven
abilities toward the ambitious goals of a technology-oriented Organization and Make effective
contribution and value addition to the job and self while steadily moving up the hierarchy with
continuous learning.', ARRAY['1. Measuring Instruments', 'Measuring tape', 'i. Height Gauge', 'ii. Bore Gauge', 'iii. Vernier Calliper', 'iv. Micro meter', '2. Decision making', '3. Quick learner', '2 of 3 --', 'INTEREST', ' Troubleshooting', ' Automobile', ' Smart working', ' MS Excel']::text[], ARRAY['1. Measuring Instruments', 'Measuring tape', 'i. Height Gauge', 'ii. Bore Gauge', 'iii. Vernier Calliper', 'iv. Micro meter', '2. Decision making', '3. Quick learner', '2 of 3 --', 'INTEREST', ' Troubleshooting', ' Automobile', ' Smart working', ' MS Excel']::text[], ARRAY[]::text[], ARRAY['1. Measuring Instruments', 'Measuring tape', 'i. Height Gauge', 'ii. Bore Gauge', 'iii. Vernier Calliper', 'iv. Micro meter', '2. Decision making', '3. Quick learner', '2 of 3 --', 'INTEREST', ' Troubleshooting', ' Automobile', ' Smart working', ' MS Excel']::text[], '', 'NAME : GYANENDRA KUMAR KUSHWAHA
MOBILE : 7581900352
EMAIL : GYANENDRKUSHWAHA27@GMAIL.COM
ADDERESS : Village-Post- Belwa paikan tehsil mangawan
Distt. Rewa (M.P.)48511', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"EICHER TRACTORS\nPre Delivery Inspector\nWorking as a Quality Inspector in Final PDI\nFROM 23-OCT-2020 to 22-oct-2022 Eicher Tractors (A unit of TAFE motors & Tractors Ltd),\nMandideep, Bhopal.\nOne year Experience in Eicher Engineering Components Dewas( Mp) SEPT. 2018 Sept.2019\n* Current working in Surin automotive pvt . Lit pithampur Mp november 22 till now\nPresent company profile;-\nSurin Automotive (Pvt) Ltd is one th leading Engineering and manufacturing companies in india operating 12 plants\nhave 5 division driving growth of company commerical vechicle component and Assembly\nPROFESSIONAL & ACADEMIC QUALIFICATION\nACADEMIC QUALIFICATION\n2011 MP BOARD\n10TH\n50%\n2013 MP BOARD\n12TH\n51%\nTECHNICAL QUALIFICATION:\n2018 Diploma in Mechanical Engineering with 6.90 CGPA in 2018 from JNCT\nPOLYTECHNIC COLLEGE REWA MP.\n2022 B.Tech. in Mechanical Engineering with 7.3 CGPA . July 2022 from SIRTE\nENGINEERING COLLEGE BHOPAL MP.\nPERIOD OF CONSORTIUM AND EXPERIENCE\nProfessional Synopsis:\n Inspection of 100 % PDI ok.\n New model overall inspection and 100% final clearance of tractor.\n-- 1 of 3 --\n Categorized Defects aggregate wise and Arrange show with CFT team.\n Product Quality conformance through Torque Audit Leakage Roller and Road testing Audit.\n Analysis of Fitments Issue & Leakage Related issue at Inspection Area with CFT team.\n Responsibility for Final Vehicle Clearance with Required Quality.\n Stock verification for field Failure and current line failure Issues Before Dispatch\n Tracking and Monitoring Defect and Action\n Analyzing Rejection & customer compalnts and Initing corrective & preventive Action\n Calibrating Inspection guage peridically on due Date with tha help of Guage Calibration cell\n Responsible For Validation of DWM Documentation such as Eye chart Daliy Rejection &\nRework status\n To increase improvement trend in my area in cost, quality, safety & productivity.\n Employees through motivation & continual improvement in the fields of TQM & TPM.\n Monitoring of LQC Activities,100% inspection of Vehicles ,Final PDI stage.\n Maintain R&FT DPU\nInspection before Final PDI :-\n Hydraulics.\n Electric wiring system.\n Any leakage.\n Painted components.\n All fittings/Assembly for the model.\n ALL Sticker and Colour fading part.\nTRAINING ATTEND\n1. ISO/TS 16949 Quality Management System.\n2. ISO 14001 Environment System.\n3. 7 QC Tools.\n4. TPM\n5. 5S"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GYANENDRA final.pdf', 'Name: CONTACT

Email: gyanendrkushwaha27@gmail.com

Phone: 7581900352

Headline: OBJECTIVE

Profile Summary: A responsible career position that will utilize my education, professional skills and proven
abilities toward the ambitious goals of a technology-oriented Organization and Make effective
contribution and value addition to the job and self while steadily moving up the hierarchy with
continuous learning.

Key Skills: 1. Measuring Instruments
- Measuring tape
i. Height Gauge
ii. Bore Gauge
iii. Vernier Calliper
iv. Micro meter
2. Decision making
3. Quick learner
-- 2 of 3 --
INTEREST
 Troubleshooting
 Automobile
 Smart working
 MS Excel

Employment: EICHER TRACTORS
Pre Delivery Inspector
Working as a Quality Inspector in Final PDI
FROM 23-OCT-2020 to 22-oct-2022 Eicher Tractors (A unit of TAFE motors & Tractors Ltd),
Mandideep, Bhopal.
One year Experience in Eicher Engineering Components Dewas( Mp) SEPT. 2018 Sept.2019
* Current working in Surin automotive pvt . Lit pithampur Mp november 22 till now
Present company profile;-
Surin Automotive (Pvt) Ltd is one th leading Engineering and manufacturing companies in india operating 12 plants
have 5 division driving growth of company commerical vechicle component and Assembly
PROFESSIONAL & ACADEMIC QUALIFICATION
ACADEMIC QUALIFICATION
2011 MP BOARD
10TH
50%
2013 MP BOARD
12TH
51%
TECHNICAL QUALIFICATION:
2018 Diploma in Mechanical Engineering with 6.90 CGPA in 2018 from JNCT
POLYTECHNIC COLLEGE REWA MP.
2022 B.Tech. in Mechanical Engineering with 7.3 CGPA . July 2022 from SIRTE
ENGINEERING COLLEGE BHOPAL MP.
PERIOD OF CONSORTIUM AND EXPERIENCE
Professional Synopsis:
 Inspection of 100 % PDI ok.
 New model overall inspection and 100% final clearance of tractor.
-- 1 of 3 --
 Categorized Defects aggregate wise and Arrange show with CFT team.
 Product Quality conformance through Torque Audit Leakage Roller and Road testing Audit.
 Analysis of Fitments Issue & Leakage Related issue at Inspection Area with CFT team.
 Responsibility for Final Vehicle Clearance with Required Quality.
 Stock verification for field Failure and current line failure Issues Before Dispatch
 Tracking and Monitoring Defect and Action
 Analyzing Rejection & customer compalnts and Initing corrective & preventive Action
 Calibrating Inspection guage peridically on due Date with tha help of Guage Calibration cell
 Responsible For Validation of DWM Documentation such as Eye chart Daliy Rejection &
Rework status
 To increase improvement trend in my area in cost, quality, safety & productivity.
 Employees through motivation & continual improvement in the fields of TQM & TPM.
 Monitoring of LQC Activities,100% inspection of Vehicles ,Final PDI stage.
 Maintain R&FT DPU
Inspection before Final PDI :-
 Hydraulics.
 Electric wiring system.
 Any leakage.
 Painted components.
 All fittings/Assembly for the model.
 ALL Sticker and Colour fading part.
TRAINING ATTEND
1. ISO/TS 16949 Quality Management System.
2. ISO 14001 Environment System.
3. 7 QC Tools.
4. TPM
5. 5S

Education: 2011 MP BOARD
10TH
50%
2013 MP BOARD
12TH
51%
TECHNICAL QUALIFICATION:
2018 Diploma in Mechanical Engineering with 6.90 CGPA in 2018 from JNCT
POLYTECHNIC COLLEGE REWA MP.
2022 B.Tech. in Mechanical Engineering with 7.3 CGPA . July 2022 from SIRTE
ENGINEERING COLLEGE BHOPAL MP.
PERIOD OF CONSORTIUM AND EXPERIENCE
Professional Synopsis:
 Inspection of 100 % PDI ok.
 New model overall inspection and 100% final clearance of tractor.
-- 1 of 3 --
 Categorized Defects aggregate wise and Arrange show with CFT team.
 Product Quality conformance through Torque Audit Leakage Roller and Road testing Audit.
 Analysis of Fitments Issue & Leakage Related issue at Inspection Area with CFT team.
 Responsibility for Final Vehicle Clearance with Required Quality.
 Stock verification for field Failure and current line failure Issues Before Dispatch
 Tracking and Monitoring Defect and Action
 Analyzing Rejection & customer compalnts and Initing corrective & preventive Action
 Calibrating Inspection guage peridically on due Date with tha help of Guage Calibration cell
 Responsible For Validation of DWM Documentation such as Eye chart Daliy Rejection &
Rework status
 To increase improvement trend in my area in cost, quality, safety & productivity.
 Employees through motivation & continual improvement in the fields of TQM & TPM.
 Monitoring of LQC Activities,100% inspection of Vehicles ,Final PDI stage.
 Maintain R&FT DPU
Inspection before Final PDI :-
 Hydraulics.
 Electric wiring system.
 Any leakage.
 Painted components.
 All fittings/Assembly for the model.
 ALL Sticker and Colour fading part.
TRAINING ATTEND
1. ISO/TS 16949 Quality Management System.
2. ISO 14001 Environment System.
3. 7 QC Tools.
4. TPM
5. 5S

Personal Details: NAME : GYANENDRA KUMAR KUSHWAHA
MOBILE : 7581900352
EMAIL : GYANENDRKUSHWAHA27@GMAIL.COM
ADDERESS : Village-Post- Belwa paikan tehsil mangawan
Distt. Rewa (M.P.)48511

Extracted Resume Text: CONTACT
NAME : GYANENDRA KUMAR KUSHWAHA
MOBILE : 7581900352
EMAIL : GYANENDRKUSHWAHA27@GMAIL.COM
ADDERESS : Village-Post- Belwa paikan tehsil mangawan
Distt. Rewa (M.P.)48511
OBJECTIVE
A responsible career position that will utilize my education, professional skills and proven
abilities toward the ambitious goals of a technology-oriented Organization and Make effective
contribution and value addition to the job and self while steadily moving up the hierarchy with
continuous learning.
WORK EXPERIENCE
EICHER TRACTORS
Pre Delivery Inspector
Working as a Quality Inspector in Final PDI
FROM 23-OCT-2020 to 22-oct-2022 Eicher Tractors (A unit of TAFE motors & Tractors Ltd),
Mandideep, Bhopal.
One year Experience in Eicher Engineering Components Dewas( Mp) SEPT. 2018 Sept.2019
* Current working in Surin automotive pvt . Lit pithampur Mp november 22 till now
Present company profile;-
Surin Automotive (Pvt) Ltd is one th leading Engineering and manufacturing companies in india operating 12 plants
have 5 division driving growth of company commerical vechicle component and Assembly
PROFESSIONAL & ACADEMIC QUALIFICATION
ACADEMIC QUALIFICATION
2011 MP BOARD
10TH
50%
2013 MP BOARD
12TH
51%
TECHNICAL QUALIFICATION:
2018 Diploma in Mechanical Engineering with 6.90 CGPA in 2018 from JNCT
POLYTECHNIC COLLEGE REWA MP.
2022 B.Tech. in Mechanical Engineering with 7.3 CGPA . July 2022 from SIRTE
ENGINEERING COLLEGE BHOPAL MP.
PERIOD OF CONSORTIUM AND EXPERIENCE
Professional Synopsis:
 Inspection of 100 % PDI ok.
 New model overall inspection and 100% final clearance of tractor.

-- 1 of 3 --

 Categorized Defects aggregate wise and Arrange show with CFT team.
 Product Quality conformance through Torque Audit Leakage Roller and Road testing Audit.
 Analysis of Fitments Issue & Leakage Related issue at Inspection Area with CFT team.
 Responsibility for Final Vehicle Clearance with Required Quality.
 Stock verification for field Failure and current line failure Issues Before Dispatch
 Tracking and Monitoring Defect and Action
 Analyzing Rejection & customer compalnts and Initing corrective & preventive Action
 Calibrating Inspection guage peridically on due Date with tha help of Guage Calibration cell
 Responsible For Validation of DWM Documentation such as Eye chart Daliy Rejection &
Rework status
 To increase improvement trend in my area in cost, quality, safety & productivity.
 Employees through motivation & continual improvement in the fields of TQM & TPM.
 Monitoring of LQC Activities,100% inspection of Vehicles ,Final PDI stage.
 Maintain R&FT DPU
Inspection before Final PDI :-
 Hydraulics.
 Electric wiring system.
 Any leakage.
 Painted components.
 All fittings/Assembly for the model.
 ALL Sticker and Colour fading part.
TRAINING ATTEND
1. ISO/TS 16949 Quality Management System.
2. ISO 14001 Environment System.
3. 7 QC Tools.
4. TPM
5. 5S
SKILLS
1. Measuring Instruments
- Measuring tape
i. Height Gauge
ii. Bore Gauge
iii. Vernier Calliper
iv. Micro meter
2. Decision making
3. Quick learner

-- 2 of 3 --

INTEREST
 Troubleshooting
 Automobile
 Smart working
 MS Excel
PERSONAL DETAILS
Father’s Name : Mr. Ravendra Kushwaha
Marital status : Unmarried
Date of birth : 30 August 1996
Sex : Male
DECLARATION
I hereby declare that all the information given by me is correct to my knowledge and belief.
Date : - SINGNATURE
(GYANENDRA KUSHWAHA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GYANENDRA final.pdf

Parsed Technical Skills: 1. Measuring Instruments, Measuring tape, i. Height Gauge, ii. Bore Gauge, iii. Vernier Calliper, iv. Micro meter, 2. Decision making, 3. Quick learner, 2 of 3 --, INTEREST,  Troubleshooting,  Automobile,  Smart working,  MS Excel'),
(3678, 'Amitesh Dubey', 'amitesh.ravi31@gmail.com', '919893474977', 'OBJECTIVE', 'OBJECTIVE', 'I would like to join an Organization where my knowledge and creativity are utilized to an optimum
level in order to improve organizational productivity, I want to achieve the heights of my career with
my own caliber with opportunities to deliver the best and enhance my skills.', 'I would like to join an Organization where my knowledge and creativity are utilized to an optimum
level in order to improve organizational productivity, I want to achieve the heights of my career with
my own caliber with opportunities to deliver the best and enhance my skills.', ARRAY['Others MS Office & Internet Applications', 'Design Software Auto Cad 2007 & 2010 in 2D & 3D', 'STAAD.Pro.', 'Tools ArcGis', 'Epanet', 'Watergems', 'EDUCATIONAL CREDENTIALS', 'M.Tech', 'Structural Engineering 2014', 'Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'RGPV', 'Bhopal (M.P.) - 76.60% (Hons)', 'BE', 'Civil Engineering 2010', 'Laxmi Narayan College of Technology', 'LNCT', 'Bhopal (M.P.) - 67%', 'XII 2006', 'Saraswati Higher Secondary School', 'Rewa (M.P.) - 55%', 'X 2004', 'B.N.P. Memorial School', 'Rewa (M.P.) - 53%', 'Project Undertaken:', ' Influence Of Diaphragm On The Seismic Analysis Of Regular And Irregular Frame', 'Structures.', ' Design Of Overlay Over A Flexible Pavement.', ' Design Of Sewage Treatment Plant.', 'Training:', ' I had One Month Training in Material Testing used in construction field QA/QC in Krishna Techno', 'Consultant PVT. LTD. Bhopal M.P.', ' Vocational training of 15 days from VKMCPL', 'Rewa', 'Madhya Pradesh.', '5 of 6 --', ' Vocational training 0f 15 days from BHILAI JAYPEE CEMENT LIMITED', 'Babupur', 'Satna', 'Madhya', 'Pradesh.', 'Name: Amitesh Dubey', 'Father’s Name : Shri N.K. Dubey', 'Date of Birth : 31 st Oct 1987', 'Languages Known : English and Hindi', 'Permanent Address : 24/153', 'Vidya Kuter', 'Dwarika Nagar', 'Rewa (M.P.) - 486001', 'Tele No-+91 7000431787', '9424975596', 'Place:', 'Date: Amitesh Dubey', '6 of 6 --']::text[], ARRAY['Others MS Office & Internet Applications', 'Design Software Auto Cad 2007 & 2010 in 2D & 3D', 'STAAD.Pro.', 'Tools ArcGis', 'Epanet', 'Watergems', 'EDUCATIONAL CREDENTIALS', 'M.Tech', 'Structural Engineering 2014', 'Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'RGPV', 'Bhopal (M.P.) - 76.60% (Hons)', 'BE', 'Civil Engineering 2010', 'Laxmi Narayan College of Technology', 'LNCT', 'Bhopal (M.P.) - 67%', 'XII 2006', 'Saraswati Higher Secondary School', 'Rewa (M.P.) - 55%', 'X 2004', 'B.N.P. Memorial School', 'Rewa (M.P.) - 53%', 'Project Undertaken:', ' Influence Of Diaphragm On The Seismic Analysis Of Regular And Irregular Frame', 'Structures.', ' Design Of Overlay Over A Flexible Pavement.', ' Design Of Sewage Treatment Plant.', 'Training:', ' I had One Month Training in Material Testing used in construction field QA/QC in Krishna Techno', 'Consultant PVT. LTD. Bhopal M.P.', ' Vocational training of 15 days from VKMCPL', 'Rewa', 'Madhya Pradesh.', '5 of 6 --', ' Vocational training 0f 15 days from BHILAI JAYPEE CEMENT LIMITED', 'Babupur', 'Satna', 'Madhya', 'Pradesh.', 'Name: Amitesh Dubey', 'Father’s Name : Shri N.K. Dubey', 'Date of Birth : 31 st Oct 1987', 'Languages Known : English and Hindi', 'Permanent Address : 24/153', 'Vidya Kuter', 'Dwarika Nagar', 'Rewa (M.P.) - 486001', 'Tele No-+91 7000431787', '9424975596', 'Place:', 'Date: Amitesh Dubey', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['Others MS Office & Internet Applications', 'Design Software Auto Cad 2007 & 2010 in 2D & 3D', 'STAAD.Pro.', 'Tools ArcGis', 'Epanet', 'Watergems', 'EDUCATIONAL CREDENTIALS', 'M.Tech', 'Structural Engineering 2014', 'Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'RGPV', 'Bhopal (M.P.) - 76.60% (Hons)', 'BE', 'Civil Engineering 2010', 'Laxmi Narayan College of Technology', 'LNCT', 'Bhopal (M.P.) - 67%', 'XII 2006', 'Saraswati Higher Secondary School', 'Rewa (M.P.) - 55%', 'X 2004', 'B.N.P. Memorial School', 'Rewa (M.P.) - 53%', 'Project Undertaken:', ' Influence Of Diaphragm On The Seismic Analysis Of Regular And Irregular Frame', 'Structures.', ' Design Of Overlay Over A Flexible Pavement.', ' Design Of Sewage Treatment Plant.', 'Training:', ' I had One Month Training in Material Testing used in construction field QA/QC in Krishna Techno', 'Consultant PVT. LTD. Bhopal M.P.', ' Vocational training of 15 days from VKMCPL', 'Rewa', 'Madhya Pradesh.', '5 of 6 --', ' Vocational training 0f 15 days from BHILAI JAYPEE CEMENT LIMITED', 'Babupur', 'Satna', 'Madhya', 'Pradesh.', 'Name: Amitesh Dubey', 'Father’s Name : Shri N.K. Dubey', 'Date of Birth : 31 st Oct 1987', 'Languages Known : English and Hindi', 'Permanent Address : 24/153', 'Vidya Kuter', 'Dwarika Nagar', 'Rewa (M.P.) - 486001', 'Tele No-+91 7000431787', '9424975596', 'Place:', 'Date: Amitesh Dubey', '6 of 6 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"General Manager, V.K.M.C. Pvt. Ltd.,\nJanuary 2021 – Present.\nClient: Water Resources Department & Jal Nigam Maryadit (Govt. of Madhya Pradesh)\nProject role: Project Coordinator\nName of Project:\nProject Cost:\nMain Object:\nMicro Irrigation Project & Water Supply Project.\n1096.21 Cr (5 Projects)\nSuccessfully completed the Testing and commissioning of One Micro Irrigation\nProject and another project successfully completed the network laying in all\nrespect (Structure and fittings).\nROLES & RESPONSIBILITIES:\n Plans all phases of the construction lifecycle from initiation (mobilisation) to completion\n(commissioning and handing over).\n Complete planning for the project, making of work breakdown structure and proper\nmonitoring wrt planned resources and schedule.\n Managing and resolving of conflicts arising during the project execution and management of\nuncertainties of the project.\n Functional liaising with clients and Consultant.\n Review and monitor the preparation, checking, submission and getting approvals from Client\non Design-drawing of all components including piping and structural.\n Liaising related to new and upcoming projects with different government department.\n Preparation of detailed cost analysis and billing breakup for formulation of Payment Schedules\nfor EPC projects.\n Preparation of RA (Running Account) Bills and managing the cash flow of respective projects.\n Getting approvals on client billings and releasing of payments from client.\n Selection of vendors wrt project requirements and vendor approvals.\n-- 1 of 6 --\n Management of available resources in an efficient manner.\n Coordinating and reviewing various activities of the project like Engineering, Procurement,\nand Construction along with site/HO commercial team so that proper workflow along with\nprofitability can be maintained.\n Getting required clearances for construction activities which includes Environmental\nclearance, Forest clearances, NH/SH (Road), Railways and other departments.\n Involved in Land acquisitions so that proper workflow will be maintained at site.\n Developing an efficient, honest, and motivated team of employees which results in completion\nof projects with profitability, quality and within time/budget.\n Value engineering on tender requirements so that more sustainable and cost effective\nsolutions can be achieved.\n Assisting overseeing and managing all on site activities and seeing to it that all the work is\ncompleted on time and ensuring quality control during every stage.\n Monitoring of schedule through daily/weekly and monthly progress reports.\n Inspecting site on weekly/monthly basis (as required) to ensure conformity of the"}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 6 --\nEngineer, Egis India Consulting Engineers Pvt. Ltd.,\nDecember 2017 – July 2018.\nClient: Urban Administration and Development Department Bhopal (UADD)(Govt. of\nMadhya Pradesh)\nProject role: Senior Urban Infrastructure Specialist (Quality Engineer )\nName of Project: Project Management Consultant (PMC) for Pradhan Mantri Awas Yojana (Urban)\n- Housing for All (2022).\nROLES & RESPONSIBILITIES:\n Preparation of Monthly Progress Report (MPR) incorporating overall progress of PMAY-HFA\nmission works across Madhya Pradesh.\n Overall coordination with all involved agencies & personnel for smooth execution of the AHP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amitesh Dubey-Resume 13 Y EXP.pdf', 'Name: Amitesh Dubey

Email: amitesh.ravi31@gmail.com

Phone: +91 9893474977

Headline: OBJECTIVE

Profile Summary: I would like to join an Organization where my knowledge and creativity are utilized to an optimum
level in order to improve organizational productivity, I want to achieve the heights of my career with
my own caliber with opportunities to deliver the best and enhance my skills.

Key Skills: Others MS Office & Internet Applications
Design Software Auto Cad 2007 & 2010 in 2D & 3D, STAAD.Pro.
Tools ArcGis , Epanet, Watergems,
EDUCATIONAL CREDENTIALS
M.Tech, Structural Engineering 2014
Rajiv Gandhi Proudyogiki Vishwavidyalaya, RGPV, Bhopal (M.P.) - 76.60% (Hons)
BE, Civil Engineering 2010
Laxmi Narayan College of Technology, LNCT, Bhopal (M.P.) - 67%
XII 2006
Saraswati Higher Secondary School, Rewa (M.P.) - 55%
X 2004
B.N.P. Memorial School, Rewa (M.P.) - 53%
Project Undertaken:
 Influence Of Diaphragm On The Seismic Analysis Of Regular And Irregular Frame
Structures.
 Design Of Overlay Over A Flexible Pavement.
 Design Of Sewage Treatment Plant.
Training:
 I had One Month Training in Material Testing used in construction field QA/QC in Krishna Techno
Consultant PVT. LTD. Bhopal M.P.
 Vocational training of 15 days from VKMCPL,Rewa, Madhya Pradesh.
-- 5 of 6 --
 Vocational training 0f 15 days from BHILAI JAYPEE CEMENT LIMITED,Babupur,Satna, Madhya
Pradesh.
Name: Amitesh Dubey
Father’s Name : Shri N.K. Dubey
Date of Birth : 31 st Oct 1987
Languages Known : English and Hindi
Permanent Address : 24/153, Vidya Kuter, Dwarika Nagar, Rewa (M.P.) - 486001
Tele No-+91 7000431787 , 9424975596
Place:
Date: Amitesh Dubey
-- 6 of 6 --

IT Skills: Others MS Office & Internet Applications
Design Software Auto Cad 2007 & 2010 in 2D & 3D, STAAD.Pro.
Tools ArcGis , Epanet, Watergems,
EDUCATIONAL CREDENTIALS
M.Tech, Structural Engineering 2014
Rajiv Gandhi Proudyogiki Vishwavidyalaya, RGPV, Bhopal (M.P.) - 76.60% (Hons)
BE, Civil Engineering 2010
Laxmi Narayan College of Technology, LNCT, Bhopal (M.P.) - 67%
XII 2006
Saraswati Higher Secondary School, Rewa (M.P.) - 55%
X 2004
B.N.P. Memorial School, Rewa (M.P.) - 53%
Project Undertaken:
 Influence Of Diaphragm On The Seismic Analysis Of Regular And Irregular Frame
Structures.
 Design Of Overlay Over A Flexible Pavement.
 Design Of Sewage Treatment Plant.
Training:
 I had One Month Training in Material Testing used in construction field QA/QC in Krishna Techno
Consultant PVT. LTD. Bhopal M.P.
 Vocational training of 15 days from VKMCPL,Rewa, Madhya Pradesh.
-- 5 of 6 --
 Vocational training 0f 15 days from BHILAI JAYPEE CEMENT LIMITED,Babupur,Satna, Madhya
Pradesh.
Name: Amitesh Dubey
Father’s Name : Shri N.K. Dubey
Date of Birth : 31 st Oct 1987
Languages Known : English and Hindi
Permanent Address : 24/153, Vidya Kuter, Dwarika Nagar, Rewa (M.P.) - 486001
Tele No-+91 7000431787 , 9424975596
Place:
Date: Amitesh Dubey
-- 6 of 6 --

Employment: General Manager, V.K.M.C. Pvt. Ltd.,
January 2021 – Present.
Client: Water Resources Department & Jal Nigam Maryadit (Govt. of Madhya Pradesh)
Project role: Project Coordinator
Name of Project:
Project Cost:
Main Object:
Micro Irrigation Project & Water Supply Project.
1096.21 Cr (5 Projects)
Successfully completed the Testing and commissioning of One Micro Irrigation
Project and another project successfully completed the network laying in all
respect (Structure and fittings).
ROLES & RESPONSIBILITIES:
 Plans all phases of the construction lifecycle from initiation (mobilisation) to completion
(commissioning and handing over).
 Complete planning for the project, making of work breakdown structure and proper
monitoring wrt planned resources and schedule.
 Managing and resolving of conflicts arising during the project execution and management of
uncertainties of the project.
 Functional liaising with clients and Consultant.
 Review and monitor the preparation, checking, submission and getting approvals from Client
on Design-drawing of all components including piping and structural.
 Liaising related to new and upcoming projects with different government department.
 Preparation of detailed cost analysis and billing breakup for formulation of Payment Schedules
for EPC projects.
 Preparation of RA (Running Account) Bills and managing the cash flow of respective projects.
 Getting approvals on client billings and releasing of payments from client.
 Selection of vendors wrt project requirements and vendor approvals.
-- 1 of 6 --
 Management of available resources in an efficient manner.
 Coordinating and reviewing various activities of the project like Engineering, Procurement,
and Construction along with site/HO commercial team so that proper workflow along with
profitability can be maintained.
 Getting required clearances for construction activities which includes Environmental
clearance, Forest clearances, NH/SH (Road), Railways and other departments.
 Involved in Land acquisitions so that proper workflow will be maintained at site.
 Developing an efficient, honest, and motivated team of employees which results in completion
of projects with profitability, quality and within time/budget.
 Value engineering on tender requirements so that more sustainable and cost effective
solutions can be achieved.
 Assisting overseeing and managing all on site activities and seeing to it that all the work is
completed on time and ensuring quality control during every stage.
 Monitoring of schedule through daily/weekly and monthly progress reports.
 Inspecting site on weekly/monthly basis (as required) to ensure conformity of the

Projects: -- 2 of 6 --
Engineer, Egis India Consulting Engineers Pvt. Ltd.,
December 2017 – July 2018.
Client: Urban Administration and Development Department Bhopal (UADD)(Govt. of
Madhya Pradesh)
Project role: Senior Urban Infrastructure Specialist (Quality Engineer )
Name of Project: Project Management Consultant (PMC) for Pradhan Mantri Awas Yojana (Urban)
- Housing for All (2022).
ROLES & RESPONSIBILITIES:
 Preparation of Monthly Progress Report (MPR) incorporating overall progress of PMAY-HFA
mission works across Madhya Pradesh.
 Overall coordination with all involved agencies & personnel for smooth execution of the AHP

Extracted Resume Text: Amitesh Dubey
A-1/403, Vishnu Hi-Tech City, Bawadiya Kalan, Bhopal (M.P.) -462039
Contact: +91 9893474977; Email: amitesh.ravi31@gmail.com
OBJECTIVE
I would like to join an Organization where my knowledge and creativity are utilized to an optimum
level in order to improve organizational productivity, I want to achieve the heights of my career with
my own caliber with opportunities to deliver the best and enhance my skills.
PROFESSIONAL EXPERIENCE
General Manager, V.K.M.C. Pvt. Ltd.,
January 2021 – Present.
Client: Water Resources Department & Jal Nigam Maryadit (Govt. of Madhya Pradesh)
Project role: Project Coordinator
Name of Project:
Project Cost:
Main Object:
Micro Irrigation Project & Water Supply Project.
1096.21 Cr (5 Projects)
Successfully completed the Testing and commissioning of One Micro Irrigation
Project and another project successfully completed the network laying in all
respect (Structure and fittings).
ROLES & RESPONSIBILITIES:
 Plans all phases of the construction lifecycle from initiation (mobilisation) to completion
(commissioning and handing over).
 Complete planning for the project, making of work breakdown structure and proper
monitoring wrt planned resources and schedule.
 Managing and resolving of conflicts arising during the project execution and management of
uncertainties of the project.
 Functional liaising with clients and Consultant.
 Review and monitor the preparation, checking, submission and getting approvals from Client
on Design-drawing of all components including piping and structural.
 Liaising related to new and upcoming projects with different government department.
 Preparation of detailed cost analysis and billing breakup for formulation of Payment Schedules
for EPC projects.
 Preparation of RA (Running Account) Bills and managing the cash flow of respective projects.
 Getting approvals on client billings and releasing of payments from client.
 Selection of vendors wrt project requirements and vendor approvals.

-- 1 of 6 --

 Management of available resources in an efficient manner.
 Coordinating and reviewing various activities of the project like Engineering, Procurement,
and Construction along with site/HO commercial team so that proper workflow along with
profitability can be maintained.
 Getting required clearances for construction activities which includes Environmental
clearance, Forest clearances, NH/SH (Road), Railways and other departments.
 Involved in Land acquisitions so that proper workflow will be maintained at site.
 Developing an efficient, honest, and motivated team of employees which results in completion
of projects with profitability, quality and within time/budget.
 Value engineering on tender requirements so that more sustainable and cost effective
solutions can be achieved.
 Assisting overseeing and managing all on site activities and seeing to it that all the work is
completed on time and ensuring quality control during every stage.
 Monitoring of schedule through daily/weekly and monthly progress reports.
 Inspecting site on weekly/monthly basis (as required) to ensure conformity of the
established quality/safety standards and required progress of the project.
Deputy Manager, JMC Projects (India) Limited (A Kalpataru Group Enterprise),
July 2018 – January 2021.
Client: Narmada Valley Development Authority (Govt. of Madhya Pradesh)
Project role: Deputy Manager-Design
Name of Project: Micro Irrigation Project & Pipe Line Project.
ROLES & RESPONSIBILITIES:
 Performing design of complete temporary structures B and INFRA Transportation projects and
tenders.
 Analysis and preparation of design documents and construction sequence.
 Review of designs, standards, procedures for all construction activities performed at
Site.
 Coordinate with clients for obtaining approvals on design and calculations.
 Conduct Site interactions for smooth construction as per designs and schedule.
 Preparation of BOQ.
 Preparation of construction methodology for projects.
 Providing timely and accurate inputs of tender quantities to Estimation team.
 Ensuring that designs/drawings sent to Site contain safe, economical formwork and
Staging arrangement as per Site requirement.
 Implementation of Quality and Safety standards in designs/drawings.
 Organizing pre-tender Site visits for INFRA projects.
 Guiding and training team members on technical issues.
 Prepare supporting drawings as per availability of assets with the Company.
 Coordinate with consultants for designs/drawings as per client specifications.
 Design optimization and value engineering to increase efficiency and reduce costs in the
projects and tenders.

-- 2 of 6 --

Engineer, Egis India Consulting Engineers Pvt. Ltd.,
December 2017 – July 2018.
Client: Urban Administration and Development Department Bhopal (UADD)(Govt. of
Madhya Pradesh)
Project role: Senior Urban Infrastructure Specialist (Quality Engineer )
Name of Project: Project Management Consultant (PMC) for Pradhan Mantri Awas Yojana (Urban)
- Housing for All (2022).
ROLES & RESPONSIBILITIES:
 Preparation of Monthly Progress Report (MPR) incorporating overall progress of PMAY-HFA
mission works across Madhya Pradesh.
 Overall coordination with all involved agencies & personnel for smooth execution of the AHP
projects.
 Review of DPRs, Drawings, Structural Analysis, Estimation & Costing of AHP projects and
incorporating modifications/changes, if any. Resulting coordination with
contractor/consultant.
 Planning and man power allocations to different sites of PMAY for whole M.P.
 Ensure execution of all works at AHP sites as per terms & conditions of the Tender &
Agreement.
 Ensure execution & maintenance of proper documentation of all activities on AHP sites related
to QA/QC.
 Worked as an in charge for construction works at different sites of a region, under which got
an authority to check and approve bills of the work done, approve the quality of work,
managing contractors and field engineers team etc.
 Review of financial resource utilisation and availability of required funds for the proper
execution of the projects.
 Monitoring, reviewing & coordination of various camps at the site for the purposes of EWS
beneficiary registrations, financial resources such as Home Loans through banks, Social
Developmental activities of beneficiaries.
 Functional liaising with clients and contractors.
 Review of vendor supplied drawings, calculations and data sheets.
 Monitoring in execution of urban building, control the quality of work and coordination with
client.
Design Engineer, Egis India Consulting Engineers Pvt. Ltd.,
October 2011 – November 2017.
Client: Urban Development & Environment Department Bhopal (UADD)(Govt. of
Madhya Pradesh)
Project role: Design Engineer
Name of Project: Atal Mission for Rejuvenation and Urban Transformation (AMRUT).
ROLES & RESPONSIBILITIES:

-- 3 of 6 --

 Detailed design and analysis of water & sewer network.
 Selection and design of treatment process as per CPHEEO norms.
 Preparation of detailed cost and estimates for tender.
 Assistance in preparation of Tender documents.
 Functional liaising with clients and contractors.
 Review of vendor supplied drawings, calculations and data sheets.
 Monitoring in execution of urban water & sewage network, control the quality of work and
coordination with client.
Client: Kolkata Municipal Corporation.
Project role: Design Engineer
Name of Project: Consultancy Services on Pollution Abatement and Rehabilitation of Adi Ganga
(Tolly’s Nullah), Kolkata, WB.
ROLES & RESPONSIBILITIES:
 To assess the existing arrangements for wastewater and solid waste management in the
Tolly’s Nullah drainage basin
 Identifying the issues contributing to the pollution and consequent environmental degradation
of the Nullah
 Mapping the Nullah, its Basin and Infrastructure
 Survey of the existing sewerage and drainage system and prepare the maps and drawings.
 Detailed Design and analysis of existing sewage network draining in Tolly’s nala.
 Preparation of Detailed project report and Master plan for implementation of suggested steps
to reduce pollution in the nala.
 Creation of asset database.
Client: Narmada Valley Development Authority (Govt. of Madhya Pradesh)
Project role: Design Engineer
Name of Project: Consultancy Services for Identification, survey, preparation of Detailed Project
Report and Detailed estimates of balance medium and minor projects in
Narmada Basin – group B. from Omkareskwar Dam site to Gujrat State Border for
1,60,000 Ha of CCA.
ROLES & RESPONSIBILITIES:
 The work involves Basin Planning, Pin-pointing of new schemes preparation of Techno-feasible
reports, Detailed Project Reports with design and drawing of individual structure.
 Hydrological analysis and Assessment of water availability & water use of entire sub-basin ,
Irrigation Planning and Canal design including all Hydraulic Structures for Dams and Canals and
Minor Network
 Detailed Topographical survey of submergence area, detail survey of dam and canal sites.
 Using satellite data (processed on Arc Gis) command maps are prepared with Land use and land
cover information
 Preparation and submission of cases/Performa reports for obtaining Clearances from different
department viz. Environmental, Forest etc.

-- 4 of 6 --

Assistant Engineer, V.K.M.C. Pvt. Ltd., (M.P.),
June 2010 – October 2011.
Client: MPWSRP ( Madhya Pradesh Water Sector Restructuring Project)
Project role: Assistant Engineer
Name of Project: Restructuring and Modernisation of RBC, LBC and Sahodra Branch canal Samrat
Ashok Sagar( Halali) , Vidisha, M.P.
ROLES & RESPONSIBILITIES:
 There I had supervised the work of canal lining and other hydraulic structures construction work.
Technical Skills:
Others MS Office & Internet Applications
Design Software Auto Cad 2007 & 2010 in 2D & 3D, STAAD.Pro.
Tools ArcGis , Epanet, Watergems,
EDUCATIONAL CREDENTIALS
M.Tech, Structural Engineering 2014
Rajiv Gandhi Proudyogiki Vishwavidyalaya, RGPV, Bhopal (M.P.) - 76.60% (Hons)
BE, Civil Engineering 2010
Laxmi Narayan College of Technology, LNCT, Bhopal (M.P.) - 67%
XII 2006
Saraswati Higher Secondary School, Rewa (M.P.) - 55%
X 2004
B.N.P. Memorial School, Rewa (M.P.) - 53%
Project Undertaken:
 Influence Of Diaphragm On The Seismic Analysis Of Regular And Irregular Frame
Structures.
 Design Of Overlay Over A Flexible Pavement.
 Design Of Sewage Treatment Plant.
Training:
 I had One Month Training in Material Testing used in construction field QA/QC in Krishna Techno
Consultant PVT. LTD. Bhopal M.P.
 Vocational training of 15 days from VKMCPL,Rewa, Madhya Pradesh.

-- 5 of 6 --

 Vocational training 0f 15 days from BHILAI JAYPEE CEMENT LIMITED,Babupur,Satna, Madhya
Pradesh.
Name: Amitesh Dubey
Father’s Name : Shri N.K. Dubey
Date of Birth : 31 st Oct 1987
Languages Known : English and Hindi
Permanent Address : 24/153, Vidya Kuter, Dwarika Nagar, Rewa (M.P.) - 486001
Tele No-+91 7000431787 , 9424975596
Place:
Date: Amitesh Dubey

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Amitesh Dubey-Resume 13 Y EXP.pdf

Parsed Technical Skills: Others MS Office & Internet Applications, Design Software Auto Cad 2007 & 2010 in 2D & 3D, STAAD.Pro., Tools ArcGis, Epanet, Watergems, EDUCATIONAL CREDENTIALS, M.Tech, Structural Engineering 2014, Rajiv Gandhi Proudyogiki Vishwavidyalaya, RGPV, Bhopal (M.P.) - 76.60% (Hons), BE, Civil Engineering 2010, Laxmi Narayan College of Technology, LNCT, Bhopal (M.P.) - 67%, XII 2006, Saraswati Higher Secondary School, Rewa (M.P.) - 55%, X 2004, B.N.P. Memorial School, Rewa (M.P.) - 53%, Project Undertaken:,  Influence Of Diaphragm On The Seismic Analysis Of Regular And Irregular Frame, Structures.,  Design Of Overlay Over A Flexible Pavement.,  Design Of Sewage Treatment Plant., Training:,  I had One Month Training in Material Testing used in construction field QA/QC in Krishna Techno, Consultant PVT. LTD. Bhopal M.P.,  Vocational training of 15 days from VKMCPL, Rewa, Madhya Pradesh., 5 of 6 --,  Vocational training 0f 15 days from BHILAI JAYPEE CEMENT LIMITED, Babupur, Satna, Madhya, Pradesh., Name: Amitesh Dubey, Father’s Name : Shri N.K. Dubey, Date of Birth : 31 st Oct 1987, Languages Known : English and Hindi, Permanent Address : 24/153, Vidya Kuter, Dwarika Nagar, Rewa (M.P.) - 486001, Tele No-+91 7000431787, 9424975596, Place:, Date: Amitesh Dubey, 6 of 6 --'),
(3679, 'GYASUDDIN SIDDIQUE', 'gds103030@gmail.com', '919717185884', 'OBJECTIVE:', 'OBJECTIVE:', 'A Challenging Growth Oriented Position in a Progressive Organization where my Technical Skills &
Knowledge are Effectively Utilized to Prove and contributing my Best to help the Organization in its
Development & Success.
PROFESSIONAL QUALIFICATION:
 Bachelor of Technology (B.Tech.) in Civil Engineering from Galgotias University Greater Noida in
the year of 2017.
ACADEMIC QUALIFICATION:
 Passed Matriculation from UP Board in the year of 2011.
 Passed Intermediate from UP Board in the year of 2013.
OTHER TRAINING & CERTIFICATES:
 Summer Training from VIJAY NIRMAN PVT. LTD (DMRC PROJECT) for one month during the
period of June 23,2016 to July 23, 2016.
 Summer Training from K World Estate Pvt. Ltd.(Residential building) for three month during the
period of January 28,2017 to April 28,2017 .
 Training for design of multi storey building.
 Diploma in structure designing.
TOTAL WORK EXPERIENCE: 2 Yrs 10 month.
S&S Consultant:
 Currently Working with S&S Consultant NSP. Delhi as a Structure Design Engineer.
 Current Position: Structure Design Engineer.
Nature of Job:
 Designing RCC Building structure.
 Designing and preparing mathematical calculation of Bridge Hydrology using RBF-16 code.
 Preparing Hydrology report of Bridge.
 Checking and Finalising GAD of Bridge.
 Designing Tunnel Lining Element of underground structure.
-- 1 of 3 --', 'A Challenging Growth Oriented Position in a Progressive Organization where my Technical Skills &
Knowledge are Effectively Utilized to Prove and contributing my Best to help the Organization in its
Development & Success.
PROFESSIONAL QUALIFICATION:
 Bachelor of Technology (B.Tech.) in Civil Engineering from Galgotias University Greater Noida in
the year of 2017.
ACADEMIC QUALIFICATION:
 Passed Matriculation from UP Board in the year of 2011.
 Passed Intermediate from UP Board in the year of 2013.
OTHER TRAINING & CERTIFICATES:
 Summer Training from VIJAY NIRMAN PVT. LTD (DMRC PROJECT) for one month during the
period of June 23,2016 to July 23, 2016.
 Summer Training from K World Estate Pvt. Ltd.(Residential building) for three month during the
period of January 28,2017 to April 28,2017 .
 Training for design of multi storey building.
 Diploma in structure designing.
TOTAL WORK EXPERIENCE: 2 Yrs 10 month.
S&S Consultant:
 Currently Working with S&S Consultant NSP. Delhi as a Structure Design Engineer.
 Current Position: Structure Design Engineer.
Nature of Job:
 Designing RCC Building structure.
 Designing and preparing mathematical calculation of Bridge Hydrology using RBF-16 code.
 Preparing Hydrology report of Bridge.
 Checking and Finalising GAD of Bridge.
 Designing Tunnel Lining Element of underground structure.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mr.HN.SIDDIQUE
 Date of Birth : 13th April, 1996
 Marital Status : Unmarried
Permanent Address : B14/124 HIMGIRI SECTOR 34
NOIDA UTTAR PRADESH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Design of RCC Railway Station Building at Baghabishnupur.\n Design of Bridge Hydrology for 7 Minor Bridges from Bhanupali to Bilaspur.\n Design of Tunnel Lining Element at Rishikesh Karnprayag.\nPREVIOUS EXPERIENCE:\nSCPL:\n SCPL: as a Structure Design Engineer since Feb 2019 to Jul. 2019. This is engaged in Structural\nConsultancy.\n Current Position: Structure Design Engineer.\nNature of Job:\n Design of RCC and Steel Building structure.\n Design of telecom pole.\n Design of foundation of RCC structure of telecom tower.\n Design of Building and feasibility check.\nQACA PVT. LTD:\n QACA PVT. LTD.: as a Civil Design Engineer since Jun 2017 to May 2018. This is engaged in\nTelecom Industry.\nPosition Structure Design Engineer\nNature of Job:\n Designing of Steel structure tower loading validation.\n Preparing Coordinated Services Drawing.\n As per National Building Code, relevant IS Code, IS 456, IS 800, SP 16 for earthquake Is 1893\nLocal Bye-laws and as per good engineering practice.\nASTPL:\n Aplinka solution and technology Pvt. Ltd sector 64 Noida as a Design Engineer Sewage\nTreatment Plant (STP), Effluent Treatment Plant (ETP), Since May 2018 to March 2019.\n Position: Design Engineer (STP, ETP).\n Nature of Job:\n Checking & finalizing of Consultants Conceptual drawings, working drawings, Designing &\nfinalizing of Water Treatment Plants & Sewage Treatment Plants.\nINTERESTED FIELD:\n Designing of Pre Engineering Building (PEB),Industrial shed using IS Code;\n Designing of RCC structure, multi storey Building using IS Code;\n Designing of Bridge Design, Road Design.\nPERSONAL CAPABILITIES:\n Ability to Solve Problems\n Positive Attitude\n Critical Thinking\n-- 2 of 3 --\n Team Work\nSOFTWARE KNOWN:\n Auto Cad, Staad Pro. ,ETabs, Ms-Word, & Excel , power point\n Other : Email & Internet."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GYASUDDIN CV.pdf', 'Name: GYASUDDIN SIDDIQUE

Email: gds103030@gmail.com

Phone: +91 9717185884

Headline: OBJECTIVE:

Profile Summary: A Challenging Growth Oriented Position in a Progressive Organization where my Technical Skills &
Knowledge are Effectively Utilized to Prove and contributing my Best to help the Organization in its
Development & Success.
PROFESSIONAL QUALIFICATION:
 Bachelor of Technology (B.Tech.) in Civil Engineering from Galgotias University Greater Noida in
the year of 2017.
ACADEMIC QUALIFICATION:
 Passed Matriculation from UP Board in the year of 2011.
 Passed Intermediate from UP Board in the year of 2013.
OTHER TRAINING & CERTIFICATES:
 Summer Training from VIJAY NIRMAN PVT. LTD (DMRC PROJECT) for one month during the
period of June 23,2016 to July 23, 2016.
 Summer Training from K World Estate Pvt. Ltd.(Residential building) for three month during the
period of January 28,2017 to April 28,2017 .
 Training for design of multi storey building.
 Diploma in structure designing.
TOTAL WORK EXPERIENCE: 2 Yrs 10 month.
S&S Consultant:
 Currently Working with S&S Consultant NSP. Delhi as a Structure Design Engineer.
 Current Position: Structure Design Engineer.
Nature of Job:
 Designing RCC Building structure.
 Designing and preparing mathematical calculation of Bridge Hydrology using RBF-16 code.
 Preparing Hydrology report of Bridge.
 Checking and Finalising GAD of Bridge.
 Designing Tunnel Lining Element of underground structure.
-- 1 of 3 --

Education:  Passed Matriculation from UP Board in the year of 2011.
 Passed Intermediate from UP Board in the year of 2013.
OTHER TRAINING & CERTIFICATES:
 Summer Training from VIJAY NIRMAN PVT. LTD (DMRC PROJECT) for one month during the
period of June 23,2016 to July 23, 2016.
 Summer Training from K World Estate Pvt. Ltd.(Residential building) for three month during the
period of January 28,2017 to April 28,2017 .
 Training for design of multi storey building.
 Diploma in structure designing.
TOTAL WORK EXPERIENCE: 2 Yrs 10 month.
S&S Consultant:
 Currently Working with S&S Consultant NSP. Delhi as a Structure Design Engineer.
 Current Position: Structure Design Engineer.
Nature of Job:
 Designing RCC Building structure.
 Designing and preparing mathematical calculation of Bridge Hydrology using RBF-16 code.
 Preparing Hydrology report of Bridge.
 Checking and Finalising GAD of Bridge.
 Designing Tunnel Lining Element of underground structure.
-- 1 of 3 --

Projects:  Design of RCC Railway Station Building at Baghabishnupur.
 Design of Bridge Hydrology for 7 Minor Bridges from Bhanupali to Bilaspur.
 Design of Tunnel Lining Element at Rishikesh Karnprayag.
PREVIOUS EXPERIENCE:
SCPL:
 SCPL: as a Structure Design Engineer since Feb 2019 to Jul. 2019. This is engaged in Structural
Consultancy.
 Current Position: Structure Design Engineer.
Nature of Job:
 Design of RCC and Steel Building structure.
 Design of telecom pole.
 Design of foundation of RCC structure of telecom tower.
 Design of Building and feasibility check.
QACA PVT. LTD:
 QACA PVT. LTD.: as a Civil Design Engineer since Jun 2017 to May 2018. This is engaged in
Telecom Industry.
Position Structure Design Engineer
Nature of Job:
 Designing of Steel structure tower loading validation.
 Preparing Coordinated Services Drawing.
 As per National Building Code, relevant IS Code, IS 456, IS 800, SP 16 for earthquake Is 1893
Local Bye-laws and as per good engineering practice.
ASTPL:
 Aplinka solution and technology Pvt. Ltd sector 64 Noida as a Design Engineer Sewage
Treatment Plant (STP), Effluent Treatment Plant (ETP), Since May 2018 to March 2019.
 Position: Design Engineer (STP, ETP).
 Nature of Job:
 Checking & finalizing of Consultants Conceptual drawings, working drawings, Designing &
finalizing of Water Treatment Plants & Sewage Treatment Plants.
INTERESTED FIELD:
 Designing of Pre Engineering Building (PEB),Industrial shed using IS Code;
 Designing of RCC structure, multi storey Building using IS Code;
 Designing of Bridge Design, Road Design.
PERSONAL CAPABILITIES:
 Ability to Solve Problems
 Positive Attitude
 Critical Thinking
-- 2 of 3 --
 Team Work
SOFTWARE KNOWN:
 Auto Cad, Staad Pro. ,ETabs, Ms-Word, & Excel , power point
 Other : Email & Internet.

Personal Details:  Father’s Name : Mr.HN.SIDDIQUE
 Date of Birth : 13th April, 1996
 Marital Status : Unmarried
Permanent Address : B14/124 HIMGIRI SECTOR 34
NOIDA UTTAR PRADESH
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
GYASUDDIN SIDDIQUE
B14/124 HIMGIRI SECTOR 34
NOIDA UTTAR PRADESH
GAUTAMBUDHNAGAR
Phone No: +91 9717185884
E MAIL ID: gds103030@gmail.com
OBJECTIVE:
A Challenging Growth Oriented Position in a Progressive Organization where my Technical Skills &
Knowledge are Effectively Utilized to Prove and contributing my Best to help the Organization in its
Development & Success.
PROFESSIONAL QUALIFICATION:
 Bachelor of Technology (B.Tech.) in Civil Engineering from Galgotias University Greater Noida in
the year of 2017.
ACADEMIC QUALIFICATION:
 Passed Matriculation from UP Board in the year of 2011.
 Passed Intermediate from UP Board in the year of 2013.
OTHER TRAINING & CERTIFICATES:
 Summer Training from VIJAY NIRMAN PVT. LTD (DMRC PROJECT) for one month during the
period of June 23,2016 to July 23, 2016.
 Summer Training from K World Estate Pvt. Ltd.(Residential building) for three month during the
period of January 28,2017 to April 28,2017 .
 Training for design of multi storey building.
 Diploma in structure designing.
TOTAL WORK EXPERIENCE: 2 Yrs 10 month.
S&S Consultant:
 Currently Working with S&S Consultant NSP. Delhi as a Structure Design Engineer.
 Current Position: Structure Design Engineer.
Nature of Job:
 Designing RCC Building structure.
 Designing and preparing mathematical calculation of Bridge Hydrology using RBF-16 code.
 Preparing Hydrology report of Bridge.
 Checking and Finalising GAD of Bridge.
 Designing Tunnel Lining Element of underground structure.

-- 1 of 3 --

PROJECTS:
 Design of RCC Railway Station Building at Baghabishnupur.
 Design of Bridge Hydrology for 7 Minor Bridges from Bhanupali to Bilaspur.
 Design of Tunnel Lining Element at Rishikesh Karnprayag.
PREVIOUS EXPERIENCE:
SCPL:
 SCPL: as a Structure Design Engineer since Feb 2019 to Jul. 2019. This is engaged in Structural
Consultancy.
 Current Position: Structure Design Engineer.
Nature of Job:
 Design of RCC and Steel Building structure.
 Design of telecom pole.
 Design of foundation of RCC structure of telecom tower.
 Design of Building and feasibility check.
QACA PVT. LTD:
 QACA PVT. LTD.: as a Civil Design Engineer since Jun 2017 to May 2018. This is engaged in
Telecom Industry.
Position Structure Design Engineer
Nature of Job:
 Designing of Steel structure tower loading validation.
 Preparing Coordinated Services Drawing.
 As per National Building Code, relevant IS Code, IS 456, IS 800, SP 16 for earthquake Is 1893
Local Bye-laws and as per good engineering practice.
ASTPL:
 Aplinka solution and technology Pvt. Ltd sector 64 Noida as a Design Engineer Sewage
Treatment Plant (STP), Effluent Treatment Plant (ETP), Since May 2018 to March 2019.
 Position: Design Engineer (STP, ETP).
 Nature of Job:
 Checking & finalizing of Consultants Conceptual drawings, working drawings, Designing &
finalizing of Water Treatment Plants & Sewage Treatment Plants.
INTERESTED FIELD:
 Designing of Pre Engineering Building (PEB),Industrial shed using IS Code;
 Designing of RCC structure, multi storey Building using IS Code;
 Designing of Bridge Design, Road Design.
PERSONAL CAPABILITIES:
 Ability to Solve Problems
 Positive Attitude
 Critical Thinking

-- 2 of 3 --

 Team Work
SOFTWARE KNOWN:
 Auto Cad, Staad Pro. ,ETabs, Ms-Word, & Excel , power point
 Other : Email & Internet.
PERSONAL DETAILS:
 Father’s Name : Mr.HN.SIDDIQUE
 Date of Birth : 13th April, 1996
 Marital Status : Unmarried
Permanent Address : B14/124 HIMGIRI SECTOR 34
NOIDA UTTAR PRADESH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\GYASUDDIN CV.pdf'),
(3680, 'Amit keshari', 'amitk.keshari07@gmail.com', '917000821216', 'To obtain a creative and challenging position in an organization that gives me an opportunity to enhance my skills', 'To obtain a creative and challenging position in an organization that gives me an opportunity to enhance my skills', '', 'Present Address 34/330, Sector:-3 Pratap Nagar Jaipur(Raj)
Civil status Single
Nationality Indian
I hereby declare that all the information provided by me in the application is factual and correct of my
knowledge and belief.
Date:
Place: (Amit Keshari)
-- 2 of 2 --', ARRAY[' Team Work', ' Good Communication Skills', ' Playing cricket.', '1 of 2 --', 'Personal Dossier', 'Name Amit keshari', 'Voice +91 7000821216', 'Father Name Mr. R.k.Keshari', 'Date of Birth 4th May 1995', 'Present Address 34/330', 'Sector:-3 Pratap Nagar Jaipur(Raj)', 'Civil status Single', 'Nationality Indian', 'I hereby declare that all the information provided by me in the application is factual and correct of my', 'knowledge and belief.', 'Date:', 'Place: (Amit Keshari)', '2 of 2 --']::text[], ARRAY[' Team Work', ' Good Communication Skills', ' Playing cricket.', '1 of 2 --', 'Personal Dossier', 'Name Amit keshari', 'Voice +91 7000821216', 'Father Name Mr. R.k.Keshari', 'Date of Birth 4th May 1995', 'Present Address 34/330', 'Sector:-3 Pratap Nagar Jaipur(Raj)', 'Civil status Single', 'Nationality Indian', 'I hereby declare that all the information provided by me in the application is factual and correct of my', 'knowledge and belief.', 'Date:', 'Place: (Amit Keshari)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Team Work', ' Good Communication Skills', ' Playing cricket.', '1 of 2 --', 'Personal Dossier', 'Name Amit keshari', 'Voice +91 7000821216', 'Father Name Mr. R.k.Keshari', 'Date of Birth 4th May 1995', 'Present Address 34/330', 'Sector:-3 Pratap Nagar Jaipur(Raj)', 'Civil status Single', 'Nationality Indian', 'I hereby declare that all the information provided by me in the application is factual and correct of my', 'knowledge and belief.', 'Date:', 'Place: (Amit Keshari)', '2 of 2 --']::text[], '', 'Present Address 34/330, Sector:-3 Pratap Nagar Jaipur(Raj)
Civil status Single
Nationality Indian
I hereby declare that all the information provided by me in the application is factual and correct of my
knowledge and belief.
Date:
Place: (Amit Keshari)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"To obtain a creative and challenging position in an organization that gives me an opportunity to enhance my skills","company":"Imported from resume CSV","description":" Working With Rupesh Associates as Project head Since March „2019 till date.\n Worked as an Assistant engineer in Renaissance Build Home Pvt. Ltd. From August „2016 to\nFebruary „2019.\n Participated as a head coordinator in intercollege fest “Prayaas Ek-anubhav” on 17-Oct-2015\n(SKTC) at Jaipur."}]'::jsonb, '[{"title":"Imported project details","description":" Project: Rajesh Masala\nProjet Head:\n Banglow & Residencial.\n Industrial\n\n Project: Vedanta & Rudraksh\nAssistant engineer:\n Residential township with 666 flat (2 Bhk/3Bhk/4Bhk).\n 160 Villa (2Bhk and 110 sq.yard).\nEducation and Certifications\n B. TECH in Civil Engineering from RAJASTHAN TECHNICAL UNIVERSITY, KOTA.\n DIPLOMA(CIVIL) BTER BOARD(JODHPUR) with 68%\n Matriculation Completed from CBSE Board with 1st Division.\n 1st prize/certificate in robotics (line follower) in LNM IIT College.\nTraining\n 60 days (1-Feb-2015 to 29-March-2015) training in ASHADEEP(Vedanta project) in Jaipur.\nSkills and Hobbies\n Team Work\n Good Communication Skills\n Playing cricket.\n-- 1 of 2 --\nPersonal Dossier\nName Amit keshari\nVoice +91 7000821216\nFather Name Mr. R.k.Keshari\nDate of Birth 4th May 1995\nPresent Address 34/330, Sector:-3 Pratap Nagar Jaipur(Raj)\nCivil status Single\nNationality Indian\nI hereby declare that all the information provided by me in the application is factual and correct of my\nknowledge and belief.\nDate:\nPlace: (Amit Keshari)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit-resume.pdf', 'Name: Amit keshari

Email: amitk.keshari07@gmail.com

Phone: +91-7000821216

Headline: To obtain a creative and challenging position in an organization that gives me an opportunity to enhance my skills

Key Skills:  Team Work
 Good Communication Skills
 Playing cricket.
-- 1 of 2 --
Personal Dossier
Name Amit keshari
Voice +91 7000821216
Father Name Mr. R.k.Keshari
Date of Birth 4th May 1995
Present Address 34/330, Sector:-3 Pratap Nagar Jaipur(Raj)
Civil status Single
Nationality Indian
I hereby declare that all the information provided by me in the application is factual and correct of my
knowledge and belief.
Date:
Place: (Amit Keshari)
-- 2 of 2 --

Employment:  Working With Rupesh Associates as Project head Since March „2019 till date.
 Worked as an Assistant engineer in Renaissance Build Home Pvt. Ltd. From August „2016 to
February „2019.
 Participated as a head coordinator in intercollege fest “Prayaas Ek-anubhav” on 17-Oct-2015
(SKTC) at Jaipur.

Education:  B. TECH in Civil Engineering from RAJASTHAN TECHNICAL UNIVERSITY, KOTA.
 DIPLOMA(CIVIL) BTER BOARD(JODHPUR) with 68%
 Matriculation Completed from CBSE Board with 1st Division.
 1st prize/certificate in robotics (line follower) in LNM IIT College.
Training
 60 days (1-Feb-2015 to 29-March-2015) training in ASHADEEP(Vedanta project) in Jaipur.
Skills and Hobbies
 Team Work
 Good Communication Skills
 Playing cricket.
-- 1 of 2 --
Personal Dossier
Name Amit keshari
Voice +91 7000821216
Father Name Mr. R.k.Keshari
Date of Birth 4th May 1995
Present Address 34/330, Sector:-3 Pratap Nagar Jaipur(Raj)
Civil status Single
Nationality Indian
I hereby declare that all the information provided by me in the application is factual and correct of my
knowledge and belief.
Date:
Place: (Amit Keshari)
-- 2 of 2 --

Projects:  Project: Rajesh Masala
Projet Head:
 Banglow & Residencial.
 Industrial

 Project: Vedanta & Rudraksh
Assistant engineer:
 Residential township with 666 flat (2 Bhk/3Bhk/4Bhk).
 160 Villa (2Bhk and 110 sq.yard).
Education and Certifications
 B. TECH in Civil Engineering from RAJASTHAN TECHNICAL UNIVERSITY, KOTA.
 DIPLOMA(CIVIL) BTER BOARD(JODHPUR) with 68%
 Matriculation Completed from CBSE Board with 1st Division.
 1st prize/certificate in robotics (line follower) in LNM IIT College.
Training
 60 days (1-Feb-2015 to 29-March-2015) training in ASHADEEP(Vedanta project) in Jaipur.
Skills and Hobbies
 Team Work
 Good Communication Skills
 Playing cricket.
-- 1 of 2 --
Personal Dossier
Name Amit keshari
Voice +91 7000821216
Father Name Mr. R.k.Keshari
Date of Birth 4th May 1995
Present Address 34/330, Sector:-3 Pratap Nagar Jaipur(Raj)
Civil status Single
Nationality Indian
I hereby declare that all the information provided by me in the application is factual and correct of my
knowledge and belief.
Date:
Place: (Amit Keshari)
-- 2 of 2 --

Personal Details: Present Address 34/330, Sector:-3 Pratap Nagar Jaipur(Raj)
Civil status Single
Nationality Indian
I hereby declare that all the information provided by me in the application is factual and correct of my
knowledge and belief.
Date:
Place: (Amit Keshari)
-- 2 of 2 --

Extracted Resume Text: Amit keshari
Civil Engineer
amitk.keshari07@gmail.com
+91-7000821216
To obtain a creative and challenging position in an organization that gives me an opportunity to enhance my skills
knowledge along with the growth or the organization.
Experience
 Working With Rupesh Associates as Project head Since March „2019 till date.
 Worked as an Assistant engineer in Renaissance Build Home Pvt. Ltd. From August „2016 to
February „2019.
 Participated as a head coordinator in intercollege fest “Prayaas Ek-anubhav” on 17-Oct-2015
(SKTC) at Jaipur.
Projects
 Project: Rajesh Masala
Projet Head:
 Banglow & Residencial.
 Industrial

 Project: Vedanta & Rudraksh
Assistant engineer:
 Residential township with 666 flat (2 Bhk/3Bhk/4Bhk).
 160 Villa (2Bhk and 110 sq.yard).
Education and Certifications
 B. TECH in Civil Engineering from RAJASTHAN TECHNICAL UNIVERSITY, KOTA.
 DIPLOMA(CIVIL) BTER BOARD(JODHPUR) with 68%
 Matriculation Completed from CBSE Board with 1st Division.
 1st prize/certificate in robotics (line follower) in LNM IIT College.
Training
 60 days (1-Feb-2015 to 29-March-2015) training in ASHADEEP(Vedanta project) in Jaipur.
Skills and Hobbies
 Team Work
 Good Communication Skills
 Playing cricket.

-- 1 of 2 --

Personal Dossier
Name Amit keshari
Voice +91 7000821216
Father Name Mr. R.k.Keshari
Date of Birth 4th May 1995
Present Address 34/330, Sector:-3 Pratap Nagar Jaipur(Raj)
Civil status Single
Nationality Indian
I hereby declare that all the information provided by me in the application is factual and correct of my
knowledge and belief.
Date:
Place: (Amit Keshari)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amit-resume.pdf

Parsed Technical Skills:  Team Work,  Good Communication Skills,  Playing cricket., 1 of 2 --, Personal Dossier, Name Amit keshari, Voice +91 7000821216, Father Name Mr. R.k.Keshari, Date of Birth 4th May 1995, Present Address 34/330, Sector:-3 Pratap Nagar Jaipur(Raj), Civil status Single, Nationality Indian, I hereby declare that all the information provided by me in the application is factual and correct of my, knowledge and belief., Date:, Place: (Amit Keshari), 2 of 2 --'),
(3681, 'HARI SHANKAR DAS', 'hsdas77@gmail.com', '9935637900', 'Skill Summary', 'Skill Summary', '', 'Father’s Name : Late Mahavir Das
Mother’s Name : Late Sushila Devi
Nationality : Indian
Date of Birth : 18th Jan 1977
Marital status : Married
Languages Known : English, Hindi and Bangla.
Notice period : One month
Exceptions Salaries : Thirteen lakh per year
DECLARATION: I hereby declare that the above mentioned particulars are true to my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: GAYA (Bihar)
(INDIA) (Hari Shankar Das)
Date: 21/08/2023
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Late Mahavir Das
Mother’s Name : Late Sushila Devi
Nationality : Indian
Date of Birth : 18th Jan 1977
Marital status : Married
Languages Known : English, Hindi and Bangla.
Notice period : One month
Exceptions Salaries : Thirteen lakh per year
DECLARATION: I hereby declare that the above mentioned particulars are true to my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: GAYA (Bihar)
(INDIA) (Hari Shankar Das)
Date: 21/08/2023
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Division of East Central Railway.\nClient: - East Central Railway Gaya.(Bihar)\nPMC: - Aarvee Associates Architects Engineers & consultants Pvt. Ltd.\nPrevious Experience\n1)From May 2019 to December.2022 As a Resident Engineer (Mech) Working in PEMS ENGINEERING\nCONSULTANTS PVT. LTD.\nProjects: - Construction of PEB sheds, structures, buildings, water supply arrangement, drainage,\nsewerage, road works, track works, power supply and general electrical works, OHE works,\ntelecommunication works and supply, installation and commissioning of machinery and plant in\nconnection setting up of MEMU Shed at Gaya, Bihar (India)\nClient: - RAIL VIKAS NIGAM LIMITED\n(East Central Railway , Pt.DDU Division)\nContractor: -RKSCPL (Ram Kripal Singh Construction Pvt. Ltd.)\nJob Responsibilities\n-- 1 of 5 --\n Supervision, checking and approval of all Erection materials related to construction of PEB Shed\n(Including – Washing line, Light Repair Bay, Heavy Repair Bay, Pit Wheel Lathe, Service & Store)\n Monitoring & checking of Fabrication works related to PEB Shed as per technical specification and\nmaintaining records.\n Involved in supervision of mechanical foundation and bolt foundation.\n Involved in receiving and checking of M & P items arrived at site and maintaining records.\n Having good knowledge of PEB structures as well as MEPF machinery installation.\n Involved in supervision of erection, fittings and laying of MS & DI pipe line related to water supply\nsystem, firefighting system and air-line system in MEMU Shed Gaya , East Central Railway , pt DDU\nDivision.\n Involved in installation, commissioning and handing over to East Central Railway of all MEPF items &\nshed and building..\n Involved in installation, commissioning and handing over to Railway of EOT crane, Pit Wheel Lathe\nmachine, and compressor machine in MEMU Shed Gaya , East Central Railway , pt DDU Division.\n Ensuring maximum output with available resources.\n Checking & approval of mechanical work measurement of contractor’s RA bill. Entry of RA bill in\nSWMS and SAP.\n Involved in price variation and escalation works.\n Maintaining stringent adherence to quality standards, norms & practices, identifying gaps and taking\ncorrective action.\n Assisting to project manager in day to day schedule, preparing correspondence.\n Responding to the client’s and contractor’s letter and maintaining correspondence in co-ordination\nwith project director.\n Completion of project and handing over to the client.\nPrevious Experience\n2)From Feb 2017 to April 2019 As a Mech. Asst. Engineer Working in Gannon Dunkerley Company Ltd.\nProjects: -Rajasthan Rajya Vidyut Nigam Ltd.\nSuratgarh, RAJASTHAN\nContractor: - Gannon Dunkerley Company Ltd."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Got 1st Prize in Quality quiz &safety quiz organized for this Project.\n Got Best Safety conscious award for the project.\n Met national standard with less amount of time, Streamlined team operations.\n Participated in college and school level debate and essay competition and received applauds.\nPERSONAL PROFILE\nName : Hari Shankar Das\nAddress :At: - Vijay Nagar, P.O. - Vijay Nagar, Dist. – Banka, State – Bihar 813102\nFather’s Name : Late Mahavir Das\nMother’s Name : Late Sushila Devi\nNationality : Indian\nDate of Birth : 18th Jan 1977\nMarital status : Married\nLanguages Known : English, Hindi and Bangla.\nNotice period : One month\nExceptions Salaries : Thirteen lakh per year\nDECLARATION: I hereby declare that the above mentioned particulars are true to my knowledge and\nbelief and I bear the responsibility for the correctness of the above-mentioned particulars.\nPlace: GAYA (Bihar)\n(INDIA) (Hari Shankar Das)\nDate: 21/08/2023\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\H.S Das Resume.pdf', 'Name: HARI SHANKAR DAS

Email: hsdas77@gmail.com

Phone: 9935637900

Headline: Skill Summary

Projects: Division of East Central Railway.
Client: - East Central Railway Gaya.(Bihar)
PMC: - Aarvee Associates Architects Engineers & consultants Pvt. Ltd.
Previous Experience
1)From May 2019 to December.2022 As a Resident Engineer (Mech) Working in PEMS ENGINEERING
CONSULTANTS PVT. LTD.
Projects: - Construction of PEB sheds, structures, buildings, water supply arrangement, drainage,
sewerage, road works, track works, power supply and general electrical works, OHE works,
telecommunication works and supply, installation and commissioning of machinery and plant in
connection setting up of MEMU Shed at Gaya, Bihar (India)
Client: - RAIL VIKAS NIGAM LIMITED
(East Central Railway , Pt.DDU Division)
Contractor: -RKSCPL (Ram Kripal Singh Construction Pvt. Ltd.)
Job Responsibilities
-- 1 of 5 --
 Supervision, checking and approval of all Erection materials related to construction of PEB Shed
(Including – Washing line, Light Repair Bay, Heavy Repair Bay, Pit Wheel Lathe, Service & Store)
 Monitoring & checking of Fabrication works related to PEB Shed as per technical specification and
maintaining records.
 Involved in supervision of mechanical foundation and bolt foundation.
 Involved in receiving and checking of M & P items arrived at site and maintaining records.
 Having good knowledge of PEB structures as well as MEPF machinery installation.
 Involved in supervision of erection, fittings and laying of MS & DI pipe line related to water supply
system, firefighting system and air-line system in MEMU Shed Gaya , East Central Railway , pt DDU
Division.
 Involved in installation, commissioning and handing over to East Central Railway of all MEPF items &
shed and building..
 Involved in installation, commissioning and handing over to Railway of EOT crane, Pit Wheel Lathe
machine, and compressor machine in MEMU Shed Gaya , East Central Railway , pt DDU Division.
 Ensuring maximum output with available resources.
 Checking & approval of mechanical work measurement of contractor’s RA bill. Entry of RA bill in
SWMS and SAP.
 Involved in price variation and escalation works.
 Maintaining stringent adherence to quality standards, norms & practices, identifying gaps and taking
corrective action.
 Assisting to project manager in day to day schedule, preparing correspondence.
 Responding to the client’s and contractor’s letter and maintaining correspondence in co-ordination
with project director.
 Completion of project and handing over to the client.
Previous Experience
2)From Feb 2017 to April 2019 As a Mech. Asst. Engineer Working in Gannon Dunkerley Company Ltd.
Projects: -Rajasthan Rajya Vidyut Nigam Ltd.
Suratgarh, RAJASTHAN
Contractor: - Gannon Dunkerley Company Ltd.

Accomplishments:  Got 1st Prize in Quality quiz &safety quiz organized for this Project.
 Got Best Safety conscious award for the project.
 Met national standard with less amount of time, Streamlined team operations.
 Participated in college and school level debate and essay competition and received applauds.
PERSONAL PROFILE
Name : Hari Shankar Das
Address :At: - Vijay Nagar, P.O. - Vijay Nagar, Dist. – Banka, State – Bihar 813102
Father’s Name : Late Mahavir Das
Mother’s Name : Late Sushila Devi
Nationality : Indian
Date of Birth : 18th Jan 1977
Marital status : Married
Languages Known : English, Hindi and Bangla.
Notice period : One month
Exceptions Salaries : Thirteen lakh per year
DECLARATION: I hereby declare that the above mentioned particulars are true to my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: GAYA (Bihar)
(INDIA) (Hari Shankar Das)
Date: 21/08/2023
-- 5 of 5 --

Personal Details: Father’s Name : Late Mahavir Das
Mother’s Name : Late Sushila Devi
Nationality : Indian
Date of Birth : 18th Jan 1977
Marital status : Married
Languages Known : English, Hindi and Bangla.
Notice period : One month
Exceptions Salaries : Thirteen lakh per year
DECLARATION: I hereby declare that the above mentioned particulars are true to my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: GAYA (Bihar)
(INDIA) (Hari Shankar Das)
Date: 21/08/2023
-- 5 of 5 --

Extracted Resume Text: CURRICULAM VITAE
HARI SHANKAR DAS
Manager MEPF
Mobile No: 9935637900
Email : hsdas77@gmail.com
KEY AREAS OF WORKING
Accomplished Mechanical, General Electrical, Plumbing and Firefighting
professional with demonstrated experience of more than 22 years in Fabrication,
Erection (steel structure) and Installation & Commissioning of Plant and
Machinery ,Monthly Billing of Railway projects, Thermal Power Plant, & Steel
Plant. Results- oriented with the ability to coordinate multiple projects & teams
simultaneously, coupled with the skill to effectively manage staff of all levels and
diverse background.
Professional synopsis
At Present I am Working in M/s Kamladityya Construction PV Ltd in the post of MEPF Manager from
January 2023 , which is going on for Major upgradation of Gaya Railway station at Gaya of Pandit Dindayal
Upadhyay Division of East Central Railway.
Projects: Major Upgradation of Gaya Railway Station at Gaya of pt. DDU
Division of East Central Railway.
Client: - East Central Railway Gaya.(Bihar)
PMC: - Aarvee Associates Architects Engineers & consultants Pvt. Ltd.
Previous Experience
1)From May 2019 to December.2022 As a Resident Engineer (Mech) Working in PEMS ENGINEERING
CONSULTANTS PVT. LTD.
Projects: - Construction of PEB sheds, structures, buildings, water supply arrangement, drainage,
sewerage, road works, track works, power supply and general electrical works, OHE works,
telecommunication works and supply, installation and commissioning of machinery and plant in
connection setting up of MEMU Shed at Gaya, Bihar (India)
Client: - RAIL VIKAS NIGAM LIMITED
(East Central Railway , Pt.DDU Division)
Contractor: -RKSCPL (Ram Kripal Singh Construction Pvt. Ltd.)
Job Responsibilities

-- 1 of 5 --

 Supervision, checking and approval of all Erection materials related to construction of PEB Shed
(Including – Washing line, Light Repair Bay, Heavy Repair Bay, Pit Wheel Lathe, Service & Store)
 Monitoring & checking of Fabrication works related to PEB Shed as per technical specification and
maintaining records.
 Involved in supervision of mechanical foundation and bolt foundation.
 Involved in receiving and checking of M & P items arrived at site and maintaining records.
 Having good knowledge of PEB structures as well as MEPF machinery installation.
 Involved in supervision of erection, fittings and laying of MS & DI pipe line related to water supply
system, firefighting system and air-line system in MEMU Shed Gaya , East Central Railway , pt DDU
Division.
 Involved in installation, commissioning and handing over to East Central Railway of all MEPF items &
shed and building..
 Involved in installation, commissioning and handing over to Railway of EOT crane, Pit Wheel Lathe
machine, and compressor machine in MEMU Shed Gaya , East Central Railway , pt DDU Division.
 Ensuring maximum output with available resources.
 Checking & approval of mechanical work measurement of contractor’s RA bill. Entry of RA bill in
SWMS and SAP.
 Involved in price variation and escalation works.
 Maintaining stringent adherence to quality standards, norms & practices, identifying gaps and taking
corrective action.
 Assisting to project manager in day to day schedule, preparing correspondence.
 Responding to the client’s and contractor’s letter and maintaining correspondence in co-ordination
with project director.
 Completion of project and handing over to the client.
Previous Experience
2)From Feb 2017 to April 2019 As a Mech. Asst. Engineer Working in Gannon Dunkerley Company Ltd.
Projects: -Rajasthan Rajya Vidyut Nigam Ltd.
Suratgarh, RAJASTHAN
Contractor: - Gannon Dunkerley Company Ltd.
Client: -Rajasthan Rajya Vidyut Nigam Ltd.
PMC: - Tata Consultancy services.
Job Responsibilities
 Supervising all fabrication and erection activities and providing technical inputs for methodologies of
fabrication and erection& coordination with site management activities.
 Anchoring on-site fabrication and erection activities to ensure completion of project within the time
& cost parameters and effective resource utilization to maximize the output.
 Meticulous detail micro and macro level planning to the total mechanical works in terms of
manpower, machineries & materials and execution.
 Erection Planning, Material movement, Supervision for erection work.
 Data preparation of PRM with client. Identifying technical issues at site and report to the
reporting manager.

-- 2 of 5 --

 Maintaining material chart as per relevant drawings & approved FQP. Providing QC related
documents for checking of Contractors RA bills.
 Preparation of monthly fabrication and erection production report from erection site for
material reconciliation.
3)From Feb 2014 to Jan 2017 as Mech. Asst. Engineer Working in Gannon Dunkerley Company Ltd.
Project: - Construction of PEB sheds, structures, buildings, water supply arrangement, drainage,
sewerage, road works, track works, power supply and general electrical works and supply, installation
and commissioning of machinery and plant in connection setting up of Diesel Loco Shed at Varanasi ,
U.P (India)
PMC: - PEMS Engineering Consultants Pvt. Ltd.
Client: - Rail Vikas Nigam Ltd.
(East Central Railway , Pt.DDU Division)
Job Responsibilities
 Monitoring & checking of Fabrication works related to PEB Shed as per technical specification and
maintaining records.
 Involved in supervision of mechanical foundation and bolt foundation.
 Involved in receiving and checking of MEPF items arrived at site and maintaining records.
 Having good knowledge of PEB structures as well as MEPF machinery installation.
 Involved in installation, commissioning and handing over to Railway of EOT crane, VTL machine and
compressor machine.
 Involved in supervision of erection, fittings and laying of MS & DI pipe line related to water supply
system, firefighting system and air-line system in Diesel Loco Shed.
 Involved in dismantling of old structural steel shed and water supply pipe line and firefighting pipe
line
 Involved in price variation and escalation works.
 Maintaining stringent adherence to quality standards, norms & practices, identifying gaps and taking
corrective action.
4)From Feb 2012 to Jan 2014 as Mech. Asst. Engineer Working in Gannon Dunkerley Company Ltd.
Project: -3x 660 Mega Watt Power Plant.
Client: - Prayagraj Power Generation Company Ltd. (Jaypee Group)
PMC: - Tata Consultancy services.
Job Responsibilities
 Monitoring & checking of Fabrication works related to Structural Steel Building as per technical
specification and maintaining records.
 Involved in supervision of mechanical foundation and bolt foundation.
 Involved in supervision of erection, fittings and laying of MS pipe line related to water supply system,
firefighting system and air-line system in Power Plant.
 Involved in price variation and escalation works.
 Maintaining stringent adherence to quality standards, norms & practices, identifying gaps and taking
corrective action

-- 3 of 5 --

5)From Feb 2010 to Jan 2012 as Mech. Asst. Engineer Working in Gannon Dunkerley Company Ltd.
Contractor: -25 x 3 MW Power plant.
Client: - Prakash Industries Ltd.
Job Responsibilities
 Monitoring & checking of Fabrication works related to Structural Steel Building as per technical
specification and maintaining records.
 Involved in supervision of mechanical foundation and bolt foundation.
 Involved in supervision of erection, fittings and laying of MS & DI pipe line related to water supply
system, firefighting system and air-line system in Power Plant.
 Involved in price variation and escalation works.
 Maintaining stringent adherence to quality standards, norms & practices, identifying gaps and taking
corrective action.
6)From Dec 2009 to Jan 2012 as Mech. Supervisor Working in M/s Pioneer Engineering Company.
Project: - Steel Plant Bokaro Jharkhand
Client: - Electro Steel Ltd.
Job Responsibilities
 Monitoring & checking of Fabrication works related to PEB Shed as per technical specification and
maintaining records.
 Involved in supervision of mechanical foundation and bolt foundation.
 Involved in supervision of erection, fittings and laying of MS & DI pipe line related to water supply
system, firefighting system and air-line system in Steel Plant.
 Maintaining stringent adherence to quality standards, norms & practices, identifying gaps and taking
corrective action
7)From Dec 2002 to Jan 2009 as Mech. Maintenance Supervisor Working in M/S- L.B.T Company.
Project: - Bokaro Steel Plant Mill Zone
Bokaro Jharkhand
Client: - Bokaro Steel Plant.
Job Responsibilities
 Monitoring & checking of Maintenance works related to Mill Zone and Steel Melting Section as per
technical specification and maintaining record
 Involved in price variation and escalation works.
 Maintaining stringent adherence to quality standards, norms & practices, identifying gaps and taking
corrective action.
Skill Summary
Soft Skill
 Exhaustive experience of AutoCAD, MS Excel, Word & Power point.

-- 4 of 5 --

 Good computer knowledge.
Personal Qualities
 Positive attitude towards work and great ability towards result oriented output.
 Excellent Communication/inter personal skills to interact individuals at all levels.
 Comprehensive problem solving abilities, willingness to learn Facilitator hard worker.
 Effective in research& documentation Co-operative & friendly, and Facing New Challenge.
Educational qualification
 Diploma in Mechanical Engineering from Govt. Polytechnic, Dhanbad (Jharkhand)
 Secured 75% Marks, Year of Passing-2002.
ACHIEVEMENTS
 Got 1st Prize in Quality quiz &safety quiz organized for this Project.
 Got Best Safety conscious award for the project.
 Met national standard with less amount of time, Streamlined team operations.
 Participated in college and school level debate and essay competition and received applauds.
PERSONAL PROFILE
Name : Hari Shankar Das
Address :At: - Vijay Nagar, P.O. - Vijay Nagar, Dist. – Banka, State – Bihar 813102
Father’s Name : Late Mahavir Das
Mother’s Name : Late Sushila Devi
Nationality : Indian
Date of Birth : 18th Jan 1977
Marital status : Married
Languages Known : English, Hindi and Bangla.
Notice period : One month
Exceptions Salaries : Thirteen lakh per year
DECLARATION: I hereby declare that the above mentioned particulars are true to my knowledge and
belief and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: GAYA (Bihar)
(INDIA) (Hari Shankar Das)
Date: 21/08/2023

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\H.S Das Resume.pdf'),
(3682, 'Khalid Siddiqui', 'khalidsiddiqui4@gmail.com', '918587950068', '➢ Summary', '➢ Summary', 'I am a mechanical engineer with 10 years project delivery experience in MEP construction industry. During
last job I was associated with Penguin Engineer LLC as a MEP Project Engineer where I have been actively
involved in MEP planning, execution, coordination, quality, testing & commissioning, material submittal,
payment application and safety etc.
While working on Projects, I have been worked for the following Clients and Projects
✔ Last Project Al wasal plaza Expo 2020 Dubai.
✔ Dubai creek residence. Project consist of six towers. Three towers attached with podium and the other
three towers are mirror image of the adjacent tower. Tower consist of 30 floor,34 floor and 40 floor with
roof.
✔ Burj Vista, Project consist of two towers having 66 floor and 26 floors near Burj Khalifa, Dubai UAE.
✔ DAMAC Twin tower, Project consist of two towers having 40 floor & 32 floors in Riyadh, Saudi Arabia.
✔ The Gallery On MG mall (New Delhi, India)
✔ PVR Bluo (PVR Bowling Alley Gurgaon, India)
✔ Infosys information technology and consulting company (Infosys BPO office, Gurgaon, India)
✔ Medanta -The Medicity (The Medicity Hospital, Gurgaon, India)
➢ Previous Organization:
Penguin Eng. LLC Feb 2019 – August 2019
Bilt Middle East LLC July 2016 -February 2019
Saudi Binladin Group (Haramain gate construction) January 2015 – December 2015
AKN Developer private Limited August 2009- December 2014
Blue star India private Limited July 2008 – July 2009
➢ Core competencies:
✔ Technically competent and fairly trained with computer aided software for drafting, analyzing and
execution (MEP).
✔ Review & follow up MEP technical drawing, method statement, technical queries, material submittal etc
for approvals.
✔ Supervise & follow up production of MEP coordination drawings and shop drawing in full coordination
with Mechanical, electrical, civil department and other subcontractor.
✔ Coordinate with planning Engineer for the preparation of baseline Program and weekly progress
report.
✔ Good understanding of scope of work for a project and able to deliver the satisfactory solution to meet
the project requirement.
✔ Well experienced with installation, testing & commissioning of HVAC (ducting, chilled water piping and
BMS system), Plumbing (Drainage, water supply, firefighting and LPG system),Electrical (Power, lighting,
Access control, IT& data, earthing & lighting protection, fire alarm, security system and audio & video
intercom etc.
-- 1 of 4 --
✔ Well familiar with HVAC design (Heat load calculation, pipe sizing, duct sizing and equipment selection)
and Plumbing design (water fixture unit calculation and pipe sizing for drainage and water supply
system, firefighting and LPG).
✔ Well experience with construction safety rules and to implement the work with complete safety
procedure.
✔ Well experience with making planning report and submitting weekly progress report.
✔ Making Bills of quantities, construction claims & site measurements and payment application.
✔ Attend weekly progress, quality, safety meeting and site walk.', 'I am a mechanical engineer with 10 years project delivery experience in MEP construction industry. During
last job I was associated with Penguin Engineer LLC as a MEP Project Engineer where I have been actively
involved in MEP planning, execution, coordination, quality, testing & commissioning, material submittal,
payment application and safety etc.
While working on Projects, I have been worked for the following Clients and Projects
✔ Last Project Al wasal plaza Expo 2020 Dubai.
✔ Dubai creek residence. Project consist of six towers. Three towers attached with podium and the other
three towers are mirror image of the adjacent tower. Tower consist of 30 floor,34 floor and 40 floor with
roof.
✔ Burj Vista, Project consist of two towers having 66 floor and 26 floors near Burj Khalifa, Dubai UAE.
✔ DAMAC Twin tower, Project consist of two towers having 40 floor & 32 floors in Riyadh, Saudi Arabia.
✔ The Gallery On MG mall (New Delhi, India)
✔ PVR Bluo (PVR Bowling Alley Gurgaon, India)
✔ Infosys information technology and consulting company (Infosys BPO office, Gurgaon, India)
✔ Medanta -The Medicity (The Medicity Hospital, Gurgaon, India)
➢ Previous Organization:
Penguin Eng. LLC Feb 2019 – August 2019
Bilt Middle East LLC July 2016 -February 2019
Saudi Binladin Group (Haramain gate construction) January 2015 – December 2015
AKN Developer private Limited August 2009- December 2014
Blue star India private Limited July 2008 – July 2009
➢ Core competencies:
✔ Technically competent and fairly trained with computer aided software for drafting, analyzing and
execution (MEP).
✔ Review & follow up MEP technical drawing, method statement, technical queries, material submittal etc
for approvals.
✔ Supervise & follow up production of MEP coordination drawings and shop drawing in full coordination
with Mechanical, electrical, civil department and other subcontractor.
✔ Coordinate with planning Engineer for the preparation of baseline Program and weekly progress
report.
✔ Good understanding of scope of work for a project and able to deliver the satisfactory solution to meet
the project requirement.
✔ Well experienced with installation, testing & commissioning of HVAC (ducting, chilled water piping and
BMS system), Plumbing (Drainage, water supply, firefighting and LPG system),Electrical (Power, lighting,
Access control, IT& data, earthing & lighting protection, fire alarm, security system and audio & video
intercom etc.
-- 1 of 4 --
✔ Well familiar with HVAC design (Heat load calculation, pipe sizing, duct sizing and equipment selection)
and Plumbing design (water fixture unit calculation and pipe sizing for drainage and water supply
system, firefighting and LPG).
✔ Well experience with construction safety rules and to implement the work with complete safety
procedure.
✔ Well experience with making planning report and submitting weekly progress report.
✔ Making Bills of quantities, construction claims & site measurements and payment application.
✔ Attend weekly progress, quality, safety meeting and site walk.', ARRAY['✔ MS Excel (2016) (Advance formula and Charting)', '✔ MS Word', 'MS PowerPoint (2017)', '✔ MS Project (2007)', '✔ Auto CAD 2D&3D (2015)', '✔ HAP (Hourly Analysis Programming)', '✔ Ductulator', 'Pipe sizer', ' Language:', 'English: Proficient', 'Hindi : Proficient', 'Urdu : Proficient', 'Arabic : Basic', ' Strength:', 'I am a systematic', 'disciplined and quality minded professional', 'an energetic team player and always willing', 'to learn and develop technical', 'communication skill with positive attitude.']::text[], ARRAY['✔ MS Excel (2016) (Advance formula and Charting)', '✔ MS Word', 'MS PowerPoint (2017)', '✔ MS Project (2007)', '✔ Auto CAD 2D&3D (2015)', '✔ HAP (Hourly Analysis Programming)', '✔ Ductulator', 'Pipe sizer', ' Language:', 'English: Proficient', 'Hindi : Proficient', 'Urdu : Proficient', 'Arabic : Basic', ' Strength:', 'I am a systematic', 'disciplined and quality minded professional', 'an energetic team player and always willing', 'to learn and develop technical', 'communication skill with positive attitude.']::text[], ARRAY[]::text[], ARRAY['✔ MS Excel (2016) (Advance formula and Charting)', '✔ MS Word', 'MS PowerPoint (2017)', '✔ MS Project (2007)', '✔ Auto CAD 2D&3D (2015)', '✔ HAP (Hourly Analysis Programming)', '✔ Ductulator', 'Pipe sizer', ' Language:', 'English: Proficient', 'Hindi : Proficient', 'Urdu : Proficient', 'Arabic : Basic', ' Strength:', 'I am a systematic', 'disciplined and quality minded professional', 'an energetic team player and always willing', 'to learn and develop technical', 'communication skill with positive attitude.']::text[], '', 'Name: - Khalid Siddiqui
Father’s Name: - Mr. Aliasgar Siddiqui
Religion: - Islam
Present Address: - H.No:- S-9/13, Joga bai Extension
Jamia Nagar, Okhla, New Delhi-110025 India
Marital Status: - Married
Sex: Male
Date of Birth: - 10/01/1986
Driving License (four wheelers, India) :-DL-0320090090572
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Summary","company":"Imported from resume CSV","description":"MEP Engineer at Penguin engineering LLC Dubai (UAE)\nFeb 2019- August 2019\nKey responsibility\n- Responsible to review shop drawing, material submittal and payment application for plumbing, HVAC,\nwork. Make method statement.\n- Guide Q/C Engineer through reviewing work inspection report, material inspection report, and follow\nup to close NCR and SOR issued by consultant for plumbing and HVAC work.\n- Guide Quantity surveyor during the preparation of variation report and payment application as the\nproject proceed.\n- Ensure that the work should be completed as per approved shop drawing, material and method\nstatement.\n- Coordinate with planning engineer to maintain weekly progress report and update baseline program.\n- Coordinate with safety officer to complete the work with proper safety and permit system.\n- Attend weekly progress, quality, technical, commercial and safety meeting.\n- Review & follow up with document controller to maintain all MEP technical submittals and approvals\nrecord.\nMEP Site Engineer at Bilt middle East LLC Dubai (UAE)\nJune 2016- Feb 2019\nKey responsibility\n- Coordination with plumbing, HVAC, Electrical department or contractor and main contractor to\ncomplete the work.\n- Issue MEP clearance for slab casting, shaft closure, plaster, false ceiling boarding etc after MEP work\ncompletion and Inspection.\n- Ensure that the work should be completed as per approved shop drawing, material and method\nstatement.\n- Coordinate with planning engineer to maintain weekly progress report and update baseline program.\n- Coordinate with safety officer to complete the work with proper safety and permit system.\n- Attend weekly progress, quality, technical and safety meeting.\n- Review & follow up with document controller to maintain all MEP technical submittals and approvals\nrecord.\n- Review & follow up for MEP coordination drawing, RCP drawing and technical queries approval.\n- Project handover document submission.\nMEP Quantity Surveyor (Mechanical Engineer) at Saudi Binladin Group (Haramain gate\nconstruction) Saudi Arabia\nJanuary 2015 – December 2015\nKey responsibility\n-- 2 of 4 --\n- To identify scope of work and calculate the material quantity of HVAC, Plumbing and Electrical from IFC\nand Tender drawing.\n- To prepare Variation orders of MEP works and prepare BOQs for MEP items of work.\nMEP Site and Maintenance Engineer at AKN Developer private Limited\nAugust 2009- December 2014 (5-year 4 month)\nKey responsibility\n- Installation, testing and commissioning of HVAC and plumbing work.\n- Review the HVAC ducting, piping design and drawing.\n- Maintenance work of Central Air conditioning plant and other equipment.\n- Evaluation of Sub-Contractor quotation, bills and check all types of bills from Supplier.\nHVAC Site Engineer at Blue star India private Limited\nJuly 2008 – July 2009 (1 year)\nKey responsibility\n- Installation, testing and commissioning of HVAC work.\n- To take the measurement and prepare the bill as per site construction.\n- To coordinate with the Client, Consultant and attend meeting for smooth progress of project.\n- To coordinate with material supplier and head office purchase department for smooth material\ndelivery.\n- To check progress of work done at regular basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Khalid resume.pdf', 'Name: Khalid Siddiqui

Email: khalidsiddiqui4@gmail.com

Phone: +918587950068

Headline: ➢ Summary

Profile Summary: I am a mechanical engineer with 10 years project delivery experience in MEP construction industry. During
last job I was associated with Penguin Engineer LLC as a MEP Project Engineer where I have been actively
involved in MEP planning, execution, coordination, quality, testing & commissioning, material submittal,
payment application and safety etc.
While working on Projects, I have been worked for the following Clients and Projects
✔ Last Project Al wasal plaza Expo 2020 Dubai.
✔ Dubai creek residence. Project consist of six towers. Three towers attached with podium and the other
three towers are mirror image of the adjacent tower. Tower consist of 30 floor,34 floor and 40 floor with
roof.
✔ Burj Vista, Project consist of two towers having 66 floor and 26 floors near Burj Khalifa, Dubai UAE.
✔ DAMAC Twin tower, Project consist of two towers having 40 floor & 32 floors in Riyadh, Saudi Arabia.
✔ The Gallery On MG mall (New Delhi, India)
✔ PVR Bluo (PVR Bowling Alley Gurgaon, India)
✔ Infosys information technology and consulting company (Infosys BPO office, Gurgaon, India)
✔ Medanta -The Medicity (The Medicity Hospital, Gurgaon, India)
➢ Previous Organization:
Penguin Eng. LLC Feb 2019 – August 2019
Bilt Middle East LLC July 2016 -February 2019
Saudi Binladin Group (Haramain gate construction) January 2015 – December 2015
AKN Developer private Limited August 2009- December 2014
Blue star India private Limited July 2008 – July 2009
➢ Core competencies:
✔ Technically competent and fairly trained with computer aided software for drafting, analyzing and
execution (MEP).
✔ Review & follow up MEP technical drawing, method statement, technical queries, material submittal etc
for approvals.
✔ Supervise & follow up production of MEP coordination drawings and shop drawing in full coordination
with Mechanical, electrical, civil department and other subcontractor.
✔ Coordinate with planning Engineer for the preparation of baseline Program and weekly progress
report.
✔ Good understanding of scope of work for a project and able to deliver the satisfactory solution to meet
the project requirement.
✔ Well experienced with installation, testing & commissioning of HVAC (ducting, chilled water piping and
BMS system), Plumbing (Drainage, water supply, firefighting and LPG system),Electrical (Power, lighting,
Access control, IT& data, earthing & lighting protection, fire alarm, security system and audio & video
intercom etc.
-- 1 of 4 --
✔ Well familiar with HVAC design (Heat load calculation, pipe sizing, duct sizing and equipment selection)
and Plumbing design (water fixture unit calculation and pipe sizing for drainage and water supply
system, firefighting and LPG).
✔ Well experience with construction safety rules and to implement the work with complete safety
procedure.
✔ Well experience with making planning report and submitting weekly progress report.
✔ Making Bills of quantities, construction claims & site measurements and payment application.
✔ Attend weekly progress, quality, safety meeting and site walk.

IT Skills: ✔ MS Excel (2016) (Advance formula and Charting)
✔ MS Word, MS PowerPoint (2017)
✔ MS Project (2007)
✔ Auto CAD 2D&3D (2015)
✔ HAP (Hourly Analysis Programming)
✔ Ductulator, Pipe sizer
 Language:
English: Proficient
Hindi : Proficient
Urdu : Proficient
Arabic : Basic
 Strength:
I am a systematic, disciplined and quality minded professional, an energetic team player and always willing
to learn and develop technical, communication skill with positive attitude.

Employment: MEP Engineer at Penguin engineering LLC Dubai (UAE)
Feb 2019- August 2019
Key responsibility
- Responsible to review shop drawing, material submittal and payment application for plumbing, HVAC,
work. Make method statement.
- Guide Q/C Engineer through reviewing work inspection report, material inspection report, and follow
up to close NCR and SOR issued by consultant for plumbing and HVAC work.
- Guide Quantity surveyor during the preparation of variation report and payment application as the
project proceed.
- Ensure that the work should be completed as per approved shop drawing, material and method
statement.
- Coordinate with planning engineer to maintain weekly progress report and update baseline program.
- Coordinate with safety officer to complete the work with proper safety and permit system.
- Attend weekly progress, quality, technical, commercial and safety meeting.
- Review & follow up with document controller to maintain all MEP technical submittals and approvals
record.
MEP Site Engineer at Bilt middle East LLC Dubai (UAE)
June 2016- Feb 2019
Key responsibility
- Coordination with plumbing, HVAC, Electrical department or contractor and main contractor to
complete the work.
- Issue MEP clearance for slab casting, shaft closure, plaster, false ceiling boarding etc after MEP work
completion and Inspection.
- Ensure that the work should be completed as per approved shop drawing, material and method
statement.
- Coordinate with planning engineer to maintain weekly progress report and update baseline program.
- Coordinate with safety officer to complete the work with proper safety and permit system.
- Attend weekly progress, quality, technical and safety meeting.
- Review & follow up with document controller to maintain all MEP technical submittals and approvals
record.
- Review & follow up for MEP coordination drawing, RCP drawing and technical queries approval.
- Project handover document submission.
MEP Quantity Surveyor (Mechanical Engineer) at Saudi Binladin Group (Haramain gate
construction) Saudi Arabia
January 2015 – December 2015
Key responsibility
-- 2 of 4 --
- To identify scope of work and calculate the material quantity of HVAC, Plumbing and Electrical from IFC
and Tender drawing.
- To prepare Variation orders of MEP works and prepare BOQs for MEP items of work.
MEP Site and Maintenance Engineer at AKN Developer private Limited
August 2009- December 2014 (5-year 4 month)
Key responsibility
- Installation, testing and commissioning of HVAC and plumbing work.
- Review the HVAC ducting, piping design and drawing.
- Maintenance work of Central Air conditioning plant and other equipment.
- Evaluation of Sub-Contractor quotation, bills and check all types of bills from Supplier.
HVAC Site Engineer at Blue star India private Limited
July 2008 – July 2009 (1 year)
Key responsibility
- Installation, testing and commissioning of HVAC work.
- To take the measurement and prepare the bill as per site construction.
- To coordinate with the Client, Consultant and attend meeting for smooth progress of project.
- To coordinate with material supplier and head office purchase department for smooth material
delivery.
- To check progress of work done at regular basis.

Education: BE Mechanical engineering (70%) Jamia Millia Islamia (New Delhi India) 2013**
Diploma in Mechanical Engineering (72%) Jamia Millia Islamia (New Delhi India) 2008
** Campus placed in Blue star India private Limited India in 2008 and got sponsorship for higher education
from Jamia Millia Islamia University with continuing professional carrier.
-- 3 of 4 --
 Passport Detail:
Passport No: T2443364
Date of Expiry: 02-02-2029
Place of Issue:-Dubai UAE

Personal Details: Name: - Khalid Siddiqui
Father’s Name: - Mr. Aliasgar Siddiqui
Religion: - Islam
Present Address: - H.No:- S-9/13, Joga bai Extension
Jamia Nagar, Okhla, New Delhi-110025 India
Marital Status: - Married
Sex: Male
Date of Birth: - 10/01/1986
Driving License (four wheelers, India) :-DL-0320090090572
-- 4 of 4 --

Extracted Resume Text: Khalid Siddiqui
+918587950068
khalidsiddiqui4@gmail.com
skype ID: -engkhalidjmi
➢ Summary
I am a mechanical engineer with 10 years project delivery experience in MEP construction industry. During
last job I was associated with Penguin Engineer LLC as a MEP Project Engineer where I have been actively
involved in MEP planning, execution, coordination, quality, testing & commissioning, material submittal,
payment application and safety etc.
While working on Projects, I have been worked for the following Clients and Projects
✔ Last Project Al wasal plaza Expo 2020 Dubai.
✔ Dubai creek residence. Project consist of six towers. Three towers attached with podium and the other
three towers are mirror image of the adjacent tower. Tower consist of 30 floor,34 floor and 40 floor with
roof.
✔ Burj Vista, Project consist of two towers having 66 floor and 26 floors near Burj Khalifa, Dubai UAE.
✔ DAMAC Twin tower, Project consist of two towers having 40 floor & 32 floors in Riyadh, Saudi Arabia.
✔ The Gallery On MG mall (New Delhi, India)
✔ PVR Bluo (PVR Bowling Alley Gurgaon, India)
✔ Infosys information technology and consulting company (Infosys BPO office, Gurgaon, India)
✔ Medanta -The Medicity (The Medicity Hospital, Gurgaon, India)
➢ Previous Organization:
Penguin Eng. LLC Feb 2019 – August 2019
Bilt Middle East LLC July 2016 -February 2019
Saudi Binladin Group (Haramain gate construction) January 2015 – December 2015
AKN Developer private Limited August 2009- December 2014
Blue star India private Limited July 2008 – July 2009
➢ Core competencies:
✔ Technically competent and fairly trained with computer aided software for drafting, analyzing and
execution (MEP).
✔ Review & follow up MEP technical drawing, method statement, technical queries, material submittal etc
for approvals.
✔ Supervise & follow up production of MEP coordination drawings and shop drawing in full coordination
with Mechanical, electrical, civil department and other subcontractor.
✔ Coordinate with planning Engineer for the preparation of baseline Program and weekly progress
report.
✔ Good understanding of scope of work for a project and able to deliver the satisfactory solution to meet
the project requirement.
✔ Well experienced with installation, testing & commissioning of HVAC (ducting, chilled water piping and
BMS system), Plumbing (Drainage, water supply, firefighting and LPG system),Electrical (Power, lighting,
Access control, IT& data, earthing & lighting protection, fire alarm, security system and audio & video
intercom etc.

-- 1 of 4 --

✔ Well familiar with HVAC design (Heat load calculation, pipe sizing, duct sizing and equipment selection)
and Plumbing design (water fixture unit calculation and pipe sizing for drainage and water supply
system, firefighting and LPG).
✔ Well experience with construction safety rules and to implement the work with complete safety
procedure.
✔ Well experience with making planning report and submitting weekly progress report.
✔ Making Bills of quantities, construction claims & site measurements and payment application.
✔ Attend weekly progress, quality, safety meeting and site walk.
➢ Experience
MEP Engineer at Penguin engineering LLC Dubai (UAE)
Feb 2019- August 2019
Key responsibility
- Responsible to review shop drawing, material submittal and payment application for plumbing, HVAC,
work. Make method statement.
- Guide Q/C Engineer through reviewing work inspection report, material inspection report, and follow
up to close NCR and SOR issued by consultant for plumbing and HVAC work.
- Guide Quantity surveyor during the preparation of variation report and payment application as the
project proceed.
- Ensure that the work should be completed as per approved shop drawing, material and method
statement.
- Coordinate with planning engineer to maintain weekly progress report and update baseline program.
- Coordinate with safety officer to complete the work with proper safety and permit system.
- Attend weekly progress, quality, technical, commercial and safety meeting.
- Review & follow up with document controller to maintain all MEP technical submittals and approvals
record.
MEP Site Engineer at Bilt middle East LLC Dubai (UAE)
June 2016- Feb 2019
Key responsibility
- Coordination with plumbing, HVAC, Electrical department or contractor and main contractor to
complete the work.
- Issue MEP clearance for slab casting, shaft closure, plaster, false ceiling boarding etc after MEP work
completion and Inspection.
- Ensure that the work should be completed as per approved shop drawing, material and method
statement.
- Coordinate with planning engineer to maintain weekly progress report and update baseline program.
- Coordinate with safety officer to complete the work with proper safety and permit system.
- Attend weekly progress, quality, technical and safety meeting.
- Review & follow up with document controller to maintain all MEP technical submittals and approvals
record.
- Review & follow up for MEP coordination drawing, RCP drawing and technical queries approval.
- Project handover document submission.
MEP Quantity Surveyor (Mechanical Engineer) at Saudi Binladin Group (Haramain gate
construction) Saudi Arabia
January 2015 – December 2015
Key responsibility

-- 2 of 4 --

- To identify scope of work and calculate the material quantity of HVAC, Plumbing and Electrical from IFC
and Tender drawing.
- To prepare Variation orders of MEP works and prepare BOQs for MEP items of work.
MEP Site and Maintenance Engineer at AKN Developer private Limited
August 2009- December 2014 (5-year 4 month)
Key responsibility
- Installation, testing and commissioning of HVAC and plumbing work.
- Review the HVAC ducting, piping design and drawing.
- Maintenance work of Central Air conditioning plant and other equipment.
- Evaluation of Sub-Contractor quotation, bills and check all types of bills from Supplier.
HVAC Site Engineer at Blue star India private Limited
July 2008 – July 2009 (1 year)
Key responsibility
- Installation, testing and commissioning of HVAC work.
- To take the measurement and prepare the bill as per site construction.
- To coordinate with the Client, Consultant and attend meeting for smooth progress of project.
- To coordinate with material supplier and head office purchase department for smooth material
delivery.
- To check progress of work done at regular basis.
 Software Skills: -
✔ MS Excel (2016) (Advance formula and Charting)
✔ MS Word, MS PowerPoint (2017)
✔ MS Project (2007)
✔ Auto CAD 2D&3D (2015)
✔ HAP (Hourly Analysis Programming)
✔ Ductulator, Pipe sizer
 Language:
English: Proficient
Hindi : Proficient
Urdu : Proficient
Arabic : Basic
 Strength:
I am a systematic, disciplined and quality minded professional, an energetic team player and always willing
to learn and develop technical, communication skill with positive attitude.
 Qualification:
BE Mechanical engineering (70%) Jamia Millia Islamia (New Delhi India) 2013**
Diploma in Mechanical Engineering (72%) Jamia Millia Islamia (New Delhi India) 2008
** Campus placed in Blue star India private Limited India in 2008 and got sponsorship for higher education
from Jamia Millia Islamia University with continuing professional carrier.

-- 3 of 4 --

 Passport Detail:
Passport No: T2443364
Date of Expiry: 02-02-2029
Place of Issue:-Dubai UAE
 Personal Details:
Name: - Khalid Siddiqui
Father’s Name: - Mr. Aliasgar Siddiqui
Religion: - Islam
Present Address: - H.No:- S-9/13, Joga bai Extension
Jamia Nagar, Okhla, New Delhi-110025 India
Marital Status: - Married
Sex: Male
Date of Birth: - 10/01/1986
Driving License (four wheelers, India) :-DL-0320090090572

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Khalid resume.pdf

Parsed Technical Skills: ✔ MS Excel (2016) (Advance formula and Charting), ✔ MS Word, MS PowerPoint (2017), ✔ MS Project (2007), ✔ Auto CAD 2D&3D (2015), ✔ HAP (Hourly Analysis Programming), ✔ Ductulator, Pipe sizer,  Language:, English: Proficient, Hindi : Proficient, Urdu : Proficient, Arabic : Basic,  Strength:, I am a systematic, disciplined and quality minded professional, an energetic team player and always willing, to learn and develop technical, communication skill with positive attitude.'),
(3683, '• Name;-Sk Hafijul Alam', 'hafijulalam96@gmail.com', '8759164066', '• Objectives;-A competent professional with total 2years and 9 month', '• Objectives;-A competent professional with total 2years and 9 month', '', 'Post+p.s,- Sonamukhi
Dist,-Bankura
Pin,-722207
Contact no,-8759164066, 6295483761
Email id;- hafijulalam96@gmail.com
• Objectives;-A competent professional with total 2years and 9 month
of experience in highway survey,intend to build a career with leading
corporate of hi-tech environment with committed and debicated
people,which will help me to explore myself fully and realize my
potential.willing to work as a key player in challenging and creative
environment.
• Personal traits;- I have a positive and cheerfull approach even
under stress.I always look forward to take extra
responsibilities,Dedication to work and honesty is the tool while
working.
Technical achievements;-Experience in survey equipment auto lavel,total station.
• Culture &sports activities;-Participate in interdepartmental
cricket and football tournaments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Post+p.s,- Sonamukhi
Dist,-Bankura
Pin,-722207
Contact no,-8759164066, 6295483761
Email id;- hafijulalam96@gmail.com
• Objectives;-A competent professional with total 2years and 9 month
of experience in highway survey,intend to build a career with leading
corporate of hi-tech environment with committed and debicated
people,which will help me to explore myself fully and realize my
potential.willing to work as a key player in challenging and creative
environment.
• Personal traits;- I have a positive and cheerfull approach even
under stress.I always look forward to take extra
responsibilities,Dedication to work and honesty is the tool while
working.
Technical achievements;-Experience in survey equipment auto lavel,total station.
• Culture &sports activities;-Participate in interdepartmental
cricket and football tournaments.', '', '', '', '', '[]'::jsonb, '[{"title":"• Objectives;-A competent professional with total 2years and 9 month","company":"Imported from resume CSV","description":"-- 1 of 3 --\nRoad project\n❖ 1 Employer M/S S.K KhetanPvt Ltd\nDesignation surveyor\nProject Six lane of Greenfield\nproposed Udaipur bypass [connection\nbetween NH-76 at km118+500 at debari to\n287+400 at Kaya village-23.883km] on Hybrid\nAnnuity mode.\nSadbhav Engineering Ltd.\nMSV\n(From nov,2017 to sept, 2019)\n❖ 2 Employer SBIPS solutios pvt ltd.\nDesignation surveyor\nProject Nh48A (udaipur, Rajasthan)\n(From oct,2019 to feb,2020)\n❖ 3 Employer Milon road buildtech\nDesignation Surveyor(highway and\nstructure)\nProject Sh75, palghar\ndistrict,Maharashtra,\n(From March, 2020 to still working)\n• Key Qualifications;-\n1. Ability to work with total station Topcon.\n2. Preparation of top lavel and approval for various works such as Embankment\n,Subgrade,GSB,wmm,DBM& BC and calculation of quantity.\n3. Ability of adopt new & updated technology to my knowledge to perform better\nin work\n4. Coordinates findings with work of engineering and architectural\nperson,clients,and others concerned with project.\n5. Keeps accurate notes,records,and sketches to describe and certify work\nperformed\n6. Topographgical survey with with processing various Topographical traversing\nwith TBM\n• COMPUTER PROFICIENCY;- Ms office, autocad.\n-- 2 of 3 --\n• Educational qualification;-\nMadhyamic in the year 2015 from West Bengal Board of Secondery"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hafijul alam c. v.pdf', 'Name: • Name;-Sk Hafijul Alam

Email: hafijulalam96@gmail.com

Phone: 8759164066

Headline: • Objectives;-A competent professional with total 2years and 9 month

Employment: -- 1 of 3 --
Road project
❖ 1 Employer M/S S.K KhetanPvt Ltd
Designation surveyor
Project Six lane of Greenfield
proposed Udaipur bypass [connection
between NH-76 at km118+500 at debari to
287+400 at Kaya village-23.883km] on Hybrid
Annuity mode.
Sadbhav Engineering Ltd.
MSV
(From nov,2017 to sept, 2019)
❖ 2 Employer SBIPS solutios pvt ltd.
Designation surveyor
Project Nh48A (udaipur, Rajasthan)
(From oct,2019 to feb,2020)
❖ 3 Employer Milon road buildtech
Designation Surveyor(highway and
structure)
Project Sh75, palghar
district,Maharashtra,
(From March, 2020 to still working)
• Key Qualifications;-
1. Ability to work with total station Topcon.
2. Preparation of top lavel and approval for various works such as Embankment
,Subgrade,GSB,wmm,DBM& BC and calculation of quantity.
3. Ability of adopt new & updated technology to my knowledge to perform better
in work
4. Coordinates findings with work of engineering and architectural
person,clients,and others concerned with project.
5. Keeps accurate notes,records,and sketches to describe and certify work
performed
6. Topographgical survey with with processing various Topographical traversing
with TBM
• COMPUTER PROFICIENCY;- Ms office, autocad.
-- 2 of 3 --
• Educational qualification;-
Madhyamic in the year 2015 from West Bengal Board of Secondery

Education: Higher Secondery exam in 2017 with math, phy and chemistry.

Personal Details: Post+p.s,- Sonamukhi
Dist,-Bankura
Pin,-722207
Contact no,-8759164066, 6295483761
Email id;- hafijulalam96@gmail.com
• Objectives;-A competent professional with total 2years and 9 month
of experience in highway survey,intend to build a career with leading
corporate of hi-tech environment with committed and debicated
people,which will help me to explore myself fully and realize my
potential.willing to work as a key player in challenging and creative
environment.
• Personal traits;- I have a positive and cheerfull approach even
under stress.I always look forward to take extra
responsibilities,Dedication to work and honesty is the tool while
working.
Technical achievements;-Experience in survey equipment auto lavel,total station.
• Culture &sports activities;-Participate in interdepartmental
cricket and football tournaments.

Extracted Resume Text: CURRICULUM VITAE
• Name;-Sk Hafijul Alam
Occupation:- Surveyor
Address;-Vill,-junsora
Post+p.s,- Sonamukhi
Dist,-Bankura
Pin,-722207
Contact no,-8759164066, 6295483761
Email id;- hafijulalam96@gmail.com
• Objectives;-A competent professional with total 2years and 9 month
of experience in highway survey,intend to build a career with leading
corporate of hi-tech environment with committed and debicated
people,which will help me to explore myself fully and realize my
potential.willing to work as a key player in challenging and creative
environment.
• Personal traits;- I have a positive and cheerfull approach even
under stress.I always look forward to take extra
responsibilities,Dedication to work and honesty is the tool while
working.
Technical achievements;-Experience in survey equipment auto lavel,total station.
• Culture &sports activities;-Participate in interdepartmental
cricket and football tournaments.
• Work Experience;-

-- 1 of 3 --

Road project
❖ 1 Employer M/S S.K KhetanPvt Ltd
Designation surveyor
Project Six lane of Greenfield
proposed Udaipur bypass [connection
between NH-76 at km118+500 at debari to
287+400 at Kaya village-23.883km] on Hybrid
Annuity mode.
Sadbhav Engineering Ltd.
MSV
(From nov,2017 to sept, 2019)
❖ 2 Employer SBIPS solutios pvt ltd.
Designation surveyor
Project Nh48A (udaipur, Rajasthan)
(From oct,2019 to feb,2020)
❖ 3 Employer Milon road buildtech
Designation Surveyor(highway and
structure)
Project Sh75, palghar
district,Maharashtra,
(From March, 2020 to still working)
• Key Qualifications;-
1. Ability to work with total station Topcon.
2. Preparation of top lavel and approval for various works such as Embankment
,Subgrade,GSB,wmm,DBM& BC and calculation of quantity.
3. Ability of adopt new & updated technology to my knowledge to perform better
in work
4. Coordinates findings with work of engineering and architectural
person,clients,and others concerned with project.
5. Keeps accurate notes,records,and sketches to describe and certify work
performed
6. Topographgical survey with with processing various Topographical traversing
with TBM
• COMPUTER PROFICIENCY;- Ms office, autocad.

-- 2 of 3 --

• Educational qualification;-
Madhyamic in the year 2015 from West Bengal Board of Secondery
Education.
Higher Secondery exam in 2017 with math, phy and chemistry.
• Personal Details
Date of birth 03/05/2000
Gener Male
Marital Status Un married
Nationality Indian
Language known Bengaly,English,Hindi
• Declaration;-
I hereby assure you that above given informations are true and correct.
Sk Hafijul Alam

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hafijul alam c. v.pdf'),
(3684, 'Amit Kumar Yadav', 'amityadavynr1997@gmail.com', '8708080731', 'Career Objective :', 'Career Objective :', 'To work in a challenging but congenial environment that provides me opportunity for continuous learning and
to contribute towards the organization business goals, thereby offering me scope for both personal and
professional growth.
Educational qualification :
COURSE NAME OF
INSTITUTE
BOARD
/UNIVERSITY
YEAR OF
COMPLETION PERCENTAGE(%)
B.Tech(CE) Yamuna group of
institutions
KUK 2018 68.3
Diploma (CE) Yamuna
polytechnic and
engineering
HSBTE 2015 61.1
10th Govt High School
Dindyalpur
BSEB 2012 53
Experience details :
(1) Position : Assistant Engineer.
Name of company: Gupta builder and promoter.
Name of project : GBP Camellia
Duration : September 2018 to 31 August 2019.
(2) Position : Site Engineer.
Name of Company : LALITA Construction.
Name of Project : Palm meadows.
Duration : 04 December 2019 To October 2021
Location : kharar (Punjab)
(3) Position : Site Cum Billing Engineer.
Name of Company : ADDI Construction & Govt. Contractor.
Name of project : Ubber Mews gate ( s+12 High rise building)
Duration : November 2021 to till date.
Location : Kharar (Punjab)', 'To work in a challenging but congenial environment that provides me opportunity for continuous learning and
to contribute towards the organization business goals, thereby offering me scope for both personal and
professional growth.
Educational qualification :
COURSE NAME OF
INSTITUTE
BOARD
/UNIVERSITY
YEAR OF
COMPLETION PERCENTAGE(%)
B.Tech(CE) Yamuna group of
institutions
KUK 2018 68.3
Diploma (CE) Yamuna
polytechnic and
engineering
HSBTE 2015 61.1
10th Govt High School
Dindyalpur
BSEB 2012 53
Experience details :
(1) Position : Assistant Engineer.
Name of company: Gupta builder and promoter.
Name of project : GBP Camellia
Duration : September 2018 to 31 August 2019.
(2) Position : Site Engineer.
Name of Company : LALITA Construction.
Name of Project : Palm meadows.
Duration : 04 December 2019 To October 2021
Location : kharar (Punjab)
(3) Position : Site Cum Billing Engineer.
Name of Company : ADDI Construction & Govt. Contractor.
Name of project : Ubber Mews gate ( s+12 High rise building)
Duration : November 2021 to till date.
Location : Kharar (Punjab)', ARRAY['. Quantity estimation of building materials.', '. Preparing details BBS of building structure.', '. Site Inspection', 'supervision', 'Organising & coordination of site activities.', '. Good communication', 'Labour management and time management.', '1 of 2 --', 'Key responsibilities:', '. Basic knowledge of computer', '. Auto cad', '. MS Office work', 'Extra-Curricular Activities:', '. Cricket', '. Reading book', '. Football']::text[], ARRAY['. Quantity estimation of building materials.', '. Preparing details BBS of building structure.', '. Site Inspection', 'supervision', 'Organising & coordination of site activities.', '. Good communication', 'Labour management and time management.', '1 of 2 --', 'Key responsibilities:', '. Basic knowledge of computer', '. Auto cad', '. MS Office work', 'Extra-Curricular Activities:', '. Cricket', '. Reading book', '. Football']::text[], ARRAY[]::text[], ARRAY['. Quantity estimation of building materials.', '. Preparing details BBS of building structure.', '. Site Inspection', 'supervision', 'Organising & coordination of site activities.', '. Good communication', 'Labour management and time management.', '1 of 2 --', 'Key responsibilities:', '. Basic knowledge of computer', '. Auto cad', '. MS Office work', 'Extra-Curricular Activities:', '. Cricket', '. Reading book', '. Football']::text[], '', 'Pin code : 135001 ( Haryana)
Mobile No : 8708080731
E mail : amityadavynr1997@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"(1) Position : Assistant Engineer.\nName of company: Gupta builder and promoter.\nName of project : GBP Camellia\nDuration : September 2018 to 31 August 2019.\n(2) Position : Site Engineer.\nName of Company : LALITA Construction.\nName of Project : Palm meadows.\nDuration : 04 December 2019 To October 2021\nLocation : kharar (Punjab)\n(3) Position : Site Cum Billing Engineer.\nName of Company : ADDI Construction & Govt. Contractor.\nName of project : Ubber Mews gate ( s+12 High rise building)\nDuration : November 2021 to till date.\nLocation : Kharar (Punjab)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMITYADAV.pdf', 'Name: Amit Kumar Yadav

Email: amityadavynr1997@gmail.com

Phone: 8708080731

Headline: Career Objective :

Profile Summary: To work in a challenging but congenial environment that provides me opportunity for continuous learning and
to contribute towards the organization business goals, thereby offering me scope for both personal and
professional growth.
Educational qualification :
COURSE NAME OF
INSTITUTE
BOARD
/UNIVERSITY
YEAR OF
COMPLETION PERCENTAGE(%)
B.Tech(CE) Yamuna group of
institutions
KUK 2018 68.3
Diploma (CE) Yamuna
polytechnic and
engineering
HSBTE 2015 61.1
10th Govt High School
Dindyalpur
BSEB 2012 53
Experience details :
(1) Position : Assistant Engineer.
Name of company: Gupta builder and promoter.
Name of project : GBP Camellia
Duration : September 2018 to 31 August 2019.
(2) Position : Site Engineer.
Name of Company : LALITA Construction.
Name of Project : Palm meadows.
Duration : 04 December 2019 To October 2021
Location : kharar (Punjab)
(3) Position : Site Cum Billing Engineer.
Name of Company : ADDI Construction & Govt. Contractor.
Name of project : Ubber Mews gate ( s+12 High rise building)
Duration : November 2021 to till date.
Location : Kharar (Punjab)

Key Skills: . Quantity estimation of building materials.
. Preparing details BBS of building structure.
. Site Inspection , supervision , Organising & coordination of site activities.
. Good communication ,Labour management and time management.
-- 1 of 2 --
Key responsibilities:
. Basic knowledge of computer
. Auto cad
. MS Office work
Extra-Curricular Activities:
. Cricket
. Reading book
. Football

IT Skills: . Quantity estimation of building materials.
. Preparing details BBS of building structure.
. Site Inspection , supervision , Organising & coordination of site activities.
. Good communication ,Labour management and time management.
-- 1 of 2 --
Key responsibilities:
. Basic knowledge of computer
. Auto cad
. MS Office work
Extra-Curricular Activities:
. Cricket
. Reading book
. Football

Employment: (1) Position : Assistant Engineer.
Name of company: Gupta builder and promoter.
Name of project : GBP Camellia
Duration : September 2018 to 31 August 2019.
(2) Position : Site Engineer.
Name of Company : LALITA Construction.
Name of Project : Palm meadows.
Duration : 04 December 2019 To October 2021
Location : kharar (Punjab)
(3) Position : Site Cum Billing Engineer.
Name of Company : ADDI Construction & Govt. Contractor.
Name of project : Ubber Mews gate ( s+12 High rise building)
Duration : November 2021 to till date.
Location : Kharar (Punjab)

Personal Details: Pin code : 135001 ( Haryana)
Mobile No : 8708080731
E mail : amityadavynr1997@gmail.com

Extracted Resume Text: Amit Kumar Yadav
B.Tech (Civil Engineering)
Diploma (civil engineering)
Address : 78/10 sugar mill colony Yamuna Nagar Haryana
Pin code : 135001 ( Haryana)
Mobile No : 8708080731
E mail : amityadavynr1997@gmail.com
Career Objective :
To work in a challenging but congenial environment that provides me opportunity for continuous learning and
to contribute towards the organization business goals, thereby offering me scope for both personal and
professional growth.
Educational qualification :
COURSE NAME OF
INSTITUTE
BOARD
/UNIVERSITY
YEAR OF
COMPLETION PERCENTAGE(%)
B.Tech(CE) Yamuna group of
institutions
KUK 2018 68.3
Diploma (CE) Yamuna
polytechnic and
engineering
HSBTE 2015 61.1
10th Govt High School
Dindyalpur
BSEB 2012 53
Experience details :
(1) Position : Assistant Engineer.
Name of company: Gupta builder and promoter.
Name of project : GBP Camellia
Duration : September 2018 to 31 August 2019.
(2) Position : Site Engineer.
Name of Company : LALITA Construction.
Name of Project : Palm meadows.
Duration : 04 December 2019 To October 2021
Location : kharar (Punjab)
(3) Position : Site Cum Billing Engineer.
Name of Company : ADDI Construction & Govt. Contractor.
Name of project : Ubber Mews gate ( s+12 High rise building)
Duration : November 2021 to till date.
Location : Kharar (Punjab)
Technical Skills :
. Quantity estimation of building materials.
. Preparing details BBS of building structure.
. Site Inspection , supervision , Organising & coordination of site activities.
. Good communication ,Labour management and time management.

-- 1 of 2 --

Key responsibilities:
. Basic knowledge of computer
. Auto cad
. MS Office work
Extra-Curricular Activities:
. Cricket
. Reading book
. Football
Personal Information:
. Father Name - Chhotelal Yadav
. Mother name - Sita Devi
. Date of birth - 26/01/1997
. Martial status - Unmarried
. Language - Hindi English Haryanvi
Declaration:
I hereby declare that all the above information is true to the best of my knowledge and believe.
Date:
Place: Yamuna Nagar Haryana
Signature :
Amit Kumar Yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMITYADAV.pdf

Parsed Technical Skills: . Quantity estimation of building materials., . Preparing details BBS of building structure., . Site Inspection, supervision, Organising & coordination of site activities., . Good communication, Labour management and time management., 1 of 2 --, Key responsibilities:, . Basic knowledge of computer, . Auto cad, . MS Office work, Extra-Curricular Activities:, . Cricket, . Reading book, . Football'),
(3685, 'MANISHA KIRADOO', 'sh.manisha@gmail.com', '09873896781', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'EDUCATIONAL QULIFICATION:', 'EDUCATIONAL QULIFICATION:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Father’s Name : Mr. S K Kiradoo
➢ Mother’s Name : Mrs. Shashi Kiradoo
➢ Marital status : Married
➢ Husband’s Name : Mr. Tapendra Kumar Vyas
➢ Nationality : Indian
➢ Kids : 2
➢ Hobbies : Listening Music , Reading Books
➢ Sex : Female', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"-- 1 of 4 --\nPage 2 of 4\nCURRENT RESPONSIBILITIES:\n➢ Comprehensive study of the project and it’s scope of work\n➢ Handling functions such as engineering, procurement, planning and\nmonitoring activities of a Project.\n➢ Coordinating and interfacing with Client, Consultant and Sub-agencies\n➢ Vendor finalization through techno-commercial evaluation.\n➢ Devising plans & scheduling project and managing the progress of the\nengineering, supply and execution for timely - completion of the project.\n➢ Review of Progress of each project and provide management with information\npertaining to any financial, technical difficulties.\n➢ Coordination with Procurement deptt., site managers, engineers, sub-\ncontractors and other professionals, for smooth functioning of project.\n➢ Directly coordination with management as and when required for cost control\nmonitoring, analysis and reporting.\n➢ Preparartion and issue of Project status reports including areas of concern\nand percentage progress.\n➢ Documentation filing.\n➢ Preparation of site training manuals for Electrician, supervisor and foreman\ncategory people.\nPREVIOUS RESPONSIBILITIES:\n➢ Participation of techno-commercial, progress review, co-ordination meetings\nwith In-house, respective vendors, consultants as well as client.\n➢ Floating of enquires to specialized agencies, evaluation of Techno commercial\noffers & finalization of contracts keeping in view of project schedule &\ncompany quality standards.\n➢ Visit at Site to support our Site Engineers by providing needful assistance\nabout engineering and commercial actions.\n➢ Collecting MIS reports & DPRs from various project sites and presenting them\nto higher management for further planning and other actions.\n➢ Providing Technical Assistance to our Electrical Functional Head for smooth\nongoing process of Electrical related issues.\n➢ Monitoring and evaluation of projects to check its progress and achievements\nof milestones identify problems and recognize the need for change or\namendment, whether it is material or work.\n➢ Coordination and follow-up for the technical issues with Consultant, Suppliers\n& also with our Site-In charges regarding engineering drawings / documents.\n-- 2 of 4 --\nPage 3 of 4\n➢ Reviewing & preparing comments on drawings/documents for approval along\nwith proper management of these drawings/documents submission by\nSuppliers & Consultants and their distribution to project sites.\n➢ Raising inspection calls to our third party inspectors or waived off whenever\nneeded and reviewing of inspection reports of equipment & auxiliaries.\n➢ Technical checking of Vendor’s MDCC requests for supplying materials to our\nproject sites.\n➢ Supporting Tender Department by floating enquiries of all the MEP packages\nin the market.\n➢ Preparing and providing cumulative CQS of the offers received from vendors\nto Tender Department.\n➢ Project Name : Construction of H.I.G. (Multi Storeyed) Houses including\nInternal Development & Electrification in Sector-19B, Dwarka, Phase-II\n➢ Client : DDA\n➢ Project value : 739 Cr.\n➢ Project Tenure : 36 months\n➢ MS OFFICE\n➢ MS PROJECT\n➢ AUTO-CAD\n➢ Date of Birth : 06.10.1986\n➢ Father’s Name : Mr. S K Kiradoo\n➢ Mother’s Name : Mrs. Shashi Kiradoo\n➢ Marital status : Married\n➢ Husband’s Name : Mr. Tapendra Kumar Vyas\n➢ Nationality : Indian\n➢ Kids : 2\n➢ Hobbies : Listening Music , Reading Books\n➢ Sex : Female"}]'::jsonb, '[{"title":"Imported project details","description":"-- 3 of 4 --\nPage 4 of 4\nMANISHA KIRADOO\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kiradoomanisha.pdf', 'Name: MANISHA KIRADOO

Email: sh.manisha@gmail.com

Phone: 09873896781

Headline: CAREER OBJECTIVE:

Profile Summary: EDUCATIONAL QULIFICATION:

Employment: -- 1 of 4 --
Page 2 of 4
CURRENT RESPONSIBILITIES:
➢ Comprehensive study of the project and it’s scope of work
➢ Handling functions such as engineering, procurement, planning and
monitoring activities of a Project.
➢ Coordinating and interfacing with Client, Consultant and Sub-agencies
➢ Vendor finalization through techno-commercial evaluation.
➢ Devising plans & scheduling project and managing the progress of the
engineering, supply and execution for timely - completion of the project.
➢ Review of Progress of each project and provide management with information
pertaining to any financial, technical difficulties.
➢ Coordination with Procurement deptt., site managers, engineers, sub-
contractors and other professionals, for smooth functioning of project.
➢ Directly coordination with management as and when required for cost control
monitoring, analysis and reporting.
➢ Preparartion and issue of Project status reports including areas of concern
and percentage progress.
➢ Documentation filing.
➢ Preparation of site training manuals for Electrician, supervisor and foreman
category people.
PREVIOUS RESPONSIBILITIES:
➢ Participation of techno-commercial, progress review, co-ordination meetings
with In-house, respective vendors, consultants as well as client.
➢ Floating of enquires to specialized agencies, evaluation of Techno commercial
offers & finalization of contracts keeping in view of project schedule &
company quality standards.
➢ Visit at Site to support our Site Engineers by providing needful assistance
about engineering and commercial actions.
➢ Collecting MIS reports & DPRs from various project sites and presenting them
to higher management for further planning and other actions.
➢ Providing Technical Assistance to our Electrical Functional Head for smooth
ongoing process of Electrical related issues.
➢ Monitoring and evaluation of projects to check its progress and achievements
of milestones identify problems and recognize the need for change or
amendment, whether it is material or work.
➢ Coordination and follow-up for the technical issues with Consultant, Suppliers
& also with our Site-In charges regarding engineering drawings / documents.
-- 2 of 4 --
Page 3 of 4
➢ Reviewing & preparing comments on drawings/documents for approval along
with proper management of these drawings/documents submission by
Suppliers & Consultants and their distribution to project sites.
➢ Raising inspection calls to our third party inspectors or waived off whenever
needed and reviewing of inspection reports of equipment & auxiliaries.
➢ Technical checking of Vendor’s MDCC requests for supplying materials to our
project sites.
➢ Supporting Tender Department by floating enquiries of all the MEP packages
in the market.
➢ Preparing and providing cumulative CQS of the offers received from vendors
to Tender Department.
➢ Project Name : Construction of H.I.G. (Multi Storeyed) Houses including
Internal Development & Electrification in Sector-19B, Dwarka, Phase-II
➢ Client : DDA
➢ Project value : 739 Cr.
➢ Project Tenure : 36 months
➢ MS OFFICE
➢ MS PROJECT
➢ AUTO-CAD
➢ Date of Birth : 06.10.1986
➢ Father’s Name : Mr. S K Kiradoo
➢ Mother’s Name : Mrs. Shashi Kiradoo
➢ Marital status : Married
➢ Husband’s Name : Mr. Tapendra Kumar Vyas
➢ Nationality : Indian
➢ Kids : 2
➢ Hobbies : Listening Music , Reading Books
➢ Sex : Female

Projects: -- 3 of 4 --
Page 4 of 4
MANISHA KIRADOO
-- 4 of 4 --

Personal Details: ➢ Father’s Name : Mr. S K Kiradoo
➢ Mother’s Name : Mrs. Shashi Kiradoo
➢ Marital status : Married
➢ Husband’s Name : Mr. Tapendra Kumar Vyas
➢ Nationality : Indian
➢ Kids : 2
➢ Hobbies : Listening Music , Reading Books
➢ Sex : Female

Extracted Resume Text: Page 1 of 4
MANISHA KIRADOO
86/8,First floor, Flat No.3, K.K. Extension, Laxmi nagar, New Delhi-110092.
sh.manisha@gmail.com 09873896781
________________________________________________________
Seeking a professional career in a growth-oriented company, where I can have
an opportunity to utilize my skills and strength, looking a long time association
with opportunity to learn new skills.
EDUCATIONAL QUALIFICATIONS:
• Bachelor of Engineering (Electronics & Communication) from Rajasthan
University (2008).
ABOUT THE ORGANISATION:
Simplex Infrastructures Limited (Formerly known as simplex concrete piles (I)
Ltd.) having head office at Kolkata since 1924. The company is in to diversified
major construction turnkey projects- Road, Thermal power plant, Hydraulic
power plant, Nuclear power plant, Steel plant, structural works, Buildings, Metro
Rail Projects etc and is pioneered in piling work. It has a turnover of approx.
Rs.4700 Cr.
JOINING PERIOD:
August 2010 and continuing.
DESIGNATION:
➢ Assistant Engineer- Electrical (2010)
➢ Project Engineer- Electrical (Project Coordination) (2013)
CAREER OBJECTIVE:
EDUCATIONAL QULIFICATION:
WORK EXPERIENCE:

-- 1 of 4 --

Page 2 of 4
CURRENT RESPONSIBILITIES:
➢ Comprehensive study of the project and it’s scope of work
➢ Handling functions such as engineering, procurement, planning and
monitoring activities of a Project.
➢ Coordinating and interfacing with Client, Consultant and Sub-agencies
➢ Vendor finalization through techno-commercial evaluation.
➢ Devising plans & scheduling project and managing the progress of the
engineering, supply and execution for timely - completion of the project.
➢ Review of Progress of each project and provide management with information
pertaining to any financial, technical difficulties.
➢ Coordination with Procurement deptt., site managers, engineers, sub-
contractors and other professionals, for smooth functioning of project.
➢ Directly coordination with management as and when required for cost control
monitoring, analysis and reporting.
➢ Preparartion and issue of Project status reports including areas of concern
and percentage progress.
➢ Documentation filing.
➢ Preparation of site training manuals for Electrician, supervisor and foreman
category people.
PREVIOUS RESPONSIBILITIES:
➢ Participation of techno-commercial, progress review, co-ordination meetings
with In-house, respective vendors, consultants as well as client.
➢ Floating of enquires to specialized agencies, evaluation of Techno commercial
offers & finalization of contracts keeping in view of project schedule &
company quality standards.
➢ Visit at Site to support our Site Engineers by providing needful assistance
about engineering and commercial actions.
➢ Collecting MIS reports & DPRs from various project sites and presenting them
to higher management for further planning and other actions.
➢ Providing Technical Assistance to our Electrical Functional Head for smooth
ongoing process of Electrical related issues.
➢ Monitoring and evaluation of projects to check its progress and achievements
of milestones identify problems and recognize the need for change or
amendment, whether it is material or work.
➢ Coordination and follow-up for the technical issues with Consultant, Suppliers
& also with our Site-In charges regarding engineering drawings / documents.

-- 2 of 4 --

Page 3 of 4
➢ Reviewing & preparing comments on drawings/documents for approval along
with proper management of these drawings/documents submission by
Suppliers & Consultants and their distribution to project sites.
➢ Raising inspection calls to our third party inspectors or waived off whenever
needed and reviewing of inspection reports of equipment & auxiliaries.
➢ Technical checking of Vendor’s MDCC requests for supplying materials to our
project sites.
➢ Supporting Tender Department by floating enquiries of all the MEP packages
in the market.
➢ Preparing and providing cumulative CQS of the offers received from vendors
to Tender Department.
➢ Project Name : Construction of H.I.G. (Multi Storeyed) Houses including
Internal Development & Electrification in Sector-19B, Dwarka, Phase-II
➢ Client : DDA
➢ Project value : 739 Cr.
➢ Project Tenure : 36 months
➢ MS OFFICE
➢ MS PROJECT
➢ AUTO-CAD
➢ Date of Birth : 06.10.1986
➢ Father’s Name : Mr. S K Kiradoo
➢ Mother’s Name : Mrs. Shashi Kiradoo
➢ Marital status : Married
➢ Husband’s Name : Mr. Tapendra Kumar Vyas
➢ Nationality : Indian
➢ Kids : 2
➢ Hobbies : Listening Music , Reading Books
➢ Sex : Female
PERSONAL DETAILS
(OPTIONAL):
SKILLS
PROJECT DETAILS

-- 3 of 4 --

Page 4 of 4
MANISHA KIRADOO

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kiradoomanisha.pdf'),
(3686, 'HARISHCHANDRA B. KORI', 'harishchandra.b..kori.resume-import-03686@hhh-resume-import.invalid', '7972145949', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain High level Of Excellence in organization and utilize myself as a resource
for all kind of challenge.
Seeking career in growth oriented organization with opportunity for challenging and
Creative work in the field of Civil Engineering, where I can enhance my skills for the
development of organization.', 'To obtain High level Of Excellence in organization and utilize myself as a resource
for all kind of challenge.
Seeking career in growth oriented organization with opportunity for challenging and
Creative work in the field of Civil Engineering, where I can enhance my skills for the
development of organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati
Angan Chsl, Barrage Road
Badlapur (West),Thane
,Maharashtra - 421503
Room No.27, Near Sai Baba
Mandir ,Azad Nagar
Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )
-- 4 of 4 --', '', 'Experience : 10 years.
Present Salary/ GROSS : 7.2Lakhs per annum.
Expected Salary/GROSS : 9.5Lacs per annum.
Joining Periode : Immediate joining.
Job Location : Ready to Relocate Anywhere.
Current Location : Living in MULUND EAST , MUMBAI.
SKYPE ID : HAIRISH KORI', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) Currently Worked in MOHAN GROUP as SENIOR ENGINEER, Execution of G+ 18 Storey\nResidential Building and Commercial SHOPPING MALL of G+3 Storey With P.T SLAB of\nProject Name MOHAN SUBURBIA, AMBERNATH WEST,THANE. (Since JANUARY 2016\nto DECEMBER 2018).( PROJECT AREA – 3.0 LACS SQFT. )\n2) Previous Worked in VEENA DEVELOPERS as SENIOR ENGINEER, Executed Project\nVEENA SERENITY Of G+ 15 Storey 5 Buildings Project at CHEMBUR EAST ,MUMBAI. (Since\nJanuary 2015 to November 2015 ).( PROJECT AREA – 2.0 LACS SQFT. )\n3) Previous Worked in DAMJI SHAMJI SHAH GROUP as SITE ENGINEER.\nExecuted Project MAHAVIR KALPAVRUKSHA of Residential Building of G+15 and G+17\nStorey 11 Building at GHODBUNDER ROAD , KASARVADAVLI , THANE, WEST.\n( Since June 2013 to December 2014 ). ( PROJECT AREA – 10.5 LACS SQFT. )\n4) Previous Worked in A&M BUILDCON CIVIL CONTRACTING COMPANY\nas SITE ENGINEER , Executed G+27 storey Residential Building Project of GALA\nBUILDER in THANE WEST.\n( Since June 2012 to June 2013 ) ( PROJECT AREA – 2.8 LACS SQFT. )\n-- 1 of 4 --\n5) Previous Worked in (H.D.I.L.) Company as SITE ENGINEER.\nExecuted Project AIRPORT REHABILITATION and PREMIER RESIDENCY of G+11 storey\nResidential 22 Building and Commercial HOSPITAL Building of G+8 Storey at KURLA\nWEST, MUMBA.\n( Since July 2008 to June 2012 )( PROJECT AREA – 24 ACRES )\nDesignation : SENIOR ENGINEER.\nDepartment : BUILDING CONSTRUCTION.\nExperience : 10 years.\n Work experience in :\nA) SITE EXECUTION R.C.C and INTERIOR FINISHING & INTERIOR FIT OUT :\n1) Construction of High Rise Residential and Commercial Building Projects, Interior Fit\nOut and Internal Finishing work.\n2) Construction of Commercial Shopping Mall With Post Tensioning Rcc Slab, Glass Facade\nFixing and Internal Finishing .\n3) Outer Glass Facade With Acp Fixing Work.\n4) Supervision of Construction of Cement Concrete DP Road.\n5) Construction and Supervision of Storm Water Drainage Line.\n6) Supervision of HVAC and FIRE FIGHTING System Work.\n7) Supervision of Construction of STP PLANT.\n8) Supervision of SUB STATION 2 Nos, Each of 613 KVA With MSEB MAHARASHTRA\nGOVT STAFFS.\n9) Coordination with Architect and Structural Consultant.\nB) QUANTITY ESTIMATION and BILLING :\n1) Estimation of Building RCC Foundation, SLABS Concrete and Reinforcement Steel\nQuantity From GFC Architect and Structural consultant drawings.\n2) Estimation of Building Finishing Item Materials Quantity.\n3) Making BBS for Billing Calculation and Verification.\n4) Checking BOQ according to Contracts and Work order given Cotractors by\nCompany.\n-- 2 of 4 --\nC) PROJECT MANAGEMENT PLANNING , BUDGETING , COST CONTROL :\n1) Making Planning Schedule of projects based on WBS and ACTIVITY.\n2) Tracking Of Project on Daily Progress .\n3) Daily Progress Reporting to Senior Management.\n4) Coordination with Site Execution Team and Contractors Agencies.\n5) Coordination with Purchase Department Regarding Resources and Materials\nManagement According to Planning Schedule.\n6) Making Weekly/ Monthly Project Progress Report and Sharing with Senior\nManagement.\n Completed Planning Software CertificateTraining :\nPRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.\nPRIMAVERA P6 And MSP 2010 From TECHGEN INSTITUTE , VASHI , Navi Mumbai."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HAIRISH CV.pdf', 'Name: HARISHCHANDRA B. KORI

Email: harishchandra.b..kori.resume-import-03686@hhh-resume-import.invalid

Phone: 7972145949

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain High level Of Excellence in organization and utilize myself as a resource
for all kind of challenge.
Seeking career in growth oriented organization with opportunity for challenging and
Creative work in the field of Civil Engineering, where I can enhance my skills for the
development of organization.

Career Profile: Experience : 10 years.
Present Salary/ GROSS : 7.2Lakhs per annum.
Expected Salary/GROSS : 9.5Lacs per annum.
Joining Periode : Immediate joining.
Job Location : Ready to Relocate Anywhere.
Current Location : Living in MULUND EAST , MUMBAI.
SKYPE ID : HAIRISH KORI

Employment: 1) Currently Worked in MOHAN GROUP as SENIOR ENGINEER, Execution of G+ 18 Storey
Residential Building and Commercial SHOPPING MALL of G+3 Storey With P.T SLAB of
Project Name MOHAN SUBURBIA, AMBERNATH WEST,THANE. (Since JANUARY 2016
to DECEMBER 2018).( PROJECT AREA – 3.0 LACS SQFT. )
2) Previous Worked in VEENA DEVELOPERS as SENIOR ENGINEER, Executed Project
VEENA SERENITY Of G+ 15 Storey 5 Buildings Project at CHEMBUR EAST ,MUMBAI. (Since
January 2015 to November 2015 ).( PROJECT AREA – 2.0 LACS SQFT. )
3) Previous Worked in DAMJI SHAMJI SHAH GROUP as SITE ENGINEER.
Executed Project MAHAVIR KALPAVRUKSHA of Residential Building of G+15 and G+17
Storey 11 Building at GHODBUNDER ROAD , KASARVADAVLI , THANE, WEST.
( Since June 2013 to December 2014 ). ( PROJECT AREA – 10.5 LACS SQFT. )
4) Previous Worked in A&M BUILDCON CIVIL CONTRACTING COMPANY
as SITE ENGINEER , Executed G+27 storey Residential Building Project of GALA
BUILDER in THANE WEST.
( Since June 2012 to June 2013 ) ( PROJECT AREA – 2.8 LACS SQFT. )
-- 1 of 4 --
5) Previous Worked in (H.D.I.L.) Company as SITE ENGINEER.
Executed Project AIRPORT REHABILITATION and PREMIER RESIDENCY of G+11 storey
Residential 22 Building and Commercial HOSPITAL Building of G+8 Storey at KURLA
WEST, MUMBA.
( Since July 2008 to June 2012 )( PROJECT AREA – 24 ACRES )
Designation : SENIOR ENGINEER.
Department : BUILDING CONSTRUCTION.
Experience : 10 years.
 Work experience in :
A) SITE EXECUTION R.C.C and INTERIOR FINISHING & INTERIOR FIT OUT :
1) Construction of High Rise Residential and Commercial Building Projects, Interior Fit
Out and Internal Finishing work.
2) Construction of Commercial Shopping Mall With Post Tensioning Rcc Slab, Glass Facade
Fixing and Internal Finishing .
3) Outer Glass Facade With Acp Fixing Work.
4) Supervision of Construction of Cement Concrete DP Road.
5) Construction and Supervision of Storm Water Drainage Line.
6) Supervision of HVAC and FIRE FIGHTING System Work.
7) Supervision of Construction of STP PLANT.
8) Supervision of SUB STATION 2 Nos, Each of 613 KVA With MSEB MAHARASHTRA
GOVT STAFFS.
9) Coordination with Architect and Structural Consultant.
B) QUANTITY ESTIMATION and BILLING :
1) Estimation of Building RCC Foundation, SLABS Concrete and Reinforcement Steel
Quantity From GFC Architect and Structural consultant drawings.
2) Estimation of Building Finishing Item Materials Quantity.
3) Making BBS for Billing Calculation and Verification.
4) Checking BOQ according to Contracts and Work order given Cotractors by
Company.
-- 2 of 4 --
C) PROJECT MANAGEMENT PLANNING , BUDGETING , COST CONTROL :
1) Making Planning Schedule of projects based on WBS and ACTIVITY.
2) Tracking Of Project on Daily Progress .
3) Daily Progress Reporting to Senior Management.
4) Coordination with Site Execution Team and Contractors Agencies.
5) Coordination with Purchase Department Regarding Resources and Materials
Management According to Planning Schedule.
6) Making Weekly/ Monthly Project Progress Report and Sharing with Senior
Management.
 Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From TECHGEN INSTITUTE , VASHI , Navi Mumbai.

Education: Degree Institute Perc/Grade Class
Bachelor of Civil
Engineering
Mumbai
University
50.57%
(All Sem.
Avg.)
2nd
H.S.C : June 2003 Maharashtra
Board
62.17 % 1st
S.S.C. : June2001 Maharashtra
Board
59.2 % 2nd
 KEY COMPETENCIES:
o Ability to build a good team as well team members.
o Ability to work under pressure.
o Quick learner, Punctual
o Hard worker.
 OTHER CURRICULAR ACTIVITIES:
-- 3 of 4 --
o Co-ordinator - Civil Engineering Students Association (CESA), at Datta meghe College of
Engineering navi Mumbai.
 PROFESSIONAL DETAILS:
Job Profile : SENIOR ENGINEER.
Experience : 10 years.
Present Salary/ GROSS : 7.2Lakhs per annum.
Expected Salary/GROSS : 9.5Lacs per annum.
Joining Periode : Immediate joining.
Job Location : Ready to Relocate Anywhere.
Current Location : Living in MULUND EAST , MUMBAI.
SKYPE ID : HAIRISH KORI

Personal Details: Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati
Angan Chsl, Barrage Road
Badlapur (West),Thane
,Maharashtra - 421503
Room No.27, Near Sai Baba
Mandir ,Azad Nagar
Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )
-- 4 of 4 --

Extracted Resume Text: HARISHCHANDRA B. KORI
(Civil Engineer - SENIOR ENGINEER- PROJECT COORDINATOR)
ROOM NO.27, NEAR SAI BABA MANDIR AZAD
NAGAR, MITHAGAR ROAD, MULUND EAST,
MUMBAI-81, MAHARASHTRA.
Email: hairish100@gmail.com
Phone : 7972145949 , 8689935615
CAREER OBJECTIVE:
To obtain High level Of Excellence in organization and utilize myself as a resource
for all kind of challenge.
Seeking career in growth oriented organization with opportunity for challenging and
Creative work in the field of Civil Engineering, where I can enhance my skills for the
development of organization.
 WORK EXPERIENCE:
1) Currently Worked in MOHAN GROUP as SENIOR ENGINEER, Execution of G+ 18 Storey
Residential Building and Commercial SHOPPING MALL of G+3 Storey With P.T SLAB of
Project Name MOHAN SUBURBIA, AMBERNATH WEST,THANE. (Since JANUARY 2016
to DECEMBER 2018).( PROJECT AREA – 3.0 LACS SQFT. )
2) Previous Worked in VEENA DEVELOPERS as SENIOR ENGINEER, Executed Project
VEENA SERENITY Of G+ 15 Storey 5 Buildings Project at CHEMBUR EAST ,MUMBAI. (Since
January 2015 to November 2015 ).( PROJECT AREA – 2.0 LACS SQFT. )
3) Previous Worked in DAMJI SHAMJI SHAH GROUP as SITE ENGINEER.
Executed Project MAHAVIR KALPAVRUKSHA of Residential Building of G+15 and G+17
Storey 11 Building at GHODBUNDER ROAD , KASARVADAVLI , THANE, WEST.
( Since June 2013 to December 2014 ). ( PROJECT AREA – 10.5 LACS SQFT. )
4) Previous Worked in A&M BUILDCON CIVIL CONTRACTING COMPANY
as SITE ENGINEER , Executed G+27 storey Residential Building Project of GALA
BUILDER in THANE WEST.
( Since June 2012 to June 2013 ) ( PROJECT AREA – 2.8 LACS SQFT. )

-- 1 of 4 --

5) Previous Worked in (H.D.I.L.) Company as SITE ENGINEER.
Executed Project AIRPORT REHABILITATION and PREMIER RESIDENCY of G+11 storey
Residential 22 Building and Commercial HOSPITAL Building of G+8 Storey at KURLA
WEST, MUMBA.
( Since July 2008 to June 2012 )( PROJECT AREA – 24 ACRES )
Designation : SENIOR ENGINEER.
Department : BUILDING CONSTRUCTION.
Experience : 10 years.
 Work experience in :
A) SITE EXECUTION R.C.C and INTERIOR FINISHING & INTERIOR FIT OUT :
1) Construction of High Rise Residential and Commercial Building Projects, Interior Fit
Out and Internal Finishing work.
2) Construction of Commercial Shopping Mall With Post Tensioning Rcc Slab, Glass Facade
Fixing and Internal Finishing .
3) Outer Glass Facade With Acp Fixing Work.
4) Supervision of Construction of Cement Concrete DP Road.
5) Construction and Supervision of Storm Water Drainage Line.
6) Supervision of HVAC and FIRE FIGHTING System Work.
7) Supervision of Construction of STP PLANT.
8) Supervision of SUB STATION 2 Nos, Each of 613 KVA With MSEB MAHARASHTRA
GOVT STAFFS.
9) Coordination with Architect and Structural Consultant.
B) QUANTITY ESTIMATION and BILLING :
1) Estimation of Building RCC Foundation, SLABS Concrete and Reinforcement Steel
Quantity From GFC Architect and Structural consultant drawings.
2) Estimation of Building Finishing Item Materials Quantity.
3) Making BBS for Billing Calculation and Verification.
4) Checking BOQ according to Contracts and Work order given Cotractors by
Company.

-- 2 of 4 --

C) PROJECT MANAGEMENT PLANNING , BUDGETING , COST CONTROL :
1) Making Planning Schedule of projects based on WBS and ACTIVITY.
2) Tracking Of Project on Daily Progress .
3) Daily Progress Reporting to Senior Management.
4) Coordination with Site Execution Team and Contractors Agencies.
5) Coordination with Purchase Department Regarding Resources and Materials
Management According to Planning Schedule.
6) Making Weekly/ Monthly Project Progress Report and Sharing with Senior
Management.
 Completed Planning Software CertificateTraining :
PRIMAVERA P6 From Project Baseline Consultant, Ghatkopar, Mumbai.
PRIMAVERA P6 And MSP 2010 From TECHGEN INSTITUTE , VASHI , Navi Mumbai.
 QUALIFICATIONS:
Degree Institute Perc/Grade Class
Bachelor of Civil
Engineering
Mumbai
University
50.57%
(All Sem.
Avg.)
2nd
H.S.C : June 2003 Maharashtra
Board
62.17 % 1st
S.S.C. : June2001 Maharashtra
Board
59.2 % 2nd
 KEY COMPETENCIES:
o Ability to build a good team as well team members.
o Ability to work under pressure.
o Quick learner, Punctual
o Hard worker.
 OTHER CURRICULAR ACTIVITIES:

-- 3 of 4 --

o Co-ordinator - Civil Engineering Students Association (CESA), at Datta meghe College of
Engineering navi Mumbai.
 PROFESSIONAL DETAILS:
Job Profile : SENIOR ENGINEER.
Experience : 10 years.
Present Salary/ GROSS : 7.2Lakhs per annum.
Expected Salary/GROSS : 9.5Lacs per annum.
Joining Periode : Immediate joining.
Job Location : Ready to Relocate Anywhere.
Current Location : Living in MULUND EAST , MUMBAI.
SKYPE ID : HAIRISH KORI
 PERSONAL DETAILS:
Date of Birth 20th June 1985
Nationality Indian
Marital Status Married
Languages Known English , Hindi, Marathi
Passport No. K4559577
Email hairish100@gmail.com
Phone(Home) 8689935615
Address Permanent :
Current Residence Address:
Flat 201,A Wing,Parvati
Angan Chsl, Barrage Road
Badlapur (West),Thane
,Maharashtra - 421503
Room No.27, Near Sai Baba
Mandir ,Azad Nagar
Mithagar Road, Mulund
East ,Mumbai -81
( Harishchandra B. Kori )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HAIRISH CV.pdf'),
(3687, 'PERSONAL DETAILS :', 'amiyasantra65@gmail.com', '8972718512', 'CAREER OBJECTIVES: I want to build my career with leading corporate which will help me to explore', 'CAREER OBJECTIVES: I want to build my career with leading corporate which will help me to explore', '', 'NAME : AMIYA SANTRA
FATHER’ NAME : ASHOK KUMAR SANTRA
MOTHER’S NAME : ARCHANA SANTRA PERMANENT
ADDRESS : VILL- MANUA,
P.O.- SAJINAGACHI,
P.S.- KOLAGHAT,
DISTT.- PURBA MEDINIPUR,
STATE- WEST BENGAL,
PIN CODE- 721154.
COMMUNICATION ADDRESS : DO.
DATE OF BIRTH : 03-02-1997
CATEGORY : GEN SEX : MALE.
RELIGION : HINDU. NATIONALITY : INDIAN.
MARITAL STATUS : UNMARRIED.
E-MAIL ID : amiyasantra65@gmail.com
CONTACT NO. : 8972718512
EDUCATIONAL QUALIFICATION GENERAL:
NAME OF
EXAMINATION
YEAR OF
PASSING
BOARD/
COUNCIL
TOTAL
MARKS
MARK
OBTAINED
% OF
MARKS
CLASS/DIVISION
MADHYAMIK 2012 W.B.B.S.E 700 420 60.00 1ST
HIGHER
SECONDARY
2015 W.B.C.H.S.E 500 303 60.60 1ST
TECHNICAL:
NAME OF
EXAMINATION
EXAMINATION
NAME OF
INSTITUTION
YEAR OF
PASSING
BOARD/
COUNCIL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : AMIYA SANTRA
FATHER’ NAME : ASHOK KUMAR SANTRA
MOTHER’S NAME : ARCHANA SANTRA PERMANENT
ADDRESS : VILL- MANUA,
P.O.- SAJINAGACHI,
P.S.- KOLAGHAT,
DISTT.- PURBA MEDINIPUR,
STATE- WEST BENGAL,
PIN CODE- 721154.
COMMUNICATION ADDRESS : DO.
DATE OF BIRTH : 03-02-1997
CATEGORY : GEN SEX : MALE.
RELIGION : HINDU. NATIONALITY : INDIAN.
MARITAL STATUS : UNMARRIED.
E-MAIL ID : amiyasantra65@gmail.com
CONTACT NO. : 8972718512
EDUCATIONAL QUALIFICATION GENERAL:
NAME OF
EXAMINATION
YEAR OF
PASSING
BOARD/
COUNCIL
TOTAL
MARKS
MARK
OBTAINED
% OF
MARKS
CLASS/DIVISION
MADHYAMIK 2012 W.B.B.S.E 700 420 60.00 1ST
HIGHER
SECONDARY
2015 W.B.C.H.S.E 500 303 60.60 1ST
TECHNICAL:
NAME OF
EXAMINATION
EXAMINATION
NAME OF
INSTITUTION
YEAR OF
PASSING
BOARD/
COUNCIL', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIYA SANTRA C.V..pdf', 'Name: PERSONAL DETAILS :

Email: amiyasantra65@gmail.com

Phone: 8972718512

Headline: CAREER OBJECTIVES: I want to build my career with leading corporate which will help me to explore

Personal Details: NAME : AMIYA SANTRA
FATHER’ NAME : ASHOK KUMAR SANTRA
MOTHER’S NAME : ARCHANA SANTRA PERMANENT
ADDRESS : VILL- MANUA,
P.O.- SAJINAGACHI,
P.S.- KOLAGHAT,
DISTT.- PURBA MEDINIPUR,
STATE- WEST BENGAL,
PIN CODE- 721154.
COMMUNICATION ADDRESS : DO.
DATE OF BIRTH : 03-02-1997
CATEGORY : GEN SEX : MALE.
RELIGION : HINDU. NATIONALITY : INDIAN.
MARITAL STATUS : UNMARRIED.
E-MAIL ID : amiyasantra65@gmail.com
CONTACT NO. : 8972718512
EDUCATIONAL QUALIFICATION GENERAL:
NAME OF
EXAMINATION
YEAR OF
PASSING
BOARD/
COUNCIL
TOTAL
MARKS
MARK
OBTAINED
% OF
MARKS
CLASS/DIVISION
MADHYAMIK 2012 W.B.B.S.E 700 420 60.00 1ST
HIGHER
SECONDARY
2015 W.B.C.H.S.E 500 303 60.60 1ST
TECHNICAL:
NAME OF
EXAMINATION
EXAMINATION
NAME OF
INSTITUTION
YEAR OF
PASSING
BOARD/
COUNCIL

Extracted Resume Text: CURRICULUM VITAE
CAREER OBJECTIVES: I want to build my career with leading corporate which will help me to explore
myself fully potentiality. I also want to work as a team player and lead whenever necessary.
PERSONAL DETAILS :
NAME : AMIYA SANTRA
FATHER’ NAME : ASHOK KUMAR SANTRA
MOTHER’S NAME : ARCHANA SANTRA PERMANENT
ADDRESS : VILL- MANUA,
P.O.- SAJINAGACHI,
P.S.- KOLAGHAT,
DISTT.- PURBA MEDINIPUR,
STATE- WEST BENGAL,
PIN CODE- 721154.
COMMUNICATION ADDRESS : DO.
DATE OF BIRTH : 03-02-1997
CATEGORY : GEN SEX : MALE.
RELIGION : HINDU. NATIONALITY : INDIAN.
MARITAL STATUS : UNMARRIED.
E-MAIL ID : amiyasantra65@gmail.com
CONTACT NO. : 8972718512
EDUCATIONAL QUALIFICATION GENERAL:
NAME OF
EXAMINATION
YEAR OF
PASSING
BOARD/
COUNCIL
TOTAL
MARKS
MARK
OBTAINED
% OF
MARKS
CLASS/DIVISION
MADHYAMIK 2012 W.B.B.S.E 700 420 60.00 1ST
HIGHER
SECONDARY
2015 W.B.C.H.S.E 500 303 60.60 1ST
TECHNICAL:
NAME OF
EXAMINATION
EXAMINATION
NAME OF
INSTITUTION
YEAR OF
PASSING
BOARD/
COUNCIL
OVERALL
GRADE POINT
AVERAGE
POINTS
PARSENTAGE
%
DIPLOMA IN
CIVIL
ENGINEERING
GLOBAL
INSTITUTE OF
SCIENCE &
TECHNOLOGY
2017 W.B.S.C.T.E. 8.0 76.2 %
B.TECH IN CIVIL
ENGINEERING
OMDAYAL
GROUP OF
INSTITUTIONS
2021 M.A.K.A.U.O.T. 8.16 74.1 %
EXTRA QUALIFICATION : CERTIFICATE IN COMPUTER APPLICATION & AUTO CAD
MY STRENGTH : SINCERE, HONEST, ADAPTABLE TO ANY WORKING ENVIRONMENT ,
HARD WORKI & QUICK LEARNING
HOBBY : READ BOOKS, INTERNET, PLAYING CRICKET.
SPECIAL INTEREST : PUNCTUALITY MAINTAIN, DEVELOPING PUBLIC RELATIONSHIP.
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH.
I DO HEREBY DECLARE THAT ALL THESE STATEMENTS MADE IN C.V. ARE TRUE, COMPLETE &
CORRECT TO THE BEST OF MY KNOWLEDGE & BELIEF.
…………………………………………………
DATE: / / SIGNATURE OF THE CANDIDATE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AMIYA SANTRA C.V..pdf'),
(3688, 'Professional Societies', 'id-kiran07rao@gmail.com', '7656099092', 'S. No. Period Employing organization and your title/position Summary of activities', 'S. No. Period Employing organization and your title/position Summary of activities', '', 'Name : T.KIRAN RAO
Father’s Name : T.KEDAR RAO
Date of Birth : 04-04-1990
Nationality : Indian
-- 3 of 4 --
Gender : Male
Languages Known : Odia,Hindi, English
Marital Status : Married.
STRENGHTS:-
 Good Communication skills.
 Quick learning and understanding of new technologies.
 Hard working dedication towards work.
 Self confidence and willing to work with team.
 Maintaining time punctuality.
DECLARATION: - I hear by declare that the above furnished details are true to the best of my knowledge.
PLACE: Bhubaneswar,Odisha.
DATE: 30/5/2020 (T.KIRAN RAO)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : T.KIRAN RAO
Father’s Name : T.KEDAR RAO
Date of Birth : 04-04-1990
Nationality : Indian
-- 3 of 4 --
Gender : Male
Languages Known : Odia,Hindi, English
Marital Status : Married.
STRENGHTS:-
 Good Communication skills.
 Quick learning and understanding of new technologies.
 Hard working dedication towards work.
 Self confidence and willing to work with team.
 Maintaining time punctuality.
DECLARATION: - I hear by declare that the above furnished details are true to the best of my knowledge.
PLACE: Bhubaneswar,Odisha.
DATE: 30/5/2020 (T.KIRAN RAO)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"12. Employment Record\nS. No. Period Employing organization and your title/position Summary of activities\nperformed relevant to\nthe Assignment\na) July, 2017– till date WAPCOS Limited/ Construction Engineer\nb) Sept, 2015 –June, 2017 Wadia Techno-Engineering Services Ltd/Site Engineer\nc) Jan,2014 –Aug, 2015 Gupta Infraventures and Constructions pvt ltd/Site\nEngineer\nAs described below:\nBuilding Project,Water\nTreatment Plants\nProjects construction\nactivities and Pipe line"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kiran kumar (1).pdf', 'Name: Professional Societies

Email: id-kiran07rao@gmail.com

Phone: 7656099092

Headline: S. No. Period Employing organization and your title/position Summary of activities

Projects: 12. Employment Record
S. No. Period Employing organization and your title/position Summary of activities
performed relevant to
the Assignment
a) July, 2017– till date WAPCOS Limited/ Construction Engineer
b) Sept, 2015 –June, 2017 Wadia Techno-Engineering Services Ltd/Site Engineer
c) Jan,2014 –Aug, 2015 Gupta Infraventures and Constructions pvt ltd/Site
Engineer
As described below:
Building Project,Water
Treatment Plants
Projects construction
activities and Pipe line

Personal Details: Name : T.KIRAN RAO
Father’s Name : T.KEDAR RAO
Date of Birth : 04-04-1990
Nationality : Indian
-- 3 of 4 --
Gender : Male
Languages Known : Odia,Hindi, English
Marital Status : Married.
STRENGHTS:-
 Good Communication skills.
 Quick learning and understanding of new technologies.
 Hard working dedication towards work.
 Self confidence and willing to work with team.
 Maintaining time punctuality.
DECLARATION: - I hear by declare that the above furnished details are true to the best of my knowledge.
PLACE: Bhubaneswar,Odisha.
DATE: 30/5/2020 (T.KIRAN RAO)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE (CV) FOR KEY PERSONNEL
1. Proposed Position Construction Engineer
2. Name of Firm WAPCOS Limited
3. Name of Staff T.Kiran Rao
Email Id-kiran07rao@gmail.com,7656099092
4. Profession Civil Engineer
5. Date of Birth 04th April, 1990
6. Years with Firm/Entity Since July, 2017
7. Nationality Indian
8. Membership of
Professional Societies
Nil
9. Detailed Task Assigned  Overall in-charge of the project supervision of the construction package and
providing guidance to all Team members
 Carryout the review of all the Designs and drawings submitted by the
contractor
 Review contractor drawing, equipment and construction methodology of
contractor
 Interact with the Project Director and the other officials of the Authority.
 Examine and approve contractor work plan.
 Undertake technical site supervision
 Check measurement of work and recommend for payment to contractor
 Ensure safety at site
 Review of Inspection reports of the materials on site.
 Preparing provisional and completion certification
 Finalize & submit Monthly Progress Report, Quarterly Progress Report,
Completion report and any other report as per the requirement.
 Responsible for various timely submission of reports and completion of
project activities
10. Education B.Tech Civil Engineering, BPUT University,Odisha,2014
11. Key Qualifications Water Treatment Plants construction, Hospital Building and housing board
projects.
12. Employment Record
S. No. Period Employing organization and your title/position Summary of activities
performed relevant to
the Assignment
a) July, 2017– till date WAPCOS Limited/ Construction Engineer
b) Sept, 2015 –June, 2017 Wadia Techno-Engineering Services Ltd/Site Engineer
c) Jan,2014 –Aug, 2015 Gupta Infraventures and Constructions pvt ltd/Site
Engineer
As described below:
Building Project,Water
Treatment Plants
Projects construction
activities and Pipe line
Projects.
13. Languages Speaking Reading Writing
Hindi Excellent Excellent Excellent
English Average Excellent Average
Odia Excellent Excellent Excellent

-- 1 of 4 --

14. Works Undertaken that best Illustrates Capability to handle the Task Assigned
Project Name : Rural Water Supply Scheme – Jharsuguda Rural Water Supply
Scheme,Odisha
Rural Water Supply Scheme - Majholi Mulit Village Rural Water Supply
Scheme,Majholi, MP
Rural Water Supply Scheme - Kirgi Mulit Village Rural Water Supply
Scheme,Anuppur,MP
Project Period : July, 2017 – till date
Client : PHE-SHAHDOL,MP
PHE-Jharsuguda,ODISHA
Main Project Features : Urban-Rural Water Habitation
Position Held : Construction Engineer
i.
Activities Performed :  Construction of 9.45, 6.45 and 19 MLD Water Treatment Plants,
 Execution of Structures of Aerator, Pre-setting tank, Flash mixer,
Filter beds, Clariflocculator, Chemical Building, Chlorine building,
Clear water sump,Intermediate Pumping station,pump
house,ESR,GSR,UGR,boundary wall,upstream site anicut and
downstream site anicut/dam water supply and irrigation purposes
construction works.
 Pipe laying of DI dia 100mm,150mm,200mm,250mm,350mm and
its pressure testing,HDPE pipe laying of dia
90mm,110mm,140mm,160mm and its pressure testing and its
road crossing etc.
 Monitoring Overall Project Quality Control/Quality Assurance,
 Setting out Site Quality Control Laboratory,
 Inspection of Incoming Material along with Client.
 Tests conducted for all incoming material and field tests in
presence of client/ PMC.
 Witness of trial Mixes at RMC Plant Inspection of site activities like
conventional shuttering of footings, rafts, columns, beams and
slabs
 Training conducted to workmen, supervisor & engineers
 Carry out trial mix, and establish mix design with standard
deviation calculation.
 Soil Tests: Maximum Dry Density by Proctor Test, Field Density
Tests by Core Cutter method and sand replacement method.
 Record all test results and maintain registers.
 Tests conducted in presence of client and obtained signature.
 Coordination with all site teams, Client and HO.
 Billing process updated and follow up with clients
Project Name : Wadia Techno-Engineering Services Ltd/Site Engineer
Project Period : Sept, 2015 –June, 2017
Client : R&B,Puri,Odisha
Main Project Features : Hospital Project
Position Held : Civil Engineer
ii.

-- 2 of 4 --

Activities Performed :  Execution and Monitoring of all structural works.
 Checking of layout Marking, Levelling,
Shuttering,Reinforcement,Concreting,masonry etc.
 Monitoring of good quality work.
 Monitoring of Pavement work for Service Road.
 MEP Related civil work like chamber,Duct bank.
 Maintaining Quality Control, Quality Assurance and
Construction Safety on site.
 Co-ordination with Design team, State Govt. project officer
(R&B Division)
 Study the drawings received from design team and raising
the query.
Project Name : Gupta Infraventures and Constructions pvt ltd/ Site Engineer
Project Period and Location : Jan,2014 –Aug, 2015
Client : CGEWHO,odisha
Position Held : Site Engineer
iii.
Activities Performed :  Execution and Monitoring of finishing work.
 Brickmasonry,plastering,flooring,false
ceiling,waterproofing,painting, glazing.
 Maintaining Quality Control, Quality Assurance and
Construction Safety on site.
 Co-ordination with Design team, central project office, client
consultant and vendors.
 Study the drawings received from design team and raising
the query.
 Raising the material requirement,follow up and allocation
for the activities.
 Preparation of sub-contractor bills.
PROJECT & SEMINAR:
1. Project-Temporal Variation Of rainfall Analysis for Assessment, BBSR(Odisha).
2. Seminar-Recycle of West Aggregate.
COMPUTERSKILLS:
 Microsoft Office, Internet.
 Language:- Programming in C & C++ .
HOBBIES& INTERESTS:
 Reading competitive books and magazines like BSC (Banking service chronicles), News and Events,
WISDOM.
 Listening to music, cooking
 Web surfing
PERSONAL INFORMATION:-
Name : T.KIRAN RAO
Father’s Name : T.KEDAR RAO
Date of Birth : 04-04-1990
Nationality : Indian

-- 3 of 4 --

Gender : Male
Languages Known : Odia,Hindi, English
Marital Status : Married.
STRENGHTS:-
 Good Communication skills.
 Quick learning and understanding of new technologies.
 Hard working dedication towards work.
 Self confidence and willing to work with team.
 Maintaining time punctuality.
DECLARATION: - I hear by declare that the above furnished details are true to the best of my knowledge.
PLACE: Bhubaneswar,Odisha.
DATE: 30/5/2020 (T.KIRAN RAO)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\kiran kumar (1).pdf'),
(3689, 'ABDUL HALITH.M', 'abdulhalith95@gmail.com', '0000000000', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Competent, diligent and highly motivated Mechanical Engineer with over 2+ years of experience with Face
Architecture, UAE as Junior Mechanical Engineer.
 Persistently gaining the fundamental Design in Revit, Auto CAD.
 Significant exposure in project design development process, UAE Authority regulations, tender
documentation.
 Capabilities in monitoring projects with respect to program, budgeted cost, to ensure timely execution of', ' Competent, diligent and highly motivated Mechanical Engineer with over 2+ years of experience with Face
Architecture, UAE as Junior Mechanical Engineer.
 Persistently gaining the fundamental Design in Revit, Auto CAD.
 Significant exposure in project design development process, UAE Authority regulations, tender
documentation.
 Capabilities in monitoring projects with respect to program, budgeted cost, to ensure timely execution of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 16November1995
Nationality : Indian
Marital status : Single
Languages known : Tamil, English
Passport number : L8706641
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"FACE ARCCHITECUTRE + DESIGN, Dubai, UAE\nJULY-2019 TO JULY-2020\nJunior Mechanical Engineer\nProject Experience:\n♦ Asma Villa in Sharjah.\n♦ IDEALZ Box office,Al WaslRoad-Dubai.\n♦ Mussafah SVC,Abu Dhabi.\n♦ ESAG Warehouse and Showroom at Sharjah.\n♦ ESAG Warehouse at Jebel ali,Dubai.\n♦ Jebel Ali Church, Dubai\n♦ G+7 Student House Complex at Oman.\nRoles and Responsibilities:\n Designing of Complete MEP services for villas, high-rise building, warehouse, Show room and School.\n Designing of Complete HVAC, Plumbing, and Drainage System for Buildings.\n Site Inspection and co‐ordination of complete MEP Works.\n Material Approval as per Specification.\n Reviewing and approval of Workshop Drawings.\n Applying and getting approvals of NOC required, from various authorities.\n Having regular meeting with Client and Contractors for smooth running of the Project.\n Preparing submittals for getting Quotations for all MEP work.\n Calling for tender, nominating contractors for the project.\n Preparing MEP Specification for every individual Project.\n Familiar with all authorities’ rules and regulations.\n-- 1 of 2 --\nP a g e 2 | 2\n Proficiency in Approved Cooling Load Calculation Software(HAP).\n Proficiency in ventilation requirement calculations as per ASHRAE guidelines.\n Proficiency in calculations and design of smoke control systems.\n Proficiency in calculations and design of Plumbing Systems within the Guidelines of Dubai Municipality, and\nother Authorities having Jurisdictions.\n Accurate Mechanical Space planning during the concept stage.\n LPG/SNG system design as per IGEM, NFPA, and Dubai Civil Defense standards.\n Fire Fighting system design as per Dubai Civil Defense and NFPA.\nTAG CORPORATION Private Limited,\nChennai, India JULY-2017 TO SEP‘18\nJUNIOR PRODUCTION ENGINEER\nProject Experience:\n♦ Manufacturing of Hardware and Accessories of High Voltage Energy.\nRoles and Responsibilities:\n Minimize daily rejection/rework percentage in assembly.\n Co-ordinates with QC for quality clearance of inward materials.\n Monitoring the critical shortages required by production on daily basis.\n To ensure balance flow of material on daily basis to achieve uniform production.\n Ensure materials control by using ABC stock analysis (A-Daily, B-weekly, C-monthly).\n Monitoring the production with help of ERP system and responsible for the overall production\n Responsible for inventory control.\n Time study reporting for production .This will help to analyze the production levels.\n Preparing the document for MRM (Monthly review meeting) for ISO Audit.\n Daily process and 5s audits on EWP area.\n Plan the schedule for production on daily basis and manage the resources according to daily\nproduction target.\n Co-ordinates with planning and store team for shop floor material movement.\nEDUCATIONAL CREDENTIALS\nBachelor of Engineering in Mechanical Engineering in 2017\nVels University, Chennai, Tamil Nadu, India.\nHSC in 2013\nPattukottai Alagiri Matriculation Higher Secondary school, Papansam,Thanjavur,Tamilnadu,India.\nSSLC in 2011\nPattukottai Alagiri Matriculation Higher Secondary school, Papansam,Thanjavur,Tamilnadu,India."}]'::jsonb, '[{"title":"Imported project details","description":" An efficient team player with excellent communication, problem solving and relationship building skills.\nCore Competencies\n♦ Project Management ♦Time Management ♦Team Work and Leadership\nSoftware Proficiency\n♦ Revit ♦AutoCAD ♦HAP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Halith Resume.pdf', 'Name: ABDUL HALITH.M

Email: abdulhalith95@gmail.com

Headline: PROFILE SUMMARY

Profile Summary:  Competent, diligent and highly motivated Mechanical Engineer with over 2+ years of experience with Face
Architecture, UAE as Junior Mechanical Engineer.
 Persistently gaining the fundamental Design in Revit, Auto CAD.
 Significant exposure in project design development process, UAE Authority regulations, tender
documentation.
 Capabilities in monitoring projects with respect to program, budgeted cost, to ensure timely execution of

Employment: FACE ARCCHITECUTRE + DESIGN, Dubai, UAE
JULY-2019 TO JULY-2020
Junior Mechanical Engineer
Project Experience:
♦ Asma Villa in Sharjah.
♦ IDEALZ Box office,Al WaslRoad-Dubai.
♦ Mussafah SVC,Abu Dhabi.
♦ ESAG Warehouse and Showroom at Sharjah.
♦ ESAG Warehouse at Jebel ali,Dubai.
♦ Jebel Ali Church, Dubai
♦ G+7 Student House Complex at Oman.
Roles and Responsibilities:
 Designing of Complete MEP services for villas, high-rise building, warehouse, Show room and School.
 Designing of Complete HVAC, Plumbing, and Drainage System for Buildings.
 Site Inspection and co‐ordination of complete MEP Works.
 Material Approval as per Specification.
 Reviewing and approval of Workshop Drawings.
 Applying and getting approvals of NOC required, from various authorities.
 Having regular meeting with Client and Contractors for smooth running of the Project.
 Preparing submittals for getting Quotations for all MEP work.
 Calling for tender, nominating contractors for the project.
 Preparing MEP Specification for every individual Project.
 Familiar with all authorities’ rules and regulations.
-- 1 of 2 --
P a g e 2 | 2
 Proficiency in Approved Cooling Load Calculation Software(HAP).
 Proficiency in ventilation requirement calculations as per ASHRAE guidelines.
 Proficiency in calculations and design of smoke control systems.
 Proficiency in calculations and design of Plumbing Systems within the Guidelines of Dubai Municipality, and
other Authorities having Jurisdictions.
 Accurate Mechanical Space planning during the concept stage.
 LPG/SNG system design as per IGEM, NFPA, and Dubai Civil Defense standards.
 Fire Fighting system design as per Dubai Civil Defense and NFPA.
TAG CORPORATION Private Limited,
Chennai, India JULY-2017 TO SEP‘18
JUNIOR PRODUCTION ENGINEER
Project Experience:
♦ Manufacturing of Hardware and Accessories of High Voltage Energy.
Roles and Responsibilities:
 Minimize daily rejection/rework percentage in assembly.
 Co-ordinates with QC for quality clearance of inward materials.
 Monitoring the critical shortages required by production on daily basis.
 To ensure balance flow of material on daily basis to achieve uniform production.
 Ensure materials control by using ABC stock analysis (A-Daily, B-weekly, C-monthly).
 Monitoring the production with help of ERP system and responsible for the overall production
 Responsible for inventory control.
 Time study reporting for production .This will help to analyze the production levels.
 Preparing the document for MRM (Monthly review meeting) for ISO Audit.
 Daily process and 5s audits on EWP area.
 Plan the schedule for production on daily basis and manage the resources according to daily
production target.
 Co-ordinates with planning and store team for shop floor material movement.
EDUCATIONAL CREDENTIALS
Bachelor of Engineering in Mechanical Engineering in 2017
Vels University, Chennai, Tamil Nadu, India.
HSC in 2013
Pattukottai Alagiri Matriculation Higher Secondary school, Papansam,Thanjavur,Tamilnadu,India.
SSLC in 2011
Pattukottai Alagiri Matriculation Higher Secondary school, Papansam,Thanjavur,Tamilnadu,India.

Projects:  An efficient team player with excellent communication, problem solving and relationship building skills.
Core Competencies
♦ Project Management ♦Time Management ♦Team Work and Leadership
Software Proficiency
♦ Revit ♦AutoCAD ♦HAP

Personal Details: Date of Birth : 16November1995
Nationality : Indian
Marital status : Single
Languages known : Tamil, English
Passport number : L8706641
-- 2 of 2 --

Extracted Resume Text: P a g e 1 | 2
ABDUL HALITH.M
Email : abdulhalith95@gmail.com
Mobile : +971‐505078123
Al Badaa, Dubai.
MECHANICAL ENGINEER – MEP
Seeking a challenging and growth‐oriented opportunity in the construction industry where I can utilize and
extend my skills and abilities.
PROFILE SUMMARY
 Competent, diligent and highly motivated Mechanical Engineer with over 2+ years of experience with Face
Architecture, UAE as Junior Mechanical Engineer.
 Persistently gaining the fundamental Design in Revit, Auto CAD.
 Significant exposure in project design development process, UAE Authority regulations, tender
documentation.
 Capabilities in monitoring projects with respect to program, budgeted cost, to ensure timely execution of
projects.
 An efficient team player with excellent communication, problem solving and relationship building skills.
Core Competencies
♦ Project Management ♦Time Management ♦Team Work and Leadership
Software Proficiency
♦ Revit ♦AutoCAD ♦HAP
PROFESSIONAL EXPERIENCE
FACE ARCCHITECUTRE + DESIGN, Dubai, UAE
JULY-2019 TO JULY-2020
Junior Mechanical Engineer
Project Experience:
♦ Asma Villa in Sharjah.
♦ IDEALZ Box office,Al WaslRoad-Dubai.
♦ Mussafah SVC,Abu Dhabi.
♦ ESAG Warehouse and Showroom at Sharjah.
♦ ESAG Warehouse at Jebel ali,Dubai.
♦ Jebel Ali Church, Dubai
♦ G+7 Student House Complex at Oman.
Roles and Responsibilities:
 Designing of Complete MEP services for villas, high-rise building, warehouse, Show room and School.
 Designing of Complete HVAC, Plumbing, and Drainage System for Buildings.
 Site Inspection and co‐ordination of complete MEP Works.
 Material Approval as per Specification.
 Reviewing and approval of Workshop Drawings.
 Applying and getting approvals of NOC required, from various authorities.
 Having regular meeting with Client and Contractors for smooth running of the Project.
 Preparing submittals for getting Quotations for all MEP work.
 Calling for tender, nominating contractors for the project.
 Preparing MEP Specification for every individual Project.
 Familiar with all authorities’ rules and regulations.

-- 1 of 2 --

P a g e 2 | 2
 Proficiency in Approved Cooling Load Calculation Software(HAP).
 Proficiency in ventilation requirement calculations as per ASHRAE guidelines.
 Proficiency in calculations and design of smoke control systems.
 Proficiency in calculations and design of Plumbing Systems within the Guidelines of Dubai Municipality, and
other Authorities having Jurisdictions.
 Accurate Mechanical Space planning during the concept stage.
 LPG/SNG system design as per IGEM, NFPA, and Dubai Civil Defense standards.
 Fire Fighting system design as per Dubai Civil Defense and NFPA.
TAG CORPORATION Private Limited,
Chennai, India JULY-2017 TO SEP‘18
JUNIOR PRODUCTION ENGINEER
Project Experience:
♦ Manufacturing of Hardware and Accessories of High Voltage Energy.
Roles and Responsibilities:
 Minimize daily rejection/rework percentage in assembly.
 Co-ordinates with QC for quality clearance of inward materials.
 Monitoring the critical shortages required by production on daily basis.
 To ensure balance flow of material on daily basis to achieve uniform production.
 Ensure materials control by using ABC stock analysis (A-Daily, B-weekly, C-monthly).
 Monitoring the production with help of ERP system and responsible for the overall production
 Responsible for inventory control.
 Time study reporting for production .This will help to analyze the production levels.
 Preparing the document for MRM (Monthly review meeting) for ISO Audit.
 Daily process and 5s audits on EWP area.
 Plan the schedule for production on daily basis and manage the resources according to daily
production target.
 Co-ordinates with planning and store team for shop floor material movement.
EDUCATIONAL CREDENTIALS
Bachelor of Engineering in Mechanical Engineering in 2017
Vels University, Chennai, Tamil Nadu, India.
HSC in 2013
Pattukottai Alagiri Matriculation Higher Secondary school, Papansam,Thanjavur,Tamilnadu,India.
SSLC in 2011
Pattukottai Alagiri Matriculation Higher Secondary school, Papansam,Thanjavur,Tamilnadu,India.
PERSONAL DETAILS
Date of Birth : 16November1995
Nationality : Indian
Marital status : Single
Languages known : Tamil, English
Passport number : L8706641

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Halith Resume.pdf'),
(3690, 'AMIY PAYOD', 'amiy.karn91@gmail.com', '9540854765', 'Hadapsar, Pune, Maharastra 411028', 'Hadapsar, Pune, Maharastra 411028', '', 'Email address : amiy.karn91@gmail.com', ARRAY['1) Autocad', '2) 3ds max', '3) Billing & Estimation', '4) Quality testing', '5) Microsoft Excle', '6) Microsoft Word', '7) Microsoft power', 'point', '8) Adobe Photoshop', '9) Site execution', 'OTHER SKILLS', '1) Hardworking', '2) Disciplined', '3) Work under pressure', '4) Dedicated', '5) Planing', '6) Management', 'AWARDS / ACHEVEMENTS', '1) 2nd position in', 'inspire award in dist', 'level Science', 'competition.', '2) 2nd position in dist', 'level badminton in', 'Sitamarhi.', '3) Experienced work in', 'field as an apprentice.', 'LANGUAGES', '1) English', '2) Hindi', '3) Maithili', 'PASSPORT', 'S8473954']::text[], ARRAY['1) Autocad', '2) 3ds max', '3) Billing & Estimation', '4) Quality testing', '5) Microsoft Excle', '6) Microsoft Word', '7) Microsoft power', 'point', '8) Adobe Photoshop', '9) Site execution', 'OTHER SKILLS', '1) Hardworking', '2) Disciplined', '3) Work under pressure', '4) Dedicated', '5) Planing', '6) Management', 'AWARDS / ACHEVEMENTS', '1) 2nd position in', 'inspire award in dist', 'level Science', 'competition.', '2) 2nd position in dist', 'level badminton in', 'Sitamarhi.', '3) Experienced work in', 'field as an apprentice.', 'LANGUAGES', '1) English', '2) Hindi', '3) Maithili', 'PASSPORT', 'S8473954']::text[], ARRAY[]::text[], ARRAY['1) Autocad', '2) 3ds max', '3) Billing & Estimation', '4) Quality testing', '5) Microsoft Excle', '6) Microsoft Word', '7) Microsoft power', 'point', '8) Adobe Photoshop', '9) Site execution', 'OTHER SKILLS', '1) Hardworking', '2) Disciplined', '3) Work under pressure', '4) Dedicated', '5) Planing', '6) Management', 'AWARDS / ACHEVEMENTS', '1) 2nd position in', 'inspire award in dist', 'level Science', 'competition.', '2) 2nd position in dist', 'level badminton in', 'Sitamarhi.', '3) Experienced work in', 'field as an apprentice.', 'LANGUAGES', '1) English', '2) Hindi', '3) Maithili', 'PASSPORT', 'S8473954']::text[], '', 'Email address : amiy.karn91@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Hadapsar, Pune, Maharastra 411028","company":"Imported from resume CSV","description":"➤SEWA FOUNDATION\nHadapsar, Pune, Maharastra 411028\nPROJECT - MUNICIPAL CORPORATION OF MAHARASTRA\nSanitation building construction & Solid waste management.\n1 YEAR 10 MONTHS EXPERIENCE (12 Feb 2019 to 28 Nov 2020)\n1) Site Engineer.\n2) Design in AUTOCAD.\n3) Billing & Estimation.\n4) Site visit.\n➤SOFI ENGINEERING CONSTRUCTION\nBudgam, J&K 191113\nPROJECT - PMGSY Link Hill Road.\n8 MONTHS EXPERIENCE (1 st june 2018 to 31 st jan 2019 )\n1) Site execution. 3) Quality Testing.\n2) Billing & Contracting."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1) 2nd position in\ninspire award in dist\nlevel Science\ncompetition.\n2) 2nd position in dist\nlevel badminton in\nSitamarhi.\n3) Experienced work in\nfield as an apprentice.\nLANGUAGES\n1) English\n2) Hindi\n3) Maithili\nPASSPORT\nS8473954"}]'::jsonb, 'F:\Resume All 3\Amiy''s Cv.- Google Docs.pdf', 'Name: AMIY PAYOD

Email: amiy.karn91@gmail.com

Phone: 9540854765

Headline: Hadapsar, Pune, Maharastra 411028

Key Skills: 1) Autocad
2) 3ds max
3) Billing & Estimation
4) Quality testing
5) Microsoft Excle
6) Microsoft Word
7) Microsoft power
point
8) Adobe Photoshop
9) Site execution
OTHER SKILLS
1) Hardworking
2) Disciplined
3) Work under pressure
4) Dedicated
5) Planing
6) Management
AWARDS / ACHEVEMENTS
1) 2nd position in
inspire award in dist
level Science
competition.
2) 2nd position in dist
level badminton in
Sitamarhi.
3) Experienced work in
field as an apprentice.
LANGUAGES
1) English
2) Hindi
3) Maithili
PASSPORT
S8473954

Employment: ➤SEWA FOUNDATION
Hadapsar, Pune, Maharastra 411028
PROJECT - MUNICIPAL CORPORATION OF MAHARASTRA
Sanitation building construction & Solid waste management.
1 YEAR 10 MONTHS EXPERIENCE (12 Feb 2019 to 28 Nov 2020)
1) Site Engineer.
2) Design in AUTOCAD.
3) Billing & Estimation.
4) Site visit.
➤SOFI ENGINEERING CONSTRUCTION
Budgam, J&K 191113
PROJECT - PMGSY Link Hill Road.
8 MONTHS EXPERIENCE (1 st june 2018 to 31 st jan 2019 )
1) Site execution. 3) Quality Testing.
2) Billing & Contracting.

Education: OTHER QUALIFICATION

Accomplishments: 1) 2nd position in
inspire award in dist
level Science
competition.
2) 2nd position in dist
level badminton in
Sitamarhi.
3) Experienced work in
field as an apprentice.
LANGUAGES
1) English
2) Hindi
3) Maithili
PASSPORT
S8473954

Personal Details: Email address : amiy.karn91@gmail.com

Extracted Resume Text: AMIY PAYOD
Contact 9540854765
Email address : amiy.karn91@gmail.com
EDUCATION
OTHER QUALIFICATION
EXPERIENCE
➤SEWA FOUNDATION
Hadapsar, Pune, Maharastra 411028
PROJECT - MUNICIPAL CORPORATION OF MAHARASTRA
Sanitation building construction & Solid waste management.
1 YEAR 10 MONTHS EXPERIENCE (12 Feb 2019 to 28 Nov 2020)
1) Site Engineer.
2) Design in AUTOCAD.
3) Billing & Estimation.
4) Site visit.
➤SOFI ENGINEERING CONSTRUCTION
Budgam, J&K 191113
PROJECT - PMGSY Link Hill Road.
8 MONTHS EXPERIENCE (1 st june 2018 to 31 st jan 2019 )
1) Site execution. 3) Quality Testing.
2) Billing & Contracting.
PROFESSIONAL SKILLS
1) Autocad
2) 3ds max
3) Billing & Estimation
4) Quality testing
5) Microsoft Excle
6) Microsoft Word
7) Microsoft power
point
8) Adobe Photoshop
9) Site execution
OTHER SKILLS
1) Hardworking
2) Disciplined
3) Work under pressure
4) Dedicated
5) Planing
6) Management
AWARDS / ACHEVEMENTS
1) 2nd position in
inspire award in dist
level Science
competition.
2) 2nd position in dist
level badminton in
Sitamarhi.
3) Experienced work in
field as an apprentice.
LANGUAGES
1) English
2) Hindi
3) Maithili
PASSPORT
S8473954
PERSONAL DETAILS
NAME - AMIY PAYOD
DOB - 2 Nov 1996
Add - 791, R.k Puram, delhi
110022.
QUALIFICATION COLLEGE YEAR PERCENTAGE
B.tech (Civil engg) KIIT COLLEGE OF ENGG
GURUGRAM.
( M.D University)
2018 65.11%
Intermediate R.N.S Inter college
Muza arpur.
2014 54.8%
Secondary school S.S.T High School Balha
manorath.
2011 56%
Certificate AUTOCAD course Disha Computer Institute, Hadapsar pune.
Adobe Photoshop Disha Computer Institute, Hadapsar pune.

-- 1 of 2 --

DECLARATION
I hereby declare that the above furnished details are correct to the best of
my knowledge.
Place - Delhi (Amiy Payod.)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amiy''s Cv.- Google Docs.pdf

Parsed Technical Skills: 1) Autocad, 2) 3ds max, 3) Billing & Estimation, 4) Quality testing, 5) Microsoft Excle, 6) Microsoft Word, 7) Microsoft power, point, 8) Adobe Photoshop, 9) Site execution, OTHER SKILLS, 1) Hardworking, 2) Disciplined, 3) Work under pressure, 4) Dedicated, 5) Planing, 6) Management, AWARDS / ACHEVEMENTS, 1) 2nd position in, inspire award in dist, level Science, competition., 2) 2nd position in dist, level badminton in, Sitamarhi., 3) Experienced work in, field as an apprentice., LANGUAGES, 1) English, 2) Hindi, 3) Maithili, PASSPORT, S8473954'),
(3691, 'Kirtika Gupta', 'kirtikagupta36@gmail.com', '918960189089', 'Objective', 'Objective', 'I am keen to find a challenging & suitable engineering (NDT Inspection) position with an esteemed organization
that offers challenging environment, continuous learning opportunities for enabling me to achieve excellence
through work experience and contribute towards the achievement of company’s goal and subsequently leading me
to career development and enhancement in the field of Metallurgical and Materials’ Engineering. Currently, I am
based out of Mumbai and looking for job in Mumbai and nearby cities.
Experiences
● Engineer with 2.5 years’ of experience.
● ASNT Level-II Certified for UT, MPT, VT, RT, DPT and RTFI.
● Worked with Sepadu Tech Pvt. Ltd. as an Engineer in Material Corrosion Inspection.
● Worked with MKU Limited, an Indian Defense Equipment Manufacturing Company as a Testing Executive.
Technical Skill-Set
Testing Hardness, Tensile, Compression, Multi Threat, Blunt Impact, Abrasion, Non -
Destructive Testing.
Database Microsoft Files
Domain Indian Defense Armors, Material Selection, Material Testing
Software, Tools
Inspection Techniques
Navision, ERP, Ansys Workbench 19.2 and MS-Office
SEM, Optical Analysis, XRF, NDT
Experience Summary
SEPADU Tech Pvt. Ltd., Pune (Aug’19 – to Jan’20)
Key Responsibilities
● Worked as an Engineer in Material Corrosion Inspection.
● Review and recommend engineering solutions for failures and Root Cause Failure Analysis (RCFA).
● Apply knowledge of basic engineering principles and corrosion theory to execute projects or complete various
aspects on projects.
● Document and deploy corrosion best practices, design rules and material selection rules.
● Research on new technology materials that lower cost, reduce weight, improve quality or contribute
sustainability targets.
● Demonstrated knowledge and creative application of corrosion protection methods (design, precoat, pretreat,
paint, sealers) and manufacturing processes.
● Support the Mechanical Integrity, Facilities & Construction and Chemical Teams in the design and specification
of materials selection, corrosion assessment, mitigation, chemical injection and corrosion monitoring systems
for new construction and/or existing infrastructure where required.
● Review new product plans and make recommendations for the material selection based on design objectives,
such as strength, weight, heat resistance, electrical conductivity, and cost.
● Strong technical knowledge of corrosion, corrosion mechanisms, environmental assisted cracking and materials
in the upstream Oil and Gas industry.
● Brief knowledge of relevant API/ASME/ISO codes and standards.
Key Achievements
 Appreciation from team as a quick learner and dependable employee.
-- 1 of 2 --
MKU Ltd., Kanpur (Dec’16 – Dec’18)
Key Responsibilities -
● I have worked in ballistic testing department for creating test plans and monitoring testing of Defense products
created for different countries.
● It involves team work with R&D department, laboratories, sales department and logistics department.
● Worked on order sheets, testing instructions, testing results, database maintenance, construction reports and
production/testing support at factory location.
● Followed testing standards like NIJ, HOSDB, VPAM, STANAG, ARPD, etc. for creating testing instructions.
Key Achievements -
● Appreciation from team as a quick learner and responsibility taker.
● Got appreciation from the higher management for my contribution and hard work in the team.
PROJECT WORK (Term Paper) and INDUSTRIAL TRAINING DETAILS
● ASNT Level-II certified training in UT, MPT, VT, DPT, RT and RTFI from ANDT Mumbai.
● 30 days vocational training in Central Foundary Forge Plant from “BHARAT HEAVY ELECTRICALS LIMITED
(BHEL)” in Haridwar during 3 rd year of B.Tech.
● Pursued my B.Tech Project on “ZINC SULPHIDE (Zns) NANOSTRUCTURES, FROM SYNTHESIS TO
APPLICATIONS” And “PIEZOELECTRIC NANOGENERATORS” from U.I.E.T, C.S.J.M. University, Kanpur.', 'I am keen to find a challenging & suitable engineering (NDT Inspection) position with an esteemed organization
that offers challenging environment, continuous learning opportunities for enabling me to achieve excellence
through work experience and contribute towards the achievement of company’s goal and subsequently leading me
to career development and enhancement in the field of Metallurgical and Materials’ Engineering. Currently, I am
based out of Mumbai and looking for job in Mumbai and nearby cities.
Experiences
● Engineer with 2.5 years’ of experience.
● ASNT Level-II Certified for UT, MPT, VT, RT, DPT and RTFI.
● Worked with Sepadu Tech Pvt. Ltd. as an Engineer in Material Corrosion Inspection.
● Worked with MKU Limited, an Indian Defense Equipment Manufacturing Company as a Testing Executive.
Technical Skill-Set
Testing Hardness, Tensile, Compression, Multi Threat, Blunt Impact, Abrasion, Non -
Destructive Testing.
Database Microsoft Files
Domain Indian Defense Armors, Material Selection, Material Testing
Software, Tools
Inspection Techniques
Navision, ERP, Ansys Workbench 19.2 and MS-Office
SEM, Optical Analysis, XRF, NDT
Experience Summary
SEPADU Tech Pvt. Ltd., Pune (Aug’19 – to Jan’20)
Key Responsibilities
● Worked as an Engineer in Material Corrosion Inspection.
● Review and recommend engineering solutions for failures and Root Cause Failure Analysis (RCFA).
● Apply knowledge of basic engineering principles and corrosion theory to execute projects or complete various
aspects on projects.
● Document and deploy corrosion best practices, design rules and material selection rules.
● Research on new technology materials that lower cost, reduce weight, improve quality or contribute
sustainability targets.
● Demonstrated knowledge and creative application of corrosion protection methods (design, precoat, pretreat,
paint, sealers) and manufacturing processes.
● Support the Mechanical Integrity, Facilities & Construction and Chemical Teams in the design and specification
of materials selection, corrosion assessment, mitigation, chemical injection and corrosion monitoring systems
for new construction and/or existing infrastructure where required.
● Review new product plans and make recommendations for the material selection based on design objectives,
such as strength, weight, heat resistance, electrical conductivity, and cost.
● Strong technical knowledge of corrosion, corrosion mechanisms, environmental assisted cracking and materials
in the upstream Oil and Gas industry.
● Brief knowledge of relevant API/ASME/ISO codes and standards.
Key Achievements
 Appreciation from team as a quick learner and dependable employee.
-- 1 of 2 --
MKU Ltd., Kanpur (Dec’16 – Dec’18)
Key Responsibilities -
● I have worked in ballistic testing department for creating test plans and monitoring testing of Defense products
created for different countries.
● It involves team work with R&D department, laboratories, sales department and logistics department.
● Worked on order sheets, testing instructions, testing results, database maintenance, construction reports and
production/testing support at factory location.
● Followed testing standards like NIJ, HOSDB, VPAM, STANAG, ARPD, etc. for creating testing instructions.
Key Achievements -
● Appreciation from team as a quick learner and responsibility taker.
● Got appreciation from the higher management for my contribution and hard work in the team.
PROJECT WORK (Term Paper) and INDUSTRIAL TRAINING DETAILS
● ASNT Level-II certified training in UT, MPT, VT, DPT, RT and RTFI from ANDT Mumbai.
● 30 days vocational training in Central Foundary Forge Plant from “BHARAT HEAVY ELECTRICALS LIMITED
(BHEL)” in Haridwar during 3 rd year of B.Tech.
● Pursued my B.Tech Project on “ZINC SULPHIDE (Zns) NANOSTRUCTURES, FROM SYNTHESIS TO
APPLICATIONS” And “PIEZOELECTRIC NANOGENERATORS” from U.I.E.T, C.S.J.M. University, Kanpur.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 17thOctober 1992
Gender : Female
Marital Status : Single
Languages Known : English and Hindi
Current Address : Bhandup, Mumbai
Permanent Address : Shivaji Nagar, Kanpur, Uttar Pradesh
I hereby declare that the information provided above is true to the best of my knowledge and I confirm to provide
any necessary documents in support of the same if required.
(Kirtika Gupta) Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"SEPADU Tech Pvt. Ltd., Pune (Aug’19 – to Jan’20)\nKey Responsibilities\n● Worked as an Engineer in Material Corrosion Inspection.\n● Review and recommend engineering solutions for failures and Root Cause Failure Analysis (RCFA).\n● Apply knowledge of basic engineering principles and corrosion theory to execute projects or complete various\naspects on projects.\n● Document and deploy corrosion best practices, design rules and material selection rules.\n● Research on new technology materials that lower cost, reduce weight, improve quality or contribute\nsustainability targets.\n● Demonstrated knowledge and creative application of corrosion protection methods (design, precoat, pretreat,\npaint, sealers) and manufacturing processes.\n● Support the Mechanical Integrity, Facilities & Construction and Chemical Teams in the design and specification\nof materials selection, corrosion assessment, mitigation, chemical injection and corrosion monitoring systems\nfor new construction and/or existing infrastructure where required.\n● Review new product plans and make recommendations for the material selection based on design objectives,\nsuch as strength, weight, heat resistance, electrical conductivity, and cost.\n● Strong technical knowledge of corrosion, corrosion mechanisms, environmental assisted cracking and materials\nin the upstream Oil and Gas industry.\n● Brief knowledge of relevant API/ASME/ISO codes and standards.\nKey Achievements\n Appreciation from team as a quick learner and dependable employee.\n-- 1 of 2 --\nMKU Ltd., Kanpur (Dec’16 – Dec’18)\nKey Responsibilities -\n● I have worked in ballistic testing department for creating test plans and monitoring testing of Defense products\ncreated for different countries.\n● It involves team work with R&D department, laboratories, sales department and logistics department.\n● Worked on order sheets, testing instructions, testing results, database maintenance, construction reports and\nproduction/testing support at factory location.\n● Followed testing standards like NIJ, HOSDB, VPAM, STANAG, ARPD, etc. for creating testing instructions.\nKey Achievements -\n● Appreciation from team as a quick learner and responsibility taker.\n● Got appreciation from the higher management for my contribution and hard work in the team.\nPROJECT WORK (Term Paper) and INDUSTRIAL TRAINING DETAILS\n● ASNT Level-II certified training in UT, MPT, VT, DPT, RT and RTFI from ANDT Mumbai.\n● 30 days vocational training in Central Foundary Forge Plant from “BHARAT HEAVY ELECTRICALS LIMITED\n(BHEL)” in Haridwar during 3 rd year of B.Tech.\n● Pursued my B.Tech Project on “ZINC SULPHIDE (Zns) NANOSTRUCTURES, FROM SYNTHESIS TO\nAPPLICATIONS” And “PIEZOELECTRIC NANOGENERATORS” from U.I.E.T, C.S.J.M. University, Kanpur."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kirtika resume_Mar''20.pdf', 'Name: Kirtika Gupta

Email: kirtikagupta36@gmail.com

Phone: +91-8960189089

Headline: Objective

Profile Summary: I am keen to find a challenging & suitable engineering (NDT Inspection) position with an esteemed organization
that offers challenging environment, continuous learning opportunities for enabling me to achieve excellence
through work experience and contribute towards the achievement of company’s goal and subsequently leading me
to career development and enhancement in the field of Metallurgical and Materials’ Engineering. Currently, I am
based out of Mumbai and looking for job in Mumbai and nearby cities.
Experiences
● Engineer with 2.5 years’ of experience.
● ASNT Level-II Certified for UT, MPT, VT, RT, DPT and RTFI.
● Worked with Sepadu Tech Pvt. Ltd. as an Engineer in Material Corrosion Inspection.
● Worked with MKU Limited, an Indian Defense Equipment Manufacturing Company as a Testing Executive.
Technical Skill-Set
Testing Hardness, Tensile, Compression, Multi Threat, Blunt Impact, Abrasion, Non -
Destructive Testing.
Database Microsoft Files
Domain Indian Defense Armors, Material Selection, Material Testing
Software, Tools
Inspection Techniques
Navision, ERP, Ansys Workbench 19.2 and MS-Office
SEM, Optical Analysis, XRF, NDT
Experience Summary
SEPADU Tech Pvt. Ltd., Pune (Aug’19 – to Jan’20)
Key Responsibilities
● Worked as an Engineer in Material Corrosion Inspection.
● Review and recommend engineering solutions for failures and Root Cause Failure Analysis (RCFA).
● Apply knowledge of basic engineering principles and corrosion theory to execute projects or complete various
aspects on projects.
● Document and deploy corrosion best practices, design rules and material selection rules.
● Research on new technology materials that lower cost, reduce weight, improve quality or contribute
sustainability targets.
● Demonstrated knowledge and creative application of corrosion protection methods (design, precoat, pretreat,
paint, sealers) and manufacturing processes.
● Support the Mechanical Integrity, Facilities & Construction and Chemical Teams in the design and specification
of materials selection, corrosion assessment, mitigation, chemical injection and corrosion monitoring systems
for new construction and/or existing infrastructure where required.
● Review new product plans and make recommendations for the material selection based on design objectives,
such as strength, weight, heat resistance, electrical conductivity, and cost.
● Strong technical knowledge of corrosion, corrosion mechanisms, environmental assisted cracking and materials
in the upstream Oil and Gas industry.
● Brief knowledge of relevant API/ASME/ISO codes and standards.
Key Achievements
 Appreciation from team as a quick learner and dependable employee.
-- 1 of 2 --
MKU Ltd., Kanpur (Dec’16 – Dec’18)
Key Responsibilities -
● I have worked in ballistic testing department for creating test plans and monitoring testing of Defense products
created for different countries.
● It involves team work with R&D department, laboratories, sales department and logistics department.
● Worked on order sheets, testing instructions, testing results, database maintenance, construction reports and
production/testing support at factory location.
● Followed testing standards like NIJ, HOSDB, VPAM, STANAG, ARPD, etc. for creating testing instructions.
Key Achievements -
● Appreciation from team as a quick learner and responsibility taker.
● Got appreciation from the higher management for my contribution and hard work in the team.
PROJECT WORK (Term Paper) and INDUSTRIAL TRAINING DETAILS
● ASNT Level-II certified training in UT, MPT, VT, DPT, RT and RTFI from ANDT Mumbai.
● 30 days vocational training in Central Foundary Forge Plant from “BHARAT HEAVY ELECTRICALS LIMITED
(BHEL)” in Haridwar during 3 rd year of B.Tech.
● Pursued my B.Tech Project on “ZINC SULPHIDE (Zns) NANOSTRUCTURES, FROM SYNTHESIS TO
APPLICATIONS” And “PIEZOELECTRIC NANOGENERATORS” from U.I.E.T, C.S.J.M. University, Kanpur.

Employment: SEPADU Tech Pvt. Ltd., Pune (Aug’19 – to Jan’20)
Key Responsibilities
● Worked as an Engineer in Material Corrosion Inspection.
● Review and recommend engineering solutions for failures and Root Cause Failure Analysis (RCFA).
● Apply knowledge of basic engineering principles and corrosion theory to execute projects or complete various
aspects on projects.
● Document and deploy corrosion best practices, design rules and material selection rules.
● Research on new technology materials that lower cost, reduce weight, improve quality or contribute
sustainability targets.
● Demonstrated knowledge and creative application of corrosion protection methods (design, precoat, pretreat,
paint, sealers) and manufacturing processes.
● Support the Mechanical Integrity, Facilities & Construction and Chemical Teams in the design and specification
of materials selection, corrosion assessment, mitigation, chemical injection and corrosion monitoring systems
for new construction and/or existing infrastructure where required.
● Review new product plans and make recommendations for the material selection based on design objectives,
such as strength, weight, heat resistance, electrical conductivity, and cost.
● Strong technical knowledge of corrosion, corrosion mechanisms, environmental assisted cracking and materials
in the upstream Oil and Gas industry.
● Brief knowledge of relevant API/ASME/ISO codes and standards.
Key Achievements
 Appreciation from team as a quick learner and dependable employee.
-- 1 of 2 --
MKU Ltd., Kanpur (Dec’16 – Dec’18)
Key Responsibilities -
● I have worked in ballistic testing department for creating test plans and monitoring testing of Defense products
created for different countries.
● It involves team work with R&D department, laboratories, sales department and logistics department.
● Worked on order sheets, testing instructions, testing results, database maintenance, construction reports and
production/testing support at factory location.
● Followed testing standards like NIJ, HOSDB, VPAM, STANAG, ARPD, etc. for creating testing instructions.
Key Achievements -
● Appreciation from team as a quick learner and responsibility taker.
● Got appreciation from the higher management for my contribution and hard work in the team.
PROJECT WORK (Term Paper) and INDUSTRIAL TRAINING DETAILS
● ASNT Level-II certified training in UT, MPT, VT, DPT, RT and RTFI from ANDT Mumbai.
● 30 days vocational training in Central Foundary Forge Plant from “BHARAT HEAVY ELECTRICALS LIMITED
(BHEL)” in Haridwar during 3 rd year of B.Tech.
● Pursued my B.Tech Project on “ZINC SULPHIDE (Zns) NANOSTRUCTURES, FROM SYNTHESIS TO
APPLICATIONS” And “PIEZOELECTRIC NANOGENERATORS” from U.I.E.T, C.S.J.M. University, Kanpur.

Education: Courses Specialization University Grade Year
B. Tech. Materials’ Science
and Metallurgical
C.S.J.M. University Kanpur,
(U.P.)
A Year 2011-2015 (full-
time)
Intermediate Math and Science Guru Nanak Public School,
Kanpur
A Year 2009-2010 (full-
time)
High-school Math and Science Guru Nanak Public School,
Kanpur
A Year 2007-2008 (full-
time)
Extracurricular Activities & Achievements
● Actively participated and secured various prizes in Annual Technical and Cultural Fest.
● Presented the seminar on topic “Simultaneous Thermogravimetric Differential Calorimetry”.
● Attended lab visit programmed at Indian Institute of Technology Kanpur of Indian Institute of Metals (IIM)
Kanpur Chapter.
● Student member of IIM (Indian Institute of Metals), Kanpur Chapter since 2012.
● I have got ''Recognized Performer'' award for being an active and quick learner in the company.
● Highest appraisal among employees of same department.
● Personality Traits –A quick learner, team player, good listener, quick learner, social and ethical worker and
problem-solving attitude.

Personal Details: Date of Birth : 17thOctober 1992
Gender : Female
Marital Status : Single
Languages Known : English and Hindi
Current Address : Bhandup, Mumbai
Permanent Address : Shivaji Nagar, Kanpur, Uttar Pradesh
I hereby declare that the information provided above is true to the best of my knowledge and I confirm to provide
any necessary documents in support of the same if required.
(Kirtika Gupta) Date:
-- 2 of 2 --

Extracted Resume Text: Kirtika Gupta
ASNT Level-II Certified for UT, MPT, VT, RT, DPT and RTFI
Mobile: +91-8960189089; E-Mail:kirtikagupta36@gmail.com
Objective
I am keen to find a challenging & suitable engineering (NDT Inspection) position with an esteemed organization
that offers challenging environment, continuous learning opportunities for enabling me to achieve excellence
through work experience and contribute towards the achievement of company’s goal and subsequently leading me
to career development and enhancement in the field of Metallurgical and Materials’ Engineering. Currently, I am
based out of Mumbai and looking for job in Mumbai and nearby cities.
Experiences
● Engineer with 2.5 years’ of experience.
● ASNT Level-II Certified for UT, MPT, VT, RT, DPT and RTFI.
● Worked with Sepadu Tech Pvt. Ltd. as an Engineer in Material Corrosion Inspection.
● Worked with MKU Limited, an Indian Defense Equipment Manufacturing Company as a Testing Executive.
Technical Skill-Set
Testing Hardness, Tensile, Compression, Multi Threat, Blunt Impact, Abrasion, Non -
Destructive Testing.
Database Microsoft Files
Domain Indian Defense Armors, Material Selection, Material Testing
Software, Tools
Inspection Techniques
Navision, ERP, Ansys Workbench 19.2 and MS-Office
SEM, Optical Analysis, XRF, NDT
Experience Summary
SEPADU Tech Pvt. Ltd., Pune (Aug’19 – to Jan’20)
Key Responsibilities
● Worked as an Engineer in Material Corrosion Inspection.
● Review and recommend engineering solutions for failures and Root Cause Failure Analysis (RCFA).
● Apply knowledge of basic engineering principles and corrosion theory to execute projects or complete various
aspects on projects.
● Document and deploy corrosion best practices, design rules and material selection rules.
● Research on new technology materials that lower cost, reduce weight, improve quality or contribute
sustainability targets.
● Demonstrated knowledge and creative application of corrosion protection methods (design, precoat, pretreat,
paint, sealers) and manufacturing processes.
● Support the Mechanical Integrity, Facilities & Construction and Chemical Teams in the design and specification
of materials selection, corrosion assessment, mitigation, chemical injection and corrosion monitoring systems
for new construction and/or existing infrastructure where required.
● Review new product plans and make recommendations for the material selection based on design objectives,
such as strength, weight, heat resistance, electrical conductivity, and cost.
● Strong technical knowledge of corrosion, corrosion mechanisms, environmental assisted cracking and materials
in the upstream Oil and Gas industry.
● Brief knowledge of relevant API/ASME/ISO codes and standards.
Key Achievements
 Appreciation from team as a quick learner and dependable employee.

-- 1 of 2 --

MKU Ltd., Kanpur (Dec’16 – Dec’18)
Key Responsibilities -
● I have worked in ballistic testing department for creating test plans and monitoring testing of Defense products
created for different countries.
● It involves team work with R&D department, laboratories, sales department and logistics department.
● Worked on order sheets, testing instructions, testing results, database maintenance, construction reports and
production/testing support at factory location.
● Followed testing standards like NIJ, HOSDB, VPAM, STANAG, ARPD, etc. for creating testing instructions.
Key Achievements -
● Appreciation from team as a quick learner and responsibility taker.
● Got appreciation from the higher management for my contribution and hard work in the team.
PROJECT WORK (Term Paper) and INDUSTRIAL TRAINING DETAILS
● ASNT Level-II certified training in UT, MPT, VT, DPT, RT and RTFI from ANDT Mumbai.
● 30 days vocational training in Central Foundary Forge Plant from “BHARAT HEAVY ELECTRICALS LIMITED
(BHEL)” in Haridwar during 3 rd year of B.Tech.
● Pursued my B.Tech Project on “ZINC SULPHIDE (Zns) NANOSTRUCTURES, FROM SYNTHESIS TO
APPLICATIONS” And “PIEZOELECTRIC NANOGENERATORS” from U.I.E.T, C.S.J.M. University, Kanpur.
Academics
Courses Specialization University Grade Year
B. Tech. Materials’ Science
and Metallurgical
C.S.J.M. University Kanpur,
(U.P.)
A Year 2011-2015 (full-
time)
Intermediate Math and Science Guru Nanak Public School,
Kanpur
A Year 2009-2010 (full-
time)
High-school Math and Science Guru Nanak Public School,
Kanpur
A Year 2007-2008 (full-
time)
Extracurricular Activities & Achievements
● Actively participated and secured various prizes in Annual Technical and Cultural Fest.
● Presented the seminar on topic “Simultaneous Thermogravimetric Differential Calorimetry”.
● Attended lab visit programmed at Indian Institute of Technology Kanpur of Indian Institute of Metals (IIM)
Kanpur Chapter.
● Student member of IIM (Indian Institute of Metals), Kanpur Chapter since 2012.
● I have got ''Recognized Performer'' award for being an active and quick learner in the company.
● Highest appraisal among employees of same department.
● Personality Traits –A quick learner, team player, good listener, quick learner, social and ethical worker and
problem-solving attitude.
Personal Details
Date of Birth : 17thOctober 1992
Gender : Female
Marital Status : Single
Languages Known : English and Hindi
Current Address : Bhandup, Mumbai
Permanent Address : Shivaji Nagar, Kanpur, Uttar Pradesh
I hereby declare that the information provided above is true to the best of my knowledge and I confirm to provide
any necessary documents in support of the same if required.
(Kirtika Gupta) Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kirtika resume_Mar''20.pdf'),
(3692, 'Hamir Vavadiya (Diploma-Civil)', 'hamir.vavadiya.diploma-civil.resume-import-03692@hhh-resume-import.invalid', '9737086261', 'Hamir Vavadiya (Diploma-Civil)', 'Hamir Vavadiya (Diploma-Civil)', '', ':-87992130
Present Address :
Sarpanch street, devka village,
district rajula, gujarat
Permanent Address :
Sarpanch street, devka village,
district rajula, gujarat
Date of birth: 01st June 1994 Native:Rajula, Dist:Amreli-Gujarat
Marital Status: Single Nationality: Indian
C a r e e r O b j e c t i v e
To work in a challenging and high growth environment that utilizes my skills & abilities, and offers ample
learning opportunities so as to establish myself as a successful driver in the growth of technical world.
E d u c a t i o n Q u a l i f i c a t i o n s
1994 - 1996
2009 - 2010 S.S.C (76.61%) from G.S.E.B Board
2010 - 2014
Diploma in Civil Engineer (C.G.P.I-6.89) from Sir Bhavsinhji polytechnic institute,
Bhavnagar
Board : Gujarat technological University
W O R K E X P E R I E N C E
 Experience of Site supervision of structure design, shuttering and reinforcement of
Bridge and building works.
 Estimating and costing of structural material
 Auto-Cad Drafting and Microsoft
 Manpower and vehicle Management
 Surveying and Monitoring work execution according to drawing
E x p e r t i s e
Present Company
(March-2022 to till
Date
TATA consulting Engineers LTD.
To provide project management services to complete balance works at respective spv''s
within schedule time,in best quality,with safety.
March-2017 to Fab-
2022
Sarjan construction pvt ltd.
Company is working In area of Road and Building as a NHAI Project and R&B Govt.
Contractors.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ':-87992130
Present Address :
Sarpanch street, devka village,
district rajula, gujarat
Permanent Address :
Sarpanch street, devka village,
district rajula, gujarat
Date of birth: 01st June 1994 Native:Rajula, Dist:Amreli-Gujarat
Marital Status: Single Nationality: Indian
C a r e e r O b j e c t i v e
To work in a challenging and high growth environment that utilizes my skills & abilities, and offers ample
learning opportunities so as to establish myself as a successful driver in the growth of technical world.
E d u c a t i o n Q u a l i f i c a t i o n s
1994 - 1996
2009 - 2010 S.S.C (76.61%) from G.S.E.B Board
2010 - 2014
Diploma in Civil Engineer (C.G.P.I-6.89) from Sir Bhavsinhji polytechnic institute,
Bhavnagar
Board : Gujarat technological University
W O R K E X P E R I E N C E
 Experience of Site supervision of structure design, shuttering and reinforcement of
Bridge and building works.
 Estimating and costing of structural material
 Auto-Cad Drafting and Microsoft
 Manpower and vehicle Management
 Surveying and Monitoring work execution according to drawing
E x p e r t i s e
Present Company
(March-2022 to till
Date
TATA consulting Engineers LTD.
To provide project management services to complete balance works at respective spv''s
within schedule time,in best quality,with safety.
March-2017 to Fab-
2022
Sarjan construction pvt ltd.
Company is working In area of Road and Building as a NHAI Project and R&B Govt.
Contractors.', '', '', '', '', '[]'::jsonb, '[{"title":"Hamir Vavadiya (Diploma-Civil)","company":"Imported from resume CSV","description":"Bridge and building works.\n Estimating and costing of structural material\n Auto-Cad Drafting and Microsoft\n Manpower and vehicle Management\n Surveying and Monitoring work execution according to drawing\nE x p e r t i s e\nPresent Company\n(March-2022 to till\nDate\nTATA consulting Engineers LTD.\nTo provide project management services to complete balance works at respective spv''s\nwithin schedule time,in best quality,with safety.\nMarch-2017 to Fab-\n2022\nSarjan construction pvt ltd.\nCompany is working In area of Road and Building as a NHAI Project and R&B Govt.\nContractors."}]'::jsonb, '[{"title":"Imported project details","description":" Mep-Sanjose Mahuva- Kagavadar Road Pvt Ltd- Package Iii\nNH-8E IN THE STATE OF GUJARAT FROM DESIGN CH 100+450 TO 140+470.\nTotal Length Of The Project Is 40.20 Km.\nIt Is A Rigid Pavement Having Various Bypasses,\nOne Rob, Realignments Like 40 Culverts (Box Type),\n2 Fly Overs, 31 Minor Bridges, 06 Major Bridges\n(Including Piles, Rcc Girders, Retaining Wall), & 14 Underpasses\n(VUP, PUP, CUP & LUP).\nExcept The New Construction There Was Complete Rehabilitation Of\nMajor Bridge (River Over Bridge) For Strengthening By Grouting\n(Epoxy Based, Cement Based) & By Laying Of Micro-Concrete.\n Tot Porbandar Jetpur Tollway Project.\n-- 1 of 2 --\nKey\nResponsibilities\n(Technical Services)\nCurrent Role\n Experience of Site supervision\n Responsible for all construction activities belongs to Structure.\n Pre-construction planning and requirements for Structure designers.\n Coordination with the Designing Authority for getting the approval of Drawings.\n Planning and preparation of work schedules.\n Responsible for preparation of DPR and reviewing of Project Schedules.\n Maintaining the Structural Department Team to conduct the work perfectly.\n Responsible for Liasioning with Client for various matters regarding the structure\nand also local people to resolve the construction issue.\nKey\nResponsibilities\n(Lab Engineer)\nCurrent Role\nE2E Infrastructure\nproject at Pipavav\n(GPPL)\n Cement: Fineness of Cement, Normal Consistency, Initial and Final Setting\nTime, Soundness test by Le Chatelier Method, Compressive Strength of\nCement and Specific Gravity of Cement.\n Concrete : Compressive Strength of Cube, Workability test and Compaction\nfactor,\n Aggregate: Sieve Analysis, Water Absorption test, Specific Gravity of\nAggregate, Los Angeles Abrasion Value (.LA.O), Flakiness and Elongation\nIndex (FI&EI),\nAggregate Impact Value (A.I.V), 10% Fineness Value (BS: 812 Part-111) and\nStripping Value of Aggregate.\n Fine Aggregate: Sieve Analysis, Water Absorption test, Specific Gravity of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hamir cv-2-3.pdf', 'Name: Hamir Vavadiya (Diploma-Civil)

Email: hamir.vavadiya.diploma-civil.resume-import-03692@hhh-resume-import.invalid

Phone: 9737086261

Headline: Hamir Vavadiya (Diploma-Civil)

Employment: Bridge and building works.
 Estimating and costing of structural material
 Auto-Cad Drafting and Microsoft
 Manpower and vehicle Management
 Surveying and Monitoring work execution according to drawing
E x p e r t i s e
Present Company
(March-2022 to till
Date
TATA consulting Engineers LTD.
To provide project management services to complete balance works at respective spv''s
within schedule time,in best quality,with safety.
March-2017 to Fab-
2022
Sarjan construction pvt ltd.
Company is working In area of Road and Building as a NHAI Project and R&B Govt.
Contractors.

Projects:  Mep-Sanjose Mahuva- Kagavadar Road Pvt Ltd- Package Iii
NH-8E IN THE STATE OF GUJARAT FROM DESIGN CH 100+450 TO 140+470.
Total Length Of The Project Is 40.20 Km.
It Is A Rigid Pavement Having Various Bypasses,
One Rob, Realignments Like 40 Culverts (Box Type),
2 Fly Overs, 31 Minor Bridges, 06 Major Bridges
(Including Piles, Rcc Girders, Retaining Wall), & 14 Underpasses
(VUP, PUP, CUP & LUP).
Except The New Construction There Was Complete Rehabilitation Of
Major Bridge (River Over Bridge) For Strengthening By Grouting
(Epoxy Based, Cement Based) & By Laying Of Micro-Concrete.
 Tot Porbandar Jetpur Tollway Project.
-- 1 of 2 --
Key
Responsibilities
(Technical Services)
Current Role
 Experience of Site supervision
 Responsible for all construction activities belongs to Structure.
 Pre-construction planning and requirements for Structure designers.
 Coordination with the Designing Authority for getting the approval of Drawings.
 Planning and preparation of work schedules.
 Responsible for preparation of DPR and reviewing of Project Schedules.
 Maintaining the Structural Department Team to conduct the work perfectly.
 Responsible for Liasioning with Client for various matters regarding the structure
and also local people to resolve the construction issue.
Key
Responsibilities
(Lab Engineer)
Current Role
E2E Infrastructure
project at Pipavav
(GPPL)
 Cement: Fineness of Cement, Normal Consistency, Initial and Final Setting
Time, Soundness test by Le Chatelier Method, Compressive Strength of
Cement and Specific Gravity of Cement.
 Concrete : Compressive Strength of Cube, Workability test and Compaction
factor,
 Aggregate: Sieve Analysis, Water Absorption test, Specific Gravity of
Aggregate, Los Angeles Abrasion Value (.LA.O), Flakiness and Elongation
Index (FI&EI),
Aggregate Impact Value (A.I.V), 10% Fineness Value (BS: 812 Part-111) and
Stripping Value of Aggregate.
 Fine Aggregate: Sieve Analysis, Water Absorption test, Specific Gravity of

Personal Details: :-87992130
Present Address :
Sarpanch street, devka village,
district rajula, gujarat
Permanent Address :
Sarpanch street, devka village,
district rajula, gujarat
Date of birth: 01st June 1994 Native:Rajula, Dist:Amreli-Gujarat
Marital Status: Single Nationality: Indian
C a r e e r O b j e c t i v e
To work in a challenging and high growth environment that utilizes my skills & abilities, and offers ample
learning opportunities so as to establish myself as a successful driver in the growth of technical world.
E d u c a t i o n Q u a l i f i c a t i o n s
1994 - 1996
2009 - 2010 S.S.C (76.61%) from G.S.E.B Board
2010 - 2014
Diploma in Civil Engineer (C.G.P.I-6.89) from Sir Bhavsinhji polytechnic institute,
Bhavnagar
Board : Gujarat technological University
W O R K E X P E R I E N C E
 Experience of Site supervision of structure design, shuttering and reinforcement of
Bridge and building works.
 Estimating and costing of structural material
 Auto-Cad Drafting and Microsoft
 Manpower and vehicle Management
 Surveying and Monitoring work execution according to drawing
E x p e r t i s e
Present Company
(March-2022 to till
Date
TATA consulting Engineers LTD.
To provide project management services to complete balance works at respective spv''s
within schedule time,in best quality,with safety.
March-2017 to Fab-
2022
Sarjan construction pvt ltd.
Company is working In area of Road and Building as a NHAI Project and R&B Govt.
Contractors.

Extracted Resume Text: Hamir Vavadiya (Diploma-Civil)
Email: hamirvavadiya041@gmail
Contact Number: Mobile: 9737086261
:-87992130
Present Address :
Sarpanch street, devka village,
district rajula, gujarat
Permanent Address :
Sarpanch street, devka village,
district rajula, gujarat
Date of birth: 01st June 1994 Native:Rajula, Dist:Amreli-Gujarat
Marital Status: Single Nationality: Indian
C a r e e r O b j e c t i v e
To work in a challenging and high growth environment that utilizes my skills & abilities, and offers ample
learning opportunities so as to establish myself as a successful driver in the growth of technical world.
E d u c a t i o n Q u a l i f i c a t i o n s
1994 - 1996
2009 - 2010 S.S.C (76.61%) from G.S.E.B Board
2010 - 2014
Diploma in Civil Engineer (C.G.P.I-6.89) from Sir Bhavsinhji polytechnic institute,
Bhavnagar
Board : Gujarat technological University
W O R K E X P E R I E N C E
 Experience of Site supervision of structure design, shuttering and reinforcement of
Bridge and building works.
 Estimating and costing of structural material
 Auto-Cad Drafting and Microsoft
 Manpower and vehicle Management
 Surveying and Monitoring work execution according to drawing
E x p e r t i s e
Present Company
(March-2022 to till
Date
TATA consulting Engineers LTD.
To provide project management services to complete balance works at respective spv''s
within schedule time,in best quality,with safety.
March-2017 to Fab-
2022
Sarjan construction pvt ltd.
Company is working In area of Road and Building as a NHAI Project and R&B Govt.
Contractors.
PROJECT DETAILS:
 Mep-Sanjose Mahuva- Kagavadar Road Pvt Ltd- Package Iii
NH-8E IN THE STATE OF GUJARAT FROM DESIGN CH 100+450 TO 140+470.
Total Length Of The Project Is 40.20 Km.
It Is A Rigid Pavement Having Various Bypasses,
One Rob, Realignments Like 40 Culverts (Box Type),
2 Fly Overs, 31 Minor Bridges, 06 Major Bridges
(Including Piles, Rcc Girders, Retaining Wall), & 14 Underpasses
(VUP, PUP, CUP & LUP).
Except The New Construction There Was Complete Rehabilitation Of
Major Bridge (River Over Bridge) For Strengthening By Grouting
(Epoxy Based, Cement Based) & By Laying Of Micro-Concrete.
 Tot Porbandar Jetpur Tollway Project.

-- 1 of 2 --

Key
Responsibilities
(Technical Services)
Current Role
 Experience of Site supervision
 Responsible for all construction activities belongs to Structure.
 Pre-construction planning and requirements for Structure designers.
 Coordination with the Designing Authority for getting the approval of Drawings.
 Planning and preparation of work schedules.
 Responsible for preparation of DPR and reviewing of Project Schedules.
 Maintaining the Structural Department Team to conduct the work perfectly.
 Responsible for Liasioning with Client for various matters regarding the structure
and also local people to resolve the construction issue.
Key
Responsibilities
(Lab Engineer)
Current Role
E2E Infrastructure
project at Pipavav
(GPPL)
 Cement: Fineness of Cement, Normal Consistency, Initial and Final Setting
Time, Soundness test by Le Chatelier Method, Compressive Strength of
Cement and Specific Gravity of Cement.
 Concrete : Compressive Strength of Cube, Workability test and Compaction
factor,
 Aggregate: Sieve Analysis, Water Absorption test, Specific Gravity of
Aggregate, Los Angeles Abrasion Value (.LA.O), Flakiness and Elongation
Index (FI&EI),
Aggregate Impact Value (A.I.V), 10% Fineness Value (BS: 812 Part-111) and
Stripping Value of Aggregate.
 Fine Aggregate: Sieve Analysis, Water Absorption test, Specific Gravity of
Fine aggregate and Sand Equivalent Value (S.Q.V).
 Calibration: Concrete Batching Plant, Hot Mix Plant and WMM Plant.
 Field tests : Field Dry Density test (F.D.D), Prime Coat and Tack coat, Core
Cutting,
Workability test, Cube Casting and Beam setting at site.
(December -2014 to
March-2017)
Panchamrut Enterprise Private Limited.
Road and Building as a NHAI Project and R&B Govt.
P e r s o n a l I n f o r m a t i o n
Name Hamir Vavadiya
Father Name Arjan bhai
Date of Birth 01/06/1994
Hobbies Watching movies & Discovery Channel, listening music, internet surfing.
Languages Known Gujrati , Hindi , English (Read/write/Speak)
IT Orientation Proficient knowledge in AUTO CAD, Microsoft Word, Excel, Internet and PowerPoint.
Present CTC 395400.00
Expected CTC 450000.00
Place: Rajula
Date: (Hamir vavadiya)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hamir cv-2-3.pdf'),
(3693, 'Amjad Khan Pathan C/o mr.Babu khan pathan', 'amjadpathan1107@gmail.com', '09893333358', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', '“ Achieving Pinnacle Of Success by Working In esteemed organization and enriching my
Experience and to develop career through challenging and rewarding assignments “
WORKING EXPERIENCE :
Post - : OHE Supervision . (01st march,2022coutinus)
Present job- :. THEJI constructions PVT LTD No,4,3rd floor, 3rd main
road, Rajalakshmi nagar, Velacherry, Chennai- 600042
Tamiladu, India
Company project. : Railway. Electricity Board under working Coal mines korba
(chhattisgarh)
Work- : Railway OHE foundation work, supervision Mat Erection and
Grouting Etc. work.Sizes of foundation for Different soil
Conditions Etc.
Job Description- : compleling the progress report. And Sent it to company.
Job loction- : Korba (Chhattisgarh)
Post- : Supervisior (16/06/2020 To 20/02/2022 1years 10 month)
Name Of Company : Monte Corlo Power Inf .LTD. Sindu Bhavan Ahmedabad
(Gujrat).
Work- : Railway Electricity Board.
: Over head Equipment (OHE),
: Supervision of all type of OHE Foundation,
: Supervision of mast Erection and Grouting,
: Supervision of Erection and Bracket adjustmet, Supervision
: Supervision of ATD adjustment and counterweight Erection
: Supervision of catenary and contact wiring work
: Supervision of all civil activity in SP/SSP TSS and power
Supply installation work.
Job Description : Sitesupervisoin Completing the progress report and sent it to
company
Job Location : Distt. Guna (M.P.)
Post : Supervisor (Project Site) (07/10/2015 To2020 march 5 year)
Name of Company : Energo Engineering Project Limited ,149 C Udyog
Vihar phase – IV Gurugram Haryana - 122016
Company project : RGGVY- 12 Plan Under M.P.M.K.V.V.L Bhopal M.P.
Work : 33/11KV Feeder Work (33KV SubStation Civil Electrical
-- 1 of 4 --
Complete Work , BPL Homes Energy Meter Connection
Work More Of The Village Of Lines Make Complete
Measurements.
Job Description : Completing The Progress Report And Sent It Company
Job Locatoin : Distt Ashoknagar (M.P.)
Post : Senoir Supervisor(7 Month)
Name Of Company : Sawan Associates Plat No. 23 Dubey Layout
Vitthal Ramkumari Nagar ,Kotal Road Nagpur
Company Project : R.G.G.V.Y-II , 11 Plan Under M.P.K.V.V.L. Bhopal (M.P.)', '“ Achieving Pinnacle Of Success by Working In esteemed organization and enriching my
Experience and to develop career through challenging and rewarding assignments “
WORKING EXPERIENCE :
Post - : OHE Supervision . (01st march,2022coutinus)
Present job- :. THEJI constructions PVT LTD No,4,3rd floor, 3rd main
road, Rajalakshmi nagar, Velacherry, Chennai- 600042
Tamiladu, India
Company project. : Railway. Electricity Board under working Coal mines korba
(chhattisgarh)
Work- : Railway OHE foundation work, supervision Mat Erection and
Grouting Etc. work.Sizes of foundation for Different soil
Conditions Etc.
Job Description- : compleling the progress report. And Sent it to company.
Job loction- : Korba (Chhattisgarh)
Post- : Supervisior (16/06/2020 To 20/02/2022 1years 10 month)
Name Of Company : Monte Corlo Power Inf .LTD. Sindu Bhavan Ahmedabad
(Gujrat).
Work- : Railway Electricity Board.
: Over head Equipment (OHE),
: Supervision of all type of OHE Foundation,
: Supervision of mast Erection and Grouting,
: Supervision of Erection and Bracket adjustmet, Supervision
: Supervision of ATD adjustment and counterweight Erection
: Supervision of catenary and contact wiring work
: Supervision of all civil activity in SP/SSP TSS and power
Supply installation work.
Job Description : Sitesupervisoin Completing the progress report and sent it to
company
Job Location : Distt. Guna (M.P.)
Post : Supervisor (Project Site) (07/10/2015 To2020 march 5 year)
Name of Company : Energo Engineering Project Limited ,149 C Udyog
Vihar phase – IV Gurugram Haryana - 122016
Company project : RGGVY- 12 Plan Under M.P.M.K.V.V.L Bhopal M.P.
Work : 33/11KV Feeder Work (33KV SubStation Civil Electrical
-- 1 of 4 --
Complete Work , BPL Homes Energy Meter Connection
Work More Of The Village Of Lines Make Complete
Measurements.
Job Description : Completing The Progress Report And Sent It Company
Job Locatoin : Distt Ashoknagar (M.P.)
Post : Senoir Supervisor(7 Month)
Name Of Company : Sawan Associates Plat No. 23 Dubey Layout
Vitthal Ramkumari Nagar ,Kotal Road Nagpur
Company Project : R.G.G.V.Y-II , 11 Plan Under M.P.K.V.V.L. Bhopal (M.P.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date:
Place :
Father ‘s Name : Mr. Babu Khan Pathan
Date Of Birth : 11 July, 1979
Gender : Male
Martial status : Married
Nationality : Indian
Language Known : Hindi , English
Hobbies : Traveling , Playing Cricket.
(Amjad Khan Pathan)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"WORKING EXPERIENCE :\nPost - : OHE Supervision . (01st march,2022coutinus)\nPresent job- :. THEJI constructions PVT LTD No,4,3rd floor, 3rd main\nroad, Rajalakshmi nagar, Velacherry, Chennai- 600042\nTamiladu, India\nCompany project. : Railway. Electricity Board under working Coal mines korba\n(chhattisgarh)\nWork- : Railway OHE foundation work, supervision Mat Erection and\nGrouting Etc. work.Sizes of foundation for Different soil\nConditions Etc.\nJob Description- : compleling the progress report. And Sent it to company.\nJob loction- : Korba (Chhattisgarh)\nPost- : Supervisior (16/06/2020 To 20/02/2022 1years 10 month)\nName Of Company : Monte Corlo Power Inf .LTD. Sindu Bhavan Ahmedabad\n(Gujrat).\nWork- : Railway Electricity Board.\n: Over head Equipment (OHE),\n: Supervision of all type of OHE Foundation,\n: Supervision of mast Erection and Grouting,\n: Supervision of Erection and Bracket adjustmet, Supervision\n: Supervision of ATD adjustment and counterweight Erection\n: Supervision of catenary and contact wiring work\n: Supervision of all civil activity in SP/SSP TSS and power\nSupply installation work.\nJob Description : Sitesupervisoin Completing the progress report and sent it to\ncompany\nJob Location : Distt. Guna (M.P.)\nPost : Supervisor (Project Site) (07/10/2015 To2020 march 5 year)\nName of Company : Energo Engineering Project Limited ,149 C Udyog\nVihar phase – IV Gurugram Haryana - 122016\nCompany project : RGGVY- 12 Plan Under M.P.M.K.V.V.L Bhopal M.P.\nWork : 33/11KV Feeder Work (33KV SubStation Civil Electrical\n-- 1 of 4 --\nComplete Work , BPL Homes Energy Meter Connection\nWork More Of The Village Of Lines Make Complete\nMeasurements.\nJob Description : Completing The Progress Report And Sent It Company\nJob Locatoin : Distt Ashoknagar (M.P.)\nPost : Senoir Supervisor(7 Month)\nName Of Company : Sawan Associates Plat No. 23 Dubey Layout\nVitthal Ramkumari Nagar ,Kotal Road Nagpur\nCompany Project : R.G.G.V.Y-II , 11 Plan Under M.P.K.V.V.L. Bhopal (M.P.)\nWork : Civil Work Control Room (8x6 mtr.), / New 33 KVA 9Mtr\nPCC PIT HT Line New II KVA Feederline Errection Gat"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMJAD CHANDERI JILA ASHOKNAGAR MADHYA PRADESH.pdf', 'Name: Amjad Khan Pathan C/o mr.Babu khan pathan

Email: amjadpathan1107@gmail.com

Phone: 09893333358

Headline: CAREER OBJECTIVE :

Profile Summary: “ Achieving Pinnacle Of Success by Working In esteemed organization and enriching my
Experience and to develop career through challenging and rewarding assignments “
WORKING EXPERIENCE :
Post - : OHE Supervision . (01st march,2022coutinus)
Present job- :. THEJI constructions PVT LTD No,4,3rd floor, 3rd main
road, Rajalakshmi nagar, Velacherry, Chennai- 600042
Tamiladu, India
Company project. : Railway. Electricity Board under working Coal mines korba
(chhattisgarh)
Work- : Railway OHE foundation work, supervision Mat Erection and
Grouting Etc. work.Sizes of foundation for Different soil
Conditions Etc.
Job Description- : compleling the progress report. And Sent it to company.
Job loction- : Korba (Chhattisgarh)
Post- : Supervisior (16/06/2020 To 20/02/2022 1years 10 month)
Name Of Company : Monte Corlo Power Inf .LTD. Sindu Bhavan Ahmedabad
(Gujrat).
Work- : Railway Electricity Board.
: Over head Equipment (OHE),
: Supervision of all type of OHE Foundation,
: Supervision of mast Erection and Grouting,
: Supervision of Erection and Bracket adjustmet, Supervision
: Supervision of ATD adjustment and counterweight Erection
: Supervision of catenary and contact wiring work
: Supervision of all civil activity in SP/SSP TSS and power
Supply installation work.
Job Description : Sitesupervisoin Completing the progress report and sent it to
company
Job Location : Distt. Guna (M.P.)
Post : Supervisor (Project Site) (07/10/2015 To2020 march 5 year)
Name of Company : Energo Engineering Project Limited ,149 C Udyog
Vihar phase – IV Gurugram Haryana - 122016
Company project : RGGVY- 12 Plan Under M.P.M.K.V.V.L Bhopal M.P.
Work : 33/11KV Feeder Work (33KV SubStation Civil Electrical
-- 1 of 4 --
Complete Work , BPL Homes Energy Meter Connection
Work More Of The Village Of Lines Make Complete
Measurements.
Job Description : Completing The Progress Report And Sent It Company
Job Locatoin : Distt Ashoknagar (M.P.)
Post : Senoir Supervisor(7 Month)
Name Of Company : Sawan Associates Plat No. 23 Dubey Layout
Vitthal Ramkumari Nagar ,Kotal Road Nagpur
Company Project : R.G.G.V.Y-II , 11 Plan Under M.P.K.V.V.L. Bhopal (M.P.)

Employment: WORKING EXPERIENCE :
Post - : OHE Supervision . (01st march,2022coutinus)
Present job- :. THEJI constructions PVT LTD No,4,3rd floor, 3rd main
road, Rajalakshmi nagar, Velacherry, Chennai- 600042
Tamiladu, India
Company project. : Railway. Electricity Board under working Coal mines korba
(chhattisgarh)
Work- : Railway OHE foundation work, supervision Mat Erection and
Grouting Etc. work.Sizes of foundation for Different soil
Conditions Etc.
Job Description- : compleling the progress report. And Sent it to company.
Job loction- : Korba (Chhattisgarh)
Post- : Supervisior (16/06/2020 To 20/02/2022 1years 10 month)
Name Of Company : Monte Corlo Power Inf .LTD. Sindu Bhavan Ahmedabad
(Gujrat).
Work- : Railway Electricity Board.
: Over head Equipment (OHE),
: Supervision of all type of OHE Foundation,
: Supervision of mast Erection and Grouting,
: Supervision of Erection and Bracket adjustmet, Supervision
: Supervision of ATD adjustment and counterweight Erection
: Supervision of catenary and contact wiring work
: Supervision of all civil activity in SP/SSP TSS and power
Supply installation work.
Job Description : Sitesupervisoin Completing the progress report and sent it to
company
Job Location : Distt. Guna (M.P.)
Post : Supervisor (Project Site) (07/10/2015 To2020 march 5 year)
Name of Company : Energo Engineering Project Limited ,149 C Udyog
Vihar phase – IV Gurugram Haryana - 122016
Company project : RGGVY- 12 Plan Under M.P.M.K.V.V.L Bhopal M.P.
Work : 33/11KV Feeder Work (33KV SubStation Civil Electrical
-- 1 of 4 --
Complete Work , BPL Homes Energy Meter Connection
Work More Of The Village Of Lines Make Complete
Measurements.
Job Description : Completing The Progress Report And Sent It Company
Job Locatoin : Distt Ashoknagar (M.P.)
Post : Senoir Supervisor(7 Month)
Name Of Company : Sawan Associates Plat No. 23 Dubey Layout
Vitthal Ramkumari Nagar ,Kotal Road Nagpur
Company Project : R.G.G.V.Y-II , 11 Plan Under M.P.K.V.V.L. Bhopal (M.P.)
Work : Civil Work Control Room (8x6 mtr.), / New 33 KVA 9Mtr
PCC PIT HT Line New II KVA Feederline Errection Gat

Education: s.No. NAME Of Exam Board /Univercity Passing Year
1 Higher Secondary M.P. Board Of
Secondary Education
,Bhopal
1998
2 High School M.P. Board Of
Secondary Education
,Bhopal
1996
COMPUTER QUALIFICATION:
D.C.A ( Diploma In Computer Application ) From Pace Computer Institute Chanderi ,
Distt. Ashoknagar (M.P.)

Personal Details: Date:
Place :
Father ‘s Name : Mr. Babu Khan Pathan
Date Of Birth : 11 July, 1979
Gender : Male
Martial status : Married
Nationality : Indian
Language Known : Hindi , English
Hobbies : Traveling , Playing Cricket.
(Amjad Khan Pathan)
-- 4 of 4 --

Extracted Resume Text: CURRIUM VITAE
Amjad Khan Pathan C/o mr.Babu khan pathan
Mob : 09893333358, 9131097746 Near Meet Market
Email : amjadpathan1107@gmail.com Chanderi , Distt Ashoknagar
Pin Code : 473446
CAREER OBJECTIVE :
“ Achieving Pinnacle Of Success by Working In esteemed organization and enriching my
Experience and to develop career through challenging and rewarding assignments “
WORKING EXPERIENCE :
Post - : OHE Supervision . (01st march,2022coutinus)
Present job- :. THEJI constructions PVT LTD No,4,3rd floor, 3rd main
road, Rajalakshmi nagar, Velacherry, Chennai- 600042
Tamiladu, India
Company project. : Railway. Electricity Board under working Coal mines korba
(chhattisgarh)
Work- : Railway OHE foundation work, supervision Mat Erection and
Grouting Etc. work.Sizes of foundation for Different soil
Conditions Etc.
Job Description- : compleling the progress report. And Sent it to company.
Job loction- : Korba (Chhattisgarh)
Post- : Supervisior (16/06/2020 To 20/02/2022 1years 10 month)
Name Of Company : Monte Corlo Power Inf .LTD. Sindu Bhavan Ahmedabad
(Gujrat).
Work- : Railway Electricity Board.
: Over head Equipment (OHE),
: Supervision of all type of OHE Foundation,
: Supervision of mast Erection and Grouting,
: Supervision of Erection and Bracket adjustmet, Supervision
: Supervision of ATD adjustment and counterweight Erection
: Supervision of catenary and contact wiring work
: Supervision of all civil activity in SP/SSP TSS and power
Supply installation work.
Job Description : Sitesupervisoin Completing the progress report and sent it to
company
Job Location : Distt. Guna (M.P.)
Post : Supervisor (Project Site) (07/10/2015 To2020 march 5 year)
Name of Company : Energo Engineering Project Limited ,149 C Udyog
Vihar phase – IV Gurugram Haryana - 122016
Company project : RGGVY- 12 Plan Under M.P.M.K.V.V.L Bhopal M.P.
Work : 33/11KV Feeder Work (33KV SubStation Civil Electrical

-- 1 of 4 --

Complete Work , BPL Homes Energy Meter Connection
Work More Of The Village Of Lines Make Complete
Measurements.
Job Description : Completing The Progress Report And Sent It Company
Job Locatoin : Distt Ashoknagar (M.P.)
Post : Senoir Supervisor(7 Month)
Name Of Company : Sawan Associates Plat No. 23 Dubey Layout
Vitthal Ramkumari Nagar ,Kotal Road Nagpur
Company Project : R.G.G.V.Y-II , 11 Plan Under M.P.K.V.V.L. Bhopal (M.P.)
Work : Civil Work Control Room (8x6 mtr.), / New 33 KVA 9Mtr
PCC PIT HT Line New II KVA Feederline Errection Gat
Entry .Pole Errection And Boundry Wall.
Post : Senior Supervisor (Feb 16-2012 to oct 2014To 2Year3mth)
Name Of Company : Shyamindus Power Solutions Pvt . Ltd .129
Transport Centre ,Rohtak Road Panjabi Bagh , New
Delhi –110035
Company Project : Feeder Sepration Under M.P.M.K.V.V.L. Bhopal(M.P.)
Work : Working Pcc Poll 8.0M. Long HT and LT line Erection
Complied , With AAA Conducter 55 sq MM Rabbit
With 0.3% Sag Ht In Line D.p. Complete .25Kv
Transformer Structure With Pipe Arthing .Stay
Compiled With AB Cable Jointing Suitable Size With
DB Box Single Phase , DB And Three Phase
Connection Knowledge , 11KV Control Panel (1:3:6)
Job Location : District .Ashoknagar (M.P.)
Job Description : Supervision The Work On The Site,Completing The
Progress Report and Sent It To Company .
Post : Site Supervisor ( May 2011To March 2012 1Year)
Name Of Company : Godreg Boyce Mfg. Co.Ltd. ( E&E) Vikhroli Mumbai
Company Project : Feeder Sepration Working For M.P.M.K.V.V.L. Bhopal
: G.P.S. Survey Eraction Of 8mt Pole H.T.L.T. Poles
In LINE D.P. Set. Or D.T.R.Structure Set.
Job Location : Distt. Vidisha (M.P.)
Job Description : Supervisor The Work On The Site Completing The
Progress Report and Sent it tocompany Completing
The Bill Small Contractor.
Post : Site Supervisor (July 2010to april 2011 1Year)
Name Of Company : I.V.R.C.I.infrastructure Project Ltd. Hyderabad
Company Project : Working R.G.G.V.Y. Project UNDER
M.P.M.K.V.V.L., BHOPAL.
Work :G.P.S. Survey and J.M.C.
Erection of LT,HT Poles and Setting Up 16KVA and
KVA 10 KV DTR and PTD Box Connection .

-- 2 of 4 --

To Make Electricity Connection Of BPL Family Pole
Stay And Earthing Of Pole Work.
Job Location : District Guna (M.P.)
Job Description : Supervision The Work On The Site Completing The
Progress Report And Sent It To Company.
Post : Site Supervisor (6month)
Name Of Company : PSV Infrastructure Ltd .Bhopal (M.P.)
Work : Posting Sterling SEZ Project Working – Sever Pipe
Line Work .
Location : Sarod ,Jamusar ,Varoda ,Gujrat .
Post : Draughts Man and Site Supervisor (1Year)
Name Of Company : M/S Suprance Contruction Ashoknagar
Work : Civil And Electrical Building Boundary Walls Drain
Work.
Job Description : Supervision The Work On The Site .
Post : Site Supervisor .(2Year 8Month)
Name Of Company : Jyoti Structure LTD ,Mumbai Under Power And
Corporation LTD.
Work : Project Bina To Pichor 765 KVS/C Line Power
Transmission Line .Survey Foundation Of Tower ,
Type A+0,B+0,B+3,A+6,C+0,C+3,D+0,D+3,D+3,D+6,
Pit Earthing , Step Setting .Template Setting Kutty
Marking I Know. About It .
Errection Of Tower Type
A+0,B+0,A+3,A+6,B+0,C+0,D+0 ETC. Wire Has Also
Been Pulled On The Electric Wire .
Job Location : Disst. Sager Bina (m.p.)
Job- Descriplion : supervision the work on the . Site. Completing the
Progress Report And Sent it to company .
Post : Drought Man and Site Supervisor (2Years)
Company : Muncipal Council Chanderi , Distt Ashoknagar (M.P)
Job Description : Supervise The Work On The Site.

-- 3 of 4 --

TECHNICAL QUALIFICATION
I.T.I (Draught Mechanical) From Industries Training Institute Radhogarh , Distt
Guna (M.P.) In The Year 2001.
ACADEMIC QUALIFICATION :
s.No. NAME Of Exam Board /Univercity Passing Year
1 Higher Secondary M.P. Board Of
Secondary Education
,Bhopal
1998
2 High School M.P. Board Of
Secondary Education
,Bhopal
1996
COMPUTER QUALIFICATION:
D.C.A ( Diploma In Computer Application ) From Pace Computer Institute Chanderi ,
Distt. Ashoknagar (M.P.)
PERSONAL INFORMATION :
Date:
Place :
Father ‘s Name : Mr. Babu Khan Pathan
Date Of Birth : 11 July, 1979
Gender : Male
Martial status : Married
Nationality : Indian
Language Known : Hindi , English
Hobbies : Traveling , Playing Cricket.
(Amjad Khan Pathan)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AMJAD CHANDERI JILA ASHOKNAGAR MADHYA PRADESH.pdf'),
(3694, 'Marks', 'kirtim03@gmail.com', '919673466985', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To secure a challenging position where I can effectively contribute my skills as a civil engineering
professional possessing competent technical and management skills.
Year Institute
Vandana Convent
School,Guna(M.P)
Board / University
Central Board of Secondary', 'To secure a challenging position where I can effectively contribute my skills as a civil engineering
professional possessing competent technical and management skills.
Year Institute
Vandana Convent
School,Guna(M.P)
Board / University
Central Board of Secondary', ARRAY['Microsoft Project', '"Training Program "Essentials Of Safety at EPC Project & Operational Sites"', 'Apr-2015 to Jun-2015', 'Punjabi', 'Auto Cadd', 'O&M work for Solar Project', 'Prepared Daily Project Report', 'General Exposer to Safety', 'Major Responsiblities', 'Primavera', 'Mahindra EPC', 'Civil Work Execution in Solar Project', '12 Months GET', 'Jul-2013 to Jul-2014', 'Management of recourses for execution work. Major Procurement work and co-ordination with vendors.']::text[], ARRAY['Microsoft Project', '"Training Program "Essentials Of Safety at EPC Project & Operational Sites"', 'Apr-2015 to Jun-2015', 'Punjabi', 'Auto Cadd', 'O&M work for Solar Project', 'Prepared Daily Project Report', 'General Exposer to Safety', 'Major Responsiblities', 'Primavera', 'Mahindra EPC', 'Civil Work Execution in Solar Project', '12 Months GET', 'Jul-2013 to Jul-2014', 'Management of recourses for execution work. Major Procurement work and co-ordination with vendors.']::text[], ARRAY[]::text[], ARRAY['Microsoft Project', '"Training Program "Essentials Of Safety at EPC Project & Operational Sites"', 'Apr-2015 to Jun-2015', 'Punjabi', 'Auto Cadd', 'O&M work for Solar Project', 'Prepared Daily Project Report', 'General Exposer to Safety', 'Major Responsiblities', 'Primavera', 'Mahindra EPC', 'Civil Work Execution in Solar Project', '12 Months GET', 'Jul-2013 to Jul-2014', 'Management of recourses for execution work. Major Procurement work and co-ordination with vendors.']::text[], '', 'KIRTIM PATWA
Distt. Ashok Nagar (M.P.) - 473331', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SSC\nProject assosiated with - Multiple projects in Pune\nMajor Responsiblities\nPlanning and Site execution work for Project, coordination with client and designers.\nFloating RFQ and selection of sub vendors for execution of projects.\nDy. Manager\nJun-2016 to Dec-2018 Shapoorji Pallonji & co. Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kirtim patwa as on march 20 (1).pdf', 'Name: Marks

Email: kirtim03@gmail.com

Phone: +91-9673466985

Headline: CAREER OBJECTIVE

Profile Summary: To secure a challenging position where I can effectively contribute my skills as a civil engineering
professional possessing competent technical and management skills.
Year Institute
Vandana Convent
School,Guna(M.P)
Board / University
Central Board of Secondary

IT Skills: ▪ Microsoft Project
▪ "Training Program "Essentials Of Safety at EPC Project & Operational Sites"
Apr-2015 to Jun-2015
▪ Punjabi
▪ Auto Cadd
▪ O&M work for Solar Project
▪ Prepared Daily Project Report
▪ General Exposer to Safety
Major Responsiblities
▪ Primavera
Mahindra EPC
▪ Civil Work Execution in Solar Project
12 Months GET
Jul-2013 to Jul-2014
Management of recourses for execution work. Major Procurement work and co-ordination with vendors.

Employment: SSC
Project assosiated with - Multiple projects in Pune
Major Responsiblities
Planning and Site execution work for Project, coordination with client and designers.
Floating RFQ and selection of sub vendors for execution of projects.
Dy. Manager
Jun-2016 to Dec-2018 Shapoorji Pallonji & co. Ltd.

Education: 2016
Degree
PGP ACM
B.Tech
National Institute of Construction
Management and Research, Pune
National Institute of Construction
Management and Research, Pune
2009
2007
Lovely Professional University Lovely Professional University,
Jalandhar
ACADEMIC PROFILE
8.74 CGPA 2013
(Civil Engg.)
HSC
Tara Sadan school,Ashok
Nagar(M.P) Madhya Pradesh Board

Personal Details: KIRTIM PATWA
Distt. Ashok Nagar (M.P.) - 473331

Extracted Resume Text: Gender: Male Age: 28 Date of Birth : 22-Nov-1991 Nationality : Indian
Marks
8.67 CPI
80.40%
81.40%
2 Months
6 Months
Scheduling for interior projects and deliver it in stipulated timeline.
Procurement and close monitoring of delivery all the catlogue items for the projects.
Preparation of WPR and MPR to monitor the progress of projects.
30 Months
Cost monitoring of project in terms of project margins and predicting cost to complete the project.
Quantity estimation work from drawings to prepare monthly and yearly work plans.
closely monitoring of variation orders and timely submission of bills of variation to client.
KIRTIM PATWA
CAREER OBJECTIVE
To secure a challenging position where I can effectively contribute my skills as a civil engineering
professional possessing competent technical and management skills.
Year Institute
Vandana Convent
School,Guna(M.P)
Board / University
Central Board of Secondary
Education
2016
Degree
PGP ACM
B.Tech
National Institute of Construction
Management and Research, Pune
National Institute of Construction
Management and Research, Pune
2009
2007
Lovely Professional University Lovely Professional University,
Jalandhar
ACADEMIC PROFILE
8.74 CGPA 2013
(Civil Engg.)
HSC
Tara Sadan school,Ashok
Nagar(M.P) Madhya Pradesh Board
PROFESSIONAL EXPERIENCE
SSC
Project assosiated with - Multiple projects in Pune
Major Responsiblities
Planning and Site execution work for Project, coordination with client and designers.
Floating RFQ and selection of sub vendors for execution of projects.
Dy. Manager
Jun-2016 to Dec-2018 Shapoorji Pallonji & co. Ltd.
PROFESSIONAL EXPERIENCE
Planning and Site execution work for Project, coordination with client and consultants.
Quantity estimation work from drawings to prepare billing work for Sub contractors, client.
Preparation and updating of DPR,MPR, Preparation of master construction schedule and tracking of project.
I have done my post graduation in construction management form National Institute of construction management and research,
Pune and have a total work experience of 4 years2 months in MNC like Shapoorji and paloonji.I am well versed on
Management softwares like MSP, and have a good practical experience in Construction planning and management
Livspace- Pune April-19 to Sep-19 Associates Project Manager
PROFESSIONAL EXPERIENCE
Al tasnim Enterprises LLC Oct-19 to Dec-2019 Planning engineer
Project assosiated with - Royal oman police centre,Nizwa
Major Responsiblities
Planning and Site execution work for Project, coordination with client and consultants.
Preparation and updating of DPR,MPR, Preparation of master construction schedule and tracking of project.
Management of recourses for execution work. Major Procurement work and co-ordination with vendors.
Project assosiated with - Tata Cancer Hospital, Chandigarh
Major Responsiblities
KIRTIM PATWA

-- 1 of 2 --

12 Months
SUMMER INTERNSHIP EXPOSURE
:
:
:
Place : Bhopal, Madhya Pradesh
Date :
▪ Hindi
DECLARATION
I hereby declare that the above furnished information is true, complete and correct to the best of my knowledge.
LANGUAGES KNOWN
▪ English
INTERESTS AND HOBBIES
▪ Theatre
March 16, 2020
▪ Address Lata Studio, Gandhi park Ashok Nagar
KIRTIM PATWA
Distt. Ashok Nagar (M.P.) - 473331
PERSONAL DETAILS
Reliance Industries Limited
▪ Email id
▪ Phone Number +91-9673466985
▪ Microsoft Office
▪ Billing and quantity estimation work for preparation of sub contractor and client bills.
▪ " CLB 7 in IELTS exam for english proficiency test.
ACADEMIC / PROFESSIONAL ACHIEVEMENTS
▪ UG Project Work: Improvement in LPU Building.
kirtim03@gmail.com
TECHNICAL EXPOSURE
▪ Working under thesis for " Job Satisfaction Study of Bar Benders"
▪1 Month Summer Training at AMRAPALI Group in Residential Project.
SOFTWARE SKILLS
▪ Microsoft Project
▪ "Training Program "Essentials Of Safety at EPC Project & Operational Sites"
Apr-2015 to Jun-2015
▪ Punjabi
▪ Auto Cadd
▪ O&M work for Solar Project
▪ Prepared Daily Project Report
▪ General Exposer to Safety
Major Responsiblities
▪ Primavera
Mahindra EPC
▪ Civil Work Execution in Solar Project
12 Months GET
Jul-2013 to Jul-2014
Management of recourses for execution work. Major Procurement work and co-ordination with vendors.
PROFESSIONAL EXPERIENCE
▪ 2 Months summer Training at L&T Construction in Residential Project.
▪ Challenges in Execution for Precast COOLING TOWER
▪ Liquidation Plan for Cooling Tower
Management Trainee
9 Weeks
▪ Planning and Preparation of Schedule of "COOLING TOWER"
Project assosiated with - J.K Laxmi Solar Power Plant
KIRTIM PATWA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kirtim patwa as on march 20 (1).pdf

Parsed Technical Skills: Microsoft Project, "Training Program "Essentials Of Safety at EPC Project & Operational Sites", Apr-2015 to Jun-2015, Punjabi, Auto Cadd, O&M work for Solar Project, Prepared Daily Project Report, General Exposer to Safety, Major Responsiblities, Primavera, Mahindra EPC, Civil Work Execution in Solar Project, 12 Months GET, Jul-2013 to Jul-2014, Management of recourses for execution work. Major Procurement work and co-ordination with vendors.'),
(3695, 'CAREER OBJECTIVE: -', 'happynadha12@gmail.com', '8285542171', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'As A Plumbing and Fire Fighting Designer I Want To Explore My Career In The Field Of
Plumbing and Fire Fighting. Intend To Work Under Pressure And Challenges, Thus To Achieve
The Goals Under Deadlines. Build My Career in This Filed With My Proficiency and Skill in the
Particular Design Software. I Am Here to Give My Best to Clients
EDUCATIONAL PROFILE: -
 Matriculation from Board of School Education Haryana in April 2008
 Senior Secondary from Board of School Education Haryana in May 2010
 One year NCVT Diploma in Plumber Trade from ITI Sirsa Iin 2012
COMPUTER AWARENESS:
 AutoCAD 2000-2017
 Pursuing Revit MEP
 Basic Knowledge of MS –Words And MS-Excel
PLUMBING & FIRE FIGHTING DESIGN AND DRAFTING SKILLS: -
 Preparation of shop drawings as per Tender drawings.
 Providing all details & sections in shop drawing as per requirement.
 Preparation of Builders works drawings as per shop drawings.
 Preparation of schematic riser diagrams of Plumbing & FF Services.
 Making the modifications to individual service drawings as per co-ordination drawings.
 Modifying the drawings as per revisions based on Architectural, Structural and Plumbing
drawings.
 Check all the requirements for site execution, and provide accordingly to maintain records of
design, specification and catalogue’s as per institutional requirements Comments compliance,
revisions and consultant’s follow-up.
 Preparation of As Built drawings as per installation at site.
 Preparation of Design & Shop Drawings for Internal Plumbing Including-Soil, Waste Drainage,
Water Supply & Rain Water Disposal to External Layout.
 Preparation of Toilet Details & Water Supply Schematic Diagram.
-- 1 of 2 --
 Preparation of Sewerage & Storm Water Drainage Layout.
 Preparation of Under Ground Tank Details & Over Head Tank Layout.
 Preparation of Sprinkler System, Hydrant System, Fire Extinguishers system, Hose Reels
System, FM200 system.
Company : M/s S.P.C. Engineering Consultants Pvt. Ltd.
Period : AUGUST 2012 TO DECEMBER 2014
WORKING PROJECT
 MGF Hotel at Shalimar New Delhi (India).
 Varanasi Airport Uttar Pradesh (India)
 IT Park at IMT Manesar (India)
Company: Delhi : M/s M.J. Engineering Consultants Pvt. Ltd.
Period : JANUARY 2015 TO SEPTEMBER 2017
WORKING PROJECT
 Sachdeva Hotel Gurgaon (India).
 Cyber Park at Narsingpur Gurgaon (India).
 IIT Hyderabad, Andhra Pradesh.', 'As A Plumbing and Fire Fighting Designer I Want To Explore My Career In The Field Of
Plumbing and Fire Fighting. Intend To Work Under Pressure And Challenges, Thus To Achieve
The Goals Under Deadlines. Build My Career in This Filed With My Proficiency and Skill in the
Particular Design Software. I Am Here to Give My Best to Clients
EDUCATIONAL PROFILE: -
 Matriculation from Board of School Education Haryana in April 2008
 Senior Secondary from Board of School Education Haryana in May 2010
 One year NCVT Diploma in Plumber Trade from ITI Sirsa Iin 2012
COMPUTER AWARENESS:
 AutoCAD 2000-2017
 Pursuing Revit MEP
 Basic Knowledge of MS –Words And MS-Excel
PLUMBING & FIRE FIGHTING DESIGN AND DRAFTING SKILLS: -
 Preparation of shop drawings as per Tender drawings.
 Providing all details & sections in shop drawing as per requirement.
 Preparation of Builders works drawings as per shop drawings.
 Preparation of schematic riser diagrams of Plumbing & FF Services.
 Making the modifications to individual service drawings as per co-ordination drawings.
 Modifying the drawings as per revisions based on Architectural, Structural and Plumbing
drawings.
 Check all the requirements for site execution, and provide accordingly to maintain records of
design, specification and catalogue’s as per institutional requirements Comments compliance,
revisions and consultant’s follow-up.
 Preparation of As Built drawings as per installation at site.
 Preparation of Design & Shop Drawings for Internal Plumbing Including-Soil, Waste Drainage,
Water Supply & Rain Water Disposal to External Layout.
 Preparation of Toilet Details & Water Supply Schematic Diagram.
-- 1 of 2 --
 Preparation of Sewerage & Storm Water Drainage Layout.
 Preparation of Under Ground Tank Details & Over Head Tank Layout.
 Preparation of Sprinkler System, Hydrant System, Fire Extinguishers system, Hose Reels
System, FM200 system.
Company : M/s S.P.C. Engineering Consultants Pvt. Ltd.
Period : AUGUST 2012 TO DECEMBER 2014
WORKING PROJECT
 MGF Hotel at Shalimar New Delhi (India).
 Varanasi Airport Uttar Pradesh (India)
 IT Park at IMT Manesar (India)
Company: Delhi : M/s M.J. Engineering Consultants Pvt. Ltd.
Period : JANUARY 2015 TO SEPTEMBER 2017
WORKING PROJECT
 Sachdeva Hotel Gurgaon (India).
 Cyber Park at Narsingpur Gurgaon (India).
 IIT Hyderabad, Andhra Pradesh.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Permanent address : Vill. – Barseen, P.O. - Fatehabad
: Distt & Teh. Fatehabad (Haryana)
Languages : English, Hindi & Punjabi
PASSPORT DEATAILS: -
Passport No. : M4459284
Date/Place of Issue : 18/12/2014 (Chandigarh) India
Expiry Date : 17/12/2024
I hereby declare that all the information given above is true to the best of my knowledge
and belief.
Place:
Date: (Happy)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Happy CV (1).pdf', 'Name: CAREER OBJECTIVE: -

Email: happynadha12@gmail.com

Phone: 8285542171

Headline: CAREER OBJECTIVE: -

Profile Summary: As A Plumbing and Fire Fighting Designer I Want To Explore My Career In The Field Of
Plumbing and Fire Fighting. Intend To Work Under Pressure And Challenges, Thus To Achieve
The Goals Under Deadlines. Build My Career in This Filed With My Proficiency and Skill in the
Particular Design Software. I Am Here to Give My Best to Clients
EDUCATIONAL PROFILE: -
 Matriculation from Board of School Education Haryana in April 2008
 Senior Secondary from Board of School Education Haryana in May 2010
 One year NCVT Diploma in Plumber Trade from ITI Sirsa Iin 2012
COMPUTER AWARENESS:
 AutoCAD 2000-2017
 Pursuing Revit MEP
 Basic Knowledge of MS –Words And MS-Excel
PLUMBING & FIRE FIGHTING DESIGN AND DRAFTING SKILLS: -
 Preparation of shop drawings as per Tender drawings.
 Providing all details & sections in shop drawing as per requirement.
 Preparation of Builders works drawings as per shop drawings.
 Preparation of schematic riser diagrams of Plumbing & FF Services.
 Making the modifications to individual service drawings as per co-ordination drawings.
 Modifying the drawings as per revisions based on Architectural, Structural and Plumbing
drawings.
 Check all the requirements for site execution, and provide accordingly to maintain records of
design, specification and catalogue’s as per institutional requirements Comments compliance,
revisions and consultant’s follow-up.
 Preparation of As Built drawings as per installation at site.
 Preparation of Design & Shop Drawings for Internal Plumbing Including-Soil, Waste Drainage,
Water Supply & Rain Water Disposal to External Layout.
 Preparation of Toilet Details & Water Supply Schematic Diagram.
-- 1 of 2 --
 Preparation of Sewerage & Storm Water Drainage Layout.
 Preparation of Under Ground Tank Details & Over Head Tank Layout.
 Preparation of Sprinkler System, Hydrant System, Fire Extinguishers system, Hose Reels
System, FM200 system.
Company : M/s S.P.C. Engineering Consultants Pvt. Ltd.
Period : AUGUST 2012 TO DECEMBER 2014
WORKING PROJECT
 MGF Hotel at Shalimar New Delhi (India).
 Varanasi Airport Uttar Pradesh (India)
 IT Park at IMT Manesar (India)
Company: Delhi : M/s M.J. Engineering Consultants Pvt. Ltd.
Period : JANUARY 2015 TO SEPTEMBER 2017
WORKING PROJECT
 Sachdeva Hotel Gurgaon (India).
 Cyber Park at Narsingpur Gurgaon (India).
 IIT Hyderabad, Andhra Pradesh.

Personal Details: Marital Status : Single
Permanent address : Vill. – Barseen, P.O. - Fatehabad
: Distt & Teh. Fatehabad (Haryana)
Languages : English, Hindi & Punjabi
PASSPORT DEATAILS: -
Passport No. : M4459284
Date/Place of Issue : 18/12/2014 (Chandigarh) India
Expiry Date : 17/12/2024
I hereby declare that all the information given above is true to the best of my knowledge
and belief.
Place:
Date: (Happy)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
HAPPY Email: happynadha12@gmail.com
Plumbing & Fire Fighting Designer Mobile : + 91- 8285542171
+ 971-525112797
TOTAL EXPERIENCE :- ( 5 Years 10 Month)
I am working as a Plumbing & Fire Fighting Designer & have working experience in India & UAE.
CAREER OBJECTIVE: -
As A Plumbing and Fire Fighting Designer I Want To Explore My Career In The Field Of
Plumbing and Fire Fighting. Intend To Work Under Pressure And Challenges, Thus To Achieve
The Goals Under Deadlines. Build My Career in This Filed With My Proficiency and Skill in the
Particular Design Software. I Am Here to Give My Best to Clients
EDUCATIONAL PROFILE: -
 Matriculation from Board of School Education Haryana in April 2008
 Senior Secondary from Board of School Education Haryana in May 2010
 One year NCVT Diploma in Plumber Trade from ITI Sirsa Iin 2012
COMPUTER AWARENESS:
 AutoCAD 2000-2017
 Pursuing Revit MEP
 Basic Knowledge of MS –Words And MS-Excel
PLUMBING & FIRE FIGHTING DESIGN AND DRAFTING SKILLS: -
 Preparation of shop drawings as per Tender drawings.
 Providing all details & sections in shop drawing as per requirement.
 Preparation of Builders works drawings as per shop drawings.
 Preparation of schematic riser diagrams of Plumbing & FF Services.
 Making the modifications to individual service drawings as per co-ordination drawings.
 Modifying the drawings as per revisions based on Architectural, Structural and Plumbing
drawings.
 Check all the requirements for site execution, and provide accordingly to maintain records of
design, specification and catalogue’s as per institutional requirements Comments compliance,
revisions and consultant’s follow-up.
 Preparation of As Built drawings as per installation at site.
 Preparation of Design & Shop Drawings for Internal Plumbing Including-Soil, Waste Drainage,
Water Supply & Rain Water Disposal to External Layout.
 Preparation of Toilet Details & Water Supply Schematic Diagram.

-- 1 of 2 --

 Preparation of Sewerage & Storm Water Drainage Layout.
 Preparation of Under Ground Tank Details & Over Head Tank Layout.
 Preparation of Sprinkler System, Hydrant System, Fire Extinguishers system, Hose Reels
System, FM200 system.
Company : M/s S.P.C. Engineering Consultants Pvt. Ltd.
Period : AUGUST 2012 TO DECEMBER 2014
WORKING PROJECT
 MGF Hotel at Shalimar New Delhi (India).
 Varanasi Airport Uttar Pradesh (India)
 IT Park at IMT Manesar (India)
Company: Delhi : M/s M.J. Engineering Consultants Pvt. Ltd.
Period : JANUARY 2015 TO SEPTEMBER 2017
WORKING PROJECT
 Sachdeva Hotel Gurgaon (India).
 Cyber Park at Narsingpur Gurgaon (India).
 IIT Hyderabad, Andhra Pradesh.
 IIT Kanpur (India).
Company: DUBAI : M/s CAPSTON Engineering LLC.
Period : SEPTEMBER 2017 to Till Date.
WORKING PROJECT
Project: UAE. PAVILION @EXPO 20-20 (EFECO L.L.C.
Project: MIRKAAZ MALL AJMAN (CSCEC)
PERSONAL PROFILE: -
Name : Happy
Father Name : Awtar Singh
Nationality : Indian
Date of birth : 07th June 1992
Marital Status : Single
Permanent address : Vill. – Barseen, P.O. - Fatehabad
: Distt & Teh. Fatehabad (Haryana)
Languages : English, Hindi & Punjabi
PASSPORT DEATAILS: -
Passport No. : M4459284
Date/Place of Issue : 18/12/2014 (Chandigarh) India
Expiry Date : 17/12/2024
I hereby declare that all the information given above is true to the best of my knowledge
and belief.
Place:
Date: (Happy)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Happy CV (1).pdf'),
(3696, 'MOHD AMJAD (CIVIL ENGINEER)', 'mohd.amjad.civil.engineer.resume-import-03696@hhh-resume-import.invalid', '72739237897', 'Career Summary:', 'Career Summary:', ' Civil engineer with four years of experience in a variety of engineering.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivery the highest quality service in
challenging environment.Focus on environment, safety, and health issue.Secure a
responsible carrer opportunity to fully utilized my training and skills,while making a
significant contribution to the success of the company.
Strength:
 Positive attitude.
 Hard working.
 Deep understanding of technology with focus on Hazards solution.
> Problem solving techniques.', ' Civil engineer with four years of experience in a variety of engineering.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivery the highest quality service in
challenging environment.Focus on environment, safety, and health issue.Secure a
responsible carrer opportunity to fully utilized my training and skills,while making a
significant contribution to the success of the company.
Strength:
 Positive attitude.
 Hard working.
 Deep understanding of technology with focus on Hazards solution.
> Problem solving techniques.', ARRAY[' Site Inspection', 'supervision', 'organizing and coordination of the site activities.', ' Preparing detailed BBS of Building structural member using MS Excel.AQ', ' Ms-exel', 'preparing BBS', 'BOQ', 'estimation and billing work.', ' Quantity surveying of construction material.', ' Rate analysis as Per Indian standard.', ' Use of auto level in levelling.', ' Calculation of load distribution of a building structure and design of slab.', 'Software Ski s:', '> M crosoft project.', '> Ms office (word excel power point']::text[], ARRAY[' Site Inspection', 'supervision', 'organizing and coordination of the site activities.', ' Preparing detailed BBS of Building structural member using MS Excel.AQ', ' Ms-exel', 'preparing BBS', 'BOQ', 'estimation and billing work.', ' Quantity surveying of construction material.', ' Rate analysis as Per Indian standard.', ' Use of auto level in levelling.', ' Calculation of load distribution of a building structure and design of slab.', 'Software Ski s:', '> M crosoft project.', '> Ms office (word excel power point']::text[], ARRAY[]::text[], ARRAY[' Site Inspection', 'supervision', 'organizing and coordination of the site activities.', ' Preparing detailed BBS of Building structural member using MS Excel.AQ', ' Ms-exel', 'preparing BBS', 'BOQ', 'estimation and billing work.', ' Quantity surveying of construction material.', ' Rate analysis as Per Indian standard.', ' Use of auto level in levelling.', ' Calculation of load distribution of a building structure and design of slab.', 'Software Ski s:', '> M crosoft project.', '> Ms office (word excel power point']::text[], '', 'S/O MOHD GAYASUDDIN
VILL+PO BARA PS CHAKAND DIST
GAYA Bihar. 804404.(INDIA).
Contact No: 72739237897
Emai ID. Mdamjadhussain311@gmai .com
Work Experience: Total 03+ year''s Experience as a Site engineer.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMJAD CV (1) (1).pdf', 'Name: MOHD AMJAD (CIVIL ENGINEER)

Email: mohd.amjad.civil.engineer.resume-import-03696@hhh-resume-import.invalid

Phone: 72739237897

Headline: Career Summary:

Profile Summary:  Civil engineer with four years of experience in a variety of engineering.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivery the highest quality service in
challenging environment.Focus on environment, safety, and health issue.Secure a
responsible carrer opportunity to fully utilized my training and skills,while making a
significant contribution to the success of the company.
Strength:
 Positive attitude.
 Hard working.
 Deep understanding of technology with focus on Hazards solution.
> Problem solving techniques.

Key Skills:  Site Inspection, supervision, organizing and coordination of the site activities.
 Preparing detailed BBS of Building structural member using MS Excel.AQ
 Ms-exel, preparing BBS, BOQ,estimation and billing work.
 Quantity surveying of construction material.
 Rate analysis as Per Indian standard.
 Use of auto level in levelling.
 Calculation of load distribution of a building structure and design of slab.
Software Ski s:
> M crosoft project.
> Ms office (word excel power point

IT Skills:  Site Inspection, supervision, organizing and coordination of the site activities.
 Preparing detailed BBS of Building structural member using MS Excel.AQ
 Ms-exel, preparing BBS, BOQ,estimation and billing work.
 Quantity surveying of construction material.
 Rate analysis as Per Indian standard.
 Use of auto level in levelling.
 Calculation of load distribution of a building structure and design of slab.
Software Ski s:
> M crosoft project.
> Ms office (word excel power point

Personal Details: S/O MOHD GAYASUDDIN
VILL+PO BARA PS CHAKAND DIST
GAYA Bihar. 804404.(INDIA).
Contact No: 72739237897
Emai ID. Mdamjadhussain311@gmai .com
Work Experience: Total 03+ year''s Experience as a Site engineer.

Extracted Resume Text: MOHD AMJAD (CIVIL ENGINEER)
Address:
S/O MOHD GAYASUDDIN
VILL+PO BARA PS CHAKAND DIST
GAYA Bihar. 804404.(INDIA).
Contact No: 72739237897
Emai ID. Mdamjadhussain311@gmai .com
Work Experience: Total 03+ year''s Experience as a Site engineer.
Career Summary:
 Civil engineer with four years of experience in a variety of engineering.
Professional presence with ability to work independently with very little supervision.
Motivated individual who is committed to delivery the highest quality service in
challenging environment.Focus on environment, safety, and health issue.Secure a
responsible carrer opportunity to fully utilized my training and skills,while making a
significant contribution to the success of the company.
Strength:
 Positive attitude.
 Hard working.
 Deep understanding of technology with focus on Hazards solution.
> Problem solving techniques.
Technical Skills:
 Site Inspection, supervision, organizing and coordination of the site activities.
 Preparing detailed BBS of Building structural member using MS Excel.AQ
 Ms-exel, preparing BBS, BOQ,estimation and billing work.
 Quantity surveying of construction material.
 Rate analysis as Per Indian standard.
 Use of auto level in levelling.
 Calculation of load distribution of a building structure and design of slab.
Software Ski s:
> M crosoft project.
> Ms office (word excel power point
Work Experience:
ORGANIZATION: Namishree Naman Infratech Pvt Ltd
Hyderabad : 02 YEARS.
DETAIL OF PROJECT: WORKING ON BRIDGE PROJECT :
SITE ENGINEER.
RESPONSIBILITIES

-- 1 of 3 --

.
*Reading and correlat ng drawing and specificat on
Identfying the items of works and preparing the billOf
items.
*Executed site related act vit es concerning civil project
*Focused on minor but vital area such as reinforcement
Detailing quant ty est mat on and reassessment
* Problem solving technique.
* Extensively involved in execut on work And dai y
Progress documentat on.
.
_ Present y working as site engineer in M/S KAMALAADITYYA CONSTRUCTIONS
PVT LTD , GAYA RAILWAY SATION MAJOR
Upgradation. 823001.Since 05Jun 2023 - Till Date.
Educat on Qualificat on: -
 Bachelor of T E C H N O L O G Y 1st Div. with Hons from J N T U H ( H Y D ) in
the year2020.
 Intermediate 1st Div. From BSEB, M B COLLEGE, GAYA.In the year20154.
 Matric. 1st Div. From BSEB board +2 AZAD HIGH School Gaya in the year
2013.
 Technical Qualificat on: -
 BACHELOR OF TECHNOLOGY From JNTU H (HYD) in the year 2020.
.
Key Responsibility
 Conducting feasibility studies to estimate material,Time and Labour cost.
 Preparing the bill of quantity and contracting of work.
 Analysis of rate of non BOQ items.
 Surveying and established reference point and elevation to guide Construction.

-- 2 of 3 --

 Bar Bending Schedule Duly Approved.
 Estimating the Quantity of construction of day by day work.
 Committed team player with feasible approach towards work.
 Inspection the work as per Architecture and structural drawing and
maintaining the rewards of inspection.
 Reconciliation of the material store in construction site.
 Maintaining the daily and monthly reports of working.
 Scaffold inspection.
 Acting as the main technical adviser on a construction site for
subcontractor,crafts people,and operatives.
 Setting out,leveling and surveying the site.
 Resolving any unexpected technical difficulties and other problems that may
arise.
 Overseeing quality control and health and safety matter on site.
 day-to-day management of the site,including supervising and monitoring the
site Labour force and the work of any subcontractors.
ersonal Information:
Name : MOHD AMJAD
Father''s Name : M D GAYASUDDIN
Date of birth : 05/01/1999
Sex : Male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi and Urdu.
Permanent Address : VILL+PO BARA PS CHAKANDGaya 823001.
Bihar.(India).
I hereby declare that the furnished information Is true to the best of my knowledgeand
belief.
( MOHD AMJAD )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMJAD CV (1) (1).pdf

Parsed Technical Skills:  Site Inspection, supervision, organizing and coordination of the site activities.,  Preparing detailed BBS of Building structural member using MS Excel.AQ,  Ms-exel, preparing BBS, BOQ, estimation and billing work.,  Quantity surveying of construction material.,  Rate analysis as Per Indian standard.,  Use of auto level in levelling.,  Calculation of load distribution of a building structure and design of slab., Software Ski s:, > M crosoft project., > Ms office (word excel power point'),
(3697, 'OBJECTIVE:', '-krkisan2334@gmail.com', '918800890853', 'OBJECTIVE:', 'OBJECTIVE:', 'A career that is challenging and interesting. A job that gives me opportunities to work at leading
edge of technology, to learn and to innovate new horizons, to teach and lead others and to feel the
satisfaction of success.
STRENGTH:
Positive approach
Hardworking
Ready to take challenges
Believe in integrity towards the company
Communication skills
Team development
Project handling
Target Oriented Planning and Implementation
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Manav Bharti Uni. Solan, (H.P)
❖ INTERMEDIATE from T.P.College, Madhepura (B.I.E.B. PATNA).
❖ MATRICULATION in 2006 from S.N.P.M.H.S, Madhepura (B.S.E.B. PATNA).
PROFESSIONAL EXPERIENCE: 7 years', 'A career that is challenging and interesting. A job that gives me opportunities to work at leading
edge of technology, to learn and to innovate new horizons, to teach and lead others and to feel the
satisfaction of success.
STRENGTH:
Positive approach
Hardworking
Ready to take challenges
Believe in integrity towards the company
Communication skills
Team development
Project handling
Target Oriented Planning and Implementation
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Manav Bharti Uni. Solan, (H.P)
❖ INTERMEDIATE from T.P.College, Madhepura (B.I.E.B. PATNA).
❖ MATRICULATION in 2006 from S.N.P.M.H.S, Madhepura (B.S.E.B. PATNA).
PROFESSIONAL EXPERIENCE: 7 years', ARRAY['Working Knowledge of MS office', 'Well versed with Operating Systems like WINDOWS-2010/2008/XP', 'Typing of English & Hindi.']::text[], ARRAY['Working Knowledge of MS office', 'Well versed with Operating Systems like WINDOWS-2010/2008/XP', 'Typing of English & Hindi.']::text[], ARRAY[]::text[], ARRAY['Working Knowledge of MS office', 'Well versed with Operating Systems like WINDOWS-2010/2008/XP', 'Typing of English & Hindi.']::text[], '', 'Name Kisan Kumar
Father’s name Sh. Ganesh Prasad
DOB 15.08.1990
Nationality Indian
Religion Hindu
Marital Status married
Permanent address H No.91, Naya Nagar, ward No1, Bharahi Bazar, Madhepura
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge and
belief.
Date: - Yours faithfully
Place: - Madhepura
(KISAN KUMAR)
-- 4 of 4 --', '', '❖ Responsible for managing overall projects and site activities covering consulting, engineering,
procurement and construction management services for projects.
❖ Ensure effective communication, coordination and interaction with head office, Project
Management team, respective dept. And contractors to develop quality engineering deliverables.
❖ Provide leadership on projects including budget, integration and communication in order to attain
quality client solutions and meet project objectives.
-- 1 of 4 --
❖ Review project progress every Week / Fortnightly / Monthly and take action to move forward as
planned.
❖ Coordination with Architects, Structural consultants, designers etc. for project related drawings
designs.
THE HIGHLIGHTS (EXPERIENCE DETAILS)
1. DURATION - June 2019 to Till date
POSITION HELD - Engineer (Civil)
EMPLOYER - - Larsen And Toubro Construction Ltd.
PROJECT NAME - Dial Phase 3A, IGI Airport Terminal 1D, New Delhi
Responsibilities
• Bar Bending Schedule (BBS) & Form work.
• Safety (STA)
• Project Execution Monitoring Progress of work at Project site.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation,
• Circular Column, Beam, Lift Wall, Machine Foundation & Slab as per Drawing & Specification with quality.
Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Preparing daily log sheet & Reports and maintaining records of inspection made, test performed and
work executed.
• Perform all other Duties assigned by the Project Manager
• Reconciliation of Material
2. DURATION : - APR 2018 to June 2019
POSITION HELD : - Engineer (Civil)
EMPLOYER : - Ahluwalia Contracts (I) Ltd
PROJECT NAME :- (U.G. B) BEL Aya Nagar, Arjangarh, New Delhi.
Responsibilities
• Project Execution Monitoring Progress of work at Project site.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation, Circular Column, Beam, Lift Wall, Machine Foundation & Slab as per Drawing &
Specification with quality.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Perform all other Duties assigned by the Project Manager
• Reconciliation of Material
• Monthly Prepare Contractor Bills.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KISAN RESUME ENG-converted.pdf', 'Name: OBJECTIVE:

Email: -krkisan2334@gmail.com

Phone: +91 8800890853

Headline: OBJECTIVE:

Profile Summary: A career that is challenging and interesting. A job that gives me opportunities to work at leading
edge of technology, to learn and to innovate new horizons, to teach and lead others and to feel the
satisfaction of success.
STRENGTH:
Positive approach
Hardworking
Ready to take challenges
Believe in integrity towards the company
Communication skills
Team development
Project handling
Target Oriented Planning and Implementation
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Manav Bharti Uni. Solan, (H.P)
❖ INTERMEDIATE from T.P.College, Madhepura (B.I.E.B. PATNA).
❖ MATRICULATION in 2006 from S.N.P.M.H.S, Madhepura (B.S.E.B. PATNA).
PROFESSIONAL EXPERIENCE: 7 years

Career Profile: ❖ Responsible for managing overall projects and site activities covering consulting, engineering,
procurement and construction management services for projects.
❖ Ensure effective communication, coordination and interaction with head office, Project
Management team, respective dept. And contractors to develop quality engineering deliverables.
❖ Provide leadership on projects including budget, integration and communication in order to attain
quality client solutions and meet project objectives.
-- 1 of 4 --
❖ Review project progress every Week / Fortnightly / Monthly and take action to move forward as
planned.
❖ Coordination with Architects, Structural consultants, designers etc. for project related drawings
designs.
THE HIGHLIGHTS (EXPERIENCE DETAILS)
1. DURATION - June 2019 to Till date
POSITION HELD - Engineer (Civil)
EMPLOYER - - Larsen And Toubro Construction Ltd.
PROJECT NAME - Dial Phase 3A, IGI Airport Terminal 1D, New Delhi
Responsibilities
• Bar Bending Schedule (BBS) & Form work.
• Safety (STA)
• Project Execution Monitoring Progress of work at Project site.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation,
• Circular Column, Beam, Lift Wall, Machine Foundation & Slab as per Drawing & Specification with quality.
Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Preparing daily log sheet & Reports and maintaining records of inspection made, test performed and
work executed.
• Perform all other Duties assigned by the Project Manager
• Reconciliation of Material
2. DURATION : - APR 2018 to June 2019
POSITION HELD : - Engineer (Civil)
EMPLOYER : - Ahluwalia Contracts (I) Ltd
PROJECT NAME :- (U.G. B) BEL Aya Nagar, Arjangarh, New Delhi.
Responsibilities
• Project Execution Monitoring Progress of work at Project site.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation, Circular Column, Beam, Lift Wall, Machine Foundation & Slab as per Drawing &
Specification with quality.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Perform all other Duties assigned by the Project Manager
• Reconciliation of Material
• Monthly Prepare Contractor Bills.

IT Skills: Working Knowledge of MS office
Well versed with Operating Systems like WINDOWS-2010/2008/XP
Typing of English & Hindi.

Personal Details: Name Kisan Kumar
Father’s name Sh. Ganesh Prasad
DOB 15.08.1990
Nationality Indian
Religion Hindu
Marital Status married
Permanent address H No.91, Naya Nagar, ward No1, Bharahi Bazar, Madhepura
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge and
belief.
Date: - Yours faithfully
Place: - Madhepura
(KISAN KUMAR)
-- 4 of 4 --

Extracted Resume Text: RESUME
EMAIL :-krkisan2334@gmail.com
KISAN KUMAR Cell +91 8800890853,9871723444
OBJECTIVE:
A career that is challenging and interesting. A job that gives me opportunities to work at leading
edge of technology, to learn and to innovate new horizons, to teach and lead others and to feel the
satisfaction of success.
STRENGTH:
Positive approach
Hardworking
Ready to take challenges
Believe in integrity towards the company
Communication skills
Team development
Project handling
Target Oriented Planning and Implementation
EDUCATIONAL QUALIFICATION:
❖ Diploma in Civil Engineering from Manav Bharti Uni. Solan, (H.P)
❖ INTERMEDIATE from T.P.College, Madhepura (B.I.E.B. PATNA).
❖ MATRICULATION in 2006 from S.N.P.M.H.S, Madhepura (B.S.E.B. PATNA).
PROFESSIONAL EXPERIENCE: 7 years
PROFESSIONAL SUMMARY:
Working experience in Residential, Commercial, Institutional, Hospitality, High-rise structures, Interiors and
Infrastructure Development projects. Hands on experience in execution, etc. Good exposure in Quality
Standards and material testing. Well versed with software skills i.e.MS Office, Internet etc.
JOB PROFILE:
❖ Responsible for managing overall projects and site activities covering consulting, engineering,
procurement and construction management services for projects.
❖ Ensure effective communication, coordination and interaction with head office, Project
Management team, respective dept. And contractors to develop quality engineering deliverables.
❖ Provide leadership on projects including budget, integration and communication in order to attain
quality client solutions and meet project objectives.

-- 1 of 4 --

❖ Review project progress every Week / Fortnightly / Monthly and take action to move forward as
planned.
❖ Coordination with Architects, Structural consultants, designers etc. for project related drawings
designs.
THE HIGHLIGHTS (EXPERIENCE DETAILS)
1. DURATION - June 2019 to Till date
POSITION HELD - Engineer (Civil)
EMPLOYER - - Larsen And Toubro Construction Ltd.
PROJECT NAME - Dial Phase 3A, IGI Airport Terminal 1D, New Delhi
Responsibilities
• Bar Bending Schedule (BBS) & Form work.
• Safety (STA)
• Project Execution Monitoring Progress of work at Project site.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation,
• Circular Column, Beam, Lift Wall, Machine Foundation & Slab as per Drawing & Specification with quality.
Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Preparing daily log sheet & Reports and maintaining records of inspection made, test performed and
work executed.
• Perform all other Duties assigned by the Project Manager
• Reconciliation of Material
2. DURATION : - APR 2018 to June 2019
POSITION HELD : - Engineer (Civil)
EMPLOYER : - Ahluwalia Contracts (I) Ltd
PROJECT NAME :- (U.G. B) BEL Aya Nagar, Arjangarh, New Delhi.
Responsibilities
• Project Execution Monitoring Progress of work at Project site.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation, Circular Column, Beam, Lift Wall, Machine Foundation & Slab as per Drawing &
Specification with quality.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Perform all other Duties assigned by the Project Manager
• Reconciliation of Material
• Monthly Prepare Contractor Bills.
• Day to day monitoring of work and tracking of project progress.
3. DURATION : - Nov 2015 to March 2018
POSITION HELD :- Engineer (Civil)
EMPLOYER :- APK Engineers
PROJECT NAME :- MELPL Project, Saharanpur, UP

-- 2 of 4 --

• Responsibilities,
• Bar Bending Schedule (BBS) & Form work.
• Project Execution Monitoring Progress of work at Project site.
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation, circular Column, Beam, Lift Wall, & Slab as per Drawing & Specification with quality.
• Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Preparing daily log sheet & Reports and maintaining records of inspection made, test performed and
work executed.
• Monthly Prepare Contractor Bills.
• Day to day monitoring of work and tracking of project progress.
4. DURATION : - Aug- 2014 to Nov 2015
POSITION HELD : - Asst. Engineer (Civil)
EMPLOYER : - Ahluwalia Contracts (I) Ltd
PROJECT NAME : - PNB HQ, Dwarka Sec-10, New Delhi.
Responsibilities
• Project Execution Monitoring Progress of work at Project site.
• Bar Bending Schedule (BBS) & Form work.
• Safety (STA)
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation, circular Column, Beam, Lift Wall, & Slab as per Drawing & Specification with quality.
• Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Perform all other Duties assigned by the Project Manager
• Monthly Prepare Contractor Bills.
• Day to day monitoring of work and tracking of project progress.
5. DURATION : - July- 2013 to Aug-2014.
POSITION HELD : - Jr. Engineer
EMPLOYER : - Prem Infracon Pvt. Ltd
PROJECT NAME : - Supertech Ecovillage-1, Gr.Noida
Responsibilities
• Project Execution Monitoring Progress of work at Project site.
• Bar Bending Schedule (BBS) & Form work.
• Safety (STA)
• Inspection for daily works done by contractor on site different Structure like Combined Foundation
Isolated Foundation, circular Column, Beam, Lift Wall, & Slab as per Drawing & Specification with quality.

-- 3 of 4 --

• Observing Site Safety Practice and the progress of the work any concern to the project manager.
• Co-ordination with Project Manager, consultants, Architects and Client regarding work and resolves for
Technical during works.
• Perform all other Duties assigned by the Project Manager
• Monthly Prepare Contractor Bills.
• Day to day monitoring of work and tracking of project progress.
JOB PROFILE:
❖ Planning of Daily Schedule according to PM.
❖ Reporting the daily progress of work to PM.
❖ Preparing and checking of bills of sub contractors.
❖ Execution of construction according to schedule.
❖ Explaining and checking Reinforcement on site.
❖ Documentation and preparing DPR.
Computer Skills:
Working Knowledge of MS office
Well versed with Operating Systems like WINDOWS-2010/2008/XP
Typing of English & Hindi.
Personal Details:
Name Kisan Kumar
Father’s name Sh. Ganesh Prasad
DOB 15.08.1990
Nationality Indian
Religion Hindu
Marital Status married
Permanent address H No.91, Naya Nagar, ward No1, Bharahi Bazar, Madhepura
DECLARATION:
I hereby declare that all the information given above is true to the best of my knowledge and
belief.
Date: - Yours faithfully
Place: - Madhepura
(KISAN KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\KISAN RESUME ENG-converted.pdf

Parsed Technical Skills: Working Knowledge of MS office, Well versed with Operating Systems like WINDOWS-2010/2008/XP, Typing of English & Hindi.'),
(3698, 'KISHAN BUNKAR', 'kbunkar419@gmail.com', '0000000000', '85, Saipura, via Lalwas, Distt. Jaipur, Rajasthan, India · +91-876.985.5008', '85, Saipura, via Lalwas, Distt. Jaipur, Rajasthan, India · +91-876.985.5008', '', '', ARRAY['Leadership', 'Excellent verbal & written communication']::text[], ARRAY['Leadership', 'Excellent verbal & written communication']::text[], ARRAY[]::text[], ARRAY['Leadership', 'Excellent verbal & written communication']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"85, Saipura, via Lalwas, Distt. Jaipur, Rajasthan, India · +91-876.985.5008","company":"Imported from resume CSV","description":"JULY 2015 – DEC. 2017\nSITE ENGINEER, HARIBOL CONSTRUCTION. JAIPUR\nI was responsible to looking after two Residential Building as a site engineer.\nJAN. 2018 – DEC. 2018.\nPROJECT ENGINEER, PROMAC CONSULTING GROUP. JAIPUR\nIn this short time of period I worked on a five star Resort Project named with Samskara Resort &\nSpa For two months to complete all the Interior work in shortest deadline with Quality as\nspecified. And on high end residential flat.\nJAN. 2019– JULY. 2019.\nPROJECT ENGINEER, PROMAC CONSULTING GROUP.KOTA\nI was responsible for Bussiness meetings with local architects for PMC Projects in Kota,\nConstruction Project management training in Colleges and Property valuation for Home loan\ncompanies as a senior Valuer.\nJULY 2019 – FEB. 2020\nPROJECT MANAGER, PROMAC CONSULTING GROUP. UDAIPUR\nI worked on a 5 star Resort Project named with RAMEE ROYAL as a Project Manager. And I were\nresponsible for all the Civil & Interior work and to deal with all the stakeholders and to complete\nthe project in shortest deadline.\nMARCH 2020 – JULY 2020\nPROJECT MANAGER (INTERIOR), PROMAC CONSULTING GROUP. UDAIPUR\nRecently I were working on a Hotel project HOTEL HYATT as a Interior Project Manager and Were\nasked to complete Mock-ups for now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kishan Bunkar CV.pdf', 'Name: KISHAN BUNKAR

Email: kbunkar419@gmail.com

Headline: 85, Saipura, via Lalwas, Distt. Jaipur, Rajasthan, India · +91-876.985.5008

Key Skills: • Leadership
• Excellent verbal & written communication

Employment: JULY 2015 – DEC. 2017
SITE ENGINEER, HARIBOL CONSTRUCTION. JAIPUR
I was responsible to looking after two Residential Building as a site engineer.
JAN. 2018 – DEC. 2018.
PROJECT ENGINEER, PROMAC CONSULTING GROUP. JAIPUR
In this short time of period I worked on a five star Resort Project named with Samskara Resort &
Spa For two months to complete all the Interior work in shortest deadline with Quality as
specified. And on high end residential flat.
JAN. 2019– JULY. 2019.
PROJECT ENGINEER, PROMAC CONSULTING GROUP.KOTA
I was responsible for Bussiness meetings with local architects for PMC Projects in Kota,
Construction Project management training in Colleges and Property valuation for Home loan
companies as a senior Valuer.
JULY 2019 – FEB. 2020
PROJECT MANAGER, PROMAC CONSULTING GROUP. UDAIPUR
I worked on a 5 star Resort Project named with RAMEE ROYAL as a Project Manager. And I were
responsible for all the Civil & Interior work and to deal with all the stakeholders and to complete
the project in shortest deadline.
MARCH 2020 – JULY 2020
PROJECT MANAGER (INTERIOR), PROMAC CONSULTING GROUP. UDAIPUR
Recently I were working on a Hotel project HOTEL HYATT as a Interior Project Manager and Were
asked to complete Mock-ups for now.

Education: BACHELOR’S OF TECHNOLOGY, RTU-KOTA
I have completed my Bachelors of technology from Rajdhani Engineering College, Jaipur.
-- 1 of 2 --
2
OCT. 2015
CONSTRUCTION PROJECT MANAGEMENT, PROMAC CONSULTING GROUP.
I did this course after my graduation including two scheduling software- PRIMVERA & MSP.

Extracted Resume Text: KISHAN BUNKAR
85, Saipura, via Lalwas, Distt. Jaipur, Rajasthan, India · +91-876.985.5008
Kbunkar419@gmail.com
Cell No. - +91-876-985-5008
I assess myself as a competent & professional engineer, who blends together the technical aspect with
economy & time independently and efficiently with my civil engineering qualification as well as with project
execution & control. I plan to scientifically developed team work and achieve targets with economic aspects.
I aim to work towards perfection & excellence.
EXPERIENCE
JULY 2015 – DEC. 2017
SITE ENGINEER, HARIBOL CONSTRUCTION. JAIPUR
I was responsible to looking after two Residential Building as a site engineer.
JAN. 2018 – DEC. 2018.
PROJECT ENGINEER, PROMAC CONSULTING GROUP. JAIPUR
In this short time of period I worked on a five star Resort Project named with Samskara Resort &
Spa For two months to complete all the Interior work in shortest deadline with Quality as
specified. And on high end residential flat.
JAN. 2019– JULY. 2019.
PROJECT ENGINEER, PROMAC CONSULTING GROUP.KOTA
I was responsible for Bussiness meetings with local architects for PMC Projects in Kota,
Construction Project management training in Colleges and Property valuation for Home loan
companies as a senior Valuer.
JULY 2019 – FEB. 2020
PROJECT MANAGER, PROMAC CONSULTING GROUP. UDAIPUR
I worked on a 5 star Resort Project named with RAMEE ROYAL as a Project Manager. And I were
responsible for all the Civil & Interior work and to deal with all the stakeholders and to complete
the project in shortest deadline.
MARCH 2020 – JULY 2020
PROJECT MANAGER (INTERIOR), PROMAC CONSULTING GROUP. UDAIPUR
Recently I were working on a Hotel project HOTEL HYATT as a Interior Project Manager and Were
asked to complete Mock-ups for now.
EDUCATION
BACHELOR’S OF TECHNOLOGY, RTU-KOTA
I have completed my Bachelors of technology from Rajdhani Engineering College, Jaipur.

-- 1 of 2 --

2
OCT. 2015
CONSTRUCTION PROJECT MANAGEMENT, PROMAC CONSULTING GROUP.
I did this course after my graduation including two scheduling software- PRIMVERA & MSP.
SKILLS
• Leadership
• Excellent verbal & written communication
skills
Comprehensive problem solving abilities
• Ability to deal with people
diplomatically.
ACTIVITIES
I worked on Hotel and Residential Projects in my short career as a Site Engineer, Project Engineer and
Project Manager. And also worked in Kota Branch office as I mentioned above. I really look forward to
work in a Good Organization for my self growth as a Engineer and as a Person.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kishan Bunkar CV.pdf

Parsed Technical Skills: Leadership, Excellent verbal & written communication'),
(3699, 'Amol Padmawar', 'apadmawar@gmail.com', '0000000000', 'To whomsoever it may concern,', 'To whomsoever it may concern,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"To whomsoever it may concern,","company":"Imported from resume CSV","description":"Contracts, Claims, Commercial Cost Estimate Management, Bid / Tender Management, Value Engineering, etc.\nI have efficaciously managed the Project Management and Contracts (PMC / PMO) department since 2018, leading\nmultiple teams of engineering and construction professionals, serving multiple largescale projects in Middle East,\nNorth Africa, and India region.\nThroughout my career I have been engaged in wide range of large-scale projects, where I have exhibited outstanding\nleadership and managerial roles. My current job responsibilities also include frequent visits to the Clients in Middle\nEast and African region (UAE, Qatar, Bahrain, Oman, Ethiopia) to support them in the process of Bid / Tender\nNegotiations, Contract Award, and to provide assistance with respect to contractual and cost control aspects of the\nprojects during execution.\nThe experiences and exposure to different project management aspects of numerous multi-million-dollar international\nprojects (Mixed-use, Retail, Commercial, Hospitality, Sports Arena/stadiums, Rail transit and stations) made me\ncapable to manage and control multiple deliverables, as well as multiple teams, efficiently and effectively. I exhibit an\nunparalleled work ethic, can quickly adapt to new challenges, and have always demonstrated an excellent problem-\nsolving ability on any given project.\nI hope that my attached resume describing my experience and skills will prove to be sufficient to hear back from you.\nThank you.\nSincerely,\nAmol Padmawar\n-- 1 of 5 --\nAmol Padmawar | VMA®, LEED® AP\napadmawar@gmail.com +91 777 400 7805 (Cell)\nResult oriented and highly motivated construction consultancy professional with more than 19 years of extensive\nexperience covering different aspects of construction field including Project Management (Pre and Post Contract), Bid\n/ Tender Management, Contracting, Commercial Cost Management, Value Engineering, etc.\nThroughout the career, exhibited outstanding leadership roles for large scale international building and commercial\nprojects (including also Metro/Rail Transit and stations) in USA, UAE, Qatar, Bahrain, KSA, Angola, and Ethiopia.\nExcellent skills with demonstrated ability to quickly adapt to new challenges and opportunities.\nCore competencies include:\nProject Management – Design and Operations Management – Contracts / Claims Management\nBid / Tender Management - Value Engineering – Cost / Budget Control and Management"}]'::jsonb, '[{"title":"Imported project details","description":"The experiences and exposure to different project management aspects of numerous multi-million-dollar international\nprojects (Mixed-use, Retail, Commercial, Hospitality, Sports Arena/stadiums, Rail transit and stations) made me\ncapable to manage and control multiple deliverables, as well as multiple teams, efficiently and effectively. I exhibit an\nunparalleled work ethic, can quickly adapt to new challenges, and have always demonstrated an excellent problem-\nsolving ability on any given project.\nI hope that my attached resume describing my experience and skills will prove to be sufficient to hear back from you.\nThank you.\nSincerely,\nAmol Padmawar\n-- 1 of 5 --\nAmol Padmawar | VMA®, LEED® AP\napadmawar@gmail.com +91 777 400 7805 (Cell)\nResult oriented and highly motivated construction consultancy professional with more than 19 years of extensive\nexperience covering different aspects of construction field including Project Management (Pre and Post Contract), Bid\n/ Tender Management, Contracting, Commercial Cost Management, Value Engineering, etc.\nThroughout the career, exhibited outstanding leadership roles for large scale international building and commercial\nprojects (including also Metro/Rail Transit and stations) in USA, UAE, Qatar, Bahrain, KSA, Angola, and Ethiopia.\nExcellent skills with demonstrated ability to quickly adapt to new challenges and opportunities.\nCore competencies include:\nProject Management – Design and Operations Management – Contracts / Claims Management\nBid / Tender Management - Value Engineering – Cost / Budget Control and Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amol P CV.pdf', 'Name: Amol Padmawar

Email: apadmawar@gmail.com

Headline: To whomsoever it may concern,

Employment: Contracts, Claims, Commercial Cost Estimate Management, Bid / Tender Management, Value Engineering, etc.
I have efficaciously managed the Project Management and Contracts (PMC / PMO) department since 2018, leading
multiple teams of engineering and construction professionals, serving multiple largescale projects in Middle East,
North Africa, and India region.
Throughout my career I have been engaged in wide range of large-scale projects, where I have exhibited outstanding
leadership and managerial roles. My current job responsibilities also include frequent visits to the Clients in Middle
East and African region (UAE, Qatar, Bahrain, Oman, Ethiopia) to support them in the process of Bid / Tender
Negotiations, Contract Award, and to provide assistance with respect to contractual and cost control aspects of the
projects during execution.
The experiences and exposure to different project management aspects of numerous multi-million-dollar international
projects (Mixed-use, Retail, Commercial, Hospitality, Sports Arena/stadiums, Rail transit and stations) made me
capable to manage and control multiple deliverables, as well as multiple teams, efficiently and effectively. I exhibit an
unparalleled work ethic, can quickly adapt to new challenges, and have always demonstrated an excellent problem-
solving ability on any given project.
I hope that my attached resume describing my experience and skills will prove to be sufficient to hear back from you.
Thank you.
Sincerely,
Amol Padmawar
-- 1 of 5 --
Amol Padmawar | VMA®, LEED® AP
apadmawar@gmail.com +91 777 400 7805 (Cell)
Result oriented and highly motivated construction consultancy professional with more than 19 years of extensive
experience covering different aspects of construction field including Project Management (Pre and Post Contract), Bid
/ Tender Management, Contracting, Commercial Cost Management, Value Engineering, etc.
Throughout the career, exhibited outstanding leadership roles for large scale international building and commercial
projects (including also Metro/Rail Transit and stations) in USA, UAE, Qatar, Bahrain, KSA, Angola, and Ethiopia.
Excellent skills with demonstrated ability to quickly adapt to new challenges and opportunities.
Core competencies include:
Project Management – Design and Operations Management – Contracts / Claims Management
Bid / Tender Management - Value Engineering – Cost / Budget Control and Management

Education: Bachelors of Civil Engineering
Shri. Guru Gobind Singhji College of Engineering & Technology, Nanded, India (University Rank 1st)
CERTIFICATION AND MEMBERSHIPS
• Value Methodology Associate (VMA) Certification with SAVE International®
• LEED® AP since March 2009
• ILM Certification (Leadership Development) since September 2017
-- 5 of 5 --

Projects: The experiences and exposure to different project management aspects of numerous multi-million-dollar international
projects (Mixed-use, Retail, Commercial, Hospitality, Sports Arena/stadiums, Rail transit and stations) made me
capable to manage and control multiple deliverables, as well as multiple teams, efficiently and effectively. I exhibit an
unparalleled work ethic, can quickly adapt to new challenges, and have always demonstrated an excellent problem-
solving ability on any given project.
I hope that my attached resume describing my experience and skills will prove to be sufficient to hear back from you.
Thank you.
Sincerely,
Amol Padmawar
-- 1 of 5 --
Amol Padmawar | VMA®, LEED® AP
apadmawar@gmail.com +91 777 400 7805 (Cell)
Result oriented and highly motivated construction consultancy professional with more than 19 years of extensive
experience covering different aspects of construction field including Project Management (Pre and Post Contract), Bid
/ Tender Management, Contracting, Commercial Cost Management, Value Engineering, etc.
Throughout the career, exhibited outstanding leadership roles for large scale international building and commercial
projects (including also Metro/Rail Transit and stations) in USA, UAE, Qatar, Bahrain, KSA, Angola, and Ethiopia.
Excellent skills with demonstrated ability to quickly adapt to new challenges and opportunities.
Core competencies include:
Project Management – Design and Operations Management – Contracts / Claims Management
Bid / Tender Management - Value Engineering – Cost / Budget Control and Management

Extracted Resume Text: Amol Padmawar
apadmawar@gmail.com +91 777 400 7805 (Cell)
To whomsoever it may concern,
I am Amol Padmawar, a Construction Management professional, currently working as an Associate and Head of the
Department (HOD) for Project Management and Contracts department at Dar-Al-Handasah, Pune, a leading Design
and Supervision Consultant in the Middle East Region. The company currently has more than 3,000 employees
working in four Head Quarters (Pune, Cairo, Beirut, and Amman).
I am a result oriented and highly motivated construction consultancy executive with more than 19 years of extensive
experience covering different aspects of construction field including Project Management (Pre and Post Contract),
Contracts, Claims, Commercial Cost Estimate Management, Bid / Tender Management, Value Engineering, etc.
I have efficaciously managed the Project Management and Contracts (PMC / PMO) department since 2018, leading
multiple teams of engineering and construction professionals, serving multiple largescale projects in Middle East,
North Africa, and India region.
Throughout my career I have been engaged in wide range of large-scale projects, where I have exhibited outstanding
leadership and managerial roles. My current job responsibilities also include frequent visits to the Clients in Middle
East and African region (UAE, Qatar, Bahrain, Oman, Ethiopia) to support them in the process of Bid / Tender
Negotiations, Contract Award, and to provide assistance with respect to contractual and cost control aspects of the
projects during execution.
The experiences and exposure to different project management aspects of numerous multi-million-dollar international
projects (Mixed-use, Retail, Commercial, Hospitality, Sports Arena/stadiums, Rail transit and stations) made me
capable to manage and control multiple deliverables, as well as multiple teams, efficiently and effectively. I exhibit an
unparalleled work ethic, can quickly adapt to new challenges, and have always demonstrated an excellent problem-
solving ability on any given project.
I hope that my attached resume describing my experience and skills will prove to be sufficient to hear back from you.
Thank you.
Sincerely,
Amol Padmawar

-- 1 of 5 --

Amol Padmawar | VMA®, LEED® AP
apadmawar@gmail.com +91 777 400 7805 (Cell)
Result oriented and highly motivated construction consultancy professional with more than 19 years of extensive
experience covering different aspects of construction field including Project Management (Pre and Post Contract), Bid
/ Tender Management, Contracting, Commercial Cost Management, Value Engineering, etc.
Throughout the career, exhibited outstanding leadership roles for large scale international building and commercial
projects (including also Metro/Rail Transit and stations) in USA, UAE, Qatar, Bahrain, KSA, Angola, and Ethiopia.
Excellent skills with demonstrated ability to quickly adapt to new challenges and opportunities.
Core competencies include:
Project Management – Design and Operations Management – Contracts / Claims Management
Bid / Tender Management - Value Engineering – Cost / Budget Control and Management
PROFESSIONAL EXPERIENCE
DAR-AL-HANDSAH | PUNE, INDIA August 2013 – till Present
ASSOCIATE / PMC Department Head
• Managing Deliverables during Design Stages - Leading multiple teams in delivering various deliverables of the
design projects. Deliverables include, but not limited to, Design Documents at each stage of design (Drawings,
Specifications, Bills of Quantities), Cost Estimates, Tender/Contract Documents, Project Mgmt. Plans, etc.
• Tender Management - Responsible for the Tender Management process, right from prequalification of
Tenderers, Bid/Tender Preparation (Conditions of Contract, Instructions to tenderers, RFP, etc.), Tender
Management, Tender/Bid Evaluations, and Tender/Contract Award.
• Cost and Budget Control – Responsible for Project Cost Management by preparing the Cost Estimates in
liaison with different disciplines, suppliers, etc. Implementing Cost / Commercial Management practices,
including Value Engineering exercises to keep the project costs within Client’s budget. Certified Value
Methodology Associate (VMA).
• Post Contract Management - Handle teams responsible for post contract support for the projects under
execution. Manage the design changes proposed by Client in coordination with the design team, review
variations / claims of the contractors, to keep Cost and Time for Completion of projects in control.
• Multiple Projects Delivery - Responsible to handle multiple deliverables simultaneously for the large-scale
projects in different regions (UAE, Qatar, Oman, Bahrain, KSA, Angola, etc.) which include mixed-use
developments, luxury hospitality/hotels, Sports Arena / Stadiums, Malls, High-rise buildings, Industrial and
Maintenance facilities, Marine Works, etc.
• Responsible for leading projects by managing and empowering multiple teams, as well as stakeholders.
List of major Projects include the below:
- King Saud University Internal Rail Transit System. Project is in JV with Egis Group consisting of Internal Rail
Transit System to be operated on the Campus, including the KSU girls Campus. Project consists of East Loop
(Line 1) with 8.7 km length serving 15 stops/stations, and West Loop (Line2) with 9.3 km length serving 14
stops/stations.

-- 2 of 5 --

AMOL PADMAWAR Page 2 of 4
- Versova Bandra Sea Link (VBSL) – Working as a consultant for Reliance; project comprises of 1 Main Clable
stayed Bridge, 3 Balanced Cantilever bridges, ramps (total length 17.1 km), 4 connectors to Versova, Bandra,
Otters Club, Juhu Koliwada, and also 5 numbers of toll plazas.
- Al Khor / Al Byat Stadium, Qatar. Client: Aspire Logistics. Detailed design (under BIM management) and
tender documents for a stadium with a capacity of 70,000 spectators, including all infrastructure utility
networks and systems, and incorporating the highest international standards.
- Shopping Mall at Jumeirah Village Triangle, Dubai, United Arab Emirates. Client: Nakheel. Construction for a
retail Mall development with a total built-up area of 498,453 m² and a rentable area of 152,746 m². The
project also comprises of four Flyovers (Total length 880 m) including the ramps and connection of Mall to
adjacent highways in compliance with requirements of RTA.
- Gewan Island, Qatar. Client: United Development Company. Detailed master plan, and infrastructure
concept, preliminary and detailed designs, and tender documents for a 41 ha. Island. The scope covers various
types of buildings (mixed use buildings – Commercial, retail and residential apartments and villas) and all
infrastructure services.
- Qetaifan Island Development, Qatar, Client: Qetaifan North Island, Phase 1 - a key element of Lusail’s
expansion, and is centered around a state-of-the-art Waterpark, luxurious Hotels, Retail Plazas, Beach Club.
- Madinah Hajj City, Saudi Arabia. Client: Public Investment Fund (PIF); Saudi Investment Fund. Construction
works for a township including Mall and a Metro Station on a 1.6 million m² site to accommodate 120,000
pilgrims. The project comprises 82 four-star and five-star hotel towers; 20 office towers; commercial mall with
a gross area of 71,000 m² and a 100,000 m² basement for 2,200 cars; 2 mosques (of which one Grand
Mosque); and a metro station with approximately 8 km loop connectivity to Grand Mosque.
- Dubai Arena, United Arab Emirates. Client: ASGC Construction LLC. Indoor sports and multipurpose facility
with a maximum capacity of 17,000 person, with car-parking for 3,000 vehicles, and all infrastructure services.
Total built-up area: 60,499 m². Project also includes a construction of a metro station within project premises
and its handing over to Dubai Metro.
- Nad Al Sheba Complex Indoor Futsal and Volleyball Arena, Dubai, United Arab Emirates. Client: Construction
for a sports arena with 5,000 seats to host local and international Futsal and Volleyball tournaments
- Mohammed Bin Rashid (MBR) Football Stadium, Dubai, United Arab Emirates. Client: Roads and Transport
Authority (RTA) An elevated structure stadium (capacity of 60,000 seats) within a perforated screen dome
that floats above a recessed courtyard plaza. The plaza is surrounded by 3 levels of retail and parking facilities,
and also provides access to the future hotel, museum and other supporting amenities.
- Marasi Al Bahrain Mall, Hotels and Residences, Bahrain. Client: Eagle Hills Properties International LLC.
Construction for a mixed-use development consisting of a commercial mall (190,500 m²), two hotels and
serviced apartments buildings (53,500 m²) and a residential building (17,000 m²).
- Ministry of Finance (Minfin) New Headquarters Building, Angola. Client: Ministério das Finanças.
Headquarters building consisting of 4 basements for parking, technical areas and other services; ground floor
for main entrances, and VIP lounges and areas; and 18 upper floors. BUA: 60,676 m². Site area: 5,400 m².
- Shopping Fortaleza, Angola. Client: Sociedade Angolana de Promoção e Exploração de Shopping, SA -
SOPROS. Construction for a 40 m high Shopping Mall building with a total built-up area of 200,000 m²,
including all electromechanical and infrastructure facilities.

-- 3 of 5 --

AMOL PADMAWAR Page 3 of 4
THE WINTER CONSTRUCTION COMPANY | ATLANTA, GA August 2004 – May 2013
PROJECT MANAGER (May 2010 – May 2013)
• Implemented all aspects of the construction process for the Buildings. Ensured all construction activities are
performed in accordance with contract and the established process.
• Effectively conducted field coordination issues with all stakeholders including Subcontractors, Owner, and the
Engineer.
• Responsible for analyzing, tracking, and controlling the cost of the project. Controlling the cost by forecasting
expenditures, and planning budges. Reviewing the subcontractor’s payments, reviewing suppliers’ invoices,
etc. which impacts the project cost.
• Effectively managed, and timely processed the change review process that includes IOCs, proposals, and all
owner and subcontractor variation/change orders.
• Managed the project program to deliver construction on time.
• Monitored financial cash flow, prepared Internal Project Reviews (IPRs), and maintained current knowledge of
its contents for regular review and substantiation with upper management.
• Ensured timely project close-outs in accordance with the contract requirements.
List of Projects
- GEORGIA TECH - Fitten, Freeman and Montag Residence Halls, ATLANTA GA - The complete renovation of
three 24,000 square foot (each) dormitories. The renovation included adding two elevator towers to connect
the dorms. LEED® Gold Certification.
- Nordstrom Tysons Corner, McLean, Virginia - Four-phase interior demolition and the complete renovation of
fully-operational Nordstrom department store featuring high-end custom finishes.
- JC PENNEY STORE RENOVATIONS (Total of 11 at same time), in VIRGINIA USA, 11 JC Penney Stores, total
renovation of 11 stores located in the state of Virginia, which was phased as the stores remained open and
operational throughout construction.
ESTIMATOR (Jan 2009 – April 2010)
• Responsibly lead the team, or have been an effective team player for the bidding / commercial projects, and
ensured the completeness of the estimating process for all stages of design.
• Effectively utilized estimating-specific in-house software (OnScreenTakeOff, OnScreenCostEstimates) for
preparation of cost estimates. Conducted Value Engineering exercises to keep the cost under control.
• Continually networked and developed relationships with quality subcontractors, and ensured adequate and
appropriate subcontractor base is available for all bidding processes.
• After the project award, successfully handed over projects to operations team, and helped throughout the
buy-out process.
PROJECT ENGINEER, ASST. PROJECT MANAGER (Aug 2004 – Dec 2008)
• Responsible for coordination and monitoring of construction activities, ensuring that they are performed in
accordance with contract and the established process.
• Prepared weekly and monthly progress reports.
• Managed field coordination issues with all stakeholders including Subcontractors, Owner, and the Engineer.
• Monitored financial cash flow, prepared Internal Project Reviews (IPRs), and maintained current knowledge of
its contents for regular review and substantiation with upper management.

-- 4 of 5 --

AMOL PADMAWAR Page 4 of 4
• Ensured timely project close-outs in accordance with the contract requirements.
• Assisted Construction Manager and Project Superintendent regularly, and implemented quality improvement
opportunities in the field as needed.
List of Projects
- Bridge Street Town Centre and Westin Hotel, Huntsville, Alabama - New construction of 400,000 square foot
lifestyle center and a 350,000 square foot, 210 room 5-Star Westin Hotel with 74 luxury residences occupying
the top five floors.
- Mortimer Jordan High School, Birmingham, Alabama, Construction of a new 332,000 square foot high
school., including waste water treatment plant
- Lee High School, Huntsville Alabama, Construction of a 280,000 square foot high school consisting of six
buildings. Also included is the construction of a pedestrian bridge over an operational railway
SUDARSHAN CONSULTANTS | INDIA Aug 2000 – Aug 2003
PROJECT ENGINEER I and II
• Assessed and facilitated the coordination of day-to-day construction activities in the field.
• Monitored and documented progress of work and reviewed weekly progress reports.
• Verification of project progress in accordance with the schedule, and issuing letters to the Contractor
• Assisted in review and approval of the Payment Applications.
• Assisted in reviewing variations.
NATIONAL BLDG. CONSTRUCTION CORPORATION | MUMBAI, INDIA Jan 2000 – March 2000
INTERN
• Assisted Project Manager in distributing contract documents to different team members
• Assisted in creating and distributing RFIs between different team members (Architect, subcontractors)
• Assisted in maintaining quality of work in the field.
• Assisted in creating, distributing, and addressing punch list with the subcontractors
EDUCATION
Bachelors of Civil Engineering
Shri. Guru Gobind Singhji College of Engineering & Technology, Nanded, India (University Rank 1st)
CERTIFICATION AND MEMBERSHIPS
• Value Methodology Associate (VMA) Certification with SAVE International®
• LEED® AP since March 2009
• ILM Certification (Leadership Development) since September 2017

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Amol P CV.pdf'),
(3700, 'OBJECTIVE:', 'kishan.nayek@gmail.com', '9064153944', 'OBJECTIVE:', 'OBJECTIVE:', 'Aim to be associated with a Progressive organization that gives me the scope to share my knowledge and
Skills in accordance with the latest trends and be a part of team that dynamically works towards the growth of
Organization and gives the satisfaction thereof.', 'Aim to be associated with a Progressive organization that gives me the scope to share my knowledge and
Skills in accordance with the latest trends and be a part of team that dynamically works towards the growth of
Organization and gives the satisfaction thereof.', ARRAY['Organization and gives the satisfaction thereof.']::text[], ARRAY['Organization and gives the satisfaction thereof.']::text[], ARRAY[]::text[], ARRAY['Organization and gives the satisfaction thereof.']::text[], '', 'Gender: Male
Marital Status: Unmarried
Nationality: Indian
Languages: English, Hindi, Bengali
Mobile: +91-9064153944 & +91- 9932954765
Address: At- RAGHUNATHPUR
P.O: ASHAKANTHI, P.S: BINPUR
Dist- PASCHIM MEDINIPUR
Pin Code: 721515, WEST BENGA
Declaration
I consider myself familiar with above mentioned technologies. I am also confident of my ability to do hard work in a
team efficiently.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 20.02.2020
Place: Shegoan
(Kishan Chandra Nayek )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kishan -Resume-1.pdf', 'Name: OBJECTIVE:

Email: kishan.nayek@gmail.com

Phone: 9064153944

Headline: OBJECTIVE:

Profile Summary: Aim to be associated with a Progressive organization that gives me the scope to share my knowledge and
Skills in accordance with the latest trends and be a part of team that dynamically works towards the growth of
Organization and gives the satisfaction thereof.

Key Skills: Organization and gives the satisfaction thereof.

Personal Details: Gender: Male
Marital Status: Unmarried
Nationality: Indian
Languages: English, Hindi, Bengali
Mobile: +91-9064153944 & +91- 9932954765
Address: At- RAGHUNATHPUR
P.O: ASHAKANTHI, P.S: BINPUR
Dist- PASCHIM MEDINIPUR
Pin Code: 721515, WEST BENGA
Declaration
I consider myself familiar with above mentioned technologies. I am also confident of my ability to do hard work in a
team efficiently.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 20.02.2020
Place: Shegoan
(Kishan Chandra Nayek )
-- 3 of 3 --

Extracted Resume Text: KISHAN CHANDRA NAYEK Email: kishan.nayek@gmail.com
Mob:(+91)9064153944,(+91)9932954765
1
OBJECTIVE:
Aim to be associated with a Progressive organization that gives me the scope to share my knowledge and
Skills in accordance with the latest trends and be a part of team that dynamically works towards the growth of
Organization and gives the satisfaction thereof.
SUMMARY:
 Project Execution, Project Planning, Monitoring, Scheduling, Review & Coordinating.
 Worked as a surveyor at C.E. Testing Co. 1 year.
 Worked as a surveyor at Oriman survey & engineering Pvt. Ltd. 1 year
 Worked as a surveyor at Mid India Pvt. Ltd. 6 month
 Worked as a surveyor at Rajenra Singh Bhaboo Infra Pvt Ltd
 Presently working as Site Engineer With
 Nashit Infrastructure Pvt Ltd. Gujrat
Educational Qualifications:
 Diploma in Surveyor from S.P.B. TECHNICAL INSTITUTE in 2014.
Employers:
Project #5:
 Current Working Company: Nashit Infrastructure PVt Ltd. Gujrat (March -2019 to onwards )
 Project Title: Shegoan Underground Drainage Scheme with 2 MLD Sewage
Treatment Plant (MMBR Technology) Dist. Buldhana, Maharashtra.
 Client: Maharashtra Jeevan Pradhikaran, Akola
 Location: Shegaon, Maharashtra.
 Designation: Site Engineer.
Responsibilities: -
 1. Project Management, Site Execution & Supervision Project work.
 2. Preparation of client Bill & Subcontractor Bill & Estimation.
 3. Obtaining Daily Progress report from site in regards to productivity, providing advice and forecast about
costs, presenting the reports to head office on daily basis.
 4. Coordination with consultants, Vendors, Govt. Clients for Drawings, Project documents& Material etc.
Project #4:
 Company Name: V Raj Construction. Gujrat (March -2017 to March -2019 )

-- 1 of 3 --

KISHAN CHANDRA NAYEK Email: kishan.nayek@gmail.com
Mob:(+91)9064153944,(+91)9932954765
2
 Project Title: Hinganghat Underground Drainage Scheme with 10MLD Sewage
Treatment Plant (MMBR Technology) Dist. Wardha, Maharashtra.
 Client: Maharashtra Jeevan Pradhikaran, Wardha
 Location: Hinganghat, Maharashtra.
 Designation: Site Engineer.
Responsibilities: -
 1. Project Management, Site Execution & Supervision Project work.
 2. Preparation of client Bill & Subcontractor Bill & Estimation.
 3. Obtaining Daily Progress report from site in regards to productivity, providing advice and forecast about
costs, presenting the reports to head office on daily basis.
 4. Coordination with consultants, Vendors, Govt. Clients for Drawings, Project documents& Material etc.
Project #3:
 Company Name: Sahaj Construction. Gadak, karnatka (Dec -2015 to Feb -2017 )
 Project Title: Gadak Underground Drainage Scheme Treatment Plant (MMBR
Technology) Gadak, Karnatka
 Client: Municipal Carporation, Gadak
 Location: Gadak, Karnatka.
 Designation: Junior Site Engineer.
Responsibilities: -
 1. Site Execution & Supervision Project work.
 2. Preparation of client Bill & Subcontractor Bill & Estimation.
 3. Obtaining Daily Progress report from site in regards to productivity, providing advice and forecast about
costs, presenting the reports to head office on daily basis.
PERSONAL ATTRIBUTES:
 Desire to contribute to and work effectively within a team environment
 Good analytical and problem-solving skills.
 Having good presentation, Interpersonal and Team playing skills.
 Motivation to enhance own skills and competencies for current and future roles and embark upon self-
development activities.
 Good leadership skills.

-- 2 of 3 --

KISHAN CHANDRA NAYEK Email: kishan.nayek@gmail.com
Mob:(+91)9064153944,(+91)9932954765
3
Personal Profile:
Name: KISHAN CHANDRA NAYEK
Date of birth: 17/02/1993
Gender: Male
Marital Status: Unmarried
Nationality: Indian
Languages: English, Hindi, Bengali
Mobile: +91-9064153944 & +91- 9932954765
Address: At- RAGHUNATHPUR
P.O: ASHAKANTHI, P.S: BINPUR
Dist- PASCHIM MEDINIPUR
Pin Code: 721515, WEST BENGA
Declaration
I consider myself familiar with above mentioned technologies. I am also confident of my ability to do hard work in a
team efficiently.
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 20.02.2020
Place: Shegoan
(Kishan Chandra Nayek )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kishan -Resume-1.pdf

Parsed Technical Skills: Organization and gives the satisfaction thereof.'),
(3701, 'Name: - Haradhan Mondal', 'harubwn@gmail.com', '919732082190', 'CAREER OBJECTIVE: - To secure a creative and challenging position in a Professional organization where my practical & Theoretical', 'CAREER OBJECTIVE: - To secure a creative and challenging position in a Professional organization where my practical & Theoretical', 'knowledge, skills and application can provide an opportunity for Professional as well As personal growth.
WORK AREA:-
1. Building Project
2. Road Project
3. Thermal Power Plant Project
4. Steel Plant Project
5. Geo Survey
CURRENT PROJECTS: - Vraj Infrastructure Pvt Ltd in Rajkot, Gujarat.
Details of project:-
1. Real estate Building project Vraj Infrastructure Pvt Ltd Rajkot, Gujarat.
Designation: - Sr Surveyor
Time Period: - 4th April 2018 to Till Now
Job Role: - Topographic survey, contouring, building and plot layout by total station, Road, Drainage, Pipe Line
Work, Batching Plant Materials Qty check by Total Station, Quantity Estimation.
Project name :- Apple Altura ,Apple Ambiance ,Apple Gold, Apple Green, Asopalav.
2. PMAY Project under Vraj Infrastructure Pvt Ltd Indore, M.P and Bhavnagar, Gujarat
Designation: - Sr Surveyor
Job Role: - Topographic Survey, contouring and building layout by total station, Level Sheet, Road, Drainage, Pipe
Line Work, Batching Plant Materials Qty check by Total Station, Quantity Estimation
. Client: - Indore Municipal Corporation ,M.P and Bhavnagar Municipal Corporation ,Gujarat
Details of project:-
1. JSW steel ltd under Unico Construction at Dolvi, Mumbai, Maharashtra.
Designation: - Sr Surveyor
Time Period: - Jan-2018 to Mar-2018
Job Role: - Layout points by Total Station, levelling, alignment, erection of conveyer line for mechanical structure.
Client: - JSW
Details of project:-
1.Lalitpur Thermal Power Station Project under Larsen and Toubro ltd at Lalitpur, Uttar Pradesh.
Designation: - Surveyor
Time Period: - oct-2013 to June-2014
Job Role: - Layout points by Total Station, Levelling by Auto Level. alignment, erection of conveyer line for mechanical structure
Client: - Lalitpur Power Generation Co. Ltd.
-- 1 of 3 --
2. Reliance construction ltd under Larsen and Toubro ltd at Jamnagar, Gujarat.
Designation: - Asst Surveyor
Time Period: - June-2013 to Sept-2013
Job Role: - Layout points by Total Station, levelling, conveyer line for mechanical structure.
Client: -Reliance
Details of project:-
1. IIC TECHNOLOGIES LTD
Designation: - Sr Surveyor
Time Period: - Nov-2014 to July-2017
Job Role: - Layout points by Total Station, Levelling by Auto Level.
Client: -.
Details of project:-
1. Ministry of Health & Family Welfare under Larsen and Toubro ltd at Shillong, Meghalaya.
Designation: - Sr Surveyor.
Time Period: - Aug-2017 to Dec-2017
Job Role: - Site supervision and execution of civil as well as finishing works as per technical specification. As per
drawing prepare a sketch plan and give point on site. Prepare the co-ordination plan and accordingly work in
site.To give the level points and marking points for Excavation,PCC,Footing,Cloumn and Slab. Responsible for
planning and maintaining schedule of the site operation.
Client: - HSCC
Instruments handled: - Sokkia Total Station, Leica Total Station, Topcon Total Station, Trimble Total Station, Auto Level,
Dumpy Level, Digital Theodolite and I Have Basic Knowledge of DGPS and GPS.
COMPUTER PROFFICIENCY: - MS-Office, Auto Cad, Civil 3D, SW-DTM, Google Earth.
ACADEMIC QUALIFICATIONS: -
 Passed Surveyor with Auto-CAD in the year 2014 (I.T.I) Burdwan, West Bengal.
 Passed Completed Class XII in the year 2012 (W.B.C.H.S.E) Burdwan, West Bengal.

 Passed Completed Class X in the year 2012 (W.B.B.S.E) Burdwan, West Bengal.
HOBBIES: - Travelling, Reading Newspaper, listening song, Internet Surfing and Playing cricket.', 'knowledge, skills and application can provide an opportunity for Professional as well As personal growth.
WORK AREA:-
1. Building Project
2. Road Project
3. Thermal Power Plant Project
4. Steel Plant Project
5. Geo Survey
CURRENT PROJECTS: - Vraj Infrastructure Pvt Ltd in Rajkot, Gujarat.
Details of project:-
1. Real estate Building project Vraj Infrastructure Pvt Ltd Rajkot, Gujarat.
Designation: - Sr Surveyor
Time Period: - 4th April 2018 to Till Now
Job Role: - Topographic survey, contouring, building and plot layout by total station, Road, Drainage, Pipe Line
Work, Batching Plant Materials Qty check by Total Station, Quantity Estimation.
Project name :- Apple Altura ,Apple Ambiance ,Apple Gold, Apple Green, Asopalav.
2. PMAY Project under Vraj Infrastructure Pvt Ltd Indore, M.P and Bhavnagar, Gujarat
Designation: - Sr Surveyor
Job Role: - Topographic Survey, contouring and building layout by total station, Level Sheet, Road, Drainage, Pipe
Line Work, Batching Plant Materials Qty check by Total Station, Quantity Estimation
. Client: - Indore Municipal Corporation ,M.P and Bhavnagar Municipal Corporation ,Gujarat
Details of project:-
1. JSW steel ltd under Unico Construction at Dolvi, Mumbai, Maharashtra.
Designation: - Sr Surveyor
Time Period: - Jan-2018 to Mar-2018
Job Role: - Layout points by Total Station, levelling, alignment, erection of conveyer line for mechanical structure.
Client: - JSW
Details of project:-
1.Lalitpur Thermal Power Station Project under Larsen and Toubro ltd at Lalitpur, Uttar Pradesh.
Designation: - Surveyor
Time Period: - oct-2013 to June-2014
Job Role: - Layout points by Total Station, Levelling by Auto Level. alignment, erection of conveyer line for mechanical structure
Client: - Lalitpur Power Generation Co. Ltd.
-- 1 of 3 --
2. Reliance construction ltd under Larsen and Toubro ltd at Jamnagar, Gujarat.
Designation: - Asst Surveyor
Time Period: - June-2013 to Sept-2013
Job Role: - Layout points by Total Station, levelling, conveyer line for mechanical structure.
Client: -Reliance
Details of project:-
1. IIC TECHNOLOGIES LTD
Designation: - Sr Surveyor
Time Period: - Nov-2014 to July-2017
Job Role: - Layout points by Total Station, Levelling by Auto Level.
Client: -.
Details of project:-
1. Ministry of Health & Family Welfare under Larsen and Toubro ltd at Shillong, Meghalaya.
Designation: - Sr Surveyor.
Time Period: - Aug-2017 to Dec-2017
Job Role: - Site supervision and execution of civil as well as finishing works as per technical specification. As per
drawing prepare a sketch plan and give point on site. Prepare the co-ordination plan and accordingly work in
site.To give the level points and marking points for Excavation,PCC,Footing,Cloumn and Slab. Responsible for
planning and maintaining schedule of the site operation.
Client: - HSCC
Instruments handled: - Sokkia Total Station, Leica Total Station, Topcon Total Station, Trimble Total Station, Auto Level,
Dumpy Level, Digital Theodolite and I Have Basic Knowledge of DGPS and GPS.
COMPUTER PROFFICIENCY: - MS-Office, Auto Cad, Civil 3D, SW-DTM, Google Earth.
ACADEMIC QUALIFICATIONS: -
 Passed Surveyor with Auto-CAD in the year 2014 (I.T.I) Burdwan, West Bengal.
 Passed Completed Class XII in the year 2012 (W.B.C.H.S.E) Burdwan, West Bengal.

 Passed Completed Class X in the year 2012 (W.B.B.S.E) Burdwan, West Bengal.
HOBBIES: - Travelling, Reading Newspaper, listening song, Internet Surfing and Playing cricket.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: -17.12.1994.
Gander: - Male
Nationality: - Indian
Language Known: - Bengali, English, Hindi
Permanent Address: - Bachra, Saktipur, Murshidabad, West Bengal, India.
Pin code: - 742163
Present Address: - Rajkot, Gujarat.
Declaration:-
I hereby declare that all the information furnished above is correct to the best of my Knowledge.
Place: Rajkot, Gujarat
Date:-
………/………./2020
-- 2 of 3 --
Haradhan Mondal
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Haradhan Mondal.CV.pdf', 'Name: Name: - Haradhan Mondal

Email: harubwn@gmail.com

Phone: +919732082190

Headline: CAREER OBJECTIVE: - To secure a creative and challenging position in a Professional organization where my practical & Theoretical

Profile Summary: knowledge, skills and application can provide an opportunity for Professional as well As personal growth.
WORK AREA:-
1. Building Project
2. Road Project
3. Thermal Power Plant Project
4. Steel Plant Project
5. Geo Survey
CURRENT PROJECTS: - Vraj Infrastructure Pvt Ltd in Rajkot, Gujarat.
Details of project:-
1. Real estate Building project Vraj Infrastructure Pvt Ltd Rajkot, Gujarat.
Designation: - Sr Surveyor
Time Period: - 4th April 2018 to Till Now
Job Role: - Topographic survey, contouring, building and plot layout by total station, Road, Drainage, Pipe Line
Work, Batching Plant Materials Qty check by Total Station, Quantity Estimation.
Project name :- Apple Altura ,Apple Ambiance ,Apple Gold, Apple Green, Asopalav.
2. PMAY Project under Vraj Infrastructure Pvt Ltd Indore, M.P and Bhavnagar, Gujarat
Designation: - Sr Surveyor
Job Role: - Topographic Survey, contouring and building layout by total station, Level Sheet, Road, Drainage, Pipe
Line Work, Batching Plant Materials Qty check by Total Station, Quantity Estimation
. Client: - Indore Municipal Corporation ,M.P and Bhavnagar Municipal Corporation ,Gujarat
Details of project:-
1. JSW steel ltd under Unico Construction at Dolvi, Mumbai, Maharashtra.
Designation: - Sr Surveyor
Time Period: - Jan-2018 to Mar-2018
Job Role: - Layout points by Total Station, levelling, alignment, erection of conveyer line for mechanical structure.
Client: - JSW
Details of project:-
1.Lalitpur Thermal Power Station Project under Larsen and Toubro ltd at Lalitpur, Uttar Pradesh.
Designation: - Surveyor
Time Period: - oct-2013 to June-2014
Job Role: - Layout points by Total Station, Levelling by Auto Level. alignment, erection of conveyer line for mechanical structure
Client: - Lalitpur Power Generation Co. Ltd.
-- 1 of 3 --
2. Reliance construction ltd under Larsen and Toubro ltd at Jamnagar, Gujarat.
Designation: - Asst Surveyor
Time Period: - June-2013 to Sept-2013
Job Role: - Layout points by Total Station, levelling, conveyer line for mechanical structure.
Client: -Reliance
Details of project:-
1. IIC TECHNOLOGIES LTD
Designation: - Sr Surveyor
Time Period: - Nov-2014 to July-2017
Job Role: - Layout points by Total Station, Levelling by Auto Level.
Client: -.
Details of project:-
1. Ministry of Health & Family Welfare under Larsen and Toubro ltd at Shillong, Meghalaya.
Designation: - Sr Surveyor.
Time Period: - Aug-2017 to Dec-2017
Job Role: - Site supervision and execution of civil as well as finishing works as per technical specification. As per
drawing prepare a sketch plan and give point on site. Prepare the co-ordination plan and accordingly work in
site.To give the level points and marking points for Excavation,PCC,Footing,Cloumn and Slab. Responsible for
planning and maintaining schedule of the site operation.
Client: - HSCC
Instruments handled: - Sokkia Total Station, Leica Total Station, Topcon Total Station, Trimble Total Station, Auto Level,
Dumpy Level, Digital Theodolite and I Have Basic Knowledge of DGPS and GPS.
COMPUTER PROFFICIENCY: - MS-Office, Auto Cad, Civil 3D, SW-DTM, Google Earth.
ACADEMIC QUALIFICATIONS: -
 Passed Surveyor with Auto-CAD in the year 2014 (I.T.I) Burdwan, West Bengal.
 Passed Completed Class XII in the year 2012 (W.B.C.H.S.E) Burdwan, West Bengal.

 Passed Completed Class X in the year 2012 (W.B.B.S.E) Burdwan, West Bengal.
HOBBIES: - Travelling, Reading Newspaper, listening song, Internet Surfing and Playing cricket.

Education:  Passed Surveyor with Auto-CAD in the year 2014 (I.T.I) Burdwan, West Bengal.
 Passed Completed Class XII in the year 2012 (W.B.C.H.S.E) Burdwan, West Bengal.

 Passed Completed Class X in the year 2012 (W.B.B.S.E) Burdwan, West Bengal.
HOBBIES: - Travelling, Reading Newspaper, listening song, Internet Surfing and Playing cricket.

Personal Details: Date of Birth: -17.12.1994.
Gander: - Male
Nationality: - Indian
Language Known: - Bengali, English, Hindi
Permanent Address: - Bachra, Saktipur, Murshidabad, West Bengal, India.
Pin code: - 742163
Present Address: - Rajkot, Gujarat.
Declaration:-
I hereby declare that all the information furnished above is correct to the best of my Knowledge.
Place: Rajkot, Gujarat
Date:-
………/………./2020
-- 2 of 3 --
Haradhan Mondal
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Position:- Seeking Middle/Senior level assignment in Construction/Supervision.
Name: - Haradhan Mondal
Mobile: - +919732082190/ 8780943626
E-mail: - harubwn@gmail.com
07 Years 03 Months of Experience of Field Survey in Construction field
CAREER OBJECTIVE: - To secure a creative and challenging position in a Professional organization where my practical & Theoretical
knowledge, skills and application can provide an opportunity for Professional as well As personal growth.
WORK AREA:-
1. Building Project
2. Road Project
3. Thermal Power Plant Project
4. Steel Plant Project
5. Geo Survey
CURRENT PROJECTS: - Vraj Infrastructure Pvt Ltd in Rajkot, Gujarat.
Details of project:-
1. Real estate Building project Vraj Infrastructure Pvt Ltd Rajkot, Gujarat.
Designation: - Sr Surveyor
Time Period: - 4th April 2018 to Till Now
Job Role: - Topographic survey, contouring, building and plot layout by total station, Road, Drainage, Pipe Line
Work, Batching Plant Materials Qty check by Total Station, Quantity Estimation.
Project name :- Apple Altura ,Apple Ambiance ,Apple Gold, Apple Green, Asopalav.
2. PMAY Project under Vraj Infrastructure Pvt Ltd Indore, M.P and Bhavnagar, Gujarat
Designation: - Sr Surveyor
Job Role: - Topographic Survey, contouring and building layout by total station, Level Sheet, Road, Drainage, Pipe
Line Work, Batching Plant Materials Qty check by Total Station, Quantity Estimation
. Client: - Indore Municipal Corporation ,M.P and Bhavnagar Municipal Corporation ,Gujarat
Details of project:-
1. JSW steel ltd under Unico Construction at Dolvi, Mumbai, Maharashtra.
Designation: - Sr Surveyor
Time Period: - Jan-2018 to Mar-2018
Job Role: - Layout points by Total Station, levelling, alignment, erection of conveyer line for mechanical structure.
Client: - JSW
Details of project:-
1.Lalitpur Thermal Power Station Project under Larsen and Toubro ltd at Lalitpur, Uttar Pradesh.
Designation: - Surveyor
Time Period: - oct-2013 to June-2014
Job Role: - Layout points by Total Station, Levelling by Auto Level. alignment, erection of conveyer line for mechanical structure
Client: - Lalitpur Power Generation Co. Ltd.

-- 1 of 3 --

2. Reliance construction ltd under Larsen and Toubro ltd at Jamnagar, Gujarat.
Designation: - Asst Surveyor
Time Period: - June-2013 to Sept-2013
Job Role: - Layout points by Total Station, levelling, conveyer line for mechanical structure.
Client: -Reliance
Details of project:-
1. IIC TECHNOLOGIES LTD
Designation: - Sr Surveyor
Time Period: - Nov-2014 to July-2017
Job Role: - Layout points by Total Station, Levelling by Auto Level.
Client: -.
Details of project:-
1. Ministry of Health & Family Welfare under Larsen and Toubro ltd at Shillong, Meghalaya.
Designation: - Sr Surveyor.
Time Period: - Aug-2017 to Dec-2017
Job Role: - Site supervision and execution of civil as well as finishing works as per technical specification. As per
drawing prepare a sketch plan and give point on site. Prepare the co-ordination plan and accordingly work in
site.To give the level points and marking points for Excavation,PCC,Footing,Cloumn and Slab. Responsible for
planning and maintaining schedule of the site operation.
Client: - HSCC
Instruments handled: - Sokkia Total Station, Leica Total Station, Topcon Total Station, Trimble Total Station, Auto Level,
Dumpy Level, Digital Theodolite and I Have Basic Knowledge of DGPS and GPS.
COMPUTER PROFFICIENCY: - MS-Office, Auto Cad, Civil 3D, SW-DTM, Google Earth.
ACADEMIC QUALIFICATIONS: -
 Passed Surveyor with Auto-CAD in the year 2014 (I.T.I) Burdwan, West Bengal.
 Passed Completed Class XII in the year 2012 (W.B.C.H.S.E) Burdwan, West Bengal.

 Passed Completed Class X in the year 2012 (W.B.B.S.E) Burdwan, West Bengal.
HOBBIES: - Travelling, Reading Newspaper, listening song, Internet Surfing and Playing cricket.
PERSONAL DETAILS: -
Date of Birth: -17.12.1994.
Gander: - Male
Nationality: - Indian
Language Known: - Bengali, English, Hindi
Permanent Address: - Bachra, Saktipur, Murshidabad, West Bengal, India.
Pin code: - 742163
Present Address: - Rajkot, Gujarat.
Declaration:-
I hereby declare that all the information furnished above is correct to the best of my Knowledge.
Place: Rajkot, Gujarat
Date:-
………/………./2020

-- 2 of 3 --

Haradhan Mondal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Haradhan Mondal.CV.pdf');

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

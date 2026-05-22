-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.967Z
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
(5552, 'Mukesh Kumar', 'ermukesh684@gmail.com', '9466448364', 'PROFESSIONAL SUMMARY (Total Experience of Approx. 6 Years in Construction Execution', 'PROFESSIONAL SUMMARY (Total Experience of Approx. 6 Years in Construction Execution', 'Industries)
An ambitious and dedicated civil engineer with the strong practical and technical skills, and I have
experience in site supervision, construction works, billing works and planning & scheduling of a project.
 Presently working at CITY PROMOTOR AND BUILD WELL PVT. LTD. At Construction of Miscellaneous
buildings (Mini Stadium, Shopping Complex and Storm water Drainage As a Billing Engineer (Jan 2018 to
Present).
 Worked At Construction of technical Accommodation MT storage (Commercial) Project As a Billing
Engineer (June 2017 to Dec 2018).
 Worked At Provn of Infrastructure work OTM KLP (Residential & Commercial) Project As a Site Engineer
(Jan 2016 to May 2017), Missamari, Assam.
 Worked at PIVOTAL INFRA STRUCTURE PVT. LTD. As Site Engineer (Since Aug 2013 to Nov 2015) At
Royal Heritage (Residential) Projects, Faridabad Haryana', 'Industries)
An ambitious and dedicated civil engineer with the strong practical and technical skills, and I have
experience in site supervision, construction works, billing works and planning & scheduling of a project.
 Presently working at CITY PROMOTOR AND BUILD WELL PVT. LTD. At Construction of Miscellaneous
buildings (Mini Stadium, Shopping Complex and Storm water Drainage As a Billing Engineer (Jan 2018 to
Present).
 Worked At Construction of technical Accommodation MT storage (Commercial) Project As a Billing
Engineer (June 2017 to Dec 2018).
 Worked At Provn of Infrastructure work OTM KLP (Residential & Commercial) Project As a Site Engineer
(Jan 2016 to May 2017), Missamari, Assam.
 Worked at PIVOTAL INFRA STRUCTURE PVT. LTD. As Site Engineer (Since Aug 2013 to Nov 2015) At
Royal Heritage (Residential) Projects, Faridabad Haryana', ARRAY['Project management', 'Infrastructure Construction-Road Construction (Concrete', 'and Bituminous)', 'Culvert (Pipe', 'Box)', 'Storm water Drainage', 'Building Construction', 'Sewage', 'Mini', 'Stadium', 'Roof Truss', 'UPVC', 'Aluminum', 'ACP Cladding', 'Slopped roof Slab', 'Concrete Column Re-strengthening', 'Earthwork calculation excel sheet (Simpson method)', 'Graph sheet (NGL & FGL)', ' Technical plan execution', ' Material management', ' Strong technical aptitude', ' Complex problem solver', ' Critical thinker', 'CAREER AIM', 'To meet high career growth through a continuous process of learning technical aspects. I kept myself', 'dynamic in the changing scenario for achieving goals', 'to become a successful professional and to grab', 'best opportunity. I always wish to work as APM/DPM (Civil) in reputed construction industry.', '1 of 4 --', 'PROFESSIONAL EXPERIENCE & PROJECTS UNDERTAKEN', 'Billing Engineer JAN 2018 – PRESENT', 'City Promoter & Build well Pvt. Ltd.', ' Project Name – Miscellaneous structures (Shopping Complex and Mini Sports Stadium', 'and Storm Water Drainage)', ' Project Description – Construction of Concrete Road', 'Box Culvert(9Nos)', 'Over Head Water', 'Tank', 'Chain Link Fencing', 'Parking Hard standing with interlocking tiles', 'Sewage (HDPE pipe)', 'Sluice Gate', 'Duty', ' Prepare measurement sheet from outside data & drawings.', ' Prepare bill of quantities & bills with rate from bill of Quantity in contact agreement.', ' Prepare & process sub-contractor bills and check raised bills on site verification of measurement.', ' To follow-up on the accounts department for payment.', ' Checking and certification of bills and invoices from vendors and claim payment on behalf of', 'invoices.', ' Rate analysis', 'Bill Estimation', 'costing and preparation of bill of quantity (BOQ) and certification.', ' Checking measurements', 'Quantity Estimation', 'and preparation of reconciliation statements.', ' Preparation monthly & weekly cost reports.', ' Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.', ' Preparation and certification of RA bills.', ' Random physical checking of bills at site case to case.', ' Debit note to make sure recovery against the faulty work from contractor.', ' Maintain good relation with client & taking feedback from client.', ' Testing the Quality of materials after receiving materials confirming with Drawings and BOQ', 'specification', ' Preparation of Site Work Check Lists.', ' Analyzing of Site Modifications (required for site conditions) and getting clearances for the same', 'from design department with the help of project manager and project in-charge.', 'Technically Qualified and Computer literacy with knowledge of construction software', ' Quantity surveying as per IS', ' Microsoft Excel/Word/Power point', ' MS Project', ' Primavera P6 (project planning', 'monitoring and scheduling)', ' AutoCAD', ' Stadd Pro', '3 of 4 --', 'INSTRUMENTS', ' Total Station', 'Digital Theodolite', 'Auto Level']::text[], ARRAY['Project management', 'Infrastructure Construction-Road Construction (Concrete', 'and Bituminous)', 'Culvert (Pipe', 'Box)', 'Storm water Drainage', 'Building Construction', 'Sewage', 'Mini', 'Stadium', 'Roof Truss', 'UPVC', 'Aluminum', 'ACP Cladding', 'Slopped roof Slab', 'Concrete Column Re-strengthening', 'Earthwork calculation excel sheet (Simpson method)', 'Graph sheet (NGL & FGL)', ' Technical plan execution', ' Material management', ' Strong technical aptitude', ' Complex problem solver', ' Critical thinker', 'CAREER AIM', 'To meet high career growth through a continuous process of learning technical aspects. I kept myself', 'dynamic in the changing scenario for achieving goals', 'to become a successful professional and to grab', 'best opportunity. I always wish to work as APM/DPM (Civil) in reputed construction industry.', '1 of 4 --', 'PROFESSIONAL EXPERIENCE & PROJECTS UNDERTAKEN', 'Billing Engineer JAN 2018 – PRESENT', 'City Promoter & Build well Pvt. Ltd.', ' Project Name – Miscellaneous structures (Shopping Complex and Mini Sports Stadium', 'and Storm Water Drainage)', ' Project Description – Construction of Concrete Road', 'Box Culvert(9Nos)', 'Over Head Water', 'Tank', 'Chain Link Fencing', 'Parking Hard standing with interlocking tiles', 'Sewage (HDPE pipe)', 'Sluice Gate', 'Duty', ' Prepare measurement sheet from outside data & drawings.', ' Prepare bill of quantities & bills with rate from bill of Quantity in contact agreement.', ' Prepare & process sub-contractor bills and check raised bills on site verification of measurement.', ' To follow-up on the accounts department for payment.', ' Checking and certification of bills and invoices from vendors and claim payment on behalf of', 'invoices.', ' Rate analysis', 'Bill Estimation', 'costing and preparation of bill of quantity (BOQ) and certification.', ' Checking measurements', 'Quantity Estimation', 'and preparation of reconciliation statements.', ' Preparation monthly & weekly cost reports.', ' Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.', ' Preparation and certification of RA bills.', ' Random physical checking of bills at site case to case.', ' Debit note to make sure recovery against the faulty work from contractor.', ' Maintain good relation with client & taking feedback from client.', ' Testing the Quality of materials after receiving materials confirming with Drawings and BOQ', 'specification', ' Preparation of Site Work Check Lists.', ' Analyzing of Site Modifications (required for site conditions) and getting clearances for the same', 'from design department with the help of project manager and project in-charge.', 'Technically Qualified and Computer literacy with knowledge of construction software', ' Quantity surveying as per IS', ' Microsoft Excel/Word/Power point', ' MS Project', ' Primavera P6 (project planning', 'monitoring and scheduling)', ' AutoCAD', ' Stadd Pro', '3 of 4 --', 'INSTRUMENTS', ' Total Station', 'Digital Theodolite', 'Auto Level']::text[], ARRAY[]::text[], ARRAY['Project management', 'Infrastructure Construction-Road Construction (Concrete', 'and Bituminous)', 'Culvert (Pipe', 'Box)', 'Storm water Drainage', 'Building Construction', 'Sewage', 'Mini', 'Stadium', 'Roof Truss', 'UPVC', 'Aluminum', 'ACP Cladding', 'Slopped roof Slab', 'Concrete Column Re-strengthening', 'Earthwork calculation excel sheet (Simpson method)', 'Graph sheet (NGL & FGL)', ' Technical plan execution', ' Material management', ' Strong technical aptitude', ' Complex problem solver', ' Critical thinker', 'CAREER AIM', 'To meet high career growth through a continuous process of learning technical aspects. I kept myself', 'dynamic in the changing scenario for achieving goals', 'to become a successful professional and to grab', 'best opportunity. I always wish to work as APM/DPM (Civil) in reputed construction industry.', '1 of 4 --', 'PROFESSIONAL EXPERIENCE & PROJECTS UNDERTAKEN', 'Billing Engineer JAN 2018 – PRESENT', 'City Promoter & Build well Pvt. Ltd.', ' Project Name – Miscellaneous structures (Shopping Complex and Mini Sports Stadium', 'and Storm Water Drainage)', ' Project Description – Construction of Concrete Road', 'Box Culvert(9Nos)', 'Over Head Water', 'Tank', 'Chain Link Fencing', 'Parking Hard standing with interlocking tiles', 'Sewage (HDPE pipe)', 'Sluice Gate', 'Duty', ' Prepare measurement sheet from outside data & drawings.', ' Prepare bill of quantities & bills with rate from bill of Quantity in contact agreement.', ' Prepare & process sub-contractor bills and check raised bills on site verification of measurement.', ' To follow-up on the accounts department for payment.', ' Checking and certification of bills and invoices from vendors and claim payment on behalf of', 'invoices.', ' Rate analysis', 'Bill Estimation', 'costing and preparation of bill of quantity (BOQ) and certification.', ' Checking measurements', 'Quantity Estimation', 'and preparation of reconciliation statements.', ' Preparation monthly & weekly cost reports.', ' Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.', ' Preparation and certification of RA bills.', ' Random physical checking of bills at site case to case.', ' Debit note to make sure recovery against the faulty work from contractor.', ' Maintain good relation with client & taking feedback from client.', ' Testing the Quality of materials after receiving materials confirming with Drawings and BOQ', 'specification', ' Preparation of Site Work Check Lists.', ' Analyzing of Site Modifications (required for site conditions) and getting clearances for the same', 'from design department with the help of project manager and project in-charge.', 'Technically Qualified and Computer literacy with knowledge of construction software', ' Quantity surveying as per IS', ' Microsoft Excel/Word/Power point', ' MS Project', ' Primavera P6 (project planning', 'monitoring and scheduling)', ' AutoCAD', ' Stadd Pro', '3 of 4 --', 'INSTRUMENTS', ' Total Station', 'Digital Theodolite', 'Auto Level']::text[], '', ' Sex & Marital Status: Male &Unmarried
 Age & DOB: 28 year, 3 march 1991
 Nationality/Citizen: Indian
 Language known: Hindi & English
 Relocation: Willingness to move both Domestic and International
DECLARATION UNDERTAKEN
I hereby confirm that the information furnished above is true and correct to the best of my Knowledge and
belief.
Date………………...Place……………….. (MUKESH KUMAR)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY (Total Experience of Approx. 6 Years in Construction Execution","company":"Imported from resume CSV","description":" Presently working at CITY PROMOTOR AND BUILD WELL PVT. LTD. At Construction of Miscellaneous\nbuildings (Mini Stadium, Shopping Complex and Storm water Drainage As a Billing Engineer (Jan 2018 to\nPresent).\n Worked At Construction of technical Accommodation MT storage (Commercial) Project As a Billing\nEngineer (June 2017 to Dec 2018).\n Worked At Provn of Infrastructure work OTM KLP (Residential & Commercial) Project As a Site Engineer\n(Jan 2016 to May 2017), Missamari, Assam.\n Worked at PIVOTAL INFRA STRUCTURE PVT. LTD. As Site Engineer (Since Aug 2013 to Nov 2015) At\nRoyal Heritage (Residential) Projects, Faridabad Haryana"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Successfully completed the KLP (OTM) project at Missamari Assam within specified deadlines; the\nproject cost was INR 39 Crores\n Successfully completed the MT Storage at Missamari Assam within specified deadlines; the project\ncost was INR 18 Crores\n Good knowledge of planning and scheduling of project on primavera and MSP\n Our group taken part and achieved First place in HCTM Tech Fest\n Organised and took part in Annual Day celebrations at school level."}]'::jsonb, 'F:\Resume All 3\Mukeshkumar_CV_BillingEngineer.pdf', 'Name: Mukesh Kumar

Email: ermukesh684@gmail.com

Phone: 94664-48364

Headline: PROFESSIONAL SUMMARY (Total Experience of Approx. 6 Years in Construction Execution

Profile Summary: Industries)
An ambitious and dedicated civil engineer with the strong practical and technical skills, and I have
experience in site supervision, construction works, billing works and planning & scheduling of a project.
 Presently working at CITY PROMOTOR AND BUILD WELL PVT. LTD. At Construction of Miscellaneous
buildings (Mini Stadium, Shopping Complex and Storm water Drainage As a Billing Engineer (Jan 2018 to
Present).
 Worked At Construction of technical Accommodation MT storage (Commercial) Project As a Billing
Engineer (June 2017 to Dec 2018).
 Worked At Provn of Infrastructure work OTM KLP (Residential & Commercial) Project As a Site Engineer
(Jan 2016 to May 2017), Missamari, Assam.
 Worked at PIVOTAL INFRA STRUCTURE PVT. LTD. As Site Engineer (Since Aug 2013 to Nov 2015) At
Royal Heritage (Residential) Projects, Faridabad Haryana

Key Skills: Project management, Infrastructure Construction-Road Construction (Concrete
and Bituminous), Culvert (Pipe, Box),
Storm water Drainage, Building Construction, Sewage, Mini
Stadium, Roof Truss, UPVC, Aluminum, ACP Cladding,
Slopped roof Slab, Concrete Column Re-strengthening,
Earthwork calculation excel sheet (Simpson method), Graph sheet (NGL & FGL)
 Technical plan execution
 Material management
 Strong technical aptitude
 Complex problem solver
 Critical thinker
CAREER AIM
To meet high career growth through a continuous process of learning technical aspects. I kept myself
dynamic in the changing scenario for achieving goals, to become a successful professional and to grab
best opportunity. I always wish to work as APM/DPM (Civil) in reputed construction industry.
-- 1 of 4 --
PROFESSIONAL EXPERIENCE & PROJECTS UNDERTAKEN
Billing Engineer JAN 2018 – PRESENT
City Promoter & Build well Pvt. Ltd.
 Project Name – Miscellaneous structures (Shopping Complex and Mini Sports Stadium
and Storm Water Drainage)
 Project Description – Construction of Concrete Road, Box Culvert(9Nos), Over Head Water
Tank, Chain Link Fencing, Parking Hard standing with interlocking tiles, Sewage (HDPE pipe),
Sluice Gate
Duty
 Prepare measurement sheet from outside data & drawings.
 Prepare bill of quantities & bills with rate from bill of Quantity in contact agreement.
 Prepare & process sub-contractor bills and check raised bills on site verification of measurement.
 To follow-up on the accounts department for payment.
 Checking and certification of bills and invoices from vendors and claim payment on behalf of
invoices.
 Rate analysis, Bill Estimation, costing and preparation of bill of quantity (BOQ) and certification.
 Checking measurements, Quantity Estimation, and preparation of reconciliation statements.
 Preparation monthly & weekly cost reports.
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.
 Preparation and certification of RA bills.
 Random physical checking of bills at site case to case.
 Debit note to make sure recovery against the faulty work from contractor.
 Maintain good relation with client & taking feedback from client.
 Testing the Quality of materials after receiving materials confirming with Drawings and BOQ
specification
 Preparation of Site Work Check Lists.
 Analyzing of Site Modifications (required for site conditions) and getting clearances for the same
from design department with the help of project manager and project in-charge.

IT Skills: Technically Qualified and Computer literacy with knowledge of construction software
 Quantity surveying as per IS
 Microsoft Excel/Word/Power point
 MS Project
 Primavera P6 (project planning, monitoring and scheduling)
 AutoCAD
 Stadd Pro
-- 3 of 4 --
INSTRUMENTS
 Total Station, Digital Theodolite, Auto Level

Employment:  Presently working at CITY PROMOTOR AND BUILD WELL PVT. LTD. At Construction of Miscellaneous
buildings (Mini Stadium, Shopping Complex and Storm water Drainage As a Billing Engineer (Jan 2018 to
Present).
 Worked At Construction of technical Accommodation MT storage (Commercial) Project As a Billing
Engineer (June 2017 to Dec 2018).
 Worked At Provn of Infrastructure work OTM KLP (Residential & Commercial) Project As a Site Engineer
(Jan 2016 to May 2017), Missamari, Assam.
 Worked at PIVOTAL INFRA STRUCTURE PVT. LTD. As Site Engineer (Since Aug 2013 to Nov 2015) At
Royal Heritage (Residential) Projects, Faridabad Haryana

Education: Bachelor of Technology in (Civil Engineering)
H.C.T.M Technical Campus (Affiliated to Kurukshetra University) 2009 – 2013
INTERESTS
 Reading Newspaper and Books, Internet Surfing

Accomplishments:  Successfully completed the KLP (OTM) project at Missamari Assam within specified deadlines; the
project cost was INR 39 Crores
 Successfully completed the MT Storage at Missamari Assam within specified deadlines; the project
cost was INR 18 Crores
 Good knowledge of planning and scheduling of project on primavera and MSP
 Our group taken part and achieved First place in HCTM Tech Fest
 Organised and took part in Annual Day celebrations at school level.

Personal Details:  Sex & Marital Status: Male &Unmarried
 Age & DOB: 28 year, 3 march 1991
 Nationality/Citizen: Indian
 Language known: Hindi & English
 Relocation: Willingness to move both Domestic and International
DECLARATION UNDERTAKEN
I hereby confirm that the information furnished above is true and correct to the best of my Knowledge and
belief.
Date………………...Place……………….. (MUKESH KUMAR)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Mukesh Kumar
Billing Engineer and Site Engineer (Civil)
House No 684/18, Shiv Colony, Safidon Road, Jind P: 126102
E: ermukesh684@gmail.com
M: 94664-48364
PROFESSIONAL SUMMARY (Total Experience of Approx. 6 Years in Construction Execution
Industries)
An ambitious and dedicated civil engineer with the strong practical and technical skills, and I have
experience in site supervision, construction works, billing works and planning & scheduling of a project.
 Presently working at CITY PROMOTOR AND BUILD WELL PVT. LTD. At Construction of Miscellaneous
buildings (Mini Stadium, Shopping Complex and Storm water Drainage As a Billing Engineer (Jan 2018 to
Present).
 Worked At Construction of technical Accommodation MT storage (Commercial) Project As a Billing
Engineer (June 2017 to Dec 2018).
 Worked At Provn of Infrastructure work OTM KLP (Residential & Commercial) Project As a Site Engineer
(Jan 2016 to May 2017), Missamari, Assam.
 Worked at PIVOTAL INFRA STRUCTURE PVT. LTD. As Site Engineer (Since Aug 2013 to Nov 2015) At
Royal Heritage (Residential) Projects, Faridabad Haryana
KEY SKILLS
Project management, Infrastructure Construction-Road Construction (Concrete
and Bituminous), Culvert (Pipe, Box),
Storm water Drainage, Building Construction, Sewage, Mini
Stadium, Roof Truss, UPVC, Aluminum, ACP Cladding,
Slopped roof Slab, Concrete Column Re-strengthening,
Earthwork calculation excel sheet (Simpson method), Graph sheet (NGL & FGL)
 Technical plan execution
 Material management
 Strong technical aptitude
 Complex problem solver
 Critical thinker
CAREER AIM
To meet high career growth through a continuous process of learning technical aspects. I kept myself
dynamic in the changing scenario for achieving goals, to become a successful professional and to grab
best opportunity. I always wish to work as APM/DPM (Civil) in reputed construction industry.

-- 1 of 4 --

PROFESSIONAL EXPERIENCE & PROJECTS UNDERTAKEN
Billing Engineer JAN 2018 – PRESENT
City Promoter & Build well Pvt. Ltd.
 Project Name – Miscellaneous structures (Shopping Complex and Mini Sports Stadium
and Storm Water Drainage)
 Project Description – Construction of Concrete Road, Box Culvert(9Nos), Over Head Water
Tank, Chain Link Fencing, Parking Hard standing with interlocking tiles, Sewage (HDPE pipe),
Sluice Gate
Duty
 Prepare measurement sheet from outside data & drawings.
 Prepare bill of quantities & bills with rate from bill of Quantity in contact agreement.
 Prepare & process sub-contractor bills and check raised bills on site verification of measurement.
 To follow-up on the accounts department for payment.
 Checking and certification of bills and invoices from vendors and claim payment on behalf of
invoices.
 Rate analysis, Bill Estimation, costing and preparation of bill of quantity (BOQ) and certification.
 Checking measurements, Quantity Estimation, and preparation of reconciliation statements.
 Preparation monthly & weekly cost reports.
 Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.
 Preparation and certification of RA bills.
 Random physical checking of bills at site case to case.
 Debit note to make sure recovery against the faulty work from contractor.
 Maintain good relation with client & taking feedback from client.
 Testing the Quality of materials after receiving materials confirming with Drawings and BOQ
specification
 Preparation of Site Work Check Lists.
 Analyzing of Site Modifications (required for site conditions) and getting clearances for the same
from design department with the help of project manager and project in-charge.
 Other duties specified by in-charge in Commend.
Billing Engineer Jun 2017 – Dec 2018
City Promoter & Build well Pvt. Ltd.
 Project Name – Construction of technical Accommodation (MT storage)
handover
 Project Description – Construction of Bituminous Road, Precast Boundary wall,
Storage buildings(8Nos), precast septic tank and soak well
Site Engineer Jan 2016 – May 2017
City Promoter & Build well Pvt. Ltd.
 Project Name – Construction of Infrastructure work missamari (OTM KLP)
handover
 Project Description – Construction of Bituminous Road, Garage and residential
buildings(65units), septic tank and soak well, incinerator, watch tower, Playground, Random rubble
retaining wall, Culvert (6nos)

-- 2 of 4 --

Client – Military Engineer Service (missamari Assam)
Chief Engineer Works (CCE)
Description
City Promoter Build well Private Limited is a private incorporated on 06 September 1995. It is
classified as non-govt. Company and is registered at registrar of companies, Delhi.
Junior Site Engineer (civil) AUG 2013 – NOV 2015
Pivotal Infrastructure Pvt. Ltd. (Worked at)
 Project Name – Royal heritage (high rise building) Faridabad (HR)
 Project Description – B+G+32 (Residential Project) Structure Work, EWS (4Block)
Duty
 Analyzing master schedule for project and preparation of monthly plan and setting of weekly target
and tracking on daily basis.
 Study of master schedule and before start next construction task ensure a contractor.
 Estimate the required materials for the task and making of requisition for the materials and send it to
buy department and tracking of the requisition till delivery of the materials.
 Testing the Quality of materials after receiving materials confirming with Drawings and BOQ
specification.
 Supervision of Site Works and discuss and train to the project supervisor about quality work.
 Ensure of safety at work and aware workers about safety.
 Preparation & Submission of daily progress report (DPR)
 Calculating quantities of work done from drawing and preparing BBS for making bill of sub-
contractor and send measurement sheet to billing engineer.
 Preparation of Site Work Check Lists (QA Formats)
 Analyzing of Site Modifications (required for site conditions) and getting clearances for the same
from design department with the help of project manager and project in-charge.
Client – Ansal Build Well Pvt. Ltd.
Description
Pivotal Infrastructure Private Limited is a private incorporated on 07 June 2006. It is classified
as non-govt. Company and is registered at registrar of companies, Delhi. It is involved in real estate
activities with own or leased property
TECHNICAL SKILLS
Technically Qualified and Computer literacy with knowledge of construction software
 Quantity surveying as per IS
 Microsoft Excel/Word/Power point
 MS Project
 Primavera P6 (project planning, monitoring and scheduling)
 AutoCAD
 Stadd Pro

-- 3 of 4 --

INSTRUMENTS
 Total Station, Digital Theodolite, Auto Level
ACCOMPLISHMENTS
 Successfully completed the KLP (OTM) project at Missamari Assam within specified deadlines; the
project cost was INR 39 Crores
 Successfully completed the MT Storage at Missamari Assam within specified deadlines; the project
cost was INR 18 Crores
 Good knowledge of planning and scheduling of project on primavera and MSP
 Our group taken part and achieved First place in HCTM Tech Fest
 Organised and took part in Annual Day celebrations at school level.
EDUCATION
Bachelor of Technology in (Civil Engineering)
H.C.T.M Technical Campus (Affiliated to Kurukshetra University) 2009 – 2013
INTERESTS
 Reading Newspaper and Books, Internet Surfing
PERSONAL INFORMATION
 Sex & Marital Status: Male &Unmarried
 Age & DOB: 28 year, 3 march 1991
 Nationality/Citizen: Indian
 Language known: Hindi & English
 Relocation: Willingness to move both Domestic and International
DECLARATION UNDERTAKEN
I hereby confirm that the information furnished above is true and correct to the best of my Knowledge and
belief.
Date………………...Place……………….. (MUKESH KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mukeshkumar_CV_BillingEngineer.pdf

Parsed Technical Skills: Project management, Infrastructure Construction-Road Construction (Concrete, and Bituminous), Culvert (Pipe, Box), Storm water Drainage, Building Construction, Sewage, Mini, Stadium, Roof Truss, UPVC, Aluminum, ACP Cladding, Slopped roof Slab, Concrete Column Re-strengthening, Earthwork calculation excel sheet (Simpson method), Graph sheet (NGL & FGL),  Technical plan execution,  Material management,  Strong technical aptitude,  Complex problem solver,  Critical thinker, CAREER AIM, To meet high career growth through a continuous process of learning technical aspects. I kept myself, dynamic in the changing scenario for achieving goals, to become a successful professional and to grab, best opportunity. I always wish to work as APM/DPM (Civil) in reputed construction industry., 1 of 4 --, PROFESSIONAL EXPERIENCE & PROJECTS UNDERTAKEN, Billing Engineer JAN 2018 – PRESENT, City Promoter & Build well Pvt. Ltd.,  Project Name – Miscellaneous structures (Shopping Complex and Mini Sports Stadium, and Storm Water Drainage),  Project Description – Construction of Concrete Road, Box Culvert(9Nos), Over Head Water, Tank, Chain Link Fencing, Parking Hard standing with interlocking tiles, Sewage (HDPE pipe), Sluice Gate, Duty,  Prepare measurement sheet from outside data & drawings.,  Prepare bill of quantities & bills with rate from bill of Quantity in contact agreement.,  Prepare & process sub-contractor bills and check raised bills on site verification of measurement.,  To follow-up on the accounts department for payment.,  Checking and certification of bills and invoices from vendors and claim payment on behalf of, invoices.,  Rate analysis, Bill Estimation, costing and preparation of bill of quantity (BOQ) and certification.,  Checking measurements, Quantity Estimation, and preparation of reconciliation statements.,  Preparation monthly & weekly cost reports.,  Study of BOQ (Bill of Quantity) as per specifications and taking out quantities from drawings.,  Preparation and certification of RA bills.,  Random physical checking of bills at site case to case.,  Debit note to make sure recovery against the faulty work from contractor.,  Maintain good relation with client & taking feedback from client.,  Testing the Quality of materials after receiving materials confirming with Drawings and BOQ, specification,  Preparation of Site Work Check Lists.,  Analyzing of Site Modifications (required for site conditions) and getting clearances for the same, from design department with the help of project manager and project in-charge., Technically Qualified and Computer literacy with knowledge of construction software,  Quantity surveying as per IS,  Microsoft Excel/Word/Power point,  MS Project,  Primavera P6 (project planning, monitoring and scheduling),  AutoCAD,  Stadd Pro, 3 of 4 --, INSTRUMENTS,  Total Station, Digital Theodolite, Auto Level'),
(5553, 'ABHAY YADAV', 'ay320467@gmail.com', '917017669336', 'CARRIER OBJECTIVES :-', 'CARRIER OBJECTIVES :-', '', '• Martial Status :- Unmarried
• Sex :- Male
• Nationality :- Indian
DECLARATION :-
I Hereby Certify that, to the best of my knowledge and belief, these data correctly
describe me, my qualification and experience.
DATE :- (YOUR FAITHFULLY)
PLACE:- Agra (UP) Abhay Yadav
-- 4 of 5 --
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Martial Status :- Unmarried
• Sex :- Male
• Nationality :- Indian
DECLARATION :-
I Hereby Certify that, to the best of my knowledge and belief, these data correctly
describe me, my qualification and experience.
DATE :- (YOUR FAITHFULLY)
PLACE:- Agra (UP) Abhay Yadav
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVES :-","company":"Imported from resume CSV","description":"Having working experience 5 years in under METRO RAIL Project and\nFABRICATION SITES .\n1. Presently working with APCO INFRASTRUCTURE PVT LTD. For METRO RAIL\nPROJECT.\nDESIGNATION :- Launching Engineer\nPERIOD :- Nov-19 to till date\nPACKAGE :- Rapid metro (RRTS) NCRCTC Meerut Road and bridges.\nJob Responsibilitity :- # Handling of all activity related to 4 nos. LG erection and segment\nErection.\n# Modification of old LG and new LG fabrication work.\n# Planning of LG sequence and erection.\n# Erection of different length of span 25m,28m,31m,and 37m.\n# Parapet gantry erection for parapet erection work.\n# Documentation related to LG and span erection as per client\nrequirements.\n-- 1 of 5 --\n2. Worked as an NC INFRACON PVT LTD .\nDESIGNATION :- Engineer\nPERIOD :- Jan-19 to Nov.-19\nProject :- Roads and highways from haryana.\nJOB RESPONSIBILITIES :-\n• Carried out of Pre-cast segmental erection by using of Launcher Girder and\nLauncher Frames, portal beams etc.\n• Carry out the construction, erection, testing and commissioning activities as\nper approved drawings/specifications.\n• Carry out of inspection of structural fabrication work according as per\nstandards.\n• Performing welding inspection activity.\n• Planning the launching sequence for achieving the time cycle.\n• Alloting works to efficient contractors.\n• Erection of precast I-Girder by launching gantry and also by crans.\n• Inspection and preventive maintenance of Hydraulics jacks and power\npacks.\n• Planning and execution of load test of launching gantry.\n• Shifting of I-Girder and precast segments to site.\n• Execution of permanent stressing (single end, double ends) with multiple\njack.\n• Span Aligment and fixing of bearings, load transfer from span jack to\nbearings.\n• Periodic and preventive maintenance of heavy earth moving equipment.\n• Periodic and preventive maintenance of high power DG sets.\n• Maintaining ISO-9001, 14001 AND OHSAS-18001 records.\n• Preparing Auto Cad drawings.\n• Performed pre-commissioning and commissioning activity and prepare"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Abhay.pdf', 'Name: ABHAY YADAV

Email: ay320467@gmail.com

Phone: +91-7017669336

Headline: CARRIER OBJECTIVES :-

Employment: Having working experience 5 years in under METRO RAIL Project and
FABRICATION SITES .
1. Presently working with APCO INFRASTRUCTURE PVT LTD. For METRO RAIL
PROJECT.
DESIGNATION :- Launching Engineer
PERIOD :- Nov-19 to till date
PACKAGE :- Rapid metro (RRTS) NCRCTC Meerut Road and bridges.
Job Responsibilitity :- # Handling of all activity related to 4 nos. LG erection and segment
Erection.
# Modification of old LG and new LG fabrication work.
# Planning of LG sequence and erection.
# Erection of different length of span 25m,28m,31m,and 37m.
# Parapet gantry erection for parapet erection work.
# Documentation related to LG and span erection as per client
requirements.
-- 1 of 5 --
2. Worked as an NC INFRACON PVT LTD .
DESIGNATION :- Engineer
PERIOD :- Jan-19 to Nov.-19
Project :- Roads and highways from haryana.
JOB RESPONSIBILITIES :-
• Carried out of Pre-cast segmental erection by using of Launcher Girder and
Launcher Frames, portal beams etc.
• Carry out the construction, erection, testing and commissioning activities as
per approved drawings/specifications.
• Carry out of inspection of structural fabrication work according as per
standards.
• Performing welding inspection activity.
• Planning the launching sequence for achieving the time cycle.
• Alloting works to efficient contractors.
• Erection of precast I-Girder by launching gantry and also by crans.
• Inspection and preventive maintenance of Hydraulics jacks and power
packs.
• Planning and execution of load test of launching gantry.
• Shifting of I-Girder and precast segments to site.
• Execution of permanent stressing (single end, double ends) with multiple
jack.
• Span Aligment and fixing of bearings, load transfer from span jack to
bearings.
• Periodic and preventive maintenance of heavy earth moving equipment.
• Periodic and preventive maintenance of high power DG sets.
• Maintaining ISO-9001, 14001 AND OHSAS-18001 records.
• Preparing Auto Cad drawings.
• Performed pre-commissioning and commissioning activity and prepare

Education: • 10TH From Symboyzia sec school from Uttar Pradesh in 2015
-- 3 of 5 --
• 12th From Symboyzia sec school from Uttar Pradesh board in 2017
• Diploma in Civil Engineering from Hindustan institute of technology and
management from Sharia University in 2020.
Languages Known :-
• English
• Hindi
TRAINING ATTENDED :-
• Prakash co-operation Pvt Ltd.
• Work on Generator
• I Have Certify that Technology Bussiness Incubator KIET Group of istitutions
Ghaziabad, 3 Days Enterpreneurship Camp.
PERSONAL PROFILE :-
• Father’s Name :- MR. Rajeev Yadav
• Date of Birth :- 27th DEC 1998
• Martial Status :- Unmarried
• Sex :- Male
• Nationality :- Indian
DECLARATION :-
I Hereby Certify that, to the best of my knowledge and belief, these data correctly
describe me, my qualification and experience.
DATE :- (YOUR FAITHFULLY)
PLACE:- Agra (UP) Abhay Yadav
-- 4 of 5 --
-- 5 of 5 --

Personal Details: • Martial Status :- Unmarried
• Sex :- Male
• Nationality :- Indian
DECLARATION :-
I Hereby Certify that, to the best of my knowledge and belief, these data correctly
describe me, my qualification and experience.
DATE :- (YOUR FAITHFULLY)
PLACE:- Agra (UP) Abhay Yadav
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
ABHAY YADAV
C-27 Anand Puram Colony ,
Shahganj, AGRA UP.
MOB :- +91-7017669336
EMAIL :- ay320467@gmail.com ,abhayyadav466@yahoo.com
CARRIER OBJECTIVES :-
To implement my knowledge in an expedient environment that can provide me umpteenth
opportunities and continual up-gradation of my aptitude and interpersonal skills to do
constructive work and hence to benefit masses therebycontributing to the perpetual
headway of the nation.
PERSONAL GROWTH :-
Critical Thinking , Decision making abilities , Team work , Comprehensive problemsolving
abilities, Self- confidence , Willingness to learn , Excellent team player co- operation with
others , Hard and Smart work to achieve the target , Safety engineering control measures ,
Preparing of risk assessment , Permit , Checklist and Safe procedure for erection work.
WORK EXPERIENCE :-
Having working experience 5 years in under METRO RAIL Project and
FABRICATION SITES .
1. Presently working with APCO INFRASTRUCTURE PVT LTD. For METRO RAIL
PROJECT.
DESIGNATION :- Launching Engineer
PERIOD :- Nov-19 to till date
PACKAGE :- Rapid metro (RRTS) NCRCTC Meerut Road and bridges.
Job Responsibilitity :- # Handling of all activity related to 4 nos. LG erection and segment
Erection.
# Modification of old LG and new LG fabrication work.
# Planning of LG sequence and erection.
# Erection of different length of span 25m,28m,31m,and 37m.
# Parapet gantry erection for parapet erection work.
# Documentation related to LG and span erection as per client
requirements.

-- 1 of 5 --

2. Worked as an NC INFRACON PVT LTD .
DESIGNATION :- Engineer
PERIOD :- Jan-19 to Nov.-19
Project :- Roads and highways from haryana.
JOB RESPONSIBILITIES :-
• Carried out of Pre-cast segmental erection by using of Launcher Girder and
Launcher Frames, portal beams etc.
• Carry out the construction, erection, testing and commissioning activities as
per approved drawings/specifications.
• Carry out of inspection of structural fabrication work according as per
standards.
• Performing welding inspection activity.
• Planning the launching sequence for achieving the time cycle.
• Alloting works to efficient contractors.
• Erection of precast I-Girder by launching gantry and also by crans.
• Inspection and preventive maintenance of Hydraulics jacks and power
packs.
• Planning and execution of load test of launching gantry.
• Shifting of I-Girder and precast segments to site.
• Execution of permanent stressing (single end, double ends) with multiple
jack.
• Span Aligment and fixing of bearings, load transfer from span jack to
bearings.
• Periodic and preventive maintenance of heavy earth moving equipment.
• Periodic and preventive maintenance of high power DG sets.
• Maintaining ISO-9001, 14001 AND OHSAS-18001 records.
• Preparing Auto Cad drawings.
• Performed pre-commissioning and commissioning activity and prepare
documents.
• Prepare reports for day to day results and present them in weekly review
meetings of both the Company and Client

-- 2 of 5 --

Loadinga and unloading of Segment, Transportation of segment from casting
yard to site.
• Supervising and guiding the team for different activity like erection of
launching girder, auto- launching, segment lifting, gluing, post-tensioning,
grouting, temp and permanent bearing fixing and allied work.
• Weight matching of span, final bearing Aligment, load test of launching
girder cable duct grouting, auto-launching etc.
• Erection work ( Eerction of launching girder, ground support erection, I-
girder erectiion of steel portal beam diaphragm beam Steel beam span,
Form traveler erection, parapet erection, 10 ton to 80 ton cap gantry
erection and wings erection etc.
• Erection of Gantries, casting of segments, Development of casting yard site,
erection of launching girder, span gluing, stressing, grouting, Erection T-
girder, I-girder, ground support etc.
• Fabrication of launching girder and send blasting painting Eerction of
launching girder.
• Fabrication work ( moulds type shuttering, pier shutter, long line casting
bed ).
• Fabrication and erection of span, shifting and Dismantling of arrangement,
Stressing of span.
• Fabrication of launching girder, Modification of launching girder etc.
• Fabrication of shuttering of segment moulds.
• Fabrication of cutting Edge for well seeking.
• Fabrication of building Shuttering with Erection.
• Efficiency testing of hydraulic jacks, power packs and hand pumps.
• Fabrication of inner shutter, outer shutter, lifting beam, launching girder,
stressing beam, trolley, cribs etc. for segment launching full knowledge.
EDUCATION \ QUALIFICATION :-
• 10TH From Symboyzia sec school from Uttar Pradesh in 2015

-- 3 of 5 --

• 12th From Symboyzia sec school from Uttar Pradesh board in 2017
• Diploma in Civil Engineering from Hindustan institute of technology and
management from Sharia University in 2020.
Languages Known :-
• English
• Hindi
TRAINING ATTENDED :-
• Prakash co-operation Pvt Ltd.
• Work on Generator
• I Have Certify that Technology Bussiness Incubator KIET Group of istitutions
Ghaziabad, 3 Days Enterpreneurship Camp.
PERSONAL PROFILE :-
• Father’s Name :- MR. Rajeev Yadav
• Date of Birth :- 27th DEC 1998
• Martial Status :- Unmarried
• Sex :- Male
• Nationality :- Indian
DECLARATION :-
I Hereby Certify that, to the best of my knowledge and belief, these data correctly
describe me, my qualification and experience.
DATE :- (YOUR FAITHFULLY)
PLACE:- Agra (UP) Abhay Yadav

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Abhay.pdf'),
(5554, 'OBJECTIVE:', 'kkratan1976@gmail.com', '919999028334', 'OBJECTIVE:', 'OBJECTIVE:', 'To work with a leading organization, which have a scope to work as a key player in challenging &
creative environment with committed & dedicated people which will provide opportunities to exhibit
the best of my ability and contribute towards organizational development.
AREA OF EXPERIENCE: - COST MANAGEMENT, COMMERCIAL MANAGEMENT, VALUE
ENGINEERING, COST CONTROL & CLAIM MANAGEMENT, PROCUREMENT STRATEGY, CHANGE
MANAGEMENT, PROJECT BUDGETING, ESTIMATING, CONTRACT MANAGEMENT, POS TENDERING
ETC.
FAMILIAR with FIDIC, CPWD SPECIFICATION, IS1200, ETC.', 'To work with a leading organization, which have a scope to work as a key player in challenging &
creative environment with committed & dedicated people which will provide opportunities to exhibit
the best of my ability and contribute towards organizational development.
AREA OF EXPERIENCE: - COST MANAGEMENT, COMMERCIAL MANAGEMENT, VALUE
ENGINEERING, COST CONTROL & CLAIM MANAGEMENT, PROCUREMENT STRATEGY, CHANGE
MANAGEMENT, PROJECT BUDGETING, ESTIMATING, CONTRACT MANAGEMENT, POS TENDERING
ETC.
FAMILIAR with FIDIC, CPWD SPECIFICATION, IS1200, ETC.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 11th April 1976
 Father’s Name : Uday Pratap Singh
 Mother’s Name : Ratan Devi
 Marital Status : Married
 Nationality : Indian
 Sex : Male
 Languages : Hindi, English
 Address : J-402, ACE City, Sector-01, Greater Noida west
I hereby declare that all the information given by me is true and correct to the best of my knowledge.
Place: Noida (Kundan Kumar Singh)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Employer: -M/s Infra13 Pvt Ltd. (A unit of M/s Wave Group Company)\n Timeline: 1 Apr 2019-Till now\n Project- Wave City Center, Noida Sec-32\n Reporting To: Project VP & Director Wave Infra\n Position Held: DGM (Billing & QS)\n Status of Project: Under execution\n Type: Construction of Multistory Building, Residential cum Commercial Building\n Project cost: INR 890 Crore (All Cost)\n Built-up Area: 37.5L sqft.\nEmployer: -M/s Synergy Property Development Services Pvt Ltd (Indian PMC)\n Timeline: 1 Sep 2015- 31 March 2019\n Project- Wave City Center, Noida Sec-32\n Position Held: Manager & DGM (Billing & QS)\n Reporting To: Project VP& Director PMC/Wave Infra\n Status of Project: Under Execution\n Type: Construction of Multistory Building, Residential cum Commercial Building\n Project Cost: INR 799 Crore (Civil Structure, Façade & Finishing)\n Built-up Area: 60L sqft.\nEmployer: -M/s AECOM India Pvt. Ltd., NOIDA (U.S. Based Company)\n Timeline: 1 Oct 2013 – 31 Aug 2015\n Project- Wave City Center, Noida Sec-32\n Position Held: Senior Quantity Surveyor/Manager Cost & Control.\n-- 2 of 4 --\n3 | P a g e\n Reporting To: Project Director Aecom & Client\n Status of Project: Under Execution\n Type: Construction of Multistory Building, Residential cum Commercial Building\n Project Cost: INR 556 Crore (Civil Structure & Finishing)\nEmployer/s Wave Infra Tech Pvt. Ltd., NOIDA\n Timeline: 1 Feb 2013 – 30 Sep 2013\n Project- Wave City Center, Noida Sec-32\n Position Held: Assistant Manager Cost & Control\n Reporting To : Project Director Wave Infra\n Status of Project: Under Execution\n Type: Construction of Multistory Building, Residential cum Commercial Building\n Project Cost: INR 256 Crore (Civil Structure & Finishing)\nEmployer/s PAN Realtors Pvt. Ltd., NOIDA, (A Unit of M/S Patel Engineering Pvt. Ltd.\n Timeline: 9 Jun 2011 – 31 Jan 2013\n Project: Construction of Multistory Building, Basement -2&G+20 (2400 Flats) at ‘’PAN\nOASIS”, GH-01, Sector-70, Noida, (U.P.)\n Position Held: Senior Quantity Surveyor (Sr. Engg.)\n Status of Project: Under Execution\n Type: Residential & Commercial Project\n Project Cost: INR 500 crore (All Cost); Built-up Area – 25L Sqft."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Kundan Latest.pdf', 'Name: OBJECTIVE:

Email: kkratan1976@gmail.com

Phone: +91-9999028334

Headline: OBJECTIVE:

Profile Summary: To work with a leading organization, which have a scope to work as a key player in challenging &
creative environment with committed & dedicated people which will provide opportunities to exhibit
the best of my ability and contribute towards organizational development.
AREA OF EXPERIENCE: - COST MANAGEMENT, COMMERCIAL MANAGEMENT, VALUE
ENGINEERING, COST CONTROL & CLAIM MANAGEMENT, PROCUREMENT STRATEGY, CHANGE
MANAGEMENT, PROJECT BUDGETING, ESTIMATING, CONTRACT MANAGEMENT, POS TENDERING
ETC.
FAMILIAR with FIDIC, CPWD SPECIFICATION, IS1200, ETC.

Employment: Employer: -M/s Infra13 Pvt Ltd. (A unit of M/s Wave Group Company)
 Timeline: 1 Apr 2019-Till now
 Project- Wave City Center, Noida Sec-32
 Reporting To: Project VP & Director Wave Infra
 Position Held: DGM (Billing & QS)
 Status of Project: Under execution
 Type: Construction of Multistory Building, Residential cum Commercial Building
 Project cost: INR 890 Crore (All Cost)
 Built-up Area: 37.5L sqft.
Employer: -M/s Synergy Property Development Services Pvt Ltd (Indian PMC)
 Timeline: 1 Sep 2015- 31 March 2019
 Project- Wave City Center, Noida Sec-32
 Position Held: Manager & DGM (Billing & QS)
 Reporting To: Project VP& Director PMC/Wave Infra
 Status of Project: Under Execution
 Type: Construction of Multistory Building, Residential cum Commercial Building
 Project Cost: INR 799 Crore (Civil Structure, Façade & Finishing)
 Built-up Area: 60L sqft.
Employer: -M/s AECOM India Pvt. Ltd., NOIDA (U.S. Based Company)
 Timeline: 1 Oct 2013 – 31 Aug 2015
 Project- Wave City Center, Noida Sec-32
 Position Held: Senior Quantity Surveyor/Manager Cost & Control.
-- 2 of 4 --
3 | P a g e
 Reporting To: Project Director Aecom & Client
 Status of Project: Under Execution
 Type: Construction of Multistory Building, Residential cum Commercial Building
 Project Cost: INR 556 Crore (Civil Structure & Finishing)
Employer/s Wave Infra Tech Pvt. Ltd., NOIDA
 Timeline: 1 Feb 2013 – 30 Sep 2013
 Project- Wave City Center, Noida Sec-32
 Position Held: Assistant Manager Cost & Control
 Reporting To : Project Director Wave Infra
 Status of Project: Under Execution
 Type: Construction of Multistory Building, Residential cum Commercial Building
 Project Cost: INR 256 Crore (Civil Structure & Finishing)
Employer/s PAN Realtors Pvt. Ltd., NOIDA, (A Unit of M/S Patel Engineering Pvt. Ltd.
 Timeline: 9 Jun 2011 – 31 Jan 2013
 Project: Construction of Multistory Building, Basement -2&G+20 (2400 Flats) at ‘’PAN
OASIS”, GH-01, Sector-70, Noida, (U.P.)
 Position Held: Senior Quantity Surveyor (Sr. Engg.)
 Status of Project: Under Execution
 Type: Residential & Commercial Project
 Project Cost: INR 500 crore (All Cost); Built-up Area – 25L Sqft.

Education:  MQSi – M3912 (Member of Quantity Surveyors International on 19th August 2015)
 B. Tech in Civil Engg. From Haryana Institute of Engg. & Tech. in 2010 with 1st Division
 D.E (Civil Engg.) from B.T.E. Lucknow, UP in 2002 With 1st Division
 Intermediate (Science Stream) from Bihar Inter Council Patna in 1994 with 1st Division
 SAP & Tririga, Advance Excel & Word etc.
 MS Office, excel, power-point, Auto CAD

Personal Details:  Date of Birth : 11th April 1976
 Father’s Name : Uday Pratap Singh
 Mother’s Name : Ratan Devi
 Marital Status : Married
 Nationality : Indian
 Sex : Male
 Languages : Hindi, English
 Address : J-402, ACE City, Sector-01, Greater Noida west
I hereby declare that all the information given by me is true and correct to the best of my knowledge.
Place: Noida (Kundan Kumar Singh)
-- 4 of 4 --

Extracted Resume Text: 1 | P a g e
Kundan Kumar Singh (MQSI - M3912)
Mobile No.: +91-9999028334, +91-8920533286 C.V.
E-mail: kkratan1976@gmail.com; kkupsingh@yahoo.co.in
OBJECTIVE:
To work with a leading organization, which have a scope to work as a key player in challenging &
creative environment with committed & dedicated people which will provide opportunities to exhibit
the best of my ability and contribute towards organizational development.
AREA OF EXPERIENCE: - COST MANAGEMENT, COMMERCIAL MANAGEMENT, VALUE
ENGINEERING, COST CONTROL & CLAIM MANAGEMENT, PROCUREMENT STRATEGY, CHANGE
MANAGEMENT, PROJECT BUDGETING, ESTIMATING, CONTRACT MANAGEMENT, POS TENDERING
ETC.
FAMILIAR with FIDIC, CPWD SPECIFICATION, IS1200, ETC.
PROFILE SUMMARY
 18 years Experienced Commercial Manager/Sr. Quantity Surveyor/Assist the Project
Management division with a demonstrated history of working in the civil engineering
industry. Strong operations professional skilled in AutoCAD, Project Estimation, Quantity
Surveying, Construction, and Contract Management.
 Currently working with M/s Infra13 Pvt Ltd. (A unit of M/s Wave Group Company) as DGM
(Sr. QS & Billing).
 Flexible in Identifying, selecting and correctly employing the best methodology for each
project to ensure the success of project.
 Capability in ensuring projects run smoothly and structures are completed within budget and
on time by proper estimation, quantification, by maintaining cashflow and keeping close eye
on execution of project.
 Ability to plan the timeline of estimating, costing, tendering and awarding the different
packages of project to ensure that work is being carried out as per design drawings,
specifications & meeting planned dates as scheduled.
 Abilities in effectively handling multiple priorities, with a base for action and a genuine
interest in personal and professional development
 Excellence in Estimation & Extra Claim settlements, negotiations, and full & final settlements
CURRENT POSITION HELD
Company: M/s Infra13 Pvt Ltd. (A unit of M/s Wave Group Company)
Position : DGM (Sr. Quantity Surveyor & Billing).
Reporting To: Project Director, Wave
WORK RESPONSIBILITIES:
 Assist in making cost estimate / budget of the project.
 Assist a group of teams in Project Management division
 Updating the budget and presenting the Budget to the management as project progress
 Forecast costs and prepare project cost reports on monthly basis
 Perform project costing related reporting to the team and management’s review on monthly
basis to ensure that expenditures are kept within the project budget.
 Preparation of monthly spend plan, fund requirement to maintain the cash flow of the Project

-- 1 of 4 --

2 | P a g e
 Provide cost control and planning advice to the project team as and when required.
 Keep a complete record of change notices to the project.
 Manage the financial part of the project, covering cost areas such as Forecasts, Actuals,
Incurred, Anticipated and Commitments.
 Performing and/or managing the analysis of cost and risks for projects with a focus on
support of project management.
 Reviewing the Quantities taken off from drawings and reviewing the BOQ.
 Reconciliation of steel, RCC & all materials Including Commercial parts.
 Finalization of BOQ with our PMC, Client & Design Consultants.
 Review of tenders and submit the tender report to PMC/Client.
 Negotiating with the Contractors and awarding the work to most eligible
contractors/Vendors.
 Measurement of quantities, valuation of works and certification of interim payments to
contractors.
 Checking of site inspection report (IR) as per approved construction drawings and site
verification works executed by the contractor.
 Analyzing the rates for extra items, prepare Variation Order etc.
 Final bill reviews and reconciliation with works performed.
 Contract compliance at closure. Full and Final settlements
Work Experience & Projects Details:
Employer: -M/s Infra13 Pvt Ltd. (A unit of M/s Wave Group Company)
 Timeline: 1 Apr 2019-Till now
 Project- Wave City Center, Noida Sec-32
 Reporting To: Project VP & Director Wave Infra
 Position Held: DGM (Billing & QS)
 Status of Project: Under execution
 Type: Construction of Multistory Building, Residential cum Commercial Building
 Project cost: INR 890 Crore (All Cost)
 Built-up Area: 37.5L sqft.
Employer: -M/s Synergy Property Development Services Pvt Ltd (Indian PMC)
 Timeline: 1 Sep 2015- 31 March 2019
 Project- Wave City Center, Noida Sec-32
 Position Held: Manager & DGM (Billing & QS)
 Reporting To: Project VP& Director PMC/Wave Infra
 Status of Project: Under Execution
 Type: Construction of Multistory Building, Residential cum Commercial Building
 Project Cost: INR 799 Crore (Civil Structure, Façade & Finishing)
 Built-up Area: 60L sqft.
Employer: -M/s AECOM India Pvt. Ltd., NOIDA (U.S. Based Company)
 Timeline: 1 Oct 2013 – 31 Aug 2015
 Project- Wave City Center, Noida Sec-32
 Position Held: Senior Quantity Surveyor/Manager Cost & Control.

-- 2 of 4 --

3 | P a g e
 Reporting To: Project Director Aecom & Client
 Status of Project: Under Execution
 Type: Construction of Multistory Building, Residential cum Commercial Building
 Project Cost: INR 556 Crore (Civil Structure & Finishing)
Employer/s Wave Infra Tech Pvt. Ltd., NOIDA
 Timeline: 1 Feb 2013 – 30 Sep 2013
 Project- Wave City Center, Noida Sec-32
 Position Held: Assistant Manager Cost & Control
 Reporting To : Project Director Wave Infra
 Status of Project: Under Execution
 Type: Construction of Multistory Building, Residential cum Commercial Building
 Project Cost: INR 256 Crore (Civil Structure & Finishing)
Employer/s PAN Realtors Pvt. Ltd., NOIDA, (A Unit of M/S Patel Engineering Pvt. Ltd.
 Timeline: 9 Jun 2011 – 31 Jan 2013
 Project: Construction of Multistory Building, Basement -2&G+20 (2400 Flats) at ‘’PAN
OASIS”, GH-01, Sector-70, Noida, (U.P.)
 Position Held: Senior Quantity Surveyor (Sr. Engg.)
 Status of Project: Under Execution
 Type: Residential & Commercial Project
 Project Cost: INR 500 crore (All Cost); Built-up Area – 25L Sqft.
Employer/s Currie & Brown (I) Ltd. Delhi NCR (U.K. Based Company)
 Timeline: 3 Sep 2007 – 30 May 2011
 Project1: Construction of 5-star Lodhi Hotel Building for M/s LPCL (Aman Group)’’ at Lodhi
Road, New Delhi
 Project2: Construction of ‘’ITC- MF (LRBD), IMT Manesar, Gurgoan
 Position Held: Quantity Surveyor
 Status of Project: Under Execution
 Type: Commercial Projects
 Project Cost: INR 100 crore. (All Cost); Built-up Area – 3.25 L
Employer: M/s Ahuja Builders Pvt. Ltd. (A Construction Company, Delhi NCR)
 Timeline: 15 Dec 2004 – 31 Aug 2007
 Project1: Construction of Factory Building for M/s Liberty White ware at Neemrana (RJ)
 Project2: Construction of Factory Building for M/s Ginni International Ltd. at Neemrana (RJ)
 Project3: Construction of Management Institute Building for M/s Jaipuria Group at Jaipur
(RJ)
 Project4: Construction of Commercial Building for M/s Paras Buildtech at Sector 56,
Gurgaon, (HR)
 Position Held: Project Quantity Surveyor
 Status of Project: Under Execution
 Type: Factory Building
 Contract Value: INR 12 crore; INR 10 crore; INR 9 crore; INR 45 crore.

-- 3 of 4 --

4 | P a g e
Employer/s Zuberi Engg. Pvt. Ltd. Jaipur
 Project: 1626mm dia water pipe line project from Govt. department of Rajasthan PHED at
 Position Held: Project Site Engineer
 Timeline: 5 Sep 2003 – 30 Nov 2004
 Type: MS pipe line 1626mm dia for water supply
 Contract Value: INR 5 crore
Employer: M/s R.K. & Sons Builders, Noida (U.P.)
 Project: Residential Building, Sec-15, Noida
 Position Held: Project Site Engineer
 Timeline: 4 Jun 2002 – 31 Aug 2003
 Type: 2B+G+2 Storied Residential Building
 Project Cost: INR 2 Crore.
QUALIFICATIONS & TECHNICAL SKILLS
 MQSi – M3912 (Member of Quantity Surveyors International on 19th August 2015)
 B. Tech in Civil Engg. From Haryana Institute of Engg. & Tech. in 2010 with 1st Division
 D.E (Civil Engg.) from B.T.E. Lucknow, UP in 2002 With 1st Division
 Intermediate (Science Stream) from Bihar Inter Council Patna in 1994 with 1st Division
 SAP & Tririga, Advance Excel & Word etc.
 MS Office, excel, power-point, Auto CAD
PERSONAL INFORMATION
 Date of Birth : 11th April 1976
 Father’s Name : Uday Pratap Singh
 Mother’s Name : Ratan Devi
 Marital Status : Married
 Nationality : Indian
 Sex : Male
 Languages : Hindi, English
 Address : J-402, ACE City, Sector-01, Greater Noida west
I hereby declare that all the information given by me is true and correct to the best of my knowledge.
Place: Noida (Kundan Kumar Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Kundan Latest.pdf'),
(5555, 'Name : Md. Mukhtar Naquib', 'mukhtar0627@gmail.com', '7359575748', 'Career Objective:', 'Career Objective:', 'Seeking a career that is challenging, interesting and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills & strengths in conjunction with company goals and
objectives.', 'Seeking a career that is challenging, interesting and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills & strengths in conjunction with company goals and
objectives.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profession Civil Engineering
Position Site Engineer
Mail ID mukhtar0627@gmail.com
Mob No. 7359575748', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Total experience: 9 years 9 months.\nAcademic Background:\nS. No Qualification Passing Year Institution/Board Marks in %\n1 B Tech (Civil Engineering) 2010 JAMIA MILLIA ISLAMIA 72.14\n2 12th 2006 JAMIA MILLIA ISLAMIA 61.00\n3 10th 2003 BIHAR SECONDARY EDUCATION BOARD 73.43\nSectors of Construction:\n Industrial, Residential and commercial & Canal projects etc.\n Pump House and Utilities mainly water retaining structure.\n Power Plant.\n Bituminous & Concrete Road works etc.\nProfessional Experiences in Details:\n3. M/S CONSULTING ENGINEERING SERVICES (INDIA) PRIVATE LIMITED.\n(A Subsidiary of Jacobs Engineering Group)\nAs Site Engineer from March, 2012 to April 2020.\nProjects Completed:\na). Supervision of CCE (NEP) project of M/s MES (Air force) for infrastructure development of base security\nworks at Mohanbari, Dibrugarh, Assam. -May 2018 to April 2020 as a site Engineer.\nClient: Military Engineering services -Air force\nProject Cost: 20 Cr.\nThis project is to construct Base Security for M/s MES (A/F) in Mohanbari, Dibrugarh, Assam. This is a Detailed\nEngineering Project Management Consultancy (DEPMC) Services to MES (A/F). It is Gov. of India project to provide\nsecurity. This project is also considered as a challenging job for us to hand over the project to M/s Military Engineering\nServices (A/F), Mohanabari on time with all quality & safety standards.\n-- 1 of 5 --\nMd. Mukhtar Naquib CV SHEET 2\nKey Responsibilities:\n As a Site engineer I am responsible for quality control and maintenance of all site registers,\n Supervision of day to day activities lay out checking and approval of BBS, Survey work etc.\n Ensuring progress as per schedule sequencing of work of contractor and co- ordinate with him.\n Also witness of all laboratory test which is conducted in site laboratory.\n Checking of bar bending schedule of contractor and approval of BBS for execution.\n To witness and checking of calibration of various instruments such as CTM, Rapid Moisture Meter, Cube moulds.\n To conduct tool box, talk with productive team / workers on daily basis before starting any activity at site.\nb). Supervision for NPF Project (New Product Factory) of M/s Godrej Consumers Product Limited (GCPL),\nBaddi, Solan, Himachal Pradesh. - Jan 2018 – April 2018 as a Site Engineer.\nClient: Godrej Consumers Product Ltd.\nProject Cost: 05 Cr.\nThis project is to construct new product factory for M/s Godrej Consumers Product Limited. in Baddi, Solan, Himachal\nPradesh. The most important reason for construction of this factory is to produce bathing soap & other products also.\nM/s Godrej Consumers Product limited requires completing this project as soon as possible to release their product in\nthe market to increase their business & sales, hence this project is considered as a challenging job for us to deliver\nthis project to M/s Godrej Consumers Product limited on time with all quality & safety standards.\nKey Responsibilities:"}]'::jsonb, '[{"title":"Imported project details","description":"a). Supervision of CCE (NEP) project of M/s MES (Air force) for infrastructure development of base security\nworks at Mohanbari, Dibrugarh, Assam. -May 2018 to April 2020 as a site Engineer.\nClient: Military Engineering services -Air force\nProject Cost: 20 Cr.\nThis project is to construct Base Security for M/s MES (A/F) in Mohanbari, Dibrugarh, Assam. This is a Detailed\nEngineering Project Management Consultancy (DEPMC) Services to MES (A/F). It is Gov. of India project to provide\nsecurity. This project is also considered as a challenging job for us to hand over the project to M/s Military Engineering\nServices (A/F), Mohanabari on time with all quality & safety standards.\n-- 1 of 5 --\nMd. Mukhtar Naquib CV SHEET 2\nKey Responsibilities:\n As a Site engineer I am responsible for quality control and maintenance of all site registers,\n Supervision of day to day activities lay out checking and approval of BBS, Survey work etc.\n Ensuring progress as per schedule sequencing of work of contractor and co- ordinate with him.\n Also witness of all laboratory test which is conducted in site laboratory.\n Checking of bar bending schedule of contractor and approval of BBS for execution.\n To witness and checking of calibration of various instruments such as CTM, Rapid Moisture Meter, Cube moulds.\n To conduct tool box, talk with productive team / workers on daily basis before starting any activity at site.\nb). Supervision for NPF Project (New Product Factory) of M/s Godrej Consumers Product Limited (GCPL),\nBaddi, Solan, Himachal Pradesh. - Jan 2018 – April 2018 as a Site Engineer.\nClient: Godrej Consumers Product Ltd.\nProject Cost: 05 Cr.\nThis project is to construct new product factory for M/s Godrej Consumers Product Limited. in Baddi, Solan, Himachal\nPradesh. The most important reason for construction of this factory is to produce bathing soap & other products also.\nM/s Godrej Consumers Product limited requires completing this project as soon as possible to release their product in\nthe market to increase their business & sales, hence this project is considered as a challenging job for us to deliver\nthis project to M/s Godrej Consumers Product limited on time with all quality & safety standards.\nKey Responsibilities:\n As a Site Engineer, responsible for Construction and Supervision of all Civil Works such as checking of\nreinforcements for various structure viz. Columns, Beams, Footings, Slabs etc.\n Checking of level, alignment, cover as per the drawing.\n To witness and checking of calibration of various instruments such as CTM, Rapid Moisture Meter, Cube\nmoulds.\n Supervision of Modular panel assembly as well as erection etc.\n Supervision of PU flooring work and Trimix flooring work etc.\n Testing of concrete cubes, gradation of aggregates, testing of steel, brick, Granular Sub Base (GSB) etc.,\nTesting of fine grained compacted soil by core cutter method to achieve 95% standard density at optimum\nmoisture content; Testing of coarse grained soil viz. Granular sub base by sand replacement method to\nachieve the desired compaction of soil at site.\n Site inspection for civil construction activity and ensure that the work meets the quality standards etc.\n To make Daily Progress Report; Checking of (RA) running account bill of agency/Contractor as per the\napproved BOQ and certification of the same.\n Coordinate with contractors for smooth flow of work so that the progress of the project could not hamper.\n Checking of bar bending schedule of agency and then approve the BBS for execution."}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 3 of 5 --\nMd. Mukhtar Naquib CV SHEET 4\ne). Construction & Supervision of Modern Bus Terminal Facility – at Subhash Bridge and Geeta Mandir\n(Ahmedabad, Gujarat), April 2012 – September 2014 as a Site Engineer.\nClient: Gujarat State Road Transport Corporation-GSRTC)\nProject Cost: 45 Cr.\nThis project based on Public Private Partnership (PPP) for the development of Modern Bus Terminal Facility at\nSubhash Bridge (Ahmedabad, Gujarat) for GSRTC. This project consists of various modern facilities for public such as\nPublic-Address System, Public Relation Office, Bus Operation and Management System, Ticketing & Enquiry, Rest\nRooms etc.\nKey Responsibilities:\n Responsible for supervision of civil works.\n Checking Reinforcement, Shuttering, Column centring, marking and Quality of concrete etc.\n To ensure that work is carried out as per ISO procedures.\n Quality test execution and recording of results.\n To witness the test of the materials viz. steel, bricks, AAC blocks, aggregates, cement, water, finishing items & Cubes\ncompressive strength, Compaction test of soil by Core cutter method (fine graded soil) & Sand replacement method\n(Coarse graded soil) etc.,\n To check the masonry structures, RCC members (Columns, beams, slabs, retaining walls etc.) prior to cast the\nmembers.\n To prepare DPR as well as MPR and circulate it to superiors as per the requirements.\n Coordination between client and contractor staff in a well manner.\n To conduct tool box talk with productive members as well as workers on daily basis.\n2. M/S GAMMON INDIA Pvt. Ltd.\nAs a Site Engineer from January 2011- March 2012.\nProject Completed:\nConstruction & Supervision of Cooling Tower for M/s OPaL at Dahej, Bharuch, Gujarat.\nClient: OPaL, Dahej,Gujarat.\nProject Cost: 200 Cr.\nThree units CT-1, CT-2 & Ct-3 of construction of IDCT (counter flow) cooling towers at Dahej, Bharuch,Gujarat. CT-1\nconsists twenty-one Cells, CT-2 consists eleven Cells and CT-3 consists of five Cells. Also, construction of water\nretaining RCC structure (sump) for the mentioned respective three cooling tower.\nKey Responsibilities:\n Responsible for execution & supervision civil works viz. Construction & supervision of 600 mm dia and 500 mm dia of\n20-meter bored cast in situ pile foundation and construction of Substructures (Pile cap, Tie beam, Column, Slab etc.)\n To check the actual depth of pile foundation by using chain.\n Maintain the Bentonite density using Hygrometer & check the flushing time.\n To check the reinforcement of cage as per the drawing and to supervise the pouring of concrete.\n Test of piles (Lateral Test, Pull out Test & compressive Test) in the presence of client & consultant.\n Prepare BBS (Bar Bending schedule) and approve the same from consultant.\n To prepare daily progress report for every civil activity at site.\n Site coordination between client & consultant staffs.\n Good communication with client and consultant for checking of structure before pouring of concrete.\n Quality tests execution of materials in presence of client and consultant staffs as per frequency & recording of results.\n1. M/S PAHARPUR COOLING TOWERS LTD.\nAs a Junior Engineer from August 2010 - December 2010\nProject Completed:\nConstruction & Supervision of Cooling Tower for Utkal Alumina International Ltd., Odisha.\nClient: Utkal Alumina International Ltd., Odisha.\nProject Cost: 40 Cr.\n-- 4 of 5 --\nMd. Mukhtar Naquib CV SHEET 5\nProject consists for construction of IDCT (Cross flow, Counter Flow) three cooling towers (three Cells, five Cells and\neleven Cells) at Tikiri, Odisha. Also, construction of water retaining RCC structure (sump) for the mentioned respective\nthree cooling towers.\nKey Responsibilities:\n Responsible for all execution works viz. Construction of Substructures as well as Superstructures etc.\n Find out the excavation level of foundation from given bench marks of approved GFC drawing.\n To make BBS as per drawing and to approve the same from Client & \n...[truncated for Excel cell]"}]'::jsonb, 'F:\Resume All 3\MUKHTAR''s updated CV.pdf', 'Name: Name : Md. Mukhtar Naquib

Email: mukhtar0627@gmail.com

Phone: 7359575748

Headline: Career Objective:

Profile Summary: Seeking a career that is challenging, interesting and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills & strengths in conjunction with company goals and
objectives.

Employment: Total experience: 9 years 9 months.
Academic Background:
S. No Qualification Passing Year Institution/Board Marks in %
1 B Tech (Civil Engineering) 2010 JAMIA MILLIA ISLAMIA 72.14
2 12th 2006 JAMIA MILLIA ISLAMIA 61.00
3 10th 2003 BIHAR SECONDARY EDUCATION BOARD 73.43
Sectors of Construction:
 Industrial, Residential and commercial & Canal projects etc.
 Pump House and Utilities mainly water retaining structure.
 Power Plant.
 Bituminous & Concrete Road works etc.
Professional Experiences in Details:
3. M/S CONSULTING ENGINEERING SERVICES (INDIA) PRIVATE LIMITED.
(A Subsidiary of Jacobs Engineering Group)
As Site Engineer from March, 2012 to April 2020.
Projects Completed:
a). Supervision of CCE (NEP) project of M/s MES (Air force) for infrastructure development of base security
works at Mohanbari, Dibrugarh, Assam. -May 2018 to April 2020 as a site Engineer.
Client: Military Engineering services -Air force
Project Cost: 20 Cr.
This project is to construct Base Security for M/s MES (A/F) in Mohanbari, Dibrugarh, Assam. This is a Detailed
Engineering Project Management Consultancy (DEPMC) Services to MES (A/F). It is Gov. of India project to provide
security. This project is also considered as a challenging job for us to hand over the project to M/s Military Engineering
Services (A/F), Mohanabari on time with all quality & safety standards.
-- 1 of 5 --
Md. Mukhtar Naquib CV SHEET 2
Key Responsibilities:
 As a Site engineer I am responsible for quality control and maintenance of all site registers,
 Supervision of day to day activities lay out checking and approval of BBS, Survey work etc.
 Ensuring progress as per schedule sequencing of work of contractor and co- ordinate with him.
 Also witness of all laboratory test which is conducted in site laboratory.
 Checking of bar bending schedule of contractor and approval of BBS for execution.
 To witness and checking of calibration of various instruments such as CTM, Rapid Moisture Meter, Cube moulds.
 To conduct tool box, talk with productive team / workers on daily basis before starting any activity at site.
b). Supervision for NPF Project (New Product Factory) of M/s Godrej Consumers Product Limited (GCPL),
Baddi, Solan, Himachal Pradesh. - Jan 2018 – April 2018 as a Site Engineer.
Client: Godrej Consumers Product Ltd.
Project Cost: 05 Cr.
This project is to construct new product factory for M/s Godrej Consumers Product Limited. in Baddi, Solan, Himachal
Pradesh. The most important reason for construction of this factory is to produce bathing soap & other products also.
M/s Godrej Consumers Product limited requires completing this project as soon as possible to release their product in
the market to increase their business & sales, hence this project is considered as a challenging job for us to deliver
this project to M/s Godrej Consumers Product limited on time with all quality & safety standards.
Key Responsibilities:

Education: S. No Qualification Passing Year Institution/Board Marks in %
1 B Tech (Civil Engineering) 2010 JAMIA MILLIA ISLAMIA 72.14
2 12th 2006 JAMIA MILLIA ISLAMIA 61.00
3 10th 2003 BIHAR SECONDARY EDUCATION BOARD 73.43
Sectors of Construction:
 Industrial, Residential and commercial & Canal projects etc.
 Pump House and Utilities mainly water retaining structure.
 Power Plant.
 Bituminous & Concrete Road works etc.
Professional Experiences in Details:
3. M/S CONSULTING ENGINEERING SERVICES (INDIA) PRIVATE LIMITED.
(A Subsidiary of Jacobs Engineering Group)
As Site Engineer from March, 2012 to April 2020.
Projects Completed:
a). Supervision of CCE (NEP) project of M/s MES (Air force) for infrastructure development of base security
works at Mohanbari, Dibrugarh, Assam. -May 2018 to April 2020 as a site Engineer.
Client: Military Engineering services -Air force
Project Cost: 20 Cr.
This project is to construct Base Security for M/s MES (A/F) in Mohanbari, Dibrugarh, Assam. This is a Detailed
Engineering Project Management Consultancy (DEPMC) Services to MES (A/F). It is Gov. of India project to provide
security. This project is also considered as a challenging job for us to hand over the project to M/s Military Engineering
Services (A/F), Mohanabari on time with all quality & safety standards.
-- 1 of 5 --
Md. Mukhtar Naquib CV SHEET 2
Key Responsibilities:
 As a Site engineer I am responsible for quality control and maintenance of all site registers,
 Supervision of day to day activities lay out checking and approval of BBS, Survey work etc.
 Ensuring progress as per schedule sequencing of work of contractor and co- ordinate with him.
 Also witness of all laboratory test which is conducted in site laboratory.
 Checking of bar bending schedule of contractor and approval of BBS for execution.
 To witness and checking of calibration of various instruments such as CTM, Rapid Moisture Meter, Cube moulds.
 To conduct tool box, talk with productive team / workers on daily basis before starting any activity at site.
b). Supervision for NPF Project (New Product Factory) of M/s Godrej Consumers Product Limited (GCPL),
Baddi, Solan, Himachal Pradesh. - Jan 2018 – April 2018 as a Site Engineer.
Client: Godrej Consumers Product Ltd.
Project Cost: 05 Cr.
This project is to construct new product factory for M/s Godrej Consumers Product Limited. in Baddi, Solan, Himachal
Pradesh. The most important reason for construction of this factory is to produce bathing soap & other products also.
M/s Godrej Consumers Product limited requires completing this project as soon as possible to release their product in
the market to increase their business & sales, hence this project is considered as a challenging job for us to deliver
this project to M/s Godrej Consumers Product limited on time with all quality & safety standards.
Key Responsibilities:
 As a Site Engineer, responsible for Construction and Supervision of all Civil Works such as checking of
reinforcements for various structure viz. Columns, Beams, Footings, Slabs etc.

Projects: a). Supervision of CCE (NEP) project of M/s MES (Air force) for infrastructure development of base security
works at Mohanbari, Dibrugarh, Assam. -May 2018 to April 2020 as a site Engineer.
Client: Military Engineering services -Air force
Project Cost: 20 Cr.
This project is to construct Base Security for M/s MES (A/F) in Mohanbari, Dibrugarh, Assam. This is a Detailed
Engineering Project Management Consultancy (DEPMC) Services to MES (A/F). It is Gov. of India project to provide
security. This project is also considered as a challenging job for us to hand over the project to M/s Military Engineering
Services (A/F), Mohanabari on time with all quality & safety standards.
-- 1 of 5 --
Md. Mukhtar Naquib CV SHEET 2
Key Responsibilities:
 As a Site engineer I am responsible for quality control and maintenance of all site registers,
 Supervision of day to day activities lay out checking and approval of BBS, Survey work etc.
 Ensuring progress as per schedule sequencing of work of contractor and co- ordinate with him.
 Also witness of all laboratory test which is conducted in site laboratory.
 Checking of bar bending schedule of contractor and approval of BBS for execution.
 To witness and checking of calibration of various instruments such as CTM, Rapid Moisture Meter, Cube moulds.
 To conduct tool box, talk with productive team / workers on daily basis before starting any activity at site.
b). Supervision for NPF Project (New Product Factory) of M/s Godrej Consumers Product Limited (GCPL),
Baddi, Solan, Himachal Pradesh. - Jan 2018 – April 2018 as a Site Engineer.
Client: Godrej Consumers Product Ltd.
Project Cost: 05 Cr.
This project is to construct new product factory for M/s Godrej Consumers Product Limited. in Baddi, Solan, Himachal
Pradesh. The most important reason for construction of this factory is to produce bathing soap & other products also.
M/s Godrej Consumers Product limited requires completing this project as soon as possible to release their product in
the market to increase their business & sales, hence this project is considered as a challenging job for us to deliver
this project to M/s Godrej Consumers Product limited on time with all quality & safety standards.
Key Responsibilities:
 As a Site Engineer, responsible for Construction and Supervision of all Civil Works such as checking of
reinforcements for various structure viz. Columns, Beams, Footings, Slabs etc.
 Checking of level, alignment, cover as per the drawing.
 To witness and checking of calibration of various instruments such as CTM, Rapid Moisture Meter, Cube
moulds.
 Supervision of Modular panel assembly as well as erection etc.
 Supervision of PU flooring work and Trimix flooring work etc.
 Testing of concrete cubes, gradation of aggregates, testing of steel, brick, Granular Sub Base (GSB) etc.,
Testing of fine grained compacted soil by core cutter method to achieve 95% standard density at optimum
moisture content; Testing of coarse grained soil viz. Granular sub base by sand replacement method to
achieve the desired compaction of soil at site.
 Site inspection for civil construction activity and ensure that the work meets the quality standards etc.
 To make Daily Progress Report; Checking of (RA) running account bill of agency/Contractor as per the
approved BOQ and certification of the same.
 Coordinate with contractors for smooth flow of work so that the progress of the project could not hamper.
 Checking of bar bending schedule of agency and then approve the BBS for execution.

Accomplishments: -- 3 of 5 --
Md. Mukhtar Naquib CV SHEET 4
e). Construction & Supervision of Modern Bus Terminal Facility – at Subhash Bridge and Geeta Mandir
(Ahmedabad, Gujarat), April 2012 – September 2014 as a Site Engineer.
Client: Gujarat State Road Transport Corporation-GSRTC)
Project Cost: 45 Cr.
This project based on Public Private Partnership (PPP) for the development of Modern Bus Terminal Facility at
Subhash Bridge (Ahmedabad, Gujarat) for GSRTC. This project consists of various modern facilities for public such as
Public-Address System, Public Relation Office, Bus Operation and Management System, Ticketing & Enquiry, Rest
Rooms etc.
Key Responsibilities:
 Responsible for supervision of civil works.
 Checking Reinforcement, Shuttering, Column centring, marking and Quality of concrete etc.
 To ensure that work is carried out as per ISO procedures.
 Quality test execution and recording of results.
 To witness the test of the materials viz. steel, bricks, AAC blocks, aggregates, cement, water, finishing items & Cubes
compressive strength, Compaction test of soil by Core cutter method (fine graded soil) & Sand replacement method
(Coarse graded soil) etc.,
 To check the masonry structures, RCC members (Columns, beams, slabs, retaining walls etc.) prior to cast the
members.
 To prepare DPR as well as MPR and circulate it to superiors as per the requirements.
 Coordination between client and contractor staff in a well manner.
 To conduct tool box talk with productive members as well as workers on daily basis.
2. M/S GAMMON INDIA Pvt. Ltd.
As a Site Engineer from January 2011- March 2012.
Project Completed:
Construction & Supervision of Cooling Tower for M/s OPaL at Dahej, Bharuch, Gujarat.
Client: OPaL, Dahej,Gujarat.
Project Cost: 200 Cr.
Three units CT-1, CT-2 & Ct-3 of construction of IDCT (counter flow) cooling towers at Dahej, Bharuch,Gujarat. CT-1
consists twenty-one Cells, CT-2 consists eleven Cells and CT-3 consists of five Cells. Also, construction of water
retaining RCC structure (sump) for the mentioned respective three cooling tower.
Key Responsibilities:
 Responsible for execution & supervision civil works viz. Construction & supervision of 600 mm dia and 500 mm dia of
20-meter bored cast in situ pile foundation and construction of Substructures (Pile cap, Tie beam, Column, Slab etc.)
 To check the actual depth of pile foundation by using chain.
 Maintain the Bentonite density using Hygrometer & check the flushing time.
 To check the reinforcement of cage as per the drawing and to supervise the pouring of concrete.
 Test of piles (Lateral Test, Pull out Test & compressive Test) in the presence of client & consultant.
 Prepare BBS (Bar Bending schedule) and approve the same from consultant.
 To prepare daily progress report for every civil activity at site.
 Site coordination between client & consultant staffs.
 Good communication with client and consultant for checking of structure before pouring of concrete.
 Quality tests execution of materials in presence of client and consultant staffs as per frequency & recording of results.
1. M/S PAHARPUR COOLING TOWERS LTD.
As a Junior Engineer from August 2010 - December 2010
Project Completed:
Construction & Supervision of Cooling Tower for Utkal Alumina International Ltd., Odisha.
Client: Utkal Alumina International Ltd., Odisha.
Project Cost: 40 Cr.
-- 4 of 5 --
Md. Mukhtar Naquib CV SHEET 5
Project consists for construction of IDCT (Cross flow, Counter Flow) three cooling towers (three Cells, five Cells and
eleven Cells) at Tikiri, Odisha. Also, construction of water retaining RCC structure (sump) for the mentioned respective
three cooling towers.
Key Responsibilities:
 Responsible for all execution works viz. Construction of Substructures as well as Superstructures etc.
 Find out the excavation level of foundation from given bench marks of approved GFC drawing.
 To make BBS as per drawing and to approve the same from Client & 
...[truncated for Excel cell]

Personal Details: Profession Civil Engineering
Position Site Engineer
Mail ID mukhtar0627@gmail.com
Mob No. 7359575748

Extracted Resume Text: CURRICULUM VITAE
Name : Md. Mukhtar Naquib
Nationality Indian
Date of Birth 15/08/1988
Profession Civil Engineering
Position Site Engineer
Mail ID mukhtar0627@gmail.com
Mob No. 7359575748
Career Objective:
Seeking a career that is challenging, interesting and lets me work on the leading areas of technology, a job that gives
me opportunities to learn, innovate and enhance my skills & strengths in conjunction with company goals and
objectives.
Experience:
Total experience: 9 years 9 months.
Academic Background:
S. No Qualification Passing Year Institution/Board Marks in %
1 B Tech (Civil Engineering) 2010 JAMIA MILLIA ISLAMIA 72.14
2 12th 2006 JAMIA MILLIA ISLAMIA 61.00
3 10th 2003 BIHAR SECONDARY EDUCATION BOARD 73.43
Sectors of Construction:
 Industrial, Residential and commercial & Canal projects etc.
 Pump House and Utilities mainly water retaining structure.
 Power Plant.
 Bituminous & Concrete Road works etc.
Professional Experiences in Details:
3. M/S CONSULTING ENGINEERING SERVICES (INDIA) PRIVATE LIMITED.
(A Subsidiary of Jacobs Engineering Group)
As Site Engineer from March, 2012 to April 2020.
Projects Completed:
a). Supervision of CCE (NEP) project of M/s MES (Air force) for infrastructure development of base security
works at Mohanbari, Dibrugarh, Assam. -May 2018 to April 2020 as a site Engineer.
Client: Military Engineering services -Air force
Project Cost: 20 Cr.
This project is to construct Base Security for M/s MES (A/F) in Mohanbari, Dibrugarh, Assam. This is a Detailed
Engineering Project Management Consultancy (DEPMC) Services to MES (A/F). It is Gov. of India project to provide
security. This project is also considered as a challenging job for us to hand over the project to M/s Military Engineering
Services (A/F), Mohanabari on time with all quality & safety standards.

-- 1 of 5 --

Md. Mukhtar Naquib CV SHEET 2
Key Responsibilities:
 As a Site engineer I am responsible for quality control and maintenance of all site registers,
 Supervision of day to day activities lay out checking and approval of BBS, Survey work etc.
 Ensuring progress as per schedule sequencing of work of contractor and co- ordinate with him.
 Also witness of all laboratory test which is conducted in site laboratory.
 Checking of bar bending schedule of contractor and approval of BBS for execution.
 To witness and checking of calibration of various instruments such as CTM, Rapid Moisture Meter, Cube moulds.
 To conduct tool box, talk with productive team / workers on daily basis before starting any activity at site.
b). Supervision for NPF Project (New Product Factory) of M/s Godrej Consumers Product Limited (GCPL),
Baddi, Solan, Himachal Pradesh. - Jan 2018 – April 2018 as a Site Engineer.
Client: Godrej Consumers Product Ltd.
Project Cost: 05 Cr.
This project is to construct new product factory for M/s Godrej Consumers Product Limited. in Baddi, Solan, Himachal
Pradesh. The most important reason for construction of this factory is to produce bathing soap & other products also.
M/s Godrej Consumers Product limited requires completing this project as soon as possible to release their product in
the market to increase their business & sales, hence this project is considered as a challenging job for us to deliver
this project to M/s Godrej Consumers Product limited on time with all quality & safety standards.
Key Responsibilities:
 As a Site Engineer, responsible for Construction and Supervision of all Civil Works such as checking of
reinforcements for various structure viz. Columns, Beams, Footings, Slabs etc.
 Checking of level, alignment, cover as per the drawing.
 To witness and checking of calibration of various instruments such as CTM, Rapid Moisture Meter, Cube
moulds.
 Supervision of Modular panel assembly as well as erection etc.
 Supervision of PU flooring work and Trimix flooring work etc.
 Testing of concrete cubes, gradation of aggregates, testing of steel, brick, Granular Sub Base (GSB) etc.,
Testing of fine grained compacted soil by core cutter method to achieve 95% standard density at optimum
moisture content; Testing of coarse grained soil viz. Granular sub base by sand replacement method to
achieve the desired compaction of soil at site.
 Site inspection for civil construction activity and ensure that the work meets the quality standards etc.
 To make Daily Progress Report; Checking of (RA) running account bill of agency/Contractor as per the
approved BOQ and certification of the same.
 Coordinate with contractors for smooth flow of work so that the progress of the project could not hamper.
 Checking of bar bending schedule of agency and then approve the BBS for execution.
 To maintain the documents submitted by the agency viz. test certificates/Reports of approved materials,
calibration certificates, methodology etc.;
 To conduct tool box, talk with productive team / workers on daily basis before starting any activity at site.
c). Construction & Supervision for Distributaries and Minor of Limbdi Branch Canal of SSP (Sardar Sarovar
Project) – At Limbdi (Surendranagar, Gujarat), August 2015 to September 2016 as a Site Engineer.
Client: Sardar Sarovar Narmada Nigam Ltd. - SSNNL.
Project Cost: 250 Cr.
This is a Project Management Consultancy Services to SSNNL for its EPC and item rate contracts for Construction of
Distributaries & Minors of Limbdi Branch Canal of SSP in Surendranagar Distt. Gujarat. Sardar Sarovar Project is a
multipurpose major project on river Narmada in Gujarat being executed by SSNNL. Narmada main canal project is
1070 Kilometres long and wide spread with 43 Branches of Canals with a total length of 66,000 kilometres. Package-
4, Slice 2 pertains to construction of distributaries & minors including its structures and WBM service Roads parallel to
the Canals for Command area under Limbdi Branch canal.

-- 2 of 5 --

Md. Mukhtar Naquib CV SHEET 3
Key Responsibilities:
 Responsible for execution & supervision all civil works viz. Excavation, PCC, and RCC etc.
 To conduct Compaction test of coarse & fine-grained soil at site for finding out the Field Dry Density by Core
Cutter Method & Sand Replacement method.
 Checking of Reinforcement, Shuttering, Centring, marking and Quality of concrete work.
 To maintain day to day record of work progress at site.
 To ensure that work is carried out as per ISO procedure.
 Preparation of DPR for different activities and then circulate it to Client as per the requirement
 Testing of materials, testing of cube samples as per the frequency in the presence of client.
 Gradation of coarse & fine aggregates, sand etc. is carried out at site office laboratory as per the frequency.
 To conduct tool box, talk with productive team/workers on daily basis before starting any activity at site.
d). Construction & Supervision of TempRite Chlorinated Polyvinyl Chloride (CPVC) Compounding Plant for
M/s Lubrizol Advance India Pvt. Ltd. at Dahej (Bharuch, Gujarat), October 2014 – July 2015 as a Site Engineer.
Client: Lubrizol Advance India Pvt. Ltd.
Project Cost: 300 Cr.
This project is to construct TempRite Chlorinated Polyvinyl Chloride (CPVC) compounding plant for M/s Lubrizol
Advance Material India Pvt. Ltd. in Dahej, Bharuch, Gujarat. The main and the most important reason for construction
of this plant is to produce CPVC compound in India. This plant is located in Gujarat Industrial Development
Corporation (GIDC) and is spread in approximately 110175 square meter area. M/s Lubrizol Advance Material India
Pvt. requires completing this plant as soon as possible to release their product in the market to increase their business
& sales, hence this project is considered as a fast track project & challenging job for us to deliver this plant to M/s
Lubrizol Advance Material India Pvt. on time basis with all quality & safety standards. This is Engineering Procurement
Construction Management (EPCM) job for JACOBS.
Key Responsibilities:
 Responsible for project execution at the site.
 Maintain day by day record of work progress at the site.
 Checking of Reinforcement, Shuttering, Column-Beam Centring, Marking and Quality of concrete work.
 To ensure that work is carried out as per ISO procedure & records are generated.
 Ensuring correctness of Layout & checking the major layout works.
 Prepare & approve of Pour Card.
 Gradation of course aggregates (10 mm, 20 mm), fine aggregates (Sand) & Granular sub base (GSB) etc. &
recording of results.
 Testing of course & fine-grained soil to achieve the desired compaction of soil at site by Core Cutter Method &
Sand Replacement Method and recording of results.
 Non-compliances to be highlighted to the agency verbally in morning meeting.
 Study of drawings, specifications and BOQ and highlighting the discrepancies if any to superiors.
 Study the agreements with agencies, drawings, specifications, BOQ etc. to be well aware of the expectations
from them.
 Take care of civil construction activities of the designated areas as assigned by the Project
Manager/Construction Manager.
 Participate in site coordination meetings & coordinate with other team member.
 Receive the GFCs (Good for Construction drawings) and ensure proper filling and ensure marking & removal
of superseded drawings.
 Review the GFCs well in time & highlight then get rectified anomalies where found and finally ensure
construction as per the up to date drawings.
 Checking of Running Account (RA) Bill of agency as per the approved BOQ and certify the same.
 Healthy Coordination with contractors as well as client for smooth flow of work so that the progress of the
project could not hamper.
 Checking of bar bending schedule of agency & approval of BBS for execution.
 To maintain the documentation submitted by the agency viz. test certificates of approved materials, Calibration
certificates, methodology etc.

-- 3 of 5 --

Md. Mukhtar Naquib CV SHEET 4
e). Construction & Supervision of Modern Bus Terminal Facility – at Subhash Bridge and Geeta Mandir
(Ahmedabad, Gujarat), April 2012 – September 2014 as a Site Engineer.
Client: Gujarat State Road Transport Corporation-GSRTC)
Project Cost: 45 Cr.
This project based on Public Private Partnership (PPP) for the development of Modern Bus Terminal Facility at
Subhash Bridge (Ahmedabad, Gujarat) for GSRTC. This project consists of various modern facilities for public such as
Public-Address System, Public Relation Office, Bus Operation and Management System, Ticketing & Enquiry, Rest
Rooms etc.
Key Responsibilities:
 Responsible for supervision of civil works.
 Checking Reinforcement, Shuttering, Column centring, marking and Quality of concrete etc.
 To ensure that work is carried out as per ISO procedures.
 Quality test execution and recording of results.
 To witness the test of the materials viz. steel, bricks, AAC blocks, aggregates, cement, water, finishing items & Cubes
compressive strength, Compaction test of soil by Core cutter method (fine graded soil) & Sand replacement method
(Coarse graded soil) etc.,
 To check the masonry structures, RCC members (Columns, beams, slabs, retaining walls etc.) prior to cast the
members.
 To prepare DPR as well as MPR and circulate it to superiors as per the requirements.
 Coordination between client and contractor staff in a well manner.
 To conduct tool box talk with productive members as well as workers on daily basis.
2. M/S GAMMON INDIA Pvt. Ltd.
As a Site Engineer from January 2011- March 2012.
Project Completed:
Construction & Supervision of Cooling Tower for M/s OPaL at Dahej, Bharuch, Gujarat.
Client: OPaL, Dahej,Gujarat.
Project Cost: 200 Cr.
Three units CT-1, CT-2 & Ct-3 of construction of IDCT (counter flow) cooling towers at Dahej, Bharuch,Gujarat. CT-1
consists twenty-one Cells, CT-2 consists eleven Cells and CT-3 consists of five Cells. Also, construction of water
retaining RCC structure (sump) for the mentioned respective three cooling tower.
Key Responsibilities:
 Responsible for execution & supervision civil works viz. Construction & supervision of 600 mm dia and 500 mm dia of
20-meter bored cast in situ pile foundation and construction of Substructures (Pile cap, Tie beam, Column, Slab etc.)
 To check the actual depth of pile foundation by using chain.
 Maintain the Bentonite density using Hygrometer & check the flushing time.
 To check the reinforcement of cage as per the drawing and to supervise the pouring of concrete.
 Test of piles (Lateral Test, Pull out Test & compressive Test) in the presence of client & consultant.
 Prepare BBS (Bar Bending schedule) and approve the same from consultant.
 To prepare daily progress report for every civil activity at site.
 Site coordination between client & consultant staffs.
 Good communication with client and consultant for checking of structure before pouring of concrete.
 Quality tests execution of materials in presence of client and consultant staffs as per frequency & recording of results.
1. M/S PAHARPUR COOLING TOWERS LTD.
As a Junior Engineer from August 2010 - December 2010
Project Completed:
Construction & Supervision of Cooling Tower for Utkal Alumina International Ltd., Odisha.
Client: Utkal Alumina International Ltd., Odisha.
Project Cost: 40 Cr.

-- 4 of 5 --

Md. Mukhtar Naquib CV SHEET 5
Project consists for construction of IDCT (Cross flow, Counter Flow) three cooling towers (three Cells, five Cells and
eleven Cells) at Tikiri, Odisha. Also, construction of water retaining RCC structure (sump) for the mentioned respective
three cooling towers.
Key Responsibilities:
 Responsible for all execution works viz. Construction of Substructures as well as Superstructures etc.
 Find out the excavation level of foundation from given bench marks of approved GFC drawing.
 To make BBS as per drawing and to approve the same from Client & Consultant.
 Preparation of daily progress report for every civil activity and maintain files.
 Site coordination with client & consultant staffs
 To communicate with client and consultant staffs for checking of structure before pouring of concrete.
 To test the materials in presence of client and consultant staffs as per the frequency and results are recorded
accordingly.
 Prepare Pour Card and is checked by the Client & Consultant and filling of pours cards.
Key Strengths:
 Team-Working- Excellent team player, considerate and non-judgemental of team member’s input and ideas. Aims
to build strong symbiotic relationships within a team environment to ensure the team’s performance is prioritised.
 Self-Starter- Adept and competent at staring projects on own initiative. Works efficiently and effectively in a
personal environment with a common-sense approach to dealing with the issue. Has the ability to ask for
assistance if required or unsure.
 Communication- Exceptional communicational skills at site. Can make people comfortable to communicate freely
and openly. Can communicate difficult and abstract ideas with ease. Expert in non-verbal communication
techniques such as mirroring, body language tuning and has a good working knowledge of neuron-linguistic
programming.
 Leadership- Knowledgeable in techniques and strategies in people management. Advocate of macro-
management style, keen to delegate and build trust with colleagues. Intuitive with regards to people’s motivators
and skilled at using these to get the best of our people.
Personal Details:
Father’s Name: Md. Quamruzzaman
Marital Status: Married
Language Knowledge: English, Hindi, Urdu.
Computer Knowledge: M.S Office Word, M.S Office Excel etc.
Permanent Address:
Village: -Sehangaon.
Post Office:-Dhanpatganj.
District: -Kishanganj.
Pin code: -855115.
State-Bihar
Country- India.
DECLARATION: I do hereby declare that all the information mentioned above is true to the best of my knowledge.
Date:
Place: Bihar, India (Md. Mukhtar Naquib)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MUKHTAR''s updated CV.pdf'),
(5556, 'ADARSHGAUTAM', '-amargautamsatna33@gmail.com', '918817880758', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', '+919340206845
Email:-amargautamsatna33@gmail.com
JOB OBJECTIVE
I am passionate about working as a member in a organization that provides opportunities to implement
my knowledge for the development of the organization and mine as well.
ACADEMIC QUALIFICATION
PPT Diploma in Civil Engineering from BTIRT college of Technology &Science, SAGAR from Rajiv
Gandhi Technical University with aggregate
7.17 CGPA in 2020.
12th
from Anupma higher sec. School Satna with 60% in 2016.(MP BOARD)
10th from Christukala higher sec. school Pateri,Satna with50.33% in 2014.(ICSE BOARD)
COMPUTER PROFICIENCY
Operating
SystemsMicrosoftWindowsXP/7M
SOffice', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+919340206845
Email:-amargautamsatna33@gmail.com
JOB OBJECTIVE
I am passionate about working as a member in a organization that provides opportunities to implement
my knowledge for the development of the organization and mine as well.
ACADEMIC QUALIFICATION
PPT Diploma in Civil Engineering from BTIRT college of Technology &Science, SAGAR from Rajiv
Gandhi Technical University with aggregate
7.17 CGPA in 2020.
12th
from Anupma higher sec. School Satna with 60% in 2016.(MP BOARD)
10th from Christukala higher sec. school Pateri,Satna with50.33% in 2014.(ICSE BOARD)
COMPUTER PROFICIENCY
Operating
SystemsMicrosoftWindowsXP/7M
SOffice', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"❖ 1Year as site engg. In road project inUrmila&Sons construction in Satna.\n❖ 6 months as Site Engineer in dam projectat Lcc pvt ltd company at NarsinghGarh MP.\n❖ Presentaly working as a Site Engineer in Adroit associates PVT LTD,Indore, In Rani Durgawati micro\nlift irrigation project (Jabalpur, MP ) From 10/11/2022.\nResponsibilities - Project- Micro lift irrigation,Work- Pipeline,Mechanical equipment Installation,\nStructure like Intake well pump house, Residential building, Thrust block, OHTs,"}]'::jsonb, '[{"title":"Imported project details","description":"MinorProject\nTitle-Study in sub.Of national highway During–\n4thSem\nMajor Project\nTitle Work in national highway During-\n6thsem\n-- 1 of 2 --\nINDUSTRIAL TRAINING\nTitle -Cement manufacturing processDescriptions-Industry:BIRLA\nCEMENTLTD.\nPlace: Distt-Satna(M.P.)\nTime Duration: 01/06/2019to15/07/2020\nSTRENGTH\nSelf Confidence, Punctuality Motivation,Positive attitude & willing to learn skill &\nknowledge Dedicated to work and understand the importance of time.\nPlaying Cricket\nReading Books\nPERSONALDETAILS\nName : Adarsh Gautam\nFather Name : Mr. Sanjay Gautam\nDate of Birth : DEC-31-1997\nSex : Male\nMarital Status : Single\nLanguage known : English, Hindi\nCorresponding Address : Village-Bhaiswar,District– Satna (MadhyaPradesh)\nNationality : Indian\nDECLARATION\nI hereby declare that the particulars written above are true to the best of my knowledge and belief.\nThank you for your kind attention and walking through my resume.\nDate- 18/03/2023\nPlace-Jabalpur\nADARSH GAUTAM\nHOBBIES\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv adarsh gautam 2023.pdf', 'Name: ADARSHGAUTAM

Email: -amargautamsatna33@gmail.com

Phone: +918817880758

Headline: JOB OBJECTIVE

Employment: ❖ 1Year as site engg. In road project inUrmila&Sons construction in Satna.
❖ 6 months as Site Engineer in dam projectat Lcc pvt ltd company at NarsinghGarh MP.
❖ Presentaly working as a Site Engineer in Adroit associates PVT LTD,Indore, In Rani Durgawati micro
lift irrigation project (Jabalpur, MP ) From 10/11/2022.
Responsibilities - Project- Micro lift irrigation,Work- Pipeline,Mechanical equipment Installation,
Structure like Intake well pump house, Residential building, Thrust block, OHTs,

Education: PPT Diploma in Civil Engineering from BTIRT college of Technology &Science, SAGAR from Rajiv
Gandhi Technical University with aggregate
7.17 CGPA in 2020.
12th
from Anupma higher sec. School Satna with 60% in 2016.(MP BOARD)
10th from Christukala higher sec. school Pateri,Satna with50.33% in 2014.(ICSE BOARD)
COMPUTER PROFICIENCY
Operating
SystemsMicrosoftWindowsXP/7M
SOffice

Projects: MinorProject
Title-Study in sub.Of national highway During–
4thSem
Major Project
Title Work in national highway During-
6thsem
-- 1 of 2 --
INDUSTRIAL TRAINING
Title -Cement manufacturing processDescriptions-Industry:BIRLA
CEMENTLTD.
Place: Distt-Satna(M.P.)
Time Duration: 01/06/2019to15/07/2020
STRENGTH
Self Confidence, Punctuality Motivation,Positive attitude & willing to learn skill &
knowledge Dedicated to work and understand the importance of time.
Playing Cricket
Reading Books
PERSONALDETAILS
Name : Adarsh Gautam
Father Name : Mr. Sanjay Gautam
Date of Birth : DEC-31-1997
Sex : Male
Marital Status : Single
Language known : English, Hindi
Corresponding Address : Village-Bhaiswar,District– Satna (MadhyaPradesh)
Nationality : Indian
DECLARATION
I hereby declare that the particulars written above are true to the best of my knowledge and belief.
Thank you for your kind attention and walking through my resume.
Date- 18/03/2023
Place-Jabalpur
ADARSH GAUTAM
HOBBIES
-- 2 of 2 --

Personal Details: +919340206845
Email:-amargautamsatna33@gmail.com
JOB OBJECTIVE
I am passionate about working as a member in a organization that provides opportunities to implement
my knowledge for the development of the organization and mine as well.
ACADEMIC QUALIFICATION
PPT Diploma in Civil Engineering from BTIRT college of Technology &Science, SAGAR from Rajiv
Gandhi Technical University with aggregate
7.17 CGPA in 2020.
12th
from Anupma higher sec. School Satna with 60% in 2016.(MP BOARD)
10th from Christukala higher sec. school Pateri,Satna with50.33% in 2014.(ICSE BOARD)
COMPUTER PROFICIENCY
Operating
SystemsMicrosoftWindowsXP/7M
SOffice

Extracted Resume Text: ADARSHGAUTAM
Contact:: +918817880758
+919340206845
Email:-amargautamsatna33@gmail.com
JOB OBJECTIVE
I am passionate about working as a member in a organization that provides opportunities to implement
my knowledge for the development of the organization and mine as well.
ACADEMIC QUALIFICATION
PPT Diploma in Civil Engineering from BTIRT college of Technology &Science, SAGAR from Rajiv
Gandhi Technical University with aggregate
7.17 CGPA in 2020.
12th
from Anupma higher sec. School Satna with 60% in 2016.(MP BOARD)
10th from Christukala higher sec. school Pateri,Satna with50.33% in 2014.(ICSE BOARD)
COMPUTER PROFICIENCY
Operating
SystemsMicrosoftWindowsXP/7M
SOffice
Experience
❖ 1Year as site engg. In road project inUrmila&Sons construction in Satna.
❖ 6 months as Site Engineer in dam projectat Lcc pvt ltd company at NarsinghGarh MP.
❖ Presentaly working as a Site Engineer in Adroit associates PVT LTD,Indore, In Rani Durgawati micro
lift irrigation project (Jabalpur, MP ) From 10/11/2022.
Responsibilities - Project- Micro lift irrigation,Work- Pipeline,Mechanical equipment Installation,
Structure like Intake well pump house, Residential building, Thrust block, OHTs,
PROJECTS
MinorProject
Title-Study in sub.Of national highway During–
4thSem
Major Project
Title Work in national highway During-
6thsem

-- 1 of 2 --

INDUSTRIAL TRAINING
Title -Cement manufacturing processDescriptions-Industry:BIRLA
CEMENTLTD.
Place: Distt-Satna(M.P.)
Time Duration: 01/06/2019to15/07/2020
STRENGTH
Self Confidence, Punctuality Motivation,Positive attitude & willing to learn skill &
knowledge Dedicated to work and understand the importance of time.
Playing Cricket
Reading Books
PERSONALDETAILS
Name : Adarsh Gautam
Father Name : Mr. Sanjay Gautam
Date of Birth : DEC-31-1997
Sex : Male
Marital Status : Single
Language known : English, Hindi
Corresponding Address : Village-Bhaiswar,District– Satna (MadhyaPradesh)
Nationality : Indian
DECLARATION
I hereby declare that the particulars written above are true to the best of my knowledge and belief.
Thank you for your kind attention and walking through my resume.
Date- 18/03/2023
Place-Jabalpur
ADARSH GAUTAM
HOBBIES

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv adarsh gautam 2023.pdf'),
(5557, 'MD GULAM NABI', 'mdgulamn786.mgn@gmail.com', '918928608441', 'Objective', 'Objective', 'Seeking a challenging career in a growing organization where my knowledge and experience can
be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills.
Use and develop my aptitude to further the organization’s objectives and also my career in the
process.
Educational Qualification
 S.S.C. (Matriculation) Passed from B.S.E.B Patna Bihar.
 12th (Isc) Passed from B.S.E.B Patna Bihar.
Technical Qualification
 Diploma in Land Surveyor in June 2016 at Jamshedpur
 Basic Knowledge in Computer Application (MS Word, Ms Excel) & Internet.
Software
 AutoCAD Civil (2D & 3D)
Personal Strength
•Excellent personal relation writing composition and communication.
•Proven ability to efficiently and precisely solve any problem at hand.
•Dependable and flexible character with in exhaustible stamina for work.
•Established capability to follow procedures and guide lines.
Total Work Experience: 03 Years Experience Details in India
 Company : BLUE LEAF SURVEYS , Mansarowar Navi Mumbai panvel
Location : Road Const., Culvert,building Contriction,piling plot survey
. Traversing ,level transfer & Drainage Project, Mumbai
Designation : Land Surveyor
Duration : 15.05.2016 to 19.03.2019
 Company : Gypsum structural Indian Pvt. Ltd
Location : M.S.D.P Project Versova Sewer tunnel Project Andheri West Mumbai
Designation : Land Surveyor
Duration : 02.12.2019 to. till date
Instruments Used
 Total Station
o Topcon ES 105, 103 Series.
o Sokkia CX 102
o Nikon DTM-322
o South N6
 Auto Level
o Topcon AT-B4
o Sokkia B20, B40
-- 1 of 2 --
o Leica NA700 Series
Job Responsibilities
 Having operation knowledge of total station.
 Verify the Accuracy of survey data including measurements and calculations conducted at
survey sites.
 Search legal records, Survey records and land titles to obtain information about property
boundaries in areas to be surveyed.
 Calculate height relative positions, property lines and other characteristics of terrain.
 Prepare & maintain sketches maps reports and legal descriptions of survey to describe, certify
and assume liability for work performed.
 Direct of conduct surveys to establish legal boundaries for properties, based on legal deeds
and titles.
 Prepare or supervise preparation of all data, charts, plots maps, records and documents related
to surveys.
 Write description of property boundary surveys for use in deeds, leases or other legal
documents.
 Determine longitudes and latitudes of important features and boundary in survey areas using
theodolities, transits levels and satellite-based global positioning systems (GPS).', 'Seeking a challenging career in a growing organization where my knowledge and experience can
be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills.
Use and develop my aptitude to further the organization’s objectives and also my career in the
process.
Educational Qualification
 S.S.C. (Matriculation) Passed from B.S.E.B Patna Bihar.
 12th (Isc) Passed from B.S.E.B Patna Bihar.
Technical Qualification
 Diploma in Land Surveyor in June 2016 at Jamshedpur
 Basic Knowledge in Computer Application (MS Word, Ms Excel) & Internet.
Software
 AutoCAD Civil (2D & 3D)
Personal Strength
•Excellent personal relation writing composition and communication.
•Proven ability to efficiently and precisely solve any problem at hand.
•Dependable and flexible character with in exhaustible stamina for work.
•Established capability to follow procedures and guide lines.
Total Work Experience: 03 Years Experience Details in India
 Company : BLUE LEAF SURVEYS , Mansarowar Navi Mumbai panvel
Location : Road Const., Culvert,building Contriction,piling plot survey
. Traversing ,level transfer & Drainage Project, Mumbai
Designation : Land Surveyor
Duration : 15.05.2016 to 19.03.2019
 Company : Gypsum structural Indian Pvt. Ltd
Location : M.S.D.P Project Versova Sewer tunnel Project Andheri West Mumbai
Designation : Land Surveyor
Duration : 02.12.2019 to. till date
Instruments Used
 Total Station
o Topcon ES 105, 103 Series.
o Sokkia CX 102
o Nikon DTM-322
o South N6
 Auto Level
o Topcon AT-B4
o Sokkia B20, B40
-- 1 of 2 --
o Leica NA700 Series
Job Responsibilities
 Having operation knowledge of total station.
 Verify the Accuracy of survey data including measurements and calculations conducted at
survey sites.
 Search legal records, Survey records and land titles to obtain information about property
boundaries in areas to be surveyed.
 Calculate height relative positions, property lines and other characteristics of terrain.
 Prepare & maintain sketches maps reports and legal descriptions of survey to describe, certify
and assume liability for work performed.
 Direct of conduct surveys to establish legal boundaries for properties, based on legal deeds
and titles.
 Prepare or supervise preparation of all data, charts, plots maps, records and documents related
to surveys.
 Write description of property boundary surveys for use in deeds, leases or other legal
documents.
 Determine longitudes and latitudes of important features and boundary in survey areas using
theodolities, transits levels and satellite-based global positioning systems (GPS).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: mdgulamn786.mgn@gmail.com
Sub: Application For the Post of : “LAND SURVEYOR”', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME LAND SURVEYOR.pdf', 'Name: MD GULAM NABI

Email: mdgulamn786.mgn@gmail.com

Phone: +91 8928608441

Headline: Objective

Profile Summary: Seeking a challenging career in a growing organization where my knowledge and experience can
be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills.
Use and develop my aptitude to further the organization’s objectives and also my career in the
process.
Educational Qualification
 S.S.C. (Matriculation) Passed from B.S.E.B Patna Bihar.
 12th (Isc) Passed from B.S.E.B Patna Bihar.
Technical Qualification
 Diploma in Land Surveyor in June 2016 at Jamshedpur
 Basic Knowledge in Computer Application (MS Word, Ms Excel) & Internet.
Software
 AutoCAD Civil (2D & 3D)
Personal Strength
•Excellent personal relation writing composition and communication.
•Proven ability to efficiently and precisely solve any problem at hand.
•Dependable and flexible character with in exhaustible stamina for work.
•Established capability to follow procedures and guide lines.
Total Work Experience: 03 Years Experience Details in India
 Company : BLUE LEAF SURVEYS , Mansarowar Navi Mumbai panvel
Location : Road Const., Culvert,building Contriction,piling plot survey
. Traversing ,level transfer & Drainage Project, Mumbai
Designation : Land Surveyor
Duration : 15.05.2016 to 19.03.2019
 Company : Gypsum structural Indian Pvt. Ltd
Location : M.S.D.P Project Versova Sewer tunnel Project Andheri West Mumbai
Designation : Land Surveyor
Duration : 02.12.2019 to. till date
Instruments Used
 Total Station
o Topcon ES 105, 103 Series.
o Sokkia CX 102
o Nikon DTM-322
o South N6
 Auto Level
o Topcon AT-B4
o Sokkia B20, B40
-- 1 of 2 --
o Leica NA700 Series
Job Responsibilities
 Having operation knowledge of total station.
 Verify the Accuracy of survey data including measurements and calculations conducted at
survey sites.
 Search legal records, Survey records and land titles to obtain information about property
boundaries in areas to be surveyed.
 Calculate height relative positions, property lines and other characteristics of terrain.
 Prepare & maintain sketches maps reports and legal descriptions of survey to describe, certify
and assume liability for work performed.
 Direct of conduct surveys to establish legal boundaries for properties, based on legal deeds
and titles.
 Prepare or supervise preparation of all data, charts, plots maps, records and documents related
to surveys.
 Write description of property boundary surveys for use in deeds, leases or other legal
documents.
 Determine longitudes and latitudes of important features and boundary in survey areas using
theodolities, transits levels and satellite-based global positioning systems (GPS).

Personal Details: Email: mdgulamn786.mgn@gmail.com
Sub: Application For the Post of : “LAND SURVEYOR”

Extracted Resume Text: CURRICULUM – VITAE
MD GULAM NABI
At – Jiyan Khurd Darapatti, Po – Marwan, Ps – Karja,
Dist – Muzaffarpur, Bihar – 843113 (India)
Contact No. +91 8928608441 / 9631280568
Email: mdgulamn786.mgn@gmail.com
Sub: Application For the Post of : “LAND SURVEYOR”
Objective
Seeking a challenging career in a growing organization where my knowledge and experience can
be applied and which can provide me with a dynamic work atmosphere to extract my inherit skills.
Use and develop my aptitude to further the organization’s objectives and also my career in the
process.
Educational Qualification
 S.S.C. (Matriculation) Passed from B.S.E.B Patna Bihar.
 12th (Isc) Passed from B.S.E.B Patna Bihar.
Technical Qualification
 Diploma in Land Surveyor in June 2016 at Jamshedpur
 Basic Knowledge in Computer Application (MS Word, Ms Excel) & Internet.
Software
 AutoCAD Civil (2D & 3D)
Personal Strength
•Excellent personal relation writing composition and communication.
•Proven ability to efficiently and precisely solve any problem at hand.
•Dependable and flexible character with in exhaustible stamina for work.
•Established capability to follow procedures and guide lines.
Total Work Experience: 03 Years Experience Details in India
 Company : BLUE LEAF SURVEYS , Mansarowar Navi Mumbai panvel
Location : Road Const., Culvert,building Contriction,piling plot survey
. Traversing ,level transfer & Drainage Project, Mumbai
Designation : Land Surveyor
Duration : 15.05.2016 to 19.03.2019
 Company : Gypsum structural Indian Pvt. Ltd
Location : M.S.D.P Project Versova Sewer tunnel Project Andheri West Mumbai
Designation : Land Surveyor
Duration : 02.12.2019 to. till date
Instruments Used
 Total Station
o Topcon ES 105, 103 Series.
o Sokkia CX 102
o Nikon DTM-322
o South N6
 Auto Level
o Topcon AT-B4
o Sokkia B20, B40

-- 1 of 2 --

o Leica NA700 Series
Job Responsibilities
 Having operation knowledge of total station.
 Verify the Accuracy of survey data including measurements and calculations conducted at
survey sites.
 Search legal records, Survey records and land titles to obtain information about property
boundaries in areas to be surveyed.
 Calculate height relative positions, property lines and other characteristics of terrain.
 Prepare & maintain sketches maps reports and legal descriptions of survey to describe, certify
and assume liability for work performed.
 Direct of conduct surveys to establish legal boundaries for properties, based on legal deeds
and titles.
 Prepare or supervise preparation of all data, charts, plots maps, records and documents related
to surveys.
 Write description of property boundary surveys for use in deeds, leases or other legal
documents.
 Determine longitudes and latitudes of important features and boundary in survey areas using
theodolities, transits levels and satellite-based global positioning systems (GPS).
✓Personal Information
•Name : MD GULAM NABI
•Father’s Name : Md Akhtar Hussain
•Date & Place of Birth : 02.06.1996 / Darapatti, Bihar
•Nationality / Religion : Indian / Islam
•Marital Status : Unmarried
•Languages known : English, Urdu & Hind
✓Declaration
I do hereby declare that all information’s are true, correct to the best of my knowledge belief
I hope you will consider my C.V.’s favorable and call me for an Interview with the delegate and prove
my worthiness and capabilities. I shall be ever grateful to you at all time.
Thanking You, yours faithfully,
Date :
Place : (MD GULAM NABI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME LAND SURVEYOR.pdf'),
(5558, 'Mukul', 'mukul.resume-import-05558@hhh-resume-import.invalid', '0000000000', 'Mukul', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mukul.pdf', 'Name: Mukul

Email: mukul.resume-import-05558@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mukul.pdf'),
(5559, 'CIVIL ENGINEER', 'civil.engineer.resume-import-05559@hhh-resume-import.invalid', '9720552788', 'Objective', 'Objective', 'I intend to establish myself as a Lead Engineer through a long time commitment,
contributing to the company''s growth and in turn ensuring personal growth
within the organization. I believe that my technical, functional and
communication skills will enable me in facing the challenging career ahead.', 'I intend to establish myself as a Lead Engineer through a long time commitment,
contributing to the company''s growth and in turn ensuring personal growth
within the organization. I believe that my technical, functional and
communication skills will enable me in facing the challenging career ahead.', ARRAY[' Project Management from foundation level to hand over', 'Technical Expertise', ' Quality Control : Raw materials test', 'maintaining proper test', 'records', 'To be ensure that all work should be', 'carried out as per standards and specifications', ' Execution Work : Layout', 'steel binding', 'shuttering work', 'Knowledge of brick work', 'plaster work', 'tile work', 'Paint work', 'exposed brick work', 'stone work and', 'False ceiling', 'plumbing work', 'landscaping work', ' Rate Analysis : Item Rate wise', '1 of 3 --', 'CURRICULUM VITAE', 'Page 2 of 3', ' Billing : Steel', 'Concrete', 'Shuttering', 'Brick work', 'Plaster', 'Wood', 'Aluminum and all the related items', ' Computer Skills : Excellent command in MS-Excel', 'MS-Word', 'Worked on Auto Cad and Staad-Pro software', ' Instruments : Auto Level & Theodolite', 'Academic Qualification', 'Year Class University/School Result', '2017 B.Tech. Civil Engineering AKTU First Division With Honours', '2013 Senior Secondary School', 'Examination', 'CBSE First Division', '2011 Secondary School Examination CBSE First Division', 'Experience Profile', ' Working as a Civil Site Engineer in Delhi Public School Society from 2017 to Present', ' Completed training in Adroit Technical and services GZB', 'Projects Description', 'Project#1', 'Delhi Public School KP-V Greater Noida (DPS)', 'Type of Project : Institutional Project', 'Position : Site Engineer. (Projects)', 'Duration : Dec’17 to present.', 'Description:-', 'The project Delhi Public school (DPS) is an institutional project in Greater Noida under the control', 'of DPSS Society. The project is in 7 acres of land having G+4 School Building which includes', 'Administrative Block', 'Multipurpose Hall', 'Laboratories and a very big S.S space frame at entrance', 'which increases the beauty of 85 feet tall clock tower .The project has been constructed as per', 'international standards and as per GRIHA guideline and achieved 4-star rating from GRIHA on', 'completion and awarded for best on-site management by GRIHA . The project is known for its outer', 'elevation and its quality standards.', 'Project#2', 'SBC-Rapid (JV)']::text[], ARRAY[' Project Management from foundation level to hand over', 'Technical Expertise', ' Quality Control : Raw materials test', 'maintaining proper test', 'records', 'To be ensure that all work should be', 'carried out as per standards and specifications', ' Execution Work : Layout', 'steel binding', 'shuttering work', 'Knowledge of brick work', 'plaster work', 'tile work', 'Paint work', 'exposed brick work', 'stone work and', 'False ceiling', 'plumbing work', 'landscaping work', ' Rate Analysis : Item Rate wise', '1 of 3 --', 'CURRICULUM VITAE', 'Page 2 of 3', ' Billing : Steel', 'Concrete', 'Shuttering', 'Brick work', 'Plaster', 'Wood', 'Aluminum and all the related items', ' Computer Skills : Excellent command in MS-Excel', 'MS-Word', 'Worked on Auto Cad and Staad-Pro software', ' Instruments : Auto Level & Theodolite', 'Academic Qualification', 'Year Class University/School Result', '2017 B.Tech. Civil Engineering AKTU First Division With Honours', '2013 Senior Secondary School', 'Examination', 'CBSE First Division', '2011 Secondary School Examination CBSE First Division', 'Experience Profile', ' Working as a Civil Site Engineer in Delhi Public School Society from 2017 to Present', ' Completed training in Adroit Technical and services GZB', 'Projects Description', 'Project#1', 'Delhi Public School KP-V Greater Noida (DPS)', 'Type of Project : Institutional Project', 'Position : Site Engineer. (Projects)', 'Duration : Dec’17 to present.', 'Description:-', 'The project Delhi Public school (DPS) is an institutional project in Greater Noida under the control', 'of DPSS Society. The project is in 7 acres of land having G+4 School Building which includes', 'Administrative Block', 'Multipurpose Hall', 'Laboratories and a very big S.S space frame at entrance', 'which increases the beauty of 85 feet tall clock tower .The project has been constructed as per', 'international standards and as per GRIHA guideline and achieved 4-star rating from GRIHA on', 'completion and awarded for best on-site management by GRIHA . The project is known for its outer', 'elevation and its quality standards.', 'Project#2', 'SBC-Rapid (JV)']::text[], ARRAY[]::text[], ARRAY[' Project Management from foundation level to hand over', 'Technical Expertise', ' Quality Control : Raw materials test', 'maintaining proper test', 'records', 'To be ensure that all work should be', 'carried out as per standards and specifications', ' Execution Work : Layout', 'steel binding', 'shuttering work', 'Knowledge of brick work', 'plaster work', 'tile work', 'Paint work', 'exposed brick work', 'stone work and', 'False ceiling', 'plumbing work', 'landscaping work', ' Rate Analysis : Item Rate wise', '1 of 3 --', 'CURRICULUM VITAE', 'Page 2 of 3', ' Billing : Steel', 'Concrete', 'Shuttering', 'Brick work', 'Plaster', 'Wood', 'Aluminum and all the related items', ' Computer Skills : Excellent command in MS-Excel', 'MS-Word', 'Worked on Auto Cad and Staad-Pro software', ' Instruments : Auto Level & Theodolite', 'Academic Qualification', 'Year Class University/School Result', '2017 B.Tech. Civil Engineering AKTU First Division With Honours', '2013 Senior Secondary School', 'Examination', 'CBSE First Division', '2011 Secondary School Examination CBSE First Division', 'Experience Profile', ' Working as a Civil Site Engineer in Delhi Public School Society from 2017 to Present', ' Completed training in Adroit Technical and services GZB', 'Projects Description', 'Project#1', 'Delhi Public School KP-V Greater Noida (DPS)', 'Type of Project : Institutional Project', 'Position : Site Engineer. (Projects)', 'Duration : Dec’17 to present.', 'Description:-', 'The project Delhi Public school (DPS) is an institutional project in Greater Noida under the control', 'of DPSS Society. The project is in 7 acres of land having G+4 School Building which includes', 'Administrative Block', 'Multipurpose Hall', 'Laboratories and a very big S.S space frame at entrance', 'which increases the beauty of 85 feet tall clock tower .The project has been constructed as per', 'international standards and as per GRIHA guideline and achieved 4-star rating from GRIHA on', 'completion and awarded for best on-site management by GRIHA . The project is known for its outer', 'elevation and its quality standards.', 'Project#2', 'SBC-Rapid (JV)']::text[], '', '+91-8433066652
+91-9720552788
Personal
Information:
DOB: 22ndDec 1996
Sex: Male
Nationality: Indian
Marital Status: Single
Address :H.No.-96 Vill-
Maukhera Bulandshahr
(U.P.) (203001
Passport Details
Passport No.:
R6426023
Date of Issue:
25/10/2017
Date of Expiry:
24/10/2027', '', ' Onsite management and site execution work
 Quality Check and Quality Control
 Preparing contractor running bills
 Co-ordinate with contractor, consultant, architect
Projects during College
 Project Leader on the working model of the Porous Road
 Worked as a Project Leader on the Analysis of the Effect of Seismic Waves and Wind on High
Rise Buildings
I hereby declare that all the details furnished above are true to the best of my knowledge.
Adil Saifi
.
-- 3 of 3 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Working as a Civil Site Engineer in Delhi Public School Society from 2017 to Present\n Completed training in Adroit Technical and services GZB\nProjects Description\nProject#1\nDelhi Public School KP-V Greater Noida (DPS)\nType of Project : Institutional Project\nPosition : Site Engineer. (Projects)\nDuration : Dec’17 to present.\nDescription:-\nThe project Delhi Public school (DPS) is an institutional project in Greater Noida under the control\nof DPSS Society. The project is in 7 acres of land having G+4 School Building which includes\nAdministrative Block, Multipurpose Hall, Laboratories and a very big S.S space frame at entrance\nwhich increases the beauty of 85 feet tall clock tower .The project has been constructed as per\ninternational standards and as per GRIHA guideline and achieved 4-star rating from GRIHA on\ncompletion and awarded for best on-site management by GRIHA . The project is known for its outer\nelevation and its quality standards.\nProject#2\nSBC-Rapid (JV)\nType of Project : It is a mixed project (Residential, Commercial & institutional)\nPosition : Site Engineer.\nDuration : Jul’16-Dec’17\nDescription:-\nThe project HRDC Centre in Greater Noida contains Hostel, Support Staff Blocks, Lecturer\nAccommodation, Admin Block MPH, STP, WTP & GYM Block.\n-- 2 of 3 --\nCURRICULUM VITAE\nPage 3 of 3\nRole and Responsibility:\n Onsite management and site execution work\n Quality Check and Quality Control\n Preparing contractor running bills\n Co-ordinate with contractor, consultant, architect\nProjects during College\n Project Leader on the working model of the Porous Road\n Worked as a Project Leader on the Analysis of the Effect of Seismic Waves and Wind on High\nRise Buildings\nI hereby declare that all the details furnished above are true to the best of my knowledge.\nAdil Saifi\n.\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project#1\nDelhi Public School KP-V Greater Noida (DPS)\nType of Project : Institutional Project\nPosition : Site Engineer. (Projects)\nDuration : Dec’17 to present.\nDescription:-\nThe project Delhi Public school (DPS) is an institutional project in Greater Noida under the control\nof DPSS Society. The project is in 7 acres of land having G+4 School Building which includes\nAdministrative Block, Multipurpose Hall, Laboratories and a very big S.S space frame at entrance\nwhich increases the beauty of 85 feet tall clock tower .The project has been constructed as per\ninternational standards and as per GRIHA guideline and achieved 4-star rating from GRIHA on\ncompletion and awarded for best on-site management by GRIHA . The project is known for its outer\nelevation and its quality standards.\nProject#2\nSBC-Rapid (JV)\nType of Project : It is a mixed project (Residential, Commercial & institutional)\nPosition : Site Engineer.\nDuration : Jul’16-Dec’17\nDescription:-\nThe project HRDC Centre in Greater Noida contains Hostel, Support Staff Blocks, Lecturer\nAccommodation, Admin Block MPH, STP, WTP & GYM Block.\n-- 2 of 3 --\nCURRICULUM VITAE\nPage 3 of 3\nRole and Responsibility:\n Onsite management and site execution work\n Quality Check and Quality Control\n Preparing contractor running bills\n Co-ordinate with contractor, consultant, architect\nProjects during College\n Project Leader on the working model of the Porous Road\n Worked as a Project Leader on the Analysis of the Effect of Seismic Waves and Wind on High\nRise Buildings\nI hereby declare that all the details furnished above are true to the best of my knowledge.\nAdil Saifi\n.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Adil Saifi .pdf', 'Name: CIVIL ENGINEER

Email: civil.engineer.resume-import-05559@hhh-resume-import.invalid

Phone: 9720552788

Headline: Objective

Profile Summary: I intend to establish myself as a Lead Engineer through a long time commitment,
contributing to the company''s growth and in turn ensuring personal growth
within the organization. I believe that my technical, functional and
communication skills will enable me in facing the challenging career ahead.

Career Profile:  Onsite management and site execution work
 Quality Check and Quality Control
 Preparing contractor running bills
 Co-ordinate with contractor, consultant, architect
Projects during College
 Project Leader on the working model of the Porous Road
 Worked as a Project Leader on the Analysis of the Effect of Seismic Waves and Wind on High
Rise Buildings
I hereby declare that all the details furnished above are true to the best of my knowledge.
Adil Saifi
.
-- 3 of 3 --

IT Skills:  Project Management from foundation level to hand over
Technical Expertise
 Quality Control : Raw materials test, maintaining proper test
records, To be ensure that all work should be
carried out as per standards and specifications
 Execution Work : Layout, steel binding, shuttering work
Knowledge of brick work, plaster work ,tile work
Paint work, exposed brick work, stone work and
False ceiling, plumbing work, landscaping work
 Rate Analysis : Item Rate wise
-- 1 of 3 --
CURRICULUM VITAE
Page 2 of 3
 Billing : Steel , Concrete, Shuttering, Brick work, Plaster,
Wood, Aluminum and all the related items
 Computer Skills : Excellent command in MS-Excel, MS-Word
Worked on Auto Cad and Staad-Pro software
 Instruments : Auto Level & Theodolite
Academic Qualification
Year Class University/School Result
2017 B.Tech. Civil Engineering AKTU First Division With Honours
2013 Senior Secondary School
Examination
CBSE First Division
2011 Secondary School Examination CBSE First Division
Experience Profile
 Working as a Civil Site Engineer in Delhi Public School Society from 2017 to Present
 Completed training in Adroit Technical and services GZB
Projects Description
Project#1
Delhi Public School KP-V Greater Noida (DPS)
Type of Project : Institutional Project
Position : Site Engineer. (Projects)
Duration : Dec’17 to present.
Description:-
The project Delhi Public school (DPS) is an institutional project in Greater Noida under the control
of DPSS Society. The project is in 7 acres of land having G+4 School Building which includes
Administrative Block, Multipurpose Hall, Laboratories and a very big S.S space frame at entrance
which increases the beauty of 85 feet tall clock tower .The project has been constructed as per
international standards and as per GRIHA guideline and achieved 4-star rating from GRIHA on
completion and awarded for best on-site management by GRIHA . The project is known for its outer
elevation and its quality standards.
Project#2
SBC-Rapid (JV)

Employment:  Working as a Civil Site Engineer in Delhi Public School Society from 2017 to Present
 Completed training in Adroit Technical and services GZB
Projects Description
Project#1
Delhi Public School KP-V Greater Noida (DPS)
Type of Project : Institutional Project
Position : Site Engineer. (Projects)
Duration : Dec’17 to present.
Description:-
The project Delhi Public school (DPS) is an institutional project in Greater Noida under the control
of DPSS Society. The project is in 7 acres of land having G+4 School Building which includes
Administrative Block, Multipurpose Hall, Laboratories and a very big S.S space frame at entrance
which increases the beauty of 85 feet tall clock tower .The project has been constructed as per
international standards and as per GRIHA guideline and achieved 4-star rating from GRIHA on
completion and awarded for best on-site management by GRIHA . The project is known for its outer
elevation and its quality standards.
Project#2
SBC-Rapid (JV)
Type of Project : It is a mixed project (Residential, Commercial & institutional)
Position : Site Engineer.
Duration : Jul’16-Dec’17
Description:-
The project HRDC Centre in Greater Noida contains Hostel, Support Staff Blocks, Lecturer
Accommodation, Admin Block MPH, STP, WTP & GYM Block.
-- 2 of 3 --
CURRICULUM VITAE
Page 3 of 3
Role and Responsibility:
 Onsite management and site execution work
 Quality Check and Quality Control
 Preparing contractor running bills
 Co-ordinate with contractor, consultant, architect
Projects during College
 Project Leader on the working model of the Porous Road
 Worked as a Project Leader on the Analysis of the Effect of Seismic Waves and Wind on High
Rise Buildings
I hereby declare that all the details furnished above are true to the best of my knowledge.
Adil Saifi
.
-- 3 of 3 --

Education: Year Class University/School Result
2017 B.Tech. Civil Engineering AKTU First Division With Honours
2013 Senior Secondary School
Examination
CBSE First Division
2011 Secondary School Examination CBSE First Division
Experience Profile
 Working as a Civil Site Engineer in Delhi Public School Society from 2017 to Present
 Completed training in Adroit Technical and services GZB
Projects Description
Project#1
Delhi Public School KP-V Greater Noida (DPS)
Type of Project : Institutional Project
Position : Site Engineer. (Projects)
Duration : Dec’17 to present.
Description:-
The project Delhi Public school (DPS) is an institutional project in Greater Noida under the control
of DPSS Society. The project is in 7 acres of land having G+4 School Building which includes
Administrative Block, Multipurpose Hall, Laboratories and a very big S.S space frame at entrance
which increases the beauty of 85 feet tall clock tower .The project has been constructed as per
international standards and as per GRIHA guideline and achieved 4-star rating from GRIHA on
completion and awarded for best on-site management by GRIHA . The project is known for its outer
elevation and its quality standards.
Project#2
SBC-Rapid (JV)
Type of Project : It is a mixed project (Residential, Commercial & institutional)
Position : Site Engineer.
Duration : Jul’16-Dec’17
Description:-
The project HRDC Centre in Greater Noida contains Hostel, Support Staff Blocks, Lecturer
Accommodation, Admin Block MPH, STP, WTP & GYM Block.
-- 2 of 3 --
CURRICULUM VITAE
Page 3 of 3
Role and Responsibility:
 Onsite management and site execution work
 Quality Check and Quality Control
 Preparing contractor running bills
 Co-ordinate with contractor, consultant, architect
Projects during College
 Project Leader on the working model of the Porous Road
 Worked as a Project Leader on the Analysis of the Effect of Seismic Waves and Wind on High
Rise Buildings
I hereby declare that all the details furnished above are true to the best of my knowledge.

Projects: Project#1
Delhi Public School KP-V Greater Noida (DPS)
Type of Project : Institutional Project
Position : Site Engineer. (Projects)
Duration : Dec’17 to present.
Description:-
The project Delhi Public school (DPS) is an institutional project in Greater Noida under the control
of DPSS Society. The project is in 7 acres of land having G+4 School Building which includes
Administrative Block, Multipurpose Hall, Laboratories and a very big S.S space frame at entrance
which increases the beauty of 85 feet tall clock tower .The project has been constructed as per
international standards and as per GRIHA guideline and achieved 4-star rating from GRIHA on
completion and awarded for best on-site management by GRIHA . The project is known for its outer
elevation and its quality standards.
Project#2
SBC-Rapid (JV)
Type of Project : It is a mixed project (Residential, Commercial & institutional)
Position : Site Engineer.
Duration : Jul’16-Dec’17
Description:-
The project HRDC Centre in Greater Noida contains Hostel, Support Staff Blocks, Lecturer
Accommodation, Admin Block MPH, STP, WTP & GYM Block.
-- 2 of 3 --
CURRICULUM VITAE
Page 3 of 3
Role and Responsibility:
 Onsite management and site execution work
 Quality Check and Quality Control
 Preparing contractor running bills
 Co-ordinate with contractor, consultant, architect
Projects during College
 Project Leader on the working model of the Porous Road
 Worked as a Project Leader on the Analysis of the Effect of Seismic Waves and Wind on High
Rise Buildings
I hereby declare that all the details furnished above are true to the best of my knowledge.
Adil Saifi
.
-- 3 of 3 --

Personal Details: +91-8433066652
+91-9720552788
Personal
Information:
DOB: 22ndDec 1996
Sex: Male
Nationality: Indian
Marital Status: Single
Address :H.No.-96 Vill-
Maukhera Bulandshahr
(U.P.) (203001
Passport Details
Passport No.:
R6426023
Date of Issue:
25/10/2017
Date of Expiry:
24/10/2027

Extracted Resume Text: CURRICULUM VITAE
Page 1 of 3
CIVIL ENGINEER
ADIL SAIFI
Email:
adilsaifi9720552788
@gmail.com
Contact. No.:
+91-8433066652
+91-9720552788
Personal
Information:
DOB: 22ndDec 1996
Sex: Male
Nationality: Indian
Marital Status: Single
Address :H.No.-96 Vill-
Maukhera Bulandshahr
(U.P.) (203001
Passport Details
Passport No.:
R6426023
Date of Issue:
25/10/2017
Date of Expiry:
24/10/2027
Objective
I intend to establish myself as a Lead Engineer through a long time commitment,
contributing to the company''s growth and in turn ensuring personal growth
within the organization. I believe that my technical, functional and
communication skills will enable me in facing the challenging career ahead.
Professional Summary
 Onsite Management and Control-Sound knowledge of Civil Construction
activities of institutional buildings and residential buildings as per standards
and specifications
 Quality Control of raw materials used in construction activities
 Quality checks and ensures the work should be as per standards and
specifications
 Co-ordinate the efforts of all parties involved in the project which includes
the Architect, Consultants, Contractors, Sub-Contractors
 Understanding construction and technical drawings
 Billing work- Item rate, and BOQ finalization of related items
 10CC and 10 CA statements (Escalation) – Knowledge of making of
Escalation bills. Extra, Deviation and Substitute items statement
 Expertise in site billing work, estimation/verification of quantities and re-
conciliation
 Knowledge of execution of plumbing, landscaping and all interior works
(tiling, painting, false ceiling, stone work etc)
 Always willing to innovate the new things which can improve the existing
technologies
 Project Management from foundation level to hand over
Technical Expertise
 Quality Control : Raw materials test, maintaining proper test
records, To be ensure that all work should be
carried out as per standards and specifications
 Execution Work : Layout, steel binding, shuttering work
Knowledge of brick work, plaster work ,tile work
Paint work, exposed brick work, stone work and
False ceiling, plumbing work, landscaping work
 Rate Analysis : Item Rate wise

-- 1 of 3 --

CURRICULUM VITAE
Page 2 of 3
 Billing : Steel , Concrete, Shuttering, Brick work, Plaster,
Wood, Aluminum and all the related items
 Computer Skills : Excellent command in MS-Excel, MS-Word
Worked on Auto Cad and Staad-Pro software
 Instruments : Auto Level & Theodolite
Academic Qualification
Year Class University/School Result
2017 B.Tech. Civil Engineering AKTU First Division With Honours
2013 Senior Secondary School
Examination
CBSE First Division
2011 Secondary School Examination CBSE First Division
Experience Profile
 Working as a Civil Site Engineer in Delhi Public School Society from 2017 to Present
 Completed training in Adroit Technical and services GZB
Projects Description
Project#1
Delhi Public School KP-V Greater Noida (DPS)
Type of Project : Institutional Project
Position : Site Engineer. (Projects)
Duration : Dec’17 to present.
Description:-
The project Delhi Public school (DPS) is an institutional project in Greater Noida under the control
of DPSS Society. The project is in 7 acres of land having G+4 School Building which includes
Administrative Block, Multipurpose Hall, Laboratories and a very big S.S space frame at entrance
which increases the beauty of 85 feet tall clock tower .The project has been constructed as per
international standards and as per GRIHA guideline and achieved 4-star rating from GRIHA on
completion and awarded for best on-site management by GRIHA . The project is known for its outer
elevation and its quality standards.
Project#2
SBC-Rapid (JV)
Type of Project : It is a mixed project (Residential, Commercial & institutional)
Position : Site Engineer.
Duration : Jul’16-Dec’17
Description:-
The project HRDC Centre in Greater Noida contains Hostel, Support Staff Blocks, Lecturer
Accommodation, Admin Block MPH, STP, WTP & GYM Block.

-- 2 of 3 --

CURRICULUM VITAE
Page 3 of 3
Role and Responsibility:
 Onsite management and site execution work
 Quality Check and Quality Control
 Preparing contractor running bills
 Co-ordinate with contractor, consultant, architect
Projects during College
 Project Leader on the working model of the Porous Road
 Worked as a Project Leader on the Analysis of the Effect of Seismic Waves and Wind on High
Rise Buildings
I hereby declare that all the details furnished above are true to the best of my knowledge.
Adil Saifi
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Adil Saifi .pdf

Parsed Technical Skills:  Project Management from foundation level to hand over, Technical Expertise,  Quality Control : Raw materials test, maintaining proper test, records, To be ensure that all work should be, carried out as per standards and specifications,  Execution Work : Layout, steel binding, shuttering work, Knowledge of brick work, plaster work, tile work, Paint work, exposed brick work, stone work and, False ceiling, plumbing work, landscaping work,  Rate Analysis : Item Rate wise, 1 of 3 --, CURRICULUM VITAE, Page 2 of 3,  Billing : Steel, Concrete, Shuttering, Brick work, Plaster, Wood, Aluminum and all the related items,  Computer Skills : Excellent command in MS-Excel, MS-Word, Worked on Auto Cad and Staad-Pro software,  Instruments : Auto Level & Theodolite, Academic Qualification, Year Class University/School Result, 2017 B.Tech. Civil Engineering AKTU First Division With Honours, 2013 Senior Secondary School, Examination, CBSE First Division, 2011 Secondary School Examination CBSE First Division, Experience Profile,  Working as a Civil Site Engineer in Delhi Public School Society from 2017 to Present,  Completed training in Adroit Technical and services GZB, Projects Description, Project#1, Delhi Public School KP-V Greater Noida (DPS), Type of Project : Institutional Project, Position : Site Engineer. (Projects), Duration : Dec’17 to present., Description:-, The project Delhi Public school (DPS) is an institutional project in Greater Noida under the control, of DPSS Society. The project is in 7 acres of land having G+4 School Building which includes, Administrative Block, Multipurpose Hall, Laboratories and a very big S.S space frame at entrance, which increases the beauty of 85 feet tall clock tower .The project has been constructed as per, international standards and as per GRIHA guideline and achieved 4-star rating from GRIHA on, completion and awarded for best on-site management by GRIHA . The project is known for its outer, elevation and its quality standards., Project#2, SBC-Rapid (JV)'),
(5560, 'KEERTAN SINGH', 'keertansingh786@gmail.com', '918126681402', 'Career Objectives:', 'Career Objectives:', '', 'Village-Ujarai jat khandoli agra
Teh-Etmadpur, Dist. Agra(U.P.)
Mob. +918126681402
E-mail. Keertansingh786@gmail.com
Career Objectives:
To obtain the position of a survey engineer in an organization wherein my knowledge,
analyzing skills and team management abilities would enhance the growth of the
organization', ARRAY[' Good knowledge of different principles', 'instruments and techniques used in the survey', 'of a particular area', ' Highly proficient in conducting land surveys', 'analyzing the reports and implementing', 'plans to improve the same', ' Excellent communication skills and can coordinate with clients through emails', 'phone', 'calls and personally to resolve the issues', 'if any', ' Ability to travel anywhere for the enhancement of the project concerned', ' Capable of working in teams and also handle all the legal matters of the project', 'concerned as per the requirement of the client', ' good knowledge of drawing work in Autocad.', 'Professional experience: Designation: Surveyor', 'Organization: Ashliya Consultants Pvt. Ltd.', 'Duration: Nov2014 to Feb 2019', 'DHARMRAJ CONTRACTS (I)P.V.T L.T.D', 'Duration: Feb 2019 to 9 jun2020', 'Rajshyama constructions P.V.T L.T.D', 'Duration: 10 June to continue.......', '1 of 4 --', 'Educational Qualification', 'Successfully completed 10th From u. P Board', 'in the year 2006', 'Successfully completed 12th from u. P board in the year 2008', 'Successfully completed B. A from DR. B. R ambedkar university in the year 2011', 'Successfully completed civil engineering Rajasthan in the year 2015', 'Responsibilities:', ' Check and analyze land survey reports from the administrative', 'technical and', 'professional departments of the organization', ' Manage all the legal matters related to the survey reports and submit a final report to', 'the team head', ' Discuss and plan annual budget of a particular area and submit it to the team head for', 'proposing plans and suggestions on the same', ' Suggest methods for the improvement of standards of the survey section to the area', 'supervisor', ' Plan', 'analyze and implement budget of the particular area in accordance with the', 'client''s requirements and the organization''s budget', ' good knowledge of all work related computer applications', 'good knowledge of Auto cad and M.S. Excel', 'Survey Instruments Knowledge', 'Good knowledge of Total Station', 'Auto Level', 'Digital Level', 'DGPS', 'Hand GPS Etc.', '2 of 4 --']::text[], ARRAY[' Good knowledge of different principles', 'instruments and techniques used in the survey', 'of a particular area', ' Highly proficient in conducting land surveys', 'analyzing the reports and implementing', 'plans to improve the same', ' Excellent communication skills and can coordinate with clients through emails', 'phone', 'calls and personally to resolve the issues', 'if any', ' Ability to travel anywhere for the enhancement of the project concerned', ' Capable of working in teams and also handle all the legal matters of the project', 'concerned as per the requirement of the client', ' good knowledge of drawing work in Autocad.', 'Professional experience: Designation: Surveyor', 'Organization: Ashliya Consultants Pvt. Ltd.', 'Duration: Nov2014 to Feb 2019', 'DHARMRAJ CONTRACTS (I)P.V.T L.T.D', 'Duration: Feb 2019 to 9 jun2020', 'Rajshyama constructions P.V.T L.T.D', 'Duration: 10 June to continue.......', '1 of 4 --', 'Educational Qualification', 'Successfully completed 10th From u. P Board', 'in the year 2006', 'Successfully completed 12th from u. P board in the year 2008', 'Successfully completed B. A from DR. B. R ambedkar university in the year 2011', 'Successfully completed civil engineering Rajasthan in the year 2015', 'Responsibilities:', ' Check and analyze land survey reports from the administrative', 'technical and', 'professional departments of the organization', ' Manage all the legal matters related to the survey reports and submit a final report to', 'the team head', ' Discuss and plan annual budget of a particular area and submit it to the team head for', 'proposing plans and suggestions on the same', ' Suggest methods for the improvement of standards of the survey section to the area', 'supervisor', ' Plan', 'analyze and implement budget of the particular area in accordance with the', 'client''s requirements and the organization''s budget', ' good knowledge of all work related computer applications', 'good knowledge of Auto cad and M.S. Excel', 'Survey Instruments Knowledge', 'Good knowledge of Total Station', 'Auto Level', 'Digital Level', 'DGPS', 'Hand GPS Etc.', '2 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Good knowledge of different principles', 'instruments and techniques used in the survey', 'of a particular area', ' Highly proficient in conducting land surveys', 'analyzing the reports and implementing', 'plans to improve the same', ' Excellent communication skills and can coordinate with clients through emails', 'phone', 'calls and personally to resolve the issues', 'if any', ' Ability to travel anywhere for the enhancement of the project concerned', ' Capable of working in teams and also handle all the legal matters of the project', 'concerned as per the requirement of the client', ' good knowledge of drawing work in Autocad.', 'Professional experience: Designation: Surveyor', 'Organization: Ashliya Consultants Pvt. Ltd.', 'Duration: Nov2014 to Feb 2019', 'DHARMRAJ CONTRACTS (I)P.V.T L.T.D', 'Duration: Feb 2019 to 9 jun2020', 'Rajshyama constructions P.V.T L.T.D', 'Duration: 10 June to continue.......', '1 of 4 --', 'Educational Qualification', 'Successfully completed 10th From u. P Board', 'in the year 2006', 'Successfully completed 12th from u. P board in the year 2008', 'Successfully completed B. A from DR. B. R ambedkar university in the year 2011', 'Successfully completed civil engineering Rajasthan in the year 2015', 'Responsibilities:', ' Check and analyze land survey reports from the administrative', 'technical and', 'professional departments of the organization', ' Manage all the legal matters related to the survey reports and submit a final report to', 'the team head', ' Discuss and plan annual budget of a particular area and submit it to the team head for', 'proposing plans and suggestions on the same', ' Suggest methods for the improvement of standards of the survey section to the area', 'supervisor', ' Plan', 'analyze and implement budget of the particular area in accordance with the', 'client''s requirements and the organization''s budget', ' good knowledge of all work related computer applications', 'good knowledge of Auto cad and M.S. Excel', 'Survey Instruments Knowledge', 'Good knowledge of Total Station', 'Auto Level', 'Digital Level', 'DGPS', 'Hand GPS Etc.', '2 of 4 --']::text[], '', 'Village-Ujarai jat khandoli agra
Teh-Etmadpur, Dist. Agra(U.P.)
Mob. +918126681402
E-mail. Keertansingh786@gmail.com
Career Objectives:
To obtain the position of a survey engineer in an organization wherein my knowledge,
analyzing skills and team management abilities would enhance the growth of the
organization', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"Organization: Ashliya Consultants Pvt. Ltd.\nDuration: Nov2014 to Feb 2019\nDHARMRAJ CONTRACTS (I)P.V.T L.T.D\nDuration: Feb 2019 to 9 jun2020\nRajshyama constructions P.V.T L.T.D\nDuration: 10 June to continue.......\n-- 1 of 4 --\nEducational Qualification\nSuccessfully completed 10th From u. P Board , in the year 2006\nSuccessfully completed 12th from u. P board in the year 2008\nSuccessfully completed B. A from DR. B. R ambedkar university in the year 2011\nSuccessfully completed civil engineering Rajasthan in the year 2015\nResponsibilities:\n Check and analyze land survey reports from the administrative, technical and\nprofessional departments of the organization\n Manage all the legal matters related to the survey reports and submit a final report to\nthe team head\n Discuss and plan annual budget of a particular area and submit it to the team head for\nproposing plans and suggestions on the same\n Suggest methods for the improvement of standards of the survey section to the area\nsupervisor\n Plan, analyze and implement budget of the particular area in accordance with the\nclient''s requirements and the organization''s budget"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Land Surveyor.pdf', 'Name: KEERTAN SINGH

Email: keertansingh786@gmail.com

Phone: +918126681402

Headline: Career Objectives:

Key Skills:  Good knowledge of different principles, instruments and techniques used in the survey
of a particular area
 Highly proficient in conducting land surveys, analyzing the reports and implementing
plans to improve the same
 Excellent communication skills and can coordinate with clients through emails, phone
calls and personally to resolve the issues, if any
 Ability to travel anywhere for the enhancement of the project concerned
 Capable of working in teams and also handle all the legal matters of the project
concerned as per the requirement of the client
 good knowledge of drawing work in Autocad.
Professional experience: Designation: Surveyor
Organization: Ashliya Consultants Pvt. Ltd.
Duration: Nov2014 to Feb 2019
DHARMRAJ CONTRACTS (I)P.V.T L.T.D
Duration: Feb 2019 to 9 jun2020
Rajshyama constructions P.V.T L.T.D
Duration: 10 June to continue.......
-- 1 of 4 --
Educational Qualification
Successfully completed 10th From u. P Board , in the year 2006
Successfully completed 12th from u. P board in the year 2008
Successfully completed B. A from DR. B. R ambedkar university in the year 2011
Successfully completed civil engineering Rajasthan in the year 2015
Responsibilities:
 Check and analyze land survey reports from the administrative, technical and
professional departments of the organization
 Manage all the legal matters related to the survey reports and submit a final report to
the team head
 Discuss and plan annual budget of a particular area and submit it to the team head for
proposing plans and suggestions on the same
 Suggest methods for the improvement of standards of the survey section to the area
supervisor
 Plan, analyze and implement budget of the particular area in accordance with the
client''s requirements and the organization''s budget

IT Skills:  good knowledge of all work related computer applications
good knowledge of Auto cad and M.S. Excel
Survey Instruments Knowledge
Good knowledge of Total Station, Auto Level, Digital Level, DGPS, Hand GPS Etc.
-- 2 of 4 --

Employment: Organization: Ashliya Consultants Pvt. Ltd.
Duration: Nov2014 to Feb 2019
DHARMRAJ CONTRACTS (I)P.V.T L.T.D
Duration: Feb 2019 to 9 jun2020
Rajshyama constructions P.V.T L.T.D
Duration: 10 June to continue.......
-- 1 of 4 --
Educational Qualification
Successfully completed 10th From u. P Board , in the year 2006
Successfully completed 12th from u. P board in the year 2008
Successfully completed B. A from DR. B. R ambedkar university in the year 2011
Successfully completed civil engineering Rajasthan in the year 2015
Responsibilities:
 Check and analyze land survey reports from the administrative, technical and
professional departments of the organization
 Manage all the legal matters related to the survey reports and submit a final report to
the team head
 Discuss and plan annual budget of a particular area and submit it to the team head for
proposing plans and suggestions on the same
 Suggest methods for the improvement of standards of the survey section to the area
supervisor
 Plan, analyze and implement budget of the particular area in accordance with the
client''s requirements and the organization''s budget

Personal Details: Village-Ujarai jat khandoli agra
Teh-Etmadpur, Dist. Agra(U.P.)
Mob. +918126681402
E-mail. Keertansingh786@gmail.com
Career Objectives:
To obtain the position of a survey engineer in an organization wherein my knowledge,
analyzing skills and team management abilities would enhance the growth of the
organization

Extracted Resume Text: Resume- Land Surveyor
KEERTAN SINGH
Address:
Village-Ujarai jat khandoli agra
Teh-Etmadpur, Dist. Agra(U.P.)
Mob. +918126681402
E-mail. Keertansingh786@gmail.com
Career Objectives:
To obtain the position of a survey engineer in an organization wherein my knowledge,
analyzing skills and team management abilities would enhance the growth of the
organization
Key Skills:
 Good knowledge of different principles, instruments and techniques used in the survey
of a particular area
 Highly proficient in conducting land surveys, analyzing the reports and implementing
plans to improve the same
 Excellent communication skills and can coordinate with clients through emails, phone
calls and personally to resolve the issues, if any
 Ability to travel anywhere for the enhancement of the project concerned
 Capable of working in teams and also handle all the legal matters of the project
concerned as per the requirement of the client
 good knowledge of drawing work in Autocad.
Professional experience: Designation: Surveyor
Organization: Ashliya Consultants Pvt. Ltd.
Duration: Nov2014 to Feb 2019
DHARMRAJ CONTRACTS (I)P.V.T L.T.D
Duration: Feb 2019 to 9 jun2020
Rajshyama constructions P.V.T L.T.D
Duration: 10 June to continue.......

-- 1 of 4 --

Educational Qualification
Successfully completed 10th From u. P Board , in the year 2006
Successfully completed 12th from u. P board in the year 2008
Successfully completed B. A from DR. B. R ambedkar university in the year 2011
Successfully completed civil engineering Rajasthan in the year 2015
Responsibilities:
 Check and analyze land survey reports from the administrative, technical and
professional departments of the organization
 Manage all the legal matters related to the survey reports and submit a final report to
the team head
 Discuss and plan annual budget of a particular area and submit it to the team head for
proposing plans and suggestions on the same
 Suggest methods for the improvement of standards of the survey section to the area
supervisor
 Plan, analyze and implement budget of the particular area in accordance with the
client''s requirements and the organization''s budget
Computer Skills
 good knowledge of all work related computer applications
good knowledge of Auto cad and M.S. Excel
Survey Instruments Knowledge
Good knowledge of Total Station, Auto Level, Digital Level, DGPS, Hand GPS Etc.

-- 2 of 4 --

Personal Information
Fathers Name : Sh. Nahar Singh
Date of birth : 17-10-1991
Marital Status : Married
Languges known : Hindi ,English
Nationality : Indian
Hobbies : Listning Music, Drawing Work
Survey Works Experience
All Types of Topography Surveys And Lay -Out/Stake-Out Survey
All Types of Leveling Wroks
Data Observation Work With DGPS
Survey Related Little Works With Little Instruments
Knowledge of Drawing Work in Autocad
Total Experience
5 Years 7 month Experience In Survey Field

-- 3 of 4 --

Declaration: - I hereby declare that the above information provided by me is
true and fair to the best of my knowledge.
Date: - KEERTAN SINGH
Place: - AGRA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume- Land Surveyor.pdf

Parsed Technical Skills:  Good knowledge of different principles, instruments and techniques used in the survey, of a particular area,  Highly proficient in conducting land surveys, analyzing the reports and implementing, plans to improve the same,  Excellent communication skills and can coordinate with clients through emails, phone, calls and personally to resolve the issues, if any,  Ability to travel anywhere for the enhancement of the project concerned,  Capable of working in teams and also handle all the legal matters of the project, concerned as per the requirement of the client,  good knowledge of drawing work in Autocad., Professional experience: Designation: Surveyor, Organization: Ashliya Consultants Pvt. Ltd., Duration: Nov2014 to Feb 2019, DHARMRAJ CONTRACTS (I)P.V.T L.T.D, Duration: Feb 2019 to 9 jun2020, Rajshyama constructions P.V.T L.T.D, Duration: 10 June to continue......., 1 of 4 --, Educational Qualification, Successfully completed 10th From u. P Board, in the year 2006, Successfully completed 12th from u. P board in the year 2008, Successfully completed B. A from DR. B. R ambedkar university in the year 2011, Successfully completed civil engineering Rajasthan in the year 2015, Responsibilities:,  Check and analyze land survey reports from the administrative, technical and, professional departments of the organization,  Manage all the legal matters related to the survey reports and submit a final report to, the team head,  Discuss and plan annual budget of a particular area and submit it to the team head for, proposing plans and suggestions on the same,  Suggest methods for the improvement of standards of the survey section to the area, supervisor,  Plan, analyze and implement budget of the particular area in accordance with the, client''s requirements and the organization''s budget,  good knowledge of all work related computer applications, good knowledge of Auto cad and M.S. Excel, Survey Instruments Knowledge, Good knowledge of Total Station, Auto Level, Digital Level, DGPS, Hand GPS Etc., 2 of 4 --'),
(5561, 'MUKUND. S', 's.mukund7585@gmail.com', '7038655213', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mukund_CV.pdf', 'Name: MUKUND. S

Email: s.mukund7585@gmail.com

Phone: 7038655213

Headline: PERSONAL PROFILE

Education: Exhibited project titled “Pervious Concrete” at Open House
Exhibition and won 1st prize in Kongu Engineering College,
Perundurai.
Participated in Concrete kayak event in Bannari Amman Institute of
Technology, Sathyamangalam,TN.
Presented a paper on the title “Ground Improvement technique” at
Info College of Engineering,
Exhibited project entitled as “Pervious Concrete” at CODISSIA,
Coimbatore.
Qualified GATE Exam Twice.
12th/HSC - 80%
VMHSS | 2010
M.PLAN URBAN PLANNING - 6.35 CGPA
NIT - CALICUT | 2018 - 2020
B.E., CIVIL ENGINEERING - 7.51 CGPA
Kongu Engineering College| 2010- 2014
S1 Studio Project - Smart Community
Planning for community based on smart growth
principles,developing academia,industry using triple helix
model & develop the community as smart community.
S2 Studio Project - Master Plan for Kannur Muncipality
studied,Conducted survey & analysed transportation features, made
proposal for master plan.
S3/S4 Thesis Project - NMT City Specific Plan for Hyderabad
Municipal Corporation.
Studying about the cities traffic characteristics & problems faced &
developing plan for NMT friendly transit usage for the public.
PERSONAL PROFILE
A determined and
ambitious individual
with great passion
towards Planning &
knowledge of civil
engineering.
A R E A O F I N T E R E S T
Transportation
Planning/Engineering
Environmental
Planning/Engineering.
Geotechnical
Engineering.
S O F T W A R E
P R O F I C I E N C Y
Arcgis Basics

Extracted Resume Text: MUKUND. S
URBAN PLANNER/CIVIL ENGINEER
ACADEMIC BACKGROUND
Exhibited project titled “Pervious Concrete” at Open House
Exhibition and won 1st prize in Kongu Engineering College,
Perundurai.
Participated in Concrete kayak event in Bannari Amman Institute of
Technology, Sathyamangalam,TN.
Presented a paper on the title “Ground Improvement technique” at
Info College of Engineering,
Exhibited project entitled as “Pervious Concrete” at CODISSIA,
Coimbatore.
Qualified GATE Exam Twice.
12th/HSC - 80%
VMHSS | 2010
M.PLAN URBAN PLANNING - 6.35 CGPA
NIT - CALICUT | 2018 - 2020
B.E., CIVIL ENGINEERING - 7.51 CGPA
Kongu Engineering College| 2010- 2014
S1 Studio Project - Smart Community
Planning for community based on smart growth
principles,developing academia,industry using triple helix
model & develop the community as smart community.
S2 Studio Project - Master Plan for Kannur Muncipality
studied,Conducted survey & analysed transportation features, made
proposal for master plan.
S3/S4 Thesis Project - NMT City Specific Plan for Hyderabad
Municipal Corporation.
Studying about the cities traffic characteristics & problems faced &
developing plan for NMT friendly transit usage for the public.
PERSONAL PROFILE
A determined and
ambitious individual
with great passion
towards Planning &
knowledge of civil
engineering.
A R E A O F I N T E R E S T
Transportation
Planning/Engineering
Environmental
Planning/Engineering.
Geotechnical
Engineering.
S O F T W A R E
P R O F I C I E N C Y
Arcgis Basics
AutoCAD Basics
Ms Office
L A N G U A G E S K N O W N
English - Professional
Hindi - Professional
Tamil - Basic
Malayalam - Basic
Telugu - Basic
Team Player
Dedicated
Great
Communication and
interpersonal skills
Self Motivated
KCPSARP| 2008
A C A D E M I C E X P E R I E N C E
A C C O M P L I S H M E N T S
S T R E N G T H S
10th/SSC - 70 %
Nagpur, MH
s.mukund7585@gmail.com
7038655213
C O N T A C T
Experimental Study on Properties of Concrete with
Partial Replacement of Cement by GGBS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mukund_CV.pdf'),
(5562, 'OBJECTIVE:', 'asmeeran921@gmail.com', '919500959862', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging environment that encourages learning & creativity that provides exposure to new
ideas & stimulates personal & professional growth.
A capable, career oriented individual, with creative ability and analytical skill necessary for optimum
productivity and performance.', 'Seeking a challenging environment that encourages learning & creativity that provides exposure to new
ideas & stimulates personal & professional growth.
A capable, career oriented individual, with creative ability and analytical skill necessary for optimum
productivity and performance.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: asmeeran921@gmail.com,
-- 1 of 3 --
➢ Submitting a detailed concept report including mechanical system description, design criteria, list of
reference that will be used in the project.
➢ Lead the draftsmen team to proceed in detail design stage including calculation, engineering
sketches, draft works, etc, moreover lead the coordination process with other disciplines.
➢ Prepare the design including equipment schedule and other details to ensure that the design is
workable and meet requirements of the client and local authorities.
➢ Design & Selection of Booster pump, transfer pump, pressure vessel sizing based on the parameters
required for Plumbing system.
➢ Hot & Cold water supply pipe, water heater, ground & roof water tank sizing calculation as per IPC,
KAHRAMAA and other local codes.
➢ Calculation and designing of foul drainage stack pipe and manhole schedule as per ASHGHAL, QCS
standard.
➢ Design and calculation of fire sprinkler, water demand and fire water tank sizing as per NFPA and
local codes.
➢ Extensive knowledge in selecting type of system required for specific applications based on NFPA
standards.
PREVIOUS EXPERIENCE:
❖ Worked with M/s Metec Design & Construction Engineers (I) Pvt Ltd, Chennai from September 2018 to
June 2019 as Project Engineer-Fire Fighting.
❖ Worked with M/s CVR Aircon (I) Pvt Ltd, Chennai from August 2017 to June 2018 as HVAC Site
Engineer.
PROJECTS HANDLED:
1. Installation, Testing & Commissioning of Fire Protection System & Utility System @ Mahindra
Vehicle Manufacturers Limited, Pune.
2. Installation, Testing & Commissioning of Ventilation system in Sewage Treatment Plant @ GRT
Radisson Blu Hotel, Chennai.
3. Installation, Testing & Commissioning of HVAC system in Cinema Theatre @ V-Celluloid,
Sulurpet.
ROLES & RESPONSIBILITIES:
➢ Get approved shop drawing, MEP coordination drawing, work method statement and project
specification from Project Manager/Senior Engineer.
➢ Following up with the client for Approvals (Materials, Drawings and Others).
➢ Heating/Cooling Load calculation following ASHRAE/ISHRAE handbook & Software, building survey
& preparation of riser diagram of Multi-Storey buildings.
➢ Selection of diffusers, grill & gauge of GI sheet, Calculation of No.of GI sheets required for the
project, Selection of AHU after static pressure calculation.
➢ Calculation of duct sizes, Design & drafting of all types of Split A/C & preparation of duct layout with
supply & return diffusers.
➢ Complete design & installation, Testing & Commissioning of extract fans, Centrifugal blowers, axial
flow fans, duct in line fans.
➢ Supervise and Full in charge for the installation of units for building services HVAC system.
➢ Supervise the erection of G.I ducting for AHUs, FAHUs and make up air fans with accessories', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Having 3.5 years’ experience as a Mechanical Engineer in the field of Construction Industry Installation,\nTesting & Commissioning of “Mechanical Systems”.\n❖ Worked with M/s Qatar Design Consortium from October 2019 to February 2021 as a Mechanical\nEngineer – Design.\n(An ISO certified & one of the largest Consultant Company in the State of Qatar).\nPROJECTS HANDLED:\n1. Design for ‘Proposed Workshop Cum Storage Facility’ & ‘Proposed Workshop For Plant and\nEquipment’.\nClient: M/s GALFAR AL MISNAD\n2. Design for ‘66/11KV Substation at Wadi Al Sail & Luaib area’.\nEnd User: KAHRAMAA Client: M/s SIEMENS\n3. Design for ‘L’Wzaar Fish Market & Restaurant’ at Doha Port.\nEnd User: Supreme Committee Client: M/s PAT\n4. Design for ‘Pneumatic Waste Collection Plant’ at Lusail city.\nEnd User: Lusail Real Estate Development Client: M/s ENVAC\nROLES & RESPONSIBILITIES:\n➢ Understand project requirements from Client & raising queries for the complete Mechanical system.\n➢ Preparation of Design Basis Manual (DBM) for the project.\n➢ Concept design based on Architectural drawings.\n➢ Concept Design discussion with the client and contractors.\n➢ Air Conditioning Heating /Cooling load calculation using Carrier''s HAP v5.1 as per ASHRAE Standards.\n➢ Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,\nFAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,\netc.\n➢ Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX\nsystems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other\nAuxiliary equipment’s as per requirement & availability in market.\n➢ Piping design and sizing of chilled water supply/return lines.\n➢ Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.\n➢ Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.\n➢ Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.\n➢ Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.\n➢ Establish the necessary comparisons between different mechanical systems to decide which system is\nmore suitable to the projects in terms of cost and quality.\nAHAMED MEERAN. S\nContact No: +91 9500959862, +91 9025806431\nEmail id: asmeeran921@gmail.com,\n-- 1 of 3 --\n➢ Submitting a detailed concept report including mechanical system description, design criteria, list of\nreference that will be used in the project.\n➢ Lead the draftsmen team to proceed in detail design stage including calculation, engineering\nsketches, draft works, etc, moreover lead the coordination process with other disciplines.\n➢ Prepare the design including equipment schedule and other details to ensure that the design is\nworkable and meet requirements of the client and local authorities."}]'::jsonb, '[{"title":"Imported project details","description":"1. Design for ‘Proposed Workshop Cum Storage Facility’ & ‘Proposed Workshop For Plant and\nEquipment’.\nClient: M/s GALFAR AL MISNAD\n2. Design for ‘66/11KV Substation at Wadi Al Sail & Luaib area’.\nEnd User: KAHRAMAA Client: M/s SIEMENS\n3. Design for ‘L’Wzaar Fish Market & Restaurant’ at Doha Port.\nEnd User: Supreme Committee Client: M/s PAT\n4. Design for ‘Pneumatic Waste Collection Plant’ at Lusail city.\nEnd User: Lusail Real Estate Development Client: M/s ENVAC\nROLES & RESPONSIBILITIES:\n➢ Understand project requirements from Client & raising queries for the complete Mechanical system.\n➢ Preparation of Design Basis Manual (DBM) for the project.\n➢ Concept design based on Architectural drawings.\n➢ Concept Design discussion with the client and contractors.\n➢ Air Conditioning Heating /Cooling load calculation using Carrier''s HAP v5.1 as per ASHRAE Standards.\n➢ Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,\nFAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,\netc.\n➢ Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX\nsystems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other\nAuxiliary equipment’s as per requirement & availability in market.\n➢ Piping design and sizing of chilled water supply/return lines.\n➢ Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.\n➢ Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.\n➢ Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.\n➢ Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.\n➢ Establish the necessary comparisons between different mechanical systems to decide which system is\nmore suitable to the projects in terms of cost and quality.\nAHAMED MEERAN. S\nContact No: +91 9500959862, +91 9025806431\nEmail id: asmeeran921@gmail.com,\n-- 1 of 3 --\n➢ Submitting a detailed concept report including mechanical system description, design criteria, list of\nreference that will be used in the project.\n➢ Lead the draftsmen team to proceed in detail design stage including calculation, engineering\nsketches, draft works, etc, moreover lead the coordination process with other disciplines.\n➢ Prepare the design including equipment schedule and other details to ensure that the design is\nworkable and meet requirements of the client and local authorities.\n➢ Design & Selection of Booster pump, transfer pump, pressure vessel sizing based on the parameters\nrequired for Plumbing system.\n➢ Hot & Cold water supply pipe, water heater, ground & roof water tank sizing calculation as per IPC,\nKAHRAMAA and other local codes.\n➢ Calculation and designing of foul drainage stack pipe and manhole schedule as per ASHGHAL, QCS\nstandard."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Ahamed.pdf', 'Name: OBJECTIVE:

Email: asmeeran921@gmail.com

Phone: +91 9500959862

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging environment that encourages learning & creativity that provides exposure to new
ideas & stimulates personal & professional growth.
A capable, career oriented individual, with creative ability and analytical skill necessary for optimum
productivity and performance.

Employment: Having 3.5 years’ experience as a Mechanical Engineer in the field of Construction Industry Installation,
Testing & Commissioning of “Mechanical Systems”.
❖ Worked with M/s Qatar Design Consortium from October 2019 to February 2021 as a Mechanical
Engineer – Design.
(An ISO certified & one of the largest Consultant Company in the State of Qatar).
PROJECTS HANDLED:
1. Design for ‘Proposed Workshop Cum Storage Facility’ & ‘Proposed Workshop For Plant and
Equipment’.
Client: M/s GALFAR AL MISNAD
2. Design for ‘66/11KV Substation at Wadi Al Sail & Luaib area’.
End User: KAHRAMAA Client: M/s SIEMENS
3. Design for ‘L’Wzaar Fish Market & Restaurant’ at Doha Port.
End User: Supreme Committee Client: M/s PAT
4. Design for ‘Pneumatic Waste Collection Plant’ at Lusail city.
End User: Lusail Real Estate Development Client: M/s ENVAC
ROLES & RESPONSIBILITIES:
➢ Understand project requirements from Client & raising queries for the complete Mechanical system.
➢ Preparation of Design Basis Manual (DBM) for the project.
➢ Concept design based on Architectural drawings.
➢ Concept Design discussion with the client and contractors.
➢ Air Conditioning Heating /Cooling load calculation using Carrier''s HAP v5.1 as per ASHRAE Standards.
➢ Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,
FAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,
etc.
➢ Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX
systems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other
Auxiliary equipment’s as per requirement & availability in market.
➢ Piping design and sizing of chilled water supply/return lines.
➢ Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.
➢ Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.
➢ Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.
➢ Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.
➢ Establish the necessary comparisons between different mechanical systems to decide which system is
more suitable to the projects in terms of cost and quality.
AHAMED MEERAN. S
Contact No: +91 9500959862, +91 9025806431
Email id: asmeeran921@gmail.com,
-- 1 of 3 --
➢ Submitting a detailed concept report including mechanical system description, design criteria, list of
reference that will be used in the project.
➢ Lead the draftsmen team to proceed in detail design stage including calculation, engineering
sketches, draft works, etc, moreover lead the coordination process with other disciplines.
➢ Prepare the design including equipment schedule and other details to ensure that the design is
workable and meet requirements of the client and local authorities.

Projects: 1. Design for ‘Proposed Workshop Cum Storage Facility’ & ‘Proposed Workshop For Plant and
Equipment’.
Client: M/s GALFAR AL MISNAD
2. Design for ‘66/11KV Substation at Wadi Al Sail & Luaib area’.
End User: KAHRAMAA Client: M/s SIEMENS
3. Design for ‘L’Wzaar Fish Market & Restaurant’ at Doha Port.
End User: Supreme Committee Client: M/s PAT
4. Design for ‘Pneumatic Waste Collection Plant’ at Lusail city.
End User: Lusail Real Estate Development Client: M/s ENVAC
ROLES & RESPONSIBILITIES:
➢ Understand project requirements from Client & raising queries for the complete Mechanical system.
➢ Preparation of Design Basis Manual (DBM) for the project.
➢ Concept design based on Architectural drawings.
➢ Concept Design discussion with the client and contractors.
➢ Air Conditioning Heating /Cooling load calculation using Carrier''s HAP v5.1 as per ASHRAE Standards.
➢ Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,
FAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,
etc.
➢ Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX
systems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other
Auxiliary equipment’s as per requirement & availability in market.
➢ Piping design and sizing of chilled water supply/return lines.
➢ Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.
➢ Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.
➢ Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.
➢ Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.
➢ Establish the necessary comparisons between different mechanical systems to decide which system is
more suitable to the projects in terms of cost and quality.
AHAMED MEERAN. S
Contact No: +91 9500959862, +91 9025806431
Email id: asmeeran921@gmail.com,
-- 1 of 3 --
➢ Submitting a detailed concept report including mechanical system description, design criteria, list of
reference that will be used in the project.
➢ Lead the draftsmen team to proceed in detail design stage including calculation, engineering
sketches, draft works, etc, moreover lead the coordination process with other disciplines.
➢ Prepare the design including equipment schedule and other details to ensure that the design is
workable and meet requirements of the client and local authorities.
➢ Design & Selection of Booster pump, transfer pump, pressure vessel sizing based on the parameters
required for Plumbing system.
➢ Hot & Cold water supply pipe, water heater, ground & roof water tank sizing calculation as per IPC,
KAHRAMAA and other local codes.
➢ Calculation and designing of foul drainage stack pipe and manhole schedule as per ASHGHAL, QCS
standard.

Personal Details: Email id: asmeeran921@gmail.com,
-- 1 of 3 --
➢ Submitting a detailed concept report including mechanical system description, design criteria, list of
reference that will be used in the project.
➢ Lead the draftsmen team to proceed in detail design stage including calculation, engineering
sketches, draft works, etc, moreover lead the coordination process with other disciplines.
➢ Prepare the design including equipment schedule and other details to ensure that the design is
workable and meet requirements of the client and local authorities.
➢ Design & Selection of Booster pump, transfer pump, pressure vessel sizing based on the parameters
required for Plumbing system.
➢ Hot & Cold water supply pipe, water heater, ground & roof water tank sizing calculation as per IPC,
KAHRAMAA and other local codes.
➢ Calculation and designing of foul drainage stack pipe and manhole schedule as per ASHGHAL, QCS
standard.
➢ Design and calculation of fire sprinkler, water demand and fire water tank sizing as per NFPA and
local codes.
➢ Extensive knowledge in selecting type of system required for specific applications based on NFPA
standards.
PREVIOUS EXPERIENCE:
❖ Worked with M/s Metec Design & Construction Engineers (I) Pvt Ltd, Chennai from September 2018 to
June 2019 as Project Engineer-Fire Fighting.
❖ Worked with M/s CVR Aircon (I) Pvt Ltd, Chennai from August 2017 to June 2018 as HVAC Site
Engineer.
PROJECTS HANDLED:
1. Installation, Testing & Commissioning of Fire Protection System & Utility System @ Mahindra
Vehicle Manufacturers Limited, Pune.
2. Installation, Testing & Commissioning of Ventilation system in Sewage Treatment Plant @ GRT
Radisson Blu Hotel, Chennai.
3. Installation, Testing & Commissioning of HVAC system in Cinema Theatre @ V-Celluloid,
Sulurpet.
ROLES & RESPONSIBILITIES:
➢ Get approved shop drawing, MEP coordination drawing, work method statement and project
specification from Project Manager/Senior Engineer.
➢ Following up with the client for Approvals (Materials, Drawings and Others).
➢ Heating/Cooling Load calculation following ASHRAE/ISHRAE handbook & Software, building survey
& preparation of riser diagram of Multi-Storey buildings.
➢ Selection of diffusers, grill & gauge of GI sheet, Calculation of No.of GI sheets required for the
project, Selection of AHU after static pressure calculation.
➢ Calculation of duct sizes, Design & drafting of all types of Split A/C & preparation of duct layout with
supply & return diffusers.
➢ Complete design & installation, Testing & Commissioning of extract fans, Centrifugal blowers, axial
flow fans, duct in line fans.
➢ Supervise and Full in charge for the installation of units for building services HVAC system.
➢ Supervise the erection of G.I ducting for AHUs, FAHUs and make up air fans with accessories

Extracted Resume Text: CURRICULUM VITAE
OBJECTIVE:
Seeking a challenging environment that encourages learning & creativity that provides exposure to new
ideas & stimulates personal & professional growth.
A capable, career oriented individual, with creative ability and analytical skill necessary for optimum
productivity and performance.
EXPERIENCE:
Having 3.5 years’ experience as a Mechanical Engineer in the field of Construction Industry Installation,
Testing & Commissioning of “Mechanical Systems”.
❖ Worked with M/s Qatar Design Consortium from October 2019 to February 2021 as a Mechanical
Engineer – Design.
(An ISO certified & one of the largest Consultant Company in the State of Qatar).
PROJECTS HANDLED:
1. Design for ‘Proposed Workshop Cum Storage Facility’ & ‘Proposed Workshop For Plant and
Equipment’.
Client: M/s GALFAR AL MISNAD
2. Design for ‘66/11KV Substation at Wadi Al Sail & Luaib area’.
End User: KAHRAMAA Client: M/s SIEMENS
3. Design for ‘L’Wzaar Fish Market & Restaurant’ at Doha Port.
End User: Supreme Committee Client: M/s PAT
4. Design for ‘Pneumatic Waste Collection Plant’ at Lusail city.
End User: Lusail Real Estate Development Client: M/s ENVAC
ROLES & RESPONSIBILITIES:
➢ Understand project requirements from Client & raising queries for the complete Mechanical system.
➢ Preparation of Design Basis Manual (DBM) for the project.
➢ Concept design based on Architectural drawings.
➢ Concept Design discussion with the client and contractors.
➢ Air Conditioning Heating /Cooling load calculation using Carrier''s HAP v5.1 as per ASHRAE Standards.
➢ Preparing single line drawing(Concept layout) of Air Conditioning system comprising AHUs, FCUs,
FAHUs, Chillers, Chilled water piping, Chiller pump, Cooling tower, hot water supply & return piping,
etc.
➢ Preparing schedules of AHU, FCU, FAHU, SEF technical data’s & Selection of AHU, FCU, Chiller or DX
systems like Ductable split A/C, Packaged A/C, Cassette A/C, Ceiling mounted split A/C and other
Auxiliary equipment’s as per requirement & availability in market.
➢ Piping design and sizing of chilled water supply/return lines.
➢ Duct designing & Duct ESP (External Static Pressure) calculation for Fan/blower sizing & selection.
➢ Calculation and selection of staircase pressurization, Smoke extraction and Basement fans.
➢ Head loss (in pipes) calculation for chilled water pumps (Primary & Secondary) sizing and selection.
➢ Ventilation system design for kitchen, toilets, car parking etc as per ASHRAE standards.
➢ Establish the necessary comparisons between different mechanical systems to decide which system is
more suitable to the projects in terms of cost and quality.
AHAMED MEERAN. S
Contact No: +91 9500959862, +91 9025806431
Email id: asmeeran921@gmail.com,

-- 1 of 3 --

➢ Submitting a detailed concept report including mechanical system description, design criteria, list of
reference that will be used in the project.
➢ Lead the draftsmen team to proceed in detail design stage including calculation, engineering
sketches, draft works, etc, moreover lead the coordination process with other disciplines.
➢ Prepare the design including equipment schedule and other details to ensure that the design is
workable and meet requirements of the client and local authorities.
➢ Design & Selection of Booster pump, transfer pump, pressure vessel sizing based on the parameters
required for Plumbing system.
➢ Hot & Cold water supply pipe, water heater, ground & roof water tank sizing calculation as per IPC,
KAHRAMAA and other local codes.
➢ Calculation and designing of foul drainage stack pipe and manhole schedule as per ASHGHAL, QCS
standard.
➢ Design and calculation of fire sprinkler, water demand and fire water tank sizing as per NFPA and
local codes.
➢ Extensive knowledge in selecting type of system required for specific applications based on NFPA
standards.
PREVIOUS EXPERIENCE:
❖ Worked with M/s Metec Design & Construction Engineers (I) Pvt Ltd, Chennai from September 2018 to
June 2019 as Project Engineer-Fire Fighting.
❖ Worked with M/s CVR Aircon (I) Pvt Ltd, Chennai from August 2017 to June 2018 as HVAC Site
Engineer.
PROJECTS HANDLED:
1. Installation, Testing & Commissioning of Fire Protection System & Utility System @ Mahindra
Vehicle Manufacturers Limited, Pune.
2. Installation, Testing & Commissioning of Ventilation system in Sewage Treatment Plant @ GRT
Radisson Blu Hotel, Chennai.
3. Installation, Testing & Commissioning of HVAC system in Cinema Theatre @ V-Celluloid,
Sulurpet.
ROLES & RESPONSIBILITIES:
➢ Get approved shop drawing, MEP coordination drawing, work method statement and project
specification from Project Manager/Senior Engineer.
➢ Following up with the client for Approvals (Materials, Drawings and Others).
➢ Heating/Cooling Load calculation following ASHRAE/ISHRAE handbook & Software, building survey
& preparation of riser diagram of Multi-Storey buildings.
➢ Selection of diffusers, grill & gauge of GI sheet, Calculation of No.of GI sheets required for the
project, Selection of AHU after static pressure calculation.
➢ Calculation of duct sizes, Design & drafting of all types of Split A/C & preparation of duct layout with
supply & return diffusers.
➢ Complete design & installation, Testing & Commissioning of extract fans, Centrifugal blowers, axial
flow fans, duct in line fans.
➢ Supervise and Full in charge for the installation of units for building services HVAC system.
➢ Supervise the erection of G.I ducting for AHUs, FAHUs and make up air fans with accessories
(Motorized Dampers, Volume Control Dampers, Fire Dampers Final Fixtures).
➢ Having Knowledge in reading the Site Construction drawings issued by Client/Consultant.
➢ Handling the Subcontractors for the Ducting works, Welding works for the Installation of the units.
➢ Ensure the Pipes, fittings and its accessories are available and approved by Inspection department
prior to Installation.
➢ Ensure sufficient hand tools, power tools, ladder and scaffolding are available for installation.
➢ Prepare project plan & man power utilization plans.
➢ Monitor day to day progress and prepare the weekly & monthly look ahead schedules for execution.
➢ Supervise the Installation of Suction/Delivery Headers, Fire Pumps Installation in Fire pump room.
➢ Supervise the Installation of Fire Hose reel system, Fire Sprinklers system as per the NFPA standard.

-- 2 of 3 --

➢ Supervise the Installation of Deluge valve, Zone control valve, Alarm valve station as per the
Manufacturer recommendation & NFPA regulations.
➢ Review and update the Monthly Subcontractor Invoice.
➢ Coordinate with other services like MEP, Structural & Architectural team.
➢ Prepare and submit MIR, RFI, closing of NCR & closing of snag list.
➢ Attending site inspection with Supervision Consultant/Client Engineer for the executed works and
get certification for the completion for raising Invoice to Client.
➢ Coordination with the Units manufacturer for the Initial Testing & Commissioning.
➢ Coordination for the Final Testing & Commissioning of the complete HVAC System and submitting
reports to Client/Consultant for approval.
➢ Submitting Final Handing over Documents like Operations & Maintenance manuals, Test Reports etc;
PERSONAL KEY SKILLS & ATTRIBUTES:
➢ Having leadership quality & contribute to the creation of a motivated environment where goals
can be achieved, skills and knowledge are enhanced, learning and development are valued.
➢ Good communication & Problem solving skills both technical and commercial.
➢ Negotiation skills with ability to resolve conflict situations.
➢ Accurately and clearly convey timely information and ideas, using a style and manner of
appropriate presentation to the clients and consultants.
PERSONAL QUALIFICATION:
➢ Bachelor of Engineering in Mechanical Engineering from Pet Engineering College, (Affiliated to the
Anna University), Vallioor, Tamilnadu.
➢ Proficient in MS-office & AUTOCAD 2D & 3D.
➢ Certified design course of Diploma in HVAC & Fire Fighting Engineering from Innovative
Engineering Solution, Chennai.
PERSONAL DETAILS:
Name : S. Ahamed Meeran.
Fathers Name : N. Sheik Meeran.
Date of Birth : 24.01.1995
Sex : Male
Status : Single
PP No : R9941871
PP Validity : 17.04.2028
Languages : Read, Write & Speak – English, Tamil
Address : 83/38B, M.N.P. 1St South Street, Pettai, Tirunelveli.
Driving License : No. TN72 20150004205, Valid up to 07.05.2035.
DECLARATION:
I hereby declare that all statements made herein are true and correct to the best of my knowledge and
belief.
Ahamed Meeran. S

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Ahamed.pdf'),
(5563, 'Experience', 'laxmiy1002@gmail.com', '9632152624', 'OBJECTIVE:', 'OBJECTIVE:', 'As a highly focused individual and a Civil Engineering Graduate, my aim is to obtain a challenging role in
Engineering/Design/Construction sector. Where, I can utilize my skills, experience and education to achieve
superior results contributing to the growth of the company.', 'As a highly focused individual and a Civil Engineering Graduate, my aim is to obtain a challenging role in
Engineering/Design/Construction sector. Where, I can utilize my skills, experience and education to achieve
superior results contributing to the growth of the company.', ARRAY['Expert user of AUTOCAD', 'STAADPRO', 'Profcient in Windows 10/8/7/Vista/XP.', 'Skilled user of MS Ofce Applicatons.', 'Intermediate user of 3D Max', 'Expert user of Candy sofware for Budgetng', 'INTERPERSONAL SKILLS:', 'Focused & goal oriented Civil Engineer', 'possessing acute quanttatve apttude', 'determined to', 'carve a successful & satsfying career in the industry.', 'Self-motvated', 'hardworking & consistent with a high degree of fexibility', 'creatvity', 'resourcefulness', 'commitment & optmism.', 'Keen observer', 'work to strict deadlines', 'logical and analytcal thinking ability.', 'INTERESTS AND ACHIEVEMENTS:', 'Atending seminars.', 'Taking leadership.', 'Achieved more than 75% result for subjects handled every semester at Srinivas school of', 'Engineering.', 'Partcipated in Training programs regarding Rate analysis', 'Budgetng and Project Costng', 'Conducted by Marian projects pvt ltd..', '3 of 4 --', 'Highly Motivated Individual with B.E in Civil Engineering with relevant Work']::text[], ARRAY['Expert user of AUTOCAD', 'STAADPRO', 'Profcient in Windows 10/8/7/Vista/XP.', 'Skilled user of MS Ofce Applicatons.', 'Intermediate user of 3D Max', 'Expert user of Candy sofware for Budgetng', 'INTERPERSONAL SKILLS:', 'Focused & goal oriented Civil Engineer', 'possessing acute quanttatve apttude', 'determined to', 'carve a successful & satsfying career in the industry.', 'Self-motvated', 'hardworking & consistent with a high degree of fexibility', 'creatvity', 'resourcefulness', 'commitment & optmism.', 'Keen observer', 'work to strict deadlines', 'logical and analytcal thinking ability.', 'INTERESTS AND ACHIEVEMENTS:', 'Atending seminars.', 'Taking leadership.', 'Achieved more than 75% result for subjects handled every semester at Srinivas school of', 'Engineering.', 'Partcipated in Training programs regarding Rate analysis', 'Budgetng and Project Costng', 'Conducted by Marian projects pvt ltd..', '3 of 4 --', 'Highly Motivated Individual with B.E in Civil Engineering with relevant Work']::text[], ARRAY[]::text[], ARRAY['Expert user of AUTOCAD', 'STAADPRO', 'Profcient in Windows 10/8/7/Vista/XP.', 'Skilled user of MS Ofce Applicatons.', 'Intermediate user of 3D Max', 'Expert user of Candy sofware for Budgetng', 'INTERPERSONAL SKILLS:', 'Focused & goal oriented Civil Engineer', 'possessing acute quanttatve apttude', 'determined to', 'carve a successful & satsfying career in the industry.', 'Self-motvated', 'hardworking & consistent with a high degree of fexibility', 'creatvity', 'resourcefulness', 'commitment & optmism.', 'Keen observer', 'work to strict deadlines', 'logical and analytcal thinking ability.', 'INTERESTS AND ACHIEVEMENTS:', 'Atending seminars.', 'Taking leadership.', 'Achieved more than 75% result for subjects handled every semester at Srinivas school of', 'Engineering.', 'Partcipated in Training programs regarding Rate analysis', 'Budgetng and Project Costng', 'Conducted by Marian projects pvt ltd..', '3 of 4 --', 'Highly Motivated Individual with B.E in Civil Engineering with relevant Work']::text[], '', 'Natonality : Indian
Date of Birth : 10-02-1992
Languages Known : English, Hindi, Kannada, and Tulu
Passport Number : N4717196
Marital Status : Single
DECLARATION:
I hereby declare that the above mentoned informaton are true and correct to the best of my
knowledge.
Date :
Place : (LAXMI Y)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"LAXMI Y\nlaxmiy1002@gmail.com\n+9632152624"}]'::jsonb, '[{"title":"Imported project details","description":"• Preparing detailed complete quantty take of and compiling the itemized BOQ with descripton\nand additonal BOQ items\n• Preparaton of drawings and assisted on estmates for design and built projects as per client’s\nrequirement.\n• Preparaton of interior drawings such as false ceiling layouts, tle layouts for the ongoing\nprojects like residental building projects, villa projects.\n• Preparaton of Electrical and furniture Layout"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -laxmi y.pdf', 'Name: Experience

Email: laxmiy1002@gmail.com

Phone: 9632152624

Headline: OBJECTIVE:

Profile Summary: As a highly focused individual and a Civil Engineering Graduate, my aim is to obtain a challenging role in
Engineering/Design/Construction sector. Where, I can utilize my skills, experience and education to achieve
superior results contributing to the growth of the company.

Key Skills: • Expert user of AUTOCAD, STAADPRO
• Profcient in Windows 10/8/7/Vista/XP.
• Skilled user of MS Ofce Applicatons.
• Intermediate user of 3D Max
• Expert user of Candy sofware for Budgetng
INTERPERSONAL SKILLS:
• Focused & goal oriented Civil Engineer, possessing acute quanttatve apttude, determined to
carve a successful & satsfying career in the industry.
• Self-motvated, hardworking & consistent with a high degree of fexibility, creatvity,
resourcefulness, commitment & optmism.
• Keen observer, work to strict deadlines, logical and analytcal thinking ability.
INTERESTS AND ACHIEVEMENTS:
• Atending seminars.
• Taking leadership.
• Achieved more than 75% result for subjects handled every semester at Srinivas school of
Engineering.
• Partcipated in Training programs regarding Rate analysis, Budgetng and Project Costng
Conducted by Marian projects pvt ltd..,
-- 3 of 4 --
Highly Motivated Individual with B.E in Civil Engineering with relevant Work

IT Skills: • Expert user of AUTOCAD, STAADPRO
• Profcient in Windows 10/8/7/Vista/XP.
• Skilled user of MS Ofce Applicatons.
• Intermediate user of 3D Max
• Expert user of Candy sofware for Budgetng
INTERPERSONAL SKILLS:
• Focused & goal oriented Civil Engineer, possessing acute quanttatve apttude, determined to
carve a successful & satsfying career in the industry.
• Self-motvated, hardworking & consistent with a high degree of fexibility, creatvity,
resourcefulness, commitment & optmism.
• Keen observer, work to strict deadlines, logical and analytcal thinking ability.
INTERESTS AND ACHIEVEMENTS:
• Atending seminars.
• Taking leadership.
• Achieved more than 75% result for subjects handled every semester at Srinivas school of
Engineering.
• Partcipated in Training programs regarding Rate analysis, Budgetng and Project Costng
Conducted by Marian projects pvt ltd..,
-- 3 of 4 --
Highly Motivated Individual with B.E in Civil Engineering with relevant Work

Employment: LAXMI Y
laxmiy1002@gmail.com
+9632152624

Education: B.E (Civil Engineering) completed from “Srinivas School of Engineering Mukka”, Mangalore,
Karnataka, India in June 2015
Diploma (Civil Engineering) completed from “Karnataka Govt. Polytechnic”, Mangalore, Karnataka,
India in June 2010.
PROFESSIONAL EXPERIENCE (6.5 years of Indian experience):
Marian projects private limited, Mangalore, INDIA
 The Company has made its presence felt in the district in a relatvely short span of tme by
addressing and catering to the Real Estate Industry of Dakshina Kannada.
 Since the incepton to the present, 780 plus Happy Homes from 16 Projects have been
delivered by the company.
 ISO 9001:2008 Quality Management Systems certfcaton by the Britsh Standards Insttute in
October 2013 and the certfcate has been maintained religiously by following the rigorous
audits and processes demanded by the Standard. Which company is specializes in contract and
individual in house projects.
Designation – Qs and Billing Engineer (October 2015-Till date)
Responsibilities Include as an Qs and Billing Engineer:
 Analyzing drawings and specifcatons
 Understanding contractual terms and conditons
 Efcient Steel tonnage calculaton of structural steel works.
 Enquiry to Subcontractors and achieving best price by negotaton.
 Pricing of estmated quanttes by taking into consideraton all the factors.
 Preparaton of Quantty/price breakdowns with perfect substantatons to meet
client/Consultant/Main contractor’s requirement.
-- 1 of 4 --
Highly Motivated Individual with B.E in Civil Engineering with relevant Work

Projects: • Preparing detailed complete quantty take of and compiling the itemized BOQ with descripton
and additonal BOQ items
• Preparaton of drawings and assisted on estmates for design and built projects as per client’s
requirement.
• Preparaton of interior drawings such as false ceiling layouts, tle layouts for the ongoing
projects like residental building projects, villa projects.
• Preparaton of Electrical and furniture Layout

Personal Details: Natonality : Indian
Date of Birth : 10-02-1992
Languages Known : English, Hindi, Kannada, and Tulu
Passport Number : N4717196
Marital Status : Single
DECLARATION:
I hereby declare that the above mentoned informaton are true and correct to the best of my
knowledge.
Date :
Place : (LAXMI Y)
-- 4 of 4 --

Extracted Resume Text: Highly Motivated Individual with B.E in Civil Engineering with relevant Work
Experience
LAXMI Y
laxmiy1002@gmail.com
+9632152624
OBJECTIVE:
As a highly focused individual and a Civil Engineering Graduate, my aim is to obtain a challenging role in
Engineering/Design/Construction sector. Where, I can utilize my skills, experience and education to achieve
superior results contributing to the growth of the company.
EDUCATION:
B.E (Civil Engineering) completed from “Srinivas School of Engineering Mukka”, Mangalore,
Karnataka, India in June 2015
Diploma (Civil Engineering) completed from “Karnataka Govt. Polytechnic”, Mangalore, Karnataka,
India in June 2010.
PROFESSIONAL EXPERIENCE (6.5 years of Indian experience):
Marian projects private limited, Mangalore, INDIA
 The Company has made its presence felt in the district in a relatvely short span of tme by
addressing and catering to the Real Estate Industry of Dakshina Kannada.
 Since the incepton to the present, 780 plus Happy Homes from 16 Projects have been
delivered by the company.
 ISO 9001:2008 Quality Management Systems certfcaton by the Britsh Standards Insttute in
October 2013 and the certfcate has been maintained religiously by following the rigorous
audits and processes demanded by the Standard. Which company is specializes in contract and
individual in house projects.
Designation – Qs and Billing Engineer (October 2015-Till date)
Responsibilities Include as an Qs and Billing Engineer:
 Analyzing drawings and specifcatons
 Understanding contractual terms and conditons
 Efcient Steel tonnage calculaton of structural steel works.
 Enquiry to Subcontractors and achieving best price by negotaton.
 Pricing of estmated quanttes by taking into consideraton all the factors.
 Preparaton of Quantty/price breakdowns with perfect substantatons to meet
client/Consultant/Main contractor’s requirement.

-- 1 of 4 --

Highly Motivated Individual with B.E in Civil Engineering with relevant Work
Experience
 Preparaton of BOQ, quotaton, mark-up drawings and all the other supportng documents
required for quotng.
 Extend necessary help to designing and modeling department whenever required for scope
clarifcaton of awarded Project/Job.
 Coordinatng with Supplier & producton team for producton & development. Conductng
feasibility studies to estmate materials, tme and labour costs.
 Preparing, negotatng and analyzing costs for tenders and contracts.
 Preparaton of contracts, including details regarding quanttes of required materials.
 On-going cost analysis of maintenance and repair work
 Feasibility studies of client requests.
 Site visits, assessments and projectons for future work
 Analyze and review complete set of tender documents consistng of drawings, Bill of quanttes,
Scope of work and Specifcatons.
 Preparing client Bills and subcontractor’s bills
 Preparing of Bar-bending schedule.
MAJOR PROJECTS HANDLED AT MANGALORE, INDIA
Project Name:
 ‘ST ZUZE VAZ HOME’ old age home at jeppu Mangalore
 ‘MARIAN STREAK’ commercial building in bejai Mangalore
 ‘MARIAN ASTRA’ residental building in bejai Mangalore
 ‘MARIAN ASPIRE’ residental building in kotekani Mangalore
 ‘MARIAN SOLACE’ residental building in malemar Mangalore
 ‘AURUM ’hotel in Subhramanya
Mugarody Construction Kavoor, Mangalore, India.
 Registered in 2009, Mugrody constructon has gained immense expertse in ofering
constructon of residental, commercial buildings, plots, roads and apartments etc. which
Company is located in Mangalore, India.
 Specialized in constructon of Roads,Bridges,Dams etc. making use of modern constructon
equipment’s and technology
Designation- Draughtsman Auto-CAD Planning and Estimation Engineer- (July 2010 to July
2012)
Responsibilities include as an Draughtsman and Estimation Engineer:

-- 2 of 4 --

Highly Motivated Individual with B.E in Civil Engineering with relevant Work
Experience
 Designing of road network
 Taking longitudinal and cross secton of road using related sofware
 Generate daily progress reports & Check lists and submit to the project engineer.
 Co-ordinaton with project management teams, consultants, architects.
 Preparing of single layout and license drawings.
• Checking design drawings and notfy the design issues to consultants.
• Drawings primarily include architectural(working drawings), structural, electrical, and plumbing
drawings according to architectural requirements
• Partcipated in MUDA (Mangalore Urban Development Authority) and IDF (Infrastructural
Development Foundaton) which is a consultant of MCC (MANGALORE CITY CORPORATION)
projects which involved designing roads, drain& footpath.
• Preparing detailed complete quantty take of and compiling the itemized BOQ with descripton
and additonal BOQ items
• Preparaton of drawings and assisted on estmates for design and built projects as per client’s
requirement.
• Preparaton of interior drawings such as false ceiling layouts, tle layouts for the ongoing
projects like residental building projects, villa projects.
• Preparaton of Electrical and furniture Layout
TECHNICAL SKILLS:
• Expert user of AUTOCAD, STAADPRO
• Profcient in Windows 10/8/7/Vista/XP.
• Skilled user of MS Ofce Applicatons.
• Intermediate user of 3D Max
• Expert user of Candy sofware for Budgetng
INTERPERSONAL SKILLS:
• Focused & goal oriented Civil Engineer, possessing acute quanttatve apttude, determined to
carve a successful & satsfying career in the industry.
• Self-motvated, hardworking & consistent with a high degree of fexibility, creatvity,
resourcefulness, commitment & optmism.
• Keen observer, work to strict deadlines, logical and analytcal thinking ability.
INTERESTS AND ACHIEVEMENTS:
• Atending seminars.
• Taking leadership.
• Achieved more than 75% result for subjects handled every semester at Srinivas school of
Engineering.
• Partcipated in Training programs regarding Rate analysis, Budgetng and Project Costng
Conducted by Marian projects pvt ltd..,

-- 3 of 4 --

Highly Motivated Individual with B.E in Civil Engineering with relevant Work
Experience
GRADUATE PROJECT:
• Performance of Common Efuent Treatment Plants and disposal of sludge as a building
material.
DIPLOMA PROJECT:
• Planning of Residental Building and carrying out of quantty survey.
PERSONAL DETAILS:
Natonality : Indian
Date of Birth : 10-02-1992
Languages Known : English, Hindi, Kannada, and Tulu
Passport Number : N4717196
Marital Status : Single
DECLARATION:
I hereby declare that the above mentoned informaton are true and correct to the best of my
knowledge.
Date :
Place : (LAXMI Y)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume -laxmi y.pdf

Parsed Technical Skills: Expert user of AUTOCAD, STAADPRO, Profcient in Windows 10/8/7/Vista/XP., Skilled user of MS Ofce Applicatons., Intermediate user of 3D Max, Expert user of Candy sofware for Budgetng, INTERPERSONAL SKILLS:, Focused & goal oriented Civil Engineer, possessing acute quanttatve apttude, determined to, carve a successful & satsfying career in the industry., Self-motvated, hardworking & consistent with a high degree of fexibility, creatvity, resourcefulness, commitment & optmism., Keen observer, work to strict deadlines, logical and analytcal thinking ability., INTERESTS AND ACHIEVEMENTS:, Atending seminars., Taking leadership., Achieved more than 75% result for subjects handled every semester at Srinivas school of, Engineering., Partcipated in Training programs regarding Rate analysis, Budgetng and Project Costng, Conducted by Marian projects pvt ltd.., 3 of 4 --, Highly Motivated Individual with B.E in Civil Engineering with relevant Work'),
(5564, 'Mr. SAMEER VITTHAL MUNE', 'sameermune1@gmail.com', '917741940830', 'Career Objective', 'Career Objective', '▪ To be potential resource to organization where I can utilize all my skills and knowledge which
would help the organization to grow and further enhance my growth profile. It would be my
never ending dedication to maintain the spectrum of integrity, honesty and character.', '▪ To be potential resource to organization where I can utilize all my skills and knowledge which
would help the organization to grow and further enhance my growth profile. It would be my
never ending dedication to maintain the spectrum of integrity, honesty and character.', ARRAY['Software’s Known', 'AUTOCAD', 'E-TAB', 'Basic computer knowledge', 'MS OFFICE', 'MS EXCEL', 'INTERNET', 'Academic Credentials', 'Bachelor of Engineering – CIVIL: -', 'Bachelor of Engineering with specialization in Civil Engineering in May 2018 from Yadavrao', 'Tasgaonkar Institute of Engineering & Technology karjat', 'Raigad.']::text[], ARRAY['Software’s Known', 'AUTOCAD', 'E-TAB', 'Basic computer knowledge', 'MS OFFICE', 'MS EXCEL', 'INTERNET', 'Academic Credentials', 'Bachelor of Engineering – CIVIL: -', 'Bachelor of Engineering with specialization in Civil Engineering in May 2018 from Yadavrao', 'Tasgaonkar Institute of Engineering & Technology karjat', 'Raigad.']::text[], ARRAY[]::text[], ARRAY['Software’s Known', 'AUTOCAD', 'E-TAB', 'Basic computer knowledge', 'MS OFFICE', 'MS EXCEL', 'INTERNET', 'Academic Credentials', 'Bachelor of Engineering – CIVIL: -', 'Bachelor of Engineering with specialization in Civil Engineering in May 2018 from Yadavrao', 'Tasgaonkar Institute of Engineering & Technology karjat', 'Raigad.']::text[], '', 'Name:- SAMEER VITTHAL MUNE
Address:- Indiranagar , Post-Dahiwali ,
Tal- Karjat , Dist-Raigarh
Date of Birth:- 28/01/1995
Gender:- Male
Languages Known:- English, Hindi and Marathi
Nationality:-. Indian', '', ' Co-ordination for land Surveying works.
 Co-ordination & Execution of Construction works.
 Co-ordination, Planning and Execution work for Infrastructural and buildings work like solid
jetty, Concrete road.
 Coordination with Architect/Designers/contractors/Kashec''s Utility & production team.
 Co-ordination with design engineering team for delivery of project, Drawing, Specifications,
BOQ, Tender, Estimates etc.
 Estimation & billing .
 Expansion of existing facilities Buildings, structures, Roads, Drainage''s etc.
 Maintaining all records & documents.
 Looking after all maintenance activities with project work.
 Handling Multiple activities & Ensuring that project runs smoothly.
 Assisting Project Manager to prepare Master Construction/Manpower Requirement
schedules & tracking of critical construction activities.
 Assisting Project Manager in Preparation of project scope statement, Selection of Architect,
Design Consultants & General Contractors for the project by bidding & tendering process.
 Monitoring & Controlling of Construction Activities, Time, Cost, Quality & Safety at site.
 Handling Facility management, project management & also working as a client representative.
 Assisting Project Manager in technical evaluation, comparison & selection of final contractor.
 Inspection of work quality and material delivered at site.
Declaration
I hereby declare that the information given here with is correct to my knowledge and I will
responsible for any discrepancy.
Place:
Date: / /
(Mr.Sameer vitthal mune.)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Currently working in Kashec engineers Ltd-as an civil Site Engineer for their borli mandala\nproject (Proving post harvesting to the fish landing centre at Borli mandala, Tal: Murud –\n11Cr).\n GEM engineering Pvt Ltd-as an jr.engineer for quantity survey using RC CAD.\n S.K Engineering work-as an site engineer for two G+4 residential projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mune- RESUME- 2021.pdf', 'Name: Mr. SAMEER VITTHAL MUNE

Email: sameermune1@gmail.com

Phone: +917741940830

Headline: Career Objective

Profile Summary: ▪ To be potential resource to organization where I can utilize all my skills and knowledge which
would help the organization to grow and further enhance my growth profile. It would be my
never ending dedication to maintain the spectrum of integrity, honesty and character.

Career Profile:  Co-ordination for land Surveying works.
 Co-ordination & Execution of Construction works.
 Co-ordination, Planning and Execution work for Infrastructural and buildings work like solid
jetty, Concrete road.
 Coordination with Architect/Designers/contractors/Kashec''s Utility & production team.
 Co-ordination with design engineering team for delivery of project, Drawing, Specifications,
BOQ, Tender, Estimates etc.
 Estimation & billing .
 Expansion of existing facilities Buildings, structures, Roads, Drainage''s etc.
 Maintaining all records & documents.
 Looking after all maintenance activities with project work.
 Handling Multiple activities & Ensuring that project runs smoothly.
 Assisting Project Manager to prepare Master Construction/Manpower Requirement
schedules & tracking of critical construction activities.
 Assisting Project Manager in Preparation of project scope statement, Selection of Architect,
Design Consultants & General Contractors for the project by bidding & tendering process.
 Monitoring & Controlling of Construction Activities, Time, Cost, Quality & Safety at site.
 Handling Facility management, project management & also working as a client representative.
 Assisting Project Manager in technical evaluation, comparison & selection of final contractor.
 Inspection of work quality and material delivered at site.
Declaration
I hereby declare that the information given here with is correct to my knowledge and I will
responsible for any discrepancy.
Place:
Date: / /
(Mr.Sameer vitthal mune.)
-- 2 of 2 --

Key Skills: ▪ Software’s Known
AUTOCAD , E-TAB
Basic computer knowledge, MS OFFICE, MS EXCEL, INTERNET
Academic Credentials
Bachelor of Engineering – CIVIL: -
Bachelor of Engineering with specialization in Civil Engineering in May 2018 from Yadavrao
Tasgaonkar Institute of Engineering & Technology karjat, Raigad.

IT Skills: ▪ Software’s Known
AUTOCAD , E-TAB
Basic computer knowledge, MS OFFICE, MS EXCEL, INTERNET
Academic Credentials
Bachelor of Engineering – CIVIL: -
Bachelor of Engineering with specialization in Civil Engineering in May 2018 from Yadavrao
Tasgaonkar Institute of Engineering & Technology karjat, Raigad.

Employment:  Currently working in Kashec engineers Ltd-as an civil Site Engineer for their borli mandala
project (Proving post harvesting to the fish landing centre at Borli mandala, Tal: Murud –
11Cr).
 GEM engineering Pvt Ltd-as an jr.engineer for quantity survey using RC CAD.
 S.K Engineering work-as an site engineer for two G+4 residential projects.

Education: Bachelor of Engineering – CIVIL: -
Bachelor of Engineering with specialization in Civil Engineering in May 2018 from Yadavrao
Tasgaonkar Institute of Engineering & Technology karjat, Raigad.

Personal Details: Name:- SAMEER VITTHAL MUNE
Address:- Indiranagar , Post-Dahiwali ,
Tal- Karjat , Dist-Raigarh
Date of Birth:- 28/01/1995
Gender:- Male
Languages Known:- English, Hindi and Marathi
Nationality:-. Indian

Extracted Resume Text: RESUME
Mr. SAMEER VITTHAL MUNE
E-mail:Sameermune1@gmail.com
Mobile: +917741940830
https://www.linkedin.com/in/sam-mune-09405317a
Career Objective
▪ To be potential resource to organization where I can utilize all my skills and knowledge which
would help the organization to grow and further enhance my growth profile. It would be my
never ending dedication to maintain the spectrum of integrity, honesty and character.
Personal Details
Name:- SAMEER VITTHAL MUNE
Address:- Indiranagar , Post-Dahiwali ,
Tal- Karjat , Dist-Raigarh
Date of Birth:- 28/01/1995
Gender:- Male
Languages Known:- English, Hindi and Marathi
Nationality:-. Indian
Technical Skills
▪ Software’s Known
AUTOCAD , E-TAB
Basic computer knowledge, MS OFFICE, MS EXCEL, INTERNET
Academic Credentials
Bachelor of Engineering – CIVIL: -
Bachelor of Engineering with specialization in Civil Engineering in May 2018 from Yadavrao
Tasgaonkar Institute of Engineering & Technology karjat, Raigad.
Skills
Construction Management • Self-confidence • Project Management • Quality Improvement • Time
Management • Communication • Cooperative • Quantity Take-offs • Construction • Engineering
 Capable of handling all kinds of projects.
 2+ Years of construction Experience in the field of Infrastructure & Residential Projects.
 In depth knowledge of Construction Phase.
 Successfully managing all the construction contractor’s activity involved in the construction
phases.
 Successfully Managing & Co-ordinating with all stakeholder’s related to Project
(Designer’s/Architect/PMC/Billing Consultancy/Process Engineering team/ Management
Team).
 Hands-on Experience in Quantity Estimation, BOQ preparation & Rate analysis.
 Certifying/Checking & Billing of buildings, Road & infra Etc.

-- 1 of 2 --

Experience
 Currently working in Kashec engineers Ltd-as an civil Site Engineer for their borli mandala
project (Proving post harvesting to the fish landing centre at Borli mandala, Tal: Murud –
11Cr).
 GEM engineering Pvt Ltd-as an jr.engineer for quantity survey using RC CAD.
 S.K Engineering work-as an site engineer for two G+4 residential projects.
Job Profile :-
 Co-ordination for land Surveying works.
 Co-ordination & Execution of Construction works.
 Co-ordination, Planning and Execution work for Infrastructural and buildings work like solid
jetty, Concrete road.
 Coordination with Architect/Designers/contractors/Kashec''s Utility & production team.
 Co-ordination with design engineering team for delivery of project, Drawing, Specifications,
BOQ, Tender, Estimates etc.
 Estimation & billing .
 Expansion of existing facilities Buildings, structures, Roads, Drainage''s etc.
 Maintaining all records & documents.
 Looking after all maintenance activities with project work.
 Handling Multiple activities & Ensuring that project runs smoothly.
 Assisting Project Manager to prepare Master Construction/Manpower Requirement
schedules & tracking of critical construction activities.
 Assisting Project Manager in Preparation of project scope statement, Selection of Architect,
Design Consultants & General Contractors for the project by bidding & tendering process.
 Monitoring & Controlling of Construction Activities, Time, Cost, Quality & Safety at site.
 Handling Facility management, project management & also working as a client representative.
 Assisting Project Manager in technical evaluation, comparison & selection of final contractor.
 Inspection of work quality and material delivered at site.
Declaration
I hereby declare that the information given here with is correct to my knowledge and I will
responsible for any discrepancy.
Place:
Date: / /
(Mr.Sameer vitthal mune.)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mune- RESUME- 2021.pdf

Parsed Technical Skills: Software’s Known, AUTOCAD, E-TAB, Basic computer knowledge, MS OFFICE, MS EXCEL, INTERNET, Academic Credentials, Bachelor of Engineering – CIVIL: -, Bachelor of Engineering with specialization in Civil Engineering in May 2018 from Yadavrao, Tasgaonkar Institute of Engineering & Technology karjat, Raigad.'),
(5565, 'Dharminder Sharma', 'dharminder.sharma.resume-import-05565@hhh-resume-import.invalid', '919592466221', 'profile FRL), HPC, Box culverts and other cross-drainage works for National Highways.', 'profile FRL), HPC, Box culverts and other cross-drainage works for National Highways.', 'Civil engineer with good academic record and wide knowledge about highway and structure
works.
EMPLOYMENT RECORD:
1) From 10 June 2019 to till date
Authority Engineer for the project
Employer: TPF Getinsa Euroestudios S.L. In Association with Sterling Indo Tech
Consultants Pvt. Ltd.
Designation: Assistant Highway Engineer.
Project Name:
DEVELOPMENT AND UPGRADATION OF BANAR-BHOPALGARH-KUCHERA ROAD (SH-63) FROM
DESIGN CHAINAGE KM 0.000 TO DESIGN CHAINAGE KM 126.500 (Four Lane Divided carriageway
KM 0 to KM 10.2, 2-Lane with Granular Shoulder KM 10.20 TO End) UNDER RSHDPII (PACKAGE
NO. WB/RSHDPII/ EPC/01 ) IN THE STATE OF RAJASTHAN ON ENGINEERING, PROCUREMENT &
CONSTRUCTION ( EPC ) MODE.
Client: PWD PPP
Location: RAJASTHAN
Project Cost: 266 crore
❖ Four Lane Divided carriageway KM 0 to KM 10.2
❖ 2-Lane with Granular Shoulder KM 10.20 TO 126.500
❖ MinorBridge(Nos. 04)
❖ HP Culvert ( Nos. 121)
❖ Box Culvert (Nos. 13)
❖ Junction Improvement (Nos. 11)
❖ RCC Drain (22 km)
-- 2 of 5 --
CV Dharminder Sharma
Dharminder Sharma
2) From 1 Aug 2018 to 6 June2019
Authority Engineer for the project
Employer: Centro de Estudios de Materiales y Control de obra, SA (CEMOSA) In
Association with Civilbaba Infra consultant Pvt. Ltd
Designation: Survey Engineer.
Project Name:
REHABILITATION AND AUGMENTATION OF NEW NH-354 (OLD-SH-21) OF SECTION KHEMKARAN
TOWN TO START OF AMRITSAR BYPASS FROM DESIGN CHAINAGE KM 22.673(EXISTING KM.
65.477 OF SH) TO DESIGN CHAINAGE KM 71.496 (EXISTING KM 16.351 OF SH) FOR LENGTH OF
48.823 KM INTO TWO LANE WITH PAVED SHOULDER /FOUR –LANING UNDER BHARATMALA
SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-II)
Client: NHAI
Location: PUNJAB
Project Cost: 196 crore
3) From March 2017 to July 2018.
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB', 'Civil engineer with good academic record and wide knowledge about highway and structure
works.
EMPLOYMENT RECORD:
1) From 10 June 2019 to till date
Authority Engineer for the project
Employer: TPF Getinsa Euroestudios S.L. In Association with Sterling Indo Tech
Consultants Pvt. Ltd.
Designation: Assistant Highway Engineer.
Project Name:
DEVELOPMENT AND UPGRADATION OF BANAR-BHOPALGARH-KUCHERA ROAD (SH-63) FROM
DESIGN CHAINAGE KM 0.000 TO DESIGN CHAINAGE KM 126.500 (Four Lane Divided carriageway
KM 0 to KM 10.2, 2-Lane with Granular Shoulder KM 10.20 TO End) UNDER RSHDPII (PACKAGE
NO. WB/RSHDPII/ EPC/01 ) IN THE STATE OF RAJASTHAN ON ENGINEERING, PROCUREMENT &
CONSTRUCTION ( EPC ) MODE.
Client: PWD PPP
Location: RAJASTHAN
Project Cost: 266 crore
❖ Four Lane Divided carriageway KM 0 to KM 10.2
❖ 2-Lane with Granular Shoulder KM 10.20 TO 126.500
❖ MinorBridge(Nos. 04)
❖ HP Culvert ( Nos. 121)
❖ Box Culvert (Nos. 13)
❖ Junction Improvement (Nos. 11)
❖ RCC Drain (22 km)
-- 2 of 5 --
CV Dharminder Sharma
Dharminder Sharma
2) From 1 Aug 2018 to 6 June2019
Authority Engineer for the project
Employer: Centro de Estudios de Materiales y Control de obra, SA (CEMOSA) In
Association with Civilbaba Infra consultant Pvt. Ltd
Designation: Survey Engineer.
Project Name:
REHABILITATION AND AUGMENTATION OF NEW NH-354 (OLD-SH-21) OF SECTION KHEMKARAN
TOWN TO START OF AMRITSAR BYPASS FROM DESIGN CHAINAGE KM 22.673(EXISTING KM.
65.477 OF SH) TO DESIGN CHAINAGE KM 71.496 (EXISTING KM 16.351 OF SH) FOR LENGTH OF
48.823 KM INTO TWO LANE WITH PAVED SHOULDER /FOUR –LANING UNDER BHARATMALA
SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-II)
Client: NHAI
Location: PUNJAB
Project Cost: 196 crore
3) From March 2017 to July 2018.
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB', ARRAY['➢ Relevant Subjects: Basic of Civil Engineering', '➢ Software: Auto Cad', '➢ INSTRUMENT: Auto Level.', '➢ Project Mobilizing and execution skills.', '➢ Leadership skills to organize the project.', '➢ Technical skills in alignment', 'leveling', 'longitudinal section and cross section.', '➢ Willing to travel and learn new methodology.', '➢ Experience: I have more than 5 years’ experience in national highway and state highway', 'projects (NHAI) and PWD.']::text[], ARRAY['➢ Relevant Subjects: Basic of Civil Engineering', '➢ Software: Auto Cad', '➢ INSTRUMENT: Auto Level.', '➢ Project Mobilizing and execution skills.', '➢ Leadership skills to organize the project.', '➢ Technical skills in alignment', 'leveling', 'longitudinal section and cross section.', '➢ Willing to travel and learn new methodology.', '➢ Experience: I have more than 5 years’ experience in national highway and state highway', 'projects (NHAI) and PWD.']::text[], ARRAY[]::text[], ARRAY['➢ Relevant Subjects: Basic of Civil Engineering', '➢ Software: Auto Cad', '➢ INSTRUMENT: Auto Level.', '➢ Project Mobilizing and execution skills.', '➢ Leadership skills to organize the project.', '➢ Technical skills in alignment', 'leveling', 'longitudinal section and cross section.', '➢ Willing to travel and learn new methodology.', '➢ Experience: I have more than 5 years’ experience in national highway and state highway', 'projects (NHAI) and PWD.']::text[], '', 'YEARS WITH FIRM/ENTITY : 10 JUNE 2019 to till date
Nationality : Indian
KEY QUALIFICATIONS:
Mr. Dharminder Sharma has B.TECH in Civil Engineering, has more than 6 years of experience including
Execution, construction supervision and repair & rehabilitation of road work (from earth work to given
profile FRL), HPC, Box culverts and other cross-drainage works for National Highways.', '', '', '', '', '[]'::jsonb, '[{"title":"profile FRL), HPC, Box culverts and other cross-drainage works for National Highways.","company":"Imported from resume CSV","description":"projects (NHAI) and PWD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV AHE D.K UPDATED 2020.pdf', 'Name: Dharminder Sharma

Email: dharminder.sharma.resume-import-05565@hhh-resume-import.invalid

Phone: +919592466221

Headline: profile FRL), HPC, Box culverts and other cross-drainage works for National Highways.

Profile Summary: Civil engineer with good academic record and wide knowledge about highway and structure
works.
EMPLOYMENT RECORD:
1) From 10 June 2019 to till date
Authority Engineer for the project
Employer: TPF Getinsa Euroestudios S.L. In Association with Sterling Indo Tech
Consultants Pvt. Ltd.
Designation: Assistant Highway Engineer.
Project Name:
DEVELOPMENT AND UPGRADATION OF BANAR-BHOPALGARH-KUCHERA ROAD (SH-63) FROM
DESIGN CHAINAGE KM 0.000 TO DESIGN CHAINAGE KM 126.500 (Four Lane Divided carriageway
KM 0 to KM 10.2, 2-Lane with Granular Shoulder KM 10.20 TO End) UNDER RSHDPII (PACKAGE
NO. WB/RSHDPII/ EPC/01 ) IN THE STATE OF RAJASTHAN ON ENGINEERING, PROCUREMENT &
CONSTRUCTION ( EPC ) MODE.
Client: PWD PPP
Location: RAJASTHAN
Project Cost: 266 crore
❖ Four Lane Divided carriageway KM 0 to KM 10.2
❖ 2-Lane with Granular Shoulder KM 10.20 TO 126.500
❖ MinorBridge(Nos. 04)
❖ HP Culvert ( Nos. 121)
❖ Box Culvert (Nos. 13)
❖ Junction Improvement (Nos. 11)
❖ RCC Drain (22 km)
-- 2 of 5 --
CV Dharminder Sharma
Dharminder Sharma
2) From 1 Aug 2018 to 6 June2019
Authority Engineer for the project
Employer: Centro de Estudios de Materiales y Control de obra, SA (CEMOSA) In
Association with Civilbaba Infra consultant Pvt. Ltd
Designation: Survey Engineer.
Project Name:
REHABILITATION AND AUGMENTATION OF NEW NH-354 (OLD-SH-21) OF SECTION KHEMKARAN
TOWN TO START OF AMRITSAR BYPASS FROM DESIGN CHAINAGE KM 22.673(EXISTING KM.
65.477 OF SH) TO DESIGN CHAINAGE KM 71.496 (EXISTING KM 16.351 OF SH) FOR LENGTH OF
48.823 KM INTO TWO LANE WITH PAVED SHOULDER /FOUR –LANING UNDER BHARATMALA
SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-II)
Client: NHAI
Location: PUNJAB
Project Cost: 196 crore
3) From March 2017 to July 2018.
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB

Key Skills: ➢ Relevant Subjects: Basic of Civil Engineering
➢ Software: Auto Cad
➢ INSTRUMENT: Auto Level.
➢ Project Mobilizing and execution skills.
➢ Leadership skills to organize the project.
➢ Technical skills in alignment, leveling, longitudinal section and cross section.
➢ Willing to travel and learn new methodology.
➢ Experience: I have more than 5 years’ experience in national highway and state highway
projects (NHAI) and PWD.

IT Skills: ➢ Relevant Subjects: Basic of Civil Engineering
➢ Software: Auto Cad
➢ INSTRUMENT: Auto Level.
➢ Project Mobilizing and execution skills.
➢ Leadership skills to organize the project.
➢ Technical skills in alignment, leveling, longitudinal section and cross section.
➢ Willing to travel and learn new methodology.
➢ Experience: I have more than 5 years’ experience in national highway and state highway
projects (NHAI) and PWD.

Employment: projects (NHAI) and PWD.

Education: Qualification College/ University Year Percentage
B.TECH-CIVIL
ENGINEERING MM UNIVERSITY 2015 71%
XII (Non Medical) Victorya Public School 2011 60%
X Govt. Sec. School 2008 58%
-- 1 of 5 --
CV Dharminder Sharma
Dharminder Sharma

Personal Details: YEARS WITH FIRM/ENTITY : 10 JUNE 2019 to till date
Nationality : Indian
KEY QUALIFICATIONS:
Mr. Dharminder Sharma has B.TECH in Civil Engineering, has more than 6 years of experience including
Execution, construction supervision and repair & rehabilitation of road work (from earth work to given
profile FRL), HPC, Box culverts and other cross-drainage works for National Highways.

Extracted Resume Text: CV Dharminder Sharma
Dharminder Sharma
PROPOSED POSITION : ASSISTANT HIGHWAY ENGINEER.
NAME OF FIRM : TPF Getinsa Euroestudios S.L. In
Association with Sterling Indo
Tech Consultants Pvt. Ltd.
NAME : Dharminder Sharma
PROFESSION : Civil Engineer
DATE OF BIRTH : 02 Oct 1992
YEARS WITH FIRM/ENTITY : 10 JUNE 2019 to till date
Nationality : Indian
KEY QUALIFICATIONS:
Mr. Dharminder Sharma has B.TECH in Civil Engineering, has more than 6 years of experience including
Execution, construction supervision and repair & rehabilitation of road work (from earth work to given
profile FRL), HPC, Box culverts and other cross-drainage works for National Highways.
TECHNICAL SKILLS
➢ Relevant Subjects: Basic of Civil Engineering
➢ Software: Auto Cad
➢ INSTRUMENT: Auto Level.
➢ Project Mobilizing and execution skills.
➢ Leadership skills to organize the project.
➢ Technical skills in alignment, leveling, longitudinal section and cross section.
➢ Willing to travel and learn new methodology.
➢ Experience: I have more than 5 years’ experience in national highway and state highway
projects (NHAI) and PWD.
EDUCATION
Qualification College/ University Year Percentage
B.TECH-CIVIL
ENGINEERING MM UNIVERSITY 2015 71%
XII (Non Medical) Victorya Public School 2011 60%
X Govt. Sec. School 2008 58%

-- 1 of 5 --

CV Dharminder Sharma
Dharminder Sharma
PROFILE SUMMARY
Civil engineer with good academic record and wide knowledge about highway and structure
works.
EMPLOYMENT RECORD:
1) From 10 June 2019 to till date
Authority Engineer for the project
Employer: TPF Getinsa Euroestudios S.L. In Association with Sterling Indo Tech
Consultants Pvt. Ltd.
Designation: Assistant Highway Engineer.
Project Name:
DEVELOPMENT AND UPGRADATION OF BANAR-BHOPALGARH-KUCHERA ROAD (SH-63) FROM
DESIGN CHAINAGE KM 0.000 TO DESIGN CHAINAGE KM 126.500 (Four Lane Divided carriageway
KM 0 to KM 10.2, 2-Lane with Granular Shoulder KM 10.20 TO End) UNDER RSHDPII (PACKAGE
NO. WB/RSHDPII/ EPC/01 ) IN THE STATE OF RAJASTHAN ON ENGINEERING, PROCUREMENT &
CONSTRUCTION ( EPC ) MODE.
Client: PWD PPP
Location: RAJASTHAN
Project Cost: 266 crore
❖ Four Lane Divided carriageway KM 0 to KM 10.2
❖ 2-Lane with Granular Shoulder KM 10.20 TO 126.500
❖ MinorBridge(Nos. 04)
❖ HP Culvert ( Nos. 121)
❖ Box Culvert (Nos. 13)
❖ Junction Improvement (Nos. 11)
❖ RCC Drain (22 km)

-- 2 of 5 --

CV Dharminder Sharma
Dharminder Sharma
2) From 1 Aug 2018 to 6 June2019
Authority Engineer for the project
Employer: Centro de Estudios de Materiales y Control de obra, SA (CEMOSA) In
Association with Civilbaba Infra consultant Pvt. Ltd
Designation: Survey Engineer.
Project Name:
REHABILITATION AND AUGMENTATION OF NEW NH-354 (OLD-SH-21) OF SECTION KHEMKARAN
TOWN TO START OF AMRITSAR BYPASS FROM DESIGN CHAINAGE KM 22.673(EXISTING KM.
65.477 OF SH) TO DESIGN CHAINAGE KM 71.496 (EXISTING KM 16.351 OF SH) FOR LENGTH OF
48.823 KM INTO TWO LANE WITH PAVED SHOULDER /FOUR –LANING UNDER BHARATMALA
SCHEME IN THE STATE OF PUNJAB ON EPC MODE (PACKAGE-II)
Client: NHAI
Location: PUNJAB
Project Cost: 196 crore
3) From March 2017 to July 2018.
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB
Designation: HIGHWAY ENGINEER
Project Name:
Widening to 2-lane with paved shoulders of Maur Mandi to Raman Mandi Section of NH-
254 from Design Chainage 105.890 to 132.300 in the state of Punjab on EPC mode.
Client: CWD Division No – 2, PWD B&R Br., Bhatinda
Authority Engineer: Highway Engineering Consultant (in association with Ltelford Consultant Pvt. Ltd.)
Location: PUNJAB
Project Cost: 56.27 crore
❖ NH- 254 MAUR MANDI to RAMA MANDI (26.410 KMS)
❖ RCC DRAIN (11 KMS)
❖ RCC SLAB CULVERTS (1.5,3.0,AND UPTO 6 MTS)
❖ WIDENING OF MNB
❖ HPC – 71 Nos.

-- 3 of 5 --

CV Dharminder Sharma
Dharminder Sharma
4) From July 2016 to March 2017.
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB
Designation: HIGHWAY ENGINEER
Project Name:
Widening to 2-lane with paved shoulders of Rampura to Maur Mandi Section of NH-254
from Design Chainage 82.400 to 104.200 in the state of Punjab on EPC mode.
Client: CWD Division No – 2, PWD B&R Br., Bhatinda
Authority Engineer: ShriKhande Consultants Pvt. Ltd.
Location: PUNJAB
Project Cost: 43.95 crore
➢ NH- 254 Rampura to Maur Mandi (21.800 KMS)
➢ RCC DRAIN (7.300 KMS)
➢ RCC SLAB CULVERTS (1.5,3.0,AND UPTO 6 MTS)
➢ HPC – 45 Nos.
5) From March 2016 to July 2016.
Employer: J.K. ASSOCIATES
OFF Agar Nagar, Sangrur PUNJAB
Designation: HIGHWAY ENGINEER
Project Name:
Widening to 4-lane with paved shoulders of Sangrur to Haryana Border Road Section of
NH-52 (Old NH-71) from Design Chainage 239.00 to 307.00in the state of Punjab on EPC
mode.
Client: NHAI
Authority Engineer: J.S Grover Constructions
Location: PUNJAB
Project Cost: 612 crore
➢ NH- 52 Khanouri to Haryana Border (5.00 KMS)
➢ RCC DRAIN (4 KMS)
➢ NH-52 SERVICE ROAD (2KMS)

-- 4 of 5 --

CV Dharminder Sharma
Dharminder Sharma
6) From July 2015 to March 2016
Employer: DMR Builders Pvt. Ltd.
Designation: Site Engineer
Project Name:
District Administrative Complex Gurdaspur
Client: Punjab Urban Development Authority Amritsar
Location: PUNJAB
Project Cost: 39.38 crore
LANGUAGE KNOWN
➢ Hindi
➢ English
➢ Punjabi
PERSONAL DETAILS
Name : Dharminder Sharma
Gender : Male
Father’s Name : Sh. Varinder Kumar
Permanent Address : City Khanouri, District- Sangrur
Mobile : +919592466221, +919315166700
Date of Birth : 2 Oct 1992
Nationality : Indian
Marital status : Married
E-Mail ID : DHARAM9300@gmail.com
Date: Dharminder Sharma
Place:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV AHE D.K UPDATED 2020.pdf

Parsed Technical Skills: ➢ Relevant Subjects: Basic of Civil Engineering, ➢ Software: Auto Cad, ➢ INSTRUMENT: Auto Level., ➢ Project Mobilizing and execution skills., ➢ Leadership skills to organize the project., ➢ Technical skills in alignment, leveling, longitudinal section and cross section., ➢ Willing to travel and learn new methodology., ➢ Experience: I have more than 5 years’ experience in national highway and state highway, projects (NHAI) and PWD.'),
(5566, 'Patil Jaiprakash S', 'patil.jaiprakash.s.resume-import-05566@hhh-resume-import.invalid', '919823148177', 'AMBITION AND CAREER OBJECTIVE', 'AMBITION AND CAREER OBJECTIVE', 'Estimation & costing, Billing, and Co-ordination for Civil & Structural work in various
Residential & Commercial Projects.
ACADEMIC AND PROFESSIONAL QUALIFICATION
B.E. in Civil Engineering : - From N.M.U. Jalgoan B.E. Final Year Appeared.
Diploma in civil Engineering: - From Board of Technical Education Mumbai .
. (M.S.) in year 1998 from S.S.V.P.S Polytechnic.
Dhule (M.S).
Computer Proficiency : - Good Computer Profession.
1. MS-office 2007
2. Auto –cad 2010
3. MS-Project 2007(Appeared)
4. ERP management .
5. Project Management Seminar.
6. Safety Management.
SSC: - From J.R.City High School, Dhule.Pune Board
HSC: - - From J.R.City High School, Dhule. Pune Board', 'Estimation & costing, Billing, and Co-ordination for Civil & Structural work in various
Residential & Commercial Projects.
ACADEMIC AND PROFESSIONAL QUALIFICATION
B.E. in Civil Engineering : - From N.M.U. Jalgoan B.E. Final Year Appeared.
Diploma in civil Engineering: - From Board of Technical Education Mumbai .
. (M.S.) in year 1998 from S.S.V.P.S Polytechnic.
Dhule (M.S).
Computer Proficiency : - Good Computer Profession.
1. MS-office 2007
2. Auto –cad 2010
3. MS-Project 2007(Appeared)
4. ERP management .
5. Project Management Seminar.
6. Safety Management.
SSC: - From J.R.City High School, Dhule.Pune Board
HSC: - - From J.R.City High School, Dhule. Pune Board', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: - 28 December 1976
Gender: - Male
Known Language: - English Hindi & Marathi
Marital Status: - Married
Nationality: - Indian
EDUCATION / QUALIFICATION
Declaration:-
I hereby declared that above information is true as per my knowledge.
Jaiprakash Patil
Exam Board/University Year of
Passing % Mark Div/ Grade
S.S.C Pune 1992 66.40% First
H.S.C Pune 1995 59% Second
D.C.E. M.S.B.T.E. Mumbai. 1998 66.77% First
B.E. Final Appeared N.M.U. 2002 Appeared
-- 3 of 4 --
-- 4 of 4 --', '', '-- 1 of 4 --
1) Working for 3, 00,000 Sq.ft High Rises Commercial IT PARK. With
DOKA TABLE shuttering work & PT Work with final finishing work.
2) Planning & estimation – Preparing Quantity surveying, planning of
activities & co-ordination of work.
3) Preparing contractor & site billing & checking labour billing &
Contractor billing.
4) Prepare contractor measurement bill, labor bill. Project management,
5) Making Reconciliation of material.
B).
Company: - M/S Vilas Javdekars Developers
Designation: - Project Manager.
Duration: - December 2015 to June 2018.', '', '', '[]'::jsonb, '[{"title":"AMBITION AND CAREER OBJECTIVE","company":"Imported from resume CSV","description":"A).\nCompany: - Larson & Toubro Limited.\nDesignation: - Construction Manager.\nDuration: - July 2018 to Till Date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME lt.pdf', 'Name: Patil Jaiprakash S

Email: patil.jaiprakash.s.resume-import-05566@hhh-resume-import.invalid

Phone: +919823148177

Headline: AMBITION AND CAREER OBJECTIVE

Profile Summary: Estimation & costing, Billing, and Co-ordination for Civil & Structural work in various
Residential & Commercial Projects.
ACADEMIC AND PROFESSIONAL QUALIFICATION
B.E. in Civil Engineering : - From N.M.U. Jalgoan B.E. Final Year Appeared.
Diploma in civil Engineering: - From Board of Technical Education Mumbai .
. (M.S.) in year 1998 from S.S.V.P.S Polytechnic.
Dhule (M.S).
Computer Proficiency : - Good Computer Profession.
1. MS-office 2007
2. Auto –cad 2010
3. MS-Project 2007(Appeared)
4. ERP management .
5. Project Management Seminar.
6. Safety Management.
SSC: - From J.R.City High School, Dhule.Pune Board
HSC: - - From J.R.City High School, Dhule. Pune Board

Career Profile: -- 1 of 4 --
1) Working for 3, 00,000 Sq.ft High Rises Commercial IT PARK. With
DOKA TABLE shuttering work & PT Work with final finishing work.
2) Planning & estimation – Preparing Quantity surveying, planning of
activities & co-ordination of work.
3) Preparing contractor & site billing & checking labour billing &
Contractor billing.
4) Prepare contractor measurement bill, labor bill. Project management,
5) Making Reconciliation of material.
B).
Company: - M/S Vilas Javdekars Developers
Designation: - Project Manager.
Duration: - December 2015 to June 2018.

Employment: A).
Company: - Larson & Toubro Limited.
Designation: - Construction Manager.
Duration: - July 2018 to Till Date.

Education: B.E. in Civil Engineering : - From N.M.U. Jalgoan B.E. Final Year Appeared.
Diploma in civil Engineering: - From Board of Technical Education Mumbai .
. (M.S.) in year 1998 from S.S.V.P.S Polytechnic.
Dhule (M.S).
Computer Proficiency : - Good Computer Profession.
1. MS-office 2007
2. Auto –cad 2010
3. MS-Project 2007(Appeared)
4. ERP management .
5. Project Management Seminar.
6. Safety Management.
SSC: - From J.R.City High School, Dhule.Pune Board
HSC: - - From J.R.City High School, Dhule. Pune Board

Personal Details: Date of Birth: - 28 December 1976
Gender: - Male
Known Language: - English Hindi & Marathi
Marital Status: - Married
Nationality: - Indian
EDUCATION / QUALIFICATION
Declaration:-
I hereby declared that above information is true as per my knowledge.
Jaiprakash Patil
Exam Board/University Year of
Passing % Mark Div/ Grade
S.S.C Pune 1992 66.40% First
H.S.C Pune 1995 59% Second
D.C.E. M.S.B.T.E. Mumbai. 1998 66.77% First
B.E. Final Appeared N.M.U. 2002 Appeared
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Patil Jaiprakash S
Fat No.302,’ Kohinoor Ganesha’Aptt.
Udyog Nagar, Hadapsar, Pune.
Phone NO: - +919823148177/9284587574
E- mail: - jppatil76 @ gmail.com
AMBITION AND CAREER OBJECTIVE
To grow as an effective Professional and drive the company in a manner which will help the
company to move towards the higher targets as well as to help myself to strengthen my job
competency and grow within the Company.
Career Summary: Around 14 Years experience in Billing, Execution, Quality Control /
Estimation & costing, Billing, and Co-ordination for Civil & Structural work in various
Residential & Commercial Projects.
ACADEMIC AND PROFESSIONAL QUALIFICATION
B.E. in Civil Engineering : - From N.M.U. Jalgoan B.E. Final Year Appeared.
Diploma in civil Engineering: - From Board of Technical Education Mumbai .
. (M.S.) in year 1998 from S.S.V.P.S Polytechnic.
Dhule (M.S).
Computer Proficiency : - Good Computer Profession.
1. MS-office 2007
2. Auto –cad 2010
3. MS-Project 2007(Appeared)
4. ERP management .
5. Project Management Seminar.
6. Safety Management.
SSC: - From J.R.City High School, Dhule.Pune Board
HSC: - - From J.R.City High School, Dhule. Pune Board
EXPERIENCE:-
A).
Company: - Larson & Toubro Limited.
Designation: - Construction Manager.
Duration: - July 2018 to Till Date.
Job Profile: -

-- 1 of 4 --

1) Working for 3, 00,000 Sq.ft High Rises Commercial IT PARK. With
DOKA TABLE shuttering work & PT Work with final finishing work.
2) Planning & estimation – Preparing Quantity surveying, planning of
activities & co-ordination of work.
3) Preparing contractor & site billing & checking labour billing &
Contractor billing.
4) Prepare contractor measurement bill, labor bill. Project management,
5) Making Reconciliation of material.
B).
Company: - M/S Vilas Javdekars Developers
Designation: - Project Manager.
Duration: - December 2015 to June 2018.
Job Profile: -
1) Working for 4, 00,000 Sq.ft High Rises Residential Building &
BUNGLOWS. With aluform shuttering work with final finishing
work.
2) Planning & estimation – Preparing Quantity surveying, planning
of activities & co-ordination of work.
3) Preparing contractor & site billing & checking labour billing &
Contractor billing.
4) Prepare contractor measurement bill, labor bill. Project management,
5) Making Reconciliation of material.
C).
Company: - Homeland Construction Pvt. Ltd, Pune
(Lushlife Properties & Trimurti Group)
Designation: - Project Engineer
Duration: - August 2010 to December 2015.
Job Profile: -
1) Working for 2, 35,000 Sq.ft High Rise Residential Building all work
upto final finishing work.
2) Planning & estimation – Preparing Quantity surveying, planning of
activities & co- ordination.(Project Monitoring Quality C.Q.R.A) =
P+13 floor =04 towers
3) Prepare contractor measurement bill, labor bill. Project management,
4) Making Reconciliation of material.
5) Preparing daily/weekly progress reports.
6) Project planning & scheduling of billing Activities.
D)
Company: - Karan – Tejraj Group.Wakad, Pune.
Designation: - Senior Engineer
Duration: - August 2008 to August 2010
Job Profile: - (Project Monitoring Quality C.Q.R.A)
1) Working for 1, 15,000 Sq.ft High Rise Residential Building all work
Upto Flat Possession. P+11 floor =02 towers
2) Prepare contractor measurement bill, labor bill. Project management,
3) Making Reconciliation of material.
4) Preparing daily/weekly progress reports.

-- 2 of 4 --

E).
Company: - Lake Town Developers, Katraj, Pune.
(Gagan Group & Jayraj Group)
Designation: - Senior Engineer
Duration: - February 2005 to August 2008
Job Profile: - 1) Working for 1, 15,000 Sq.ft High Rise Residential Building all work
Upto Flat Possession. P+11 floor =02 towers& 75000 sq.ft. Podium Slab.
3) Prepare contractor measurement bill, labor bill. Project management,
4) Making Reconciliation of material.
5) Preparing daily/weekly progress reports
. 6) Project planning & scheduling of daily Activities.
F).
Company: - ECP Housing (I) Pvt.Ltd, Pune.
Designation: - Junior Engineer
Duration: - December 2002 to February 2005
Job Profile: - 1) Working for S.R.P.F 442 Quarters Wanwarie, Pune.
2) Working for District Big Stadium, Dhule & Jalgoan.
3) Working for Sub District Hospital Doincha, Dhule.
PERSONAL DETAILS:-
Date of Birth: - 28 December 1976
Gender: - Male
Known Language: - English Hindi & Marathi
Marital Status: - Married
Nationality: - Indian
EDUCATION / QUALIFICATION
Declaration:-
I hereby declared that above information is true as per my knowledge.
Jaiprakash Patil
Exam Board/University Year of
Passing % Mark Div/ Grade
S.S.C Pune 1992 66.40% First
H.S.C Pune 1995 59% Second
D.C.E. M.S.B.T.E. Mumbai. 1998 66.77% First
B.E. Final Appeared N.M.U. 2002 Appeared

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME lt.pdf'),
(5567, 'MUNNA BERA', 'bera86653@gmail.com', '7029316568', ' CAREER OBJECTIVES:', ' CAREER OBJECTIVES:', '', 'Father’s Name :Srikanta Bera
Date of Birth :16.11.1995
Nationality :Indian
Sex :Male
Language Proficiency: Bengali, English, Hindi
 Technical – Diploma in civil Engineering (AICTE Approved) :
Examinations Board / Council School/ College Year of
Passing
Marks
Obtained
Overall
Percentage
Semester I 2014 7.8
Semester II 2015 7.6
Semester III 2015 8.1
Semester IV 2016 8.3
Semester V 2016 8.8
Semester VI
West Bengal State
Council of
Technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :Srikanta Bera
Date of Birth :16.11.1995
Nationality :Indian
Sex :Male
Language Proficiency: Bengali, English, Hindi
 Technical – Diploma in civil Engineering (AICTE Approved) :
Examinations Board / Council School/ College Year of
Passing
Marks
Obtained
Overall
Percentage
Semester I 2014 7.8
Semester II 2015 7.6
Semester III 2015 8.1
Semester IV 2016 8.3
Semester V 2016 8.8
Semester VI
West Bengal State
Council of
Technical', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"(Under sub contractor) Duration- 2017 for 4 month.\nJob- reinforcement(BBS) and shuttering\n●Doing Job in l&T construstion building company (under sub contractor) in Rampurhat\nSite (medical college project)\nJob- reinforcement (BBS) and shuttering\nDuration -2017 december to September 2018.\n●Doing Job in Nu Culcutta Construction Company.\nJob –Junior Assistant Enginer (Procurement Department)\nperchasingDepartment,Procurement.\nDuration-2018 October - present.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\munna bera cv... (2)(1).pdf', 'Name: MUNNA BERA

Email: bera86653@gmail.com

Phone: 7029316568

Headline:  CAREER OBJECTIVES:

Employment: (Under sub contractor) Duration- 2017 for 4 month.
Job- reinforcement(BBS) and shuttering
●Doing Job in l&T construstion building company (under sub contractor) in Rampurhat
Site (medical college project)
Job- reinforcement (BBS) and shuttering
Duration -2017 december to September 2018.
●Doing Job in Nu Culcutta Construction Company.
Job –Junior Assistant Enginer (Procurement Department)
perchasingDepartment,Procurement.
Duration-2018 October - present.
-- 2 of 2 --

Education: Swami videkananda
school of diploma
2017 8.1
78%
 Non-Technical :
Examinations Board/Council School/College Year of Passing Percentage of
Marks
Madhyamik W.B.B.S.E Baksha B.N Vidyalaya 2011 70%
Higher
secondary(scie
nce)
W.B.B.H.S.E. Baksha B.N vidyalaya 2013 63%
-- 1 of 2 --
I hereby declare that the above information is true to the best of my knowledge.
Place: Dankuni
Date: Signature
Extra Qualification : Basic Course in Computer,it smart course,undergoing auto cad in 2d,Excel,word
Work.
Area of interested :construction building work.
Hobbies:Listening music, watching movies, travelling
Experience:●work in Nirman construction (rampurhat) shopping mall.
(Under sub contractor) Duration- 2017 for 4 month.
Job- reinforcement(BBS) and shuttering
●Doing Job in l&T construstion building company (under sub contractor) in Rampurhat
Site (medical college project)
Job- reinforcement (BBS) and shuttering
Duration -2017 december to September 2018.
●Doing Job in Nu Culcutta Construction Company.
Job –Junior Assistant Enginer (Procurement Department)
perchasingDepartment,Procurement.
Duration-2018 October - present.
-- 2 of 2 --

Personal Details: Father’s Name :Srikanta Bera
Date of Birth :16.11.1995
Nationality :Indian
Sex :Male
Language Proficiency: Bengali, English, Hindi
 Technical – Diploma in civil Engineering (AICTE Approved) :
Examinations Board / Council School/ College Year of
Passing
Marks
Obtained
Overall
Percentage
Semester I 2014 7.8
Semester II 2015 7.6
Semester III 2015 8.1
Semester IV 2016 8.3
Semester V 2016 8.8
Semester VI
West Bengal State
Council of
Technical

Extracted Resume Text: CURRICULUM VITAE
MUNNA BERA
Diploma in civil Engineering
E-mail: bera86653@gmail.com
Mobile: 7029316568 / 8250989822
 EDUCATIONAL QUALLIFICATION
 CAREER OBJECTIVES:
To work in a reputed organization and improvise my technical skills which are mainly theoretical into
practical ones.
 TECHNICAL SKILL:
Knowledge about civil related subjects…
Permanent Address
Vill.: Madhabpur
Post:Monirampur
P.S : Chanditala
Dist:Hooghly
State : West Bengal, India
Pin No:712304
Personal Details
Father’s Name :Srikanta Bera
Date of Birth :16.11.1995
Nationality :Indian
Sex :Male
Language Proficiency: Bengali, English, Hindi
 Technical – Diploma in civil Engineering (AICTE Approved) :
Examinations Board / Council School/ College Year of
Passing
Marks
Obtained
Overall
Percentage
Semester I 2014 7.8
Semester II 2015 7.6
Semester III 2015 8.1
Semester IV 2016 8.3
Semester V 2016 8.8
Semester VI
West Bengal State
Council of
Technical
Education
Swami videkananda
school of diploma
2017 8.1
78%
 Non-Technical :
Examinations Board/Council School/College Year of Passing Percentage of
Marks
Madhyamik W.B.B.S.E Baksha B.N Vidyalaya 2011 70%
Higher
secondary(scie
nce)
W.B.B.H.S.E. Baksha B.N vidyalaya 2013 63%

-- 1 of 2 --

I hereby declare that the above information is true to the best of my knowledge.
Place: Dankuni
Date: Signature
Extra Qualification : Basic Course in Computer,it smart course,undergoing auto cad in 2d,Excel,word
Work.
Area of interested :construction building work.
Hobbies:Listening music, watching movies, travelling
Experience:●work in Nirman construction (rampurhat) shopping mall.
(Under sub contractor) Duration- 2017 for 4 month.
Job- reinforcement(BBS) and shuttering
●Doing Job in l&T construstion building company (under sub contractor) in Rampurhat
Site (medical college project)
Job- reinforcement (BBS) and shuttering
Duration -2017 december to September 2018.
●Doing Job in Nu Culcutta Construction Company.
Job –Junior Assistant Enginer (Procurement Department)
perchasingDepartment,Procurement.
Duration-2018 October - present.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\munna bera cv... (2)(1).pdf'),
(5568, 'Address', 'bhanipuraajaysharma@gmail.com', '919610277100', 'Jaipur, Rajasthan, India 303103', 'Jaipur, Rajasthan, India 303103', 'EXPERIENCES', 'EXPERIENCES', ARRAY['Preparation of DPR', 'Estimation of materials', 'BBS preparation work.', 'Casting of tower', 'foundations (30mtr', '35mtr & 40mtr.)', 'Raft and isolated', 'footing casting', 'Quality assurance and', 'testing at site for', 'concrete work.', 'Cube testing amd', 'report prepared', 'Construction', 'management', 'Work with proper safety', 'and timely.', '2D& 3D Drawing', 'understanding.', 'Planing before start site', 'works with vendor and', 'clients.', 'Labour safety assurance.', 'Site layout works', 'according to drawing and', 'map.', 'Survey report', 'Store handling', 'Site problem solving', 'Public issues handling', 'Staff management', 'Good communication skill', '1 of 2 --', 'SS public', 'school', 'kant', 'Completed', 'May 2012', 'Intermediate', 'RBSE', 'Ajmer', 'Shahpura', 'jaipur', 'Rajasthan', 'VBN Shahpura', 'May 2014', 'PCM', 'High School', 'BSER', 'Govt.', 'Polytechnic', 'college Bikaner', 'July 2018', 'Civil Engineering', 'Diploma', 'BTER', 'jodhpur', 'Bikaner', 'Hindi', 'English', 'Rajasthani', 'Haryanvi', 'Punjabi', 'Ajay Sharma Jaipur']::text[], ARRAY['Preparation of DPR', 'Estimation of materials', 'BBS preparation work.', 'Casting of tower', 'foundations (30mtr', '35mtr & 40mtr.)', 'Raft and isolated', 'footing casting', 'Quality assurance and', 'testing at site for', 'concrete work.', 'Cube testing amd', 'report prepared', 'Construction', 'management', 'Work with proper safety', 'and timely.', '2D& 3D Drawing', 'understanding.', 'Planing before start site', 'works with vendor and', 'clients.', 'Labour safety assurance.', 'Site layout works', 'according to drawing and', 'map.', 'Survey report', 'Store handling', 'Site problem solving', 'Public issues handling', 'Staff management', 'Good communication skill', '1 of 2 --', 'SS public', 'school', 'kant', 'Completed', 'May 2012', 'Intermediate', 'RBSE', 'Ajmer', 'Shahpura', 'jaipur', 'Rajasthan', 'VBN Shahpura', 'May 2014', 'PCM', 'High School', 'BSER', 'Govt.', 'Polytechnic', 'college Bikaner', 'July 2018', 'Civil Engineering', 'Diploma', 'BTER', 'jodhpur', 'Bikaner', 'Hindi', 'English', 'Rajasthani', 'Haryanvi', 'Punjabi', 'Ajay Sharma Jaipur']::text[], ARRAY[]::text[], ARRAY['Preparation of DPR', 'Estimation of materials', 'BBS preparation work.', 'Casting of tower', 'foundations (30mtr', '35mtr & 40mtr.)', 'Raft and isolated', 'footing casting', 'Quality assurance and', 'testing at site for', 'concrete work.', 'Cube testing amd', 'report prepared', 'Construction', 'management', 'Work with proper safety', 'and timely.', '2D& 3D Drawing', 'understanding.', 'Planing before start site', 'works with vendor and', 'clients.', 'Labour safety assurance.', 'Site layout works', 'according to drawing and', 'map.', 'Survey report', 'Store handling', 'Site problem solving', 'Public issues handling', 'Staff management', 'Good communication skill', '1 of 2 --', 'SS public', 'school', 'kant', 'Completed', 'May 2012', 'Intermediate', 'RBSE', 'Ajmer', 'Shahpura', 'jaipur', 'Rajasthan', 'VBN Shahpura', 'May 2014', 'PCM', 'High School', 'BSER', 'Govt.', 'Polytechnic', 'college Bikaner', 'July 2018', 'Civil Engineering', 'Diploma', 'BTER', 'jodhpur', 'Bikaner', 'Hindi', 'English', 'Rajasthani', 'Haryanvi', 'Punjabi', 'Ajay Sharma Jaipur']::text[], '', 'Jaipur, Rajasthan, India 303103
Mobile:
+91.9610277100
Email:
Bhanipuraajaysharma@gmail.com
Birthday:
15/04/1998', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ajay sharma .pdf', 'Name: Address

Email: bhanipuraajaysharma@gmail.com

Phone: +91.9610277100

Headline: Jaipur, Rajasthan, India 303103

Profile Summary: EXPERIENCES

Key Skills: Preparation of DPR •
Estimation of materials •
BBS preparation work. •
Casting of tower
foundations (30mtr
,35mtr & 40mtr.)
•
Raft and isolated
footing casting
•
Quality assurance and
testing at site for
concrete work.
•
Cube testing amd
report prepared
•
Construction
management
•
Work with proper safety
and timely.
•
2D& 3D Drawing
understanding.
•
Planing before start site
works with vendor and
clients.
•
Labour safety assurance. •
Site layout works
according to drawing and
map.
•
Survey report •
Store handling •
Site problem solving •
Public issues handling •
Staff management •
Good communication skill •
-- 1 of 2 --
SS public
school, kant
Completed
May 2012
Intermediate
RBSE, Ajmer
Shahpura , jaipur , Rajasthan
VBN Shahpura
Completed
May 2014
PCM , High School
BSER , Ajmer
Shahpura ,jaipur , Rajasthan
Govt.
Polytechnic
college Bikaner
Completed
July 2018
Civil Engineering , Diploma
BTER , jodhpur
Bikaner , Rajasthan
Hindi
English
Rajasthani
Haryanvi
Punjabi
Ajay Sharma Jaipur, Rajasthan

Education: LANGUAGES
PERSONAL INTERESTS
Playing kabaddi , cricket &
tennis
•
Reeding •
Listening music and
singing
•
Watching Suspense and
thriller web series.
•
Prizes •
1st prize for kabaddi
tournaments, Bikaner.
•
1st prize for lawn tennis
tournament, Bikaner.
•
DECLARATION
-- 2 of 2 --

Personal Details: Jaipur, Rajasthan, India 303103
Mobile:
+91.9610277100
Email:
Bhanipuraajaysharma@gmail.com
Birthday:
15/04/1998

Extracted Resume Text: Address
Jaipur, Rajasthan, India 303103
Mobile:
+91.9610277100
Email:
Bhanipuraajaysharma@gmail.com
Birthday:
15/04/1998
Gender:
Male
Marital Status:
Single
Nationality:
Indian
Address:
Vill. - Bhanipura , Post-Nathawala,
Teh-Shahpura
Jaipur - 303103
Rajasthan
India
Civil Engineer in a Railway Project "WDFC" With special
focus on tower foundations planing & construction.
I have diploma in Civil Engineering by a Govt.college and
also have knowledge of Estimation of material and
satisfaction of clients , quality assurance, survey and
drawing , S&T work also.
Civil Engineer
December 2018 -
Current
Texmaco Rail & Engineering Ltd.
Civil Engineering
A J A Y
S H A R M A
C I V I L E N G I N E E R
CONTACT
TRAINING & CERTIFICATIONS
SNG Group Builders and
Developers , 2021
•
Safety and health environment
certi cate , 2023
•
PERSONAL INFORMATION
ABOUT ME
EXPERIENCES
SKILLS
Preparation of DPR •
Estimation of materials •
BBS preparation work. •
Casting of tower
foundations (30mtr
,35mtr & 40mtr.)
•
Raft and isolated
footing casting
•
Quality assurance and
testing at site for
concrete work.
•
Cube testing amd
report prepared
•
Construction
management
•
Work with proper safety
and timely.
•
2D& 3D Drawing
understanding.
•
Planing before start site
works with vendor and
clients.
•
Labour safety assurance. •
Site layout works
according to drawing and
map.
•
Survey report •
Store handling •
Site problem solving •
Public issues handling •
Staff management •
Good communication skill •

-- 1 of 2 --

SS public
school, kant
Completed
May 2012
Intermediate
RBSE, Ajmer
Shahpura , jaipur , Rajasthan
VBN Shahpura
Completed
May 2014
PCM , High School
BSER , Ajmer
Shahpura ,jaipur , Rajasthan
Govt.
Polytechnic
college Bikaner
Completed
July 2018
Civil Engineering , Diploma
BTER , jodhpur
Bikaner , Rajasthan
Hindi
English
Rajasthani
Haryanvi
Punjabi
Ajay Sharma Jaipur, Rajasthan
EDUCATION
LANGUAGES
PERSONAL INTERESTS
Playing kabaddi , cricket &
tennis
•
Reeding •
Listening music and
singing
•
Watching Suspense and
thriller web series.
•
Prizes •
1st prize for kabaddi
tournaments, Bikaner.
•
1st prize for lawn tennis
tournament, Bikaner.
•
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV ajay sharma .pdf

Parsed Technical Skills: Preparation of DPR, Estimation of materials, BBS preparation work., Casting of tower, foundations (30mtr, 35mtr & 40mtr.), Raft and isolated, footing casting, Quality assurance and, testing at site for, concrete work., Cube testing amd, report prepared, Construction, management, Work with proper safety, and timely., 2D& 3D Drawing, understanding., Planing before start site, works with vendor and, clients., Labour safety assurance., Site layout works, according to drawing and, map., Survey report, Store handling, Site problem solving, Public issues handling, Staff management, Good communication skill, 1 of 2 --, SS public, school, kant, Completed, May 2012, Intermediate, RBSE, Ajmer, Shahpura, jaipur, Rajasthan, VBN Shahpura, May 2014, PCM, High School, BSER, Govt., Polytechnic, college Bikaner, July 2018, Civil Engineering, Diploma, BTER, jodhpur, Bikaner, Hindi, English, Rajasthani, Haryanvi, Punjabi, Ajay Sharma Jaipur'),
(5569, 'PROPOSED POSITION: SENIOR SURVEYOR / QUANTITY SURVEYOR', 'mlgri@yahoo.co.in', '09868483709', 'Plan Profile drawings were accurate and made necessary adjustments.', 'Plan Profile drawings were accurate and made necessary adjustments.', '', 'EXPERIENCE: 24 YEARS
NATIONALITY: INDIAN
MARITAL STATUS: MARRIED
PASSPORT NUMBER: J6692497
CORRESPONDANCE ADDRESS: M.L. GAUR
WZ- 630, 1ST FLOOR,
GALI N0 –02,
SRI NAGAR, SHAKUR BASTI,
DELHI – 110034,
E-Mail: mlgri@yahoo.co.in
Mobile No: 09868483709,
KEY QUALIFICATION
Has more than 24 years of Surveying experience in the NH&SH Roads/Highways lane and Bridges,
Flyovers Construction Activities. Used all Survey Equipment and records road details survey
Activities Survey of Transmission lines in Hilly region Use Auto cad drawing for analysis Plan
process. and work Construction Supervising of all activities in different parts of India and Abroad.
Responsibility Survey programming and work included preliminary and final reconnaissance
surveys. The project handles of a new alignment for by-pass. most of which are aided (World Bank
/ADB) Projects in Developed Countries. Know with all modern survey instrument handles gain some
proficiency Total station operation function and capabilities free Station. Traversing techniques.
setout procedures. Topographical DPR Survey. DGPS and GPS knowledge of computers etc.
Supervised as Survey Engineer/Senior Surveyor/Surveyor and Quantity Surveyor. Prepared the bills
Quantity survey activities estimation. Check BOQ for adequate specifications and prices as
submitted by Engineering Team. And. prepared Interim payment certificate (IPC).
EDUCATION:- ITI in land Surveying from Government Institute Srinagar Garhwal. (Uttarakhand)
B.Tech in Civil Engineering Rajasthan Vidyapeeth(Deemed)University Udaipur- 2008
BSC, Hemwati Nandan Bahuguna Garhwal University Srinagar Garhwal. (Uttarakhand)
Other Training:- Institute for Computer Education, Basic Application.
-- 1 of 6 --
Page 2 of 6
____________________________________________________________________________________________________________________________________
RELEVANT PREVIOUS ASSIGNMENT: -
Senior Surveyor / QTY Surveyor: Construction Supervision of Uganda National Roads Authority (East Africa)(58.km) 2017-2020
Senior Surveyor: Construction Supervision of improvement Uttarakhand-(180.215km)- 2013-2017
Senior Surveyor: Construction Supervision of Hyderabad-Bangalore Section of NH-7(40.60Km) 2007- 2013
Senior Surveyor: Construction Supervision of Grand Trunk Road improvement project NH-2 (72.8km) 2003-2007
Senior Surveyor: Construction supervision of Haryana Highways upgrading projects (37.8 Kms) 2002-2003
Senior Surveyor: DPR of PCC Tamilnadu Road Sector Project (420Kms) Phase II (All By-Pass) 2001-2002
Senior Surveyor: DPR of Hyderabad -Machilipatnam (HVM) Express Way(220 Kms) 2001-2001
Senior Surveyor: DPR Kalka-Pinjore-Parwanoo by pass-NH-21 & NH-22 2000-2001
Senior Surveyor: DPR of 4/6 Lanning from Udaipur-Gandhinagar section (212kms) of NH-8 2000-2000
Senior Surveyor: DPR of Noida Greater Noida Expressway 1999-2000
Senior Surveyor: Construction supervision of Agra-Mathura Section of NH-2(76kms) 1998-1999
Surveyor. DPR of PCC Tamilnadu Road Sector Project (830kms) 1998-998', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EXPERIENCE: 24 YEARS
NATIONALITY: INDIAN
MARITAL STATUS: MARRIED
PASSPORT NUMBER: J6692497
CORRESPONDANCE ADDRESS: M.L. GAUR
WZ- 630, 1ST FLOOR,
GALI N0 –02,
SRI NAGAR, SHAKUR BASTI,
DELHI – 110034,
E-Mail: mlgri@yahoo.co.in
Mobile No: 09868483709,
KEY QUALIFICATION
Has more than 24 years of Surveying experience in the NH&SH Roads/Highways lane and Bridges,
Flyovers Construction Activities. Used all Survey Equipment and records road details survey
Activities Survey of Transmission lines in Hilly region Use Auto cad drawing for analysis Plan
process. and work Construction Supervising of all activities in different parts of India and Abroad.
Responsibility Survey programming and work included preliminary and final reconnaissance
surveys. The project handles of a new alignment for by-pass. most of which are aided (World Bank
/ADB) Projects in Developed Countries. Know with all modern survey instrument handles gain some
proficiency Total station operation function and capabilities free Station. Traversing techniques.
setout procedures. Topographical DPR Survey. DGPS and GPS knowledge of computers etc.
Supervised as Survey Engineer/Senior Surveyor/Surveyor and Quantity Surveyor. Prepared the bills
Quantity survey activities estimation. Check BOQ for adequate specifications and prices as
submitted by Engineering Team. And. prepared Interim payment certificate (IPC).
EDUCATION:- ITI in land Surveying from Government Institute Srinagar Garhwal. (Uttarakhand)
B.Tech in Civil Engineering Rajasthan Vidyapeeth(Deemed)University Udaipur- 2008
BSC, Hemwati Nandan Bahuguna Garhwal University Srinagar Garhwal. (Uttarakhand)
Other Training:- Institute for Computer Education, Basic Application.
-- 1 of 6 --
Page 2 of 6
____________________________________________________________________________________________________________________________________
RELEVANT PREVIOUS ASSIGNMENT: -
Senior Surveyor / QTY Surveyor: Construction Supervision of Uganda National Roads Authority (East Africa)(58.km) 2017-2020
Senior Surveyor: Construction Supervision of improvement Uttarakhand-(180.215km)- 2013-2017
Senior Surveyor: Construction Supervision of Hyderabad-Bangalore Section of NH-7(40.60Km) 2007- 2013
Senior Surveyor: Construction Supervision of Grand Trunk Road improvement project NH-2 (72.8km) 2003-2007
Senior Surveyor: Construction supervision of Haryana Highways upgrading projects (37.8 Kms) 2002-2003
Senior Surveyor: DPR of PCC Tamilnadu Road Sector Project (420Kms) Phase II (All By-Pass) 2001-2002
Senior Surveyor: DPR of Hyderabad -Machilipatnam (HVM) Express Way(220 Kms) 2001-2001
Senior Surveyor: DPR Kalka-Pinjore-Parwanoo by pass-NH-21 & NH-22 2000-2001
Senior Surveyor: DPR of 4/6 Lanning from Udaipur-Gandhinagar section (212kms) of NH-8 2000-2000
Senior Surveyor: DPR of Noida Greater Noida Expressway 1999-2000
Senior Surveyor: Construction supervision of Agra-Mathura Section of NH-2(76kms) 1998-1999
Surveyor. DPR of PCC Tamilnadu Road Sector Project (830kms) 1998-998', '', '', '', '', '[]'::jsonb, '[{"title":"Plan Profile drawings were accurate and made necessary adjustments.","company":"Imported from resume CSV","description":"NATIONALITY: INDIAN\nMARITAL STATUS: MARRIED\nPASSPORT NUMBER: J6692497\nCORRESPONDANCE ADDRESS: M.L. GAUR\nWZ- 630, 1ST FLOOR,\nGALI N0 –02,\nSRI NAGAR, SHAKUR BASTI,\nDELHI – 110034,\nE-Mail: mlgri@yahoo.co.in\nMobile No: 09868483709,\nKEY QUALIFICATION\nHas more than 24 years of Surveying experience in the NH&SH Roads/Highways lane and Bridges,\nFlyovers Construction Activities. Used all Survey Equipment and records road details survey\nActivities Survey of Transmission lines in Hilly region Use Auto cad drawing for analysis Plan\nprocess. and work Construction Supervising of all activities in different parts of India and Abroad.\nResponsibility Survey programming and work included preliminary and final reconnaissance\nsurveys. The project handles of a new alignment for by-pass. most of which are aided (World Bank\n/ADB) Projects in Developed Countries. Know with all modern survey instrument handles gain some\nproficiency Total station operation function and capabilities free Station. Traversing techniques.\nsetout procedures. Topographical DPR Survey. DGPS and GPS knowledge of computers etc.\nSupervised as Survey Engineer/Senior Surveyor/Surveyor and Quantity Surveyor. Prepared the bills\nQuantity survey activities estimation. Check BOQ for adequate specifications and prices as\nsubmitted by Engineering Team. And. prepared Interim payment certificate (IPC).\nEDUCATION:- ITI in land Surveying from Government Institute Srinagar Garhwal. (Uttarakhand)\nB.Tech in Civil Engineering Rajasthan Vidyapeeth(Deemed)University Udaipur- 2008\nBSC, Hemwati Nandan Bahuguna Garhwal University Srinagar Garhwal. (Uttarakhand)\nOther Training:- Institute for Computer Education, Basic Application.\n-- 1 of 6 --\nPage 2 of 6\n____________________________________________________________________________________________________________________________________\nRELEVANT PREVIOUS ASSIGNMENT: -\nSenior Surveyor / QTY Surveyor: Construction Supervision of Uganda National Roads Authority (East Africa)(58.km) 2017-2020\nSenior Surveyor: Construction Supervision of improvement Uttarakhand-(180.215km)- 2013-2017\nSenior Surveyor: Construction Supervision of Hyderabad-Bangalore Section of NH-7(40.60Km) 2007- 2013\nSenior Surveyor: Construction Supervision of Grand Trunk Road improvement project NH-2 (72.8km) 2003-2007\nSenior Surveyor: Construction supervision of Haryana Highways upgrading projects (37.8 Kms) 2002-2003\nSenior Surveyor: DPR of PCC Tamilnadu Road Sector Project (420Kms) Phase II (All By-Pass) 2001-2002\nSenior Surveyor: DPR of Hyderabad -Machilipatnam (HVM) Express Way(220 Kms) 2001-2001\nSenior Surveyor: DPR Kalka-Pinjore-Parwanoo by pass-NH-21 & NH-22 2000-2001\nSenior Surveyor: DPR of 4/6 Lanning from Udaipur-Gandhinagar section (212kms) of NH-8 2000-2000\nSenior Surveyor: DPR of Noida Greater Noida Expressway 1999-2000\nSenior Surveyor: Construction supervision of Agra-Mathura Section of NH-2(76kms) 1998-1999\nSurveyor. DPR of PCC Tamilnadu Road Sector Project (830kms) 1998-998\nSurveyor. DPR of Andhra Pradesh State Highway Improvement (1400kms) Project 1997-1998"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume M.L Gaur 30-06-2020.pdf', 'Name: PROPOSED POSITION: SENIOR SURVEYOR / QUANTITY SURVEYOR

Email: mlgri@yahoo.co.in

Phone: 09868483709

Headline: Plan Profile drawings were accurate and made necessary adjustments.

Employment: NATIONALITY: INDIAN
MARITAL STATUS: MARRIED
PASSPORT NUMBER: J6692497
CORRESPONDANCE ADDRESS: M.L. GAUR
WZ- 630, 1ST FLOOR,
GALI N0 –02,
SRI NAGAR, SHAKUR BASTI,
DELHI – 110034,
E-Mail: mlgri@yahoo.co.in
Mobile No: 09868483709,
KEY QUALIFICATION
Has more than 24 years of Surveying experience in the NH&SH Roads/Highways lane and Bridges,
Flyovers Construction Activities. Used all Survey Equipment and records road details survey
Activities Survey of Transmission lines in Hilly region Use Auto cad drawing for analysis Plan
process. and work Construction Supervising of all activities in different parts of India and Abroad.
Responsibility Survey programming and work included preliminary and final reconnaissance
surveys. The project handles of a new alignment for by-pass. most of which are aided (World Bank
/ADB) Projects in Developed Countries. Know with all modern survey instrument handles gain some
proficiency Total station operation function and capabilities free Station. Traversing techniques.
setout procedures. Topographical DPR Survey. DGPS and GPS knowledge of computers etc.
Supervised as Survey Engineer/Senior Surveyor/Surveyor and Quantity Surveyor. Prepared the bills
Quantity survey activities estimation. Check BOQ for adequate specifications and prices as
submitted by Engineering Team. And. prepared Interim payment certificate (IPC).
EDUCATION:- ITI in land Surveying from Government Institute Srinagar Garhwal. (Uttarakhand)
B.Tech in Civil Engineering Rajasthan Vidyapeeth(Deemed)University Udaipur- 2008
BSC, Hemwati Nandan Bahuguna Garhwal University Srinagar Garhwal. (Uttarakhand)
Other Training:- Institute for Computer Education, Basic Application.
-- 1 of 6 --
Page 2 of 6
____________________________________________________________________________________________________________________________________
RELEVANT PREVIOUS ASSIGNMENT: -
Senior Surveyor / QTY Surveyor: Construction Supervision of Uganda National Roads Authority (East Africa)(58.km) 2017-2020
Senior Surveyor: Construction Supervision of improvement Uttarakhand-(180.215km)- 2013-2017
Senior Surveyor: Construction Supervision of Hyderabad-Bangalore Section of NH-7(40.60Km) 2007- 2013
Senior Surveyor: Construction Supervision of Grand Trunk Road improvement project NH-2 (72.8km) 2003-2007
Senior Surveyor: Construction supervision of Haryana Highways upgrading projects (37.8 Kms) 2002-2003
Senior Surveyor: DPR of PCC Tamilnadu Road Sector Project (420Kms) Phase II (All By-Pass) 2001-2002
Senior Surveyor: DPR of Hyderabad -Machilipatnam (HVM) Express Way(220 Kms) 2001-2001
Senior Surveyor: DPR Kalka-Pinjore-Parwanoo by pass-NH-21 & NH-22 2000-2001
Senior Surveyor: DPR of 4/6 Lanning from Udaipur-Gandhinagar section (212kms) of NH-8 2000-2000
Senior Surveyor: DPR of Noida Greater Noida Expressway 1999-2000
Senior Surveyor: Construction supervision of Agra-Mathura Section of NH-2(76kms) 1998-1999
Surveyor. DPR of PCC Tamilnadu Road Sector Project (830kms) 1998-998
Surveyor. DPR of Andhra Pradesh State Highway Improvement (1400kms) Project 1997-1998

Education: B.Tech in Civil Engineering Rajasthan Vidyapeeth(Deemed)University Udaipur- 2008
BSC, Hemwati Nandan Bahuguna Garhwal University Srinagar Garhwal. (Uttarakhand)
Other Training:- Institute for Computer Education, Basic Application.
-- 1 of 6 --
Page 2 of 6
____________________________________________________________________________________________________________________________________
RELEVANT PREVIOUS ASSIGNMENT: -
Senior Surveyor / QTY Surveyor: Construction Supervision of Uganda National Roads Authority (East Africa)(58.km) 2017-2020
Senior Surveyor: Construction Supervision of improvement Uttarakhand-(180.215km)- 2013-2017
Senior Surveyor: Construction Supervision of Hyderabad-Bangalore Section of NH-7(40.60Km) 2007- 2013
Senior Surveyor: Construction Supervision of Grand Trunk Road improvement project NH-2 (72.8km) 2003-2007
Senior Surveyor: Construction supervision of Haryana Highways upgrading projects (37.8 Kms) 2002-2003
Senior Surveyor: DPR of PCC Tamilnadu Road Sector Project (420Kms) Phase II (All By-Pass) 2001-2002
Senior Surveyor: DPR of Hyderabad -Machilipatnam (HVM) Express Way(220 Kms) 2001-2001
Senior Surveyor: DPR Kalka-Pinjore-Parwanoo by pass-NH-21 & NH-22 2000-2001
Senior Surveyor: DPR of 4/6 Lanning from Udaipur-Gandhinagar section (212kms) of NH-8 2000-2000
Senior Surveyor: DPR of Noida Greater Noida Expressway 1999-2000
Senior Surveyor: Construction supervision of Agra-Mathura Section of NH-2(76kms) 1998-1999
Surveyor. DPR of PCC Tamilnadu Road Sector Project (830kms) 1998-998
Surveyor. DPR of Andhra Pradesh State Highway Improvement (1400kms) Project 1997-1998
Surveyor. DPR of Haryana Highway upgrading (600kms) Project Phase I&II 1997-1997
Surveyor. DPR of Rajasthan Roads Project Ajmer-Chittorgarh Road SH-7A (35Kms) 1996-1996
Surveyor. DPR of Improvement of Krishnagar Bypass SH-2A, Rajasthan 1995-1996
Surveyor. DPR of Bridges on Mahakali-Kohalpur Highway Project (Nepal) 1995-1995
EMPLOYMENT RECORD: -
2017 Sept– Feb 2020: - LEA Associates South Asia Pvt. Ltd
Consulting services for the Construction Supervision of Rehabilitation work of
National Roads. Lot 1. Hima-Katunguru Road (58 km) Uganda National Road
Authority (East Africa)
(Client- Uganda National Road Authority (UNRA) East Africa
Senior Surveyor / Quantity Surveyor:- Analysis Road/Highways lane Construction
activities plan process, and supervises various aspects of Surveying to include
planning fieldwork and overseeing and reviewing office work and related
activities. Measurement and valuation of installations. Checking and verifying
quantities of all construction work. Maintained quantities for a final account and
variations purposes. prepared Interim payment certificate (IPC). Ensuring the
correct analysis of drawings and technical specification.
2013 Sept– Sept 2017:-M/S Theme Engineering Services Pvt. Ltd.
Consulting Services for Construction Supervision of Uttarakhand under USRIP-
Project-3, CSC 4 : ( 180.215 Km) improvement of Roads
(Client: - PWD), M/S Theme Eng. Euro studios S.L (JV)
Senior Surveyor /Accounts Assistant:- Checked as build works for conformance and
ensure an as-built survey of the completed works is recorded for project hand over.
Planning Surveying priorities and coordinating surveying activities responsible for the

Personal Details: EXPERIENCE: 24 YEARS
NATIONALITY: INDIAN
MARITAL STATUS: MARRIED
PASSPORT NUMBER: J6692497
CORRESPONDANCE ADDRESS: M.L. GAUR
WZ- 630, 1ST FLOOR,
GALI N0 –02,
SRI NAGAR, SHAKUR BASTI,
DELHI – 110034,
E-Mail: mlgri@yahoo.co.in
Mobile No: 09868483709,
KEY QUALIFICATION
Has more than 24 years of Surveying experience in the NH&SH Roads/Highways lane and Bridges,
Flyovers Construction Activities. Used all Survey Equipment and records road details survey
Activities Survey of Transmission lines in Hilly region Use Auto cad drawing for analysis Plan
process. and work Construction Supervising of all activities in different parts of India and Abroad.
Responsibility Survey programming and work included preliminary and final reconnaissance
surveys. The project handles of a new alignment for by-pass. most of which are aided (World Bank
/ADB) Projects in Developed Countries. Know with all modern survey instrument handles gain some
proficiency Total station operation function and capabilities free Station. Traversing techniques.
setout procedures. Topographical DPR Survey. DGPS and GPS knowledge of computers etc.
Supervised as Survey Engineer/Senior Surveyor/Surveyor and Quantity Surveyor. Prepared the bills
Quantity survey activities estimation. Check BOQ for adequate specifications and prices as
submitted by Engineering Team. And. prepared Interim payment certificate (IPC).
EDUCATION:- ITI in land Surveying from Government Institute Srinagar Garhwal. (Uttarakhand)
B.Tech in Civil Engineering Rajasthan Vidyapeeth(Deemed)University Udaipur- 2008
BSC, Hemwati Nandan Bahuguna Garhwal University Srinagar Garhwal. (Uttarakhand)
Other Training:- Institute for Computer Education, Basic Application.
-- 1 of 6 --
Page 2 of 6
____________________________________________________________________________________________________________________________________
RELEVANT PREVIOUS ASSIGNMENT: -
Senior Surveyor / QTY Surveyor: Construction Supervision of Uganda National Roads Authority (East Africa)(58.km) 2017-2020
Senior Surveyor: Construction Supervision of improvement Uttarakhand-(180.215km)- 2013-2017
Senior Surveyor: Construction Supervision of Hyderabad-Bangalore Section of NH-7(40.60Km) 2007- 2013
Senior Surveyor: Construction Supervision of Grand Trunk Road improvement project NH-2 (72.8km) 2003-2007
Senior Surveyor: Construction supervision of Haryana Highways upgrading projects (37.8 Kms) 2002-2003
Senior Surveyor: DPR of PCC Tamilnadu Road Sector Project (420Kms) Phase II (All By-Pass) 2001-2002
Senior Surveyor: DPR of Hyderabad -Machilipatnam (HVM) Express Way(220 Kms) 2001-2001
Senior Surveyor: DPR Kalka-Pinjore-Parwanoo by pass-NH-21 & NH-22 2000-2001
Senior Surveyor: DPR of 4/6 Lanning from Udaipur-Gandhinagar section (212kms) of NH-8 2000-2000
Senior Surveyor: DPR of Noida Greater Noida Expressway 1999-2000
Senior Surveyor: Construction supervision of Agra-Mathura Section of NH-2(76kms) 1998-1999
Surveyor. DPR of PCC Tamilnadu Road Sector Project (830kms) 1998-998

Extracted Resume Text: Page 1 of 6
____________________________________________________________________________________________________________________________________
Curriculum Vitae
PROPOSED POSITION: SENIOR SURVEYOR / QUANTITY SURVEYOR
NAME: MOHAN LAL GAUR
DATE OF BIRTH: 25 NOV 1966
EXPERIENCE: 24 YEARS
NATIONALITY: INDIAN
MARITAL STATUS: MARRIED
PASSPORT NUMBER: J6692497
CORRESPONDANCE ADDRESS: M.L. GAUR
WZ- 630, 1ST FLOOR,
GALI N0 –02,
SRI NAGAR, SHAKUR BASTI,
DELHI – 110034,
E-Mail: mlgri@yahoo.co.in
Mobile No: 09868483709,
KEY QUALIFICATION
Has more than 24 years of Surveying experience in the NH&SH Roads/Highways lane and Bridges,
Flyovers Construction Activities. Used all Survey Equipment and records road details survey
Activities Survey of Transmission lines in Hilly region Use Auto cad drawing for analysis Plan
process. and work Construction Supervising of all activities in different parts of India and Abroad.
Responsibility Survey programming and work included preliminary and final reconnaissance
surveys. The project handles of a new alignment for by-pass. most of which are aided (World Bank
/ADB) Projects in Developed Countries. Know with all modern survey instrument handles gain some
proficiency Total station operation function and capabilities free Station. Traversing techniques.
setout procedures. Topographical DPR Survey. DGPS and GPS knowledge of computers etc.
Supervised as Survey Engineer/Senior Surveyor/Surveyor and Quantity Surveyor. Prepared the bills
Quantity survey activities estimation. Check BOQ for adequate specifications and prices as
submitted by Engineering Team. And. prepared Interim payment certificate (IPC).
EDUCATION:- ITI in land Surveying from Government Institute Srinagar Garhwal. (Uttarakhand)
B.Tech in Civil Engineering Rajasthan Vidyapeeth(Deemed)University Udaipur- 2008
BSC, Hemwati Nandan Bahuguna Garhwal University Srinagar Garhwal. (Uttarakhand)
Other Training:- Institute for Computer Education, Basic Application.

-- 1 of 6 --

Page 2 of 6
____________________________________________________________________________________________________________________________________
RELEVANT PREVIOUS ASSIGNMENT: -
Senior Surveyor / QTY Surveyor: Construction Supervision of Uganda National Roads Authority (East Africa)(58.km) 2017-2020
Senior Surveyor: Construction Supervision of improvement Uttarakhand-(180.215km)- 2013-2017
Senior Surveyor: Construction Supervision of Hyderabad-Bangalore Section of NH-7(40.60Km) 2007- 2013
Senior Surveyor: Construction Supervision of Grand Trunk Road improvement project NH-2 (72.8km) 2003-2007
Senior Surveyor: Construction supervision of Haryana Highways upgrading projects (37.8 Kms) 2002-2003
Senior Surveyor: DPR of PCC Tamilnadu Road Sector Project (420Kms) Phase II (All By-Pass) 2001-2002
Senior Surveyor: DPR of Hyderabad -Machilipatnam (HVM) Express Way(220 Kms) 2001-2001
Senior Surveyor: DPR Kalka-Pinjore-Parwanoo by pass-NH-21 & NH-22 2000-2001
Senior Surveyor: DPR of 4/6 Lanning from Udaipur-Gandhinagar section (212kms) of NH-8 2000-2000
Senior Surveyor: DPR of Noida Greater Noida Expressway 1999-2000
Senior Surveyor: Construction supervision of Agra-Mathura Section of NH-2(76kms) 1998-1999
Surveyor. DPR of PCC Tamilnadu Road Sector Project (830kms) 1998-998
Surveyor. DPR of Andhra Pradesh State Highway Improvement (1400kms) Project 1997-1998
Surveyor. DPR of Haryana Highway upgrading (600kms) Project Phase I&II 1997-1997
Surveyor. DPR of Rajasthan Roads Project Ajmer-Chittorgarh Road SH-7A (35Kms) 1996-1996
Surveyor. DPR of Improvement of Krishnagar Bypass SH-2A, Rajasthan 1995-1996
Surveyor. DPR of Bridges on Mahakali-Kohalpur Highway Project (Nepal) 1995-1995
EMPLOYMENT RECORD: -
2017 Sept– Feb 2020: - LEA Associates South Asia Pvt. Ltd
Consulting services for the Construction Supervision of Rehabilitation work of
National Roads. Lot 1. Hima-Katunguru Road (58 km) Uganda National Road
Authority (East Africa)
(Client- Uganda National Road Authority (UNRA) East Africa
Senior Surveyor / Quantity Surveyor:- Analysis Road/Highways lane Construction
activities plan process, and supervises various aspects of Surveying to include
planning fieldwork and overseeing and reviewing office work and related
activities. Measurement and valuation of installations. Checking and verifying
quantities of all construction work. Maintained quantities for a final account and
variations purposes. prepared Interim payment certificate (IPC). Ensuring the
correct analysis of drawings and technical specification.
2013 Sept– Sept 2017:-M/S Theme Engineering Services Pvt. Ltd.
Consulting Services for Construction Supervision of Uttarakhand under USRIP-
Project-3, CSC 4 : ( 180.215 Km) improvement of Roads
(Client: - PWD), M/S Theme Eng. Euro studios S.L (JV)
Senior Surveyor /Accounts Assistant:- Checked as build works for conformance and
ensure an as-built survey of the completed works is recorded for project hand over.
Planning Surveying priorities and coordinating surveying activities responsible for the
production of digital survey data using existing software packages. establishes control
for alignment and benchmarks, makes a required line, and elevation ties to
existing centerlines and benchmarks. makes vertical control surveys for aerial
surveys. determines elevations for various surfaces. Ensured that Cross-section and
Plan Profile drawings were accurate and made necessary adjustments.

-- 2 of 6 --

Page 3 of 6
____________________________________________________________________________________________________________________________________
1996 March - 2013 Sept:- CONSULTING ENGINEERING SERVICES (I) PVT LTD. NEW DELHI
2007 - 2013 Sept:- Construction Supervision for four-lane of Hyderabad - Bangalore section of
NH-7. (From Km. 251.000 To Km. 293.40)
(Client:- NHAI) CES- The ESS (JV)
Senior Surveyor:- Plans, directs, and supervises various aspects of surveying to include
planning fieldwork and overseeing and reviewing office work and related activities
Responsible for using Total station (LEICA, SOKKIA) Auto levels have responsible
for Horizontal and vertical control. checking lines and levels fixing alignment and
preparation of cross-section. level control of various layers of road structures during
the construction stage. layout of ROB. Major Bridge and culverts. survey for wayside
facilities. maintenance of measurement records etc.
March 2003 - 2007:- Construction supervision of Grand Trunk Road Improvement Project NH-2
( 72.8 Km. from 321.000 – Sikandar 393.0km )
(Client: - NHAI), CES-BECA (JV)
Senior Surveyor:- Responsible for supervision of survey work using Total station Power
set (1010. 2010) and auto levels was responsible for horizontal and vertical control.
checking lines and levels. fixing alignment and preparation of cross-sections level
control of various layers. of road structures during the construction stage. which
included embankment to BC. the layout of bridge and culvert. survey for wayside
facilities. maintenance of measurement records etc.
Jan2002-March2003:-Construction supervision of Haryana Highway upgrading Project (Karnal-
Asandh Road )
(Client: - P.W.D.Gov. of Haryana),
Senior Surveyor:- Responsible for supervising all construction activities from OGL to
Asphaltic Laying also supervised construction activities execution of cross drainage
structures for a stretch of 37.8 Km. Also responsible for the preparation of monthly
progress reports &. IPCs of contractors for monthly payment.
2001 - 2002: - P.C.C. Tamil Nadu Road Sector Project (520Km.) Phase-II All Bypass
(Word Bank Aid (JV) Brown & Root)
Senior Surveyor: - Involved in D.P.R. survey, traversing, fixing of alignment, and
topography survey and transfer of designed centerline and boundaries. the setting of
curves. fixing of the waterway for new bridges and detailed surveys for the
approaches, level with the aid of GPS. Total station. digital levels and all survey data
were processed by the aid of the latest software packages.
2001 - 2001:- Hyderabad - Machilipatnam (HVM) Expressway (220 km)
( Client: PWD Govt. of A.P.)
Senior Surveyor:- Engaged in a new alignment survey using total station establishment
of the survey control station, calculation of co-ordinate and adjustment of closing
error in traversing complete 22 nos. Bypass survey especially digital level G.P.S. etc.
All survey data was processed by the aid of the computer package.

-- 3 of 6 --

Page 4 of 6
____________________________________________________________________________________________________________________________________
2000– 2001:- Kalka - Pinjore – Parwanoo Bypass on NH-21 & NH-22
(Client: Most Govt. of India)
Senior Surveyor:- As Sr.surveyor responsible for fixing alignment for a proposed bypass
road, Traversing. and topographical survey using GPS, Total Station (Leica TC 307.
SokkiaSet11C) Digital levels, downloading of survey data for analysis bridge survey,
cross-extinction of the river. Canal. transfer from GTS.B.M.
2000- 2000:- 4/6 Lanning from Udaipur – Gandhinagar section (212 km) of NH-8
(Client: NHAI)
Senior Surveyor:- As Senior Surveyor. responsible for carrying out a topographic survey
for the existing road. survey for planned new alignments new Bypasses. surveys for
ROB, recording of data, and assisting Highway Engineer in data analysis.
1999 – 2000:- Noida Greater Noida Expressway
( Client: IRCON)
Senior Surveyor:- Connectivity for new alignment from Noida to Greater Noida D.P.R.
Project for 4/6 lane using total station establishment of the survey control station,
Plantable survey. setting out of curves. Preparation Plan on the longitudinal section.
1998 – 1999:- Construction Supervision of Agra – Mathura Road Section of NH-2
(Client: World Bank Aided, PWD Govt. of U.P.)
Senior Surveyor:-Responsible for supervising all construction activities from OGL to
Asphaltic laying, also supervised construction activities execution of cross drainage
structures for a stretch of 76 km checked and records Levels of the prepared
surface.
1998 – 1998:- PCC Tamil Nadu road Sector Project (830 km)
(Client: World Bank Aided (JV)KINHILL)
Surveyor:-Involved in detail survey used Total Station LEICA TC 1100 for the
topographic survey of the state roads and bridge waterways of the project. The -
topographic survey for the project involved picking up all the features along the
road and transferring the survey data to the computer for preparation of a Digital
Terrain Model (DTM) to use for highway design.
1997 – 1998:- Andhra Pradesh State highways Improvement Project Phase 1& 2 (1400 km)
(Client: World Bank Aided (JV) SMEC)
Surveyor:-Carried out a detailed survey of MDR and NH Road improvement for Road
and major junction. fixing of the new alignment. the setting of curves. fixing of the
waterway for new bridges and detailed surveys for their approaches leveling with
the aid of GPS.Total-Station, Digital level. Also involved in land acquisition marking
for complete 1400 km. All survey data was processed by the aid of the latest
Software Packages.

-- 4 of 6 --

Page 5 of 6
____________________________________________________________________________________________________________________________________
1997 - 1997:- Haryana Highway Upgrading (600 km) Project Phase I & II
(Client:- World Bank Aided (JV) Carl Bro)
Surveyor:-Involved in topographic detail survey of existing state roads, which included
existing pavement. Shoulders. all man-made and natural features within the existing
road and right of way. Setting out of road centerlines for land distance and set out
by radiation from control points of known position. The electronic survey
Instrument was used specifically for the SOKKIA SET-2 Total station with the
attached data recorder model SDR 33
1995 -- 1996:- INTERCONTINENTAL CONSULTANTS AND TECHNOCRAFTS (ICT)
PVT. LTD NEW DELHI
1996 – 1996:- Rajasthan Roads Project (Ajmer -Chittorgarh road) SH-7A (35 Km)
(Client: World Bank Aided (JV) SMEC)
Surveyor:-Survey of Transmission lines in the Hilly region. and carried out a detailed
Survey including traversing, leveling, fixing of temporary benchmarks. plane table
survey preparation. plan and Longitudinal sections. Land survey for improvement
of major junctions.
1995 – 1996:- Improvement of Kishangarh Bypass (SH-2A) Rajasthan India
(Client: World Bank Aided (JV) SMEC)
Surveyor:-Involved in traversing. leveling final location survey plan table survey, setting
out of curves, preparation of the plan and longitudinal section, and survey of
improvement of major junctions.
1995 – 1995:- Bridges on Mahankali – Kolhapur Highway Project (Nepal)
(Client: Ministry of construction, Govt. of Nepal)
Surveyor:-Fixing of alignment. traversing leveling detail contour survey. land survey and
plane table survey for proposed 9 Bridges.
Instrument Used-
*Total Stations: - SOKKIA: - Power set 1010 , 2010
SET 3C II
SDR 33 with data locker
CK 102 CX SERIES
LEICA :- Tc-1100, Tc-1800
Tc- 300, 305,405, 501, 503, 505 with laser plum met
Series.
TOPCON : - GTS-6, 701, 702, 304 with Palm Top
DL 502 SERIES
PENTAX :- ATS 102, 325
G.P.S:- D.G.P.S. G.P.S. Receiver
DDTHPB-46030W
WILD TZ. NIKON. Geodimeter, EDM. Digital Levels
Plan Table. Compass

-- 5 of 6 --

Page 6 of 6
____________________________________________________________________________________________________________________________________
LANGUAGES: - Language Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification: -
I. the undersigned, certify that to the best of my knowledge and belief. this Bio-Data
correctly describes me. my qualifications and my experience.
Date:- 30/06/2020
Place: - NEW DELHI

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume M.L Gaur 30-06-2020.pdf'),
(5570, 'Sayed Mukhayyaroddin', 'syed.ms1991@gmail.com', '918897411239', 'Career Objective:', 'Career Objective:', 'Looking for a challenging role in a reputable organization to utilize my technical and management skills
for the growth of the organization as well as to enhance my knowledge. Strong customer service skill
with a keen ability to work towards total customer satisfaction.', 'Looking for a challenging role in a reputable organization to utilize my technical and management skills
for the growth of the organization as well as to enhance my knowledge. Strong customer service skill
with a keen ability to work towards total customer satisfaction.', ARRAY[' Planning and executions in SAP Sales & Distribution module', ' Dedication & Hard work to achieve the goals', ' Monitor and control job flow and processing sequence', ' Customer relationship management', ' Researching capabilities', ' Active learner with a track record of practicing good judgment', ' Sales Report preparation', ' Sales supervision', ' SAP Process flow charting', ' Extremely organized', ' Willingness to work in a team and a hard worker', ' Works well under pressure', ' Ability to deal with the customers.', 'Educational Qualification:', ' Post-Graduation:', ' MBA', '(Master of Business Administration) with Marketing Specialization from Sree Chaitanya', 'Institute of Technological Sciences under JNTU', 'Hyderabad. (2012 – 2014)', ' Graduation:', ' B.Sc. (Mpcs) form Sree Chaitanya Degree College under Kakatiya University', 'Warangal. (2009 –', '2012)']::text[], ARRAY[' Planning and executions in SAP Sales & Distribution module', ' Dedication & Hard work to achieve the goals', ' Monitor and control job flow and processing sequence', ' Customer relationship management', ' Researching capabilities', ' Active learner with a track record of practicing good judgment', ' Sales Report preparation', ' Sales supervision', ' SAP Process flow charting', ' Extremely organized', ' Willingness to work in a team and a hard worker', ' Works well under pressure', ' Ability to deal with the customers.', 'Educational Qualification:', ' Post-Graduation:', ' MBA', '(Master of Business Administration) with Marketing Specialization from Sree Chaitanya', 'Institute of Technological Sciences under JNTU', 'Hyderabad. (2012 – 2014)', ' Graduation:', ' B.Sc. (Mpcs) form Sree Chaitanya Degree College under Kakatiya University', 'Warangal. (2009 –', '2012)']::text[], ARRAY[]::text[], ARRAY[' Planning and executions in SAP Sales & Distribution module', ' Dedication & Hard work to achieve the goals', ' Monitor and control job flow and processing sequence', ' Customer relationship management', ' Researching capabilities', ' Active learner with a track record of practicing good judgment', ' Sales Report preparation', ' Sales supervision', ' SAP Process flow charting', ' Extremely organized', ' Willingness to work in a team and a hard worker', ' Works well under pressure', ' Ability to deal with the customers.', 'Educational Qualification:', ' Post-Graduation:', ' MBA', '(Master of Business Administration) with Marketing Specialization from Sree Chaitanya', 'Institute of Technological Sciences under JNTU', 'Hyderabad. (2012 – 2014)', ' Graduation:', ' B.Sc. (Mpcs) form Sree Chaitanya Degree College under Kakatiya University', 'Warangal. (2009 –', '2012)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"facilitation of internal and external auditing procedures, statutory Compliance, SAP & Briton (Project\nanalysis, generation of contracts and other project related activities)SAP , Sales planning and analysis,\nand work related activities.\nDuties and Responsibilities:\n Excellent working Knowledge of SAP Applications (Quotation, Sales Order, Outbound Delivery,\nand Billing Documents) Special Sales Orders and document flow process.\n Worked at SAP–SD module, ensure the timely reporting of monthly Sales & positive Sales\ntransactions.\n Coordinating with sales team for managing schedules, filing documents and communicating\nrelevant information\n Studied historical sales data to predict future demand.\n Manage the change control process assign task to other team members.\n Collaborated training for interface with business partners and systems team members to\ncapture new business requirements and existing issues with business processes.\n Provide Functional support for SAP-SD modules.\n Prepare Sales reports, develop processes, and perform variance analysis in accordance with\nbusiness plan using SAP and Excel.\n Facilitate Multi Unit work sessions to determine requirements, Screen flows and processes.\n Ability to adapt to new environment quickly, strong team player, good communication, good\nanalytical and computation skills, enthusiastic learner, confident, sincere and committed.\n Ensure the timely reporting of all monthly Sales information.\n Assist the Controller in the daily sales requirements.\n Ensure the accurate and timely processing of positive transactions.\n Responding to complaints from customers and provide after-sales support if required.\n Prepare backlog reports & Forecasting report.\n-- 1 of 3 --\n Prepare both Sales and Non-Conformity reports.\n Collaborates with the other department managers to support overall department goals and\nobjectives.\n Prepare KPI report (Key Performance Indicator) as per ISO standards.\n Monitors and analyzes department work to develop more efficient procedures and use of\nresources while maintaining a high level of accuracy.\n Review all inter-company transactions and generate invoices as necessary."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUQAYYER - NEW CV.pdf', 'Name: Sayed Mukhayyaroddin

Email: syed.ms1991@gmail.com

Phone: +91-8897411239

Headline: Career Objective:

Profile Summary: Looking for a challenging role in a reputable organization to utilize my technical and management skills
for the growth of the organization as well as to enhance my knowledge. Strong customer service skill
with a keen ability to work towards total customer satisfaction.

Key Skills:  Planning and executions in SAP Sales & Distribution module
 Dedication & Hard work to achieve the goals
 Monitor and control job flow and processing sequence
 Customer relationship management
 Researching capabilities
 Active learner with a track record of practicing good judgment
 Sales Report preparation
 Sales supervision
 SAP Process flow charting
 Extremely organized
 Willingness to work in a team and a hard worker
 Works well under pressure
 Ability to deal with the customers.
Educational Qualification:
 Post-Graduation:
 MBA, (Master of Business Administration) with Marketing Specialization from Sree Chaitanya
Institute of Technological Sciences under JNTU, Hyderabad. (2012 – 2014)
 Graduation:
 B.Sc. (Mpcs) form Sree Chaitanya Degree College under Kakatiya University, Warangal. (2009 –
2012)

IT Skills:  Planning and executions in SAP Sales & Distribution module
 Dedication & Hard work to achieve the goals
 Monitor and control job flow and processing sequence
 Customer relationship management
 Researching capabilities
 Active learner with a track record of practicing good judgment
 Sales Report preparation
 Sales supervision
 SAP Process flow charting
 Extremely organized
 Willingness to work in a team and a hard worker
 Works well under pressure
 Ability to deal with the customers.
Educational Qualification:
 Post-Graduation:
 MBA, (Master of Business Administration) with Marketing Specialization from Sree Chaitanya
Institute of Technological Sciences under JNTU, Hyderabad. (2012 – 2014)
 Graduation:
 B.Sc. (Mpcs) form Sree Chaitanya Degree College under Kakatiya University, Warangal. (2009 –
2012)

Employment: facilitation of internal and external auditing procedures, statutory Compliance, SAP & Briton (Project
analysis, generation of contracts and other project related activities)SAP , Sales planning and analysis,
and work related activities.
Duties and Responsibilities:
 Excellent working Knowledge of SAP Applications (Quotation, Sales Order, Outbound Delivery,
and Billing Documents) Special Sales Orders and document flow process.
 Worked at SAP–SD module, ensure the timely reporting of monthly Sales & positive Sales
transactions.
 Coordinating with sales team for managing schedules, filing documents and communicating
relevant information
 Studied historical sales data to predict future demand.
 Manage the change control process assign task to other team members.
 Collaborated training for interface with business partners and systems team members to
capture new business requirements and existing issues with business processes.
 Provide Functional support for SAP-SD modules.
 Prepare Sales reports, develop processes, and perform variance analysis in accordance with
business plan using SAP and Excel.
 Facilitate Multi Unit work sessions to determine requirements, Screen flows and processes.
 Ability to adapt to new environment quickly, strong team player, good communication, good
analytical and computation skills, enthusiastic learner, confident, sincere and committed.
 Ensure the timely reporting of all monthly Sales information.
 Assist the Controller in the daily sales requirements.
 Ensure the accurate and timely processing of positive transactions.
 Responding to complaints from customers and provide after-sales support if required.
 Prepare backlog reports & Forecasting report.
-- 1 of 3 --
 Prepare both Sales and Non-Conformity reports.
 Collaborates with the other department managers to support overall department goals and
objectives.
 Prepare KPI report (Key Performance Indicator) as per ISO standards.
 Monitors and analyzes department work to develop more efficient procedures and use of
resources while maintaining a high level of accuracy.
 Review all inter-company transactions and generate invoices as necessary.

Extracted Resume Text: Sayed Mukhayyaroddin
Mobile #: +91-8897411239
Email: syed.ms1991@gmail.com
Hyderabad, India.
Current Employer: ALDREES INDUSTRIAL & TRADING CO (ALITCO), Riyadh KSA.
Current Designation: Senior Sales Coordinator
Career Objective:
Looking for a challenging role in a reputable organization to utilize my technical and management skills
for the growth of the organization as well as to enhance my knowledge. Strong customer service skill
with a keen ability to work towards total customer satisfaction.
Career Summary:
Over 6 years of comprehensive experience in Sales professional offering extensive and successful
experience promoting multiple product lines with strong technical skills, budgeting and forecasting,
facilitation of internal and external auditing procedures, statutory Compliance, SAP & Briton (Project
analysis, generation of contracts and other project related activities)SAP , Sales planning and analysis,
and work related activities.
Duties and Responsibilities:
 Excellent working Knowledge of SAP Applications (Quotation, Sales Order, Outbound Delivery,
and Billing Documents) Special Sales Orders and document flow process.
 Worked at SAP–SD module, ensure the timely reporting of monthly Sales & positive Sales
transactions.
 Coordinating with sales team for managing schedules, filing documents and communicating
relevant information
 Studied historical sales data to predict future demand.
 Manage the change control process assign task to other team members.
 Collaborated training for interface with business partners and systems team members to
capture new business requirements and existing issues with business processes.
 Provide Functional support for SAP-SD modules.
 Prepare Sales reports, develop processes, and perform variance analysis in accordance with
business plan using SAP and Excel.
 Facilitate Multi Unit work sessions to determine requirements, Screen flows and processes.
 Ability to adapt to new environment quickly, strong team player, good communication, good
analytical and computation skills, enthusiastic learner, confident, sincere and committed.
 Ensure the timely reporting of all monthly Sales information.
 Assist the Controller in the daily sales requirements.
 Ensure the accurate and timely processing of positive transactions.
 Responding to complaints from customers and provide after-sales support if required.
 Prepare backlog reports & Forecasting report.

-- 1 of 3 --

 Prepare both Sales and Non-Conformity reports.
 Collaborates with the other department managers to support overall department goals and
objectives.
 Prepare KPI report (Key Performance Indicator) as per ISO standards.
 Monitors and analyzes department work to develop more efficient procedures and use of
resources while maintaining a high level of accuracy.
 Review all inter-company transactions and generate invoices as necessary.
Technical Skills:
 Planning and executions in SAP Sales & Distribution module
 Dedication & Hard work to achieve the goals
 Monitor and control job flow and processing sequence
 Customer relationship management
 Researching capabilities
 Active learner with a track record of practicing good judgment
 Sales Report preparation
 Sales supervision
 SAP Process flow charting
 Extremely organized
 Willingness to work in a team and a hard worker
 Works well under pressure
 Ability to deal with the customers.
Educational Qualification:
 Post-Graduation:
 MBA, (Master of Business Administration) with Marketing Specialization from Sree Chaitanya
Institute of Technological Sciences under JNTU, Hyderabad. (2012 – 2014)
 Graduation:
 B.Sc. (Mpcs) form Sree Chaitanya Degree College under Kakatiya University, Warangal. (2009 –
2012)
Computer Skills:
 Office Automation : MS-Word, MS-Excel, MS-Power Point.
 ERP Software : SAP (Sales & Distribution), Briton ERP
 Computer course : PGDCA, SAP – ERP (Sales & Distribution)

-- 2 of 3 --

Personal Profile:
Name : Sayed Mukhayyaroddin
Age : 29 years
Marital Status : Married
Languages : English, Hindi, Telugu, Urdu and Arabic
Nationality : Indian

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MUQAYYER - NEW CV.pdf

Parsed Technical Skills:  Planning and executions in SAP Sales & Distribution module,  Dedication & Hard work to achieve the goals,  Monitor and control job flow and processing sequence,  Customer relationship management,  Researching capabilities,  Active learner with a track record of practicing good judgment,  Sales Report preparation,  Sales supervision,  SAP Process flow charting,  Extremely organized,  Willingness to work in a team and a hard worker,  Works well under pressure,  Ability to deal with the customers., Educational Qualification:,  Post-Graduation:,  MBA, (Master of Business Administration) with Marketing Specialization from Sree Chaitanya, Institute of Technological Sciences under JNTU, Hyderabad. (2012 – 2014),  Graduation:,  B.Sc. (Mpcs) form Sree Chaitanya Degree College under Kakatiya University, Warangal. (2009 –, 2012)'),
(5571, 'AJIJUR', 'ajijur.resume-import-05571@hhh-resume-import.invalid', '918414949470', 'CARRER OBJECTIVES:', 'CARRER OBJECTIVES:', '', ' Mobile:
+91-8414949470
 Email:ajijur9402@gm
ail.com', ARRAY['Microsoft Excel Leadership', 'Microsoft Project Management', 'AutoCad3D Team Work', 'Staddpro Presentation Skills', 'Zwccad', 'COMMUNITY SERVICES:', ' Participated in the blood donation camp organized by', '“Samarpan Club” Lovely Professional University.', 'POSITION OF RESPONSIBILITY:', ' Member of Echo Club', 'Lovely Professional University.', ' Team Leader of Major Project', 'CERTIFICATIONS: YEAR', ' Major Project 2018', ' International Conference 2020', ' AutoCad 3D 2019', ' publish a review paper 2021', '1 of 1 --']::text[], ARRAY['Microsoft Excel Leadership', 'Microsoft Project Management', 'AutoCad3D Team Work', 'Staddpro Presentation Skills', 'Zwccad', 'COMMUNITY SERVICES:', ' Participated in the blood donation camp organized by', '“Samarpan Club” Lovely Professional University.', 'POSITION OF RESPONSIBILITY:', ' Member of Echo Club', 'Lovely Professional University.', ' Team Leader of Major Project', 'CERTIFICATIONS: YEAR', ' Major Project 2018', ' International Conference 2020', ' AutoCad 3D 2019', ' publish a review paper 2021', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Excel Leadership', 'Microsoft Project Management', 'AutoCad3D Team Work', 'Staddpro Presentation Skills', 'Zwccad', 'COMMUNITY SERVICES:', ' Participated in the blood donation camp organized by', '“Samarpan Club” Lovely Professional University.', 'POSITION OF RESPONSIBILITY:', ' Member of Echo Club', 'Lovely Professional University.', ' Team Leader of Major Project', 'CERTIFICATIONS: YEAR', ' Major Project 2018', ' International Conference 2020', ' AutoCad 3D 2019', ' publish a review paper 2021', '1 of 1 --']::text[], '', ' Mobile:
+91-8414949470
 Email:ajijur9402@gm
ail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVES:","company":"Imported from resume CSV","description":"Assistant Engineer\nGurdev Consultancy Service Group – December 2020 - May 2021\n Conduct GIS survey on land sites and properties\n Examine previous records and evidence to ensure data accuracy\n Supervising staff on-site\n Use trimble terrafiex device\n Build maps and charts\nACADEMIC PROJECT:\nGlass fiber reinforced concrete or GFRC panel branded as rapidwall is a\nbuilding panel product,made of calcined gypsum,plaster,reinforced with\nglass fiers."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate of publish a\nreview paper on self-\nsupporting wastewater\ntreatment technology\n Achieved best\nperformance certificate\nfor project glass fiber\nreinforced gypsum.\n Certificate of\nrecognition for the event\nof CID, LPU."}]'::jsonb, 'F:\Resume All 3\CV ajijur rahaman.pdf', 'Name: AJIJUR

Email: ajijur.resume-import-05571@hhh-resume-import.invalid

Phone: +91-8414949470

Headline: CARRER OBJECTIVES:

Key Skills: Microsoft Excel Leadership
Microsoft Project Management
AutoCad3D Team Work
Staddpro Presentation Skills
Zwccad
COMMUNITY SERVICES:
 Participated in the blood donation camp organized by
“Samarpan Club” Lovely Professional University.
POSITION OF RESPONSIBILITY:
 Member of Echo Club, Lovely Professional University.
 Team Leader of Major Project , Lovely Professional University.
CERTIFICATIONS: YEAR
 Major Project 2018
 International Conference 2020
 AutoCad 3D 2019
 publish a review paper 2021
-- 1 of 1 --

IT Skills: Microsoft Excel Leadership
Microsoft Project Management
AutoCad3D Team Work
Staddpro Presentation Skills
Zwccad
COMMUNITY SERVICES:
 Participated in the blood donation camp organized by
“Samarpan Club” Lovely Professional University.
POSITION OF RESPONSIBILITY:
 Member of Echo Club, Lovely Professional University.
 Team Leader of Major Project , Lovely Professional University.
CERTIFICATIONS: YEAR
 Major Project 2018
 International Conference 2020
 AutoCad 3D 2019
 publish a review paper 2021
-- 1 of 1 --

Employment: Assistant Engineer
Gurdev Consultancy Service Group – December 2020 - May 2021
 Conduct GIS survey on land sites and properties
 Examine previous records and evidence to ensure data accuracy
 Supervising staff on-site
 Use trimble terrafiex device
 Build maps and charts
ACADEMIC PROJECT:
Glass fiber reinforced concrete or GFRC panel branded as rapidwall is a
building panel product,made of calcined gypsum,plaster,reinforced with
glass fiers.

Education: Glass fiber reinforced concrete or GFRC panel branded as rapidwall is a
building panel product,made of calcined gypsum,plaster,reinforced with
glass fiers.

Accomplishments:  Certificate of publish a
review paper on self-
supporting wastewater
treatment technology
 Achieved best
performance certificate
for project glass fiber
reinforced gypsum.
 Certificate of
recognition for the event
of CID, LPU.

Personal Details:  Mobile:
+91-8414949470
 Email:ajijur9402@gm
ail.com

Extracted Resume Text: AJIJUR
RAHAMAN
Civil Engineering
CARRER OBJECTIVES:
To work in an environment where I
get chance to gain knowledge which
can be shared and enriched, where I
can utilize my skills and expertise to
the optimum towards achieving my
goal.
ACHIEVEMENTS:
 Certificate of publish a
review paper on self-
supporting wastewater
treatment technology
 Achieved best
performance certificate
for project glass fiber
reinforced gypsum.
 Certificate of
recognition for the event
of CID, LPU.
CONTACT
 Mobile:
+91-8414949470
 Email:ajijur9402@gm
ail.com
PERSONAL DETAILS:
 Date of Birth: 12th
July 1998
 Nationality: Indian
 Address: Gournagar,
P.O-Gournagar, Pin-
799279, Kailashahar,
Tripura
LANGUAGE PROFIENCY:
 English, Hindi, Bengali.
WORK EXPERIENCE:
Assistant Engineer
Gurdev Consultancy Service Group – December 2020 - May 2021
 Conduct GIS survey on land sites and properties
 Examine previous records and evidence to ensure data accuracy
 Supervising staff on-site
 Use trimble terrafiex device
 Build maps and charts
ACADEMIC PROJECT:
Glass fiber reinforced concrete or GFRC panel branded as rapidwall is a
building panel product,made of calcined gypsum,plaster,reinforced with
glass fiers.
EDUCATION
2021: B. Tech Civil Engineering
Lovely Professional University
Cgpa: 7.25/10
2018: Diploma Civil Engineerin
Lovely Professional University
Cgpa: 7.12/10
2015: X (State Board)
Percentage: 54%
TECHNICAL SKILLS INTERPERSONAL SKLLS
Microsoft Excel Leadership
Microsoft Project Management
AutoCad3D Team Work
Staddpro Presentation Skills
Zwccad
COMMUNITY SERVICES:
 Participated in the blood donation camp organized by
“Samarpan Club” Lovely Professional University.
POSITION OF RESPONSIBILITY:
 Member of Echo Club, Lovely Professional University.
 Team Leader of Major Project , Lovely Professional University.
CERTIFICATIONS: YEAR
 Major Project 2018
 International Conference 2020
 AutoCad 3D 2019
 publish a review paper 2021

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV ajijur rahaman.pdf

Parsed Technical Skills: Microsoft Excel Leadership, Microsoft Project Management, AutoCad3D Team Work, Staddpro Presentation Skills, Zwccad, COMMUNITY SERVICES:,  Participated in the blood donation camp organized by, “Samarpan Club” Lovely Professional University., POSITION OF RESPONSIBILITY:,  Member of Echo Club, Lovely Professional University.,  Team Leader of Major Project, CERTIFICATIONS: YEAR,  Major Project 2018,  International Conference 2020,  AutoCad 3D 2019,  publish a review paper 2021, 1 of 1 --'),
(5572, 'MAHENDRA KUMAR HEDAU', 'mkhedau@gmail.com', '8962141057', 'Career Objective:', 'Career Objective:', 'To be a part of organization, work with strong determination & to the best of my ability
through proper planning & framing appropriate strategies which will nature , motivate &
provide knowledge & opportunity to my career & contribute to achieve set vision &
organization objective.', 'To be a part of organization, work with strong determination & to the best of my ability
through proper planning & framing appropriate strategies which will nature , motivate &
provide knowledge & opportunity to my career & contribute to achieve set vision &
organization objective.', ARRAY[' A result driven professional with more than 6 years of experience in Large Civil', 'Infrastructure Projects.', ' Worked as a Site Engineer on behalf of the Engineering Contractor and Project', 'management consultant.', ' Knowledge of Indian Standard', 'QCS and other International Standard and Codes of', 'Practice in Civil Engineering.', ' Knowledge of Auto cad', 'Staad pro', ' An effective communicator with excellent relationship & activities like Site', 'management', 'man management', 'analytical planning and coordination skills.', ' Acknowledged ability in Site supervision of Water Treatment Plant', 'Water Retaining', 'structures', 'Water Supply system', 'Weir Structures', 'HDPE', 'RCC', 'and DI Pipe laying', 'Utility works', 'Well Foundation water storage tanks', 'Pipe Jacking', 'Precast Manhole', 'erection', 'MCC/LT/HT/Workshop/Admin Buildings', 'DG/Transformer Foundation', 'Cable laying', 'cast in situ Piling', 'Pile cap', 'Pier', 'Shoulder Piling', 'Bridge construction', 'Truss erection', 'Culverts', 'Road works', 'Retaining walls', 'Earthworks', 'Soil Nailing', 'etc.', ' Acknowledged ability in Material Inspection', 'QA/QC', 'Drawing detailing', 'Estimation', 'BOQ and Certification of bills for sub-contractor.', ' Conversant with MS- Office Applications.', '2 of 4 --', 'Current Roles & Responsibilities:', 'Current Role is Assistant Resident Engineer in Seoni District & my responsibilities are', 'given below-', ' Supervise the works and approve the material and workmanship of the works in co', 'operation and in consultation with the ULB Engineer to ensure timely completion of', 'the project.', ' Administer the construction work contracts and ensure that the contractual clauses', 'whether related to quality or quantities of work are maintained.', ' 100% measurement of hidden items shall be verified and shall be present during the', 'execution of the Reinforced/Prestressed Concrete Works to ensure that the', 'Formwork', 'Centering/Shuttering', 'are safe and sound and is as per the approved', 'design.', ' Check Measure and certify the RA bills of the contractor', 'Hobbies:', ' Visiting new places', ' Listening Music', ' Playing sudoku', 'Project Work:', ' Major Project on “ Utilization of Excel Sheet for Analysis Structure Method”', ' 30 Days minor training from Amrita homes pvt. Lmt. Bhopal', 'My Qualities:', ' Ambition to grow in my field', ' Good listener', ' Career Conscious', ' Ready for smart work declaration', ' Punctual.', '3 of 4 --']::text[], ARRAY[' A result driven professional with more than 6 years of experience in Large Civil', 'Infrastructure Projects.', ' Worked as a Site Engineer on behalf of the Engineering Contractor and Project', 'management consultant.', ' Knowledge of Indian Standard', 'QCS and other International Standard and Codes of', 'Practice in Civil Engineering.', ' Knowledge of Auto cad', 'Staad pro', ' An effective communicator with excellent relationship & activities like Site', 'management', 'man management', 'analytical planning and coordination skills.', ' Acknowledged ability in Site supervision of Water Treatment Plant', 'Water Retaining', 'structures', 'Water Supply system', 'Weir Structures', 'HDPE', 'RCC', 'and DI Pipe laying', 'Utility works', 'Well Foundation water storage tanks', 'Pipe Jacking', 'Precast Manhole', 'erection', 'MCC/LT/HT/Workshop/Admin Buildings', 'DG/Transformer Foundation', 'Cable laying', 'cast in situ Piling', 'Pile cap', 'Pier', 'Shoulder Piling', 'Bridge construction', 'Truss erection', 'Culverts', 'Road works', 'Retaining walls', 'Earthworks', 'Soil Nailing', 'etc.', ' Acknowledged ability in Material Inspection', 'QA/QC', 'Drawing detailing', 'Estimation', 'BOQ and Certification of bills for sub-contractor.', ' Conversant with MS- Office Applications.', '2 of 4 --', 'Current Roles & Responsibilities:', 'Current Role is Assistant Resident Engineer in Seoni District & my responsibilities are', 'given below-', ' Supervise the works and approve the material and workmanship of the works in co', 'operation and in consultation with the ULB Engineer to ensure timely completion of', 'the project.', ' Administer the construction work contracts and ensure that the contractual clauses', 'whether related to quality or quantities of work are maintained.', ' 100% measurement of hidden items shall be verified and shall be present during the', 'execution of the Reinforced/Prestressed Concrete Works to ensure that the', 'Formwork', 'Centering/Shuttering', 'are safe and sound and is as per the approved', 'design.', ' Check Measure and certify the RA bills of the contractor', 'Hobbies:', ' Visiting new places', ' Listening Music', ' Playing sudoku', 'Project Work:', ' Major Project on “ Utilization of Excel Sheet for Analysis Structure Method”', ' 30 Days minor training from Amrita homes pvt. Lmt. Bhopal', 'My Qualities:', ' Ambition to grow in my field', ' Good listener', ' Career Conscious', ' Ready for smart work declaration', ' Punctual.', '3 of 4 --']::text[], ARRAY[]::text[], ARRAY[' A result driven professional with more than 6 years of experience in Large Civil', 'Infrastructure Projects.', ' Worked as a Site Engineer on behalf of the Engineering Contractor and Project', 'management consultant.', ' Knowledge of Indian Standard', 'QCS and other International Standard and Codes of', 'Practice in Civil Engineering.', ' Knowledge of Auto cad', 'Staad pro', ' An effective communicator with excellent relationship & activities like Site', 'management', 'man management', 'analytical planning and coordination skills.', ' Acknowledged ability in Site supervision of Water Treatment Plant', 'Water Retaining', 'structures', 'Water Supply system', 'Weir Structures', 'HDPE', 'RCC', 'and DI Pipe laying', 'Utility works', 'Well Foundation water storage tanks', 'Pipe Jacking', 'Precast Manhole', 'erection', 'MCC/LT/HT/Workshop/Admin Buildings', 'DG/Transformer Foundation', 'Cable laying', 'cast in situ Piling', 'Pile cap', 'Pier', 'Shoulder Piling', 'Bridge construction', 'Truss erection', 'Culverts', 'Road works', 'Retaining walls', 'Earthworks', 'Soil Nailing', 'etc.', ' Acknowledged ability in Material Inspection', 'QA/QC', 'Drawing detailing', 'Estimation', 'BOQ and Certification of bills for sub-contractor.', ' Conversant with MS- Office Applications.', '2 of 4 --', 'Current Roles & Responsibilities:', 'Current Role is Assistant Resident Engineer in Seoni District & my responsibilities are', 'given below-', ' Supervise the works and approve the material and workmanship of the works in co', 'operation and in consultation with the ULB Engineer to ensure timely completion of', 'the project.', ' Administer the construction work contracts and ensure that the contractual clauses', 'whether related to quality or quantities of work are maintained.', ' 100% measurement of hidden items shall be verified and shall be present during the', 'execution of the Reinforced/Prestressed Concrete Works to ensure that the', 'Formwork', 'Centering/Shuttering', 'are safe and sound and is as per the approved', 'design.', ' Check Measure and certify the RA bills of the contractor', 'Hobbies:', ' Visiting new places', ' Listening Music', ' Playing sudoku', 'Project Work:', ' Major Project on “ Utilization of Excel Sheet for Analysis Structure Method”', ' 30 Days minor training from Amrita homes pvt. Lmt. Bhopal', 'My Qualities:', ' Ambition to grow in my field', ' Good listener', ' Career Conscious', ' Ready for smart work declaration', ' Punctual.', '3 of 4 --']::text[], '', ' D.O.B. : 15th Dec 1992
 Father’s Name : Mr. Mahatram Hedau
 Nationality : Indian
 Religion : Hindu
 Gender : Male
 Marital status : Married
 Language known : English, HIndi
Declaration:
I hereby declare that the particulars of information and facts stated above
are true and complete to the best of my knowledge and belief.
Date:- 21/05/2020
Place:- Seoni Mahendra Kumar Hedau
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Aarvee Associates Rewa & Seoni |December 2018 – Present\nArchitects engineers & consultants pvt. ltd.\n• As a “Assistant Resident Engineer“ on the project ”Supervision and quality control\n(SQC) for Infrastructure Development project in various Urban Local Bodies of\nMadhya Pradesh”.\nAarvee Associates Seoni |August 2017 – December 2018\nArchitects engineers & consultants pvt. ltd.\n As a “Field Engineer“ on the project ”Supervision and quality control (SQC) for\nInfrastructure Development project in various Urban Local Bodies of Madhya\nPradesh”.\nMK Engineer Group, Bhopal M.P. Bhopal |Fab.2017-july2017\n Executive Engineer in all type Construction of building & structural Work\nGupta & Associates, Bhopal, M.P. Bhopal |Jan.2015-Jan.2017\n As a Site Engineer\n Quality Control Engineer\n Supervised Construction of building of Staff Training Center, Union Bank of\nIndia, Bhopal m.p.\n Supervised Construction and Quality Control Engineer Other Civil Construction\nprojects of Organization .\nChandra Nirman Pvt. Ltd. Singrauli, |jun2014-Dec 2014\n As a Site Engineer involved in all type construction work in singrauli\nwater supply scheme ( PIPE LINE DI & HDPE , W.T.P., INTEK WELL\nand OHT )\n-- 1 of 4 --\nScholastics:\nB.E. [Civil Engineering] Bhopal, |2014\n R.K.D.F. Institute of Science and Technology Bhopal M.P. in 2014\nwith7.09 CGPA from R.G.P.V.\nXII th (Maths) Seoni, |2010\n Sarsawati Shishu Vidhya Mandir High Secondary School. Seoni M.P. in\n2010 with 53.8% from M.P. board\nX th Seoni, |2008\n Sarsawati Shishu Vidhya Mandir High Secondary School. Seoni M.P. in\n2008 with 72% M.P. board"}]'::jsonb, '[{"title":"Imported project details","description":"Chandra Nirman Pvt. Ltd. Singrauli, |jun2014-Dec 2014\n As a Site Engineer involved in all type construction work in singrauli\nwater supply scheme ( PIPE LINE DI & HDPE , W.T.P., INTEK WELL\nand OHT )\n-- 1 of 4 --\nScholastics:\nB.E. [Civil Engineering] Bhopal, |2014\n R.K.D.F. Institute of Science and Technology Bhopal M.P. in 2014\nwith7.09 CGPA from R.G.P.V.\nXII th (Maths) Seoni, |2010\n Sarsawati Shishu Vidhya Mandir High Secondary School. Seoni M.P. in\n2010 with 53.8% from M.P. board\nX th Seoni, |2008\n Sarsawati Shishu Vidhya Mandir High Secondary School. Seoni M.P. in\n2008 with 72% M.P. board"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Mahendra Hedau -3015.pdf', 'Name: MAHENDRA KUMAR HEDAU

Email: mkhedau@gmail.com

Phone: 8962141057

Headline: Career Objective:

Profile Summary: To be a part of organization, work with strong determination & to the best of my ability
through proper planning & framing appropriate strategies which will nature , motivate &
provide knowledge & opportunity to my career & contribute to achieve set vision &
organization objective.

Key Skills:  A result driven professional with more than 6 years of experience in Large Civil
Infrastructure Projects.
 Worked as a Site Engineer on behalf of the Engineering Contractor and Project
management consultant.
 Knowledge of Indian Standard, QCS and other International Standard and Codes of
Practice in Civil Engineering.
 Knowledge of Auto cad, Staad pro
 An effective communicator with excellent relationship & activities like Site
management, man management, analytical planning and coordination skills.
 Acknowledged ability in Site supervision of Water Treatment Plant, Water Retaining
structures, Water Supply system, Weir Structures, HDPE, RCC, and DI Pipe laying,
Utility works, Well Foundation water storage tanks, Pipe Jacking, Precast Manhole
erection, MCC/LT/HT/Workshop/Admin Buildings, DG/Transformer Foundation,
Cable laying, cast in situ Piling, Pile cap, Pier, Shoulder Piling, Bridge construction,
Truss erection, Culverts, Road works, Retaining walls, Earthworks, Soil Nailing, etc.
 Acknowledged ability in Material Inspection, QA/QC, Drawing detailing, Estimation,
BOQ and Certification of bills for sub-contractor.
 An effective communicator with excellent relationship & activities like Site
management, man management, analytical planning and coordination skills.
 Conversant with MS- Office Applications.
-- 2 of 4 --
Current Roles & Responsibilities:
Current Role is Assistant Resident Engineer in Seoni District & my responsibilities are
given below-
 Supervise the works and approve the material and workmanship of the works in co
operation and in consultation with the ULB Engineer to ensure timely completion of
the project.
 Administer the construction work contracts and ensure that the contractual clauses,
whether related to quality or quantities of work are maintained.
 100% measurement of hidden items shall be verified and shall be present during the
execution of the Reinforced/Prestressed Concrete Works to ensure that the
Formwork, Centering/Shuttering, etc., are safe and sound and is as per the approved
design.
 Check Measure and certify the RA bills of the contractor
Hobbies:
 Visiting new places
 Listening Music
 Playing sudoku
Project Work:
 Major Project on “ Utilization of Excel Sheet for Analysis Structure Method”
 30 Days minor training from Amrita homes pvt. Lmt. Bhopal
My Qualities:
 Ambition to grow in my field
 Good listener
 Career Conscious
 Ready for smart work declaration
 Punctual.
-- 3 of 4 --

Employment: Aarvee Associates Rewa & Seoni |December 2018 – Present
Architects engineers & consultants pvt. ltd.
• As a “Assistant Resident Engineer“ on the project ”Supervision and quality control
(SQC) for Infrastructure Development project in various Urban Local Bodies of
Madhya Pradesh”.
Aarvee Associates Seoni |August 2017 – December 2018
Architects engineers & consultants pvt. ltd.
 As a “Field Engineer“ on the project ”Supervision and quality control (SQC) for
Infrastructure Development project in various Urban Local Bodies of Madhya
Pradesh”.
MK Engineer Group, Bhopal M.P. Bhopal |Fab.2017-july2017
 Executive Engineer in all type Construction of building & structural Work
Gupta & Associates, Bhopal, M.P. Bhopal |Jan.2015-Jan.2017
 As a Site Engineer
 Quality Control Engineer
 Supervised Construction of building of Staff Training Center, Union Bank of
India, Bhopal m.p.
 Supervised Construction and Quality Control Engineer Other Civil Construction
projects of Organization .
Chandra Nirman Pvt. Ltd. Singrauli, |jun2014-Dec 2014
 As a Site Engineer involved in all type construction work in singrauli
water supply scheme ( PIPE LINE DI & HDPE , W.T.P., INTEK WELL
and OHT )
-- 1 of 4 --
Scholastics:
B.E. [Civil Engineering] Bhopal, |2014
 R.K.D.F. Institute of Science and Technology Bhopal M.P. in 2014
with7.09 CGPA from R.G.P.V.
XII th (Maths) Seoni, |2010
 Sarsawati Shishu Vidhya Mandir High Secondary School. Seoni M.P. in
2010 with 53.8% from M.P. board
X th Seoni, |2008
 Sarsawati Shishu Vidhya Mandir High Secondary School. Seoni M.P. in
2008 with 72% M.P. board

Projects: Chandra Nirman Pvt. Ltd. Singrauli, |jun2014-Dec 2014
 As a Site Engineer involved in all type construction work in singrauli
water supply scheme ( PIPE LINE DI & HDPE , W.T.P., INTEK WELL
and OHT )
-- 1 of 4 --
Scholastics:
B.E. [Civil Engineering] Bhopal, |2014
 R.K.D.F. Institute of Science and Technology Bhopal M.P. in 2014
with7.09 CGPA from R.G.P.V.
XII th (Maths) Seoni, |2010
 Sarsawati Shishu Vidhya Mandir High Secondary School. Seoni M.P. in
2010 with 53.8% from M.P. board
X th Seoni, |2008
 Sarsawati Shishu Vidhya Mandir High Secondary School. Seoni M.P. in
2008 with 72% M.P. board

Personal Details:  D.O.B. : 15th Dec 1992
 Father’s Name : Mr. Mahatram Hedau
 Nationality : Indian
 Religion : Hindu
 Gender : Male
 Marital status : Married
 Language known : English, HIndi
Declaration:
I hereby declare that the particulars of information and facts stated above
are true and complete to the best of my knowledge and belief.
Date:- 21/05/2020
Place:- Seoni Mahendra Kumar Hedau
-- 4 of 4 --

Extracted Resume Text: RESUME
MAHENDRA KUMAR HEDAU
Email id:- mkhedau@gmail.com
Mobile no:-8962141057/8269548359
Career Objective:
To be a part of organization, work with strong determination & to the best of my ability
through proper planning & framing appropriate strategies which will nature , motivate &
provide knowledge & opportunity to my career & contribute to achieve set vision &
organization objective.
Professional Experience:
Aarvee Associates Rewa & Seoni |December 2018 – Present
Architects engineers & consultants pvt. ltd.
• As a “Assistant Resident Engineer“ on the project ”Supervision and quality control
(SQC) for Infrastructure Development project in various Urban Local Bodies of
Madhya Pradesh”.
Aarvee Associates Seoni |August 2017 – December 2018
Architects engineers & consultants pvt. ltd.
 As a “Field Engineer“ on the project ”Supervision and quality control (SQC) for
Infrastructure Development project in various Urban Local Bodies of Madhya
Pradesh”.
MK Engineer Group, Bhopal M.P. Bhopal |Fab.2017-july2017
 Executive Engineer in all type Construction of building & structural Work
Gupta & Associates, Bhopal, M.P. Bhopal |Jan.2015-Jan.2017
 As a Site Engineer
 Quality Control Engineer
 Supervised Construction of building of Staff Training Center, Union Bank of
India, Bhopal m.p.
 Supervised Construction and Quality Control Engineer Other Civil Construction
projects of Organization .
Chandra Nirman Pvt. Ltd. Singrauli, |jun2014-Dec 2014
 As a Site Engineer involved in all type construction work in singrauli
water supply scheme ( PIPE LINE DI & HDPE , W.T.P., INTEK WELL
and OHT )

-- 1 of 4 --

Scholastics:
B.E. [Civil Engineering] Bhopal, |2014
 R.K.D.F. Institute of Science and Technology Bhopal M.P. in 2014
with7.09 CGPA from R.G.P.V.
XII th (Maths) Seoni, |2010
 Sarsawati Shishu Vidhya Mandir High Secondary School. Seoni M.P. in
2010 with 53.8% from M.P. board
X th Seoni, |2008
 Sarsawati Shishu Vidhya Mandir High Secondary School. Seoni M.P. in
2008 with 72% M.P. board
Professional Skills:
 A result driven professional with more than 6 years of experience in Large Civil
Infrastructure Projects.
 Worked as a Site Engineer on behalf of the Engineering Contractor and Project
management consultant.
 Knowledge of Indian Standard, QCS and other International Standard and Codes of
Practice in Civil Engineering.
 Knowledge of Auto cad, Staad pro
 An effective communicator with excellent relationship & activities like Site
management, man management, analytical planning and coordination skills.
 Acknowledged ability in Site supervision of Water Treatment Plant, Water Retaining
structures, Water Supply system, Weir Structures, HDPE, RCC, and DI Pipe laying,
Utility works, Well Foundation water storage tanks, Pipe Jacking, Precast Manhole
erection, MCC/LT/HT/Workshop/Admin Buildings, DG/Transformer Foundation,
Cable laying, cast in situ Piling, Pile cap, Pier, Shoulder Piling, Bridge construction,
Truss erection, Culverts, Road works, Retaining walls, Earthworks, Soil Nailing, etc.
 Acknowledged ability in Material Inspection, QA/QC, Drawing detailing, Estimation,
BOQ and Certification of bills for sub-contractor.
 An effective communicator with excellent relationship & activities like Site
management, man management, analytical planning and coordination skills.
 Conversant with MS- Office Applications.

-- 2 of 4 --

Current Roles & Responsibilities:
Current Role is Assistant Resident Engineer in Seoni District & my responsibilities are
given below-
 Supervise the works and approve the material and workmanship of the works in co
operation and in consultation with the ULB Engineer to ensure timely completion of
the project.
 Administer the construction work contracts and ensure that the contractual clauses,
whether related to quality or quantities of work are maintained.
 100% measurement of hidden items shall be verified and shall be present during the
execution of the Reinforced/Prestressed Concrete Works to ensure that the
Formwork, Centering/Shuttering, etc., are safe and sound and is as per the approved
design.
 Check Measure and certify the RA bills of the contractor
Hobbies:
 Visiting new places
 Listening Music
 Playing sudoku
Project Work:
 Major Project on “ Utilization of Excel Sheet for Analysis Structure Method”
 30 Days minor training from Amrita homes pvt. Lmt. Bhopal
My Qualities:
 Ambition to grow in my field
 Good listener
 Career Conscious
 Ready for smart work declaration
 Punctual.

-- 3 of 4 --

Personal Details:
 D.O.B. : 15th Dec 1992
 Father’s Name : Mr. Mahatram Hedau
 Nationality : Indian
 Religion : Hindu
 Gender : Male
 Marital status : Married
 Language known : English, HIndi
Declaration:
I hereby declare that the particulars of information and facts stated above
are true and complete to the best of my knowledge and belief.
Date:- 21/05/2020
Place:- Seoni Mahendra Kumar Hedau

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Mahendra Hedau -3015.pdf

Parsed Technical Skills:  A result driven professional with more than 6 years of experience in Large Civil, Infrastructure Projects.,  Worked as a Site Engineer on behalf of the Engineering Contractor and Project, management consultant.,  Knowledge of Indian Standard, QCS and other International Standard and Codes of, Practice in Civil Engineering.,  Knowledge of Auto cad, Staad pro,  An effective communicator with excellent relationship & activities like Site, management, man management, analytical planning and coordination skills.,  Acknowledged ability in Site supervision of Water Treatment Plant, Water Retaining, structures, Water Supply system, Weir Structures, HDPE, RCC, and DI Pipe laying, Utility works, Well Foundation water storage tanks, Pipe Jacking, Precast Manhole, erection, MCC/LT/HT/Workshop/Admin Buildings, DG/Transformer Foundation, Cable laying, cast in situ Piling, Pile cap, Pier, Shoulder Piling, Bridge construction, Truss erection, Culverts, Road works, Retaining walls, Earthworks, Soil Nailing, etc.,  Acknowledged ability in Material Inspection, QA/QC, Drawing detailing, Estimation, BOQ and Certification of bills for sub-contractor.,  Conversant with MS- Office Applications., 2 of 4 --, Current Roles & Responsibilities:, Current Role is Assistant Resident Engineer in Seoni District & my responsibilities are, given below-,  Supervise the works and approve the material and workmanship of the works in co, operation and in consultation with the ULB Engineer to ensure timely completion of, the project.,  Administer the construction work contracts and ensure that the contractual clauses, whether related to quality or quantities of work are maintained.,  100% measurement of hidden items shall be verified and shall be present during the, execution of the Reinforced/Prestressed Concrete Works to ensure that the, Formwork, Centering/Shuttering, are safe and sound and is as per the approved, design.,  Check Measure and certify the RA bills of the contractor, Hobbies:,  Visiting new places,  Listening Music,  Playing sudoku, Project Work:,  Major Project on “ Utilization of Excel Sheet for Analysis Structure Method”,  30 Days minor training from Amrita homes pvt. Lmt. Bhopal, My Qualities:,  Ambition to grow in my field,  Good listener,  Career Conscious,  Ready for smart work declaration,  Punctual., 3 of 4 --'),
(5573, 'Ful lName : MURALI THARAN J', 'ful.lname..murali.tharan.j.resume-import-05573@hhh-resume-import.invalid', '917603828674', 'Ful lName : MURALI THARAN J', 'Ful lName : MURALI THARAN J', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Muralitharan.pdf', 'Name: Ful lName : MURALI THARAN J

Email: ful.lname..murali.tharan.j.resume-import-05573@hhh-resume-import.invalid

Phone: +917603828674

Headline: Ful lName : MURALI THARAN J

Extracted Resume Text: Ful lName : MURALI THARAN J
Pr esentPosi t i on : CI VI LENGI NEER
Exper i ence : 6year sand8mont h'' s
Pr of essi onalQual i f i cat i on : B. Ei nCi vi lEngi neer i ng( Compl et edi n2012)
Cur r entAddr ess : Tami lnadu,I ndi a
Cont actNumber&E- mai l : +917603828674
Emai l :mur al i t har anengg7@gmai l . com
Car eerObj ect i ve:
Seeki ngf orachal l engi ngandr esponsi bl eposi t i oni nPr oj ectExecut i onandConst r uct i on
di vi si oni nar eput edf i r m,whi chwi l lut i l i zemyknowl edgeandenhancemypot ent i alf ort he
devel opmentoft heor gani zat i onandmysel f .
Car eerPat h:
Apr i l2018t oOct ober2019 - BUHALEEBACONTRATI NG. L. L. C
QA/CI nspect or
November2014t oJune2017 -KI LJI NKANG&Par t nerCont . Co. Lt d,SAUDIARABI A
Si t eEngi neer
May2012t oSept ember2014 - SUMERUHOUSI NGCOLt d. ,I NDI A
Si t eEngi neer
Pr of essi onalExper i ence:
1)Apr i l2018t oOct ober2019 : BUHALEEBACONTRATI NG. L. L. C
POSI TI ON : QA/QCI nspect or
NATUREOFWORK : Const r uct i onofBui l di ng
PROJECT : G+9+HCResi dent i al&Comer ci al ,AlGar houd.
CLI ENTNAME : H. H. Shei khAhmadBi nSaeedAlMokt um
Consul t ant : Ar chGr oup
LOCATI ON : Dubai ( UAE)

-- 1 of 5 --

Responsi bi l i t i es:
 Pr i ort ouseofmat er i ali nsi t et est i ngdoneandsubmi t t edf orcl i entappr oval .At t endi ngi nspect i on
asperi nspect i onandt estpl anandmet hodst at ement .
 I nspect i ondoneasperappr oveddr awi ngsWhi chcompl ywi t hpr oj ectdesi gn.Hol dandwi t ness
Poi nti nspect i ondoneal ongwi t hconsul t antappr oval .
 Checki ngf r eshconcr et eonsi t epr i ort opour i ngandensur esampl esar et akenf ort est i ngt he
St r engt hofconcr et e.
 Concr et et estr epor tar esubmi t t edf orf i nalappr oval .Conduct i ngcompact i ont estanddur abi l i t y
t estf orut i l i t i esandbui l di ngsasperspeci f i cat i on.
 Coor di nat ewi t hconsul t antr egar di ngt hesi t eact i vi t i esasperst andar d.
 I nspect i onofal lFor mwor kandRei nf or cementst eelwor kasperst andar d.
 Pr epar i ngweekl yr epor tofpr oj ectr el at edt oQual i t yManager .
 I ssui ngt heNCR( Nonconf or mancer epor t )f oranynonconf or mance.
 Revi ewi ngqual i t yr el at edact i vi t i es&Pr epar i ngqual i t yr el at edr epor t sonsi t e.
 Coor di nat ewi t ht heCl i entQCI nspect or sf orr esol ut i onofsi t epr obl ems.
 Coor di nat ewi t ht heSi t eSubCont r act or st oensur et hatcommuni cat i onsexi standar emai nt ai ned.
 Repor t i ngt heal lr el at edact i vi t i est oQA/QCManager .
2)November2014t oJune2017 - KI LJI NKANG&Par t nerCont . Co. Lt d,SAUDIARABI A
POSI TI ON : Ci vi lSi t eEngi neer
NATUREOFWORK : Const r uct i onofI ndust r i alpl ant .
PROJECT : JAZANTer mi nalPr oj ect
CLI ENTNAME : SAUDIARAMCO
MAI NCONTRACTOR : Sout hKor eanCompany
LOCATI ON : SAUDIARABI A

-- 2 of 5 --

Responsi bi l i t i es:
 Handl eal lconst r uct i onact i vi t y
 Wor ki ngaspert heAppr ovedExecut i onPl ansandMet hodSt at ement s
 Execut i on,Pl anni ngCo- or di nat i on,Mat er i alManagementandQual i t yManagementSyst em.
 Per i odi cco- or di nat i onwi t ht heanot hercont r act oratsamepr emi ses
 Handl i ngal lbui l di ngact i vi t yaspert hedr awi ng&st andar d
 Ar r angi ngwor kf r ontf ort hesub- cont r act orandSubCont r act orManagement .
 Co- or di nat ewi t ht hesub- cont r act or ,t ocompl et et hewor kwi t houtanydel ay
 Get t i ngBi l lappr ovalf r om est i mat i ondepar t mentf orsub-cont r act or
 Coor di nat ewi t hcl i entandQual i t yCont r olt ocompl et et hewor kont i meondocument at i on
pr ocessanddai l ysi t eappr oval s.
Pr ovi degui danceont r eat mentofpunchl i sti t emsandnon- conf or mances.
Assi stt heQA/QCManageri nover al lqual i t ycont r oloft hesi t e,pr ovi deadvi ses&suggest i ont o
i mpr ovequal i t ycont r olatconst r uct i onsi t e
 Fol l ow- upmobi l i zat i onanddemobi l i zat i onar r angementatsi t e.
 AsaSi t eengi neerpl anni ngday- t o- dayact i vi t i esonaconst r uct i onsi t e,andt hemai nsour ce
oft echni caladvi ceandqual i t ycont r olf orever yonewor ki ngoni t .
3)May2012t oSept ember2014 -SUMERUHOUSI NGCOLt d. ,I NDI A
POSI TI ON :Si t eEngi neer
NATUREOFWORK :Const r uct i onofCommer ci alBui l di ngs
PROJECT :Gr oupofResi dent i alBui l di ngs( G+2)
Cumul at i veWor t hEi ghtMi l l i onUSDol l ar s
LOCATI ON :CHENNAI ,I NDI A

-- 3 of 5 --

Responsi bi l i t i es:
Responsi bl ef ormanagi ngandexecut i ngpr oj ect s,i ncl udi ngt i meandqual i t ycont r ol .
Aswel lasdel i ver i ngpr oj ect ssuccessf ul l yandbei ngaccount abl ef orpr oj ectpl anni nganddi r ect i on.
Dut i es:
 St ar t edoutasj uni orsi t eengi neerr esponsi bl ef ordocument sandassi st i ngseni or
engi neer sandgotpr omot edt osi t eengi neeraf t ert wopr oj ect s.
 Assi st i ngi nt hesuper vi si onofci vi l&bui l di ngwor ks.
 Mai nt ai nt heschedul eandqual i t y
 pr epar i ngt heBBS&get t i ngappr ovalf r om QC.
 Assi sti nr egul at or yr epor tact i vi t i esr out i nel yr evi ewi nspect i ondat a.
 Devi si ngandi mpl ement i ngofdai l y,weekl yandmont hl ypr ogr essr epor t .
 Pr oj ect management t hr ough ef f ect i ve pl anni ng of event s,set t i ng t ar get s,
Moni t or i ngpr ogr esswi t hr espectt oqual i t yandt i me.
Sof t war eTechni calSki l l s
 HaveBasi cKnowl edgei nMI SCROSOFTOFFI CETool s.
 Havebasi cknowl edgei nAUTOCAD
 Havegoodwor ki ngexper i encei nDocument at i onandRepor t i ng
Per sonnelEndowment s:
 St r ongi nper sonalt r ai t sl i ke
 Pr obl em Sol vi ngAbi l i t y
 Leader shi p
 Communi cat i on
 Sel f–Conf i dence
 I ndi vi dualHandl i ng
 I nt er per sonalSki l l s
 Commi t mentandCo- or di nat i on
 Taskexecut i onandCont r ol

-- 4 of 5 --

Per sonnelI nf or mat i on
Age&Dat eofBi r t h : 30year s,05th
June1990
Sex : Mal e
Nat i onal i t y : I ndi an
Mar i t alSt at us : Mar r i ed
LanguagesKnown : Engl i sh,Tami l ,Hi ndi&Tel ugu
Addr ess( I ndi a) : D. No: 1/61A, T. Koppi chi t ampat t i ( P. O) ,
Ar uppukot t ai ( T. K. ) ,
Vi r udhunagar ( D. T) ,
Tami lnadu,I ndi a.
Decl ar at i on:
Ihearbydecl ar et hatal lt hei nf or mat i onf ur ni shedabovei st r uet ot hebestofmyknowl edge.
Pl ace:Koppuchi t hampat t i ,t ami lnadu,I ndi a
Dat e :28. 12. 2020 Name:MURALI THARANJ

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Muralitharan.pdf'),
(5574, 'AKASH GARG', 'akashgarg.jec@gmail.com', '918770833106', 'B. Preparation of detailed BOQ for new Job, Make pivot for summary.', 'B. Preparation of detailed BOQ for new Job, Make pivot for summary.', '', 'Work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Work', '', '', '', '', '[]'::jsonb, '[{"title":"B. Preparation of detailed BOQ for new Job, Make pivot for summary.","company":"Imported from resume CSV","description":" Senior Engineer-Mech\nLarsen & Toubro Ltd.\n Senior Engineer\nBridgecon Systems Private Limited\nJan’23 ~ Till now\nMar’19 ~ Dec’22\n0.7 years\n3.10 years\n Assistant Engineer\nBTL EPC LTD. (Formerly Bengal Tools Ltd.)\n Apprenticeship\nRhino Machines Pvt Ltd. (Anand, Gujrat)\nDec’17 ~ Mar’19\nJul’17 ~ Dec’17\n1.3 years\n0.5 years"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"& Skills\n-- 1 of 3 --\nF. Coordinate day-to-day activities with Production, Procurement, Material, Store and Quality Control\nTeams.\nG. Preparation of Nesting Files for CNC Cutting by nesting software (Hypertherm Pronest).\nH. Communication with clients, design team for design clarification and resolve the issues.\nI. Reconciliation of steel consumption, compliance of scrap available at outsourcing/inhouse agencies.\nJ. Prepare the scope of work and float the RFQ for agency finalization as per the requirements.\nK. Preparation of SOP to make the standard procedures.\nL. Successfully completed fabrication of Launching Girder Double Chord for Mumbai Ahmadabad High\nSpeed Rail Package C-6 (Wt. Approx 1600 MT).\n2. Senior Engineer – Bridgecon Systems Private Limited. (Greater Noida)\nA. Involved in fabrication of Permanent Structures like Anchor Boxes, Recess Pipe, Anti vandalism Pipe, Cap BS (All\nGalvanized Parts) for Bihar State Road Development Corporation Ltd at Bihar New Ganga Bridge Project. (EPC\nContractor Daewoo & L&T Construction JV).\nB. Involved in fabrication of Permanent structures Anchor Boxes and Recess Pipe for Government of Assam PWRD\nat Guwahati Brahmaputra Bridge Project. (EPC Contractor S.P. Singla Constructions Pvt. Ltd.)\nC. Completed the fabrication of Launching Girders for following projects:\ni. J Kumar Infra projects for Pune Metro Rail Project.\nii. GR Infra Project Panipat (1 No LG Double Chord for River Bridge).\niii. GR Infra Project Gangapath Patna (1 No LG Double Chord for River Bridge).\niv. APCO Infra Gorakhpur (2 Nos LG for Ghagra River).\nv. KEC International RRTS Package (3 Nos for Meerut Metro).\nD. Completed the fabrication of Segment Lifters for MAHSR. (EPC Contractor MG Contractors Pvt Ltd.)\n3. Assistant Engineer – BTL EPC LTD Formerly Bengal Tools Ltd. (Kolkata)\nA. Worked as a Project coordinator of conveyor systems used for Material handling for Mangalore Refinery and\nPetrochemical Limited Project.\nB. Worked as a Project coordinator for Steel Authority of India Bolani Ore Mines Site Project.\nC. Involved in the Procurement for SAIL Bolani Project.\nD. Preparation of File Note, Work Order, Quantity Amendment pertaining to the projects.\n Interfacing with client for techno commercial operations, contractual commitments, delivery schedule.\n Developing a cycle process to control productivities, material wastage, resource utilization.\n Tracking & monitoring of progress, preparing comparison statement “Planned Vs Actual Progress”\nhighlighting the factors influencing the deviation in progress.\n Evaluated project cost for optimization of profitability.\n Preparing the Load chart, Providing MIS reports to management for reviews.\n Preparing the File Note, Work Order.\n Dealing with Inhouse & Outsourcing agencies for running projects.\n End-to-End handling of Clients at Middle to Senior Management Levels.\n Preparing of Bill of Material after understanding the drawings.\n Sourcing of raw material after completion of BOM.\n Prepare the cutting plan of material to minimize the scrap and after that start the work immediately.\n Executing Background internal document formats checks as per company standard like QAP, WPS, PQR.\n Coordinate with NDT Team for inspection as per the job requirement.\n Responsible for Production, Erection, Planning and Management of the same.\n Evaluated labor and material cost for optimization of profitability.\n Implemented new manufacturing process to minimize waste and set the SOP.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV AKASH GARG_.pdf', 'Name: AKASH GARG

Email: akashgarg.jec@gmail.com

Phone: +91-8770833106

Headline: B. Preparation of detailed BOQ for new Job, Make pivot for summary.

Employment:  Senior Engineer-Mech
Larsen & Toubro Ltd.
 Senior Engineer
Bridgecon Systems Private Limited
Jan’23 ~ Till now
Mar’19 ~ Dec’22
0.7 years
3.10 years
 Assistant Engineer
BTL EPC LTD. (Formerly Bengal Tools Ltd.)
 Apprenticeship
Rhino Machines Pvt Ltd. (Anand, Gujrat)
Dec’17 ~ Mar’19
Jul’17 ~ Dec’17
1.3 years
0.5 years

Accomplishments: & Skills
-- 1 of 3 --
F. Coordinate day-to-day activities with Production, Procurement, Material, Store and Quality Control
Teams.
G. Preparation of Nesting Files for CNC Cutting by nesting software (Hypertherm Pronest).
H. Communication with clients, design team for design clarification and resolve the issues.
I. Reconciliation of steel consumption, compliance of scrap available at outsourcing/inhouse agencies.
J. Prepare the scope of work and float the RFQ for agency finalization as per the requirements.
K. Preparation of SOP to make the standard procedures.
L. Successfully completed fabrication of Launching Girder Double Chord for Mumbai Ahmadabad High
Speed Rail Package C-6 (Wt. Approx 1600 MT).
2. Senior Engineer – Bridgecon Systems Private Limited. (Greater Noida)
A. Involved in fabrication of Permanent Structures like Anchor Boxes, Recess Pipe, Anti vandalism Pipe, Cap BS (All
Galvanized Parts) for Bihar State Road Development Corporation Ltd at Bihar New Ganga Bridge Project. (EPC
Contractor Daewoo & L&T Construction JV).
B. Involved in fabrication of Permanent structures Anchor Boxes and Recess Pipe for Government of Assam PWRD
at Guwahati Brahmaputra Bridge Project. (EPC Contractor S.P. Singla Constructions Pvt. Ltd.)
C. Completed the fabrication of Launching Girders for following projects:
i. J Kumar Infra projects for Pune Metro Rail Project.
ii. GR Infra Project Panipat (1 No LG Double Chord for River Bridge).
iii. GR Infra Project Gangapath Patna (1 No LG Double Chord for River Bridge).
iv. APCO Infra Gorakhpur (2 Nos LG for Ghagra River).
v. KEC International RRTS Package (3 Nos for Meerut Metro).
D. Completed the fabrication of Segment Lifters for MAHSR. (EPC Contractor MG Contractors Pvt Ltd.)
3. Assistant Engineer – BTL EPC LTD Formerly Bengal Tools Ltd. (Kolkata)
A. Worked as a Project coordinator of conveyor systems used for Material handling for Mangalore Refinery and
Petrochemical Limited Project.
B. Worked as a Project coordinator for Steel Authority of India Bolani Ore Mines Site Project.
C. Involved in the Procurement for SAIL Bolani Project.
D. Preparation of File Note, Work Order, Quantity Amendment pertaining to the projects.
 Interfacing with client for techno commercial operations, contractual commitments, delivery schedule.
 Developing a cycle process to control productivities, material wastage, resource utilization.
 Tracking & monitoring of progress, preparing comparison statement “Planned Vs Actual Progress”
highlighting the factors influencing the deviation in progress.
 Evaluated project cost for optimization of profitability.
 Preparing the Load chart, Providing MIS reports to management for reviews.
 Preparing the File Note, Work Order.
 Dealing with Inhouse & Outsourcing agencies for running projects.
 End-to-End handling of Clients at Middle to Senior Management Levels.
 Preparing of Bill of Material after understanding the drawings.
 Sourcing of raw material after completion of BOM.
 Prepare the cutting plan of material to minimize the scrap and after that start the work immediately.
 Executing Background internal document formats checks as per company standard like QAP, WPS, PQR.
 Coordinate with NDT Team for inspection as per the job requirement.
 Responsible for Production, Erection, Planning and Management of the same.
 Evaluated labor and material cost for optimization of profitability.
 Implemented new manufacturing process to minimize waste and set the SOP.
-- 2 of 3 --

Personal Details: Work

Extracted Resume Text: AKASH GARG
Contact: +91-8770833106 Email ID: akashgarg.jec@gmail.com
Work
Experience
 Senior Engineer-Mech
Larsen & Toubro Ltd.
 Senior Engineer
Bridgecon Systems Private Limited
Jan’23 ~ Till now
Mar’19 ~ Dec’22
0.7 years
3.10 years
 Assistant Engineer
BTL EPC LTD. (Formerly Bengal Tools Ltd.)
 Apprenticeship
Rhino Machines Pvt Ltd. (Anand, Gujrat)
Dec’17 ~ Mar’19
Jul’17 ~ Dec’17
1.3 years
0.5 years
Academic
Qualifications
 Bachelor of Engineering in Industrial & Production Engineering from Jabalpur
(Government) Engineering College, Jabalpur with 7.64 (Honors) in 2017.
 Diploma in Mechanical Engineering from Dr. B.R. Ambedkar Polytechnic College,
Gwalior with 70.72% in 2013.
 Class X (MP Board) from Shree Krishna H.S. School, Kailaras- in 2010.
Work Details
1. Senior Engineer – Larsen & Toubro Ltd. (Chennai)
A. Working as a Production Planning for CMRL, MAHSR & MTHL Projects.
B. Preparation of detailed BOQ for new Job, Make pivot for summary.
C. Coordination with Material planning for availability of raw materials till getting the same.
D. Coordination with Procurement to get the item delivered as per requirements and follow up for the
same.
E. For the new job, Work with the Planning team for Rate analysis work and delivery schedule for
upcoming jobs.
Dedicate, energetic and motivated team player seeking a career in Project Planning, Management & Coordination.
 A total of 6 plus Years of experience in Projects which entails from planning of project to execution of the
same.
 Proven ability in improving the utilization of men & machine by reducing line stoppers at first point of
consumption. Expansive knowledge in implementing quality techniques in supply chain Management.
 Expertise in implementing cost saving measures to achieve reduction in terms of raw material,
procurement & logistics cost; effective communicator with exceptional relationship management skills
with ability to relate to people at any level of business.
 Proven expertise in Production, Execution, PPC and monitoring of fabrication of heavy steel structures,
steel bridges, including procurement of inputs required for fabrication work.
Profile
Snapshot
 Received various appreciation emails for Excellent Work from customers & Senior Management of the process
 Hands-on experience in Microsoft Dynamic NAV (ERP), MS-Office.
 Hands-on experience in Auto Cad Software.
 At Bridgecon contributed to good client services.
Professional
Achievements
& Skills

-- 1 of 3 --

F. Coordinate day-to-day activities with Production, Procurement, Material, Store and Quality Control
Teams.
G. Preparation of Nesting Files for CNC Cutting by nesting software (Hypertherm Pronest).
H. Communication with clients, design team for design clarification and resolve the issues.
I. Reconciliation of steel consumption, compliance of scrap available at outsourcing/inhouse agencies.
J. Prepare the scope of work and float the RFQ for agency finalization as per the requirements.
K. Preparation of SOP to make the standard procedures.
L. Successfully completed fabrication of Launching Girder Double Chord for Mumbai Ahmadabad High
Speed Rail Package C-6 (Wt. Approx 1600 MT).
2. Senior Engineer – Bridgecon Systems Private Limited. (Greater Noida)
A. Involved in fabrication of Permanent Structures like Anchor Boxes, Recess Pipe, Anti vandalism Pipe, Cap BS (All
Galvanized Parts) for Bihar State Road Development Corporation Ltd at Bihar New Ganga Bridge Project. (EPC
Contractor Daewoo & L&T Construction JV).
B. Involved in fabrication of Permanent structures Anchor Boxes and Recess Pipe for Government of Assam PWRD
at Guwahati Brahmaputra Bridge Project. (EPC Contractor S.P. Singla Constructions Pvt. Ltd.)
C. Completed the fabrication of Launching Girders for following projects:
i. J Kumar Infra projects for Pune Metro Rail Project.
ii. GR Infra Project Panipat (1 No LG Double Chord for River Bridge).
iii. GR Infra Project Gangapath Patna (1 No LG Double Chord for River Bridge).
iv. APCO Infra Gorakhpur (2 Nos LG for Ghagra River).
v. KEC International RRTS Package (3 Nos for Meerut Metro).
D. Completed the fabrication of Segment Lifters for MAHSR. (EPC Contractor MG Contractors Pvt Ltd.)
3. Assistant Engineer – BTL EPC LTD Formerly Bengal Tools Ltd. (Kolkata)
A. Worked as a Project coordinator of conveyor systems used for Material handling for Mangalore Refinery and
Petrochemical Limited Project.
B. Worked as a Project coordinator for Steel Authority of India Bolani Ore Mines Site Project.
C. Involved in the Procurement for SAIL Bolani Project.
D. Preparation of File Note, Work Order, Quantity Amendment pertaining to the projects.
 Interfacing with client for techno commercial operations, contractual commitments, delivery schedule.
 Developing a cycle process to control productivities, material wastage, resource utilization.
 Tracking & monitoring of progress, preparing comparison statement “Planned Vs Actual Progress”
highlighting the factors influencing the deviation in progress.
 Evaluated project cost for optimization of profitability.
 Preparing the Load chart, Providing MIS reports to management for reviews.
 Preparing the File Note, Work Order.
 Dealing with Inhouse & Outsourcing agencies for running projects.
 End-to-End handling of Clients at Middle to Senior Management Levels.
 Preparing of Bill of Material after understanding the drawings.
 Sourcing of raw material after completion of BOM.
 Prepare the cutting plan of material to minimize the scrap and after that start the work immediately.
 Executing Background internal document formats checks as per company standard like QAP, WPS, PQR.
 Coordinate with NDT Team for inspection as per the job requirement.
 Responsible for Production, Erection, Planning and Management of the same.
 Evaluated labor and material cost for optimization of profitability.
 Implemented new manufacturing process to minimize waste and set the SOP.

-- 2 of 3 --

Personal Details:
Date of Birth:
Gender:
Marital Status:
Hobbies:
Hometown:
Current Location:
25th June 1995
Male
Single
Travelling, Listening music
Kailaras, Dist. Morena (Madhya Pradesh)
Chennai-Kanchipuram, Tamil Nadu (Ready to re-locate)
 Success in working with cross-functional team skills.
 Proficiency in doing investigations and root cause analysis.
 Production Control, Inventory Control, Process Analysis, Facility Planning.
 Ability to prepare and give presentations, to actively listen, to discuss a range of topics with a variety of
people.
 Ability to communicate ideas through technical writing, able to write documentation and reports that
are clear and logically correct.
 Methods improvement skills.
 Hands on experience in supervision, controlling & monitoring of the production.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV AKASH GARG_.pdf'),
(5575, 'Sundararaman Lakshmanan MEP DESIGN ENGINEER', 'sundarlakshman.dme.be@gmail.com', '919585499489', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in a firm that offers professional growth while
being resourceful, innovative and flexible.', 'Seeking a position to utilize my skills and abilities in a firm that offers professional growth while
being resourceful, innovative and flexible.', ARRAY['MEP Designing ( HAP V5.11', 'VRF & VAV Selection Tool', 'McQuay Duct Sizer', 'Dialux.)', 'AUTOCAD 2D & 3D -2020', 'REVIT -2020', 'CREO (Pro-E)', 'SAP –Materials Management (MM)', 'Proficient in MS office package', 'MS word', 'MS excel &Internet applications.', '2 of 4 --', 'FIELD OF INTEREST:', 'Engineering Design', 'MEP Design', 'Project Management', 'Materials', 'Sales & Services.', 'ACADAMIC MAIN PROJECT:', 'Project Title:', 'Have done a main project titled ‘DESIGN', 'ANALYSIS AND ENHANCEMENT', 'OF COPPER –BRASS RADIATOR USING CFD’. Team Members: 4', 'ACADAMIC PROFILE:', 'B.E (Mechanical Engineering) – 2016: R V S Technical Campus – Coimbatore', 'ANNA', 'University. Aggregate – 6.66 (CGPA).', 'DME (Mechanical Engineering) – 2013: Chendhuran Polytechnic College-Pudukkotai', 'Aggregate – 74.17%.', 'SSLC – 2010:C A M High School - kandanur. Aggregate - 68%.', 'PERSONAL DATA:', 'Father''s Name : S. Lakshmanan', 'Date of Birth : 05-JUN-1991.', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Single.', 'Passport No : P1794491', 'Hobbies : Outdoor Games', 'Net surfing.', 'Languages : English & Tamil. (To read', 'write and speak)', 'Perm. Address : No 16 Muthumari Street', 'Palaiyur', 'Kandanur Post – 630 104', 'Karaikudi Taluk', 'Sivaganga Dist.', 'Current Address : Plot No: 103', 'Ashok Apartment', 'Revathipuram 3rd Street', 'Urapakkam', 'Chennai – 603210.', '3 of 4 --', 'DECLARATION:', 'I (L. Sundararaman) do here by confirm that the information furnished above is true to the best', 'of my knowledge.', 'Place: CHENNAI.', 'Date : SUNDARARAMAN L', '4 of 4 --']::text[], ARRAY['MEP Designing ( HAP V5.11', 'VRF & VAV Selection Tool', 'McQuay Duct Sizer', 'Dialux.)', 'AUTOCAD 2D & 3D -2020', 'REVIT -2020', 'CREO (Pro-E)', 'SAP –Materials Management (MM)', 'Proficient in MS office package', 'MS word', 'MS excel &Internet applications.', '2 of 4 --', 'FIELD OF INTEREST:', 'Engineering Design', 'MEP Design', 'Project Management', 'Materials', 'Sales & Services.', 'ACADAMIC MAIN PROJECT:', 'Project Title:', 'Have done a main project titled ‘DESIGN', 'ANALYSIS AND ENHANCEMENT', 'OF COPPER –BRASS RADIATOR USING CFD’. Team Members: 4', 'ACADAMIC PROFILE:', 'B.E (Mechanical Engineering) – 2016: R V S Technical Campus – Coimbatore', 'ANNA', 'University. Aggregate – 6.66 (CGPA).', 'DME (Mechanical Engineering) – 2013: Chendhuran Polytechnic College-Pudukkotai', 'Aggregate – 74.17%.', 'SSLC – 2010:C A M High School - kandanur. Aggregate - 68%.', 'PERSONAL DATA:', 'Father''s Name : S. Lakshmanan', 'Date of Birth : 05-JUN-1991.', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Single.', 'Passport No : P1794491', 'Hobbies : Outdoor Games', 'Net surfing.', 'Languages : English & Tamil. (To read', 'write and speak)', 'Perm. Address : No 16 Muthumari Street', 'Palaiyur', 'Kandanur Post – 630 104', 'Karaikudi Taluk', 'Sivaganga Dist.', 'Current Address : Plot No: 103', 'Ashok Apartment', 'Revathipuram 3rd Street', 'Urapakkam', 'Chennai – 603210.', '3 of 4 --', 'DECLARATION:', 'I (L. Sundararaman) do here by confirm that the information furnished above is true to the best', 'of my knowledge.', 'Place: CHENNAI.', 'Date : SUNDARARAMAN L', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['MEP Designing ( HAP V5.11', 'VRF & VAV Selection Tool', 'McQuay Duct Sizer', 'Dialux.)', 'AUTOCAD 2D & 3D -2020', 'REVIT -2020', 'CREO (Pro-E)', 'SAP –Materials Management (MM)', 'Proficient in MS office package', 'MS word', 'MS excel &Internet applications.', '2 of 4 --', 'FIELD OF INTEREST:', 'Engineering Design', 'MEP Design', 'Project Management', 'Materials', 'Sales & Services.', 'ACADAMIC MAIN PROJECT:', 'Project Title:', 'Have done a main project titled ‘DESIGN', 'ANALYSIS AND ENHANCEMENT', 'OF COPPER –BRASS RADIATOR USING CFD’. Team Members: 4', 'ACADAMIC PROFILE:', 'B.E (Mechanical Engineering) – 2016: R V S Technical Campus – Coimbatore', 'ANNA', 'University. Aggregate – 6.66 (CGPA).', 'DME (Mechanical Engineering) – 2013: Chendhuran Polytechnic College-Pudukkotai', 'Aggregate – 74.17%.', 'SSLC – 2010:C A M High School - kandanur. Aggregate - 68%.', 'PERSONAL DATA:', 'Father''s Name : S. Lakshmanan', 'Date of Birth : 05-JUN-1991.', 'Sex : Male', 'Nationality : Indian', 'Marital Status : Single.', 'Passport No : P1794491', 'Hobbies : Outdoor Games', 'Net surfing.', 'Languages : English & Tamil. (To read', 'write and speak)', 'Perm. Address : No 16 Muthumari Street', 'Palaiyur', 'Kandanur Post – 630 104', 'Karaikudi Taluk', 'Sivaganga Dist.', 'Current Address : Plot No: 103', 'Ashok Apartment', 'Revathipuram 3rd Street', 'Urapakkam', 'Chennai – 603210.', '3 of 4 --', 'DECLARATION:', 'I (L. Sundararaman) do here by confirm that the information furnished above is true to the best', 'of my knowledge.', 'Place: CHENNAI.', 'Date : SUNDARARAMAN L', '4 of 4 --']::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Single.
Passport No : P1794491
Hobbies : Outdoor Games, Net surfing.
Languages : English & Tamil. (To read, write and speak)
Perm. Address : No 16 Muthumari Street, Palaiyur,
Kandanur Post – 630 104, Karaikudi Taluk, Sivaganga Dist.
Current Address : Plot No: 103, Ashok Apartment, Revathipuram 3rd Street, Urapakkam,
Chennai – 603210.
-- 3 of 4 --
DECLARATION:
I (L. Sundararaman) do here by confirm that the information furnished above is true to the best
of my knowledge.
Place: CHENNAI.
Date : SUNDARARAMAN L
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Having 4+ Years of MEP Design engineer and industrial experience as Technical supporter and\nMaterial Engineer. sales and service, Industrial visit and workshops attended during academic\nyear gives me added advantage to achieve industrial aspiration.\n➢ 2 year MEP Design Engineer experience as Technical Engineer in ACE INDIA\nTraining & Service PVT LTD.-CHENNAI.\nExperience Accquired:\n• Engineering design, co-ordination,supervision and progress moinitoring of MEP service\nlike HVAC works, plumbing, fire protection, detection & deluge system works, safety\nand security system, piping and erection of plant equipments,electrical & lift installation,\nstructured cabling works for networks, E&I system,swimming pool & water feature\nservice, material handling equipment installation and irrigation piping for landscape\nworks for residential,commercial,industrial,bio-medical,institutional and defense\nfacilities.\n• Assist project manager in supervising and coordinating all MEP service and complete\nwith in programme.\n• Work closely to the clients,consultants and sub-contractor on technical matters.\n• Supervise and coordinate MEP service work and work closely with other department\nstaff to meet the project timelines.\n• Execute mechanical and electrical works in building construction.\n• Supervise day-to-day site works.\n• Handle the project supervision and documentation.\n• Manage MEP subcontractors submission of method\nstatement,drawing,material,samples,and work progress.\n• Prepare coordinate service drawing, penetration drawing and coordinate with BIM team.\n• Attend progress /site/MEP meeting.\n• Compliance with all necessary standards,code of practice and safety regulations.\n• Ensure MEP works are performed on time within the budget.\n• Ensure of quality of works is achieved and safety regulation are complied with\nRequirement.\n-- 1 of 4 --\n1 year 6 months sales and service experience as Technical supporter in CCMV\nCONSTRUCTION EQUIPMENTS –BANGALORE.\nRoles & Responsibilities:\n▪ Attending customer on their requirements,\n▪ Service level quality and product awareness to customers,\n▪ Maintained list of customers and special orders for discontinued to meet customer\nneeds,\n▪ Consult customers on the implementation of new innovative product and services,\n▪ Respond to customer enquiries to developed and maintained a sales territory\nconsisting of more than customers to covered,\n▪ Sourced new customer through cold calls and coordinate face to face meeting.\n➢ 1 year materials & purchase experience as Engineering Training in SL LUMAX LTD –\nCHENNAI.\nRoles & Responsibilities:\n▪ Excellent leadership communication and interpersonal skills, problem solving,\nperformance improvement and excellent ability to develop relationships with\ncustomers, vendors, and suppliers.\n▪ Regularly conducted committee meeting to discuss and update compliance and issues,\n▪ Maintaining the stock of materials without any shortages by conducting stock\nverification and documentation.\n▪ Evidence Report will be shared based on audit requirements."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ MEP Designing & Draughting from ACE INDIA HVAC-MEP Training Institute.\nAffiliate to All India Technical Education society – Chennai.\n▪ APPLICATION OF CAD 2D & 3D DRAFTING IN ENGINEERING DESIGN\nsoftware certified.\nAdvanced Training Institute – Chennai.\n▪ CREO (formerly known as Pro-E) Software Certified.\nGD Naidu Institute – Coimbatore."}]'::jsonb, 'F:\Resume All 3\Resume MEPEr1.pdf', 'Name: Sundararaman Lakshmanan MEP DESIGN ENGINEER

Email: sundarlakshman.dme.be@gmail.com

Phone: +91-9585499489

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in a firm that offers professional growth while
being resourceful, innovative and flexible.

IT Skills: ▪ MEP Designing ( HAP V5.11,VRF & VAV Selection Tool, McQuay Duct Sizer,
Dialux.)
▪ AUTOCAD 2D & 3D -2020
▪ REVIT -2020
▪ CREO (Pro-E)
▪ SAP –Materials Management (MM)
▪ Proficient in MS office package, MS word, MS excel &Internet applications.
-- 2 of 4 --
FIELD OF INTEREST:
• Engineering Design
• MEP Design
• Project Management
• Materials
• Sales & Services.
ACADAMIC MAIN PROJECT:
Project Title:
Have done a main project titled ‘DESIGN, ANALYSIS AND ENHANCEMENT
OF COPPER –BRASS RADIATOR USING CFD’. Team Members: 4
ACADAMIC PROFILE:
B.E (Mechanical Engineering) – 2016: R V S Technical Campus – Coimbatore, ANNA
University. Aggregate – 6.66 (CGPA).
DME (Mechanical Engineering) – 2013: Chendhuran Polytechnic College-Pudukkotai
Aggregate – 74.17%.
SSLC – 2010:C A M High School - kandanur. Aggregate - 68%.
PERSONAL DATA:
Father''s Name : S. Lakshmanan
Date of Birth : 05-JUN-1991.
Sex : Male
Nationality : Indian
Marital Status : Single.
Passport No : P1794491
Hobbies : Outdoor Games, Net surfing.
Languages : English & Tamil. (To read, write and speak)
Perm. Address : No 16 Muthumari Street, Palaiyur,
Kandanur Post – 630 104, Karaikudi Taluk, Sivaganga Dist.
Current Address : Plot No: 103, Ashok Apartment, Revathipuram 3rd Street, Urapakkam,
Chennai – 603210.
-- 3 of 4 --
DECLARATION:
I (L. Sundararaman) do here by confirm that the information furnished above is true to the best
of my knowledge.
Place: CHENNAI.
Date : SUNDARARAMAN L
-- 4 of 4 --

Employment: Having 4+ Years of MEP Design engineer and industrial experience as Technical supporter and
Material Engineer. sales and service, Industrial visit and workshops attended during academic
year gives me added advantage to achieve industrial aspiration.
➢ 2 year MEP Design Engineer experience as Technical Engineer in ACE INDIA
Training & Service PVT LTD.-CHENNAI.
Experience Accquired:
• Engineering design, co-ordination,supervision and progress moinitoring of MEP service
like HVAC works, plumbing, fire protection, detection & deluge system works, safety
and security system, piping and erection of plant equipments,electrical & lift installation,
structured cabling works for networks, E&I system,swimming pool & water feature
service, material handling equipment installation and irrigation piping for landscape
works for residential,commercial,industrial,bio-medical,institutional and defense
facilities.
• Assist project manager in supervising and coordinating all MEP service and complete
with in programme.
• Work closely to the clients,consultants and sub-contractor on technical matters.
• Supervise and coordinate MEP service work and work closely with other department
staff to meet the project timelines.
• Execute mechanical and electrical works in building construction.
• Supervise day-to-day site works.
• Handle the project supervision and documentation.
• Manage MEP subcontractors submission of method
statement,drawing,material,samples,and work progress.
• Prepare coordinate service drawing, penetration drawing and coordinate with BIM team.
• Attend progress /site/MEP meeting.
• Compliance with all necessary standards,code of practice and safety regulations.
• Ensure MEP works are performed on time within the budget.
• Ensure of quality of works is achieved and safety regulation are complied with
Requirement.
-- 1 of 4 --
1 year 6 months sales and service experience as Technical supporter in CCMV
CONSTRUCTION EQUIPMENTS –BANGALORE.
Roles & Responsibilities:
▪ Attending customer on their requirements,
▪ Service level quality and product awareness to customers,
▪ Maintained list of customers and special orders for discontinued to meet customer
needs,
▪ Consult customers on the implementation of new innovative product and services,
▪ Respond to customer enquiries to developed and maintained a sales territory
consisting of more than customers to covered,
▪ Sourced new customer through cold calls and coordinate face to face meeting.
➢ 1 year materials & purchase experience as Engineering Training in SL LUMAX LTD –
CHENNAI.
Roles & Responsibilities:
▪ Excellent leadership communication and interpersonal skills, problem solving,
performance improvement and excellent ability to develop relationships with
customers, vendors, and suppliers.
▪ Regularly conducted committee meeting to discuss and update compliance and issues,
▪ Maintaining the stock of materials without any shortages by conducting stock
verification and documentation.
▪ Evidence Report will be shared based on audit requirements.

Accomplishments: ▪ MEP Designing & Draughting from ACE INDIA HVAC-MEP Training Institute.
Affiliate to All India Technical Education society – Chennai.
▪ APPLICATION OF CAD 2D & 3D DRAFTING IN ENGINEERING DESIGN
software certified.
Advanced Training Institute – Chennai.
▪ CREO (formerly known as Pro-E) Software Certified.
GD Naidu Institute – Coimbatore.

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Single.
Passport No : P1794491
Hobbies : Outdoor Games, Net surfing.
Languages : English & Tamil. (To read, write and speak)
Perm. Address : No 16 Muthumari Street, Palaiyur,
Kandanur Post – 630 104, Karaikudi Taluk, Sivaganga Dist.
Current Address : Plot No: 103, Ashok Apartment, Revathipuram 3rd Street, Urapakkam,
Chennai – 603210.
-- 3 of 4 --
DECLARATION:
I (L. Sundararaman) do here by confirm that the information furnished above is true to the best
of my knowledge.
Place: CHENNAI.
Date : SUNDARARAMAN L
-- 4 of 4 --

Extracted Resume Text: Sundararaman Lakshmanan MEP DESIGN ENGINEER
Mobile: +91-9585499489
Email:sundarlakshman.dme.be@gmail.com
CAREER OBJECTIVE:
Seeking a position to utilize my skills and abilities in a firm that offers professional growth while
being resourceful, innovative and flexible.
WORK EXPERIENCE:
Having 4+ Years of MEP Design engineer and industrial experience as Technical supporter and
Material Engineer. sales and service, Industrial visit and workshops attended during academic
year gives me added advantage to achieve industrial aspiration.
➢ 2 year MEP Design Engineer experience as Technical Engineer in ACE INDIA
Training & Service PVT LTD.-CHENNAI.
Experience Accquired:
• Engineering design, co-ordination,supervision and progress moinitoring of MEP service
like HVAC works, plumbing, fire protection, detection & deluge system works, safety
and security system, piping and erection of plant equipments,electrical & lift installation,
structured cabling works for networks, E&I system,swimming pool & water feature
service, material handling equipment installation and irrigation piping for landscape
works for residential,commercial,industrial,bio-medical,institutional and defense
facilities.
• Assist project manager in supervising and coordinating all MEP service and complete
with in programme.
• Work closely to the clients,consultants and sub-contractor on technical matters.
• Supervise and coordinate MEP service work and work closely with other department
staff to meet the project timelines.
• Execute mechanical and electrical works in building construction.
• Supervise day-to-day site works.
• Handle the project supervision and documentation.
• Manage MEP subcontractors submission of method
statement,drawing,material,samples,and work progress.
• Prepare coordinate service drawing, penetration drawing and coordinate with BIM team.
• Attend progress /site/MEP meeting.
• Compliance with all necessary standards,code of practice and safety regulations.
• Ensure MEP works are performed on time within the budget.
• Ensure of quality of works is achieved and safety regulation are complied with
Requirement.

-- 1 of 4 --

1 year 6 months sales and service experience as Technical supporter in CCMV
CONSTRUCTION EQUIPMENTS –BANGALORE.
Roles & Responsibilities:
▪ Attending customer on their requirements,
▪ Service level quality and product awareness to customers,
▪ Maintained list of customers and special orders for discontinued to meet customer
needs,
▪ Consult customers on the implementation of new innovative product and services,
▪ Respond to customer enquiries to developed and maintained a sales territory
consisting of more than customers to covered,
▪ Sourced new customer through cold calls and coordinate face to face meeting.
➢ 1 year materials & purchase experience as Engineering Training in SL LUMAX LTD –
CHENNAI.
Roles & Responsibilities:
▪ Excellent leadership communication and interpersonal skills, problem solving,
performance improvement and excellent ability to develop relationships with
customers, vendors, and suppliers.
▪ Regularly conducted committee meeting to discuss and update compliance and issues,
▪ Maintaining the stock of materials without any shortages by conducting stock
verification and documentation.
▪ Evidence Report will be shared based on audit requirements.
CERTIFICATIONS:
▪ MEP Designing & Draughting from ACE INDIA HVAC-MEP Training Institute.
Affiliate to All India Technical Education society – Chennai.
▪ APPLICATION OF CAD 2D & 3D DRAFTING IN ENGINEERING DESIGN
software certified.
Advanced Training Institute – Chennai.
▪ CREO (formerly known as Pro-E) Software Certified.
GD Naidu Institute – Coimbatore.
SOFTWARE SKILLS:
▪ MEP Designing ( HAP V5.11,VRF & VAV Selection Tool, McQuay Duct Sizer,
Dialux.)
▪ AUTOCAD 2D & 3D -2020
▪ REVIT -2020
▪ CREO (Pro-E)
▪ SAP –Materials Management (MM)
▪ Proficient in MS office package, MS word, MS excel &Internet applications.

-- 2 of 4 --

FIELD OF INTEREST:
• Engineering Design
• MEP Design
• Project Management
• Materials
• Sales & Services.
ACADAMIC MAIN PROJECT:
Project Title:
Have done a main project titled ‘DESIGN, ANALYSIS AND ENHANCEMENT
OF COPPER –BRASS RADIATOR USING CFD’. Team Members: 4
ACADAMIC PROFILE:
B.E (Mechanical Engineering) – 2016: R V S Technical Campus – Coimbatore, ANNA
University. Aggregate – 6.66 (CGPA).
DME (Mechanical Engineering) – 2013: Chendhuran Polytechnic College-Pudukkotai
Aggregate – 74.17%.
SSLC – 2010:C A M High School - kandanur. Aggregate - 68%.
PERSONAL DATA:
Father''s Name : S. Lakshmanan
Date of Birth : 05-JUN-1991.
Sex : Male
Nationality : Indian
Marital Status : Single.
Passport No : P1794491
Hobbies : Outdoor Games, Net surfing.
Languages : English & Tamil. (To read, write and speak)
Perm. Address : No 16 Muthumari Street, Palaiyur,
Kandanur Post – 630 104, Karaikudi Taluk, Sivaganga Dist.
Current Address : Plot No: 103, Ashok Apartment, Revathipuram 3rd Street, Urapakkam,
Chennai – 603210.

-- 3 of 4 --

DECLARATION:
I (L. Sundararaman) do here by confirm that the information furnished above is true to the best
of my knowledge.
Place: CHENNAI.
Date : SUNDARARAMAN L

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume MEPEr1.pdf

Parsed Technical Skills: MEP Designing ( HAP V5.11, VRF & VAV Selection Tool, McQuay Duct Sizer, Dialux.), AUTOCAD 2D & 3D -2020, REVIT -2020, CREO (Pro-E), SAP –Materials Management (MM), Proficient in MS office package, MS word, MS excel &Internet applications., 2 of 4 --, FIELD OF INTEREST:, Engineering Design, MEP Design, Project Management, Materials, Sales & Services., ACADAMIC MAIN PROJECT:, Project Title:, Have done a main project titled ‘DESIGN, ANALYSIS AND ENHANCEMENT, OF COPPER –BRASS RADIATOR USING CFD’. Team Members: 4, ACADAMIC PROFILE:, B.E (Mechanical Engineering) – 2016: R V S Technical Campus – Coimbatore, ANNA, University. Aggregate – 6.66 (CGPA)., DME (Mechanical Engineering) – 2013: Chendhuran Polytechnic College-Pudukkotai, Aggregate – 74.17%., SSLC – 2010:C A M High School - kandanur. Aggregate - 68%., PERSONAL DATA:, Father''s Name : S. Lakshmanan, Date of Birth : 05-JUN-1991., Sex : Male, Nationality : Indian, Marital Status : Single., Passport No : P1794491, Hobbies : Outdoor Games, Net surfing., Languages : English & Tamil. (To read, write and speak), Perm. Address : No 16 Muthumari Street, Palaiyur, Kandanur Post – 630 104, Karaikudi Taluk, Sivaganga Dist., Current Address : Plot No: 103, Ashok Apartment, Revathipuram 3rd Street, Urapakkam, Chennai – 603210., 3 of 4 --, DECLARATION:, I (L. Sundararaman) do here by confirm that the information furnished above is true to the best, of my knowledge., Place: CHENNAI., Date : SUNDARARAMAN L, 4 of 4 --'),
(5576, 'MURARI SRIVASTAVA', 'murarisrivastava.2010@gmail.com', '917607525885', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A Challenging Position as a Civil Engineer requiring a Creative, Resourceful Team Player with the proven ability
to motivate and create a Simulating organization environment conducive to Progress Continuously.', 'A Challenging Position as a Civil Engineer requiring a Creative, Resourceful Team Player with the proven ability
to motivate and create a Simulating organization environment conducive to Progress Continuously.', ARRAY['➢ Operating Systems : Microsoft Windows', 'MS-DOS.', '➢ Office Application : MS-Office: MS Excel', 'MS Word& Power point', 'INDUSTRIAL TRAINING', '➢ Undergone 30 days Training in “Building Project” division at Uttar Pradesh PWD', 'Basti (UP).', 'PROJECT UNDERTAKEN', '2 of 3 --', '➢ Performed Truss Bridge Project through estimation & costing', 'surveying (Leveling', 'theodolite)', 'Material', 'strengthening', 'Pile foundation lay-out', 'Structure concrete work', 'Slab costing.', 'Total Experience', '➢ Overall years of experience – 6 year + 6 month (approx.)', '➢ Core area of experience – Civil construction (Site & Billing)', '➢ Current salary :- 4.3 Lakh PA', '➢ Expected salary range :- 5.4 Lakh PA', '➢ Current Location: - Mandideep Bhopal MP.', '➢ Availability to join:-7 days']::text[], ARRAY['➢ Operating Systems : Microsoft Windows', 'MS-DOS.', '➢ Office Application : MS-Office: MS Excel', 'MS Word& Power point', 'INDUSTRIAL TRAINING', '➢ Undergone 30 days Training in “Building Project” division at Uttar Pradesh PWD', 'Basti (UP).', 'PROJECT UNDERTAKEN', '2 of 3 --', '➢ Performed Truss Bridge Project through estimation & costing', 'surveying (Leveling', 'theodolite)', 'Material', 'strengthening', 'Pile foundation lay-out', 'Structure concrete work', 'Slab costing.', 'Total Experience', '➢ Overall years of experience – 6 year + 6 month (approx.)', '➢ Core area of experience – Civil construction (Site & Billing)', '➢ Current salary :- 4.3 Lakh PA', '➢ Expected salary range :- 5.4 Lakh PA', '➢ Current Location: - Mandideep Bhopal MP.', '➢ Availability to join:-7 days']::text[], ARRAY[]::text[], ARRAY['➢ Operating Systems : Microsoft Windows', 'MS-DOS.', '➢ Office Application : MS-Office: MS Excel', 'MS Word& Power point', 'INDUSTRIAL TRAINING', '➢ Undergone 30 days Training in “Building Project” division at Uttar Pradesh PWD', 'Basti (UP).', 'PROJECT UNDERTAKEN', '2 of 3 --', '➢ Performed Truss Bridge Project through estimation & costing', 'surveying (Leveling', 'theodolite)', 'Material', 'strengthening', 'Pile foundation lay-out', 'Structure concrete work', 'Slab costing.', 'Total Experience', '➢ Overall years of experience – 6 year + 6 month (approx.)', '➢ Core area of experience – Civil construction (Site & Billing)', '➢ Current salary :- 4.3 Lakh PA', '➢ Expected salary range :- 5.4 Lakh PA', '➢ Current Location: - Mandideep Bhopal MP.', '➢ Availability to join:-7 days']::text[], '', '➢ Nationality : Indian
➢ Father’s Name :Mr. Shambhu Nath Srivastava
➢ Date of Birth : 11 July 1993
➢ Marital Status : Single
➢ Languages known : English, Hindi
➢ Hobbies : Computer Games, Listening Music
➢ Address : D-8, Shri BadriNath Vihar, (Jugal Kishor Estate)
Saraswatipuram, Near SGPI, Raebarielly , Road, Lucknow
(MURARI SRIVASTAVA)
-- 3 of 3 --', '', '➢ As project in charge undertook responsibility for the overall execution aspect from planning ,scheduling to
Complete handing over in the project
➢ Manage the project taking into account integration across all areas during execution.
➢ Report to the senior management committee, raising strategic issues in the project and resolution
➢ Submit Daily / weekly / monthly plan available and submission of progress to Planning Department
➢ Prepare Project Progress Status Reports & Change Requests for the management committee review &
approval
➢ Buildings ,machine and foundations of various structures
➢ Visit to sites, Consultants. Client for Document Approval & Solving Issues.
➢ Ensure project requirements and objectives are achieved & meet. Finalize Sequence of Work, Daily
Coordination with Sub Contractors, Resolve HSE & Environmental & Housekeeping concerns etc
➢ Manage day to day works of Construction team members. Negotiate and resolve issues as they arise across
areas of the project and where they impact on other activities, Systems and projects
➢ Communicate project status to project sponsor, all team members, and other relevant stakeholders and
involved Parties. .Prepare Internal construction , programs , resource requirements , cost control & rework
statements ,Reconciliation &productivity statements , evaluation of Sub –Contractors , Material Inspections
➢ Maintain project documentation & review drawings & participate in Internal & external Audit, Project
Review Meetings & Management Review Meetings
➢ Building Construction works, drawing works and billing.
Past assignment: Tejas Infra Ventures Pvt. Ltd, Lucknow (UP)
Position held: Sr. Project Engineer
Duration: From November 2015 to Jan. 2019
Project detail: Construction of Government Polytechnic College Rai Barely U.P.& Green Valley World School
Project near Airport Kanpur Road Lucknow.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Present assignment: Sana Constructive Services Indore MP.\nPosition held: Sr. Civil Engineer\nDuration: From Jan. 2019 to till now.\nProject detail: Working in P&G Mandideep Bhopal MP."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\murari cv (12 july 2020).pdf', 'Name: MURARI SRIVASTAVA

Email: murarisrivastava.2010@gmail.com

Phone: +91 7607525885

Headline: CAREER OBJECTIVE:

Profile Summary: A Challenging Position as a Civil Engineer requiring a Creative, Resourceful Team Player with the proven ability
to motivate and create a Simulating organization environment conducive to Progress Continuously.

Career Profile: ➢ As project in charge undertook responsibility for the overall execution aspect from planning ,scheduling to
Complete handing over in the project
➢ Manage the project taking into account integration across all areas during execution.
➢ Report to the senior management committee, raising strategic issues in the project and resolution
➢ Submit Daily / weekly / monthly plan available and submission of progress to Planning Department
➢ Prepare Project Progress Status Reports & Change Requests for the management committee review &
approval
➢ Buildings ,machine and foundations of various structures
➢ Visit to sites, Consultants. Client for Document Approval & Solving Issues.
➢ Ensure project requirements and objectives are achieved & meet. Finalize Sequence of Work, Daily
Coordination with Sub Contractors, Resolve HSE & Environmental & Housekeeping concerns etc
➢ Manage day to day works of Construction team members. Negotiate and resolve issues as they arise across
areas of the project and where they impact on other activities, Systems and projects
➢ Communicate project status to project sponsor, all team members, and other relevant stakeholders and
involved Parties. .Prepare Internal construction , programs , resource requirements , cost control & rework
statements ,Reconciliation &productivity statements , evaluation of Sub –Contractors , Material Inspections
➢ Maintain project documentation & review drawings & participate in Internal & external Audit, Project
Review Meetings & Management Review Meetings
➢ Building Construction works, drawing works and billing.
Past assignment: Tejas Infra Ventures Pvt. Ltd, Lucknow (UP)
Position held: Sr. Project Engineer
Duration: From November 2015 to Jan. 2019
Project detail: Construction of Government Polytechnic College Rai Barely U.P.& Green Valley World School
Project near Airport Kanpur Road Lucknow.

IT Skills: ➢ Operating Systems : Microsoft Windows, MS-DOS.
➢ Office Application : MS-Office: MS Excel, MS Word& Power point
INDUSTRIAL TRAINING
➢ Undergone 30 days Training in “Building Project” division at Uttar Pradesh PWD, Basti (UP).
PROJECT UNDERTAKEN
-- 2 of 3 --
➢ Performed Truss Bridge Project through estimation & costing, surveying (Leveling, theodolite), Material
strengthening, Pile foundation lay-out, Structure concrete work, Slab costing.
Total Experience
➢ Overall years of experience – 6 year + 6 month (approx.)
➢ Core area of experience – Civil construction (Site & Billing)
➢ Current salary :- 4.3 Lakh PA
➢ Expected salary range :- 5.4 Lakh PA
➢ Current Location: - Mandideep Bhopal MP.
➢ Availability to join:-7 days

Employment: Present assignment: Sana Constructive Services Indore MP.
Position held: Sr. Civil Engineer
Duration: From Jan. 2019 to till now.
Project detail: Working in P&G Mandideep Bhopal MP.

Education: ❖ Pursuing 8th semester of B.tech from AKTU Lucknow Uttar Pradesh.
❖ Diploma in Civil Engineering from Board Of Technical Education Rajesthan in 2013 with 74.8%
❖ Senior Sec. Education from UP Board, Allahabad with 68%.
❖ Higher Sec. Education from ASHSANDGR School UP Board Allahabad with 56%.

Personal Details: ➢ Nationality : Indian
➢ Father’s Name :Mr. Shambhu Nath Srivastava
➢ Date of Birth : 11 July 1993
➢ Marital Status : Single
➢ Languages known : English, Hindi
➢ Hobbies : Computer Games, Listening Music
➢ Address : D-8, Shri BadriNath Vihar, (Jugal Kishor Estate)
Saraswatipuram, Near SGPI, Raebarielly , Road, Lucknow
(MURARI SRIVASTAVA)
-- 3 of 3 --

Extracted Resume Text: MURARI SRIVASTAVA
Phone: -+91 7607525885
murarisrivastava.2010@gmail.com
CAREER OBJECTIVE:
A Challenging Position as a Civil Engineer requiring a Creative, Resourceful Team Player with the proven ability
to motivate and create a Simulating organization environment conducive to Progress Continuously.
PROFESSIONAL EXPERIENCE
Present assignment: Sana Constructive Services Indore MP.
Position held: Sr. Civil Engineer
Duration: From Jan. 2019 to till now.
Project detail: Working in P&G Mandideep Bhopal MP.
Job Profile:
➢ As project in charge undertook responsibility for the overall execution aspect from planning ,scheduling to
Complete handing over in the project
➢ Manage the project taking into account integration across all areas during execution.
➢ Report to the senior management committee, raising strategic issues in the project and resolution
➢ Submit Daily / weekly / monthly plan available and submission of progress to Planning Department
➢ Prepare Project Progress Status Reports & Change Requests for the management committee review &
approval
➢ Buildings ,machine and foundations of various structures
➢ Visit to sites, Consultants. Client for Document Approval & Solving Issues.
➢ Ensure project requirements and objectives are achieved & meet. Finalize Sequence of Work, Daily
Coordination with Sub Contractors, Resolve HSE & Environmental & Housekeeping concerns etc
➢ Manage day to day works of Construction team members. Negotiate and resolve issues as they arise across
areas of the project and where they impact on other activities, Systems and projects
➢ Communicate project status to project sponsor, all team members, and other relevant stakeholders and
involved Parties. .Prepare Internal construction , programs , resource requirements , cost control & rework
statements ,Reconciliation &productivity statements , evaluation of Sub –Contractors , Material Inspections
➢ Maintain project documentation & review drawings & participate in Internal & external Audit, Project
Review Meetings & Management Review Meetings
➢ Building Construction works, drawing works and billing.
Past assignment: Tejas Infra Ventures Pvt. Ltd, Lucknow (UP)
Position held: Sr. Project Engineer
Duration: From November 2015 to Jan. 2019
Project detail: Construction of Government Polytechnic College Rai Barely U.P.& Green Valley World School
Project near Airport Kanpur Road Lucknow.
Job Profile:

-- 1 of 3 --

➢ Responsibility for the overall execution aspect from planning ,scheduling to Complete handing over in the
project
➢ Manage the project taking into account integration across all areas during execution.
➢ Report to the senior management committee, raising strategic issues in the project and resolution
➢ Submit Daily / weekly / monthly plan available and submission of progress to Planning Department
➢ Buildings ,machine and foundations of various structures
➢ Visit to sites, Consultants. Client for Document Approval &Solving Issues.
➢ Ensure project requirements and objectives are achieved & meet. Finalize Sequence of Work, Daily
Coordination with Sub Contractors, Resolve HSE & Environmental & Housekeeping concerns etc
➢ Manage day to day works of Construction team members. Negotiate and resolve issues as they arise across
areas of the project and where they impact on other activities, Systems and projects
➢ Building Construction works, drawing works and billing.
Previous assignment: Raj Ganga Project Pvt. Ltd.
Position held: Site Engineer
Duration: December 2013 to November 2015
Project detail: Construction of High Rise Residential building project Near Telibagh, Lucknow
Job Profile:-
➢ As a member of the Project Site team perform layout work competently, accurately and efficiently.
➢ False work for conformance to design drawings.
➢ Building Construction works, drawing works.
➢ Supervision all site works
➢ Handling all surveying working, structure work, layout work, Excavation work.
ACADEMIC QUALIFICATION
❖ Pursuing 8th semester of B.tech from AKTU Lucknow Uttar Pradesh.
❖ Diploma in Civil Engineering from Board Of Technical Education Rajesthan in 2013 with 74.8%
❖ Senior Sec. Education from UP Board, Allahabad with 68%.
❖ Higher Sec. Education from ASHSANDGR School UP Board Allahabad with 56%.
COMPUTER SKILLS
➢ Operating Systems : Microsoft Windows, MS-DOS.
➢ Office Application : MS-Office: MS Excel, MS Word& Power point
INDUSTRIAL TRAINING
➢ Undergone 30 days Training in “Building Project” division at Uttar Pradesh PWD, Basti (UP).
PROJECT UNDERTAKEN

-- 2 of 3 --

➢ Performed Truss Bridge Project through estimation & costing, surveying (Leveling, theodolite), Material
strengthening, Pile foundation lay-out, Structure concrete work, Slab costing.
Total Experience
➢ Overall years of experience – 6 year + 6 month (approx.)
➢ Core area of experience – Civil construction (Site & Billing)
➢ Current salary :- 4.3 Lakh PA
➢ Expected salary range :- 5.4 Lakh PA
➢ Current Location: - Mandideep Bhopal MP.
➢ Availability to join:-7 days
PERSONAL DETAILS
➢ Nationality : Indian
➢ Father’s Name :Mr. Shambhu Nath Srivastava
➢ Date of Birth : 11 July 1993
➢ Marital Status : Single
➢ Languages known : English, Hindi
➢ Hobbies : Computer Games, Listening Music
➢ Address : D-8, Shri BadriNath Vihar, (Jugal Kishor Estate)
Saraswatipuram, Near SGPI, Raebarielly , Road, Lucknow
(MURARI SRIVASTAVA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\murari cv (12 july 2020).pdf

Parsed Technical Skills: ➢ Operating Systems : Microsoft Windows, MS-DOS., ➢ Office Application : MS-Office: MS Excel, MS Word& Power point, INDUSTRIAL TRAINING, ➢ Undergone 30 days Training in “Building Project” division at Uttar Pradesh PWD, Basti (UP)., PROJECT UNDERTAKEN, 2 of 3 --, ➢ Performed Truss Bridge Project through estimation & costing, surveying (Leveling, theodolite), Material, strengthening, Pile foundation lay-out, Structure concrete work, Slab costing., Total Experience, ➢ Overall years of experience – 6 year + 6 month (approx.), ➢ Core area of experience – Civil construction (Site & Billing), ➢ Current salary :- 4.3 Lakh PA, ➢ Expected salary range :- 5.4 Lakh PA, ➢ Current Location: - Mandideep Bhopal MP., ➢ Availability to join:-7 days'),
(5577, 'ALOK KUMAR SINGH', 'alok_kumar512@rediffmail.com', '918826173638', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with honesty, sincerity, and shoulder the job responsibilities which will help in the professional
growth with good leadership and communication abilities.
COMPUTER LITERACY
• Microsoft Word, Excel, ERP-SAP and Other Basic Operations
PRESENT CAREER SUMMARY
I am presently working as a Purchase Head(Projects) at Girdhari Lal Constructions Pvt. Ltd. I have more than
22 years of experience in various companies based on civil construction.
DETAILED WORK EXPERIENCE
M/s Girdhari Lal Constructions Pvt. Ltd.
Designation: Purchase Head (Projects) (1St Jan'' 2021 - Present)
Job Responsibilities:
• Managing the supply chain management function, developing commercial sourcing strategies to
meet present and future supply requirements.
• Day to day coordination with each supplier for regular material supply as well as the quality of the
materials.
• Effective supply chain management and solutions provided in totality for reaching product to the
end-user at right time, right place, right quantity at lowest possible cost.
• Appointing and negotiating with transporters etc. to achieve seamless and cost effective movement
of consignment, ensuring timely deliveries.
• Taking adequate measures to monitor and analyze the performance of transporters pertaining to
cost, quality and delivery norms. Initiating multi-location project purchase.
• Accountable for timely delivery of stocks, ensuring smooth outflow of stocks across all over India.
• Managed the complete procurement process (including vendor development, negotiations, import
negotiation, service support, etc.)
• Final negotiation with vendors for every material.
-- 1 of 5 --
Unrestricted
• Factory visit with each vendors & find out suppliers capabilities & quality of materials.
• Coordination with subordinates on day to day basis.
• Procurement of all type constructions material like TMT, cement, raw
material/machinery/Bitumen/Emulsion/Hardware, electrical, painting, chinaware, Door-window, all
type stone, granite, tiles, fabricated items and others finishing materials, STP & ETP, LT & HT panels,
Lifts, HVAC, Fire Fighting, FAS, BMS, CCTV,PAS, etc.
• Receiving indent from different projects and coordination with technical team and user dept., new
vendor development, comparative statement, rate analysis, issue of purchase order.
• Preparation purchase schedule for timely procurement, right quality, and right quantity.
• Inviting offers from vendors/contracts as per BOQ provided by technical teams evaluating
technocommercially, and awarding purchase orders / work contracts after negotiations.
• Identifying & developing quality vendor, supplier base for cost effective procurement of all type
materials, spares and consumables, routine and project basis material.
M/s Abhilasha Enterprises
Designation: Senior Manager (Purchase/Projects) (Dec 2018-Nov 2020)
Job Responsibilities:
• Expertise in developing local vendors, reducing the cost of procurement of materials.', 'To work with honesty, sincerity, and shoulder the job responsibilities which will help in the professional
growth with good leadership and communication abilities.
COMPUTER LITERACY
• Microsoft Word, Excel, ERP-SAP and Other Basic Operations
PRESENT CAREER SUMMARY
I am presently working as a Purchase Head(Projects) at Girdhari Lal Constructions Pvt. Ltd. I have more than
22 years of experience in various companies based on civil construction.
DETAILED WORK EXPERIENCE
M/s Girdhari Lal Constructions Pvt. Ltd.
Designation: Purchase Head (Projects) (1St Jan'' 2021 - Present)
Job Responsibilities:
• Managing the supply chain management function, developing commercial sourcing strategies to
meet present and future supply requirements.
• Day to day coordination with each supplier for regular material supply as well as the quality of the
materials.
• Effective supply chain management and solutions provided in totality for reaching product to the
end-user at right time, right place, right quantity at lowest possible cost.
• Appointing and negotiating with transporters etc. to achieve seamless and cost effective movement
of consignment, ensuring timely deliveries.
• Taking adequate measures to monitor and analyze the performance of transporters pertaining to
cost, quality and delivery norms. Initiating multi-location project purchase.
• Accountable for timely delivery of stocks, ensuring smooth outflow of stocks across all over India.
• Managed the complete procurement process (including vendor development, negotiations, import
negotiation, service support, etc.)
• Final negotiation with vendors for every material.
-- 1 of 5 --
Unrestricted
• Factory visit with each vendors & find out suppliers capabilities & quality of materials.
• Coordination with subordinates on day to day basis.
• Procurement of all type constructions material like TMT, cement, raw
material/machinery/Bitumen/Emulsion/Hardware, electrical, painting, chinaware, Door-window, all
type stone, granite, tiles, fabricated items and others finishing materials, STP & ETP, LT & HT panels,
Lifts, HVAC, Fire Fighting, FAS, BMS, CCTV,PAS, etc.
• Receiving indent from different projects and coordination with technical team and user dept., new
vendor development, comparative statement, rate analysis, issue of purchase order.
• Preparation purchase schedule for timely procurement, right quality, and right quantity.
• Inviting offers from vendors/contracts as per BOQ provided by technical teams evaluating
technocommercially, and awarding purchase orders / work contracts after negotiations.
• Identifying & developing quality vendor, supplier base for cost effective procurement of all type
materials, spares and consumables, routine and project basis material.
M/s Abhilasha Enterprises
Designation: Senior Manager (Purchase/Projects) (Dec 2018-Nov 2020)
Job Responsibilities:
• Expertise in developing local vendors, reducing the cost of procurement of materials.', ARRAY['Management -', 'Comprehensive understanding of procurement legal frameworks and contract laws.', 'Development of alternative local sources for imported raw materials which help in cost saving.', 'Strong commercial negotiation skills with an ability to influence others.', 'Setting up the weekly', 'monthly and quarterly procurement plans.', '4 of 5 --', 'Unrestricted', 'Planning and budgeting of purchase functions', 'involving cost estimation', 'contract negotiations.', 'Ability to lead cross-functional teams to a successful outcome.', 'Liaison with the productivity department to maintain optimum inventory.', 'Liaison with finance department for timely payment of bills.', 'Developing report on procurement and usage of materials for top management.', 'Good leadership quality.', 'Influent communication skills.', 'Procurement of raw materials from national market.', 'Ability to provide robust analysis of statistical data.', 'Ability to work and operate in a team environment.', 'Personal –', 'Excellent written and verbal communication.', 'Resourceful', 'well-organized', 'dependable', 'efficient', 'and detailed oriented.', 'Comfortable working in highly technical environment.', 'Good reasoning abilities and sound judgement.']::text[], ARRAY['Management -', 'Comprehensive understanding of procurement legal frameworks and contract laws.', 'Development of alternative local sources for imported raw materials which help in cost saving.', 'Strong commercial negotiation skills with an ability to influence others.', 'Setting up the weekly', 'monthly and quarterly procurement plans.', '4 of 5 --', 'Unrestricted', 'Planning and budgeting of purchase functions', 'involving cost estimation', 'contract negotiations.', 'Ability to lead cross-functional teams to a successful outcome.', 'Liaison with the productivity department to maintain optimum inventory.', 'Liaison with finance department for timely payment of bills.', 'Developing report on procurement and usage of materials for top management.', 'Good leadership quality.', 'Influent communication skills.', 'Procurement of raw materials from national market.', 'Ability to provide robust analysis of statistical data.', 'Ability to work and operate in a team environment.', 'Personal –', 'Excellent written and verbal communication.', 'Resourceful', 'well-organized', 'dependable', 'efficient', 'and detailed oriented.', 'Comfortable working in highly technical environment.', 'Good reasoning abilities and sound judgement.']::text[], ARRAY[]::text[], ARRAY['Management -', 'Comprehensive understanding of procurement legal frameworks and contract laws.', 'Development of alternative local sources for imported raw materials which help in cost saving.', 'Strong commercial negotiation skills with an ability to influence others.', 'Setting up the weekly', 'monthly and quarterly procurement plans.', '4 of 5 --', 'Unrestricted', 'Planning and budgeting of purchase functions', 'involving cost estimation', 'contract negotiations.', 'Ability to lead cross-functional teams to a successful outcome.', 'Liaison with the productivity department to maintain optimum inventory.', 'Liaison with finance department for timely payment of bills.', 'Developing report on procurement and usage of materials for top management.', 'Good leadership quality.', 'Influent communication skills.', 'Procurement of raw materials from national market.', 'Ability to provide robust analysis of statistical data.', 'Ability to work and operate in a team environment.', 'Personal –', 'Excellent written and verbal communication.', 'Resourceful', 'well-organized', 'dependable', 'efficient', 'and detailed oriented.', 'Comfortable working in highly technical environment.', 'Good reasoning abilities and sound judgement.']::text[], '', 'Personal Profile
Name Alok Kumar Singh
Date of Birth February 25th 1974
Father’s Name Late Ram Narayan Singh
Sex Male
Marital Status Married
Languages English, Hindi
Academic Profile
Graduation B.Com completed in 1995 from Magadh University, Bodh Gaya, Bihar
Intermediate (I.Com) Completed in 1991 from Magadh University, Bodh Gaya, Bihar
High School Completed in 1989 from B.S.E.B, Patna
I hereby declare that all the information furnished above is true to the best of my knowledge & behalf.
With best regards,
Alok Kumar Singh
+91-8826173638
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• More than 22 years of experience in various company based on Civil Construction.\n• Expertise in developing local vendors, reducing the cost of procurement of materials.\n• Successfully implemented vendor development programmes including training for vendors.\n• Experienced with implementing systems of inventory management avoiding over Stocking or\nWastage.\n• Developing relationship with suppliers and following up with them concerning delivery times.\n• Drafting high quality, articulate proposals, reports and presentations.\n• Ensuring that all purchase orders are logged.\n• Managing all petty cash transactions.\n• Supporting organisational change to improve business processes.\n• Processing payments and invoices.\n• Forecasting price trends.\n• Developing strategies to address a wide range of regulatory and stakeholder needs.\n• Overseeing the execution of purchase orders.\nKEY SKILLS AND COMPETENCIES\nManagement -\n• Comprehensive understanding of procurement legal frameworks and contract laws.\n• Development of alternative local sources for imported raw materials which help in cost saving.\n• Strong commercial negotiation skills with an ability to influence others.\n• Setting up the weekly, monthly and quarterly procurement plans.\n-- 4 of 5 --\nUnrestricted\n• Planning and budgeting of purchase functions, involving cost estimation, contract negotiations.\n• Ability to lead cross-functional teams to a successful outcome.\n• Liaison with the productivity department to maintain optimum inventory.\n• Liaison with finance department for timely payment of bills.\n• Developing report on procurement and usage of materials for top management.\n• Good leadership quality.\n• Influent communication skills.\n• Procurement of raw materials from national market.\n• Ability to provide robust analysis of statistical data.\n• Ability to work and operate in a team environment.\nPersonal –\n• Excellent written and verbal communication.\n• Resourceful, well-organized, dependable, efficient, and detailed oriented.\n• Comfortable working in highly technical environment.\n• Good reasoning abilities and sound judgement."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Alok Kumar Singh.pdf', 'Name: ALOK KUMAR SINGH

Email: alok_kumar512@rediffmail.com

Phone: +91-8826173638

Headline: CAREER OBJECTIVE

Profile Summary: To work with honesty, sincerity, and shoulder the job responsibilities which will help in the professional
growth with good leadership and communication abilities.
COMPUTER LITERACY
• Microsoft Word, Excel, ERP-SAP and Other Basic Operations
PRESENT CAREER SUMMARY
I am presently working as a Purchase Head(Projects) at Girdhari Lal Constructions Pvt. Ltd. I have more than
22 years of experience in various companies based on civil construction.
DETAILED WORK EXPERIENCE
M/s Girdhari Lal Constructions Pvt. Ltd.
Designation: Purchase Head (Projects) (1St Jan'' 2021 - Present)
Job Responsibilities:
• Managing the supply chain management function, developing commercial sourcing strategies to
meet present and future supply requirements.
• Day to day coordination with each supplier for regular material supply as well as the quality of the
materials.
• Effective supply chain management and solutions provided in totality for reaching product to the
end-user at right time, right place, right quantity at lowest possible cost.
• Appointing and negotiating with transporters etc. to achieve seamless and cost effective movement
of consignment, ensuring timely deliveries.
• Taking adequate measures to monitor and analyze the performance of transporters pertaining to
cost, quality and delivery norms. Initiating multi-location project purchase.
• Accountable for timely delivery of stocks, ensuring smooth outflow of stocks across all over India.
• Managed the complete procurement process (including vendor development, negotiations, import
negotiation, service support, etc.)
• Final negotiation with vendors for every material.
-- 1 of 5 --
Unrestricted
• Factory visit with each vendors & find out suppliers capabilities & quality of materials.
• Coordination with subordinates on day to day basis.
• Procurement of all type constructions material like TMT, cement, raw
material/machinery/Bitumen/Emulsion/Hardware, electrical, painting, chinaware, Door-window, all
type stone, granite, tiles, fabricated items and others finishing materials, STP & ETP, LT & HT panels,
Lifts, HVAC, Fire Fighting, FAS, BMS, CCTV,PAS, etc.
• Receiving indent from different projects and coordination with technical team and user dept., new
vendor development, comparative statement, rate analysis, issue of purchase order.
• Preparation purchase schedule for timely procurement, right quality, and right quantity.
• Inviting offers from vendors/contracts as per BOQ provided by technical teams evaluating
technocommercially, and awarding purchase orders / work contracts after negotiations.
• Identifying & developing quality vendor, supplier base for cost effective procurement of all type
materials, spares and consumables, routine and project basis material.
M/s Abhilasha Enterprises
Designation: Senior Manager (Purchase/Projects) (Dec 2018-Nov 2020)
Job Responsibilities:
• Expertise in developing local vendors, reducing the cost of procurement of materials.

Key Skills: Management -
• Comprehensive understanding of procurement legal frameworks and contract laws.
• Development of alternative local sources for imported raw materials which help in cost saving.
• Strong commercial negotiation skills with an ability to influence others.
• Setting up the weekly, monthly and quarterly procurement plans.
-- 4 of 5 --
Unrestricted
• Planning and budgeting of purchase functions, involving cost estimation, contract negotiations.
• Ability to lead cross-functional teams to a successful outcome.
• Liaison with the productivity department to maintain optimum inventory.
• Liaison with finance department for timely payment of bills.
• Developing report on procurement and usage of materials for top management.
• Good leadership quality.
• Influent communication skills.
• Procurement of raw materials from national market.
• Ability to provide robust analysis of statistical data.
• Ability to work and operate in a team environment.
Personal –
• Excellent written and verbal communication.
• Resourceful, well-organized, dependable, efficient, and detailed oriented.
• Comfortable working in highly technical environment.
• Good reasoning abilities and sound judgement.

Employment: • More than 22 years of experience in various company based on Civil Construction.
• Expertise in developing local vendors, reducing the cost of procurement of materials.
• Successfully implemented vendor development programmes including training for vendors.
• Experienced with implementing systems of inventory management avoiding over Stocking or
Wastage.
• Developing relationship with suppliers and following up with them concerning delivery times.
• Drafting high quality, articulate proposals, reports and presentations.
• Ensuring that all purchase orders are logged.
• Managing all petty cash transactions.
• Supporting organisational change to improve business processes.
• Processing payments and invoices.
• Forecasting price trends.
• Developing strategies to address a wide range of regulatory and stakeholder needs.
• Overseeing the execution of purchase orders.
KEY SKILLS AND COMPETENCIES
Management -
• Comprehensive understanding of procurement legal frameworks and contract laws.
• Development of alternative local sources for imported raw materials which help in cost saving.
• Strong commercial negotiation skills with an ability to influence others.
• Setting up the weekly, monthly and quarterly procurement plans.
-- 4 of 5 --
Unrestricted
• Planning and budgeting of purchase functions, involving cost estimation, contract negotiations.
• Ability to lead cross-functional teams to a successful outcome.
• Liaison with the productivity department to maintain optimum inventory.
• Liaison with finance department for timely payment of bills.
• Developing report on procurement and usage of materials for top management.
• Good leadership quality.
• Influent communication skills.
• Procurement of raw materials from national market.
• Ability to provide robust analysis of statistical data.
• Ability to work and operate in a team environment.
Personal –
• Excellent written and verbal communication.
• Resourceful, well-organized, dependable, efficient, and detailed oriented.
• Comfortable working in highly technical environment.
• Good reasoning abilities and sound judgement.

Education: Graduation B.Com completed in 1995 from Magadh University, Bodh Gaya, Bihar
Intermediate (I.Com) Completed in 1991 from Magadh University, Bodh Gaya, Bihar
High School Completed in 1989 from B.S.E.B, Patna
I hereby declare that all the information furnished above is true to the best of my knowledge & behalf.
With best regards,
Alok Kumar Singh
+91-8826173638
-- 5 of 5 --

Personal Details: Personal Profile
Name Alok Kumar Singh
Date of Birth February 25th 1974
Father’s Name Late Ram Narayan Singh
Sex Male
Marital Status Married
Languages English, Hindi
Academic Profile
Graduation B.Com completed in 1995 from Magadh University, Bodh Gaya, Bihar
Intermediate (I.Com) Completed in 1991 from Magadh University, Bodh Gaya, Bihar
High School Completed in 1989 from B.S.E.B, Patna
I hereby declare that all the information furnished above is true to the best of my knowledge & behalf.
With best regards,
Alok Kumar Singh
+91-8826173638
-- 5 of 5 --

Extracted Resume Text: Curriculum vitae
ALOK KUMAR SINGH
North Dins Tank, PaschimTola
Post Arrah (Bihar) - 802301
INDIA
Email ID: alok_kumar512@rediffmail.com, alok1999krsingh@gmail.com
Mobile no: +91-8826173638, 8368225628
Temporary Address:-
1150, Tower- Ganga, Mahagunpuram, NH-24, Ghaziabad, 201001
CAREER OBJECTIVE
To work with honesty, sincerity, and shoulder the job responsibilities which will help in the professional
growth with good leadership and communication abilities.
COMPUTER LITERACY
• Microsoft Word, Excel, ERP-SAP and Other Basic Operations
PRESENT CAREER SUMMARY
I am presently working as a Purchase Head(Projects) at Girdhari Lal Constructions Pvt. Ltd. I have more than
22 years of experience in various companies based on civil construction.
DETAILED WORK EXPERIENCE
M/s Girdhari Lal Constructions Pvt. Ltd.
Designation: Purchase Head (Projects) (1St Jan'' 2021 - Present)
Job Responsibilities:
• Managing the supply chain management function, developing commercial sourcing strategies to
meet present and future supply requirements.
• Day to day coordination with each supplier for regular material supply as well as the quality of the
materials.
• Effective supply chain management and solutions provided in totality for reaching product to the
end-user at right time, right place, right quantity at lowest possible cost.
• Appointing and negotiating with transporters etc. to achieve seamless and cost effective movement
of consignment, ensuring timely deliveries.
• Taking adequate measures to monitor and analyze the performance of transporters pertaining to
cost, quality and delivery norms. Initiating multi-location project purchase.
• Accountable for timely delivery of stocks, ensuring smooth outflow of stocks across all over India.
• Managed the complete procurement process (including vendor development, negotiations, import
negotiation, service support, etc.)
• Final negotiation with vendors for every material.

-- 1 of 5 --

Unrestricted
• Factory visit with each vendors & find out suppliers capabilities & quality of materials.
• Coordination with subordinates on day to day basis.
• Procurement of all type constructions material like TMT, cement, raw
material/machinery/Bitumen/Emulsion/Hardware, electrical, painting, chinaware, Door-window, all
type stone, granite, tiles, fabricated items and others finishing materials, STP & ETP, LT & HT panels,
Lifts, HVAC, Fire Fighting, FAS, BMS, CCTV,PAS, etc.
• Receiving indent from different projects and coordination with technical team and user dept., new
vendor development, comparative statement, rate analysis, issue of purchase order.
• Preparation purchase schedule for timely procurement, right quality, and right quantity.
• Inviting offers from vendors/contracts as per BOQ provided by technical teams evaluating
technocommercially, and awarding purchase orders / work contracts after negotiations.
• Identifying & developing quality vendor, supplier base for cost effective procurement of all type
materials, spares and consumables, routine and project basis material.
M/s Abhilasha Enterprises
Designation: Senior Manager (Purchase/Projects) (Dec 2018-Nov 2020)
Job Responsibilities:
• Expertise in developing local vendors, reducing the cost of procurement of materials.
• Successfully implemented vendor development programmes including training for vendors.
• Experienced with implementing systems of inventory management avoiding over Stocking or
wastage.
• Working knowledge of SAP-ERP.
• Identification and application of latest construction technology on the construction site.
• Material planning and management for the site construction activities and delivery of all materials
as per given schedule by given project site like building materials, all type of steel, cements, all
electrical equipments, Shuttering materials, Plant & machinery and its equipments, Plumbing
materials, etc.
• Reviewing technical specifications for raw materials, components, equipment or buildings.
• Coordinating with internal and external agencies to ensure delivery of required material for
successful timely completion of projects.
M/s Simplex Infrastructure Limited
Designation: Asst. Manager (Purchase) (July 2018-Nov 2018)
Job Responsibilities:
• Expertise in developing local vendors, reducing the cost of procurement of materials.
• Successfully implemented vendor development programmes including training for vendors.
• Experienced with implementing systems of inventory management avoiding over Stocking or
wastage.
• Working knowledge of SAP-ERP.
• Identifying source of supply, finalization of tenders, vendor performance rating & logistic solution,
etc.
• Coordinating with internal and external agencies to ensure delivery of required material for
successful timely completion of projects.

-- 2 of 5 --

Unrestricted
M/s Abhilasha Enterprises
Designation: Senior Manager (Purchase/Projects) (May 2013-June 2018)
Job Responsibilities:
• Expertise in developing local vendors, reducing the cost of procurement of materials.
• Successfully implemented vendor development programmes including training for vendors.
• Experienced with implementing systems of inventory management avoiding over Stocking or
wastage.
• Working knowledge of SAP-ERP.
• Identification and application of latest construction technology on the construction site.
• Material planning and management for the site construction activities and delivery of all materials
as per given schedule by given project site like building materials, all type of steel, cements, all
electrical equipments, Shuttering materials, Plant & machinery and its equipments, Plumbing
materials, etc.
• Reviewing technical specifications for raw materials, components, equipment or buildings.
• Coordinating with internal and external agencies to ensure delivery of required material for
successful timely completion of projects.
M/s S.P.Singla Construction Pvt. Ltd.
Designation: Manager Purchase (Oct 2011-March 2013)
Job Responsibilities:
• Expertise in developing local vendors, reducing the cost of procurement of materials.
• Successfully implemented vendor development programmes including training for vendors.
• Experienced with implementing systems of inventory management avoiding over Stocking or
wastage.
• Working knowledge of SAP-ERP.
• Determining quantity and timing of deliveries.
• Forecasting upcoming demand.
M/s Tanay Landcon India Pvt. Ltd.
Designation: Asst. Manager Purchase (Oct 2009-Sept 2011)
Job Responsibilities:
• Expertise in developing local vendors, reducing the cost of procurement of materials.
• Successfully implemented vendor development programmes including training for vendors.
• Experienced with implementing systems of inventory management avoiding over Stocking or
wastage.
• Working knowledge of SAP-ERP.
• Reviewing technical specifications for raw materials, components, equipment or buildings.
M/s Gannon Dunkerley & Co. Ltd.

-- 3 of 5 --

Unrestricted
Designation: Store Incharge (Aug 2005-July 2009)
Job Responsibilities:
• Make GRN, Issue of Materials, Preparation of Monthly Stock Report & Inventory, Audit (External &
Internal),Budgeting, Materials Reconciliation, coordination with project technical team.
• Expertise in developing local vendors, reducing the cost of procurement of materials
• Successfully implemented vendor development programmes including training for vendors.
• Experienced with implementing systems of inventory management avoiding over Stocking or
wastage.
• Working knowledge of SAP-ERP.
M/s Youth India Auto Components Pvt. Ltd.
Designation: Purchase Officer (April 1997-May 2004)
Job Responsibilities:
• Expertise in developing local vendors, reducing the cost of procurement of materials.
• Successfully implemented vendor development programmes including training for vendors.
• Experienced with implementing systems of inventory management avoiding over Stocking or
wastage.
• Working knowledge of SAP-ERP.
CAREER HISTORY
• More than 22 years of experience in various company based on Civil Construction.
• Expertise in developing local vendors, reducing the cost of procurement of materials.
• Successfully implemented vendor development programmes including training for vendors.
• Experienced with implementing systems of inventory management avoiding over Stocking or
Wastage.
• Developing relationship with suppliers and following up with them concerning delivery times.
• Drafting high quality, articulate proposals, reports and presentations.
• Ensuring that all purchase orders are logged.
• Managing all petty cash transactions.
• Supporting organisational change to improve business processes.
• Processing payments and invoices.
• Forecasting price trends.
• Developing strategies to address a wide range of regulatory and stakeholder needs.
• Overseeing the execution of purchase orders.
KEY SKILLS AND COMPETENCIES
Management -
• Comprehensive understanding of procurement legal frameworks and contract laws.
• Development of alternative local sources for imported raw materials which help in cost saving.
• Strong commercial negotiation skills with an ability to influence others.
• Setting up the weekly, monthly and quarterly procurement plans.

-- 4 of 5 --

Unrestricted
• Planning and budgeting of purchase functions, involving cost estimation, contract negotiations.
• Ability to lead cross-functional teams to a successful outcome.
• Liaison with the productivity department to maintain optimum inventory.
• Liaison with finance department for timely payment of bills.
• Developing report on procurement and usage of materials for top management.
• Good leadership quality.
• Influent communication skills.
• Procurement of raw materials from national market.
• Ability to provide robust analysis of statistical data.
• Ability to work and operate in a team environment.
Personal –
• Excellent written and verbal communication.
• Resourceful, well-organized, dependable, efficient, and detailed oriented.
• Comfortable working in highly technical environment.
• Good reasoning abilities and sound judgement.
AREAS OF EXPERTISE
• Procurement Management
• Negotiating Prices
PERSONAL DETAILS
Personal Profile
Name Alok Kumar Singh
Date of Birth February 25th 1974
Father’s Name Late Ram Narayan Singh
Sex Male
Marital Status Married
Languages English, Hindi
Academic Profile
Graduation B.Com completed in 1995 from Magadh University, Bodh Gaya, Bihar
Intermediate (I.Com) Completed in 1991 from Magadh University, Bodh Gaya, Bihar
High School Completed in 1989 from B.S.E.B, Patna
I hereby declare that all the information furnished above is true to the best of my knowledge & behalf.
With best regards,
Alok Kumar Singh
+91-8826173638

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Alok Kumar Singh.pdf

Parsed Technical Skills: Management -, Comprehensive understanding of procurement legal frameworks and contract laws., Development of alternative local sources for imported raw materials which help in cost saving., Strong commercial negotiation skills with an ability to influence others., Setting up the weekly, monthly and quarterly procurement plans., 4 of 5 --, Unrestricted, Planning and budgeting of purchase functions, involving cost estimation, contract negotiations., Ability to lead cross-functional teams to a successful outcome., Liaison with the productivity department to maintain optimum inventory., Liaison with finance department for timely payment of bills., Developing report on procurement and usage of materials for top management., Good leadership quality., Influent communication skills., Procurement of raw materials from national market., Ability to provide robust analysis of statistical data., Ability to work and operate in a team environment., Personal –, Excellent written and verbal communication., Resourceful, well-organized, dependable, efficient, and detailed oriented., Comfortable working in highly technical environment., Good reasoning abilities and sound judgement.'),
(5578, 'MOHD AFAQUE', 'mohdafaq55@gmail.com', '918269691282', 'Date of Birth: 23rd October 1994', 'Date of Birth: 23rd October 1994', '', 'Aim
To serve my best and honest responsibility, with respect to the company’s expectations.
Education Qualification
Course Institute Board /
University
Year CGPA
(% marks)
B.E (CIVIL) SIRT, Bhopal RGPV, Bhopal 2012-16 6.5 (65 %)
AISSE-2010 Kendriya Vidyalaya 3,
Bhopal
CBSE 2010 7.8 (74.1%)
AISSCE-2012 Kendriya Vidyalaya 3,
Bhopal
CBSE 2012 59.81%
Certification/ Technical Skills
• Title : Certification in AutoCAD
Organization : PREMA COMPUTERS, BHOPAL
Description : Mastered the Drafting Skills in AUTO CAD 2D & 3D software.
• Title : Certification In Computer Applications
Organization : NICE COMPUTER & FASHION DESIGNING, BHOPAL
Description : Mastered in MS Word, PowerPoint, Excel and Computer Operations.
Working Experience
• Organization : RENOWN CONSTRUCTION AND CONSULTANTS, BHOPAL
Duration : July 2016 – December 2016
Description : 6 Months working experience in drafting and drawing in AutoCAD
• Organization : RCHITECT ENGINEERING SOLUTIONS, BHOPAL
Duration : January 2017 – June 2017
Description : 6 months working experience in designing and drafting.
• Organization : SUPREME BUILDCON PVT. LTD., BHOPAL
Duration : June 2017 – Till Date
Description : Working as Site Engineer in the ongoing projects:-
→ Construction of Houses and Development of Infrastructure in
Bhopal, under Pradhan Mantri Awas Yojana- Housing For All
(PMAY – HFA).
Tender Value: Rs. 93,19,02,631/- (Rs. Ninety Three Crores And
Nineteen Lacs Approx.)
→ Construction of Dushera Maidan (Ground) Under Smart City
Area Based Development, Consisting of RCC Work,
Architectural Finishes, MEP Services and Landscape Works.
Tender Value: Rs. 26,39,77,361/- (Twenty Six Crore Thirty Nine
Lac Seventy Seven Thousand Approx.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Aim
To serve my best and honest responsibility, with respect to the company’s expectations.
Education Qualification
Course Institute Board /
University
Year CGPA
(% marks)
B.E (CIVIL) SIRT, Bhopal RGPV, Bhopal 2012-16 6.5 (65 %)
AISSE-2010 Kendriya Vidyalaya 3,
Bhopal
CBSE 2010 7.8 (74.1%)
AISSCE-2012 Kendriya Vidyalaya 3,
Bhopal
CBSE 2012 59.81%
Certification/ Technical Skills
• Title : Certification in AutoCAD
Organization : PREMA COMPUTERS, BHOPAL
Description : Mastered the Drafting Skills in AUTO CAD 2D & 3D software.
• Title : Certification In Computer Applications
Organization : NICE COMPUTER & FASHION DESIGNING, BHOPAL
Description : Mastered in MS Word, PowerPoint, Excel and Computer Operations.
Working Experience
• Organization : RENOWN CONSTRUCTION AND CONSULTANTS, BHOPAL
Duration : July 2016 – December 2016
Description : 6 Months working experience in drafting and drawing in AutoCAD
• Organization : RCHITECT ENGINEERING SOLUTIONS, BHOPAL
Duration : January 2017 – June 2017
Description : 6 months working experience in designing and drafting.
• Organization : SUPREME BUILDCON PVT. LTD., BHOPAL
Duration : June 2017 – Till Date
Description : Working as Site Engineer in the ongoing projects:-
→ Construction of Houses and Development of Infrastructure in
Bhopal, under Pradhan Mantri Awas Yojana- Housing For All
(PMAY – HFA).
Tender Value: Rs. 93,19,02,631/- (Rs. Ninety Three Crores And
Nineteen Lacs Approx.)
→ Construction of Dushera Maidan (Ground) Under Smart City
Area Based Development, Consisting of RCC Work,
Architectural Finishes, MEP Services and Landscape Works.
Tender Value: Rs. 26,39,77,361/- (Twenty Six Crore Thirty Nine
Lac Seventy Seven Thousand Approx.)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Project on: Rain Water Harvesting and Domestic Water Treatment.\na. Work and Investigated rainwater and harvesting the rainwater by\nunderstanding the water absorbing capacity according to soil type.\nb. Collection & Disposal of Roof-Water and Planning of drainage of Rain water\nc. Investing and treating the domestic water for various uses.\n• Project on: Solid Waste Management and Treatment\na. Detailed Study of the On-going Solid Waste Management System from the\nMunicipal Corporation Bhopal and its pros and cons.\nb. Introduced a Proper Scheduled Waste Management System Colony wise.\nc. Detailed Study on Treating Bio-Degradable waste and Vermicomposting\nand making Vermicompost.\nAcademic Participation\n• M B D Talent Search Examination 2004 – 2005\no Awarded as runner up of School\n• Nice Computer and Fashion Designing\no Awarded with Best Software Operating Student and Fastest Typist of the\nInstitution in 2004\n• Technosaga 2k12, SIRT Bhopal\na. Awarded as a Winner of Google-Peck-A-Boo(Google searching competition)\nwith appreciation money\nb. Awarded as 1st runner up in LAN-Gaming (NFS Most Wanted).\nc. Participation in Technical Poster making and Presentation.\n• Technosaga 2k15, SIRT Bhopal\na. Coordinated LAN-Gaming Competition.\nb. Coordinated Technical Poster Making and Presentation.\nSPORTS PARTICIPATION:-\n• Regional Level Sport Meet Hand Ball League, Nagpur. Represented K.V. No.3\no Awarded as Runner up team - 2011\n• Participated in State Level and School level Table Tennis Competitions in\nSports Meet 2009 and 2010.\nInterests / Hobbies\n• Outdoor Sports – Handball, Cricket.\n• Indoor Sports – Table Tennis\n• Sketching\n• PC – Games playing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Mohd Afaque .pdf', 'Name: MOHD AFAQUE

Email: mohdafaq55@gmail.com

Phone: +918269691282

Headline: Date of Birth: 23rd October 1994

Education: Course Institute Board /
University
Year CGPA
(% marks)
B.E (CIVIL) SIRT, Bhopal RGPV, Bhopal 2012-16 6.5 (65 %)
AISSE-2010 Kendriya Vidyalaya 3,
Bhopal
CBSE 2010 7.8 (74.1%)
AISSCE-2012 Kendriya Vidyalaya 3,
Bhopal
CBSE 2012 59.81%
Certification/ Technical Skills
• Title : Certification in AutoCAD
Organization : PREMA COMPUTERS, BHOPAL
Description : Mastered the Drafting Skills in AUTO CAD 2D & 3D software.
• Title : Certification In Computer Applications
Organization : NICE COMPUTER & FASHION DESIGNING, BHOPAL
Description : Mastered in MS Word, PowerPoint, Excel and Computer Operations.
Working Experience
• Organization : RENOWN CONSTRUCTION AND CONSULTANTS, BHOPAL
Duration : July 2016 – December 2016
Description : 6 Months working experience in drafting and drawing in AutoCAD
• Organization : RCHITECT ENGINEERING SOLUTIONS, BHOPAL
Duration : January 2017 – June 2017
Description : 6 months working experience in designing and drafting.
• Organization : SUPREME BUILDCON PVT. LTD., BHOPAL
Duration : June 2017 – Till Date
Description : Working as Site Engineer in the ongoing projects:-
→ Construction of Houses and Development of Infrastructure in
Bhopal, under Pradhan Mantri Awas Yojana- Housing For All
(PMAY – HFA).
Tender Value: Rs. 93,19,02,631/- (Rs. Ninety Three Crores And
Nineteen Lacs Approx.)
→ Construction of Dushera Maidan (Ground) Under Smart City
Area Based Development, Consisting of RCC Work,
Architectural Finishes, MEP Services and Landscape Works.
Tender Value: Rs. 26,39,77,361/- (Twenty Six Crore Thirty Nine
Lac Seventy Seven Thousand Approx.)

Projects: • Project on: Rain Water Harvesting and Domestic Water Treatment.
a. Work and Investigated rainwater and harvesting the rainwater by
understanding the water absorbing capacity according to soil type.
b. Collection & Disposal of Roof-Water and Planning of drainage of Rain water
c. Investing and treating the domestic water for various uses.
• Project on: Solid Waste Management and Treatment
a. Detailed Study of the On-going Solid Waste Management System from the
Municipal Corporation Bhopal and its pros and cons.
b. Introduced a Proper Scheduled Waste Management System Colony wise.
c. Detailed Study on Treating Bio-Degradable waste and Vermicomposting
and making Vermicompost.
Academic Participation
• M B D Talent Search Examination 2004 – 2005
o Awarded as runner up of School
• Nice Computer and Fashion Designing
o Awarded with Best Software Operating Student and Fastest Typist of the
Institution in 2004
• Technosaga 2k12, SIRT Bhopal
a. Awarded as a Winner of Google-Peck-A-Boo(Google searching competition)
with appreciation money
b. Awarded as 1st runner up in LAN-Gaming (NFS Most Wanted).
c. Participation in Technical Poster making and Presentation.
• Technosaga 2k15, SIRT Bhopal
a. Coordinated LAN-Gaming Competition.
b. Coordinated Technical Poster Making and Presentation.
SPORTS PARTICIPATION:-
• Regional Level Sport Meet Hand Ball League, Nagpur. Represented K.V. No.3
o Awarded as Runner up team - 2011
• Participated in State Level and School level Table Tennis Competitions in
Sports Meet 2009 and 2010.
Interests / Hobbies
• Outdoor Sports – Handball, Cricket.
• Indoor Sports – Table Tennis
• Sketching
• PC – Games playing

Personal Details: Aim
To serve my best and honest responsibility, with respect to the company’s expectations.
Education Qualification
Course Institute Board /
University
Year CGPA
(% marks)
B.E (CIVIL) SIRT, Bhopal RGPV, Bhopal 2012-16 6.5 (65 %)
AISSE-2010 Kendriya Vidyalaya 3,
Bhopal
CBSE 2010 7.8 (74.1%)
AISSCE-2012 Kendriya Vidyalaya 3,
Bhopal
CBSE 2012 59.81%
Certification/ Technical Skills
• Title : Certification in AutoCAD
Organization : PREMA COMPUTERS, BHOPAL
Description : Mastered the Drafting Skills in AUTO CAD 2D & 3D software.
• Title : Certification In Computer Applications
Organization : NICE COMPUTER & FASHION DESIGNING, BHOPAL
Description : Mastered in MS Word, PowerPoint, Excel and Computer Operations.
Working Experience
• Organization : RENOWN CONSTRUCTION AND CONSULTANTS, BHOPAL
Duration : July 2016 – December 2016
Description : 6 Months working experience in drafting and drawing in AutoCAD
• Organization : RCHITECT ENGINEERING SOLUTIONS, BHOPAL
Duration : January 2017 – June 2017
Description : 6 months working experience in designing and drafting.
• Organization : SUPREME BUILDCON PVT. LTD., BHOPAL
Duration : June 2017 – Till Date
Description : Working as Site Engineer in the ongoing projects:-
→ Construction of Houses and Development of Infrastructure in
Bhopal, under Pradhan Mantri Awas Yojana- Housing For All
(PMAY – HFA).
Tender Value: Rs. 93,19,02,631/- (Rs. Ninety Three Crores And
Nineteen Lacs Approx.)
→ Construction of Dushera Maidan (Ground) Under Smart City
Area Based Development, Consisting of RCC Work,
Architectural Finishes, MEP Services and Landscape Works.
Tender Value: Rs. 26,39,77,361/- (Twenty Six Crore Thirty Nine
Lac Seventy Seven Thousand Approx.)

Extracted Resume Text: MOHD AFAQUE
Date of Birth: 23rd October 1994
Aim
To serve my best and honest responsibility, with respect to the company’s expectations.
Education Qualification
Course Institute Board /
University
Year CGPA
(% marks)
B.E (CIVIL) SIRT, Bhopal RGPV, Bhopal 2012-16 6.5 (65 %)
AISSE-2010 Kendriya Vidyalaya 3,
Bhopal
CBSE 2010 7.8 (74.1%)
AISSCE-2012 Kendriya Vidyalaya 3,
Bhopal
CBSE 2012 59.81%
Certification/ Technical Skills
• Title : Certification in AutoCAD
Organization : PREMA COMPUTERS, BHOPAL
Description : Mastered the Drafting Skills in AUTO CAD 2D & 3D software.
• Title : Certification In Computer Applications
Organization : NICE COMPUTER & FASHION DESIGNING, BHOPAL
Description : Mastered in MS Word, PowerPoint, Excel and Computer Operations.
Working Experience
• Organization : RENOWN CONSTRUCTION AND CONSULTANTS, BHOPAL
Duration : July 2016 – December 2016
Description : 6 Months working experience in drafting and drawing in AutoCAD
• Organization : RCHITECT ENGINEERING SOLUTIONS, BHOPAL
Duration : January 2017 – June 2017
Description : 6 months working experience in designing and drafting.
• Organization : SUPREME BUILDCON PVT. LTD., BHOPAL
Duration : June 2017 – Till Date
Description : Working as Site Engineer in the ongoing projects:-
→ Construction of Houses and Development of Infrastructure in
Bhopal, under Pradhan Mantri Awas Yojana- Housing For All
(PMAY – HFA).
Tender Value: Rs. 93,19,02,631/- (Rs. Ninety Three Crores And
Nineteen Lacs Approx.)
→ Construction of Dushera Maidan (Ground) Under Smart City
Area Based Development, Consisting of RCC Work,
Architectural Finishes, MEP Services and Landscape Works.
Tender Value: Rs. 26,39,77,361/- (Twenty Six Crore Thirty Nine
Lac Seventy Seven Thousand Approx.)
Contact
Mob.: +918269691282
Email: mohdafaq55@gmail.com

-- 1 of 2 --

Training
• Organization : Rchitect Engineering Solutions, Bhopal
Duration : 15 Days
Description : Learning the work on on-going project of building, Bhopal
Academic Projects
• Project on: Rain Water Harvesting and Domestic Water Treatment.
a. Work and Investigated rainwater and harvesting the rainwater by
understanding the water absorbing capacity according to soil type.
b. Collection & Disposal of Roof-Water and Planning of drainage of Rain water
c. Investing and treating the domestic water for various uses.
• Project on: Solid Waste Management and Treatment
a. Detailed Study of the On-going Solid Waste Management System from the
Municipal Corporation Bhopal and its pros and cons.
b. Introduced a Proper Scheduled Waste Management System Colony wise.
c. Detailed Study on Treating Bio-Degradable waste and Vermicomposting
and making Vermicompost.
Academic Participation
• M B D Talent Search Examination 2004 – 2005
o Awarded as runner up of School
• Nice Computer and Fashion Designing
o Awarded with Best Software Operating Student and Fastest Typist of the
Institution in 2004
• Technosaga 2k12, SIRT Bhopal
a. Awarded as a Winner of Google-Peck-A-Boo(Google searching competition)
with appreciation money
b. Awarded as 1st runner up in LAN-Gaming (NFS Most Wanted).
c. Participation in Technical Poster making and Presentation.
• Technosaga 2k15, SIRT Bhopal
a. Coordinated LAN-Gaming Competition.
b. Coordinated Technical Poster Making and Presentation.
SPORTS PARTICIPATION:-
• Regional Level Sport Meet Hand Ball League, Nagpur. Represented K.V. No.3
o Awarded as Runner up team - 2011
• Participated in State Level and School level Table Tennis Competitions in
Sports Meet 2009 and 2010.
Interests / Hobbies
• Outdoor Sports – Handball, Cricket.
• Indoor Sports – Table Tennis
• Sketching
• PC – Games playing
Personal Details
Name Mohd. Afaque
Father’s Name Mohd. Afroz
Gender Male
Languages Known English, Hindi and Urdu
Permanent Address H. No. 344, Ahata Rustam Khan In front of Police station Shamla hills
Bhopal – 462002

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Mohd Afaque .pdf'),
(5579, 'MURARI MISHRA (Project Engineer Survey)', 'mail-murari.mishra47@gmail.com', '918375986440', 'OBJECTIVE:', 'OBJECTIVE:', 'To be a member of organization where growth, prospects are unlimited as individual and
recognized by the talent. As a professional I am looking ahead to work in a challenging
environment for excellence.', 'To be a member of organization where growth, prospects are unlimited as individual and
recognized by the talent. As a professional I am looking ahead to work in a challenging
environment for excellence.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Murari Mishra
Date of Birth : 25 April 1991
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Passport No. : N559407
Languages Known : English, Hindi, and Maithili
Personal Strength : Hard work, Positive Attitude and Adaptability
Expected Salary : Negotiable
Place:
Date: Murari Mishra
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. M/S ORIENTAL STRUCTURAL ENGINEERS PVT. LTD.\nPROJECT : NH-227 Kallagam to Meensurutti on HAM mode\nDesignation : Project Engineer Survey\nDuration : Aug. 2020 to Till Date\nProject Cost : Rs. 1170 Crores\nName of Client : NHAI\nName of IE : K&J Projects Pvt. Ltd.\nJOB RESPONSIBILITIES\nSupervision of all Survey Work.\nResponsible for site execution as per approved drawings.\nCoordination with client and Contractors .\nProcessing of Survey Data and Survey Drawings\nPreparation and Checking of survey Drawings.\nPreparation, Closing and Analysis of RFI and DPR.\n2. M/S EGIS INDIA CONSULTING ENGINEERS PVT. LTD.\nPROJECT : Chandigarh Smart City Project\nDesignation : Senior Surveyor\nDuration : Aug. 2017 to June 2020\nName of Client : Chandigarh Smart City Limited\nJOB RESPONSIBILITIES\nSupervision of all Survey Work\nCoordination with client and Contractors\nGPR and EML Survey to Locate buried utility pipe lines\nPreparation of GIS Maps\nPreparation and Checking of survey Drawings\n3. M/S L&T CONSTRUCTION LTD.\nPROJECT : Chandigarh to Kharar Elevated Corridor\nDesignation : Surveyor\nDuration : Aug. 2016 to Aug. 2017\nProject value : RS. 400 Crores\nName of Client : NHAI\nName of TPIA : MSV International\n-- 1 of 3 --\nJOB RESPONSIBILITIES\nGantry Layout, Camp Construction, Traversing & Triangulation of control points, establish of\nTBM, monitoring of control points & TBM, Layout of Pier, Pier Cap, Pile& Checking with\nClient, total survey Work for project area, Preparation of Drawings etc.\n4. M/S CONTINENTAL ENGINEERING CORPORATION.\nComprehensive Development of Corridor (Outer Ring Road) between Mukarba Chowk To\nWazirabad Chowk.\nPROJECT : PWD MCW Signal Free Corridor\nDesignation : Surveyor\nDuration : July 2013 to Aug. 2016.\nProject value : RS. 660 Crores"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MURARI MISHRA_CV.pdf', 'Name: MURARI MISHRA (Project Engineer Survey)

Email: mail-murari.mishra47@gmail.com

Phone: +91-8375986440

Headline: OBJECTIVE:

Profile Summary: To be a member of organization where growth, prospects are unlimited as individual and
recognized by the talent. As a professional I am looking ahead to work in a challenging
environment for excellence.

Employment: 1. M/S ORIENTAL STRUCTURAL ENGINEERS PVT. LTD.
PROJECT : NH-227 Kallagam to Meensurutti on HAM mode
Designation : Project Engineer Survey
Duration : Aug. 2020 to Till Date
Project Cost : Rs. 1170 Crores
Name of Client : NHAI
Name of IE : K&J Projects Pvt. Ltd.
JOB RESPONSIBILITIES
Supervision of all Survey Work.
Responsible for site execution as per approved drawings.
Coordination with client and Contractors .
Processing of Survey Data and Survey Drawings
Preparation and Checking of survey Drawings.
Preparation, Closing and Analysis of RFI and DPR.
2. M/S EGIS INDIA CONSULTING ENGINEERS PVT. LTD.
PROJECT : Chandigarh Smart City Project
Designation : Senior Surveyor
Duration : Aug. 2017 to June 2020
Name of Client : Chandigarh Smart City Limited
JOB RESPONSIBILITIES
Supervision of all Survey Work
Coordination with client and Contractors
GPR and EML Survey to Locate buried utility pipe lines
Preparation of GIS Maps
Preparation and Checking of survey Drawings
3. M/S L&T CONSTRUCTION LTD.
PROJECT : Chandigarh to Kharar Elevated Corridor
Designation : Surveyor
Duration : Aug. 2016 to Aug. 2017
Project value : RS. 400 Crores
Name of Client : NHAI
Name of TPIA : MSV International
-- 1 of 3 --
JOB RESPONSIBILITIES
Gantry Layout, Camp Construction, Traversing & Triangulation of control points, establish of
TBM, monitoring of control points & TBM, Layout of Pier, Pier Cap, Pile& Checking with
Client, total survey Work for project area, Preparation of Drawings etc.
4. M/S CONTINENTAL ENGINEERING CORPORATION.
Comprehensive Development of Corridor (Outer Ring Road) between Mukarba Chowk To
Wazirabad Chowk.
PROJECT : PWD MCW Signal Free Corridor
Designation : Surveyor
Duration : July 2013 to Aug. 2016.
Project value : RS. 660 Crores

Personal Details: Name : Murari Mishra
Date of Birth : 25 April 1991
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Passport No. : N559407
Languages Known : English, Hindi, and Maithili
Personal Strength : Hard work, Positive Attitude and Adaptability
Expected Salary : Negotiable
Place:
Date: Murari Mishra
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
MURARI MISHRA (Project Engineer Survey)
E mail-murari.mishra47@gmail.com
Mobile: +91-8375986440, 8837571559
Add:-34B DDA LIG FLATS POCKET-12
JASOLA VIHAR, New Delhi-110025
OBJECTIVE:
To be a member of organization where growth, prospects are unlimited as individual and
recognized by the talent. As a professional I am looking ahead to work in a challenging
environment for excellence.
CAREER SUMMARY:
With total 11 years of experience in the field of construction and consultancy projects mainly in the
survey.
EXPERIENCE PROFILE:
1. M/S ORIENTAL STRUCTURAL ENGINEERS PVT. LTD.
PROJECT : NH-227 Kallagam to Meensurutti on HAM mode
Designation : Project Engineer Survey
Duration : Aug. 2020 to Till Date
Project Cost : Rs. 1170 Crores
Name of Client : NHAI
Name of IE : K&J Projects Pvt. Ltd.
JOB RESPONSIBILITIES
Supervision of all Survey Work.
Responsible for site execution as per approved drawings.
Coordination with client and Contractors .
Processing of Survey Data and Survey Drawings
Preparation and Checking of survey Drawings.
Preparation, Closing and Analysis of RFI and DPR.
2. M/S EGIS INDIA CONSULTING ENGINEERS PVT. LTD.
PROJECT : Chandigarh Smart City Project
Designation : Senior Surveyor
Duration : Aug. 2017 to June 2020
Name of Client : Chandigarh Smart City Limited
JOB RESPONSIBILITIES
Supervision of all Survey Work
Coordination with client and Contractors
GPR and EML Survey to Locate buried utility pipe lines
Preparation of GIS Maps
Preparation and Checking of survey Drawings
3. M/S L&T CONSTRUCTION LTD.
PROJECT : Chandigarh to Kharar Elevated Corridor
Designation : Surveyor
Duration : Aug. 2016 to Aug. 2017
Project value : RS. 400 Crores
Name of Client : NHAI
Name of TPIA : MSV International

-- 1 of 3 --

JOB RESPONSIBILITIES
Gantry Layout, Camp Construction, Traversing & Triangulation of control points, establish of
TBM, monitoring of control points & TBM, Layout of Pier, Pier Cap, Pile& Checking with
Client, total survey Work for project area, Preparation of Drawings etc.
4. M/S CONTINENTAL ENGINEERING CORPORATION.
Comprehensive Development of Corridor (Outer Ring Road) between Mukarba Chowk To
Wazirabad Chowk.
PROJECT : PWD MCW Signal Free Corridor
Designation : Surveyor
Duration : July 2013 to Aug. 2016.
Project value : RS. 660 Crores
Name of Client : PWD
JOB RESPONSIBILITIES
Traversing &Triangulation of control points, establish of TBM, monitoring of control points &
TBM, Settlement and displacement checking of the Cribs & Scalf Holding wile slab concreting,
Layout of Pier, PierCap, Pile, Bearing Fixing, Pile Capping Beam, Co-ordinate calculate of Piles,
total survey forMukarba Chowk To Wazirabad Chowk area, Preparation Of Highway Bills &
Checking With Client etc.
5. M/S BSCC&C “JV”
Worked with Total Station for finding Traverse, OGL Collection, Layout of Alignment, Culverts.
Data Calculation & Adjustment. TBM fixing &checking. Worked OnBed Preparation Like
SUBGRADE, GSB, DBM& SDBC etc.
PROJECT : 2-Laning of Shillong -Tura Section of NH-44, Meghalaya.
Designation : Surveyor
Duration : Nov. 2011 to June 2013
Name of Client : PWD Meghalaya
Project Length : 273km
JOB RESPONSIBILITIES
Site establishment survey for 2-Laning of Shillong -Tura Section of NH-44, as: - Triangulation of
control points, establish of TBM, Alignment fixing for Road Work etc.
6. M/S Chaitnaya Projects Consultancy Pvt.Ltd.
Consultancy Services For Detailed project Preparation for up-gradation to two lane of State Road
Stretches from Nongstoin- Domiasiat via Wakhaji(Tentative length -66.00Km)&SONAPAHAR –
ATHIABARI (Assam Border) (Tentative length -37.50Km ) in the state of Meghalaya
Designation : Surveyor
Duration : Oct. 2010 to Nov. 2011
Name of Client : PWD Meghalaya
Project Lengths : 66 km & 37.5 km
JOB RESPONSIBILITIES
Topographical Survey for the project Road.
Inventory & Condition Survey- Culverts & Bridges.
Alignment tracking with GPS (Garmin Hand GPS).
Data Downloading & Plotting.
Preparing Base Plan In Auto Cadd
Managing Site to complete site in a given period.
7. M/SShotam Inst.Pvt.Ltd.
Survey of New B.G Railway LinefromBairabi to SairangIn‘’MIZORAM’’. Survey of New B.G
Railway Line from Dimapur To Kohima In“NAGALAND”. This project has MOU between Indian
railways & State govt. of Nagaland.
PROJECT : Cross Section Survey of New B.G Railway Lines
Designation : Surveyor
Duration : Sep. 2009 to Oct. 2010

-- 2 of 3 --

Name of Client : RITES LTD.
Project Lengths : 37 km& 42 km
JOB RESPONSIBILITIES
Worked with Total Station for finding Traverse, Topography and Staking etc.
Worked with Auto Level to mark B.M. & check error with an accuracy of 6 .
Worked with GPS & DGPS to find points & take observations.
INSTRUMENTS USED:
Total Stations :- Leica –TS-406, 1201,402, Topcon-DTS 225, GPT-7501, Sokkia- 1030,Sokkia-
1130,Set- 510, 500, Nikon- DTM 322,302,502,602, NPL 352etc.
Ground Penetrating Radar
DGPS : - Epoch 10 & 25, Topcon, Garmin Hand GPS.
Auto Level : - Sokkia, Topcon, Leica, Horizon, Trimble etc.
Digital Level : - Leica DNA-10 & DNA-03.
COMPUTER PROFICIENCY IN FOLLOWING SOFTWARE
ArcGIS 10.4
AutoCAD
Good Command in MS Office.
Good Command in using Internet
ACADMIC EDUCATION:
10 TH from C.B.S.E.DELHI in 2007 with 73% marks (1st Div.)
TECHNICAL EDUCATION:
I.T.I in SURVEYOR Trade from I.T.I, PUSA in 2009with 84.4% marks. (National Council of
Vocational Training.)
AutoCAD from CADD CENTER, Karol Bagh, New Delhi.
Arc GIS Training Program
ACHIEVMENTS:
Appreciation Certificate from Ministry of Housing and Urban Affairs (MoHUA).
PERSONAL DETAILS:
Name : Murari Mishra
Date of Birth : 25 April 1991
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Passport No. : N559407
Languages Known : English, Hindi, and Maithili
Personal Strength : Hard work, Positive Attitude and Adaptability
Expected Salary : Negotiable
Place:
Date: Murari Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MURARI MISHRA_CV.pdf'),
(5580, 'CareerObjectives', 'amitchaturvedi810@gmail.com', '7771887190', 'CareerObjectives', 'CareerObjectives', '', 'Father’sName. : Mr. Ram prakash chaturvedi
Mother’sName. : Smt.Sunita chatuvedi
MaritalStatus. : Single
Projects & Trainings:
-- 2 of 2 --', ARRAY['Extra-Curricular Activities', 'Personal Interests:', 'Coordination among staff members for effective output', 'Getting environmental clearance of construction 12 MLD STP from Madhya Pradesh', 'pollution board.', 'Major Project – On a case study of New Bhopal bypass road from Berasia road junction to', 'Narsingharh road junction.', 'Summer Training - Road Construction PWD Department Rewa ( M.P.)', 'Strong Analytic Aptitude', 'Dedicated and Hardworking', 'Awarded certificate on “AUTOCAD (Nov.', '2016)', 'BASIC', 'EXCEL', 'WARD', 'Playing Cricket', 'Listening music', 'TechnicalSkill', 'Construction Material Technology', 'Soil Stabilization', 'PersonalDetails:', 'Date of Birth : June 7', '1998', 'Father’sName. : Mr. Ram prakash chaturvedi', 'Mother’sName. : Smt.Sunita chatuvedi', 'MaritalStatus. : Single', 'Projects & Trainings:', '2 of 2 --']::text[], ARRAY['Extra-Curricular Activities', 'Personal Interests:', 'Coordination among staff members for effective output', 'Getting environmental clearance of construction 12 MLD STP from Madhya Pradesh', 'pollution board.', 'Major Project – On a case study of New Bhopal bypass road from Berasia road junction to', 'Narsingharh road junction.', 'Summer Training - Road Construction PWD Department Rewa ( M.P.)', 'Strong Analytic Aptitude', 'Dedicated and Hardworking', 'Awarded certificate on “AUTOCAD (Nov.', '2016)', 'BASIC', 'EXCEL', 'WARD', 'Playing Cricket', 'Listening music', 'TechnicalSkill', 'Construction Material Technology', 'Soil Stabilization', 'PersonalDetails:', 'Date of Birth : June 7', '1998', 'Father’sName. : Mr. Ram prakash chaturvedi', 'Mother’sName. : Smt.Sunita chatuvedi', 'MaritalStatus. : Single', 'Projects & Trainings:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Extra-Curricular Activities', 'Personal Interests:', 'Coordination among staff members for effective output', 'Getting environmental clearance of construction 12 MLD STP from Madhya Pradesh', 'pollution board.', 'Major Project – On a case study of New Bhopal bypass road from Berasia road junction to', 'Narsingharh road junction.', 'Summer Training - Road Construction PWD Department Rewa ( M.P.)', 'Strong Analytic Aptitude', 'Dedicated and Hardworking', 'Awarded certificate on “AUTOCAD (Nov.', '2016)', 'BASIC', 'EXCEL', 'WARD', 'Playing Cricket', 'Listening music', 'TechnicalSkill', 'Construction Material Technology', 'Soil Stabilization', 'PersonalDetails:', 'Date of Birth : June 7', '1998', 'Father’sName. : Mr. Ram prakash chaturvedi', 'Mother’sName. : Smt.Sunita chatuvedi', 'MaritalStatus. : Single', 'Projects & Trainings:', '2 of 2 --']::text[], '', 'Father’sName. : Mr. Ram prakash chaturvedi
Mother’sName. : Smt.Sunita chatuvedi
MaritalStatus. : Single
Projects & Trainings:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CareerObjectives","company":"Imported from resume CSV","description":"Company :\nKK SPUN INDIALIMITED\nPeriods : 11thSep 2019 to present\nDesignation : Assistant Engineer\nProjects : Sewerage network implementation and Building\nconstruction (Amrut Project at MadhyaPradesh)\nProject Description:\nA town with polulation of around 18 lakhs is stepping towards management of sanitation system by laying\n40% sewerage network as per enunciated in Amrut guidelines. The first phase of the project is in progress in\nterms of implementation on grounds. The main aim of the project is to convey wastewater generated from\nhousehold to treatment plant in order to mitigate pollution in river by laying 140km of sewer line around the\ncity.\nResponsibilities:\nTechnical assistance in laying sewerage network.\nCoordination with PDMC, municipality, local contractors and other consultants.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"construction (Amrut Project at MadhyaPradesh)\nProject Description:\nA town with polulation of around 18 lakhs is stepping towards management of sanitation system by laying\n40% sewerage network as per enunciated in Amrut guidelines. The first phase of the project is in progress in\nterms of implementation on grounds. The main aim of the project is to convey wastewater generated from\nhousehold to treatment plant in order to mitigate pollution in river by laying 140km of sewer line around the\ncity.\nResponsibilities:\nTechnical assistance in laying sewerage network.\nCoordination with PDMC, municipality, local contractors and other consultants.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Amit Chaturvedi.pdf', 'Name: CareerObjectives

Email: amitchaturvedi810@gmail.com

Phone: 7771887190

Headline: CareerObjectives

Key Skills: Extra-Curricular Activities
Personal Interests:
Coordination among staff members for effective output
Getting environmental clearance of construction 12 MLD STP from Madhya Pradesh
pollution board.
Major Project – On a case study of New Bhopal bypass road from Berasia road junction to
Narsingharh road junction.
Summer Training - Road Construction PWD Department Rewa ( M.P.)
Strong Analytic Aptitude
Dedicated and Hardworking
Awarded certificate on “AUTOCAD (Nov., 2016), BASIC, EXCEL, WARD
Playing Cricket
Listening music
TechnicalSkill
Construction Material Technology
Soil Stabilization
PersonalDetails:
Date of Birth : June 7,1998
Father’sName. : Mr. Ram prakash chaturvedi
Mother’sName. : Smt.Sunita chatuvedi
MaritalStatus. : Single
Projects & Trainings:
-- 2 of 2 --

Employment: Company :
KK SPUN INDIALIMITED
Periods : 11thSep 2019 to present
Designation : Assistant Engineer
Projects : Sewerage network implementation and Building
construction (Amrut Project at MadhyaPradesh)
Project Description:
A town with polulation of around 18 lakhs is stepping towards management of sanitation system by laying
40% sewerage network as per enunciated in Amrut guidelines. The first phase of the project is in progress in
terms of implementation on grounds. The main aim of the project is to convey wastewater generated from
household to treatment plant in order to mitigate pollution in river by laying 140km of sewer line around the
city.
Responsibilities:
Technical assistance in laying sewerage network.
Coordination with PDMC, municipality, local contractors and other consultants.
-- 1 of 2 --

Projects: construction (Amrut Project at MadhyaPradesh)
Project Description:
A town with polulation of around 18 lakhs is stepping towards management of sanitation system by laying
40% sewerage network as per enunciated in Amrut guidelines. The first phase of the project is in progress in
terms of implementation on grounds. The main aim of the project is to convey wastewater generated from
household to treatment plant in order to mitigate pollution in river by laying 140km of sewer line around the
city.
Responsibilities:
Technical assistance in laying sewerage network.
Coordination with PDMC, municipality, local contractors and other consultants.
-- 1 of 2 --

Personal Details: Father’sName. : Mr. Ram prakash chaturvedi
Mother’sName. : Smt.Sunita chatuvedi
MaritalStatus. : Single
Projects & Trainings:
-- 2 of 2 --

Extracted Resume Text: CareerObjectives
Amit Chaturvedi
Vill+Post-Singhpur,
Block-Nagod,
Dist-Satna,(M.P.)
Pin- 485447
Mob: +91- 7771887190
Email Id:- amitchaturvedi810@gmail.com
Looking for an organization which will help me to explore my talent, hone my skills and utilize them in
the best possible way for the attainment of theirgoals.
AcademicCredentials:
Examination Year Percentage Institution University
B.E. (Civil) 2019 69.3 NRI Institute Of Information Science &
Technology College Bhopal, M.P.
RGPV University
Bhopal
Class XII 2012 58.7 Govt. H.S. School, Singhpur MP Board of Bhopal
Class X 2010 67.8 Saraswati High, School, Singhpur MP Board of Bhopal
Experience:
Company :
KK SPUN INDIALIMITED
Periods : 11thSep 2019 to present
Designation : Assistant Engineer
Projects : Sewerage network implementation and Building
construction (Amrut Project at MadhyaPradesh)
Project Description:
A town with polulation of around 18 lakhs is stepping towards management of sanitation system by laying
40% sewerage network as per enunciated in Amrut guidelines. The first phase of the project is in progress in
terms of implementation on grounds. The main aim of the project is to convey wastewater generated from
household to treatment plant in order to mitigate pollution in river by laying 140km of sewer line around the
city.
Responsibilities:
Technical assistance in laying sewerage network.
Coordination with PDMC, municipality, local contractors and other consultants.

-- 1 of 2 --

Key Skills:
Extra-Curricular Activities
Personal Interests:
Coordination among staff members for effective output
Getting environmental clearance of construction 12 MLD STP from Madhya Pradesh
pollution board.
Major Project – On a case study of New Bhopal bypass road from Berasia road junction to
Narsingharh road junction.
Summer Training - Road Construction PWD Department Rewa ( M.P.)
Strong Analytic Aptitude
Dedicated and Hardworking
Awarded certificate on “AUTOCAD (Nov., 2016), BASIC, EXCEL, WARD
Playing Cricket
Listening music
TechnicalSkill
Construction Material Technology
Soil Stabilization
PersonalDetails:
Date of Birth : June 7,1998
Father’sName. : Mr. Ram prakash chaturvedi
Mother’sName. : Smt.Sunita chatuvedi
MaritalStatus. : Single
Projects & Trainings:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Amit Chaturvedi.pdf

Parsed Technical Skills: Extra-Curricular Activities, Personal Interests:, Coordination among staff members for effective output, Getting environmental clearance of construction 12 MLD STP from Madhya Pradesh, pollution board., Major Project – On a case study of New Bhopal bypass road from Berasia road junction to, Narsingharh road junction., Summer Training - Road Construction PWD Department Rewa ( M.P.), Strong Analytic Aptitude, Dedicated and Hardworking, Awarded certificate on “AUTOCAD (Nov., 2016), BASIC, EXCEL, WARD, Playing Cricket, Listening music, TechnicalSkill, Construction Material Technology, Soil Stabilization, PersonalDetails:, Date of Birth : June 7, 1998, Father’sName. : Mr. Ram prakash chaturvedi, Mother’sName. : Smt.Sunita chatuvedi, MaritalStatus. : Single, Projects & Trainings:, 2 of 2 --'),
(5581, 'Aditya Vikram Singh', 'adityasingh.pgh@gmail.com', '9558006715', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A strong Execution specialist with strategic planning and problem solving experience for more than 3
year. Technically heading and coordinating civil teams both at project and corporate levels covering
Petrochemical, Construction, Commercial, Residential and Infrastructure Sector. An excellent
motivator, trainer and team player with strong Execution experience of handling of Project.
PERSONAL OVERVIEW
I have 3 years 8 month’ experience in civil construction work in textile plant, manufacturing plant MRF
Tire as well as I have experience in residential building, as on dated I working in OYO (Orval Stays Pvt
Ltd) as a Project Lead in Gurgaon Location..
EDUCATIONAL CREDENTIALS
B. Tech (Civil Engineering)
Babu Banarasi Das National Institute of Technology, Luck now with 68% aggregate.
Intermediate (10+2) 2011
Government Inter College. U.P with 78%.
High school (10th) 2009
Government Inter College U.P with 58%
PROFESSIONAL CREDENTIALS:
Company Name: FILATEX INDIA LTD. (July 2016 – March 2018)
Designation: GET (Graduate Trainee Engineer)
Project Name: Bright CP Building, BFDY Building (Expansion of Bright Polymer Unit)
Job Responsibility:
 Prepared the Daily Progress Report and send to our HOD.
 Site Execution, checking the shuttering, and ensure that reinforcement binding work
would complete as per approved drawing.
 Maintain the Cube Test register and get approval from our HOD.
 Witness in all quality test to be conduct at site like as compaction test and, CBR test
and as well as rebound hemmer test.
 Maintain the Cement consumption register day to day and send the closing balance
report along with DPR.
 Prepared the Monthly Progress report and send to our HOD.
 Prepared & review the Bar chart and there constraint.
 Checking the BBS which was submitted by contractor.
-- 1 of 3 --
Company Name: MahaLaxmi Construction ( April 2018 – August 2019 )
(Gov.of Gujarat approved “A” Class Contractor)
Designation: Sr.Engineer Civil
Project Name: MRF Tire Manufacturing Unit (Green Field Project)
Job Responsibility:
 Marking the Road layout as per approved drawings by theodolite and total station.
 Level checking in the present of client engineer and prepared the excel sheet and
getting approval from client.
 Maintain the CORE compaction test register and testing to be done in the presence of
client engineer get approve for the same.
 Prepared the Road bumps and maintain the slope of road.
 Prepared the Planning of required materials to complete the works.
 Estimated the Required raw materials like as GSB, WMB, Yellow soil for the filling
in sub base layer of road
 Prepared the JMR (Joint Measurement Sheet) of all layer of base filling materials and
get the approval and singed by Client Engineer.
 Prepared the Daily Progress report and send to our HOD.
 Prepared & review the Bar chart and discussed with our Project Manager of there
constraint.
 Prepared the RA Bill (Running Amount Bill) and get the verified from the client.
Company Name – OYO ( Oravel Stays Pvt Ltd. ) ( August 2019 – Till Present )
Designation – Project Lead
Project Name – OYO Town House
Job Responsibilities –
 All civil construction work
 Estimate the material
 Interior design work as per drawing
 Prepared DPR
 Order all Material
 Plumbing work
 Electrical work as per drawing
 Kitchen setup work as per drawing
 Room interior work as per drawing', 'A strong Execution specialist with strategic planning and problem solving experience for more than 3
year. Technically heading and coordinating civil teams both at project and corporate levels covering
Petrochemical, Construction, Commercial, Residential and Infrastructure Sector. An excellent
motivator, trainer and team player with strong Execution experience of handling of Project.
PERSONAL OVERVIEW
I have 3 years 8 month’ experience in civil construction work in textile plant, manufacturing plant MRF
Tire as well as I have experience in residential building, as on dated I working in OYO (Orval Stays Pvt
Ltd) as a Project Lead in Gurgaon Location..
EDUCATIONAL CREDENTIALS
B. Tech (Civil Engineering)
Babu Banarasi Das National Institute of Technology, Luck now with 68% aggregate.
Intermediate (10+2) 2011
Government Inter College. U.P with 78%.
High school (10th) 2009
Government Inter College U.P with 58%
PROFESSIONAL CREDENTIALS:
Company Name: FILATEX INDIA LTD. (July 2016 – March 2018)
Designation: GET (Graduate Trainee Engineer)
Project Name: Bright CP Building, BFDY Building (Expansion of Bright Polymer Unit)
Job Responsibility:
 Prepared the Daily Progress Report and send to our HOD.
 Site Execution, checking the shuttering, and ensure that reinforcement binding work
would complete as per approved drawing.
 Maintain the Cube Test register and get approval from our HOD.
 Witness in all quality test to be conduct at site like as compaction test and, CBR test
and as well as rebound hemmer test.
 Maintain the Cement consumption register day to day and send the closing balance
report along with DPR.
 Prepared the Monthly Progress report and send to our HOD.
 Prepared & review the Bar chart and there constraint.
 Checking the BBS which was submitted by contractor.
-- 1 of 3 --
Company Name: MahaLaxmi Construction ( April 2018 – August 2019 )
(Gov.of Gujarat approved “A” Class Contractor)
Designation: Sr.Engineer Civil
Project Name: MRF Tire Manufacturing Unit (Green Field Project)
Job Responsibility:
 Marking the Road layout as per approved drawings by theodolite and total station.
 Level checking in the present of client engineer and prepared the excel sheet and
getting approval from client.
 Maintain the CORE compaction test register and testing to be done in the presence of
client engineer get approve for the same.
 Prepared the Road bumps and maintain the slope of road.
 Prepared the Planning of required materials to complete the works.
 Estimated the Required raw materials like as GSB, WMB, Yellow soil for the filling
in sub base layer of road
 Prepared the JMR (Joint Measurement Sheet) of all layer of base filling materials and
get the approval and singed by Client Engineer.
 Prepared the Daily Progress report and send to our HOD.
 Prepared & review the Bar chart and discussed with our Project Manager of there
constraint.
 Prepared the RA Bill (Running Amount Bill) and get the verified from the client.
Company Name – OYO ( Oravel Stays Pvt Ltd. ) ( August 2019 – Till Present )
Designation – Project Lead
Project Name – OYO Town House
Job Responsibilities –
 All civil construction work
 Estimate the material
 Interior design work as per drawing
 Prepared DPR
 Order all Material
 Plumbing work
 Electrical work as per drawing
 Kitchen setup work as per drawing
 Room interior work as per drawing', ARRAY[' AUTO-CADD Basic Knowledge', ' Basic Computer Knowledge', ' Quantity Surveyor', '2 of 3 --', 'HOBBIES & INTRESTS', ' Listening to music.', ' Hanging around with friends.', ' Playing Football']::text[], ARRAY[' AUTO-CADD Basic Knowledge', ' Basic Computer Knowledge', ' Quantity Surveyor', '2 of 3 --', 'HOBBIES & INTRESTS', ' Listening to music.', ' Hanging around with friends.', ' Playing Football']::text[], ARRAY[]::text[], ARRAY[' AUTO-CADD Basic Knowledge', ' Basic Computer Knowledge', ' Quantity Surveyor', '2 of 3 --', 'HOBBIES & INTRESTS', ' Listening to music.', ' Hanging around with friends.', ' Playing Football']::text[], '', 'Date of Birth : 16-03-1995
Sex : Male
Nationality : Indian
Passport No. : P2662764 Validity: 21/07/2026
DECLARATION
I hereby declare that all the information provided above is correct to the best of my knowledge
and belief and I promise to abide all the norms laid down by your esteemed organization.
Aditya Vikram Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume New...pdf', 'Name: Aditya Vikram Singh

Email: adityasingh.pgh@gmail.com

Phone: 9558006715

Headline: CAREER OBJECTIVE

Profile Summary: A strong Execution specialist with strategic planning and problem solving experience for more than 3
year. Technically heading and coordinating civil teams both at project and corporate levels covering
Petrochemical, Construction, Commercial, Residential and Infrastructure Sector. An excellent
motivator, trainer and team player with strong Execution experience of handling of Project.
PERSONAL OVERVIEW
I have 3 years 8 month’ experience in civil construction work in textile plant, manufacturing plant MRF
Tire as well as I have experience in residential building, as on dated I working in OYO (Orval Stays Pvt
Ltd) as a Project Lead in Gurgaon Location..
EDUCATIONAL CREDENTIALS
B. Tech (Civil Engineering)
Babu Banarasi Das National Institute of Technology, Luck now with 68% aggregate.
Intermediate (10+2) 2011
Government Inter College. U.P with 78%.
High school (10th) 2009
Government Inter College U.P with 58%
PROFESSIONAL CREDENTIALS:
Company Name: FILATEX INDIA LTD. (July 2016 – March 2018)
Designation: GET (Graduate Trainee Engineer)
Project Name: Bright CP Building, BFDY Building (Expansion of Bright Polymer Unit)
Job Responsibility:
 Prepared the Daily Progress Report and send to our HOD.
 Site Execution, checking the shuttering, and ensure that reinforcement binding work
would complete as per approved drawing.
 Maintain the Cube Test register and get approval from our HOD.
 Witness in all quality test to be conduct at site like as compaction test and, CBR test
and as well as rebound hemmer test.
 Maintain the Cement consumption register day to day and send the closing balance
report along with DPR.
 Prepared the Monthly Progress report and send to our HOD.
 Prepared & review the Bar chart and there constraint.
 Checking the BBS which was submitted by contractor.
-- 1 of 3 --
Company Name: MahaLaxmi Construction ( April 2018 – August 2019 )
(Gov.of Gujarat approved “A” Class Contractor)
Designation: Sr.Engineer Civil
Project Name: MRF Tire Manufacturing Unit (Green Field Project)
Job Responsibility:
 Marking the Road layout as per approved drawings by theodolite and total station.
 Level checking in the present of client engineer and prepared the excel sheet and
getting approval from client.
 Maintain the CORE compaction test register and testing to be done in the presence of
client engineer get approve for the same.
 Prepared the Road bumps and maintain the slope of road.
 Prepared the Planning of required materials to complete the works.
 Estimated the Required raw materials like as GSB, WMB, Yellow soil for the filling
in sub base layer of road
 Prepared the JMR (Joint Measurement Sheet) of all layer of base filling materials and
get the approval and singed by Client Engineer.
 Prepared the Daily Progress report and send to our HOD.
 Prepared & review the Bar chart and discussed with our Project Manager of there
constraint.
 Prepared the RA Bill (Running Amount Bill) and get the verified from the client.
Company Name – OYO ( Oravel Stays Pvt Ltd. ) ( August 2019 – Till Present )
Designation – Project Lead
Project Name – OYO Town House
Job Responsibilities –
 All civil construction work
 Estimate the material
 Interior design work as per drawing
 Prepared DPR
 Order all Material
 Plumbing work
 Electrical work as per drawing
 Kitchen setup work as per drawing
 Room interior work as per drawing

Key Skills:  AUTO-CADD Basic Knowledge
 Basic Computer Knowledge
 Quantity Surveyor
-- 2 of 3 --
HOBBIES & INTRESTS
 Listening to music.
 Hanging around with friends.
 Playing Football

IT Skills:  AUTO-CADD Basic Knowledge
 Basic Computer Knowledge
 Quantity Surveyor
-- 2 of 3 --
HOBBIES & INTRESTS
 Listening to music.
 Hanging around with friends.
 Playing Football

Personal Details: Date of Birth : 16-03-1995
Sex : Male
Nationality : Indian
Passport No. : P2662764 Validity: 21/07/2026
DECLARATION
I hereby declare that all the information provided above is correct to the best of my knowledge
and belief and I promise to abide all the norms laid down by your esteemed organization.
Aditya Vikram Singh
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Aditya Vikram Singh
B. Tech Civil
Babu Banarasi Das National Institute of Technology.
Lucknow-226021
Email: adityasingh.pgh@gmail.com Mo :(+91) 9558006715
CAREER OBJECTIVE
A strong Execution specialist with strategic planning and problem solving experience for more than 3
year. Technically heading and coordinating civil teams both at project and corporate levels covering
Petrochemical, Construction, Commercial, Residential and Infrastructure Sector. An excellent
motivator, trainer and team player with strong Execution experience of handling of Project.
PERSONAL OVERVIEW
I have 3 years 8 month’ experience in civil construction work in textile plant, manufacturing plant MRF
Tire as well as I have experience in residential building, as on dated I working in OYO (Orval Stays Pvt
Ltd) as a Project Lead in Gurgaon Location..
EDUCATIONAL CREDENTIALS
B. Tech (Civil Engineering)
Babu Banarasi Das National Institute of Technology, Luck now with 68% aggregate.
Intermediate (10+2) 2011
Government Inter College. U.P with 78%.
High school (10th) 2009
Government Inter College U.P with 58%
PROFESSIONAL CREDENTIALS:
Company Name: FILATEX INDIA LTD. (July 2016 – March 2018)
Designation: GET (Graduate Trainee Engineer)
Project Name: Bright CP Building, BFDY Building (Expansion of Bright Polymer Unit)
Job Responsibility:
 Prepared the Daily Progress Report and send to our HOD.
 Site Execution, checking the shuttering, and ensure that reinforcement binding work
would complete as per approved drawing.
 Maintain the Cube Test register and get approval from our HOD.
 Witness in all quality test to be conduct at site like as compaction test and, CBR test
and as well as rebound hemmer test.
 Maintain the Cement consumption register day to day and send the closing balance
report along with DPR.
 Prepared the Monthly Progress report and send to our HOD.
 Prepared & review the Bar chart and there constraint.
 Checking the BBS which was submitted by contractor.

-- 1 of 3 --

Company Name: MahaLaxmi Construction ( April 2018 – August 2019 )
(Gov.of Gujarat approved “A” Class Contractor)
Designation: Sr.Engineer Civil
Project Name: MRF Tire Manufacturing Unit (Green Field Project)
Job Responsibility:
 Marking the Road layout as per approved drawings by theodolite and total station.
 Level checking in the present of client engineer and prepared the excel sheet and
getting approval from client.
 Maintain the CORE compaction test register and testing to be done in the presence of
client engineer get approve for the same.
 Prepared the Road bumps and maintain the slope of road.
 Prepared the Planning of required materials to complete the works.
 Estimated the Required raw materials like as GSB, WMB, Yellow soil for the filling
in sub base layer of road
 Prepared the JMR (Joint Measurement Sheet) of all layer of base filling materials and
get the approval and singed by Client Engineer.
 Prepared the Daily Progress report and send to our HOD.
 Prepared & review the Bar chart and discussed with our Project Manager of there
constraint.
 Prepared the RA Bill (Running Amount Bill) and get the verified from the client.
Company Name – OYO ( Oravel Stays Pvt Ltd. ) ( August 2019 – Till Present )
Designation – Project Lead
Project Name – OYO Town House
Job Responsibilities –
 All civil construction work
 Estimate the material
 Interior design work as per drawing
 Prepared DPR
 Order all Material
 Plumbing work
 Electrical work as per drawing
 Kitchen setup work as per drawing
 Room interior work as per drawing
TECHNICAL SKILLS
 AUTO-CADD Basic Knowledge
 Basic Computer Knowledge
 Quantity Surveyor

-- 2 of 3 --

HOBBIES & INTRESTS
 Listening to music.
 Hanging around with friends.
 Playing Football
PERSONAL DETAILS
Date of Birth : 16-03-1995
Sex : Male
Nationality : Indian
Passport No. : P2662764 Validity: 21/07/2026
DECLARATION
I hereby declare that all the information provided above is correct to the best of my knowledge
and belief and I promise to abide all the norms laid down by your esteemed organization.
Aditya Vikram Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume New...pdf

Parsed Technical Skills:  AUTO-CADD Basic Knowledge,  Basic Computer Knowledge,  Quantity Surveyor, 2 of 3 --, HOBBIES & INTRESTS,  Listening to music.,  Hanging around with friends.,  Playing Football'),
(5582, 'MURLI MANOHAR', 'mnshjangid192@gmail.com', '918440866050', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging position in an organization to utilize my skills and abilities to make a
significant contribution to the success of the project and at the same time to learn, interact and gain
new experience
EXPERTISE IN
I Have Total 5 Years of Experience in Construction (High-Rise Building) and Façade Industry Like -
Unitized/Semi Unitized Glazing Systems, Spider Glazing, Glass Canopy, Aluminium Doors,
Casement Windows, Automatic Sliding Doors, Swing Doors with Patch Fittings, Skylight, All Types
of Louvers, Stone Cladding, ACP Cladding, Building Maintenance Unit (BMU).', 'Seeking a challenging position in an organization to utilize my skills and abilities to make a
significant contribution to the success of the project and at the same time to learn, interact and gain
new experience
EXPERTISE IN
I Have Total 5 Years of Experience in Construction (High-Rise Building) and Façade Industry Like -
Unitized/Semi Unitized Glazing Systems, Spider Glazing, Glass Canopy, Aluminium Doors,
Casement Windows, Automatic Sliding Doors, Swing Doors with Patch Fittings, Skylight, All Types
of Louvers, Stone Cladding, ACP Cladding, Building Maintenance Unit (BMU).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: - mnshjangid192@gmail.com', '', ' Supervision of works includes work planning, coordination, progress monitoring, quality
control and prepare BBS.
 Execution of Interior-Work like – Fall ceiling, Paint, Doors, etc.
 Verifying plans, designs/drawings as well as quantities for accurateness of computations.
 Solving technical problems with organization’s representatives, providers, sub-
contractors as well as relevant authorities.
 Supervising quality inspection as well as safety and health concerns at site.
 Monitoring of schedule through daily, weekly, and monthly progress report.
 Ensuring projects run smoothly and structures are completed within budget and on time.
2. PROJECT – SURAT DIAMOND BOURSE, SURAT (GUJRAT)
Company – PSP PROJECTS LTD.
Designation – Junior Engineer (Façade)
Duration – October 2019 – September 2022
Client – Masters Management Consultants (India) Pvt. Ltd.
-- 1 of 3 --
Role & Responsibilities: -
 Supervised all activities including planning, execution, and monitoring of the project.
 Coordinating and updating the project head about the progress.
 Familiarity with façade systems, façade design and material manufacture, a distinct
advantage.
 Responsible for management of material and human resources on site.
 Read and understand architectural and structural drawings.
 Finding problems & giving solution for execution of work at site.
 Monitoring of schedule through daily, weekly, and monthly progress report.
 Certifying client bill.
 In charge of curtain wall glass installation, canopy cladding, stone cladding, sky light
system, ACP cladding, spider glazing.
 Work closely with the Project Manager to manage the Client’s expectation both pre and
post site visit.
3. PROJECT – GLOBAL SPACES, KARNAL (HARYANA)
Company – RAJDARBAR BUILDERS PVT. LTD.
Designation – Civil Engineer
Duration – June 2018 – April 2019
Client – Raj Darbar Builders Pvt. Lt
Role & Responsibilities: -
 Study of detailed drawing plan and specification.
 Site execution and coordination.
 Planning of material and manpower to achieve milestone.
 Site inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawing/final approved drawing from authorities.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standard.
 Coordinate with subcontractor for smooth flow of work.
4. PROJECT - SHREE CEMENT TOWNSHIP, JHALAMAND (RAJASTHAN)
Company – TARUN CONSTRUCTION COMPANY
Designation – Civil Supervisor
Duration – June 2017 – May 2018
Client – Tarun Construction Company
Role & Responsibilities: -
 Technical supervision of the ongoing civil work.
 Prepare daily progress report.
 Prepare manpower report on daily basis.
 Responsible for quality of civil construction.
-- 2 of 3 --
EDUCATIONAL QUALIFICATION
Degree - B. Tech in Civil Engineering
CGPA - 6.9
College - St. Wilfred’s Institute of Engineering & Technology, Ajmer
University - Rajasthan Technical University, Kota
BASIC SKILLS AND KNOWLEDGE
1. Auto Cad 2D & 3D. 6. QA/QC.
2. Microsoft Office 7. Execution.
3. Site management. 8. Façade work.
4. Internet surfing. 9. Civil engineering.
5. Photoshop. 10. Billing operations.
HOBBIES
 Playing Cricket.
 Watching Movies.
 Reading Newspaper', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. PROJECT – UNIQUE NEW TOWN, JAIPUR (RAJASTHAN)\nCompany – UNIQUE BUILDERS.\nDesignation – Project Engineer\nDuration – October 2022 – Present\nClient – Unique Builders.\nRole & Responsibilities: -\n Supervision of works includes work planning, coordination, progress monitoring, quality\ncontrol and prepare BBS.\n Execution of Interior-Work like – Fall ceiling, Paint, Doors, etc.\n Verifying plans, designs/drawings as well as quantities for accurateness of computations.\n Solving technical problems with organization’s representatives, providers, sub-\ncontractors as well as relevant authorities.\n Supervising quality inspection as well as safety and health concerns at site.\n Monitoring of schedule through daily, weekly, and monthly progress report.\n Ensuring projects run smoothly and structures are completed within budget and on time.\n2. PROJECT – SURAT DIAMOND BOURSE, SURAT (GUJRAT)\nCompany – PSP PROJECTS LTD.\nDesignation – Junior Engineer (Façade)\nDuration – October 2019 – September 2022\nClient – Masters Management Consultants (India) Pvt. Ltd.\n-- 1 of 3 --\nRole & Responsibilities: -\n Supervised all activities including planning, execution, and monitoring of the project.\n Coordinating and updating the project head about the progress.\n Familiarity with façade systems, façade design and material manufacture, a distinct\nadvantage.\n Responsible for management of material and human resources on site.\n Read and understand architectural and structural drawings.\n Finding problems & giving solution for execution of work at site.\n Monitoring of schedule through daily, weekly, and monthly progress report.\n Certifying client bill.\n In charge of curtain wall glass installation, canopy cladding, stone cladding, sky light\nsystem, ACP cladding, spider glazing.\n Work closely with the Project Manager to manage the Client’s expectation both pre and\npost site visit.\n3. PROJECT – GLOBAL SPACES, KARNAL (HARYANA)\nCompany – RAJDARBAR BUILDERS PVT. LTD.\nDesignation – Civil Engineer\nDuration – June 2018 – April 2019\nClient – Raj Darbar Builders Pvt. Lt\nRole & Responsibilities: -\n Study of detailed drawing plan and specification.\n Site execution and coordination.\n Planning of material and manpower to achieve milestone.\n Site inspection for civil construction work and ensure that the work is as per the project\nspecification and issued for construction drawing/final approved drawing from authorities.\n Proper management of materials and workmanship.\n Ensure that all the works meets the stipulated quality standard.\n Coordinate with subcontractor for smooth flow of work.\n4. PROJECT - SHREE CEMENT TOWNSHIP, JHALAMAND (RAJASTHAN)\nCompany – TARUN CONSTRUCTION COMPANY\nDesignation – Civil Supervisor\nDuration – June 2017 – May 2018\nClient – Tarun Construction Company\nRole & Responsibilities: -\n Technical supervision of the ongoing civil work.\n Prepare daily progress report.\n Prepare manpower report on daily basis.\n Responsible for quality of civil construction.\n-- 2 of 3 --\nEDUCATIONAL QUALIFICATION\nDegree - B. Tech in Civil Engineering\nCGPA - 6.9\nCollege - St. Wilfred’s Institute of Engineering & Technology, Ajmer\nUniversity - Rajasthan Technical University, Kota\nBASIC SKILLS AND KNOWLEDGE\n1. Auto Cad 2D & 3D. 6. QA/QC.\n2. Microsoft Office 7. Execution.\n3. Site management. 8. Façade work.\n4. Internet surfing. 9. Civil engineering.\n5. Photoshop. 10. Billing operations.\nHOBBIES\n Playing Cricket.\n Watching Movies.\n Reading Newspaper"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MURLI MANOHAR RESUME 2.pdf', 'Name: MURLI MANOHAR

Email: mnshjangid192@gmail.com

Phone: +91-8440866050

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging position in an organization to utilize my skills and abilities to make a
significant contribution to the success of the project and at the same time to learn, interact and gain
new experience
EXPERTISE IN
I Have Total 5 Years of Experience in Construction (High-Rise Building) and Façade Industry Like -
Unitized/Semi Unitized Glazing Systems, Spider Glazing, Glass Canopy, Aluminium Doors,
Casement Windows, Automatic Sliding Doors, Swing Doors with Patch Fittings, Skylight, All Types
of Louvers, Stone Cladding, ACP Cladding, Building Maintenance Unit (BMU).

Career Profile:  Supervision of works includes work planning, coordination, progress monitoring, quality
control and prepare BBS.
 Execution of Interior-Work like – Fall ceiling, Paint, Doors, etc.
 Verifying plans, designs/drawings as well as quantities for accurateness of computations.
 Solving technical problems with organization’s representatives, providers, sub-
contractors as well as relevant authorities.
 Supervising quality inspection as well as safety and health concerns at site.
 Monitoring of schedule through daily, weekly, and monthly progress report.
 Ensuring projects run smoothly and structures are completed within budget and on time.
2. PROJECT – SURAT DIAMOND BOURSE, SURAT (GUJRAT)
Company – PSP PROJECTS LTD.
Designation – Junior Engineer (Façade)
Duration – October 2019 – September 2022
Client – Masters Management Consultants (India) Pvt. Ltd.
-- 1 of 3 --
Role & Responsibilities: -
 Supervised all activities including planning, execution, and monitoring of the project.
 Coordinating and updating the project head about the progress.
 Familiarity with façade systems, façade design and material manufacture, a distinct
advantage.
 Responsible for management of material and human resources on site.
 Read and understand architectural and structural drawings.
 Finding problems & giving solution for execution of work at site.
 Monitoring of schedule through daily, weekly, and monthly progress report.
 Certifying client bill.
 In charge of curtain wall glass installation, canopy cladding, stone cladding, sky light
system, ACP cladding, spider glazing.
 Work closely with the Project Manager to manage the Client’s expectation both pre and
post site visit.
3. PROJECT – GLOBAL SPACES, KARNAL (HARYANA)
Company – RAJDARBAR BUILDERS PVT. LTD.
Designation – Civil Engineer
Duration – June 2018 – April 2019
Client – Raj Darbar Builders Pvt. Lt
Role & Responsibilities: -
 Study of detailed drawing plan and specification.
 Site execution and coordination.
 Planning of material and manpower to achieve milestone.
 Site inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawing/final approved drawing from authorities.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standard.
 Coordinate with subcontractor for smooth flow of work.
4. PROJECT - SHREE CEMENT TOWNSHIP, JHALAMAND (RAJASTHAN)
Company – TARUN CONSTRUCTION COMPANY
Designation – Civil Supervisor
Duration – June 2017 – May 2018
Client – Tarun Construction Company
Role & Responsibilities: -
 Technical supervision of the ongoing civil work.
 Prepare daily progress report.
 Prepare manpower report on daily basis.
 Responsible for quality of civil construction.
-- 2 of 3 --
EDUCATIONAL QUALIFICATION
Degree - B. Tech in Civil Engineering
CGPA - 6.9
College - St. Wilfred’s Institute of Engineering & Technology, Ajmer
University - Rajasthan Technical University, Kota
BASIC SKILLS AND KNOWLEDGE
1. Auto Cad 2D & 3D. 6. QA/QC.
2. Microsoft Office 7. Execution.
3. Site management. 8. Façade work.
4. Internet surfing. 9. Civil engineering.
5. Photoshop. 10. Billing operations.
HOBBIES
 Playing Cricket.
 Watching Movies.
 Reading Newspaper

Employment: 1. PROJECT – UNIQUE NEW TOWN, JAIPUR (RAJASTHAN)
Company – UNIQUE BUILDERS.
Designation – Project Engineer
Duration – October 2022 – Present
Client – Unique Builders.
Role & Responsibilities: -
 Supervision of works includes work planning, coordination, progress monitoring, quality
control and prepare BBS.
 Execution of Interior-Work like – Fall ceiling, Paint, Doors, etc.
 Verifying plans, designs/drawings as well as quantities for accurateness of computations.
 Solving technical problems with organization’s representatives, providers, sub-
contractors as well as relevant authorities.
 Supervising quality inspection as well as safety and health concerns at site.
 Monitoring of schedule through daily, weekly, and monthly progress report.
 Ensuring projects run smoothly and structures are completed within budget and on time.
2. PROJECT – SURAT DIAMOND BOURSE, SURAT (GUJRAT)
Company – PSP PROJECTS LTD.
Designation – Junior Engineer (Façade)
Duration – October 2019 – September 2022
Client – Masters Management Consultants (India) Pvt. Ltd.
-- 1 of 3 --
Role & Responsibilities: -
 Supervised all activities including planning, execution, and monitoring of the project.
 Coordinating and updating the project head about the progress.
 Familiarity with façade systems, façade design and material manufacture, a distinct
advantage.
 Responsible for management of material and human resources on site.
 Read and understand architectural and structural drawings.
 Finding problems & giving solution for execution of work at site.
 Monitoring of schedule through daily, weekly, and monthly progress report.
 Certifying client bill.
 In charge of curtain wall glass installation, canopy cladding, stone cladding, sky light
system, ACP cladding, spider glazing.
 Work closely with the Project Manager to manage the Client’s expectation both pre and
post site visit.
3. PROJECT – GLOBAL SPACES, KARNAL (HARYANA)
Company – RAJDARBAR BUILDERS PVT. LTD.
Designation – Civil Engineer
Duration – June 2018 – April 2019
Client – Raj Darbar Builders Pvt. Lt
Role & Responsibilities: -
 Study of detailed drawing plan and specification.
 Site execution and coordination.
 Planning of material and manpower to achieve milestone.
 Site inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawing/final approved drawing from authorities.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standard.
 Coordinate with subcontractor for smooth flow of work.
4. PROJECT - SHREE CEMENT TOWNSHIP, JHALAMAND (RAJASTHAN)
Company – TARUN CONSTRUCTION COMPANY
Designation – Civil Supervisor
Duration – June 2017 – May 2018
Client – Tarun Construction Company
Role & Responsibilities: -
 Technical supervision of the ongoing civil work.
 Prepare daily progress report.
 Prepare manpower report on daily basis.
 Responsible for quality of civil construction.
-- 2 of 3 --
EDUCATIONAL QUALIFICATION
Degree - B. Tech in Civil Engineering
CGPA - 6.9
College - St. Wilfred’s Institute of Engineering & Technology, Ajmer
University - Rajasthan Technical University, Kota
BASIC SKILLS AND KNOWLEDGE
1. Auto Cad 2D & 3D. 6. QA/QC.
2. Microsoft Office 7. Execution.
3. Site management. 8. Façade work.
4. Internet surfing. 9. Civil engineering.
5. Photoshop. 10. Billing operations.
HOBBIES
 Playing Cricket.
 Watching Movies.
 Reading Newspaper

Personal Details: Email: - mnshjangid192@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MURLI MANOHAR
Lodha Colony, Brahamanand Marg,
Near Bohra Garden, Beawar
Dist. - Ajmer (Raj.) Pin.no. - 305901
Contact No. +91-8440866050
Email: - mnshjangid192@gmail.com
CAREER OBJECTIVE
Seeking a challenging position in an organization to utilize my skills and abilities to make a
significant contribution to the success of the project and at the same time to learn, interact and gain
new experience
EXPERTISE IN
I Have Total 5 Years of Experience in Construction (High-Rise Building) and Façade Industry Like -
Unitized/Semi Unitized Glazing Systems, Spider Glazing, Glass Canopy, Aluminium Doors,
Casement Windows, Automatic Sliding Doors, Swing Doors with Patch Fittings, Skylight, All Types
of Louvers, Stone Cladding, ACP Cladding, Building Maintenance Unit (BMU).
PROFESSIONAL EXPERIENCE
1. PROJECT – UNIQUE NEW TOWN, JAIPUR (RAJASTHAN)
Company – UNIQUE BUILDERS.
Designation – Project Engineer
Duration – October 2022 – Present
Client – Unique Builders.
Role & Responsibilities: -
 Supervision of works includes work planning, coordination, progress monitoring, quality
control and prepare BBS.
 Execution of Interior-Work like – Fall ceiling, Paint, Doors, etc.
 Verifying plans, designs/drawings as well as quantities for accurateness of computations.
 Solving technical problems with organization’s representatives, providers, sub-
contractors as well as relevant authorities.
 Supervising quality inspection as well as safety and health concerns at site.
 Monitoring of schedule through daily, weekly, and monthly progress report.
 Ensuring projects run smoothly and structures are completed within budget and on time.
2. PROJECT – SURAT DIAMOND BOURSE, SURAT (GUJRAT)
Company – PSP PROJECTS LTD.
Designation – Junior Engineer (Façade)
Duration – October 2019 – September 2022
Client – Masters Management Consultants (India) Pvt. Ltd.

-- 1 of 3 --

Role & Responsibilities: -
 Supervised all activities including planning, execution, and monitoring of the project.
 Coordinating and updating the project head about the progress.
 Familiarity with façade systems, façade design and material manufacture, a distinct
advantage.
 Responsible for management of material and human resources on site.
 Read and understand architectural and structural drawings.
 Finding problems & giving solution for execution of work at site.
 Monitoring of schedule through daily, weekly, and monthly progress report.
 Certifying client bill.
 In charge of curtain wall glass installation, canopy cladding, stone cladding, sky light
system, ACP cladding, spider glazing.
 Work closely with the Project Manager to manage the Client’s expectation both pre and
post site visit.
3. PROJECT – GLOBAL SPACES, KARNAL (HARYANA)
Company – RAJDARBAR BUILDERS PVT. LTD.
Designation – Civil Engineer
Duration – June 2018 – April 2019
Client – Raj Darbar Builders Pvt. Lt
Role & Responsibilities: -
 Study of detailed drawing plan and specification.
 Site execution and coordination.
 Planning of material and manpower to achieve milestone.
 Site inspection for civil construction work and ensure that the work is as per the project
specification and issued for construction drawing/final approved drawing from authorities.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standard.
 Coordinate with subcontractor for smooth flow of work.
4. PROJECT - SHREE CEMENT TOWNSHIP, JHALAMAND (RAJASTHAN)
Company – TARUN CONSTRUCTION COMPANY
Designation – Civil Supervisor
Duration – June 2017 – May 2018
Client – Tarun Construction Company
Role & Responsibilities: -
 Technical supervision of the ongoing civil work.
 Prepare daily progress report.
 Prepare manpower report on daily basis.
 Responsible for quality of civil construction.

-- 2 of 3 --

EDUCATIONAL QUALIFICATION
Degree - B. Tech in Civil Engineering
CGPA - 6.9
College - St. Wilfred’s Institute of Engineering & Technology, Ajmer
University - Rajasthan Technical University, Kota
BASIC SKILLS AND KNOWLEDGE
1. Auto Cad 2D & 3D. 6. QA/QC.
2. Microsoft Office 7. Execution.
3. Site management. 8. Façade work.
4. Internet surfing. 9. Civil engineering.
5. Photoshop. 10. Billing operations.
HOBBIES
 Playing Cricket.
 Watching Movies.
 Reading Newspaper
PERSONAL DETAILS
Name : Murli Manohar
Father Name : Paras mal
Date Of Birth : 30th oct. 1994
Marital Status : Married
Nationality : Indian
Passport No : T8077842
Date of Expiry : 15/10/2029
Language Known : Hindi, English
CERTIFICATION
I Murli Manohar, the undersigned, certify that to the best of my knowledge and belief, this
information sheet correctly describes me, my qualifications, and my experience.
Date :
Place :
MURLI MANOHAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MURLI MANOHAR RESUME 2.pdf'),
(5583, 'Amit Sharma', 'ami300ami@gmail.com', '919653601129', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' A dynamic professional with 10 years and 6 months of experience in Project Coordination,
Quantity Surveying, Construction Management, Project Planning, Site Construction like
Building, Flyover and Railway Bridge.
 Billing, Planning, executing & handling projects involving development and resource planning
with a flair for adopting methodologies in compliance to quality standards.
 Swiftly ramping up projects in close co-ordination with contractors, consultants, architect and
other external agencies.
CORE COMPETENCIES
Quantity Surveying Resource Planning Material Management
Construction Management Site Execution Resource Planning
Planning & Development Documentation Team Management
CAREER HIGHLIGHT
MAJOR BRIDGE WORK :-
 Pilling: -(By Hydraulic Rig Machine and Conventional Machine)
 Raft Foundation.
 Pile Cap, Pier, Pier Cap.
 Pre-Stress Concrete Girder and slab with Post tensioning System and Launching.
 Precast Structure:-Footpath Slab, Ballast Retainer.
 Deck Slab, Box Culvert.
 Open Web Girder and Composite Girder Assembly and Launching.(Balanced Cantilever Method).
 Rate Analysis
 Client billing
 Sub-Contractor Billing
 SAP & ERP', ' A dynamic professional with 10 years and 6 months of experience in Project Coordination,
Quantity Surveying, Construction Management, Project Planning, Site Construction like
Building, Flyover and Railway Bridge.
 Billing, Planning, executing & handling projects involving development and resource planning
with a flair for adopting methodologies in compliance to quality standards.
 Swiftly ramping up projects in close co-ordination with contractors, consultants, architect and
other external agencies.
CORE COMPETENCIES
Quantity Surveying Resource Planning Material Management
Construction Management Site Execution Resource Planning
Planning & Development Documentation Team Management
CAREER HIGHLIGHT
MAJOR BRIDGE WORK :-
 Pilling: -(By Hydraulic Rig Machine and Conventional Machine)
 Raft Foundation.
 Pile Cap, Pier, Pier Cap.
 Pre-Stress Concrete Girder and slab with Post tensioning System and Launching.
 Precast Structure:-Footpath Slab, Ballast Retainer.
 Deck Slab, Box Culvert.
 Open Web Girder and Composite Girder Assembly and Launching.(Balanced Cantilever Method).
 Rate Analysis
 Client billing
 Sub-Contractor Billing
 SAP & ERP', ARRAY['o HighSchool (10th) from IC Pokherkhal (Pauri Garhwal) Uttarakhand passing in 2005 With 59.00 %.', 'Approved by “ Uttaranchal Shiksha Evam Pariksha Parishad”.', 'o MS Excel & Word', 'o MSP-2013', 'o AutoCAD', 'o ERP', 'o SAP']::text[], ARRAY['o HighSchool (10th) from IC Pokherkhal (Pauri Garhwal) Uttarakhand passing in 2005 With 59.00 %.', 'Approved by “ Uttaranchal Shiksha Evam Pariksha Parishad”.', 'o MS Excel & Word', 'o MSP-2013', 'o AutoCAD', 'o ERP', 'o SAP']::text[], ARRAY[]::text[], ARRAY['o HighSchool (10th) from IC Pokherkhal (Pauri Garhwal) Uttarakhand passing in 2005 With 59.00 %.', 'Approved by “ Uttaranchal Shiksha Evam Pariksha Parishad”.', 'o MS Excel & Word', 'o MSP-2013', 'o AutoCAD', 'o ERP', 'o SAP']::text[], '', 'Fathers Name: Late Shri Dinesh Sharma
Date of Birth: 11.09.1990
Gender: Male
Marital Status: Single
Nationality: Indian
Passport No: N4292873
Languages Known: English(Read, Write, Speak)
Hindi (Read, Write, Speak)
(Amit Sharma)
Date:
Plac
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"A) Organization: Hindustan Construction Company LTD.\nDesignation: Senior Quantity Surveyor\nDuration: From Nov 2022 to Till date (6 months)\nProject Name: Punatsangchhu –I Hydroelectric Project (1200 MW)\nConstruction of Head Race Tunnel (from Surge Shaft End), Surge Shaft,\nButterfly Valve Chamber, Pressure Shaft , Power House and Tail Race Tuneel\nincluding Hydro –Mechanical works\nClient: Punatsangchhu –I Hydroelectric Project Authority Bhutan (PHPA)\n-- 1 of 5 --\nJob Responsibilities:\n Preparing DPR and uploading in SAP.\n Preparing JMR & Submitted to client Engineer.\n Preparing Running account bills and certification from Client Engineer.\n Rate analysis for deviated & extra items.\n Preparing Price Variation bills and certification from Client Engineer.\n Day to day management of the site, including supervising and monitoring the site labour and the\nwork of any sub-contractors.\n Preparing work order of Sub contractors.\n To keep records of all sub- contractors bills and co-ordinate with site staff for any queries\nregarding the bill For construction activities\n Checking the all PCs bills, and entry in SAP.\n Ensuring all procedures and calculation are submitted to the client for review and Approval.\n Coordinating with the Client & consultants for approvals.\n To update reconciliation and stock report every month with store .\n Inviting quotations from vendors for materials and services and suggesting the management\nteam about the most cost-effective option.\n Preparing cash flow reports and BOQ (Bill of quantities) for the organization and reporting them\nto the team lead.\nB) Organization: Sai Dutt Real Infra Pvt. Ltd.\nDesignation: Billing Engineer\nDuration: From Sep 2018 to Nov 2022 (4 year3 month)\nProject Name: Railway Flyover from CH.5100 to CH.6700 of Proposed 5th and 6th Line between\nThane and Diva Station.(Creek Bridge at Mumbra)\nClient: Mumbai Railway Vikas Corporation LTD. (MRVCL)\nJob Responsibilities:\n Working as a Billing Engineer at Flyover Project of construction work like Sub-Structure and\nSuper- Structure work. (Pile, Pile cap, Pier, Pier cap and Deck Slab)\n Preparing Running account bills & get it certified from Client Engineer.\n Preparing Price Variation bills & get it certified from Client Engineer.\n Handling Quantity Estimation including site execution.\n Preparation of BBS as per RCC detailed Drawings provided by the Consultant & cross verification\nof the same with Clients Engineers.\n Day to day management of the site, including supervising and monitoring the site labour and the\nwork of any sub-contractors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Amit Sharma.pdf', 'Name: Amit Sharma

Email: ami300ami@gmail.com

Phone: +919653601129

Headline: PROFILE SUMMARY

Profile Summary:  A dynamic professional with 10 years and 6 months of experience in Project Coordination,
Quantity Surveying, Construction Management, Project Planning, Site Construction like
Building, Flyover and Railway Bridge.
 Billing, Planning, executing & handling projects involving development and resource planning
with a flair for adopting methodologies in compliance to quality standards.
 Swiftly ramping up projects in close co-ordination with contractors, consultants, architect and
other external agencies.
CORE COMPETENCIES
Quantity Surveying Resource Planning Material Management
Construction Management Site Execution Resource Planning
Planning & Development Documentation Team Management
CAREER HIGHLIGHT
MAJOR BRIDGE WORK :-
 Pilling: -(By Hydraulic Rig Machine and Conventional Machine)
 Raft Foundation.
 Pile Cap, Pier, Pier Cap.
 Pre-Stress Concrete Girder and slab with Post tensioning System and Launching.
 Precast Structure:-Footpath Slab, Ballast Retainer.
 Deck Slab, Box Culvert.
 Open Web Girder and Composite Girder Assembly and Launching.(Balanced Cantilever Method).
 Rate Analysis
 Client billing
 Sub-Contractor Billing
 SAP & ERP

IT Skills: o HighSchool (10th) from IC Pokherkhal (Pauri Garhwal) Uttarakhand passing in 2005 With 59.00 %.
Approved by “ Uttaranchal Shiksha Evam Pariksha Parishad”.
o MS Excel & Word
o MSP-2013
o AutoCAD
o ERP
o SAP

Employment: A) Organization: Hindustan Construction Company LTD.
Designation: Senior Quantity Surveyor
Duration: From Nov 2022 to Till date (6 months)
Project Name: Punatsangchhu –I Hydroelectric Project (1200 MW)
Construction of Head Race Tunnel (from Surge Shaft End), Surge Shaft,
Butterfly Valve Chamber, Pressure Shaft , Power House and Tail Race Tuneel
including Hydro –Mechanical works
Client: Punatsangchhu –I Hydroelectric Project Authority Bhutan (PHPA)
-- 1 of 5 --
Job Responsibilities:
 Preparing DPR and uploading in SAP.
 Preparing JMR & Submitted to client Engineer.
 Preparing Running account bills and certification from Client Engineer.
 Rate analysis for deviated & extra items.
 Preparing Price Variation bills and certification from Client Engineer.
 Day to day management of the site, including supervising and monitoring the site labour and the
work of any sub-contractors.
 Preparing work order of Sub contractors.
 To keep records of all sub- contractors bills and co-ordinate with site staff for any queries
regarding the bill For construction activities
 Checking the all PCs bills, and entry in SAP.
 Ensuring all procedures and calculation are submitted to the client for review and Approval.
 Coordinating with the Client & consultants for approvals.
 To update reconciliation and stock report every month with store .
 Inviting quotations from vendors for materials and services and suggesting the management
team about the most cost-effective option.
 Preparing cash flow reports and BOQ (Bill of quantities) for the organization and reporting them
to the team lead.
B) Organization: Sai Dutt Real Infra Pvt. Ltd.
Designation: Billing Engineer
Duration: From Sep 2018 to Nov 2022 (4 year3 month)
Project Name: Railway Flyover from CH.5100 to CH.6700 of Proposed 5th and 6th Line between
Thane and Diva Station.(Creek Bridge at Mumbra)
Client: Mumbai Railway Vikas Corporation LTD. (MRVCL)
Job Responsibilities:
 Working as a Billing Engineer at Flyover Project of construction work like Sub-Structure and
Super- Structure work. (Pile, Pile cap, Pier, Pier cap and Deck Slab)
 Preparing Running account bills & get it certified from Client Engineer.
 Preparing Price Variation bills & get it certified from Client Engineer.
 Handling Quantity Estimation including site execution.
 Preparation of BBS as per RCC detailed Drawings provided by the Consultant & cross verification
of the same with Clients Engineers.
 Day to day management of the site, including supervising and monitoring the site labour and the
work of any sub-contractors.

Education: o Diploma in Civil Engineering from Government Polytechnic Beeronkhal Passing in 2012 With 69.40 %.
Approved by “Uttarakhand Board of Technical Education Roorkee”.
o Intermediate (12th) from Govt. IC Diuli(PauriGarhwal) Uttarakhand passing in 2008 With 64.00 %
Approved by “Board of School Education Uttarakhnad” .
.
-- 3 of 5 --

Personal Details: Fathers Name: Late Shri Dinesh Sharma
Date of Birth: 11.09.1990
Gender: Male
Marital Status: Single
Nationality: Indian
Passport No: N4292873
Languages Known: English(Read, Write, Speak)
Hindi (Read, Write, Speak)
(Amit Sharma)
Date:
Plac
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Amit Sharma
Mobile: +919653601129, +919627120619, +97575105921
E-Mail: ami300ami@gmail.com
Present Address: Wangdue Bhutan
Permanent Address: Village- Magtha, Post-binak, Pauri Garhwal, Uttarakhand (246121)
PROFILE SUMMARY
 A dynamic professional with 10 years and 6 months of experience in Project Coordination,
Quantity Surveying, Construction Management, Project Planning, Site Construction like
Building, Flyover and Railway Bridge.
 Billing, Planning, executing & handling projects involving development and resource planning
with a flair for adopting methodologies in compliance to quality standards.
 Swiftly ramping up projects in close co-ordination with contractors, consultants, architect and
other external agencies.
CORE COMPETENCIES
Quantity Surveying Resource Planning Material Management
Construction Management Site Execution Resource Planning
Planning & Development Documentation Team Management
CAREER HIGHLIGHT
MAJOR BRIDGE WORK :-
 Pilling: -(By Hydraulic Rig Machine and Conventional Machine)
 Raft Foundation.
 Pile Cap, Pier, Pier Cap.
 Pre-Stress Concrete Girder and slab with Post tensioning System and Launching.
 Precast Structure:-Footpath Slab, Ballast Retainer.
 Deck Slab, Box Culvert.
 Open Web Girder and Composite Girder Assembly and Launching.(Balanced Cantilever Method).
 Rate Analysis
 Client billing
 Sub-Contractor Billing
 SAP & ERP
WORK EXPERIENCE
A) Organization: Hindustan Construction Company LTD.
Designation: Senior Quantity Surveyor
Duration: From Nov 2022 to Till date (6 months)
Project Name: Punatsangchhu –I Hydroelectric Project (1200 MW)
Construction of Head Race Tunnel (from Surge Shaft End), Surge Shaft,
Butterfly Valve Chamber, Pressure Shaft , Power House and Tail Race Tuneel
including Hydro –Mechanical works
Client: Punatsangchhu –I Hydroelectric Project Authority Bhutan (PHPA)

-- 1 of 5 --

Job Responsibilities:
 Preparing DPR and uploading in SAP.
 Preparing JMR & Submitted to client Engineer.
 Preparing Running account bills and certification from Client Engineer.
 Rate analysis for deviated & extra items.
 Preparing Price Variation bills and certification from Client Engineer.
 Day to day management of the site, including supervising and monitoring the site labour and the
work of any sub-contractors.
 Preparing work order of Sub contractors.
 To keep records of all sub- contractors bills and co-ordinate with site staff for any queries
regarding the bill For construction activities
 Checking the all PCs bills, and entry in SAP.
 Ensuring all procedures and calculation are submitted to the client for review and Approval.
 Coordinating with the Client & consultants for approvals.
 To update reconciliation and stock report every month with store .
 Inviting quotations from vendors for materials and services and suggesting the management
team about the most cost-effective option.
 Preparing cash flow reports and BOQ (Bill of quantities) for the organization and reporting them
to the team lead.
B) Organization: Sai Dutt Real Infra Pvt. Ltd.
Designation: Billing Engineer
Duration: From Sep 2018 to Nov 2022 (4 year3 month)
Project Name: Railway Flyover from CH.5100 to CH.6700 of Proposed 5th and 6th Line between
Thane and Diva Station.(Creek Bridge at Mumbra)
Client: Mumbai Railway Vikas Corporation LTD. (MRVCL)
Job Responsibilities:
 Working as a Billing Engineer at Flyover Project of construction work like Sub-Structure and
Super- Structure work. (Pile, Pile cap, Pier, Pier cap and Deck Slab)
 Preparing Running account bills & get it certified from Client Engineer.
 Preparing Price Variation bills & get it certified from Client Engineer.
 Handling Quantity Estimation including site execution.
 Preparation of BBS as per RCC detailed Drawings provided by the Consultant & cross verification
of the same with Clients Engineers.
 Day to day management of the site, including supervising and monitoring the site labour and the
work of any sub-contractors.
 Preparing work order of Sub contractors.
 To keep records of all sub- contractors bills and co-ordinate with site staff for any queries
regarding the bill For construction activities like Pile , Pile cap ,pier, pier cap, Girder, Psc slab,
Deck slab etc
 Checking the all PCs bills, and carrying to head office.
 Ensuring all procedures and calculation are submitted to the client for review and Approval.
 Coordinating with the Client & consultants for approvals.
 Make sure to work with safely of all staff.
 To update reconciliation and stock report every month with store .
 Inviting quotations from vendors for materials and services and suggesting the management
team about the most cost-effective option.
 Preparing cash flow reports and BOQ (Bill of quantities) for the organization and reporting them
to the team lead.

-- 2 of 5 --

C) Organization: Prithvi Landcraft Pvt Ltd.
Designation: Billing Engineer
Duration: From Dec 2015 to Aug 2018 (2 years 9 Months)
Project Name: G+10 floor Buildings at sadarpur & challera
.
Job Responsibilities:
 Taking out quantities of all civil items.
 Verify & certify the vendors and Contractors Bills.
 Preparing Work orders of Sub contractors.
 Checking plans, drawings and quantities.
 Ensuring that all materials used and work performed are as per Specification.
 Develop and maintain records of site activities relevant to schedule.
 Handling & co-ordination with architecture & R.C.C Consultant.
 Preparation of consolidate DPR & Weekly reports of Site.
D) Organization: Era Infra Engineering Ltd.
Designation: Assistant Engineer
Duration: From July 2012 to July 2015 (3 Years)
Project Name: EMU Car shed between Virar and Nalllasopara (which is the largest Carshed in Asia)
Client: Mumbai Railway Vikas Corporation Ltd (MRVCL).
Job Responsibilities:
 To keep records of all sub contractors’s bills and coordinate with site staff for any queries
regarding the bill.
 Checking the all PC s bills, and carrying to head office.
 To prepare profitability and presentation of site and submit to head office.
 Preparing Weekly & Monthly Program
 To prepare Daily Progress report, Daily unproductive expanses, Daily labour report etc
 To submit client bill and get it certified by client.
 To update reconciliation and stock report every month.
 Analyzing the requirements of the project and preparing the estimations accordingly
 Assisting the Sr. Billing Engineer on various construction projects.
 Inviting quotations from vendors for materials and services and suggesting the management team
about the most cost-effective option.
 Preparing cash flow reports and BOQ (Bill of quantities) for the organization and reporting them
to the team lead.
 Bill Entry in ERP & Certify from concern Authority for Subcontractors payments.
 Make Entry for Work orders, BOQ items, Budget in ERP and amendment as per requirement.
EDUCATION
o Diploma in Civil Engineering from Government Polytechnic Beeronkhal Passing in 2012 With 69.40 %.
Approved by “Uttarakhand Board of Technical Education Roorkee”.
o Intermediate (12th) from Govt. IC Diuli(PauriGarhwal) Uttarakhand passing in 2008 With 64.00 %
Approved by “Board of School Education Uttarakhnad” .
.

-- 3 of 5 --

IT SKILLS
o HighSchool (10th) from IC Pokherkhal (Pauri Garhwal) Uttarakhand passing in 2005 With 59.00 %.
Approved by “ Uttaranchal Shiksha Evam Pariksha Parishad”.
o MS Excel & Word
o MSP-2013
o AutoCAD
o ERP
o SAP
PERSONAL DETAILS
Fathers Name: Late Shri Dinesh Sharma
Date of Birth: 11.09.1990
Gender: Male
Marital Status: Single
Nationality: Indian
Passport No: N4292873
Languages Known: English(Read, Write, Speak)
Hindi (Read, Write, Speak)
(Amit Sharma)
Date:
Plac

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Amit Sharma.pdf

Parsed Technical Skills: o HighSchool (10th) from IC Pokherkhal (Pauri Garhwal) Uttarakhand passing in 2005 With 59.00 %., Approved by “ Uttaranchal Shiksha Evam Pariksha Parishad”., o MS Excel & Word, o MSP-2013, o AutoCAD, o ERP, o SAP'),
(5584, 'ANANT KUMAR SHARMA', 'anant.kumar.sharma.resume-import-05584@hhh-resume-import.invalid', '919450689803', 'Career Objective', 'Career Objective', 'To work in an organization where employees are given pragmatic opportunities to utilize
their knowledge and enhance their technical and managerial skills while contributing to the
development of organization with impressive performance.
Specialization
Landscaping & Ground Water System, Structure Execution, Finishing work', 'To work in an organization where employees are given pragmatic opportunities to utilize
their knowledge and enhance their technical and managerial skills while contributing to the
development of organization with impressive performance.
Specialization
Landscaping & Ground Water System, Structure Execution, Finishing work', ARRAY[' Good Communication Skills.', ' Good command on latest computer software like MS Office.', ' Elementary knowledge of C', 'C++.', ' Basic Knowledge in Auto Cad', ' STAAD Pro.', ' Have good inter-personal skills as well as leadership qualities.', 'Extra Curricular Activities', ' Chess', ' Cricket', ' Listening songs', 'Position of Responsibilities', ' Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur', ' In marketing team in “RESONANCE’14”.', 'Declaration', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Date: - (Anant Kumar Sharma)', 'Place: -', '2 of 2 --']::text[], ARRAY[' Good Communication Skills.', ' Good command on latest computer software like MS Office.', ' Elementary knowledge of C', 'C++.', ' Basic Knowledge in Auto Cad', ' STAAD Pro.', ' Have good inter-personal skills as well as leadership qualities.', 'Extra Curricular Activities', ' Chess', ' Cricket', ' Listening songs', 'Position of Responsibilities', ' Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur', ' In marketing team in “RESONANCE’14”.', 'Declaration', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Date: - (Anant Kumar Sharma)', 'Place: -', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Good Communication Skills.', ' Good command on latest computer software like MS Office.', ' Elementary knowledge of C', 'C++.', ' Basic Knowledge in Auto Cad', ' STAAD Pro.', ' Have good inter-personal skills as well as leadership qualities.', 'Extra Curricular Activities', ' Chess', ' Cricket', ' Listening songs', 'Position of Responsibilities', ' Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur', ' In marketing team in “RESONANCE’14”.', 'Declaration', 'I hereby declare that above information is correct to the best of my knowledge and belief.', 'Date: - (Anant Kumar Sharma)', 'Place: -', '2 of 2 --']::text[], '', 'Nationality: - Indian
Marital Status: - Married
Languages Known
 Hindi
 English
 Bhojpuri
Areas of interest
 Reading newspaper
 Solving Rubik’s cube
 Active in social service.
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" GRANNUS WATER AND ENVIRONMENTAL SOLUTION PVT. LTD.\nAssistant Project Manager\nResponsible for Project Co-ordination & Resource, Liaising with Client\nArchitect, Estimates & Bills, DPR, Water Structure Execution\nIntegrated Infrastructure Development for Tourism at Tawang with provision of\nSewage and Water Treatment Plant, Tawang (ARUNACHAL PRADESH)\n(Jul 2021 to till date).\n DESIGN & CONSTRUCTION CONSORTIUM\nSenior Engineer Civil\nResponsible for Finishing Work (Blockwork, Plaster, Paint, Tile& Granite\nstone, false ceiling) Includes Flats & Club with Interior decoration\nAir Force Naval Housing Board, Jal Vayu Tower, Jhajhra, DEHRADUN\n(Jun 2018 to Jul 2021)\n UMAXE PRJECTS Pvt. Ltd.\nCivil Site Engineer\nResponsible for Housing Project Structure (Layout, shuttering, Steel Bar Bending\n& Fixing) & Finishing Work (Blockwork, Plaster, Paint, Tile& Granite stone)\nEco Village-1, NOIDA EXT.\n(Jul 2016 to Jun 2018)\nTraining/Project\n Project name: - Summer Training in Multi Storey Building\n SUPERTECH LIMITED Eco Villge-1 NOIDA Extension. (June-July 2015).\nSeminar/Presentations/Workshops attended\n Primary Health Centre Design, Surveying & Estimation.\nAcademic Qualifications\nQualification Year of\nPassing\nInstitute Board/University Percentage\nB. Tech.\n(Civil Engineering) 2016 Axis Institute of\nTechnology &\nManagement\nDr. A. P. J. Abdul\nKalam Technical\nUniversity Uttar\nPradesh, Lucknow\n60%\nSenior Secondary 2009\nS.G.M. Inter\nCollege\nSeorahi,\nKushinagar\nU.P. BOARD 64%\nHigher Secondary 2006"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Anant Kumar Sharma (1).pdf', 'Name: ANANT KUMAR SHARMA

Email: anant.kumar.sharma.resume-import-05584@hhh-resume-import.invalid

Phone: +91-9450689803

Headline: Career Objective

Profile Summary: To work in an organization where employees are given pragmatic opportunities to utilize
their knowledge and enhance their technical and managerial skills while contributing to the
development of organization with impressive performance.
Specialization
Landscaping & Ground Water System, Structure Execution, Finishing work

Key Skills:  Good Communication Skills.
 Good command on latest computer software like MS Office.
 Elementary knowledge of C, C++.
 Basic Knowledge in Auto Cad,
 STAAD Pro.
 Have good inter-personal skills as well as leadership qualities.
Extra Curricular Activities
 Chess
 Cricket
 Listening songs
Position of Responsibilities
 Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur
 In marketing team in “RESONANCE’14”.
Declaration
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: - (Anant Kumar Sharma)
Place: -
-- 2 of 2 --

Employment:  GRANNUS WATER AND ENVIRONMENTAL SOLUTION PVT. LTD.
Assistant Project Manager
Responsible for Project Co-ordination & Resource, Liaising with Client
Architect, Estimates & Bills, DPR, Water Structure Execution
Integrated Infrastructure Development for Tourism at Tawang with provision of
Sewage and Water Treatment Plant, Tawang (ARUNACHAL PRADESH)
(Jul 2021 to till date).
 DESIGN & CONSTRUCTION CONSORTIUM
Senior Engineer Civil
Responsible for Finishing Work (Blockwork, Plaster, Paint, Tile& Granite
stone, false ceiling) Includes Flats & Club with Interior decoration
Air Force Naval Housing Board, Jal Vayu Tower, Jhajhra, DEHRADUN
(Jun 2018 to Jul 2021)
 UMAXE PRJECTS Pvt. Ltd.
Civil Site Engineer
Responsible for Housing Project Structure (Layout, shuttering, Steel Bar Bending
& Fixing) & Finishing Work (Blockwork, Plaster, Paint, Tile& Granite stone)
Eco Village-1, NOIDA EXT.
(Jul 2016 to Jun 2018)
Training/Project
 Project name: - Summer Training in Multi Storey Building
 SUPERTECH LIMITED Eco Villge-1 NOIDA Extension. (June-July 2015).
Seminar/Presentations/Workshops attended
 Primary Health Centre Design, Surveying & Estimation.
Academic Qualifications
Qualification Year of
Passing
Institute Board/University Percentage
B. Tech.
(Civil Engineering) 2016 Axis Institute of
Technology &
Management
Dr. A. P. J. Abdul
Kalam Technical
University Uttar
Pradesh, Lucknow
60%
Senior Secondary 2009
S.G.M. Inter
College
Seorahi,
Kushinagar
U.P. BOARD 64%
Higher Secondary 2006

Education: Qualification Year of
Passing
Institute Board/University Percentage
B. Tech.
(Civil Engineering) 2016 Axis Institute of
Technology &
Management
Dr. A. P. J. Abdul
Kalam Technical
University Uttar
Pradesh, Lucknow
60%
Senior Secondary 2009
S.G.M. Inter
College
Seorahi,
Kushinagar
U.P. BOARD 64%
Higher Secondary 2006
S.G.M. Inter
College
Seorahi,
Kushinagar
U.P. BOARD 47%
-- 1 of 2 --
Key Skills & Proficiency
 Good Communication Skills.
 Good command on latest computer software like MS Office.
 Elementary knowledge of C, C++.
 Basic Knowledge in Auto Cad,
 STAAD Pro.
 Have good inter-personal skills as well as leadership qualities.
Extra Curricular Activities
 Chess
 Cricket
 Listening songs
Position of Responsibilities
 Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur
 In marketing team in “RESONANCE’14”.
Declaration
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: - (Anant Kumar Sharma)
Place: -
-- 2 of 2 --

Personal Details: Nationality: - Indian
Marital Status: - Married
Languages Known
 Hindi
 English
 Bhojpuri
Areas of interest
 Reading newspaper
 Solving Rubik’s cube
 Active in social service.
CURRICULUM VITAE

Extracted Resume Text: ANANT KUMAR SHARMA
B. Tech Civil Engineering from
Axis Institute of Technology &
Management,
Kanpur (U.P), India.
Cell Phone Number:
+91-9450689803
E-Mail: -
anantkumarshrm@gmail.com
Correspondence Address: -
Village-Jawahi Malahi
Ehatmali
Post-Jawahi Dayal
District-Kushinagar, (UP)
Pin code-274409
Permanent Address: -
Anant Kumar Sharma
S/O Rajalal Sharma
Village: - Dumaria
Post-Taria Lachhiram
District- Kushinagar, (UP)
Pin code-274409
Personal Data: -
Date of Birth: - 05 Jul 1992
Nationality: - Indian
Marital Status: - Married
Languages Known
 Hindi
 English
 Bhojpuri
Areas of interest
 Reading newspaper
 Solving Rubik’s cube
 Active in social service.
CURRICULUM VITAE
Career Objective
To work in an organization where employees are given pragmatic opportunities to utilize
their knowledge and enhance their technical and managerial skills while contributing to the
development of organization with impressive performance.
Specialization
Landscaping & Ground Water System, Structure Execution, Finishing work
Work Experience
 GRANNUS WATER AND ENVIRONMENTAL SOLUTION PVT. LTD.
Assistant Project Manager
Responsible for Project Co-ordination & Resource, Liaising with Client
Architect, Estimates & Bills, DPR, Water Structure Execution
Integrated Infrastructure Development for Tourism at Tawang with provision of
Sewage and Water Treatment Plant, Tawang (ARUNACHAL PRADESH)
(Jul 2021 to till date).
 DESIGN & CONSTRUCTION CONSORTIUM
Senior Engineer Civil
Responsible for Finishing Work (Blockwork, Plaster, Paint, Tile& Granite
stone, false ceiling) Includes Flats & Club with Interior decoration
Air Force Naval Housing Board, Jal Vayu Tower, Jhajhra, DEHRADUN
(Jun 2018 to Jul 2021)
 UMAXE PRJECTS Pvt. Ltd.
Civil Site Engineer
Responsible for Housing Project Structure (Layout, shuttering, Steel Bar Bending
& Fixing) & Finishing Work (Blockwork, Plaster, Paint, Tile& Granite stone)
Eco Village-1, NOIDA EXT.
(Jul 2016 to Jun 2018)
Training/Project
 Project name: - Summer Training in Multi Storey Building
 SUPERTECH LIMITED Eco Villge-1 NOIDA Extension. (June-July 2015).
Seminar/Presentations/Workshops attended
 Primary Health Centre Design, Surveying & Estimation.
Academic Qualifications
Qualification Year of
Passing
Institute Board/University Percentage
B. Tech.
(Civil Engineering) 2016 Axis Institute of
Technology &
Management
Dr. A. P. J. Abdul
Kalam Technical
University Uttar
Pradesh, Lucknow
60%
Senior Secondary 2009
S.G.M. Inter
College
Seorahi,
Kushinagar
U.P. BOARD 64%
Higher Secondary 2006
S.G.M. Inter
College
Seorahi,
Kushinagar
U.P. BOARD 47%

-- 1 of 2 --

Key Skills & Proficiency
 Good Communication Skills.
 Good command on latest computer software like MS Office.
 Elementary knowledge of C, C++.
 Basic Knowledge in Auto Cad,
 STAAD Pro.
 Have good inter-personal skills as well as leadership qualities.
Extra Curricular Activities
 Chess
 Cricket
 Listening songs
Position of Responsibilities
 Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur
 In marketing team in “RESONANCE’14”.
Declaration
I hereby declare that above information is correct to the best of my knowledge and belief.
Date: - (Anant Kumar Sharma)
Place: -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Anant Kumar Sharma (1).pdf

Parsed Technical Skills:  Good Communication Skills.,  Good command on latest computer software like MS Office.,  Elementary knowledge of C, C++.,  Basic Knowledge in Auto Cad,  STAAD Pro.,  Have good inter-personal skills as well as leadership qualities., Extra Curricular Activities,  Chess,  Cricket,  Listening songs, Position of Responsibilities,  Active member of ASSOCIATION CIVIL Engineering from Axis Institute of Technology Kanpur,  In marketing team in “RESONANCE’14”., Declaration, I hereby declare that above information is correct to the best of my knowledge and belief., Date: - (Anant Kumar Sharma), Place: -, 2 of 2 --'),
(5585, 'ANUP CHAURSIYA', 'chaursiyaanup790@gmail.com', '9653004204', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To reach a responsible and repute position in a reputed
organizations by using all skill, prefect, and hence completely
contributing in the progress of the organization', 'To reach a responsible and repute position in a reputed
organizations by using all skill, prefect, and hence completely
contributing in the progress of the organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E mail -
chaursiyaanup790@gmail.com
Address:-Vill:-Sakrapar,Post:-Deoria,
District:Deoria, Pin Code-274001 (U.P.)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Since 27th May 2017 Virat Construction Company, Ahmedabad\nGujarat site junior Engineer Railway flyover Project in dangarwa site.\n• Flow-up with client for approvals of all type of layout and RCC\nDesigns.\n• Layout for RE. Panels Erectoin as per Approval Drawing.\n• Checking of RCC and PCC of Foundations with presences of Client.\n• Operating of auto-level machine.\n• Ability to maintain different status reports for developing projects.\n• Prepared a daily and weekly report about the ongoing construction\nprogress.\nSince 25th July 2018 United Construction Company, Pune\n(Maharashtra) site junior Engineer Commercial building (IT PARK)\nProject in kharadi (Pune) site. (INFRA WORK)\n• Layout for HT Cable Trench ,Road & SWD Drain as per Approval\nDrawing.\n-- 1 of 4 --\n• Flow-up with client for approvals of all type of layout and RCC\nDesigns.\n• Layout for RE. Panel and RE. Block Erection as Approval Drawing.\n• Good knowledge RE block and RE Panel work.\n• Reduced material wastage by implementing methods to reconcile\nconcrete, steel.\n• Prepared a daily and weekly report about the ongoing construction\nprogress.\n• Operating of auto-level machine.\n• Preformed field inspection, prepared reports, and give project cost\nestimate.\n• Collaborating with onsite workers to understand their needs and\ncoordinating with project head about project status.\n• Assessing construction progress and controlling costs by preparing\nActual Vs\nEstimated monthly progress report by monitoring status daily.\n• Collaborated with project managers and other engineers and\nmanaged construction work.\n• Developed and maintained design documents of construction"}]'::jsonb, '[{"title":"Imported project details","description":"• Maintained records of labor and resources and ensured construction\ncompliance with the plan.\n• Maintained concrete ,steel, reports and Testing reports.\n• Good knowledge All Infra Work’s.\nACADEMIC QUALIFICATIONS\nClass Board/University Year Mark %\nHigh school UP Board 2012 74 %\nIntermediate UP Board 2014 67.4 %\nPROFESSINAL QUALIFICATION\n-- 2 of 4 --\nPursuing Diploma in civil Engineering specialization in civil from\nM.V.M.S Polytechnic Azamgarh\n.\nClass\nBoard/University Year\nMark\n%\n1styear UPBTE 2015 75%\n2ndyear UPBTE 2016 73%\n3rd year UPBTE 2017 75%\nEXTRA QUALIFICATION\n• Proficient in using MS Office – Word and Excel.\n• Software – AutoCAD.\nVOCATIONAL TRAINING\n4 Week Summer training in PWD Deoria"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME NEW2.pdf', 'Name: ANUP CHAURSIYA

Email: chaursiyaanup790@gmail.com

Phone: 9653004204

Headline: CAREER OBJECTIVE

Profile Summary: To reach a responsible and repute position in a reputed
organizations by using all skill, prefect, and hence completely
contributing in the progress of the organization

Employment: Since 27th May 2017 Virat Construction Company, Ahmedabad
Gujarat site junior Engineer Railway flyover Project in dangarwa site.
• Flow-up with client for approvals of all type of layout and RCC
Designs.
• Layout for RE. Panels Erectoin as per Approval Drawing.
• Checking of RCC and PCC of Foundations with presences of Client.
• Operating of auto-level machine.
• Ability to maintain different status reports for developing projects.
• Prepared a daily and weekly report about the ongoing construction
progress.
Since 25th July 2018 United Construction Company, Pune
(Maharashtra) site junior Engineer Commercial building (IT PARK)
Project in kharadi (Pune) site. (INFRA WORK)
• Layout for HT Cable Trench ,Road & SWD Drain as per Approval
Drawing.
-- 1 of 4 --
• Flow-up with client for approvals of all type of layout and RCC
Designs.
• Layout for RE. Panel and RE. Block Erection as Approval Drawing.
• Good knowledge RE block and RE Panel work.
• Reduced material wastage by implementing methods to reconcile
concrete, steel.
• Prepared a daily and weekly report about the ongoing construction
progress.
• Operating of auto-level machine.
• Preformed field inspection, prepared reports, and give project cost
estimate.
• Collaborating with onsite workers to understand their needs and
coordinating with project head about project status.
• Assessing construction progress and controlling costs by preparing
Actual Vs
Estimated monthly progress report by monitoring status daily.
• Collaborated with project managers and other engineers and
managed construction work.
• Developed and maintained design documents of construction

Education: Class Board/University Year Mark %
High school UP Board 2012 74 %
Intermediate UP Board 2014 67.4 %
PROFESSINAL QUALIFICATION
-- 2 of 4 --
Pursuing Diploma in civil Engineering specialization in civil from
M.V.M.S Polytechnic Azamgarh
.
Class
Board/University Year
Mark
%
1styear UPBTE 2015 75%
2ndyear UPBTE 2016 73%
3rd year UPBTE 2017 75%
EXTRA QUALIFICATION
• Proficient in using MS Office – Word and Excel.
• Software – AutoCAD.
VOCATIONAL TRAINING
4 Week Summer training in PWD Deoria

Projects: • Maintained records of labor and resources and ensured construction
compliance with the plan.
• Maintained concrete ,steel, reports and Testing reports.
• Good knowledge All Infra Work’s.
ACADEMIC QUALIFICATIONS
Class Board/University Year Mark %
High school UP Board 2012 74 %
Intermediate UP Board 2014 67.4 %
PROFESSINAL QUALIFICATION
-- 2 of 4 --
Pursuing Diploma in civil Engineering specialization in civil from
M.V.M.S Polytechnic Azamgarh
.
Class
Board/University Year
Mark
%
1styear UPBTE 2015 75%
2ndyear UPBTE 2016 73%
3rd year UPBTE 2017 75%
EXTRA QUALIFICATION
• Proficient in using MS Office – Word and Excel.
• Software – AutoCAD.
VOCATIONAL TRAINING
4 Week Summer training in PWD Deoria

Personal Details: E mail -
chaursiyaanup790@gmail.com
Address:-Vill:-Sakrapar,Post:-Deoria,
District:Deoria, Pin Code-274001 (U.P.)

Extracted Resume Text: RESUME
ANUP CHAURSIYA
Contact :-9653004204,8739077351
E mail -
chaursiyaanup790@gmail.com
Address:-Vill:-Sakrapar,Post:-Deoria,
District:Deoria, Pin Code-274001 (U.P.)
CAREER OBJECTIVE
To reach a responsible and repute position in a reputed
organizations by using all skill, prefect, and hence completely
contributing in the progress of the organization
WORK EXPERIENCE
Since 27th May 2017 Virat Construction Company, Ahmedabad
Gujarat site junior Engineer Railway flyover Project in dangarwa site.
• Flow-up with client for approvals of all type of layout and RCC
Designs.
• Layout for RE. Panels Erectoin as per Approval Drawing.
• Checking of RCC and PCC of Foundations with presences of Client.
• Operating of auto-level machine.
• Ability to maintain different status reports for developing projects.
• Prepared a daily and weekly report about the ongoing construction
progress.
Since 25th July 2018 United Construction Company, Pune
(Maharashtra) site junior Engineer Commercial building (IT PARK)
Project in kharadi (Pune) site. (INFRA WORK)
• Layout for HT Cable Trench ,Road & SWD Drain as per Approval
Drawing.

-- 1 of 4 --

• Flow-up with client for approvals of all type of layout and RCC
Designs.
• Layout for RE. Panel and RE. Block Erection as Approval Drawing.
• Good knowledge RE block and RE Panel work.
• Reduced material wastage by implementing methods to reconcile
concrete, steel.
• Prepared a daily and weekly report about the ongoing construction
progress.
• Operating of auto-level machine.
• Preformed field inspection, prepared reports, and give project cost
estimate.
• Collaborating with onsite workers to understand their needs and
coordinating with project head about project status.
• Assessing construction progress and controlling costs by preparing
Actual Vs
Estimated monthly progress report by monitoring status daily.
• Collaborated with project managers and other engineers and
managed construction work.
• Developed and maintained design documents of construction
projects.
• Maintained records of labor and resources and ensured construction
compliance with the plan.
• Maintained concrete ,steel, reports and Testing reports.
• Good knowledge All Infra Work’s.
ACADEMIC QUALIFICATIONS
Class Board/University Year Mark %
High school UP Board 2012 74 %
Intermediate UP Board 2014 67.4 %
PROFESSINAL QUALIFICATION

-- 2 of 4 --

Pursuing Diploma in civil Engineering specialization in civil from
M.V.M.S Polytechnic Azamgarh
.
Class
Board/University Year
Mark
%
1styear UPBTE 2015 75%
2ndyear UPBTE 2016 73%
3rd year UPBTE 2017 75%
EXTRA QUALIFICATION
• Proficient in using MS Office – Word and Excel.
• Software – AutoCAD.
VOCATIONAL TRAINING
4 Week Summer training in PWD Deoria
PERSONAL DETAILS
• Name : Anup Chaursiya
• Father Name : Chhatthu Chaursiya
• Date of Birth : 7 April 1998
• Gender : Male
• Nationality : Indian
• Marriage Status : Single
DECLARATION
I hereby ensure that all the above given information are correct
in my Knowledge.

-- 3 of 4 --

Place......... (Anup
Chaursiya)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME NEW2.pdf'),
(5586, 'E-mail', 'murshidsaifi@gmail.com', '918077671776', 'CAREER OBJECTIVE :-', 'CAREER OBJECTIVE :-', 'I want to be part of team where I be able to learn, contribute and
enjoy my work at the same time at value to my organization.', 'I want to be part of team where I be able to learn, contribute and
enjoy my work at the same time at value to my organization.', ARRAY['GENERAL BASIC OF COMPUTER', 'GOOD IN USING MS OFFICE SUITE (MS-WORD', 'MS-', 'OWERPOINT', 'MS-EXCEL)', 'AUTO CADD', '3Ds MAX', 'SOLID WORK', 'CORELDRWA', 'TALLY ERP-9.0.']::text[], ARRAY['GENERAL BASIC OF COMPUTER', 'GOOD IN USING MS OFFICE SUITE (MS-WORD', 'MS-', 'OWERPOINT', 'MS-EXCEL)', 'AUTO CADD', '3Ds MAX', 'SOLID WORK', 'CORELDRWA', 'TALLY ERP-9.0.']::text[], ARRAY[]::text[], ARRAY['GENERAL BASIC OF COMPUTER', 'GOOD IN USING MS OFFICE SUITE (MS-WORD', 'MS-', 'OWERPOINT', 'MS-EXCEL)', 'AUTO CADD', '3Ds MAX', 'SOLID WORK', 'CORELDRWA', 'TALLY ERP-9.0.']::text[], '', 'Mohalla Nurulla,Near Qaji
House, Kundarki, Moradabad
244001 (U.P.)
Father’s Name
Mr. Allan saifi', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :-","company":"Imported from resume CSV","description":"• 6 MONTH EXPERIENCE.\nDECLARATION\nI hereby declare that all the information given above is true and\ncorrect to the best of my knowledge and belief.\n(MOHAMMAD MURSHEED)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Murshid saif C.V', 'Name: E-mail

Email: murshidsaifi@gmail.com

Phone: +91-8077671776

Headline: CAREER OBJECTIVE :-

Profile Summary: I want to be part of team where I be able to learn, contribute and
enjoy my work at the same time at value to my organization.

Key Skills: • GENERAL BASIC OF COMPUTER
• GOOD IN USING MS OFFICE SUITE (MS-WORD, MS-
OWERPOINT, MS-EXCEL)
• AUTO CADD,3Ds MAX, SOLID WORK, CORELDRWA,
TALLY ERP-9.0.

Employment: • 6 MONTH EXPERIENCE.
DECLARATION
I hereby declare that all the information given above is true and
correct to the best of my knowledge and belief.
(MOHAMMAD MURSHEED)

Education: Class Board/University Year of
Passing
Percentage/
CGPA
M.A Eng MJPRU BAREILLLY 2020 61%
B.A MJPRU BAREILLLY 2018 54.15%
Polytechnic Radha Govind
Institute MBD 2015 78%
XII UP BOARD 2012 65%
X UP BOARD 2010 72%

Personal Details: Mohalla Nurulla,Near Qaji
House, Kundarki, Moradabad
244001 (U.P.)
Father’s Name
Mr. Allan saifi

Extracted Resume Text: CURRICULUM VITAE
  E-mail
  murshidsaifi@gmail.com
  Mobile
  +91-8077671776
  Address
Mohalla Nurulla,Near Qaji
House, Kundarki, Moradabad
244001 (U.P.)
Father’s Name
Mr. Allan saifi
Date of Birth
15th June, 1994
Gender
Male
Marital Status
Single
Language Known
English & Hindi
Nationality
Indian
Hobbies
Reading Newspaper, Playing Table
Tennis, Cricket & Basketball
MOHAMMAD MURSHEED
PRODUCT DESIGNER
3D DESIGNS
CAREER OBJECTIVE :-
I want to be part of team where I be able to learn, contribute and
enjoy my work at the same time at value to my organization.
QUALIFICATION :-
Class Board/University Year of
Passing
Percentage/
CGPA
M.A Eng MJPRU BAREILLLY 2020 61%
B.A MJPRU BAREILLLY 2018 54.15%
Polytechnic Radha Govind
Institute MBD 2015 78%
XII UP BOARD 2012 65%
X UP BOARD 2010 72%
SKILLS :-
• GENERAL BASIC OF COMPUTER
• GOOD IN USING MS OFFICE SUITE (MS-WORD, MS-
OWERPOINT, MS-EXCEL)
• AUTO CADD,3Ds MAX, SOLID WORK, CORELDRWA,
TALLY ERP-9.0.
EXPERIENCE :-
• 6 MONTH EXPERIENCE.
DECLARATION
I hereby declare that all the information given above is true and
correct to the best of my knowledge and belief.
(MOHAMMAD MURSHEED)
PERSONAL INFORMATION
INFO

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Murshid saif C.V

Parsed Technical Skills: GENERAL BASIC OF COMPUTER, GOOD IN USING MS OFFICE SUITE (MS-WORD, MS-, OWERPOINT, MS-EXCEL), AUTO CADD, 3Ds MAX, SOLID WORK, CORELDRWA, TALLY ERP-9.0.'),
(5587, 'MOHAMMAD ANAS', 'anaswajahat@gmail.com', '9634282732', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.', ARRAY['AutoCAD', 'MS Excel', 'MS Power Point', '1 of 3 --', 'OTHER SKILLS', 'Decision making', 'Team Player', 'Hardworking', 'Problem Solving', 'CO-CURRICULAR ACTIVITIES/SEMINARS', 'Active Member of the Institution of Water and Environment', 'Executive Member of the Department society Neev', 'Attended seminars on zero waste discharge', 'Seminar on Emerging Technologies for Zero Waste Discharge', 'ACHIEVEMENTS & AWARDS', 'Won 1st Prize in Bridge making competition in UTSAV-2K18', 'College Event', 'Won 1st prize in cricket sports week in school', 'Runner up at AKTU Literary and Management Fest 2018-19', 'LANGUAGE', 'English', 'Hindi', 'Urdu', 'INTERESTS', 'Watching TV series', 'Playing and watching Cricket', 'Online games']::text[], ARRAY['AutoCAD', 'MS Excel', 'MS Power Point', '1 of 3 --', 'OTHER SKILLS', 'Decision making', 'Team Player', 'Hardworking', 'Problem Solving', 'CO-CURRICULAR ACTIVITIES/SEMINARS', 'Active Member of the Institution of Water and Environment', 'Executive Member of the Department society Neev', 'Attended seminars on zero waste discharge', 'Seminar on Emerging Technologies for Zero Waste Discharge', 'ACHIEVEMENTS & AWARDS', 'Won 1st Prize in Bridge making competition in UTSAV-2K18', 'College Event', 'Won 1st prize in cricket sports week in school', 'Runner up at AKTU Literary and Management Fest 2018-19', 'LANGUAGE', 'English', 'Hindi', 'Urdu', 'INTERESTS', 'Watching TV series', 'Playing and watching Cricket', 'Online games']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS Excel', 'MS Power Point', '1 of 3 --', 'OTHER SKILLS', 'Decision making', 'Team Player', 'Hardworking', 'Problem Solving', 'CO-CURRICULAR ACTIVITIES/SEMINARS', 'Active Member of the Institution of Water and Environment', 'Executive Member of the Department society Neev', 'Attended seminars on zero waste discharge', 'Seminar on Emerging Technologies for Zero Waste Discharge', 'ACHIEVEMENTS & AWARDS', 'Won 1st Prize in Bridge making competition in UTSAV-2K18', 'College Event', 'Won 1st prize in cricket sports week in school', 'Runner up at AKTU Literary and Management Fest 2018-19', 'LANGUAGE', 'English', 'Hindi', 'Urdu', 'INTERESTS', 'Watching TV series', 'Playing and watching Cricket', 'Online games']::text[], '', 'Date of Birth : 29th June 1999
Marital Status : Single
Nationality : Indian
Father''s Name : Wajahat Hussain
Aadhaar No : 485807094658
-- 2 of 3 --
MOHAMMAD ANAS
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"I.H. Construction Co.\nCivil Engineer Intern\nHandling and Managing all site related works including\nlabour,machinery and material.\nMeasuring day by day work and preparing daily progress\nreport.\nPreparing variation statement of final project.\nInteracting with clients."}]'::jsonb, '[{"title":"Imported project details","description":"4 weeks summer training at Al Raj India Constructions Delhi\nFrom 25/06/2019 to 25/07/2019\nCompleted Inkspace training\nCompleted Libre o ce Suite writer training\nAttended workshops on Staad Pro"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Won 1st Prize in Bridge making competition in UTSAV-2K18 ,College Event\nWon 1st prize in cricket sports week in school\nRunner up at AKTU Literary and Management Fest 2018-19\nLANGUAGE\nEnglish\nHindi\nUrdu\nINTERESTS\nWatching TV series\nPlaying and watching Cricket\nOnline games"}]'::jsonb, 'F:\Resume All 3\cv anas.pdf', 'Name: MOHAMMAD ANAS

Email: anaswajahat@gmail.com

Phone: 9634282732

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.

Key Skills: AutoCAD
MS Excel
MS Power Point
-- 1 of 3 --
OTHER SKILLS
Decision making
Team Player
Hardworking
Problem Solving
CO-CURRICULAR ACTIVITIES/SEMINARS
Active Member of the Institution of Water and Environment
Executive Member of the Department society Neev
Attended seminars on zero waste discharge
Seminar on Emerging Technologies for Zero Waste Discharge
ACHIEVEMENTS & AWARDS
Won 1st Prize in Bridge making competition in UTSAV-2K18 ,College Event
Won 1st prize in cricket sports week in school
Runner up at AKTU Literary and Management Fest 2018-19
LANGUAGE
English
Hindi
Urdu
INTERESTS
Watching TV series
Playing and watching Cricket
Online games

Employment: I.H. Construction Co.
Civil Engineer Intern
Handling and Managing all site related works including
labour,machinery and material.
Measuring day by day work and preparing daily progress
report.
Preparing variation statement of final project.
Interacting with clients.

Education: Dr A P J Abdul Kalam Technical University, Lucknow
B.Tech (Civil Engineering)
7.89 CGPA
M M Public Sr Sec School, Seohara Bijnor
Intermediate
63℅
M M Public Sr Sec School, Seohara Bijnor
High School
8.2 CGPA
PROJECTS & TRAINING
4 weeks summer training at Al Raj India Constructions Delhi
From 25/06/2019 to 25/07/2019
Completed Inkspace training
Completed Libre o ce Suite writer training
Attended workshops on Staad Pro

Projects: 4 weeks summer training at Al Raj India Constructions Delhi
From 25/06/2019 to 25/07/2019
Completed Inkspace training
Completed Libre o ce Suite writer training
Attended workshops on Staad Pro

Accomplishments: Won 1st Prize in Bridge making competition in UTSAV-2K18 ,College Event
Won 1st prize in cricket sports week in school
Runner up at AKTU Literary and Management Fest 2018-19
LANGUAGE
English
Hindi
Urdu
INTERESTS
Watching TV series
Playing and watching Cricket
Online games

Personal Details: Date of Birth : 29th June 1999
Marital Status : Single
Nationality : Indian
Father''s Name : Wajahat Hussain
Aadhaar No : 485807094658
-- 2 of 3 --
MOHAMMAD ANAS
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place:
-- 3 of 3 --

Extracted Resume Text: 5 Oct
2020 - 5
April 2021
2020
2015
2013



MOHAMMAD ANAS
anaswajahat@gmail.com
(+91)9634282732
Bijnor Uttar Pradesh 246745
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally
where I can utilize my skills and knowledge appropriately.
EXPERIENCE
I.H. Construction Co.
Civil Engineer Intern
Handling and Managing all site related works including
labour,machinery and material.
Measuring day by day work and preparing daily progress
report.
Preparing variation statement of final project.
Interacting with clients.
EDUCATION
Dr A P J Abdul Kalam Technical University, Lucknow
B.Tech (Civil Engineering)
7.89 CGPA
M M Public Sr Sec School, Seohara Bijnor
Intermediate
63℅
M M Public Sr Sec School, Seohara Bijnor
High School
8.2 CGPA
PROJECTS & TRAINING
4 weeks summer training at Al Raj India Constructions Delhi
From 25/06/2019 to 25/07/2019
Completed Inkspace training
Completed Libre o ce Suite writer training
Attended workshops on Staad Pro
SKILLS
AutoCAD
MS Excel
MS Power Point

-- 1 of 3 --

OTHER SKILLS
Decision making
Team Player
Hardworking
Problem Solving
CO-CURRICULAR ACTIVITIES/SEMINARS
Active Member of the Institution of Water and Environment
Executive Member of the Department society Neev
Attended seminars on zero waste discharge
Seminar on Emerging Technologies for Zero Waste Discharge
ACHIEVEMENTS & AWARDS
Won 1st Prize in Bridge making competition in UTSAV-2K18 ,College Event
Won 1st prize in cricket sports week in school
Runner up at AKTU Literary and Management Fest 2018-19
LANGUAGE
English
Hindi
Urdu
INTERESTS
Watching TV series
Playing and watching Cricket
Online games
PERSONAL DETAILS
Date of Birth : 29th June 1999
Marital Status : Single
Nationality : Indian
Father''s Name : Wajahat Hussain
Aadhaar No : 485807094658

-- 2 of 3 --

MOHAMMAD ANAS
DECLARATION
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief.
Date:
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv anas.pdf

Parsed Technical Skills: AutoCAD, MS Excel, MS Power Point, 1 of 3 --, OTHER SKILLS, Decision making, Team Player, Hardworking, Problem Solving, CO-CURRICULAR ACTIVITIES/SEMINARS, Active Member of the Institution of Water and Environment, Executive Member of the Department society Neev, Attended seminars on zero waste discharge, Seminar on Emerging Technologies for Zero Waste Discharge, ACHIEVEMENTS & AWARDS, Won 1st Prize in Bridge making competition in UTSAV-2K18, College Event, Won 1st prize in cricket sports week in school, Runner up at AKTU Literary and Management Fest 2018-19, LANGUAGE, English, Hindi, Urdu, INTERESTS, Watching TV series, Playing and watching Cricket, Online games'),
(5588, ' EDUCATION AND WORK EXPERIENCE', 'velanmurtaza@gmail.com', '918866335431', ' EDUCATION AND WORK EXPERIENCE', ' EDUCATION AND WORK EXPERIENCE', '', ' VELANMURTAZA@GMAIL.COM
 MOB: +918866335431
-- 16 of 16 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' VELANMURTAZA@GMAIL.COM
 MOB: +918866335431
-- 16 of 16 --', '', '', '', '', '[]'::jsonb, '[{"title":" EDUCATION AND WORK EXPERIENCE","company":"Imported from resume CSV","description":" AFTER THE FOUR YEAR COURSE I HAVE BEEN\nEMPLOYED BY M/S. RAMDEV\nCONSTRUCTION CO. BHUJ.\n RAMDEV CONSTRUCTION IS A SMALL\nHIGHLY COMPETITIVE CONSTRUCTION\nCOMPANY WHICH IS “AA” CLASS\nGOVERNMENT CONTRACTOR AND\nENGINEER AND ALSO ”S“ CLASS\nCONTRACTOR IN MES.\n I HAVE WORKED WITH RAMDEV ON A WIDE\nVARIETY OF CIVIL ENGINEERING PROJECTS\nFOR THE PRIVATE SECTOR AND LOCAL\nGOVERNMENT.\n-- 2 of 16 --\n INTRODUCTION:\n MY PORTFOLIO:\n MY PORTFOLIO DEPICTS A SELECTION OF THE\nPROJECTS AND THE ASSAIGNMENTS THAT I\nHAVE UNDERTAKEN AT UNIVERSITY AND\nDURING MY FOUR YEARS AT RAMDEV\nCONSTRUCTION COMPANY.\n WORK CARRIED OUT AT RAMDEV:\n I HAVE BEEN EXTENSIVELY INVOLVED ON SITE\nWITH VARIOUS CIVIL ENGINEERING PROJECTS.I\nSPENT LARGE AMOUNT OF TIME ON PROJECTS\nLIKE CONNSTRUCTION OF SCHOOL AND\nPOLICE HOUSING PROJECT IN LUNAWADA AND\nSPORTS COMPLEX IN BARIA, INDIA.\n IT WAS MY PREVILEGED AND WAS A GOOD\nEXPERIENCE TO WORK WITH FULL CONFIDENCE\nFOR A PROJECT LIKE SCHOOL AND POLIICE\nHOUSING. IT WAS MY MORAL RESPONSIBILITY\nTO GIVE MY EFFICIENCY OF WORK WITH\nHARDER THAN IT NEEDS.\n MY INDIVIDUAL PROJECTS:\n DESIGN OF COMMUNITY HALL, LUNAWADA\n I DESIGNED A COMMUNITY HALL FOR\nDAWOODI BOHRA JAMAAT, LUNAWADA.\n PANNING FOR RESIDENTIAL HOUSE,\nLUNAWADA.\n-- 3 of 16 --\n WORK EXPERIENCE OVERVIEW:\n A LIST OF TASKS I HAVE BEEN INVOLVED IN:\n SITE INSPECTION FOR CIVIL CONSTRUCTION WORK AND ENSURE THAT THE\nWORK IS AS PER THE PROJECT SPECIFICATIONS, DRAWINGS,& METHOD OF\nSTATEMENTS.\n PROPER MANAGEMENT OF MATERIALS AND WORKMANSHIP.\n CO-ORDINATE WITH SUB-CONTRACTORS FOR SMOOTH FLOW OF WORK.\n MAKING DAILY, WEEKLY,MONTHLY SITE REPORT AND REPORTING IT TO P.M.C.\n CO-ORDINATION WITH TECHNICAL OFFICE FOR ANY CHANGE IN DRAWINGS\nOR ANY REVISION.\n RAISING RFI AS PER ITP’S AND CONDUCT FINAL INSPECTION.\n PREAPARATION OF BILLS AND SUBMITION IT TO AUTHORITIES.\n-- 4 of 16 --"}]'::jsonb, '[{"title":"Imported project details","description":"HAVE UNDERTAKEN AT UNIVERSITY AND\nDURING MY FOUR YEARS AT RAMDEV\nCONSTRUCTION COMPANY.\n WORK CARRIED OUT AT RAMDEV:\n I HAVE BEEN EXTENSIVELY INVOLVED ON SITE\nWITH VARIOUS CIVIL ENGINEERING PROJECTS.I\nSPENT LARGE AMOUNT OF TIME ON PROJECTS\nLIKE CONNSTRUCTION OF SCHOOL AND\nPOLICE HOUSING PROJECT IN LUNAWADA AND\nSPORTS COMPLEX IN BARIA, INDIA.\n IT WAS MY PREVILEGED AND WAS A GOOD\nEXPERIENCE TO WORK WITH FULL CONFIDENCE\nFOR A PROJECT LIKE SCHOOL AND POLIICE\nHOUSING. IT WAS MY MORAL RESPONSIBILITY\nTO GIVE MY EFFICIENCY OF WORK WITH\nHARDER THAN IT NEEDS.\n MY INDIVIDUAL PROJECTS:\n DESIGN OF COMMUNITY HALL, LUNAWADA\n I DESIGNED A COMMUNITY HALL FOR\nDAWOODI BOHRA JAMAAT, LUNAWADA.\n PANNING FOR RESIDENTIAL HOUSE,\nLUNAWADA.\n-- 3 of 16 --\n WORK EXPERIENCE OVERVIEW:\n A LIST OF TASKS I HAVE BEEN INVOLVED IN:\n SITE INSPECTION FOR CIVIL CONSTRUCTION WORK AND ENSURE THAT THE\nWORK IS AS PER THE PROJECT SPECIFICATIONS, DRAWINGS,& METHOD OF\nSTATEMENTS.\n PROPER MANAGEMENT OF MATERIALS AND WORKMANSHIP.\n CO-ORDINATE WITH SUB-CONTRACTORS FOR SMOOTH FLOW OF WORK.\n MAKING DAILY, WEEKLY,MONTHLY SITE REPORT AND REPORTING IT TO P.M.C.\n CO-ORDINATION WITH TECHNICAL OFFICE FOR ANY CHANGE IN DRAWINGS\nOR ANY REVISION.\n RAISING RFI AS PER ITP’S AND CONDUCT FINAL INSPECTION.\n PREAPARATION OF BILLS AND SUBMITION IT TO AUTHORITIES.\n-- 4 of 16 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MURTAZA VELAN PORTFOLIO.pdf.pdf', 'Name:  EDUCATION AND WORK EXPERIENCE

Email: velanmurtaza@gmail.com

Phone: +918866335431

Headline:  EDUCATION AND WORK EXPERIENCE

Employment:  AFTER THE FOUR YEAR COURSE I HAVE BEEN
EMPLOYED BY M/S. RAMDEV
CONSTRUCTION CO. BHUJ.
 RAMDEV CONSTRUCTION IS A SMALL
HIGHLY COMPETITIVE CONSTRUCTION
COMPANY WHICH IS “AA” CLASS
GOVERNMENT CONTRACTOR AND
ENGINEER AND ALSO ”S“ CLASS
CONTRACTOR IN MES.
 I HAVE WORKED WITH RAMDEV ON A WIDE
VARIETY OF CIVIL ENGINEERING PROJECTS
FOR THE PRIVATE SECTOR AND LOCAL
GOVERNMENT.
-- 2 of 16 --
 INTRODUCTION:
 MY PORTFOLIO:
 MY PORTFOLIO DEPICTS A SELECTION OF THE
PROJECTS AND THE ASSAIGNMENTS THAT I
HAVE UNDERTAKEN AT UNIVERSITY AND
DURING MY FOUR YEARS AT RAMDEV
CONSTRUCTION COMPANY.
 WORK CARRIED OUT AT RAMDEV:
 I HAVE BEEN EXTENSIVELY INVOLVED ON SITE
WITH VARIOUS CIVIL ENGINEERING PROJECTS.I
SPENT LARGE AMOUNT OF TIME ON PROJECTS
LIKE CONNSTRUCTION OF SCHOOL AND
POLICE HOUSING PROJECT IN LUNAWADA AND
SPORTS COMPLEX IN BARIA, INDIA.
 IT WAS MY PREVILEGED AND WAS A GOOD
EXPERIENCE TO WORK WITH FULL CONFIDENCE
FOR A PROJECT LIKE SCHOOL AND POLIICE
HOUSING. IT WAS MY MORAL RESPONSIBILITY
TO GIVE MY EFFICIENCY OF WORK WITH
HARDER THAN IT NEEDS.
 MY INDIVIDUAL PROJECTS:
 DESIGN OF COMMUNITY HALL, LUNAWADA
 I DESIGNED A COMMUNITY HALL FOR
DAWOODI BOHRA JAMAAT, LUNAWADA.
 PANNING FOR RESIDENTIAL HOUSE,
LUNAWADA.
-- 3 of 16 --
 WORK EXPERIENCE OVERVIEW:
 A LIST OF TASKS I HAVE BEEN INVOLVED IN:
 SITE INSPECTION FOR CIVIL CONSTRUCTION WORK AND ENSURE THAT THE
WORK IS AS PER THE PROJECT SPECIFICATIONS, DRAWINGS,& METHOD OF
STATEMENTS.
 PROPER MANAGEMENT OF MATERIALS AND WORKMANSHIP.
 CO-ORDINATE WITH SUB-CONTRACTORS FOR SMOOTH FLOW OF WORK.
 MAKING DAILY, WEEKLY,MONTHLY SITE REPORT AND REPORTING IT TO P.M.C.
 CO-ORDINATION WITH TECHNICAL OFFICE FOR ANY CHANGE IN DRAWINGS
OR ANY REVISION.
 RAISING RFI AS PER ITP’S AND CONDUCT FINAL INSPECTION.
 PREAPARATION OF BILLS AND SUBMITION IT TO AUTHORITIES.
-- 4 of 16 --

Projects: HAVE UNDERTAKEN AT UNIVERSITY AND
DURING MY FOUR YEARS AT RAMDEV
CONSTRUCTION COMPANY.
 WORK CARRIED OUT AT RAMDEV:
 I HAVE BEEN EXTENSIVELY INVOLVED ON SITE
WITH VARIOUS CIVIL ENGINEERING PROJECTS.I
SPENT LARGE AMOUNT OF TIME ON PROJECTS
LIKE CONNSTRUCTION OF SCHOOL AND
POLICE HOUSING PROJECT IN LUNAWADA AND
SPORTS COMPLEX IN BARIA, INDIA.
 IT WAS MY PREVILEGED AND WAS A GOOD
EXPERIENCE TO WORK WITH FULL CONFIDENCE
FOR A PROJECT LIKE SCHOOL AND POLIICE
HOUSING. IT WAS MY MORAL RESPONSIBILITY
TO GIVE MY EFFICIENCY OF WORK WITH
HARDER THAN IT NEEDS.
 MY INDIVIDUAL PROJECTS:
 DESIGN OF COMMUNITY HALL, LUNAWADA
 I DESIGNED A COMMUNITY HALL FOR
DAWOODI BOHRA JAMAAT, LUNAWADA.
 PANNING FOR RESIDENTIAL HOUSE,
LUNAWADA.
-- 3 of 16 --
 WORK EXPERIENCE OVERVIEW:
 A LIST OF TASKS I HAVE BEEN INVOLVED IN:
 SITE INSPECTION FOR CIVIL CONSTRUCTION WORK AND ENSURE THAT THE
WORK IS AS PER THE PROJECT SPECIFICATIONS, DRAWINGS,& METHOD OF
STATEMENTS.
 PROPER MANAGEMENT OF MATERIALS AND WORKMANSHIP.
 CO-ORDINATE WITH SUB-CONTRACTORS FOR SMOOTH FLOW OF WORK.
 MAKING DAILY, WEEKLY,MONTHLY SITE REPORT AND REPORTING IT TO P.M.C.
 CO-ORDINATION WITH TECHNICAL OFFICE FOR ANY CHANGE IN DRAWINGS
OR ANY REVISION.
 RAISING RFI AS PER ITP’S AND CONDUCT FINAL INSPECTION.
 PREAPARATION OF BILLS AND SUBMITION IT TO AUTHORITIES.
-- 4 of 16 --

Personal Details:  VELANMURTAZA@GMAIL.COM
 MOB: +918866335431
-- 16 of 16 --

Extracted Resume Text: V E L A N M U R T A Z A @ G M A I L . C O M

-- 1 of 16 --

 EDUCATION AND WORK EXPERIENCE
 EDUCATION:
 I GRADUATED FROM THE GUJARAT
TECHNOLOGICAL UNIVERSITY, AHMEDABAD
WITH 7.63 C.G.P.A IN DEGREE OF CIVIL
ENGINEERING, JUNE 2016.
 EXPERIENCE:
 AFTER THE FOUR YEAR COURSE I HAVE BEEN
EMPLOYED BY M/S. RAMDEV
CONSTRUCTION CO. BHUJ.
 RAMDEV CONSTRUCTION IS A SMALL
HIGHLY COMPETITIVE CONSTRUCTION
COMPANY WHICH IS “AA” CLASS
GOVERNMENT CONTRACTOR AND
ENGINEER AND ALSO ”S“ CLASS
CONTRACTOR IN MES.
 I HAVE WORKED WITH RAMDEV ON A WIDE
VARIETY OF CIVIL ENGINEERING PROJECTS
FOR THE PRIVATE SECTOR AND LOCAL
GOVERNMENT.

-- 2 of 16 --

 INTRODUCTION:
 MY PORTFOLIO:
 MY PORTFOLIO DEPICTS A SELECTION OF THE
PROJECTS AND THE ASSAIGNMENTS THAT I
HAVE UNDERTAKEN AT UNIVERSITY AND
DURING MY FOUR YEARS AT RAMDEV
CONSTRUCTION COMPANY.
 WORK CARRIED OUT AT RAMDEV:
 I HAVE BEEN EXTENSIVELY INVOLVED ON SITE
WITH VARIOUS CIVIL ENGINEERING PROJECTS.I
SPENT LARGE AMOUNT OF TIME ON PROJECTS
LIKE CONNSTRUCTION OF SCHOOL AND
POLICE HOUSING PROJECT IN LUNAWADA AND
SPORTS COMPLEX IN BARIA, INDIA.
 IT WAS MY PREVILEGED AND WAS A GOOD
EXPERIENCE TO WORK WITH FULL CONFIDENCE
FOR A PROJECT LIKE SCHOOL AND POLIICE
HOUSING. IT WAS MY MORAL RESPONSIBILITY
TO GIVE MY EFFICIENCY OF WORK WITH
HARDER THAN IT NEEDS.
 MY INDIVIDUAL PROJECTS:
 DESIGN OF COMMUNITY HALL, LUNAWADA
 I DESIGNED A COMMUNITY HALL FOR
DAWOODI BOHRA JAMAAT, LUNAWADA.
 PANNING FOR RESIDENTIAL HOUSE,
LUNAWADA.

-- 3 of 16 --

 WORK EXPERIENCE OVERVIEW:
 A LIST OF TASKS I HAVE BEEN INVOLVED IN:
 SITE INSPECTION FOR CIVIL CONSTRUCTION WORK AND ENSURE THAT THE
WORK IS AS PER THE PROJECT SPECIFICATIONS, DRAWINGS,& METHOD OF
STATEMENTS.
 PROPER MANAGEMENT OF MATERIALS AND WORKMANSHIP.
 CO-ORDINATE WITH SUB-CONTRACTORS FOR SMOOTH FLOW OF WORK.
 MAKING DAILY, WEEKLY,MONTHLY SITE REPORT AND REPORTING IT TO P.M.C.
 CO-ORDINATION WITH TECHNICAL OFFICE FOR ANY CHANGE IN DRAWINGS
OR ANY REVISION.
 RAISING RFI AS PER ITP’S AND CONDUCT FINAL INSPECTION.
 PREAPARATION OF BILLS AND SUBMITION IT TO AUTHORITIES.

-- 4 of 16 --

 WORK EXPERIENCE:
 BURHANI ENGLISH MEDIUM SCHOOL, LUNAWADA:
 SAILENT FEATURES OF PROJECT:
 PROJECT OF SCHOOL STARTED ON JUNE-2016 UPTO MAY-2019 (35
MONTHS)
 THE PROJECT WAS G+3 WITH MODERN FACILITIES AND AMENITIES.
 TOTAL BUILT UP AREAOF SCHOOL WAS 5000 SQ.M.
 TOTAL COST OF PROJECT WAS 11,00,00,000 INR
 RAFT FOOTINGS, ISOLATEDFOOTINGS , AND STRIP FOOTINGS WERE
DESIGNED.
 STRUCTURALY DESIGNED UPTO EARTHQUAKE OF 5.0 MAGNITUDE.
 PROJECT WAS DIVIDED IN THREE PARTS : 1) STAFF QUARTERS 2) MAIN
SCHOOL BUILDING & 3) NAMAAZ ROOM BUILDING WITH TWO
EXPANSION JOINTS.
 SCHOOL CONSISTS OF 30 CLASS ROOMS, 13 LABS, AND OTHER OFFICES.

-- 5 of 16 --

 FOOTINGS.

-- 6 of 16 --

 SLAB CASTING AND
REINFORCEMENT

-- 7 of 16 --

-- 8 of 16 --

 POLICE HOUSING PROJECT, LUNAWADA.
SAILENT FEATURES OF PROJECT:
 PROJECT WAS BASED IN LUNAWADA, DISTRICT H.Q OF MAHISAGAR, GUJARAT, INDIA.
 IT WAS STATE GOVERNMENT PROJECT FOR POLICE DEPARTMENT.
 ESTIMATED COST OF PROJECT WAS 45,00,00,000 INR.
 PROJECT CONSISTS OF:
• G+7 HIGH RISE 4 RESIDENTIAL BUILDINGS.
• LANDSCAPPING OF POLICE GROUND.
• UNDERGROUND SUMP TANK UPTO CAPACITY OF 3.0 LACS LTRS.

-- 9 of 16 --

-- 10 of 16 --

 COULMN CASTING.

-- 11 of 16 --

 R.C.C UNDER GROUND
SUMP TANK WITH
3.0 LACS LITRES STORAGE CAPACITY

-- 12 of 16 --

 DEVELOPMENT OF SPORTS
COMPLEX.
BARIA.

-- 13 of 16 --

 DESIGNING OF COMMUNITY HALL & KITCHEN:

-- 14 of 16 --

 RESIDENTIAL HOUSE PLANNING:

-- 15 of 16 --

 THANK YOU FOR READING MY PORTFOLIO.
 FOR ANY FURTHER INFORMATION PLEASE DO NOT HESITATE TO
CONTACT ME:
 VELANMURTAZA@GMAIL.COM
 MOB: +918866335431

-- 16 of 16 --

Resume Source Path: F:\Resume All 3\MURTAZA VELAN PORTFOLIO.pdf.pdf'),
(5589, 'OBJECTIVE', 'nitin123shriwas@gmail.com', '9511676075', 'OBJECTIVE', 'OBJECTIVE', 'I have 18 years of experience
in High-Rise Building
Construction. Overall
responsibility for the project
inspection, execution,
especially from the aspect of
Quality and progress.
Overall communication and
co-ordination of all agencies
and contractors.
Ability to arrange the
resources for the required
works.', 'I have 18 years of experience
in High-Rise Building
Construction. Overall
responsibility for the project
inspection, execution,
especially from the aspect of
Quality and progress.
Overall communication and
co-ordination of all agencies
and contractors.
Ability to arrange the
resources for the required
works.', ARRAY['Thorough technical', 'knowledge of RCC & Finishing', 'works for high-rise buildings.', 'Having ability of planning and', 'sequence of works execution.', 'Checking of bills of all', 'contractors & suppliers with', 'actual verification of works', 'executed on site. Finalization', 'of rates / contracts.', 'NITIN R. SHRIWAS', '9511676075/9022791794 | ADD – FLAT 101', 'BUILDING 1', 'PHASE 1', 'AZAD NAGAR', 'THANE (W)', '400607.', 'Application for Sr. Project Manager – Civil']::text[], ARRAY['Thorough technical', 'knowledge of RCC & Finishing', 'works for high-rise buildings.', 'Having ability of planning and', 'sequence of works execution.', 'Checking of bills of all', 'contractors & suppliers with', 'actual verification of works', 'executed on site. Finalization', 'of rates / contracts.', 'NITIN R. SHRIWAS', '9511676075/9022791794 | ADD – FLAT 101', 'BUILDING 1', 'PHASE 1', 'AZAD NAGAR', 'THANE (W)', '400607.', 'Application for Sr. Project Manager – Civil']::text[], ARRAY[]::text[], ARRAY['Thorough technical', 'knowledge of RCC & Finishing', 'works for high-rise buildings.', 'Having ability of planning and', 'sequence of works execution.', 'Checking of bills of all', 'contractors & suppliers with', 'actual verification of works', 'executed on site. Finalization', 'of rates / contracts.', 'NITIN R. SHRIWAS', '9511676075/9022791794 | ADD – FLAT 101', 'BUILDING 1', 'PHASE 1', 'AZAD NAGAR', 'THANE (W)', '400607.', 'Application for Sr. Project Manager – Civil']::text[], '', 'nitin123shriwas@gmail.com
9511676075 / 9022791794
Date of Birth – 21st May 1979
CTC - : 16.50 L / Annum
Notice Period -: Immediately
3.Signiya Ocean 29 storied tower 2.5 L sqft. Project Cost – 19.80
Cr.
• M/S AHLUWALIA INFRAPROJECTS LTD.•
FROM - 08.01.2008 TO 07.05.2009
PROJECT BILLING ENGINEER •
Indiabulls Finance Centre tower 1 & Tower 2 (4.80 + 5.20 L sqft)
Project Cost – 150 Cr.
• SHAPOORJI & PALLONJI COMPANY LTD.•
FROM - 03.08.2006 TO 07.01.2008
PROJECT ENGINEER •
Reliance Inds. Ltd. – IT Park at Ghansoli 14 storied 6 buildings.
(12 L sqft)
Project Cost – 180 Cr.
• M/S. JAI HIND PVT. LTD.• DIV OF BHARAT UDYOG LTD.
FROM - 07.06.2001 TO 01.08.2006
SR. ENGINEER •
1.BSNL staff quarter at Andheri chakala 9 storied building.
2.CRPF campus talegaon 25 no’s building.
ADDITIONAL RESPONSIBILITY & ACHIVEMENTS
CORDINATION WITH MEP CONSULTANAT•MEP WORKS•BMS
SYSTEMS•
Additional responsibility of MEP works like HVAC, plumbing,
Electrical
Extra Claims approval -:
1. Extra claims 1.03 Cr. got approval from Sunteck Piramal at
Signiya Ocean site for feature Elevation, Vat Tax on Direct cost.
2.Extra claims for additional floors as well built up constant
variation 3.42 Cr. from Magnum Developer.
3.From Raymond Company Ltd. For structural steel epoxy paint
0.55 Cr.
I hereby declare that the information given above is true, complete & correct to the best of my
knowledge and belief.
Nitin R. Shriwas
Place -: Mumbai (Thane)
Date -:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"PRESENT –\n• NINA PERCEPT PVT. LTD. (SUBSIDARY OF PIDILITE) •\nASST. GENERAL MANGAER •\nFROM - 03.05.2019 TO 30.04.2020\nLooking of waterproofing works for Mumbai and Ahmedabad –\nBuildings & Infra Underground Metros.\nPAST -\n• EVERSENDAI CONSTRUCTION PVT •\nFROM - 16.06.2018 TO 29.04.2019\nSR. PROJECT MANGAER •\nPiramal Revanta Tower G+B+45 storied tower 5 Lakh Sqft (Mivan\nShutt) Project Cost – 300 Cr.\n• MAGNUM DEVELOPERS •\nFROM - 12.04.2016 TO 15.04.2018\nSR. PROJECT MANGAER •\nMagnum Tower G+B+46 storied tower 9 Lakh Sqft (Mivan Shutt)\nProject Cost – 350 Cr.\n• PRATIBHA IND. LTD. •\nFROM - 12.05.2009 TO 09.04.2016\nPROJECT MANGAER •\n1.Magnum Tower G+B+46 storied tower 9 Lakh Sqft (Mivan\nShutt) Project Cost – 200 Cr.\n2.JK House 36 storied tower with Helipad 5.5 sqft (conventional)\nProject Cost – 150 Cr.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume NRS S W.pdf', 'Name: OBJECTIVE

Email: nitin123shriwas@gmail.com

Phone: 9511676075

Headline: OBJECTIVE

Profile Summary: I have 18 years of experience
in High-Rise Building
Construction. Overall
responsibility for the project
inspection, execution,
especially from the aspect of
Quality and progress.
Overall communication and
co-ordination of all agencies
and contractors.
Ability to arrange the
resources for the required
works.

Key Skills: Thorough technical
knowledge of RCC & Finishing
works for high-rise buildings.
Having ability of planning and
sequence of works execution.
Checking of bills of all
contractors & suppliers with
actual verification of works
executed on site. Finalization
of rates / contracts.
NITIN R. SHRIWAS
9511676075/9022791794 | ADD – FLAT 101, BUILDING 1,
PHASE 1, AZAD NAGAR, THANE (W), 400607.
Application for Sr. Project Manager – Civil

Employment: PRESENT –
• NINA PERCEPT PVT. LTD. (SUBSIDARY OF PIDILITE) •
ASST. GENERAL MANGAER •
FROM - 03.05.2019 TO 30.04.2020
Looking of waterproofing works for Mumbai and Ahmedabad –
Buildings & Infra Underground Metros.
PAST -
• EVERSENDAI CONSTRUCTION PVT •
FROM - 16.06.2018 TO 29.04.2019
SR. PROJECT MANGAER •
Piramal Revanta Tower G+B+45 storied tower 5 Lakh Sqft (Mivan
Shutt) Project Cost – 300 Cr.
• MAGNUM DEVELOPERS •
FROM - 12.04.2016 TO 15.04.2018
SR. PROJECT MANGAER •
Magnum Tower G+B+46 storied tower 9 Lakh Sqft (Mivan Shutt)
Project Cost – 350 Cr.
• PRATIBHA IND. LTD. •
FROM - 12.05.2009 TO 09.04.2016
PROJECT MANGAER •
1.Magnum Tower G+B+46 storied tower 9 Lakh Sqft (Mivan
Shutt) Project Cost – 200 Cr.
2.JK House 36 storied tower with Helipad 5.5 sqft (conventional)
Project Cost – 150 Cr.
-- 1 of 2 --

Education: Diploma in Civil
Engineering
From MSBTE Amravati college
in year 2001.
SSC from Bhusawal
In 1997-98
COMPUTER LITRACY
MS OFFICE, AutoCAD,
MSP
LANGUAGES
English, Hindi, Marathi

Personal Details: nitin123shriwas@gmail.com
9511676075 / 9022791794
Date of Birth – 21st May 1979
CTC - : 16.50 L / Annum
Notice Period -: Immediately
3.Signiya Ocean 29 storied tower 2.5 L sqft. Project Cost – 19.80
Cr.
• M/S AHLUWALIA INFRAPROJECTS LTD.•
FROM - 08.01.2008 TO 07.05.2009
PROJECT BILLING ENGINEER •
Indiabulls Finance Centre tower 1 & Tower 2 (4.80 + 5.20 L sqft)
Project Cost – 150 Cr.
• SHAPOORJI & PALLONJI COMPANY LTD.•
FROM - 03.08.2006 TO 07.01.2008
PROJECT ENGINEER •
Reliance Inds. Ltd. – IT Park at Ghansoli 14 storied 6 buildings.
(12 L sqft)
Project Cost – 180 Cr.
• M/S. JAI HIND PVT. LTD.• DIV OF BHARAT UDYOG LTD.
FROM - 07.06.2001 TO 01.08.2006
SR. ENGINEER •
1.BSNL staff quarter at Andheri chakala 9 storied building.
2.CRPF campus talegaon 25 no’s building.
ADDITIONAL RESPONSIBILITY & ACHIVEMENTS
CORDINATION WITH MEP CONSULTANAT•MEP WORKS•BMS
SYSTEMS•
Additional responsibility of MEP works like HVAC, plumbing,
Electrical
Extra Claims approval -:
1. Extra claims 1.03 Cr. got approval from Sunteck Piramal at
Signiya Ocean site for feature Elevation, Vat Tax on Direct cost.
2.Extra claims for additional floors as well built up constant
variation 3.42 Cr. from Magnum Developer.
3.From Raymond Company Ltd. For structural steel epoxy paint
0.55 Cr.
I hereby declare that the information given above is true, complete & correct to the best of my
knowledge and belief.
Nitin R. Shriwas
Place -: Mumbai (Thane)
Date -:
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE
I have 18 years of experience
in High-Rise Building
Construction. Overall
responsibility for the project
inspection, execution,
especially from the aspect of
Quality and progress.
Overall communication and
co-ordination of all agencies
and contractors.
Ability to arrange the
resources for the required
works.
SKILLS
Thorough technical
knowledge of RCC & Finishing
works for high-rise buildings.
Having ability of planning and
sequence of works execution.
Checking of bills of all
contractors & suppliers with
actual verification of works
executed on site. Finalization
of rates / contracts.
NITIN R. SHRIWAS
9511676075/9022791794 | ADD – FLAT 101, BUILDING 1,
PHASE 1, AZAD NAGAR, THANE (W), 400607.
Application for Sr. Project Manager – Civil
EXPERIENCE
PRESENT –
• NINA PERCEPT PVT. LTD. (SUBSIDARY OF PIDILITE) •
ASST. GENERAL MANGAER •
FROM - 03.05.2019 TO 30.04.2020
Looking of waterproofing works for Mumbai and Ahmedabad –
Buildings & Infra Underground Metros.
PAST -
• EVERSENDAI CONSTRUCTION PVT •
FROM - 16.06.2018 TO 29.04.2019
SR. PROJECT MANGAER •
Piramal Revanta Tower G+B+45 storied tower 5 Lakh Sqft (Mivan
Shutt) Project Cost – 300 Cr.
• MAGNUM DEVELOPERS •
FROM - 12.04.2016 TO 15.04.2018
SR. PROJECT MANGAER •
Magnum Tower G+B+46 storied tower 9 Lakh Sqft (Mivan Shutt)
Project Cost – 350 Cr.
• PRATIBHA IND. LTD. •
FROM - 12.05.2009 TO 09.04.2016
PROJECT MANGAER •
1.Magnum Tower G+B+46 storied tower 9 Lakh Sqft (Mivan
Shutt) Project Cost – 200 Cr.
2.JK House 36 storied tower with Helipad 5.5 sqft (conventional)
Project Cost – 150 Cr.

-- 1 of 2 --

EDUCATION
Diploma in Civil
Engineering
From MSBTE Amravati college
in year 2001.
SSC from Bhusawal
In 1997-98
COMPUTER LITRACY
MS OFFICE, AutoCAD,
MSP
LANGUAGES
English, Hindi, Marathi
PERSONAL INFORMATION
nitin123shriwas@gmail.com
9511676075 / 9022791794
Date of Birth – 21st May 1979
CTC - : 16.50 L / Annum
Notice Period -: Immediately
3.Signiya Ocean 29 storied tower 2.5 L sqft. Project Cost – 19.80
Cr.
• M/S AHLUWALIA INFRAPROJECTS LTD.•
FROM - 08.01.2008 TO 07.05.2009
PROJECT BILLING ENGINEER •
Indiabulls Finance Centre tower 1 & Tower 2 (4.80 + 5.20 L sqft)
Project Cost – 150 Cr.
• SHAPOORJI & PALLONJI COMPANY LTD.•
FROM - 03.08.2006 TO 07.01.2008
PROJECT ENGINEER •
Reliance Inds. Ltd. – IT Park at Ghansoli 14 storied 6 buildings.
(12 L sqft)
Project Cost – 180 Cr.
• M/S. JAI HIND PVT. LTD.• DIV OF BHARAT UDYOG LTD.
FROM - 07.06.2001 TO 01.08.2006
SR. ENGINEER •
1.BSNL staff quarter at Andheri chakala 9 storied building.
2.CRPF campus talegaon 25 no’s building.
ADDITIONAL RESPONSIBILITY & ACHIVEMENTS
CORDINATION WITH MEP CONSULTANAT•MEP WORKS•BMS
SYSTEMS•
Additional responsibility of MEP works like HVAC, plumbing,
Electrical
Extra Claims approval -:
1. Extra claims 1.03 Cr. got approval from Sunteck Piramal at
Signiya Ocean site for feature Elevation, Vat Tax on Direct cost.
2.Extra claims for additional floors as well built up constant
variation 3.42 Cr. from Magnum Developer.
3.From Raymond Company Ltd. For structural steel epoxy paint
0.55 Cr.
I hereby declare that the information given above is true, complete & correct to the best of my
knowledge and belief.
Nitin R. Shriwas
Place -: Mumbai (Thane)
Date -:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume NRS S W.pdf

Parsed Technical Skills: Thorough technical, knowledge of RCC & Finishing, works for high-rise buildings., Having ability of planning and, sequence of works execution., Checking of bills of all, contractors & suppliers with, actual verification of works, executed on site. Finalization, of rates / contracts., NITIN R. SHRIWAS, 9511676075/9022791794 | ADD – FLAT 101, BUILDING 1, PHASE 1, AZAD NAGAR, THANE (W), 400607., Application for Sr. Project Manager – Civil'),
(5590, 'Proposed Position : Bridge Engineer', 'proposed.position..bridge.engineer.resume-import-05590@hhh-resume-import.invalid', '0000000000', 'Layout checking and profile checking. Checking the adequacy of proper form-work, laying/compacting of concrete', 'Layout checking and profile checking. Checking the adequacy of proper form-work, laying/compacting of concrete', '', 'Years with Firm / Entity : Available for this Assignment
Nationality : Indian
Membership of
Professional Societies : Nil
S.
No.
Name of
Employer Post Held Project Name
Period Assignment
in the
Project
Client of the
project Remarks
From To
Please refer employment record presented below.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Years with Firm / Entity : Available for this Assignment
Nationality : Indian
Membership of
Professional Societies : Nil
S.
No.
Name of
Employer Post Held Project Name
Period Assignment
in the
Project
Client of the
project Remarks
From To
Please refer employment record presented below.', '', '', '', '', '[]'::jsonb, '[{"title":"Layout checking and profile checking. Checking the adequacy of proper form-work, laying/compacting of concrete","company":"Imported from resume CSV","description":"He is currently working in Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services Pvt. Ltd.\nfor the assignment.\nFrom March. 2020 : Till Date\nEmployer : Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services\nPvt. Ltd.\nPosition Held : Bridge Engineer\nName of Assignment or Project: 1) Construction of Major Bridge over Middle Strait Creek between km 106.590 to Km\n107.762 of NH-223 (New No. NH-4) connecting South Andaman & Baratang Islands\nin the Union Territory of Andaman & Nicobar Islands on Engineering, procurement\n& Construction EPC Mode.\n2) Rehabilitation & up gradation of section from Km 107.760 Km 129.445 (After Middle Strait to\nHumphrey), km 130.600 to km 138 ( After Humphrey to Kadamtala ) & km 155.00 to km 181.0(\nEnd of Jarwa to Rangat) of NH-4 (Total length 54.71 km )to 2-lane with hard shoulders in the\nUnion Territory of Andaman & Nicobar Islands on EPC basis PKG-III.\n3) Rehabilitation and up-gradation of section from Km 206.0 to km 239.425 (Total length\n33.405km) of NH-4 (Old NH-223) to 2-Lane with hard shoulder in the union territory of\nAndaman & Nicobar Island on EPC Basis Contract (package-IV)”.\n4) Rehabilitation of Km 181.00 to km 206.00 section in Andaman Trunk Road of NH-4 to\nIntermediate lane with hard shoulder in the Union Territory of Andaman and Nicobar Islands\n(Total Length 25.00 Km) on EPC Mode (Package-VII)\nActivities Performed:\nAs Bridge Engineer responsible for:\nChecking of bridge layout, reinforcement and foundation layout, quality control during construction, checking and approving\nthe materials used in bridge, final setting out, checking and controlling of concrete mix design, supervise\nlaying/compaction of concrete, Preparation of BBS as per design and drawing, issue site instructions, measurement of\ncompleted works, progress monitoring of construction of bridges as per construction program using modern\nmanagement techniques viz. CPM and PERT, cash flow program, site supervision and monitoring day-to-day site\nactivities. Checking & Finalization of COS costing and details, drawings designs.\n-- 1 of 3 --\nDetails of Major/Minor structure as given below: -\nName of Bridge Length\n(m) Span\nArrangem\nents\nFoundation Superstructures Type of\nServices\nMajor Bridge 1963 60x16\nPile Foundation\n(1.8 m dia ) PSC Segment New\nConstruction\nMajor Bridge 61 20.3x3\nPile Foundation\n(1.5 m dia ) RCC Girder New\nConstruction"}]'::jsonb, '[{"title":"Imported project details","description":"Employment Record:\nHe is currently working in Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services Pvt. Ltd.\nfor the assignment.\nFrom March. 2020 : Till Date\nEmployer : Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services\nPvt. Ltd.\nPosition Held : Bridge Engineer\nName of Assignment or Project: 1) Construction of Major Bridge over Middle Strait Creek between km 106.590 to Km\n107.762 of NH-223 (New No. NH-4) connecting South Andaman & Baratang Islands\nin the Union Territory of Andaman & Nicobar Islands on Engineering, procurement\n& Construction EPC Mode.\n2) Rehabilitation & up gradation of section from Km 107.760 Km 129.445 (After Middle Strait to\nHumphrey), km 130.600 to km 138 ( After Humphrey to Kadamtala ) & km 155.00 to km 181.0(\nEnd of Jarwa to Rangat) of NH-4 (Total length 54.71 km )to 2-lane with hard shoulders in the\nUnion Territory of Andaman & Nicobar Islands on EPC basis PKG-III.\n3) Rehabilitation and up-gradation of section from Km 206.0 to km 239.425 (Total length\n33.405km) of NH-4 (Old NH-223) to 2-Lane with hard shoulder in the union territory of\nAndaman & Nicobar Island on EPC Basis Contract (package-IV)”.\n4) Rehabilitation of Km 181.00 to km 206.00 section in Andaman Trunk Road of NH-4 to\nIntermediate lane with hard shoulder in the Union Territory of Andaman and Nicobar Islands\n(Total Length 25.00 Km) on EPC Mode (Package-VII)\nActivities Performed:\nAs Bridge Engineer responsible for:\nChecking of bridge layout, reinforcement and foundation layout, quality control during construction, checking and approving\nthe materials used in bridge, final setting out, checking and controlling of concrete mix design, supervise\nlaying/compaction of concrete, Preparation of BBS as per design and drawing, issue site instructions, measurement of\ncompleted works, progress monitoring of construction of bridges as per construction program using modern\nmanagement techniques viz. CPM and PERT, cash flow program, site supervision and monitoring day-to-day site\nactivities. Checking & Finalization of COS costing and details, drawings designs.\n-- 1 of 3 --\nDetails of Major/Minor structure as given below: -\nName of Bridge Length\n(m) Span\nArrangem\nents\nFoundation Superstructures Type of\nServices\nMajor Bridge 1963 60x16\nPile Foundation\n(1.8 m dia ) PSC Segment New\nConstruction\nMajor Bridge 61 20.3x3\nPile Foundation\n(1.5 m dia ) RCC Girder New"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Anil Kumar (B.E).pdf', 'Name: Proposed Position : Bridge Engineer

Email: proposed.position..bridge.engineer.resume-import-05590@hhh-resume-import.invalid

Headline: Layout checking and profile checking. Checking the adequacy of proper form-work, laying/compacting of concrete

Employment: He is currently working in Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services Pvt. Ltd.
for the assignment.
From March. 2020 : Till Date
Employer : Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services
Pvt. Ltd.
Position Held : Bridge Engineer
Name of Assignment or Project: 1) Construction of Major Bridge over Middle Strait Creek between km 106.590 to Km
107.762 of NH-223 (New No. NH-4) connecting South Andaman & Baratang Islands
in the Union Territory of Andaman & Nicobar Islands on Engineering, procurement
& Construction EPC Mode.
2) Rehabilitation & up gradation of section from Km 107.760 Km 129.445 (After Middle Strait to
Humphrey), km 130.600 to km 138 ( After Humphrey to Kadamtala ) & km 155.00 to km 181.0(
End of Jarwa to Rangat) of NH-4 (Total length 54.71 km )to 2-lane with hard shoulders in the
Union Territory of Andaman & Nicobar Islands on EPC basis PKG-III.
3) Rehabilitation and up-gradation of section from Km 206.0 to km 239.425 (Total length
33.405km) of NH-4 (Old NH-223) to 2-Lane with hard shoulder in the union territory of
Andaman & Nicobar Island on EPC Basis Contract (package-IV)”.
4) Rehabilitation of Km 181.00 to km 206.00 section in Andaman Trunk Road of NH-4 to
Intermediate lane with hard shoulder in the Union Territory of Andaman and Nicobar Islands
(Total Length 25.00 Km) on EPC Mode (Package-VII)
Activities Performed:
As Bridge Engineer responsible for:
Checking of bridge layout, reinforcement and foundation layout, quality control during construction, checking and approving
the materials used in bridge, final setting out, checking and controlling of concrete mix design, supervise
laying/compaction of concrete, Preparation of BBS as per design and drawing, issue site instructions, measurement of
completed works, progress monitoring of construction of bridges as per construction program using modern
management techniques viz. CPM and PERT, cash flow program, site supervision and monitoring day-to-day site
activities. Checking & Finalization of COS costing and details, drawings designs.
-- 1 of 3 --
Details of Major/Minor structure as given below: -
Name of Bridge Length
(m) Span
Arrangem
ents
Foundation Superstructures Type of
Services
Major Bridge 1963 60x16
Pile Foundation
(1.8 m dia ) PSC Segment New
Construction
Major Bridge 61 20.3x3
Pile Foundation
(1.5 m dia ) RCC Girder New
Construction

Education:  B.E (Civil) from Punjab Technical University, in 2016
Key Qualifications:
Mr. Anil Kumar is a graduate in civil engineering with more than 7 years 03 months of experience in construction &
construction supervision of major Highway projects with various reputed multinational & national organization. He has
worked for more than 7 years 03 months in the similar capacity of Bridge Engineer. He has worked in more than 4
projects of construction/construction supervision of highway projects.
Employment Record:
He is currently working in Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services Pvt. Ltd.
for the assignment.
From March. 2020 : Till Date
Employer : Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services
Pvt. Ltd.
Position Held : Bridge Engineer
Name of Assignment or Project: 1) Construction of Major Bridge over Middle Strait Creek between km 106.590 to Km
107.762 of NH-223 (New No. NH-4) connecting South Andaman & Baratang Islands
in the Union Territory of Andaman & Nicobar Islands on Engineering, procurement
& Construction EPC Mode.
2) Rehabilitation & up gradation of section from Km 107.760 Km 129.445 (After Middle Strait to
Humphrey), km 130.600 to km 138 ( After Humphrey to Kadamtala ) & km 155.00 to km 181.0(
End of Jarwa to Rangat) of NH-4 (Total length 54.71 km )to 2-lane with hard shoulders in the
Union Territory of Andaman & Nicobar Islands on EPC basis PKG-III.
3) Rehabilitation and up-gradation of section from Km 206.0 to km 239.425 (Total length
33.405km) of NH-4 (Old NH-223) to 2-Lane with hard shoulder in the union territory of
Andaman & Nicobar Island on EPC Basis Contract (package-IV)”.
4) Rehabilitation of Km 181.00 to km 206.00 section in Andaman Trunk Road of NH-4 to
Intermediate lane with hard shoulder in the Union Territory of Andaman and Nicobar Islands
(Total Length 25.00 Km) on EPC Mode (Package-VII)
Activities Performed:
As Bridge Engineer responsible for:
Checking of bridge layout, reinforcement and foundation layout, quality control during construction, checking and approving
the materials used in bridge, final setting out, checking and controlling of concrete mix design, supervise
laying/compaction of concrete, Preparation of BBS as per design and drawing, issue site instructions, measurement of
completed works, progress monitoring of construction of bridges as per construction program using modern
management techniques viz. CPM and PERT, cash flow program, site supervision and monitoring day-to-day site
activities. Checking & Finalization of COS costing and details, drawings designs.
-- 1 of 3 --
Details of Major/Minor structure as given below: -
Name of Bridge Length
(m) Span
Arrangem
ents
Foundation Superstructures Type of
Services
Major Bridge 1963 60x16

Projects: Employment Record:
He is currently working in Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services Pvt. Ltd.
for the assignment.
From March. 2020 : Till Date
Employer : Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services
Pvt. Ltd.
Position Held : Bridge Engineer
Name of Assignment or Project: 1) Construction of Major Bridge over Middle Strait Creek between km 106.590 to Km
107.762 of NH-223 (New No. NH-4) connecting South Andaman & Baratang Islands
in the Union Territory of Andaman & Nicobar Islands on Engineering, procurement
& Construction EPC Mode.
2) Rehabilitation & up gradation of section from Km 107.760 Km 129.445 (After Middle Strait to
Humphrey), km 130.600 to km 138 ( After Humphrey to Kadamtala ) & km 155.00 to km 181.0(
End of Jarwa to Rangat) of NH-4 (Total length 54.71 km )to 2-lane with hard shoulders in the
Union Territory of Andaman & Nicobar Islands on EPC basis PKG-III.
3) Rehabilitation and up-gradation of section from Km 206.0 to km 239.425 (Total length
33.405km) of NH-4 (Old NH-223) to 2-Lane with hard shoulder in the union territory of
Andaman & Nicobar Island on EPC Basis Contract (package-IV)”.
4) Rehabilitation of Km 181.00 to km 206.00 section in Andaman Trunk Road of NH-4 to
Intermediate lane with hard shoulder in the Union Territory of Andaman and Nicobar Islands
(Total Length 25.00 Km) on EPC Mode (Package-VII)
Activities Performed:
As Bridge Engineer responsible for:
Checking of bridge layout, reinforcement and foundation layout, quality control during construction, checking and approving
the materials used in bridge, final setting out, checking and controlling of concrete mix design, supervise
laying/compaction of concrete, Preparation of BBS as per design and drawing, issue site instructions, measurement of
completed works, progress monitoring of construction of bridges as per construction program using modern
management techniques viz. CPM and PERT, cash flow program, site supervision and monitoring day-to-day site
activities. Checking & Finalization of COS costing and details, drawings designs.
-- 1 of 3 --
Details of Major/Minor structure as given below: -
Name of Bridge Length
(m) Span
Arrangem
ents
Foundation Superstructures Type of
Services
Major Bridge 1963 60x16
Pile Foundation
(1.8 m dia ) PSC Segment New
Construction
Major Bridge 61 20.3x3
Pile Foundation
(1.5 m dia ) RCC Girder New

Personal Details: Years with Firm / Entity : Available for this Assignment
Nationality : Indian
Membership of
Professional Societies : Nil
S.
No.
Name of
Employer Post Held Project Name
Period Assignment
in the
Project
Client of the
project Remarks
From To
Please refer employment record presented below.

Extracted Resume Text: Proposed Position : Bridge Engineer
Name of Firm : in Yongma Engineering Co. Ltd., in Association
with Techniko Consultancy Services Pvt. Ltd.
Name of Staff : Anil Kumar
Profession : Civil Engineer
Date of Birth : Feb, 17, 1994 (Age Proof Attached)
Years with Firm / Entity : Available for this Assignment
Nationality : Indian
Membership of
Professional Societies : Nil
S.
No.
Name of
Employer Post Held Project Name
Period Assignment
in the
Project
Client of the
project Remarks
From To
Please refer employment record presented below.
Education:
 B.E (Civil) from Punjab Technical University, in 2016
Key Qualifications:
Mr. Anil Kumar is a graduate in civil engineering with more than 7 years 03 months of experience in construction &
construction supervision of major Highway projects with various reputed multinational & national organization. He has
worked for more than 7 years 03 months in the similar capacity of Bridge Engineer. He has worked in more than 4
projects of construction/construction supervision of highway projects.
Employment Record:
He is currently working in Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services Pvt. Ltd.
for the assignment.
From March. 2020 : Till Date
Employer : Yongma Engineering Co. Ltd., in Association with Techniko Consultancy Services
Pvt. Ltd.
Position Held : Bridge Engineer
Name of Assignment or Project: 1) Construction of Major Bridge over Middle Strait Creek between km 106.590 to Km
107.762 of NH-223 (New No. NH-4) connecting South Andaman & Baratang Islands
in the Union Territory of Andaman & Nicobar Islands on Engineering, procurement
& Construction EPC Mode.
2) Rehabilitation & up gradation of section from Km 107.760 Km 129.445 (After Middle Strait to
Humphrey), km 130.600 to km 138 ( After Humphrey to Kadamtala ) & km 155.00 to km 181.0(
End of Jarwa to Rangat) of NH-4 (Total length 54.71 km )to 2-lane with hard shoulders in the
Union Territory of Andaman & Nicobar Islands on EPC basis PKG-III.
3) Rehabilitation and up-gradation of section from Km 206.0 to km 239.425 (Total length
33.405km) of NH-4 (Old NH-223) to 2-Lane with hard shoulder in the union territory of
Andaman & Nicobar Island on EPC Basis Contract (package-IV)”.
4) Rehabilitation of Km 181.00 to km 206.00 section in Andaman Trunk Road of NH-4 to
Intermediate lane with hard shoulder in the Union Territory of Andaman and Nicobar Islands
(Total Length 25.00 Km) on EPC Mode (Package-VII)
Activities Performed:
As Bridge Engineer responsible for:
Checking of bridge layout, reinforcement and foundation layout, quality control during construction, checking and approving
the materials used in bridge, final setting out, checking and controlling of concrete mix design, supervise
laying/compaction of concrete, Preparation of BBS as per design and drawing, issue site instructions, measurement of
completed works, progress monitoring of construction of bridges as per construction program using modern
management techniques viz. CPM and PERT, cash flow program, site supervision and monitoring day-to-day site
activities. Checking & Finalization of COS costing and details, drawings designs.

-- 1 of 3 --

Details of Major/Minor structure as given below: -
Name of Bridge Length
(m) Span
Arrangem
ents
Foundation Superstructures Type of
Services
Major Bridge 1963 60x16
Pile Foundation
(1.8 m dia ) PSC Segment New
Construction
Major Bridge 61 20.3x3
Pile Foundation
(1.5 m dia ) RCC Girder New
Construction
Minor Bridge 42 14x3 Open Foundation RCC Girder New
Construction
Minor Bridge 46 15.3x3 Open Foundation RCC Girder New
Construction
Minor Bridge 36 18x2 Open Foundation RCC Girder New
Construction
From June. 2019 : Feb 2020
Employer : Royal Infraconstru Ltd
Position Held : Assistant Bridge Engineer
Name of Assignment or Project: Bridge over Ajoy River, Near Shibpur of Muchipara Shibpur road in Birbhum Distt,
1.200 Km Bridge (Well & Pile Foundation) in the state of West Bengal. Client: PWD; Project Cost: INR 88 Crores
Activities Performed: As an Assistant Bridge Engineer responsible for:
Checking of bridge layout, reinforcement and foundation layout, quality control during construction, checking and approving
the materials used in bridge, final setting out, checking and controlling of concrete mix design, supervise
laying/compaction of concrete, issue site instructions, measurement of completed works, progress monitoring of
construction of bridges as per construction program using modern management techniques viz. CPM and PERT, cash
flow program, site supervision and monitoring day-to-day site activities. Checking & Finalization of COS costing and
details, drawings designs.
Details of Major structure as given below: -
Name of Bridge Length
(m) Span Arrangements Foundation Superstructures Type of
Services
Major Bridge 1192.8 42.6 x 28
14 No’s Well
& 13 No’s
Pile
PSC Girder New
Construction
From Oct. 2018 : May. 2019
Employer : Monte Carlo Limited.
Position : Engineer (Structure)
Name of Assignment or Project: 2 laning of Kanubari – Longding Stretch on NH-52(B) new NH-215 in the State of
Arunachal Pradesh, Project Cost: INR 394 Crores; Client: NHIDCL.
Activities Performed: As a Engineer (Structure) for:
As Bridge Engineer, responsible for construction works. Ensuring correct methodology of sequential activities of Level &
Layout checking and profile checking. Checking the adequacy of proper form-work, laying/compacting of concrete
including curing operations. For this purpose, he will work in close coordination with the Material Engineer and the
Contractor’s Expert to effectively Control the quality of execution. He will be responsible for also consider minor
modifications in design of bridges/culverts, whenever required during execution. Responsible for execution/construction.
Psc I-girders, segments of pier and pier cap casting, Box Culvert, Minor Bridge, VUP, Major Bridge, ROB. All Minor and
Major Bridges have Pile Foundation. Also involving for testing of Vertical Pile load test (i.e. initial & routine test) lateral pile
load test, pile integrity test, high strength dynamic pile testing, Preparation of Bar Bending schedule, monitoring the
physical and financial progress of works, quality control of materials at site, resource scheduling (i.e. man power and
machines), measurement of works as per as built drawing, supervising the pre-stressing works etc.

-- 2 of 3 --

Structural Details:
Name of Bridge Length
(m) Span Arrangements Foundation Superstructures Type of Services
Ch 8+800 41.600 41.600 x 1 Open
Foundation Pre-cast I- Girder New Construction
Ch 9+645 46.000 46.000 x 1 Open
Foundation Pre-cast I- Girder New Construction
Ch 21+450 41.600 41.600 x 1 Open
Foundation Pre-cast I- Girder New Construction
From April. 2016 : Oct. 2018
Employer : IL&FS Engineering and Construction Co Ltd.,
Position Held : Engineer/ Structure
Name of Assignment or Project: 4 Laning of Patna-Gaya-Dobhi Stretch on NH-83 in the State of Bihar. Project
Cost: INR 394 Crores; Client: NHAI.
Activities Performed: As a Bridge Engineer responsible for:
Execution, preparation working drawing, preparation of bar bending schedule, checking and approving the materials used
for construction, final setting out, checking and controlling of concrete mix design, fixing alignment, resource management,
material management measurement of completed works, progress monitoring of construction of flyover as per construction
program using modern management techniques viz. CPM and PERT etc. He was also involved in preparation of bills,
checking of laboratory testing as per MoRT&H specifications and monitoring day-to-day site activities. Also responsible for
site investigation, co-ordination with Client and Consultant.
Structural Details:
Name of Bridge Length
(m) Span Arrangements Foundation Superstructures Type of Services
Ch 7+653 134.1 2 x 33.6 + 2 x 22.3 Well open
foundation PSC Girder New Construction
Ch 9+260 214.5 19.5 x 11 Well open
foundation Voided Slab New Construction
Ch 9+740 156 19.5 x 8 Well open
foundation Voided Slab New Construction
Ch 16+055 156 19.5 x 8 Well open
foundation Voided Slab New Construction
Ch 16+593 45 1 x 30 + 1 x 15 + 1 X
30
Well open
foundation PSC Girder New Construction
Ch 17+046 273 19.5 x 14 open
foundation Voided Slab New Construction
Ch 17+613 97.5 19.5 x 5 open
foundation Voided Slab New Construction
Ch 2+070 10.4 10.4 x 1 open
foundation Voided Slab New Construction
Ch 2+958 11.52 11.52 x 1 open
foundation Voided Slab New Construction
Ch 8+490 50.4 16.80 x 3 open
foundation Voided Slab New Construction
Ch 13+310 23.2 23.20 x 1
open
foundation
Voided Slab
New Construction
Languages : Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Date:
[Signature of Sub Prof Staff] Day / Month / Year

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Anil Kumar (B.E).pdf'),
(5591, 'Degree Institute/School University/Board Result Year', 'rmsbwani650@gmail.com', '919906158389', 'Academic Profile', 'Academic Profile', '', 'Academic Profile
Degree Institute/School University/Board Result Year
Bachelor of
Engineering
(Civil
Engineering)
SSM College Of
Engineering & Tech. ,
Patten, Baramulla,
Kashmir
Kashmir
University 66.91% Sept
2011
AUTOCAD HIIT J&K LSOIT INDIA 97% 2019
Higher
secondary
course
certificate
Govt. Hr. Sec. School
Banihal Ramban
J&K
JK BOSE 49.3% Annual
2006
High School
Leaving
Certificate
Govt. Hr. Sec. School
Banihal Ramban
J&K
J K BOSE 66.20% Annual
2004
Technical Exposure
 Under Graduation Practical trainings (2months):- vocational training at Saidepora-
Palpora Bridge site acquired the knowledge of well foundation construction, pier
construction, & implementation of drawings.
 Under Graduation Project (6 months):- ‘’ SOLID WASTE MANAGEMENT OF GREATER
SRINAGAR”. A unique project of our academic carrier which was awarded as best
project work by Department of Civil Engineering in collaboration with Srinagar
Municipal Corporation and Economic Reconstruction Agency regarding the Solid
waste management. First time in history of Kashmir that process of segregation of bio
degradable and non biodegradable wastes was started, and then conversion of bio
degradable wastes into agriculture manure and dumping of non biodegradable wastes
in Landfills without effecting the water table and aesthetics of city and proposal of
extraction of CH4 (Methane) from the landfill site at ACHAN LANDFILL (a place nearest
to Historic Eidgah of Down Town Srinagar Kashmir.)
 Six weeks training in soil testing lab at Road research & Material testing lab, Srinagar.
 Under Graduation Project (2 months) :- Road Survey of Link Road from Patnitop
National Highway to Kalrah Village under the guidance of Civil Engineering
Department SSM College of Engineering & Technology.The work was as under:
Reconnaissance, selection of main stations, measurement of horizontal and vertical
angles, measurement of base line, determination of R.L. of main station by double
levelling from B.M., measurement of bearing of any one line, computation of
coordinates of station points, details of plotting, interpolation of contours.
-- 1 of 3 --
Musaib ul Islam Wani, Bachelor of civil Engineering (2007-11)
DOB: 05/03/1988 rmsbwani650@gmail.com +91-9906158389 Page
 1 year workshop training. The following were the shops:
 Carpentry shop
 Foundry shop
 Sheet metal shop
 Machine shop
 Electrical shop
 Welding shop
 Forging shop
 Fitting shop', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Academic Profile
Degree Institute/School University/Board Result Year
Bachelor of
Engineering
(Civil
Engineering)
SSM College Of
Engineering & Tech. ,
Patten, Baramulla,
Kashmir
Kashmir
University 66.91% Sept
2011
AUTOCAD HIIT J&K LSOIT INDIA 97% 2019
Higher
secondary
course
certificate
Govt. Hr. Sec. School
Banihal Ramban
J&K
JK BOSE 49.3% Annual
2006
High School
Leaving
Certificate
Govt. Hr. Sec. School
Banihal Ramban
J&K
J K BOSE 66.20% Annual
2004
Technical Exposure
 Under Graduation Practical trainings (2months):- vocational training at Saidepora-
Palpora Bridge site acquired the knowledge of well foundation construction, pier
construction, & implementation of drawings.
 Under Graduation Project (6 months):- ‘’ SOLID WASTE MANAGEMENT OF GREATER
SRINAGAR”. A unique project of our academic carrier which was awarded as best
project work by Department of Civil Engineering in collaboration with Srinagar
Municipal Corporation and Economic Reconstruction Agency regarding the Solid
waste management. First time in history of Kashmir that process of segregation of bio
degradable and non biodegradable wastes was started, and then conversion of bio
degradable wastes into agriculture manure and dumping of non biodegradable wastes
in Landfills without effecting the water table and aesthetics of city and proposal of
extraction of CH4 (Methane) from the landfill site at ACHAN LANDFILL (a place nearest
to Historic Eidgah of Down Town Srinagar Kashmir.)
 Six weeks training in soil testing lab at Road research & Material testing lab, Srinagar.
 Under Graduation Project (2 months) :- Road Survey of Link Road from Patnitop
National Highway to Kalrah Village under the guidance of Civil Engineering
Department SSM College of Engineering & Technology.The work was as under:
Reconnaissance, selection of main stations, measurement of horizontal and vertical
angles, measurement of base line, determination of R.L. of main station by double
levelling from B.M., measurement of bearing of any one line, computation of
coordinates of station points, details of plotting, interpolation of contours.
-- 1 of 3 --
Musaib ul Islam Wani, Bachelor of civil Engineering (2007-11)
DOB: 05/03/1988 rmsbwani650@gmail.com +91-9906158389 Page
 1 year workshop training. The following were the shops:
 Carpentry shop
 Foundry shop
 Sheet metal shop
 Machine shop
 Electrical shop
 Welding shop
 Forging shop
 Fitting shop', '', '', '', '', '[]'::jsonb, '[{"title":"Academic Profile","company":"Imported from resume CSV","description":" Working as a Junior Engineer /Technical Assistant in Department of\nRural Development, Government of Jammu and Kashmir from May 2012\ntill date.\nMy duties and responsibility\n Checking of materials and quality control\n Framing of estimates/work bills especially of Govt. buildings and bridges\n Measurements and valuation\n Road surveys and constructions\n Implementation of designs and drawings\n Job review of subordinate staff\n Management and conflict resolutions\nAchievements & Accolades\n Awarded Best orator award at Hr Sec School 2006.\n Awarded Man of the match at Cricket club Doda at school level.\n Awarded so many prizes in debates and seminars at school level competition.\n Got 1st prize as a cadet in National cadet corps at Independence Day parade.\n Man of the match in cricket tournament so many times at college level.\n-- 2 of 3 --\nMusaib ul Islam Wani, Bachelor of civil Engineering (2007-11)\nDOB: 05/03/1988 rmsbwani650@gmail.com +91-9906158389 Page\n Awarded as best volunteer during Kashmir floods by a reputed Religious org.\nJAMIAT E AHLEHADEES J&K.\n Awarded as an Honest and dedicated employee by Sub. Divisional Magistrate on an\neve of Republic day 2018.\n Awarded as a dedicated employee by visiting officer and Chairman Block\nDevelopment council during an event started by Ministry of Rural development\nnamely “Back to village “(B2V1).\nSoftware Competent in\n MS Word\n GIS\n MS Office\n AUTOCAD 2D\n ETABS Etc\nLanguages Known\n English\n Urdu\n Hindi\n Punjabi\n Kashmiri\nHobbies and Interests\n Reading Islamic literature.\n Plantation drives\n Social services\nAdditional Personal Information"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded Best orator award at Hr Sec School 2006.\n Awarded Man of the match at Cricket club Doda at school level.\n Awarded so many prizes in debates and seminars at school level competition.\n Got 1st prize as a cadet in National cadet corps at Independence Day parade.\n Man of the match in cricket tournament so many times at college level.\n-- 2 of 3 --\nMusaib ul Islam Wani, Bachelor of civil Engineering (2007-11)\nDOB: 05/03/1988 rmsbwani650@gmail.com +91-9906158389 Page\n Awarded as best volunteer during Kashmir floods by a reputed Religious org.\nJAMIAT E AHLEHADEES J&K.\n Awarded as an Honest and dedicated employee by Sub. Divisional Magistrate on an\neve of Republic day 2018.\n Awarded as a dedicated employee by visiting officer and Chairman Block\nDevelopment council during an event started by Ministry of Rural development\nnamely “Back to village “(B2V1).\nSoftware Competent in\n MS Word\n GIS\n MS Office\n AUTOCAD 2D\n ETABS Etc\nLanguages Known\n English\n Urdu\n Hindi\n Punjabi\n Kashmiri\nHobbies and Interests\n Reading Islamic literature.\n Plantation drives\n Social services\nAdditional Personal Information\n Email id. :- rmsbwani650@gmail.com\nsalfimusaib@yahoo.in\n Contact No. :- 09906158389, 9149498581\n Address. :- 31 Kharpura, Banihal, District:- Ramban, Jammu and\nKashmir India.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\MUSAIB''S CV 2021.pdf', 'Name: Degree Institute/School University/Board Result Year

Email: rmsbwani650@gmail.com

Phone: +91-9906158389

Headline: Academic Profile

Employment:  Working as a Junior Engineer /Technical Assistant in Department of
Rural Development, Government of Jammu and Kashmir from May 2012
till date.
My duties and responsibility
 Checking of materials and quality control
 Framing of estimates/work bills especially of Govt. buildings and bridges
 Measurements and valuation
 Road surveys and constructions
 Implementation of designs and drawings
 Job review of subordinate staff
 Management and conflict resolutions
Achievements & Accolades
 Awarded Best orator award at Hr Sec School 2006.
 Awarded Man of the match at Cricket club Doda at school level.
 Awarded so many prizes in debates and seminars at school level competition.
 Got 1st prize as a cadet in National cadet corps at Independence Day parade.
 Man of the match in cricket tournament so many times at college level.
-- 2 of 3 --
Musaib ul Islam Wani, Bachelor of civil Engineering (2007-11)
DOB: 05/03/1988 rmsbwani650@gmail.com +91-9906158389 Page
 Awarded as best volunteer during Kashmir floods by a reputed Religious org.
JAMIAT E AHLEHADEES J&K.
 Awarded as an Honest and dedicated employee by Sub. Divisional Magistrate on an
eve of Republic day 2018.
 Awarded as a dedicated employee by visiting officer and Chairman Block
Development council during an event started by Ministry of Rural development
namely “Back to village “(B2V1).
Software Competent in
 MS Word
 GIS
 MS Office
 AUTOCAD 2D
 ETABS Etc
Languages Known
 English
 Urdu
 Hindi
 Punjabi
 Kashmiri
Hobbies and Interests
 Reading Islamic literature.
 Plantation drives
 Social services
Additional Personal Information

Education: Degree Institute/School University/Board Result Year
Bachelor of
Engineering
(Civil
Engineering)
SSM College Of
Engineering & Tech. ,
Patten, Baramulla,
Kashmir
Kashmir
University 66.91% Sept
2011
AUTOCAD HIIT J&K LSOIT INDIA 97% 2019
Higher
secondary
course
certificate
Govt. Hr. Sec. School
Banihal Ramban
J&K
JK BOSE 49.3% Annual
2006
High School
Leaving
Certificate
Govt. Hr. Sec. School
Banihal Ramban
J&K
J K BOSE 66.20% Annual
2004
Technical Exposure
 Under Graduation Practical trainings (2months):- vocational training at Saidepora-
Palpora Bridge site acquired the knowledge of well foundation construction, pier
construction, & implementation of drawings.
 Under Graduation Project (6 months):- ‘’ SOLID WASTE MANAGEMENT OF GREATER
SRINAGAR”. A unique project of our academic carrier which was awarded as best
project work by Department of Civil Engineering in collaboration with Srinagar
Municipal Corporation and Economic Reconstruction Agency regarding the Solid
waste management. First time in history of Kashmir that process of segregation of bio
degradable and non biodegradable wastes was started, and then conversion of bio
degradable wastes into agriculture manure and dumping of non biodegradable wastes
in Landfills without effecting the water table and aesthetics of city and proposal of
extraction of CH4 (Methane) from the landfill site at ACHAN LANDFILL (a place nearest
to Historic Eidgah of Down Town Srinagar Kashmir.)
 Six weeks training in soil testing lab at Road research & Material testing lab, Srinagar.
 Under Graduation Project (2 months) :- Road Survey of Link Road from Patnitop
National Highway to Kalrah Village under the guidance of Civil Engineering
Department SSM College of Engineering & Technology.The work was as under:
Reconnaissance, selection of main stations, measurement of horizontal and vertical
angles, measurement of base line, determination of R.L. of main station by double
levelling from B.M., measurement of bearing of any one line, computation of
coordinates of station points, details of plotting, interpolation of contours.
-- 1 of 3 --
Musaib ul Islam Wani, Bachelor of civil Engineering (2007-11)
DOB: 05/03/1988 rmsbwani650@gmail.com +91-9906158389 Page
 1 year workshop training. The following were the shops:
 Carpentry shop
 Foundry shop
 Sheet metal shop
 Machine shop
 Electrical shop
 Welding shop
 Forging shop
 Fitting shop

Accomplishments:  Awarded Best orator award at Hr Sec School 2006.
 Awarded Man of the match at Cricket club Doda at school level.
 Awarded so many prizes in debates and seminars at school level competition.
 Got 1st prize as a cadet in National cadet corps at Independence Day parade.
 Man of the match in cricket tournament so many times at college level.
-- 2 of 3 --
Musaib ul Islam Wani, Bachelor of civil Engineering (2007-11)
DOB: 05/03/1988 rmsbwani650@gmail.com +91-9906158389 Page
 Awarded as best volunteer during Kashmir floods by a reputed Religious org.
JAMIAT E AHLEHADEES J&K.
 Awarded as an Honest and dedicated employee by Sub. Divisional Magistrate on an
eve of Republic day 2018.
 Awarded as a dedicated employee by visiting officer and Chairman Block
Development council during an event started by Ministry of Rural development
namely “Back to village “(B2V1).
Software Competent in
 MS Word
 GIS
 MS Office
 AUTOCAD 2D
 ETABS Etc
Languages Known
 English
 Urdu
 Hindi
 Punjabi
 Kashmiri
Hobbies and Interests
 Reading Islamic literature.
 Plantation drives
 Social services
Additional Personal Information
 Email id. :- rmsbwani650@gmail.com
salfimusaib@yahoo.in
 Contact No. :- 09906158389, 9149498581
 Address. :- 31 Kharpura, Banihal, District:- Ramban, Jammu and
Kashmir India.
-- 3 of 3 --

Personal Details: Academic Profile
Degree Institute/School University/Board Result Year
Bachelor of
Engineering
(Civil
Engineering)
SSM College Of
Engineering & Tech. ,
Patten, Baramulla,
Kashmir
Kashmir
University 66.91% Sept
2011
AUTOCAD HIIT J&K LSOIT INDIA 97% 2019
Higher
secondary
course
certificate
Govt. Hr. Sec. School
Banihal Ramban
J&K
JK BOSE 49.3% Annual
2006
High School
Leaving
Certificate
Govt. Hr. Sec. School
Banihal Ramban
J&K
J K BOSE 66.20% Annual
2004
Technical Exposure
 Under Graduation Practical trainings (2months):- vocational training at Saidepora-
Palpora Bridge site acquired the knowledge of well foundation construction, pier
construction, & implementation of drawings.
 Under Graduation Project (6 months):- ‘’ SOLID WASTE MANAGEMENT OF GREATER
SRINAGAR”. A unique project of our academic carrier which was awarded as best
project work by Department of Civil Engineering in collaboration with Srinagar
Municipal Corporation and Economic Reconstruction Agency regarding the Solid
waste management. First time in history of Kashmir that process of segregation of bio
degradable and non biodegradable wastes was started, and then conversion of bio
degradable wastes into agriculture manure and dumping of non biodegradable wastes
in Landfills without effecting the water table and aesthetics of city and proposal of
extraction of CH4 (Methane) from the landfill site at ACHAN LANDFILL (a place nearest
to Historic Eidgah of Down Town Srinagar Kashmir.)
 Six weeks training in soil testing lab at Road research & Material testing lab, Srinagar.
 Under Graduation Project (2 months) :- Road Survey of Link Road from Patnitop
National Highway to Kalrah Village under the guidance of Civil Engineering
Department SSM College of Engineering & Technology.The work was as under:
Reconnaissance, selection of main stations, measurement of horizontal and vertical
angles, measurement of base line, determination of R.L. of main station by double
levelling from B.M., measurement of bearing of any one line, computation of
coordinates of station points, details of plotting, interpolation of contours.
-- 1 of 3 --
Musaib ul Islam Wani, Bachelor of civil Engineering (2007-11)
DOB: 05/03/1988 rmsbwani650@gmail.com +91-9906158389 Page
 1 year workshop training. The following were the shops:
 Carpentry shop
 Foundry shop
 Sheet metal shop
 Machine shop
 Electrical shop
 Welding shop
 Forging shop
 Fitting shop

Extracted Resume Text: Musaib ul Islam Wani, Bachelor of civil Engineering (2007-11)
DOB: 05/03/1988 rmsbwani650@gmail.com +91-9906158389 Page
Academic Profile
Degree Institute/School University/Board Result Year
Bachelor of
Engineering
(Civil
Engineering)
SSM College Of
Engineering & Tech. ,
Patten, Baramulla,
Kashmir
Kashmir
University 66.91% Sept
2011
AUTOCAD HIIT J&K LSOIT INDIA 97% 2019
Higher
secondary
course
certificate
Govt. Hr. Sec. School
Banihal Ramban
J&K
JK BOSE 49.3% Annual
2006
High School
Leaving
Certificate
Govt. Hr. Sec. School
Banihal Ramban
J&K
J K BOSE 66.20% Annual
2004
Technical Exposure
 Under Graduation Practical trainings (2months):- vocational training at Saidepora-
Palpora Bridge site acquired the knowledge of well foundation construction, pier
construction, & implementation of drawings.
 Under Graduation Project (6 months):- ‘’ SOLID WASTE MANAGEMENT OF GREATER
SRINAGAR”. A unique project of our academic carrier which was awarded as best
project work by Department of Civil Engineering in collaboration with Srinagar
Municipal Corporation and Economic Reconstruction Agency regarding the Solid
waste management. First time in history of Kashmir that process of segregation of bio
degradable and non biodegradable wastes was started, and then conversion of bio
degradable wastes into agriculture manure and dumping of non biodegradable wastes
in Landfills without effecting the water table and aesthetics of city and proposal of
extraction of CH4 (Methane) from the landfill site at ACHAN LANDFILL (a place nearest
to Historic Eidgah of Down Town Srinagar Kashmir.)
 Six weeks training in soil testing lab at Road research & Material testing lab, Srinagar.
 Under Graduation Project (2 months) :- Road Survey of Link Road from Patnitop
National Highway to Kalrah Village under the guidance of Civil Engineering
Department SSM College of Engineering & Technology.The work was as under:
Reconnaissance, selection of main stations, measurement of horizontal and vertical
angles, measurement of base line, determination of R.L. of main station by double
levelling from B.M., measurement of bearing of any one line, computation of
coordinates of station points, details of plotting, interpolation of contours.

-- 1 of 3 --

Musaib ul Islam Wani, Bachelor of civil Engineering (2007-11)
DOB: 05/03/1988 rmsbwani650@gmail.com +91-9906158389 Page
 1 year workshop training. The following were the shops:
 Carpentry shop
 Foundry shop
 Sheet metal shop
 Machine shop
 Electrical shop
 Welding shop
 Forging shop
 Fitting shop
Work Experience:-
 Working as a Junior Engineer /Technical Assistant in Department of
Rural Development, Government of Jammu and Kashmir from May 2012
till date.
My duties and responsibility
 Checking of materials and quality control
 Framing of estimates/work bills especially of Govt. buildings and bridges
 Measurements and valuation
 Road surveys and constructions
 Implementation of designs and drawings
 Job review of subordinate staff
 Management and conflict resolutions
Achievements & Accolades
 Awarded Best orator award at Hr Sec School 2006.
 Awarded Man of the match at Cricket club Doda at school level.
 Awarded so many prizes in debates and seminars at school level competition.
 Got 1st prize as a cadet in National cadet corps at Independence Day parade.
 Man of the match in cricket tournament so many times at college level.

-- 2 of 3 --

Musaib ul Islam Wani, Bachelor of civil Engineering (2007-11)
DOB: 05/03/1988 rmsbwani650@gmail.com +91-9906158389 Page
 Awarded as best volunteer during Kashmir floods by a reputed Religious org.
JAMIAT E AHLEHADEES J&K.
 Awarded as an Honest and dedicated employee by Sub. Divisional Magistrate on an
eve of Republic day 2018.
 Awarded as a dedicated employee by visiting officer and Chairman Block
Development council during an event started by Ministry of Rural development
namely “Back to village “(B2V1).
Software Competent in
 MS Word
 GIS
 MS Office
 AUTOCAD 2D
 ETABS Etc
Languages Known
 English
 Urdu
 Hindi
 Punjabi
 Kashmiri
Hobbies and Interests
 Reading Islamic literature.
 Plantation drives
 Social services
Additional Personal Information
 Email id. :- rmsbwani650@gmail.com
salfimusaib@yahoo.in
 Contact No. :- 09906158389, 9149498581
 Address. :- 31 Kharpura, Banihal, District:- Ramban, Jammu and
Kashmir India.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MUSAIB''S CV 2021.pdf'),
(5592, 'Organization : DPS Contractors Pvt. Ltd.', 'ceanilraj95@gmail.com', '09648739068', '3. Total Work Experience: 8 Years as described below: -', '3. Total Work Experience: 8 Years as described below: -', '', '❖ Preparing daily, weekly and monthly Progress Report.
❖ Project Planning / Scheduling – Execution, Material Requirements and Procurement
❖ schedule sequence of activities.
❖ Preparation of Bills of Quantities as per drawing.
❖ Checking & preparing bar bending schedule.
❖ To take measurement from the site engineer.
❖ Review the contractor’s progress at all times monitor the material incorporated in the work,
the material stored at the site and the contractor’s manpower equipment.
❖ Preparing reconciliation of materials steel, cement aggregates & other construction material.
Position : Str uctur e Engineer
Period : JAN 2019 to Mar 2020
Name of Work : a) Construction of, HPC & Box Culverts, VUP, PUP, Underpass, Flyover,
Major & Minor Bridge, Bar Bending schedule, RCC & PSC Girder casting & stressing, Grouting work.
Girder Launching, pile foundation, Railway over bridge, Formwork, Scaffolding, Retaining wall, structures
Railway Project 3rd Line (Binna to Jhansi U.P).
Role & Responsibilities:
❖ Verifying the DPRs submitting to the higher authorities.
❖ Preparing monthly MPR.
❖ Verification & Finalization of monthly running account bills of subcontractor.
❖ Frequent site visits for site verification and preparing Review Meeting, Minutes of Meeting
❖ sheet and submitting it with cover letter.
❖ Re-measurable construction project billing and quantity surveying works.
❖ Updating discipline wise quantity with drawings and compare with contract BOQ.
❖ Checking RFI & Compile all back RFI of certified work.
❖ Checking of necessary supporting documents.
❖ Co-ordinate with construction team and quality team for update of completed qty.
Position : Civil Site Engineer
Period : JAN.2017 to Dec. 2018
Name of Work : a. PWD Road Project (Dubga to Sandila ) luck now.
Construction of HPC, Box Culvert, PUP, VUP, Major Bridge
Minor Bridge, Pile Foundation, Erection of Launching Girder.
b. PMAY Projects building work (Ganga Nagar, Bhopal M.P)
CV (SENIOR STRUCTURE ENGINEER)
-- 2 of 6 --
Role & Responsibilities:
❖ Billing Certification of RA bill for Client & Subcontractors.
❖ Preparing bill of quantities and bills with rates from work order of contractor.
❖ Calculating & preparing cross section for earthwork, concrete, steel & other material
which used in construction.
❖ Material & billing reconciliation.
❖ Updating the BMC from the department, scan copy has sent to corporate office.
❖ Sub-Contractor work orders.
❖ Coordinate with Engineers/ supervisors for DPR updating.
❖ Preparation of BBS for structures according to drawings.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name - Mr. Ramnath
Date of Birth - 09.04.1995
Nationality - Indian
Marital Status - Unmarried
Language Know - Hindi & English
Address - Vill- Chakhani Dukhi Mishra,
Post –Gauri Ibrahim Dist
kushinagar UP Pin code- 274406.
Email Id ceanilraj95@gmail com
Present Salary (Per month) /- Including H.R/Accommodation
Expected Salary (per month) As per company Norms Negotiable
5.Languages: -
Language Reading Writing Speaking
English Excellent Excellent Normal
Hindi Excellent Excellent Excellent
(Anil Kumar)
-- 4 of 6 --
-- 5 of 6 --
Page 4 of 4
-- 6 of 6 --', '', '❖ Preparing daily, weekly and monthly Progress Report.
❖ Project Planning / Scheduling – Execution, Material Requirements and Procurement
❖ schedule sequence of activities.
❖ Preparation of Bills of Quantities as per drawing.
❖ Checking & preparing bar bending schedule.
❖ To take measurement from the site engineer.
❖ Review the contractor’s progress at all times monitor the material incorporated in the work,
the material stored at the site and the contractor’s manpower equipment.
❖ Preparing reconciliation of materials steel, cement aggregates & other construction material.
Position : Str uctur e Engineer
Period : JAN 2019 to Mar 2020
Name of Work : a) Construction of, HPC & Box Culverts, VUP, PUP, Underpass, Flyover,
Major & Minor Bridge, Bar Bending schedule, RCC & PSC Girder casting & stressing, Grouting work.
Girder Launching, pile foundation, Railway over bridge, Formwork, Scaffolding, Retaining wall, structures
Railway Project 3rd Line (Binna to Jhansi U.P).
Role & Responsibilities:
❖ Verifying the DPRs submitting to the higher authorities.
❖ Preparing monthly MPR.
❖ Verification & Finalization of monthly running account bills of subcontractor.
❖ Frequent site visits for site verification and preparing Review Meeting, Minutes of Meeting
❖ sheet and submitting it with cover letter.
❖ Re-measurable construction project billing and quantity surveying works.
❖ Updating discipline wise quantity with drawings and compare with contract BOQ.
❖ Checking RFI & Compile all back RFI of certified work.
❖ Checking of necessary supporting documents.
❖ Co-ordinate with construction team and quality team for update of completed qty.
Position : Civil Site Engineer
Period : JAN.2017 to Dec. 2018
Name of Work : a. PWD Road Project (Dubga to Sandila ) luck now.
Construction of HPC, Box Culvert, PUP, VUP, Major Bridge
Minor Bridge, Pile Foundation, Erection of Launching Girder.
b. PMAY Projects building work (Ganga Nagar, Bhopal M.P)
CV (SENIOR STRUCTURE ENGINEER)
-- 2 of 6 --
Role & Responsibilities:
❖ Billing Certification of RA bill for Client & Subcontractors.
❖ Preparing bill of quantities and bills with rates from work order of contractor.
❖ Calculating & preparing cross section for earthwork, concrete, steel & other material
which used in construction.
❖ Material & billing reconciliation.
❖ Updating the BMC from the department, scan copy has sent to corporate office.
❖ Sub-Contractor work orders.
❖ Coordinate with Engineers/ supervisors for DPR updating.
❖ Preparation of BBS for structures according to drawings.', '', '', '[]'::jsonb, '[{"title":"3. Total Work Experience: 8 Years as described below: -","company":"Imported from resume CSV","description":"schedule, RCC & PSC Girder Casting & Stressing, Grouting Work. Girder Launching Pilling, Pile\nfoundation, Railway Over Bridge, Flyover, Major & Minor Bridge, Formwork, Scaffolding, RE wall,\nReinforcement Retaining wall, Underpass, VUP, PUP, LVUP, SVUP Structures. I am Expert in\nPlanning, Billing, Procurement BOQ Preparation Quality Control for Responsible for Checking the\nsetting Out and Construction of supervision in various road Activities such as clearing & Earthwork\nCutting/ filling, Sub- Grade, GSB, WMM, DBM, BC and other structures, Drainage work.\n❖ Planning, Monitoring, and Billing.\n❖ Monthly Reconciliation for steel, cement &other construction material.\n❖ Preparation of Daily, weekly & monthly DPR & monthly requirement sheet of\n❖ Materials, Machinery.\n❖ Lay-out plan.\n❖ Working Drawing of each and every part of the Structure.\n❖ Bar- Bending Schedule as per Drawing as well as site Condition.\n❖ Co-ordination with Department Engineers up to the Execution level.\n❖ Good knowledge of MS Office, Excel, Auto Cad 2D/3D etc.\nOrganization : MKC Infrastructure Ltd.\nCurrent Position : - (Senior Structure Engineer)\nPeriod : - Dec 2022 to Till Date.\nProject Name :- Construction of Four - line Greenfield Delhi – Amritsar – Katra Expressway from\nJunction with Amritsar Jalandhar – Road (NH- 3) Near Kartarpur to Junction with Amritsar\nMehta -Sri Hargobindpur – Tanda Road (NH - 503 A) Near Sri Hargobindpur (km 319+400 to km\n362+420) total length on EPC Mode Under Bharatmala Pariyojna in the State of Punjab (PKG -11)\nCurrent Position :- ( Structure Engineer)\nPeriod :- Jun 2020 to Nov 2022.\nProject Name :- Outer Ring Road NH-24 Project U.P (Lucknow)\nConstruction of NH-24 4-lane bypass starting from km 479.500 of NH-24 and terminating at\nkm 17.600 of MDR-77C bypass chainage from km 64.900/64.380 to km 79.516/79.000 total\ntotal length 14.614 km) in the state of Uttar Pradesh under NHDP phase –VII on EPC mode\n1. Key Qualification: -\nCV (SENIOR STRUCTURE ENGINEER)\n-- 1 of 6 --\nOrganization : DURGA ENGINEER & EARTH MOVERS\nOrganization : Alcons Infrastructure Pvt Ltd.\n-\nRole & Responsibilities:\n❖ Preparing daily, weekly and monthly Progress Report.\n❖ Project Planning / Scheduling – Execution, Material Requirements and Procurement\n❖ schedule sequence of activities.\n❖ Preparation of Bills of Quantities as per drawing.\n❖ Checking & preparing bar bending schedule.\n❖ To take measurement from the site engineer.\n❖ Review the contractor’s progress at all times monitor the material incorporated in the work,\nthe material stored at the site and the contractor’s manpower equipment.\n❖ Preparing reconciliation of materials steel, cement aggregates & other construction material."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Anil Kumar.pdf', 'Name: Organization : DPS Contractors Pvt. Ltd.

Email: ceanilraj95@gmail.com

Phone: 09648739068

Headline: 3. Total Work Experience: 8 Years as described below: -

Career Profile: ❖ Preparing daily, weekly and monthly Progress Report.
❖ Project Planning / Scheduling – Execution, Material Requirements and Procurement
❖ schedule sequence of activities.
❖ Preparation of Bills of Quantities as per drawing.
❖ Checking & preparing bar bending schedule.
❖ To take measurement from the site engineer.
❖ Review the contractor’s progress at all times monitor the material incorporated in the work,
the material stored at the site and the contractor’s manpower equipment.
❖ Preparing reconciliation of materials steel, cement aggregates & other construction material.
Position : Str uctur e Engineer
Period : JAN 2019 to Mar 2020
Name of Work : a) Construction of, HPC & Box Culverts, VUP, PUP, Underpass, Flyover,
Major & Minor Bridge, Bar Bending schedule, RCC & PSC Girder casting & stressing, Grouting work.
Girder Launching, pile foundation, Railway over bridge, Formwork, Scaffolding, Retaining wall, structures
Railway Project 3rd Line (Binna to Jhansi U.P).
Role & Responsibilities:
❖ Verifying the DPRs submitting to the higher authorities.
❖ Preparing monthly MPR.
❖ Verification & Finalization of monthly running account bills of subcontractor.
❖ Frequent site visits for site verification and preparing Review Meeting, Minutes of Meeting
❖ sheet and submitting it with cover letter.
❖ Re-measurable construction project billing and quantity surveying works.
❖ Updating discipline wise quantity with drawings and compare with contract BOQ.
❖ Checking RFI & Compile all back RFI of certified work.
❖ Checking of necessary supporting documents.
❖ Co-ordinate with construction team and quality team for update of completed qty.
Position : Civil Site Engineer
Period : JAN.2017 to Dec. 2018
Name of Work : a. PWD Road Project (Dubga to Sandila ) luck now.
Construction of HPC, Box Culvert, PUP, VUP, Major Bridge
Minor Bridge, Pile Foundation, Erection of Launching Girder.
b. PMAY Projects building work (Ganga Nagar, Bhopal M.P)
CV (SENIOR STRUCTURE ENGINEER)
-- 2 of 6 --
Role & Responsibilities:
❖ Billing Certification of RA bill for Client & Subcontractors.
❖ Preparing bill of quantities and bills with rates from work order of contractor.
❖ Calculating & preparing cross section for earthwork, concrete, steel & other material
which used in construction.
❖ Material & billing reconciliation.
❖ Updating the BMC from the department, scan copy has sent to corporate office.
❖ Sub-Contractor work orders.
❖ Coordinate with Engineers/ supervisors for DPR updating.
❖ Preparation of BBS for structures according to drawings.

Employment: schedule, RCC & PSC Girder Casting & Stressing, Grouting Work. Girder Launching Pilling, Pile
foundation, Railway Over Bridge, Flyover, Major & Minor Bridge, Formwork, Scaffolding, RE wall,
Reinforcement Retaining wall, Underpass, VUP, PUP, LVUP, SVUP Structures. I am Expert in
Planning, Billing, Procurement BOQ Preparation Quality Control for Responsible for Checking the
setting Out and Construction of supervision in various road Activities such as clearing & Earthwork
Cutting/ filling, Sub- Grade, GSB, WMM, DBM, BC and other structures, Drainage work.
❖ Planning, Monitoring, and Billing.
❖ Monthly Reconciliation for steel, cement &other construction material.
❖ Preparation of Daily, weekly & monthly DPR & monthly requirement sheet of
❖ Materials, Machinery.
❖ Lay-out plan.
❖ Working Drawing of each and every part of the Structure.
❖ Bar- Bending Schedule as per Drawing as well as site Condition.
❖ Co-ordination with Department Engineers up to the Execution level.
❖ Good knowledge of MS Office, Excel, Auto Cad 2D/3D etc.
Organization : MKC Infrastructure Ltd.
Current Position : - (Senior Structure Engineer)
Period : - Dec 2022 to Till Date.
Project Name :- Construction of Four - line Greenfield Delhi – Amritsar – Katra Expressway from
Junction with Amritsar Jalandhar – Road (NH- 3) Near Kartarpur to Junction with Amritsar
Mehta -Sri Hargobindpur – Tanda Road (NH - 503 A) Near Sri Hargobindpur (km 319+400 to km
362+420) total length on EPC Mode Under Bharatmala Pariyojna in the State of Punjab (PKG -11)
Current Position :- ( Structure Engineer)
Period :- Jun 2020 to Nov 2022.
Project Name :- Outer Ring Road NH-24 Project U.P (Lucknow)
Construction of NH-24 4-lane bypass starting from km 479.500 of NH-24 and terminating at
km 17.600 of MDR-77C bypass chainage from km 64.900/64.380 to km 79.516/79.000 total
total length 14.614 km) in the state of Uttar Pradesh under NHDP phase –VII on EPC mode
1. Key Qualification: -
CV (SENIOR STRUCTURE ENGINEER)
-- 1 of 6 --
Organization : DURGA ENGINEER & EARTH MOVERS
Organization : Alcons Infrastructure Pvt Ltd.
-
Role & Responsibilities:
❖ Preparing daily, weekly and monthly Progress Report.
❖ Project Planning / Scheduling – Execution, Material Requirements and Procurement
❖ schedule sequence of activities.
❖ Preparation of Bills of Quantities as per drawing.
❖ Checking & preparing bar bending schedule.
❖ To take measurement from the site engineer.
❖ Review the contractor’s progress at all times monitor the material incorporated in the work,
the material stored at the site and the contractor’s manpower equipment.
❖ Preparing reconciliation of materials steel, cement aggregates & other construction material.

Personal Details: Father’s Name - Mr. Ramnath
Date of Birth - 09.04.1995
Nationality - Indian
Marital Status - Unmarried
Language Know - Hindi & English
Address - Vill- Chakhani Dukhi Mishra,
Post –Gauri Ibrahim Dist
kushinagar UP Pin code- 274406.
Email Id ceanilraj95@gmail com
Present Salary (Per month) /- Including H.R/Accommodation
Expected Salary (per month) As per company Norms Negotiable
5.Languages: -
Language Reading Writing Speaking
English Excellent Excellent Normal
Hindi Excellent Excellent Excellent
(Anil Kumar)
-- 4 of 6 --
-- 5 of 6 --
Page 4 of 4
-- 6 of 6 --

Extracted Resume Text: 2. Key Skill: -
3. Total Work Experience: 8 Years as described below: -
Organization : DPS Contractors Pvt. Ltd.
Curriculum Vitae
ANIL KUMAR
POST APPLIED FOR - SENIOR STRUCTURE ENGINEER
Vill – Chakhani Dukhi Mishra, Post- Gauri Ibrahim,
Dist - Kushinagar (U.P.) Pin -274406
MOBS+91- 09648739068, 08707492799
ceanilraj95@gmail.com
I am a qualified is Diploma in Civil Engineer with more than 8 Years of Extensive Professional
Experience Especially in Bridges, Building including highway, HPC & Box Culverts and, Bar Bending
schedule, RCC & PSC Girder Casting & Stressing, Grouting Work. Girder Launching Pilling, Pile
foundation, Railway Over Bridge, Flyover, Major & Minor Bridge, Formwork, Scaffolding, RE wall,
Reinforcement Retaining wall, Underpass, VUP, PUP, LVUP, SVUP Structures. I am Expert in
Planning, Billing, Procurement BOQ Preparation Quality Control for Responsible for Checking the
setting Out and Construction of supervision in various road Activities such as clearing & Earthwork
Cutting/ filling, Sub- Grade, GSB, WMM, DBM, BC and other structures, Drainage work.
❖ Planning, Monitoring, and Billing.
❖ Monthly Reconciliation for steel, cement &other construction material.
❖ Preparation of Daily, weekly & monthly DPR & monthly requirement sheet of
❖ Materials, Machinery.
❖ Lay-out plan.
❖ Working Drawing of each and every part of the Structure.
❖ Bar- Bending Schedule as per Drawing as well as site Condition.
❖ Co-ordination with Department Engineers up to the Execution level.
❖ Good knowledge of MS Office, Excel, Auto Cad 2D/3D etc.
Organization : MKC Infrastructure Ltd.
Current Position : - (Senior Structure Engineer)
Period : - Dec 2022 to Till Date.
Project Name :- Construction of Four - line Greenfield Delhi – Amritsar – Katra Expressway from
Junction with Amritsar Jalandhar – Road (NH- 3) Near Kartarpur to Junction with Amritsar
Mehta -Sri Hargobindpur – Tanda Road (NH - 503 A) Near Sri Hargobindpur (km 319+400 to km
362+420) total length on EPC Mode Under Bharatmala Pariyojna in the State of Punjab (PKG -11)
Current Position :- ( Structure Engineer)
Period :- Jun 2020 to Nov 2022.
Project Name :- Outer Ring Road NH-24 Project U.P (Lucknow)
Construction of NH-24 4-lane bypass starting from km 479.500 of NH-24 and terminating at
km 17.600 of MDR-77C bypass chainage from km 64.900/64.380 to km 79.516/79.000 total
total length 14.614 km) in the state of Uttar Pradesh under NHDP phase –VII on EPC mode
1. Key Qualification: -
CV (SENIOR STRUCTURE ENGINEER)

-- 1 of 6 --

Organization : DURGA ENGINEER & EARTH MOVERS
Organization : Alcons Infrastructure Pvt Ltd.
-
Role & Responsibilities:
❖ Preparing daily, weekly and monthly Progress Report.
❖ Project Planning / Scheduling – Execution, Material Requirements and Procurement
❖ schedule sequence of activities.
❖ Preparation of Bills of Quantities as per drawing.
❖ Checking & preparing bar bending schedule.
❖ To take measurement from the site engineer.
❖ Review the contractor’s progress at all times monitor the material incorporated in the work,
the material stored at the site and the contractor’s manpower equipment.
❖ Preparing reconciliation of materials steel, cement aggregates & other construction material.
Position : Str uctur e Engineer
Period : JAN 2019 to Mar 2020
Name of Work : a) Construction of, HPC & Box Culverts, VUP, PUP, Underpass, Flyover,
Major & Minor Bridge, Bar Bending schedule, RCC & PSC Girder casting & stressing, Grouting work.
Girder Launching, pile foundation, Railway over bridge, Formwork, Scaffolding, Retaining wall, structures
Railway Project 3rd Line (Binna to Jhansi U.P).
Role & Responsibilities:
❖ Verifying the DPRs submitting to the higher authorities.
❖ Preparing monthly MPR.
❖ Verification & Finalization of monthly running account bills of subcontractor.
❖ Frequent site visits for site verification and preparing Review Meeting, Minutes of Meeting
❖ sheet and submitting it with cover letter.
❖ Re-measurable construction project billing and quantity surveying works.
❖ Updating discipline wise quantity with drawings and compare with contract BOQ.
❖ Checking RFI & Compile all back RFI of certified work.
❖ Checking of necessary supporting documents.
❖ Co-ordinate with construction team and quality team for update of completed qty.
Position : Civil Site Engineer
Period : JAN.2017 to Dec. 2018
Name of Work : a. PWD Road Project (Dubga to Sandila ) luck now.
Construction of HPC, Box Culvert, PUP, VUP, Major Bridge
Minor Bridge, Pile Foundation, Erection of Launching Girder.
b. PMAY Projects building work (Ganga Nagar, Bhopal M.P)
CV (SENIOR STRUCTURE ENGINEER)

-- 2 of 6 --

Role & Responsibilities:
❖ Billing Certification of RA bill for Client & Subcontractors.
❖ Preparing bill of quantities and bills with rates from work order of contractor.
❖ Calculating & preparing cross section for earthwork, concrete, steel & other material
which used in construction.
❖ Material & billing reconciliation.
❖ Updating the BMC from the department, scan copy has sent to corporate office.
❖ Sub-Contractor work orders.
❖ Coordinate with Engineers/ supervisors for DPR updating.
❖ Preparation of BBS for structures according to drawings.
❖ Timely Verify the contractor’s monthly bills of the completed works.
❖
Position : Civil Site Engineer
Period : June. 2015 to Dec. 2016
Name of Work : MPRDC Road Project (Itarsi to hatnapur M.P)
a) Construction of HPC, Box Culvert, PUP, VUP, MajorBridge
Minor Bridge, Pile foundation, Erection of Launching Girder.
Role & Responsibilities:
❖ Execution & manage of all the site civil work.
❖ Tacking OGL, Level Shifting for excavation work.
❖ Checking shuttering, steel girders & execute concrete work for structures.
❖ Fabrication & assembling Steel Girders and launching it.
❖ Preparation of progress reports for management, provide advice and resolve creatively
any emerging problems/ deficiencies.
❖ Preparing BBS & bills for subcontractors.
❖ Comply with guidelines and regulations including permits, safety etc. and
deliver technical files and other technical documentation as required.
❖ Coordination with department for review meeting.
❖ Auto Level Operating.
3.Standard Qualification: -
Sr. no. EXAM Board/University Year Div.
1 10th UP BOARD 2009 1st Div.
2 12th BIHAR BOARD 2011 1st Div.
4. Technical Qualification: -
Sr.
no.
EXAM Board/University Year Div.
1 Diploma in Civil
Engineering UGC (U.P) 2014 1st Div.
2 Auto Cad 2D
/3D
SENT COMPUTER
CENTER 2013 1st Div.
CV (S E N I O R S TRUCTURE ENGINEER)
Organization : Sorthiya Velji Ratna pvt.Ltd

-- 3 of 6 --

Personal Details
Father’s Name - Mr. Ramnath
Date of Birth - 09.04.1995
Nationality - Indian
Marital Status - Unmarried
Language Know - Hindi & English
Address - Vill- Chakhani Dukhi Mishra,
Post –Gauri Ibrahim Dist
kushinagar UP Pin code- 274406.
Email Id ceanilraj95@gmail com
Present Salary (Per month) /- Including H.R/Accommodation
Expected Salary (per month) As per company Norms Negotiable
5.Languages: -
Language Reading Writing Speaking
English Excellent Excellent Normal
Hindi Excellent Excellent Excellent
(Anil Kumar)

-- 4 of 6 --

-- 5 of 6 --

Page 4 of 4

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Anil Kumar.pdf'),
(5593, 'MUSHFIQ HUSAIN ADIL', 'adilmushfiq@yahoo.com', '9717966031', '+971‐50 829 1022 / +91‐9717966031', '+971‐50 829 1022 / +91‐9717966031', '', '+971‐50 829 1022 / +91‐9717966031
adilmushfiq@yahoo.com , adilmushfiq@gmail.com
linkedin.com/in/mushfiq‐adil‐2259a222
D‐105 Flat no.102 VIP Apartment, Shaheen Bagh Jamia Nagar, Okhla, New Delhi‐110025
ARAMCO ID‐ 8258252
RICS professional Number‐ 6645967
SENIOR QUANTITY SURVEYOR
CAREER SYSNOPSIS
 A zealous Quantity Surveyor & qualified Engineer with over 15 years of
experience, including 5 years of International exposure in Oil & Gas, Civil /
Structural projects including Residential, Commercial, Education,
Community, Theme Parks & Recreation, Roads, Infrastructure & Utilities
facilities in UAE, Oman, Saudi Arabia & India.
 Currently working with Total & ADNOC GEP Project (EPC) – Abu Dhabi, UAE
as a Quantity Surveyor.
 Expert in Contracts Administration including Client, PMC & Subcontractor
Correspondences, MOM, Contract Document, General Conditions, Special
Conditions, Pre‐Post Contract Administration, Risk Assessment, Claims,
Variation/Change Orders, Production & control of project invoices based on
invoice tracking system etc.
 Proficient in Arbitration & Conciliation (Backup for the case, Substantial
document preparation, Contemporary Records etc.) & winning the claim.
 Extremely process driven and result oriented professional with ability to
work in both teams & self‐directed environments, leadership skills to
influence stakeholders, minimizing performance bottlenecks for achieving
high productivity with minimization of resources.
 Possess excellent communication & interpersonal skills with strong
analytical, team building, escalation management & organizational abilities.
TECHNICAL SKILLS SET
 Quantity Take off : Quantities from Drawing
 PRW Billing : Process the PRW bills as per the works carried out
 Cost Planning : Cost Planning as per the Contract Drawing.
 B.O.Q : Making BOQ for PRW’s as per the work requirement
 Co‐ Ordination : Co Ordination with PRW and Client.
 Variations : Issue the variation order as per contract vs as built.
 Cost Reporting : Working on Cost code, Budget allocation and Monthly report.
 Others : MS Office, Auto CAD. Basic knowledge of QS CAD
MAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS
 Reporting to Senior Project manager & Project Development Head, assisting them in contractual & financial aspects.
 Analyze Blueprints & other documentation to prepare time, cost, materials and labor estimates, Pre‐and post‐
contract Quantification & valuation, draw accurate estimates & monitor the development in the overall project.
 Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure
against budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per
contract.
 Independently verifying variation costs submitted by the Contractor, regular review with client, consultants &
contractors for ensuring execution as per contractual terms in the agreement, handling disputes & confusions with
regards to agreement.
 Ensuring contract awareness down the line providing clarity to the team about contract, project scope and related
terms and conditions, avoiding additional costs due to ambiguity in understanding.
 Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.
 Conducting cost checks and valuations, compiling the costing section of the Project Managers monthly report.', ARRAY[' Quantity Take off : Quantities from Drawing', ' PRW Billing : Process the PRW bills as per the works carried out', ' Cost Planning : Cost Planning as per the Contract Drawing.', ' B.O.Q : Making BOQ for PRW’s as per the work requirement', ' Co‐ Ordination : Co Ordination with PRW and Client.', ' Variations : Issue the variation order as per contract vs as built.', ' Cost Reporting : Working on Cost code', 'Budget allocation and Monthly report.', ' Others : MS Office', 'Auto CAD. Basic knowledge of QS CAD', 'MAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS', ' Reporting to Senior Project manager & Project Development Head', 'assisting them in contractual & financial aspects.', ' Analyze Blueprints & other documentation to prepare time', 'cost', 'materials and labor estimates', 'Pre‐and post‐', 'contract Quantification & valuation', 'draw accurate estimates & monitor the development in the overall project.', ' Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure', 'against budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per', 'contract.', ' Independently verifying variation costs submitted by the Contractor', 'regular review with client', 'consultants &', 'contractors for ensuring execution as per contractual terms in the agreement', 'handling disputes & confusions with', 'regards to agreement.', ' Ensuring contract awareness down the line providing clarity to the team about contract', 'project scope and related', 'terms and conditions', 'avoiding additional costs due to ambiguity in understanding.', ' Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.', ' Conducting cost checks and valuations', 'compiling the costing section of the Project Managers monthly report.']::text[], ARRAY[' Quantity Take off : Quantities from Drawing', ' PRW Billing : Process the PRW bills as per the works carried out', ' Cost Planning : Cost Planning as per the Contract Drawing.', ' B.O.Q : Making BOQ for PRW’s as per the work requirement', ' Co‐ Ordination : Co Ordination with PRW and Client.', ' Variations : Issue the variation order as per contract vs as built.', ' Cost Reporting : Working on Cost code', 'Budget allocation and Monthly report.', ' Others : MS Office', 'Auto CAD. Basic knowledge of QS CAD', 'MAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS', ' Reporting to Senior Project manager & Project Development Head', 'assisting them in contractual & financial aspects.', ' Analyze Blueprints & other documentation to prepare time', 'cost', 'materials and labor estimates', 'Pre‐and post‐', 'contract Quantification & valuation', 'draw accurate estimates & monitor the development in the overall project.', ' Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure', 'against budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per', 'contract.', ' Independently verifying variation costs submitted by the Contractor', 'regular review with client', 'consultants &', 'contractors for ensuring execution as per contractual terms in the agreement', 'handling disputes & confusions with', 'regards to agreement.', ' Ensuring contract awareness down the line providing clarity to the team about contract', 'project scope and related', 'terms and conditions', 'avoiding additional costs due to ambiguity in understanding.', ' Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.', ' Conducting cost checks and valuations', 'compiling the costing section of the Project Managers monthly report.']::text[], ARRAY[]::text[], ARRAY[' Quantity Take off : Quantities from Drawing', ' PRW Billing : Process the PRW bills as per the works carried out', ' Cost Planning : Cost Planning as per the Contract Drawing.', ' B.O.Q : Making BOQ for PRW’s as per the work requirement', ' Co‐ Ordination : Co Ordination with PRW and Client.', ' Variations : Issue the variation order as per contract vs as built.', ' Cost Reporting : Working on Cost code', 'Budget allocation and Monthly report.', ' Others : MS Office', 'Auto CAD. Basic knowledge of QS CAD', 'MAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS', ' Reporting to Senior Project manager & Project Development Head', 'assisting them in contractual & financial aspects.', ' Analyze Blueprints & other documentation to prepare time', 'cost', 'materials and labor estimates', 'Pre‐and post‐', 'contract Quantification & valuation', 'draw accurate estimates & monitor the development in the overall project.', ' Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure', 'against budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per', 'contract.', ' Independently verifying variation costs submitted by the Contractor', 'regular review with client', 'consultants &', 'contractors for ensuring execution as per contractual terms in the agreement', 'handling disputes & confusions with', 'regards to agreement.', ' Ensuring contract awareness down the line providing clarity to the team about contract', 'project scope and related', 'terms and conditions', 'avoiding additional costs due to ambiguity in understanding.', ' Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.', ' Conducting cost checks and valuations', 'compiling the costing section of the Project Managers monthly report.']::text[], '', '+971‐50 829 1022 / +91‐9717966031
adilmushfiq@yahoo.com , adilmushfiq@gmail.com
linkedin.com/in/mushfiq‐adil‐2259a222
D‐105 Flat no.102 VIP Apartment, Shaheen Bagh Jamia Nagar, Okhla, New Delhi‐110025
ARAMCO ID‐ 8258252
RICS professional Number‐ 6645967
SENIOR QUANTITY SURVEYOR
CAREER SYSNOPSIS
 A zealous Quantity Surveyor & qualified Engineer with over 15 years of
experience, including 5 years of International exposure in Oil & Gas, Civil /
Structural projects including Residential, Commercial, Education,
Community, Theme Parks & Recreation, Roads, Infrastructure & Utilities
facilities in UAE, Oman, Saudi Arabia & India.
 Currently working with Total & ADNOC GEP Project (EPC) – Abu Dhabi, UAE
as a Quantity Surveyor.
 Expert in Contracts Administration including Client, PMC & Subcontractor
Correspondences, MOM, Contract Document, General Conditions, Special
Conditions, Pre‐Post Contract Administration, Risk Assessment, Claims,
Variation/Change Orders, Production & control of project invoices based on
invoice tracking system etc.
 Proficient in Arbitration & Conciliation (Backup for the case, Substantial
document preparation, Contemporary Records etc.) & winning the claim.
 Extremely process driven and result oriented professional with ability to
work in both teams & self‐directed environments, leadership skills to
influence stakeholders, minimizing performance bottlenecks for achieving
high productivity with minimization of resources.
 Possess excellent communication & interpersonal skills with strong
analytical, team building, escalation management & organizational abilities.
TECHNICAL SKILLS SET
 Quantity Take off : Quantities from Drawing
 PRW Billing : Process the PRW bills as per the works carried out
 Cost Planning : Cost Planning as per the Contract Drawing.
 B.O.Q : Making BOQ for PRW’s as per the work requirement
 Co‐ Ordination : Co Ordination with PRW and Client.
 Variations : Issue the variation order as per contract vs as built.
 Cost Reporting : Working on Cost code, Budget allocation and Monthly report.
 Others : MS Office, Auto CAD. Basic knowledge of QS CAD
MAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS
 Reporting to Senior Project manager & Project Development Head, assisting them in contractual & financial aspects.
 Analyze Blueprints & other documentation to prepare time, cost, materials and labor estimates, Pre‐and post‐
contract Quantification & valuation, draw accurate estimates & monitor the development in the overall project.
 Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure
against budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per
contract.
 Independently verifying variation costs submitted by the Contractor, regular review with client, consultants &
contractors for ensuring execution as per contractual terms in the agreement, handling disputes & confusions with
regards to agreement.
 Ensuring contract awareness down the line providing clarity to the team about contract, project scope and related
terms and conditions, avoiding additional costs due to ambiguity in understanding.
 Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.
 Conducting cost checks and valuations, compiling the costing section of the Project Managers monthly report.', '', '', '', '', '[]'::jsonb, '[{"title":"+971‐50 829 1022 / +91‐9717966031","company":"Imported from resume CSV","description":"Structural projects including Residential, Commercial, Education,\nCommunity, Theme Parks & Recreation, Roads, Infrastructure & Utilities\nfacilities in UAE, Oman, Saudi Arabia & India.\n Currently working with Total & ADNOC GEP Project (EPC) – Abu Dhabi, UAE\nas a Quantity Surveyor.\n Expert in Contracts Administration including Client, PMC & Subcontractor\nCorrespondences, MOM, Contract Document, General Conditions, Special\nConditions, Pre‐Post Contract Administration, Risk Assessment, Claims,\nVariation/Change Orders, Production & control of project invoices based on\ninvoice tracking system etc.\n Proficient in Arbitration & Conciliation (Backup for the case, Substantial\ndocument preparation, Contemporary Records etc.) & winning the claim.\n Extremely process driven and result oriented professional with ability to\nwork in both teams & self‐directed environments, leadership skills to\ninfluence stakeholders, minimizing performance bottlenecks for achieving\nhigh productivity with minimization of resources.\n Possess excellent communication & interpersonal skills with strong\nanalytical, team building, escalation management & organizational abilities.\nTECHNICAL SKILLS SET\n Quantity Take off : Quantities from Drawing\n PRW Billing : Process the PRW bills as per the works carried out\n Cost Planning : Cost Planning as per the Contract Drawing.\n B.O.Q : Making BOQ for PRW’s as per the work requirement\n Co‐ Ordination : Co Ordination with PRW and Client.\n Variations : Issue the variation order as per contract vs as built.\n Cost Reporting : Working on Cost code, Budget allocation and Monthly report.\n Others : MS Office, Auto CAD. Basic knowledge of QS CAD\nMAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS\n Reporting to Senior Project manager & Project Development Head, assisting them in contractual & financial aspects.\n Analyze Blueprints & other documentation to prepare time, cost, materials and labor estimates, Pre‐and post‐\ncontract Quantification & valuation, draw accurate estimates & monitor the development in the overall project.\n Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure\nagainst budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per\ncontract.\n Independently verifying variation costs submitted by the Contractor, regular review with client, consultants &\ncontractors for ensuring execution as per contractual terms in the agreement, handling disputes & confusions with\nregards to agreement.\n Ensuring contract awareness down the line providing clarity to the team about contract, project scope and related\nterms and conditions, avoiding additional costs due to ambiguity in understanding.\n Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.\n Conducting cost checks and valuations, compiling the costing section of the Project Managers monthly report."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Advance level Of Quantity Surveying ( license Issued Nov 2015)\n ARAMCO certified professional"}]'::jsonb, 'F:\Resume All 3\Mushfiq CV Aug 20.pdf', 'Name: MUSHFIQ HUSAIN ADIL

Email: adilmushfiq@yahoo.com

Phone: 9717966031

Headline: +971‐50 829 1022 / +91‐9717966031

Key Skills:  Quantity Take off : Quantities from Drawing
 PRW Billing : Process the PRW bills as per the works carried out
 Cost Planning : Cost Planning as per the Contract Drawing.
 B.O.Q : Making BOQ for PRW’s as per the work requirement
 Co‐ Ordination : Co Ordination with PRW and Client.
 Variations : Issue the variation order as per contract vs as built.
 Cost Reporting : Working on Cost code, Budget allocation and Monthly report.
 Others : MS Office, Auto CAD. Basic knowledge of QS CAD
MAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS
 Reporting to Senior Project manager & Project Development Head, assisting them in contractual & financial aspects.
 Analyze Blueprints & other documentation to prepare time, cost, materials and labor estimates, Pre‐and post‐
contract Quantification & valuation, draw accurate estimates & monitor the development in the overall project.
 Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure
against budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per
contract.
 Independently verifying variation costs submitted by the Contractor, regular review with client, consultants &
contractors for ensuring execution as per contractual terms in the agreement, handling disputes & confusions with
regards to agreement.
 Ensuring contract awareness down the line providing clarity to the team about contract, project scope and related
terms and conditions, avoiding additional costs due to ambiguity in understanding.
 Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.
 Conducting cost checks and valuations, compiling the costing section of the Project Managers monthly report.

IT Skills:  Quantity Take off : Quantities from Drawing
 PRW Billing : Process the PRW bills as per the works carried out
 Cost Planning : Cost Planning as per the Contract Drawing.
 B.O.Q : Making BOQ for PRW’s as per the work requirement
 Co‐ Ordination : Co Ordination with PRW and Client.
 Variations : Issue the variation order as per contract vs as built.
 Cost Reporting : Working on Cost code, Budget allocation and Monthly report.
 Others : MS Office, Auto CAD. Basic knowledge of QS CAD
MAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS
 Reporting to Senior Project manager & Project Development Head, assisting them in contractual & financial aspects.
 Analyze Blueprints & other documentation to prepare time, cost, materials and labor estimates, Pre‐and post‐
contract Quantification & valuation, draw accurate estimates & monitor the development in the overall project.
 Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure
against budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per
contract.
 Independently verifying variation costs submitted by the Contractor, regular review with client, consultants &
contractors for ensuring execution as per contractual terms in the agreement, handling disputes & confusions with
regards to agreement.
 Ensuring contract awareness down the line providing clarity to the team about contract, project scope and related
terms and conditions, avoiding additional costs due to ambiguity in understanding.
 Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.
 Conducting cost checks and valuations, compiling the costing section of the Project Managers monthly report.

Employment: Structural projects including Residential, Commercial, Education,
Community, Theme Parks & Recreation, Roads, Infrastructure & Utilities
facilities in UAE, Oman, Saudi Arabia & India.
 Currently working with Total & ADNOC GEP Project (EPC) – Abu Dhabi, UAE
as a Quantity Surveyor.
 Expert in Contracts Administration including Client, PMC & Subcontractor
Correspondences, MOM, Contract Document, General Conditions, Special
Conditions, Pre‐Post Contract Administration, Risk Assessment, Claims,
Variation/Change Orders, Production & control of project invoices based on
invoice tracking system etc.
 Proficient in Arbitration & Conciliation (Backup for the case, Substantial
document preparation, Contemporary Records etc.) & winning the claim.
 Extremely process driven and result oriented professional with ability to
work in both teams & self‐directed environments, leadership skills to
influence stakeholders, minimizing performance bottlenecks for achieving
high productivity with minimization of resources.
 Possess excellent communication & interpersonal skills with strong
analytical, team building, escalation management & organizational abilities.
TECHNICAL SKILLS SET
 Quantity Take off : Quantities from Drawing
 PRW Billing : Process the PRW bills as per the works carried out
 Cost Planning : Cost Planning as per the Contract Drawing.
 B.O.Q : Making BOQ for PRW’s as per the work requirement
 Co‐ Ordination : Co Ordination with PRW and Client.
 Variations : Issue the variation order as per contract vs as built.
 Cost Reporting : Working on Cost code, Budget allocation and Monthly report.
 Others : MS Office, Auto CAD. Basic knowledge of QS CAD
MAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS
 Reporting to Senior Project manager & Project Development Head, assisting them in contractual & financial aspects.
 Analyze Blueprints & other documentation to prepare time, cost, materials and labor estimates, Pre‐and post‐
contract Quantification & valuation, draw accurate estimates & monitor the development in the overall project.
 Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure
against budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per
contract.
 Independently verifying variation costs submitted by the Contractor, regular review with client, consultants &
contractors for ensuring execution as per contractual terms in the agreement, handling disputes & confusions with
regards to agreement.
 Ensuring contract awareness down the line providing clarity to the team about contract, project scope and related
terms and conditions, avoiding additional costs due to ambiguity in understanding.
 Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.
 Conducting cost checks and valuations, compiling the costing section of the Project Managers monthly report.

Accomplishments:  Advance level Of Quantity Surveying ( license Issued Nov 2015)
 ARAMCO certified professional

Personal Details: +971‐50 829 1022 / +91‐9717966031
adilmushfiq@yahoo.com , adilmushfiq@gmail.com
linkedin.com/in/mushfiq‐adil‐2259a222
D‐105 Flat no.102 VIP Apartment, Shaheen Bagh Jamia Nagar, Okhla, New Delhi‐110025
ARAMCO ID‐ 8258252
RICS professional Number‐ 6645967
SENIOR QUANTITY SURVEYOR
CAREER SYSNOPSIS
 A zealous Quantity Surveyor & qualified Engineer with over 15 years of
experience, including 5 years of International exposure in Oil & Gas, Civil /
Structural projects including Residential, Commercial, Education,
Community, Theme Parks & Recreation, Roads, Infrastructure & Utilities
facilities in UAE, Oman, Saudi Arabia & India.
 Currently working with Total & ADNOC GEP Project (EPC) – Abu Dhabi, UAE
as a Quantity Surveyor.
 Expert in Contracts Administration including Client, PMC & Subcontractor
Correspondences, MOM, Contract Document, General Conditions, Special
Conditions, Pre‐Post Contract Administration, Risk Assessment, Claims,
Variation/Change Orders, Production & control of project invoices based on
invoice tracking system etc.
 Proficient in Arbitration & Conciliation (Backup for the case, Substantial
document preparation, Contemporary Records etc.) & winning the claim.
 Extremely process driven and result oriented professional with ability to
work in both teams & self‐directed environments, leadership skills to
influence stakeholders, minimizing performance bottlenecks for achieving
high productivity with minimization of resources.
 Possess excellent communication & interpersonal skills with strong
analytical, team building, escalation management & organizational abilities.
TECHNICAL SKILLS SET
 Quantity Take off : Quantities from Drawing
 PRW Billing : Process the PRW bills as per the works carried out
 Cost Planning : Cost Planning as per the Contract Drawing.
 B.O.Q : Making BOQ for PRW’s as per the work requirement
 Co‐ Ordination : Co Ordination with PRW and Client.
 Variations : Issue the variation order as per contract vs as built.
 Cost Reporting : Working on Cost code, Budget allocation and Monthly report.
 Others : MS Office, Auto CAD. Basic knowledge of QS CAD
MAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS
 Reporting to Senior Project manager & Project Development Head, assisting them in contractual & financial aspects.
 Analyze Blueprints & other documentation to prepare time, cost, materials and labor estimates, Pre‐and post‐
contract Quantification & valuation, draw accurate estimates & monitor the development in the overall project.
 Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure
against budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per
contract.
 Independently verifying variation costs submitted by the Contractor, regular review with client, consultants &
contractors for ensuring execution as per contractual terms in the agreement, handling disputes & confusions with
regards to agreement.
 Ensuring contract awareness down the line providing clarity to the team about contract, project scope and related
terms and conditions, avoiding additional costs due to ambiguity in understanding.
 Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.
 Conducting cost checks and valuations, compiling the costing section of the Project Managers monthly report.

Extracted Resume Text: MUSHFIQ HUSAIN ADIL
CONTACT DETAILS
+971‐50 829 1022 / +91‐9717966031
adilmushfiq@yahoo.com , adilmushfiq@gmail.com
linkedin.com/in/mushfiq‐adil‐2259a222
D‐105 Flat no.102 VIP Apartment, Shaheen Bagh Jamia Nagar, Okhla, New Delhi‐110025
ARAMCO ID‐ 8258252
RICS professional Number‐ 6645967
SENIOR QUANTITY SURVEYOR
CAREER SYSNOPSIS
 A zealous Quantity Surveyor & qualified Engineer with over 15 years of
experience, including 5 years of International exposure in Oil & Gas, Civil /
Structural projects including Residential, Commercial, Education,
Community, Theme Parks & Recreation, Roads, Infrastructure & Utilities
facilities in UAE, Oman, Saudi Arabia & India.
 Currently working with Total & ADNOC GEP Project (EPC) – Abu Dhabi, UAE
as a Quantity Surveyor.
 Expert in Contracts Administration including Client, PMC & Subcontractor
Correspondences, MOM, Contract Document, General Conditions, Special
Conditions, Pre‐Post Contract Administration, Risk Assessment, Claims,
Variation/Change Orders, Production & control of project invoices based on
invoice tracking system etc.
 Proficient in Arbitration & Conciliation (Backup for the case, Substantial
document preparation, Contemporary Records etc.) & winning the claim.
 Extremely process driven and result oriented professional with ability to
work in both teams & self‐directed environments, leadership skills to
influence stakeholders, minimizing performance bottlenecks for achieving
high productivity with minimization of resources.
 Possess excellent communication & interpersonal skills with strong
analytical, team building, escalation management & organizational abilities.
TECHNICAL SKILLS SET
 Quantity Take off : Quantities from Drawing
 PRW Billing : Process the PRW bills as per the works carried out
 Cost Planning : Cost Planning as per the Contract Drawing.
 B.O.Q : Making BOQ for PRW’s as per the work requirement
 Co‐ Ordination : Co Ordination with PRW and Client.
 Variations : Issue the variation order as per contract vs as built.
 Cost Reporting : Working on Cost code, Budget allocation and Monthly report.
 Others : MS Office, Auto CAD. Basic knowledge of QS CAD
MAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS
 Reporting to Senior Project manager & Project Development Head, assisting them in contractual & financial aspects.
 Analyze Blueprints & other documentation to prepare time, cost, materials and labor estimates, Pre‐and post‐
contract Quantification & valuation, draw accurate estimates & monitor the development in the overall project.
 Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure
against budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per
contract.
 Independently verifying variation costs submitted by the Contractor, regular review with client, consultants &
contractors for ensuring execution as per contractual terms in the agreement, handling disputes & confusions with
regards to agreement.
 Ensuring contract awareness down the line providing clarity to the team about contract, project scope and related
terms and conditions, avoiding additional costs due to ambiguity in understanding.
 Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.
 Conducting cost checks and valuations, compiling the costing section of the Project Managers monthly report.
AREAS OF EXPERTISE
 Quantity Surveying
 Contracts Administration
 Subcontracts Management
 Claims Management
 Arbitration & Conciliation
 Tendering & Cost Analysis
 Project Planning
 Project Coordination
 Risk Assessment & Mitigation
 Commercial Management
 Budget Monitoring
 Cost Optimization
 Variance Analysis
 Escalation Management
 People Management
 Time Management

-- 1 of 3 --

 Prepare cost & expenditure statements at regular intervals for the duration of the project, valuation of completed
& progress of jobs, assess cost effectiveness of products, projects, or services
 Confer with engineers, owners, contractors and subcontractors on changes and adjustments to cost estimates,
present estimates to the management for planning, organizing, scheduling work, and resolve issues related to billing.
 Maintaining project diary(commercial / contractual issues), Monthly Dashboards, Cost Control & Change
management files.
 Contract management involving all activities like generation of Order of Magnitudes, Estimates BOQ’s as per NRM 1
and 2 preparation, Tender Risk Evaluation, Estimation & Cost Control from award till final handover, safeguarding
all contractual liabilities of company & generating commercial benefits.
 Provisional‐ Value Engineering , Construction Packages Commercial Evaluation, Cost management services during
Construction and Claims Management services
PROFESSIONAL HIGHLIGHTS
Total & ADNOC GEP Project (EPC) – Abu Dhabi, UAE
Quantity Surveyor Since February 2020
As a Project control Lead responsible for handling corporate & closely monitoring teamwork and project specified work
allocated to each individual, Budget preparation, handling MR/ PO order controlling with baseline budget, preparing &
monitoring weekly report, handling Contractor/Subcon invoicing, internal sales invoicing, preparing cost report align with
finance department.
Overview: DIYAB GEP Pilot project from TOTAL & ADNOC wants to perform extended well testing of Diyab from May
2020 for a decision in Nov 2020. Traditionally such tests would be done fully to the flare. In this project, ambition is to
limit impact on the environment by exporting gas to the ADNOC network and reinjecting produced water during tests.
This project is called “GEP” (Gas Export Pilot). The 6 wells to be tested are in PADs (DE‐02, DE‐03, DE‐04, DE‐05, DE‐06
and DE‐07). They will potentially be tested simultaneously even if some of them may have to be opened in sequence to
comply with the export capacity of the installation.
Water and gas are separated. Water is continuously reinjected in DE‐01 and DE‐04 while gas is dehydrated and
compressed up to 155 b to allow export through a 6 or 8’’ pipeline before reinjection 30‐35 km away into the 42" IGD‐E
pipeline for further treatment in Habshan. Main outcome of this operation remains the well tested data that will be used
to assess the potential of the field. In case of an operational problem, without an emergency, gas would be flared to keep
the well tests going.
Muscat National Development and Investment Company S.A.O.C. (ASAAS)
Sr. Quantity Surveyor Sep’ 2017 – Jan’ 2020
(ASAAS) was founded in 2014 through the concerted efforts of 10 key government entities aiming to increase the
contribution of n on‐oil & gas sectors by initiating & developing economically sustainable projects to meet the needs of
the public and enrich life in Oman.
TURNER INTERNATIONAL MIDDLE EAST
Sr. Quantity Surveyor ‐ Ajyal Home Ownership Project April 2017 ‐ Aug’ 2017
Turner is operating in Middle East since 1975, building unique & complex construction projects. In 2006, it teamed with
Dubai based Emaar Properties PJSC & formed Turner International Middle East, with presence in Middle East/North
Africa region including United Arab Emirates, Saudi Arabia, Egypt, Kuwait & Qatar.
Ajyal Home Ownership project is a two‐phase mixed‐use development consisting of over 11,000 structures built on over
10 square kilometers land that consists of Residential, Commercial, Education, Community, Parks & Recreation, Roads,
Infrastructure and Utilities facilities.
TURNER INTERNATIONAL CONSULTANCY INDIA Pvt. Ltd.
Sr. Quantity Surveyor Jan’ 2013 – March 2017
Turner International is a global professional services provider founded by Henry Turner 110 years ago.
Worked with Turner India on DLF Mall of India (India’s Largest Mall) Project.
GUILD PARTNERSHIP
Sr. Quantity Surveyor July 2010 to Oct’ 2012
A Project Management consultancy, providing services like Structure, Architecture & Interior to projects. Worked for
Duet India Hotel for their final bill Audit in INDORE (STRUCTURE) & in PUNE (INTERIOR) where Client for GUILD is CURRIE

-- 2 of 3 --

& BROWN. Working on making Tender BOQ for IREO for its mixed project which includes commercial & residential
buildings where Client for GUILD is CURRIE & BROWN.
EiGEN TECHNICAL SERVICES Pvt. Ltd. – Gurgaon (INDIA)
Quantity Surveyor Dec’ 2009 – June 2010
A leading Multinational company part of a Laing O’ Rourke Group. Deals in providing complete services to the projects
in UAE, KSA, UK, Australia, Qatar etc. Company also works on secondement; I worked on KING SAUD UNIERSITY project
in Riyadh, KSA.
LEIGHTON INTER NATIONAL – Abu Dhabi (UAE)
Jr. Quantity Surveyor May 2008 – Feb’ 2009
One of the leading Contractors & Projects Developers in Asia and Gulf, involved in the Infrastructure, Commercial
buildings, Road works and Bridges.
EiGEN TECHNICA L SERVICES Pvt. Ltd. – Gurgaon (INDIA)
Assistant Estimator Aug’ 2006 – March 2008
A leading Multinational company part of a Laing O’ Rourke Group. Deals in providing complete services to the projects
in UAE, KSA, UK, Australia, Qatar etc.
KANWARJI CONSTRUCTION COMPANY – Green Park (IND IA)
Junior Engineer June 2005 – July 2006
A Construction Company, Working in India on most of the Govt. projects like AWHO , CGWHO & AFNHB etc.
MUSHFIQ HUSAIN ADIL
ACADEMIA
 Civil Engineering (Jamia Millia Islamia New Delhi)
 12th & 10th (Jamia Millia Islamia New Delhi)
 Advance level of Quantity Surveying Course from RICS
 RICS Construction Workshop Series XII – Construction Cost Economics and Value Engineering in Practice
CERTIFICATIONS
 Advance level Of Quantity Surveying ( license Issued Nov 2015)
 ARAMCO certified professional
PERSONAL INFORMATION
Date of Birth: 24/08/1984
Languages: English, Hindi, and Urdu
Nationality: Indian National (Passport# Z3443774 valid up to 22/02/2026)
Areas of Interest: Played Inter University North Zone Basketball in 2003‐2004 & 2004‐2005 & All India Inter University
Netball in 2004‐2005. Also an active Player in A.H. Sports Club since 2006.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mushfiq CV Aug 20.pdf

Parsed Technical Skills:  Quantity Take off : Quantities from Drawing,  PRW Billing : Process the PRW bills as per the works carried out,  Cost Planning : Cost Planning as per the Contract Drawing.,  B.O.Q : Making BOQ for PRW’s as per the work requirement,  Co‐ Ordination : Co Ordination with PRW and Client.,  Variations : Issue the variation order as per contract vs as built.,  Cost Reporting : Working on Cost code, Budget allocation and Monthly report.,  Others : MS Office, Auto CAD. Basic knowledge of QS CAD, MAJOR RESPONSIBILTIES ACROSS VARIOUS JOBS,  Reporting to Senior Project manager & Project Development Head, assisting them in contractual & financial aspects.,  Analyze Blueprints & other documentation to prepare time, cost, materials and labor estimates, Pre‐and post‐, contract Quantification & valuation, draw accurate estimates & monitor the development in the overall project.,  Estimating cost to completion of project with rate analysis of direct cost/indirect cost. Regular review of expenditure, against budget & cost control at site to avoid over budget expense. Preparation & submission of claims as per, contract.,  Independently verifying variation costs submitted by the Contractor, regular review with client, consultants &, contractors for ensuring execution as per contractual terms in the agreement, handling disputes & confusions with, regards to agreement.,  Ensuring contract awareness down the line providing clarity to the team about contract, project scope and related, terms and conditions, avoiding additional costs due to ambiguity in understanding.,  Responsible for recording and clearing contractual disputes and sub mitting the same to lead quantity surveyor.,  Conducting cost checks and valuations, compiling the costing section of the Project Managers monthly report.'),
(5594, 'Abdus Samad', 'samad.shaik19@gmail.com', '919036552986', 'SUMMARY', 'SUMMARY', 'Electrical engineer with 2+ year of experience, working with an Indian multinational construction
company. Primarily focused on execution of project in given time slot, good interpersonal and
communication abilities, and posses a wide range of technical skills. Enjoys being a part of team as well
as managing, motivating a productive team and thrives in high pressure and challenging working
environment.', 'Electrical engineer with 2+ year of experience, working with an Indian multinational construction
company. Primarily focused on execution of project in given time slot, good interpersonal and
communication abilities, and posses a wide range of technical skills. Enjoys being a part of team as well
as managing, motivating a productive team and thrives in high pressure and challenging working
environment.', ARRAY['Good at planning', 'estimation', 'completion of the project.', 'Good knowledge of installation', 'testing and commissioning etc.', 'Well versed in Electrical Auto CAD', 'Good understanding of electrical component / drawing & electrical schematic.', 'Proficient in MS-office including MS Excel', 'MS Word', 'MS power point.', 'Good communication skills with ability to network with project team', 'client', 'consultants', '&', 'contractors.', 'INTERPERSONAL SKILLS', 'Self Confident', 'Innovative', 'Relationship management', 'EMPLOYMENT HISTORY', 'SOBHA LTD Pune', 'Maharashtra', 'Electrical Engineer January 2019 to Present', 'Responsible for planning & execution of all major activities like installation', 'testing &', 'commissioning works.', 'Review of shop drawings', 'GFCs drawings', 'as build drawings', 'GA drawings.', 'Preparation of project schedule', 'material procurement as per the drawings.', 'Coordinating with consultant and client regarding the drawings and progress.', 'Coordinating with civil department for MEP related issues.', 'Handling a technicians and foreman', 'solving their technical problems related to electrical work.', '1 of 2 --', 'Attending the weekly site progress meetings.', 'Vendors and sub contractor management.', 'On site supervision and daily follow up with sub contractors to complete the work on time.', 'Billing and getting certification from client.', 'Preparation of Handing over documents.', 'INTERPLEX ELECTRONICS INDIA PVT LTD Bangalore', 'Karnataka', 'Maintenance technician Dec 2010 to Dec 2011', 'Maintenance and repair of Electrical equipments.', 'Maintenance of electrical equipments like DG', 'transformers', 'air compressor', 'pumps', 'heaters', 'PMDC motors', 'A/c chillier.', 'Troubleshoot motor and control system.', 'Perform routine maintenance on electrical equipments.', 'STP', 'DM plant maintenance', 'Calculation of Energy consumption and load calculation of plant.']::text[], ARRAY['Good at planning', 'estimation', 'completion of the project.', 'Good knowledge of installation', 'testing and commissioning etc.', 'Well versed in Electrical Auto CAD', 'Good understanding of electrical component / drawing & electrical schematic.', 'Proficient in MS-office including MS Excel', 'MS Word', 'MS power point.', 'Good communication skills with ability to network with project team', 'client', 'consultants', '&', 'contractors.', 'INTERPERSONAL SKILLS', 'Self Confident', 'Innovative', 'Relationship management', 'EMPLOYMENT HISTORY', 'SOBHA LTD Pune', 'Maharashtra', 'Electrical Engineer January 2019 to Present', 'Responsible for planning & execution of all major activities like installation', 'testing &', 'commissioning works.', 'Review of shop drawings', 'GFCs drawings', 'as build drawings', 'GA drawings.', 'Preparation of project schedule', 'material procurement as per the drawings.', 'Coordinating with consultant and client regarding the drawings and progress.', 'Coordinating with civil department for MEP related issues.', 'Handling a technicians and foreman', 'solving their technical problems related to electrical work.', '1 of 2 --', 'Attending the weekly site progress meetings.', 'Vendors and sub contractor management.', 'On site supervision and daily follow up with sub contractors to complete the work on time.', 'Billing and getting certification from client.', 'Preparation of Handing over documents.', 'INTERPLEX ELECTRONICS INDIA PVT LTD Bangalore', 'Karnataka', 'Maintenance technician Dec 2010 to Dec 2011', 'Maintenance and repair of Electrical equipments.', 'Maintenance of electrical equipments like DG', 'transformers', 'air compressor', 'pumps', 'heaters', 'PMDC motors', 'A/c chillier.', 'Troubleshoot motor and control system.', 'Perform routine maintenance on electrical equipments.', 'STP', 'DM plant maintenance', 'Calculation of Energy consumption and load calculation of plant.']::text[], ARRAY[]::text[], ARRAY['Good at planning', 'estimation', 'completion of the project.', 'Good knowledge of installation', 'testing and commissioning etc.', 'Well versed in Electrical Auto CAD', 'Good understanding of electrical component / drawing & electrical schematic.', 'Proficient in MS-office including MS Excel', 'MS Word', 'MS power point.', 'Good communication skills with ability to network with project team', 'client', 'consultants', '&', 'contractors.', 'INTERPERSONAL SKILLS', 'Self Confident', 'Innovative', 'Relationship management', 'EMPLOYMENT HISTORY', 'SOBHA LTD Pune', 'Maharashtra', 'Electrical Engineer January 2019 to Present', 'Responsible for planning & execution of all major activities like installation', 'testing &', 'commissioning works.', 'Review of shop drawings', 'GFCs drawings', 'as build drawings', 'GA drawings.', 'Preparation of project schedule', 'material procurement as per the drawings.', 'Coordinating with consultant and client regarding the drawings and progress.', 'Coordinating with civil department for MEP related issues.', 'Handling a technicians and foreman', 'solving their technical problems related to electrical work.', '1 of 2 --', 'Attending the weekly site progress meetings.', 'Vendors and sub contractor management.', 'On site supervision and daily follow up with sub contractors to complete the work on time.', 'Billing and getting certification from client.', 'Preparation of Handing over documents.', 'INTERPLEX ELECTRONICS INDIA PVT LTD Bangalore', 'Karnataka', 'Maintenance technician Dec 2010 to Dec 2011', 'Maintenance and repair of Electrical equipments.', 'Maintenance of electrical equipments like DG', 'transformers', 'air compressor', 'pumps', 'heaters', 'PMDC motors', 'A/c chillier.', 'Troubleshoot motor and control system.', 'Perform routine maintenance on electrical equipments.', 'STP', 'DM plant maintenance', 'Calculation of Energy consumption and load calculation of plant.']::text[], '', 'Akurdi, Pune, Maharashtra, 411035
+919036552986
Samad.shaik19@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"SOBHA LTD Pune, Maharashtra\nElectrical Engineer January 2019 to Present\n• Responsible for planning & execution of all major activities like installation, testing &\ncommissioning works.\n• Review of shop drawings, GFCs drawings, as build drawings, GA drawings.\n• Preparation of project schedule, material procurement as per the drawings.\n• Coordinating with consultant and client regarding the drawings and progress.\n• Coordinating with civil department for MEP related issues.\n• Handling a technicians and foreman, solving their technical problems related to electrical work.\n-- 1 of 2 --\n• Attending the weekly site progress meetings.\n• Vendors and sub contractor management.\n• On site supervision and daily follow up with sub contractors to complete the work on time.\n• Billing and getting certification from client.\n• Preparation of Handing over documents.\nINTERPLEX ELECTRONICS INDIA PVT LTD Bangalore, Karnataka\nMaintenance technician Dec 2010 to Dec 2011\n• Maintenance and repair of Electrical equipments.\n• Maintenance of electrical equipments like DG, transformers, air compressor, pumps, heaters,\nPMDC motors, A/c chillier.\n• Troubleshoot motor and control system.\n• Perform routine maintenance on electrical equipments.\n• STP, DM plant maintenance\n• Calculation of Energy consumption and load calculation of plant."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of abdus samad.pdf', 'Name: Abdus Samad

Email: samad.shaik19@gmail.com

Phone: +919036552986

Headline: SUMMARY

Profile Summary: Electrical engineer with 2+ year of experience, working with an Indian multinational construction
company. Primarily focused on execution of project in given time slot, good interpersonal and
communication abilities, and posses a wide range of technical skills. Enjoys being a part of team as well
as managing, motivating a productive team and thrives in high pressure and challenging working
environment.

Key Skills: • Good at planning, estimation, completion of the project.
• Good knowledge of installation, testing and commissioning etc.
• Well versed in Electrical Auto CAD
• Good understanding of electrical component / drawing & electrical schematic.
• Proficient in MS-office including MS Excel, MS Word, MS power point.
• Good communication skills with ability to network with project team, client, consultants, &
contractors.
INTERPERSONAL SKILLS
• Self Confident
• Innovative
• Relationship management
EMPLOYMENT HISTORY
SOBHA LTD Pune, Maharashtra
Electrical Engineer January 2019 to Present
• Responsible for planning & execution of all major activities like installation, testing &
commissioning works.
• Review of shop drawings, GFCs drawings, as build drawings, GA drawings.
• Preparation of project schedule, material procurement as per the drawings.
• Coordinating with consultant and client regarding the drawings and progress.
• Coordinating with civil department for MEP related issues.
• Handling a technicians and foreman, solving their technical problems related to electrical work.
-- 1 of 2 --
• Attending the weekly site progress meetings.
• Vendors and sub contractor management.
• On site supervision and daily follow up with sub contractors to complete the work on time.
• Billing and getting certification from client.
• Preparation of Handing over documents.
INTERPLEX ELECTRONICS INDIA PVT LTD Bangalore, Karnataka
Maintenance technician Dec 2010 to Dec 2011
• Maintenance and repair of Electrical equipments.
• Maintenance of electrical equipments like DG, transformers, air compressor, pumps, heaters,
PMDC motors, A/c chillier.
• Troubleshoot motor and control system.
• Perform routine maintenance on electrical equipments.
• STP, DM plant maintenance
• Calculation of Energy consumption and load calculation of plant.

Employment: SOBHA LTD Pune, Maharashtra
Electrical Engineer January 2019 to Present
• Responsible for planning & execution of all major activities like installation, testing &
commissioning works.
• Review of shop drawings, GFCs drawings, as build drawings, GA drawings.
• Preparation of project schedule, material procurement as per the drawings.
• Coordinating with consultant and client regarding the drawings and progress.
• Coordinating with civil department for MEP related issues.
• Handling a technicians and foreman, solving their technical problems related to electrical work.
-- 1 of 2 --
• Attending the weekly site progress meetings.
• Vendors and sub contractor management.
• On site supervision and daily follow up with sub contractors to complete the work on time.
• Billing and getting certification from client.
• Preparation of Handing over documents.
INTERPLEX ELECTRONICS INDIA PVT LTD Bangalore, Karnataka
Maintenance technician Dec 2010 to Dec 2011
• Maintenance and repair of Electrical equipments.
• Maintenance of electrical equipments like DG, transformers, air compressor, pumps, heaters,
PMDC motors, A/c chillier.
• Troubleshoot motor and control system.
• Perform routine maintenance on electrical equipments.
• STP, DM plant maintenance
• Calculation of Energy consumption and load calculation of plant.

Education: Visvesvaraya Technological University Kalaburgi, Karnataka
Bachelor’s Degree Graduated in June 2018
• BE in Electrical and electronics engineering.
• Presented final year project on “Automatic vehicle accident detection and messaging using GSM
and GPS”.
• Team leader of the Project.
• Participated in various inter college activities like debates, GD, Volleyball.
Board of Technical education Kalaburgi, Karnataka
Diploma in electrical and electronics engineering Passed in June 2010
LANGUAGES
ENGLISH Fluent
KANNADA Fluent
HINDI Fluent
DECLARATION
All the information mentioned in the resume are correct to the best of my knowledge and believe.
Abdus Samad
-- 2 of 2 --

Personal Details: Akurdi, Pune, Maharashtra, 411035
+919036552986
Samad.shaik19@gmail.com

Extracted Resume Text: Abdus Samad
CONTACT DETAILS
Akurdi, Pune, Maharashtra, 411035
+919036552986
Samad.shaik19@gmail.com
SUMMARY
Electrical engineer with 2+ year of experience, working with an Indian multinational construction
company. Primarily focused on execution of project in given time slot, good interpersonal and
communication abilities, and posses a wide range of technical skills. Enjoys being a part of team as well
as managing, motivating a productive team and thrives in high pressure and challenging working
environment.
PROFESSIONAL SKILLS
• Good at planning, estimation, completion of the project.
• Good knowledge of installation, testing and commissioning etc.
• Well versed in Electrical Auto CAD
• Good understanding of electrical component / drawing & electrical schematic.
• Proficient in MS-office including MS Excel, MS Word, MS power point.
• Good communication skills with ability to network with project team, client, consultants, &
contractors.
INTERPERSONAL SKILLS
• Self Confident
• Innovative
• Relationship management
EMPLOYMENT HISTORY
SOBHA LTD Pune, Maharashtra
Electrical Engineer January 2019 to Present
• Responsible for planning & execution of all major activities like installation, testing &
commissioning works.
• Review of shop drawings, GFCs drawings, as build drawings, GA drawings.
• Preparation of project schedule, material procurement as per the drawings.
• Coordinating with consultant and client regarding the drawings and progress.
• Coordinating with civil department for MEP related issues.
• Handling a technicians and foreman, solving their technical problems related to electrical work.

-- 1 of 2 --

• Attending the weekly site progress meetings.
• Vendors and sub contractor management.
• On site supervision and daily follow up with sub contractors to complete the work on time.
• Billing and getting certification from client.
• Preparation of Handing over documents.
INTERPLEX ELECTRONICS INDIA PVT LTD Bangalore, Karnataka
Maintenance technician Dec 2010 to Dec 2011
• Maintenance and repair of Electrical equipments.
• Maintenance of electrical equipments like DG, transformers, air compressor, pumps, heaters,
PMDC motors, A/c chillier.
• Troubleshoot motor and control system.
• Perform routine maintenance on electrical equipments.
• STP, DM plant maintenance
• Calculation of Energy consumption and load calculation of plant.
EDUCATION
Visvesvaraya Technological University Kalaburgi, Karnataka
Bachelor’s Degree Graduated in June 2018
• BE in Electrical and electronics engineering.
• Presented final year project on “Automatic vehicle accident detection and messaging using GSM
and GPS”.
• Team leader of the Project.
• Participated in various inter college activities like debates, GD, Volleyball.
Board of Technical education Kalaburgi, Karnataka
Diploma in electrical and electronics engineering Passed in June 2010
LANGUAGES
ENGLISH Fluent
KANNADA Fluent
HINDI Fluent
DECLARATION
All the information mentioned in the resume are correct to the best of my knowledge and believe.
Abdus Samad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of abdus samad.pdf

Parsed Technical Skills: Good at planning, estimation, completion of the project., Good knowledge of installation, testing and commissioning etc., Well versed in Electrical Auto CAD, Good understanding of electrical component / drawing & electrical schematic., Proficient in MS-office including MS Excel, MS Word, MS power point., Good communication skills with ability to network with project team, client, consultants, &, contractors., INTERPERSONAL SKILLS, Self Confident, Innovative, Relationship management, EMPLOYMENT HISTORY, SOBHA LTD Pune, Maharashtra, Electrical Engineer January 2019 to Present, Responsible for planning & execution of all major activities like installation, testing &, commissioning works., Review of shop drawings, GFCs drawings, as build drawings, GA drawings., Preparation of project schedule, material procurement as per the drawings., Coordinating with consultant and client regarding the drawings and progress., Coordinating with civil department for MEP related issues., Handling a technicians and foreman, solving their technical problems related to electrical work., 1 of 2 --, Attending the weekly site progress meetings., Vendors and sub contractor management., On site supervision and daily follow up with sub contractors to complete the work on time., Billing and getting certification from client., Preparation of Handing over documents., INTERPLEX ELECTRONICS INDIA PVT LTD Bangalore, Karnataka, Maintenance technician Dec 2010 to Dec 2011, Maintenance and repair of Electrical equipments., Maintenance of electrical equipments like DG, transformers, air compressor, pumps, heaters, PMDC motors, A/c chillier., Troubleshoot motor and control system., Perform routine maintenance on electrical equipments., STP, DM plant maintenance, Calculation of Energy consumption and load calculation of plant.'),
(5595, 'Anil Maddheshiya', 'eranilmaddheshiya@gmail.com', '919793091537', 'Objective', 'Objective', 'To work in a challenging and creative environment, effectively contribute towards the goals of
the organization.
Technical Qualification
➢ B.Tech in Civil Engineering from BANSAL INSTITUTE OF ENGINEERING &
TECHNOLOGY, AKTU Lucknow (U.P., INDIA) with 75.48% marks
Academic Qualifications
➢ Intermediate Passed from U.P. Board with 75.20% marks.
➢ High School Passed from U.P. Board with 63.33% marks.', 'To work in a challenging and creative environment, effectively contribute towards the goals of
the organization.
Technical Qualification
➢ B.Tech in Civil Engineering from BANSAL INSTITUTE OF ENGINEERING &
TECHNOLOGY, AKTU Lucknow (U.P., INDIA) with 75.48% marks
Academic Qualifications
➢ Intermediate Passed from U.P. Board with 75.20% marks.
➢ High School Passed from U.P. Board with 63.33% marks.', ARRAY['➢ Auto CAD', '➢ Staad Pro', '➢ Operating System MS-Windows', '➢ Handling project with team.', '➢']::text[], ARRAY['➢ Auto CAD', '➢ Staad Pro', '➢ Operating System MS-Windows', '➢ Handling project with team.', '➢']::text[], ARRAY[]::text[], ARRAY['➢ Auto CAD', '➢ Staad Pro', '➢ Operating System MS-Windows', '➢ Handling project with team.', '➢']::text[], '', 'Aadhaar no. 489416022388
Date of Birth 07/07/1995
Sex Male
Father’s Name Chhotelal
Father’s Occupation Farmer
Marital Status Single
Language Known English, Hindi
Hobbies Playing Games, Watching YouTube Videos
Permanent Address Ramkola Kushmaha Chakiya, Post-Luxmigunj,
Dist- Kushinagar, (U.P)
Permanent Contact No. +91 9793091537(Mobile)
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe my qualifications, and me.
Signature.......................... U.P, India
Date: ..............
-- 5 of 5 --', '', '➢ I am interested with the responsibilities of handling Quality Control of the full
involvement in execution and supervision of all activities related to road works i.e.
Earth works GSB, WMM, DBM, &BC and Bridge work.
➢ Identification of Borrow area for Embankment as well as sub-grade construction as
per MORTH/IS/IRC project requirement.
➢ To carry out various type of tests on borrow area soil as per Specification
requirement.
➢ To determine physical & mechanical properties of aggregate as per IS codes for
concrete work, drainage layer, GSB, WMM and rigid & flexible pavement.
➢ Conducting Field Density Tests on embankment, subgrade, sub-base and base
course.
➢ Conducting all types test on Soils Viz., Grain Size Analysis, Free Swelling Index,
Liquid & Plastic limit Properties, Proctor, and CBR Test etc.
➢ Conducting all types of test on aggregates viz. Sieve Analysis, Flakiness and
Elongation Index, Aggregate Impact Value, Ten percent fines, Loss Angles
Abrasion, Water Absorption & Specific Gravity etc.
➢ Conducting all type of test on Cement viz., Normal consistency, Initial & Final
setting time, fineness of cement, Workability, Compressive strength test, Mix design
etc. on Cement & Concrete.
➢ Conducting all types of tests on Bitumen viz., Ductility, Flash & Fire point,
,Softening point, Penetration, Binder Content, Marshal Stability, Specific gravity,
Absolute Viscosity, Solubility, Loss on heating test, Elastic Recovery.
➢ Preparation of mix design for concrete, Granular sub base (GSB), Dry Lean Concrete
(DLC), Pavement Quality Concrete (PQC), wet mix macadam, filter media works
using available source of materials.
➢ Preparation of QA/QC Filling system for COD purpose.
➢ Handling client & consultancy. Daily reporting Lab DPR throws to the Material
Engineer.
➢ Dispatched Quality job within time.
➢ Daily monitoring cycle time and production of complete job.
-- 3 of 5 --
Anil Maddheshiya
Mobile No: +91 9793091537
Email: Eranilmaddheshiya@gmail.com
CV of ANIL MADDHESHIYA (Page 4 of 4)
Knowledge: -
I have more than 4 years rich experience in QA/QC Department in Construction of National
Highways and bridge project. I have following Specialization in QA/QC work.
➢ Soil: -Moisture content determination, Grain size Analysis, Liquid limit, Plastic limit, Free
swell Index, Maximum dry Density & Optimum moisture content, C.B.R, Shear Test,
Specific Gravity, Sand Equivalent value test.
➢ Aggregate: - Gradation, Flakiness and Elongation test, Angularity number test, Silt and clay
content, Specific gravity and water absorption, Bulk density and void ratio,10 % fines value,
Aggregate impact value, los angles abrasion value, Sand Equivalent value test.
➢ Brick: - Dimension test, Compressive strength test, Water absorption test.
➢ Cement: - Fineness, Consistency test, Initial and final setting time of cement, Soundness test,
Compressive strength of cement mortar cubes, Specific Gravity.
➢ Field test: - Field dry density by sand replacement method and core cutter method, Sampling
of borrow area, G.S.B, W.M.M, etc., DBM core cutting, PQI Non-nuclear Asphalt density
test, Tack coat & Prime coat spraying Rate, Surface regularity of Pavement.
➢ Concrete: - Compressive Strength of cube, Flexural strength of Beam, Slump test, flow Table
test of concrete.
➢ Design: - Concrete Mix design, Nominal mix design, Paver Block, Boundary wall, Kerb,
Concrete Block, Design of plaster and Masonry work mortar, Grouting, Dry lean concrete,
Pavement Quality concrete, Wet mix macadam, Filter Media.
➢ Calibration: - R.M.C Plant calibration, W.M.M Plant calibration, Sand Pouring Cylinder
calibration, Rapid moisture meter calibration, and other equipment related to lab.
➢ G.S.B: - Gradation, Liquid limit & Plasticity Index, Aggregate Impact Value test, C.B.R,
Water Absorption test.
➢ W.M.M: - Gradation, Liquid limit & Plasticity Index, Flakiness and elongation test,
Aggregate Impact Value test, Water Absorption.
➢ Paver Block: - Dimensio
...[truncated for Excel cell]', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"November 2019 to Till Now\nProject Name- Construction of Eight Lane Carriageway starting near Junction at SH44 to Junction with\nKeshopura Road (Km 151+840 to Km 183+000) section of Delhi-Vadodara Green Field Alignment (NH-\n148N) on EPC Mode Bharatmala Pariyojana (Pkg.6) in the State of Rajasthan.\n➢ Client : NHAI\n➢ Contractor : KCC Buildcon Pvt. Ltd.\n➢ Consultant : M/s Intercontinental Consultants & Technocrats Pvt. Ltd.\n➢ Position : QA\\QC Engineer\n➢ Project cost : 931.00 crore\n-- 1 of 5 --\nAnil Maddheshiya\nMobile No: +91 9793091537\nEmail: Eranilmaddheshiya@gmail.com\nCV of ANIL MADDHESHIYA (Page 2 of 4)\nOctober 2018 to November 2019\nProject Name- Up-gradation of 4-Laning of Old NH-6 from Km.296.000 TO\nKm.304.000 passing through Khamgaon City in the State of Maharashtra on EPC\nMode.\n➢ Client : NHAI\n➢ EPC Contractor : JANDU Construction Company\n➢ Position : QA\\QC Engineer\n➢ Project cost 58.50 crore\nProject Name- Rehabilitation and Up-gradation of Jalgaon Jamod-Nandura NH-161 H\nfrom Km 0/000 to Km 24/998 in the state of Maharashtra for upgradation two lane with\npaved shoulder on Engineering, Procurement & Construction ( EPC ) Basis Contract\n➢ Client : Public Works Department NH Division\n➢ EPC Contractor : RSBIPL-JANDU(JV)\n➢ Position : QA\\QC Engineer\n➢ Project cost 280.50 crore\nAugust 2017 to October 2018\nProject Name-Up gradation of Nanded Kinwatmahur-Arni road section from Sarsam\nBudruk to Kothari(Design Ch 33.000 Km To Ch 90.000 Km) (Length=57.000 Kms) to\nTwo lane with paved shoulder of NH 161 A (starting from NH 584 C Aakot and\nterminate at Junction of NH 161 near Wazar Aurada) in state of Maharashtra on EPC\nmode.\n➢ Client : Public Works Department NH Division\n➢ EPC Contractor : M/s Sunil Hi-tech Engineers Ltd\n➢ Consultant : M/s Dhruv Consultancy Services PVT.LTD\n➢ Position : Assistant QA\\ QC Engineer\n➢ Project cost 580.00 crore\n-- 2 of 5 --\nAnil Maddheshiya\nMobile No: +91 9793091537\nEmail: Eranilmaddheshiya@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Anil Maddheshiya.pdf', 'Name: Anil Maddheshiya

Email: eranilmaddheshiya@gmail.com

Phone: +91 9793091537

Headline: Objective

Profile Summary: To work in a challenging and creative environment, effectively contribute towards the goals of
the organization.
Technical Qualification
➢ B.Tech in Civil Engineering from BANSAL INSTITUTE OF ENGINEERING &
TECHNOLOGY, AKTU Lucknow (U.P., INDIA) with 75.48% marks
Academic Qualifications
➢ Intermediate Passed from U.P. Board with 75.20% marks.
➢ High School Passed from U.P. Board with 63.33% marks.

Career Profile: ➢ I am interested with the responsibilities of handling Quality Control of the full
involvement in execution and supervision of all activities related to road works i.e.
Earth works GSB, WMM, DBM, &BC and Bridge work.
➢ Identification of Borrow area for Embankment as well as sub-grade construction as
per MORTH/IS/IRC project requirement.
➢ To carry out various type of tests on borrow area soil as per Specification
requirement.
➢ To determine physical & mechanical properties of aggregate as per IS codes for
concrete work, drainage layer, GSB, WMM and rigid & flexible pavement.
➢ Conducting Field Density Tests on embankment, subgrade, sub-base and base
course.
➢ Conducting all types test on Soils Viz., Grain Size Analysis, Free Swelling Index,
Liquid & Plastic limit Properties, Proctor, and CBR Test etc.
➢ Conducting all types of test on aggregates viz. Sieve Analysis, Flakiness and
Elongation Index, Aggregate Impact Value, Ten percent fines, Loss Angles
Abrasion, Water Absorption & Specific Gravity etc.
➢ Conducting all type of test on Cement viz., Normal consistency, Initial & Final
setting time, fineness of cement, Workability, Compressive strength test, Mix design
etc. on Cement & Concrete.
➢ Conducting all types of tests on Bitumen viz., Ductility, Flash & Fire point,
,Softening point, Penetration, Binder Content, Marshal Stability, Specific gravity,
Absolute Viscosity, Solubility, Loss on heating test, Elastic Recovery.
➢ Preparation of mix design for concrete, Granular sub base (GSB), Dry Lean Concrete
(DLC), Pavement Quality Concrete (PQC), wet mix macadam, filter media works
using available source of materials.
➢ Preparation of QA/QC Filling system for COD purpose.
➢ Handling client & consultancy. Daily reporting Lab DPR throws to the Material
Engineer.
➢ Dispatched Quality job within time.
➢ Daily monitoring cycle time and production of complete job.
-- 3 of 5 --
Anil Maddheshiya
Mobile No: +91 9793091537
Email: Eranilmaddheshiya@gmail.com
CV of ANIL MADDHESHIYA (Page 4 of 4)
Knowledge: -
I have more than 4 years rich experience in QA/QC Department in Construction of National
Highways and bridge project. I have following Specialization in QA/QC work.
➢ Soil: -Moisture content determination, Grain size Analysis, Liquid limit, Plastic limit, Free
swell Index, Maximum dry Density & Optimum moisture content, C.B.R, Shear Test,
Specific Gravity, Sand Equivalent value test.
➢ Aggregate: - Gradation, Flakiness and Elongation test, Angularity number test, Silt and clay
content, Specific gravity and water absorption, Bulk density and void ratio,10 % fines value,
Aggregate impact value, los angles abrasion value, Sand Equivalent value test.
➢ Brick: - Dimension test, Compressive strength test, Water absorption test.
➢ Cement: - Fineness, Consistency test, Initial and final setting time of cement, Soundness test,
Compressive strength of cement mortar cubes, Specific Gravity.
➢ Field test: - Field dry density by sand replacement method and core cutter method, Sampling
of borrow area, G.S.B, W.M.M, etc., DBM core cutting, PQI Non-nuclear Asphalt density
test, Tack coat & Prime coat spraying Rate, Surface regularity of Pavement.
➢ Concrete: - Compressive Strength of cube, Flexural strength of Beam, Slump test, flow Table
test of concrete.
➢ Design: - Concrete Mix design, Nominal mix design, Paver Block, Boundary wall, Kerb,
Concrete Block, Design of plaster and Masonry work mortar, Grouting, Dry lean concrete,
Pavement Quality concrete, Wet mix macadam, Filter Media.
➢ Calibration: - R.M.C Plant calibration, W.M.M Plant calibration, Sand Pouring Cylinder
calibration, Rapid moisture meter calibration, and other equipment related to lab.
➢ G.S.B: - Gradation, Liquid limit & Plasticity Index, Aggregate Impact Value test, C.B.R,
Water Absorption test.
➢ W.M.M: - Gradation, Liquid limit & Plasticity Index, Flakiness and elongation test,
Aggregate Impact Value test, Water Absorption.
➢ Paver Block: - Dimensio
...[truncated for Excel cell]

Key Skills: ➢ Auto CAD
➢ Staad Pro
➢ Operating System MS-Windows
➢ Handling project with team.
➢

IT Skills: ➢ Auto CAD
➢ Staad Pro
➢ Operating System MS-Windows
➢ Handling project with team.
➢

Employment: November 2019 to Till Now
Project Name- Construction of Eight Lane Carriageway starting near Junction at SH44 to Junction with
Keshopura Road (Km 151+840 to Km 183+000) section of Delhi-Vadodara Green Field Alignment (NH-
148N) on EPC Mode Bharatmala Pariyojana (Pkg.6) in the State of Rajasthan.
➢ Client : NHAI
➢ Contractor : KCC Buildcon Pvt. Ltd.
➢ Consultant : M/s Intercontinental Consultants & Technocrats Pvt. Ltd.
➢ Position : QA\QC Engineer
➢ Project cost : 931.00 crore
-- 1 of 5 --
Anil Maddheshiya
Mobile No: +91 9793091537
Email: Eranilmaddheshiya@gmail.com
CV of ANIL MADDHESHIYA (Page 2 of 4)
October 2018 to November 2019
Project Name- Up-gradation of 4-Laning of Old NH-6 from Km.296.000 TO
Km.304.000 passing through Khamgaon City in the State of Maharashtra on EPC
Mode.
➢ Client : NHAI
➢ EPC Contractor : JANDU Construction Company
➢ Position : QA\QC Engineer
➢ Project cost 58.50 crore
Project Name- Rehabilitation and Up-gradation of Jalgaon Jamod-Nandura NH-161 H
from Km 0/000 to Km 24/998 in the state of Maharashtra for upgradation two lane with
paved shoulder on Engineering, Procurement & Construction ( EPC ) Basis Contract
➢ Client : Public Works Department NH Division
➢ EPC Contractor : RSBIPL-JANDU(JV)
➢ Position : QA\QC Engineer
➢ Project cost 280.50 crore
August 2017 to October 2018
Project Name-Up gradation of Nanded Kinwatmahur-Arni road section from Sarsam
Budruk to Kothari(Design Ch 33.000 Km To Ch 90.000 Km) (Length=57.000 Kms) to
Two lane with paved shoulder of NH 161 A (starting from NH 584 C Aakot and
terminate at Junction of NH 161 near Wazar Aurada) in state of Maharashtra on EPC
mode.
➢ Client : Public Works Department NH Division
➢ EPC Contractor : M/s Sunil Hi-tech Engineers Ltd
➢ Consultant : M/s Dhruv Consultancy Services PVT.LTD
➢ Position : Assistant QA\ QC Engineer
➢ Project cost 580.00 crore
-- 2 of 5 --
Anil Maddheshiya
Mobile No: +91 9793091537
Email: Eranilmaddheshiya@gmail.com

Education: ➢ Intermediate Passed from U.P. Board with 75.20% marks.
➢ High School Passed from U.P. Board with 63.33% marks.

Personal Details: Aadhaar no. 489416022388
Date of Birth 07/07/1995
Sex Male
Father’s Name Chhotelal
Father’s Occupation Farmer
Marital Status Single
Language Known English, Hindi
Hobbies Playing Games, Watching YouTube Videos
Permanent Address Ramkola Kushmaha Chakiya, Post-Luxmigunj,
Dist- Kushinagar, (U.P)
Permanent Contact No. +91 9793091537(Mobile)
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe my qualifications, and me.
Signature.......................... U.P, India
Date: ..............
-- 5 of 5 --

Extracted Resume Text: Anil Maddheshiya
Mobile No: +91 9793091537
Email: Eranilmaddheshiya@gmail.com
CV of ANIL MADDHESHIYA (Page 1 of 4)
CURRICULUM VITAE
ANIL MADDHESHIYA
Kushinagar ,Uttar Pradesh (INDIA)
Mob No: +91 9793091537
Email: Eranilmaddheshiya@gmail.com
Objective
To work in a challenging and creative environment, effectively contribute towards the goals of
the organization.
Technical Qualification
➢ B.Tech in Civil Engineering from BANSAL INSTITUTE OF ENGINEERING &
TECHNOLOGY, AKTU Lucknow (U.P., INDIA) with 75.48% marks
Academic Qualifications
➢ Intermediate Passed from U.P. Board with 75.20% marks.
➢ High School Passed from U.P. Board with 63.33% marks.
Technical Skills
➢ Auto CAD
➢ Staad Pro
➢ Operating System MS-Windows
➢ Handling project with team.
➢
Experience
November 2019 to Till Now
Project Name- Construction of Eight Lane Carriageway starting near Junction at SH44 to Junction with
Keshopura Road (Km 151+840 to Km 183+000) section of Delhi-Vadodara Green Field Alignment (NH-
148N) on EPC Mode Bharatmala Pariyojana (Pkg.6) in the State of Rajasthan.
➢ Client : NHAI
➢ Contractor : KCC Buildcon Pvt. Ltd.
➢ Consultant : M/s Intercontinental Consultants & Technocrats Pvt. Ltd.
➢ Position : QA\QC Engineer
➢ Project cost : 931.00 crore

-- 1 of 5 --

Anil Maddheshiya
Mobile No: +91 9793091537
Email: Eranilmaddheshiya@gmail.com
CV of ANIL MADDHESHIYA (Page 2 of 4)
October 2018 to November 2019
Project Name- Up-gradation of 4-Laning of Old NH-6 from Km.296.000 TO
Km.304.000 passing through Khamgaon City in the State of Maharashtra on EPC
Mode.
➢ Client : NHAI
➢ EPC Contractor : JANDU Construction Company
➢ Position : QA\QC Engineer
➢ Project cost 58.50 crore
Project Name- Rehabilitation and Up-gradation of Jalgaon Jamod-Nandura NH-161 H
from Km 0/000 to Km 24/998 in the state of Maharashtra for upgradation two lane with
paved shoulder on Engineering, Procurement & Construction ( EPC ) Basis Contract
➢ Client : Public Works Department NH Division
➢ EPC Contractor : RSBIPL-JANDU(JV)
➢ Position : QA\QC Engineer
➢ Project cost 280.50 crore
August 2017 to October 2018
Project Name-Up gradation of Nanded Kinwatmahur-Arni road section from Sarsam
Budruk to Kothari(Design Ch 33.000 Km To Ch 90.000 Km) (Length=57.000 Kms) to
Two lane with paved shoulder of NH 161 A (starting from NH 584 C Aakot and
terminate at Junction of NH 161 near Wazar Aurada) in state of Maharashtra on EPC
mode.
➢ Client : Public Works Department NH Division
➢ EPC Contractor : M/s Sunil Hi-tech Engineers Ltd
➢ Consultant : M/s Dhruv Consultancy Services PVT.LTD
➢ Position : Assistant QA\ QC Engineer
➢ Project cost 580.00 crore

-- 2 of 5 --

Anil Maddheshiya
Mobile No: +91 9793091537
Email: Eranilmaddheshiya@gmail.com
CV of ANIL MADDHESHIYA (Page 3 of 4)
Role responsibilities
➢ I am interested with the responsibilities of handling Quality Control of the full
involvement in execution and supervision of all activities related to road works i.e.
Earth works GSB, WMM, DBM, &BC and Bridge work.
➢ Identification of Borrow area for Embankment as well as sub-grade construction as
per MORTH/IS/IRC project requirement.
➢ To carry out various type of tests on borrow area soil as per Specification
requirement.
➢ To determine physical & mechanical properties of aggregate as per IS codes for
concrete work, drainage layer, GSB, WMM and rigid & flexible pavement.
➢ Conducting Field Density Tests on embankment, subgrade, sub-base and base
course.
➢ Conducting all types test on Soils Viz., Grain Size Analysis, Free Swelling Index,
Liquid & Plastic limit Properties, Proctor, and CBR Test etc.
➢ Conducting all types of test on aggregates viz. Sieve Analysis, Flakiness and
Elongation Index, Aggregate Impact Value, Ten percent fines, Loss Angles
Abrasion, Water Absorption & Specific Gravity etc.
➢ Conducting all type of test on Cement viz., Normal consistency, Initial & Final
setting time, fineness of cement, Workability, Compressive strength test, Mix design
etc. on Cement & Concrete.
➢ Conducting all types of tests on Bitumen viz., Ductility, Flash & Fire point,
,Softening point, Penetration, Binder Content, Marshal Stability, Specific gravity,
Absolute Viscosity, Solubility, Loss on heating test, Elastic Recovery.
➢ Preparation of mix design for concrete, Granular sub base (GSB), Dry Lean Concrete
(DLC), Pavement Quality Concrete (PQC), wet mix macadam, filter media works
using available source of materials.
➢ Preparation of QA/QC Filling system for COD purpose.
➢ Handling client & consultancy. Daily reporting Lab DPR throws to the Material
Engineer.
➢ Dispatched Quality job within time.
➢ Daily monitoring cycle time and production of complete job.

-- 3 of 5 --

Anil Maddheshiya
Mobile No: +91 9793091537
Email: Eranilmaddheshiya@gmail.com
CV of ANIL MADDHESHIYA (Page 4 of 4)
Knowledge: -
I have more than 4 years rich experience in QA/QC Department in Construction of National
Highways and bridge project. I have following Specialization in QA/QC work.
➢ Soil: -Moisture content determination, Grain size Analysis, Liquid limit, Plastic limit, Free
swell Index, Maximum dry Density & Optimum moisture content, C.B.R, Shear Test,
Specific Gravity, Sand Equivalent value test.
➢ Aggregate: - Gradation, Flakiness and Elongation test, Angularity number test, Silt and clay
content, Specific gravity and water absorption, Bulk density and void ratio,10 % fines value,
Aggregate impact value, los angles abrasion value, Sand Equivalent value test.
➢ Brick: - Dimension test, Compressive strength test, Water absorption test.
➢ Cement: - Fineness, Consistency test, Initial and final setting time of cement, Soundness test,
Compressive strength of cement mortar cubes, Specific Gravity.
➢ Field test: - Field dry density by sand replacement method and core cutter method, Sampling
of borrow area, G.S.B, W.M.M, etc., DBM core cutting, PQI Non-nuclear Asphalt density
test, Tack coat & Prime coat spraying Rate, Surface regularity of Pavement.
➢ Concrete: - Compressive Strength of cube, Flexural strength of Beam, Slump test, flow Table
test of concrete.
➢ Design: - Concrete Mix design, Nominal mix design, Paver Block, Boundary wall, Kerb,
Concrete Block, Design of plaster and Masonry work mortar, Grouting, Dry lean concrete,
Pavement Quality concrete, Wet mix macadam, Filter Media.
➢ Calibration: - R.M.C Plant calibration, W.M.M Plant calibration, Sand Pouring Cylinder
calibration, Rapid moisture meter calibration, and other equipment related to lab.
➢ G.S.B: - Gradation, Liquid limit & Plasticity Index, Aggregate Impact Value test, C.B.R,
Water Absorption test.
➢ W.M.M: - Gradation, Liquid limit & Plasticity Index, Flakiness and elongation test,
Aggregate Impact Value test, Water Absorption.
➢ Paver Block: - Dimension test, Compressive strength test, Water absorption test. Flexural
strength.
➢ Bitumen: - Penetration test, Softening Point test, Specific Gravity, Ductility Test, Absolute
Viscosity test, Kinematic Viscosity, Stripping value, Bitumen Extraction, Water content test,
Field core density test.

-- 4 of 5 --

Anil Maddheshiya
Mobile No: +91 9793091537
Email: Eranilmaddheshiya@gmail.com
CV of ANIL MADDHESHIYA (Page 5 of 4)
Personal Details:
Aadhaar no. 489416022388
Date of Birth 07/07/1995
Sex Male
Father’s Name Chhotelal
Father’s Occupation Farmer
Marital Status Single
Language Known English, Hindi
Hobbies Playing Games, Watching YouTube Videos
Permanent Address Ramkola Kushmaha Chakiya, Post-Luxmigunj,
Dist- Kushinagar, (U.P)
Permanent Contact No. +91 9793091537(Mobile)
Certification
I, the undersigned, certify that to the best of my knowledge and belief, these data
correctly describe my qualifications, and me.
Signature.......................... U.P, India
Date: ..............

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Anil Maddheshiya.pdf

Parsed Technical Skills: ➢ Auto CAD, ➢ Staad Pro, ➢ Operating System MS-Windows, ➢ Handling project with team., ➢'),
(5596, 'MUSKAN HARUN MANER.', 'muskanmaner0304@gmail.com', '8080000251', 'Career Objective:', 'Career Objective:', 'To work in a reputed organization that promotes learning and growth, and make a positive contribution
through my knowledge, skills and commitment and continuously strive for individual excellence.
Education Qualifications:
Qualification Name of the
Board/University
Percentage/
CGPA Year
B.Tech
(civil) DBATU University
Lonere 8.76 2023
HSC
Maharashtra State
Board Of technical', 'To work in a reputed organization that promotes learning and growth, and make a positive contribution
through my knowledge, skills and commitment and continuously strive for individual excellence.
Education Qualifications:
Qualification Name of the
Board/University
Percentage/
CGPA Year
B.Tech
(civil) DBATU University
Lonere 8.76 2023
HSC
Maharashtra State
Board Of technical', ARRAY[' Autocad 2D & 3D.', ' Ms-office (Excel', 'Word & PowerPoint).', ' Revit', 'Personal skill :', ' Ready to learn new things.', ' People management.', ' Creative thinking & attention to detail.', ' Problem solving.', ' Good communication.', 'Training/Workshop Attended:', '1 of 3 --', ' Attended online Field Training Program', 'organized by department of civil engineering PVPIT', 'Budhgaon.', 'Extra Curricular Activities:', ' Participated in “CAD FEST AAKAR 2K21” held in organized by WCE CESA (Civil engineering', 'student association )', ' Participated in "INNOVATE 2020" held in oragized by PVPIT College.', ' Co-ordinator of NSS ( National Service Scheme)', 'Mini project :', ' Low Cost Building Material Using Industrial Waste.', 'Description:', ' This project is about making paving blocks using granite powder. Use of granite powder', 'reduces the amount of cement used.', ' Now a days prices of building materials are increasing since the less use of cement in paving', 'block can reduce the overall cost.', 'Final Project :', ' . Self Healing Concrete.', 'Description :', ' Bacteria with calcium nutrient source are added into the concrete at the time of mixing. If any', 'crack will be formed in concrete', 'bacteria precipitate calcium carbonate.This will seal the crack', ' The main focus of study was made on biological mechanism i.e. bacterial concrete. We used', 'M20 grade concrete as per its application and different bacterial cultures were made. The', 'variable properties of concrete were studied.', 'Personal Profile:', 'Name : Muskan Harun Maner', 'Date of Birth : 03 April 2002', 'Gender : Female', 'Marital Status : Unmarried', 'Father Name : Harun Shamshuddin Maner', 'Nationality : Indian', 'Hobbies : Travelling and helping others.', 'Language Known : Marathi', 'Hindi', 'English', 'Permanent address : A/p-Sangli', 'Tal- Miraj', 'Dist-sangli-416416.', 'Contact No : 8080000251']::text[], ARRAY[' Autocad 2D & 3D.', ' Ms-office (Excel', 'Word & PowerPoint).', ' Revit', 'Personal skill :', ' Ready to learn new things.', ' People management.', ' Creative thinking & attention to detail.', ' Problem solving.', ' Good communication.', 'Training/Workshop Attended:', '1 of 3 --', ' Attended online Field Training Program', 'organized by department of civil engineering PVPIT', 'Budhgaon.', 'Extra Curricular Activities:', ' Participated in “CAD FEST AAKAR 2K21” held in organized by WCE CESA (Civil engineering', 'student association )', ' Participated in "INNOVATE 2020" held in oragized by PVPIT College.', ' Co-ordinator of NSS ( National Service Scheme)', 'Mini project :', ' Low Cost Building Material Using Industrial Waste.', 'Description:', ' This project is about making paving blocks using granite powder. Use of granite powder', 'reduces the amount of cement used.', ' Now a days prices of building materials are increasing since the less use of cement in paving', 'block can reduce the overall cost.', 'Final Project :', ' . Self Healing Concrete.', 'Description :', ' Bacteria with calcium nutrient source are added into the concrete at the time of mixing. If any', 'crack will be formed in concrete', 'bacteria precipitate calcium carbonate.This will seal the crack', ' The main focus of study was made on biological mechanism i.e. bacterial concrete. We used', 'M20 grade concrete as per its application and different bacterial cultures were made. The', 'variable properties of concrete were studied.', 'Personal Profile:', 'Name : Muskan Harun Maner', 'Date of Birth : 03 April 2002', 'Gender : Female', 'Marital Status : Unmarried', 'Father Name : Harun Shamshuddin Maner', 'Nationality : Indian', 'Hobbies : Travelling and helping others.', 'Language Known : Marathi', 'Hindi', 'English', 'Permanent address : A/p-Sangli', 'Tal- Miraj', 'Dist-sangli-416416.', 'Contact No : 8080000251']::text[], ARRAY[]::text[], ARRAY[' Autocad 2D & 3D.', ' Ms-office (Excel', 'Word & PowerPoint).', ' Revit', 'Personal skill :', ' Ready to learn new things.', ' People management.', ' Creative thinking & attention to detail.', ' Problem solving.', ' Good communication.', 'Training/Workshop Attended:', '1 of 3 --', ' Attended online Field Training Program', 'organized by department of civil engineering PVPIT', 'Budhgaon.', 'Extra Curricular Activities:', ' Participated in “CAD FEST AAKAR 2K21” held in organized by WCE CESA (Civil engineering', 'student association )', ' Participated in "INNOVATE 2020" held in oragized by PVPIT College.', ' Co-ordinator of NSS ( National Service Scheme)', 'Mini project :', ' Low Cost Building Material Using Industrial Waste.', 'Description:', ' This project is about making paving blocks using granite powder. Use of granite powder', 'reduces the amount of cement used.', ' Now a days prices of building materials are increasing since the less use of cement in paving', 'block can reduce the overall cost.', 'Final Project :', ' . Self Healing Concrete.', 'Description :', ' Bacteria with calcium nutrient source are added into the concrete at the time of mixing. If any', 'crack will be formed in concrete', 'bacteria precipitate calcium carbonate.This will seal the crack', ' The main focus of study was made on biological mechanism i.e. bacterial concrete. We used', 'M20 grade concrete as per its application and different bacterial cultures were made. The', 'variable properties of concrete were studied.', 'Personal Profile:', 'Name : Muskan Harun Maner', 'Date of Birth : 03 April 2002', 'Gender : Female', 'Marital Status : Unmarried', 'Father Name : Harun Shamshuddin Maner', 'Nationality : Indian', 'Hobbies : Travelling and helping others.', 'Language Known : Marathi', 'Hindi', 'English', 'Permanent address : A/p-Sangli', 'Tal- Miraj', 'Dist-sangli-416416.', 'Contact No : 8080000251']::text[], '', 'Contact no : 8080000251', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Muskan Maner Resume.pdf', 'Name: MUSKAN HARUN MANER.

Email: muskanmaner0304@gmail.com

Phone: 8080000251

Headline: Career Objective:

Profile Summary: To work in a reputed organization that promotes learning and growth, and make a positive contribution
through my knowledge, skills and commitment and continuously strive for individual excellence.
Education Qualifications:
Qualification Name of the
Board/University
Percentage/
CGPA Year
B.Tech
(civil) DBATU University
Lonere 8.76 2023
HSC
Maharashtra State
Board Of technical

Key Skills:  Autocad 2D & 3D.
 Ms-office (Excel, Word & PowerPoint).
 Revit
Personal skill :
 Ready to learn new things.
 People management.
 Creative thinking & attention to detail.
 Problem solving.
 Good communication.
Training/Workshop Attended:
-- 1 of 3 --
 Attended online Field Training Program,organized by department of civil engineering PVPIT,
Budhgaon.
Extra Curricular Activities:
 Participated in “CAD FEST AAKAR 2K21” held in organized by WCE CESA (Civil engineering
student association )
 Participated in "INNOVATE 2020" held in oragized by PVPIT College.
 Co-ordinator of NSS ( National Service Scheme)
Mini project :
 Low Cost Building Material Using Industrial Waste.
Description:
 This project is about making paving blocks using granite powder. Use of granite powder
reduces the amount of cement used.
 Now a days prices of building materials are increasing since the less use of cement in paving
block can reduce the overall cost.
Final Project :
 . Self Healing Concrete.
Description :
 Bacteria with calcium nutrient source are added into the concrete at the time of mixing. If any
crack will be formed in concrete, bacteria precipitate calcium carbonate.This will seal the crack
 The main focus of study was made on biological mechanism i.e. bacterial concrete. We used
M20 grade concrete as per its application and different bacterial cultures were made. The
variable properties of concrete were studied.
Personal Profile:
Name : Muskan Harun Maner
Date of Birth : 03 April 2002
Gender : Female
Marital Status : Unmarried
Father Name : Harun Shamshuddin Maner
Nationality : Indian
Hobbies : Travelling and helping others.
Language Known : Marathi,Hindi,English
Permanent address : A/p-Sangli, Tal- Miraj, Dist-sangli-416416.
Contact No : 8080000251

IT Skills:  Autocad 2D & 3D.
 Ms-office (Excel, Word & PowerPoint).
 Revit
Personal skill :
 Ready to learn new things.
 People management.
 Creative thinking & attention to detail.
 Problem solving.
 Good communication.
Training/Workshop Attended:
-- 1 of 3 --
 Attended online Field Training Program,organized by department of civil engineering PVPIT,
Budhgaon.
Extra Curricular Activities:
 Participated in “CAD FEST AAKAR 2K21” held in organized by WCE CESA (Civil engineering
student association )
 Participated in "INNOVATE 2020" held in oragized by PVPIT College.
 Co-ordinator of NSS ( National Service Scheme)
Mini project :
 Low Cost Building Material Using Industrial Waste.
Description:
 This project is about making paving blocks using granite powder. Use of granite powder
reduces the amount of cement used.
 Now a days prices of building materials are increasing since the less use of cement in paving
block can reduce the overall cost.
Final Project :
 . Self Healing Concrete.
Description :
 Bacteria with calcium nutrient source are added into the concrete at the time of mixing. If any
crack will be formed in concrete, bacteria precipitate calcium carbonate.This will seal the crack
 The main focus of study was made on biological mechanism i.e. bacterial concrete. We used
M20 grade concrete as per its application and different bacterial cultures were made. The
variable properties of concrete were studied.
Personal Profile:
Name : Muskan Harun Maner
Date of Birth : 03 April 2002
Gender : Female
Marital Status : Unmarried
Father Name : Harun Shamshuddin Maner
Nationality : Indian
Hobbies : Travelling and helping others.
Language Known : Marathi,Hindi,English
Permanent address : A/p-Sangli, Tal- Miraj, Dist-sangli-416416.
Contact No : 8080000251

Education: Qualification Name of the
Board/University
Percentage/
CGPA Year
B.Tech
(civil) DBATU University
Lonere 8.76 2023
HSC
Maharashtra State
Board Of technical

Personal Details: Contact no : 8080000251

Extracted Resume Text: MUSKAN HARUN MANER.
E mail: muskanmaner0304@gmail.com
Address - A/p-Sangli, Tal- Miraj, Dist-sangli-416416.
Contact no : 8080000251
Career Objective:
To work in a reputed organization that promotes learning and growth, and make a positive contribution
through my knowledge, skills and commitment and continuously strive for individual excellence.
Education Qualifications:
Qualification Name of the
Board/University
Percentage/
CGPA Year
B.Tech
(civil) DBATU University
Lonere 8.76 2023
HSC
Maharashtra State
Board Of technical
Education
62.46% 2019
SSC
Maharashtra State
Board Of Secondary
And Higher Education
77% 2017
Technical Skills And Tools Knowledge :
 Autocad 2D & 3D.
 Ms-office (Excel, Word & PowerPoint).
 Revit
Personal skill :
 Ready to learn new things.
 People management.
 Creative thinking & attention to detail.
 Problem solving.
 Good communication.
Training/Workshop Attended:

-- 1 of 3 --

 Attended online Field Training Program,organized by department of civil engineering PVPIT,
Budhgaon.
Extra Curricular Activities:
 Participated in “CAD FEST AAKAR 2K21” held in organized by WCE CESA (Civil engineering
student association )
 Participated in "INNOVATE 2020" held in oragized by PVPIT College.
 Co-ordinator of NSS ( National Service Scheme)
Mini project :
 Low Cost Building Material Using Industrial Waste.
Description:
 This project is about making paving blocks using granite powder. Use of granite powder
reduces the amount of cement used.
 Now a days prices of building materials are increasing since the less use of cement in paving
block can reduce the overall cost.
Final Project :
 . Self Healing Concrete.
Description :
 Bacteria with calcium nutrient source are added into the concrete at the time of mixing. If any
crack will be formed in concrete, bacteria precipitate calcium carbonate.This will seal the crack
 The main focus of study was made on biological mechanism i.e. bacterial concrete. We used
M20 grade concrete as per its application and different bacterial cultures were made. The
variable properties of concrete were studied.
Personal Profile:
Name : Muskan Harun Maner
Date of Birth : 03 April 2002
Gender : Female
Marital Status : Unmarried
Father Name : Harun Shamshuddin Maner
Nationality : Indian
Hobbies : Travelling and helping others.
Language Known : Marathi,Hindi,English
Permanent address : A/p-Sangli, Tal- Miraj, Dist-sangli-416416.
Contact No : 8080000251
Declaration:
I hereby declare that the about –mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.

-- 2 of 3 --

Place : Sangli
Date :
(Muskan Harun Maner)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Muskan Maner Resume.pdf

Parsed Technical Skills:  Autocad 2D & 3D.,  Ms-office (Excel, Word & PowerPoint).,  Revit, Personal skill :,  Ready to learn new things.,  People management.,  Creative thinking & attention to detail.,  Problem solving.,  Good communication., Training/Workshop Attended:, 1 of 3 --,  Attended online Field Training Program, organized by department of civil engineering PVPIT, Budhgaon., Extra Curricular Activities:,  Participated in “CAD FEST AAKAR 2K21” held in organized by WCE CESA (Civil engineering, student association ),  Participated in "INNOVATE 2020" held in oragized by PVPIT College.,  Co-ordinator of NSS ( National Service Scheme), Mini project :,  Low Cost Building Material Using Industrial Waste., Description:,  This project is about making paving blocks using granite powder. Use of granite powder, reduces the amount of cement used.,  Now a days prices of building materials are increasing since the less use of cement in paving, block can reduce the overall cost., Final Project :,  . Self Healing Concrete., Description :,  Bacteria with calcium nutrient source are added into the concrete at the time of mixing. If any, crack will be formed in concrete, bacteria precipitate calcium carbonate.This will seal the crack,  The main focus of study was made on biological mechanism i.e. bacterial concrete. We used, M20 grade concrete as per its application and different bacterial cultures were made. The, variable properties of concrete were studied., Personal Profile:, Name : Muskan Harun Maner, Date of Birth : 03 April 2002, Gender : Female, Marital Status : Unmarried, Father Name : Harun Shamshuddin Maner, Nationality : Indian, Hobbies : Travelling and helping others., Language Known : Marathi, Hindi, English, Permanent address : A/p-Sangli, Tal- Miraj, Dist-sangli-416416., Contact No : 8080000251'),
(5597, 'AISHWARYA NATH SHARMA', 'aish.sh09@gmail.com', '917698914644', 'AISHWARYA NATH SHARMA', 'AISHWARYA NATH SHARMA', '', 'Name Aishwarya Nath Sharma
Father’s Name
Harihar Sharma
D.O.B
Oct 30, 1988', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Aishwarya Nath Sharma
Father’s Name
Harihar Sharma
D.O.B
Oct 30, 1988', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Of Aishwary nath sharma (11 Sep 2020).pdf', 'Name: AISHWARYA NATH SHARMA

Email: aish.sh09@gmail.com

Phone: +917698914644

Headline: AISHWARYA NATH SHARMA

Personal Details: Name Aishwarya Nath Sharma
Father’s Name
Harihar Sharma
D.O.B
Oct 30, 1988

Extracted Resume Text: Page 1 of 3
AISHWARYA NATH SHARMA
H.NO. 98 KHESIYA, TEH-PADARAUNA,
DIST-KUSHINAGAR
UTTER PRADESH-274304
Mobile: +917698914644
Mob. (Home): +919721974968 aish.sh09@gmail.com
B.E
(CIVIL)
(2009)
Seeking a position to utilize my skills and abilities in the” COSTRUCTION”. That offers professional growth while being
resourceful, innovative and flexible.
Educational Qualifications
YAGYAVALKYA INSTITUTE OF TECHNOLOGY
JAIPUR-302022 (UNIVERSITY OF RAJASTHAN)
B.E
(CIVIL)
2009 65.01%
M. P. POLYTECHNIC
GORAKHPUR (B.T.E. LUCKNOW)
Diploma
(CIVIL)
2006 69.82%
NEHRU INTERMEDIATE COLLEGE MANSACHHAPAR
PADRAUNA KUSHINAGAR (U.P. BOARD)
10th 2002 58.33%
Working experience
JJRS PROJECT
CONTRACTOR AND
ENGINEERS.
GURGAON -44
PROJECT OF
INSTITUTIONAL
BUILDING PROJECT
CLINT-
DLF PROJECT GURGAON-44
CONTRACT VALUE-24.5
CAROR
Site Execution, Billing
(shuttering work, steel work,
Brick work, and all civil work
etc.)
(05july 2011 to 25 June 2013)
AL-HAMRAH
INTERNATIONAL
CO.LLC. RUWI,
SULTANATE OF OMAN
OMAN POLICE
STATION AND STAFF
QUARTERS PROJECT
CLINT- MINISTRY OF
DEFENCE
CONTRACT VALUE-95 CAROR
Project Engineer, (Billing,
Planning and scheduling and
execute all civil work etc.)
(01july 2013 to 30 July 2015)
M.M. BUILDERS
CONTRACTOR &
ENGINEERS AGRASEN
NAGAR, KOSHI KALAN
MATHURA (U.P.)
CONSTRUCTION OF NEW
HOSTEL AND MESS
BLOCK GLA UNIVERSITY
MATHURA (U.P)
CLINT-BAJAJ CONSTRUCTIONS
STRUCTURE CUNSULTANTS, PMC,
INTERIOR DESIGNERS CONTRACT
VALUE-35 CAROR
Project Engineer, (Billing,
Planning and scheduling and
execute all civil work etc.)
(03 September 2015 to 19 July
2017)
SKC BUILDERS AND
DEVELOPERS PVT. LTD.
2nd FLOOR, DUBE CHAMBER
1 SAPRU MARG
HAZARATGANJ LUCKNOW-
226001
CONSTRUCTION OF IMSD
& RESIDENTIAL
QUARTER OF RAILWAY
PROJECT AT
MAKHANPUR
FIROZABAD (U.P)
CLINT-ALSTOM SYSTEM INDIA
PVT.LTD & DDFC CONTRACT
VALUE-15 CAROR
Assistant Project Manager
(Billing, Planning and
scheduling and execute all civil
work etc.)
(20 July 2017 to 31 May-2018)
PSP PROJECT LTD.
PSP HOUSE, OPP CELESTA
COURTYARD, OPP. LANE OF
VIKARAMNAGAR
COLONY.ISKON AMBLI
ROAD, AHAMDABAD-380058
SURAT DAIMOND
BOURSE, KHAJOD,
SACHINE HIGHWAY
MAGDALLA ROAD,
SURAT-395001
CLINT-GLEEDS HOOLOOMAN
CONSULTING (INDIA) PVT.LTD
CONTRACT VALUE-1600
CAROR
Assistant Manager-Billing
Department (Client R.A. Billing
Work as per Site Progress
Report)
01 Jun 2018 to still now)
BHAYANA BUILDERS PROJECT OF
COMMERCIAL
BUILDING PROJECT
THREE TOWER (16th
FLOOR)
CLINT- J.P. PROJECT
(GOLF COARSE
(NOIDA-128) CONTRACT
VALUE-95 CAROR
Site Engineer (trainee)
(Shuttering Work, Steel Work,
Brick work, all civil work etc.)
(15 JUNE2009- 25 JUNE
2011)

-- 1 of 3 --

Page 2 of 3
Personal Skills
 Ability to hard work under hard work condition.
 Highly adaptable and excel in new environments.
Hobbies
 Participating in athletics, watching movie,
 Reading Books.
Personal Information
Name Aishwarya Nath Sharma
Father’s Name
Harihar Sharma
D.O.B
Oct 30, 1988
Gender
Male
Marital Status
Married
Language Known English, Hindi
Permanent address Vill-Sewakchhapra, Post- Kinnarpatti, Padrauna,
Dist-Kushinagar (U.P.), Pin No.-274304
PASSPORT HOLDER Lucknow (U.P.) Passport No. K1565941, Issue Date-20/01/2012,
I hereby, declare that all the information furnished above is true to the best of my knowledge.

-- 2 of 3 --

Page 3 of 3
Place: SURAT, GUJRAT
Date: 15 Sep 2020 (Aishwarya Nath Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Of Aishwary nath sharma (11 Sep 2020).pdf'),
(5598, 'CURRICULM', 'anuragharshu20@gmail.com', '919044262810', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A resourceful and results-oriented individual with keen interest to further a challenging
career in the field of EXECUTION AND BRIDGE STRUCTURE Approx 05 years 3 M’ Experience in
Structure B.B.S, Structure Drawing, AutoCAD, Structure BOQ, Girder casting,
stressing,launching,underpass and All Site Structure Work ,Seeking a promising position that
offers both a challenge and a good opportunity for growth and to upgrade skills to serve the
company better.
EDUCATIONAL QUALIFICATION:-
✓ 10th Pass from CBSE Board IN 2012.
✓ 12th Pass from CBSE IN 2014.
✓ DIPLOMA From “BOARD OF TECHNICAL University “ LUCKNOW (U.P) )
(College-VPIT Collage, JAUNPUR (U.P).
✓ BTECH From “J.S. University” SHIKOHABAD (U.P)
(College-VPIT Collage, JAUNPUR (U.P.)
PROFESSIONAL QUALIFICATION:-
✓ Completed “Diploma in Civil” Course from“BTEUP LUCKNOW”
✓ BTECH ( FROM “JS University “SHIKOHABAD(U.P.)
EXPOLRED SOFTWARE APPLICATIONS:-
✓ MS-Office, Word, Excel, MS- Power Point,CCC.
ARTICLE TRAINING:-
Underwent 45 days summer training on Northern Railway Varanasi Work in ITLW, Passenger
hall Site and maintenance works under Supervision of Mr. O.P SRIVASTAVA(Engineers Works /N.Rly/BSB
Department).In 7/07/2016 to 23/07/2016.
PROFILE', 'A resourceful and results-oriented individual with keen interest to further a challenging
career in the field of EXECUTION AND BRIDGE STRUCTURE Approx 05 years 3 M’ Experience in
Structure B.B.S, Structure Drawing, AutoCAD, Structure BOQ, Girder casting,
stressing,launching,underpass and All Site Structure Work ,Seeking a promising position that
offers both a challenge and a good opportunity for growth and to upgrade skills to serve the
company better.
EDUCATIONAL QUALIFICATION:-
✓ 10th Pass from CBSE Board IN 2012.
✓ 12th Pass from CBSE IN 2014.
✓ DIPLOMA From “BOARD OF TECHNICAL University “ LUCKNOW (U.P) )
(College-VPIT Collage, JAUNPUR (U.P).
✓ BTECH From “J.S. University” SHIKOHABAD (U.P)
(College-VPIT Collage, JAUNPUR (U.P.)
PROFESSIONAL QUALIFICATION:-
✓ Completed “Diploma in Civil” Course from“BTEUP LUCKNOW”
✓ BTECH ( FROM “JS University “SHIKOHABAD(U.P.)
EXPOLRED SOFTWARE APPLICATIONS:-
✓ MS-Office, Word, Excel, MS- Power Point,CCC.
ARTICLE TRAINING:-
Underwent 45 days summer training on Northern Railway Varanasi Work in ITLW, Passenger
hall Site and maintenance works under Supervision of Mr. O.P SRIVASTAVA(Engineers Works /N.Rly/BSB
Department).In 7/07/2016 to 23/07/2016.
PROFILE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender Male
Nationality Indian
Religions Hindu
Permanent Address CIVIL LINE, BALLIA (U.P)
Language Known English & Hindi
DECLARATION:-
I Anurag Kumar Singh hereby declare that all the information furnished above is true
to the best of my knowledge.
-- 3 of 4 --
Date:-
Place :- (ANURAG KUMAR SINGH)
-- 4 of 4 --', '', '✓ Work in GAS CRACKER UNIT.
✓ Day to Day Maintain Daily progress report
✓ Checked BBS For working at site.
✓ Checked Measurement book for Billing process.
M/S M C C M A H A D E O C O N S T R U C T I O N S P V T L T D , DURGAKUND
VARANASI (U.P) FROM 05 MARCH 2020 TO 06 JANUARY 2023
I worked with this company as a Senior Engineer at R i n g R o a d P r o j e c t P k g - I I ,
V a r a n a s i ( U . P ) .
✓ P r o j e c t c o s t - 9 5 0 c r ( 2 7 . 2 7 0 K M ) - C h - 3 0 . 6 0 0 t o 5 7 . 3 2 0
✓ C l i e n t - G a m m o n E n g i n e e r s & c o n t r a c t o r
✓ N H A I C l i e n t - L . N . M . I n f r a P r o j e c t G r o u p P V T L T D
✓ L o c a t i o n - V a r a n a s i
✓ P r o j e c t R e p o r t i n g - P r o j e c t m a n a g e r ( MR. RANJEET SINGH)
Role Responsibilities:-
✓ Day to Day Maintain Daily progress report.
✓ Maintain all Chainage working Report.
✓ Manage & Co-ordinate with client and vendor.
✓ Preparation of BOQ.
✓ Preparation And Maintain Measurement book for Billing process.
✓ Preparation of Bar Bending Schedule (BBS).
✓ Flyover(90mtr) ,MNB, Box Culvert, Underpass
✓ Site Responsibility-Girder casting,stressing,launching,
-- 2 of 4 --
. Gawar Construction Limited, RAJASTHAN
I worked in this company as an Junior Engineer at Rajasthan From(September 2017 to
August 2019)–Sikar-Ganeri-Jaswantgarh road on SH-20 & 20A . In The State of Rajasthan.
✓ Project cost-140.27 Cr
✓ Client-Public Works Department, Rajasthan
✓ Location-Rajasthan
✓ Project Reporting-Manager
Role Responsibility:-
✓ Day to Day Maintain Daily progress report.
✓ Maintain all Chainage working Report.
✓ Manage & Co-ordinate with client and vendor.
✓ Preparation And Maintain Measurement book for Billing process.
✓ Preparation of Bar Bending Schedule(BBS).
STRENGTHS:-
✓ Management efficiency to manage large or small teams
✓ Creative & Innovative skills with a constructive approach
✓ Flexibility & leadership qualities to motivate team or individual
✓ Self Confidence & Work under Pressure.
✓ Positive thinking open to any challenging work Good learner by observation.
HOBBIES:-
✓ Reading & Listening Music,', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Anurag new Resume.pdf', 'Name: CURRICULM

Email: anuragharshu20@gmail.com

Phone: +91-9044262810

Headline: CAREER OBJECTIVE

Profile Summary: A resourceful and results-oriented individual with keen interest to further a challenging
career in the field of EXECUTION AND BRIDGE STRUCTURE Approx 05 years 3 M’ Experience in
Structure B.B.S, Structure Drawing, AutoCAD, Structure BOQ, Girder casting,
stressing,launching,underpass and All Site Structure Work ,Seeking a promising position that
offers both a challenge and a good opportunity for growth and to upgrade skills to serve the
company better.
EDUCATIONAL QUALIFICATION:-
✓ 10th Pass from CBSE Board IN 2012.
✓ 12th Pass from CBSE IN 2014.
✓ DIPLOMA From “BOARD OF TECHNICAL University “ LUCKNOW (U.P) )
(College-VPIT Collage, JAUNPUR (U.P).
✓ BTECH From “J.S. University” SHIKOHABAD (U.P)
(College-VPIT Collage, JAUNPUR (U.P.)
PROFESSIONAL QUALIFICATION:-
✓ Completed “Diploma in Civil” Course from“BTEUP LUCKNOW”
✓ BTECH ( FROM “JS University “SHIKOHABAD(U.P.)
EXPOLRED SOFTWARE APPLICATIONS:-
✓ MS-Office, Word, Excel, MS- Power Point,CCC.
ARTICLE TRAINING:-
Underwent 45 days summer training on Northern Railway Varanasi Work in ITLW, Passenger
hall Site and maintenance works under Supervision of Mr. O.P SRIVASTAVA(Engineers Works /N.Rly/BSB
Department).In 7/07/2016 to 23/07/2016.
PROFILE

Career Profile: ✓ Work in GAS CRACKER UNIT.
✓ Day to Day Maintain Daily progress report
✓ Checked BBS For working at site.
✓ Checked Measurement book for Billing process.
M/S M C C M A H A D E O C O N S T R U C T I O N S P V T L T D , DURGAKUND
VARANASI (U.P) FROM 05 MARCH 2020 TO 06 JANUARY 2023
I worked with this company as a Senior Engineer at R i n g R o a d P r o j e c t P k g - I I ,
V a r a n a s i ( U . P ) .
✓ P r o j e c t c o s t - 9 5 0 c r ( 2 7 . 2 7 0 K M ) - C h - 3 0 . 6 0 0 t o 5 7 . 3 2 0
✓ C l i e n t - G a m m o n E n g i n e e r s & c o n t r a c t o r
✓ N H A I C l i e n t - L . N . M . I n f r a P r o j e c t G r o u p P V T L T D
✓ L o c a t i o n - V a r a n a s i
✓ P r o j e c t R e p o r t i n g - P r o j e c t m a n a g e r ( MR. RANJEET SINGH)
Role Responsibilities:-
✓ Day to Day Maintain Daily progress report.
✓ Maintain all Chainage working Report.
✓ Manage & Co-ordinate with client and vendor.
✓ Preparation of BOQ.
✓ Preparation And Maintain Measurement book for Billing process.
✓ Preparation of Bar Bending Schedule (BBS).
✓ Flyover(90mtr) ,MNB, Box Culvert, Underpass
✓ Site Responsibility-Girder casting,stressing,launching,
-- 2 of 4 --
. Gawar Construction Limited, RAJASTHAN
I worked in this company as an Junior Engineer at Rajasthan From(September 2017 to
August 2019)–Sikar-Ganeri-Jaswantgarh road on SH-20 & 20A . In The State of Rajasthan.
✓ Project cost-140.27 Cr
✓ Client-Public Works Department, Rajasthan
✓ Location-Rajasthan
✓ Project Reporting-Manager
Role Responsibility:-
✓ Day to Day Maintain Daily progress report.
✓ Maintain all Chainage working Report.
✓ Manage & Co-ordinate with client and vendor.
✓ Preparation And Maintain Measurement book for Billing process.
✓ Preparation of Bar Bending Schedule(BBS).
STRENGTHS:-
✓ Management efficiency to manage large or small teams
✓ Creative & Innovative skills with a constructive approach
✓ Flexibility & leadership qualities to motivate team or individual
✓ Self Confidence & Work under Pressure.
✓ Positive thinking open to any challenging work Good learner by observation.
HOBBIES:-
✓ Reading & Listening Music,

Personal Details: Gender Male
Nationality Indian
Religions Hindu
Permanent Address CIVIL LINE, BALLIA (U.P)
Language Known English & Hindi
DECLARATION:-
I Anurag Kumar Singh hereby declare that all the information furnished above is true
to the best of my knowledge.
-- 3 of 4 --
Date:-
Place :- (ANURAG KUMAR SINGH)
-- 4 of 4 --

Extracted Resume Text: CURRICULM
VITAE
ANURAG KUMAR SINGH
CURRENT ADDRESS:- RELIANCE INDUSTRIES LIMITED ,DAHEJ GUJRAT.
E-MAIL: ANURAGHARSHU20@GMAIL.COM, MOBILE: +91-9044262810,9875164479
EXPERIENCED + 5 YEAR EXECUTION AND BRIDGE STRUCTURE
CAREER OBJECTIVE
A resourceful and results-oriented individual with keen interest to further a challenging
career in the field of EXECUTION AND BRIDGE STRUCTURE Approx 05 years 3 M’ Experience in
Structure B.B.S, Structure Drawing, AutoCAD, Structure BOQ, Girder casting,
stressing,launching,underpass and All Site Structure Work ,Seeking a promising position that
offers both a challenge and a good opportunity for growth and to upgrade skills to serve the
company better.
EDUCATIONAL QUALIFICATION:-
✓ 10th Pass from CBSE Board IN 2012.
✓ 12th Pass from CBSE IN 2014.
✓ DIPLOMA From “BOARD OF TECHNICAL University “ LUCKNOW (U.P) )
(College-VPIT Collage, JAUNPUR (U.P).
✓ BTECH From “J.S. University” SHIKOHABAD (U.P)
(College-VPIT Collage, JAUNPUR (U.P.)
PROFESSIONAL QUALIFICATION:-
✓ Completed “Diploma in Civil” Course from“BTEUP LUCKNOW”
✓ BTECH ( FROM “JS University “SHIKOHABAD(U.P.)
EXPOLRED SOFTWARE APPLICATIONS:-
✓ MS-Office, Word, Excel, MS- Power Point,CCC.
ARTICLE TRAINING:-
Underwent 45 days summer training on Northern Railway Varanasi Work in ITLW, Passenger
hall Site and maintenance works under Supervision of Mr. O.P SRIVASTAVA(Engineers Works /N.Rly/BSB
Department).In 7/07/2016 to 23/07/2016.
PROFILE
SUMMARY
✓ Day to Day Maintain Daily progress report.
✓ Maintain all Chainage working Report.
✓ Manage & Co-ordinate with client and vendor.

-- 1 of 4 --

✓ Preparation of BOQ.
✓ Preparation And Maintain Measurement book for Billing process.
✓ Preparation of Bar Bending Schedule(BBS).
✓ Site Responsibility – All Structure
ORGNIZATION & SERVICE SUMMERY
RELIANCE INDUSTRIES LIMITED,DAHEJ (GUJRAT)
I am CURRENT WORKING With This Company as a CLIENT(Const.Engineer
Civil) FROM 17 JAN’2023 TO TILL DATE
✓ L o c a t i o n - D a h e j ( G U J R A T )
✓ P r o j e c t R e p o r t i n g - M a n a g e r ( G a n e s h C h a n d r a D a s )
Role Responsibilities:-
✓ Work in GAS CRACKER UNIT.
✓ Day to Day Maintain Daily progress report
✓ Checked BBS For working at site.
✓ Checked Measurement book for Billing process.
M/S M C C M A H A D E O C O N S T R U C T I O N S P V T L T D , DURGAKUND
VARANASI (U.P) FROM 05 MARCH 2020 TO 06 JANUARY 2023
I worked with this company as a Senior Engineer at R i n g R o a d P r o j e c t P k g - I I ,
V a r a n a s i ( U . P ) .
✓ P r o j e c t c o s t - 9 5 0 c r ( 2 7 . 2 7 0 K M ) - C h - 3 0 . 6 0 0 t o 5 7 . 3 2 0
✓ C l i e n t - G a m m o n E n g i n e e r s & c o n t r a c t o r
✓ N H A I C l i e n t - L . N . M . I n f r a P r o j e c t G r o u p P V T L T D
✓ L o c a t i o n - V a r a n a s i
✓ P r o j e c t R e p o r t i n g - P r o j e c t m a n a g e r ( MR. RANJEET SINGH)
Role Responsibilities:-
✓ Day to Day Maintain Daily progress report.
✓ Maintain all Chainage working Report.
✓ Manage & Co-ordinate with client and vendor.
✓ Preparation of BOQ.
✓ Preparation And Maintain Measurement book for Billing process.
✓ Preparation of Bar Bending Schedule (BBS).
✓ Flyover(90mtr) ,MNB, Box Culvert, Underpass
✓ Site Responsibility-Girder casting,stressing,launching,

-- 2 of 4 --

. Gawar Construction Limited, RAJASTHAN
I worked in this company as an Junior Engineer at Rajasthan From(September 2017 to
August 2019)–Sikar-Ganeri-Jaswantgarh road on SH-20 & 20A . In The State of Rajasthan.
✓ Project cost-140.27 Cr
✓ Client-Public Works Department, Rajasthan
✓ Location-Rajasthan
✓ Project Reporting-Manager
Role Responsibility:-
✓ Day to Day Maintain Daily progress report.
✓ Maintain all Chainage working Report.
✓ Manage & Co-ordinate with client and vendor.
✓ Preparation And Maintain Measurement book for Billing process.
✓ Preparation of Bar Bending Schedule(BBS).
STRENGTHS:-
✓ Management efficiency to manage large or small teams
✓ Creative & Innovative skills with a constructive approach
✓ Flexibility & leadership qualities to motivate team or individual
✓ Self Confidence & Work under Pressure.
✓ Positive thinking open to any challenging work Good learner by observation.
HOBBIES:-
✓ Reading & Listening Music,
✓ Watching movies,
✓ Travelling to unexplored spaces,
✓ All the time set the lend a, Hand to must person.
PERSONAL DETAIL:-
Fathers Name Sri Ram pravesh Singh
Date of Birth 19 june-1997
Gender Male
Nationality Indian
Religions Hindu
Permanent Address CIVIL LINE, BALLIA (U.P)
Language Known English & Hindi
DECLARATION:-
I Anurag Kumar Singh hereby declare that all the information furnished above is true
to the best of my knowledge.

-- 3 of 4 --

Date:-
Place :- (ANURAG KUMAR SINGH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Anurag new Resume.pdf'),
(5599, 'MUSRAN', 'musranrajput5432@gmail.com', '8923473082', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', ' To execute the various civil work.
 Knowledge of various Field related work such R.C.C & Shuttring work & Plaster Work .
 To prepare B.B.S.
 To prepare daily, weekly & monthly progress reports.
 To Operate Auto Level.
 Coordinate with subcontractors for smooth flow of work.
 To Prepare Subcontractors Bill.
COMPUTER SKILL
 Diploma in Auto Cad from MSME Development Centre Meerut.
 Fundamental Knowledge of Computer in MS Office,Photoshop and Internet.
 Diploma in CCC (Course on Computer Concepts), from NIELIT New Delhi
KEY STRENGTHS
 Will Power, Ability to Work hard & have self-confidence.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name Shri Shakeel Ahamad
Date of Birth 20th June 1996
Marital Status Married
Language Known English & Hindi
Hobbies Swimming, Playing Cricket & Chess
Declaration – I hereby declare that all above information are correct and true to best of knowledge.
Date:- …./…./…… (MUSRAN)
Place:-
-- 2 of 3 --
-- 3 of 3 --', '', ' To execute the various civil work.
 Knowledge of various Field related work such R.C.C & Shuttring work & Plaster Work .
 To prepare B.B.S.
 To prepare daily, weekly & monthly progress reports.
 To Operate Auto Level.
 Coordinate with subcontractors for smooth flow of work.
 To Prepare Subcontractors Bill.
COMPUTER SKILL
 Diploma in Auto Cad from MSME Development Centre Meerut.
 Fundamental Knowledge of Computer in MS Office,Photoshop and Internet.
 Diploma in CCC (Course on Computer Concepts), from NIELIT New Delhi
KEY STRENGTHS
 Will Power, Ability to Work hard & have self-confidence.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MUSRAN (C.V).pdf', 'Name: MUSRAN

Email: musranrajput5432@gmail.com

Phone: 8923473082

Headline: JOB OBJECTIVE

Career Profile:  To execute the various civil work.
 Knowledge of various Field related work such R.C.C & Shuttring work & Plaster Work .
 To prepare B.B.S.
 To prepare daily, weekly & monthly progress reports.
 To Operate Auto Level.
 Coordinate with subcontractors for smooth flow of work.
 To Prepare Subcontractors Bill.
COMPUTER SKILL
 Diploma in Auto Cad from MSME Development Centre Meerut.
 Fundamental Knowledge of Computer in MS Office,Photoshop and Internet.
 Diploma in CCC (Course on Computer Concepts), from NIELIT New Delhi
KEY STRENGTHS
 Will Power, Ability to Work hard & have self-confidence.

Education:  Diploma in Civil Engineering from B.T.E. Lucknow 2016.
 Intermediate from U.P. Board, Allahabad 2013.
 Highschool from U.P. Board, Allahabad 2011.
WORKING EXPERIENCE
S.No. Name of
Organisation
Construction/ Project Site Desgn. From To
1
M/S Neeta Mukesh
Builder Meerut
(U.P)
Police Barrack Surajpur G.Noida
Residential Building,630 meter Boundary
wall Garh Civil Court with Guard Room
Civil Site
Engineer Dec’18 Till Date
2
Kanohar Electricals
Ltd. Meerut (U.P)
220/33 KV GIS, Dehradun
Uttrakhand(GIS Hall,Store Room, & Office)
Supervisor
Civil July’17 Dec’18
3
Sense Projects Pvt.
Ltd. Okhla,Delhi. Residential Building Draughtman Oct’16 Apr’17
TRAINNING
 One Month Vocational Training in MEERUT DEVELOPMENT AUTHORITY MEERUT
(U.P.)
-- 1 of 3 --

Personal Details: Father''s Name Shri Shakeel Ahamad
Date of Birth 20th June 1996
Marital Status Married
Language Known English & Hindi
Hobbies Swimming, Playing Cricket & Chess
Declaration – I hereby declare that all above information are correct and true to best of knowledge.
Date:- …./…./…… (MUSRAN)
Place:-
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM-VITAE
MUSRAN
Add:- Vill- Atmadnagar Alipur
Post:- Atmadnagar Alipur
Dist:- Meerut (U.P.), 250221
Email Id:- musranrajput5432@gmail.com
Cont. No.:-8923473082,8178000895
JOB OBJECTIVE
 Looking forward to build a career in an organization where I could leverage my abilities,
interest and knowledge into meaningful contribution towards meeting organizational and
personal goals.
QUALIFICATION
 Diploma in Civil Engineering from B.T.E. Lucknow 2016.
 Intermediate from U.P. Board, Allahabad 2013.
 Highschool from U.P. Board, Allahabad 2011.
WORKING EXPERIENCE
S.No. Name of
Organisation
Construction/ Project Site Desgn. From To
1
M/S Neeta Mukesh
Builder Meerut
(U.P)
Police Barrack Surajpur G.Noida
Residential Building,630 meter Boundary
wall Garh Civil Court with Guard Room
Civil Site
Engineer Dec’18 Till Date
2
Kanohar Electricals
Ltd. Meerut (U.P)
220/33 KV GIS, Dehradun
Uttrakhand(GIS Hall,Store Room, & Office)
Supervisor
Civil July’17 Dec’18
3
Sense Projects Pvt.
Ltd. Okhla,Delhi. Residential Building Draughtman Oct’16 Apr’17
TRAINNING
 One Month Vocational Training in MEERUT DEVELOPMENT AUTHORITY MEERUT
(U.P.)

-- 1 of 3 --

JOB PROFILE
 To execute the various civil work.
 Knowledge of various Field related work such R.C.C & Shuttring work & Plaster Work .
 To prepare B.B.S.
 To prepare daily, weekly & monthly progress reports.
 To Operate Auto Level.
 Coordinate with subcontractors for smooth flow of work.
 To Prepare Subcontractors Bill.
COMPUTER SKILL
 Diploma in Auto Cad from MSME Development Centre Meerut.
 Fundamental Knowledge of Computer in MS Office,Photoshop and Internet.
 Diploma in CCC (Course on Computer Concepts), from NIELIT New Delhi
KEY STRENGTHS
 Will Power, Ability to Work hard & have self-confidence.
PERSONAL INFORMATION
Father''s Name Shri Shakeel Ahamad
Date of Birth 20th June 1996
Marital Status Married
Language Known English & Hindi
Hobbies Swimming, Playing Cricket & Chess
Declaration – I hereby declare that all above information are correct and true to best of knowledge.
Date:- …./…./…… (MUSRAN)
Place:-

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MUSRAN (C.V).pdf'),
(5600, 'APURVA GAUR', 'apurvagaur0@gmail.com', '918934941400', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', ' Jan 2021- Aug 2021
Civil Site Engineer, M-Arc Engineering Service PVT LTD, Gorakhpur, U.P
This job was involved in organizing materials and ensuring sites are safe and clean. Preparing cost estimates and
ensuring appropriate materials and tools are available. Providing technical advice and suggestions for improvement
on particular projects. Diagnosing and troubleshooting equipment as required.
 July 2020-Dec 2020
Diploma Engineer/Special Survey Amin, Directorate of Land Records and Survey, Patna,
Bihar The responsibility of this profile was to conduct surveys, investigating properties. Creating
documents and reports. Conducting complex surveys to find details regarding various properties and
objects.
 May 2019-June 2020
Assistant Consultant Civil Engineer, Devi Nirman Consultant, Gorakhpur U.P
The purpose of this profile is to Plan, design and inspect construction work of various civil projects.
Oversee design and construction aspects of assigned civil projects. Involve in groundwork and review of
A&E and statement of work
PROJECTS & TRAINING
 Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at
Padri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT
LTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June
2021
 Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf
Khorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi
Nirman Consultant with Er. Ajay Srivastava in April 2021
 Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-
3073.43 sq.ft) in Jan 2021
 Proposed Residential Building Plan for some properties in Gorakhpur District.
 An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &
Conventional Cube (M-30 Grade) Duration-1 year (2018-2019)
 Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings
Training Duration-June’17-July’17
 Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training
Duration-May’15-June’15', ' Jan 2021- Aug 2021
Civil Site Engineer, M-Arc Engineering Service PVT LTD, Gorakhpur, U.P
This job was involved in organizing materials and ensuring sites are safe and clean. Preparing cost estimates and
ensuring appropriate materials and tools are available. Providing technical advice and suggestions for improvement
on particular projects. Diagnosing and troubleshooting equipment as required.
 July 2020-Dec 2020
Diploma Engineer/Special Survey Amin, Directorate of Land Records and Survey, Patna,
Bihar The responsibility of this profile was to conduct surveys, investigating properties. Creating
documents and reports. Conducting complex surveys to find details regarding various properties and
objects.
 May 2019-June 2020
Assistant Consultant Civil Engineer, Devi Nirman Consultant, Gorakhpur U.P
The purpose of this profile is to Plan, design and inspect construction work of various civil projects.
Oversee design and construction aspects of assigned civil projects. Involve in groundwork and review of
A&E and statement of work
PROJECTS & TRAINING
 Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at
Padri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT
LTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June
2021
 Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf
Khorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi
Nirman Consultant with Er. Ajay Srivastava in April 2021
 Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-
3073.43 sq.ft) in Jan 2021
 Proposed Residential Building Plan for some properties in Gorakhpur District.
 An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &
Conventional Cube (M-30 Grade) Duration-1 year (2018-2019)
 Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings
Training Duration-June’17-July’17
 Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training
Duration-May’15-June’15', ARRAY[' Auto CAD 2D (Civil) from CADD Centre.', ' STAAD Pro from CETPA INFOTECH PVT. LTD.', ' 3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', ' Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', ' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'SOFT SKILLS', 'Problem-solving', 'Time-management', 'Organization', 'Communication', 'Collaboration', 'Emotional Intelligence', 'Team Player Attitude', 'Growth Mindset', 'Active Listening', 'Date: 07_/_04 /_2023_ APURVA GAUR', 'Place: Lucknow (Signature)', '2 of 2 --']::text[], ARRAY[' Auto CAD 2D (Civil) from CADD Centre.', ' STAAD Pro from CETPA INFOTECH PVT. LTD.', ' 3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', ' Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', ' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'SOFT SKILLS', 'Problem-solving', 'Time-management', 'Organization', 'Communication', 'Collaboration', 'Emotional Intelligence', 'Team Player Attitude', 'Growth Mindset', 'Active Listening', 'Date: 07_/_04 /_2023_ APURVA GAUR', 'Place: Lucknow (Signature)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD 2D (Civil) from CADD Centre.', ' STAAD Pro from CETPA INFOTECH PVT. LTD.', ' 3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', ' Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India', ' Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', 'SOFT SKILLS', 'Problem-solving', 'Time-management', 'Organization', 'Communication', 'Collaboration', 'Emotional Intelligence', 'Team Player Attitude', 'Growth Mindset', 'Active Listening', 'Date: 07_/_04 /_2023_ APURVA GAUR', 'Place: Lucknow (Signature)', '2 of 2 --']::text[], '', 'apurvagaur0@gmail.com
Driven Planning & Valuation Engineer with 2.3 years of growing both personal knowledge and
employers'' bottom lines. Exceedsjob descriptions by enhancing development and production efforts
through earnest passion.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at\nPadri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT\nLTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June\n2021\n Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf\nKhorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi\nNirman Consultant with Er. Ajay Srivastava in April 2021\n Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-\n3073.43 sq.ft) in Jan 2021\n Proposed Residential Building Plan for some properties in Gorakhpur District.\n An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &\nConventional Cube (M-30 Grade) Duration-1 year (2018-2019)\n Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings\nTraining Duration-June’17-July’17\n Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training\nDuration-May’15-June’15"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Apurva Gaur MTech.pdf', 'Name: APURVA GAUR

Email: apurvagaur0@gmail.com

Phone: +918934941400

Headline: PROFESSIONAL SUMMARY

Profile Summary:  Jan 2021- Aug 2021
Civil Site Engineer, M-Arc Engineering Service PVT LTD, Gorakhpur, U.P
This job was involved in organizing materials and ensuring sites are safe and clean. Preparing cost estimates and
ensuring appropriate materials and tools are available. Providing technical advice and suggestions for improvement
on particular projects. Diagnosing and troubleshooting equipment as required.
 July 2020-Dec 2020
Diploma Engineer/Special Survey Amin, Directorate of Land Records and Survey, Patna,
Bihar The responsibility of this profile was to conduct surveys, investigating properties. Creating
documents and reports. Conducting complex surveys to find details regarding various properties and
objects.
 May 2019-June 2020
Assistant Consultant Civil Engineer, Devi Nirman Consultant, Gorakhpur U.P
The purpose of this profile is to Plan, design and inspect construction work of various civil projects.
Oversee design and construction aspects of assigned civil projects. Involve in groundwork and review of
A&E and statement of work
PROJECTS & TRAINING
 Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at
Padri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT
LTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June
2021
 Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf
Khorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi
Nirman Consultant with Er. Ajay Srivastava in April 2021
 Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-
3073.43 sq.ft) in Jan 2021
 Proposed Residential Building Plan for some properties in Gorakhpur District.
 An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &
Conventional Cube (M-30 Grade) Duration-1 year (2018-2019)
 Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings
Training Duration-June’17-July’17
 Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training
Duration-May’15-June’15

IT Skills:  Auto CAD 2D (Civil) from CADD Centre.
 STAAD Pro from CETPA INFOTECH PVT. LTD.
 3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India
 Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
SOFT SKILLS
Problem-solving, Time-management , Organization, Communication , Collaboration ,
Emotional Intelligence , Team Player Attitude , Growth Mindset , Active Listening
Date: 07_/_04 /_2023_ APURVA GAUR
Place: Lucknow (Signature)
-- 2 of 2 --

Education:  Master of Technology, Structural Engineering 2021-Present
Institute of Engineering &Technology, Uttar Pradesh Lucknow
 Bachelor of Technology, Civil Engineering with 78 % 2016-2019
Dr. Abdul Kalam Technical University, Uttar Pradesh Gorakhpur
 Diploma in Civil Engineering with 75 % (Govt. Girls Polyt. College) 2013-2016
Board of Technical University Lucknow, Uttar Pradesh Saharanpur
-- 1 of 2 --
Publications
 Published a Paper entitled ‘Study the Behavior of Wind Load on High Rise Building with
increase level of responsibility’ in Volume: 06 Issue: 03 | March-2022ISSN: 2582-3930
(International Journal of Scientific Research in Engineering and Management (IJSREM).
 Published a Paper entitled ‘An Experimental Study Of Comparison Of Strength Of Glass Fiber
Reinforced Concrete And Conventional Concrete (M-30 Grade)’ in Vol.07,Issue 03,March
2019 (International Journal Of Scientific Research And Review, An ISO:7021-2008 Certified
Journal).
CO-CURRICULAR ACTIVITIES
 Model Presentation for Working of Water Treatment Plant & Future Transport Mode organized
by Buddha Institute ofTechnology.
 Participated in DST &Texas Instruments India Innovation Challenge Design Contest 2018anchored
by IIM Bangalore.
 Participation in Atelier: The Technology Workshop organized by Govt. Girls Polyt.College
SRE at Quantum Global Campus.

Projects:  Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at
Padri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT
LTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June
2021
 Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf
Khorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi
Nirman Consultant with Er. Ajay Srivastava in April 2021
 Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-
3073.43 sq.ft) in Jan 2021
 Proposed Residential Building Plan for some properties in Gorakhpur District.
 An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &
Conventional Cube (M-30 Grade) Duration-1 year (2018-2019)
 Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings
Training Duration-June’17-July’17
 Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training
Duration-May’15-June’15

Personal Details: apurvagaur0@gmail.com
Driven Planning & Valuation Engineer with 2.3 years of growing both personal knowledge and
employers'' bottom lines. Exceedsjob descriptions by enhancing development and production efforts
through earnest passion.

Extracted Resume Text: APURVA GAUR
Lucknow, Uttar Pradesh, India
Contact No.-+918934941400, +919318440995
apurvagaur0@gmail.com
Driven Planning & Valuation Engineer with 2.3 years of growing both personal knowledge and
employers'' bottom lines. Exceedsjob descriptions by enhancing development and production efforts
through earnest passion.
PROFESSIONAL SUMMARY
 Jan 2021- Aug 2021
Civil Site Engineer, M-Arc Engineering Service PVT LTD, Gorakhpur, U.P
This job was involved in organizing materials and ensuring sites are safe and clean. Preparing cost estimates and
ensuring appropriate materials and tools are available. Providing technical advice and suggestions for improvement
on particular projects. Diagnosing and troubleshooting equipment as required.
 July 2020-Dec 2020
Diploma Engineer/Special Survey Amin, Directorate of Land Records and Survey, Patna,
Bihar The responsibility of this profile was to conduct surveys, investigating properties. Creating
documents and reports. Conducting complex surveys to find details regarding various properties and
objects.
 May 2019-June 2020
Assistant Consultant Civil Engineer, Devi Nirman Consultant, Gorakhpur U.P
The purpose of this profile is to Plan, design and inspect construction work of various civil projects.
Oversee design and construction aspects of assigned civil projects. Involve in groundwork and review of
A&E and statement of work
PROJECTS & TRAINING
 Assisted in making Existing & Proposed Commercial & Group Housing Plan (Srishti Enclave) at
Padri Bazar Road, Gorakhpur of Mr. Abhishek Agrawal (Shri Lakshminath Developers PVT
LTD), Plot Area-30964.48 sq.ft. At Devi Nirman Consultant with Er. Ajay Srivastava in June
2021
 Assisted in making Educational Building Plan(Smt Teeja Yadav & Family) at Jungle Sikar Urf
Khorabar ,Gorakhpur(Arazi No- 65,66,69,70& 72) ,(Total Plot Area was 7992.98 sq.mtr.) at Devi
Nirman Consultant with Er. Ajay Srivastava in April 2021
 Proposed a Building Plan For Nursing Home (Dr Priyanka) at Vikalp Khand ,Lucknow (Plot Area-
3073.43 sq.ft) in Jan 2021
 Proposed Residential Building Plan for some properties in Gorakhpur District.
 An Experimental study of Comparison of strength between Glass Fiber Reinforced Cube &
Conventional Cube (M-30 Grade) Duration-1 year (2018-2019)
 Nirman Khand-3,Lok Nirman Vikas, Gorakhpur –Road Construction & Inspection of Buildings
Training Duration-June’17-July’17
 Public Work Department Gorakhpur –Road Construction & Inspection of Buildings Training
Duration-May’15-June’15
EDUCATION
 Master of Technology, Structural Engineering 2021-Present
Institute of Engineering &Technology, Uttar Pradesh Lucknow
 Bachelor of Technology, Civil Engineering with 78 % 2016-2019
Dr. Abdul Kalam Technical University, Uttar Pradesh Gorakhpur
 Diploma in Civil Engineering with 75 % (Govt. Girls Polyt. College) 2013-2016
Board of Technical University Lucknow, Uttar Pradesh Saharanpur

-- 1 of 2 --

Publications
 Published a Paper entitled ‘Study the Behavior of Wind Load on High Rise Building with
increase level of responsibility’ in Volume: 06 Issue: 03 | March-2022ISSN: 2582-3930
(International Journal of Scientific Research in Engineering and Management (IJSREM).
 Published a Paper entitled ‘An Experimental Study Of Comparison Of Strength Of Glass Fiber
Reinforced Concrete And Conventional Concrete (M-30 Grade)’ in Vol.07,Issue 03,March
2019 (International Journal Of Scientific Research And Review, An ISO:7021-2008 Certified
Journal).
CO-CURRICULAR ACTIVITIES
 Model Presentation for Working of Water Treatment Plant & Future Transport Mode organized
by Buddha Institute ofTechnology.
 Participated in DST &Texas Instruments India Innovation Challenge Design Contest 2018anchored
by IIM Bangalore.
 Participation in Atelier: The Technology Workshop organized by Govt. Girls Polyt.College
SRE at Quantum Global Campus.
IT SKILLS
 Auto CAD 2D (Civil) from CADD Centre.
 STAAD Pro from CETPA INFOTECH PVT. LTD.
 3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India
 Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
SOFT SKILLS
Problem-solving, Time-management , Organization, Communication , Collaboration ,
Emotional Intelligence , Team Player Attitude , Growth Mindset , Active Listening
Date: 07_/_04 /_2023_ APURVA GAUR
Place: Lucknow (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Apurva Gaur MTech.pdf

Parsed Technical Skills:  Auto CAD 2D (Civil) from CADD Centre.,  STAAD Pro from CETPA INFOTECH PVT. LTD.,  3ds Max from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India,  Total Station from Soft CAD Automation ISO 9001:2015 (MCA)-Govt. Of India,  Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, SOFT SKILLS, Problem-solving, Time-management, Organization, Communication, Collaboration, Emotional Intelligence, Team Player Attitude, Growth Mindset, Active Listening, Date: 07_/_04 /_2023_ APURVA GAUR, Place: Lucknow (Signature), 2 of 2 --'),
(5601, 'MOHAMMED MUSTAFA', 'mustafa415cv@gmail.com', '917019660560', 'OBJECTIVE:', 'OBJECTIVE:', 'To be a part of an organization that appreciated hard work and guides to a new high
position, an individual with confidence and enthusiasm willing work to in a team and
achieve organization goals.
EDUCATIONAL QUALIFICATIONS:
WORK EXPERIENCE:02 + years
1)Worked as a "SITE ENGINEER "in Building construction from August 2017 to
December 2019 in PATEL CONSULTANT,KARNATAKA.
PROJECT:- Aara Paradise ( G+4 ) Apartment,Azadpur Road Gulbarga
Small Residential Buildings/Houses (G+1).
2)Worked as "SITE ENGINEER" in Building Construction from Jan 2020 to March
2020 in CHIRAJ INTERIOR AND CONSTRUCTION, MUMBAI
MAHARASHTRA.
PROJECT:- Avanth Hill Way (G+22) Towers/Appartments, Gokuldham market
Goregaon East Mumbai.', 'To be a part of an organization that appreciated hard work and guides to a new high
position, an individual with confidence and enthusiasm willing work to in a team and
achieve organization goals.
EDUCATIONAL QUALIFICATIONS:
WORK EXPERIENCE:02 + years
1)Worked as a "SITE ENGINEER "in Building construction from August 2017 to
December 2019 in PATEL CONSULTANT,KARNATAKA.
PROJECT:- Aara Paradise ( G+4 ) Apartment,Azadpur Road Gulbarga
Small Residential Buildings/Houses (G+1).
2)Worked as "SITE ENGINEER" in Building Construction from Jan 2020 to March
2020 in CHIRAJ INTERIOR AND CONSTRUCTION, MUMBAI
MAHARASHTRA.
PROJECT:- Avanth Hill Way (G+22) Towers/Appartments, Gokuldham market
Goregaon East Mumbai.', ARRAY[' AUTO-CAD.2D', 'Course Institution Board/University Year of', 'passing', 'B.E (Civil)', 'Appa Institute Of', 'Engineering And', 'TechnologyGulbarga.', 'Visvesvaraya', 'Technological', 'University', 'Belgaum', '2017', 'DIPLOMA (Civil) N.V', 'Polytechnic', 'Gulbarga.', 'Board of Technical', 'Education', 'Karnataka. 2014', 'SSLC(10th) Human Age Urdu High', 'School', 'Karnataka Secondary', 'Education Examination', 'Board.', '2011', '1 of 2 --', '2 OF 2', ' MS Office etc.', ' OPERATING SYTEM: Windows 10', 'Windows 8', 'Windows 7', 'Windows XP', 'JOB RESPONSIBILITIES', ' Monitoring', 'Supervising the Site Whether the Work is going on the right track according the', 'Project which was designed by engineering Consultancy', ' Checking plans', 'drawings and quantities for accuracy of calculations.', ' Ensuring all material used and work performed are as per specification', ' Setting out the Work in accordance with the Drawings and specification.', ' Coordination for the Execution of the work as per drawing and design.', ' Inspection and checking procedure of formwork of structure as per approved plan.', ' Inspection and checking of Reinforcement work as per plan.', ' To ensure availability of manpower at site work.', ' Preparation of BBS of Beam', 'Column', 'Slab', ' Preparing record drawings', 'technical reports', 'site diary.', ' Providing technical advice and solving problems on site.', ' Communicating with clients and their representatives (architects', 'engineers and', 'surveyors)', 'including attending regular meetings to keep them informed of work progress.']::text[], ARRAY[' AUTO-CAD.2D', 'Course Institution Board/University Year of', 'passing', 'B.E (Civil)', 'Appa Institute Of', 'Engineering And', 'TechnologyGulbarga.', 'Visvesvaraya', 'Technological', 'University', 'Belgaum', '2017', 'DIPLOMA (Civil) N.V', 'Polytechnic', 'Gulbarga.', 'Board of Technical', 'Education', 'Karnataka. 2014', 'SSLC(10th) Human Age Urdu High', 'School', 'Karnataka Secondary', 'Education Examination', 'Board.', '2011', '1 of 2 --', '2 OF 2', ' MS Office etc.', ' OPERATING SYTEM: Windows 10', 'Windows 8', 'Windows 7', 'Windows XP', 'JOB RESPONSIBILITIES', ' Monitoring', 'Supervising the Site Whether the Work is going on the right track according the', 'Project which was designed by engineering Consultancy', ' Checking plans', 'drawings and quantities for accuracy of calculations.', ' Ensuring all material used and work performed are as per specification', ' Setting out the Work in accordance with the Drawings and specification.', ' Coordination for the Execution of the work as per drawing and design.', ' Inspection and checking procedure of formwork of structure as per approved plan.', ' Inspection and checking of Reinforcement work as per plan.', ' To ensure availability of manpower at site work.', ' Preparation of BBS of Beam', 'Column', 'Slab', ' Preparing record drawings', 'technical reports', 'site diary.', ' Providing technical advice and solving problems on site.', ' Communicating with clients and their representatives (architects', 'engineers and', 'surveyors)', 'including attending regular meetings to keep them informed of work progress.']::text[], ARRAY[]::text[], ARRAY[' AUTO-CAD.2D', 'Course Institution Board/University Year of', 'passing', 'B.E (Civil)', 'Appa Institute Of', 'Engineering And', 'TechnologyGulbarga.', 'Visvesvaraya', 'Technological', 'University', 'Belgaum', '2017', 'DIPLOMA (Civil) N.V', 'Polytechnic', 'Gulbarga.', 'Board of Technical', 'Education', 'Karnataka. 2014', 'SSLC(10th) Human Age Urdu High', 'School', 'Karnataka Secondary', 'Education Examination', 'Board.', '2011', '1 of 2 --', '2 OF 2', ' MS Office etc.', ' OPERATING SYTEM: Windows 10', 'Windows 8', 'Windows 7', 'Windows XP', 'JOB RESPONSIBILITIES', ' Monitoring', 'Supervising the Site Whether the Work is going on the right track according the', 'Project which was designed by engineering Consultancy', ' Checking plans', 'drawings and quantities for accuracy of calculations.', ' Ensuring all material used and work performed are as per specification', ' Setting out the Work in accordance with the Drawings and specification.', ' Coordination for the Execution of the work as per drawing and design.', ' Inspection and checking procedure of formwork of structure as per approved plan.', ' Inspection and checking of Reinforcement work as per plan.', ' To ensure availability of manpower at site work.', ' Preparation of BBS of Beam', 'Column', 'Slab', ' Preparing record drawings', 'technical reports', 'site diary.', ' Providing technical advice and solving problems on site.', ' Communicating with clients and their representatives (architects', 'engineers and', 'surveyors)', 'including attending regular meetings to keep them informed of work progress.']::text[], '', 'Name : MOHAMMED MUSTAFA
Father Name : Mahboob Ali
Date of Birth : 26/11/1995
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known: English,Urdu & hindi
Permanent Address : H.no.6-183,
Khari Bowli Mominpura,
Gulbarga 585-10 KARNATAKA
+91-8553172050, 7019660560
DECLARATION:
I hereby declare that all the details furnished above is correct & true to the best of my
knowledge. And also I assure that if given an opportunity to join in your esteemed
organization, I will discharge my duties with sincerity & honesty to the satisfaction of my
superiors & will try my best to be an asset to the organization.
Date:
Place:
MOHAMMED MUSTAFA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1)Worked as a \"SITE ENGINEER \"in Building construction from August 2017 to\nDecember 2019 in PATEL CONSULTANT,KARNATAKA.\nPROJECT:- Aara Paradise ( G+4 ) Apartment,Azadpur Road Gulbarga\nSmall Residential Buildings/Houses (G+1).\n2)Worked as \"SITE ENGINEER\" in Building Construction from Jan 2020 to March\n2020 in CHIRAJ INTERIOR AND CONSTRUCTION, MUMBAI\nMAHARASHTRA.\nPROJECT:- Avanth Hill Way (G+22) Towers/Appartments, Gokuldham market\nGoregaon East Mumbai."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mustafa cvv 2020. (1).pdf', 'Name: MOHAMMED MUSTAFA

Email: mustafa415cv@gmail.com

Phone: +91-7019660560

Headline: OBJECTIVE:

Profile Summary: To be a part of an organization that appreciated hard work and guides to a new high
position, an individual with confidence and enthusiasm willing work to in a team and
achieve organization goals.
EDUCATIONAL QUALIFICATIONS:
WORK EXPERIENCE:02 + years
1)Worked as a "SITE ENGINEER "in Building construction from August 2017 to
December 2019 in PATEL CONSULTANT,KARNATAKA.
PROJECT:- Aara Paradise ( G+4 ) Apartment,Azadpur Road Gulbarga
Small Residential Buildings/Houses (G+1).
2)Worked as "SITE ENGINEER" in Building Construction from Jan 2020 to March
2020 in CHIRAJ INTERIOR AND CONSTRUCTION, MUMBAI
MAHARASHTRA.
PROJECT:- Avanth Hill Way (G+22) Towers/Appartments, Gokuldham market
Goregaon East Mumbai.

IT Skills:  AUTO-CAD.2D
Course Institution Board/University Year of
passing
B.E (Civil)
Appa Institute Of
Engineering And
TechnologyGulbarga.
Visvesvaraya
Technological
University,Belgaum
2017
DIPLOMA (Civil) N.V
Polytechnic,Gulbarga.
Board of Technical
Education, Karnataka. 2014
SSLC(10th) Human Age Urdu High
School,Gulbarga.
Karnataka Secondary
Education Examination
Board.
2011
-- 1 of 2 --
2 OF 2
 MS Office etc.
 OPERATING SYTEM: Windows 10, Windows 8, Windows 7, Windows XP
JOB RESPONSIBILITIES
 Monitoring, Supervising the Site Whether the Work is going on the right track according the
Project which was designed by engineering Consultancy
 Checking plans, drawings and quantities for accuracy of calculations.
 Ensuring all material used and work performed are as per specification
 Setting out the Work in accordance with the Drawings and specification.
 Coordination for the Execution of the work as per drawing and design.
 Inspection and checking procedure of formwork of structure as per approved plan.
 Inspection and checking of Reinforcement work as per plan.
 To ensure availability of manpower at site work.
 Preparation of BBS of Beam,Column, Slab
 Preparing record drawings, technical reports, site diary.
 Providing technical advice and solving problems on site.
 Communicating with clients and their representatives (architects, engineers and
surveyors),including attending regular meetings to keep them informed of work progress.

Employment: 1)Worked as a "SITE ENGINEER "in Building construction from August 2017 to
December 2019 in PATEL CONSULTANT,KARNATAKA.
PROJECT:- Aara Paradise ( G+4 ) Apartment,Azadpur Road Gulbarga
Small Residential Buildings/Houses (G+1).
2)Worked as "SITE ENGINEER" in Building Construction from Jan 2020 to March
2020 in CHIRAJ INTERIOR AND CONSTRUCTION, MUMBAI
MAHARASHTRA.
PROJECT:- Avanth Hill Way (G+22) Towers/Appartments, Gokuldham market
Goregaon East Mumbai.

Education: SSLC(10th) Human Age Urdu High
School,Gulbarga.
Karnataka Secondary
Education Examination
Board.
2011
-- 1 of 2 --
2 OF 2
 MS Office etc.
 OPERATING SYTEM: Windows 10, Windows 8, Windows 7, Windows XP
JOB RESPONSIBILITIES
 Monitoring, Supervising the Site Whether the Work is going on the right track according the
Project which was designed by engineering Consultancy
 Checking plans, drawings and quantities for accuracy of calculations.
 Ensuring all material used and work performed are as per specification
 Setting out the Work in accordance with the Drawings and specification.
 Coordination for the Execution of the work as per drawing and design.
 Inspection and checking procedure of formwork of structure as per approved plan.
 Inspection and checking of Reinforcement work as per plan.
 To ensure availability of manpower at site work.
 Preparation of BBS of Beam,Column, Slab
 Preparing record drawings, technical reports, site diary.
 Providing technical advice and solving problems on site.
 Communicating with clients and their representatives (architects, engineers and
surveyors),including attending regular meetings to keep them informed of work progress.

Personal Details: Name : MOHAMMED MUSTAFA
Father Name : Mahboob Ali
Date of Birth : 26/11/1995
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known: English,Urdu & hindi
Permanent Address : H.no.6-183,
Khari Bowli Mominpura,
Gulbarga 585-10 KARNATAKA
+91-8553172050, 7019660560
DECLARATION:
I hereby declare that all the details furnished above is correct & true to the best of my
knowledge. And also I assure that if given an opportunity to join in your esteemed
organization, I will discharge my duties with sincerity & honesty to the satisfaction of my
superiors & will try my best to be an asset to the organization.
Date:
Place:
MOHAMMED MUSTAFA
-- 2 of 2 --

Extracted Resume Text: 1 OF 2
CURRICULUM VITAE
MOHAMMED MUSTAFA
CIVIL ENGINEER/ SITE ENGINEER
COMMUNICATION ADDRESS:
Hno. 6-183
Khari Bowli Mominpura
KARNATAKA.
+91-7019660560,8553172050
Email: mustafa415cv@gmail.com
OBJECTIVE:
To be a part of an organization that appreciated hard work and guides to a new high
position, an individual with confidence and enthusiasm willing work to in a team and
achieve organization goals.
EDUCATIONAL QUALIFICATIONS:
WORK EXPERIENCE:02 + years
1)Worked as a "SITE ENGINEER "in Building construction from August 2017 to
December 2019 in PATEL CONSULTANT,KARNATAKA.
PROJECT:- Aara Paradise ( G+4 ) Apartment,Azadpur Road Gulbarga
Small Residential Buildings/Houses (G+1).
2)Worked as "SITE ENGINEER" in Building Construction from Jan 2020 to March
2020 in CHIRAJ INTERIOR AND CONSTRUCTION, MUMBAI
MAHARASHTRA.
PROJECT:- Avanth Hill Way (G+22) Towers/Appartments, Gokuldham market
Goregaon East Mumbai.
SOFTWARE SKILLS:
 AUTO-CAD.2D
Course Institution Board/University Year of
passing
B.E (Civil)
Appa Institute Of
Engineering And
TechnologyGulbarga.
Visvesvaraya
Technological
University,Belgaum
2017
DIPLOMA (Civil) N.V
Polytechnic,Gulbarga.
Board of Technical
Education, Karnataka. 2014
SSLC(10th) Human Age Urdu High
School,Gulbarga.
Karnataka Secondary
Education Examination
Board.
2011

-- 1 of 2 --

2 OF 2
 MS Office etc.
 OPERATING SYTEM: Windows 10, Windows 8, Windows 7, Windows XP
JOB RESPONSIBILITIES
 Monitoring, Supervising the Site Whether the Work is going on the right track according the
Project which was designed by engineering Consultancy
 Checking plans, drawings and quantities for accuracy of calculations.
 Ensuring all material used and work performed are as per specification
 Setting out the Work in accordance with the Drawings and specification.
 Coordination for the Execution of the work as per drawing and design.
 Inspection and checking procedure of formwork of structure as per approved plan.
 Inspection and checking of Reinforcement work as per plan.
 To ensure availability of manpower at site work.
 Preparation of BBS of Beam,Column, Slab
 Preparing record drawings, technical reports, site diary.
 Providing technical advice and solving problems on site.
 Communicating with clients and their representatives (architects, engineers and
surveyors),including attending regular meetings to keep them informed of work progress.
PERSONAL DETAILS:
Name : MOHAMMED MUSTAFA
Father Name : Mahboob Ali
Date of Birth : 26/11/1995
Gender : Male
Nationality : Indian
Marital Status : Single
Languages Known: English,Urdu & hindi
Permanent Address : H.no.6-183,
Khari Bowli Mominpura,
Gulbarga 585-10 KARNATAKA
+91-8553172050, 7019660560
DECLARATION:
I hereby declare that all the details furnished above is correct & true to the best of my
knowledge. And also I assure that if given an opportunity to join in your esteemed
organization, I will discharge my duties with sincerity & honesty to the satisfaction of my
superiors & will try my best to be an asset to the organization.
Date:
Place:
MOHAMMED MUSTAFA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mustafa cvv 2020. (1).pdf

Parsed Technical Skills:  AUTO-CAD.2D, Course Institution Board/University Year of, passing, B.E (Civil), Appa Institute Of, Engineering And, TechnologyGulbarga., Visvesvaraya, Technological, University, Belgaum, 2017, DIPLOMA (Civil) N.V, Polytechnic, Gulbarga., Board of Technical, Education, Karnataka. 2014, SSLC(10th) Human Age Urdu High, School, Karnataka Secondary, Education Examination, Board., 2011, 1 of 2 --, 2 OF 2,  MS Office etc.,  OPERATING SYTEM: Windows 10, Windows 8, Windows 7, Windows XP, JOB RESPONSIBILITIES,  Monitoring, Supervising the Site Whether the Work is going on the right track according the, Project which was designed by engineering Consultancy,  Checking plans, drawings and quantities for accuracy of calculations.,  Ensuring all material used and work performed are as per specification,  Setting out the Work in accordance with the Drawings and specification.,  Coordination for the Execution of the work as per drawing and design.,  Inspection and checking procedure of formwork of structure as per approved plan.,  Inspection and checking of Reinforcement work as per plan.,  To ensure availability of manpower at site work.,  Preparation of BBS of Beam, Column, Slab,  Preparing record drawings, technical reports, site diary.,  Providing technical advice and solving problems on site.,  Communicating with clients and their representatives (architects, engineers and, surveyors), including attending regular meetings to keep them informed of work progress.');

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

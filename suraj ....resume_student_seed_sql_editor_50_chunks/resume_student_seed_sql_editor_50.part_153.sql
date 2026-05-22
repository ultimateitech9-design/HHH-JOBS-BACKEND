-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:59.358Z
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
(7602, 'SATYAM SINGH', 'satyamsingh94881@gmail.com', '7007473260', 'Career Objective', 'Career Objective', 'I am seeking a responsible position in a growing and professionally managed organization that will
challenge my skills and utilize my abilities fully.
Technical Qualification
 Three years Diploma in Civil Engineering from UP BTE with 75.55% in 2019
Academic Qualification
 10th passed in 2013 with 72.40% from UP Board Allahabad
 12th passed in 2015 with 62.8% from UP Board Allahabad.', 'I am seeking a responsible position in a growing and professionally managed organization that will
challenge my skills and utilize my abilities fully.
Technical Qualification
 Three years Diploma in Civil Engineering from UP BTE with 75.55% in 2019
Academic Qualification
 10th passed in 2013 with 72.40% from UP Board Allahabad
 12th passed in 2015 with 62.8% from UP Board Allahabad.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"A. Employer : GHV (INDIA) PVT. LTD.\nPosition : Junior Engineer\nPeriod : JULY 2021 to Till Date\nProject : Construction of 4-Lane Expressway from Vejalka village to start of\nDSIR Zone of ahmedabad district from ch:48+520 to71+060 section\nof ahmedabad-dholera greenfield aligment (nh-751)on EPC mode under\nbharatmala pariyojana in the state of Gujarat (pkg.3)\nClient : National Highways Authority of India\nConsultants : M\\s Chaitanya projects consultancy pvt ltd in association with AICONS\nEngineer pvt. ltd.\nA. Employer : GAWAR CONSTRUCTION LTD.\nPosition : Junior Engineer\nPeriod : AUGUST 2019 to JUNE 2021\nProject : 4/6 Laning of Narnaul Bypass crossing topaniyala Mor (NH-148B) (At\nNH-48 Junction) = 31.24 KM, Nizampur Link Road = 2.76 Km. Narnaul\nbypass crossing to pancheri Kalan = 11.30 Km. (NH-11) in the state of\nHaryana under Bharatmala pariyojana hybrid Annuity mode\nClient : National Highways Authority of India\nConsultants : L.N.M infra project pvt. Ltd.\nConcessionaire : Gawar Narnaul Highway private limited\n-- 1 of 2 --\nJob Responsibility :\nQuality Control for Raw Material:\nSampling &testing of Borrow Area Soil for approval i.e. test like Grain size Analysis, Atterberg’s limits,\nProctor test, CBR testing, testing of Soil, Field density test by as per IS-2720 P-28\nQuality Control for Highway Construction\nAggregate - Approval of quarry materials per IS-383 & shall be tested to confirm IS:2386 by\nvarious test like water absorption ,specific Gravity, AIV test, flakiness &Elongation test etc.\nConcrete works\nQuality Control test for coarse & fine aggregate as per IS: 383 & IS: 2386,Cube test slump test,\nSpecific gravity &water observations test, FI&EI, AIV, test.\nCement\nTesting of cement as per IS;4031According All Parts including various test like fineness of cement,\nstandard consistency, initial & final setting time, etc.\nCalibration of mixing plant\nCalibration of Concrete Batching Plant, Field density test apparatus sand pouring cylinder, etc.\nDocumentation work\nUp keeping their code of incoming RFI, lab test result or outside Lab test results &density results in\norder to be sure be for any quality auditor ISO Audit.\nBituminous Test\nTesting of bitumen that comes from the refinery as per specification i.e. Penetration test, softening\npoint, viscosity test, Gmm testing, bitumen extraction test.\nStrength\n1. Positive thinking, creativity"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Emailing satyam singh-1 (1)-02.pdf', 'Name: SATYAM SINGH

Email: satyamsingh94881@gmail.com

Phone: 7007473260

Headline: Career Objective

Profile Summary: I am seeking a responsible position in a growing and professionally managed organization that will
challenge my skills and utilize my abilities fully.
Technical Qualification
 Three years Diploma in Civil Engineering from UP BTE with 75.55% in 2019
Academic Qualification
 10th passed in 2013 with 72.40% from UP Board Allahabad
 12th passed in 2015 with 62.8% from UP Board Allahabad.

Employment: A. Employer : GHV (INDIA) PVT. LTD.
Position : Junior Engineer
Period : JULY 2021 to Till Date
Project : Construction of 4-Lane Expressway from Vejalka village to start of
DSIR Zone of ahmedabad district from ch:48+520 to71+060 section
of ahmedabad-dholera greenfield aligment (nh-751)on EPC mode under
bharatmala pariyojana in the state of Gujarat (pkg.3)
Client : National Highways Authority of India
Consultants : M\s Chaitanya projects consultancy pvt ltd in association with AICONS
Engineer pvt. ltd.
A. Employer : GAWAR CONSTRUCTION LTD.
Position : Junior Engineer
Period : AUGUST 2019 to JUNE 2021
Project : 4/6 Laning of Narnaul Bypass crossing topaniyala Mor (NH-148B) (At
NH-48 Junction) = 31.24 KM, Nizampur Link Road = 2.76 Km. Narnaul
bypass crossing to pancheri Kalan = 11.30 Km. (NH-11) in the state of
Haryana under Bharatmala pariyojana hybrid Annuity mode
Client : National Highways Authority of India
Consultants : L.N.M infra project pvt. Ltd.
Concessionaire : Gawar Narnaul Highway private limited
-- 1 of 2 --
Job Responsibility :
Quality Control for Raw Material:
Sampling &testing of Borrow Area Soil for approval i.e. test like Grain size Analysis, Atterberg’s limits,
Proctor test, CBR testing, testing of Soil, Field density test by as per IS-2720 P-28
Quality Control for Highway Construction
Aggregate - Approval of quarry materials per IS-383 & shall be tested to confirm IS:2386 by
various test like water absorption ,specific Gravity, AIV test, flakiness &Elongation test etc.
Concrete works
Quality Control test for coarse & fine aggregate as per IS: 383 & IS: 2386,Cube test slump test,
Specific gravity &water observations test, FI&EI, AIV, test.
Cement
Testing of cement as per IS;4031According All Parts including various test like fineness of cement,
standard consistency, initial & final setting time, etc.
Calibration of mixing plant
Calibration of Concrete Batching Plant, Field density test apparatus sand pouring cylinder, etc.
Documentation work
Up keeping their code of incoming RFI, lab test result or outside Lab test results &density results in
order to be sure be for any quality auditor ISO Audit.
Bituminous Test
Testing of bitumen that comes from the refinery as per specification i.e. Penetration test, softening
point, viscosity test, Gmm testing, bitumen extraction test.
Strength
1. Positive thinking, creativity

Education:  10th passed in 2013 with 72.40% from UP Board Allahabad
 12th passed in 2015 with 62.8% from UP Board Allahabad.

Extracted Resume Text: CURRICULUM VITAE
SATYAM SINGH
VILL- Bahiri Umari, Post- Reri Kanpur
Dehat U.P 209301
Mob.7007473260,
9125728312
satyamsingh94881@gmail.Com
Career Objective
I am seeking a responsible position in a growing and professionally managed organization that will
challenge my skills and utilize my abilities fully.
Technical Qualification
 Three years Diploma in Civil Engineering from UP BTE with 75.55% in 2019
Academic Qualification
 10th passed in 2013 with 72.40% from UP Board Allahabad
 12th passed in 2015 with 62.8% from UP Board Allahabad.
Work Experience
A. Employer : GHV (INDIA) PVT. LTD.
Position : Junior Engineer
Period : JULY 2021 to Till Date
Project : Construction of 4-Lane Expressway from Vejalka village to start of
DSIR Zone of ahmedabad district from ch:48+520 to71+060 section
of ahmedabad-dholera greenfield aligment (nh-751)on EPC mode under
bharatmala pariyojana in the state of Gujarat (pkg.3)
Client : National Highways Authority of India
Consultants : M\s Chaitanya projects consultancy pvt ltd in association with AICONS
Engineer pvt. ltd.
A. Employer : GAWAR CONSTRUCTION LTD.
Position : Junior Engineer
Period : AUGUST 2019 to JUNE 2021
Project : 4/6 Laning of Narnaul Bypass crossing topaniyala Mor (NH-148B) (At
NH-48 Junction) = 31.24 KM, Nizampur Link Road = 2.76 Km. Narnaul
bypass crossing to pancheri Kalan = 11.30 Km. (NH-11) in the state of
Haryana under Bharatmala pariyojana hybrid Annuity mode
Client : National Highways Authority of India
Consultants : L.N.M infra project pvt. Ltd.
Concessionaire : Gawar Narnaul Highway private limited

-- 1 of 2 --

Job Responsibility :
Quality Control for Raw Material:
Sampling &testing of Borrow Area Soil for approval i.e. test like Grain size Analysis, Atterberg’s limits,
Proctor test, CBR testing, testing of Soil, Field density test by as per IS-2720 P-28
Quality Control for Highway Construction
Aggregate - Approval of quarry materials per IS-383 & shall be tested to confirm IS:2386 by
various test like water absorption ,specific Gravity, AIV test, flakiness &Elongation test etc.
Concrete works
Quality Control test for coarse & fine aggregate as per IS: 383 & IS: 2386,Cube test slump test,
Specific gravity &water observations test, FI&EI, AIV, test.
Cement
Testing of cement as per IS;4031According All Parts including various test like fineness of cement,
standard consistency, initial & final setting time, etc.
Calibration of mixing plant
Calibration of Concrete Batching Plant, Field density test apparatus sand pouring cylinder, etc.
Documentation work
Up keeping their code of incoming RFI, lab test result or outside Lab test results &density results in
order to be sure be for any quality auditor ISO Audit.
Bituminous Test
Testing of bitumen that comes from the refinery as per specification i.e. Penetration test, softening
point, viscosity test, Gmm testing, bitumen extraction test.
Strength
1. Positive thinking, creativity
2. Self-Confident.
PERSONAL PROFILE
Name : Satyam Singh
Father’s name : Mr. Gajendar Singh
D.O.B. : 28/03/1998
Religion : Hindu
Sex : Male
Marital status : Unmarried
Language : Hindi & English
Nationality : Indian
Hobbies : Reading Books, Playing Cricket
DECLARATION
I here by declare that the above written particulars are true to best of my knowledge and belief.
Date:-
Place:- Kanpur (Dehat) (Satyam Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Emailing satyam singh-1 (1)-02.pdf'),
(7603, 'Objective', 'shakyavinod88@gmail.com', '917738289551', 'Objective', 'Objective', 'To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and Dedicated
smart work for the growth of your esteemed organization along with mine.', 'To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and Dedicated
smart work for the growth of your esteemed organization along with mine.', ARRAY[' Coordinating with Architect and Consultant for details and smooth Progress', ' Coordinating with planning Department for Schedule and Daily Progress', ' Coordinating the contractors and Sub-contractors as per schedule', ' Worked in High-rise Building with Mivan', 'Post-tensioning', 'Piling & infra works']::text[], ARRAY[' Coordinating with Architect and Consultant for details and smooth Progress', ' Coordinating with planning Department for Schedule and Daily Progress', ' Coordinating the contractors and Sub-contractors as per schedule', ' Worked in High-rise Building with Mivan', 'Post-tensioning', 'Piling & infra works']::text[], ARRAY[]::text[], ARRAY[' Coordinating with Architect and Consultant for details and smooth Progress', ' Coordinating with planning Department for Schedule and Daily Progress', ' Coordinating the contractors and Sub-contractors as per schedule', ' Worked in High-rise Building with Mivan', 'Post-tensioning', 'Piling & infra works']::text[], '', 'Date of Birth: 26 DEC 1988
Sex: Male
Nationality: Indian
Marital Status: Married
Languages Known: English, Hindi, Marathi
Current Address: 202, 2nd floor, C-10 Toronto building, Yogidham Gauripada
KALYAN (W) 421301
Previous Salary: 6.50 lakh P. A
Expected Salary: As per Company Standards
I hereby Declare that the particular furnished are true to my knowledge.
VinodKumar Shakya
-- 2 of 2 --', '', ' Executing Work as per Architect & consultant drawings
 Finalization of quantity as per drawings with Estimation
Department
 Involving in checking finishing activities like Blockwork, Plaster,
Positive and negative Waterproofing, Gypsum, Flooring & Tiling,
Carpentry work, Aluminium windows, painting (internal
external), Trimix Flooring, Pavement, Landscaping, False
Ceiling, Ready-made doors.
 Checking of RCC & Finishing Activities
 Coordinating with Contractors for Daily Work Progress
 Preparing DPR, DLR, MHR
 Checking of Measurement Sheet & Site Bills
 Rate Analysis as per Details & Finalization of WO
 Quantity Analysis & Estimation Structure Wise
 Providing Material Requisition, Bulk Material
 Monthly/Daily bulk Material Requirement
 Monthly Steel Reconciliation, Monthly Concrete M.B.
 Signing of Material Issue Note and Checklists
 Follow-up with R.C.C Consultant and Architect for Details/Query', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Organization Period Designation\nKAPSTONE CONSTRUCTION PVT. LTD\n(RUSTOMJEE) APRIL 2013 to JAN 2016 Site Engineer\nOMKAR RELATORS AND DEVELOPERS PVT.\nLTD SEPTEMBER 2010 TO APRIL 2013 Site Engineer\nEducational Qualification\nQualification University Year\nBACHELOR 0F ENGINEERING (CIVIL) RABINDRANATH TAGORE\nUNIVERSITY 2019\nGRADUATION IN CONSTRUCTION\nMANGAEMENT\nNATIONAL INSTITUTE OF\nMANAGEMENT AND RESEARCH\n(NICMAR, PUNE)\n2013\nDIPLOMA (CIVIL) MAHARASHTRA BOARD 2011\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"RUSTOMJEE\n(Kapstone Construction Pvt. Ltd)\nAcura (02Podium & 33 Stored Building)\nCommercial Building (Ground parking & 18 Stored Building)\nRole/Responsibilities:\n Executing Work as per Architect & consultant drawings\n Finalization of quantity as per drawings with Estimation\nDepartment\n Involving in checking finishing activities like Blockwork, Plaster,\nPositive and negative Waterproofing, Gypsum, Flooring & Tiling,\nCarpentry work, Aluminium windows, painting (internal\nexternal), Trimix Flooring, Pavement, Landscaping, False\nCeiling, Ready-made doors.\n Checking of RCC & Finishing Activities\n Coordinating with Contractors for Daily Work Progress\n Preparing DPR, DLR, MHR\n Checking of Measurement Sheet & Site Bills\n Rate Analysis as per Details & Finalization of WO\n Quantity Analysis & Estimation Structure Wise\n Providing Material Requisition, Bulk Material\n Monthly/Daily bulk Material Requirement\n Monthly Steel Reconciliation, Monthly Concrete M.B.\n Signing of Material Issue Note and Checklists\n Follow-up with R.C.C Consultant and Architect for Details/Query"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VINODOF.pdf', 'Name: Objective

Email: shakyavinod88@gmail.com

Phone: +91 7738289551

Headline: Objective

Profile Summary: To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and Dedicated
smart work for the growth of your esteemed organization along with mine.

Career Profile:  Executing Work as per Architect & consultant drawings
 Finalization of quantity as per drawings with Estimation
Department
 Involving in checking finishing activities like Blockwork, Plaster,
Positive and negative Waterproofing, Gypsum, Flooring & Tiling,
Carpentry work, Aluminium windows, painting (internal
external), Trimix Flooring, Pavement, Landscaping, False
Ceiling, Ready-made doors.
 Checking of RCC & Finishing Activities
 Coordinating with Contractors for Daily Work Progress
 Preparing DPR, DLR, MHR
 Checking of Measurement Sheet & Site Bills
 Rate Analysis as per Details & Finalization of WO
 Quantity Analysis & Estimation Structure Wise
 Providing Material Requisition, Bulk Material
 Monthly/Daily bulk Material Requirement
 Monthly Steel Reconciliation, Monthly Concrete M.B.
 Signing of Material Issue Note and Checklists
 Follow-up with R.C.C Consultant and Architect for Details/Query

Key Skills:  Coordinating with Architect and Consultant for details and smooth Progress
 Coordinating with planning Department for Schedule and Daily Progress
 Coordinating the contractors and Sub-contractors as per schedule
 Worked in High-rise Building with Mivan, Post-tensioning, Piling & infra works

Employment: Organization Period Designation
KAPSTONE CONSTRUCTION PVT. LTD
(RUSTOMJEE) APRIL 2013 to JAN 2016 Site Engineer
OMKAR RELATORS AND DEVELOPERS PVT.
LTD SEPTEMBER 2010 TO APRIL 2013 Site Engineer
Educational Qualification
Qualification University Year
BACHELOR 0F ENGINEERING (CIVIL) RABINDRANATH TAGORE
UNIVERSITY 2019
GRADUATION IN CONSTRUCTION
MANGAEMENT
NATIONAL INSTITUTE OF
MANAGEMENT AND RESEARCH
(NICMAR, PUNE)
2013
DIPLOMA (CIVIL) MAHARASHTRA BOARD 2011
-- 1 of 2 --

Education: BACHELOR 0F ENGINEERING (CIVIL) RABINDRANATH TAGORE
UNIVERSITY 2019
GRADUATION IN CONSTRUCTION
MANGAEMENT
NATIONAL INSTITUTE OF
MANAGEMENT AND RESEARCH
(NICMAR, PUNE)
2013
DIPLOMA (CIVIL) MAHARASHTRA BOARD 2011
-- 1 of 2 --

Projects: RUSTOMJEE
(Kapstone Construction Pvt. Ltd)
Acura (02Podium & 33 Stored Building)
Commercial Building (Ground parking & 18 Stored Building)
Role/Responsibilities:
 Executing Work as per Architect & consultant drawings
 Finalization of quantity as per drawings with Estimation
Department
 Involving in checking finishing activities like Blockwork, Plaster,
Positive and negative Waterproofing, Gypsum, Flooring & Tiling,
Carpentry work, Aluminium windows, painting (internal
external), Trimix Flooring, Pavement, Landscaping, False
Ceiling, Ready-made doors.
 Checking of RCC & Finishing Activities
 Coordinating with Contractors for Daily Work Progress
 Preparing DPR, DLR, MHR
 Checking of Measurement Sheet & Site Bills
 Rate Analysis as per Details & Finalization of WO
 Quantity Analysis & Estimation Structure Wise
 Providing Material Requisition, Bulk Material
 Monthly/Daily bulk Material Requirement
 Monthly Steel Reconciliation, Monthly Concrete M.B.
 Signing of Material Issue Note and Checklists
 Follow-up with R.C.C Consultant and Architect for Details/Query

Personal Details: Date of Birth: 26 DEC 1988
Sex: Male
Nationality: Indian
Marital Status: Married
Languages Known: English, Hindi, Marathi
Current Address: 202, 2nd floor, C-10 Toronto building, Yogidham Gauripada
KALYAN (W) 421301
Previous Salary: 6.50 lakh P. A
Expected Salary: As per Company Standards
I hereby Declare that the particular furnished are true to my knowledge.
VinodKumar Shakya
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
VINOD SHAKYA Mobile: +91 7738289551
shakyavinod88@gmail.com +91 9920963828
Objective
To work in a challenging atmosphere by exhibiting my skills with utmost sincerity and Dedicated
smart work for the growth of your esteemed organization along with mine.
Summary
 05+ years of Experience in Civil Industry (R.C.C & Finishing).
 Handing Over of Project to Client
 Skills with AutoCAD & SAP
 Coordinating with Architect and Consultant for details and smooth Progress
 Coordinating with planning Department for Schedule and Daily Progress
 Coordinating the contractors and Sub-contractors as per schedule
 Worked in High-rise Building with Mivan, Post-tensioning, Piling & infra works
Work Experience
Organization Period Designation
KAPSTONE CONSTRUCTION PVT. LTD
(RUSTOMJEE) APRIL 2013 to JAN 2016 Site Engineer
OMKAR RELATORS AND DEVELOPERS PVT.
LTD SEPTEMBER 2010 TO APRIL 2013 Site Engineer
Educational Qualification
Qualification University Year
BACHELOR 0F ENGINEERING (CIVIL) RABINDRANATH TAGORE
UNIVERSITY 2019
GRADUATION IN CONSTRUCTION
MANGAEMENT
NATIONAL INSTITUTE OF
MANAGEMENT AND RESEARCH
(NICMAR, PUNE)
2013
DIPLOMA (CIVIL) MAHARASHTRA BOARD 2011

-- 1 of 2 --

Project Details
RUSTOMJEE
(Kapstone Construction Pvt. Ltd)
Acura (02Podium & 33 Stored Building)
Commercial Building (Ground parking & 18 Stored Building)
Role/Responsibilities:
 Executing Work as per Architect & consultant drawings
 Finalization of quantity as per drawings with Estimation
Department
 Involving in checking finishing activities like Blockwork, Plaster,
Positive and negative Waterproofing, Gypsum, Flooring & Tiling,
Carpentry work, Aluminium windows, painting (internal
external), Trimix Flooring, Pavement, Landscaping, False
Ceiling, Ready-made doors.
 Checking of RCC & Finishing Activities
 Coordinating with Contractors for Daily Work Progress
 Preparing DPR, DLR, MHR
 Checking of Measurement Sheet & Site Bills
 Rate Analysis as per Details & Finalization of WO
 Quantity Analysis & Estimation Structure Wise
 Providing Material Requisition, Bulk Material
 Monthly/Daily bulk Material Requirement
 Monthly Steel Reconciliation, Monthly Concrete M.B.
 Signing of Material Issue Note and Checklists
 Follow-up with R.C.C Consultant and Architect for Details/Query
Project Details
Omkar Realtors and Developers Pvt
Ltd Veda (03podiums & 28 Stored Building)
Role/Responsibilities:
 Checking of steel according to the drawing provided by R.C.C
Consultant
 Checking of Aluminum Shuttering (Mivan) as per drawing
 Checking of Post Tensioning work according to Drawing
Provided by Utracon
 Preparing DPR & checking site bills
 Checking of Measurement Sheet and Quantity Workout
 Signing of checklist & Pour card
Technology Used: Mivan, P.T, Piling, Rock Anchoring, Guniting
Personal Information:
Date of Birth: 26 DEC 1988
Sex: Male
Nationality: Indian
Marital Status: Married
Languages Known: English, Hindi, Marathi
Current Address: 202, 2nd floor, C-10 Toronto building, Yogidham Gauripada
KALYAN (W) 421301
Previous Salary: 6.50 lakh P. A
Expected Salary: As per Company Standards
I hereby Declare that the particular furnished are true to my knowledge.
VinodKumar Shakya

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VINODOF.pdf

Parsed Technical Skills:  Coordinating with Architect and Consultant for details and smooth Progress,  Coordinating with planning Department for Schedule and Daily Progress,  Coordinating the contractors and Sub-contractors as per schedule,  Worked in High-rise Building with Mivan, Post-tensioning, Piling & infra works'),
(7604, 'S. RAVIKUMAR', 's..ravikumar.resume-import-07604@hhh-resume-import.invalid', '919940581640', 'OBJECTIVE', 'OBJECTIVE', 'To contribute outstanding technical skills and strong commitment to achieve your company’s Goals and grow along
with it.', 'To contribute outstanding technical skills and strong commitment to achieve your company’s Goals and grow along
with it.', ARRAY[' Auto CAD', ' Staad Pro', ' MS-Office', 'PROJECT HANDLED AS DRAUGHTSMAN', ' Project : Residential & Commercial Buildings', 'Client : Royal Planners and Architect', 'Chrompet', 'Chennai.', ' Project : Residential Buildings', 'Client : Joshua Ganesh Architect', ' Project : Residential cum Flats', 'Client : Sridevi Builders', 'Client : Abirami Construction', 'Tambram', ' Project : Commercial Buildings', 'Client : M/s Hindu Mission', 'Chengalpet.', 'PROJECT HANDLED AS SITE ENGINEER', ' Project : Residential Building.', 'Client : Sathish Kumar', 'Ayappakkam.', ' Project : Tower Construction (JIO Tower).', 'Location : Ramapuram.', 'EDUCATIONAL CHRONICLE', ' Bachelor of Engineering Civil Engineering from Sri Muthukumaran Institute of Technology (SMIT) (2016) 6.57', 'Grade', ' RCM Matriculation Higher Secondary School (XII Std.) Chennai (2012) 80%', ' Government Higher Secondary School (X Std.) Chennai (2010) 71.6%', 'PERSONAL PROFILE', 'Name : S. Ravikumar', 'Date of Birth : 16.07.1994', 'Gender : Male', 'Blood Group : B+ve', 'Marital Status : Single', 'Languages Known : Tamil & English. (Read&Write)', 'Permanent Address : #3827', 'L.I.G 1', 'Ayapakkam', 'T.N.H.B.', 'Chennai – 600 077.', 'DECLARATION', 'I hereby declare that the details furnished above by me are true to the best of my knowledge and belief.', 'Date: (S Ravikumar)', 'Place: Chennai.', '2 of 2 --']::text[], ARRAY[' Auto CAD', ' Staad Pro', ' MS-Office', 'PROJECT HANDLED AS DRAUGHTSMAN', ' Project : Residential & Commercial Buildings', 'Client : Royal Planners and Architect', 'Chrompet', 'Chennai.', ' Project : Residential Buildings', 'Client : Joshua Ganesh Architect', ' Project : Residential cum Flats', 'Client : Sridevi Builders', 'Client : Abirami Construction', 'Tambram', ' Project : Commercial Buildings', 'Client : M/s Hindu Mission', 'Chengalpet.', 'PROJECT HANDLED AS SITE ENGINEER', ' Project : Residential Building.', 'Client : Sathish Kumar', 'Ayappakkam.', ' Project : Tower Construction (JIO Tower).', 'Location : Ramapuram.', 'EDUCATIONAL CHRONICLE', ' Bachelor of Engineering Civil Engineering from Sri Muthukumaran Institute of Technology (SMIT) (2016) 6.57', 'Grade', ' RCM Matriculation Higher Secondary School (XII Std.) Chennai (2012) 80%', ' Government Higher Secondary School (X Std.) Chennai (2010) 71.6%', 'PERSONAL PROFILE', 'Name : S. Ravikumar', 'Date of Birth : 16.07.1994', 'Gender : Male', 'Blood Group : B+ve', 'Marital Status : Single', 'Languages Known : Tamil & English. (Read&Write)', 'Permanent Address : #3827', 'L.I.G 1', 'Ayapakkam', 'T.N.H.B.', 'Chennai – 600 077.', 'DECLARATION', 'I hereby declare that the details furnished above by me are true to the best of my knowledge and belief.', 'Date: (S Ravikumar)', 'Place: Chennai.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' Staad Pro', ' MS-Office', 'PROJECT HANDLED AS DRAUGHTSMAN', ' Project : Residential & Commercial Buildings', 'Client : Royal Planners and Architect', 'Chrompet', 'Chennai.', ' Project : Residential Buildings', 'Client : Joshua Ganesh Architect', ' Project : Residential cum Flats', 'Client : Sridevi Builders', 'Client : Abirami Construction', 'Tambram', ' Project : Commercial Buildings', 'Client : M/s Hindu Mission', 'Chengalpet.', 'PROJECT HANDLED AS SITE ENGINEER', ' Project : Residential Building.', 'Client : Sathish Kumar', 'Ayappakkam.', ' Project : Tower Construction (JIO Tower).', 'Location : Ramapuram.', 'EDUCATIONAL CHRONICLE', ' Bachelor of Engineering Civil Engineering from Sri Muthukumaran Institute of Technology (SMIT) (2016) 6.57', 'Grade', ' RCM Matriculation Higher Secondary School (XII Std.) Chennai (2012) 80%', ' Government Higher Secondary School (X Std.) Chennai (2010) 71.6%', 'PERSONAL PROFILE', 'Name : S. Ravikumar', 'Date of Birth : 16.07.1994', 'Gender : Male', 'Blood Group : B+ve', 'Marital Status : Single', 'Languages Known : Tamil & English. (Read&Write)', 'Permanent Address : #3827', 'L.I.G 1', 'Ayapakkam', 'T.N.H.B.', 'Chennai – 600 077.', 'DECLARATION', 'I hereby declare that the details furnished above by me are true to the best of my knowledge and belief.', 'Date: (S Ravikumar)', 'Place: Chennai.', '2 of 2 --']::text[], '', 'Gender : Male
Blood Group : B+ve
Marital Status : Single
Languages Known : Tamil & English. (Read&Write)
Permanent Address : #3827, L.I.G 1, Ayapakkam, T.N.H.B., Chennai – 600 077.
DECLARATION
I hereby declare that the details furnished above by me are true to the best of my knowledge and belief.
Date: (S Ravikumar)
Place: Chennai.
-- 2 of 2 --', '', ' Designation : Civil Draughtsman
 Current organization : KRISHNAVENI’s Structural Consultant, Chitlapakkam, Chennai.
 Total years of Experience : 3 Years
 Industrial Types : Residential & Commercial Buildings.
 Software used : AutoCAD & Staad Pro.
 Codes used : Indian Standards', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Working as Draughtsman for M/s KRISHNAVENI’s STRUCTURAL CONSULTANT, Chitlapakkam, Chennai. From\nFeb. 2018 to Till Date.\nJob Responsibilities:\n Preparation of General Arrangement Drawings.\n Preparation of Type of Foundation & RCC Wall detail Drawings.\n Preparation of R.C.C. Column, Beam, and Slab & Staircase detail Drawings.\n Preparation of R.C.C. Tank, and Equipment Foundation detail Drawings.\n Estimation of Steel reinforcement quantity for concrete slab, footing and column, beams etc.\n Arranging the detailed drawing in separate drawing sheets.\n Making a deep quality checking for the detailed drawing.\n Inspect work site and work in progress to ensure completed work.\n Worked as Site Supervisor for M/s Totalcomm Infra Service (P) Ltd. Chennai, From Sep. 2017 to Jan 2018 (6\nMonth).\nJob Responsibilities:\n Participate in maintenance meetings and improvement activities to proactively provide suggestions\nfor product and quality improvement\n Supervising a team of Skilled Tradespeople.\n Monitored Project Activities to ensure that instructions are followed, deadlines are met, and\nschedules are maintained.\n Inspect work site and work in progress to ensure completed work.\n Assist the Demolition Manager in verifying the work done by the contractor and certifying interim\npayments\n Prepare and manage Installation works on site including Installation tools and work permits.\n Worked as Site Supervisor for M/s SSM Civil works Chennai, From Dec 2016 to July 2017. (8 Month,).\nJob Responsibilities:\n Supervising a team of Skilled Tradespeople.\n Proper management of materials and workmanship.\n Wrote daily reports for accountability and quality assurance.\n Inspect work site and work in progress to ensure completed work.\n-- 1 of 2 --\nPage 2 of 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravikumar S.pdf', 'Name: S. RAVIKUMAR

Email: s..ravikumar.resume-import-07604@hhh-resume-import.invalid

Phone: +91 99405 81640

Headline: OBJECTIVE

Profile Summary: To contribute outstanding technical skills and strong commitment to achieve your company’s Goals and grow along
with it.

Career Profile:  Designation : Civil Draughtsman
 Current organization : KRISHNAVENI’s Structural Consultant, Chitlapakkam, Chennai.
 Total years of Experience : 3 Years
 Industrial Types : Residential & Commercial Buildings.
 Software used : AutoCAD & Staad Pro.
 Codes used : Indian Standards

Key Skills:  Auto CAD
 Staad Pro
 MS-Office
PROJECT HANDLED AS DRAUGHTSMAN
 Project : Residential & Commercial Buildings
Client : Royal Planners and Architect, Chrompet, Chennai.
 Project : Residential Buildings
Client : Joshua Ganesh Architect, Chrompet, Chennai.
 Project : Residential cum Flats
Client : Sridevi Builders, Chrompet, Chennai.
 Project : Residential & Commercial Buildings
Client : Abirami Construction, Tambram, Chennai.
 Project : Commercial Buildings
Client : M/s Hindu Mission, Chengalpet.
PROJECT HANDLED AS SITE ENGINEER
 Project : Residential Building.
Client : Sathish Kumar, Ayappakkam.
 Project : Tower Construction (JIO Tower).
Location : Ramapuram.
EDUCATIONAL CHRONICLE
 Bachelor of Engineering Civil Engineering from Sri Muthukumaran Institute of Technology (SMIT) (2016) 6.57
Grade
 RCM Matriculation Higher Secondary School (XII Std.) Chennai (2012) 80%
 Government Higher Secondary School (X Std.) Chennai (2010) 71.6%
PERSONAL PROFILE
Name : S. Ravikumar
Date of Birth : 16.07.1994
Gender : Male
Blood Group : B+ve
Marital Status : Single
Languages Known : Tamil & English. (Read&Write)
Permanent Address : #3827, L.I.G 1, Ayapakkam, T.N.H.B., Chennai – 600 077.
DECLARATION
I hereby declare that the details furnished above by me are true to the best of my knowledge and belief.
Date: (S Ravikumar)
Place: Chennai.
-- 2 of 2 --

IT Skills:  Auto CAD
 Staad Pro
 MS-Office
PROJECT HANDLED AS DRAUGHTSMAN
 Project : Residential & Commercial Buildings
Client : Royal Planners and Architect, Chrompet, Chennai.
 Project : Residential Buildings
Client : Joshua Ganesh Architect, Chrompet, Chennai.
 Project : Residential cum Flats
Client : Sridevi Builders, Chrompet, Chennai.
 Project : Residential & Commercial Buildings
Client : Abirami Construction, Tambram, Chennai.
 Project : Commercial Buildings
Client : M/s Hindu Mission, Chengalpet.
PROJECT HANDLED AS SITE ENGINEER
 Project : Residential Building.
Client : Sathish Kumar, Ayappakkam.
 Project : Tower Construction (JIO Tower).
Location : Ramapuram.
EDUCATIONAL CHRONICLE
 Bachelor of Engineering Civil Engineering from Sri Muthukumaran Institute of Technology (SMIT) (2016) 6.57
Grade
 RCM Matriculation Higher Secondary School (XII Std.) Chennai (2012) 80%
 Government Higher Secondary School (X Std.) Chennai (2010) 71.6%
PERSONAL PROFILE
Name : S. Ravikumar
Date of Birth : 16.07.1994
Gender : Male
Blood Group : B+ve
Marital Status : Single
Languages Known : Tamil & English. (Read&Write)
Permanent Address : #3827, L.I.G 1, Ayapakkam, T.N.H.B., Chennai – 600 077.
DECLARATION
I hereby declare that the details furnished above by me are true to the best of my knowledge and belief.
Date: (S Ravikumar)
Place: Chennai.
-- 2 of 2 --

Employment:  Working as Draughtsman for M/s KRISHNAVENI’s STRUCTURAL CONSULTANT, Chitlapakkam, Chennai. From
Feb. 2018 to Till Date.
Job Responsibilities:
 Preparation of General Arrangement Drawings.
 Preparation of Type of Foundation & RCC Wall detail Drawings.
 Preparation of R.C.C. Column, Beam, and Slab & Staircase detail Drawings.
 Preparation of R.C.C. Tank, and Equipment Foundation detail Drawings.
 Estimation of Steel reinforcement quantity for concrete slab, footing and column, beams etc.
 Arranging the detailed drawing in separate drawing sheets.
 Making a deep quality checking for the detailed drawing.
 Inspect work site and work in progress to ensure completed work.
 Worked as Site Supervisor for M/s Totalcomm Infra Service (P) Ltd. Chennai, From Sep. 2017 to Jan 2018 (6
Month).
Job Responsibilities:
 Participate in maintenance meetings and improvement activities to proactively provide suggestions
for product and quality improvement
 Supervising a team of Skilled Tradespeople.
 Monitored Project Activities to ensure that instructions are followed, deadlines are met, and
schedules are maintained.
 Inspect work site and work in progress to ensure completed work.
 Assist the Demolition Manager in verifying the work done by the contractor and certifying interim
payments
 Prepare and manage Installation works on site including Installation tools and work permits.
 Worked as Site Supervisor for M/s SSM Civil works Chennai, From Dec 2016 to July 2017. (8 Month,).
Job Responsibilities:
 Supervising a team of Skilled Tradespeople.
 Proper management of materials and workmanship.
 Wrote daily reports for accountability and quality assurance.
 Inspect work site and work in progress to ensure completed work.
-- 1 of 2 --
Page 2 of 2

Personal Details: Gender : Male
Blood Group : B+ve
Marital Status : Single
Languages Known : Tamil & English. (Read&Write)
Permanent Address : #3827, L.I.G 1, Ayapakkam, T.N.H.B., Chennai – 600 077.
DECLARATION
I hereby declare that the details furnished above by me are true to the best of my knowledge and belief.
Date: (S Ravikumar)
Place: Chennai.
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
S. RAVIKUMAR
Mobile: +91 99405 81640
e-mail: s.ravi1607@gmail.com
OBJECTIVE
To contribute outstanding technical skills and strong commitment to achieve your company’s Goals and grow along
with it.
CAREER PROFILE
 Designation : Civil Draughtsman
 Current organization : KRISHNAVENI’s Structural Consultant, Chitlapakkam, Chennai.
 Total years of Experience : 3 Years
 Industrial Types : Residential & Commercial Buildings.
 Software used : AutoCAD & Staad Pro.
 Codes used : Indian Standards
PROFESSIONAL EXPERIENCE
 Working as Draughtsman for M/s KRISHNAVENI’s STRUCTURAL CONSULTANT, Chitlapakkam, Chennai. From
Feb. 2018 to Till Date.
Job Responsibilities:
 Preparation of General Arrangement Drawings.
 Preparation of Type of Foundation & RCC Wall detail Drawings.
 Preparation of R.C.C. Column, Beam, and Slab & Staircase detail Drawings.
 Preparation of R.C.C. Tank, and Equipment Foundation detail Drawings.
 Estimation of Steel reinforcement quantity for concrete slab, footing and column, beams etc.
 Arranging the detailed drawing in separate drawing sheets.
 Making a deep quality checking for the detailed drawing.
 Inspect work site and work in progress to ensure completed work.
 Worked as Site Supervisor for M/s Totalcomm Infra Service (P) Ltd. Chennai, From Sep. 2017 to Jan 2018 (6
Month).
Job Responsibilities:
 Participate in maintenance meetings and improvement activities to proactively provide suggestions
for product and quality improvement
 Supervising a team of Skilled Tradespeople.
 Monitored Project Activities to ensure that instructions are followed, deadlines are met, and
schedules are maintained.
 Inspect work site and work in progress to ensure completed work.
 Assist the Demolition Manager in verifying the work done by the contractor and certifying interim
payments
 Prepare and manage Installation works on site including Installation tools and work permits.
 Worked as Site Supervisor for M/s SSM Civil works Chennai, From Dec 2016 to July 2017. (8 Month,).
Job Responsibilities:
 Supervising a team of Skilled Tradespeople.
 Proper management of materials and workmanship.
 Wrote daily reports for accountability and quality assurance.
 Inspect work site and work in progress to ensure completed work.

-- 1 of 2 --

Page 2 of 2
TECHNICAL SKILLS
 Auto CAD
 Staad Pro
 MS-Office
PROJECT HANDLED AS DRAUGHTSMAN
 Project : Residential & Commercial Buildings
Client : Royal Planners and Architect, Chrompet, Chennai.
 Project : Residential Buildings
Client : Joshua Ganesh Architect, Chrompet, Chennai.
 Project : Residential cum Flats
Client : Sridevi Builders, Chrompet, Chennai.
 Project : Residential & Commercial Buildings
Client : Abirami Construction, Tambram, Chennai.
 Project : Commercial Buildings
Client : M/s Hindu Mission, Chengalpet.
PROJECT HANDLED AS SITE ENGINEER
 Project : Residential Building.
Client : Sathish Kumar, Ayappakkam.
 Project : Tower Construction (JIO Tower).
Location : Ramapuram.
EDUCATIONAL CHRONICLE
 Bachelor of Engineering Civil Engineering from Sri Muthukumaran Institute of Technology (SMIT) (2016) 6.57
Grade
 RCM Matriculation Higher Secondary School (XII Std.) Chennai (2012) 80%
 Government Higher Secondary School (X Std.) Chennai (2010) 71.6%
PERSONAL PROFILE
Name : S. Ravikumar
Date of Birth : 16.07.1994
Gender : Male
Blood Group : B+ve
Marital Status : Single
Languages Known : Tamil & English. (Read&Write)
Permanent Address : #3827, L.I.G 1, Ayapakkam, T.N.H.B., Chennai – 600 077.
DECLARATION
I hereby declare that the details furnished above by me are true to the best of my knowledge and belief.
Date: (S Ravikumar)
Place: Chennai.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravikumar S.pdf

Parsed Technical Skills:  Auto CAD,  Staad Pro,  MS-Office, PROJECT HANDLED AS DRAUGHTSMAN,  Project : Residential & Commercial Buildings, Client : Royal Planners and Architect, Chrompet, Chennai.,  Project : Residential Buildings, Client : Joshua Ganesh Architect,  Project : Residential cum Flats, Client : Sridevi Builders, Client : Abirami Construction, Tambram,  Project : Commercial Buildings, Client : M/s Hindu Mission, Chengalpet., PROJECT HANDLED AS SITE ENGINEER,  Project : Residential Building., Client : Sathish Kumar, Ayappakkam.,  Project : Tower Construction (JIO Tower)., Location : Ramapuram., EDUCATIONAL CHRONICLE,  Bachelor of Engineering Civil Engineering from Sri Muthukumaran Institute of Technology (SMIT) (2016) 6.57, Grade,  RCM Matriculation Higher Secondary School (XII Std.) Chennai (2012) 80%,  Government Higher Secondary School (X Std.) Chennai (2010) 71.6%, PERSONAL PROFILE, Name : S. Ravikumar, Date of Birth : 16.07.1994, Gender : Male, Blood Group : B+ve, Marital Status : Single, Languages Known : Tamil & English. (Read&Write), Permanent Address : #3827, L.I.G 1, Ayapakkam, T.N.H.B., Chennai – 600 077., DECLARATION, I hereby declare that the details furnished above by me are true to the best of my knowledge and belief., Date: (S Ravikumar), Place: Chennai., 2 of 2 --'),
(7605, 'EMMANUEL N. MALGE', 'malgeemmanuel8655@gmail.com', '9967930954', 'Objective', 'Objective', 'To make use of all sources to maximum extent and achieve the
greatest height in respective area.
Areas of Interest
• Designing
• Quality &Control
• Research and Development', 'To make use of all sources to maximum extent and achieve the
greatest height in respective area.
Areas of Interest
• Designing
• Quality &Control
• Research and Development', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 12thNov1993.
Sex : Male
Nationality: Indian
Marital Status: Single
Languages : English, Hindi,
Marathi, Kannada.
Phone number: 9967930954', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Work Experience: - 6 Years\n1) Free Lancer (6 Months) - 2015 to 2016\n2) Habitat For Humanity India (4.9 Years) - 2016 to 2021\n3) Keller Ground Engineering – 19th July 2021 – Till Present\nIndustrial Experience\n• Free lancer\no Preparation AutoCAD Drawing base on client requirement.\n• Habitat For Humanity India -\n4 Year 9 Months working as Architectural Draughtsman as well as Associate Technical &\nEngineering. in International NGO – Habitat for Humanity, India, from 18th Oct 2016 – 13th July\n2021.\no Preparation Architectural Drawings for proposals Base on Requirement. (IHHL, Housing,\nSchool sanitation unit, School Infrastructure, Overhead water tank).\no Dealing with Contractor to Complete the Work done on Time.\no Site visit during execution of the Project to check Quality of the work.\no Procurement team Member\no Preparation of the BOQ.\no Site Survey & Technical assessment before Execution.\no Checking Quality work during execution.\no Preparation Technical Site Report after site visit.\n• Keller Group – Ground Engineering\nWorking as Draughtsman - Keller Ground Engineering, India, from 19th July 2021 – Till Present.\no Preparation of As Built of Vibro Stone Column, Sandstone & Piling.\no Coordinates Extraction work for Site Execution work more than 10 thousand Vibro Stone\nColumn for Execution.\no Preparation Borehole drawing for Marking Borehole Location.\no Preparation Drawing for ECPT/SPT for Load test location.\no Preparation of Soil profiling.\no Preparation Estimation of Vibro Stone Column."}]'::jsonb, '[{"title":"Imported project details","description":"Major Strengths\n• Quick learner\n• Dare to take up challenges.\n• Ability to work well with people at crucial situations.\n• Motivated and dedicated team player\n• Imagination and Execution\nTechnical Profile\n• Professional\nArchitectural Draughtsman (2015-2016)\nBranch: Civil\nCollege : Habitat Engineering.\nAggregate: 77 %"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Emmanuel Malge Resume.pdf', 'Name: EMMANUEL N. MALGE

Email: malgeemmanuel8655@gmail.com

Phone: 9967930954

Headline: Objective

Profile Summary: To make use of all sources to maximum extent and achieve the
greatest height in respective area.
Areas of Interest
• Designing
• Quality &Control
• Research and Development

Employment: Work Experience: - 6 Years
1) Free Lancer (6 Months) - 2015 to 2016
2) Habitat For Humanity India (4.9 Years) - 2016 to 2021
3) Keller Ground Engineering – 19th July 2021 – Till Present
Industrial Experience
• Free lancer
o Preparation AutoCAD Drawing base on client requirement.
• Habitat For Humanity India -
4 Year 9 Months working as Architectural Draughtsman as well as Associate Technical &
Engineering. in International NGO – Habitat for Humanity, India, from 18th Oct 2016 – 13th July
2021.
o Preparation Architectural Drawings for proposals Base on Requirement. (IHHL, Housing,
School sanitation unit, School Infrastructure, Overhead water tank).
o Dealing with Contractor to Complete the Work done on Time.
o Site visit during execution of the Project to check Quality of the work.
o Procurement team Member
o Preparation of the BOQ.
o Site Survey & Technical assessment before Execution.
o Checking Quality work during execution.
o Preparation Technical Site Report after site visit.
• Keller Group – Ground Engineering
Working as Draughtsman - Keller Ground Engineering, India, from 19th July 2021 – Till Present.
o Preparation of As Built of Vibro Stone Column, Sandstone & Piling.
o Coordinates Extraction work for Site Execution work more than 10 thousand Vibro Stone
Column for Execution.
o Preparation Borehole drawing for Marking Borehole Location.
o Preparation Drawing for ECPT/SPT for Load test location.
o Preparation of Soil profiling.
o Preparation Estimation of Vibro Stone Column.

Education: o Janardhan Rai Nagar Vidyapeeth (2018)
College: Deemed to be University
Class : Diploma Civil Engineer
o Maharashtra University Certificate, Mumbai (2013)
College: Nirmal College (Mumbai)
Class : 12th HSC
Aggregate: 50 %
o Maharashtra Board of Secondary School Certificate
(2010)
School : Gokhale High school
Class : 10th SSC
Aggregate :62 %
-- 1 of 4 --

Projects: Major Strengths
• Quick learner
• Dare to take up challenges.
• Ability to work well with people at crucial situations.
• Motivated and dedicated team player
• Imagination and Execution
Technical Profile
• Professional
Architectural Draughtsman (2015-2016)
Branch: Civil
College : Habitat Engineering.
Aggregate: 77 %

Personal Details: Date of Birth: 12thNov1993.
Sex : Male
Nationality: Indian
Marital Status: Single
Languages : English, Hindi,
Marathi, Kannada.
Phone number: 9967930954

Extracted Resume Text: Curriculum Vitae
EMMANUEL N. MALGE
(Diploma Civil Engineer &
Architectural Draughtsman)
Email address :
malgeemmanuel8655@gmail.com
Permanent Address
R.N. 7A /14, Ratna Bai Chawl.
Sai Baba Ngr Borivali (W)
Mumbai - 400092
Personal Information
Date of Birth: 12thNov1993.
Sex : Male
Nationality: Indian
Marital Status: Single
Languages : English, Hindi,
Marathi, Kannada.
Phone number: 9967930954
Objective
To make use of all sources to maximum extent and achieve the
greatest height in respective area.
Areas of Interest
• Designing
• Quality &Control
• Research and Development
• Projects
Major Strengths
• Quick learner
• Dare to take up challenges.
• Ability to work well with people at crucial situations.
• Motivated and dedicated team player
• Imagination and Execution
Technical Profile
• Professional
Architectural Draughtsman (2015-2016)
Branch: Civil
College : Habitat Engineering.
Aggregate: 77 %
• Education
o Janardhan Rai Nagar Vidyapeeth (2018)
College: Deemed to be University
Class : Diploma Civil Engineer
o Maharashtra University Certificate, Mumbai (2013)
College: Nirmal College (Mumbai)
Class : 12th HSC
Aggregate: 50 %
o Maharashtra Board of Secondary School Certificate
(2010)
School : Gokhale High school
Class : 10th SSC
Aggregate :62 %

-- 1 of 4 --

Work Experience
Work Experience: - 6 Years
1) Free Lancer (6 Months) - 2015 to 2016
2) Habitat For Humanity India (4.9 Years) - 2016 to 2021
3) Keller Ground Engineering – 19th July 2021 – Till Present
Industrial Experience
• Free lancer
o Preparation AutoCAD Drawing base on client requirement.
• Habitat For Humanity India -
4 Year 9 Months working as Architectural Draughtsman as well as Associate Technical &
Engineering. in International NGO – Habitat for Humanity, India, from 18th Oct 2016 – 13th July
2021.
o Preparation Architectural Drawings for proposals Base on Requirement. (IHHL, Housing,
School sanitation unit, School Infrastructure, Overhead water tank).
o Dealing with Contractor to Complete the Work done on Time.
o Site visit during execution of the Project to check Quality of the work.
o Procurement team Member
o Preparation of the BOQ.
o Site Survey & Technical assessment before Execution.
o Checking Quality work during execution.
o Preparation Technical Site Report after site visit.
• Keller Group – Ground Engineering
Working as Draughtsman - Keller Ground Engineering, India, from 19th July 2021 – Till Present.
o Preparation of As Built of Vibro Stone Column, Sandstone & Piling.
o Coordinates Extraction work for Site Execution work more than 10 thousand Vibro Stone
Column for Execution.
o Preparation Borehole drawing for Marking Borehole Location.
o Preparation Drawing for ECPT/SPT for Load test location.
o Preparation of Soil profiling.
o Preparation Estimation of Vibro Stone Column.
PROFILE SUMMARY
• A Dynamic professional with around 4.9 years of experience in Projects Monitoring, Project
Handling, Construction, Site Operations.

-- 2 of 4 --

• Expertise in dealing with planning, monitoring & project execution, conducting meetings, cost
controls, reviewing contracts, tracking project progress.
• A keen planner with sound people management, negotiation, and client management skills.
• Dealing with contractor for negotiation to reduce the cost.
• Problem solving skill.
KEY RESULT AREAS
Project Monitoring:
• Attending the client meeting regarding the status of work.
• Supervision of the working labor to ensure strict conformance to methods, quality, and safety.
• Proficient in giving the best result in pressure situation.
• Expert in leading the team from the front. Preparation of bar bending schedule, B.O.Q.’s, sub-
contractor bills & etc.
Project Management:
• Preparation of daily, weekly, monthly reports on work progress & evaluating as per the planned
schedules.
Construction Management:
• Planning & execution of works as per design & drawing.
• Maintaining quality standards for all structural works.
• Execute steel as per approved structural design.
Site Management:
• Checking the Quality of RCC works such as foundations, columns, beams, walls and slabs etc.
• Checking the Quality of concrete strengths regarding the grade, 7days & 28 days test.
• Checking the Quality of steel and grade of concrete as per structural requirement, diameter shape,
and cement.
• Worked in pile foundation & pile cap while constructing sanitation unit.
• Checking the center line work, brickwork, plaster etc. as per drawing and design.
Extra & Co-Curricular Activities
• AUTO-CAD - 2D
• 3DS MAX
• Revit
• MS-OFFICE
Hobbies
o Playing Cricket, Music, Reading Book.
Declaration
I (Emmanuel Malge) hereby declare that the above written particulars are true to the best of my
knowledge and belief.

-- 3 of 4 --

Yours truly,
Date: / /
Place -: MUMBAI (Emmanuel Malge)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Emmanuel Malge Resume.pdf'),
(7606, 'VIPIN KUMAR PATEL', 'vipinpatel008@gmail.com', '08090235493', 'In quest of challenging assignments in Site Execution / Construction Management with a reputed', 'In quest of challenging assignments in Site Execution / Construction Management with a reputed', '', 'In quest of challenging assignments in Site Execution / Construction Management with a reputed
organisation..
SYNOPSIS
 B.Tech in Civil Engineering with more than 05 years of experience in the areas of Construction Project
Execution, Site Administration and Resource Planning.
 Presently working as Assistant Project Manager OMAXE LTD at Hi Tech City Project Lucknow UP.
 Project Engineer-II with Simplex Infrastructure Ltd, handling construction & expansion projects.
 Adroit in, executing and executing projects activities involving development, implementing HSE
requirements, resource planning with flair for adopting methodologies in compliance with quality
standards.
 Adept at controlling the wastage of major construction materials
 Deft in swiftly ramping up projects in close co-ordination with contractors, consultants, architects and
other external agencies, ensuring on time deliverables.
 Holds the distinction of executing construction projects during the career path.
 Excellent relationship management, and analytical skills.
 Core Competencies include:
- Site Execution - Quantity Surveying
- Resource Mobilization - Quality Assurance
PROFICIENCY FORTE
Project Management / Site & Construction Management
 Anchoring the project execution activities to ensure completion of project within the time & cost
parameters with effective resource utilization to maximize output.
 Participating in project review meetings for evaluating progress providing technical inputs to construction
methodology.
 Inspecting field sites to observe and evaluate condition and operability of facilities and structures, and to
collect field survey data and measurements.
Resource Planning & Control
 Assisting the Senior Management for material planning & to obtain timely procurement of materials &
equipment’s to ensure smooth execution of projects.
 Ensuring suitable deployment of manpower & timely availability of equipments / materials.
Commercial Operations
 Liaising with clients, architects, consultants, contractors & external agencies for determining technical
specifications, approvals and obtaining statutory clearances.
ORGANISATIONAL EXPERIENCE
Omaxe Ltd Since Oct 2019
Career Path:
Assistant Project Manager, working on following projects in Lucknow UP .
Hi Tech City Project (Residential Building & Development work) – Project Value -500Cr.
-- 1 of 3 --
Simplex Infrastructure Ltd. Since May 2018
Career Path:
Project Engineer-II; May 2018 – Sep 2019
Project : International Ship Repairing Facility (Construction of Jetty) Marine Project.
Project Value: INR 740Cr.
Client : Cochin Ship Yard, Kerala.
Consultant: For Land Structure- TATA CONSULTING ENGINEER
For Marine Structure- INROS LACKNER
Duration : May 2018-Sep 2019.
Kanwar Enterprises Pvt Ltd. Since May 2017
Career Path:
Civil Engineer; Mar 2017 – April 2018', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'In quest of challenging assignments in Site Execution / Construction Management with a reputed
organisation..
SYNOPSIS
 B.Tech in Civil Engineering with more than 05 years of experience in the areas of Construction Project
Execution, Site Administration and Resource Planning.
 Presently working as Assistant Project Manager OMAXE LTD at Hi Tech City Project Lucknow UP.
 Project Engineer-II with Simplex Infrastructure Ltd, handling construction & expansion projects.
 Adroit in, executing and executing projects activities involving development, implementing HSE
requirements, resource planning with flair for adopting methodologies in compliance with quality
standards.
 Adept at controlling the wastage of major construction materials
 Deft in swiftly ramping up projects in close co-ordination with contractors, consultants, architects and
other external agencies, ensuring on time deliverables.
 Holds the distinction of executing construction projects during the career path.
 Excellent relationship management, and analytical skills.
 Core Competencies include:
- Site Execution - Quantity Surveying
- Resource Mobilization - Quality Assurance
PROFICIENCY FORTE
Project Management / Site & Construction Management
 Anchoring the project execution activities to ensure completion of project within the time & cost
parameters with effective resource utilization to maximize output.
 Participating in project review meetings for evaluating progress providing technical inputs to construction
methodology.
 Inspecting field sites to observe and evaluate condition and operability of facilities and structures, and to
collect field survey data and measurements.
Resource Planning & Control
 Assisting the Senior Management for material planning & to obtain timely procurement of materials &
equipment’s to ensure smooth execution of projects.
 Ensuring suitable deployment of manpower & timely availability of equipments / materials.
Commercial Operations
 Liaising with clients, architects, consultants, contractors & external agencies for determining technical
specifications, approvals and obtaining statutory clearances.
ORGANISATIONAL EXPERIENCE
Omaxe Ltd Since Oct 2019
Career Path:
Assistant Project Manager, working on following projects in Lucknow UP .
Hi Tech City Project (Residential Building & Development work) – Project Value -500Cr.
-- 1 of 3 --
Simplex Infrastructure Ltd. Since May 2018
Career Path:
Project Engineer-II; May 2018 – Sep 2019
Project : International Ship Repairing Facility (Construction of Jetty) Marine Project.
Project Value: INR 740Cr.
Client : Cochin Ship Yard, Kerala.
Consultant: For Land Structure- TATA CONSULTING ENGINEER
For Marine Structure- INROS LACKNER
Duration : May 2018-Sep 2019.
Kanwar Enterprises Pvt Ltd. Since May 2017
Career Path:
Civil Engineer; Mar 2017 – April 2018', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Construction of Sub Station Building for Transformer (G + 2).\n Construction of ID FAN Foundation for 50 MW Thermal Power Plants.\n Construction of RCC Disposal and Effluent Tank.\n Construction of Pipe Line Pedestal for heave duty raw water supply.\n Construction of Fire Fighting Tank, Chemical Processing Tank, Ware House, Transfer Tower\nFoundation for conveyor.\nK.K CONSTRUCTION & BUILDER’S Since Jun 2014\nCareer Path:\nCivil Site Engineer;; Jun 2014– Fab 2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vipin_cv (1).pdf', 'Name: VIPIN KUMAR PATEL

Email: vipinpatel008@gmail.com

Phone: 08090235493

Headline: In quest of challenging assignments in Site Execution / Construction Management with a reputed

Projects:  Construction of Sub Station Building for Transformer (G + 2).
 Construction of ID FAN Foundation for 50 MW Thermal Power Plants.
 Construction of RCC Disposal and Effluent Tank.
 Construction of Pipe Line Pedestal for heave duty raw water supply.
 Construction of Fire Fighting Tank, Chemical Processing Tank, Ware House, Transfer Tower
Foundation for conveyor.
K.K CONSTRUCTION & BUILDER’S Since Jun 2014
Career Path:
Civil Site Engineer;; Jun 2014– Fab 2017

Personal Details: In quest of challenging assignments in Site Execution / Construction Management with a reputed
organisation..
SYNOPSIS
 B.Tech in Civil Engineering with more than 05 years of experience in the areas of Construction Project
Execution, Site Administration and Resource Planning.
 Presently working as Assistant Project Manager OMAXE LTD at Hi Tech City Project Lucknow UP.
 Project Engineer-II with Simplex Infrastructure Ltd, handling construction & expansion projects.
 Adroit in, executing and executing projects activities involving development, implementing HSE
requirements, resource planning with flair for adopting methodologies in compliance with quality
standards.
 Adept at controlling the wastage of major construction materials
 Deft in swiftly ramping up projects in close co-ordination with contractors, consultants, architects and
other external agencies, ensuring on time deliverables.
 Holds the distinction of executing construction projects during the career path.
 Excellent relationship management, and analytical skills.
 Core Competencies include:
- Site Execution - Quantity Surveying
- Resource Mobilization - Quality Assurance
PROFICIENCY FORTE
Project Management / Site & Construction Management
 Anchoring the project execution activities to ensure completion of project within the time & cost
parameters with effective resource utilization to maximize output.
 Participating in project review meetings for evaluating progress providing technical inputs to construction
methodology.
 Inspecting field sites to observe and evaluate condition and operability of facilities and structures, and to
collect field survey data and measurements.
Resource Planning & Control
 Assisting the Senior Management for material planning & to obtain timely procurement of materials &
equipment’s to ensure smooth execution of projects.
 Ensuring suitable deployment of manpower & timely availability of equipments / materials.
Commercial Operations
 Liaising with clients, architects, consultants, contractors & external agencies for determining technical
specifications, approvals and obtaining statutory clearances.
ORGANISATIONAL EXPERIENCE
Omaxe Ltd Since Oct 2019
Career Path:
Assistant Project Manager, working on following projects in Lucknow UP .
Hi Tech City Project (Residential Building & Development work) – Project Value -500Cr.
-- 1 of 3 --
Simplex Infrastructure Ltd. Since May 2018
Career Path:
Project Engineer-II; May 2018 – Sep 2019
Project : International Ship Repairing Facility (Construction of Jetty) Marine Project.
Project Value: INR 740Cr.
Client : Cochin Ship Yard, Kerala.
Consultant: For Land Structure- TATA CONSULTING ENGINEER
For Marine Structure- INROS LACKNER
Duration : May 2018-Sep 2019.
Kanwar Enterprises Pvt Ltd. Since May 2017
Career Path:
Civil Engineer; Mar 2017 – April 2018

Extracted Resume Text: VIPIN KUMAR PATEL
Contact Number: 08090235493, 8317037802. ~ Email: vipinpatel008@gmail.com
In quest of challenging assignments in Site Execution / Construction Management with a reputed
organisation..
SYNOPSIS
 B.Tech in Civil Engineering with more than 05 years of experience in the areas of Construction Project
Execution, Site Administration and Resource Planning.
 Presently working as Assistant Project Manager OMAXE LTD at Hi Tech City Project Lucknow UP.
 Project Engineer-II with Simplex Infrastructure Ltd, handling construction & expansion projects.
 Adroit in, executing and executing projects activities involving development, implementing HSE
requirements, resource planning with flair for adopting methodologies in compliance with quality
standards.
 Adept at controlling the wastage of major construction materials
 Deft in swiftly ramping up projects in close co-ordination with contractors, consultants, architects and
other external agencies, ensuring on time deliverables.
 Holds the distinction of executing construction projects during the career path.
 Excellent relationship management, and analytical skills.
 Core Competencies include:
- Site Execution - Quantity Surveying
- Resource Mobilization - Quality Assurance
PROFICIENCY FORTE
Project Management / Site & Construction Management
 Anchoring the project execution activities to ensure completion of project within the time & cost
parameters with effective resource utilization to maximize output.
 Participating in project review meetings for evaluating progress providing technical inputs to construction
methodology.
 Inspecting field sites to observe and evaluate condition and operability of facilities and structures, and to
collect field survey data and measurements.
Resource Planning & Control
 Assisting the Senior Management for material planning & to obtain timely procurement of materials &
equipment’s to ensure smooth execution of projects.
 Ensuring suitable deployment of manpower & timely availability of equipments / materials.
Commercial Operations
 Liaising with clients, architects, consultants, contractors & external agencies for determining technical
specifications, approvals and obtaining statutory clearances.
ORGANISATIONAL EXPERIENCE
Omaxe Ltd Since Oct 2019
Career Path:
Assistant Project Manager, working on following projects in Lucknow UP .
Hi Tech City Project (Residential Building & Development work) – Project Value -500Cr.

-- 1 of 3 --

Simplex Infrastructure Ltd. Since May 2018
Career Path:
Project Engineer-II; May 2018 – Sep 2019
Project : International Ship Repairing Facility (Construction of Jetty) Marine Project.
Project Value: INR 740Cr.
Client : Cochin Ship Yard, Kerala.
Consultant: For Land Structure- TATA CONSULTING ENGINEER
For Marine Structure- INROS LACKNER
Duration : May 2018-Sep 2019.
Kanwar Enterprises Pvt Ltd. Since May 2017
Career Path:
Civil Engineer; Mar 2017 – April 2018
Projects:
 Construction of Sub Station Building for Transformer (G + 2).
 Construction of ID FAN Foundation for 50 MW Thermal Power Plants.
 Construction of RCC Disposal and Effluent Tank.
 Construction of Pipe Line Pedestal for heave duty raw water supply.
 Construction of Fire Fighting Tank, Chemical Processing Tank, Ware House, Transfer Tower
Foundation for conveyor.
K.K CONSTRUCTION & BUILDER’S Since Jun 2014
Career Path:
Civil Site Engineer;; Jun 2014– Fab 2017
Projects:
 Construction of ESP Control Building (G+4)& S&T BUILDING (G+2)
 Construction of Railway Earth work
 Construction of bituminous road with PWD specification having pavement layer of WBM, GSB,
WMM, DBM& WEARING COAT OF BC AND SEEL COAT.
 Construction of Miscellaneous work :-
1. Construction of Plant Drain, Pipe Line Pedestal for Ash Discharge, Heavy Duty .
. Pump Pedestal, Plant Patrolling Road, RCC Road etc.
ACADEMIA
B .Tech ( Civil Engineering ) from UPTU in 2014 with an AGGREGATE percentage 74.3%.
Intermediate passed from U.P.BOARD in 2010 (67.8% Aggregate)
High school passed from U.P.BOARD.in2008 (47.8% Aggregate)
IT PROFICIENCY;
Working knowledge of MS Office, Auto Cad-2D, Paint, Photoshop, Internet etc .
PERSONAL DOSSIER

-- 2 of 3 --

Date of Birth : 15th Jul, 1992
Nationality : Indian
Languages : ENGLISH & HINDI
Marital Status : Married
Passport : N4087877 valid till October, 2025
Permanent Address : Vill - Jaitpur Nidhiyawan Distt:- Ambedkar Nagar (UP) Pin: - 224141
India
Contact No : +918090235493, 8317037802.
Present Address : Himalaya Enclave-II, Virendavan Colony, Lucknow.
Contact No : +918090235493, 8317037802.
Email : vipinpatel008@gmail.com

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vipin_cv (1).pdf'),
(7607, 'Ravinder Duhan', '1514@gmail.com', '09728192287', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', 'Excellent Communication Skills Creative & Innovative thinking
Leadership Skills Keen learner
Decision Making Technical Skills
Effective Team Player Patient
Presentation Skills Active Listener', 'Excellent Communication Skills Creative & Innovative thinking
Leadership Skills Keen learner
Decision Making Technical Skills
Effective Team Player Patient
Presentation Skills Active Listener', ARRAY['Expert Proficiency', 'AutoCAD (2D)', '1 of 3 --', 'M.S. Office Suite', 'PERSONAL SKILLS:', 'Quick learner and flexible to work in any kind of environment', 'Ability to work in a team towards common goal.', 'PERSONAL SNAPSHOT', 'Includes:', '1. Date of Birth: 11th OCT 1998', '2. Guardian’s Name: Mr. Mukesh Chander.', '3. Languages Known : English', 'Hindi', '4. Social Service activities: Regular Blood Donor', 'member of Rotary club.', 'signature', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Expert Proficiency', 'AutoCAD (2D)', '1 of 3 --', 'M.S. Office Suite', 'PERSONAL SKILLS:', 'Quick learner and flexible to work in any kind of environment', 'Ability to work in a team towards common goal.', 'PERSONAL SNAPSHOT', 'Includes:', '1. Date of Birth: 11th OCT 1998', '2. Guardian’s Name: Mr. Mukesh Chander.', '3. Languages Known : English', 'Hindi', '4. Social Service activities: Regular Blood Donor', 'member of Rotary club.', 'signature', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Expert Proficiency', 'AutoCAD (2D)', '1 of 3 --', 'M.S. Office Suite', 'PERSONAL SKILLS:', 'Quick learner and flexible to work in any kind of environment', 'Ability to work in a team towards common goal.', 'PERSONAL SNAPSHOT', 'Includes:', '1. Date of Birth: 11th OCT 1998', '2. Guardian’s Name: Mr. Mukesh Chander.', '3. Languages Known : English', 'Hindi', '4. Social Service activities: Regular Blood Donor', 'member of Rotary club.', 'signature', '2 of 3 --', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF SKILLS","company":"Imported from resume CSV","description":"Mahesh Prefab Pvt. Ltd.\n▪ 6 Months working in Mahesh PreFab Pvt. Ltd as a AutoCAD Designer.\n▪ 5 Months working in Shree Cement as a Technical Engineer.\nACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS &\nRECOGNITION\nSurvey Camp of old sugar mill Rohtak.\nSurvey of Kacha Beri Road Rohtak.\nEDUCATIONAL AND PROFESSIONAL QUALIFICATION\nYEAR NAME OF CERTIFICATION CERTIFYING BODY MARKS\n61%\n2018 Diploma in Civil HSBTE\nNIOS\n2017 XII 60%\nCENTRAL BOARD OF\n2015 X 10.0(CGPA)\nSECONDARY EDUCATION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravinder CV 2019.pdf', 'Name: Ravinder Duhan

Email: 1514@gmail.com

Phone: 09728192287

Headline: SUMMARY OF SKILLS

Profile Summary: Excellent Communication Skills Creative & Innovative thinking
Leadership Skills Keen learner
Decision Making Technical Skills
Effective Team Player Patient
Presentation Skills Active Listener

IT Skills: Expert Proficiency
AutoCAD (2D)
-- 1 of 3 --
M.S. Office Suite
PERSONAL SKILLS:
• Quick learner and flexible to work in any kind of environment
• Ability to work in a team towards common goal.
PERSONAL SNAPSHOT
Includes:
1. Date of Birth: 11th OCT 1998
2. Guardian’s Name: Mr. Mukesh Chander.
3. Languages Known : English, Hindi ,
4. Social Service activities: Regular Blood Donor, member of Rotary club.
signature
-- 2 of 3 --
-- 3 of 3 --

Employment: Mahesh Prefab Pvt. Ltd.
▪ 6 Months working in Mahesh PreFab Pvt. Ltd as a AutoCAD Designer.
▪ 5 Months working in Shree Cement as a Technical Engineer.
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS &
RECOGNITION
Survey Camp of old sugar mill Rohtak.
Survey of Kacha Beri Road Rohtak.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY MARKS
61%
2018 Diploma in Civil HSBTE
NIOS
2017 XII 60%
CENTRAL BOARD OF
2015 X 10.0(CGPA)
SECONDARY EDUCATION

Education: RECOGNITION
Survey Camp of old sugar mill Rohtak.
Survey of Kacha Beri Road Rohtak.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY MARKS
61%
2018 Diploma in Civil HSBTE
NIOS
2017 XII 60%
CENTRAL BOARD OF
2015 X 10.0(CGPA)
SECONDARY EDUCATION

Extracted Resume Text: Ravinder Duhan
H-No. 80 v.p.o Gugaheri Teh. Meham Distt. Rohtak
09728192287 duhan 1514@gmail.com
SUMMARY OF SKILLS
Excellent Communication Skills Creative & Innovative thinking
Leadership Skills Keen learner
Decision Making Technical Skills
Effective Team Player Patient
Presentation Skills Active Listener
EXPERIENCE
Mahesh Prefab Pvt. Ltd.
▪ 6 Months working in Mahesh PreFab Pvt. Ltd as a AutoCAD Designer.
▪ 5 Months working in Shree Cement as a Technical Engineer.
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS &
RECOGNITION
Survey Camp of old sugar mill Rohtak.
Survey of Kacha Beri Road Rohtak.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY MARKS
61%
2018 Diploma in Civil HSBTE
NIOS
2017 XII 60%
CENTRAL BOARD OF
2015 X 10.0(CGPA)
SECONDARY EDUCATION
COMPUTER SKILLS
Expert Proficiency
AutoCAD (2D)

-- 1 of 3 --

M.S. Office Suite
PERSONAL SKILLS:
• Quick learner and flexible to work in any kind of environment
• Ability to work in a team towards common goal.
PERSONAL SNAPSHOT
Includes:
1. Date of Birth: 11th OCT 1998
2. Guardian’s Name: Mr. Mukesh Chander.
3. Languages Known : English, Hindi ,
4. Social Service activities: Regular Blood Donor, member of Rotary club.
signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ravinder CV 2019.pdf

Parsed Technical Skills: Expert Proficiency, AutoCAD (2D), 1 of 3 --, M.S. Office Suite, PERSONAL SKILLS:, Quick learner and flexible to work in any kind of environment, Ability to work in a team towards common goal., PERSONAL SNAPSHOT, Includes:, 1. Date of Birth: 11th OCT 1998, 2. Guardian’s Name: Mr. Mukesh Chander., 3. Languages Known : English, Hindi, 4. Social Service activities: Regular Blood Donor, member of Rotary club., signature, 2 of 3 --, 3 of 3 --'),
(7608, 'R A ARAVINTH RAJ', 'aravinthraj2912@gmail.com', '919500153122', 'SUMMARY', 'SUMMARY', '', 'FATHER’S NAME : R ARIVAZHAGAN
LANGUAGE : Tami, English.
PASSPORT : Z4363684', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : R ARIVAZHAGAN
LANGUAGE : Tami, English.
PASSPORT : Z4363684', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"PROECTS INVOLVED\n-- 1 of 5 --\nAll Sumps/Tanks modelled in staad plate modeling (Finite Element Analysis) and designed as\nper Limit State Design with 0.1mm crack width. Hydrodynamic loads are calculated as per IS\n1893- Part 2 Wall and Raft are designed as per IS-3370 Part 1 to 4, IS 456-200, and SP-34\n Project 2: Vertex Pristine\nClient: M/s VERTEX HOMES PVT. LTD. ANDHRA PRADESH\nStructure descriptions: Designed and drafted 4 towers, each of 11 storey – residential blocks using Etabs\nand AutoCAD.\nJAYAM CONSULTANTS PRVT LTD - TEYNEMPET MAY 2017-MAY 2021\nDesignation: Design Engineer\nRoles and responsibilities:\nInput study\nDetailed analysis of structures in software like Staad Pro & Etabs\nAttending client meeting and site visits\nComplete drafting of detailed drawings (Both R.C.C & Steel)\nInput preparation for draftsmen and drawing checking\nFabrication drawing checking and design document preparation\n Project:1 Analysis, design & structural drawings of Cement Plant - Lake Cements, Tanzania,\nAfrica Client : India Cements\nStructure description: Designed and drafted for the entire Cement plant which includes structures like\nCement mill building, MCC rooms, duct supports and conveyors. Includes major portion in design of steel\nmembers and their connections. Attended client meetings in discussion of equipment loadings and Staad\nmodelling.\n Project:2 Design of M.C.C Building, Kolaghat\nClient: Ramco Cements\nStructure description: Complete design, analysis and structural drawings of M.C.C building using\nStaad Pro and AutoCAD.\n Project:3 Design, Analysis & drafting of Packing Plant building, Haridaspur\nClient: Ramco Cements\nStructure description: One of the biggest Packing plant structure built for a cement plant in India.\nInvolves 12 truck bays and heavy machinery loading. The structure was modeled and analysed in Staad\nsoftware. Invloved major design of R.C.C and conveyor belts for supporting cement bags. Designed\nmonorails, cranes and mill foundation for this structure. Prepared and submitted design documentation\nto the client.\n Project:4 Strengthening of PEB Sheds involving design and Site inspection\nClient: Pulkit Steels, Pondicherry & Stahl Industries\nStructure description: Involved site visits for inspection and drafting of existing structure prior to site.\nDiscussion with clients and consultants on strengthening existing structure without disturbing the\nmanufacturing process. Using Staad Pro, modelled the existing structure and designed new connections\nPROECTS INVOLVED\n-- 2 of 5 --\nfor strengthening with consderiration of cost and site limitations.\n Project:5 Design, Analysis & drafting of Wagon Loading Structure, Haridaspur\nClient: Ramco Cements\nStructure description: Involves steel framing shed for a span of 1.2Km. Designed the entire shed for\nthe cement plant to allow transport of materials and cement bags to be delivered into train coaches. Major\ndesign of steel involving long span hanging platforms and conveyors. Visited site for inspection and\nattended client meeting on stability check and design calculations. Prepared manual calculation excel\nand documents for approval.\n Project:6 Site execution and Planning design for Factory building\nClient: TVS UPASANA – Hosur\nStructure description: Involved in site visits and inspections for the entire planning and execution of the\nfactory building. Exposure to factory building planning and machinery loading study.\n Project:7 Design and drawings of 19 storey Residential building\nClient: Appaswamy Real Estates\nStructure description: Involved in designing, drafting and document preparation for the entire building\nusing Etabs and AutoCAD. Attended client meetings and discussions with IITM (Third party approval).\n Project:8 Design, analysis & structural drawings of RAW MEAL SILO STRUCTURE\nClient: THE RAMCO CEMENTS, RR NAGAR LINE 3 PLANT\nStructure description: Involved in designing, drafting and document preparation for the 18m and 14m\nSilo structure with a\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Engineer - Aravinth Raj (1) (1).pdf', 'Name: R A ARAVINTH RAJ

Email: aravinthraj2912@gmail.com

Phone: +919500153122

Headline: SUMMARY

Employment: PROECTS INVOLVED
-- 1 of 5 --
All Sumps/Tanks modelled in staad plate modeling (Finite Element Analysis) and designed as
per Limit State Design with 0.1mm crack width. Hydrodynamic loads are calculated as per IS
1893- Part 2 Wall and Raft are designed as per IS-3370 Part 1 to 4, IS 456-200, and SP-34
 Project 2: Vertex Pristine
Client: M/s VERTEX HOMES PVT. LTD. ANDHRA PRADESH
Structure descriptions: Designed and drafted 4 towers, each of 11 storey – residential blocks using Etabs
and AutoCAD.
JAYAM CONSULTANTS PRVT LTD - TEYNEMPET MAY 2017-MAY 2021
Designation: Design Engineer
Roles and responsibilities:
Input study
Detailed analysis of structures in software like Staad Pro & Etabs
Attending client meeting and site visits
Complete drafting of detailed drawings (Both R.C.C & Steel)
Input preparation for draftsmen and drawing checking
Fabrication drawing checking and design document preparation
 Project:1 Analysis, design & structural drawings of Cement Plant - Lake Cements, Tanzania,
Africa Client : India Cements
Structure description: Designed and drafted for the entire Cement plant which includes structures like
Cement mill building, MCC rooms, duct supports and conveyors. Includes major portion in design of steel
members and their connections. Attended client meetings in discussion of equipment loadings and Staad
modelling.
 Project:2 Design of M.C.C Building, Kolaghat
Client: Ramco Cements
Structure description: Complete design, analysis and structural drawings of M.C.C building using
Staad Pro and AutoCAD.
 Project:3 Design, Analysis & drafting of Packing Plant building, Haridaspur
Client: Ramco Cements
Structure description: One of the biggest Packing plant structure built for a cement plant in India.
Involves 12 truck bays and heavy machinery loading. The structure was modeled and analysed in Staad
software. Invloved major design of R.C.C and conveyor belts for supporting cement bags. Designed
monorails, cranes and mill foundation for this structure. Prepared and submitted design documentation
to the client.
 Project:4 Strengthening of PEB Sheds involving design and Site inspection
Client: Pulkit Steels, Pondicherry & Stahl Industries
Structure description: Involved site visits for inspection and drafting of existing structure prior to site.
Discussion with clients and consultants on strengthening existing structure without disturbing the
manufacturing process. Using Staad Pro, modelled the existing structure and designed new connections
PROECTS INVOLVED
-- 2 of 5 --
for strengthening with consderiration of cost and site limitations.
 Project:5 Design, Analysis & drafting of Wagon Loading Structure, Haridaspur
Client: Ramco Cements
Structure description: Involves steel framing shed for a span of 1.2Km. Designed the entire shed for
the cement plant to allow transport of materials and cement bags to be delivered into train coaches. Major
design of steel involving long span hanging platforms and conveyors. Visited site for inspection and
attended client meeting on stability check and design calculations. Prepared manual calculation excel
and documents for approval.
 Project:6 Site execution and Planning design for Factory building
Client: TVS UPASANA – Hosur
Structure description: Involved in site visits and inspections for the entire planning and execution of the
factory building. Exposure to factory building planning and machinery loading study.
 Project:7 Design and drawings of 19 storey Residential building
Client: Appaswamy Real Estates
Structure description: Involved in designing, drafting and document preparation for the entire building
using Etabs and AutoCAD. Attended client meetings and discussions with IITM (Third party approval).
 Project:8 Design, analysis & structural drawings of RAW MEAL SILO STRUCTURE
Client: THE RAMCO CEMENTS, RR NAGAR LINE 3 PLANT
Structure description: Involved in designing, drafting and document preparation for the 18m and 14m
Silo structure with a
...[truncated for Excel cell]

Education: -- 3 of 5 --
• Civil and Structural Engineering.
• Cross-functional Collaboration.
• Detailed Engineering.
• Engineering Drawing Preparation.
• Site Co-ordination
 STAAD.Pro, Staad connect Edition
 Etabs(basics only)
 Auto CAD
 Microsoft Office
DATE OF BIRTH : 29/12/1994
FATHER’S NAME : R ARIVAZHAGAN
LANGUAGE : Tami, English.
PASSPORT : Z4363684

Personal Details: FATHER’S NAME : R ARIVAZHAGAN
LANGUAGE : Tami, English.
PASSPORT : Z4363684

Extracted Resume Text: R A ARAVINTH RAJ
Structural Design Engineer
E mail ID: aravinthraj2912@gmail.com
Mobile: +919500153122
I am a resourceful structural engineer with 4+ years’ experience into the design and drafting of steel and
concrete structures with exposure to numerous large scale projects like cement plants and silo structures. .
Expertise in Indian codes, STAAD Pro and Excel manual design calculations. Adept to optimizing projects
outcomes by successfully collaborating with dynamic, cross- functional teams.
GEOMARINE CONSULTANTS PVT LTD MAY- 2021 TO CURRENT
Designation: Structural Engineer
Roles and responsibilities:
Input and soil report study query rising and coordination with mechanical, electrical and
Instrumentation
Design of delivery chamber, underground sump and tank resting on ground
Design of Industrial structures- Pump house, Electrical switch gear buildings with PLC and
HT cable room
Raft, retaining wall design
Steel structures with roof truss design
Gantry girder and semi gantry girder and concrete corbel design
Design checking and design document preparation
Steel fabrication drawings
 Project 1: SITARGANIJ DEPOT – UTTRAKHAND
Client: Hindustan Petroleum Corporation Limited (HPCL)
Structure descriptions:
1. UG Sump with size of 8.2x8.2x4 m and 200 m3 capacity
2. Fire water tank and Fire pump house – Partially buried in ground type of size
19.2x9.5x4.8 m and 400 m3
3. IBAC, M.C.C and Security room
4. Pipe bridge – span of 18m
5. TT gantry structure
6. Sealing Platform
SUMMARY
WORK EXPERIENCE
PROECTS INVOLVED

-- 1 of 5 --

All Sumps/Tanks modelled in staad plate modeling (Finite Element Analysis) and designed as
per Limit State Design with 0.1mm crack width. Hydrodynamic loads are calculated as per IS
1893- Part 2 Wall and Raft are designed as per IS-3370 Part 1 to 4, IS 456-200, and SP-34
 Project 2: Vertex Pristine
Client: M/s VERTEX HOMES PVT. LTD. ANDHRA PRADESH
Structure descriptions: Designed and drafted 4 towers, each of 11 storey – residential blocks using Etabs
and AutoCAD.
JAYAM CONSULTANTS PRVT LTD - TEYNEMPET MAY 2017-MAY 2021
Designation: Design Engineer
Roles and responsibilities:
Input study
Detailed analysis of structures in software like Staad Pro & Etabs
Attending client meeting and site visits
Complete drafting of detailed drawings (Both R.C.C & Steel)
Input preparation for draftsmen and drawing checking
Fabrication drawing checking and design document preparation
 Project:1 Analysis, design & structural drawings of Cement Plant - Lake Cements, Tanzania,
Africa Client : India Cements
Structure description: Designed and drafted for the entire Cement plant which includes structures like
Cement mill building, MCC rooms, duct supports and conveyors. Includes major portion in design of steel
members and their connections. Attended client meetings in discussion of equipment loadings and Staad
modelling.
 Project:2 Design of M.C.C Building, Kolaghat
Client: Ramco Cements
Structure description: Complete design, analysis and structural drawings of M.C.C building using
Staad Pro and AutoCAD.
 Project:3 Design, Analysis & drafting of Packing Plant building, Haridaspur
Client: Ramco Cements
Structure description: One of the biggest Packing plant structure built for a cement plant in India.
Involves 12 truck bays and heavy machinery loading. The structure was modeled and analysed in Staad
software. Invloved major design of R.C.C and conveyor belts for supporting cement bags. Designed
monorails, cranes and mill foundation for this structure. Prepared and submitted design documentation
to the client.
 Project:4 Strengthening of PEB Sheds involving design and Site inspection
Client: Pulkit Steels, Pondicherry & Stahl Industries
Structure description: Involved site visits for inspection and drafting of existing structure prior to site.
Discussion with clients and consultants on strengthening existing structure without disturbing the
manufacturing process. Using Staad Pro, modelled the existing structure and designed new connections
PROECTS INVOLVED

-- 2 of 5 --

for strengthening with consderiration of cost and site limitations.
 Project:5 Design, Analysis & drafting of Wagon Loading Structure, Haridaspur
Client: Ramco Cements
Structure description: Involves steel framing shed for a span of 1.2Km. Designed the entire shed for
the cement plant to allow transport of materials and cement bags to be delivered into train coaches. Major
design of steel involving long span hanging platforms and conveyors. Visited site for inspection and
attended client meeting on stability check and design calculations. Prepared manual calculation excel
and documents for approval.
 Project:6 Site execution and Planning design for Factory building
Client: TVS UPASANA – Hosur
Structure description: Involved in site visits and inspections for the entire planning and execution of the
factory building. Exposure to factory building planning and machinery loading study.
 Project:7 Design and drawings of 19 storey Residential building
Client: Appaswamy Real Estates
Structure description: Involved in designing, drafting and document preparation for the entire building
using Etabs and AutoCAD. Attended client meetings and discussions with IITM (Third party approval).
 Project:8 Design, analysis & structural drawings of RAW MEAL SILO STRUCTURE
Client: THE RAMCO CEMENTS, RR NAGAR LINE 3 PLANT
Structure description: Involved in designing, drafting and document preparation for the 18m and 14m
Silo structure with a capacity of 5000T and Bulk density 0.9T/cu.m . Prepared manual calculation excel
and modelled in Staad Pro.
 Project:9 Design, analysis & structural drawings of COAL MILL BUILDING
Client: THE RAMCO CEMENTS, RR NAGAR LINE 3 PLANT
Structure description: Involved in designing, drafting and document preparation for the Coal mill
building. Designed duct supports, mill foundation, air slides, bag house support structure. It involves 8
trusses, 4 Bucket elevators and 3 mill foundations. Prepared manual calculation documents and modelled
using Staad Pro.
Year
passed
Misrimal Navajee Munoth Jain Engineering College 2021-2022 (DISCONTINUED)
M.E Structural Engineering
MEENAKSHI SUNDARAJAN ENGINEERING COLLEGE, CHENNAI 2013-2017
B.E Civil Engineering with 7.7 CGPA
S.B.O.A SCHOOL OF JUNIOR COLLEGE, CHENNAI 2012-2013
Higher Secondary education
EDUCATION

-- 3 of 5 --

• Civil and Structural Engineering.
• Cross-functional Collaboration.
• Detailed Engineering.
• Engineering Drawing Preparation.
• Site Co-ordination
 STAAD.Pro, Staad connect Edition
 Etabs(basics only)
 Auto CAD
 Microsoft Office
DATE OF BIRTH : 29/12/1994
FATHER’S NAME : R ARIVAZHAGAN
LANGUAGE : Tami, English.
PASSPORT : Z4363684
ADDRESS:
A3 RE APARTMENTS
KRISHNAPURAM STREET CHOOLAIMEDU
CHENNAI 600 094
Declaration:
I, Aravinth Raj R A hereby confirm that the
information given above is true to the best of
my knowledge.
Place: Chennai, India
Date:
(R A Aravinth Raj)
SOFTWARE SKILLS
PERSONAL DETAILS
CORE QUALIFICATIONS

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Engineer - Aravinth Raj (1) (1).pdf'),
(7609, 'CURRI CUL UMVI TAE', 'vrd.111188@gmail.com', '919167363969', 'PERSONALDETAI LS - VI PULRAVI KANTDESHMUKH', 'PERSONALDETAI LS - VI PULRAVI KANTDESHMUKH', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vipul CV1 (1).pdf', 'Name: CURRI CUL UMVI TAE

Email: vrd.111188@gmail.com

Phone: +919167363969

Headline: PERSONALDETAI LS - VI PULRAVI KANTDESHMUKH

Extracted Resume Text: Email:vrd.111188@gmail.com
CURRI CUL UMVI TAE
PERSONALDETAI LS - VI PULRAVI KANTDESHMUKH
Mobi l e: +919167363969
Emai l : vrd. 111188@gmai l . com
CAREEROBJECTI VE
Toworkandgrowi nanenvi ronmentwhereperformancei srewardedwi thnewresponsi bi l i ti esand
chal l enges.
Showmyval ueengi neeri ngski l l stotheorgani zati onandtheteam bymaki ngmaxi mum useoftheresources
avai l abl e.
ACADEMI CCARRI EER
Qual i fi cati on Exami nati on Board/Uni versi ty/
School
Year Marks
%
PGP–QS Master’ sdegree NI CMAR,Hyderabad May2012 8CPI
B. Ei nCi vi l
Engi neeri ng.
Bachel or’ sdegree Nagpuruni versi ty May2010 66%
H.S.C MaharashtraState
Board
SMP,Jr .Col l ege Feb2006 71%
S.S.C MaharashtraState
Board
Guj r at iHi ghSchool Mar2004 70%
WORKEXPERI ENCE–8. 4YEARS
Sep2019–Current OYO,AndheriEast,Mumbai,India
MumbaiHead(Transformation&Costing)
Responsibilitiesandachievements:
 Working&monitoringdifferentcitieslikeMumbai,Nashik,Nagpur,Alibaugasa
TransformationHead.
 Hascompleted150propertiesandmorethan600roomstilldate.
 Managingateam of11experiencedandmotivatedCivilEngineersandProject
Managersbasedonprojectrequirements.
 EfficientlyconductingauditsassignedintheirrespectivecitieswithinagreedTAT
bycoordinatingwithrelevantstakeholders..
 Advicecorrectscopeofwork,costandtimeestimatesofeverypropertyaudited
byassessmentoftheauditoutputs.
 PreparingBOQ asperstandardsandnegotiatingwithvendorstoachievebest
possiblemarketrates.
 Projectplanning,siteexecution,billingandmonitoringofentiresiteindependently
from initiationtohandover.
 Takeautonomous,data-drivendecisionsandensurecostreductionandquality
control..
 Ensuringallsupportdepartmentsandvendorsarealignedforthelaunchesasper
deadlines.
 CheckingVariationorderofVendorsasperworkdoneonsite.
 Identify,negotiateandliaisewithvendors/contractorsforservicesandmaterials
 Ensuringthattheprojecteffectivelysatisfiesthequalityasperstandardsdefined
andsafetylevels

-- 1 of 4 --

Email:vrd.111188@gmail.com
Mar2018–Aug2019 RUSTOMJEE,AndheriEast,Mumbai,India
AssistantManager(Estimation&Costing)
Responsibilitiesandachievements:
 WorkinginaprojectasanEstimationEngineerforMumbaiSRAProjectNamed
RustomjeeParamount,Kharwest(dhanda)TotalEstimatedCostRs.350Cr.
 Projectconfiguration-3Rehabwings(B1+stilt+17Floors)and6Salebuildings
(B2+B1+GL+Stilt+21Floors+1Firecheck).
 PreparationofPreliminaryestimatesafterreceivingdrawingsfrom Architects
within15workingdays.
 Workingoutquantities/areas,gatheringinfo,ratesrequiredfordetailedestimate-
Within15workingdays.
 ToprovideBOQtoContractsdepartmentforTenderingpurposes.
 FinalizingQuantitieswithcontractorsaspersitemeasurementsforbilling.
 CheckingVariationorderofVendorsasperworkdoneonsite.
 QuarterlycheckingreconciliationofallvendorsforitemslikeRaw materialand
finishingmaterialsuppliedtovendors.
 QuarterlyupdatingProjectestimate(MIS)asperdatacollectedfrom siteand
updatingitinSAP.
 Materialattachmentofeveryitem inSAPaspertheprojectrequirement.
 Customizationofflataspersalerequirementofcustomer.
 Providingvalueengineeringinputstocrossfunctionaldepartmentstoreduce
projectcost.
Dec2014–Feb2018
July2012–Nov2014
KALPATARULIMITED,SanatacruzEast,MumbaiIndia
ExecutiveEngineer–EstimationandCosting
Responsibilitiesandachievements:
 Managing2projects–KalpataruRadiance,Goregaonwest.Totalestimatedcost
Rs.600Cr.KalpataruCrown,Prabhadevi.TotalestimatedcostRs.100cr.
 Projectconfiguration–Radiance:-4Buildings(B2+B1+2Podium +stilt+31
floors)
 Projectconfiguration–Crown:-1building(GL+7Podium +stilt+1firecheck+
1servicefloor+22floors)
 Preparing Preliminary Estimate:Preparation ofchecklist,finishing schedule,
workingqtys.basedonthumbrules.Makingdraftestimatebasedonpreliminary
info.-within15workingdays.
 Workingoutquantities/areas,gatheringinfo,ratesrequiredfordetailedestimate-
Within15workingdays.
 Follow-up & coordinating with stakeholders forSAP related works Material
Reservation&PRRelease(Material&Service)-Within3daysofsuchrequest.
 Sitevisitsforquantityverification,validationforReconciliationandalliedworks-
Within7daysofsuchrequestoccurringquarterly.
 UpdatingbudgetfiguresinSAPasperlatestestimate.Providingestm.Qty.in
BOQ & keeping draftBOQ ready-Within 7 daysofsuch requestoccurring
Monthly.
 PreparationofGroundworkrequiredforpreparingMISreports-Within7daysof
suchrequestoccurringquarterly.
 Makingcomparativestmts.Inexcel/wordforspecsprovidedasperdatabase
givenbyseniors-Twiceayear.
 EstimatingandCostingfortheinventoriesandanycivilchangesrequired.
SHAPOORJIPALLONJICONSTRUCTIONLIMITED.,Ballardpier,Mumbai
SeniorEngineer–(Tendering,Bidding&QS)
Responsibilitiesandachievements:

-- 2 of 4 --

Email:vrd.111188@gmail.com
Jan2011-June2011
April2010-Dec2010
 GotPlacedatcampusheldatNICMAR,Hyderabadduringmyfinalyeartenureof
master’ sdegree
 Worked in Tendering departmentforvarious projects like learning centre,
hospitals&highrisebuildingsacrossMumbai&Suburbs.
 AttendingPretenderstagemeetingstounderstandclient’ srequirement
 SubmittingTechnical&CommercialBidsaspercompanystandards.
 NegotiatingwithvendorsforProperQuoteofItems.
 WorkedataSRAsiteinKandivaliSamatanagarprojectasaquantitysurveyor
 Projectconfiguration–5buildings(GL+Stilt+Edeck+30Floors.)
 PreparationofMeasurementofdetailprojectworkofeverylineitem.
 Measurementcheckingfrom clienttogetRAbillcertifiedeverymonth.
 MakingofBOQforvariousmiscellaneousactivitiesonsitetogetpreapproval
from estimationdepartmentandclientforexecution.
 Rateanalysisofvariousitems.
 Maintaining5Sonsiteasperstandards.
GAMMONINDIALIMITED.,Tirora,Mumbai
SiteEngineer
Responsibilitiesandachievements:
 Workedat3300MW thermalpowerplantinTirora.
 WorkinginAsia’ sbiggestcrusherhouse,andsuccessfullycompleteditwithina
spanof7months.
 Executingthecivilrelatedwork
 PreparationofMeasurementofdetailprojectwork
 ManpowerManagementatsite,reading drawings and executing the work
accordingly
 DoingSurveysfrom Autolevelforroadstomaintainapropergradient.
 BillingworkfortheSupplierandLabourContractor
 PreparingDailyProgressReportoftheconstructionactivities
 EstimatingandCostingforthesitedevelopment
VijayNirmanCompanyPvt.Ltd..,Nagpur,India
TraineeEngineer
Responsibilitiesandachievements:
 WorkedinaprojectofNationalHighwayno.7
 ExecutingthecivilrelatedworklikeBoxculvertsandsmallbridgecasting.
 PreparationofMeasurementofdetailprojectwork
 ManpowerManagementatsite,reading drawings and executing the work
accordingly
 PlanningandExecutingVehicularunderpassandGradeseparatorsslabcasting
successfully,aftercheckingitwithconsultants.
 PreparingtheChecklistforqualitycheckofmaterial.
 DoingSurveysfrom Autolevelforroadstomaintainapropergradient.
 BillingworkfortheSupplierandLabourContractor
 EstimatingandCostingforthesitedevelopment
ACADEMI CPROJECTS
 Compl etedAssi gnedProj ectunderProfessorB. P SHENDEonSOI LSTRUCTUREI NTERACTI ON
(studyi fsei smi cwaves)i nrequi redTi me-(Team of2student)
OTHERSKI LLSANDCERTI FI CATES
I tem Detai l s Ski l lHi ghl i ghts
Computer Programmi ngLanguageLearned C

-- 3 of 4 --

Email:vrd.111188@gmail.com
Operati ons
Operati ngSystemsused Wi ndows98/NT/XP/vi sta/7/10
Software’ s capabi l i ty MSOffi ceTool s,SAP,AutoCAD
I tem Detai l s Ski l lHi ghl i ghts
Communi cati on
Languages
Engl i sh CanSpeak/Read/Wri te
Hi ndi CanSpeak/Read/Wri te
Marathi CanSpeak/Read/Wri te
Guj rati CanSpeak
Bengal i CansSpeak
Other:Presi dentofCi vi lEngi neeri ngStudentsAssoci ati on(DepartmentalCl ub)
PERSONALCOMPETENCI ES
 Strongi nterpersonal ,probl em sol vi ngandanal yti calski l l s.
 Hi ghl yorgani zedwi thacreati vefl ai rforproj ectwork.
 Enthusi asti csel f- starterwhocontri buteswel ltotheteam.
I NTERESTSANDACTI VI TI ES
 Pl ayi ngGui tar&Drums
 Bi keri di ng
PERSONALI NFORMATI ON
Name: Vi pulR.Deshmukh
CurrentAddress: Fl atno506,KasturiBwi ng,
Mai triVati ka,Parsi kNagar,
Kal wa,ThaneW,
Mumbai400083
DateofBi rth: 11November1988
Age: 30Years
Mari talstatus: Marri ed
Nati onal i ty: I ndi an
PassportNo: S1276274
Iherebydecl arethattheabovei nformati oni struetothebestofmyknowl edgeandbel i ef
Vi pulR.Deshmukh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vipul CV1 (1).pdf'),
(7610, 'Mr. RAVINDRA NATH GUPTA.', 'gkpravindranath@gmail.com', '8299528084', ' CARRIER OBJECTIVE', ' CARRIER OBJECTIVE', '', ' CARRIER OBJECTIVE
I am interested in exposing myself to future technologies and shall certainly work
Hard toward achieving my target. And enthusiastic and hardworking Civil engineering
seeking for a fulfilling and challenging career in Civil.
 ACADEMIC QUALIFICATION
Sr.
No. Qualification University /
Board Passing Year Percentage/
CGPA
1 B.Tech in
Civil
Engineering
MEWAR UNIVERSITY
RAJASTHAN 2018 6.87CGPA
2 Intermediate UP BOARD 2013 75.2%
3 High School UP BOARD 2010 58%

 JOB EXPERIENCE
1. Company Name: - Garware Technical Fibres Ltd.
(Sub-Contractor Hindustan Zinc Ltd. Vedanta Group)
Designation :- Jr. Structure Engineer.
Duration :- 23 June 2019 to continue
Location :- Hindustan Zinc smelter Debari Udaipur Raj.

2. Company Name: - Radhe Infrastructure.
(Sub-Contractor IRB Infrastructure Developers Ltd.)
Designation : - Jr. Structure Engineer. (Highway Structure Engineer)
Duration :- 15 Nov 2018 to 20 June 2019.
Location :- Udaipur- Shamlaji (BOT) Project. NH-8.
3. Company Name: - Shri Ganpati Tube well Company, Jaipur Rajasthan.
(Sub-Contractor IRB Infrastructure Developers Ltd.)
Designation : - Jr. Engineer
Duration : - 26 Dec 2017 to 12 Nov 2018.
Location : - Udaipur- Shamlaji (BOT) Project. NH-8
-- 1 of 2 --
 RESPONSIBILITIES
 Execution of open foundation .
 Execution of various structure like, HPC, Retaining Wall, Box Culvert, PUP,
VUP & Flyover.
 Casting PSC Girder.
 Bearings Fixing.
 Girders stressing & grouting.
 Preparation of BBS.
 Preparation of Bill of Quantity.
 Handling Man Power & safety Precaution at site.', ARRAY[' Ms-Office', ' AUTOCAD 2D & 3D (2017)', ' E-tab', ' STRENGTH', ' Persistence', ' Hard Working', ' Honest', ' Flexibility', ' Optimistic', ' PERSONAL DETALS', 'Date of birth - 15-Jul-1996', 'Father Name - Mr.Rambriksh Gupta', 'Gender - Male', 'Material Status - Unmarred', 'Languages known - Hindi & English', 'Nationality - Indian', ' DECLARATION', 'I hereby declare that the above mentioned information is correct up to my', 'Knowledge and I bear the responsibility for the correctness of the above', 'Mentioned particulars.', 'Date :- (Signature)', 'Place:- Ravindra Nath Gupta', '2 of 2 --']::text[], ARRAY[' Ms-Office', ' AUTOCAD 2D & 3D (2017)', ' E-tab', ' STRENGTH', ' Persistence', ' Hard Working', ' Honest', ' Flexibility', ' Optimistic', ' PERSONAL DETALS', 'Date of birth - 15-Jul-1996', 'Father Name - Mr.Rambriksh Gupta', 'Gender - Male', 'Material Status - Unmarred', 'Languages known - Hindi & English', 'Nationality - Indian', ' DECLARATION', 'I hereby declare that the above mentioned information is correct up to my', 'Knowledge and I bear the responsibility for the correctness of the above', 'Mentioned particulars.', 'Date :- (Signature)', 'Place:- Ravindra Nath Gupta', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Ms-Office', ' AUTOCAD 2D & 3D (2017)', ' E-tab', ' STRENGTH', ' Persistence', ' Hard Working', ' Honest', ' Flexibility', ' Optimistic', ' PERSONAL DETALS', 'Date of birth - 15-Jul-1996', 'Father Name - Mr.Rambriksh Gupta', 'Gender - Male', 'Material Status - Unmarred', 'Languages known - Hindi & English', 'Nationality - Indian', ' DECLARATION', 'I hereby declare that the above mentioned information is correct up to my', 'Knowledge and I bear the responsibility for the correctness of the above', 'Mentioned particulars.', 'Date :- (Signature)', 'Place:- Ravindra Nath Gupta', '2 of 2 --']::text[], '', ' CARRIER OBJECTIVE
I am interested in exposing myself to future technologies and shall certainly work
Hard toward achieving my target. And enthusiastic and hardworking Civil engineering
seeking for a fulfilling and challenging career in Civil.
 ACADEMIC QUALIFICATION
Sr.
No. Qualification University /
Board Passing Year Percentage/
CGPA
1 B.Tech in
Civil
Engineering
MEWAR UNIVERSITY
RAJASTHAN 2018 6.87CGPA
2 Intermediate UP BOARD 2013 75.2%
3 High School UP BOARD 2010 58%

 JOB EXPERIENCE
1. Company Name: - Garware Technical Fibres Ltd.
(Sub-Contractor Hindustan Zinc Ltd. Vedanta Group)
Designation :- Jr. Structure Engineer.
Duration :- 23 June 2019 to continue
Location :- Hindustan Zinc smelter Debari Udaipur Raj.

2. Company Name: - Radhe Infrastructure.
(Sub-Contractor IRB Infrastructure Developers Ltd.)
Designation : - Jr. Structure Engineer. (Highway Structure Engineer)
Duration :- 15 Nov 2018 to 20 June 2019.
Location :- Udaipur- Shamlaji (BOT) Project. NH-8.
3. Company Name: - Shri Ganpati Tube well Company, Jaipur Rajasthan.
(Sub-Contractor IRB Infrastructure Developers Ltd.)
Designation : - Jr. Engineer
Duration : - 26 Dec 2017 to 12 Nov 2018.
Location : - Udaipur- Shamlaji (BOT) Project. NH-8
-- 1 of 2 --
 RESPONSIBILITIES
 Execution of open foundation .
 Execution of various structure like, HPC, Retaining Wall, Box Culvert, PUP,
VUP & Flyover.
 Casting PSC Girder.
 Bearings Fixing.
 Girders stressing & grouting.
 Preparation of BBS.
 Preparation of Bill of Quantity.
 Handling Man Power & safety Precaution at site.', '', '', '', '', '[]'::jsonb, '[{"title":" CARRIER OBJECTIVE","company":"Imported from resume CSV","description":" 4 weeks Summer Training from MNNIT Allahabad (U.P.)\n 6TH Months Industrial Training from Shri Ganpati Tubeweel Company Jaipur.\n Working of the (Construction Of Roads Project NH-8 & NH-76 From Udaipur Raj."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ravindra cv 03-12-2019.pdf', 'Name: Mr. RAVINDRA NATH GUPTA.

Email: gkpravindranath@gmail.com

Phone: 8299528084

Headline:  CARRIER OBJECTIVE

Key Skills:  Ms-Office,
 AUTOCAD 2D & 3D (2017)
 E-tab
 STRENGTH
 Persistence
 Hard Working
 Honest
 Flexibility
 Optimistic
 PERSONAL DETALS
Date of birth - 15-Jul-1996
Father Name - Mr.Rambriksh Gupta
Gender - Male
Material Status - Unmarred
Languages known - Hindi & English
Nationality - Indian
 DECLARATION
I hereby declare that the above mentioned information is correct up to my
Knowledge and I bear the responsibility for the correctness of the above
Mentioned particulars.
Date :- (Signature)
Place:- Ravindra Nath Gupta
-- 2 of 2 --

Employment:  4 weeks Summer Training from MNNIT Allahabad (U.P.)
 6TH Months Industrial Training from Shri Ganpati Tubeweel Company Jaipur.
 Working of the (Construction Of Roads Project NH-8 & NH-76 From Udaipur Raj.

Education: Sr.
No. Qualification University /
Board Passing Year Percentage/
CGPA
1 B.Tech in
Civil
Engineering
MEWAR UNIVERSITY
RAJASTHAN 2018 6.87CGPA
2 Intermediate UP BOARD 2013 75.2%
3 High School UP BOARD 2010 58%

 JOB EXPERIENCE
1. Company Name: - Garware Technical Fibres Ltd.
(Sub-Contractor Hindustan Zinc Ltd. Vedanta Group)
Designation :- Jr. Structure Engineer.
Duration :- 23 June 2019 to continue
Location :- Hindustan Zinc smelter Debari Udaipur Raj.

2. Company Name: - Radhe Infrastructure.
(Sub-Contractor IRB Infrastructure Developers Ltd.)
Designation : - Jr. Structure Engineer. (Highway Structure Engineer)
Duration :- 15 Nov 2018 to 20 June 2019.
Location :- Udaipur- Shamlaji (BOT) Project. NH-8.
3. Company Name: - Shri Ganpati Tube well Company, Jaipur Rajasthan.
(Sub-Contractor IRB Infrastructure Developers Ltd.)
Designation : - Jr. Engineer
Duration : - 26 Dec 2017 to 12 Nov 2018.
Location : - Udaipur- Shamlaji (BOT) Project. NH-8
-- 1 of 2 --
 RESPONSIBILITIES
 Execution of open foundation .
 Execution of various structure like, HPC, Retaining Wall, Box Culvert, PUP,
VUP & Flyover.
 Casting PSC Girder.
 Bearings Fixing.
 Girders stressing & grouting.
 Preparation of BBS.
 Preparation of Bill of Quantity.
 Handling Man Power & safety Precaution at site.

Personal Details:  CARRIER OBJECTIVE
I am interested in exposing myself to future technologies and shall certainly work
Hard toward achieving my target. And enthusiastic and hardworking Civil engineering
seeking for a fulfilling and challenging career in Civil.
 ACADEMIC QUALIFICATION
Sr.
No. Qualification University /
Board Passing Year Percentage/
CGPA
1 B.Tech in
Civil
Engineering
MEWAR UNIVERSITY
RAJASTHAN 2018 6.87CGPA
2 Intermediate UP BOARD 2013 75.2%
3 High School UP BOARD 2010 58%

 JOB EXPERIENCE
1. Company Name: - Garware Technical Fibres Ltd.
(Sub-Contractor Hindustan Zinc Ltd. Vedanta Group)
Designation :- Jr. Structure Engineer.
Duration :- 23 June 2019 to continue
Location :- Hindustan Zinc smelter Debari Udaipur Raj.

2. Company Name: - Radhe Infrastructure.
(Sub-Contractor IRB Infrastructure Developers Ltd.)
Designation : - Jr. Structure Engineer. (Highway Structure Engineer)
Duration :- 15 Nov 2018 to 20 June 2019.
Location :- Udaipur- Shamlaji (BOT) Project. NH-8.
3. Company Name: - Shri Ganpati Tube well Company, Jaipur Rajasthan.
(Sub-Contractor IRB Infrastructure Developers Ltd.)
Designation : - Jr. Engineer
Duration : - 26 Dec 2017 to 12 Nov 2018.
Location : - Udaipur- Shamlaji (BOT) Project. NH-8
-- 1 of 2 --
 RESPONSIBILITIES
 Execution of open foundation .
 Execution of various structure like, HPC, Retaining Wall, Box Culvert, PUP,
VUP & Flyover.
 Casting PSC Girder.
 Bearings Fixing.
 Girders stressing & grouting.
 Preparation of BBS.
 Preparation of Bill of Quantity.
 Handling Man Power & safety Precaution at site.

Extracted Resume Text: CURRICULUM VITAE
Mr. RAVINDRA NATH GUPTA.
B.Tech (Civil Engineering)
At. Post :- Kohar gaddi, Khadda Kushinagar (U.P.) 274802.
Email : - gkpravindranath@gmail.com
Contact No: - 8299528084, 7073062292.
 CARRIER OBJECTIVE
I am interested in exposing myself to future technologies and shall certainly work
Hard toward achieving my target. And enthusiastic and hardworking Civil engineering
seeking for a fulfilling and challenging career in Civil.
 ACADEMIC QUALIFICATION
Sr.
No. Qualification University /
Board Passing Year Percentage/
CGPA
1 B.Tech in
Civil
Engineering
MEWAR UNIVERSITY
RAJASTHAN 2018 6.87CGPA
2 Intermediate UP BOARD 2013 75.2%
3 High School UP BOARD 2010 58%

 JOB EXPERIENCE
1. Company Name: - Garware Technical Fibres Ltd.
(Sub-Contractor Hindustan Zinc Ltd. Vedanta Group)
Designation :- Jr. Structure Engineer.
Duration :- 23 June 2019 to continue
Location :- Hindustan Zinc smelter Debari Udaipur Raj.

2. Company Name: - Radhe Infrastructure.
(Sub-Contractor IRB Infrastructure Developers Ltd.)
Designation : - Jr. Structure Engineer. (Highway Structure Engineer)
Duration :- 15 Nov 2018 to 20 June 2019.
Location :- Udaipur- Shamlaji (BOT) Project. NH-8.
3. Company Name: - Shri Ganpati Tube well Company, Jaipur Rajasthan.
(Sub-Contractor IRB Infrastructure Developers Ltd.)
Designation : - Jr. Engineer
Duration : - 26 Dec 2017 to 12 Nov 2018.
Location : - Udaipur- Shamlaji (BOT) Project. NH-8

-- 1 of 2 --

 RESPONSIBILITIES
 Execution of open foundation .
 Execution of various structure like, HPC, Retaining Wall, Box Culvert, PUP,
VUP & Flyover.
 Casting PSC Girder.
 Bearings Fixing.
 Girders stressing & grouting.
 Preparation of BBS.
 Preparation of Bill of Quantity.
 Handling Man Power & safety Precaution at site.
 PROFESSIONAL EXPERIENCE
 4 weeks Summer Training from MNNIT Allahabad (U.P.)
 6TH Months Industrial Training from Shri Ganpati Tubeweel Company Jaipur.
 Working of the (Construction Of Roads Project NH-8 & NH-76 From Udaipur Raj.
 SKILLS
 Ms-Office,
 AUTOCAD 2D & 3D (2017)
 E-tab
 STRENGTH
 Persistence
 Hard Working
 Honest
 Flexibility
 Optimistic
 PERSONAL DETALS
Date of birth - 15-Jul-1996
Father Name - Mr.Rambriksh Gupta
Gender - Male
Material Status - Unmarred
Languages known - Hindi & English
Nationality - Indian
 DECLARATION
I hereby declare that the above mentioned information is correct up to my
Knowledge and I bear the responsibility for the correctness of the above
Mentioned particulars.
Date :- (Signature)
Place:- Ravindra Nath Gupta

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ravindra cv 03-12-2019.pdf

Parsed Technical Skills:  Ms-Office,  AUTOCAD 2D & 3D (2017),  E-tab,  STRENGTH,  Persistence,  Hard Working,  Honest,  Flexibility,  Optimistic,  PERSONAL DETALS, Date of birth - 15-Jul-1996, Father Name - Mr.Rambriksh Gupta, Gender - Male, Material Status - Unmarred, Languages known - Hindi & English, Nationality - Indian,  DECLARATION, I hereby declare that the above mentioned information is correct up to my, Knowledge and I bear the responsibility for the correctness of the above, Mentioned particulars., Date :- (Signature), Place:- Ravindra Nath Gupta, 2 of 2 --'),
(7611, 'Date of Birth', 'asabhishek0001@gmail.com', '09634208134', 'Country of Citizenship/', 'Country of Citizenship/', '', '1. Name of Assignment or Project: Design and Construction of Civil, Structure and Track Work of Khurja
to Pilkhani(Approx. 222 Km Route of Single Line) of Eastern Dedicated Freight Corridor (Package 303)
Year: Dec 2022 to Till
Location: Khurja- Pilkhani
Client: DFCC
Main Project Features: Construction of freight corridor
Position Held: Safety Engineer
Activity Performed:
 Reviewing of safety and programme implementation for construction of freight railway line.
 Circulating the recommendation of the accident / incident report to the concerned for
implementation and risk Review of method statement assessment.
-- 2 of 6 --
 Lead and participated in continuous improvement process ability to work with people at all levels
to achieve OHS / business outcome
 Implement / sustain safety and health policy and procedures.
 Organize project safety meeting / monthly safety committee.
 Periodical inspections and audits to identify non - compliance and other adherence towards HSE
standards.
 Safety promoting / Motivational program.
 Motivating work force in the view of behaviour-based approach.
 Submit daily, weekly, and monthly HSE performance status.
 Periodical inspection and certifications, HSE walk through reports.
 Ensure safety induction training is given for all workmen working at the project site.
 Identifying the unsafe conditions, UN -Safe actions and ensure the compliance of same within the
agreed timeliness.
2. Name of Assignment or Project: Design and Construction of Civil, Structure and Track Work of Dadri-
Khurja (Approx. 46 Km Route of Double Line) of Eastern Dedicated Freight Corridor (Package 302)
Year: Jan 2020 to Dec
2022
Location: Dadri-Khurja
Client: DFCC
Main Project Features: Construction of freight corridor
Position Held: Safety Engineer
Activity Performed:
 Reviewing of safety and programme implementation for construction of freight railway line.
Circulating the recommendation of the accident / incident report to the concerned for
implementation and risk Review of method statement assessment.
Role & Responsibility
-- 3 of 6 --
Role & Responsibility
 Lead and participated in continuous improvement process ability to work with people at all levels
to achieve OHS / business outcome
 Implement / sustain safety and health policy and procedures.
 Organize project safety meeting / monthly safety committee.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '1. Name of Assignment or Project: Design and Construction of Civil, Structure and Track Work of Khurja
to Pilkhani(Approx. 222 Km Route of Single Line) of Eastern Dedicated Freight Corridor (Package 303)
Year: Dec 2022 to Till
Location: Khurja- Pilkhani
Client: DFCC
Main Project Features: Construction of freight corridor
Position Held: Safety Engineer
Activity Performed:
 Reviewing of safety and programme implementation for construction of freight railway line.
 Circulating the recommendation of the accident / incident report to the concerned for
implementation and risk Review of method statement assessment.
-- 2 of 6 --
 Lead and participated in continuous improvement process ability to work with people at all levels
to achieve OHS / business outcome
 Implement / sustain safety and health policy and procedures.
 Organize project safety meeting / monthly safety committee.
 Periodical inspections and audits to identify non - compliance and other adherence towards HSE
standards.
 Safety promoting / Motivational program.
 Motivating work force in the view of behaviour-based approach.
 Submit daily, weekly, and monthly HSE performance status.
 Periodical inspection and certifications, HSE walk through reports.
 Ensure safety induction training is given for all workmen working at the project site.
 Identifying the unsafe conditions, UN -Safe actions and ensure the compliance of same within the
agreed timeliness.
2. Name of Assignment or Project: Design and Construction of Civil, Structure and Track Work of Dadri-
Khurja (Approx. 46 Km Route of Double Line) of Eastern Dedicated Freight Corridor (Package 302)
Year: Jan 2020 to Dec
2022
Location: Dadri-Khurja
Client: DFCC
Main Project Features: Construction of freight corridor
Position Held: Safety Engineer
Activity Performed:
 Reviewing of safety and programme implementation for construction of freight railway line.
Circulating the recommendation of the accident / incident report to the concerned for
implementation and risk Review of method statement assessment.
Role & Responsibility
-- 3 of 6 --
Role & Responsibility
 Lead and participated in continuous improvement process ability to work with people at all levels
to achieve OHS / business outcome
 Implement / sustain safety and health policy and procedures.
 Organize project safety meeting / monthly safety committee.', '', '', '[]'::jsonb, '[{"title":"Country of Citizenship/","company":"Imported from resume CSV","description":"Key Qualifications:\nP.G Diploma in Industrial Fire & Construction Safety Management\nPeriod Employing organization and your title/position.\nContact info for references for last 8 years\nTitle of Position\nHeld\nLocation of\nAssignment\nDec\n2022\nto Till\nDate\nEmploying organization: SYSTRA India\nPvt.ltd.)\nTitle Held: Safety Engineer\nSafety Engineer India\nJan 2020\nto Dec\n2022\nEmploying organization: BARSYL (Balaji\nRailroad system Pvt.ltd.)\nTitle Held: Safety Engineer\nSafety Engineer India\nAug 2018\nto\nDec 2019\nEmploying organization: Ascentis India Pvt. Ltd.\nTitle Held: Sr. Safety Engineer\nSr. Safety\nEngineer\nIndia\nSep 2017\nto\nJul 2018\nEmploying organization: BARSYL (Balaji Rail\nRoad system Pvt.ltd.)\nTitle Held: Safety Engineer\nSafety Engineer India\nAug 2013\nto\nSep 2017\nEmploying organization: Hindustan\nConstruction Company Limited\nTitle Held: Safety Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Engineer (Safety)_Abhishek Semalty (1).pdf', 'Name: Date of Birth

Email: asabhishek0001@gmail.com

Phone: 09634208134

Headline: Country of Citizenship/

Career Profile: 1. Name of Assignment or Project: Design and Construction of Civil, Structure and Track Work of Khurja
to Pilkhani(Approx. 222 Km Route of Single Line) of Eastern Dedicated Freight Corridor (Package 303)
Year: Dec 2022 to Till
Location: Khurja- Pilkhani
Client: DFCC
Main Project Features: Construction of freight corridor
Position Held: Safety Engineer
Activity Performed:
 Reviewing of safety and programme implementation for construction of freight railway line.
 Circulating the recommendation of the accident / incident report to the concerned for
implementation and risk Review of method statement assessment.
-- 2 of 6 --
 Lead and participated in continuous improvement process ability to work with people at all levels
to achieve OHS / business outcome
 Implement / sustain safety and health policy and procedures.
 Organize project safety meeting / monthly safety committee.
 Periodical inspections and audits to identify non - compliance and other adherence towards HSE
standards.
 Safety promoting / Motivational program.
 Motivating work force in the view of behaviour-based approach.
 Submit daily, weekly, and monthly HSE performance status.
 Periodical inspection and certifications, HSE walk through reports.
 Ensure safety induction training is given for all workmen working at the project site.
 Identifying the unsafe conditions, UN -Safe actions and ensure the compliance of same within the
agreed timeliness.
2. Name of Assignment or Project: Design and Construction of Civil, Structure and Track Work of Dadri-
Khurja (Approx. 46 Km Route of Double Line) of Eastern Dedicated Freight Corridor (Package 302)
Year: Jan 2020 to Dec
2022
Location: Dadri-Khurja
Client: DFCC
Main Project Features: Construction of freight corridor
Position Held: Safety Engineer
Activity Performed:
 Reviewing of safety and programme implementation for construction of freight railway line.
Circulating the recommendation of the accident / incident report to the concerned for
implementation and risk Review of method statement assessment.
Role & Responsibility
-- 3 of 6 --
Role & Responsibility
 Lead and participated in continuous improvement process ability to work with people at all levels
to achieve OHS / business outcome
 Implement / sustain safety and health policy and procedures.
 Organize project safety meeting / monthly safety committee.

Employment: Key Qualifications:
P.G Diploma in Industrial Fire & Construction Safety Management
Period Employing organization and your title/position.
Contact info for references for last 8 years
Title of Position
Held
Location of
Assignment
Dec
2022
to Till
Date
Employing organization: SYSTRA India
Pvt.ltd.)
Title Held: Safety Engineer
Safety Engineer India
Jan 2020
to Dec
2022
Employing organization: BARSYL (Balaji
Railroad system Pvt.ltd.)
Title Held: Safety Engineer
Safety Engineer India
Aug 2018
to
Dec 2019
Employing organization: Ascentis India Pvt. Ltd.
Title Held: Sr. Safety Engineer
Sr. Safety
Engineer
India
Sep 2017
to
Jul 2018
Employing organization: BARSYL (Balaji Rail
Road system Pvt.ltd.)
Title Held: Safety Engineer
Safety Engineer India
Aug 2013
to
Sep 2017
Employing organization: Hindustan
Construction Company Limited
Title Held: Safety Engineer

Education: Country of Citizenship/
Residence
09634208134
asabhishek0001@gmail.com
married
01st Sep 1991
CURRICULUM VITAE (CV)
ABHISHEK SEMALTY
Position ENGINEER (SAFETY)
Present Organization Balaji Rail Road system Pvt.ltd.
S.No. Degree(s)/Diploma(s) College/university Dates
attended
1. IOSH Institituion of
Occupational Safety and
Health
2023
2. P.G Diploma in Industrial Fire &
Construction Safety Management
Indian Institute of Safety
Management, New Delhi 2013
3. B. Tech (C.S.E) G.R.D. I M T College
(Uttarakhand Technical
University)
2012
Detailed Tasks assigned:
Reviewing of safety and programme implementation for construction of freight railway line.
Circulating the recommendation of the accident / incident report to the concerned for
implementation and risk Review of method statement assessment.
 Lead and participated in continuous improvement process ability to work with people at all
levels to achieve OHS / business outcome
 Implement / sustain safety and health policy and procedures.
 Organize project safety meeting / monthly safety committee.
 Periodical inspections and audits to identify non - compliance and other adherence towards
HSE standards.
 Safety promoting / Motivational program.
 Motivating work force in the view of behavior-based approach.
 Submit daily, weekly, and monthly HSE performance status.
 Periodical inspection and certifications, HSE walk through reports.
 Ensure safety induction training is given for all workmen working at the project site.
Identifying the unsafe conditions, Un - safe actions and ensure the compliance of same within the
agreed timelines.
-- 1 of 6 --
Employment record:
Key Qualifications:

Extracted Resume Text: Date of Birth
Marital status
Mail ID
Contact Number
Indian
Education
Country of Citizenship/
Residence
09634208134
asabhishek0001@gmail.com
married
01st Sep 1991
CURRICULUM VITAE (CV)
ABHISHEK SEMALTY
Position ENGINEER (SAFETY)
Present Organization Balaji Rail Road system Pvt.ltd.
S.No. Degree(s)/Diploma(s) College/university Dates
attended
1. IOSH Institituion of
Occupational Safety and
Health
2023
2. P.G Diploma in Industrial Fire &
Construction Safety Management
Indian Institute of Safety
Management, New Delhi 2013
3. B. Tech (C.S.E) G.R.D. I M T College
(Uttarakhand Technical
University)
2012
Detailed Tasks assigned:
Reviewing of safety and programme implementation for construction of freight railway line.
Circulating the recommendation of the accident / incident report to the concerned for
implementation and risk Review of method statement assessment.
 Lead and participated in continuous improvement process ability to work with people at all
levels to achieve OHS / business outcome
 Implement / sustain safety and health policy and procedures.
 Organize project safety meeting / monthly safety committee.
 Periodical inspections and audits to identify non - compliance and other adherence towards
HSE standards.
 Safety promoting / Motivational program.
 Motivating work force in the view of behavior-based approach.
 Submit daily, weekly, and monthly HSE performance status.
 Periodical inspection and certifications, HSE walk through reports.
 Ensure safety induction training is given for all workmen working at the project site.
Identifying the unsafe conditions, Un - safe actions and ensure the compliance of same within the
agreed timelines.

-- 1 of 6 --

Employment record:
Key Qualifications:
P.G Diploma in Industrial Fire & Construction Safety Management
Period Employing organization and your title/position.
Contact info for references for last 8 years
Title of Position
Held
Location of
Assignment
Dec
2022
to Till
Date
Employing organization: SYSTRA India
Pvt.ltd.)
Title Held: Safety Engineer
Safety Engineer India
Jan 2020
to Dec
2022
Employing organization: BARSYL (Balaji
Railroad system Pvt.ltd.)
Title Held: Safety Engineer
Safety Engineer India
Aug 2018
to
Dec 2019
Employing organization: Ascentis India Pvt. Ltd.
Title Held: Sr. Safety Engineer
Sr. Safety
Engineer
India
Sep 2017
to
Jul 2018
Employing organization: BARSYL (Balaji Rail
Road system Pvt.ltd.)
Title Held: Safety Engineer
Safety Engineer India
Aug 2013
to
Sep 2017
Employing organization: Hindustan
Construction Company Limited
Title Held: Safety Engineer
Safety Engineer India
Role & Responsibility
1. Name of Assignment or Project: Design and Construction of Civil, Structure and Track Work of Khurja
to Pilkhani(Approx. 222 Km Route of Single Line) of Eastern Dedicated Freight Corridor (Package 303)
Year: Dec 2022 to Till
Location: Khurja- Pilkhani
Client: DFCC
Main Project Features: Construction of freight corridor
Position Held: Safety Engineer
Activity Performed:
 Reviewing of safety and programme implementation for construction of freight railway line.
 Circulating the recommendation of the accident / incident report to the concerned for
implementation and risk Review of method statement assessment.

-- 2 of 6 --

 Lead and participated in continuous improvement process ability to work with people at all levels
to achieve OHS / business outcome
 Implement / sustain safety and health policy and procedures.
 Organize project safety meeting / monthly safety committee.
 Periodical inspections and audits to identify non - compliance and other adherence towards HSE
standards.
 Safety promoting / Motivational program.
 Motivating work force in the view of behaviour-based approach.
 Submit daily, weekly, and monthly HSE performance status.
 Periodical inspection and certifications, HSE walk through reports.
 Ensure safety induction training is given for all workmen working at the project site.
 Identifying the unsafe conditions, UN -Safe actions and ensure the compliance of same within the
agreed timeliness.
2. Name of Assignment or Project: Design and Construction of Civil, Structure and Track Work of Dadri-
Khurja (Approx. 46 Km Route of Double Line) of Eastern Dedicated Freight Corridor (Package 302)
Year: Jan 2020 to Dec
2022
Location: Dadri-Khurja
Client: DFCC
Main Project Features: Construction of freight corridor
Position Held: Safety Engineer
Activity Performed:
 Reviewing of safety and programme implementation for construction of freight railway line.
Circulating the recommendation of the accident / incident report to the concerned for
implementation and risk Review of method statement assessment.
Role & Responsibility

-- 3 of 6 --

Role & Responsibility
 Lead and participated in continuous improvement process ability to work with people at all levels
to achieve OHS / business outcome
 Implement / sustain safety and health policy and procedures.
 Organize project safety meeting / monthly safety committee.
 Periodical inspections and audits to identify non - compliance and other adherence towards HSE
standards.
 Safety promoting / Motivational program.
 Motivating work force in the view of behavior-based approach.
 Submit daily, weekly, and monthly HSE performance status.
 Periodical inspection and certifications, HSE walk through reports.
 Ensure safety induction training is given for all workmen working at the project site.
 Identifying the unsafe conditions, Un - safe actions and ensure the compliance of same within the
agreed timelines.
3. Name of Assignment or Project: Hotel Project (Westin Group)
Year: Aug 2018 to Dec 2019
Location: Narender Nagar Rishikesh
Client: Mankind Pharma
Main Project Features: Construction of 5-star hotel
Position Held: Sr. Safety Engineer
Activity Performed:
 Daily Site Safety Inspection to Detect Unsafe Acts &Unsafe Conditions.
 Prepare and monitor inspection plan for all safety equipment and firefighting Equipment.
 Perform regular job site inspection of all staff in order to identify any unsafe work practices
 Lead the safety system in building area.
 Monitoring safety activities, work permit system, mock drills, and emergency plan effectiveness.
 Ensure building safety measures & conducting internal inspection on daily basis.
4. Name of Assignment or Project: Design and Construction of Civil, Structure and Track Work of Dadri-
Khurja (Approx. 46 Km Route of Double Line) of Eastern Dedicated Freight Corridor (Package 302)
Year: Sep 2017 to Jul 2018
Location: Dadri-Khurja
Client: DFCC
Main Project Features: (Project cost Rs.500 Crores) - Design and Construction of Civil, Structure and
Track Work of Dadri-Khurja (Approx. 46 Km Route of Double Line)
Position Held: Safety Engineer
Activity Performed:
 Reviewing of safety and programme implementation for construction of freight railway line.
 Circulating the recommendation of the accident / incident report to the concerned for
implementation and risk Review of method statement assessment.
 Lead and participated in continuous improvement process ability to work with people at all levels
to achieve OHS / business outcome

-- 4 of 6 --

Role & Responsibility
 Implement / sustain safety and health policy and procedures.
 Organize project safety meeting / monthly safety committee.
 Periodical inspections and audits to identify non - compliance and other adherence towards HSE
standards.
 Safety promoting / Motivational program.
 Motivating work force in the view of behaviour-based approach.
 Submit daily, weekly, and monthly HSE performance status.
 Periodical inspection and certifications, HSE walk through reports.
 Ensure safety induction training is given for all workmen working at the project site.
 Identifying the unsafe conditions, Un - safe actions and ensure the compliance of same within the
agreed timelines.
5. Name of Assignment or Project: Design and construction of Underground Metro Stations and 1.25
K.M. Long Tunnel for DMRC.
Year: Aug 2013 to Sep 2017
Location: Delhi
Client: DMRC
Main Project Features: Design and construction of Underground Metro Stations and 1.25 K.M. Long
Tunnel for DMRC.
Position Held: Safety Engineer
Activity Performed:
 To organise Toolbox, Talk on daily basis before start of the shift.
 To ensure that Permit to Work System is being followed and monitor for its 100%
 compliance at site.
 Safety Inspection of work area, work method, plant and machineries and find out the hazard &
recommend appropriate safety measures to be adopted.
 To conduct SHE Induction Training to new entrants.
 To conduct Safety Inspections and organise on site SHE Trainings as per monthly SHE Training &
Inspection Schedule.
 To monitor and ensure 100% compliance of PPEs. At site.
 Ensure the monthly inspection of Fire Extinguishers; Exit Light and Emergency Lighting are carried
out.
 Ensuring safety Walk and proper reporting to Safety Manager.
 To find out Unsafe Acts / Unsafe Conditions at site, prepare Daily OH & Safety Observation Report
and submit the same to concern engineer and line manager.
 Ensuring the good rigging, lifting and hoisting of material with crane
 Assisting to SHE Manager for conducting the General awareness program on HIV, Smoke, Tobacco
etc.
 Ensuring the permit to work system at site.
 Ensuring the good SHE Communication through signage and Posters etc.
 Ensuring the safety measures during vehicular movement at construction site.
 Assisting to site people for maintaining the good housekeeping.
 To coordinate the selection and distribution of emergency communication equipment.

-- 5 of 6 --

Role & Responsibility
 Assists in carrying out inspection of workplaces and takes necessary action to ensurecompliance.
 Assists in responding to investigation concerns/complaints from worker/employers and assists in
talking appropriate action.
 Assists in investigating accident or injuries that occur in the workplace.
 Review and update Emergency Procedures as and when required.
Language Skills:
Languages Read Write Speak
English Good Good Good
Hindi Good Good Good
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself,
my qualifications, and my experience.
I hereby, convey my consent and assure my availability for this assignment for the entire duration of the
Project for the particular role assigned to me. I also confirm that I have not given my CV to any other
Consultant.
Abhishek Semalty

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Engineer (Safety)_Abhishek Semalty (1).pdf'),
(7612, 'VIRAT KUMAR TIWARI', 'virattiwari01@gmail.com', '9044872073', 'Objective : Interested in joining a firm that will provide me ample learning opportunity &', 'Objective : Interested in joining a firm that will provide me ample learning opportunity &', 'challenging project, also allow me to expand upon my education & continue to accumulate.
Educational Qualification: - S.S.C. (Matriculation) Passed
Technical Qualification:- Diploma in Civil Engineering', 'challenging project, also allow me to expand upon my education & continue to accumulate.
Educational Qualification: - S.S.C. (Matriculation) Passed
Technical Qualification:- Diploma in Civil Engineering', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital Status : Married
Current Location : Gorakhpur
Passport Details Ok
Passport Number : N 0388123
DECLARATION
I hereby declare that above written particulars are true to the best of my knowledge and belief.
Virat Kumar Tiwari
-- 3 of 4 --
-- 4 of 4 --', '', '➢ Good Knowledge in Structure
➢ Prepare the bar bending schedule as for drawing for structure.
➢ Co-ordination with client, related to services.
➢ Available the teams for services on time.
➢ Documentation.
➢ Site Survey & their material requirements.
➢ Quality checking of material, services, related to project.
➢ Preparation of pre activity plants & works as per plan.
➢ Properly use Total Station – Theodolite – Auto Level. Good
experience for Survey Field.
Key Responsibilities
➢ Preparing bar bending schedule soft copy and verify the Sr and
client.
➢ Giving marking in the site for foundation pits and fottings as
per the drawing.
➢ Giving details estimation report regarding the project.
➢ Maintaining a report regarding the consumption of steel,
cement and other construction materials at the site and the
materials required to be procured in the site.
-- 2 of 4 --
➢ Checking the quality and quantity of materials in the sites.
➢ Checking the workability of concrete with Slump Cone test at
site.
➢ Reinforcement checking – Spacing of vertical and horizontal
bars as per structural drawings.
➢ Cover to the reinforcement, sufficient over – lapping, Extra
reinforcement where ever required and chairs under slab mats.
Strength
➢ Good communication skills
➢ Good understanding of time and personnel management.
➢ Ability to complete the assigned task in a given period of
time.
➢ Good team spirit and leadership quality.
Language Known: English, Hindi
Strength: Hard Working, Honest, Helping Nature
Gender: Male
Full Name: Virat Kumar Tiwari
Date of Birth : 01/01/1990
Nationality : Indian
Marital Status : Married
Current Location : Gorakhpur
Passport Details Ok
Passport Number : N 0388123
DECLARATION', '', '', '[]'::jsonb, '[{"title":"Objective : Interested in joining a firm that will provide me ample learning opportunity &","company":"Imported from resume CSV","description":"Company: T.K Engineering Consortium Pvt LTD.\nFrom : 13 Feb,2020 To : Till Date\nDesignation: Sr.Structure\nEngineer\nLocation Arunachal Pradesh (NH-\n713)\nCompany: MIRAL Infrastructure Ltd.\nFrom : 10th July. 2018 To : 30th Sept, 2020\nDesignation: Structure Engineer Location : Bhavnagar, Gujarat\nCompany: JK Bauen Building Contracting L.L.C\nFrom : 03rd Jan., 2016 To: 01st April., 2018\nDesignation: CIVIL Engineer Location: AL Quds Street,(UAE)\nCompany: Current"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\virat kumar 01.pdf', 'Name: VIRAT KUMAR TIWARI

Email: virattiwari01@gmail.com

Phone: 9044872073

Headline: Objective : Interested in joining a firm that will provide me ample learning opportunity &

Profile Summary: challenging project, also allow me to expand upon my education & continue to accumulate.
Educational Qualification: - S.S.C. (Matriculation) Passed
Technical Qualification:- Diploma in Civil Engineering

Career Profile: ➢ Good Knowledge in Structure
➢ Prepare the bar bending schedule as for drawing for structure.
➢ Co-ordination with client, related to services.
➢ Available the teams for services on time.
➢ Documentation.
➢ Site Survey & their material requirements.
➢ Quality checking of material, services, related to project.
➢ Preparation of pre activity plants & works as per plan.
➢ Properly use Total Station – Theodolite – Auto Level. Good
experience for Survey Field.
Key Responsibilities
➢ Preparing bar bending schedule soft copy and verify the Sr and
client.
➢ Giving marking in the site for foundation pits and fottings as
per the drawing.
➢ Giving details estimation report regarding the project.
➢ Maintaining a report regarding the consumption of steel,
cement and other construction materials at the site and the
materials required to be procured in the site.
-- 2 of 4 --
➢ Checking the quality and quantity of materials in the sites.
➢ Checking the workability of concrete with Slump Cone test at
site.
➢ Reinforcement checking – Spacing of vertical and horizontal
bars as per structural drawings.
➢ Cover to the reinforcement, sufficient over – lapping, Extra
reinforcement where ever required and chairs under slab mats.
Strength
➢ Good communication skills
➢ Good understanding of time and personnel management.
➢ Ability to complete the assigned task in a given period of
time.
➢ Good team spirit and leadership quality.
Language Known: English, Hindi
Strength: Hard Working, Honest, Helping Nature
Gender: Male
Full Name: Virat Kumar Tiwari
Date of Birth : 01/01/1990
Nationality : Indian
Marital Status : Married
Current Location : Gorakhpur
Passport Details Ok
Passport Number : N 0388123
DECLARATION

Employment: Company: T.K Engineering Consortium Pvt LTD.
From : 13 Feb,2020 To : Till Date
Designation: Sr.Structure
Engineer
Location Arunachal Pradesh (NH-
713)
Company: MIRAL Infrastructure Ltd.
From : 10th July. 2018 To : 30th Sept, 2020
Designation: Structure Engineer Location : Bhavnagar, Gujarat
Company: JK Bauen Building Contracting L.L.C
From : 03rd Jan., 2016 To: 01st April., 2018
Designation: CIVIL Engineer Location: AL Quds Street,(UAE)
Company: Current

Personal Details: Nationality : Indian
Marital Status : Married
Current Location : Gorakhpur
Passport Details Ok
Passport Number : N 0388123
DECLARATION
I hereby declare that above written particulars are true to the best of my knowledge and belief.
Virat Kumar Tiwari
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: VIRAT KUMAR TIWARI
Residence (Permanent) : D-2, Surajkund Colony, Post – Gorakhnath, Gorakhpur (U.P.) – 273015
E-mail :virattiwari01@gmail.com, Contact No. : 91+9044872073, 91+9628479481
Post Applied For :SR.Structure Engineer
Objective : Interested in joining a firm that will provide me ample learning opportunity &
challenging project, also allow me to expand upon my education & continue to accumulate.
Educational Qualification: - S.S.C. (Matriculation) Passed
Technical Qualification:- Diploma in Civil Engineering
Work Experience
Company: T.K Engineering Consortium Pvt LTD.
From : 13 Feb,2020 To : Till Date
Designation: Sr.Structure
Engineer
Location Arunachal Pradesh (NH-
713)
Company: MIRAL Infrastructure Ltd.
From : 10th July. 2018 To : 30th Sept, 2020
Designation: Structure Engineer Location : Bhavnagar, Gujarat
Company: JK Bauen Building Contracting L.L.C
From : 03rd Jan., 2016 To: 01st April., 2018
Designation: CIVIL Engineer Location: AL Quds Street,(UAE)
Company: Current
Experience
SRRC India Pvt. Ltd.
From : 10th Oct., 2012 To: 31th May., 2015
Designation: Structure Engineer Location: Gujrat& Jammu (J&K)
Company: KMC CONSTRUCTION LTD
From : 01stSep., 2010 To: 25 Sep,2012
Designation: Jr Engineer Location: Sharaipali
Chattishgadh:SH-

-- 1 of 4 --

 NH-713 JORAM- KOLORIANG CH-60.000 TO 120.000
Road & Structure.
 Western Railway DHASA TO JETALSAR RVNL/GC Project.,
Road & Structure
Project
Handled :
➢ Jumeira Express way Dubai- Road & Structure
➢ Central University of Jammu –Structure and Road Project
➢ State Highway Project : WBM, WMM, GSB,
➢ Structure Type :CPU, DRAIN, CSY, DSY, VRB, SP, CR,
UVRB, MAGOR BRIDGE, BOX CULVERT, RW, HR,
ORDRB,ROB, LC, PIPE CULVERT, SLAB CULVERT
FLY BRIDGE, OVER BRIDGE, UTILITY DACK, CWS
AND ADMINISTRATIVE BUILDING, WAIR MESS,
GEO MESS HYDROSICITY & NAILING & ETC.
Role & Responsibility
➢ Good Knowledge in Structure
➢ Prepare the bar bending schedule as for drawing for structure.
➢ Co-ordination with client, related to services.
➢ Available the teams for services on time.
➢ Documentation.
➢ Site Survey & their material requirements.
➢ Quality checking of material, services, related to project.
➢ Preparation of pre activity plants & works as per plan.
➢ Properly use Total Station – Theodolite – Auto Level. Good
experience for Survey Field.
Key Responsibilities
➢ Preparing bar bending schedule soft copy and verify the Sr and
client.
➢ Giving marking in the site for foundation pits and fottings as
per the drawing.
➢ Giving details estimation report regarding the project.
➢ Maintaining a report regarding the consumption of steel,
cement and other construction materials at the site and the
materials required to be procured in the site.

-- 2 of 4 --

➢ Checking the quality and quantity of materials in the sites.
➢ Checking the workability of concrete with Slump Cone test at
site.
➢ Reinforcement checking – Spacing of vertical and horizontal
bars as per structural drawings.
➢ Cover to the reinforcement, sufficient over – lapping, Extra
reinforcement where ever required and chairs under slab mats.
Strength
➢ Good communication skills
➢ Good understanding of time and personnel management.
➢ Ability to complete the assigned task in a given period of
time.
➢ Good team spirit and leadership quality.
Language Known: English, Hindi
Strength: Hard Working, Honest, Helping Nature
Gender: Male
Full Name: Virat Kumar Tiwari
Date of Birth : 01/01/1990
Nationality : Indian
Marital Status : Married
Current Location : Gorakhpur
Passport Details Ok
Passport Number : N 0388123
DECLARATION
I hereby declare that above written particulars are true to the best of my knowledge and belief.
Virat Kumar Tiwari

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\virat kumar 01.pdf'),
(7613, 'Ravindra Kumar', 'ravindrakumarsirohi5@gmail.com', '919599052416', 'Permanent address:-:', 'Permanent address:-:', '', 'Ravindra Kumar
Fathers Name : Shri Sheopal Singh
Date of Birth : 10th November 1979
Religion : Hindu
Nationality : Indian
Marital Status : married
Sex : Male
Passport No. : R-6607246
Passport : Date of Issue-28-11-2017
Passport : Date of Expiry-27-11-2027
Language Known : English, Hindi & Arabic.
DECLARATION
Here by I solemnly declare that above mentioned details are true as the best of my knowledge.
RAVINDRA KUMAR
-- 2 of 3 --
Date: - PLACE: New Delhi
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ravindra Kumar
Fathers Name : Shri Sheopal Singh
Date of Birth : 10th November 1979
Religion : Hindu
Nationality : Indian
Marital Status : married
Sex : Male
Passport No. : R-6607246
Passport : Date of Issue-28-11-2017
Passport : Date of Expiry-27-11-2027
Language Known : English, Hindi & Arabic.
DECLARATION
Here by I solemnly declare that above mentioned details are true as the best of my knowledge.
RAVINDRA KUMAR
-- 2 of 3 --
Date: - PLACE: New Delhi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Permanent address:-:","company":"Imported from resume CSV","description":"Applied For: - Land Surveyor ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVINDRA JDA Resume.& A&A..pdf', 'Name: Ravindra Kumar

Email: ravindrakumarsirohi5@gmail.com

Phone: +919599052416

Headline: Permanent address:-:

Employment: Applied For: - Land Surveyor .

Personal Details: Ravindra Kumar
Fathers Name : Shri Sheopal Singh
Date of Birth : 10th November 1979
Religion : Hindu
Nationality : Indian
Marital Status : married
Sex : Male
Passport No. : R-6607246
Passport : Date of Issue-28-11-2017
Passport : Date of Expiry-27-11-2027
Language Known : English, Hindi & Arabic.
DECLARATION
Here by I solemnly declare that above mentioned details are true as the best of my knowledge.
RAVINDRA KUMAR
-- 2 of 3 --
Date: - PLACE: New Delhi
-- 3 of 3 --

Extracted Resume Text: CURRICULAUM VITAE
Ravindra Kumar
Permanent address:-:
Plot No.-37, UG-1, Kartik Villa-II, Shalimar Garden
Extn.-1, Sahibabad, Ghaziabad. (U.P)
Pin No: - 201005(India).
Mail id- Ravindrakumarsirohi5@gmail.com
Choudharysumati03@gmail.com
Phone no- +919599052416 & 9818771338 (Home)
+917051091844 (Use only whats app)
Strengths - Well versed with Total Station and Auto Level
Work Experience 17.Years.
Applied For: - Land Surveyor .
Experience.
17 Years Experience High rise Building work, Road work, Bridge work, Culvert works TBM.
Traversing, Topographic survey. Contouring survey. Land survey. Grid marking structure alignment.
Layout marking, PCC marking. Raft marking column marking & levelling Footing including Utilities
like pipe lines Gully Manhole e t c .over all Survey of the project Total Station & Auto level. OGL
Supervision of pipeline pipe culvert Box culvert. Road center line fixing, Topo Survey Road &Building
Causeway Supervision of road Embankment back filling Sub Grade etc. Over all Survey and layout for
the approval of drawings using Total Station & Auto level. Detail survey of road Level for earth work,
B.C, D.B.M, G.S.B, W.M.M& subsequent final Layers TBM. Fixing.
Organisational Experience
S.NO Period Company name & Project Location Designation
1 May,2003 to-
,Aug,2004
Naresh Kumar contract .ltd,
Project -Delhi Dhaula kuan to Jaipur project N H 8. (Delhi)
Asst. Surveyor
2 Sep2004 to-
Jan2006
DS Construction company ltd.
Project - Delhi Dhaula kuan to Jaipur project N H 8. (Delhi) Asst. Surveyor
3 Jan2006 to-
Feb2007
Hindustan construction company ltd.
Project -Lucknow to Ayodhya sec NH 28. (U.P) Surveyor
4 Mar2007 to-
Mar2011
D S Construction company Ltd. North AFRICA (LIBYA)
Project - Execution of 1500 housing unit project
AL kufra in Libya (North AFRICA). (LIBYA)
Project - .Road project Tripoli North AFRICA. (LIBYA)
Surveyor
5 Mar2011 to-
Nov2011
B L kashyap & sons Ltd,
Project - One Horizon centre construction of
commercial complex 14000 sq. feet covered area .4
basement 25 storied.sec 43 phase 5. (Gurgaon)
Surveyor

-- 1 of 3 --

6 Nov2011 to
May2014
MBL infrastructures. Ltd.
Project - Seoni katangi road Project. NH 54 (M .P)
Surveyor
7
8
May 2014 to
July 2019
Aug 2019 to Till
date
Shapoor ji & Pallon ji & company Pvt. Ltd.
Project - ASF. Insignia Housing project (Gurgaon) Gwal
pahari.G+ 18 storey High Rise residence project. (DELHI)
Project :- The Primus sec 82 Gurgaon (DLF),
High Rise, Building (32 ) Multi-storeys Building Project,
(Gurgaon)
Project: - General Bus Stand cum MLCP Cum Commercial
Complex at Jammu. ( J.D .A ) Jammu & Kashmir. G+4th Floor.
(J & k )
A &A Construction Energy & Mining LTD.
Project - Road & Bridge & Culvert work Hargeisa.
Berbera Corridor Rehabilitation Berbera Hargeisa
Somaliland East Africa. (East Africa)
Surveyor
Surveyor
Sr. Surveyor
Educational Qualification : M. A .Pass
University : Ch. Charan Singh, University Meerut.
Extra Qualification 1. Civil Engineer Diploma.
2. I T I Surveyor .Computer and Survey Software''s.
Data preparation 3. Ms Word, Excel, Power point, Auto Cad
PERSONAL DETAILS:-
Ravindra Kumar
Fathers Name : Shri Sheopal Singh
Date of Birth : 10th November 1979
Religion : Hindu
Nationality : Indian
Marital Status : married
Sex : Male
Passport No. : R-6607246
Passport : Date of Issue-28-11-2017
Passport : Date of Expiry-27-11-2027
Language Known : English, Hindi & Arabic.
DECLARATION
Here by I solemnly declare that above mentioned details are true as the best of my knowledge.
RAVINDRA KUMAR

-- 2 of 3 --

Date: - PLACE: New Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAVINDRA JDA Resume.& A&A..pdf'),
(7614, 'LOMESH TAWADE', 'lomesh.tawade.resume-import-07614@hhh-resume-import.invalid', '7337605451', 'OBJECTIVE', 'OBJECTIVE', 'To Achieve a Challenging And Best Position In Civil Engineering And Construction Field In A Result-Oriented
Company With Today’s Competitive Time With Good Quality And Short Time Period Where Acquired Skills
Talent And Education Will Be Utilized Towards Better Result In Productivity And Advancement.
POSITION: - ASSISTANT MANAGER HIGHWAY
( Rigid pavements and flexible pavements )
KEY EXPERIENCE
 15 Years (To Till Date) In The Field Road Construction Supervision, Execution & Construction Of
Rigid pavements And Flexible Pavement Of National Highway And State Highway
RESPONSIBILITIES OF DUTIES: -
 As A Highways Engineer you Will Be Responsible for Planning, Designing, And Supervising Projects
That Keep Road Networks Working Efficiently.
 planning for Highway Maintenance And Improvement Projects.
 Ensuring Roads Are Kept Clear And Open In Winter.
 Plannings And Supervising New Projects.
 Preparing Tender And Contract Documents.
 Managing Construction Teams And Adhering to Health And Safety Guidelines.
 Undertaking Risk Assessment
 Dealing With Stakeholders Including Clients, Transport Specialists And Members Of The Public.
 Undertaking New Road Scheme Designs to The Highest Appropriate Technical Standards.
 Assisting With The Preparation of Design Resource Estimates.
 Estimating Construction Costs
 Ensuring That Projects Are Delivered On Time Within Budget.
 To Prepare The Any Type Of Bed, OGL, Embankment, Cutting And Filling, Subgrade, WMM, GSB,
DBM, BC, DLC PQC laying etc. The Basic Responsibility Involves Over Execution, Responsible for
Construction Supervision And Contract Administration Including Conducting Day To Day Field Tests,
Fixing Of TBMs And Alignment Of Roads.
 Also Levels Checking On OGL, EMBACKMENT, SUBGRADE, GSB, WMM, and DBM, DLC, PQC Laying.
Preparation & Submission Of Daily & Weekly Progress Reports To Camp Office
 Collection Of Plans And Work Out On That.
 Calculate The Quantity As Per Plan,
 Maintained Proper Documentation Of Site Works.
 Followed Up The Work Progress On Sites
-- 1 of 4 --
EDUCATION QUALIFICATION
Diploma In Civil Engineering :-
Session :- 1997 - 1999
Dr. Babasaheb Ambedkar University lonare Raigad
EMPLOYMENT RECORD :-
1. D.P JAIN & CO INFRASTRUCTURE PVT LTD .
DESIGNATION: ASSISTANT MANAGER (HIGHWAY)
PROJECT: - Six Laning Of Kagal - Satara Section Of NH -48 ( Old NH - 4 ) Package - 2 From Km 658+000 to
725+000 in the State of Maharashtra To Be Executed On BOT TOLL Made Under Bharatmala.
NAME Of CONCESSIONAIRE : Adani Road Transport Limited
NAME Of INDEPENDENT ENGINEER : F D Projects Management In Association With IECIPL.', 'To Achieve a Challenging And Best Position In Civil Engineering And Construction Field In A Result-Oriented
Company With Today’s Competitive Time With Good Quality And Short Time Period Where Acquired Skills
Talent And Education Will Be Utilized Towards Better Result In Productivity And Advancement.
POSITION: - ASSISTANT MANAGER HIGHWAY
( Rigid pavements and flexible pavements )
KEY EXPERIENCE
 15 Years (To Till Date) In The Field Road Construction Supervision, Execution & Construction Of
Rigid pavements And Flexible Pavement Of National Highway And State Highway
RESPONSIBILITIES OF DUTIES: -
 As A Highways Engineer you Will Be Responsible for Planning, Designing, And Supervising Projects
That Keep Road Networks Working Efficiently.
 planning for Highway Maintenance And Improvement Projects.
 Ensuring Roads Are Kept Clear And Open In Winter.
 Plannings And Supervising New Projects.
 Preparing Tender And Contract Documents.
 Managing Construction Teams And Adhering to Health And Safety Guidelines.
 Undertaking Risk Assessment
 Dealing With Stakeholders Including Clients, Transport Specialists And Members Of The Public.
 Undertaking New Road Scheme Designs to The Highest Appropriate Technical Standards.
 Assisting With The Preparation of Design Resource Estimates.
 Estimating Construction Costs
 Ensuring That Projects Are Delivered On Time Within Budget.
 To Prepare The Any Type Of Bed, OGL, Embankment, Cutting And Filling, Subgrade, WMM, GSB,
DBM, BC, DLC PQC laying etc. The Basic Responsibility Involves Over Execution, Responsible for
Construction Supervision And Contract Administration Including Conducting Day To Day Field Tests,
Fixing Of TBMs And Alignment Of Roads.
 Also Levels Checking On OGL, EMBACKMENT, SUBGRADE, GSB, WMM, and DBM, DLC, PQC Laying.
Preparation & Submission Of Daily & Weekly Progress Reports To Camp Office
 Collection Of Plans And Work Out On That.
 Calculate The Quantity As Per Plan,
 Maintained Proper Documentation Of Site Works.
 Followed Up The Work Progress On Sites
-- 1 of 4 --
EDUCATION QUALIFICATION
Diploma In Civil Engineering :-
Session :- 1997 - 1999
Dr. Babasaheb Ambedkar University lonare Raigad
EMPLOYMENT RECORD :-
1. D.P JAIN & CO INFRASTRUCTURE PVT LTD .
DESIGNATION: ASSISTANT MANAGER (HIGHWAY)
PROJECT: - Six Laning Of Kagal - Satara Section Of NH -48 ( Old NH - 4 ) Package - 2 From Km 658+000 to
725+000 in the State of Maharashtra To Be Executed On BOT TOLL Made Under Bharatmala.
NAME Of CONCESSIONAIRE : Adani Road Transport Limited
NAME Of INDEPENDENT ENGINEER : F D Projects Management In Association With IECIPL.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: ltawade63@gmail.com
Mobile: 7337605451/ 9067083618', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. D.P JAIN & CO INFRASTRUCTURE PVT LTD .\nDESIGNATION: ASSISTANT MANAGER (HIGHWAY)\nPROJECT: - Six Laning Of Kagal - Satara Section Of NH -48 ( Old NH - 4 ) Package - 2 From Km 658+000 to\n725+000 in the State of Maharashtra To Be Executed On BOT TOLL Made Under Bharatmala.\nNAME Of CONCESSIONAIRE : Adani Road Transport Limited\nNAME Of INDEPENDENT ENGINEER : F D Projects Management In Association With IECIPL.\nNAME of SUB - CONTRACTOR : D P JAIN And INFRASTRUCTURE pvt Ltd\nDURATION : 01 January 2023 Till Date\nDESIGNATION : Sr ENGINEERS HIGHWAY\nPROJECT: - Four Laning Of Nagpur - Umred Section from km 7+300 km 48+400 Package - 1 of NH353D in\nstate of Maharashtra.\nNAME Of CONCESSIONAIRE : D p JAIN & CO INFRASTRUCTURE PVT LTD\nNAME Of CLIENT: -National Highways Authority Of India.\nNAME Of INDEPENDENT ENGINEER :: M/s Theme Engineering\nDURATION: -01 June 2019 to 01 January 2023\n2. MEP INFRASTRUCTURE DEVELOPERS LTD.\nDESIGNATION: Site.Engineer (Highway)\nPROJECT: Four Laning stand alone Ring Road/Bypass for Nagpur City Pkg-2, From Km.34+000 to Km.62+035\n(Total Length 28+035 Km). in the state of Maharashtra on BOT (Hybrid Annuity) Basis.\nNAME Of CONCESSIONAIRE : MEP INFRASTRUCTURE DEVELOPER LTD\nNAME Of CLIENT: National Highway Authority Of India.\nNAME Of INDEPENDENT ENGINEER: M/s. Artefact Projects Ltd.\nDURATION: 05 Oct. 2017 to 30 May 2019\n3. BSCPL LTD.\nDESIGNATION: SR Technical Assistant\n-- 2 of 4 --\nPROJECT: Four Laning of Chhattisgarh Orissa Border Aurang section NH 6 From km 88.00 to 239.00 of NH -\n6 in the state of Chhattisgarh to be executed as BOT (Toll) on DBFOT basis.\nNAME Of CLIENT: National Highway Authority of India\nNAME Of INDEPENDENT ENGINEER: Arvee Associate ArchitectsEngineers Pvt ltd.\nDURATION: 02 March 2015 to 30 November 2017\n4. IVRCL LIMITED.\nDESIGNATION: Site. Engineer (Highway)\nNAME Of PROJECT (EPC): 4 Laning of karanji – wani –chuggus – chandrapur road MSH – 6 & 7 In yavatmal\nand chandrapurdistrict (maharastra ) on DBFOT basis .\nNAME Of CLIENT: Public Works division (PWD), Maharashtra\nNAME Of INDEPENDENT ENGINEER : Kaware&Jawade Engineers Pvt.Ltd.\nDURATION: 04 April 2011 – 30 April 2015\n5.IRB INFRASTRUCTURE DEVOLOPERS LTD\nNAME Of PROJECT: Four Laning of Nagpur – Hyderabad section on of NH 7 from km 123+00 to km\n153+000 NS-6\nNAME Of CLIENT: National Highway Authority of India\nNAME Of INDEPENDENT ENGINEER : BCEOM-AARVEE JV, Delhi\nDURATION:Oct 2007 to April 2011"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Engineer .pdf', 'Name: LOMESH TAWADE

Email: lomesh.tawade.resume-import-07614@hhh-resume-import.invalid

Phone: 7337605451

Headline: OBJECTIVE

Profile Summary: To Achieve a Challenging And Best Position In Civil Engineering And Construction Field In A Result-Oriented
Company With Today’s Competitive Time With Good Quality And Short Time Period Where Acquired Skills
Talent And Education Will Be Utilized Towards Better Result In Productivity And Advancement.
POSITION: - ASSISTANT MANAGER HIGHWAY
( Rigid pavements and flexible pavements )
KEY EXPERIENCE
 15 Years (To Till Date) In The Field Road Construction Supervision, Execution & Construction Of
Rigid pavements And Flexible Pavement Of National Highway And State Highway
RESPONSIBILITIES OF DUTIES: -
 As A Highways Engineer you Will Be Responsible for Planning, Designing, And Supervising Projects
That Keep Road Networks Working Efficiently.
 planning for Highway Maintenance And Improvement Projects.
 Ensuring Roads Are Kept Clear And Open In Winter.
 Plannings And Supervising New Projects.
 Preparing Tender And Contract Documents.
 Managing Construction Teams And Adhering to Health And Safety Guidelines.
 Undertaking Risk Assessment
 Dealing With Stakeholders Including Clients, Transport Specialists And Members Of The Public.
 Undertaking New Road Scheme Designs to The Highest Appropriate Technical Standards.
 Assisting With The Preparation of Design Resource Estimates.
 Estimating Construction Costs
 Ensuring That Projects Are Delivered On Time Within Budget.
 To Prepare The Any Type Of Bed, OGL, Embankment, Cutting And Filling, Subgrade, WMM, GSB,
DBM, BC, DLC PQC laying etc. The Basic Responsibility Involves Over Execution, Responsible for
Construction Supervision And Contract Administration Including Conducting Day To Day Field Tests,
Fixing Of TBMs And Alignment Of Roads.
 Also Levels Checking On OGL, EMBACKMENT, SUBGRADE, GSB, WMM, and DBM, DLC, PQC Laying.
Preparation & Submission Of Daily & Weekly Progress Reports To Camp Office
 Collection Of Plans And Work Out On That.
 Calculate The Quantity As Per Plan,
 Maintained Proper Documentation Of Site Works.
 Followed Up The Work Progress On Sites
-- 1 of 4 --
EDUCATION QUALIFICATION
Diploma In Civil Engineering :-
Session :- 1997 - 1999
Dr. Babasaheb Ambedkar University lonare Raigad
EMPLOYMENT RECORD :-
1. D.P JAIN & CO INFRASTRUCTURE PVT LTD .
DESIGNATION: ASSISTANT MANAGER (HIGHWAY)
PROJECT: - Six Laning Of Kagal - Satara Section Of NH -48 ( Old NH - 4 ) Package - 2 From Km 658+000 to
725+000 in the State of Maharashtra To Be Executed On BOT TOLL Made Under Bharatmala.
NAME Of CONCESSIONAIRE : Adani Road Transport Limited
NAME Of INDEPENDENT ENGINEER : F D Projects Management In Association With IECIPL.

Employment: 1. D.P JAIN & CO INFRASTRUCTURE PVT LTD .
DESIGNATION: ASSISTANT MANAGER (HIGHWAY)
PROJECT: - Six Laning Of Kagal - Satara Section Of NH -48 ( Old NH - 4 ) Package - 2 From Km 658+000 to
725+000 in the State of Maharashtra To Be Executed On BOT TOLL Made Under Bharatmala.
NAME Of CONCESSIONAIRE : Adani Road Transport Limited
NAME Of INDEPENDENT ENGINEER : F D Projects Management In Association With IECIPL.
NAME of SUB - CONTRACTOR : D P JAIN And INFRASTRUCTURE pvt Ltd
DURATION : 01 January 2023 Till Date
DESIGNATION : Sr ENGINEERS HIGHWAY
PROJECT: - Four Laning Of Nagpur - Umred Section from km 7+300 km 48+400 Package - 1 of NH353D in
state of Maharashtra.
NAME Of CONCESSIONAIRE : D p JAIN & CO INFRASTRUCTURE PVT LTD
NAME Of CLIENT: -National Highways Authority Of India.
NAME Of INDEPENDENT ENGINEER :: M/s Theme Engineering
DURATION: -01 June 2019 to 01 January 2023
2. MEP INFRASTRUCTURE DEVELOPERS LTD.
DESIGNATION: Site.Engineer (Highway)
PROJECT: Four Laning stand alone Ring Road/Bypass for Nagpur City Pkg-2, From Km.34+000 to Km.62+035
(Total Length 28+035 Km). in the state of Maharashtra on BOT (Hybrid Annuity) Basis.
NAME Of CONCESSIONAIRE : MEP INFRASTRUCTURE DEVELOPER LTD
NAME Of CLIENT: National Highway Authority Of India.
NAME Of INDEPENDENT ENGINEER: M/s. Artefact Projects Ltd.
DURATION: 05 Oct. 2017 to 30 May 2019
3. BSCPL LTD.
DESIGNATION: SR Technical Assistant
-- 2 of 4 --
PROJECT: Four Laning of Chhattisgarh Orissa Border Aurang section NH 6 From km 88.00 to 239.00 of NH -
6 in the state of Chhattisgarh to be executed as BOT (Toll) on DBFOT basis.
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER: Arvee Associate ArchitectsEngineers Pvt ltd.
DURATION: 02 March 2015 to 30 November 2017
4. IVRCL LIMITED.
DESIGNATION: Site. Engineer (Highway)
NAME Of PROJECT (EPC): 4 Laning of karanji – wani –chuggus – chandrapur road MSH – 6 & 7 In yavatmal
and chandrapurdistrict (maharastra ) on DBFOT basis .
NAME Of CLIENT: Public Works division (PWD), Maharashtra
NAME Of INDEPENDENT ENGINEER : Kaware&Jawade Engineers Pvt.Ltd.
DURATION: 04 April 2011 – 30 April 2015
5.IRB INFRASTRUCTURE DEVOLOPERS LTD
NAME Of PROJECT: Four Laning of Nagpur – Hyderabad section on of NH 7 from km 123+00 to km
153+000 NS-6
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER : BCEOM-AARVEE JV, Delhi
DURATION:Oct 2007 to April 2011

Education: Diploma In Civil Engineering :-
Session :- 1997 - 1999
Dr. Babasaheb Ambedkar University lonare Raigad
EMPLOYMENT RECORD :-
1. D.P JAIN & CO INFRASTRUCTURE PVT LTD .
DESIGNATION: ASSISTANT MANAGER (HIGHWAY)
PROJECT: - Six Laning Of Kagal - Satara Section Of NH -48 ( Old NH - 4 ) Package - 2 From Km 658+000 to
725+000 in the State of Maharashtra To Be Executed On BOT TOLL Made Under Bharatmala.
NAME Of CONCESSIONAIRE : Adani Road Transport Limited
NAME Of INDEPENDENT ENGINEER : F D Projects Management In Association With IECIPL.
NAME of SUB - CONTRACTOR : D P JAIN And INFRASTRUCTURE pvt Ltd
DURATION : 01 January 2023 Till Date
DESIGNATION : Sr ENGINEERS HIGHWAY
PROJECT: - Four Laning Of Nagpur - Umred Section from km 7+300 km 48+400 Package - 1 of NH353D in
state of Maharashtra.
NAME Of CONCESSIONAIRE : D p JAIN & CO INFRASTRUCTURE PVT LTD
NAME Of CLIENT: -National Highways Authority Of India.
NAME Of INDEPENDENT ENGINEER :: M/s Theme Engineering
DURATION: -01 June 2019 to 01 January 2023
2. MEP INFRASTRUCTURE DEVELOPERS LTD.
DESIGNATION: Site.Engineer (Highway)
PROJECT: Four Laning stand alone Ring Road/Bypass for Nagpur City Pkg-2, From Km.34+000 to Km.62+035
(Total Length 28+035 Km). in the state of Maharashtra on BOT (Hybrid Annuity) Basis.
NAME Of CONCESSIONAIRE : MEP INFRASTRUCTURE DEVELOPER LTD
NAME Of CLIENT: National Highway Authority Of India.
NAME Of INDEPENDENT ENGINEER: M/s. Artefact Projects Ltd.
DURATION: 05 Oct. 2017 to 30 May 2019
3. BSCPL LTD.
DESIGNATION: SR Technical Assistant
-- 2 of 4 --
PROJECT: Four Laning of Chhattisgarh Orissa Border Aurang section NH 6 From km 88.00 to 239.00 of NH -
6 in the state of Chhattisgarh to be executed as BOT (Toll) on DBFOT basis.
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER: Arvee Associate ArchitectsEngineers Pvt ltd.
DURATION: 02 March 2015 to 30 November 2017
4. IVRCL LIMITED.
DESIGNATION: Site. Engineer (Highway)
NAME Of PROJECT (EPC): 4 Laning of karanji – wani –chuggus – chandrapur road MSH – 6 & 7 In yavatmal
and chandrapurdistrict (maharastra ) on DBFOT basis .
NAME Of CLIENT: Public Works division (PWD), Maharashtra
NAME Of INDEPENDENT ENGINEER : Kaware&Jawade Engineers Pvt.Ltd.
DURATION: 04 April 2011 – 30 April 2015
5.IRB INFRASTRUCTURE DEVOLOPERS LTD
NAME Of PROJECT: Four Laning of Nagpur – Hyderabad section on of NH 7 from km 123+00 to km
153+000 NS-6
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER : BCEOM-AARVEE JV, Delhi
DURATION:Oct 2007 to April 2011

Personal Details: Email: ltawade63@gmail.com
Mobile: 7337605451/ 9067083618

Extracted Resume Text: CURRICULAM VITAE
LOMESH TAWADE
Address:- At-post - Mudholi :Tah : Chamorshi District : Gadchiroli State Of Maharashtra, 442707
Email: ltawade63@gmail.com
Mobile: 7337605451/ 9067083618
OBJECTIVE
To Achieve a Challenging And Best Position In Civil Engineering And Construction Field In A Result-Oriented
Company With Today’s Competitive Time With Good Quality And Short Time Period Where Acquired Skills
Talent And Education Will Be Utilized Towards Better Result In Productivity And Advancement.
POSITION: - ASSISTANT MANAGER HIGHWAY
( Rigid pavements and flexible pavements )
KEY EXPERIENCE
 15 Years (To Till Date) In The Field Road Construction Supervision, Execution & Construction Of
Rigid pavements And Flexible Pavement Of National Highway And State Highway
RESPONSIBILITIES OF DUTIES: -
 As A Highways Engineer you Will Be Responsible for Planning, Designing, And Supervising Projects
That Keep Road Networks Working Efficiently.
 planning for Highway Maintenance And Improvement Projects.
 Ensuring Roads Are Kept Clear And Open In Winter.
 Plannings And Supervising New Projects.
 Preparing Tender And Contract Documents.
 Managing Construction Teams And Adhering to Health And Safety Guidelines.
 Undertaking Risk Assessment
 Dealing With Stakeholders Including Clients, Transport Specialists And Members Of The Public.
 Undertaking New Road Scheme Designs to The Highest Appropriate Technical Standards.
 Assisting With The Preparation of Design Resource Estimates.
 Estimating Construction Costs
 Ensuring That Projects Are Delivered On Time Within Budget.
 To Prepare The Any Type Of Bed, OGL, Embankment, Cutting And Filling, Subgrade, WMM, GSB,
DBM, BC, DLC PQC laying etc. The Basic Responsibility Involves Over Execution, Responsible for
Construction Supervision And Contract Administration Including Conducting Day To Day Field Tests,
Fixing Of TBMs And Alignment Of Roads.
 Also Levels Checking On OGL, EMBACKMENT, SUBGRADE, GSB, WMM, and DBM, DLC, PQC Laying.
Preparation & Submission Of Daily & Weekly Progress Reports To Camp Office
 Collection Of Plans And Work Out On That.
 Calculate The Quantity As Per Plan,
 Maintained Proper Documentation Of Site Works.
 Followed Up The Work Progress On Sites

-- 1 of 4 --

EDUCATION QUALIFICATION
Diploma In Civil Engineering :-
Session :- 1997 - 1999
Dr. Babasaheb Ambedkar University lonare Raigad
EMPLOYMENT RECORD :-
1. D.P JAIN & CO INFRASTRUCTURE PVT LTD .
DESIGNATION: ASSISTANT MANAGER (HIGHWAY)
PROJECT: - Six Laning Of Kagal - Satara Section Of NH -48 ( Old NH - 4 ) Package - 2 From Km 658+000 to
725+000 in the State of Maharashtra To Be Executed On BOT TOLL Made Under Bharatmala.
NAME Of CONCESSIONAIRE : Adani Road Transport Limited
NAME Of INDEPENDENT ENGINEER : F D Projects Management In Association With IECIPL.
NAME of SUB - CONTRACTOR : D P JAIN And INFRASTRUCTURE pvt Ltd
DURATION : 01 January 2023 Till Date
DESIGNATION : Sr ENGINEERS HIGHWAY
PROJECT: - Four Laning Of Nagpur - Umred Section from km 7+300 km 48+400 Package - 1 of NH353D in
state of Maharashtra.
NAME Of CONCESSIONAIRE : D p JAIN & CO INFRASTRUCTURE PVT LTD
NAME Of CLIENT: -National Highways Authority Of India.
NAME Of INDEPENDENT ENGINEER :: M/s Theme Engineering
DURATION: -01 June 2019 to 01 January 2023
2. MEP INFRASTRUCTURE DEVELOPERS LTD.
DESIGNATION: Site.Engineer (Highway)
PROJECT: Four Laning stand alone Ring Road/Bypass for Nagpur City Pkg-2, From Km.34+000 to Km.62+035
(Total Length 28+035 Km). in the state of Maharashtra on BOT (Hybrid Annuity) Basis.
NAME Of CONCESSIONAIRE : MEP INFRASTRUCTURE DEVELOPER LTD
NAME Of CLIENT: National Highway Authority Of India.
NAME Of INDEPENDENT ENGINEER: M/s. Artefact Projects Ltd.
DURATION: 05 Oct. 2017 to 30 May 2019
3. BSCPL LTD.
DESIGNATION: SR Technical Assistant

-- 2 of 4 --

PROJECT: Four Laning of Chhattisgarh Orissa Border Aurang section NH 6 From km 88.00 to 239.00 of NH -
6 in the state of Chhattisgarh to be executed as BOT (Toll) on DBFOT basis.
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER: Arvee Associate ArchitectsEngineers Pvt ltd.
DURATION: 02 March 2015 to 30 November 2017
4. IVRCL LIMITED.
DESIGNATION: Site. Engineer (Highway)
NAME Of PROJECT (EPC): 4 Laning of karanji – wani –chuggus – chandrapur road MSH – 6 & 7 In yavatmal
and chandrapurdistrict (maharastra ) on DBFOT basis .
NAME Of CLIENT: Public Works division (PWD), Maharashtra
NAME Of INDEPENDENT ENGINEER : Kaware&Jawade Engineers Pvt.Ltd.
DURATION: 04 April 2011 – 30 April 2015
5.IRB INFRASTRUCTURE DEVOLOPERS LTD
NAME Of PROJECT: Four Laning of Nagpur – Hyderabad section on of NH 7 from km 123+00 to km
153+000 NS-6
NAME Of CLIENT: National Highway Authority of India
NAME Of INDEPENDENT ENGINEER : BCEOM-AARVEE JV, Delhi
DURATION:Oct 2007 to April 2011
PERSONAL DETAILS:
❖Name: -LOMESH TAWADE
❖ Permanent Address: - Mudholi (Post), Ta.Chamorshi District, Gadchiroli, Maharashtra
❖ Language Known: -English, Hindi &Marathi
❖ Marital Status: -Married
❖Nationality: -Indian
DECLERATION:

-- 3 of 4 --

I Do Hereby Declare That The Above Information Is True To The Best Of My Knowledge. I Am Also A Hard
Worker And Positive Thinker I Can Do Any Type Of Work In Any Condition With Dedication And I Am A
Well-Disciplined Man.
Date: 01/07/2023
LOMESH TAWADE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Engineer .pdf'),
(7615, 'Strategic Planning & Leadership', 'virendeo8@gmail.com', '918890292888', 'Key Skills Profile Summary', 'Key Skills Profile Summary', '', 'Date of Birth: 8th October 1965
Languages Known: English, Hindi and Marathi
Address: Jodhpur, India
~Refer Annexure for Major Projects~
-- 2 of 5 --
ANNEXURE', ARRAY['Strategic Planning & Leadership', 'Construction/ Site Operations', 'Project Planning & Management', 'Quality/ Safety Management', 'Maintenance/ Installation/', 'Commissioning', 'Financials & Contract Management', 'Client/ Stakeholder Management', 'Resource Planning & Budgeting', 'People Management', 'Business Development', 'Soft Skills', 'Trainings', 'Blue Accreditation Program', 'Training by Civil Engineering', 'Department', 'JAFZA', 'Dubai', 'PTW Training by Qatar Petroleum', 'Safety Induction Training by', 'Tecnimont', 'QCHEM II', 'Qatar', 'PRIMAVERA P6', 'CADD AutoCAD', 'A competent professional offering 30 years of rich experience in', 'spearheading the entire gamut of Business Development', 'civil project work', 'including site management', 'master planning & scheduling and budgeting for', 'various activities as per client’s requirement', 'Off which 10 years of sound experience in Power T&D in African countries', 'with the renowned MNC’s like L&T PTD – Malawi', 'JGC Corporation – Algeria', 'MBH Power – Nigeria', 'Techno Power – Nigeria.', 'Good relationship at Ministry level.', 'Able to generate the business in Africa with current conditions.', 'Skilled in ramping up projects with cross-functional skills and ensuring on-', 'time deliverables within preset cost parameters', 'Proven acumen in planning', 'executing and spearheading construction', 'activities involving method statement', 'development', 'contract administration', 'and resource planning with a flair for adopting modern construction', 'methodologies in compliance with quality standards', 'Established capabilities in undertaking construction right from initiation to', 'finalization', 'showcased excellence in completing 7 projects in Qatar', '4', 'projects in Nigeria and many projects in India ahead of timelines', 'Successfully attended project review & coordination meetings', 'worked', 'towards client management and relationship development during & after the', 'project', 'monitoring & reporting both internally and externally on financial', 'and project progress.', 'Approving the monthly bills of contractors.', 'Submission & approval of Claims to client.', 'Expertise in providing advice on resolution of critical site issues', 'skilled to', 'delegate and manage multiple operations effectively', 'Inspirational leader with skills in working with multi-cultural teams towards', 'a common vision']::text[], ARRAY['Strategic Planning & Leadership', 'Construction/ Site Operations', 'Project Planning & Management', 'Quality/ Safety Management', 'Maintenance/ Installation/', 'Commissioning', 'Financials & Contract Management', 'Client/ Stakeholder Management', 'Resource Planning & Budgeting', 'People Management', 'Business Development', 'Soft Skills', 'Trainings', 'Blue Accreditation Program', 'Training by Civil Engineering', 'Department', 'JAFZA', 'Dubai', 'PTW Training by Qatar Petroleum', 'Safety Induction Training by', 'Tecnimont', 'QCHEM II', 'Qatar', 'PRIMAVERA P6', 'CADD AutoCAD', 'A competent professional offering 30 years of rich experience in', 'spearheading the entire gamut of Business Development', 'civil project work', 'including site management', 'master planning & scheduling and budgeting for', 'various activities as per client’s requirement', 'Off which 10 years of sound experience in Power T&D in African countries', 'with the renowned MNC’s like L&T PTD – Malawi', 'JGC Corporation – Algeria', 'MBH Power – Nigeria', 'Techno Power – Nigeria.', 'Good relationship at Ministry level.', 'Able to generate the business in Africa with current conditions.', 'Skilled in ramping up projects with cross-functional skills and ensuring on-', 'time deliverables within preset cost parameters', 'Proven acumen in planning', 'executing and spearheading construction', 'activities involving method statement', 'development', 'contract administration', 'and resource planning with a flair for adopting modern construction', 'methodologies in compliance with quality standards', 'Established capabilities in undertaking construction right from initiation to', 'finalization', 'showcased excellence in completing 7 projects in Qatar', '4', 'projects in Nigeria and many projects in India ahead of timelines', 'Successfully attended project review & coordination meetings', 'worked', 'towards client management and relationship development during & after the', 'project', 'monitoring & reporting both internally and externally on financial', 'and project progress.', 'Approving the monthly bills of contractors.', 'Submission & approval of Claims to client.', 'Expertise in providing advice on resolution of critical site issues', 'skilled to', 'delegate and manage multiple operations effectively', 'Inspirational leader with skills in working with multi-cultural teams towards', 'a common vision']::text[], ARRAY[]::text[], ARRAY['Strategic Planning & Leadership', 'Construction/ Site Operations', 'Project Planning & Management', 'Quality/ Safety Management', 'Maintenance/ Installation/', 'Commissioning', 'Financials & Contract Management', 'Client/ Stakeholder Management', 'Resource Planning & Budgeting', 'People Management', 'Business Development', 'Soft Skills', 'Trainings', 'Blue Accreditation Program', 'Training by Civil Engineering', 'Department', 'JAFZA', 'Dubai', 'PTW Training by Qatar Petroleum', 'Safety Induction Training by', 'Tecnimont', 'QCHEM II', 'Qatar', 'PRIMAVERA P6', 'CADD AutoCAD', 'A competent professional offering 30 years of rich experience in', 'spearheading the entire gamut of Business Development', 'civil project work', 'including site management', 'master planning & scheduling and budgeting for', 'various activities as per client’s requirement', 'Off which 10 years of sound experience in Power T&D in African countries', 'with the renowned MNC’s like L&T PTD – Malawi', 'JGC Corporation – Algeria', 'MBH Power – Nigeria', 'Techno Power – Nigeria.', 'Good relationship at Ministry level.', 'Able to generate the business in Africa with current conditions.', 'Skilled in ramping up projects with cross-functional skills and ensuring on-', 'time deliverables within preset cost parameters', 'Proven acumen in planning', 'executing and spearheading construction', 'activities involving method statement', 'development', 'contract administration', 'and resource planning with a flair for adopting modern construction', 'methodologies in compliance with quality standards', 'Established capabilities in undertaking construction right from initiation to', 'finalization', 'showcased excellence in completing 7 projects in Qatar', '4', 'projects in Nigeria and many projects in India ahead of timelines', 'Successfully attended project review & coordination meetings', 'worked', 'towards client management and relationship development during & after the', 'project', 'monitoring & reporting both internally and externally on financial', 'and project progress.', 'Approving the monthly bills of contractors.', 'Submission & approval of Claims to client.', 'Expertise in providing advice on resolution of critical site issues', 'skilled to', 'delegate and manage multiple operations effectively', 'Inspirational leader with skills in working with multi-cultural teams towards', 'a common vision']::text[], '', 'Date of Birth: 8th October 1965
Languages Known: English, Hindi and Marathi
Address: Jodhpur, India
~Refer Annexure for Major Projects~
-- 2 of 5 --
ANNEXURE', '', '', '', '', '[]'::jsonb, '[{"title":"Key Skills Profile Summary","company":"Imported from resume CSV","description":"Since Feb’18- July 2019 with JGC Corporation Japan, Algeria as Building Manager-EPC\nKey Result Areas:\nDeveloping project baselines & plans; monitoring and controlling projects with respect to cost, resource deployment, time\noverrun and quality compliance to ensure satisfactory execution of projects\nAttending regular progress meetings with clients/ internal teams and Subcontractors, planning the work and coordinating\nwith engineers, subcontractors & suppliers regarding the project process and resolving any unexpected technical\ndifficulties\nFormulating budgets, demand forecasts & preparing fund flow statement to ensure timely execution of projects.\nApproving the monthly bills of contractors.\nSubmission & approval of Claims to client.\nAnchoring & planning testing, installation & commissioning as well as conducting tests and inspections to ensure\noperational effectiveness of systems\nVisiting site to check all the conditions that may affect the project in coordination with subcontractor\nEliminating redundant/obsolete processes, managing development processes and working towards value-addition\nListing down the resource needs for projects, after considering the budgetary parameters set; documenting reports to keep\ntrack of the material used & ensuring savings in every possible way\nIdentifying safety requirements and ensuring the work performed by workers & other related activities are as per the\nsafety regulation of the respective area\nChecking the status of all drawings issued and raising technical queries for any discrepancies when comparing\narchitectural and structural drawings\nReviewing & approving drawings according to site conditions and implementing latest & effective construction practice\nand techniques to meet the contract requirement\nMentoring and motivating workforce; providing continuous on-job training to ensure efficiency; working on succession\nplanning of the workforce, shift management activities, appraising the member’s performance & providing feedback\nContributed towards enhancing project management practices such as pro-activeness, pre-planning, on-time approval and\ncoordination with Logistics Team\nPrevious Experience\nOct’13-Jan’18 with L&T PTD, Halul Island, Qatar as Construction Manager- Civil (Onshore Projects at Qatar & Malawi)\nAug’11-Sep’13 with TECHNO ELECTRICAL ENGINEERING, Nigeria as Sr. Project Manager – Civil\nFeb’08-Aug’11 with MBH Power, Nigeria as Construction Site Manager – Civil\nDec’05-Jan’08 with Siemens PTD, Qatar as Design Co ordinator\nOct’02-Dec’05 with Gautam Shah & Associates, Wardha as RESIDENT MANAGER – PMC - CONSULTANT\nJan’93-Oct’02 with Deoghare & Associates, Nagpur as Project Manager\nMay’89-Jan’93 with Khanzode Bros. Pvt. Ltd., Khaparkheda Thermal Power Station 1100MW as Site Manager"}]'::jsonb, '[{"title":"Imported project details","description":"Successfully attended project review & coordination meetings, worked\ntowards client management and relationship development during & after the\nproject, monitoring & reporting both internally and externally on financial\nand project progress.\nApproving the monthly bills of contractors.\nSubmission & approval of Claims to client.\nExpertise in providing advice on resolution of critical site issues; skilled to\ndelegate and manage multiple operations effectively\nInspirational leader with skills in working with multi-cultural teams towards\na common vision"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIRENDRA SIEMENS.pdf', 'Name: Strategic Planning & Leadership

Email: virendeo8@gmail.com

Phone: +91-8890292888

Headline: Key Skills Profile Summary

Key Skills: Strategic Planning & Leadership
Construction/ Site Operations
Project Planning & Management
Quality/ Safety Management
Maintenance/ Installation/
Commissioning
Financials & Contract Management
Client/ Stakeholder Management
Resource Planning & Budgeting
People Management
Business Development
Soft Skills
Trainings
Blue Accreditation Program
Training by Civil Engineering
Department, JAFZA, Dubai
PTW Training by Qatar Petroleum
Safety Induction Training by
Tecnimont, QCHEM II, Qatar
PRIMAVERA P6
CADD AutoCAD
A competent professional offering 30 years of rich experience in
spearheading the entire gamut of Business Development, civil project work
including site management, master planning & scheduling and budgeting for
various activities as per client’s requirement
Off which 10 years of sound experience in Power T&D in African countries
with the renowned MNC’s like L&T PTD – Malawi, JGC Corporation – Algeria,
MBH Power – Nigeria, Techno Power – Nigeria.
Good relationship at Ministry level.
Able to generate the business in Africa with current conditions.
Skilled in ramping up projects with cross-functional skills and ensuring on-
time deliverables within preset cost parameters
Proven acumen in planning, executing and spearheading construction
activities involving method statement, development, contract administration
and resource planning with a flair for adopting modern construction
methodologies in compliance with quality standards
Established capabilities in undertaking construction right from initiation to
finalization; showcased excellence in completing 7 projects in Qatar, 4
projects in Nigeria and many projects in India ahead of timelines
Successfully attended project review & coordination meetings, worked
towards client management and relationship development during & after the
project, monitoring & reporting both internally and externally on financial
and project progress.
Approving the monthly bills of contractors.
Submission & approval of Claims to client.
Expertise in providing advice on resolution of critical site issues; skilled to
delegate and manage multiple operations effectively
Inspirational leader with skills in working with multi-cultural teams towards
a common vision

Employment: Since Feb’18- July 2019 with JGC Corporation Japan, Algeria as Building Manager-EPC
Key Result Areas:
Developing project baselines & plans; monitoring and controlling projects with respect to cost, resource deployment, time
overrun and quality compliance to ensure satisfactory execution of projects
Attending regular progress meetings with clients/ internal teams and Subcontractors, planning the work and coordinating
with engineers, subcontractors & suppliers regarding the project process and resolving any unexpected technical
difficulties
Formulating budgets, demand forecasts & preparing fund flow statement to ensure timely execution of projects.
Approving the monthly bills of contractors.
Submission & approval of Claims to client.
Anchoring & planning testing, installation & commissioning as well as conducting tests and inspections to ensure
operational effectiveness of systems
Visiting site to check all the conditions that may affect the project in coordination with subcontractor
Eliminating redundant/obsolete processes, managing development processes and working towards value-addition
Listing down the resource needs for projects, after considering the budgetary parameters set; documenting reports to keep
track of the material used & ensuring savings in every possible way
Identifying safety requirements and ensuring the work performed by workers & other related activities are as per the
safety regulation of the respective area
Checking the status of all drawings issued and raising technical queries for any discrepancies when comparing
architectural and structural drawings
Reviewing & approving drawings according to site conditions and implementing latest & effective construction practice
and techniques to meet the contract requirement
Mentoring and motivating workforce; providing continuous on-job training to ensure efficiency; working on succession
planning of the workforce, shift management activities, appraising the member’s performance & providing feedback
Contributed towards enhancing project management practices such as pro-activeness, pre-planning, on-time approval and
coordination with Logistics Team
Previous Experience
Oct’13-Jan’18 with L&T PTD, Halul Island, Qatar as Construction Manager- Civil (Onshore Projects at Qatar & Malawi)
Aug’11-Sep’13 with TECHNO ELECTRICAL ENGINEERING, Nigeria as Sr. Project Manager – Civil
Feb’08-Aug’11 with MBH Power, Nigeria as Construction Site Manager – Civil
Dec’05-Jan’08 with Siemens PTD, Qatar as Design Co ordinator
Oct’02-Dec’05 with Gautam Shah & Associates, Wardha as RESIDENT MANAGER – PMC - CONSULTANT
Jan’93-Oct’02 with Deoghare & Associates, Nagpur as Project Manager
May’89-Jan’93 with Khanzode Bros. Pvt. Ltd., Khaparkheda Thermal Power Station 1100MW as Site Manager

Education: Chartered Civil Engineer [Institute of Engineers – India] in 2015
BE (Civil Engineering) from Nagpur University in 1989
Career Timeline (Recent 5 Companies)
VIRENDRA DEOGHARE
PH: +91-8890292888, email virendeo8@gmail.com
Building Manager- EPC
A versatile, high-energy professional with the capability of executing prestigious projects of large magnitude
within strict time schedules, cost & quality; targeting assignments as Project/ Construction Manager with an
organization of high repute
virendeo8@gmail.com +213-697816589/ 671124506 & +91-8890292888
Change Agent
Motivational Leader
Strategic Thinker
Collaborative
Team Player
Innovative
Since 2018
2013-2018 2008-2011
2005-2008 2011-2013
-- 1 of 5 --

Projects: Successfully attended project review & coordination meetings, worked
towards client management and relationship development during & after the
project, monitoring & reporting both internally and externally on financial
and project progress.
Approving the monthly bills of contractors.
Submission & approval of Claims to client.
Expertise in providing advice on resolution of critical site issues; skilled to
delegate and manage multiple operations effectively
Inspirational leader with skills in working with multi-cultural teams towards
a common vision

Personal Details: Date of Birth: 8th October 1965
Languages Known: English, Hindi and Marathi
Address: Jodhpur, India
~Refer Annexure for Major Projects~
-- 2 of 5 --
ANNEXURE

Extracted Resume Text: Key Skills Profile Summary
Strategic Planning & Leadership
Construction/ Site Operations
Project Planning & Management
Quality/ Safety Management
Maintenance/ Installation/
Commissioning
Financials & Contract Management
Client/ Stakeholder Management
Resource Planning & Budgeting
People Management
Business Development
Soft Skills
Trainings
Blue Accreditation Program
Training by Civil Engineering
Department, JAFZA, Dubai
PTW Training by Qatar Petroleum
Safety Induction Training by
Tecnimont, QCHEM II, Qatar
PRIMAVERA P6
CADD AutoCAD
A competent professional offering 30 years of rich experience in
spearheading the entire gamut of Business Development, civil project work
including site management, master planning & scheduling and budgeting for
various activities as per client’s requirement
Off which 10 years of sound experience in Power T&D in African countries
with the renowned MNC’s like L&T PTD – Malawi, JGC Corporation – Algeria,
MBH Power – Nigeria, Techno Power – Nigeria.
Good relationship at Ministry level.
Able to generate the business in Africa with current conditions.
Skilled in ramping up projects with cross-functional skills and ensuring on-
time deliverables within preset cost parameters
Proven acumen in planning, executing and spearheading construction
activities involving method statement, development, contract administration
and resource planning with a flair for adopting modern construction
methodologies in compliance with quality standards
Established capabilities in undertaking construction right from initiation to
finalization; showcased excellence in completing 7 projects in Qatar, 4
projects in Nigeria and many projects in India ahead of timelines
Successfully attended project review & coordination meetings, worked
towards client management and relationship development during & after the
project, monitoring & reporting both internally and externally on financial
and project progress.
Approving the monthly bills of contractors.
Submission & approval of Claims to client.
Expertise in providing advice on resolution of critical site issues; skilled to
delegate and manage multiple operations effectively
Inspirational leader with skills in working with multi-cultural teams towards
a common vision
Education
Chartered Civil Engineer [Institute of Engineers – India] in 2015
BE (Civil Engineering) from Nagpur University in 1989
Career Timeline (Recent 5 Companies)
VIRENDRA DEOGHARE
PH: +91-8890292888, email virendeo8@gmail.com
Building Manager- EPC
A versatile, high-energy professional with the capability of executing prestigious projects of large magnitude
within strict time schedules, cost & quality; targeting assignments as Project/ Construction Manager with an
organization of high repute
virendeo8@gmail.com +213-697816589/ 671124506 & +91-8890292888
Change Agent
Motivational Leader
Strategic Thinker
Collaborative
Team Player
Innovative
Since 2018
2013-2018 2008-2011
2005-2008 2011-2013

-- 1 of 5 --

Work Experience
Since Feb’18- July 2019 with JGC Corporation Japan, Algeria as Building Manager-EPC
Key Result Areas:
Developing project baselines & plans; monitoring and controlling projects with respect to cost, resource deployment, time
overrun and quality compliance to ensure satisfactory execution of projects
Attending regular progress meetings with clients/ internal teams and Subcontractors, planning the work and coordinating
with engineers, subcontractors & suppliers regarding the project process and resolving any unexpected technical
difficulties
Formulating budgets, demand forecasts & preparing fund flow statement to ensure timely execution of projects.
Approving the monthly bills of contractors.
Submission & approval of Claims to client.
Anchoring & planning testing, installation & commissioning as well as conducting tests and inspections to ensure
operational effectiveness of systems
Visiting site to check all the conditions that may affect the project in coordination with subcontractor
Eliminating redundant/obsolete processes, managing development processes and working towards value-addition
Listing down the resource needs for projects, after considering the budgetary parameters set; documenting reports to keep
track of the material used & ensuring savings in every possible way
Identifying safety requirements and ensuring the work performed by workers & other related activities are as per the
safety regulation of the respective area
Checking the status of all drawings issued and raising technical queries for any discrepancies when comparing
architectural and structural drawings
Reviewing & approving drawings according to site conditions and implementing latest & effective construction practice
and techniques to meet the contract requirement
Mentoring and motivating workforce; providing continuous on-job training to ensure efficiency; working on succession
planning of the workforce, shift management activities, appraising the member’s performance & providing feedback
Contributed towards enhancing project management practices such as pro-activeness, pre-planning, on-time approval and
coordination with Logistics Team
Previous Experience
Oct’13-Jan’18 with L&T PTD, Halul Island, Qatar as Construction Manager- Civil (Onshore Projects at Qatar & Malawi)
Aug’11-Sep’13 with TECHNO ELECTRICAL ENGINEERING, Nigeria as Sr. Project Manager – Civil
Feb’08-Aug’11 with MBH Power, Nigeria as Construction Site Manager – Civil
Dec’05-Jan’08 with Siemens PTD, Qatar as Design Co ordinator
Oct’02-Dec’05 with Gautam Shah & Associates, Wardha as RESIDENT MANAGER – PMC - CONSULTANT
Jan’93-Oct’02 with Deoghare & Associates, Nagpur as Project Manager
May’89-Jan’93 with Khanzode Bros. Pvt. Ltd., Khaparkheda Thermal Power Station 1100MW as Site Manager
Personal Details
Date of Birth: 8th October 1965
Languages Known: English, Hindi and Marathi
Address: Jodhpur, India
~Refer Annexure for Major Projects~

-- 2 of 5 --

ANNEXURE
PROJECTS
At JGC Corporation Japan
Client: Sonatrach, Algeria
Cost: 600 Million USD
Projects: Substation Construction, Buildings Construction, Camp Construction for 500 Employees &
Industrial Construction, Refinery [Oil-Water Separation Unit] at Hassi Messaoud
Control Room Building Construction
Substation Building Construction [GIS ]
Industrial Construction like Equipment Foundations,
Fire Station Building Construction
Construction & Installation of Pipe Rack Foundations
Monitoring PTW prior to commence the new activities.
Execution of MEP & HVAC
Construction of Retention pond – 14000 m³
Soil Filling of 4,25,000 m³ of quantity.
Construction of Boundary Wall.
Construction of Cable Trenches.
Land development. Embankment, Earth Protection.
Water drainage Channel Construction.
Ware Houses construction for Material stacking.
DSP Camp Construction.
Guard Houses Construction
Construction of Warehouses for Material Store
Warehouse Construction/ Hanger pattern
Site Camp Construction for 500 employees & Maintenance
Road Construction
At L&T PTD
Client: Qatar Petroleum, LS Cables, Subcontractors as L&T; Cost: 300 million; QR: 100 Million
Projects:
Halul Island”, 132/33 kV GIS Substation
Construction of Cable Trenches, Roads, Drainage system.
Construction of Foundations of H2S Gas pipeline up to flair.
Execution MEP & HVAC
Monitoring PTW prior to commence the new activities.
Soil Back filling 1,25,000 m³ of quantity
Construction of Boundary Wall.
Land development. Embankment, Earth Protection.
Water drainage Channel Construction.
Construction Of Cable Trenches.
L&T Marine, Shore Protection for 230 RMT at Halul Island
Construction of Site Camp of 150 Occupants, Site Office Construction at Halul, Maintenance
Construction of Warehouses for Material Store
Monitoring the Sub-contractors for progress & related actions to keep the schedule
MALAWI [Africa]
Client: MCC, ESCOM
Projects:
400/ 132 kV Substation 2 no’s Construction at Phombeya, Nkhoma
Construction of Roads, Culverts in muddy area with special treatment of Geo-textile membrane.
Construction of Cable trenches, Drainage system
Execution of MEP & HVAC
Cutting & Filling total 4,75,000 m³ of quantity.
Land development. Embankment, Earth Protection.

-- 3 of 5 --

At MBH Power
Projects:
YOLA, 330/132/33 Substation, State ADAMAWA (Fast Track Project Completed)
GOMBE, Troubleshooting Work
KAINJI – 330/132 kV Substation at Niger State
NEW BUSSA - 132/66 kV Substations at Niger State
Site Camp Construction for 200 Occupants
Construction of Warehouses/ Hangers pattern big in size for Material Store
Execution of MEP & HVAC
Construction of Cable trenches, Roads, Drainage system.
At TECHNO Electrical Engineering
Projects:
Amasiri – 132/33 kV Substation, Eboney State
Abakaliki – 132 /33 kV
Site Camp Construction for 200 Occupants
NOTE: Company safety policy – BOKOHARAM – Company decided to close the Project.
At Siemens PTD
Project Title: Project Title GTC 53 KAHRAMAA [Total 6 Projects 4 in west Bay[GTC 53] + 1 at MIC + 1 of
QchemII Project], West Bay Project[4 Projects], MIC QP Refinery Extension Foundations for
Qchem Project
Client: KAHRAMAA, Doha, Qatar, Qatar Petroleum
Consultants: Mottmacdonald, KEO, International, Qatar, Arab Engg. Bureau, Qatar, Energo Fitchner, Doha Qatar and
Energo Projects Entel, Qatar
Cost: QR 809.00Million & QR 162 million
Projects:
Completion of substation GIS substation projects [FastTrack]:
o 220 / 66 kV substation at WBS#1 (including Heavy Equipment Foundations & Transformer Foundations for all below)
o 220/66 kV Substation at WBS#2 (High Rise with 7 Storied Car Park)
o 66/11 kV Substation at WBTE (High Rise with 7 Storied Car Park)
o 220 kV Substation Extension at DNS
o 220 kV Substation at MIB (MIC area)
o 132 kV Advance Switching Gear Station at MIC area (QCHEM II, Project of Qatar Petroleum)
o Construction of Warehouses/ Hangers pattern, big in size for Material Store
At Gautam Shah & Associates
Cost: INR. 106.00 crores
Projects:
Construction of 746 Houses- Buildings for the Class II Officers- Army. Jodhpur – DGMAP Project
Construction of 50 Squadron Leaders quarters. Excellent Finish Pattern – Resort Pattern. – DGMAP Project
Construction, Extension & Renovation of 250 Bedded Dist. Hospital
Master Finishing of all interiors & exterior items of the Rooms & Building.
Construction of Roads, Laying Drinking water Pipeline & Drains Network
Construction of Elevated Service Reservoir & Underground Water Tanks
Foundations for Pump Room, Construction of Pump Room and Heavy Equipment Foundations
At Deoghare & Associates
Cost: INR 130.00 crores
Projects:
Construction of Substations at Bhugaon (M.S.E.B.)
Township Construction at Bhugaon
Construction of Substation at Butibori (M.S.E.B.)
Office & Administration Building at Tarsa (Punjabrao Krishi Vidyapith)
University administration building at Tharsa, (Akola ,PKV)
Construction of Substation at Butibori [For Indorama]
Construction of Saint Mary George School at Nagpur
V.I.P. Guest House Building at Wardha (P.W.D.)
Construction of Elevated Reservoir for 5 cities including Water Supply Schemes at Shevgaon, Patherdi
14 Hospital units at Kamptee

-- 4 of 5 --

Construction of Super specialty Hospital at Nagpur
Construction of Burnt Wards at Medical College – Nagpur
New Ward Construction of Hospital Buildings in Medical College at Nagpur
Construction of Vegetable Shops at Agricultural Produce Marketing Corporation
Construction of Godown Building at A.P.M.C.
Housing Projects at Ramtek (PWD)
Construction of Factory at Bhansali Polymers, Saunsar, Extension Unit
Steel Plant, Heavy Machine Foundations at Lloyed Steel Plant, Bhugaon
Construction ESR at Pathardi, Shevgaon, Aurangabad, Koradi (Total 7 no’s of ESR)
Laying Drinking Water Pipeline around 15 Km
Construction of WTP at Shevgaon
At Khanzode Bros. Pvt. Ltd.
Project Title: Construction of Khaparkheda Thermal Power Station
Client: M.S.E.B.
Consultant: BHEL
Cost: INR 60.00 Crores (17.00 million US$)
Projects:
Construction of Drains Network at Khaparkheda Thermal Power Station
Construction of Rail Track for the Coal Vagons
Construction of Rail Tracks for Transformer & Transformer Foundations
Construction of Switch Yard Tower/ Equipment Foundations
Channel for Waste Water 6m * 6m * 2.5 KM
Construction of Compound Wall around K.T.P.S.
Construction of Control Rooms
Construction of Heavy Equipment Foundations
Construction of Transformer Foundations
Construction of Road
REFERENCES
1] Project Director – SIEMENS DUBAI – sundararaman.doraiswamy@siemens.com +971504087590
2] ] Chief Manager- SIEMENS LTD. INDIA . dn.vaidya@siemens.com +919899199466
3] HVAC Manager – SIEMENS LLC Qatar – ganesh.kanchan@siemens.com +974 33487320

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\VIRENDRA SIEMENS.pdf

Parsed Technical Skills: Strategic Planning & Leadership, Construction/ Site Operations, Project Planning & Management, Quality/ Safety Management, Maintenance/ Installation/, Commissioning, Financials & Contract Management, Client/ Stakeholder Management, Resource Planning & Budgeting, People Management, Business Development, Soft Skills, Trainings, Blue Accreditation Program, Training by Civil Engineering, Department, JAFZA, Dubai, PTW Training by Qatar Petroleum, Safety Induction Training by, Tecnimont, QCHEM II, Qatar, PRIMAVERA P6, CADD AutoCAD, A competent professional offering 30 years of rich experience in, spearheading the entire gamut of Business Development, civil project work, including site management, master planning & scheduling and budgeting for, various activities as per client’s requirement, Off which 10 years of sound experience in Power T&D in African countries, with the renowned MNC’s like L&T PTD – Malawi, JGC Corporation – Algeria, MBH Power – Nigeria, Techno Power – Nigeria., Good relationship at Ministry level., Able to generate the business in Africa with current conditions., Skilled in ramping up projects with cross-functional skills and ensuring on-, time deliverables within preset cost parameters, Proven acumen in planning, executing and spearheading construction, activities involving method statement, development, contract administration, and resource planning with a flair for adopting modern construction, methodologies in compliance with quality standards, Established capabilities in undertaking construction right from initiation to, finalization, showcased excellence in completing 7 projects in Qatar, 4, projects in Nigeria and many projects in India ahead of timelines, Successfully attended project review & coordination meetings, worked, towards client management and relationship development during & after the, project, monitoring & reporting both internally and externally on financial, and project progress., Approving the monthly bills of contractors., Submission & approval of Claims to client., Expertise in providing advice on resolution of critical site issues, skilled to, delegate and manage multiple operations effectively, Inspirational leader with skills in working with multi-cultural teams towards, a common vision'),
(7616, 'Ravindra Kumar', 'ravindra.kumar.resume-import-07616@hhh-resume-import.invalid', '919599052416', 'Permanent address:-:', 'Permanent address:-:', '', 'Ravindra Kumar
Fathers Name : Shri Sheopal Singh
Date of Birth : 10th November 1979
Religion : Hindu
Nationality : Indian
Marital Status : married
Sex : Male
Passport No. : R-6607246
Passport : Date of Issue-28-11-2017
Passport : Date of Expiry-27-11-2027
Language Known : English, Hindi & Arabic.
DECLARATION
Here by I solemnly declare that above mentioned details are true as the best of my knowledge.
RAVINDRA KUMAR
-- 2 of 3 --
Date: - PLACE: New Delhi
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ravindra Kumar
Fathers Name : Shri Sheopal Singh
Date of Birth : 10th November 1979
Religion : Hindu
Nationality : Indian
Marital Status : married
Sex : Male
Passport No. : R-6607246
Passport : Date of Issue-28-11-2017
Passport : Date of Expiry-27-11-2027
Language Known : English, Hindi & Arabic.
DECLARATION
Here by I solemnly declare that above mentioned details are true as the best of my knowledge.
RAVINDRA KUMAR
-- 2 of 3 --
Date: - PLACE: New Delhi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Permanent address:-:","company":"Imported from resume CSV","description":"Applied For: - Land Surveyor ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAVINDRA JDA Resume.& A&A._1.pdf', 'Name: Ravindra Kumar

Email: ravindra.kumar.resume-import-07616@hhh-resume-import.invalid

Phone: +919599052416

Headline: Permanent address:-:

Employment: Applied For: - Land Surveyor .

Personal Details: Ravindra Kumar
Fathers Name : Shri Sheopal Singh
Date of Birth : 10th November 1979
Religion : Hindu
Nationality : Indian
Marital Status : married
Sex : Male
Passport No. : R-6607246
Passport : Date of Issue-28-11-2017
Passport : Date of Expiry-27-11-2027
Language Known : English, Hindi & Arabic.
DECLARATION
Here by I solemnly declare that above mentioned details are true as the best of my knowledge.
RAVINDRA KUMAR
-- 2 of 3 --
Date: - PLACE: New Delhi
-- 3 of 3 --

Extracted Resume Text: CURRICULAUM VITAE
Ravindra Kumar
Permanent address:-:
Plot No.-37, UG-1, Kartik Villa-II, Shalimar Garden
Extn.-1, Sahibabad, Ghaziabad. (U.P)
Pin No: - 201005(India).
Mail id- Ravindrakumarsirohi5@gmail.com
Choudharysumati03@gmail.com
Phone no- +919599052416 & 9818771338 (Home)
+917051091844 (Use only whats app)
Strengths - Well versed with Total Station and Auto Level
Work Experience 17.Years.
Applied For: - Land Surveyor .
Experience.
17 Years Experience High rise Building work, Road work, Bridge work, Culvert works TBM.
Traversing, Topographic survey. Contouring survey. Land survey. Grid marking structure alignment.
Layout marking, PCC marking. Raft marking column marking & levelling Footing including Utilities
like pipe lines Gully Manhole e t c .over all Survey of the project Total Station & Auto level. OGL
Supervision of pipeline pipe culvert Box culvert. Road center line fixing, Topo Survey Road &Building
Causeway Supervision of road Embankment back filling Sub Grade etc. Over all Survey and layout for
the approval of drawings using Total Station & Auto level. Detail survey of road Level for earth work,
B.C, D.B.M, G.S.B, W.M.M& subsequent final Layers TBM. Fixing.
Organisational Experience
S.NO Period Company name & Project Location Designation
1 May,2003 to-
,Aug,2004
Naresh Kumar contract .ltd,
Project -Delhi Dhaula kuan to Jaipur project N H 8. (Delhi)
Asst. Surveyor
2 Sep2004 to-
Jan2006
DS Construction company ltd.
Project - Delhi Dhaula kuan to Jaipur project N H 8. (Delhi) Asst. Surveyor
3 Jan2006 to-
Feb2007
Hindustan construction company ltd.
Project -Lucknow to Ayodhya sec NH 28. (U.P) Surveyor
4 Mar2007 to-
Mar2011
D S Construction company Ltd. North AFRICA (LIBYA)
Project - Execution of 1500 housing unit project
AL kufra in Libya (North AFRICA). (LIBYA)
Project - .Road project Tripoli North AFRICA. (LIBYA)
Surveyor
5 Mar2011 to-
Nov2011
B L kashyap & sons Ltd,
Project - One Horizon centre construction of
commercial complex 14000 sq. feet covered area .4
basement 25 storied.sec 43 phase 5. (Gurgaon)
Surveyor

-- 1 of 3 --

6 Nov2011 to
May2014
MBL infrastructures. Ltd.
Project - Seoni katangi road Project. NH 54 (M .P)
Surveyor
7
8
May 2014 to
July 2019
Aug 2019 to Till
date
Shapoor ji & Pallon ji & company Pvt. Ltd.
Project - ASF. Insignia Housing project (Gurgaon) Gwal
pahari.G+ 18 storey High Rise residence project. (DELHI)
Project :- The Primus sec 82 Gurgaon (DLF),
High Rise, Building (32 ) Multi-storeys Building Project,
(Gurgaon)
Project: - General Bus Stand cum MLCP Cum Commercial
Complex at Jammu. ( J.D .A ) Jammu & Kashmir. G+4th Floor.
(J & k )
A &A Construction Energy & Mining LTD.
Project - Road & Bridge & Culvert work Hargeisa.
Berbera Corridor Rehabilitation Berbera Hargeisa
Somaliland East Africa. (East Africa)
Surveyor
Surveyor
Sr. Surveyor
Educational Qualification : M. A .Pass
University : Ch. Charan Singh, University Meerut.
Extra Qualification 1. Civil Engineer Diploma.
2. I T I Surveyor .Computer and Survey Software''s.
Data preparation 3. Ms Word, Excel, Power point, Auto Cad
PERSONAL DETAILS:-
Ravindra Kumar
Fathers Name : Shri Sheopal Singh
Date of Birth : 10th November 1979
Religion : Hindu
Nationality : Indian
Marital Status : married
Sex : Male
Passport No. : R-6607246
Passport : Date of Issue-28-11-2017
Passport : Date of Expiry-27-11-2027
Language Known : English, Hindi & Arabic.
DECLARATION
Here by I solemnly declare that above mentioned details are true as the best of my knowledge.
RAVINDRA KUMAR

-- 2 of 3 --

Date: - PLACE: New Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAVINDRA JDA Resume.& A&A._1.pdf'),
(7617, 'PAVAN KUMAR', 'kumarpavan8423@gmail.com', '918423489648', 'SUMMARY', 'SUMMARY', 'Civil Engineer with in all phases of engineering operation and having demonstrated working
ANALYSIS (BASIC), SURVEY BASIC SITE EXECUTION in various residential and commercial work
and having good command over software’s like AUTOCAD,GOOGLE SCKETCHUP, MS EXCEL.
To pursue a rewarding career in estimation and project planning in an esteemed organization', 'Civil Engineer with in all phases of engineering operation and having demonstrated working
ANALYSIS (BASIC), SURVEY BASIC SITE EXECUTION in various residential and commercial work
and having good command over software’s like AUTOCAD,GOOGLE SCKETCHUP, MS EXCEL.
To pursue a rewarding career in estimation and project planning in an esteemed organization', ARRAY['1. Detailed estimation for building structure excel & manual', '2. Bill of qouantity as pr SOR. Excel & manual', '3. Bar bending schedule', '4. Quantity survey & rate analysis (BASIC)', '5. Layout – like centerline layout & Township layout', '6. Site execution', 'site inspection', 'supervision', 'organizing and coordination of the site', 'activity.', '7. Monitor and following up the civil work at site', '8. Drawing reading', '9. Good communication and time management skil.', '10. Construction knowledge.', '1 of 4 --', 'Software skill', '1. MS excel ( for make estimation', 'BOQ', 'bbs and more)', '2. Autocad ( for house planning with vastu) in 2d', '3. Scketchup ( for 3d house designing)']::text[], ARRAY['1. Detailed estimation for building structure excel & manual', '2. Bill of qouantity as pr SOR. Excel & manual', '3. Bar bending schedule', '4. Quantity survey & rate analysis (BASIC)', '5. Layout – like centerline layout & Township layout', '6. Site execution', 'site inspection', 'supervision', 'organizing and coordination of the site', 'activity.', '7. Monitor and following up the civil work at site', '8. Drawing reading', '9. Good communication and time management skil.', '10. Construction knowledge.', '1 of 4 --', 'Software skill', '1. MS excel ( for make estimation', 'BOQ', 'bbs and more)', '2. Autocad ( for house planning with vastu) in 2d', '3. Scketchup ( for 3d house designing)']::text[], ARRAY[]::text[], ARRAY['1. Detailed estimation for building structure excel & manual', '2. Bill of qouantity as pr SOR. Excel & manual', '3. Bar bending schedule', '4. Quantity survey & rate analysis (BASIC)', '5. Layout – like centerline layout & Township layout', '6. Site execution', 'site inspection', 'supervision', 'organizing and coordination of the site', 'activity.', '7. Monitor and following up the civil work at site', '8. Drawing reading', '9. Good communication and time management skil.', '10. Construction knowledge.', '1 of 4 --', 'Software skill', '1. MS excel ( for make estimation', 'BOQ', 'bbs and more)', '2. Autocad ( for house planning with vastu) in 2d', '3. Scketchup ( for 3d house designing)']::text[], '', 'Mobile : +918423489648
Email : kumarpavan8423@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1.UNIQUE INFRA ENGINEERING INDIA PVT.LTD. (may 2020 to may 2022)\nRoll and Responsibility:\n• Day to day management with monitoring daily target\n• Preparing BBS of reinforcement structure\n• Checking quality and quantity of material on site preparing detailed quantity estimation\nof current day completion of work\n• Labour monitoring with standard chek list\n• Create and maintain daily progress report\n2. OM CONSTRUCTION. (JUNE 2022 TO MARCH 2023)\nROLL AND RESPONSIBILITY\n• Take measurement of excavated trench\n• Make the bbs.\n• Full time supervision on site & guide to worker how to do work\n• Quantity survey for RCC member & daily basis.\n3. SHREI RAM ENTERPRISES (NOIDA INTERNATIONA AIRPORT)\nWORK DESCRIPTION\n(APRIL 2023 TO JULY 2023)\n• Asist in the planning and execution of construction project, following project\nspecification and schedules.\n• Conduct regular site visits to monitor construction progress,inspect work quality,and\nidentify any issue or descrepancies.\n• Collaborate with project team to coordinate construction activities and ensure proper\nsequencing of work.\n• Assist in the implementation of health, safety, and environmental measures on the\nconstruction site\n• Coordinate with subcontractor, supplier,and vendor to ensure timely delivery of\nmaterials and equipment.\n• Measure and record quantity materials used and work performed on site.\n• Maintain the daily progress report\n-- 2 of 4 --\nProject name\n1 . Atal medical institute lucknow\n2. rajasthan power corporate LTD.\nAcadmic detail\nQualification College/Institute Board/university\nInternship Civil Guruji Civil Guruji lucknow\nDiploma Itm college of polytechnic\nMaharajganj up.\nBTE. UP\n12th JP. Inter college campierganj\ngorakhpur\nUP.Board allahabad\n10th SMT. PPDIC Machhaligaon\ngorakhpur"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\engineer pk. ressume.pdf', 'Name: PAVAN KUMAR

Email: kumarpavan8423@gmail.com

Phone: +918423489648

Headline: SUMMARY

Profile Summary: Civil Engineer with in all phases of engineering operation and having demonstrated working
ANALYSIS (BASIC), SURVEY BASIC SITE EXECUTION in various residential and commercial work
and having good command over software’s like AUTOCAD,GOOGLE SCKETCHUP, MS EXCEL.
To pursue a rewarding career in estimation and project planning in an esteemed organization

Key Skills: 1. Detailed estimation for building structure excel & manual
2. Bill of qouantity as pr SOR. Excel & manual
3. Bar bending schedule
4. Quantity survey & rate analysis (BASIC)
5. Layout – like centerline layout & Township layout
6. Site execution, site inspection, supervision, organizing and coordination of the site
activity.
7. Monitor and following up the civil work at site
8. Drawing reading
9. Good communication and time management skil.
10. Construction knowledge.
-- 1 of 4 --
Software skill
1. MS excel ( for make estimation, BOQ, bbs and more)
2. Autocad ( for house planning with vastu) in 2d
3. Scketchup ( for 3d house designing)

IT Skills: 1. Detailed estimation for building structure excel & manual
2. Bill of qouantity as pr SOR. Excel & manual
3. Bar bending schedule
4. Quantity survey & rate analysis (BASIC)
5. Layout – like centerline layout & Township layout
6. Site execution, site inspection, supervision, organizing and coordination of the site
activity.
7. Monitor and following up the civil work at site
8. Drawing reading
9. Good communication and time management skil.
10. Construction knowledge.
-- 1 of 4 --
Software skill
1. MS excel ( for make estimation, BOQ, bbs and more)
2. Autocad ( for house planning with vastu) in 2d
3. Scketchup ( for 3d house designing)

Employment: 1.UNIQUE INFRA ENGINEERING INDIA PVT.LTD. (may 2020 to may 2022)
Roll and Responsibility:
• Day to day management with monitoring daily target
• Preparing BBS of reinforcement structure
• Checking quality and quantity of material on site preparing detailed quantity estimation
of current day completion of work
• Labour monitoring with standard chek list
• Create and maintain daily progress report
2. OM CONSTRUCTION. (JUNE 2022 TO MARCH 2023)
ROLL AND RESPONSIBILITY
• Take measurement of excavated trench
• Make the bbs.
• Full time supervision on site & guide to worker how to do work
• Quantity survey for RCC member & daily basis.
3. SHREI RAM ENTERPRISES (NOIDA INTERNATIONA AIRPORT)
WORK DESCRIPTION
(APRIL 2023 TO JULY 2023)
• Asist in the planning and execution of construction project, following project
specification and schedules.
• Conduct regular site visits to monitor construction progress,inspect work quality,and
identify any issue or descrepancies.
• Collaborate with project team to coordinate construction activities and ensure proper
sequencing of work.
• Assist in the implementation of health, safety, and environmental measures on the
construction site
• Coordinate with subcontractor, supplier,and vendor to ensure timely delivery of
materials and equipment.
• Measure and record quantity materials used and work performed on site.
• Maintain the daily progress report
-- 2 of 4 --
Project name
1 . Atal medical institute lucknow
2. rajasthan power corporate LTD.
Acadmic detail
Qualification College/Institute Board/university
Internship Civil Guruji Civil Guruji lucknow
Diploma Itm college of polytechnic
Maharajganj up.
BTE. UP
12th JP. Inter college campierganj
gorakhpur
UP.Board allahabad
10th SMT. PPDIC Machhaligaon
gorakhpur

Education: Internship Civil Guruji Civil Guruji lucknow
Diploma Itm college of polytechnic
Maharajganj up.
BTE. UP
12th JP. Inter college campierganj
gorakhpur
UP.Board allahabad
10th SMT. PPDIC Machhaligaon
gorakhpur
UP.board allahabad
Personal detail
DOB : 22/08/1999
Father Name : Yogendra Prasad
Gender : Male
Martial Status : Unmarried
Lnguage : Hindi, English, Bhojpuri
Decelaration
-- 3 of 4 --
I do hereby certify that the information given above is true and correct to the best of my
knowledge.
Date: 17/07/2023 Signature
(Pavan kumar)
-- 4 of 4 --

Personal Details: Mobile : +918423489648
Email : kumarpavan8423@gmail.com

Extracted Resume Text: PAVAN KUMAR
Address : Vill. madhopur, Post indrapur, Campierganj Dist. Gorakhpur 273158
Mobile : +918423489648
Email : kumarpavan8423@gmail.com
SUMMARY
Civil Engineer with in all phases of engineering operation and having demonstrated working
ANALYSIS (BASIC), SURVEY BASIC SITE EXECUTION in various residential and commercial work
and having good command over software’s like AUTOCAD,GOOGLE SCKETCHUP, MS EXCEL.
To pursue a rewarding career in estimation and project planning in an esteemed organization
OBJECTIVE
Where I can utilize my knowledge, skill and experience to build a career that would help me
achieve me grater practical excellence in technical and management skill and contribute my
level best to the organization.
TRAINING
I have learn construction oprating process (COP’S) for building construction by CIVIL GURUJI
THE CIVIL ENGINEER TRAINING INSTITUTE
TECHNICAL SKILLS
1. Detailed estimation for building structure excel & manual
2. Bill of qouantity as pr SOR. Excel & manual
3. Bar bending schedule
4. Quantity survey & rate analysis (BASIC)
5. Layout – like centerline layout & Township layout
6. Site execution, site inspection, supervision, organizing and coordination of the site
activity.
7. Monitor and following up the civil work at site
8. Drawing reading
9. Good communication and time management skil.
10. Construction knowledge.

-- 1 of 4 --

Software skill
1. MS excel ( for make estimation, BOQ, bbs and more)
2. Autocad ( for house planning with vastu) in 2d
3. Scketchup ( for 3d house designing)
Professional experience
1.UNIQUE INFRA ENGINEERING INDIA PVT.LTD. (may 2020 to may 2022)
Roll and Responsibility:
• Day to day management with monitoring daily target
• Preparing BBS of reinforcement structure
• Checking quality and quantity of material on site preparing detailed quantity estimation
of current day completion of work
• Labour monitoring with standard chek list
• Create and maintain daily progress report
2. OM CONSTRUCTION. (JUNE 2022 TO MARCH 2023)
ROLL AND RESPONSIBILITY
• Take measurement of excavated trench
• Make the bbs.
• Full time supervision on site & guide to worker how to do work
• Quantity survey for RCC member & daily basis.
3. SHREI RAM ENTERPRISES (NOIDA INTERNATIONA AIRPORT)
WORK DESCRIPTION
(APRIL 2023 TO JULY 2023)
• Asist in the planning and execution of construction project, following project
specification and schedules.
• Conduct regular site visits to monitor construction progress,inspect work quality,and
identify any issue or descrepancies.
• Collaborate with project team to coordinate construction activities and ensure proper
sequencing of work.
• Assist in the implementation of health, safety, and environmental measures on the
construction site
• Coordinate with subcontractor, supplier,and vendor to ensure timely delivery of
materials and equipment.
• Measure and record quantity materials used and work performed on site.
• Maintain the daily progress report

-- 2 of 4 --

Project name
1 . Atal medical institute lucknow
2. rajasthan power corporate LTD.
Acadmic detail
Qualification College/Institute Board/university
Internship Civil Guruji Civil Guruji lucknow
Diploma Itm college of polytechnic
Maharajganj up.
BTE. UP
12th JP. Inter college campierganj
gorakhpur
UP.Board allahabad
10th SMT. PPDIC Machhaligaon
gorakhpur
UP.board allahabad
Personal detail
DOB : 22/08/1999
Father Name : Yogendra Prasad
Gender : Male
Martial Status : Unmarried
Lnguage : Hindi, English, Bhojpuri
Decelaration

-- 3 of 4 --

I do hereby certify that the information given above is true and correct to the best of my
knowledge.
Date: 17/07/2023 Signature
(Pavan kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\engineer pk. ressume.pdf

Parsed Technical Skills: 1. Detailed estimation for building structure excel & manual, 2. Bill of qouantity as pr SOR. Excel & manual, 3. Bar bending schedule, 4. Quantity survey & rate analysis (BASIC), 5. Layout – like centerline layout & Township layout, 6. Site execution, site inspection, supervision, organizing and coordination of the site, activity., 7. Monitor and following up the civil work at site, 8. Drawing reading, 9. Good communication and time management skil., 10. Construction knowledge., 1 of 4 --, Software skill, 1. MS excel ( for make estimation, BOQ, bbs and more), 2. Autocad ( for house planning with vastu) in 2d, 3. Scketchup ( for 3d house designing)'),
(7618, 'Virendra Vinayak Ambekar', 'ambekarvirendra@gmail.com', '917020920127', 'OBJECTIVE Experienced in Execution, Billing, Estimating & Costing of Infrastructure & Building Projects.', 'OBJECTIVE Experienced in Execution, Billing, Estimating & Costing of Infrastructure & Building Projects.', 'I like to work in organization that benefit in having me in its team and gives an environment to
share, contribute and upgrade my knowledge for development of self and organization.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Transrail
Lighting
Limited:
Worksite: -
400/220/132Kv
Substation,
Mandsaur,
Madhya
Pradesh
(May 2018 –
May 2019)
13 Months Engineer
Client: -Madhya Pradesh Power Transmission Company
Limited.
Execution, Quantities Take off & Costing of Various
Structure in Substation projects including conducting the
Project surveys, providing different layouts.
Coordination with senior & junior and sub-contractor for
proper execution of work.
Preparing RA Bill, Certifying and processing of contractor
running and final account bills.
Performing various quality control tests at Site.
Proper Maintaining Documentation & Quality work of
Project as per SFQP Plan.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.64
B.E. Civil RTMNU, Nagpur
University
G.H.Raisoni College of
Engineering, Nagpur 2015 7.41
12th Maharashtra State
Board
Keshavnagar High School
and Junior College, Nagpur 2011 68.38
10th Maharashtra State
Board', 'I like to work in organization that benefit in having me in its team and gives an environment to
share, contribute and upgrade my knowledge for development of self and organization.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Transrail
Lighting
Limited:
Worksite: -
400/220/132Kv
Substation,
Mandsaur,
Madhya
Pradesh
(May 2018 –
May 2019)
13 Months Engineer
Client: -Madhya Pradesh Power Transmission Company
Limited.
Execution, Quantities Take off & Costing of Various
Structure in Substation projects including conducting the
Project surveys, providing different layouts.
Coordination with senior & junior and sub-contractor for
proper execution of work.
Preparing RA Bill, Certifying and processing of contractor
running and final account bills.
Performing various quality control tests at Site.
Proper Maintaining Documentation & Quality work of
Project as per SFQP Plan.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.64
B.E. Civil RTMNU, Nagpur
University
G.H.Raisoni College of
Engineering, Nagpur 2015 7.41
12th Maharashtra State
Board
Keshavnagar High School
and Junior College, Nagpur 2011 68.38
10th Maharashtra State
Board', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"BE Project\n(Nov 2014 –\nApr 2015)\nRCC (INFRASTRUCTURE) Consultants Pvt. Ltd.\nLocation: India Bulls Power Ltd., Amravati, Maharashtra\nQuantity Estimation of Railway Siding, Execution of railway track,\nConstruction of bridge and box Culverts.\nINDUSTRY EXPOSURE\n-- 2 of 3 --\nFUNCTIONAL AREAS OF\nPROFESSIONAL INTEREST Quantity Surveying, Contracts and Tendering, Claims and Arbitration\nSOFTWARE PROFICIENCY AutoCAD, MS Office, MS Project, Primavera.\nI hereby confirm that the information furnished in this form is true and correct.\nDate: / / 2020\nPlace: Nagpur VIRENDRA V. AMBEKAR\nLANGUAGES KNOWN English, Hindi and Marathi\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\n• Certified “Six Sigma Green Belt Professional”\n• Completed “Certificate Program in Public Procurement” from Governance Global Practice, The world\nBank\n• Completed “Certificate Program in Contract Management” from Governance Global Practice, The world\nBank\n• Completed “Microsoft Excel from Beginner to Advanced Level Certification Course” from Udemy\n• Completed “AutoCAD 2D & 3D Professional Course” from DCS Institute\n• Received Best New Employee Entry & Best Quality Control Work Award at Site from Transrail lighting\nlimited at Annual Award Programme.\n• Received Best Engineer Award at Site from Project Manager of Transrail Lighting Limited.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Virendra_Ambekar_CV.pdf', 'Name: Virendra Vinayak Ambekar

Email: ambekarvirendra@gmail.com

Phone: +91-7020920127

Headline: OBJECTIVE Experienced in Execution, Billing, Estimating & Costing of Infrastructure & Building Projects.

Profile Summary: I like to work in organization that benefit in having me in its team and gives an environment to
share, contribute and upgrade my knowledge for development of self and organization.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Transrail
Lighting
Limited:
Worksite: -
400/220/132Kv
Substation,
Mandsaur,
Madhya
Pradesh
(May 2018 –
May 2019)
13 Months Engineer
Client: -Madhya Pradesh Power Transmission Company
Limited.
Execution, Quantities Take off & Costing of Various
Structure in Substation projects including conducting the
Project surveys, providing different layouts.
Coordination with senior & junior and sub-contractor for
proper execution of work.
Preparing RA Bill, Certifying and processing of contractor
running and final account bills.
Performing various quality control tests at Site.
Proper Maintaining Documentation & Quality work of
Project as per SFQP Plan.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.64
B.E. Civil RTMNU, Nagpur
University
G.H.Raisoni College of
Engineering, Nagpur 2015 7.41
12th Maharashtra State
Board
Keshavnagar High School
and Junior College, Nagpur 2011 68.38
10th Maharashtra State
Board

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.64
B.E. Civil RTMNU, Nagpur
University
G.H.Raisoni College of
Engineering, Nagpur 2015 7.41
12th Maharashtra State
Board
Keshavnagar High School
and Junior College, Nagpur 2011 68.38
10th Maharashtra State
Board
Rajendra High School &
Junior College, Nagpur 2009 68
CURRICULUM VITAE
-- 1 of 3 --
Abhi
Engineering
Corporation
Pvt Ltd
Worksite: -
765/400 KV
Warora
Substation in
Chandrapur,
Maharashtra
(Oct 2016 –
May 2018)
18 Months
Asst.
Engineer
Client: Power Grid Corporation of India Limited
Checking of all different Structures in Various Parameters
and ensure all the all executed work to Client as per given
drawings before concreting work.
Planning of project and preparation of required drawings,
detailed quantity take off, Estimation and Costing.
Site supervision on all activities to ensure that work is to
be completed in accordance within targeted time.
Preparation of Monthly Progress Reports.
Preparing, Certifying and processing of contractor running
and final account bills.

Projects: BE Project
(Nov 2014 –
Apr 2015)
RCC (INFRASTRUCTURE) Consultants Pvt. Ltd.
Location: India Bulls Power Ltd., Amravati, Maharashtra
Quantity Estimation of Railway Siding, Execution of railway track,
Construction of bridge and box Culverts.
INDUSTRY EXPOSURE
-- 2 of 3 --
FUNCTIONAL AREAS OF
PROFESSIONAL INTEREST Quantity Surveying, Contracts and Tendering, Claims and Arbitration
SOFTWARE PROFICIENCY AutoCAD, MS Office, MS Project, Primavera.
I hereby confirm that the information furnished in this form is true and correct.
Date: / / 2020
Place: Nagpur VIRENDRA V. AMBEKAR
LANGUAGES KNOWN English, Hindi and Marathi
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
• Certified “Six Sigma Green Belt Professional”
• Completed “Certificate Program in Public Procurement” from Governance Global Practice, The world
Bank
• Completed “Certificate Program in Contract Management” from Governance Global Practice, The world
Bank
• Completed “Microsoft Excel from Beginner to Advanced Level Certification Course” from Udemy
• Completed “AutoCAD 2D & 3D Professional Course” from DCS Institute
• Received Best New Employee Entry & Best Quality Control Work Award at Site from Transrail lighting
limited at Annual Award Programme.
• Received Best Engineer Award at Site from Project Manager of Transrail Lighting Limited.
-- 3 of 3 --

Extracted Resume Text: Virendra Vinayak Ambekar
23rd April 1993
26 Years
Ayachit Mandir Road, Near Akash Mall,
Mahal, Nagpur - 440032
+91-7020920127
ambekarvirendra@gmail.com
OBJECTIVE Experienced in Execution, Billing, Estimating & Costing of Infrastructure & Building Projects.
I like to work in organization that benefit in having me in its team and gives an environment to
share, contribute and upgrade my knowledge for development of self and organization.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Transrail
Lighting
Limited:
Worksite: -
400/220/132Kv
Substation,
Mandsaur,
Madhya
Pradesh
(May 2018 –
May 2019)
13 Months Engineer
Client: -Madhya Pradesh Power Transmission Company
Limited.
Execution, Quantities Take off & Costing of Various
Structure in Substation projects including conducting the
Project surveys, providing different layouts.
Coordination with senior & junior and sub-contractor for
proper execution of work.
Preparing RA Bill, Certifying and processing of contractor
running and final account bills.
Performing various quality control tests at Site.
Proper Maintaining Documentation & Quality work of
Project as per SFQP Plan.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2020 8.64
B.E. Civil RTMNU, Nagpur
University
G.H.Raisoni College of
Engineering, Nagpur 2015 7.41
12th Maharashtra State
Board
Keshavnagar High School
and Junior College, Nagpur 2011 68.38
10th Maharashtra State
Board
Rajendra High School &
Junior College, Nagpur 2009 68
CURRICULUM VITAE

-- 1 of 3 --

Abhi
Engineering
Corporation
Pvt Ltd
Worksite: -
765/400 KV
Warora
Substation in
Chandrapur,
Maharashtra
(Oct 2016 –
May 2018)
18 Months
Asst.
Engineer
Client: Power Grid Corporation of India Limited
Checking of all different Structures in Various Parameters
and ensure all the all executed work to Client as per given
drawings before concreting work.
Planning of project and preparation of required drawings,
detailed quantity take off, Estimation and Costing.
Site supervision on all activities to ensure that work is to
be completed in accordance within targeted time.
Preparation of Monthly Progress Reports.
Preparing, Certifying and processing of contractor running
and final account bills.
Abhi
Engineering
Corporation
Pvt Ltd
Worksite: -
Residential
Staff Quarters
of Koradi
Thermal Power
Plant, Nagpur,
Maharashtra.
(Aug 2015 –
Oct 2016)
15 Months
Asst.
Engineer
Client: Maharashtra State Power Generation Corporation
Limited.
Marking of layout for construction of new buildings, Layout
for Quarters. Construction of Quarters in Raft Foundation
and Preparation of Bar Bending Schedule, taking of
Concrete and shuttering Quantities.
Executed activities at site like Foundation, Reinforcement
binding, shuttering work and finishing works in Various
Parameters and ensure all the all executed work to Client as
per given drawings before commencing.
Overall supervision on all sites activities to ensure that
work is to be completed in accordance with SFQP.
ORGANISATION LEARNINGS
Shreenidhi Realtors Pvt. Ltd.
(May 2014 – May 2014)
Construction works of Residential Quarters with sewage treatment plant and
drainage work.
MAN INFRACONSTRUCTION
LIMITED
(May 2013 – May 2013)
Construction works of 19 Storied Residential Towers with sewage treatment
plant.
ACADEMIC
PROJECTS
BE Project
(Nov 2014 –
Apr 2015)
RCC (INFRASTRUCTURE) Consultants Pvt. Ltd.
Location: India Bulls Power Ltd., Amravati, Maharashtra
Quantity Estimation of Railway Siding, Execution of railway track,
Construction of bridge and box Culverts.
INDUSTRY EXPOSURE

-- 2 of 3 --

FUNCTIONAL AREAS OF
PROFESSIONAL INTEREST Quantity Surveying, Contracts and Tendering, Claims and Arbitration
SOFTWARE PROFICIENCY AutoCAD, MS Office, MS Project, Primavera.
I hereby confirm that the information furnished in this form is true and correct.
Date: / / 2020
Place: Nagpur VIRENDRA V. AMBEKAR
LANGUAGES KNOWN English, Hindi and Marathi
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
• Certified “Six Sigma Green Belt Professional”
• Completed “Certificate Program in Public Procurement” from Governance Global Practice, The world
Bank
• Completed “Certificate Program in Contract Management” from Governance Global Practice, The world
Bank
• Completed “Microsoft Excel from Beginner to Advanced Level Certification Course” from Udemy
• Completed “AutoCAD 2D & 3D Professional Course” from DCS Institute
• Received Best New Employee Entry & Best Quality Control Work Award at Site from Transrail lighting
limited at Annual Award Programme.
• Received Best Engineer Award at Site from Project Manager of Transrail Lighting Limited.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Virendra_Ambekar_CV.pdf'),
(7619, 'Name of Expert : Ravindra Kumar Pathak', 'ravindra.hr@hotmail.com', '9399060993', 'Name of Expert : Ravindra Kumar Pathak', 'Name of Expert : Ravindra Kumar Pathak', '', 'Nationality : Indian
Contact No : 9399060993,7354403390
Email ID : ravindra.hr@hotmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Contact No : 9399060993,7354403390
Email ID : ravindra.hr@hotmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Name of Expert : Ravindra Kumar Pathak","company":"Imported from resume CSV","description":"Extranet, ERP Software’s.\nEMPLOYMENT RECORD:\nJuly 2019 to Till Date Hawk Wire Manufacturing Pvt Ltd. Bhopal\nManager HR\n Managing Talent Assessment & Acquisition across the projects & HO and driving efficacious\nefficiencies through timelines/schedules, quality, and cost.\n Device and implement sourcing strategy.\n Conceptualizing, planning, organizing and managing a consistent pipeline of high caliber and\npotent talent that may be required.\n Designing short term/long term hiring strategies.\n Work closely with Project managers and leadership team of Business and align recruitment\npractices with business needs.\n Lead Recruitment marketing and other initiatives to strengthen Employer Brand.\n Leveraging HR Branding synergies to attract the best of the talent to the Company and to\ncreate brand differentiators so as to make the organization an ideal employment destination\nfor top performers in the industry.\n Work closely with business in order to deeply understand teams- organization structure,\nresponsibilities, strengths/weaknesses, and key business drivers. Utilize this information to\ndevelop the most effective recruiting strategies.\n Taking govt. approval for factory setup.\n Making HR Policy.\n Payroll and statutory compliance.\nJune 2017 to May 2019 Egis India Consulting Engineers Pvt Ltd, Gurugram\nManager HR.\n Planning for the talent and manpower requirements across the divisions in MP as per TOR.\n Ensure set recruitment protocol is followed and the recruitment cycle is completed with\ncompliance.\n-- 2 of 6 --\n3\n Policy making from recruitment to Exit for civil infrastructure and water sewage project in\nMadhya Pradesh.\n Handling HR Operation and Payroll for entire Madhya Pradesh with 950 employee strength in\n12 offices in MP.\n Managing Talent Assessment & Acquisition across the projects & HO and driving efficacious\nefficiencies through timelines/schedules, quality, and cost.\n Device and implement sourcing strategy.\n Conceptualizing, planning, organizing and managing a consistent pipeline of high caliber and\npotent talent that may be required.\n Designing short term/long term hiring strategies.\n Work closely with Project managers and leadership team of Business and align recruitment\npractices with business needs.\n Lead Recruitment marketing and other initiatives to strengthen Employer Brand.\n Leveraging HR Branding synergies to attract the best of the talent to the Company and to\ncreate brand differentiators so as to make the organization an ideal employment destination"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Actively participated in Capacity Building program organize by MP government.\n Actively participated in Wind India 2012, Chennai, organized by Centre for Wind Energy &\nTechnology. (CWET).\n Actively participated in Investor summit 2013, Delhi.\n Actively participated in Madhya Pradesh Investor summit 2013, Bhopal.\n Actively participated in Global Investor summit 2014, Indore.\nKEY EXPERIENCE:\n12 years of experience as a Manager HR with Manufacturing Industry, Civil Infrastructure\ndevelopment (Road, Highway, Housing, Commercial complex) Wind Power project and Water Supply\nProject.\nPossess experience in Recruitment & Selection, Performance Appraisal, HR Operation, Payroll,\nIndustrial relation and contract Labour Law, Govt. Liaison Work, Project Execution and\nImplementation, Strategies formulation, Plant HR, Vendor and stake holder handling, Disputes\nhanding, Employee welfare activities, CSR. Compensation and benefits. Vendor management, Asset\nmanagement, Administration.\n-- 1 of 6 --\n2\nAn expert HR proven expertise in talent acquisition, Joining, orientation & induction, employee\nengagement & employee welfare, attendance monitoring, performance management, implementing\nof policy and procedure, Statutory compliance, role includes competency mapping and make\ndeployment tacker and forecasting.\nSkill Set in Salary processing, core HR activities and Full & Final Settlements, making different type of\nletter required in HR Operation like show cause, disciplinary, absconding, absentees, termination,\nexperience and reliving letter. working Experience on payroll software like HRMS, Huma net,\nExtranet, ERP Software’s.\nEMPLOYMENT RECORD:\nJuly 2019 to Till Date Hawk Wire Manufacturing Pvt Ltd. Bhopal\nManager HR\n Managing Talent Assessment & Acquisition across the projects & HO and driving efficacious\nefficiencies through timelines/schedules, quality, and cost.\n Device and implement sourcing strategy.\n Conceptualizing, planning, organizing and managing a consistent pipeline of high caliber and\npotent talent that may be required.\n Designing short term/long term hiring strategies.\n Work closely with Project managers and leadership team of Business and align recruitment\npractices with business needs.\n Lead Recruitment marketing and other initiatives to strengthen Employer Brand.\n Leveraging HR Branding synergies to attract the best of the talent to the Company and to\ncreate brand differentiators so as to make the organization an ideal employment destination\nfor top performers in the industry.\n Work closely with business in order to deeply understand teams- organization structure,\nresponsibilities, strengths/weaknesses, and key business drivers. Utilize this information to\ndevelop the most effective recruiting strategies.\n Taking govt. approval for factory setup."}]'::jsonb, 'F:\Resume All 3\Ravindra Pathak Resume - Copy.pdf', 'Name: Name of Expert : Ravindra Kumar Pathak

Email: ravindra.hr@hotmail.com

Phone: 9399060993

Headline: Name of Expert : Ravindra Kumar Pathak

Employment: Extranet, ERP Software’s.
EMPLOYMENT RECORD:
July 2019 to Till Date Hawk Wire Manufacturing Pvt Ltd. Bhopal
Manager HR
 Managing Talent Assessment & Acquisition across the projects & HO and driving efficacious
efficiencies through timelines/schedules, quality, and cost.
 Device and implement sourcing strategy.
 Conceptualizing, planning, organizing and managing a consistent pipeline of high caliber and
potent talent that may be required.
 Designing short term/long term hiring strategies.
 Work closely with Project managers and leadership team of Business and align recruitment
practices with business needs.
 Lead Recruitment marketing and other initiatives to strengthen Employer Brand.
 Leveraging HR Branding synergies to attract the best of the talent to the Company and to
create brand differentiators so as to make the organization an ideal employment destination
for top performers in the industry.
 Work closely with business in order to deeply understand teams- organization structure,
responsibilities, strengths/weaknesses, and key business drivers. Utilize this information to
develop the most effective recruiting strategies.
 Taking govt. approval for factory setup.
 Making HR Policy.
 Payroll and statutory compliance.
June 2017 to May 2019 Egis India Consulting Engineers Pvt Ltd, Gurugram
Manager HR.
 Planning for the talent and manpower requirements across the divisions in MP as per TOR.
 Ensure set recruitment protocol is followed and the recruitment cycle is completed with
compliance.
-- 2 of 6 --
3
 Policy making from recruitment to Exit for civil infrastructure and water sewage project in
Madhya Pradesh.
 Handling HR Operation and Payroll for entire Madhya Pradesh with 950 employee strength in
12 offices in MP.
 Managing Talent Assessment & Acquisition across the projects & HO and driving efficacious
efficiencies through timelines/schedules, quality, and cost.
 Device and implement sourcing strategy.
 Conceptualizing, planning, organizing and managing a consistent pipeline of high caliber and
potent talent that may be required.
 Designing short term/long term hiring strategies.
 Work closely with Project managers and leadership team of Business and align recruitment
practices with business needs.
 Lead Recruitment marketing and other initiatives to strengthen Employer Brand.
 Leveraging HR Branding synergies to attract the best of the talent to the Company and to
create brand differentiators so as to make the organization an ideal employment destination

Education:  Bachelors of Science (Specialization in Microbiology) from Extol Institute of Management,
Bhopal (M.P.) (Barkatullah University, Bhopal) India in 2005.
 Masters of Business Administration (Human Resource) from Barkatullah University of Bhopal
in 2007.

Accomplishments:  Actively participated in Capacity Building program organize by MP government.
 Actively participated in Wind India 2012, Chennai, organized by Centre for Wind Energy &
Technology. (CWET).
 Actively participated in Investor summit 2013, Delhi.
 Actively participated in Madhya Pradesh Investor summit 2013, Bhopal.
 Actively participated in Global Investor summit 2014, Indore.
KEY EXPERIENCE:
12 years of experience as a Manager HR with Manufacturing Industry, Civil Infrastructure
development (Road, Highway, Housing, Commercial complex) Wind Power project and Water Supply
Project.
Possess experience in Recruitment & Selection, Performance Appraisal, HR Operation, Payroll,
Industrial relation and contract Labour Law, Govt. Liaison Work, Project Execution and
Implementation, Strategies formulation, Plant HR, Vendor and stake holder handling, Disputes
handing, Employee welfare activities, CSR. Compensation and benefits. Vendor management, Asset
management, Administration.
-- 1 of 6 --
2
An expert HR proven expertise in talent acquisition, Joining, orientation & induction, employee
engagement & employee welfare, attendance monitoring, performance management, implementing
of policy and procedure, Statutory compliance, role includes competency mapping and make
deployment tacker and forecasting.
Skill Set in Salary processing, core HR activities and Full & Final Settlements, making different type of
letter required in HR Operation like show cause, disciplinary, absconding, absentees, termination,
experience and reliving letter. working Experience on payroll software like HRMS, Huma net,
Extranet, ERP Software’s.
EMPLOYMENT RECORD:
July 2019 to Till Date Hawk Wire Manufacturing Pvt Ltd. Bhopal
Manager HR
 Managing Talent Assessment & Acquisition across the projects & HO and driving efficacious
efficiencies through timelines/schedules, quality, and cost.
 Device and implement sourcing strategy.
 Conceptualizing, planning, organizing and managing a consistent pipeline of high caliber and
potent talent that may be required.
 Designing short term/long term hiring strategies.
 Work closely with Project managers and leadership team of Business and align recruitment
practices with business needs.
 Lead Recruitment marketing and other initiatives to strengthen Employer Brand.
 Leveraging HR Branding synergies to attract the best of the talent to the Company and to
create brand differentiators so as to make the organization an ideal employment destination
for top performers in the industry.
 Work closely with business in order to deeply understand teams- organization structure,
responsibilities, strengths/weaknesses, and key business drivers. Utilize this information to
develop the most effective recruiting strategies.
 Taking govt. approval for factory setup.

Personal Details: Nationality : Indian
Contact No : 9399060993,7354403390
Email ID : ravindra.hr@hotmail.com

Extracted Resume Text: 1
Resume
Name of Expert : Ravindra Kumar Pathak
Date of Birth : 06TH August 1984
Nationality : Indian
Contact No : 9399060993,7354403390
Email ID : ravindra.hr@hotmail.com
EDUCATION:
 Bachelors of Science (Specialization in Microbiology) from Extol Institute of Management,
Bhopal (M.P.) (Barkatullah University, Bhopal) India in 2005.
 Masters of Business Administration (Human Resource) from Barkatullah University of Bhopal
in 2007.
ACHIEVEMENTS:
 Actively participated in Capacity Building program organize by MP government.
 Actively participated in Wind India 2012, Chennai, organized by Centre for Wind Energy &
Technology. (CWET).
 Actively participated in Investor summit 2013, Delhi.
 Actively participated in Madhya Pradesh Investor summit 2013, Bhopal.
 Actively participated in Global Investor summit 2014, Indore.
KEY EXPERIENCE:
12 years of experience as a Manager HR with Manufacturing Industry, Civil Infrastructure
development (Road, Highway, Housing, Commercial complex) Wind Power project and Water Supply
Project.
Possess experience in Recruitment & Selection, Performance Appraisal, HR Operation, Payroll,
Industrial relation and contract Labour Law, Govt. Liaison Work, Project Execution and
Implementation, Strategies formulation, Plant HR, Vendor and stake holder handling, Disputes
handing, Employee welfare activities, CSR. Compensation and benefits. Vendor management, Asset
management, Administration.

-- 1 of 6 --

2
An expert HR proven expertise in talent acquisition, Joining, orientation & induction, employee
engagement & employee welfare, attendance monitoring, performance management, implementing
of policy and procedure, Statutory compliance, role includes competency mapping and make
deployment tacker and forecasting.
Skill Set in Salary processing, core HR activities and Full & Final Settlements, making different type of
letter required in HR Operation like show cause, disciplinary, absconding, absentees, termination,
experience and reliving letter. working Experience on payroll software like HRMS, Huma net,
Extranet, ERP Software’s.
EMPLOYMENT RECORD:
July 2019 to Till Date Hawk Wire Manufacturing Pvt Ltd. Bhopal
Manager HR
 Managing Talent Assessment & Acquisition across the projects & HO and driving efficacious
efficiencies through timelines/schedules, quality, and cost.
 Device and implement sourcing strategy.
 Conceptualizing, planning, organizing and managing a consistent pipeline of high caliber and
potent talent that may be required.
 Designing short term/long term hiring strategies.
 Work closely with Project managers and leadership team of Business and align recruitment
practices with business needs.
 Lead Recruitment marketing and other initiatives to strengthen Employer Brand.
 Leveraging HR Branding synergies to attract the best of the talent to the Company and to
create brand differentiators so as to make the organization an ideal employment destination
for top performers in the industry.
 Work closely with business in order to deeply understand teams- organization structure,
responsibilities, strengths/weaknesses, and key business drivers. Utilize this information to
develop the most effective recruiting strategies.
 Taking govt. approval for factory setup.
 Making HR Policy.
 Payroll and statutory compliance.
June 2017 to May 2019 Egis India Consulting Engineers Pvt Ltd, Gurugram
Manager HR.
 Planning for the talent and manpower requirements across the divisions in MP as per TOR.
 Ensure set recruitment protocol is followed and the recruitment cycle is completed with
compliance.

-- 2 of 6 --

3
 Policy making from recruitment to Exit for civil infrastructure and water sewage project in
Madhya Pradesh.
 Handling HR Operation and Payroll for entire Madhya Pradesh with 950 employee strength in
12 offices in MP.
 Managing Talent Assessment & Acquisition across the projects & HO and driving efficacious
efficiencies through timelines/schedules, quality, and cost.
 Device and implement sourcing strategy.
 Conceptualizing, planning, organizing and managing a consistent pipeline of high caliber and
potent talent that may be required.
 Designing short term/long term hiring strategies.
 Work closely with Project managers and leadership team of Business and align recruitment
practices with business needs.
 Lead Recruitment marketing and other initiatives to strengthen Employer Brand.
 Leveraging HR Branding synergies to attract the best of the talent to the Company and to
create brand differentiators so as to make the organization an ideal employment destination
for top performers in the industry.
 Work closely with business in order to deeply understand teams- organization structure,
responsibilities, strengths/weaknesses, and key business drivers. Utilize this information to
develop the most effective recruiting strategies.
 Work as a business partner and understand the project terms & conditions, requirement and
cost viabilities.
 Statutory compliances, HR Management, Negotiation skills & Risk analysis.
 Designing KRA and KPI for performance evolution of employee.
 Preparing monthly invoice for billing and Liaoning with Govt. nodal agencies.
 Drafting commercial agreements.
 Drafting of User Agreements, and other legal agreements etc.
 Liaoning with Advocates and other officials.
December 2015 to May 2017 Dilip Buildcon Ltd. (Amritsar)
Assistant Manager-HR
 Taking contract labour license & renewing the same as & when required.
 Attendance monitoring and Payroll.
 Ensuring timely initiation and proper compliance of statutory requirements under various
labour laws.
 Ensuring disbursement of statutory minimum wages and review of skill grades and wage
rates.
 Obtaining/generating and maintaining the requisite statutory records.
 Arranging, maintaining & rendering medical first aid to workmen of the site as & when need
arises.
 Displaying the specified statutory notices in accordance with labour laws & updates them,as
& when required.
 Arranging hygienic up-keep of labour camp, site canteen, sanitary facilities and rest room at
all times.
 Implementing all rules, procedures, directives etc. applicable under various statutes including
those prescribed by the management.

-- 3 of 6 --

4
 Installing & operating the internal systems of the company in relation to all attendance
recording, , wage records, statutory deductions & any other specified matters.
 Prepare MIS related to the manpower strength, attendance, PF /ESIC Coverage, IR & WC Cases
,cost information of labour wages & related expenses to mgt. and to the IR dept.Liaoning with
labour department.
 Maintaining MIS like, recruitments, attritions, activities, employee grievances.
 Event management: conducting events like Independence & Republic day, Safety Week, Fire
Day etc.
June2010 to November 2015 Extol Wind Ltd. (Bhopal)
Manager – HR & Admin
 Managing HR & Operation of the company & managing Team of 3 Members.
 Manage or prepare process to make sure operations runs.
 Managing Staffing & Payroll operation
 Managing onboarding, offboarding of the staff.
 Visa & Related admin work; Managing Germany counterparts’ accommodation, cars etc.
 Vendor management & reconciliation
 Labor Contractor appointing and audit its billings.
 Prepare HR policy and changes updated to the management.
 Displaying the specified statutory notices in accordance with labour laws & updates them as
& when required.
 Arranging hygienic up-keep of labour camp(s), site canteen(s), sanitary facilities and rest room
at all times.
 Implementing all rules, procedures, directives etc. applicable under various statutes including
those prescribed by the management.
 Installing & operating the internal systems of the company in relation to all attendance
recording, , wage records, statutory deductions & any other specified matters.
 Reporting the manpower strength ,attendance, PF & ESIC Coverage, IR & WC Cases ,cost
information of labour wages & related expenses to management.
 Liaisoning with labour department, DIC, PCB, Electricity Board, Revenue and land record
department.
November 2007 to November 2009 Kishan Plant Bio Tech Ltd.(Vadodara)
Sr.HR Executive
 Maintaining Payroll and Preparing salary for employees
 Keeping track of Attendance & Late -Marks from punching Machine.
 Preparing Entire Full & Final settlement of employee.
 Planning for various Incentive Schemes for every financial year and renewing the same.
 Responsible for providing final Approvals for Salary,
deductions, Travels, Transfers, Relocations, Training Costs and
other Official Trips (Claims like TA & DA)
 Maintaining/updating employee personal records database.

-- 4 of 6 --

5
 Processing Probation / confirmation of employees.
 Maintaining leave records of employees.
 Prepare Full & Final settlement of employee.
 Ensuring No Dues & preparing Experience and relieving letter.
 Prepare the eligibility list
 Distribute sheets to the employees eligible for the PMS process
 Carry out the entire calculations on the basis of the ratings
 Roll out the Letters among the staff
 Distribute the confirmations/increment / promotion letters according to the ratings.
 Interacting with accounts department for various monthly reports such as Manpower
Status, Department status, Vacancy List, Recruitment Status Report, salary breakup,
Branch wise P.F., PT Deduction.
 Handling Vodafone CUG connections for the entire staff and processing visiting cards for
the employees.
 Planning for Employee Engagement Activity Calendar for an year and rolling out the
activities accordingly every Month (Picnics, Plant visits, Enjoying Festivals, Surprise
Parties Etc.)
 Preparing various letters like appointment letter, confirmation letter, increment letter,
transfer letter, warning letter, experience/service certificate, relieving letter, etc.
 Maintaining employees personal files and records, communicating HR policies & across
the organization at all levels.
 Arrangement of all the facilities related to Hotels/Food & Tickets.
 Doing regular follow up.
 Providing ID Cards.
 Maintaining Remote Tracking Attendance.
LANGUAGES:
Language Speaking Reading Writing
English Proficient Excellent Excellent
Hindi Excellent Excellent Excellent
Gujarati Proficient
Marathi Proficient Proficient
PERSONAL DETAILS:
Marital Status : Married
Nationality : Indian
Place of birth : Bhopal (Madhya Pradesh) India
Postal Address : 124, Santoshi Vihar ,
Ayodhya By Pass Road,Bhopal-462043
DECLARATION:
I do hereby declare that all the information furnished above is true to the best of my knowledge and
belief.

-- 5 of 6 --

6
Date:
Place: Bhopal Ravindra Kumar Pathak

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Ravindra Pathak Resume - Copy.pdf'),
(7620, 'Engineering Degree', 'engineering.degree.resume-import-07620@hhh-resume-import.invalid', '0000000000', 'Engineering Degree', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Engineering Degree.pdf', 'Name: Engineering Degree

Email: engineering.degree.resume-import-07620@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Engineering Degree.pdf'),
(7621, 'Objective', 'vishalkrtomar@gmail.com', '918979646901', 'Objective', 'Objective', 'To be a contributing team member in an organization that provides opportunities of learning and hence
develop my technical, soft and leadership skills.
Technical Work Experience
 Ashbee Industries Pvt. Ltd. , Pune (January 2019 – Present)
Present Work Position
 Working as a Structural Engineer.
Working Responsibilities
 Performing of Structural Calculation of various façade systems, windows, Glass and MS
Structures.
 Wind Pressure Estimation.
 Finite Element Analysis of MS Cold Form Structural Element and Built-up Structural Elements
 Preparation of Concept Report, Bill of Quantity.
Projects Accomplished
Off Site: - Structural Calculation of various façade components by IS Code, BS Code, ADM
(Aluminium Design Manual), Finite Element Analysis of MS Structural component, Glass Analysis of
different type of supports.
 Trendset and Jayabheri, Hyderabad
 Lunkad Realty, Pune
 HILTON, Kathmandu
 Abbot, Jhagadia Gujarat
 Aykon City, Dubai
 Spider Glazing for Penthouse, Mumbai
 Parkwood Tower, Thane, Mumbai
 Divam, Mumbai
 MAX Square, Noida
Vishal Tomar
20 G, Gandhi Nagar
Muzaffarnagar, U.P (251001)
Phone: +91-8979646901
+91-8077410107
Email: vishalkrtomar@gmail.com
-- 1 of 3 --
On Site: - Complete Façade Inspection, Snagging, On Site Water testing, Lab Testing
 Makers Maxity Bandra, Mumbai
 Centrum IT Park, Thane
Academic Qualification
 M.tech, National Institute of Technology Kurukshetra, Kurukshetra, Haryana (2018)
 B.Tech, Uttar Pradesh Technical University, Lucknow, Uttar Pradesh (2014)
 Senior Secondary (10+2), UP Board, MM Inter College, Muzaffarnagar,U.P.(2010)
 Secondary (10) , UP Board, Sarasvati Vidya Mandir (2008)
Training/Project
Training and Project during B.Tech
 Done summer training, in 2013, of 30 days held in PUBLIC WORKS DEPARTMENT,
MUZAFFARNAGAR.', 'To be a contributing team member in an organization that provides opportunities of learning and hence
develop my technical, soft and leadership skills.
Technical Work Experience
 Ashbee Industries Pvt. Ltd. , Pune (January 2019 – Present)
Present Work Position
 Working as a Structural Engineer.
Working Responsibilities
 Performing of Structural Calculation of various façade systems, windows, Glass and MS
Structures.
 Wind Pressure Estimation.
 Finite Element Analysis of MS Cold Form Structural Element and Built-up Structural Elements
 Preparation of Concept Report, Bill of Quantity.
Projects Accomplished
Off Site: - Structural Calculation of various façade components by IS Code, BS Code, ADM
(Aluminium Design Manual), Finite Element Analysis of MS Structural component, Glass Analysis of
different type of supports.
 Trendset and Jayabheri, Hyderabad
 Lunkad Realty, Pune
 HILTON, Kathmandu
 Abbot, Jhagadia Gujarat
 Aykon City, Dubai
 Spider Glazing for Penthouse, Mumbai
 Parkwood Tower, Thane, Mumbai
 Divam, Mumbai
 MAX Square, Noida
Vishal Tomar
20 G, Gandhi Nagar
Muzaffarnagar, U.P (251001)
Phone: +91-8979646901
+91-8077410107
Email: vishalkrtomar@gmail.com
-- 1 of 3 --
On Site: - Complete Façade Inspection, Snagging, On Site Water testing, Lab Testing
 Makers Maxity Bandra, Mumbai
 Centrum IT Park, Thane
Academic Qualification
 M.tech, National Institute of Technology Kurukshetra, Kurukshetra, Haryana (2018)
 B.Tech, Uttar Pradesh Technical University, Lucknow, Uttar Pradesh (2014)
 Senior Secondary (10+2), UP Board, MM Inter College, Muzaffarnagar,U.P.(2010)
 Secondary (10) , UP Board, Sarasvati Vidya Mandir (2008)
Training/Project
Training and Project during B.Tech
 Done summer training, in 2013, of 30 days held in PUBLIC WORKS DEPARTMENT,
MUZAFFARNAGAR.', ARRAY['University', 'Himachal Pradesh and NITTTR', 'Chandigarh.', ' Publish research paper in Frontiers in Engineering', 'Applied Sciences and Technology', 'organized by National Institute of Technology Tiruchirappalli', 'Tamil Nadu.', ' Participated short term course on Advances in Structural Engineering organized by Civil', 'engineering department', 'National Institute of Technology', 'Kurukshetra', 'Skill set', 'Language : C', 'Operating Systems : MS-WINDOWS', 'Non –Technical : Organizing events', 'Technical : Analysis and Design of various Structural Component', '2 of 3 --', 'Strength', ' Good communication and organizational skills.', ' Optimistic', 'Time managing and keen learner.', 'Personal Particulars', 'Date of Birth : 30-november-1993', 'Gender : Male', 'Father’s Name : Late. Er. Virendra Kumar Tomar', 'Father’s Occupation : Govt. Service (PWD)', 'Languages known : Hindi', 'English', 'Phone no : +91-8979646901', 'Hobbies : Photography', 'playing cricket', 'Badminton & Travelling', 'Declaration', 'I', 'Vishal Tomar', 'hereby declare that all the details furnished above are correct to the best of my', 'knowledge and belief.', 'Place:', 'Date: (Vishal Tomar)', '3 of 3 --']::text[], ARRAY['University', 'Himachal Pradesh and NITTTR', 'Chandigarh.', ' Publish research paper in Frontiers in Engineering', 'Applied Sciences and Technology', 'organized by National Institute of Technology Tiruchirappalli', 'Tamil Nadu.', ' Participated short term course on Advances in Structural Engineering organized by Civil', 'engineering department', 'National Institute of Technology', 'Kurukshetra', 'Skill set', 'Language : C', 'Operating Systems : MS-WINDOWS', 'Non –Technical : Organizing events', 'Technical : Analysis and Design of various Structural Component', '2 of 3 --', 'Strength', ' Good communication and organizational skills.', ' Optimistic', 'Time managing and keen learner.', 'Personal Particulars', 'Date of Birth : 30-november-1993', 'Gender : Male', 'Father’s Name : Late. Er. Virendra Kumar Tomar', 'Father’s Occupation : Govt. Service (PWD)', 'Languages known : Hindi', 'English', 'Phone no : +91-8979646901', 'Hobbies : Photography', 'playing cricket', 'Badminton & Travelling', 'Declaration', 'I', 'Vishal Tomar', 'hereby declare that all the details furnished above are correct to the best of my', 'knowledge and belief.', 'Place:', 'Date: (Vishal Tomar)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['University', 'Himachal Pradesh and NITTTR', 'Chandigarh.', ' Publish research paper in Frontiers in Engineering', 'Applied Sciences and Technology', 'organized by National Institute of Technology Tiruchirappalli', 'Tamil Nadu.', ' Participated short term course on Advances in Structural Engineering organized by Civil', 'engineering department', 'National Institute of Technology', 'Kurukshetra', 'Skill set', 'Language : C', 'Operating Systems : MS-WINDOWS', 'Non –Technical : Organizing events', 'Technical : Analysis and Design of various Structural Component', '2 of 3 --', 'Strength', ' Good communication and organizational skills.', ' Optimistic', 'Time managing and keen learner.', 'Personal Particulars', 'Date of Birth : 30-november-1993', 'Gender : Male', 'Father’s Name : Late. Er. Virendra Kumar Tomar', 'Father’s Occupation : Govt. Service (PWD)', 'Languages known : Hindi', 'English', 'Phone no : +91-8979646901', 'Hobbies : Photography', 'playing cricket', 'Badminton & Travelling', 'Declaration', 'I', 'Vishal Tomar', 'hereby declare that all the details furnished above are correct to the best of my', 'knowledge and belief.', 'Place:', 'Date: (Vishal Tomar)', '3 of 3 --']::text[], '', 'Gender : Male
Father’s Name : Late. Er. Virendra Kumar Tomar
Father’s Occupation : Govt. Service (PWD)
Languages known : Hindi, English
Phone no : +91-8979646901
Hobbies : Photography, playing cricket, Badminton & Travelling
Declaration
I, Vishal Tomar, hereby declare that all the details furnished above are correct to the best of my
knowledge and belief.
Place:
Date: (Vishal Tomar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Off Site: - Structural Calculation of various façade components by IS Code, BS Code, ADM\n(Aluminium Design Manual), Finite Element Analysis of MS Structural component, Glass Analysis of\ndifferent type of supports.\n Trendset and Jayabheri, Hyderabad\n Lunkad Realty, Pune\n HILTON, Kathmandu\n Abbot, Jhagadia Gujarat\n Aykon City, Dubai\n Spider Glazing for Penthouse, Mumbai\n Parkwood Tower, Thane, Mumbai\n Divam, Mumbai\n MAX Square, Noida\nVishal Tomar\n20 G, Gandhi Nagar\nMuzaffarnagar, U.P (251001)\nPhone: +91-8979646901\n+91-8077410107\nEmail: vishalkrtomar@gmail.com\n-- 1 of 3 --\nOn Site: - Complete Façade Inspection, Snagging, On Site Water testing, Lab Testing\n Makers Maxity Bandra, Mumbai\n Centrum IT Park, Thane\nAcademic Qualification\n M.tech, National Institute of Technology Kurukshetra, Kurukshetra, Haryana (2018)\n B.Tech, Uttar Pradesh Technical University, Lucknow, Uttar Pradesh (2014)\n Senior Secondary (10+2), UP Board, MM Inter College, Muzaffarnagar,U.P.(2010)\n Secondary (10) , UP Board, Sarasvati Vidya Mandir (2008)\nTraining/Project\nTraining and Project during B.Tech\n Done summer training, in 2013, of 30 days held in PUBLIC WORKS DEPARTMENT,\nMUZAFFARNAGAR.\n Project title THREE STORY BUILDING DESIGN.\nTraining and Project during M.Tech\n Good ability to work in STAAD PRO, ETABS, Sap 2000 and ANSYS Workbench.\n Project title STUDY OF INFLUENCE OF BLAST LOADING ON HIGH PERFORMANCE\nCONCRETE STRUCTURAL ELEMENTS.\n Works as a Project Assistant at National Institute of Technology Kurukshetra, under the\nsupervision of professor and head of the department of civil engineering Dr. H.K. Sharma.\nAchievement and Awards\n Certified in AUTOCAD & 3Ds MAX DESIGN\n GATE 2016 qualified.\n Publish research paper in INTERNATIONAL CONFERENCE ON CLEAN\nTECHNOLOGIES AND SUSTAINABLE DEVELOPMENT, organized by Chitkara\nUniversity, Himachal Pradesh and NITTTR, Chandigarh."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHAL Resume new.pdf', 'Name: Objective

Email: vishalkrtomar@gmail.com

Phone: +91-8979646901

Headline: Objective

Profile Summary: To be a contributing team member in an organization that provides opportunities of learning and hence
develop my technical, soft and leadership skills.
Technical Work Experience
 Ashbee Industries Pvt. Ltd. , Pune (January 2019 – Present)
Present Work Position
 Working as a Structural Engineer.
Working Responsibilities
 Performing of Structural Calculation of various façade systems, windows, Glass and MS
Structures.
 Wind Pressure Estimation.
 Finite Element Analysis of MS Cold Form Structural Element and Built-up Structural Elements
 Preparation of Concept Report, Bill of Quantity.
Projects Accomplished
Off Site: - Structural Calculation of various façade components by IS Code, BS Code, ADM
(Aluminium Design Manual), Finite Element Analysis of MS Structural component, Glass Analysis of
different type of supports.
 Trendset and Jayabheri, Hyderabad
 Lunkad Realty, Pune
 HILTON, Kathmandu
 Abbot, Jhagadia Gujarat
 Aykon City, Dubai
 Spider Glazing for Penthouse, Mumbai
 Parkwood Tower, Thane, Mumbai
 Divam, Mumbai
 MAX Square, Noida
Vishal Tomar
20 G, Gandhi Nagar
Muzaffarnagar, U.P (251001)
Phone: +91-8979646901
+91-8077410107
Email: vishalkrtomar@gmail.com
-- 1 of 3 --
On Site: - Complete Façade Inspection, Snagging, On Site Water testing, Lab Testing
 Makers Maxity Bandra, Mumbai
 Centrum IT Park, Thane
Academic Qualification
 M.tech, National Institute of Technology Kurukshetra, Kurukshetra, Haryana (2018)
 B.Tech, Uttar Pradesh Technical University, Lucknow, Uttar Pradesh (2014)
 Senior Secondary (10+2), UP Board, MM Inter College, Muzaffarnagar,U.P.(2010)
 Secondary (10) , UP Board, Sarasvati Vidya Mandir (2008)
Training/Project
Training and Project during B.Tech
 Done summer training, in 2013, of 30 days held in PUBLIC WORKS DEPARTMENT,
MUZAFFARNAGAR.

IT Skills: University, Himachal Pradesh and NITTTR, Chandigarh.
 Publish research paper in Frontiers in Engineering, Applied Sciences and Technology,
organized by National Institute of Technology Tiruchirappalli, Tamil Nadu.
 Participated short term course on Advances in Structural Engineering organized by Civil
engineering department, National Institute of Technology, Kurukshetra
Skill set
Language : C
Operating Systems : MS-WINDOWS
Non –Technical : Organizing events
Technical : Analysis and Design of various Structural Component
-- 2 of 3 --
Strength
 Good communication and organizational skills.
 Optimistic, Time managing and keen learner.
Personal Particulars
Date of Birth : 30-november-1993
Gender : Male
Father’s Name : Late. Er. Virendra Kumar Tomar
Father’s Occupation : Govt. Service (PWD)
Languages known : Hindi, English
Phone no : +91-8979646901
Hobbies : Photography, playing cricket, Badminton & Travelling
Declaration
I, Vishal Tomar, hereby declare that all the details furnished above are correct to the best of my
knowledge and belief.
Place:
Date: (Vishal Tomar)
-- 3 of 3 --

Education:  M.tech, National Institute of Technology Kurukshetra, Kurukshetra, Haryana (2018)
 B.Tech, Uttar Pradesh Technical University, Lucknow, Uttar Pradesh (2014)
 Senior Secondary (10+2), UP Board, MM Inter College, Muzaffarnagar,U.P.(2010)
 Secondary (10) , UP Board, Sarasvati Vidya Mandir (2008)
Training/Project
Training and Project during B.Tech
 Done summer training, in 2013, of 30 days held in PUBLIC WORKS DEPARTMENT,
MUZAFFARNAGAR.
 Project title THREE STORY BUILDING DESIGN.
Training and Project during M.Tech
 Good ability to work in STAAD PRO, ETABS, Sap 2000 and ANSYS Workbench.
 Project title STUDY OF INFLUENCE OF BLAST LOADING ON HIGH PERFORMANCE
CONCRETE STRUCTURAL ELEMENTS.
 Works as a Project Assistant at National Institute of Technology Kurukshetra, under the
supervision of professor and head of the department of civil engineering Dr. H.K. Sharma.
Achievement and Awards
 Certified in AUTOCAD & 3Ds MAX DESIGN
 GATE 2016 qualified.
 Publish research paper in INTERNATIONAL CONFERENCE ON CLEAN
TECHNOLOGIES AND SUSTAINABLE DEVELOPMENT, organized by Chitkara
University, Himachal Pradesh and NITTTR, Chandigarh.
 Publish research paper in Frontiers in Engineering, Applied Sciences and Technology,
organized by National Institute of Technology Tiruchirappalli, Tamil Nadu.
 Participated short term course on Advances in Structural Engineering organized by Civil
engineering department, National Institute of Technology, Kurukshetra
Skill set
Language : C
Operating Systems : MS-WINDOWS
Non –Technical : Organizing events
Technical : Analysis and Design of various Structural Component
-- 2 of 3 --
Strength
 Good communication and organizational skills.
 Optimistic, Time managing and keen learner.
Personal Particulars
Date of Birth : 30-november-1993
Gender : Male
Father’s Name : Late. Er. Virendra Kumar Tomar
Father’s Occupation : Govt. Service (PWD)
Languages known : Hindi, English
Phone no : +91-8979646901
Hobbies : Photography, playing cricket, Badminton & Travelling
Declaration
I, Vishal Tomar, hereby declare that all the details furnished above are correct to the best of my

Projects: Off Site: - Structural Calculation of various façade components by IS Code, BS Code, ADM
(Aluminium Design Manual), Finite Element Analysis of MS Structural component, Glass Analysis of
different type of supports.
 Trendset and Jayabheri, Hyderabad
 Lunkad Realty, Pune
 HILTON, Kathmandu
 Abbot, Jhagadia Gujarat
 Aykon City, Dubai
 Spider Glazing for Penthouse, Mumbai
 Parkwood Tower, Thane, Mumbai
 Divam, Mumbai
 MAX Square, Noida
Vishal Tomar
20 G, Gandhi Nagar
Muzaffarnagar, U.P (251001)
Phone: +91-8979646901
+91-8077410107
Email: vishalkrtomar@gmail.com
-- 1 of 3 --
On Site: - Complete Façade Inspection, Snagging, On Site Water testing, Lab Testing
 Makers Maxity Bandra, Mumbai
 Centrum IT Park, Thane
Academic Qualification
 M.tech, National Institute of Technology Kurukshetra, Kurukshetra, Haryana (2018)
 B.Tech, Uttar Pradesh Technical University, Lucknow, Uttar Pradesh (2014)
 Senior Secondary (10+2), UP Board, MM Inter College, Muzaffarnagar,U.P.(2010)
 Secondary (10) , UP Board, Sarasvati Vidya Mandir (2008)
Training/Project
Training and Project during B.Tech
 Done summer training, in 2013, of 30 days held in PUBLIC WORKS DEPARTMENT,
MUZAFFARNAGAR.
 Project title THREE STORY BUILDING DESIGN.
Training and Project during M.Tech
 Good ability to work in STAAD PRO, ETABS, Sap 2000 and ANSYS Workbench.
 Project title STUDY OF INFLUENCE OF BLAST LOADING ON HIGH PERFORMANCE
CONCRETE STRUCTURAL ELEMENTS.
 Works as a Project Assistant at National Institute of Technology Kurukshetra, under the
supervision of professor and head of the department of civil engineering Dr. H.K. Sharma.
Achievement and Awards
 Certified in AUTOCAD & 3Ds MAX DESIGN
 GATE 2016 qualified.
 Publish research paper in INTERNATIONAL CONFERENCE ON CLEAN
TECHNOLOGIES AND SUSTAINABLE DEVELOPMENT, organized by Chitkara
University, Himachal Pradesh and NITTTR, Chandigarh.

Personal Details: Gender : Male
Father’s Name : Late. Er. Virendra Kumar Tomar
Father’s Occupation : Govt. Service (PWD)
Languages known : Hindi, English
Phone no : +91-8979646901
Hobbies : Photography, playing cricket, Badminton & Travelling
Declaration
I, Vishal Tomar, hereby declare that all the details furnished above are correct to the best of my
knowledge and belief.
Place:
Date: (Vishal Tomar)
-- 3 of 3 --

Extracted Resume Text: RESUME
Objective
To be a contributing team member in an organization that provides opportunities of learning and hence
develop my technical, soft and leadership skills.
Technical Work Experience
 Ashbee Industries Pvt. Ltd. , Pune (January 2019 – Present)
Present Work Position
 Working as a Structural Engineer.
Working Responsibilities
 Performing of Structural Calculation of various façade systems, windows, Glass and MS
Structures.
 Wind Pressure Estimation.
 Finite Element Analysis of MS Cold Form Structural Element and Built-up Structural Elements
 Preparation of Concept Report, Bill of Quantity.
Projects Accomplished
Off Site: - Structural Calculation of various façade components by IS Code, BS Code, ADM
(Aluminium Design Manual), Finite Element Analysis of MS Structural component, Glass Analysis of
different type of supports.
 Trendset and Jayabheri, Hyderabad
 Lunkad Realty, Pune
 HILTON, Kathmandu
 Abbot, Jhagadia Gujarat
 Aykon City, Dubai
 Spider Glazing for Penthouse, Mumbai
 Parkwood Tower, Thane, Mumbai
 Divam, Mumbai
 MAX Square, Noida
Vishal Tomar
20 G, Gandhi Nagar
Muzaffarnagar, U.P (251001)
Phone: +91-8979646901
+91-8077410107
Email: vishalkrtomar@gmail.com

-- 1 of 3 --

On Site: - Complete Façade Inspection, Snagging, On Site Water testing, Lab Testing
 Makers Maxity Bandra, Mumbai
 Centrum IT Park, Thane
Academic Qualification
 M.tech, National Institute of Technology Kurukshetra, Kurukshetra, Haryana (2018)
 B.Tech, Uttar Pradesh Technical University, Lucknow, Uttar Pradesh (2014)
 Senior Secondary (10+2), UP Board, MM Inter College, Muzaffarnagar,U.P.(2010)
 Secondary (10) , UP Board, Sarasvati Vidya Mandir (2008)
Training/Project
Training and Project during B.Tech
 Done summer training, in 2013, of 30 days held in PUBLIC WORKS DEPARTMENT,
MUZAFFARNAGAR.
 Project title THREE STORY BUILDING DESIGN.
Training and Project during M.Tech
 Good ability to work in STAAD PRO, ETABS, Sap 2000 and ANSYS Workbench.
 Project title STUDY OF INFLUENCE OF BLAST LOADING ON HIGH PERFORMANCE
CONCRETE STRUCTURAL ELEMENTS.
 Works as a Project Assistant at National Institute of Technology Kurukshetra, under the
supervision of professor and head of the department of civil engineering Dr. H.K. Sharma.
Achievement and Awards
 Certified in AUTOCAD & 3Ds MAX DESIGN
 GATE 2016 qualified.
 Publish research paper in INTERNATIONAL CONFERENCE ON CLEAN
TECHNOLOGIES AND SUSTAINABLE DEVELOPMENT, organized by Chitkara
University, Himachal Pradesh and NITTTR, Chandigarh.
 Publish research paper in Frontiers in Engineering, Applied Sciences and Technology,
organized by National Institute of Technology Tiruchirappalli, Tamil Nadu.
 Participated short term course on Advances in Structural Engineering organized by Civil
engineering department, National Institute of Technology, Kurukshetra
Skill set
Language : C
Operating Systems : MS-WINDOWS
Non –Technical : Organizing events
Technical : Analysis and Design of various Structural Component

-- 2 of 3 --

Strength
 Good communication and organizational skills.
 Optimistic, Time managing and keen learner.
Personal Particulars
Date of Birth : 30-november-1993
Gender : Male
Father’s Name : Late. Er. Virendra Kumar Tomar
Father’s Occupation : Govt. Service (PWD)
Languages known : Hindi, English
Phone no : +91-8979646901
Hobbies : Photography, playing cricket, Badminton & Travelling
Declaration
I, Vishal Tomar, hereby declare that all the details furnished above are correct to the best of my
knowledge and belief.
Place:
Date: (Vishal Tomar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\VISHAL Resume new.pdf

Parsed Technical Skills: University, Himachal Pradesh and NITTTR, Chandigarh.,  Publish research paper in Frontiers in Engineering, Applied Sciences and Technology, organized by National Institute of Technology Tiruchirappalli, Tamil Nadu.,  Participated short term course on Advances in Structural Engineering organized by Civil, engineering department, National Institute of Technology, Kurukshetra, Skill set, Language : C, Operating Systems : MS-WINDOWS, Non –Technical : Organizing events, Technical : Analysis and Design of various Structural Component, 2 of 3 --, Strength,  Good communication and organizational skills.,  Optimistic, Time managing and keen learner., Personal Particulars, Date of Birth : 30-november-1993, Gender : Male, Father’s Name : Late. Er. Virendra Kumar Tomar, Father’s Occupation : Govt. Service (PWD), Languages known : Hindi, English, Phone no : +91-8979646901, Hobbies : Photography, playing cricket, Badminton & Travelling, Declaration, I, Vishal Tomar, hereby declare that all the details furnished above are correct to the best of my, knowledge and belief., Place:, Date: (Vishal Tomar), 3 of 3 --'),
(7622, 'Ravi Ranjan', 'raviranjan.nits.97@gmail.com', '7002177801', 'Undergraduate B.Tech,Student', 'Undergraduate B.Tech,Student', '', '', ARRAY['Autocad SAP-2000', 'PERSONAL PROJECTS', 'Plan', 'Design and Analysis of 6 storey residential building', '(07/2018 - 11/208)', 'I did this project under the guidence of Dr. N Borthakur.(ASST', 'PROFESSOR OF NIT SILCHAR)to study the design', 'load', 'aspects of 6', 'storey building.', 'Comparitive Analysis of 6 storey residential building by', 'using SAP-2000 and Equivalent static load methods.', '(01/2019 - 05/2019)', 'I did this project uner the supervision of DR.MLVP Pr.(ASST', 'PROFESSOR OF NIT SILCHAR) to study the design', 'aspects', 'of 6', 'storey building']::text[], ARRAY['Autocad SAP-2000', 'PERSONAL PROJECTS', 'Plan', 'Design and Analysis of 6 storey residential building', '(07/2018 - 11/208)', 'I did this project under the guidence of Dr. N Borthakur.(ASST', 'PROFESSOR OF NIT SILCHAR)to study the design', 'load', 'aspects of 6', 'storey building.', 'Comparitive Analysis of 6 storey residential building by', 'using SAP-2000 and Equivalent static load methods.', '(01/2019 - 05/2019)', 'I did this project uner the supervision of DR.MLVP Pr.(ASST', 'PROFESSOR OF NIT SILCHAR) to study the design', 'aspects', 'of 6', 'storey building']::text[], ARRAY[]::text[], ARRAY['Autocad SAP-2000', 'PERSONAL PROJECTS', 'Plan', 'Design and Analysis of 6 storey residential building', '(07/2018 - 11/208)', 'I did this project under the guidence of Dr. N Borthakur.(ASST', 'PROFESSOR OF NIT SILCHAR)to study the design', 'load', 'aspects of 6', 'storey building.', 'Comparitive Analysis of 6 storey residential building by', 'using SAP-2000 and Equivalent static load methods.', '(01/2019 - 05/2019)', 'I did this project uner the supervision of DR.MLVP Pr.(ASST', 'PROFESSOR OF NIT SILCHAR) to study the design', 'aspects', 'of 6', 'storey building']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Undergraduate B.Tech,Student","company":"Imported from resume CSV","description":"Summer Intern\nPWD,SILCHAR,ASSAM\n05/2018 - 06/2018,\nAnalysis Of Various Construction aspects of Bridge work\nwe estimated the strength of the construction material."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Gate-2019,Conducted by IIT Madras\nQualified\nLANGUAGES\nHindi\nEnglish\nINTERESTS\nTeaching Cycling Travelling\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Ravi''s Resume2020 updated.pdf', 'Name: Ravi Ranjan

Email: raviranjan.nits.97@gmail.com

Phone: 7002177801

Headline: Undergraduate B.Tech,Student

Key Skills: Autocad SAP-2000
PERSONAL PROJECTS
Plan,Design and Analysis of 6 storey residential building
(07/2018 - 11/208)
I did this project under the guidence of Dr. N Borthakur.(ASST
PROFESSOR OF NIT SILCHAR)to study the design,load,aspects of 6
storey building.
Comparitive Analysis of 6 storey residential building by
using SAP-2000 and Equivalent static load methods.
(01/2019 - 05/2019)
I did this project uner the supervision of DR.MLVP Pr.(ASST
PROFESSOR OF NIT SILCHAR) to study the design,load,aspects,of 6
storey building

Employment: Summer Intern
PWD,SILCHAR,ASSAM
05/2018 - 06/2018,
Analysis Of Various Construction aspects of Bridge work
we estimated the strength of the construction material.

Education: Bachelor of Technology(B.TECH)
National Institute Of
Technology,Silchar(NIT SILCHAR)
2015 - 2019, CPI-7.46
CIVIL ENGINEERING
Intermediate
L.P Shahi College,Dhelwa,Patna
2012 - 2014, BOARD-BSEB
Percentage-72.2
Matriculation
Modern High School,Dariyapur,Patna
2012, BOARD-BSEB
Percentage-82.4

Accomplishments: Gate-2019,Conducted by IIT Madras
Qualified
LANGUAGES
Hindi
English
INTERESTS
Teaching Cycling Travelling
-- 1 of 1 --

Extracted Resume Text: Ravi Ranjan
Undergraduate B.Tech,Student
An enthusiastic,driven and proactive Civil
engineer.
raviranjan.nits.97@gmail.com
7002177801
Patna,Bihar
05 August, 1997
EDUCATION
Bachelor of Technology(B.TECH)
National Institute Of
Technology,Silchar(NIT SILCHAR)
2015 - 2019, CPI-7.46
CIVIL ENGINEERING
Intermediate
L.P Shahi College,Dhelwa,Patna
2012 - 2014, BOARD-BSEB
Percentage-72.2
Matriculation
Modern High School,Dariyapur,Patna
2012, BOARD-BSEB
Percentage-82.4
WORK EXPERIENCE
Summer Intern
PWD,SILCHAR,ASSAM
05/2018 - 06/2018,
Analysis Of Various Construction aspects of Bridge work
we estimated the strength of the construction material.
SKILLS
Autocad SAP-2000
PERSONAL PROJECTS
Plan,Design and Analysis of 6 storey residential building
(07/2018 - 11/208)
I did this project under the guidence of Dr. N Borthakur.(ASST
PROFESSOR OF NIT SILCHAR)to study the design,load,aspects of 6
storey building.
Comparitive Analysis of 6 storey residential building by
using SAP-2000 and Equivalent static load methods.
(01/2019 - 05/2019)
I did this project uner the supervision of DR.MLVP Pr.(ASST
PROFESSOR OF NIT SILCHAR) to study the design,load,aspects,of 6
storey building
CERTIFICATES
Gate-2019,Conducted by IIT Madras
Qualified
LANGUAGES
Hindi
English
INTERESTS
Teaching Cycling Travelling

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ravi''s Resume2020 updated.pdf

Parsed Technical Skills: Autocad SAP-2000, PERSONAL PROJECTS, Plan, Design and Analysis of 6 storey residential building, (07/2018 - 11/208), I did this project under the guidence of Dr. N Borthakur.(ASST, PROFESSOR OF NIT SILCHAR)to study the design, load, aspects of 6, storey building., Comparitive Analysis of 6 storey residential building by, using SAP-2000 and Equivalent static load methods., (01/2019 - 05/2019), I did this project uner the supervision of DR.MLVP Pr.(ASST, PROFESSOR OF NIT SILCHAR) to study the design, aspects, of 6, storey building'),
(7623, 'LEKKI PENNINSULA II, LEKKI, LAGOS NIGERIA', 'engrsmartberry@gmail.com', '2348120911440', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Am an all-round Exploration & Production (E&P) / Engineering Procurement Construction and Chartered Professional Electrical Engineer with over 15 years in the upstream
offshore/onshore oil and gas industry including extensive field development and electrical/offshore engineering experience, having held a variety of Senior Management and
Technical posts with super major/independent Engineering Project companies, contractors and consultancies. My experience covers all aspects of the offshore | onshore project life
cycle from feasibility, concept, Front End Engineering Design (FEED), Detailed Engineering Design (DED) through to execution, Construction Management & Facility
Management, Maintenance Management, Commissioning Management, Project Supervision, Project Coordination, with a successful track record of applying best project
management and project engineering practices, agile considerations, tailoring, and methodologies in successfully managing and co-managing multi-million-dollars Oil & Gas
Upstream, Midstream and Downstream projects to achieving project objectives and requirements. Ability to confidently build, direct, result-focused, and motivated teams that work
cohesively to attain challenging goals by constantly applying motivational skills. Offers problem-solving, time management and leadership skills, technical skills,
creative/innovative skills, design, analytical and critical thinking skills, communication, negotiation, integration, and collaboration skills to deliver projects on schedule and budget,
ensuring client’s/contractor’s satisfaction and stakeholder engagement efficiency. Great ability to creating and maintaining comprehensive basic project documentation which
includes project charter, project management plans, project schedule, SOW, project procedures, method statement, project progress reports, etc., passionate about contributing values
to the growth of the organization and cultivates a mutually beneficial relationship with clients, teams, and vendors to achieving organizational project goals. Also, could work in a
difficult environment with multi-disciplines and cross-functional teams throughout the project management lifecycles and phases for EPCICOM/EPC Upstream Oil & Gas Projects
both onshore facilities and offshore platforms, operation and decommissioning from both the operator’s and contractor’s perspective. Past assignment locations include SAUDI
ARAMCO, ABU DHABI GAS INDUSTRIES LIMITED COMPANY (GASCO), ABU DHABI MARINE OPERATING COMPANY (ADMA-OPCO), ZAKUM
DEVELOPMENT COMPANY (ZADCO), with different recognised companies operating in NIGERIA and AFRICA region.
Ability to optimize facility design and procumbent strategies base on knowledge of international codes & standards: IEC, NEC, IEEE, API and Requirement management thereby
saving cost/safeguarding. Authority in the Management of Change (MOC), Deviations and Derogations, Risk management.
Excellent leadership attributes - Excellent coaching and mentorship skills - Quick Technical Authority achievements for most subordinates in various projects managed, Good
collaboration, commercially minded, stakeholders focus and a good team player. HSSE leadership skills – HEMP reviews, HSE cases and ALARP demonstrations, Design Integrity,
Technical Integrity, Operating Integrity and Safety in Design, Hazardous Area Classification Reviews, HSSE & SP Control Framework, Contractor’s HSE management skill,
facility audits. With this said, I am confident that I can be a very useful asset to the company in meeting its objective.
My career goal is to scale new heights of success with an innovative and well-established organization, leaving a mark of excellence in assignments that involves analytical
capabilities and professional growth in the Oil & Gas sector.
COMPETENCIES, SKILLS AND STRENGTH
• Thorough understanding of the E&P upstream business including Capital Value Process & international capital development projects ▪ Procuremen
...[truncated for Excel cell]', 'Am an all-round Exploration & Production (E&P) / Engineering Procurement Construction and Chartered Professional Electrical Engineer with over 15 years in the upstream
offshore/onshore oil and gas industry including extensive field development and electrical/offshore engineering experience, having held a variety of Senior Management and
Technical posts with super major/independent Engineering Project companies, contractors and consultancies. My experience covers all aspects of the offshore | onshore project life
cycle from feasibility, concept, Front End Engineering Design (FEED), Detailed Engineering Design (DED) through to execution, Construction Management & Facility
Management, Maintenance Management, Commissioning Management, Project Supervision, Project Coordination, with a successful track record of applying best project
management and project engineering practices, agile considerations, tailoring, and methodologies in successfully managing and co-managing multi-million-dollars Oil & Gas
Upstream, Midstream and Downstream projects to achieving project objectives and requirements. Ability to confidently build, direct, result-focused, and motivated teams that work
cohesively to attain challenging goals by constantly applying motivational skills. Offers problem-solving, time management and leadership skills, technical skills,
creative/innovative skills, design, analytical and critical thinking skills, communication, negotiation, integration, and collaboration skills to deliver projects on schedule and budget,
ensuring client’s/contractor’s satisfaction and stakeholder engagement efficiency. Great ability to creating and maintaining comprehensive basic project documentation which
includes project charter, project management plans, project schedule, SOW, project procedures, method statement, project progress reports, etc., passionate about contributing values
to the growth of the organization and cultivates a mutually beneficial relationship with clients, teams, and vendors to achieving organizational project goals. Also, could work in a
difficult environment with multi-disciplines and cross-functional teams throughout the project management lifecycles and phases for EPCICOM/EPC Upstream Oil & Gas Projects
both onshore facilities and offshore platforms, operation and decommissioning from both the operator’s and contractor’s perspective. Past assignment locations include SAUDI
ARAMCO, ABU DHABI GAS INDUSTRIES LIMITED COMPANY (GASCO), ABU DHABI MARINE OPERATING COMPANY (ADMA-OPCO), ZAKUM
DEVELOPMENT COMPANY (ZADCO), with different recognised companies operating in NIGERIA and AFRICA region.
Ability to optimize facility design and procumbent strategies base on knowledge of international codes & standards: IEC, NEC, IEEE, API and Requirement management thereby
saving cost/safeguarding. Authority in the Management of Change (MOC), Deviations and Derogations, Risk management.
Excellent leadership attributes - Excellent coaching and mentorship skills - Quick Technical Authority achievements for most subordinates in various projects managed, Good
collaboration, commercially minded, stakeholders focus and a good team player. HSSE leadership skills – HEMP reviews, HSE cases and ALARP demonstrations, Design Integrity,
Technical Integrity, Operating Integrity and Safety in Design, Hazardous Area Classification Reviews, HSSE & SP Control Framework, Contractor’s HSE management skill,
facility audits. With this said, I am confident that I can be a very useful asset to the company in meeting its objective.
My career goal is to scale new heights of success with an innovative and well-established organization, leaving a mark of excellence in assignments that involves analytical
capabilities and professional growth in the Oil & Gas sector.
COMPETENCIES, SKILLS AND STRENGTH
• Thorough understanding of the E&P upstream business including Capital Value Process & international capital development projects ▪ Procuremen
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '▪ Married, Christian, Male Born in Anambra State on the 18th of December 1986
▪ A native of Owerri North Local Government Area of Imo State, Nigerian
▪ Nigeria International Passport Number: A07760132 issued on 01st NOV 2016 Expires 31st OCT 2021
EXTRACURRICULAR ACTIVITIES
Public Speaking, Play Chess, Travelling and Watching Football
REFEREES
ENGR. KENNEDY MUDIGGA ONOJETA ENGR. BEN PEACE
Senior Engineer Managing Director
National Petroleum Construction Company Dalestone Engineering Limited
Mobile: +971564984064, Mail: kennedyo@npcc.ae Mobile: +2348065174510, Mail: pben@dalestoneng.com
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Load Break Switch, Medium Voltage Switchgear, Medium Voltage MCC, Low Voltage Switchgear, Low Voltage MCC, UPS, Battery Charger, Distribution Panel, as\nwell as bulk materials.\n• Review and endorse all electrical engineering deliverables from EPC Contractor such as calculations/drawings/datasheet specifications, datasheets, schematics, single\nlines, reports, cable sizing calculations, cable trench, cable routing, UPS system, MV/HV/LV (3.3kV to 33kV / 110V to 1000V) switchgear panels,\nTransfer/Booster/Injection pumps, short circuit calculations, power generation system, transformers, lighting, protection calculations and coordination, tank cathodic\nprotection, earthing calculations & layouts, lightning protection loop drawings, hook-ups, calculations & layouts, load flow, SCADA system, Fire and Gas System, DSC,\nCP design & installation, instrument index, Electrical AC/DC systems, sizing calculations for control valves and flow elements, P&ID’s, other related\nequipment/installations and including as-built data.\n• Carry out effective implementation and operation of the maintenance management system and spares/tools as it relates to electrical, instrument, control and systems to\nsafeguard as-built integrity of the facilities to achieve the best value for money throughout the facility life cycle.\n• Ensure high reliability of safeguarding, control, instrumentation and systems facilities by developing /implementing appropriate maintenance strategy.\n• Provide Electrical Engineering support and direction in the development of FEED through detailed design and up to the development of approved construction drawings.\n• Coordinate all design/ reviews for the project relating to electrical and instrument systems, ensuring HSE and SD requirements are fully met. Serve as Corrective Action\nManager (CAM) for all Electrical Engineering design reviews.\n• Provide Electrical Engineering support in the bidder''s selection and preparation of the Invitation to Tender (ITT), clarification and technical bid\nevaluation/recommendations of all the execution contracts.\n• Support in achieving cost-effectiveness in the selection of types of equipment and a ''fit-for-purpose design without compromising technical integrity, process design,\noperability, maintainability and reliability to minimise life cycle cost. Identify the cost-effectiveness and innovative technology application.\n• Assist in planning, scoping, site support and technical assistance for the entire project life cycle of the project on the Electrical Engineering aspect of Capital projects to\nensure timely delivery of Capital projects following specifications and to Qualities.\nKEY ASSIGNMENTS DURING THIS PERIOD INCLUDED:\n• Managed the development, Calculations and design of FEED (AFD) engineering deliverables design for OLOMORO INFIELD PRODUCED WATER DISPOSAL\nPROJECT FOR OML 30 / HEOSL. Documents developed/ reviewed and accepted are Electrical load list, Cable schedules, Power demand evaluation, Lighting\n-- 3 of 7 --\ninstallation and interconnection, Power distribution panel schedules, cable routing, Grounding installation, Interconnection of electrical equipment’s, Motor schematic\ndrawings for Water Injection, Export, Effluent, Corrosion Inhibitor, Oxygen Scavenger, Nitrate, Scale Inhibitor pumps, Datasheet for Water Injection, Export, Effluent,\nCorrosion Inhibitor, Oxygen Scavenger, Nitrate, Scale Inhibitor pumps, Small power layout etc.\n• Managed preparation on the Scope of Work and Execution for REHABILITATION OF THE LIGHTING SYSTEM IN UGHELLI PUMPING STATION for OML\n30.\n• Managed preparation on the Scope of Work for REVAMPING OF THE 1750kVA ROTATING UNINTERRUPTIBLE POWER SUPPLY (UPS) IN UGHELLI\nPUMPING STATION (UPS).\n• Managed preparation on the Scope of Work for OML 30 OLOMORO AND KOKORI FLARE SYSTEM UPGRADE PROJECT (Including Engineering, Electrical\nand Instrumentation).\n• Managed preparation on the Scope of Work / Schematic drawing/ BOQ for OML 30 AS-BUILT UPDATE\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Design Basis, Specification, Datasheet, Single Line Diagram, Electrical Equipment Layout, Power Study, Relay Coordination Study, Motor Starting Analysis, Fault Level\nCalculation, Load List Calculation, Cable sizing Calculation, Cable Schedule, UPS Calculation, Lighting Calculation, Cable Tray layout, Hazardous area Classification,\nMTO, RFQ, Technical Clarification, Technical Bid Evaluation.\n❖ HERITAGE ENERGY OPERATIONAL SERVICES LIMITED\nEXPLORATION AND PRODUCTION IN ENGINEERING AND PROJECT MANAGEMENT DEPARTMENT\nWarri, Delta State, NIGERIA\nMay 2018 – Oct 2020\nResponsibilities Held Includes:\nPosition Held – SR. LEAD ELECTRICAL ENGINEER │ TECHNICAL ADVISOR\nOML 30 MARGINAL FIELD CONTAINS NINE PRODUCTION FLOW STATIONS: ERIEMU, EVWRENI, OWEH, ORONI, OSIOKA, KOKORI,\nAFIESERE, UZERE, AND OLOMORO-OLEH\nHeritage Energy Operational Services Limited (HEOSL) is the Operator of OML 30 on behalf of the joint ventures between Nigeria Petroleum Development Company\n(a subsidiary of Nigeria National Petroleum Corporation) and Shoreline Natural Resources Limited. HEOSL activities cover the spectrum of the upstream Oil and gas\nbusiness, its operation is concentrated mainly in the Niger Delta.\n• Performing the roles and responsibilities of the electrical systems discipline head in the facility including interfacing with the corporate discipline head, providing inputs to\nprojects and initiation of best practices and new technology for strategic cost leadership such as trending global changes/improvement in safeguarding, instrumentation and\ncontrol systems.\n• Ensure Instrument and Control (I&C) engineering activities are conducted following project specifications and approved variations if any. Accountable for a quality design\nof I&C engineering deliverables, including design safety aspects and execution planning of I&C field activities.\n• Manage and organise a team of technical engineers who will be required to work with other sections and departments to ensure that the plant is operated and maintained\nsafely and effectively.\n• Formulation and ongoing management of department and section budgets, ensure that regular budget reviews are undertaken and track deviations from planned, follow the\nfinancial approval process where deviation to plan needs to be undertaken to manage and oversee plant issues.\n• Supplying preliminary assessment and project funding and approving the final estimate and executive operations expenses, confirmation of tiny quantitative surveys and\namounts of consumable materials, analysis and administrative expenses for winner determination and coordinating with oil ministry for holding discount sales,\ninvestigating and controlling and supervision over conditions and counsellors and engineers fees services according to executive operations, handling proceedings and\nclaims of contractors with analysis.\n• Collecting information for construction and engineering projects, power construction and installation/commissioning. Directing research projects, instruction, design\nservices and counselling and over sighting in different fields.\n• Responsible for effective implementation and operation of the maintenance management system and spares/tools as it relates to electrical, instrument, control and systems\nto safeguard as-built integrity of the facilities to achieve the best value for money throughout the facility life cycle.\n• Provide in-depth discipline expertise to the Project Team concerning all aspects of Electrical engineering through front-end engineering, conceptual and detail design,\nprocurement, construction, and commissioning and initial operation. As such, safeguarding of design and operational integrity and continuous improvement of existing and\nfuture electrical installations.\n• Controlling the executive expenses of every project / Maintenance budget and amounts of executive operations, project schedules/plan and controlling and matching\npayments with operations.\n• Participate in key SAFETY and desi\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Engr Obiakor Samuel_Sr Lead Electrical Engineer Resume.pdf', 'Name: LEKKI PENNINSULA II, LEKKI, LAGOS NIGERIA

Email: engrsmartberry@gmail.com

Phone: +2348120911440

Headline: CAREER OBJECTIVE

Profile Summary: Am an all-round Exploration & Production (E&P) / Engineering Procurement Construction and Chartered Professional Electrical Engineer with over 15 years in the upstream
offshore/onshore oil and gas industry including extensive field development and electrical/offshore engineering experience, having held a variety of Senior Management and
Technical posts with super major/independent Engineering Project companies, contractors and consultancies. My experience covers all aspects of the offshore | onshore project life
cycle from feasibility, concept, Front End Engineering Design (FEED), Detailed Engineering Design (DED) through to execution, Construction Management & Facility
Management, Maintenance Management, Commissioning Management, Project Supervision, Project Coordination, with a successful track record of applying best project
management and project engineering practices, agile considerations, tailoring, and methodologies in successfully managing and co-managing multi-million-dollars Oil & Gas
Upstream, Midstream and Downstream projects to achieving project objectives and requirements. Ability to confidently build, direct, result-focused, and motivated teams that work
cohesively to attain challenging goals by constantly applying motivational skills. Offers problem-solving, time management and leadership skills, technical skills,
creative/innovative skills, design, analytical and critical thinking skills, communication, negotiation, integration, and collaboration skills to deliver projects on schedule and budget,
ensuring client’s/contractor’s satisfaction and stakeholder engagement efficiency. Great ability to creating and maintaining comprehensive basic project documentation which
includes project charter, project management plans, project schedule, SOW, project procedures, method statement, project progress reports, etc., passionate about contributing values
to the growth of the organization and cultivates a mutually beneficial relationship with clients, teams, and vendors to achieving organizational project goals. Also, could work in a
difficult environment with multi-disciplines and cross-functional teams throughout the project management lifecycles and phases for EPCICOM/EPC Upstream Oil & Gas Projects
both onshore facilities and offshore platforms, operation and decommissioning from both the operator’s and contractor’s perspective. Past assignment locations include SAUDI
ARAMCO, ABU DHABI GAS INDUSTRIES LIMITED COMPANY (GASCO), ABU DHABI MARINE OPERATING COMPANY (ADMA-OPCO), ZAKUM
DEVELOPMENT COMPANY (ZADCO), with different recognised companies operating in NIGERIA and AFRICA region.
Ability to optimize facility design and procumbent strategies base on knowledge of international codes & standards: IEC, NEC, IEEE, API and Requirement management thereby
saving cost/safeguarding. Authority in the Management of Change (MOC), Deviations and Derogations, Risk management.
Excellent leadership attributes - Excellent coaching and mentorship skills - Quick Technical Authority achievements for most subordinates in various projects managed, Good
collaboration, commercially minded, stakeholders focus and a good team player. HSSE leadership skills – HEMP reviews, HSE cases and ALARP demonstrations, Design Integrity,
Technical Integrity, Operating Integrity and Safety in Design, Hazardous Area Classification Reviews, HSSE & SP Control Framework, Contractor’s HSE management skill,
facility audits. With this said, I am confident that I can be a very useful asset to the company in meeting its objective.
My career goal is to scale new heights of success with an innovative and well-established organization, leaving a mark of excellence in assignments that involves analytical
capabilities and professional growth in the Oil & Gas sector.
COMPETENCIES, SKILLS AND STRENGTH
• Thorough understanding of the E&P upstream business including Capital Value Process & international capital development projects ▪ Procuremen
...[truncated for Excel cell]

Employment: Load Break Switch, Medium Voltage Switchgear, Medium Voltage MCC, Low Voltage Switchgear, Low Voltage MCC, UPS, Battery Charger, Distribution Panel, as
well as bulk materials.
• Review and endorse all electrical engineering deliverables from EPC Contractor such as calculations/drawings/datasheet specifications, datasheets, schematics, single
lines, reports, cable sizing calculations, cable trench, cable routing, UPS system, MV/HV/LV (3.3kV to 33kV / 110V to 1000V) switchgear panels,
Transfer/Booster/Injection pumps, short circuit calculations, power generation system, transformers, lighting, protection calculations and coordination, tank cathodic
protection, earthing calculations & layouts, lightning protection loop drawings, hook-ups, calculations & layouts, load flow, SCADA system, Fire and Gas System, DSC,
CP design & installation, instrument index, Electrical AC/DC systems, sizing calculations for control valves and flow elements, P&ID’s, other related
equipment/installations and including as-built data.
• Carry out effective implementation and operation of the maintenance management system and spares/tools as it relates to electrical, instrument, control and systems to
safeguard as-built integrity of the facilities to achieve the best value for money throughout the facility life cycle.
• Ensure high reliability of safeguarding, control, instrumentation and systems facilities by developing /implementing appropriate maintenance strategy.
• Provide Electrical Engineering support and direction in the development of FEED through detailed design and up to the development of approved construction drawings.
• Coordinate all design/ reviews for the project relating to electrical and instrument systems, ensuring HSE and SD requirements are fully met. Serve as Corrective Action
Manager (CAM) for all Electrical Engineering design reviews.
• Provide Electrical Engineering support in the bidder''s selection and preparation of the Invitation to Tender (ITT), clarification and technical bid
evaluation/recommendations of all the execution contracts.
• Support in achieving cost-effectiveness in the selection of types of equipment and a ''fit-for-purpose design without compromising technical integrity, process design,
operability, maintainability and reliability to minimise life cycle cost. Identify the cost-effectiveness and innovative technology application.
• Assist in planning, scoping, site support and technical assistance for the entire project life cycle of the project on the Electrical Engineering aspect of Capital projects to
ensure timely delivery of Capital projects following specifications and to Qualities.
KEY ASSIGNMENTS DURING THIS PERIOD INCLUDED:
• Managed the development, Calculations and design of FEED (AFD) engineering deliverables design for OLOMORO INFIELD PRODUCED WATER DISPOSAL
PROJECT FOR OML 30 / HEOSL. Documents developed/ reviewed and accepted are Electrical load list, Cable schedules, Power demand evaluation, Lighting
-- 3 of 7 --
installation and interconnection, Power distribution panel schedules, cable routing, Grounding installation, Interconnection of electrical equipment’s, Motor schematic
drawings for Water Injection, Export, Effluent, Corrosion Inhibitor, Oxygen Scavenger, Nitrate, Scale Inhibitor pumps, Datasheet for Water Injection, Export, Effluent,
Corrosion Inhibitor, Oxygen Scavenger, Nitrate, Scale Inhibitor pumps, Small power layout etc.
• Managed preparation on the Scope of Work and Execution for REHABILITATION OF THE LIGHTING SYSTEM IN UGHELLI PUMPING STATION for OML
30.
• Managed preparation on the Scope of Work for REVAMPING OF THE 1750kVA ROTATING UNINTERRUPTIBLE POWER SUPPLY (UPS) IN UGHELLI
PUMPING STATION (UPS).
• Managed preparation on the Scope of Work for OML 30 OLOMORO AND KOKORI FLARE SYSTEM UPGRADE PROJECT (Including Engineering, Electrical
and Instrumentation).
• Managed preparation on the Scope of Work / Schematic drawing/ BOQ for OML 30 AS-BUILT UPDATE
...[truncated for Excel cell]

Education: • 2003 – 2008 Bachelor of Engineering (B.ENG) in Electrical/Electronic Engineering
Second Class Honours Division
Federal University of Technology Owerri, Imo State Nigeria
• 1997 – 2003 Senior Secondary School Certificate - National Examination Council (NECO)
Commercial & Industrial Trade Centre, Nkpor Rumuolumeni Port Harcourt, Nigeria
• 1991 – 1997 First School Leaving Certificate
Federal Government College, Staff Nursery and Primary School Port Harcourt Rivers State Nigeria
WORKING EXPERIENCE/POSITIONS HELD
❖ ELCREST EXPLORATION AND PRODUCTION NIGERIA LIMITED
EXPLORATION AND PRODUCTION IN FACILITIES DEPARTMENT (ENGINEERING AND PROJECT MANAGEMENT)
Lagos State, NIGERIA
May 2021 – Till Date
Responsibilities Held Includes:
Position Held – ELECTRICAL ENGINEERING LEAD (OPERATION, MAINTENANCE, ENGINEERING AND PROJECT MANAGEMENT)
OPUAMA, GBETIOKUN AND BRVS MARGINAL FIELD OML 40 & UBIMA MARGINAL FIELD OML 17
-- 1 of 7 --
Nigeria Petroleum Development Company (a subsidiary of Nigeria National Petroleum Corporation) is the Operator of OML 40 on behalf of the joint ventures
between Elcrest Exploration and Production Nigeria Limited. EEPNL activities cover the spectrum of the upstream Oil and gas business, its operation is concentrated
mainly in the Niger Delta.
• Managing technical resources performing (self-performing) oil and gas Exploration/Production energy project preliminary design; design review; site assessment;
assessing the need for and upgrading electrical power systems planning and grid interconnection services; energy/power estimates; technology evaluation and risk
assessment; EPC evaluation, selection, and monitoring; detailed system and component modelling; technical report writing, utility interconnection and transmission
evaluation; site inspections; contract review of EPC, O&M, and performance guarantees; CAPEX and OPEX benchmarking; operations and maintenance review; financial
modelling and review; regulatory compliance; construction monitoring; equipment commissioning and testing.
• Ensure that the requirements of Environmental Impact Assessment (EIA) and Integrated Operations Philosophy are fully identified and addressed in the design,
construction and commissioning of the facilities; and ensure efficient integration with Operations to provide timely operations preparedness activities, both by the Project
and Facility Asset Teams.
• Leadership assurance of efficient and optimal contract management and interface with third-party contractors, vendors, consultants, suppliers, etc. on all projects, ensuring
each party is aware and delivers in accordance with contractual terms.
• Managing projects identification/conceptualization and ensure fit-for-purpose facilities engineering design for all projects including upgrades to eliminate or minimize
variation in project implementation.
• Drive quality and value assurance across all projects ensuring consistent application of best-in-class and agreed technical, safety and project management processes and
standards.
• Leadership on getting all permits, approvals and documentation required for projects implementation and completion are obtained timeously to avoid a breach in
regulatory requirements and any potential delays in project delivery.
• Support technical advisory services for projects under development, construction, and operation, which may include but are not limited to technical due diligence,
construction monitoring, assessment of the project performance, site inspections and project management.
• Works with Project Controls to develop, maintain, and review overall project schedules, milestones, reporting, cost forecasts, and estimates for all project activities;
ensures appropriate project controls and change management processes are used on the project. Manages contingency progression/allocation through project closeout.
• Identifies potential hazards during Engineering activities (as applicable) such as Document Review, Design Safe
...[truncated for Excel cell]

Projects: Design Basis, Specification, Datasheet, Single Line Diagram, Electrical Equipment Layout, Power Study, Relay Coordination Study, Motor Starting Analysis, Fault Level
Calculation, Load List Calculation, Cable sizing Calculation, Cable Schedule, UPS Calculation, Lighting Calculation, Cable Tray layout, Hazardous area Classification,
MTO, RFQ, Technical Clarification, Technical Bid Evaluation.
❖ HERITAGE ENERGY OPERATIONAL SERVICES LIMITED
EXPLORATION AND PRODUCTION IN ENGINEERING AND PROJECT MANAGEMENT DEPARTMENT
Warri, Delta State, NIGERIA
May 2018 – Oct 2020
Responsibilities Held Includes:
Position Held – SR. LEAD ELECTRICAL ENGINEER │ TECHNICAL ADVISOR
OML 30 MARGINAL FIELD CONTAINS NINE PRODUCTION FLOW STATIONS: ERIEMU, EVWRENI, OWEH, ORONI, OSIOKA, KOKORI,
AFIESERE, UZERE, AND OLOMORO-OLEH
Heritage Energy Operational Services Limited (HEOSL) is the Operator of OML 30 on behalf of the joint ventures between Nigeria Petroleum Development Company
(a subsidiary of Nigeria National Petroleum Corporation) and Shoreline Natural Resources Limited. HEOSL activities cover the spectrum of the upstream Oil and gas
business, its operation is concentrated mainly in the Niger Delta.
• Performing the roles and responsibilities of the electrical systems discipline head in the facility including interfacing with the corporate discipline head, providing inputs to
projects and initiation of best practices and new technology for strategic cost leadership such as trending global changes/improvement in safeguarding, instrumentation and
control systems.
• Ensure Instrument and Control (I&C) engineering activities are conducted following project specifications and approved variations if any. Accountable for a quality design
of I&C engineering deliverables, including design safety aspects and execution planning of I&C field activities.
• Manage and organise a team of technical engineers who will be required to work with other sections and departments to ensure that the plant is operated and maintained
safely and effectively.
• Formulation and ongoing management of department and section budgets, ensure that regular budget reviews are undertaken and track deviations from planned, follow the
financial approval process where deviation to plan needs to be undertaken to manage and oversee plant issues.
• Supplying preliminary assessment and project funding and approving the final estimate and executive operations expenses, confirmation of tiny quantitative surveys and
amounts of consumable materials, analysis and administrative expenses for winner determination and coordinating with oil ministry for holding discount sales,
investigating and controlling and supervision over conditions and counsellors and engineers fees services according to executive operations, handling proceedings and
claims of contractors with analysis.
• Collecting information for construction and engineering projects, power construction and installation/commissioning. Directing research projects, instruction, design
services and counselling and over sighting in different fields.
• Responsible for effective implementation and operation of the maintenance management system and spares/tools as it relates to electrical, instrument, control and systems
to safeguard as-built integrity of the facilities to achieve the best value for money throughout the facility life cycle.
• Provide in-depth discipline expertise to the Project Team concerning all aspects of Electrical engineering through front-end engineering, conceptual and detail design,
procurement, construction, and commissioning and initial operation. As such, safeguarding of design and operational integrity and continuous improvement of existing and
future electrical installations.
• Controlling the executive expenses of every project / Maintenance budget and amounts of executive operations, project schedules/plan and controlling and matching
payments with operations.
• Participate in key SAFETY and desi
...[truncated for Excel cell]

Personal Details: ▪ Married, Christian, Male Born in Anambra State on the 18th of December 1986
▪ A native of Owerri North Local Government Area of Imo State, Nigerian
▪ Nigeria International Passport Number: A07760132 issued on 01st NOV 2016 Expires 31st OCT 2021
EXTRACURRICULAR ACTIVITIES
Public Speaking, Play Chess, Travelling and Watching Football
REFEREES
ENGR. KENNEDY MUDIGGA ONOJETA ENGR. BEN PEACE
Senior Engineer Managing Director
National Petroleum Construction Company Dalestone Engineering Limited
Mobile: +971564984064, Mail: kennedyo@npcc.ae Mobile: +2348065174510, Mail: pben@dalestoneng.com
-- 7 of 7 --

Extracted Resume Text: HEAD/LEAD ELECTRICAL ENGINEER | ENGINEERING / PROJECT LEAD | MAINTENANCE MANAGER
LEKKI PENNINSULA II, LEKKI, LAGOS NIGERIA
MOBILES: NIGERIA- +2348120911440, +2348136387262, +2347055467898, WHATSAPP: +2348136387262, IMO: +2348136387262, SKYPE: ENGRSMARTBERRY,
VIBER: +2348136387262, E-MAILS: engrsmartberry@gmail.com, obiakor.obinnasamuel@gmail.com and engrobiakorsamuel@yahoo.com
CAREER OBJECTIVE
Am an all-round Exploration & Production (E&P) / Engineering Procurement Construction and Chartered Professional Electrical Engineer with over 15 years in the upstream
offshore/onshore oil and gas industry including extensive field development and electrical/offshore engineering experience, having held a variety of Senior Management and
Technical posts with super major/independent Engineering Project companies, contractors and consultancies. My experience covers all aspects of the offshore | onshore project life
cycle from feasibility, concept, Front End Engineering Design (FEED), Detailed Engineering Design (DED) through to execution, Construction Management & Facility
Management, Maintenance Management, Commissioning Management, Project Supervision, Project Coordination, with a successful track record of applying best project
management and project engineering practices, agile considerations, tailoring, and methodologies in successfully managing and co-managing multi-million-dollars Oil & Gas
Upstream, Midstream and Downstream projects to achieving project objectives and requirements. Ability to confidently build, direct, result-focused, and motivated teams that work
cohesively to attain challenging goals by constantly applying motivational skills. Offers problem-solving, time management and leadership skills, technical skills,
creative/innovative skills, design, analytical and critical thinking skills, communication, negotiation, integration, and collaboration skills to deliver projects on schedule and budget,
ensuring client’s/contractor’s satisfaction and stakeholder engagement efficiency. Great ability to creating and maintaining comprehensive basic project documentation which
includes project charter, project management plans, project schedule, SOW, project procedures, method statement, project progress reports, etc., passionate about contributing values
to the growth of the organization and cultivates a mutually beneficial relationship with clients, teams, and vendors to achieving organizational project goals. Also, could work in a
difficult environment with multi-disciplines and cross-functional teams throughout the project management lifecycles and phases for EPCICOM/EPC Upstream Oil & Gas Projects
both onshore facilities and offshore platforms, operation and decommissioning from both the operator’s and contractor’s perspective. Past assignment locations include SAUDI
ARAMCO, ABU DHABI GAS INDUSTRIES LIMITED COMPANY (GASCO), ABU DHABI MARINE OPERATING COMPANY (ADMA-OPCO), ZAKUM
DEVELOPMENT COMPANY (ZADCO), with different recognised companies operating in NIGERIA and AFRICA region.
Ability to optimize facility design and procumbent strategies base on knowledge of international codes & standards: IEC, NEC, IEEE, API and Requirement management thereby
saving cost/safeguarding. Authority in the Management of Change (MOC), Deviations and Derogations, Risk management.
Excellent leadership attributes - Excellent coaching and mentorship skills - Quick Technical Authority achievements for most subordinates in various projects managed, Good
collaboration, commercially minded, stakeholders focus and a good team player. HSSE leadership skills – HEMP reviews, HSE cases and ALARP demonstrations, Design Integrity,
Technical Integrity, Operating Integrity and Safety in Design, Hazardous Area Classification Reviews, HSSE & SP Control Framework, Contractor’s HSE management skill,
facility audits. With this said, I am confident that I can be a very useful asset to the company in meeting its objective.
My career goal is to scale new heights of success with an innovative and well-established organization, leaving a mark of excellence in assignments that involves analytical
capabilities and professional growth in the Oil & Gas sector.
COMPETENCIES, SKILLS AND STRENGTH
• Thorough understanding of the E&P upstream business including Capital Value Process & international capital development projects ▪ Procurement
Management ▪ Remote Oilfield Operations ▪ Capital Project Management ▪ Production Plant Construction ▪ Production Operations
• Plant Turnarounds ▪ Field Development ▪ Budget Management ▪ Maintenance Strategy Development ▪ Delivery Management ▪ Shut down Management
• Extensive technical grounding before progressive management experience ▪ Recruitment Maintenance Management ▪ Leadership and team spirit
• Engineering Team Management ▪ QHSSE Leadership ▪ Excellent communication and analytical skills ▪ Client and Contractor Interface
• Exposure to HSE gained within E&P and contracting environments ▪ Instrumentation and Control System ▪ Proposal and Cost Estimation
• The collaborative and pragmatic approach to achieving results as a team and across different cultural environments
• Project Management ▪ Cross-Functional Team Leadership ▪ Cross-Cultural Communications ▪ JV Interface & Strategies Management
• Engineering Management ▪ De-Commissioning / Pre-Commissioning / Start-Up Commissioning ▪ Risk and Change Order Management
• Electrical systems & construction engineering / Technical authority ▪ Strong negotiating skills ▪ Ability to handle pressure & concentrate on the goal
KEY CAPABILITIES | ACHIEVEMENTS ON PROJECTS | RESPONSIBILITIES
PROFESSIONAL HIGHLIGHTS
• Project Management - Proven progression of project management techniques and responsibilities with an excellent performance track record in projects phases
(planning, scheduling, executing, M&C and closing), reporting, coordinating, and managing activities for projects. Liaison between the stakeholders and the technical
disciplines involved in a project. Applying PMI talent triangle to achieving organizational projects. Operations & Maintenance projects support to field teams, QHSE
oriented. Quality and timely project delivery. Skill proficient in MS Excel, Visio, MS Project, AutoCAD, MS Word, MS PowerPoint, Plant 3D, Primavera P6, &
StaadPro V8, Outlook interface navigation, design skills, cost estimate, Risk analysis & mitigation, etc.
• Project Teamwork & Supervision- Effectively managed and co-managing a minimum of 100 personnel and a maximum of 140 personnel for both Brownfield and
Greenfield projects. Build cooperative teams, staying involved with all team members to develop and instil a genuine team spirit; mediate conflicts and delegate jobs and
authority following employees'' skills and abilities to ensuring project delivery.
PROFESSIONAL ACCOMPLISHMENT | ACHIEVEMENTS
• Awarded the most dedicated and top achiever staff of the year | Role: Lead Project Engineer.
• Zero injuries & fatalities to any team members throughout different projects execution, Upholding safety procedures and policies. | Role: Lead Project Engineer
• Successfully delivered over 35 facilities and platform shutdown projects both upstream, midstream and downstream | Role: Lead Project Engineer
• Developed project management templates for different portfolio projects on a need basis to suit projects | Role: Lead Electrical Engineer
• Awarded the best team player in Project Management Office 2020 | Role: Lead Project Engineer
• Submitted tenders for over 80 contracts within four (4) years, resulting in a successful contract with over 85% | Role: Lead Project Engineer
• Developed project management templates for different portfolio and capital projects | Role: Lead Project Engineer
• Successfully manage and complete portfolio and capital projects worth 10M USD high and 1M USD low | Role: Engineering Lead
• Achieved successful completion of the project on schedule and budget. | Role: Lead Electrical Engineer
• Successfully delivered over 45 portfolios, brownfields projects on schedule and budget | Role: Engineering Lead
• Set up project management office, introduce and implement global project management practices, trends & emergence, Tailoring, Agile considerations, code of ethics
and professional conducts to successfully managing projects. | Role: Engineering Lead
ACADEMIC QUALIFICATIONS WITH DATES
• 2003 – 2008 Bachelor of Engineering (B.ENG) in Electrical/Electronic Engineering
Second Class Honours Division
Federal University of Technology Owerri, Imo State Nigeria
• 1997 – 2003 Senior Secondary School Certificate - National Examination Council (NECO)
Commercial & Industrial Trade Centre, Nkpor Rumuolumeni Port Harcourt, Nigeria
• 1991 – 1997 First School Leaving Certificate
Federal Government College, Staff Nursery and Primary School Port Harcourt Rivers State Nigeria
WORKING EXPERIENCE/POSITIONS HELD
❖ ELCREST EXPLORATION AND PRODUCTION NIGERIA LIMITED
EXPLORATION AND PRODUCTION IN FACILITIES DEPARTMENT (ENGINEERING AND PROJECT MANAGEMENT)
Lagos State, NIGERIA
May 2021 – Till Date
Responsibilities Held Includes:
Position Held – ELECTRICAL ENGINEERING LEAD (OPERATION, MAINTENANCE, ENGINEERING AND PROJECT MANAGEMENT)
OPUAMA, GBETIOKUN AND BRVS MARGINAL FIELD OML 40 & UBIMA MARGINAL FIELD OML 17

-- 1 of 7 --

Nigeria Petroleum Development Company (a subsidiary of Nigeria National Petroleum Corporation) is the Operator of OML 40 on behalf of the joint ventures
between Elcrest Exploration and Production Nigeria Limited. EEPNL activities cover the spectrum of the upstream Oil and gas business, its operation is concentrated
mainly in the Niger Delta.
• Managing technical resources performing (self-performing) oil and gas Exploration/Production energy project preliminary design; design review; site assessment;
assessing the need for and upgrading electrical power systems planning and grid interconnection services; energy/power estimates; technology evaluation and risk
assessment; EPC evaluation, selection, and monitoring; detailed system and component modelling; technical report writing, utility interconnection and transmission
evaluation; site inspections; contract review of EPC, O&M, and performance guarantees; CAPEX and OPEX benchmarking; operations and maintenance review; financial
modelling and review; regulatory compliance; construction monitoring; equipment commissioning and testing.
• Ensure that the requirements of Environmental Impact Assessment (EIA) and Integrated Operations Philosophy are fully identified and addressed in the design,
construction and commissioning of the facilities; and ensure efficient integration with Operations to provide timely operations preparedness activities, both by the Project
and Facility Asset Teams.
• Leadership assurance of efficient and optimal contract management and interface with third-party contractors, vendors, consultants, suppliers, etc. on all projects, ensuring
each party is aware and delivers in accordance with contractual terms.
• Managing projects identification/conceptualization and ensure fit-for-purpose facilities engineering design for all projects including upgrades to eliminate or minimize
variation in project implementation.
• Drive quality and value assurance across all projects ensuring consistent application of best-in-class and agreed technical, safety and project management processes and
standards.
• Leadership on getting all permits, approvals and documentation required for projects implementation and completion are obtained timeously to avoid a breach in
regulatory requirements and any potential delays in project delivery.
• Support technical advisory services for projects under development, construction, and operation, which may include but are not limited to technical due diligence,
construction monitoring, assessment of the project performance, site inspections and project management.
• Works with Project Controls to develop, maintain, and review overall project schedules, milestones, reporting, cost forecasts, and estimates for all project activities;
ensures appropriate project controls and change management processes are used on the project. Manages contingency progression/allocation through project closeout.
• Identifies potential hazards during Engineering activities (as applicable) such as Document Review, Design Safety Review workshop, SAFOP, HAZID, ENVID, HAZOP,
QRA, FERA, etc., participates in technical meetings, commissioning activities, FAT, SAT, Plant pre-startup safety audits, performance tests raise punch lists and provide
support to operations and maintenance teams in various stages of project activities.
• Provide technical support to Projects on design matters during detailed engineering, procurement, fabrication, testing, installation and commissioning stages of projects,
which often involves site visits. Taking leadership in Reviewing and commenting on pre-commissioning, commissioning and start-up procedures and Operating and
Maintenance manuals, appropriate to his functional area of work. Reviewing materials submittals referred from Projects.
• Direct the management of planning, specification, and implementation of the activities during normal operation, and take the lead in planning coordination for outage
management, and other projects as may be required to ensure continued reliable operation within agreed KPIs. Support the Maintenance Manager in the development and
delivery of the station’s Engineering and Maintenance business plan.
• Develop consistent and realistic long and short term project plans for the Department in line with the Division objectives and manage the implementation of the approved
long and short term plans and ensure they are effectively converted into its performance objectives to realise the Division Objectives and established service levels.
• Responsible for ensuring effective project control measures are executed by the Contractor and sub-contractor organisations, with particular emphasis on schedule
management, planning and progress monitoring, recommend modifications to management to ensure Company and PMT standards and requirements are met.
• Preparing a concept and preliminary design reports and drawings that include the initial assessment of electrical load estimates for the project, substation and electrical
room sizing, generator room sizing, telecom rooms sizing and lifts traffic analysis. This is further developed and fine-tuned into the detailed design to include calculations,
covering all power, lighting as well all other ancillaries, such as systems and mechanical equipment.
• Coordinate the collecting, consolidating, analysing and reporting of all project cost and schedule, control, trend and progress measurement information to ensure overall
project status is assessed and potential problem areas identified. Produces cost estimates on the project as requested by Project Leadership.
• Provide technical guidance to support the entire organization for successful project delivery. This includes, but is not limited to, peer review, develop technical white
paper, site visiting and troubleshooting, attend technical meetings, factory and field test witness, etc.
• Assess discipline plans and work schedules to ensure effective completion of project activities and provide data (narrative, charts, graphs), change management
recommendations and recovery plans to address any schedule delays.
KEY ASSIGNMENTS DURING THIS PERIOD INCLUDED:
• Project on Engineering Procurement Construction Installation and Commissioning (EPCIC) for Installation of 2Nos x 1 Mega Watts (MW) Gas Generators at Opuama
Field and Electrification of 2Nos Opuama field host communities’ project in OML 40 (Front End Engineering Design (FEED Phase) – Contractor TECHRON
ENERGT NIGERIA LIMITED.
• Project on Engineering Procurement Construction Installation and Commissioning (EPCIC) for Fire Hydrant System at Opuama Flow Station in OML 40 (Front End
Engineering Design (FEED Phase) – Contractor A&N ENGINEERING AND CONSTRUCTION NIGERIA LIMITED.
• Project on Consolidation of Generators and tie-in of power to the far shore-side of the Gbetiokun Channel.
• Procurement, Installation and Commissioning of Marine Lanterns for Gbetiokun and Benin River Valve Station (BRVS) in OML 40 facility – Contractors JAZZ
BAZAAR NIGERIA and PETROSEARCH COMPANY LIMITED.
• Project on Procurement, Installation and Commissioning of Gbetiokun Jetty Lighting in OML 40 – Contractor FLOW IMPACT.
• Project on Engineering Procurement Construction and Installation (EPCI) 12” X 30km Gbetiokun to Adagbassa Manifold Crude Export Pipeline Project in OML 40
facility – Contractor FIELD OFFSHORE DESIGN ENGINEERING (FODE).
• Project on Opuama Flow station (Electrical and Instrumentation system) in OML 40 facility – Contractor NAVANTE OIL AND GAS COMPANY LIMITED.
• Project on Benin River Valve Station (BRVS) Lighting + Power in OML 40 facility – Contractor HENSTEEL ENGINEERING AND CONSTRUCTION SERVICES
LIMITED.
• Project on Gbetiokun Houseboat Perimeter Lighting in OML 40 facility.
❖ STERLING OIL EXPLORATION & ENERGY PRODUCTION COMPANY LIMITED
EXPLORATION AND PRODUCTION IN OPERATION AND MAINTENANCE DEPARTMENT
Lagos State, NIGERIA
Nov 2020 – May 2021
Responsibilities Held Includes:
Position Held – SR. ELECTRICAL ENGINEERING LEAD (OPERATION, MAINTENANCE AND ENGINEERING)
OML 13, 143 and 146 MARGINAL FIELD CONTAIN TWO PRODUCTION FLOWSTATIONS: BENEKU FLOW STATION, AGU FLOW STATION AND
LGP PLANT.
• Supervise, oversee and coordinate regular and timely technical reviews of Electrical related Engineering deliverables developed by the EPC Contractor, ensuring design
optimization in compliance with relevant codes, standards, and best practices. Closely interface with client departments.
• Provide input to the management team in developing appropriate engineering strategies for plant betterment projects and improving the way O&M is undertaken with
specific emphasis on how engineering can provide support to drive those strategies.
• Apply knowledge of power generation systems and integration with facility power systems, including the understanding of design concepts (rating, frame sizes, FSNL run,
other mechanical aspects), systems connections and interface with instrumentation, breaker design, Auxiliary systems, Line and Neutral cable and bus duct design,
protection system (synchronizing and Island capability), etc.
• Oversee the approval of equipment sizing techniques and develop ratings, complete data sheets, influence cost-effective design, vendor selection, acceptance and
surveillance, installation methods, redundancy considerations, etc. for electrical equipment including Transformers, Switchgear and Motor Control Center (MCC), AC and
DC Uninterrupted Power Supply (UPS), high voltage motor and cables, low and high voltage Variable Frequency Drive (VFD), and miscellaneous equipment (heat
tracing, cathodic protection, MOV/EBV, package equipment, etc.
• Manage the Integrated Control and Safety Systems (ICSS) purchase order with the EPC Contractor and System Vendor following the roles and responsibilities given in the
contract to ensure safe and seamless integration of the systems without any disturbance to the existing operating facilities.
• Controls and guides the work related to the preparation of electrical project Scope of Work, Bill of Quantities, Data and Drawings, contract tendering/processing, technical
Bid Evaluation, project implementation. Additionally, to providing technical input to projects under other departments.
• Facilitate the process to initiate the opportunity and demonstrate feasibility by generating ideas, framing to ensuring alignment with the business, assessing the options and
risks, establishing potential value, and deciding whether to commit company resources for achievement and development.

-- 2 of 7 --

• Take the lead and direct the Engineering team on the resolution of all engineering issues through the allocation of resources from within the team or from external expert
organisations as required.
• Embed asset ownership simplification through design, implementation and fine-tuning of Asset Management System AMS (The AMS provides the framework for the
management of power storage and handling assets, through standardized, global work processes, to achieve safe and cost-effective operations) as well as driving digital
solution to get a view on fixed assets in COMPANY as well its performance, compliance status and cost spend.
• Determine and optimize appropriate engineering delivery models and contract frameworks across maintenance and construction, provide SME support to regional
engineering teams to manage high-risk HSSE contracts to ALARP (As Low as Reasonably Practicable).
• Responsible for developing robust validation process of value improvements and cost savings delivered through maintenance and project spend, create and deploy
benchmarking practice and provide digital cost transparency tools and champion value engineering and cost optimization in the markets.
• Works integrated with HSSE, Compliance and regional engineering teams to drive Goal Zero at the frontline by assuring effective compliance, fit-for-purpose and safe
working environments and culture of continuous learning and improvement across standards, maintenance/project execution and competencies of regional engineers.
• Drives optimal total cost of ownership through development and maintenance of up-to-date asset register, review of delivery models and contractor set-ups, procurement
approaches engineering standards and development of multi-year maintenance/project spend plans.
• Reviews project documents and provide technical suggestion and recommendations, where necessary for project works to ensure the correct, safe and efficient completion
and transfer of the new facilities to the end-user.
• Review engineering CAPEX and OPEX programs for feasibility and affordability, support to optimize scope and spend for fixed assets
• Support screening studies, development of design basis and detailed specifications (e.g transformer sizing with load growth and diversity factors, simple short circuit
calculation and large motor voltage drop calculation, utilization voltages, distribution system, development of one-line diagrams, Sub-station layout/noise considerations,
UPS (AC and DC) system design, VFD application, System Grounding designs (solid vs resistance), basic lighting, etc.
KEY ASSIGNMENTS DURING THIS PERIOD INCLUDED:
Projects Involve in BENEKU and AGU Flow Stations: Lighting installation, LV HV Switchgears, Electrical DED Verification & Follow-on Engineering covering the
Design Basis, Specification, Datasheet, Single Line Diagram, Electrical Equipment Layout, Power Study, Relay Coordination Study, Motor Starting Analysis, Fault Level
Calculation, Load List Calculation, Cable sizing Calculation, Cable Schedule, UPS Calculation, Lighting Calculation, Cable Tray layout, Hazardous area Classification,
MTO, RFQ, Technical Clarification, Technical Bid Evaluation.
❖ HERITAGE ENERGY OPERATIONAL SERVICES LIMITED
EXPLORATION AND PRODUCTION IN ENGINEERING AND PROJECT MANAGEMENT DEPARTMENT
Warri, Delta State, NIGERIA
May 2018 – Oct 2020
Responsibilities Held Includes:
Position Held – SR. LEAD ELECTRICAL ENGINEER │ TECHNICAL ADVISOR
OML 30 MARGINAL FIELD CONTAINS NINE PRODUCTION FLOW STATIONS: ERIEMU, EVWRENI, OWEH, ORONI, OSIOKA, KOKORI,
AFIESERE, UZERE, AND OLOMORO-OLEH
Heritage Energy Operational Services Limited (HEOSL) is the Operator of OML 30 on behalf of the joint ventures between Nigeria Petroleum Development Company
(a subsidiary of Nigeria National Petroleum Corporation) and Shoreline Natural Resources Limited. HEOSL activities cover the spectrum of the upstream Oil and gas
business, its operation is concentrated mainly in the Niger Delta.
• Performing the roles and responsibilities of the electrical systems discipline head in the facility including interfacing with the corporate discipline head, providing inputs to
projects and initiation of best practices and new technology for strategic cost leadership such as trending global changes/improvement in safeguarding, instrumentation and
control systems.
• Ensure Instrument and Control (I&C) engineering activities are conducted following project specifications and approved variations if any. Accountable for a quality design
of I&C engineering deliverables, including design safety aspects and execution planning of I&C field activities.
• Manage and organise a team of technical engineers who will be required to work with other sections and departments to ensure that the plant is operated and maintained
safely and effectively.
• Formulation and ongoing management of department and section budgets, ensure that regular budget reviews are undertaken and track deviations from planned, follow the
financial approval process where deviation to plan needs to be undertaken to manage and oversee plant issues.
• Supplying preliminary assessment and project funding and approving the final estimate and executive operations expenses, confirmation of tiny quantitative surveys and
amounts of consumable materials, analysis and administrative expenses for winner determination and coordinating with oil ministry for holding discount sales,
investigating and controlling and supervision over conditions and counsellors and engineers fees services according to executive operations, handling proceedings and
claims of contractors with analysis.
• Collecting information for construction and engineering projects, power construction and installation/commissioning. Directing research projects, instruction, design
services and counselling and over sighting in different fields.
• Responsible for effective implementation and operation of the maintenance management system and spares/tools as it relates to electrical, instrument, control and systems
to safeguard as-built integrity of the facilities to achieve the best value for money throughout the facility life cycle.
• Provide in-depth discipline expertise to the Project Team concerning all aspects of Electrical engineering through front-end engineering, conceptual and detail design,
procurement, construction, and commissioning and initial operation. As such, safeguarding of design and operational integrity and continuous improvement of existing and
future electrical installations.
• Controlling the executive expenses of every project / Maintenance budget and amounts of executive operations, project schedules/plan and controlling and matching
payments with operations.
• Participate in key SAFETY and design reviews (SAFOP, HAZID, HAZOPs, Constructability review etc) Site Acceptance Test (SAT) and Factory Acceptance Test (FAT)
to take ownership of electrical Design deliverables and Electrical Equipment supplied to or procured by COMPANY.
• Deputies as Technical Authority for Electrical engineering matters throughout all phases of engineering design, construction, installation and commissioning to ensure
Electrical engineering activities conducted in-house or by 3rd party contractors meets project standards and relevant industry recommended practices, codes and standards
(IEC, IEEE, API, ANSI, NFPA, ISO and NEMA). Interacting with the engineering and construction contractors both on-site and off-site.
• Experience in procurement, installation and commissioning of various electrical equipment’s such as operational and Standby Gas/Diesel Generators, Medium Voltage
Load Break Switch, Medium Voltage Switchgear, Medium Voltage MCC, Low Voltage Switchgear, Low Voltage MCC, UPS, Battery Charger, Distribution Panel, as
well as bulk materials.
• Review and endorse all electrical engineering deliverables from EPC Contractor such as calculations/drawings/datasheet specifications, datasheets, schematics, single
lines, reports, cable sizing calculations, cable trench, cable routing, UPS system, MV/HV/LV (3.3kV to 33kV / 110V to 1000V) switchgear panels,
Transfer/Booster/Injection pumps, short circuit calculations, power generation system, transformers, lighting, protection calculations and coordination, tank cathodic
protection, earthing calculations & layouts, lightning protection loop drawings, hook-ups, calculations & layouts, load flow, SCADA system, Fire and Gas System, DSC,
CP design & installation, instrument index, Electrical AC/DC systems, sizing calculations for control valves and flow elements, P&ID’s, other related
equipment/installations and including as-built data.
• Carry out effective implementation and operation of the maintenance management system and spares/tools as it relates to electrical, instrument, control and systems to
safeguard as-built integrity of the facilities to achieve the best value for money throughout the facility life cycle.
• Ensure high reliability of safeguarding, control, instrumentation and systems facilities by developing /implementing appropriate maintenance strategy.
• Provide Electrical Engineering support and direction in the development of FEED through detailed design and up to the development of approved construction drawings.
• Coordinate all design/ reviews for the project relating to electrical and instrument systems, ensuring HSE and SD requirements are fully met. Serve as Corrective Action
Manager (CAM) for all Electrical Engineering design reviews.
• Provide Electrical Engineering support in the bidder''s selection and preparation of the Invitation to Tender (ITT), clarification and technical bid
evaluation/recommendations of all the execution contracts.
• Support in achieving cost-effectiveness in the selection of types of equipment and a ''fit-for-purpose design without compromising technical integrity, process design,
operability, maintainability and reliability to minimise life cycle cost. Identify the cost-effectiveness and innovative technology application.
• Assist in planning, scoping, site support and technical assistance for the entire project life cycle of the project on the Electrical Engineering aspect of Capital projects to
ensure timely delivery of Capital projects following specifications and to Qualities.
KEY ASSIGNMENTS DURING THIS PERIOD INCLUDED:
• Managed the development, Calculations and design of FEED (AFD) engineering deliverables design for OLOMORO INFIELD PRODUCED WATER DISPOSAL
PROJECT FOR OML 30 / HEOSL. Documents developed/ reviewed and accepted are Electrical load list, Cable schedules, Power demand evaluation, Lighting

-- 3 of 7 --

installation and interconnection, Power distribution panel schedules, cable routing, Grounding installation, Interconnection of electrical equipment’s, Motor schematic
drawings for Water Injection, Export, Effluent, Corrosion Inhibitor, Oxygen Scavenger, Nitrate, Scale Inhibitor pumps, Datasheet for Water Injection, Export, Effluent,
Corrosion Inhibitor, Oxygen Scavenger, Nitrate, Scale Inhibitor pumps, Small power layout etc.
• Managed preparation on the Scope of Work and Execution for REHABILITATION OF THE LIGHTING SYSTEM IN UGHELLI PUMPING STATION for OML
30.
• Managed preparation on the Scope of Work for REVAMPING OF THE 1750kVA ROTATING UNINTERRUPTIBLE POWER SUPPLY (UPS) IN UGHELLI
PUMPING STATION (UPS).
• Managed preparation on the Scope of Work for OML 30 OLOMORO AND KOKORI FLARE SYSTEM UPGRADE PROJECT (Including Engineering, Electrical
and Instrumentation).
• Managed preparation on the Scope of Work / Schematic drawing/ BOQ for OML 30 AS-BUILT UPDATE AND DIGITALISATION (Including Engineering, Electrical
and Instrumentation).
• Managed preparation on the Scope of Work for PROCUREMENT, INSTALLATION AND COMMISSIONING OF SECURITY / FIRE ALARM SYSTEMS in
OML 30 facilities (Including Engineering, Electrical and Instrumentation).
• Managing/Execution of the ELECTRICAL/INSTRUMENTATION ENGINEERING DESIGN, INSTALLATION, HOOK-UP AND COMMISSIONING OF 6
NOs of 5.3MMSCF Gaslift Compressors (Afiesere, Olomoro, Uzere and Evwreni Compressor Stations). CONTRAC
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Engr Obiakor Samuel_Sr Lead Electrical Engineer Resume.pdf'),
(7624, 'Vishal Gurunath Kisale', 'vishalgkisale@gmail.com', '917276578333', 'Objectives', 'Objectives', '', 'Mob : +91 7276578333
e-mail : vishalgkisale@gmail.com', ARRAY[' Familiar with Auto CAD', ' Excellent Problem solving and Analytical skills.', ' Able to operate Microsoft office tools such as Word', 'power point', 'excel & Project.', ' Efficient communication', 'Writing', 'Management and Organizational skills.', ' Open minded and able to work in complex projects and environment.', 'Nature of Duties as a Site Engineer and Site Supervisor.', ' Execution of RCC works as per drawings & specifications using Conventional & System Form', 'Works.', ' Preparing BBS for site execution & Handling all Reinforcement related work with', 'Reconciliation.', ' Setting out building/structure and center line of columns', 'lift pits', 'staircase etc.', ' Study of Drawings received from Client & give directions to Subordinates if any changes.', ' Co-ordination with colleague & subordinates for all site issues as a Site Engineer', 'solve them &', 'Report to Project Manager & with planning dept. & updating schedule as per site work', 'progress.', ' Billing work for Brickwork & Plaster', 'Gypsum. And tendering document processing and summited.', '1 of 3 --', ' Carried out various activities like', 'o Brickwork & Plaster', 'o Tiling work', 'o Waterproofing', 'o Gypsum work', 'o Plumbing', 'o Painting', 'o Finishing work', 'o Flat handover', 'For various types of buildings Residential building', 'Commercial building', 'Water supply pipeline', 'Police station. as per drawings', 'quality specifications and with minimum wastage of materials.', ' Carried out complete execution of various activities including finishing of Celestial city at Ravet.', ' Regular meetings with the client/client representatives to discuss problems about work if any.', ' Inspect the works undertaken for compliance with required quality and good workmanship', 'practice & directing workmen on Quality', 'Cost & Time aspects.', ' Inspect and assess/monitor health and safety on site.', ' Preparing work schedules', 'monitoring the progress', 'supervision of works. Preparing daily/weekly', 'progress reports.']::text[], ARRAY[' Familiar with Auto CAD', ' Excellent Problem solving and Analytical skills.', ' Able to operate Microsoft office tools such as Word', 'power point', 'excel & Project.', ' Efficient communication', 'Writing', 'Management and Organizational skills.', ' Open minded and able to work in complex projects and environment.', 'Nature of Duties as a Site Engineer and Site Supervisor.', ' Execution of RCC works as per drawings & specifications using Conventional & System Form', 'Works.', ' Preparing BBS for site execution & Handling all Reinforcement related work with', 'Reconciliation.', ' Setting out building/structure and center line of columns', 'lift pits', 'staircase etc.', ' Study of Drawings received from Client & give directions to Subordinates if any changes.', ' Co-ordination with colleague & subordinates for all site issues as a Site Engineer', 'solve them &', 'Report to Project Manager & with planning dept. & updating schedule as per site work', 'progress.', ' Billing work for Brickwork & Plaster', 'Gypsum. And tendering document processing and summited.', '1 of 3 --', ' Carried out various activities like', 'o Brickwork & Plaster', 'o Tiling work', 'o Waterproofing', 'o Gypsum work', 'o Plumbing', 'o Painting', 'o Finishing work', 'o Flat handover', 'For various types of buildings Residential building', 'Commercial building', 'Water supply pipeline', 'Police station. as per drawings', 'quality specifications and with minimum wastage of materials.', ' Carried out complete execution of various activities including finishing of Celestial city at Ravet.', ' Regular meetings with the client/client representatives to discuss problems about work if any.', ' Inspect the works undertaken for compliance with required quality and good workmanship', 'practice & directing workmen on Quality', 'Cost & Time aspects.', ' Inspect and assess/monitor health and safety on site.', ' Preparing work schedules', 'monitoring the progress', 'supervision of works. Preparing daily/weekly', 'progress reports.']::text[], ARRAY[]::text[], ARRAY[' Familiar with Auto CAD', ' Excellent Problem solving and Analytical skills.', ' Able to operate Microsoft office tools such as Word', 'power point', 'excel & Project.', ' Efficient communication', 'Writing', 'Management and Organizational skills.', ' Open minded and able to work in complex projects and environment.', 'Nature of Duties as a Site Engineer and Site Supervisor.', ' Execution of RCC works as per drawings & specifications using Conventional & System Form', 'Works.', ' Preparing BBS for site execution & Handling all Reinforcement related work with', 'Reconciliation.', ' Setting out building/structure and center line of columns', 'lift pits', 'staircase etc.', ' Study of Drawings received from Client & give directions to Subordinates if any changes.', ' Co-ordination with colleague & subordinates for all site issues as a Site Engineer', 'solve them &', 'Report to Project Manager & with planning dept. & updating schedule as per site work', 'progress.', ' Billing work for Brickwork & Plaster', 'Gypsum. And tendering document processing and summited.', '1 of 3 --', ' Carried out various activities like', 'o Brickwork & Plaster', 'o Tiling work', 'o Waterproofing', 'o Gypsum work', 'o Plumbing', 'o Painting', 'o Finishing work', 'o Flat handover', 'For various types of buildings Residential building', 'Commercial building', 'Water supply pipeline', 'Police station. as per drawings', 'quality specifications and with minimum wastage of materials.', ' Carried out complete execution of various activities including finishing of Celestial city at Ravet.', ' Regular meetings with the client/client representatives to discuss problems about work if any.', ' Inspect the works undertaken for compliance with required quality and good workmanship', 'practice & directing workmen on Quality', 'Cost & Time aspects.', ' Inspect and assess/monitor health and safety on site.', ' Preparing work schedules', 'monitoring the progress', 'supervision of works. Preparing daily/weekly', 'progress reports.']::text[], '', 'Mob : +91 7276578333
e-mail : vishalgkisale@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"1. Currently working in AR Global Engineering LLP. At Hinjewadi since 05th June 2019 to Present.\n2. Worked in Sailee Enterprises and Suppliers. Pune Since Nov. 2013 to May 2019.\n3. Worked in SGS India Pvt. Ltd. Pune Since Jan. 2011 to Nov 2013.\n4. Worked in Shree Siddhi Kumar Infrastructure Pvt. Ltd. Mumbai Since Feb. 2010 to Dec. 2010.\n5. Worked in Dipak D. Kulkarni. Mumbai Since June 2008 to Dec. 2009"}]'::jsonb, '[{"title":"Imported project details","description":" Current :- Nalanda Sez PH-I, Hinjewadi, Commercial IT Project.\n Previous:- World Trade Center V, Kharadi, Pune. Brickwork & plaster, Gypsum work, RCC\nband. Commercial Building. Client: - Panchshil Realty.\n Previous:- Balewadi Tech Park Pvt. Ltd. Balewdi. Brickwork & Plaster, Gypsum work, RCC\nband. Commercial building. Client: - Panchshil Realty.\n Previous:- World Trade Center II, III, IV, Kharadi, Pune. Brickwork & plaster, Gypsum work,\nsiporex filling, plum concrete. RCC Pedestal work Commercial Building. Client: - Panchshil\nRealty.\n Previous :- Celestial City, Ravet, Pune. RCC work, brickwork & Plaster, Gypsum, Plumbing,\nelectrical, waterproofing, all finishing work flat handover.\n Privious :- BMC water supply pipeline project, Mumbai. concreting work, pedestal making,\nLevels GMR. Excavation work.\n Privious :- RCF Police Staion, Chembur, Maharashtra Police Housing and Welfer\nCorporation, Mumbai. RCC work, Brickwork & Plaster. Finishing work\nEducation Qualification\n2013 to 2017 Diploma in Civil Engineering (Dec 2017)\nGovernment Polytechnic Pune.\n2006 to 2008\n2006\n2012 to 2013\nHigher Secondary Certificate ( MCVC ) (June 2008)\nShri V.S. Gurukul Tech. High School & Jr. College Ghatkopar, Mumbai.\nSecondary School Certificate (June2006)\nKille Mahuli Gramin Vidyalaya Piwali, Thane\nConstruction Supervisor Course (July 2013)\nLinguistic Ability\n-- 2 of 3 --\nMarathi, Hindi, English.\nCurrent CTC: 3.9 L per annum\nExpected CTC: 4.5 L per annum.\nDECLARATION\nI certify that the above statements made by me are accurate, complete and true.\nDate-\nPlace: Pune. Vishal Gurunath Kisale\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vishal Kisale Resume.pdf', 'Name: Vishal Gurunath Kisale

Email: vishalgkisale@gmail.com

Phone: +91 7276578333

Headline: Objectives

Key Skills:  Familiar with Auto CAD
 Excellent Problem solving and Analytical skills.
 Able to operate Microsoft office tools such as Word, power point, excel & Project.
 Efficient communication, Writing, Management and Organizational skills.
 Open minded and able to work in complex projects and environment.
Nature of Duties as a Site Engineer and Site Supervisor.
 Execution of RCC works as per drawings & specifications using Conventional & System Form
Works.
 Preparing BBS for site execution & Handling all Reinforcement related work with
Reconciliation.
 Setting out building/structure and center line of columns, lift pits, staircase etc.
 Study of Drawings received from Client & give directions to Subordinates if any changes.
 Co-ordination with colleague & subordinates for all site issues as a Site Engineer, solve them &
Report to Project Manager & with planning dept. & updating schedule as per site work
progress.
 Billing work for Brickwork & Plaster, Gypsum. And tendering document processing and summited.
-- 1 of 3 --
 Carried out various activities like
o Brickwork & Plaster
o Tiling work
o Waterproofing
o Gypsum work
o Plumbing
o Painting
o Finishing work
o Flat handover
For various types of buildings Residential building, Commercial building, Water supply pipeline,
Police station. as per drawings, quality specifications and with minimum wastage of materials.
 Carried out complete execution of various activities including finishing of Celestial city at Ravet.
 Regular meetings with the client/client representatives to discuss problems about work if any.
 Inspect the works undertaken for compliance with required quality and good workmanship
practice & directing workmen on Quality, Cost & Time aspects.
 Inspect and assess/monitor health and safety on site.
 Preparing work schedules, monitoring the progress, supervision of works. Preparing daily/weekly
progress reports.

Employment: 1. Currently working in AR Global Engineering LLP. At Hinjewadi since 05th June 2019 to Present.
2. Worked in Sailee Enterprises and Suppliers. Pune Since Nov. 2013 to May 2019.
3. Worked in SGS India Pvt. Ltd. Pune Since Jan. 2011 to Nov 2013.
4. Worked in Shree Siddhi Kumar Infrastructure Pvt. Ltd. Mumbai Since Feb. 2010 to Dec. 2010.
5. Worked in Dipak D. Kulkarni. Mumbai Since June 2008 to Dec. 2009

Education: 2013 to 2017 Diploma in Civil Engineering (Dec 2017)
Government Polytechnic Pune.
2006 to 2008
2006
2012 to 2013
Higher Secondary Certificate ( MCVC ) (June 2008)
Shri V.S. Gurukul Tech. High School & Jr. College Ghatkopar, Mumbai.
Secondary School Certificate (June2006)
Kille Mahuli Gramin Vidyalaya Piwali, Thane
Construction Supervisor Course (July 2013)
Linguistic Ability
-- 2 of 3 --
Marathi, Hindi, English.
Current CTC: 3.9 L per annum
Expected CTC: 4.5 L per annum.
DECLARATION
I certify that the above statements made by me are accurate, complete and true.
Date-
Place: Pune. Vishal Gurunath Kisale
-- 3 of 3 --

Projects:  Current :- Nalanda Sez PH-I, Hinjewadi, Commercial IT Project.
 Previous:- World Trade Center V, Kharadi, Pune. Brickwork & plaster, Gypsum work, RCC
band. Commercial Building. Client: - Panchshil Realty.
 Previous:- Balewadi Tech Park Pvt. Ltd. Balewdi. Brickwork & Plaster, Gypsum work, RCC
band. Commercial building. Client: - Panchshil Realty.
 Previous:- World Trade Center II, III, IV, Kharadi, Pune. Brickwork & plaster, Gypsum work,
siporex filling, plum concrete. RCC Pedestal work Commercial Building. Client: - Panchshil
Realty.
 Previous :- Celestial City, Ravet, Pune. RCC work, brickwork & Plaster, Gypsum, Plumbing,
electrical, waterproofing, all finishing work flat handover.
 Privious :- BMC water supply pipeline project, Mumbai. concreting work, pedestal making,
Levels GMR. Excavation work.
 Privious :- RCF Police Staion, Chembur, Maharashtra Police Housing and Welfer
Corporation, Mumbai. RCC work, Brickwork & Plaster. Finishing work
Education Qualification
2013 to 2017 Diploma in Civil Engineering (Dec 2017)
Government Polytechnic Pune.
2006 to 2008
2006
2012 to 2013
Higher Secondary Certificate ( MCVC ) (June 2008)
Shri V.S. Gurukul Tech. High School & Jr. College Ghatkopar, Mumbai.
Secondary School Certificate (June2006)
Kille Mahuli Gramin Vidyalaya Piwali, Thane
Construction Supervisor Course (July 2013)
Linguistic Ability
-- 2 of 3 --
Marathi, Hindi, English.
Current CTC: 3.9 L per annum
Expected CTC: 4.5 L per annum.
DECLARATION
I certify that the above statements made by me are accurate, complete and true.
Date-
Place: Pune. Vishal Gurunath Kisale
-- 3 of 3 --

Personal Details: Mob : +91 7276578333
e-mail : vishalgkisale@gmail.com

Extracted Resume Text: Vishal Gurunath Kisale
Sex : Male Date of birth : 02nd May 1991
Contact
Mob : +91 7276578333
e-mail : vishalgkisale@gmail.com
Address:
Current : C/O. Madhukar Patil, Prathamesh Bldg, Gurudatta Colony 2, Sai park, Dighi, Pune- 411015
Permanent : At. Post. Piwali, Tel- Shahapur, Dist- Thane, Maharashtra- 421301
Objectives
To pursue career with a progressive and dynamic organization providing a mutually beneficial
environment so that to make me efficient and productive.
Experience
1. Currently working in AR Global Engineering LLP. At Hinjewadi since 05th June 2019 to Present.
2. Worked in Sailee Enterprises and Suppliers. Pune Since Nov. 2013 to May 2019.
3. Worked in SGS India Pvt. Ltd. Pune Since Jan. 2011 to Nov 2013.
4. Worked in Shree Siddhi Kumar Infrastructure Pvt. Ltd. Mumbai Since Feb. 2010 to Dec. 2010.
5. Worked in Dipak D. Kulkarni. Mumbai Since June 2008 to Dec. 2009
Skills
 Familiar with Auto CAD
 Excellent Problem solving and Analytical skills.
 Able to operate Microsoft office tools such as Word, power point, excel & Project.
 Efficient communication, Writing, Management and Organizational skills.
 Open minded and able to work in complex projects and environment.
Nature of Duties as a Site Engineer and Site Supervisor.
 Execution of RCC works as per drawings & specifications using Conventional & System Form
Works.
 Preparing BBS for site execution & Handling all Reinforcement related work with
Reconciliation.
 Setting out building/structure and center line of columns, lift pits, staircase etc.
 Study of Drawings received from Client & give directions to Subordinates if any changes.
 Co-ordination with colleague & subordinates for all site issues as a Site Engineer, solve them &
Report to Project Manager & with planning dept. & updating schedule as per site work
progress.
 Billing work for Brickwork & Plaster, Gypsum. And tendering document processing and summited.

-- 1 of 3 --

 Carried out various activities like
o Brickwork & Plaster
o Tiling work
o Waterproofing
o Gypsum work
o Plumbing
o Painting
o Finishing work
o Flat handover
For various types of buildings Residential building, Commercial building, Water supply pipeline,
Police station. as per drawings, quality specifications and with minimum wastage of materials.
 Carried out complete execution of various activities including finishing of Celestial city at Ravet.
 Regular meetings with the client/client representatives to discuss problems about work if any.
 Inspect the works undertaken for compliance with required quality and good workmanship
practice & directing workmen on Quality, Cost & Time aspects.
 Inspect and assess/monitor health and safety on site.
 Preparing work schedules, monitoring the progress, supervision of works. Preparing daily/weekly
progress reports.
Projects
 Current :- Nalanda Sez PH-I, Hinjewadi, Commercial IT Project.
 Previous:- World Trade Center V, Kharadi, Pune. Brickwork & plaster, Gypsum work, RCC
band. Commercial Building. Client: - Panchshil Realty.
 Previous:- Balewadi Tech Park Pvt. Ltd. Balewdi. Brickwork & Plaster, Gypsum work, RCC
band. Commercial building. Client: - Panchshil Realty.
 Previous:- World Trade Center II, III, IV, Kharadi, Pune. Brickwork & plaster, Gypsum work,
siporex filling, plum concrete. RCC Pedestal work Commercial Building. Client: - Panchshil
Realty.
 Previous :- Celestial City, Ravet, Pune. RCC work, brickwork & Plaster, Gypsum, Plumbing,
electrical, waterproofing, all finishing work flat handover.
 Privious :- BMC water supply pipeline project, Mumbai. concreting work, pedestal making,
Levels GMR. Excavation work.
 Privious :- RCF Police Staion, Chembur, Maharashtra Police Housing and Welfer
Corporation, Mumbai. RCC work, Brickwork & Plaster. Finishing work
Education Qualification
2013 to 2017 Diploma in Civil Engineering (Dec 2017)
Government Polytechnic Pune.
2006 to 2008
2006
2012 to 2013
Higher Secondary Certificate ( MCVC ) (June 2008)
Shri V.S. Gurukul Tech. High School & Jr. College Ghatkopar, Mumbai.
Secondary School Certificate (June2006)
Kille Mahuli Gramin Vidyalaya Piwali, Thane
Construction Supervisor Course (July 2013)
Linguistic Ability

-- 2 of 3 --

Marathi, Hindi, English.
Current CTC: 3.9 L per annum
Expected CTC: 4.5 L per annum.
DECLARATION
I certify that the above statements made by me are accurate, complete and true.
Date-
Place: Pune. Vishal Gurunath Kisale

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vishal Kisale Resume.pdf

Parsed Technical Skills:  Familiar with Auto CAD,  Excellent Problem solving and Analytical skills.,  Able to operate Microsoft office tools such as Word, power point, excel & Project.,  Efficient communication, Writing, Management and Organizational skills.,  Open minded and able to work in complex projects and environment., Nature of Duties as a Site Engineer and Site Supervisor.,  Execution of RCC works as per drawings & specifications using Conventional & System Form, Works.,  Preparing BBS for site execution & Handling all Reinforcement related work with, Reconciliation.,  Setting out building/structure and center line of columns, lift pits, staircase etc.,  Study of Drawings received from Client & give directions to Subordinates if any changes.,  Co-ordination with colleague & subordinates for all site issues as a Site Engineer, solve them &, Report to Project Manager & with planning dept. & updating schedule as per site work, progress.,  Billing work for Brickwork & Plaster, Gypsum. And tendering document processing and summited., 1 of 3 --,  Carried out various activities like, o Brickwork & Plaster, o Tiling work, o Waterproofing, o Gypsum work, o Plumbing, o Painting, o Finishing work, o Flat handover, For various types of buildings Residential building, Commercial building, Water supply pipeline, Police station. as per drawings, quality specifications and with minimum wastage of materials.,  Carried out complete execution of various activities including finishing of Celestial city at Ravet.,  Regular meetings with the client/client representatives to discuss problems about work if any.,  Inspect the works undertaken for compliance with required quality and good workmanship, practice & directing workmen on Quality, Cost & Time aspects.,  Inspect and assess/monitor health and safety on site.,  Preparing work schedules, monitoring the progress, supervision of works. Preparing daily/weekly, progress reports.'),
(7625, 'RAVI SINGH GUSAIN Address:-', 'ravisinghgusain@yahoo.com', '919717405238', 'Career Objective', 'Career Objective', 'Mechanical Professional possessing excellent technical knowledge and skills, competent with the
challenging environment. Hardworking, energetic, and quick learner for any task delegated. Enthusiast
to learn and constantly upgrade knowledge.
Key Skills-In-depth knowledge of manufacturing
-----Well verse with engineering drawings and principles.
-Enthusiastic and ability to work under pressure
-Excellent presentation and organizational skills
-Efficiency to work methodically and precisely.
-Good problem solving skills.
-Good Knowledge of Auto-CAD
Personality Traits
-Excellent communication skills in verbal and written both.
-Strong interpersonal skills.
-Strong in learning the new methodologies of mechanical engineering.
-Ability to take instructions.
-Ability to work individually as well as in group environment.
-Hard working.
Work Experience in Organizations
Larsen & Toubro Ltd.ECC Division
01th June 2010 – 01th nov.2011
.In Larsen & Toubro Ltd
In Gripple Hanger Joiner system pvt.ltd
Worked as Mechanical Engineer(Structural Fabrication) in Mineral & Metal Business Unit.
-- 1 of 4 --
 Preparation of Drawings on & Site Work.
 Structural Fabrication work and erection work (column, rafter, crane girder etc.) as per drawing
with Quality, Quantity & safety.
 Responsible for ensuring Safety requirements are followed at sites as per company
safety management system manuals
 Calculation of Bill of Quantity.
 Preparation of sub contractor reports, bills, provides them drawing as per new or change in
revision provide by client.
 Preparation of Progress Report On Daily, weekly and Monthly basis and discuss with top
management.
 Daily inspection with client.
 Monitor the attendance of manpower at various sites for proper execution of work.
In Gripple Hanger Joiner system pvt.ltd
Working as Mechanical Engineer and responsible for:-
● GA Drawings: preparation of GA drawings related to HVAC.
● Drafting on HVAC Layouts
● Preparing Co-ordination drawings for MEP Hanging Arrangement.
● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC
Systems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc.
● Working on AUTOCAD release 2004, 06, 08, 11, &2013.', 'Mechanical Professional possessing excellent technical knowledge and skills, competent with the
challenging environment. Hardworking, energetic, and quick learner for any task delegated. Enthusiast
to learn and constantly upgrade knowledge.
Key Skills-In-depth knowledge of manufacturing
-----Well verse with engineering drawings and principles.
-Enthusiastic and ability to work under pressure
-Excellent presentation and organizational skills
-Efficiency to work methodically and precisely.
-Good problem solving skills.
-Good Knowledge of Auto-CAD
Personality Traits
-Excellent communication skills in verbal and written both.
-Strong interpersonal skills.
-Strong in learning the new methodologies of mechanical engineering.
-Ability to take instructions.
-Ability to work individually as well as in group environment.
-Hard working.
Work Experience in Organizations
Larsen & Toubro Ltd.ECC Division
01th June 2010 – 01th nov.2011
.In Larsen & Toubro Ltd
In Gripple Hanger Joiner system pvt.ltd
Worked as Mechanical Engineer(Structural Fabrication) in Mineral & Metal Business Unit.
-- 1 of 4 --
 Preparation of Drawings on & Site Work.
 Structural Fabrication work and erection work (column, rafter, crane girder etc.) as per drawing
with Quality, Quantity & safety.
 Responsible for ensuring Safety requirements are followed at sites as per company
safety management system manuals
 Calculation of Bill of Quantity.
 Preparation of sub contractor reports, bills, provides them drawing as per new or change in
revision provide by client.
 Preparation of Progress Report On Daily, weekly and Monthly basis and discuss with top
management.
 Daily inspection with client.
 Monitor the attendance of manpower at various sites for proper execution of work.
In Gripple Hanger Joiner system pvt.ltd
Working as Mechanical Engineer and responsible for:-
● GA Drawings: preparation of GA drawings related to HVAC.
● Drafting on HVAC Layouts
● Preparing Co-ordination drawings for MEP Hanging Arrangement.
● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC
Systems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc.
● Working on AUTOCAD release 2004, 06, 08, 11, &2013.', ARRAY['Well verse with engineering drawings and principles.', 'Enthusiastic and ability to work under pressure', 'Excellent presentation and organizational skills', 'Efficiency to work methodically and precisely.', 'Good problem solving skills.', 'Good Knowledge of Auto-CAD', 'Personality Traits', 'Excellent communication skills in verbal and written both.', 'Strong interpersonal skills.', 'Strong in learning the new methodologies of mechanical engineering.', 'Ability to take instructions.', 'Ability to work individually as well as in group environment.', 'Hard working.', 'Work Experience in Organizations', 'Larsen & Toubro Ltd.ECC Division', '01th June 2010 – 01th nov.2011', '.In Larsen & Toubro Ltd', 'In Gripple Hanger Joiner system pvt.ltd', 'Worked as Mechanical Engineer(Structural Fabrication) in Mineral & Metal Business Unit.', '1 of 4 --', ' Preparation of Drawings on & Site Work.', ' Structural Fabrication work and erection work (column', 'rafter', 'crane girder etc.) as per drawing', 'with Quality', 'Quantity & safety.', ' Responsible for ensuring Safety requirements are followed at sites as per company', 'safety management system manuals', ' Calculation of Bill of Quantity.', ' Preparation of sub contractor reports', 'bills', 'provides them drawing as per new or change in', 'revision provide by client.', ' Preparation of Progress Report On Daily', 'weekly and Monthly basis and discuss with top', 'management.', ' Daily inspection with client.', ' Monitor the attendance of manpower at various sites for proper execution of work.', 'Working as Mechanical Engineer and responsible for:-', '● GA Drawings: preparation of GA drawings related to HVAC.', '● Drafting on HVAC Layouts', '● Preparing Co-ordination drawings for MEP Hanging Arrangement.', '● Designing for hanging of HVAC systems like Ducting', 'AHU’s', 'Diffusers', 'Chiller piping and HVAC', 'Systems for MEP projects like High-rise Multistory Buildings', 'hospitals', 'Airport', 'Industrial etc.', '● Working on AUTOCAD release 2004', '06', '08', '11', '&2013.', '● Preparation of BOQ', 'cost benefit analysis.', '● MAJOR PROJECTS UNDER SUPERVISION:-', 'Parker Heniffins Pvt. Ltd', 'Navi Mumbai:-', '2D designing for hanging of ducts', 'pipes and cable tray.', 'Unitech machine ltd. (IMT Manesar):-', 'pipes', 'I Gate solution Pvt. Ltd (Chennai):-', 'pipes.', 'Mahatma Mandir', 'Gandhi Nagar.(Gujrat):-', 'Honda(Tapukara):-', 'Preparation of Quotations.', '2 of 4 --', 'In working DOBY GRIP', '●', 'PHARINTECH TURKEY SOLUTION PVT.LTD Mumbai:-', 'Advent Engineers . (Mumbai):-', 'SURAJ MANI ENGINEER PVT .LTD (banglore):-', 'SHILCHAR TECHNOLOGIES LTD.(BARODA):-', '.Academic Qualification', 'Diploma in mechanical engineering', '12th (physics', 'chemistry', 'math)', '10th from C.B.S.E .Board', 'Six month diploma in AutoCAD Nsicfrom govt. Approved', '6 Months Certificate Course in Auto-CAD (2D & 3D)', 'Solid work', 'Pro- E (2.0 & 5.0)', 'CATIA V5', 'Well versed with office automation (MS office', 'Excel & PowerPoint and web based Internet', 'Applications)']::text[], ARRAY['Well verse with engineering drawings and principles.', 'Enthusiastic and ability to work under pressure', 'Excellent presentation and organizational skills', 'Efficiency to work methodically and precisely.', 'Good problem solving skills.', 'Good Knowledge of Auto-CAD', 'Personality Traits', 'Excellent communication skills in verbal and written both.', 'Strong interpersonal skills.', 'Strong in learning the new methodologies of mechanical engineering.', 'Ability to take instructions.', 'Ability to work individually as well as in group environment.', 'Hard working.', 'Work Experience in Organizations', 'Larsen & Toubro Ltd.ECC Division', '01th June 2010 – 01th nov.2011', '.In Larsen & Toubro Ltd', 'In Gripple Hanger Joiner system pvt.ltd', 'Worked as Mechanical Engineer(Structural Fabrication) in Mineral & Metal Business Unit.', '1 of 4 --', ' Preparation of Drawings on & Site Work.', ' Structural Fabrication work and erection work (column', 'rafter', 'crane girder etc.) as per drawing', 'with Quality', 'Quantity & safety.', ' Responsible for ensuring Safety requirements are followed at sites as per company', 'safety management system manuals', ' Calculation of Bill of Quantity.', ' Preparation of sub contractor reports', 'bills', 'provides them drawing as per new or change in', 'revision provide by client.', ' Preparation of Progress Report On Daily', 'weekly and Monthly basis and discuss with top', 'management.', ' Daily inspection with client.', ' Monitor the attendance of manpower at various sites for proper execution of work.', 'Working as Mechanical Engineer and responsible for:-', '● GA Drawings: preparation of GA drawings related to HVAC.', '● Drafting on HVAC Layouts', '● Preparing Co-ordination drawings for MEP Hanging Arrangement.', '● Designing for hanging of HVAC systems like Ducting', 'AHU’s', 'Diffusers', 'Chiller piping and HVAC', 'Systems for MEP projects like High-rise Multistory Buildings', 'hospitals', 'Airport', 'Industrial etc.', '● Working on AUTOCAD release 2004', '06', '08', '11', '&2013.', '● Preparation of BOQ', 'cost benefit analysis.', '● MAJOR PROJECTS UNDER SUPERVISION:-', 'Parker Heniffins Pvt. Ltd', 'Navi Mumbai:-', '2D designing for hanging of ducts', 'pipes and cable tray.', 'Unitech machine ltd. (IMT Manesar):-', 'pipes', 'I Gate solution Pvt. Ltd (Chennai):-', 'pipes.', 'Mahatma Mandir', 'Gandhi Nagar.(Gujrat):-', 'Honda(Tapukara):-', 'Preparation of Quotations.', '2 of 4 --', 'In working DOBY GRIP', '●', 'PHARINTECH TURKEY SOLUTION PVT.LTD Mumbai:-', 'Advent Engineers . (Mumbai):-', 'SURAJ MANI ENGINEER PVT .LTD (banglore):-', 'SHILCHAR TECHNOLOGIES LTD.(BARODA):-', '.Academic Qualification', 'Diploma in mechanical engineering', '12th (physics', 'chemistry', 'math)', '10th from C.B.S.E .Board', 'Six month diploma in AutoCAD Nsicfrom govt. Approved', '6 Months Certificate Course in Auto-CAD (2D & 3D)', 'Solid work', 'Pro- E (2.0 & 5.0)', 'CATIA V5', 'Well versed with office automation (MS office', 'Excel & PowerPoint and web based Internet', 'Applications)']::text[], ARRAY[]::text[], ARRAY['Well verse with engineering drawings and principles.', 'Enthusiastic and ability to work under pressure', 'Excellent presentation and organizational skills', 'Efficiency to work methodically and precisely.', 'Good problem solving skills.', 'Good Knowledge of Auto-CAD', 'Personality Traits', 'Excellent communication skills in verbal and written both.', 'Strong interpersonal skills.', 'Strong in learning the new methodologies of mechanical engineering.', 'Ability to take instructions.', 'Ability to work individually as well as in group environment.', 'Hard working.', 'Work Experience in Organizations', 'Larsen & Toubro Ltd.ECC Division', '01th June 2010 – 01th nov.2011', '.In Larsen & Toubro Ltd', 'In Gripple Hanger Joiner system pvt.ltd', 'Worked as Mechanical Engineer(Structural Fabrication) in Mineral & Metal Business Unit.', '1 of 4 --', ' Preparation of Drawings on & Site Work.', ' Structural Fabrication work and erection work (column', 'rafter', 'crane girder etc.) as per drawing', 'with Quality', 'Quantity & safety.', ' Responsible for ensuring Safety requirements are followed at sites as per company', 'safety management system manuals', ' Calculation of Bill of Quantity.', ' Preparation of sub contractor reports', 'bills', 'provides them drawing as per new or change in', 'revision provide by client.', ' Preparation of Progress Report On Daily', 'weekly and Monthly basis and discuss with top', 'management.', ' Daily inspection with client.', ' Monitor the attendance of manpower at various sites for proper execution of work.', 'Working as Mechanical Engineer and responsible for:-', '● GA Drawings: preparation of GA drawings related to HVAC.', '● Drafting on HVAC Layouts', '● Preparing Co-ordination drawings for MEP Hanging Arrangement.', '● Designing for hanging of HVAC systems like Ducting', 'AHU’s', 'Diffusers', 'Chiller piping and HVAC', 'Systems for MEP projects like High-rise Multistory Buildings', 'hospitals', 'Airport', 'Industrial etc.', '● Working on AUTOCAD release 2004', '06', '08', '11', '&2013.', '● Preparation of BOQ', 'cost benefit analysis.', '● MAJOR PROJECTS UNDER SUPERVISION:-', 'Parker Heniffins Pvt. Ltd', 'Navi Mumbai:-', '2D designing for hanging of ducts', 'pipes and cable tray.', 'Unitech machine ltd. (IMT Manesar):-', 'pipes', 'I Gate solution Pvt. Ltd (Chennai):-', 'pipes.', 'Mahatma Mandir', 'Gandhi Nagar.(Gujrat):-', 'Honda(Tapukara):-', 'Preparation of Quotations.', '2 of 4 --', 'In working DOBY GRIP', '●', 'PHARINTECH TURKEY SOLUTION PVT.LTD Mumbai:-', 'Advent Engineers . (Mumbai):-', 'SURAJ MANI ENGINEER PVT .LTD (banglore):-', 'SHILCHAR TECHNOLOGIES LTD.(BARODA):-', '.Academic Qualification', 'Diploma in mechanical engineering', '12th (physics', 'chemistry', 'math)', '10th from C.B.S.E .Board', 'Six month diploma in AutoCAD Nsicfrom govt. Approved', '6 Months Certificate Course in Auto-CAD (2D & 3D)', 'Solid work', 'Pro- E (2.0 & 5.0)', 'CATIA V5', 'Well versed with office automation (MS office', 'Excel & PowerPoint and web based Internet', 'Applications)']::text[], '', 'Date of Birth : 15th Oct 1989
-- 3 of 4 --
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Language Known : Hindi & English
Hobbies : Reading, writing, Watching and Playing Cricket
PASSPORT No. : J8658301
Date:
Place: - Ghaziabad RAVISINGHGUSAIN
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Larsen & Toubro Ltd.ECC Division\n01th June 2010 – 01th nov.2011\n.In Larsen & Toubro Ltd\nIn Gripple Hanger Joiner system pvt.ltd\nWorked as Mechanical Engineer(Structural Fabrication) in Mineral & Metal Business Unit.\n-- 1 of 4 --\n Preparation of Drawings on & Site Work.\n Structural Fabrication work and erection work (column, rafter, crane girder etc.) as per drawing\nwith Quality, Quantity & safety.\n Responsible for ensuring Safety requirements are followed at sites as per company\nsafety management system manuals\n Calculation of Bill of Quantity.\n Preparation of sub contractor reports, bills, provides them drawing as per new or change in\nrevision provide by client.\n Preparation of Progress Report On Daily, weekly and Monthly basis and discuss with top\nmanagement.\n Daily inspection with client.\n Monitor the attendance of manpower at various sites for proper execution of work.\nIn Gripple Hanger Joiner system pvt.ltd\nWorking as Mechanical Engineer and responsible for:-\n● GA Drawings: preparation of GA drawings related to HVAC.\n● Drafting on HVAC Layouts\n● Preparing Co-ordination drawings for MEP Hanging Arrangement.\n● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC\nSystems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc.\n● Working on AUTOCAD release 2004, 06, 08, 11, &2013.\n● Preparation of BOQ, cost benefit analysis.\n● MAJOR PROJECTS UNDER SUPERVISION:-\nParker Heniffins Pvt. Ltd, Navi Mumbai:-\n2D designing for hanging of ducts,pipes and cable tray.\nUnitech machine ltd. (IMT Manesar):-\n2D designing for hanging of ducts, pipes\nI Gate solution Pvt. Ltd (Chennai):-\n2D designing for hanging of ducts, pipes.\nMahatma Mandir, Gandhi Nagar.(Gujrat):-\n2D designing for hanging of ducts, pipes\nHonda(Tapukara):-\n2D designing for hanging of ducts, pipes\nPreparation of Quotations.\n-- 2 of 4 --\nIn working DOBY GRIP\nWorking as Mechanical Engineer and responsible for:-\n● GA Drawings: preparation of GA drawings related to HVAC.\n● Drafting on HVAC Layouts\n● Preparing Co-ordination drawings for MEP Hanging Arrangement.\n● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC\nSystems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc.\n● Working on AUTOCAD release 2004, 06, 08, 11, &2013.\n● Preparation of BOQ, cost benefit analysis.\n●\n● MAJOR PROJECTS UNDER SUPERVISION:-\nPHARINTECH TURKEY SOLUTION PVT.LTD Mumbai:-\n2D designing for hanging of ducts , pipes and cable tray.\nAdvent Engineers . (Mumbai):-\n2D designing for hanging of ducts, pipes\nSURAJ MANI ENGINEER PVT .LTD (banglore):-\n2D designing for hanging of ducts, pipes.\nSHILCHAR TECHNOLOGIES LTD.(BARODA):-\n2D designing for hanging of ducts, pipes\n.Academic Qualification\nDiploma in mechanical engineering\n12th (physics, chemistry, math)\n10th from C.B.S.E .Board"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ravisinghgusin-new.pdf', 'Name: RAVI SINGH GUSAIN Address:-

Email: ravisinghgusain@yahoo.com

Phone: +91 9717405238

Headline: Career Objective

Profile Summary: Mechanical Professional possessing excellent technical knowledge and skills, competent with the
challenging environment. Hardworking, energetic, and quick learner for any task delegated. Enthusiast
to learn and constantly upgrade knowledge.
Key Skills-In-depth knowledge of manufacturing
-----Well verse with engineering drawings and principles.
-Enthusiastic and ability to work under pressure
-Excellent presentation and organizational skills
-Efficiency to work methodically and precisely.
-Good problem solving skills.
-Good Knowledge of Auto-CAD
Personality Traits
-Excellent communication skills in verbal and written both.
-Strong interpersonal skills.
-Strong in learning the new methodologies of mechanical engineering.
-Ability to take instructions.
-Ability to work individually as well as in group environment.
-Hard working.
Work Experience in Organizations
Larsen & Toubro Ltd.ECC Division
01th June 2010 – 01th nov.2011
.In Larsen & Toubro Ltd
In Gripple Hanger Joiner system pvt.ltd
Worked as Mechanical Engineer(Structural Fabrication) in Mineral & Metal Business Unit.
-- 1 of 4 --
 Preparation of Drawings on & Site Work.
 Structural Fabrication work and erection work (column, rafter, crane girder etc.) as per drawing
with Quality, Quantity & safety.
 Responsible for ensuring Safety requirements are followed at sites as per company
safety management system manuals
 Calculation of Bill of Quantity.
 Preparation of sub contractor reports, bills, provides them drawing as per new or change in
revision provide by client.
 Preparation of Progress Report On Daily, weekly and Monthly basis and discuss with top
management.
 Daily inspection with client.
 Monitor the attendance of manpower at various sites for proper execution of work.
In Gripple Hanger Joiner system pvt.ltd
Working as Mechanical Engineer and responsible for:-
● GA Drawings: preparation of GA drawings related to HVAC.
● Drafting on HVAC Layouts
● Preparing Co-ordination drawings for MEP Hanging Arrangement.
● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC
Systems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc.
● Working on AUTOCAD release 2004, 06, 08, 11, &2013.

Key Skills: -----Well verse with engineering drawings and principles.
-Enthusiastic and ability to work under pressure
-Excellent presentation and organizational skills
-Efficiency to work methodically and precisely.
-Good problem solving skills.
-Good Knowledge of Auto-CAD
Personality Traits
-Excellent communication skills in verbal and written both.
-Strong interpersonal skills.
-Strong in learning the new methodologies of mechanical engineering.
-Ability to take instructions.
-Ability to work individually as well as in group environment.
-Hard working.
Work Experience in Organizations
Larsen & Toubro Ltd.ECC Division
01th June 2010 – 01th nov.2011
.In Larsen & Toubro Ltd
In Gripple Hanger Joiner system pvt.ltd
Worked as Mechanical Engineer(Structural Fabrication) in Mineral & Metal Business Unit.
-- 1 of 4 --
 Preparation of Drawings on & Site Work.
 Structural Fabrication work and erection work (column, rafter, crane girder etc.) as per drawing
with Quality, Quantity & safety.
 Responsible for ensuring Safety requirements are followed at sites as per company
safety management system manuals
 Calculation of Bill of Quantity.
 Preparation of sub contractor reports, bills, provides them drawing as per new or change in
revision provide by client.
 Preparation of Progress Report On Daily, weekly and Monthly basis and discuss with top
management.
 Daily inspection with client.
 Monitor the attendance of manpower at various sites for proper execution of work.
In Gripple Hanger Joiner system pvt.ltd
Working as Mechanical Engineer and responsible for:-
● GA Drawings: preparation of GA drawings related to HVAC.
● Drafting on HVAC Layouts
● Preparing Co-ordination drawings for MEP Hanging Arrangement.
● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC
Systems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc.
● Working on AUTOCAD release 2004, 06, 08, 11, &2013.
● Preparation of BOQ, cost benefit analysis.
● MAJOR PROJECTS UNDER SUPERVISION:-
Parker Heniffins Pvt. Ltd, Navi Mumbai:-
2D designing for hanging of ducts,pipes and cable tray.
Unitech machine ltd. (IMT Manesar):-
2D designing for hanging of ducts, pipes
I Gate solution Pvt. Ltd (Chennai):-
2D designing for hanging of ducts, pipes.
Mahatma Mandir, Gandhi Nagar.(Gujrat):-
2D designing for hanging of ducts, pipes
Honda(Tapukara):-
2D designing for hanging of ducts, pipes
Preparation of Quotations.
-- 2 of 4 --
In working DOBY GRIP
Working as Mechanical Engineer and responsible for:-
● GA Drawings: preparation of GA drawings related to HVAC.
● Drafting on HVAC Layouts
● Preparing Co-ordination drawings for MEP Hanging Arrangement.
● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC
Systems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc.
● Working on AUTOCAD release 2004, 06, 08, 11, &2013.
● Preparation of BOQ, cost benefit analysis.
●
● MAJOR PROJECTS UNDER SUPERVISION:-
PHARINTECH TURKEY SOLUTION PVT.LTD Mumbai:-
2D designing for hanging of ducts , pipes and cable tray.
Advent Engineers . (Mumbai):-
2D designing for hanging of ducts, pipes
SURAJ MANI ENGINEER PVT .LTD (banglore):-
2D designing for hanging of ducts, pipes.
SHILCHAR TECHNOLOGIES LTD.(BARODA):-
2D designing for hanging of ducts, pipes
.Academic Qualification
Diploma in mechanical engineering
12th (physics, chemistry, math)
10th from C.B.S.E .Board

IT Skills: Six month diploma in AutoCAD Nsicfrom govt. Approved
6 Months Certificate Course in Auto-CAD (2D & 3D)
- Solid work
-Pro- E (2.0 & 5.0)
-CATIA V5
Well versed with office automation (MS office, Excel & PowerPoint and web based Internet
Applications)

Employment: Larsen & Toubro Ltd.ECC Division
01th June 2010 – 01th nov.2011
.In Larsen & Toubro Ltd
In Gripple Hanger Joiner system pvt.ltd
Worked as Mechanical Engineer(Structural Fabrication) in Mineral & Metal Business Unit.
-- 1 of 4 --
 Preparation of Drawings on & Site Work.
 Structural Fabrication work and erection work (column, rafter, crane girder etc.) as per drawing
with Quality, Quantity & safety.
 Responsible for ensuring Safety requirements are followed at sites as per company
safety management system manuals
 Calculation of Bill of Quantity.
 Preparation of sub contractor reports, bills, provides them drawing as per new or change in
revision provide by client.
 Preparation of Progress Report On Daily, weekly and Monthly basis and discuss with top
management.
 Daily inspection with client.
 Monitor the attendance of manpower at various sites for proper execution of work.
In Gripple Hanger Joiner system pvt.ltd
Working as Mechanical Engineer and responsible for:-
● GA Drawings: preparation of GA drawings related to HVAC.
● Drafting on HVAC Layouts
● Preparing Co-ordination drawings for MEP Hanging Arrangement.
● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC
Systems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc.
● Working on AUTOCAD release 2004, 06, 08, 11, &2013.
● Preparation of BOQ, cost benefit analysis.
● MAJOR PROJECTS UNDER SUPERVISION:-
Parker Heniffins Pvt. Ltd, Navi Mumbai:-
2D designing for hanging of ducts,pipes and cable tray.
Unitech machine ltd. (IMT Manesar):-
2D designing for hanging of ducts, pipes
I Gate solution Pvt. Ltd (Chennai):-
2D designing for hanging of ducts, pipes.
Mahatma Mandir, Gandhi Nagar.(Gujrat):-
2D designing for hanging of ducts, pipes
Honda(Tapukara):-
2D designing for hanging of ducts, pipes
Preparation of Quotations.
-- 2 of 4 --
In working DOBY GRIP
Working as Mechanical Engineer and responsible for:-
● GA Drawings: preparation of GA drawings related to HVAC.
● Drafting on HVAC Layouts
● Preparing Co-ordination drawings for MEP Hanging Arrangement.
● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC
Systems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc.
● Working on AUTOCAD release 2004, 06, 08, 11, &2013.
● Preparation of BOQ, cost benefit analysis.
●
● MAJOR PROJECTS UNDER SUPERVISION:-
PHARINTECH TURKEY SOLUTION PVT.LTD Mumbai:-
2D designing for hanging of ducts , pipes and cable tray.
Advent Engineers . (Mumbai):-
2D designing for hanging of ducts, pipes
SURAJ MANI ENGINEER PVT .LTD (banglore):-
2D designing for hanging of ducts, pipes.
SHILCHAR TECHNOLOGIES LTD.(BARODA):-
2D designing for hanging of ducts, pipes
.Academic Qualification
Diploma in mechanical engineering
12th (physics, chemistry, math)
10th from C.B.S.E .Board

Education: Diploma in mechanical engineering
12th (physics, chemistry, math)
10th from C.B.S.E .Board

Personal Details: Date of Birth : 15th Oct 1989
-- 3 of 4 --
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Language Known : Hindi & English
Hobbies : Reading, writing, Watching and Playing Cricket
PASSPORT No. : J8658301
Date:
Place: - Ghaziabad RAVISINGHGUSAIN
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
RAVI SINGH GUSAIN Address:-
Mob:- +91 9717405238 House no:-3 choudharycharnsingh
E-mail id: ravisinghgusain@yahoo.com enclave, RadheyShyam Park,
ravisinghgusain5@gmail.com Sector-5 RajendarNagar,Sahibabad
District Ghaziabad (U.P) 201005.
_____________________________________________________________________________________
Career Objective
Mechanical Professional possessing excellent technical knowledge and skills, competent with the
challenging environment. Hardworking, energetic, and quick learner for any task delegated. Enthusiast
to learn and constantly upgrade knowledge.
Key Skills-In-depth knowledge of manufacturing
-----Well verse with engineering drawings and principles.
-Enthusiastic and ability to work under pressure
-Excellent presentation and organizational skills
-Efficiency to work methodically and precisely.
-Good problem solving skills.
-Good Knowledge of Auto-CAD
Personality Traits
-Excellent communication skills in verbal and written both.
-Strong interpersonal skills.
-Strong in learning the new methodologies of mechanical engineering.
-Ability to take instructions.
-Ability to work individually as well as in group environment.
-Hard working.
Work Experience in Organizations
Larsen & Toubro Ltd.ECC Division
01th June 2010 – 01th nov.2011
.In Larsen & Toubro Ltd
In Gripple Hanger Joiner system pvt.ltd
Worked as Mechanical Engineer(Structural Fabrication) in Mineral & Metal Business Unit.

-- 1 of 4 --

 Preparation of Drawings on & Site Work.
 Structural Fabrication work and erection work (column, rafter, crane girder etc.) as per drawing
with Quality, Quantity & safety.
 Responsible for ensuring Safety requirements are followed at sites as per company
safety management system manuals
 Calculation of Bill of Quantity.
 Preparation of sub contractor reports, bills, provides them drawing as per new or change in
revision provide by client.
 Preparation of Progress Report On Daily, weekly and Monthly basis and discuss with top
management.
 Daily inspection with client.
 Monitor the attendance of manpower at various sites for proper execution of work.
In Gripple Hanger Joiner system pvt.ltd
Working as Mechanical Engineer and responsible for:-
● GA Drawings: preparation of GA drawings related to HVAC.
● Drafting on HVAC Layouts
● Preparing Co-ordination drawings for MEP Hanging Arrangement.
● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC
Systems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc.
● Working on AUTOCAD release 2004, 06, 08, 11, &2013.
● Preparation of BOQ, cost benefit analysis.
● MAJOR PROJECTS UNDER SUPERVISION:-
Parker Heniffins Pvt. Ltd, Navi Mumbai:-
2D designing for hanging of ducts,pipes and cable tray.
Unitech machine ltd. (IMT Manesar):-
2D designing for hanging of ducts, pipes
I Gate solution Pvt. Ltd (Chennai):-
2D designing for hanging of ducts, pipes.
Mahatma Mandir, Gandhi Nagar.(Gujrat):-
2D designing for hanging of ducts, pipes
Honda(Tapukara):-
2D designing for hanging of ducts, pipes
Preparation of Quotations.

-- 2 of 4 --

In working DOBY GRIP
Working as Mechanical Engineer and responsible for:-
● GA Drawings: preparation of GA drawings related to HVAC.
● Drafting on HVAC Layouts
● Preparing Co-ordination drawings for MEP Hanging Arrangement.
● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC
Systems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc.
● Working on AUTOCAD release 2004, 06, 08, 11, &2013.
● Preparation of BOQ, cost benefit analysis.
●
● MAJOR PROJECTS UNDER SUPERVISION:-
PHARINTECH TURKEY SOLUTION PVT.LTD Mumbai:-
2D designing for hanging of ducts , pipes and cable tray.
Advent Engineers . (Mumbai):-
2D designing for hanging of ducts, pipes
SURAJ MANI ENGINEER PVT .LTD (banglore):-
2D designing for hanging of ducts, pipes.
SHILCHAR TECHNOLOGIES LTD.(BARODA):-
2D designing for hanging of ducts, pipes
.Academic Qualification
Diploma in mechanical engineering
12th (physics, chemistry, math)
10th from C.B.S.E .Board
Technical Skills
Six month diploma in AutoCAD Nsicfrom govt. Approved
6 Months Certificate Course in Auto-CAD (2D & 3D)
- Solid work
-Pro- E (2.0 & 5.0)
-CATIA V5
Well versed with office automation (MS office, Excel & PowerPoint and web based Internet
Applications)
Personal Details:-
Date of Birth : 15th Oct 1989

-- 3 of 4 --

Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Language Known : Hindi & English
Hobbies : Reading, writing, Watching and Playing Cricket
PASSPORT No. : J8658301
Date:
Place: - Ghaziabad RAVISINGHGUSAIN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ravisinghgusin-new.pdf

Parsed Technical Skills: Well verse with engineering drawings and principles., Enthusiastic and ability to work under pressure, Excellent presentation and organizational skills, Efficiency to work methodically and precisely., Good problem solving skills., Good Knowledge of Auto-CAD, Personality Traits, Excellent communication skills in verbal and written both., Strong interpersonal skills., Strong in learning the new methodologies of mechanical engineering., Ability to take instructions., Ability to work individually as well as in group environment., Hard working., Work Experience in Organizations, Larsen & Toubro Ltd.ECC Division, 01th June 2010 – 01th nov.2011, .In Larsen & Toubro Ltd, In Gripple Hanger Joiner system pvt.ltd, Worked as Mechanical Engineer(Structural Fabrication) in Mineral & Metal Business Unit., 1 of 4 --,  Preparation of Drawings on & Site Work.,  Structural Fabrication work and erection work (column, rafter, crane girder etc.) as per drawing, with Quality, Quantity & safety.,  Responsible for ensuring Safety requirements are followed at sites as per company, safety management system manuals,  Calculation of Bill of Quantity.,  Preparation of sub contractor reports, bills, provides them drawing as per new or change in, revision provide by client.,  Preparation of Progress Report On Daily, weekly and Monthly basis and discuss with top, management.,  Daily inspection with client.,  Monitor the attendance of manpower at various sites for proper execution of work., Working as Mechanical Engineer and responsible for:-, ● GA Drawings: preparation of GA drawings related to HVAC., ● Drafting on HVAC Layouts, ● Preparing Co-ordination drawings for MEP Hanging Arrangement., ● Designing for hanging of HVAC systems like Ducting, AHU’s, Diffusers, Chiller piping and HVAC, Systems for MEP projects like High-rise Multistory Buildings, hospitals, Airport, Industrial etc., ● Working on AUTOCAD release 2004, 06, 08, 11, &2013., ● Preparation of BOQ, cost benefit analysis., ● MAJOR PROJECTS UNDER SUPERVISION:-, Parker Heniffins Pvt. Ltd, Navi Mumbai:-, 2D designing for hanging of ducts, pipes and cable tray., Unitech machine ltd. (IMT Manesar):-, pipes, I Gate solution Pvt. Ltd (Chennai):-, pipes., Mahatma Mandir, Gandhi Nagar.(Gujrat):-, Honda(Tapukara):-, Preparation of Quotations., 2 of 4 --, In working DOBY GRIP, ●, PHARINTECH TURKEY SOLUTION PVT.LTD Mumbai:-, Advent Engineers . (Mumbai):-, SURAJ MANI ENGINEER PVT .LTD (banglore):-, SHILCHAR TECHNOLOGIES LTD.(BARODA):-, .Academic Qualification, Diploma in mechanical engineering, 12th (physics, chemistry, math), 10th from C.B.S.E .Board, Six month diploma in AutoCAD Nsicfrom govt. Approved, 6 Months Certificate Course in Auto-CAD (2D & 3D), Solid work, Pro- E (2.0 & 5.0), CATIA V5, Well versed with office automation (MS office, Excel & PowerPoint and web based Internet, Applications)'),
(7626, '--End Of Statement-- Printed On', 'end.of.statement--.printed.on.resume-import-07626@hhh-resume-import.invalid', '1568184000', '--fooj.k dh lekfIr-- eqfnzr 17-03-2021 09:52:57', '--fooj.k dh lekfIr-- eqfnzr 17-03-2021 09:52:57', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\EPF Details Ziarul Sk.pdf', 'Name: --End Of Statement-- Printed On

Email: end.of.statement--.printed.on.resume-import-07626@hhh-resume-import.invalid

Phone: 1568184000

Headline: --fooj.k dh lekfIr-- eqfnzr 17-03-2021 09:52:57

Extracted Resume Text: Page 1 of5
--fooj.k dh lekfIr-- eqfnzr 17-03-2021 09:52:57
--End Of Statement-- Printed On
izfr[;ku & mij nh xbZ tkudkjh dsUnzh; loZj ij nh xbZ tkudkjh ds vk/kkj ij gSA ;g tkudkjh dkuwuh iz;kstu ds fy, mi;ksx ugha dh tk ldrh gSaA
Disclaimer - Information shown above is based on available data on central server.This information may not be use for legal purpose.
______________________________________lnL; iklcqd / Member Passbook______________________________________
LFkkiuk vkbZMh@uke | Establishment ID/Name WBCAL1568184000 / SOVA REAL ESTATE LLP
lnL; vkbZMh@uke | Member ID/Name WBCAL15681840000010015 / ZIARUL SK
tUe frfFk | DOB 27-MAR-1994
;w , u | UAN 101057549714
bZih,Q iklcqd foRrh; o"kZ 2016-2017 EPF Passbook [ Financial Year - 2016-2017 ]
osru ekg /
Wage
Month
fooj.k / Particulars tek
fudklh
fnukaWd /
Date of
Credit /
Withdra
wal
bZih,Q
osru /
EPF
Wages
bZih,l
osru /
EPS
Wages
tek / Deposit fudklh /
Withdrawal
isU''ku
vU''knku /
Pension
Contribu
tion
deZpkjh
vU''knku /
Employee
Share
fu;ksDrk
vU''knku /
Employer
Share
deZpkjh
vU''knku
/Employee
Share
fu;ksDrk
vU''knku /
Employer
Share
Opening Balance 0 0 0
MAR-2016 Cont. for Due-Month 042016 0 0 0
APR-2016 Cont. for Due-Month 052016 0 0 0
MAY-2016 Cont. for Due-Month 062016 0 0 0
JUN-2016 Cont. for Due-Month 072016 0 0 0
JUL-2016 Cont. for Due-Month 082016 0 0 0
AUG-2016 Cont. for Due-Month 092016 0 0 0
SEP-2016 Cont. for Due-Month 102016 0 0 0
OCT-2016 Cont. for Due-Month 112016 0 0 0
NOV-2016 Cont. For Due-Month 122016 14-04-2017 12,000 12,000 0 440 1,000
DEC-2016 Cont. For Due-Month 012017 14-04-2017 12,000 12,000 0 440 1,000
JAN-2017 Cont. For Due-Month 022017 24-05-2017 13,636 13,636 1,636 500 1,136
FEB-2017 Cont. For Due-Month 032017 24-05-2017 13,636 13,636 1,636 500 1,136
Int. Updated upto 31/03/2017 12 19 0
Closing Balance 3,284 1,899 4,272
WBCAL15681840000010015

-- 1 of 5 --

Page 2 of5
--fooj.k dh lekfIr-- eqfnzr 17-03-2021 09:52:57
--End Of Statement-- Printed On
izfr[;ku & mij nh xbZ tkudkjh dsUnzh; loZj ij nh xbZ tkudkjh ds vk/kkj ij gSA ;g tkudkjh dkuwuh iz;kstu ds fy, mi;ksx ugha dh tk ldrh gSaA
Disclaimer - Information shown above is based on available data on central server.This information may not be use for legal purpose.
______________________________________lnL; iklcqd / Member Passbook______________________________________
LFkkiuk vkbZMh@uke | Establishment ID/Name WBCAL1568184000 / SOVA REAL ESTATE LLP
lnL; vkbZMh@uke | Member ID/Name WBCAL15681840000010015 / ZIARUL SK
tUe frfFk | DOB 27-MAR-1994
;w , u | UAN 101057549714
bZih,Q iklcqd foRrh; o"kZ 2017-2018 EPF Passbook [ Financial Year - 2017-2018 ]
osru ekg /
Wage
Month
fooj.k / Particulars tek
fudklh
fnukaWd /
Date of
Credit /
Withdra
wal
bZih,Q
osru /
EPF
Wages
bZih,l
osru /
EPS
Wages
tek / Deposit fudklh /
Withdrawal
isU''ku
vU''knku /
Pension
Contribu
tion
deZpkjh
vU''knku /
Employee
Share
fu;ksDrk
vU''knku /
Employer
Share
deZpkjh
vU''knku
/Employee
Share
fu;ksDrk
vU''knku /
Employer
Share
Opening Balance 3,284 1,899 4,272
MAR-2017 Cont. For Due-Month 042017 24-05-2017 13,636 13,636 1,636 500 1,136
APR-2017 Cont. For Due-Month 052017 24-05-2017 13,636 13,636 1,636 500 1,136
MAY-2017 Cont. For Due-Month 062017 13-06-2017 13,636 13,636 1,636 500 1,136
JUN-2017 Cont. For Due-Month 072017 15-07-2017 13,636 13,636 1,636 500 1,136
JUL-2017 Cont. For Due-Month 082017 11-08-2017 13,636 13,636 1,636 500 1,136
AUG-2017 Cont. For Due-Month 092017 12-10-2017 13,636 13,636 1,636 500 1,136
SEP-2017 Cont. For Due-Month 102017 17-10-2017 13,636 13,636 1,636 500 1,136
OCT-2017 Cont. For Due-Month 112017 16-11-2017 13,636 13,636 1,636 500 1,136
NOV-2017 Cont. For Due-Month 122017 15-12-2017 13,636 13,636 1,636 500 1,136
DEC-2017 Cont. For Due-Month 012018 29-01-2018 13,636 13,636 1,636 500 1,136
JAN-2018 Cont. For Due-Month 022018 15-02-2018 13,636 13,636 1,636 500 1,136
FEB-2018 Cont. For Due-Month 032018 10-03-2018 13,636 13,636 1,636 500 1,136
Int. Updated upto 31/03/2018 1,050 397 0
Closing Balance 23,966 8,296 17,904
WBCAL15681840000010015

-- 2 of 5 --

Page 3 of5
--fooj.k dh lekfIr-- eqfnzr 17-03-2021 09:52:57
--End Of Statement-- Printed On
izfr[;ku & mij nh xbZ tkudkjh dsUnzh; loZj ij nh xbZ tkudkjh ds vk/kkj ij gSA ;g tkudkjh dkuwuh iz;kstu ds fy, mi;ksx ugha dh tk ldrh gSaA
Disclaimer - Information shown above is based on available data on central server.This information may not be use for legal purpose.
______________________________________lnL; iklcqd / Member Passbook______________________________________
LFkkiuk vkbZMh@uke | Establishment ID/Name WBCAL1568184000 / SOVA REAL ESTATE LLP
lnL; vkbZMh@uke | Member ID/Name WBCAL15681840000010015 / ZIARUL SK
tUe frfFk | DOB 27-MAR-1994
;w , u | UAN 101057549714
bZih,Q iklcqd foRrh; o"kZ 2018-2019 EPF Passbook [ Financial Year - 2018-2019 ]
osru ekg /
Wage
Month
fooj.k / Particulars tek
fudklh
fnukaWd /
Date of
Credit /
Withdra
wal
bZih,Q
osru /
EPF
Wages
bZih,l
osru /
EPS
Wages
tek / Deposit fudklh /
Withdrawal
isU''ku
vU''knku /
Pension
Contribu
tion
deZpkjh
vU''knku /
Employee
Share
fu;ksDrk
vU''knku /
Employer
Share
deZpkjh
vU''knku
/Employee
Share
fu;ksDrk
vU''knku /
Employer
Share
Opening Balance 23,966 8,296 17,904
MAR-2018 Cont. For Due-Month 042018 10-04-2018 13,636 13,636 1,636 500 1,136
APR-2018 Cont. For Due-Month 052018 12-05-2018 15,000 15,000 1,800 550 1,250
MAY-2018 Cont. For Due-Month 062018 15-06-2018 15,000 15,000 1,800 550 1,250
JUN-2018 Cont. For Due-Month 072018 07-07-2018 15,000 15,000 1,800 550 1,250
JUL-2018 Cont. For Due-Month 082018 10-08-2018 15,000 15,000 1,800 550 1,250
AUG-2018 Cont. For Due-Month 092018 13-09-2018 15,000 15,000 1,800 550 1,250
SEP-2018 Cont. For Due-Month 102018 14-10-2018 15,000 15,000 1,800 550 1,250
OCT-2018 Cont. For Due-Month 112018 16-11-2018 15,000 15,000 1,800 550 1,250
NOV-2018 Cont. For Due-Month 122018 15-12-2018 15,000 15,000 1,800 550 1,250
DEC-2018 Cont. For Due-Month 012019 11-01-2019 15,000 15,000 1,800 550 1,250
JAN-2019 Cont. For Due-Month 022019 15-02-2019 15,000 15,000 1,800 550 1,250
FEB-2019 Cont. For Due-Month 032019 12-03-2019 15,000 15,000 1,800 550 1,250
Int. Updated upto 31/03/2019 2,916 975 0
Closing Balance 48,318 15,821 32,790
WBCAL15681840000010015

-- 3 of 5 --

Page 4 of5
--fooj.k dh lekfIr-- eqfnzr 17-03-2021 09:52:57
--End Of Statement-- Printed On
izfr[;ku & mij nh xbZ tkudkjh dsUnzh; loZj ij nh xbZ tkudkjh ds vk/kkj ij gSA ;g tkudkjh dkuwuh iz;kstu ds fy, mi;ksx ugha dh tk ldrh gSaA
Disclaimer - Information shown above is based on available data on central server.This information may not be use for legal purpose.
______________________________________lnL; iklcqd / Member Passbook______________________________________
LFkkiuk vkbZMh@uke | Establishment ID/Name WBCAL1568184000 / SOVA REAL ESTATE LLP
lnL; vkbZMh@uke | Member ID/Name WBCAL15681840000010015 / ZIARUL SK
tUe frfFk | DOB 27-MAR-1994
;w , u | UAN 101057549714
bZih,Q iklcqd foRrh; o"kZ 2019-2020 EPF Passbook [ Financial Year - 2019-2020 ]
osru ekg /
Wage
Month
fooj.k / Particulars tek
fudklh
fnukaWd /
Date of
Credit /
Withdra
wal
bZih,Q
osru /
EPF
Wages
bZih,l
osru /
EPS
Wages
tek / Deposit fudklh /
Withdrawal
isU''ku
vU''knku /
Pension
Contribu
tion
deZpkjh
vU''knku /
Employee
Share
fu;ksDrk
vU''knku /
Employer
Share
deZpkjh
vU''knku
/Employee
Share
fu;ksDrk
vU''knku /
Employer
Share
Opening Balance 48,318 15,821 32,790
MAR-2019 Cont. For Due-Month 042019 18-04-2019 15,000 15,000 1,800 550 1,250
APR-2019 Cont. For Due-Month 052019 14-05-2019 15,000 15,000 1,800 550 1,250
MAY-2019 Cont. For Due-Month 062019 15-06-2019 15,000 15,000 1,800 550 1,250
JUN-2019 Cont. For Due-Month 072019 11-07-2019 15,000 15,000 1,800 550 1,250
JUL-2019 Cont. For Due-Month 082019 09-08-2019 15,000 15,000 1,800 550 1,250
AUG-2019 Cont. For Due-Month 092019 21-09-2019 15,000 15,000 1,800 550 1,250
SEP-2019 Cont. For Due-Month 102019 15-10-2019 15,000 15,000 1,800 550 1,250
OCT-2019 Cont. For Due-Month 112019 15-11-2019 15,000 15,000 1,800 550 1,250
NOV-2019 Cont. For Due-Month 122019 14-12-2019 15,000 15,000 1,800 550 1,250
DEC-2019 Cont. For Due-Month 012020 16-01-2020 15,000 15,000 1,800 550 1,250
JAN-2020 Cont. For Due-Month 022020 15-02-2020 15,000 15,000 1,800 550 1,250
FEB-2020 Cont. For Due-Month 032020 15-03-2020 15,000 15,000 1,800 550 1,250
Int. Updated upto 31/03/2020 4,949 1,602 0
Closing Balance 74,867 24,023 47,790
WBCAL15681840000010015

-- 4 of 5 --

Page 5 of5
--fooj.k dh lekfIr-- eqfnzr 17-03-2021 09:52:57
--End Of Statement-- Printed On
izfr[;ku & mij nh xbZ tkudkjh dsUnzh; loZj ij nh xbZ tkudkjh ds vk/kkj ij gSA ;g tkudkjh dkuwuh iz;kstu ds fy, mi;ksx ugha dh tk ldrh gSaA
Disclaimer - Information shown above is based on available data on central server.This information may not be use for legal purpose.
______________________________________lnL; iklcqd / Member Passbook______________________________________
LFkkiuk vkbZMh@uke | Establishment ID/Name WBCAL1568184000 / SOVA REAL ESTATE LLP
lnL; vkbZMh@uke | Member ID/Name WBCAL15681840000010015 / ZIARUL SK
tUe frfFk | DOB 27-MAR-1994
;w , u | UAN 101057549714
bZih,Q iklcqd foRrh; o"kZ 2020-2021 EPF Passbook [ Financial Year - 2020-2021 ]
osru ekg /
Wage
Month
fooj.k / Particulars tek
fudklh
fnukaWd /
Date of
Credit /
Withdra
wal
bZih,Q
osru /
EPF
Wages
bZih,l
osru /
EPS
Wages
tek / Deposit fudklh /
Withdrawal
isU''ku
vU''knku /
Pension
Contribu
tion
deZpkjh
vU''knku /
Employee
Share
fu;ksDrk
vU''knku /
Employer
Share
deZpkjh
vU''knku
/Employee
Share
fu;ksDrk
vU''knku /
Employer
Share
Opening Balance 74,867 24,023 47,790
MAR-2020 Cont. For Due-Month 042020 29-08-2020 15,000 15,000 1,800 550 1,250
APR-2020 Cont. For Due-Month 052020 29-08-2020 7,500 7,500 900 275 625
MAY-2020 Cont. For Due-Month 062020 30-08-2020 7,500 7,500 900 275 625
JUN-2020 Cont. For Due-Month 072020 30-08-2020 7,500 7,500 900 275 625
JUL-2020 Cont. For Due-Month 082020 30-08-2020 15,000 15,000 1,800 550 1,250
AUG-2020 Cont. For Due-Month 092020 30-12-2020 15,000 15,000 1,800 550 1,250
SEP-2020 Cont. For Due-Month 102020 30-12-2020 15,000 15,000 1,800 550 1,250
OCT-2020 Cont. For Due-Month 112020 30-12-2020 15,000 15,000 1,800 550 1,250
NOV-2020 Cont. For Due-Month 122020 06-01-2021 13,000 13,000 1,560 477 1,083
DEC-2020 Cont. For Due-Month 012021 04-02-2021 11,129 11,129 1,335 408 927
JAN-2021 Cont. For Due-Month 022021 16-02-2021 15,000 15,000 1,800 550 1,250
FEB-2021 Cont. for Due-Month 032021 0 0 0
Interest details N/A 0 0 0
Closing Balance 91,262 29,033 59,175
WBCAL15681840000010015

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\EPF Details Ziarul Sk.pdf'),
(7627, 'Na me', 'pandeyvishal750@gmail.com', '8171863922', 'V I S HA LP A N D E Y', 'V I S HA LP A N D E Y', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHAL PANDEY RESUME.pdf', 'Name: Na me

Email: pandeyvishal750@gmail.com

Phone: 8171863922

Headline: V I S HA LP A N D E Y

Extracted Resume Text: Na me
VishalPandey
V I S HA LP A N D E Y
C i v i l E n g i n e e r
I NFO
Lo c a t i o n
Moradabad,U.P.(244001)
Pho ne
8171863922,8859194002
Ema i l
Pandeyvishal750@gmail.com
Li nkdi n
Pandeyvishal750@gmail.com
`
Ema i l
Pandeyvishal750@gmail.com
Wha t s a pp
8171863922
Sky pe
8171863922
WORKEXPERI ENCE
Wor kasaJ uni orSi t eEngi neerunder
Hous i ngBoar dpr oj ec t .atKor ba,
Chhat t i s gar h.
Wor konSuper t echSuper novaPr oj ectasa
Tr ai neeEngi neeratNoi da,U. P.
Wor kasaSeni orSi t eengi neerunderU. P.
J alNi gam Pr oj ec tatModi nagar-Ghaz i abad,
U. P.
2 01 8- 2 01 9
2 01 7
Wor kasaHi ghwayEngi neerTr ai neef orNHAI
pr oj ectatBi har .
2 02 1
Singing Traveling Music Guitar
2 01 2
2 01 4
Communication
AbilitytoWorkUnderPressure
DecisionMaking
TimeManagement
Self-motivation
Leadership
A Adaptability
• DateofBi rth- 20October,1996
• PersonalAddress-D1/115AshiyanaPhase-2,
Moradabad
• Rel i gi on- Hi ndu
• Nati onal i ty- Indi an
• Language- Hi ndi ,Engl i sh
MSOffice
BasicsAutoCadd
AUGUST-AUGUST
201 9- 2020
SOCI AL
PERSONALDETAI LS
I NDUSTRI ALTRAI NI NG
EDUCATI ON
HOBBYANDI NTERESTS
KNOWLEDGEANDSKILLS ACHIEVEMENT

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VISHAL PANDEY RESUME.pdf'),
(7628, 'BRIJESH NISHAD', 'erbrijeshn@gmail.com', '6393739808', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '❖ Seeking an entry level position which will utilize my analytical and technical skills
and will give me a platform to develop in your organization.', '❖ Seeking an entry level position which will utilize my analytical and technical skills
and will give me a platform to develop in your organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : Chhotelal Nishad
DATE OF BIRTH : 05 April 1997
GENDER : Male
NATIONALITY : Indian
LANGUAGE KNOWN : English, Hindi, Bhojpuri
CORRESPONDENCE ADDRESS :Vill. & Post: - BIRI BARI
HOBBIS
Distt. : - JAUNPUR, U.P., Pin-222129
❖ Reading newspaper, play cricket, listen religious thought
Declaration:
I hereby declare that all the information provided by me is true to the best of my
knowledge. PLACE…………………….
DATE……………………… (BRIJESH NISHAD)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAW(1).PDF', 'Name: BRIJESH NISHAD

Email: erbrijeshn@gmail.com

Phone: 6393739808

Headline: CAREER OBJECTIVE:

Profile Summary: ❖ Seeking an entry level position which will utilize my analytical and technical skills
and will give me a platform to develop in your organization.

Education: ❖ Bachelor of technology (civil engineering) passed with 1st div honors from Aktu .
❖ DIPLOMA IN CIVIL ENGG Passed with 1st div. from BTE board in 2016.
❖ Bachelor of Arts [B.A.] passed from VBSPU University in 2017.
❖ 1 year ITI diploma in SURVEYOR trade from board of NCVT Delhi.
❖ Intermediate passed with 1ST div. from C.B. S.E. Board 2014.
❖ High school passed with 1ST div. from C.B.S.E. Board in 2012.
COMPUTER SKILL:
❖ Genral knowledge of computer skill.
❖ Operating systems- windows XP, windows Vista.
❖ Installing and repairing all versions of windows XP and windows Vista.
❖ Basic knowledge of computer fundamentals.
❖ I have Passed CCC NIELLET exam also.
SUMMER TRAININGS:
-- 1 of 2 --
❖ one month summer training from pwd varanasi.
❖ One month from PWD MUGHALSARAI [CHANDAULI].
AUTOCADD
SKILL:
❖ Knowledge of diploma in Auto Cadd (2d & 3d) civil engeering.
EXEPERIENCE
❖ fresher
STRENGTHS:
❖ Good temperament and Leadership quality.
❖ Sincere and Smart working.
❖ Punctual and veracious.
❖ Good at team work.

Personal Details: FATHER’S NAME : Chhotelal Nishad
DATE OF BIRTH : 05 April 1997
GENDER : Male
NATIONALITY : Indian
LANGUAGE KNOWN : English, Hindi, Bhojpuri
CORRESPONDENCE ADDRESS :Vill. & Post: - BIRI BARI
HOBBIS
Distt. : - JAUNPUR, U.P., Pin-222129
❖ Reading newspaper, play cricket, listen religious thought
Declaration:
I hereby declare that all the information provided by me is true to the best of my
knowledge. PLACE…………………….
DATE……………………… (BRIJESH NISHAD)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM
VITAE
BRIJESH NISHAD
Vill. & Post: - BIRI BARI, DOBHI Mobile No. : 6393739808
Distt. : - JAUNPUR, U.P. Pin-222129 E-mail ID : erbrijeshn@gmail.com
CAREER OBJECTIVE:
❖ Seeking an entry level position which will utilize my analytical and technical skills
and will give me a platform to develop in your organization.
QUALIFICATIONS:
❖ Bachelor of technology (civil engineering) passed with 1st div honors from Aktu .
❖ DIPLOMA IN CIVIL ENGG Passed with 1st div. from BTE board in 2016.
❖ Bachelor of Arts [B.A.] passed from VBSPU University in 2017.
❖ 1 year ITI diploma in SURVEYOR trade from board of NCVT Delhi.
❖ Intermediate passed with 1ST div. from C.B. S.E. Board 2014.
❖ High school passed with 1ST div. from C.B.S.E. Board in 2012.
COMPUTER SKILL:
❖ Genral knowledge of computer skill.
❖ Operating systems- windows XP, windows Vista.
❖ Installing and repairing all versions of windows XP and windows Vista.
❖ Basic knowledge of computer fundamentals.
❖ I have Passed CCC NIELLET exam also.
SUMMER TRAININGS:

-- 1 of 2 --

❖ one month summer training from pwd varanasi.
❖ One month from PWD MUGHALSARAI [CHANDAULI].
AUTOCADD
SKILL:
❖ Knowledge of diploma in Auto Cadd (2d & 3d) civil engeering.
EXEPERIENCE
❖ fresher
STRENGTHS:
❖ Good temperament and Leadership quality.
❖ Sincere and Smart working.
❖ Punctual and veracious.
❖ Good at team work.
PERSONAL DETAILS:
FATHER’S NAME : Chhotelal Nishad
DATE OF BIRTH : 05 April 1997
GENDER : Male
NATIONALITY : Indian
LANGUAGE KNOWN : English, Hindi, Bhojpuri
CORRESPONDENCE ADDRESS :Vill. & Post: - BIRI BARI
HOBBIS
Distt. : - JAUNPUR, U.P., Pin-222129
❖ Reading newspaper, play cricket, listen religious thought
Declaration:
I hereby declare that all the information provided by me is true to the best of my
knowledge. PLACE…………………….
DATE……………………… (BRIJESH NISHAD)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RAW(1).PDF'),
(7629, 'Name: - MD AFZAL HASAN', 'md.afzalhasan786@gmail.com', '8340760889', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'To secure a position within an established company where my skills and experience will be utilized,
and opportunity for future advancement as a Site Engineer/ Civil Supervisor can be fulfilled.
ACADEMIC & TECHNICAL QUALIFICATION', 'To secure a position within an established company where my skills and experience will be utilized,
and opportunity for future advancement as a Site Engineer/ Civil Supervisor can be fulfilled.
ACADEMIC & TECHNICAL QUALIFICATION', ARRAY['❖ Deep and practical knowledge of the job with an experience of 3 Year.', '❖ Knowledge of Auto CAD', '❖ Good communication and excellent skills', '❖ Excellent leadership quality', '❖ Comprehensive knowledge of construction procedure', '❖ Ability to work in extreme weather condition', '❖ Good decision making and problem solving skill', 'RESPONSIBILITIES', '❖ Preparation of Detailed Quantity Estimates', 'Schedule of Quantities', 'Rate Analysis and', 'Measurement sheets.', 'Course Institution University/board Year', 'Diploma in', 'Civil', 'SAM COLLEGE OF', 'ENGINEERING', 'BHOPAL', 'RAJIV GANDHI', 'PROUDOGIKI', 'VISHWAVIDYALAYA', '2020', '12TH R.B.J COLLEGE', 'BELA DARBHANGA', 'BSEB 2017', '10TH MITHILA HIGH SCHOOL', 'ASTUVA', 'BSEB 2014', '1 of 3 --', '❖ Joint measurement/Re-measurement at site.', '❖ Preparing Bill of Quantities according to CPWD’SDSR.', '❖ Reading and correlating drawing sand specifications identifying the item of work sand preparing', 'the bill of items.', '❖ Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '❖ Labor monitoring with standard checklist.', '❖ Day today management with monitoring daily target.', '❖ Create and maintain DPR daily.', '❖ Having drawing reading ability.', '❖ Checking quality and quantity of material on site.', '❖ Preparing detailed quantity estimation of building material and rate analysis as per market', 'standard.', '❖ Planning and scheduling of target brought item for schedule post construction.', '❖ Resolve technical is regarding drawing sand execution work.', '❖ Preparing BBS and BOQ of construction work.', 'Company : Vardhaman infrastructure', 'Period : 02/2020 to Current']::text[], ARRAY['❖ Deep and practical knowledge of the job with an experience of 3 Year.', '❖ Knowledge of Auto CAD', '❖ Good communication and excellent skills', '❖ Excellent leadership quality', '❖ Comprehensive knowledge of construction procedure', '❖ Ability to work in extreme weather condition', '❖ Good decision making and problem solving skill', 'RESPONSIBILITIES', '❖ Preparation of Detailed Quantity Estimates', 'Schedule of Quantities', 'Rate Analysis and', 'Measurement sheets.', 'Course Institution University/board Year', 'Diploma in', 'Civil', 'SAM COLLEGE OF', 'ENGINEERING', 'BHOPAL', 'RAJIV GANDHI', 'PROUDOGIKI', 'VISHWAVIDYALAYA', '2020', '12TH R.B.J COLLEGE', 'BELA DARBHANGA', 'BSEB 2017', '10TH MITHILA HIGH SCHOOL', 'ASTUVA', 'BSEB 2014', '1 of 3 --', '❖ Joint measurement/Re-measurement at site.', '❖ Preparing Bill of Quantities according to CPWD’SDSR.', '❖ Reading and correlating drawing sand specifications identifying the item of work sand preparing', 'the bill of items.', '❖ Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '❖ Labor monitoring with standard checklist.', '❖ Day today management with monitoring daily target.', '❖ Create and maintain DPR daily.', '❖ Having drawing reading ability.', '❖ Checking quality and quantity of material on site.', '❖ Preparing detailed quantity estimation of building material and rate analysis as per market', 'standard.', '❖ Planning and scheduling of target brought item for schedule post construction.', '❖ Resolve technical is regarding drawing sand execution work.', '❖ Preparing BBS and BOQ of construction work.', 'Company : Vardhaman infrastructure', 'Period : 02/2020 to Current']::text[], ARRAY[]::text[], ARRAY['❖ Deep and practical knowledge of the job with an experience of 3 Year.', '❖ Knowledge of Auto CAD', '❖ Good communication and excellent skills', '❖ Excellent leadership quality', '❖ Comprehensive knowledge of construction procedure', '❖ Ability to work in extreme weather condition', '❖ Good decision making and problem solving skill', 'RESPONSIBILITIES', '❖ Preparation of Detailed Quantity Estimates', 'Schedule of Quantities', 'Rate Analysis and', 'Measurement sheets.', 'Course Institution University/board Year', 'Diploma in', 'Civil', 'SAM COLLEGE OF', 'ENGINEERING', 'BHOPAL', 'RAJIV GANDHI', 'PROUDOGIKI', 'VISHWAVIDYALAYA', '2020', '12TH R.B.J COLLEGE', 'BELA DARBHANGA', 'BSEB 2017', '10TH MITHILA HIGH SCHOOL', 'ASTUVA', 'BSEB 2014', '1 of 3 --', '❖ Joint measurement/Re-measurement at site.', '❖ Preparing Bill of Quantities according to CPWD’SDSR.', '❖ Reading and correlating drawing sand specifications identifying the item of work sand preparing', 'the bill of items.', '❖ Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '❖ Labor monitoring with standard checklist.', '❖ Day today management with monitoring daily target.', '❖ Create and maintain DPR daily.', '❖ Having drawing reading ability.', '❖ Checking quality and quantity of material on site.', '❖ Preparing detailed quantity estimation of building material and rate analysis as per market', 'standard.', '❖ Planning and scheduling of target brought item for schedule post construction.', '❖ Resolve technical is regarding drawing sand execution work.', '❖ Preparing BBS and BOQ of construction work.', 'Company : Vardhaman infrastructure', 'Period : 02/2020 to Current']::text[], '', 'Mail Id: - md.afzalhasan786@gmail.com
POST APPLIED FOR: - Site Engineer', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er Afzal hasan cv.pdf', 'Name: Name: - MD AFZAL HASAN

Email: md.afzalhasan786@gmail.com

Phone: 8340760889

Headline: CAREER OBJECTIVE: -

Profile Summary: To secure a position within an established company where my skills and experience will be utilized,
and opportunity for future advancement as a Site Engineer/ Civil Supervisor can be fulfilled.
ACADEMIC & TECHNICAL QUALIFICATION

Key Skills: ❖ Deep and practical knowledge of the job with an experience of 3 Year.
❖ Knowledge of Auto CAD,
❖ Good communication and excellent skills
❖ Excellent leadership quality
❖ Comprehensive knowledge of construction procedure
❖ Ability to work in extreme weather condition
❖ Good decision making and problem solving skill
RESPONSIBILITIES
❖ Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and
Measurement sheets.
Course Institution University/board Year
Diploma in
Civil
SAM COLLEGE OF
ENGINEERING
BHOPAL
RAJIV GANDHI
PROUDOGIKI
VISHWAVIDYALAYA
2020
12TH R.B.J COLLEGE
BELA DARBHANGA
BSEB 2017
10TH MITHILA HIGH SCHOOL
ASTUVA
BSEB 2014
-- 1 of 3 --
❖ Joint measurement/Re-measurement at site.
❖ Preparing Bill of Quantities according to CPWD’SDSR.
❖ Reading and correlating drawing sand specifications identifying the item of work sand preparing
the bill of items.
❖ Site inspection, Supervision, Organizing and Coordination of the Site activities.
❖ Labor monitoring with standard checklist.
❖ Day today management with monitoring daily target.
❖ Create and maintain DPR daily.
❖ Having drawing reading ability.
❖ Checking quality and quantity of material on site.
❖ Preparing detailed quantity estimation of building material and rate analysis as per market
standard.
❖ Planning and scheduling of target brought item for schedule post construction.
❖ Resolve technical is regarding drawing sand execution work.
❖ Preparing BBS and BOQ of construction work.
• Company : Vardhaman infrastructure
• Period : 02/2020 to Current

Personal Details: Mail Id: - md.afzalhasan786@gmail.com
POST APPLIED FOR: - Site Engineer

Extracted Resume Text: CURRICULUM VITAE
Name: - MD AFZAL HASAN
Contact: - 8340760889
Mail Id: - md.afzalhasan786@gmail.com
POST APPLIED FOR: - Site Engineer
CAREER OBJECTIVE: -
To secure a position within an established company where my skills and experience will be utilized,
and opportunity for future advancement as a Site Engineer/ Civil Supervisor can be fulfilled.
ACADEMIC & TECHNICAL QUALIFICATION
SKILLS
❖ Deep and practical knowledge of the job with an experience of 3 Year.
❖ Knowledge of Auto CAD,
❖ Good communication and excellent skills
❖ Excellent leadership quality
❖ Comprehensive knowledge of construction procedure
❖ Ability to work in extreme weather condition
❖ Good decision making and problem solving skill
RESPONSIBILITIES
❖ Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and
Measurement sheets.
Course Institution University/board Year
Diploma in
Civil
SAM COLLEGE OF
ENGINEERING
BHOPAL
RAJIV GANDHI
PROUDOGIKI
VISHWAVIDYALAYA
2020
12TH R.B.J COLLEGE
BELA DARBHANGA
BSEB 2017
10TH MITHILA HIGH SCHOOL
ASTUVA
BSEB 2014

-- 1 of 3 --

❖ Joint measurement/Re-measurement at site.
❖ Preparing Bill of Quantities according to CPWD’SDSR.
❖ Reading and correlating drawing sand specifications identifying the item of work sand preparing
the bill of items.
❖ Site inspection, Supervision, Organizing and Coordination of the Site activities.
❖ Labor monitoring with standard checklist.
❖ Day today management with monitoring daily target.
❖ Create and maintain DPR daily.
❖ Having drawing reading ability.
❖ Checking quality and quantity of material on site.
❖ Preparing detailed quantity estimation of building material and rate analysis as per market
standard.
❖ Planning and scheduling of target brought item for schedule post construction.
❖ Resolve technical is regarding drawing sand execution work.
❖ Preparing BBS and BOQ of construction work.
• Company : Vardhaman infrastructure
• Period : 02/2020 to Current
• Project : Vardhaman Vatika
• Position : Civil Site Engineer
❖ Receive approved drawing and mobilized manpower as per schedule.
❖ Ensure all the performance are according to the quantity standard.
❖ Maintained all the paper work and update project information of important issues.
❖ Collaborated with the project manager and site engineer to review the stat of ongoing project.
❖ Recommended effective quantities to prepare payment for subcontractor based on their work
performance and further work need.
❖ Timely communication and follow up with site engineer requirement and smooth operation of
site.
❖ Ensure approved materials are usage on site.
❖ Responsible for manpower planning and implementation.
❖ Responsible for preparing materials and equipment schedules.
❖ Coordinate with client and senior engineer during the time of inspection.
SOFTWARE PROFESSTIONAL SKILLS

-- 2 of 3 --

MS Office (MS Excel, Word & Power Point)
Auto Cad (2016, 2018, 2021)
Project management
Site management
Communication skill
PERSONAL QUALITIES
❖ Initiative & Hard Worker
❖ Believe in quality working
❖ Critical & Creative Thinking Skill
❖ Good Listener & Always Punctual
❖ Problem Solving & Quick Learning ability
❖ Ability to work as individual as well as in group.
❖ Highly motivated and eager to learn new things
DECLARATION
I hereby declare that all the above information is true to the best of my knowledge and belief
DATE : ………………….............
PLACE :- .................................... .................................
(MD Afzal hasan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er Afzal hasan cv.pdf

Parsed Technical Skills: ❖ Deep and practical knowledge of the job with an experience of 3 Year., ❖ Knowledge of Auto CAD, ❖ Good communication and excellent skills, ❖ Excellent leadership quality, ❖ Comprehensive knowledge of construction procedure, ❖ Ability to work in extreme weather condition, ❖ Good decision making and problem solving skill, RESPONSIBILITIES, ❖ Preparation of Detailed Quantity Estimates, Schedule of Quantities, Rate Analysis and, Measurement sheets., Course Institution University/board Year, Diploma in, Civil, SAM COLLEGE OF, ENGINEERING, BHOPAL, RAJIV GANDHI, PROUDOGIKI, VISHWAVIDYALAYA, 2020, 12TH R.B.J COLLEGE, BELA DARBHANGA, BSEB 2017, 10TH MITHILA HIGH SCHOOL, ASTUVA, BSEB 2014, 1 of 3 --, ❖ Joint measurement/Re-measurement at site., ❖ Preparing Bill of Quantities according to CPWD’SDSR., ❖ Reading and correlating drawing sand specifications identifying the item of work sand preparing, the bill of items., ❖ Site inspection, Supervision, Organizing and Coordination of the Site activities., ❖ Labor monitoring with standard checklist., ❖ Day today management with monitoring daily target., ❖ Create and maintain DPR daily., ❖ Having drawing reading ability., ❖ Checking quality and quantity of material on site., ❖ Preparing detailed quantity estimation of building material and rate analysis as per market, standard., ❖ Planning and scheduling of target brought item for schedule post construction., ❖ Resolve technical is regarding drawing sand execution work., ❖ Preparing BBS and BOQ of construction work., Company : Vardhaman infrastructure, Period : 02/2020 to Current'),
(7630, 'Vishal Shastri', 'vishal.vishal.shastri@gmail.com', '08982797646', 'Have a good experience in construction Contracts conditions , being a Nicmarian also have a', 'Have a good experience in construction Contracts conditions , being a Nicmarian also have a', '', 'PROJECT COORDINATOR
ORBEE INFO PVT LTD ( 1Y 10M )
08/2016 - 06/2018, INDORE , INDIA
PREPERATION OF DAILY PROGRESS REPORT (DPR).
PREPERATION OF SUBCONTRACTORS WORK ORDER.
PREPERATION OF SUBCONTRACTOR BILL.
ARRANGING MEETINGS AND KEEPING MINUTES OF MEETING.', ARRAY['GOOD COMMUNICATION SKILLS', 'GOOD VOCABULARY/ WRITNG SKILLS', 'GOOD PRESENTATION SKILLS', 'MOTIVATING SKILLS', 'TEAM WORK APPROACH', 'ENOUGH KNOWLEDGE OF MS', 'EXCEL/WORD/AUTOCAD', 'GOOD MANAGERIAL SKILLS AND', 'LEADERSHIP QUALITY', 'SMARTWORKER', 'POSITIVE THINKER', 'PUNCTUAL', 'SINCERE AND', 'DEDICATED TOWARDS WORK']::text[], ARRAY['GOOD COMMUNICATION SKILLS', 'GOOD VOCABULARY/ WRITNG SKILLS', 'GOOD PRESENTATION SKILLS', 'MOTIVATING SKILLS', 'TEAM WORK APPROACH', 'ENOUGH KNOWLEDGE OF MS', 'EXCEL/WORD/AUTOCAD', 'GOOD MANAGERIAL SKILLS AND', 'LEADERSHIP QUALITY', 'SMARTWORKER', 'POSITIVE THINKER', 'PUNCTUAL', 'SINCERE AND', 'DEDICATED TOWARDS WORK']::text[], ARRAY[]::text[], ARRAY['GOOD COMMUNICATION SKILLS', 'GOOD VOCABULARY/ WRITNG SKILLS', 'GOOD PRESENTATION SKILLS', 'MOTIVATING SKILLS', 'TEAM WORK APPROACH', 'ENOUGH KNOWLEDGE OF MS', 'EXCEL/WORD/AUTOCAD', 'GOOD MANAGERIAL SKILLS AND', 'LEADERSHIP QUALITY', 'SMARTWORKER', 'POSITIVE THINKER', 'PUNCTUAL', 'SINCERE AND', 'DEDICATED TOWARDS WORK']::text[], '', 'PROJECT COORDINATOR
ORBEE INFO PVT LTD ( 1Y 10M )
08/2016 - 06/2018, INDORE , INDIA
PREPERATION OF DAILY PROGRESS REPORT (DPR).
PREPERATION OF SUBCONTRACTORS WORK ORDER.
PREPERATION OF SUBCONTRACTOR BILL.
ARRANGING MEETINGS AND KEEPING MINUTES OF MEETING.', '', '', '', '', '[]'::jsonb, '[{"title":"Have a good experience in construction Contracts conditions , being a Nicmarian also have a","company":"Imported from resume CSV","description":"CONTRACT ENGINEER/ ADMINISTRATOR\nAFCONS INFRASTRUCTURE LTD ( 1Y 2M )\n06/2019 - Present, JAMMU & KASHMIR , INDIA\nPREPERATION OF COST CLAIM AGAINST EXTENTION OF TIME\nAMOUNTING Rs. 107 CR. AND PREPARED COVID CALIM\nAMOUNTING RS 20 CR\nPREPERATOIN OF INSURANCE CLAIM AGAINST FLASH FLOOD\nAMOUNTING Rs. 4.5Cr.\nINITIATIE AND APPROVED CLAIM AGAINST NON FULLFILLMENT\nOF CLIENT OBLIGATION AMOUNTING Rs. 40 Cr AND\nPREPERATION OF CONTRACTUAL CLAIMS AMOUNTING APPROX\nRs. 20 Cr.\nPREPARED AND GOT APPROVAL FOR EXTENTION OF TIME (EOT)\nFOR DELAYS OF 1100 DAYS.\nPREPERATION OF RATE ANALYSIS OF MAJOR ITEMS USED IN\nNATM\nPREPERATION OF HOURLY USE RATE OF EQUIPMENT\nEXECUTE PROPER CONTRACTS APPRECIATION AND ENSURE\nADHERENCE TO CONTRACTUAL CONDITIONS.\nCONTRACTUAL CORRESPONDENCE WITH CLIENT & KEEPING\nTRACK OF ALL VARIATIONS , NEGOTIATION OF CLAIM\nPREPERATION OF ESCALATION BILL AMOUNTING Rs. 15Cr.\nLIASONING WITH CLIENT AND LOCAL ADMINISTRATION\nContact: 8982797646\nPROJECT COORDINATOR\nORBEE INFO PVT LTD ( 1Y 10M )\n08/2016 - 06/2018, INDORE , INDIA\nPREPERATION OF DAILY PROGRESS REPORT (DPR).\nPREPERATION OF SUBCONTRACTORS WORK ORDER.\nPREPERATION OF SUBCONTRACTOR BILL.\nARRANGING MEETINGS AND KEEPING MINUTES OF MEETING."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PRESENTATION ON INDIAN\nCONTRACT ACT 1872 AT AFCONS\nOFFICE\nATTENDED WORKSHOP ON CANDY\nAT HYDERABAD\nPARTICIPATED IN BRIDGE\nCOMPETITION HELD AT COLLEGE\nLEVEL\nHOST MANY EVENTS AT\nOFFICE/COLLEGE\nCAPTAIN OF NICMAR\n(QSCM)CRICKET TEAM\nLANGUAGES\nENGLISH\nProfessional Working Proficiency\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 2 --\nPage 2 of 2"}]'::jsonb, 'F:\Resume All 3\Vishal''s Resume .pdf', 'Name: Vishal Shastri

Email: vishal.vishal.shastri@gmail.com

Phone: 08982797646

Headline: Have a good experience in construction Contracts conditions , being a Nicmarian also have a

Key Skills: GOOD COMMUNICATION SKILLS
GOOD VOCABULARY/ WRITNG SKILLS
GOOD PRESENTATION SKILLS
MOTIVATING SKILLS
TEAM WORK APPROACH
ENOUGH KNOWLEDGE OF MS
EXCEL/WORD/AUTOCAD
GOOD MANAGERIAL SKILLS AND
LEADERSHIP QUALITY
SMARTWORKER , POSITIVE THINKER
PUNCTUAL , SINCERE AND
DEDICATED TOWARDS WORK

Employment: CONTRACT ENGINEER/ ADMINISTRATOR
AFCONS INFRASTRUCTURE LTD ( 1Y 2M )
06/2019 - Present, JAMMU & KASHMIR , INDIA
PREPERATION OF COST CLAIM AGAINST EXTENTION OF TIME
AMOUNTING Rs. 107 CR. AND PREPARED COVID CALIM
AMOUNTING RS 20 CR
PREPERATOIN OF INSURANCE CLAIM AGAINST FLASH FLOOD
AMOUNTING Rs. 4.5Cr.
INITIATIE AND APPROVED CLAIM AGAINST NON FULLFILLMENT
OF CLIENT OBLIGATION AMOUNTING Rs. 40 Cr AND
PREPERATION OF CONTRACTUAL CLAIMS AMOUNTING APPROX
Rs. 20 Cr.
PREPARED AND GOT APPROVAL FOR EXTENTION OF TIME (EOT)
FOR DELAYS OF 1100 DAYS.
PREPERATION OF RATE ANALYSIS OF MAJOR ITEMS USED IN
NATM
PREPERATION OF HOURLY USE RATE OF EQUIPMENT
EXECUTE PROPER CONTRACTS APPRECIATION AND ENSURE
ADHERENCE TO CONTRACTUAL CONDITIONS.
CONTRACTUAL CORRESPONDENCE WITH CLIENT & KEEPING
TRACK OF ALL VARIATIONS , NEGOTIATION OF CLAIM
PREPERATION OF ESCALATION BILL AMOUNTING Rs. 15Cr.
LIASONING WITH CLIENT AND LOCAL ADMINISTRATION
Contact: 8982797646
PROJECT COORDINATOR
ORBEE INFO PVT LTD ( 1Y 10M )
08/2016 - 06/2018, INDORE , INDIA
PREPERATION OF DAILY PROGRESS REPORT (DPR).
PREPERATION OF SUBCONTRACTORS WORK ORDER.
PREPERATION OF SUBCONTRACTOR BILL.
ARRANGING MEETINGS AND KEEPING MINUTES OF MEETING.

Education: POST GRADUATE PROGRAM
NICMAR , HYDERABAD
07/2018 - 05/2019, INDIA
QUANTITY SURVEYING AND
CONTRACT MANAGEMENT
GRADUATION
MIT , UJJAIN
07/2012 - 07/2016, INDIA
CIVIL ENGINEERING
LANGUAGES
HINDI
Full Professional Proficiency
INTERESTS
BIDDING AND TENDERING
RATE ANALYSIS
METRO / URBAN PROJECTS
PLAYING CRICKET
Courses
Courses
-- 2 of 2 --

Accomplishments: PRESENTATION ON INDIAN
CONTRACT ACT 1872 AT AFCONS
OFFICE
ATTENDED WORKSHOP ON CANDY
AT HYDERABAD
PARTICIPATED IN BRIDGE
COMPETITION HELD AT COLLEGE
LEVEL
HOST MANY EVENTS AT
OFFICE/COLLEGE
CAPTAIN OF NICMAR
(QSCM)CRICKET TEAM
LANGUAGES
ENGLISH
Professional Working Proficiency
Achievements/Tasks
Achievements/Tasks
-- 1 of 2 --
Page 2 of 2

Personal Details: PROJECT COORDINATOR
ORBEE INFO PVT LTD ( 1Y 10M )
08/2016 - 06/2018, INDORE , INDIA
PREPERATION OF DAILY PROGRESS REPORT (DPR).
PREPERATION OF SUBCONTRACTORS WORK ORDER.
PREPERATION OF SUBCONTRACTOR BILL.
ARRANGING MEETINGS AND KEEPING MINUTES OF MEETING.

Extracted Resume Text: Page 1 of 2
Vishal Shastri
Professional Title
Have a good experience in construction Contracts conditions , being a Nicmarian also have a
good soft skills and software knowledge with leadership and motivating capabilities, Overall I will
be permanent asset to any organization.
vishal.vishal.shastri@gmail.com 08982797646
10 HATE SINGH GOYAL COLONY DEWAS INDORE,
DEWAS , INDIA
linkedin.com/in/vishal-shastri-37b0aa177
WORK EXPERIENCE ( 3 Y 0 M )
CONTRACT ENGINEER/ ADMINISTRATOR
AFCONS INFRASTRUCTURE LTD ( 1Y 2M )
06/2019 - Present, JAMMU & KASHMIR , INDIA
PREPERATION OF COST CLAIM AGAINST EXTENTION OF TIME
AMOUNTING Rs. 107 CR. AND PREPARED COVID CALIM
AMOUNTING RS 20 CR
PREPERATOIN OF INSURANCE CLAIM AGAINST FLASH FLOOD
AMOUNTING Rs. 4.5Cr.
INITIATIE AND APPROVED CLAIM AGAINST NON FULLFILLMENT
OF CLIENT OBLIGATION AMOUNTING Rs. 40 Cr AND
PREPERATION OF CONTRACTUAL CLAIMS AMOUNTING APPROX
Rs. 20 Cr.
PREPARED AND GOT APPROVAL FOR EXTENTION OF TIME (EOT)
FOR DELAYS OF 1100 DAYS.
PREPERATION OF RATE ANALYSIS OF MAJOR ITEMS USED IN
NATM
PREPERATION OF HOURLY USE RATE OF EQUIPMENT
EXECUTE PROPER CONTRACTS APPRECIATION AND ENSURE
ADHERENCE TO CONTRACTUAL CONDITIONS.
CONTRACTUAL CORRESPONDENCE WITH CLIENT & KEEPING
TRACK OF ALL VARIATIONS , NEGOTIATION OF CLAIM
PREPERATION OF ESCALATION BILL AMOUNTING Rs. 15Cr.
LIASONING WITH CLIENT AND LOCAL ADMINISTRATION
Contact: 8982797646
PROJECT COORDINATOR
ORBEE INFO PVT LTD ( 1Y 10M )
08/2016 - 06/2018, INDORE , INDIA
PREPERATION OF DAILY PROGRESS REPORT (DPR).
PREPERATION OF SUBCONTRACTORS WORK ORDER.
PREPERATION OF SUBCONTRACTOR BILL.
ARRANGING MEETINGS AND KEEPING MINUTES OF MEETING.
SKILLS
GOOD COMMUNICATION SKILLS
GOOD VOCABULARY/ WRITNG SKILLS
GOOD PRESENTATION SKILLS
MOTIVATING SKILLS
TEAM WORK APPROACH
ENOUGH KNOWLEDGE OF MS
EXCEL/WORD/AUTOCAD
GOOD MANAGERIAL SKILLS AND
LEADERSHIP QUALITY
SMARTWORKER , POSITIVE THINKER
PUNCTUAL , SINCERE AND
DEDICATED TOWARDS WORK
ACHIEVEMENTS
PRESENTATION ON INDIAN
CONTRACT ACT 1872 AT AFCONS
OFFICE
ATTENDED WORKSHOP ON CANDY
AT HYDERABAD
PARTICIPATED IN BRIDGE
COMPETITION HELD AT COLLEGE
LEVEL
HOST MANY EVENTS AT
OFFICE/COLLEGE
CAPTAIN OF NICMAR
(QSCM)CRICKET TEAM
LANGUAGES
ENGLISH
Professional Working Proficiency
Achievements/Tasks
Achievements/Tasks

-- 1 of 2 --

Page 2 of 2
EDUCATION
POST GRADUATE PROGRAM
NICMAR , HYDERABAD
07/2018 - 05/2019, INDIA
QUANTITY SURVEYING AND
CONTRACT MANAGEMENT
GRADUATION
MIT , UJJAIN
07/2012 - 07/2016, INDIA
CIVIL ENGINEERING
LANGUAGES
HINDI
Full Professional Proficiency
INTERESTS
BIDDING AND TENDERING
RATE ANALYSIS
METRO / URBAN PROJECTS
PLAYING CRICKET
Courses
Courses

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vishal''s Resume .pdf

Parsed Technical Skills: GOOD COMMUNICATION SKILLS, GOOD VOCABULARY/ WRITNG SKILLS, GOOD PRESENTATION SKILLS, MOTIVATING SKILLS, TEAM WORK APPROACH, ENOUGH KNOWLEDGE OF MS, EXCEL/WORD/AUTOCAD, GOOD MANAGERIAL SKILLS AND, LEADERSHIP QUALITY, SMARTWORKER, POSITIVE THINKER, PUNCTUAL, SINCERE AND, DEDICATED TOWARDS WORK'),
(7631, 'RAZIUR RAHMAN', 'opco.razi@gmail.com', '919934268555', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '1 Father’s Name : Late Rashidur Rahman
2 Date of Birth : 08.07.1982
3 Sex : Male
4 Marital Status : Married
5 SADC (MW) D/Licence : 20151214013708 VALID TILL – 03rd. December 2025.
6 Passport No. : W5756029
7 Date of Issue : 10.10.2022
8 Date of Expiry : 09.10.2032
9 Nationality : Indian
10 Religion : Islam
11 Language Known : English, Urdu , Hindi & regional language.
12 Height : 5ft. 10 Inches
-- 1 of 3 --
WORKING EXPERIENCES
1. Vastuki Architect & Engineers Pvt. Ltd.
Location of work: Motihari, dist. East champaran , state- Bihar ( INDIA).
Period of work : Dec 2008 – Sep 2010
Designation : design & Site supervision
2. OM Buildcon Pvt. Ltd
Location of work : NPCIL, kakrapara, viyara , state – Gujarat ( INDIA)
Period of work : Jan 2011 – Oct 2013
Designation : Site Engineer
3. OPCO Ltd. Malawi (Central Africa).
Location of work: Malawi (Lilongwe & Blantyre)
Period of work : March 2014 – Till Now
Designation : site Engineer / Site Manager
WORK SPECIFICATIONS:-
1) Autocad 2D working dwgs (civil & architectural, plumbing & electrical
layout) and civil structure dwgs,
2) REVIT 2017 & E-TAB 2019 initial working knowledge.
3) Prepare On site material estimatation, Bill of quantity, bank loan estimation
and valuation work (land & building),
4) All type of Layout (centre line, brick/block work layout etc.)
5) Prepare BBS of structure members using MS excel.
6) Prepare DPR.
7) On site building material test.
8) Structure to finishing work supervision (civil, carpenter & plumbing)
9) Purchasing of Local Materials and some construction items,
10)Survey Work ( land & building),
11)Liosining with client, consultant & government officers.
PROJECT HANDLED :-
1) UNIVERSAL HOSPITAL Bettiah (west champaran) India
2) SHOPPING MALL Motihari (east champaran) India
3) Various Housing project (With all designing work) in Motihari (east', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1 Father’s Name : Late Rashidur Rahman
2 Date of Birth : 08.07.1982
3 Sex : Male
4 Marital Status : Married
5 SADC (MW) D/Licence : 20151214013708 VALID TILL – 03rd. December 2025.
6 Passport No. : W5756029
7 Date of Issue : 10.10.2022
8 Date of Expiry : 09.10.2032
9 Nationality : Indian
10 Religion : Islam
11 Language Known : English, Urdu , Hindi & regional language.
12 Height : 5ft. 10 Inches
-- 1 of 3 --
WORKING EXPERIENCES
1. Vastuki Architect & Engineers Pvt. Ltd.
Location of work: Motihari, dist. East champaran , state- Bihar ( INDIA).
Period of work : Dec 2008 – Sep 2010
Designation : design & Site supervision
2. OM Buildcon Pvt. Ltd
Location of work : NPCIL, kakrapara, viyara , state – Gujarat ( INDIA)
Period of work : Jan 2011 – Oct 2013
Designation : Site Engineer
3. OPCO Ltd. Malawi (Central Africa).
Location of work: Malawi (Lilongwe & Blantyre)
Period of work : March 2014 – Till Now
Designation : site Engineer / Site Manager
WORK SPECIFICATIONS:-
1) Autocad 2D working dwgs (civil & architectural, plumbing & electrical
layout) and civil structure dwgs,
2) REVIT 2017 & E-TAB 2019 initial working knowledge.
3) Prepare On site material estimatation, Bill of quantity, bank loan estimation
and valuation work (land & building),
4) All type of Layout (centre line, brick/block work layout etc.)
5) Prepare BBS of structure members using MS excel.
6) Prepare DPR.
7) On site building material test.
8) Structure to finishing work supervision (civil, carpenter & plumbing)
9) Purchasing of Local Materials and some construction items,
10)Survey Work ( land & building),
11)Liosining with client, consultant & government officers.
PROJECT HANDLED :-
1) UNIVERSAL HOSPITAL Bettiah (west champaran) India
2) SHOPPING MALL Motihari (east champaran) India
3) Various Housing project (With all designing work) in Motihari (east', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAZIUR_RAHMAN__UPDATED_CV.pdf', 'Name: RAZIUR RAHMAN

Email: opco.razi@gmail.com

Phone: +91 9934268555

Headline: CARRIER OBJECTIVE

Personal Details: 1 Father’s Name : Late Rashidur Rahman
2 Date of Birth : 08.07.1982
3 Sex : Male
4 Marital Status : Married
5 SADC (MW) D/Licence : 20151214013708 VALID TILL – 03rd. December 2025.
6 Passport No. : W5756029
7 Date of Issue : 10.10.2022
8 Date of Expiry : 09.10.2032
9 Nationality : Indian
10 Religion : Islam
11 Language Known : English, Urdu , Hindi & regional language.
12 Height : 5ft. 10 Inches
-- 1 of 3 --
WORKING EXPERIENCES
1. Vastuki Architect & Engineers Pvt. Ltd.
Location of work: Motihari, dist. East champaran , state- Bihar ( INDIA).
Period of work : Dec 2008 – Sep 2010
Designation : design & Site supervision
2. OM Buildcon Pvt. Ltd
Location of work : NPCIL, kakrapara, viyara , state – Gujarat ( INDIA)
Period of work : Jan 2011 – Oct 2013
Designation : Site Engineer
3. OPCO Ltd. Malawi (Central Africa).
Location of work: Malawi (Lilongwe & Blantyre)
Period of work : March 2014 – Till Now
Designation : site Engineer / Site Manager
WORK SPECIFICATIONS:-
1) Autocad 2D working dwgs (civil & architectural, plumbing & electrical
layout) and civil structure dwgs,
2) REVIT 2017 & E-TAB 2019 initial working knowledge.
3) Prepare On site material estimatation, Bill of quantity, bank loan estimation
and valuation work (land & building),
4) All type of Layout (centre line, brick/block work layout etc.)
5) Prepare BBS of structure members using MS excel.
6) Prepare DPR.
7) On site building material test.
8) Structure to finishing work supervision (civil, carpenter & plumbing)
9) Purchasing of Local Materials and some construction items,
10)Survey Work ( land & building),
11)Liosining with client, consultant & government officers.
PROJECT HANDLED :-
1) UNIVERSAL HOSPITAL Bettiah (west champaran) India
2) SHOPPING MALL Motihari (east champaran) India
3) Various Housing project (With all designing work) in Motihari (east

Extracted Resume Text: CURRICULUM VITAE
RAZIUR RAHMAN
Mob: +265 885104137 / +91 9934268555 (Whats app & imo)
email id : opco.razi@gmail.com / rahman_raziur@rediffmail.com
CARRIER OBJECTIVE
Interested for working in your esteemed organization on suitable post. I Have
got excellent inter personal and communication skills, ability to establish and
maintain healthy relationship with all levels of management.
EDUCATIONAL QUALIFICATION
1 S.S.C. (1997) : B.S.E.B., Panta (First Class)
2 H.S.C. (science) (1999) : B.I.E.C., Patna (First Class)
TECHNICAL QUALIFICAITON
1. Diploma in civil Engineering (Karnataka technical board)
2 Associate Graduate in civil Engineering from A.M.I.E.Kolkata.
COMPUTER AWARENESS & TRAINING
1 Auto CAD (Working Experience), Revit & E-Tab
2 Certificate training in Land survey & Fire And Safety management.
3 MS Office
PERSONAL DETAILS.
1 Father’s Name : Late Rashidur Rahman
2 Date of Birth : 08.07.1982
3 Sex : Male
4 Marital Status : Married
5 SADC (MW) D/Licence : 20151214013708 VALID TILL – 03rd. December 2025.
6 Passport No. : W5756029
7 Date of Issue : 10.10.2022
8 Date of Expiry : 09.10.2032
9 Nationality : Indian
10 Religion : Islam
11 Language Known : English, Urdu , Hindi & regional language.
12 Height : 5ft. 10 Inches

-- 1 of 3 --

WORKING EXPERIENCES
1. Vastuki Architect & Engineers Pvt. Ltd.
Location of work: Motihari, dist. East champaran , state- Bihar ( INDIA).
Period of work : Dec 2008 – Sep 2010
Designation : design & Site supervision
2. OM Buildcon Pvt. Ltd
Location of work : NPCIL, kakrapara, viyara , state – Gujarat ( INDIA)
Period of work : Jan 2011 – Oct 2013
Designation : Site Engineer
3. OPCO Ltd. Malawi (Central Africa).
Location of work: Malawi (Lilongwe & Blantyre)
Period of work : March 2014 – Till Now
Designation : site Engineer / Site Manager
WORK SPECIFICATIONS:-
1) Autocad 2D working dwgs (civil & architectural, plumbing & electrical
layout) and civil structure dwgs,
2) REVIT 2017 & E-TAB 2019 initial working knowledge.
3) Prepare On site material estimatation, Bill of quantity, bank loan estimation
and valuation work (land & building),
4) All type of Layout (centre line, brick/block work layout etc.)
5) Prepare BBS of structure members using MS excel.
6) Prepare DPR.
7) On site building material test.
8) Structure to finishing work supervision (civil, carpenter & plumbing)
9) Purchasing of Local Materials and some construction items,
10)Survey Work ( land & building),
11)Liosining with client, consultant & government officers.
PROJECT HANDLED :-
1) UNIVERSAL HOSPITAL Bettiah (west champaran) India
2) SHOPPING MALL Motihari (east champaran) India
3) Various Housing project (With all designing work) in Motihari (east
champaran).India

-- 2 of 3 --

4) Worked for 3 month with PCL Muzaffarpur site office for Road and culvert cad
design work (NHAI project).
5) Staff Houses Phase-3 construction work for U#3 (2*700Mwe) power unit
project under L&T as main contractor at NPCIL kakrapara (Gujarat) India,
6) Toilet & Sanitation Fascilities work at CDSS schools at Malawi (UNICEF
Funded),
7) Sub-station Control Room building with landscaping work at Malawi (World
Bank Funded) , main contractor – EMCO
8) Warehouse, workshop, staff houses, canteen and prayer room for Bakers
Holding Ltd. Malawi, ( Fully Industrial Project with steel structure design)
9) Market Shed civil & steel Structure work for (Local Development Fund),
Malawi,
10)Construction of Library and Laboratory building at CDSS schools For ministry
of Education Malawi, Funded by Local development fund.
11)Warehouse building & Steel structure work for Mother’s Holding Ltd Malawi,
12) Steel Erected Water Tank civil and steel erection work, 3750 mts water
supply line with all commercial & domestic connections, 4250 mts sewer line
and rehabilation work of all sanitation system at Teacher’s Training college
Dedza,Malawi ( KFW funded)
13) Building of cottage beside Lake of Malawi for Victoria Hotel, (Tourism of
Malawi),
14) Building of 4 Story Shoping Complex 806 sq mt each floor for global village
at kristwik (Blantyre) Malawi.
15) 19 kms Road construction Work at Mulanje, Malawi (Local Development
Fund).
16) TB WARDS construction work at Queen Alizabeth Hospital
Blantyre (Malawi) Funded by World Bank.
17) National Bank gateway service centre extention work (new tellers, ATMs,
Cash Deposit Machine installation work etc)
Date : 26/04/2023
Place : Motihari (Bihar) (RAZIUR RAHMAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAZIUR_RAHMAN__UPDATED_CV.pdf'),
(7632, 'Alok Ranjan.', 'alokranjan8635@gmail.com', '7640953059', 'organizations objective. To work any environment and pressure in order to meet', 'organizations objective. To work any environment and pressure in order to meet', '', 'Familiar with Operating Systems like Windows 98, 2000, XP and Windows7.
Father’s Name : Raj kumar Singh
Date of Birth : 21stFebruary.1995
Address : Brahmpura, Sanjay Cinema Road, MIT, Muzaffarpur,
Bihar.Pin-842003,India.
Telephone Number : 7640953059, 8413071713.
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English, Bhojpurietc.
Hobbies:-
• Listening music.
• Traveling Cooking Reading Novels.
-- 5 of 6 --
PRESENT SALARY: 5.76   (LACS in Rs) PER YEAR (food & lodging)
EXPECTED SALARY: 7.20   (LACS in Rs) PER YEAR (food &
lodging).NOTICEPERIOD:ONE MONTH.
TOTAL EXPREIENCE: 6.10+ Years
I hereby declare that all the statements made in this resume are true, complete, and correct to
the best of my knowledge & belief. I understand that, if any of the information found false or
incorrect in any stage of recruitment or after joining, it shall be terminate my service or stop
recruitment procedure without prior notice!
Thank you.
Date :
Place : Yours Faithfully
(Alok Ranjan)
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Familiar with Operating Systems like Windows 98, 2000, XP and Windows7.
Father’s Name : Raj kumar Singh
Date of Birth : 21stFebruary.1995
Address : Brahmpura, Sanjay Cinema Road, MIT, Muzaffarpur,
Bihar.Pin-842003,India.
Telephone Number : 7640953059, 8413071713.
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English, Bhojpurietc.
Hobbies:-
• Listening music.
• Traveling Cooking Reading Novels.
-- 5 of 6 --
PRESENT SALARY: 5.76   (LACS in Rs) PER YEAR (food & lodging)
EXPECTED SALARY: 7.20   (LACS in Rs) PER YEAR (food &
lodging).NOTICEPERIOD:ONE MONTH.
TOTAL EXPREIENCE: 6.10+ Years
I hereby declare that all the statements made in this resume are true, complete, and correct to
the best of my knowledge & belief. I understand that, if any of the information found false or
incorrect in any stage of recruitment or after joining, it shall be terminate my service or stop
recruitment procedure without prior notice!
Thank you.
Date :
Place : Yours Faithfully
(Alok Ranjan)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"organizations objective. To work any environment and pressure in order to meet","company":"Imported from resume CSV","description":"6.10+ Years\nWorking Description:-\n-- 1 of 6 --\nFrom To PROJECT\nDESCRIPTIONS\nMay\n2016\nOct\n2016\nCompany: Tata aldesha. [Hyderabad]\nProject : DFCC Railway Project Construction of Two Lane Railway\nLine From Tundala to Etawah.\nPosition : GET\nResponsibility :\n• Preparation of OGL.\n• Checking Level of each layer with use ofAuto-Level\n□Volume Calculation of of eachlayer.\n• Preparation of Top Layer of EMB, SG &Blancket.\n• On site management ofworker/Labour.\nConcessionaire: Dedicated Freight Corridor Corporation of India.\nClient: PMC\nNov 2016 Oct 2019\nCompany: SUSHEE INFRA & MINING Limited. [Hyderabad]\nProject :\nWIDENING AND STRENGTHENING OF\nNECHIPUHOJ EXISTING ROAD TO 2 LANE NH\nSTANDARDS VIA SEPPA, KHODOSO, SAGALEE AS\nPART OF TRANS ARUNACHAL HIGHWAY-311 KM\nIN THE STATE OF ARUNACHAL PRADESH.\nPosition : SITE ENGINEER ( STRUCTURE ) PROMOTED AS\nDPM\nResponsibility :\n• Proper planning of Manpower,\nMaterial’sQuantity, Time duration and cost of the\nparticularstructure.\n• Calculation of Quantity and Preparation of BBS as\nper Structural Design and Drawing.\n• Proper use of Auto-Level as per siterequirement.\n• Preparation of projectplanning\n• Preparation of DPR for subcontractor’sbilling\npurpose.\n• Preparation of RFI for particular event andtaking\napproval fromclient.\n• On site management of worker &contractor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er Alok recent Resume doc1-4.pdf', 'Name: Alok Ranjan.

Email: alokranjan8635@gmail.com

Phone: 7640953059

Headline: organizations objective. To work any environment and pressure in order to meet

Employment: 6.10+ Years
Working Description:-
-- 1 of 6 --
From To PROJECT
DESCRIPTIONS
May
2016
Oct
2016
Company: Tata aldesha. [Hyderabad]
Project : DFCC Railway Project Construction of Two Lane Railway
Line From Tundala to Etawah.
Position : GET
Responsibility :
• Preparation of OGL.
• Checking Level of each layer with use ofAuto-Level
□Volume Calculation of of eachlayer.
• Preparation of Top Layer of EMB, SG &Blancket.
• On site management ofworker/Labour.
Concessionaire: Dedicated Freight Corridor Corporation of India.
Client: PMC
Nov 2016 Oct 2019
Company: SUSHEE INFRA & MINING Limited. [Hyderabad]
Project :
WIDENING AND STRENGTHENING OF
NECHIPUHOJ EXISTING ROAD TO 2 LANE NH
STANDARDS VIA SEPPA, KHODOSO, SAGALEE AS
PART OF TRANS ARUNACHAL HIGHWAY-311 KM
IN THE STATE OF ARUNACHAL PRADESH.
Position : SITE ENGINEER ( STRUCTURE ) PROMOTED AS
DPM
Responsibility :
• Proper planning of Manpower,
Material’sQuantity, Time duration and cost of the
particularstructure.
• Calculation of Quantity and Preparation of BBS as
per Structural Design and Drawing.
• Proper use of Auto-Level as per siterequirement.
• Preparation of projectplanning
• Preparation of DPR for subcontractor’sbilling
purpose.
• Preparation of RFI for particular event andtaking
approval fromclient.
• On site management of worker &contractor.

Education: Degree/Cer
tificate
Qualification Institute Board/
University
Year
of
passin
g
Aggregate % /
Graduation
Bachelor Of
Technology BVC
Engineering
College
JNTUK
2016 73%
12th Intermediate
R.S.College BSEB
2012
65%
10th
Secondary D N High-
school BSEB 2010 73%
Computer Proficiencies:-
Well versed with Internet, Micro-Soft Project, Micro-Soft word, Excel,
PowerPoint, Micro-Soft Windowsetc.

Personal Details: Familiar with Operating Systems like Windows 98, 2000, XP and Windows7.
Father’s Name : Raj kumar Singh
Date of Birth : 21stFebruary.1995
Address : Brahmpura, Sanjay Cinema Road, MIT, Muzaffarpur,
Bihar.Pin-842003,India.
Telephone Number : 7640953059, 8413071713.
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English, Bhojpurietc.
Hobbies:-
• Listening music.
• Traveling Cooking Reading Novels.
-- 5 of 6 --
PRESENT SALARY: 5.76   (LACS in Rs) PER YEAR (food & lodging)
EXPECTED SALARY: 7.20   (LACS in Rs) PER YEAR (food &
lodging).NOTICEPERIOD:ONE MONTH.
TOTAL EXPREIENCE: 6.10+ Years
I hereby declare that all the statements made in this resume are true, complete, and correct to
the best of my knowledge & belief. I understand that, if any of the information found false or
incorrect in any stage of recruitment or after joining, it shall be terminate my service or stop
recruitment procedure without prior notice!
Thank you.
Date :
Place : Yours Faithfully
(Alok Ranjan)
-- 6 of 6 --

Extracted Resume Text: Alok Ranjan.
Add: Brahmpura, Sanjay
Cinema Road, MIT,
Muzaffarpur,
Bihar.
Pin-842003
India Mobile
No: -
7640953059,
8413071713.
E-Mail:
alokranjan8635@gmail.com
ALOK RANJAN
Assistant Engineer Bridge (AE),
LEA Associates South Asia Pvt. Ltd.,
Key Qualification:-
My Professional qualification covers quantity calculation, formation work,
operating Auto-Level, structural work regarding Steel & RCC girder bridges,
culverts.
I desire to obtain a position where I can employ my logical and practical ability in
a mutually beneficial way and I have an aspiration to reach the highest level
through working on challenging projects with continuous scope for skill up
gradation.
I want to be associated with an organization in the field of Infrastructure,
Construction, Real Estate & Designing, and have competitive work environment
where I would work alone as well as in team for accomplishment of the
organizations objective. To work any environment and pressure in order to meet
the objective set for us.
Experience
6.10+ Years
Working Description:-

-- 1 of 6 --

From To PROJECT
DESCRIPTIONS
May
2016
Oct
2016
Company: Tata aldesha. [Hyderabad]
Project : DFCC Railway Project Construction of Two Lane Railway
Line From Tundala to Etawah.
Position : GET
Responsibility :
• Preparation of OGL.
• Checking Level of each layer with use ofAuto-Level
□Volume Calculation of of eachlayer.
• Preparation of Top Layer of EMB, SG &Blancket.
• On site management ofworker/Labour.
Concessionaire: Dedicated Freight Corridor Corporation of India.
Client: PMC
Nov 2016 Oct 2019
Company: SUSHEE INFRA & MINING Limited. [Hyderabad]
Project :
WIDENING AND STRENGTHENING OF
NECHIPUHOJ EXISTING ROAD TO 2 LANE NH
STANDARDS VIA SEPPA, KHODOSO, SAGALEE AS
PART OF TRANS ARUNACHAL HIGHWAY-311 KM
IN THE STATE OF ARUNACHAL PRADESH.
Position : SITE ENGINEER ( STRUCTURE ) PROMOTED AS
DPM
Responsibility :
• Proper planning of Manpower,
Material’sQuantity, Time duration and cost of the
particularstructure.
• Calculation of Quantity and Preparation of BBS as
per Structural Design and Drawing.
• Proper use of Auto-Level as per siterequirement.
• Preparation of projectplanning
• Preparation of DPR for subcontractor’sbilling
purpose.
• Preparation of RFI for particular event andtaking
approval fromclient.
• On site management of worker &contractor.
• Maintaining proper co-ordination among upper
management, supervisor & workers
• Erection of Steel Girder and Truss.
Concessionaire: SUSHEE -IVRCL ARUNACHAL HIGHWAYS LTD.
Client: MINISTRY OF ROAD TRANSPORT & IGHWAYS
(Government of India)
Nov
2019
Sept
2020
Company: TEAM UNIVERSAL INFRATECH PVT. LTD.
[Hyderabad]
Project :
FOUR LANING OF SOLAPUR – BIJAPUR
SECTION
OF NH 13 (NEW NH52) FROM KM 20+000 TO
39+000 IN THE STATES OF MAHARASHTRA AND
KARNATAKA UNDER NHDP PHASE III ON BOT
(TOLL) DBFOT BASIS.
Position : DPM ( STRUCTURE & HIGHWAY )
Responsibility :
• Proper planning of Manpower, Material’s Quantity.
• Handling all site activities and management.
• Handling Clients and all higher authorities.

-- 2 of 6 --

IE: L.N MALVIYA INFRA PROJECTS PVT. LTD.
Concessionaire: VIJAPURA TOLWAY PVT. LTD.
Client: NATIONAL HIGHWAY AUTHORITY OF INDIA
(NHAI)
Company (AE): Sterling Indo Tech Consultants Pvt. Ltd
Project:
Construction of 2-Lane road of Potin to Pangin section of
NH-13 ( Package-A Design Chainage Km 0.000 to Km
117.560) on EPC Mode in the state of Arunachal Pradesh
under Arunchal Pradesh Package of Roads & Highways of
SARDP-NE
Position: Assistant Bridge Engineer ( ABE )
Oct 2020 May 2021
Responsibilities:
• Study of Plan & Profile, Design and
Drawing.
• Giving Approval of Design and Drawing to
the Contractor.
• Checking all structure works done by the
contractor at site and closing RFI.
• Checking and Verifying all supporting
Documents attached by the Contractor for
clearance of Bills for the Particular
Structures.
Client: PUBLIC WORKDEPARTMENT(PWD)
June 2021 Dec 2021 Company (AE): LEA Associates South Asia Pvt. Ltd.,
Project:
Upgrading Kanchipuram – Arakkonam - Thiruthani Road
Section of SH-58-II from km 66.940 to km 86.345,
km.103.260 to km 108.719 and construction of Arakkonam
Bypass from km 86.345 to km 103.260 (km16.915) to two
(2) Lane
Position: Assistant Engineer Bridge ( AE )

-- 3 of 6 --

Responsibilities:
• Study of Plan & Profile, Design and
Drawing.
• Giving Approval of Design and Drawing to
the Contractor.
• Checking all structure works done by the
contractor at site and closing RFI.
• Checking and Verifying all supporting
Documents attached by the Contractor for
clearance of Bills for the Particular
Structures.
Client: Chennai Kanyakumari Industrial Corridor Project
Jan 2022 Till Date
Company: LEA Associates South Asia Pvt. Ltd
Project :
Consultancy Services For Construction Supervision, Quality
Assurance, Quality Control And Project Management
Services For Rajauli - Bakhtiyarpur In The State Of Bihar
{Pkg-II (Km.54-Km. 101) & Pkg-III(Km. 101-Km. 152}.
Position : Assistant Engineer Bridge (ABE )
Responsibility :
• Review of Plan & Profile, Design
and Drawing.
• Checking all structure works done by the
contractor at site and closing RFI.
• Checking and Verifying all supporting
Documents attached by the Contractor for
clearance of Bills for the Particular
Structures.
Concessionaire: Hasanpur Bakhtiyarpur Highway Pvt. Ltd.
Client: NATIONAL HIGHWAY AUTHORITY OF INDIA
(NHAI)
Professional Qualifications:-
□ B.Tech.(Civil Engineer), BVC Engineering College.
Specialization:-
• Auto-Level
• AutoCAD (2D) ,Tekla ,Stadd-Pro.

-- 4 of 6 --

Education Qualification:-
Degree/Cer
tificate
Qualification Institute Board/
University
Year
of
passin
g
Aggregate % /
Graduation
Bachelor Of
Technology BVC
Engineering
College
JNTUK
2016 73%
12th Intermediate
R.S.College BSEB
2012
65%
10th
Secondary D N High-
school BSEB 2010 73%
Computer Proficiencies:-
Well versed with Internet, Micro-Soft Project, Micro-Soft word, Excel,
PowerPoint, Micro-Soft Windowsetc.
Personal Details:-
Familiar with Operating Systems like Windows 98, 2000, XP and Windows7.
Father’s Name : Raj kumar Singh
Date of Birth : 21stFebruary.1995
Address : Brahmpura, Sanjay Cinema Road, MIT, Muzaffarpur,
Bihar.Pin-842003,India.
Telephone Number : 7640953059, 8413071713.
Nationality : Indian
Marital Status : Unmarried
Language Known : Hindi, English, Bhojpurietc.
Hobbies:-
• Listening music.
• Traveling Cooking Reading Novels.

-- 5 of 6 --

PRESENT SALARY: 5.76   (LACS in Rs) PER YEAR (food & lodging)
EXPECTED SALARY: 7.20   (LACS in Rs) PER YEAR (food &
lodging).NOTICEPERIOD:ONE MONTH.
TOTAL EXPREIENCE: 6.10+ Years
I hereby declare that all the statements made in this resume are true, complete, and correct to
the best of my knowledge & belief. I understand that, if any of the information found false or
incorrect in any stage of recruitment or after joining, it shall be terminate my service or stop
recruitment procedure without prior notice!
Thank you.
Date :
Place : Yours Faithfully
(Alok Ranjan)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Er Alok recent Resume doc1-4.pdf'),
(7633, 'VISHNU NAND PANDAY', 'pandeyvishnu.694@gmail.com', '919650152515', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Looking for a challenging career which demands the best of my professional ability in terms of technical
and analytical skills and helps me in broadening and enhancing my current skill and knowledge.
ACADEMIC BACKGROUND
Qualification Discipline School / College Universit
y
Year of
Passout
Percentage
(%)
B.Tech Electrical &
Electronics
Engineering
Sri Ram Murti Smarak
College of Engineering,
Bareilly
AKT
U
2015 72.3
Intermediate Science+Maths RUIC Maharajganj U.P 2010 75.5
High School Science+Maths Pt JLNIC Maharajganj U.P 2008 62.5
Deputy Manager(Electrical Design) March 2019 toTilldate
OMAXE LTD (Delhi)
Sr Engineer (ElectricalDesign) July 2018 to February -2019 (8th Month)
AEON CONSULTANTS LLP NOIDA SEC-9 (U.P)
Sr Engineer(ElectricalDesign) June 2015 to June-2018 (Three Year)
PKV CONSULTING ENGINEERS PVT. LTD. (Delhi)', ARRAY['', ' Preparation of Bill of Quantities (BOQ).', ' Preparation of Tender as per DSR & Market rate with rate analysis ', ' Preparation of DBR (Design Basis Report).', ' Design Calculation', ' Electrical load calculation', ' Rising main calculation', ' Fault level calculation for HT and LT', ' Voltage drop calculation', ' Cable Sizing / Schedule / HT / LT Cable sizing', ' Lightning Protection calculation', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'M CB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution Including Protection and Metering.', ' Preparation of Quantity Charts i.e. Cable schedule', 'Earthing Quantities', 'DG Exhaust Pipe etc.']::text[], ARRAY['', ' Preparation of Bill of Quantities (BOQ).', ' Preparation of Tender as per DSR & Market rate with rate analysis ', ' Preparation of DBR (Design Basis Report).', ' Design Calculation', ' Electrical load calculation', ' Rising main calculation', ' Fault level calculation for HT and LT', ' Voltage drop calculation', ' Cable Sizing / Schedule / HT / LT Cable sizing', ' Lightning Protection calculation', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'M CB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution Including Protection and Metering.', ' Preparation of Quantity Charts i.e. Cable schedule', 'Earthing Quantities', 'DG Exhaust Pipe etc.']::text[], ARRAY[]::text[], ARRAY['', ' Preparation of Bill of Quantities (BOQ).', ' Preparation of Tender as per DSR & Market rate with rate analysis ', ' Preparation of DBR (Design Basis Report).', ' Design Calculation', ' Electrical load calculation', ' Rising main calculation', ' Fault level calculation for HT and LT', ' Voltage drop calculation', ' Cable Sizing / Schedule / HT / LT Cable sizing', ' Lightning Protection calculation', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'M CB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution Including Protection and Metering.', ' Preparation of Quantity Charts i.e. Cable schedule', 'Earthing Quantities', 'DG Exhaust Pipe etc.']::text[], '', 'Looking for a challenging career which demands the best of my professional ability in terms of technical
and analytical skills and helps me in broadening and enhancing my current skill and knowledge.
ACADEMIC BACKGROUND
Qualification Discipline School / College Universit
y
Year of
Passout
Percentage
(%)
B.Tech Electrical &
Electronics
Engineering
Sri Ram Murti Smarak
College of Engineering,
Bareilly
AKT
U
2015 72.3
Intermediate Science+Maths RUIC Maharajganj U.P 2010 75.5
High School Science+Maths Pt JLNIC Maharajganj U.P 2008 62.5
Deputy Manager(Electrical Design) March 2019 toTilldate
OMAXE LTD (Delhi)
Sr Engineer (ElectricalDesign) July 2018 to February -2019 (8th Month)
AEON CONSULTANTS LLP NOIDA SEC-9 (U.P)
Sr Engineer(ElectricalDesign) June 2015 to June-2018 (Three Year)
PKV CONSULTING ENGINEERS PVT. LTD. (Delhi)', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"i) Electrical System\n-- 1 of 4 --\n Preparation of Detailed Drawing for Sub-Station Layout, Cable Tray, Hume Pipe, Main LT panel etc.\n Knowledge of Norms and NBC,IEC,IS,NFPA-72,CPWD,ECBC-2017 etc.\n Preparation of Detailed design for Fire Detection & Alarm System.\n\n\n Preparation of Design Basis Report, Technical Specification analysis about a Project with in a team\nto initiate work on a Project.\n Estimation and Preparation of Load Sheet of the Entire Installation with the Accredited Norms Provided by\nthe Govt. Authorities of the Concerned Area.\n Preparation of Single Line Diagrams and Structure layouts for Approval from the Government Authorities.\n Co-ordination with the concerned Architects and Clients for the Proper Designing of Systems.\n Review and approve key engineering drawings and calculations including Field and design\ndocuments relating to the discipline.\n Preparation of Official Documents Such as Bill of quantities, Quotations and Tender Invitations.\n\nDRAUGHTING SKILS:-\n Preparing Electrical layout.\n Preparing LV system layout.\n Preparing fire alarm system layout.\n Preparing CCTV system layout.\n Preparing substation system layout.\n Preparing elevation of electrical layout\n Preparing Lightning Protection system Layout etc.\n Preparing earthing riser diagram.\nPROJECTS HANDLED:-\nRESIDENTIAL PROJECT\n The Lack (New Chandigarh)\n Twin Tower (Omaxe Royal Residency Ludhiana)\n Royal Meridians Group Housing (Omaxe Royal Residency Ludhiana)\n WTC-1 Mumbai (RahejaDeveloperPvt.LTD)\n KSN Square (Noida,Uttar-Pradesh).\n Affordable group housingsec-35 Karnal.\nCOMMERCIAL PROJECT\nOmaxe Royal Arcad Mall (Ludhiana)\nCandor Park Noida T-11 & 12\n KSN COZIOME in Ghaziabad,Uttar-Pradesh.\n IT BUILDING M/s. TNSINFOSOFT(P)LTD.\n Select City Mall Chandausi (U.P)\n Commercial Complex , Rajnagar Extension Noida.\n City Mall Bilashpur ,(Himanchal Pradesh).\n\n"}]'::jsonb, '[{"title":"Imported project details","description":"RESIDENTIAL PROJECT\n The Lack (New Chandigarh)\n Twin Tower (Omaxe Royal Residency Ludhiana)\n Royal Meridians Group Housing (Omaxe Royal Residency Ludhiana)\n WTC-1 Mumbai (RahejaDeveloperPvt.LTD)\n KSN Square (Noida,Uttar-Pradesh).\n Affordable group housingsec-35 Karnal.\nCOMMERCIAL PROJECT\nOmaxe Royal Arcad Mall (Ludhiana)\nCandor Park Noida T-11 & 12\n KSN COZIOME in Ghaziabad,Uttar-Pradesh.\n IT BUILDING M/s. TNSINFOSOFT(P)LTD.\n Select City Mall Chandausi (U.P)\n Commercial Complex , Rajnagar Extension Noida.\n City Mall Bilashpur ,(Himanchal Pradesh).\n\n\n\nKEY RESPONSIBILITIES:\nii) LV System & Security System\n-- 2 of 4 --\n\nGOVERNMENT PROJECT\n ISBT RANCHI\n ISBT DEOGARH\n ISBT JAMSEDPUR\n Military Engineering Services (Gyankhar)\n Military Engineering Services(Lohitpur)\n National Law University, Dwarka Delhi.\n Office Building Delhi Jal Board.\n DDU General pool Housing.\n AIIMS Bhatinda, Punjab \n World Health Organization.\n Military Engineering Services Bravo\n Punjab Cricket Association\n NHAI etc.\nHOTEL PROJECT\n The Park Hotel,Goa(UP)\n Hotel Clark Mathura(UP).\n IBS Hotel Bangalore\n Hotel at Haridwar (UK)\n Shopping Mall Bilashpur (HP). etc\nSCHOOL\n• SAPPHIRE INTERNATIONALSCHOOL,SEC-70,NOIDA."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VISHNU NAND PANDAY.11.05.2020.pdf', 'Name: VISHNU NAND PANDAY

Email: pandeyvishnu.694@gmail.com

Phone: +919650152515

Headline: CAREER OBJECTIVE

Key Skills: 
 Preparation of Bill of Quantities (BOQ).
 Preparation of Tender as per DSR & Market rate with rate analysis 
 Preparation of DBR (Design Basis Report).
 Design Calculation
 Electrical load calculation,
 Rising main calculation,
 Fault level calculation for HT and LT,
 Voltage drop calculation,
 Cable Sizing / Schedule / HT / LT Cable sizing,
 Lightning Protection calculation
 Calculation of Breaker size (VCB, ACB, MCCB, M CB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution Including Protection and Metering.
 Preparation of Quantity Charts i.e. Cable schedule, Earthing Quantities, DG Exhaust Pipe etc.


IT Skills: 
 Preparation of Bill of Quantities (BOQ).
 Preparation of Tender as per DSR & Market rate with rate analysis 
 Preparation of DBR (Design Basis Report).
 Design Calculation
 Electrical load calculation,
 Rising main calculation,
 Fault level calculation for HT and LT,
 Voltage drop calculation,
 Cable Sizing / Schedule / HT / LT Cable sizing,
 Lightning Protection calculation
 Calculation of Breaker size (VCB, ACB, MCCB, M CB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution Including Protection and Metering.
 Preparation of Quantity Charts i.e. Cable schedule, Earthing Quantities, DG Exhaust Pipe etc.


Employment: i) Electrical System
-- 1 of 4 --
 Preparation of Detailed Drawing for Sub-Station Layout, Cable Tray, Hume Pipe, Main LT panel etc.
 Knowledge of Norms and NBC,IEC,IS,NFPA-72,CPWD,ECBC-2017 etc.
 Preparation of Detailed design for Fire Detection & Alarm System.


 Preparation of Design Basis Report, Technical Specification analysis about a Project with in a team
to initiate work on a Project.
 Estimation and Preparation of Load Sheet of the Entire Installation with the Accredited Norms Provided by
the Govt. Authorities of the Concerned Area.
 Preparation of Single Line Diagrams and Structure layouts for Approval from the Government Authorities.
 Co-ordination with the concerned Architects and Clients for the Proper Designing of Systems.
 Review and approve key engineering drawings and calculations including Field and design
documents relating to the discipline.
 Preparation of Official Documents Such as Bill of quantities, Quotations and Tender Invitations.

DRAUGHTING SKILS:-
 Preparing Electrical layout.
 Preparing LV system layout.
 Preparing fire alarm system layout.
 Preparing CCTV system layout.
 Preparing substation system layout.
 Preparing elevation of electrical layout
 Preparing Lightning Protection system Layout etc.
 Preparing earthing riser diagram.
PROJECTS HANDLED:-
RESIDENTIAL PROJECT
 The Lack (New Chandigarh)
 Twin Tower (Omaxe Royal Residency Ludhiana)
 Royal Meridians Group Housing (Omaxe Royal Residency Ludhiana)
 WTC-1 Mumbai (RahejaDeveloperPvt.LTD)
 KSN Square (Noida,Uttar-Pradesh).
 Affordable group housingsec-35 Karnal.
COMMERCIAL PROJECT
Omaxe Royal Arcad Mall (Ludhiana)
Candor Park Noida T-11 & 12
 KSN COZIOME in Ghaziabad,Uttar-Pradesh.
 IT BUILDING M/s. TNSINFOSOFT(P)LTD.
 Select City Mall Chandausi (U.P)
 Commercial Complex , Rajnagar Extension Noida.
 City Mall Bilashpur ,(Himanchal Pradesh).



Education: Qualification Discipline School / College Universit
y
Year of
Passout
Percentage
(%)
B.Tech Electrical &
Electronics
Engineering
Sri Ram Murti Smarak
College of Engineering,
Bareilly
AKT
U
2015 72.3
Intermediate Science+Maths RUIC Maharajganj U.P 2010 75.5
High School Science+Maths Pt JLNIC Maharajganj U.P 2008 62.5
Deputy Manager(Electrical Design) March 2019 toTilldate
OMAXE LTD (Delhi)
Sr Engineer (ElectricalDesign) July 2018 to February -2019 (8th Month)
AEON CONSULTANTS LLP NOIDA SEC-9 (U.P)
Sr Engineer(ElectricalDesign) June 2015 to June-2018 (Three Year)
PKV CONSULTING ENGINEERS PVT. LTD. (Delhi)

Projects: RESIDENTIAL PROJECT
 The Lack (New Chandigarh)
 Twin Tower (Omaxe Royal Residency Ludhiana)
 Royal Meridians Group Housing (Omaxe Royal Residency Ludhiana)
 WTC-1 Mumbai (RahejaDeveloperPvt.LTD)
 KSN Square (Noida,Uttar-Pradesh).
 Affordable group housingsec-35 Karnal.
COMMERCIAL PROJECT
Omaxe Royal Arcad Mall (Ludhiana)
Candor Park Noida T-11 & 12
 KSN COZIOME in Ghaziabad,Uttar-Pradesh.
 IT BUILDING M/s. TNSINFOSOFT(P)LTD.
 Select City Mall Chandausi (U.P)
 Commercial Complex , Rajnagar Extension Noida.
 City Mall Bilashpur ,(Himanchal Pradesh).



KEY RESPONSIBILITIES:
ii) LV System & Security System
-- 2 of 4 --

GOVERNMENT PROJECT
 ISBT RANCHI
 ISBT DEOGARH
 ISBT JAMSEDPUR
 Military Engineering Services (Gyankhar)
 Military Engineering Services(Lohitpur)
 National Law University, Dwarka Delhi.
 Office Building Delhi Jal Board.
 DDU General pool Housing.
 AIIMS Bhatinda, Punjab 
 World Health Organization.
 Military Engineering Services Bravo
 Punjab Cricket Association
 NHAI etc.
HOTEL PROJECT
 The Park Hotel,Goa(UP)
 Hotel Clark Mathura(UP).
 IBS Hotel Bangalore
 Hotel at Haridwar (UK)
 Shopping Mall Bilashpur (HP). etc
SCHOOL
• SAPPHIRE INTERNATIONALSCHOOL,SEC-70,NOIDA.

Personal Details: Looking for a challenging career which demands the best of my professional ability in terms of technical
and analytical skills and helps me in broadening and enhancing my current skill and knowledge.
ACADEMIC BACKGROUND
Qualification Discipline School / College Universit
y
Year of
Passout
Percentage
(%)
B.Tech Electrical &
Electronics
Engineering
Sri Ram Murti Smarak
College of Engineering,
Bareilly
AKT
U
2015 72.3
Intermediate Science+Maths RUIC Maharajganj U.P 2010 75.5
High School Science+Maths Pt JLNIC Maharajganj U.P 2008 62.5
Deputy Manager(Electrical Design) March 2019 toTilldate
OMAXE LTD (Delhi)
Sr Engineer (ElectricalDesign) July 2018 to February -2019 (8th Month)
AEON CONSULTANTS LLP NOIDA SEC-9 (U.P)
Sr Engineer(ElectricalDesign) June 2015 to June-2018 (Three Year)
PKV CONSULTING ENGINEERS PVT. LTD. (Delhi)

Extracted Resume Text: VISHNU NAND PANDAY
Corresponds Address Flats No-C-618
Noida Sec-19 U.P ,Pin -201301
pandeyvishnu.694@gmail.com
Contact no.: +919650152515 /9936309381
Looking for a challenging career which demands the best of my professional ability in terms of technical
and analytical skills and helps me in broadening and enhancing my current skill and knowledge.
ACADEMIC BACKGROUND
Qualification Discipline School / College Universit
y
Year of
Passout
Percentage
(%)
B.Tech Electrical &
Electronics
Engineering
Sri Ram Murti Smarak
College of Engineering,
Bareilly
AKT
U
2015 72.3
Intermediate Science+Maths RUIC Maharajganj U.P 2010 75.5
High School Science+Maths Pt JLNIC Maharajganj U.P 2008 62.5
Deputy Manager(Electrical Design) March 2019 toTilldate
OMAXE LTD (Delhi)
Sr Engineer (ElectricalDesign) July 2018 to February -2019 (8th Month)
AEON CONSULTANTS LLP NOIDA SEC-9 (U.P)
Sr Engineer(ElectricalDesign) June 2015 to June-2018 (Three Year)
PKV CONSULTING ENGINEERS PVT. LTD. (Delhi)
TECHNICAL SKILLS:

 Preparation of Bill of Quantities (BOQ).
 Preparation of Tender as per DSR & Market rate with rate analysis 
 Preparation of DBR (Design Basis Report).
 Design Calculation
 Electrical load calculation,
 Rising main calculation,
 Fault level calculation for HT and LT,
 Voltage drop calculation,
 Cable Sizing / Schedule / HT / LT Cable sizing,
 Lightning Protection calculation
 Calculation of Breaker size (VCB, ACB, MCCB, M CB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution Including Protection and Metering.
 Preparation of Quantity Charts i.e. Cable schedule, Earthing Quantities, DG Exhaust Pipe etc.

CAREER OBJECTIVE
EXPERIENCE
i) Electrical System

-- 1 of 4 --

 Preparation of Detailed Drawing for Sub-Station Layout, Cable Tray, Hume Pipe, Main LT panel etc.
 Knowledge of Norms and NBC,IEC,IS,NFPA-72,CPWD,ECBC-2017 etc.
 Preparation of Detailed design for Fire Detection & Alarm System.


 Preparation of Design Basis Report, Technical Specification analysis about a Project with in a team
to initiate work on a Project.
 Estimation and Preparation of Load Sheet of the Entire Installation with the Accredited Norms Provided by
the Govt. Authorities of the Concerned Area.
 Preparation of Single Line Diagrams and Structure layouts for Approval from the Government Authorities.
 Co-ordination with the concerned Architects and Clients for the Proper Designing of Systems.
 Review and approve key engineering drawings and calculations including Field and design
documents relating to the discipline.
 Preparation of Official Documents Such as Bill of quantities, Quotations and Tender Invitations.

DRAUGHTING SKILS:-
 Preparing Electrical layout.
 Preparing LV system layout.
 Preparing fire alarm system layout.
 Preparing CCTV system layout.
 Preparing substation system layout.
 Preparing elevation of electrical layout
 Preparing Lightning Protection system Layout etc.
 Preparing earthing riser diagram.
PROJECTS HANDLED:-
RESIDENTIAL PROJECT
 The Lack (New Chandigarh)
 Twin Tower (Omaxe Royal Residency Ludhiana)
 Royal Meridians Group Housing (Omaxe Royal Residency Ludhiana)
 WTC-1 Mumbai (RahejaDeveloperPvt.LTD)
 KSN Square (Noida,Uttar-Pradesh).
 Affordable group housingsec-35 Karnal.
COMMERCIAL PROJECT
Omaxe Royal Arcad Mall (Ludhiana)
Candor Park Noida T-11 & 12
 KSN COZIOME in Ghaziabad,Uttar-Pradesh.
 IT BUILDING M/s. TNSINFOSOFT(P)LTD.
 Select City Mall Chandausi (U.P)
 Commercial Complex , Rajnagar Extension Noida.
 City Mall Bilashpur ,(Himanchal Pradesh).



KEY RESPONSIBILITIES:
ii) LV System & Security System

-- 2 of 4 --


GOVERNMENT PROJECT
 ISBT RANCHI
 ISBT DEOGARH
 ISBT JAMSEDPUR
 Military Engineering Services (Gyankhar)
 Military Engineering Services(Lohitpur)
 National Law University, Dwarka Delhi.
 Office Building Delhi Jal Board.
 DDU General pool Housing.
 AIIMS Bhatinda, Punjab 
 World Health Organization.
 Military Engineering Services Bravo
 Punjab Cricket Association
 NHAI etc.
HOTEL PROJECT
 The Park Hotel,Goa(UP)
 Hotel Clark Mathura(UP).
 IBS Hotel Bangalore
 Hotel at Haridwar (UK)
 Shopping Mall Bilashpur (HP). etc
SCHOOL
• SAPPHIRE INTERNATIONALSCHOOL,SEC-70,NOIDA.
 Bharti School, G.Noida
 Jaipuriya International School,Ghaziabad. etc
COLLEGE
 DDU and DTU
 LAW Collage Dwarka (DELHI). etc
SATDIUM
 International Cricket Stadium cum sport complex Chandigarh(PCA)
HOSPITAL
 AIIMSBhatinda (Punjab).
 Kailesh Hospital etc
RAILWAY STATION
 Nagpur Railway Station
 Kankon Rail Corporation Ltd.At
METRO STATION
 Civil Court Pune Metro Station.
Organization : U.P.P.C.T.L.Bareilly
Project Topic : Analysis of power system transmission and distribution .
Duration : SixWeeks.
Brief Description : Study of the entiresubstation
 AutoCAD
 Revit-MEP
 Dialux
SUMMER INTERNSHIP
COMPUTER LITERACY

-- 3 of 4 --

 Microsoft Excel, Microsoft Word
 Powers ystem
 Power electronic system
 Flying Kite
 Swimming
Date of Birth : 11/07/1993
Father Name :Mr. Krishn Gopal Panday
Marital Status :Single
Gender :Male
Language Known : Hindi,English
Permanent Address : Vill-harriya moulahi, Post-Bridgmanganj, Dist.-Maharajganj Pin-273157
Phone Number :+919650152515
Email ID :pandeyvishnu.694@gmail.com
I hereby declare that the information given above is true in all regards and I bear the responsibilities for
correctness of the above mentioned part.
Place: Noida (Vishnu NandPanday)
PERSONAL DETAILS
AREA OF INTEREST
HOBBIES
DECLRATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VISHNU NAND PANDAY.11.05.2020.pdf

Parsed Technical Skills: ,  Preparation of Bill of Quantities (BOQ).,  Preparation of Tender as per DSR & Market rate with rate analysis ,  Preparation of DBR (Design Basis Report).,  Design Calculation,  Electrical load calculation,  Rising main calculation,  Fault level calculation for HT and LT,  Voltage drop calculation,  Cable Sizing / Schedule / HT / LT Cable sizing,  Lightning Protection calculation,  Calculation of Breaker size (VCB, ACB, MCCB, M CB etc).,  Preparation of Single Line Diagram (SLD) For Power Distribution Including Protection and Metering.,  Preparation of Quantity Charts i.e. Cable schedule, Earthing Quantities, DG Exhaust Pipe etc.'),
(7634, 'RAZIUR RAHMAN', 'raziur.rahman.resume-import-07634@hhh-resume-import.invalid', '919934268555', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '1 Father’s Name : Late Rashidur Rahman
2 Date of Birth : 08.07.1982
3 Sex : Male
4 Marital Status : Married
5 SADC (MW) D/Licence : 20151214013708 VALID TILL – 03rd. December 2025.
6 Passport No. : W5756029
7 Date of Issue : 10.10.2022
8 Date of Expiry : 09.10.2032
9 Nationality : Indian
10 Religion : Islam
11 Language Known : English, Urdu , Hindi & regional language.
12 Height : 5ft. 10 Inches
-- 1 of 3 --
WORKING EXPERIENCES
1. Vastuki Architect & Engineers Pvt. Ltd.
Location of work: Motihari, dist. East champaran , state- Bihar ( INDIA).
Period of work : Dec 2008 – Sep 2010
Designation : design & Site supervision
2. OM Buildcon Pvt. Ltd
Location of work : NPCIL, kakrapara, viyara , state – Gujarat ( INDIA)
Period of work : Jan 2011 – Oct 2013
Designation : Site Engineer
3. OPCO Ltd. Malawi (Central Africa).
Location of work: Malawi (Lilongwe & Blantyre)
Period of work : March 2014 – Till Now
Designation : site Engineer / Site Manager
WORK SPECIFICATIONS:-
1) Autocad 2D working dwgs (civil & architectural, plumbing & electrical
layout) and civil structure dwgs,
2) REVIT 2017 & E-TAB 2019 initial working knowledge.
3) Prepare On site material estimatation, Bill of quantity, bank loan estimation
and valuation work (land & building),
4) All type of Layout (centre line, brick/block work layout etc.)
5) Prepare BBS of structure members using MS excel.
6) Prepare DPR.
7) On site building material test.
8) Structure to finishing work supervision (civil, carpenter & plumbing)
9) Purchasing of Local Materials and some construction items,
10)Survey Work ( land & building),
11)Liosining with client, consultant & government officers.
PROJECT HANDLED :-
1) UNIVERSAL HOSPITAL Bettiah (west champaran) India
2) SHOPPING MALL Motihari (east champaran) India
3) Various Housing project (With all designing work) in Motihari (east', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1 Father’s Name : Late Rashidur Rahman
2 Date of Birth : 08.07.1982
3 Sex : Male
4 Marital Status : Married
5 SADC (MW) D/Licence : 20151214013708 VALID TILL – 03rd. December 2025.
6 Passport No. : W5756029
7 Date of Issue : 10.10.2022
8 Date of Expiry : 09.10.2032
9 Nationality : Indian
10 Religion : Islam
11 Language Known : English, Urdu , Hindi & regional language.
12 Height : 5ft. 10 Inches
-- 1 of 3 --
WORKING EXPERIENCES
1. Vastuki Architect & Engineers Pvt. Ltd.
Location of work: Motihari, dist. East champaran , state- Bihar ( INDIA).
Period of work : Dec 2008 – Sep 2010
Designation : design & Site supervision
2. OM Buildcon Pvt. Ltd
Location of work : NPCIL, kakrapara, viyara , state – Gujarat ( INDIA)
Period of work : Jan 2011 – Oct 2013
Designation : Site Engineer
3. OPCO Ltd. Malawi (Central Africa).
Location of work: Malawi (Lilongwe & Blantyre)
Period of work : March 2014 – Till Now
Designation : site Engineer / Site Manager
WORK SPECIFICATIONS:-
1) Autocad 2D working dwgs (civil & architectural, plumbing & electrical
layout) and civil structure dwgs,
2) REVIT 2017 & E-TAB 2019 initial working knowledge.
3) Prepare On site material estimatation, Bill of quantity, bank loan estimation
and valuation work (land & building),
4) All type of Layout (centre line, brick/block work layout etc.)
5) Prepare BBS of structure members using MS excel.
6) Prepare DPR.
7) On site building material test.
8) Structure to finishing work supervision (civil, carpenter & plumbing)
9) Purchasing of Local Materials and some construction items,
10)Survey Work ( land & building),
11)Liosining with client, consultant & government officers.
PROJECT HANDLED :-
1) UNIVERSAL HOSPITAL Bettiah (west champaran) India
2) SHOPPING MALL Motihari (east champaran) India
3) Various Housing project (With all designing work) in Motihari (east', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAZIUR_RAHMAN_UPDATED_CV.pdf', 'Name: RAZIUR RAHMAN

Email: raziur.rahman.resume-import-07634@hhh-resume-import.invalid

Phone: +91 9934268555

Headline: CARRIER OBJECTIVE

Personal Details: 1 Father’s Name : Late Rashidur Rahman
2 Date of Birth : 08.07.1982
3 Sex : Male
4 Marital Status : Married
5 SADC (MW) D/Licence : 20151214013708 VALID TILL – 03rd. December 2025.
6 Passport No. : W5756029
7 Date of Issue : 10.10.2022
8 Date of Expiry : 09.10.2032
9 Nationality : Indian
10 Religion : Islam
11 Language Known : English, Urdu , Hindi & regional language.
12 Height : 5ft. 10 Inches
-- 1 of 3 --
WORKING EXPERIENCES
1. Vastuki Architect & Engineers Pvt. Ltd.
Location of work: Motihari, dist. East champaran , state- Bihar ( INDIA).
Period of work : Dec 2008 – Sep 2010
Designation : design & Site supervision
2. OM Buildcon Pvt. Ltd
Location of work : NPCIL, kakrapara, viyara , state – Gujarat ( INDIA)
Period of work : Jan 2011 – Oct 2013
Designation : Site Engineer
3. OPCO Ltd. Malawi (Central Africa).
Location of work: Malawi (Lilongwe & Blantyre)
Period of work : March 2014 – Till Now
Designation : site Engineer / Site Manager
WORK SPECIFICATIONS:-
1) Autocad 2D working dwgs (civil & architectural, plumbing & electrical
layout) and civil structure dwgs,
2) REVIT 2017 & E-TAB 2019 initial working knowledge.
3) Prepare On site material estimatation, Bill of quantity, bank loan estimation
and valuation work (land & building),
4) All type of Layout (centre line, brick/block work layout etc.)
5) Prepare BBS of structure members using MS excel.
6) Prepare DPR.
7) On site building material test.
8) Structure to finishing work supervision (civil, carpenter & plumbing)
9) Purchasing of Local Materials and some construction items,
10)Survey Work ( land & building),
11)Liosining with client, consultant & government officers.
PROJECT HANDLED :-
1) UNIVERSAL HOSPITAL Bettiah (west champaran) India
2) SHOPPING MALL Motihari (east champaran) India
3) Various Housing project (With all designing work) in Motihari (east

Extracted Resume Text: CURRICULUM VITAE
RAZIUR RAHMAN
Mob: +265 885104137 / +91 9934268555 (Whats app & imo)
email id : opco.razi@gmail.com / rahman_raziur@rediffmail.com
CARRIER OBJECTIVE
Interested for working in your esteemed organization on suitable post. I Have
got excellent inter personal and communication skills, ability to establish and
maintain healthy relationship with all levels of management.
EDUCATIONAL QUALIFICATION
1 S.S.C. (1997) : B.S.E.B., Panta (First Class)
2 H.S.C. (science) (1999) : B.I.E.C., Patna (First Class)
TECHNICAL QUALIFICAITON
1. Diploma in civil Engineering (Karnataka technical board)
2 Associate Graduate in civil Engineering from A.M.I.E.Kolkata.
COMPUTER AWARENESS & TRAINING
1 Auto CAD (Working Experience), Revit & E-Tab
2 Certificate training in Land survey & Fire And Safety management.
3 MS Office
PERSONAL DETAILS.
1 Father’s Name : Late Rashidur Rahman
2 Date of Birth : 08.07.1982
3 Sex : Male
4 Marital Status : Married
5 SADC (MW) D/Licence : 20151214013708 VALID TILL – 03rd. December 2025.
6 Passport No. : W5756029
7 Date of Issue : 10.10.2022
8 Date of Expiry : 09.10.2032
9 Nationality : Indian
10 Religion : Islam
11 Language Known : English, Urdu , Hindi & regional language.
12 Height : 5ft. 10 Inches

-- 1 of 3 --

WORKING EXPERIENCES
1. Vastuki Architect & Engineers Pvt. Ltd.
Location of work: Motihari, dist. East champaran , state- Bihar ( INDIA).
Period of work : Dec 2008 – Sep 2010
Designation : design & Site supervision
2. OM Buildcon Pvt. Ltd
Location of work : NPCIL, kakrapara, viyara , state – Gujarat ( INDIA)
Period of work : Jan 2011 – Oct 2013
Designation : Site Engineer
3. OPCO Ltd. Malawi (Central Africa).
Location of work: Malawi (Lilongwe & Blantyre)
Period of work : March 2014 – Till Now
Designation : site Engineer / Site Manager
WORK SPECIFICATIONS:-
1) Autocad 2D working dwgs (civil & architectural, plumbing & electrical
layout) and civil structure dwgs,
2) REVIT 2017 & E-TAB 2019 initial working knowledge.
3) Prepare On site material estimatation, Bill of quantity, bank loan estimation
and valuation work (land & building),
4) All type of Layout (centre line, brick/block work layout etc.)
5) Prepare BBS of structure members using MS excel.
6) Prepare DPR.
7) On site building material test.
8) Structure to finishing work supervision (civil, carpenter & plumbing)
9) Purchasing of Local Materials and some construction items,
10)Survey Work ( land & building),
11)Liosining with client, consultant & government officers.
PROJECT HANDLED :-
1) UNIVERSAL HOSPITAL Bettiah (west champaran) India
2) SHOPPING MALL Motihari (east champaran) India
3) Various Housing project (With all designing work) in Motihari (east
champaran).India

-- 2 of 3 --

4) Worked for 3 month with PCL Muzaffarpur site office for Road and culvert cad
design work (NHAI project).
5) Staff Houses Phase-3 construction work for U#3 (2*700Mwe) power unit
project under L&T as main contractor at NPCIL kakrapara (Gujarat) India,
6) Toilet & Sanitation Fascilities work at CDSS schools at Malawi (UNICEF
Funded),
7) Sub-station Control Room building with landscaping work at Malawi (World
Bank Funded) , main contractor – EMCO
8) Warehouse, workshop, staff houses, canteen and prayer room for Bakers
Holding Ltd. Malawi, ( Fully Industrial Project with steel structure design)
9) Market Shed civil & steel Structure work for (Local Development Fund),
Malawi,
10)Construction of Library and Laboratory building at CDSS schools For ministry
of Education Malawi, Funded by Local development fund.
11)Warehouse building & Steel structure work for Mother’s Holding Ltd Malawi,
12) Steel Erected Water Tank civil and steel erection work, 3750 mts water
supply line with all commercial & domestic connections, 4250 mts sewer line
and rehabilation work of all sanitation system at Teacher’s Training college
Dedza,Malawi ( KFW funded)
13) Building of cottage beside Lake of Malawi for Victoria Hotel, (Tourism of
Malawi),
14) Building of 4 Story Shoping Complex 806 sq mt each floor for global village
at kristwik (Blantyre) Malawi.
15) 19 kms Road construction Work at Mulanje, Malawi (Local Development
Fund).
16) TB WARDS construction work at Queen Alizabeth Hospital
Blantyre (Malawi) Funded by World Bank.
17) National Bank gateway service centre extention work (new tellers, ATMs,
Cash Deposit Machine installation work etc)
Date : 05/05/2023
Place : Motihari (Bihar) (RAZIUR RAHMAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAZIUR_RAHMAN_UPDATED_CV.pdf'),
(7635, 'more efficiently that will offer me an opportunity for my professional', 'nawazishsoam@gmail.com', '918923717300', 'RESUME OBJECTIVE CONTACT', 'RESUME OBJECTIVE CONTACT', '', 'Sakoti Tanda, Dist. - Meerut (U.P.)
Pin Code-250223
Linkedin:https://www.linkedin.com/in/md-
nawazish', ARRAY['Auto cad (Civil architectural', 'design', 'Acc. To Vastu & Govt', 'by', 'laws)', 'Revit architecture (Preparing 3D', 'Elevation', 'Interior Design and', 'Modelling.) (Online Pursuing by', 'civil Guru ji Training Institute)', 'ETABS (Structural Modelling and', 'Analysis for R.C.C Building', 'Structures.) (Online Pursuing by civil', 'Guru ji Training Institute)', 'MS EXCEL – Preparing BBS', 'Organization: BIPL INFRASTRUCTURE.', 'Duration: From 10/01/2021To present', 'Client: SIEMENS', 'Project : 220/kV GIS SUB STATION RAJGHAT DELHI', 'Position : Project Engineer/ Billing Engineer', 'Responsibilities:', 'Co ordination with the client', 'Client Billing and vendors Billing', 'Execution of Site Work', 'Deputation of Manpower', 'Bar Bending schedule', 'Lay out of', 'building', 'Machine foundation and Pre Engineering', 'Building (steel Structure)', 'Drafting work for Technical drawing', 'Checking the quality of RCC works such as foundation', 'columns', 'beam', 'walls etc', 'Overseeing quality control and health and safety matters on site.', 'Preparing monthly', 'weekly and day-by-day progress reports as', 'required.', 'Organization: EMKAY TRADING COMPANY.', 'Duration: From 15/08/2017To 20/12/2020', 'Client: Balmer Lawrie & Co Limited', 'Project : Central Warehouse and STP Project at AMTZ Visakhapatnam', 'Andhra Pradesh', 'Position : Site Engineer/ Billing Engineer', '2nd Project :Client: BPCL (BHARAT PETROLEM CORPORATION', 'LIMITED.)', 'ACADEMIC QUALIFICATION:-', 'Intermediate with 66.20% from', 'U.P. Board in 2010.', 'High school with 55.83% from', 'U.P. Board in2007.', 'TECHINICAL QUALIFICATION:-', 'An Innovative and resourceful', 'having a Bachelor of Engineering', 'degree in Civil engineering stream.', 'B.Tech (2011 - 2015)with70.10', '%in Civil engineering from Shanti', 'Institute of Technology', 'Meerut', 'affiliated to Dr. A.P.J. Abdul', 'Kalam Technical University', 'Uttar Pradesh.']::text[], ARRAY['Auto cad (Civil architectural', 'design', 'Acc. To Vastu & Govt', 'by', 'laws)', 'Revit architecture (Preparing 3D', 'Elevation', 'Interior Design and', 'Modelling.) (Online Pursuing by', 'civil Guru ji Training Institute)', 'ETABS (Structural Modelling and', 'Analysis for R.C.C Building', 'Structures.) (Online Pursuing by civil', 'Guru ji Training Institute)', 'MS EXCEL – Preparing BBS', 'Organization: BIPL INFRASTRUCTURE.', 'Duration: From 10/01/2021To present', 'Client: SIEMENS', 'Project : 220/kV GIS SUB STATION RAJGHAT DELHI', 'Position : Project Engineer/ Billing Engineer', 'Responsibilities:', 'Co ordination with the client', 'Client Billing and vendors Billing', 'Execution of Site Work', 'Deputation of Manpower', 'Bar Bending schedule', 'Lay out of', 'building', 'Machine foundation and Pre Engineering', 'Building (steel Structure)', 'Drafting work for Technical drawing', 'Checking the quality of RCC works such as foundation', 'columns', 'beam', 'walls etc', 'Overseeing quality control and health and safety matters on site.', 'Preparing monthly', 'weekly and day-by-day progress reports as', 'required.', 'Organization: EMKAY TRADING COMPANY.', 'Duration: From 15/08/2017To 20/12/2020', 'Client: Balmer Lawrie & Co Limited', 'Project : Central Warehouse and STP Project at AMTZ Visakhapatnam', 'Andhra Pradesh', 'Position : Site Engineer/ Billing Engineer', '2nd Project :Client: BPCL (BHARAT PETROLEM CORPORATION', 'LIMITED.)', 'ACADEMIC QUALIFICATION:-', 'Intermediate with 66.20% from', 'U.P. Board in 2010.', 'High school with 55.83% from', 'U.P. Board in2007.', 'TECHINICAL QUALIFICATION:-', 'An Innovative and resourceful', 'having a Bachelor of Engineering', 'degree in Civil engineering stream.', 'B.Tech (2011 - 2015)with70.10', '%in Civil engineering from Shanti', 'Institute of Technology', 'Meerut', 'affiliated to Dr. A.P.J. Abdul', 'Kalam Technical University', 'Uttar Pradesh.']::text[], ARRAY[]::text[], ARRAY['Auto cad (Civil architectural', 'design', 'Acc. To Vastu & Govt', 'by', 'laws)', 'Revit architecture (Preparing 3D', 'Elevation', 'Interior Design and', 'Modelling.) (Online Pursuing by', 'civil Guru ji Training Institute)', 'ETABS (Structural Modelling and', 'Analysis for R.C.C Building', 'Structures.) (Online Pursuing by civil', 'Guru ji Training Institute)', 'MS EXCEL – Preparing BBS', 'Organization: BIPL INFRASTRUCTURE.', 'Duration: From 10/01/2021To present', 'Client: SIEMENS', 'Project : 220/kV GIS SUB STATION RAJGHAT DELHI', 'Position : Project Engineer/ Billing Engineer', 'Responsibilities:', 'Co ordination with the client', 'Client Billing and vendors Billing', 'Execution of Site Work', 'Deputation of Manpower', 'Bar Bending schedule', 'Lay out of', 'building', 'Machine foundation and Pre Engineering', 'Building (steel Structure)', 'Drafting work for Technical drawing', 'Checking the quality of RCC works such as foundation', 'columns', 'beam', 'walls etc', 'Overseeing quality control and health and safety matters on site.', 'Preparing monthly', 'weekly and day-by-day progress reports as', 'required.', 'Organization: EMKAY TRADING COMPANY.', 'Duration: From 15/08/2017To 20/12/2020', 'Client: Balmer Lawrie & Co Limited', 'Project : Central Warehouse and STP Project at AMTZ Visakhapatnam', 'Andhra Pradesh', 'Position : Site Engineer/ Billing Engineer', '2nd Project :Client: BPCL (BHARAT PETROLEM CORPORATION', 'LIMITED.)', 'ACADEMIC QUALIFICATION:-', 'Intermediate with 66.20% from', 'U.P. Board in 2010.', 'High school with 55.83% from', 'U.P. Board in2007.', 'TECHINICAL QUALIFICATION:-', 'An Innovative and resourceful', 'having a Bachelor of Engineering', 'degree in Civil engineering stream.', 'B.Tech (2011 - 2015)with70.10', '%in Civil engineering from Shanti', 'Institute of Technology', 'Meerut', 'affiliated to Dr. A.P.J. Abdul', 'Kalam Technical University', 'Uttar Pradesh.']::text[], '', 'Sakoti Tanda, Dist. - Meerut (U.P.)
Pin Code-250223
Linkedin:https://www.linkedin.com/in/md-
nawazish', '', '', '', '', '[]'::jsonb, '[{"title":"RESUME OBJECTIVE CONTACT","company":"Imported from resume CSV","description":"6 year 2 Month experience in, Execution of Civil & Finishing Work,\nBilling, planning, Reinforcement schedule, lay out in contractors ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er Md Nawazish Resume (2).pdf', 'Name: more efficiently that will offer me an opportunity for my professional

Email: nawazishsoam@gmail.com

Phone: +918923717300

Headline: RESUME OBJECTIVE CONTACT

IT Skills: • Auto cad (Civil architectural
design, Acc. To Vastu & Govt, by
laws)
• Revit architecture (Preparing 3D
Elevation, Interior Design and
Modelling.) (Online Pursuing by
civil Guru ji Training Institute)
• ETABS (Structural Modelling and
Analysis for R.C.C Building
Structures.) (Online Pursuing by civil
Guru ji Training Institute)
• MS EXCEL – Preparing BBS,
Organization: BIPL INFRASTRUCTURE.
Duration: From 10/01/2021To present
Client: SIEMENS
Project : 220/kV GIS SUB STATION RAJGHAT DELHI
Position : Project Engineer/ Billing Engineer
Responsibilities:
• Co ordination with the client
• Client Billing and vendors Billing
• Execution of Site Work
• Deputation of Manpower
• Bar Bending schedule
• Lay out of, building, Machine foundation and Pre Engineering
Building (steel Structure)
• Drafting work for Technical drawing
• Checking the quality of RCC works such as foundation, columns,
beam, walls etc
• Overseeing quality control and health and safety matters on site.
• Preparing monthly, weekly and day-by-day progress reports as
required.
Organization: EMKAY TRADING COMPANY.
Duration: From 15/08/2017To 20/12/2020
Client: Balmer Lawrie & Co Limited
Project : Central Warehouse and STP Project at AMTZ Visakhapatnam
Andhra Pradesh
Position : Site Engineer/ Billing Engineer
2nd Project :Client: BPCL (BHARAT PETROLEM CORPORATION
LIMITED.)
ACADEMIC QUALIFICATION:-
• Intermediate with 66.20% from
U.P. Board in 2010.
• High school with 55.83% from
U.P. Board in2007.
TECHINICAL QUALIFICATION:-
• An Innovative and resourceful
having a Bachelor of Engineering
degree in Civil engineering stream.
• B.Tech (2011 - 2015)with70.10
%in Civil engineering from Shanti
Institute of Technology, Meerut
affiliated to Dr. A.P.J. Abdul
Kalam Technical University,
Uttar Pradesh.

Employment: 6 year 2 Month experience in, Execution of Civil & Finishing Work,
Billing, planning, Reinforcement schedule, lay out in contractors .

Education: • Intermediate with 66.20% from
U.P. Board in 2010.
• High school with 55.83% from
U.P. Board in2007.
TECHINICAL QUALIFICATION:-
• An Innovative and resourceful
having a Bachelor of Engineering
degree in Civil engineering stream.
• B.Tech (2011 - 2015)with70.10
%in Civil engineering from Shanti
Institute of Technology, Meerut
affiliated to Dr. A.P.J. Abdul
Kalam Technical University,
Uttar Pradesh.

Personal Details: Sakoti Tanda, Dist. - Meerut (U.P.)
Pin Code-250223
Linkedin:https://www.linkedin.com/in/md-
nawazish

Extracted Resume Text: RESUME OBJECTIVE CONTACT
Seeking a position in an esteemed organization so as to utilize my skills
more efficiently that will offer me an opportunity for my professional
growth as well as for the growth of the organization.
Email:nawazishsoam@gmail.com
Phone: +918923717300,8427974757
Address: Vill- Kaili, H. No. -188, Post-
Sakoti Tanda, Dist. - Meerut (U.P.)
Pin Code-250223
Linkedin:https://www.linkedin.com/in/md-
nawazish
COMPUTER SKILLS
• Auto cad (Civil architectural
design, Acc. To Vastu & Govt, by
laws)
• Revit architecture (Preparing 3D
Elevation, Interior Design and
Modelling.) (Online Pursuing by
civil Guru ji Training Institute)
• ETABS (Structural Modelling and
Analysis for R.C.C Building
Structures.) (Online Pursuing by civil
Guru ji Training Institute)
• MS EXCEL – Preparing BBS,
Organization: BIPL INFRASTRUCTURE.
Duration: From 10/01/2021To present
Client: SIEMENS
Project : 220/kV GIS SUB STATION RAJGHAT DELHI
Position : Project Engineer/ Billing Engineer
Responsibilities:
• Co ordination with the client
• Client Billing and vendors Billing
• Execution of Site Work
• Deputation of Manpower
• Bar Bending schedule
• Lay out of, building, Machine foundation and Pre Engineering
Building (steel Structure)
• Drafting work for Technical drawing
• Checking the quality of RCC works such as foundation, columns,
beam, walls etc
• Overseeing quality control and health and safety matters on site.
• Preparing monthly, weekly and day-by-day progress reports as
required.
Organization: EMKAY TRADING COMPANY.
Duration: From 15/08/2017To 20/12/2020
Client: Balmer Lawrie & Co Limited
Project : Central Warehouse and STP Project at AMTZ Visakhapatnam
Andhra Pradesh
Position : Site Engineer/ Billing Engineer
2nd Project :Client: BPCL (BHARAT PETROLEM CORPORATION
LIMITED.)
ACADEMIC QUALIFICATION:-
• Intermediate with 66.20% from
U.P. Board in 2010.
• High school with 55.83% from
U.P. Board in2007.
TECHINICAL QUALIFICATION:-
• An Innovative and resourceful
having a Bachelor of Engineering
degree in Civil engineering stream.
• B.Tech (2011 - 2015)with70.10
%in Civil engineering from Shanti
Institute of Technology, Meerut
affiliated to Dr. A.P.J. Abdul
Kalam Technical University,
Uttar Pradesh.
PROFESSIONAL EXPERIENCE:
6 year 2 Month experience in, Execution of Civil & Finishing Work,
Billing, planning, Reinforcement schedule, lay out in contractors .
EXPERIENCE
MD NAWAZISH
RESUME
• in Civil engineering stream.

-- 1 of 2 --

Project : Aviation Fuelling Station Terminal -1 IGI Airport New Delhi
Responsibilities:
• Co ordination with the client
• Client Billing and vendors Billing
• Execution of Site Work
• Deputation of Manpower
• Bar Bending schedule
• Lay out of, building, Machine foundation and Pre Engineering
Building (steel Structure)
• Drafting work for Technical drawing
• Checking the quality of RCC works such as foundation, columns,
beam, walls etc
• Overseeing quality control and health and safety matters on site.
• Preparing monthly, weekly and day-by-day progress reports as
required.
Organization: Rashi Construction ( Noida )
Duration: From 10/06/2015To 05/08/2017
Client: VRC CONSTRUCTION (I)(P) LIMITED
Position : Civil Site Engineer
Project :HMEL Township Bathinda , Punjab
Responsibilities:
• Execution of Site Work
• Deputation of Manpower
• Bar Bending schedule
• Layout, leveling and surveying the site.
• Drafting work for Technical Drawing
• vendors Billing
• Day-to-day management of the site, including supervising and
monitoring the site labour force and the work
PERSONALINFORMATION:-
Father’s Name : Imran Ali
Date of Birth : 25-06-1992
Nationality : Indian
Religion : Muslim
Sex : Male
Languages known : English
&Hindi
Martial status : Married
Permanent Address : Vill- Kaili, H.
No. -188, Post-
Sakoti Tanda,
Dist. - Meerut
(U.P.)
Pin Code : 250223
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the responsibility for the
correctness of the above-mentioned particulars.
Place: ……………….
Date: ……………….. ( MD NAWAZISH )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er Md Nawazish Resume (2).pdf

Parsed Technical Skills: Auto cad (Civil architectural, design, Acc. To Vastu & Govt, by, laws), Revit architecture (Preparing 3D, Elevation, Interior Design and, Modelling.) (Online Pursuing by, civil Guru ji Training Institute), ETABS (Structural Modelling and, Analysis for R.C.C Building, Structures.) (Online Pursuing by civil, Guru ji Training Institute), MS EXCEL – Preparing BBS, Organization: BIPL INFRASTRUCTURE., Duration: From 10/01/2021To present, Client: SIEMENS, Project : 220/kV GIS SUB STATION RAJGHAT DELHI, Position : Project Engineer/ Billing Engineer, Responsibilities:, Co ordination with the client, Client Billing and vendors Billing, Execution of Site Work, Deputation of Manpower, Bar Bending schedule, Lay out of, building, Machine foundation and Pre Engineering, Building (steel Structure), Drafting work for Technical drawing, Checking the quality of RCC works such as foundation, columns, beam, walls etc, Overseeing quality control and health and safety matters on site., Preparing monthly, weekly and day-by-day progress reports as, required., Organization: EMKAY TRADING COMPANY., Duration: From 15/08/2017To 20/12/2020, Client: Balmer Lawrie & Co Limited, Project : Central Warehouse and STP Project at AMTZ Visakhapatnam, Andhra Pradesh, Position : Site Engineer/ Billing Engineer, 2nd Project :Client: BPCL (BHARAT PETROLEM CORPORATION, LIMITED.), ACADEMIC QUALIFICATION:-, Intermediate with 66.20% from, U.P. Board in 2010., High school with 55.83% from, U.P. Board in2007., TECHINICAL QUALIFICATION:-, An Innovative and resourceful, having a Bachelor of Engineering, degree in Civil engineering stream., B.Tech (2011 - 2015)with70.10, %in Civil engineering from Shanti, Institute of Technology, Meerut, affiliated to Dr. A.P.J. Abdul, Kalam Technical University, Uttar Pradesh.'),
(7636, 'VIVEK KUMAR', 'vivekkumar.ex@gmail.com', '916202100621', 'Cell no. +91 6202100621', 'Cell no. +91 6202100621', '', 'Marital Status : Single
Religion : Hindu
Contact No : +91-6202100621
E-mail : vivekkumar.ex@gmail.com
Permanent Address : S/O Mr. Jai Prakash Prasad
Village + Post Office Pokhariya,
P.S.‐Chanpatiya
Dist.‐West Champaran
State‐Bihar
Pin ‐845449
 Declaration -
I hereby declare that all the information provided above are true, complete and correct to the
best of my knowledge and belief.
Place: ‐
Date: ‐
Vivek Kumar
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single
Religion : Hindu
Contact No : +91-6202100621
E-mail : vivekkumar.ex@gmail.com
Permanent Address : S/O Mr. Jai Prakash Prasad
Village + Post Office Pokhariya,
P.S.‐Chanpatiya
Dist.‐West Champaran
State‐Bihar
Pin ‐845449
 Declaration -
I hereby declare that all the information provided above are true, complete and correct to the
best of my knowledge and belief.
Place: ‐
Date: ‐
Vivek Kumar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIVEK CV Apr-20.pdf', 'Name: VIVEK KUMAR

Email: vivekkumar.ex@gmail.com

Phone: +91 6202100621

Headline: Cell no. +91 6202100621

Personal Details: Marital Status : Single
Religion : Hindu
Contact No : +91-6202100621
E-mail : vivekkumar.ex@gmail.com
Permanent Address : S/O Mr. Jai Prakash Prasad
Village + Post Office Pokhariya,
P.S.‐Chanpatiya
Dist.‐West Champaran
State‐Bihar
Pin ‐845449
 Declaration -
I hereby declare that all the information provided above are true, complete and correct to the
best of my knowledge and belief.
Place: ‐
Date: ‐
Vivek Kumar
-- 4 of 4 --

Extracted Resume Text: VIVEK KUMAR
Cell no. +91 6202100621
Email id vivekkumar.ex@gmail.com
Seeking assignments in the overall project management of construction projects.
SYNOPSIS
Construction Management
➢ Experienced in planning and coordinating upstream developmental construction activities.
➢ Providing site team with the required look ahead schedule and progress update in order to meet the project
schedule and planned progress milestones.
➢ Providing the site team with various daily, weekly and monthly reports along with activity monitoring sheets and
progress charts.
➢ Conduct and coordinate progress meetings and coordination meetings along with client, main contractor,
Consultant, subcontractor and project team.
➢ Highlight various critical issues and deriving solutions in order to resolve it well before it impacts the overall project
progress.
➢ Preparation of baseline construction program at the tendering stage and detailing of the same during the project
execution stage.
Commercial Operations
➢ Reviewing tender from planning and commercial point of view, negotiating and coordinating with Client,
Contractor and Consultant.
➢ Coordinating for the preparation of monthly billing for the project along with reviewing and approving
Subcontractor bills as per progress of work at site.
➢ Preparing planning documentation, BOQ, review of tenders and preparation of reports to award the contract,
coordinating with Client and Contractor.
➢ Coordinating with various departments like the tendering, administration contracts and finances in order to provide
them the required project data.
❖ Presently working as a PROJECT ENGINEER in KASHYAPI INFRASTRUCTURE PVT. LTD.
 Duration : From July 2019 till date.
 Location : Tumkur, Karnataka.
 Current Project : CONSTRUCTION OF NEW HELICOPTER MANUFACTURING FACTORY FOR
HINDUSTAN AERONAUTICS LIMITED. SH: CONSTRUCTION OF HANGER
BUILDING AND BULK SERVICES (ELECTRICAL)
 Client : CPWD, Govt of India.
4 years of cross-cultural experience in managing projects right from development to delivery encompassing
planning, monitoring and controlling in various phases of project lifecycle.
Overall monitoring of resource, cost, material and machinery for various construction projects.
Have been a key member of PMO (Project Management Office) in the organization with the responsibility of
conducting review meetings with the key project members from planning point of view.
Deft in swiftly ramping up projects in close coordination with project managers, project directors, contractors,
architects, consultants & other external agencies and ensuring on time deliverables.

-- 1 of 4 --

Job Responsibilities:
 Complete responsibility for Billing of Sub-Station Equipment, DG Set, LT Panels, Internal Electrical
Installation, Street Lighting, Internet, Intranet, Telephony, CCTV Access Control System, Fire Alarm,
PA, Fire Fighting Systems works to Client.
 Making Work Schedule, Planning and Gant Chart in M.S. Project for on time delivery of project.
 Complete responsibility for Site Measurement.
 Coordinating with Client, Main contractor, Consultant, Subcontractor and Project team.
 Making Deviations & Extra Items as per CPWD norms required for completion of project.
 Preparation of Protocol as per Client Standard.
 Maintain Technical Documentation.
 Man power Management on site.
 Project estimation of cost & quantity of entire electrical system.
 Account table for quality control and execution of installation work with Safety.
❖ Worked for Sachin Electricals Pvt. Ltd., Ghaziabad.
 Duration : From February 2018 to June 2019.
 Post Held : Project/Billing Engineer.
Major Projects Undertaken in Sachin Electricals Pvt. Ltd., Ghaziabad:
❖ Internal Electrification Works.
1. Internal Electrification works of Nanotechnology Department Building for IIT-Guwahati Campus,
Guwahati (Assam).
 Internal Electrification Works.
 Client: Engineering Projects (India) Ltd.
2. All types of Electrical Maintenance Work in INDIAN OIL CORPORATION LIMITED, New Bongaigaon,
Assam.
 Client: INDIAN OIL CORPORATION LIMITED.
3. Internal Electrification works for Central University, Gaya (Bihar).
 Internal Electrification Works.
 Client: Rain India Technical and Economic Service Limited (RITES Ltd).
4. Construction for upgradation of Darbhanga medical college & hospital at Darbhanga (Bihar)
 Internal Electrification Works.
 Client: HLL Infra Tech Services Limited. (HITES Ltd).
Job Responsibility:
 Project estimation of cost & quantity of entire electrical system including and preparation of RA
BILL of executed work, Deviation details of materials, Elementary details and material Supply Bills.
 Account table for quality control and execution of installation work with Safety.
 Planning and scheduling of works and communicating with the Client, Consultant and the Vender
for achieving the planned activities and updating the progress of the activities.
 Preparation of Protocol as per Client Standard.
 Preparation of measurements and verifying by Client for Bills.
 Prepare procurement status and Executing plan for Installation Testing and Commissioning of
equipment’s.
 Installation, Testing and Commissioning of Panel (HT&LT), DB (PDB, LDB, UPS DB) & Transformers.
 Routing of Cable Tray and Erection of cable tray as per Panel.

-- 2 of 4 --

 Installation testing and commissioning of HT, LT, & Instrument Cable as per Schedule & according to
SLD.
 Installation of pole lights.
 Installation of UPS & Inverter.
 Maintain Technical Documentation.
 Man power Management on site.
❖ Worked for Universe Microsystem, New Delhi.
 Working Site : Gurgaon.
 Duration : From June 2017 to January 2018.
 Post Held : Electrical Engineer.
 Project Undertaken : Office interiors for OPTUM GLOBAL SOLUTIONS INDIA Pvt. Ltd., DLF Building
no 6, Phase 3, Cyber City, Gurgaon.
 Client : Jones Lang LaSalle Incorprate (JLL).
Job Responsibilities:
 Complete responsibility for Site Execution & Billing.
 Planning & Supervising Internal Electrification works such as Wiring, DB Installation, Panel
Installation, etc.
 Material Procurement & Verifying Site expenses.
❖ Worked for Raj Engineers, Ghaziabad.
 Working Site : Bhopal.
 Duration : From August 2016 to April 2017
 Post Held : Electrical Site Engineer
 Project Undertaken : Electrical Supervision Work in Peoples Medical College, Bhopal.
Job Responsibilities:
 Complete responsibility for Site Execution.
 Supervising Internal Electrification works such as Wiring, DB Installation, Panel Installation, etc.
 AutoCAD.
 M.S. Project.
 Primavera.
 Programmable Logic Controller (PLC).
 Supervisory Control & Data Acquisition (SCADA)
 Building Management System (BMS).
 M.S Office.
SCHOLASTICS
Course Period College/Institute %Mark/CPI (GRADE)
B. E. (Electrical and
Electronics)
Aug’2013
to May’2017
NRI Group of Institution
(R.G.T.U), Bhopal
CGPA 7.03

-- 3 of 4 --

HSC (12th) June’2013 Raj Kumar Shukla (R.K.S)
College, (BSEB BOARD)
64% (First Class)
SSC (10th) June’2011 R.K. High School (R.H.S),
(BSEB BOARD)
78% (First Class).
 Achievement
 Won second prize in Annual National Level Tech‐Fest in Industrial Automation.
PERSONAL DOSSIER
Date of Birth : 15.05.1996
Marital Status : Single
Religion : Hindu
Contact No : +91-6202100621
E-mail : vivekkumar.ex@gmail.com
Permanent Address : S/O Mr. Jai Prakash Prasad
Village + Post Office Pokhariya,
P.S.‐Chanpatiya
Dist.‐West Champaran
State‐Bihar
Pin ‐845449
 Declaration -
I hereby declare that all the information provided above are true, complete and correct to the
best of my knowledge and belief.
Place: ‐
Date: ‐
Vivek Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VIVEK CV Apr-20.pdf'),
(7637, 'NAME:-', 'name.resume-import-07637@hhh-resume-import.invalid', '8250172343', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a dynamic professional in my chosen field and work to the full of my
abilities and to build a symbolic relationship with my organization. Looking
forward to an organization having professional outlook, believing in teamwork
and goal orientation and having career plans for its employees.
ACADEMIC QUALIFICATION
 Completed XII under W.B.C.H.S.E in 2011 (35.8%)
 Completed X under W.B.B.S.E in 2009 (44.5%)
OTHER QUALIFICATION
 1 Year diploma course in NCVT (surveyor)
 Basic knowledge in Computer
PERSONAL PROFILE
 Date of Birth : 10/03/1993
 Father : Sk. Surat
 Sex : Male
 Languages Known : English, Bengali and Hindi
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Islam
I hereby declare that all the information mentioned above is true and fair
to my knowledge.
Date:
Place:
(Signature)
RESUME
-- 1 of 3 --
-- 2 of 3 --
-- 3 of 3 --', 'To be a dynamic professional in my chosen field and work to the full of my
abilities and to build a symbolic relationship with my organization. Looking
forward to an organization having professional outlook, believing in teamwork
and goal orientation and having career plans for its employees.
ACADEMIC QUALIFICATION
 Completed XII under W.B.C.H.S.E in 2011 (35.8%)
 Completed X under W.B.B.S.E in 2009 (44.5%)
OTHER QUALIFICATION
 1 Year diploma course in NCVT (surveyor)
 Basic knowledge in Computer
PERSONAL PROFILE
 Date of Birth : 10/03/1993
 Father : Sk. Surat
 Sex : Male
 Languages Known : English, Bengali and Hindi
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Islam
I hereby declare that all the information mentioned above is true and fair
to my knowledge.
Date:
Place:
(Signature)
RESUME
-- 1 of 3 --
-- 2 of 3 --
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '8250172343
E-MAIL ID:-
 sksamiul1421@gm
ail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\re.pdf', 'Name: NAME:-

Email: name.resume-import-07637@hhh-resume-import.invalid

Phone: 8250172343

Headline: CAREER OBJECTIVE

Profile Summary: To be a dynamic professional in my chosen field and work to the full of my
abilities and to build a symbolic relationship with my organization. Looking
forward to an organization having professional outlook, believing in teamwork
and goal orientation and having career plans for its employees.
ACADEMIC QUALIFICATION
 Completed XII under W.B.C.H.S.E in 2011 (35.8%)
 Completed X under W.B.B.S.E in 2009 (44.5%)
OTHER QUALIFICATION
 1 Year diploma course in NCVT (surveyor)
 Basic knowledge in Computer
PERSONAL PROFILE
 Date of Birth : 10/03/1993
 Father : Sk. Surat
 Sex : Male
 Languages Known : English, Bengali and Hindi
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Islam
I hereby declare that all the information mentioned above is true and fair
to my knowledge.
Date:
Place:
(Signature)
RESUME
-- 1 of 3 --
-- 2 of 3 --
-- 3 of 3 --

Education:  Completed XII under W.B.C.H.S.E in 2011 (35.8%)
 Completed X under W.B.B.S.E in 2009 (44.5%)
OTHER QUALIFICATION
 1 Year diploma course in NCVT (surveyor)
 Basic knowledge in Computer
PERSONAL PROFILE
 Date of Birth : 10/03/1993
 Father : Sk. Surat
 Sex : Male
 Languages Known : English, Bengali and Hindi
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Islam
I hereby declare that all the information mentioned above is true and fair
to my knowledge.
Date:
Place:
(Signature)
RESUME
-- 1 of 3 --
-- 2 of 3 --
-- 3 of 3 --

Personal Details: 8250172343
E-MAIL ID:-
 sksamiul1421@gm
ail.com

Extracted Resume Text: NAME:-
SK. SAMIUL
CONTACT NO:-
8250172343
E-MAIL ID:-
 sksamiul1421@gm
ail.com
ADDRESS:-
Damodar Mukherjee
Street, Santipur, Nadia,
Pin - 741404
HOBBIES:-
 Browsing Internet
 Listening music
STRENGTHS:-
 Quick learner
 Punctuality
 Time manager
 Team worker
CAREER OBJECTIVE
To be a dynamic professional in my chosen field and work to the full of my
abilities and to build a symbolic relationship with my organization. Looking
forward to an organization having professional outlook, believing in teamwork
and goal orientation and having career plans for its employees.
ACADEMIC QUALIFICATION
 Completed XII under W.B.C.H.S.E in 2011 (35.8%)
 Completed X under W.B.B.S.E in 2009 (44.5%)
OTHER QUALIFICATION
 1 Year diploma course in NCVT (surveyor)
 Basic knowledge in Computer
PERSONAL PROFILE
 Date of Birth : 10/03/1993
 Father : Sk. Surat
 Sex : Male
 Languages Known : English, Bengali and Hindi
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Islam
I hereby declare that all the information mentioned above is true and fair
to my knowledge.
Date:
Place:
(Signature)
RESUME

-- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\re.pdf'),
(7638, 'MD MOJAHID', 'jecivilmojahid@gmail.com', '919899785061', 'OBJECTIVES', 'OBJECTIVES', '', 'North west Delhi - Pin Code -110081
Email - jecivilmojahid@gmail.com
Mobile - +91 9899785061
OBJECTIVES
To work in an engineering environment by applying the best practices of structural design engineering with
innovative approaches in engineering and management from concept, construction to commissioning. And also
fully confidant in quantity surveyor (billing engineer) Also Good Knowledge of civil Site Engineer', ARRAY[' Good communication skills and ability to work in a team environment.', ' Hardworking and Physical Fit.', ' Ability to fast learning and effectively solve problems under pressure.', ' Highly motivated', 'proactive providing quality and delivery driven goals.', ' Willingness to follow instruction and take responsibility.', '2 of 3 --']::text[], ARRAY[' Good communication skills and ability to work in a team environment.', ' Hardworking and Physical Fit.', ' Ability to fast learning and effectively solve problems under pressure.', ' Highly motivated', 'proactive providing quality and delivery driven goals.', ' Willingness to follow instruction and take responsibility.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Good communication skills and ability to work in a team environment.', ' Hardworking and Physical Fit.', ' Ability to fast learning and effectively solve problems under pressure.', ' Highly motivated', 'proactive providing quality and delivery driven goals.', ' Willingness to follow instruction and take responsibility.', '2 of 3 --']::text[], '', 'North west Delhi - Pin Code -110081
Email - jecivilmojahid@gmail.com
Mobile - +91 9899785061
OBJECTIVES
To work in an engineering environment by applying the best practices of structural design engineering with
innovative approaches in engineering and management from concept, construction to commissioning. And also
fully confidant in quantity surveyor (billing engineer) Also Good Knowledge of civil Site Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"AVR INFRASPACE PVT. LTD\nAs a Trainee Engineer Delhi Pusa NASC Auditorium Project 01/02/2018 To 11/12/2018\nRESPONSIBILITIES\n Preparing Daily labour Report and work schedule.\n Responsibility for implementation of civil work.\n Managing the labour at Sit.\n Working the finishing work such as Plaster, Marble, and Tiles Etc.\n Monitoring, Execution & Implementation of specialized Civil and Interior works\nWinAxis Project Management & Construction Pvt. Ltd\nAs a Site Engineer Residential & Commercial Buildings 17/12/2018 To 25/01/2023\nRESPONSIBILITIES\n Preparing Daily Progressing Report & Work schedule.\n Layout at site according to Drawing.\n Working the RCC work such as foundation, column, Beam, slabs Etc.\n Team Building and vendor management for achieving the Quality standard and achieving project\ndeadlines.\n MS Excel –Preparing BBS, BOQ Estimation and Billing work.\n Quantity surveying of construction materials.\n Responsibility for implementation of all civil works at site.\n Layout work. (Centerline layout & brick work layout).\n Site inspection, Supervision, Organizing and coordination of the Site activities.\n On site Building Material Test.\n Bar Bending Schedule duly approved.\n Estimating and billing of residential and commercial building.\n Supervise all civil work under as per the specification and standard including formwork, concreting,\nand reinforcement works.\n Inspection of form work and re-bar assembly prior to concrete pouring and Ensure that the ready\nmix concrete in procured from all roved company from the client.\n-- 1 of 3 --\nSAI ARCHITECTURAL\nAs a Senior Site Engineer THERMAL POWER PLANT, KODERMA JHARKHAND 30/01/2023 to Till now\nRESPONSIBILITIES\n Inspecting the work as per architecture & structural drawing & maintaining the record of\ninspection.\n Inspecting the work as per architecture & structural drawing & maintaining the record\nof inspection\n Site Execution and Monitoring Constructions Providing inputs of Methodology.\n Conducting feasibility studies to estimate material, time and labour cost.\n Preparing and implementing system for ensuring to achieve planned progress.\n Managing and planning Project and material procurement schedule ensuring timely completion of\nProject.\n Give the advice to resolve technical problems.\n Investigate site and analyze data ( Reports, Drawings, and others)\n Keep track of project progress and compile reports and submit them after the management.\n Preparing the client Billing, & contractor Billing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER Mojahid upd (1).pdf', 'Name: MD MOJAHID

Email: jecivilmojahid@gmail.com

Phone: +91 9899785061

Headline: OBJECTIVES

Key Skills:  Good communication skills and ability to work in a team environment.
 Hardworking and Physical Fit.
 Ability to fast learning and effectively solve problems under pressure.
 Highly motivated, proactive providing quality and delivery driven goals.
 Willingness to follow instruction and take responsibility.
-- 2 of 3 --

Employment: AVR INFRASPACE PVT. LTD
As a Trainee Engineer Delhi Pusa NASC Auditorium Project 01/02/2018 To 11/12/2018
RESPONSIBILITIES
 Preparing Daily labour Report and work schedule.
 Responsibility for implementation of civil work.
 Managing the labour at Sit.
 Working the finishing work such as Plaster, Marble, and Tiles Etc.
 Monitoring, Execution & Implementation of specialized Civil and Interior works
WinAxis Project Management & Construction Pvt. Ltd
As a Site Engineer Residential & Commercial Buildings 17/12/2018 To 25/01/2023
RESPONSIBILITIES
 Preparing Daily Progressing Report & Work schedule.
 Layout at site according to Drawing.
 Working the RCC work such as foundation, column, Beam, slabs Etc.
 Team Building and vendor management for achieving the Quality standard and achieving project
deadlines.
 MS Excel –Preparing BBS, BOQ Estimation and Billing work.
 Quantity surveying of construction materials.
 Responsibility for implementation of all civil works at site.
 Layout work. (Centerline layout & brick work layout).
 Site inspection, Supervision, Organizing and coordination of the Site activities.
 On site Building Material Test.
 Bar Bending Schedule duly approved.
 Estimating and billing of residential and commercial building.
 Supervise all civil work under as per the specification and standard including formwork, concreting,
and reinforcement works.
 Inspection of form work and re-bar assembly prior to concrete pouring and Ensure that the ready
mix concrete in procured from all roved company from the client.
-- 1 of 3 --
SAI ARCHITECTURAL
As a Senior Site Engineer THERMAL POWER PLANT, KODERMA JHARKHAND 30/01/2023 to Till now
RESPONSIBILITIES
 Inspecting the work as per architecture & structural drawing & maintaining the record of
inspection.
 Inspecting the work as per architecture & structural drawing & maintaining the record
of inspection
 Site Execution and Monitoring Constructions Providing inputs of Methodology.
 Conducting feasibility studies to estimate material, time and labour cost.
 Preparing and implementing system for ensuring to achieve planned progress.
 Managing and planning Project and material procurement schedule ensuring timely completion of
Project.
 Give the advice to resolve technical problems.
 Investigate site and analyze data ( Reports, Drawings, and others)
 Keep track of project progress and compile reports and submit them after the management.
 Preparing the client Billing, & contractor Billing.

Education: Subharti Institute of Technology and Engineering 2015 To 2018
B.Tech ( Civil Engineering )
A
Jodhpur National University (RAJASTHAN) 2012 To 2015
Diploma in Civil Engineering
A
GOVT HIGH SCHOOL KOLHANTA PATORY (DARBHANGA)
10TH 2005
B
COMPUTER AND SOFTWARE SKILLS
: Ms Word, Ms Excel
: AutoCAD & Internet Knowledge

Personal Details: North west Delhi - Pin Code -110081
Email - jecivilmojahid@gmail.com
Mobile - +91 9899785061
OBJECTIVES
To work in an engineering environment by applying the best practices of structural design engineering with
innovative approaches in engineering and management from concept, construction to commissioning. And also
fully confidant in quantity surveyor (billing engineer) Also Good Knowledge of civil Site Engineer

Extracted Resume Text: MD MOJAHID
CIVIL ENGINEER
Address - F- 87 Meer Vihar Madanpur Dabas
North west Delhi - Pin Code -110081
Email - jecivilmojahid@gmail.com
Mobile - +91 9899785061
OBJECTIVES
To work in an engineering environment by applying the best practices of structural design engineering with
innovative approaches in engineering and management from concept, construction to commissioning. And also
fully confidant in quantity surveyor (billing engineer) Also Good Knowledge of civil Site Engineer
Experience
AVR INFRASPACE PVT. LTD
As a Trainee Engineer Delhi Pusa NASC Auditorium Project 01/02/2018 To 11/12/2018
RESPONSIBILITIES
 Preparing Daily labour Report and work schedule.
 Responsibility for implementation of civil work.
 Managing the labour at Sit.
 Working the finishing work such as Plaster, Marble, and Tiles Etc.
 Monitoring, Execution & Implementation of specialized Civil and Interior works
WinAxis Project Management & Construction Pvt. Ltd
As a Site Engineer Residential & Commercial Buildings 17/12/2018 To 25/01/2023
RESPONSIBILITIES
 Preparing Daily Progressing Report & Work schedule.
 Layout at site according to Drawing.
 Working the RCC work such as foundation, column, Beam, slabs Etc.
 Team Building and vendor management for achieving the Quality standard and achieving project
deadlines.
 MS Excel –Preparing BBS, BOQ Estimation and Billing work.
 Quantity surveying of construction materials.
 Responsibility for implementation of all civil works at site.
 Layout work. (Centerline layout & brick work layout).
 Site inspection, Supervision, Organizing and coordination of the Site activities.
 On site Building Material Test.
 Bar Bending Schedule duly approved.
 Estimating and billing of residential and commercial building.
 Supervise all civil work under as per the specification and standard including formwork, concreting,
and reinforcement works.
 Inspection of form work and re-bar assembly prior to concrete pouring and Ensure that the ready
mix concrete in procured from all roved company from the client.

-- 1 of 3 --

SAI ARCHITECTURAL
As a Senior Site Engineer THERMAL POWER PLANT, KODERMA JHARKHAND 30/01/2023 to Till now
RESPONSIBILITIES
 Inspecting the work as per architecture & structural drawing & maintaining the record of
inspection.
 Inspecting the work as per architecture & structural drawing & maintaining the record
of inspection
 Site Execution and Monitoring Constructions Providing inputs of Methodology.
 Conducting feasibility studies to estimate material, time and labour cost.
 Preparing and implementing system for ensuring to achieve planned progress.
 Managing and planning Project and material procurement schedule ensuring timely completion of
Project.
 Give the advice to resolve technical problems.
 Investigate site and analyze data ( Reports, Drawings, and others)
 Keep track of project progress and compile reports and submit them after the management.
 Preparing the client Billing, & contractor Billing.
EDUCATION
Subharti Institute of Technology and Engineering 2015 To 2018
B.Tech ( Civil Engineering )
A
Jodhpur National University (RAJASTHAN) 2012 To 2015
Diploma in Civil Engineering
A
GOVT HIGH SCHOOL KOLHANTA PATORY (DARBHANGA)
10TH 2005
B
COMPUTER AND SOFTWARE SKILLS
: Ms Word, Ms Excel
: AutoCAD & Internet Knowledge
SKILLS
 Good communication skills and ability to work in a team environment.
 Hardworking and Physical Fit.
 Ability to fast learning and effectively solve problems under pressure.
 Highly motivated, proactive providing quality and delivery driven goals.
 Willingness to follow instruction and take responsibility.

-- 2 of 3 --

PERSONAL INFORMATION
 Father’s Name : Late Md Noor
 Date of birth : 10th April 1989
 Gender : Male
 Nationality : Indian
 Marital status : Single
 Language Known : Hindi, English & Urdu
DECLARATION
 I hereby declare that the above all notifications are correct to the best of my knowledge.
Date:
(MD MOJAHID)
PLACE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ER Mojahid upd (1).pdf

Parsed Technical Skills:  Good communication skills and ability to work in a team environment.,  Hardworking and Physical Fit.,  Ability to fast learning and effectively solve problems under pressure.,  Highly motivated, proactive providing quality and delivery driven goals.,  Willingness to follow instruction and take responsibility., 2 of 3 --'),
(7639, 'Name : Vivek Kumar', 'vivekkumaremails@gmail.com', '919546554426', 'Objective : To work as Civil Engineer or in an equivalent capacity utilizing', 'Objective : To work as Civil Engineer or in an equivalent capacity utilizing', 'my strong Civil Engineering and Computer skills.', 'my strong Civil Engineering and Computer skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Education Qualification/
Institution/ Year
: Diploma (Civil) in 2013 from Mangalmay Ins. Of Engineering
and Tech. Karnal Haryana
Objective : To work as Civil Engineer or in an equivalent capacity utilizing
my strong Civil Engineering and Computer skills.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective : To work as Civil Engineer or in an equivalent capacity utilizing","company":"Imported from resume CSV","description":"FLOWMORE LIMITED 01.12.2019 to Till Date;\nAs Project Manager\n132/33 kV Electrical Switchyard Construction Project\n-- 1 of 3 --\nVivek_CV Pg. 2 of 3\nResponsibilities: - Monitoring civil construction work,Erection of Electrical Structure &\nEqipments. Responsible for Field Quality work and records, BBS, Prepare Work\ndeviation,maintaining all testimonials, register of work and civil construction material storeand\nBill.\nPOWER GRID CORPORATION OF INDIA LTD (Central Gov. PSU): 21-Feb-2017 to\n15.08.2019;\nAs Junior Engineer Contractual\n400/220 kV Electrical Switchyard Construction Project\nResponsibilities: - Monitoring civil construction work, Responsible for Field Quality work and\nrecords, BBS, Prepare Work deviation,maintaining all testimonials, register of work and civil\nconstruction material storeand Bill.\nNPCC LTD (Central Gov. PSU): 26.08.2016 to 18.02.2017;\nAs Junior Engineer Contractual\nNIELIT Building Construction consultancy work at Senapati Manipur\nResponsibilities: - Responsible for Field Quality of work, Progress, BBS, Prepare all record related\nto construction activity. Check Bill submitted by contractor.\nM/s DC Network Patna: 02.02.2015 to 08.08.2016;\nAs Site Engineer Civil\nIndustrial Building construction work for Distillery Project at Jandaha Hajipur Bihar\nResponsibilities: -Analyze Drawings, Responsible Progress, BBS, Prepare Bill and check bill\nsubmitted by labor contractor.\nM/s Bhardwaj Construction Bihar: 01.07.2013 to 14.01.2015;\nAs Site Engineer Civil\nState Government Building and Rural road Projects in Bihar\nResponsibilities: -Estimation, Construction supervision, Prepare bill.\nDeclaration:\nI declare that the statement made by me in this application are correct in the best of my\nknowledge and believe.\nDate: 20.04.2020\nPlace: Ranchi (VIVEK KUMAR)\n-- 2 of 3 --\nVivek_CV Pg. 3 of 3\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vivek cv.pdf', 'Name: Name : Vivek Kumar

Email: vivekkumaremails@gmail.com

Phone: +919546554426

Headline: Objective : To work as Civil Engineer or in an equivalent capacity utilizing

Profile Summary: my strong Civil Engineering and Computer skills.

Employment: FLOWMORE LIMITED 01.12.2019 to Till Date;
As Project Manager
132/33 kV Electrical Switchyard Construction Project
-- 1 of 3 --
Vivek_CV Pg. 2 of 3
Responsibilities: - Monitoring civil construction work,Erection of Electrical Structure &
Eqipments. Responsible for Field Quality work and records, BBS, Prepare Work
deviation,maintaining all testimonials, register of work and civil construction material storeand
Bill.
POWER GRID CORPORATION OF INDIA LTD (Central Gov. PSU): 21-Feb-2017 to
15.08.2019;
As Junior Engineer Contractual
400/220 kV Electrical Switchyard Construction Project
Responsibilities: - Monitoring civil construction work, Responsible for Field Quality work and
records, BBS, Prepare Work deviation,maintaining all testimonials, register of work and civil
construction material storeand Bill.
NPCC LTD (Central Gov. PSU): 26.08.2016 to 18.02.2017;
As Junior Engineer Contractual
NIELIT Building Construction consultancy work at Senapati Manipur
Responsibilities: - Responsible for Field Quality of work, Progress, BBS, Prepare all record related
to construction activity. Check Bill submitted by contractor.
M/s DC Network Patna: 02.02.2015 to 08.08.2016;
As Site Engineer Civil
Industrial Building construction work for Distillery Project at Jandaha Hajipur Bihar
Responsibilities: -Analyze Drawings, Responsible Progress, BBS, Prepare Bill and check bill
submitted by labor contractor.
M/s Bhardwaj Construction Bihar: 01.07.2013 to 14.01.2015;
As Site Engineer Civil
State Government Building and Rural road Projects in Bihar
Responsibilities: -Estimation, Construction supervision, Prepare bill.
Declaration:
I declare that the statement made by me in this application are correct in the best of my
knowledge and believe.
Date: 20.04.2020
Place: Ranchi (VIVEK KUMAR)
-- 2 of 3 --
Vivek_CV Pg. 3 of 3
-- 3 of 3 --

Education: Institution/ Year
: Diploma (Civil) in 2013 from Mangalmay Ins. Of Engineering
and Tech. Karnal Haryana
Objective : To work as Civil Engineer or in an equivalent capacity utilizing
my strong Civil Engineering and Computer skills.

Personal Details: Education Qualification/
Institution/ Year
: Diploma (Civil) in 2013 from Mangalmay Ins. Of Engineering
and Tech. Karnal Haryana
Objective : To work as Civil Engineer or in an equivalent capacity utilizing
my strong Civil Engineering and Computer skills.

Extracted Resume Text: Vivek_CV Pg. 1 of 3
CURRICULUM VITAE
Name : Vivek Kumar
Permanent Address
Current Contacts:
: House No 44,
Railway Station Road
Harinagar, West Champaran,
Bihar - 845103
Mobile : +919546554426,
Email : vivekkumaremails@gmail.com
Present Employer : FLOMORE LIMITED(EPC Division)
Present Employment
Title
: Project Manager
Date of Birth : 05th Feb 1992
Education Qualification/
Institution/ Year
: Diploma (Civil) in 2013 from Mangalmay Ins. Of Engineering
and Tech. Karnal Haryana
Objective : To work as Civil Engineer or in an equivalent capacity utilizing
my strong Civil Engineering and Computer skills.
CAREER SUMMARY
After doing my diploma in Civil Engineering, I have about6+years experience in the field in
various phases of project execution for civil& construction industry related projects.
COMPUTER/SOFTWARE TOOLS
Software Proficiency
Ms Office Excel Very Good
Ms Office Word Very Good
Auto CADD Accessible
Extra-Curricular Activities:-
Awarded best student award for 3 yr. diploma course for 2010-13 session
Employment History:-
FLOWMORE LIMITED 01.12.2019 to Till Date;
As Project Manager
132/33 kV Electrical Switchyard Construction Project

-- 1 of 3 --

Vivek_CV Pg. 2 of 3
Responsibilities: - Monitoring civil construction work,Erection of Electrical Structure &
Eqipments. Responsible for Field Quality work and records, BBS, Prepare Work
deviation,maintaining all testimonials, register of work and civil construction material storeand
Bill.
POWER GRID CORPORATION OF INDIA LTD (Central Gov. PSU): 21-Feb-2017 to
15.08.2019;
As Junior Engineer Contractual
400/220 kV Electrical Switchyard Construction Project
Responsibilities: - Monitoring civil construction work, Responsible for Field Quality work and
records, BBS, Prepare Work deviation,maintaining all testimonials, register of work and civil
construction material storeand Bill.
NPCC LTD (Central Gov. PSU): 26.08.2016 to 18.02.2017;
As Junior Engineer Contractual
NIELIT Building Construction consultancy work at Senapati Manipur
Responsibilities: - Responsible for Field Quality of work, Progress, BBS, Prepare all record related
to construction activity. Check Bill submitted by contractor.
M/s DC Network Patna: 02.02.2015 to 08.08.2016;
As Site Engineer Civil
Industrial Building construction work for Distillery Project at Jandaha Hajipur Bihar
Responsibilities: -Analyze Drawings, Responsible Progress, BBS, Prepare Bill and check bill
submitted by labor contractor.
M/s Bhardwaj Construction Bihar: 01.07.2013 to 14.01.2015;
As Site Engineer Civil
State Government Building and Rural road Projects in Bihar
Responsibilities: -Estimation, Construction supervision, Prepare bill.
Declaration:
I declare that the statement made by me in this application are correct in the best of my
knowledge and believe.
Date: 20.04.2020
Place: Ranchi (VIVEK KUMAR)

-- 2 of 3 --

Vivek_CV Pg. 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vivek cv.pdf'),
(7640, 'A A K A S H', '--saakash422@gmail.com', '9560812455', ' Carrier objective 》》', ' Carrier objective 》》', '', ' Email address :--saakash422@gmail.com
 Carrier objective 》》
 Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
 Academic Education
 10th from cbse
 12 from cbse
 Other Qualifications
Diploma of civil engineering
(HIMALAYAN UNIVERSITY )
::--SKILL::-
 Basic computer course
 GYM KNOWLEDGE
 Strength
 Hard WORKING
 Cooperative in nature
-- 1 of 2 --
2
 Team understanding', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Email address :--saakash422@gmail.com
 Carrier objective 》》
 Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
 Academic Education
 10th from cbse
 12 from cbse
 Other Qualifications
Diploma of civil engineering
(HIMALAYAN UNIVERSITY )
::--SKILL::-
 Basic computer course
 GYM KNOWLEDGE
 Strength
 Hard WORKING
 Cooperative in nature
-- 1 of 2 --
2
 Team understanding', '', '', '', '', '[]'::jsonb, '[{"title":" Carrier objective 》》","company":"Imported from resume CSV","description":" Six month experience in shirque construction company as a supervisor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Reaume civil engineer AAKASH chauhan.pdf', 'Name: A A K A S H

Email: --saakash422@gmail.com

Phone: 9560812455

Headline:  Carrier objective 》》

Employment:  Six month experience in shirque construction company as a supervisor

Education:  10th from cbse
 12 from cbse
 Other Qualifications
Diploma of civil engineering
(HIMALAYAN UNIVERSITY )
::--SKILL::-
 Basic computer course
 GYM KNOWLEDGE
 Strength
 Hard WORKING
 Cooperative in nature
-- 1 of 2 --
2
 Team understanding

Personal Details:  Email address :--saakash422@gmail.com
 Carrier objective 》》
 Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
 Academic Education
 10th from cbse
 12 from cbse
 Other Qualifications
Diploma of civil engineering
(HIMALAYAN UNIVERSITY )
::--SKILL::-
 Basic computer course
 GYM KNOWLEDGE
 Strength
 Hard WORKING
 Cooperative in nature
-- 1 of 2 --
2
 Team understanding

Extracted Resume Text: A A K A S H
 House no 421 gali no 23b sawatantra nagar narela delhi 110040
 Contact number:-9560812455—9306229837
 Email address :--saakash422@gmail.com
 Carrier objective 》》
 Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
 Academic Education
 10th from cbse
 12 from cbse
 Other Qualifications
Diploma of civil engineering
(HIMALAYAN UNIVERSITY )
::--SKILL::-
 Basic computer course
 GYM KNOWLEDGE
 Strength
 Hard WORKING
 Cooperative in nature

-- 1 of 2 --

2
 Team understanding
 Experience ☆☆☆
 Six month experience in shirque construction company as a supervisor
 Personal details
Father name. Shri Sahdev
Mother name. Mrs Mukesh devi
D.O.B. 14/11/1996
Sex. Male
Nationality. Indian
Religion. Hindu
Language known. Hindi and English
Declaration
I h e r e b y d e c l a r e d t h a t t h e i n f o r m a t i o n f i r n i s h e d a b o v e i s t r u e t o t h e b e s t o f m y k n o w l e d g e . I o u g h t t o
d o m y b e s t u n d e r y o u r k i n g c o n t r o l
Date
Place

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Reaume civil engineer AAKASH chauhan.pdf'),
(7641, 'HR Manager', 'jvresumeindia2@gmail.com', '9175831829', 'Respected Sir/Ma’am,', 'Respected Sir/Ma’am,', '', 'Email ID.: jvresumeindia2@gmail.com, vivek@resumesrv.com,
select@resumesrv.comContact No.: 9175831829, 9422106782
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID.: jvresumeindia2@gmail.com, vivek@resumesrv.com,
select@resumesrv.comContact No.: 9175831829, 9422106782
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Recruitment Proposal.pdf', 'Name: HR Manager

Email: jvresumeindia2@gmail.com

Phone: 9175831829

Headline: Respected Sir/Ma’am,

Personal Details: Email ID.: jvresumeindia2@gmail.com, vivek@resumesrv.com,
select@resumesrv.comContact No.: 9175831829, 9422106782
-- 1 of 1 --

Extracted Resume Text: Date: - 29/03/2023
To,
HR Manager
Respected Sir/Ma’am,
JV RESUME INDIA PVT. LTD. is a HRD & Personnel Placement Organization, We provide
Manpower, Payroll Processing, Outsourcing, Soft Skills and Technical Training &
Recruitment to the companies.
“Strong interlink between industry and people”
Incepted in 1993, JV RESUME INDIA PVT. LTD. Is a pioneer in the industry of HR Consultants.
In our life span of 29 years, we have registered 90,000+ bio data and have successfully placed
75% of these candidates. Over the years, we have developed a strong partnership with our
clients to understand their corporate culture and provide them with the perfect matches
through a proper selection process.
We are a Professional Placement Organization with a difference. Today, it is really very
difficult to trace out the right candidate for any organization. If you wish to rise higher on the
ladder of success and wish to bring honour & glory to your organization it is possible only by
choosing the right candidates.
We are at JV RESUME INDIA PVT. LTD. provide you with the best of human talent, which will
work with their brains and put in their optimum efforts and intelligence for your
organization.
JV RESUME INDIA PVT. LTD. has evolved itself as an organization providing several value-
added services to the industry and society.
We have successfully worked on Projects For:
1. M/s. Essel Propack Limited 5. M/s. Mahindra & Mahindra
2. M/s .Alkem Laboratories Limited 6. M/s. ASB International Pvt. Ltd.
3. M/s. GlobelaPharma Pvt Ltd 7. M/s. KEC International
4. M/s. Intex Logistic Pvt Ltd And Many More.
Give us an opportunity in your esteemed organisation and consider us as your team.
We are looking forward to working with you! Awaiting for your positive & prompt response.
Thanking you.
VIVEK NAGBHIREY
(Director)
JV RESUME INDIA PVT .LTD.
Address: Plot No. 62, Block No. 9, ShyamBhavan, Shivaji Nagar, Nagpur- 440010
Email ID.: jvresumeindia2@gmail.com, vivek@resumesrv.com,
select@resumesrv.comContact No.: 9175831829, 9422106782

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Recruitment Proposal.pdf'),
(7642, 'SHAIK VIQAR AHMED', 'shaikviqar6@gmail.com', '918095134508', 'PROFILE', 'PROFILE', '', '', ARRAY[' Site Supervision ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Management ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Team work ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Microsoft Office ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Leadership ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Report Writing ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Analytical Abilities ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Knowledge In Auto Cad ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Communication ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', 'PROFILE', 'I am creative and', 'enthusiastic who have a B Tech', 'in civil Engg.I have strong', 'communication skills and I am', 'an excellent team player with', 'experience in construction work.', 'To become an excellent civil', 'engineer taking up challenging', 'works in the residential building', 'and commercial building with', 'creative and diversified projects', 'and to be part of a constructive', 'and fast – growing work.', 'Hardworking civil engineer', 'bringing and ability to solve', 'complex engineering problems', 'and work better tomorrow.', 'PHONE NO', '+91 8095134508', 'EMAIL', 'shaikviqar6@gmail.com', 'Adress :-H.NO:1-5-4 Ansari', 'Galli Bidar Karnataka State', '1 of 1 --']::text[], ARRAY[' Site Supervision ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Management ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Team work ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Microsoft Office ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Leadership ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Report Writing ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Analytical Abilities ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Knowledge In Auto Cad ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Communication ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', 'PROFILE', 'I am creative and', 'enthusiastic who have a B Tech', 'in civil Engg.I have strong', 'communication skills and I am', 'an excellent team player with', 'experience in construction work.', 'To become an excellent civil', 'engineer taking up challenging', 'works in the residential building', 'and commercial building with', 'creative and diversified projects', 'and to be part of a constructive', 'and fast – growing work.', 'Hardworking civil engineer', 'bringing and ability to solve', 'complex engineering problems', 'and work better tomorrow.', 'PHONE NO', '+91 8095134508', 'EMAIL', 'shaikviqar6@gmail.com', 'Adress :-H.NO:1-5-4 Ansari', 'Galli Bidar Karnataka State', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Site Supervision ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Management ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Team work ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Microsoft Office ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Leadership ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Report Writing ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Analytical Abilities ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Knowledge In Auto Cad ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', ' Communication ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ', 'PROFILE', 'I am creative and', 'enthusiastic who have a B Tech', 'in civil Engg.I have strong', 'communication skills and I am', 'an excellent team player with', 'experience in construction work.', 'To become an excellent civil', 'engineer taking up challenging', 'works in the residential building', 'and commercial building with', 'creative and diversified projects', 'and to be part of a constructive', 'and fast – growing work.', 'Hardworking civil engineer', 'bringing and ability to solve', 'complex engineering problems', 'and work better tomorrow.', 'PHONE NO', '+91 8095134508', 'EMAIL', 'shaikviqar6@gmail.com', 'Adress :-H.NO:1-5-4 Ansari', 'Galli Bidar Karnataka State', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"SITE ENGINEER & Q.S\n5 years of Experience (2017-2023) at JM Construction Bidar.\nWork with JM constructions at executions field work for Residential\nBuilding, Apartment building, Hostel Building at Govt. Projects at\nBidar Karnataka State.\nEDUCATIONS\n B Tech in Civil Engineering At Singhaniya University\n Diploma in Civil Engineering at Nitture Polytechnic. (Board\nOf Technical Education.)\n PUC in Science Govt. Junior College Pre University\n SSLC Haji Mohammad Sultan Memorial Urdu High School\nBidar.\nPROJECTS DETAILS\n Proposed Construction of Veterinary Polyclinic at Bidar. G+4\n Proposed Construction of Polytechnic Hostel at Bidar.G+5\n Proposed Construction of Residential Building at Bidar. G+3\n Proposed Construction of Sirajuddine Apartment Building at\nBidar. G+5\n Proposed Construction of Sirajuddine Apartment Building at Bidar.\nG+5\n Proposed Construction of Alemari BCWD Hostel Gumpa"}]'::jsonb, '[{"title":"Imported project details","description":" Proposed Construction of Veterinary Polyclinic at Bidar. G+4\n Proposed Construction of Polytechnic Hostel at Bidar.G+5\n Proposed Construction of Residential Building at Bidar. G+3\n Proposed Construction of Sirajuddine Apartment Building at\nBidar. G+5\n Proposed Construction of Sirajuddine Apartment Building at Bidar.\nG+5\n Proposed Construction of Alemari BCWD Hostel Gumpa"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ER SHAIK VIQAR RESUME.docx v.pdf', 'Name: SHAIK VIQAR AHMED

Email: shaikviqar6@gmail.com

Phone: +91 8095134508

Headline: PROFILE

Key Skills:  Site Supervision ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Management ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Team work ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Microsoft Office ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Leadership ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Report Writing ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Analytical Abilities ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Knowledge In Auto Cad ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Communication ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
PROFILE
I am creative and
enthusiastic who have a B Tech
in civil Engg.I have strong
communication skills and I am
an excellent team player with
experience in construction work.
To become an excellent civil
engineer taking up challenging
works in the residential building
and commercial building with
creative and diversified projects
and to be part of a constructive
and fast – growing work.
Hardworking civil engineer
bringing and ability to solve
complex engineering problems
and work better tomorrow.
PHONE NO
+91 8095134508
EMAIL
shaikviqar6@gmail.com
Adress :-H.NO:1-5-4 Ansari
Galli Bidar Karnataka State
-- 1 of 1 --

Employment: SITE ENGINEER & Q.S
5 years of Experience (2017-2023) at JM Construction Bidar.
Work with JM constructions at executions field work for Residential
Building, Apartment building, Hostel Building at Govt. Projects at
Bidar Karnataka State.
EDUCATIONS
 B Tech in Civil Engineering At Singhaniya University
 Diploma in Civil Engineering at Nitture Polytechnic. (Board
Of Technical Education.)
 PUC in Science Govt. Junior College Pre University
 SSLC Haji Mohammad Sultan Memorial Urdu High School
Bidar.
PROJECTS DETAILS
 Proposed Construction of Veterinary Polyclinic at Bidar. G+4
 Proposed Construction of Polytechnic Hostel at Bidar.G+5
 Proposed Construction of Residential Building at Bidar. G+3
 Proposed Construction of Sirajuddine Apartment Building at
Bidar. G+5
 Proposed Construction of Sirajuddine Apartment Building at Bidar.
G+5
 Proposed Construction of Alemari BCWD Hostel Gumpa

Projects:  Proposed Construction of Veterinary Polyclinic at Bidar. G+4
 Proposed Construction of Polytechnic Hostel at Bidar.G+5
 Proposed Construction of Residential Building at Bidar. G+3
 Proposed Construction of Sirajuddine Apartment Building at
Bidar. G+5
 Proposed Construction of Sirajuddine Apartment Building at Bidar.
G+5
 Proposed Construction of Alemari BCWD Hostel Gumpa

Extracted Resume Text: RESUME
SHAIK VIQAR AHMED
WORK EXPERIENCE
SITE ENGINEER & Q.S
5 years of Experience (2017-2023) at JM Construction Bidar.
Work with JM constructions at executions field work for Residential
Building, Apartment building, Hostel Building at Govt. Projects at
Bidar Karnataka State.
EDUCATIONS
 B Tech in Civil Engineering At Singhaniya University
 Diploma in Civil Engineering at Nitture Polytechnic. (Board
Of Technical Education.)
 PUC in Science Govt. Junior College Pre University
 SSLC Haji Mohammad Sultan Memorial Urdu High School
Bidar.
PROJECTS DETAILS
 Proposed Construction of Veterinary Polyclinic at Bidar. G+4
 Proposed Construction of Polytechnic Hostel at Bidar.G+5
 Proposed Construction of Residential Building at Bidar. G+3
 Proposed Construction of Sirajuddine Apartment Building at
Bidar. G+5
 Proposed Construction of Sirajuddine Apartment Building at Bidar.
G+5
 Proposed Construction of Alemari BCWD Hostel Gumpa
SKILLS
 Site Supervision ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Management ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Team work ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Microsoft Office ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Leadership ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Report Writing ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Analytical Abilities ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Knowledge In Auto Cad ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
 Communication ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ
PROFILE
I am creative and
enthusiastic who have a B Tech
in civil Engg.I have strong
communication skills and I am
an excellent team player with
experience in construction work.
To become an excellent civil
engineer taking up challenging
works in the residential building
and commercial building with
creative and diversified projects
and to be part of a constructive
and fast – growing work.
Hardworking civil engineer
bringing and ability to solve
complex engineering problems
and work better tomorrow.
PHONE NO
+91 8095134508
EMAIL
shaikviqar6@gmail.com
Adress :-H.NO:1-5-4 Ansari
Galli Bidar Karnataka State

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ER SHAIK VIQAR RESUME.docx v.pdf

Parsed Technical Skills:  Site Supervision ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ,  Management ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ,  Team work ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ,  Microsoft Office ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ,  Leadership ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ,  Report Writing ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ,  Analytical Abilities ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ,  Knowledge In Auto Cad ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ,  Communication ⱷ ⱷ ⱷ ⱷ ⱷ ⱷ, PROFILE, I am creative and, enthusiastic who have a B Tech, in civil Engg.I have strong, communication skills and I am, an excellent team player with, experience in construction work., To become an excellent civil, engineer taking up challenging, works in the residential building, and commercial building with, creative and diversified projects, and to be part of a constructive, and fast – growing work., Hardworking civil engineer, bringing and ability to solve, complex engineering problems, and work better tomorrow., PHONE NO, +91 8095134508, EMAIL, shaikviqar6@gmail.com, Adress :-H.NO:1-5-4 Ansari, Galli Bidar Karnataka State, 1 of 1 --'),
(7643, 'Vivek Khairnar', 'khairnarvivek4@gmail.com', '09819557889', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', 'length cold-formed stiffened Cee channel sections
 To know the essence of mode of medium length channel sections which are generally
used by the structural engineers
 Application of direct strength method to calculate distortion buckling of cold steel
structure
 To compare the results obtained with finite element method by software ANSYS
EXTRA-CURRICULAR ACTIVITIES
 Presented paper in an International conference regarding “Parametric Analysis on
Distortional buckling strength of cold form edge stiffen channel sections”
 Attended workshop on Analysis of high rise structures, structural dynamics, Seismic
response of high rise buildings and machine foundation, Soil structure interactions,
ANN (Artificial Neural network) and other civil engineering seminars.
 Winner of “JUNKYARD WARS”, a competition held by SOChE in TECHNITUDE
2011
 Organized Treasure Hunt, an event for TECHNITUDE 2010
 Participated in the marketing team for ACES in TECHNITUDE 2010', 'length cold-formed stiffened Cee channel sections
 To know the essence of mode of medium length channel sections which are generally
used by the structural engineers
 Application of direct strength method to calculate distortion buckling of cold steel
structure
 To compare the results obtained with finite element method by software ANSYS
EXTRA-CURRICULAR ACTIVITIES
 Presented paper in an International conference regarding “Parametric Analysis on
Distortional buckling strength of cold form edge stiffen channel sections”
 Attended workshop on Analysis of high rise structures, structural dynamics, Seismic
response of high rise buildings and machine foundation, Soil structure interactions,
ANN (Artificial Neural network) and other civil engineering seminars.
 Winner of “JUNKYARD WARS”, a competition held by SOChE in TECHNITUDE
2011
 Organized Treasure Hunt, an event for TECHNITUDE 2010
 Participated in the marketing team for ACES in TECHNITUDE 2010', ARRAY['Structural design and analysis software’s like', ' STADD Pro. 2006', 'STADD V8i for structural analysis and design', ' Etabs', 'Safe for structural analysis and design', ' Basic Auto CAD 2004 to 2015 - 2D Drawings', ' CTedds software for Element design as per British Codes of practice', ' SConcrete software for Element design as per British Codes of practice', 'KEY RESPONSIBILITIES', ' Coordination with Clients', 'Architects', ' Preparation of Quantities of steel and Design Basis Repor t', ' Numerical model', 'Analysis and Design of S truc t ures', ' Assisting Drafting team in preparation of detailed drawings of struc t ures', ' Releasing the GFC draw i ngs', 'ACADEMIC ACHIEVMENT', ' Passed Masters in Engineering Degree Course Exam in December 2015 from', 'D.M.C.O.E', 'Mumbai (Mumbai University) in First Class. Specialization subject was', '“Structural Engineering (Analysis and Designing)', ' Passed Bachelor in Engineering Degree Course Exam in March 2012 from D.M.C.O.E', 'Mumbai (Mumbai University) in First Class. Specialization subject was “Structural', 'Engineering (Analysis and Designing)', ' Higher Secondary from G.D. Mali Guraji Jr. College of science', 'Dhule(Maharashtra)', 'with First Class', ' S.S.C (10th) from Shri. Ekvira Devi High School Devpur', 'Dhule (Maharashtra)', 'with', 'First Class', '3 of 4 --', '4']::text[], ARRAY['Structural design and analysis software’s like', ' STADD Pro. 2006', 'STADD V8i for structural analysis and design', ' Etabs', 'Safe for structural analysis and design', ' Basic Auto CAD 2004 to 2015 - 2D Drawings', ' CTedds software for Element design as per British Codes of practice', ' SConcrete software for Element design as per British Codes of practice', 'KEY RESPONSIBILITIES', ' Coordination with Clients', 'Architects', ' Preparation of Quantities of steel and Design Basis Repor t', ' Numerical model', 'Analysis and Design of S truc t ures', ' Assisting Drafting team in preparation of detailed drawings of struc t ures', ' Releasing the GFC draw i ngs', 'ACADEMIC ACHIEVMENT', ' Passed Masters in Engineering Degree Course Exam in December 2015 from', 'D.M.C.O.E', 'Mumbai (Mumbai University) in First Class. Specialization subject was', '“Structural Engineering (Analysis and Designing)', ' Passed Bachelor in Engineering Degree Course Exam in March 2012 from D.M.C.O.E', 'Mumbai (Mumbai University) in First Class. Specialization subject was “Structural', 'Engineering (Analysis and Designing)', ' Higher Secondary from G.D. Mali Guraji Jr. College of science', 'Dhule(Maharashtra)', 'with First Class', ' S.S.C (10th) from Shri. Ekvira Devi High School Devpur', 'Dhule (Maharashtra)', 'with', 'First Class', '3 of 4 --', '4']::text[], ARRAY[]::text[], ARRAY['Structural design and analysis software’s like', ' STADD Pro. 2006', 'STADD V8i for structural analysis and design', ' Etabs', 'Safe for structural analysis and design', ' Basic Auto CAD 2004 to 2015 - 2D Drawings', ' CTedds software for Element design as per British Codes of practice', ' SConcrete software for Element design as per British Codes of practice', 'KEY RESPONSIBILITIES', ' Coordination with Clients', 'Architects', ' Preparation of Quantities of steel and Design Basis Repor t', ' Numerical model', 'Analysis and Design of S truc t ures', ' Assisting Drafting team in preparation of detailed drawings of struc t ures', ' Releasing the GFC draw i ngs', 'ACADEMIC ACHIEVMENT', ' Passed Masters in Engineering Degree Course Exam in December 2015 from', 'D.M.C.O.E', 'Mumbai (Mumbai University) in First Class. Specialization subject was', '“Structural Engineering (Analysis and Designing)', ' Passed Bachelor in Engineering Degree Course Exam in March 2012 from D.M.C.O.E', 'Mumbai (Mumbai University) in First Class. Specialization subject was “Structural', 'Engineering (Analysis and Designing)', ' Higher Secondary from G.D. Mali Guraji Jr. College of science', 'Dhule(Maharashtra)', 'with First Class', ' S.S.C (10th) from Shri. Ekvira Devi High School Devpur', 'Dhule (Maharashtra)', 'with', 'First Class', '3 of 4 --', '4']::text[], '', ' Full Name : VIVEK ATMARAM KHAIRNAR
 Date of Birth : 30th August1989
 Language Known : Marathi, English , Hindi
 Permanent Address: J-117-First floor,sector-3,Airoli,Navi Mumbai-400708
 Contact details : Mob.9819557889
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" M.E. Project:- Parametric Analysis on Distortional buckling strength of cold form\nedge stiffen channel sections\n Objective:-The main objectives of this study is to find the Distortional buckling of medium-\nlength cold-formed stiffened Cee channel sections\n To know the essence of mode of medium length channel sections which are generally\nused by the structural engineers\n Application of direct strength method to calculate distortion buckling of cold steel\nstructure\n To compare the results obtained with finite element method by software ANSYS\nEXTRA-CURRICULAR ACTIVITIES\n Presented paper in an International conference regarding “Parametric Analysis on\nDistortional buckling strength of cold form edge stiffen channel sections”\n Attended workshop on Analysis of high rise structures, structural dynamics, Seismic\nresponse of high rise buildings and machine foundation, Soil structure interactions,\nANN (Artificial Neural network) and other civil engineering seminars.\n Winner of “JUNKYARD WARS”, a competition held by SOChE in TECHNITUDE\n2011\n Organized Treasure Hunt, an event for TECHNITUDE 2010\n Participated in the marketing team for ACES in TECHNITUDE 2010"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek Resume-ME -18.pdf', 'Name: Vivek Khairnar

Email: khairnarvivek4@gmail.com

Phone: 09819557889

Headline: CARRIER OBJECTIVE

Profile Summary: length cold-formed stiffened Cee channel sections
 To know the essence of mode of medium length channel sections which are generally
used by the structural engineers
 Application of direct strength method to calculate distortion buckling of cold steel
structure
 To compare the results obtained with finite element method by software ANSYS
EXTRA-CURRICULAR ACTIVITIES
 Presented paper in an International conference regarding “Parametric Analysis on
Distortional buckling strength of cold form edge stiffen channel sections”
 Attended workshop on Analysis of high rise structures, structural dynamics, Seismic
response of high rise buildings and machine foundation, Soil structure interactions,
ANN (Artificial Neural network) and other civil engineering seminars.
 Winner of “JUNKYARD WARS”, a competition held by SOChE in TECHNITUDE
2011
 Organized Treasure Hunt, an event for TECHNITUDE 2010
 Participated in the marketing team for ACES in TECHNITUDE 2010

IT Skills: Structural design and analysis software’s like,
 STADD Pro. 2006, STADD V8i for structural analysis and design
 Etabs, Safe for structural analysis and design
 Basic Auto CAD 2004 to 2015 - 2D Drawings
 CTedds software for Element design as per British Codes of practice
 SConcrete software for Element design as per British Codes of practice
KEY RESPONSIBILITIES
 Coordination with Clients, Architects
 Preparation of Quantities of steel and Design Basis Repor t
 Numerical model, Analysis and Design of S truc t ures
 Assisting Drafting team in preparation of detailed drawings of struc t ures
 Releasing the GFC draw i ngs
ACADEMIC ACHIEVMENT
 Passed Masters in Engineering Degree Course Exam in December 2015 from
D.M.C.O.E, Mumbai (Mumbai University) in First Class. Specialization subject was
“Structural Engineering (Analysis and Designing)
 Passed Bachelor in Engineering Degree Course Exam in March 2012 from D.M.C.O.E,
Mumbai (Mumbai University) in First Class. Specialization subject was “Structural
Engineering (Analysis and Designing)
 Higher Secondary from G.D. Mali Guraji Jr. College of science, Dhule(Maharashtra),
with First Class
 S.S.C (10th) from Shri. Ekvira Devi High School Devpur, Dhule (Maharashtra),with
First Class
-- 3 of 4 --
4

Education:  Passed Masters in Engineering Degree Course Exam in December 2015 from
D.M.C.O.E, Mumbai (Mumbai University) in First Class. Specialization subject was
“Structural Engineering (Analysis and Designing)
 Passed Bachelor in Engineering Degree Course Exam in March 2012 from D.M.C.O.E,
Mumbai (Mumbai University) in First Class. Specialization subject was “Structural
Engineering (Analysis and Designing)
 Higher Secondary from G.D. Mali Guraji Jr. College of science, Dhule(Maharashtra),
with First Class
 S.S.C (10th) from Shri. Ekvira Devi High School Devpur, Dhule (Maharashtra),with
First Class
-- 3 of 4 --
4

Projects:  M.E. Project:- Parametric Analysis on Distortional buckling strength of cold form
edge stiffen channel sections
 Objective:-The main objectives of this study is to find the Distortional buckling of medium-
length cold-formed stiffened Cee channel sections
 To know the essence of mode of medium length channel sections which are generally
used by the structural engineers
 Application of direct strength method to calculate distortion buckling of cold steel
structure
 To compare the results obtained with finite element method by software ANSYS
EXTRA-CURRICULAR ACTIVITIES
 Presented paper in an International conference regarding “Parametric Analysis on
Distortional buckling strength of cold form edge stiffen channel sections”
 Attended workshop on Analysis of high rise structures, structural dynamics, Seismic
response of high rise buildings and machine foundation, Soil structure interactions,
ANN (Artificial Neural network) and other civil engineering seminars.
 Winner of “JUNKYARD WARS”, a competition held by SOChE in TECHNITUDE
2011
 Organized Treasure Hunt, an event for TECHNITUDE 2010
 Participated in the marketing team for ACES in TECHNITUDE 2010

Personal Details:  Full Name : VIVEK ATMARAM KHAIRNAR
 Date of Birth : 30th August1989
 Language Known : Marathi, English , Hindi
 Permanent Address: J-117-First floor,sector-3,Airoli,Navi Mumbai-400708
 Contact details : Mob.9819557889
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Vivek Khairnar
BE,ME(Structure)
Mobile Number: 09819557889 E-mail: khairnarvivek4@gmail.com
1
CARRIER OBJECTIVE
To secure a challenging position where I, can contribute my skills and knowledge as a
profession, possessing competent Technical Skills.
JOB DESCRIPTION
Current Assignment:
Structural Design Engineer
Mahimtura Consultancy Pvt. Ltd. 10th Feb16 to till date
 This is a structural consultancy engaged in Residential & Commercial Structural
Design as per Indian Standard Codes of practice.
Personal Appraisa:
 Multi-storied RCC structure design using STADPro, ETAB, SAFE software. All
structures are being constructed in Mumbai location
 AJINKYA TOWER (High Rise Building) :
Basemet+ 1 to 9th podium + girder level+ 11th to 42th typical floors RCC building
located in Hughes Road, Mumbai.
 PATHARE TOWER: Basement+ 2 podium + 1st to 13th typical floors RCC building
located in Pandita Ramabai Road, Mumbai.
 Proposed extension JBCN for JBCN School Borivali, Mumbai.
 MHADA-1: Basement + Ground floor parking + 1st to 21st floors typical floors RCC
building at Gorai Road, Borivali, Mumbai.
 MHADA-2 (High Rise building) :
Basement + Ground floor parking +3- Podium+ Girder level+ 1st to 28th floors typical
floors RCC building at Gorai Road, Borivali, Mumbai.
 SHOBHA KAPOOR BANGALOW(JK DEVLOPER) AT PUNE(High Rise Building):
Ground + 1st to 21th floors typical + 3 floor provision RCC building located at Pune
Mumbai Highway.
 JK DEVELOPER AT MERA ROAD:
Basement + 2 floor parking + 1st to 22nd typical RCC building located at Mera Road,
Mumbai.

-- 1 of 4 --

2
 VEERA GOLD DEVELOPER PANJAB:
Basement + Girder level+ 1st to 14th typical floor RCC building at Chandigarh. All
Typical floors are Mai-van RCC Structure.
 OMSHANTI BUILDCON:
Basement + Ground/municipal School / commercial complex + 1st to 21st typical RCC
building at S. N. Joshi Marg, South Ward, Mumbai.
Past Experience:
Structural Design Engineer
Pendharkar Consultant Pvt. Ltd. 1st January15 to 30th January16
 This is a structural consultancy engaged in Residential & Commercial Structural
Design as per British Standards Codes of practice.
Personal Appraisal:
 Multi-storied RCC structure design using STADPro, ETAB, SAFE software. All
structures are being constructed in Tanzania, East Africa
 10 storey Tower – Residential Building with basement parking
 18 story Tower- Commercial & Residential Tower with basement parking
 G + 3 salt factory
Design &Executive Engineer
E-STRUCT Consultancy Pvt. Ltd. 15thJune12 to 31stDec.14
 This is a structural consultancy engaged in Structural design as per Indian Standards
Codes of practice, Project Management consultancy and Structural auditor for repairs
and restoration of the damaged structures.
Personal Appraisal:
 Designed R.C.C. members in accordance with Architectural drawings and sections
provided by Architect using latest software''s like STRUDS, ETABS, RCDC, SAFE as
per Indian Standard Codes and submitting to client. (Over 15 buildings structures
analyzed and designed successfully. List of clients include Lodha Builders, Nirmal
Lifestyle, Sanghvi builders, Panvelkar Groupetc.)

-- 2 of 4 --

3
 Conducted Structural Audits for building structures and suggesting repair methodo -
logies for same
 Valuation of land and property to ascertain fair market value of same for mortgage,
resale or other purposes
 Conducted site visits for examining R.C.C. members and sanctioning them for casting
SOFTWARE SKILLS
Structural design and analysis software’s like,
 STADD Pro. 2006, STADD V8i for structural analysis and design
 Etabs, Safe for structural analysis and design
 Basic Auto CAD 2004 to 2015 - 2D Drawings
 CTedds software for Element design as per British Codes of practice
 SConcrete software for Element design as per British Codes of practice
KEY RESPONSIBILITIES
 Coordination with Clients, Architects
 Preparation of Quantities of steel and Design Basis Repor t
 Numerical model, Analysis and Design of S truc t ures
 Assisting Drafting team in preparation of detailed drawings of struc t ures
 Releasing the GFC draw i ngs
ACADEMIC ACHIEVMENT
 Passed Masters in Engineering Degree Course Exam in December 2015 from
D.M.C.O.E, Mumbai (Mumbai University) in First Class. Specialization subject was
“Structural Engineering (Analysis and Designing)
 Passed Bachelor in Engineering Degree Course Exam in March 2012 from D.M.C.O.E,
Mumbai (Mumbai University) in First Class. Specialization subject was “Structural
Engineering (Analysis and Designing)
 Higher Secondary from G.D. Mali Guraji Jr. College of science, Dhule(Maharashtra),
with First Class
 S.S.C (10th) from Shri. Ekvira Devi High School Devpur, Dhule (Maharashtra),with
First Class

-- 3 of 4 --

4
ACADEMIC PROJECTS
 M.E. Project:- Parametric Analysis on Distortional buckling strength of cold form
edge stiffen channel sections
 Objective:-The main objectives of this study is to find the Distortional buckling of medium-
length cold-formed stiffened Cee channel sections
 To know the essence of mode of medium length channel sections which are generally
used by the structural engineers
 Application of direct strength method to calculate distortion buckling of cold steel
structure
 To compare the results obtained with finite element method by software ANSYS
EXTRA-CURRICULAR ACTIVITIES
 Presented paper in an International conference regarding “Parametric Analysis on
Distortional buckling strength of cold form edge stiffen channel sections”
 Attended workshop on Analysis of high rise structures, structural dynamics, Seismic
response of high rise buildings and machine foundation, Soil structure interactions,
ANN (Artificial Neural network) and other civil engineering seminars.
 Winner of “JUNKYARD WARS”, a competition held by SOChE in TECHNITUDE
2011
 Organized Treasure Hunt, an event for TECHNITUDE 2010
 Participated in the marketing team for ACES in TECHNITUDE 2010
PERSONAL DETAILS
 Full Name : VIVEK ATMARAM KHAIRNAR
 Date of Birth : 30th August1989
 Language Known : Marathi, English , Hindi
 Permanent Address: J-117-First floor,sector-3,Airoli,Navi Mumbai-400708
 Contact details : Mob.9819557889

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vivek Resume-ME -18.pdf

Parsed Technical Skills: Structural design and analysis software’s like,  STADD Pro. 2006, STADD V8i for structural analysis and design,  Etabs, Safe for structural analysis and design,  Basic Auto CAD 2004 to 2015 - 2D Drawings,  CTedds software for Element design as per British Codes of practice,  SConcrete software for Element design as per British Codes of practice, KEY RESPONSIBILITIES,  Coordination with Clients, Architects,  Preparation of Quantities of steel and Design Basis Repor t,  Numerical model, Analysis and Design of S truc t ures,  Assisting Drafting team in preparation of detailed drawings of struc t ures,  Releasing the GFC draw i ngs, ACADEMIC ACHIEVMENT,  Passed Masters in Engineering Degree Course Exam in December 2015 from, D.M.C.O.E, Mumbai (Mumbai University) in First Class. Specialization subject was, “Structural Engineering (Analysis and Designing),  Passed Bachelor in Engineering Degree Course Exam in March 2012 from D.M.C.O.E, Mumbai (Mumbai University) in First Class. Specialization subject was “Structural, Engineering (Analysis and Designing),  Higher Secondary from G.D. Mali Guraji Jr. College of science, Dhule(Maharashtra), with First Class,  S.S.C (10th) from Shri. Ekvira Devi High School Devpur, Dhule (Maharashtra), with, First Class, 3 of 4 --, 4'),
(7644, 'REEJA DAVID', 'reejarithudavid@gmail.com', '919633889064', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Ambitious to build a career in accounting and finance with an organization where team work
is required and hard working is appreciated and to be in a position which is best suited to my
knowledge and skills.
BASIC ACADEMIC CREDENTIALS
Mob. : +91 9633889064
+91 9188793264
E-mail : reejarithudavid@gmail.com', 'Ambitious to build a career in accounting and finance with an organization where team work
is required and hard working is appreciated and to be in a position which is best suited to my
knowledge and skills.
BASIC ACADEMIC CREDENTIALS
Mob. : +91 9633889064
+91 9188793264
E-mail : reejarithudavid@gmail.com', ARRAY['     Auto CAD', '     MS office', '     Adobe Page Maker', 'SOFT SKILLS', '     Good Communication and Leadership skill', '    Sincere and hardworking', '    Knowledge of Accounting practices']::text[], ARRAY['     Auto CAD', '     MS office', '     Adobe Page Maker', 'SOFT SKILLS', '     Good Communication and Leadership skill', '    Sincere and hardworking', '    Knowledge of Accounting practices']::text[], ARRAY[]::text[], ARRAY['     Auto CAD', '     MS office', '     Adobe Page Maker', 'SOFT SKILLS', '     Good Communication and Leadership skill', '    Sincere and hardworking', '    Knowledge of Accounting practices']::text[], '', 'Marital Status : Single
Religion & Caste : Christian,
Nationality : Indian
Blood Group : B+ve
Languages Known : English, Malayalam and (Tamil only speking)
DECLARATION
I hereby declare that the above - metioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above - mentioned
particulars.
Place : Kottarakkara REEJA DAVID
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\reeja resume.pdf', 'Name: REEJA DAVID

Email: reejarithudavid@gmail.com

Phone: +91 9633889064

Headline: CAREER OBJECTIVE

Profile Summary: Ambitious to build a career in accounting and finance with an organization where team work
is required and hard working is appreciated and to be in a position which is best suited to my
knowledge and skills.
BASIC ACADEMIC CREDENTIALS
Mob. : +91 9633889064
+91 9188793264
E-mail : reejarithudavid@gmail.com

IT Skills:      Auto CAD
     MS office
     Adobe Page Maker
SOFT SKILLS
     Good Communication and Leadership skill
    Sincere and hardworking
    Knowledge of Accounting practices

Education: Diploma
Specialization Board/University
Civil Engineering AICTE Technical Education
Tamilnadu. (DOTE)
ITI Surveyor NCVT
VHSE Science Kerala Board
S S L C General Kerala Board
Mark
85%
72%
60%
60%
-- 1 of 2 --
PERSONAL PROFILE
Father’s Name : K.M. David
Gender : Female
Date of Birth : 25/01/1994
Marital Status : Single
Religion & Caste : Christian,
Nationality : Indian
Blood Group : B+ve
Languages Known : English, Malayalam and (Tamil only speking)
DECLARATION
I hereby declare that the above - metioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above - mentioned
particulars.
Place : Kottarakkara REEJA DAVID
-- 2 of 2 --

Personal Details: Marital Status : Single
Religion & Caste : Christian,
Nationality : Indian
Blood Group : B+ve
Languages Known : English, Malayalam and (Tamil only speking)
DECLARATION
I hereby declare that the above - metioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above - mentioned
particulars.
Place : Kottarakkara REEJA DAVID
-- 2 of 2 --

Extracted Resume Text: RESUME
REEJA DAVID
Karikkathil Melathil Veedu
Vilangara, Chepra (PO)
Kottarakara
Kollam Dt., Kerala
India - 691520
CAREER OBJECTIVE
Ambitious to build a career in accounting and finance with an organization where team work
is required and hard working is appreciated and to be in a position which is best suited to my
knowledge and skills.
BASIC ACADEMIC CREDENTIALS
Mob. : +91 9633889064
+91 9188793264
E-mail : reejarithudavid@gmail.com
COMPUTER SKILLS
     Auto CAD
     MS office
     Adobe Page Maker
SOFT SKILLS
     Good Communication and Leadership skill
    Sincere and hardworking
    Knowledge of Accounting practices
Qualification
Diploma
Specialization Board/University
Civil Engineering AICTE Technical Education
Tamilnadu. (DOTE)
ITI Surveyor NCVT
VHSE Science Kerala Board
S S L C General Kerala Board
Mark
85%
72%
60%
60%

-- 1 of 2 --

PERSONAL PROFILE
Father’s Name : K.M. David
Gender : Female
Date of Birth : 25/01/1994
Marital Status : Single
Religion & Caste : Christian,
Nationality : Indian
Blood Group : B+ve
Languages Known : English, Malayalam and (Tamil only speking)
DECLARATION
I hereby declare that the above - metioned information is correct up to my
knowledge and I bear the responsibility for the correctness of the above - mentioned
particulars.
Place : Kottarakkara REEJA DAVID

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\reeja resume.pdf

Parsed Technical Skills:      Auto CAD,      MS office,      Adobe Page Maker, SOFT SKILLS,      Good Communication and Leadership skill,     Sincere and hardworking,     Knowledge of Accounting practices'),
(7645, 'SHIVENDRA AWASTHI', 'shivendraawasthi8869@gmail.com', '9451145705', 'Carrier Objective:', 'Carrier Objective:', '', 'Identification Number: Pan Card (BPKPA4338F)
Present Address: VCIPL Ramkola camp office.
State: Uttar Pradesh, Pin - 274305
Phone: 9451145705, E-Mail: shivendraawasthi8869@gmail.com
Carrier Objective:
To strive for excellence in a world-class organization that utilizes my
technical as well as analytical skills and to provide effective and
efficient solutions that envisage a futuristic approach
Academic Information:
➢ M. Tech in CIVIL ENGINEERING ( STRUCTURE) from RIMT Bareilly.
Affiliated to Dr. A.P.J.Abdul Kalam Technical University (AKTU)
Appearing .
➢ B.Tech in CIVIL ENGINEERING from SJRS Bareilly. Affiliated to
Dr. A.P.J.Abdul Kalam Technical University (AKTU) with 69.7% marks in
2017.
➢ Intermediate: S K S V M Inter College Madhav Nagar Shahjahanpur
(U.P) with 63.6% Marks in 2011.
➢ High School: J S I C Har Guraia Jalalabad Shahjahanpur (U.P) with
47.1% marks in 2009.
Summer Training :
➢ Underwent a 4-weeks vocational training at PWD, on ( R.C.C BOX
CULVERT & Floor APRON, Retaining Wall,Curtain wall,Boulder
pitching), at Bareilly.
-- 1 of 3 --
Current Employment:
➢ VCIPL ( 25/Nov/2019 – Present)
➢ Current CTC: 4.32 Lakhs P.A
➢ Current Offer: -None
➢ Current Location : Kushinagar (Uttar Pradesh)
➢ Experience : 3 Years, 1 months
Current Experience in Job:
➢ Working with VCIPL as a Structural Engineer in NH730, MDR&ODR
25E Project of (Kaptanganj – Padrauna -NH) (Kaptanganj-Nauraniya -
ODR)(Kaptanganj-Hata-MDR) section in Kushinagar location and looking
for structure work ,Major bridge , Minor bridge, Box Culvert
➢ Working with VCIPL as a Structural Engineer in ODR Project of
Kaptanganj-Nauraniya . Looking Minor Bridge of 30.212m Project in
Pakadiyar. there are Squew Minor bridge 40°.
➢ Worked with VNCPL as a Junior Structural Engineer in DFCC Project of
Mughal sarai – Bhaupur section in Kanpur location and looking for
structure work (Major bridge (Pile foundation, abutment and pier Deck
Slab), Minor bridge, IOCL bridge, RUB, Box Culvert.
➢ Checking Bills of all Sub Contractors.
➢ Preparing DPR reporting to my seniors.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Identification Number: Pan Card (BPKPA4338F)
Present Address: VCIPL Ramkola camp office.
State: Uttar Pradesh, Pin - 274305
Phone: 9451145705, E-Mail: shivendraawasthi8869@gmail.com
Carrier Objective:
To strive for excellence in a world-class organization that utilizes my
technical as well as analytical skills and to provide effective and
efficient solutions that envisage a futuristic approach
Academic Information:
➢ M. Tech in CIVIL ENGINEERING ( STRUCTURE) from RIMT Bareilly.
Affiliated to Dr. A.P.J.Abdul Kalam Technical University (AKTU)
Appearing .
➢ B.Tech in CIVIL ENGINEERING from SJRS Bareilly. Affiliated to
Dr. A.P.J.Abdul Kalam Technical University (AKTU) with 69.7% marks in
2017.
➢ Intermediate: S K S V M Inter College Madhav Nagar Shahjahanpur
(U.P) with 63.6% Marks in 2011.
➢ High School: J S I C Har Guraia Jalalabad Shahjahanpur (U.P) with
47.1% marks in 2009.
Summer Training :
➢ Underwent a 4-weeks vocational training at PWD, on ( R.C.C BOX
CULVERT & Floor APRON, Retaining Wall,Curtain wall,Boulder
pitching), at Bareilly.
-- 1 of 3 --
Current Employment:
➢ VCIPL ( 25/Nov/2019 – Present)
➢ Current CTC: 4.32 Lakhs P.A
➢ Current Offer: -None
➢ Current Location : Kushinagar (Uttar Pradesh)
➢ Experience : 3 Years, 1 months
Current Experience in Job:
➢ Working with VCIPL as a Structural Engineer in NH730, MDR&ODR
25E Project of (Kaptanganj – Padrauna -NH) (Kaptanganj-Nauraniya -
ODR)(Kaptanganj-Hata-MDR) section in Kushinagar location and looking
for structure work ,Major bridge , Minor bridge, Box Culvert
➢ Working with VCIPL as a Structural Engineer in ODR Project of
Kaptanganj-Nauraniya . Looking Minor Bridge of 30.212m Project in
Pakadiyar. there are Squew Minor bridge 40°.
➢ Worked with VNCPL as a Junior Structural Engineer in DFCC Project of
Mughal sarai – Bhaupur section in Kanpur location and looking for
structure work (Major bridge (Pile foundation, abutment and pier Deck
Slab), Minor bridge, IOCL bridge, RUB, Box Culvert.
➢ Checking Bills of all Sub Contractors.
➢ Preparing DPR reporting to my seniors.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"Current Experience in Job:\n➢ Working with VCIPL as a Structural Engineer in NH730, MDR&ODR\n25E Project of (Kaptanganj – Padrauna -NH) (Kaptanganj-Nauraniya -\nODR)(Kaptanganj-Hata-MDR) section in Kushinagar location and looking\nfor structure work ,Major bridge , Minor bridge, Box Culvert\n➢ Working with VCIPL as a Structural Engineer in ODR Project of\nKaptanganj-Nauraniya . Looking Minor Bridge of 30.212m Project in\nPakadiyar. there are Squew Minor bridge 40°.\n➢ Worked with VNCPL as a Junior Structural Engineer in DFCC Project of\nMughal sarai – Bhaupur section in Kanpur location and looking for\nstructure work (Major bridge (Pile foundation, abutment and pier Deck\nSlab), Minor bridge, IOCL bridge, RUB, Box Culvert.\n➢ Checking Bills of all Sub Contractors.\n➢ Preparing DPR reporting to my seniors.\n➢ Quantity Verification of Bills with the Drawing.\n➢ Preparing BBS for bridges.\n➢ Worked with JCCPL as a GET Trainee Engineer section in Beawar\nlocation and looking for structure work (Major & Minor Bridges,\nFormation Work, Survey work, at Beawar (Rajasthan) and station\nbuilding works and Platform work etc.) for BG Doubling railway Project\nat,BNGM-GRI (Rajasthan).\nProjects Undertaken:\n➢ Current Working for NH730, MDR&ODR 25E, responsibility for checking\nof each activity (Drawings, BBS, Quantity Verification, and Execution of All\ncivil work as per Drawing and IS codes Etc.) Related to Structural Work.\nPreparation of DPR, structure report, machineries and manpower report on\nweekly and monthly basis for execution of work as a Structure Engineer in\n11/2019.\n➢ Executed at DFCC Project Mughal Sarai – Bhaupur, and Taken\nresponsibility for checking of each activity (Drawings, BBS, Quantity\n-- 2 of 3 --\nVerification, and Execution of All civil work as per Drawing and IS codes\nEtc.) Related to Structural Work. Preparation of DPR, structure report,\nmachineries and manpower report on weekly and monthly basis for\nexecution of work as a Junior Structure Engineer in 04/2019.\n➢ Executed at BNGM-GRI (Rajasthan) BG Doubling Railway project for\nExecution of major and Minor bridges , formation work (Earth work and\nBlanketing work)-64 kms. Preparing DPR, Quantity Estimation, surveying,\nplanning for execution of work as a GET in 07/2018.\nComputer & Software Skills:\n➢ Computer operation Skill, Microsoft Excel, Microsoft Office, Auto CAD,\nSTADD.Pro, Ravit, 3DxMax , Autodesk quantity .\nLanguage Known:\n➢ Hindi & English Language"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Current Working for NH730, MDR&ODR 25E, responsibility for checking\nof each activity (Drawings, BBS, Quantity Verification, and Execution of All\ncivil work as per Drawing and IS codes Etc.) Related to Structural Work.\nPreparation of DPR, structure report, machineries and manpower report on\nweekly and monthly basis for execution of work as a Structure Engineer in\n11/2019.\n➢ Executed at DFCC Project Mughal Sarai – Bhaupur, and Taken\nresponsibility for checking of each activity (Drawings, BBS, Quantity\n-- 2 of 3 --\nVerification, and Execution of All civil work as per Drawing and IS codes\nEtc.) Related to Structural Work. Preparation of DPR, structure report,\nmachineries and manpower report on weekly and monthly basis for\nexecution of work as a Junior Structure Engineer in 04/2019.\n➢ Executed at BNGM-GRI (Rajasthan) BG Doubling Railway project for\nExecution of major and Minor bridges , formation work (Earth work and\nBlanketing work)-64 kms. Preparing DPR, Quantity Estimation, surveying,\nplanning for execution of work as a GET in 07/2018.\nComputer & Software Skills:\n➢ Computer operation Skill, Microsoft Excel, Microsoft Office, Auto CAD,\nSTADD.Pro, Ravit, 3DxMax , Autodesk quantity .\nLanguage Known:\n➢ Hindi & English Language\nPersonal Bio Data:\nName : Shivendra Awasthi\nDate of Birth : 24 -08-1995\nMarital Status : Unmarried\nFather’s Name : Mr. Krishan Gopal Awasthi\nPermanent Addres : Moh – Mahajanan\nTown – Jalalabad\nPost Office – Jalalabad\nPolice station: Jalalabad\nDistrict – Shahjahanpur, UP. (242221)\nHobbies : listening music, traveling\nDeclaration: I hereby declare that the above information is true to the best of\nmy knowledge.\nDate: Signature\nPlace: Kushinagar Shivendra Awasthi\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er Shivendra Awasthi', 'Name: SHIVENDRA AWASTHI

Email: shivendraawasthi8869@gmail.com

Phone: 9451145705

Headline: Carrier Objective:

Employment: Current Experience in Job:
➢ Working with VCIPL as a Structural Engineer in NH730, MDR&ODR
25E Project of (Kaptanganj – Padrauna -NH) (Kaptanganj-Nauraniya -
ODR)(Kaptanganj-Hata-MDR) section in Kushinagar location and looking
for structure work ,Major bridge , Minor bridge, Box Culvert
➢ Working with VCIPL as a Structural Engineer in ODR Project of
Kaptanganj-Nauraniya . Looking Minor Bridge of 30.212m Project in
Pakadiyar. there are Squew Minor bridge 40°.
➢ Worked with VNCPL as a Junior Structural Engineer in DFCC Project of
Mughal sarai – Bhaupur section in Kanpur location and looking for
structure work (Major bridge (Pile foundation, abutment and pier Deck
Slab), Minor bridge, IOCL bridge, RUB, Box Culvert.
➢ Checking Bills of all Sub Contractors.
➢ Preparing DPR reporting to my seniors.
➢ Quantity Verification of Bills with the Drawing.
➢ Preparing BBS for bridges.
➢ Worked with JCCPL as a GET Trainee Engineer section in Beawar
location and looking for structure work (Major & Minor Bridges,
Formation Work, Survey work, at Beawar (Rajasthan) and station
building works and Platform work etc.) for BG Doubling railway Project
at,BNGM-GRI (Rajasthan).
Projects Undertaken:
➢ Current Working for NH730, MDR&ODR 25E, responsibility for checking
of each activity (Drawings, BBS, Quantity Verification, and Execution of All
civil work as per Drawing and IS codes Etc.) Related to Structural Work.
Preparation of DPR, structure report, machineries and manpower report on
weekly and monthly basis for execution of work as a Structure Engineer in
11/2019.
➢ Executed at DFCC Project Mughal Sarai – Bhaupur, and Taken
responsibility for checking of each activity (Drawings, BBS, Quantity
-- 2 of 3 --
Verification, and Execution of All civil work as per Drawing and IS codes
Etc.) Related to Structural Work. Preparation of DPR, structure report,
machineries and manpower report on weekly and monthly basis for
execution of work as a Junior Structure Engineer in 04/2019.
➢ Executed at BNGM-GRI (Rajasthan) BG Doubling Railway project for
Execution of major and Minor bridges , formation work (Earth work and
Blanketing work)-64 kms. Preparing DPR, Quantity Estimation, surveying,
planning for execution of work as a GET in 07/2018.
Computer & Software Skills:
➢ Computer operation Skill, Microsoft Excel, Microsoft Office, Auto CAD,
STADD.Pro, Ravit, 3DxMax , Autodesk quantity .
Language Known:
➢ Hindi & English Language

Education: ➢ M. Tech in CIVIL ENGINEERING ( STRUCTURE) from RIMT Bareilly.
Affiliated to Dr. A.P.J.Abdul Kalam Technical University (AKTU)
Appearing .
➢ B.Tech in CIVIL ENGINEERING from SJRS Bareilly. Affiliated to
Dr. A.P.J.Abdul Kalam Technical University (AKTU) with 69.7% marks in
2017.
➢ Intermediate: S K S V M Inter College Madhav Nagar Shahjahanpur
(U.P) with 63.6% Marks in 2011.
➢ High School: J S I C Har Guraia Jalalabad Shahjahanpur (U.P) with
47.1% marks in 2009.
Summer Training :
➢ Underwent a 4-weeks vocational training at PWD, on ( R.C.C BOX
CULVERT & Floor APRON, Retaining Wall,Curtain wall,Boulder
pitching), at Bareilly.
-- 1 of 3 --
Current Employment:
➢ VCIPL ( 25/Nov/2019 – Present)
➢ Current CTC: 4.32 Lakhs P.A
➢ Current Offer: -None
➢ Current Location : Kushinagar (Uttar Pradesh)
➢ Experience : 3 Years, 1 months
Current Experience in Job:
➢ Working with VCIPL as a Structural Engineer in NH730, MDR&ODR
25E Project of (Kaptanganj – Padrauna -NH) (Kaptanganj-Nauraniya -
ODR)(Kaptanganj-Hata-MDR) section in Kushinagar location and looking
for structure work ,Major bridge , Minor bridge, Box Culvert
➢ Working with VCIPL as a Structural Engineer in ODR Project of
Kaptanganj-Nauraniya . Looking Minor Bridge of 30.212m Project in
Pakadiyar. there are Squew Minor bridge 40°.
➢ Worked with VNCPL as a Junior Structural Engineer in DFCC Project of
Mughal sarai – Bhaupur section in Kanpur location and looking for
structure work (Major bridge (Pile foundation, abutment and pier Deck
Slab), Minor bridge, IOCL bridge, RUB, Box Culvert.
➢ Checking Bills of all Sub Contractors.
➢ Preparing DPR reporting to my seniors.
➢ Quantity Verification of Bills with the Drawing.
➢ Preparing BBS for bridges.
➢ Worked with JCCPL as a GET Trainee Engineer section in Beawar
location and looking for structure work (Major & Minor Bridges,
Formation Work, Survey work, at Beawar (Rajasthan) and station
building works and Platform work etc.) for BG Doubling railway Project
at,BNGM-GRI (Rajasthan).
Projects Undertaken:
➢ Current Working for NH730, MDR&ODR 25E, responsibility for checking

Projects: ➢ Current Working for NH730, MDR&ODR 25E, responsibility for checking
of each activity (Drawings, BBS, Quantity Verification, and Execution of All
civil work as per Drawing and IS codes Etc.) Related to Structural Work.
Preparation of DPR, structure report, machineries and manpower report on
weekly and monthly basis for execution of work as a Structure Engineer in
11/2019.
➢ Executed at DFCC Project Mughal Sarai – Bhaupur, and Taken
responsibility for checking of each activity (Drawings, BBS, Quantity
-- 2 of 3 --
Verification, and Execution of All civil work as per Drawing and IS codes
Etc.) Related to Structural Work. Preparation of DPR, structure report,
machineries and manpower report on weekly and monthly basis for
execution of work as a Junior Structure Engineer in 04/2019.
➢ Executed at BNGM-GRI (Rajasthan) BG Doubling Railway project for
Execution of major and Minor bridges , formation work (Earth work and
Blanketing work)-64 kms. Preparing DPR, Quantity Estimation, surveying,
planning for execution of work as a GET in 07/2018.
Computer & Software Skills:
➢ Computer operation Skill, Microsoft Excel, Microsoft Office, Auto CAD,
STADD.Pro, Ravit, 3DxMax , Autodesk quantity .
Language Known:
➢ Hindi & English Language
Personal Bio Data:
Name : Shivendra Awasthi
Date of Birth : 24 -08-1995
Marital Status : Unmarried
Father’s Name : Mr. Krishan Gopal Awasthi
Permanent Addres : Moh – Mahajanan
Town – Jalalabad
Post Office – Jalalabad
Police station: Jalalabad
District – Shahjahanpur, UP. (242221)
Hobbies : listening music, traveling
Declaration: I hereby declare that the above information is true to the best of
my knowledge.
Date: Signature
Place: Kushinagar Shivendra Awasthi
-- 3 of 3 --

Personal Details: Identification Number: Pan Card (BPKPA4338F)
Present Address: VCIPL Ramkola camp office.
State: Uttar Pradesh, Pin - 274305
Phone: 9451145705, E-Mail: shivendraawasthi8869@gmail.com
Carrier Objective:
To strive for excellence in a world-class organization that utilizes my
technical as well as analytical skills and to provide effective and
efficient solutions that envisage a futuristic approach
Academic Information:
➢ M. Tech in CIVIL ENGINEERING ( STRUCTURE) from RIMT Bareilly.
Affiliated to Dr. A.P.J.Abdul Kalam Technical University (AKTU)
Appearing .
➢ B.Tech in CIVIL ENGINEERING from SJRS Bareilly. Affiliated to
Dr. A.P.J.Abdul Kalam Technical University (AKTU) with 69.7% marks in
2017.
➢ Intermediate: S K S V M Inter College Madhav Nagar Shahjahanpur
(U.P) with 63.6% Marks in 2011.
➢ High School: J S I C Har Guraia Jalalabad Shahjahanpur (U.P) with
47.1% marks in 2009.
Summer Training :
➢ Underwent a 4-weeks vocational training at PWD, on ( R.C.C BOX
CULVERT & Floor APRON, Retaining Wall,Curtain wall,Boulder
pitching), at Bareilly.
-- 1 of 3 --
Current Employment:
➢ VCIPL ( 25/Nov/2019 – Present)
➢ Current CTC: 4.32 Lakhs P.A
➢ Current Offer: -None
➢ Current Location : Kushinagar (Uttar Pradesh)
➢ Experience : 3 Years, 1 months
Current Experience in Job:
➢ Working with VCIPL as a Structural Engineer in NH730, MDR&ODR
25E Project of (Kaptanganj – Padrauna -NH) (Kaptanganj-Nauraniya -
ODR)(Kaptanganj-Hata-MDR) section in Kushinagar location and looking
for structure work ,Major bridge , Minor bridge, Box Culvert
➢ Working with VCIPL as a Structural Engineer in ODR Project of
Kaptanganj-Nauraniya . Looking Minor Bridge of 30.212m Project in
Pakadiyar. there are Squew Minor bridge 40°.
➢ Worked with VNCPL as a Junior Structural Engineer in DFCC Project of
Mughal sarai – Bhaupur section in Kanpur location and looking for
structure work (Major bridge (Pile foundation, abutment and pier Deck
Slab), Minor bridge, IOCL bridge, RUB, Box Culvert.
➢ Checking Bills of all Sub Contractors.
➢ Preparing DPR reporting to my seniors.

Extracted Resume Text: CURRICULUM VITAE
SHIVENDRA AWASTHI
Personal Information:
Identification Number: Pan Card (BPKPA4338F)
Present Address: VCIPL Ramkola camp office.
State: Uttar Pradesh, Pin - 274305
Phone: 9451145705, E-Mail: shivendraawasthi8869@gmail.com
Carrier Objective:
To strive for excellence in a world-class organization that utilizes my
technical as well as analytical skills and to provide effective and
efficient solutions that envisage a futuristic approach
Academic Information:
➢ M. Tech in CIVIL ENGINEERING ( STRUCTURE) from RIMT Bareilly.
Affiliated to Dr. A.P.J.Abdul Kalam Technical University (AKTU)
Appearing .
➢ B.Tech in CIVIL ENGINEERING from SJRS Bareilly. Affiliated to
Dr. A.P.J.Abdul Kalam Technical University (AKTU) with 69.7% marks in
2017.
➢ Intermediate: S K S V M Inter College Madhav Nagar Shahjahanpur
(U.P) with 63.6% Marks in 2011.
➢ High School: J S I C Har Guraia Jalalabad Shahjahanpur (U.P) with
47.1% marks in 2009.
Summer Training :
➢ Underwent a 4-weeks vocational training at PWD, on ( R.C.C BOX
CULVERT & Floor APRON, Retaining Wall,Curtain wall,Boulder
pitching), at Bareilly.

-- 1 of 3 --

Current Employment:
➢ VCIPL ( 25/Nov/2019 – Present)
➢ Current CTC: 4.32 Lakhs P.A
➢ Current Offer: -None
➢ Current Location : Kushinagar (Uttar Pradesh)
➢ Experience : 3 Years, 1 months
Current Experience in Job:
➢ Working with VCIPL as a Structural Engineer in NH730, MDR&ODR
25E Project of (Kaptanganj – Padrauna -NH) (Kaptanganj-Nauraniya -
ODR)(Kaptanganj-Hata-MDR) section in Kushinagar location and looking
for structure work ,Major bridge , Minor bridge, Box Culvert
➢ Working with VCIPL as a Structural Engineer in ODR Project of
Kaptanganj-Nauraniya . Looking Minor Bridge of 30.212m Project in
Pakadiyar. there are Squew Minor bridge 40°.
➢ Worked with VNCPL as a Junior Structural Engineer in DFCC Project of
Mughal sarai – Bhaupur section in Kanpur location and looking for
structure work (Major bridge (Pile foundation, abutment and pier Deck
Slab), Minor bridge, IOCL bridge, RUB, Box Culvert.
➢ Checking Bills of all Sub Contractors.
➢ Preparing DPR reporting to my seniors.
➢ Quantity Verification of Bills with the Drawing.
➢ Preparing BBS for bridges.
➢ Worked with JCCPL as a GET Trainee Engineer section in Beawar
location and looking for structure work (Major & Minor Bridges,
Formation Work, Survey work, at Beawar (Rajasthan) and station
building works and Platform work etc.) for BG Doubling railway Project
at,BNGM-GRI (Rajasthan).
Projects Undertaken:
➢ Current Working for NH730, MDR&ODR 25E, responsibility for checking
of each activity (Drawings, BBS, Quantity Verification, and Execution of All
civil work as per Drawing and IS codes Etc.) Related to Structural Work.
Preparation of DPR, structure report, machineries and manpower report on
weekly and monthly basis for execution of work as a Structure Engineer in
11/2019.
➢ Executed at DFCC Project Mughal Sarai – Bhaupur, and Taken
responsibility for checking of each activity (Drawings, BBS, Quantity

-- 2 of 3 --

Verification, and Execution of All civil work as per Drawing and IS codes
Etc.) Related to Structural Work. Preparation of DPR, structure report,
machineries and manpower report on weekly and monthly basis for
execution of work as a Junior Structure Engineer in 04/2019.
➢ Executed at BNGM-GRI (Rajasthan) BG Doubling Railway project for
Execution of major and Minor bridges , formation work (Earth work and
Blanketing work)-64 kms. Preparing DPR, Quantity Estimation, surveying,
planning for execution of work as a GET in 07/2018.
Computer & Software Skills:
➢ Computer operation Skill, Microsoft Excel, Microsoft Office, Auto CAD,
STADD.Pro, Ravit, 3DxMax , Autodesk quantity .
Language Known:
➢ Hindi & English Language
Personal Bio Data:
Name : Shivendra Awasthi
Date of Birth : 24 -08-1995
Marital Status : Unmarried
Father’s Name : Mr. Krishan Gopal Awasthi
Permanent Addres : Moh – Mahajanan
Town – Jalalabad
Post Office – Jalalabad
Police station: Jalalabad
District – Shahjahanpur, UP. (242221)
Hobbies : listening music, traveling
Declaration: I hereby declare that the above information is true to the best of
my knowledge.
Date: Signature
Place: Kushinagar Shivendra Awasthi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er Shivendra Awasthi'),
(7646, 'VIVEK SAINI', 'sainivivekinsta@gmail.com', '7017976615', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives.', ARRAY[' Basic use of computers.', ' Use of Auto Cad Software.', ' Revit software.', 'Educational Qualification', ' Bachelor of technology in Civil Engineering from Graphic era hill university', 'Dehradun 2015 - 2019', ' Intermediate from CBSE board (2014)', ' High school from CBSE Board (2012)']::text[], ARRAY[' Basic use of computers.', ' Use of Auto Cad Software.', ' Revit software.', 'Educational Qualification', ' Bachelor of technology in Civil Engineering from Graphic era hill university', 'Dehradun 2015 - 2019', ' Intermediate from CBSE board (2014)', ' High school from CBSE Board (2012)']::text[], ARRAY[]::text[], ARRAY[' Basic use of computers.', ' Use of Auto Cad Software.', ' Revit software.', 'Educational Qualification', ' Bachelor of technology in Civil Engineering from Graphic era hill university', 'Dehradun 2015 - 2019', ' Intermediate from CBSE board (2014)', ' High school from CBSE Board (2012)']::text[], '', 'Date of birth: 27/07/1995
Address : 15/4,46 civil lines behind st john’s school Roorkee
Father’s name : Ashok kumar saini
Marital status : Unmarried
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Balance work of four laning of Muzaffarnagar – Haridwar section of\nNH-58\nProject Duration: 1 Year and 6 months\nClient: National Highway Authority of India\nContractor: Himalayan Construction\nConsultant: lion Engineering Consultant\nKey responsibility\n Planning and execution of work as per drawing and design.\n Study of the related documents such as drawing.\n-- 1 of 2 --\n Supervision of the working labour to ensure strict conformance of methods; quality\nand safety."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIVEK SAINi27_071143.pdf', 'Name: VIVEK SAINI

Email: sainivivekinsta@gmail.com

Phone: 7017976615

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives.

Key Skills:  Basic use of computers.
 Use of Auto Cad Software.
 Revit software.
Educational Qualification
 Bachelor of technology in Civil Engineering from Graphic era hill university
Dehradun 2015 - 2019
 Intermediate from CBSE board (2014)
 High school from CBSE Board (2012)

IT Skills:  Basic use of computers.
 Use of Auto Cad Software.
 Revit software.
Educational Qualification
 Bachelor of technology in Civil Engineering from Graphic era hill university
Dehradun 2015 - 2019
 Intermediate from CBSE board (2014)
 High school from CBSE Board (2012)

Projects: Project Name: Balance work of four laning of Muzaffarnagar – Haridwar section of
NH-58
Project Duration: 1 Year and 6 months
Client: National Highway Authority of India
Contractor: Himalayan Construction
Consultant: lion Engineering Consultant
Key responsibility
 Planning and execution of work as per drawing and design.
 Study of the related documents such as drawing.
-- 1 of 2 --
 Supervision of the working labour to ensure strict conformance of methods; quality
and safety.

Personal Details: Date of birth: 27/07/1995
Address : 15/4,46 civil lines behind st john’s school Roorkee
Father’s name : Ashok kumar saini
Marital status : Unmarried
-- 2 of 2 --

Extracted Resume Text: VIVEK SAINI
7017976615
Email ID: sainivivekinsta@gmail.com
Objective
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunities to learn, innovate and
enhance my skills and strengths in conjunction with company goals and objectives.
Profile Summary
 An Innovative and resourceful Engineer having a Bachelor of Engineering degree
in Civil engineering stream.
 High Problem solving skills and analytical skills.
 Excellent written and communication skills.
Technical Skills
 Basic use of computers.
 Use of Auto Cad Software.
 Revit software.
Educational Qualification
 Bachelor of technology in Civil Engineering from Graphic era hill university
Dehradun 2015 - 2019
 Intermediate from CBSE board (2014)
 High school from CBSE Board (2012)
Projects
Project Name: Balance work of four laning of Muzaffarnagar – Haridwar section of
NH-58
Project Duration: 1 Year and 6 months
Client: National Highway Authority of India
Contractor: Himalayan Construction
Consultant: lion Engineering Consultant
Key responsibility
 Planning and execution of work as per drawing and design.
 Study of the related documents such as drawing.

-- 1 of 2 --

 Supervision of the working labour to ensure strict conformance of methods; quality
and safety.
Personal details
Date of birth: 27/07/1995
Address : 15/4,46 civil lines behind st john’s school Roorkee
Father’s name : Ashok kumar saini
Marital status : Unmarried

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIVEK SAINi27_071143.pdf

Parsed Technical Skills:  Basic use of computers.,  Use of Auto Cad Software.,  Revit software., Educational Qualification,  Bachelor of technology in Civil Engineering from Graphic era hill university, Dehradun 2015 - 2019,  Intermediate from CBSE board (2014),  High school from CBSE Board (2012)'),
(7647, 'PERSONAL DETAILS', 'aitesham121ansari@gmail.com', '919822137088', 'Name: Aitesham Ahemad Nisar Ahemad Ansari D .O B: 02 Nov 1992', 'Name: Aitesham Ahemad Nisar Ahemad Ansari D .O B: 02 Nov 1992', '', 'RESUME
Name: Aitesham Ahemad Nisar Ahemad Ansari D .O B: 02 Nov 1992
E-mail ID: aitesham121ansari@gmail.com Mobile No: +91 9822137088
Address: R-Euphoria Near Talaab Factory
Behind Kothari School Kondhwa Pune - 48
CAREER OBJETIVE
To work in a challenging environment where I can make best use of my knowledge and improve
myself as a valuable asset of the organization and to enhance my working ability.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'RESUME
Name: Aitesham Ahemad Nisar Ahemad Ansari D .O B: 02 Nov 1992
E-mail ID: aitesham121ansari@gmail.com Mobile No: +91 9822137088
Address: R-Euphoria Near Talaab Factory
Behind Kothari School Kondhwa Pune - 48
CAREER OBJETIVE
To work in a challenging environment where I can make best use of my knowledge and improve
myself as a valuable asset of the organization and to enhance my working ability.', '', '', '', '', '[]'::jsonb, '[{"title":"Name: Aitesham Ahemad Nisar Ahemad Ansari D .O B: 02 Nov 1992","company":"Imported from resume CSV","description":"Company\nName Designation Project Type Area in\nSqft\nProject\nstatus\nWork\nDuration\nRegency Group Site Engineer Residential ( G+22) 256625 Ongoing 23/08/2021 – Till date\nPrime Space\nRealty Group Site Engineer Commercial (G+4) 5500 Completed 09/09/2020 –31/07/2021\nNucon Builders Jr. Engineer Residential (G+11) 1, 48,423 Completed 02/05/2018 –15/03/2020\nJob Responsibilities:\n Setting out sites and organizing facilities and Execution of work as per drawings and details.\n Construction and execution of Buildings\n Providing technical advice and solving problems on site.\n Preparation of bar bending schedule. Checking of steel, formworks etc. as per drawings.\n Checking reinforcement details of footing, columns, beams, slabs and staircase.\n Daily Execution in the building, day to day planning, coordinates with contractors.\n Checking level, cross sections of each elements of structure.\n Observance of safety requirements.\n Checking technical designs and drawings to ensure that they are followed correctly.\n Monitor progress and ensure that projects are completed according to specifications.\n Preparation of WPR, MPR, Prepare bills and present progress reports\n Daily report to Project Engineer or Project In-charge.\nWork done (All Finishing activities in Building with all necessary checking’s):\n Execution of all finishing work like Brick work , AAC Block work , External and Internal\nplaster work , Dome work , Ferro Crete work , MS- Fabrication and Shed work,\nWater proofing, Internal & External Plumbing ,Gypsum work , all types of flooring work &\nDado works in flats , Italian flooring work , External and internal electrical wiring , Carpentry\nwork , Aluminum sliding door & window work., External painting, internal putty, primer, paint,\ntexture work , Solar system work in building, Lift installation work in Building.\n Completed Building, swimming pool and club house work.\n Making and timely completion of Drive way (Road ) in Both Projects\n-- 1 of 2 --\n Reading, reviewing and implementing AutoCAD drawings, Executing the structure according\nto the specifications, architecture & other working drawings\n Monitor the progress of work as per the construction schedule, focus on timely delivery and\nfollow up with contractors to avoid delays.\n Development work, take RL, Making OF TBM for work , Impart RL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er. Aitesham Ansari Resume (2023).pdf', 'Name: PERSONAL DETAILS

Email: aitesham121ansari@gmail.com

Phone: +91 9822137088

Headline: Name: Aitesham Ahemad Nisar Ahemad Ansari D .O B: 02 Nov 1992

Employment: Company
Name Designation Project Type Area in
Sqft
Project
status
Work
Duration
Regency Group Site Engineer Residential ( G+22) 256625 Ongoing 23/08/2021 – Till date
Prime Space
Realty Group Site Engineer Commercial (G+4) 5500 Completed 09/09/2020 –31/07/2021
Nucon Builders Jr. Engineer Residential (G+11) 1, 48,423 Completed 02/05/2018 –15/03/2020
Job Responsibilities:
 Setting out sites and organizing facilities and Execution of work as per drawings and details.
 Construction and execution of Buildings
 Providing technical advice and solving problems on site.
 Preparation of bar bending schedule. Checking of steel, formworks etc. as per drawings.
 Checking reinforcement details of footing, columns, beams, slabs and staircase.
 Daily Execution in the building, day to day planning, coordinates with contractors.
 Checking level, cross sections of each elements of structure.
 Observance of safety requirements.
 Checking technical designs and drawings to ensure that they are followed correctly.
 Monitor progress and ensure that projects are completed according to specifications.
 Preparation of WPR, MPR, Prepare bills and present progress reports
 Daily report to Project Engineer or Project In-charge.
Work done (All Finishing activities in Building with all necessary checking’s):
 Execution of all finishing work like Brick work , AAC Block work , External and Internal
plaster work , Dome work , Ferro Crete work , MS- Fabrication and Shed work,
Water proofing, Internal & External Plumbing ,Gypsum work , all types of flooring work &
Dado works in flats , Italian flooring work , External and internal electrical wiring , Carpentry
work , Aluminum sliding door & window work., External painting, internal putty, primer, paint,
texture work , Solar system work in building, Lift installation work in Building.
 Completed Building, swimming pool and club house work.
 Making and timely completion of Drive way (Road ) in Both Projects
-- 1 of 2 --
 Reading, reviewing and implementing AutoCAD drawings, Executing the structure according
to the specifications, architecture & other working drawings
 Monitor the progress of work as per the construction schedule, focus on timely delivery and
follow up with contractors to avoid delays.
 Development work, take RL, Making OF TBM for work , Impart RL

Education: Examination University/
Board Institute Passing
year Grade
B.E
(CIVIL) Pune University K.J college of engineering Pune 2017 1st class
DIPLOMA
(CIVIL)
Autonomous
institute Government polytechnic Pune. 2014 1st class with
Distinction
SOFTWARE PROFICIENCY
 Proficient and Sound knowledge of AutoCAD
 Proficient software experience in Microsoft Word, Excel Sheets, Power point.
EXTRA CIRCULAR ACTIVITY
 Runner up in poster expo in Gravity 2K17 3rd national level project and poster expo.
 Coordinator of Model Making Competition of KJEI’s Youth Fest 2K17.
 Coordinator of Art Gallery of KJEI’s Youth Fest 2K17
LANGUAGES KNOWN
 English ( Read ,Write , Speak )
 Hindi ( Read ,Write , Speak )
 Marathi ( Read ,Write , Speak )
STRENGTHS:
 Work Sincerely.
 Willingness to learn new things
 Self-confident and hard working.
 Self-Learner.
 Capable of working independently.
HOBBIES: Read drawings of building, Estimation of building, Find quantities of items, find out rates
DECLARATION: I hereby solemnly declare that all the information provided here is true as per the
best of my knowledge.
Date: / / Name and Signature
Place: Pune. Aitesham ahemad Nisar ahemad Ansari
-- 2 of 2 --

Personal Details: RESUME
Name: Aitesham Ahemad Nisar Ahemad Ansari D .O B: 02 Nov 1992
E-mail ID: aitesham121ansari@gmail.com Mobile No: +91 9822137088
Address: R-Euphoria Near Talaab Factory
Behind Kothari School Kondhwa Pune - 48
CAREER OBJETIVE
To work in a challenging environment where I can make best use of my knowledge and improve
myself as a valuable asset of the organization and to enhance my working ability.

Extracted Resume Text: PERSONAL DETAILS
RESUME
Name: Aitesham Ahemad Nisar Ahemad Ansari D .O B: 02 Nov 1992
E-mail ID: aitesham121ansari@gmail.com Mobile No: +91 9822137088
Address: R-Euphoria Near Talaab Factory
Behind Kothari School Kondhwa Pune - 48
CAREER OBJETIVE
To work in a challenging environment where I can make best use of my knowledge and improve
myself as a valuable asset of the organization and to enhance my working ability.
WORK EXPERIENCE
Company
Name Designation Project Type Area in
Sqft
Project
status
Work
Duration
Regency Group Site Engineer Residential ( G+22) 256625 Ongoing 23/08/2021 – Till date
Prime Space
Realty Group Site Engineer Commercial (G+4) 5500 Completed 09/09/2020 –31/07/2021
Nucon Builders Jr. Engineer Residential (G+11) 1, 48,423 Completed 02/05/2018 –15/03/2020
Job Responsibilities:
 Setting out sites and organizing facilities and Execution of work as per drawings and details.
 Construction and execution of Buildings
 Providing technical advice and solving problems on site.
 Preparation of bar bending schedule. Checking of steel, formworks etc. as per drawings.
 Checking reinforcement details of footing, columns, beams, slabs and staircase.
 Daily Execution in the building, day to day planning, coordinates with contractors.
 Checking level, cross sections of each elements of structure.
 Observance of safety requirements.
 Checking technical designs and drawings to ensure that they are followed correctly.
 Monitor progress and ensure that projects are completed according to specifications.
 Preparation of WPR, MPR, Prepare bills and present progress reports
 Daily report to Project Engineer or Project In-charge.
Work done (All Finishing activities in Building with all necessary checking’s):
 Execution of all finishing work like Brick work , AAC Block work , External and Internal
plaster work , Dome work , Ferro Crete work , MS- Fabrication and Shed work,
Water proofing, Internal & External Plumbing ,Gypsum work , all types of flooring work &
Dado works in flats , Italian flooring work , External and internal electrical wiring , Carpentry
work , Aluminum sliding door & window work., External painting, internal putty, primer, paint,
texture work , Solar system work in building, Lift installation work in Building.
 Completed Building, swimming pool and club house work.
 Making and timely completion of Drive way (Road ) in Both Projects

-- 1 of 2 --

 Reading, reviewing and implementing AutoCAD drawings, Executing the structure according
to the specifications, architecture & other working drawings
 Monitor the progress of work as per the construction schedule, focus on timely delivery and
follow up with contractors to avoid delays.
 Development work, take RL, Making OF TBM for work , Impart RL
ACADEMICS
Examination University/
Board Institute Passing
year Grade
B.E
(CIVIL) Pune University K.J college of engineering Pune 2017 1st class
DIPLOMA
(CIVIL)
Autonomous
institute Government polytechnic Pune. 2014 1st class with
Distinction
SOFTWARE PROFICIENCY
 Proficient and Sound knowledge of AutoCAD
 Proficient software experience in Microsoft Word, Excel Sheets, Power point.
EXTRA CIRCULAR ACTIVITY
 Runner up in poster expo in Gravity 2K17 3rd national level project and poster expo.
 Coordinator of Model Making Competition of KJEI’s Youth Fest 2K17.
 Coordinator of Art Gallery of KJEI’s Youth Fest 2K17
LANGUAGES KNOWN
 English ( Read ,Write , Speak )
 Hindi ( Read ,Write , Speak )
 Marathi ( Read ,Write , Speak )
STRENGTHS:
 Work Sincerely.
 Willingness to learn new things
 Self-confident and hard working.
 Self-Learner.
 Capable of working independently.
HOBBIES: Read drawings of building, Estimation of building, Find quantities of items, find out rates
DECLARATION: I hereby solemnly declare that all the information provided here is true as per the
best of my knowledge.
Date: / / Name and Signature
Place: Pune. Aitesham ahemad Nisar ahemad Ansari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er. Aitesham Ansari Resume (2023).pdf'),
(7648, 'reference', 'reference.resume-import-07648@hhh-resume-import.invalid', '0000000000', 'reference', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\reference.pdf', 'Name: reference

Email: reference.resume-import-07648@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\reference.pdf'),
(7649, 'VIVEK CHAUDHARY', 'vivekonline29@rediffmail.com', '918802906630', 'achieve organizational objectives & profitability norms.', 'achieve organizational objectives & profitability norms.', '', 'Home – Meerut, Uttar Pradesh Status – Married Hobbies – Travelling, Gaming, Music, Fitness
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Home – Meerut, Uttar Pradesh Status – Married Hobbies – Travelling, Gaming, Music, Fitness
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"achieve organizational objectives & profitability norms.","company":"Imported from resume CSV","description":"Transformation Head - Central Operations, OYO March 2019 - Present\nLeading the central transformation function- Ensure standardized infrastructural experience for all new on\nboarded hotels across OYO’s franchise network. Lead multiple strategic projects to strengthen the bottom line\nat OYO and streamlining different business processes through effective Project Management & Planning Skills\n Led a cost optimization drive across 4 product offerings of OYO; reduced ~15% capex cost per property\ntransformation\n Bench-marked average transformation costing at item wise level per OYO product; analyzing spend\ndata for last one year\n Implemented 3 R strategy – “Remove, Redesign and Renegotiate ” to reduce capex cost amounting\nto INR 35 Cr. Annually\n Revamped the vendor data base- On-boarded high potential corporate vendors; downturn the\ntransformation capital expenditure by 10%.\n Led Quality and Audit program across products to optimize Guest Experience, Revenue, and Operational\nCosts, working within a defined budget\n Lead and coordinate all Engineering work related to Civil & MEP and work on the implementation of new\nand existing projects, communicate the same with internal & external stakeholders\n Work along with the Construction team members on technical/engineering/architectural aspects.\nProvides inputs on Services design (MEP) to Design team at concept design stage\n Led and supervise the special project “Operation Rahaat” for capex recovery from purge properties”.\nIndependently handled entire process implementation of reverse logistics for recovery of amount Rs.85\nCR from 600 properties and further redeployment have increase the new signing score by ~14%.\n Managing, planning and coordinating the delivery of AOP for SOB products and analysis for the Business\nincluding- forecasting, budgeting and producing high quality management reporting for leadership on\nweekly, monthly and quarterly basis.\n Vendor Management: Managing end-to-end vendors - Sourcing, commercial negotiations, performance\nmanagement, and procurement with supply chain for different verticals\n People Management: Build proper training and induction setup for operations understanding the\nrequirements of local operational challenges to Field engineers, Vendor, Business Development team,\nmanaging the performance objectively, coaching and engaging the team.\n Significant Accomplishment – Awarded as the Best Employer of the Month in second quarter of 2019\nAssistant Project Manager, AECOM March 2014 – March 2019\n Project Management & Planning\n Developing and implementing plans & schedules for Project Execution and Annual Turn Around\nwith focus on optimum utilisation of manpower and material.\n-- 1 of 2 --\n Undertaking regular inspections to prevent accidents and adhere to safety norms.\n Evaluating feasibility for the execution of projects; developing plans & schedules for the same in\nsync with project budgets and contract conditions.\n Project Execution\n Project management/construction management services to client for their residential development\nof area around 1.2 million Sqft. with budgeted cost of 520 Cr.\n Managing all post and pre construction activities since inception to final handing over to customer.\n Installation, Testing & commissioning, Inspection, Troubleshooting of MEP Systems. Project\nConstructability Reviews, Time Estimation, Delay Assessment.\n Reviewing and finalizing of Quality assurance plans (QAP) and Method statements (MS) for various\nwork packages.\n Significant Accomplishment – Won global Safety Star award for the year 2016-17 from Safety Head\nAsia pacific for implementing and spreading SHE practices on and off site.\nProject Engineer, Cushman & Wakefield June 2012 – March 2014\n Project Management, Coordination & Risk Analysis for the Greenfield project of around 5 lac sqft.\n Cost estimation, Budgeting, Client and billing for all works related to MEP services and interior finishing\n Coordinate with consu\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek_Chaudhary.pdf', 'Name: VIVEK CHAUDHARY

Email: vivekonline29@rediffmail.com

Phone: +91-8802906630

Headline: achieve organizational objectives & profitability norms.

Employment: Transformation Head - Central Operations, OYO March 2019 - Present
Leading the central transformation function- Ensure standardized infrastructural experience for all new on
boarded hotels across OYO’s franchise network. Lead multiple strategic projects to strengthen the bottom line
at OYO and streamlining different business processes through effective Project Management & Planning Skills
 Led a cost optimization drive across 4 product offerings of OYO; reduced ~15% capex cost per property
transformation
 Bench-marked average transformation costing at item wise level per OYO product; analyzing spend
data for last one year
 Implemented 3 R strategy – “Remove, Redesign and Renegotiate ” to reduce capex cost amounting
to INR 35 Cr. Annually
 Revamped the vendor data base- On-boarded high potential corporate vendors; downturn the
transformation capital expenditure by 10%.
 Led Quality and Audit program across products to optimize Guest Experience, Revenue, and Operational
Costs, working within a defined budget
 Lead and coordinate all Engineering work related to Civil & MEP and work on the implementation of new
and existing projects, communicate the same with internal & external stakeholders
 Work along with the Construction team members on technical/engineering/architectural aspects.
Provides inputs on Services design (MEP) to Design team at concept design stage
 Led and supervise the special project “Operation Rahaat” for capex recovery from purge properties”.
Independently handled entire process implementation of reverse logistics for recovery of amount Rs.85
CR from 600 properties and further redeployment have increase the new signing score by ~14%.
 Managing, planning and coordinating the delivery of AOP for SOB products and analysis for the Business
including- forecasting, budgeting and producing high quality management reporting for leadership on
weekly, monthly and quarterly basis.
 Vendor Management: Managing end-to-end vendors - Sourcing, commercial negotiations, performance
management, and procurement with supply chain for different verticals
 People Management: Build proper training and induction setup for operations understanding the
requirements of local operational challenges to Field engineers, Vendor, Business Development team,
managing the performance objectively, coaching and engaging the team.
 Significant Accomplishment – Awarded as the Best Employer of the Month in second quarter of 2019
Assistant Project Manager, AECOM March 2014 – March 2019
 Project Management & Planning
 Developing and implementing plans & schedules for Project Execution and Annual Turn Around
with focus on optimum utilisation of manpower and material.
-- 1 of 2 --
 Undertaking regular inspections to prevent accidents and adhere to safety norms.
 Evaluating feasibility for the execution of projects; developing plans & schedules for the same in
sync with project budgets and contract conditions.
 Project Execution
 Project management/construction management services to client for their residential development
of area around 1.2 million Sqft. with budgeted cost of 520 Cr.
 Managing all post and pre construction activities since inception to final handing over to customer.
 Installation, Testing & commissioning, Inspection, Troubleshooting of MEP Systems. Project
Constructability Reviews, Time Estimation, Delay Assessment.
 Reviewing and finalizing of Quality assurance plans (QAP) and Method statements (MS) for various
work packages.
 Significant Accomplishment – Won global Safety Star award for the year 2016-17 from Safety Head
Asia pacific for implementing and spreading SHE practices on and off site.
Project Engineer, Cushman & Wakefield June 2012 – March 2014
 Project Management, Coordination & Risk Analysis for the Greenfield project of around 5 lac sqft.
 Cost estimation, Budgeting, Client and billing for all works related to MEP services and interior finishing
 Coordinate with consu
...[truncated for Excel cell]

Education: 2015 PGPM in Operation & Technology from Bridge School of Management, Gurgaon with 8.1 CGPA
2010 B. Tech in Electrical Engineering from R.I.E.I.T, Chandigarh, Punjab with 69%
Certification/Courses
 Diploma in Project Planning and Management using Primavera P6 from CADD Centre, Gurgaon
 Microsoft Advance Excel from Udemy
 Project Management Foundations from LinkedIn
Functional Skills
 Project Management- Planning, Scheduling, Execution
 Quality control - Audit and compliance.
 Cost & Budget controlling - Financial Planning with risk analysis, MIS reporting
 Resource/Vendor/Stakeholder management
 Primavera P6, Auto CAD2010, Advance Excel 2016

Personal Details: Home – Meerut, Uttar Pradesh Status – Married Hobbies – Travelling, Gaming, Music, Fitness
-- 2 of 2 --

Extracted Resume Text: VIVEK CHAUDHARY
vivekonline29@rediffmail.com 5th Sept, 1988
+91-8802906630
+91-9999560120
Flat No-1201,Tower-4, Vipul
Lavanya Apartments, Sector-81,
Gurugram, Haryana
https://www.linkedin.com/in/vivek-
chaudhary-ab69b016/
A proactive learner, capable of adopting emerging trends & willing to address industry requirements to
achieve organizational objectives & profitability norms.
A seasoned professional with near about ‘10+ years’ rich experience in Project Planning & Execution
Management with a reputed organization in the Industry.
Professional Experience
Transformation Head - Central Operations, OYO March 2019 - Present
Leading the central transformation function- Ensure standardized infrastructural experience for all new on
boarded hotels across OYO’s franchise network. Lead multiple strategic projects to strengthen the bottom line
at OYO and streamlining different business processes through effective Project Management & Planning Skills
 Led a cost optimization drive across 4 product offerings of OYO; reduced ~15% capex cost per property
transformation
 Bench-marked average transformation costing at item wise level per OYO product; analyzing spend
data for last one year
 Implemented 3 R strategy – “Remove, Redesign and Renegotiate ” to reduce capex cost amounting
to INR 35 Cr. Annually
 Revamped the vendor data base- On-boarded high potential corporate vendors; downturn the
transformation capital expenditure by 10%.
 Led Quality and Audit program across products to optimize Guest Experience, Revenue, and Operational
Costs, working within a defined budget
 Lead and coordinate all Engineering work related to Civil & MEP and work on the implementation of new
and existing projects, communicate the same with internal & external stakeholders
 Work along with the Construction team members on technical/engineering/architectural aspects.
Provides inputs on Services design (MEP) to Design team at concept design stage
 Led and supervise the special project “Operation Rahaat” for capex recovery from purge properties”.
Independently handled entire process implementation of reverse logistics for recovery of amount Rs.85
CR from 600 properties and further redeployment have increase the new signing score by ~14%.
 Managing, planning and coordinating the delivery of AOP for SOB products and analysis for the Business
including- forecasting, budgeting and producing high quality management reporting for leadership on
weekly, monthly and quarterly basis.
 Vendor Management: Managing end-to-end vendors - Sourcing, commercial negotiations, performance
management, and procurement with supply chain for different verticals
 People Management: Build proper training and induction setup for operations understanding the
requirements of local operational challenges to Field engineers, Vendor, Business Development team,
managing the performance objectively, coaching and engaging the team.
 Significant Accomplishment – Awarded as the Best Employer of the Month in second quarter of 2019
Assistant Project Manager, AECOM March 2014 – March 2019
 Project Management & Planning
 Developing and implementing plans & schedules for Project Execution and Annual Turn Around
with focus on optimum utilisation of manpower and material.

-- 1 of 2 --

 Undertaking regular inspections to prevent accidents and adhere to safety norms.
 Evaluating feasibility for the execution of projects; developing plans & schedules for the same in
sync with project budgets and contract conditions.
 Project Execution
 Project management/construction management services to client for their residential development
of area around 1.2 million Sqft. with budgeted cost of 520 Cr.
 Managing all post and pre construction activities since inception to final handing over to customer.
 Installation, Testing & commissioning, Inspection, Troubleshooting of MEP Systems. Project
Constructability Reviews, Time Estimation, Delay Assessment.
 Reviewing and finalizing of Quality assurance plans (QAP) and Method statements (MS) for various
work packages.
 Significant Accomplishment – Won global Safety Star award for the year 2016-17 from Safety Head
Asia pacific for implementing and spreading SHE practices on and off site.
Project Engineer, Cushman & Wakefield June 2012 – March 2014
 Project Management, Coordination & Risk Analysis for the Greenfield project of around 5 lac sqft.
 Cost estimation, Budgeting, Client and billing for all works related to MEP services and interior finishing
 Coordinate with consultants for finalizing the DBR, BOQ’s and Tender SCC’s
 Planning, Execution and handing over of academic blocks, faculty housing, industrial workshop and
student hostel.
 Vendor’s finalization as per quality standards and budgeted cost
 Preparation and circulation of MIS, WPR and DPR reports
 Preparation of L1-L3 Schedules along with catch up plans
Junior Engineer, Fairwood PMC Dec 2010 – May 2012
 Project planning and management for timely execution of the project, software used for planning is
Primavera P6 and Auto Cad for drawings coordination and execution. BOQ creation and Billing
 Plan & supervise all MEP services related to construction of housing project for high and low rise
apartments along with infrastructure development.
Trainee Engineer, Hastie Engineering services Jan 2010 – May 2010
 Analysis of the MEP tender drawings with structural designs using Auto Cad2010 and finalizing them as
GFC post swotting the design deficiencies.
Academic/Technical Credentials
2015 PGPM in Operation & Technology from Bridge School of Management, Gurgaon with 8.1 CGPA
2010 B. Tech in Electrical Engineering from R.I.E.I.T, Chandigarh, Punjab with 69%
Certification/Courses
 Diploma in Project Planning and Management using Primavera P6 from CADD Centre, Gurgaon
 Microsoft Advance Excel from Udemy
 Project Management Foundations from LinkedIn
Functional Skills
 Project Management- Planning, Scheduling, Execution
 Quality control - Audit and compliance.
 Cost & Budget controlling - Financial Planning with risk analysis, MIS reporting
 Resource/Vendor/Stakeholder management
 Primavera P6, Auto CAD2010, Advance Excel 2016
Personal Details
Home – Meerut, Uttar Pradesh Status – Married Hobbies – Travelling, Gaming, Music, Fitness

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vivek_Chaudhary.pdf'),
(7650, 'Dr. Subbiah Narayanasamy, M.Sc., Ph.D (Environmental Science)', 'snsamie@yahoo.co.in', '919360753782', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking Senior Leadership assignment in QHSE/ HSE Management to use my proven skills of
managing, planning and organizing, acquired through diverse work experience and delivering
optimal results in multi-cultural and fast paced PMC environments, Clients and Contractors.
EXECUTIVE SUMMARY
Professional, self-driven, disciplined, highly organized Regional HSE Manager with 17+ years of
progressively senior HSE experience with Project Management Consultancy firms and +29 years of
combined experience and knoledge in Construction, Energy, Oil & Gas, Refinery, Marine
works,,Bridge, Infra, Roads, Barge, dredging, break water, quay wall construction, etc. in Qatar,
Kuwait, Oman, UAE, Libya, UK, Denmark and India including the following.
 Inspection, Audit at work place as per the International Quality Standards (ISO 9001, IS0 14001,
OSHAS 18001, ISO 45001 and IMS.
 Environmental monitoring, inspection, EIA,
EMP, EMS & Audit as per ISO 14001.
 Risk Assessment, Risk Analysis & Mitigation
Plans.
 Manage activities of safety, occupational
hygiene, environmental, security & fire
functionaries as per benchmark.
 Incident / Accident investigation & Root
Cause Analysis.
 Site Inspections, HSE Audits and
Investigations & rectification of
irregularities and ensure follow-up.
 Regular field inspections to ensure permit to
Work System (PTW), Regulatory & Safety
Compliance.
 HAZID, Risk & Hazard Assessments – HAZOP,
COSHH, JSA.
 Certifications & Safety Awareness Training.
 MAJOR PROJECTS;
 Infosys Projects across Bangalore, India, KEF Infra Projects across Kerala and Tamil Nadu, Schools, Hospital
and College projects in Tamil Nadu and Kerala, India.
 Doha Convention Centre, Qatar • Health & Wealth Centre Construction Project, Qatar
 Wafi City Mall Expansion Project, Dubai • Abraj Towers, Infra Projects, The pearl Qatar, Qatar.
 The Wave Muscat, Mega city Projects, Oman • Sabaratha City Projects, Tripoli, Libya
 Chennai Metro Project, India • SBR Project, Indian Oil Corporation, India
 Extensive experience in Construction, Energy, Oil and gas, LNG, Roads, and Infra structure
Projects in Qatar, Oman, UAE, Libya, Kuwait, UK, Denmark and India with PMC Companies,
Clients and Contractors side.
PROFESSIONAL HSE TRAINING & CERTIFICATION
 NEBOSH Training/Trainer, UK • D.I S. Diploma in Industrial Safety (DIS)
 IOSH Managing Safely, U.K. CMIOSH • OSHA Training
 One year Extensive HSE Training (Health, Safety and Environment Training)
 Scaffolding Appreciation • Accident Investigation and reports
 First Aid and Emergenncy Training in Muscat • Excavation Safety Training
 Excellent knowledge of ISO 9001, ISO 14001, OHSAS 18001, ISO 45001
 Others:
Good computer skills (MS-Office), Oracle, etc.
-- 1 of 6 --
Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 2 of 5', 'Seeking Senior Leadership assignment in QHSE/ HSE Management to use my proven skills of
managing, planning and organizing, acquired through diverse work experience and delivering
optimal results in multi-cultural and fast paced PMC environments, Clients and Contractors.
EXECUTIVE SUMMARY
Professional, self-driven, disciplined, highly organized Regional HSE Manager with 17+ years of
progressively senior HSE experience with Project Management Consultancy firms and +29 years of
combined experience and knoledge in Construction, Energy, Oil & Gas, Refinery, Marine
works,,Bridge, Infra, Roads, Barge, dredging, break water, quay wall construction, etc. in Qatar,
Kuwait, Oman, UAE, Libya, UK, Denmark and India including the following.
 Inspection, Audit at work place as per the International Quality Standards (ISO 9001, IS0 14001,
OSHAS 18001, ISO 45001 and IMS.
 Environmental monitoring, inspection, EIA,
EMP, EMS & Audit as per ISO 14001.
 Risk Assessment, Risk Analysis & Mitigation
Plans.
 Manage activities of safety, occupational
hygiene, environmental, security & fire
functionaries as per benchmark.
 Incident / Accident investigation & Root
Cause Analysis.
 Site Inspections, HSE Audits and
Investigations & rectification of
irregularities and ensure follow-up.
 Regular field inspections to ensure permit to
Work System (PTW), Regulatory & Safety
Compliance.
 HAZID, Risk & Hazard Assessments – HAZOP,
COSHH, JSA.
 Certifications & Safety Awareness Training.
 MAJOR PROJECTS;
 Infosys Projects across Bangalore, India, KEF Infra Projects across Kerala and Tamil Nadu, Schools, Hospital
and College projects in Tamil Nadu and Kerala, India.
 Doha Convention Centre, Qatar • Health & Wealth Centre Construction Project, Qatar
 Wafi City Mall Expansion Project, Dubai • Abraj Towers, Infra Projects, The pearl Qatar, Qatar.
 The Wave Muscat, Mega city Projects, Oman • Sabaratha City Projects, Tripoli, Libya
 Chennai Metro Project, India • SBR Project, Indian Oil Corporation, India
 Extensive experience in Construction, Energy, Oil and gas, LNG, Roads, and Infra structure
Projects in Qatar, Oman, UAE, Libya, Kuwait, UK, Denmark and India with PMC Companies,
Clients and Contractors side.
PROFESSIONAL HSE TRAINING & CERTIFICATION
 NEBOSH Training/Trainer, UK • D.I S. Diploma in Industrial Safety (DIS)
 IOSH Managing Safely, U.K. CMIOSH • OSHA Training
 One year Extensive HSE Training (Health, Safety and Environment Training)
 Scaffolding Appreciation • Accident Investigation and reports
 First Aid and Emergenncy Training in Muscat • Excavation Safety Training
 Excellent knowledge of ISO 9001, ISO 14001, OHSAS 18001, ISO 45001
 Others:
Good computer skills (MS-Office), Oracle, etc.
-- 1 of 6 --
Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 2 of 5', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"QDC, Qatar\nCountry HSE Head September 2016 to March-2023\n Projects: Sabaratha City projects, Libya and Pearl Qatar Projects in Qatar.\no Lusail city development, Pearl Qatar (High rise buildings, Shopping malls, Metro\nconstruction projects, Infra, Roads, Bridges, Metro, etc.) in Qatar\nDeveloping, Writing QHSE Policies, Procedures, HSE MS, Reviewing and Approving projects HSE plan\nand ensured proper utilization of resources and carried out audits as per the International Quality\nStandards (ISO 9001, IS0 14001, ISO 45001,OSHAS 18001) and government’s guidelines, Lead and\ndeliver training programs and seminars on Safety, Documentation, Fall Awareness, Mock-up Drill,\nEmergency preparedness, accident investigation, etc.\n Reviewing and Approving Contractors HSE Plan for projects and ensuring their HSE\nPerformance according the standards.\n Developing, implementing, managing and reviewing the QHSE Management Plan in line with\nprojects goals and objectives and conducting the inspection and audit for compliance.\n Coordinating with contractors for the effective implementation of QHSE Policy and\nprocedures through regular meetings, combined site inspection and Audit with the\ncontractors, clients and consultants for the NCR and improvement.\n Oversee and control safety procedures, policies, plans, and programs pertaining to PPE,\nConfined Space, Fall Arrest, Height works, Excavation, Spill Containment, etc.\n Managing QHSE programs, site HSE inspections, audits, safety controls, etc.\n Maintain and apply the entire QHSE management system including standards, JSA, SOPs and\ndevelopment. Co-coordinating and conducting HSE training, preparing and approving\ntraining materials, etc.\n-- 3 of 6 --\nResume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 4 of 5\n Follow up with Permit to work system (PTW), Gas monitoring, Safety Training to managers\nand staff.\n Total QHSE Management across all the projects and construction Risk Management, JSA,\nSOP, HSE Training to the Staffs (Site Engineers, Managers, Foremen and workers)\n Managing QHSE programs, site inspections, audits, safety controls, Environmental\nManagement (Waste Management, Dust control at work place, Air and water Pollution\narising out of construction activities, etc.)\n ESG (Environmental, Social, Sustainability Governance) Compliance Audit and Inspection,\ndeveloping the procedures and control measures for non-compliances.\n Climate Change, Weather Condition impact on business activities and mitigation measures.\n Interacting with the Employees, HR, Suppliers, Customers, public and Investers for any ESG\nissues and mitigation.\n Meeting with the public for any grievances arising out of our business activities and\nmitigation measures as part of CSR (Corporate Social Responsibility) policy.\n Oversee, implementing and control ESG and HSE procedures, policies, plans, and\nprograms..\nDeveloping, Reviewing and Approving Contractors project HSE plan and ensured proper utilization of\nresources and carried out audits as as per the International Quality Standards (ISO 9001, IS0 14001,\nOSHAS 18001, ISO-45001) and government’s guidelines."}]'::jsonb, '[{"title":"Imported project details","description":"Clients and Contractors side.\nPROFESSIONAL HSE TRAINING & CERTIFICATION\n NEBOSH Training/Trainer, UK • D.I S. Diploma in Industrial Safety (DIS)\n IOSH Managing Safely, U.K. CMIOSH • OSHA Training\n One year Extensive HSE Training (Health, Safety and Environment Training)\n Scaffolding Appreciation • Accident Investigation and reports\n First Aid and Emergenncy Training in Muscat • Excavation Safety Training\n Excellent knowledge of ISO 9001, ISO 14001, OHSAS 18001, ISO 45001\n Others:\nGood computer skills (MS-Office), Oracle, etc.\n-- 1 of 6 --\nResume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 2 of 5"}]'::jsonb, '[{"title":"Imported accomplishment","description":" MAJOR PROJECTS;\n Infosys Projects across Bangalore, India, KEF Infra Projects across Kerala and Tamil Nadu, Schools, Hospital\nand College projects in Tamil Nadu and Kerala, India.\n Doha Convention Centre, Qatar • Health & Wealth Centre Construction Project, Qatar\n Wafi City Mall Expansion Project, Dubai • Abraj Towers, Infra Projects, The pearl Qatar, Qatar.\n The Wave Muscat, Mega city Projects, Oman • Sabaratha City Projects, Tripoli, Libya\n Chennai Metro Project, India • SBR Project, Indian Oil Corporation, India\n Extensive experience in Construction, Energy, Oil and gas, LNG, Roads, and Infra structure\nProjects in Qatar, Oman, UAE, Libya, Kuwait, UK, Denmark and India with PMC Companies,\nClients and Contractors side.\nPROFESSIONAL HSE TRAINING & CERTIFICATION\n NEBOSH Training/Trainer, UK • D.I S. Diploma in Industrial Safety (DIS)\n IOSH Managing Safely, U.K. CMIOSH • OSHA Training\n One year Extensive HSE Training (Health, Safety and Environment Training)\n Scaffolding Appreciation • Accident Investigation and reports\n First Aid and Emergenncy Training in Muscat • Excavation Safety Training\n Excellent knowledge of ISO 9001, ISO 14001, OHSAS 18001, ISO 45001\n Others:\nGood computer skills (MS-Office), Oracle, etc.\n-- 1 of 6 --\nResume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 2 of 5"}]'::jsonb, 'F:\Resume All 3\Regional HSE Manager CV Subbiah 2023 - Copy.pdf', 'Name: Dr. Subbiah Narayanasamy, M.Sc., Ph.D (Environmental Science)

Email: snsamie@yahoo.co.in

Phone: +91 93607 53782

Headline: CAREER OBJECTIVE

Profile Summary: Seeking Senior Leadership assignment in QHSE/ HSE Management to use my proven skills of
managing, planning and organizing, acquired through diverse work experience and delivering
optimal results in multi-cultural and fast paced PMC environments, Clients and Contractors.
EXECUTIVE SUMMARY
Professional, self-driven, disciplined, highly organized Regional HSE Manager with 17+ years of
progressively senior HSE experience with Project Management Consultancy firms and +29 years of
combined experience and knoledge in Construction, Energy, Oil & Gas, Refinery, Marine
works,,Bridge, Infra, Roads, Barge, dredging, break water, quay wall construction, etc. in Qatar,
Kuwait, Oman, UAE, Libya, UK, Denmark and India including the following.
 Inspection, Audit at work place as per the International Quality Standards (ISO 9001, IS0 14001,
OSHAS 18001, ISO 45001 and IMS.
 Environmental monitoring, inspection, EIA,
EMP, EMS & Audit as per ISO 14001.
 Risk Assessment, Risk Analysis & Mitigation
Plans.
 Manage activities of safety, occupational
hygiene, environmental, security & fire
functionaries as per benchmark.
 Incident / Accident investigation & Root
Cause Analysis.
 Site Inspections, HSE Audits and
Investigations & rectification of
irregularities and ensure follow-up.
 Regular field inspections to ensure permit to
Work System (PTW), Regulatory & Safety
Compliance.
 HAZID, Risk & Hazard Assessments – HAZOP,
COSHH, JSA.
 Certifications & Safety Awareness Training.
 MAJOR PROJECTS;
 Infosys Projects across Bangalore, India, KEF Infra Projects across Kerala and Tamil Nadu, Schools, Hospital
and College projects in Tamil Nadu and Kerala, India.
 Doha Convention Centre, Qatar • Health & Wealth Centre Construction Project, Qatar
 Wafi City Mall Expansion Project, Dubai • Abraj Towers, Infra Projects, The pearl Qatar, Qatar.
 The Wave Muscat, Mega city Projects, Oman • Sabaratha City Projects, Tripoli, Libya
 Chennai Metro Project, India • SBR Project, Indian Oil Corporation, India
 Extensive experience in Construction, Energy, Oil and gas, LNG, Roads, and Infra structure
Projects in Qatar, Oman, UAE, Libya, Kuwait, UK, Denmark and India with PMC Companies,
Clients and Contractors side.
PROFESSIONAL HSE TRAINING & CERTIFICATION
 NEBOSH Training/Trainer, UK • D.I S. Diploma in Industrial Safety (DIS)
 IOSH Managing Safely, U.K. CMIOSH • OSHA Training
 One year Extensive HSE Training (Health, Safety and Environment Training)
 Scaffolding Appreciation • Accident Investigation and reports
 First Aid and Emergenncy Training in Muscat • Excavation Safety Training
 Excellent knowledge of ISO 9001, ISO 14001, OHSAS 18001, ISO 45001
 Others:
Good computer skills (MS-Office), Oracle, etc.
-- 1 of 6 --
Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 2 of 5

Employment: QDC, Qatar
Country HSE Head September 2016 to March-2023
 Projects: Sabaratha City projects, Libya and Pearl Qatar Projects in Qatar.
o Lusail city development, Pearl Qatar (High rise buildings, Shopping malls, Metro
construction projects, Infra, Roads, Bridges, Metro, etc.) in Qatar
Developing, Writing QHSE Policies, Procedures, HSE MS, Reviewing and Approving projects HSE plan
and ensured proper utilization of resources and carried out audits as per the International Quality
Standards (ISO 9001, IS0 14001, ISO 45001,OSHAS 18001) and government’s guidelines, Lead and
deliver training programs and seminars on Safety, Documentation, Fall Awareness, Mock-up Drill,
Emergency preparedness, accident investigation, etc.
 Reviewing and Approving Contractors HSE Plan for projects and ensuring their HSE
Performance according the standards.
 Developing, implementing, managing and reviewing the QHSE Management Plan in line with
projects goals and objectives and conducting the inspection and audit for compliance.
 Coordinating with contractors for the effective implementation of QHSE Policy and
procedures through regular meetings, combined site inspection and Audit with the
contractors, clients and consultants for the NCR and improvement.
 Oversee and control safety procedures, policies, plans, and programs pertaining to PPE,
Confined Space, Fall Arrest, Height works, Excavation, Spill Containment, etc.
 Managing QHSE programs, site HSE inspections, audits, safety controls, etc.
 Maintain and apply the entire QHSE management system including standards, JSA, SOPs and
development. Co-coordinating and conducting HSE training, preparing and approving
training materials, etc.
-- 3 of 6 --
Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 4 of 5
 Follow up with Permit to work system (PTW), Gas monitoring, Safety Training to managers
and staff.
 Total QHSE Management across all the projects and construction Risk Management, JSA,
SOP, HSE Training to the Staffs (Site Engineers, Managers, Foremen and workers)
 Managing QHSE programs, site inspections, audits, safety controls, Environmental
Management (Waste Management, Dust control at work place, Air and water Pollution
arising out of construction activities, etc.)
 ESG (Environmental, Social, Sustainability Governance) Compliance Audit and Inspection,
developing the procedures and control measures for non-compliances.
 Climate Change, Weather Condition impact on business activities and mitigation measures.
 Interacting with the Employees, HR, Suppliers, Customers, public and Investers for any ESG
issues and mitigation.
 Meeting with the public for any grievances arising out of our business activities and
mitigation measures as part of CSR (Corporate Social Responsibility) policy.
 Oversee, implementing and control ESG and HSE procedures, policies, plans, and
programs..
Developing, Reviewing and Approving Contractors project HSE plan and ensured proper utilization of
resources and carried out audits as as per the International Quality Standards (ISO 9001, IS0 14001,
OSHAS 18001, ISO-45001) and government’s guidelines.

Education:  B.Sc. Chemistry Madurai Kamaraj University, India
 M.Sc. Chemistry Annamalai University, India
 Ph.D. Environmental Science Anna University, India
ACCOMPLISHMENTS & CONTRIBUTIONS
Launched task specific follow-up meetings; introduced proper hazard/risk assessments,
improved inspections; ensured effective implementation of HSE management system, HSE
control and administered training for managerial personnel.
Raised safety standard significantly through multiple new initiatives which subsequently
reduced LTIs in major projects.
Recognized by peers as a Leader in Safety and received superior performance ratings for
‘The Wave Muscat’ project based on effective implementation of HSE Management System
as per Local Regulatory Bodies.
At Wave Muscat, designed and developed new HSE Management System; based on local
and international regulations, it was rolled out company-wide which led to continuous
improvement through project planning, organization and execution.
Zero LTI (Lost Time Injury) for 23.5 million man-hours worked at The Wave Muscat Project
with over 5000 employees.
KEY FUNCTIONS / RESPONSIBILITIES
Plan, execute and direct the HSE Management System for Construction, Energy, Oil&Gas, Road,
High rise Buildings, Infrastructure projects, structural steel, earthworks, and transmission,
commercial and industrial projects in Qatar, Kuwait, Libya, Oman, UAE and India and other
projects works in UK, EU and South East Asia.
Inspection, Audit at work place as per the International Quality Standards (ISO 9001, IS0 14001,
OSHAS 18001, ISO-45001).
 HSE & ESG (Environmental, Social, Sustainability Governance) Compliance Audit and
Inspection, developing the procedures and control measures for non-compliances.
 Climate Change, Weather Condition impact on business activities and mitigation measures.
 Interacting with the Employees, HR, Suppliers, Customers, public and Investers for any ESG
issues and mitigation.
 Meeting with the public for any grievances arising out of our business activities and
mitigation measures as part of CSR (Corporate Social Responsibility) policy.
 Oversee, implementing and control ESG and HSE procedures, policies, plans, and programs..
Direct and coordinate strategic planning, organization and execution of the HSE Management
System including resource allocation, client relations, risk mitigation strategies, Safety audits,
regulatory compliance, incident investigations, governmental representation, external committee
involvement, reporting, forecasting, subcontractors & staff training.
STAFFING & RESOURCE ALLOCATION
 Recruit, interview, select, hire, schedule and allocate safety projects to HSE personnel.
 Plan, organize, allocate resources and execute pre-construction safety programs (e.g, risk
assessments, project hazard assessments, project specific site safety plans& training).
 Organize and coordinate training, employee orientations, audits, inspections and
environmental assessments and risk mitigation strategies.
-- 2 of 6 --
Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 3 of 5
COMMUNICATIONS AND CLIENT & SUBCONTRACTOR RELATIONS
 Communicate and liaise with clients on HSE issues including pre-qualification requirements,
site safety plans, non-conformance items, incident investigations, pre-job meetings, close-
out meetings and non-prime contractor concerns.
 Consult with representatives from Regulatory authorities and external clients on a wide
range of safety compliance and regulatory issues.
SAFETY TRAINING, INVESTIGATIONS, AUDITS & PERMITS
 Carry out comprehensive HSE audits and inspections as per the Quality Standards, ISO 9001,
ISO 14001, OSHAS 18001, ISO 45001 and as per the local government guidelines.
 Training the staff and employees on HSE as per the codes and practices.
 Ensure proper permits are in place prior to and during projects (i.e. Confined Space, Lock-
out/Tag-out, Hot Work, environmental permit, excavation permit, etc.)
...[truncated for Excel cell]

Projects: Clients and Contractors side.
PROFESSIONAL HSE TRAINING & CERTIFICATION
 NEBOSH Training/Trainer, UK • D.I S. Diploma in Industrial Safety (DIS)
 IOSH Managing Safely, U.K. CMIOSH • OSHA Training
 One year Extensive HSE Training (Health, Safety and Environment Training)
 Scaffolding Appreciation • Accident Investigation and reports
 First Aid and Emergenncy Training in Muscat • Excavation Safety Training
 Excellent knowledge of ISO 9001, ISO 14001, OHSAS 18001, ISO 45001
 Others:
Good computer skills (MS-Office), Oracle, etc.
-- 1 of 6 --
Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 2 of 5

Accomplishments:  MAJOR PROJECTS;
 Infosys Projects across Bangalore, India, KEF Infra Projects across Kerala and Tamil Nadu, Schools, Hospital
and College projects in Tamil Nadu and Kerala, India.
 Doha Convention Centre, Qatar • Health & Wealth Centre Construction Project, Qatar
 Wafi City Mall Expansion Project, Dubai • Abraj Towers, Infra Projects, The pearl Qatar, Qatar.
 The Wave Muscat, Mega city Projects, Oman • Sabaratha City Projects, Tripoli, Libya
 Chennai Metro Project, India • SBR Project, Indian Oil Corporation, India
 Extensive experience in Construction, Energy, Oil and gas, LNG, Roads, and Infra structure
Projects in Qatar, Oman, UAE, Libya, Kuwait, UK, Denmark and India with PMC Companies,
Clients and Contractors side.
PROFESSIONAL HSE TRAINING & CERTIFICATION
 NEBOSH Training/Trainer, UK • D.I S. Diploma in Industrial Safety (DIS)
 IOSH Managing Safely, U.K. CMIOSH • OSHA Training
 One year Extensive HSE Training (Health, Safety and Environment Training)
 Scaffolding Appreciation • Accident Investigation and reports
 First Aid and Emergenncy Training in Muscat • Excavation Safety Training
 Excellent knowledge of ISO 9001, ISO 14001, OHSAS 18001, ISO 45001
 Others:
Good computer skills (MS-Office), Oracle, etc.
-- 1 of 6 --
Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 2 of 5

Extracted Resume Text: Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 1 of 5
Dr. Subbiah Narayanasamy, M.Sc., Ph.D (Environmental Science)
Mobile: +91 93607 53782 | Email: snsamie@yahoo.co.in
CAREER OBJECTIVE
Seeking Senior Leadership assignment in QHSE/ HSE Management to use my proven skills of
managing, planning and organizing, acquired through diverse work experience and delivering
optimal results in multi-cultural and fast paced PMC environments, Clients and Contractors.
EXECUTIVE SUMMARY
Professional, self-driven, disciplined, highly organized Regional HSE Manager with 17+ years of
progressively senior HSE experience with Project Management Consultancy firms and +29 years of
combined experience and knoledge in Construction, Energy, Oil & Gas, Refinery, Marine
works,,Bridge, Infra, Roads, Barge, dredging, break water, quay wall construction, etc. in Qatar,
Kuwait, Oman, UAE, Libya, UK, Denmark and India including the following.
 Inspection, Audit at work place as per the International Quality Standards (ISO 9001, IS0 14001,
OSHAS 18001, ISO 45001 and IMS.
 Environmental monitoring, inspection, EIA,
EMP, EMS & Audit as per ISO 14001.
 Risk Assessment, Risk Analysis & Mitigation
Plans.
 Manage activities of safety, occupational
hygiene, environmental, security & fire
functionaries as per benchmark.
 Incident / Accident investigation & Root
Cause Analysis.
 Site Inspections, HSE Audits and
Investigations & rectification of
irregularities and ensure follow-up.
 Regular field inspections to ensure permit to
Work System (PTW), Regulatory & Safety
Compliance.
 HAZID, Risk & Hazard Assessments – HAZOP,
COSHH, JSA.
 Certifications & Safety Awareness Training.
 MAJOR PROJECTS;
 Infosys Projects across Bangalore, India, KEF Infra Projects across Kerala and Tamil Nadu, Schools, Hospital
and College projects in Tamil Nadu and Kerala, India.
 Doha Convention Centre, Qatar • Health & Wealth Centre Construction Project, Qatar
 Wafi City Mall Expansion Project, Dubai • Abraj Towers, Infra Projects, The pearl Qatar, Qatar.
 The Wave Muscat, Mega city Projects, Oman • Sabaratha City Projects, Tripoli, Libya
 Chennai Metro Project, India • SBR Project, Indian Oil Corporation, India
 Extensive experience in Construction, Energy, Oil and gas, LNG, Roads, and Infra structure
Projects in Qatar, Oman, UAE, Libya, Kuwait, UK, Denmark and India with PMC Companies,
Clients and Contractors side.
PROFESSIONAL HSE TRAINING & CERTIFICATION
 NEBOSH Training/Trainer, UK • D.I S. Diploma in Industrial Safety (DIS)
 IOSH Managing Safely, U.K. CMIOSH • OSHA Training
 One year Extensive HSE Training (Health, Safety and Environment Training)
 Scaffolding Appreciation • Accident Investigation and reports
 First Aid and Emergenncy Training in Muscat • Excavation Safety Training
 Excellent knowledge of ISO 9001, ISO 14001, OHSAS 18001, ISO 45001
 Others:
Good computer skills (MS-Office), Oracle, etc.

-- 1 of 6 --

Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 2 of 5
EDUCATION
 B.Sc. Chemistry Madurai Kamaraj University, India
 M.Sc. Chemistry Annamalai University, India
 Ph.D. Environmental Science Anna University, India
ACCOMPLISHMENTS & CONTRIBUTIONS
Launched task specific follow-up meetings; introduced proper hazard/risk assessments,
improved inspections; ensured effective implementation of HSE management system, HSE
control and administered training for managerial personnel.
Raised safety standard significantly through multiple new initiatives which subsequently
reduced LTIs in major projects.
Recognized by peers as a Leader in Safety and received superior performance ratings for
‘The Wave Muscat’ project based on effective implementation of HSE Management System
as per Local Regulatory Bodies.
At Wave Muscat, designed and developed new HSE Management System; based on local
and international regulations, it was rolled out company-wide which led to continuous
improvement through project planning, organization and execution.
Zero LTI (Lost Time Injury) for 23.5 million man-hours worked at The Wave Muscat Project
with over 5000 employees.
KEY FUNCTIONS / RESPONSIBILITIES
Plan, execute and direct the HSE Management System for Construction, Energy, Oil&Gas, Road,
High rise Buildings, Infrastructure projects, structural steel, earthworks, and transmission,
commercial and industrial projects in Qatar, Kuwait, Libya, Oman, UAE and India and other
projects works in UK, EU and South East Asia.
Inspection, Audit at work place as per the International Quality Standards (ISO 9001, IS0 14001,
OSHAS 18001, ISO-45001).
 HSE & ESG (Environmental, Social, Sustainability Governance) Compliance Audit and
Inspection, developing the procedures and control measures for non-compliances.
 Climate Change, Weather Condition impact on business activities and mitigation measures.
 Interacting with the Employees, HR, Suppliers, Customers, public and Investers for any ESG
issues and mitigation.
 Meeting with the public for any grievances arising out of our business activities and
mitigation measures as part of CSR (Corporate Social Responsibility) policy.
 Oversee, implementing and control ESG and HSE procedures, policies, plans, and programs..
Direct and coordinate strategic planning, organization and execution of the HSE Management
System including resource allocation, client relations, risk mitigation strategies, Safety audits,
regulatory compliance, incident investigations, governmental representation, external committee
involvement, reporting, forecasting, subcontractors & staff training.
STAFFING & RESOURCE ALLOCATION
 Recruit, interview, select, hire, schedule and allocate safety projects to HSE personnel.
 Plan, organize, allocate resources and execute pre-construction safety programs (e.g, risk
assessments, project hazard assessments, project specific site safety plans& training).
 Organize and coordinate training, employee orientations, audits, inspections and
environmental assessments and risk mitigation strategies.

-- 2 of 6 --

Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 3 of 5
COMMUNICATIONS AND CLIENT & SUBCONTRACTOR RELATIONS
 Communicate and liaise with clients on HSE issues including pre-qualification requirements,
site safety plans, non-conformance items, incident investigations, pre-job meetings, close-
out meetings and non-prime contractor concerns.
 Consult with representatives from Regulatory authorities and external clients on a wide
range of safety compliance and regulatory issues.
SAFETY TRAINING, INVESTIGATIONS, AUDITS & PERMITS
 Carry out comprehensive HSE audits and inspections as per the Quality Standards, ISO 9001,
ISO 14001, OSHAS 18001, ISO 45001 and as per the local government guidelines.
 Training the staff and employees on HSE as per the codes and practices.
 Ensure proper permits are in place prior to and during projects (i.e. Confined Space, Lock-
out/Tag-out, Hot Work, environmental permit, excavation permit, etc.).
COMMITTEE & SENIOR MANAGEMENT REPRESENTATION
 Co-chair monthly meetings with VP, PMs and Construction Managers from Operations,
Commercial, Civil and Major Infrastructure groups; Risk Mitigation Strategies, HSE
Management System, compliance inspections, etc.
 Chair weekly and monthly meetings with all members of the HSE Team to review site issues,
upcoming HSE initiatives, training programs and areas of risk.
REPORTING
 Create and distribute monthly, quarterly and annual reports to Senior Management (e.g.
Safety Statistics, KPIs, Near Misses, Inspections and Audit Reports etc.).
PROFESSIONAL EXPERIENCE
QDC, Qatar
Country HSE Head September 2016 to March-2023
 Projects: Sabaratha City projects, Libya and Pearl Qatar Projects in Qatar.
o Lusail city development, Pearl Qatar (High rise buildings, Shopping malls, Metro
construction projects, Infra, Roads, Bridges, Metro, etc.) in Qatar
Developing, Writing QHSE Policies, Procedures, HSE MS, Reviewing and Approving projects HSE plan
and ensured proper utilization of resources and carried out audits as per the International Quality
Standards (ISO 9001, IS0 14001, ISO 45001,OSHAS 18001) and government’s guidelines, Lead and
deliver training programs and seminars on Safety, Documentation, Fall Awareness, Mock-up Drill,
Emergency preparedness, accident investigation, etc.
 Reviewing and Approving Contractors HSE Plan for projects and ensuring their HSE
Performance according the standards.
 Developing, implementing, managing and reviewing the QHSE Management Plan in line with
projects goals and objectives and conducting the inspection and audit for compliance.
 Coordinating with contractors for the effective implementation of QHSE Policy and
procedures through regular meetings, combined site inspection and Audit with the
contractors, clients and consultants for the NCR and improvement.
 Oversee and control safety procedures, policies, plans, and programs pertaining to PPE,
Confined Space, Fall Arrest, Height works, Excavation, Spill Containment, etc.
 Managing QHSE programs, site HSE inspections, audits, safety controls, etc.
 Maintain and apply the entire QHSE management system including standards, JSA, SOPs and
development. Co-coordinating and conducting HSE training, preparing and approving
training materials, etc.

-- 3 of 6 --

Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 4 of 5
 Follow up with Permit to work system (PTW), Gas monitoring, Safety Training to managers
and staff.
 Total QHSE Management across all the projects and construction Risk Management, JSA,
SOP, HSE Training to the Staffs (Site Engineers, Managers, Foremen and workers)
 Managing QHSE programs, site inspections, audits, safety controls, Environmental
Management (Waste Management, Dust control at work place, Air and water Pollution
arising out of construction activities, etc.)
 ESG (Environmental, Social, Sustainability Governance) Compliance Audit and Inspection,
developing the procedures and control measures for non-compliances.
 Climate Change, Weather Condition impact on business activities and mitigation measures.
 Interacting with the Employees, HR, Suppliers, Customers, public and Investers for any ESG
issues and mitigation.
 Meeting with the public for any grievances arising out of our business activities and
mitigation measures as part of CSR (Corporate Social Responsibility) policy.
 Oversee, implementing and control ESG and HSE procedures, policies, plans, and
programs..
Developing, Reviewing and Approving Contractors project HSE plan and ensured proper utilization of
resources and carried out audits as as per the International Quality Standards (ISO 9001, IS0 14001,
OSHAS 18001, ISO-45001) and government’s guidelines.
KEF Infra India Ltd, Bangaluru, India
Regional HSE Manager June 2011 to August 2016
 Projects: Construction of High rise office buildings for Infosys, Accenture, HCL, Embassy
projects, Marathahalli, Bangaluru
 Residential buildings in Electronic City, Majestic, Jaya Nagar, Bangaluru.
 Hospital and residential projects in Mysore.
 Schools, Medical college construction Projects in Krishnagiri and Coimbatore in Tamil Nadu
 Hospital and residential construction projects in Cochin, Calicut, in Kerala and Andhra
Pradesh
 Schools and Hospital construction projects in Mangalore, Karnataka.
Managed HSMS, Procedures, monitoring Contractors HSE compliance as per contract, developing
&executing action plan for implementing HSE program, providing advice on HSE technical issues to
project team &reviewing documentsimpactingupto 6000employees.
 Reviewing and Approving Contractors HSE Plan for projects and ensuring their HSE
Performance according the standards (OSHAS 18001, ISO 14001, ISO 14001 and Indian
strandards BOCW act.
 Monitored the effectiveness of the HSE management processes – weekly, monthly and
yearly Safety reports / statistics.
 Regular HSE Meeting with Project team, employees and workers
 Developed procedures for implementing the site HSE Plan and managed the program.
 Conducted HSE Awareness training for all site personnel and regular field inspections of
construction activities to ensure compliance with contract, existing permits and other
applicable environmental regulations.
 Maintain and apply the entire HSE management system including standards, JSA, SOPs and
development. Co-coordinating and conducting Environmental and HSE training, preparing
and approving training materials, etc.

-- 4 of 6 --

Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 5 of 5
 Follow up with Permit to work system (PTW), Gas monitoring, Air and Water pollution,
Waste Management, ESG, HSE and Environmental awarness Training to managers and staff.
The Wave, Oman, City Expansion Project.
Head HSE In-Charge of Overall Projects May 2008 to May 2011
Managed over 6500 employees on the safety programs, monitoring Contractors HSE compliance as
per contract, monitoring and reporting HSE performance of operation, developing and executing
action plan for implementing HSE program, providing advice on HSE technical issues to project team.
 Developed project specific standard operating procedures to ensure all HSE aspects are
covered - Working as an interface with other project site discipline managers to convey and
reinforce HSE requirements and reviewing method statements issued by site discipline areas,
if necessary.
 Inspection, Audit at work place as per the International (ISO 9001, IS0 14001, OSHAS 18001)
and Oman government’s guidelines, Health and Safety authorities and Ministry of
Environment and liaison with government authorities.
 Chair weekly / monthly meetings with all members of the HSE Team, Contractors,
consultants and project team to review site issues, upcoming HSE initiatives, training
programs and areas of risk.
Project:The Wave Muscat, Oman
(Client: The Wave Muscat || Consultants: Turner, Atkins, Parsons, Majan Engineering)
The Wave projects consists of residential Villas, Shopping Complexes, Marine works, Sea
break water quay Wall, Golf Course, Five Star Hotels and recreation facilities).
Turner Construction International LLC, Muscat, Sultanate of Oman (PMC)
Regional HSE Head (The Wave, Muscat Project, DCC, Doha) May 2006 to March 2008
Managed +5000 employees for the safety programs, monitoring Contractors HSE compliance as per
contract, monitoring and reporting HSE performance of operation, developing and executing action
plan for implementing HSE program, providing advice on HSE technical issues to project team and
reviewing documents.
Inspection, Audit at work place as per the International (ISO 9001, IS0 14001, OSHAS 18001, ISO-
17025) and Oman government’s guidelines, Health and Safety authorities and Ministry of
Environment and liaison with government authorities.
Training the staff and Employees, Reviewing the contractors Safety performances through regular
site visit, inspection, audit and meeting.
Voltas Ltd (International Operations), Dubai, UAE
Project HSE Manager January 2005 to March 2006
Managed +2000 employees for the safety programs, monitoring Contractors HSE compliance as per
contract, monitoring and reporting HSE performance of operation, developing and executing action
plan for implementing HSE program, providing advice on HSE technical issues to project team and
reviewing documents.
 Major Achievement: Zero LTI (Lost Time Injury) for 13.5 million man-hours worked.

-- 5 of 6 --

Resume of Dr. S. Narayanasamy, M.Sc., Ph.D (Environmental Science) Page 6 of 5
Projects:• Wafi Hotel & Mall Expansion Project • Burj Tower Project
• Jumeirah Beach Resort • Mall of Emirates (MOE)
(Client(s): MKM, Dubai and Khansaheb Civil Engineering || Consultants: Arif & Bintoak and Hyder
Oman Steel Company for Oman LNG
Corporate HSE Manager December 2002 to December 2004
Responsible for all the principal HSE tasks including training, planning, program development,
auditing, JSA (Job Safety Analysis), risk assessment etc. and assisting Line Management and
Supervision of all aspects of operations in relation to HSE matters
 Major Achievement: Zero LTI (Lost Time Injury) for 9.0 million man-hours worked.
Projects:
 “Fahud-Lekhwair 132 KV OHL (EPC)” cable laying Project (Petroleum Development Oman
Contract).
 “Engineering, Procurement, design and construction(EPC) of Solvent flush water tank for Oman
LNG Company (Oman Liquefied Natural Gas Plant), Qalhat, Oman.
 Construction of “Storage Tank” for Oman Polypropylene projects.
Scope of work: (Civil, Mechanical, Electrical, Instrumentation, commissioning and maintenance.
Engineering, Procurement, design and Construction (EPC).
Kuwait Oil Company, Kuwait Drilling Company (KDC), Kuwait (Onshore)
HSE Engineer August 1999 to November 2002
Conducted regular field HSE inspection at the site – Regular safety inspection at the onshore rigs /
assisting the rig manager and other team members on all Safety issues – Implementing STOP
program in the rig - Identifying and communicating sound practices within and across all areas of the
Project to ensure a level of consistency in HSE approach and performance.
Projects:
• Sea water injection project, A joint venture with Kuwait Oil Company (KOC) and Kuwait
institute for scientific research (KISR) in North and South Kuwait)
• Onshore drilling in North and south Kuwait with Kuwait drilling company (KDC).
Client: Kuwait Oil Company (KOC)
Consultant: Petroleum Technology Division (PTD), Kuwait Institute for Scientific Research (KISR).
Nuclear Power Corp Ltd., India
Safety Engineer October 1991 to July 1999
Engaged in all the principal HSE tasks including training, planning, program development, auditing,
risk assessment etc.
Investigating incidents and accidents as required, and formulate reports/ recommendations –
Initiating notices of Safety NCR (Non Compliances Report) and follow up to ensure corrective
actions, as approved by the HSE Manager – Conducting regular safety inspection, training and
reporting.
PROFESSIONAL MEMBERSHIP
 Life Member of Indian Safety Council
 Member of Safety Engineers Association (SEA), India
 Lead Auditor – IMS (ISO 14001, OSHAS 18001)
 Indian Association for Radiation Protection (IARP)
 Indian Society for Radiation Protection (ISRP)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Regional HSE Manager CV Subbiah 2023 - Copy.pdf'),
(7651, 'AKSHAY KUMAR', 'akshay.kumar.resume-import-07651@hhh-resume-import.invalid', '9546285618', 'Career Objective:', 'Career Objective:', 'To work in an environment that challenges me to improve my talent and constantly thrive for
perfection in all the tasks allotted to me, currently I’ have experience in road structure bridge
project ,multi-storey building project Railway platform , duty hut , FOB & drawing design
also have experience in consultant soil testing ,plate load test ,CBR, ERT,SBC.', 'To work in an environment that challenges me to improve my talent and constantly thrive for
perfection in all the tasks allotted to me, currently I’ have experience in road structure bridge
project ,multi-storey building project Railway platform , duty hut , FOB & drawing design
also have experience in consultant soil testing ,plate load test ,CBR, ERT,SBC.', ARRAY['5. Billing 6. Ms office', 'Educational Qualification:', 'Hobby: Playing football', 'Travelling', 'Motivate My self.']::text[], ARRAY['5. Billing 6. Ms office', 'Educational Qualification:', 'Hobby: Playing football', 'Travelling', 'Motivate My self.']::text[], ARRAY[]::text[], ARRAY['5. Billing 6. Ms office', 'Educational Qualification:', 'Hobby: Playing football', 'Travelling', 'Motivate My self.']::text[], '', ' Father’s Name : Mr. Anil Kumar Mother’s Name : Mrs. Neelam sinha
 Date of Birth : 04th July,1994 Gender : Male
 Language skills : English, Hindi.
 Current Address : S/o Anil kumar ,A502,Sai homz, Mahipalpur,Palam,New Delhi-140602.
 Permanent Address : S/o Anil kumar , vill-Dhewhan ,kanti, Muzaffarpur,bihar-843109.
Declaration:-
I hereby declare that all the above-mentioned information provided by me is true to the best of my knowledge.
Date : 18-01-2023
Place : DELHI Signature
Examination School /College Board/University Year of
Passing
CGPA/Percentage
Secured
B.Tech
(Civil Engg.)
Orissa Engg. College,
Bhubaneswar.
Biju Pattnaik University of
Technology, Orissa. 2017 7.38
(up to 8th semester)
12th
R.N.S
INTER COLLEGE
MUZAFFARPUR.
BIHAR SCHOOL
EXAMINATION
BOARD
2013 69.00%
10th
D.A.V
PUBLIC SCHOOL
KANTI,MUZ
C.B.S.E. 2011 56.84 %
-- 2 of 2 --', '', 'Employer : A&T Infracon Pvt Ltd (02-01-2022 To Continue….)
Client : Central Public Works Department
Project : Composite Earthen Bundh cum Ditch (26.762 KM) including Bituminous Road & RCC
Naka (G+1) in 135 ft. width of land strip along existing fencing at Indo Pakistan
International Border.
Designation : Assistant Manager & Billing Incharge.
Responsibilities : Coordinating with clients ,local authorities ,consultants and contractors. Pushing
contractors, subcontractors and consultants for timely completion of works.
Controlling quality ,progress ,cost and safety of works. Project cost estimating.
Advising admin. departments for design changes and variations for cost savings.
Mitting with govt officer regarding projects.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Works in a multilevel network marketing (Ebiz).\nTechnical Skills : 1. Autocad 2. Staad pro 3. Quantity surveyor 4. Primavera P6 (Project Planning)\n5. Billing 6. Ms office\nEducational Qualification:\nHobby: Playing football , Travelling, Motivate My self."}]'::jsonb, 'F:\Resume All 3\Er. AKSHAY civil.pdf', 'Name: AKSHAY KUMAR

Email: akshay.kumar.resume-import-07651@hhh-resume-import.invalid

Phone: 9546285618

Headline: Career Objective:

Profile Summary: To work in an environment that challenges me to improve my talent and constantly thrive for
perfection in all the tasks allotted to me, currently I’ have experience in road structure bridge
project ,multi-storey building project Railway platform , duty hut , FOB & drawing design
also have experience in consultant soil testing ,plate load test ,CBR, ERT,SBC.

Career Profile: Employer : A&T Infracon Pvt Ltd (02-01-2022 To Continue….)
Client : Central Public Works Department
Project : Composite Earthen Bundh cum Ditch (26.762 KM) including Bituminous Road & RCC
Naka (G+1) in 135 ft. width of land strip along existing fencing at Indo Pakistan
International Border.
Designation : Assistant Manager & Billing Incharge.
Responsibilities : Coordinating with clients ,local authorities ,consultants and contractors. Pushing
contractors, subcontractors and consultants for timely completion of works.
Controlling quality ,progress ,cost and safety of works. Project cost estimating.
Advising admin. departments for design changes and variations for cost savings.
Mitting with govt officer regarding projects.

Key Skills: 5. Billing 6. Ms office
Educational Qualification:
Hobby: Playing football , Travelling, Motivate My self.

IT Skills: 5. Billing 6. Ms office
Educational Qualification:
Hobby: Playing football , Travelling, Motivate My self.

Accomplishments: Works in a multilevel network marketing (Ebiz).
Technical Skills : 1. Autocad 2. Staad pro 3. Quantity surveyor 4. Primavera P6 (Project Planning)
5. Billing 6. Ms office
Educational Qualification:
Hobby: Playing football , Travelling, Motivate My self.

Personal Details:  Father’s Name : Mr. Anil Kumar Mother’s Name : Mrs. Neelam sinha
 Date of Birth : 04th July,1994 Gender : Male
 Language skills : English, Hindi.
 Current Address : S/o Anil kumar ,A502,Sai homz, Mahipalpur,Palam,New Delhi-140602.
 Permanent Address : S/o Anil kumar , vill-Dhewhan ,kanti, Muzaffarpur,bihar-843109.
Declaration:-
I hereby declare that all the above-mentioned information provided by me is true to the best of my knowledge.
Date : 18-01-2023
Place : DELHI Signature
Examination School /College Board/University Year of
Passing
CGPA/Percentage
Secured
B.Tech
(Civil Engg.)
Orissa Engg. College,
Bhubaneswar.
Biju Pattnaik University of
Technology, Orissa. 2017 7.38
(up to 8th semester)
12th
R.N.S
INTER COLLEGE
MUZAFFARPUR.
BIHAR SCHOOL
EXAMINATION
BOARD
2013 69.00%
10th
D.A.V
PUBLIC SCHOOL
KANTI,MUZ
C.B.S.E. 2011 56.84 %
-- 2 of 2 --

Extracted Resume Text: AKSHAY KUMAR
Mobile:- 9546285618
E-mail id:- akshayku04@gmail.com
Career Objective:
To work in an environment that challenges me to improve my talent and constantly thrive for
perfection in all the tasks allotted to me, currently I’ have experience in road structure bridge
project ,multi-storey building project Railway platform , duty hut , FOB & drawing design
also have experience in consultant soil testing ,plate load test ,CBR, ERT,SBC.
JOB PROFILE:-
Employer : A&T Infracon Pvt Ltd (02-01-2022 To Continue….)
Client : Central Public Works Department
Project : Composite Earthen Bundh cum Ditch (26.762 KM) including Bituminous Road & RCC
Naka (G+1) in 135 ft. width of land strip along existing fencing at Indo Pakistan
International Border.
Designation : Assistant Manager & Billing Incharge.
Responsibilities : Coordinating with clients ,local authorities ,consultants and contractors. Pushing
contractors, subcontractors and consultants for timely completion of works.
Controlling quality ,progress ,cost and safety of works. Project cost estimating.
Advising admin. departments for design changes and variations for cost savings.
Mitting with govt officer regarding projects.
JOB PROFILE:-
Employer : Gr Infra Project Limited (01-03-2018 To 31-12-2021)
Client : National Highways Authority of India
Project : CONSTRUCTION OF VUP AT BALIKUDA, SIKHARPUR & BADACHANA
BHUBANESWAR-JAGATPUR-CHANDIKHOLE SECTION OF NH-5 (NEW NH-16) ON
EPC MODE.
Designation Billing & Planning Engineer
Responsibilities : Coordinating with clients,local authorities,consultants and contractors.Pushing
contractors,subcontractors and consultants for timely completion of works.
Controlling quality,progress,cost and safety of works. Project cost estimating.
Advising admin.departments for design changes and variations for cost savings.
Mitting with govt officer regarding projects.
JOB PROFILE:-
Employer : Ray Engineering Limited (15/04/2017 TO 28/02/2018 ) – 10 months
Client : Rajasthan govt( PWD)
Project : Building construction of gasa police station 25km far from Udaipur city,
Rcc boundry wall of anaj mandi in balicha ,Udaipur.
Building construction of boys/girls hostel in serohi district 120km from Udaipur.
Designation : Site engineer
Responsibilities : Coordinating with clients,local authorities,consultants and contractors.Pushing
contractors,subcontractors and consultants for timely completion of works.
Controlling quality,progress,cost and safety of works. Project cost estimating.
Advising admin.departments for design changes and variations for cost savings.
Mitting with govt officer regarding projects.

-- 1 of 2 --

Achievements : Complete the works in less estimated timing then focus next goal.
Works in a multilevel network marketing (Ebiz).
Technical Skills : 1. Autocad 2. Staad pro 3. Quantity surveyor 4. Primavera P6 (Project Planning)
5. Billing 6. Ms office
Educational Qualification:
Hobby: Playing football , Travelling, Motivate My self.
Personal Information:
 Father’s Name : Mr. Anil Kumar Mother’s Name : Mrs. Neelam sinha
 Date of Birth : 04th July,1994 Gender : Male
 Language skills : English, Hindi.
 Current Address : S/o Anil kumar ,A502,Sai homz, Mahipalpur,Palam,New Delhi-140602.
 Permanent Address : S/o Anil kumar , vill-Dhewhan ,kanti, Muzaffarpur,bihar-843109.
Declaration:-
I hereby declare that all the above-mentioned information provided by me is true to the best of my knowledge.
Date : 18-01-2023
Place : DELHI Signature
Examination School /College Board/University Year of
Passing
CGPA/Percentage
Secured
B.Tech
(Civil Engg.)
Orissa Engg. College,
Bhubaneswar.
Biju Pattnaik University of
Technology, Orissa. 2017 7.38
(up to 8th semester)
12th
R.N.S
INTER COLLEGE
MUZAFFARPUR.
BIHAR SCHOOL
EXAMINATION
BOARD
2013 69.00%
10th
D.A.V
PUBLIC SCHOOL
KANTI,MUZ
C.B.S.E. 2011 56.84 %

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Er. AKSHAY civil.pdf

Parsed Technical Skills: 5. Billing 6. Ms office, Educational Qualification:, Hobby: Playing football, Travelling, Motivate My self.');

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

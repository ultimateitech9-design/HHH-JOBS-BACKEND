-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:51.632Z
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
(5302, 'Jatin Kumar Garg', 'jatin.garg12375@gmail.com', '919456424352', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a position as a Project engineer, where I can use my planning, field and overseeing skills
in construction Management and help grow the company to achieve its goal.
ACADEMIC CREDENTIALS
Qualification Board/ University College Percentage
B. Tech(Civil) (2013-17) AKTU IEC CET, Greater Noida 72.58 %
Intermediate (2013) UPBOARD SVMIC, Muzaffanagar 75.20%
High School (2011) UPBOARD Shishu Niketan Inter
College, Muzaffarnagar 77.20%
DETAILED WORK EXPERIENCE
Name of Employer : Bhawar Interiors
Period : Feb - 2019 to Continue
Name of project : Amrita Institute of Medical Sciences & Research Centre (Amrita
Hospital), Faridabad
Designation : Project Coordinator
Detailed Work Profile
 Preparation of Project schedule and Procurement Schedule.
 Monitoring progress throughout the construction process and comparing this with the projected
schedule of work.
 Liaise with clients, consultants, site and design office.
 Estimation the quantities for the Purchasing order and Bills Prospective.
 Preparation and Processing of RA bills.
 Site supervision & Solve the problem of all civil and Interiors execution works like leveling issue,
material approval, quality assurance etc.
 Interacting with client/PMC regarding project progress and work approvals.
PAST WORK EXPERIENCE 1
Name of Employer : Bharat Electronic Limited, Ghaziabad
Period : Oct-2017 to Oct-2018
Name of project : Construction of underground specialized integrated EMP protected
hardened structure - 9 location
Designation : Graduate Apprentice Trainee Engineer
-- 1 of 3 --
2
Detailed Work Profile
 Study of Contract Documents and drawings.
 Preparation and Processing of RA bills.
 Arithmetic & technical checking of all bills i.e. Civil, Finishing & material Invoices etc.
 Material Reconciliation: - To check consumption of steel, cement & other material and make recovery in case
of excess Consumption & wastage
 Estimation the quantities inline with IS Code/ CPWD Norms.
.
PAST WORK EXPERIENCE 2
Name of Employer : TATA Consulting Engineers Limited (PMC)
Period : December-2016 to April - 2017
Name of project : SOFTWARE BUILDING PH-III, SEZ,HCL SEC-126, NOIDA
Designation : Trainee Engineer
Detailed Work Profile
 Preparation of Construction schedule .
 Monitoring progress throughout the construction process and comparing this with the projected
schedule of work.
 Liaise with clients, consultants, site and design office.
 Site supervision & Solve the problem of all civil execution works like leveling issue , material
approval , quality assurance etc.
 Interacting with client & contractor regarding progress and quality issues
Appreciation : Achieve the Project progress at time according to schedule.
PAST WORK EXPERIENCE 3
Name of Employer : Larsen & Toubro Limited, Construction, Buildings & Factories IC
Period : June - 2016 to July - 2016
Name of project : HCL Phase III Project Site, SEZ,HCL SEC-126, NOIDA
Designation : Trainee Engineer
Detailed Work Profile
 Site supervision of all civil execution works.
 Estimate the quantities from the drawing
 Maintain the material procurement .
 Studying Structural drawings and execution on site .
PAST WORK EXPERIENCE 4
 Name of Employer : Public Works Department
 Period : June-2015 to July - 2015
 Name of project : Muzaffarnagar bypass Road Construction work
 Designation : Trainee Engineer
-- 2 of 3 --
3
PERSONAL QUALITIES
 Good in Coordination with Client, Contractor.
 Hard working, work initiation & ability to work under pressure, leadership and team work.
 Competition in work, continuous learning and self motivation are my core strengths.', 'Seeking for a position as a Project engineer, where I can use my planning, field and overseeing skills
in construction Management and help grow the company to achieve its goal.
ACADEMIC CREDENTIALS
Qualification Board/ University College Percentage
B. Tech(Civil) (2013-17) AKTU IEC CET, Greater Noida 72.58 %
Intermediate (2013) UPBOARD SVMIC, Muzaffanagar 75.20%
High School (2011) UPBOARD Shishu Niketan Inter
College, Muzaffarnagar 77.20%
DETAILED WORK EXPERIENCE
Name of Employer : Bhawar Interiors
Period : Feb - 2019 to Continue
Name of project : Amrita Institute of Medical Sciences & Research Centre (Amrita
Hospital), Faridabad
Designation : Project Coordinator
Detailed Work Profile
 Preparation of Project schedule and Procurement Schedule.
 Monitoring progress throughout the construction process and comparing this with the projected
schedule of work.
 Liaise with clients, consultants, site and design office.
 Estimation the quantities for the Purchasing order and Bills Prospective.
 Preparation and Processing of RA bills.
 Site supervision & Solve the problem of all civil and Interiors execution works like leveling issue,
material approval, quality assurance etc.
 Interacting with client/PMC regarding project progress and work approvals.
PAST WORK EXPERIENCE 1
Name of Employer : Bharat Electronic Limited, Ghaziabad
Period : Oct-2017 to Oct-2018
Name of project : Construction of underground specialized integrated EMP protected
hardened structure - 9 location
Designation : Graduate Apprentice Trainee Engineer
-- 1 of 3 --
2
Detailed Work Profile
 Study of Contract Documents and drawings.
 Preparation and Processing of RA bills.
 Arithmetic & technical checking of all bills i.e. Civil, Finishing & material Invoices etc.
 Material Reconciliation: - To check consumption of steel, cement & other material and make recovery in case
of excess Consumption & wastage
 Estimation the quantities inline with IS Code/ CPWD Norms.
.
PAST WORK EXPERIENCE 2
Name of Employer : TATA Consulting Engineers Limited (PMC)
Period : December-2016 to April - 2017
Name of project : SOFTWARE BUILDING PH-III, SEZ,HCL SEC-126, NOIDA
Designation : Trainee Engineer
Detailed Work Profile
 Preparation of Construction schedule .
 Monitoring progress throughout the construction process and comparing this with the projected
schedule of work.
 Liaise with clients, consultants, site and design office.
 Site supervision & Solve the problem of all civil execution works like leveling issue , material
approval , quality assurance etc.
 Interacting with client & contractor regarding progress and quality issues
Appreciation : Achieve the Project progress at time according to schedule.
PAST WORK EXPERIENCE 3
Name of Employer : Larsen & Toubro Limited, Construction, Buildings & Factories IC
Period : June - 2016 to July - 2016
Name of project : HCL Phase III Project Site, SEZ,HCL SEC-126, NOIDA
Designation : Trainee Engineer
Detailed Work Profile
 Site supervision of all civil execution works.
 Estimate the quantities from the drawing
 Maintain the material procurement .
 Studying Structural drawings and execution on site .
PAST WORK EXPERIENCE 4
 Name of Employer : Public Works Department
 Period : June-2015 to July - 2015
 Name of project : Muzaffarnagar bypass Road Construction work
 Designation : Trainee Engineer
-- 2 of 3 --
3
PERSONAL QUALITIES
 Good in Coordination with Client, Contractor.
 Hard working, work initiation & ability to work under pressure, leadership and team work.
 Competition in work, continuous learning and self motivation are my core strengths.', ARRAY[' Primavera P6 (15.2)', ' MS-Excel', ' Microsoft Office PowerPoint', ' Auto CAD', ' MS Project']::text[], ARRAY[' Primavera P6 (15.2)', ' MS-Excel', ' Microsoft Office PowerPoint', ' Auto CAD', ' MS Project']::text[], ARRAY[]::text[], ARRAY[' Primavera P6 (15.2)', ' MS-Excel', ' Microsoft Office PowerPoint', ' Auto CAD', ' MS Project']::text[], '', 'DOB : 11-Apr-1996
Father’s Name : Pradeep Kumar Garg
Gender : Male
Language’s known : Hindi, English
Nationality : Indian
DECLARATION
I hereby declare that the particulars furnished above are true to the best of my knowledge and belief.
Place: Muzaffarnagar (Jatin Kumar Garg)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Jatin Kumar Garg.pdf', 'Name: Jatin Kumar Garg

Email: jatin.garg12375@gmail.com

Phone: +91-9456424352

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a position as a Project engineer, where I can use my planning, field and overseeing skills
in construction Management and help grow the company to achieve its goal.
ACADEMIC CREDENTIALS
Qualification Board/ University College Percentage
B. Tech(Civil) (2013-17) AKTU IEC CET, Greater Noida 72.58 %
Intermediate (2013) UPBOARD SVMIC, Muzaffanagar 75.20%
High School (2011) UPBOARD Shishu Niketan Inter
College, Muzaffarnagar 77.20%
DETAILED WORK EXPERIENCE
Name of Employer : Bhawar Interiors
Period : Feb - 2019 to Continue
Name of project : Amrita Institute of Medical Sciences & Research Centre (Amrita
Hospital), Faridabad
Designation : Project Coordinator
Detailed Work Profile
 Preparation of Project schedule and Procurement Schedule.
 Monitoring progress throughout the construction process and comparing this with the projected
schedule of work.
 Liaise with clients, consultants, site and design office.
 Estimation the quantities for the Purchasing order and Bills Prospective.
 Preparation and Processing of RA bills.
 Site supervision & Solve the problem of all civil and Interiors execution works like leveling issue,
material approval, quality assurance etc.
 Interacting with client/PMC regarding project progress and work approvals.
PAST WORK EXPERIENCE 1
Name of Employer : Bharat Electronic Limited, Ghaziabad
Period : Oct-2017 to Oct-2018
Name of project : Construction of underground specialized integrated EMP protected
hardened structure - 9 location
Designation : Graduate Apprentice Trainee Engineer
-- 1 of 3 --
2
Detailed Work Profile
 Study of Contract Documents and drawings.
 Preparation and Processing of RA bills.
 Arithmetic & technical checking of all bills i.e. Civil, Finishing & material Invoices etc.
 Material Reconciliation: - To check consumption of steel, cement & other material and make recovery in case
of excess Consumption & wastage
 Estimation the quantities inline with IS Code/ CPWD Norms.
.
PAST WORK EXPERIENCE 2
Name of Employer : TATA Consulting Engineers Limited (PMC)
Period : December-2016 to April - 2017
Name of project : SOFTWARE BUILDING PH-III, SEZ,HCL SEC-126, NOIDA
Designation : Trainee Engineer
Detailed Work Profile
 Preparation of Construction schedule .
 Monitoring progress throughout the construction process and comparing this with the projected
schedule of work.
 Liaise with clients, consultants, site and design office.
 Site supervision & Solve the problem of all civil execution works like leveling issue , material
approval , quality assurance etc.
 Interacting with client & contractor regarding progress and quality issues
Appreciation : Achieve the Project progress at time according to schedule.
PAST WORK EXPERIENCE 3
Name of Employer : Larsen & Toubro Limited, Construction, Buildings & Factories IC
Period : June - 2016 to July - 2016
Name of project : HCL Phase III Project Site, SEZ,HCL SEC-126, NOIDA
Designation : Trainee Engineer
Detailed Work Profile
 Site supervision of all civil execution works.
 Estimate the quantities from the drawing
 Maintain the material procurement .
 Studying Structural drawings and execution on site .
PAST WORK EXPERIENCE 4
 Name of Employer : Public Works Department
 Period : June-2015 to July - 2015
 Name of project : Muzaffarnagar bypass Road Construction work
 Designation : Trainee Engineer
-- 2 of 3 --
3
PERSONAL QUALITIES
 Good in Coordination with Client, Contractor.
 Hard working, work initiation & ability to work under pressure, leadership and team work.
 Competition in work, continuous learning and self motivation are my core strengths.

Key Skills:  Primavera P6 (15.2)
 MS-Excel
 Microsoft Office PowerPoint
 Auto CAD
 MS Project

IT Skills:  Primavera P6 (15.2)
 MS-Excel
 Microsoft Office PowerPoint
 Auto CAD
 MS Project

Education: Qualification Board/ University College Percentage
B. Tech(Civil) (2013-17) AKTU IEC CET, Greater Noida 72.58 %
Intermediate (2013) UPBOARD SVMIC, Muzaffanagar 75.20%
High School (2011) UPBOARD Shishu Niketan Inter
College, Muzaffarnagar 77.20%
DETAILED WORK EXPERIENCE
Name of Employer : Bhawar Interiors
Period : Feb - 2019 to Continue
Name of project : Amrita Institute of Medical Sciences & Research Centre (Amrita
Hospital), Faridabad
Designation : Project Coordinator
Detailed Work Profile
 Preparation of Project schedule and Procurement Schedule.
 Monitoring progress throughout the construction process and comparing this with the projected
schedule of work.
 Liaise with clients, consultants, site and design office.
 Estimation the quantities for the Purchasing order and Bills Prospective.
 Preparation and Processing of RA bills.
 Site supervision & Solve the problem of all civil and Interiors execution works like leveling issue,
material approval, quality assurance etc.
 Interacting with client/PMC regarding project progress and work approvals.
PAST WORK EXPERIENCE 1
Name of Employer : Bharat Electronic Limited, Ghaziabad
Period : Oct-2017 to Oct-2018
Name of project : Construction of underground specialized integrated EMP protected
hardened structure - 9 location
Designation : Graduate Apprentice Trainee Engineer
-- 1 of 3 --
2
Detailed Work Profile
 Study of Contract Documents and drawings.
 Preparation and Processing of RA bills.
 Arithmetic & technical checking of all bills i.e. Civil, Finishing & material Invoices etc.
 Material Reconciliation: - To check consumption of steel, cement & other material and make recovery in case
of excess Consumption & wastage
 Estimation the quantities inline with IS Code/ CPWD Norms.
.
PAST WORK EXPERIENCE 2
Name of Employer : TATA Consulting Engineers Limited (PMC)
Period : December-2016 to April - 2017
Name of project : SOFTWARE BUILDING PH-III, SEZ,HCL SEC-126, NOIDA
Designation : Trainee Engineer
Detailed Work Profile
 Preparation of Construction schedule .
 Monitoring progress throughout the construction process and comparing this with the projected
schedule of work.
 Liaise with clients, consultants, site and design office.
 Site supervision & Solve the problem of all civil execution works like leveling issue , material
approval , quality assurance etc.
 Interacting with client & contractor regarding progress and quality issues
Appreciation : Achieve the Project progress at time according to schedule.
PAST WORK EXPERIENCE 3
Name of Employer : Larsen & Toubro Limited, Construction, Buildings & Factories IC
Period : June - 2016 to July - 2016
Name of project : HCL Phase III Project Site, SEZ,HCL SEC-126, NOIDA
Designation : Trainee Engineer
Detailed Work Profile
 Site supervision of all civil execution works.
 Estimate the quantities from the drawing
 Maintain the material procurement .
 Studying Structural drawings and execution on site .
PAST WORK EXPERIENCE 4
 Name of Employer : Public Works Department
 Period : June-2015 to July - 2015
 Name of project : Muzaffarnagar bypass Road Construction work
 Designation : Trainee Engineer
-- 2 of 3 --
3
PERSONAL QUALITIES
 Good in Coordination with Client, Contractor.
 Hard working, work initiation & ability to work under pressure, leadership and team work.
 Competition in work, continuous learning and self motivation are my core strengths.

Personal Details: DOB : 11-Apr-1996
Father’s Name : Pradeep Kumar Garg
Gender : Male
Language’s known : Hindi, English
Nationality : Indian
DECLARATION
I hereby declare that the particulars furnished above are true to the best of my knowledge and belief.
Place: Muzaffarnagar (Jatin Kumar Garg)
-- 3 of 3 --

Extracted Resume Text: 1
Jatin Kumar Garg
Mobile: +91-9456424352,
Email: jatin.garg12375@gmail.com
CAREER OBJECTIVE
Seeking for a position as a Project engineer, where I can use my planning, field and overseeing skills
in construction Management and help grow the company to achieve its goal.
ACADEMIC CREDENTIALS
Qualification Board/ University College Percentage
B. Tech(Civil) (2013-17) AKTU IEC CET, Greater Noida 72.58 %
Intermediate (2013) UPBOARD SVMIC, Muzaffanagar 75.20%
High School (2011) UPBOARD Shishu Niketan Inter
College, Muzaffarnagar 77.20%
DETAILED WORK EXPERIENCE
Name of Employer : Bhawar Interiors
Period : Feb - 2019 to Continue
Name of project : Amrita Institute of Medical Sciences & Research Centre (Amrita
Hospital), Faridabad
Designation : Project Coordinator
Detailed Work Profile
 Preparation of Project schedule and Procurement Schedule.
 Monitoring progress throughout the construction process and comparing this with the projected
schedule of work.
 Liaise with clients, consultants, site and design office.
 Estimation the quantities for the Purchasing order and Bills Prospective.
 Preparation and Processing of RA bills.
 Site supervision & Solve the problem of all civil and Interiors execution works like leveling issue,
material approval, quality assurance etc.
 Interacting with client/PMC regarding project progress and work approvals.
PAST WORK EXPERIENCE 1
Name of Employer : Bharat Electronic Limited, Ghaziabad
Period : Oct-2017 to Oct-2018
Name of project : Construction of underground specialized integrated EMP protected
hardened structure - 9 location
Designation : Graduate Apprentice Trainee Engineer

-- 1 of 3 --

2
Detailed Work Profile
 Study of Contract Documents and drawings.
 Preparation and Processing of RA bills.
 Arithmetic & technical checking of all bills i.e. Civil, Finishing & material Invoices etc.
 Material Reconciliation: - To check consumption of steel, cement & other material and make recovery in case
of excess Consumption & wastage
 Estimation the quantities inline with IS Code/ CPWD Norms.
.
PAST WORK EXPERIENCE 2
Name of Employer : TATA Consulting Engineers Limited (PMC)
Period : December-2016 to April - 2017
Name of project : SOFTWARE BUILDING PH-III, SEZ,HCL SEC-126, NOIDA
Designation : Trainee Engineer
Detailed Work Profile
 Preparation of Construction schedule .
 Monitoring progress throughout the construction process and comparing this with the projected
schedule of work.
 Liaise with clients, consultants, site and design office.
 Site supervision & Solve the problem of all civil execution works like leveling issue , material
approval , quality assurance etc.
 Interacting with client & contractor regarding progress and quality issues
Appreciation : Achieve the Project progress at time according to schedule.
PAST WORK EXPERIENCE 3
Name of Employer : Larsen & Toubro Limited, Construction, Buildings & Factories IC
Period : June - 2016 to July - 2016
Name of project : HCL Phase III Project Site, SEZ,HCL SEC-126, NOIDA
Designation : Trainee Engineer
Detailed Work Profile
 Site supervision of all civil execution works.
 Estimate the quantities from the drawing
 Maintain the material procurement .
 Studying Structural drawings and execution on site .
PAST WORK EXPERIENCE 4
 Name of Employer : Public Works Department
 Period : June-2015 to July - 2015
 Name of project : Muzaffarnagar bypass Road Construction work
 Designation : Trainee Engineer

-- 2 of 3 --

3
PERSONAL QUALITIES
 Good in Coordination with Client, Contractor.
 Hard working, work initiation & ability to work under pressure, leadership and team work.
 Competition in work, continuous learning and self motivation are my core strengths.
TECHNICAL SKILLS
 Primavera P6 (15.2)
 MS-Excel
 Microsoft Office PowerPoint
 Auto CAD
 MS Project
PERSONAL DETAILS
DOB : 11-Apr-1996
Father’s Name : Pradeep Kumar Garg
Gender : Male
Language’s known : Hindi, English
Nationality : Indian
DECLARATION
I hereby declare that the particulars furnished above are true to the best of my knowledge and belief.
Place: Muzaffarnagar (Jatin Kumar Garg)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Jatin Kumar Garg.pdf

Parsed Technical Skills:  Primavera P6 (15.2),  MS-Excel,  Microsoft Office PowerPoint,  Auto CAD,  MS Project'),
(5303, 'NOBIN NANDI', 'nobinkolkata@gmail.com', '09679055030', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A highly successful Senior Land Surveyor with over 16th years and 08th
months of experience
in managing all land surveying activities and staffing; responsible for ensuring best practices
are followed and quality assurance goals are obtained; as well as participate in development of
best practices as related to all type surveying.
Education Qualification: -
Name of Examination Year of Passing Board / University
Madhyamik (10th) 2001 W. B. S. E.
Higher Secondary
(10th
+2)
2003 W. B. C. H. S. E.
I .T. I. ( Surveyor) 2005 N.C.V.T. (New Delhi)
Diploma in Civil
Engineer
2021 WBSCTE
Professional Qualification: -
• Good Knowledge of Auto Cad with sound knowledge of 2D
• M.S Office, Sokkia Prolink, Leica survey office, Internet, Terramodel.
WORKING EXPERIENCES: -
A Self-motivated Senior Surveyor with around 16th years and 08th months of experience
in Civil Surveying, Topographical Survey and making of its Drawing, High rise Building
(commercial, residential & Multiplex) Survey and Road Survey and tunnel, Underground
metro project. And, my desired job positions are auto cad, building construction and
management engineering consultancy services.
Knowledge of survey instruments: -
Type of Instruments Make of Instruments Model Number
Auto Level, Laser Level Nikon, Sokkia, Leica, Wild, AL232, C-330, C-320,410,
-- 1 of 16 --
Pentex, South B-40
Theodolite Wild, Curlziac, Digital, Lorence
&Mayor
1 Second
Total Station Leica,Sokia,Nikon,Trimble,Pentex
,South,
Tc 905,1103, Ts06, DTM-
850,5000, CX101
Employment History : -
◙ LEIGHTON INDIA CONTRACTORS PRIVATE LIMITED
Client : Reliance Industries Limited
DUTIES AND RESPONSIBILITIES : -
• Profound ability to meet productivity standards and complete work in a scheduled
deadline.
• Evaluation and substantial experience in quantity calculations with profaned', 'A highly successful Senior Land Surveyor with over 16th years and 08th
months of experience
in managing all land surveying activities and staffing; responsible for ensuring best practices
are followed and quality assurance goals are obtained; as well as participate in development of
best practices as related to all type surveying.
Education Qualification: -
Name of Examination Year of Passing Board / University
Madhyamik (10th) 2001 W. B. S. E.
Higher Secondary
(10th
+2)
2003 W. B. C. H. S. E.
I .T. I. ( Surveyor) 2005 N.C.V.T. (New Delhi)
Diploma in Civil
Engineer
2021 WBSCTE
Professional Qualification: -
• Good Knowledge of Auto Cad with sound knowledge of 2D
• M.S Office, Sokkia Prolink, Leica survey office, Internet, Terramodel.
WORKING EXPERIENCES: -
A Self-motivated Senior Surveyor with around 16th years and 08th months of experience
in Civil Surveying, Topographical Survey and making of its Drawing, High rise Building
(commercial, residential & Multiplex) Survey and Road Survey and tunnel, Underground
metro project. And, my desired job positions are auto cad, building construction and
management engineering consultancy services.
Knowledge of survey instruments: -
Type of Instruments Make of Instruments Model Number
Auto Level, Laser Level Nikon, Sokkia, Leica, Wild, AL232, C-330, C-320,410,
-- 1 of 16 --
Pentex, South B-40
Theodolite Wild, Curlziac, Digital, Lorence
&Mayor
1 Second
Total Station Leica,Sokia,Nikon,Trimble,Pentex
,South,
Tc 905,1103, Ts06, DTM-
850,5000, CX101
Employment History : -
◙ LEIGHTON INDIA CONTRACTORS PRIVATE LIMITED
Client : Reliance Industries Limited
DUTIES AND RESPONSIBILITIES : -
• Profound ability to meet productivity standards and complete work in a scheduled
deadline.
• Evaluation and substantial experience in quantity calculations with profaned', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : - RANAJIT NANDI .', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"◙ LEIGHTON INDIA CONTRACTORS PRIVATE LIMITED\nClient : Reliance Industries Limited\nDUTIES AND RESPONSIBILITIES : -\n• Profound ability to meet productivity standards and complete work in a scheduled\ndeadline.\n• Evaluation and substantial experience in quantity calculations with profaned\ndesign & Site data.\n• Attended project meetings, providing input, evaluating and managing the\nrequired field & surveying work\n• Prepare shop drawings for site work Execution, prepare survey results submitted\nto consultant\n• Preparation of daily, weekly, monthly work progress summary reports submits to\nconsultant for claiming.\n• Preparation of construction drawings & construction method statement,\nConstruction risk assessment.\n• Checking all GFC structure, architecture, and MEP drawing,any dispute prepare RFI\nand send to clarification.\n• Before casting any structures i am checking all related temporary steucture along\nwith shuttering design.\n• Coordinate with Client and sub-contractors and suppliers for work progress.\n-- 2 of 16 --\n• Experienced and Coordinate in all type of Temporary work for highrise building.\n• Execute work on site is carried out according to specific GFC drawings.\n• Processing and plotting of data using Auto Cad software establishment of\nhorizontal and vertical control points for fixed reference using total station and\nautomatic level.\n• Lay-out and setting out of vertical and horizontal alignment of concrete column,\nfooting, slabs, doors, elevator, window, stairs, other concrete structure, mechanical\nlayout and electrical layout.\n• Engineering knowledge for the execution of all Structural Engineering works.\n• Knowledge & experience in latest technology shuttering scheme,Like- MFE, RMD\nJump form, Tableform,Peri and Normal plywood shuttering.\n• Technical knowledge & skills relates construction activities with strong commitment\nto Safety. Key Experienced Projects.\n• Advanced command in scientific/manual/AutoCAD/LISP/MS-Excel characteristics of\nterrain Evaluation and substantial experience in Volume calculations with profaned\ndesign & Site data.\n• Dedicate the work to subordinate in an easy manner. All support provided to\nsurveyorand junior surveyor for achieving the target given.\n• Technical training provided to my under working surveyor and junior surveyor\nwhenever required. Daily meeting & discussion about schedules of jobs given\nto eachindividual.\n• Maintain complete audit records for all survey equipment and data\n• To communicate regarding the subject to be discussed with seniors before"}]'::jsonb, '[{"title":"Imported project details","description":"● TOPOGRAPHY SURVEY: -\nClient : C. E. S. C.\nActivity : Connect level from T.B.M to various grid pillars & traverse point\nTravers Calculation.\nSite : Budge Budge.\n● P.M.G.S.Y. Road Survey : -\nClient : Scott Wilson Kirkpatrick (I) Pvt. Ltd.\nActivity : Details of Road Survey by use Total Station and road center line\nmarking, spot level, road layer checking, Road cross section marking. Level connection\nfrom B.M to Survey pillar & pillar & another T B M. And road alignment fixing, traverse\npoint fixing, and Temporary Benchmark fixing, chain age line marking & OGL taken by\nlongitudinal and cross-sectional method\nSite : Assam\n-- 8 of 16 --\n● NH-44 Road Survey:-\nClient : Wilber Smith\nActivity : Level Connection from GTS B.M to Survey pillar & other GTS B.M.\nAnd road alignment fixing, traverse point fixing, and Temporary Benchmark fixing, chain\nage line marking & OGL taken by longitudinal and cross sectional method, Checking\nthe line level & gradient of earthworks checking the line level & Gradient of G.S.B\n&.WMM staking out for lying of WMM, Asphalt Course of DBM & BC Recording of\nlevels in apposite sheets and maintaining. The same in proper Files Attending the\nRequest for inspection of Sub Contractor cross checking out for Spectral Works Culvert,\nDrains and minor bridge.\nSite : Shillong."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE 21_1.pdf', 'Name: NOBIN NANDI

Email: nobinkolkata@gmail.com

Phone: 09679055030

Headline: CAREER OBJECTIVE

Profile Summary: A highly successful Senior Land Surveyor with over 16th years and 08th
months of experience
in managing all land surveying activities and staffing; responsible for ensuring best practices
are followed and quality assurance goals are obtained; as well as participate in development of
best practices as related to all type surveying.
Education Qualification: -
Name of Examination Year of Passing Board / University
Madhyamik (10th) 2001 W. B. S. E.
Higher Secondary
(10th
+2)
2003 W. B. C. H. S. E.
I .T. I. ( Surveyor) 2005 N.C.V.T. (New Delhi)
Diploma in Civil
Engineer
2021 WBSCTE
Professional Qualification: -
• Good Knowledge of Auto Cad with sound knowledge of 2D
• M.S Office, Sokkia Prolink, Leica survey office, Internet, Terramodel.
WORKING EXPERIENCES: -
A Self-motivated Senior Surveyor with around 16th years and 08th months of experience
in Civil Surveying, Topographical Survey and making of its Drawing, High rise Building
(commercial, residential & Multiplex) Survey and Road Survey and tunnel, Underground
metro project. And, my desired job positions are auto cad, building construction and
management engineering consultancy services.
Knowledge of survey instruments: -
Type of Instruments Make of Instruments Model Number
Auto Level, Laser Level Nikon, Sokkia, Leica, Wild, AL232, C-330, C-320,410,
-- 1 of 16 --
Pentex, South B-40
Theodolite Wild, Curlziac, Digital, Lorence
&Mayor
1 Second
Total Station Leica,Sokia,Nikon,Trimble,Pentex
,South,
Tc 905,1103, Ts06, DTM-
850,5000, CX101
Employment History : -
◙ LEIGHTON INDIA CONTRACTORS PRIVATE LIMITED
Client : Reliance Industries Limited
DUTIES AND RESPONSIBILITIES : -
• Profound ability to meet productivity standards and complete work in a scheduled
deadline.
• Evaluation and substantial experience in quantity calculations with profaned

Employment: ◙ LEIGHTON INDIA CONTRACTORS PRIVATE LIMITED
Client : Reliance Industries Limited
DUTIES AND RESPONSIBILITIES : -
• Profound ability to meet productivity standards and complete work in a scheduled
deadline.
• Evaluation and substantial experience in quantity calculations with profaned
design & Site data.
• Attended project meetings, providing input, evaluating and managing the
required field & surveying work
• Prepare shop drawings for site work Execution, prepare survey results submitted
to consultant
• Preparation of daily, weekly, monthly work progress summary reports submits to
consultant for claiming.
• Preparation of construction drawings & construction method statement,
Construction risk assessment.
• Checking all GFC structure, architecture, and MEP drawing,any dispute prepare RFI
and send to clarification.
• Before casting any structures i am checking all related temporary steucture along
with shuttering design.
• Coordinate with Client and sub-contractors and suppliers for work progress.
-- 2 of 16 --
• Experienced and Coordinate in all type of Temporary work for highrise building.
• Execute work on site is carried out according to specific GFC drawings.
• Processing and plotting of data using Auto Cad software establishment of
horizontal and vertical control points for fixed reference using total station and
automatic level.
• Lay-out and setting out of vertical and horizontal alignment of concrete column,
footing, slabs, doors, elevator, window, stairs, other concrete structure, mechanical
layout and electrical layout.
• Engineering knowledge for the execution of all Structural Engineering works.
• Knowledge & experience in latest technology shuttering scheme,Like- MFE, RMD
Jump form, Tableform,Peri and Normal plywood shuttering.
• Technical knowledge & skills relates construction activities with strong commitment
to Safety. Key Experienced Projects.
• Advanced command in scientific/manual/AutoCAD/LISP/MS-Excel characteristics of
terrain Evaluation and substantial experience in Volume calculations with profaned
design & Site data.
• Dedicate the work to subordinate in an easy manner. All support provided to
surveyorand junior surveyor for achieving the target given.
• Technical training provided to my under working surveyor and junior surveyor
whenever required. Daily meeting & discussion about schedules of jobs given
to eachindividual.
• Maintain complete audit records for all survey equipment and data
• To communicate regarding the subject to be discussed with seniors before

Education: Name of Examination Year of Passing Board / University
Madhyamik (10th) 2001 W. B. S. E.
Higher Secondary
(10th
+2)
2003 W. B. C. H. S. E.
I .T. I. ( Surveyor) 2005 N.C.V.T. (New Delhi)
Diploma in Civil
Engineer
2021 WBSCTE
Professional Qualification: -
• Good Knowledge of Auto Cad with sound knowledge of 2D
• M.S Office, Sokkia Prolink, Leica survey office, Internet, Terramodel.
WORKING EXPERIENCES: -
A Self-motivated Senior Surveyor with around 16th years and 08th months of experience
in Civil Surveying, Topographical Survey and making of its Drawing, High rise Building
(commercial, residential & Multiplex) Survey and Road Survey and tunnel, Underground
metro project. And, my desired job positions are auto cad, building construction and
management engineering consultancy services.
Knowledge of survey instruments: -
Type of Instruments Make of Instruments Model Number
Auto Level, Laser Level Nikon, Sokkia, Leica, Wild, AL232, C-330, C-320,410,
-- 1 of 16 --
Pentex, South B-40
Theodolite Wild, Curlziac, Digital, Lorence
&Mayor
1 Second
Total Station Leica,Sokia,Nikon,Trimble,Pentex
,South,
Tc 905,1103, Ts06, DTM-
850,5000, CX101
Employment History : -
◙ LEIGHTON INDIA CONTRACTORS PRIVATE LIMITED
Client : Reliance Industries Limited
DUTIES AND RESPONSIBILITIES : -
• Profound ability to meet productivity standards and complete work in a scheduled
deadline.
• Evaluation and substantial experience in quantity calculations with profaned
design & Site data.
• Attended project meetings, providing input, evaluating and managing the
required field & surveying work
• Prepare shop drawings for site work Execution, prepare survey results submitted
to consultant
• Preparation of daily, weekly, monthly work progress summary reports submits to

Projects: ● TOPOGRAPHY SURVEY: -
Client : C. E. S. C.
Activity : Connect level from T.B.M to various grid pillars & traverse point
Travers Calculation.
Site : Budge Budge.
● P.M.G.S.Y. Road Survey : -
Client : Scott Wilson Kirkpatrick (I) Pvt. Ltd.
Activity : Details of Road Survey by use Total Station and road center line
marking, spot level, road layer checking, Road cross section marking. Level connection
from B.M to Survey pillar & pillar & another T B M. And road alignment fixing, traverse
point fixing, and Temporary Benchmark fixing, chain age line marking & OGL taken by
longitudinal and cross-sectional method
Site : Assam
-- 8 of 16 --
● NH-44 Road Survey:-
Client : Wilber Smith
Activity : Level Connection from GTS B.M to Survey pillar & other GTS B.M.
And road alignment fixing, traverse point fixing, and Temporary Benchmark fixing, chain
age line marking & OGL taken by longitudinal and cross sectional method, Checking
the line level & gradient of earthworks checking the line level & Gradient of G.S.B
&.WMM staking out for lying of WMM, Asphalt Course of DBM & BC Recording of
levels in apposite sheets and maintaining. The same in proper Files Attending the
Request for inspection of Sub Contractor cross checking out for Spectral Works Culvert,
Drains and minor bridge.
Site : Shillong.

Personal Details: Father Name : - RANAJIT NANDI .

Extracted Resume Text: NOBIN NANDI
CONTRACT NO:- PARMANENT ADDRESS:-
Mob: 09679055030 VILL- SAINTARA. P.O.-K. SADHUADAL
09339830674 DIST: - BANKURA. PIN: - 722154
09474143746 (Home) WEST BENGAL. INDIA
Email: - nobinkolkata@gmail.com
nobinnandi@yahoo.com
CAREER OBJECTIVE
A highly successful Senior Land Surveyor with over 16th years and 08th
months of experience
in managing all land surveying activities and staffing; responsible for ensuring best practices
are followed and quality assurance goals are obtained; as well as participate in development of
best practices as related to all type surveying.
Education Qualification: -
Name of Examination Year of Passing Board / University
Madhyamik (10th) 2001 W. B. S. E.
Higher Secondary
(10th
+2)
2003 W. B. C. H. S. E.
I .T. I. ( Surveyor) 2005 N.C.V.T. (New Delhi)
Diploma in Civil
Engineer
2021 WBSCTE
Professional Qualification: -
• Good Knowledge of Auto Cad with sound knowledge of 2D
• M.S Office, Sokkia Prolink, Leica survey office, Internet, Terramodel.
WORKING EXPERIENCES: -
A Self-motivated Senior Surveyor with around 16th years and 08th months of experience
in Civil Surveying, Topographical Survey and making of its Drawing, High rise Building
(commercial, residential & Multiplex) Survey and Road Survey and tunnel, Underground
metro project. And, my desired job positions are auto cad, building construction and
management engineering consultancy services.
Knowledge of survey instruments: -
Type of Instruments Make of Instruments Model Number
Auto Level, Laser Level Nikon, Sokkia, Leica, Wild, AL232, C-330, C-320,410,

-- 1 of 16 --

Pentex, South B-40
Theodolite Wild, Curlziac, Digital, Lorence
&Mayor
1 Second
Total Station Leica,Sokia,Nikon,Trimble,Pentex
,South,
Tc 905,1103, Ts06, DTM-
850,5000, CX101
Employment History : -
◙ LEIGHTON INDIA CONTRACTORS PRIVATE LIMITED
Client : Reliance Industries Limited
DUTIES AND RESPONSIBILITIES : -
• Profound ability to meet productivity standards and complete work in a scheduled
deadline.
• Evaluation and substantial experience in quantity calculations with profaned
design & Site data.
• Attended project meetings, providing input, evaluating and managing the
required field & surveying work
• Prepare shop drawings for site work Execution, prepare survey results submitted
to consultant
• Preparation of daily, weekly, monthly work progress summary reports submits to
consultant for claiming.
• Preparation of construction drawings & construction method statement,
Construction risk assessment.
• Checking all GFC structure, architecture, and MEP drawing,any dispute prepare RFI
and send to clarification.
• Before casting any structures i am checking all related temporary steucture along
with shuttering design.
• Coordinate with Client and sub-contractors and suppliers for work progress.

-- 2 of 16 --

• Experienced and Coordinate in all type of Temporary work for highrise building.
• Execute work on site is carried out according to specific GFC drawings.
• Processing and plotting of data using Auto Cad software establishment of
horizontal and vertical control points for fixed reference using total station and
automatic level.
• Lay-out and setting out of vertical and horizontal alignment of concrete column,
footing, slabs, doors, elevator, window, stairs, other concrete structure, mechanical
layout and electrical layout.
• Engineering knowledge for the execution of all Structural Engineering works.
• Knowledge & experience in latest technology shuttering scheme,Like- MFE, RMD
Jump form, Tableform,Peri and Normal plywood shuttering.
• Technical knowledge & skills relates construction activities with strong commitment
to Safety. Key Experienced Projects.
• Advanced command in scientific/manual/AutoCAD/LISP/MS-Excel characteristics of
terrain Evaluation and substantial experience in Volume calculations with profaned
design & Site data.
• Dedicate the work to subordinate in an easy manner. All support provided to
surveyorand junior surveyor for achieving the target given.
• Technical training provided to my under working surveyor and junior surveyor
whenever required. Daily meeting & discussion about schedules of jobs given
to eachindividual.
• Maintain complete audit records for all survey equipment and data
• To communicate regarding the subject to be discussed with seniors before
giving xplanation to the team members. And daily meeting & discussion about
schedules ofjobs given to each individual. And all support provided to surveyor
and Jr. Surveyor forachieving the target given.
• Planning & scheduling of assigned survey task.
• Preparation of survey reports protocol in correctness of their location
coordinates alignment and verticality with reference to the construction drawings
and specifications.
• Calculation of coordinates based on construction GFC drawings for
setting-outsurveys.
• Excavation quantity calculation.
• Supervised vertical and horizontal alignment of structures in the
progress ofconstruction and erection.

-- 3 of 16 --

• Perform calibration check of total station, automatic level & EDM’s. And
monitoringvalid calibration of instrument user on site.
Nature of project : Residential Building (Basement 1 + Podium-10 + 12th
floor with all Modern Facilities & High Finishes.
Designation : Senior Surveyor
Project Name : VRINDAVAN (Mumbai)
Duration : 16/ 02 /2019 to 12/09/2019
◙ LEIGHTON INDIA CONTRACTORS PRIVATE LIMITED
Client : Radius Developers Limited
DUTIES AND RESPONSIBILITIES : -
● planning of construction Activities and Prepare daily, weekly, monthly work
Schedules.
● Prepare shop drawings for site work Execution, prepare survey results submitted to
consultant
● Conduct inspection and checking on site works.
● Preparation of daily, weekly, monthly work progress summary reports submits
to consultant for claiming.
● Preparation of construction drawings & method statements.
● Coordinate with Client and sub-contractors and suppliers for work progress,
answering contractor’s technical queries and government authorities on project
related issues.
● Assist in planning and development of resources such as manpower, machinery,
equipment and materials
● Preparation of the site safety check lists and rectifies safety reports reply.
● Construction materials arrangements.
● Execute work on site is carried out according to specifications/drawings.
● Coordinate with sub-contractors and suppliers for work progress.
● Identify the problems and improve work progress.
● Execute work on site is carried out according to specifications/drawings.
● Billing with measurement checking as per the given drawings.

-- 4 of 16 --

Nature of project : Residential Building (Basement 3 + Podium floor+
Amenity floor + 16 th floor with all Modern Facilities & High Finishes.
Designation : Senior Surveyor
Project Name : IBSNOR (Mumbai)
Duration : 12/ 09 /2017 to 15/02/2019
◙ LEIGHTON INDIA CONTRACTORS PRIVATE LIMITED
Client : Trif Kochi project pvt limited (TATA)
DUTIES AND RESPONSIBILITIES : -
• Compliance in accordance with HSE standards, Like -Focus on eliminating class 1
hazard. Act. Proactively to minimize chances of having any hazard. Prestart brief on job
to be attended every day.
• Dedicate the work to subordinate in an easy manner. All support provided to surveyor
and junior surveyor for achieving the target given.
• Technical training provided to my under working surveyor and junior surveyor
whenever required. Daily meeting & discussion about schedules of jobs given to each
individual.
• Maintain complete audit records for all survey equipment and data
• To communicate regarding the subject to be discussed with seniors before giving
xplanation to the team members. And daily meeting & discussion about schedules of
jobs given to each individual. And all support provided to surveyor and Jr. Surveyor for
achieving the target given.
• Planning & scheduling of assigned survey task.
• Preparation of survey reports protocol in correctness of their location coordinates
alignment and verticality with reference to the construction drawings and specifications.
• Calculation of coordinates based on construction GFC drawings for setting-out
surveys.
• Excavation quantity calculation.
• Supervised vertical and horizontal alignment of structures in the progress of
construction and erection.
• Perform calibration check of total station, automatic level & EDM’s. And monitoring
valid calibration of instrument user on site.
• Nature of project : Residential Building (G+25 X 4 No’s & One Premium
Tower & G + 30 X 1 No + Podium landscape +Swimming pool + Club House).
Withall Modern Facilities & High Finishes.
Designation : Senior Surveyor
Project Name : ALLIANCE TRITVAM. (KOCHI)

-- 5 of 16 --

Duration : 26/ 06 /2012 to 11 /09 /17
◙ MARG LIMITED
Client : DG MAP (Military Engineer Services)
DUTIES AND RESPONSIBILITIES : -
• Preparation of survey reports protocol in correctness of their location coordinates
alignment and verticality with reference to the construction drawings and specifications.
• Established horizontal and vertical network as reference control points to construction,
pipeline route, and topographic survey.
• Assigned daily job activities to surveyors and supervised their job as to standard and
specifications
• Calculation of rectangular coordinates based on construction drawings for setting-out
surveys.
• Setting-out coordinates and elevation on site for construction
• Perform topographic survey by Total Station.
• Supervised vertical and horizontal alignment of structures in the progress of
construction and erection.
• Establish reference lines and check alignment of mechanical equipment.
• Perform calibration check of total station, automatic level & EDM’s.
• Monitoring valid calibration of instrument user on site.
• Implementation of survey quality control programmed in conformance to degree of
precision and accuracy.
• Checking of survey tolerances performed by sub-contractors.
Nature of Project : Residential Building (G+1*195 No’s). With all area
develop by road, drain, culvert, overhead tank, returning wall,
Designation : Senior Surveyor
Project Name : Married accommodation project. (MAP)
Duration : 21/ 02 /2011 to 15/ 06/ 2012

-- 6 of 16 --

◙ AIREF ENGINEERS (P) LIMITED
Client : MES (Military Engineer Services).
Activity : Underground Tunnel. (CCE Projects) (first traverse closing and TBM
fixing by auto level, co-ordinate fixing by auto cad tunnel profile marking by total
station, excavation area rechecking by centre line co-ordinate. Soil excavation
calculation by auto cad software, excavation level checking, ATD and BLUST door fixing
by total station, cable trench marking, shaft holes marking. Shuttering alignment
checking for column, returning wall etc.
Designation : Senior Surveyor
Site : Manesar (Haryana)
Duration : 14 /12/2009 to 15/01/201
SENBO ENGINEERING LIMITED
Client : Delhi Metro Rail Corporation (D.M.R.C)
DUTIES AND RESPONSIBILITIES : -
• Involving the design and construction of 01 (one) underground station with 2.26
km cut & cover box tunnel, and one (01) cross over tunnel, the station is being
constructed with Top- down methodology with permanent diaphragm walls, Gide
wall and punch columns for supporting of the construction work.
• The survey work has included site mapping for design purpose.
• Using Trimble software for setting out of construction work.
• Drawing alignment by local co-ordinates system.
• Checking of as built by conditions that require the use of surveying techniques.
• Tunnel inside monthly excavation quantity report prepares.
• Settlement monitoring day to day.
• Prepare checking report, before concrete of any foundation or mechanical bolt
fixing.
• Supervision and review of all survey works.
Designation : Surveyor (Project)
Project Name : Airport metro express line.C-4, New Delhi- 37
Duration : 17 /05/2008 to 20/11/2009

-- 7 of 16 --

◙ SIMPLEX INFRASTRUCTURES LIMITED
Client : Tata Consulting Engineers Limited
Key Skill : Good knowledge of different principles, instruments and
techniques used in the survey of a particular area. Highly proficient in conducting land
surveys, analyzing the reports and implementing plans to improve the same. Excellent
communication skills and can coordinate with clients through emails, phone calls and
personally to resolve the issues, if any. Focus on eliminating class 1 hazard, Act
Proactively to minimize chances of having any hazard, and prestart brief on jobs to be
attended every day.
Nature of project : Multi complex Shopping Mall (2 Basement + G + 8
floors) with all Modern Facilities & High Finishes.
Designation : Surveyor
Project Name : Velocity Arcade Multiplex & Mall. Raipur (C.G)
Duration : 20/03/2006 to 29/04/2008
GEODETIC & PRECISION SURVEYES
PROJECT DETAILS
● TOPOGRAPHY SURVEY: -
Client : C. E. S. C.
Activity : Connect level from T.B.M to various grid pillars & traverse point
Travers Calculation.
Site : Budge Budge.
● P.M.G.S.Y. Road Survey : -
Client : Scott Wilson Kirkpatrick (I) Pvt. Ltd.
Activity : Details of Road Survey by use Total Station and road center line
marking, spot level, road layer checking, Road cross section marking. Level connection
from B.M to Survey pillar & pillar & another T B M. And road alignment fixing, traverse
point fixing, and Temporary Benchmark fixing, chain age line marking & OGL taken by
longitudinal and cross-sectional method
Site : Assam

-- 8 of 16 --

● NH-44 Road Survey:-
Client : Wilber Smith
Activity : Level Connection from GTS B.M to Survey pillar & other GTS B.M.
And road alignment fixing, traverse point fixing, and Temporary Benchmark fixing, chain
age line marking & OGL taken by longitudinal and cross sectional method, Checking
the line level & gradient of earthworks checking the line level & Gradient of G.S.B
&.WMM staking out for lying of WMM, Asphalt Course of DBM & BC Recording of
levels in apposite sheets and maintaining. The same in proper Files Attending the
Request for inspection of Sub Contractor cross checking out for Spectral Works Culvert,
Drains and minor bridge.
Site : Shillong.
PERSONAL DETAILS: -
Father Name : - RANAJIT NANDI .
Date of Birth
Nationality
: -
:-
26 / 02 /1985
Indian
Marital Status : - Married
Religion :- Hindu
Sex : - Male
Designation : - Senior Surveyor
Languages : - Bengali, Hindi, English.
: - Saintara, Sadhuadal
Bankura, WB
: - Male
Senior surveyor
Bengali,English,Hindi

-- 9 of 16 --

MY CONTRIBUTION TO THE COMPANY: -
● I say that I am always ready to do self –clarification for the improvement of your
company. I will gather different types of knowledge, which is to be job related so
as company can be fulfill to its target. I must be sincere devoted – mentally lastly
my devotion & contribution to the company will be endless through which I as
well as the company can be attain suitable & remarkable position in the present
competition market.
Place: - West Bengal Nobin Nandi
Date: -

-- 10 of 16 --

-- 11 of 16 --

-- 12 of 16 --

-- 13 of 16 --

-- 14 of 16 --

-- 15 of 16 --

•

-- 16 of 16 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE 21_1.pdf'),
(5304, 'APPLICATION FOR THE POST OF QUANTITY SURVEYOR', 'athamlebbeqs@gmail.com', '0000000000', 'PROFILE', 'PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"challenging position to join immediately and Key strengths include contract administration,\nestimating and cost management in medium and large scale construction projects in both pre\ncontract stages working predominantly on Employer’s side and Contractor’s\nCivil, Structural and Architectural Activities\nMajor Structural and Steel works\nHerewith i have attached my resume for your consideration and valuable reply ASAP.\nathamlebbeqs@gmail.com\nAPPLICATION FOR THE POST OF QUANTITY SURVEYOR\nwith total Seven 07\nEstimation seeking a\nKey strengths include contract administration,\nestimating and cost management in medium and large scale construction projects in both pre-\nEmployer’s side and Contractor’s\non and valuable reply ASAP.\n-- 1 of 3 --\nAL MOHAMED NAHFAR\nQUANTITY SURVEYOR\nDubai, UAE\nPhone: +971 561 466 529\nathamlebbeqs@gmail.com\nPROFILE\nTo pursue the career as a Civil Engineer, Quantity Surveyor, Cost & Procurement management\nhaving 07 years of experience\nopportunity of utilizing and further enhancing my job knowledge, experience, leadership/\ncommunication skills and computer expertise"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\mnsajeel - qs profile.pdf', 'Name: APPLICATION FOR THE POST OF QUANTITY SURVEYOR

Email: athamlebbeqs@gmail.com

Headline: PROFILE

Employment: challenging position to join immediately and Key strengths include contract administration,
estimating and cost management in medium and large scale construction projects in both pre
contract stages working predominantly on Employer’s side and Contractor’s
Civil, Structural and Architectural Activities
Major Structural and Steel works
Herewith i have attached my resume for your consideration and valuable reply ASAP.
athamlebbeqs@gmail.com
APPLICATION FOR THE POST OF QUANTITY SURVEYOR
with total Seven 07
Estimation seeking a
Key strengths include contract administration,
estimating and cost management in medium and large scale construction projects in both pre-
Employer’s side and Contractor’s
on and valuable reply ASAP.
-- 1 of 3 --
AL MOHAMED NAHFAR
QUANTITY SURVEYOR
Dubai, UAE
Phone: +971 561 466 529
athamlebbeqs@gmail.com
PROFILE
To pursue the career as a Civil Engineer, Quantity Surveyor, Cost & Procurement management
having 07 years of experience
opportunity of utilizing and further enhancing my job knowledge, experience, leadership/
communication skills and computer expertise

Extracted Resume Text: APPLICATION FOR THE POST OF QUANTITY SURVEYOR
Dear Recruiter,
I’m Nahfar Sajeel honor of NCT QS &
year’s gulf and Local experience
challenging position to join immediately and
estimating and cost management in medium and large scale construction projects in both pre
contract and post-contract stages working predominantly on
Side.
Industry or Discipline Involved:
Civil, Structural and Architectural Activities
Major Structural and Steel works
Infrastructure
Herewith i have attached my resume for your considerati
Thanks and Regards
AL Mohamed Nahfar Sajeel
Quantity Surveyor
Dubai - UAE
Email: athamlebbeqs@gmail.com
APPLICATION FOR THE POST OF QUANTITY SURVEYOR
NCT QS & BSc. Degree Civil Engineering with
experience in Quantity Surveying and Estimation
challenging position to join immediately and Key strengths include contract administration,
estimating and cost management in medium and large scale construction projects in both pre
contract stages working predominantly on Employer’s side and Contractor’s
Civil, Structural and Architectural Activities
Major Structural and Steel works
Herewith i have attached my resume for your consideration and valuable reply ASAP.
athamlebbeqs@gmail.com
APPLICATION FOR THE POST OF QUANTITY SURVEYOR
with total Seven 07
Estimation seeking a
Key strengths include contract administration,
estimating and cost management in medium and large scale construction projects in both pre-
Employer’s side and Contractor’s
on and valuable reply ASAP.

-- 1 of 3 --

AL MOHAMED NAHFAR
QUANTITY SURVEYOR
Dubai, UAE
Phone: +971 561 466 529
athamlebbeqs@gmail.com
PROFILE
To pursue the career as a Civil Engineer, Quantity Surveyor, Cost & Procurement management
having 07 years of experience
opportunity of utilizing and further enhancing my job knowledge, experience, leadership/
communication skills and computer expertise
PROFESSIONAL EXPERIENCE
2017 Aug to 2019 Nov
Organization - Arabian Contracting C
Position - Quantity Surveyor
Project - Higher College of Technology
Client & Main Con - Ministry of Higher
2014 Dec to 2017 July
Organization - Bouygues Travux Publics
Position - Quantity Surveyor
Project - QP District
Client - Qatar Petroleum &
2012 Feb to Sep 2014
Organization - Sanken Construction Pvt Ltd
Position - Quantity Surveyor
Project - PASIKKUDAH PREMIUM FORTUNE
Client - Nawaloka Group of Company Pvt.ltd
ACTIVITY INVOLVED / DUTIES & RESPONSIBILITIES
• Verify and examine Tender documents such as BOQ, S
works. Ensure that all necessary documents are available at hand.
• Participate effectively in pre-tender meetings and site visits, in order to gather all related info
and data.
MOHAMED NAHFAR SAJEEL
To pursue the career as a Civil Engineer, Quantity Surveyor, Cost & Procurement management
and which is challenging, responsible and affords the
opportunity of utilizing and further enhancing my job knowledge, experience, leadership/
communication skills and computer expertise.
rabian Contracting Company – Dubai, UAE
Quantity Surveyor / Estimator
Higher College of Technology and STS
Higher Education – Abu Dhabi
Bouygues Travux Publics – QATAR
Quantity Surveyor
IDRIS, Main Trunk Sewer - Qatar
Qatar Petroleum & Ashghal (Qatar)
Sanken Construction Pvt Ltd
Quantity Surveyor
PASIKKUDAH PREMIUM FORTUNE HOTEL Resort 120
Nawaloka Group of Company Pvt.ltd
ACTIVITY INVOLVED / DUTIES & RESPONSIBILITIES
Tender documents such as BOQ, Specification, drawings and scope of
works. Ensure that all necessary documents are available at hand.
tender meetings and site visits, in order to gather all related info
To pursue the career as a Civil Engineer, Quantity Surveyor, Cost & Procurement management
which is challenging, responsible and affords the
opportunity of utilizing and further enhancing my job knowledge, experience, leadership/
Resort 120 Room’s project.
pecification, drawings and scope of
tender meetings and site visits, in order to gather all related info

-- 2 of 3 --

• Responsible for preparation of Bill of quantities.
• Responsible for preparation of cost estimation.
• Dealing with suppliers, sub-contractors and client representatives.
• Segregating scopes and sending inquiries and Preparing RFI and follow up.
• Doing cost comparison and Value Engineering Works.
• Finalization of Tender with chief estimator /contract manager and General Manager.
• Ensure that all supporting documents are available and accurate and for any future needs
• Preparation and Submission Monthly Interim Payment application.
• Re- Measurement / Site Measurement as required
• Evaluation of variations and extra work.
• Verify payment applications of sub-contractor.
• Preparing Sub-Contractor Invoice
• Preparation of weekly, monthly report.
EDUCATIONAL QUALIFICATION
BSc. Hon’s Degree in Civil Engineering
Graduated Year – 2016
National Certificate in Technology Quantity Surveying
Graduated Year- 2012
PERSIONAL INOFORMATION
Nationality : Sri Lankan
Age : 28
Visa Status : Visit Visa – UAE
Availability : Immediately
Driving License : Sri Lanka
Language Known : English, Tamil, Sinhala, Malayalam & Hindi
Reference can be submitted upon request,
I do hereby state that all the above mentioned facts are true and accurate to the best of my
knowledge.
ALM Nahfar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\mnsajeel - qs profile.pdf'),
(5305, 'KARTHIKEYAN.K', 'karthikeyan1214@gmail.com', '919380415863', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Effectively apply my skills for assuring best services leading to growth and add value to
the organization.
O
EDUCATION QUALIFICATION
Qualification Stream College / University / Institution Year of
Completion
Percentage/
CGPA
B.Tech Civil
Engineering Sastra University, Thanjavur 2013 6.73
H.S.C Computer and
Mathematics
Sri Subramaniya Bharathi
Matriculation Hr. Sec School,
Melur
2009 83.08
S.S.L.C General Sri Sundareswara Vidyasala
Matriculation Hr. Sec School, Melur 2007 76.09
SOFTWARE EXPOSURE
Software tools : Revit Architecture, Auto cad 2d, Planswift, Excel,
MS Project.
AREA OF INTEREST
➢ Quantity surveying
➢ Site Execution
➢ Concrete Technology
-- 1 of 5 --', 'Effectively apply my skills for assuring best services leading to growth and add value to
the organization.
O
EDUCATION QUALIFICATION
Qualification Stream College / University / Institution Year of
Completion
Percentage/
CGPA
B.Tech Civil
Engineering Sastra University, Thanjavur 2013 6.73
H.S.C Computer and
Mathematics
Sri Subramaniya Bharathi
Matriculation Hr. Sec School,
Melur
2009 83.08
S.S.L.C General Sri Sundareswara Vidyasala
Matriculation Hr. Sec School, Melur 2007 76.09
SOFTWARE EXPOSURE
Software tools : Revit Architecture, Auto cad 2d, Planswift, Excel,
MS Project.
AREA OF INTEREST
➢ Quantity surveying
➢ Site Execution
➢ Concrete Technology
-- 1 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact Address : 2/40c Moovendar Nagar, 2nd street, Melur-625106,
Madurai Dist.
Languages known : Tamil, English, Hindi, Malayalam.
I hereby declare that the above-furnished details are correct and true to the best of my
knowledge and belief.
K.KARTHIKEYAN', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company PRIYANKA CONSTRUCTION\nDuration 03/05/2013 TO 10/03/2014\nPosition\nProject Handled\nQA/QC ENGINEER/CIVIL ENGINEER\nDalmia Cement Factory construction (Power plant sector) –\nMudhol (Karnataka)\nResponsibilities - Enforce compliance of operations personnel with\nadministrative policies, procedures, safety rules and\nregulations.\n- Ensure that the work has been done in compliance with\nthe Standard Operating Procedures.\n- Co-ordinate with the customer’s representative on all\nquality related site activities are in accordance with the\napplicable codes and standards.\n- Distribute relevant QA/QC documentation to site\nsubcontractors.\n- Elaborating inspection and test programs.\n- Control all non-conformance reports and undertake\nremedial action.\n- Perform needed tests on site and in the laboratory to\nensure conformity of material and works according to the\ncontract Specifications.\n- Checking drawings and quantities and ensuring that the\ncalculations are accurate for the work\n- Preparing necessary documents to maintain the report and\nfor future reference.\nCompany AL DOHA MAINTENANCE & SERVICES CENTRE\n(QATAR)\nDuration 27/04/2014 TO 02/04/2017.\nPosition Quantity Surveyor\nQuantitySurveyor\nResponsibilities\n- Determine the budget for all new approvals.\n- Preparation of BOQ.\n- Checking drawings and quantities and ensuring that the\ncalculations are accurate for the proposal.\n- Planning the work and efficiently organizing the plant\nand site facilities in coordination with Project Managers\nin order to meet agreed deadlines.\n- Agreeing a price of materials and making cost-effective\nsolutions and proposal for the intended project.\n- Preparation of project schedule for new Tender &\nprogress report in MS Project schedule for awarded\nprojects on regular basis.\n- Arranging Technical submittal support including method\nstatement catalogues etc for Tenders & Awarded"}]'::jsonb, '[{"title":"Imported project details","description":"- Arranging Technical submittal support including method\nstatement catalogues etc for Tenders & Awarded"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Got awarded as Outstanding Performer from Al Doha\nMaintenance for the best performance.\nADDITIONAL INFORMATION\n➢ Qatar petroleum Site was handled by me. All the work permit has been applied through\ne-CPW system. Preparing of all official documents for monthly client meeting and for\nwork implementation.\n➢ Problem solving is also a kind of add-on; I can quickly make effective beneficial\ndecisions.\n➢ An independent worker with ability to work in a pressurized work environment, capable\nto handle multiple projects within set scope, time & cost and effectively prioritize job\nresponsibilities.\n➢ Good at maintaining the time-cost trade-off analysis system.\nPROJECT AND PAPER\n➢ Project in Probability Model to assess the supply demand ratio of water for crops\n(Irrigation Engineering) & Analysis of Bio-Methane gas unit in Sastra University.\n-- 4 of 5 --\nFather’s Name : C.Koyilan.\nDate of Birth : 14-Dec-1991.\nContact Address : 2/40c Moovendar Nagar, 2nd street, Melur-625106,\nMadurai Dist.\nLanguages known : Tamil, English, Hindi, Malayalam.\nI hereby declare that the above-furnished details are correct and true to the best of my\nknowledge and belief.\nK.KARTHIKEYAN"}]'::jsonb, 'F:\Resume All 3\RESUME - K.Karthikeyan.pdf', 'Name: KARTHIKEYAN.K

Email: karthikeyan1214@gmail.com

Phone: +91 9380415863

Headline: CAREER OBJECTIVE

Profile Summary: Effectively apply my skills for assuring best services leading to growth and add value to
the organization.
O
EDUCATION QUALIFICATION
Qualification Stream College / University / Institution Year of
Completion
Percentage/
CGPA
B.Tech Civil
Engineering Sastra University, Thanjavur 2013 6.73
H.S.C Computer and
Mathematics
Sri Subramaniya Bharathi
Matriculation Hr. Sec School,
Melur
2009 83.08
S.S.L.C General Sri Sundareswara Vidyasala
Matriculation Hr. Sec School, Melur 2007 76.09
SOFTWARE EXPOSURE
Software tools : Revit Architecture, Auto cad 2d, Planswift, Excel,
MS Project.
AREA OF INTEREST
➢ Quantity surveying
➢ Site Execution
➢ Concrete Technology
-- 1 of 5 --

Employment: Company PRIYANKA CONSTRUCTION
Duration 03/05/2013 TO 10/03/2014
Position
Project Handled
QA/QC ENGINEER/CIVIL ENGINEER
Dalmia Cement Factory construction (Power plant sector) –
Mudhol (Karnataka)
Responsibilities - Enforce compliance of operations personnel with
administrative policies, procedures, safety rules and
regulations.
- Ensure that the work has been done in compliance with
the Standard Operating Procedures.
- Co-ordinate with the customer’s representative on all
quality related site activities are in accordance with the
applicable codes and standards.
- Distribute relevant QA/QC documentation to site
subcontractors.
- Elaborating inspection and test programs.
- Control all non-conformance reports and undertake
remedial action.
- Perform needed tests on site and in the laboratory to
ensure conformity of material and works according to the
contract Specifications.
- Checking drawings and quantities and ensuring that the
calculations are accurate for the work
- Preparing necessary documents to maintain the report and
for future reference.
Company AL DOHA MAINTENANCE & SERVICES CENTRE
(QATAR)
Duration 27/04/2014 TO 02/04/2017.
Position Quantity Surveyor
QuantitySurveyor
Responsibilities
- Determine the budget for all new approvals.
- Preparation of BOQ.
- Checking drawings and quantities and ensuring that the
calculations are accurate for the proposal.
- Planning the work and efficiently organizing the plant
and site facilities in coordination with Project Managers
in order to meet agreed deadlines.
- Agreeing a price of materials and making cost-effective
solutions and proposal for the intended project.
- Preparation of project schedule for new Tender &
progress report in MS Project schedule for awarded
projects on regular basis.
- Arranging Technical submittal support including method
statement catalogues etc for Tenders & Awarded

Education: Qualification Stream College / University / Institution Year of
Completion
Percentage/
CGPA
B.Tech Civil
Engineering Sastra University, Thanjavur 2013 6.73
H.S.C Computer and
Mathematics
Sri Subramaniya Bharathi
Matriculation Hr. Sec School,
Melur
2009 83.08
S.S.L.C General Sri Sundareswara Vidyasala
Matriculation Hr. Sec School, Melur 2007 76.09
SOFTWARE EXPOSURE
Software tools : Revit Architecture, Auto cad 2d, Planswift, Excel,
MS Project.
AREA OF INTEREST
➢ Quantity surveying
➢ Site Execution
➢ Concrete Technology
-- 1 of 5 --

Projects: - Arranging Technical submittal support including method
statement catalogues etc for Tenders & Awarded

Accomplishments: Got awarded as Outstanding Performer from Al Doha
Maintenance for the best performance.
ADDITIONAL INFORMATION
➢ Qatar petroleum Site was handled by me. All the work permit has been applied through
e-CPW system. Preparing of all official documents for monthly client meeting and for
work implementation.
➢ Problem solving is also a kind of add-on; I can quickly make effective beneficial
decisions.
➢ An independent worker with ability to work in a pressurized work environment, capable
to handle multiple projects within set scope, time & cost and effectively prioritize job
responsibilities.
➢ Good at maintaining the time-cost trade-off analysis system.
PROJECT AND PAPER
➢ Project in Probability Model to assess the supply demand ratio of water for crops
(Irrigation Engineering) & Analysis of Bio-Methane gas unit in Sastra University.
-- 4 of 5 --
Father’s Name : C.Koyilan.
Date of Birth : 14-Dec-1991.
Contact Address : 2/40c Moovendar Nagar, 2nd street, Melur-625106,
Madurai Dist.
Languages known : Tamil, English, Hindi, Malayalam.
I hereby declare that the above-furnished details are correct and true to the best of my
knowledge and belief.
K.KARTHIKEYAN

Personal Details: Contact Address : 2/40c Moovendar Nagar, 2nd street, Melur-625106,
Madurai Dist.
Languages known : Tamil, English, Hindi, Malayalam.
I hereby declare that the above-furnished details are correct and true to the best of my
knowledge and belief.
K.KARTHIKEYAN

Extracted Resume Text: RESUME
KARTHIKEYAN.K
Mobile: +91 9380415863
E-mail: karthikeyan1214@gmail.com
CAREER OBJECTIVE
Effectively apply my skills for assuring best services leading to growth and add value to
the organization.
O
EDUCATION QUALIFICATION
Qualification Stream College / University / Institution Year of
Completion
Percentage/
CGPA
B.Tech Civil
Engineering Sastra University, Thanjavur 2013 6.73
H.S.C Computer and
Mathematics
Sri Subramaniya Bharathi
Matriculation Hr. Sec School,
Melur
2009 83.08
S.S.L.C General Sri Sundareswara Vidyasala
Matriculation Hr. Sec School, Melur 2007 76.09
SOFTWARE EXPOSURE
Software tools : Revit Architecture, Auto cad 2d, Planswift, Excel,
MS Project.
AREA OF INTEREST
➢ Quantity surveying
➢ Site Execution
➢ Concrete Technology

-- 1 of 5 --

WORK EXPERIENCE
Company PRIYANKA CONSTRUCTION
Duration 03/05/2013 TO 10/03/2014
Position
Project Handled
QA/QC ENGINEER/CIVIL ENGINEER
Dalmia Cement Factory construction (Power plant sector) –
Mudhol (Karnataka)
Responsibilities - Enforce compliance of operations personnel with
administrative policies, procedures, safety rules and
regulations.
- Ensure that the work has been done in compliance with
the Standard Operating Procedures.
- Co-ordinate with the customer’s representative on all
quality related site activities are in accordance with the
applicable codes and standards.
- Distribute relevant QA/QC documentation to site
subcontractors.
- Elaborating inspection and test programs.
- Control all non-conformance reports and undertake
remedial action.
- Perform needed tests on site and in the laboratory to
ensure conformity of material and works according to the
contract Specifications.
- Checking drawings and quantities and ensuring that the
calculations are accurate for the work
- Preparing necessary documents to maintain the report and
for future reference.
Company AL DOHA MAINTENANCE & SERVICES CENTRE
(QATAR)
Duration 27/04/2014 TO 02/04/2017.
Position Quantity Surveyor
QuantitySurveyor
Responsibilities
- Determine the budget for all new approvals.
- Preparation of BOQ.
- Checking drawings and quantities and ensuring that the
calculations are accurate for the proposal.
- Planning the work and efficiently organizing the plant
and site facilities in coordination with Project Managers
in order to meet agreed deadlines.
- Agreeing a price of materials and making cost-effective
solutions and proposal for the intended project.
- Preparation of project schedule for new Tender &
progress report in MS Project schedule for awarded
projects on regular basis.
- Arranging Technical submittal support including method
statement catalogues etc for Tenders & Awarded
projects.

-- 2 of 5 --

- Creation of work order for new projects.
- Complies data from various sources and preparing
various reports like – Daily report, Weekly report,
Monthly report etc in coordination with and as instructed
by Project Managers & Site Engineers.
- Vendor bill certification.
- Daily manpower allocation.
- Rate Analysis.
- Material reconciliation.
- Accounts reconciliation.
Company SOBHA LIMITED (BANGALORE)
Duration 19/07/2017 To Present
Position Costing Engineer
CostingEngineer
Responsibilities
- Contribute to cost monitoring and reporting systems and
procedures and monitor trends.
- Investigate and identify cost reduction opportunities
through cost analysis review.
- Prepare cost and expenditure statements, reports and other
necessary documents at regular intervals to share with PEH
for review and action plan.
- Assess cost effectiveness of products and track actual cost
relative to budget and report status on a regular basis to
ensure cost are in line with forecasts.
- Track technician productivity on weekly basis/Daily basis
to analyse the factors affecting the work, conduct the
regular meeting with respective Head/Foreman/Wing In
charge to improve the productivity.
- Prepare Cashflow projection for every month with respect
to planned activities.
- Prepare Cash outflow report on weekly basis and month
basis, send it to Management for review.
- Cost sheet has been tracked with executed quantities and
actual spent amount as on date. MIS will be sent to
management on monthly basis.
- Rate analysis of estimated and non-estimated activities.
- A Class material reconciliation will be done on monthly
basis.
- Accounts reconciliation will be done on monthly/yearly
basis.
- Labour & Technician tracking on daily basis, whether the
deployment is based on only planned activities or excess
deployed.
- Labour Bill, Technician bill and external vendor bill
processing as per executed quantity.
- New proposal will be given to reduce the cost.
- Micro level monitoring of cost spent with estimated rate
and analyse the variance of project.

-- 3 of 5 --

- Prepare the closure cost when finishing of project.
- To identify cost discrepancies and highlight to project In
charge/GM to bring in cost control measure.
- To ensure the master quantity is calculated and reconcile
with Estimation.
TRAINING EXPERIENCE
1. Basic Scaffolding Safety Awareness Training (Certificate and ID Card valid
until 30th December 2017).
2. Scaffolding Supervisor Safety Awareness (Certificate and ID Card valid until
07th January 2018).
3. Basic Fire Fighting Training Conducted by Qatar Petroleum.
4. Confined Space Entry Awareness Training Conducted by Qatar Petroleum.
5. Permit to Work Training Conducted by Qatar Petroleum.
6. CPW-Consolidated Permit to Work Training conducted by Qatar Petroleum
(Authorised by QP to get the work permit).
ACHIEVEMENTS
Got awarded as Outstanding Performer from Al Doha
Maintenance for the best performance.
ADDITIONAL INFORMATION
➢ Qatar petroleum Site was handled by me. All the work permit has been applied through
e-CPW system. Preparing of all official documents for monthly client meeting and for
work implementation.
➢ Problem solving is also a kind of add-on; I can quickly make effective beneficial
decisions.
➢ An independent worker with ability to work in a pressurized work environment, capable
to handle multiple projects within set scope, time & cost and effectively prioritize job
responsibilities.
➢ Good at maintaining the time-cost trade-off analysis system.
PROJECT AND PAPER
➢ Project in Probability Model to assess the supply demand ratio of water for crops
(Irrigation Engineering) & Analysis of Bio-Methane gas unit in Sastra University.

-- 4 of 5 --

Father’s Name : C.Koyilan.
Date of Birth : 14-Dec-1991.
Contact Address : 2/40c Moovendar Nagar, 2nd street, Melur-625106,
Madurai Dist.
Languages known : Tamil, English, Hindi, Malayalam.
I hereby declare that the above-furnished details are correct and true to the best of my
knowledge and belief.
K.KARTHIKEYAN
PERSONAL DETAILS
DECLARATION

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME - K.Karthikeyan.pdf'),
(5306, 'HARIDATT GAUTAM', 'haridatt1993@gmail.com', '9643148348', 'OBJECTIVE', 'OBJECTIVE', 'TO BE A PART OF ANY REPUTED CHALLENGING ORGANIZATION WHERE I CAN ACHIVE AND
DISSEMINATION KNOWLEDGE IN THE FIELD OF CONSTRUCTION MANEGEMENT.
EDUCATIONAL QUALIFICATION
 10TH PASSED FROM U.P. BOARD- ALLAHBAD(2006)
 12TH PASSED FROM U.P. BOARD–ALLAHBAD(2008)
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEER (CIVIL-2011) – INSTITUTE OF TECHNOLOGY IN SONAI.
 BACHELOR OF TECHNOLOGY (CIVIL- 2014) – RAJASTHAN TECHNOLOGY UNIVERCITY KOTA.
WORK MANAGEMENT
. Preparation of work schedule ,analysis of work progress, calculation of man power
required, suggestions for improvement of progress. Rate analysis ,preparation & checking
of bill , coordination with consultants & clints. Material requirements as per stag and
control over wastage.
QUALITY MANAGEMENT
Site testing of material brought at site as per specification , lab testing of some materials
for confirmation of quality, layout checking , shuttering & placement of steel checking , all
other checking required for activities accordingly .
SAFETY MANAGMENT
Site cleanliness, to adopt all safety major required at different level/ stages like shoes,
gloves wearing, use of helmet & safety belt bracing of scaffolding, caution tape, safety
nets & slogan writing at site.
Ability to manage a large team of foreman, supervisors, workers, sub-contractor & other
team etc. Effective and goal oriented with a flair for man management .
-- 1 of 3 --
RESPONSBILITY
 COLLECTING ALL TECHNICAL INPUT FROM CLIENT.ARCHITECT & CONSULTANT.
 PREPRATION OF REQUIRMENT OF MATERIALS FOR THE WHOLE PROJCET.
 PREPATION OF BILL OF PETTY CONTRACTORS.
 OVERALL COORDINATION AND MONITORNING OF ENGINEERING OF COMPLETE PROJECT
COORDINATION WITH CLIENT & CONSULTANT.
 CORDINATION AND FOLLOW UP WITH VIRTULLY ALL THE OTHER DEPARTMENTS SUCH AS
ELECTRICAL, CONSTRUCTION SITE QULITY CONTROL AND WORK ANDTO ENSURE TIMELY
EXECUTION.
 Checking to all layout work.
 Steel & shuttering work checking according to drawing.
 Daily reporting to sr. project manager & general manager.
 Good programming & planning.
 Minimise vastage as site.', 'TO BE A PART OF ANY REPUTED CHALLENGING ORGANIZATION WHERE I CAN ACHIVE AND
DISSEMINATION KNOWLEDGE IN THE FIELD OF CONSTRUCTION MANEGEMENT.
EDUCATIONAL QUALIFICATION
 10TH PASSED FROM U.P. BOARD- ALLAHBAD(2006)
 12TH PASSED FROM U.P. BOARD–ALLAHBAD(2008)
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEER (CIVIL-2011) – INSTITUTE OF TECHNOLOGY IN SONAI.
 BACHELOR OF TECHNOLOGY (CIVIL- 2014) – RAJASTHAN TECHNOLOGY UNIVERCITY KOTA.
WORK MANAGEMENT
. Preparation of work schedule ,analysis of work progress, calculation of man power
required, suggestions for improvement of progress. Rate analysis ,preparation & checking
of bill , coordination with consultants & clints. Material requirements as per stag and
control over wastage.
QUALITY MANAGEMENT
Site testing of material brought at site as per specification , lab testing of some materials
for confirmation of quality, layout checking , shuttering & placement of steel checking , all
other checking required for activities accordingly .
SAFETY MANAGMENT
Site cleanliness, to adopt all safety major required at different level/ stages like shoes,
gloves wearing, use of helmet & safety belt bracing of scaffolding, caution tape, safety
nets & slogan writing at site.
Ability to manage a large team of foreman, supervisors, workers, sub-contractor & other
team etc. Effective and goal oriented with a flair for man management .
-- 1 of 3 --
RESPONSBILITY
 COLLECTING ALL TECHNICAL INPUT FROM CLIENT.ARCHITECT & CONSULTANT.
 PREPRATION OF REQUIRMENT OF MATERIALS FOR THE WHOLE PROJCET.
 PREPATION OF BILL OF PETTY CONTRACTORS.
 OVERALL COORDINATION AND MONITORNING OF ENGINEERING OF COMPLETE PROJECT
COORDINATION WITH CLIENT & CONSULTANT.
 CORDINATION AND FOLLOW UP WITH VIRTULLY ALL THE OTHER DEPARTMENTS SUCH AS
ELECTRICAL, CONSTRUCTION SITE QULITY CONTROL AND WORK ANDTO ENSURE TIMELY
EXECUTION.
 Checking to all layout work.
 Steel & shuttering work checking according to drawing.
 Daily reporting to sr. project manager & general manager.
 Good programming & planning.
 Minimise vastage as site.', ARRAY[' MS OFFICE EXCEL.', ' MS WORD.', ' AUTO CAD.']::text[], ARRAY[' MS OFFICE EXCEL.', ' MS WORD.', ' AUTO CAD.']::text[], ARRAY[]::text[], ARRAY[' MS OFFICE EXCEL.', ' MS WORD.', ' AUTO CAD.']::text[], '', ' FATHER NAME :SARAN LAL GAUTM
 DOB :01-02-1993
 GENDER : MALE
 MARTIALS STATUS: MARRIED
 LANGUAGE : HINDI & ENGLISH
PERMANENT ADDERESS
 VILL:SUNRAKH
 POST:RAMANRETI
 THANA : VRINDABAN
 DISTT :MATHURA
 STATE:UTTAR PRADESH
 PIN CODE :281121
I HEREBY DECLARE THAT ALL THE DETAILS PROVIDED ABOVE ARE TRUE TO THE BEST MY
KNOWLEDGE.
DATE: ……………………….. PLACE:SUNRAKH (VRINDABAN)
SIGNATURE: ……………………
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" M/S KAMDHENU ASSOCIATES, PROJECT GOUR CITY-1 GRETER NOIDA WEST (UP),AS A JR.\nENGINEER FOR VARIOUS PROJECT FROM JUN-2013 TO OCT-2015 PROJECT MALTISTORY\nBUILDING G+14 AND G+19 WITH HANDOVER.\n B-CON INFRATECH PLOT NO. B-519 UDHYOG KENDRA, ECOTECH || GREATER NOIDA (UP)\nJOIN AS PROJECTS ENGINEER FOR SPRING VIEW NIGHTS, PROJECTS SARE HOMES,\nCRESCENT PARK LALKUAN GHAZIABAD FROM NOV-2015 TO DEC- 2016.\n WORKING WITH NKG INFRASTRUCTURE LTD. IN EAST KIDWAI NAGAR NEW DELHI JOIN AS\nPROJECT ENGG. PROJECT FROM JAN-2016 TO APR-2018 CLIENT IS NBCC INDIA LTD.\n WORKING IN NKG INFRASTRUCTURE LTD. IN SANGRUR PUNJAB JOIN AS PROJECT\nENGG.FOR PROJECT IS PGI MER OUTREACH OPD CHANDIGARH HOSPITAL FROM MAY-2018\nTO AUG-2020.\n WORKING IN NKG INFRASTRUCUTRE LTD. IN DEOGHAR JHARKHAND AS A SR. ENGG. FOR\nPROJECT IS AIIMS HOSPITAL PMSSY CLINT IS NBCC INDIA LTD. FROM SEP 2020 TO AUG\n2021.PROJECT COST (782cr.)\n PRESENT WORKING IN NKG INFRASTRUCTURE LTD. IN IIM CAMPUS AMRITSAR PUNJAB AS\nA DEPUTY PROJECT MANAGER (DPM) FROM 6 SEP 2021 TO till date . Project cost is 284\ncr.\n\n-- 2 of 3 --\nSTRENGTH\n GOOD COMMUNICATION SKILLS AND ABILITY TO WORK UNDER PRESSURE\n ABILITY TO WORK INDEPENDENTLY\n LIKE TO WORK WITH FREE MINDED PERSON\n DECISION-MAKING SKILLS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\curriculum vitae 1993', 'Name: HARIDATT GAUTAM

Email: haridatt1993@gmail.com

Phone: 9643148348

Headline: OBJECTIVE

Profile Summary: TO BE A PART OF ANY REPUTED CHALLENGING ORGANIZATION WHERE I CAN ACHIVE AND
DISSEMINATION KNOWLEDGE IN THE FIELD OF CONSTRUCTION MANEGEMENT.
EDUCATIONAL QUALIFICATION
 10TH PASSED FROM U.P. BOARD- ALLAHBAD(2006)
 12TH PASSED FROM U.P. BOARD–ALLAHBAD(2008)
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEER (CIVIL-2011) – INSTITUTE OF TECHNOLOGY IN SONAI.
 BACHELOR OF TECHNOLOGY (CIVIL- 2014) – RAJASTHAN TECHNOLOGY UNIVERCITY KOTA.
WORK MANAGEMENT
. Preparation of work schedule ,analysis of work progress, calculation of man power
required, suggestions for improvement of progress. Rate analysis ,preparation & checking
of bill , coordination with consultants & clints. Material requirements as per stag and
control over wastage.
QUALITY MANAGEMENT
Site testing of material brought at site as per specification , lab testing of some materials
for confirmation of quality, layout checking , shuttering & placement of steel checking , all
other checking required for activities accordingly .
SAFETY MANAGMENT
Site cleanliness, to adopt all safety major required at different level/ stages like shoes,
gloves wearing, use of helmet & safety belt bracing of scaffolding, caution tape, safety
nets & slogan writing at site.
Ability to manage a large team of foreman, supervisors, workers, sub-contractor & other
team etc. Effective and goal oriented with a flair for man management .
-- 1 of 3 --
RESPONSBILITY
 COLLECTING ALL TECHNICAL INPUT FROM CLIENT.ARCHITECT & CONSULTANT.
 PREPRATION OF REQUIRMENT OF MATERIALS FOR THE WHOLE PROJCET.
 PREPATION OF BILL OF PETTY CONTRACTORS.
 OVERALL COORDINATION AND MONITORNING OF ENGINEERING OF COMPLETE PROJECT
COORDINATION WITH CLIENT & CONSULTANT.
 CORDINATION AND FOLLOW UP WITH VIRTULLY ALL THE OTHER DEPARTMENTS SUCH AS
ELECTRICAL, CONSTRUCTION SITE QULITY CONTROL AND WORK ANDTO ENSURE TIMELY
EXECUTION.
 Checking to all layout work.
 Steel & shuttering work checking according to drawing.
 Daily reporting to sr. project manager & general manager.
 Good programming & planning.
 Minimise vastage as site.

Key Skills:  MS OFFICE EXCEL.
 MS WORD.
 AUTO CAD.

Employment:  M/S KAMDHENU ASSOCIATES, PROJECT GOUR CITY-1 GRETER NOIDA WEST (UP),AS A JR.
ENGINEER FOR VARIOUS PROJECT FROM JUN-2013 TO OCT-2015 PROJECT MALTISTORY
BUILDING G+14 AND G+19 WITH HANDOVER.
 B-CON INFRATECH PLOT NO. B-519 UDHYOG KENDRA, ECOTECH || GREATER NOIDA (UP)
JOIN AS PROJECTS ENGINEER FOR SPRING VIEW NIGHTS, PROJECTS SARE HOMES,
CRESCENT PARK LALKUAN GHAZIABAD FROM NOV-2015 TO DEC- 2016.
 WORKING WITH NKG INFRASTRUCTURE LTD. IN EAST KIDWAI NAGAR NEW DELHI JOIN AS
PROJECT ENGG. PROJECT FROM JAN-2016 TO APR-2018 CLIENT IS NBCC INDIA LTD.
 WORKING IN NKG INFRASTRUCTURE LTD. IN SANGRUR PUNJAB JOIN AS PROJECT
ENGG.FOR PROJECT IS PGI MER OUTREACH OPD CHANDIGARH HOSPITAL FROM MAY-2018
TO AUG-2020.
 WORKING IN NKG INFRASTRUCUTRE LTD. IN DEOGHAR JHARKHAND AS A SR. ENGG. FOR
PROJECT IS AIIMS HOSPITAL PMSSY CLINT IS NBCC INDIA LTD. FROM SEP 2020 TO AUG
2021.PROJECT COST (782cr.)
 PRESENT WORKING IN NKG INFRASTRUCTURE LTD. IN IIM CAMPUS AMRITSAR PUNJAB AS
A DEPUTY PROJECT MANAGER (DPM) FROM 6 SEP 2021 TO till date . Project cost is 284
cr.

-- 2 of 3 --
STRENGTH
 GOOD COMMUNICATION SKILLS AND ABILITY TO WORK UNDER PRESSURE
 ABILITY TO WORK INDEPENDENTLY
 LIKE TO WORK WITH FREE MINDED PERSON
 DECISION-MAKING SKILLS.

Personal Details:  FATHER NAME :SARAN LAL GAUTM
 DOB :01-02-1993
 GENDER : MALE
 MARTIALS STATUS: MARRIED
 LANGUAGE : HINDI & ENGLISH
PERMANENT ADDERESS
 VILL:SUNRAKH
 POST:RAMANRETI
 THANA : VRINDABAN
 DISTT :MATHURA
 STATE:UTTAR PRADESH
 PIN CODE :281121
I HEREBY DECLARE THAT ALL THE DETAILS PROVIDED ABOVE ARE TRUE TO THE BEST MY
KNOWLEDGE.
DATE: ……………………….. PLACE:SUNRAKH (VRINDABAN)
SIGNATURE: ……………………
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
HARIDATT GAUTAM
DEPUTY PROJECT MANAGER (DPM)
MOB: 9643148348,7759894734
EMAIL ID: HARIDATT1993@GMAIL.COM
OBJECTIVE
TO BE A PART OF ANY REPUTED CHALLENGING ORGANIZATION WHERE I CAN ACHIVE AND
DISSEMINATION KNOWLEDGE IN THE FIELD OF CONSTRUCTION MANEGEMENT.
EDUCATIONAL QUALIFICATION
 10TH PASSED FROM U.P. BOARD- ALLAHBAD(2006)
 12TH PASSED FROM U.P. BOARD–ALLAHBAD(2008)
TECHNICAL QUALIFICATION
 DIPLOMA IN CIVIL ENGINEER (CIVIL-2011) – INSTITUTE OF TECHNOLOGY IN SONAI.
 BACHELOR OF TECHNOLOGY (CIVIL- 2014) – RAJASTHAN TECHNOLOGY UNIVERCITY KOTA.
WORK MANAGEMENT
. Preparation of work schedule ,analysis of work progress, calculation of man power
required, suggestions for improvement of progress. Rate analysis ,preparation & checking
of bill , coordination with consultants & clints. Material requirements as per stag and
control over wastage.
QUALITY MANAGEMENT
Site testing of material brought at site as per specification , lab testing of some materials
for confirmation of quality, layout checking , shuttering & placement of steel checking , all
other checking required for activities accordingly .
SAFETY MANAGMENT
Site cleanliness, to adopt all safety major required at different level/ stages like shoes,
gloves wearing, use of helmet & safety belt bracing of scaffolding, caution tape, safety
nets & slogan writing at site.
Ability to manage a large team of foreman, supervisors, workers, sub-contractor & other
team etc. Effective and goal oriented with a flair for man management .

-- 1 of 3 --

RESPONSBILITY
 COLLECTING ALL TECHNICAL INPUT FROM CLIENT.ARCHITECT & CONSULTANT.
 PREPRATION OF REQUIRMENT OF MATERIALS FOR THE WHOLE PROJCET.
 PREPATION OF BILL OF PETTY CONTRACTORS.
 OVERALL COORDINATION AND MONITORNING OF ENGINEERING OF COMPLETE PROJECT
COORDINATION WITH CLIENT & CONSULTANT.
 CORDINATION AND FOLLOW UP WITH VIRTULLY ALL THE OTHER DEPARTMENTS SUCH AS
ELECTRICAL, CONSTRUCTION SITE QULITY CONTROL AND WORK ANDTO ENSURE TIMELY
EXECUTION.
 Checking to all layout work.
 Steel & shuttering work checking according to drawing.
 Daily reporting to sr. project manager & general manager.
 Good programming & planning.
 Minimise vastage as site.
SKILLS
 MS OFFICE EXCEL.
 MS WORD.
 AUTO CAD.
EXPERIENCE
 M/S KAMDHENU ASSOCIATES, PROJECT GOUR CITY-1 GRETER NOIDA WEST (UP),AS A JR.
ENGINEER FOR VARIOUS PROJECT FROM JUN-2013 TO OCT-2015 PROJECT MALTISTORY
BUILDING G+14 AND G+19 WITH HANDOVER.
 B-CON INFRATECH PLOT NO. B-519 UDHYOG KENDRA, ECOTECH || GREATER NOIDA (UP)
JOIN AS PROJECTS ENGINEER FOR SPRING VIEW NIGHTS, PROJECTS SARE HOMES,
CRESCENT PARK LALKUAN GHAZIABAD FROM NOV-2015 TO DEC- 2016.
 WORKING WITH NKG INFRASTRUCTURE LTD. IN EAST KIDWAI NAGAR NEW DELHI JOIN AS
PROJECT ENGG. PROJECT FROM JAN-2016 TO APR-2018 CLIENT IS NBCC INDIA LTD.
 WORKING IN NKG INFRASTRUCTURE LTD. IN SANGRUR PUNJAB JOIN AS PROJECT
ENGG.FOR PROJECT IS PGI MER OUTREACH OPD CHANDIGARH HOSPITAL FROM MAY-2018
TO AUG-2020.
 WORKING IN NKG INFRASTRUCUTRE LTD. IN DEOGHAR JHARKHAND AS A SR. ENGG. FOR
PROJECT IS AIIMS HOSPITAL PMSSY CLINT IS NBCC INDIA LTD. FROM SEP 2020 TO AUG
2021.PROJECT COST (782cr.)
 PRESENT WORKING IN NKG INFRASTRUCTURE LTD. IN IIM CAMPUS AMRITSAR PUNJAB AS
A DEPUTY PROJECT MANAGER (DPM) FROM 6 SEP 2021 TO till date . Project cost is 284
cr.


-- 2 of 3 --

STRENGTH
 GOOD COMMUNICATION SKILLS AND ABILITY TO WORK UNDER PRESSURE
 ABILITY TO WORK INDEPENDENTLY
 LIKE TO WORK WITH FREE MINDED PERSON
 DECISION-MAKING SKILLS.
PERSONAL DETAILS
 FATHER NAME :SARAN LAL GAUTM
 DOB :01-02-1993
 GENDER : MALE
 MARTIALS STATUS: MARRIED
 LANGUAGE : HINDI & ENGLISH
PERMANENT ADDERESS
 VILL:SUNRAKH
 POST:RAMANRETI
 THANA : VRINDABAN
 DISTT :MATHURA
 STATE:UTTAR PRADESH
 PIN CODE :281121
I HEREBY DECLARE THAT ALL THE DETAILS PROVIDED ABOVE ARE TRUE TO THE BEST MY
KNOWLEDGE.
DATE: ……………………….. PLACE:SUNRAKH (VRINDABAN)
SIGNATURE: ……………………

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\curriculum vitae 1993

Parsed Technical Skills:  MS OFFICE EXCEL.,  MS WORD.,  AUTO CAD.'),
(5307, 'Daveyton', 'moagakarabo@hotmail.com', '0000000000', '35205 Mburo Crescent', '35205 Mburo Crescent', '', '-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"35205 Mburo Crescent","company":"Imported from resume CSV","description":"I have acquired from both the tertiary institution and the experiential training.\nIt has been with utmost pleasure for me to have had the opportunity to write to you this\nletter with the hope and faith of receiving positive feedback. Thank you in advance for\nthe time and effort placed into reading this letter.\nYours Faithfully\nMoaga Karabo\nCivil Engineering Technician\nEmail : moagakarabo@hotmail.com\nContact : 067-054-9165/079-739-6162\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Moaga Karabo Cover letter.pdf', 'Name: Daveyton

Email: moagakarabo@hotmail.com

Headline: 35205 Mburo Crescent

Employment: I have acquired from both the tertiary institution and the experiential training.
It has been with utmost pleasure for me to have had the opportunity to write to you this
letter with the hope and faith of receiving positive feedback. Thank you in advance for
the time and effort placed into reading this letter.
Yours Faithfully
Moaga Karabo
Civil Engineering Technician
Email : moagakarabo@hotmail.com
Contact : 067-054-9165/079-739-6162
-- 1 of 1 --

Personal Details: -- 1 of 1 --

Extracted Resume Text: 35205 Mburo Crescent
Barcelona Ext. 34
Daveyton
1520
EMPLOYEMENT APPLICATION
Dear Sir/Madam
I am an ambitious and goal-driven young man, who just Graduated National Diploma in
Civil Engineering from the Vaal University of Technology on the 11th April 2019. I am
Passionate about Civil Engineering as a whole, as it is a field which is aimed at
improving the lives of the society and developing the country.
What separates me from the rest is that I never give up and always open a door to new
challenges, as growth can only be obtained from overcoming challenges. I possess
excellent communication skills as well as leadership skills. I am a team player and I
work well in both individual and group tasks. I am a critical thinker who works well even
under immense pressure and I pride myself with the fact that I produce quality results.
Employment would provide a platform for me to sharpen the skills and knowledge which
I have acquired from both the tertiary institution and the experiential training.
It has been with utmost pleasure for me to have had the opportunity to write to you this
letter with the hope and faith of receiving positive feedback. Thank you in advance for
the time and effort placed into reading this letter.
Yours Faithfully
Moaga Karabo
Civil Engineering Technician
Email : moagakarabo@hotmail.com
Contact : 067-054-9165/079-739-6162

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Moaga Karabo Cover letter.pdf'),
(5308, 'Mr. Karan Tungria', 'karantungria@gmail.com', '918619968797', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', '1. Employer : Om Infradesign Pvt Ltd, Rajkot, Gujarat, India(July2019–Present)
Designation : Senior Project Executive
-- 1 of 2 --
2
Responsibilities : Coordinating with clients,local authorities,consultants and contractors.
Pushing contractors,subcontractors and consultants for timely
completion of works. Controlling quality,progress,cost and safety of
works. Structural, architectural, infrastructure and MEP coordination.
Strict follow up of Snagging and handing over of project. Ensuring the
works are carried out as per the project specifications and contract.
Advising admin department for design changes and variations.
Submission of project documents like BOQ, Estimate, Bill of
contractors and sub-contractors.
Individual Managed Projects
Client : AXIS Bank Ltd.
Project : Prahlad Nagar Branch, Ahmedabad, Gujarat
Client : AXIS Bank Ltd.
Project : Hebatpur Branch, Ahmedabad, Gujarat
Client : IDFC First Bank Ltd.
Project : Waghawadi Road Branch, Bhavnagar, Gujarat
Client : IDFC First Bank Ltd.
Project : Bhakti Nagar Branch, Rajkot, Gujarat
Client : AXIS Bank Ltd..
Project : Yagnik Road Branch, Rajkot, Gujarat
Client : IDFC First Bank Ltd.
Project : Naranpura Branch, Ahmedabad, Gujarat
2. Employer : RJ Construction Company, Jaipur, Rajasthan (Aug2016 – Feb2019)
Designation : Site Engineer
Responsibilities : Execution of structural and interior works for residential building
projects ( G+1 to G+3 floors ). Checking bar bending schedule.
Material procurement. Manpower assessment. Progress monitoring.
Co-ordinating with sub-contractors. Safety of works. Submission of
project documents like BOQ, Estimate, Bill of contractors and sub-
contractors.', ARRAY[' Any type of Layout work ( Proposed Layout', 'Civil', 'Furniture', 'MEP', 'RCP', 'Center Line', ' Preparing detailed estimation of project', ' Preparing Bill of Quantity ( BOQ )', ' Planning of residential building according to Vastu', ' Making Bar bending schedule sheet', ' Quantity Surveying of project material', ' Cost Analysis & Control', ' On site material test', ' Site Surveying', 'Execution', 'Supervision', 'Management', 'Inspection', ' Taking Accurate measurement & Measurement accuracy analysis', ' Preparing Bill of Contractors as Measurement', ' Project documentation']::text[], ARRAY[' Any type of Layout work ( Proposed Layout', 'Civil', 'Furniture', 'MEP', 'RCP', 'Center Line', ' Preparing detailed estimation of project', ' Preparing Bill of Quantity ( BOQ )', ' Planning of residential building according to Vastu', ' Making Bar bending schedule sheet', ' Quantity Surveying of project material', ' Cost Analysis & Control', ' On site material test', ' Site Surveying', 'Execution', 'Supervision', 'Management', 'Inspection', ' Taking Accurate measurement & Measurement accuracy analysis', ' Preparing Bill of Contractors as Measurement', ' Project documentation']::text[], ARRAY[]::text[], ARRAY[' Any type of Layout work ( Proposed Layout', 'Civil', 'Furniture', 'MEP', 'RCP', 'Center Line', ' Preparing detailed estimation of project', ' Preparing Bill of Quantity ( BOQ )', ' Planning of residential building according to Vastu', ' Making Bar bending schedule sheet', ' Quantity Surveying of project material', ' Cost Analysis & Control', ' On site material test', ' Site Surveying', 'Execution', 'Supervision', 'Management', 'Inspection', ' Taking Accurate measurement & Measurement accuracy analysis', ' Preparing Bill of Contractors as Measurement', ' Project documentation']::text[], '', 'Profession : Civil Engineer
Date of Birth : 17.12.1996
Nationality : Indian
Qualification : Bachelor of Technology, Civil Engineering, 2012-2016
Computer Proficiency : Auto Cadd, MS Office
Languages Known : Hindi, English, Rajasthani, Gujarati
Key Experience : Total 04 years in management and execution in construction and
finishes of residential projects & industrial projects
JOB OBJECTIVE
Experienced Civil Engineer seeking employment within quality field and well established company.', '', '1. Employer : Om Infradesign Pvt Ltd, Rajkot, Gujarat, India(July2019–Present)
Designation : Senior Project Executive
-- 1 of 2 --
2
Responsibilities : Coordinating with clients,local authorities,consultants and contractors.
Pushing contractors,subcontractors and consultants for timely
completion of works. Controlling quality,progress,cost and safety of
works. Structural, architectural, infrastructure and MEP coordination.
Strict follow up of Snagging and handing over of project. Ensuring the
works are carried out as per the project specifications and contract.
Advising admin department for design changes and variations.
Submission of project documents like BOQ, Estimate, Bill of
contractors and sub-contractors.
Individual Managed Projects
Client : AXIS Bank Ltd.
Project : Prahlad Nagar Branch, Ahmedabad, Gujarat
Client : AXIS Bank Ltd.
Project : Hebatpur Branch, Ahmedabad, Gujarat
Client : IDFC First Bank Ltd.
Project : Waghawadi Road Branch, Bhavnagar, Gujarat
Client : IDFC First Bank Ltd.
Project : Bhakti Nagar Branch, Rajkot, Gujarat
Client : AXIS Bank Ltd..
Project : Yagnik Road Branch, Rajkot, Gujarat
Client : IDFC First Bank Ltd.
Project : Naranpura Branch, Ahmedabad, Gujarat
2. Employer : RJ Construction Company, Jaipur, Rajasthan (Aug2016 – Feb2019)
Designation : Site Engineer
Responsibilities : Execution of structural and interior works for residential building
projects ( G+1 to G+3 floors ). Checking bar bending schedule.
Material procurement. Manpower assessment. Progress monitoring.
Co-ordinating with sub-contractors. Safety of works. Submission of
project documents like BOQ, Estimate, Bill of contractors and sub-
contractors.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Material procurement. Manpower assessment. Progress monitoring.\nCo-ordinating with sub-contractors. Safety of works. Submission of\nproject documents like BOQ, Estimate, Bill of contractors and sub-\ncontractors."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Karan Tungria.pdf', 'Name: Mr. Karan Tungria

Email: karantungria@gmail.com

Phone: 918619968797

Headline: JOB OBJECTIVE

Career Profile: 1. Employer : Om Infradesign Pvt Ltd, Rajkot, Gujarat, India(July2019–Present)
Designation : Senior Project Executive
-- 1 of 2 --
2
Responsibilities : Coordinating with clients,local authorities,consultants and contractors.
Pushing contractors,subcontractors and consultants for timely
completion of works. Controlling quality,progress,cost and safety of
works. Structural, architectural, infrastructure and MEP coordination.
Strict follow up of Snagging and handing over of project. Ensuring the
works are carried out as per the project specifications and contract.
Advising admin department for design changes and variations.
Submission of project documents like BOQ, Estimate, Bill of
contractors and sub-contractors.
Individual Managed Projects
Client : AXIS Bank Ltd.
Project : Prahlad Nagar Branch, Ahmedabad, Gujarat
Client : AXIS Bank Ltd.
Project : Hebatpur Branch, Ahmedabad, Gujarat
Client : IDFC First Bank Ltd.
Project : Waghawadi Road Branch, Bhavnagar, Gujarat
Client : IDFC First Bank Ltd.
Project : Bhakti Nagar Branch, Rajkot, Gujarat
Client : AXIS Bank Ltd..
Project : Yagnik Road Branch, Rajkot, Gujarat
Client : IDFC First Bank Ltd.
Project : Naranpura Branch, Ahmedabad, Gujarat
2. Employer : RJ Construction Company, Jaipur, Rajasthan (Aug2016 – Feb2019)
Designation : Site Engineer
Responsibilities : Execution of structural and interior works for residential building
projects ( G+1 to G+3 floors ). Checking bar bending schedule.
Material procurement. Manpower assessment. Progress monitoring.
Co-ordinating with sub-contractors. Safety of works. Submission of
project documents like BOQ, Estimate, Bill of contractors and sub-
contractors.

Key Skills:  Any type of Layout work ( Proposed Layout, Civil, Furniture, MEP, RCP, Center Line,
 Preparing detailed estimation of project
 Preparing Bill of Quantity ( BOQ )
 Planning of residential building according to Vastu
 Making Bar bending schedule sheet
 Quantity Surveying of project material
 Cost Analysis & Control
 On site material test
 Site Surveying, Execution, Supervision, Management, Inspection
 Taking Accurate measurement & Measurement accuracy analysis
 Preparing Bill of Contractors as Measurement
 Project documentation

Education: Computer Proficiency : Auto Cadd, MS Office
Languages Known : Hindi, English, Rajasthani, Gujarati
Key Experience : Total 04 years in management and execution in construction and
finishes of residential projects & industrial projects
JOB OBJECTIVE
Experienced Civil Engineer seeking employment within quality field and well established company.

Projects: Material procurement. Manpower assessment. Progress monitoring.
Co-ordinating with sub-contractors. Safety of works. Submission of
project documents like BOQ, Estimate, Bill of contractors and sub-
contractors.

Personal Details: Profession : Civil Engineer
Date of Birth : 17.12.1996
Nationality : Indian
Qualification : Bachelor of Technology, Civil Engineering, 2012-2016
Computer Proficiency : Auto Cadd, MS Office
Languages Known : Hindi, English, Rajasthani, Gujarati
Key Experience : Total 04 years in management and execution in construction and
finishes of residential projects & industrial projects
JOB OBJECTIVE
Experienced Civil Engineer seeking employment within quality field and well established company.

Extracted Resume Text: 1
Mr. Karan Tungria
Phone : + 918619968797
Email : karantungria@gmail.com
Address : Jaipur, Rajasthan, India
Profession : Civil Engineer
Date of Birth : 17.12.1996
Nationality : Indian
Qualification : Bachelor of Technology, Civil Engineering, 2012-2016
Computer Proficiency : Auto Cadd, MS Office
Languages Known : Hindi, English, Rajasthani, Gujarati
Key Experience : Total 04 years in management and execution in construction and
finishes of residential projects & industrial projects
JOB OBJECTIVE
Experienced Civil Engineer seeking employment within quality field and well established company.
SKILLS
 Any type of Layout work ( Proposed Layout, Civil, Furniture, MEP, RCP, Center Line,
 Preparing detailed estimation of project
 Preparing Bill of Quantity ( BOQ )
 Planning of residential building according to Vastu
 Making Bar bending schedule sheet
 Quantity Surveying of project material
 Cost Analysis & Control
 On site material test
 Site Surveying, Execution, Supervision, Management, Inspection
 Taking Accurate measurement & Measurement accuracy analysis
 Preparing Bill of Contractors as Measurement
 Project documentation
JOB PROFILE
1. Employer : Om Infradesign Pvt Ltd, Rajkot, Gujarat, India(July2019–Present)
Designation : Senior Project Executive

-- 1 of 2 --

2
Responsibilities : Coordinating with clients,local authorities,consultants and contractors.
Pushing contractors,subcontractors and consultants for timely
completion of works. Controlling quality,progress,cost and safety of
works. Structural, architectural, infrastructure and MEP coordination.
Strict follow up of Snagging and handing over of project. Ensuring the
works are carried out as per the project specifications and contract.
Advising admin department for design changes and variations.
Submission of project documents like BOQ, Estimate, Bill of
contractors and sub-contractors.
Individual Managed Projects
Client : AXIS Bank Ltd.
Project : Prahlad Nagar Branch, Ahmedabad, Gujarat
Client : AXIS Bank Ltd.
Project : Hebatpur Branch, Ahmedabad, Gujarat
Client : IDFC First Bank Ltd.
Project : Waghawadi Road Branch, Bhavnagar, Gujarat
Client : IDFC First Bank Ltd.
Project : Bhakti Nagar Branch, Rajkot, Gujarat
Client : AXIS Bank Ltd..
Project : Yagnik Road Branch, Rajkot, Gujarat
Client : IDFC First Bank Ltd.
Project : Naranpura Branch, Ahmedabad, Gujarat
2. Employer : RJ Construction Company, Jaipur, Rajasthan (Aug2016 – Feb2019)
Designation : Site Engineer
Responsibilities : Execution of structural and interior works for residential building
projects ( G+1 to G+3 floors ). Checking bar bending schedule.
Material procurement. Manpower assessment. Progress monitoring.
Co-ordinating with sub-contractors. Safety of works. Submission of
project documents like BOQ, Estimate, Bill of contractors and sub-
contractors.
EDUCATION
 Civil Engineering
Sri Balaji College of Engineering & Technology ( 2012 - 2016 ) : 70.03 % ( Honours )
 High School
New Bright Future Academy Senior Secondary School ( 2010 - 2012 ) : 70.40 %
 Metric
New Bright Future Academy Senior Secondary School ( 2008 - 2010 ) : 81.67 %


-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - Karan Tungria.pdf

Parsed Technical Skills:  Any type of Layout work ( Proposed Layout, Civil, Furniture, MEP, RCP, Center Line,  Preparing detailed estimation of project,  Preparing Bill of Quantity ( BOQ ),  Planning of residential building according to Vastu,  Making Bar bending schedule sheet,  Quantity Surveying of project material,  Cost Analysis & Control,  On site material test,  Site Surveying, Execution, Supervision, Management, Inspection,  Taking Accurate measurement & Measurement accuracy analysis,  Preparing Bill of Contractors as Measurement,  Project documentation'),
(5309, 'Name: Mr. ARINDAM SAMUI.', 'arindam.samui95@gmail.com', '910967461572', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'BASIC ACADEMIC CREDENTIALS
EMPLOYMENT RECORD FOR TRAINING
-- 1 of 3 --
Bachelor of Technology:
 Design of Residential Building (G+4) by Staad. Pro & AutoCAD Drawing.
Master of Technology:
 Experimental Study on Performance of Concrete by Replacing Cement with Various Percentages of
GGBS. IJARESM PUBLICATION INDIA · Jul 31, 2022. (2nd Year 4th Semester Project).
 Experimental Study of Development an optimum mix design of lightweight self-curing concrete.
IJARESM PUBLICATION INDIA · Jan 20, 2022. (2nd Year 3rd Semester Project).
 Review on Sustainable Design and Building Construction.
IJARESM PUBLICATION INDIA · Oct 8, 2021. (1st Year 2nd Semester Project).
I am a Designer in Sristi Development Engineering Services from 2018 to 2020 & knowledge in staad.pro and
Site Visit.
1. Project - Design and preparation of GA & Rebar drawings Of Manoharpur -OCPL- Water Treatment Plant,
Rest Shelter, Security office near receiving pit area.
Client- McNally Bharat Engineering Company Limited.
Office- Sristi Development Engineering Services.
Role- Designer
Date – 01.09.2018 to 30.09.2020.
2. Design & Drawing of 276m. Structural Support for hot air duct for Utilization of Hot-Air from Sinter Plant-III
Cooler exhaust to MBF Coke Bunkers for De-humidification purpose of Coke.
Client- Rashmi Metaliks Ltd.
Office- Sristi Development Engineering Services.
Role- Designer.
Date - 01.09.2018 to 30.09.2020.
3. Soil investigations for proposed Road over Bridge in lieu of LC no 44, Gurap in connection with DFC route
between Dankuni and Pradhankhanta station area.
Client- LKT Engineering Consultants Ltd.
Office- Sristi Development Engineering Services.
Role- Site visit
Date - 01.09.2018 to 30.09.2020.
FINAL YEAR PROJECT', 'BASIC ACADEMIC CREDENTIALS
EMPLOYMENT RECORD FOR TRAINING
-- 1 of 3 --
Bachelor of Technology:
 Design of Residential Building (G+4) by Staad. Pro & AutoCAD Drawing.
Master of Technology:
 Experimental Study on Performance of Concrete by Replacing Cement with Various Percentages of
GGBS. IJARESM PUBLICATION INDIA · Jul 31, 2022. (2nd Year 4th Semester Project).
 Experimental Study of Development an optimum mix design of lightweight self-curing concrete.
IJARESM PUBLICATION INDIA · Jan 20, 2022. (2nd Year 3rd Semester Project).
 Review on Sustainable Design and Building Construction.
IJARESM PUBLICATION INDIA · Oct 8, 2021. (1st Year 2nd Semester Project).
I am a Designer in Sristi Development Engineering Services from 2018 to 2020 & knowledge in staad.pro and
Site Visit.
1. Project - Design and preparation of GA & Rebar drawings Of Manoharpur -OCPL- Water Treatment Plant,
Rest Shelter, Security office near receiving pit area.
Client- McNally Bharat Engineering Company Limited.
Office- Sristi Development Engineering Services.
Role- Designer
Date – 01.09.2018 to 30.09.2020.
2. Design & Drawing of 276m. Structural Support for hot air duct for Utilization of Hot-Air from Sinter Plant-III
Cooler exhaust to MBF Coke Bunkers for De-humidification purpose of Coke.
Client- Rashmi Metaliks Ltd.
Office- Sristi Development Engineering Services.
Role- Designer.
Date - 01.09.2018 to 30.09.2020.
3. Soil investigations for proposed Road over Bridge in lieu of LC no 44, Gurap in connection with DFC route
between Dankuni and Pradhankhanta station area.
Client- LKT Engineering Consultants Ltd.
Office- Sristi Development Engineering Services.
Role- Site visit
Date - 01.09.2018 to 30.09.2020.
FINAL YEAR PROJECT', ARRAY['M. Tech: Civil Engineering (Structural Engineering).', 'College: Narula Institute of Technology', 'Agarpara', 'W.B.', 'B. Tech: Civil Engineering.', 'College: Swami Vivekananda University', 'Sagar', 'M.P.', 'YEAR OF PASSING EXAMINATION BOARD D.P.G.A / PERCENTAGE', '2022 Master of technology MAKAUT. WB 77.20 %', '2018 Bachelor of technology SVUS. MP 71.90 %', '2014 Higher Secondary BHSE. DELHI 70.20 %', '2012 Secondary WBBSE 45.86 %', ' National Small Industries Corporation Ltd. (NSIC)', 'From 1st June to 31st July 2015.', 'From 1st June to 31st July 2016.']::text[], ARRAY['M. Tech: Civil Engineering (Structural Engineering).', 'College: Narula Institute of Technology', 'Agarpara', 'W.B.', 'B. Tech: Civil Engineering.', 'College: Swami Vivekananda University', 'Sagar', 'M.P.', 'YEAR OF PASSING EXAMINATION BOARD D.P.G.A / PERCENTAGE', '2022 Master of technology MAKAUT. WB 77.20 %', '2018 Bachelor of technology SVUS. MP 71.90 %', '2014 Higher Secondary BHSE. DELHI 70.20 %', '2012 Secondary WBBSE 45.86 %', ' National Small Industries Corporation Ltd. (NSIC)', 'From 1st June to 31st July 2015.', 'From 1st June to 31st July 2016.']::text[], ARRAY[]::text[], ARRAY['M. Tech: Civil Engineering (Structural Engineering).', 'College: Narula Institute of Technology', 'Agarpara', 'W.B.', 'B. Tech: Civil Engineering.', 'College: Swami Vivekananda University', 'Sagar', 'M.P.', 'YEAR OF PASSING EXAMINATION BOARD D.P.G.A / PERCENTAGE', '2022 Master of technology MAKAUT. WB 77.20 %', '2018 Bachelor of technology SVUS. MP 71.90 %', '2014 Higher Secondary BHSE. DELHI 70.20 %', '2012 Secondary WBBSE 45.86 %', ' National Small Industries Corporation Ltd. (NSIC)', 'From 1st June to 31st July 2015.', 'From 1st June to 31st July 2016.']::text[], '', 'P.o- Noapara,
P.s- Baranagar,
Dist- North 24 Parganas,
Kolkata- 700090.
Gender: Male.
Date of Birth: 2ndOctober, 1995.
Marital Status: Single.
Nationality: Indian.
Religion: Hindu.
Contact no: +91 09674615720 / +91 07980123529.
Email Id: arindam.samui95@gmail.com.
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
M. Tech: Civil Engineering (Structural Engineering).
College: Narula Institute of Technology, Agarpara, W.B.
B. Tech: Civil Engineering.
College: Swami Vivekananda University, Sagar, M.P.
YEAR OF PASSING EXAMINATION BOARD D.P.G.A / PERCENTAGE
2022 Master of technology MAKAUT. WB 77.20 %
2018 Bachelor of technology SVUS. MP 71.90 %
2014 Higher Secondary BHSE. DELHI 70.20 %
2012 Secondary WBBSE 45.86 %
 National Small Industries Corporation Ltd. (NSIC)
From 1st June to 31st July 2015.
 National Small Industries Corporation Ltd. (NSIC)
From 1st June to 31st July 2016.', '', 'Date – 01.09.2018 to 30.09.2020.
2. Design & Drawing of 276m. Structural Support for hot air duct for Utilization of Hot-Air from Sinter Plant-III
Cooler exhaust to MBF Coke Bunkers for De-humidification purpose of Coke.
Client- Rashmi Metaliks Ltd.
Office- Sristi Development Engineering Services.
Role- Designer.
Date - 01.09.2018 to 30.09.2020.
3. Soil investigations for proposed Road over Bridge in lieu of LC no 44, Gurap in connection with DFC route
between Dankuni and Pradhankhanta station area.
Client- LKT Engineering Consultants Ltd.
Office- Sristi Development Engineering Services.
Role- Site visit
Date - 01.09.2018 to 30.09.2020.
FINAL YEAR PROJECT', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\nBachelor of Technology:\n Design of Residential Building (G+4) by Staad. Pro & AutoCAD Drawing.\nMaster of Technology:\n Experimental Study on Performance of Concrete by Replacing Cement with Various Percentages of\nGGBS. IJARESM PUBLICATION INDIA · Jul 31, 2022. (2nd Year 4th Semester Project).\n Experimental Study of Development an optimum mix design of lightweight self-curing concrete.\nIJARESM PUBLICATION INDIA · Jan 20, 2022. (2nd Year 3rd Semester Project).\n Review on Sustainable Design and Building Construction.\nIJARESM PUBLICATION INDIA · Oct 8, 2021. (1st Year 2nd Semester Project).\nI am a Designer in Sristi Development Engineering Services from 2018 to 2020 & knowledge in staad.pro and\nSite Visit.\n1. Project - Design and preparation of GA & Rebar drawings Of Manoharpur -OCPL- Water Treatment Plant,\nRest Shelter, Security office near receiving pit area.\nClient- McNally Bharat Engineering Company Limited.\nOffice- Sristi Development Engineering Services.\nRole- Designer\nDate – 01.09.2018 to 30.09.2020.\n2. Design & Drawing of 276m. Structural Support for hot air duct for Utilization of Hot-Air from Sinter Plant-III\nCooler exhaust to MBF Coke Bunkers for De-humidification purpose of Coke.\nClient- Rashmi Metaliks Ltd.\nOffice- Sristi Development Engineering Services.\nRole- Designer.\nDate - 01.09.2018 to 30.09.2020.\n3. Soil investigations for proposed Road over Bridge in lieu of LC no 44, Gurap in connection with DFC route\nbetween Dankuni and Pradhankhanta station area.\nClient- LKT Engineering Consultants Ltd.\nOffice- Sristi Development Engineering Services.\nRole- Site visit\nDate - 01.09.2018 to 30.09.2020.\nFINAL YEAR PROJECT"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE ARINDAM SAMUI.pdf', 'Name: Name: Mr. ARINDAM SAMUI.

Email: arindam.samui95@gmail.com

Phone: +91 0967461572

Headline: CAREER OBJECTIVE

Profile Summary: BASIC ACADEMIC CREDENTIALS
EMPLOYMENT RECORD FOR TRAINING
-- 1 of 3 --
Bachelor of Technology:
 Design of Residential Building (G+4) by Staad. Pro & AutoCAD Drawing.
Master of Technology:
 Experimental Study on Performance of Concrete by Replacing Cement with Various Percentages of
GGBS. IJARESM PUBLICATION INDIA · Jul 31, 2022. (2nd Year 4th Semester Project).
 Experimental Study of Development an optimum mix design of lightweight self-curing concrete.
IJARESM PUBLICATION INDIA · Jan 20, 2022. (2nd Year 3rd Semester Project).
 Review on Sustainable Design and Building Construction.
IJARESM PUBLICATION INDIA · Oct 8, 2021. (1st Year 2nd Semester Project).
I am a Designer in Sristi Development Engineering Services from 2018 to 2020 & knowledge in staad.pro and
Site Visit.
1. Project - Design and preparation of GA & Rebar drawings Of Manoharpur -OCPL- Water Treatment Plant,
Rest Shelter, Security office near receiving pit area.
Client- McNally Bharat Engineering Company Limited.
Office- Sristi Development Engineering Services.
Role- Designer
Date – 01.09.2018 to 30.09.2020.
2. Design & Drawing of 276m. Structural Support for hot air duct for Utilization of Hot-Air from Sinter Plant-III
Cooler exhaust to MBF Coke Bunkers for De-humidification purpose of Coke.
Client- Rashmi Metaliks Ltd.
Office- Sristi Development Engineering Services.
Role- Designer.
Date - 01.09.2018 to 30.09.2020.
3. Soil investigations for proposed Road over Bridge in lieu of LC no 44, Gurap in connection with DFC route
between Dankuni and Pradhankhanta station area.
Client- LKT Engineering Consultants Ltd.
Office- Sristi Development Engineering Services.
Role- Site visit
Date - 01.09.2018 to 30.09.2020.
FINAL YEAR PROJECT

Career Profile: Date – 01.09.2018 to 30.09.2020.
2. Design & Drawing of 276m. Structural Support for hot air duct for Utilization of Hot-Air from Sinter Plant-III
Cooler exhaust to MBF Coke Bunkers for De-humidification purpose of Coke.
Client- Rashmi Metaliks Ltd.
Office- Sristi Development Engineering Services.
Role- Designer.
Date - 01.09.2018 to 30.09.2020.
3. Soil investigations for proposed Road over Bridge in lieu of LC no 44, Gurap in connection with DFC route
between Dankuni and Pradhankhanta station area.
Client- LKT Engineering Consultants Ltd.
Office- Sristi Development Engineering Services.
Role- Site visit
Date - 01.09.2018 to 30.09.2020.
FINAL YEAR PROJECT

Key Skills: M. Tech: Civil Engineering (Structural Engineering).
College: Narula Institute of Technology, Agarpara, W.B.
B. Tech: Civil Engineering.
College: Swami Vivekananda University, Sagar, M.P.
YEAR OF PASSING EXAMINATION BOARD D.P.G.A / PERCENTAGE
2022 Master of technology MAKAUT. WB 77.20 %
2018 Bachelor of technology SVUS. MP 71.90 %
2014 Higher Secondary BHSE. DELHI 70.20 %
2012 Secondary WBBSE 45.86 %
 National Small Industries Corporation Ltd. (NSIC)
From 1st June to 31st July 2015.
 National Small Industries Corporation Ltd. (NSIC)
From 1st June to 31st July 2016.

Employment: -- 1 of 3 --
Bachelor of Technology:
 Design of Residential Building (G+4) by Staad. Pro & AutoCAD Drawing.
Master of Technology:
 Experimental Study on Performance of Concrete by Replacing Cement with Various Percentages of
GGBS. IJARESM PUBLICATION INDIA · Jul 31, 2022. (2nd Year 4th Semester Project).
 Experimental Study of Development an optimum mix design of lightweight self-curing concrete.
IJARESM PUBLICATION INDIA · Jan 20, 2022. (2nd Year 3rd Semester Project).
 Review on Sustainable Design and Building Construction.
IJARESM PUBLICATION INDIA · Oct 8, 2021. (1st Year 2nd Semester Project).
I am a Designer in Sristi Development Engineering Services from 2018 to 2020 & knowledge in staad.pro and
Site Visit.
1. Project - Design and preparation of GA & Rebar drawings Of Manoharpur -OCPL- Water Treatment Plant,
Rest Shelter, Security office near receiving pit area.
Client- McNally Bharat Engineering Company Limited.
Office- Sristi Development Engineering Services.
Role- Designer
Date – 01.09.2018 to 30.09.2020.
2. Design & Drawing of 276m. Structural Support for hot air duct for Utilization of Hot-Air from Sinter Plant-III
Cooler exhaust to MBF Coke Bunkers for De-humidification purpose of Coke.
Client- Rashmi Metaliks Ltd.
Office- Sristi Development Engineering Services.
Role- Designer.
Date - 01.09.2018 to 30.09.2020.
3. Soil investigations for proposed Road over Bridge in lieu of LC no 44, Gurap in connection with DFC route
between Dankuni and Pradhankhanta station area.
Client- LKT Engineering Consultants Ltd.
Office- Sristi Development Engineering Services.
Role- Site visit
Date - 01.09.2018 to 30.09.2020.
FINAL YEAR PROJECT

Personal Details: P.o- Noapara,
P.s- Baranagar,
Dist- North 24 Parganas,
Kolkata- 700090.
Gender: Male.
Date of Birth: 2ndOctober, 1995.
Marital Status: Single.
Nationality: Indian.
Religion: Hindu.
Contact no: +91 09674615720 / +91 07980123529.
Email Id: arindam.samui95@gmail.com.
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
M. Tech: Civil Engineering (Structural Engineering).
College: Narula Institute of Technology, Agarpara, W.B.
B. Tech: Civil Engineering.
College: Swami Vivekananda University, Sagar, M.P.
YEAR OF PASSING EXAMINATION BOARD D.P.G.A / PERCENTAGE
2022 Master of technology MAKAUT. WB 77.20 %
2018 Bachelor of technology SVUS. MP 71.90 %
2014 Higher Secondary BHSE. DELHI 70.20 %
2012 Secondary WBBSE 45.86 %
 National Small Industries Corporation Ltd. (NSIC)
From 1st June to 31st July 2015.
 National Small Industries Corporation Ltd. (NSIC)
From 1st June to 31st July 2016.

Extracted Resume Text: CURRICULUM VITAE
Name: Mr. ARINDAM SAMUI.
Father’s Name: Mr. ABANI RANJAN SAMUI.
Address: 139/24, Ambagan Colony,
P.o- Noapara,
P.s- Baranagar,
Dist- North 24 Parganas,
Kolkata- 700090.
Gender: Male.
Date of Birth: 2ndOctober, 1995.
Marital Status: Single.
Nationality: Indian.
Religion: Hindu.
Contact no: +91 09674615720 / +91 07980123529.
Email Id: arindam.samui95@gmail.com.
To work in a firm with a professional work driven environment where I can utilize and apply my knowledge,
skills which would enable me as a fresh graduate to grow while fulfilling organizational goals.
M. Tech: Civil Engineering (Structural Engineering).
College: Narula Institute of Technology, Agarpara, W.B.
B. Tech: Civil Engineering.
College: Swami Vivekananda University, Sagar, M.P.
YEAR OF PASSING EXAMINATION BOARD D.P.G.A / PERCENTAGE
2022 Master of technology MAKAUT. WB 77.20 %
2018 Bachelor of technology SVUS. MP 71.90 %
2014 Higher Secondary BHSE. DELHI 70.20 %
2012 Secondary WBBSE 45.86 %
 National Small Industries Corporation Ltd. (NSIC)
From 1st June to 31st July 2015.
 National Small Industries Corporation Ltd. (NSIC)
From 1st June to 31st July 2016.
PERSONAL INFORMATION
CAREER OBJECTIVE
BASIC ACADEMIC CREDENTIALS
EMPLOYMENT RECORD FOR TRAINING

-- 1 of 3 --

Bachelor of Technology:
 Design of Residential Building (G+4) by Staad. Pro & AutoCAD Drawing.
Master of Technology:
 Experimental Study on Performance of Concrete by Replacing Cement with Various Percentages of
GGBS. IJARESM PUBLICATION INDIA · Jul 31, 2022. (2nd Year 4th Semester Project).
 Experimental Study of Development an optimum mix design of lightweight self-curing concrete.
IJARESM PUBLICATION INDIA · Jan 20, 2022. (2nd Year 3rd Semester Project).
 Review on Sustainable Design and Building Construction.
IJARESM PUBLICATION INDIA · Oct 8, 2021. (1st Year 2nd Semester Project).
I am a Designer in Sristi Development Engineering Services from 2018 to 2020 & knowledge in staad.pro and
Site Visit.
1. Project - Design and preparation of GA & Rebar drawings Of Manoharpur -OCPL- Water Treatment Plant,
Rest Shelter, Security office near receiving pit area.
Client- McNally Bharat Engineering Company Limited.
Office- Sristi Development Engineering Services.
Role- Designer
Date – 01.09.2018 to 30.09.2020.
2. Design & Drawing of 276m. Structural Support for hot air duct for Utilization of Hot-Air from Sinter Plant-III
Cooler exhaust to MBF Coke Bunkers for De-humidification purpose of Coke.
Client- Rashmi Metaliks Ltd.
Office- Sristi Development Engineering Services.
Role- Designer.
Date - 01.09.2018 to 30.09.2020.
3. Soil investigations for proposed Road over Bridge in lieu of LC no 44, Gurap in connection with DFC route
between Dankuni and Pradhankhanta station area.
Client- LKT Engineering Consultants Ltd.
Office- Sristi Development Engineering Services.
Role- Site visit
Date - 01.09.2018 to 30.09.2020.
FINAL YEAR PROJECT
PROFESSIONAL EXPERIENCE
WORKING EXPERIENCE

-- 2 of 3 --

 English & Hindi (Professional)
 Bengali (Mother Tongue)
 AUTO CAD 2007/2013/2015/2017/2022.
 Staad.Pro Connect edition V22.
 Microsoft Office.
 Windows 7/8/8.1/10.
STAAD.PRO v8i- MINISTRY OF MICRO, SMALL AND MEDIUM ENTERPRISES, GOVERMMENT OF
INDIA (MSME TOOL ROOM-KOLKATA CENTRAL TOOL ROOM & TRAINING CENTRE UNDER
MINISTRY OF MSME) YEAR OF PASSING- FROM 3rd JUNE TO 2nd JULY 2019.
 Drawing.
 Listening to Music.
 Playing Cricket.
 Photography.
 Traveling. & Etc.
I hereby solemnly declare that all the statements made above are true and correct to the best of my
knowledge and belief.
Place: Kolkata
Date: 27.03.2023 (ARINDAM SAMUI)
CERTIFICATION
LANGUAGE KNOWN
SOFTWARE EXPOSURE
HOBBIES & INTEREST
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE ARINDAM SAMUI.pdf

Parsed Technical Skills: M. Tech: Civil Engineering (Structural Engineering)., College: Narula Institute of Technology, Agarpara, W.B., B. Tech: Civil Engineering., College: Swami Vivekananda University, Sagar, M.P., YEAR OF PASSING EXAMINATION BOARD D.P.G.A / PERCENTAGE, 2022 Master of technology MAKAUT. WB 77.20 %, 2018 Bachelor of technology SVUS. MP 71.90 %, 2014 Higher Secondary BHSE. DELHI 70.20 %, 2012 Secondary WBBSE 45.86 %,  National Small Industries Corporation Ltd. (NSIC), From 1st June to 31st July 2015., From 1st June to 31st July 2016.'),
(5310, 'MOAGA', 'moaga.resume-import-05310@hhh-resume-import.invalid', '0670549165', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Date of birth : 1995 August 06
Gender : Male
Languages : English, IsiZulu, and Sepedi (Home language)
Contact details : 0670549165/0797396162
Email Address : moagakarabo@hotmail.com
Drivers’ License : Code C1 (With PrDP: G, P)
Nationality : South African
PERSONAL PROFILE
I am an enthusiastic, goal-driven, self-motivated young man. I hold in my position a National
Diploma Civil Engineering and intending on working towards being a Structural Engineer in near
future.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 1995 August 06
Gender : Male
Languages : English, IsiZulu, and Sepedi (Home language)
Contact details : 0670549165/0797396162
Email Address : moagakarabo@hotmail.com
Drivers’ License : Code C1 (With PrDP: G, P)
Nationality : South African
PERSONAL PROFILE
I am an enthusiastic, goal-driven, self-motivated young man. I hold in my position a National
Diploma Civil Engineering and intending on working towards being a Structural Engineer in near
future.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"1. Employer : Izakhiwo imfundo trust\nProgramme Coordinator : Department of Water and Sanitation(Work-integrated learning)\nPosition : Learner intern\nDuration : January 2018 – December 2018\nDescription of work carried out:\nA modular structured program providing exposure in Administration, Construction,\nDrawing, Hydrology and Quantities.\ni. Administration\nPresentations of scope of work |Monthly Reports |Computers (MS WORD, MS EXCEL,\nMS PowerPoint, CADDIE drawing software) |Project management body of knowledge\n(PMBOK).\nResponsibilities carried out:\n Preparation of BOQ\nii. Drawing & Design\nDrawing of different structures using prescribed drawing software and basic\ninterpretation of drawings and reinforcement detailing |Use of South African Bureau of\nStandards to design (SABS)\nResponsibilities carried out:\n Interpretation of different drawings\n Drawing of structures using prescribed drawing software\n Designing of beams and slabs using prescribed standards (SABS)\niii. Construction\nSurvey (leveling & detail survey) |Implementing environmental management\nprocedures| Applying occupational health and safety measures\nResponsibilities carried out:\n Performed leveling,\n Setting out of structures and detailed surveying\n-- 2 of 3 --\niv. Quantities\nVerification of materials on-site| Material testing (concrete, sand & stone) |Basic\nestimation and quantifying\nResponsibilities Carried out:\n Performed tests on concrete, and on fine and coarse aggregates\nv. Hydrology\nDam safety & Inspection |Flood hydrology |Hydraulic instrumentation| Evaluation and\nsurvey of river gauging structure| Calibration of river gauging structure\nResponsibilities carried out:\n Monitored water levels upstream and downstream of dams\n Performed calibration on weir structures\n Performed a weir structure design\nREFERENCE:\nName : Ms. Mothapo\nRelationship : Principal at\nSchool Name : Maroba secondary"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Best performance certificate | Maroba Secondary School| June and December 2014\n Elected President for School Representative Council (SRC)| Maroba Secondary School\n2013\nATTRIBUTES\n Ability to work independently with little or no supervision\n A team leader and always willing to walk the extra mile to achieve excellence,\n Ability to work under pressure and adhere to strict time timeframes, work irregular hours,\nand still deliver work of professional quality,\n-- 1 of 3 --\n Communication : Have excellent communication skills, both verbal and written.\n Report Writing : Effectively present information and conclusions in writing\n Computer and Design : I have knowledge of the following computer programs such as\nMicrosoft office packages (MS Word, MS Excel and MS\nPowerPoint), AutoCAD 2D, CADDIE drawing software"}]'::jsonb, 'F:\Resume All 3\Moaga Karabo.pdf.pdf', 'Name: MOAGA

Email: moaga.resume-import-05310@hhh-resume-import.invalid

Phone: 0670549165

Headline: PERSONAL PROFILE

Employment: 1. Employer : Izakhiwo imfundo trust
Programme Coordinator : Department of Water and Sanitation(Work-integrated learning)
Position : Learner intern
Duration : January 2018 – December 2018
Description of work carried out:
A modular structured program providing exposure in Administration, Construction,
Drawing, Hydrology and Quantities.
i. Administration
Presentations of scope of work |Monthly Reports |Computers (MS WORD, MS EXCEL,
MS PowerPoint, CADDIE drawing software) |Project management body of knowledge
(PMBOK).
Responsibilities carried out:
 Preparation of BOQ
ii. Drawing & Design
Drawing of different structures using prescribed drawing software and basic
interpretation of drawings and reinforcement detailing |Use of South African Bureau of
Standards to design (SABS)
Responsibilities carried out:
 Interpretation of different drawings
 Drawing of structures using prescribed drawing software
 Designing of beams and slabs using prescribed standards (SABS)
iii. Construction
Survey (leveling & detail survey) |Implementing environmental management
procedures| Applying occupational health and safety measures
Responsibilities carried out:
 Performed leveling,
 Setting out of structures and detailed surveying
-- 2 of 3 --
iv. Quantities
Verification of materials on-site| Material testing (concrete, sand & stone) |Basic
estimation and quantifying
Responsibilities Carried out:
 Performed tests on concrete, and on fine and coarse aggregates
v. Hydrology
Dam safety & Inspection |Flood hydrology |Hydraulic instrumentation| Evaluation and
survey of river gauging structure| Calibration of river gauging structure
Responsibilities carried out:
 Monitored water levels upstream and downstream of dams
 Performed calibration on weir structures
 Performed a weir structure design
REFERENCE:
Name : Ms. Mothapo
Relationship : Principal at
School Name : Maroba secondary

Education: Btech in Civil Engineering Structures: Tshwane University of Technology
Currently in Progress
National Diploma: Civil Engineering | Vaal University of Technology
Completed in 2018
Grade 12: Admission to Bachelor’s degree | Maroba Secondary School
Completed in 2014

Accomplishments:  Best performance certificate | Maroba Secondary School| June and December 2014
 Elected President for School Representative Council (SRC)| Maroba Secondary School
2013
ATTRIBUTES
 Ability to work independently with little or no supervision
 A team leader and always willing to walk the extra mile to achieve excellence,
 Ability to work under pressure and adhere to strict time timeframes, work irregular hours,
and still deliver work of professional quality,
-- 1 of 3 --
 Communication : Have excellent communication skills, both verbal and written.
 Report Writing : Effectively present information and conclusions in writing
 Computer and Design : I have knowledge of the following computer programs such as
Microsoft office packages (MS Word, MS Excel and MS
PowerPoint), AutoCAD 2D, CADDIE drawing software

Personal Details: Date of birth : 1995 August 06
Gender : Male
Languages : English, IsiZulu, and Sepedi (Home language)
Contact details : 0670549165/0797396162
Email Address : moagakarabo@hotmail.com
Drivers’ License : Code C1 (With PrDP: G, P)
Nationality : South African
PERSONAL PROFILE
I am an enthusiastic, goal-driven, self-motivated young man. I hold in my position a National
Diploma Civil Engineering and intending on working towards being a Structural Engineer in near
future.

Extracted Resume Text: MOAGA
KARABO
35205 Mburo Crescent
Barcelona Extension 34
Daveyton
1520
PERSONAL DETAILS
Date of birth : 1995 August 06
Gender : Male
Languages : English, IsiZulu, and Sepedi (Home language)
Contact details : 0670549165/0797396162
Email Address : moagakarabo@hotmail.com
Drivers’ License : Code C1 (With PrDP: G, P)
Nationality : South African
PERSONAL PROFILE
I am an enthusiastic, goal-driven, self-motivated young man. I hold in my position a National
Diploma Civil Engineering and intending on working towards being a Structural Engineer in near
future.
EDUCATION
Btech in Civil Engineering Structures: Tshwane University of Technology
Currently in Progress
National Diploma: Civil Engineering | Vaal University of Technology
Completed in 2018
Grade 12: Admission to Bachelor’s degree | Maroba Secondary School
Completed in 2014
ACHIEVEMENTS
 Best performance certificate | Maroba Secondary School| June and December 2014
 Elected President for School Representative Council (SRC)| Maroba Secondary School
2013
ATTRIBUTES
 Ability to work independently with little or no supervision
 A team leader and always willing to walk the extra mile to achieve excellence,
 Ability to work under pressure and adhere to strict time timeframes, work irregular hours,
and still deliver work of professional quality,

-- 1 of 3 --

 Communication : Have excellent communication skills, both verbal and written.
 Report Writing : Effectively present information and conclusions in writing
 Computer and Design : I have knowledge of the following computer programs such as
Microsoft office packages (MS Word, MS Excel and MS
PowerPoint), AutoCAD 2D, CADDIE drawing software
WORK EXPERIENCE:
1. Employer : Izakhiwo imfundo trust
Programme Coordinator : Department of Water and Sanitation(Work-integrated learning)
Position : Learner intern
Duration : January 2018 – December 2018
Description of work carried out:
A modular structured program providing exposure in Administration, Construction,
Drawing, Hydrology and Quantities.
i. Administration
Presentations of scope of work |Monthly Reports |Computers (MS WORD, MS EXCEL,
MS PowerPoint, CADDIE drawing software) |Project management body of knowledge
(PMBOK).
Responsibilities carried out:
 Preparation of BOQ
ii. Drawing & Design
Drawing of different structures using prescribed drawing software and basic
interpretation of drawings and reinforcement detailing |Use of South African Bureau of
Standards to design (SABS)
Responsibilities carried out:
 Interpretation of different drawings
 Drawing of structures using prescribed drawing software
 Designing of beams and slabs using prescribed standards (SABS)
iii. Construction
Survey (leveling & detail survey) |Implementing environmental management
procedures| Applying occupational health and safety measures
Responsibilities carried out:
 Performed leveling,
 Setting out of structures and detailed surveying

-- 2 of 3 --

iv. Quantities
Verification of materials on-site| Material testing (concrete, sand & stone) |Basic
estimation and quantifying
Responsibilities Carried out:
 Performed tests on concrete, and on fine and coarse aggregates
v. Hydrology
Dam safety & Inspection |Flood hydrology |Hydraulic instrumentation| Evaluation and
survey of river gauging structure| Calibration of river gauging structure
Responsibilities carried out:
 Monitored water levels upstream and downstream of dams
 Performed calibration on weir structures
 Performed a weir structure design
REFERENCE:
Name : Ms. Mothapo
Relationship : Principal at
School Name : Maroba secondary
Tell no. : 015-642-4985
Name : Ms Molala M C
Relationship : Teacher
School Name : Maroba secondary
Cell : 076-522-9686
Email : MOKGAETJII@WEBMAILCO.ZA
Name : Mr. Mike Grift
Relationship : Mentor
Company : Department of Water and Sanitation
Tell No : 012-336-8098
Name : Mr. M.L. Smit
Relationship : Lecturer
Company : Vaal University of Technology
Tell No : 016-950-9957

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Moaga Karabo.pdf.pdf'),
(5311, 'MARCEL SAXONV', 'marcelsaxon94@gmail.com', '918220736104', 'SUMMARY:', 'SUMMARY:', 'Over 5yrs of experience in MEP C&I industry with expert knowledge and project
management skills in high value projects. Experience inhandling complete project management
fromdesign to final stage. Handled multiple time critical projects delivering on time with
exceeding customer satisfaction.
ACADEMIC CREDENTIALS:
 Bachelor’s in Mechanical Engineering- Anna university Chennai -7.02% -2011-2015.', 'Over 5yrs of experience in MEP C&I industry with expert knowledge and project
management skills in high value projects. Experience inhandling complete project management
fromdesign to final stage. Handled multiple time critical projects delivering on time with
exceeding customer satisfaction.
ACADEMIC CREDENTIALS:
 Bachelor’s in Mechanical Engineering- Anna university Chennai -7.02% -2011-2015.', ARRAY[' Certified in AutoCAD', 'PRO-E.', ' Microsft projects', ' MS office suite (Word', 'PowerPoint', 'Excel', 'Outlook).', ' Windows Operating system.', 'DECLARATION :', 'I hereby assure you that all information is given above are true and best of', 'my knowledge. If', 'I get a chance to work in your Organization', 'I will do my best to develop the', 'concern and satisfy my superiors.', '2 of 2 --']::text[], ARRAY[' Certified in AutoCAD', 'PRO-E.', ' Microsft projects', ' MS office suite (Word', 'PowerPoint', 'Excel', 'Outlook).', ' Windows Operating system.', 'DECLARATION :', 'I hereby assure you that all information is given above are true and best of', 'my knowledge. If', 'I get a chance to work in your Organization', 'I will do my best to develop the', 'concern and satisfy my superiors.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Certified in AutoCAD', 'PRO-E.', ' Microsft projects', ' MS office suite (Word', 'PowerPoint', 'Excel', 'Outlook).', ' Windows Operating system.', 'DECLARATION :', 'I hereby assure you that all information is given above are true and best of', 'my knowledge. If', 'I get a chance to work in your Organization', 'I will do my best to develop the', 'concern and satisfy my superiors.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"Duration : April 29th 2019 – Till date\nCompany : Landmark group\nDesignation : Senior Project Executive.\nDuration : June 2015 – March 2019\nCompany :Pentagon El – Mech Solutions South Pvt Ltd\nDesignation :Project Engineer.\nDUTIES & RESPONSIBILITIES:\n In-charge for overseeing all Mechanical ,Electrical , C&I works .\n Organize meetings wih vendors and ensure that works happen as per schedule .\n Ensure the MEP , C&I work carried out is as per approved shop drawing and within the\ntime frame and progress of the approved construction program.\n Ensure that the installation, inspection and testing of all the MEP equipment, fittings and\nwork implemented meets the specification and the consultant requirements.\n Verify the accuracy of shop drawings and their compliance to the specification,\nconsultant’s design and existing local authority standard.\n Review consultant’s design and specification.\n Complete responsibility to decide on day to day work that needs to be carried out by\nsubordinates including: scheduling of activities, assigning task to groups or individuals,\naccuracy of work conducted, supplying resources and dealing with operational issues and\nproblems.\n-- 1 of 2 --\n Liaise with authorities for the approval of MEP ,C&I services drawings and service\nconnection.\n Handling crisis management to meet deadlines .\n Responsible for Project commissioning,measurement closure with final handing over.\n In charge of Maintenance for the project until warranty is completed.\nPROJECT:\n1) Project was executed for landmark group at Phoenix market city Bangalore with an area of 45,000\nsqft as fit out project.\n2) Exected lifesyle & Homecentre projects with app sqft of 40,000 in various malls (Calicut , Chennai\npmc , marina mall , Vr mall ,Mangalore – Fiza mall , Noida )\n3) Project was executed for Cap Gemini at Trichy tamilnadu at an area of 60,000 sqft with VRF\ntechnology.\n4) Executed project for Jay Jay spinning mill at Perundurai with chilled water system.\n5) Executed a project for Parle Agro industry with 200TR chilled water system.\n6) Executed a project for ISRO Data Centre Trivandrum with 175TR chilled water system.\nSKILL PROFILE:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Marcel Saxon.pdf', 'Name: MARCEL SAXONV

Email: marcelsaxon94@gmail.com

Phone: +91-8220736104

Headline: SUMMARY:

Profile Summary: Over 5yrs of experience in MEP C&I industry with expert knowledge and project
management skills in high value projects. Experience inhandling complete project management
fromdesign to final stage. Handled multiple time critical projects delivering on time with
exceeding customer satisfaction.
ACADEMIC CREDENTIALS:
 Bachelor’s in Mechanical Engineering- Anna university Chennai -7.02% -2011-2015.

Key Skills:  Certified in AutoCAD, PRO-E.
 Microsft projects
 MS office suite (Word, PowerPoint, Excel, Outlook).
 Windows Operating system.
DECLARATION :
I hereby assure you that all information is given above are true and best of
my knowledge. If, I get a chance to work in your Organization, I will do my best to develop the
concern and satisfy my superiors.
-- 2 of 2 --

IT Skills:  Certified in AutoCAD, PRO-E.
 Microsft projects
 MS office suite (Word, PowerPoint, Excel, Outlook).
 Windows Operating system.
DECLARATION :
I hereby assure you that all information is given above are true and best of
my knowledge. If, I get a chance to work in your Organization, I will do my best to develop the
concern and satisfy my superiors.
-- 2 of 2 --

Employment: Duration : April 29th 2019 – Till date
Company : Landmark group
Designation : Senior Project Executive.
Duration : June 2015 – March 2019
Company :Pentagon El – Mech Solutions South Pvt Ltd
Designation :Project Engineer.
DUTIES & RESPONSIBILITIES:
 In-charge for overseeing all Mechanical ,Electrical , C&I works .
 Organize meetings wih vendors and ensure that works happen as per schedule .
 Ensure the MEP , C&I work carried out is as per approved shop drawing and within the
time frame and progress of the approved construction program.
 Ensure that the installation, inspection and testing of all the MEP equipment, fittings and
work implemented meets the specification and the consultant requirements.
 Verify the accuracy of shop drawings and their compliance to the specification,
consultant’s design and existing local authority standard.
 Review consultant’s design and specification.
 Complete responsibility to decide on day to day work that needs to be carried out by
subordinates including: scheduling of activities, assigning task to groups or individuals,
accuracy of work conducted, supplying resources and dealing with operational issues and
problems.
-- 1 of 2 --
 Liaise with authorities for the approval of MEP ,C&I services drawings and service
connection.
 Handling crisis management to meet deadlines .
 Responsible for Project commissioning,measurement closure with final handing over.
 In charge of Maintenance for the project until warranty is completed.
PROJECT:
1) Project was executed for landmark group at Phoenix market city Bangalore with an area of 45,000
sqft as fit out project.
2) Exected lifesyle & Homecentre projects with app sqft of 40,000 in various malls (Calicut , Chennai
pmc , marina mall , Vr mall ,Mangalore – Fiza mall , Noida )
3) Project was executed for Cap Gemini at Trichy tamilnadu at an area of 60,000 sqft with VRF
technology.
4) Executed project for Jay Jay spinning mill at Perundurai with chilled water system.
5) Executed a project for Parle Agro industry with 200TR chilled water system.
6) Executed a project for ISRO Data Centre Trivandrum with 175TR chilled water system.
SKILL PROFILE:

Education:  Bachelor’s in Mechanical Engineering- Anna university Chennai -7.02% -2011-2015.

Extracted Resume Text: MARCEL SAXONV
+91-8220736104
marcelsaxon94@gmail.com
SUMMARY:
Over 5yrs of experience in MEP C&I industry with expert knowledge and project
management skills in high value projects. Experience inhandling complete project management
fromdesign to final stage. Handled multiple time critical projects delivering on time with
exceeding customer satisfaction.
ACADEMIC CREDENTIALS:
 Bachelor’s in Mechanical Engineering- Anna university Chennai -7.02% -2011-2015.
EXPERIENCE:
Duration : April 29th 2019 – Till date
Company : Landmark group
Designation : Senior Project Executive.
Duration : June 2015 – March 2019
Company :Pentagon El – Mech Solutions South Pvt Ltd
Designation :Project Engineer.
DUTIES & RESPONSIBILITIES:
 In-charge for overseeing all Mechanical ,Electrical , C&I works .
 Organize meetings wih vendors and ensure that works happen as per schedule .
 Ensure the MEP , C&I work carried out is as per approved shop drawing and within the
time frame and progress of the approved construction program.
 Ensure that the installation, inspection and testing of all the MEP equipment, fittings and
work implemented meets the specification and the consultant requirements.
 Verify the accuracy of shop drawings and their compliance to the specification,
consultant’s design and existing local authority standard.
 Review consultant’s design and specification.
 Complete responsibility to decide on day to day work that needs to be carried out by
subordinates including: scheduling of activities, assigning task to groups or individuals,
accuracy of work conducted, supplying resources and dealing with operational issues and
problems.

-- 1 of 2 --

 Liaise with authorities for the approval of MEP ,C&I services drawings and service
connection.
 Handling crisis management to meet deadlines .
 Responsible for Project commissioning,measurement closure with final handing over.
 In charge of Maintenance for the project until warranty is completed.
PROJECT:
1) Project was executed for landmark group at Phoenix market city Bangalore with an area of 45,000
sqft as fit out project.
2) Exected lifesyle & Homecentre projects with app sqft of 40,000 in various malls (Calicut , Chennai
pmc , marina mall , Vr mall ,Mangalore – Fiza mall , Noida )
3) Project was executed for Cap Gemini at Trichy tamilnadu at an area of 60,000 sqft with VRF
technology.
4) Executed project for Jay Jay spinning mill at Perundurai with chilled water system.
5) Executed a project for Parle Agro industry with 200TR chilled water system.
6) Executed a project for ISRO Data Centre Trivandrum with 175TR chilled water system.
SKILL PROFILE:
TECHNICAL SKILLS:
 Certified in AutoCAD, PRO-E.
 Microsft projects
 MS office suite (Word, PowerPoint, Excel, Outlook).
 Windows Operating system.
DECLARATION :
I hereby assure you that all information is given above are true and best of
my knowledge. If, I get a chance to work in your Organization, I will do my best to develop the
concern and satisfy my superiors.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - Marcel Saxon.pdf

Parsed Technical Skills:  Certified in AutoCAD, PRO-E.,  Microsft projects,  MS office suite (Word, PowerPoint, Excel, Outlook).,  Windows Operating system., DECLARATION :, I hereby assure you that all information is given above are true and best of, my knowledge. If, I get a chance to work in your Organization, I will do my best to develop the, concern and satisfy my superiors., 2 of 2 --'),
(5312, 'HIMANSHU SHUKLA', 'himanshu789shukla@gmail.com', '9793492093', 'Objective:', 'Objective:', 'Creative with effective interpersonal & leadership skills and Organizational abilities. Strong,
coordinating, planning and crisis solving abilities. Ability to plan, organize, co-ordinate and supervise
the work. Willing to learn & self-motivated. Ability to work under pressure, dead-line conscious, fast-
paced environments. Experienced at streamlining management and execution to enhance
productivity.', 'Creative with effective interpersonal & leadership skills and Organizational abilities. Strong,
coordinating, planning and crisis solving abilities. Ability to plan, organize, co-ordinate and supervise
the work. Willing to learn & self-motivated. Ability to work under pressure, dead-line conscious, fast-
paced environments. Experienced at streamlining management and execution to enhance
productivity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"&servicing waste water treatment plant. Co-coordinating team work for the preparation of material\ncosting, planning & purchasing, preparing the work of water & waste water treatment plant annual\nmaintenance contract & scheduling the operation of plant.\nEmployment history:\n• Started Working in Malhotra Construction pvt ltd ,Green park Hisar-125001 from 01st July 2019 to\n15th Dec 2019 as a Junior Engineer.\n• Construction of Provision Type-IV(S) Accommodation at Timarpur (Construction of residential flats)\nDelhi.\n• Started Working in PI-LO Shudh Pani Seva foundation,sec-6 ,201301 UP from 02nd Jan 2020 to till\nnow as a Senior site Engineer.\n• Management, Planning and Execution of allotted work in the most efficient way without any\ncompromise with the desired quality.\n• Manages tasks/projects and clients expectations for the planning, design and construction of\nWater/Waste water treatment plants, and pump/lift stations as well as creating construction\ndocuments, specifications and handling construction oversight/administration\n• Work under the direction of the department, group and project managers to define objectives and\ndetermine solutions for complex issues\n• Develops small to large design projects from inception to completion\n-- 1 of 2 --\n• Creates cost estimates and project schedules, and will be responsible for completing design tasks\nwithin budget and on schedule.\n• Manages tasks/projects and clients expectations for the planning, design and construction of Zero\nLiquid Discharge Plant.\nProject’s Handling:\n• Provision of Multistory Type-IV (S) Accomodation at Timarpur.\n• Sewage Treatment Plant 100 KLD with MBR technology Civil Construction, Erection & Commissioning\nin Jawahar lal Nehru Port Trust, New Mumbai (JNPT).\n• Sewage Treatment Plant 150 KLD with MBR technology Civil Construction, Erection & Commissioning\nat Shyama Prasad Mukharjee Port, Kolkata (SMPK).\n• Sewage Treatment Plant 250 KLD with MBR technology Civil Construction, Erection & Commissioning\nat Nizamuddin Railway Station.\n• Sewage Treatment Plant 500 KLD with MBR technology Civil Construction, Erection & Commissioning\nat Varanasi Railway Station, RVNL Project.\n• Zero Liquid Discharge 1000 KLD capacity Civil Construction , Erection and commissioning."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE himnshusss.pdf', 'Name: HIMANSHU SHUKLA

Email: himanshu789shukla@gmail.com

Phone: 9793492093

Headline: Objective:

Profile Summary: Creative with effective interpersonal & leadership skills and Organizational abilities. Strong,
coordinating, planning and crisis solving abilities. Ability to plan, organize, co-ordinate and supervise
the work. Willing to learn & self-motivated. Ability to work under pressure, dead-line conscious, fast-
paced environments. Experienced at streamlining management and execution to enhance
productivity.

Employment: &servicing waste water treatment plant. Co-coordinating team work for the preparation of material
costing, planning & purchasing, preparing the work of water & waste water treatment plant annual
maintenance contract & scheduling the operation of plant.
Employment history:
• Started Working in Malhotra Construction pvt ltd ,Green park Hisar-125001 from 01st July 2019 to
15th Dec 2019 as a Junior Engineer.
• Construction of Provision Type-IV(S) Accommodation at Timarpur (Construction of residential flats)
Delhi.
• Started Working in PI-LO Shudh Pani Seva foundation,sec-6 ,201301 UP from 02nd Jan 2020 to till
now as a Senior site Engineer.
• Management, Planning and Execution of allotted work in the most efficient way without any
compromise with the desired quality.
• Manages tasks/projects and clients expectations for the planning, design and construction of
Water/Waste water treatment plants, and pump/lift stations as well as creating construction
documents, specifications and handling construction oversight/administration
• Work under the direction of the department, group and project managers to define objectives and
determine solutions for complex issues
• Develops small to large design projects from inception to completion
-- 1 of 2 --
• Creates cost estimates and project schedules, and will be responsible for completing design tasks
within budget and on schedule.
• Manages tasks/projects and clients expectations for the planning, design and construction of Zero
Liquid Discharge Plant.
Project’s Handling:
• Provision of Multistory Type-IV (S) Accomodation at Timarpur.
• Sewage Treatment Plant 100 KLD with MBR technology Civil Construction, Erection & Commissioning
in Jawahar lal Nehru Port Trust, New Mumbai (JNPT).
• Sewage Treatment Plant 150 KLD with MBR technology Civil Construction, Erection & Commissioning
at Shyama Prasad Mukharjee Port, Kolkata (SMPK).
• Sewage Treatment Plant 250 KLD with MBR technology Civil Construction, Erection & Commissioning
at Nizamuddin Railway Station.
• Sewage Treatment Plant 500 KLD with MBR technology Civil Construction, Erection & Commissioning
at Varanasi Railway Station, RVNL Project.
• Zero Liquid Discharge 1000 KLD capacity Civil Construction , Erection and commissioning.

Education: • Diploma in Civil Engineering in 2016 from BSSITM, Lucknow.
• Bachelor of Technology in Civil Engineering in 2020 from Lovely Professional University, Punjab.
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
Place:
Date:
HIMANSHU SHUKLA
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
HIMANSHU SHUKLA
Personal info
Phone:9793492093
Email:himanshu789shukla@gmail.com
Objective:
Creative with effective interpersonal & leadership skills and Organizational abilities. Strong,
coordinating, planning and crisis solving abilities. Ability to plan, organize, co-ordinate and supervise
the work. Willing to learn & self-motivated. Ability to work under pressure, dead-line conscious, fast-
paced environments. Experienced at streamlining management and execution to enhance
productivity.
Professional Summary:
Experience in the water & waste water treatment plant projects Design, Erection, commissioning
&servicing waste water treatment plant. Co-coordinating team work for the preparation of material
costing, planning & purchasing, preparing the work of water & waste water treatment plant annual
maintenance contract & scheduling the operation of plant.
Employment history:
• Started Working in Malhotra Construction pvt ltd ,Green park Hisar-125001 from 01st July 2019 to
15th Dec 2019 as a Junior Engineer.
• Construction of Provision Type-IV(S) Accommodation at Timarpur (Construction of residential flats)
Delhi.
• Started Working in PI-LO Shudh Pani Seva foundation,sec-6 ,201301 UP from 02nd Jan 2020 to till
now as a Senior site Engineer.
• Management, Planning and Execution of allotted work in the most efficient way without any
compromise with the desired quality.
• Manages tasks/projects and clients expectations for the planning, design and construction of
Water/Waste water treatment plants, and pump/lift stations as well as creating construction
documents, specifications and handling construction oversight/administration
• Work under the direction of the department, group and project managers to define objectives and
determine solutions for complex issues
• Develops small to large design projects from inception to completion

-- 1 of 2 --

• Creates cost estimates and project schedules, and will be responsible for completing design tasks
within budget and on schedule.
• Manages tasks/projects and clients expectations for the planning, design and construction of Zero
Liquid Discharge Plant.
Project’s Handling:
• Provision of Multistory Type-IV (S) Accomodation at Timarpur.
• Sewage Treatment Plant 100 KLD with MBR technology Civil Construction, Erection & Commissioning
in Jawahar lal Nehru Port Trust, New Mumbai (JNPT).
• Sewage Treatment Plant 150 KLD with MBR technology Civil Construction, Erection & Commissioning
at Shyama Prasad Mukharjee Port, Kolkata (SMPK).
• Sewage Treatment Plant 250 KLD with MBR technology Civil Construction, Erection & Commissioning
at Nizamuddin Railway Station.
• Sewage Treatment Plant 500 KLD with MBR technology Civil Construction, Erection & Commissioning
at Varanasi Railway Station, RVNL Project.
• Zero Liquid Discharge 1000 KLD capacity Civil Construction , Erection and commissioning.
Qualification:
• Diploma in Civil Engineering in 2016 from BSSITM, Lucknow.
• Bachelor of Technology in Civil Engineering in 2020 from Lovely Professional University, Punjab.
Declaration:
I hereby declare that the details furnished above are true to the best of my knowledge and belief.
Place:
Date:
HIMANSHU SHUKLA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE himnshusss.pdf'),
(5313, 'RAHUL KARMAKAR', 'rahul.survey007@gmail.com', '918967871108', 'FATHER’S NAME :- DEBNATH KARMAKAR', 'FATHER’S NAME :- DEBNATH KARMAKAR', '', 'DIST: HOOGHLY, PIN: 712302
CONTACT NO. :- +918967871108,9734003923
E-MAIL ID :- rahul.survey007@gmail.com
AGE :- 28
______________________________________________________________
 Able to learn and apply quickly and effectively.
 Hard working, detail oriented, able to multi-task.
______________________________________________________________
PROFESSIONAL QUALIFICATION :- Diploma in Survey Engineering from TECHNIQUE
POLYTECHNIC INSTITUTE.
______________________________________________________________
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY YEAR SCHOOL/
COLLEGE DIVISION
MADHYAMIK W.B.B.S.E 2005
Dhaniakhali
Mahamaya
Vidyamandir
1st
HIGHER
SECONDARY W.B.C.H.S.E 2007
Dhaniakhali
Mahamaya
Vidyamandir
Pass
DIPLOMA IN SURVEY ENGINEERING: -
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL %
6th 2011 87.5%
5th 2010 78.9%
4th 2010 77.7%
3rd 2010 79.3%
2nd 2009 74.7%
WEST
BENGAL
STATE
COUNCIL OF
TECHNICAL', ARRAY['LANGUAGE KNOWN :- BENGALI', 'HINDI & ENGLISH.', 'ADDITIONAL INFORMATION :-', 'DATE OF BIRTH :- 3rd May', '1990', 'RELIGION : - HINDUISM', 'HOBBIES : - GAMING IN COMPUTER', 'LISTENING TO MUSIC & SINGING', 'ACHIEVEMENTS : - GOT NATIONAL AWARD IN SINGING.']::text[], ARRAY['LANGUAGE KNOWN :- BENGALI', 'HINDI & ENGLISH.', 'ADDITIONAL INFORMATION :-', 'DATE OF BIRTH :- 3rd May', '1990', 'RELIGION : - HINDUISM', 'HOBBIES : - GAMING IN COMPUTER', 'LISTENING TO MUSIC & SINGING', 'ACHIEVEMENTS : - GOT NATIONAL AWARD IN SINGING.']::text[], ARRAY[]::text[], ARRAY['LANGUAGE KNOWN :- BENGALI', 'HINDI & ENGLISH.', 'ADDITIONAL INFORMATION :-', 'DATE OF BIRTH :- 3rd May', '1990', 'RELIGION : - HINDUISM', 'HOBBIES : - GAMING IN COMPUTER', 'LISTENING TO MUSIC & SINGING', 'ACHIEVEMENTS : - GOT NATIONAL AWARD IN SINGING.']::text[], '', 'DIST: HOOGHLY, PIN: 712302
CONTACT NO. :- +918967871108,9734003923
E-MAIL ID :- rahul.survey007@gmail.com
AGE :- 28
______________________________________________________________
 Able to learn and apply quickly and effectively.
 Hard working, detail oriented, able to multi-task.
______________________________________________________________
PROFESSIONAL QUALIFICATION :- Diploma in Survey Engineering from TECHNIQUE
POLYTECHNIC INSTITUTE.
______________________________________________________________
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY YEAR SCHOOL/
COLLEGE DIVISION
MADHYAMIK W.B.B.S.E 2005
Dhaniakhali
Mahamaya
Vidyamandir
1st
HIGHER
SECONDARY W.B.C.H.S.E 2007
Dhaniakhali
Mahamaya
Vidyamandir
Pass
DIPLOMA IN SURVEY ENGINEERING: -
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL %
6th 2011 87.5%
5th 2010 78.9%
4th 2010 77.7%
3rd 2010 79.3%
2nd 2009 74.7%
WEST
BENGAL
STATE
COUNCIL OF
TECHNICAL', '', '', '', '', '[]'::jsonb, '[{"title":"FATHER’S NAME :- DEBNATH KARMAKAR","company":"Imported from resume CSV","description":"NAME OF EMPLOYER :- LARSEN & TUBRO LIMITED\nDESIGNATION :- SR. SURVEY ENGINEER\nNAME OF PROJECT - SARDARSHAHAR INTEGRATED SEWERAGE NETWORK PROJECT .\nPROJECT COST :- 250CR.\nDETAILS :- IT IS AN INTEGRATED WATER SUPPY AND SEWERAGE NETWORK\nPROJECT OF 250KM DIVIDED BY 11 ZONES WITH WATER SUPPY .\nAND SEWERAGE NETWORK IN SARDARSHAHAR,RAJSTHAN.\nPERIODS :- FROM 2ND AUG 2020 TO TILL NOW\nNAME OF PROJECT - SHAHIDPUR SEWERAGE NETWORK PROJECT.\nPERIODS :- 23RD OCTOBER 2019 TO 25 JULY 2020\nPROJECT COST :- 270CR.\nDETAILS :- IT WAS UNDERGROUND SEWERAGE NETWORK PROJECT OF 80\nKM WHERE TOPO SURVEY WAS DONE BY LIDER SURVEY\nMETHOD AND ALL CONTROL POINTS ARE GIVEN AS PER SITE\nREQUIREMENT.60 KM OF ASBUILT SURVEY WAS DONE BY TOTAL\nSTATION.\nNAME OF PROJECT :- PATNA SMART CITY\nPERIODS :- JANUARY 2018 TO 15TH OCTOBER 2019\nPROJECT COST :- 302 CR.\nDETAILS :- IT WAS AN SEWERAGE NETWORK PROJECT OF\n17 KM WITH DUCT AND DRAIN ON BOTH SIDE EDGE OF THE\n-- 2 of 4 --\nROAD IN WHICH TOTAL TOPOGRAPHICAL SURVEY WAS DONE\nWITH CONTOUR SURVEYING BY TOTAL STATION AND\nDGPS.CONTROL POINTS ARE GIVEN WITH X,Y,Z ALL OVER THE\nAREA IN SUITABLE POSITION. AN ASBUILT SURVEY WAS DONE\nAFTER WORK WAS DONE.LEVEL CHECKED AS PER GIVEN SLOPE.\nNAME OF EMPLOYER :- IL&FS ENGINEERING AND CONSTRUCTION COMPANY LIMITED\nDESIGNATION :- SURVEY ENGINEER\nNAME OF PROJECT :- DUMDUM TO NEW GARIA METRO (KOLKATA METRO RAIL\nPROJECT)\nNAME OF CLIENT : - RVNL (RAILWAY VIKASH NIGAM LIMITED)\nPERIODS :- FROM APRIL 2015 TO JANUARY 2018.\nPROJECT INTRODUCTION: - CONSTRUCTION OF SEVEN (7) STATIONS FROM SUB CBD1\nTO TITUMIR IN NEW GARIA – AIRPORT METRO CORRIDOR OF KOLKATA METRO\nRAILWAY LINE UNDER “RAIL VIKASH NIGAM LIMITED”.....EPC PROJECT COST\nRs.300.00 CR. EVERY STATION HAVING 60METER OF WIDTH AND 180 METER OF LENGTH.\nNAME OF EMPLOYER :- SIMPLEX INFRASTRUCTURES LIMITED\nDESIGNATION :- OVERSEER GR II (SURVEY)\n1) NAME OF PROJECT:- KHARAGPUR MAHULIA ROAD PROJECT(FROM JUNE,2011\nTO NOVEMBER,2012)\nNAME OF CLIENT:-NHAI\nDETAILS :- IT WAS A 6 LANNING ROAD PROJECT OF 133KM WITH 3\nNUMBERS OF RAILWAY OVER BRIDE FROM KHARAGPUR TO"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MODIFIED CV RAHUL.pdf', 'Name: RAHUL KARMAKAR

Email: rahul.survey007@gmail.com

Phone: +918967871108

Headline: FATHER’S NAME :- DEBNATH KARMAKAR

IT Skills: LANGUAGE KNOWN :- BENGALI, HINDI & ENGLISH.
ADDITIONAL INFORMATION :-
DATE OF BIRTH :- 3rd May, 1990
RELIGION : - HINDUISM
HOBBIES : - GAMING IN COMPUTER, LISTENING TO MUSIC & SINGING
ACHIEVEMENTS : - GOT NATIONAL AWARD IN SINGING.

Employment: NAME OF EMPLOYER :- LARSEN & TUBRO LIMITED
DESIGNATION :- SR. SURVEY ENGINEER
NAME OF PROJECT - SARDARSHAHAR INTEGRATED SEWERAGE NETWORK PROJECT .
PROJECT COST :- 250CR.
DETAILS :- IT IS AN INTEGRATED WATER SUPPY AND SEWERAGE NETWORK
PROJECT OF 250KM DIVIDED BY 11 ZONES WITH WATER SUPPY .
AND SEWERAGE NETWORK IN SARDARSHAHAR,RAJSTHAN.
PERIODS :- FROM 2ND AUG 2020 TO TILL NOW
NAME OF PROJECT - SHAHIDPUR SEWERAGE NETWORK PROJECT.
PERIODS :- 23RD OCTOBER 2019 TO 25 JULY 2020
PROJECT COST :- 270CR.
DETAILS :- IT WAS UNDERGROUND SEWERAGE NETWORK PROJECT OF 80
KM WHERE TOPO SURVEY WAS DONE BY LIDER SURVEY
METHOD AND ALL CONTROL POINTS ARE GIVEN AS PER SITE
REQUIREMENT.60 KM OF ASBUILT SURVEY WAS DONE BY TOTAL
STATION.
NAME OF PROJECT :- PATNA SMART CITY
PERIODS :- JANUARY 2018 TO 15TH OCTOBER 2019
PROJECT COST :- 302 CR.
DETAILS :- IT WAS AN SEWERAGE NETWORK PROJECT OF
17 KM WITH DUCT AND DRAIN ON BOTH SIDE EDGE OF THE
-- 2 of 4 --
ROAD IN WHICH TOTAL TOPOGRAPHICAL SURVEY WAS DONE
WITH CONTOUR SURVEYING BY TOTAL STATION AND
DGPS.CONTROL POINTS ARE GIVEN WITH X,Y,Z ALL OVER THE
AREA IN SUITABLE POSITION. AN ASBUILT SURVEY WAS DONE
AFTER WORK WAS DONE.LEVEL CHECKED AS PER GIVEN SLOPE.
NAME OF EMPLOYER :- IL&FS ENGINEERING AND CONSTRUCTION COMPANY LIMITED
DESIGNATION :- SURVEY ENGINEER
NAME OF PROJECT :- DUMDUM TO NEW GARIA METRO (KOLKATA METRO RAIL
PROJECT)
NAME OF CLIENT : - RVNL (RAILWAY VIKASH NIGAM LIMITED)
PERIODS :- FROM APRIL 2015 TO JANUARY 2018.
PROJECT INTRODUCTION: - CONSTRUCTION OF SEVEN (7) STATIONS FROM SUB CBD1
TO TITUMIR IN NEW GARIA – AIRPORT METRO CORRIDOR OF KOLKATA METRO
RAILWAY LINE UNDER “RAIL VIKASH NIGAM LIMITED”.....EPC PROJECT COST
Rs.300.00 CR. EVERY STATION HAVING 60METER OF WIDTH AND 180 METER OF LENGTH.
NAME OF EMPLOYER :- SIMPLEX INFRASTRUCTURES LIMITED
DESIGNATION :- OVERSEER GR II (SURVEY)
1) NAME OF PROJECT:- KHARAGPUR MAHULIA ROAD PROJECT(FROM JUNE,2011
TO NOVEMBER,2012)
NAME OF CLIENT:-NHAI
DETAILS :- IT WAS A 6 LANNING ROAD PROJECT OF 133KM WITH 3
NUMBERS OF RAILWAY OVER BRIDE FROM KHARAGPUR TO

Education: 1st 2009 85.7%
81%
-- 1 of 4 --
COMPUTER SKILLS :- BASICS OF COMPUTER, AUTO-CAD (2D).
LANGUAGE KNOWN :- BENGALI, HINDI & ENGLISH.
ADDITIONAL INFORMATION :-
DATE OF BIRTH :- 3rd May, 1990
RELIGION : - HINDUISM
HOBBIES : - GAMING IN COMPUTER, LISTENING TO MUSIC & SINGING
ACHIEVEMENTS : - GOT NATIONAL AWARD IN SINGING.

Personal Details: DIST: HOOGHLY, PIN: 712302
CONTACT NO. :- +918967871108,9734003923
E-MAIL ID :- rahul.survey007@gmail.com
AGE :- 28
______________________________________________________________
 Able to learn and apply quickly and effectively.
 Hard working, detail oriented, able to multi-task.
______________________________________________________________
PROFESSIONAL QUALIFICATION :- Diploma in Survey Engineering from TECHNIQUE
POLYTECHNIC INSTITUTE.
______________________________________________________________
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY YEAR SCHOOL/
COLLEGE DIVISION
MADHYAMIK W.B.B.S.E 2005
Dhaniakhali
Mahamaya
Vidyamandir
1st
HIGHER
SECONDARY W.B.C.H.S.E 2007
Dhaniakhali
Mahamaya
Vidyamandir
Pass
DIPLOMA IN SURVEY ENGINEERING: -
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL %
6th 2011 87.5%
5th 2010 78.9%
4th 2010 77.7%
3rd 2010 79.3%
2nd 2009 74.7%
WEST
BENGAL
STATE
COUNCIL OF
TECHNICAL

Extracted Resume Text: RESUME
RAHUL KARMAKAR
FATHER’S NAME :- DEBNATH KARMAKAR
ADDRESS :- VILL: ALIPUR , P.O. & P.S. - DHANIAKHALI,
DIST: HOOGHLY, PIN: 712302
CONTACT NO. :- +918967871108,9734003923
E-MAIL ID :- rahul.survey007@gmail.com
AGE :- 28
______________________________________________________________
 Able to learn and apply quickly and effectively.
 Hard working, detail oriented, able to multi-task.
______________________________________________________________
PROFESSIONAL QUALIFICATION :- Diploma in Survey Engineering from TECHNIQUE
POLYTECHNIC INSTITUTE.
______________________________________________________________
EDUCATIONAL QUALIFICATION :-
EXAMINATION
APPEARED
BOARD/
UNIVERSITY YEAR SCHOOL/
COLLEGE DIVISION
MADHYAMIK W.B.B.S.E 2005
Dhaniakhali
Mahamaya
Vidyamandir
1st
HIGHER
SECONDARY W.B.C.H.S.E 2007
Dhaniakhali
Mahamaya
Vidyamandir
Pass
DIPLOMA IN SURVEY ENGINEERING: -
BOARD SEMESTER YEAR OF
PASSING
%OF MARKS
OBTAINED
OVERALL %
6th 2011 87.5%
5th 2010 78.9%
4th 2010 77.7%
3rd 2010 79.3%
2nd 2009 74.7%
WEST
BENGAL
STATE
COUNCIL OF
TECHNICAL
EDUCATION
1st 2009 85.7%
81%

-- 1 of 4 --

COMPUTER SKILLS :- BASICS OF COMPUTER, AUTO-CAD (2D).
LANGUAGE KNOWN :- BENGALI, HINDI & ENGLISH.
ADDITIONAL INFORMATION :-
DATE OF BIRTH :- 3rd May, 1990
RELIGION : - HINDUISM
HOBBIES : - GAMING IN COMPUTER, LISTENING TO MUSIC & SINGING
ACHIEVEMENTS : - GOT NATIONAL AWARD IN SINGING.
EXPERIENCE :-
NAME OF EMPLOYER :- LARSEN & TUBRO LIMITED
DESIGNATION :- SR. SURVEY ENGINEER
NAME OF PROJECT - SARDARSHAHAR INTEGRATED SEWERAGE NETWORK PROJECT .
PROJECT COST :- 250CR.
DETAILS :- IT IS AN INTEGRATED WATER SUPPY AND SEWERAGE NETWORK
PROJECT OF 250KM DIVIDED BY 11 ZONES WITH WATER SUPPY .
AND SEWERAGE NETWORK IN SARDARSHAHAR,RAJSTHAN.
PERIODS :- FROM 2ND AUG 2020 TO TILL NOW
NAME OF PROJECT - SHAHIDPUR SEWERAGE NETWORK PROJECT.
PERIODS :- 23RD OCTOBER 2019 TO 25 JULY 2020
PROJECT COST :- 270CR.
DETAILS :- IT WAS UNDERGROUND SEWERAGE NETWORK PROJECT OF 80
KM WHERE TOPO SURVEY WAS DONE BY LIDER SURVEY
METHOD AND ALL CONTROL POINTS ARE GIVEN AS PER SITE
REQUIREMENT.60 KM OF ASBUILT SURVEY WAS DONE BY TOTAL
STATION.
NAME OF PROJECT :- PATNA SMART CITY
PERIODS :- JANUARY 2018 TO 15TH OCTOBER 2019
PROJECT COST :- 302 CR.
DETAILS :- IT WAS AN SEWERAGE NETWORK PROJECT OF
17 KM WITH DUCT AND DRAIN ON BOTH SIDE EDGE OF THE

-- 2 of 4 --

ROAD IN WHICH TOTAL TOPOGRAPHICAL SURVEY WAS DONE
WITH CONTOUR SURVEYING BY TOTAL STATION AND
DGPS.CONTROL POINTS ARE GIVEN WITH X,Y,Z ALL OVER THE
AREA IN SUITABLE POSITION. AN ASBUILT SURVEY WAS DONE
AFTER WORK WAS DONE.LEVEL CHECKED AS PER GIVEN SLOPE.
NAME OF EMPLOYER :- IL&FS ENGINEERING AND CONSTRUCTION COMPANY LIMITED
DESIGNATION :- SURVEY ENGINEER
NAME OF PROJECT :- DUMDUM TO NEW GARIA METRO (KOLKATA METRO RAIL
PROJECT)
NAME OF CLIENT : - RVNL (RAILWAY VIKASH NIGAM LIMITED)
PERIODS :- FROM APRIL 2015 TO JANUARY 2018.
PROJECT INTRODUCTION: - CONSTRUCTION OF SEVEN (7) STATIONS FROM SUB CBD1
TO TITUMIR IN NEW GARIA – AIRPORT METRO CORRIDOR OF KOLKATA METRO
RAILWAY LINE UNDER “RAIL VIKASH NIGAM LIMITED”.....EPC PROJECT COST
Rs.300.00 CR. EVERY STATION HAVING 60METER OF WIDTH AND 180 METER OF LENGTH.
NAME OF EMPLOYER :- SIMPLEX INFRASTRUCTURES LIMITED
DESIGNATION :- OVERSEER GR II (SURVEY)
1) NAME OF PROJECT:- KHARAGPUR MAHULIA ROAD PROJECT(FROM JUNE,2011
TO NOVEMBER,2012)
NAME OF CLIENT:-NHAI
DETAILS :- IT WAS A 6 LANNING ROAD PROJECT OF 133KM WITH 3
NUMBERS OF RAILWAY OVER BRIDE FROM KHARAGPUR TO
MAHULIA,JHARKHAND.
AREA MARKING AND FIXING OF ROAD WITH RIGHT OF WAY PILLERS BY
COORDINATE, TREE MARKING UNDER ROAD AREA. CENTRE LINE FIXING OF ROAD
2) NAME OF PROJECT:-DLF REGAL GARDEN (HOUSING PROJECT, 8 NO TOWER,
G+28 WITH 2 BASEMENT INCLUDING RAMP,CLUB HOUSE WITH SWIMMING
POOL,HT PANEL ROOM,DG PANEL ROOM,)(FROM NOVEMBER 2O12 TO APRIL
2016).
NAME OF CLIENT :- AECOM,PARSONS BRINCHERHOFF,DLF
RESPONSIBILITIES:-
I) GIVING OF SURVEY POINTS & GRID LINE AS PER REQUIREMENT OF SITE
USING TOTAL STATION & THEODOLITE.
II) MAKING OF SURVEY PROTOCOL.
III) TAKING INITIATIVE TO SOLVE PROBLEMS WITH AUTOCAD..

-- 3 of 4 --

IV) POINT CHECKING BY LEAST SQUARE TRAVERSING METHOD.
V) NEW CONTROL POINT SHIFTING IN THE PROJECT CORRIDOOR.
VI) TBM CHECKING BY DIGITAL LEVEL, SHIFTING AND SATISFIED TO THE RVNL
AND NHAI REPRESENTATIVE.
VII) CENTER LINE MARKING AT EVERY PIER LOCATION.
VIII) LAY OUT OF THE DESIGN FOR PILE, PILE-CAP, STARTER, PIER & PIER CAP,
PEDESTRAL, BEARING.
IX) LAYOUT OF THE DESIGN & MAINTAIN THE LEVEL FOR CONCOURSE ROOF,
PLATFORM & TRACK LEVEL SLAB ETC.
X) LAYOUT OF THE ENTRY/EXIT STRUCTURES.
XI) TREE MARKING OF ROAD
XII) AREA MARKING OF ROAD AND SATISFYING TO CLIENT.
XIII) GOOD COMMUNICATION SKILL WITH CLIENT, ETC…..
DECLARATION : - All the above information is accurate to the best of my knowledge. Any
Discrepancy found above will lead to the cancellation of the application.
DATE
SIGNATURE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MODIFIED CV RAHUL.pdf

Parsed Technical Skills: LANGUAGE KNOWN :- BENGALI, HINDI & ENGLISH., ADDITIONAL INFORMATION :-, DATE OF BIRTH :- 3rd May, 1990, RELIGION : - HINDUISM, HOBBIES : - GAMING IN COMPUTER, LISTENING TO MUSIC & SINGING, ACHIEVEMENTS : - GOT NATIONAL AWARD IN SINGING.'),
(5314, 'ANESH MALLOJU', 'mallojuaanesh213@gmail.com', '919441457229', 'Career Objective:', 'Career Objective:', ' To work in a globally competitive environment on challenging assignments that shall
capitulate the twin benefits of job satisfaction and a steady paced professional growth.', ' To work in a globally competitive environment on challenging assignments that shall
capitulate the twin benefits of job satisfaction and a steady paced professional growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Organization - CBRE PROJECTS ASIA\nPeriod - July 2019 Till Date\nDesignation & Department - Project Coordinator MEP\nOrganization - Orange & green interior Projects\nPeriod - March 2019 to July 2019\nDesignation & Department - Sr.MEP Engineer\nOrganization - Yalavarti Projects\nPeriod - Sep 2018 - Mar 2019\nDesignation & Department - Sr.MEP Engineer\nOrganization - Dheeraj Realty\nPeriod - Mar 2016 - Sept 2018\nDesignation & Department - MEP Engineer\n-- 1 of 4 --\nProjects Handled:\n• CA Technologies (Commerical Project) at Nanakramguda by Knight flank (June 2019 -\nProject Execution)\n• N-Heights Reliance (Commercial Project) office Awfis space (march 2019 - Project\nExecution)\n• AIIMS Hospital –(Commercial Project) Mangalagiri Guntur (Nov-2018 - Quantity Survey &\nPlanning)\n• Marina Skies (Residential), Cyber city, Hyderabad (Sep-2018 - Quantity Survey & Planning)\n• NMIMS Institute SVKM, (Commercial Project) Hyderabad (Oct-2018 - Quantity Survey &\nPlanning)\n• Aptidco – Housing projects, Andhra Pradesh,(Oct-2018 - Quantity Survey & Planning)\n• My Home Bhooja, Hyderabad (Oct-2018 – Quantity Survey & Planning)\n• Dheeraj Livsmart, (Commercial Project) vidyavihar, Mumbai(March-2018 - Project\nExecution)\n• Dheeraj Delsol, Bandra, Mumbai (May-2017 to Feb-2018 - Project Execution)\n• Dheeraj Insignia BKC, (Commercial Project), Mumbai (March-2016 to April-2017 - Project\nExecution)\nKey Roles & Responsibility:\nMy Key roles & responsibilities are:-\n• Responsible for planning, monitoring &execution with quality of MEP services.\n• Maintaining Site execution work and material quality control with respect to approved standards.\n• Coordination with project team for manpower requirement & dealing with operational issues.\n• Controlling & coordination of Shop drawing with design & site team.\n• Preparation of daily work Progress, monthly Reports and MIS & Maintaining Activities tracker\n• Approval of invoices as per Work executed at site.\n• Approval of MEP materials for procurement as per specifications.\n• Quantity survey of Electrical, plumbing, fire fighting works for BOQ Preparation\nProgramming Skills:\n• AutoCAD\n• Microsoft Office- 2007"}]'::jsonb, '[{"title":"Imported project details","description":"• CA Technologies (Commerical Project) at Nanakramguda by Knight flank (June 2019 -\nProject Execution)\n• N-Heights Reliance (Commercial Project) office Awfis space (march 2019 - Project\nExecution)\n• AIIMS Hospital –(Commercial Project) Mangalagiri Guntur (Nov-2018 - Quantity Survey &\nPlanning)\n• Marina Skies (Residential), Cyber city, Hyderabad (Sep-2018 - Quantity Survey & Planning)\n• NMIMS Institute SVKM, (Commercial Project) Hyderabad (Oct-2018 - Quantity Survey &\nPlanning)\n• Aptidco – Housing projects, Andhra Pradesh,(Oct-2018 - Quantity Survey & Planning)\n• My Home Bhooja, Hyderabad (Oct-2018 – Quantity Survey & Planning)\n• Dheeraj Livsmart, (Commercial Project) vidyavihar, Mumbai(March-2018 - Project\nExecution)\n• Dheeraj Delsol, Bandra, Mumbai (May-2017 to Feb-2018 - Project Execution)\n• Dheeraj Insignia BKC, (Commercial Project), Mumbai (March-2016 to April-2017 - Project\nExecution)\nKey Roles & Responsibility:\nMy Key roles & responsibilities are:-\n• Responsible for planning, monitoring &execution with quality of MEP services.\n• Maintaining Site execution work and material quality control with respect to approved standards.\n• Coordination with project team for manpower requirement & dealing with operational issues.\n• Controlling & coordination of Shop drawing with design & site team.\n• Preparation of daily work Progress, monthly Reports and MIS & Maintaining Activities tracker\n• Approval of invoices as per Work executed at site.\n• Approval of MEP materials for procurement as per specifications.\n• Quantity survey of Electrical, plumbing, fire fighting works for BOQ Preparation\nProgramming Skills:\n• AutoCAD\n• Microsoft Office- 2007"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME - MEP Coodinator Anesh M (1).pdf', 'Name: ANESH MALLOJU

Email: mallojuaanesh213@gmail.com

Phone: +91-9441457229

Headline: Career Objective:

Profile Summary:  To work in a globally competitive environment on challenging assignments that shall
capitulate the twin benefits of job satisfaction and a steady paced professional growth.

Employment: Organization - CBRE PROJECTS ASIA
Period - July 2019 Till Date
Designation & Department - Project Coordinator MEP
Organization - Orange & green interior Projects
Period - March 2019 to July 2019
Designation & Department - Sr.MEP Engineer
Organization - Yalavarti Projects
Period - Sep 2018 - Mar 2019
Designation & Department - Sr.MEP Engineer
Organization - Dheeraj Realty
Period - Mar 2016 - Sept 2018
Designation & Department - MEP Engineer
-- 1 of 4 --
Projects Handled:
• CA Technologies (Commerical Project) at Nanakramguda by Knight flank (June 2019 -
Project Execution)
• N-Heights Reliance (Commercial Project) office Awfis space (march 2019 - Project
Execution)
• AIIMS Hospital –(Commercial Project) Mangalagiri Guntur (Nov-2018 - Quantity Survey &
Planning)
• Marina Skies (Residential), Cyber city, Hyderabad (Sep-2018 - Quantity Survey & Planning)
• NMIMS Institute SVKM, (Commercial Project) Hyderabad (Oct-2018 - Quantity Survey &
Planning)
• Aptidco – Housing projects, Andhra Pradesh,(Oct-2018 - Quantity Survey & Planning)
• My Home Bhooja, Hyderabad (Oct-2018 – Quantity Survey & Planning)
• Dheeraj Livsmart, (Commercial Project) vidyavihar, Mumbai(March-2018 - Project
Execution)
• Dheeraj Delsol, Bandra, Mumbai (May-2017 to Feb-2018 - Project Execution)
• Dheeraj Insignia BKC, (Commercial Project), Mumbai (March-2016 to April-2017 - Project
Execution)
Key Roles & Responsibility:
My Key roles & responsibilities are:-
• Responsible for planning, monitoring &execution with quality of MEP services.
• Maintaining Site execution work and material quality control with respect to approved standards.
• Coordination with project team for manpower requirement & dealing with operational issues.
• Controlling & coordination of Shop drawing with design & site team.
• Preparation of daily work Progress, monthly Reports and MIS & Maintaining Activities tracker
• Approval of invoices as per Work executed at site.
• Approval of MEP materials for procurement as per specifications.
• Quantity survey of Electrical, plumbing, fire fighting works for BOQ Preparation
Programming Skills:
• AutoCAD
• Microsoft Office- 2007

Education: • M Tech in POWER ENGINEEERING AND ENERGY SYSTEMS, JNTU Hyderabad with 71.3%
• B Tech in ELECTRICAL & ELECTRONICS JNTU Hyderabad with 74.48% 2014
-- 2 of 4 --
• INTERMIDATE Alphores Jr college Karimnagar with 92.40% in 2010
• SSC from Akshara E/M high school state board with 72% in 2008
Trainings:
• Work shop on Robotics conducted by ECIL & ECIT Hyderabad
• Training in plant operation and maintenance on 500 MW Kakathiya Power Plant
• Work shop on CONTROLLING THE SUBSTATION USING SCADA in 400/220/132 KV
Substation at Hyderabad.
Strengths:
• Positive attitude
• Self-motivation
• Inquisitiveness
• Team work
Declaration:
The above information is genuine and true to the best of knowledge and belief.
Anesh.M
-- 3 of 4 --
-- 4 of 4 --

Projects: • CA Technologies (Commerical Project) at Nanakramguda by Knight flank (June 2019 -
Project Execution)
• N-Heights Reliance (Commercial Project) office Awfis space (march 2019 - Project
Execution)
• AIIMS Hospital –(Commercial Project) Mangalagiri Guntur (Nov-2018 - Quantity Survey &
Planning)
• Marina Skies (Residential), Cyber city, Hyderabad (Sep-2018 - Quantity Survey & Planning)
• NMIMS Institute SVKM, (Commercial Project) Hyderabad (Oct-2018 - Quantity Survey &
Planning)
• Aptidco – Housing projects, Andhra Pradesh,(Oct-2018 - Quantity Survey & Planning)
• My Home Bhooja, Hyderabad (Oct-2018 – Quantity Survey & Planning)
• Dheeraj Livsmart, (Commercial Project) vidyavihar, Mumbai(March-2018 - Project
Execution)
• Dheeraj Delsol, Bandra, Mumbai (May-2017 to Feb-2018 - Project Execution)
• Dheeraj Insignia BKC, (Commercial Project), Mumbai (March-2016 to April-2017 - Project
Execution)
Key Roles & Responsibility:
My Key roles & responsibilities are:-
• Responsible for planning, monitoring &execution with quality of MEP services.
• Maintaining Site execution work and material quality control with respect to approved standards.
• Coordination with project team for manpower requirement & dealing with operational issues.
• Controlling & coordination of Shop drawing with design & site team.
• Preparation of daily work Progress, monthly Reports and MIS & Maintaining Activities tracker
• Approval of invoices as per Work executed at site.
• Approval of MEP materials for procurement as per specifications.
• Quantity survey of Electrical, plumbing, fire fighting works for BOQ Preparation
Programming Skills:
• AutoCAD
• Microsoft Office- 2007

Extracted Resume Text: ANESH MALLOJU
Present Address: Permanent Address:
MEP Coordinator, Hno-15-6,
CBRE SOUTH ASIA, RC Katta Street,
HiTech city, Manthani,
Hyderabad, KarimnagarDist,
E-mail: mallojuaanesh213@gmail.com Telangana 505184.
Mobile :- +91-9441457229/7+91-7893518462
Career Objective:
 To work in a globally competitive environment on challenging assignments that shall
capitulate the twin benefits of job satisfaction and a steady paced professional growth.
Profile Summary:
• Working with M/s.CBRE PROJECTS, MEP Coordinator since July 2019.
• Completed M.Tech in power engineering and energy systems from JNTUH
• Being Responsible for planning and execution of all site MEP activities like Electrical, LV,
IBMS, Home Automation, Plumbing, Fire Fighting, Lifts, Stack Parking, HVAC &etc with in
Commercial & residential projects
• Exposure to electrical distribution systems and PA& FA system, MEP Drawings, Site planning
and Quantity Survey & estimation.
• Gained experience in Liaison & Coordination, Team Management, Resource Management, Site
Management.
Work Experience:
Organization - CBRE PROJECTS ASIA
Period - July 2019 Till Date
Designation & Department - Project Coordinator MEP
Organization - Orange & green interior Projects
Period - March 2019 to July 2019
Designation & Department - Sr.MEP Engineer
Organization - Yalavarti Projects
Period - Sep 2018 - Mar 2019
Designation & Department - Sr.MEP Engineer
Organization - Dheeraj Realty
Period - Mar 2016 - Sept 2018
Designation & Department - MEP Engineer

-- 1 of 4 --

Projects Handled:
• CA Technologies (Commerical Project) at Nanakramguda by Knight flank (June 2019 -
Project Execution)
• N-Heights Reliance (Commercial Project) office Awfis space (march 2019 - Project
Execution)
• AIIMS Hospital –(Commercial Project) Mangalagiri Guntur (Nov-2018 - Quantity Survey &
Planning)
• Marina Skies (Residential), Cyber city, Hyderabad (Sep-2018 - Quantity Survey & Planning)
• NMIMS Institute SVKM, (Commercial Project) Hyderabad (Oct-2018 - Quantity Survey &
Planning)
• Aptidco – Housing projects, Andhra Pradesh,(Oct-2018 - Quantity Survey & Planning)
• My Home Bhooja, Hyderabad (Oct-2018 – Quantity Survey & Planning)
• Dheeraj Livsmart, (Commercial Project) vidyavihar, Mumbai(March-2018 - Project
Execution)
• Dheeraj Delsol, Bandra, Mumbai (May-2017 to Feb-2018 - Project Execution)
• Dheeraj Insignia BKC, (Commercial Project), Mumbai (March-2016 to April-2017 - Project
Execution)
Key Roles & Responsibility:
My Key roles & responsibilities are:-
• Responsible for planning, monitoring &execution with quality of MEP services.
• Maintaining Site execution work and material quality control with respect to approved standards.
• Coordination with project team for manpower requirement & dealing with operational issues.
• Controlling & coordination of Shop drawing with design & site team.
• Preparation of daily work Progress, monthly Reports and MIS & Maintaining Activities tracker
• Approval of invoices as per Work executed at site.
• Approval of MEP materials for procurement as per specifications.
• Quantity survey of Electrical, plumbing, fire fighting works for BOQ Preparation
Programming Skills:
• AutoCAD
• Microsoft Office- 2007
Education:
• M Tech in POWER ENGINEEERING AND ENERGY SYSTEMS, JNTU Hyderabad with 71.3%
• B Tech in ELECTRICAL & ELECTRONICS JNTU Hyderabad with 74.48% 2014

-- 2 of 4 --

• INTERMIDATE Alphores Jr college Karimnagar with 92.40% in 2010
• SSC from Akshara E/M high school state board with 72% in 2008
Trainings:
• Work shop on Robotics conducted by ECIL & ECIT Hyderabad
• Training in plant operation and maintenance on 500 MW Kakathiya Power Plant
• Work shop on CONTROLLING THE SUBSTATION USING SCADA in 400/220/132 KV
Substation at Hyderabad.
Strengths:
• Positive attitude
• Self-motivation
• Inquisitiveness
• Team work
Declaration:
The above information is genuine and true to the best of knowledge and belief.
Anesh.M

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME - MEP Coodinator Anesh M (1).pdf'),
(5315, 'CURRICULUM VITAE new pdf(1) (1)', 'curriculum.vitae.new.pdf1.1.resume-import-05315@hhh-resume-import.invalid', '0000000000', 'CURRICULUM VITAE new pdf(1) (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE new pdf(1) (1).pdf', 'Name: CURRICULUM VITAE new pdf(1) (1)

Email: curriculum.vitae.new.pdf1.1.resume-import-05315@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE new pdf(1) (1).pdf'),
(5316, 'J. MOHAMED MUSTHAFA', 'mmusthujh@gmail.com', '919965971801', 'Career Objective', 'Career Objective', ' Proficient civil engineer with relevant experience on
handling projects. Skilled in overseeing technical staff,
ensuring project are completed on schedule, within
budget and according to specifications.
 Now looking for a job change in dynamic and growing
organization.
J. Mohamed Musthafa M.Tech
Phone : +91 9965971801
Email: mmusthujh@gmail.com', ' Proficient civil engineer with relevant experience on
handling projects. Skilled in overseeing technical staff,
ensuring project are completed on schedule, within
budget and according to specifications.
 Now looking for a job change in dynamic and growing
organization.
J. Mohamed Musthafa M.Tech
Phone : +91 9965971801
Email: mmusthujh@gmail.com', ARRAY[' AutoCAD', ' Microsoft Excel', ' Microsoft project', ' Primavera', ' Revit architecture', ' Stadd PRO', ' Structural Glazing', 'Educational Qualifications', ' M.Tech - Construction Engineering and Project', 'Management', 'B. S. Abdur Rahman Crescent University', 'Chennai.', 'Percentage - 80% Passed out – 2017', ' B. Tech - Civil Engineering', 'Percentage -74.29% Passed out – 2015', ' Diploma – Civil Engineering', 'Karpagam Polytechnic College', 'Coimbatore.', '1 of 3 --', '2', 'Percentage - 77.4% Passed out – 2012.', 'Languages know', 'Read', ' English', ' Tamil', ' Malayalam', 'Publications', ' Published a paper in International Journal of Scientific', 'Research on the topic of ‘Mitigation of Noise Pollution', 'in Suburban Area – An Experimental Study’. Volume', '6', 'issue 3', 'March 2017', 'ISSN No – 2277 – 8179.', 'Impact factor 4.176', ' Presented a paper at the International Conference on', 'Innovative Technologies for Sustainable Built', 'Environment (ITSBE’17’) on ‘Mitigation of Noise', 'Pollution – A Critical Review’ March 2017.', 'Write']::text[], ARRAY[' AutoCAD', ' Microsoft Excel', ' Microsoft project', ' Primavera', ' Revit architecture', ' Stadd PRO', ' Structural Glazing', 'Educational Qualifications', ' M.Tech - Construction Engineering and Project', 'Management', 'B. S. Abdur Rahman Crescent University', 'Chennai.', 'Percentage - 80% Passed out – 2017', ' B. Tech - Civil Engineering', 'Percentage -74.29% Passed out – 2015', ' Diploma – Civil Engineering', 'Karpagam Polytechnic College', 'Coimbatore.', '1 of 3 --', '2', 'Percentage - 77.4% Passed out – 2012.', 'Languages know', 'Read', ' English', ' Tamil', ' Malayalam', 'Publications', ' Published a paper in International Journal of Scientific', 'Research on the topic of ‘Mitigation of Noise Pollution', 'in Suburban Area – An Experimental Study’. Volume', '6', 'issue 3', 'March 2017', 'ISSN No – 2277 – 8179.', 'Impact factor 4.176', ' Presented a paper at the International Conference on', 'Innovative Technologies for Sustainable Built', 'Environment (ITSBE’17’) on ‘Mitigation of Noise', 'Pollution – A Critical Review’ March 2017.', 'Write']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Microsoft Excel', ' Microsoft project', ' Primavera', ' Revit architecture', ' Stadd PRO', ' Structural Glazing', 'Educational Qualifications', ' M.Tech - Construction Engineering and Project', 'Management', 'B. S. Abdur Rahman Crescent University', 'Chennai.', 'Percentage - 80% Passed out – 2017', ' B. Tech - Civil Engineering', 'Percentage -74.29% Passed out – 2015', ' Diploma – Civil Engineering', 'Karpagam Polytechnic College', 'Coimbatore.', '1 of 3 --', '2', 'Percentage - 77.4% Passed out – 2012.', 'Languages know', 'Read', ' English', ' Tamil', ' Malayalam', 'Publications', ' Published a paper in International Journal of Scientific', 'Research on the topic of ‘Mitigation of Noise Pollution', 'in Suburban Area – An Experimental Study’. Volume', '6', 'issue 3', 'March 2017', 'ISSN No – 2277 – 8179.', 'Impact factor 4.176', ' Presented a paper at the International Conference on', 'Innovative Technologies for Sustainable Built', 'Environment (ITSBE’17’) on ‘Mitigation of Noise', 'Pollution – A Critical Review’ March 2017.', 'Write']::text[], '', 'M.H.Mahal, M.Pudur,
Govindapuram, Palakkad
Pin code – 678507.
Industrial Experience
 Working as Project Engineer at Anil Santhosh &
Associates, Palakkad, having two year experience on
handling residential, commercial, and industrial
buildings.
 Engineer A Grade licence from lensfed, Department of
urban affairs Government of Kerala.
 Completed 5 residential and 2 commercial buildings
personally.
Internship
 Internship at East Coast
Construction Ltd, Chennai
 In-plant training program at
Anish Infrastructure,
Coimbatore.
Responsibility
 Assists in preparation and implementation of Project
Execution Plan.
 Monitors work in progress and prepares weekly report.
 Ensure the safety of all person working in site.
 Implement and ensure the works as per drawings.
 Preparing estimation and schedule for the project.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" M. Tech Project: Experimental Studies on Noise\nPollution Control Using Brick as Noise Barrier.\n B. Tech Project: Partial Replacement of Coarse\nAggregate with Demolished Concrete.\n Diploma Project: Partial Replacement of Coarse\nAggregate with Vitrified Tiles.\nSpeak\n English\n Tamil\n Malayalam\n Hindi (Little speak only)\nCo-Curricular activity\n Participated in a national level workshop on “Urban\nDisaster – Nature’s Fury or Human Negligence?”\n(September 2016)\n Participated in a national level workshop on ‘Impact of\nClimate Change on Durability of RCC structures\n(ICCDRS ‘16’) (April 2016).\n Presented at an international conference at PET\nCollege (April 2015).\n Participated in a start level technical\nsymposium at KCG College (February 2015)..\n Participated in a workshop on India’s biggest\ncivil bridge design (November 2014).\n Participated in a workshop on Structural Glazing at\nKarpagam Polytechnic college (April 2012).\n-- 2 of 3 --\n3\nArea of interest\n Estimation and Costing\n Infrastructure development\n Landscaping\n Project Management\n Repair and Rehabilitation\n Safety Engineering\n Scheduling\n Site Supervision\n Safety Engineering\n Teaching.\nExtra-curricular activity\n Student coordinator at International Conference on\nInnovative Technologies for Sustainable Built\nEnvironment.\n Student coordinator at a National Level Workshop on\n“Urban Disaster – Nature’s Fury or Human\nNegligence?”\n Coordinated the Start Level Technical Symposium at\nB. S. Abdur Rahman Crescent University, Chennai\n University ball badminton player, Chess player.\n Active member at Crescent Blood Donors.\n Active member at Lensfed kollengode unit."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohamed Musthafa M.Tech.pdf', 'Name: J. MOHAMED MUSTHAFA

Email: mmusthujh@gmail.com

Phone: +91 9965971801

Headline: Career Objective

Profile Summary:  Proficient civil engineer with relevant experience on
handling projects. Skilled in overseeing technical staff,
ensuring project are completed on schedule, within
budget and according to specifications.
 Now looking for a job change in dynamic and growing
organization.
J. Mohamed Musthafa M.Tech
Phone : +91 9965971801
Email: mmusthujh@gmail.com

Key Skills:  AutoCAD
 Microsoft Excel
 Microsoft project
 Primavera
 Revit architecture
 Stadd PRO
 Structural Glazing
Educational Qualifications
 M.Tech - Construction Engineering and Project
Management
B. S. Abdur Rahman Crescent University, Chennai.
Percentage - 80% Passed out – 2017
 B. Tech - Civil Engineering
B. S. Abdur Rahman Crescent University, Chennai.
Percentage -74.29% Passed out – 2015
 Diploma – Civil Engineering
Karpagam Polytechnic College, Coimbatore.
-- 1 of 3 --
2
Percentage - 77.4% Passed out – 2012.
Languages know
Read
 English
 Tamil
 Malayalam
Publications
 Published a paper in International Journal of Scientific
Research on the topic of ‘Mitigation of Noise Pollution
in Suburban Area – An Experimental Study’. Volume
6, issue 3, March 2017, ISSN No – 2277 – 8179.
Impact factor 4.176
 Presented a paper at the International Conference on
Innovative Technologies for Sustainable Built
Environment (ITSBE’17’) on ‘Mitigation of Noise
Pollution – A Critical Review’ March 2017.
Write
 English
 Tamil
 Malayalam

IT Skills:  AutoCAD
 Microsoft Excel
 Microsoft project
 Primavera
 Revit architecture
 Stadd PRO
 Structural Glazing
Educational Qualifications
 M.Tech - Construction Engineering and Project
Management
B. S. Abdur Rahman Crescent University, Chennai.
Percentage - 80% Passed out – 2017
 B. Tech - Civil Engineering
B. S. Abdur Rahman Crescent University, Chennai.
Percentage -74.29% Passed out – 2015
 Diploma – Civil Engineering
Karpagam Polytechnic College, Coimbatore.
-- 1 of 3 --
2
Percentage - 77.4% Passed out – 2012.
Languages know
Read
 English
 Tamil
 Malayalam
Publications
 Published a paper in International Journal of Scientific
Research on the topic of ‘Mitigation of Noise Pollution
in Suburban Area – An Experimental Study’. Volume
6, issue 3, March 2017, ISSN No – 2277 – 8179.
Impact factor 4.176
 Presented a paper at the International Conference on
Innovative Technologies for Sustainable Built
Environment (ITSBE’17’) on ‘Mitigation of Noise
Pollution – A Critical Review’ March 2017.
Write
 English
 Tamil
 Malayalam

Education:  M. Tech Project: Experimental Studies on Noise
Pollution Control Using Brick as Noise Barrier.
 B. Tech Project: Partial Replacement of Coarse
Aggregate with Demolished Concrete.
 Diploma Project: Partial Replacement of Coarse
Aggregate with Vitrified Tiles.
Speak
 English
 Tamil
 Malayalam
 Hindi (Little speak only)
Co-Curricular activity
 Participated in a national level workshop on “Urban
Disaster – Nature’s Fury or Human Negligence?”
(September 2016)
 Participated in a national level workshop on ‘Impact of
Climate Change on Durability of RCC structures
(ICCDRS ‘16’) (April 2016).
 Presented at an international conference at PET
College (April 2015).
 Participated in a start level technical
symposium at KCG College (February 2015)..
 Participated in a workshop on India’s biggest
civil bridge design (November 2014).
 Participated in a workshop on Structural Glazing at
Karpagam Polytechnic college (April 2012).
-- 2 of 3 --
3
Area of interest
 Estimation and Costing
 Infrastructure development
 Landscaping
 Project Management
 Repair and Rehabilitation
 Safety Engineering
 Scheduling
 Site Supervision
 Safety Engineering
 Teaching.
Extra-curricular activity
 Student coordinator at International Conference on
Innovative Technologies for Sustainable Built
Environment.
 Student coordinator at a National Level Workshop on
“Urban Disaster – Nature’s Fury or Human
Negligence?”
 Coordinated the Start Level Technical Symposium at
B. S. Abdur Rahman Crescent University, Chennai
 University ball badminton player, Chess player.
 Active member at Crescent Blood Donors.
 Active member at Lensfed kollengode unit.

Projects:  M. Tech Project: Experimental Studies on Noise
Pollution Control Using Brick as Noise Barrier.
 B. Tech Project: Partial Replacement of Coarse
Aggregate with Demolished Concrete.
 Diploma Project: Partial Replacement of Coarse
Aggregate with Vitrified Tiles.
Speak
 English
 Tamil
 Malayalam
 Hindi (Little speak only)
Co-Curricular activity
 Participated in a national level workshop on “Urban
Disaster – Nature’s Fury or Human Negligence?”
(September 2016)
 Participated in a national level workshop on ‘Impact of
Climate Change on Durability of RCC structures
(ICCDRS ‘16’) (April 2016).
 Presented at an international conference at PET
College (April 2015).
 Participated in a start level technical
symposium at KCG College (February 2015)..
 Participated in a workshop on India’s biggest
civil bridge design (November 2014).
 Participated in a workshop on Structural Glazing at
Karpagam Polytechnic college (April 2012).
-- 2 of 3 --
3
Area of interest
 Estimation and Costing
 Infrastructure development
 Landscaping
 Project Management
 Repair and Rehabilitation
 Safety Engineering
 Scheduling
 Site Supervision
 Safety Engineering
 Teaching.
Extra-curricular activity
 Student coordinator at International Conference on
Innovative Technologies for Sustainable Built
Environment.
 Student coordinator at a National Level Workshop on
“Urban Disaster – Nature’s Fury or Human
Negligence?”
 Coordinated the Start Level Technical Symposium at
B. S. Abdur Rahman Crescent University, Chennai
 University ball badminton player, Chess player.
 Active member at Crescent Blood Donors.
 Active member at Lensfed kollengode unit.

Personal Details: M.H.Mahal, M.Pudur,
Govindapuram, Palakkad
Pin code – 678507.
Industrial Experience
 Working as Project Engineer at Anil Santhosh &
Associates, Palakkad, having two year experience on
handling residential, commercial, and industrial
buildings.
 Engineer A Grade licence from lensfed, Department of
urban affairs Government of Kerala.
 Completed 5 residential and 2 commercial buildings
personally.
Internship
 Internship at East Coast
Construction Ltd, Chennai
 In-plant training program at
Anish Infrastructure,
Coimbatore.
Responsibility
 Assists in preparation and implementation of Project
Execution Plan.
 Monitors work in progress and prepares weekly report.
 Ensure the safety of all person working in site.
 Implement and ensure the works as per drawings.
 Preparing estimation and schedule for the project.

Extracted Resume Text: 1
J. MOHAMED MUSTHAFA
CIVIL ENGINEER
Career Objective
 Proficient civil engineer with relevant experience on
handling projects. Skilled in overseeing technical staff,
ensuring project are completed on schedule, within
budget and according to specifications.
 Now looking for a job change in dynamic and growing
organization.
J. Mohamed Musthafa M.Tech
Phone : +91 9965971801
Email: mmusthujh@gmail.com
Address :
M.H.Mahal, M.Pudur,
Govindapuram, Palakkad
Pin code – 678507.
Industrial Experience
 Working as Project Engineer at Anil Santhosh &
Associates, Palakkad, having two year experience on
handling residential, commercial, and industrial
buildings.
 Engineer A Grade licence from lensfed, Department of
urban affairs Government of Kerala.
 Completed 5 residential and 2 commercial buildings
personally.
Internship
 Internship at East Coast
Construction Ltd, Chennai
 In-plant training program at
Anish Infrastructure,
Coimbatore.
Responsibility
 Assists in preparation and implementation of Project
Execution Plan.
 Monitors work in progress and prepares weekly report.
 Ensure the safety of all person working in site.
 Implement and ensure the works as per drawings.
 Preparing estimation and schedule for the project.
Technical Skills
 AutoCAD
 Microsoft Excel
 Microsoft project
 Primavera
 Revit architecture
 Stadd PRO
 Structural Glazing
Educational Qualifications
 M.Tech - Construction Engineering and Project
Management
B. S. Abdur Rahman Crescent University, Chennai.
Percentage - 80% Passed out – 2017
 B. Tech - Civil Engineering
B. S. Abdur Rahman Crescent University, Chennai.
Percentage -74.29% Passed out – 2015
 Diploma – Civil Engineering
Karpagam Polytechnic College, Coimbatore.

-- 1 of 3 --

2
Percentage - 77.4% Passed out – 2012.
Languages know
Read
 English
 Tamil
 Malayalam
Publications
 Published a paper in International Journal of Scientific
Research on the topic of ‘Mitigation of Noise Pollution
in Suburban Area – An Experimental Study’. Volume
6, issue 3, March 2017, ISSN No – 2277 – 8179.
Impact factor 4.176
 Presented a paper at the International Conference on
Innovative Technologies for Sustainable Built
Environment (ITSBE’17’) on ‘Mitigation of Noise
Pollution – A Critical Review’ March 2017.
Write
 English
 Tamil
 Malayalam
Academic Projects
 M. Tech Project: Experimental Studies on Noise
Pollution Control Using Brick as Noise Barrier.
 B. Tech Project: Partial Replacement of Coarse
Aggregate with Demolished Concrete.
 Diploma Project: Partial Replacement of Coarse
Aggregate with Vitrified Tiles.
Speak
 English
 Tamil
 Malayalam
 Hindi (Little speak only)
Co-Curricular activity
 Participated in a national level workshop on “Urban
Disaster – Nature’s Fury or Human Negligence?”
(September 2016)
 Participated in a national level workshop on ‘Impact of
Climate Change on Durability of RCC structures
(ICCDRS ‘16’) (April 2016).
 Presented at an international conference at PET
College (April 2015).
 Participated in a start level technical
symposium at KCG College (February 2015)..
 Participated in a workshop on India’s biggest
civil bridge design (November 2014).
 Participated in a workshop on Structural Glazing at
Karpagam Polytechnic college (April 2012).

-- 2 of 3 --

3
Area of interest
 Estimation and Costing
 Infrastructure development
 Landscaping
 Project Management
 Repair and Rehabilitation
 Safety Engineering
 Scheduling
 Site Supervision
 Safety Engineering
 Teaching.
Extra-curricular activity
 Student coordinator at International Conference on
Innovative Technologies for Sustainable Built
Environment.
 Student coordinator at a National Level Workshop on
“Urban Disaster – Nature’s Fury or Human
Negligence?”
 Coordinated the Start Level Technical Symposium at
B. S. Abdur Rahman Crescent University, Chennai
 University ball badminton player, Chess player.
 Active member at Crescent Blood Donors.
 Active member at Lensfed kollengode unit.
Personal Details
Date of Birth : 02.09.1993
Gender : Male
Nationality : Indian
Religion : Muslim
Father name : Jailavudeen.M
Occupation : Agriculturist
Mother name : Haseena
Occupation : House wife
Blood group : A+ve
Hobbies : Driving,
chess, badminton.
Passport no : L2976754
Pan no : EJJPM3398R
Reference
 Er. George Varghese
Project manager
Anil Santhosh & Associates, Palakkad.
Ph +91 9745014976.
 Prof. Shafeer Ahmed
B. S. Abdur Rahman Crescent University, Chennai.
Ph +91 9952196629.
 Hari Krishnan
Head Master, SLVB School, Pollachi.
Ph + 91 9976288100.
I hereby declare that all the details and information furnished above are true and best of
my knowledge.
Sincerely Place: Palakkad
Mohamed Musthafa. J Date: 10/11/2019

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohamed Musthafa M.Tech.pdf

Parsed Technical Skills:  AutoCAD,  Microsoft Excel,  Microsoft project,  Primavera,  Revit architecture,  Stadd PRO,  Structural Glazing, Educational Qualifications,  M.Tech - Construction Engineering and Project, Management, B. S. Abdur Rahman Crescent University, Chennai., Percentage - 80% Passed out – 2017,  B. Tech - Civil Engineering, Percentage -74.29% Passed out – 2015,  Diploma – Civil Engineering, Karpagam Polytechnic College, Coimbatore., 1 of 3 --, 2, Percentage - 77.4% Passed out – 2012., Languages know, Read,  English,  Tamil,  Malayalam, Publications,  Published a paper in International Journal of Scientific, Research on the topic of ‘Mitigation of Noise Pollution, in Suburban Area – An Experimental Study’. Volume, 6, issue 3, March 2017, ISSN No – 2277 – 8179., Impact factor 4.176,  Presented a paper at the International Conference on, Innovative Technologies for Sustainable Built, Environment (ITSBE’17’) on ‘Mitigation of Noise, Pollution – A Critical Review’ March 2017., Write'),
(5317, 'V.VINEESH', 'vine.v88@gmail.com', '919894386004', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking Mid Level assignments in project execution in commercial (school,shop) and
residential (villa,apartment)projects.
PROFILE SNAPSHOT
 Currently associated with Apollo Construction (Middle East) (LLC.) as
Project Engineer.
 Experienced in coordination with FM to obtain all kind of NOC’s such as
Construction NOC/ Shop drawings/As built drawings as part of Project works.
 Experienced in preparation of Shop Drawings, As built drawings .Inspection
& Testing Plans Method Statements & Material Submittals.
 Supporting tendering & Estimation department for the estimation of Civil
related works in various Projects.
 Communication and negotiation skills with Local FM Authorities, Clients and
Consultants.
 Coordination & management skills in utility works in roads and
infrastructure project.
 Adept at Intermediate level of project management practices including
general management, procurement/subcontract management etc.
-- 1 of 5 --
CARRER HISTORY
May-2017 to till date
APOLLO CONSTRUCTION (MIDDLE EAST) LLC.
POST: PROJECT ENGINEER
PROJECT-EMINENCE PRIVATE SCHOOL (On going)
Client: Private Affairs Bureau
Consultant: Management International Consultant
Project Value: 40 Million Dhirams.
Project Description
The Key scope of Project is Construction of (G+2) School building with service block &
security block in Al sharia Fujairah.
Job Responsibilities
• Review the Shop drawings and execute the Site works.
• Co- ordinate with Site engineer, Site foremen in construction activities.
• Coordinate and arrange meeting with Consultant for resolving site issues and
obtain Outages as per Schedule Program.
• Attend Progress meeting with Client/Consultant/Sub Contractors.
• Progress review meetings and prepare the correspondences to Subcontractors,
Consultants and Authorities.
• Evaluate and recommend appropriate building and construction materials.
• Responsible for quality of the work.
• Co- ordinate with Authorities to obtain No Objections.
• Documentations and keeping all records.
Dec 2013 to till Dec 2016
Mozoon Engineering Consultant, Fujairah, UAE.
POST: RESIDENT /SITE ENGINEER (CONSULTANT)', 'Seeking Mid Level assignments in project execution in commercial (school,shop) and
residential (villa,apartment)projects.
PROFILE SNAPSHOT
 Currently associated with Apollo Construction (Middle East) (LLC.) as
Project Engineer.
 Experienced in coordination with FM to obtain all kind of NOC’s such as
Construction NOC/ Shop drawings/As built drawings as part of Project works.
 Experienced in preparation of Shop Drawings, As built drawings .Inspection
& Testing Plans Method Statements & Material Submittals.
 Supporting tendering & Estimation department for the estimation of Civil
related works in various Projects.
 Communication and negotiation skills with Local FM Authorities, Clients and
Consultants.
 Coordination & management skills in utility works in roads and
infrastructure project.
 Adept at Intermediate level of project management practices including
general management, procurement/subcontract management etc.
-- 1 of 5 --
CARRER HISTORY
May-2017 to till date
APOLLO CONSTRUCTION (MIDDLE EAST) LLC.
POST: PROJECT ENGINEER
PROJECT-EMINENCE PRIVATE SCHOOL (On going)
Client: Private Affairs Bureau
Consultant: Management International Consultant
Project Value: 40 Million Dhirams.
Project Description
The Key scope of Project is Construction of (G+2) School building with service block &
security block in Al sharia Fujairah.
Job Responsibilities
• Review the Shop drawings and execute the Site works.
• Co- ordinate with Site engineer, Site foremen in construction activities.
• Coordinate and arrange meeting with Consultant for resolving site issues and
obtain Outages as per Schedule Program.
• Attend Progress meeting with Client/Consultant/Sub Contractors.
• Progress review meetings and prepare the correspondences to Subcontractors,
Consultants and Authorities.
• Evaluate and recommend appropriate building and construction materials.
• Responsible for quality of the work.
• Co- ordinate with Authorities to obtain No Objections.
• Documentations and keeping all records.
Dec 2013 to till Dec 2016
Mozoon Engineering Consultant, Fujairah, UAE.
POST: RESIDENT /SITE ENGINEER (CONSULTANT)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'D.O.B : 14th SEP 1988
Pass Port No : J6627477
License : Valid Civil Engineer card under Fujairah Municipality UAE
Valid INDIA & UAE Driving License
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi, Tamil and Malayalam
DECLARATION:
I hereby declare that all the information furnished above is true to the best of my
knowledge and belief.
(V.VINEESH)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume new.pdf', 'Name: V.VINEESH

Email: vine.v88@gmail.com

Phone: +91-9894386004

Headline: OBJECTIVE:

Profile Summary: Seeking Mid Level assignments in project execution in commercial (school,shop) and
residential (villa,apartment)projects.
PROFILE SNAPSHOT
 Currently associated with Apollo Construction (Middle East) (LLC.) as
Project Engineer.
 Experienced in coordination with FM to obtain all kind of NOC’s such as
Construction NOC/ Shop drawings/As built drawings as part of Project works.
 Experienced in preparation of Shop Drawings, As built drawings .Inspection
& Testing Plans Method Statements & Material Submittals.
 Supporting tendering & Estimation department for the estimation of Civil
related works in various Projects.
 Communication and negotiation skills with Local FM Authorities, Clients and
Consultants.
 Coordination & management skills in utility works in roads and
infrastructure project.
 Adept at Intermediate level of project management practices including
general management, procurement/subcontract management etc.
-- 1 of 5 --
CARRER HISTORY
May-2017 to till date
APOLLO CONSTRUCTION (MIDDLE EAST) LLC.
POST: PROJECT ENGINEER
PROJECT-EMINENCE PRIVATE SCHOOL (On going)
Client: Private Affairs Bureau
Consultant: Management International Consultant
Project Value: 40 Million Dhirams.
Project Description
The Key scope of Project is Construction of (G+2) School building with service block &
security block in Al sharia Fujairah.
Job Responsibilities
• Review the Shop drawings and execute the Site works.
• Co- ordinate with Site engineer, Site foremen in construction activities.
• Coordinate and arrange meeting with Consultant for resolving site issues and
obtain Outages as per Schedule Program.
• Attend Progress meeting with Client/Consultant/Sub Contractors.
• Progress review meetings and prepare the correspondences to Subcontractors,
Consultants and Authorities.
• Evaluate and recommend appropriate building and construction materials.
• Responsible for quality of the work.
• Co- ordinate with Authorities to obtain No Objections.
• Documentations and keeping all records.
Dec 2013 to till Dec 2016
Mozoon Engineering Consultant, Fujairah, UAE.
POST: RESIDENT /SITE ENGINEER (CONSULTANT)

Personal Details: D.O.B : 14th SEP 1988
Pass Port No : J6627477
License : Valid Civil Engineer card under Fujairah Municipality UAE
Valid INDIA & UAE Driving License
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi, Tamil and Malayalam
DECLARATION:
I hereby declare that all the information furnished above is true to the best of my
knowledge and belief.
(V.VINEESH)
-- 5 of 5 --

Extracted Resume Text: V.VINEESH
40/A Taluk Office Road
Postal/Zip : 635109, HOSUR ,T.N
Mobile: +91-9894386004
Vine.v88@gmail.com
V.VINEESH
Project Controls Professional offering 09 years of comprehensive experience in
Residential Projects and commercial projects.
.
OBJECTIVE:
Seeking Mid Level assignments in project execution in commercial (school,shop) and
residential (villa,apartment)projects.
PROFILE SNAPSHOT
 Currently associated with Apollo Construction (Middle East) (LLC.) as
Project Engineer.
 Experienced in coordination with FM to obtain all kind of NOC’s such as
Construction NOC/ Shop drawings/As built drawings as part of Project works.
 Experienced in preparation of Shop Drawings, As built drawings .Inspection
& Testing Plans Method Statements & Material Submittals.
 Supporting tendering & Estimation department for the estimation of Civil
related works in various Projects.
 Communication and negotiation skills with Local FM Authorities, Clients and
Consultants.
 Coordination & management skills in utility works in roads and
infrastructure project.
 Adept at Intermediate level of project management practices including
general management, procurement/subcontract management etc.

-- 1 of 5 --

CARRER HISTORY
May-2017 to till date
APOLLO CONSTRUCTION (MIDDLE EAST) LLC.
POST: PROJECT ENGINEER
PROJECT-EMINENCE PRIVATE SCHOOL (On going)
Client: Private Affairs Bureau
Consultant: Management International Consultant
Project Value: 40 Million Dhirams.
Project Description
The Key scope of Project is Construction of (G+2) School building with service block &
security block in Al sharia Fujairah.
Job Responsibilities
• Review the Shop drawings and execute the Site works.
• Co- ordinate with Site engineer, Site foremen in construction activities.
• Coordinate and arrange meeting with Consultant for resolving site issues and
obtain Outages as per Schedule Program.
• Attend Progress meeting with Client/Consultant/Sub Contractors.
• Progress review meetings and prepare the correspondences to Subcontractors,
Consultants and Authorities.
• Evaluate and recommend appropriate building and construction materials.
• Responsible for quality of the work.
• Co- ordinate with Authorities to obtain No Objections.
• Documentations and keeping all records.
Dec 2013 to till Dec 2016
Mozoon Engineering Consultant, Fujairah, UAE.
POST: RESIDENT /SITE ENGINEER (CONSULTANT)
PROJECT - AEGEAN Oil Tanks and Terminals

-- 2 of 5 --

Client: AEGEAN OIL CORPORATION
Consultant: MOZOON ENGINEERING Consultant
Project Value: 300 Million Dhirams.
Project Description
The Key scope of Project is Planning ,Designing, Supervision of Oil storage tanks,&
offices in Al suda Fujairah.
Roles & Responsibilities:
 Management, planning, materials selection, and quality assurance.
• Preparation and submission of Request for Inspection (RFI) of varies activities in
building, villas ,Shops Commercial buildings and mosque to Municipality.
• Co- ordinate with Authorities to obtain No Objections.
• Documentations and keeping all records.
• Assisting in submission of monthly invoice to Consultants/ Client and getting
approval, assisting in submission of building licence and completion certificate.
Dec 2012 to till Nov 2013
Sobha Developers Bengaluru, India.
POST: SENIOR SITE ENGINEER
PROJECT - G+7 HOSTEL BUILDING
Client: MANIPAL COUNTY
Contractor: Sobha Developers
Project Value: 35 CRORE RUPEES.
Project Description
The Key scope of Project is Construction of G+7 hostel building in
Bengaluru India.

-- 3 of 5 --

Roles & Responsibilities:
 Review the Shop drawings and execute the Site works
 Responsible for quality of the work.
 Preparation and Certification of subcontractor Bills.
 Assuring the smooth run of the project.
 Acquiring RA bills & Following up on bills from PMC/contractors on
Periodic/Monthly basis.
 Checking, Verification and Certification of RA/Final bills with respect to actual
work done & work orders.
 Timely certification of bills to accounts. Follow up with Accounts/Finance to
ensure timely payment to vendors.
AUG 2010 to till Nov 2012
Shanders Developers Bengaluru, India
POST: SITE ENGINEER
PROJECT - G+7 RESIDENTIAL BUILDING
Client:Shanders
Contractor: Shanders
Project Value: 75 CRORE RUPEES.
Project Description
The Key scope of Project is Construction of G+7 Residential building
in Bengaluru India.
Roles & Responsibilities:
 Worked in seven storey (G+7+Pent house) apartment building as a site engineer.
 Supervision of Construction of multistoried building, internal roads and Services.
 Review the Shop drawings and execute the Site works.
 Co- ordinate with Site foremen in construction activities.
 Responsible for quality of the work.
 Preparation and Certification of subcontractor Bills.
 Assuring the smooth run of the project.

-- 4 of 5 --

PROFESSIONAL QUALIFICATIONS:
Degree Board/university Institution
Year of
passing
B.E
(Civil
Engineering)
Anna University,
Chennai
Adhiyamaan
college of
Engineering, Hosur
2010
HSC State Board, Tamil
Nadu
Parimalam Matric.
Hr.Sec.School,
Hosur.
2006
SSLC Matriculation, Tamil
Nadu
Parimalam Matric.
Hr.Sec.School,
Hosur.
2004
PERSONAL INFORMATION:
D.O.B : 14th SEP 1988
Pass Port No : J6627477
License : Valid Civil Engineer card under Fujairah Municipality UAE
Valid INDIA & UAE Driving License
Gender : Male
Marital Status : Married
Nationality : Indian
Languages Known : English, Hindi, Tamil and Malayalam
DECLARATION:
I hereby declare that all the information furnished above is true to the best of my
knowledge and belief.
(V.VINEESH)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\resume new.pdf'),
(5318, 'MOHAMMAD ASLAM', 'aslam.zapak@gmail.com', '7983169686', 'Professional Summary', 'Professional Summary', 'To work in a Challenging Environment Demanding all My Skills and adapt myself in different
field for the Development of organization with impressive performance.', 'To work in a Challenging Environment Demanding all My Skills and adapt myself in different
field for the Development of organization with impressive performance.', ARRAY[' Sound Knowledge of Construction Equipments in Road Projects.', ' Excellent Knowledge of SAP PM & MM Module.', ' Good Knowledge of create PR', 'Diesel entry', 'Log book entry', 'making all reports', 'including in SAP (Plant and Equipments)', ' Good Knowledge in Create Service PO', 'Repair/Job Work PO', 'etc.', ' Good Knowledge of Planning & Scheduling of Break down status of vehicle', 'plant&', 'machinery.', ' Planning inventory of spares and fast moving spares of vehicle', 'plant & machinery.', ' Costing analysis & repair analysis of vehicle', ' To manage operation', 'maintenance and troubleshoot all type of problem related to', 'mechanical utilities like vehicle', ' Looking after the maintenance and productivity of Heavy Construction Equipments', 'Earthwork Machineries like Excavator', 'Grader', 'Crane', 'Wheel Loader', ' To study and improve the productivity of vehicle', 'plant & Machinery at site.', ' Looking after installation of new machines at site.', ' Mobilization of machines as per site requirement.', ' To maintaining fast moving inventory like spares and lubricants at site.', ' To make indent of various accessories required for Project Management.', ' To maintain the record of daily servicing of equipments.', ' Identity & Interact with Workshop for timely Repair Activities.', 'Education Qualification', 'Qualification/Stream Board/University Year of Passing Percentage (%)', '10th High School C.B.S.E 2010 64%', '12th Higher Secondary A.H.S.E.C 2012 58.2%', 'B.Tech(Mechanical', 'Engineering)', 'Dr. A.P.J Abdul Kalam', 'Technical University', 'Lucknow', '2017 64%', '1 of 2 --', 'Computer Qualification', 'P.G.D.C.A SIKSH COMPUTECH 2017 A+', 'Certification', ' Active Sport Participation in School and College.', ' Playing Volleyball in Regional level.', ' Attending National Cadet Corps Camp (CATC/ATC).', ' Cleared State Level Aptitude Test in Assam.', ' Participating in National Level Science Talent Search Examination (NSTSE).']::text[], ARRAY[' Sound Knowledge of Construction Equipments in Road Projects.', ' Excellent Knowledge of SAP PM & MM Module.', ' Good Knowledge of create PR', 'Diesel entry', 'Log book entry', 'making all reports', 'including in SAP (Plant and Equipments)', ' Good Knowledge in Create Service PO', 'Repair/Job Work PO', 'etc.', ' Good Knowledge of Planning & Scheduling of Break down status of vehicle', 'plant&', 'machinery.', ' Planning inventory of spares and fast moving spares of vehicle', 'plant & machinery.', ' Costing analysis & repair analysis of vehicle', ' To manage operation', 'maintenance and troubleshoot all type of problem related to', 'mechanical utilities like vehicle', ' Looking after the maintenance and productivity of Heavy Construction Equipments', 'Earthwork Machineries like Excavator', 'Grader', 'Crane', 'Wheel Loader', ' To study and improve the productivity of vehicle', 'plant & Machinery at site.', ' Looking after installation of new machines at site.', ' Mobilization of machines as per site requirement.', ' To maintaining fast moving inventory like spares and lubricants at site.', ' To make indent of various accessories required for Project Management.', ' To maintain the record of daily servicing of equipments.', ' Identity & Interact with Workshop for timely Repair Activities.', 'Education Qualification', 'Qualification/Stream Board/University Year of Passing Percentage (%)', '10th High School C.B.S.E 2010 64%', '12th Higher Secondary A.H.S.E.C 2012 58.2%', 'B.Tech(Mechanical', 'Engineering)', 'Dr. A.P.J Abdul Kalam', 'Technical University', 'Lucknow', '2017 64%', '1 of 2 --', 'Computer Qualification', 'P.G.D.C.A SIKSH COMPUTECH 2017 A+', 'Certification', ' Active Sport Participation in School and College.', ' Playing Volleyball in Regional level.', ' Attending National Cadet Corps Camp (CATC/ATC).', ' Cleared State Level Aptitude Test in Assam.', ' Participating in National Level Science Talent Search Examination (NSTSE).']::text[], ARRAY[]::text[], ARRAY[' Sound Knowledge of Construction Equipments in Road Projects.', ' Excellent Knowledge of SAP PM & MM Module.', ' Good Knowledge of create PR', 'Diesel entry', 'Log book entry', 'making all reports', 'including in SAP (Plant and Equipments)', ' Good Knowledge in Create Service PO', 'Repair/Job Work PO', 'etc.', ' Good Knowledge of Planning & Scheduling of Break down status of vehicle', 'plant&', 'machinery.', ' Planning inventory of spares and fast moving spares of vehicle', 'plant & machinery.', ' Costing analysis & repair analysis of vehicle', ' To manage operation', 'maintenance and troubleshoot all type of problem related to', 'mechanical utilities like vehicle', ' Looking after the maintenance and productivity of Heavy Construction Equipments', 'Earthwork Machineries like Excavator', 'Grader', 'Crane', 'Wheel Loader', ' To study and improve the productivity of vehicle', 'plant & Machinery at site.', ' Looking after installation of new machines at site.', ' Mobilization of machines as per site requirement.', ' To maintaining fast moving inventory like spares and lubricants at site.', ' To make indent of various accessories required for Project Management.', ' To maintain the record of daily servicing of equipments.', ' Identity & Interact with Workshop for timely Repair Activities.', 'Education Qualification', 'Qualification/Stream Board/University Year of Passing Percentage (%)', '10th High School C.B.S.E 2010 64%', '12th Higher Secondary A.H.S.E.C 2012 58.2%', 'B.Tech(Mechanical', 'Engineering)', 'Dr. A.P.J Abdul Kalam', 'Technical University', 'Lucknow', '2017 64%', '1 of 2 --', 'Computer Qualification', 'P.G.D.C.A SIKSH COMPUTECH 2017 A+', 'Certification', ' Active Sport Participation in School and College.', ' Playing Volleyball in Regional level.', ' Attending National Cadet Corps Camp (CATC/ATC).', ' Cleared State Level Aptitude Test in Assam.', ' Participating in National Level Science Talent Search Examination (NSTSE).']::text[], '', ' Date of Birth :26th April 1993
 Sex :Male
 Nationality :Indian
 Hobbies :Playing Volleyball, Cricket
 F’Name :Mohammad Rashid
Declaration
I hereby declare that all the information above is true to my knowledge and I bear the
responsibility for the above mention Particular.
Date-
Place- Mohammad Aslam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":" Currently working as a Mechanical Engineer in PNC Infratech Limited.\nPurvanchal Expressway PKG-V. (Jan 2019 Till Date)\n Working as a Jn. Engineer (Mechanical) in Dilip Buildcon Limited from Jan-\n2018 to Dec 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Aslam.pdf', 'Name: MOHAMMAD ASLAM

Email: aslam.zapak@gmail.com

Phone: 7983169686

Headline: Professional Summary

Profile Summary: To work in a Challenging Environment Demanding all My Skills and adapt myself in different
field for the Development of organization with impressive performance.

Key Skills:  Sound Knowledge of Construction Equipments in Road Projects.
 Excellent Knowledge of SAP PM & MM Module.
 Good Knowledge of create PR, Diesel entry, Log book entry, making all reports
including in SAP (Plant and Equipments)
 Good Knowledge in Create Service PO, Repair/Job Work PO, etc.
 Good Knowledge of Planning & Scheduling of Break down status of vehicle, plant&
machinery.
 Planning inventory of spares and fast moving spares of vehicle, plant & machinery.
 Costing analysis & repair analysis of vehicle, plant & machinery.
 To manage operation, maintenance and troubleshoot all type of problem related to
mechanical utilities like vehicle, plant & machinery.
 Looking after the maintenance and productivity of Heavy Construction Equipments,
Earthwork Machineries like Excavator, Grader, Crane, Wheel Loader,
 To study and improve the productivity of vehicle, plant & Machinery at site.
 Looking after installation of new machines at site.
 Mobilization of machines as per site requirement.
 To maintaining fast moving inventory like spares and lubricants at site.
 To make indent of various accessories required for Project Management.
 To maintain the record of daily servicing of equipments.
 Identity & Interact with Workshop for timely Repair Activities.
Education Qualification
Qualification/Stream Board/University Year of Passing Percentage (%)
10th High School C.B.S.E 2010 64%
12th Higher Secondary A.H.S.E.C 2012 58.2%
B.Tech(Mechanical
Engineering)
Dr. A.P.J Abdul Kalam
Technical University,Lucknow
2017 64%
-- 1 of 2 --
Computer Qualification
Qualification/Stream Board/University Year of Passing Percentage (%)
P.G.D.C.A SIKSH COMPUTECH 2017 A+
Certification
 Active Sport Participation in School and College.
 Playing Volleyball in Regional level.
 Attending National Cadet Corps Camp (CATC/ATC).
 Cleared State Level Aptitude Test in Assam.
 Participating in National Level Science Talent Search Examination (NSTSE).

Employment:  Currently working as a Mechanical Engineer in PNC Infratech Limited.
Purvanchal Expressway PKG-V. (Jan 2019 Till Date)
 Working as a Jn. Engineer (Mechanical) in Dilip Buildcon Limited from Jan-
2018 to Dec 2018

Education: Qualification/Stream Board/University Year of Passing Percentage (%)
10th High School C.B.S.E 2010 64%
12th Higher Secondary A.H.S.E.C 2012 58.2%
B.Tech(Mechanical
Engineering)
Dr. A.P.J Abdul Kalam
Technical University,Lucknow
2017 64%
-- 1 of 2 --
Computer Qualification
Qualification/Stream Board/University Year of Passing Percentage (%)
P.G.D.C.A SIKSH COMPUTECH 2017 A+
Certification
 Active Sport Participation in School and College.
 Playing Volleyball in Regional level.
 Attending National Cadet Corps Camp (CATC/ATC).
 Cleared State Level Aptitude Test in Assam.
 Participating in National Level Science Talent Search Examination (NSTSE).

Personal Details:  Date of Birth :26th April 1993
 Sex :Male
 Nationality :Indian
 Hobbies :Playing Volleyball, Cricket
 F’Name :Mohammad Rashid
Declaration
I hereby declare that all the information above is true to my knowledge and I bear the
responsibility for the above mention Particular.
Date-
Place- Mohammad Aslam
-- 2 of 2 --

Extracted Resume Text: MOHAMMAD ASLAM
ConvoyRoad, Dibrugarh, Assam 786003| (M) 7983169686|aslam.zapak@gmail.com
Professional Summary
To work in a Challenging Environment Demanding all My Skills and adapt myself in different
field for the Development of organization with impressive performance.
Work Experience
 Currently working as a Mechanical Engineer in PNC Infratech Limited.
Purvanchal Expressway PKG-V. (Jan 2019 Till Date)
 Working as a Jn. Engineer (Mechanical) in Dilip Buildcon Limited from Jan-
2018 to Dec 2018
Key Skills
 Sound Knowledge of Construction Equipments in Road Projects.
 Excellent Knowledge of SAP PM & MM Module.
 Good Knowledge of create PR, Diesel entry, Log book entry, making all reports
including in SAP (Plant and Equipments)
 Good Knowledge in Create Service PO, Repair/Job Work PO, etc.
 Good Knowledge of Planning & Scheduling of Break down status of vehicle, plant&
machinery.
 Planning inventory of spares and fast moving spares of vehicle, plant & machinery.
 Costing analysis & repair analysis of vehicle, plant & machinery.
 To manage operation, maintenance and troubleshoot all type of problem related to
mechanical utilities like vehicle, plant & machinery.
 Looking after the maintenance and productivity of Heavy Construction Equipments,
Earthwork Machineries like Excavator, Grader, Crane, Wheel Loader,
 To study and improve the productivity of vehicle, plant & Machinery at site.
 Looking after installation of new machines at site.
 Mobilization of machines as per site requirement.
 To maintaining fast moving inventory like spares and lubricants at site.
 To make indent of various accessories required for Project Management.
 To maintain the record of daily servicing of equipments.
 Identity & Interact with Workshop for timely Repair Activities.
Education Qualification
Qualification/Stream Board/University Year of Passing Percentage (%)
10th High School C.B.S.E 2010 64%
12th Higher Secondary A.H.S.E.C 2012 58.2%
B.Tech(Mechanical
Engineering)
Dr. A.P.J Abdul Kalam
Technical University,Lucknow
2017 64%

-- 1 of 2 --

Computer Qualification
Qualification/Stream Board/University Year of Passing Percentage (%)
P.G.D.C.A SIKSH COMPUTECH 2017 A+
Certification
 Active Sport Participation in School and College.
 Playing Volleyball in Regional level.
 Attending National Cadet Corps Camp (CATC/ATC).
 Cleared State Level Aptitude Test in Assam.
 Participating in National Level Science Talent Search Examination (NSTSE).
Personal Information
 Date of Birth :26th April 1993
 Sex :Male
 Nationality :Indian
 Hobbies :Playing Volleyball, Cricket
 F’Name :Mohammad Rashid
Declaration
I hereby declare that all the information above is true to my knowledge and I bear the
responsibility for the above mention Particular.
Date-
Place- Mohammad Aslam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohammad Aslam.pdf

Parsed Technical Skills:  Sound Knowledge of Construction Equipments in Road Projects.,  Excellent Knowledge of SAP PM & MM Module.,  Good Knowledge of create PR, Diesel entry, Log book entry, making all reports, including in SAP (Plant and Equipments),  Good Knowledge in Create Service PO, Repair/Job Work PO, etc.,  Good Knowledge of Planning & Scheduling of Break down status of vehicle, plant&, machinery.,  Planning inventory of spares and fast moving spares of vehicle, plant & machinery.,  Costing analysis & repair analysis of vehicle,  To manage operation, maintenance and troubleshoot all type of problem related to, mechanical utilities like vehicle,  Looking after the maintenance and productivity of Heavy Construction Equipments, Earthwork Machineries like Excavator, Grader, Crane, Wheel Loader,  To study and improve the productivity of vehicle, plant & Machinery at site.,  Looking after installation of new machines at site.,  Mobilization of machines as per site requirement.,  To maintaining fast moving inventory like spares and lubricants at site.,  To make indent of various accessories required for Project Management.,  To maintain the record of daily servicing of equipments.,  Identity & Interact with Workshop for timely Repair Activities., Education Qualification, Qualification/Stream Board/University Year of Passing Percentage (%), 10th High School C.B.S.E 2010 64%, 12th Higher Secondary A.H.S.E.C 2012 58.2%, B.Tech(Mechanical, Engineering), Dr. A.P.J Abdul Kalam, Technical University, Lucknow, 2017 64%, 1 of 2 --, Computer Qualification, P.G.D.C.A SIKSH COMPUTECH 2017 A+, Certification,  Active Sport Participation in School and College.,  Playing Volleyball in Regional level.,  Attending National Cadet Corps Camp (CATC/ATC).,  Cleared State Level Aptitude Test in Assam.,  Participating in National Level Science Talent Search Examination (NSTSE).'),
(5319, 'RAMESH VANTRAPATI', 'rameshmadavi@gmail.com', '917738357914', 'Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL)', 'Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL)', '', 'Email rameshmadavi@gmail.com
Language Capability English, , Hindi ,Tamil, Telugu
KEY QUALIFICATIONS
22 years (L&T, SIEMENS, Mott macdonald etc.,) of working experience in the field of Proposal &
Detailed Engineering (RCC and Steel Buildings and their foundations (Isolated, Raft and Pile and
ground improvement techniques etc ), for various Water Projects (STP,WTP,ETP) ,Sub station
,Transmission line,Power Projects,resolution of site issues etc.,.
Led teams of engineers with single point responsibility in many projects (including PMC ,EPC & EPCM', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email rameshmadavi@gmail.com
Language Capability English, , Hindi ,Tamil, Telugu
KEY QUALIFICATIONS
22 years (L&T, SIEMENS, Mott macdonald etc.,) of working experience in the field of Proposal &
Detailed Engineering (RCC and Steel Buildings and their foundations (Isolated, Raft and Pile and
ground improvement techniques etc ), for various Water Projects (STP,WTP,ETP) ,Sub station
,Transmission line,Power Projects,resolution of site issues etc.,.
Led teams of engineers with single point responsibility in many projects (including PMC ,EPC & EPCM', '', '', '', '', '[]'::jsonb, '[{"title":"Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL)","company":"Imported from resume CSV","description":"Larsen & Toubro Ltd., Delhi / NCR & Chennai (2000-2005) & (2008-2014) ( 13 years)\nSiemens Power EnggPvt. Ltd Delhi/ NCR Gurgaon\nMott Macdonald India Pvt Ltd., Mumbai\n-- 1 of 4 --\nApril 2018 onwards RUDSICO projects, Jaipur\nStructural Consultant /Structural Expert\nResponsibilities include the following activities for various projects:\n Review and Analysis & design of RCC and Steel Structures, checking of GA drawings,\nCivil /Structural drawings including Architectural drawings etc.,\n Guidance to staff & co-ordination with other discipline, Client , Site team , Contractors and\nVendors.\n Frequently visiting various Sites and resolving various site issues.\nWorking on the following Smart city projects:\n STP projects at Rajasthan (on-going projects are at around 40 smart cities) for PDMC-AMRUT,\nRajasthan, Client :RUDSICO\n\n 250MLD WTP Rajasthan Rural Water Supply (JICA assisted)and Fluorosis Mitigation Project.\nClient: Public health Engineering department , Rajasthan\nSome of the STP projects are as follows:\n 40 MLD STP at Jodhpur\n 80 MLD STP at Bikaner\n 60 MLD STP at Bikaner\n 5 MLD STP at Laxmangarh & Ramgarh\n 100 MLD STP at Jaipur\n 40 MLD up gradation STP at Alwar\n 40 MLD up gradation STP at Dholpur\n 8 MLD STP at Brahmapuri, Jaipur\n 7 MLD STP at Baran, 3 MLD STP at Bhiwadi\n 40 MLD STP at Kishangarh\n 8 nos of STPs up to 10 MLD STP projects at CHURU & Sujangarh\n 5 MLD STP at Chittorgarh , Nimbahera & Beaver area (4 nos),Hinduan city, Gangapur,Nawalgarh\n 2 nos 5 MLD STP projects at Nagaur and involved in many more STP projects.\n Parwan Lift Irrigation Project Client : WRD\n ADB funded project at Punjab. Client:IDIPT\n Review / Analysis & design of Water retaining structures and their foundations, STP (sewage\ntreatment plant) , WTP(Water treatment Plant) including, OHSR/ESR(Elevated service\nreservoir (up to 2000KL), CWR/GLSR, pump houses, Water reservoirs ,pumping stations,\nIntake wells ,CCT and UGR, SBR ,Pump houses, Phytorid bed, MWPS, Admin building, MCC\nand blower buildings , VFP building, Chlorine toner Building & Pre-treatment units and their\nfoundations (isolated, raft & pile foundations), Claridigestor, CWPH, RWPH, RWR, Chemical\nhouse, Filter house, valve chambers, Thrust blocks, Saddle supports , pipe supports,\nClariflocculator, DG shed and transformer foundations, pump foundations, Micro ,Sludge\ndrying bed, Sludge thickener, general civil works including site grading, Roads, drains,\nculverts, etc., IDC, VDR (Vendor drawing review),Technical bid evaluation, resolution of"}]'::jsonb, '[{"title":"Imported project details","description":"Preparation / Review of Design Calculations, Drawings including architectural , GA drawings, Plant\nlayouts , review of soil and topographic survey reports, review of Vendor drawings and Specification.\nExpertise in design / review & Optimisation of various structures (OHSR,GLSR/CWR, Pump houses,\nReservoirs, intake wells /Jack wells, Pipe line supports etc) and their foundations related to Water &\nWaste water treatment (STP,WTP,ETP) projects. Experience in resolving the site issues.\nTechnical resource allocation, quality assurance and client feedback and ensuring effective\ncommunication of any changes/ variations.\nCo-ordination with other disciplines, site and other external agencies(contractors , third parties etc.,)\nand guide the team of Engineers and Designers.\nConversant with STAAD Pro, Staad foundation, GTStrudl, ETABS, MAT 3D, PDS,\nSP3D,SPR,TEKLA,Autocad and Micro station.\nAbility to manage the team ,working within the scheduled time and providing cost effective solutions.\nAbility to Conceptualise and Optimize the design of Structures and their foundations.\nFamiliar with Indian Codes and International Codes (American, British & Euro codes)\nCertificate received for conducting technical training presentations at L&T.\nOverseas experience\nWorked with L&T UAE, Abu Dhabi on deputation in the year 2003-04 (around 1 year).\nWorked with Altoukhi Company on deputation for 2500 MW Yanbu power project at Riyadh, Saudi\nEDUCATION AND PROFESSIONAL STATUS\nB Tech., (Civil ) First class from Nagarjuna University, Guntur, AP.\nM tech., (Structural)(1995-97) First class from NIT Warangal, GATE Score : 96 percentile\nIPMA (International Project Management Association) Level D\nExperience details:\nLarsen & Toubro Ltd., Delhi / NCR & Chennai (2000-2005) & (2008-2014) ( 13 years)\nSiemens Power EnggPvt. Ltd Delhi/ NCR Gurgaon\nMott Macdonald India Pvt Ltd., Mumbai\n-- 1 of 4 --\nApril 2018 onwards RUDSICO projects, Jaipur\nStructural Consultant /Structural Expert\nResponsibilities include the following activities for various projects:\n Review and Analysis & design of RCC and Steel Structures, checking of GA drawings,\nCivil /Structural drawings including Architectural drawings etc.,\n Guidance to staff & co-ordination with other discipline, Client , Site team , Contractors and\nVendors.\n Frequently visiting various Sites and resolving various site issues.\nWorking on the following Smart city projects:\n STP projects at Rajasthan (on-going projects are at around 40 smart cities) for PDMC-AMRUT,\nRajasthan, Client :RUDSICO\n\n 250MLD WTP Rajasthan Rural Water Supply (JICA assisted)and Fluorosis Mitigation Project.\nClient: Public health Engineering department , Rajasthan\nSome of the STP projects are as follows:\n 40 MLD STP at Jodhpur\n 80 MLD STP at Bikaner"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Ramesh V_Structural.pdf', 'Name: RAMESH VANTRAPATI

Email: rameshmadavi@gmail.com

Phone: 91-7738357914

Headline: Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL)

Employment: Larsen & Toubro Ltd., Delhi / NCR & Chennai (2000-2005) & (2008-2014) ( 13 years)
Siemens Power EnggPvt. Ltd Delhi/ NCR Gurgaon
Mott Macdonald India Pvt Ltd., Mumbai
-- 1 of 4 --
April 2018 onwards RUDSICO projects, Jaipur
Structural Consultant /Structural Expert
Responsibilities include the following activities for various projects:
 Review and Analysis & design of RCC and Steel Structures, checking of GA drawings,
Civil /Structural drawings including Architectural drawings etc.,
 Guidance to staff & co-ordination with other discipline, Client , Site team , Contractors and
Vendors.
 Frequently visiting various Sites and resolving various site issues.
Working on the following Smart city projects:
 STP projects at Rajasthan (on-going projects are at around 40 smart cities) for PDMC-AMRUT,
Rajasthan, Client :RUDSICO

 250MLD WTP Rajasthan Rural Water Supply (JICA assisted)and Fluorosis Mitigation Project.
Client: Public health Engineering department , Rajasthan
Some of the STP projects are as follows:
 40 MLD STP at Jodhpur
 80 MLD STP at Bikaner
 60 MLD STP at Bikaner
 5 MLD STP at Laxmangarh & Ramgarh
 100 MLD STP at Jaipur
 40 MLD up gradation STP at Alwar
 40 MLD up gradation STP at Dholpur
 8 MLD STP at Brahmapuri, Jaipur
 7 MLD STP at Baran, 3 MLD STP at Bhiwadi
 40 MLD STP at Kishangarh
 8 nos of STPs up to 10 MLD STP projects at CHURU & Sujangarh
 5 MLD STP at Chittorgarh , Nimbahera & Beaver area (4 nos),Hinduan city, Gangapur,Nawalgarh
 2 nos 5 MLD STP projects at Nagaur and involved in many more STP projects.
 Parwan Lift Irrigation Project Client : WRD
 ADB funded project at Punjab. Client:IDIPT
 Review / Analysis & design of Water retaining structures and their foundations, STP (sewage
treatment plant) , WTP(Water treatment Plant) including, OHSR/ESR(Elevated service
reservoir (up to 2000KL), CWR/GLSR, pump houses, Water reservoirs ,pumping stations,
Intake wells ,CCT and UGR, SBR ,Pump houses, Phytorid bed, MWPS, Admin building, MCC
and blower buildings , VFP building, Chlorine toner Building & Pre-treatment units and their
foundations (isolated, raft & pile foundations), Claridigestor, CWPH, RWPH, RWR, Chemical
house, Filter house, valve chambers, Thrust blocks, Saddle supports , pipe supports,
Clariflocculator, DG shed and transformer foundations, pump foundations, Micro ,Sludge
drying bed, Sludge thickener, general civil works including site grading, Roads, drains,
culverts, etc., IDC, VDR (Vendor drawing review),Technical bid evaluation, resolution of

Education: IPMA (International project management)
Profession Civil and Structural Engineer
Contact numbers 91-7738357914,91-6378314504
Email rameshmadavi@gmail.com
Language Capability English, , Hindi ,Tamil, Telugu
KEY QUALIFICATIONS
22 years (L&T, SIEMENS, Mott macdonald etc.,) of working experience in the field of Proposal &
Detailed Engineering (RCC and Steel Buildings and their foundations (Isolated, Raft and Pile and
ground improvement techniques etc ), for various Water Projects (STP,WTP,ETP) ,Sub station
,Transmission line,Power Projects,resolution of site issues etc.,.
Led teams of engineers with single point responsibility in many projects (including PMC ,EPC & EPCM

Projects: Preparation / Review of Design Calculations, Drawings including architectural , GA drawings, Plant
layouts , review of soil and topographic survey reports, review of Vendor drawings and Specification.
Expertise in design / review & Optimisation of various structures (OHSR,GLSR/CWR, Pump houses,
Reservoirs, intake wells /Jack wells, Pipe line supports etc) and their foundations related to Water &
Waste water treatment (STP,WTP,ETP) projects. Experience in resolving the site issues.
Technical resource allocation, quality assurance and client feedback and ensuring effective
communication of any changes/ variations.
Co-ordination with other disciplines, site and other external agencies(contractors , third parties etc.,)
and guide the team of Engineers and Designers.
Conversant with STAAD Pro, Staad foundation, GTStrudl, ETABS, MAT 3D, PDS,
SP3D,SPR,TEKLA,Autocad and Micro station.
Ability to manage the team ,working within the scheduled time and providing cost effective solutions.
Ability to Conceptualise and Optimize the design of Structures and their foundations.
Familiar with Indian Codes and International Codes (American, British & Euro codes)
Certificate received for conducting technical training presentations at L&T.
Overseas experience
Worked with L&T UAE, Abu Dhabi on deputation in the year 2003-04 (around 1 year).
Worked with Altoukhi Company on deputation for 2500 MW Yanbu power project at Riyadh, Saudi
EDUCATION AND PROFESSIONAL STATUS
B Tech., (Civil ) First class from Nagarjuna University, Guntur, AP.
M tech., (Structural)(1995-97) First class from NIT Warangal, GATE Score : 96 percentile
IPMA (International Project Management Association) Level D
Experience details:
Larsen & Toubro Ltd., Delhi / NCR & Chennai (2000-2005) & (2008-2014) ( 13 years)
Siemens Power EnggPvt. Ltd Delhi/ NCR Gurgaon
Mott Macdonald India Pvt Ltd., Mumbai
-- 1 of 4 --
April 2018 onwards RUDSICO projects, Jaipur
Structural Consultant /Structural Expert
Responsibilities include the following activities for various projects:
 Review and Analysis & design of RCC and Steel Structures, checking of GA drawings,
Civil /Structural drawings including Architectural drawings etc.,
 Guidance to staff & co-ordination with other discipline, Client , Site team , Contractors and
Vendors.
 Frequently visiting various Sites and resolving various site issues.
Working on the following Smart city projects:
 STP projects at Rajasthan (on-going projects are at around 40 smart cities) for PDMC-AMRUT,
Rajasthan, Client :RUDSICO

 250MLD WTP Rajasthan Rural Water Supply (JICA assisted)and Fluorosis Mitigation Project.
Client: Public health Engineering department , Rajasthan
Some of the STP projects are as follows:
 40 MLD STP at Jodhpur
 80 MLD STP at Bikaner

Personal Details: Email rameshmadavi@gmail.com
Language Capability English, , Hindi ,Tamil, Telugu
KEY QUALIFICATIONS
22 years (L&T, SIEMENS, Mott macdonald etc.,) of working experience in the field of Proposal &
Detailed Engineering (RCC and Steel Buildings and their foundations (Isolated, Raft and Pile and
ground improvement techniques etc ), for various Water Projects (STP,WTP,ETP) ,Sub station
,Transmission line,Power Projects,resolution of site issues etc.,.
Led teams of engineers with single point responsibility in many projects (including PMC ,EPC & EPCM

Extracted Resume Text: RAMESH VANTRAPATI
Education B.Tech.,(Civil), M.Tech., (Structural) (NIT WARANGAL)
IPMA (International project management)
Profession Civil and Structural Engineer
Contact numbers 91-7738357914,91-6378314504
Email rameshmadavi@gmail.com
Language Capability English, , Hindi ,Tamil, Telugu
KEY QUALIFICATIONS
22 years (L&T, SIEMENS, Mott macdonald etc.,) of working experience in the field of Proposal &
Detailed Engineering (RCC and Steel Buildings and their foundations (Isolated, Raft and Pile and
ground improvement techniques etc ), for various Water Projects (STP,WTP,ETP) ,Sub station
,Transmission line,Power Projects,resolution of site issues etc.,.
Led teams of engineers with single point responsibility in many projects (including PMC ,EPC & EPCM
Projects).
Preparation / Review of Design Calculations, Drawings including architectural , GA drawings, Plant
layouts , review of soil and topographic survey reports, review of Vendor drawings and Specification.
Expertise in design / review & Optimisation of various structures (OHSR,GLSR/CWR, Pump houses,
Reservoirs, intake wells /Jack wells, Pipe line supports etc) and their foundations related to Water &
Waste water treatment (STP,WTP,ETP) projects. Experience in resolving the site issues.
Technical resource allocation, quality assurance and client feedback and ensuring effective
communication of any changes/ variations.
Co-ordination with other disciplines, site and other external agencies(contractors , third parties etc.,)
and guide the team of Engineers and Designers.
Conversant with STAAD Pro, Staad foundation, GTStrudl, ETABS, MAT 3D, PDS,
SP3D,SPR,TEKLA,Autocad and Micro station.
Ability to manage the team ,working within the scheduled time and providing cost effective solutions.
Ability to Conceptualise and Optimize the design of Structures and their foundations.
Familiar with Indian Codes and International Codes (American, British & Euro codes)
Certificate received for conducting technical training presentations at L&T.
Overseas experience
Worked with L&T UAE, Abu Dhabi on deputation in the year 2003-04 (around 1 year).
Worked with Altoukhi Company on deputation for 2500 MW Yanbu power project at Riyadh, Saudi
EDUCATION AND PROFESSIONAL STATUS
B Tech., (Civil ) First class from Nagarjuna University, Guntur, AP.
M tech., (Structural)(1995-97) First class from NIT Warangal, GATE Score : 96 percentile
IPMA (International Project Management Association) Level D
Experience details:
Larsen & Toubro Ltd., Delhi / NCR & Chennai (2000-2005) & (2008-2014) ( 13 years)
Siemens Power EnggPvt. Ltd Delhi/ NCR Gurgaon
Mott Macdonald India Pvt Ltd., Mumbai

-- 1 of 4 --

April 2018 onwards RUDSICO projects, Jaipur
Structural Consultant /Structural Expert
Responsibilities include the following activities for various projects:
 Review and Analysis & design of RCC and Steel Structures, checking of GA drawings,
Civil /Structural drawings including Architectural drawings etc.,
 Guidance to staff & co-ordination with other discipline, Client , Site team , Contractors and
Vendors.
 Frequently visiting various Sites and resolving various site issues.
Working on the following Smart city projects:
 STP projects at Rajasthan (on-going projects are at around 40 smart cities) for PDMC-AMRUT,
Rajasthan, Client :RUDSICO

 250MLD WTP Rajasthan Rural Water Supply (JICA assisted)and Fluorosis Mitigation Project.
Client: Public health Engineering department , Rajasthan
Some of the STP projects are as follows:
 40 MLD STP at Jodhpur
 80 MLD STP at Bikaner
 60 MLD STP at Bikaner
 5 MLD STP at Laxmangarh & Ramgarh
 100 MLD STP at Jaipur
 40 MLD up gradation STP at Alwar
 40 MLD up gradation STP at Dholpur
 8 MLD STP at Brahmapuri, Jaipur
 7 MLD STP at Baran, 3 MLD STP at Bhiwadi
 40 MLD STP at Kishangarh
 8 nos of STPs up to 10 MLD STP projects at CHURU & Sujangarh
 5 MLD STP at Chittorgarh , Nimbahera & Beaver area (4 nos),Hinduan city, Gangapur,Nawalgarh
 2 nos 5 MLD STP projects at Nagaur and involved in many more STP projects.
 Parwan Lift Irrigation Project Client : WRD
 ADB funded project at Punjab. Client:IDIPT
 Review / Analysis & design of Water retaining structures and their foundations, STP (sewage
treatment plant) , WTP(Water treatment Plant) including, OHSR/ESR(Elevated service
reservoir (up to 2000KL), CWR/GLSR, pump houses, Water reservoirs ,pumping stations,
Intake wells ,CCT and UGR, SBR ,Pump houses, Phytorid bed, MWPS, Admin building, MCC
and blower buildings , VFP building, Chlorine toner Building & Pre-treatment units and their
foundations (isolated, raft & pile foundations), Claridigestor, CWPH, RWPH, RWR, Chemical
house, Filter house, valve chambers, Thrust blocks, Saddle supports , pipe supports,
Clariflocculator, DG shed and transformer foundations, pump foundations, Micro ,Sludge
drying bed, Sludge thickener, general civil works including site grading, Roads, drains,
culverts, etc., IDC, VDR (Vendor drawing review),Technical bid evaluation, resolution of
various site issues etc.
 Contractors viz., L&T, TATA, ,BIPL-EIEPL, Montecarlo, etc.

-- 2 of 4 --

Larsen & Toubro Ltd., Faridabad.( Apr2008 to Nov2014)(Feb 2000 to Dec 2005)
Position: AGM (Civil/Structural)
Worked as Group Lead/ Lead Civil Engineer / Area Lead Engineer for the following Projects:-
 WTP (Plant water system) for 2x660MW Lanco Amarkantak TPP) at Chattisgarh .
 WTP (Plant water system) for 2x600MW Shree Singaji TPP for MPPGCL.
 WTP (Plant water system) for 2x660MW DB POWER TPP) at Chattisgarh .
 172 MLD WTP at Barmer Rajasthan, Client PHED
 Midyan Gas Processing Facilities(90km pipe line & process plant) at Saudi Arabia
Client: Saudi Aramco
 400 &220 kV D/C TL at Fujairah, UAE
 4x12MW Captive Power Plant for Cairn Energy Ltd.,
 Frequently visiting various Sites and resolving various site issues.
Roles & Responsibility: - Over all co-ordination & design of various structures
Involved in design of, Water treatment buildings, OHSR, UGR , GLSR/CWR ,DM plant building,
Chlorination building ,Pipe bridges , Clarifier, Sludge drying bed, sludge thickener ,Tank
foundations, valve chambers, Thrust blocks, Saddle supports ,Switchyard structures, Pipe
Supports / Pipe Rack and their foundations, RW reservoir, Control and sub-station buildings,
Admin building and its foundation ,Pile foundations, Roads (Flexible and Rigid pavements) as per
IRC and AASHTO codes, Culverts and drains, Pipe Bridges and their foundations for various
above projects.
 Worked at L&T UAE, Abu Dhabi in the year 2003-04 (around 1 year) on deputation.
 Guidance to junior engineers and designers and monitoring their progress, discussion with clients,
consultants, vendors, getting inputs, getting approvals etc., Involved in various ISO and
department training activities.
 Frequently visiting various Sites and resolving site issues.
Dec 2014 to Mar 2018 Mott Macdonald India Pvt Ltd Mumbai
Responsibilities include the following activities for various projects:
 Checking of all design procedures, documents, drawings, preparation of documents and
guidance staff to make sure that works carried out as per company’s QA procedures.
 Orientation and guidance to staff.
 Co-ordination with other discipline to take care of civil requirements in the various projects.
 To interact with client / EPC contractors to formulate civil design requirement and finalise
Scope of the projects. Worked with Saga Global.
 Preparation of man-hour estimates for engineers activities for various projects.
 Conducting technical interviews for staff recruitment.
 Resolution of various site issues.
Worked on the following projects as Lead Engineer / Group head:
 Engineering for 6 ETPs (Effluent treatment plant) along with laying of associated GRE
pipe lines at RJY &Meshana for ONGC
 70 MLD STP at Jamnagar Client : JMC
 55 MLD water treatment plant for Uttarakand Rural development
 Sulaibiya Brine Pumping Facility at Kuwait Client: Kuwait oil company (K.O.C)
 Engineering services for Construction of Petroleum Storage Depot at Silchar, Assam
Client: IOCL( Indian Oil Corporation Limited )
 Engineering services for Construction of ESSAR Rail Fed Petroleum Storage Depot at Wardha,
Maharashtra
 Frequently visiting various Sites and resolving various site issues.

-- 3 of 4 --

Preparation and Review of design documents, drawings for RCC and Steel buildings viz.,
Admin building, Chlorine toner Building, OHSR ,GLSR / CWR, Pump houses, Water retaining
structures , Centrifuge , Reservoirs, Sump pits, UGR, Clarifier, Sludge drying bed, sludge
thickener, Sub- station & control room buildings ,pipe supports, Compressor shed, pipe
supports/ racks, Switchyard Structures, pump foundations, foundations (isolated ,raft & pile
foundations),Booster pump building, valve chambers, Thrust blocks, Saddle supports,
compressor shed, work shop and warehouse buildings, Chemical injection sheds, PEB
Structures etc, equipment foundations, storm water drain, Plot plan , site grading , site
development, involved in IDC,VDR ,TBE (Technical bid evaluation), co-ordination with other
disciplines, co-ordination with Site etc.,
Siemens Power Engg Pvt. Ltd Gurgaon (From Jan 2006 to Apr 2008)
Position: Manager (Civil/Structural)
Involved in the following detail engineering projects:-
 WTP for 1100 MW CCPP for SUGEN
 CCPP Sagunto for SPAIN
 400 MW CCPP at FRANCE
 Various switchyard structures for 765kv Seoni.
Roles & Responsibility: - Analysis and Design of various Steel & RCC Structures,
Water treatment buildings, DM plant building, Chlorine tonner building, bridges, RCC roads ,
Bituminous roads and drains,Switchyard structures, TG building , HRSG and various other plant
and Non-plant buildings and their foundations. Resolved various site issues.
VAX CONSULTANTS , IIT CHENNAI-36. ( 1997 to 2000)
 Analysis and Design of Bridges, Flyovers, Various Steel structures and their foundations.
 Analysis and design of Airport hangers and Microwave towers.
 Analysis and design of various multi-span and multi-lane Road Bridges and as per IRC
Standards and NIT specifications.
 Analysis and design of various River crossing Bridges as per IRC Standards and NIT
specifications.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of Ramesh V_Structural.pdf'),
(5320, 'Nirupam Prakash', 'npbarh@gmail.com', '9006461323', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking forward for an opportunity in a challenging
environment, where I can utilize experience and skills in contribution
effectively to the success of the Organization and also for the
improvement of skills on new technologies.', 'Looking forward for an opportunity in a challenging
environment, where I can utilize experience and skills in contribution
effectively to the success of the Organization and also for the
improvement of skills on new technologies.', ARRAY['➢ Diploma in MS-Office.', '➢ Diploma in 12 month Computer Course.', '➢ English Typing Speed 35w/m', '➢ Hindi Typing Speed 25w/m', 'STRENGTHS:', '➢ Ability to shoulder responsibilities', 'initiative taking.', '➢ Ability to work individually or in team.', 'PERSONAL PROFILE:', 'Name : Nirupam Prakash', 'Father Name : Uday Prakash Ambastha', 'Date of Birth : 09-12-1989', 'Sex : Male', 'Marital Status : Unmarried', '1 of 2 --', 'Nationality : Indian', 'Religion : Hindu', 'DECLARATION:', 'I hereby declare that the above mentioned information is', 'correct to the best of my knowledge and I bear responsibility for the', 'correctness of the above mentioned particulars.', 'Place: PATNA', 'Date:', 'Nirupam Prakash', 'SIGNATURE', '2 of 2 --']::text[], ARRAY['➢ Diploma in MS-Office.', '➢ Diploma in 12 month Computer Course.', '➢ English Typing Speed 35w/m', '➢ Hindi Typing Speed 25w/m', 'STRENGTHS:', '➢ Ability to shoulder responsibilities', 'initiative taking.', '➢ Ability to work individually or in team.', 'PERSONAL PROFILE:', 'Name : Nirupam Prakash', 'Father Name : Uday Prakash Ambastha', 'Date of Birth : 09-12-1989', 'Sex : Male', 'Marital Status : Unmarried', '1 of 2 --', 'Nationality : Indian', 'Religion : Hindu', 'DECLARATION:', 'I hereby declare that the above mentioned information is', 'correct to the best of my knowledge and I bear responsibility for the', 'correctness of the above mentioned particulars.', 'Place: PATNA', 'Date:', 'Nirupam Prakash', 'SIGNATURE', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ Diploma in MS-Office.', '➢ Diploma in 12 month Computer Course.', '➢ English Typing Speed 35w/m', '➢ Hindi Typing Speed 25w/m', 'STRENGTHS:', '➢ Ability to shoulder responsibilities', 'initiative taking.', '➢ Ability to work individually or in team.', 'PERSONAL PROFILE:', 'Name : Nirupam Prakash', 'Father Name : Uday Prakash Ambastha', 'Date of Birth : 09-12-1989', 'Sex : Male', 'Marital Status : Unmarried', '1 of 2 --', 'Nationality : Indian', 'Religion : Hindu', 'DECLARATION:', 'I hereby declare that the above mentioned information is', 'correct to the best of my knowledge and I bear responsibility for the', 'correctness of the above mentioned particulars.', 'Place: PATNA', 'Date:', 'Nirupam Prakash', 'SIGNATURE', '2 of 2 --']::text[], '', 'Sex : Male
Marital Status : Unmarried
-- 1 of 2 --
Nationality : Indian
Religion : Hindu
DECLARATION:
I hereby declare that the above mentioned information is
correct to the best of my knowledge and I bear responsibility for the
correctness of the above mentioned particulars.
Place: PATNA
Date:
Nirupam Prakash
SIGNATURE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ At Present Five Years of relevant Experience as Accountant in\n(GAMMON ENGG.&CONTRACTOR Pvt.Ltd.Perli NDCT Project\nunit)\n➢ I had 15 months of relevant experience as Account Assistant in\nGammon India Ltd. Barh\nACADEMIC PROFILE:\n➢ B.C.A. from Magadha University in 2011.\n➢ Inter Science from B.S.E.B. Patna in 2008.\n➢ 10th Board from B.S.E.B. Patna in 2005."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae Nirupam-converted.pdf', 'Name: Nirupam Prakash

Email: npbarh@gmail.com

Phone: 9006461323

Headline: CAREER OBJECTIVE

Profile Summary: Looking forward for an opportunity in a challenging
environment, where I can utilize experience and skills in contribution
effectively to the success of the Organization and also for the
improvement of skills on new technologies.

IT Skills: ➢ Diploma in MS-Office.
➢ Diploma in 12 month Computer Course.
➢ English Typing Speed 35w/m
➢ Hindi Typing Speed 25w/m
STRENGTHS:
➢ Ability to shoulder responsibilities, initiative taking.
➢ Ability to work individually or in team.
PERSONAL PROFILE:
Name : Nirupam Prakash
Father Name : Uday Prakash Ambastha
Date of Birth : 09-12-1989
Sex : Male
Marital Status : Unmarried
-- 1 of 2 --
Nationality : Indian
Religion : Hindu
DECLARATION:
I hereby declare that the above mentioned information is
correct to the best of my knowledge and I bear responsibility for the
correctness of the above mentioned particulars.
Place: PATNA
Date:
Nirupam Prakash
SIGNATURE
-- 2 of 2 --

Employment: ➢ At Present Five Years of relevant Experience as Accountant in
(GAMMON ENGG.&CONTRACTOR Pvt.Ltd.Perli NDCT Project
unit)
➢ I had 15 months of relevant experience as Account Assistant in
Gammon India Ltd. Barh
ACADEMIC PROFILE:
➢ B.C.A. from Magadha University in 2011.
➢ Inter Science from B.S.E.B. Patna in 2008.
➢ 10th Board from B.S.E.B. Patna in 2005.

Education: ➢ B.C.A. from Magadha University in 2011.
➢ Inter Science from B.S.E.B. Patna in 2008.
➢ 10th Board from B.S.E.B. Patna in 2005.

Personal Details: Sex : Male
Marital Status : Unmarried
-- 1 of 2 --
Nationality : Indian
Religion : Hindu
DECLARATION:
I hereby declare that the above mentioned information is
correct to the best of my knowledge and I bear responsibility for the
correctness of the above mentioned particulars.
Place: PATNA
Date:
Nirupam Prakash
SIGNATURE
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Nirupam Prakash
Vill+Post-Agwanpur,
Via Barh R.S,
Patna Bihar
Pin 803214 MOBILE : 9006461323
Email: npbarh@gmail.com
CAREER OBJECTIVE
Looking forward for an opportunity in a challenging
environment, where I can utilize experience and skills in contribution
effectively to the success of the Organization and also for the
improvement of skills on new technologies.
WORK EXPERIENCE:
➢ At Present Five Years of relevant Experience as Accountant in
(GAMMON ENGG.&CONTRACTOR Pvt.Ltd.Perli NDCT Project
unit)
➢ I had 15 months of relevant experience as Account Assistant in
Gammon India Ltd. Barh
ACADEMIC PROFILE:
➢ B.C.A. from Magadha University in 2011.
➢ Inter Science from B.S.E.B. Patna in 2008.
➢ 10th Board from B.S.E.B. Patna in 2005.
COMPUTER SKILLS:
➢ Diploma in MS-Office.
➢ Diploma in 12 month Computer Course.
➢ English Typing Speed 35w/m
➢ Hindi Typing Speed 25w/m
STRENGTHS:
➢ Ability to shoulder responsibilities, initiative taking.
➢ Ability to work individually or in team.
PERSONAL PROFILE:
Name : Nirupam Prakash
Father Name : Uday Prakash Ambastha
Date of Birth : 09-12-1989
Sex : Male
Marital Status : Unmarried

-- 1 of 2 --

Nationality : Indian
Religion : Hindu
DECLARATION:
I hereby declare that the above mentioned information is
correct to the best of my knowledge and I bear responsibility for the
correctness of the above mentioned particulars.
Place: PATNA
Date:
Nirupam Prakash
SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae Nirupam-converted.pdf

Parsed Technical Skills: ➢ Diploma in MS-Office., ➢ Diploma in 12 month Computer Course., ➢ English Typing Speed 35w/m, ➢ Hindi Typing Speed 25w/m, STRENGTHS:, ➢ Ability to shoulder responsibilities, initiative taking., ➢ Ability to work individually or in team., PERSONAL PROFILE:, Name : Nirupam Prakash, Father Name : Uday Prakash Ambastha, Date of Birth : 09-12-1989, Sex : Male, Marital Status : Unmarried, 1 of 2 --, Nationality : Indian, Religion : Hindu, DECLARATION:, I hereby declare that the above mentioned information is, correct to the best of my knowledge and I bear responsibility for the, correctness of the above mentioned particulars., Place: PATNA, Date:, Nirupam Prakash, SIGNATURE, 2 of 2 --'),
(5321, 'MOHAMMAD DAWOOD SAIFULLAH', 'dawoodbutt2580@gmail.com', '7006464312', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'NAME: MOHAMAD DAWOOD SAIFULLAH
FATHER’S NAME: Mr.Ghulam Nabi Butt
MOTHER’S NAME: Mrs.Tasleema Begum
-- 4 of 5 --
SEX: MALE
NATIONALITY: INDIAN
D.O.B: 14-10-1991
CONTACT NO.: 7006464312, 9797392085
EMAIL ID: dawoodbutt2580@gmail.com
LANGUAGES KNOWN: English, Hindi, Urdu,
Kashmiri, Punjabi.
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME: MOHAMAD DAWOOD SAIFULLAH
FATHER’S NAME: Mr.Ghulam Nabi Butt
MOTHER’S NAME: Mrs.Tasleema Begum
-- 4 of 5 --
SEX: MALE
NATIONALITY: INDIAN
D.O.B: 14-10-1991
CONTACT NO.: 7006464312, 9797392085
EMAIL ID: dawoodbutt2580@gmail.com
LANGUAGES KNOWN: English, Hindi, Urdu,
Kashmiri, Punjabi.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":" Worked as TRAINEE in K.H.A Construction\nM.A .Road Srinagar from January 2014 to June\n2014.\n Worked as -SITE ENGINEER with T.A infra\nProjects Pvt.Ltd.Hydrebad at water supply\nscheme Naighad Kishtwar from July 2014 to\nJanuary 2016.\n-- 1 of 5 --\n Worked as JUNIOUR ENGINEER with\nPatel Engg. Ltd. at Poonch from Feb. 2016 to\nJune 2016"}]'::jsonb, '[{"title":"Imported project details","description":"scheme Naighad Kishtwar from July 2014 to\nJanuary 2016.\n-- 1 of 5 --\n Worked as JUNIOUR ENGINEER with\nPatel Engg. Ltd. at Poonch from Feb. 2016 to\nJune 2016"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHAMMAD DAWOOD SAIFULLAH c.v updated.pdf', 'Name: MOHAMMAD DAWOOD SAIFULLAH

Email: dawoodbutt2580@gmail.com

Phone: 7006464312

Headline: PERSONAL SUMMARY

Employment:  Worked as TRAINEE in K.H.A Construction
M.A .Road Srinagar from January 2014 to June
2014.
 Worked as -SITE ENGINEER with T.A infra
Projects Pvt.Ltd.Hydrebad at water supply
scheme Naighad Kishtwar from July 2014 to
January 2016.
-- 1 of 5 --
 Worked as JUNIOUR ENGINEER with
Patel Engg. Ltd. at Poonch from Feb. 2016 to
June 2016

Education:  M.TECH in Geo Technological Engineering
from Kurukshetra University,kurukshetra
(2017-19)
 B.Tech Civil (degree) from vaishnu college of
Engg.,HIMACHAL PRADESH (2010-2015)
 12th from J.K Board, JAMMU &Kashmir in
(2008-09)
 10th from J.K Board, JAMMU & Kashmir
in (2007-08)

Projects: scheme Naighad Kishtwar from July 2014 to
January 2016.
-- 1 of 5 --
 Worked as JUNIOUR ENGINEER with
Patel Engg. Ltd. at Poonch from Feb. 2016 to
June 2016

Personal Details: NAME: MOHAMAD DAWOOD SAIFULLAH
FATHER’S NAME: Mr.Ghulam Nabi Butt
MOTHER’S NAME: Mrs.Tasleema Begum
-- 4 of 5 --
SEX: MALE
NATIONALITY: INDIAN
D.O.B: 14-10-1991
CONTACT NO.: 7006464312, 9797392085
EMAIL ID: dawoodbutt2580@gmail.com
LANGUAGES KNOWN: English, Hindi, Urdu,
Kashmiri, Punjabi.
-- 5 of 5 --

Extracted Resume Text: MOHAMMAD DAWOOD SAIFULLAH
MOBILE NO.: 7006464312
EMAIL ID:dawoodbutt2580@gmail.com
PERSONAL SUMMARY
An ambitious and dedicated civil engineer with strong
practical and technical skills and a range of experience with
construction engineering within construction engineering and
project management .Having a sound knowledge of designing,
testing and evaluating a designs overall effectiveness ,cost,
reliability ,and safety. Currently seeking a responsible post of
Assistant professor for giving the practical knowledge which
makes the student’s career progressive.
CAREER HISTORY
 Worked as TRAINEE in K.H.A Construction
M.A .Road Srinagar from January 2014 to June
2014.
 Worked as -SITE ENGINEER with T.A infra
Projects Pvt.Ltd.Hydrebad at water supply
scheme Naighad Kishtwar from July 2014 to
January 2016.

-- 1 of 5 --

 Worked as JUNIOUR ENGINEER with
Patel Engg. Ltd. at Poonch from Feb. 2016 to
June 2016
PROJECTS
 Bridge project at kandiwara under R&B Division vailoo,
Anantanag, Jammu and Kashmir
PROFESSIONAL EXPERIENCE
Civil Engineering
 Able to understand clients quality compliance
requirements and then make sure they are met.
 Have worked for both public and private sector
clients.
 Experience of designing of drainage systems for
both rural and urban catchments.
 Experience of both conceptual and detailed design
projects.
 Extensive knowledge and understanding of
government building regulations and industry
codes of practise.
 Experience of using the latest computer software
for modelling and design projects.

-- 2 of 5 --

 Excellent communication skills and able to work
closely with both clients and specialists such as
architects and building contractors.
 Experience of providing the real time knowledge
about technology.
 Proficient in giving practical knowledge.
PROJECT MANAGEMENT
 Arranging and chairing meetings with clients.
 Ability to liaise with key projects stake holders like
the clients, water companies, the enviournment
Agency, local authorities and also utility
companies.
 Directing outside consultants in construction
activities.
 Assisting in the pricing of tender enquiries and
valuations.
 Managing, maintaining and improving the quality
management system on construction sites.
 Managing and controlling the continuous quality
process improvement programme.
KEY COMPETENCIES AND SKILLS
 Structural Design
 Inspections
 Quality assurance
 Certification

-- 3 of 5 --

 Surveying
 Project Management
 Strategic Planning
 AutoCad
 Highway design
 Site supervision
 Team work skills
 Good communication skills
ACADEMIC QUALIFICATIONS
 M.TECH in Geo Technological Engineering
from Kurukshetra University,kurukshetra
(2017-19)
 B.Tech Civil (degree) from vaishnu college of
Engg.,HIMACHAL PRADESH (2010-2015)
 12th from J.K Board, JAMMU &Kashmir in
(2008-09)
 10th from J.K Board, JAMMU & Kashmir
in (2007-08)
PERSONAL DETAILS
NAME: MOHAMAD DAWOOD SAIFULLAH
FATHER’S NAME: Mr.Ghulam Nabi Butt
MOTHER’S NAME: Mrs.Tasleema Begum

-- 4 of 5 --

SEX: MALE
NATIONALITY: INDIAN
D.O.B: 14-10-1991
CONTACT NO.: 7006464312, 9797392085
EMAIL ID: dawoodbutt2580@gmail.com
LANGUAGES KNOWN: English, Hindi, Urdu,
Kashmiri, Punjabi.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\MOHAMMAD DAWOOD SAIFULLAH c.v updated.pdf'),
(5322, 'PRAHALAD KUMAWAT', 'prahalad.kumawat@outlook.com', '919571666836', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'Avocations Read News paper of share market, event management and travelling
Address 51, Shri Ganesh Nagar, Sirsi Road, Bindayaka - Jaipur
Languages English & Hindi
Mobile +91-95716-66836, 82334-00026
Mail ID: Prahalad.kumawat@outlook.com
LinkedIn: https://www.linkedin.com/in/mba-ipcc-prahalad-kumawat-a41a97178
Contribute value to the organization through my
skill-set and competencies, while in the process,
giving a compelling start to my ambitious career
of continuous learning and gaining knowledge
for enrichment of professional experience.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Avocations Read News paper of share market, event management and travelling
Address 51, Shri Ganesh Nagar, Sirsi Road, Bindayaka - Jaipur
Languages English & Hindi
Mobile +91-95716-66836, 82334-00026
Mail ID: Prahalad.kumawat@outlook.com
LinkedIn: https://www.linkedin.com/in/mba-ipcc-prahalad-kumawat-a41a97178
Contribute value to the organization through my
skill-set and competencies, while in the process,
giving a compelling start to my ambitious career
of continuous learning and gaining knowledge
for enrichment of professional experience.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Word, MS-Power Point.\nAccounting Proficiencies – Tax Accounting, External/Internal Auditing,\nInventory Management, Financial Analysis, and Account Management.\nKnowledge of other useful software – Photoshop, coreldraw\nKnowledge of Networking and web coding like… HTML, CSS etc.\nMaintains customer confidence and protects operations by keeping\nfinancial information confidential.\nGood Communication and convincing skill with creative thinking.\nSelf Audit.\nParticipated in many inter school\nactivities such as fight District level\nexam of Science project.\nParticipated in Cricket tournament\nand won many tournaments on\nschool level.\nParticipated in debates for improve\ncurrent affairs related companies\nbusiness nature.\nGood knowledge of Rajasthan\nenvironment and culture\nDeveloped Event management skill\non Independence Day & Republic\nDay on school level.\nSKILLS & ACHIEVEMENTS PROFESSIONAL STRENGTHS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Prahalad Kumawat.pdf', 'Name: PRAHALAD KUMAWAT

Email: prahalad.kumawat@outlook.com

Phone: +91-95716-66836

Headline: CAREER OBJECTIVE

Employment: Word, MS-Power Point.
Accounting Proficiencies – Tax Accounting, External/Internal Auditing,
Inventory Management, Financial Analysis, and Account Management.
Knowledge of other useful software – Photoshop, coreldraw
Knowledge of Networking and web coding like… HTML, CSS etc.
Maintains customer confidence and protects operations by keeping
financial information confidential.
Good Communication and convincing skill with creative thinking.
Self Audit.
Participated in many inter school
activities such as fight District level
exam of Science project.
Participated in Cricket tournament
and won many tournaments on
school level.
Participated in debates for improve
current affairs related companies
business nature.
Good knowledge of Rajasthan
environment and culture
Developed Event management skill
on Independence Day & Republic
Day on school level.
SKILLS & ACHIEVEMENTS PROFESSIONAL STRENGTHS

Education: MBA - Master of Business Administrator
Accounts & Finance (Non-Distance)
B.Com – Bachelor of Commerce
ABST - (Non-Distance)
Common Proficiency Test (CPT)
(IPCC) Integrated Professional
Competence
(12th) Senior Secondary Education
(10th) Secondary Education
Institution
Jaipur National University
Rajasthan University-Jaipur
ICAI - THE INSTITUTE OF CHARTERED
ACCOUNTANTS OF INDIA
Rajasthan board - Ajmer
Rajasthan board - Ajmer
Year
2018-19
2014-16
2012-13
2011
2009
Remark
Non-Distance & Score 67.73%
Final Year – Result Awaited
Non-Distance
70% in Income tax and good
knowledge in indirect tax
Like... GST, VAT, Service tax
Participated in Cricket
tournament
Participate in science
wizards
-- 1 of 2 --
Duties and Responsibilities  Verification and vouching of crucial expenses.
 Verification of receipts and expenditure
 Analysis of revenue recording system, debtors and creditors having
special regard to ageing, recovery period, balance confirmation
procedures and related party transactions.
 Valuation of Stock as per accounting principles.
 Depreciation working as per Schedule II of Companies Act, 2013
 Monthly analyze the P & L accounts monthly, as assigned by the
Accounting Supervisor.
 Use advance Excel skill in MIS Working

Personal Details: Avocations Read News paper of share market, event management and travelling
Address 51, Shri Ganesh Nagar, Sirsi Road, Bindayaka - Jaipur
Languages English & Hindi
Mobile +91-95716-66836, 82334-00026
Mail ID: Prahalad.kumawat@outlook.com
LinkedIn: https://www.linkedin.com/in/mba-ipcc-prahalad-kumawat-a41a97178
Contribute value to the organization through my
skill-set and competencies, while in the process,
giving a compelling start to my ambitious career
of continuous learning and gaining knowledge
for enrichment of professional experience.

Extracted Resume Text: PRAHALAD KUMAWAT
Accounts & Financial Controller
MBA/B.COM/IPCC
Name Prahalad Kumawat
Father’s Name Maliram Kumawat
Date of Birth 19th March, 1992
Avocations Read News paper of share market, event management and travelling
Address 51, Shri Ganesh Nagar, Sirsi Road, Bindayaka - Jaipur
Languages English & Hindi
Mobile +91-95716-66836, 82334-00026
Mail ID: Prahalad.kumawat@outlook.com
LinkedIn: https://www.linkedin.com/in/mba-ipcc-prahalad-kumawat-a41a97178
Contribute value to the organization through my
skill-set and competencies, while in the process,
giving a compelling start to my ambitious career
of continuous learning and gaining knowledge
for enrichment of professional experience.
CAREER OBJECTIVE
Personal Details:-
Nearly 5 years of extensive experience in Accounts & Finance in the
FMCG, Civil Construction and finance sector.
Dexterous computer literacy proven through work experience in Audit
and Taxation Software’s like Compu Tax, ERP packages like…Marg
software, Tally-9.
Work Experience on other IT tools such as MS-Excel (Advance Excel), MS-
Word, MS-Power Point.
Accounting Proficiencies – Tax Accounting, External/Internal Auditing,
Inventory Management, Financial Analysis, and Account Management.
Knowledge of other useful software – Photoshop, coreldraw
Knowledge of Networking and web coding like… HTML, CSS etc.
Maintains customer confidence and protects operations by keeping
financial information confidential.
Good Communication and convincing skill with creative thinking.
Self Audit.
Participated in many inter school
activities such as fight District level
exam of Science project.
Participated in Cricket tournament
and won many tournaments on
school level.
Participated in debates for improve
current affairs related companies
business nature.
Good knowledge of Rajasthan
environment and culture
Developed Event management skill
on Independence Day & Republic
Day on school level.
SKILLS & ACHIEVEMENTS PROFESSIONAL STRENGTHS
Qualification
MBA - Master of Business Administrator
Accounts & Finance (Non-Distance)
B.Com – Bachelor of Commerce
ABST - (Non-Distance)
Common Proficiency Test (CPT)
(IPCC) Integrated Professional
Competence
(12th) Senior Secondary Education
(10th) Secondary Education
Institution
Jaipur National University
Rajasthan University-Jaipur
ICAI - THE INSTITUTE OF CHARTERED
ACCOUNTANTS OF INDIA
Rajasthan board - Ajmer
Rajasthan board - Ajmer
Year
2018-19
2014-16
2012-13
2011
2009
Remark
Non-Distance & Score 67.73%
Final Year – Result Awaited
Non-Distance
70% in Income tax and good
knowledge in indirect tax
Like... GST, VAT, Service tax
Participated in Cricket
tournament
Participate in science
wizards

-- 1 of 2 --

Duties and Responsibilities  Verification and vouching of crucial expenses.
 Verification of receipts and expenditure
 Analysis of revenue recording system, debtors and creditors having
special regard to ageing, recovery period, balance confirmation
procedures and related party transactions.
 Valuation of Stock as per accounting principles.
 Depreciation working as per Schedule II of Companies Act, 2013
 Monthly analyze the P & L accounts monthly, as assigned by the
Accounting Supervisor.
 Use advance Excel skill in MIS Working
 Taking a proactive role in managing and collecting debts of
company debtors.
 Setting up of terms and conditions of credit.
 Ensuring timely payment of debts.
 Responding to relevant client enquiries.
 Processing and reconciliation of invoices.
 Checking and posting of receipts to accounting systems.
 Preparation of statements, client status reports and all relevant
information as required.
 Managing sales ledger.
 Providing administrative support to the commercial team.
 Lead and motivate the commercial team.
 GST Registration under Goods and service tax Act, 2017
 Preparation and filing of GSTR 1 and GSTR3B on Time
 Reconciliation of GST Returns, GSTR -1 and GSTR-3B under Goods and
service tax Act, 2017 with the books of accounts.
 Preparation and filing of GSTR 9 and 9C and reconciliation of
balances thereof.
 Preparation of E-way Bill & Manage Records.
 Preparation of documents against GST & E-way bill notice.
 TDS Compliance and E-Filling of Returns on time.
 Reconciliation of TDS 26AS with the books of accounts.
 Petty cash, cash & fund flow statement, cash & Bank reconciliation.
 Use advance skill due to MIS working.
 Preparation and documentation of VAT Demand.
Day to Day Accounting
Work
Duties as Credit &
Debtors Controller’s
Goods & Service Tax (GST) -
2017 & E-WAY BILL
TDS
Other
Consulting Engineers Group Limited
Senior Accounts Executive cum Credit Controller
Period: - June-2018 to Mar-2020 (1.9 Year)
Olitia Foods Private Limited
Senior Accounts Executive
Period: - Apr-2015 to May-2018 (3.1 Year)
Worked as an Article Assistant at M/s Ram Chandrani & Associates,
Chartered Accountants, Jaipur.
Period: - June 2013 to March 2014
Clients:-
Okay Plus Private Limited
Ess kay fincorp limited
Excel technovation Private Limited
WORK EXPERIENCE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume - Prahalad Kumawat.pdf'),
(5323, 'SAHDEV SINGH', 'ersahadevsingh5291@gmail.com', '9634101655', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To seeking a job where I can utilize my skills and abilities in the industry that offers Professional growth while being
resourceful, innovative and flexible.', 'To seeking a job where I can utilize my skills and abilities in the industry that offers Professional growth while being
resourceful, innovative and flexible.', ARRAY[' Civil engineering technical instruments: Total station', 'auto level', ' Software: Auto cad', ' Tools: MS-excel', 'MS-word', 'MS-power point', 'WORK EXPERIENCE: ( 8 years experience in Site Execution work)', 'Organization& Profile Projects Time period Responsibility', 'LEA Associates', 'South Asia Private', 'Limited', 'Designation- Deputy', 'engineer(civil)', 'Mathura to Jhansi 3rd', 'line Railway project in', 'state Uttar Pradesh', 'Rajasthan', 'Madhya', 'Pradesh', 'Client:- Rail Vikas', 'Nigam limited(RVNL)', 'Consultant:- Lea', 'Associate South Asia', 'Pvt. Ltd (LASA)', 'Contractor:-GPT Infra-', 'projects Ltd', 'Project cost:- 500 Crore', 'Total No.of Major', 'Bridge:- 08', 'Project Designation:-', 'Civil Supervisor', 'From', 'November', '2018 to till', 'date', ' Bridge Supervision in all matters related to the', 'construction', 'protection work and erection OWG', 'of 4 major bridges located in Rajasthan', '1. Koari River Bridge(1267/2)- 3x30.5+2x12.2m', '(Single line', 'pile foundation)', '2. Asun River bridge(1258/1)- 4x30.5m (Single line', '3. Sank River Bridge(1251/1)- 3x30.5m (Single line', '4. Chambal River Bridge(1282/1)- 14x61m (double', 'line', 'double D well foundation)', ' Involve in overall execution of civil work.']::text[], ARRAY[' Civil engineering technical instruments: Total station', 'auto level', ' Software: Auto cad', ' Tools: MS-excel', 'MS-word', 'MS-power point', 'WORK EXPERIENCE: ( 8 years experience in Site Execution work)', 'Organization& Profile Projects Time period Responsibility', 'LEA Associates', 'South Asia Private', 'Limited', 'Designation- Deputy', 'engineer(civil)', 'Mathura to Jhansi 3rd', 'line Railway project in', 'state Uttar Pradesh', 'Rajasthan', 'Madhya', 'Pradesh', 'Client:- Rail Vikas', 'Nigam limited(RVNL)', 'Consultant:- Lea', 'Associate South Asia', 'Pvt. Ltd (LASA)', 'Contractor:-GPT Infra-', 'projects Ltd', 'Project cost:- 500 Crore', 'Total No.of Major', 'Bridge:- 08', 'Project Designation:-', 'Civil Supervisor', 'From', 'November', '2018 to till', 'date', ' Bridge Supervision in all matters related to the', 'construction', 'protection work and erection OWG', 'of 4 major bridges located in Rajasthan', '1. Koari River Bridge(1267/2)- 3x30.5+2x12.2m', '(Single line', 'pile foundation)', '2. Asun River bridge(1258/1)- 4x30.5m (Single line', '3. Sank River Bridge(1251/1)- 3x30.5m (Single line', '4. Chambal River Bridge(1282/1)- 14x61m (double', 'line', 'double D well foundation)', ' Involve in overall execution of civil work.']::text[], ARRAY[]::text[], ARRAY[' Civil engineering technical instruments: Total station', 'auto level', ' Software: Auto cad', ' Tools: MS-excel', 'MS-word', 'MS-power point', 'WORK EXPERIENCE: ( 8 years experience in Site Execution work)', 'Organization& Profile Projects Time period Responsibility', 'LEA Associates', 'South Asia Private', 'Limited', 'Designation- Deputy', 'engineer(civil)', 'Mathura to Jhansi 3rd', 'line Railway project in', 'state Uttar Pradesh', 'Rajasthan', 'Madhya', 'Pradesh', 'Client:- Rail Vikas', 'Nigam limited(RVNL)', 'Consultant:- Lea', 'Associate South Asia', 'Pvt. Ltd (LASA)', 'Contractor:-GPT Infra-', 'projects Ltd', 'Project cost:- 500 Crore', 'Total No.of Major', 'Bridge:- 08', 'Project Designation:-', 'Civil Supervisor', 'From', 'November', '2018 to till', 'date', ' Bridge Supervision in all matters related to the', 'construction', 'protection work and erection OWG', 'of 4 major bridges located in Rajasthan', '1. Koari River Bridge(1267/2)- 3x30.5+2x12.2m', '(Single line', 'pile foundation)', '2. Asun River bridge(1258/1)- 4x30.5m (Single line', '3. Sank River Bridge(1251/1)- 3x30.5m (Single line', '4. Chambal River Bridge(1282/1)- 14x61m (double', 'line', 'double D well foundation)', ' Involve in overall execution of civil work.']::text[], '', 'Tehsil: Chhata, Mathura,
Uttar Pradesh
Pin code: 281404
Email: ersahadevsingh5291@gmail.com
Phone No: 9634101655, 8570088492', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Organization& Profile Projects Time period Responsibility\nLEA Associates\nSouth Asia Private\nLimited\nDesignation- Deputy\nengineer(civil)\nMathura to Jhansi 3rd\nline Railway project in\nstate Uttar Pradesh,\nRajasthan, Madhya\nPradesh\nClient:- Rail Vikas\nNigam limited(RVNL)\nConsultant:- Lea\nAssociate South Asia\nPvt. Ltd (LASA)\nContractor:-GPT Infra-\nprojects Ltd\nProject cost:- 500 Crore\nTotal No.of Major\nBridge:- 08\nProject Designation:-\nCivil Supervisor\nFrom\nNovember\n2018 to till\ndate\n Bridge Supervision in all matters related to the\nconstruction ,protection work and erection OWG\nof 4 major bridges located in Rajasthan ,Madhya\nPradesh\n1. Koari River Bridge(1267/2)- 3x30.5+2x12.2m\n(Single line, pile foundation)\n2. Asun River bridge(1258/1)- 4x30.5m (Single line\n,pile foundation)\n3. Sank River Bridge(1251/1)- 3x30.5m (Single line,\npile foundation)\n4. Chambal River Bridge(1282/1)- 14x61m (double\nline, double D well foundation)\n Involve in overall execution of civil work.\n Checking form work and reinforcement related\nto all bridge work.\n Well foundation work- checking of double D well\nsinking, tilt and shift, bottom plug, sand filling,"}]'::jsonb, '[{"title":"Imported project details","description":"Project cost:- 500 Crore\nTotal No.of Major\nBridge:- 08\nProject Designation:-\nCivil Supervisor\nFrom\nNovember\n2018 to till\ndate\n Bridge Supervision in all matters related to the\nconstruction ,protection work and erection OWG\nof 4 major bridges located in Rajasthan ,Madhya\nPradesh\n1. Koari River Bridge(1267/2)- 3x30.5+2x12.2m\n(Single line, pile foundation)\n2. Asun River bridge(1258/1)- 4x30.5m (Single line\n,pile foundation)\n3. Sank River Bridge(1251/1)- 3x30.5m (Single line,\npile foundation)\n4. Chambal River Bridge(1282/1)- 14x61m (double\nline, double D well foundation)\n Involve in overall execution of civil work.\n Checking form work and reinforcement related\nto all bridge work.\n Well foundation work- checking of double D well\nsinking, tilt and shift, bottom plug, sand filling,\nsteining casting, well cap etc.\n Fabrication of well curb, cutting edge, caisson\nand caisson floating.\n Pile foundation work- checking of all activities\nrelated to pile like give the pile point, auger\nboring, liner fixing , boring with bentonite &\n-- 1 of 3 --\npolymer, cage lowering ,tremie lowering ,pile\ncasting, and pile cap , pier shaft , pier cap casting.\n Witness all the pile testing activities namely pile\nintegrity test, horizontal and vertical initial &\nroutine load test.\n Material checking namely cube testing, sand and\naggregate test, soil test for quality assurance.\n Ensure that all execution work are being as per\nthe design and specification.\n Earth work- checking layer compaction, level,\nlayer thickness and width ,maintain layer chart,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae of Sahadev (1)-1 (1).pdf', 'Name: SAHDEV SINGH

Email: ersahadevsingh5291@gmail.com

Phone: 9634101655

Headline: CAREER OBJECTIVE:

Profile Summary: To seeking a job where I can utilize my skills and abilities in the industry that offers Professional growth while being
resourceful, innovative and flexible.

Key Skills:  Civil engineering technical instruments: Total station , auto level
 Software: Auto cad
 Tools: MS-excel, MS-word, MS-power point
WORK EXPERIENCE: ( 8 years experience in Site Execution work)
Organization& Profile Projects Time period Responsibility
LEA Associates
South Asia Private
Limited
Designation- Deputy
engineer(civil)
Mathura to Jhansi 3rd
line Railway project in
state Uttar Pradesh,
Rajasthan, Madhya
Pradesh
Client:- Rail Vikas
Nigam limited(RVNL)
Consultant:- Lea
Associate South Asia
Pvt. Ltd (LASA)
Contractor:-GPT Infra-
projects Ltd
Project cost:- 500 Crore
Total No.of Major
Bridge:- 08
Project Designation:-
Civil Supervisor
From
November
2018 to till
date
 Bridge Supervision in all matters related to the
construction ,protection work and erection OWG
of 4 major bridges located in Rajasthan ,Madhya
Pradesh
1. Koari River Bridge(1267/2)- 3x30.5+2x12.2m
(Single line, pile foundation)
2. Asun River bridge(1258/1)- 4x30.5m (Single line
,pile foundation)
3. Sank River Bridge(1251/1)- 3x30.5m (Single line,
pile foundation)
4. Chambal River Bridge(1282/1)- 14x61m (double
line, double D well foundation)
 Involve in overall execution of civil work.

IT Skills:  Civil engineering technical instruments: Total station , auto level
 Software: Auto cad
 Tools: MS-excel, MS-word, MS-power point
WORK EXPERIENCE: ( 8 years experience in Site Execution work)
Organization& Profile Projects Time period Responsibility
LEA Associates
South Asia Private
Limited
Designation- Deputy
engineer(civil)
Mathura to Jhansi 3rd
line Railway project in
state Uttar Pradesh,
Rajasthan, Madhya
Pradesh
Client:- Rail Vikas
Nigam limited(RVNL)
Consultant:- Lea
Associate South Asia
Pvt. Ltd (LASA)
Contractor:-GPT Infra-
projects Ltd
Project cost:- 500 Crore
Total No.of Major
Bridge:- 08
Project Designation:-
Civil Supervisor
From
November
2018 to till
date
 Bridge Supervision in all matters related to the
construction ,protection work and erection OWG
of 4 major bridges located in Rajasthan ,Madhya
Pradesh
1. Koari River Bridge(1267/2)- 3x30.5+2x12.2m
(Single line, pile foundation)
2. Asun River bridge(1258/1)- 4x30.5m (Single line
,pile foundation)
3. Sank River Bridge(1251/1)- 3x30.5m (Single line,
pile foundation)
4. Chambal River Bridge(1282/1)- 14x61m (double
line, double D well foundation)
 Involve in overall execution of civil work.

Employment: Organization& Profile Projects Time period Responsibility
LEA Associates
South Asia Private
Limited
Designation- Deputy
engineer(civil)
Mathura to Jhansi 3rd
line Railway project in
state Uttar Pradesh,
Rajasthan, Madhya
Pradesh
Client:- Rail Vikas
Nigam limited(RVNL)
Consultant:- Lea
Associate South Asia
Pvt. Ltd (LASA)
Contractor:-GPT Infra-
projects Ltd
Project cost:- 500 Crore
Total No.of Major
Bridge:- 08
Project Designation:-
Civil Supervisor
From
November
2018 to till
date
 Bridge Supervision in all matters related to the
construction ,protection work and erection OWG
of 4 major bridges located in Rajasthan ,Madhya
Pradesh
1. Koari River Bridge(1267/2)- 3x30.5+2x12.2m
(Single line, pile foundation)
2. Asun River bridge(1258/1)- 4x30.5m (Single line
,pile foundation)
3. Sank River Bridge(1251/1)- 3x30.5m (Single line,
pile foundation)
4. Chambal River Bridge(1282/1)- 14x61m (double
line, double D well foundation)
 Involve in overall execution of civil work.
 Checking form work and reinforcement related
to all bridge work.
 Well foundation work- checking of double D well
sinking, tilt and shift, bottom plug, sand filling,

Education: Qualifications Board/collage Percentage year
B.Tech
In civil engineering
Dr. A.P.J. Abdul Kalam
technical university. Uttar
pradesh
71.14% 2011-2015
Intermediate(12th) Hari adarsh inter
collage(UP)
74.14% 2009
High school(10th) Kisan high school (UP) 68% 2007

Projects: Project cost:- 500 Crore
Total No.of Major
Bridge:- 08
Project Designation:-
Civil Supervisor
From
November
2018 to till
date
 Bridge Supervision in all matters related to the
construction ,protection work and erection OWG
of 4 major bridges located in Rajasthan ,Madhya
Pradesh
1. Koari River Bridge(1267/2)- 3x30.5+2x12.2m
(Single line, pile foundation)
2. Asun River bridge(1258/1)- 4x30.5m (Single line
,pile foundation)
3. Sank River Bridge(1251/1)- 3x30.5m (Single line,
pile foundation)
4. Chambal River Bridge(1282/1)- 14x61m (double
line, double D well foundation)
 Involve in overall execution of civil work.
 Checking form work and reinforcement related
to all bridge work.
 Well foundation work- checking of double D well
sinking, tilt and shift, bottom plug, sand filling,
steining casting, well cap etc.
 Fabrication of well curb, cutting edge, caisson
and caisson floating.
 Pile foundation work- checking of all activities
related to pile like give the pile point, auger
boring, liner fixing , boring with bentonite &
-- 1 of 3 --
polymer, cage lowering ,tremie lowering ,pile
casting, and pile cap , pier shaft , pier cap casting.
 Witness all the pile testing activities namely pile
integrity test, horizontal and vertical initial &
routine load test.
 Material checking namely cube testing, sand and
aggregate test, soil test for quality assurance.
 Ensure that all execution work are being as per
the design and specification.
 Earth work- checking layer compaction, level,
layer thickness and width ,maintain layer chart,

Personal Details: Tehsil: Chhata, Mathura,
Uttar Pradesh
Pin code: 281404
Email: ersahadevsingh5291@gmail.com
Phone No: 9634101655, 8570088492

Extracted Resume Text: `Curriculum Vitae
SAHDEV SINGH
Address: V.P.O: Agaryala
Tehsil: Chhata, Mathura,
Uttar Pradesh
Pin code: 281404
Email: ersahadevsingh5291@gmail.com
Phone No: 9634101655, 8570088492
CAREER OBJECTIVE:
To seeking a job where I can utilize my skills and abilities in the industry that offers Professional growth while being
resourceful, innovative and flexible.
EDUCATION:
Qualifications Board/collage Percentage year
B.Tech
In civil engineering
Dr. A.P.J. Abdul Kalam
technical university. Uttar
pradesh
71.14% 2011-2015
Intermediate(12th) Hari adarsh inter
collage(UP)
74.14% 2009
High school(10th) Kisan high school (UP) 68% 2007
TECHNICAL SKILLS:
 Civil engineering technical instruments: Total station , auto level
 Software: Auto cad
 Tools: MS-excel, MS-word, MS-power point
WORK EXPERIENCE: ( 8 years experience in Site Execution work)
Organization& Profile Projects Time period Responsibility
LEA Associates
South Asia Private
Limited
Designation- Deputy
engineer(civil)
Mathura to Jhansi 3rd
line Railway project in
state Uttar Pradesh,
Rajasthan, Madhya
Pradesh
Client:- Rail Vikas
Nigam limited(RVNL)
Consultant:- Lea
Associate South Asia
Pvt. Ltd (LASA)
Contractor:-GPT Infra-
projects Ltd
Project cost:- 500 Crore
Total No.of Major
Bridge:- 08
Project Designation:-
Civil Supervisor
From
November
2018 to till
date
 Bridge Supervision in all matters related to the
construction ,protection work and erection OWG
of 4 major bridges located in Rajasthan ,Madhya
Pradesh
1. Koari River Bridge(1267/2)- 3x30.5+2x12.2m
(Single line, pile foundation)
2. Asun River bridge(1258/1)- 4x30.5m (Single line
,pile foundation)
3. Sank River Bridge(1251/1)- 3x30.5m (Single line,
pile foundation)
4. Chambal River Bridge(1282/1)- 14x61m (double
line, double D well foundation)
 Involve in overall execution of civil work.
 Checking form work and reinforcement related
to all bridge work.
 Well foundation work- checking of double D well
sinking, tilt and shift, bottom plug, sand filling,
steining casting, well cap etc.
 Fabrication of well curb, cutting edge, caisson
and caisson floating.
 Pile foundation work- checking of all activities
related to pile like give the pile point, auger
boring, liner fixing , boring with bentonite &

-- 1 of 3 --

polymer, cage lowering ,tremie lowering ,pile
casting, and pile cap , pier shaft , pier cap casting.
 Witness all the pile testing activities namely pile
integrity test, horizontal and vertical initial &
routine load test.
 Material checking namely cube testing, sand and
aggregate test, soil test for quality assurance.
 Ensure that all execution work are being as per
the design and specification.
 Earth work- checking layer compaction, level,
layer thickness and width ,maintain layer chart,
and related to its quality work
 Steel girder erection work- Total no’s of OWG
web Girder span-(7x30.5) ,(14x58.11) & 2 plate
Girder In which checking of HSFG bolt Tighting,
Metalizing and alluminium paint DFT checking by
Elcometer and Camber, Leveling, Girder
alignment, Grouting, Bearing checking, Maintain
registers, document record and calibration
reports etc.
 Method of erection- By cantilever erection,
conventional trestle erection
 P way work- H beam sleeper fitting, Main rail
fitting as well as guard rail fitting, rail cutting and
path way on bridge
Chandramal infra
Pvt. Ltd.
Designation- Site
engineer
Six laining of Delhi-
Agra section of NH-2
from Km 20.50 to Km
200.00 in state of
Haryana, Uttar
Pradesh
Client- National
Highways Authority
of India
Founding Agency-
Reliance Infra Limited
Contractor- L&T
Construction
Sub contractor- I.B.
Infra.
Project cost- 29000
crore
Total no. of major
bridge- 06 ,minor
bridge- 3, VUPs - 2
From
October 2016
to November
2018
 Involve in all execution of civil work related to
ROB/flyover describe below in Haryana
1. PSC- I girder and Box girder 2.00 KM-
06x26.780+79 (04 lane, pile foundation)
2. PCS- Box girder – 2x26.780+6 (04 lane, pile
foundation)
3. VUPs/PUPs and culvert – Raft foundation
 Ensure that all work are being executed as per
the design and specification.
 Making BBS as per drawing
 Responsible for all work related to the pile
 Site execution work i.e. placing of reinforcement
bars checking the accuracy of proper form work,
laying/compaction of concrete including curing
operations.
 Ob site safety practices and the progress of the
work. Reporting any concerns.
 Maintain all side record, registers, files etc.
 Checking that material delivered to site are
properly stored and report discrepancy
 Quality control of mass concrete

-- 2 of 3 --

KAMAL Associate
Private Limited
Designation- junior
engineer
Construction of
family quarter 6 type
tower ,G+3 floor in
CRPF camp Gwalior
in state Madhya
Pradesh.
Client- Central Public
Work Department
Gwalior ,Madhya
Pradesh
Contractor- Kamal
associate Private
Limited
Project cost- 200
crore
From June
2015 to
October 2016
 Preparation of BBS of different structures raft
footing ,isolation footing, combined footing, pier,
slab etc and program of each activity
 Primary survey, excavation, layout checking
 Checking of bar bending and form work as per
drawing
 Maintain all records and registers related to
construction.
 Material testing and concrete casting including
curing
 Ensure that all works are being as per design and
specification
 Finishing work of building
SEMINAR:
 Workshop on fabrication and erection of girder by RDSO Expert organized by RVNL PIU Agra
 About safety and safety rules organized by L&T
HOBBIES:
Doing yoga, playing cricket
PERSONAL DETAILS:
Mother’s Name: Mrs. Prem Vati
Father’s Name: Mr. Gulab singh
Date of Birth: 05/02/1991
Gander: Male
Date:
Place: Dholpur
SAHDEV SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae of Sahadev (1)-1 (1).pdf

Parsed Technical Skills:  Civil engineering technical instruments: Total station, auto level,  Software: Auto cad,  Tools: MS-excel, MS-word, MS-power point, WORK EXPERIENCE: ( 8 years experience in Site Execution work), Organization& Profile Projects Time period Responsibility, LEA Associates, South Asia Private, Limited, Designation- Deputy, engineer(civil), Mathura to Jhansi 3rd, line Railway project in, state Uttar Pradesh, Rajasthan, Madhya, Pradesh, Client:- Rail Vikas, Nigam limited(RVNL), Consultant:- Lea, Associate South Asia, Pvt. Ltd (LASA), Contractor:-GPT Infra-, projects Ltd, Project cost:- 500 Crore, Total No.of Major, Bridge:- 08, Project Designation:-, Civil Supervisor, From, November, 2018 to till, date,  Bridge Supervision in all matters related to the, construction, protection work and erection OWG, of 4 major bridges located in Rajasthan, 1. Koari River Bridge(1267/2)- 3x30.5+2x12.2m, (Single line, pile foundation), 2. Asun River bridge(1258/1)- 4x30.5m (Single line, 3. Sank River Bridge(1251/1)- 3x30.5m (Single line, 4. Chambal River Bridge(1282/1)- 14x61m (double, line, double D well foundation),  Involve in overall execution of civil work.'),
(5324, 'Mohd. Ismail Ibrahim Shaikh', 'sismail915@gmail.com', '0000000000', 'Career Objective', 'Career Objective', 'To work in a challenging job environment that utilizes my skills & abilities, and offers ample learning
opportunities.', 'To work in a challenging job environment that utilizes my skills & abilities, and offers ample learning
opportunities.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 8th August, 1993
Gender: Male
Marital Status: Married
Languages known: English, Hindi, Urdu, Marathi.
Alternate Contact No.: +91 8286 786 886
Passport No.: N1441095
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Responsibilities:\n Review of all GFC drawings (Architectural, RCC, MEP, Elevation & Interiors) and suggest corrections,\nvalue engineering inputs & ensure execution of work according to standard practices.\n Preparing construction schedule of activities and micro-scheduling of individual activities by using\nMSP, updating and monitoring the schedule timely.\n Identifying the hindrances and ensure to resolve in advance.\n Following Quality plan, method statement, checklist for activities of project & execution of work\naccordingly.\n Following Material test plan, conducting quality check at regular interval, raising non-\nconformity reports and resolving the issues.\n Budget monitoring and monthly updates in cost due to changes in drawings, rates, quantity\nvariations, extra items etc.\n Reconciliation of the materials issued, preparing wastage reports and ensuring remedial measures\nto control the wastage within the specified limits.\n Quantity estimation of the RCC and finishing elements of the project.\n Ensure proper documentation and records of all the activities on site.\n Arranging, scrutinizing, coordinating and getting work done through different contractors wherever\nrequired for the working of project.\n Preparing monthly progress reports with forecasting the future funds requirement, value added\npoints & suggestions, cash flow for the project etc.\nResponsibilities:\n Developing Quality Assurance and Quality Control plan (QA/QC) for the Ready Mix Concrete plant.\nEnsure proper implementation of the same.\n Select and approve materials which suits the concrete design intent.\n Concrete Mix Designs- Design of concrete mixes of various grades as per the requirement.\n Conduct trials, scrutinize mix design, further optimization of the mix proportions.\nOrganization: Peerless Constructions Pvt. Ltd. August ’18 – Till Date\nDesignation: Project Engineer\nLocation: Mumbai\nOrganization: Navdeep Construction Company (RMC division) May’17 - July’18\nDesignation: QA/QC Engineer\nLocation: Mumbai\n-- 1 of 2 --\n Cost analysis of the approved mix.\n Modification of the mixes as per client’s specifications.\n Monitoring quality of concrete produced at RMC plant.\n Verify calibration of equipment and apparatuses.\n Ensure proper documentation of test results and analysis of concrete test data.\n Carrying out NDT of concrete viz. Rebound hammer test, Ultrasonic Pulse Velocity (UPV) test, Core\ncutting test."}]'::jsonb, '[{"title":"Imported project details","description":" M.E Project: Optimizing supply chain management in RMC industry using Linear Programming &\nGenetic Algorithm.\n B.E Project: Experimental investigation on properties of self-compacting concrete using mineral\nadmixtures.\nFields Of Interest\n Site monitoring & execution.\n Project management.\n QA&QC.\n RCC design.\n Concrete Technology.\nAcademic Details\nQualification Year of Passing Institute/School University/Board Percentage\nM.E. (Const. Engg. &\nMgmt)\n2018 A.I.K.T.C,\nNew Panvel\nMumbai 8.94 CGPA\nB.E (Civil Engg) 2016 A.I.K.T.C,\nNew Panvel\nMumbai 6.8 CGPA\nH.S.C (Science) 2011 St .Xavier’s Junior\nCollege\nMSBSHSE 73.33%\nS.S.C 2009 St. Joseph’s High\nSchool\nMSBSHSE 83.84%\nHobbies\n Exploring new places.\n Reading books.\n Playing Cricket\n Listening old Bollywood songs"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Ismail Shaikh Resume.pdf', 'Name: Mohd. Ismail Ibrahim Shaikh

Email: sismail915@gmail.com

Headline: Career Objective

Profile Summary: To work in a challenging job environment that utilizes my skills & abilities, and offers ample learning
opportunities.

Employment: Responsibilities:
 Review of all GFC drawings (Architectural, RCC, MEP, Elevation & Interiors) and suggest corrections,
value engineering inputs & ensure execution of work according to standard practices.
 Preparing construction schedule of activities and micro-scheduling of individual activities by using
MSP, updating and monitoring the schedule timely.
 Identifying the hindrances and ensure to resolve in advance.
 Following Quality plan, method statement, checklist for activities of project & execution of work
accordingly.
 Following Material test plan, conducting quality check at regular interval, raising non-
conformity reports and resolving the issues.
 Budget monitoring and monthly updates in cost due to changes in drawings, rates, quantity
variations, extra items etc.
 Reconciliation of the materials issued, preparing wastage reports and ensuring remedial measures
to control the wastage within the specified limits.
 Quantity estimation of the RCC and finishing elements of the project.
 Ensure proper documentation and records of all the activities on site.
 Arranging, scrutinizing, coordinating and getting work done through different contractors wherever
required for the working of project.
 Preparing monthly progress reports with forecasting the future funds requirement, value added
points & suggestions, cash flow for the project etc.
Responsibilities:
 Developing Quality Assurance and Quality Control plan (QA/QC) for the Ready Mix Concrete plant.
Ensure proper implementation of the same.
 Select and approve materials which suits the concrete design intent.
 Concrete Mix Designs- Design of concrete mixes of various grades as per the requirement.
 Conduct trials, scrutinize mix design, further optimization of the mix proportions.
Organization: Peerless Constructions Pvt. Ltd. August ’18 – Till Date
Designation: Project Engineer
Location: Mumbai
Organization: Navdeep Construction Company (RMC division) May’17 - July’18
Designation: QA/QC Engineer
Location: Mumbai
-- 1 of 2 --
 Cost analysis of the approved mix.
 Modification of the mixes as per client’s specifications.
 Monitoring quality of concrete produced at RMC plant.
 Verify calibration of equipment and apparatuses.
 Ensure proper documentation of test results and analysis of concrete test data.
 Carrying out NDT of concrete viz. Rebound hammer test, Ultrasonic Pulse Velocity (UPV) test, Core
cutting test.

Education:  M.E Project: Optimizing supply chain management in RMC industry using Linear Programming &
Genetic Algorithm.
 B.E Project: Experimental investigation on properties of self-compacting concrete using mineral
admixtures.
Fields Of Interest
 Site monitoring & execution.
 Project management.
 QA&QC.
 RCC design.
 Concrete Technology.
Academic Details
Qualification Year of Passing Institute/School University/Board Percentage
M.E. (Const. Engg. &
Mgmt)
2018 A.I.K.T.C,
New Panvel
Mumbai 8.94 CGPA
B.E (Civil Engg) 2016 A.I.K.T.C,
New Panvel
Mumbai 6.8 CGPA
H.S.C (Science) 2011 St .Xavier’s Junior
College
MSBSHSE 73.33%
S.S.C 2009 St. Joseph’s High
School
MSBSHSE 83.84%
Hobbies
 Exploring new places.
 Reading books.
 Playing Cricket
 Listening old Bollywood songs

Projects:  M.E Project: Optimizing supply chain management in RMC industry using Linear Programming &
Genetic Algorithm.
 B.E Project: Experimental investigation on properties of self-compacting concrete using mineral
admixtures.
Fields Of Interest
 Site monitoring & execution.
 Project management.
 QA&QC.
 RCC design.
 Concrete Technology.
Academic Details
Qualification Year of Passing Institute/School University/Board Percentage
M.E. (Const. Engg. &
Mgmt)
2018 A.I.K.T.C,
New Panvel
Mumbai 8.94 CGPA
B.E (Civil Engg) 2016 A.I.K.T.C,
New Panvel
Mumbai 6.8 CGPA
H.S.C (Science) 2011 St .Xavier’s Junior
College
MSBSHSE 73.33%
S.S.C 2009 St. Joseph’s High
School
MSBSHSE 83.84%
Hobbies
 Exploring new places.
 Reading books.
 Playing Cricket
 Listening old Bollywood songs

Personal Details: Date of Birth: 8th August, 1993
Gender: Male
Marital Status: Married
Languages known: English, Hindi, Urdu, Marathi.
Alternate Contact No.: +91 8286 786 886
Passport No.: N1441095
-- 2 of 2 --

Extracted Resume Text: Mohd. Ismail Ibrahim Shaikh
B.E. in Civil
M.E. in Const. Engg. & Mgmt. (Gold Medalist)
Mobile: +91 8286 786 686
Email: sismail915@gmail.com
Permanent Address: 268/3506, Tagore Nagar, Vikhroli East.
Mumbai – 400083.
Career Objective
To work in a challenging job environment that utilizes my skills & abilities, and offers ample learning
opportunities.
Professional Experience
Responsibilities:
 Review of all GFC drawings (Architectural, RCC, MEP, Elevation & Interiors) and suggest corrections,
value engineering inputs & ensure execution of work according to standard practices.
 Preparing construction schedule of activities and micro-scheduling of individual activities by using
MSP, updating and monitoring the schedule timely.
 Identifying the hindrances and ensure to resolve in advance.
 Following Quality plan, method statement, checklist for activities of project & execution of work
accordingly.
 Following Material test plan, conducting quality check at regular interval, raising non-
conformity reports and resolving the issues.
 Budget monitoring and monthly updates in cost due to changes in drawings, rates, quantity
variations, extra items etc.
 Reconciliation of the materials issued, preparing wastage reports and ensuring remedial measures
to control the wastage within the specified limits.
 Quantity estimation of the RCC and finishing elements of the project.
 Ensure proper documentation and records of all the activities on site.
 Arranging, scrutinizing, coordinating and getting work done through different contractors wherever
required for the working of project.
 Preparing monthly progress reports with forecasting the future funds requirement, value added
points & suggestions, cash flow for the project etc.
Responsibilities:
 Developing Quality Assurance and Quality Control plan (QA/QC) for the Ready Mix Concrete plant.
Ensure proper implementation of the same.
 Select and approve materials which suits the concrete design intent.
 Concrete Mix Designs- Design of concrete mixes of various grades as per the requirement.
 Conduct trials, scrutinize mix design, further optimization of the mix proportions.
Organization: Peerless Constructions Pvt. Ltd. August ’18 – Till Date
Designation: Project Engineer
Location: Mumbai
Organization: Navdeep Construction Company (RMC division) May’17 - July’18
Designation: QA/QC Engineer
Location: Mumbai

-- 1 of 2 --

 Cost analysis of the approved mix.
 Modification of the mixes as per client’s specifications.
 Monitoring quality of concrete produced at RMC plant.
 Verify calibration of equipment and apparatuses.
 Ensure proper documentation of test results and analysis of concrete test data.
 Carrying out NDT of concrete viz. Rebound hammer test, Ultrasonic Pulse Velocity (UPV) test, Core
cutting test.
Academic Projects
 M.E Project: Optimizing supply chain management in RMC industry using Linear Programming &
Genetic Algorithm.
 B.E Project: Experimental investigation on properties of self-compacting concrete using mineral
admixtures.
Fields Of Interest
 Site monitoring & execution.
 Project management.
 QA&QC.
 RCC design.
 Concrete Technology.
Academic Details
Qualification Year of Passing Institute/School University/Board Percentage
M.E. (Const. Engg. &
Mgmt)
2018 A.I.K.T.C,
New Panvel
Mumbai 8.94 CGPA
B.E (Civil Engg) 2016 A.I.K.T.C,
New Panvel
Mumbai 6.8 CGPA
H.S.C (Science) 2011 St .Xavier’s Junior
College
MSBSHSE 73.33%
S.S.C 2009 St. Joseph’s High
School
MSBSHSE 83.84%
Hobbies
 Exploring new places.
 Reading books.
 Playing Cricket
 Listening old Bollywood songs
Personal Details
Date of Birth: 8th August, 1993
Gender: Male
Marital Status: Married
Languages known: English, Hindi, Urdu, Marathi.
Alternate Contact No.: +91 8286 786 886
Passport No.: N1441095

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohammad Ismail Shaikh Resume.pdf'),
(5325, 'POST APPLIED – PROJECT ENGINEER STEEL STRUCTURE', 'sdhagir@gmail.com', '916382237514', 'Career Objective', 'Career Objective', 'To embark on a challenging and growth. I have been 5 year gulf Experience Engineering,
Procurement & Construction Company in UAE (Steel Structure Fabrication such as
Aluminum, Piping, Tanks & Erection). As well as leads to resourceful, innovative and
productive teamwork with career progress and implements working capabilities in a
construction/oil and gas industry. Career driven by challenges and a desire to be successful
in all endeavors.
Education Qualification
 Bachelor of Engineering - Mechanical Engineering,
Anna University - Villupuram, Tamilnadu (2011-2014).
 Diploma of Engineering - Mechanical Engineering
Elumalai Polytechnic college - Villupuram, (2007-2010).', 'To embark on a challenging and growth. I have been 5 year gulf Experience Engineering,
Procurement & Construction Company in UAE (Steel Structure Fabrication such as
Aluminum, Piping, Tanks & Erection). As well as leads to resourceful, innovative and
productive teamwork with career progress and implements working capabilities in a
construction/oil and gas industry. Career driven by challenges and a desire to be successful
in all endeavors.
Education Qualification
 Bachelor of Engineering - Mechanical Engineering,
Anna University - Villupuram, Tamilnadu (2011-2014).
 Diploma of Engineering - Mechanical Engineering
Elumalai Polytechnic college - Villupuram, (2007-2010).', ARRAY[' Engineering Management.', ' Project Management.', ' Time Management', ' Develop project scope and Timeline.', ' Manage and monitor each stage of project.', ' Assemble Project Deliverables.', ' Ability to work under pressure.', '.', 'Software Proficiency', ' Software known : PDMS', 'AUTOCADD', 'ANSYS.', ' Office Suite : MS – OFFICE', 'Strengths', ' Self Confidence and Leadership.', ' Coordinating.', ' Hard work & Team work.', ' Organizing.', ' Analytical and Problem Solving.', '4 of 5 --', 'Language Known', ' English', ' Hindi', ' Tamil', 'Personal Profile', 'Date of Birth : 09.03.1991', 'Gender : Male', 'Nationality : Indian', 'Religion : Muslim', 'Marital Status : Single', 'Contact No. : +91 6382237514', 'Passport No : T6486496 valid up to 2021', 'Jun 18', 'Address : 31/16 New Mosque Street', 'Tindivanam', 'Villupuram District.', 'Tamilnadu', 'India.', 'Declaration', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'PLACE: Tindivanam NAME: DHAGIRULLA S', 'DATE:', '5 of 5 --']::text[], ARRAY[' Engineering Management.', ' Project Management.', ' Time Management', ' Develop project scope and Timeline.', ' Manage and monitor each stage of project.', ' Assemble Project Deliverables.', ' Ability to work under pressure.', '.', 'Software Proficiency', ' Software known : PDMS', 'AUTOCADD', 'ANSYS.', ' Office Suite : MS – OFFICE', 'Strengths', ' Self Confidence and Leadership.', ' Coordinating.', ' Hard work & Team work.', ' Organizing.', ' Analytical and Problem Solving.', '4 of 5 --', 'Language Known', ' English', ' Hindi', ' Tamil', 'Personal Profile', 'Date of Birth : 09.03.1991', 'Gender : Male', 'Nationality : Indian', 'Religion : Muslim', 'Marital Status : Single', 'Contact No. : +91 6382237514', 'Passport No : T6486496 valid up to 2021', 'Jun 18', 'Address : 31/16 New Mosque Street', 'Tindivanam', 'Villupuram District.', 'Tamilnadu', 'India.', 'Declaration', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'PLACE: Tindivanam NAME: DHAGIRULLA S', 'DATE:', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Engineering Management.', ' Project Management.', ' Time Management', ' Develop project scope and Timeline.', ' Manage and monitor each stage of project.', ' Assemble Project Deliverables.', ' Ability to work under pressure.', '.', 'Software Proficiency', ' Software known : PDMS', 'AUTOCADD', 'ANSYS.', ' Office Suite : MS – OFFICE', 'Strengths', ' Self Confidence and Leadership.', ' Coordinating.', ' Hard work & Team work.', ' Organizing.', ' Analytical and Problem Solving.', '4 of 5 --', 'Language Known', ' English', ' Hindi', ' Tamil', 'Personal Profile', 'Date of Birth : 09.03.1991', 'Gender : Male', 'Nationality : Indian', 'Religion : Muslim', 'Marital Status : Single', 'Contact No. : +91 6382237514', 'Passport No : T6486496 valid up to 2021', 'Jun 18', 'Address : 31/16 New Mosque Street', 'Tindivanam', 'Villupuram District.', 'Tamilnadu', 'India.', 'Declaration', 'I hereby declare that the above written particulars are true to the best of my', 'knowledge and belief.', 'PLACE: Tindivanam NAME: DHAGIRULLA S', 'DATE:', '5 of 5 --']::text[], '', 'Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Contact No. : +91 6382237514
Passport No : T6486496 valid up to 2021, Jun 18
Address : 31/16 New Mosque Street,
Tindivanam,
Villupuram District.
Tamilnadu, India.
Declaration
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
PLACE: Tindivanam NAME: DHAGIRULLA S
DATE:
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"LITCO GROUP - DUBAI, UAE (Nov 2018 – Sep 2019)\nPROJECT ENGINEER:\nDuties and Responsibilities:\n Develop project objectives by reviewing project proposal plans.\n Read the Fabrication & Erection drawing such as Aluminum, Piping, tanks,\nbeam columns & connection detail.\n Preparing Method of Statement & Technical Submission.\n Maintain the project technical files.\n Coordinates structural detail and design features with in projects.Conduts meetings\nwith designers and detailers as required.\n Ensuring all procedures and calculation are submitted to the client for review and\napproval.\n Monitoring QA/QC policies, performance standard and specifications.\n Identified the required resources relevant to production activities.\n Developing work safety guidelines and scheduling goals of various projects.\n Coordinate to the site engineers & project manager ensure the fabrication material.\n-- 1 of 5 --\n Main the site construction activities.\nTECHNO STEEL CONSTRUCTION L.L.C - DUBAI, UAE. (2016 – 2018)\nPROJECT ENGINEER:\nDuties and Responsibilities:\n Develop project objectives by reviewing project proposal plans.\n Read the Fabrication & Erection drawing such as Aluminum, Piping, tanks,\nbeam columns & connection detail.\n Preparing Method of Statement & Technical Submission.\n Maintain the project technical files.\n Coordinates structural detail and design features with in projects.Conduts meetings\nwith designers and detailers as required.\n Ensuring all procedures and calculation are submitted to the client for review and\napproval.\n Monitoring QA/QC policies, performance standard and specifications.\n Identified the required resources relevant to production activities.\n Developing work safety guidelines and scheduling goals of various projects\n Coordinate to the site engineers & project manager ensure the fabrication material\n Main the site construction activities.\n Execution of Site Erection Activities as per work program.\nPOWER TECH GROUP OF COMPANIES – CHENNAI, INDIA(2014 - 2016)\nPROJECT ENGINEER:\nDuties and Responsibilities:\n Develop project objectives by reviewing project proposal plans.\n Read the Fabrication & Erection drawing such as Aluminum, Piping, tanks,\nbeam columns & connection detail.\n Preparing Method of Statement & Technical Submission.\n Maintain the project technical files."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME - PROJECT ENGINEER STEEL STRUCTURE.pdf', 'Name: POST APPLIED – PROJECT ENGINEER STEEL STRUCTURE

Email: sdhagir@gmail.com

Phone: +91 6382237514

Headline: Career Objective

Profile Summary: To embark on a challenging and growth. I have been 5 year gulf Experience Engineering,
Procurement & Construction Company in UAE (Steel Structure Fabrication such as
Aluminum, Piping, Tanks & Erection). As well as leads to resourceful, innovative and
productive teamwork with career progress and implements working capabilities in a
construction/oil and gas industry. Career driven by challenges and a desire to be successful
in all endeavors.
Education Qualification
 Bachelor of Engineering - Mechanical Engineering,
Anna University - Villupuram, Tamilnadu (2011-2014).
 Diploma of Engineering - Mechanical Engineering
Elumalai Polytechnic college - Villupuram, (2007-2010).

Key Skills:  Engineering Management.
 Project Management.
 Time Management
 Develop project scope and Timeline.
 Manage and monitor each stage of project.
 Assemble Project Deliverables.
 Ability to work under pressure.
.
Software Proficiency
 Software known : PDMS, AUTOCADD, ANSYS.
 Office Suite : MS – OFFICE
Strengths
 Self Confidence and Leadership.
 Coordinating.
 Hard work & Team work.
 Organizing.
 Analytical and Problem Solving.
-- 4 of 5 --
Language Known
 English
 Hindi
 Tamil
Personal Profile
Date of Birth : 09.03.1991
Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Contact No. : +91 6382237514
Passport No : T6486496 valid up to 2021, Jun 18
Address : 31/16 New Mosque Street,
Tindivanam,
Villupuram District.
Tamilnadu, India.
Declaration
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
PLACE: Tindivanam NAME: DHAGIRULLA S
DATE:
-- 5 of 5 --

Employment: LITCO GROUP - DUBAI, UAE (Nov 2018 – Sep 2019)
PROJECT ENGINEER:
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Aluminum, Piping, tanks,
beam columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.
 Coordinates structural detail and design features with in projects.Conduts meetings
with designers and detailers as required.
 Ensuring all procedures and calculation are submitted to the client for review and
approval.
 Monitoring QA/QC policies, performance standard and specifications.
 Identified the required resources relevant to production activities.
 Developing work safety guidelines and scheduling goals of various projects.
 Coordinate to the site engineers & project manager ensure the fabrication material.
-- 1 of 5 --
 Main the site construction activities.
TECHNO STEEL CONSTRUCTION L.L.C - DUBAI, UAE. (2016 – 2018)
PROJECT ENGINEER:
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Aluminum, Piping, tanks,
beam columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.
 Coordinates structural detail and design features with in projects.Conduts meetings
with designers and detailers as required.
 Ensuring all procedures and calculation are submitted to the client for review and
approval.
 Monitoring QA/QC policies, performance standard and specifications.
 Identified the required resources relevant to production activities.
 Developing work safety guidelines and scheduling goals of various projects
 Coordinate to the site engineers & project manager ensure the fabrication material
 Main the site construction activities.
 Execution of Site Erection Activities as per work program.
POWER TECH GROUP OF COMPANIES – CHENNAI, INDIA(2014 - 2016)
PROJECT ENGINEER:
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Aluminum, Piping, tanks,
beam columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.

Education:  Bachelor of Engineering - Mechanical Engineering,
Anna University - Villupuram, Tamilnadu (2011-2014).
 Diploma of Engineering - Mechanical Engineering
Elumalai Polytechnic college - Villupuram, (2007-2010).

Personal Details: Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Contact No. : +91 6382237514
Passport No : T6486496 valid up to 2021, Jun 18
Address : 31/16 New Mosque Street,
Tindivanam,
Villupuram District.
Tamilnadu, India.
Declaration
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
PLACE: Tindivanam NAME: DHAGIRULLA S
DATE:
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
POST APPLIED – PROJECT ENGINEER STEEL STRUCTURE
DHAGIRULLA.S
Mobile: +91 6382237514
Email: sdhagir@gmail.com
Skype Id: sadham.sadham6
Place: Tindivanam, Tamilnadu.
Career Objective
To embark on a challenging and growth. I have been 5 year gulf Experience Engineering,
Procurement & Construction Company in UAE (Steel Structure Fabrication such as
Aluminum, Piping, Tanks & Erection). As well as leads to resourceful, innovative and
productive teamwork with career progress and implements working capabilities in a
construction/oil and gas industry. Career driven by challenges and a desire to be successful
in all endeavors.
Education Qualification
 Bachelor of Engineering - Mechanical Engineering,
Anna University - Villupuram, Tamilnadu (2011-2014).
 Diploma of Engineering - Mechanical Engineering
Elumalai Polytechnic college - Villupuram, (2007-2010).
Experience
LITCO GROUP - DUBAI, UAE (Nov 2018 – Sep 2019)
PROJECT ENGINEER:
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Aluminum, Piping, tanks,
beam columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.
 Coordinates structural detail and design features with in projects.Conduts meetings
with designers and detailers as required.
 Ensuring all procedures and calculation are submitted to the client for review and
approval.
 Monitoring QA/QC policies, performance standard and specifications.
 Identified the required resources relevant to production activities.
 Developing work safety guidelines and scheduling goals of various projects.
 Coordinate to the site engineers & project manager ensure the fabrication material.

-- 1 of 5 --

 Main the site construction activities.
TECHNO STEEL CONSTRUCTION L.L.C - DUBAI, UAE. (2016 – 2018)
PROJECT ENGINEER:
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Aluminum, Piping, tanks,
beam columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.
 Coordinates structural detail and design features with in projects.Conduts meetings
with designers and detailers as required.
 Ensuring all procedures and calculation are submitted to the client for review and
approval.
 Monitoring QA/QC policies, performance standard and specifications.
 Identified the required resources relevant to production activities.
 Developing work safety guidelines and scheduling goals of various projects
 Coordinate to the site engineers & project manager ensure the fabrication material
 Main the site construction activities.
 Execution of Site Erection Activities as per work program.
POWER TECH GROUP OF COMPANIES – CHENNAI, INDIA(2014 - 2016)
PROJECT ENGINEER:
Duties and Responsibilities:
 Develop project objectives by reviewing project proposal plans.
 Read the Fabrication & Erection drawing such as Aluminum, Piping, tanks,
beam columns & connection detail.
 Preparing Method of Statement & Technical Submission.
 Maintain the project technical files.
 Coordinates structural detail and design features with in projects.Conduts meetings
with designers and detailers as required.
 Ensuring all procedures and calculation are submitted to the client for review and
approval.
 Monitoring QA/QC policies, performance standard and specifications.
 Identified the required resources relevant to production activities.
 Developing work safety guidelines and scheduling goals of various projects.
 Coordinate to the site engineers & project manager ensure the fabrication material.
 Main the site construction activities.
 Execution of Site Erection Activities as per work program.

-- 2 of 5 --

List of Major Projects Handled
 Project Name : Al Sharfa Villa
Client : M/s Meeras
Contractor : M/s Trojan Contracting
Scope : Fabrication & Erection
Total Tonnage : 60 Ton
Project Value : 1.2 Million
Year : 2019
 Project Name : Dubai Municipality Link Bridge
Client : M/s Dubai Municipality
Contractor : M/s Bahtia General Contracting L.L.C
Scope : Fabrication & Erection
Total Tonnage : 45Ton
Project Value : 1 Million
Year : 2019
 Project Name : Bahwan Tower , Near By Burj Khalifa
Client : M/s Utmost Properties
Contractor : M/s ANC Contracting L.L.C
Scope : Fabrication & Erection
Total Tonnage : 130Ton
Project Value : 1.4 Million
Year : 2018
 Project Name : Bahwan Tower , Near By Burj Khalifa
Client : M/s Utmost Properties
Contractor : M/s ANC Contracting L.L.C
Scope : Fabrication & Erection
Total Tonnage : 130Ton
Project Value : 1.4 Million
Year : 2018
 Project Name : RP Heights
Client : RP Heights
Contractor : M/s Gulf Asia Contracting L.L.C.
Scope : Fabrication & Erection
Total Tonnage : 100Ton
Project Value : 1.1 Million
Year : 2018

-- 3 of 5 --

 Project Name : Link Bridge Steel Structure
Client : M/s Nakheel
Contractor : M/s Ginco General Contracting L.L.C.
Scope : Fabrication & Erection
Total Tonnage : 480Ton
Project Value : 4.5 Million
Year : 2017
 Project Name : Automated Car Parking Steel Structure
Client : M/s Al Habtoor
Contractor : M/s Canadian Gulf L.L.C.
Scope : Fabrication & Erection
Total Tonnage : 330Ton
Project Value : 2.2 Million
Year : 2016
Key Skills
 Engineering Management.
 Project Management.
 Time Management
 Develop project scope and Timeline.
 Manage and monitor each stage of project.
 Assemble Project Deliverables.
 Ability to work under pressure.
.
Software Proficiency
 Software known : PDMS, AUTOCADD, ANSYS.
 Office Suite : MS – OFFICE
Strengths
 Self Confidence and Leadership.
 Coordinating.
 Hard work & Team work.
 Organizing.
 Analytical and Problem Solving.

-- 4 of 5 --

Language Known
 English
 Hindi
 Tamil
Personal Profile
Date of Birth : 09.03.1991
Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Single
Contact No. : +91 6382237514
Passport No : T6486496 valid up to 2021, Jun 18
Address : 31/16 New Mosque Street,
Tindivanam,
Villupuram District.
Tamilnadu, India.
Declaration
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
PLACE: Tindivanam NAME: DHAGIRULLA S
DATE:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME - PROJECT ENGINEER STEEL STRUCTURE.pdf

Parsed Technical Skills:  Engineering Management.,  Project Management.,  Time Management,  Develop project scope and Timeline.,  Manage and monitor each stage of project.,  Assemble Project Deliverables.,  Ability to work under pressure., ., Software Proficiency,  Software known : PDMS, AUTOCADD, ANSYS.,  Office Suite : MS – OFFICE, Strengths,  Self Confidence and Leadership.,  Coordinating.,  Hard work & Team work.,  Organizing.,  Analytical and Problem Solving., 4 of 5 --, Language Known,  English,  Hindi,  Tamil, Personal Profile, Date of Birth : 09.03.1991, Gender : Male, Nationality : Indian, Religion : Muslim, Marital Status : Single, Contact No. : +91 6382237514, Passport No : T6486496 valid up to 2021, Jun 18, Address : 31/16 New Mosque Street, Tindivanam, Villupuram District., Tamilnadu, India., Declaration, I hereby declare that the above written particulars are true to the best of my, knowledge and belief., PLACE: Tindivanam NAME: DHAGIRULLA S, DATE:, 5 of 5 --'),
(5326, 'MOHAMMAD MOHID', 'mohdmohid00@gmail.com', '919997261617', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', ' Father’s Name : Moin Uddin
 Date of Birth : 20/05/1998
 Nationality : Indian
 Gender : Male
 Marital Status : Single
 Language Known : English, Hindi & Urdu
PERSONAL STATEMENT
I hereby certify that the above mentioned details are true and accurate to the best of my knowledge.
Yours Faithfully,
MOHD MOHID
-- 2 of 2 --', ARRAY[' Auto CAD', ' MS Office', ' MS Excel']::text[], ARRAY[' Auto CAD', ' MS Office', ' MS Excel']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' MS Office', ' MS Excel']::text[], '', ' Father’s Name : Moin Uddin
 Date of Birth : 20/05/1998
 Nationality : Indian
 Gender : Male
 Marital Status : Single
 Language Known : English, Hindi & Urdu
PERSONAL STATEMENT
I hereby certify that the above mentioned details are true and accurate to the best of my knowledge.
Yours Faithfully,
MOHD MOHID
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL SUMMARY","company":"Imported from resume CSV","description":" 1 year 2 month worked as a ‘SITE ENGINEER’ in India\nTRAINING\n 4 Weeks summer Training in P.W.D."}]'::jsonb, '[{"title":"Imported project details","description":" Construction of Residential Building\n Design of reinforcement of Beams, Columns and Slabs.\nADDITIONAL SKILLS\n Making good relationship with customers\n Develop business opportunity for the company in the market\n Taking orders from customers\n Conducting promotional activities\n Arranging goods availability in key accounts\n Responsible for collection payment from customers\nMOHD MOHID\nMob No. : +919997261617\nEmail: mohdmohid00@gmail.com\n-- 1 of 2 --\nMOHAMMAD MOHID\nP a g e | 2\nMob: +971 568056329, Email:mohdmohid00@gmail.com\nEDUCATIONAL QUALIFICATION:\n Plus Two - Bareilly (2016)\n B.Tech Civil - Dr. A.P.J. Abdul Kalam Technical University Lucknow (2020)\nPASSPORT DETAILS:\n Passport No : V5667292\n Issue Date : 09/02/2022\n Expiry Date : 08/02/2032\n Place of Issue : BAREILLY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad mohid_xyz.pdf', 'Name: MOHAMMAD MOHID

Email: mohdmohid00@gmail.com

Phone: +919997261617

Headline: PERSONAL SUMMARY

Key Skills:  Auto CAD,
 MS Office
 MS Excel

IT Skills:  Auto CAD,
 MS Office
 MS Excel

Employment:  1 year 2 month worked as a ‘SITE ENGINEER’ in India
TRAINING
 4 Weeks summer Training in P.W.D.

Projects:  Construction of Residential Building
 Design of reinforcement of Beams, Columns and Slabs.
ADDITIONAL SKILLS
 Making good relationship with customers
 Develop business opportunity for the company in the market
 Taking orders from customers
 Conducting promotional activities
 Arranging goods availability in key accounts
 Responsible for collection payment from customers
MOHD MOHID
Mob No. : +919997261617
Email: mohdmohid00@gmail.com
-- 1 of 2 --
MOHAMMAD MOHID
P a g e | 2
Mob: +971 568056329, Email:mohdmohid00@gmail.com
EDUCATIONAL QUALIFICATION:
 Plus Two - Bareilly (2016)
 B.Tech Civil - Dr. A.P.J. Abdul Kalam Technical University Lucknow (2020)
PASSPORT DETAILS:
 Passport No : V5667292
 Issue Date : 09/02/2022
 Expiry Date : 08/02/2032
 Place of Issue : BAREILLY

Personal Details:  Father’s Name : Moin Uddin
 Date of Birth : 20/05/1998
 Nationality : Indian
 Gender : Male
 Marital Status : Single
 Language Known : English, Hindi & Urdu
PERSONAL STATEMENT
I hereby certify that the above mentioned details are true and accurate to the best of my knowledge.
Yours Faithfully,
MOHD MOHID
-- 2 of 2 --

Extracted Resume Text: MOHAMMAD MOHID
P a g e | 1
Mob: +971 568056329, Email:mohdmohid00@gmail.com
CURRICULUM VITAE
PERSONAL SUMMARY
Seeking a suitable position as ‘CIVIL ENGINEER’ in your esteemed organization to achieve
professional excellence which will effectively utilize, enhance and take care of my skills while
delivering the best of my abilities to the organization.
PROFESSIONAL EXPERIENCE:
 1 year 2 month worked as a ‘SITE ENGINEER’ in India
TRAINING
 4 Weeks summer Training in P.W.D.
Technical Skills
 Auto CAD,
 MS Office
 MS Excel
PROJECT DETAILS:
 Construction of Residential Building
 Design of reinforcement of Beams, Columns and Slabs.
ADDITIONAL SKILLS
 Making good relationship with customers
 Develop business opportunity for the company in the market
 Taking orders from customers
 Conducting promotional activities
 Arranging goods availability in key accounts
 Responsible for collection payment from customers
MOHD MOHID
Mob No. : +919997261617
Email: mohdmohid00@gmail.com

-- 1 of 2 --

MOHAMMAD MOHID
P a g e | 2
Mob: +971 568056329, Email:mohdmohid00@gmail.com
EDUCATIONAL QUALIFICATION:
 Plus Two - Bareilly (2016)
 B.Tech Civil - Dr. A.P.J. Abdul Kalam Technical University Lucknow (2020)
PASSPORT DETAILS:
 Passport No : V5667292
 Issue Date : 09/02/2022
 Expiry Date : 08/02/2032
 Place of Issue : BAREILLY
PERSONAL DETAILS:
 Father’s Name : Moin Uddin
 Date of Birth : 20/05/1998
 Nationality : Indian
 Gender : Male
 Marital Status : Single
 Language Known : English, Hindi & Urdu
PERSONAL STATEMENT
I hereby certify that the above mentioned details are true and accurate to the best of my knowledge.
Yours Faithfully,
MOHD MOHID

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohammad mohid_xyz.pdf

Parsed Technical Skills:  Auto CAD,  MS Office,  MS Excel'),
(5327, 'II, GREATER NOIDA,', 'rajeshranjan_001@yahoo.co.in', '9911099276', 'Objectives To work in a professionally driven and challenging', 'Objectives To work in a professionally driven and challenging', '', 'II, GREATER NOIDA,
Dist. G.B.Nagar,U.P , 201308
Objectives To work in a professionally driven and challenging
environment at a managerial level and to contribute to the
growth of the organization through effective utilization of
experience and skills.
Educational Credentials Intermediate from Bihar Board Patna in 1990
Professional Details Diploma in Civil Engineering from Board of Technical
Education, Bangalore, Karnataka in 1994.
B. Tech (Civil Engineering ) From Kalinga University
in 2016.
Computer Proficiency Hands on experience of MS Office, AutoCAD, MS Project
and SAP application
Total Experience 20 Years+', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'II, GREATER NOIDA,
Dist. G.B.Nagar,U.P , 201308
Objectives To work in a professionally driven and challenging
environment at a managerial level and to contribute to the
growth of the organization through effective utilization of
experience and skills.
Educational Credentials Intermediate from Bihar Board Patna in 1990
Professional Details Diploma in Civil Engineering from Board of Technical
Education, Bangalore, Karnataka in 1994.
B. Tech (Civil Engineering ) From Kalinga University
in 2016.
Computer Proficiency Hands on experience of MS Office, AutoCAD, MS Project
and SAP application
Total Experience 20 Years+', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives To work in a professionally driven and challenging","company":"Imported from resume CSV","description":"Educational Credentials Intermediate from Bihar Board Patna in 1990\nProfessional Details Diploma in Civil Engineering from Board of Technical\nEducation, Bangalore, Karnataka in 1994.\nB. Tech (Civil Engineering ) From Kalinga University\nin 2016.\nComputer Proficiency Hands on experience of MS Office, AutoCAD, MS Project\nand SAP application\nTotal Experience 20 Years+"}]'::jsonb, '[{"title":"Imported project details","description":"Project, “THE BELAIRE”\nGurgaon\nDesignation: Manager Billing & Planning\nWork Profile :\n1. Preparation of Client & Sub Contractors Bill\n2. Preparation of Progress and\nreconciliation report\n3 Planning and Scheduling\n4 Coordination for site Execution\n5. Coordinate with DLF Staff/ officials,\n-- 1 of 2 --\n6. Coordination with DGM(P) at site\nProject Profile\n1. Cost : Rs. 110 Crores approx\n2. Triple Basement car parking\n3 .3 Towers with 29th Story\n4. Total Construction Area was 16,40,000 sqft\nN. S. CONSTRUCTION (INDIA) LTD.\n(From Jan.`05 to May`07)\nProjects: Residential, Commercial &\nIndustrial Project at Uttaranchal\nArea\nDesignation: Project Co-Ordinator\nProject Profile\n1. Const. of Residential Flat (G + 4) 8 Nos. Building at KVS\nsteel plant, Kashipur.\n2. Const. of 200 MT Paper plant of Siddharth Paper Mill Unit\n– II, Kashipur.\n3. 16 Nos. Duplex House at Bareilly.\n4. Videocon Plant at Rudrapur.\nRakesh Kumar & Co.\n(From May 2000 to Dec.2004)\nProjects: Railway Bridge Project at\nPanki , Kanpur\nDesignation: Project Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Rajesh Ranjan - Copy.pdf', 'Name: II, GREATER NOIDA,

Email: rajeshranjan_001@yahoo.co.in

Phone: 9911099276

Headline: Objectives To work in a professionally driven and challenging

Employment: Educational Credentials Intermediate from Bihar Board Patna in 1990
Professional Details Diploma in Civil Engineering from Board of Technical
Education, Bangalore, Karnataka in 1994.
B. Tech (Civil Engineering ) From Kalinga University
in 2016.
Computer Proficiency Hands on experience of MS Office, AutoCAD, MS Project
and SAP application
Total Experience 20 Years+

Education: B. Tech (Civil Engineering ) From Kalinga University
in 2016.
Computer Proficiency Hands on experience of MS Office, AutoCAD, MS Project
and SAP application
Total Experience 20 Years+

Projects: Project, “THE BELAIRE”
Gurgaon
Designation: Manager Billing & Planning
Work Profile :
1. Preparation of Client & Sub Contractors Bill
2. Preparation of Progress and
reconciliation report
3 Planning and Scheduling
4 Coordination for site Execution
5. Coordinate with DLF Staff/ officials,
-- 1 of 2 --
6. Coordination with DGM(P) at site
Project Profile
1. Cost : Rs. 110 Crores approx
2. Triple Basement car parking
3 .3 Towers with 29th Story
4. Total Construction Area was 16,40,000 sqft
N. S. CONSTRUCTION (INDIA) LTD.
(From Jan.`05 to May`07)
Projects: Residential, Commercial &
Industrial Project at Uttaranchal
Area
Designation: Project Co-Ordinator
Project Profile
1. Const. of Residential Flat (G + 4) 8 Nos. Building at KVS
steel plant, Kashipur.
2. Const. of 200 MT Paper plant of Siddharth Paper Mill Unit
– II, Kashipur.
3. 16 Nos. Duplex House at Bareilly.
4. Videocon Plant at Rudrapur.
Rakesh Kumar & Co.
(From May 2000 to Dec.2004)
Projects: Railway Bridge Project at
Panki , Kanpur
Designation: Project Engineer

Personal Details: II, GREATER NOIDA,
Dist. G.B.Nagar,U.P , 201308
Objectives To work in a professionally driven and challenging
environment at a managerial level and to contribute to the
growth of the organization through effective utilization of
experience and skills.
Educational Credentials Intermediate from Bihar Board Patna in 1990
Professional Details Diploma in Civil Engineering from Board of Technical
Education, Bangalore, Karnataka in 1994.
B. Tech (Civil Engineering ) From Kalinga University
in 2016.
Computer Proficiency Hands on experience of MS Office, AutoCAD, MS Project
and SAP application
Total Experience 20 Years+

Extracted Resume Text: CURRICULAM VITAE
RAJESH KUMAR RANJAN Mobile No: 9911099276
E-Mail: rajeshranjan_001@yahoo.co.in
Address: L – 99 1st FLOOR, DELTA –
II, GREATER NOIDA,
Dist. G.B.Nagar,U.P , 201308
Objectives To work in a professionally driven and challenging
environment at a managerial level and to contribute to the
growth of the organization through effective utilization of
experience and skills.
Educational Credentials Intermediate from Bihar Board Patna in 1990
Professional Details Diploma in Civil Engineering from Board of Technical
Education, Bangalore, Karnataka in 1994.
B. Tech (Civil Engineering ) From Kalinga University
in 2016.
Computer Proficiency Hands on experience of MS Office, AutoCAD, MS Project
and SAP application
Total Experience 20 Years+
Work Experience
Jaiprakash Associates Ltd
(From March 2010 to Till date)
Project:
Jaypee Sports City – Integrated
Township comprising of Formula 1
Race Track , affiliated buildings,
International Standard Cricket
Stadium and Mixed use Real Estate
Project.
Designation: Project Engineer -Billing
Work Profile :
1. Checking & Processing of Contractor Bill with SAP Entry.
2. Involved in Annual Repair and Maintenance of Formula-1
track Building, School Building, and Camp Office.
3. Budgeting & Cost Control.
4. Rate Analysis and Cost Estimation
5. Contract Management.
Project Profile :
1. World Class Formula -1 Race Track built at a cost of Rs.
1800 Crores
2. Real Estate Development of area 7600 Acre related to
sports city at Dhankaur G. Noida
3. Development of in above area
4. Construction of Cricket Stadium
Wig Brothers Constructions
Pvt. Ltd. (From 1st June 2007 to
13 March 2010)
Projects: 29th Story DLF Residential
Project, “THE BELAIRE”
Gurgaon
Designation: Manager Billing & Planning
Work Profile :
1. Preparation of Client & Sub Contractors Bill
2. Preparation of Progress and
reconciliation report
3 Planning and Scheduling
4 Coordination for site Execution
5. Coordinate with DLF Staff/ officials,

-- 1 of 2 --

6. Coordination with DGM(P) at site
Project Profile
1. Cost : Rs. 110 Crores approx
2. Triple Basement car parking
3 .3 Towers with 29th Story
4. Total Construction Area was 16,40,000 sqft
N. S. CONSTRUCTION (INDIA) LTD.
(From Jan.`05 to May`07)
Projects: Residential, Commercial &
Industrial Project at Uttaranchal
Area
Designation: Project Co-Ordinator
Project Profile
1. Const. of Residential Flat (G + 4) 8 Nos. Building at KVS
steel plant, Kashipur.
2. Const. of 200 MT Paper plant of Siddharth Paper Mill Unit
– II, Kashipur.
3. 16 Nos. Duplex House at Bareilly.
4. Videocon Plant at Rudrapur.
Rakesh Kumar & Co.
(From May 2000 to Dec.2004)
Projects: Railway Bridge Project at
Panki , Kanpur
Designation: Project Engineer
Project Details:
We Execute the Railway Viaduct Project 16 * 22.8 M PSC
Girder at Panki, Kanpur.
N. K. Construction Co.
(From July 1998 to April 2000)
Project: IOCL Project at Panipat
Refinery.
Designation: Site Engineer
Project Details :
Construction of Commercial Building, D.M. Plant, Sulpher
Unit, Sewage Treatment plant(2.7MLD), O.H.T(4.5KL),
Underground Reservior, Sub station, Shopping Centre &
Cross Country pipe Line for Drinking Water System of CISF
& Residential Town Ship of IOCL Project at Panipat Refinery,
PERSONAL DETAILS Father’s Name: Sri S. P. Srivastava
Date of Birth: 05-11-1973
Marital Status: Married
Attitude: Always instrumental in achieving
organizational Goals .
Joining Period
Salary Expected
Passport No. & Validity
30 Days
Negotiable
M5217832 & 06.01.2025
Place: Greater Noida
Date: (Rajesh Kumar Ranjan)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Rajesh Ranjan - Copy.pdf'),
(5328, 'SUSANT KUMAR SAHOO', 'sk.sahoo9@gmail.com', '9668763091', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To join with a reputed and leading organization also to work in
such an environment where I can express my best performance and
my experience personal growth and development of the organization.
MAJOR STRENGTH:-
Determination, sincerity, hard work with Quality and Motivation, Maintain
confidently of task assigned
Key Responsibilities:-
➢ Ensuring proper Execution of road, culverts and Bridge work as per the MOST
Specification.
➢ Responsible for Overall Construction supervision of road works responsibilities
included Earthwork, Laying of WMM, DBM, BC.
➢ Maintaining a records set of drawings and construction record.
➢ Execution of box culverts & minor bridges.
➢ Preparation of bar bending Schedules for Box culverts & Minor bridges,
updating of daily.
➢ Updating of daily RFI’s & getting approval from authority engineer.
➢ checking of proper placement for segment yard’s
➢ Maintaining concrete proper work as per as design…
➢ Checking of good string placement, steel placement, and concrete placing
➢ maintaining proper curing as per as design strength…..ETC
-- 1 of 3 --', 'To join with a reputed and leading organization also to work in
such an environment where I can express my best performance and
my experience personal growth and development of the organization.
MAJOR STRENGTH:-
Determination, sincerity, hard work with Quality and Motivation, Maintain
confidently of task assigned
Key Responsibilities:-
➢ Ensuring proper Execution of road, culverts and Bridge work as per the MOST
Specification.
➢ Responsible for Overall Construction supervision of road works responsibilities
included Earthwork, Laying of WMM, DBM, BC.
➢ Maintaining a records set of drawings and construction record.
➢ Execution of box culverts & minor bridges.
➢ Preparation of bar bending Schedules for Box culverts & Minor bridges,
updating of daily.
➢ Updating of daily RFI’s & getting approval from authority engineer.
➢ checking of proper placement for segment yard’s
➢ Maintaining concrete proper work as per as design…
➢ Checking of good string placement, steel placement, and concrete placing
➢ maintaining proper curing as per as design strength…..ETC
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : SUSANT KUMAR SAHOO.
Father’s Name : DAITARI SAHOO
Mother’s Name : SUNDARI SAHOO
Date of Birth : 25 -04- 1977
Gender : Male
Material Status : Married
Nationality : Indian
Language Known : Hindi, English, Oriya, And
Bengali Qualification : Graduation (B.A)
-- 2 of 3 --
Permanent Address : AT- PARAKULA, PO- PIKARALI,
MARSHAGHAI, KENDRAPARA.
Odisha pin code-754213.
Present Address : Flat No.103, Godavari Apartment,
Rajiv Gandi Chowk, Latur-413512.
(SUSANT KUMAR SAHOO)
Date :-
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"➢ Working With “MEP LONGIAN ACR PVT LTD.” as a Sr. Supervisor @ Project. - Four\nLaning of AUSA – CHAKUR section of NHAI -361 from KM @ 55.835 to 114.345 (Design\nlength 58.510) Under Bharatamala pariyojana in the state of Maharashtra on hybrid\nannuity mode from 01.08.2019 to 04-05-2021\n➢ Working with Guru Maharaja Construction pvt ptd. Project- Ambrut yojana Baleshwar\n(Various dia of Ductile Pipe line and water head tank) From20.03.2018 to\n15.07.2019.\n➢ Working with J Kumar Infrastructure ltd. As a Foreman underground metro rail\nproject at Mumbai BKC from 10.05.2017 to 10.03.2018.\n➢ Working with Afcons Infrastructure ltd. As a Surface Foreman underground metro\nrail project at Arunachalm Street, Mayday park Chennai from 19.07.2016 to\n21.02.2017\n➢ Working with IVRCL Infrastructure ltd. As a Senior Supervisor Telwal lift irrigation\nproject Bhuswal Wargaon and 132kv tower line project at Bhuswal and NTPC Project\nat Nagpur mouda from 08.07.2010 to 10.07.2016\n➢ Working with Ramky Infrastructure ltd. As a senior supervisor in 19MLD STP\nproject Belapur Navi Mumbai from 10.09.2009 to 01.07.2010\n➢ Working with Pratibha Industries ltd. As a supervisor erla pumping station project at\nMumbai from 23.11.2007 to 25.06.2010.\n➢ Working with Dywidag Company (Jurman). As a supervisor at Worli sea tunnel\nproject. Looking the tunnel breaking machine segment setting and Grouting work etc.\nfrom 19.07.1999 to 20.08.2007"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE SAHOO (1)-converted-converted.pdf', 'Name: SUSANT KUMAR SAHOO

Email: sk.sahoo9@gmail.com

Phone: 9668763091

Headline: OBJECTIVE:-

Profile Summary: To join with a reputed and leading organization also to work in
such an environment where I can express my best performance and
my experience personal growth and development of the organization.
MAJOR STRENGTH:-
Determination, sincerity, hard work with Quality and Motivation, Maintain
confidently of task assigned
Key Responsibilities:-
➢ Ensuring proper Execution of road, culverts and Bridge work as per the MOST
Specification.
➢ Responsible for Overall Construction supervision of road works responsibilities
included Earthwork, Laying of WMM, DBM, BC.
➢ Maintaining a records set of drawings and construction record.
➢ Execution of box culverts & minor bridges.
➢ Preparation of bar bending Schedules for Box culverts & Minor bridges,
updating of daily.
➢ Updating of daily RFI’s & getting approval from authority engineer.
➢ checking of proper placement for segment yard’s
➢ Maintaining concrete proper work as per as design…
➢ Checking of good string placement, steel placement, and concrete placing
➢ maintaining proper curing as per as design strength…..ETC
-- 1 of 3 --

Employment: ➢ Working With “MEP LONGIAN ACR PVT LTD.” as a Sr. Supervisor @ Project. - Four
Laning of AUSA – CHAKUR section of NHAI -361 from KM @ 55.835 to 114.345 (Design
length 58.510) Under Bharatamala pariyojana in the state of Maharashtra on hybrid
annuity mode from 01.08.2019 to 04-05-2021
➢ Working with Guru Maharaja Construction pvt ptd. Project- Ambrut yojana Baleshwar
(Various dia of Ductile Pipe line and water head tank) From20.03.2018 to
15.07.2019.
➢ Working with J Kumar Infrastructure ltd. As a Foreman underground metro rail
project at Mumbai BKC from 10.05.2017 to 10.03.2018.
➢ Working with Afcons Infrastructure ltd. As a Surface Foreman underground metro
rail project at Arunachalm Street, Mayday park Chennai from 19.07.2016 to
21.02.2017
➢ Working with IVRCL Infrastructure ltd. As a Senior Supervisor Telwal lift irrigation
project Bhuswal Wargaon and 132kv tower line project at Bhuswal and NTPC Project
at Nagpur mouda from 08.07.2010 to 10.07.2016
➢ Working with Ramky Infrastructure ltd. As a senior supervisor in 19MLD STP
project Belapur Navi Mumbai from 10.09.2009 to 01.07.2010
➢ Working with Pratibha Industries ltd. As a supervisor erla pumping station project at
Mumbai from 23.11.2007 to 25.06.2010.
➢ Working with Dywidag Company (Jurman). As a supervisor at Worli sea tunnel
project. Looking the tunnel breaking machine segment setting and Grouting work etc.
from 19.07.1999 to 20.08.2007

Personal Details: Name : SUSANT KUMAR SAHOO.
Father’s Name : DAITARI SAHOO
Mother’s Name : SUNDARI SAHOO
Date of Birth : 25 -04- 1977
Gender : Male
Material Status : Married
Nationality : Indian
Language Known : Hindi, English, Oriya, And
Bengali Qualification : Graduation (B.A)
-- 2 of 3 --
Permanent Address : AT- PARAKULA, PO- PIKARALI,
MARSHAGHAI, KENDRAPARA.
Odisha pin code-754213.
Present Address : Flat No.103, Godavari Apartment,
Rajiv Gandi Chowk, Latur-413512.
(SUSANT KUMAR SAHOO)
Date :-
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SUSANT KUMAR SAHOO
AT- PARAKULA, POST –
PIKARALI, MARSHAGHAI,
KENDRAPARA, PIN – 754213
(ODISHA)
Email ID: - sk.sahoo9@gmail.com
Mobil NO: - 9668763091 / 7873449687.
OBJECTIVE:-
To join with a reputed and leading organization also to work in
such an environment where I can express my best performance and
my experience personal growth and development of the organization.
MAJOR STRENGTH:-
Determination, sincerity, hard work with Quality and Motivation, Maintain
confidently of task assigned
Key Responsibilities:-
➢ Ensuring proper Execution of road, culverts and Bridge work as per the MOST
Specification.
➢ Responsible for Overall Construction supervision of road works responsibilities
included Earthwork, Laying of WMM, DBM, BC.
➢ Maintaining a records set of drawings and construction record.
➢ Execution of box culverts & minor bridges.
➢ Preparation of bar bending Schedules for Box culverts & Minor bridges,
updating of daily.
➢ Updating of daily RFI’s & getting approval from authority engineer.
➢ checking of proper placement for segment yard’s
➢ Maintaining concrete proper work as per as design…
➢ Checking of good string placement, steel placement, and concrete placing
➢ maintaining proper curing as per as design strength…..ETC

-- 1 of 3 --

WORK EXPERIENCE
➢ Working With “MEP LONGIAN ACR PVT LTD.” as a Sr. Supervisor @ Project. - Four
Laning of AUSA – CHAKUR section of NHAI -361 from KM @ 55.835 to 114.345 (Design
length 58.510) Under Bharatamala pariyojana in the state of Maharashtra on hybrid
annuity mode from 01.08.2019 to 04-05-2021
➢ Working with Guru Maharaja Construction pvt ptd. Project- Ambrut yojana Baleshwar
(Various dia of Ductile Pipe line and water head tank) From20.03.2018 to
15.07.2019.
➢ Working with J Kumar Infrastructure ltd. As a Foreman underground metro rail
project at Mumbai BKC from 10.05.2017 to 10.03.2018.
➢ Working with Afcons Infrastructure ltd. As a Surface Foreman underground metro
rail project at Arunachalm Street, Mayday park Chennai from 19.07.2016 to
21.02.2017
➢ Working with IVRCL Infrastructure ltd. As a Senior Supervisor Telwal lift irrigation
project Bhuswal Wargaon and 132kv tower line project at Bhuswal and NTPC Project
at Nagpur mouda from 08.07.2010 to 10.07.2016
➢ Working with Ramky Infrastructure ltd. As a senior supervisor in 19MLD STP
project Belapur Navi Mumbai from 10.09.2009 to 01.07.2010
➢ Working with Pratibha Industries ltd. As a supervisor erla pumping station project at
Mumbai from 23.11.2007 to 25.06.2010.
➢ Working with Dywidag Company (Jurman). As a supervisor at Worli sea tunnel
project. Looking the tunnel breaking machine segment setting and Grouting work etc.
from 19.07.1999 to 20.08.2007
PERSONAL DETAILS: -
Name : SUSANT KUMAR SAHOO.
Father’s Name : DAITARI SAHOO
Mother’s Name : SUNDARI SAHOO
Date of Birth : 25 -04- 1977
Gender : Male
Material Status : Married
Nationality : Indian
Language Known : Hindi, English, Oriya, And
Bengali Qualification : Graduation (B.A)

-- 2 of 3 --

Permanent Address : AT- PARAKULA, PO- PIKARALI,
MARSHAGHAI, KENDRAPARA.
Odisha pin code-754213.
Present Address : Flat No.103, Godavari Apartment,
Rajiv Gandi Chowk, Latur-413512.
(SUSANT KUMAR SAHOO)
Date :-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE SAHOO (1)-converted-converted.pdf'),
(5329, 'Mohammad Naeem', 'naeem.patel1990@gmail.com', '917869265351', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To achieve a creative position in such an organization where I can help in the growth of the organization & myself
using my interpersonal skills and talent. Civil Engineer with 4+ years of experience in Site Execution, Billing,
Quality Control, Quantity Surveyor.

EDUCATIONAL QUALIFICATION:-
 I have completed Bachelor of Engineering with the specialization in Civil Engineering with CGPA 6.49 in May 2014
from Patel College of science and technology (Indore MP) affiliated by R.G.P.V (Bhopal MP India)
EMPLOYMENT RECORDS:-
 Employer Bhopal Municipal Solid Waste Pvt. Ltd. (Essel Infrastructure Ltd. Noida)
 Position held Site Engineer/ Project Engineer
 Duration of work From Dec 2017 to Feb 2019
PROJECT DETAIL:-
 Name of project Waste to Energy Power Plant (approx. 1000 TPD/ 23 MW)
 Location Admapur Chawani (BHOPAL)
 Work Detail Construction of MTS Structural Steel Shed at various location in Bhopal with brick &
Precast boundary wall, RCC Building, CC Road, BT Road, and other RCC Civil Structure.
EMPLOYMENT RECORDS:-
 Employer Jain Engineering Work Pvt. Ltd. (Indore)
 Position held Site Engineer
 Duration of work From April 2016 to Dec 2017
PROJECT DETAIL:-
 Name of project Waste to Compost Plant (approx. 250 TPD)
 Location Gondiya Trenching Ground (UJJAIN)
 Work Detail Construction of Waste to Compose Plant over all civil structure such Structural Steel
Shed, RCC Flooring, RCC Building, CC Road, BT Road, and other RCC Civil Structure.
EMPLOYMENT RECORDS:-
 Employer Murli Krishna construction company (HYDERABAD)
 Position held Trainee Engineer
 Duration of work From May 2015 to April 2016
PROJECT DETAIL:-
 Name of project Railway major bridges jacketing work
 Location In Between Udaipur to Durgapur railway track
 Work Detail Construction of Major Bridge jacketing or Strengthening of Major Bridge with
Reinforcement and mass concreting.
DESCRIPTION OF DUTIES (CIVIL):-
 Responsible for supervision of construction, quality control, checking and verification layout of structure &
execution work on site as per drawing and given Architectural specification.
 Direct participate in surveying to layout installation or establish reference points, grades or elevation to guide
construction, Use survey instrument such as Auto level, metering device tap and sprit level.
 Inspect project site to monitoring progress of project and ensure confirmation to design specification and safety or
sanitation standard regulations are adhered to.
-- 1 of 2 --
 Planning of daily activities & Prepare daily and weekly report as per client requirement.
 Manage the requirement of labour and staff as per site condition and monitoring the progress of project.
 Use test equipment such as CTM to determine concrete strength, compaction field test on soil, sieve analysis, and
other required test and finding variation as per IS code.
 To take complete all the records such as (Cube test, sieve analysis, dimension of layout and daily work progress) as
par client and contractor requirement and condition.
 Handle and prepare all the documents related to quality control and site execution.
 To solve any unexpected technical difficulties and other problems that may arise at any time by consulting
authorized and responsible person.
 Work with all team member to create a better relation and understanding in entire team for a batter work flow and
progress of project.
 Estimate quantity and cost of material and find out the consumption of material, equipment, labour to determine
project feasibility
 Making bill of quantity, filling measurement books of civil works and steel works.
 Checking of sub-contractors bill, making B.B.S and bar chart.
 Checking and verifying work with prepare BOQ if any amendment required in given quantity in PO then take
immediate action and amendment required quantity of particular item.
 Develop co-ordination b/w whole works, consulting with architect, make changes and modification in draw
...[truncated for Excel cell]', ' To achieve a creative position in such an organization where I can help in the growth of the organization & myself
using my interpersonal skills and talent. Civil Engineer with 4+ years of experience in Site Execution, Billing,
Quality Control, Quantity Surveyor.

EDUCATIONAL QUALIFICATION:-
 I have completed Bachelor of Engineering with the specialization in Civil Engineering with CGPA 6.49 in May 2014
from Patel College of science and technology (Indore MP) affiliated by R.G.P.V (Bhopal MP India)
EMPLOYMENT RECORDS:-
 Employer Bhopal Municipal Solid Waste Pvt. Ltd. (Essel Infrastructure Ltd. Noida)
 Position held Site Engineer/ Project Engineer
 Duration of work From Dec 2017 to Feb 2019
PROJECT DETAIL:-
 Name of project Waste to Energy Power Plant (approx. 1000 TPD/ 23 MW)
 Location Admapur Chawani (BHOPAL)
 Work Detail Construction of MTS Structural Steel Shed at various location in Bhopal with brick &
Precast boundary wall, RCC Building, CC Road, BT Road, and other RCC Civil Structure.
EMPLOYMENT RECORDS:-
 Employer Jain Engineering Work Pvt. Ltd. (Indore)
 Position held Site Engineer
 Duration of work From April 2016 to Dec 2017
PROJECT DETAIL:-
 Name of project Waste to Compost Plant (approx. 250 TPD)
 Location Gondiya Trenching Ground (UJJAIN)
 Work Detail Construction of Waste to Compose Plant over all civil structure such Structural Steel
Shed, RCC Flooring, RCC Building, CC Road, BT Road, and other RCC Civil Structure.
EMPLOYMENT RECORDS:-
 Employer Murli Krishna construction company (HYDERABAD)
 Position held Trainee Engineer
 Duration of work From May 2015 to April 2016
PROJECT DETAIL:-
 Name of project Railway major bridges jacketing work
 Location In Between Udaipur to Durgapur railway track
 Work Detail Construction of Major Bridge jacketing or Strengthening of Major Bridge with
Reinforcement and mass concreting.
DESCRIPTION OF DUTIES (CIVIL):-
 Responsible for supervision of construction, quality control, checking and verification layout of structure &
execution work on site as per drawing and given Architectural specification.
 Direct participate in surveying to layout installation or establish reference points, grades or elevation to guide
construction, Use survey instrument such as Auto level, metering device tap and sprit level.
 Inspect project site to monitoring progress of project and ensure confirmation to design specification and safety or
sanitation standard regulations are adhered to.
-- 1 of 2 --
 Planning of daily activities & Prepare daily and weekly report as per client requirement.
 Manage the requirement of labour and staff as per site condition and monitoring the progress of project.
 Use test equipment such as CTM to determine concrete strength, compaction field test on soil, sieve analysis, and
other required test and finding variation as per IS code.
 To take complete all the records such as (Cube test, sieve analysis, dimension of layout and daily work progress) as
par client and contractor requirement and condition.
 Handle and prepare all the documents related to quality control and site execution.
 To solve any unexpected technical difficulties and other problems that may arise at any time by consulting
authorized and responsible person.
 Work with all team member to create a better relation and understanding in entire team for a batter work flow and
progress of project.
 Estimate quantity and cost of material and find out the consumption of material, equipment, labour to determine
project feasibility
 Making bill of quantity, filling measurement books of civil works and steel works.
 Checking of sub-contractors bill, making B.B.S and bar chart.
 Checking and verifying work with prepare BOQ if any amendment required in given quantity in PO then take
immediate action and amendment required quantity of particular item.
 Develop co-ordination b/w whole works, consulting with architect, make changes and modification in draw
...[truncated for Excel cell]', ARRAY[' Bachelor''s Degree in Civil Engineering', ' Auto Cad', 'MS Office', 'Basic knowledge of computer', 'Efficiently use internet', ' More than 4 years of experience (As Site Engineer/Project Engineer)', 'PERSONAL PROFILE:-', 'Name Mohammad Naeem', 'DOB Oct 11', '1990', 'Nationality Indian', 'Languages known Hindi', 'English', 'Passport Number M5840795', 'Passport Validity Jan 26', '2025', 'Father’s name Mr. Mohammad Usman', 'Mother’s name Mrs. Rashida Bee', 'DECLARATION', 'I hereby declare that the information furnished above is true and to the best of my knowledge.', 'DATE: - 06 January 2020', 'PLACE: - Bhopal [Mohammad Naeem]', '2 of 2 --']::text[], ARRAY[' Bachelor''s Degree in Civil Engineering', ' Auto Cad', 'MS Office', 'Basic knowledge of computer', 'Efficiently use internet', ' More than 4 years of experience (As Site Engineer/Project Engineer)', 'PERSONAL PROFILE:-', 'Name Mohammad Naeem', 'DOB Oct 11', '1990', 'Nationality Indian', 'Languages known Hindi', 'English', 'Passport Number M5840795', 'Passport Validity Jan 26', '2025', 'Father’s name Mr. Mohammad Usman', 'Mother’s name Mrs. Rashida Bee', 'DECLARATION', 'I hereby declare that the information furnished above is true and to the best of my knowledge.', 'DATE: - 06 January 2020', 'PLACE: - Bhopal [Mohammad Naeem]', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Bachelor''s Degree in Civil Engineering', ' Auto Cad', 'MS Office', 'Basic knowledge of computer', 'Efficiently use internet', ' More than 4 years of experience (As Site Engineer/Project Engineer)', 'PERSONAL PROFILE:-', 'Name Mohammad Naeem', 'DOB Oct 11', '1990', 'Nationality Indian', 'Languages known Hindi', 'English', 'Passport Number M5840795', 'Passport Validity Jan 26', '2025', 'Father’s name Mr. Mohammad Usman', 'Mother’s name Mrs. Rashida Bee', 'DECLARATION', 'I hereby declare that the information furnished above is true and to the best of my knowledge.', 'DATE: - 06 January 2020', 'PLACE: - Bhopal [Mohammad Naeem]', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Employer Bhopal Municipal Solid Waste Pvt. Ltd. (Essel Infrastructure Ltd. Noida)\n Position held Site Engineer/ Project Engineer\n Duration of work From Dec 2017 to Feb 2019\nPROJECT DETAIL:-\n Name of project Waste to Energy Power Plant (approx. 1000 TPD/ 23 MW)\n Location Admapur Chawani (BHOPAL)\n Work Detail Construction of MTS Structural Steel Shed at various location in Bhopal with brick &\nPrecast boundary wall, RCC Building, CC Road, BT Road, and other RCC Civil Structure.\nEMPLOYMENT RECORDS:-\n Employer Jain Engineering Work Pvt. Ltd. (Indore)\n Position held Site Engineer\n Duration of work From April 2016 to Dec 2017\nPROJECT DETAIL:-\n Name of project Waste to Compost Plant (approx. 250 TPD)\n Location Gondiya Trenching Ground (UJJAIN)\n Work Detail Construction of Waste to Compose Plant over all civil structure such Structural Steel\nShed, RCC Flooring, RCC Building, CC Road, BT Road, and other RCC Civil Structure.\nEMPLOYMENT RECORDS:-\n Employer Murli Krishna construction company (HYDERABAD)\n Position held Trainee Engineer\n Duration of work From May 2015 to April 2016\nPROJECT DETAIL:-\n Name of project Railway major bridges jacketing work\n Location In Between Udaipur to Durgapur railway track\n Work Detail Construction of Major Bridge jacketing or Strengthening of Major Bridge with\nReinforcement and mass concreting.\nDESCRIPTION OF DUTIES (CIVIL):-\n Responsible for supervision of construction, quality control, checking and verification layout of structure &\nexecution work on site as per drawing and given Architectural specification.\n Direct participate in surveying to layout installation or establish reference points, grades or elevation to guide\nconstruction, Use survey instrument such as Auto level, metering device tap and sprit level.\n Inspect project site to monitoring progress of project and ensure confirmation to design specification and safety or\nsanitation standard regulations are adhered to.\n-- 1 of 2 --\n Planning of daily activities & Prepare daily and weekly report as per client requirement.\n Manage the requirement of labour and staff as per site condition and monitoring the progress of project.\n Use test equipment such as CTM to determine concrete strength, compaction field test on soil, sieve analysis, and\nother required test and finding variation as per IS code.\n To take complete all the records such as (Cube test, sieve analysis, dimension of layout and daily work progress) as\npar client and contractor requirement and condition.\n Handle and prepare all the documents related to quality control and site execution.\n To solve any unexpected technical difficulties and other problems that may arise at any time by consulting\nauthorized and responsible person.\n Work with all team member to create a better relation and understanding in entire team for a batter work flow and\nprogress of project.\n Estimate quantity and cost of material and find out the consumption of material, equipment, labour to determine\nproject feasibility\n Making bill of quantity, filling measurement books of civil works and steel works.\n Checking of sub-contractors bill, making B.B.S and bar chart.\n Checking and verifying work with prepare BOQ if any amendment required in given quantity in PO then take\nimmediate action and amendment required quantity of particular item.\n Develop co-ordination b/w whole works, consulting with architect, make changes and modification in drawing as\nper site situation, and condition.\n To make a co-ordination with general manager and project manager for the inspection of work at site.\n To make Co-ordination b/w third party or Independent engineers and organization for client satisfaction.\n Develop a better relationship b/w client and contractor.\n Always prepare myself to guide contractors and their engineer for smooth work flow.\n To prepare necessary paperwork for the completion of work and get it authorized by the client after their\ninspection.\n Prepare th\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Naeem.pdf', 'Name: Mohammad Naeem

Email: naeem.patel1990@gmail.com

Phone: +91-7869265351

Headline: CAREER OBJECTIVE:-

Profile Summary:  To achieve a creative position in such an organization where I can help in the growth of the organization & myself
using my interpersonal skills and talent. Civil Engineer with 4+ years of experience in Site Execution, Billing,
Quality Control, Quantity Surveyor.

EDUCATIONAL QUALIFICATION:-
 I have completed Bachelor of Engineering with the specialization in Civil Engineering with CGPA 6.49 in May 2014
from Patel College of science and technology (Indore MP) affiliated by R.G.P.V (Bhopal MP India)
EMPLOYMENT RECORDS:-
 Employer Bhopal Municipal Solid Waste Pvt. Ltd. (Essel Infrastructure Ltd. Noida)
 Position held Site Engineer/ Project Engineer
 Duration of work From Dec 2017 to Feb 2019
PROJECT DETAIL:-
 Name of project Waste to Energy Power Plant (approx. 1000 TPD/ 23 MW)
 Location Admapur Chawani (BHOPAL)
 Work Detail Construction of MTS Structural Steel Shed at various location in Bhopal with brick &
Precast boundary wall, RCC Building, CC Road, BT Road, and other RCC Civil Structure.
EMPLOYMENT RECORDS:-
 Employer Jain Engineering Work Pvt. Ltd. (Indore)
 Position held Site Engineer
 Duration of work From April 2016 to Dec 2017
PROJECT DETAIL:-
 Name of project Waste to Compost Plant (approx. 250 TPD)
 Location Gondiya Trenching Ground (UJJAIN)
 Work Detail Construction of Waste to Compose Plant over all civil structure such Structural Steel
Shed, RCC Flooring, RCC Building, CC Road, BT Road, and other RCC Civil Structure.
EMPLOYMENT RECORDS:-
 Employer Murli Krishna construction company (HYDERABAD)
 Position held Trainee Engineer
 Duration of work From May 2015 to April 2016
PROJECT DETAIL:-
 Name of project Railway major bridges jacketing work
 Location In Between Udaipur to Durgapur railway track
 Work Detail Construction of Major Bridge jacketing or Strengthening of Major Bridge with
Reinforcement and mass concreting.
DESCRIPTION OF DUTIES (CIVIL):-
 Responsible for supervision of construction, quality control, checking and verification layout of structure &
execution work on site as per drawing and given Architectural specification.
 Direct participate in surveying to layout installation or establish reference points, grades or elevation to guide
construction, Use survey instrument such as Auto level, metering device tap and sprit level.
 Inspect project site to monitoring progress of project and ensure confirmation to design specification and safety or
sanitation standard regulations are adhered to.
-- 1 of 2 --
 Planning of daily activities & Prepare daily and weekly report as per client requirement.
 Manage the requirement of labour and staff as per site condition and monitoring the progress of project.
 Use test equipment such as CTM to determine concrete strength, compaction field test on soil, sieve analysis, and
other required test and finding variation as per IS code.
 To take complete all the records such as (Cube test, sieve analysis, dimension of layout and daily work progress) as
par client and contractor requirement and condition.
 Handle and prepare all the documents related to quality control and site execution.
 To solve any unexpected technical difficulties and other problems that may arise at any time by consulting
authorized and responsible person.
 Work with all team member to create a better relation and understanding in entire team for a batter work flow and
progress of project.
 Estimate quantity and cost of material and find out the consumption of material, equipment, labour to determine
project feasibility
 Making bill of quantity, filling measurement books of civil works and steel works.
 Checking of sub-contractors bill, making B.B.S and bar chart.
 Checking and verifying work with prepare BOQ if any amendment required in given quantity in PO then take
immediate action and amendment required quantity of particular item.
 Develop co-ordination b/w whole works, consulting with architect, make changes and modification in draw
...[truncated for Excel cell]

Key Skills:  Bachelor''s Degree in Civil Engineering
 Auto Cad, MS Office, Basic knowledge of computer, Efficiently use internet
 More than 4 years of experience (As Site Engineer/Project Engineer)
PERSONAL PROFILE:-
Name Mohammad Naeem
DOB Oct 11, 1990
Nationality Indian
Languages known Hindi, English
Passport Number M5840795
Passport Validity Jan 26, 2025
Father’s name Mr. Mohammad Usman
Mother’s name Mrs. Rashida Bee
DECLARATION
I hereby declare that the information furnished above is true and to the best of my knowledge.
DATE: - 06 January 2020
PLACE: - Bhopal [Mohammad Naeem]
-- 2 of 2 --

Employment:  Employer Bhopal Municipal Solid Waste Pvt. Ltd. (Essel Infrastructure Ltd. Noida)
 Position held Site Engineer/ Project Engineer
 Duration of work From Dec 2017 to Feb 2019
PROJECT DETAIL:-
 Name of project Waste to Energy Power Plant (approx. 1000 TPD/ 23 MW)
 Location Admapur Chawani (BHOPAL)
 Work Detail Construction of MTS Structural Steel Shed at various location in Bhopal with brick &
Precast boundary wall, RCC Building, CC Road, BT Road, and other RCC Civil Structure.
EMPLOYMENT RECORDS:-
 Employer Jain Engineering Work Pvt. Ltd. (Indore)
 Position held Site Engineer
 Duration of work From April 2016 to Dec 2017
PROJECT DETAIL:-
 Name of project Waste to Compost Plant (approx. 250 TPD)
 Location Gondiya Trenching Ground (UJJAIN)
 Work Detail Construction of Waste to Compose Plant over all civil structure such Structural Steel
Shed, RCC Flooring, RCC Building, CC Road, BT Road, and other RCC Civil Structure.
EMPLOYMENT RECORDS:-
 Employer Murli Krishna construction company (HYDERABAD)
 Position held Trainee Engineer
 Duration of work From May 2015 to April 2016
PROJECT DETAIL:-
 Name of project Railway major bridges jacketing work
 Location In Between Udaipur to Durgapur railway track
 Work Detail Construction of Major Bridge jacketing or Strengthening of Major Bridge with
Reinforcement and mass concreting.
DESCRIPTION OF DUTIES (CIVIL):-
 Responsible for supervision of construction, quality control, checking and verification layout of structure &
execution work on site as per drawing and given Architectural specification.
 Direct participate in surveying to layout installation or establish reference points, grades or elevation to guide
construction, Use survey instrument such as Auto level, metering device tap and sprit level.
 Inspect project site to monitoring progress of project and ensure confirmation to design specification and safety or
sanitation standard regulations are adhered to.
-- 1 of 2 --
 Planning of daily activities & Prepare daily and weekly report as per client requirement.
 Manage the requirement of labour and staff as per site condition and monitoring the progress of project.
 Use test equipment such as CTM to determine concrete strength, compaction field test on soil, sieve analysis, and
other required test and finding variation as per IS code.
 To take complete all the records such as (Cube test, sieve analysis, dimension of layout and daily work progress) as
par client and contractor requirement and condition.
 Handle and prepare all the documents related to quality control and site execution.
 To solve any unexpected technical difficulties and other problems that may arise at any time by consulting
authorized and responsible person.
 Work with all team member to create a better relation and understanding in entire team for a batter work flow and
progress of project.
 Estimate quantity and cost of material and find out the consumption of material, equipment, labour to determine
project feasibility
 Making bill of quantity, filling measurement books of civil works and steel works.
 Checking of sub-contractors bill, making B.B.S and bar chart.
 Checking and verifying work with prepare BOQ if any amendment required in given quantity in PO then take
immediate action and amendment required quantity of particular item.
 Develop co-ordination b/w whole works, consulting with architect, make changes and modification in drawing as
per site situation, and condition.
 To make a co-ordination with general manager and project manager for the inspection of work at site.
 To make Co-ordination b/w third party or Independent engineers and organization for client satisfaction.
 Develop a better relationship b/w client and contractor.
 Always prepare myself to guide contractors and their engineer for smooth work flow.
 To prepare necessary paperwork for the completion of work and get it authorized by the client after their
inspection.
 Prepare th
...[truncated for Excel cell]

Extracted Resume Text: Mohammad Naeem
44, Bharat Path Khachroud District Ujjain MP
Email – naeem.patel1990@gmail.com
Contact no. : - +91-7869265351
CAREER OBJECTIVE:-
 To achieve a creative position in such an organization where I can help in the growth of the organization & myself
using my interpersonal skills and talent. Civil Engineer with 4+ years of experience in Site Execution, Billing,
Quality Control, Quantity Surveyor.

EDUCATIONAL QUALIFICATION:-
 I have completed Bachelor of Engineering with the specialization in Civil Engineering with CGPA 6.49 in May 2014
from Patel College of science and technology (Indore MP) affiliated by R.G.P.V (Bhopal MP India)
EMPLOYMENT RECORDS:-
 Employer Bhopal Municipal Solid Waste Pvt. Ltd. (Essel Infrastructure Ltd. Noida)
 Position held Site Engineer/ Project Engineer
 Duration of work From Dec 2017 to Feb 2019
PROJECT DETAIL:-
 Name of project Waste to Energy Power Plant (approx. 1000 TPD/ 23 MW)
 Location Admapur Chawani (BHOPAL)
 Work Detail Construction of MTS Structural Steel Shed at various location in Bhopal with brick &
Precast boundary wall, RCC Building, CC Road, BT Road, and other RCC Civil Structure.
EMPLOYMENT RECORDS:-
 Employer Jain Engineering Work Pvt. Ltd. (Indore)
 Position held Site Engineer
 Duration of work From April 2016 to Dec 2017
PROJECT DETAIL:-
 Name of project Waste to Compost Plant (approx. 250 TPD)
 Location Gondiya Trenching Ground (UJJAIN)
 Work Detail Construction of Waste to Compose Plant over all civil structure such Structural Steel
Shed, RCC Flooring, RCC Building, CC Road, BT Road, and other RCC Civil Structure.
EMPLOYMENT RECORDS:-
 Employer Murli Krishna construction company (HYDERABAD)
 Position held Trainee Engineer
 Duration of work From May 2015 to April 2016
PROJECT DETAIL:-
 Name of project Railway major bridges jacketing work
 Location In Between Udaipur to Durgapur railway track
 Work Detail Construction of Major Bridge jacketing or Strengthening of Major Bridge with
Reinforcement and mass concreting.
DESCRIPTION OF DUTIES (CIVIL):-
 Responsible for supervision of construction, quality control, checking and verification layout of structure &
execution work on site as per drawing and given Architectural specification.
 Direct participate in surveying to layout installation or establish reference points, grades or elevation to guide
construction, Use survey instrument such as Auto level, metering device tap and sprit level.
 Inspect project site to monitoring progress of project and ensure confirmation to design specification and safety or
sanitation standard regulations are adhered to.

-- 1 of 2 --

 Planning of daily activities & Prepare daily and weekly report as per client requirement.
 Manage the requirement of labour and staff as per site condition and monitoring the progress of project.
 Use test equipment such as CTM to determine concrete strength, compaction field test on soil, sieve analysis, and
other required test and finding variation as per IS code.
 To take complete all the records such as (Cube test, sieve analysis, dimension of layout and daily work progress) as
par client and contractor requirement and condition.
 Handle and prepare all the documents related to quality control and site execution.
 To solve any unexpected technical difficulties and other problems that may arise at any time by consulting
authorized and responsible person.
 Work with all team member to create a better relation and understanding in entire team for a batter work flow and
progress of project.
 Estimate quantity and cost of material and find out the consumption of material, equipment, labour to determine
project feasibility
 Making bill of quantity, filling measurement books of civil works and steel works.
 Checking of sub-contractors bill, making B.B.S and bar chart.
 Checking and verifying work with prepare BOQ if any amendment required in given quantity in PO then take
immediate action and amendment required quantity of particular item.
 Develop co-ordination b/w whole works, consulting with architect, make changes and modification in drawing as
per site situation, and condition.
 To make a co-ordination with general manager and project manager for the inspection of work at site.
 To make Co-ordination b/w third party or Independent engineers and organization for client satisfaction.
 Develop a better relationship b/w client and contractor.
 Always prepare myself to guide contractors and their engineer for smooth work flow.
 To prepare necessary paperwork for the completion of work and get it authorized by the client after their
inspection.
 Prepare the plan to complete the project on time and find the critical path due to which progress is delayed.
SKILLS:-
 Bachelor''s Degree in Civil Engineering
 Auto Cad, MS Office, Basic knowledge of computer, Efficiently use internet
 More than 4 years of experience (As Site Engineer/Project Engineer)
PERSONAL PROFILE:-
Name Mohammad Naeem
DOB Oct 11, 1990
Nationality Indian
Languages known Hindi, English
Passport Number M5840795
Passport Validity Jan 26, 2025
Father’s name Mr. Mohammad Usman
Mother’s name Mrs. Rashida Bee
DECLARATION
I hereby declare that the information furnished above is true and to the best of my knowledge.
DATE: - 06 January 2020
PLACE: - Bhopal [Mohammad Naeem]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohammad Naeem.pdf

Parsed Technical Skills:  Bachelor''s Degree in Civil Engineering,  Auto Cad, MS Office, Basic knowledge of computer, Efficiently use internet,  More than 4 years of experience (As Site Engineer/Project Engineer), PERSONAL PROFILE:-, Name Mohammad Naeem, DOB Oct 11, 1990, Nationality Indian, Languages known Hindi, English, Passport Number M5840795, Passport Validity Jan 26, 2025, Father’s name Mr. Mohammad Usman, Mother’s name Mrs. Rashida Bee, DECLARATION, I hereby declare that the information furnished above is true and to the best of my knowledge., DATE: - 06 January 2020, PLACE: - Bhopal [Mohammad Naeem], 2 of 2 --'),
(5330, 'Contact. No.', 'riyasra36@gmail.com', '919940523063', ' SUMMARY OF EXPERIENCE', ' SUMMARY OF EXPERIENCE', 'I. VijayRaja Homes (P) Ltd :- Period – Feb’19 to Till Date
 Designation : QS / Billing Engineer
 Project : EXURB & 360 Degree Project
S+11 & S+19 Township Residential
Apartments & Commercial building, Chennai.
Responsibilities and Job Summary:
 Preparing Sub contractor & client bills.
 Preparing daily material reconciliation.
 Preparing Weekly and monthly progress report.
 Co-ordination and interaction with clients, consultants and quality
control authorities to ensuring work.
 Witness and inspection of all construction activities at site like
concreting work, block work, plastering, waterproofing, etc.,
 Review of all checklists produced by execution and quality team.
II. Amarprakash Developers (P) Ltd :- Period – Jan’18 to Feb’19
 Designation : Sr. Site Engineer / Executiom
 Project : The Palm Rivera
S+7 Island Township Residential Apartments&Commercialbuilding(Club
House)Chennai, India
Responsibilities and Job Summary:
 Execution Of Site Work Like Framed Structure,Block Work,
Plastering,Tile Work, ainting,Granite Cladding,Interior Works, Etc.
 Execution Of Raft Foundation As Per Design & Drawings.
 Planning And Execution Of Works As Per Design & Drawing
 Ensuring The Safety And Quality At Site Execution
 Prepared And Submitted Labour Report Daily.
 Submitted Daily Progress Report To Project Manager.
-- 1 of 5 --
 Infrastructure
Works- Paver
Block Roads, RCC
Trench &
Chamber Works
For Telephone,
Electrical &
Sewage.
 Structure Works-
Pile&Pile Cap,
Villa’s & G+7
Residential
Buildings All
Structural Works
Present address:
S/O. Abdul Majeed.K', 'I. VijayRaja Homes (P) Ltd :- Period – Feb’19 to Till Date
 Designation : QS / Billing Engineer
 Project : EXURB & 360 Degree Project
S+11 & S+19 Township Residential
Apartments & Commercial building, Chennai.
Responsibilities and Job Summary:
 Preparing Sub contractor & client bills.
 Preparing daily material reconciliation.
 Preparing Weekly and monthly progress report.
 Co-ordination and interaction with clients, consultants and quality
control authorities to ensuring work.
 Witness and inspection of all construction activities at site like
concreting work, block work, plastering, waterproofing, etc.,
 Review of all checklists produced by execution and quality team.
II. Amarprakash Developers (P) Ltd :- Period – Jan’18 to Feb’19
 Designation : Sr. Site Engineer / Executiom
 Project : The Palm Rivera
S+7 Island Township Residential Apartments&Commercialbuilding(Club
House)Chennai, India
Responsibilities and Job Summary:
 Execution Of Site Work Like Framed Structure,Block Work,
Plastering,Tile Work, ainting,Granite Cladding,Interior Works, Etc.
 Execution Of Raft Foundation As Per Design & Drawings.
 Planning And Execution Of Works As Per Design & Drawing
 Ensuring The Safety And Quality At Site Execution
 Prepared And Submitted Labour Report Daily.
 Submitted Daily Progress Report To Project Manager.
-- 1 of 5 --
 Infrastructure
Works- Paver
Block Roads, RCC
Trench &
Chamber Works
For Telephone,
Electrical &
Sewage.
 Structure Works-
Pile&Pile Cap,
Villa’s & G+7
Residential
Buildings All
Structural Works
Present address:
S/O. Abdul Majeed.K', ARRAY[' Strong Work', 'Ethic.', ' Creating A Work', 'Positive.', 'Environment.', ' Friendly Nature.', 'My Hobbies', 'Learning Computer', 'Trick’s', 'Collecting', 'Software’s', 'Listening', 'Music', 'Playing PC', 'Games', 'Reading News', 'Paper', 'Watching Movies', 'Etc.', 'Place :', 'V. ASP Developers :- Period – July’12 to Oct’14', ' Designation : Trainee Engineer', ' Project : Temple Waves', 'Infrastructure Work & S+7 Township', 'Residential apartments.', 'Chennai', 'India', 'Responsibilities and Job Summary:', ' Pile & Pile Cap Works', ' Execution Of Site Work Like Labour Shed Preparation', 'Compound', 'Wall Works', ' Infrastructure Works', ' Prepared And Submitted Labour Report Daily.', ' Submitted Daily Progress Report To Project Manager.', ' Prepared Reconciliation For All Building Materials.', 'SOFTWARE KNOWN', ' AutoCAD', ' MS Office', ' All basic system software']::text[], ARRAY[' Strong Work', 'Ethic.', ' Creating A Work', 'Positive.', 'Environment.', ' Friendly Nature.', 'My Hobbies', 'Learning Computer', 'Trick’s', 'Collecting', 'Software’s', 'Listening', 'Music', 'Playing PC', 'Games', 'Reading News', 'Paper', 'Watching Movies', 'Etc.', 'Place :', 'V. ASP Developers :- Period – July’12 to Oct’14', ' Designation : Trainee Engineer', ' Project : Temple Waves', 'Infrastructure Work & S+7 Township', 'Residential apartments.', 'Chennai', 'India', 'Responsibilities and Job Summary:', ' Pile & Pile Cap Works', ' Execution Of Site Work Like Labour Shed Preparation', 'Compound', 'Wall Works', ' Infrastructure Works', ' Prepared And Submitted Labour Report Daily.', ' Submitted Daily Progress Report To Project Manager.', ' Prepared Reconciliation For All Building Materials.', 'SOFTWARE KNOWN', ' AutoCAD', ' MS Office', ' All basic system software']::text[], ARRAY[]::text[], ARRAY[' Strong Work', 'Ethic.', ' Creating A Work', 'Positive.', 'Environment.', ' Friendly Nature.', 'My Hobbies', 'Learning Computer', 'Trick’s', 'Collecting', 'Software’s', 'Listening', 'Music', 'Playing PC', 'Games', 'Reading News', 'Paper', 'Watching Movies', 'Etc.', 'Place :', 'V. ASP Developers :- Period – July’12 to Oct’14', ' Designation : Trainee Engineer', ' Project : Temple Waves', 'Infrastructure Work & S+7 Township', 'Residential apartments.', 'Chennai', 'India', 'Responsibilities and Job Summary:', ' Pile & Pile Cap Works', ' Execution Of Site Work Like Labour Shed Preparation', 'Compound', 'Wall Works', ' Infrastructure Works', ' Prepared And Submitted Labour Report Daily.', ' Submitted Daily Progress Report To Project Manager.', ' Prepared Reconciliation For All Building Materials.', 'SOFTWARE KNOWN', ' AutoCAD', ' MS Office', ' All basic system software']::text[], '', 'Mobile: +919940523063
+919025342833
Area Of Immense
Interest:
 Site Supervising
 Infrastructure
Work
 Project
Coordinating
 Quantity Surveyor
/ Estimation Eng.
 Building Planning
& Preparing BOQ
Works Handled On Site:
 Finishing works
Such As Block
Work &
Plastering,
Waterproofing,
Painting, Fall
Ceiling,
Weathering Tiles,
Granite Cladding,
UPVC Window
Works Etc.
RIYAS MOHAMED.A
riyasra36@gmail.com
Total Years of Experience ( 8.1Yrs )
In India : 8.1Years(High Raised Residential Building Construction)
 NATURE OF WORK EXPERIENCE AND QUALITIES.
 Project Coordination
 Site Engineer in Infrastructure Works - Civil.
 Site Engineer – Civil Execution.
 Good communication skills, hard working to achieve targets
 Quantity Surveying.
 SUMMARY OF EXPERIENCE
I. VijayRaja Homes (P) Ltd :- Period – Feb’19 to Till Date
 Designation : QS / Billing Engineer
 Project : EXURB & 360 Degree Project
S+11 & S+19 Township Residential
Apartments & Commercial building, Chennai.
Responsibilities and Job Summary:
 Preparing Sub contractor & client bills.
 Preparing daily material reconciliation.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Riyas Mohamed.Word New.pdf', 'Name: Contact. No.

Email: riyasra36@gmail.com

Phone: +919940523063

Headline:  SUMMARY OF EXPERIENCE

Profile Summary: I. VijayRaja Homes (P) Ltd :- Period – Feb’19 to Till Date
 Designation : QS / Billing Engineer
 Project : EXURB & 360 Degree Project
S+11 & S+19 Township Residential
Apartments & Commercial building, Chennai.
Responsibilities and Job Summary:
 Preparing Sub contractor & client bills.
 Preparing daily material reconciliation.
 Preparing Weekly and monthly progress report.
 Co-ordination and interaction with clients, consultants and quality
control authorities to ensuring work.
 Witness and inspection of all construction activities at site like
concreting work, block work, plastering, waterproofing, etc.,
 Review of all checklists produced by execution and quality team.
II. Amarprakash Developers (P) Ltd :- Period – Jan’18 to Feb’19
 Designation : Sr. Site Engineer / Executiom
 Project : The Palm Rivera
S+7 Island Township Residential Apartments&Commercialbuilding(Club
House)Chennai, India
Responsibilities and Job Summary:
 Execution Of Site Work Like Framed Structure,Block Work,
Plastering,Tile Work, ainting,Granite Cladding,Interior Works, Etc.
 Execution Of Raft Foundation As Per Design & Drawings.
 Planning And Execution Of Works As Per Design & Drawing
 Ensuring The Safety And Quality At Site Execution
 Prepared And Submitted Labour Report Daily.
 Submitted Daily Progress Report To Project Manager.
-- 1 of 5 --
 Infrastructure
Works- Paver
Block Roads, RCC
Trench &
Chamber Works
For Telephone,
Electrical &
Sewage.
 Structure Works-
Pile&Pile Cap,
Villa’s & G+7
Residential
Buildings All
Structural Works
Present address:
S/O. Abdul Majeed.K

Key Skills:  Strong Work
Ethic.
 Creating A Work
Positive.
Environment.
 Friendly Nature.
My Hobbies
Learning Computer
Trick’s, Collecting
Software’s, Listening
Music, Playing PC
Games, Reading News
Paper, Watching Movies
Etc.,
Place :
V. ASP Developers :- Period – July’12 to Oct’14
 Designation : Trainee Engineer
 Project : Temple Waves
Infrastructure Work & S+7 Township
Residential apartments.
Chennai, India
Responsibilities and Job Summary:
 Pile & Pile Cap Works
 Execution Of Site Work Like Labour Shed Preparation, Compound
Wall Works
 Infrastructure Works
 Prepared And Submitted Labour Report Daily.
 Submitted Daily Progress Report To Project Manager.
 Prepared Reconciliation For All Building Materials.
SOFTWARE KNOWN
 AutoCAD
 MS Office
 All basic system software

Education: SELF ACCOMPLISHMENT
I Hereby Declare That All The Above Information Said Is True To
The Best Of My Knowledge.
SIGNATURE
(RIYAS MOHAMED.A)
COURSE INSTITUTION
BOARD/
UNIVERSITY
% OF
MARKS CLASS
Year of
Passing
Diploma
Sri Karpaga
Polytechnic
College,
Kanchipuram.
Directorate
Of
Technical

Personal Details: Mobile: +919940523063
+919025342833
Area Of Immense
Interest:
 Site Supervising
 Infrastructure
Work
 Project
Coordinating
 Quantity Surveyor
/ Estimation Eng.
 Building Planning
& Preparing BOQ
Works Handled On Site:
 Finishing works
Such As Block
Work &
Plastering,
Waterproofing,
Painting, Fall
Ceiling,
Weathering Tiles,
Granite Cladding,
UPVC Window
Works Etc.
RIYAS MOHAMED.A
riyasra36@gmail.com
Total Years of Experience ( 8.1Yrs )
In India : 8.1Years(High Raised Residential Building Construction)
 NATURE OF WORK EXPERIENCE AND QUALITIES.
 Project Coordination
 Site Engineer in Infrastructure Works - Civil.
 Site Engineer – Civil Execution.
 Good communication skills, hard working to achieve targets
 Quantity Surveying.
 SUMMARY OF EXPERIENCE
I. VijayRaja Homes (P) Ltd :- Period – Feb’19 to Till Date
 Designation : QS / Billing Engineer
 Project : EXURB & 360 Degree Project
S+11 & S+19 Township Residential
Apartments & Commercial building, Chennai.
Responsibilities and Job Summary:
 Preparing Sub contractor & client bills.
 Preparing daily material reconciliation.

Extracted Resume Text: Contact. No.
Mobile: +919940523063
+919025342833
Area Of Immense
Interest:
 Site Supervising
 Infrastructure
Work
 Project
Coordinating
 Quantity Surveyor
/ Estimation Eng.
 Building Planning
& Preparing BOQ
Works Handled On Site:
 Finishing works
Such As Block
Work &
Plastering,
Waterproofing,
Painting, Fall
Ceiling,
Weathering Tiles,
Granite Cladding,
UPVC Window
Works Etc.
RIYAS MOHAMED.A
riyasra36@gmail.com
Total Years of Experience ( 8.1Yrs )
In India : 8.1Years(High Raised Residential Building Construction)
 NATURE OF WORK EXPERIENCE AND QUALITIES.
 Project Coordination
 Site Engineer in Infrastructure Works - Civil.
 Site Engineer – Civil Execution.
 Good communication skills, hard working to achieve targets
 Quantity Surveying.
 SUMMARY OF EXPERIENCE
I. VijayRaja Homes (P) Ltd :- Period – Feb’19 to Till Date
 Designation : QS / Billing Engineer
 Project : EXURB & 360 Degree Project
S+11 & S+19 Township Residential
Apartments & Commercial building, Chennai.
Responsibilities and Job Summary:
 Preparing Sub contractor & client bills.
 Preparing daily material reconciliation.
 Preparing Weekly and monthly progress report.
 Co-ordination and interaction with clients, consultants and quality
control authorities to ensuring work.
 Witness and inspection of all construction activities at site like
concreting work, block work, plastering, waterproofing, etc.,
 Review of all checklists produced by execution and quality team.
II. Amarprakash Developers (P) Ltd :- Period – Jan’18 to Feb’19
 Designation : Sr. Site Engineer / Executiom
 Project : The Palm Rivera
S+7 Island Township Residential Apartments&Commercialbuilding(Club
House)Chennai, India
Responsibilities and Job Summary:
 Execution Of Site Work Like Framed Structure,Block Work,
Plastering,Tile Work, ainting,Granite Cladding,Interior Works, Etc.
 Execution Of Raft Foundation As Per Design & Drawings.
 Planning And Execution Of Works As Per Design & Drawing
 Ensuring The Safety And Quality At Site Execution
 Prepared And Submitted Labour Report Daily.
 Submitted Daily Progress Report To Project Manager.

-- 1 of 5 --

 Infrastructure
Works- Paver
Block Roads, RCC
Trench &
Chamber Works
For Telephone,
Electrical &
Sewage.
 Structure Works-
Pile&Pile Cap,
Villa’s & G+7
Residential
Buildings All
Structural Works
Present address:
S/O. Abdul Majeed.K
#3/5,SMS Homes,G1
Pandaram
Street,Purasaiwalkkam,
Chennai,
Tamil Nadu, India,
Pin Code: 600007.
.
Personal Data:
Date of Birth :18/06/1994
Gender :Male
Nationality : Indian
Marital Status : Single
Mother Tongue : Tamil
Languages Known: English,
Tamil and Hindi.
Passport No : P7957214
 Maintaining ,Standards For All Structural Works
 Prepared Reconciliation For All Building Materials.
 Co-Ordination And Interaction With Clients, Consultants And
Quality Control Authorities Ensuring Quality Of Work.
III. Amarprakash Developers (P) Ltd :- Period – July’15 to Dec’17
 Designation : Site Engineer / Execution
 Project : The Royal Castle
S+7 (9.5 acres)Township Residential
Apartments &Commercial
Building(School & Club House)Chennai.
Responsibilities and Job Summary:
 Execution Of Site Work Like Framed Structure, Block Work,
Plastering, Tile Work, Painting, Granite Cladding, Interior Works,
Etc.
 Planning And Execution Of Works As Per Design & Drawing
 Ensuring The Safety And Quality At Site Execution
 Prepared And Submitted Labour Report Daily.
 Submitted Daily Progress Report To Project Manager.
 Maintaining ,Standards For All Structural Works
 Prepared Reconciliation For All Building Materials.
 Co-Ordination And Interaction With Clients, Consultants And
Quality Control Authorities Ensuring Quality Of Work
IV. Amarprakash Developers (P) Ltd :- Period –Oct’14 to July’15
 Designation : Junior Engineer / Execution
 Project : SUNCITY
34 acres Villa’s & Infrastructures Work
Thiruvallur, India.
Responsibilities and Job Summary:
 Villa’s Structural & Finishing Works
 Prepared Level Drawing
 Prepared & Checked Road Level By Using Auto Level Instrument.
 Leads Quality 2 Projects With Engineers.
 Prepared Labour & Material Report.
 Prepared Weekly Bill For Vendors.
 Sewage Line Level Marking, Checking & Execute.
 Paver Block Road Done On 4700 Sqm.
 Execute Below Ground Level Electrical, Tele & Sewage System.

-- 2 of 5 --

Key Strengths:
 A Self-Motivated
Professionally.
 Quick Learning
Skills.
 Strong Work
Ethic.
 Creating A Work
Positive.
Environment.
 Friendly Nature.
My Hobbies
Learning Computer
Trick’s, Collecting
Software’s, Listening
Music, Playing PC
Games, Reading News
Paper, Watching Movies
Etc.,
Place :
V. ASP Developers :- Period – July’12 to Oct’14
 Designation : Trainee Engineer
 Project : Temple Waves
Infrastructure Work & S+7 Township
Residential apartments.
Chennai, India
Responsibilities and Job Summary:
 Pile & Pile Cap Works
 Execution Of Site Work Like Labour Shed Preparation, Compound
Wall Works
 Infrastructure Works
 Prepared And Submitted Labour Report Daily.
 Submitted Daily Progress Report To Project Manager.
 Prepared Reconciliation For All Building Materials.
SOFTWARE KNOWN
 AutoCAD
 MS Office
 All basic system software
EDUCATION
SELF ACCOMPLISHMENT
I Hereby Declare That All The Above Information Said Is True To
The Best Of My Knowledge.
SIGNATURE
(RIYAS MOHAMED.A)
COURSE INSTITUTION
BOARD/
UNIVERSITY
% OF
MARKS CLASS
Year of
Passing
Diploma
Sri Karpaga
Polytechnic
College,
Kanchipuram.
Directorate
Of
Technical
Education
74 First
class 2012
SSLC
Government
Higher Secondary
School,Peerkanka-
ranai,Chennai-63
State Board 51.9 First
class 2009

-- 3 of 5 --

Date :

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume - Riyas Mohamed.Word New.pdf

Parsed Technical Skills:  Strong Work, Ethic.,  Creating A Work, Positive., Environment.,  Friendly Nature., My Hobbies, Learning Computer, Trick’s, Collecting, Software’s, Listening, Music, Playing PC, Games, Reading News, Paper, Watching Movies, Etc., Place :, V. ASP Developers :- Period – July’12 to Oct’14,  Designation : Trainee Engineer,  Project : Temple Waves, Infrastructure Work & S+7 Township, Residential apartments., Chennai, India, Responsibilities and Job Summary:,  Pile & Pile Cap Works,  Execution Of Site Work Like Labour Shed Preparation, Compound, Wall Works,  Infrastructure Works,  Prepared And Submitted Labour Report Daily.,  Submitted Daily Progress Report To Project Manager.,  Prepared Reconciliation For All Building Materials., SOFTWARE KNOWN,  AutoCAD,  MS Office,  All basic system software'),
(5331, 'KUNDAN KUMAR SHUKLA', 'kundanshukla169@gmail.com', '6377460978', 'OBJECTIVE:', 'OBJECTIVE:', 'To gain employment with a company that offers me a consistently positive
atmosphere to learn new technologies and implement them for the betterment of the business.
WORKING EXPERIENCE:
Having 7+ years of experience
Project name - Consulting service for authority engineer for supervision of construction of 6
lane access controlled greenfield highway from km 150+000 to km 207+100 of
Deoghar (near Dhandhaniya) to Rajashtahn/Gujrat border section of NH754k
as a part of Amritsar jamnagar economic consider in the state of Rajasthan on
EPC made under Bharatmala Pariyojana (Phase-1).
Consultant name- MSV international INC
Client name- National Highway Authority of India
Designation- Assistant Bridge Engineer
Duration- Nov2021 to Current
Structure Details- SVUP-15
LVUP-08
VUP-02
MNB-02
MJB-02
Interchange-01
Project name - Construction of high level girder Bridge across amanat river
between Lesliganj to ekhara road(length-442.84m)
Contractor name- VRS infrastructure
Client name- RCD Jharkhand
Designation- Bridge Engineer
Duration- Nov 2018 to Nov2021
Project name - Six Laning of Kishangarr Gulabpur NH 79A
Contractor name- M/s Patel Infrastructure Limited Sai
Consultant Name- Consulting Engineers Pvt.Ltd National
Client name- National Highway Authority of India
Designation- Engineer(Structure)
Duration- May 2018 to Nov 2018
-- 1 of 3 --
Project name - Upgradation 4 lane NH 753 Amdi Junction to Saoner
Contractor name- HG infra engineering ltd
Consultant Name- J&k projects pvt ltd
Client name- PWD Govt. of Maharashtra
Duration- Nov 2017 to May 2018
Project name - Improvement and upgradation 2lane/ with paved shoulder of Hazaribagh-
Katkamsande-Chatra Road
Contractor name- Ramkripal singh construction pvt ltd.
Consultant Name- Msv international inc.
Client name- State highway authority of jharkhand
Duration- May 2016 to Nov 2017
PROFESSIONAL QUALIFICATION:-
• B.E (CIVIL) from Priyadarshini Indira Gandhi College Of Engineering, Nagpur in year
• 2016 with 63% marks. (Nagpur university)
ACADEMIC QUALIFICATION:-
• Intermediate (PCM) from Giriwar inter college (JAC) in year 2011,with 50% marks.
• High School from V.P.M. Gyan niketan School (CBSE ) in year 2009 with 73.2% marks.', 'To gain employment with a company that offers me a consistently positive
atmosphere to learn new technologies and implement them for the betterment of the business.
WORKING EXPERIENCE:
Having 7+ years of experience
Project name - Consulting service for authority engineer for supervision of construction of 6
lane access controlled greenfield highway from km 150+000 to km 207+100 of
Deoghar (near Dhandhaniya) to Rajashtahn/Gujrat border section of NH754k
as a part of Amritsar jamnagar economic consider in the state of Rajasthan on
EPC made under Bharatmala Pariyojana (Phase-1).
Consultant name- MSV international INC
Client name- National Highway Authority of India
Designation- Assistant Bridge Engineer
Duration- Nov2021 to Current
Structure Details- SVUP-15
LVUP-08
VUP-02
MNB-02
MJB-02
Interchange-01
Project name - Construction of high level girder Bridge across amanat river
between Lesliganj to ekhara road(length-442.84m)
Contractor name- VRS infrastructure
Client name- RCD Jharkhand
Designation- Bridge Engineer
Duration- Nov 2018 to Nov2021
Project name - Six Laning of Kishangarr Gulabpur NH 79A
Contractor name- M/s Patel Infrastructure Limited Sai
Consultant Name- Consulting Engineers Pvt.Ltd National
Client name- National Highway Authority of India
Designation- Engineer(Structure)
Duration- May 2018 to Nov 2018
-- 1 of 3 --
Project name - Upgradation 4 lane NH 753 Amdi Junction to Saoner
Contractor name- HG infra engineering ltd
Consultant Name- J&k projects pvt ltd
Client name- PWD Govt. of Maharashtra
Duration- Nov 2017 to May 2018
Project name - Improvement and upgradation 2lane/ with paved shoulder of Hazaribagh-
Katkamsande-Chatra Road
Contractor name- Ramkripal singh construction pvt ltd.
Consultant Name- Msv international inc.
Client name- State highway authority of jharkhand
Duration- May 2016 to Nov 2017
PROFESSIONAL QUALIFICATION:-
• B.E (CIVIL) from Priyadarshini Indira Gandhi College Of Engineering, Nagpur in year
• 2016 with 63% marks. (Nagpur university)
ACADEMIC QUALIFICATION:-
• Intermediate (PCM) from Giriwar inter college (JAC) in year 2011,with 50% marks.
• High School from V.P.M. Gyan niketan School (CBSE ) in year 2009 with 73.2% marks.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\curriculum vitae sukla - Copy (1).pdf', 'Name: KUNDAN KUMAR SHUKLA

Email: kundanshukla169@gmail.com

Phone: 6377460978

Headline: OBJECTIVE:

Profile Summary: To gain employment with a company that offers me a consistently positive
atmosphere to learn new technologies and implement them for the betterment of the business.
WORKING EXPERIENCE:
Having 7+ years of experience
Project name - Consulting service for authority engineer for supervision of construction of 6
lane access controlled greenfield highway from km 150+000 to km 207+100 of
Deoghar (near Dhandhaniya) to Rajashtahn/Gujrat border section of NH754k
as a part of Amritsar jamnagar economic consider in the state of Rajasthan on
EPC made under Bharatmala Pariyojana (Phase-1).
Consultant name- MSV international INC
Client name- National Highway Authority of India
Designation- Assistant Bridge Engineer
Duration- Nov2021 to Current
Structure Details- SVUP-15
LVUP-08
VUP-02
MNB-02
MJB-02
Interchange-01
Project name - Construction of high level girder Bridge across amanat river
between Lesliganj to ekhara road(length-442.84m)
Contractor name- VRS infrastructure
Client name- RCD Jharkhand
Designation- Bridge Engineer
Duration- Nov 2018 to Nov2021
Project name - Six Laning of Kishangarr Gulabpur NH 79A
Contractor name- M/s Patel Infrastructure Limited Sai
Consultant Name- Consulting Engineers Pvt.Ltd National
Client name- National Highway Authority of India
Designation- Engineer(Structure)
Duration- May 2018 to Nov 2018
-- 1 of 3 --
Project name - Upgradation 4 lane NH 753 Amdi Junction to Saoner
Contractor name- HG infra engineering ltd
Consultant Name- J&k projects pvt ltd
Client name- PWD Govt. of Maharashtra
Duration- Nov 2017 to May 2018
Project name - Improvement and upgradation 2lane/ with paved shoulder of Hazaribagh-
Katkamsande-Chatra Road
Contractor name- Ramkripal singh construction pvt ltd.
Consultant Name- Msv international inc.
Client name- State highway authority of jharkhand
Duration- May 2016 to Nov 2017
PROFESSIONAL QUALIFICATION:-
• B.E (CIVIL) from Priyadarshini Indira Gandhi College Of Engineering, Nagpur in year
• 2016 with 63% marks. (Nagpur university)
ACADEMIC QUALIFICATION:-
• Intermediate (PCM) from Giriwar inter college (JAC) in year 2011,with 50% marks.
• High School from V.P.M. Gyan niketan School (CBSE ) in year 2009 with 73.2% marks.

Education: • Intermediate (PCM) from Giriwar inter college (JAC) in year 2011,with 50% marks.
• High School from V.P.M. Gyan niketan School (CBSE ) in year 2009 with 73.2% marks.

Extracted Resume Text: KUNDAN KUMAR SHUKLA
Contact No. 6377460978, 8873064645 E-Mail: kundanshukla169@gmail.com
OBJECTIVE:
To gain employment with a company that offers me a consistently positive
atmosphere to learn new technologies and implement them for the betterment of the business.
WORKING EXPERIENCE:
Having 7+ years of experience
Project name - Consulting service for authority engineer for supervision of construction of 6
lane access controlled greenfield highway from km 150+000 to km 207+100 of
Deoghar (near Dhandhaniya) to Rajashtahn/Gujrat border section of NH754k
as a part of Amritsar jamnagar economic consider in the state of Rajasthan on
EPC made under Bharatmala Pariyojana (Phase-1).
Consultant name- MSV international INC
Client name- National Highway Authority of India
Designation- Assistant Bridge Engineer
Duration- Nov2021 to Current
Structure Details- SVUP-15
LVUP-08
VUP-02
MNB-02
MJB-02
Interchange-01
Project name - Construction of high level girder Bridge across amanat river
between Lesliganj to ekhara road(length-442.84m)
Contractor name- VRS infrastructure
Client name- RCD Jharkhand
Designation- Bridge Engineer
Duration- Nov 2018 to Nov2021
Project name - Six Laning of Kishangarr Gulabpur NH 79A
Contractor name- M/s Patel Infrastructure Limited Sai
Consultant Name- Consulting Engineers Pvt.Ltd National
Client name- National Highway Authority of India
Designation- Engineer(Structure)
Duration- May 2018 to Nov 2018

-- 1 of 3 --

Project name - Upgradation 4 lane NH 753 Amdi Junction to Saoner
Contractor name- HG infra engineering ltd
Consultant Name- J&k projects pvt ltd
Client name- PWD Govt. of Maharashtra
Duration- Nov 2017 to May 2018
Project name - Improvement and upgradation 2lane/ with paved shoulder of Hazaribagh-
Katkamsande-Chatra Road
Contractor name- Ramkripal singh construction pvt ltd.
Consultant Name- Msv international inc.
Client name- State highway authority of jharkhand
Duration- May 2016 to Nov 2017
PROFESSIONAL QUALIFICATION:-
• B.E (CIVIL) from Priyadarshini Indira Gandhi College Of Engineering, Nagpur in year
• 2016 with 63% marks. (Nagpur university)
ACADEMIC QUALIFICATION:-
• Intermediate (PCM) from Giriwar inter college (JAC) in year 2011,with 50% marks.
• High School from V.P.M. Gyan niketan School (CBSE ) in year 2009 with 73.2% marks.
PERSONAL DETAILS:-
Father''s Name : Sri Ishwari Shukla
th
Date of Birth : 30June, 1994
Sex : Male
Nationality : Indian
Language Known : English & Hindi
Hobbies : Listening Songs &Playing Cricket
Home-town : Lesliganj,Jharkhand

-- 2 of 3 --

DECLARATION: -
I hereby declare that the above mentioned information is true to the best of my knowledge and
belief.
Date:
Place: Kundan Kumar Shukla

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\curriculum vitae sukla - Copy (1).pdf'),
(5332, 'Covering Letter', 'nayabshaikh25@gmail.com', '919699888011', 'Career Objective:', 'Career Objective:', 'Looking for an organization that lends me a supportive & operative learning environment with
ample chances to contribute knowledge & skills & also offers me a good potential for future
growth.
Educational Background:
Examination: B-TECH (Bachelor of Technology).
Field of Study: Civil Engineering.
Institute/University: AHCET, Hyderabad / JNTU, Hyderabad.
Grade & Year of Passing: 1st Class with distinction & 2014-2015.
_____________________________________________________________________
Examination: H.S.C (12th)
School/Board: Anglo Arabic Sr. Sec. School / CBSE New Delhi.
Grade & Year of Passing: 1st Class & 2010-2011.
_____________________________________________________________________
Examination: S.S.C (10th).
School/Board: Qaumi Sr Sec School / CBSE New Delhi.
Grade & Year of Passing: 1st Class with distinction & 2008-2009.
-- 2 of 4 --
Work Experience: - 5.00 years
Present Organization: M/s. Space Konstryst Pvt Ltd, Hyderabad, India.
Work Duration: September-2019 to till date.
Job Title: Project Engineer.', 'Looking for an organization that lends me a supportive & operative learning environment with
ample chances to contribute knowledge & skills & also offers me a good potential for future
growth.
Educational Background:
Examination: B-TECH (Bachelor of Technology).
Field of Study: Civil Engineering.
Institute/University: AHCET, Hyderabad / JNTU, Hyderabad.
Grade & Year of Passing: 1st Class with distinction & 2014-2015.
_____________________________________________________________________
Examination: H.S.C (12th)
School/Board: Anglo Arabic Sr. Sec. School / CBSE New Delhi.
Grade & Year of Passing: 1st Class & 2010-2011.
_____________________________________________________________________
Examination: S.S.C (10th).
School/Board: Qaumi Sr Sec School / CBSE New Delhi.
Grade & Year of Passing: 1st Class with distinction & 2008-2009.
-- 2 of 4 --
Work Experience: - 5.00 years
Present Organization: M/s. Space Konstryst Pvt Ltd, Hyderabad, India.
Work Duration: September-2019 to till date.
Job Title: Project Engineer.', ARRAY['MS Office.', 'Microsoft Power Point.', 'Auto CAD.', 'MSP (Microsoft Project) Basic.', 'Languages Known:', '➢ English', 'Hindi', 'Urdu', 'Marathi', 'Hobbies:', '➢ Reading', 'Playing & Watching Cricket & Swimming.']::text[], ARRAY['MS Office.', 'Microsoft Power Point.', 'Auto CAD.', 'MSP (Microsoft Project) Basic.', 'Languages Known:', '➢ English', 'Hindi', 'Urdu', 'Marathi', 'Hobbies:', '➢ Reading', 'Playing & Watching Cricket & Swimming.']::text[], ARRAY[]::text[], ARRAY['MS Office.', 'Microsoft Power Point.', 'Auto CAD.', 'MSP (Microsoft Project) Basic.', 'Languages Known:', '➢ English', 'Hindi', 'Urdu', 'Marathi', 'Hobbies:', '➢ Reading', 'Playing & Watching Cricket & Swimming.']::text[], '', 'Email: nayabshaikh25@gmail.com
I am successful and competent Engineering professional with 05 years of experience in
Project Management, Construction Management. I would like to make my services
available as a team member to your organization.
I have considerable experience and exposures in various construction sectors like Real
Estate (Residential, Commercial), Industrial & Hospitality with Top-Down Construction
Method, in different levels with various organizations as core team member.
I am interested to join in your organization to sharpen my skills and to next level of
experience. I am confident and assure you sir that I shall discharge my responsibilities
and contribute substantially to the growth of the organization and reputation.
Thanking you,
Yours faithfully
Mohammad Nayab
-- 1 of 4 --
RESUME
Mohammad Nayab
CIVIL ENGINEER
Contact Information:
Name: -Mohammad Nayab Cell No: +91 9699888011 / +91 9892794980', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"and contribute substantially to the growth of the organization and reputation.\nThanking you,\nYours faithfully\nMohammad Nayab\n-- 1 of 4 --\nRESUME\nMohammad Nayab\nCIVIL ENGINEER\nContact Information:\nName: -Mohammad Nayab Cell No: +91 9699888011 / +91 9892794980"}]'::jsonb, '[{"title":"Imported project details","description":"1. Hotel Element by Westin in Dhaka, Bangladesh by Top-Down Construction Method.\n2. Hotel Courtyard Marriot in Chittagong, Bangladesh.\nPrevious Organization: M/s. Constech, Mumbai, India.\nWork Duration: June-2015 to August-2019.\nJob Title: Project Engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Nayab Resume.pdf', 'Name: Covering Letter

Email: nayabshaikh25@gmail.com

Phone: +91 9699888011

Headline: Career Objective:

Profile Summary: Looking for an organization that lends me a supportive & operative learning environment with
ample chances to contribute knowledge & skills & also offers me a good potential for future
growth.
Educational Background:
Examination: B-TECH (Bachelor of Technology).
Field of Study: Civil Engineering.
Institute/University: AHCET, Hyderabad / JNTU, Hyderabad.
Grade & Year of Passing: 1st Class with distinction & 2014-2015.
_____________________________________________________________________
Examination: H.S.C (12th)
School/Board: Anglo Arabic Sr. Sec. School / CBSE New Delhi.
Grade & Year of Passing: 1st Class & 2010-2011.
_____________________________________________________________________
Examination: S.S.C (10th).
School/Board: Qaumi Sr Sec School / CBSE New Delhi.
Grade & Year of Passing: 1st Class with distinction & 2008-2009.
-- 2 of 4 --
Work Experience: - 5.00 years
Present Organization: M/s. Space Konstryst Pvt Ltd, Hyderabad, India.
Work Duration: September-2019 to till date.
Job Title: Project Engineer.

IT Skills: ▪ MS Office.
▪ Microsoft Power Point.
▪ Auto CAD.
▪ MSP (Microsoft Project) Basic.
Languages Known:
➢ English, Hindi, Urdu, Marathi
Hobbies:
➢ Reading, Playing & Watching Cricket & Swimming.

Employment: and contribute substantially to the growth of the organization and reputation.
Thanking you,
Yours faithfully
Mohammad Nayab
-- 1 of 4 --
RESUME
Mohammad Nayab
CIVIL ENGINEER
Contact Information:
Name: -Mohammad Nayab Cell No: +91 9699888011 / +91 9892794980

Projects: 1. Hotel Element by Westin in Dhaka, Bangladesh by Top-Down Construction Method.
2. Hotel Courtyard Marriot in Chittagong, Bangladesh.
Previous Organization: M/s. Constech, Mumbai, India.
Work Duration: June-2015 to August-2019.
Job Title: Project Engineer.

Personal Details: Email: nayabshaikh25@gmail.com
I am successful and competent Engineering professional with 05 years of experience in
Project Management, Construction Management. I would like to make my services
available as a team member to your organization.
I have considerable experience and exposures in various construction sectors like Real
Estate (Residential, Commercial), Industrial & Hospitality with Top-Down Construction
Method, in different levels with various organizations as core team member.
I am interested to join in your organization to sharpen my skills and to next level of
experience. I am confident and assure you sir that I shall discharge my responsibilities
and contribute substantially to the growth of the organization and reputation.
Thanking you,
Yours faithfully
Mohammad Nayab
-- 1 of 4 --
RESUME
Mohammad Nayab
CIVIL ENGINEER
Contact Information:
Name: -Mohammad Nayab Cell No: +91 9699888011 / +91 9892794980

Extracted Resume Text: Covering Letter
To, HR Manager.
Name: Mohammad Nayab
B-TECH, CIVIL ENGINEER
Contact: +91 9699888011 / 9892794980
Email: nayabshaikh25@gmail.com
I am successful and competent Engineering professional with 05 years of experience in
Project Management, Construction Management. I would like to make my services
available as a team member to your organization.
I have considerable experience and exposures in various construction sectors like Real
Estate (Residential, Commercial), Industrial & Hospitality with Top-Down Construction
Method, in different levels with various organizations as core team member.
I am interested to join in your organization to sharpen my skills and to next level of
experience. I am confident and assure you sir that I shall discharge my responsibilities
and contribute substantially to the growth of the organization and reputation.
Thanking you,
Yours faithfully
Mohammad Nayab

-- 1 of 4 --

RESUME
Mohammad Nayab
CIVIL ENGINEER
Contact Information:
Name: -Mohammad Nayab Cell No: +91 9699888011 / +91 9892794980
Address: -
Room No.-401,
Al-Aqsa Apartment, Charni Pada, E-mail: nayabshaikh25@gmail.com
Near Papa Ka Naka, Kausa, Mumbra,
Thane- 400612.
Career Objective:
Looking for an organization that lends me a supportive & operative learning environment with
ample chances to contribute knowledge & skills & also offers me a good potential for future
growth.
Educational Background:
Examination: B-TECH (Bachelor of Technology).
Field of Study: Civil Engineering.
Institute/University: AHCET, Hyderabad / JNTU, Hyderabad.
Grade & Year of Passing: 1st Class with distinction & 2014-2015.
_____________________________________________________________________
Examination: H.S.C (12th)
School/Board: Anglo Arabic Sr. Sec. School / CBSE New Delhi.
Grade & Year of Passing: 1st Class & 2010-2011.
_____________________________________________________________________
Examination: S.S.C (10th).
School/Board: Qaumi Sr Sec School / CBSE New Delhi.
Grade & Year of Passing: 1st Class with distinction & 2008-2009.

-- 2 of 4 --

Work Experience: - 5.00 years
Present Organization: M/s. Space Konstryst Pvt Ltd, Hyderabad, India.
Work Duration: September-2019 to till date.
Job Title: Project Engineer.
Projects:
1. Hotel Element by Westin in Dhaka, Bangladesh by Top-Down Construction Method.
2. Hotel Courtyard Marriot in Chittagong, Bangladesh.
Previous Organization: M/s. Constech, Mumbai, India.
Work Duration: June-2015 to August-2019.
Job Title: Project Engineer.
Projects:
1. Construction of Underground Parking by Thane Smart City Ltd, Thane, India.
2. Avighna Business Suite by Raveshia Realtors in Ghatkopar, Mumbai, India.
3. Construction of Administrative Building for Mumbai Police in Mumbai, India.
4. Structural Repair & Waterproofing Work for Building SDF-1 to 6 in SEEPZ-SEZ,
Mumbai.
RESPONSIBILITIES:
▪ Working as Project Engineer in Project Management Consultancy (PMC).
▪ Experience to execute the work by Top-Down construction method.
▪ Study of Drawings, Site condition, Specification etc. and assist site In-Charge in work
schedule, Planning, Resource Mobilization, Quality and Safety, execution etc.
▪ Preparing Pert/Bar chart, excess saving, reconciliation, etc.
▪ Prepare valuation of program, Cash flow chart, Rate analysis, Monthly progress report,
office note, etc.
▪ Prepare estimate and analysis as per the requirement and other site related essential
documentation.
▪ Online tender analysis, preparation, submission, etc.

-- 3 of 4 --

▪ Responsible for planning weekly, Monthly construction activities as per client priority within
time frame.
▪ Responsible for executing works as per the frame of Contract & Complete within time
period.
▪ Capable of handling work in Repairs & Maintenance.
▪ Responsible for various billing on Contractor & Client side.
▪ Co-ordination with client & all concerned agencies & attending co-ordination meetings with
Client & Contractors.
▪ Able to handle all site checking work etc.
Core Areas of Interest:
▪ Billing & Estimation.
▪ Planning & Quality Control.
▪ Project Execution & Co-Ordination.
▪ Online tender submission, Analysis etc.
Software Skills:
▪ MS Office.
▪ Microsoft Power Point.
▪ Auto CAD.
▪ MSP (Microsoft Project) Basic.
Languages Known:
➢ English, Hindi, Urdu, Marathi
Hobbies:
➢ Reading, Playing & Watching Cricket & Swimming.
Personal Details:
Father Name: Mohammad Salahuddin.
Gender: Male.
Nationality: Indian.
Marital Status: Unmarried.
Date of Birth: 25th May 1990.
Passport No: P3552335.
Notice period: - 45 Days.
I hereby declare that the information given above is true and correct as per best of my knowledge.
Yours Faithfully Mohammad Nayab

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohammad Nayab Resume.pdf

Parsed Technical Skills: MS Office., Microsoft Power Point., Auto CAD., MSP (Microsoft Project) Basic., Languages Known:, ➢ English, Hindi, Urdu, Marathi, Hobbies:, ➢ Reading, Playing & Watching Cricket & Swimming.'),
(5333, 'Bio-Data', 'ravindra_1964@yahoo.co.in', '9958197708', 'Name: : Ravindra Kumar Agrawal,', 'Name: : Ravindra Kumar Agrawal,', '', 'Near Hapur Road Flyover,
Ghaziabad (U.P.)-201 001.
Mobile No. : 9958197708
E – Mail ID: ravindra_1964@yahoo.co.in
Technical Qualification
Three years Diploma in Civil Engineering with 1st Division (73.62%) in the Year 1983 from Gandhi
Polytechnic, Muzaffarnagar, (U.P.)
Computer Skills: - M. S. Office
Academic Qualification
High School with 1st Division (64.40%) in the Year 1978 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Intermediate with 2nd Division (52.80%) in the Year 1980 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Details of Experience:
A result oriented professional experience with over 30+ years of experience in Site Execution, Billing,
Quantity Surveying & Contracts.
1. 25th May, 2018 to Till Date
Working as D.G.M. – Billing & Contract (Head of Billing & Contract Deptt.) with M/s Nirala Infratech Pvt. Ltd
(A Client / Developers / Real Estate Company), at Head Office, H-61, Sector-63, Noida-201301.
Project Undertaken: Nirala Estate, Phase-I & II, GH-04, Tech Zone-IV, Noida-201301(U.P.) - Residential
Project (Flats-1948+2084=4032 No’s).
Responsibilities:-Checking of contractor’s Bills & Tender documents, Rate analysis of items,
Reconciliation of Material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ, Estimating & costing, Control on Rate/Costing etc.
2. 16th June, 2014 to 19th May,2018
Worked as D.G.M.– Billing & Contract (Head of Billing & Contract Deptt) With M/S PAN Realtors Pvt. Ltd
(A Client / Developers / Real Estate Company), at PAN – Oasis Project, Sector-70, Noida.
Project Undertaken: PAN Oasis Project, Residential Project (Flats-2042 No’s), GH-01, Sector-70, Noida-
201301(U.P.)
Responsibilities :-Checking of contractor’s Bills & Tender documents, Coordination between Site
Mgmt./contractor/Architect and Consultant, Rate analysis of items, Reconciliation of Material, Secured
advance of material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ,Estimating & costing, Control on Rate/Costing etc.
3. 12th August 2013 to 8th May,2014
Worked as D.G.M.–Cost Estimates, Audit and Billing In charge with M/S Nice Projects Pvt. Ltd (A
Construction Company), at H.O., Okhla Industrial Area, Phase – I, New Delhi-110020.
-- 1 of 3 --
Responsibilities :- To coordinate & audit/checking all client & Sub-contractor’s Bills of all sites,
Coordination with site mgmt and reporting to MD, Rate analysis of extra items, To organize audit team
as a leader with Administrative deptt./ Store deptt / Account deptt and give the report to MD. Reconciliation', ARRAY['Academic Qualification', 'High School with 1st Division (64.40%) in the Year 1978 from D. N. Inter College', 'Town - Gulaothi', 'Distt- Buland shahr (U.P.)', 'Intermediate with 2nd Division (52.80%) in the Year 1980 from D. N. Inter College', 'Details of Experience:', 'A result oriented professional experience with over 30+ years of experience in Site Execution', 'Billing', 'Quantity Surveying & Contracts.', '1. 25th May', '2018 to Till Date', 'Working as D.G.M. – Billing & Contract (Head of Billing & Contract Deptt.) with M/s Nirala Infratech Pvt. Ltd', '(A Client / Developers / Real Estate Company)', 'at Head Office', 'H-61', 'Sector-63', 'Noida-201301.', 'Project Undertaken: Nirala Estate', 'Phase-I & II', 'GH-04', 'Tech Zone-IV', 'Noida-201301(U.P.) - Residential', 'Project (Flats-1948+2084=4032 No’s).', 'Responsibilities:-Checking of contractor’s Bills & Tender documents', 'Rate analysis of items', 'Reconciliation of Material', 'To bring quotations from Suppliers/Contractors and to prepare comparative', 'statement', 'to arrange negotiation meeting & finalization of the Supplier / Contractor', 'To prepare Bill of', 'quantity after Calculation of Quantities as per drawing', 'To prepare work orders /Purchase orders/AMC', 'after finalization of rates', 'To prepare BOQ', 'Estimating & costing', 'Control on Rate/Costing etc.', '2. 16th June', '2014 to 19th May', '2018', 'Worked as D.G.M.– Billing & Contract (Head of Billing & Contract Deptt) With M/S PAN Realtors Pvt. Ltd', 'at PAN – Oasis Project', 'Sector-70', 'Noida.', 'Project Undertaken: PAN Oasis Project', 'Residential Project (Flats-2042 No’s)', 'GH-01', 'Noida-', '201301(U.P.)', 'Responsibilities :-Checking of contractor’s Bills & Tender documents', 'Coordination between Site', 'Mgmt./contractor/Architect and Consultant', 'Secured', 'advance of material', '3. 12th August 2013 to 8th May', '2014', 'Worked as D.G.M.–Cost Estimates', 'Audit and Billing In charge with M/S Nice Projects Pvt. Ltd (A', 'Construction Company)', 'at H.O.', 'Okhla Industrial Area', 'Phase – I', 'New Delhi-110020.', '1 of 3 --', 'Responsibilities :- To coordinate & audit/checking all client & Sub-contractor’s Bills of all sites', 'Coordination with site mgmt and reporting to MD', 'Rate analysis of extra items', 'To organize audit team', 'as a leader with Administrative deptt./ Store deptt / Account deptt and give the report to MD. Reconciliation', 'of consumable material of all sites monthly basis', 'Actual Reconciliation of reinforcement steel', 'To', 'organize a monthly review progress meeting at head office with MD', 'ED', 'VP', 'G.M.(Projects) and all site in', 'charges', 'To review action taken report of discussion points in monthly review progress meeting', 'Control on', 'costing etc.', '4. 9th January', '2008 to 30th June', '2013', 'Worked as a General Manager–Technical / Q.S. / Billing With M/S Realtech Group (A Client / Developers /', 'Real Estate Company)', 'Defence Colony', 'New Delhi.', 'Responsibilities: - Checking of contractor’s Bills', 'Checking of Tender documents', 'which prepared by']::text[], ARRAY['Academic Qualification', 'High School with 1st Division (64.40%) in the Year 1978 from D. N. Inter College', 'Town - Gulaothi', 'Distt- Buland shahr (U.P.)', 'Intermediate with 2nd Division (52.80%) in the Year 1980 from D. N. Inter College', 'Details of Experience:', 'A result oriented professional experience with over 30+ years of experience in Site Execution', 'Billing', 'Quantity Surveying & Contracts.', '1. 25th May', '2018 to Till Date', 'Working as D.G.M. – Billing & Contract (Head of Billing & Contract Deptt.) with M/s Nirala Infratech Pvt. Ltd', '(A Client / Developers / Real Estate Company)', 'at Head Office', 'H-61', 'Sector-63', 'Noida-201301.', 'Project Undertaken: Nirala Estate', 'Phase-I & II', 'GH-04', 'Tech Zone-IV', 'Noida-201301(U.P.) - Residential', 'Project (Flats-1948+2084=4032 No’s).', 'Responsibilities:-Checking of contractor’s Bills & Tender documents', 'Rate analysis of items', 'Reconciliation of Material', 'To bring quotations from Suppliers/Contractors and to prepare comparative', 'statement', 'to arrange negotiation meeting & finalization of the Supplier / Contractor', 'To prepare Bill of', 'quantity after Calculation of Quantities as per drawing', 'To prepare work orders /Purchase orders/AMC', 'after finalization of rates', 'To prepare BOQ', 'Estimating & costing', 'Control on Rate/Costing etc.', '2. 16th June', '2014 to 19th May', '2018', 'Worked as D.G.M.– Billing & Contract (Head of Billing & Contract Deptt) With M/S PAN Realtors Pvt. Ltd', 'at PAN – Oasis Project', 'Sector-70', 'Noida.', 'Project Undertaken: PAN Oasis Project', 'Residential Project (Flats-2042 No’s)', 'GH-01', 'Noida-', '201301(U.P.)', 'Responsibilities :-Checking of contractor’s Bills & Tender documents', 'Coordination between Site', 'Mgmt./contractor/Architect and Consultant', 'Secured', 'advance of material', '3. 12th August 2013 to 8th May', '2014', 'Worked as D.G.M.–Cost Estimates', 'Audit and Billing In charge with M/S Nice Projects Pvt. Ltd (A', 'Construction Company)', 'at H.O.', 'Okhla Industrial Area', 'Phase – I', 'New Delhi-110020.', '1 of 3 --', 'Responsibilities :- To coordinate & audit/checking all client & Sub-contractor’s Bills of all sites', 'Coordination with site mgmt and reporting to MD', 'Rate analysis of extra items', 'To organize audit team', 'as a leader with Administrative deptt./ Store deptt / Account deptt and give the report to MD. Reconciliation', 'of consumable material of all sites monthly basis', 'Actual Reconciliation of reinforcement steel', 'To', 'organize a monthly review progress meeting at head office with MD', 'ED', 'VP', 'G.M.(Projects) and all site in', 'charges', 'To review action taken report of discussion points in monthly review progress meeting', 'Control on', 'costing etc.', '4. 9th January', '2008 to 30th June', '2013', 'Worked as a General Manager–Technical / Q.S. / Billing With M/S Realtech Group (A Client / Developers /', 'Real Estate Company)', 'Defence Colony', 'New Delhi.', 'Responsibilities: - Checking of contractor’s Bills', 'Checking of Tender documents', 'which prepared by']::text[], ARRAY[]::text[], ARRAY['Academic Qualification', 'High School with 1st Division (64.40%) in the Year 1978 from D. N. Inter College', 'Town - Gulaothi', 'Distt- Buland shahr (U.P.)', 'Intermediate with 2nd Division (52.80%) in the Year 1980 from D. N. Inter College', 'Details of Experience:', 'A result oriented professional experience with over 30+ years of experience in Site Execution', 'Billing', 'Quantity Surveying & Contracts.', '1. 25th May', '2018 to Till Date', 'Working as D.G.M. – Billing & Contract (Head of Billing & Contract Deptt.) with M/s Nirala Infratech Pvt. Ltd', '(A Client / Developers / Real Estate Company)', 'at Head Office', 'H-61', 'Sector-63', 'Noida-201301.', 'Project Undertaken: Nirala Estate', 'Phase-I & II', 'GH-04', 'Tech Zone-IV', 'Noida-201301(U.P.) - Residential', 'Project (Flats-1948+2084=4032 No’s).', 'Responsibilities:-Checking of contractor’s Bills & Tender documents', 'Rate analysis of items', 'Reconciliation of Material', 'To bring quotations from Suppliers/Contractors and to prepare comparative', 'statement', 'to arrange negotiation meeting & finalization of the Supplier / Contractor', 'To prepare Bill of', 'quantity after Calculation of Quantities as per drawing', 'To prepare work orders /Purchase orders/AMC', 'after finalization of rates', 'To prepare BOQ', 'Estimating & costing', 'Control on Rate/Costing etc.', '2. 16th June', '2014 to 19th May', '2018', 'Worked as D.G.M.– Billing & Contract (Head of Billing & Contract Deptt) With M/S PAN Realtors Pvt. Ltd', 'at PAN – Oasis Project', 'Sector-70', 'Noida.', 'Project Undertaken: PAN Oasis Project', 'Residential Project (Flats-2042 No’s)', 'GH-01', 'Noida-', '201301(U.P.)', 'Responsibilities :-Checking of contractor’s Bills & Tender documents', 'Coordination between Site', 'Mgmt./contractor/Architect and Consultant', 'Secured', 'advance of material', '3. 12th August 2013 to 8th May', '2014', 'Worked as D.G.M.–Cost Estimates', 'Audit and Billing In charge with M/S Nice Projects Pvt. Ltd (A', 'Construction Company)', 'at H.O.', 'Okhla Industrial Area', 'Phase – I', 'New Delhi-110020.', '1 of 3 --', 'Responsibilities :- To coordinate & audit/checking all client & Sub-contractor’s Bills of all sites', 'Coordination with site mgmt and reporting to MD', 'Rate analysis of extra items', 'To organize audit team', 'as a leader with Administrative deptt./ Store deptt / Account deptt and give the report to MD. Reconciliation', 'of consumable material of all sites monthly basis', 'Actual Reconciliation of reinforcement steel', 'To', 'organize a monthly review progress meeting at head office with MD', 'ED', 'VP', 'G.M.(Projects) and all site in', 'charges', 'To review action taken report of discussion points in monthly review progress meeting', 'Control on', 'costing etc.', '4. 9th January', '2008 to 30th June', '2013', 'Worked as a General Manager–Technical / Q.S. / Billing With M/S Realtech Group (A Client / Developers /', 'Real Estate Company)', 'Defence Colony', 'New Delhi.', 'Responsibilities: - Checking of contractor’s Bills', 'Checking of Tender documents', 'which prepared by']::text[], '', 'Near Hapur Road Flyover,
Ghaziabad (U.P.)-201 001.
Mobile No. : 9958197708
E – Mail ID: ravindra_1964@yahoo.co.in
Technical Qualification
Three years Diploma in Civil Engineering with 1st Division (73.62%) in the Year 1983 from Gandhi
Polytechnic, Muzaffarnagar, (U.P.)
Computer Skills: - M. S. Office
Academic Qualification
High School with 1st Division (64.40%) in the Year 1978 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Intermediate with 2nd Division (52.80%) in the Year 1980 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Details of Experience:
A result oriented professional experience with over 30+ years of experience in Site Execution, Billing,
Quantity Surveying & Contracts.
1. 25th May, 2018 to Till Date
Working as D.G.M. – Billing & Contract (Head of Billing & Contract Deptt.) with M/s Nirala Infratech Pvt. Ltd
(A Client / Developers / Real Estate Company), at Head Office, H-61, Sector-63, Noida-201301.
Project Undertaken: Nirala Estate, Phase-I & II, GH-04, Tech Zone-IV, Noida-201301(U.P.) - Residential
Project (Flats-1948+2084=4032 No’s).
Responsibilities:-Checking of contractor’s Bills & Tender documents, Rate analysis of items,
Reconciliation of Material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ, Estimating & costing, Control on Rate/Costing etc.
2. 16th June, 2014 to 19th May,2018
Worked as D.G.M.– Billing & Contract (Head of Billing & Contract Deptt) With M/S PAN Realtors Pvt. Ltd
(A Client / Developers / Real Estate Company), at PAN – Oasis Project, Sector-70, Noida.
Project Undertaken: PAN Oasis Project, Residential Project (Flats-2042 No’s), GH-01, Sector-70, Noida-
201301(U.P.)
Responsibilities :-Checking of contractor’s Bills & Tender documents, Coordination between Site
Mgmt./contractor/Architect and Consultant, Rate analysis of items, Reconciliation of Material, Secured
advance of material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ,Estimating & costing, Control on Rate/Costing etc.
3. 12th August 2013 to 8th May,2014
Worked as D.G.M.–Cost Estimates, Audit and Billing In charge with M/S Nice Projects Pvt. Ltd (A
Construction Company), at H.O., Okhla Industrial Area, Phase – I, New Delhi-110020.
-- 1 of 3 --
Responsibilities :- To coordinate & audit/checking all client & Sub-contractor’s Bills of all sites,
Coordination with site mgmt and reporting to MD, Rate analysis of extra items, To organize audit team
as a leader with Administrative deptt./ Store deptt / Account deptt and give the report to MD. Reconciliation', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME - RKA - 2019 -LATEST-08.11(1).pdf', 'Name: Bio-Data

Email: ravindra_1964@yahoo.co.in

Phone: 9958197708

Headline: Name: : Ravindra Kumar Agrawal,

IT Skills: Academic Qualification
High School with 1st Division (64.40%) in the Year 1978 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Intermediate with 2nd Division (52.80%) in the Year 1980 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Details of Experience:
A result oriented professional experience with over 30+ years of experience in Site Execution, Billing,
Quantity Surveying & Contracts.
1. 25th May, 2018 to Till Date
Working as D.G.M. – Billing & Contract (Head of Billing & Contract Deptt.) with M/s Nirala Infratech Pvt. Ltd
(A Client / Developers / Real Estate Company), at Head Office, H-61, Sector-63, Noida-201301.
Project Undertaken: Nirala Estate, Phase-I & II, GH-04, Tech Zone-IV, Noida-201301(U.P.) - Residential
Project (Flats-1948+2084=4032 No’s).
Responsibilities:-Checking of contractor’s Bills & Tender documents, Rate analysis of items,
Reconciliation of Material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ, Estimating & costing, Control on Rate/Costing etc.
2. 16th June, 2014 to 19th May,2018
Worked as D.G.M.– Billing & Contract (Head of Billing & Contract Deptt) With M/S PAN Realtors Pvt. Ltd
(A Client / Developers / Real Estate Company), at PAN – Oasis Project, Sector-70, Noida.
Project Undertaken: PAN Oasis Project, Residential Project (Flats-2042 No’s), GH-01, Sector-70, Noida-
201301(U.P.)
Responsibilities :-Checking of contractor’s Bills & Tender documents, Coordination between Site
Mgmt./contractor/Architect and Consultant, Rate analysis of items, Reconciliation of Material, Secured
advance of material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ,Estimating & costing, Control on Rate/Costing etc.
3. 12th August 2013 to 8th May,2014
Worked as D.G.M.–Cost Estimates, Audit and Billing In charge with M/S Nice Projects Pvt. Ltd (A
Construction Company), at H.O., Okhla Industrial Area, Phase – I, New Delhi-110020.
-- 1 of 3 --
Responsibilities :- To coordinate & audit/checking all client & Sub-contractor’s Bills of all sites,
Coordination with site mgmt and reporting to MD, Rate analysis of extra items, To organize audit team
as a leader with Administrative deptt./ Store deptt / Account deptt and give the report to MD. Reconciliation
of consumable material of all sites monthly basis, Actual Reconciliation of reinforcement steel, To
organize a monthly review progress meeting at head office with MD, ED,VP ,G.M.(Projects) and all site in
charges, To review action taken report of discussion points in monthly review progress meeting, Control on
costing etc.
4. 9th January, 2008 to 30th June,2013
Worked as a General Manager–Technical / Q.S. / Billing With M/S Realtech Group (A Client / Developers /
Real Estate Company), at H.O., Defence Colony, New Delhi.
Responsibilities: - Checking of contractor’s Bills, Checking of Tender documents, which prepared by

Education: High School with 1st Division (64.40%) in the Year 1978 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Intermediate with 2nd Division (52.80%) in the Year 1980 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Details of Experience:
A result oriented professional experience with over 30+ years of experience in Site Execution, Billing,
Quantity Surveying & Contracts.
1. 25th May, 2018 to Till Date
Working as D.G.M. – Billing & Contract (Head of Billing & Contract Deptt.) with M/s Nirala Infratech Pvt. Ltd
(A Client / Developers / Real Estate Company), at Head Office, H-61, Sector-63, Noida-201301.
Project Undertaken: Nirala Estate, Phase-I & II, GH-04, Tech Zone-IV, Noida-201301(U.P.) - Residential
Project (Flats-1948+2084=4032 No’s).
Responsibilities:-Checking of contractor’s Bills & Tender documents, Rate analysis of items,
Reconciliation of Material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ, Estimating & costing, Control on Rate/Costing etc.
2. 16th June, 2014 to 19th May,2018
Worked as D.G.M.– Billing & Contract (Head of Billing & Contract Deptt) With M/S PAN Realtors Pvt. Ltd
(A Client / Developers / Real Estate Company), at PAN – Oasis Project, Sector-70, Noida.
Project Undertaken: PAN Oasis Project, Residential Project (Flats-2042 No’s), GH-01, Sector-70, Noida-
201301(U.P.)
Responsibilities :-Checking of contractor’s Bills & Tender documents, Coordination between Site
Mgmt./contractor/Architect and Consultant, Rate analysis of items, Reconciliation of Material, Secured
advance of material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ,Estimating & costing, Control on Rate/Costing etc.
3. 12th August 2013 to 8th May,2014
Worked as D.G.M.–Cost Estimates, Audit and Billing In charge with M/S Nice Projects Pvt. Ltd (A
Construction Company), at H.O., Okhla Industrial Area, Phase – I, New Delhi-110020.
-- 1 of 3 --
Responsibilities :- To coordinate & audit/checking all client & Sub-contractor’s Bills of all sites,
Coordination with site mgmt and reporting to MD, Rate analysis of extra items, To organize audit team
as a leader with Administrative deptt./ Store deptt / Account deptt and give the report to MD. Reconciliation
of consumable material of all sites monthly basis, Actual Reconciliation of reinforcement steel, To
organize a monthly review progress meeting at head office with MD, ED,VP ,G.M.(Projects) and all site in
charges, To review action taken report of discussion points in monthly review progress meeting, Control on
costing etc.
4. 9th January, 2008 to 30th June,2013
Worked as a General Manager–Technical / Q.S. / Billing With M/S Realtech Group (A Client / Developers /
Real Estate Company), at H.O., Defence Colony, New Delhi.
Responsibilities: - Checking of contractor’s Bills, Checking of Tender documents, which prepared by
architect / Consultant. Coordination between Site Mgmt / contractor / Architect and Consultant, Rate

Personal Details: Near Hapur Road Flyover,
Ghaziabad (U.P.)-201 001.
Mobile No. : 9958197708
E – Mail ID: ravindra_1964@yahoo.co.in
Technical Qualification
Three years Diploma in Civil Engineering with 1st Division (73.62%) in the Year 1983 from Gandhi
Polytechnic, Muzaffarnagar, (U.P.)
Computer Skills: - M. S. Office
Academic Qualification
High School with 1st Division (64.40%) in the Year 1978 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Intermediate with 2nd Division (52.80%) in the Year 1980 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Details of Experience:
A result oriented professional experience with over 30+ years of experience in Site Execution, Billing,
Quantity Surveying & Contracts.
1. 25th May, 2018 to Till Date
Working as D.G.M. – Billing & Contract (Head of Billing & Contract Deptt.) with M/s Nirala Infratech Pvt. Ltd
(A Client / Developers / Real Estate Company), at Head Office, H-61, Sector-63, Noida-201301.
Project Undertaken: Nirala Estate, Phase-I & II, GH-04, Tech Zone-IV, Noida-201301(U.P.) - Residential
Project (Flats-1948+2084=4032 No’s).
Responsibilities:-Checking of contractor’s Bills & Tender documents, Rate analysis of items,
Reconciliation of Material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ, Estimating & costing, Control on Rate/Costing etc.
2. 16th June, 2014 to 19th May,2018
Worked as D.G.M.– Billing & Contract (Head of Billing & Contract Deptt) With M/S PAN Realtors Pvt. Ltd
(A Client / Developers / Real Estate Company), at PAN – Oasis Project, Sector-70, Noida.
Project Undertaken: PAN Oasis Project, Residential Project (Flats-2042 No’s), GH-01, Sector-70, Noida-
201301(U.P.)
Responsibilities :-Checking of contractor’s Bills & Tender documents, Coordination between Site
Mgmt./contractor/Architect and Consultant, Rate analysis of items, Reconciliation of Material, Secured
advance of material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ,Estimating & costing, Control on Rate/Costing etc.
3. 12th August 2013 to 8th May,2014
Worked as D.G.M.–Cost Estimates, Audit and Billing In charge with M/S Nice Projects Pvt. Ltd (A
Construction Company), at H.O., Okhla Industrial Area, Phase – I, New Delhi-110020.
-- 1 of 3 --
Responsibilities :- To coordinate & audit/checking all client & Sub-contractor’s Bills of all sites,
Coordination with site mgmt and reporting to MD, Rate analysis of extra items, To organize audit team
as a leader with Administrative deptt./ Store deptt / Account deptt and give the report to MD. Reconciliation

Extracted Resume Text: Bio-Data
Name: : Ravindra Kumar Agrawal,
Address : House No. B-12, Lohia Nagar,
Near Hapur Road Flyover,
Ghaziabad (U.P.)-201 001.
Mobile No. : 9958197708
E – Mail ID: ravindra_1964@yahoo.co.in
Technical Qualification
Three years Diploma in Civil Engineering with 1st Division (73.62%) in the Year 1983 from Gandhi
Polytechnic, Muzaffarnagar, (U.P.)
Computer Skills: - M. S. Office
Academic Qualification
High School with 1st Division (64.40%) in the Year 1978 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Intermediate with 2nd Division (52.80%) in the Year 1980 from D. N. Inter College, Town - Gulaothi,
Distt- Buland shahr (U.P.)
Details of Experience:
A result oriented professional experience with over 30+ years of experience in Site Execution, Billing,
Quantity Surveying & Contracts.
1. 25th May, 2018 to Till Date
Working as D.G.M. – Billing & Contract (Head of Billing & Contract Deptt.) with M/s Nirala Infratech Pvt. Ltd
(A Client / Developers / Real Estate Company), at Head Office, H-61, Sector-63, Noida-201301.
Project Undertaken: Nirala Estate, Phase-I & II, GH-04, Tech Zone-IV, Noida-201301(U.P.) - Residential
Project (Flats-1948+2084=4032 No’s).
Responsibilities:-Checking of contractor’s Bills & Tender documents, Rate analysis of items,
Reconciliation of Material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ, Estimating & costing, Control on Rate/Costing etc.
2. 16th June, 2014 to 19th May,2018
Worked as D.G.M.– Billing & Contract (Head of Billing & Contract Deptt) With M/S PAN Realtors Pvt. Ltd
(A Client / Developers / Real Estate Company), at PAN – Oasis Project, Sector-70, Noida.
Project Undertaken: PAN Oasis Project, Residential Project (Flats-2042 No’s), GH-01, Sector-70, Noida-
201301(U.P.)
Responsibilities :-Checking of contractor’s Bills & Tender documents, Coordination between Site
Mgmt./contractor/Architect and Consultant, Rate analysis of items, Reconciliation of Material, Secured
advance of material, To bring quotations from Suppliers/Contractors and to prepare comparative
statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of
quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC
after finalization of rates, To prepare BOQ,Estimating & costing, Control on Rate/Costing etc.
3. 12th August 2013 to 8th May,2014
Worked as D.G.M.–Cost Estimates, Audit and Billing In charge with M/S Nice Projects Pvt. Ltd (A
Construction Company), at H.O., Okhla Industrial Area, Phase – I, New Delhi-110020.

-- 1 of 3 --

Responsibilities :- To coordinate & audit/checking all client & Sub-contractor’s Bills of all sites,
Coordination with site mgmt and reporting to MD, Rate analysis of extra items, To organize audit team
as a leader with Administrative deptt./ Store deptt / Account deptt and give the report to MD. Reconciliation
of consumable material of all sites monthly basis, Actual Reconciliation of reinforcement steel, To
organize a monthly review progress meeting at head office with MD, ED,VP ,G.M.(Projects) and all site in
charges, To review action taken report of discussion points in monthly review progress meeting, Control on
costing etc.
4. 9th January, 2008 to 30th June,2013
Worked as a General Manager–Technical / Q.S. / Billing With M/S Realtech Group (A Client / Developers /
Real Estate Company), at H.O., Defence Colony, New Delhi.
Responsibilities: - Checking of contractor’s Bills, Checking of Tender documents, which prepared by
architect / Consultant. Coordination between Site Mgmt / contractor / Architect and Consultant, Rate
analysis of items, Reconciliation of Material, Secured advance of material, To bring quotations from
vendors/ Suppliers and finalization of the same, Calculation of Quantities as per drawing, To prepare
work orders / Purchase orders / AMC after finalization of rates, To prepare bill of quantity, Estimating &
costing, Control on Costing etc.
5. 13th February, 2006 to 31st December, 2007
Worked as a Consultant - Billing & Planning (Billing Cell Incharge) With M/S Wig Brothers Construction
Pvt. Ltd (A Construction Company), New Delhi.
Project Undertaken: 15th multistoried residential Towers of M/s Ashiana Homes Pvt. Ltd. at Indirapuram,
Ghaziabad.
Responsibilities: - Billing Cell In charge, complete in all respect.
6. 1st December 2004 to 9th December 2005
Worked as a Quantity Surveyor in tendering deptt with M/s C.P. Kukreja Associates Pvt. Ltd. (A Architect &
Consultant Company), at H.O., New Delhi.
Responsibilities :- Checking & certification of contractor’s Bills, Checking of rate analysis of extra
items, Coordination between client / contractor / Architect, To prepare bill of quantity for tenders,
Measurements for bill of quantity of various items and various projects, as per drawing, Estimating
& costing etc.
7. 9th June 1999 to 22nd August 2004
Worked as a Civil Engineer (Billing Cell In charge) with M/s Tirath Ram Ahuja Pvt. Ltd. (A Construction
Company), New Delhi.
Project Undertaken:
a) American Embassy School, Chanakya Puri, New Delhi
a) Escort Heart Institute & Research Centre, Phase – II Extension, Okhla, New Delhi
b) Akshar Dham Cultural Complex & Swami Narayan Temple at Noida Mor, New Delhi.
Responsibilities: - Billing Cell In charge, complete in all respect.
8. 1st April 1996 to 15th October 1998
Worked as Assistant Project Manager (Q.S.) with M/s Ansal Properties and Industries Ltd. (A Client /
Developers / Real Estate Company), at H. O., New Delhi
Responsibilities:-Checking of contractor’s Bills, Coordination between client/contractor/Architect, Rate
analysis of extra items, To prepare Bill of quantity, Estimating & costing etc.
9. 22nd April 1994 to 29th March 1996
Worked as a Civil Engineer (Billing Cell In charge) in M/s Wig Brothers (B&E) Limited ( A Construction
Company), New Delhi.

-- 2 of 3 --

Project Undertaken:
a) Alpine Industries Ltd., Neemuch (M.P.) (1500 T.P.D. Soya Plant)
b) Chambal Fertilizers and Chemicals Ltd., Gadepan, Kota, Rajasthan
Responsibilities: - Billing Cell In charge, complete in all respect.
10. 1st October 1985 to 20th April 1994
Worked as Project Engineer with M/s Panesar Construction Company. (A Construction Company), New
Delhi.
Responsibilities: - Site In charge– Site Execution & Billing Work etc.
Project Undertaken:
a) Birla Yamaha Ltd., Lal Tapper, Dehradun (U.P.)
b) Irplast Adhesive (I) Ltd., Sohna, Haryana
c) Thapar Agro Mills Ltd., Rudrapur, Nainital, (U.P.)
11. 1st September 1983 to 28th September 1985
Worked as a Civil Engineer with M/s Dewan Chand Builders (A Construction Company), New Delhi.
Project Undertaken: Underground Multitier Car Parking, Connaught Place, New Delhi.
Responsibility: - Site Execution Work.
12. Skills Can Handle:
Site Supervision as per drawing, specification and contract agreement.
Co-ordination between Client, Architect, Consultant and Contractor
Quality Control
Reconciliation of material
To prepare Bill of quantity
To Check Contractor’s Bills.
Billing Work Complete in all respect.
Estimating and Costing
Rate Analysis of Items
To prepare Bar Bending Schedule
Finalization of Rates of the Items
To Bring Quotations from the vendor, Negotiation of Rates & Prepare Comparative Statement.
Finalization of Vendor / Contractor.
To prepare work order / supply order / AMC etc.
Cost Control.
13. Details of Passport : Passport No. Place Of Issue Date Of Issue Date Of Expiry
L 1898861 Ghaziabad 17/06/2013 16/06/2023
14. Expected Salary : Negotiable
15. Personal Details:
Date of Birth : 05-07-1964
Father’s Name : Late Shri Dhanni Mal
Marital Status : Married
Sex : Male
Religion : Hindu
Nationality : Indian
Preferred Location : Ghaziabad, Noida, Greater Noida & Delhi
(Ravindra Kumar Agrawal)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME - RKA - 2019 -LATEST-08.11(1).pdf

Parsed Technical Skills: Academic Qualification, High School with 1st Division (64.40%) in the Year 1978 from D. N. Inter College, Town - Gulaothi, Distt- Buland shahr (U.P.), Intermediate with 2nd Division (52.80%) in the Year 1980 from D. N. Inter College, Details of Experience:, A result oriented professional experience with over 30+ years of experience in Site Execution, Billing, Quantity Surveying & Contracts., 1. 25th May, 2018 to Till Date, Working as D.G.M. – Billing & Contract (Head of Billing & Contract Deptt.) with M/s Nirala Infratech Pvt. Ltd, (A Client / Developers / Real Estate Company), at Head Office, H-61, Sector-63, Noida-201301., Project Undertaken: Nirala Estate, Phase-I & II, GH-04, Tech Zone-IV, Noida-201301(U.P.) - Residential, Project (Flats-1948+2084=4032 No’s)., Responsibilities:-Checking of contractor’s Bills & Tender documents, Rate analysis of items, Reconciliation of Material, To bring quotations from Suppliers/Contractors and to prepare comparative, statement, to arrange negotiation meeting & finalization of the Supplier / Contractor, To prepare Bill of, quantity after Calculation of Quantities as per drawing, To prepare work orders /Purchase orders/AMC, after finalization of rates, To prepare BOQ, Estimating & costing, Control on Rate/Costing etc., 2. 16th June, 2014 to 19th May, 2018, Worked as D.G.M.– Billing & Contract (Head of Billing & Contract Deptt) With M/S PAN Realtors Pvt. Ltd, at PAN – Oasis Project, Sector-70, Noida., Project Undertaken: PAN Oasis Project, Residential Project (Flats-2042 No’s), GH-01, Noida-, 201301(U.P.), Responsibilities :-Checking of contractor’s Bills & Tender documents, Coordination between Site, Mgmt./contractor/Architect and Consultant, Secured, advance of material, 3. 12th August 2013 to 8th May, 2014, Worked as D.G.M.–Cost Estimates, Audit and Billing In charge with M/S Nice Projects Pvt. Ltd (A, Construction Company), at H.O., Okhla Industrial Area, Phase – I, New Delhi-110020., 1 of 3 --, Responsibilities :- To coordinate & audit/checking all client & Sub-contractor’s Bills of all sites, Coordination with site mgmt and reporting to MD, Rate analysis of extra items, To organize audit team, as a leader with Administrative deptt./ Store deptt / Account deptt and give the report to MD. Reconciliation, of consumable material of all sites monthly basis, Actual Reconciliation of reinforcement steel, To, organize a monthly review progress meeting at head office with MD, ED, VP, G.M.(Projects) and all site in, charges, To review action taken report of discussion points in monthly review progress meeting, Control on, costing etc., 4. 9th January, 2008 to 30th June, 2013, Worked as a General Manager–Technical / Q.S. / Billing With M/S Realtech Group (A Client / Developers /, Real Estate Company), Defence Colony, New Delhi., Responsibilities: - Checking of contractor’s Bills, Checking of Tender documents, which prepared by'),
(5334, 'Sr. Manager – Survey', 'pk.srivastava2413@gmail.com', '919340780042', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Skilled in conducting physical site surveys using a variety of equipment and tools like a
TOTAL STATION, AUTO LAVEL, And little knowledge to GPS Tracking; expert in
detailing of horizontal alignment and vertical profile drawings for roads / highways
projects above or below the ground, layout on horizontal alignment in elevated Road
and highway in India projects
 Developed site surveying documents as needed including process field data,
coordinated with field staff
 Directed or conducted surveys in order to establish legal boundaries for properties,
based on legal deeds and titles
 Recorded the results of surveys, including the shape, contour, location, elevation, and
dimensions of land or land features; calculated heights, depths, relative positions,
property lines, and other characteristics of terrain
 Prepared or supervised preparation of all data, charts, plots, maps, records, and
documents related to surveys; wrote descriptions of property boundary surveys for
use in deeds, leases, or other legal documents
 Planned and conducted ground surveys designed to establish baselines, elevations,
and other geodetic measurements
 Validated the accuracy of survey data, including measurements and calculations
conducted at survey sites
 Scheduled project in logical steps and budget time and resources required to meet
deadlines and profitability targets
 Proven capabilities in sustaining a positive work environment for accomplishment of
organisational goals
 Present responsibility as a DLC, CTSB, DBM, BC, In charge on site. Preparation of
Master schedule for project including execution methodology, Milestone.
 Responsible for Execution.
 Doing field survey as per the Plan and Profile.
 Coordinating with Client, Consultant and Sub Contractor’s and Monthly bill
preparation for Contractor’s.
 Construction supervision of highway 47 km (Dry Lean Concrete & Pavement Quality
Control) in NH-3 Road Project.
-- 1 of 5 --
 Construction Supervision of Highway 46 .3 km (Embankment, Subgrade, GSB,
WMM, DBM, BC & Road Furniture) at a stretch of 46.3 KM of NH-77.
 Measurement Book making and checking with all respect (Highway).
 Work carried out as per the plan & profile, drawing and design also.
 Preparation of Rate Analysis for sub-contractors as per company norms.
 Responsible for execution the miscellaneous Highway activities as per scheduled
and time duration with the best quality.
 Able to Interaction with the Site persons, Designer, Independent Engineers and
Sub Contractors for regular works and to ensure the job done with the utmost
Quality and Safety norms of the Project.
 Responsible for Construction of Drain & religious Structures as per
Specification.', ' Skilled in conducting physical site surveys using a variety of equipment and tools like a
TOTAL STATION, AUTO LAVEL, And little knowledge to GPS Tracking; expert in
detailing of horizontal alignment and vertical profile drawings for roads / highways
projects above or below the ground, layout on horizontal alignment in elevated Road
and highway in India projects
 Developed site surveying documents as needed including process field data,
coordinated with field staff
 Directed or conducted surveys in order to establish legal boundaries for properties,
based on legal deeds and titles
 Recorded the results of surveys, including the shape, contour, location, elevation, and
dimensions of land or land features; calculated heights, depths, relative positions,
property lines, and other characteristics of terrain
 Prepared or supervised preparation of all data, charts, plots, maps, records, and
documents related to surveys; wrote descriptions of property boundary surveys for
use in deeds, leases, or other legal documents
 Planned and conducted ground surveys designed to establish baselines, elevations,
and other geodetic measurements
 Validated the accuracy of survey data, including measurements and calculations
conducted at survey sites
 Scheduled project in logical steps and budget time and resources required to meet
deadlines and profitability targets
 Proven capabilities in sustaining a positive work environment for accomplishment of
organisational goals
 Present responsibility as a DLC, CTSB, DBM, BC, In charge on site. Preparation of
Master schedule for project including execution methodology, Milestone.
 Responsible for Execution.
 Doing field survey as per the Plan and Profile.
 Coordinating with Client, Consultant and Sub Contractor’s and Monthly bill
preparation for Contractor’s.
 Construction supervision of highway 47 km (Dry Lean Concrete & Pavement Quality
Control) in NH-3 Road Project.
-- 1 of 5 --
 Construction Supervision of Highway 46 .3 km (Embankment, Subgrade, GSB,
WMM, DBM, BC & Road Furniture) at a stretch of 46.3 KM of NH-77.
 Measurement Book making and checking with all respect (Highway).
 Work carried out as per the plan & profile, drawing and design also.
 Preparation of Rate Analysis for sub-contractors as per company norms.
 Responsible for execution the miscellaneous Highway activities as per scheduled
and time duration with the best quality.
 Able to Interaction with the Site persons, Designer, Independent Engineers and
Sub Contractors for regular works and to ensure the job done with the utmost
Quality and Safety norms of the Project.
 Responsible for Construction of Drain & religious Structures as per
Specification.', ARRAY['equipment as a Total Station (Leica', 'Sokkiya', 'Topcon)', 'Auto Level', '4 of 5 --']::text[], ARRAY['equipment as a Total Station (Leica', 'Sokkiya', 'Topcon)', 'Auto Level', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY['equipment as a Total Station (Leica', 'Sokkiya', 'Topcon)', 'Auto Level', '4 of 5 --']::text[], '', 'E-Mail: pk.srivastava2413@gmail.com, pk.srivastava2913@gmail.com,
SENIORPROFESSIONAL – SURVEYING IN INFRAPROJECT
Highway engineerProject /Survey-technical Coordination Highway/ Construction Management 
Present skill in Survey within 21 years of rich experience in mainly in infrastructure projects like Roads and
Highways, Railway, Bridges, Layout Structures and Long span bridges, Structural design superstructures and
substructures detailed design.
CORE COMPETENCIES
Project / Survey-technical
Coordination
Highway / Construction
Management
Site-Survey
Administration
Detailed Drawing / Data
Computation
Client Relationship
Management
MIS Reports/
Documentation
Cross-section (TCS)
Cross-functional
Coordination', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"and highway in India projects\n Developed site surveying documents as needed including process field data,\ncoordinated with field staff\n Directed or conducted surveys in order to establish legal boundaries for properties,\nbased on legal deeds and titles\n Recorded the results of surveys, including the shape, contour, location, elevation, and\ndimensions of land or land features; calculated heights, depths, relative positions,\nproperty lines, and other characteristics of terrain\n Prepared or supervised preparation of all data, charts, plots, maps, records, and\ndocuments related to surveys; wrote descriptions of property boundary surveys for\nuse in deeds, leases, or other legal documents\n Planned and conducted ground surveys designed to establish baselines, elevations,\nand other geodetic measurements\n Validated the accuracy of survey data, including measurements and calculations\nconducted at survey sites\n Scheduled project in logical steps and budget time and resources required to meet\ndeadlines and profitability targets\n Proven capabilities in sustaining a positive work environment for accomplishment of\norganisational goals\n Present responsibility as a DLC, CTSB, DBM, BC, In charge on site. Preparation of\nMaster schedule for project including execution methodology, Milestone.\n Responsible for Execution.\n Doing field survey as per the Plan and Profile.\n Coordinating with Client, Consultant and Sub Contractor’s and Monthly bill\npreparation for Contractor’s.\n Construction supervision of highway 47 km (Dry Lean Concrete & Pavement Quality\nControl) in NH-3 Road Project.\n-- 1 of 5 --\n Construction Supervision of Highway 46 .3 km (Embankment, Subgrade, GSB,\nWMM, DBM, BC & Road Furniture) at a stretch of 46.3 KM of NH-77.\n Measurement Book making and checking with all respect (Highway).\n Work carried out as per the plan & profile, drawing and design also.\n Preparation of Rate Analysis for sub-contractors as per company norms.\n Responsible for execution the miscellaneous Highway activities as per scheduled\nand time duration with the best quality.\n Able to Interaction with the Site persons, Designer, Independent Engineers and\nSub Contractors for regular works and to ensure the job done with the utmost\nQuality and Safety norms of the Project.\n Responsible for Construction of Drain & religious Structures as per\nSpecification.\n Responsible for month wise material reconciliation as per drawing.\n Day to day reporting to Project-In-Charge regarding achievement of progress.\n Responsible for supervising all construction activities.\n Preparing bills for the subcontractor, Planning time & Resources, scheduling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE Survey Manager-2023.pdf', 'Name: Sr. Manager – Survey

Email: pk.srivastava2413@gmail.com

Phone: +91 9340780042

Headline: PROFILE SUMMARY

Profile Summary:  Skilled in conducting physical site surveys using a variety of equipment and tools like a
TOTAL STATION, AUTO LAVEL, And little knowledge to GPS Tracking; expert in
detailing of horizontal alignment and vertical profile drawings for roads / highways
projects above or below the ground, layout on horizontal alignment in elevated Road
and highway in India projects
 Developed site surveying documents as needed including process field data,
coordinated with field staff
 Directed or conducted surveys in order to establish legal boundaries for properties,
based on legal deeds and titles
 Recorded the results of surveys, including the shape, contour, location, elevation, and
dimensions of land or land features; calculated heights, depths, relative positions,
property lines, and other characteristics of terrain
 Prepared or supervised preparation of all data, charts, plots, maps, records, and
documents related to surveys; wrote descriptions of property boundary surveys for
use in deeds, leases, or other legal documents
 Planned and conducted ground surveys designed to establish baselines, elevations,
and other geodetic measurements
 Validated the accuracy of survey data, including measurements and calculations
conducted at survey sites
 Scheduled project in logical steps and budget time and resources required to meet
deadlines and profitability targets
 Proven capabilities in sustaining a positive work environment for accomplishment of
organisational goals
 Present responsibility as a DLC, CTSB, DBM, BC, In charge on site. Preparation of
Master schedule for project including execution methodology, Milestone.
 Responsible for Execution.
 Doing field survey as per the Plan and Profile.
 Coordinating with Client, Consultant and Sub Contractor’s and Monthly bill
preparation for Contractor’s.
 Construction supervision of highway 47 km (Dry Lean Concrete & Pavement Quality
Control) in NH-3 Road Project.
-- 1 of 5 --
 Construction Supervision of Highway 46 .3 km (Embankment, Subgrade, GSB,
WMM, DBM, BC & Road Furniture) at a stretch of 46.3 KM of NH-77.
 Measurement Book making and checking with all respect (Highway).
 Work carried out as per the plan & profile, drawing and design also.
 Preparation of Rate Analysis for sub-contractors as per company norms.
 Responsible for execution the miscellaneous Highway activities as per scheduled
and time duration with the best quality.
 Able to Interaction with the Site persons, Designer, Independent Engineers and
Sub Contractors for regular works and to ensure the job done with the utmost
Quality and Safety norms of the Project.
 Responsible for Construction of Drain & religious Structures as per
Specification.

IT Skills: equipment as a Total Station (Leica, Sokkiya , Topcon), Auto Level
-- 4 of 5 --

Education:  Pursuing B Tech from Sikkim Mani pal University
 B.A. from Allahabad University, location in 2000
Other:
 Diploma in Civil Engineering from Sikkim Mani pal University in 2010
 Advanced Diploma PG in Cartography & Surveying Engineering from Allahabad University in 2008
IT SKILLS: Operating Systems – Windows-95, Windows 8, MS Office & Internet Applications, Survey
equipment as a Total Station (Leica, Sokkiya , Topcon), Auto Level
-- 4 of 5 --

Projects: and highway in India projects
 Developed site surveying documents as needed including process field data,
coordinated with field staff
 Directed or conducted surveys in order to establish legal boundaries for properties,
based on legal deeds and titles
 Recorded the results of surveys, including the shape, contour, location, elevation, and
dimensions of land or land features; calculated heights, depths, relative positions,
property lines, and other characteristics of terrain
 Prepared or supervised preparation of all data, charts, plots, maps, records, and
documents related to surveys; wrote descriptions of property boundary surveys for
use in deeds, leases, or other legal documents
 Planned and conducted ground surveys designed to establish baselines, elevations,
and other geodetic measurements
 Validated the accuracy of survey data, including measurements and calculations
conducted at survey sites
 Scheduled project in logical steps and budget time and resources required to meet
deadlines and profitability targets
 Proven capabilities in sustaining a positive work environment for accomplishment of
organisational goals
 Present responsibility as a DLC, CTSB, DBM, BC, In charge on site. Preparation of
Master schedule for project including execution methodology, Milestone.
 Responsible for Execution.
 Doing field survey as per the Plan and Profile.
 Coordinating with Client, Consultant and Sub Contractor’s and Monthly bill
preparation for Contractor’s.
 Construction supervision of highway 47 km (Dry Lean Concrete & Pavement Quality
Control) in NH-3 Road Project.
-- 1 of 5 --
 Construction Supervision of Highway 46 .3 km (Embankment, Subgrade, GSB,
WMM, DBM, BC & Road Furniture) at a stretch of 46.3 KM of NH-77.
 Measurement Book making and checking with all respect (Highway).
 Work carried out as per the plan & profile, drawing and design also.
 Preparation of Rate Analysis for sub-contractors as per company norms.
 Responsible for execution the miscellaneous Highway activities as per scheduled
and time duration with the best quality.
 Able to Interaction with the Site persons, Designer, Independent Engineers and
Sub Contractors for regular works and to ensure the job done with the utmost
Quality and Safety norms of the Project.
 Responsible for Construction of Drain & religious Structures as per
Specification.
 Responsible for month wise material reconciliation as per drawing.
 Day to day reporting to Project-In-Charge regarding achievement of progress.
 Responsible for supervising all construction activities.
 Preparing bills for the subcontractor, Planning time & Resources, scheduling

Personal Details: E-Mail: pk.srivastava2413@gmail.com, pk.srivastava2913@gmail.com,
SENIORPROFESSIONAL – SURVEYING IN INFRAPROJECT
Highway engineerProject /Survey-technical Coordination Highway/ Construction Management 
Present skill in Survey within 21 years of rich experience in mainly in infrastructure projects like Roads and
Highways, Railway, Bridges, Layout Structures and Long span bridges, Structural design superstructures and
substructures detailed design.
CORE COMPETENCIES
Project / Survey-technical
Coordination
Highway / Construction
Management
Site-Survey
Administration
Detailed Drawing / Data
Computation
Client Relationship
Management
MIS Reports/
Documentation
Cross-section (TCS)
Cross-functional
Coordination

Extracted Resume Text: Sr. Manager – Survey
PRAVEEN KUMAR SRIVASTAVA
Contact: +91 9340780042, +91 9555213884
E-Mail: pk.srivastava2413@gmail.com, pk.srivastava2913@gmail.com,
SENIORPROFESSIONAL – SURVEYING IN INFRAPROJECT
Highway engineerProject /Survey-technical Coordination Highway/ Construction Management 
Present skill in Survey within 21 years of rich experience in mainly in infrastructure projects like Roads and
Highways, Railway, Bridges, Layout Structures and Long span bridges, Structural design superstructures and
substructures detailed design.
CORE COMPETENCIES
Project / Survey-technical
Coordination
Highway / Construction
Management
Site-Survey
Administration
Detailed Drawing / Data
Computation
Client Relationship
Management
MIS Reports/
Documentation
Cross-section (TCS)
Cross-functional
Coordination
PROFILE SUMMARY
 Skilled in conducting physical site surveys using a variety of equipment and tools like a
TOTAL STATION, AUTO LAVEL, And little knowledge to GPS Tracking; expert in
detailing of horizontal alignment and vertical profile drawings for roads / highways
projects above or below the ground, layout on horizontal alignment in elevated Road
and highway in India projects
 Developed site surveying documents as needed including process field data,
coordinated with field staff
 Directed or conducted surveys in order to establish legal boundaries for properties,
based on legal deeds and titles
 Recorded the results of surveys, including the shape, contour, location, elevation, and
dimensions of land or land features; calculated heights, depths, relative positions,
property lines, and other characteristics of terrain
 Prepared or supervised preparation of all data, charts, plots, maps, records, and
documents related to surveys; wrote descriptions of property boundary surveys for
use in deeds, leases, or other legal documents
 Planned and conducted ground surveys designed to establish baselines, elevations,
and other geodetic measurements
 Validated the accuracy of survey data, including measurements and calculations
conducted at survey sites
 Scheduled project in logical steps and budget time and resources required to meet
deadlines and profitability targets
 Proven capabilities in sustaining a positive work environment for accomplishment of
organisational goals
 Present responsibility as a DLC, CTSB, DBM, BC, In charge on site. Preparation of
Master schedule for project including execution methodology, Milestone.
 Responsible for Execution.
 Doing field survey as per the Plan and Profile.
 Coordinating with Client, Consultant and Sub Contractor’s and Monthly bill
preparation for Contractor’s.
 Construction supervision of highway 47 km (Dry Lean Concrete & Pavement Quality
Control) in NH-3 Road Project.

-- 1 of 5 --

 Construction Supervision of Highway 46 .3 km (Embankment, Subgrade, GSB,
WMM, DBM, BC & Road Furniture) at a stretch of 46.3 KM of NH-77.
 Measurement Book making and checking with all respect (Highway).
 Work carried out as per the plan & profile, drawing and design also.
 Preparation of Rate Analysis for sub-contractors as per company norms.
 Responsible for execution the miscellaneous Highway activities as per scheduled
and time duration with the best quality.
 Able to Interaction with the Site persons, Designer, Independent Engineers and
Sub Contractors for regular works and to ensure the job done with the utmost
Quality and Safety norms of the Project.
 Responsible for Construction of Drain & religious Structures as per
Specification.
 Responsible for month wise material reconciliation as per drawing.
 Day to day reporting to Project-In-Charge regarding achievement of progress.
 Responsible for supervising all construction activities.
 Preparing bills for the subcontractor, Planning time & Resources, scheduling
the activities, updating the actual progress, monitoring & discussing project
status.
 Working out quantities of material ,resources requirement ,workforce
requirement.
KNOWLEDGE PURVIEW
 Traversing work of road project and making control point traversing error adjust.
 Calculation of all projects setting out data.
 Topographical survey.
 O.G.L. and Of the month P.G.L. taken in hill area and green field by of total station and auto level.
 Vertical alignment F.R.L. data calculation.
 Centre line marking of road project Working drawing of box culvert slab culvert and pipe culvert
as per GFC drawing .
 Cross-section make and quantity calculation of highway.
 TBM flying and error adjust.
 Layout data calculation for slab culvert, box culvert and pipe culvert a contour survey of stone
quarry.
 OGL and working progress strip chart made in AutoCAD and excel software A RE Wall panel of
layout.

-- 2 of 5 --

WORK EXPEREINCE
AUG’ 2022-Till Date: Apco Infratech Pvt. Limited. As Manager – Survey
Project: Construction of Green field Connectivity to Jewar International Airport from DND-
Faridabad-Ballabhgarh Bypass KMP Link-Spur to Delhi Mumbai Expressway From KM-0+000 TO
KM-31+425 on Hybrid Annuity Mode under Bharatmala Pariyojana in the state of Uttar Pradesh &
Haryana.
Location: Mohana Ballabhgarh Haryana
Authority Engineering – L.N. Malviya Infra Project Pvt. Ltd.
Cost: 1600 cr
Concessionaire: Apco Infratech Pvt. Ltd.
Design Consultant: NATIONAL HIGHWAY AUTHORITY OF INDIA
Sep’ 2019-AUG’2022: DP Jain co. & infrastructure Pvt. Ltd. As Manager – Survey
Project: Four lining of Madathukulam to Pollachi section of NH-209(New NH-83) from Design km
74.380 to km 116.950 (total length -50.078 km with Spur road) under Bharatmala Pariyojana PH-I
under the category of Residual work of NHDP on Ham in the state of Tamilnadu.
Location: Andhiyur
Authority Engineering - Aarvee Engg. And Consultancy Pvt. Ltd
Cost: 900 cr.
Concessionaire: DPJ Pollachi HAM Project Pvt. Ltd.
Design Consultant: NATIONAL HIGHWAY AUTHORITY OF INDIA
Nov’2012-Sep’ 2019: Oriental Structure Engineers Pvt. Ltd.As SPE – Survey
Project: Four lane of Biaora to Devas section from kilometer 426.100 to566.450 of NH-3 in the state of
Madhya Pradesh under NHDP IV on BOT (Toll) basis on DBFOT Pattern
Location: Maxi (M.P)
Authority Engineering (I.E): EICE Pvt. Ltd.
Cost: 1200 Cr.
Concessionaire: Biaora to Devas Highway Pvt. Ltd.
Design Consultant: Lea Associates South Asia Pvt. Ltd.
(After Transfer at Ghazipur )
Project: Development Purvanchal Expressway Project from KM 292+530 to KM 340+500 From Bijaura to
Haidariya Package-VIII
Location: Kashimabad Ghazipur (U.P)
Authority Engineering: Uttar Pradesh Expressway Industrial Development Authority Engineering
(UPEIDA)
Cost: 1622 Cr.
Concessionaire: Purvanchal Expressway
Design Consultant: RITES

-- 3 of 5 --

Sep’ 2010-Oct’2012: Apco Infratech Limited As Sr. Surveyor
Project: Kachwa to link on NH-2 for 3 month
After Transfer site –
Project: Six-Lining of Barwa Adda to Panagarh Section of NH-2 from km 398.240 to km 521.120 including
Panagarh Bypass in the States of Jharkhand and West Bengal under NHDP Phase V on Toll on DBFOT
pattern
Concessionaire: Barwa Adda Expressway Limited
Cost:1665 Cr.
Length: 122.88 Kilometers
Client: NHAI
Aug’08-Aug’10: ERA Infra Engineering Ltd. as Assistant Surveyor
Project: Four Lining Expressway of Bareilly to Sitapur from Kilometre 262+000 to 413+200 K Kilometre of
NH-24
Cost: 1046 Cr.
Length: 80 Kilometres
Client: NHAI
I.E: M/s ICT Pvt. Ltd.
Feb’02-Jul’08: KMC Construction Pvt. Ltd. as Survey Helper
Project: 4 Line of Kokhraj to Handia ABP (Allahabad by-pass - 84.708 km.)
Cost: 500 Cr.
Client: NHAI
ACADEMIC DETAILS
 Pursuing B Tech from Sikkim Mani pal University
 B.A. from Allahabad University, location in 2000
Other:
 Diploma in Civil Engineering from Sikkim Mani pal University in 2010
 Advanced Diploma PG in Cartography & Surveying Engineering from Allahabad University in 2008
IT SKILLS: Operating Systems – Windows-95, Windows 8, MS Office & Internet Applications, Survey
equipment as a Total Station (Leica, Sokkiya , Topcon), Auto Level

-- 4 of 5 --

PERSONAL DETAILS
Name- Praveen Kumar Srivastava
Father’s Name- Gopal Nath Srivastava
Date of Birth- 8thJune, 1980
Languages Known: English and Hindi
Pan Card No.- DVTPS7280B
Sex- Male
Hobbies- Net Surfing, Listening Music & Music Player, Technical Book Study.
Marital Status- Married
Nationality- Indian
Address: 63E/17A/2, Belly Colony, Stanley Road, Allahabad (U.P)
Declaration :
I hereby declare that the above mentioned particulars are true to the best of my
knowledge.
Date :
Place :
Signature………………………..
PRAVEEN KUMAR SRIVASTAVA

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE Survey Manager-2023.pdf

Parsed Technical Skills: equipment as a Total Station (Leica, Sokkiya, Topcon), Auto Level, 4 of 5 --'),
(5335, 'MOHAMMAD ARSHAD PERWEZ', 'm.perwez@hotmail.com', '919572638714', 'MOHAMMAD ARSHAD PERWEZ', 'MOHAMMAD ARSHAD PERWEZ', '', 'House No 12, Road No 18 West.
Old Purlia Road, Zakir Nagar, Mango
832110, Jamshedpur, Jharkhand, India
Contact: - + 91 9572638714, 9955128714
Email: - m.perwez@hotmail.com
arshad_md62@yahoo.com
----------------------------------------------------------------------------------------------------------------------------------------------------------------
Dear Sir / Madam,
I am submitting herewith my resume for your perusal and favorable consideration for the post of Construction Manager
/ Superintendent in your organization. Review of my credentials will indicate that I am a qualified and high performing
individual with excellent team management and planning skills. I am an innovative thinker, able to apply analysis and
creativity to problem solving. I am a highly personable, self-motivated and diligent individual with flexibility to adapt to
new situations. I feel that with my particular combination of academic background and practical experience, I am the ideal
candidate for this job. Please find enclosed my resume and a list of individuals who will vouch for my professional abilities.
A result-oriented professional with 22 years of extensive experience in Project & Construction Management for
infrastructure development of Upstream oil & gas, Downstream Greenfield and Brownfield Petrochemical and Refinery
LNG and Pipeline Projects, experienced in $28 billion estimation cost. Implemented various communication
methodologies and innovation to deliver safely, cost-effective, and timely projects with a low rejection rate. Managed the
construction area as a manager (civil, mechanical, piping, pipeline, welding, scaffolding, structure, electrical, instrument,
equipment erection and connection, tie-in, hydro test, punch list, pre-commissioning and commissioning, start-up, final
as-built drawing, operation and maintenance manual (O & M), hand over spare parts, taking over dossiers document.
Overing a strong ability to lead strategically in both client and contracting organizations.
Utilizing organizational, analytical, and motivational skills to propel teams to peak results. A tour through my enclosed
resume shall take you through the details and I am confident, in my credentials you would find a perfect fit for the said
job. Thanks for sharing your time.
I would appreciate the chance to meet with you in person to discuss as to how I could be a vital part of your organization.
Thanking you in anticipation.
Yours Sincerely,
Mohammad Arshad Perwez
Signature of Candidate
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'House No 12, Road No 18 West.
Old Purlia Road, Zakir Nagar, Mango
832110, Jamshedpur, Jharkhand, India
Contact: - + 91 9572638714, 9955128714
Email: - m.perwez@hotmail.com
arshad_md62@yahoo.com
----------------------------------------------------------------------------------------------------------------------------------------------------------------
Dear Sir / Madam,
I am submitting herewith my resume for your perusal and favorable consideration for the post of Construction Manager
/ Superintendent in your organization. Review of my credentials will indicate that I am a qualified and high performing
individual with excellent team management and planning skills. I am an innovative thinker, able to apply analysis and
creativity to problem solving. I am a highly personable, self-motivated and diligent individual with flexibility to adapt to
new situations. I feel that with my particular combination of academic background and practical experience, I am the ideal
candidate for this job. Please find enclosed my resume and a list of individuals who will vouch for my professional abilities.
A result-oriented professional with 22 years of extensive experience in Project & Construction Management for
infrastructure development of Upstream oil & gas, Downstream Greenfield and Brownfield Petrochemical and Refinery
LNG and Pipeline Projects, experienced in $28 billion estimation cost. Implemented various communication
methodologies and innovation to deliver safely, cost-effective, and timely projects with a low rejection rate. Managed the
construction area as a manager (civil, mechanical, piping, pipeline, welding, scaffolding, structure, electrical, instrument,
equipment erection and connection, tie-in, hydro test, punch list, pre-commissioning and commissioning, start-up, final
as-built drawing, operation and maintenance manual (O & M), hand over spare parts, taking over dossiers document.
Overing a strong ability to lead strategically in both client and contracting organizations.
Utilizing organizational, analytical, and motivational skills to propel teams to peak results. A tour through my enclosed
resume shall take you through the details and I am confident, in my credentials you would find a perfect fit for the said
job. Thanks for sharing your time.
I would appreciate the chance to meet with you in person to discuss as to how I could be a vital part of your organization.
Thanking you in anticipation.
Yours Sincerely,
Mohammad Arshad Perwez
Signature of Candidate
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Perwez Cover Letter.pdf', 'Name: MOHAMMAD ARSHAD PERWEZ

Email: m.perwez@hotmail.com

Phone: 91 9572638714

Headline: MOHAMMAD ARSHAD PERWEZ

Personal Details: House No 12, Road No 18 West.
Old Purlia Road, Zakir Nagar, Mango
832110, Jamshedpur, Jharkhand, India
Contact: - + 91 9572638714, 9955128714
Email: - m.perwez@hotmail.com
arshad_md62@yahoo.com
----------------------------------------------------------------------------------------------------------------------------------------------------------------
Dear Sir / Madam,
I am submitting herewith my resume for your perusal and favorable consideration for the post of Construction Manager
/ Superintendent in your organization. Review of my credentials will indicate that I am a qualified and high performing
individual with excellent team management and planning skills. I am an innovative thinker, able to apply analysis and
creativity to problem solving. I am a highly personable, self-motivated and diligent individual with flexibility to adapt to
new situations. I feel that with my particular combination of academic background and practical experience, I am the ideal
candidate for this job. Please find enclosed my resume and a list of individuals who will vouch for my professional abilities.
A result-oriented professional with 22 years of extensive experience in Project & Construction Management for
infrastructure development of Upstream oil & gas, Downstream Greenfield and Brownfield Petrochemical and Refinery
LNG and Pipeline Projects, experienced in $28 billion estimation cost. Implemented various communication
methodologies and innovation to deliver safely, cost-effective, and timely projects with a low rejection rate. Managed the
construction area as a manager (civil, mechanical, piping, pipeline, welding, scaffolding, structure, electrical, instrument,
equipment erection and connection, tie-in, hydro test, punch list, pre-commissioning and commissioning, start-up, final
as-built drawing, operation and maintenance manual (O & M), hand over spare parts, taking over dossiers document.
Overing a strong ability to lead strategically in both client and contracting organizations.
Utilizing organizational, analytical, and motivational skills to propel teams to peak results. A tour through my enclosed
resume shall take you through the details and I am confident, in my credentials you would find a perfect fit for the said
job. Thanks for sharing your time.
I would appreciate the chance to meet with you in person to discuss as to how I could be a vital part of your organization.
Thanking you in anticipation.
Yours Sincerely,
Mohammad Arshad Perwez
Signature of Candidate
-- 1 of 1 --

Extracted Resume Text: MOHAMMAD ARSHAD PERWEZ
Construction Manager / Superintendent
Address: -
House No 12, Road No 18 West.
Old Purlia Road, Zakir Nagar, Mango
832110, Jamshedpur, Jharkhand, India
Contact: - + 91 9572638714, 9955128714
Email: - m.perwez@hotmail.com
arshad_md62@yahoo.com
----------------------------------------------------------------------------------------------------------------------------------------------------------------
Dear Sir / Madam,
I am submitting herewith my resume for your perusal and favorable consideration for the post of Construction Manager
/ Superintendent in your organization. Review of my credentials will indicate that I am a qualified and high performing
individual with excellent team management and planning skills. I am an innovative thinker, able to apply analysis and
creativity to problem solving. I am a highly personable, self-motivated and diligent individual with flexibility to adapt to
new situations. I feel that with my particular combination of academic background and practical experience, I am the ideal
candidate for this job. Please find enclosed my resume and a list of individuals who will vouch for my professional abilities.
A result-oriented professional with 22 years of extensive experience in Project & Construction Management for
infrastructure development of Upstream oil & gas, Downstream Greenfield and Brownfield Petrochemical and Refinery
LNG and Pipeline Projects, experienced in $28 billion estimation cost. Implemented various communication
methodologies and innovation to deliver safely, cost-effective, and timely projects with a low rejection rate. Managed the
construction area as a manager (civil, mechanical, piping, pipeline, welding, scaffolding, structure, electrical, instrument,
equipment erection and connection, tie-in, hydro test, punch list, pre-commissioning and commissioning, start-up, final
as-built drawing, operation and maintenance manual (O & M), hand over spare parts, taking over dossiers document.
Overing a strong ability to lead strategically in both client and contracting organizations.
Utilizing organizational, analytical, and motivational skills to propel teams to peak results. A tour through my enclosed
resume shall take you through the details and I am confident, in my credentials you would find a perfect fit for the said
job. Thanks for sharing your time.
I would appreciate the chance to meet with you in person to discuss as to how I could be a vital part of your organization.
Thanking you in anticipation.
Yours Sincerely,
Mohammad Arshad Perwez
Signature of Candidate

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Mohammad Perwez Cover Letter.pdf'),
(5336, 'Project Planning & Coordination', 'srm.pce09@gmail.com', '919776909405', 'Project Planning & Coordination', 'Project Planning & Coordination', '', 'Website: https://www.linkedin.com/in/soumya-ranjan-mishra-66380761
Email: srm.pce09@gmail.com
Soumya Ranjan Mishra
Result oriented project planner with 6 years of experience (2 years in gulf) into
construction industry (real estate, infrastructure,commercial buildings & interior
fitout).', ARRAY['Software', 'Primavera P6', 'MSP', 'Microsoft office', '@risk', 'AutoCAD', 'LANGUAGES', 'English (Proficient)', 'Hindi (Proficient)', 'Odiya (Proficient)', 'INTERESTS & HOBBIES', 'Cooking', 'Travelling', 'Trading', 'DECLARATIONS', 'I here do by declare that my credentials above are best to my knowledge and I acknowledge it.', 'SOUMYA RANJAN MISHRA', '3 of 3 --']::text[], ARRAY['Software', 'Primavera P6', 'MSP', 'Microsoft office', '@risk', 'AutoCAD', 'LANGUAGES', 'English (Proficient)', 'Hindi (Proficient)', 'Odiya (Proficient)', 'INTERESTS & HOBBIES', 'Cooking', 'Travelling', 'Trading', 'DECLARATIONS', 'I here do by declare that my credentials above are best to my knowledge and I acknowledge it.', 'SOUMYA RANJAN MISHRA', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Software', 'Primavera P6', 'MSP', 'Microsoft office', '@risk', 'AutoCAD', 'LANGUAGES', 'English (Proficient)', 'Hindi (Proficient)', 'Odiya (Proficient)', 'INTERESTS & HOBBIES', 'Cooking', 'Travelling', 'Trading', 'DECLARATIONS', 'I here do by declare that my credentials above are best to my knowledge and I acknowledge it.', 'SOUMYA RANJAN MISHRA', '3 of 3 --']::text[], '', 'Website: https://www.linkedin.com/in/soumya-ranjan-mishra-66380761
Email: srm.pce09@gmail.com
Soumya Ranjan Mishra
Result oriented project planner with 6 years of experience (2 years in gulf) into
construction industry (real estate, infrastructure,commercial buildings & interior
fitout).', '', '', '', '', '[]'::jsonb, '[{"title":"Project Planning & Coordination","company":"Imported from resume CSV","description":"Alsarh Holding Group, Qatar\nPlanning & Coordination\nApril 2018 - Present\nGeneral Contracting, Civil & Roads works, Trading & Contracting, MEP Contracting, Geotechnical Services & Water Technology.\nL&T Realty Ltd\nProject Planning (Internship)\nApril 2017 - July 2017\nL&T Realty Limited is a real estate development company and is part of the Larsen & Toubro Group, an Indian multinational\nconglomerate in technology, engineering, construction, manufacturing and financial services\nHindustan Dorr Oliver Ltd\nProject Engineer\nJanuary 2013 - February 2015\nA leader in the industrial EPC market, Hindustan Dorr-Oliver Limited, has been providing state-of-art technology solutions to its\nclients for about 7 decades now.\nViom Networks Ltd\nOperations & Maintenance Executive\nAugust 2011 - January 2013\nViom Networks, a Tata Teleservices and SREI Infrastructure joint venture – is India’s largest independent telecommunications\ninfrastructure company. The Company enjoys strategic relationships with all leading telecom operators in India – Tata\nTeleservices, Bharti Airtel, Aircel, MTS, Vodafone, Idea, Uninor and BSNL among others. Quietly behind the scenes, with 92,000\ntenancies on over 42,000 towers spread across India, our telecom towers support communication networks that unite millions.\nROLES & RESPONSIBILITIES\nPlanning & Coordination\nPreparing baseline program as per contractual milestones.\nPreparing weekly and monthly progress report as per updated baseline plan.\nPreparing progress monitoring sheet & look ahead schedule to ensure progress of activities according to plan.\nCoordinate with project manager & site team to address the risk related to procurement & construction\nactivities.\nCoordinate with technical team for submission & approval of drawings as per project baseline plan.\nCoordinate with vendors & suppliers to ensure procurement & delivery of materials in time.\nResponding to correspondence from client & consultant within contractual liabilities to safeguard rights\nagainst any claim.\nEnsure there is continuous cash flow from project to be in line with budgeted cost without any variance.\nEnsuring proper coordination with all stakeholders to achieve project milestones timely.\nCoordinating with civil works to ensure any deviation as per baseline program.\nPreparing a contingency plan to ensure project deliverables are not affected.\nMaintaining risk register based on critical activities and monitoring them as per baseline schedule.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Al Wajbah palace project - Doha\nJanuary 2019- present\nConstruction of sheikh palace, horse stable & gym building.\nProject duration - 2 years.\nProject cost - 500 million QAR (approx).\nAffordable housing project - Doha\nApril 2018 - Jan 2019\nConstruction of 3170 Villas, retail outlet, Mosque, Police station & Hyper mart.\nProject Duration- 20 months.\nProject Cost - 1500 Million QAR (Approx).\nConsultant - AEB International, Client- Barwa.\nCrescent bay project - Parel, Mumbai\nApril 2017 - July 2017\nConstruction of high rise building project.\nClient - L&T Realty.\nPellet plant project - Karnataka\nFeb 2014 - Feb 2015\nConstruction of 1.89 MTPA pellet plant.\nClient - National mineral development corporation ltd.\nDM & CPU plant - Odisha\nJan 2013 - Feb 2014\nConstruction of demineralization and condensate polished unit.\nClient - Indian Oil Corporation Ltd, Consultant - Foster Wheeler.\nProject Duration - 3 years.\nProject cost - 500 crore.\nTelecom Infra project - Odisha\nAug 2011 - Jan 2013\nConstruction & Maintenance of telecom infra.\nACHIEVEMENTS & ACCOLADES\nSucessfully managed to lead a mega project (1500 Million QAR) with proper resource allocation and implementation (5000\nmanpower).\nSucessfully achieved the project milestone within constrains of project cost & time.\nInnovative project plan implementation helped to acheive project goals.\nAccredited by our project manager for proper coordination with all the stake holders to achieve project milestone.\nEXPERTISE OFFERED\nProject management.\nProject planning & monitoring.\nContract administration.\nRisk management.\nCash flow analysis.\nProject coordination.\nCost control.\nVendor management.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Sucessfully managed to lead a mega project (1500 Million QAR) with proper resource allocation and implementation (5000\nmanpower).\nSucessfully achieved the project milestone within constrains of project cost & time.\nInnovative project plan implementation helped to acheive project goals.\nAccredited by our project manager for proper coordination with all the stake holders to achieve project milestone.\nEXPERTISE OFFERED\nProject management.\nProject planning & monitoring.\nContract administration.\nRisk management.\nCash flow analysis.\nProject coordination.\nCost control.\nVendor management.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\Resume - Soumya Ranjan Mishra (Project Planning).pdf', 'Name: Project Planning & Coordination

Email: srm.pce09@gmail.com

Phone: +91-9776909405

Headline: Project Planning & Coordination

IT Skills: Software
Primavera P6
MSP
Microsoft office
@risk
AutoCAD
LANGUAGES
English (Proficient), Hindi (Proficient), Odiya (Proficient)
INTERESTS & HOBBIES
Cooking
Travelling
Trading
DECLARATIONS
I here do by declare that my credentials above are best to my knowledge and I acknowledge it.
SOUMYA RANJAN MISHRA
-- 3 of 3 --

Employment: Alsarh Holding Group, Qatar
Planning & Coordination
April 2018 - Present
General Contracting, Civil & Roads works, Trading & Contracting, MEP Contracting, Geotechnical Services & Water Technology.
L&T Realty Ltd
Project Planning (Internship)
April 2017 - July 2017
L&T Realty Limited is a real estate development company and is part of the Larsen & Toubro Group, an Indian multinational
conglomerate in technology, engineering, construction, manufacturing and financial services
Hindustan Dorr Oliver Ltd
Project Engineer
January 2013 - February 2015
A leader in the industrial EPC market, Hindustan Dorr-Oliver Limited, has been providing state-of-art technology solutions to its
clients for about 7 decades now.
Viom Networks Ltd
Operations & Maintenance Executive
August 2011 - January 2013
Viom Networks, a Tata Teleservices and SREI Infrastructure joint venture – is India’s largest independent telecommunications
infrastructure company. The Company enjoys strategic relationships with all leading telecom operators in India – Tata
Teleservices, Bharti Airtel, Aircel, MTS, Vodafone, Idea, Uninor and BSNL among others. Quietly behind the scenes, with 92,000
tenancies on over 42,000 towers spread across India, our telecom towers support communication networks that unite millions.
ROLES & RESPONSIBILITIES
Planning & Coordination
Preparing baseline program as per contractual milestones.
Preparing weekly and monthly progress report as per updated baseline plan.
Preparing progress monitoring sheet & look ahead schedule to ensure progress of activities according to plan.
Coordinate with project manager & site team to address the risk related to procurement & construction
activities.
Coordinate with technical team for submission & approval of drawings as per project baseline plan.
Coordinate with vendors & suppliers to ensure procurement & delivery of materials in time.
Responding to correspondence from client & consultant within contractual liabilities to safeguard rights
against any claim.
Ensure there is continuous cash flow from project to be in line with budgeted cost without any variance.
Ensuring proper coordination with all stakeholders to achieve project milestones timely.
Coordinating with civil works to ensure any deviation as per baseline program.
Preparing a contingency plan to ensure project deliverables are not affected.
Maintaining risk register based on critical activities and monitoring them as per baseline schedule.
-- 1 of 3 --

Education: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT &
RESEARCH
PROJECT MANAGEMENT
May 2016 to April 2018
Completed post graduation in project management securing 7.44 CPI.
BIJU PATTNAIK UNIVERSITY OF TECHNOLOGY
Bachelor in Engineering & Technology
August 2007 to March 2011
Successfully completed Engineering securing 6.8 CGPI.

Projects: Al Wajbah palace project - Doha
January 2019- present
Construction of sheikh palace, horse stable & gym building.
Project duration - 2 years.
Project cost - 500 million QAR (approx).
Affordable housing project - Doha
April 2018 - Jan 2019
Construction of 3170 Villas, retail outlet, Mosque, Police station & Hyper mart.
Project Duration- 20 months.
Project Cost - 1500 Million QAR (Approx).
Consultant - AEB International, Client- Barwa.
Crescent bay project - Parel, Mumbai
April 2017 - July 2017
Construction of high rise building project.
Client - L&T Realty.
Pellet plant project - Karnataka
Feb 2014 - Feb 2015
Construction of 1.89 MTPA pellet plant.
Client - National mineral development corporation ltd.
DM & CPU plant - Odisha
Jan 2013 - Feb 2014
Construction of demineralization and condensate polished unit.
Client - Indian Oil Corporation Ltd, Consultant - Foster Wheeler.
Project Duration - 3 years.
Project cost - 500 crore.
Telecom Infra project - Odisha
Aug 2011 - Jan 2013
Construction & Maintenance of telecom infra.
ACHIEVEMENTS & ACCOLADES
Sucessfully managed to lead a mega project (1500 Million QAR) with proper resource allocation and implementation (5000
manpower).
Sucessfully achieved the project milestone within constrains of project cost & time.
Innovative project plan implementation helped to acheive project goals.
Accredited by our project manager for proper coordination with all the stake holders to achieve project milestone.
EXPERTISE OFFERED
Project management.
Project planning & monitoring.
Contract administration.
Risk management.
Cash flow analysis.
Project coordination.
Cost control.
Vendor management.
-- 2 of 3 --

Accomplishments: Sucessfully managed to lead a mega project (1500 Million QAR) with proper resource allocation and implementation (5000
manpower).
Sucessfully achieved the project milestone within constrains of project cost & time.
Innovative project plan implementation helped to acheive project goals.
Accredited by our project manager for proper coordination with all the stake holders to achieve project milestone.
EXPERTISE OFFERED
Project management.
Project planning & monitoring.
Contract administration.
Risk management.
Cash flow analysis.
Project coordination.
Cost control.
Vendor management.
-- 2 of 3 --

Personal Details: Website: https://www.linkedin.com/in/soumya-ranjan-mishra-66380761
Email: srm.pce09@gmail.com
Soumya Ranjan Mishra
Result oriented project planner with 6 years of experience (2 years in gulf) into
construction industry (real estate, infrastructure,commercial buildings & interior
fitout).

Extracted Resume Text: Project Planning & Coordination
Phone: +91-9776909405
Address: Rourkela, Odisha, INDIA
Website: https://www.linkedin.com/in/soumya-ranjan-mishra-66380761
Email: srm.pce09@gmail.com
Soumya Ranjan Mishra
Result oriented project planner with 6 years of experience (2 years in gulf) into
construction industry (real estate, infrastructure,commercial buildings & interior
fitout).
EXPERIENCE
Alsarh Holding Group, Qatar
Planning & Coordination
April 2018 - Present
General Contracting, Civil & Roads works, Trading & Contracting, MEP Contracting, Geotechnical Services & Water Technology.
L&T Realty Ltd
Project Planning (Internship)
April 2017 - July 2017
L&T Realty Limited is a real estate development company and is part of the Larsen & Toubro Group, an Indian multinational
conglomerate in technology, engineering, construction, manufacturing and financial services
Hindustan Dorr Oliver Ltd
Project Engineer
January 2013 - February 2015
A leader in the industrial EPC market, Hindustan Dorr-Oliver Limited, has been providing state-of-art technology solutions to its
clients for about 7 decades now.
Viom Networks Ltd
Operations & Maintenance Executive
August 2011 - January 2013
Viom Networks, a Tata Teleservices and SREI Infrastructure joint venture – is India’s largest independent telecommunications
infrastructure company. The Company enjoys strategic relationships with all leading telecom operators in India – Tata
Teleservices, Bharti Airtel, Aircel, MTS, Vodafone, Idea, Uninor and BSNL among others. Quietly behind the scenes, with 92,000
tenancies on over 42,000 towers spread across India, our telecom towers support communication networks that unite millions.
ROLES & RESPONSIBILITIES
Planning & Coordination
Preparing baseline program as per contractual milestones.
Preparing weekly and monthly progress report as per updated baseline plan.
Preparing progress monitoring sheet & look ahead schedule to ensure progress of activities according to plan.
Coordinate with project manager & site team to address the risk related to procurement & construction
activities.
Coordinate with technical team for submission & approval of drawings as per project baseline plan.
Coordinate with vendors & suppliers to ensure procurement & delivery of materials in time.
Responding to correspondence from client & consultant within contractual liabilities to safeguard rights
against any claim.
Ensure there is continuous cash flow from project to be in line with budgeted cost without any variance.
Ensuring proper coordination with all stakeholders to achieve project milestones timely.
Coordinating with civil works to ensure any deviation as per baseline program.
Preparing a contingency plan to ensure project deliverables are not affected.
Maintaining risk register based on critical activities and monitoring them as per baseline schedule.

-- 1 of 3 --

PROJECTS
Al Wajbah palace project - Doha 
January 2019- present
Construction of sheikh palace, horse stable & gym building.
Project duration - 2 years.
Project cost - 500 million QAR (approx).
Affordable housing project - Doha 
April 2018 - Jan 2019
Construction of 3170 Villas, retail outlet, Mosque, Police station & Hyper mart.
Project Duration- 20 months.
Project Cost - 1500 Million QAR (Approx).
Consultant - AEB International, Client- Barwa.
Crescent bay project - Parel, Mumbai 
April 2017 - July 2017
Construction of high rise building project.
Client - L&T Realty.
Pellet plant project - Karnataka 
Feb 2014 - Feb 2015
Construction of 1.89 MTPA pellet plant.
Client - National mineral development corporation ltd.
DM & CPU plant - Odisha 
Jan 2013 - Feb 2014
Construction of demineralization and condensate polished unit.
Client - Indian Oil Corporation Ltd, Consultant - Foster Wheeler.
Project Duration - 3 years.
Project cost - 500 crore.
Telecom Infra project - Odisha 
Aug 2011 - Jan 2013
Construction & Maintenance of telecom infra.
ACHIEVEMENTS & ACCOLADES
Sucessfully managed to lead a mega project (1500 Million QAR) with proper resource allocation and implementation (5000
manpower).
Sucessfully achieved the project milestone within constrains of project cost & time.
Innovative project plan implementation helped to acheive project goals.
Accredited by our project manager for proper coordination with all the stake holders to achieve project milestone.
EXPERTISE OFFERED
Project management.
Project planning & monitoring.
Contract administration.
Risk management.
Cash flow analysis.
Project coordination.
Cost control.
Vendor management.

-- 2 of 3 --

EDUCATION
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT &
RESEARCH
PROJECT MANAGEMENT
May 2016 to April 2018
Completed post graduation in project management securing 7.44 CPI.
BIJU PATTNAIK UNIVERSITY OF TECHNOLOGY
Bachelor in Engineering & Technology
August 2007 to March 2011
Successfully completed Engineering securing 6.8 CGPI.
SOFTWARE SKILLS
Software
Primavera P6
MSP
Microsoft office
@risk
AutoCAD
LANGUAGES
English (Proficient), Hindi (Proficient), Odiya (Proficient)
INTERESTS & HOBBIES
Cooking
Travelling
Trading
DECLARATIONS
I here do by declare that my credentials above are best to my knowledge and I acknowledge it.
SOUMYA RANJAN MISHRA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Soumya Ranjan Mishra (Project Planning).pdf

Parsed Technical Skills: Software, Primavera P6, MSP, Microsoft office, @risk, AutoCAD, LANGUAGES, English (Proficient), Hindi (Proficient), Odiya (Proficient), INTERESTS & HOBBIES, Cooking, Travelling, Trading, DECLARATIONS, I here do by declare that my credentials above are best to my knowledge and I acknowledge it., SOUMYA RANJAN MISHRA, 3 of 3 --'),
(5337, 'Tushar khilari', 'khilarit@gmail.com', '7972887195', 'Career Objective', 'Career Objective', 'To achieve a challenging position in the Industry and to use my technical communication and
interpersonal skills for the growth of Organisation.', 'To achieve a challenging position in the Industry and to use my technical communication and
interpersonal skills for the growth of Organisation.', ARRAY['MS – Office/EXCEL/OUTLOOK', 'AUTOCAD', 'D.C.I.T', 'M.S.C.I.T', 'Personal Profile', 'Father’s Name : Kashinath khilari', 'Mother’s Name : Sangita', 'D.O.B : 14/4/1993', 'Sex : Male', 'Marital Status : Unmarried', 'Nationality : Indian', '2 of 3 --', 'Page 3', 'Languages Known : English', 'Hindi', '& Marathi', 'Declaration', 'I', 'hereby', 'solemnly declare that all the information made above are true and correct to the best of', 'my knowledge and belief.', 'Tushar khilari', 'Signature', '3 of 3 --']::text[], ARRAY['MS – Office/EXCEL/OUTLOOK', 'AUTOCAD', 'D.C.I.T', 'M.S.C.I.T', 'Personal Profile', 'Father’s Name : Kashinath khilari', 'Mother’s Name : Sangita', 'D.O.B : 14/4/1993', 'Sex : Male', 'Marital Status : Unmarried', 'Nationality : Indian', '2 of 3 --', 'Page 3', 'Languages Known : English', 'Hindi', '& Marathi', 'Declaration', 'I', 'hereby', 'solemnly declare that all the information made above are true and correct to the best of', 'my knowledge and belief.', 'Tushar khilari', 'Signature', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS – Office/EXCEL/OUTLOOK', 'AUTOCAD', 'D.C.I.T', 'M.S.C.I.T', 'Personal Profile', 'Father’s Name : Kashinath khilari', 'Mother’s Name : Sangita', 'D.O.B : 14/4/1993', 'Sex : Male', 'Marital Status : Unmarried', 'Nationality : Indian', '2 of 3 --', 'Page 3', 'Languages Known : English', 'Hindi', '& Marathi', 'Declaration', 'I', 'hereby', 'solemnly declare that all the information made above are true and correct to the best of', 'my knowledge and belief.', 'Tushar khilari', 'Signature', '3 of 3 --']::text[], '', 'Email: khilarit@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Organization : Ashoka Buildcon Limited (From June 2018 to till now)\nDesignation : Site Engineer\nProject : Vadodara Mumbai Expressway (8 Lane)\nCost of Project : 1700 cr.\nClient : National Highway Authority Of India\nConsultant : SA Infra.\nLength : 13 Km (ch-279+00 to ch-292+000\n Organization : Ashoka Buildcon Limited (From June 2017 to June 2018)\nDesignation : Site Engineer\nProject : Eastern Peripheral Expressway Pkg 4 (6 Lane)\nCost of Project : 800 cr.\nClient : National Highway Authority Of India\nConsultant : URS Scott Wilson\nLength : 22 Km (ch-271+00 to ch-292+00)\n Organization : Ashoka Buildcon Limited (From January 2016 to June 2017)\nDesignation : G.E.T\nProject : National Highway NH32 Bokaro-West Bengal border\nCost of Project : 650 cr.\nClient : National Highway Authority Of India\nConsultant : Eurostudio & Rodic consultant\nLength : 56.97Km (ch-0+000 to ch-0+56.97 km)\n Organization : Metcon india Reality & Infrastructure Pvt. Ltd\nDesignation : D.E.T\nProject : Raw Water Reservoir\nCost of Project : 24.5 cr.\nClient : India Bulls Ltd.\nYear : March 2012 to Aug 2013\nRoles and Responsibilities:-\n Responsible for maintaining reports (Daily progress reports, Concrete quantity reports, etc.)\n Raise RFI for final inspection and acceptance from client representative and Involved in the\npreparation of clearing the RFI''S with Consultant with appropriate measurement sheets.\n-- 1 of 3 --\nPage 2\n Preparation of Earthwork layers (Embankment, Subgrade, GSB) with specification as per\nMoRTH.\n Preparation of Rigid pavements like DLC , PQC with specification as per MORTH.\n Experience in W.M.M,D.B.M,B.C Laying\n Checking of Plans, Drawings and Quantities for accuracy of calculation. Work with project\nmanagers to accomplish the various tasks of project.\n Day to day management of the site, including supervising and monitoring the site labour force\nand work of any subcontractors.\n Preparation of Sub-Contractors Measurement sheet for Billing along with the Reconciliation.\n Oversee Quality control and Health and Safety matters on site location.\nKey assignments\n E-Tendering of government Projects Publishing Skills\n Reconcilliation,sub-contractor bills\n Camp setup\n Billing & estimation\n Levelling with the help of Auto level\nEarthwork & G.S.B laying\n P.Q.C & D.L.C laying\n Flexible pavements\n Preparation Of RFI And Documentation\n Strips Charts Preparation And Maintaining And MPR Progress ,DPR Documentation\nAcademic Details\nExam Passed Board/University School/Institution Year Of\nPassing\n% of Marks\nObtained\nBE(CIVIL\nENGINEERING)\nPUNE UNIVERSITY P.D.V.V.P College of\nEngineering\n2016 65.6 %\nDiploma Mumbai University Sanjivanee college of\nEngineering\n2012 69%\n10TH PUNE UNIVERSITY Shri chatrapati shivaji\nvidyalaya kolpewadi\n2008 67.84%"}]'::jsonb, '[{"title":"Imported project details","description":" Major Project On Cement replacement by G.G.B.S"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\curriculum vitae Tushar Khilari.pdf', 'Name: Tushar khilari

Email: khilarit@gmail.com

Phone: 7972887195

Headline: Career Objective

Profile Summary: To achieve a challenging position in the Industry and to use my technical communication and
interpersonal skills for the growth of Organisation.

Key Skills: MS – Office/EXCEL/OUTLOOK
AUTOCAD,D.C.I.T ,M.S.C.I.T
Personal Profile
Father’s Name : Kashinath khilari
Mother’s Name : Sangita
D.O.B : 14/4/1993
Sex : Male
Marital Status : Unmarried
Nationality : Indian
-- 2 of 3 --
Page 3
Languages Known : English, Hindi, & Marathi
Declaration
I, hereby, solemnly declare that all the information made above are true and correct to the best of
my knowledge and belief.
Tushar khilari
Signature
-- 3 of 3 --

IT Skills: MS – Office/EXCEL/OUTLOOK
AUTOCAD,D.C.I.T ,M.S.C.I.T
Personal Profile
Father’s Name : Kashinath khilari
Mother’s Name : Sangita
D.O.B : 14/4/1993
Sex : Male
Marital Status : Unmarried
Nationality : Indian
-- 2 of 3 --
Page 3
Languages Known : English, Hindi, & Marathi
Declaration
I, hereby, solemnly declare that all the information made above are true and correct to the best of
my knowledge and belief.
Tushar khilari
Signature
-- 3 of 3 --

Employment:  Organization : Ashoka Buildcon Limited (From June 2018 to till now)
Designation : Site Engineer
Project : Vadodara Mumbai Expressway (8 Lane)
Cost of Project : 1700 cr.
Client : National Highway Authority Of India
Consultant : SA Infra.
Length : 13 Km (ch-279+00 to ch-292+000
 Organization : Ashoka Buildcon Limited (From June 2017 to June 2018)
Designation : Site Engineer
Project : Eastern Peripheral Expressway Pkg 4 (6 Lane)
Cost of Project : 800 cr.
Client : National Highway Authority Of India
Consultant : URS Scott Wilson
Length : 22 Km (ch-271+00 to ch-292+00)
 Organization : Ashoka Buildcon Limited (From January 2016 to June 2017)
Designation : G.E.T
Project : National Highway NH32 Bokaro-West Bengal border
Cost of Project : 650 cr.
Client : National Highway Authority Of India
Consultant : Eurostudio & Rodic consultant
Length : 56.97Km (ch-0+000 to ch-0+56.97 km)
 Organization : Metcon india Reality & Infrastructure Pvt. Ltd
Designation : D.E.T
Project : Raw Water Reservoir
Cost of Project : 24.5 cr.
Client : India Bulls Ltd.
Year : March 2012 to Aug 2013
Roles and Responsibilities:-
 Responsible for maintaining reports (Daily progress reports, Concrete quantity reports, etc.)
 Raise RFI for final inspection and acceptance from client representative and Involved in the
preparation of clearing the RFI''S with Consultant with appropriate measurement sheets.
-- 1 of 3 --
Page 2
 Preparation of Earthwork layers (Embankment, Subgrade, GSB) with specification as per
MoRTH.
 Preparation of Rigid pavements like DLC , PQC with specification as per MORTH.
 Experience in W.M.M,D.B.M,B.C Laying
 Checking of Plans, Drawings and Quantities for accuracy of calculation. Work with project
managers to accomplish the various tasks of project.
 Day to day management of the site, including supervising and monitoring the site labour force
and work of any subcontractors.
 Preparation of Sub-Contractors Measurement sheet for Billing along with the Reconciliation.
 Oversee Quality control and Health and Safety matters on site location.
Key assignments
 E-Tendering of government Projects Publishing Skills
 Reconcilliation,sub-contractor bills
 Camp setup
 Billing & estimation
 Levelling with the help of Auto level
Earthwork & G.S.B laying
 P.Q.C & D.L.C laying
 Flexible pavements
 Preparation Of RFI And Documentation
 Strips Charts Preparation And Maintaining And MPR Progress ,DPR Documentation
Academic Details
Exam Passed Board/University School/Institution Year Of
Passing
% of Marks
Obtained
BE(CIVIL
ENGINEERING)
PUNE UNIVERSITY P.D.V.V.P College of
Engineering
2016 65.6 %
Diploma Mumbai University Sanjivanee college of
Engineering
2012 69%
10TH PUNE UNIVERSITY Shri chatrapati shivaji
vidyalaya kolpewadi
2008 67.84%

Education: Exam Passed Board/University School/Institution Year Of
Passing
% of Marks
Obtained
BE(CIVIL
ENGINEERING)
PUNE UNIVERSITY P.D.V.V.P College of
Engineering
2016 65.6 %
Diploma Mumbai University Sanjivanee college of
Engineering
2012 69%
10TH PUNE UNIVERSITY Shri chatrapati shivaji
vidyalaya kolpewadi
2008 67.84%

Projects:  Major Project On Cement replacement by G.G.B.S

Personal Details: Email: khilarit@gmail.com

Extracted Resume Text: Page 1
CURRICULUM VITAE
Tushar khilari
City – kopargaon
P.O. – kolpewadi
Dist- Ahmednagar
Pin- 423602
Contact No. : 7972887195
Email: khilarit@gmail.com
Career Objective
To achieve a challenging position in the Industry and to use my technical communication and
interpersonal skills for the growth of Organisation.
Work Experience
 Organization : Ashoka Buildcon Limited (From June 2018 to till now)
Designation : Site Engineer
Project : Vadodara Mumbai Expressway (8 Lane)
Cost of Project : 1700 cr.
Client : National Highway Authority Of India
Consultant : SA Infra.
Length : 13 Km (ch-279+00 to ch-292+000
 Organization : Ashoka Buildcon Limited (From June 2017 to June 2018)
Designation : Site Engineer
Project : Eastern Peripheral Expressway Pkg 4 (6 Lane)
Cost of Project : 800 cr.
Client : National Highway Authority Of India
Consultant : URS Scott Wilson
Length : 22 Km (ch-271+00 to ch-292+00)
 Organization : Ashoka Buildcon Limited (From January 2016 to June 2017)
Designation : G.E.T
Project : National Highway NH32 Bokaro-West Bengal border
Cost of Project : 650 cr.
Client : National Highway Authority Of India
Consultant : Eurostudio & Rodic consultant
Length : 56.97Km (ch-0+000 to ch-0+56.97 km)
 Organization : Metcon india Reality & Infrastructure Pvt. Ltd
Designation : D.E.T
Project : Raw Water Reservoir
Cost of Project : 24.5 cr.
Client : India Bulls Ltd.
Year : March 2012 to Aug 2013
Roles and Responsibilities:-
 Responsible for maintaining reports (Daily progress reports, Concrete quantity reports, etc.)
 Raise RFI for final inspection and acceptance from client representative and Involved in the
preparation of clearing the RFI''S with Consultant with appropriate measurement sheets.

-- 1 of 3 --

Page 2
 Preparation of Earthwork layers (Embankment, Subgrade, GSB) with specification as per
MoRTH.
 Preparation of Rigid pavements like DLC , PQC with specification as per MORTH.
 Experience in W.M.M,D.B.M,B.C Laying
 Checking of Plans, Drawings and Quantities for accuracy of calculation. Work with project
managers to accomplish the various tasks of project.
 Day to day management of the site, including supervising and monitoring the site labour force
and work of any subcontractors.
 Preparation of Sub-Contractors Measurement sheet for Billing along with the Reconciliation.
 Oversee Quality control and Health and Safety matters on site location.
Key assignments
 E-Tendering of government Projects Publishing Skills
 Reconcilliation,sub-contractor bills
 Camp setup
 Billing & estimation
 Levelling with the help of Auto level
Earthwork & G.S.B laying
 P.Q.C & D.L.C laying
 Flexible pavements
 Preparation Of RFI And Documentation
 Strips Charts Preparation And Maintaining And MPR Progress ,DPR Documentation
Academic Details
Exam Passed Board/University School/Institution Year Of
Passing
% of Marks
Obtained
BE(CIVIL
ENGINEERING)
PUNE UNIVERSITY P.D.V.V.P College of
Engineering
2016 65.6 %
Diploma Mumbai University Sanjivanee college of
Engineering
2012 69%
10TH PUNE UNIVERSITY Shri chatrapati shivaji
vidyalaya kolpewadi
2008 67.84%
Academic Projects
 Major Project On Cement replacement by G.G.B.S
Technical skills:
MS – Office/EXCEL/OUTLOOK
AUTOCAD,D.C.I.T ,M.S.C.I.T
Personal Profile
Father’s Name : Kashinath khilari
Mother’s Name : Sangita
D.O.B : 14/4/1993
Sex : Male
Marital Status : Unmarried
Nationality : Indian

-- 2 of 3 --

Page 3
Languages Known : English, Hindi, & Marathi
Declaration
I, hereby, solemnly declare that all the information made above are true and correct to the best of
my knowledge and belief.
Tushar khilari
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\curriculum vitae Tushar Khilari.pdf

Parsed Technical Skills: MS – Office/EXCEL/OUTLOOK, AUTOCAD, D.C.I.T, M.S.C.I.T, Personal Profile, Father’s Name : Kashinath khilari, Mother’s Name : Sangita, D.O.B : 14/4/1993, Sex : Male, Marital Status : Unmarried, Nationality : Indian, 2 of 3 --, Page 3, Languages Known : English, Hindi, & Marathi, Declaration, I, hereby, solemnly declare that all the information made above are true and correct to the best of, my knowledge and belief., Tushar khilari, Signature, 3 of 3 --'),
(5338, 'Post applied for :LAND SURVEYOR( GPS, TOTAL STATION/AUTO LEVEL)', 'mdraihan2503@gmail.com', '917209772002', 'Job Profile :', 'Job Profile :', '', ' 08 years’ experience in Construction, ,Land Surveyor (Oil & Gas, Petrochemicals, Pipeline, petrol
station, Infrastructure (Road and Bridge), High Rise Building and Villas all kinds of Civil &
Mechanical Work).
Duties:
To Make exact Measurements and Met ermineProperty Boundaries. Provide data relevant to the
Shape, Contour, Gravitation, location, Elevation, or Dimension of land or land features on or near the
Earth''s Surface for Engineering, Mapmaking, Mining, land Evaluation, Construction, and other purposes
Education Qualification: -
 Passed Matriculation from JAC Board in 2008.
 Passed Intermediate from JAC Board in 2010.
Technical Qualification: -
 1 year Diploma in Land Surveyor from MIT WELL TECH INSTITUTE, Jamshedpur in 2011.
Gulf Experience: -
 03 years worked as a LAND SURVEYOR with (E.T.S) ENERGY TECHNICAL SERVICES W L L QATAR
From Dec. 2011 to Oct. 2014.
 04 years worked as a LAND SURVEYOR with AHMAD N. ALBINALI & SONS (for trading and
contracting Co. Ltd.) KINDOM OF SAUDI ARABIA from Dec. 2014 to Oct. 2018.
 01 year worked as a LAND SURVEYOR with (E.T.S) ENERGY TECHNICAL SERVICES W L L QATAR
from 9th of Jan 2019 to 5th Dec. 2019.
MOHAMMAD RAIHAN NASRI
Mobil # +91 7209772002 (Home # +918797934858)
Road No-09, Jawahar Nagar, Jamshedpur, Jharkhand-
832110 India
Email Id-: mdraihan2503@gmail.com,mrnasri2503@gmail.com
Skype Id-: Mohammad_Raihan Jsr
-- 1 of 4 --
Familiar with Land Surveying Equipment & Tools:-
- Expendables. Mag Nails, Flagging Tape, Marking Paint, Field Books.
- Mining, Tunneling, Monitoring & Rail. Prisms, Monitoring, Rail, Adapters.
- Surveying Equipment.GPS, Total Station& Auto Level
- Measuring.
- Radios, Accessories & Batteries.
- Hand Tools.
- Bags, Cases & Backpacks.
- Safety Vests & Apparel.
Use of latest instruments: -
 Leica (Set viva, Builder)
 Stonex (R2+)
 Geo max
 South (Set 326)
Infrastructure and Construction:-
 Pipe Networks: - Layout of Sewerage, Storm, Irrigation, Potable water line networks,
Irrigation and Potable Underground tank, Manholes, Interceptor Chamber, Fire Hydrants,
Gate Valve,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Md. Rashid
Date of Birth : 25-March-1992
Nationality : Indian
Marital status : Married
Religion : Islam
Languages known : English, Arabic,Hindi, Urdu,
Address : Azad Nagar Jamshedpur, Jharkhand
Passport Details:-
Passport No. - N 3596304
Date of Expiry - 29-10-2025
Place of issue - Ranchi
Safety Responsibilities:-
Conducts tool box meeting periodically keep all safety records. Work permits where in
place in permit to work restricted areas, before any work starts and makes sure precaution
were implemented follow ensuring that for fire prevention effective and lawful preventive
and defense draft will be worked out realization of fire prevention defects. Implements
job hazard analysis safety precaution.
DECLARATION:-
I am confident of my ability to work as a team and hereby declare that the information furnished
above is true to the best of my knowledge.
Thank you.
MOHAMMAD RAIHAN NASRI
-- 4 of 4 --', '', ' 08 years’ experience in Construction, ,Land Surveyor (Oil & Gas, Petrochemicals, Pipeline, petrol
station, Infrastructure (Road and Bridge), High Rise Building and Villas all kinds of Civil &
Mechanical Work).
Duties:
To Make exact Measurements and Met ermineProperty Boundaries. Provide data relevant to the
Shape, Contour, Gravitation, location, Elevation, or Dimension of land or land features on or near the
Earth''s Surface for Engineering, Mapmaking, Mining, land Evaluation, Construction, and other purposes
Education Qualification: -
 Passed Matriculation from JAC Board in 2008.
 Passed Intermediate from JAC Board in 2010.
Technical Qualification: -
 1 year Diploma in Land Surveyor from MIT WELL TECH INSTITUTE, Jamshedpur in 2011.
Gulf Experience: -
 03 years worked as a LAND SURVEYOR with (E.T.S) ENERGY TECHNICAL SERVICES W L L QATAR
From Dec. 2011 to Oct. 2014.
 04 years worked as a LAND SURVEYOR with AHMAD N. ALBINALI & SONS (for trading and
contracting Co. Ltd.) KINDOM OF SAUDI ARABIA from Dec. 2014 to Oct. 2018.
 01 year worked as a LAND SURVEYOR with (E.T.S) ENERGY TECHNICAL SERVICES W L L QATAR
from 9th of Jan 2019 to 5th Dec. 2019.
MOHAMMAD RAIHAN NASRI
Mobil # +91 7209772002 (Home # +918797934858)
Road No-09, Jawahar Nagar, Jamshedpur, Jharkhand-
832110 India
Email Id-: mdraihan2503@gmail.com,mrnasri2503@gmail.com
Skype Id-: Mohammad_Raihan Jsr
-- 1 of 4 --
Familiar with Land Surveying Equipment & Tools:-
- Expendables. Mag Nails, Flagging Tape, Marking Paint, Field Books.
- Mining, Tunneling, Monitoring & Rail. Prisms, Monitoring, Rail, Adapters.
- Surveying Equipment.GPS, Total Station& Auto Level
- Measuring.
- Radios, Accessories & Batteries.
- Hand Tools.
- Bags, Cases & Backpacks.
- Safety Vests & Apparel.
Use of latest instruments: -
 Leica (Set viva, Builder)
 Stonex (R2+)
 Geo max
 South (Set 326)
Infrastructure and Construction:-
 Pipe Networks: - Layout of Sewerage, Storm, Irrigation, Potable water line networks,
Irrigation and Potable Underground tank, Manholes, Interceptor Chamber, Fire Hydrants,
Gate Valve,', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"10.Working knowledge of computer networks and be able to install, maintain, operate\nand troubleshoot large format plotters.\n11.Experience to execute the work in presence or absence of Surveyor engineer.\n12.Conducting joint survey with the consultant to observe existing NGL and preparation\nof survey sheets.\n13.Jointly checking of Natural Ground Levels with Consultant and Re-establishment of\nBench Marks.\n14.Traversing (Closed and Open ) with co-ordinate, Angle-distance and Intersection.\n15.Checking of As-built works for conformance and ensuring.\n16.As-built survey of the completed works is recorded for project hand-over.\n17.Keeping complete records of work executed on daily basis\n18.Execution of site works according to the approved shop drawings.\n19.Jointly measurement of completed works and reporting to technical department for\nbilling.\n20.Assisting the planning and quantity surveyor teams with progress and measurement of\nthe works.\n21.Assisting to the Civil Engineers in preparation of progress report subject to work\nscheduled\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Raihan20 Ind.pdf', 'Name: Post applied for :LAND SURVEYOR( GPS, TOTAL STATION/AUTO LEVEL)

Email: mdraihan2503@gmail.com

Phone: +91 7209772002

Headline: Job Profile :

Career Profile:  08 years’ experience in Construction, ,Land Surveyor (Oil & Gas, Petrochemicals, Pipeline, petrol
station, Infrastructure (Road and Bridge), High Rise Building and Villas all kinds of Civil &
Mechanical Work).
Duties:
To Make exact Measurements and Met ermineProperty Boundaries. Provide data relevant to the
Shape, Contour, Gravitation, location, Elevation, or Dimension of land or land features on or near the
Earth''s Surface for Engineering, Mapmaking, Mining, land Evaluation, Construction, and other purposes
Education Qualification: -
 Passed Matriculation from JAC Board in 2008.
 Passed Intermediate from JAC Board in 2010.
Technical Qualification: -
 1 year Diploma in Land Surveyor from MIT WELL TECH INSTITUTE, Jamshedpur in 2011.
Gulf Experience: -
 03 years worked as a LAND SURVEYOR with (E.T.S) ENERGY TECHNICAL SERVICES W L L QATAR
From Dec. 2011 to Oct. 2014.
 04 years worked as a LAND SURVEYOR with AHMAD N. ALBINALI & SONS (for trading and
contracting Co. Ltd.) KINDOM OF SAUDI ARABIA from Dec. 2014 to Oct. 2018.
 01 year worked as a LAND SURVEYOR with (E.T.S) ENERGY TECHNICAL SERVICES W L L QATAR
from 9th of Jan 2019 to 5th Dec. 2019.
MOHAMMAD RAIHAN NASRI
Mobil # +91 7209772002 (Home # +918797934858)
Road No-09, Jawahar Nagar, Jamshedpur, Jharkhand-
832110 India
Email Id-: mdraihan2503@gmail.com,mrnasri2503@gmail.com
Skype Id-: Mohammad_Raihan Jsr
-- 1 of 4 --
Familiar with Land Surveying Equipment & Tools:-
- Expendables. Mag Nails, Flagging Tape, Marking Paint, Field Books.
- Mining, Tunneling, Monitoring & Rail. Prisms, Monitoring, Rail, Adapters.
- Surveying Equipment.GPS, Total Station& Auto Level
- Measuring.
- Radios, Accessories & Batteries.
- Hand Tools.
- Bags, Cases & Backpacks.
- Safety Vests & Apparel.
Use of latest instruments: -
 Leica (Set viva, Builder)
 Stonex (R2+)
 Geo max
 South (Set 326)
Infrastructure and Construction:-
 Pipe Networks: - Layout of Sewerage, Storm, Irrigation, Potable water line networks,
Irrigation and Potable Underground tank, Manholes, Interceptor Chamber, Fire Hydrants,
Gate Valve,

Education:  Passed Matriculation from JAC Board in 2008.
 Passed Intermediate from JAC Board in 2010.
Technical Qualification: -
 1 year Diploma in Land Surveyor from MIT WELL TECH INSTITUTE, Jamshedpur in 2011.
Gulf Experience: -
 03 years worked as a LAND SURVEYOR with (E.T.S) ENERGY TECHNICAL SERVICES W L L QATAR
From Dec. 2011 to Oct. 2014.
 04 years worked as a LAND SURVEYOR with AHMAD N. ALBINALI & SONS (for trading and
contracting Co. Ltd.) KINDOM OF SAUDI ARABIA from Dec. 2014 to Oct. 2018.
 01 year worked as a LAND SURVEYOR with (E.T.S) ENERGY TECHNICAL SERVICES W L L QATAR
from 9th of Jan 2019 to 5th Dec. 2019.
MOHAMMAD RAIHAN NASRI
Mobil # +91 7209772002 (Home # +918797934858)
Road No-09, Jawahar Nagar, Jamshedpur, Jharkhand-
832110 India
Email Id-: mdraihan2503@gmail.com,mrnasri2503@gmail.com
Skype Id-: Mohammad_Raihan Jsr
-- 1 of 4 --
Familiar with Land Surveying Equipment & Tools:-
- Expendables. Mag Nails, Flagging Tape, Marking Paint, Field Books.
- Mining, Tunneling, Monitoring & Rail. Prisms, Monitoring, Rail, Adapters.
- Surveying Equipment.GPS, Total Station& Auto Level
- Measuring.
- Radios, Accessories & Batteries.
- Hand Tools.
- Bags, Cases & Backpacks.
- Safety Vests & Apparel.
Use of latest instruments: -
 Leica (Set viva, Builder)
 Stonex (R2+)
 Geo max
 South (Set 326)
Infrastructure and Construction:-
 Pipe Networks: - Layout of Sewerage, Storm, Irrigation, Potable water line networks,
Irrigation and Potable Underground tank, Manholes, Interceptor Chamber, Fire Hydrants,
Gate Valve,
 Electrical: - Medium& Law voltage cable, Foundation of Electrical Pole,E.M.H, L.M.H,
T.M.H, Substation, Telecommunication cable.
 Building: - Calculation, Execution and Layout of PCC, Footing, Plinth Beam, Column,
Top Beam, Slab, Stairs, Tiles, Mechanical & Electrical.
 Road: - Calculation, Execution and Layout of Road Sections (Volume of Back Filling,
Sub-Grade, Aggregate, Asphaltic Concrete/FRC, Paint, Curb stone Etc.)
 Petrol Station:- Fuel Tanks, Big Canopy, Soak away, Oil & Petrol Interceptor, Truck
and Car Wash, Mosque, Lube Bay, C-Store, Garage Car tint, Substation, Admin
building, Commercial and staff accommodation, Vehicle inspection, etc.
-- 2 of 4 --
Job Responsibility:-
1. Able to handle the site work independently.
2. Perform duties related to land surveying for identifying land ownership and property
boundaries.
3. Conduct records management activities and perform historical and legal land
ownership research.
4. Develop and inspect land surveying project contracts.
5. Support field measurement and layout.
6. Conduct basic calculations using field note data.
7. Read, utilize and interpret design drawings and topographic maps.
8. Study, learn and interpret CAD computer applications.
9. Provide consistent and superior quality documents for survey, design and building
projects for all clients in region.
10.Working knowledge of computer networks and be able to install, maintain, operate
and troubleshoot large format plotters.
11.Experience to execute the work in presence or absence of Surveyor engineer.
12.Conducting joint survey with the consultant to observe existing NGL and preparation
of survey sheets.
13.Jointly checking of Natural Ground Levels with Consultant and Re-establishment of
Bench Marks.
14.Traversing (Closed and Open ) with co-ordinate, Angle-distance and Intersection.
15.Checking of As-built works for conformance and ensuring.
16.As-built survey of the completed works is recorded for project hand-over.
17.Keeping complete records of work executed on daily basis
18.Execution of site works according to the approved shop drawings.
19.Jointly measurement of completed works and reporting to technical department for
billing.
20.Assisting the planning and quantity surveyor teams with progress and measurement of
the works.
21.Assisting to the Civil Engineers in preparation of progress report subject to work
scheduled
-- 3 of 4 --

Projects: 10.Working knowledge of computer networks and be able to install, maintain, operate
and troubleshoot large format plotters.
11.Experience to execute the work in presence or absence of Surveyor engineer.
12.Conducting joint survey with the consultant to observe existing NGL and preparation
of survey sheets.
13.Jointly checking of Natural Ground Levels with Consultant and Re-establishment of
Bench Marks.
14.Traversing (Closed and Open ) with co-ordinate, Angle-distance and Intersection.
15.Checking of As-built works for conformance and ensuring.
16.As-built survey of the completed works is recorded for project hand-over.
17.Keeping complete records of work executed on daily basis
18.Execution of site works according to the approved shop drawings.
19.Jointly measurement of completed works and reporting to technical department for
billing.
20.Assisting the planning and quantity surveyor teams with progress and measurement of
the works.
21.Assisting to the Civil Engineers in preparation of progress report subject to work
scheduled
-- 3 of 4 --

Personal Details: Father’s name : Md. Rashid
Date of Birth : 25-March-1992
Nationality : Indian
Marital status : Married
Religion : Islam
Languages known : English, Arabic,Hindi, Urdu,
Address : Azad Nagar Jamshedpur, Jharkhand
Passport Details:-
Passport No. - N 3596304
Date of Expiry - 29-10-2025
Place of issue - Ranchi
Safety Responsibilities:-
Conducts tool box meeting periodically keep all safety records. Work permits where in
place in permit to work restricted areas, before any work starts and makes sure precaution
were implemented follow ensuring that for fire prevention effective and lawful preventive
and defense draft will be worked out realization of fire prevention defects. Implements
job hazard analysis safety precaution.
DECLARATION:-
I am confident of my ability to work as a team and hereby declare that the information furnished
above is true to the best of my knowledge.
Thank you.
MOHAMMAD RAIHAN NASRI
-- 4 of 4 --

Extracted Resume Text: Post applied for :LAND SURVEYOR( GPS, TOTAL STATION/AUTO LEVEL)
Gulf Experience : 08 years (Saudi Arabia and Qatar)
Job Profile :
 08 years’ experience in Construction, ,Land Surveyor (Oil & Gas, Petrochemicals, Pipeline, petrol
station, Infrastructure (Road and Bridge), High Rise Building and Villas all kinds of Civil &
Mechanical Work).
Duties:
To Make exact Measurements and Met ermineProperty Boundaries. Provide data relevant to the
Shape, Contour, Gravitation, location, Elevation, or Dimension of land or land features on or near the
Earth''s Surface for Engineering, Mapmaking, Mining, land Evaluation, Construction, and other purposes
Education Qualification: -
 Passed Matriculation from JAC Board in 2008.
 Passed Intermediate from JAC Board in 2010.
Technical Qualification: -
 1 year Diploma in Land Surveyor from MIT WELL TECH INSTITUTE, Jamshedpur in 2011.
Gulf Experience: -
 03 years worked as a LAND SURVEYOR with (E.T.S) ENERGY TECHNICAL SERVICES W L L QATAR
From Dec. 2011 to Oct. 2014.
 04 years worked as a LAND SURVEYOR with AHMAD N. ALBINALI & SONS (for trading and
contracting Co. Ltd.) KINDOM OF SAUDI ARABIA from Dec. 2014 to Oct. 2018.
 01 year worked as a LAND SURVEYOR with (E.T.S) ENERGY TECHNICAL SERVICES W L L QATAR
from 9th of Jan 2019 to 5th Dec. 2019.
MOHAMMAD RAIHAN NASRI
Mobil # +91 7209772002 (Home # +918797934858)
Road No-09, Jawahar Nagar, Jamshedpur, Jharkhand-
832110 India
Email Id-: mdraihan2503@gmail.com,mrnasri2503@gmail.com
Skype Id-: Mohammad_Raihan Jsr

-- 1 of 4 --

Familiar with Land Surveying Equipment & Tools:-
- Expendables. Mag Nails, Flagging Tape, Marking Paint, Field Books.
- Mining, Tunneling, Monitoring & Rail. Prisms, Monitoring, Rail, Adapters.
- Surveying Equipment.GPS, Total Station& Auto Level
- Measuring.
- Radios, Accessories & Batteries.
- Hand Tools.
- Bags, Cases & Backpacks.
- Safety Vests & Apparel.
Use of latest instruments: -
 Leica (Set viva, Builder)
 Stonex (R2+)
 Geo max
 South (Set 326)
Infrastructure and Construction:-
 Pipe Networks: - Layout of Sewerage, Storm, Irrigation, Potable water line networks,
Irrigation and Potable Underground tank, Manholes, Interceptor Chamber, Fire Hydrants,
Gate Valve,
 Electrical: - Medium& Law voltage cable, Foundation of Electrical Pole,E.M.H, L.M.H,
T.M.H, Substation, Telecommunication cable.
 Building: - Calculation, Execution and Layout of PCC, Footing, Plinth Beam, Column,
Top Beam, Slab, Stairs, Tiles, Mechanical & Electrical.
 Road: - Calculation, Execution and Layout of Road Sections (Volume of Back Filling,
Sub-Grade, Aggregate, Asphaltic Concrete/FRC, Paint, Curb stone Etc.)
 Petrol Station:- Fuel Tanks, Big Canopy, Soak away, Oil & Petrol Interceptor, Truck
and Car Wash, Mosque, Lube Bay, C-Store, Garage Car tint, Substation, Admin
building, Commercial and staff accommodation, Vehicle inspection, etc.

-- 2 of 4 --

Job Responsibility:-
1. Able to handle the site work independently.
2. Perform duties related to land surveying for identifying land ownership and property
boundaries.
3. Conduct records management activities and perform historical and legal land
ownership research.
4. Develop and inspect land surveying project contracts.
5. Support field measurement and layout.
6. Conduct basic calculations using field note data.
7. Read, utilize and interpret design drawings and topographic maps.
8. Study, learn and interpret CAD computer applications.
9. Provide consistent and superior quality documents for survey, design and building
projects for all clients in region.
10.Working knowledge of computer networks and be able to install, maintain, operate
and troubleshoot large format plotters.
11.Experience to execute the work in presence or absence of Surveyor engineer.
12.Conducting joint survey with the consultant to observe existing NGL and preparation
of survey sheets.
13.Jointly checking of Natural Ground Levels with Consultant and Re-establishment of
Bench Marks.
14.Traversing (Closed and Open ) with co-ordinate, Angle-distance and Intersection.
15.Checking of As-built works for conformance and ensuring.
16.As-built survey of the completed works is recorded for project hand-over.
17.Keeping complete records of work executed on daily basis
18.Execution of site works according to the approved shop drawings.
19.Jointly measurement of completed works and reporting to technical department for
billing.
20.Assisting the planning and quantity surveyor teams with progress and measurement of
the works.
21.Assisting to the Civil Engineers in preparation of progress report subject to work
scheduled

-- 3 of 4 --

Personal Details: -
Father’s name : Md. Rashid
Date of Birth : 25-March-1992
Nationality : Indian
Marital status : Married
Religion : Islam
Languages known : English, Arabic,Hindi, Urdu,
Address : Azad Nagar Jamshedpur, Jharkhand
Passport Details:-
Passport No. - N 3596304
Date of Expiry - 29-10-2025
Place of issue - Ranchi
Safety Responsibilities:-
Conducts tool box meeting periodically keep all safety records. Work permits where in
place in permit to work restricted areas, before any work starts and makes sure precaution
were implemented follow ensuring that for fire prevention effective and lawful preventive
and defense draft will be worked out realization of fire prevention defects. Implements
job hazard analysis safety precaution.
DECLARATION:-
I am confident of my ability to work as a team and hereby declare that the information furnished
above is true to the best of my knowledge.
Thank you.
MOHAMMAD RAIHAN NASRI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mohammad Raihan20 Ind.pdf'),
(5339, 'SUMA ROSELIN.Y', 'suma.roselin.y.resume-import-05339@hhh-resume-import.invalid', '919972121683', 'SUMMARY:', 'SUMMARY:', 'I Have 3 Years of experience in Site Execution Come quantity surveyor, quality &safety
surveyor, Client Billing, preparing project schedule, Controlling of contractors, project planning.
Skill Profile:
● Studying of Drawing and Extracting & Checking of quantities as per BOQ.
● Preparing weekly billing of Contractors.
● Estimation & Billing Corrections
● Checking of Contractors bills and Certification.
● Preparation of Weekly and Monthly Schedules based on Master Construction
Schedule.
● Checking of Civil Drawings and co-ordination with M&E Drawings.
● Studying of Structural Drawing, Erection of Structural Steel &PEB works
● Review of contractors detailed work program and suggesting modifications with
Respect to planning of works.
● Ensure the work as per drawing and monitoring the progress of work.
● Detailed Micro planning of Schedules and manage and control the contractors.
● Quality assurance in accordance relevant standards and contractors Specifications.
● Identifying and minimizing errors while construction.
● Daily works progressing reporting and preparation of monthly progress reports.
● To co-ordinate with Client, Architect & Structural consultant and Contractor.
● Maintaining of record as per ISO systems
-- 1 of 4 --
RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
Educational Qualification:
Bachelor of Engineering – (61% - Gov. Engineering College – Visvesvaraya university
– Apr 15)', 'I Have 3 Years of experience in Site Execution Come quantity surveyor, quality &safety
surveyor, Client Billing, preparing project schedule, Controlling of contractors, project planning.
Skill Profile:
● Studying of Drawing and Extracting & Checking of quantities as per BOQ.
● Preparing weekly billing of Contractors.
● Estimation & Billing Corrections
● Checking of Contractors bills and Certification.
● Preparation of Weekly and Monthly Schedules based on Master Construction
Schedule.
● Checking of Civil Drawings and co-ordination with M&E Drawings.
● Studying of Structural Drawing, Erection of Structural Steel &PEB works
● Review of contractors detailed work program and suggesting modifications with
Respect to planning of works.
● Ensure the work as per drawing and monitoring the progress of work.
● Detailed Micro planning of Schedules and manage and control the contractors.
● Quality assurance in accordance relevant standards and contractors Specifications.
● Identifying and minimizing errors while construction.
● Daily works progressing reporting and preparation of monthly progress reports.
● To co-ordinate with Client, Architect & Structural consultant and Contractor.
● Maintaining of record as per ISO systems
-- 1 of 4 --
RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
Educational Qualification:
Bachelor of Engineering – (61% - Gov. Engineering College – Visvesvaraya university
– Apr 15)', ARRAY['« Auto CAD', '3DS Max & Staad- Pro', '« MS-Office', 'Windows 7 Ultimate and MS-Excel.']::text[], ARRAY['« Auto CAD', '3DS Max & Staad- Pro', '« MS-Office', 'Windows 7 Ultimate and MS-Excel.']::text[], ARRAY[]::text[], ARRAY['« Auto CAD', '3DS Max & Staad- Pro', '« MS-Office', 'Windows 7 Ultimate and MS-Excel.']::text[], '', 'Nationality & Religion : Indian, Christian
Sex : Female
Material Status : Single
Permanent Address : No.7 , 5th Cross, 15th Block ,Behind VHP School,
PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313.
Language Known : Kannada & English
Notice Period : Immediate.
DECLARATION
I solemnly declare that the above information is true to the best of my knowledge and belief
These data correctly describe me, my qualifications and my experience.
Place: Chamaraja Nagar
Date: 29-04-2019 [ Suma Roselin. Y]
-- 3 of 4 --
RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
-- 4 of 4 --', '', 'Auto – Cad and 3ds Max Coaching work - Cad Coaching Centre 2016
Estimation & Billing ,Site Inspections, Quantity Control Based on B.O.Q and Analysis of Auto-Cad
Drawings - Company
Experience Summary:
JENIOUS COUCHING CENTRE:
Work : Auto –Cad & 3ds Max Couching.
Duration : Jun 2015 to Jun 2016.
KARNATAKA RURAL INFRASTRUCTURE DEVELOPMENT LTD :
Work : Estimation & Billing & All Site Inspections held on Company to Control
Quality & Quantity.
Duration : Aug 2017 to Till.
-- 2 of 4 --
RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
Personal Profile:
Date of Birth : 18- Dec-1992
Nationality & Religion : Indian, Christian
Sex : Female
Material Status : Single
Permanent Address : No.7 , 5th Cross, 15th Block ,Behind VHP School,
PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313.
Language Known : Kannada & English
Notice Period : Immediate.
DECLARATION
I solemnly declare that the above information is true to the best of my knowledge and belief
These data correctly describe me, my qualifications and my experience.
Place: Chamaraja Nagar
Date: 29-04-2019 [ Suma Roselin. Y]
-- 3 of 4 --
RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
-- 4 of 4 --', '', '', '[]'::jsonb, '[{"title":"SUMMARY:","company":"Imported from resume CSV","description":"JENIOUS COUCHING CENTRE:\nWork : Auto –Cad & 3ds Max Couching.\nDuration : Jun 2015 to Jun 2016.\nKARNATAKA RURAL INFRASTRUCTURE DEVELOPMENT LTD :\nWork : Estimation & Billing & All Site Inspections held on Company to Control\nQuality & Quantity.\nDuration : Aug 2017 to Till.\n-- 2 of 4 --\nRESUME\nSUMA ROSELIN.Y\nNo.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)\nPin. 571313 . Contact No . +91 9972121683\nPersonal Profile:\nDate of Birth : 18- Dec-1992\nNationality & Religion : Indian, Christian\nSex : Female\nMaterial Status : Single\nPermanent Address : No.7 , 5th Cross, 15th Block ,Behind VHP School,\nPWD Colony, Chamaraja Nagar (dist. & taluk)\nPin. 571313.\nLanguage Known : Kannada & English\nNotice Period : Immediate.\nDECLARATION\nI solemnly declare that the above information is true to the best of my knowledge and belief\nThese data correctly describe me, my qualifications and my experience.\nPlace: Chamaraja Nagar\nDate: 29-04-2019 [ Suma Roselin. Y]\n-- 3 of 4 --\nRESUME\nSUMA ROSELIN.Y\nNo.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)\nPin. 571313 . Contact No . +91 9972121683\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Suma.pdf', 'Name: SUMA ROSELIN.Y

Email: suma.roselin.y.resume-import-05339@hhh-resume-import.invalid

Phone: +91 9972121683

Headline: SUMMARY:

Profile Summary: I Have 3 Years of experience in Site Execution Come quantity surveyor, quality &safety
surveyor, Client Billing, preparing project schedule, Controlling of contractors, project planning.
Skill Profile:
● Studying of Drawing and Extracting & Checking of quantities as per BOQ.
● Preparing weekly billing of Contractors.
● Estimation & Billing Corrections
● Checking of Contractors bills and Certification.
● Preparation of Weekly and Monthly Schedules based on Master Construction
Schedule.
● Checking of Civil Drawings and co-ordination with M&E Drawings.
● Studying of Structural Drawing, Erection of Structural Steel &PEB works
● Review of contractors detailed work program and suggesting modifications with
Respect to planning of works.
● Ensure the work as per drawing and monitoring the progress of work.
● Detailed Micro planning of Schedules and manage and control the contractors.
● Quality assurance in accordance relevant standards and contractors Specifications.
● Identifying and minimizing errors while construction.
● Daily works progressing reporting and preparation of monthly progress reports.
● To co-ordinate with Client, Architect & Structural consultant and Contractor.
● Maintaining of record as per ISO systems
-- 1 of 4 --
RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
Educational Qualification:
Bachelor of Engineering – (61% - Gov. Engineering College – Visvesvaraya university
– Apr 15)

Career Profile: Auto – Cad and 3ds Max Coaching work - Cad Coaching Centre 2016
Estimation & Billing ,Site Inspections, Quantity Control Based on B.O.Q and Analysis of Auto-Cad
Drawings - Company
Experience Summary:
JENIOUS COUCHING CENTRE:
Work : Auto –Cad & 3ds Max Couching.
Duration : Jun 2015 to Jun 2016.
KARNATAKA RURAL INFRASTRUCTURE DEVELOPMENT LTD :
Work : Estimation & Billing & All Site Inspections held on Company to Control
Quality & Quantity.
Duration : Aug 2017 to Till.
-- 2 of 4 --
RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
Personal Profile:
Date of Birth : 18- Dec-1992
Nationality & Religion : Indian, Christian
Sex : Female
Material Status : Single
Permanent Address : No.7 , 5th Cross, 15th Block ,Behind VHP School,
PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313.
Language Known : Kannada & English
Notice Period : Immediate.
DECLARATION
I solemnly declare that the above information is true to the best of my knowledge and belief
These data correctly describe me, my qualifications and my experience.
Place: Chamaraja Nagar
Date: 29-04-2019 [ Suma Roselin. Y]
-- 3 of 4 --
RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
-- 4 of 4 --

IT Skills: « Auto CAD, 3DS Max & Staad- Pro
« MS-Office , Windows 7 Ultimate and MS-Excel.

Employment: JENIOUS COUCHING CENTRE:
Work : Auto –Cad & 3ds Max Couching.
Duration : Jun 2015 to Jun 2016.
KARNATAKA RURAL INFRASTRUCTURE DEVELOPMENT LTD :
Work : Estimation & Billing & All Site Inspections held on Company to Control
Quality & Quantity.
Duration : Aug 2017 to Till.
-- 2 of 4 --
RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
Personal Profile:
Date of Birth : 18- Dec-1992
Nationality & Religion : Indian, Christian
Sex : Female
Material Status : Single
Permanent Address : No.7 , 5th Cross, 15th Block ,Behind VHP School,
PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313.
Language Known : Kannada & English
Notice Period : Immediate.
DECLARATION
I solemnly declare that the above information is true to the best of my knowledge and belief
These data correctly describe me, my qualifications and my experience.
Place: Chamaraja Nagar
Date: 29-04-2019 [ Suma Roselin. Y]
-- 3 of 4 --
RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
-- 4 of 4 --

Personal Details: Nationality & Religion : Indian, Christian
Sex : Female
Material Status : Single
Permanent Address : No.7 , 5th Cross, 15th Block ,Behind VHP School,
PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313.
Language Known : Kannada & English
Notice Period : Immediate.
DECLARATION
I solemnly declare that the above information is true to the best of my knowledge and belief
These data correctly describe me, my qualifications and my experience.
Place: Chamaraja Nagar
Date: 29-04-2019 [ Suma Roselin. Y]
-- 3 of 4 --
RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
-- 4 of 4 --

Extracted Resume Text: RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
SUMMARY:
I Have 3 Years of experience in Site Execution Come quantity surveyor, quality &safety
surveyor, Client Billing, preparing project schedule, Controlling of contractors, project planning.
Skill Profile:
● Studying of Drawing and Extracting & Checking of quantities as per BOQ.
● Preparing weekly billing of Contractors.
● Estimation & Billing Corrections
● Checking of Contractors bills and Certification.
● Preparation of Weekly and Monthly Schedules based on Master Construction
Schedule.
● Checking of Civil Drawings and co-ordination with M&E Drawings.
● Studying of Structural Drawing, Erection of Structural Steel &PEB works
● Review of contractors detailed work program and suggesting modifications with
Respect to planning of works.
● Ensure the work as per drawing and monitoring the progress of work.
● Detailed Micro planning of Schedules and manage and control the contractors.
● Quality assurance in accordance relevant standards and contractors Specifications.
● Identifying and minimizing errors while construction.
● Daily works progressing reporting and preparation of monthly progress reports.
● To co-ordinate with Client, Architect & Structural consultant and Contractor.
● Maintaining of record as per ISO systems

-- 1 of 4 --

RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
Educational Qualification:
Bachelor of Engineering – (61% - Gov. Engineering College – Visvesvaraya university
– Apr 15)
Computer SkillS:
« Auto CAD, 3DS Max & Staad- Pro
« MS-Office , Windows 7 Ultimate and MS-Excel.
Career Profile:
Auto – Cad and 3ds Max Coaching work - Cad Coaching Centre 2016
Estimation & Billing ,Site Inspections, Quantity Control Based on B.O.Q and Analysis of Auto-Cad
Drawings - Company
Experience Summary:
JENIOUS COUCHING CENTRE:
Work : Auto –Cad & 3ds Max Couching.
Duration : Jun 2015 to Jun 2016.
KARNATAKA RURAL INFRASTRUCTURE DEVELOPMENT LTD :
Work : Estimation & Billing & All Site Inspections held on Company to Control
Quality & Quantity.
Duration : Aug 2017 to Till.

-- 2 of 4 --

RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683
Personal Profile:
Date of Birth : 18- Dec-1992
Nationality & Religion : Indian, Christian
Sex : Female
Material Status : Single
Permanent Address : No.7 , 5th Cross, 15th Block ,Behind VHP School,
PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313.
Language Known : Kannada & English
Notice Period : Immediate.
DECLARATION
I solemnly declare that the above information is true to the best of my knowledge and belief
These data correctly describe me, my qualifications and my experience.
Place: Chamaraja Nagar
Date: 29-04-2019 [ Suma Roselin. Y]

-- 3 of 4 --

RESUME
SUMA ROSELIN.Y
No.7 , 5th Cross, 15th Block ,Behind VHP School, PWD Colony, Chamaraja Nagar (dist. & taluk)
Pin. 571313 . Contact No . +91 9972121683

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume - Suma.pdf

Parsed Technical Skills: « Auto CAD, 3DS Max & Staad- Pro, « MS-Office, Windows 7 Ultimate and MS-Excel.'),
(5340, 'Highway Engineer', 'highway.engineer.resume-import-05340@hhh-resume-import.invalid', '9284796037', 'OBJECTIVE:', 'OBJECTIVE:', '• To fully utilize my knowledge, skills and expertise to contribute towards the growth of the
organization and to upgrade and change along with the organization and environment so
as be valuable to the organization and its goals in the long run.
KEY EXPERIENCE:
• Having around 2.5 years of working experience in the Highway & Infrastructure Sector and
Industrial, residential projects work with 1 year''s.
• Understanding the Quality Assurance/Quality manual in respect to the Construction work.
• Proper knowledge and understanding Soil Engineering, Sub base, base and
wearing coat of Highway Engineering construction material and Technique.
• Proper execution & supervision of work as MORTH, IS Codes and other relevant codes.
• Successfully working in Highway Project under,EPC mode.
• An effective communication with excellent relationship management skills and strong
analysis problem solving & Organization abilities.
DETAILED TASK ASSIGNED :
•To inspect the workmanship and check compliance with the specification.
•To Carry out Quality Assurance test of Pavement like all FDD.
•To order, Supervise or perform activity on highway work.
•To order the uncovering of completed work and/ or the removal & substitution of proper
materials and/or work.
•To check/monitor the progress of the work and suggest corrective measures.
•To examine any work, which is about to be correct
•To examine and the attend the measurement of the complete works.
•To maintain day-to-day project daily this shall record all events pertaining to work.
•To carry out periodical review of the contractor’s resources vis-à-vis work Programmers.
-- 1 of 4 --
EDUCATIONAL QUALIFICATONS:
Examination Year of Passing Board University %
S.S.C. 2010 Maharashtra State
Board
74.20
H.S.C. (Science) 2012 Maharashtra State
Board
50.83
Diploma In Civil Engg. 2015 MSBTE, Mumbai 65.24
B.E.Civil Engineering 2020 Swami Ramanand
Teerth
Marathwada
University Nanded
84.05
EMPLOYMENT RECORD :
I here with consented for these projects and shall be available for the entire duration of the
project.
Aug 2018 to Feb 2021 :
Sharda Construction and Corporation Pvt. Ltd.Nanded', '• To fully utilize my knowledge, skills and expertise to contribute towards the growth of the
organization and to upgrade and change along with the organization and environment so
as be valuable to the organization and its goals in the long run.
KEY EXPERIENCE:
• Having around 2.5 years of working experience in the Highway & Infrastructure Sector and
Industrial, residential projects work with 1 year''s.
• Understanding the Quality Assurance/Quality manual in respect to the Construction work.
• Proper knowledge and understanding Soil Engineering, Sub base, base and
wearing coat of Highway Engineering construction material and Technique.
• Proper execution & supervision of work as MORTH, IS Codes and other relevant codes.
• Successfully working in Highway Project under,EPC mode.
• An effective communication with excellent relationship management skills and strong
analysis problem solving & Organization abilities.
DETAILED TASK ASSIGNED :
•To inspect the workmanship and check compliance with the specification.
•To Carry out Quality Assurance test of Pavement like all FDD.
•To order, Supervise or perform activity on highway work.
•To order the uncovering of completed work and/ or the removal & substitution of proper
materials and/or work.
•To check/monitor the progress of the work and suggest corrective measures.
•To examine any work, which is about to be correct
•To examine and the attend the measurement of the complete works.
•To maintain day-to-day project daily this shall record all events pertaining to work.
•To carry out periodical review of the contractor’s resources vis-à-vis work Programmers.
-- 1 of 4 --
EDUCATIONAL QUALIFICATONS:
Examination Year of Passing Board University %
S.S.C. 2010 Maharashtra State
Board
74.20
H.S.C. (Science) 2012 Maharashtra State
Board
50.83
Diploma In Civil Engg. 2015 MSBTE, Mumbai 65.24
B.E.Civil Engineering 2020 Swami Ramanand
Teerth
Marathwada
University Nanded
84.05
EMPLOYMENT RECORD :
I here with consented for these projects and shall be available for the entire duration of the
project.
Aug 2018 to Feb 2021 :
Sharda Construction and Corporation Pvt. Ltd.Nanded', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father’s Name :- Ashok Ambhore
• Permanent Address :-At.Post.Pangra Shinde Tq.Basmat Dist.Hingoli Maharashtra) PIN-
431701
• Date of Birth :-16 Jun 1994
• Language Known :-English, Marathi & Hindi
• Marital Status :-Single.
•Interest:-Reading Books.
DECLARATION:
I, the undersigned certify that to the best of my knowledge and belief, this bio-data correctly
describes myself, my qualification and my experience.
Date: Tushar A. Ambhore
Place:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"I here with consented for these projects and shall be available for the entire duration of the\nproject.\nAug 2018 to Feb 2021 :\nSharda Construction and Corporation Pvt. Ltd.Nanded\nProject :\nNH-50 EPC\nRehabiliation and Upgradation to 2L+PS Configuration of Jalkot-Togari section of NH-50\nfrom km 65.952to km 111.409 (Design chainage )(excluding km 96.240 to 96.820 and km\n97.190 to km 97.895) in the State of Maharashtra through an\nEngineering ,Procurement and Construction(EPC)mode.\nClient : PWD (NH), Maharashtra (Ministry of Road Transport & Highway, Govt. of India)\nPosition Hold :Jr. Highway Engineer\nWork Description :\n* Planning of execution to achieve targeted progress within time & quality.\n*Timely requisitioning of resources.\n* Proper deployment of Earthmoving equipment as well as other vehicles to get designates\noutput.\n* Planning of execution to achieve targeted progress within time & quality.\n*Co-ordinating with contractors and supervisor\n*Planning and Execution of works as per design & drawing.\n*Preparation of Daily Progress Report (DPR) of all site activity\n*Supervising day to day on-site tower foundation activities\n*To informing the work every day to day my reporting and discussed with Senior Engineer\nand Project Manager\n-- 2 of 4 --\n*Preparing the Embankment, Subgrade, GSB,DLC,PQC as per Drawing\n*Preparing the Level Sheet as per site data and drawing\nSept 2016 to Jun 2017 :\nSandeep Construction Pvt.Ltd.Pune\nProject : Industrial & Residential Building.\nPosition Hold :Site Engineer\nWork Description :\n*Site management\n*Daily progress Report\n*Material checking\n*Quality Checking\n*Costing of Material and Labour charges evaluation.\n*construction planning & schedule of working\n*Supervision.\nJun 2014 to Aug 2014 :\nRupesh Ladda and Associates Nanded\nPosition Hold :Field Engineer\nWork Description :\n*Prepared Documents of properties & checking.\n*site Visit of Actual property Location.\n*Making of Valuations reports as per bank norms.\n*Traveling.\nSept 2014 to Jun 2015 :\nYazaki India Pvt.Ltd Pune\nPosition Hold:Opt.\nDepartment:Production\nWork Description:\n*Checking of Materials.\n*As per Drawing Working\ncompletion of work orders in Production Dept.\nIT PROFICIENCY:\n•Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n• Internet Browsing\n-- 3 of 4 --\nCERTIFICATION:\n•Certification Of Earthquake Resistance structure Training In NWCMC Nanded.\n•MS-CIT Certification.\n•Ninth sem Online Quiz Competition Certificate.\n•Ministry of Tourism and My Govt.Participate\n•Ministry Of Aayush International Yoga Day 2021Quiz competition Participate\n•Dept.Of Food & Public Distribution One Nation One Ration card Quiz Competition\nParticipate."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE Tushar.pdf', 'Name: Highway Engineer

Email: highway.engineer.resume-import-05340@hhh-resume-import.invalid

Phone: 9284796037

Headline: OBJECTIVE:

Profile Summary: • To fully utilize my knowledge, skills and expertise to contribute towards the growth of the
organization and to upgrade and change along with the organization and environment so
as be valuable to the organization and its goals in the long run.
KEY EXPERIENCE:
• Having around 2.5 years of working experience in the Highway & Infrastructure Sector and
Industrial, residential projects work with 1 year''s.
• Understanding the Quality Assurance/Quality manual in respect to the Construction work.
• Proper knowledge and understanding Soil Engineering, Sub base, base and
wearing coat of Highway Engineering construction material and Technique.
• Proper execution & supervision of work as MORTH, IS Codes and other relevant codes.
• Successfully working in Highway Project under,EPC mode.
• An effective communication with excellent relationship management skills and strong
analysis problem solving & Organization abilities.
DETAILED TASK ASSIGNED :
•To inspect the workmanship and check compliance with the specification.
•To Carry out Quality Assurance test of Pavement like all FDD.
•To order, Supervise or perform activity on highway work.
•To order the uncovering of completed work and/ or the removal & substitution of proper
materials and/or work.
•To check/monitor the progress of the work and suggest corrective measures.
•To examine any work, which is about to be correct
•To examine and the attend the measurement of the complete works.
•To maintain day-to-day project daily this shall record all events pertaining to work.
•To carry out periodical review of the contractor’s resources vis-à-vis work Programmers.
-- 1 of 4 --
EDUCATIONAL QUALIFICATONS:
Examination Year of Passing Board University %
S.S.C. 2010 Maharashtra State
Board
74.20
H.S.C. (Science) 2012 Maharashtra State
Board
50.83
Diploma In Civil Engg. 2015 MSBTE, Mumbai 65.24
B.E.Civil Engineering 2020 Swami Ramanand
Teerth
Marathwada
University Nanded
84.05
EMPLOYMENT RECORD :
I here with consented for these projects and shall be available for the entire duration of the
project.
Aug 2018 to Feb 2021 :
Sharda Construction and Corporation Pvt. Ltd.Nanded

Employment: I here with consented for these projects and shall be available for the entire duration of the
project.
Aug 2018 to Feb 2021 :
Sharda Construction and Corporation Pvt. Ltd.Nanded
Project :
NH-50 EPC
Rehabiliation and Upgradation to 2L+PS Configuration of Jalkot-Togari section of NH-50
from km 65.952to km 111.409 (Design chainage )(excluding km 96.240 to 96.820 and km
97.190 to km 97.895) in the State of Maharashtra through an
Engineering ,Procurement and Construction(EPC)mode.
Client : PWD (NH), Maharashtra (Ministry of Road Transport & Highway, Govt. of India)
Position Hold :Jr. Highway Engineer
Work Description :
* Planning of execution to achieve targeted progress within time & quality.
*Timely requisitioning of resources.
* Proper deployment of Earthmoving equipment as well as other vehicles to get designates
output.
* Planning of execution to achieve targeted progress within time & quality.
*Co-ordinating with contractors and supervisor
*Planning and Execution of works as per design & drawing.
*Preparation of Daily Progress Report (DPR) of all site activity
*Supervising day to day on-site tower foundation activities
*To informing the work every day to day my reporting and discussed with Senior Engineer
and Project Manager
-- 2 of 4 --
*Preparing the Embankment, Subgrade, GSB,DLC,PQC as per Drawing
*Preparing the Level Sheet as per site data and drawing
Sept 2016 to Jun 2017 :
Sandeep Construction Pvt.Ltd.Pune
Project : Industrial & Residential Building.
Position Hold :Site Engineer
Work Description :
*Site management
*Daily progress Report
*Material checking
*Quality Checking
*Costing of Material and Labour charges evaluation.
*construction planning & schedule of working
*Supervision.
Jun 2014 to Aug 2014 :
Rupesh Ladda and Associates Nanded
Position Hold :Field Engineer
Work Description :
*Prepared Documents of properties & checking.
*site Visit of Actual property Location.
*Making of Valuations reports as per bank norms.
*Traveling.
Sept 2014 to Jun 2015 :
Yazaki India Pvt.Ltd Pune
Position Hold:Opt.
Department:Production
Work Description:
*Checking of Materials.
*As per Drawing Working
completion of work orders in Production Dept.
IT PROFICIENCY:
•Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
• Internet Browsing
-- 3 of 4 --
CERTIFICATION:
•Certification Of Earthquake Resistance structure Training In NWCMC Nanded.
•MS-CIT Certification.
•Ninth sem Online Quiz Competition Certificate.
•Ministry of Tourism and My Govt.Participate
•Ministry Of Aayush International Yoga Day 2021Quiz competition Participate
•Dept.Of Food & Public Distribution One Nation One Ration card Quiz Competition
Participate.

Personal Details: • Father’s Name :- Ashok Ambhore
• Permanent Address :-At.Post.Pangra Shinde Tq.Basmat Dist.Hingoli Maharashtra) PIN-
431701
• Date of Birth :-16 Jun 1994
• Language Known :-English, Marathi & Hindi
• Marital Status :-Single.
•Interest:-Reading Books.
DECLARATION:
I, the undersigned certify that to the best of my knowledge and belief, this bio-data correctly
describes myself, my qualification and my experience.
Date: Tushar A. Ambhore
Place:
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Highway Engineer
TUSHAR AMBHORE :
B.E. In civil Engineering
E-mail ID- tusharambhore3412@gmail.com
Mob. No.- 9284796037.
---------------------------------------------------------------------------------------------------------------------------
OBJECTIVE:
• To fully utilize my knowledge, skills and expertise to contribute towards the growth of the
organization and to upgrade and change along with the organization and environment so
as be valuable to the organization and its goals in the long run.
KEY EXPERIENCE:
• Having around 2.5 years of working experience in the Highway & Infrastructure Sector and
Industrial, residential projects work with 1 year''s.
• Understanding the Quality Assurance/Quality manual in respect to the Construction work.
• Proper knowledge and understanding Soil Engineering, Sub base, base and
wearing coat of Highway Engineering construction material and Technique.
• Proper execution & supervision of work as MORTH, IS Codes and other relevant codes.
• Successfully working in Highway Project under,EPC mode.
• An effective communication with excellent relationship management skills and strong
analysis problem solving & Organization abilities.
DETAILED TASK ASSIGNED :
•To inspect the workmanship and check compliance with the specification.
•To Carry out Quality Assurance test of Pavement like all FDD.
•To order, Supervise or perform activity on highway work.
•To order the uncovering of completed work and/ or the removal & substitution of proper
materials and/or work.
•To check/monitor the progress of the work and suggest corrective measures.
•To examine any work, which is about to be correct
•To examine and the attend the measurement of the complete works.
•To maintain day-to-day project daily this shall record all events pertaining to work.
•To carry out periodical review of the contractor’s resources vis-à-vis work Programmers.

-- 1 of 4 --

EDUCATIONAL QUALIFICATONS:
Examination Year of Passing Board University %
S.S.C. 2010 Maharashtra State
Board
74.20
H.S.C. (Science) 2012 Maharashtra State
Board
50.83
Diploma In Civil Engg. 2015 MSBTE, Mumbai 65.24
B.E.Civil Engineering 2020 Swami Ramanand
Teerth
Marathwada
University Nanded
84.05
EMPLOYMENT RECORD :
I here with consented for these projects and shall be available for the entire duration of the
project.
Aug 2018 to Feb 2021 :
Sharda Construction and Corporation Pvt. Ltd.Nanded
Project :
NH-50 EPC
Rehabiliation and Upgradation to 2L+PS Configuration of Jalkot-Togari section of NH-50
from km 65.952to km 111.409 (Design chainage )(excluding km 96.240 to 96.820 and km
97.190 to km 97.895) in the State of Maharashtra through an
Engineering ,Procurement and Construction(EPC)mode.
Client : PWD (NH), Maharashtra (Ministry of Road Transport & Highway, Govt. of India)
Position Hold :Jr. Highway Engineer
Work Description :
* Planning of execution to achieve targeted progress within time & quality.
*Timely requisitioning of resources.
* Proper deployment of Earthmoving equipment as well as other vehicles to get designates
output.
* Planning of execution to achieve targeted progress within time & quality.
*Co-ordinating with contractors and supervisor
*Planning and Execution of works as per design & drawing.
*Preparation of Daily Progress Report (DPR) of all site activity
*Supervising day to day on-site tower foundation activities
*To informing the work every day to day my reporting and discussed with Senior Engineer
and Project Manager

-- 2 of 4 --

*Preparing the Embankment, Subgrade, GSB,DLC,PQC as per Drawing
*Preparing the Level Sheet as per site data and drawing
Sept 2016 to Jun 2017 :
Sandeep Construction Pvt.Ltd.Pune
Project : Industrial & Residential Building.
Position Hold :Site Engineer
Work Description :
*Site management
*Daily progress Report
*Material checking
*Quality Checking
*Costing of Material and Labour charges evaluation.
*construction planning & schedule of working
*Supervision.
Jun 2014 to Aug 2014 :
Rupesh Ladda and Associates Nanded
Position Hold :Field Engineer
Work Description :
*Prepared Documents of properties & checking.
*site Visit of Actual property Location.
*Making of Valuations reports as per bank norms.
*Traveling.
Sept 2014 to Jun 2015 :
Yazaki India Pvt.Ltd Pune
Position Hold:Opt.
Department:Production
Work Description:
*Checking of Materials.
*As per Drawing Working
completion of work orders in Production Dept.
IT PROFICIENCY:
•Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
• Internet Browsing

-- 3 of 4 --

CERTIFICATION:
•Certification Of Earthquake Resistance structure Training In NWCMC Nanded.
•MS-CIT Certification.
•Ninth sem Online Quiz Competition Certificate.
•Ministry of Tourism and My Govt.Participate
•Ministry Of Aayush International Yoga Day 2021Quiz competition Participate
•Dept.Of Food & Public Distribution One Nation One Ration card Quiz Competition
Participate.
PERSONAL DETAILS:
• Father’s Name :- Ashok Ambhore
• Permanent Address :-At.Post.Pangra Shinde Tq.Basmat Dist.Hingoli Maharashtra) PIN-
431701
• Date of Birth :-16 Jun 1994
• Language Known :-English, Marathi & Hindi
• Marital Status :-Single.
•Interest:-Reading Books.
DECLARATION:
I, the undersigned certify that to the best of my knowledge and belief, this bio-data correctly
describes myself, my qualification and my experience.
Date: Tushar A. Ambhore
Place:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE Tushar.pdf'),
(5341, 'MOHAMMAD RAZA', 'kulsum.raza1@gmail.com', '917275507856', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a challenging career-oriented opportunity where I could make the best of my skills and vast
experience to be a part of organization where scope for development, growth and a chance for improving my
skills and abilities will assist both organization and my career.
PROFILE:
Professional Civil Engineer experienced in a short span in India, site based project monitoring, inspection,
quality control, quantity estimate, surveying and supervision of client’s contractors. Involvement mainly in a
project such as site development and construction of medium to high rise office condominium buildings as
well as in maintenance work of factories and plants.
COMPETENCIES:
 Work Planning and Scheduling
 Materials Estimations
 Manpower distributions and Supervisions
 Site Quality Control
 Solving site problems aroused
 Preparation Reports (Weekly and Monthly)
WORK EXPERIENCES:
Position: Site Asst. Engineer: 1st June 2014 to 30th April 2016
Company Name: SAMRIDDHI GROUP, Lucknow U.P.-India
Company Profile and Project Details: SAMRIDDHI Groups is one of the Prominent Real estate, Contracting
& Construction Management Company, diversified in the Project construction supervision of roads and land
development, medium and high rise Condominium/Office buildings, School buildings and Malls and its operates
in India-wide. I worked for the company in the project named SAMRIDDHI ESQUARE at Lucknow. It’s a
township developing project. I learned a lot from this site.
-- 1 of 4 --
MOHAMMAD RAZA / Civil Engineer Page 2
Position: Site Asst. Engineer: 2nd May 2016 to 31st December 2017
Company Name: SHIVANSH INFRA DEVELOPMENT PVT. LTD., Lucknow U.P.-India
Company Profile: SHIVANSH INFRA DEVELOPMENT PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. . I worked for the company in the project named DAlJIT VIHAR at Lucknow under
AWHO. It’s a high rise building project. I worked as a site engineer and had a responsibility for reinforcement
work as well as layout work. It’s a good working experience for me to work at that project.
Position: Site Asst. Engineer: 8th January 2018 to 24th June 2018.
Company Name: R. N. Construction PVT. LTD., Hyderabad -India
Company Profile and Project Details: R. N. Construction PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. I worked in for the Hyderabad Government Project in UPPAL. It’s a township project
developing the small height buildings.
Position: Site Asst. Engineer: 24th June 2018 to Till
Company Name: TATA MOTORS LTD, LUCKNOW PLANT.
Company Profile and Project Details: TATA MOTORS LTD, LUCKNOW PLANT is one of the leading
company in automobile industries. In Lucknow plant we basically deal with commercial vehicles. I am working', 'Seeking a challenging career-oriented opportunity where I could make the best of my skills and vast
experience to be a part of organization where scope for development, growth and a chance for improving my
skills and abilities will assist both organization and my career.
PROFILE:
Professional Civil Engineer experienced in a short span in India, site based project monitoring, inspection,
quality control, quantity estimate, surveying and supervision of client’s contractors. Involvement mainly in a
project such as site development and construction of medium to high rise office condominium buildings as
well as in maintenance work of factories and plants.
COMPETENCIES:
 Work Planning and Scheduling
 Materials Estimations
 Manpower distributions and Supervisions
 Site Quality Control
 Solving site problems aroused
 Preparation Reports (Weekly and Monthly)
WORK EXPERIENCES:
Position: Site Asst. Engineer: 1st June 2014 to 30th April 2016
Company Name: SAMRIDDHI GROUP, Lucknow U.P.-India
Company Profile and Project Details: SAMRIDDHI Groups is one of the Prominent Real estate, Contracting
& Construction Management Company, diversified in the Project construction supervision of roads and land
development, medium and high rise Condominium/Office buildings, School buildings and Malls and its operates
in India-wide. I worked for the company in the project named SAMRIDDHI ESQUARE at Lucknow. It’s a
township developing project. I learned a lot from this site.
-- 1 of 4 --
MOHAMMAD RAZA / Civil Engineer Page 2
Position: Site Asst. Engineer: 2nd May 2016 to 31st December 2017
Company Name: SHIVANSH INFRA DEVELOPMENT PVT. LTD., Lucknow U.P.-India
Company Profile: SHIVANSH INFRA DEVELOPMENT PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. . I worked for the company in the project named DAlJIT VIHAR at Lucknow under
AWHO. It’s a high rise building project. I worked as a site engineer and had a responsibility for reinforcement
work as well as layout work. It’s a good working experience for me to work at that project.
Position: Site Asst. Engineer: 8th January 2018 to 24th June 2018.
Company Name: R. N. Construction PVT. LTD., Hyderabad -India
Company Profile and Project Details: R. N. Construction PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. I worked in for the Hyderabad Government Project in UPPAL. It’s a township project
developing the small height buildings.
Position: Site Asst. Engineer: 24th June 2018 to Till
Company Name: TATA MOTORS LTD, LUCKNOW PLANT.
Company Profile and Project Details: TATA MOTORS LTD, LUCKNOW PLANT is one of the leading
company in automobile industries. In Lucknow plant we basically deal with commercial vehicles. I am working', ARRAY['PROFILE:', 'Professional Civil Engineer experienced in a short span in India', 'site based project monitoring', 'inspection', 'quality control', 'quantity estimate', 'surveying and supervision of client’s contractors. Involvement mainly in a', 'project such as site development and construction of medium to high rise office condominium buildings as', 'well as in maintenance work of factories and plants.', 'COMPETENCIES:', ' Work Planning and Scheduling', ' Materials Estimations', ' Manpower distributions and Supervisions', ' Site Quality Control', ' Solving site problems aroused', ' Preparation Reports (Weekly and Monthly)', 'WORK EXPERIENCES:', 'Position: Site Asst. Engineer: 1st June 2014 to 30th April 2016', 'Company Name: SAMRIDDHI GROUP', 'Lucknow U.P.-India', 'Company Profile and Project Details: SAMRIDDHI Groups is one of the Prominent Real estate', 'Contracting', '& Construction Management Company', 'diversified in the Project construction supervision of roads and land', 'development', 'medium and high rise Condominium/Office buildings', 'School buildings and Malls and its operates', 'in India-wide. I worked for the company in the project named SAMRIDDHI ESQUARE at Lucknow. It’s a', 'township developing project. I learned a lot from this site.', '1 of 4 --', 'MOHAMMAD RAZA / Civil Engineer Page 2', 'Position: Site Asst. Engineer: 2nd May 2016 to 31st December 2017', 'Company Name: SHIVANSH INFRA DEVELOPMENT PVT. LTD.', 'Company Profile: SHIVANSH INFRA DEVELOPMENT PVT. LTD is one of the Prominent Real estate', 'Contracting & Construction Management Company', 'diversified in the Project construction supervision of roads', 'and land development', 'School buildings and Malls and its', 'operates in India-wide. . I worked for the company in the project named DAlJIT VIHAR at Lucknow under', 'AWHO. It’s a high rise building project. I worked as a site engineer and had a responsibility for reinforcement', 'work as well as layout work. It’s a good working experience for me to work at that project.', 'Position: Site Asst. Engineer: 8th January 2018 to 24th June 2018.', 'Company Name: R. N. Construction PVT. LTD.', 'Hyderabad -India', 'Company Profile and Project Details: R. N. Construction PVT. LTD is one of the Prominent Real estate', 'operates in India-wide. I worked in for the Hyderabad Government Project in UPPAL. It’s a township project', 'developing the small height buildings.', 'Position: Site Asst. Engineer: 24th June 2018 to Till', 'Company Name: TATA MOTORS LTD', 'LUCKNOW PLANT.', 'Company Profile and Project Details: TATA MOTORS LTD', 'LUCKNOW PLANT is one of the leading', 'company in automobile industries. In Lucknow plant we basically deal with commercial vehicles. I am working', 'here as associate civil engineer. My work responsibility is to maintaining and resolving the all issues regarding', 'the civil work as well as constructing the new shed', 'ware house', 'storage and preparing the foundation or floor for', 'new machinery setup.']::text[], ARRAY['PROFILE:', 'Professional Civil Engineer experienced in a short span in India', 'site based project monitoring', 'inspection', 'quality control', 'quantity estimate', 'surveying and supervision of client’s contractors. Involvement mainly in a', 'project such as site development and construction of medium to high rise office condominium buildings as', 'well as in maintenance work of factories and plants.', 'COMPETENCIES:', ' Work Planning and Scheduling', ' Materials Estimations', ' Manpower distributions and Supervisions', ' Site Quality Control', ' Solving site problems aroused', ' Preparation Reports (Weekly and Monthly)', 'WORK EXPERIENCES:', 'Position: Site Asst. Engineer: 1st June 2014 to 30th April 2016', 'Company Name: SAMRIDDHI GROUP', 'Lucknow U.P.-India', 'Company Profile and Project Details: SAMRIDDHI Groups is one of the Prominent Real estate', 'Contracting', '& Construction Management Company', 'diversified in the Project construction supervision of roads and land', 'development', 'medium and high rise Condominium/Office buildings', 'School buildings and Malls and its operates', 'in India-wide. I worked for the company in the project named SAMRIDDHI ESQUARE at Lucknow. It’s a', 'township developing project. I learned a lot from this site.', '1 of 4 --', 'MOHAMMAD RAZA / Civil Engineer Page 2', 'Position: Site Asst. Engineer: 2nd May 2016 to 31st December 2017', 'Company Name: SHIVANSH INFRA DEVELOPMENT PVT. LTD.', 'Company Profile: SHIVANSH INFRA DEVELOPMENT PVT. LTD is one of the Prominent Real estate', 'Contracting & Construction Management Company', 'diversified in the Project construction supervision of roads', 'and land development', 'School buildings and Malls and its', 'operates in India-wide. . I worked for the company in the project named DAlJIT VIHAR at Lucknow under', 'AWHO. It’s a high rise building project. I worked as a site engineer and had a responsibility for reinforcement', 'work as well as layout work. It’s a good working experience for me to work at that project.', 'Position: Site Asst. Engineer: 8th January 2018 to 24th June 2018.', 'Company Name: R. N. Construction PVT. LTD.', 'Hyderabad -India', 'Company Profile and Project Details: R. N. Construction PVT. LTD is one of the Prominent Real estate', 'operates in India-wide. I worked in for the Hyderabad Government Project in UPPAL. It’s a township project', 'developing the small height buildings.', 'Position: Site Asst. Engineer: 24th June 2018 to Till', 'Company Name: TATA MOTORS LTD', 'LUCKNOW PLANT.', 'Company Profile and Project Details: TATA MOTORS LTD', 'LUCKNOW PLANT is one of the leading', 'company in automobile industries. In Lucknow plant we basically deal with commercial vehicles. I am working', 'here as associate civil engineer. My work responsibility is to maintaining and resolving the all issues regarding', 'the civil work as well as constructing the new shed', 'ware house', 'storage and preparing the foundation or floor for', 'new machinery setup.']::text[], ARRAY[]::text[], ARRAY['PROFILE:', 'Professional Civil Engineer experienced in a short span in India', 'site based project monitoring', 'inspection', 'quality control', 'quantity estimate', 'surveying and supervision of client’s contractors. Involvement mainly in a', 'project such as site development and construction of medium to high rise office condominium buildings as', 'well as in maintenance work of factories and plants.', 'COMPETENCIES:', ' Work Planning and Scheduling', ' Materials Estimations', ' Manpower distributions and Supervisions', ' Site Quality Control', ' Solving site problems aroused', ' Preparation Reports (Weekly and Monthly)', 'WORK EXPERIENCES:', 'Position: Site Asst. Engineer: 1st June 2014 to 30th April 2016', 'Company Name: SAMRIDDHI GROUP', 'Lucknow U.P.-India', 'Company Profile and Project Details: SAMRIDDHI Groups is one of the Prominent Real estate', 'Contracting', '& Construction Management Company', 'diversified in the Project construction supervision of roads and land', 'development', 'medium and high rise Condominium/Office buildings', 'School buildings and Malls and its operates', 'in India-wide. I worked for the company in the project named SAMRIDDHI ESQUARE at Lucknow. It’s a', 'township developing project. I learned a lot from this site.', '1 of 4 --', 'MOHAMMAD RAZA / Civil Engineer Page 2', 'Position: Site Asst. Engineer: 2nd May 2016 to 31st December 2017', 'Company Name: SHIVANSH INFRA DEVELOPMENT PVT. LTD.', 'Company Profile: SHIVANSH INFRA DEVELOPMENT PVT. LTD is one of the Prominent Real estate', 'Contracting & Construction Management Company', 'diversified in the Project construction supervision of roads', 'and land development', 'School buildings and Malls and its', 'operates in India-wide. . I worked for the company in the project named DAlJIT VIHAR at Lucknow under', 'AWHO. It’s a high rise building project. I worked as a site engineer and had a responsibility for reinforcement', 'work as well as layout work. It’s a good working experience for me to work at that project.', 'Position: Site Asst. Engineer: 8th January 2018 to 24th June 2018.', 'Company Name: R. N. Construction PVT. LTD.', 'Hyderabad -India', 'Company Profile and Project Details: R. N. Construction PVT. LTD is one of the Prominent Real estate', 'operates in India-wide. I worked in for the Hyderabad Government Project in UPPAL. It’s a township project', 'developing the small height buildings.', 'Position: Site Asst. Engineer: 24th June 2018 to Till', 'Company Name: TATA MOTORS LTD', 'LUCKNOW PLANT.', 'Company Profile and Project Details: TATA MOTORS LTD', 'LUCKNOW PLANT is one of the leading', 'company in automobile industries. In Lucknow plant we basically deal with commercial vehicles. I am working', 'here as associate civil engineer. My work responsibility is to maintaining and resolving the all issues regarding', 'the civil work as well as constructing the new shed', 'ware house', 'storage and preparing the foundation or floor for', 'new machinery setup.']::text[], '', ' Father’s Name : Bahadur Mirza
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Passport No. : M9650230
 Passport Expiry : 14th May 2025
 Visa Status : on visit
LANGUAGES KNOWN:
 English & Hindi & Urdu
HOBBIES:
 Playing Cricket
 Watching Movies
-- 3 of 4 --
MOHAMMAD RAZA / Civil Engineer Page 4
 Internet Surfing
I hereby declared that the information given above is true to the best of my knowledge.
MOHAMMAD RAZA
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"skills and abilities will assist both organization and my career.\nPROFILE:\nProfessional Civil Engineer experienced in a short span in India, site based project monitoring, inspection,\nquality control, quantity estimate, surveying and supervision of client’s contractors. Involvement mainly in a\nproject such as site development and construction of medium to high rise office condominium buildings as\nwell as in maintenance work of factories and plants.\nCOMPETENCIES:\n Work Planning and Scheduling\n Materials Estimations\n Manpower distributions and Supervisions\n Site Quality Control\n Solving site problems aroused\n Preparation Reports (Weekly and Monthly)\nWORK EXPERIENCES:\nPosition: Site Asst. Engineer: 1st June 2014 to 30th April 2016\nCompany Name: SAMRIDDHI GROUP, Lucknow U.P.-India\nCompany Profile and Project Details: SAMRIDDHI Groups is one of the Prominent Real estate, Contracting\n& Construction Management Company, diversified in the Project construction supervision of roads and land\ndevelopment, medium and high rise Condominium/Office buildings, School buildings and Malls and its operates\nin India-wide. I worked for the company in the project named SAMRIDDHI ESQUARE at Lucknow. It’s a\ntownship developing project. I learned a lot from this site.\n-- 1 of 4 --\nMOHAMMAD RAZA / Civil Engineer Page 2\nPosition: Site Asst. Engineer: 2nd May 2016 to 31st December 2017\nCompany Name: SHIVANSH INFRA DEVELOPMENT PVT. LTD., Lucknow U.P.-India\nCompany Profile: SHIVANSH INFRA DEVELOPMENT PVT. LTD is one of the Prominent Real estate,\nContracting & Construction Management Company, diversified in the Project construction supervision of roads\nand land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its\noperates in India-wide. . I worked for the company in the project named DAlJIT VIHAR at Lucknow under\nAWHO. It’s a high rise building project. I worked as a site engineer and had a responsibility for reinforcement\nwork as well as layout work. It’s a good working experience for me to work at that project.\nPosition: Site Asst. Engineer: 8th January 2018 to 24th June 2018.\nCompany Name: R. N. Construction PVT. LTD., Hyderabad -India\nCompany Profile and Project Details: R. N. Construction PVT. LTD is one of the Prominent Real estate,\nContracting & Construction Management Company, diversified in the Project construction supervision of roads\nand land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its\noperates in India-wide. I worked in for the Hyderabad Government Project in UPPAL. It’s a township project\ndeveloping the small height buildings.\nPosition: Site Asst. Engineer: 24th June 2018 to Till\nCompany Name: TATA MOTORS LTD, LUCKNOW PLANT.\nCompany Profile and Project Details: TATA MOTORS LTD, LUCKNOW PLANT is one of the leading\ncompany in automobile industries. In Lucknow plant we basically deal with commercial vehicles. I am working\nhere as associate civil engineer. My work responsibility is to maintaining and resolving the all issues regarding\nthe civil work as well as constructing the new shed, ware house, storage and preparing the foundation or floor for"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHAMMAD RAZA abbas.pdf', 'Name: MOHAMMAD RAZA

Email: kulsum.raza1@gmail.com

Phone: +917275507856

Headline: OBJECTIVE:

Profile Summary: Seeking a challenging career-oriented opportunity where I could make the best of my skills and vast
experience to be a part of organization where scope for development, growth and a chance for improving my
skills and abilities will assist both organization and my career.
PROFILE:
Professional Civil Engineer experienced in a short span in India, site based project monitoring, inspection,
quality control, quantity estimate, surveying and supervision of client’s contractors. Involvement mainly in a
project such as site development and construction of medium to high rise office condominium buildings as
well as in maintenance work of factories and plants.
COMPETENCIES:
 Work Planning and Scheduling
 Materials Estimations
 Manpower distributions and Supervisions
 Site Quality Control
 Solving site problems aroused
 Preparation Reports (Weekly and Monthly)
WORK EXPERIENCES:
Position: Site Asst. Engineer: 1st June 2014 to 30th April 2016
Company Name: SAMRIDDHI GROUP, Lucknow U.P.-India
Company Profile and Project Details: SAMRIDDHI Groups is one of the Prominent Real estate, Contracting
& Construction Management Company, diversified in the Project construction supervision of roads and land
development, medium and high rise Condominium/Office buildings, School buildings and Malls and its operates
in India-wide. I worked for the company in the project named SAMRIDDHI ESQUARE at Lucknow. It’s a
township developing project. I learned a lot from this site.
-- 1 of 4 --
MOHAMMAD RAZA / Civil Engineer Page 2
Position: Site Asst. Engineer: 2nd May 2016 to 31st December 2017
Company Name: SHIVANSH INFRA DEVELOPMENT PVT. LTD., Lucknow U.P.-India
Company Profile: SHIVANSH INFRA DEVELOPMENT PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. . I worked for the company in the project named DAlJIT VIHAR at Lucknow under
AWHO. It’s a high rise building project. I worked as a site engineer and had a responsibility for reinforcement
work as well as layout work. It’s a good working experience for me to work at that project.
Position: Site Asst. Engineer: 8th January 2018 to 24th June 2018.
Company Name: R. N. Construction PVT. LTD., Hyderabad -India
Company Profile and Project Details: R. N. Construction PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. I worked in for the Hyderabad Government Project in UPPAL. It’s a township project
developing the small height buildings.
Position: Site Asst. Engineer: 24th June 2018 to Till
Company Name: TATA MOTORS LTD, LUCKNOW PLANT.
Company Profile and Project Details: TATA MOTORS LTD, LUCKNOW PLANT is one of the leading
company in automobile industries. In Lucknow plant we basically deal with commercial vehicles. I am working

Key Skills: PROFILE:
Professional Civil Engineer experienced in a short span in India, site based project monitoring, inspection,
quality control, quantity estimate, surveying and supervision of client’s contractors. Involvement mainly in a
project such as site development and construction of medium to high rise office condominium buildings as
well as in maintenance work of factories and plants.
COMPETENCIES:
 Work Planning and Scheduling
 Materials Estimations
 Manpower distributions and Supervisions
 Site Quality Control
 Solving site problems aroused
 Preparation Reports (Weekly and Monthly)
WORK EXPERIENCES:
Position: Site Asst. Engineer: 1st June 2014 to 30th April 2016
Company Name: SAMRIDDHI GROUP, Lucknow U.P.-India
Company Profile and Project Details: SAMRIDDHI Groups is one of the Prominent Real estate, Contracting
& Construction Management Company, diversified in the Project construction supervision of roads and land
development, medium and high rise Condominium/Office buildings, School buildings and Malls and its operates
in India-wide. I worked for the company in the project named SAMRIDDHI ESQUARE at Lucknow. It’s a
township developing project. I learned a lot from this site.
-- 1 of 4 --
MOHAMMAD RAZA / Civil Engineer Page 2
Position: Site Asst. Engineer: 2nd May 2016 to 31st December 2017
Company Name: SHIVANSH INFRA DEVELOPMENT PVT. LTD., Lucknow U.P.-India
Company Profile: SHIVANSH INFRA DEVELOPMENT PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. . I worked for the company in the project named DAlJIT VIHAR at Lucknow under
AWHO. It’s a high rise building project. I worked as a site engineer and had a responsibility for reinforcement
work as well as layout work. It’s a good working experience for me to work at that project.
Position: Site Asst. Engineer: 8th January 2018 to 24th June 2018.
Company Name: R. N. Construction PVT. LTD., Hyderabad -India
Company Profile and Project Details: R. N. Construction PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. I worked in for the Hyderabad Government Project in UPPAL. It’s a township project
developing the small height buildings.
Position: Site Asst. Engineer: 24th June 2018 to Till
Company Name: TATA MOTORS LTD, LUCKNOW PLANT.
Company Profile and Project Details: TATA MOTORS LTD, LUCKNOW PLANT is one of the leading
company in automobile industries. In Lucknow plant we basically deal with commercial vehicles. I am working
here as associate civil engineer. My work responsibility is to maintaining and resolving the all issues regarding
the civil work as well as constructing the new shed, ware house, storage and preparing the foundation or floor for
new machinery setup.

Employment: skills and abilities will assist both organization and my career.
PROFILE:
Professional Civil Engineer experienced in a short span in India, site based project monitoring, inspection,
quality control, quantity estimate, surveying and supervision of client’s contractors. Involvement mainly in a
project such as site development and construction of medium to high rise office condominium buildings as
well as in maintenance work of factories and plants.
COMPETENCIES:
 Work Planning and Scheduling
 Materials Estimations
 Manpower distributions and Supervisions
 Site Quality Control
 Solving site problems aroused
 Preparation Reports (Weekly and Monthly)
WORK EXPERIENCES:
Position: Site Asst. Engineer: 1st June 2014 to 30th April 2016
Company Name: SAMRIDDHI GROUP, Lucknow U.P.-India
Company Profile and Project Details: SAMRIDDHI Groups is one of the Prominent Real estate, Contracting
& Construction Management Company, diversified in the Project construction supervision of roads and land
development, medium and high rise Condominium/Office buildings, School buildings and Malls and its operates
in India-wide. I worked for the company in the project named SAMRIDDHI ESQUARE at Lucknow. It’s a
township developing project. I learned a lot from this site.
-- 1 of 4 --
MOHAMMAD RAZA / Civil Engineer Page 2
Position: Site Asst. Engineer: 2nd May 2016 to 31st December 2017
Company Name: SHIVANSH INFRA DEVELOPMENT PVT. LTD., Lucknow U.P.-India
Company Profile: SHIVANSH INFRA DEVELOPMENT PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. . I worked for the company in the project named DAlJIT VIHAR at Lucknow under
AWHO. It’s a high rise building project. I worked as a site engineer and had a responsibility for reinforcement
work as well as layout work. It’s a good working experience for me to work at that project.
Position: Site Asst. Engineer: 8th January 2018 to 24th June 2018.
Company Name: R. N. Construction PVT. LTD., Hyderabad -India
Company Profile and Project Details: R. N. Construction PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. I worked in for the Hyderabad Government Project in UPPAL. It’s a township project
developing the small height buildings.
Position: Site Asst. Engineer: 24th June 2018 to Till
Company Name: TATA MOTORS LTD, LUCKNOW PLANT.
Company Profile and Project Details: TATA MOTORS LTD, LUCKNOW PLANT is one of the leading
company in automobile industries. In Lucknow plant we basically deal with commercial vehicles. I am working
here as associate civil engineer. My work responsibility is to maintaining and resolving the all issues regarding
the civil work as well as constructing the new shed, ware house, storage and preparing the foundation or floor for

Education:  Sr. Secondary Certificate from UNITED AVADH Inter College, MAHMUDABAD, SITAPUR U.P.
India in Year 2010 with score 83.80%
 Secondary Certificate from UNITED AVADH Inter college MAHMUDABAD, SITAPUR , U.P.
India in year 2008 with score 72.2 %
OTHER TRAINING
 Training under the project of Central Public Work Department (CPWD) which was constitution of
Indira Gandhi National Open University (IGNOU) for three month.
 THREE MONTHS INTERNSHIP in E.P.A. INFRASTRUCTURE PVT. LTD. New Delhi under the
project of L&T CONSTRUCTION LTD at INDRAGANDHI INTERNATIONAL AIRPORT
TERMINAL-6 DELHI.

Personal Details:  Father’s Name : Bahadur Mirza
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Passport No. : M9650230
 Passport Expiry : 14th May 2025
 Visa Status : on visit
LANGUAGES KNOWN:
 English & Hindi & Urdu
HOBBIES:
 Playing Cricket
 Watching Movies
-- 3 of 4 --
MOHAMMAD RAZA / Civil Engineer Page 4
 Internet Surfing
I hereby declared that the information given above is true to the best of my knowledge.
MOHAMMAD RAZA
-- 4 of 4 --

Extracted Resume Text: MOHAMMAD RAZA / Civil Engineer Page 1
MOHAMMAD RAZA
CIVIL ENGINEER
Mobile: +917275507856/+918299293309
Email: kulsum.raza1@gmail.com
OBJECTIVE:
Seeking a challenging career-oriented opportunity where I could make the best of my skills and vast
experience to be a part of organization where scope for development, growth and a chance for improving my
skills and abilities will assist both organization and my career.
PROFILE:
Professional Civil Engineer experienced in a short span in India, site based project monitoring, inspection,
quality control, quantity estimate, surveying and supervision of client’s contractors. Involvement mainly in a
project such as site development and construction of medium to high rise office condominium buildings as
well as in maintenance work of factories and plants.
COMPETENCIES:
 Work Planning and Scheduling
 Materials Estimations
 Manpower distributions and Supervisions
 Site Quality Control
 Solving site problems aroused
 Preparation Reports (Weekly and Monthly)
WORK EXPERIENCES:
Position: Site Asst. Engineer: 1st June 2014 to 30th April 2016
Company Name: SAMRIDDHI GROUP, Lucknow U.P.-India
Company Profile and Project Details: SAMRIDDHI Groups is one of the Prominent Real estate, Contracting
& Construction Management Company, diversified in the Project construction supervision of roads and land
development, medium and high rise Condominium/Office buildings, School buildings and Malls and its operates
in India-wide. I worked for the company in the project named SAMRIDDHI ESQUARE at Lucknow. It’s a
township developing project. I learned a lot from this site.

-- 1 of 4 --

MOHAMMAD RAZA / Civil Engineer Page 2
Position: Site Asst. Engineer: 2nd May 2016 to 31st December 2017
Company Name: SHIVANSH INFRA DEVELOPMENT PVT. LTD., Lucknow U.P.-India
Company Profile: SHIVANSH INFRA DEVELOPMENT PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. . I worked for the company in the project named DAlJIT VIHAR at Lucknow under
AWHO. It’s a high rise building project. I worked as a site engineer and had a responsibility for reinforcement
work as well as layout work. It’s a good working experience for me to work at that project.
Position: Site Asst. Engineer: 8th January 2018 to 24th June 2018.
Company Name: R. N. Construction PVT. LTD., Hyderabad -India
Company Profile and Project Details: R. N. Construction PVT. LTD is one of the Prominent Real estate,
Contracting & Construction Management Company, diversified in the Project construction supervision of roads
and land development, medium and high rise Condominium/Office buildings, School buildings and Malls and its
operates in India-wide. I worked in for the Hyderabad Government Project in UPPAL. It’s a township project
developing the small height buildings.
Position: Site Asst. Engineer: 24th June 2018 to Till
Company Name: TATA MOTORS LTD, LUCKNOW PLANT.
Company Profile and Project Details: TATA MOTORS LTD, LUCKNOW PLANT is one of the leading
company in automobile industries. In Lucknow plant we basically deal with commercial vehicles. I am working
here as associate civil engineer. My work responsibility is to maintaining and resolving the all issues regarding
the civil work as well as constructing the new shed, ware house, storage and preparing the foundation or floor for
new machinery setup.
JOB DESCRIPTION:
 Over all in charge of the projects and to report directly to the Contracts Manager of the company concerning
weekly development of the projects
 Conduct and presides in the weekly management and technical meeting at site with the client and contractors
to make sure that the construction program is met.
 Prepare monthly progress report.
 Review and approve progress billings of contractors
 Review and recommend claims of variation orders of the contractors to the owner/client.
 Work with the team engineers of the project.
 Prepare weekly status report to be presented in the meeting.
 Review contract of the contractors
 Prepare contract close out of the contractors.
RESPONSIBILITIES:
- Supervising and executing of all civil works at site
- Following up with consultants, subcontractors, supervisors, planners, quantity surveyors and
the general workforce involved in the project.
- Preparing checklists and getting approvals from the client.
- Preparing daily progress reports.

-- 2 of 4 --

MOHAMMAD RAZA / Civil Engineer Page 3
- Supervising on backfilling and water proofing works.
- Supervising on structural repair of defective concrete as per specifications and method
statement
- Supervision of work from surveying the location of building structures, excavation for footings,
sub-structure to super structure, masonry, waterproofing and other finishing works (i.e. tile,
painting works etc.)
COMPUTER SKILL
 Able to work with all new operating systems like Windows XP, Vista, 7 etc.
 Excellent in Microsoft Office Applications
ENGINEERING SOFTWARE SKILLS
 Auto Cad from “I CAD” Lucknow - India.
 STAAD PRO from “I CAD” Lucknow - India.
PROFESSIONAL QUALIFICATION
 B. Tech. in (Civil Engineering) from B.N. College of Engineering. & Technology, Lucknow - India
(U.P.T.U.).
Year: 2013-2014, Score 82.90%
ACADEMIC QUALIFICATION
 Sr. Secondary Certificate from UNITED AVADH Inter College, MAHMUDABAD, SITAPUR U.P.
India in Year 2010 with score 83.80%
 Secondary Certificate from UNITED AVADH Inter college MAHMUDABAD, SITAPUR , U.P.
India in year 2008 with score 72.2 %
OTHER TRAINING
 Training under the project of Central Public Work Department (CPWD) which was constitution of
Indira Gandhi National Open University (IGNOU) for three month.
 THREE MONTHS INTERNSHIP in E.P.A. INFRASTRUCTURE PVT. LTD. New Delhi under the
project of L&T CONSTRUCTION LTD at INDRAGANDHI INTERNATIONAL AIRPORT
TERMINAL-6 DELHI.
PERSONAL INFORMATION:
 Father’s Name : Bahadur Mirza
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Passport No. : M9650230
 Passport Expiry : 14th May 2025
 Visa Status : on visit
LANGUAGES KNOWN:
 English & Hindi & Urdu
HOBBIES:
 Playing Cricket
 Watching Movies

-- 3 of 4 --

MOHAMMAD RAZA / Civil Engineer Page 4
 Internet Surfing
I hereby declared that the information given above is true to the best of my knowledge.
MOHAMMAD RAZA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MOHAMMAD RAZA abbas.pdf

Parsed Technical Skills: PROFILE:, Professional Civil Engineer experienced in a short span in India, site based project monitoring, inspection, quality control, quantity estimate, surveying and supervision of client’s contractors. Involvement mainly in a, project such as site development and construction of medium to high rise office condominium buildings as, well as in maintenance work of factories and plants., COMPETENCIES:,  Work Planning and Scheduling,  Materials Estimations,  Manpower distributions and Supervisions,  Site Quality Control,  Solving site problems aroused,  Preparation Reports (Weekly and Monthly), WORK EXPERIENCES:, Position: Site Asst. Engineer: 1st June 2014 to 30th April 2016, Company Name: SAMRIDDHI GROUP, Lucknow U.P.-India, Company Profile and Project Details: SAMRIDDHI Groups is one of the Prominent Real estate, Contracting, & Construction Management Company, diversified in the Project construction supervision of roads and land, development, medium and high rise Condominium/Office buildings, School buildings and Malls and its operates, in India-wide. I worked for the company in the project named SAMRIDDHI ESQUARE at Lucknow. It’s a, township developing project. I learned a lot from this site., 1 of 4 --, MOHAMMAD RAZA / Civil Engineer Page 2, Position: Site Asst. Engineer: 2nd May 2016 to 31st December 2017, Company Name: SHIVANSH INFRA DEVELOPMENT PVT. LTD., Company Profile: SHIVANSH INFRA DEVELOPMENT PVT. LTD is one of the Prominent Real estate, Contracting & Construction Management Company, diversified in the Project construction supervision of roads, and land development, School buildings and Malls and its, operates in India-wide. . I worked for the company in the project named DAlJIT VIHAR at Lucknow under, AWHO. It’s a high rise building project. I worked as a site engineer and had a responsibility for reinforcement, work as well as layout work. It’s a good working experience for me to work at that project., Position: Site Asst. Engineer: 8th January 2018 to 24th June 2018., Company Name: R. N. Construction PVT. LTD., Hyderabad -India, Company Profile and Project Details: R. N. Construction PVT. LTD is one of the Prominent Real estate, operates in India-wide. I worked in for the Hyderabad Government Project in UPPAL. It’s a township project, developing the small height buildings., Position: Site Asst. Engineer: 24th June 2018 to Till, Company Name: TATA MOTORS LTD, LUCKNOW PLANT., Company Profile and Project Details: TATA MOTORS LTD, LUCKNOW PLANT is one of the leading, company in automobile industries. In Lucknow plant we basically deal with commercial vehicles. I am working, here as associate civil engineer. My work responsibility is to maintaining and resolving the all issues regarding, the civil work as well as constructing the new shed, ware house, storage and preparing the foundation or floor for, new machinery setup.'),
(5342, 'Upendra Singh ( Civil Engineer )', 'upendra_6@yahoo.com', '9871295871', 'OBJECTIVE', 'OBJECTIVE', ' To attain management skills & enhance my personal capabilities to built a strong base for my
career & serve as an asset to the organization.
PROFESSIONAL PROFILE
I have 23 years of experience in civil engineering and construction field. I have worked for real
estate group, contractual firm its associated government and private project and have got the
opportunity to gain experience and work in different portfolios such as project execution, project
management, billing and tendering as per laid down guidelines. I have work experience in major
housing project (multistory, duplex bungalow), commercial project (mall), industrial project (car
plant), DMRC Metro station and external development work such as road, sewage, water supply.
Can work on MS Word, MS Excel easily & have a working Knowledge of MS Project, Auto cad.
Educational Qualification : Diploma in Civil Engineering in 1988 from Govement
Polytechnic Mirzapur, U.P under Utter Pradesh technical
Education Board Lucknow. After completing (10+2) in 1985.
DETAIL OF WORK EXPERIENCES:
Present Organization : Ekdant India limited, Noida (U.P)
Duration : Dec 2011 to till March 2020
Designation : Manager billing & Contract
Name of the Project : Construction of 560 no Residential Multistoried flat (Total construction
area 13,20,000 sft) Vrindavan Yojana Sector 12, Lucknow for Utter
Pradesh Awas Vikas parishad.
: Construction of JCO’S Quarter 14 no and ORS Quarter 176 No for
Military Engineering Service at Jutogh Shimla, HP.
: Construction of 252 no flat Residencial building 20 story for
Sharanam Great Value Project India Ltd at Sector 107, Noida U.P.
Roll & Responsibility
Quantity surveying and Estimation: Calculating the quantities as per drawing, preparing preliminary
budget estimate for proposed projects based on advance/schematic drawing (based on thumb
rules), reconciliation between estimated quantity and contractor bill quantity.
-- 1 of 3 --
Contracts: Preparation of contracts/BOQ/ work order/purchase order, with reference of CPWD
specification, IS code, DSR, Rate analysis, finalization & negotiation with contractor, vender,
Preparation of interim certificates, certifying contractor’s bill.
Billing: Preparing/Checking the client/ contractor bill, Bar binding schedule, Extra Items rates/claim
with client/contractor, subcontractor bill.
Project Planning: Project planning prepare day and month wise. Preparation of resource
requirement monthly projections of requirement. Prepare daily progress report (DPR). Monitoring
progress as per planning.
Site Engineering and Execution: Supervise all construction activities including providing technical
inputs for methodologies of construction & co-ordination with site management activity. Monitor on
site construction activities to ensure project execution as per laid down guidelines.
PREVIOUS ORGANISATIONS:
EMPLOYER’ NAME : Shipra Group. Ghaziabad (U.P)
Duration : Jun 2000 to Dec 2011
Designation : Dy Manager', ' To attain management skills & enhance my personal capabilities to built a strong base for my
career & serve as an asset to the organization.
PROFESSIONAL PROFILE
I have 23 years of experience in civil engineering and construction field. I have worked for real
estate group, contractual firm its associated government and private project and have got the
opportunity to gain experience and work in different portfolios such as project execution, project
management, billing and tendering as per laid down guidelines. I have work experience in major
housing project (multistory, duplex bungalow), commercial project (mall), industrial project (car
plant), DMRC Metro station and external development work such as road, sewage, water supply.
Can work on MS Word, MS Excel easily & have a working Knowledge of MS Project, Auto cad.
Educational Qualification : Diploma in Civil Engineering in 1988 from Govement
Polytechnic Mirzapur, U.P under Utter Pradesh technical
Education Board Lucknow. After completing (10+2) in 1985.
DETAIL OF WORK EXPERIENCES:
Present Organization : Ekdant India limited, Noida (U.P)
Duration : Dec 2011 to till March 2020
Designation : Manager billing & Contract
Name of the Project : Construction of 560 no Residential Multistoried flat (Total construction
area 13,20,000 sft) Vrindavan Yojana Sector 12, Lucknow for Utter
Pradesh Awas Vikas parishad.
: Construction of JCO’S Quarter 14 no and ORS Quarter 176 No for
Military Engineering Service at Jutogh Shimla, HP.
: Construction of 252 no flat Residencial building 20 story for
Sharanam Great Value Project India Ltd at Sector 107, Noida U.P.
Roll & Responsibility
Quantity surveying and Estimation: Calculating the quantities as per drawing, preparing preliminary
budget estimate for proposed projects based on advance/schematic drawing (based on thumb
rules), reconciliation between estimated quantity and contractor bill quantity.
-- 1 of 3 --
Contracts: Preparation of contracts/BOQ/ work order/purchase order, with reference of CPWD
specification, IS code, DSR, Rate analysis, finalization & negotiation with contractor, vender,
Preparation of interim certificates, certifying contractor’s bill.
Billing: Preparing/Checking the client/ contractor bill, Bar binding schedule, Extra Items rates/claim
with client/contractor, subcontractor bill.
Project Planning: Project planning prepare day and month wise. Preparation of resource
requirement monthly projections of requirement. Prepare daily progress report (DPR). Monitoring
progress as per planning.
Site Engineering and Execution: Supervise all construction activities including providing technical
inputs for methodologies of construction & co-ordination with site management activity. Monitor on
site construction activities to ensure project execution as per laid down guidelines.
PREVIOUS ORGANISATIONS:
EMPLOYER’ NAME : Shipra Group. Ghaziabad (U.P)
Duration : Jun 2000 to Dec 2011
Designation : Dy Manager', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phase II, Indrapuram Ghaziabad,U.P
Ph.No. 9871295871.
E. Mail upendra_6@yahoo.com
Post Applied For : Manager – QS/ Billing (Civil)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Upendra billing.pdf', 'Name: Upendra Singh ( Civil Engineer )

Email: upendra_6@yahoo.com

Phone: 9871295871

Headline: OBJECTIVE

Profile Summary:  To attain management skills & enhance my personal capabilities to built a strong base for my
career & serve as an asset to the organization.
PROFESSIONAL PROFILE
I have 23 years of experience in civil engineering and construction field. I have worked for real
estate group, contractual firm its associated government and private project and have got the
opportunity to gain experience and work in different portfolios such as project execution, project
management, billing and tendering as per laid down guidelines. I have work experience in major
housing project (multistory, duplex bungalow), commercial project (mall), industrial project (car
plant), DMRC Metro station and external development work such as road, sewage, water supply.
Can work on MS Word, MS Excel easily & have a working Knowledge of MS Project, Auto cad.
Educational Qualification : Diploma in Civil Engineering in 1988 from Govement
Polytechnic Mirzapur, U.P under Utter Pradesh technical
Education Board Lucknow. After completing (10+2) in 1985.
DETAIL OF WORK EXPERIENCES:
Present Organization : Ekdant India limited, Noida (U.P)
Duration : Dec 2011 to till March 2020
Designation : Manager billing & Contract
Name of the Project : Construction of 560 no Residential Multistoried flat (Total construction
area 13,20,000 sft) Vrindavan Yojana Sector 12, Lucknow for Utter
Pradesh Awas Vikas parishad.
: Construction of JCO’S Quarter 14 no and ORS Quarter 176 No for
Military Engineering Service at Jutogh Shimla, HP.
: Construction of 252 no flat Residencial building 20 story for
Sharanam Great Value Project India Ltd at Sector 107, Noida U.P.
Roll & Responsibility
Quantity surveying and Estimation: Calculating the quantities as per drawing, preparing preliminary
budget estimate for proposed projects based on advance/schematic drawing (based on thumb
rules), reconciliation between estimated quantity and contractor bill quantity.
-- 1 of 3 --
Contracts: Preparation of contracts/BOQ/ work order/purchase order, with reference of CPWD
specification, IS code, DSR, Rate analysis, finalization & negotiation with contractor, vender,
Preparation of interim certificates, certifying contractor’s bill.
Billing: Preparing/Checking the client/ contractor bill, Bar binding schedule, Extra Items rates/claim
with client/contractor, subcontractor bill.
Project Planning: Project planning prepare day and month wise. Preparation of resource
requirement monthly projections of requirement. Prepare daily progress report (DPR). Monitoring
progress as per planning.
Site Engineering and Execution: Supervise all construction activities including providing technical
inputs for methodologies of construction & co-ordination with site management activity. Monitor on
site construction activities to ensure project execution as per laid down guidelines.
PREVIOUS ORGANISATIONS:
EMPLOYER’ NAME : Shipra Group. Ghaziabad (U.P)
Duration : Jun 2000 to Dec 2011
Designation : Dy Manager

Education: DETAIL OF WORK EXPERIENCES:
Present Organization : Ekdant India limited, Noida (U.P)
Duration : Dec 2011 to till March 2020
Designation : Manager billing & Contract
Name of the Project : Construction of 560 no Residential Multistoried flat (Total construction
area 13,20,000 sft) Vrindavan Yojana Sector 12, Lucknow for Utter
Pradesh Awas Vikas parishad.
: Construction of JCO’S Quarter 14 no and ORS Quarter 176 No for
Military Engineering Service at Jutogh Shimla, HP.
: Construction of 252 no flat Residencial building 20 story for
Sharanam Great Value Project India Ltd at Sector 107, Noida U.P.
Roll & Responsibility
Quantity surveying and Estimation: Calculating the quantities as per drawing, preparing preliminary
budget estimate for proposed projects based on advance/schematic drawing (based on thumb
rules), reconciliation between estimated quantity and contractor bill quantity.
-- 1 of 3 --
Contracts: Preparation of contracts/BOQ/ work order/purchase order, with reference of CPWD
specification, IS code, DSR, Rate analysis, finalization & negotiation with contractor, vender,
Preparation of interim certificates, certifying contractor’s bill.
Billing: Preparing/Checking the client/ contractor bill, Bar binding schedule, Extra Items rates/claim
with client/contractor, subcontractor bill.
Project Planning: Project planning prepare day and month wise. Preparation of resource
requirement monthly projections of requirement. Prepare daily progress report (DPR). Monitoring
progress as per planning.
Site Engineering and Execution: Supervise all construction activities including providing technical
inputs for methodologies of construction & co-ordination with site management activity. Monitor on
site construction activities to ensure project execution as per laid down guidelines.
PREVIOUS ORGANISATIONS:
EMPLOYER’ NAME : Shipra Group. Ghaziabad (U.P)
Duration : Jun 2000 to Dec 2011
Designation : Dy Manager
Name of the Project : Construction of Shipra Srishti Multistoried Residencial complex at
Indrapuram, Ghaziabad (U.P)
: Construction of Shipra Mall at Indrapuram, Ghaziabad (U.P)
: Construction of Shipra suncity Residencial complex at
Indrapuram, Ghaziabad (U.P)
Roll & Responsibility
 To prepare project planning completion schedule & monitor project
with respect to progress, resources, procurement of material and
ensure Timely execution of project with controlled quality & given
Specification / drawings.
 Cost budgeting & target allocation.
 Responsible for prepare and checking/ verifying the contractor / PRW
bill, Rate negotiation for running project with coordination of our co -

Personal Details: Phase II, Indrapuram Ghaziabad,U.P
Ph.No. 9871295871.
E. Mail upendra_6@yahoo.com
Post Applied For : Manager – QS/ Billing (Civil)

Extracted Resume Text: Curriculum Vita
Upendra Singh ( Civil Engineer )
Address: H.No. 12/12, Banyan Road, Shipra Sun city,
Phase II, Indrapuram Ghaziabad,U.P
Ph.No. 9871295871.
E. Mail upendra_6@yahoo.com
Post Applied For : Manager – QS/ Billing (Civil)
OBJECTIVE
 To attain management skills & enhance my personal capabilities to built a strong base for my
career & serve as an asset to the organization.
PROFESSIONAL PROFILE
I have 23 years of experience in civil engineering and construction field. I have worked for real
estate group, contractual firm its associated government and private project and have got the
opportunity to gain experience and work in different portfolios such as project execution, project
management, billing and tendering as per laid down guidelines. I have work experience in major
housing project (multistory, duplex bungalow), commercial project (mall), industrial project (car
plant), DMRC Metro station and external development work such as road, sewage, water supply.
Can work on MS Word, MS Excel easily & have a working Knowledge of MS Project, Auto cad.
Educational Qualification : Diploma in Civil Engineering in 1988 from Govement
Polytechnic Mirzapur, U.P under Utter Pradesh technical
Education Board Lucknow. After completing (10+2) in 1985.
DETAIL OF WORK EXPERIENCES:
Present Organization : Ekdant India limited, Noida (U.P)
Duration : Dec 2011 to till March 2020
Designation : Manager billing & Contract
Name of the Project : Construction of 560 no Residential Multistoried flat (Total construction
area 13,20,000 sft) Vrindavan Yojana Sector 12, Lucknow for Utter
Pradesh Awas Vikas parishad.
: Construction of JCO’S Quarter 14 no and ORS Quarter 176 No for
Military Engineering Service at Jutogh Shimla, HP.
: Construction of 252 no flat Residencial building 20 story for
Sharanam Great Value Project India Ltd at Sector 107, Noida U.P.
Roll & Responsibility
Quantity surveying and Estimation: Calculating the quantities as per drawing, preparing preliminary
budget estimate for proposed projects based on advance/schematic drawing (based on thumb
rules), reconciliation between estimated quantity and contractor bill quantity.

-- 1 of 3 --

Contracts: Preparation of contracts/BOQ/ work order/purchase order, with reference of CPWD
specification, IS code, DSR, Rate analysis, finalization & negotiation with contractor, vender,
Preparation of interim certificates, certifying contractor’s bill.
Billing: Preparing/Checking the client/ contractor bill, Bar binding schedule, Extra Items rates/claim
with client/contractor, subcontractor bill.
Project Planning: Project planning prepare day and month wise. Preparation of resource
requirement monthly projections of requirement. Prepare daily progress report (DPR). Monitoring
progress as per planning.
Site Engineering and Execution: Supervise all construction activities including providing technical
inputs for methodologies of construction & co-ordination with site management activity. Monitor on
site construction activities to ensure project execution as per laid down guidelines.
PREVIOUS ORGANISATIONS:
EMPLOYER’ NAME : Shipra Group. Ghaziabad (U.P)
Duration : Jun 2000 to Dec 2011
Designation : Dy Manager
Name of the Project : Construction of Shipra Srishti Multistoried Residencial complex at
Indrapuram, Ghaziabad (U.P)
: Construction of Shipra Mall at Indrapuram, Ghaziabad (U.P)
: Construction of Shipra suncity Residencial complex at
Indrapuram, Ghaziabad (U.P)
Roll & Responsibility
 To prepare project planning completion schedule & monitor project
with respect to progress, resources, procurement of material and
ensure Timely execution of project with controlled quality & given
Specification / drawings.
 Cost budgeting & target allocation.
 Responsible for prepare and checking/ verifying the contractor / PRW
bill, Rate negotiation for running project with coordination of our co -
staff.
 Liaising with architects, client, contractor, sub-contractor and other
agencies for determining technical approval & obtaining statutory
clearance.
EMPLOYER’ NAME : M/S Ahluwalia Contracts (I) Ltd, New Delhi.
Duration : November 1996 to Jun 2000
Project : Construction of Welcome Railway station for Delhi
Metro Rail Corporation at Delhi
: Construction of New Car Plant for Fiat Automobile
Engineering at Ranjangaon, Pune (MH).
: Construction of Factory Building for Sametel Electronics
Devices at Ghaziabad (U.P)
Position : Sr. Engineer Civil
Roll & Responsibility

-- 2 of 3 --

 Site controlling to execute the above mentioned work and reported to
Head project.
 Ensure amicable work condition of the construction site, effectively
handle labor complaints and promptly redress their grievances.
 Responsible for prepare and checking/ verifying the PRW Bill.
PERSONAL PROFILE:
Father’s Name : Late Sh. Mahendra Singh
Date of Birth : 17th Nov 1968
Nationality : Indian
Sex : Male
Religion : Hindu
Martial Status : Married
Language Known : Hindi & English
Upendra Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Upendra billing.pdf'),
(5343, 'Brijesh Vishwakarma', 'brijesh12385@gmail.com', '9993635463', 'Successful account Executive with over 10 years of experience working in Construction Industry. Organized,', 'Successful account Executive with over 10 years of experience working in Construction Industry. Organized,', '', '', ARRAY['Leadership', 'Very Good', 'Time management', 'Organizational', 'Software', ' SAP HANA', ' TALLY ERP9', ' ORACLE', 'Languages', 'Hindi', 'English', 'Interests', 'Singing', 'Listening to Music of all genres', 'Additional Information', 'Academic Projects Undertaken: HDFC "House development Finance Corporation”', 'this was my', 'post-graduation summer training project and I was aimed at collecting statistical data for', 'eminent automotive companies in vidisha finding trends by unconventional methods.', 'Date: - Brijesh Vishwakarma', '1 of 1 --']::text[], ARRAY['Leadership', 'Very Good', 'Time management', 'Organizational', 'Software', ' SAP HANA', ' TALLY ERP9', ' ORACLE', 'Languages', 'Hindi', 'English', 'Interests', 'Singing', 'Listening to Music of all genres', 'Additional Information', 'Academic Projects Undertaken: HDFC "House development Finance Corporation”', 'this was my', 'post-graduation summer training project and I was aimed at collecting statistical data for', 'eminent automotive companies in vidisha finding trends by unconventional methods.', 'Date: - Brijesh Vishwakarma', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Leadership', 'Very Good', 'Time management', 'Organizational', 'Software', ' SAP HANA', ' TALLY ERP9', ' ORACLE', 'Languages', 'Hindi', 'English', 'Interests', 'Singing', 'Listening to Music of all genres', 'Additional Information', 'Academic Projects Undertaken: HDFC "House development Finance Corporation”', 'this was my', 'post-graduation summer training project and I was aimed at collecting statistical data for', 'eminent automotive companies in vidisha finding trends by unconventional methods.', 'Date: - Brijesh Vishwakarma', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Successful account Executive with over 10 years of experience working in Construction Industry. Organized,","company":"Imported from resume CSV","description":"SAP Account Officer\nKalpataru Power Transmission Ltd Feb 2020\n Responsible for Accounts Payable Activities like Vendor Invoice\nProcessing & vendor Management.\n Responsible all vendor ledger Reconciliations and F-44 GL account clearing.\n Responsible for service activities like Vendor Invoice Processing.\n Responsible for Vendor, Customer Debtors & Creditors Note’s\nProcessing.\n Responsible for Ageing reports.\n Responsible for TDS, TCS Deduction During to bill booking.\n Responsible for GST hold and payment Request Generate.\nExecutive Accounts\nDilip Buildcon Ltd Bhopal (M.P.) Apr 2015 to Jan 2020\n Cash Handling and billing of contractor, wages preparation\n Maintain Bank Reconciliation and all bank account\n Prepare daily cash book and voucher book\n Handel all accounts responsibility.\n Reporting to key person and coordinate with colleague\nAssistant Accountant, Dec 2013 to Mar 2015\nM/s Dilipsingh Raghuwanshi Construction Vidisha (M.P.)\n Cash Handling and prepare salary sheet, wages distribution.\n Bank Reconciliation and Maintain all bank account\n Handel all responsibility.\n Prepare descriptive, management, and statistical financial reports for\ngovernment as well as private supporter.\nAssistant Accountant, Oct 2011 to Nov 2013\nL&t Construction at Sanchi to Bina Third Rail line Project (M.P.)\n Performed all accounting and financial activities for web sales, store and\nrepeat performance.\n Responsible for performing reconciliations and audit work papers, footnotes,\nand schedules as per requirements. Studied, directed and executed changes\nto accounting systems to improve work efficiency."}]'::jsonb, '[{"title":"Imported project details","description":"post-graduation summer training project and I was aimed at collecting statistical data for\neminent automotive companies in vidisha finding trends by unconventional methods.\nDate: - Brijesh Vishwakarma\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum vitae Update (2).pdf', 'Name: Brijesh Vishwakarma

Email: brijesh12385@gmail.com

Phone: 9993635463

Headline: Successful account Executive with over 10 years of experience working in Construction Industry. Organized,

Key Skills: Leadership
Very Good
Time management
Very Good
Organizational
Very Good
Software
 SAP HANA
 TALLY ERP9
 ORACLE
Languages
Hindi
English
Interests
Singing
Listening to Music of all genres
Additional Information
Academic Projects Undertaken: HDFC "House development Finance Corporation”, this was my
post-graduation summer training project and I was aimed at collecting statistical data for
eminent automotive companies in vidisha finding trends by unconventional methods.
Date: - Brijesh Vishwakarma
-- 1 of 1 --

Employment: SAP Account Officer
Kalpataru Power Transmission Ltd Feb 2020
 Responsible for Accounts Payable Activities like Vendor Invoice
Processing & vendor Management.
 Responsible all vendor ledger Reconciliations and F-44 GL account clearing.
 Responsible for service activities like Vendor Invoice Processing.
 Responsible for Vendor, Customer Debtors & Creditors Note’s
Processing.
 Responsible for Ageing reports.
 Responsible for TDS, TCS Deduction During to bill booking.
 Responsible for GST hold and payment Request Generate.
Executive Accounts
Dilip Buildcon Ltd Bhopal (M.P.) Apr 2015 to Jan 2020
 Cash Handling and billing of contractor, wages preparation
 Maintain Bank Reconciliation and all bank account
 Prepare daily cash book and voucher book
 Handel all accounts responsibility.
 Reporting to key person and coordinate with colleague
Assistant Accountant, Dec 2013 to Mar 2015
M/s Dilipsingh Raghuwanshi Construction Vidisha (M.P.)
 Cash Handling and prepare salary sheet, wages distribution.
 Bank Reconciliation and Maintain all bank account
 Handel all responsibility.
 Prepare descriptive, management, and statistical financial reports for
government as well as private supporter.
Assistant Accountant, Oct 2011 to Nov 2013
L&t Construction at Sanchi to Bina Third Rail line Project (M.P.)
 Performed all accounting and financial activities for web sales, store and
repeat performance.
 Responsible for performing reconciliations and audit work papers, footnotes,
and schedules as per requirements. Studied, directed and executed changes
to accounting systems to improve work efficiency.

Education: 2010-11 MBA: Finance
Crescent Management(Bhopal)
 Majored in Finance
 Minored in International Business
2006-07 P.G.D.C.A.
Jawaharlal P.G. College Bhopal
2003-06 B.A. Economics
S.S.L. Jain P.G. College Vidisha
2002-03 12th in Vocational
Govt. Excellence School Vidisha
2000-01 10th
Govt. Excellence School Vidisha

Projects: post-graduation summer training project and I was aimed at collecting statistical data for
eminent automotive companies in vidisha finding trends by unconventional methods.
Date: - Brijesh Vishwakarma
-- 1 of 1 --

Extracted Resume Text: Brijesh Vishwakarma
Account Officer
Successful account Executive with over 10 years of experience working in Construction Industry. Organized,
dependable, and energetic leader who has the proven ability to effectively motivate fellow colleagues. Confident
communicator and able presenter in everything from Work pitches to departmental presentations. Reliable,
trustworthy, and ethical professional who takes pride in building business, brand awareness, and product loyalty
through integrity and honesty.
Work Experience
SAP Account Officer
Kalpataru Power Transmission Ltd Feb 2020
 Responsible for Accounts Payable Activities like Vendor Invoice
Processing & vendor Management.
 Responsible all vendor ledger Reconciliations and F-44 GL account clearing.
 Responsible for service activities like Vendor Invoice Processing.
 Responsible for Vendor, Customer Debtors & Creditors Note’s
Processing.
 Responsible for Ageing reports.
 Responsible for TDS, TCS Deduction During to bill booking.
 Responsible for GST hold and payment Request Generate.
Executive Accounts
Dilip Buildcon Ltd Bhopal (M.P.) Apr 2015 to Jan 2020
 Cash Handling and billing of contractor, wages preparation
 Maintain Bank Reconciliation and all bank account
 Prepare daily cash book and voucher book
 Handel all accounts responsibility.
 Reporting to key person and coordinate with colleague
Assistant Accountant, Dec 2013 to Mar 2015
M/s Dilipsingh Raghuwanshi Construction Vidisha (M.P.)
 Cash Handling and prepare salary sheet, wages distribution.
 Bank Reconciliation and Maintain all bank account
 Handel all responsibility.
 Prepare descriptive, management, and statistical financial reports for
government as well as private supporter.
Assistant Accountant, Oct 2011 to Nov 2013
L&t Construction at Sanchi to Bina Third Rail line Project (M.P.)
 Performed all accounting and financial activities for web sales, store and
repeat performance.
 Responsible for performing reconciliations and audit work papers, footnotes,
and schedules as per requirements. Studied, directed and executed changes
to accounting systems to improve work efficiency.
Contact
Address
Near R.T.O. Office Vidisha
(M.P.)464001
E-mail
brijesh12385@gmail.com
Phone
Mob. 9993635463
Education
2010-11 MBA: Finance
Crescent Management(Bhopal)
 Majored in Finance
 Minored in International Business
2006-07 P.G.D.C.A.
Jawaharlal P.G. College Bhopal
2003-06 B.A. Economics
S.S.L. Jain P.G. College Vidisha
2002-03 12th in Vocational
Govt. Excellence School Vidisha
2000-01 10th
Govt. Excellence School Vidisha
Skills
Leadership
Very Good
Time management
Very Good
Organizational
Very Good
Software
 SAP HANA
 TALLY ERP9
 ORACLE
Languages
Hindi
English
Interests
Singing
Listening to Music of all genres
Additional Information
Academic Projects Undertaken: HDFC "House development Finance Corporation”, this was my
post-graduation summer training project and I was aimed at collecting statistical data for
eminent automotive companies in vidisha finding trends by unconventional methods.
Date: - Brijesh Vishwakarma

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Curriculum vitae Update (2).pdf

Parsed Technical Skills: Leadership, Very Good, Time management, Organizational, Software,  SAP HANA,  TALLY ERP9,  ORACLE, Languages, Hindi, English, Interests, Singing, Listening to Music of all genres, Additional Information, Academic Projects Undertaken: HDFC "House development Finance Corporation”, this was my, post-graduation summer training project and I was aimed at collecting statistical data for, eminent automotive companies in vidisha finding trends by unconventional methods., Date: - Brijesh Vishwakarma, 1 of 1 --'),
(5344, 'INFO', 'rizwanmohammad824@gmail.com', '918693038934', 'TECHNICAL PROFILE', 'TECHNICAL PROFILE', 'A Civil Engineer with more than 2.5 years of experience in residential & commercial
building construction possesses good knowledge of Construction methods & Construction
Sequence in Structural Construction above/below the ground including checking activities
with sound knowledge of Engineering Software. Expertise in site supervision, execution,
finishing and Elevation (Facade work).
As a Facade Site Inspector inspected projects of Indiabulls, L&T, Lodha.
Roles and Responsibility Include
1. Witnessing Site water test (AAMA 501.2.3)
2. Reviewing materials & drawings submitted by façade contractors.
3. Generating site inspection report and submitting it to the client and contractor
with our recommendation for appropriate action.
4. Follow-up of the progress/rectification work and finalizing the site inspection or
site water testing date with the client.
5. Knowledge of facade hardware, accessories and inspection tools like Endoscope,
Ultrasonic gauge, thickness gauge etc.
Experience also includes interior work of wooden flooring in a squash court, acoustic work
on walls & ceiling for sound proofing in theater, spray acoustic work on ceiling for sound
proofing in PUB area, MEP and firefighting consequences i.e. clashing, cladding work on
exterior walls for elevation, knowledge of sound proofing doors etc.', 'A Civil Engineer with more than 2.5 years of experience in residential & commercial
building construction possesses good knowledge of Construction methods & Construction
Sequence in Structural Construction above/below the ground including checking activities
with sound knowledge of Engineering Software. Expertise in site supervision, execution,
finishing and Elevation (Facade work).
As a Facade Site Inspector inspected projects of Indiabulls, L&T, Lodha.
Roles and Responsibility Include
1. Witnessing Site water test (AAMA 501.2.3)
2. Reviewing materials & drawings submitted by façade contractors.
3. Generating site inspection report and submitting it to the client and contractor
with our recommendation for appropriate action.
4. Follow-up of the progress/rectification work and finalizing the site inspection or
site water testing date with the client.
5. Knowledge of facade hardware, accessories and inspection tools like Endoscope,
Ultrasonic gauge, thickness gauge etc.
Experience also includes interior work of wooden flooring in a squash court, acoustic work
on walls & ceiling for sound proofing in theater, spray acoustic work on ceiling for sound
proofing in PUB area, MEP and firefighting consequences i.e. clashing, cladding work on
exterior walls for elevation, knowledge of sound proofing doors etc.', ARRAY['Autocad', 'MS Project', 'MS Office- Word', 'Powerpoint', 'Excel', 'Zoho Mail & Zoho Projects.', 'PERSONAL PROFILE', 'Exellent presentation skill', 'Creative and Innovative mind', 'Punctual with work and time', 'Good communication skill', 'Quick learner', 'Discipiline', 'Confident', 'Supportive', 'and Hardworking', 'Ability to grasp new concept', 'PERSONAL DOSSIER', 'Father Name: Mohd Yousuf', 'D.O.B: 26th January 1994', 'Gender: Male', 'Marital Status: Unmarried', 'Nationality: Indian', 'Languages Knew: English', 'Hindi', 'Marathi', 'Telugu', 'Passport Number: P9660102', 'REFERENCE', 'Prashant Mohanty', 'Senior Façade Site Inspector', '(BES Consultant Pvt. Ltd)', 'info@besconsultants.net', 'www.besconsultants.net']::text[], ARRAY['Autocad', 'MS Project', 'MS Office- Word', 'Powerpoint', 'Excel', 'Zoho Mail & Zoho Projects.', 'PERSONAL PROFILE', 'Exellent presentation skill', 'Creative and Innovative mind', 'Punctual with work and time', 'Good communication skill', 'Quick learner', 'Discipiline', 'Confident', 'Supportive', 'and Hardworking', 'Ability to grasp new concept', 'PERSONAL DOSSIER', 'Father Name: Mohd Yousuf', 'D.O.B: 26th January 1994', 'Gender: Male', 'Marital Status: Unmarried', 'Nationality: Indian', 'Languages Knew: English', 'Hindi', 'Marathi', 'Telugu', 'Passport Number: P9660102', 'REFERENCE', 'Prashant Mohanty', 'Senior Façade Site Inspector', '(BES Consultant Pvt. Ltd)', 'info@besconsultants.net', 'www.besconsultants.net']::text[], ARRAY[]::text[], ARRAY['Autocad', 'MS Project', 'MS Office- Word', 'Powerpoint', 'Excel', 'Zoho Mail & Zoho Projects.', 'PERSONAL PROFILE', 'Exellent presentation skill', 'Creative and Innovative mind', 'Punctual with work and time', 'Good communication skill', 'Quick learner', 'Discipiline', 'Confident', 'Supportive', 'and Hardworking', 'Ability to grasp new concept', 'PERSONAL DOSSIER', 'Father Name: Mohd Yousuf', 'D.O.B: 26th January 1994', 'Gender: Male', 'Marital Status: Unmarried', 'Nationality: Indian', 'Languages Knew: English', 'Hindi', 'Marathi', 'Telugu', 'Passport Number: P9660102', 'REFERENCE', 'Prashant Mohanty', 'Senior Façade Site Inspector', '(BES Consultant Pvt. Ltd)', 'info@besconsultants.net', 'www.besconsultants.net']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"TECHNICAL PROFILE","company":"Imported from resume CSV","description":"on walls & ceiling for sound proofing in theater, spray acoustic work on ceiling for sound\nproofing in PUB area, MEP and firefighting consequences i.e. clashing, cladding work on\nexterior walls for elevation, knowledge of sound proofing doors etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad Rizwan Resume.pdf', 'Name: INFO

Email: rizwanmohammad824@gmail.com

Phone: +91 8693038934

Headline: TECHNICAL PROFILE

Profile Summary: A Civil Engineer with more than 2.5 years of experience in residential & commercial
building construction possesses good knowledge of Construction methods & Construction
Sequence in Structural Construction above/below the ground including checking activities
with sound knowledge of Engineering Software. Expertise in site supervision, execution,
finishing and Elevation (Facade work).
As a Facade Site Inspector inspected projects of Indiabulls, L&T, Lodha.
Roles and Responsibility Include
1. Witnessing Site water test (AAMA 501.2.3)
2. Reviewing materials & drawings submitted by façade contractors.
3. Generating site inspection report and submitting it to the client and contractor
with our recommendation for appropriate action.
4. Follow-up of the progress/rectification work and finalizing the site inspection or
site water testing date with the client.
5. Knowledge of facade hardware, accessories and inspection tools like Endoscope,
Ultrasonic gauge, thickness gauge etc.
Experience also includes interior work of wooden flooring in a squash court, acoustic work
on walls & ceiling for sound proofing in theater, spray acoustic work on ceiling for sound
proofing in PUB area, MEP and firefighting consequences i.e. clashing, cladding work on
exterior walls for elevation, knowledge of sound proofing doors etc.

Key Skills: ▪ Autocad
▪ MS Project
▪ MS Office- Word, Powerpoint,
Excel
▪ Zoho Mail & Zoho Projects.
PERSONAL PROFILE
▪ Exellent presentation skill
▪ Creative and Innovative mind
▪ Punctual with work and time
▪ Good communication skill
▪ Quick learner
▪ Discipiline, Confident, Supportive
and Hardworking
▪ Ability to grasp new concept
PERSONAL DOSSIER
▪ Father Name: Mohd Yousuf
▪ D.O.B: 26th January 1994
▪ Gender: Male
▪ Marital Status: Unmarried
▪ Nationality: Indian
▪ Languages Knew: English, Hindi,
Marathi, Telugu
▪ Passport Number: P9660102
REFERENCE
Prashant Mohanty
Senior Façade Site Inspector
(BES Consultant Pvt. Ltd)
info@besconsultants.net
www.besconsultants.net

IT Skills: ▪ Autocad
▪ MS Project
▪ MS Office- Word, Powerpoint,
Excel
▪ Zoho Mail & Zoho Projects.
PERSONAL PROFILE
▪ Exellent presentation skill
▪ Creative and Innovative mind
▪ Punctual with work and time
▪ Good communication skill
▪ Quick learner
▪ Discipiline, Confident, Supportive
and Hardworking
▪ Ability to grasp new concept
PERSONAL DOSSIER
▪ Father Name: Mohd Yousuf
▪ D.O.B: 26th January 1994
▪ Gender: Male
▪ Marital Status: Unmarried
▪ Nationality: Indian
▪ Languages Knew: English, Hindi,
Marathi, Telugu
▪ Passport Number: P9660102
REFERENCE
Prashant Mohanty
Senior Façade Site Inspector
(BES Consultant Pvt. Ltd)
info@besconsultants.net
www.besconsultants.net

Employment: on walls & ceiling for sound proofing in theater, spray acoustic work on ceiling for sound
proofing in PUB area, MEP and firefighting consequences i.e. clashing, cladding work on
exterior walls for elevation, knowledge of sound proofing doors etc.

Education: Technical : B.E. Civil Engineering,
from Shree L.R. Tiwari College of Engineering in 2017,
Mumbai University, India.
Higher : General Science(12th/HSC/Inter)
Secondary from Royal College of Arts, Commerce & Science in 2013,
Maharashtra State Board, India.
Secondary : 10th (Standard/Grade) Or SSC
from N.H. English Academy in 2011,
Maharashtra State Board, India.
Facade Site Inspector
BES Consultants Pvt. Ltd Projects Inspected
Nov 2019 to
April 2020
Feb 2019 to
Nov 2019
Jr. Site Engineer
Shiva Contractors Projects Handled
June 2017 to
Feb 2019
Jr. Site Engineer
Seven Eleven Constructions Projects Handled
-- 1 of 2 --
PORTFOLIO OF PROJECTS INSPECTED
Proj.(1) Indiabulls Blu- Overall View Proj.(2) L&T(Powai West)- Overall View Proj.(3) Indiabulls SkySuites- Overall View
Int. View- Window & Railing Inspection Int. View- General Inspection. Int. View- Compliance Report Inspection
Proj.(4) The Park, Lodha- Overall View Proj.(5) Beau Monde- Entrance Proj.(6)- RCP- Spandrel Inspection
Int. View- Ongoing Site Water Test View- Inspected Terrace & SWT Location. Proj.(7)- Seven Eleven Club House
Proj.(8) The Park, Lodha- Town Hall General View- Panel Inspection General View- Sample Board
-- 2 of 2 --

Extracted Resume Text: INFO
RIZWAN MOHD
Facade Site Inspector
+91 8693038934
rizwanmohammad824@gmail.com
X1/205, Geeta Nagar Phase 4,
Mira Road(E).
TECHNICAL PROFILE
▪ Facade Site Inspector
▪ Junior Site Engineer
▪ Quality Engineer
▪ Quantity Estimator
TECHNICAL SKILLS
▪ Autocad
▪ MS Project
▪ MS Office- Word, Powerpoint,
Excel
▪ Zoho Mail & Zoho Projects.
PERSONAL PROFILE
▪ Exellent presentation skill
▪ Creative and Innovative mind
▪ Punctual with work and time
▪ Good communication skill
▪ Quick learner
▪ Discipiline, Confident, Supportive
and Hardworking
▪ Ability to grasp new concept
PERSONAL DOSSIER
▪ Father Name: Mohd Yousuf
▪ D.O.B: 26th January 1994
▪ Gender: Male
▪ Marital Status: Unmarried
▪ Nationality: Indian
▪ Languages Knew: English, Hindi,
Marathi, Telugu
▪ Passport Number: P9660102
REFERENCE
Prashant Mohanty
Senior Façade Site Inspector
(BES Consultant Pvt. Ltd)
info@besconsultants.net
www.besconsultants.net
SUMMARY
A Civil Engineer with more than 2.5 years of experience in residential & commercial
building construction possesses good knowledge of Construction methods & Construction
Sequence in Structural Construction above/below the ground including checking activities
with sound knowledge of Engineering Software. Expertise in site supervision, execution,
finishing and Elevation (Facade work).
As a Facade Site Inspector inspected projects of Indiabulls, L&T, Lodha.
Roles and Responsibility Include
1. Witnessing Site water test (AAMA 501.2.3)
2. Reviewing materials & drawings submitted by façade contractors.
3. Generating site inspection report and submitting it to the client and contractor
with our recommendation for appropriate action.
4. Follow-up of the progress/rectification work and finalizing the site inspection or
site water testing date with the client.
5. Knowledge of facade hardware, accessories and inspection tools like Endoscope,
Ultrasonic gauge, thickness gauge etc.
Experience also includes interior work of wooden flooring in a squash court, acoustic work
on walls & ceiling for sound proofing in theater, spray acoustic work on ceiling for sound
proofing in PUB area, MEP and firefighting consequences i.e. clashing, cladding work on
exterior walls for elevation, knowledge of sound proofing doors etc.
WORK EXPERIENCE
Indiabulls blu Indiabulls
Skysuites
L&T, Powai West
The Park, Lodha Beau Monde Tower RC P, Site
Refer Page 2. For details.
Name of Project Client Name
1. Salasar Green Salasar Developers
2. Salasar Shree Vallabh
Name of Project Client Name
1. Seven Eleven Club
House Seven Eleven Construction
Pvt. Ltd.
2. Apna Ghar Phase 1.
ACADEMIC CREDENTIALS
Technical : B.E. Civil Engineering,
from Shree L.R. Tiwari College of Engineering in 2017,
Mumbai University, India.
Higher : General Science(12th/HSC/Inter)
Secondary from Royal College of Arts, Commerce & Science in 2013,
Maharashtra State Board, India.
Secondary : 10th (Standard/Grade) Or SSC
from N.H. English Academy in 2011,
Maharashtra State Board, India.
Facade Site Inspector
BES Consultants Pvt. Ltd Projects Inspected
Nov 2019 to
April 2020
Feb 2019 to
Nov 2019
Jr. Site Engineer
Shiva Contractors Projects Handled
June 2017 to
Feb 2019
Jr. Site Engineer
Seven Eleven Constructions Projects Handled

-- 1 of 2 --

PORTFOLIO OF PROJECTS INSPECTED
Proj.(1) Indiabulls Blu- Overall View Proj.(2) L&T(Powai West)- Overall View Proj.(3) Indiabulls SkySuites- Overall View
Int. View- Window & Railing Inspection Int. View- General Inspection. Int. View- Compliance Report Inspection
Proj.(4) The Park, Lodha- Overall View Proj.(5) Beau Monde- Entrance Proj.(6)- RCP- Spandrel Inspection
Int. View- Ongoing Site Water Test View- Inspected Terrace & SWT Location. Proj.(7)- Seven Eleven Club House
Proj.(8) The Park, Lodha- Town Hall General View- Panel Inspection General View- Sample Board

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Mohammad Rizwan Resume.pdf

Parsed Technical Skills: Autocad, MS Project, MS Office- Word, Powerpoint, Excel, Zoho Mail & Zoho Projects., PERSONAL PROFILE, Exellent presentation skill, Creative and Innovative mind, Punctual with work and time, Good communication skill, Quick learner, Discipiline, Confident, Supportive, and Hardworking, Ability to grasp new concept, PERSONAL DOSSIER, Father Name: Mohd Yousuf, D.O.B: 26th January 1994, Gender: Male, Marital Status: Unmarried, Nationality: Indian, Languages Knew: English, Hindi, Marathi, Telugu, Passport Number: P9660102, REFERENCE, Prashant Mohanty, Senior Façade Site Inspector, (BES Consultant Pvt. Ltd), info@besconsultants.net, www.besconsultants.net'),
(5345, 'Vignesh R', 'vdvicky4@gmail.com', '8608507191', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To take a career that is challenging and interesting, and lets me work on the leading areas of
technology , a job that gives me opportunities to learn, innovative and enhance my skills and strengths
in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
S.no Qualification Discipline/
Specialization
Institution University
/Board
Year of
passing
Percentage
(%) or
CGPA
1. 10th Standard -
Rajkumar Sulochana
Matriculation School
State
Board 2012 68.2
2. Diploma Civil
Engineering
PSB Polytechnic College
Anna
University 2015 74.5
EXPERIENCE : (4 Year & 6 Months)
- In DAIMLER for 3 Years as Asst .Billing Engineer in (Consolidated Consortium
Construction Ltd).
- For the last 1.5 Years as Billing Engineer in SIEMENS GAMESA in
(Consolidated Consortium Construction Ltd).
PROJECT EXECUTED 1: (2015- 2018)
Title: DAIMLER
Client: MOTHERSON
Architect: Systematic Conscom Limited
Location- Oragadam, Chennai
Area: 18000 Sqm
Budget: Rs 48.5 Cr.
-- 1 of 3 --
PROJECT EXECUTED: (2018 - 2019)
Title: Gamesa SG145 Blade Factory & Production Office & Facilities
Client: Siemens Gamesa Power Private Limited
Architect: VMS Consultants,
Location- Nellore, Andhra Pradesh
Area: 150 Acres.
Budget: Rs.65 Cr.
TECHNICAL QUALIFICATION', 'To take a career that is challenging and interesting, and lets me work on the leading areas of
technology , a job that gives me opportunities to learn, innovative and enhance my skills and strengths
in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
S.no Qualification Discipline/
Specialization
Institution University
/Board
Year of
passing
Percentage
(%) or
CGPA
1. 10th Standard -
Rajkumar Sulochana
Matriculation School
State
Board 2012 68.2
2. Diploma Civil
Engineering
PSB Polytechnic College
Anna
University 2015 74.5
EXPERIENCE : (4 Year & 6 Months)
- In DAIMLER for 3 Years as Asst .Billing Engineer in (Consolidated Consortium
Construction Ltd).
- For the last 1.5 Years as Billing Engineer in SIEMENS GAMESA in
(Consolidated Consortium Construction Ltd).
PROJECT EXECUTED 1: (2015- 2018)
Title: DAIMLER
Client: MOTHERSON
Architect: Systematic Conscom Limited
Location- Oragadam, Chennai
Area: 18000 Sqm
Budget: Rs 48.5 Cr.
-- 1 of 3 --
PROJECT EXECUTED: (2018 - 2019)
Title: Gamesa SG145 Blade Factory & Production Office & Facilities
Client: Siemens Gamesa Power Private Limited
Architect: VMS Consultants,
Location- Nellore, Andhra Pradesh
Area: 150 Acres.
Budget: Rs.65 Cr.
TECHNICAL QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"- In DAIMLER for 3 Years as Asst .Billing Engineer in (Consolidated Consortium\nConstruction Ltd).\n- For the last 1.5 Years as Billing Engineer in SIEMENS GAMESA in\n(Consolidated Consortium Construction Ltd).\nPROJECT EXECUTED 1: (2015- 2018)\nTitle: DAIMLER\nClient: MOTHERSON\nArchitect: Systematic Conscom Limited\nLocation- Oragadam, Chennai\nArea: 18000 Sqm\nBudget: Rs 48.5 Cr.\n-- 1 of 3 --\nPROJECT EXECUTED: (2018 - 2019)\nTitle: Gamesa SG145 Blade Factory & Production Office & Facilities\nClient: Siemens Gamesa Power Private Limited\nArchitect: VMS Consultants,\nLocation- Nellore, Andhra Pradesh\nArea: 150 Acres.\nBudget: Rs.65 Cr.\nTECHNICAL QUALIFICATION\n- Reports & Reconciliation for every month (Regarding to planning & billing)\n- Scheduling & Tracking of project\n- AutoCAD with knowledge of 2D and 3D modeling\n- MS office\n- Client & Sub Contractor Billing\nAREAS OF INTEREST\n Site Planning / Billing, Quantity Surveyor and Construction management.\nSKILL SET\n Coordinating with site team (Internal) and with various departments to improve the\nprogress of the site.\n Confident & Enthusiastic character.\n Interest towards learning new and different things.\n Ability to lead a team.\n Good written and communication skills.\n Good in making plans/schedules of various civil works and Tracking them to achieve\nthe aim.\nPROJECT WORK\nDesign Project Title:\n“Design of Epoxy Manufacturing Plant”\nThis project deals with the view on designing a structure in such a way that it can\nwithstand all load calculations (D.L,W.L,L.L) , the structure consists of three floors the\nstructure as been analysed using Etabs Software. Detailed drawings as been submitted in\nautocad\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Vignesh R (QS).pdf', 'Name: Vignesh R

Email: vdvicky4@gmail.com

Phone: 8608507191

Headline: CAREER OBJECTIVE

Profile Summary: To take a career that is challenging and interesting, and lets me work on the leading areas of
technology , a job that gives me opportunities to learn, innovative and enhance my skills and strengths
in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
S.no Qualification Discipline/
Specialization
Institution University
/Board
Year of
passing
Percentage
(%) or
CGPA
1. 10th Standard -
Rajkumar Sulochana
Matriculation School
State
Board 2012 68.2
2. Diploma Civil
Engineering
PSB Polytechnic College
Anna
University 2015 74.5
EXPERIENCE : (4 Year & 6 Months)
- In DAIMLER for 3 Years as Asst .Billing Engineer in (Consolidated Consortium
Construction Ltd).
- For the last 1.5 Years as Billing Engineer in SIEMENS GAMESA in
(Consolidated Consortium Construction Ltd).
PROJECT EXECUTED 1: (2015- 2018)
Title: DAIMLER
Client: MOTHERSON
Architect: Systematic Conscom Limited
Location- Oragadam, Chennai
Area: 18000 Sqm
Budget: Rs 48.5 Cr.
-- 1 of 3 --
PROJECT EXECUTED: (2018 - 2019)
Title: Gamesa SG145 Blade Factory & Production Office & Facilities
Client: Siemens Gamesa Power Private Limited
Architect: VMS Consultants,
Location- Nellore, Andhra Pradesh
Area: 150 Acres.
Budget: Rs.65 Cr.
TECHNICAL QUALIFICATION

Employment: - In DAIMLER for 3 Years as Asst .Billing Engineer in (Consolidated Consortium
Construction Ltd).
- For the last 1.5 Years as Billing Engineer in SIEMENS GAMESA in
(Consolidated Consortium Construction Ltd).
PROJECT EXECUTED 1: (2015- 2018)
Title: DAIMLER
Client: MOTHERSON
Architect: Systematic Conscom Limited
Location- Oragadam, Chennai
Area: 18000 Sqm
Budget: Rs 48.5 Cr.
-- 1 of 3 --
PROJECT EXECUTED: (2018 - 2019)
Title: Gamesa SG145 Blade Factory & Production Office & Facilities
Client: Siemens Gamesa Power Private Limited
Architect: VMS Consultants,
Location- Nellore, Andhra Pradesh
Area: 150 Acres.
Budget: Rs.65 Cr.
TECHNICAL QUALIFICATION
- Reports & Reconciliation for every month (Regarding to planning & billing)
- Scheduling & Tracking of project
- AutoCAD with knowledge of 2D and 3D modeling
- MS office
- Client & Sub Contractor Billing
AREAS OF INTEREST
 Site Planning / Billing, Quantity Surveyor and Construction management.
SKILL SET
 Coordinating with site team (Internal) and with various departments to improve the
progress of the site.
 Confident & Enthusiastic character.
 Interest towards learning new and different things.
 Ability to lead a team.
 Good written and communication skills.
 Good in making plans/schedules of various civil works and Tracking them to achieve
the aim.
PROJECT WORK
Design Project Title:
“Design of Epoxy Manufacturing Plant”
This project deals with the view on designing a structure in such a way that it can
withstand all load calculations (D.L,W.L,L.L) , the structure consists of three floors the
structure as been analysed using Etabs Software. Detailed drawings as been submitted in
autocad
-- 2 of 3 --

Extracted Resume Text: Vignesh R
Email - vdvicky4@gmail.com
Contact no : 8608507191
CAREER OBJECTIVE
To take a career that is challenging and interesting, and lets me work on the leading areas of
technology , a job that gives me opportunities to learn, innovative and enhance my skills and strengths
in conjunction with company goals and objectives.
EDUCATIONAL QUALIFICATION
S.no Qualification Discipline/
Specialization
Institution University
/Board
Year of
passing
Percentage
(%) or
CGPA
1. 10th Standard -
Rajkumar Sulochana
Matriculation School
State
Board 2012 68.2
2. Diploma Civil
Engineering
PSB Polytechnic College
Anna
University 2015 74.5
EXPERIENCE : (4 Year & 6 Months)
- In DAIMLER for 3 Years as Asst .Billing Engineer in (Consolidated Consortium
Construction Ltd).
- For the last 1.5 Years as Billing Engineer in SIEMENS GAMESA in
(Consolidated Consortium Construction Ltd).
PROJECT EXECUTED 1: (2015- 2018)
Title: DAIMLER
Client: MOTHERSON
Architect: Systematic Conscom Limited
Location- Oragadam, Chennai
Area: 18000 Sqm
Budget: Rs 48.5 Cr.

-- 1 of 3 --

PROJECT EXECUTED: (2018 - 2019)
Title: Gamesa SG145 Blade Factory & Production Office & Facilities
Client: Siemens Gamesa Power Private Limited
Architect: VMS Consultants,
Location- Nellore, Andhra Pradesh
Area: 150 Acres.
Budget: Rs.65 Cr.
TECHNICAL QUALIFICATION
- Reports & Reconciliation for every month (Regarding to planning & billing)
- Scheduling & Tracking of project
- AutoCAD with knowledge of 2D and 3D modeling
- MS office
- Client & Sub Contractor Billing
AREAS OF INTEREST
 Site Planning / Billing, Quantity Surveyor and Construction management.
SKILL SET
 Coordinating with site team (Internal) and with various departments to improve the
progress of the site.
 Confident & Enthusiastic character.
 Interest towards learning new and different things.
 Ability to lead a team.
 Good written and communication skills.
 Good in making plans/schedules of various civil works and Tracking them to achieve
the aim.
PROJECT WORK
Design Project Title:
“Design of Epoxy Manufacturing Plant”
This project deals with the view on designing a structure in such a way that it can
withstand all load calculations (D.L,W.L,L.L) , the structure consists of three floors the
structure as been analysed using Etabs Software. Detailed drawings as been submitted in
autocad

-- 2 of 3 --

Extra – Curricular achievements:
1. Internship for 5 Days at Chennai port Trust
2. Volunteer work in college symposium events.
PERSONAL PROFILE
Father’s Name: Ravichandran R
Date of Birth: 12-04-1997
Address (INDIA) : 101a,3rd main road ,
Ragava Nagar,
Madipakkam,
Chennai - 600091.
Marital status: Single
Languages known: Tamil, English (To read, write & speak)
Hindi, Telugu (To Speak)
Passport No: U2100873
DECLARATION
I hereby declare that the above furnished information is true to the best of my
knowledge.
DATE: 11-03-2020
PLACE: Chennai
(R Vignesh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Vignesh R (QS).pdf'),
(5346, 'Name : DEB BANERJEE', 'banerjeedeb2002@gmail.com', '7029458916', 'Address : VILL+P.O-SANKRA, P.S-PARA, DIST-PURULIA,', 'Address : VILL+P.O-SANKRA, P.S-PARA, DIST-PURULIA,', '', 'PIN-723155
MOBILE NO : 7029458916
E- mail ID : banerjeedeb2002@gmail.com
Academic Qualifications:
Standard Degree Discipline School
Name
Bord Year of
passing
Percentage
10th Secondary General Jhapra High
School
W.B.B.S.E. 2018 41%
Technical Qualification:
Discipline Name of
the college
Name of
the
council
Semester Details Semester
average
year of
passing
Diploma in
civil
engineering
Bishnupur
public
institute of
engineering
west
Bengal
state
council
of
technical', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PIN-723155
MOBILE NO : 7029458916
E- mail ID : banerjeedeb2002@gmail.com
Academic Qualifications:
Standard Degree Discipline School
Name
Bord Year of
passing
Percentage
10th Secondary General Jhapra High
School
W.B.B.S.E. 2018 41%
Technical Qualification:
Discipline Name of
the college
Name of
the
council
Semester Details Semester
average
year of
passing
Diploma in
civil
engineering
Bishnupur
public
institute of
engineering
west
Bengal
state
council
of
technical', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE( DEB BANERJEE).pdf', 'Name: Name : DEB BANERJEE

Email: banerjeedeb2002@gmail.com

Phone: 7029458916

Headline: Address : VILL+P.O-SANKRA, P.S-PARA, DIST-PURULIA,

Education: Standard Degree Discipline School
Name
Bord Year of
passing
Percentage
10th Secondary General Jhapra High
School
W.B.B.S.E. 2018 41%
Technical Qualification:
Discipline Name of
the college
Name of
the
council
Semester Details Semester
average
year of
passing
Diploma in
civil
engineering
Bishnupur
public
institute of
engineering
west
Bengal
state
council
of
technical

Personal Details: PIN-723155
MOBILE NO : 7029458916
E- mail ID : banerjeedeb2002@gmail.com
Academic Qualifications:
Standard Degree Discipline School
Name
Bord Year of
passing
Percentage
10th Secondary General Jhapra High
School
W.B.B.S.E. 2018 41%
Technical Qualification:
Discipline Name of
the college
Name of
the
council
Semester Details Semester
average
year of
passing
Diploma in
civil
engineering
Bishnupur
public
institute of
engineering
west
Bengal
state
council
of
technical

Extracted Resume Text: CURRICULUM VITAE
Name : DEB BANERJEE
Address : VILL+P.O-SANKRA, P.S-PARA, DIST-PURULIA,
PIN-723155
MOBILE NO : 7029458916
E- mail ID : banerjeedeb2002@gmail.com
Academic Qualifications:
Standard Degree Discipline School
Name
Bord Year of
passing
Percentage
10th Secondary General Jhapra High
School
W.B.B.S.E. 2018 41%
Technical Qualification:
Discipline Name of
the college
Name of
the
council
Semester Details Semester
average
year of
passing
Diploma in
civil
engineering
Bishnupur
public
institute of
engineering
west
Bengal
state
council
of
technical
education
semester grade
point
percentage 73% 2021
1st 7.0 66.6%
2nd 7.2 69.5%
3rd 7.6 70.9%
4th 8.8 86.2%
5th Continue
Subject Interest:
Auto cad
BSED
SKIL:
MS Office & MS Word, Excel.

-- 1 of 2 --

Hobbies:
Listening music, Playing cricket, Show movie
Languages known:
English (R W S)
Hindi (R W S)
Bengali (R W S)
Family Details:
DETAILS NAME OCCUPATION
Father Bikash Banerjee Farmar
Mother Sampa Banerjee House Wife
Personal details:
➢ Date of Birth : 20/04/2003
➢ Gender : Male
➢ Nationality : Indian
➢ Religion : Hindu
➢ Blood Group : B+
➢ Marital status: Unmarried
Declaration: I do hear by deciare that all the information given above is true to
the best of my knowledge.
Date : 08/02/2021
Place : PURULIA
……………………………………………
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE( DEB BANERJEE).pdf'),
(5347, 'NAME: - MOHAMMAD SHARIQ', 'mohammadshariq2000@gmail.com', '9911318277', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'TO BE A PART OF AN ORGANISATION WHERE I GET A CHANCE TO
USE MY KNOWLEDGE AND SKILLS TO CONTRIBUTE IN THE PROGRESS
OF THE ORGANISATION AS WELL AS MYSELF.
EDUCATIONAL QUALIFICATION:-
SR NO. COURSE BOARD YEAR PERCENTAGE
01 DIPLOMA IN
CIVIL
ENGINEERING
JAMIA
MILLIA
ISLAMIA
2020 63.83
02 SENIOR
SECONDARY
CBSE 2017 63.4
03 HIGH
SCHOOL
CBSE 2015 81.7
STRENGTH :-
-- 1 of 2 --
• CONTINUOUS LEARNER AND WILLINGNESS TO IMPROVE WITH', 'TO BE A PART OF AN ORGANISATION WHERE I GET A CHANCE TO
USE MY KNOWLEDGE AND SKILLS TO CONTRIBUTE IN THE PROGRESS
OF THE ORGANISATION AS WELL AS MYSELF.
EDUCATIONAL QUALIFICATION:-
SR NO. COURSE BOARD YEAR PERCENTAGE
01 DIPLOMA IN
CIVIL
ENGINEERING
JAMIA
MILLIA
ISLAMIA
2020 63.83
02 SENIOR
SECONDARY
CBSE 2017 63.4
03 HIGH
SCHOOL
CBSE 2015 81.7
STRENGTH :-
-- 1 of 2 --
• CONTINUOUS LEARNER AND WILLINGNESS TO IMPROVE WITH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"• OPTIMUM UTILIZE OF TIME WITH BEST USE OF KNOWLEDGE AND\nTECHNOLOGY.\n• I AM A FOCUSED, RESPONSIBLE, DIPLOMATIC AND PERSUASIVE PERSON.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MOHAMMAD SHARIQ RESUME.PDF', 'Name: NAME: - MOHAMMAD SHARIQ

Email: mohammadshariq2000@gmail.com

Phone: 9911318277

Headline: CAREER OBJECTIVE:-

Profile Summary: TO BE A PART OF AN ORGANISATION WHERE I GET A CHANCE TO
USE MY KNOWLEDGE AND SKILLS TO CONTRIBUTE IN THE PROGRESS
OF THE ORGANISATION AS WELL AS MYSELF.
EDUCATIONAL QUALIFICATION:-
SR NO. COURSE BOARD YEAR PERCENTAGE
01 DIPLOMA IN
CIVIL
ENGINEERING
JAMIA
MILLIA
ISLAMIA
2020 63.83
02 SENIOR
SECONDARY
CBSE 2017 63.4
03 HIGH
SCHOOL
CBSE 2015 81.7
STRENGTH :-
-- 1 of 2 --
• CONTINUOUS LEARNER AND WILLINGNESS TO IMPROVE WITH

Employment: • OPTIMUM UTILIZE OF TIME WITH BEST USE OF KNOWLEDGE AND
TECHNOLOGY.
• I AM A FOCUSED, RESPONSIBLE, DIPLOMATIC AND PERSUASIVE PERSON.
-- 2 of 2 --

Extracted Resume Text: RESUME
NAME: - MOHAMMAD SHARIQ
D.O.B:- 21-01-2000
FATHER’S NAME MOHAMMAD MUVIN
E-MAIL ADDRESS: - Mohammadshariq2000@gmail.com
MOBILE NO.:- 9911318277
PRESENT ADDRESS: - 61/66 RASOOLPUR SARAI KHWAJA KHERIA
MODE AGRA UP 282001
NATIONALITY:- INDIAN
CAREER OBJECTIVE:-
TO BE A PART OF AN ORGANISATION WHERE I GET A CHANCE TO
USE MY KNOWLEDGE AND SKILLS TO CONTRIBUTE IN THE PROGRESS
OF THE ORGANISATION AS WELL AS MYSELF.
EDUCATIONAL QUALIFICATION:-
SR NO. COURSE BOARD YEAR PERCENTAGE
01 DIPLOMA IN
CIVIL
ENGINEERING
JAMIA
MILLIA
ISLAMIA
2020 63.83
02 SENIOR
SECONDARY
CBSE 2017 63.4
03 HIGH
SCHOOL
CBSE 2015 81.7
STRENGTH :-

-- 1 of 2 --

• CONTINUOUS LEARNER AND WILLINGNESS TO IMPROVE WITH
EXPERIENCE.
• OPTIMUM UTILIZE OF TIME WITH BEST USE OF KNOWLEDGE AND
TECHNOLOGY.
• I AM A FOCUSED, RESPONSIBLE, DIPLOMATIC AND PERSUASIVE PERSON.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MOHAMMAD SHARIQ RESUME.PDF'),
(5348, 'B.VIGNESHWARAN', 'vigneshwarann.b@gmail.com', '9942651600', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
EXPERIENCE SUMMARY
● Good experience in planning, billing, estimation and quantity surveying, of new projects.
● I have been working as billing engineer & quantity surveyor for 45 individual villas at Chennai.
● I had experience as a planning & billing engineer for a 13 storied building, which was recently
completed.
TECHNICAL PROFICENCY
Software Tools:
● Microsoft Projects.
● Hands on experience in AutoCAD and STAADPRO.
● Extensive experience in preparing estimations, tender using MS EXCEL
for new projects.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
EXPERIENCE SUMMARY
● Good experience in planning, billing, estimation and quantity surveying, of new projects.
● I have been working as billing engineer & quantity surveyor for 45 individual villas at Chennai.
● I had experience as a planning & billing engineer for a 13 storied building, which was recently
completed.
TECHNICAL PROFICENCY
Software Tools:
● Microsoft Projects.
● Hands on experience in AutoCAD and STAADPRO.
● Extensive experience in preparing estimations, tender using MS EXCEL
for new projects.', ARRAY['● Staad Pro. (Structure modeling and analysis)', '● Microsoft Projects.', '● AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D.', '● MS-Office', 'Windows 7 & XP.']::text[], ARRAY['● Staad Pro. (Structure modeling and analysis)', '● Microsoft Projects.', '● AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D.', '● MS-Office', 'Windows 7 & XP.']::text[], ARRAY[]::text[], ARRAY['● Staad Pro. (Structure modeling and analysis)', '● Microsoft Projects.', '● AutoCAD (2007', '2009', '2010 & 2013)', 'with sound knowledge of 2D.', '● MS-Office', 'Windows 7 & XP.']::text[], '', 'Name : B.Vigneshwaran.
DOB : 05.11.1994.
Gender : Male.
Father’s Name : R. Balasubramanian.
Permanent Address : 19/2, East Street, Eraiyur- 606111, Cuddalore District.
Residential Address : C-24, Badal Palace, Purusothaman Nagar, Hasthinapuram,
Chennai 44.
Languages known : Tamil, English and Hindi.
Hobbies : Reading Novels, Organic farming, Listening Music.
DECLARATION:
I hereby acknowledge that all the information given above is true to best of my
knowledge.
Place: Chennai SIGNATURE
Date: B.VIGNESHWARAN
-- 3 of 3 --', '', ' Prepare monthly program along with micro-schedule along with labour requirement, work
content and time scheduling.
 Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the
delays/lapses.
 Prepare monthly cost reports consisting of budget vs. actual, billed to date and certified values
for all items and cumulative status.
 Ensures that additional works issued by the client are properly quantified and costed.
 Preparation & update Project Schedule using MS Project etc. covering entire scope and within
defined timelines.
 Create Cash flow analysis, MIS report to HO on every month.
 Monitoring engagement of manpower and machineries as per plan and ensure maximum
utilization of resources.
 Submissions of reconciliation of Reinforcement steel. RMC, bulk materials sub-contractor and
sub-agencies on monthly basis.
 Prepare look-ahead schedule and invoice projection for three months earlier.
ACADEMIC PROFILE
● Completed B.E (Civil Engineering) from Tagore Engineering College, Chennai (affiliated to
Anna University) with CGPA 6.3 2012-2016.
● Completed 12th Standard at Vidya Mandir Hr. Sec. School, Aalathiyur with an aggregate 81.4%
in the year 2012.
● Completed 10th Standard at Aruna Hr. Sec. School, Eraiyur with an aggregate 78% in the
year 2010.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"● Good experience in planning, billing, estimation and quantity surveying, of new projects.\n● I have been working as billing engineer & quantity surveyor for 45 individual villas at Chennai.\n● I had experience as a planning & billing engineer for a 13 storied building, which was recently\ncompleted.\nTECHNICAL PROFICENCY\nSoftware Tools:\n● Microsoft Projects.\n● Hands on experience in AutoCAD and STAADPRO.\n● Extensive experience in preparing estimations, tender using MS EXCEL\nfor new projects."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume - Vigneshwaran Balasubramanian.pdf', 'Name: B.VIGNESHWARAN

Email: vigneshwarann.b@gmail.com

Phone: 9942651600

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
EXPERIENCE SUMMARY
● Good experience in planning, billing, estimation and quantity surveying, of new projects.
● I have been working as billing engineer & quantity surveyor for 45 individual villas at Chennai.
● I had experience as a planning & billing engineer for a 13 storied building, which was recently
completed.
TECHNICAL PROFICENCY
Software Tools:
● Microsoft Projects.
● Hands on experience in AutoCAD and STAADPRO.
● Extensive experience in preparing estimations, tender using MS EXCEL
for new projects.

Career Profile:  Prepare monthly program along with micro-schedule along with labour requirement, work
content and time scheduling.
 Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the
delays/lapses.
 Prepare monthly cost reports consisting of budget vs. actual, billed to date and certified values
for all items and cumulative status.
 Ensures that additional works issued by the client are properly quantified and costed.
 Preparation & update Project Schedule using MS Project etc. covering entire scope and within
defined timelines.
 Create Cash flow analysis, MIS report to HO on every month.
 Monitoring engagement of manpower and machineries as per plan and ensure maximum
utilization of resources.
 Submissions of reconciliation of Reinforcement steel. RMC, bulk materials sub-contractor and
sub-agencies on monthly basis.
 Prepare look-ahead schedule and invoice projection for three months earlier.
ACADEMIC PROFILE
● Completed B.E (Civil Engineering) from Tagore Engineering College, Chennai (affiliated to
Anna University) with CGPA 6.3 2012-2016.
● Completed 12th Standard at Vidya Mandir Hr. Sec. School, Aalathiyur with an aggregate 81.4%
in the year 2012.
● Completed 10th Standard at Aruna Hr. Sec. School, Eraiyur with an aggregate 78% in the
year 2010.

Key Skills: ● Staad Pro. (Structure modeling and analysis)
● Microsoft Projects.
● AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D.
● MS-Office, Windows 7 & XP.

IT Skills: ● Staad Pro. (Structure modeling and analysis)
● Microsoft Projects.
● AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D.
● MS-Office, Windows 7 & XP.

Employment: ● Good experience in planning, billing, estimation and quantity surveying, of new projects.
● I have been working as billing engineer & quantity surveyor for 45 individual villas at Chennai.
● I had experience as a planning & billing engineer for a 13 storied building, which was recently
completed.
TECHNICAL PROFICENCY
Software Tools:
● Microsoft Projects.
● Hands on experience in AutoCAD and STAADPRO.
● Extensive experience in preparing estimations, tender using MS EXCEL
for new projects.

Education: ● Completed B.E (Civil Engineering) from Tagore Engineering College, Chennai (affiliated to
Anna University) with CGPA 6.3 2012-2016.
● Completed 12th Standard at Vidya Mandir Hr. Sec. School, Aalathiyur with an aggregate 81.4%
in the year 2012.
● Completed 10th Standard at Aruna Hr. Sec. School, Eraiyur with an aggregate 78% in the
year 2010.

Personal Details: Name : B.Vigneshwaran.
DOB : 05.11.1994.
Gender : Male.
Father’s Name : R. Balasubramanian.
Permanent Address : 19/2, East Street, Eraiyur- 606111, Cuddalore District.
Residential Address : C-24, Badal Palace, Purusothaman Nagar, Hasthinapuram,
Chennai 44.
Languages known : Tamil, English and Hindi.
Hobbies : Reading Novels, Organic farming, Listening Music.
DECLARATION:
I hereby acknowledge that all the information given above is true to best of my
knowledge.
Place: Chennai SIGNATURE
Date: B.VIGNESHWARAN
-- 3 of 3 --

Extracted Resume Text: RESUME
B.VIGNESHWARAN
19/2, East street, Email-id: vigneshwarann.b@gmail.com
Eraiyur-606111, Passport No – S2155590
Cuddalore district. Mobile: (+91) 9942651600
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
EXPERIENCE SUMMARY
● Good experience in planning, billing, estimation and quantity surveying, of new projects.
● I have been working as billing engineer & quantity surveyor for 45 individual villas at Chennai.
● I had experience as a planning & billing engineer for a 13 storied building, which was recently
completed.
TECHNICAL PROFICENCY
Software Tools:
● Microsoft Projects.
● Hands on experience in AutoCAD and STAADPRO.
● Extensive experience in preparing estimations, tender using MS EXCEL
for new projects.
PROFESSIONAL EXPERIENCE
June 2020 - Till Date Uniqcore constructions India Pvt Ltd, Chennai.
Project – Construction of ACA Avadi Ministry Garden Church & Convention Centre
● Involved in quantity surveying, Client billing, sub-contractor billing.
● Planning/Scheduling of work sequences and budget framing for sub-contractor, agencies and
resource allocation.
Project – SPR Origine Bungalow in Perambur at Chennai 1B+G+4. (from Aug 2018 to May 2020)
● Involved in estimations and quantity surveying of the project.
● Preparation of Client bill, Sub contractor bills with reconciliation of bulk materials, RMC,
reinforcement steel.
Project - Construction of commercial building at Salem 2B+G+11 (from Oct 2017 to July 2018)
● Involved in planning, billing and quantity surveying of same.
● Coordinating our vendors to ensure seamless completion of our projects.
● On time submission of client bills, sub-contractor bills.

-- 1 of 3 --

ROLE AND RESPONSIBILITIES
 Prepare monthly program along with micro-schedule along with labour requirement, work
content and time scheduling.
 Track the schedule on weekly and monthly basis for plan vs. actual progress. Identify the
delays/lapses.
 Prepare monthly cost reports consisting of budget vs. actual, billed to date and certified values
for all items and cumulative status.
 Ensures that additional works issued by the client are properly quantified and costed.
 Preparation & update Project Schedule using MS Project etc. covering entire scope and within
defined timelines.
 Create Cash flow analysis, MIS report to HO on every month.
 Monitoring engagement of manpower and machineries as per plan and ensure maximum
utilization of resources.
 Submissions of reconciliation of Reinforcement steel. RMC, bulk materials sub-contractor and
sub-agencies on monthly basis.
 Prepare look-ahead schedule and invoice projection for three months earlier.
ACADEMIC PROFILE
● Completed B.E (Civil Engineering) from Tagore Engineering College, Chennai (affiliated to
Anna University) with CGPA 6.3 2012-2016.
● Completed 12th Standard at Vidya Mandir Hr. Sec. School, Aalathiyur with an aggregate 81.4%
in the year 2012.
● Completed 10th Standard at Aruna Hr. Sec. School, Eraiyur with an aggregate 78% in the
year 2010.
TECHNICAL SKILLS
● Staad Pro. (Structure modeling and analysis)
● Microsoft Projects.
● AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D.
● MS-Office, Windows 7 & XP.
KEY SKILLS
● Good knowledge of Basic computers, MS office and Internet.
● Good problem solving skills.
● Excellent knowledge of Core Subjects.

-- 2 of 3 --

PERSONAL DETAILS
Name : B.Vigneshwaran.
DOB : 05.11.1994.
Gender : Male.
Father’s Name : R. Balasubramanian.
Permanent Address : 19/2, East Street, Eraiyur- 606111, Cuddalore District.
Residential Address : C-24, Badal Palace, Purusothaman Nagar, Hasthinapuram,
Chennai 44.
Languages known : Tamil, English and Hindi.
Hobbies : Reading Novels, Organic farming, Listening Music.
DECLARATION:
I hereby acknowledge that all the information given above is true to best of my
knowledge.
Place: Chennai SIGNATURE
Date: B.VIGNESHWARAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume - Vigneshwaran Balasubramanian.pdf

Parsed Technical Skills: ● Staad Pro. (Structure modeling and analysis), ● Microsoft Projects., ● AutoCAD (2007, 2009, 2010 & 2013), with sound knowledge of 2D., ● MS-Office, Windows 7 & XP.'),
(5349, 'KUNAL RAWAT', 'rawatkunal905@gmail.com', '9560713323', 'EXECUTIVE SUMMARY:', 'EXECUTIVE SUMMARY:', '', 'Nationality Indian
Marital status Unmarried
Language Known Hindi & English
Father Name Mr. Ganga Singh Rawat
Address A-BLOCK, GALI NO 4, PARSURAM
ENCLAVE BURARI, DELHI -110084
 Passed Secondary School from CBSE Board in 2015.
 Passed HIGH School from CBSE Board in 2017.
 2 Years Diploma in Draughtsman Civil.
 MS Office, Internet Browsing
 AutoCAD, Auto Card 3D.
 Revit Structure
EXECUTIVE SUMMARY:
KEY SKILL:', ARRAY['1 of 3 --']::text[], ARRAY['1 of 3 --']::text[], ARRAY[]::text[], ARRAY['1 of 3 --']::text[], '', 'Nationality Indian
Marital status Unmarried
Language Known Hindi & English
Father Name Mr. Ganga Singh Rawat
Address A-BLOCK, GALI NO 4, PARSURAM
ENCLAVE BURARI, DELHI -110084
 Passed Secondary School from CBSE Board in 2015.
 Passed HIGH School from CBSE Board in 2017.
 2 Years Diploma in Draughtsman Civil.
 MS Office, Internet Browsing
 AutoCAD, Auto Card 3D.
 Revit Structure
EXECUTIVE SUMMARY:
KEY SKILL:', '', '', '', '', '[]'::jsonb, '[{"title":"EXECUTIVE SUMMARY:","company":"Imported from resume CSV","description":"1.OPTIMIZATION CONSULTANTS PVT. LTD 202 & 203 Himland House, Commercial Complex,Karampura Moti Nagar\nNew Delhi\n2. HITECH CONSULTANTS PVT.LTD Saket Delhi 110017\nJob Type: Preparation of Detailed drawings of Commercial and Residential Buildings.\nJob Description: -\n NCC Signature “ M/s NCC Urban Infrastructure”\n Trident Yanasthalipurram “ M/s Namishree Construction”\n Proposed East Delhi Hubs at karkarduma East Delhi\n Redevelopment of High Rise Railway Quarters ,\nSecunderabad Telengana State,Owner:Railway Land\nDevelopment Authority Ministry of Railway Architect –\nDesign House\n AIIMS Bibinagar-All India Institute of Medical science\nArchitect-Hosmac, Client/Owner:Ministry of health & Family\nwelfare Government of India\n T4-LIFE SPACES” NYLA” Residential Apartments at\n@ Miyapur Hyderabad – TEAM 4 HYDERABAD,\n\n Solutions for Structural detailing problems.\n Dynamic drafting of various type of structures.\n Passionate for learning the new technologies and software’s.\n Smart working self- motivated and positive attitude.\nI hereby declare that whatever furnished above its true & correct to the best of my knowledge and belief.\nFields of Interest:\nPersonal Skills:\nCertification\n-- 2 of 3 --\nKUNAL RAWAT\nDate:\nPlace: Delhi\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE(KUNAL RAWAT) (1).pdf', 'Name: KUNAL RAWAT

Email: rawatkunal905@gmail.com

Phone: 9560713323

Headline: EXECUTIVE SUMMARY:

IT Skills: -- 1 of 3 --

Employment: 1.OPTIMIZATION CONSULTANTS PVT. LTD 202 & 203 Himland House, Commercial Complex,Karampura Moti Nagar
New Delhi
2. HITECH CONSULTANTS PVT.LTD Saket Delhi 110017
Job Type: Preparation of Detailed drawings of Commercial and Residential Buildings.
Job Description: -
 NCC Signature “ M/s NCC Urban Infrastructure”
 Trident Yanasthalipurram “ M/s Namishree Construction”
 Proposed East Delhi Hubs at karkarduma East Delhi
 Redevelopment of High Rise Railway Quarters ,
Secunderabad Telengana State,Owner:Railway Land
Development Authority Ministry of Railway Architect –
Design House
 AIIMS Bibinagar-All India Institute of Medical science
Architect-Hosmac, Client/Owner:Ministry of health & Family
welfare Government of India
 T4-LIFE SPACES” NYLA” Residential Apartments at
@ Miyapur Hyderabad – TEAM 4 HYDERABAD,

 Solutions for Structural detailing problems.
 Dynamic drafting of various type of structures.
 Passionate for learning the new technologies and software’s.
 Smart working self- motivated and positive attitude.
I hereby declare that whatever furnished above its true & correct to the best of my knowledge and belief.
Fields of Interest:
Personal Skills:
Certification
-- 2 of 3 --
KUNAL RAWAT
Date:
Place: Delhi
-- 3 of 3 --

Personal Details: Nationality Indian
Marital status Unmarried
Language Known Hindi & English
Father Name Mr. Ganga Singh Rawat
Address A-BLOCK, GALI NO 4, PARSURAM
ENCLAVE BURARI, DELHI -110084
 Passed Secondary School from CBSE Board in 2015.
 Passed HIGH School from CBSE Board in 2017.
 2 Years Diploma in Draughtsman Civil.
 MS Office, Internet Browsing
 AutoCAD, Auto Card 3D.
 Revit Structure
EXECUTIVE SUMMARY:
KEY SKILL:

Extracted Resume Text: CURRICULM VITAE
KUNAL RAWAT
STRUCTURAL, DRAUGHTSMAN
A-B LOCK, GALI NO 4, PARSURAM ENCLAVE
BURARI, DELHI -110084
MOBILE NO - 9560713323
EMAIL ID: rawatkunal905@gmail.com
Draughtsman with 4 years of experience from JUNE 2019 to till 2023.
Expertise in Structural Work Superstructure of footings, rafts, columns, slabs, beams, U.G Tank, staircase, Lift pit,
Truss, Ramp and framing etc.
Date of birth 29 July 1998
Nationality Indian
Marital status Unmarried
Language Known Hindi & English
Father Name Mr. Ganga Singh Rawat
Address A-BLOCK, GALI NO 4, PARSURAM
ENCLAVE BURARI, DELHI -110084
 Passed Secondary School from CBSE Board in 2015.
 Passed HIGH School from CBSE Board in 2017.
 2 Years Diploma in Draughtsman Civil.
 MS Office, Internet Browsing
 AutoCAD, Auto Card 3D.
 Revit Structure
EXECUTIVE SUMMARY:
KEY SKILL:
PERSONAL DETAILS:
Educational Qualifications:
Computer Skills

-- 1 of 3 --

Work Experience :
1.OPTIMIZATION CONSULTANTS PVT. LTD 202 & 203 Himland House, Commercial Complex,Karampura Moti Nagar
New Delhi
2. HITECH CONSULTANTS PVT.LTD Saket Delhi 110017
Job Type: Preparation of Detailed drawings of Commercial and Residential Buildings.
Job Description: -
 NCC Signature “ M/s NCC Urban Infrastructure”
 Trident Yanasthalipurram “ M/s Namishree Construction”
 Proposed East Delhi Hubs at karkarduma East Delhi
 Redevelopment of High Rise Railway Quarters ,
Secunderabad Telengana State,Owner:Railway Land
Development Authority Ministry of Railway Architect –
Design House
 AIIMS Bibinagar-All India Institute of Medical science
Architect-Hosmac, Client/Owner:Ministry of health & Family
welfare Government of India
 T4-LIFE SPACES” NYLA” Residential Apartments at
@ Miyapur Hyderabad – TEAM 4 HYDERABAD,

 Solutions for Structural detailing problems.
 Dynamic drafting of various type of structures.
 Passionate for learning the new technologies and software’s.
 Smart working self- motivated and positive attitude.
I hereby declare that whatever furnished above its true & correct to the best of my knowledge and belief.
Fields of Interest:
Personal Skills:
Certification

-- 2 of 3 --

KUNAL RAWAT
Date:
Place: Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE(KUNAL RAWAT) (1).pdf

Parsed Technical Skills: 1 of 3 --'),
(5350, 'MOHAMMAD SAJID', 'sajidmohammad28@gmail.com', '919911670701', 'Profile Summary', 'Profile Summary', 'Have vast professional experience in Civil engineering. I have operated with diversified domain
projects in Civil Engineering ranging from medium to large scale industries which gave me an in
depth understanding for handling various domain areas in Civil Engineering. I have handled
various critical and challenging projects from design stage to implementation stage and ensured
that the projects gets implemented as per specification in stipulated time with quality. Having
equipped and expertise with various latest engineering tools and techniques, cost evaluation
techniques and tools which I applied in my professional career to produce cost-effective
solutions for the organization. I can handle high pressure environments with ease and open mind
and also a good team player.', 'Have vast professional experience in Civil engineering. I have operated with diversified domain
projects in Civil Engineering ranging from medium to large scale industries which gave me an in
depth understanding for handling various domain areas in Civil Engineering. I have handled
various critical and challenging projects from design stage to implementation stage and ensured
that the projects gets implemented as per specification in stipulated time with quality. Having
equipped and expertise with various latest engineering tools and techniques, cost evaluation
techniques and tools which I applied in my professional career to produce cost-effective
solutions for the organization. I can handle high pressure environments with ease and open mind
and also a good team player.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name- Mohd Irshad
ADD: Vill-LalaNagla P/O Kemri Bilaspur Rampur U.P.
Passport No. H 8038683
Sex-Male
Marital Status- Single
Nationality-India
Declaration:
All the above information are true.
Date: 05.03.2020 Signature
Place: New Delhi Mohammad Sajid
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Three year and six months of experience as a Site engineer\nSite Civil Engineer – 15th June 2015 To 31st Dec 2017\nIncredible Heights ConstructionPvt Ltd –\nAlfiya Interiors\nDesignation:Site Engineer\nDuration: 15th January 2018 to 28th Feb 2019\nCurrent Company: A K Engineers\nDesignation: Site Project Engineer\nDuration: 21 June 2019 to present."}]'::jsonb, '[{"title":"Imported project details","description":"depth understanding for handling various domain areas in Civil Engineering. I have handled\nvarious critical and challenging projects from design stage to implementation stage and ensured\nthat the projects gets implemented as per specification in stipulated time with quality. Having\nequipped and expertise with various latest engineering tools and techniques, cost evaluation\ntechniques and tools which I applied in my professional career to produce cost-effective\nsolutions for the organization. I can handle high pressure environments with ease and open mind\nand also a good team player."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mohammad%20Sajid.pdf', 'Name: MOHAMMAD SAJID

Email: sajidmohammad28@gmail.com

Phone: +91-9911670701

Headline: Profile Summary

Profile Summary: Have vast professional experience in Civil engineering. I have operated with diversified domain
projects in Civil Engineering ranging from medium to large scale industries which gave me an in
depth understanding for handling various domain areas in Civil Engineering. I have handled
various critical and challenging projects from design stage to implementation stage and ensured
that the projects gets implemented as per specification in stipulated time with quality. Having
equipped and expertise with various latest engineering tools and techniques, cost evaluation
techniques and tools which I applied in my professional career to produce cost-effective
solutions for the organization. I can handle high pressure environments with ease and open mind
and also a good team player.

Employment: Three year and six months of experience as a Site engineer
Site Civil Engineer – 15th June 2015 To 31st Dec 2017
Incredible Heights ConstructionPvt Ltd –
Alfiya Interiors
Designation:Site Engineer
Duration: 15th January 2018 to 28th Feb 2019
Current Company: A K Engineers
Designation: Site Project Engineer
Duration: 21 June 2019 to present.

Education: Bachelor of Technology - Civil Engineering 2015
Maharishi Dayanand University –Rohtak
Software Knowledge
STADD PRO. V8i
AUTO CAD (2D & 3D)
Ms Office

Projects: depth understanding for handling various domain areas in Civil Engineering. I have handled
various critical and challenging projects from design stage to implementation stage and ensured
that the projects gets implemented as per specification in stipulated time with quality. Having
equipped and expertise with various latest engineering tools and techniques, cost evaluation
techniques and tools which I applied in my professional career to produce cost-effective
solutions for the organization. I can handle high pressure environments with ease and open mind
and also a good team player.

Personal Details: Father’s Name- Mohd Irshad
ADD: Vill-LalaNagla P/O Kemri Bilaspur Rampur U.P.
Passport No. H 8038683
Sex-Male
Marital Status- Single
Nationality-India
Declaration:
All the above information are true.
Date: 05.03.2020 Signature
Place: New Delhi Mohammad Sajid
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULAM-VITAE
MOHAMMAD SAJID
MOB: +91-9911670701
EMAIL: SAJIDMOHAMMAD28@GMAIL.COM
Profile Summary
Have vast professional experience in Civil engineering. I have operated with diversified domain
projects in Civil Engineering ranging from medium to large scale industries which gave me an in
depth understanding for handling various domain areas in Civil Engineering. I have handled
various critical and challenging projects from design stage to implementation stage and ensured
that the projects gets implemented as per specification in stipulated time with quality. Having
equipped and expertise with various latest engineering tools and techniques, cost evaluation
techniques and tools which I applied in my professional career to produce cost-effective
solutions for the organization. I can handle high pressure environments with ease and open mind
and also a good team player.
Education
Bachelor of Technology - Civil Engineering 2015
Maharishi Dayanand University –Rohtak
Software Knowledge
STADD PRO. V8i
AUTO CAD (2D & 3D)
Ms Office
Experience
Three year and six months of experience as a Site engineer
Site Civil Engineer – 15th June 2015 To 31st Dec 2017
Incredible Heights ConstructionPvt Ltd –
Alfiya Interiors
Designation:Site Engineer
Duration: 15th January 2018 to 28th Feb 2019
Current Company: A K Engineers
Designation: Site Project Engineer
Duration: 21 June 2019 to present.
Projects
1) Clients : Jaypee Associate
Project : Kube project (A 32 storey residential building)
Company : Incredible Heights Construction Pvt Ltd – Delhi
Positon : Civil Site Engineer
Duration : 15/06/2015 To 31/12/2017

-- 1 of 3 --

2) Clients : Okaz Interior Pvt. Ltd.
Project : Givenchy Apartment (A 8 storey residential building)
Company : Alfiya Interiors– Delhi
Positon : Civil Site Engineer
Duration : 15/01/2018 To 28/02/2019
3). Client. : Indian Oil Corporation limted (PHBPL) Haldia West Bengal
Project. : 33 KV electrical substation
Company. : A K Engineers
Position. : Site Project Engineer
Job Description
 Ensuring project meets agreed specification budget and timescale.
 Prepare bar bending schedule
 Prepare preconstruction Estimation and costing of project
 Observing all the site plan sheet and work as it is, if there is require creating some change
in site plan then discussing about that issue with our Sr. Engineer.
 Ensuring that health and safety ,sustainability policies and legislation are adhered to.
 Wrote all the site work day to day with attendance of worker.
 Get record of all the materials coming at site such as brick, mudroom, sand, cement bag,
bar, and other.
 Calculating the estimate of working day work such as, steel work, concreting work, form
Work, excavation, filling mudroom, plastering, etc.
 Write all the above data into working record book.
 Oversee technical engineer staff to guarantee the successful completion of the project
 Write daily detailed reports logging work progress for quality assurance purpose
 Perform all tests which were required on site.
 Computed load and grade requirements and material stress factors to determine design
specifications
Personal Details:
Father’s Name- Mohd Irshad
ADD: Vill-LalaNagla P/O Kemri Bilaspur Rampur U.P.
Passport No. H 8038683
Sex-Male
Marital Status- Single
Nationality-India
Declaration:
All the above information are true.
Date: 05.03.2020 Signature
Place: New Delhi Mohammad Sajid

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mohammad%20Sajid.pdf'),
(5351, 'PUNEET KAUSHIK', 'puneetkaushik005@gmail.com', '9650170208', 'Personal Profile', 'Personal Profile', '', 'BOARD COLONY,
GURGAON, HARYANA
PHONE number
9650170208
EMAILID-
puneetkaushik005@gmail.com
Structural Engineer
Software
ETABS
SAFE
SAP – 2000
AUTOCAD
STAAD PRO.
MS OFFICE
Date of Birth – 09/09/1993
I AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY
ELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD
WORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND
LEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION
NEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK
-- 2 of 15 --
Jan 13-
Mar 13
(3 month
Jan 16
may16
(5 month', ARRAY['Communication Skills', 'Languages', 'Leadership Skills', 'Teamwork', 'Analytical thinking and Research', 'Strategic Thinking', 'Problem Solving', 'Quick Learning', 'English', 'Hindi', 'AWARDS ● 2nd in throw ball competition held at school level.', '● G', 'School level', '● Participated in play & dramas at school level.', '● Participated in solo', 'Trainee Engineer', 'UNITEC CONSTRUCTION', 'GURGAON', 'Scope of Work', 'Calculation Of Reduce Level through thedolite.', 'Planning labour safety execution.', 'Preparing Bar Bending Schedule.', '(3 month)', 'PURI CONSTRUCTION', ' On site marking of column.', ' Reading Blueprint /site plan.', ' Preparing Progress Chart on MS Excel.', ' On site cube strength test.', 'Jan 16 -', 'may16', '(5 month)', 'ducation', 'Graduation', '(Yr. 2013 –', 'year)', 'WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL', 'ENGINEERING)', 'DIPLOMA', '13)', 'DEEN BANDHU SIR CHHOTU RAM G', 'SAMPLA', 'ROHTAK', 'LIONS PUBLIC SCHOOL', 'MATRICULATION', '2nd in throw ball competition held at school level.']::text[], ARRAY['Communication Skills', 'Languages', 'Leadership Skills', 'Teamwork', 'Analytical thinking and Research', 'Strategic Thinking', 'Problem Solving', 'Quick Learning', 'English', 'Hindi', 'AWARDS ● 2nd in throw ball competition held at school level.', '● G', 'School level', '● Participated in play & dramas at school level.', '● Participated in solo', 'Trainee Engineer', 'UNITEC CONSTRUCTION', 'GURGAON', 'Scope of Work', 'Calculation Of Reduce Level through thedolite.', 'Planning labour safety execution.', 'Preparing Bar Bending Schedule.', '(3 month)', 'PURI CONSTRUCTION', ' On site marking of column.', ' Reading Blueprint /site plan.', ' Preparing Progress Chart on MS Excel.', ' On site cube strength test.', 'Jan 16 -', 'may16', '(5 month)', 'ducation', 'Graduation', '(Yr. 2013 –', 'year)', 'WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL', 'ENGINEERING)', 'DIPLOMA', '13)', 'DEEN BANDHU SIR CHHOTU RAM G', 'SAMPLA', 'ROHTAK', 'LIONS PUBLIC SCHOOL', 'MATRICULATION', '2nd in throw ball competition held at school level.']::text[], ARRAY[]::text[], ARRAY['Communication Skills', 'Languages', 'Leadership Skills', 'Teamwork', 'Analytical thinking and Research', 'Strategic Thinking', 'Problem Solving', 'Quick Learning', 'English', 'Hindi', 'AWARDS ● 2nd in throw ball competition held at school level.', '● G', 'School level', '● Participated in play & dramas at school level.', '● Participated in solo', 'Trainee Engineer', 'UNITEC CONSTRUCTION', 'GURGAON', 'Scope of Work', 'Calculation Of Reduce Level through thedolite.', 'Planning labour safety execution.', 'Preparing Bar Bending Schedule.', '(3 month)', 'PURI CONSTRUCTION', ' On site marking of column.', ' Reading Blueprint /site plan.', ' Preparing Progress Chart on MS Excel.', ' On site cube strength test.', 'Jan 16 -', 'may16', '(5 month)', 'ducation', 'Graduation', '(Yr. 2013 –', 'year)', 'WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL', 'ENGINEERING)', 'DIPLOMA', '13)', 'DEEN BANDHU SIR CHHOTU RAM G', 'SAMPLA', 'ROHTAK', 'LIONS PUBLIC SCHOOL', 'MATRICULATION', '2nd in throw ball competition held at school level.']::text[], '', 'BOARD COLONY,
GURGAON, HARYANA
PHONE number
9650170208
EMAILID-
puneetkaushik005@gmail.com
Structural Engineer
Software
ETABS
SAFE
SAP – 2000
AUTOCAD
STAAD PRO.
MS OFFICE
Date of Birth – 09/09/1993
I AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY
ELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD
WORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND
LEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION
NEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK
-- 2 of 15 --
Jan 13-
Mar 13
(3 month
Jan 16
may16
(5 month', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"June 18-\nFeb 2018\n(9 month)\nDesign Trainee Engineer\nSTRUCON CONSULTING PVT LTD, GURGAON\nScope of Work\n Steel Structure design by applying differential loads.\n Preparing Bar Bending schedule for beams, columns\nand slabs.\n Structuring and designing steel member through STADD\nPRO tool. \n Preparation & Checking of Civil & Steel Structure “General\nArrangement Drawing” through AutoCAD.\nPersonal Profile\nADDRESS-1648A HOUSING\nBOARD COLONY,\nGURGAON, HARYANA\nPHONE number\n9650170208\nEMAILID-\npuneetkaushik005@gmail.com\nStructural Engineer\nSoftware\nETABS\nSAFE\nSAP – 2000\nAUTOCAD\nSTAAD PRO.\nMS OFFICE\nDate of Birth – 09/09/1993\nI AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY\nELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD\nWORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND\nLEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION\nNEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK\n-- 2 of 15 --\nJan 13-\nMar 13\n(3 month\nJan 16\nmay16\n(5 month"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● G\nSchool level\n● Participated in play & dramas at school level.\n● Participated in solo\nTrainee Engineer\nUNITEC CONSTRUCTION, GURGAON\nScope of Work\nCalculation Of Reduce Level through thedolite.\nPlanning labour safety execution.\nPreparing Bar Bending Schedule.\n(3 month)\nTrainee Engineer\nPURI CONSTRUCTION, GURGAON\nScope of Work\n On site marking of column.\n Reading Blueprint /site plan.\n Preparing Progress Chart on MS Excel.\n On site cube strength test.\nJan 16 -\nmay16\n(5 month)\nducation\nGraduation\n(Yr. 2013 –\nyear)\nWORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL\nENGINEERING), GURGAON\nDIPLOMA\n13)\nDEEN BANDHU SIR CHHOTU RAM G\nSAMPLA, ROHTAK\nLIONS PUBLIC SCHOOL, MATRICULATION\n2nd in throw ball competition held at school level.\nGot silver medal in kho- kho competition held at school at\nSchool level\nParticipated in play & dramas at school level.\nParticipated in solo -dancing competition level.\nURGAON\nReduce Level through thedolite.\nPlanning labour safety execution.\nPreparing Bar Bending Schedule.\nAON\nOn site marking of column.\nReading Blueprint /site plan."}]'::jsonb, 'F:\Resume All 3\resume & portfolio ilovepdf_merged.pdf', 'Name: PUNEET KAUSHIK

Email: puneetkaushik005@gmail.com

Phone: 9650170208

Headline: Personal Profile

Key Skills: Communication Skills
Languages
Leadership Skills
Teamwork
Analytical thinking and Research
Strategic Thinking
Problem Solving
Quick Learning
English
Hindi
AWARDS ● 2nd in throw ball competition held at school level.
● G
School level
● Participated in play & dramas at school level.
● Participated in solo
Trainee Engineer
UNITEC CONSTRUCTION, GURGAON
Scope of Work
Calculation Of Reduce Level through thedolite.
Planning labour safety execution.
Preparing Bar Bending Schedule.
(3 month)
Trainee Engineer
PURI CONSTRUCTION, GURGAON
Scope of Work
 On site marking of column.
 Reading Blueprint /site plan.
 Preparing Progress Chart on MS Excel.
 On site cube strength test.
Jan 16 -
may16
(5 month)
ducation
Graduation
(Yr. 2013 –
year)
WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL
ENGINEERING), GURGAON
DIPLOMA
13)
DEEN BANDHU SIR CHHOTU RAM G
SAMPLA, ROHTAK
LIONS PUBLIC SCHOOL, MATRICULATION
2nd in throw ball competition held at school level.

Employment: June 18-
Feb 2018
(9 month)
Design Trainee Engineer
STRUCON CONSULTING PVT LTD, GURGAON
Scope of Work
 Steel Structure design by applying differential loads.
 Preparing Bar Bending schedule for beams, columns
and slabs.
 Structuring and designing steel member through STADD
PRO tool. 
 Preparation & Checking of Civil & Steel Structure “General
Arrangement Drawing” through AutoCAD.
Personal Profile
ADDRESS-1648A HOUSING
BOARD COLONY,
GURGAON, HARYANA
PHONE number
9650170208
EMAILID-
puneetkaushik005@gmail.com
Structural Engineer
Software
ETABS
SAFE
SAP – 2000
AUTOCAD
STAAD PRO.
MS OFFICE
Date of Birth – 09/09/1993
I AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY
ELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD
WORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND
LEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION
NEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK
-- 2 of 15 --
Jan 13-
Mar 13
(3 month
Jan 16
may16
(5 month

Education: Graduation
(Yr. 2013
2016)
(3 year)
DIPLOMA
(2010- 13
(10th)
(2010)

Accomplishments: ● G
School level
● Participated in play & dramas at school level.
● Participated in solo
Trainee Engineer
UNITEC CONSTRUCTION, GURGAON
Scope of Work
Calculation Of Reduce Level through thedolite.
Planning labour safety execution.
Preparing Bar Bending Schedule.
(3 month)
Trainee Engineer
PURI CONSTRUCTION, GURGAON
Scope of Work
 On site marking of column.
 Reading Blueprint /site plan.
 Preparing Progress Chart on MS Excel.
 On site cube strength test.
Jan 16 -
may16
(5 month)
ducation
Graduation
(Yr. 2013 –
year)
WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL
ENGINEERING), GURGAON
DIPLOMA
13)
DEEN BANDHU SIR CHHOTU RAM G
SAMPLA, ROHTAK
LIONS PUBLIC SCHOOL, MATRICULATION
2nd in throw ball competition held at school level.
Got silver medal in kho- kho competition held at school at
School level
Participated in play & dramas at school level.
Participated in solo -dancing competition level.
URGAON
Reduce Level through thedolite.
Planning labour safety execution.
Preparing Bar Bending Schedule.
AON
On site marking of column.
Reading Blueprint /site plan.

Personal Details: BOARD COLONY,
GURGAON, HARYANA
PHONE number
9650170208
EMAILID-
puneetkaushik005@gmail.com
Structural Engineer
Software
ETABS
SAFE
SAP – 2000
AUTOCAD
STAAD PRO.
MS OFFICE
Date of Birth – 09/09/1993
I AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY
ELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD
WORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND
LEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION
NEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK
-- 2 of 15 --
Jan 13-
Mar 13
(3 month
Jan 16
may16
(5 month

Extracted Resume Text: PUNEET KAUSHIK
STRUCTURAL DESIGN ENGINEER

-- 1 of 15 --

PUNEET KAUSHIK
Design Trainee Engineer
E-construct Design & Build Pvt. Ltd., BANGALORE
Scope of Work
 Proficiency in structural engineering principles.
 Linear, Non-Linear & Dynamic analysis like
 Modal Analysis
 Response Spectrum Analysis
 Time History Analysis
 Creep & Shrinkage Analysis
 P-Delta, Auto-Construction Sequence, Buckling, Soft Story,
Orthogonal Axis, Torsional Irregularities etc.
 Soil Structure Interaction for super structures& their
foundation using ETABS, SAFE & SAP2000.
 Value Engineering of the super as well as sub-structure.
 Worked on:
 Structures like building up to 2 Podium + G+ 9 levels.
 Foundations like Isolated, Combined, Raft & Pile.
 Infrastructure projects like Underground.
 Worked on advanced manual design and detailing.
 All design and analysis was performed using through knowledge of
code like –
 IS 456 : 2000
 IS 1893 (Part 1) : 2016
 IS 16700 : 2017
 IS 3370 (Part 1) : 2009, (Part 2) : 2009
 IS 875 (Part 3) : 2015, (Part 1 & Part 2) : 1987
 IS 13920 : 2016
 SP 16, SP 34, SP 6
 Selected modules of UBC 97, CEB-FIB 90 etc.
June 2019 -
FEB
(8 Months)
Experience
June 18-
Feb 2018
(9 month)
Design Trainee Engineer
STRUCON CONSULTING PVT LTD, GURGAON
Scope of Work
 Steel Structure design by applying differential loads.
 Preparing Bar Bending schedule for beams, columns
and slabs.
 Structuring and designing steel member through STADD
PRO tool. 
 Preparation & Checking of Civil & Steel Structure “General
Arrangement Drawing” through AutoCAD.
Personal Profile
ADDRESS-1648A HOUSING
BOARD COLONY,
GURGAON, HARYANA
PHONE number
9650170208
EMAILID-
puneetkaushik005@gmail.com
Structural Engineer
Software
ETABS
SAFE
SAP – 2000
AUTOCAD
STAAD PRO.
MS OFFICE
Date of Birth – 09/09/1993
I AM LOOKING FOR A POSITION IN A ORGANISATION WHERE I CAN BE A KEY
ELEMENT IN IT’S GROWTH .OVER ALL, I AM POSITIVE, DEDICATED, HARD
WORKING PERSON WITH EXCELLENT COMMUNICATION SKILLS, ANALYTICAL AND
LEADER SHIP SKILLS WHO IS QUITE FOND OF LEARNING AND IMPLEMENTATION
NEW THING QUICKLY AND BELIEVE IN TEAM/COLLABORATIVE WORK

-- 2 of 15 --

Jan 13-
Mar 13
(3 month
Jan 16
may16
(5 month
Education
Graduation
(Yr. 2013
2016)
(3 year)
DIPLOMA
(2010- 13
(10th)
(2010)
Skills
Communication Skills
Languages
Leadership Skills
Teamwork
Analytical thinking and Research
Strategic Thinking
Problem Solving
Quick Learning
English
Hindi
AWARDS ● 2nd in throw ball competition held at school level.
● G
School level
● Participated in play & dramas at school level.
● Participated in solo
Trainee Engineer
UNITEC CONSTRUCTION, GURGAON
Scope of Work
Calculation Of Reduce Level through thedolite.
Planning labour safety execution.
Preparing Bar Bending Schedule.
(3 month)
Trainee Engineer
PURI CONSTRUCTION, GURGAON
Scope of Work
 On site marking of column.
 Reading Blueprint /site plan.
 Preparing Progress Chart on MS Excel.
 On site cube strength test.
Jan 16 -
may16
(5 month)
ducation
Graduation
(Yr. 2013 –
year)
WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL
ENGINEERING), GURGAON
DIPLOMA
13)
DEEN BANDHU SIR CHHOTU RAM G
SAMPLA, ROHTAK
LIONS PUBLIC SCHOOL, MATRICULATION
2nd in throw ball competition held at school level.
Got silver medal in kho- kho competition held at school at
School level
Participated in play & dramas at school level.
Participated in solo -dancing competition level.
URGAON
Reduce Level through thedolite.
Planning labour safety execution.
Preparing Bar Bending Schedule.
AON
On site marking of column.
Reading Blueprint /site plan.
Preparing Progress Chart on MS Excel.
On site cube strength test.
WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL
DEEN BANDHU SIR CHHOTU RAM GOVT POLYTECHNIC,
LIONS PUBLIC SCHOOL, MATRICULATION
2nd in throw ball competition held at school level.
kho competition held at school at

-- 3 of 15 --

PUNEET KAUSHIK
+91-9650170208 puneetkaushik005@gmail.com @gmail.com
Sir
I was very excited to join as structural engineer position. After completing my bachelors, I joined E-construct
design & build Pvt. Ltd. As structural design trainee engineer during which I worked on multiple kinds of
structures which includes super-structure as well as sub-structure of buildings, Water tanks etc. I am
particularly detailed oriented, always praised for my ability to fore see potential problems and make a
strategic plan for the same.
I have a firm belief on the fact that there is always a better way to do things and I proactively looks for the
same. I am a kind of person who loves to learn new things quickly and very ready to work hard for applying
these in practical life.
During my tenure as trainee I have worked on modelling, analysis and design of more than 8 projects. I am
proficient with various types of analysis and design using different software programs like ETABS, SAFE,
SAP2000, STADD PRO, Spread-sheet and I am also familiar with different modules of Prokon.
I am not only attentive to detail while designing but also attentive to the criticism of others and highly value
the feedback that will not only make the projects run more smoothly but will also help in detecting errors if
any. I appreciate straight forward yet relaxed professional interactions, and also aim for that dynamic with all
of my colleagues. I have been also praised for my calm mechanics particularly during the events of problems.
Last but not the least, I always looks forward for the growth; personal as well as for the organization I am
associated with.
I sincerely look forward to further discuss about the role of the said position.
Thank you for giving me an opportunity to introduce my skills and calibre to you. I highly appreciate your
time in considering me.
Sincerely
PUNEET KAUSHIK

-- 4 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
Bangalore Address: Venkatdhari heights, 2nd floor Parappana Agrahara main road, Kudlu, Bangalore-
PORTFOLIO COMPLETION CERTIFICATE
To whomsoever it may concern
This is to certify that the projects mentioned in the Structural
Engineering Portfolio submitted by PUNEET KAUSHIK is a bonafide
record of the project work carried out by him/her during the 8 month
training as a part of Master Study in Structural Engineering Program
from 14TH JUNE 2019 to 12TH FEBRUARY 2020 under the guidance
and supervision of Mr. Sandeep Pingale.
This Master Study Program is an On-Job training conducted by
Econstruct Design and Build Pvt Ltd which includes Technical
Presentation Skills, Reporting Skills, Problem Solving 48/72/96 hours
Challenge, 120 minutes Written Test & Technical Interview.
Sandeep Pingale
Founder & Managing Director
Econstruct Design & Build Pvt Ltd

-- 5 of 15 --

Table of Contents
S.No Project Name Pg. No
1 (G+5) New Mumbai Residential Apartment 2
2 (G+2) Tumkur Apartment 3
3 (G+5) HSR Building 4
4 (G+2) Nelamangala Project 5
5 Single Underground Water Tank 6
6 Double Underground Water Tank 7
7 4 Chambers Underground Water Tank 8
8 (G+2) Government Apartment 9

-- 6 of 15 --

RESIDENTIAL APPARTMENT (G+5)
PROJECT INFORMATION
Location: Mumbai
Type: Residential
Levels: 8
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 100 KN/m2
Type = Isolated + Combined Footing
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.
ECONSTRUCT Design & Build Pvt. Ltd.
RESIDENTIAL APPARTMENT (G+5)
CONSTRUCT Design & Build Pvt. Ltd.
Page | 2

-- 7 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
HSR BUILDING (G+5)
PROJECT INFORMATION
Location: Bangalore
Type: Commercial
Levels: 8
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 300 KN/m2
Type = Isolated + Combined Footing
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 8 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
TUMKUR APPARTMENT (G+2)
PROJECT INFORMATION
Location: Tumkur
Type: Residential
Levels: 5
LOAD CONSIDERED
Dead, Live &
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 245 KN/m2
Type = Isolated
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure

-- 9 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
NEELAMANGALA APPARTMENT (G+2)
PROJECT INFORMATION
Location: Bangalore
Type: Commercial
Levels: 5
LOAD CONSIDERED
Dead, Live & Wind (IS: 875) and
Seismic Load (IS: 1893)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
P-Δ Analysis (With Modified Stiffness)
CHECKS
Serviceability, Stability, Irregularity &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 176 KN/m2
Type = Isolated Footing
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
Soil Structure Interaction.
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 10 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
GOVERNMENT BUILDING (G+2)
PROJECT INFORMATION
Location: Bangalore
Type: Government Building
Levels: 5
LOAD CONSIDERED
Dead, Live & and
Seismic Load (IS: 1893 Part IV)
ANALYSIS PERFORMED
FEM, Modal Analysis,
Response Spectrum Analysis,
CHECKS
Serviceability, Stability &
Modal Checks (as per IS: 1893 and 16700)
DESIGN AND DETAILING
As per IS: 456, SP: 34 and 13920
FOUNDATION SYSTEM
SBC = 20 T/m2
Type = Isolated
Allowable Settlement = 25 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement,
SOFTWARE PROGRAM USED
ETABS, SAFE, Spreadsheets and
AutoCAD structure.

-- 11 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
SINGLE WATER TANK
PROJECT INFORMATION
Type: Underground
Capacity: 80 K-Lit.
No.: 1
LOAD CONSIDERED
Dead, Soil & Water
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, Stability
DESIGN AND DETAILING
As per IS: 456, IS: 3370, SP 34
FOUNDATION SYSTEM
SBC = 200 KN/m2
Type = Raft
Allowable Settlement = 50 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement.
SOFTWARE PROGRAM USED
SAP 2000, Spreadsheets and
AutoCAD structure.

-- 12 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
DOUBLE WATER TANK
PROJECT INFORMATION
Type: Underground Capacity:
1.9 LAC LITERS
No.: 2
LOAD CONSIDERED
Dead, Soil & Water
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, Stability
DESIGN AND DETAILING
As per IS: 456, IS: 3370, SP 34
FOUNDATION SYSTEM
SBC = 200 KN/m2
Type = Raft
Allowable Settlement = 50 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement.
SOFTWARE PROGRAM USED
SAP 2000, Spreadsheets and
AutoCAD structure.

-- 13 of 15 --

ECONSTRUCT Design & Build Pvt. Ltd.
4 CHAMBERS WATER TANK
PROJECT INFORMATION
Type: Underground Capacity:
3.7 LAC LITERS
No.: 2
LOAD CONSIDERED
Dead, Soil & Water
ANALYSIS PERFORMED
Static Analysis
CHECKS
Serviceability, Stability
DESIGN AND DETAILING
As per IS: 456, IS: 3370, SP 34
FOUNDATION SYSTEM
SBC = 200 KN/m2
Type = Raft
Allowable Settlement = 50 mm
CHECKS
Ground Bearing Pressure (GBP),
Settlement, Punching Shear,
Crack Width and Reinforcement.
SOFTWARE PROGRAM USED
SAP 2000, Spreadsheets and
AutoCAD structure.

-- 14 of 15 --

Page | 10

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\resume & portfolio ilovepdf_merged.pdf

Parsed Technical Skills: Communication Skills, Languages, Leadership Skills, Teamwork, Analytical thinking and Research, Strategic Thinking, Problem Solving, Quick Learning, English, Hindi, AWARDS ● 2nd in throw ball competition held at school level., ● G, School level, ● Participated in play & dramas at school level., ● Participated in solo, Trainee Engineer, UNITEC CONSTRUCTION, GURGAON, Scope of Work, Calculation Of Reduce Level through thedolite., Planning labour safety execution., Preparing Bar Bending Schedule., (3 month), PURI CONSTRUCTION,  On site marking of column.,  Reading Blueprint /site plan.,  Preparing Progress Chart on MS Excel.,  On site cube strength test., Jan 16 -, may16, (5 month), ducation, Graduation, (Yr. 2013 –, year), WORLD COLLEGE OF TECH & MANAGEMENT / B. TECH (CIVIL, ENGINEERING), DIPLOMA, 13), DEEN BANDHU SIR CHHOTU RAM G, SAMPLA, ROHTAK, LIONS PUBLIC SCHOOL, MATRICULATION, 2nd in throw ball competition held at school level.');

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

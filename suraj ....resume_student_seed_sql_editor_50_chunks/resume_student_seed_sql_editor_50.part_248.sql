-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:14.201Z
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
(12352, 'Ruman Objectives', 'rumanrt@gmail.com', '917019799231', 'Ruman Objectives', 'Ruman Objectives', '', 'Gender - Male
Marital Status - Married
Passport No - L3248140', ARRAY['Communication Skills', 'Interpersonal Skills', 'Risk Analysis Skills', 'Management Skills', 'Microsoft Tools', 'AutoCAD', 'ERP', 'Revit', 'English', 'Hindi', 'Kannada', 'Urdu & Telugu', 'Date of Birth - 24/02/1988', 'Gender - Male', 'Marital Status - Married', 'Passport No - L3248140']::text[], ARRAY['Communication Skills', 'Interpersonal Skills', 'Risk Analysis Skills', 'Management Skills', 'Microsoft Tools', 'AutoCAD', 'ERP', 'Revit', 'English', 'Hindi', 'Kannada', 'Urdu & Telugu', 'Date of Birth - 24/02/1988', 'Gender - Male', 'Marital Status - Married', 'Passport No - L3248140']::text[], ARRAY[]::text[], ARRAY['Communication Skills', 'Interpersonal Skills', 'Risk Analysis Skills', 'Management Skills', 'Microsoft Tools', 'AutoCAD', 'ERP', 'Revit', 'English', 'Hindi', 'Kannada', 'Urdu & Telugu', 'Date of Birth - 24/02/1988', 'Gender - Male', 'Marital Status - Married', 'Passport No - L3248140']::text[], '', 'Gender - Male
Marital Status - Married
Passport No - L3248140', '', '', '', '', '[]'::jsonb, '[{"title":"Ruman Objectives","company":"Imported from resume CSV","description":"Project Manager\nOctober 2019 – Till Date\nCompany – Malika Constructions\n I am managing overall execution of the projects to ensure smooth execution in various\nstages like estimation, tendering, BOQs, feasibility, planning, procurement, risk\nanalysis, reconciliation etc.\n I am involved in getting clients for the success of and in achieving, my organizational\ngoals.\nProject Engineer\nApril 2014 – September 2019\nCompany – Inclover Group\n Even during demonetization, when market crashed, I helped my organization with the\neasy flow of my projects by liaising multiple vendors, contractors, labourers etc.\n I had been a part of commercial projects of Prestige Group as a Quantity Surveyor and\nhelped my organization to gain extra profit with my skills.\nSr.Site Engineer\nJuly 2012 – March 2014\nCompany – Vikram Structures Pvt Ltd\n I executed every tasks assigned by my seniors well on time with quality and optimum\nutilization of resources, which in turn helped my organization in successful completion\nof project within the time frame and pre decided budget.\nSite In-Charge\nJuly 2008 - June 2010\nCompany – Articaa Group\n As I started my practical career, I gained lot of experience in handling manpower,\nvendors, contractors etc., which helped me in working efficiently for my other\norganizations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Resume.pdf', 'Name: Ruman Objectives

Email: rumanrt@gmail.com

Phone: +917019799231

Headline: Ruman Objectives

Key Skills: Communication Skills
Interpersonal Skills
Risk Analysis Skills
Management Skills
Microsoft Tools
AutoCAD
ERP
Revit
English, Hindi, Kannada, Urdu & Telugu
Date of Birth - 24/02/1988
Gender - Male
Marital Status - Married
Passport No - L3248140

IT Skills: Communication Skills
Interpersonal Skills
Risk Analysis Skills
Management Skills
Microsoft Tools
AutoCAD
ERP
Revit
English, Hindi, Kannada, Urdu & Telugu
Date of Birth - 24/02/1988
Gender - Male
Marital Status - Married
Passport No - L3248140

Employment: Project Manager
October 2019 – Till Date
Company – Malika Constructions
 I am managing overall execution of the projects to ensure smooth execution in various
stages like estimation, tendering, BOQs, feasibility, planning, procurement, risk
analysis, reconciliation etc.
 I am involved in getting clients for the success of and in achieving, my organizational
goals.
Project Engineer
April 2014 – September 2019
Company – Inclover Group
 Even during demonetization, when market crashed, I helped my organization with the
easy flow of my projects by liaising multiple vendors, contractors, labourers etc.
 I had been a part of commercial projects of Prestige Group as a Quantity Surveyor and
helped my organization to gain extra profit with my skills.
Sr.Site Engineer
July 2012 – March 2014
Company – Vikram Structures Pvt Ltd
 I executed every tasks assigned by my seniors well on time with quality and optimum
utilization of resources, which in turn helped my organization in successful completion
of project within the time frame and pre decided budget.
Site In-Charge
July 2008 - June 2010
Company – Articaa Group
 As I started my practical career, I gained lot of experience in handling manpower,
vendors, contractors etc., which helped me in working efficiently for my other
organizations.

Education: B.E – Civil
Sri Venkateshwara College of Engineering - Bengaluru
Certification
M.B.A – Construction Management
Neptune Institute of Management and Technology – Delhi
Quantity Survey
Bricklane India
Interests
Civil Project Execution & Civil Project Management
Mohamed Ruman
BE (Civil)
+917019799231
rumanrt@gmail.com
linkedin.com/in/mohamed-ruman-873a0986
Bangalore, Karnataka - 560032
Execution Skills

Personal Details: Gender - Male
Marital Status - Married
Passport No - L3248140

Extracted Resume Text: Ruman Objectives
Specialized in project execution and management with over 10 years of track record.
I always look forward for a challenging and responsible opportunity and to be an asset to the
organization which I work for, by achieving my organizational goals to the best of my
potentiality.
Work History
Project Manager
October 2019 – Till Date
Company – Malika Constructions
 I am managing overall execution of the projects to ensure smooth execution in various
stages like estimation, tendering, BOQs, feasibility, planning, procurement, risk
analysis, reconciliation etc.
 I am involved in getting clients for the success of and in achieving, my organizational
goals.
Project Engineer
April 2014 – September 2019
Company – Inclover Group
 Even during demonetization, when market crashed, I helped my organization with the
easy flow of my projects by liaising multiple vendors, contractors, labourers etc.
 I had been a part of commercial projects of Prestige Group as a Quantity Surveyor and
helped my organization to gain extra profit with my skills.
Sr.Site Engineer
July 2012 – March 2014
Company – Vikram Structures Pvt Ltd
 I executed every tasks assigned by my seniors well on time with quality and optimum
utilization of resources, which in turn helped my organization in successful completion
of project within the time frame and pre decided budget.
Site In-Charge
July 2008 - June 2010
Company – Articaa Group
 As I started my practical career, I gained lot of experience in handling manpower,
vendors, contractors etc., which helped me in working efficiently for my other
organizations.
Qualification
B.E – Civil
Sri Venkateshwara College of Engineering - Bengaluru
Certification
M.B.A – Construction Management
Neptune Institute of Management and Technology – Delhi
Quantity Survey
Bricklane India
Interests
Civil Project Execution & Civil Project Management
Mohamed Ruman
BE (Civil)
+917019799231
rumanrt@gmail.com
linkedin.com/in/mohamed-ruman-873a0986
Bangalore, Karnataka - 560032
Execution Skills
Technical Skills
Communication Skills
Interpersonal Skills
Risk Analysis Skills
Management Skills
Microsoft Tools
AutoCAD
ERP
Revit
English, Hindi, Kannada, Urdu & Telugu
Date of Birth - 24/02/1988
Gender - Male
Marital Status - Married
Passport No - L3248140
Skills
Softwares
Languages
Personal Details

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\My Resume.pdf

Parsed Technical Skills: Communication Skills, Interpersonal Skills, Risk Analysis Skills, Management Skills, Microsoft Tools, AutoCAD, ERP, Revit, English, Hindi, Kannada, Urdu & Telugu, Date of Birth - 24/02/1988, Gender - Male, Marital Status - Married, Passport No - L3248140'),
(12353, 'CONTACT', 'k19sachingoel@gmail.com', '19897632012', 'OBJECTIVE', 'OBJECTIVE', 'Expand leadership responsibilities, improve
organizational ability to exceed corporate
goals, and help honor all long-term
commitments made to customers,
stockholders, employees and the
communities in which we live.
Supervision and Inspection of all construction
activities of nishing such as block work,
brickwork, plastering, oor and wall tiling,
waterproo ng etc on site.
Preparation of weekly planning schedule which
includes requirements of material for speci c
activities.
Preparation of daily productivity report to
check labour used.
Laying of service pipe line such as sewage line
and water pipe line.
Check formwork and reinforcement as per
drawing
Supervision all type of Construction work such
as concreting in slab, columns, beams,High rise
buildings, residential building, commercial
building, villas, Chemical factory and Industries.
Checking formwork, concreting,bar binding
and other similar activities.
Construction working in over head tank 2.5 Lac
gallon,50,000 gallon and HDPE,GI,DI Line and Area
Drainage.
Supervision in high rise buildings, commercial
building and Industries
Laying internal water Supply line such as HDPE
pipe,DI pipe etc
Laying vitri ed,Ceremic,non Ceremic tiles, Kota
stone,Black granite, Udaipur green and stone grit
nish all type of nishing work.', 'Expand leadership responsibilities, improve
organizational ability to exceed corporate
goals, and help honor all long-term
commitments made to customers,
stockholders, employees and the
communities in which we live.
Supervision and Inspection of all construction
activities of nishing such as block work,
brickwork, plastering, oor and wall tiling,
waterproo ng etc on site.
Preparation of weekly planning schedule which
includes requirements of material for speci c
activities.
Preparation of daily productivity report to
check labour used.
Laying of service pipe line such as sewage line
and water pipe line.
Check formwork and reinforcement as per
drawing
Supervision all type of Construction work such
as concreting in slab, columns, beams,High rise
buildings, residential building, commercial
building, villas, Chemical factory and Industries.
Checking formwork, concreting,bar binding
and other similar activities.
Construction working in over head tank 2.5 Lac
gallon,50,000 gallon and HDPE,GI,DI Line and Area
Drainage.
Supervision in high rise buildings, commercial
building and Industries
Laying internal water Supply line such as HDPE
pipe,DI pipe etc
Laying vitri ed,Ceremic,non Ceremic tiles, Kota
stone,Black granite, Udaipur green and stone grit
nish all type of nishing work.', ARRAY[' Basic knowledge of Computer', 'Excel', '& Ms word', 'ADDITIONAL INFORMATION', 'Nkg infrastructure ltd', 'Site Engineer', 'Site Execution', 'Layout as per drawing', 'bbs binding steel', 'Road', 'leveling', 'Road layout', 'over head tank layout', '12 Sep 2013 - 18', 'June 2014', 'Ajit Prasad Jain and Co', 'Site Engineer/ Billing', 'Deviation Order', 'MB''s', 'PSMB', 'Completion Drawing', 'RAR', 'Estimation', 'Bar Bending Schedule', 'Designs', 'Over Head Tank', 'Sewage', 'Roads', 'Area Drainage', 'Internal water Supply', 'Sheet', 'Calculate Earthwork', 'Ammunation building', 'And all', 'Construction Activities.', '22 June 2014 - 24', 'Dec 2015', 'Billing/Planning Engineer', 'Project planning', 'Vendors', 'Bill', 'Billing RAR', 'Tenders Quoting', 'Leveling Check', 'Material', 'Purchasing', '8 Sep 2019 - 11 Aug', '2022', 'Afcons Infrastructure ltd', 'Assistant manager', 'Project handling', 'client meeting', 'Surface Groutings', 'Alignement', 'and Finishing stations', 'Building Repairing etc etcccc', '18 Aug 2022 - 23', 'Mar 2023', 'Desai Construction Pvt Ltd', 'Senior Engineer', 'Execution', 'Client handling as well as any type', 'of construction activities. And rechecking all activities', '27-3-23 - Till Now']::text[], ARRAY[' Basic knowledge of Computer', 'Excel', '& Ms word', 'ADDITIONAL INFORMATION', 'Nkg infrastructure ltd', 'Site Engineer', 'Site Execution', 'Layout as per drawing', 'bbs binding steel', 'Road', 'leveling', 'Road layout', 'over head tank layout', '12 Sep 2013 - 18', 'June 2014', 'Ajit Prasad Jain and Co', 'Site Engineer/ Billing', 'Deviation Order', 'MB''s', 'PSMB', 'Completion Drawing', 'RAR', 'Estimation', 'Bar Bending Schedule', 'Designs', 'Over Head Tank', 'Sewage', 'Roads', 'Area Drainage', 'Internal water Supply', 'Sheet', 'Calculate Earthwork', 'Ammunation building', 'And all', 'Construction Activities.', '22 June 2014 - 24', 'Dec 2015', 'Billing/Planning Engineer', 'Project planning', 'Vendors', 'Bill', 'Billing RAR', 'Tenders Quoting', 'Leveling Check', 'Material', 'Purchasing', '8 Sep 2019 - 11 Aug', '2022', 'Afcons Infrastructure ltd', 'Assistant manager', 'Project handling', 'client meeting', 'Surface Groutings', 'Alignement', 'and Finishing stations', 'Building Repairing etc etcccc', '18 Aug 2022 - 23', 'Mar 2023', 'Desai Construction Pvt Ltd', 'Senior Engineer', 'Execution', 'Client handling as well as any type', 'of construction activities. And rechecking all activities', '27-3-23 - Till Now']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of Computer', 'Excel', '& Ms word', 'ADDITIONAL INFORMATION', 'Nkg infrastructure ltd', 'Site Engineer', 'Site Execution', 'Layout as per drawing', 'bbs binding steel', 'Road', 'leveling', 'Road layout', 'over head tank layout', '12 Sep 2013 - 18', 'June 2014', 'Ajit Prasad Jain and Co', 'Site Engineer/ Billing', 'Deviation Order', 'MB''s', 'PSMB', 'Completion Drawing', 'RAR', 'Estimation', 'Bar Bending Schedule', 'Designs', 'Over Head Tank', 'Sewage', 'Roads', 'Area Drainage', 'Internal water Supply', 'Sheet', 'Calculate Earthwork', 'Ammunation building', 'And all', 'Construction Activities.', '22 June 2014 - 24', 'Dec 2015', 'Billing/Planning Engineer', 'Project planning', 'Vendors', 'Bill', 'Billing RAR', 'Tenders Quoting', 'Leveling Check', 'Material', 'Purchasing', '8 Sep 2019 - 11 Aug', '2022', 'Afcons Infrastructure ltd', 'Assistant manager', 'Project handling', 'client meeting', 'Surface Groutings', 'Alignement', 'and Finishing stations', 'Building Repairing etc etcccc', '18 Aug 2022 - 23', 'Mar 2023', 'Desai Construction Pvt Ltd', 'Senior Engineer', 'Execution', 'Client handling as well as any type', 'of construction activities. And rechecking all activities', '27-3-23 - Till Now']::text[], '', ' 603 Govind Puri kankar khera Meerut
Cantt
 +19897632012
 K19sachingoel@gmail.com
 19-11-1993
SACHIN GOEL', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Sai Nath University, Ranchi\nDiploma in Civil Engineering\n1st Div\n2010-2013\nSai Nath University, Ranchi\nBachelor of Technology in Civil Engineering\n1st Div\n2016-2019"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nRCC Technology ,\nEstimate\nSupervision of all type of constructed Activities\nProject Handling and Execution\nINTERESTS\n Hindi\n English\nLANGUAGE\nAfcons Infrastructure ltd (Meerut RRTS Project)\nCost 30,274 Crores\nDesai Construction Pvt Ltd Gujrat (Chikli Project)\nCost 350 Crores\nSignature:\nSachin Goel\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My updated CV.pdf', 'Name: CONTACT

Email: k19sachingoel@gmail.com

Phone: +19897632012

Headline: OBJECTIVE

Profile Summary: Expand leadership responsibilities, improve
organizational ability to exceed corporate
goals, and help honor all long-term
commitments made to customers,
stockholders, employees and the
communities in which we live.
Supervision and Inspection of all construction
activities of nishing such as block work,
brickwork, plastering, oor and wall tiling,
waterproo ng etc on site.
Preparation of weekly planning schedule which
includes requirements of material for speci c
activities.
Preparation of daily productivity report to
check labour used.
Laying of service pipe line such as sewage line
and water pipe line.
Check formwork and reinforcement as per
drawing
Supervision all type of Construction work such
as concreting in slab, columns, beams,High rise
buildings, residential building, commercial
building, villas, Chemical factory and Industries.
Checking formwork, concreting,bar binding
and other similar activities.
Construction working in over head tank 2.5 Lac
gallon,50,000 gallon and HDPE,GI,DI Line and Area
Drainage.
Supervision in high rise buildings, commercial
building and Industries
Laying internal water Supply line such as HDPE
pipe,DI pipe etc
Laying vitri ed,Ceremic,non Ceremic tiles, Kota
stone,Black granite, Udaipur green and stone grit
nish all type of nishing work.

Key Skills:  Basic knowledge of Computer,Excel,& Ms word
ADDITIONAL INFORMATION
Nkg infrastructure ltd
Site Engineer
Site Execution, Layout as per drawing,bbs binding steel , Road
leveling, Road layout, over head tank layout
12 Sep 2013 - 18
June 2014
Ajit Prasad Jain and Co
Site Engineer/ Billing
Deviation Order, MB''s,PSMB, Completion Drawing,RAR,
Estimation, Bar Bending Schedule, Designs, Over Head Tank,
Sewage ,Roads,Area Drainage,Internal water Supply, Leveling
Sheet , Calculate Earthwork,Ammunation building, And all
Construction Activities.
22 June 2014 - 24
Dec 2015
Ajit Prasad Jain and Co
Billing/Planning Engineer
Bar Bending Schedule, Project planning, Estimation, Vendors
Bill,Billing RAR, Tenders Quoting, Leveling Check, Material
Purchasing
8 Sep 2019 - 11 Aug
2022
Afcons Infrastructure ltd
Assistant manager
Project handling, client meeting,Surface Groutings, Alignement,
and Finishing stations, Building Repairing etc etcccc
18 Aug 2022 - 23
Mar 2023
Desai Construction Pvt Ltd
Senior Engineer
Project Handling, Execution,Client handling as well as any type
of construction activities. And rechecking all activities
27-3-23 - Till Now

Employment: Sai Nath University, Ranchi
Diploma in Civil Engineering
1st Div
2010-2013
Sai Nath University, Ranchi
Bachelor of Technology in Civil Engineering
1st Div
2016-2019

Education: Navy Project Vasco Goa
Cost 200 Crores
Construction of Klp 609 EME BN At Meerut Cantt
Cost 90 Crores
Provision of Technical Storage Accomodation at Meerut Cantt
70 Crores
Provision of Central Sewage System At Meerut Cantt
Cost 50 Crores
Additional Alteration Cum Special Repair At Meerut Cantt
Cost 30 Crores
Nuclear Power Corporation India Ltd (Npcil) Hissar Agroha Dham
Cost 60 Crores

Projects: -- 1 of 2 --
RCC Technology ,
Estimate
Supervision of all type of constructed Activities
Project Handling and Execution
INTERESTS
 Hindi
 English
LANGUAGE
Afcons Infrastructure ltd (Meerut RRTS Project)
Cost 30,274 Crores
Desai Construction Pvt Ltd Gujrat (Chikli Project)
Cost 350 Crores
Signature:
Sachin Goel
-- 2 of 2 --

Personal Details:  603 Govind Puri kankar khera Meerut
Cantt
 +19897632012
 K19sachingoel@gmail.com
 19-11-1993
SACHIN GOEL

Extracted Resume Text: CONTACT
 603 Govind Puri kankar khera Meerut
Cantt
 +19897632012
 K19sachingoel@gmail.com
 19-11-1993
SACHIN GOEL
OBJECTIVE
Expand leadership responsibilities, improve
organizational ability to exceed corporate
goals, and help honor all long-term
commitments made to customers,
stockholders, employees and the
communities in which we live.
Supervision and Inspection of all construction
activities of nishing such as block work,
brickwork, plastering, oor and wall tiling,
waterproo ng etc on site.
Preparation of weekly planning schedule which
includes requirements of material for speci c
activities.
Preparation of daily productivity report to
check labour used.
Laying of service pipe line such as sewage line
and water pipe line.
Check formwork and reinforcement as per
drawing
Supervision all type of Construction work such
as concreting in slab, columns, beams,High rise
buildings, residential building, commercial
building, villas, Chemical factory and Industries.
Checking formwork, concreting,bar binding
and other similar activities.
Construction working in over head tank 2.5 Lac
gallon,50,000 gallon and HDPE,GI,DI Line and Area
Drainage.
Supervision in high rise buildings, commercial
building and Industries
Laying internal water Supply line such as HDPE
pipe,DI pipe etc
Laying vitri ed,Ceremic,non Ceremic tiles, Kota
stone,Black granite, Udaipur green and stone grit
 nish all type of nishing work.
SKILLS
 Basic knowledge of Computer,Excel,& Ms word
ADDITIONAL INFORMATION
Nkg infrastructure ltd
Site Engineer
Site Execution, Layout as per drawing,bbs binding steel , Road
leveling, Road layout, over head tank layout
12 Sep 2013 - 18
June 2014
Ajit Prasad Jain and Co
Site Engineer/ Billing
Deviation Order, MB''s,PSMB, Completion Drawing,RAR,
Estimation, Bar Bending Schedule, Designs, Over Head Tank,
Sewage ,Roads,Area Drainage,Internal water Supply, Leveling
Sheet , Calculate Earthwork,Ammunation building, And all
Construction Activities.
22 June 2014 - 24
Dec 2015
Ajit Prasad Jain and Co
Billing/Planning Engineer
Bar Bending Schedule, Project planning, Estimation, Vendors
Bill,Billing RAR, Tenders Quoting, Leveling Check, Material
Purchasing
8 Sep 2019 - 11 Aug
2022
Afcons Infrastructure ltd
Assistant manager
Project handling, client meeting,Surface Groutings, Alignement,
and Finishing stations, Building Repairing etc etcccc
18 Aug 2022 - 23
Mar 2023
Desai Construction Pvt Ltd
Senior Engineer
Project Handling, Execution,Client handling as well as any type
of construction activities. And rechecking all activities
27-3-23 - Till Now
EXPERIENCE
Sai Nath University, Ranchi
Diploma in Civil Engineering
1st Div
2010-2013
Sai Nath University, Ranchi
Bachelor of Technology in Civil Engineering
1st Div
2016-2019
EDUCATION
Navy Project Vasco Goa
Cost 200 Crores
Construction of Klp 609 EME BN At Meerut Cantt
Cost 90 Crores
Provision of Technical Storage Accomodation at Meerut Cantt
70 Crores
Provision of Central Sewage System At Meerut Cantt
Cost 50 Crores
Additional Alteration Cum Special Repair At Meerut Cantt
Cost 30 Crores
Nuclear Power Corporation India Ltd (Npcil) Hissar Agroha Dham
Cost 60 Crores
PROJECTS

-- 1 of 2 --

RCC Technology ,
Estimate
Supervision of all type of constructed Activities
Project Handling and Execution
INTERESTS
 Hindi
 English
LANGUAGE
Afcons Infrastructure ltd (Meerut RRTS Project)
Cost 30,274 Crores
Desai Construction Pvt Ltd Gujrat (Chikli Project)
Cost 350 Crores
Signature:
Sachin Goel

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My updated CV.pdf

Parsed Technical Skills:  Basic knowledge of Computer, Excel, & Ms word, ADDITIONAL INFORMATION, Nkg infrastructure ltd, Site Engineer, Site Execution, Layout as per drawing, bbs binding steel, Road, leveling, Road layout, over head tank layout, 12 Sep 2013 - 18, June 2014, Ajit Prasad Jain and Co, Site Engineer/ Billing, Deviation Order, MB''s, PSMB, Completion Drawing, RAR, Estimation, Bar Bending Schedule, Designs, Over Head Tank, Sewage, Roads, Area Drainage, Internal water Supply, Sheet, Calculate Earthwork, Ammunation building, And all, Construction Activities., 22 June 2014 - 24, Dec 2015, Billing/Planning Engineer, Project planning, Vendors, Bill, Billing RAR, Tenders Quoting, Leveling Check, Material, Purchasing, 8 Sep 2019 - 11 Aug, 2022, Afcons Infrastructure ltd, Assistant manager, Project handling, client meeting, Surface Groutings, Alignement, and Finishing stations, Building Repairing etc etcccc, 18 Aug 2022 - 23, Mar 2023, Desai Construction Pvt Ltd, Senior Engineer, Execution, Client handling as well as any type, of construction activities. And rechecking all activities, 27-3-23 - Till Now'),
(12354, 'Career Objective:', 'nityanandamondal94@gmail.com', '917003480711', 'Career Objective:', 'Career Objective:', 'To utilize the given opportunity and be one of the key contributors in development and to seek a
position that will enable me to utilize my competence and innovative skills. Also to be a lead
model in terms of team spirit and leadership and to establish myself as a good Engineer.
Project Experience:
Organization : PNC Infratech Limited.
Designation : Jr. Engineer (QS).
Date of Employment : Dec. 2018 to Till Date.
Project : Nagpur - Mumbai Super Communication Expressway.
Client : MSRDC
Organization : MEP Infrastructure Developers Ltd.
Designation : Jr. Engineer (QS).
Date of Employment : March. 2018 to Dec. 2018
Project : Talaja – Mahuya Road Project, NH-8 E.
Client : NHAI
Organization : AIC Infrastructures Pvt. Ltd.
Designation : Engineer (QS & Planning).
Date of Employment : July. 2016 to Feb. 2018.
Project : Mumbai International Airport, Upgradation & strengthening of taxiway.
Client : AAI & GVK.
Summary Of Work Experience:
In Planning & Billing(QS):
 Calculate Quantities and Prepare Client & subcontractor’s (Highway & Structure) Bill.
 Working on SAP GUI Software for releasing of Purchase order(PO), SES of bills etc.
 Software use Auto CAD (2D + 3D), Civil 3D, Road Estimator for various purpose.
 Make all types of Cross Sections with all details in Road Estimator.
 Make material stock quantity in Civil 3D.
 Make Strip chart, MPR, DPR, Schedule, RFI.
In Highway:
 Site Execution.
 Review Plan & Profile details.
 Make Borrow area location by Co-Ordinate using Google Earth Software.
 Make Borrow area quantity using Civil 3D Software.
Nityananda Mondal
nityanandamondal94@gmail.com
+91-7003480711,+91-9003219667
-- 1 of 4 --
 Conversion of Auto CAD drawings to other formats such as DWF & PDF and etc.
 Monitoring work and record in daily field reports.
 Recordings of levels, like (OGL, SG, GSB, WMM, DBM, BC, DLC, PQC.).
 Calculation of levels, like (OGL, SG, GSB, WMM, DBM, BC, DLC, PQC.).
 TBM Fly back.
 Monitoring all survey activities at site.
 Preparation of Level sheet of all layers i.e. Embankment, SG, GSB, WMM, DBM, BC, and
DLC & PQC for flexible & rigid pavement.', 'To utilize the given opportunity and be one of the key contributors in development and to seek a
position that will enable me to utilize my competence and innovative skills. Also to be a lead
model in terms of team spirit and leadership and to establish myself as a good Engineer.
Project Experience:
Organization : PNC Infratech Limited.
Designation : Jr. Engineer (QS).
Date of Employment : Dec. 2018 to Till Date.
Project : Nagpur - Mumbai Super Communication Expressway.
Client : MSRDC
Organization : MEP Infrastructure Developers Ltd.
Designation : Jr. Engineer (QS).
Date of Employment : March. 2018 to Dec. 2018
Project : Talaja – Mahuya Road Project, NH-8 E.
Client : NHAI
Organization : AIC Infrastructures Pvt. Ltd.
Designation : Engineer (QS & Planning).
Date of Employment : July. 2016 to Feb. 2018.
Project : Mumbai International Airport, Upgradation & strengthening of taxiway.
Client : AAI & GVK.
Summary Of Work Experience:
In Planning & Billing(QS):
 Calculate Quantities and Prepare Client & subcontractor’s (Highway & Structure) Bill.
 Working on SAP GUI Software for releasing of Purchase order(PO), SES of bills etc.
 Software use Auto CAD (2D + 3D), Civil 3D, Road Estimator for various purpose.
 Make all types of Cross Sections with all details in Road Estimator.
 Make material stock quantity in Civil 3D.
 Make Strip chart, MPR, DPR, Schedule, RFI.
In Highway:
 Site Execution.
 Review Plan & Profile details.
 Make Borrow area location by Co-Ordinate using Google Earth Software.
 Make Borrow area quantity using Civil 3D Software.
Nityananda Mondal
nityanandamondal94@gmail.com
+91-7003480711,+91-9003219667
-- 1 of 4 --
 Conversion of Auto CAD drawings to other formats such as DWF & PDF and etc.
 Monitoring work and record in daily field reports.
 Recordings of levels, like (OGL, SG, GSB, WMM, DBM, BC, DLC, PQC.).
 Calculation of levels, like (OGL, SG, GSB, WMM, DBM, BC, DLC, PQC.).
 TBM Fly back.
 Monitoring all survey activities at site.
 Preparation of Level sheet of all layers i.e. Embankment, SG, GSB, WMM, DBM, BC, and
DLC & PQC for flexible & rigid pavement.', ARRAY['Personal Profile:', 'Name : Er. Nityananda Mondal.', 'Gender : Male', 'Date of Birth : 10th March. 1994.', 'Father Name : Mr.Protap Mondal.', 'Mother Name : Smt. Minati Mondal.', 'Contact No : +91-7003480711', '+91-9003219667.', 'Marital status : Unmarried', 'Nationality : Indian', 'Languages known : English', 'Hindi', 'Bengali', 'S.N', 'O.', 'Qualification Branch Year Collage/Institution Board/University Score', '1 10th General 2009 Jagadispur S.K Institution', 'West', 'Bengal.', 'W.B.B.S.E. 53.37%', '2 12th Science 2011 Hatuganj M.N.K High School', 'West Bengal.', 'W.B.C.H.S.E. 62.00%', '3 B. Tech. Civil 2016 Dr. M.G.R Education And', 'Research Institution University', 'Chennai.', 'Dr. M.G.R', 'University.', '80.00%', 'S.NO. Technical Domain Technical Skills', '1 Software MS office ( Excel', 'Word', 'Power point)', '2 Software Road Estimator 9', '3 Software Auto Cad(2d+3d)', '4 Software Civil 3D 2018', '5 Software Autodesk Revit', '6 Software SAP GUI (Basic Knowledge )', '3 of 4 --', 'Address for Correspondence & Permanent Address: -', 'S/o Mr. Protap Mondal', 'Village-', 'Choughari', 'Post office-Jeliabati', 'Police', 'Station-Mondir Bazar', 'District-South 24', 'Parganas', 'State-West Bengal', 'Pin-743336.', 'Personal Skills:', ' Time management skill', 'quick learning skill.', ' Punctual.', ' Positive attitude.', ' Flexible and can be easily adapted to various environments', ' Always willing to walk the extra mile to achieve excellence.']::text[], ARRAY['Personal Profile:', 'Name : Er. Nityananda Mondal.', 'Gender : Male', 'Date of Birth : 10th March. 1994.', 'Father Name : Mr.Protap Mondal.', 'Mother Name : Smt. Minati Mondal.', 'Contact No : +91-7003480711', '+91-9003219667.', 'Marital status : Unmarried', 'Nationality : Indian', 'Languages known : English', 'Hindi', 'Bengali', 'S.N', 'O.', 'Qualification Branch Year Collage/Institution Board/University Score', '1 10th General 2009 Jagadispur S.K Institution', 'West', 'Bengal.', 'W.B.B.S.E. 53.37%', '2 12th Science 2011 Hatuganj M.N.K High School', 'West Bengal.', 'W.B.C.H.S.E. 62.00%', '3 B. Tech. Civil 2016 Dr. M.G.R Education And', 'Research Institution University', 'Chennai.', 'Dr. M.G.R', 'University.', '80.00%', 'S.NO. Technical Domain Technical Skills', '1 Software MS office ( Excel', 'Word', 'Power point)', '2 Software Road Estimator 9', '3 Software Auto Cad(2d+3d)', '4 Software Civil 3D 2018', '5 Software Autodesk Revit', '6 Software SAP GUI (Basic Knowledge )', '3 of 4 --', 'Address for Correspondence & Permanent Address: -', 'S/o Mr. Protap Mondal', 'Village-', 'Choughari', 'Post office-Jeliabati', 'Police', 'Station-Mondir Bazar', 'District-South 24', 'Parganas', 'State-West Bengal', 'Pin-743336.', 'Personal Skills:', ' Time management skill', 'quick learning skill.', ' Punctual.', ' Positive attitude.', ' Flexible and can be easily adapted to various environments', ' Always willing to walk the extra mile to achieve excellence.']::text[], ARRAY[]::text[], ARRAY['Personal Profile:', 'Name : Er. Nityananda Mondal.', 'Gender : Male', 'Date of Birth : 10th March. 1994.', 'Father Name : Mr.Protap Mondal.', 'Mother Name : Smt. Minati Mondal.', 'Contact No : +91-7003480711', '+91-9003219667.', 'Marital status : Unmarried', 'Nationality : Indian', 'Languages known : English', 'Hindi', 'Bengali', 'S.N', 'O.', 'Qualification Branch Year Collage/Institution Board/University Score', '1 10th General 2009 Jagadispur S.K Institution', 'West', 'Bengal.', 'W.B.B.S.E. 53.37%', '2 12th Science 2011 Hatuganj M.N.K High School', 'West Bengal.', 'W.B.C.H.S.E. 62.00%', '3 B. Tech. Civil 2016 Dr. M.G.R Education And', 'Research Institution University', 'Chennai.', 'Dr. M.G.R', 'University.', '80.00%', 'S.NO. Technical Domain Technical Skills', '1 Software MS office ( Excel', 'Word', 'Power point)', '2 Software Road Estimator 9', '3 Software Auto Cad(2d+3d)', '4 Software Civil 3D 2018', '5 Software Autodesk Revit', '6 Software SAP GUI (Basic Knowledge )', '3 of 4 --', 'Address for Correspondence & Permanent Address: -', 'S/o Mr. Protap Mondal', 'Village-', 'Choughari', 'Post office-Jeliabati', 'Police', 'Station-Mondir Bazar', 'District-South 24', 'Parganas', 'State-West Bengal', 'Pin-743336.', 'Personal Skills:', ' Time management skill', 'quick learning skill.', ' Punctual.', ' Positive attitude.', ' Flexible and can be easily adapted to various environments', ' Always willing to walk the extra mile to achieve excellence.']::text[], '', 'Father Name : Mr.Protap Mondal.
Mother Name : Smt. Minati Mondal.
Contact No : +91-7003480711, +91-9003219667.
Marital status : Unmarried
Nationality : Indian
Languages known : English, Hindi, Bengali
S.N
O.
Qualification Branch Year Collage/Institution Board/University Score
1 10th General 2009 Jagadispur S.K Institution, West
Bengal.
W.B.B.S.E. 53.37%
2 12th Science 2011 Hatuganj M.N.K High School,
West Bengal.
W.B.C.H.S.E. 62.00%
3 B. Tech. Civil 2016 Dr. M.G.R Education And
Research Institution University,
Chennai.
Dr. M.G.R
University.
80.00%
S.NO. Technical Domain Technical Skills
1 Software MS office ( Excel, Word ,Power point)
2 Software Road Estimator 9
3 Software Auto Cad(2d+3d)
4 Software Civil 3D 2018
5 Software Autodesk Revit
6 Software SAP GUI (Basic Knowledge )
-- 3 of 4 --
Address for Correspondence & Permanent Address: -
S/o Mr. Protap Mondal,Village-
Choughari, Post office-Jeliabati, Police
Station-Mondir Bazar, District-South 24
Parganas, State-West Bengal, Pin-743336.
Personal Skills:
 Time management skill, quick learning skill.
 Punctual.
 Positive attitude.
 Flexible and can be easily adapted to various environments
 Always willing to walk the extra mile to achieve excellence.
 Good communication skill
 Passionate to work in team
 Zeal to learn new things
 Hard working', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\N MONDAL CV-QS.pdf', 'Name: Career Objective:

Email: nityanandamondal94@gmail.com

Phone: +91-7003480711

Headline: Career Objective:

Profile Summary: To utilize the given opportunity and be one of the key contributors in development and to seek a
position that will enable me to utilize my competence and innovative skills. Also to be a lead
model in terms of team spirit and leadership and to establish myself as a good Engineer.
Project Experience:
Organization : PNC Infratech Limited.
Designation : Jr. Engineer (QS).
Date of Employment : Dec. 2018 to Till Date.
Project : Nagpur - Mumbai Super Communication Expressway.
Client : MSRDC
Organization : MEP Infrastructure Developers Ltd.
Designation : Jr. Engineer (QS).
Date of Employment : March. 2018 to Dec. 2018
Project : Talaja – Mahuya Road Project, NH-8 E.
Client : NHAI
Organization : AIC Infrastructures Pvt. Ltd.
Designation : Engineer (QS & Planning).
Date of Employment : July. 2016 to Feb. 2018.
Project : Mumbai International Airport, Upgradation & strengthening of taxiway.
Client : AAI & GVK.
Summary Of Work Experience:
In Planning & Billing(QS):
 Calculate Quantities and Prepare Client & subcontractor’s (Highway & Structure) Bill.
 Working on SAP GUI Software for releasing of Purchase order(PO), SES of bills etc.
 Software use Auto CAD (2D + 3D), Civil 3D, Road Estimator for various purpose.
 Make all types of Cross Sections with all details in Road Estimator.
 Make material stock quantity in Civil 3D.
 Make Strip chart, MPR, DPR, Schedule, RFI.
In Highway:
 Site Execution.
 Review Plan & Profile details.
 Make Borrow area location by Co-Ordinate using Google Earth Software.
 Make Borrow area quantity using Civil 3D Software.
Nityananda Mondal
nityanandamondal94@gmail.com
+91-7003480711,+91-9003219667
-- 1 of 4 --
 Conversion of Auto CAD drawings to other formats such as DWF & PDF and etc.
 Monitoring work and record in daily field reports.
 Recordings of levels, like (OGL, SG, GSB, WMM, DBM, BC, DLC, PQC.).
 Calculation of levels, like (OGL, SG, GSB, WMM, DBM, BC, DLC, PQC.).
 TBM Fly back.
 Monitoring all survey activities at site.
 Preparation of Level sheet of all layers i.e. Embankment, SG, GSB, WMM, DBM, BC, and
DLC & PQC for flexible & rigid pavement.

IT Skills: Personal Profile:
Name : Er. Nityananda Mondal.
Gender : Male
Date of Birth : 10th March. 1994.
Father Name : Mr.Protap Mondal.
Mother Name : Smt. Minati Mondal.
Contact No : +91-7003480711, +91-9003219667.
Marital status : Unmarried
Nationality : Indian
Languages known : English, Hindi, Bengali
S.N
O.
Qualification Branch Year Collage/Institution Board/University Score
1 10th General 2009 Jagadispur S.K Institution, West
Bengal.
W.B.B.S.E. 53.37%
2 12th Science 2011 Hatuganj M.N.K High School,
West Bengal.
W.B.C.H.S.E. 62.00%
3 B. Tech. Civil 2016 Dr. M.G.R Education And
Research Institution University,
Chennai.
Dr. M.G.R
University.
80.00%
S.NO. Technical Domain Technical Skills
1 Software MS office ( Excel, Word ,Power point)
2 Software Road Estimator 9
3 Software Auto Cad(2d+3d)
4 Software Civil 3D 2018
5 Software Autodesk Revit
6 Software SAP GUI (Basic Knowledge )
-- 3 of 4 --
Address for Correspondence & Permanent Address: -
S/o Mr. Protap Mondal,Village-
Choughari, Post office-Jeliabati, Police
Station-Mondir Bazar, District-South 24
Parganas, State-West Bengal, Pin-743336.
Personal Skills:
 Time management skill, quick learning skill.
 Punctual.
 Positive attitude.
 Flexible and can be easily adapted to various environments
 Always willing to walk the extra mile to achieve excellence.

Education: 1 10th General 2009 Jagadispur S.K Institution, West
Bengal.
W.B.B.S.E. 53.37%
2 12th Science 2011 Hatuganj M.N.K High School,
West Bengal.
W.B.C.H.S.E. 62.00%
3 B. Tech. Civil 2016 Dr. M.G.R Education And
Research Institution University,
Chennai.
Dr. M.G.R
University.
80.00%
S.NO. Technical Domain Technical Skills
1 Software MS office ( Excel, Word ,Power point)
2 Software Road Estimator 9
3 Software Auto Cad(2d+3d)
4 Software Civil 3D 2018
5 Software Autodesk Revit
6 Software SAP GUI (Basic Knowledge )
-- 3 of 4 --
Address for Correspondence & Permanent Address: -
S/o Mr. Protap Mondal,Village-
Choughari, Post office-Jeliabati, Police
Station-Mondir Bazar, District-South 24
Parganas, State-West Bengal, Pin-743336.
Personal Skills:
 Time management skill, quick learning skill.
 Punctual.
 Positive attitude.
 Flexible and can be easily adapted to various environments
 Always willing to walk the extra mile to achieve excellence.
 Good communication skill
 Passionate to work in team
 Zeal to learn new things
 Hard working
 Strong determination
I hereby declare that above given information is true to my best of knowledge and belief.
Place: Choughari Er. Nityananda Mondal.
-- 4 of 4 --

Personal Details: Father Name : Mr.Protap Mondal.
Mother Name : Smt. Minati Mondal.
Contact No : +91-7003480711, +91-9003219667.
Marital status : Unmarried
Nationality : Indian
Languages known : English, Hindi, Bengali
S.N
O.
Qualification Branch Year Collage/Institution Board/University Score
1 10th General 2009 Jagadispur S.K Institution, West
Bengal.
W.B.B.S.E. 53.37%
2 12th Science 2011 Hatuganj M.N.K High School,
West Bengal.
W.B.C.H.S.E. 62.00%
3 B. Tech. Civil 2016 Dr. M.G.R Education And
Research Institution University,
Chennai.
Dr. M.G.R
University.
80.00%
S.NO. Technical Domain Technical Skills
1 Software MS office ( Excel, Word ,Power point)
2 Software Road Estimator 9
3 Software Auto Cad(2d+3d)
4 Software Civil 3D 2018
5 Software Autodesk Revit
6 Software SAP GUI (Basic Knowledge )
-- 3 of 4 --
Address for Correspondence & Permanent Address: -
S/o Mr. Protap Mondal,Village-
Choughari, Post office-Jeliabati, Police
Station-Mondir Bazar, District-South 24
Parganas, State-West Bengal, Pin-743336.
Personal Skills:
 Time management skill, quick learning skill.
 Punctual.
 Positive attitude.
 Flexible and can be easily adapted to various environments
 Always willing to walk the extra mile to achieve excellence.
 Good communication skill
 Passionate to work in team
 Zeal to learn new things
 Hard working

Extracted Resume Text: Career Objective:
To utilize the given opportunity and be one of the key contributors in development and to seek a
position that will enable me to utilize my competence and innovative skills. Also to be a lead
model in terms of team spirit and leadership and to establish myself as a good Engineer.
Project Experience:
Organization : PNC Infratech Limited.
Designation : Jr. Engineer (QS).
Date of Employment : Dec. 2018 to Till Date.
Project : Nagpur - Mumbai Super Communication Expressway.
Client : MSRDC
Organization : MEP Infrastructure Developers Ltd.
Designation : Jr. Engineer (QS).
Date of Employment : March. 2018 to Dec. 2018
Project : Talaja – Mahuya Road Project, NH-8 E.
Client : NHAI
Organization : AIC Infrastructures Pvt. Ltd.
Designation : Engineer (QS & Planning).
Date of Employment : July. 2016 to Feb. 2018.
Project : Mumbai International Airport, Upgradation & strengthening of taxiway.
Client : AAI & GVK.
Summary Of Work Experience:
In Planning & Billing(QS):
 Calculate Quantities and Prepare Client & subcontractor’s (Highway & Structure) Bill.
 Working on SAP GUI Software for releasing of Purchase order(PO), SES of bills etc.
 Software use Auto CAD (2D + 3D), Civil 3D, Road Estimator for various purpose.
 Make all types of Cross Sections with all details in Road Estimator.
 Make material stock quantity in Civil 3D.
 Make Strip chart, MPR, DPR, Schedule, RFI.
In Highway:
 Site Execution.
 Review Plan & Profile details.
 Make Borrow area location by Co-Ordinate using Google Earth Software.
 Make Borrow area quantity using Civil 3D Software.
Nityananda Mondal
nityanandamondal94@gmail.com
+91-7003480711,+91-9003219667

-- 1 of 4 --

 Conversion of Auto CAD drawings to other formats such as DWF & PDF and etc.
 Monitoring work and record in daily field reports.
 Recordings of levels, like (OGL, SG, GSB, WMM, DBM, BC, DLC, PQC.).
 Calculation of levels, like (OGL, SG, GSB, WMM, DBM, BC, DLC, PQC.).
 TBM Fly back.
 Monitoring all survey activities at site.
 Preparation of Level sheet of all layers i.e. Embankment, SG, GSB, WMM, DBM, BC, and
DLC & PQC for flexible & rigid pavement.
In Structures:
 Recordings of levels, like (OGL, Embankment, Excavation, PCC, RAFT, curtain wall, wall top
level).
 Calculation of levels, like (OGL, Embankment, Excavation, PCC, RAFT, curtain wall, wall top
level).
 Calculate Quantities of Foundation, Substructures, Superstructure of various structures like Box
Culvert, CUP, VUP, VOP, MNB, MJB, Flyover, Viaduct & ROB etc.
Project Descriptions:
S.
No. Project Responsibility Client Year
1
Nagpur - Mumbai Super
Communication Expressway
(Maharashtra Samruddhi
Mahamarg) In The State of
Maharashtra On EPC Mode
For Package-04, From Km.
162+667 To Km. 217+023,
Six Lane
Make DPR, MPR,
Contractor Bill (Earthwork
& Structure), RFI, Strip
Chart, Calculate Quantities
& make Cross Section in
Road estimator as per
TCS. SES of bills in SAP.
MSRDC
Dec 2018-
Till Now
2
Construction of Four Lanning
Highway 8E PKG-II Km.
54+990 to Km.100+450 (Talaja
to Mahuya Section)
Make DPR, MPR,
Contractor Bill, RFI, Strip
Chart, Calculate Quantities
& make Cross Section,
Monitoring of field work
etc.
NHAI Mar 2018-
Dec 2018
3
Up gradation & strengthening
of taxiway E5-P, N-1, S-7, F,
A-7, K-1, N and associated
civil works at Chatrapati
Shivaji International Airport,
Mumbai (Maharashtra)
Monitoring of field work,
DPR, MPR,
Contractor Bill, Strip
Chart, Calculate
Quantities, Document
control & other paper
work etc.
.
AAI & GVK July 2016-
Feb 2018

-- 2 of 4 --

Key Qualifications:
 Planning and monitoring of Civil Works.
 Surveying regarding the quantity executed by contractors at site.
 Preparation of Interim Payment Account, Running Accounts bills, Contractors Bill.
 Reviewing of monthly and weekly meeting with client & contractors at site office.
 Co-ordination with Client and Consultants regarding various construction activities at
site.
Educational Details:
Software Skills:
Personal Profile:
Name : Er. Nityananda Mondal.
Gender : Male
Date of Birth : 10th March. 1994.
Father Name : Mr.Protap Mondal.
Mother Name : Smt. Minati Mondal.
Contact No : +91-7003480711, +91-9003219667.
Marital status : Unmarried
Nationality : Indian
Languages known : English, Hindi, Bengali
S.N
O.
Qualification Branch Year Collage/Institution Board/University Score
1 10th General 2009 Jagadispur S.K Institution, West
Bengal.
W.B.B.S.E. 53.37%
2 12th Science 2011 Hatuganj M.N.K High School,
West Bengal.
W.B.C.H.S.E. 62.00%
3 B. Tech. Civil 2016 Dr. M.G.R Education And
Research Institution University,
Chennai.
Dr. M.G.R
University.
80.00%
S.NO. Technical Domain Technical Skills
1 Software MS office ( Excel, Word ,Power point)
2 Software Road Estimator 9
3 Software Auto Cad(2d+3d)
4 Software Civil 3D 2018
5 Software Autodesk Revit
6 Software SAP GUI (Basic Knowledge )

-- 3 of 4 --

Address for Correspondence & Permanent Address: -
S/o Mr. Protap Mondal,Village-
Choughari, Post office-Jeliabati, Police
Station-Mondir Bazar, District-South 24
Parganas, State-West Bengal, Pin-743336.
Personal Skills:
 Time management skill, quick learning skill.
 Punctual.
 Positive attitude.
 Flexible and can be easily adapted to various environments
 Always willing to walk the extra mile to achieve excellence.
 Good communication skill
 Passionate to work in team
 Zeal to learn new things
 Hard working
 Strong determination
I hereby declare that above given information is true to my best of knowledge and belief.
Place: Choughari Er. Nityananda Mondal.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\N MONDAL CV-QS.pdf

Parsed Technical Skills: Personal Profile:, Name : Er. Nityananda Mondal., Gender : Male, Date of Birth : 10th March. 1994., Father Name : Mr.Protap Mondal., Mother Name : Smt. Minati Mondal., Contact No : +91-7003480711, +91-9003219667., Marital status : Unmarried, Nationality : Indian, Languages known : English, Hindi, Bengali, S.N, O., Qualification Branch Year Collage/Institution Board/University Score, 1 10th General 2009 Jagadispur S.K Institution, West, Bengal., W.B.B.S.E. 53.37%, 2 12th Science 2011 Hatuganj M.N.K High School, West Bengal., W.B.C.H.S.E. 62.00%, 3 B. Tech. Civil 2016 Dr. M.G.R Education And, Research Institution University, Chennai., Dr. M.G.R, University., 80.00%, S.NO. Technical Domain Technical Skills, 1 Software MS office ( Excel, Word, Power point), 2 Software Road Estimator 9, 3 Software Auto Cad(2d+3d), 4 Software Civil 3D 2018, 5 Software Autodesk Revit, 6 Software SAP GUI (Basic Knowledge ), 3 of 4 --, Address for Correspondence & Permanent Address: -, S/o Mr. Protap Mondal, Village-, Choughari, Post office-Jeliabati, Police, Station-Mondir Bazar, District-South 24, Parganas, State-West Bengal, Pin-743336., Personal Skills:,  Time management skill, quick learning skill.,  Punctual.,  Positive attitude.,  Flexible and can be easily adapted to various environments,  Always willing to walk the extra mile to achieve excellence.'),
(12355, 'YOGESH KUMAR', 'yogesh3181@gmail.com', '7016235330', 'Career Objective :', 'Career Objective :', '➢ I have total experience 12 years in different organization as Thermal Power Plant,
Petrochemical, Refinery construction work & Renewable Energy wind and solar projects.
Seeking a challenging & creative work where I can grow with the organization with greater
responsibility.
➢ To make a positive contribution for organization with using my abilities and talent .
Educational Qualification :
➢ B.Sc. from Dr. B.R .Ambedkar University. Agra, 2008.
➢ 12thPass from U.P. Board Allahabad,2005.
➢ 10th Pass from U.P. Board Allahabad 2002
Technical Qualification:
➢ Advance Diploma in fire Safety Engineering. Year 2010 from (NIFDEM) Nagpur (MH)
Maharashtra State Board of Technical Education (MSBTE) Mumbai.
➢ Advance Diploma in Industrial Safety (ADIS) from Aurangabad,2015, Maharashtra State Board of
Technical Education (MSBTE) Mumbai.
➢ IOSH (Managing Safely) Completed from ASK Institute of EHS Pvt Ltd Surat (Gujarat).
➢ NEBOSH IGC Certificate from UK, institute- Arbrit Safety & Engg Sol. Pvt Ltd.
Training Course Certificate
➢ Work at Height & Material handling training Certificate Global Wind
Organization(GWO) completed by working at height which is valid from
20222024-10 to 2024-10-10
➢ First aider Certificate training completed from St. John Ambulance (India)
Red Cross Society.
-- 1 of 4 --', '➢ I have total experience 12 years in different organization as Thermal Power Plant,
Petrochemical, Refinery construction work & Renewable Energy wind and solar projects.
Seeking a challenging & creative work where I can grow with the organization with greater
responsibility.
➢ To make a positive contribution for organization with using my abilities and talent .
Educational Qualification :
➢ B.Sc. from Dr. B.R .Ambedkar University. Agra, 2008.
➢ 12thPass from U.P. Board Allahabad,2005.
➢ 10th Pass from U.P. Board Allahabad 2002
Technical Qualification:
➢ Advance Diploma in fire Safety Engineering. Year 2010 from (NIFDEM) Nagpur (MH)
Maharashtra State Board of Technical Education (MSBTE) Mumbai.
➢ Advance Diploma in Industrial Safety (ADIS) from Aurangabad,2015, Maharashtra State Board of
Technical Education (MSBTE) Mumbai.
➢ IOSH (Managing Safely) Completed from ASK Institute of EHS Pvt Ltd Surat (Gujarat).
➢ NEBOSH IGC Certificate from UK, institute- Arbrit Safety & Engg Sol. Pvt Ltd.
Training Course Certificate
➢ Work at Height & Material handling training Certificate Global Wind
Organization(GWO) completed by working at height which is valid from
20222024-10 to 2024-10-10
➢ First aider Certificate training completed from St. John Ambulance (India)
Red Cross Society.
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth- : 25th July 1986
Address - : Yogesh kumar S/o Sh. Amar Singh
Vill- Amratpur, Post -Datei,
Dist- Etah Pin- 207001 (Uttar Pradesh )
Passport No- : N4056166, Valid from 24th Nov 2015 to 23th Nov 2025
Languages Known- : English and Hindi. ( Read Gujarati)
Hobbies- : Listening Music’s, Surfing internet etc.
Declaration-:
I hereby declare that all the details mentioned above are in accordance
with the truth and fact as per my knowledge and I hold responsibility for the correctness of the
above mentioned particulars.
Place Yogesh Kumar
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"➢ Present I am working in Adani Green Energy Ltd. (AGEL) 300 MW wind power project\nMandvi Gujarat outsource employee M/S Manpower group services India Ltd. as a Sr. Safety\nOfficer from date 1st Jan 2021 to till date\n➢ I had worked in Adani Green Energy Ltd (AGEL) 725 MW wind power project Dayapar Gujarat\noutsource employee M/S Manpower Group Services India Ltd Designation Sr. Safety Officer\nfrom 1st Jan 2019 to 31st Dec 2020. .\n➢ I had worked in Adani Green Energy Ltd (AGEL) 725 MW wind power project Dayapar Gujarat\noutsource employee M/S Teamlease Service Ltd. Designation Sr. Safety Officer from 18th Jun\n2018 to 31st Dec 2018.\n➢ I had worked as a Safety Supervisor M/S Larsen & Toubro Hydrocarbon Engineering (LTHE),\nClient- Reliance Industries Ltd (J3 )Refinery Of Gas Cracker (ROGC) Jamnagar Gujarat India\nFrom 11th March 2014 to 28 April 2018.\n➢ I had worked in Reliance industries Ltd.[ Dahej manufacturing division] (Petrochemical plant\n) Gujarat M/S Kamakshi Integrated Facilities as Safety Supervisor .From 01/04/2013 to 10th\nMarch 2014.\n➢ I had worked ESSAR POWER GUJARAT LTD. 2×600 MW Jamnagar Gujarat outsource\nemployee M/S Industrial Fire Safety Service - Safety supervisor From 11.07.2011 to\n08/03/2013\n➢ I had worked TATA POWER Costal Gujarat Power Ltd (CGPL) 5x800 MW Mundra\nKutch Gujarat, M/S Akshar Fire safety services as a Fire & Safety Supervisor from 12/10/2010\nto 8/07/2011.\nRoles & Responsibility :-\n➢ Present i am monitoring in wind project civil work activities as WTG foundation\nexcavation work, stub erection ,reinforcement work, raft casting work, etc.\n➢ I am monitoring WTG Mechanical activities as Material handling, loading/ unloading,\nlifting/shifting operation, lattice structure assemble work, erection of lattice structure\ntower, tubular, nacell, rotar, Hub, blade.\n➢ I am monitoring 220 KV Switchyard , MCR & SGR building, work at height Electrical\nwork , equipment installation etc. 150 MVA transformer loading/ unloading and\ninstallation, Cable laying ,termination and Panel installation etc.\n-- 2 of 4 --\n➢ I am monitoring in 220 KV / 33 KV Transmission line activity as tower foundation,\ntower assemble, tower & DPDC pole erection , conductor stringing, OPGW and USS\nerection activities.\n➢ I have prepare lifting plan for high risk activity as equipment erection and installation\nwork\n➢ I had work various types of activities in Solar power Project as – Pilling work, module\nmounting structures (MMS) Foundation & structure work, LT&HT cable laying &\ntermination work, LT, HT Panel & IDT(Inverter Duty Transformer)installation,\nswitchyard activities, material loading/unloading etc.\n➢ Conduct different types of mock drill in our organization as fire fighting demo & drill,\nwork at height, vehicle incident etc.\n➢ I have prepare documentation work (MIS , DSR, SRFA, Safety Interaction/ Suraksha\nSamwad ,\n➢ I have prepare Site HSE plan, Emergency Response Plan, JSA and HIRA ( Hazard\nIdentification & Risk Assessment).\n➢ Managing safety campaiging & safety exhibition and motivate to all worker and staff.\n➢ Ensure compliance of legal requirements at site.\n➢ Implementation of safety policy and standard oper procedure standards ,conducting\nregular training and participating in Daily Tool Box Meeting.\n➢ Conduct periodic safety audits on subcontractors to ensure the compliance of safety rules\nand regulations.\n➢ Conduct regular safety inspection of site activities, plant equipment, lifting equipment\n,Fire fighting system etc.\n➢ Report & investigation of all near miss a and incidents for find out the route causes of\nincident.\n➢ Plan and conduct internal HSE training programs, initiate drive to promote HSE\nawareness and performance.\n➢ Inspection of scaffold & ladder and provided the scaffold training at site.\n➢ Implement Safety culture in organization by HSE video, posture etc.\n➢ Implementing and maintaining all type work permit system at site.\n-- 3 of 4 --\n➢ Participating in safety audit at site and making comp\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new cv.pdf', 'Name: YOGESH KUMAR

Email: yogesh3181@gmail.com

Phone: 7016235330

Headline: Career Objective :

Profile Summary: ➢ I have total experience 12 years in different organization as Thermal Power Plant,
Petrochemical, Refinery construction work & Renewable Energy wind and solar projects.
Seeking a challenging & creative work where I can grow with the organization with greater
responsibility.
➢ To make a positive contribution for organization with using my abilities and talent .
Educational Qualification :
➢ B.Sc. from Dr. B.R .Ambedkar University. Agra, 2008.
➢ 12thPass from U.P. Board Allahabad,2005.
➢ 10th Pass from U.P. Board Allahabad 2002
Technical Qualification:
➢ Advance Diploma in fire Safety Engineering. Year 2010 from (NIFDEM) Nagpur (MH)
Maharashtra State Board of Technical Education (MSBTE) Mumbai.
➢ Advance Diploma in Industrial Safety (ADIS) from Aurangabad,2015, Maharashtra State Board of
Technical Education (MSBTE) Mumbai.
➢ IOSH (Managing Safely) Completed from ASK Institute of EHS Pvt Ltd Surat (Gujarat).
➢ NEBOSH IGC Certificate from UK, institute- Arbrit Safety & Engg Sol. Pvt Ltd.
Training Course Certificate
➢ Work at Height & Material handling training Certificate Global Wind
Organization(GWO) completed by working at height which is valid from
20222024-10 to 2024-10-10
➢ First aider Certificate training completed from St. John Ambulance (India)
Red Cross Society.
-- 1 of 4 --

Employment: ➢ Present I am working in Adani Green Energy Ltd. (AGEL) 300 MW wind power project
Mandvi Gujarat outsource employee M/S Manpower group services India Ltd. as a Sr. Safety
Officer from date 1st Jan 2021 to till date
➢ I had worked in Adani Green Energy Ltd (AGEL) 725 MW wind power project Dayapar Gujarat
outsource employee M/S Manpower Group Services India Ltd Designation Sr. Safety Officer
from 1st Jan 2019 to 31st Dec 2020. .
➢ I had worked in Adani Green Energy Ltd (AGEL) 725 MW wind power project Dayapar Gujarat
outsource employee M/S Teamlease Service Ltd. Designation Sr. Safety Officer from 18th Jun
2018 to 31st Dec 2018.
➢ I had worked as a Safety Supervisor M/S Larsen & Toubro Hydrocarbon Engineering (LTHE),
Client- Reliance Industries Ltd (J3 )Refinery Of Gas Cracker (ROGC) Jamnagar Gujarat India
From 11th March 2014 to 28 April 2018.
➢ I had worked in Reliance industries Ltd.[ Dahej manufacturing division] (Petrochemical plant
) Gujarat M/S Kamakshi Integrated Facilities as Safety Supervisor .From 01/04/2013 to 10th
March 2014.
➢ I had worked ESSAR POWER GUJARAT LTD. 2×600 MW Jamnagar Gujarat outsource
employee M/S Industrial Fire Safety Service - Safety supervisor From 11.07.2011 to
08/03/2013
➢ I had worked TATA POWER Costal Gujarat Power Ltd (CGPL) 5x800 MW Mundra
Kutch Gujarat, M/S Akshar Fire safety services as a Fire & Safety Supervisor from 12/10/2010
to 8/07/2011.
Roles & Responsibility :-
➢ Present i am monitoring in wind project civil work activities as WTG foundation
excavation work, stub erection ,reinforcement work, raft casting work, etc.
➢ I am monitoring WTG Mechanical activities as Material handling, loading/ unloading,
lifting/shifting operation, lattice structure assemble work, erection of lattice structure
tower, tubular, nacell, rotar, Hub, blade.
➢ I am monitoring 220 KV Switchyard , MCR & SGR building, work at height Electrical
work , equipment installation etc. 150 MVA transformer loading/ unloading and
installation, Cable laying ,termination and Panel installation etc.
-- 2 of 4 --
➢ I am monitoring in 220 KV / 33 KV Transmission line activity as tower foundation,
tower assemble, tower & DPDC pole erection , conductor stringing, OPGW and USS
erection activities.
➢ I have prepare lifting plan for high risk activity as equipment erection and installation
work
➢ I had work various types of activities in Solar power Project as – Pilling work, module
mounting structures (MMS) Foundation & structure work, LT&HT cable laying &
termination work, LT, HT Panel & IDT(Inverter Duty Transformer)installation,
switchyard activities, material loading/unloading etc.
➢ Conduct different types of mock drill in our organization as fire fighting demo & drill,
work at height, vehicle incident etc.
➢ I have prepare documentation work (MIS , DSR, SRFA, Safety Interaction/ Suraksha
Samwad ,
➢ I have prepare Site HSE plan, Emergency Response Plan, JSA and HIRA ( Hazard
Identification & Risk Assessment).
➢ Managing safety campaiging & safety exhibition and motivate to all worker and staff.
➢ Ensure compliance of legal requirements at site.
➢ Implementation of safety policy and standard oper procedure standards ,conducting
regular training and participating in Daily Tool Box Meeting.
➢ Conduct periodic safety audits on subcontractors to ensure the compliance of safety rules
and regulations.
➢ Conduct regular safety inspection of site activities, plant equipment, lifting equipment
,Fire fighting system etc.
➢ Report & investigation of all near miss a and incidents for find out the route causes of
incident.
➢ Plan and conduct internal HSE training programs, initiate drive to promote HSE
awareness and performance.
➢ Inspection of scaffold & ladder and provided the scaffold training at site.
➢ Implement Safety culture in organization by HSE video, posture etc.
➢ Implementing and maintaining all type work permit system at site.
-- 3 of 4 --
➢ Participating in safety audit at site and making comp
...[truncated for Excel cell]

Personal Details: Date of Birth- : 25th July 1986
Address - : Yogesh kumar S/o Sh. Amar Singh
Vill- Amratpur, Post -Datei,
Dist- Etah Pin- 207001 (Uttar Pradesh )
Passport No- : N4056166, Valid from 24th Nov 2015 to 23th Nov 2025
Languages Known- : English and Hindi. ( Read Gujarati)
Hobbies- : Listening Music’s, Surfing internet etc.
Declaration-:
I hereby declare that all the details mentioned above are in accordance
with the truth and fact as per my knowledge and I hold responsibility for the correctness of the
above mentioned particulars.
Place Yogesh Kumar
-- 4 of 4 --

Extracted Resume Text: YOGESH KUMAR
Email id- yogesh3181@gmail.com
Mob - 7016235330
Career Objective :
➢ I have total experience 12 years in different organization as Thermal Power Plant,
Petrochemical, Refinery construction work & Renewable Energy wind and solar projects.
Seeking a challenging & creative work where I can grow with the organization with greater
responsibility.
➢ To make a positive contribution for organization with using my abilities and talent .
Educational Qualification :
➢ B.Sc. from Dr. B.R .Ambedkar University. Agra, 2008.
➢ 12thPass from U.P. Board Allahabad,2005.
➢ 10th Pass from U.P. Board Allahabad 2002
Technical Qualification:
➢ Advance Diploma in fire Safety Engineering. Year 2010 from (NIFDEM) Nagpur (MH)
Maharashtra State Board of Technical Education (MSBTE) Mumbai.
➢ Advance Diploma in Industrial Safety (ADIS) from Aurangabad,2015, Maharashtra State Board of
Technical Education (MSBTE) Mumbai.
➢ IOSH (Managing Safely) Completed from ASK Institute of EHS Pvt Ltd Surat (Gujarat).
➢ NEBOSH IGC Certificate from UK, institute- Arbrit Safety & Engg Sol. Pvt Ltd.
Training Course Certificate
➢ Work at Height & Material handling training Certificate Global Wind
Organization(GWO) completed by working at height which is valid from
20222024-10 to 2024-10-10
➢ First aider Certificate training completed from St. John Ambulance (India)
Red Cross Society.

-- 1 of 4 --

Work Experience -:
➢ Present I am working in Adani Green Energy Ltd. (AGEL) 300 MW wind power project
Mandvi Gujarat outsource employee M/S Manpower group services India Ltd. as a Sr. Safety
Officer from date 1st Jan 2021 to till date
➢ I had worked in Adani Green Energy Ltd (AGEL) 725 MW wind power project Dayapar Gujarat
outsource employee M/S Manpower Group Services India Ltd Designation Sr. Safety Officer
from 1st Jan 2019 to 31st Dec 2020. .
➢ I had worked in Adani Green Energy Ltd (AGEL) 725 MW wind power project Dayapar Gujarat
outsource employee M/S Teamlease Service Ltd. Designation Sr. Safety Officer from 18th Jun
2018 to 31st Dec 2018.
➢ I had worked as a Safety Supervisor M/S Larsen & Toubro Hydrocarbon Engineering (LTHE),
Client- Reliance Industries Ltd (J3 )Refinery Of Gas Cracker (ROGC) Jamnagar Gujarat India
From 11th March 2014 to 28 April 2018.
➢ I had worked in Reliance industries Ltd.[ Dahej manufacturing division] (Petrochemical plant
) Gujarat M/S Kamakshi Integrated Facilities as Safety Supervisor .From 01/04/2013 to 10th
March 2014.
➢ I had worked ESSAR POWER GUJARAT LTD. 2×600 MW Jamnagar Gujarat outsource
employee M/S Industrial Fire Safety Service - Safety supervisor From 11.07.2011 to
08/03/2013
➢ I had worked TATA POWER Costal Gujarat Power Ltd (CGPL) 5x800 MW Mundra
Kutch Gujarat, M/S Akshar Fire safety services as a Fire & Safety Supervisor from 12/10/2010
to 8/07/2011.
Roles & Responsibility :-
➢ Present i am monitoring in wind project civil work activities as WTG foundation
excavation work, stub erection ,reinforcement work, raft casting work, etc.
➢ I am monitoring WTG Mechanical activities as Material handling, loading/ unloading,
lifting/shifting operation, lattice structure assemble work, erection of lattice structure
tower, tubular, nacell, rotar, Hub, blade.
➢ I am monitoring 220 KV Switchyard , MCR & SGR building, work at height Electrical
work , equipment installation etc. 150 MVA transformer loading/ unloading and
installation, Cable laying ,termination and Panel installation etc.

-- 2 of 4 --

➢ I am monitoring in 220 KV / 33 KV Transmission line activity as tower foundation,
tower assemble, tower & DPDC pole erection , conductor stringing, OPGW and USS
erection activities.
➢ I have prepare lifting plan for high risk activity as equipment erection and installation
work
➢ I had work various types of activities in Solar power Project as – Pilling work, module
mounting structures (MMS) Foundation & structure work, LT&HT cable laying &
termination work, LT, HT Panel & IDT(Inverter Duty Transformer)installation,
switchyard activities, material loading/unloading etc.
➢ Conduct different types of mock drill in our organization as fire fighting demo & drill,
work at height, vehicle incident etc.
➢ I have prepare documentation work (MIS , DSR, SRFA, Safety Interaction/ Suraksha
Samwad ,
➢ I have prepare Site HSE plan, Emergency Response Plan, JSA and HIRA ( Hazard
Identification & Risk Assessment).
➢ Managing safety campaiging & safety exhibition and motivate to all worker and staff.
➢ Ensure compliance of legal requirements at site.
➢ Implementation of safety policy and standard oper procedure standards ,conducting
regular training and participating in Daily Tool Box Meeting.
➢ Conduct periodic safety audits on subcontractors to ensure the compliance of safety rules
and regulations.
➢ Conduct regular safety inspection of site activities, plant equipment, lifting equipment
,Fire fighting system etc.
➢ Report & investigation of all near miss a and incidents for find out the route causes of
incident.
➢ Plan and conduct internal HSE training programs, initiate drive to promote HSE
awareness and performance.
➢ Inspection of scaffold & ladder and provided the scaffold training at site.
➢ Implement Safety culture in organization by HSE video, posture etc.
➢ Implementing and maintaining all type work permit system at site.

-- 3 of 4 --

➢ Participating in safety audit at site and making compliance report accordingly attend HSE
weekly meeting with Client.
➢ Organizing Safety promotional Activities like (safety week, World environment day
celebration, Safety day, different types of training mock drill , Fire drill etc. ,Display of
Safety Posters, Slogan ,Safety campaign and other educated materials etc.)
➢ Implement safety and create safety awareness among the employees through Different
safety campaigns ,training video & spot quiz etc.
➢ Induction training provided for new employee when any new employee join in
organisation.
Personal Details-
Date of Birth- : 25th July 1986
Address - : Yogesh kumar S/o Sh. Amar Singh
Vill- Amratpur, Post -Datei,
Dist- Etah Pin- 207001 (Uttar Pradesh )
Passport No- : N4056166, Valid from 24th Nov 2015 to 23th Nov 2025
Languages Known- : English and Hindi. ( Read Gujarati)
Hobbies- : Listening Music’s, Surfing internet etc.
Declaration-:
I hereby declare that all the details mentioned above are in accordance
with the truth and fact as per my knowledge and I hold responsibility for the correctness of the
above mentioned particulars.
Place Yogesh Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\new cv.pdf'),
(12356, 'Rana Dhruv Shaileshkumar', 'ranad1492@gmail.com', '9712843570', 'Career Objective: -', 'Career Objective: -', 'To achieve a challenging yet respectable and responsible position in an organization
where I can utilize my experience, technical & Education qualification and strength in conjugation
with company goals and objectives.
Educational Qualifications: -
Exam Passed Discipline Board/University Month/Year
of Passing Percentage(%)
S.S.C - GSEB 3/2019 65.55
Diploma Civil GTU Still Running.. 6.55', 'To achieve a challenging yet respectable and responsible position in an organization
where I can utilize my experience, technical & Education qualification and strength in conjugation
with company goals and objectives.
Educational Qualifications: -
Exam Passed Discipline Board/University Month/Year
of Passing Percentage(%)
S.S.C - GSEB 3/2019 65.55
Diploma Civil GTU Still Running.. 6.55', ARRAY['Personal Strengths: -', ' Hard working and result oriented as an individual and in a team.', ' Good Communication skills and Now I am working as a planning engineer', 'with interpersonal relations.', ' Good ability co-ordinate and work well with people.', ' Imaginative', 'talented and trainer.', ' Good in oral', 'written communication and Internet applications.', 'Career Intrest: -', 'Being a Quality Engineer I am aspiring for a challenging job which call or', 'Technical Skills and higher Responsibility. I want to be with a firm', 'which is on a fast', 'track of growth emphasis on job satisfaction through Decentralization of authority', 'and responsibility.', 'Declaration: -', 'I am interested in extra activities like debates', 'music', 'games', 'books and', 'newspaper etc. I hereby declare that the above mentioned information is true to', 'the best of my knowledge. I hope your honor will consider my application and send', 'me the interview call.', 'Thanking you in anticipation', 'Yours Faithfully', 'Dhruv Rana', '2 of 2 --']::text[], ARRAY['Personal Strengths: -', ' Hard working and result oriented as an individual and in a team.', ' Good Communication skills and Now I am working as a planning engineer', 'with interpersonal relations.', ' Good ability co-ordinate and work well with people.', ' Imaginative', 'talented and trainer.', ' Good in oral', 'written communication and Internet applications.', 'Career Intrest: -', 'Being a Quality Engineer I am aspiring for a challenging job which call or', 'Technical Skills and higher Responsibility. I want to be with a firm', 'which is on a fast', 'track of growth emphasis on job satisfaction through Decentralization of authority', 'and responsibility.', 'Declaration: -', 'I am interested in extra activities like debates', 'music', 'games', 'books and', 'newspaper etc. I hereby declare that the above mentioned information is true to', 'the best of my knowledge. I hope your honor will consider my application and send', 'me the interview call.', 'Thanking you in anticipation', 'Yours Faithfully', 'Dhruv Rana', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Personal Strengths: -', ' Hard working and result oriented as an individual and in a team.', ' Good Communication skills and Now I am working as a planning engineer', 'with interpersonal relations.', ' Good ability co-ordinate and work well with people.', ' Imaginative', 'talented and trainer.', ' Good in oral', 'written communication and Internet applications.', 'Career Intrest: -', 'Being a Quality Engineer I am aspiring for a challenging job which call or', 'Technical Skills and higher Responsibility. I want to be with a firm', 'which is on a fast', 'track of growth emphasis on job satisfaction through Decentralization of authority', 'and responsibility.', 'Declaration: -', 'I am interested in extra activities like debates', 'music', 'games', 'books and', 'newspaper etc. I hereby declare that the above mentioned information is true to', 'the best of my knowledge. I hope your honor will consider my application and send', 'me the interview call.', 'Thanking you in anticipation', 'Yours Faithfully', 'Dhruv Rana', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":"Organization Post\nHeld Duties Service\nDuration\nMetaSoil Engineering\nServices Engineer\nTesting Engineer (Materials)\n6 Months Site Engineer As A TPI\n(NHAI)\n-- 1 of 2 --\nSkills: - MS Office, Team Creative Works, Computer Works, Project Management.\nPersonal Strengths: -\n Hard working and result oriented as an individual and in a team.\n Good Communication skills and Now I am working as a planning engineer\nwith interpersonal relations.\n Good ability co-ordinate and work well with people.\n Imaginative, talented and trainer.\n Good in oral, written communication and Internet applications.\nCareer Intrest: -\nBeing a Quality Engineer I am aspiring for a challenging job which call or\nTechnical Skills and higher Responsibility. I want to be with a firm, which is on a fast\ntrack of growth emphasis on job satisfaction through Decentralization of authority\nand responsibility.\nDeclaration: -\nI am interested in extra activities like debates, music, games, books and\nnewspaper etc. I hereby declare that the above mentioned information is true to\nthe best of my knowledge. I hope your honor will consider my application and send\nme the interview call.\nThanking you in anticipation,\nYours Faithfully,\nDhruv Rana\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"o Lake Development\no Utilization of Copper Slag with Replacement of Fine Aggregate in Concrete mix."}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Finishing School Programme K.C.G (GOVT. OF GUJARAT)\no S.S.I.P Project (GOVT. OF GUJARAT)"}]'::jsonb, 'F:\Resume All 3\new resume', 'Name: Rana Dhruv Shaileshkumar

Email: ranad1492@gmail.com

Phone: 9712843570

Headline: Career Objective: -

Profile Summary: To achieve a challenging yet respectable and responsible position in an organization
where I can utilize my experience, technical & Education qualification and strength in conjugation
with company goals and objectives.
Educational Qualifications: -
Exam Passed Discipline Board/University Month/Year
of Passing Percentage(%)
S.S.C - GSEB 3/2019 65.55
Diploma Civil GTU Still Running.. 6.55

Key Skills: Personal Strengths: -
 Hard working and result oriented as an individual and in a team.
 Good Communication skills and Now I am working as a planning engineer
with interpersonal relations.
 Good ability co-ordinate and work well with people.
 Imaginative, talented and trainer.
 Good in oral, written communication and Internet applications.
Career Intrest: -
Being a Quality Engineer I am aspiring for a challenging job which call or
Technical Skills and higher Responsibility. I want to be with a firm, which is on a fast
track of growth emphasis on job satisfaction through Decentralization of authority
and responsibility.
Declaration: -
I am interested in extra activities like debates, music, games, books and
newspaper etc. I hereby declare that the above mentioned information is true to
the best of my knowledge. I hope your honor will consider my application and send
me the interview call.
Thanking you in anticipation,
Yours Faithfully,
Dhruv Rana
-- 2 of 2 --

IT Skills: track of growth emphasis on job satisfaction through Decentralization of authority
and responsibility.
Declaration: -
I am interested in extra activities like debates, music, games, books and
newspaper etc. I hereby declare that the above mentioned information is true to
the best of my knowledge. I hope your honor will consider my application and send
me the interview call.
Thanking you in anticipation,
Yours Faithfully,
Dhruv Rana
-- 2 of 2 --

Employment: Organization Post
Held Duties Service
Duration
MetaSoil Engineering
Services Engineer
Testing Engineer (Materials)
6 Months Site Engineer As A TPI
(NHAI)
-- 1 of 2 --
Skills: - MS Office, Team Creative Works, Computer Works, Project Management.
Personal Strengths: -
 Hard working and result oriented as an individual and in a team.
 Good Communication skills and Now I am working as a planning engineer
with interpersonal relations.
 Good ability co-ordinate and work well with people.
 Imaginative, talented and trainer.
 Good in oral, written communication and Internet applications.
Career Intrest: -
Being a Quality Engineer I am aspiring for a challenging job which call or
Technical Skills and higher Responsibility. I want to be with a firm, which is on a fast
track of growth emphasis on job satisfaction through Decentralization of authority
and responsibility.
Declaration: -
I am interested in extra activities like debates, music, games, books and
newspaper etc. I hereby declare that the above mentioned information is true to
the best of my knowledge. I hope your honor will consider my application and send
me the interview call.
Thanking you in anticipation,
Yours Faithfully,
Dhruv Rana
-- 2 of 2 --

Projects: o Lake Development
o Utilization of Copper Slag with Replacement of Fine Aggregate in Concrete mix.

Accomplishments: o Finishing School Programme K.C.G (GOVT. OF GUJARAT)
o S.S.I.P Project (GOVT. OF GUJARAT)

Extracted Resume Text: RESUME
Rana Dhruv Shaileshkumar
Diploma in Civil Engineering
Email : ranad1492@gmail.com
Mo : 9712843570
Address : Nani Mahetwad Opp, Hari Krupa Apartment, Valsad.
Career Objective: -
To achieve a challenging yet respectable and responsible position in an organization
where I can utilize my experience, technical & Education qualification and strength in conjugation
with company goals and objectives.
Educational Qualifications: -
Exam Passed Discipline Board/University Month/Year
of Passing Percentage(%)
S.S.C - GSEB 3/2019 65.55
Diploma Civil GTU Still Running.. 6.55
Certifications: -
o Finishing School Programme K.C.G (GOVT. OF GUJARAT)
o S.S.I.P Project (GOVT. OF GUJARAT)
Projects: -
o Lake Development
o Utilization of Copper Slag with Replacement of Fine Aggregate in Concrete mix.
Work Experience: -
Organization Post
Held Duties Service
Duration
MetaSoil Engineering
Services Engineer
Testing Engineer (Materials)
6 Months Site Engineer As A TPI
(NHAI)

-- 1 of 2 --

Skills: - MS Office, Team Creative Works, Computer Works, Project Management.
Personal Strengths: -
 Hard working and result oriented as an individual and in a team.
 Good Communication skills and Now I am working as a planning engineer
with interpersonal relations.
 Good ability co-ordinate and work well with people.
 Imaginative, talented and trainer.
 Good in oral, written communication and Internet applications.
Career Intrest: -
Being a Quality Engineer I am aspiring for a challenging job which call or
Technical Skills and higher Responsibility. I want to be with a firm, which is on a fast
track of growth emphasis on job satisfaction through Decentralization of authority
and responsibility.
Declaration: -
I am interested in extra activities like debates, music, games, books and
newspaper etc. I hereby declare that the above mentioned information is true to
the best of my knowledge. I hope your honor will consider my application and send
me the interview call.
Thanking you in anticipation,
Yours Faithfully,
Dhruv Rana

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\new resume

Parsed Technical Skills: Personal Strengths: -,  Hard working and result oriented as an individual and in a team.,  Good Communication skills and Now I am working as a planning engineer, with interpersonal relations.,  Good ability co-ordinate and work well with people.,  Imaginative, talented and trainer.,  Good in oral, written communication and Internet applications., Career Intrest: -, Being a Quality Engineer I am aspiring for a challenging job which call or, Technical Skills and higher Responsibility. I want to be with a firm, which is on a fast, track of growth emphasis on job satisfaction through Decentralization of authority, and responsibility., Declaration: -, I am interested in extra activities like debates, music, games, books and, newspaper etc. I hereby declare that the above mentioned information is true to, the best of my knowledge. I hope your honor will consider my application and send, me the interview call., Thanking you in anticipation, Yours Faithfully, Dhruv Rana, 2 of 2 --'),
(12357, 'RAVINDRA KUMAR AHIRWAR', 'rudraa.kumar@gmail.com', '08871520758', 'CAREER OBJECTIVE:To be placed in well established organization and contribute my best', 'CAREER OBJECTIVE:To be placed in well established organization and contribute my best', 'effort for the achievement of organization goals and improve my skills.
EDUCATIONAL QUALIFICATION:
Qualification Name of
collage/school
University/
board
year of
passing
percentage
BE(civil
engineering)
Bansal institute of science
& technology bhopal
RGPV
Bhopal (m.p)
2013 58.08%
12th Govt. Higher
Secondary School
chhatarpur (m.p)
MP BOARD 2009 61.5%
10th Kendriya vidyalaya
chhatarpur (m.p)
CBSE 2007 53.2%
PROFFESTIONAL SKILLS:
 Basic knowledge in Transportation and structuralEngineering
.
PROJECT:
MAJOR PROJECT
Design Of Flexible Pavement
MINOR PROJECT
Design Of Flexible Pavement
MAJOR TRAINING:
Office of the Divisional Officer
P.W.D (B&R) Chhatarpur MP', 'effort for the achievement of organization goals and improve my skills.
EDUCATIONAL QUALIFICATION:
Qualification Name of
collage/school
University/
board
year of
passing
percentage
BE(civil
engineering)
Bansal institute of science
& technology bhopal
RGPV
Bhopal (m.p)
2013 58.08%
12th Govt. Higher
Secondary School
chhatarpur (m.p)
MP BOARD 2009 61.5%
10th Kendriya vidyalaya
chhatarpur (m.p)
CBSE 2007 53.2%
PROFFESTIONAL SKILLS:
 Basic knowledge in Transportation and structuralEngineering
.
PROJECT:
MAJOR PROJECT
Design Of Flexible Pavement
MINOR PROJECT
Design Of Flexible Pavement
MAJOR TRAINING:
Office of the Divisional Officer
P.W.D (B&R) Chhatarpur MP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME RAVINDRA KUMARAHIRWAR
-- 1 of 2 --
FATHER’SNAME Mr.BISHAN LALAHIRWAR
PER.ADDRESS TULSHI NAGAR DERI ROADCHHATARPUR
DATEOFBIRTH 10/05/1991
MOBL.NO. 08871520758
HOBBIES:
 CHESS
 PAINTING
PLACE:
CHHATARPUR RAVINDRA KUMARAHIRWAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:To be placed in well established organization and contribute my best","company":"Imported from resume CSV","description":"2 YEAR WORKING EXPERIENCE IN LALITPUR TO SINGRAULI NEW B.G. RAIL\nLINE PROJECT\nACHIEVEMENT:\n Participated in 37thKendriya Vidyalaya Regional sport meet Chesscompetion.."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\new resume.pdf', 'Name: RAVINDRA KUMAR AHIRWAR

Email: rudraa.kumar@gmail.com

Phone: 08871520758

Headline: CAREER OBJECTIVE:To be placed in well established organization and contribute my best

Profile Summary: effort for the achievement of organization goals and improve my skills.
EDUCATIONAL QUALIFICATION:
Qualification Name of
collage/school
University/
board
year of
passing
percentage
BE(civil
engineering)
Bansal institute of science
& technology bhopal
RGPV
Bhopal (m.p)
2013 58.08%
12th Govt. Higher
Secondary School
chhatarpur (m.p)
MP BOARD 2009 61.5%
10th Kendriya vidyalaya
chhatarpur (m.p)
CBSE 2007 53.2%
PROFFESTIONAL SKILLS:
 Basic knowledge in Transportation and structuralEngineering
.
PROJECT:
MAJOR PROJECT
Design Of Flexible Pavement
MINOR PROJECT
Design Of Flexible Pavement
MAJOR TRAINING:
Office of the Divisional Officer
P.W.D (B&R) Chhatarpur MP

Employment: 2 YEAR WORKING EXPERIENCE IN LALITPUR TO SINGRAULI NEW B.G. RAIL
LINE PROJECT
ACHIEVEMENT:
 Participated in 37thKendriya Vidyalaya Regional sport meet Chesscompetion..

Education: collage/school
University/
board
year of
passing
percentage
BE(civil
engineering)
Bansal institute of science
& technology bhopal
RGPV
Bhopal (m.p)
2013 58.08%
12th Govt. Higher
Secondary School
chhatarpur (m.p)
MP BOARD 2009 61.5%
10th Kendriya vidyalaya
chhatarpur (m.p)
CBSE 2007 53.2%
PROFFESTIONAL SKILLS:
 Basic knowledge in Transportation and structuralEngineering
.
PROJECT:
MAJOR PROJECT
Design Of Flexible Pavement
MINOR PROJECT
Design Of Flexible Pavement
MAJOR TRAINING:
Office of the Divisional Officer
P.W.D (B&R) Chhatarpur MP

Personal Details: NAME RAVINDRA KUMARAHIRWAR
-- 1 of 2 --
FATHER’SNAME Mr.BISHAN LALAHIRWAR
PER.ADDRESS TULSHI NAGAR DERI ROADCHHATARPUR
DATEOFBIRTH 10/05/1991
MOBL.NO. 08871520758
HOBBIES:
 CHESS
 PAINTING
PLACE:
CHHATARPUR RAVINDRA KUMARAHIRWAR
-- 2 of 2 --

Extracted Resume Text: RESUME
RAVINDRA KUMAR AHIRWAR
Tulshi nagar deri road
Dist.Chhatarpur MP
471001
Email id–rudraa.kumar@gmail.com
Cont.No -08871520758
CAREER OBJECTIVE:To be placed in well established organization and contribute my best
effort for the achievement of organization goals and improve my skills.
EDUCATIONAL QUALIFICATION:
Qualification Name of
collage/school
University/
board
year of
passing
percentage
BE(civil
engineering)
Bansal institute of science
& technology bhopal
RGPV
Bhopal (m.p)
2013 58.08%
12th Govt. Higher
Secondary School
chhatarpur (m.p)
MP BOARD 2009 61.5%
10th Kendriya vidyalaya
chhatarpur (m.p)
CBSE 2007 53.2%
PROFFESTIONAL SKILLS:
 Basic knowledge in Transportation and structuralEngineering
.
PROJECT:
MAJOR PROJECT
Design Of Flexible Pavement
MINOR PROJECT
Design Of Flexible Pavement
MAJOR TRAINING:
Office of the Divisional Officer
P.W.D (B&R) Chhatarpur MP
WORK EXPERIENCE
2 YEAR WORKING EXPERIENCE IN LALITPUR TO SINGRAULI NEW B.G. RAIL
LINE PROJECT
ACHIEVEMENT:
 Participated in 37thKendriya Vidyalaya Regional sport meet Chesscompetion..
PERSONAL DETAILS:
NAME RAVINDRA KUMARAHIRWAR

-- 1 of 2 --

FATHER’SNAME Mr.BISHAN LALAHIRWAR
PER.ADDRESS TULSHI NAGAR DERI ROADCHHATARPUR
DATEOFBIRTH 10/05/1991
MOBL.NO. 08871520758
HOBBIES:
 CHESS
 PAINTING
PLACE:
CHHATARPUR RAVINDRA KUMARAHIRWAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\new resume.pdf'),
(12358, 'WALI AHMAD', 'wali.ahmad.resume-import-12358@hhh-resume-import.invalid', '7905850691', 'My self Personal Profile', 'My self Personal Profile', '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', ARRAY['excellence.']::text[], ARRAY['excellence.']::text[], ARRAY[]::text[], ARRAY['excellence.']::text[], '', 'Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.', '', '', '', '', '[]'::jsonb, '[{"title":"My self Personal Profile","company":"Imported from resume CSV","description":"Project :- 3\nPresent Employer at Farm Gas Private Limited\n11th September 2021 to Till Date\n➢ Project: Compressed Bio Gas Plant.\n➢ Project Cost: 60 Cr.\n➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per\ndesign and drawing.\n➢ Preparing Daily reports and maintaining the records as per QAP.\n➢ Inspection of all the construction material received at site.\n➢ Evaluation and acceptance of test results.\n➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.\n-- 1 of 3 --\n2\n2\nProject :- 2\nPast Employer Larsen and Toubro Ltd.(L&T), with associate Service\nCare Pvt. Ltd. 14th February 2017 to 20th August 2021\n➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from\nIqbalgarh to Vadodra.\n➢ Client: DFCCIL Ltd. (WDFC)\n➢ Consultant: NKC Consortium (Japan)\n➢ Project Cost: 6500 Cr.\n➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and\nTurfing as per design and drawing.\n➢ Formation work billing and planning.\n➢ Stone pitching drain ,PCC and RCC execution.\n➢ Formation work tracking by layer chart in digital form as well as in hard format .\n➢ Dealing with the Client and Consultant representative for all respective work.\nManaging all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities\n➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and\nrelated test.\nProject :- 1\nPast Employer Larsen and Toubro Ltd.(L&T), with associate Service\nCare. 28th March 2016 to 12th February 2017\n➢ Project: Construction of Six Lane Agra Lucknow Expressway\n➢ Client: UPEIDA\n➢ Consultant: Ayesa and Aarvee Associate\n➢ Project Cost: 1500 Cr.\n➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per\ndesign and drawing.\n➢ Handling Quality Management System across various process to reduce rejection level and\nensure high quality standards at all stages of production by maintaining Document and\nData Management.\n➢ Dealing with the Client and Consultant representative for all respective work.\n➢ Managing all Construction activities including technical inputs for Methodologies of\nConstruction and Coordination with Site Management activities.\n➢ Preparing Daily reports and maintaining the records as per QAP.\n➢ Inspection of all the construction material received at site.\n➢ Evaluation and acceptance of test results.\n➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.\n➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and\nSub Contractors and Billing.\n-- 2 of 3 --\n3\n3\nPast Employer Worked as Junior Engineer from 1st August 2015 to 26th March\n2016 under Municipal Corporation of Lucknow in Uttar Pradesh.\n➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.\n➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr\nand Material Reconciliation.\n➢ Carried out safety inspections & active participation in safety matters at site.\nINDUSTRIAL TRAINING\nOne Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High\nCourt\nUnit – 5 from 21st June to 20th July 2014.\nDescription: The industrial training was focused on the work of Auto level machine\nfor construction of site.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\New wali stif.pdf', 'Name: WALI AHMAD

Email: wali.ahmad.resume-import-12358@hhh-resume-import.invalid

Phone: 7905850691

Headline: My self Personal Profile

Key Skills: excellence.

Employment: Project :- 3
Present Employer at Farm Gas Private Limited
11th September 2021 to Till Date
➢ Project: Compressed Bio Gas Plant.
➢ Project Cost: 60 Cr.
➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
-- 1 of 3 --
2
2
Project :- 2
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care Pvt. Ltd. 14th February 2017 to 20th August 2021
➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
➢ Client: DFCCIL Ltd. (WDFC)
➢ Consultant: NKC Consortium (Japan)
➢ Project Cost: 6500 Cr.
➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
➢ Formation work billing and planning.
➢ Stone pitching drain ,PCC and RCC execution.
➢ Formation work tracking by layer chart in digital form as well as in hard format .
➢ Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.
Project :- 1
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care. 28th March 2016 to 12th February 2017
➢ Project: Construction of Six Lane Agra Lucknow Expressway
➢ Client: UPEIDA
➢ Consultant: Ayesa and Aarvee Associate
➢ Project Cost: 1500 Cr.
➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Handling Quality Management System across various process to reduce rejection level and
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
➢ Dealing with the Client and Consultant representative for all respective work.
➢ Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and
Sub Contractors and Billing.
-- 2 of 3 --
3
3
Past Employer Worked as Junior Engineer from 1st August 2015 to 26th March
2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
➢ Carried out safety inspections & active participation in safety matters at site.
INDUSTRIAL TRAINING
One Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High
Court
Unit – 5 from 21st June to 20th July 2014.
Description: The industrial training was focused on the work of Auto level machine
for construction of site.
.

Education: INSTITUTION QUALIFICATION
SWAMI VIVEKANAND UNIVERSITY,
(Sagar, Madhya Pradesh)
Diploma in Civil Engineering
(73.20%) Session: 2012-2015
IQRA PUBLIC SCHOOL, SIWAN,
BIHAR (DELHI BOARD OF

Personal Details: Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.

Extracted Resume Text: 1
1
CURRICULUM VITAE
WALI AHMAD
Address :- Gomtinagar, Lucknow (U.P)
Mobile No: - 7905850691
Email: -mohdwali202@gmail.com
CAREER IN INDUSTRY
➢ Dedicated and Dynamic Engineer with 6 years of Experience in Railway and
Highway Engineering including Site Administration, Construction and Supervision
of Earth Work, Alignment work and Related Structure
➢ To work in a technically competitive and a motivating firm where I can utilize my
skills and abilities for company’s growth and prove as an asset to the company’s
excellence.
ACADEMICS
INSTITUTION QUALIFICATION
SWAMI VIVEKANAND UNIVERSITY,
(Sagar, Madhya Pradesh)
Diploma in Civil Engineering
(73.20%) Session: 2012-2015
IQRA PUBLIC SCHOOL, SIWAN,
BIHAR (DELHI BOARD OF
EDUCATION)
Secondary School Certificate(SSC)
(68.20%) Session: 2012
Experience
Project :- 3
Present Employer at Farm Gas Private Limited
11th September 2021 to Till Date
➢ Project: Compressed Bio Gas Plant.
➢ Project Cost: 60 Cr.
➢ Construction and Supervision of activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.

-- 1 of 3 --

2
2
Project :- 2
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care Pvt. Ltd. 14th February 2017 to 20th August 2021
➢ Project: WDFC, Construction of New Double track (32.50 Tonne Axle load) from
Iqbalgarh to Vadodra.
➢ Client: DFCCIL Ltd. (WDFC)
➢ Consultant: NKC Consortium (Japan)
➢ Project Cost: 6500 Cr.
➢ Construction and Supervision of all Formation activities like Earthwork, Blanket, Drain, ERS and
Turfing as per design and drawing.
➢ Formation work billing and planning.
➢ Stone pitching drain ,PCC and RCC execution.
➢ Formation work tracking by layer chart in digital form as well as in hard format .
➢ Dealing with the Client and Consultant representative for all respective work.
Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities
➢ Strong Knowledge in Earth Work including Embankment, Sub Grade, Blanketing and
related test.
Project :- 1
Past Employer Larsen and Toubro Ltd.(L&T), with associate Service
Care. 28th March 2016 to 12th February 2017
➢ Project: Construction of Six Lane Agra Lucknow Expressway
➢ Client: UPEIDA
➢ Consultant: Ayesa and Aarvee Associate
➢ Project Cost: 1500 Cr.
➢ Construction and Supervision of All activities like Earthwork, GSB,WMM, DBM as per
design and drawing.
➢ Handling Quality Management System across various process to reduce rejection level and
ensure high quality standards at all stages of production by maintaining Document and
Data Management.
➢ Dealing with the Client and Consultant representative for all respective work.
➢ Managing all Construction activities including technical inputs for Methodologies of
Construction and Coordination with Site Management activities.
➢ Preparing Daily reports and maintaining the records as per QAP.
➢ Inspection of all the construction material received at site.
➢ Evaluation and acceptance of test results.
➢ Preparing and submission of Reconciliation of material like GSB, WMM & DBM.
➢ A dept in end to end Planning and Execution of Projects and Co-ordination with Clients and
Sub Contractors and Billing.

-- 2 of 3 --

3
3
Past Employer Worked as Junior Engineer from 1st August 2015 to 26th March
2016 under Municipal Corporation of Lucknow in Uttar Pradesh.
➢ Supervision of all finishing work like Kerb Laying, Slope Dressing and Turfing.
➢ Maintaining of all documentation like Rfi document, Checklist, Pour card Monthly Dpr
and Material Reconciliation.
➢ Carried out safety inspections & active participation in safety matters at site.
INDUSTRIAL TRAINING
One Month’s training in Uttar Pradesh Rajkiya Nirman Nigam ltd. Under High
Court
Unit – 5 from 21st June to 20th July 2014.
Description: The industrial training was focused on the work of Auto level machine
for construction of site.
.
SKILLS
Software Packages Auto-Cad
Office Automation Ms office XP/2003/2007/2010 and Window 10
Abilities
➢ Self Confidence, discipline and self-motivation.
➢ Hard working and sincere.
➢ Achieving the Targets assigned on time.
➢ Maintaining Good Inter-Personnel relationship with all the people.
My self Personal Profile
Date of Birth 27th July 1996
Gender Male
Marital Status Single
Nationality Indian
Language Known English, Hindi & Urdu
Permanent Address Gomtinagar, Lucknow
Date :- 27/09/2021

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\New wali stif.pdf

Parsed Technical Skills: excellence.'),
(12359, 'NICMAR- GOA', 'isingh@nicmar.ac.in', '9890426251', 'Programme Objectives & Philosophy', 'Programme Objectives & Philosophy', '', '-- 30 of 40 --
STUDENT’S PROFILE
29
Mr. Shubham Mishra
Internship trainee in West Bengal State
Rural Development Agency
INTERNSHIP EXMPERIENCE
B.E. (Civil)
Mr. Pratyush Shrivastava Mr. Ashwin Chougule
B. Arch
1. Site execution
2. Planning
3. Project management
4. Contract Managment
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
PNC Infratech Ltd. , LUCKNOW (2 months)
INTERNSHIP EXMPERIENCE
1. Projecr planing coordination
2. QA/QC
3. Project appraisal
4. Rish Management
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
INTERNSHIP EXMPERIENCE
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
1. Experience in execution of bridge and road
construction
2. Preparation of construction schedule project
duration, milestones, resource allocation in MSP
and Primavera
3. Surveying with total station
4. Testing of concrete and sub grade for road work
1. Prepare & submit project reports
2. Preparation of construction schedule on
Primavera & ms project
3. Prepare track & submit weekly monthly report
4. Preparation of estimation for construction of
project
1. Architectural and Interior Design Conceptualizing,
3D Modeling, Design Development Drawings, Design
Implementation, Presentation and Documentation.
2. Project Planning and Scheduling, Tracking and
Monitoring the construction activities.
3. Stakeholder Coordination and Management
4. Preparing Bills of quantities, schedule of Rates and
Project Estimation.
1. Project Planning and Coordination
2. Project Management
3. Architectural and Interior Designing
4. Real Estate Projects
5. Precast Construction Technology
6. Building Information Modeling (BIM)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Placement Committee
About NICMAR
About Nicmar Goa
Programme Objectives & Philosophy
Infrastructure @NICMAR GOA
Pedagogy
Faculty @ Nicmar Goa
Program Structure
Nicmar In Media
Student’s Profile
Brainwave
Past Recruiters
Recruiter''s Testimonial
Our Alumni Presence
Route Map
01
02
03
05
06
07
08
09
10
11
12
13
14
15
17
32
33
35
36
37
C O N T E N T S
-- 2 of 40 --
BOARD OF GOVERNORS
MEMBERS
Mr. Abhijit Rajan
Chairman & Managing Director,
Gammon India Ltd.
Mr. Shapoor P. Mistry
Managing Director,', '', '-- 30 of 40 --
STUDENT’S PROFILE
29
Mr. Shubham Mishra
Internship trainee in West Bengal State
Rural Development Agency
INTERNSHIP EXMPERIENCE
B.E. (Civil)
Mr. Pratyush Shrivastava Mr. Ashwin Chougule
B. Arch
1. Site execution
2. Planning
3. Project management
4. Contract Managment
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
PNC Infratech Ltd. , LUCKNOW (2 months)
INTERNSHIP EXMPERIENCE
1. Projecr planing coordination
2. QA/QC
3. Project appraisal
4. Rish Management
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
INTERNSHIP EXMPERIENCE
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
1. Experience in execution of bridge and road
construction
2. Preparation of construction schedule project
duration, milestones, resource allocation in MSP
and Primavera
3. Surveying with total station
4. Testing of concrete and sub grade for road work
1. Prepare & submit project reports
2. Preparation of construction schedule on
Primavera & ms project
3. Prepare track & submit weekly monthly report
4. Preparation of estimation for construction of
project
1. Architectural and Interior Design Conceptualizing,
3D Modeling, Design Development Drawings, Design
Implementation, Presentation and Documentation.
2. Project Planning and Scheduling, Tracking and
Monitoring the construction activities.
3. Stakeholder Coordination and Management
4. Preparing Bills of quantities, schedule of Rates and
Project Estimation.
1. Project Planning and Coordination
2. Project Management
3. Architectural and Interior Designing
4. Real Estate Projects
5. Precast Construction Technology
6. Building Information Modeling (BIM)', '', '', '[]'::jsonb, '[{"title":"Programme Objectives & Philosophy","company":"Imported from resume CSV","description":"We know the importance of having talent pipeline for smooth functioning of an organisation.\nThis year we would like to encourage the companies to conduct recruitment process virtually\nwith the aspirant students because of COVID19 pandemic , so that ef icient hiring can take\nplace, safely.\nPankaj Kamat\nPlacement Of icer,\nNICMAR GOA CAMPUS\nMob : 9890426251\n-- 8 of 40 --\nPLACEMENT COMMITTEE\n07"}]'::jsonb, '[{"title":"Imported project details","description":"Educational Modes\nNICMAR is been a pioneering Institute offering post graduate\nlevel education in specialized areas like construction management,\nproject engineering and management, real estate management,\ninfrastructure management and allied areas. NICMAR offers\neducation through distance education and part time modes also.\nNICMAR conducts executive development programmes,\nmedium duration programmes and short duration courses. Similarly,\nthe programme focus could be function based, project based or\nbusiness based. The long duration courses are modular in nature and\nmost of the programmes are conducted on campus.\n08\n-- 10 of 40 --\nABOUT NICMAR GOA\n09\nNICMAR Goa Campus was established in October 2007 and is located in the\npicturesque city of Ponda. Located in the midst of nature''s beauty, the campus is well\nequipped with classrooms, seminar halls, library, computer labs, offices for the faculty and\nadministration, hostel and dining facilities. At NICMAR Goa, the environment is conducive\nfor educational and research pursuits as well as overall mental, physical and socio cultural\ndevelopment. NICMAR Goa has students from all over the country which makes the\nenvironment a diverse, global work place. Our students over the duration of course learn the\narduousness and dignity of human labour, the essence of team work and spirit to stand up\nfor adversities and always turn up as winners.\nThe institute provides the ambience where creativity and new ideas flourish,\nproducing leaders of tomorrow by imparting learning blended with excellence. The\ndynamic and constantly evolving academic programme reflects the institute commitment to\nstay abrest with the expanding frontiers of knowledge worldwide.\nNATIONAL & INTERNATIONAL NETWORKS\nSeveral National and International organizations and professional societies/associations\nhave sought NICMAR’s association with their activities due to the leading position of the\nInstitute in areas of construction, real estate, projects and infrastructure.\nThe national and international organizations and professional society/associations include\nthe following.\n• Economic Times, Construction Week, CREDAI\n• Construction World\n• Project Management Institute (USA)\n• Royal Institute of Chartered Surveyors (RICS), UK\n• Microsoft Dynamics Academic Alliance\n• Construction Computer Software, South Africa\n• Palisade\n-- 11 of 40 --\nPROGRAMME OBJECTIVES & PHILOSOPHY\n10"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Project Planning and Co-ordination\n2. Project Management\n3. Contract Management\n4. Quality Assurance and Control\nAREAS OF INTEREST\nTECHNO-COMMERCIAL SKILLS\nSVR infra (9 months)\nINTERNSHIP EXMPERIENCE\n1. Project management\n2. Valuation\n3. Real estate management\n4. Sales and marketing\nAREAS OF INTEREST\nTECHNO-COMMERCIAL SKILLS\nPlanning:\n1. Developing and managing a detailed project schedule\nand working plan using Microsoft project, and\nPrimavera.\n2) Monitoring progress and making adjustments as needed\nusing Earned value management, Crashing, and Resource\nlevelling.\n3) Communicating on a consistent basis to various\nstakeholders about strategy, adjustments, and progress.\nContracts:\n1) Providing advice and guidelines to the different teams\nrelated contractual documents.\n2) Maintaining excellent working relationship with clients\nand stakeholders to ensure their needs are met.\n3) Providing assistance in creating, preparing, and\nreviewing the contract documents.\nQA/QC:\n1) Developing project charter and SIPOC diagram for the\nproject.\n2) Working closely with the execution team to improve\nexisting processes using DMAIC and 5S techniques.\n3) Adhering to industry quality and safety standards.\n1. Planning\n2. Data analysis\n3. Quality testing\n4. Quantity calculation.\nLean Six Sigma - Green Belt WORK EXPERIENCE\nFresher\n1. Lotus Environment Pvt. ltd., Goa (2 months)\n2. Architecture intern at space+lab architects,\nbangalore (6 months)\nINTERNSHIP EXMPERIENCE\nAREAS OF INTEREST\nTECHNO-COMMERCIAL SKILLS\n1. Autocadd- Complete set of working drawings, excellent\nvisualisation skills, 2d & 3d views\n2. Msp, Excel Lookhead schedules, project tracking,\nganttchart preparation, & scheduling, Preparation,\nPlanning of construction schedule Project duration,\nmilestone resource allocation\n3. Primavera- Project tracking and planning, resource\nmanagement, scheduling & risk analysis\n4. Photoshop- Preparation of presentation drawings, non-\ndestructive editing\n1. Planning & coordination\n2. Interior designing, Planning and inishes\n3. Estimation & Budgeting\n4. Architectural designing\n5. Sustainable Construction"}]'::jsonb, 'F:\Resume All 3\NICMAR GOA PLACEMENT BROCHURE 2021-22.pdf', 'Name: NICMAR- GOA

Email: isingh@nicmar.ac.in

Phone: 9890426251

Headline: Programme Objectives & Philosophy

Career Profile: -- 30 of 40 --
STUDENT’S PROFILE
29
Mr. Shubham Mishra
Internship trainee in West Bengal State
Rural Development Agency
INTERNSHIP EXMPERIENCE
B.E. (Civil)
Mr. Pratyush Shrivastava Mr. Ashwin Chougule
B. Arch
1. Site execution
2. Planning
3. Project management
4. Contract Managment
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
PNC Infratech Ltd. , LUCKNOW (2 months)
INTERNSHIP EXMPERIENCE
1. Projecr planing coordination
2. QA/QC
3. Project appraisal
4. Rish Management
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
INTERNSHIP EXMPERIENCE
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
1. Experience in execution of bridge and road
construction
2. Preparation of construction schedule project
duration, milestones, resource allocation in MSP
and Primavera
3. Surveying with total station
4. Testing of concrete and sub grade for road work
1. Prepare & submit project reports
2. Preparation of construction schedule on
Primavera & ms project
3. Prepare track & submit weekly monthly report
4. Preparation of estimation for construction of
project
1. Architectural and Interior Design Conceptualizing,
3D Modeling, Design Development Drawings, Design
Implementation, Presentation and Documentation.
2. Project Planning and Scheduling, Tracking and
Monitoring the construction activities.
3. Stakeholder Coordination and Management
4. Preparing Bills of quantities, schedule of Rates and
Project Estimation.
1. Project Planning and Coordination
2. Project Management
3. Architectural and Interior Designing
4. Real Estate Projects
5. Precast Construction Technology
6. Building Information Modeling (BIM)

Employment: We know the importance of having talent pipeline for smooth functioning of an organisation.
This year we would like to encourage the companies to conduct recruitment process virtually
with the aspirant students because of COVID19 pandemic , so that ef icient hiring can take
place, safely.
Pankaj Kamat
Placement Of icer,
NICMAR GOA CAMPUS
Mob : 9890426251
-- 8 of 40 --
PLACEMENT COMMITTEE
07

Education: and professional wisdom to all
aspirants through full time courses,
research and consultancy, executive
development and distance education.
VISION
-- 4 of 40 --
ABOUT OUR DEAN
03
Prof. (Dr.) Indrasen Singh, Ph.D (Civil Engineering, IIT Roorkee), M.E. (College of Engineering, Guindy, Anna University, Chennai),
MIUT, LMIRC, LMIBC, FIE (India), Chartered Engineer. Dr. Singh has 34 years of professional experience in the area of Traffic Engineering,
Transport Planning, Mass Transport Management, Risk Management, Quality Management, Project Management, Construction
Management etc. He has more than 166 scientific technical papers and atleast 50 technical reports to his credit. He has worked in more
than 41 major Infrastructure projects ( i.e. SEZ, Airports, Ports, Roads and Highways, Urban Transport Projects etc.). He has been honoured
with several awards and medals which include Brij Mohanlal Memorial Award and Medal from the Institution of Engineers (India), Kolkata
and prestigious Jawaharlal Nehru Centenary Award and Medal for his outstanding contribution in the field of Highway Engineering from
Indian Roads Congress, New Delhi.
Prof. (Dr.) Indrasen Singh
-- 5 of 40 --
ABOUT OUR DEAN
04
Dr. Singh has received numerous awards for his research work. He has been felicitated in many National & International Awards
during the past several years, for his outstanding contribution to construction industry, research & education.
Recently he has been awarded Gem of International Education Excellence Award in March 2021, Hind Ratna Award in 2019 at
House of Commons, Londan, Gold Star Asia International Award on 9th November 2019, at Sigon, Vietnam. He received MAHATMA
GANDHI SANMAN AWARD ON THE 25TH OCTOBER 2018, at House of Commons, London. Global Achiever Award in 2018 at Tashkent,
Uzbekistan. Mahatma Gandhi Excellence Award in 2017 at New Delhi, for outstanding individual achievement & distinguished services to
the Nation at New Delhi. He has also been awarded many prestigious awards like Bihar PWD medal from IRC, New Delhi, Bharat Jyothi
Award, Rashtriya Gaurab Award, Rajeev Gandhi Excellence Award from IIFS, New Delhi, Indian Achievers Award in the field of Real Estate
and Infrastructure, Education Excellence Award for his out-standing services, achievements and contribution in the field of Education,
Real Estate and Infrastructure from Indian Achievers Forum, New Delhi. Rejeev Gandhi Excellence Award, 2015 from IIFS, New Delhi,
Jewel of India Award, 2015 from ISC, New Delhi and Vijay Rattan Gold Medal, 2015 from IIEM, New Delhi for his outstanding contribution
in the field of education. Life time Education Achievement Award from IIEM, New Delhi for outstanding achievement in the field of
Education. Dr. Singh also received IBC medal for Best Technical Paper from Indian Buildings Congress, New Delhi.
Received HIND RATAN AWARD
for educational excellence on
20th May 2019 at the House of
Commons, London, for outstanding
achievement & remarkable role
in the iled of research & education
Received GLOBAL ACHIEVERS AWARD
for educational excellence on
8th July 2018 at Tashkent (Uzbekistan)
for outstanding achievement & remarkable role
in the iled of education on the occasion of Asia

Projects: Educational Modes
NICMAR is been a pioneering Institute offering post graduate
level education in specialized areas like construction management,
project engineering and management, real estate management,
infrastructure management and allied areas. NICMAR offers
education through distance education and part time modes also.
NICMAR conducts executive development programmes,
medium duration programmes and short duration courses. Similarly,
the programme focus could be function based, project based or
business based. The long duration courses are modular in nature and
most of the programmes are conducted on campus.
08
-- 10 of 40 --
ABOUT NICMAR GOA
09
NICMAR Goa Campus was established in October 2007 and is located in the
picturesque city of Ponda. Located in the midst of nature''s beauty, the campus is well
equipped with classrooms, seminar halls, library, computer labs, offices for the faculty and
administration, hostel and dining facilities. At NICMAR Goa, the environment is conducive
for educational and research pursuits as well as overall mental, physical and socio cultural
development. NICMAR Goa has students from all over the country which makes the
environment a diverse, global work place. Our students over the duration of course learn the
arduousness and dignity of human labour, the essence of team work and spirit to stand up
for adversities and always turn up as winners.
The institute provides the ambience where creativity and new ideas flourish,
producing leaders of tomorrow by imparting learning blended with excellence. The
dynamic and constantly evolving academic programme reflects the institute commitment to
stay abrest with the expanding frontiers of knowledge worldwide.
NATIONAL & INTERNATIONAL NETWORKS
Several National and International organizations and professional societies/associations
have sought NICMAR’s association with their activities due to the leading position of the
Institute in areas of construction, real estate, projects and infrastructure.
The national and international organizations and professional society/associations include
the following.
• Economic Times, Construction Week, CREDAI
• Construction World
• Project Management Institute (USA)
• Royal Institute of Chartered Surveyors (RICS), UK
• Microsoft Dynamics Academic Alliance
• Construction Computer Software, South Africa
• Palisade
-- 11 of 40 --
PROGRAMME OBJECTIVES & PHILOSOPHY
10

Accomplishments: 1. Project Planning and Co-ordination
2. Project Management
3. Contract Management
4. Quality Assurance and Control
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
SVR infra (9 months)
INTERNSHIP EXMPERIENCE
1. Project management
2. Valuation
3. Real estate management
4. Sales and marketing
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
Planning:
1. Developing and managing a detailed project schedule
and working plan using Microsoft project, and
Primavera.
2) Monitoring progress and making adjustments as needed
using Earned value management, Crashing, and Resource
levelling.
3) Communicating on a consistent basis to various
stakeholders about strategy, adjustments, and progress.
Contracts:
1) Providing advice and guidelines to the different teams
related contractual documents.
2) Maintaining excellent working relationship with clients
and stakeholders to ensure their needs are met.
3) Providing assistance in creating, preparing, and
reviewing the contract documents.
QA/QC:
1) Developing project charter and SIPOC diagram for the
project.
2) Working closely with the execution team to improve
existing processes using DMAIC and 5S techniques.
3) Adhering to industry quality and safety standards.
1. Planning
2. Data analysis
3. Quality testing
4. Quantity calculation.
Lean Six Sigma - Green Belt WORK EXPERIENCE
Fresher
1. Lotus Environment Pvt. ltd., Goa (2 months)
2. Architecture intern at space+lab architects,
bangalore (6 months)
INTERNSHIP EXMPERIENCE
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
1. Autocadd- Complete set of working drawings, excellent
visualisation skills, 2d & 3d views
2. Msp, Excel Lookhead schedules, project tracking,
ganttchart preparation, & scheduling, Preparation,
Planning of construction schedule Project duration,
milestone resource allocation
3. Primavera- Project tracking and planning, resource
management, scheduling & risk analysis
4. Photoshop- Preparation of presentation drawings, non-
destructive editing
1. Planning & coordination
2. Interior designing, Planning and inishes
3. Estimation & Budgeting
4. Architectural designing
5. Sustainable Construction

Personal Details: Placement Committee
About NICMAR
About Nicmar Goa
Programme Objectives & Philosophy
Infrastructure @NICMAR GOA
Pedagogy
Faculty @ Nicmar Goa
Program Structure
Nicmar In Media
Student’s Profile
Brainwave
Past Recruiters
Recruiter''s Testimonial
Our Alumni Presence
Route Map
01
02
03
05
06
07
08
09
10
11
12
13
14
15
17
32
33
35
36
37
C O N T E N T S
-- 2 of 40 --
BOARD OF GOVERNORS
MEMBERS
Mr. Abhijit Rajan
Chairman & Managing Director,
Gammon India Ltd.
Mr. Shapoor P. Mistry
Managing Director,

Extracted Resume Text: NICMAR- GOA

-- 1 of 40 --

Board of Governors
Vision & Mission
About our Dean
Invitation From The Dean
Address By The Placement Officer
Placement Committee
About NICMAR
About Nicmar Goa
Programme Objectives & Philosophy
Infrastructure @NICMAR GOA
Pedagogy
Faculty @ Nicmar Goa
Program Structure
Nicmar In Media
Student’s Profile
Brainwave
Past Recruiters
Recruiter''s Testimonial
Our Alumni Presence
Route Map
01
02
03
05
06
07
08
09
10
11
12
13
14
15
17
32
33
35
36
37
C O N T E N T S

-- 2 of 40 --

BOARD OF GOVERNORS
MEMBERS
Mr. Abhijit Rajan
Chairman & Managing Director,
Gammon India Ltd.
Mr. Shapoor P. Mistry
Managing Director,
Shapoorji Pallonji & Co. Ltd.
Dr. B. D. Mundhra
Chairman & Managing Director,
Simplex Concrete Piles (I) Ltd.
Mr. M. V. Satish
Whole Time Director & Sr. EVP
(Building, Minerals & Metals)
Larsen & Toubro Ltd.
Ms. Priti Patel
Dy. Director,
Patel Engineering Co. Ltd.
Mr. Amitabh Mundhra
Director,
Simplex Infrastructure Ltd.
Chairman,
Ramky Infrastructure Ltd.
Mr. Alla Ayodhya Rami Reddy Dr. Vijay N. Gupchup
Educational Consultant Executive Vice Chairman,
AFCONS Infrastructure Ltd.
Mr. K. Subrahmanian
Ms. Shalaka Gulabchand Dhawan
Whole time Director
Hindustan Constructions Co. Ltd.
PERMANENT INVITEES
Chairman
Project Exports Promotion
Council of India
President
Builders’ Association
of India
President
Construction
Federation of India
Director General
National Academy
of Construction
Mr. Ajit Gulabchand
Chairman & Managing Director,
Hindustan Construction Co. Ltd.
Chairman, NICMAR Board of Governers
01
Mr. Tomy C. Madathi
Managing Director,
Bhagheeratha Engineering Ltd.
Mr. K. K. Maheshwari
Managing Director
ULTRA TECH CEMENT LTD
Mr. Santosh Rai
Vice President
Strategic Affairs & Business
Development
Hindustan Construction Co. Ltd.

-- 3 of 40 --

VISION & MISSION
02
MISSION
 
We are a Management Education Foundation. Our mandate is to make contributions to the development of construction
industry, infrastructure sector and help solve human and social problems arising thereof.
Our task is to conduct programs of education training, research, consultancy and publications that provide corporate
management services and publications that promote managerial capabilities in the construction industry, increase
availability of professionally trained technical man power and upgrade management skills of those already employed in
the industry.
We strive to develop innovative strategies of managing issues related to productivity, efficiency, technology,
organizational structure and those concerning environment, habitat, involuntary re-settlement, rural and urban
infrastructure development and quality of life of our people.
To evolve as a full-fledged spe-cialized
institute of management, focusing on
state-of-the-art technologies and
education by imparting knowledge, skill
and professional wisdom to all
aspirants through full time courses,
research and consultancy, executive
development and distance education.
VISION

-- 4 of 40 --

ABOUT OUR DEAN
03
Prof. (Dr.) Indrasen Singh, Ph.D (Civil Engineering, IIT Roorkee), M.E. (College of Engineering, Guindy, Anna University, Chennai),
MIUT, LMIRC, LMIBC, FIE (India), Chartered Engineer. Dr. Singh has 34 years of professional experience in the area of Traffic Engineering,
Transport Planning, Mass Transport Management, Risk Management, Quality Management, Project Management, Construction
Management etc. He has more than 166 scientific technical papers and atleast 50 technical reports to his credit. He has worked in more
than 41 major Infrastructure projects ( i.e. SEZ, Airports, Ports, Roads and Highways, Urban Transport Projects etc.). He has been honoured
with several awards and medals which include Brij Mohanlal Memorial Award and Medal from the Institution of Engineers (India), Kolkata
and prestigious Jawaharlal Nehru Centenary Award and Medal for his outstanding contribution in the field of Highway Engineering from
Indian Roads Congress, New Delhi.
Prof. (Dr.) Indrasen Singh

-- 5 of 40 --

ABOUT OUR DEAN
04
Dr. Singh has received numerous awards for his research work. He has been felicitated in many National & International Awards
during the past several years, for his outstanding contribution to construction industry, research & education.
Recently he has been awarded Gem of International Education Excellence Award in March 2021, Hind Ratna Award in 2019 at
House of Commons, Londan, Gold Star Asia International Award on 9th November 2019, at Sigon, Vietnam. He received MAHATMA
GANDHI SANMAN AWARD ON THE 25TH OCTOBER 2018, at House of Commons, London. Global Achiever Award in 2018 at Tashkent,
Uzbekistan. Mahatma Gandhi Excellence Award in 2017 at New Delhi, for outstanding individual achievement & distinguished services to
the Nation at New Delhi. He has also been awarded many prestigious awards like Bihar PWD medal from IRC, New Delhi, Bharat Jyothi
Award, Rashtriya Gaurab Award, Rajeev Gandhi Excellence Award from IIFS, New Delhi, Indian Achievers Award in the field of Real Estate
and Infrastructure, Education Excellence Award for his out-standing services, achievements and contribution in the field of Education,
Real Estate and Infrastructure from Indian Achievers Forum, New Delhi. Rejeev Gandhi Excellence Award, 2015 from IIFS, New Delhi,
Jewel of India Award, 2015 from ISC, New Delhi and Vijay Rattan Gold Medal, 2015 from IIEM, New Delhi for his outstanding contribution
in the field of education. Life time Education Achievement Award from IIEM, New Delhi for outstanding achievement in the field of
Education. Dr. Singh also received IBC medal for Best Technical Paper from Indian Buildings Congress, New Delhi.
Received HIND RATAN AWARD
for educational excellence on
20th May 2019 at the House of
Commons, London, for outstanding
achievement & remarkable role
in the iled of research & education
Received GLOBAL ACHIEVERS AWARD
for educational excellence on
8th July 2018 at Tashkent (Uzbekistan)
for outstanding achievement & remarkable role
in the iled of education on the occasion of Asia
Paci ic Achievers summit on globalization
of economic growth & social development
Received GEM OF INTERNATIONAL EDUCATION
EXCELLENCE AWARD
on 15th March 2021 at New Delhi for outstanding
achievement & remarkable role in the iled of
research & education

-- 6 of 40 --

INVITATION FROM THE DEAN
05
At this critical juncture of world economy predominantly for a developing country like India, Infrastructure development is one of the
primary concerns. Each and every day we strive for new and innovative skills, technologies and value added concepts, for successful and
timely completion of infrastructure projects.
Responsibility of a leader such as “Construction Manager” is vital in successful furnishing of infrastructure projects related to work
assignments, progress of work summaries, cost control management, project safety, client attention and satisfaction, sub-contractor''s
relationship, team building strategies and human resource issues.
NICMAR creates value added, highly talented, young and dynamic managers who are being nurtured with the best of the professional
training to handle and complete the projects successfully within the time frame and allocated budget. They not only meet the organizations
expectation but also strive to go beyond them.
NICMARians are capable of handling infrastructure/real estate projects through systematic planning of materials and human
resources with adoption of latest technologies and equipment''s, with safety practicing standards, produce quality assets within time and
budgets, by managing all the risk of stake holder.
To add, they have been creative, active, initiative, tech-proficient, effective communicators and a team of spirited minds. On behalf of
“NICMAR-Goa”, I have the great Honor to present you this upcoming younger generation of achievers with a great vision of global
development.
This year we invite your esteemed organization for the campus recruitment for the batch of 2020-22, Post Graduate Programme in
“Advanced Construction Management”, NICMAR, Goa.The Campus Placement Program commences from September 2021. For your
convenience we are here with attaching a conformation of participation (COP) sheet along with the placement brochure.
Prof. (Dr.) Indrasen Singh
DEAN, NICMAR GOA.
INVITATION FROM THE DEAN

-- 7 of 40 --

ADDRESS BY THE PLACEMENT OFFICER
06
It is my pleasure to welcome you all, to National Institute of Construction Management And
Research (NICMAR), Goa Campus for 2021-22 recruitment drive.
The world has changed immensely in the past few decades and techno-management
professionals have closely watched and spearheaded few of the most important changes.
Hence, at the core of expectation from a professional remains the ability to embrace change
and use it to their organizations'' stride. Our students, through an intricately designed
curriculum are hard-wired to do exactly that.
Our Honorable Prime Minister has set goal to make India a 5 Trillion dollar economy by 2024
and infrastructure is going to be one of the key driver in this ambitious goal.
The lagship course of NICMAR - the two year Post Graduate Programme in Advanced
Construction Management (ACM), provide a curriculum which borrows the best of both
conventional and contemporary industry visions. Apart from helping the students adapt to
demanding and challenging situations with ease, the curriculum also imbibes the value of
diligence, perseverance, team working skills and social responsibility in them.
It is my earnest desire that more and more reputed companies, from India and abroad, should
come to NICMAR Goa, choose quali ied men and women of global vision and personally
experience our commitment to excellence and personal values.
We know the importance of having talent pipeline for smooth functioning of an organisation.
This year we would like to encourage the companies to conduct recruitment process virtually
with the aspirant students because of COVID19 pandemic , so that ef icient hiring can take
place, safely.
Pankaj Kamat
Placement Of icer,
NICMAR GOA CAMPUS
Mob : 9890426251

-- 8 of 40 --

PLACEMENT COMMITTEE
07
Contact Details
Prof. Dr. Indrasen Singh,
Dean,
Telephone : 0832-2335306
Mobile : +91-9766312693
E-mail : isingh@nicmar.ac.in
Student Co-Ordinators,
Placement Committee,
National Institute of Construction Management and
Research,
NH-4, Panaji-Belgaum Highway, Farmagudi, Ponda,
Goa - 403401
e-mail: nicmargoasi@gmail.com
PLACEMENT COMMITTEE 2020-22
MS. APURVA TAJANPURE
Mob.: +91-8879697276
Mr. AMBER SHUKLA
Mob.: +91-9112998476
Mr. AKASH LONKAR
Mob.: +91-8806913961
Mr. ABHAY SALVE
Mob.: +91-9673986986
Mr. SARVESH CHODANKAR
Mob.: +91-7738116646

-- 9 of 40 --

ABOUT NICMAR
The National Institute of Construction Management and Research
(NICMAR), has been constituted as a non-profit organization with the
express objective of engaging in activities for the promotion of education,
training, research, professionalism and skill formation at all levels of the
construction and other allied industries. Besides that, NICMAR''s
objectives include undertaking special projects, collaboration with other
organizations, dissemination of knowledge through seminars
/conferences and publishing literature, undertaking consultancy and
taking necessary actions conducive to fulfilment of the objectives of the
society. Under the Bombay Public Trust Act, 1950 NICMAR was
registered as a public Trust in 1982. The NICMAR Society was constituted
in 1984 and registered under the Societies Registration Act, 1860.
The Board of Trustees, the Board of Governors and the Director
General, referred in the Memorandum of Association as the “Chief
Executive” of the Society, are responsible for all the decisions and actions
related to NICMAR. At the Institute level, there is an Academic Council
chaired by the Director General which is responsible for all academic
decisions. There is also a Research Advisory Board and an Academic
Advisory Council to provide advisory support in areas referred to these
bodies. There is a well- developed internal organizational structure with
well – defined roles and responsibilities for regular administration and
management of the Institute.
Recognition as SIRO
NICMAR is very active in research and industrial problem solving in
these areas. NIMCAR is recognised as “Scientific and Industrial Research
Organisation (SIRO)” by Dept. of Scientific and Industrial Research,
Ministry of Science and Technology since 1990. NICMAR is regularly
assessed for income tax and enjoys benefits under section 11 and 80 G of
Income Tax Act 1961. NICMAR also enjoys
exemption from customs duty and central excise, by virtue of it being
SIRO.
UNDP Assistance
NICMAR received UNDP grant enabling the Institute to
involve eminent academicians from MIT, USA; University of Michigan,
USA ; University of Loughborough, ILO, IIMA, other institutes in India
and eminent practitioners from India in the development of the first
full- fledged curriculum for a two year Post Graduate Programme in
Advanced Construction Management in late eighties.
Education
NICMAR takes pride in being a unique, specialized institute in
the country dedicated to provide post graduate education in
construction projects, real estate, infrastructure and allied areas in
the country. Its educational programmes primarily involve imparting
/ acquiring particular knowledge and skills specifically needed for
professionals in construction and allied industries such as real estate,
projects and infrastructure.
Educational Modes
NICMAR is been a pioneering Institute offering post graduate
level education in specialized areas like construction management,
project engineering and management, real estate management,
infrastructure management and allied areas. NICMAR offers
education through distance education and part time modes also.
NICMAR conducts executive development programmes,
medium duration programmes and short duration courses. Similarly,
the programme focus could be function based, project based or
business based. The long duration courses are modular in nature and
most of the programmes are conducted on campus.
08

-- 10 of 40 --

ABOUT NICMAR GOA
09
NICMAR Goa Campus was established in October 2007 and is located in the
picturesque city of Ponda. Located in the midst of nature''s beauty, the campus is well
equipped with classrooms, seminar halls, library, computer labs, offices for the faculty and
administration, hostel and dining facilities. At NICMAR Goa, the environment is conducive
for educational and research pursuits as well as overall mental, physical and socio cultural
development. NICMAR Goa has students from all over the country which makes the
environment a diverse, global work place. Our students over the duration of course learn the
arduousness and dignity of human labour, the essence of team work and spirit to stand up
for adversities and always turn up as winners.
The institute provides the ambience where creativity and new ideas flourish,
producing leaders of tomorrow by imparting learning blended with excellence. The
dynamic and constantly evolving academic programme reflects the institute commitment to
stay abrest with the expanding frontiers of knowledge worldwide.
NATIONAL & INTERNATIONAL NETWORKS
Several National and International organizations and professional societies/associations
have sought NICMAR’s association with their activities due to the leading position of the
Institute in areas of construction, real estate, projects and infrastructure.
The national and international organizations and professional society/associations include
the following.
• Economic Times, Construction Week, CREDAI
• Construction World
• Project Management Institute (USA)
• Royal Institute of Chartered Surveyors (RICS), UK
• Microsoft Dynamics Academic Alliance
• Construction Computer Software, South Africa
• Palisade

-- 11 of 40 --

PROGRAMME OBJECTIVES & PHILOSOPHY
10
PROGRAMME OBJECTIVES
The flagship programme at the NICMAR, the Post Graduation course in Advanced Construction Management (PGP-
ACM) is crafted with a perfect blend of technical and managerial content aimed at keeping pace with the expanding
frontiers of technologies in the construction industry thereby churning out techno managers who are molded to carry the
mantles of the industry in today''s fast paced construction environment.
PROGRAM PHILOSOPHY
ACM course structure makes the student equipped with technical skills to lead the construction world, while all
managerial aspects sharpen their professional archery for best decision making. At the same time, holistic
development program enhances their professional perception. Core competencies of our students include
Construction Technology, Project Management, Primavera and MS Project, Contract Management and Project
Appraisal.

-- 12 of 40 --

INFRASTRUCTURE @ NICMAR GOA
At NICMAR, the environment is conducive for
educational and research pursuit as well as overall
mental, physical and socio-cultural development of
students. The facilities ensure that students are
abreast with the cutting edge National and
International construction science technology and
management standards. Put together they work
towards helping the students understand various
cultures, traditions and religions that go towards
forming typical diverse, global work place. It includes
learning the arduousness and dignity at human labour
team work and the spirit to stand upto adversities and
always turn up a winner.
COMPUTER CENTER & LECTURE HALLS
The institute possess neoteric classrooms, lecture halls & conference
hall. Each one of them is well equiped with modern facilities sach as
multimedia projector, LANE & Wifi connectivity, etc., which go along
well with todays digital age of teaching. It is made sure that students
get an atmosphere which is comfortable, enhances learning and foster
their young minds.
NICMAR ensures exposure to the latest trends in computer
application in the construction industry. The students are trained in
various "International Standards" project management softwares
such as Primavera, Microsoft Project and Candy. The computer center
is equipped with more than 70 computer terminals with the latest
configurations, internet @ 10 mbps, backed up with fibre optics
reinforced LAN @l00 mbps.
VIDEO CONFERENCING
NICMAR, Goa is one among the few institutes equipped with video
conferencing. This facility provides access to the extensive NICMAR
network at academia and research. Video conferencing also connects
all four campuses thus providing larger platforms to NlCMARians. This
facility can connect to the various construction companies for
knowledge sharing and campus recruitment.
RECREATION FACILITIES
Extra curricular activities enjoy equal importance towards overall
developments of students, making them fit for the challenges of the
corporate world. The college has multi-purpose hall with all
arrangements for playing table-tennis, carrom and chess. A volleyball
court and cricket ground is also available in vicinity of the campus. On
campus swimming pool is popular among students for both
sunbathing and swimming in a pleasant and cool Goan atmosphere.
Ÿ LIBRARY
The library consists of a plethora of generous,
publications on subject varying from general
management to contract management. The library
consists of over 10,000 books, journals and research
papers. It subscribes to several international
construction journals, magazines and is the hub that
stimulates, generates and rejuvenates the grey cells.
11

-- 13 of 40 --

PEDAGOGY
12
PEDAGOGY
The corner stone of pedagogy used in academic programmes is the “case study” method of learning. This
approach enables students to apply the theoretical concepts to real life situations and build confidence to face future
uncertainties and challenges. Case’s are reviewed every year to reflect current managerial practices and trends in the
construction industry.
“Summer Internship” provides a great opportunity for students to interact with the industry, their culture and
study the important aspects in managing mega projects. Internships with a span 8-12 weeks provide a perfect platform to
bridge the classroom learning with the site conditions. During this stint students are entrusted across various
departments like Planning, Finance, Marketing, Business Development, Human Resource, Execution and so on. Students
also involve in many research initiatives. “Summer Internship” is therefore a very popular recruiting mechanism among
the companies to identify the best talent and in absorbing the interns as early into the organization as possible.
“Guest Lectures” at NICMAR are held on a weekly basis in which experts from the industry are invited to address
the students. This aids the students to update themselves with the latest know how in the construction business.
“Site Visit” provides the students a platform to interact with the project managers, planning managers and site
engineers, and provides an insight into the functioning of various departments.
“Construction Practice Workshop” replicates “on site” environments whereas “Managerial Skills Workshop” helps
students to implement best management practices in construction projects.
“Research Thesis Work” supplemented in the final trimester which is generally complimented with a case study is
carried out as an extension of the mini thesis. The projects undertaken are enriching and self motivational to students
and the same contributes to the collection of NICMARians Research Library, which is one of its kind in the construction
industry.
“Evaluation” is a continuous process through sessional test, case studies and term exams. Weighted based on the
performances.

-- 14 of 40 --

FACULTY @ NICMAR GOA
13
Prof. Yatish G. P. Vernekar
C.A., B. Com (Gold Medalist)
Adv. S. Rama Rao
PGDEDP & CM, PGDMSM,
L.L.B., M. Phil (C.S.), M. Sc. (I.T.),
M. Sc. (Eco. & Env.)
Prof. Ayesha Sharma
PG-PCG (Psychotherapy,
Counseling & Guidance),
B.Com, Soft Skill Trainer
& Speaker.
IN-HOUSE
Prof. (Dr.) Indrasen Singh
Senior Professor & Dean
Ph.D (Civil Engg.), M.E., MIUT,
LMIRC, LMIBC, PIE,
Chartered Engg. (India)
Prof. (Dr.) Arun Chandramohan
Professor, Ph.D (Const. Mgt.)
M. Tech (Const. Engg. & Mgt.)
B. Tech (Civil Engg.)
Prof. (Dr.) Vimlesh Prabhudesai
Sr. Associate Professor, Ph.D
MMS, B.E.
Prof. (Dr.) Lyseth D’Souza
Associate Professor, Ph. D.,
MBA, B. Com.
Prof. (Dr.) Kedar Phadke
Associate Professor, Ph. D.,
M.S. (Finance), M.B.A.
(Computer Mgt.), B. Sc. (Physics),
Prof. (Dr.) Siddesh Pai
Associate Professor, Ph. D,PGP
PEM (NICMAR),M. Tech, DBM,
B.E. (Mechanical Engg.), DME.
Prof. Vinay Agarwal
Asst. Professor, Pursuing Ph. D.,
M. Tech (Structural Engg.),
B. Tech (Civil Engg.)
Prof. Gopal Korgaonker
Asst. Professor, B.E. (Civil Engg.)
M.E. (Structural)
Prof. Amit Shriwas
Asst. Professor, Pursuing Ph.D,
PGP ACM (NICMAR) B.E. (Civil Engg.)
VISITING
Prof. Saurabh Jindal
Asst. Professor, Pursuing Ph.D.,
Master of Urban and Rural
Planning (MURP), B. Arch.
Prof. Onkar Chothe
Asst. Professor, Pursuing Ph.D.,
M.E. (Construction Mgt.),
B.E. (Civil Engg.), DCE.

-- 15 of 40 --

PROGRAMME STRUCTURE
14
Ÿ The Syllabus of this program has been
developed through a series of consultation
at National and International level with the
government agencies, industry leaders and
developed financial institutions at
international level - center for Construction
Research and Education, Massachusetts
Institute of Technology (MIT), USA. Thus
the program prepares the graduates to
assume responsibilities at various levels of
the Construction and Operation of
infrastructure development projects.
Ÿ Practice Workshops
Ÿ Project Management Software Application- Primavera
Ÿ Managerial Skills Workshop - II
Ÿ Basic Competency Assessment and Upgradation-II
Ÿ Project Seminar
Ÿ TERM IV
Ÿ Summer Internship
Ÿ TERM V
Ÿ Construction Equipment Management
Ÿ Project Risk Management
Ÿ Applied Statistical Methods
Ÿ Human Resource Management
Ÿ Principles and Practices of Structural Engineering
Ÿ Elective Subjects Group
Ÿ School of Construction Management(SOCM)
Ÿ Green Construction Management
Ÿ Technology and Management of High Raise and Special
Buildings
Ÿ Airport Construction Management
Ÿ Building Information Modeling
Ÿ School of General Management(SOGM)
Ÿ Business and Project Communication
Ÿ Legal Aspects & Industrial Relations
Ÿ Corporate Tax Planning
Ÿ Logistics and Supply Chain Management
Ÿ School of Projects, Real Estate, Infrastructure
Management(SOPRIM)
Ÿ Principles and Practices of Real estate Management
Ÿ Management of building Interior Projects
Ÿ Urban Planning & Design
Ÿ Infrastructure Development Projects
Ÿ Asset Management of Properties
Ÿ Practice Workshops
Ÿ Estimation and Risk Management
Software
Ÿ Project Work (Interim Assessment)
Ÿ TERM I
Ÿ Construction Management
Ÿ Economics for Construction
Ÿ Estimation and Quantity Surveying
Ÿ Managerial Accounting
Ÿ Construction Methods and Techniques
Ÿ Project Management Systems and Techniques
Ÿ Application of Information Technology &
Information systems.
Ÿ Practice Workshops
Ÿ Construction Practice workshop
Ÿ Managerial Skills Workshop -I
Ÿ TERM II
Ÿ Marketing Management
Ÿ Financial Management
Ÿ Introduction to Statistics
Ÿ Advances in Construction Materials
Ÿ Tendering, Bidding and Contracting
Ÿ Organizational Behavior and Structure
Ÿ Operations Research
Ÿ Practice Workshops
Ÿ Construction Practice, Estimation and Tendering
Workshop
Ÿ Project Management Software Application -
Microsoft Project
Ÿ Basic Competency Assessment and Upgradation - I
Ÿ TERM III
Ÿ Construction Materials Management
Ÿ Management of Safety and Health
Ÿ Construction Quality Management
Ÿ Contracts and Claims Management
Ÿ Project Formulation and Appraisal
Ÿ Operations Management

-- 16 of 40 --

PROGRAMME STRUCTURE
15
TERM VII
Ÿ Strategic Management
Ÿ Environment Management System
Ÿ Elective Subjects
School of Construction Management (SOCM)
Ÿ Special Construction Methods and Technology
Ÿ Repair, Retrofitting and Maintenance of Structures
Ÿ Ground Improvement and Foundation Engineering
School of General Management (SOGM)
Ÿ Construction Analytics
Ÿ e-Business for Construction
Ÿ International Business and Project Exports
School of Projects, Real Estate, Infrastructure Management
(SOPRIM)
Ÿ Transportation Economics
Ÿ Urban Water and Waste Water Management
Ÿ Infrastructure Operations and management
Ÿ Land and property management
Project work (Submission and Viva Voce)
TERM VI (SPECIALIZATION)
Ÿ Precast, Prefabricated & Pre-Engineered Structures
Ÿ Management of public private partnerships
Ÿ Legal Framework of construction
Ÿ Electives in Infrastructure Development and Management
School of Construction Management (SOCM)
Ÿ Lean Construction Management
Ÿ Management of Underground Construction and Marine Structures
Ÿ Bridge Construction Technology and Management
Ÿ Roads & Highways Project Development
Ÿ Port Engineering & Construction
School of General Management (SOGM)
Ÿ Social Cost-Benefit Analysis for Projects
Ÿ Financial Services, Markets & Institutions
Ÿ Business Development and Project Marketing
School of Projects, Real Estate, Infrastructure Management (SOPRIM)
Ÿ Urban Renewal & Redevelopment
Ÿ Integrated Building Management Services
Ÿ Real estate Development Practice
Ÿ Urban Transportation Planning, Design and Management
Ÿ Pipeline Engineering systems
Ÿ Valuation of Properties

-- 17 of 40 --

NICMAR IN MEDIA
16
PMI In News
Project Management Institute [PMI] institutes endowment funds for Project Management.
“Project Management Institute [PMI] has entered in MoU with the National Institute of Construction Management & Research
[NICMAR]”
PMI, “NICMAR” to jointly further PM in education.
“Project Management Institute (PMI) has entered into a MoU with the National Institute of Construction Management &
Research [NICMAR] to explore opportunities to support development and advancement of project management in education.
As per the MoU, both parties wil exchange knowledge, information and data that would be bene icial to te project management
community and provide opportunity for project management practices and methodologies produced by the respective
organizations.”
“Reality down, but NICMAR up on placements.”
“NICMAR sets up construction ERP lab.”
“There’s no doubt when it comes to construction management courses, NICMAR is the best and widely recognized only
institute offering specialized programmes in construction management.”
Manpower and Strategies
“It is strongly believed that the development mandate given to the Construction Industry Development Council [CIDC] and the
National Institute of Construction Management & Research [NICMAR] needs to be supplemented by the establishment of some
high quality project management schools.”
ASCE Delegation Travels to India to Explore Closer Ties-by Doug Scott.
Mumbai (previously known as Bombay), the delegation was welcomed by the National Institute of Construction Management
& Research (NICMAR), which was very upbeat about proposition of a collaboration between the two organizations. One
outcome of the meeting is that NICMAR, which is an academic and research University, expressed interest in receiving more
information about ASCE’s EXCEED workshop program. While they represent all construction management programs and not
just civil engineering, NICMAR did express interest inpartnering with ASCE on issues related to disaster response,
sustainability and codes and standards.”

-- 18 of 40 --

STUDENT’S PROFILE
17
The 14th Batch of NICMAR Goa comprises of 41 students,
which includes 35 Civil Engineers and 6 Architects.
Out of 41 students in the batch, are freshers. There are 21 20
students who have an experience upto 3 years in the field of
Infrastructure, Real Estate and Architecture.

-- 19 of 40 --

STUDENT’S PROFILE
18
Mr. Bhanu Seethal
Vallabhaneni Constructions Pvt. Ltd.,
at Gudivada for 12 weeks
INTERNSHIP EXMPERIENCE
B.E. (Civil)
Mr. Hrishikesh Shetty
B. Arch
Mr. Abhilash Anand
B.E. (Civil)
Fresher
WORK EXPERIENCE
1. Project Management
2. Project Execution
3. Quality Management and Control
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
Rajesh Lifespaces (3 Months)
INTERNSHIP EXMPERIENCE
MJDS (12 months)
WORK EXPERIENCE
1. Project planning and coordination
2. Project management
3. Contract management
4. Estimation and budgeting
5. Site execution.
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
Saakaar Construction Pvt. Ltd., Patna - (3 months)
INTERNSHIP EXMPERIENCE
1. InterGlobe Aviation Ltd, Patna -(18 months)
2. Winner Construction, Varanasi- (9 months)
WORK EXPERIENCE
1. Planning Engineer
2. Valuation Engineer
3. Business Development
4. Quality Assurance and Control
AREAS OF INTEREST
TECHNO-COMMERCIAL SKILLS
Lean Six Sigma (Green Belt Certi ication)
CERTIFICATION
1. Plan and coordinate construction activities on
daily basis.
2. Analyse construction related issues problems /
risks and development of its mitigation plan.
3. Preparation and control of tender/contract
documents to be used for the selection and
appointment of contractors for work or
services on designated projects.
1. Preparation of construction schedule-project
duration, milestones, resources allocation in
Microsoft project and Primavera.
2. Prepare, track and submit daily/ weekly /
monthly progress reports.
3. Study and understand BOQ and speci ications
speci ied.
4. Preparation of estimate for construction
project like building work, road works.
1. Preparing Project schedules (Project Duration,
milestones, resource allocation) using MSP
and Primavera.
2. Material management (Estimation and
Reconciliation) using various tools such as MS
Excel, Cubic Cost and ERP software
3. Interpreting and Analyzing of performance
using statistical approach such as Control
Chart, Pareto analysis etc.
4. Promoting effective communication and
coordination among all departments,
stakeholders and subcontractors involved in
the project.
Lean Si
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\NICMAR GOA PLACEMENT BROCHURE 2021-22.pdf'),
(12360, 'NITIL GUPTA', 'nitilgupta@gmail.com', '9818799827', 'Career Objective.', 'Career Objective.', 'I would like to take up the challenge of working with a growth-oriented firm, in the initial years. The experience
will help me assimilate invaluable knowledge and attain a global perspective, which has become a necessity
today.', 'I would like to take up the challenge of working with a growth-oriented firm, in the initial years. The experience
will help me assimilate invaluable knowledge and attain a global perspective, which has become a necessity
today.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\nitil gupta resume LATEST.pdf', 'Name: NITIL GUPTA

Email: nitilgupta@gmail.com

Phone: 9818799827

Headline: Career Objective.

Profile Summary: I would like to take up the challenge of working with a growth-oriented firm, in the initial years. The experience
will help me assimilate invaluable knowledge and attain a global perspective, which has become a necessity
today.

Extracted Resume Text: Page-1
CURRICULUM VITAE
NITIL GUPTA
E- mail: nitilgupta@gmail.com
Contact No: 9818799827
Career Objective.
I would like to take up the challenge of working with a growth-oriented firm, in the initial years. The experience
will help me assimilate invaluable knowledge and attain a global perspective, which has become a necessity
today.
Education.
Academic :
 Passed secondary school examination from Tyagi Public School, B-3, Keshav puram, Delhi
With 78 % Marks.
 Passed SR. secondary school examination from Tyagi Public School, B-3, Keshav puram, Delhi
With 70 %Marks.
Professional :
 Diploma in Mechanical Engg. From Aryabhat Polytechnic G.T.K Road Delhi-33 with 66 % Marks.
 Six months diploma in advanced Mechanical Cad in the year of 2001. (Auto Cad & MDT).
 A.M.I.E in Mechanical Engg.( In Progress)
Past Work Experience.
 6 months worked as supervisor in Swadeshi Auto Pvt. Ltd. Raja Garden New Delhi –15.
 1 year worked as a Technical Assistant with M/S Bry Air Asia Pvt. Ltd. In Udyog Vihar, Ph-3 Gurgaon.
Since 13 Dec 2001 to 12 Dec 2002.
Company Profile.
Bry Air Asia Pvt. Ltd. An ISO-9001& ISO- 14001, accredited, reputed mfg. co. who manufacture dehumidifier,
plastics auxiliary equipment, energy recovery and complete environment control system
Work profile:
 Worked as a Technical Asst. In Air Treatment Dept.
 Prepared drawings on autocad-2000 & solid edge.
 Take part in the selection of the components that’s used in mfg. of the dehumidifier.
 Take part in the testing of the dehumidifier

-- 1 of 3 --

Page-2
Current Work Status.
Presently working as a “Hvac Design Head” with Creative Services Consultants (who gives the complete consultancy
in heating ventilation and air conditioning). From July-2003 to Till date.
So total working experience of 16 years in HVAC.
Work profile:
 Heating/cooling load calculation following carrier E-20, ASHRAE/ ISHARE Handbook and software,
Building survey and preparation of riser diagram for multistory building.
 Selection of indoor and outdoor unit according to calculated CFM and TR.
 Selection of Diffuser, grille and gauge of G.I sheet, calculation of No. of G.I sheet required, selection of
Ahu after Static Pressure calculation.
 Calculation of duct sizes, Design and drafting of all types split A/C, chilled water system and VRV
system for Multistory Building.
 Estimation Tendering and Preparation of BOQ.
 Pipe size for Chiller with complete valve and fittings, pipe Sizing for Chilled Water / condenser Water
line, pipe sizing for VRV/ VRF System.
 Complete Design and Selection of all types of fans.
 Selection of Chiller, Cooling tower, chilled /condenser water Pumps with head Calculation.
 Take Part in drawing execution.
 Take Part in Site execution.
Project handled.
1. Minda office at Noida and Gurgaon.
2. Cognizant office building in banglore, Chennai, Hyderabad, noida and kochi.
3. Quark city mohali
4. ITSI building at Kabul
5. Nestle gurgaon
6. Impetus gurgaon
7. Intellicom jindal, delhi
8. ASI (archeological servey of india) delhi
9. Ongc dehradun
10. IOCL panipat.
11. Group-4 office, gurgaon
12. IBIS and Novetel at Chennai, Australia
13. Holister factory at bawal.
14. YKK factory at bawal.
15. Halidam outlet at all over india.
16. NTFP office Dehradun.
17. Manav rachna school Faridabad.
18. Petronet kochi.
19. Hcl office at noida.
20. Shopping complex at noida, gurgaon
21. SRS office building faidabad
22. SRS banquets in prithla Faridabad.
23. DUE pont office gurgaon.
24. Macdonald outlet at all over india.
25. DLF office in delhi
26. Decathlon Sports of India ( Amritsar, Gurgaon, Lucknow, Jaipur, Delhi)
27. Kanha Hotels and Spa Pvt Ltd. Jaipur
28. Alok Master Batch ( Bhiwadi, Silvasa)
29. Head office Central Bank of India ( Delhi)
30. Amarchand Mangal Das office. (Nariman point Mumbai)

-- 2 of 3 --

Page-3
Computer Knowledge.
 6 Months Diploma In advanced Mechanical Cad, Mechanical Desktop (MDT) from Cad Centre, Hauz
khas, Delhi.
 Well Knowledge Of MS-Office and Solid Edge.
Personnel Information.
 Fathers name :- Sr. Ravi Kumar Gupta
 Date Of Birth :- 1st January 1979
 Permanent Address :- H.no 2763, Road No-248, Hansa Puri, Trinagar, Delhi-35
 Phone :- ( 011 ) 26109195 , 9818799827
 E- mail :- nitilgupta@gmail.com
 Marital Status :- Married
 Language known :- English, Hindi.
 Interest :- Exploring New Things ,Reading , Traveling & Making New Friends.
Declaration.
I hereby affirm that the information in this document made by me is accurate and true to the best of my knowledge.
Date :
Place : New Delhi
( NITIL GUPTA )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\nitil gupta resume LATEST.pdf'),
(12361, '• Site Engineer ABDUL HAMID AHMAD ABU ARSH GENERAL', 'anayat1995@gmail.com', '917006026332', 'Anayat ullah dar +917006026332', 'Anayat ullah dar +917006026332', 'To get absorbed in a competitive environment wherein I can get the opportunity to utilize my
managerial skills blended with my leadership abilities aligned to grow with the organization
while being innovative, resourceful and flexible.
Declaration
I hereby declare that the information given above is true to the best of my knowledge and belief.
-- 3 of 3 --', 'To get absorbed in a competitive environment wherein I can get the opportunity to utilize my
managerial skills blended with my leadership abilities aligned to grow with the organization
while being innovative, resourceful and flexible.
Declaration
I hereby declare that the information given above is true to the best of my knowledge and belief.
-- 3 of 3 --', ARRAY['Project management', 'Quality Assurance & Quality control', 'Tunnel execution and supervision', 'Documentation', 'Execution on site (Structural', 'Architectural & Precast', 'erection)', 'Estimation', 'HOBBIES & INTERESTS', 'Photography', 'Trekking', 'Music']::text[], ARRAY['Project management', 'Quality Assurance & Quality control', 'Tunnel execution and supervision', 'Documentation', 'Execution on site (Structural', 'Architectural & Precast', 'erection)', 'Estimation', 'HOBBIES & INTERESTS', 'Photography', 'Trekking', 'Music']::text[], ARRAY[]::text[], ARRAY['Project management', 'Quality Assurance & Quality control', 'Tunnel execution and supervision', 'Documentation', 'Execution on site (Structural', 'Architectural & Precast', 'erection)', 'Estimation', 'HOBBIES & INTERESTS', 'Photography', 'Trekking', 'Music']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\null.pdf', 'Name: • Site Engineer ABDUL HAMID AHMAD ABU ARSH GENERAL

Email: anayat1995@gmail.com

Phone: +917006026332

Headline: Anayat ullah dar +917006026332

Profile Summary: To get absorbed in a competitive environment wherein I can get the opportunity to utilize my
managerial skills blended with my leadership abilities aligned to grow with the organization
while being innovative, resourceful and flexible.
Declaration
I hereby declare that the information given above is true to the best of my knowledge and belief.
-- 3 of 3 --

Key Skills: • Project management
• Quality Assurance & Quality control
• Tunnel execution and supervision
• Documentation
• Execution on site (Structural, Architectural & Precast
erection)
• Estimation
HOBBIES & INTERESTS
Photography
Trekking
Music

Education: B.Tech (Civil Engineering) IK GIJRAL PUNJAB TECHANICAL UNIVERSITY
Senior Secondary School J&K state board of School Education
-- 2 of 3 --
LANGUAGES
• English
• Hindi
• Urdu
• Kashmiri

Extracted Resume Text: Anayat ullah dar +917006026332
Anayat1995@gmail.com
J&K India 192122
JOB EXPERIENCES (6 YEARS)
• Site Engineer ABDUL HAMID AHMAD ABU ARSH GENERAL
2021 to 2022 CONSTRUCTION ESTABLISHMENT.
( Saudi arab )
• Monitoring & supervising activities to ensure work is
performed as per method of statement, work
specification & drawings in a safe manner.
• To ensure progress without affecting quality of the
project.
• Ensuring all the material used as per the approved
design and specification.
• To focus mainly on Health and safety issues
• To ensure progress without affecting quality of the
project.
• Ensuring all the drawings, specifications are followed
for the execution.
• Arranging manpower and Machinery as per the daily
work schedule.
Site Engineer HRCC ( HASAAN ROAD CONSTRUCTION COMPANY)
2019 to 2021 • Ensuring all the work is going as per the
approved drawing and specifications.
. working with clints, contractors, local
authorities and external agencies on various
renovation and new build projects.
Managing , designing , developing ,creating and
maintaining construction projects.

-- 1 of 3 --

• To oversee employees
• Maintaining safety on site through promoting a safety culture.
• Identify developments needs and performing general
construction
duties on site.
• To manage the reciprocal relationship between staff
Organization.
Site Engineer Hi-tech engineers pvt ltd.
2017 to 2018
• Erection of structures for the Technical and non-Technical
buildings
• Supervising and casting of foundations for the steel structures
• Ensuring all the work is going as per the approved drawing and
specifications.
• Preparing documents for QC inspection.
• To ensure progress without affecting quality of the project.
• Participate and take charge in the implementation of the Health,
safety and environment and quality management system.
TRAINEE
2016 JKPCC (j&k govt department.)
Learned how to manage all the segments of
bridges,roads and how to increase the progress
PROFESSIONAL EXPOSURE
Internship
• 6 months Internship as a trainee with j &k
JKPCC development corporation.
• 30 Days Survey Camp at Chandigarh Mohali.
• Minor Project regarding causes and remedial
measures of Building Cracks.
• Major Project regarding how to use plastic
waste material as the bituminous binder in
roads.
EDUCATION
B.Tech (Civil Engineering) IK GIJRAL PUNJAB TECHANICAL UNIVERSITY
Senior Secondary School J&K state board of School Education

-- 2 of 3 --

LANGUAGES
• English
• Hindi
• Urdu
• Kashmiri
SKILLS
• Project management
• Quality Assurance & Quality control
• Tunnel execution and supervision
• Documentation
• Execution on site (Structural, Architectural & Precast
erection)
• Estimation
HOBBIES & INTERESTS
Photography
Trekking
Music
PERSONAL INFORMATION
Date of Birth:
Marital Status:
Sex:
Nationality:
Passport:
14 th oct1995
Single
Male
Indian- Jammu & Kashmir
N1537768
ABOUT ME
To get absorbed in a competitive environment wherein I can get the opportunity to utilize my
managerial skills blended with my leadership abilities aligned to grow with the organization
while being innovative, resourceful and flexible.
Declaration
I hereby declare that the information given above is true to the best of my knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\null.pdf

Parsed Technical Skills: Project management, Quality Assurance & Quality control, Tunnel execution and supervision, Documentation, Execution on site (Structural, Architectural & Precast, erection), Estimation, HOBBIES & INTERESTS, Photography, Trekking, Music'),
(12362, 'R E S UME', 'r.e.s.ume.resume-import-12362@hhh-resume-import.invalid', '8957838230', 'Addr ess:U- 14,NearRameshwarBui l di ngUt t am NagarWestDel hi', 'Addr ess:U- 14,NearRameshwarBui l di ngUt t am NagarWestDel hi', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\null-1.pdf', 'Name: R E S UME

Email: r.e.s.ume.resume-import-12362@hhh-resume-import.invalid

Phone: 8957838230

Headline: Addr ess:U- 14,NearRameshwarBui l di ngUt t am NagarWestDel hi

Extracted Resume Text: R E S UME
Shubham Shar ma
Addr ess:U- 14,NearRameshwarBui l di ngUt t am NagarWestDel hi
Emai lI d: -shubhamr gpv78
6@gmai l . com
Cont actNo:-8957838230
CAREEROBJECTI VE
Hi ghl yaccompl i shedandmot i vat edCi vi lEngi neerwi t hpr ovent r ackr ecor d.
Pr of e s s i on a l Ex pe r i e n c e
Pr oj ectKeyResponsi bi l i t i es
Proj ectName- :JalJeevanMi ssi onMPGovernment
 Wor kedassi t eengi neeri nShi l pkal aBui l dconf r om 1stJune2019t i l l20j une2020.
 Responsi bl ef orWat ersuppl ypi pel i nei nst al l at i onHDD( under gr ound)andopen.
 Responsi bl ef orWat ersuppl ypi pel i neoper at i on,mai nt enanceandser vi ce.
 Responsi bl ef orDesi gnwat ert r eat mentpl antandconst r uct i on.
 Wor ki ngknowl edgeofal laspect sofl i newor k.
 Responsi bl ef orConst r uct i onofwat ert ankandRCC.
 Responsi bl ef ormanagedi f f er entpar t sofconst r uct i onandsuper vi si ngcr ewmember s.
 Responsi bl ef orest i mat et i meandmat er i al s.
 Responsi bl ef orshar i ngt hecostsheetwi t hhi r emanagementanddescr i bi ngt hef l owoft hepr oj ect .
SSCONSTRUCTI ONANDCONSULTANT
*Wor kedAssi t eengi neerf r om 16sept ember2020t o20t hJanuar y2023
*Pr oj ect -r esi dent i albui l di ngconst r uct i onor aiut t arpr adesh
*Wor k&Responsi bi l i t y-Ri gi d&Fl exi bl epavementconst r uct i onpr oj ect
*Si t eExecut i onandmoni t or i ngconst r uct i on
*Managi ngconst r uct i ont eamsandadher i ngt oheal t handsaf et ygui del i ne
Pr of e s s i on a l Tr a i n i n gs
Tr ai ni ngAgency- :SI PKOLARLI NKPROJECT,Sehor eM. P.2016
Pr oj ectt ype- :Wat erResour cesDepar t mentBhopal
Tr ai ni ngAgency- :Di vi si onOf f i ceWat erResour ceDepar t mentLAHARM. P.2015
Pr oj ectt ype- :Wat erResour cesDepar t mentDabohDi s.Bhi ndM. P.
Ac a de mi cQua l i f i c a t i on
Degr ee/Di pl oma- :Di pl omaCi vi lEngi neer i ng-2016
Di vi si on|Per cent age- :Fi r st ,72. 4%

-- 1 of 2 --

Uni ver si t y- :Uni ver si t yPol yt echni cR. G. P. VBhopalM. P.
I nt er medi at eBoar d- :UPBoar d-2012
Di vi si on|Per cent age- :Fi r st ,69. 5%
Hi ghSchoolBoar d- :UPBoar d-2010
Di vi si on|Per cent age- :Fi r st ,63. 33%
Pe r s on a l I n f or ma t i on
Name- : Shubham Shar ma
Fat her '' sName- :BhuvneshShar ma
Dat eofBi r t h- : 14/06/1996
Sex- : Mal e
Mar i t alSt at us- :Unmar r i ed
DECLARATI ON
Iher ebycer t i f yt hatal lt hei nf or mat i onf ur ni shedabovei scor r ectt ot hebestofmyknowl edgeandbel i efandI
pr omi set oabi debyal lt henor msl ai ddownbyyourest eemedor gani zat i on.
Pl ace. . . . . . . . . . . . . . Dat e. . . . . . . . . . . . . .

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\null-1.pdf'),
(12363, 'OM PRAKASH (Civil Engineer)', 'omprakashtanwar76@gmail.com', '7206818414', 'OBJECTIVE', 'OBJECTIVE', 'To seeking a responsible job as a civil engineer in a construction where I can use my skills
& abilities in a professionally stimulating atmosphere that enables to get in tune with the
emerging technologies and provides scope for growth for the company in the corporate
environment.
PREVIOUS EXPERIENCE
• M/S SHIVA CONSTRUCTION CO. NEW DELHI AS A SITE ENGINEER SINCE JANUARY 12,
2017 TO February 4 ,2019
• Constructed a FOOTPATH in Silverline Construction as a Site Engineer from
February 5, 2019 to February 2020 in New Delhi Under PWD.
• Worked for Silverline Construction as a Site Engineer from “December 2019 to
30 January 2021 in Construction of Sewage Treatment Plant in ITBP camp BTC
Bhanu Panchkula (Haryana) under CPWD.', 'To seeking a responsible job as a civil engineer in a construction where I can use my skills
& abilities in a professionally stimulating atmosphere that enables to get in tune with the
emerging technologies and provides scope for growth for the company in the corporate
environment.
PREVIOUS EXPERIENCE
• M/S SHIVA CONSTRUCTION CO. NEW DELHI AS A SITE ENGINEER SINCE JANUARY 12,
2017 TO February 4 ,2019
• Constructed a FOOTPATH in Silverline Construction as a Site Engineer from
February 5, 2019 to February 2020 in New Delhi Under PWD.
• Worked for Silverline Construction as a Site Engineer from “December 2019 to
30 January 2021 in Construction of Sewage Treatment Plant in ITBP camp BTC
Bhanu Panchkula (Haryana) under CPWD.', ARRAY['Working experience of MS word', 'MS PowerPoint', 'MS Excel.', 'PERSONAL SKILLS', 'Self Motivator', 'Quick learner', 'Ability to work as a team member as well as a team', 'leader', 'Hobbies:', 'Playing Cricket', 'Reading books including Architectural Magazine', 'Listening music and', 'playing chess.', 'PERSONAL PROFILE', 'Name : Om Prakash', 'Father’s name : Sh.Kishan Singh', 'Date of Birth : 05/12/1993', 'Language known : Hindi', 'English', 'Punjabi', 'Marital Status : Single']::text[], ARRAY['Working experience of MS word', 'MS PowerPoint', 'MS Excel.', 'PERSONAL SKILLS', 'Self Motivator', 'Quick learner', 'Ability to work as a team member as well as a team', 'leader', 'Hobbies:', 'Playing Cricket', 'Reading books including Architectural Magazine', 'Listening music and', 'playing chess.', 'PERSONAL PROFILE', 'Name : Om Prakash', 'Father’s name : Sh.Kishan Singh', 'Date of Birth : 05/12/1993', 'Language known : Hindi', 'English', 'Punjabi', 'Marital Status : Single']::text[], ARRAY[]::text[], ARRAY['Working experience of MS word', 'MS PowerPoint', 'MS Excel.', 'PERSONAL SKILLS', 'Self Motivator', 'Quick learner', 'Ability to work as a team member as well as a team', 'leader', 'Hobbies:', 'Playing Cricket', 'Reading books including Architectural Magazine', 'Listening music and', 'playing chess.', 'PERSONAL PROFILE', 'Name : Om Prakash', 'Father’s name : Sh.Kishan Singh', 'Date of Birth : 05/12/1993', 'Language known : Hindi', 'English', 'Punjabi', 'Marital Status : Single']::text[], '', 'Language known : Hindi, English, Punjabi
Marital Status : Single', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Working in Building Lift under CPWD\n• Working in Repairing of Road under PWD\n• Working in Sewage treatment plant under CPWD\nJOB RESPONSIBILITIES\n• Execution and Management — Preparing Measurement and raising bills with\nbilling Engineer.\n• Managing petty contractors, Materials, Manpower and Machinery at site.\n-- 1 of 4 --\n• Scheduling work execution, layout, BBS.\n• DPR, DLR, DMR.\n• RCC Inspection before casting columns, Slabs etc. Looking after Construction\nActivities, making requisition and facilitating the arrangement Procurement of\nConstruction materials and shuttering steel fixing.\nCURRENTLY WORKING\n• Currently working as a senior Site Engineer in Rukma Decor and construction\nfrom 30 January 2021 to till date in Railway residential building at Lohian Khas\nJalandhar (Punjab) under Railways.\nJOB RESPONSIBILITIES\n• Preparing Measurement and raising bills.\n• Ensure safety standards & Tool box conduct daily at site.\n• Documentation &maintaining records.\n• Managing petty contractors at Site.\n• Prepare of Bar Bending Schedule and inspection of cutting, bending of reinforcement\n• Fixing and checking of reinforcement, Shuttering, inserts etc as per drawing\n• Planning for labour, material, and machinery.\n• Preparation of DPR on daily basis.\n• The fixing up to completion independently following with Design Engineers of\nArchitecture and Structural Updating Drawing for minor changes as per Site\nrequirement needed and works and site Supervision.\nTRAINING AND PROJECT EXPERIENCE\n• 15 days Survey Camp in Sohna Hills Haryana\n• A minor project report on ‘Transportation''\n• A Major Project Report on ‘Flexible Pavement Road''\n-- 2 of 4 --\nEDUCATIONAL QUALIFICATION\n• 12th from HBSE BHIWANI in 2012 with 83.00%\n• 10th from HBSE BHIWANI in 2010 With 70.60%\nPROFESSIONAL QUALIFICATIONS\n• B.Tech in Civil Engineering with 67.30% under MDU ( MAHARISHI DAYANAND\nUNIVERSITY ROHTAK ), Haryana (2013-2017).\n• M.Tech in Processing with HIGHWAY ENGINEERING."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\om resume.pdf', 'Name: OM PRAKASH (Civil Engineer)

Email: omprakashtanwar76@gmail.com

Phone: 7206818414

Headline: OBJECTIVE

Profile Summary: To seeking a responsible job as a civil engineer in a construction where I can use my skills
& abilities in a professionally stimulating atmosphere that enables to get in tune with the
emerging technologies and provides scope for growth for the company in the corporate
environment.
PREVIOUS EXPERIENCE
• M/S SHIVA CONSTRUCTION CO. NEW DELHI AS A SITE ENGINEER SINCE JANUARY 12,
2017 TO February 4 ,2019
• Constructed a FOOTPATH in Silverline Construction as a Site Engineer from
February 5, 2019 to February 2020 in New Delhi Under PWD.
• Worked for Silverline Construction as a Site Engineer from “December 2019 to
30 January 2021 in Construction of Sewage Treatment Plant in ITBP camp BTC
Bhanu Panchkula (Haryana) under CPWD.

IT Skills: • Working experience of MS word, MS PowerPoint, MS Excel.
PERSONAL SKILLS
Self Motivator, Quick learner, Ability to work as a team member as well as a team
leader
Hobbies:
Playing Cricket, Reading books including Architectural Magazine, Listening music and
playing chess.
PERSONAL PROFILE
Name : Om Prakash
Father’s name : Sh.Kishan Singh
Date of Birth : 05/12/1993
Language known : Hindi, English, Punjabi
Marital Status : Single

Projects: • Working in Building Lift under CPWD
• Working in Repairing of Road under PWD
• Working in Sewage treatment plant under CPWD
JOB RESPONSIBILITIES
• Execution and Management — Preparing Measurement and raising bills with
billing Engineer.
• Managing petty contractors, Materials, Manpower and Machinery at site.
-- 1 of 4 --
• Scheduling work execution, layout, BBS.
• DPR, DLR, DMR.
• RCC Inspection before casting columns, Slabs etc. Looking after Construction
Activities, making requisition and facilitating the arrangement Procurement of
Construction materials and shuttering steel fixing.
CURRENTLY WORKING
• Currently working as a senior Site Engineer in Rukma Decor and construction
from 30 January 2021 to till date in Railway residential building at Lohian Khas
Jalandhar (Punjab) under Railways.
JOB RESPONSIBILITIES
• Preparing Measurement and raising bills.
• Ensure safety standards & Tool box conduct daily at site.
• Documentation &maintaining records.
• Managing petty contractors at Site.
• Prepare of Bar Bending Schedule and inspection of cutting, bending of reinforcement
• Fixing and checking of reinforcement, Shuttering, inserts etc as per drawing
• Planning for labour, material, and machinery.
• Preparation of DPR on daily basis.
• The fixing up to completion independently following with Design Engineers of
Architecture and Structural Updating Drawing for minor changes as per Site
requirement needed and works and site Supervision.
TRAINING AND PROJECT EXPERIENCE
• 15 days Survey Camp in Sohna Hills Haryana
• A minor project report on ‘Transportation''
• A Major Project Report on ‘Flexible Pavement Road''
-- 2 of 4 --
EDUCATIONAL QUALIFICATION
• 12th from HBSE BHIWANI in 2012 with 83.00%
• 10th from HBSE BHIWANI in 2010 With 70.60%
PROFESSIONAL QUALIFICATIONS
• B.Tech in Civil Engineering with 67.30% under MDU ( MAHARISHI DAYANAND
UNIVERSITY ROHTAK ), Haryana (2013-2017).
• M.Tech in Processing with HIGHWAY ENGINEERING.

Personal Details: Language known : Hindi, English, Punjabi
Marital Status : Single

Extracted Resume Text: CURRICULUM VITAE
OM PRAKASH (Civil Engineer)
Mobile No.- 7206818414
Email Id- omprakashtanwar76@gmail.com
OBJECTIVE
To seeking a responsible job as a civil engineer in a construction where I can use my skills
& abilities in a professionally stimulating atmosphere that enables to get in tune with the
emerging technologies and provides scope for growth for the company in the corporate
environment.
PREVIOUS EXPERIENCE
• M/S SHIVA CONSTRUCTION CO. NEW DELHI AS A SITE ENGINEER SINCE JANUARY 12,
2017 TO February 4 ,2019
• Constructed a FOOTPATH in Silverline Construction as a Site Engineer from
February 5, 2019 to February 2020 in New Delhi Under PWD.
• Worked for Silverline Construction as a Site Engineer from “December 2019 to
30 January 2021 in Construction of Sewage Treatment Plant in ITBP camp BTC
Bhanu Panchkula (Haryana) under CPWD.
Projects
• Working in Building Lift under CPWD
• Working in Repairing of Road under PWD
• Working in Sewage treatment plant under CPWD
JOB RESPONSIBILITIES
• Execution and Management — Preparing Measurement and raising bills with
billing Engineer.
• Managing petty contractors, Materials, Manpower and Machinery at site.

-- 1 of 4 --

• Scheduling work execution, layout, BBS.
• DPR, DLR, DMR.
• RCC Inspection before casting columns, Slabs etc. Looking after Construction
Activities, making requisition and facilitating the arrangement Procurement of
Construction materials and shuttering steel fixing.
CURRENTLY WORKING
• Currently working as a senior Site Engineer in Rukma Decor and construction
from 30 January 2021 to till date in Railway residential building at Lohian Khas
Jalandhar (Punjab) under Railways.
JOB RESPONSIBILITIES
• Preparing Measurement and raising bills.
• Ensure safety standards & Tool box conduct daily at site.
• Documentation &maintaining records.
• Managing petty contractors at Site.
• Prepare of Bar Bending Schedule and inspection of cutting, bending of reinforcement
• Fixing and checking of reinforcement, Shuttering, inserts etc as per drawing
• Planning for labour, material, and machinery.
• Preparation of DPR on daily basis.
• The fixing up to completion independently following with Design Engineers of
Architecture and Structural Updating Drawing for minor changes as per Site
requirement needed and works and site Supervision.
TRAINING AND PROJECT EXPERIENCE
• 15 days Survey Camp in Sohna Hills Haryana
• A minor project report on ‘Transportation''
• A Major Project Report on ‘Flexible Pavement Road''

-- 2 of 4 --

EDUCATIONAL QUALIFICATION
• 12th from HBSE BHIWANI in 2012 with 83.00%
• 10th from HBSE BHIWANI in 2010 With 70.60%
PROFESSIONAL QUALIFICATIONS
• B.Tech in Civil Engineering with 67.30% under MDU ( MAHARISHI DAYANAND
UNIVERSITY ROHTAK ), Haryana (2013-2017).
• M.Tech in Processing with HIGHWAY ENGINEERING.
SOFTWARE SKILLS
• Working experience of MS word, MS PowerPoint, MS Excel.
PERSONAL SKILLS
Self Motivator, Quick learner, Ability to work as a team member as well as a team
leader
Hobbies:
Playing Cricket, Reading books including Architectural Magazine, Listening music and
playing chess.
PERSONAL PROFILE
Name : Om Prakash
Father’s name : Sh.Kishan Singh
Date of Birth : 05/12/1993
Language known : Hindi, English, Punjabi
Marital Status : Single
Address :
VPO BHIDUKI, TEH. Hodal , Distt. Palwal, Haryana (121107).

-- 3 of 4 --

DECLARATION
I hereby declare that the above particulars are true and correct to the best of my
knowledge and belief and nothing has been concealed there in.
Date :
Place : (Om Prakash)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\om resume.pdf

Parsed Technical Skills: Working experience of MS word, MS PowerPoint, MS Excel., PERSONAL SKILLS, Self Motivator, Quick learner, Ability to work as a team member as well as a team, leader, Hobbies:, Playing Cricket, Reading books including Architectural Magazine, Listening music and, playing chess., PERSONAL PROFILE, Name : Om Prakash, Father’s name : Sh.Kishan Singh, Date of Birth : 05/12/1993, Language known : Hindi, English, Punjabi, Marital Status : Single'),
(12364, 'PALANIVEL.S', 'palanivel.s.resume-import-12364@hhh-resume-import.invalid', '919715596622', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a well reputed organization with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a novice graduate to growth while fulfilling
organization goals and improve my skills.
EDUCATION QUALIFICATION:
COURSE INSTITUTION BOARD/
UNIVERSITY
Year Of
Passing PERCENTAGE/CGPA
B.E
(Civil
Engineering)
Shivani Engineering
college,
Poolangulathupattti, Trichy.
Anna University,
Chennai 2017 6.48
HSC
Kongu Matriculation Higher
Secondary school,
Namakkal. State Board 2013 73.66
SSLC
St. Antony’s Matriculation
School, Trichy. Matric 2011 81.9
PROFESSIONAL PROFICIENCY:
TECHNICAL PROFICIENCY:
• SOFTWARE : Auto-CAD, Revit, Staad Pro.
• OFFICE SUITE : MS- Office.
• PLATFORM : Windows XP, Windows 7, Windows 8, Windows 10.
PROJECT:
PROJECT TITLE:
INFLUENCE OF M-SAND FOR SELF-HEALING CONCRETE.
PROJECT DESCRIPTION:
By using the M- sand and adding the bacteria with the ordinary mixture to increase the strength and
resist the cracks in the concrete. It is highly beneficially in both economically and environmentally.
-- 1 of 2 --
FIELD OF INTEREST:
• Site Engineering.
• Draftsman.
• Design Engineer (Staad Pro).
FIELD OF EXPERIENCE:
• Site Engineer & Draftsman. From: Oct 2017 to Till Date
(Siva Planners and Builders)
PROJECT UNDER MY SUPERVISION:
Area of the site Owner of the site Type of the building Floor', 'To work in a well reputed organization with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a novice graduate to growth while fulfilling
organization goals and improve my skills.
EDUCATION QUALIFICATION:
COURSE INSTITUTION BOARD/
UNIVERSITY
Year Of
Passing PERCENTAGE/CGPA
B.E
(Civil
Engineering)
Shivani Engineering
college,
Poolangulathupattti, Trichy.
Anna University,
Chennai 2017 6.48
HSC
Kongu Matriculation Higher
Secondary school,
Namakkal. State Board 2013 73.66
SSLC
St. Antony’s Matriculation
School, Trichy. Matric 2011 81.9
PROFESSIONAL PROFICIENCY:
TECHNICAL PROFICIENCY:
• SOFTWARE : Auto-CAD, Revit, Staad Pro.
• OFFICE SUITE : MS- Office.
• PLATFORM : Windows XP, Windows 7, Windows 8, Windows 10.
PROJECT:
PROJECT TITLE:
INFLUENCE OF M-SAND FOR SELF-HEALING CONCRETE.
PROJECT DESCRIPTION:
By using the M- sand and adding the bacteria with the ordinary mixture to increase the strength and
resist the cracks in the concrete. It is highly beneficially in both economically and environmentally.
-- 1 of 2 --
FIELD OF INTEREST:
• Site Engineering.
• Draftsman.
• Design Engineer (Staad Pro).
FIELD OF EXPERIENCE:
• Site Engineer & Draftsman. From: Oct 2017 to Till Date
(Siva Planners and Builders)
PROJECT UNDER MY SUPERVISION:
Area of the site Owner of the site Type of the building Floor', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• GENDER : Male.
• LINGUISTIC PROFICIENCY : Tamil Read  Write 
English Read  Write

• NATIONALITY : Indian.
DECLARATION:
I hereby declare that the information furnished above is true and to the best of knowledge and belief.
Place: Signature,
Date:
(PALANIVEL.S)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\palani resume.pdf', 'Name: PALANIVEL.S

Email: palanivel.s.resume-import-12364@hhh-resume-import.invalid

Phone: +91-9715596622

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a well reputed organization with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a novice graduate to growth while fulfilling
organization goals and improve my skills.
EDUCATION QUALIFICATION:
COURSE INSTITUTION BOARD/
UNIVERSITY
Year Of
Passing PERCENTAGE/CGPA
B.E
(Civil
Engineering)
Shivani Engineering
college,
Poolangulathupattti, Trichy.
Anna University,
Chennai 2017 6.48
HSC
Kongu Matriculation Higher
Secondary school,
Namakkal. State Board 2013 73.66
SSLC
St. Antony’s Matriculation
School, Trichy. Matric 2011 81.9
PROFESSIONAL PROFICIENCY:
TECHNICAL PROFICIENCY:
• SOFTWARE : Auto-CAD, Revit, Staad Pro.
• OFFICE SUITE : MS- Office.
• PLATFORM : Windows XP, Windows 7, Windows 8, Windows 10.
PROJECT:
PROJECT TITLE:
INFLUENCE OF M-SAND FOR SELF-HEALING CONCRETE.
PROJECT DESCRIPTION:
By using the M- sand and adding the bacteria with the ordinary mixture to increase the strength and
resist the cracks in the concrete. It is highly beneficially in both economically and environmentally.
-- 1 of 2 --
FIELD OF INTEREST:
• Site Engineering.
• Draftsman.
• Design Engineer (Staad Pro).
FIELD OF EXPERIENCE:
• Site Engineer & Draftsman. From: Oct 2017 to Till Date
(Siva Planners and Builders)
PROJECT UNDER MY SUPERVISION:
Area of the site Owner of the site Type of the building Floor

Education: COURSE INSTITUTION BOARD/
UNIVERSITY
Year Of
Passing PERCENTAGE/CGPA
B.E
(Civil
Engineering)
Shivani Engineering
college,
Poolangulathupattti, Trichy.
Anna University,
Chennai 2017 6.48
HSC
Kongu Matriculation Higher
Secondary school,
Namakkal. State Board 2013 73.66
SSLC
St. Antony’s Matriculation
School, Trichy. Matric 2011 81.9
PROFESSIONAL PROFICIENCY:
TECHNICAL PROFICIENCY:
• SOFTWARE : Auto-CAD, Revit, Staad Pro.
• OFFICE SUITE : MS- Office.
• PLATFORM : Windows XP, Windows 7, Windows 8, Windows 10.
PROJECT:
PROJECT TITLE:
INFLUENCE OF M-SAND FOR SELF-HEALING CONCRETE.
PROJECT DESCRIPTION:
By using the M- sand and adding the bacteria with the ordinary mixture to increase the strength and
resist the cracks in the concrete. It is highly beneficially in both economically and environmentally.
-- 1 of 2 --
FIELD OF INTEREST:
• Site Engineering.
• Draftsman.
• Design Engineer (Staad Pro).
FIELD OF EXPERIENCE:
• Site Engineer & Draftsman. From: Oct 2017 to Till Date
(Siva Planners and Builders)
PROJECT UNDER MY SUPERVISION:
Area of the site Owner of the site Type of the building Floor
Koonarampatti Palanisamy Residential Ground Floor
Natham Parveen Residential G+1
Thuvarankurichi Noordeen Residential G+1
Thuvarankurichi Leo Residential Ground Floor

Personal Details: • GENDER : Male.
• LINGUISTIC PROFICIENCY : Tamil Read  Write 
English Read  Write

• NATIONALITY : Indian.
DECLARATION:
I hereby declare that the information furnished above is true and to the best of knowledge and belief.
Place: Signature,
Date:
(PALANIVEL.S)
-- 2 of 2 --

Extracted Resume Text: RESUME
PALANIVEL.S
20, Kaman Kovil Street,
Thuvarankurichy.
Manapparai (T.k),
Trichy(dt) – 621314.
Ph.No:+91-9715596622,+91-8940937342
Email Id: velpalani821@gmail.com.
Passport No:S5248686.
CAREER OBJECTIVE:
To work in a well reputed organization with a professional work driven environment where I can
utilize and apply my knowledge, skills which would enable me as a novice graduate to growth while fulfilling
organization goals and improve my skills.
EDUCATION QUALIFICATION:
COURSE INSTITUTION BOARD/
UNIVERSITY
Year Of
Passing PERCENTAGE/CGPA
B.E
(Civil
Engineering)
Shivani Engineering
college,
Poolangulathupattti, Trichy.
Anna University,
Chennai 2017 6.48
HSC
Kongu Matriculation Higher
Secondary school,
Namakkal. State Board 2013 73.66
SSLC
St. Antony’s Matriculation
School, Trichy. Matric 2011 81.9
PROFESSIONAL PROFICIENCY:
TECHNICAL PROFICIENCY:
• SOFTWARE : Auto-CAD, Revit, Staad Pro.
• OFFICE SUITE : MS- Office.
• PLATFORM : Windows XP, Windows 7, Windows 8, Windows 10.
PROJECT:
PROJECT TITLE:
INFLUENCE OF M-SAND FOR SELF-HEALING CONCRETE.
PROJECT DESCRIPTION:
By using the M- sand and adding the bacteria with the ordinary mixture to increase the strength and
resist the cracks in the concrete. It is highly beneficially in both economically and environmentally.

-- 1 of 2 --

FIELD OF INTEREST:
• Site Engineering.
• Draftsman.
• Design Engineer (Staad Pro).
FIELD OF EXPERIENCE:
• Site Engineer & Draftsman. From: Oct 2017 to Till Date
(Siva Planners and Builders)
PROJECT UNDER MY SUPERVISION:
Area of the site Owner of the site Type of the building Floor
Koonarampatti Palanisamy Residential Ground Floor
Natham Parveen Residential G+1
Thuvarankurichi Noordeen Residential G+1
Thuvarankurichi Leo Residential Ground Floor
ACCOLADES:
• I secured the DISTINCTION in Mathematics Exam for INTERNATIONAL ASSESSMENTS FOR INDIAN
SCHOOL in 2009 by THE UNIVERSITY OF NEW SOUTH WALES, EDUCATIONAL ASSESMENT
AUSTRALIA.
• Have participated and won medals in Athletics, Drawings, at school.
PERSONAL SKILLS:
• Quick Learner & Highly Self Motivated.
• Self Confidence & Positive attitude.
• Ability to work with team and also as a Leader.
PERSONAL DOSSIER:
• DATE OF BIRTH : 13-03-1996.
• GENDER : Male.
• LINGUISTIC PROFICIENCY : Tamil Read  Write 
English Read  Write

• NATIONALITY : Indian.
DECLARATION:
I hereby declare that the information furnished above is true and to the best of knowledge and belief.
Place: Signature,
Date:
(PALANIVEL.S)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\palani resume.pdf'),
(12365, 'Main duties performing:', 'main.duties.performing.resume-import-12365@hhh-resume-import.invalid', '0000000000', 'Main duties performing:', 'Main duties performing:', '', 'Name : Pankaj Kumar
Date of Birth : 23/05/1997
Father’sName : Shree Munna Singh
Father’sOccupation : Farmer
Mother’s Name : Chanchala Devi
Mother’sOccupation : House Wife
LanguagesKnown : Hindi and English
Religion : Hindu
Nationality : Indian
Hobbies : Travelling.
Declaration: I hereby declare that all the above information’s are true & correct to the best of
my knowledge & believe.
Date :
Place: Signature
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Pankaj Kumar
Date of Birth : 23/05/1997
Father’sName : Shree Munna Singh
Father’sOccupation : Farmer
Mother’s Name : Chanchala Devi
Mother’sOccupation : House Wife
LanguagesKnown : Hindi and English
Religion : Hindu
Nationality : Indian
Hobbies : Travelling.
Declaration: I hereby declare that all the above information’s are true & correct to the best of
my knowledge & believe.
Date :
Place: Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Clint – P.W.D, Bhopal (M.P)\nMain duties performed:\n Supervising junior staff and subcontractors, performing regular site visits, inspections,\nassessing the potential risks of projects.\n Site supervision and inspection & developing detailed design.\n Supervision of the working labour to ensure strict conformance to methods.quality and safety.\nActivities Performed:\n Supervising subcontractors and labours to perform regular site work.\n To sort out routine construction problems and qualitative directions to construction contractor.\n To review monthly & quarterly progress reports and suggest remedial measures.\n To test check measurements recorded by concerned technical staff.\n To report and interact with Project Manager.\n To interact with client’s representatives in field.\n To carry out any other duties assigned by the and client.\nAcademic Details:\n updates for including need for increasing resources and / or change in work plan.\n B.E in civil engineering from MITS,Bhopal under RGPV University in 2019(CGPA 6.61)\n I.Sc from ANSM College,Aurangabad ubder BSEB ,Patna in 2014(47%)\n Matriculation passed from JP Higher School Lucca Garh Under BSEB,Patna in 2012(55.6%)\n.\n Executing work according to the designs, drawings and specifications as specified in the\nContractdocuments / applicable standards, and those good engineering practices which\nare followed in construction.\n-- 2 of 3 --\nPage 3 of 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pankaj kumar CV.pdf', 'Name: Main duties performing:

Email: main.duties.performing.resume-import-12365@hhh-resume-import.invalid

Headline: Main duties performing:

Education:  updates for including need for increasing resources and / or change in work plan.
 B.E in civil engineering from MITS,Bhopal under RGPV University in 2019(CGPA 6.61)
 I.Sc from ANSM College,Aurangabad ubder BSEB ,Patna in 2014(47%)
 Matriculation passed from JP Higher School Lucca Garh Under BSEB,Patna in 2012(55.6%)
.
 Executing work according to the designs, drawings and specifications as specified in the
Contractdocuments / applicable standards, and those good engineering practices which
are followed in construction.
-- 2 of 3 --
Page 3 of 3

Projects: Clint – P.W.D, Bhopal (M.P)
Main duties performed:
 Supervising junior staff and subcontractors, performing regular site visits, inspections,
assessing the potential risks of projects.
 Site supervision and inspection & developing detailed design.
 Supervision of the working labour to ensure strict conformance to methods.quality and safety.
Activities Performed:
 Supervising subcontractors and labours to perform regular site work.
 To sort out routine construction problems and qualitative directions to construction contractor.
 To review monthly & quarterly progress reports and suggest remedial measures.
 To test check measurements recorded by concerned technical staff.
 To report and interact with Project Manager.
 To interact with client’s representatives in field.
 To carry out any other duties assigned by the and client.
Academic Details:
 updates for including need for increasing resources and / or change in work plan.
 B.E in civil engineering from MITS,Bhopal under RGPV University in 2019(CGPA 6.61)
 I.Sc from ANSM College,Aurangabad ubder BSEB ,Patna in 2014(47%)
 Matriculation passed from JP Higher School Lucca Garh Under BSEB,Patna in 2012(55.6%)
.
 Executing work according to the designs, drawings and specifications as specified in the
Contractdocuments / applicable standards, and those good engineering practices which
are followed in construction.
-- 2 of 3 --
Page 3 of 3

Personal Details: Name : Pankaj Kumar
Date of Birth : 23/05/1997
Father’sName : Shree Munna Singh
Father’sOccupation : Farmer
Mother’s Name : Chanchala Devi
Mother’sOccupation : House Wife
LanguagesKnown : Hindi and English
Religion : Hindu
Nationality : Indian
Hobbies : Travelling.
Declaration: I hereby declare that all the above information’s are true & correct to the best of
my knowledge & believe.
Date :
Place: Signature
-- 3 of 3 --

Extracted Resume Text: -- 1 of 3 --

Page 2 of 3
Main duties performing:
 Reviewing that the test reports of the materials / workmanship that were tested by the contractor as
required in the individual contract document are satisfactory.
 Inspecting, reviewing and reporting the adequacy and competence of contractor’s staff, labour and
machinery.
 Reviewing the works progress in accordance with agreed milestones and work schedules and
provide regular for timely execution.
 Managing,supervising and visiting contractors on site and advising on civil engineering issues.
 Communicating and liaising effectively with subcontractors ,contracting civil engineers ,co-
workers and clients.
 Day to day management of the site Planning and execution of works as per design & drawing.
 Site supervision and inspection & developing detailed design.
At G.K INDUSTRIES
Title: Site Engineer
Project Details: Construction Supervision of Bulding Construction and staff quarter
Clint – P.W.D, Bhopal (M.P)
Main duties performed:
 Supervising junior staff and subcontractors, performing regular site visits, inspections,
assessing the potential risks of projects.
 Site supervision and inspection & developing detailed design.
 Supervision of the working labour to ensure strict conformance to methods.quality and safety.
Activities Performed:
 Supervising subcontractors and labours to perform regular site work.
 To sort out routine construction problems and qualitative directions to construction contractor.
 To review monthly & quarterly progress reports and suggest remedial measures.
 To test check measurements recorded by concerned technical staff.
 To report and interact with Project Manager.
 To interact with client’s representatives in field.
 To carry out any other duties assigned by the and client.
Academic Details:
 updates for including need for increasing resources and / or change in work plan.
 B.E in civil engineering from MITS,Bhopal under RGPV University in 2019(CGPA 6.61)
 I.Sc from ANSM College,Aurangabad ubder BSEB ,Patna in 2014(47%)
 Matriculation passed from JP Higher School Lucca Garh Under BSEB,Patna in 2012(55.6%)
.
 Executing work according to the designs, drawings and specifications as specified in the
Contractdocuments / applicable standards, and those good engineering practices which
are followed in construction.

-- 2 of 3 --

Page 3 of 3
Personal Details :
Name : Pankaj Kumar
Date of Birth : 23/05/1997
Father’sName : Shree Munna Singh
Father’sOccupation : Farmer
Mother’s Name : Chanchala Devi
Mother’sOccupation : House Wife
LanguagesKnown : Hindi and English
Religion : Hindu
Nationality : Indian
Hobbies : Travelling.
Declaration: I hereby declare that all the above information’s are true & correct to the best of
my knowledge & believe.
Date :
Place: Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pankaj kumar CV.pdf'),
(12366, 'PAPARAO BATSALA', 'paparaobatsalabpr396@gmail.com', '919936660396', 'Objective:', 'Objective:', 'Myself dedicated, worth full, energetic as a challenging and dynamic position in
company that gives me scope to apply my professional Seeking skills of experience, to be a
member of team that dynamically works towards success and growth of the company.
Current Status:
Having 5 years 10 months of extensive professional experience in Bridge Structures in
both Railways and Highways.
-- 1 of 3 --
Working profile:
Package 1: - Proposed new BG line between obulavaripalli – venkatachalam road junction proposed ROR
at KM 93 TO 95 between Kasumur to Venkatachalam road junction NH-5 at KM 154/148
from GUDURU to Nellore and Railway Km 155/22-24 between Komarapudi And
Venkatachalam in South Central Railway.
Client: - M/s. Rail Vikas Nigam Limited (RVNL)
Company: - Delta Construction Limited
Designation: .Junior Engineer
Description of Duties: -
As a Structural Engineer, Responsible for construction supervision of Major Bridges with pre cast
Stressing slabs and Wing walls, Rail under Bridges with Pre Cast Boxes and Cast In situ Return Walls for
Level Crossing Gates, Retaining Walls for high embankment.
Package 1: - New BG.Line between Obulavaripalli and Venkatachalam (KM 17 to KM 35)
Client: - RAIL VIKAS NIGAM LIMITED, CHENNAI.
Designation: - Asst.Engineer.
Description of Duties:-
As a Asst.Engineer, Responsible for construction supervision of Minor Bridges and Major
Bridge With five pro-span (23 X 23.410, 10 X 20.086) P.S.C. I Girder, open raft with combined footing
Having three circular piers with Trestle Beam at level, also having two abutments with Deck slab’s
Duration: - From.01-06-2015to 25-12-2018.
-- 2 of 3 --
Package 2: - Proposed New Highway Line Between Lucknow To Varanasi Constrution Of Road Over
Bridge (Chainage243+438) And Road Over Road Bridge (Chainge 271+738)
Client: - M/S National Highway Authority Of India (NHAI)
Designation: - Senior Structural Engineer.
Company:- Delta Construction Limited
Description of Duties: -
As a Structural Engineer, Responsible for construction supervision of Major Bridges with pre cast
Stressing slabs and Wing walls, Rail under Bridges with Pre Cast Boxes and Cast In situ Return Walls for
Level Crossing Gates, Retaining Walls for high embankments, Drains with RCC Non Pressure Pipes.
Duration: - From.15-01-2019 to Till Now.
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTE BOARD/UNIVERSITY YEAR % OF MARKS
S.S.C Z.P.H School Unduru Board of Secondary
Education , AP 2012 70
DIPLOMA Chaitanya Polytechnic-
Sarpavaram,Kakinada
State Board Of Technical
Educational And Training 2015 67
B.TECH (CE) Chaitanya
Engineering College Jntu Kakinada, AP 2019 persuing
SOFT SKILLS:-
Excel
MS Office', 'Myself dedicated, worth full, energetic as a challenging and dynamic position in
company that gives me scope to apply my professional Seeking skills of experience, to be a
member of team that dynamically works towards success and growth of the company.
Current Status:
Having 5 years 10 months of extensive professional experience in Bridge Structures in
both Railways and Highways.
-- 1 of 3 --
Working profile:
Package 1: - Proposed new BG line between obulavaripalli – venkatachalam road junction proposed ROR
at KM 93 TO 95 between Kasumur to Venkatachalam road junction NH-5 at KM 154/148
from GUDURU to Nellore and Railway Km 155/22-24 between Komarapudi And
Venkatachalam in South Central Railway.
Client: - M/s. Rail Vikas Nigam Limited (RVNL)
Company: - Delta Construction Limited
Designation: .Junior Engineer
Description of Duties: -
As a Structural Engineer, Responsible for construction supervision of Major Bridges with pre cast
Stressing slabs and Wing walls, Rail under Bridges with Pre Cast Boxes and Cast In situ Return Walls for
Level Crossing Gates, Retaining Walls for high embankment.
Package 1: - New BG.Line between Obulavaripalli and Venkatachalam (KM 17 to KM 35)
Client: - RAIL VIKAS NIGAM LIMITED, CHENNAI.
Designation: - Asst.Engineer.
Description of Duties:-
As a Asst.Engineer, Responsible for construction supervision of Minor Bridges and Major
Bridge With five pro-span (23 X 23.410, 10 X 20.086) P.S.C. I Girder, open raft with combined footing
Having three circular piers with Trestle Beam at level, also having two abutments with Deck slab’s
Duration: - From.01-06-2015to 25-12-2018.
-- 2 of 3 --
Package 2: - Proposed New Highway Line Between Lucknow To Varanasi Constrution Of Road Over
Bridge (Chainage243+438) And Road Over Road Bridge (Chainge 271+738)
Client: - M/S National Highway Authority Of India (NHAI)
Designation: - Senior Structural Engineer.
Company:- Delta Construction Limited
Description of Duties: -
As a Structural Engineer, Responsible for construction supervision of Major Bridges with pre cast
Stressing slabs and Wing walls, Rail under Bridges with Pre Cast Boxes and Cast In situ Return Walls for
Level Crossing Gates, Retaining Walls for high embankments, Drains with RCC Non Pressure Pipes.
Duration: - From.15-01-2019 to Till Now.
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTE BOARD/UNIVERSITY YEAR % OF MARKS
S.S.C Z.P.H School Unduru Board of Secondary
Education , AP 2012 70
DIPLOMA Chaitanya Polytechnic-
Sarpavaram,Kakinada
State Board Of Technical
Educational And Training 2015 67
B.TECH (CE) Chaitanya
Engineering College Jntu Kakinada, AP 2019 persuing
SOFT SKILLS:-
Excel
MS Office', ARRAY[' Construction of PSC I girders', 'abutments', 'piers and Wing walls', ' Preparation of B.B.S for all RCC structures', ' Quantity Survey', ' Resources planning', 'mobilizing and control', ' Project planning', 'monitoring and co-ordination', ' Good communication/interpersonal skills and reporting efficiency', ' Execution of Precast girders & Composite girders launching and Bearings marking & placement supervision.', ' Supervision and preparation of check list for girder fabrication', 'HSFG Bolt tightening as per RDSO', 'guidelines.', ' Execution and calculation of pressure', 'load and elongation for stressing of PSC girders as per drawings.', ' Calculations for grouting and executions of PSC girders.']::text[], ARRAY[' Construction of PSC I girders', 'abutments', 'piers and Wing walls', ' Preparation of B.B.S for all RCC structures', ' Quantity Survey', ' Resources planning', 'mobilizing and control', ' Project planning', 'monitoring and co-ordination', ' Good communication/interpersonal skills and reporting efficiency', ' Execution of Precast girders & Composite girders launching and Bearings marking & placement supervision.', ' Supervision and preparation of check list for girder fabrication', 'HSFG Bolt tightening as per RDSO', 'guidelines.', ' Execution and calculation of pressure', 'load and elongation for stressing of PSC girders as per drawings.', ' Calculations for grouting and executions of PSC girders.']::text[], ARRAY[]::text[], ARRAY[' Construction of PSC I girders', 'abutments', 'piers and Wing walls', ' Preparation of B.B.S for all RCC structures', ' Quantity Survey', ' Resources planning', 'mobilizing and control', ' Project planning', 'monitoring and co-ordination', ' Good communication/interpersonal skills and reporting efficiency', ' Execution of Precast girders & Composite girders launching and Bearings marking & placement supervision.', ' Supervision and preparation of check list for girder fabrication', 'HSFG Bolt tightening as per RDSO', 'guidelines.', ' Execution and calculation of pressure', 'load and elongation for stressing of PSC girders as per drawings.', ' Calculations for grouting and executions of PSC girders.']::text[], '', 'Name
Father’s Name
: - B.Paparao
: - B.V V Satyanarayana
Date of Birth : - 22th July. 1996
Marital Status : - Unmarried
Languages : - English, Telugu and Hindi
Declaration: - I do hereby declare that all the information given above is true to the best of my
knowledge and I will be responsible for any discrepancy.
Place: Unduru, Samalakot Mandal
Date:
(B.paparao)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Paparao CV.pdf', 'Name: PAPARAO BATSALA

Email: paparaobatsalabpr396@gmail.com

Phone: +91-9936660396

Headline: Objective:

Profile Summary: Myself dedicated, worth full, energetic as a challenging and dynamic position in
company that gives me scope to apply my professional Seeking skills of experience, to be a
member of team that dynamically works towards success and growth of the company.
Current Status:
Having 5 years 10 months of extensive professional experience in Bridge Structures in
both Railways and Highways.
-- 1 of 3 --
Working profile:
Package 1: - Proposed new BG line between obulavaripalli – venkatachalam road junction proposed ROR
at KM 93 TO 95 between Kasumur to Venkatachalam road junction NH-5 at KM 154/148
from GUDURU to Nellore and Railway Km 155/22-24 between Komarapudi And
Venkatachalam in South Central Railway.
Client: - M/s. Rail Vikas Nigam Limited (RVNL)
Company: - Delta Construction Limited
Designation: .Junior Engineer
Description of Duties: -
As a Structural Engineer, Responsible for construction supervision of Major Bridges with pre cast
Stressing slabs and Wing walls, Rail under Bridges with Pre Cast Boxes and Cast In situ Return Walls for
Level Crossing Gates, Retaining Walls for high embankment.
Package 1: - New BG.Line between Obulavaripalli and Venkatachalam (KM 17 to KM 35)
Client: - RAIL VIKAS NIGAM LIMITED, CHENNAI.
Designation: - Asst.Engineer.
Description of Duties:-
As a Asst.Engineer, Responsible for construction supervision of Minor Bridges and Major
Bridge With five pro-span (23 X 23.410, 10 X 20.086) P.S.C. I Girder, open raft with combined footing
Having three circular piers with Trestle Beam at level, also having two abutments with Deck slab’s
Duration: - From.01-06-2015to 25-12-2018.
-- 2 of 3 --
Package 2: - Proposed New Highway Line Between Lucknow To Varanasi Constrution Of Road Over
Bridge (Chainage243+438) And Road Over Road Bridge (Chainge 271+738)
Client: - M/S National Highway Authority Of India (NHAI)
Designation: - Senior Structural Engineer.
Company:- Delta Construction Limited
Description of Duties: -
As a Structural Engineer, Responsible for construction supervision of Major Bridges with pre cast
Stressing slabs and Wing walls, Rail under Bridges with Pre Cast Boxes and Cast In situ Return Walls for
Level Crossing Gates, Retaining Walls for high embankments, Drains with RCC Non Pressure Pipes.
Duration: - From.15-01-2019 to Till Now.
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTE BOARD/UNIVERSITY YEAR % OF MARKS
S.S.C Z.P.H School Unduru Board of Secondary
Education , AP 2012 70
DIPLOMA Chaitanya Polytechnic-
Sarpavaram,Kakinada
State Board Of Technical
Educational And Training 2015 67
B.TECH (CE) Chaitanya
Engineering College Jntu Kakinada, AP 2019 persuing
SOFT SKILLS:-
Excel
MS Office

Key Skills:  Construction of PSC I girders, abutments, piers and Wing walls
 Preparation of B.B.S for all RCC structures
 Quantity Survey
 Resources planning, mobilizing and control
 Project planning, monitoring and co-ordination
 Good communication/interpersonal skills and reporting efficiency
 Execution of Precast girders & Composite girders launching and Bearings marking & placement supervision.
 Supervision and preparation of check list for girder fabrication, HSFG Bolt tightening as per RDSO
guidelines.
 Execution and calculation of pressure, load and elongation for stressing of PSC girders as per drawings.
 Calculations for grouting and executions of PSC girders.

Education: DIPLOMA Chaitanya Polytechnic-
Sarpavaram,Kakinada
State Board Of Technical
Educational And Training 2015 67
B.TECH (CE) Chaitanya
Engineering College Jntu Kakinada, AP 2019 persuing
SOFT SKILLS:-
Excel
MS Office

Personal Details: Name
Father’s Name
: - B.Paparao
: - B.V V Satyanarayana
Date of Birth : - 22th July. 1996
Marital Status : - Unmarried
Languages : - English, Telugu and Hindi
Declaration: - I do hereby declare that all the information given above is true to the best of my
knowledge and I will be responsible for any discrepancy.
Place: Unduru, Samalakot Mandal
Date:
(B.paparao)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PAPARAO BATSALA
D-NO: 1-196,
UNDURU PRAKAHARAO PETA,
SAMALKOT MANDAL-533434,
E-Mail: paparaobatsalabpr396@gmail.com
Mob- No: - +91-9936660396
Application for the post of Structural Engineer
I have 5 years 10 Months of experience, dealing with Infrastructure/ Construction Jobs -both off
shore and on shore and have given significant contributions in various positions for all the companies
wherever worked.
I have a experience in Construction of Major Bridges and Minor Bridges, Deck Slab Bridges, Pre
Cast Concrete Girder Bridges,Railway over bridge (ROB), Railway under bridge(RUB), Retaining Walls,
Abutments, Estimation of steel Calculation ,Bar bending schedule (BBS).
I am looking forward to explain how my work experience is useful to the organization, if you call
me for personal interview after going through my CV by spending your valuable time.
Areas of Expertise:
 Construction of PSC I girders, abutments, piers and Wing walls
 Preparation of B.B.S for all RCC structures
 Quantity Survey
 Resources planning, mobilizing and control
 Project planning, monitoring and co-ordination
 Good communication/interpersonal skills and reporting efficiency
 Execution of Precast girders & Composite girders launching and Bearings marking & placement supervision.
 Supervision and preparation of check list for girder fabrication, HSFG Bolt tightening as per RDSO
guidelines.
 Execution and calculation of pressure, load and elongation for stressing of PSC girders as per drawings.
 Calculations for grouting and executions of PSC girders.
Objective:
Myself dedicated, worth full, energetic as a challenging and dynamic position in
company that gives me scope to apply my professional Seeking skills of experience, to be a
member of team that dynamically works towards success and growth of the company.
Current Status:
Having 5 years 10 months of extensive professional experience in Bridge Structures in
both Railways and Highways.

-- 1 of 3 --

Working profile:
Package 1: - Proposed new BG line between obulavaripalli – venkatachalam road junction proposed ROR
at KM 93 TO 95 between Kasumur to Venkatachalam road junction NH-5 at KM 154/148
from GUDURU to Nellore and Railway Km 155/22-24 between Komarapudi And
Venkatachalam in South Central Railway.
Client: - M/s. Rail Vikas Nigam Limited (RVNL)
Company: - Delta Construction Limited
Designation: .Junior Engineer
Description of Duties: -
As a Structural Engineer, Responsible for construction supervision of Major Bridges with pre cast
Stressing slabs and Wing walls, Rail under Bridges with Pre Cast Boxes and Cast In situ Return Walls for
Level Crossing Gates, Retaining Walls for high embankment.
Package 1: - New BG.Line between Obulavaripalli and Venkatachalam (KM 17 to KM 35)
Client: - RAIL VIKAS NIGAM LIMITED, CHENNAI.
Designation: - Asst.Engineer.
Description of Duties:-
As a Asst.Engineer, Responsible for construction supervision of Minor Bridges and Major
Bridge With five pro-span (23 X 23.410, 10 X 20.086) P.S.C. I Girder, open raft with combined footing
Having three circular piers with Trestle Beam at level, also having two abutments with Deck slab’s
Duration: - From.01-06-2015to 25-12-2018.

-- 2 of 3 --

Package 2: - Proposed New Highway Line Between Lucknow To Varanasi Constrution Of Road Over
Bridge (Chainage243+438) And Road Over Road Bridge (Chainge 271+738)
Client: - M/S National Highway Authority Of India (NHAI)
Designation: - Senior Structural Engineer.
Company:- Delta Construction Limited
Description of Duties: -
As a Structural Engineer, Responsible for construction supervision of Major Bridges with pre cast
Stressing slabs and Wing walls, Rail under Bridges with Pre Cast Boxes and Cast In situ Return Walls for
Level Crossing Gates, Retaining Walls for high embankments, Drains with RCC Non Pressure Pipes.
Duration: - From.15-01-2019 to Till Now.
EDUCATIONAL QUALIFICATION:
DEGREE INSTITUTE BOARD/UNIVERSITY YEAR % OF MARKS
S.S.C Z.P.H School Unduru Board of Secondary
Education , AP 2012 70
DIPLOMA Chaitanya Polytechnic-
Sarpavaram,Kakinada
State Board Of Technical
Educational And Training 2015 67
B.TECH (CE) Chaitanya
Engineering College Jntu Kakinada, AP 2019 persuing
SOFT SKILLS:-
Excel
MS Office
PERSONAL INFORMATION:-
Name
Father’s Name
: - B.Paparao
: - B.V V Satyanarayana
Date of Birth : - 22th July. 1996
Marital Status : - Unmarried
Languages : - English, Telugu and Hindi
Declaration: - I do hereby declare that all the information given above is true to the best of my
knowledge and I will be responsible for any discrepancy.
Place: Unduru, Samalakot Mandal
Date:
(B.paparao)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Paparao CV.pdf

Parsed Technical Skills:  Construction of PSC I girders, abutments, piers and Wing walls,  Preparation of B.B.S for all RCC structures,  Quantity Survey,  Resources planning, mobilizing and control,  Project planning, monitoring and co-ordination,  Good communication/interpersonal skills and reporting efficiency,  Execution of Precast girders & Composite girders launching and Bearings marking & placement supervision.,  Supervision and preparation of check list for girder fabrication, HSFG Bolt tightening as per RDSO, guidelines.,  Execution and calculation of pressure, load and elongation for stressing of PSC girders as per drawings.,  Calculations for grouting and executions of PSC girders.'),
(12367, 'PASSPORT', 'passport.resume-import-12367@hhh-resume-import.invalid', '0000000000', 'PASSPORT', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PASSPORT.pdf', 'Name: PASSPORT

Email: passport.resume-import-12367@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PASSPORT.pdf'),
(12368, 'Certificates:-', 'bhandari.pawan813@gmail.com', '918802376108', 'Objective: -', 'Objective: -', 'Educational Qualification: -
-- 1 of 2 --
Declaration: -
➢ Six weeks training as trainee under R.R BUILDERS.
➢ One year Apprentice training in AIRPORTS AUTHORITY OF INDIA. (March
2019 - March 2020).
➢ Hardworking
➢ Good Communication
➢ Positive Attitude
➢ Confidence
➢ Hard & Flexibility to work in different environment
➢ Listening Music
➢ Exercising & Healthcare
➢ Reading Books
➢ Date of birth : - 29/06/1994
➢ Father’s Name :- Vikram Singh Bhandari
➢ Mother’s Name :- Pushpa Bhandari
➢ Address : - House No. S.K- 90 B, Sector- 110, Noida,
GB Nagar, UP (201304)
➢ Nationality :- Indian
➢ Language Known :- English, Hindi
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Place: NOIDA (PAWAN SINGH BHANDARI)
Training: -
Strengths: -
Hobbies & Interests: -', 'Educational Qualification: -
-- 1 of 2 --
Declaration: -
➢ Six weeks training as trainee under R.R BUILDERS.
➢ One year Apprentice training in AIRPORTS AUTHORITY OF INDIA. (March
2019 - March 2020).
➢ Hardworking
➢ Good Communication
➢ Positive Attitude
➢ Confidence
➢ Hard & Flexibility to work in different environment
➢ Listening Music
➢ Exercising & Healthcare
➢ Reading Books
➢ Date of birth : - 29/06/1994
➢ Father’s Name :- Vikram Singh Bhandari
➢ Mother’s Name :- Pushpa Bhandari
➢ Address : - House No. S.K- 90 B, Sector- 110, Noida,
GB Nagar, UP (201304)
➢ Nationality :- Indian
➢ Language Known :- English, Hindi
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Place: NOIDA (PAWAN SINGH BHANDARI)
Training: -
Strengths: -
Hobbies & Interests: -', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Father’s Name :- Vikram Singh Bhandari
➢ Mother’s Name :- Pushpa Bhandari
➢ Address : - House No. S.K- 90 B, Sector- 110, Noida,
GB Nagar, UP (201304)
➢ Nationality :- Indian
➢ Language Known :- English, Hindi
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Place: NOIDA (PAWAN SINGH BHANDARI)
Training: -
Strengths: -
Hobbies & Interests: -', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Basic Skills: -\nPAWAN SINGH BHANDARI\nEmail: - bhandari.pawan813@gmail.com\nMobile: - +91 8802376108\nTo become a successful professional in the field of civil engineering and to work in an\nenvironment where I can utilize my Knowledge and enhance them.\nBachelor of Civil Engineering:-\nExamination Institution / University Year Percentage\nB.Tech DGI, G.NOIDA/AKTU , LUCKNOW 2018 78.56\nSenior Secondary School:-\nExamination School/Board Year Percentage\n12th MVM School/ CBSE 2013 70.4\nSecondary:-\nExamination School/Board Year CGPA\n10th MVM School/ CBSE 2011 8.2\n➢ MS Office\n➢ AutoCAD\n➢ NPTEL: - Elite certificate in Project Planning and Control.\n➢ Innovision-2017: - Participated certificate in Innovision -2017 held in DGI,\nGreater Noida."}]'::jsonb, 'F:\Resume All 3\pawan resume.pdf', 'Name: Certificates:-

Email: bhandari.pawan813@gmail.com

Phone: +91 8802376108

Headline: Objective: -

Profile Summary: Educational Qualification: -
-- 1 of 2 --
Declaration: -
➢ Six weeks training as trainee under R.R BUILDERS.
➢ One year Apprentice training in AIRPORTS AUTHORITY OF INDIA. (March
2019 - March 2020).
➢ Hardworking
➢ Good Communication
➢ Positive Attitude
➢ Confidence
➢ Hard & Flexibility to work in different environment
➢ Listening Music
➢ Exercising & Healthcare
➢ Reading Books
➢ Date of birth : - 29/06/1994
➢ Father’s Name :- Vikram Singh Bhandari
➢ Mother’s Name :- Pushpa Bhandari
➢ Address : - House No. S.K- 90 B, Sector- 110, Noida,
GB Nagar, UP (201304)
➢ Nationality :- Indian
➢ Language Known :- English, Hindi
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Place: NOIDA (PAWAN SINGH BHANDARI)
Training: -
Strengths: -
Hobbies & Interests: -

Accomplishments: Basic Skills: -
PAWAN SINGH BHANDARI
Email: - bhandari.pawan813@gmail.com
Mobile: - +91 8802376108
To become a successful professional in the field of civil engineering and to work in an
environment where I can utilize my Knowledge and enhance them.
Bachelor of Civil Engineering:-
Examination Institution / University Year Percentage
B.Tech DGI, G.NOIDA/AKTU , LUCKNOW 2018 78.56
Senior Secondary School:-
Examination School/Board Year Percentage
12th MVM School/ CBSE 2013 70.4
Secondary:-
Examination School/Board Year CGPA
10th MVM School/ CBSE 2011 8.2
➢ MS Office
➢ AutoCAD
➢ NPTEL: - Elite certificate in Project Planning and Control.
➢ Innovision-2017: - Participated certificate in Innovision -2017 held in DGI,
Greater Noida.

Personal Details: ➢ Father’s Name :- Vikram Singh Bhandari
➢ Mother’s Name :- Pushpa Bhandari
➢ Address : - House No. S.K- 90 B, Sector- 110, Noida,
GB Nagar, UP (201304)
➢ Nationality :- Indian
➢ Language Known :- English, Hindi
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Place: NOIDA (PAWAN SINGH BHANDARI)
Training: -
Strengths: -
Hobbies & Interests: -

Extracted Resume Text: Certificates:-
Basic Skills: -
PAWAN SINGH BHANDARI
Email: - bhandari.pawan813@gmail.com
Mobile: - +91 8802376108
To become a successful professional in the field of civil engineering and to work in an
environment where I can utilize my Knowledge and enhance them.
Bachelor of Civil Engineering:-
Examination Institution / University Year Percentage
B.Tech DGI, G.NOIDA/AKTU , LUCKNOW 2018 78.56
Senior Secondary School:-
Examination School/Board Year Percentage
12th MVM School/ CBSE 2013 70.4
Secondary:-
Examination School/Board Year CGPA
10th MVM School/ CBSE 2011 8.2
➢ MS Office
➢ AutoCAD
➢ NPTEL: - Elite certificate in Project Planning and Control.
➢ Innovision-2017: - Participated certificate in Innovision -2017 held in DGI,
Greater Noida.
Objective: -
Educational Qualification: -

-- 1 of 2 --

Declaration: -
➢ Six weeks training as trainee under R.R BUILDERS.
➢ One year Apprentice training in AIRPORTS AUTHORITY OF INDIA. (March
2019 - March 2020).
➢ Hardworking
➢ Good Communication
➢ Positive Attitude
➢ Confidence
➢ Hard & Flexibility to work in different environment
➢ Listening Music
➢ Exercising & Healthcare
➢ Reading Books
➢ Date of birth : - 29/06/1994
➢ Father’s Name :- Vikram Singh Bhandari
➢ Mother’s Name :- Pushpa Bhandari
➢ Address : - House No. S.K- 90 B, Sector- 110, Noida,
GB Nagar, UP (201304)
➢ Nationality :- Indian
➢ Language Known :- English, Hindi
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Place: NOIDA (PAWAN SINGH BHANDARI)
Training: -
Strengths: -
Hobbies & Interests: -
Personal Details: -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pawan resume.pdf'),
(12369, 'Name: Bidyut Chakraborty', 'name.bidyut.chakraborty.resume-import-12369@hhh-resume-import.invalid', '0000000000', 'Date: April 01, 2021', 'Date: April 01, 2021', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pay Slip.pdf', 'Name: Name: Bidyut Chakraborty

Email: name.bidyut.chakraborty.resume-import-12369@hhh-resume-import.invalid

Headline: Date: April 01, 2021

Extracted Resume Text: Date: April 01, 2021
Name: Bidyut Chakraborty
ERP No: 00025489
Region: Water Business - Regional Office
Subject: Performance Review 2020-21
Dear Bidyut Chakraborty,
Based on the feedback given to you and the inputs from your supervisor, your performance for the year 2020-21 has
been rated as A.
In due recognition of your contribution, your compensation has been revised with effect from April 01, 2021. Your
revised CTC (Cost to company) is as per the stack-up attached.
We have made required changes to our “Performance Bonus scheme” for the current year, which would be declared
shortly too.
The Management takes this opportunity to reiterate our confidence in you as a member of the team in our mission of
elevating Shapoorji Pallonji - Engineering and Construction Division to be the best performing and admired
Organization.
Please note that your remuneration is strictly a personal matter between you and the company. As a policy of the
company, it is expected of you not to divulge the same to anyone within or outside the company, unless warranted by
statutory/legal obligation.
For SHAPOORJI PALLONJI AND COMPANY PRIVATE LIMITED
(AUTHORISED SIGNATORY)

-- 1 of 2 --

Name: Bidyut Chakraborty
ERP No: 00025489
Region: Water Business - Regional Office
Compensation Package effective 01-Apr-2021
Cadre
Designation
CTC per Annum
F1 F1
Supervisor - Civil Supervisor - Civil
Current Revised
Basic Salary 1,03,200 1,12,800
House Rent Allowance 20,640 22,560
Furnishing Allowance 1,28,280 1,41,960
Leave Travel Allowance 5,000 5,000
Bonus/Ex-gratia 16,800 16,800
Employer PF 21,600 21,600
Total Gross Per Annum 3,20,720 2,95,520
* Site Allowance will be payable as per policy if applicable, in addition to the above.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pay Slip.pdf'),
(12370, 'Kashish Gupta', 'kashishg131@gmail.com', '8957950169', 'conjunction with company goals and objectives.', 'conjunction with company goals and objectives.', '', '', ARRAY['Autocad', 'Microsoft office', 'English Typing', 'Advanced Excel', 'Languages', 'Hindi - Expert', 'English - Fluent', 'Spanish - Beginner', 'Certifications and Licenses', 'CCC', 'Present', 'Projects / Papers Presented', 'Construction of 60 seated Girl''s hostel in Government Polytechnic Kanpur', 'Drawing interpretation', 'Detailing site inspection', 'Surveying', 'Additional Information', 'Enthusiastic civil engineer eager to contribute to team success through hard work', 'attention to detail', 'and excellent organisational skills. Motivated to learn', 'grow and excel in construction.', '2 of 2 --']::text[], ARRAY['Autocad', 'Microsoft office', 'English Typing', 'Advanced Excel', 'Languages', 'Hindi - Expert', 'English - Fluent', 'Spanish - Beginner', 'Certifications and Licenses', 'CCC', 'Present', 'Projects / Papers Presented', 'Construction of 60 seated Girl''s hostel in Government Polytechnic Kanpur', 'Drawing interpretation', 'Detailing site inspection', 'Surveying', 'Additional Information', 'Enthusiastic civil engineer eager to contribute to team success through hard work', 'attention to detail', 'and excellent organisational skills. Motivated to learn', 'grow and excel in construction.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Microsoft office', 'English Typing', 'Advanced Excel', 'Languages', 'Hindi - Expert', 'English - Fluent', 'Spanish - Beginner', 'Certifications and Licenses', 'CCC', 'Present', 'Projects / Papers Presented', 'Construction of 60 seated Girl''s hostel in Government Polytechnic Kanpur', 'Drawing interpretation', 'Detailing site inspection', 'Surveying', 'Additional Information', 'Enthusiastic civil engineer eager to contribute to team success through hard work', 'attention to detail', 'and excellent organisational skills. Motivated to learn', 'grow and excel in construction.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"conjunction with company goals and objectives.","company":"Imported from resume CSV","description":"Billing Engineer\nSP INFRACON - Ahmedabad, Gujarat\nNovember 2020 to Present\n• Prepare measurement sheet from onsite data & drawings.\n• Prepare bill of quantities & bills with rates from Tender.\n• Get the bills certified from the client.\n• Prepare & process subcontractor bills.\nInternshala Student Partner\nInternshala (Virtual) - Remote\nAugust 2020 to November 2020\n• Active member of the Internshala''s campus ambassador program - Internshala Student Partner (ISP)\n19 during the period of September 2020 to November 2020.\n• Promoted Internshala and its products successfully and showed genuine sincerity and willingness to\nlearn while taking on new assignments and challenges.\nTraining\nKANPUR DEVELOPMENT AUTHORITY - Kanpur, Uttar Pradesh\nJune 2019 to July 2019\nExperience of technical supervision of construction and development of 1680 flats (G+3) in Mahaveer\nNagar Extension Yojna under Pradhanmantri Avas Yojna (part-1)."}]'::jsonb, '[{"title":"Imported project details","description":"Construction of 60 seated Girl''s hostel in Government Polytechnic Kanpur\nDrawing interpretation\nDetailing site inspection\nSurveying\nAdditional Information\nEnthusiastic civil engineer eager to contribute to team success through hard work, attention to detail\nand excellent organisational skills. Motivated to learn, grow and excel in construction.\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CCC\nPresent\nProjects / Papers Presented\nConstruction of 60 seated Girl''s hostel in Government Polytechnic Kanpur\nDrawing interpretation\nDetailing site inspection\nSurveying\nAdditional Information\nEnthusiastic civil engineer eager to contribute to team success through hard work, attention to detail\nand excellent organisational skills. Motivated to learn, grow and excel in construction.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\pdf.pdf', 'Name: Kashish Gupta

Email: kashishg131@gmail.com

Phone: 8957950169

Headline: conjunction with company goals and objectives.

Key Skills: • Autocad
• Microsoft office
• English Typing
• Advanced Excel
Languages
• Hindi - Expert
• English - Fluent
• Spanish - Beginner
Certifications and Licenses
CCC
Present
Projects / Papers Presented
Construction of 60 seated Girl''s hostel in Government Polytechnic Kanpur
Drawing interpretation
Detailing site inspection
Surveying
Additional Information
Enthusiastic civil engineer eager to contribute to team success through hard work, attention to detail
and excellent organisational skills. Motivated to learn, grow and excel in construction.
-- 2 of 2 --

Employment: Billing Engineer
SP INFRACON - Ahmedabad, Gujarat
November 2020 to Present
• Prepare measurement sheet from onsite data & drawings.
• Prepare bill of quantities & bills with rates from Tender.
• Get the bills certified from the client.
• Prepare & process subcontractor bills.
Internshala Student Partner
Internshala (Virtual) - Remote
August 2020 to November 2020
• Active member of the Internshala''s campus ambassador program - Internshala Student Partner (ISP)
19 during the period of September 2020 to November 2020.
• Promoted Internshala and its products successfully and showed genuine sincerity and willingness to
learn while taking on new assignments and challenges.
Training
KANPUR DEVELOPMENT AUTHORITY - Kanpur, Uttar Pradesh
June 2019 to July 2019
Experience of technical supervision of construction and development of 1680 flats (G+3) in Mahaveer
Nagar Extension Yojna under Pradhanmantri Avas Yojna (part-1).

Education: Master''s in Arts
Chitra P.G. College - Kanpur, Uttar Pradesh
July 2020 to Present
Diploma in Civil engineering
Government Polytechnic Kanpur - Kanpur, Uttar Pradesh
July 2017 to November 2020
-- 1 of 2 --
Bachelor''s in Arts
CSJMU - Kanpur, Uttar Pradesh
July 2017 to November 2020
Higher Secondary(12th Pass) in Science
Paritosh inter college - Kanpur, Uttar Pradesh
July 2016 to June 2017
Secondary(10th Pass) in Science
Paritosh inter college - Kanpur, Uttar Pradesh
July 2014 to June 2015
Skills / IT Skills
• Autocad
• Microsoft office
• English Typing
• Advanced Excel
Languages
• Hindi - Expert
• English - Fluent
• Spanish - Beginner
Certifications and Licenses
CCC
Present
Projects / Papers Presented
Construction of 60 seated Girl''s hostel in Government Polytechnic Kanpur
Drawing interpretation
Detailing site inspection
Surveying
Additional Information
Enthusiastic civil engineer eager to contribute to team success through hard work, attention to detail
and excellent organisational skills. Motivated to learn, grow and excel in construction.
-- 2 of 2 --

Projects: Construction of 60 seated Girl''s hostel in Government Polytechnic Kanpur
Drawing interpretation
Detailing site inspection
Surveying
Additional Information
Enthusiastic civil engineer eager to contribute to team success through hard work, attention to detail
and excellent organisational skills. Motivated to learn, grow and excel in construction.
-- 2 of 2 --

Accomplishments: CCC
Present
Projects / Papers Presented
Construction of 60 seated Girl''s hostel in Government Polytechnic Kanpur
Drawing interpretation
Detailing site inspection
Surveying
Additional Information
Enthusiastic civil engineer eager to contribute to team success through hard work, attention to detail
and excellent organisational skills. Motivated to learn, grow and excel in construction.
-- 2 of 2 --

Extracted Resume Text: Kashish Gupta
Skilled and hard-working Billing Engineer, Diploma holder from top Polytechnic Institute
Ahmedabad, Gujarat
kashishg131@gmail.com
8957950169
• Seeking a career that is challenging and interesting, and lets me work on the leading areas of
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in
conjunction with company goals and objectives.
Willing to relocate: Anywhere
Work Experience
Billing Engineer
SP INFRACON - Ahmedabad, Gujarat
November 2020 to Present
• Prepare measurement sheet from onsite data & drawings.
• Prepare bill of quantities & bills with rates from Tender.
• Get the bills certified from the client.
• Prepare & process subcontractor bills.
Internshala Student Partner
Internshala (Virtual) - Remote
August 2020 to November 2020
• Active member of the Internshala''s campus ambassador program - Internshala Student Partner (ISP)
19 during the period of September 2020 to November 2020.
• Promoted Internshala and its products successfully and showed genuine sincerity and willingness to
learn while taking on new assignments and challenges.
Training
KANPUR DEVELOPMENT AUTHORITY - Kanpur, Uttar Pradesh
June 2019 to July 2019
Experience of technical supervision of construction and development of 1680 flats (G+3) in Mahaveer
Nagar Extension Yojna under Pradhanmantri Avas Yojna (part-1).
Education
Master''s in Arts
Chitra P.G. College - Kanpur, Uttar Pradesh
July 2020 to Present
Diploma in Civil engineering
Government Polytechnic Kanpur - Kanpur, Uttar Pradesh
July 2017 to November 2020

-- 1 of 2 --

Bachelor''s in Arts
CSJMU - Kanpur, Uttar Pradesh
July 2017 to November 2020
Higher Secondary(12th Pass) in Science
Paritosh inter college - Kanpur, Uttar Pradesh
July 2016 to June 2017
Secondary(10th Pass) in Science
Paritosh inter college - Kanpur, Uttar Pradesh
July 2014 to June 2015
Skills / IT Skills
• Autocad
• Microsoft office
• English Typing
• Advanced Excel
Languages
• Hindi - Expert
• English - Fluent
• Spanish - Beginner
Certifications and Licenses
CCC
Present
Projects / Papers Presented
Construction of 60 seated Girl''s hostel in Government Polytechnic Kanpur
Drawing interpretation
Detailing site inspection
Surveying
Additional Information
Enthusiastic civil engineer eager to contribute to team success through hard work, attention to detail
and excellent organisational skills. Motivated to learn, grow and excel in construction.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pdf.pdf

Parsed Technical Skills: Autocad, Microsoft office, English Typing, Advanced Excel, Languages, Hindi - Expert, English - Fluent, Spanish - Beginner, Certifications and Licenses, CCC, Present, Projects / Papers Presented, Construction of 60 seated Girl''s hostel in Government Polytechnic Kanpur, Drawing interpretation, Detailing site inspection, Surveying, Additional Information, Enthusiastic civil engineer eager to contribute to team success through hard work, attention to detail, and excellent organisational skills. Motivated to learn, grow and excel in construction., 2 of 2 --'),
(12371, 'ESOU CES AND IS HE EBY BESTOWED THE GLOBAL C EDENTIAL', 'esou.ces.and.is.he.eby.bestowed.the.global.c.edent.resume-import-12371@hhh-resume-import.invalid', '0000000000', 'IN ACHIEVING AN O GANIZATIONAL OBJECTIVE TH OUGH DEFINING AND OVE SEEING P OJECTS AND', 'IN ACHIEVING AN O GANIZATIONAL OBJECTIVE TH OUGH DEFINING AND OVE SEEING P OJECTS AND', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PMP certificate.pdf', 'Name: ESOU CES AND IS HE EBY BESTOWED THE GLOBAL C EDENTIAL

Email: esou.ces.and.is.he.eby.bestowed.the.global.c.edent.resume-import-12371@hhh-resume-import.invalid

Headline: IN ACHIEVING AN O GANIZATIONAL OBJECTIVE TH OUGH DEFINING AND OVE SEEING P OJECTS AND

Extracted Resume Text: HAS BEEN FO MALLY EVALUATED FO  DEMONST ATED EXPE IENCE, KNOWLEDGE AND PE FO MANCE
IN ACHIEVING AN O GANIZATIONAL OBJECTIVE TH OUGH DEFINING AND OVE SEEING P OJECTS AND
 ESOU CES AND IS HE EBY BESTOWED THE GLOBAL C EDENTIAL
IN TESTIMONY WHE EOF, WE HAVE SUBSC IBED OU  SIGNATU ES UNDE  THE SEAL OF THE INSTITUTE
THIS IS TO CE TIFY THAT
Project Management Professional (PMP) ®
Jennifer Tharp | Chair, Board of Directors Pierre Le Manh | President & CEO
AKUNURI SRINIVAS
PMP® Number:3121328 PMP® Original Grant Date:01 August 2021 PMP® Expiration Date:01 August 2027

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PMP certificate.pdf'),
(12372, 'Portfolio', 'portfolio.resume-import-12372@hhh-resume-import.invalid', '0000000000', 'Portfolio', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Portfolio.pdf', 'Name: Portfolio

Email: portfolio.resume-import-12372@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 19 --

-- 2 of 19 --

-- 3 of 19 --

-- 4 of 19 --

-- 5 of 19 --

-- 6 of 19 --

-- 7 of 19 --

-- 8 of 19 --

-- 9 of 19 --

-- 10 of 19 --

-- 11 of 19 --

-- 12 of 19 --

-- 13 of 19 --

-- 14 of 19 --

-- 15 of 19 --

-- 16 of 19 --

-- 17 of 19 --

-- 18 of 19 --

-- 19 of 19 --

Resume Source Path: F:\Resume All 3\Portfolio.pdf'),
(12373, 'S. Prasantha kumar', 'prasanthakumar99@gmail.com', '917981952220', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a career with a company having a vision that encourages innovation and offers an
opportunity to use my knowledge along with the managerial skills so that I can contribute to
propel the enterprise and achievement of qualify oriented results.', 'To pursue a career with a company having a vision that encourages innovation and offers an
opportunity to use my knowledge along with the managerial skills so that I can contribute to
propel the enterprise and achievement of qualify oriented results.', ARRAY['Auto CAD 2006', 'MS Office 2007.', 'DECLARATION', 'I do hereby declare that all the above information given by me is true according to the', 'best of my knowledge and belief.', 'Yours Sincerely', 'EDUCATION BACKGROUND', 'Course/Degree College/Institute Year of Passing Percentage', 'AMICE(I) Civil Institution of Civil Engineers March 2016 60.00%', 'Diploma in Civil Eng MRAGR Govt. Polytechnic', 'Vzm March 2008 70.00%', 'Intermediate (Voc) GJ Boys College', 'Palakonda March 2006 85.00%', 'S.S.C ZP High School', 'CM Puram March 2002 74.00%', '4 of 5 --', '(S Prasantha Kumar)', '5 of 5 --']::text[], ARRAY['Auto CAD 2006', 'MS Office 2007.', 'DECLARATION', 'I do hereby declare that all the above information given by me is true according to the', 'best of my knowledge and belief.', 'Yours Sincerely', 'EDUCATION BACKGROUND', 'Course/Degree College/Institute Year of Passing Percentage', 'AMICE(I) Civil Institution of Civil Engineers March 2016 60.00%', 'Diploma in Civil Eng MRAGR Govt. Polytechnic', 'Vzm March 2008 70.00%', 'Intermediate (Voc) GJ Boys College', 'Palakonda March 2006 85.00%', 'S.S.C ZP High School', 'CM Puram March 2002 74.00%', '4 of 5 --', '(S Prasantha Kumar)', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Auto CAD 2006', 'MS Office 2007.', 'DECLARATION', 'I do hereby declare that all the above information given by me is true according to the', 'best of my knowledge and belief.', 'Yours Sincerely', 'EDUCATION BACKGROUND', 'Course/Degree College/Institute Year of Passing Percentage', 'AMICE(I) Civil Institution of Civil Engineers March 2016 60.00%', 'Diploma in Civil Eng MRAGR Govt. Polytechnic', 'Vzm March 2008 70.00%', 'Intermediate (Voc) GJ Boys College', 'Palakonda March 2006 85.00%', 'S.S.C ZP High School', 'CM Puram March 2002 74.00%', '4 of 5 --', '(S Prasantha Kumar)', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"LARSEN & TOUBRO LIMITED (L&T GeoStructure IC) (Aug 2012 to PRESENT)\n1. SEA WATER INTAKE AND OUTFALL SYSTEM FOR 2X800MW\nSUPERCRITICAL COAL BASED UPPUR THERMAL POWER PROJECT,\nRAMANATHAPURAM, TAMILNADU\nClient : TANGEDCO\nDesignation : ASSISTANT MANAGER (O2)\nResponsibilities:\nOverall shift in charge\nExecution for Onshore and Offshore piling, precast pile cap erection , PSC I girder\nerection , precast slab erection, Precast parapet wall erection,Cast in situ deck slab\nworks in land and marine mode using with JACK UP BARGE AND TUG BARGES\nComplete the task as per schedule and maintain the quality.\nCoordinating with clients and superior officials.\n2. VARSHA INNER HARBOUR, RAMBILLI, VISAKHAPATNAM\nClient : MINISTREY OF DEFENCE (INDIAN NAVY)\nPMC : HALCROW ENGINEERING INDIA LTD\nDesignation : ASSISTANT MANAGER (O2)\nResponsibilities:\nOverall shift in charge\nExecution for Ground improvement works\nExecution for stone column work with vibro compaction (WET MEATHOD)\nGraph processing for each stone column using with Software.\nComplete the task as per schedule and maintain the quality.\nCoordinating with clients and superior officials.\n3. 19200 LNG IMPORT, STORAGE & REGASIFICATION TERMINAL\nPROJECT, ENNORE KAMARAJAR PORT- CHENNAI\nClient : IOCL\nPMC : AMEC FOSTER WHEELER\n-- 1 of 5 --\nDesignation : Sr.Engineer (O1)\nResponsibilities:\nOverall shift in charge\nExecution for ON SHORE and OFFSHORE all civil works.\nON SHORE\nExecution for footings, columns, tie beams and capping beams\nOFFSHORE\nSteel pile driving.\nExecution for Pile cap, Pier, Pier cap, PSC Girders casting, stressing and grouting\nworks for APPROACH TRESTLE, UNLOADING PLATFORM, BERTHING\nDOLPHIN AND MOORING DOLPHINS using with JACK UP BARGE AND TUG\nBARGES.\nBearing fixings in pedestals.\nErection of PSC girders, Pile muffs, Precast beams, Precast slabs.\nComplete the task as per schedule and maintain the quality."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRASANTHA KUMAR CV.pdf', 'Name: S. Prasantha kumar

Email: prasanthakumar99@gmail.com

Phone: +91-79819 52220

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a career with a company having a vision that encourages innovation and offers an
opportunity to use my knowledge along with the managerial skills so that I can contribute to
propel the enterprise and achievement of qualify oriented results.

IT Skills: Auto CAD 2006, MS Office 2007.
DECLARATION
I do hereby declare that all the above information given by me is true according to the
best of my knowledge and belief.
Yours Sincerely,
EDUCATION BACKGROUND
Course/Degree College/Institute Year of Passing Percentage
AMICE(I) Civil Institution of Civil Engineers March 2016 60.00%
Diploma in Civil Eng MRAGR Govt. Polytechnic, Vzm March 2008 70.00%
Intermediate (Voc) GJ Boys College, Palakonda March 2006 85.00%
S.S.C ZP High School, CM Puram March 2002 74.00%
-- 4 of 5 --
(S Prasantha Kumar)
-- 5 of 5 --

Employment: LARSEN & TOUBRO LIMITED (L&T GeoStructure IC) (Aug 2012 to PRESENT)
1. SEA WATER INTAKE AND OUTFALL SYSTEM FOR 2X800MW
SUPERCRITICAL COAL BASED UPPUR THERMAL POWER PROJECT,
RAMANATHAPURAM, TAMILNADU
Client : TANGEDCO
Designation : ASSISTANT MANAGER (O2)
Responsibilities:
Overall shift in charge
Execution for Onshore and Offshore piling, precast pile cap erection , PSC I girder
erection , precast slab erection, Precast parapet wall erection,Cast in situ deck slab
works in land and marine mode using with JACK UP BARGE AND TUG BARGES
Complete the task as per schedule and maintain the quality.
Coordinating with clients and superior officials.
2. VARSHA INNER HARBOUR, RAMBILLI, VISAKHAPATNAM
Client : MINISTREY OF DEFENCE (INDIAN NAVY)
PMC : HALCROW ENGINEERING INDIA LTD
Designation : ASSISTANT MANAGER (O2)
Responsibilities:
Overall shift in charge
Execution for Ground improvement works
Execution for stone column work with vibro compaction (WET MEATHOD)
Graph processing for each stone column using with Software.
Complete the task as per schedule and maintain the quality.
Coordinating with clients and superior officials.
3. 19200 LNG IMPORT, STORAGE & REGASIFICATION TERMINAL
PROJECT, ENNORE KAMARAJAR PORT- CHENNAI
Client : IOCL
PMC : AMEC FOSTER WHEELER
-- 1 of 5 --
Designation : Sr.Engineer (O1)
Responsibilities:
Overall shift in charge
Execution for ON SHORE and OFFSHORE all civil works.
ON SHORE
Execution for footings, columns, tie beams and capping beams
OFFSHORE
Steel pile driving.
Execution for Pile cap, Pier, Pier cap, PSC Girders casting, stressing and grouting
works for APPROACH TRESTLE, UNLOADING PLATFORM, BERTHING
DOLPHIN AND MOORING DOLPHINS using with JACK UP BARGE AND TUG
BARGES.
Bearing fixings in pedestals.
Erection of PSC girders, Pile muffs, Precast beams, Precast slabs.
Complete the task as per schedule and maintain the quality.

Education: Course/Degree College/Institute Year of Passing Percentage
AMICE(I) Civil Institution of Civil Engineers March 2016 60.00%
Diploma in Civil Eng MRAGR Govt. Polytechnic, Vzm March 2008 70.00%
Intermediate (Voc) GJ Boys College, Palakonda March 2006 85.00%
S.S.C ZP High School, CM Puram March 2002 74.00%
-- 4 of 5 --
(S Prasantha Kumar)
-- 5 of 5 --

Extracted Resume Text: S. Prasantha kumar
S/o Bhaskar rao
Gottamanagalapuram (Village & Post),
Palakonda (Mandal), Contacts No: +91-79819 52220
Srikakulam (Dist), - 532 440 Contacts No: +91-98668 34809
Andhra Pradesh Email: prasanthakumar99@gmail.com
CAREER OBJECTIVE
To pursue a career with a company having a vision that encourages innovation and offers an
opportunity to use my knowledge along with the managerial skills so that I can contribute to
propel the enterprise and achievement of qualify oriented results.
PROFESSIONAL EXPERIENCE
LARSEN & TOUBRO LIMITED (L&T GeoStructure IC) (Aug 2012 to PRESENT)
1. SEA WATER INTAKE AND OUTFALL SYSTEM FOR 2X800MW
SUPERCRITICAL COAL BASED UPPUR THERMAL POWER PROJECT,
RAMANATHAPURAM, TAMILNADU
Client : TANGEDCO
Designation : ASSISTANT MANAGER (O2)
Responsibilities:
Overall shift in charge
Execution for Onshore and Offshore piling, precast pile cap erection , PSC I girder
erection , precast slab erection, Precast parapet wall erection,Cast in situ deck slab
works in land and marine mode using with JACK UP BARGE AND TUG BARGES
Complete the task as per schedule and maintain the quality.
Coordinating with clients and superior officials.
2. VARSHA INNER HARBOUR, RAMBILLI, VISAKHAPATNAM
Client : MINISTREY OF DEFENCE (INDIAN NAVY)
PMC : HALCROW ENGINEERING INDIA LTD
Designation : ASSISTANT MANAGER (O2)
Responsibilities:
Overall shift in charge
Execution for Ground improvement works
Execution for stone column work with vibro compaction (WET MEATHOD)
Graph processing for each stone column using with Software.
Complete the task as per schedule and maintain the quality.
Coordinating with clients and superior officials.
3. 19200 LNG IMPORT, STORAGE & REGASIFICATION TERMINAL
PROJECT, ENNORE KAMARAJAR PORT- CHENNAI
Client : IOCL
PMC : AMEC FOSTER WHEELER

-- 1 of 5 --

Designation : Sr.Engineer (O1)
Responsibilities:
Overall shift in charge
Execution for ON SHORE and OFFSHORE all civil works.
ON SHORE
Execution for footings, columns, tie beams and capping beams
OFFSHORE
Steel pile driving.
Execution for Pile cap, Pier, Pier cap, PSC Girders casting, stressing and grouting
works for APPROACH TRESTLE, UNLOADING PLATFORM, BERTHING
DOLPHIN AND MOORING DOLPHINS using with JACK UP BARGE AND TUG
BARGES.
Bearing fixings in pedestals.
Erection of PSC girders, Pile muffs, Precast beams, Precast slabs.
Complete the task as per schedule and maintain the quality.
Coordinating with clients and superior officials.
Preparing the Sub Contractor bills.
Preparation of Bar Bending Schedule as per approved drawings
4. STRENGTHENING AND WIDENING 4 LANE ROAD SH-6 IN HOOGLY
(DANKUNI TO CHANDAN NAGAR, WEST BENGAL.
Client : WBHDCL
PMC : URS SCOWT WILLSON
Designation : Sr.Engineer (O1)
Responsibilities:
Overall shift in charge
Execution for 2 Major Bridges and 5 Minor Bridges piling and all civil works.
Conducting PILE Vertical load test
Execution for Pile cap, Pier, Pier cap, PSC Girders casting, stressing and grouting
works.
Bearing fixings in pedestals.
Erection of PSC girders.
Complete the task as per schedule and maintain the quality.
Coordinating with clients and superior officials.
Preparing the Sub Contractor bills.
Preparation of Bar Bending Schedule as per approved drawings
4. DIAPHRAGAM WALL and Piling work for DELHI METRO RAIL
CORPORATION LTD.
Client : DMRC LTD
Designation : Engineer (S2)
Responsibilities:
Overall shift in charge
Execution for D WALL and Plunge column piling work.
Conducting Ultra sonic log ing test for D WALL.
Complete the task as per schedule and maintain the quality.
Coordinating with clients and superior officials.

-- 2 of 5 --

Preparing the Sub Contractor bills.
Preparation of Bar Bending Schedule as per approved drawings
Monitoring the Bar binding for Pilings as per drawings
Preparation of Daily Progress Report.
5. Piling work for TATA IT SEZ PARK, KOLKATA.
Client : TATA CONSULTING SERVICES
Designation : Engineer (S2)
Responsibilities:
Overall shift in charge
Execution for1000mm and 750mm dia piling work.
Complete the task as per schedule and maintain the quality.
Coordinating with clients and superior officials.
Preparation of Bar Bending Schedule as per approved drawings
Monitoring the Bar binding for Pilings as per drawings
Preparation of Daily Progress Report.
ITD CEMENTATION INDIA LIMITED. (Jan 2011 to Jul 2012)
1. Construction of EQ-10 LIQUID CARGO BERTH (100M by 12.75M), Visakha
Port Trust, Visakhapatnam.
Piling (Vertical&Raker), Diaphragm wall and civil works in EQ-10 Berth.
Client : AVR Infra Pvt Ltd.
Designation : Assistant Engineer
Responsibilities:
Overall in charge for the nightshift
Complete the task as per schedule and maintain the quality.
Coordinating with clients and superior officials.
Preparation of Bar Bending Schedule as per approved drawings
Engaging Manpower for the day’s work and ensure to complete them as per schedule.
Monitoring the Bar binding for Piling, Diaphragm wall and Civil works as per drawings
Preparation of Daily Progress Report.
Preparing measurement books for subcontractor bills.
2. Sulphur Recovery Unit – DHT Project, HPCL – Visakha Refinery
Client : HPCL –VR, VIZAG
Designation : Assistant Engineer
Responsibilities:
Preparation of Bar Bending Schedule as per approved drawings.
Coordinating with Planning Engineer for scheduling the work in advance.
Engaging Manpower for the day’s work and ensure to complete them as per schedule.
Monitoring the Bar binding, shuttering and concreting work at site.
Preparation of Daily Progress Report.
Conducting one Vertical. Lateral & Uplift Load tests on piles as per Specifications.
Preparing measurement books for subcontractor bills.
SRISHAILA CONSTRUCTIONS Pvt Ltd. (June 2009 to Jan 2011)

-- 3 of 5 --

3. Construction of OSV Berth-9 (220M by 20M), Karaikal Port Private Limited,
Karaikal
Client : MARG Ltd
Designation : Site Engineer
Responsibility: Execution of Pile foundations, civil works (Main beams secondary
beams and deck slab) and screed slab concreting, fender and bollard fixing. Preparing
Bar Bending Schedule, Preparing daily progress report, Sub contactor bill verification,
Client bill correspondence, basic safety norms, checking for bentonite tests like density,
viscosity, PH value, Stone pitching work, Preparing materials consumption details,
4. Extension of General Cargo Berth-1(21m by 30m) and Construction of General
Cargo Berth- 4 (350M by 35.5M)
Responsibility: Execution of Pile foundations and civil works (Main beams,
secondary beams and deck slab),Precast beams for cable trench and screed slab
concreting, Preparing Bar Bending Schedule, Preparing daily Progress report, Sub
contractor bill verification and client bill correspondence. Basic safety norms,
checking for bentonite tests like density, viscosity, PH value, preparing materials
consumption details, Preparing precast yard, construction and erection of precast tie-
beams,
SVEC CONSTRUCTION LTD (May 2008 to May 2009)
Construction of G+ 11 High Rice Residential Building, Hyderabad
Client : Air force Naval Housing Board.
Designation : D. Trainee Engineer
Responsibility: Making for columns starters, preparing daily progress report, Making
for brick wall, preparing Bar Bending Schedule and Reinforcement as per drawings,
Sub contractor bills verifications, Client bill correspondence, preparing measurement
books for all the works (RCC, Brickwork, Shuttering, Bar Bending,
Plastering’s…etc), Maintain quality in works.
SOFTWARE SKILLS
Auto CAD 2006, MS Office 2007.
DECLARATION
I do hereby declare that all the above information given by me is true according to the
best of my knowledge and belief.
Yours Sincerely,
EDUCATION BACKGROUND
Course/Degree College/Institute Year of Passing Percentage
AMICE(I) Civil Institution of Civil Engineers March 2016 60.00%
Diploma in Civil Eng MRAGR Govt. Polytechnic, Vzm March 2008 70.00%
Intermediate (Voc) GJ Boys College, Palakonda March 2006 85.00%
S.S.C ZP High School, CM Puram March 2002 74.00%

-- 4 of 5 --

(S Prasantha Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\PRASANTHA KUMAR CV.pdf

Parsed Technical Skills: Auto CAD 2006, MS Office 2007., DECLARATION, I do hereby declare that all the above information given by me is true according to the, best of my knowledge and belief., Yours Sincerely, EDUCATION BACKGROUND, Course/Degree College/Institute Year of Passing Percentage, AMICE(I) Civil Institution of Civil Engineers March 2016 60.00%, Diploma in Civil Eng MRAGR Govt. Polytechnic, Vzm March 2008 70.00%, Intermediate (Voc) GJ Boys College, Palakonda March 2006 85.00%, S.S.C ZP High School, CM Puram March 2002 74.00%, 4 of 5 --, (S Prasantha Kumar), 5 of 5 --'),
(12374, 'Key Skills', 'praveenkumar.tiwari11@gmail.com', '919310744767', 'Profile Summary', 'Profile Summary', 'Previously worked with Emac Electromechanical Services LLC, Dubai as
MEP Project Manager.
Successfully completed various major projects such as Accommodation
Building (G+4+R) at DIP 2, UAE; Residential Building (2B+G+3) at DIP, UAE;
NMC Health Care at DIP 1, UAE; +3 Gems Metropole School Wadi Al Saha,
Dubai, UAE;3B+G+M+3F+R Commenrcial/Clinic/Residential Building at Al
Karama; G+3 Podium+ 10 Floor Commercial and Residential Building at Wadi
Alsafa 2; Zeltech Pharamaceutical Zabel Ali, Dubai, UAE & so on; liaised with
several key clients & consultants
Expert in execution of Electrical /MEP Works - Installation, Testing,
Commissioning & Handing over of LV Panel / Low Voltage System / Emergency
System / Electrical system / Fire Alarm & Emergency System/ Plumbing, Fire
Fighting System, Plumbing & Electrical Works and HVAC System in Residential,
Commercial, Industrial, Warehouse, Hotel and Pharmaceutical Project both
with private as well as government sector clients
Preparation of Monthly Commercial reports in conjunction with other discipline QS
team.
Maintain all MEP QS documents and logs / registers applicable
Preaparation and Certification of Interim valuations and Final Account
Reconciliation and Preparation of rate analysis for extra items / non-tendered items.
Preparation of forecasts, budgets and cost control measures.
Monthly Progressive Billing / Invoicing and follow-up for timely payments
Pricing of Variation claims, evaluation with Main Contractors / Consultant and
Finalization of Variation Orders.
Excellence in Team Leadership & Management, Resource Optimization, Service &
Maintenance; method engineering/method statement and resource planning
Skilful in evaluating the contract documents to find the scope of work and
prioritizing cost control
Strategist in swiftly ramping up construction of base build Projects with
competent cross-functional skills
Expertise in conceptualising & implementing energy conservation system across
the site to optimize usage of power, water & so on and to reduce costs
Proficient in analysing project requirements and reviewing all the project
proposals wherein mapping requirements of manpower/ materials
resources in which ensuring cost-effective execution as per schedule
Proven expertise in maintaining the standards of safety and complying with
company''s health, safety & environment management system
requirements
Expert in adhering to compliance of construction activities to best
industry standards, international codes, planned timelines, allotted budget,
company strategy and goals
Excellent in analysing client requirements & translating the same into
feasible solutions
A keen communicator with honed interpersonal, problem-solving and
analytical skills
PRAVEEN KUMAR TIWARI
praveenkumar.tiwari11@gmail.com
+919310744767
+919310744767
Collaborator
Communicator
Planner
Analytical
Leader
Thinker
-- 1 of 6 --', 'Previously worked with Emac Electromechanical Services LLC, Dubai as
MEP Project Manager.
Successfully completed various major projects such as Accommodation
Building (G+4+R) at DIP 2, UAE; Residential Building (2B+G+3) at DIP, UAE;
NMC Health Care at DIP 1, UAE; +3 Gems Metropole School Wadi Al Saha,
Dubai, UAE;3B+G+M+3F+R Commenrcial/Clinic/Residential Building at Al
Karama; G+3 Podium+ 10 Floor Commercial and Residential Building at Wadi
Alsafa 2; Zeltech Pharamaceutical Zabel Ali, Dubai, UAE & so on; liaised with
several key clients & consultants
Expert in execution of Electrical /MEP Works - Installation, Testing,
Commissioning & Handing over of LV Panel / Low Voltage System / Emergency
System / Electrical system / Fire Alarm & Emergency System/ Plumbing, Fire
Fighting System, Plumbing & Electrical Works and HVAC System in Residential,
Commercial, Industrial, Warehouse, Hotel and Pharmaceutical Project both
with private as well as government sector clients
Preparation of Monthly Commercial reports in conjunction with other discipline QS
team.
Maintain all MEP QS documents and logs / registers applicable
Preaparation and Certification of Interim valuations and Final Account
Reconciliation and Preparation of rate analysis for extra items / non-tendered items.
Preparation of forecasts, budgets and cost control measures.
Monthly Progressive Billing / Invoicing and follow-up for timely payments
Pricing of Variation claims, evaluation with Main Contractors / Consultant and
Finalization of Variation Orders.
Excellence in Team Leadership & Management, Resource Optimization, Service &
Maintenance; method engineering/method statement and resource planning
Skilful in evaluating the contract documents to find the scope of work and
prioritizing cost control
Strategist in swiftly ramping up construction of base build Projects with
competent cross-functional skills
Expertise in conceptualising & implementing energy conservation system across
the site to optimize usage of power, water & so on and to reduce costs
Proficient in analysing project requirements and reviewing all the project
proposals wherein mapping requirements of manpower/ materials
resources in which ensuring cost-effective execution as per schedule
Proven expertise in maintaining the standards of safety and complying with
company''s health, safety & environment management system
requirements
Expert in adhering to compliance of construction activities to best
industry standards, international codes, planned timelines, allotted budget,
company strategy and goals
Excellent in analysing client requirements & translating the same into
feasible solutions
A keen communicator with honed interpersonal, problem-solving and
analytical skills
PRAVEEN KUMAR TIWARI
praveenkumar.tiwari11@gmail.com
+919310744767
+919310744767
Collaborator
Communicator
Planner
Analytical
Leader
Thinker
-- 1 of 6 --', ARRAY['Site & Construction Management', 'Project Planning & Execution', 'Contract Management', 'Techno-commercial Operations', 'Quality/Quantity Surveyor / Safety', 'Assurance', 'Liaison & Coordination', 'Budgetary/ Interim Valuations & Cost', 'Control', 'Installation', 'Testing', 'Commissioning &', 'Handover', 'Team Building & Leadership', 'Applications: AutoCAD', 'Package: Word', 'Excel and PowerPoint', 'Operating Systems: Windows', 'MS-DOS', 'XP']::text[], ARRAY['Site & Construction Management', 'Project Planning & Execution', 'Contract Management', 'Techno-commercial Operations', 'Quality/Quantity Surveyor / Safety', 'Assurance', 'Liaison & Coordination', 'Budgetary/ Interim Valuations & Cost', 'Control', 'Installation', 'Testing', 'Commissioning &', 'Handover', 'Team Building & Leadership', 'Applications: AutoCAD', 'Package: Word', 'Excel and PowerPoint', 'Operating Systems: Windows', 'MS-DOS', 'XP']::text[], ARRAY[]::text[], ARRAY['Site & Construction Management', 'Project Planning & Execution', 'Contract Management', 'Techno-commercial Operations', 'Quality/Quantity Surveyor / Safety', 'Assurance', 'Liaison & Coordination', 'Budgetary/ Interim Valuations & Cost', 'Control', 'Installation', 'Testing', 'Commissioning &', 'Handover', 'Team Building & Leadership', 'Applications: AutoCAD', 'Package: Word', 'Excel and PowerPoint', 'Operating Systems: Windows', 'MS-DOS', 'XP']::text[], '', 'Date of Birth: 9th July 1988
Languages Known: English & Hindi
Address: Vivek puram Colony, opposite to taramandal, Gorakhpur, Uttar Pradesh.
Passport Details: L5743526
UAE Driving License: 63619237
Please see annexure for major project details
Annexure
Major Projects
At Emac Electro Mechanical Services LLC (Since Apr’19)
Project 1: Project G+3 Podium+10 Floors Commercial & Residential Building on Plot.No:6437606 At Wadi Al Safa 2,
Dubai, UAE
Consultant: Bin Dalmouk Consultants Architecture Engineering Planning
Main Contractor: M/s China Railway 18th Bureau Group (L.L.C)
Project Value: AED 18.4 Million
Project Status: Completed
Project 2: 3B+G+M+3+Roof Commercial/Clinic/Residential Building. Plot No.3180513 at Karama, Dubai
Consultant: Al Hawraa Engineering Consultant Planning
Main Contractor: Techno Steel Construction Co. L.L.C.
Project Value: AED 16 Million
Project Status: Completed
At Emitech Technical Services LLC ( 1ST May 2015 to 4TH April 2019)
Project 1: Accommodation Building (G+4+R) at DIP 2, UAE
Client: Shapoorji Pallonji Middle East LLC
Consultant: Golden Square Engineering Consultant
Project Value: AED 6 Million
Project Status: Successfully Commissioned & Handed over (DEWA, CDC & Dubai Municipality approval done)
Description: SITC of all MEP Services (HVAC, Plumbing & Drainage, Electrical, Fire Fighting, Fire Alarm System, Solar
Water Heater, LPG System, Low Current System- MATV, Telephone & CCTV System) in accordance with DEWA
(Dubai Electricity & Water Authority) for Electrical & Water Supply works, with Civil Defense Dubai for Fire
Fighting, Fire Alarm, Emergency & LPG Works, with Dubai Police for CCTV works, With EMICOOL for HVAC
Works. Coordination with internal & external teams to ensure timely completion of projects in compliance
with statuary compliances.
Project 2: Residential Building (2B+G+3) at DIP, UAE
Client: SOL STAR FZE Main Contractor: Bhatia General Contracting Company LLC
Main Consultant:Federal Engineering Consultancy
Project Value: AED 7.5 Million
Project Status: Successfully Commissioned & Handed over (DEWA, CDC & Dubai Municipality approval done)
Description: SITC of MEP Services (HVAC, Fire Fighting, Fire Alarm System, Voice Evacuation System) in accordance with
Civil Defense Dubai for Fire Fighting Works, With EMICOOL for HVAC Works.
-- 4 of 6 --
Project 3: NMC Health Care at DIP 1, UAE
Client: NMC Health Care Main Contractor: Climatech
Project Value: AED 2 Million
Project Status: Successfully Commissioned & Handed over (DEWA, CDC & Dubai Municipality approval done)', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Apr’19 to Apr’21 Emac Electromechanical Services LLC, Dubai as MEP Project Manager\nMay’15 to Apr’19 Emitech Technical Services LLC, Dubai as MEP/ Senior Project Engineer\nSep’13 to Apr’15 Adarsh Electro system Pvt. Ltd., Mumbai as Site In-charge- Electrical\nOct''12 to Sept''13 M/s Electrochem Infra Project, Mumbai as Site In-charge- Electrical\nJun''11 to Sep''12 M/s Neel Engineering & Contractor, Mumbai as Project Engineer- Electrical\nJun''11 to Sep''12\nNeel Engineering &\nContractor, Mumbai\nas Project Engineer-\nElectrical\nOct''12 to Sept''13\nElectrochem Infra\nProject, Mumbai as\nSite In-charge-\nElectrical\nSep’13 to Apr’15\nAdarsh Electro\nsystem Pvt. Ltd.,\nMumbai as Site In-\ncharge- Electrical\nMay’15 to Apr’19\nEmitech Technical\nServices LLC, Dubai\nas MEP/ Senior\nProject Engineer\nApr’19 to Apr’21\nEmac\nElectromechanical\nServices LLC, Dubai as\nMEP/ Project\nManager\n-- 2 of 6 --\nKey Result Areas:\nPreparing:\no Material submittal & method statement; preparing; submitting Material Approval Submittals for all items to be\nused on the project for approval from Consultant; following up with consultants for drawings & material approvals;\ntesting, commissioning & handing over of all documents required for the same to the Consultant for approval\no O&M manuals\no Submission of handing-over document for project handing over\no And submitting Running Account Bills (monthly basis) as per contractual terms of payments during project\nexecution period\no Extra item/variation statements in regular intervals during project execution period\no Detailed project plan for various execution activities\nChecking IFC drawings with the tender drawings; comparing discrepancies in drawings & BOQ and bringing to notice"}]'::jsonb, '[{"title":"Imported project details","description":"Design Project in Crack Detector Robot for Railway Track Inspection in 7th Semester\nDesign Project in On-Line & Wireless Automatic Switching of Consumers Connection for improved Performance of\nDistribution Feeder 8th Semester\nExtracurricular Activities\nWon Governor Award in Scout & Guide\nWorked as Event Coordinator at Annual College Festival\nDubai Municipality Approved Electrical Engineer (ITST-2020-001392).\n-- 3 of 6 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen CV.pdf', 'Name: Key Skills

Email: praveenkumar.tiwari11@gmail.com

Phone: +919310744767

Headline: Profile Summary

Profile Summary: Previously worked with Emac Electromechanical Services LLC, Dubai as
MEP Project Manager.
Successfully completed various major projects such as Accommodation
Building (G+4+R) at DIP 2, UAE; Residential Building (2B+G+3) at DIP, UAE;
NMC Health Care at DIP 1, UAE; +3 Gems Metropole School Wadi Al Saha,
Dubai, UAE;3B+G+M+3F+R Commenrcial/Clinic/Residential Building at Al
Karama; G+3 Podium+ 10 Floor Commercial and Residential Building at Wadi
Alsafa 2; Zeltech Pharamaceutical Zabel Ali, Dubai, UAE & so on; liaised with
several key clients & consultants
Expert in execution of Electrical /MEP Works - Installation, Testing,
Commissioning & Handing over of LV Panel / Low Voltage System / Emergency
System / Electrical system / Fire Alarm & Emergency System/ Plumbing, Fire
Fighting System, Plumbing & Electrical Works and HVAC System in Residential,
Commercial, Industrial, Warehouse, Hotel and Pharmaceutical Project both
with private as well as government sector clients
Preparation of Monthly Commercial reports in conjunction with other discipline QS
team.
Maintain all MEP QS documents and logs / registers applicable
Preaparation and Certification of Interim valuations and Final Account
Reconciliation and Preparation of rate analysis for extra items / non-tendered items.
Preparation of forecasts, budgets and cost control measures.
Monthly Progressive Billing / Invoicing and follow-up for timely payments
Pricing of Variation claims, evaluation with Main Contractors / Consultant and
Finalization of Variation Orders.
Excellence in Team Leadership & Management, Resource Optimization, Service &
Maintenance; method engineering/method statement and resource planning
Skilful in evaluating the contract documents to find the scope of work and
prioritizing cost control
Strategist in swiftly ramping up construction of base build Projects with
competent cross-functional skills
Expertise in conceptualising & implementing energy conservation system across
the site to optimize usage of power, water & so on and to reduce costs
Proficient in analysing project requirements and reviewing all the project
proposals wherein mapping requirements of manpower/ materials
resources in which ensuring cost-effective execution as per schedule
Proven expertise in maintaining the standards of safety and complying with
company''s health, safety & environment management system
requirements
Expert in adhering to compliance of construction activities to best
industry standards, international codes, planned timelines, allotted budget,
company strategy and goals
Excellent in analysing client requirements & translating the same into
feasible solutions
A keen communicator with honed interpersonal, problem-solving and
analytical skills
PRAVEEN KUMAR TIWARI
praveenkumar.tiwari11@gmail.com
+919310744767
+919310744767
Collaborator
Communicator
Planner
Analytical
Leader
Thinker
-- 1 of 6 --

Key Skills: Site & Construction Management
Project Planning & Execution
Contract Management
Techno-commercial Operations
Quality/Quantity Surveyor / Safety
Assurance
Liaison & Coordination
Budgetary/ Interim Valuations & Cost
Control
Installation, Testing, Commissioning &
Handover
Team Building & Leadership

IT Skills: Applications: AutoCAD
Package: Word, Excel and PowerPoint
Operating Systems: Windows, MS-DOS, XP

Employment: Apr’19 to Apr’21 Emac Electromechanical Services LLC, Dubai as MEP Project Manager
May’15 to Apr’19 Emitech Technical Services LLC, Dubai as MEP/ Senior Project Engineer
Sep’13 to Apr’15 Adarsh Electro system Pvt. Ltd., Mumbai as Site In-charge- Electrical
Oct''12 to Sept''13 M/s Electrochem Infra Project, Mumbai as Site In-charge- Electrical
Jun''11 to Sep''12 M/s Neel Engineering & Contractor, Mumbai as Project Engineer- Electrical
Jun''11 to Sep''12
Neel Engineering &
Contractor, Mumbai
as Project Engineer-
Electrical
Oct''12 to Sept''13
Electrochem Infra
Project, Mumbai as
Site In-charge-
Electrical
Sep’13 to Apr’15
Adarsh Electro
system Pvt. Ltd.,
Mumbai as Site In-
charge- Electrical
May’15 to Apr’19
Emitech Technical
Services LLC, Dubai
as MEP/ Senior
Project Engineer
Apr’19 to Apr’21
Emac
Electromechanical
Services LLC, Dubai as
MEP/ Project
Manager
-- 2 of 6 --
Key Result Areas:
Preparing:
o Material submittal & method statement; preparing; submitting Material Approval Submittals for all items to be
used on the project for approval from Consultant; following up with consultants for drawings & material approvals;
testing, commissioning & handing over of all documents required for the same to the Consultant for approval
o O&M manuals
o Submission of handing-over document for project handing over
o And submitting Running Account Bills (monthly basis) as per contractual terms of payments during project
execution period
o Extra item/variation statements in regular intervals during project execution period
o Detailed project plan for various execution activities
Checking IFC drawings with the tender drawings; comparing discrepancies in drawings & BOQ and bringing to notice

Education: BE (Electrical & Electronic Engineer) from Sapthagiri College of Engineering, Anna Institute of Technology Coimbatore
with 72% in 2011
HSC from Govt. Hr. Sec. School Along, Arunachal Pradesh in 2007
SSC from Govt. Sec School Pessing, Arunachal Pradesh in 2005
Training
AutoCAD & PLC program training for four-weeks
Notable Accomplishments Across The Career
Identified issues (problems, value improvement opportunities) and helped clarify areas of complexity during all
phases of the project work
Directed the preparation & modification of reports, specifications, plans, construction schedules, environmental
impact studies and designs for project
Administered changes in project scope, identified potential risks and developed contingency plans
Managed maintenance goal setting, activity scheduling and work allocation to ensure measurable goals, proper
workload distribution, goal satisfaction and effective staff management
Monitored and improved maintenance processes and personnel performance to achieve enhanced levels of efficiency
Acted as a key link between maintenance, engineering and manufacturing centers, improved equipment design,
reliability, and maintainability
Enhanced site project quality and equipment reliability by improving workflow & optimizing maintenance processes
Career Timeline

Projects: Design Project in Crack Detector Robot for Railway Track Inspection in 7th Semester
Design Project in On-Line & Wireless Automatic Switching of Consumers Connection for improved Performance of
Distribution Feeder 8th Semester
Extracurricular Activities
Won Governor Award in Scout & Guide
Worked as Event Coordinator at Annual College Festival
Dubai Municipality Approved Electrical Engineer (ITST-2020-001392).
-- 3 of 6 --

Personal Details: Date of Birth: 9th July 1988
Languages Known: English & Hindi
Address: Vivek puram Colony, opposite to taramandal, Gorakhpur, Uttar Pradesh.
Passport Details: L5743526
UAE Driving License: 63619237
Please see annexure for major project details
Annexure
Major Projects
At Emac Electro Mechanical Services LLC (Since Apr’19)
Project 1: Project G+3 Podium+10 Floors Commercial & Residential Building on Plot.No:6437606 At Wadi Al Safa 2,
Dubai, UAE
Consultant: Bin Dalmouk Consultants Architecture Engineering Planning
Main Contractor: M/s China Railway 18th Bureau Group (L.L.C)
Project Value: AED 18.4 Million
Project Status: Completed
Project 2: 3B+G+M+3+Roof Commercial/Clinic/Residential Building. Plot No.3180513 at Karama, Dubai
Consultant: Al Hawraa Engineering Consultant Planning
Main Contractor: Techno Steel Construction Co. L.L.C.
Project Value: AED 16 Million
Project Status: Completed
At Emitech Technical Services LLC ( 1ST May 2015 to 4TH April 2019)
Project 1: Accommodation Building (G+4+R) at DIP 2, UAE
Client: Shapoorji Pallonji Middle East LLC
Consultant: Golden Square Engineering Consultant
Project Value: AED 6 Million
Project Status: Successfully Commissioned & Handed over (DEWA, CDC & Dubai Municipality approval done)
Description: SITC of all MEP Services (HVAC, Plumbing & Drainage, Electrical, Fire Fighting, Fire Alarm System, Solar
Water Heater, LPG System, Low Current System- MATV, Telephone & CCTV System) in accordance with DEWA
(Dubai Electricity & Water Authority) for Electrical & Water Supply works, with Civil Defense Dubai for Fire
Fighting, Fire Alarm, Emergency & LPG Works, with Dubai Police for CCTV works, With EMICOOL for HVAC
Works. Coordination with internal & external teams to ensure timely completion of projects in compliance
with statuary compliances.
Project 2: Residential Building (2B+G+3) at DIP, UAE
Client: SOL STAR FZE Main Contractor: Bhatia General Contracting Company LLC
Main Consultant:Federal Engineering Consultancy
Project Value: AED 7.5 Million
Project Status: Successfully Commissioned & Handed over (DEWA, CDC & Dubai Municipality approval done)
Description: SITC of MEP Services (HVAC, Fire Fighting, Fire Alarm System, Voice Evacuation System) in accordance with
Civil Defense Dubai for Fire Fighting Works, With EMICOOL for HVAC Works.
-- 4 of 6 --
Project 3: NMC Health Care at DIP 1, UAE
Client: NMC Health Care Main Contractor: Climatech
Project Value: AED 2 Million
Project Status: Successfully Commissioned & Handed over (DEWA, CDC & Dubai Municipality approval done)

Extracted Resume Text: Key Skills
Site & Construction Management
Project Planning & Execution
Contract Management
Techno-commercial Operations
Quality/Quantity Surveyor / Safety
Assurance
Liaison & Coordination
Budgetary/ Interim Valuations & Cost
Control
Installation, Testing, Commissioning &
Handover
Team Building & Leadership
IT Skills
Applications: AutoCAD
Package: Word, Excel and PowerPoint
Operating Systems: Windows, MS-DOS, XP
Technical Skills
MEP Projects & Maintenance, Electrical and
HVAC Drawings, Planning of Projects
Industrial and High Rise Tower project
Soft Skills
A diligent, result-oriented & accomplished professional
Offering over 10 years of experience in Project Management- Construction |
Planning & Execution of Electrical/MEP Works /Quantity Surveyor| Operations &
Maintenance of High Rise building and industrial Project.
Profile Summary
Previously worked with Emac Electromechanical Services LLC, Dubai as
MEP Project Manager.
Successfully completed various major projects such as Accommodation
Building (G+4+R) at DIP 2, UAE; Residential Building (2B+G+3) at DIP, UAE;
NMC Health Care at DIP 1, UAE; +3 Gems Metropole School Wadi Al Saha,
Dubai, UAE;3B+G+M+3F+R Commenrcial/Clinic/Residential Building at Al
Karama; G+3 Podium+ 10 Floor Commercial and Residential Building at Wadi
Alsafa 2; Zeltech Pharamaceutical Zabel Ali, Dubai, UAE & so on; liaised with
several key clients & consultants
Expert in execution of Electrical /MEP Works - Installation, Testing,
Commissioning & Handing over of LV Panel / Low Voltage System / Emergency
System / Electrical system / Fire Alarm & Emergency System/ Plumbing, Fire
Fighting System, Plumbing & Electrical Works and HVAC System in Residential,
Commercial, Industrial, Warehouse, Hotel and Pharmaceutical Project both
with private as well as government sector clients
Preparation of Monthly Commercial reports in conjunction with other discipline QS
team.
Maintain all MEP QS documents and logs / registers applicable
Preaparation and Certification of Interim valuations and Final Account
Reconciliation and Preparation of rate analysis for extra items / non-tendered items.
Preparation of forecasts, budgets and cost control measures.
Monthly Progressive Billing / Invoicing and follow-up for timely payments
Pricing of Variation claims, evaluation with Main Contractors / Consultant and
Finalization of Variation Orders.
Excellence in Team Leadership & Management, Resource Optimization, Service &
Maintenance; method engineering/method statement and resource planning
Skilful in evaluating the contract documents to find the scope of work and
prioritizing cost control
Strategist in swiftly ramping up construction of base build Projects with
competent cross-functional skills
Expertise in conceptualising & implementing energy conservation system across
the site to optimize usage of power, water & so on and to reduce costs
Proficient in analysing project requirements and reviewing all the project
proposals wherein mapping requirements of manpower/ materials
resources in which ensuring cost-effective execution as per schedule
Proven expertise in maintaining the standards of safety and complying with
company''s health, safety & environment management system
requirements
Expert in adhering to compliance of construction activities to best
industry standards, international codes, planned timelines, allotted budget,
company strategy and goals
Excellent in analysing client requirements & translating the same into
feasible solutions
A keen communicator with honed interpersonal, problem-solving and
analytical skills
PRAVEEN KUMAR TIWARI
praveenkumar.tiwari11@gmail.com
+919310744767
+919310744767
Collaborator
Communicator
Planner
Analytical
Leader
Thinker

-- 1 of 6 --

Education
BE (Electrical & Electronic Engineer) from Sapthagiri College of Engineering, Anna Institute of Technology Coimbatore
with 72% in 2011
HSC from Govt. Hr. Sec. School Along, Arunachal Pradesh in 2007
SSC from Govt. Sec School Pessing, Arunachal Pradesh in 2005
Training
AutoCAD & PLC program training for four-weeks
Notable Accomplishments Across The Career
Identified issues (problems, value improvement opportunities) and helped clarify areas of complexity during all
phases of the project work
Directed the preparation & modification of reports, specifications, plans, construction schedules, environmental
impact studies and designs for project
Administered changes in project scope, identified potential risks and developed contingency plans
Managed maintenance goal setting, activity scheduling and work allocation to ensure measurable goals, proper
workload distribution, goal satisfaction and effective staff management
Monitored and improved maintenance processes and personnel performance to achieve enhanced levels of efficiency
Acted as a key link between maintenance, engineering and manufacturing centers, improved equipment design,
reliability, and maintainability
Enhanced site project quality and equipment reliability by improving workflow & optimizing maintenance processes
Career Timeline
Work Experience
Apr’19 to Apr’21 Emac Electromechanical Services LLC, Dubai as MEP Project Manager
May’15 to Apr’19 Emitech Technical Services LLC, Dubai as MEP/ Senior Project Engineer
Sep’13 to Apr’15 Adarsh Electro system Pvt. Ltd., Mumbai as Site In-charge- Electrical
Oct''12 to Sept''13 M/s Electrochem Infra Project, Mumbai as Site In-charge- Electrical
Jun''11 to Sep''12 M/s Neel Engineering & Contractor, Mumbai as Project Engineer- Electrical
Jun''11 to Sep''12
Neel Engineering &
Contractor, Mumbai
as Project Engineer-
Electrical
Oct''12 to Sept''13
Electrochem Infra
Project, Mumbai as
Site In-charge-
Electrical
Sep’13 to Apr’15
Adarsh Electro
system Pvt. Ltd.,
Mumbai as Site In-
charge- Electrical
May’15 to Apr’19
Emitech Technical
Services LLC, Dubai
as MEP/ Senior
Project Engineer
Apr’19 to Apr’21
Emac
Electromechanical
Services LLC, Dubai as
MEP/ Project
Manager

-- 2 of 6 --

Key Result Areas:
Preparing:
o Material submittal & method statement; preparing; submitting Material Approval Submittals for all items to be
used on the project for approval from Consultant; following up with consultants for drawings & material approvals;
testing, commissioning & handing over of all documents required for the same to the Consultant for approval
o O&M manuals
o Submission of handing-over document for project handing over
o And submitting Running Account Bills (monthly basis) as per contractual terms of payments during project
execution period
o Extra item/variation statements in regular intervals during project execution period
o Detailed project plan for various execution activities
Checking IFC drawings with the tender drawings; comparing discrepancies in drawings & BOQ and bringing to notice
of Quantity Surveyor; taking off quantities from the drawings, checking quantities with BOQ
Working out drawing schedule with Chief Draughtsman for submission to Consultants; ensuring shop drawing for
technical compliance and to contractual obligation of Contractor
Keeping:
o A track of all cost variations and working closely with the QS and Client/Consultant for Engineering Instruction (EI)
o Records of all the verbal instruction issued by the consultant / client by generating ‘Confirmation of Verbal
instructions and follow-up with consultant for converting the same into an E.I.; following up with the consultants for
an E.I. before proceeding with the procurement of the material where variations are involved; raising queries to the
consultants for non-clarity of work in the drawings
Attending weekly / fortnightly progress review meetings; adhering to all contract document procedures and
maintaining record of the same
Ensuring that all letters are responded to in time and prompt letters are written for all contractual implication on project
Coordinating with design department for preparation of As-Built drawings; following up with draughtsman and ensure
all As-Built drawings are submitted immediately upon completion of the works
Ordering all materials as per site requirement and ensure that the same is delivered to meet the program schedule
through regular follow-ups with vendors; creating, maintaining & updating formats such as material tracking schedule,
drawing status schedule, MAS schedule, RFI schedule, PI schedule & so on
Monitoring:
o Installation, commissioning, testing, performance trials of equipment such as LV Panel, SMDB, PDB, LDB, Pumps,
Wiring, Conducting and Electrical Meter Room Other Electrical items as per Dewa Rule and Regulation, Fire Fighting
(Diesel pump, jockey pump & Electrical pump), Water Supply pumps (Transfer pumps, Booster pumps), HVAC (AHU,
FCU, CHILLER, VRV System and DX System) & so on
o Installation checklist for various MEP /Electrical items installed; verifying same with Consultant/ Client
o Commissioning checklist for various Electrical items installed; verifying same with Consultant/ Client
o Quality of work by conducting inspections on a regular basis and scrutinizing reports from Quality Team
o Safety while execution at site
Identifying suitable contractors for various MEP installations (e.g., Electrical/Low Voltage Contractor, Firefighting
contractor, Plumbing Contractor and HVAC Contractor & so on); tracking and monitoring progress of MEP activities with
respect to final drawings, design and construction schedule
Conducting a comparative analysis of shortlisted vendors and makes recommendations
Providing:
o Technical/work scope inputs to Contractors
o Inputs on design to design team at concept design stage
Measuring items installed at site & verified with client; tracking reason for delay in execution on client part; submitting
& tracking Technical Data sheets of items
Evaluating drawings to ensure drawings are as per design brief and in compliance with necessary statutory
requirements for electrical works
Academic Projects
Design Project in Crack Detector Robot for Railway Track Inspection in 7th Semester
Design Project in On-Line & Wireless Automatic Switching of Consumers Connection for improved Performance of
Distribution Feeder 8th Semester
Extracurricular Activities
Won Governor Award in Scout & Guide
Worked as Event Coordinator at Annual College Festival
Dubai Municipality Approved Electrical Engineer (ITST-2020-001392).

-- 3 of 6 --

Personal Details
Date of Birth: 9th July 1988
Languages Known: English & Hindi
Address: Vivek puram Colony, opposite to taramandal, Gorakhpur, Uttar Pradesh.
Passport Details: L5743526
UAE Driving License: 63619237
Please see annexure for major project details
Annexure
Major Projects
At Emac Electro Mechanical Services LLC (Since Apr’19)
Project 1: Project G+3 Podium+10 Floors Commercial & Residential Building on Plot.No:6437606 At Wadi Al Safa 2,
Dubai, UAE
Consultant: Bin Dalmouk Consultants Architecture Engineering Planning
Main Contractor: M/s China Railway 18th Bureau Group (L.L.C)
Project Value: AED 18.4 Million
Project Status: Completed
Project 2: 3B+G+M+3+Roof Commercial/Clinic/Residential Building. Plot No.3180513 at Karama, Dubai
Consultant: Al Hawraa Engineering Consultant Planning
Main Contractor: Techno Steel Construction Co. L.L.C.
Project Value: AED 16 Million
Project Status: Completed
At Emitech Technical Services LLC ( 1ST May 2015 to 4TH April 2019)
Project 1: Accommodation Building (G+4+R) at DIP 2, UAE
Client: Shapoorji Pallonji Middle East LLC
Consultant: Golden Square Engineering Consultant
Project Value: AED 6 Million
Project Status: Successfully Commissioned & Handed over (DEWA, CDC & Dubai Municipality approval done)
Description: SITC of all MEP Services (HVAC, Plumbing & Drainage, Electrical, Fire Fighting, Fire Alarm System, Solar
Water Heater, LPG System, Low Current System- MATV, Telephone & CCTV System) in accordance with DEWA
(Dubai Electricity & Water Authority) for Electrical & Water Supply works, with Civil Defense Dubai for Fire
Fighting, Fire Alarm, Emergency & LPG Works, with Dubai Police for CCTV works, With EMICOOL for HVAC
Works. Coordination with internal & external teams to ensure timely completion of projects in compliance
with statuary compliances.
Project 2: Residential Building (2B+G+3) at DIP, UAE
Client: SOL STAR FZE Main Contractor: Bhatia General Contracting Company LLC
Main Consultant:Federal Engineering Consultancy
Project Value: AED 7.5 Million
Project Status: Successfully Commissioned & Handed over (DEWA, CDC & Dubai Municipality approval done)
Description: SITC of MEP Services (HVAC, Fire Fighting, Fire Alarm System, Voice Evacuation System) in accordance with
Civil Defense Dubai for Fire Fighting Works, With EMICOOL for HVAC Works.

-- 4 of 6 --

Project 3: NMC Health Care at DIP 1, UAE
Client: NMC Health Care Main Contractor: Climatech
Project Value: AED 2 Million
Project Status: Successfully Commissioned & Handed over (DEWA, CDC & Dubai Municipality approval done)
Project 4: Accommodation Building (G+4+R) at DIP 2, UAE
Client: Shapoorji Pallonji Middle East LLC
Consultant: MAKS Consultant
Project Value: AED 28 Million
Project Status: Successfully Commissioned & Handed over (DEWA, CDC & Dubai Municipality approval done)
Description: SITC of all MEP Services (HVAC, Plumbing & Drainage, Electrical, Fire Fighting, Fire Alarm System, Solar Water
Heater, LPG System, Low Current System – MATV, Telephone & CCTV System) in accordance with DEWA
(Dubai Electricity & Water Authority) for Electrical & Water Supply works, with Civil Defense Dubai for Fire
Fighting, Fire Alarm, Emergency & LPG Works, with Dubai Police for CCTV works, With EMICOOL for HVAC
Works.
Project 5: G+3 Gems Metropole School Wadi Al Saha, Dubai, UAE
Client: Gems
Consultant: Meecon Middle East Engineering Consultant.
Project Value: AED 35 Million
Project Status: In Progress
Description: SITC of all Electrical/Low current/Fire Fighting Services (Electrical, Fire Fighting, Fire Alarm System, Solar
Water Heater,Air Cooled Chiller, LPG System, Low Current System- MATV, Telephone & CCTV System,
Digital Clock in accordance with DEWA (Dubai Electricity & Water Authority) for Electrical & Water Supply
works, in accordance with DEWA (Dubai Electricity & Water Authority) for Electrical & Water Supply works,
with civil Defense Dubai for Fire Fighting, Fire Alarm, Emergency & LPG Works, with Dubai Police for CCTV
Works.
At Adarsh Electro System Pvt. Ltd. (Sept’13 to Apr’15)
Project 1: Sunpharma-Central Packing Block (Pharmaceutical Project), Vadodra, Gujarat, India
Project Value: INR 12 Crores
Project 2: Sunpharma-Parental Manufacturing Area (Pharmaceutical Project) Vadodara, Gujarat, India.
Project Value: INR 15 Crores
At M/s Electro Chem Infra Project (Oct’12 to Sept’13)
Project 1: Indian Oil Guest House (Residential Building), BKC, Mumbai, Maharashtra
Project Value: INR 8 Crores
Project 2: Blue Moon Commercial Building (Morya Builder), Lokhandwala, Andheri, Mumbai, Maharashtra
Project Value: INR 6 Crores
Project 3: Shut Down Job- Shifting of Meter Room-Morya Land Mark-2 (Morya Builder), Lokhandwala, Andheri,
Mumbai, Maharashtra
Project Value: INR 90 Lakh
Project 4: Ware House-Subham Logistics (5 nos. of warehouse in Madhya Pradesh)
Project Value: INR 6 Crores
At M/s Neel Engineering And Contractor (Jun''11 to Sep''12)
Project 1: Aptar Pharma, Rabala, New Mumbai, Maharashtra
Project Value: INR 4 Crores
Project 2: Hincol (Hindustan Colas), Turbhe, New Mumbai, Maharahtra
Project Value: INR 1.5 Crores

-- 5 of 6 --

Project 3: Metropolish Lab, Panvel, New Mumbai, Maharashtra
Project Value: INR 1 Crores
Declaration
I hereby declare that the information given above are true and correct to the best of my knowledge and belief.
Place: Yours Sincerely,
Date: Praveen Kumar Tiwari

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Praveen CV.pdf

Parsed Technical Skills: Site & Construction Management, Project Planning & Execution, Contract Management, Techno-commercial Operations, Quality/Quantity Surveyor / Safety, Assurance, Liaison & Coordination, Budgetary/ Interim Valuations & Cost, Control, Installation, Testing, Commissioning &, Handover, Team Building & Leadership, Applications: AutoCAD, Package: Word, Excel and PowerPoint, Operating Systems: Windows, MS-DOS, XP'),
(12375, 'Praveen Kumar Singh', 'donwar0101@gmail.com', '917275466009', 'Being a Civil Engineer I have become adept at successfully and effectively', 'Being a Civil Engineer I have become adept at successfully and effectively', '', 'Alternate no. : 8318252253
Marital Status : Single
.
-- 3 of 3 --', ARRAY['Construction expertise', 'Construction management', 'AutoCAD proficiency', 'Staff Management', 'Team management', 'Billing', 'Supervision/ Execution', 'MS Office operations']::text[], ARRAY['Construction expertise', 'Construction management', 'AutoCAD proficiency', 'Staff Management', 'Team management', 'Billing', 'Supervision/ Execution', 'MS Office operations']::text[], ARRAY[]::text[], ARRAY['Construction expertise', 'Construction management', 'AutoCAD proficiency', 'Staff Management', 'Team management', 'Billing', 'Supervision/ Execution', 'MS Office operations']::text[], '', 'Alternate no. : 8318252253
Marital Status : Single
.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Being a Civil Engineer I have become adept at successfully and effectively","company":"Imported from resume CSV","description":"Engineer\nAhluwalia Contracts (India) Ltd., Chhapra, Bihar\nPROJECT :- Government Medical college & Hospital building\nconstruction\n Managing quality assurance and quality control requirements of\ncontractor, including surveying and laboratory testing for concreting\noperations.\n Working closely with other engineers, land surveyors and other key\nstakeholders on daily basis.\nEngineer\nAhluwalia Contracts (India) Ltd., Kalyani, West Bengal\nPROJECT :- AIIMS Campus Building Construction\n Worked closely with engineers, land surveyors and other key\n2020-07 - Current\n2018-04 - 2020-06\n-- 1 of 3 --\n.\n.\nstakeholders on different aspects of the Project.\n Supervised Piling works.\n Road construction ( GSB & WMM laying )\n Vendor Billing\n Execution of Structural works as per designs.\n Successful supervision of manpower and material on site.\n Co-ordination with the client to implement the required changes in\nthe plan.\nSite Engineer\nAhluwalia Contracts (India) Ltd., New Delhi, New Delhi\nPROJECT :- AIIMS campus (OPD and Mother&Child block )\n Reviewed construction plans and financial projections to verify\naccuracy and feasibility of certain sections of project.\n Used to keep detailed records of daily progress, incidents and issue\nresolutions.\n Checked technical designs and drawings for adherence to\nstandards.\n Execution of structural works.\n Supervised and monitored daily tasks of subcontractors and labour\nforce.\n Evaluation of bills.\n Keeping a check on materials moving in and inventory status.\nGraduate Trainee Engineer\nCLGS Ltd., Mandi, Himanchal Pradesh\nPROJECT :- IIT Mandi campus construction works.\n Verified parts and materials through audit inspections and\nindependent checks.\n Supervision of the day to day construction work based on drawings\nand calculations.\n Acted as the main technical adviser for sub-contractors, craftsmen\nand other operatives."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\praveen resume.pdf', 'Name: Praveen Kumar Singh

Email: donwar0101@gmail.com

Phone: +91-7275466009

Headline: Being a Civil Engineer I have become adept at successfully and effectively

Key Skills: Construction expertise
Construction management
AutoCAD proficiency
Staff Management
Team management
Billing
Supervision/ Execution
MS Office operations

Employment: Engineer
Ahluwalia Contracts (India) Ltd., Chhapra, Bihar
PROJECT :- Government Medical college & Hospital building
construction
 Managing quality assurance and quality control requirements of
contractor, including surveying and laboratory testing for concreting
operations.
 Working closely with other engineers, land surveyors and other key
stakeholders on daily basis.
Engineer
Ahluwalia Contracts (India) Ltd., Kalyani, West Bengal
PROJECT :- AIIMS Campus Building Construction
 Worked closely with engineers, land surveyors and other key
2020-07 - Current
2018-04 - 2020-06
-- 1 of 3 --
.
.
stakeholders on different aspects of the Project.
 Supervised Piling works.
 Road construction ( GSB & WMM laying )
 Vendor Billing
 Execution of Structural works as per designs.
 Successful supervision of manpower and material on site.
 Co-ordination with the client to implement the required changes in
the plan.
Site Engineer
Ahluwalia Contracts (India) Ltd., New Delhi, New Delhi
PROJECT :- AIIMS campus (OPD and Mother&Child block )
 Reviewed construction plans and financial projections to verify
accuracy and feasibility of certain sections of project.
 Used to keep detailed records of daily progress, incidents and issue
resolutions.
 Checked technical designs and drawings for adherence to
standards.
 Execution of structural works.
 Supervised and monitored daily tasks of subcontractors and labour
force.
 Evaluation of bills.
 Keeping a check on materials moving in and inventory status.
Graduate Trainee Engineer
CLGS Ltd., Mandi, Himanchal Pradesh
PROJECT :- IIT Mandi campus construction works.
 Verified parts and materials through audit inspections and
independent checks.
 Supervision of the day to day construction work based on drawings
and calculations.
 Acted as the main technical adviser for sub-contractors, craftsmen
and other operatives.

Education: Bachelor of Technology: Civil Engineering
Intergral University - Lucknow
Intermediate ( Central Academy, Lucknow)-2011
High School ( St. Xavier''s School , Ballia )-2009
Personal info
Father''s Name : Ajay Singh
Mother''s Name : Meera Singh
2015-12 - 2018-03
2015-07 - 2015-12
2011-07 - 2015-06
-- 2 of 3 --
.
.
Address : Rampur Udaibhan ,Near govt.I.T.I. ,Ballia(U.P)
Alternate no. : 8318252253
Marital Status : Single
.
-- 3 of 3 --

Personal Details: Alternate no. : 8318252253
Marital Status : Single
.
-- 3 of 3 --

Extracted Resume Text: .
.
Praveen Kumar Singh
Civil Engineer
Ballia, UP, 277001
+91-7275466009
donwar0101@gmail.com
Being a Civil Engineer I have become adept at successfully and effectively
interacting with contractors across multiple construction sites and delivering
the on-schedule and on-budget projects. Looking forward for challenging
position in a high quality competitive environment to enhance my skills.
Skills
Construction expertise
Construction management
AutoCAD proficiency
Staff Management
Team management
Billing
Supervision/ Execution
MS Office operations
Work History
Engineer
Ahluwalia Contracts (India) Ltd., Chhapra, Bihar
PROJECT :- Government Medical college & Hospital building
construction
 Managing quality assurance and quality control requirements of
contractor, including surveying and laboratory testing for concreting
operations.
 Working closely with other engineers, land surveyors and other key
stakeholders on daily basis.
Engineer
Ahluwalia Contracts (India) Ltd., Kalyani, West Bengal
PROJECT :- AIIMS Campus Building Construction
 Worked closely with engineers, land surveyors and other key
2020-07 - Current
2018-04 - 2020-06

-- 1 of 3 --

.
.
stakeholders on different aspects of the Project.
 Supervised Piling works.
 Road construction ( GSB & WMM laying )
 Vendor Billing
 Execution of Structural works as per designs.
 Successful supervision of manpower and material on site.
 Co-ordination with the client to implement the required changes in
the plan.
Site Engineer
Ahluwalia Contracts (India) Ltd., New Delhi, New Delhi
PROJECT :- AIIMS campus (OPD and Mother&Child block )
 Reviewed construction plans and financial projections to verify
accuracy and feasibility of certain sections of project.
 Used to keep detailed records of daily progress, incidents and issue
resolutions.
 Checked technical designs and drawings for adherence to
standards.
 Execution of structural works.
 Supervised and monitored daily tasks of subcontractors and labour
force.
 Evaluation of bills.
 Keeping a check on materials moving in and inventory status.
Graduate Trainee Engineer
CLGS Ltd., Mandi, Himanchal Pradesh
PROJECT :- IIT Mandi campus construction works.
 Verified parts and materials through audit inspections and
independent checks.
 Supervision of the day to day construction work based on drawings
and calculations.
 Acted as the main technical adviser for sub-contractors, craftsmen
and other operatives.
Education
Bachelor of Technology: Civil Engineering
Intergral University - Lucknow
Intermediate ( Central Academy, Lucknow)-2011
High School ( St. Xavier''s School , Ballia )-2009
Personal info
Father''s Name : Ajay Singh
Mother''s Name : Meera Singh
2015-12 - 2018-03
2015-07 - 2015-12
2011-07 - 2015-06

-- 2 of 3 --

.
.
Address : Rampur Udaibhan ,Near govt.I.T.I. ,Ballia(U.P)
Alternate no. : 8318252253
Marital Status : Single
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\praveen resume.pdf

Parsed Technical Skills: Construction expertise, Construction management, AutoCAD proficiency, Staff Management, Team management, Billing, Supervision/ Execution, MS Office operations'),
(12376, 'PARVEEN', 'praveenbhaskar9121@gmail.com', '8851164679', ' Objective', ' Objective', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes
the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes
the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Confident', 'calm', 'hard working', 'Motivator', 'Leadership and teamwork', 'Keen learner with ability to learn new knowledge with ease.', 'Good Planning before work.']::text[], ARRAY['Confident', 'calm', 'hard working', 'Motivator', 'Leadership and teamwork', 'Keen learner with ability to learn new knowledge with ease.', 'Good Planning before work.']::text[], ARRAY[]::text[], ARRAY['Confident', 'calm', 'hard working', 'Motivator', 'Leadership and teamwork', 'Keen learner with ability to learn new knowledge with ease.', 'Good Planning before work.']::text[], '', 'Date of Birth : 28/02/1999
-- 1 of 2 --
Marital Status : Single
Nationality : Indian
Religion : Hindu
Gender : Male
Place : New Delhi
Father Name : Sh. Rambabu Bhaskar
Hobbies : Reading Biographies and playing Chess and Cricket
 Roles Responsibilities
In Prayag Engineering:- Casting of Concourse slab, Dia form wall, Guide wall, plunge column, Base
slab in
•Labour manegement
•Quantity estimation of building materials such as reinforcement steel, concrete,
bricks etc.
•Interpretating of construction drawings are of different types such as plan, section,
and elevation
•Steel fabrication of shear wall and slab
•Preparing Bar bending shedule
•Conducting quality control testing of building materials such as slump test, cube test,Hydrometer
etc
• In Sam India Builtwell Private limited :-
,Stakeout,Alignment,level,pile,pile cap,pier,pier cap,pedestal and sherekey, Monitoring 2D and
3D,laser shifting,level traverse,
 Instrument Handled
1. Electronic Total Station Leica 16A.
2. Total Station Leica 06.
3. Digital Level DNA03.
4. Autolevel sokkia.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Sam India Builtwell Private Limited\n04 Jan,2023 - Till now\nSurvey Engineer\nUTTAR PRADESH METRO RAIL TUNNEL PROJECT: Build and construct for 6.8 dia and 3.01 km\nunderground tunnel section. Between Jama Masjid Station to Tajmahal by using( EPB Tbm\nMachine) our Client for this project is UPMRCL.\nPrayag Engineering\nSept,2021 - Nove,2022\nSupervisor\nTotal 1.2 Years Experience in a Construction of Underground Metro Stations and Cut&Cover,\n(BOTTOM TO TOP AND TOP TO BOTTOM ) at CC126 Project."}]'::jsonb, '[{"title":"Imported project details","description":"AGCC-02 Project of UPMRC\nNCRTC RRTS Delhi-meerut\nCCECC-KEC JV DMRC DC -01\n Languages\nEnglish,Hindi and Bangali"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Praveen.pdf', 'Name: PARVEEN

Email: praveenbhaskar9121@gmail.com

Phone: 8851164679

Headline:  Objective

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes
the value of hard work and trusts me with responsibilities and challenges.

Key Skills: Confident,calm, hard working,Motivator,Leadership and teamwork
Keen learner with ability to learn new knowledge with ease.
Good Planning before work.

Employment: Sam India Builtwell Private Limited
04 Jan,2023 - Till now
Survey Engineer
UTTAR PRADESH METRO RAIL TUNNEL PROJECT: Build and construct for 6.8 dia and 3.01 km
underground tunnel section. Between Jama Masjid Station to Tajmahal by using( EPB Tbm
Machine) our Client for this project is UPMRCL.
Prayag Engineering
Sept,2021 - Nove,2022
Supervisor
Total 1.2 Years Experience in a Construction of Underground Metro Stations and Cut&Cover,
(BOTTOM TO TOP AND TOP TO BOTTOM ) at CC126 Project.

Education: Diploma in civil Engineering From Chhotu Ram Rural Institute Of Technology New Delhi in 2021
Tally ERP Seva Bharati From NGO 2017
Intermediate School from Govt Boys Senior Secondary School New Delhi in 2017
Basic of Computer from Seva Bharati NGO 2016
High School from Govt Boys Secondary School New Delhi in 2014

Projects: AGCC-02 Project of UPMRC
NCRTC RRTS Delhi-meerut
CCECC-KEC JV DMRC DC -01
 Languages
English,Hindi and Bangali

Personal Details: Date of Birth : 28/02/1999
-- 1 of 2 --
Marital Status : Single
Nationality : Indian
Religion : Hindu
Gender : Male
Place : New Delhi
Father Name : Sh. Rambabu Bhaskar
Hobbies : Reading Biographies and playing Chess and Cricket
 Roles Responsibilities
In Prayag Engineering:- Casting of Concourse slab, Dia form wall, Guide wall, plunge column, Base
slab in
•Labour manegement
•Quantity estimation of building materials such as reinforcement steel, concrete,
bricks etc.
•Interpretating of construction drawings are of different types such as plan, section,
and elevation
•Steel fabrication of shear wall and slab
•Preparing Bar bending shedule
•Conducting quality control testing of building materials such as slump test, cube test,Hydrometer
etc
• In Sam India Builtwell Private limited :-
,Stakeout,Alignment,level,pile,pile cap,pier,pier cap,pedestal and sherekey, Monitoring 2D and
3D,laser shifting,level traverse,
 Instrument Handled
1. Electronic Total Station Leica 16A.
2. Total Station Leica 06.
3. Digital Level DNA03.
4. Autolevel sokkia.
-- 2 of 2 --

Extracted Resume Text: @
O
,
PARVEEN
praveenbhaskar9121@gmail.com
8851164679,9711223791
B-3/973,12.5 Yards Raghubir Nagar,New Delhi 110027
 Objective
To enhance my professional skills, capabilities and knowledge in an organization which recognizes
the value of hard work and trusts me with responsibilities and challenges.
 Experience
Sam India Builtwell Private Limited
04 Jan,2023 - Till now
Survey Engineer
UTTAR PRADESH METRO RAIL TUNNEL PROJECT: Build and construct for 6.8 dia and 3.01 km
underground tunnel section. Between Jama Masjid Station to Tajmahal by using( EPB Tbm
Machine) our Client for this project is UPMRCL.
Prayag Engineering
Sept,2021 - Nove,2022
Supervisor
Total 1.2 Years Experience in a Construction of Underground Metro Stations and Cut&Cover,
(BOTTOM TO TOP AND TOP TO BOTTOM ) at CC126 Project.
 Education
Diploma in civil Engineering From Chhotu Ram Rural Institute Of Technology New Delhi in 2021
Tally ERP Seva Bharati From NGO 2017
Intermediate School from Govt Boys Senior Secondary School New Delhi in 2017
Basic of Computer from Seva Bharati NGO 2016
High School from Govt Boys Secondary School New Delhi in 2014
 Skills
Confident,calm, hard working,Motivator,Leadership and teamwork
Keen learner with ability to learn new knowledge with ease.
Good Planning before work.
 Projects
AGCC-02 Project of UPMRC
NCRTC RRTS Delhi-meerut
CCECC-KEC JV DMRC DC -01
 Languages
English,Hindi and Bangali
 Personal Details
Date of Birth : 28/02/1999

-- 1 of 2 --

Marital Status : Single
Nationality : Indian
Religion : Hindu
Gender : Male
Place : New Delhi
Father Name : Sh. Rambabu Bhaskar
Hobbies : Reading Biographies and playing Chess and Cricket
 Roles Responsibilities
In Prayag Engineering:- Casting of Concourse slab, Dia form wall, Guide wall, plunge column, Base
slab in
•Labour manegement
•Quantity estimation of building materials such as reinforcement steel, concrete,
bricks etc.
•Interpretating of construction drawings are of different types such as plan, section,
and elevation
•Steel fabrication of shear wall and slab
•Preparing Bar bending shedule
•Conducting quality control testing of building materials such as slump test, cube test,Hydrometer
etc
• In Sam India Builtwell Private limited :-
,Stakeout,Alignment,level,pile,pile cap,pier,pier cap,pedestal and sherekey, Monitoring 2D and
3D,laser shifting,level traverse,
 Instrument Handled
1. Electronic Total Station Leica 16A.
2. Total Station Leica 06.
3. Digital Level DNA03.
4. Autolevel sokkia.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Praveen.pdf

Parsed Technical Skills: Confident, calm, hard working, Motivator, Leadership and teamwork, Keen learner with ability to learn new knowledge with ease., Good Planning before work.'),
(12377, 'PRAVIN KUMAR KUSHWAHA', 'pravin.kush17@gmail.com', '919407015446', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '“I seek a job in Highway Construction/Water supply field where I can use my knowledge of Quality
Control work at site. I wish to contribute towards organization goals through my technical skill, hard
work and creativity”.
WORK EXPERIENCES:
I have “5-year 11-Months” experience in QA/QC department related to National Highway work. I have
relevant knowledge about the materials used in highway/structural/Tunnel work and laboratory testing.
My professional experience also includes leading & managing technical staff.
Employments Records starting from current employment:
Work Experience 4
Name of Project : Construction of (i) Connecting road from Z-Morh Tunnel to Zojila
tunnel and (ii) 14.150 km long bi-directional tunnel across Zojila Pass
on Sonamarg-Kargil section of NH-01 on Epc mode in the Union
Territories of Jammu & Kashmir and Ladakh.
Cost of Project : INR 4509.50 Cr.
Organization : Intercontinental Consultants Technocrats Pvt. Ltd.
Designation/Department : AQME (Quality Control)
Period : 1th February 2021 to till continued…
Client : National Highway & Infrastructure Development Corporation Ltd
Consultant : ICT - AIAPL
Work Experience 3
Name of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak
section of NH-5 (New NH-16) from km 62.00 to km 136.50 in the
state of Odisha to be executed as Hybrid Annuity Project Under NHDP
Phase V.
Cost of Project : INR 1522.00 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : QC Engineer (Quality Control)
Period : 8th December 2018 to 27th January 2021
Client : National Highway Authority of India
Consultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.
-- 1 of 4 --
Work Experience 2
Name of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to
190+000 in the state of Madhya Pradesh under NHDP phase IV to be
executed in BOT mode on DBFOT basis.
Cost of Project : 1013 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : QC Engineer (Quality Control)
Period : 05th July 2017 to 07th December 2018
Client : National Highway Authority of India
Consultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.
Work Experience 1
Name of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to
Km 229+800 in the state of Madhya Pradesh on DBFOT basis.
Cost of Project : 670 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Concessionaire : Vindhyachal Expressway Pvt. Ltd.
Designation/Department : Asst. QC Eng. (Quality Control)
Period : 10th September 2013 to 30th June 2015
Client : Madhya Pradesh Road development Corporation
Consultant : MC Consulting Engineers Pvt. Ltd.
RESPONSIBILITIES:
In Quality Control Department
• Soil: OGL & Borrow area sample collection. And Test performed on GSA, LL, PL, SL, FSI, OMC,
MDD, Direct Shear test, UCS and CBR as per IS code specification
• Concrete: Normal consistency, Fineness and Soundness of cement. Initial and final setting time of
cement as well as concrete. Writing concrete pour card, Concrete Cube/Beam test, Workability of
concrete by Slump Cone, Self compacted concrete
• Aggregate: Gradation, AIV (Individual & Combined), Water absorption, Specific Gravity,
Elongation & Flakiness Index and fineness modulus of FA as per IS code practice
• FDD Testing: The Field Density Testing of Embankment, Sub grade, GSB, WMM, DBM, and BC
works to establish there and desired properties as per required frequency of MORT&H specifications
• Mix Design: GSB, WMM, Concrete mix design (M-15 PCC, M-20 PCC, M-25 RCC, M-30 RCC,
M-40 RCC, M-45 RCC, and M-50 RCC), Shotcrete Mix Design, CTSB.
• Calibration: WMM Plant, GSB Plant, Batching Plant, Hot Mix Plant, Sand Pouring Cylinder, Rapid
Moisture Meter, Bitumen Extractor, Rain Gauge, Compressive Strength Testing Machine, Flexural
Beam Testing Machine Proving Ring etc.
-- 2 of 4 --
EDUCATION QUALIFICATION:
SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.', '“I seek a job in Highway Construction/Water supply field where I can use my knowledge of Quality
Control work at site. I wish to contribute towards organization goals through my technical skill, hard
work and creativity”.
WORK EXPERIENCES:
I have “5-year 11-Months” experience in QA/QC department related to National Highway work. I have
relevant knowledge about the materials used in highway/structural/Tunnel work and laboratory testing.
My professional experience also includes leading & managing technical staff.
Employments Records starting from current employment:
Work Experience 4
Name of Project : Construction of (i) Connecting road from Z-Morh Tunnel to Zojila
tunnel and (ii) 14.150 km long bi-directional tunnel across Zojila Pass
on Sonamarg-Kargil section of NH-01 on Epc mode in the Union
Territories of Jammu & Kashmir and Ladakh.
Cost of Project : INR 4509.50 Cr.
Organization : Intercontinental Consultants Technocrats Pvt. Ltd.
Designation/Department : AQME (Quality Control)
Period : 1th February 2021 to till continued…
Client : National Highway & Infrastructure Development Corporation Ltd
Consultant : ICT - AIAPL
Work Experience 3
Name of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak
section of NH-5 (New NH-16) from km 62.00 to km 136.50 in the
state of Odisha to be executed as Hybrid Annuity Project Under NHDP
Phase V.
Cost of Project : INR 1522.00 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : QC Engineer (Quality Control)
Period : 8th December 2018 to 27th January 2021
Client : National Highway Authority of India
Consultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.
-- 1 of 4 --
Work Experience 2
Name of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to
190+000 in the state of Madhya Pradesh under NHDP phase IV to be
executed in BOT mode on DBFOT basis.
Cost of Project : 1013 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : QC Engineer (Quality Control)
Period : 05th July 2017 to 07th December 2018
Client : National Highway Authority of India
Consultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.
Work Experience 1
Name of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to
Km 229+800 in the state of Madhya Pradesh on DBFOT basis.
Cost of Project : 670 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Concessionaire : Vindhyachal Expressway Pvt. Ltd.
Designation/Department : Asst. QC Eng. (Quality Control)
Period : 10th September 2013 to 30th June 2015
Client : Madhya Pradesh Road development Corporation
Consultant : MC Consulting Engineers Pvt. Ltd.
RESPONSIBILITIES:
In Quality Control Department
• Soil: OGL & Borrow area sample collection. And Test performed on GSA, LL, PL, SL, FSI, OMC,
MDD, Direct Shear test, UCS and CBR as per IS code specification
• Concrete: Normal consistency, Fineness and Soundness of cement. Initial and final setting time of
cement as well as concrete. Writing concrete pour card, Concrete Cube/Beam test, Workability of
concrete by Slump Cone, Self compacted concrete
• Aggregate: Gradation, AIV (Individual & Combined), Water absorption, Specific Gravity,
Elongation & Flakiness Index and fineness modulus of FA as per IS code practice
• FDD Testing: The Field Density Testing of Embankment, Sub grade, GSB, WMM, DBM, and BC
works to establish there and desired properties as per required frequency of MORT&H specifications
• Mix Design: GSB, WMM, Concrete mix design (M-15 PCC, M-20 PCC, M-25 RCC, M-30 RCC,
M-40 RCC, M-45 RCC, and M-50 RCC), Shotcrete Mix Design, CTSB.
• Calibration: WMM Plant, GSB Plant, Batching Plant, Hot Mix Plant, Sand Pouring Cylinder, Rapid
Moisture Meter, Bitumen Extractor, Rain Gauge, Compressive Strength Testing Machine, Flexural
Beam Testing Machine Proving Ring etc.
-- 2 of 4 --
EDUCATION QUALIFICATION:
SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father’s Name : Mr. Ganga Das Verma
• Mother’s Name : Mrs. Geeta Verma
• Gender : Male
• Date of Birth : 17 April 1991
DEGREE/
CERTIFICATE
BOARD/
UNIVERSITY SCHOOL/COLLEGE YEAR OF
PASSING PERCENTAGE
M. Tech.
(Transportation) RGPV Bhopal
Shri G.S. Institute of
Technology & Science,
Indore
2017 70.90
B. Tech.
(Civil) RGPV Bhopal Sagar Institute of Research &
Technology, Science, Bhopal 2013 68.78
Higher Secondary
(12th) MP Board Saraswati Higher Secondary
School, Jayant 2009 65.40
High School
(10th) MP Board Saraswati Higher Secondary
School, Jayant 2007 82.80
-- 3 of 4 --
• Marital Status : Married
• Language Known : Hindi, English
• Strength : Ability to adopt new environment, reliable, leadership, courage to take
calculated risks, good interpersonal skills, patience
DECLARATION:
I hereby declare that above mentioned details are true and correct to the best of my knowledge.
Date: 28-06-2021
Place: Sidhi, M.P.
Pravin Kumar Kushwaha
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Name of Project : Construction of (i) Connecting road from Z-Morh Tunnel to Zojila\ntunnel and (ii) 14.150 km long bi-directional tunnel across Zojila Pass\non Sonamarg-Kargil section of NH-01 on Epc mode in the Union\nTerritories of Jammu & Kashmir and Ladakh.\nCost of Project : INR 4509.50 Cr.\nOrganization : Intercontinental Consultants Technocrats Pvt. Ltd.\nDesignation/Department : AQME (Quality Control)\nPeriod : 1th February 2021 to till continued…\nClient : National Highway & Infrastructure Development Corporation Ltd\nConsultant : ICT - AIAPL\nWork Experience 3\nName of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak\nsection of NH-5 (New NH-16) from km 62.00 to km 136.50 in the\nstate of Odisha to be executed as Hybrid Annuity Project Under NHDP\nPhase V.\nCost of Project : INR 1522.00 Cr.\nOrganization : Dilip Buildcon Pvt. Ltd.\nDesignation/Department : QC Engineer (Quality Control)\nPeriod : 8th December 2018 to 27th January 2021\nClient : National Highway Authority of India\nConsultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.\n-- 1 of 4 --\nWork Experience 2\nName of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to\n190+000 in the state of Madhya Pradesh under NHDP phase IV to be\nexecuted in BOT mode on DBFOT basis.\nCost of Project : 1013 Cr.\nOrganization : Dilip Buildcon Pvt. Ltd.\nDesignation/Department : QC Engineer (Quality Control)\nPeriod : 05th July 2017 to 07th December 2018\nClient : National Highway Authority of India\nConsultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.\nWork Experience 1\nName of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to\nKm 229+800 in the state of Madhya Pradesh on DBFOT basis.\nCost of Project : 670 Cr.\nOrganization : Dilip Buildcon Pvt. Ltd.\nConcessionaire : Vindhyachal Expressway Pvt. Ltd.\nDesignation/Department : Asst. QC Eng. (Quality Control)\nPeriod : 10th September 2013 to 30th June 2015\nClient : Madhya Pradesh Road development Corporation\nConsultant : MC Consulting Engineers Pvt. Ltd.\nRESPONSIBILITIES:\nIn Quality Control Department\n• Soil: OGL & Borrow area sample collection. And Test performed on GSA, LL, PL, SL, FSI, OMC,\nMDD, Direct Shear test, UCS and CBR as per IS code specification\n• Concrete: Normal consistency, Fineness and Soundness of cement. Initial and final setting time of\ncement as well as concrete. Writing concrete pour card, Concrete Cube/Beam test, Workability of\nconcrete by Slump Cone, Self compacted concrete\n• Aggregate: Gradation, AIV (Individual & Combined), Water absorption, Specific Gravity,\nElongation & Flakiness Index and fineness modulus of FA as per IS code practice\n• FDD Testing: The Field Density Testing of Embankment, Sub grade, GSB, WMM, DBM, and BC\nworks to establish there and desired properties as per required frequency of MORT&H specifications\n• Mix Design: GSB, WMM, Concrete mix design (M-15 PCC, M-20 PCC, M-25 RCC, M-30 RCC,\nM-40 RCC, M-45 RCC, and M-50 RCC), Shotcrete Mix Design, CTSB.\n• Calibration: WMM Plant, GSB Plant, Batching Plant, Hot Mix Plant, Sand Pouring Cylinder, Rapid\nMoisture Meter, Bitumen Extractor, Rain Gauge, Compressive Strength Testing Machine, Flexural\nBeam Testing Machine Proving Ring etc.\n-- 2 of 4 --\nEDUCATION QUALIFICATION:\nSOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point."}]'::jsonb, '[{"title":"Imported project details","description":"• Thesis Topic (M. Tech.) – Experimental study to correlate the test results of engineering properties\nof black cotton soil with the CBR\n• Major Training – Visited the Bhopal bypass four laning of BOT project for field and laboratory\ntraining.\n• Major Project – Study of structural health monitoring techniques.\n• Minor Projects – Study of low-cost construction materials.\nSCHOLASTIC ACHIEVEMENTS:\n• Attended as participant and performed work as a volunteer in the National Seminar on “National\nDisaster & Management (NDMM)”, Indian Geotechnical Society Indore Chapter, held at SGSITS\nIndore-2015\n• Attended as participant and performed work as a volunteer in the Workshop on “Soil & Highway\nMaterial Testing”, Indian Geotechnical Society Indore Chapter, held at SGSITS Indore-2017\nEXTRA-CURRICULAR ACTIVITIES:\n• Qualified NCC ‘C’ certificate exam\n• Attended ALL INDIA TREK 2010 camp held at Gaya, Bihar\n• Flied Microlite plane in NCC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pravin062021.pdf', 'Name: PRAVIN KUMAR KUSHWAHA

Email: pravin.kush17@gmail.com

Phone: +91-9407015446

Headline: CAREER OBJECTIVE:

Profile Summary: “I seek a job in Highway Construction/Water supply field where I can use my knowledge of Quality
Control work at site. I wish to contribute towards organization goals through my technical skill, hard
work and creativity”.
WORK EXPERIENCES:
I have “5-year 11-Months” experience in QA/QC department related to National Highway work. I have
relevant knowledge about the materials used in highway/structural/Tunnel work and laboratory testing.
My professional experience also includes leading & managing technical staff.
Employments Records starting from current employment:
Work Experience 4
Name of Project : Construction of (i) Connecting road from Z-Morh Tunnel to Zojila
tunnel and (ii) 14.150 km long bi-directional tunnel across Zojila Pass
on Sonamarg-Kargil section of NH-01 on Epc mode in the Union
Territories of Jammu & Kashmir and Ladakh.
Cost of Project : INR 4509.50 Cr.
Organization : Intercontinental Consultants Technocrats Pvt. Ltd.
Designation/Department : AQME (Quality Control)
Period : 1th February 2021 to till continued…
Client : National Highway & Infrastructure Development Corporation Ltd
Consultant : ICT - AIAPL
Work Experience 3
Name of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak
section of NH-5 (New NH-16) from km 62.00 to km 136.50 in the
state of Odisha to be executed as Hybrid Annuity Project Under NHDP
Phase V.
Cost of Project : INR 1522.00 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : QC Engineer (Quality Control)
Period : 8th December 2018 to 27th January 2021
Client : National Highway Authority of India
Consultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.
-- 1 of 4 --
Work Experience 2
Name of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to
190+000 in the state of Madhya Pradesh under NHDP phase IV to be
executed in BOT mode on DBFOT basis.
Cost of Project : 1013 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : QC Engineer (Quality Control)
Period : 05th July 2017 to 07th December 2018
Client : National Highway Authority of India
Consultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.
Work Experience 1
Name of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to
Km 229+800 in the state of Madhya Pradesh on DBFOT basis.
Cost of Project : 670 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Concessionaire : Vindhyachal Expressway Pvt. Ltd.
Designation/Department : Asst. QC Eng. (Quality Control)
Period : 10th September 2013 to 30th June 2015
Client : Madhya Pradesh Road development Corporation
Consultant : MC Consulting Engineers Pvt. Ltd.
RESPONSIBILITIES:
In Quality Control Department
• Soil: OGL & Borrow area sample collection. And Test performed on GSA, LL, PL, SL, FSI, OMC,
MDD, Direct Shear test, UCS and CBR as per IS code specification
• Concrete: Normal consistency, Fineness and Soundness of cement. Initial and final setting time of
cement as well as concrete. Writing concrete pour card, Concrete Cube/Beam test, Workability of
concrete by Slump Cone, Self compacted concrete
• Aggregate: Gradation, AIV (Individual & Combined), Water absorption, Specific Gravity,
Elongation & Flakiness Index and fineness modulus of FA as per IS code practice
• FDD Testing: The Field Density Testing of Embankment, Sub grade, GSB, WMM, DBM, and BC
works to establish there and desired properties as per required frequency of MORT&H specifications
• Mix Design: GSB, WMM, Concrete mix design (M-15 PCC, M-20 PCC, M-25 RCC, M-30 RCC,
M-40 RCC, M-45 RCC, and M-50 RCC), Shotcrete Mix Design, CTSB.
• Calibration: WMM Plant, GSB Plant, Batching Plant, Hot Mix Plant, Sand Pouring Cylinder, Rapid
Moisture Meter, Bitumen Extractor, Rain Gauge, Compressive Strength Testing Machine, Flexural
Beam Testing Machine Proving Ring etc.
-- 2 of 4 --
EDUCATION QUALIFICATION:
SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.

Employment: Name of Project : Construction of (i) Connecting road from Z-Morh Tunnel to Zojila
tunnel and (ii) 14.150 km long bi-directional tunnel across Zojila Pass
on Sonamarg-Kargil section of NH-01 on Epc mode in the Union
Territories of Jammu & Kashmir and Ladakh.
Cost of Project : INR 4509.50 Cr.
Organization : Intercontinental Consultants Technocrats Pvt. Ltd.
Designation/Department : AQME (Quality Control)
Period : 1th February 2021 to till continued…
Client : National Highway & Infrastructure Development Corporation Ltd
Consultant : ICT - AIAPL
Work Experience 3
Name of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak
section of NH-5 (New NH-16) from km 62.00 to km 136.50 in the
state of Odisha to be executed as Hybrid Annuity Project Under NHDP
Phase V.
Cost of Project : INR 1522.00 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : QC Engineer (Quality Control)
Period : 8th December 2018 to 27th January 2021
Client : National Highway Authority of India
Consultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.
-- 1 of 4 --
Work Experience 2
Name of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to
190+000 in the state of Madhya Pradesh under NHDP phase IV to be
executed in BOT mode on DBFOT basis.
Cost of Project : 1013 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : QC Engineer (Quality Control)
Period : 05th July 2017 to 07th December 2018
Client : National Highway Authority of India
Consultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.
Work Experience 1
Name of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to
Km 229+800 in the state of Madhya Pradesh on DBFOT basis.
Cost of Project : 670 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Concessionaire : Vindhyachal Expressway Pvt. Ltd.
Designation/Department : Asst. QC Eng. (Quality Control)
Period : 10th September 2013 to 30th June 2015
Client : Madhya Pradesh Road development Corporation
Consultant : MC Consulting Engineers Pvt. Ltd.
RESPONSIBILITIES:
In Quality Control Department
• Soil: OGL & Borrow area sample collection. And Test performed on GSA, LL, PL, SL, FSI, OMC,
MDD, Direct Shear test, UCS and CBR as per IS code specification
• Concrete: Normal consistency, Fineness and Soundness of cement. Initial and final setting time of
cement as well as concrete. Writing concrete pour card, Concrete Cube/Beam test, Workability of
concrete by Slump Cone, Self compacted concrete
• Aggregate: Gradation, AIV (Individual & Combined), Water absorption, Specific Gravity,
Elongation & Flakiness Index and fineness modulus of FA as per IS code practice
• FDD Testing: The Field Density Testing of Embankment, Sub grade, GSB, WMM, DBM, and BC
works to establish there and desired properties as per required frequency of MORT&H specifications
• Mix Design: GSB, WMM, Concrete mix design (M-15 PCC, M-20 PCC, M-25 RCC, M-30 RCC,
M-40 RCC, M-45 RCC, and M-50 RCC), Shotcrete Mix Design, CTSB.
• Calibration: WMM Plant, GSB Plant, Batching Plant, Hot Mix Plant, Sand Pouring Cylinder, Rapid
Moisture Meter, Bitumen Extractor, Rain Gauge, Compressive Strength Testing Machine, Flexural
Beam Testing Machine Proving Ring etc.
-- 2 of 4 --
EDUCATION QUALIFICATION:
SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.

Education: SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.

Projects: • Thesis Topic (M. Tech.) – Experimental study to correlate the test results of engineering properties
of black cotton soil with the CBR
• Major Training – Visited the Bhopal bypass four laning of BOT project for field and laboratory
training.
• Major Project – Study of structural health monitoring techniques.
• Minor Projects – Study of low-cost construction materials.
SCHOLASTIC ACHIEVEMENTS:
• Attended as participant and performed work as a volunteer in the National Seminar on “National
Disaster & Management (NDMM)”, Indian Geotechnical Society Indore Chapter, held at SGSITS
Indore-2015
• Attended as participant and performed work as a volunteer in the Workshop on “Soil & Highway
Material Testing”, Indian Geotechnical Society Indore Chapter, held at SGSITS Indore-2017
EXTRA-CURRICULAR ACTIVITIES:
• Qualified NCC ‘C’ certificate exam
• Attended ALL INDIA TREK 2010 camp held at Gaya, Bihar
• Flied Microlite plane in NCC

Personal Details: • Father’s Name : Mr. Ganga Das Verma
• Mother’s Name : Mrs. Geeta Verma
• Gender : Male
• Date of Birth : 17 April 1991
DEGREE/
CERTIFICATE
BOARD/
UNIVERSITY SCHOOL/COLLEGE YEAR OF
PASSING PERCENTAGE
M. Tech.
(Transportation) RGPV Bhopal
Shri G.S. Institute of
Technology & Science,
Indore
2017 70.90
B. Tech.
(Civil) RGPV Bhopal Sagar Institute of Research &
Technology, Science, Bhopal 2013 68.78
Higher Secondary
(12th) MP Board Saraswati Higher Secondary
School, Jayant 2009 65.40
High School
(10th) MP Board Saraswati Higher Secondary
School, Jayant 2007 82.80
-- 3 of 4 --
• Marital Status : Married
• Language Known : Hindi, English
• Strength : Ability to adopt new environment, reliable, leadership, courage to take
calculated risks, good interpersonal skills, patience
DECLARATION:
I hereby declare that above mentioned details are true and correct to the best of my knowledge.
Date: 28-06-2021
Place: Sidhi, M.P.
Pravin Kumar Kushwaha
-- 4 of 4 --

Extracted Resume Text: PRAVIN KUMAR KUSHWAHA
Email Id: pravin.kush17@gmail.com
 : +91-9407015446 Address: Village - Kubra Kothar, Post- Bahri,
District- Sidhi (M.P.) - 486675
CAREER OBJECTIVE:
“I seek a job in Highway Construction/Water supply field where I can use my knowledge of Quality
Control work at site. I wish to contribute towards organization goals through my technical skill, hard
work and creativity”.
WORK EXPERIENCES:
I have “5-year 11-Months” experience in QA/QC department related to National Highway work. I have
relevant knowledge about the materials used in highway/structural/Tunnel work and laboratory testing.
My professional experience also includes leading & managing technical staff.
Employments Records starting from current employment:
Work Experience 4
Name of Project : Construction of (i) Connecting road from Z-Morh Tunnel to Zojila
tunnel and (ii) 14.150 km long bi-directional tunnel across Zojila Pass
on Sonamarg-Kargil section of NH-01 on Epc mode in the Union
Territories of Jammu & Kashmir and Ladakh.
Cost of Project : INR 4509.50 Cr.
Organization : Intercontinental Consultants Technocrats Pvt. Ltd.
Designation/Department : AQME (Quality Control)
Period : 1th February 2021 to till continued…
Client : National Highway & Infrastructure Development Corporation Ltd
Consultant : ICT - AIAPL
Work Experience 3
Name of Project : Rehabilitation & Up-gradation of Six-laning of Chandikhole-Bhadrak
section of NH-5 (New NH-16) from km 62.00 to km 136.50 in the
state of Odisha to be executed as Hybrid Annuity Project Under NHDP
Phase V.
Cost of Project : INR 1522.00 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : QC Engineer (Quality Control)
Period : 8th December 2018 to 27th January 2021
Client : National Highway Authority of India
Consultant : Segmental Consulting & Infrastructure Advisory Pvt. Ltd.

-- 1 of 4 --

Work Experience 2
Name of Project : Four laning of Guna-Biaora section of NH-46 from Km 97+500 to
190+000 in the state of Madhya Pradesh under NHDP phase IV to be
executed in BOT mode on DBFOT basis.
Cost of Project : 1013 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Designation/Department : QC Engineer (Quality Control)
Period : 05th July 2017 to 07th December 2018
Client : National Highway Authority of India
Consultant : Aarvee Associates Architects, Engineers and Consultants Pvt. Ltd.
Work Experience 1
Name of Project : Four laning of Rewa-MP/UP border section of NH-7 from 140+600 to
Km 229+800 in the state of Madhya Pradesh on DBFOT basis.
Cost of Project : 670 Cr.
Organization : Dilip Buildcon Pvt. Ltd.
Concessionaire : Vindhyachal Expressway Pvt. Ltd.
Designation/Department : Asst. QC Eng. (Quality Control)
Period : 10th September 2013 to 30th June 2015
Client : Madhya Pradesh Road development Corporation
Consultant : MC Consulting Engineers Pvt. Ltd.
RESPONSIBILITIES:
In Quality Control Department
• Soil: OGL & Borrow area sample collection. And Test performed on GSA, LL, PL, SL, FSI, OMC,
MDD, Direct Shear test, UCS and CBR as per IS code specification
• Concrete: Normal consistency, Fineness and Soundness of cement. Initial and final setting time of
cement as well as concrete. Writing concrete pour card, Concrete Cube/Beam test, Workability of
concrete by Slump Cone, Self compacted concrete
• Aggregate: Gradation, AIV (Individual & Combined), Water absorption, Specific Gravity,
Elongation & Flakiness Index and fineness modulus of FA as per IS code practice
• FDD Testing: The Field Density Testing of Embankment, Sub grade, GSB, WMM, DBM, and BC
works to establish there and desired properties as per required frequency of MORT&H specifications
• Mix Design: GSB, WMM, Concrete mix design (M-15 PCC, M-20 PCC, M-25 RCC, M-30 RCC,
M-40 RCC, M-45 RCC, and M-50 RCC), Shotcrete Mix Design, CTSB.
• Calibration: WMM Plant, GSB Plant, Batching Plant, Hot Mix Plant, Sand Pouring Cylinder, Rapid
Moisture Meter, Bitumen Extractor, Rain Gauge, Compressive Strength Testing Machine, Flexural
Beam Testing Machine Proving Ring etc.

-- 2 of 4 --

EDUCATION QUALIFICATION:
SOFTWARE SKILLS: MS Office: MS Word, MS Excel, MS Power Point.
ACADEMIC PROJECTS:
• Thesis Topic (M. Tech.) – Experimental study to correlate the test results of engineering properties
of black cotton soil with the CBR
• Major Training – Visited the Bhopal bypass four laning of BOT project for field and laboratory
training.
• Major Project – Study of structural health monitoring techniques.
• Minor Projects – Study of low-cost construction materials.
SCHOLASTIC ACHIEVEMENTS:
• Attended as participant and performed work as a volunteer in the National Seminar on “National
Disaster & Management (NDMM)”, Indian Geotechnical Society Indore Chapter, held at SGSITS
Indore-2015
• Attended as participant and performed work as a volunteer in the Workshop on “Soil & Highway
Material Testing”, Indian Geotechnical Society Indore Chapter, held at SGSITS Indore-2017
EXTRA-CURRICULAR ACTIVITIES:
• Qualified NCC ‘C’ certificate exam
• Attended ALL INDIA TREK 2010 camp held at Gaya, Bihar
• Flied Microlite plane in NCC
PERSONAL DETAILS:
• Father’s Name : Mr. Ganga Das Verma
• Mother’s Name : Mrs. Geeta Verma
• Gender : Male
• Date of Birth : 17 April 1991
DEGREE/
CERTIFICATE
BOARD/
UNIVERSITY SCHOOL/COLLEGE YEAR OF
PASSING PERCENTAGE
M. Tech.
(Transportation) RGPV Bhopal
Shri G.S. Institute of
Technology & Science,
Indore
2017 70.90
B. Tech.
(Civil) RGPV Bhopal Sagar Institute of Research &
Technology, Science, Bhopal 2013 68.78
Higher Secondary
(12th) MP Board Saraswati Higher Secondary
School, Jayant 2009 65.40
High School
(10th) MP Board Saraswati Higher Secondary
School, Jayant 2007 82.80

-- 3 of 4 --

• Marital Status : Married
• Language Known : Hindi, English
• Strength : Ability to adopt new environment, reliable, leadership, courage to take
calculated risks, good interpersonal skills, patience
DECLARATION:
I hereby declare that above mentioned details are true and correct to the best of my knowledge.
Date: 28-06-2021
Place: Sidhi, M.P.
Pravin Kumar Kushwaha

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pravin062021.pdf'),
(12378, 'Career Objective', 'career.objective.resume-import-12378@hhh-resume-import.invalid', '9795156772', 'Career Objective', 'Career Objective', 'In search of a challenging position in civil engineering where I can
w work with diversified and creative projects.
Education Qualification
 Bachelor of Technology in Civil Engineering from United
College Of Engineering And Mnagement , Prayagraj with
62.88% in 2018-19.
 Senior Secondarey (12th) from Sankar Lal Bahadur Inter
College UP Board with 87% in the year 2013.
 Secondarey (10th) from Ram Narayan Lal Inter college UP
Board with 69.13% in the year 2011.
Industrial Training
 1. Organization : J. Kumar Infraprojects Ltd.
 Area : Mumbai Metro line – 07 Goregaon (EAST)
 Duration : 18 days
 2. Organization : Oriental structural engineers Pvt. Ltd.
 Area : Shankarpur tundla
 Duration : 20 days', 'In search of a challenging position in civil engineering where I can
w work with diversified and creative projects.
Education Qualification
 Bachelor of Technology in Civil Engineering from United
College Of Engineering And Mnagement , Prayagraj with
62.88% in 2018-19.
 Senior Secondarey (12th) from Sankar Lal Bahadur Inter
College UP Board with 87% in the year 2013.
 Secondarey (10th) from Ram Narayan Lal Inter college UP
Board with 69.13% in the year 2011.
Industrial Training
 1. Organization : J. Kumar Infraprojects Ltd.
 Area : Mumbai Metro line – 07 Goregaon (EAST)
 Duration : 18 days
 2. Organization : Oriental structural engineers Pvt. Ltd.
 Area : Shankarpur tundla
 Duration : 20 days', ARRAY[' Auto CADD', 'STAAD Pro', 'Project', ' Project Name : Soil Study Of Different Zones', ' Description : Soil sampling and testing is one of the most', 'important steps to attain success in construction projects.', ' Soil testing provides information on type of soil', 'bearing', 'capacity of soil', 'dry density', 'natural moisture content etc.', ' Duration : 8 Months', 'RAHUL MISHRA', ' Email:', 'rahulmishra4356@g', 'mail.com', ' Mobile:', '9795156772']::text[], ARRAY[' Auto CADD', 'STAAD Pro', 'Project', ' Project Name : Soil Study Of Different Zones', ' Description : Soil sampling and testing is one of the most', 'important steps to attain success in construction projects.', ' Soil testing provides information on type of soil', 'bearing', 'capacity of soil', 'dry density', 'natural moisture content etc.', ' Duration : 8 Months', 'RAHUL MISHRA', ' Email:', 'rahulmishra4356@g', 'mail.com', ' Mobile:', '9795156772']::text[], ARRAY[]::text[], ARRAY[' Auto CADD', 'STAAD Pro', 'Project', ' Project Name : Soil Study Of Different Zones', ' Description : Soil sampling and testing is one of the most', 'important steps to attain success in construction projects.', ' Soil testing provides information on type of soil', 'bearing', 'capacity of soil', 'dry density', 'natural moisture content etc.', ' Duration : 8 Months', 'RAHUL MISHRA', ' Email:', 'rahulmishra4356@g', 'mail.com', ' Mobile:', '9795156772']::text[], '', ' 15 october 1996
 Nationality:
Indian
 Languages
Known:
 Hindi ,English', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Worked as discipline incharge in ENIGMA 10.0\n Worked as discipline incharge in ENIGMA 9.0\n Organised Cricket tournament in 2015\n Won 1st position Cricket Tournament in 2014\n Won 1st position Cricket Tournament in 2013\n Won 2nd Position in Superia Quiz contest in 2011\nDeclaration\nI hereby declare that the above mention details are true to the best\nof my knowledge.\nPlace : Prayagraj RAHUL MISHRA\nIndusrtial tour\n Survey camp to\nHaridwar , Rishikesh.\n Survey report on\nHaridwar trip.\nHobbies /Interests\n Decorating house\n Making you tube\nvideos\n Photography\n Playing cricket\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Rahul Mishra CV.pdf', 'Name: Career Objective

Email: career.objective.resume-import-12378@hhh-resume-import.invalid

Phone: 9795156772

Headline: Career Objective

Profile Summary: In search of a challenging position in civil engineering where I can
w work with diversified and creative projects.
Education Qualification
 Bachelor of Technology in Civil Engineering from United
College Of Engineering And Mnagement , Prayagraj with
62.88% in 2018-19.
 Senior Secondarey (12th) from Sankar Lal Bahadur Inter
College UP Board with 87% in the year 2013.
 Secondarey (10th) from Ram Narayan Lal Inter college UP
Board with 69.13% in the year 2011.
Industrial Training
 1. Organization : J. Kumar Infraprojects Ltd.
 Area : Mumbai Metro line – 07 Goregaon (EAST)
 Duration : 18 days
 2. Organization : Oriental structural engineers Pvt. Ltd.
 Area : Shankarpur tundla
 Duration : 20 days

Key Skills:  Auto CADD , STAAD Pro
Project
 Project Name : Soil Study Of Different Zones
 Description : Soil sampling and testing is one of the most
important steps to attain success in construction projects.
 Soil testing provides information on type of soil, bearing
capacity of soil , dry density ,natural moisture content etc.
 Duration : 8 Months
RAHUL MISHRA
 Email:
rahulmishra4356@g
mail.com
 Mobile:
9795156772

IT Skills:  Auto CADD , STAAD Pro
Project
 Project Name : Soil Study Of Different Zones
 Description : Soil sampling and testing is one of the most
important steps to attain success in construction projects.
 Soil testing provides information on type of soil, bearing
capacity of soil , dry density ,natural moisture content etc.
 Duration : 8 Months
RAHUL MISHRA
 Email:
rahulmishra4356@g
mail.com
 Mobile:
9795156772

Education:  Bachelor of Technology in Civil Engineering from United
College Of Engineering And Mnagement , Prayagraj with
62.88% in 2018-19.
 Senior Secondarey (12th) from Sankar Lal Bahadur Inter
College UP Board with 87% in the year 2013.
 Secondarey (10th) from Ram Narayan Lal Inter college UP
Board with 69.13% in the year 2011.
Industrial Training
 1. Organization : J. Kumar Infraprojects Ltd.
 Area : Mumbai Metro line – 07 Goregaon (EAST)
 Duration : 18 days
 2. Organization : Oriental structural engineers Pvt. Ltd.
 Area : Shankarpur tundla
 Duration : 20 days

Accomplishments:  Worked as discipline incharge in ENIGMA 10.0
 Worked as discipline incharge in ENIGMA 9.0
 Organised Cricket tournament in 2015
 Won 1st position Cricket Tournament in 2014
 Won 1st position Cricket Tournament in 2013
 Won 2nd Position in Superia Quiz contest in 2011
Declaration
I hereby declare that the above mention details are true to the best
of my knowledge.
Place : Prayagraj RAHUL MISHRA
Indusrtial tour
 Survey camp to
Haridwar , Rishikesh.
 Survey report on
Haridwar trip.
Hobbies /Interests
 Decorating house
 Making you tube
videos
 Photography
 Playing cricket
-- 2 of 2 --

Personal Details:  15 october 1996
 Nationality:
Indian
 Languages
Known:
 Hindi ,English

Extracted Resume Text: Career Objective
In search of a challenging position in civil engineering where I can
w work with diversified and creative projects.
Education Qualification
 Bachelor of Technology in Civil Engineering from United
College Of Engineering And Mnagement , Prayagraj with
62.88% in 2018-19.
 Senior Secondarey (12th) from Sankar Lal Bahadur Inter
College UP Board with 87% in the year 2013.
 Secondarey (10th) from Ram Narayan Lal Inter college UP
Board with 69.13% in the year 2011.
Industrial Training
 1. Organization : J. Kumar Infraprojects Ltd.
 Area : Mumbai Metro line – 07 Goregaon (EAST)
 Duration : 18 days
 2. Organization : Oriental structural engineers Pvt. Ltd.
 Area : Shankarpur tundla
 Duration : 20 days
Technical skills
 Auto CADD , STAAD Pro
Project
 Project Name : Soil Study Of Different Zones
 Description : Soil sampling and testing is one of the most
important steps to attain success in construction projects.
 Soil testing provides information on type of soil, bearing
capacity of soil , dry density ,natural moisture content etc.
 Duration : 8 Months
RAHUL MISHRA
 Email:
rahulmishra4356@g
mail.com
 Mobile:
9795156772
SKILLS:
 Team Spirit
 Leadership Quality
 Good Communication
Skills
 Self -Confident
PERSONAL DATA :
 Father’s Name:
Mr. Jay Krishna Mishra
 Date Of Birth:
 15 october 1996
 Nationality:
Indian
 Languages
Known:
 Hindi ,English
 Address:
House no. 25,Chak
Mishran Karchhana
Prayagraj Uttar
Pradesh (212301)

-- 1 of 2 --

 Seminar
 Topic : Earthquake effect on building and dam.
 Duration : 1 week
Achievements/awards
 Worked as discipline incharge in ENIGMA 10.0
 Worked as discipline incharge in ENIGMA 9.0
 Organised Cricket tournament in 2015
 Won 1st position Cricket Tournament in 2014
 Won 1st position Cricket Tournament in 2013
 Won 2nd Position in Superia Quiz contest in 2011
Declaration
I hereby declare that the above mention details are true to the best
of my knowledge.
Place : Prayagraj RAHUL MISHRA
Indusrtial tour
 Survey camp to
Haridwar , Rishikesh.
 Survey report on
Haridwar trip.
Hobbies /Interests
 Decorating house
 Making you tube
videos
 Photography
 Playing cricket

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Mishra CV.pdf

Parsed Technical Skills:  Auto CADD, STAAD Pro, Project,  Project Name : Soil Study Of Different Zones,  Description : Soil sampling and testing is one of the most, important steps to attain success in construction projects.,  Soil testing provides information on type of soil, bearing, capacity of soil, dry density, natural moisture content etc.,  Duration : 8 Months, RAHUL MISHRA,  Email:, rahulmishra4356@g, mail.com,  Mobile:, 9795156772'),
(12379, 'RAHUL NATH', 'er.rahulnath@gmail.com', '919674814399', 'Career Objective:', 'Career Objective:', 'To secure a good position in the BIM industry where I can utilize my knowledge for the
organizations growth.
Professional Expertise:
1. Approx. 4 year of experience in 3D Modeling, Coordination & Shop Drawing of
Structure & Architecture Standard.
2. Comprehensive knowledge in International codes and standards.
3. Experience of various type projects like Hospital, Metro, Commercial, Residential
Building & Stadium in multicultural environment.', 'To secure a good position in the BIM industry where I can utilize my knowledge for the
organizations growth.
Professional Expertise:
1. Approx. 4 year of experience in 3D Modeling, Coordination & Shop Drawing of
Structure & Architecture Standard.
2. Comprehensive knowledge in International codes and standards.
3. Experience of various type projects like Hospital, Metro, Commercial, Residential
Building & Stadium in multicultural environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Father’s Name : Sourav Nath
➢ Mother’s Name : Kabita Nath
➢ Date of Birth : 10 Febuary ,1993
➢ Permanent Address : Vill-Moyna, Barasat, P.o. - Noapara, P.s- Duttapukur, Dist- North 24 pgs,
State-West Bengal, Pin-700125
➢ Nationality/Religion : Indian/ Hinduism
➢ Marital Status : Unmarried
➢ Languages Known : English, Hindi & Bengali
➢ Blood Group : 0+
➢ Passport Status No : K8138944
References:
I hereby declare that the above statements are true to the best of my knowledge.
Date :
Place : BARASAT,KOLKATA,INDIA
RAHUL NATH
er.rahulnath@gmail.com Page 3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Company Location Designation Projects From\nSOFTECH BIM CONSULTANT Kolkata,west Bengal,India Str. BIM Engineer 3+\nSince\nOctober\n2020\nSTEELCON & ASSOCIATES Kolkata,west Bengal,India Str. BIM Engineer 12+\nFrom\nJanuary,\n2017-Oct\n2020\nMajor Job Responsibilities:\n• Reviewing consultants design drawings and specification.\n• Highlight the mark up in the contract drawings and raise RFIs accordingly.\n• Creating 3D model & Shop drawing of Architecture based on contract drawings, Specifications and technical\nSubmittals.\n• Preparing Basic Reinforcement Shop Drawings & BBS , BOQ using Revit, AutoCAD & Excel respectively.\ner.rahulnath@gmail.com Page 1\n-- 1 of 3 --\nCURRICULUM VITAE–BIM Modeler\nRAHUL NATH\ner.rahulnath@gmail.com; (M) +91-9674814399\nProject Experience\nProject Responsibilities Location\nPatna Metro Project\nLOD400, 3d model creation from design stage, to prepare 2D\ndrawing, clash detaction on navishworks, India\ncoordination with Architecture and MEP drawings. Working\nin underground station and via duct model creation, client\ncommunication.\nSeaWorld, Abu\nLOD 350, 3d model creation, to prepare 2D drawing\n,Documents Preparied, coordination with Abu Dhabi\nDhabi(working with MEP, Architectural drawing, Acrylic panel model,\nALEC design team) coordination with structure, RFI creation, client\nCommunication.\nDubai Expo – 2020 As built Project , Shop drawing, Modeling, LOD 500. UAE\nPavilion Project\nGovt hospital, Kathi Preparing Structural model 2d Ga and Rcc drawing India\nwater Treatment plant,\nOHWT, clariflocculator, 3D Modeling Design, drawing and rebar presentation. India\nPanagar\nGovt Railway Bridge, Dam\nproject, Bhopal 2D drawing Ga, section, Rcc drafting India\nPinnacle Jaipur project\nLOD 300, Architectural model creation, Concrete Shop\ndrawings, Detail design, RFI Creation, India\nCreated BOQ from 3D model and Concrete Volumes.\nGovt staff quarter,\ncommercial building, 3D model using Revit Structure,2D shop drawing creation, India\nBurdwan Slab arrangement Drawing Prepration,Block work Layout\nand Elevation, Coordination & RFI creation.\nThe Mark\nLOD 400,3D model using Scan to bim Revit Structure, 2D\nshop drawing creation, USA\n(American Structure) Slab arrangement Drawing Preparation, Block work Layout\nand Elevation, Coordination & RFI creation.\nOberoi Royalty Preparing 3d Model using point cloud scan to bim in India\nProject,Mumbai Revit 2019, also prepare Rebar Schedule from revit\nand using Excel format.\nEducational Qualification:\n• B-TECH in Civil Engineering from CAMELLIA INSTITUTE OF TECHNOLOGY in 2021 (Marks 81%)\n• Diploma in Civil Engineering from REGENT INSTITUTE OF SCIENCE & TECHNOLOGY in 2017 (Marks\n73.60%).\n• CIVIL Draughtsmanship Course From THE GEORGE TELEGRAPH INSTITUTE in 2013 (Marks 67.05%).\n• High Secondary Education from WBCHSE in 2012.\n• Madhyamik from WBBSE in 2010.\ner.rahulnath@gmail.com Page 2\n-- 2 of 3 --\nCURRICULUM VITAE–BIM Modeler\nRAHUL NATH\ner.rahulnath@gmail.com; (M) +91-9674814399\nIT / Software Skills:\n• REVIT STRUCTURE (Up to latest Version )\n• REVIT ARCHITECTURE (Up to latest Version )\n• AUTOCAD 2D & 3D\n• AUTO DESK BIM 360\n• NAVISWORKS\n• 3DS MAX"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHUL NATH RESUME.pdf', 'Name: RAHUL NATH

Email: er.rahulnath@gmail.com

Phone: +91-9674814399

Headline: Career Objective:

Profile Summary: To secure a good position in the BIM industry where I can utilize my knowledge for the
organizations growth.
Professional Expertise:
1. Approx. 4 year of experience in 3D Modeling, Coordination & Shop Drawing of
Structure & Architecture Standard.
2. Comprehensive knowledge in International codes and standards.
3. Experience of various type projects like Hospital, Metro, Commercial, Residential
Building & Stadium in multicultural environment.

Employment: Company Location Designation Projects From
SOFTECH BIM CONSULTANT Kolkata,west Bengal,India Str. BIM Engineer 3+
Since
October
2020
STEELCON & ASSOCIATES Kolkata,west Bengal,India Str. BIM Engineer 12+
From
January,
2017-Oct
2020
Major Job Responsibilities:
• Reviewing consultants design drawings and specification.
• Highlight the mark up in the contract drawings and raise RFIs accordingly.
• Creating 3D model & Shop drawing of Architecture based on contract drawings, Specifications and technical
Submittals.
• Preparing Basic Reinforcement Shop Drawings & BBS , BOQ using Revit, AutoCAD & Excel respectively.
er.rahulnath@gmail.com Page 1
-- 1 of 3 --
CURRICULUM VITAE–BIM Modeler
RAHUL NATH
er.rahulnath@gmail.com; (M) +91-9674814399
Project Experience
Project Responsibilities Location
Patna Metro Project
LOD400, 3d model creation from design stage, to prepare 2D
drawing, clash detaction on navishworks, India
coordination with Architecture and MEP drawings. Working
in underground station and via duct model creation, client
communication.
SeaWorld, Abu
LOD 350, 3d model creation, to prepare 2D drawing
,Documents Preparied, coordination with Abu Dhabi
Dhabi(working with MEP, Architectural drawing, Acrylic panel model,
ALEC design team) coordination with structure, RFI creation, client
Communication.
Dubai Expo – 2020 As built Project , Shop drawing, Modeling, LOD 500. UAE
Pavilion Project
Govt hospital, Kathi Preparing Structural model 2d Ga and Rcc drawing India
water Treatment plant,
OHWT, clariflocculator, 3D Modeling Design, drawing and rebar presentation. India
Panagar
Govt Railway Bridge, Dam
project, Bhopal 2D drawing Ga, section, Rcc drafting India
Pinnacle Jaipur project
LOD 300, Architectural model creation, Concrete Shop
drawings, Detail design, RFI Creation, India
Created BOQ from 3D model and Concrete Volumes.
Govt staff quarter,
commercial building, 3D model using Revit Structure,2D shop drawing creation, India
Burdwan Slab arrangement Drawing Prepration,Block work Layout
and Elevation, Coordination & RFI creation.
The Mark
LOD 400,3D model using Scan to bim Revit Structure, 2D
shop drawing creation, USA
(American Structure) Slab arrangement Drawing Preparation, Block work Layout
and Elevation, Coordination & RFI creation.
Oberoi Royalty Preparing 3d Model using point cloud scan to bim in India
Project,Mumbai Revit 2019, also prepare Rebar Schedule from revit
and using Excel format.
Educational Qualification:
• B-TECH in Civil Engineering from CAMELLIA INSTITUTE OF TECHNOLOGY in 2021 (Marks 81%)
• Diploma in Civil Engineering from REGENT INSTITUTE OF SCIENCE & TECHNOLOGY in 2017 (Marks
73.60%).
• CIVIL Draughtsmanship Course From THE GEORGE TELEGRAPH INSTITUTE in 2013 (Marks 67.05%).
• High Secondary Education from WBCHSE in 2012.
• Madhyamik from WBBSE in 2010.
er.rahulnath@gmail.com Page 2
-- 2 of 3 --
CURRICULUM VITAE–BIM Modeler
RAHUL NATH
er.rahulnath@gmail.com; (M) +91-9674814399
IT / Software Skills:
• REVIT STRUCTURE (Up to latest Version )
• REVIT ARCHITECTURE (Up to latest Version )
• AUTOCAD 2D & 3D
• AUTO DESK BIM 360
• NAVISWORKS
• 3DS MAX

Personal Details: ➢ Father’s Name : Sourav Nath
➢ Mother’s Name : Kabita Nath
➢ Date of Birth : 10 Febuary ,1993
➢ Permanent Address : Vill-Moyna, Barasat, P.o. - Noapara, P.s- Duttapukur, Dist- North 24 pgs,
State-West Bengal, Pin-700125
➢ Nationality/Religion : Indian/ Hinduism
➢ Marital Status : Unmarried
➢ Languages Known : English, Hindi & Bengali
➢ Blood Group : 0+
➢ Passport Status No : K8138944
References:
I hereby declare that the above statements are true to the best of my knowledge.
Date :
Place : BARASAT,KOLKATA,INDIA
RAHUL NATH
er.rahulnath@gmail.com Page 3
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE–BIM Modeler
RAHUL NATH
er.rahulnath@gmail.com; (M) +91-9674814399
Career Objective:
To secure a good position in the BIM industry where I can utilize my knowledge for the
organizations growth.
Professional Expertise:
1. Approx. 4 year of experience in 3D Modeling, Coordination & Shop Drawing of
Structure & Architecture Standard.
2. Comprehensive knowledge in International codes and standards.
3. Experience of various type projects like Hospital, Metro, Commercial, Residential
Building & Stadium in multicultural environment.
Work Experience:
Company Location Designation Projects From
SOFTECH BIM CONSULTANT Kolkata,west Bengal,India Str. BIM Engineer 3+
Since
October
2020
STEELCON & ASSOCIATES Kolkata,west Bengal,India Str. BIM Engineer 12+
From
January,
2017-Oct
2020
Major Job Responsibilities:
• Reviewing consultants design drawings and specification.
• Highlight the mark up in the contract drawings and raise RFIs accordingly.
• Creating 3D model & Shop drawing of Architecture based on contract drawings, Specifications and technical
Submittals.
• Preparing Basic Reinforcement Shop Drawings & BBS , BOQ using Revit, AutoCAD & Excel respectively.
er.rahulnath@gmail.com Page 1

-- 1 of 3 --

CURRICULUM VITAE–BIM Modeler
RAHUL NATH
er.rahulnath@gmail.com; (M) +91-9674814399
Project Experience
Project Responsibilities Location
Patna Metro Project
LOD400, 3d model creation from design stage, to prepare 2D
drawing, clash detaction on navishworks, India
coordination with Architecture and MEP drawings. Working
in underground station and via duct model creation, client
communication.
SeaWorld, Abu
LOD 350, 3d model creation, to prepare 2D drawing
,Documents Preparied, coordination with Abu Dhabi
Dhabi(working with MEP, Architectural drawing, Acrylic panel model,
ALEC design team) coordination with structure, RFI creation, client
Communication.
Dubai Expo – 2020 As built Project , Shop drawing, Modeling, LOD 500. UAE
Pavilion Project
Govt hospital, Kathi Preparing Structural model 2d Ga and Rcc drawing India
water Treatment plant,
OHWT, clariflocculator, 3D Modeling Design, drawing and rebar presentation. India
Panagar
Govt Railway Bridge, Dam
project, Bhopal 2D drawing Ga, section, Rcc drafting India
Pinnacle Jaipur project
LOD 300, Architectural model creation, Concrete Shop
drawings, Detail design, RFI Creation, India
Created BOQ from 3D model and Concrete Volumes.
Govt staff quarter,
commercial building, 3D model using Revit Structure,2D shop drawing creation, India
Burdwan Slab arrangement Drawing Prepration,Block work Layout
and Elevation, Coordination & RFI creation.
The Mark
LOD 400,3D model using Scan to bim Revit Structure, 2D
shop drawing creation, USA
(American Structure) Slab arrangement Drawing Preparation, Block work Layout
and Elevation, Coordination & RFI creation.
Oberoi Royalty Preparing 3d Model using point cloud scan to bim in India
Project,Mumbai Revit 2019, also prepare Rebar Schedule from revit
and using Excel format.
Educational Qualification:
• B-TECH in Civil Engineering from CAMELLIA INSTITUTE OF TECHNOLOGY in 2021 (Marks 81%)
• Diploma in Civil Engineering from REGENT INSTITUTE OF SCIENCE & TECHNOLOGY in 2017 (Marks
73.60%).
• CIVIL Draughtsmanship Course From THE GEORGE TELEGRAPH INSTITUTE in 2013 (Marks 67.05%).
• High Secondary Education from WBCHSE in 2012.
• Madhyamik from WBBSE in 2010.
er.rahulnath@gmail.com Page 2

-- 2 of 3 --

CURRICULUM VITAE–BIM Modeler
RAHUL NATH
er.rahulnath@gmail.com; (M) +91-9674814399
IT / Software Skills:
• REVIT STRUCTURE (Up to latest Version )
• REVIT ARCHITECTURE (Up to latest Version )
• AUTOCAD 2D & 3D
• AUTO DESK BIM 360
• NAVISWORKS
• 3DS MAX
Personal Information:
➢ Father’s Name : Sourav Nath
➢ Mother’s Name : Kabita Nath
➢ Date of Birth : 10 Febuary ,1993
➢ Permanent Address : Vill-Moyna, Barasat, P.o. - Noapara, P.s- Duttapukur, Dist- North 24 pgs,
State-West Bengal, Pin-700125
➢ Nationality/Religion : Indian/ Hinduism
➢ Marital Status : Unmarried
➢ Languages Known : English, Hindi & Bengali
➢ Blood Group : 0+
➢ Passport Status No : K8138944
References:
I hereby declare that the above statements are true to the best of my knowledge.
Date :
Place : BARASAT,KOLKATA,INDIA
RAHUL NATH
er.rahulnath@gmail.com Page 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAHUL NATH RESUME.pdf'),
(12380, 'CURRI CUL AM VI TAE', 'curri.cul.am.vi.tae.resume-import-12380@hhh-resume-import.invalid', '8171658476', 'Phone:+91- 8171658476', 'Phone:+91- 8171658476', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Successf ul l ycompl et edAgr a- LucknowExpr essway,PKG- I I I\nACHI EVEMENT\n 1stPr i zeI nPost erPr esent at i on\n 2ndPr i zeI nI nt er–SchoolG. K.Compet i t i on\n 2ndpr i zeI nEssayCompet i t i on\nEXTRA–CURRI CULARACTI VI TI ES\n Act i veSpeakerI nEvent sHel dI nCol l ege\n Or gani zedFar ewel lPar t yI nCol l ege\n Act i vel yPar t i ci pat edI nQui zCont est\nSTRENGTHS\n Qui ckLear ner ,wi t hanabi l i t yt oeasi l ygr aspt hi ngs.\n Commi t mentt owar dswor k.\n Si ncer i t yandSel f - Conf i dence.\n Goodt eam pl ayer\n-- 2 of 3 --\nPERSONALDETAI LS\nDat eofBi r t h : 25/ 09/ 1993\nFat her ’ sName : Bal veerSi ngh\nRel i gi on : Hi ndu\nNat i onal i t y : I ndi an\nSex : Mal e\nMar i t alst at us : Unmar r i ed.\nLanguagesKnown: Engl i sh,Hi ndi\nPer manentAddr ess: Behi ndDol l yHondaagencyI ndi anOi lChaukiAur ai yaUP\nDat e:\nPl ace: RahulKumar\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul Resume GCL.pdf', 'Name: CURRI CUL AM VI TAE

Email: curri.cul.am.vi.tae.resume-import-12380@hhh-resume-import.invalid

Phone: 8171658476

Headline: Phone:+91- 8171658476

Projects:  Successf ul l ycompl et edAgr a- LucknowExpr essway,PKG- I I I
ACHI EVEMENT
 1stPr i zeI nPost erPr esent at i on
 2ndPr i zeI nI nt er–SchoolG. K.Compet i t i on
 2ndpr i zeI nEssayCompet i t i on
EXTRA–CURRI CULARACTI VI TI ES
 Act i veSpeakerI nEvent sHel dI nCol l ege
 Or gani zedFar ewel lPar t yI nCol l ege
 Act i vel yPar t i ci pat edI nQui zCont est
STRENGTHS
 Qui ckLear ner ,wi t hanabi l i t yt oeasi l ygr aspt hi ngs.
 Commi t mentt owar dswor k.
 Si ncer i t yandSel f - Conf i dence.
 Goodt eam pl ayer
-- 2 of 3 --
PERSONALDETAI LS
Dat eofBi r t h : 25/ 09/ 1993
Fat her ’ sName : Bal veerSi ngh
Rel i gi on : Hi ndu
Nat i onal i t y : I ndi an
Sex : Mal e
Mar i t alst at us : Unmar r i ed.
LanguagesKnown: Engl i sh,Hi ndi
Per manentAddr ess: Behi ndDol l yHondaagencyI ndi anOi lChaukiAur ai yaUP
Dat e:
Pl ace: RahulKumar
-- 3 of 3 --

Extracted Resume Text: CURRI CUL AM VI TAE
RAHULKUMAR
Phone:+91- 8171658476
Emai l :r aj put r ahul 191@gmai l . com
OBJECTI VE
Seeki nganoppor t uni t yt owor kwi t hanest eem or gani zat i ont hatwi l lbenef i tmyt heor et i cal
knowl edgeandski l l si nabestpossi bl ewayt oachi eveor gani zat i onal&per sonalgoal s.
EDUCATI ON
 B. Tech( ci vi l )f r om “ I ndusi nst i t ut eofTechnol ogy&ManagementKanpur ”
( Af f i l i at edt oUPTULucknow)wi t h71. 8%i n2015.
 XI If r om U. P.Boar dwi t h63. 4%i n2011
 Xf r om U. P.Boar dwi t h60. 2%i n2009
WORKI NGEXPERI ENCE
GawarConst r uct i onLt d.( Mar ch2020t oTi l l Now)
Pr oj ectName :Devel opmentofBundel khandExpr essway-PKG- 4
Posi t i on :Qual i t yCont r olEngi neer( QCE)
JobPer i od :02Mar ch2020ToTi l lNow
Company :Nagar j unaConst r uct i onLt d.( NCC. LTD)
Pr oj ectName :Nagpur - MumbaiSuperCommuni cat i onExpr esswayPKG- 3
Posi t i on :Juni orEngi neer( QC)
JobPer i od :05Jan2019To01Mar ch2020
Company :Nagar j unaConst r uct i onLt d.( NCC. LTD)
Pr oj ectName :Agr a- LucknowExpr esswayPKG- I I I
Posi t i on :Juni orEngi neer( QC)
JobPer i od :03Jul y2015To26Dec2018
Wor kResponsi bi l i t i es
i .Act i vel ypar t i ci pat edi nDLC,PQC,DBM,BCandconcr et emi xdesi gnsandper f or mi ngas
pr emi xpr opor t i ons.
i i .Conduct i ngl abor at or yt est s( Soi l ,Aggr egat es,Bi t umen,Concr et e,Cementandot herneed
f ul lt est s)onconst r uct i onmat er i al sandFDDt est .
i i i . Responsi bl ef orsampl i ng&t est i ngofBor r owar eaandsi t esoi lsampl es.
i v. Coor di nat i ngwi t hcl i ent sf ori nspect i onofmat er i al sandpr oduct s.

-- 1 of 3 --

COMPUTER SKI LLS
 Aut oCAD:Comput erAi dedDesi gn
 Mi cr oSof tOf f i ce
 Basi cKnowl edgei nComput erAppl i cat i onandNet wor ki ng
 Wi ndows

I NDUSTRI ALVI SI T&TRAI NNI NG
 Wat erTr eat mentPl ant“ Gangabai r ajKanpur ”
 Ihavecompl et edmyi ndust r i alt r ai ni ngon“ Mul t i - st or eybui l di ngpr oj ect”at (Pt .Deendayal
medi calcol l egeCPWD)Dwar kaNewDel hii ndur i ngmyB.Techt hi r dyear .
PROJECTS
 Successf ul l ycompl et edAgr a- LucknowExpr essway,PKG- I I I
ACHI EVEMENT
 1stPr i zeI nPost erPr esent at i on
 2ndPr i zeI nI nt er–SchoolG. K.Compet i t i on
 2ndpr i zeI nEssayCompet i t i on
EXTRA–CURRI CULARACTI VI TI ES
 Act i veSpeakerI nEvent sHel dI nCol l ege
 Or gani zedFar ewel lPar t yI nCol l ege
 Act i vel yPar t i ci pat edI nQui zCont est
STRENGTHS
 Qui ckLear ner ,wi t hanabi l i t yt oeasi l ygr aspt hi ngs.
 Commi t mentt owar dswor k.
 Si ncer i t yandSel f - Conf i dence.
 Goodt eam pl ayer

-- 2 of 3 --

PERSONALDETAI LS
Dat eofBi r t h : 25/ 09/ 1993
Fat her ’ sName : Bal veerSi ngh
Rel i gi on : Hi ndu
Nat i onal i t y : I ndi an
Sex : Mal e
Mar i t alst at us : Unmar r i ed.
LanguagesKnown: Engl i sh,Hi ndi
Per manentAddr ess: Behi ndDol l yHondaagencyI ndi anOi lChaukiAur ai yaUP
Dat e:
Pl ace: RahulKumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\rahul Resume GCL.pdf'),
(12381, 'RAHUL', 'mail2rahulkumarindia@gmail.com', '918527956691', 'OBJECTIVES', 'OBJECTIVES', '', '', ARRAY['Possess the following skills:', '● Good communication.', '● Durable to work in pressure.', '● Laborious.', '● Quick learner.', 'PERSONAL PROFILE', '● Father’s Name : Mr. Nand Kishore', '● Marital Status : Single', '● Language Known : English & Hindi', '● Salary Date of Birth : 20th November', '1990', '● Nationality : Indian', '● Gender : Male', '2 of 3 --', 'RAHUL', 'Page 3', '● Expected : Negotiable', '.', 'DECLARATION', 'I do hereby declare that the above information provided by me is true and fair to the', 'best of my knowledge.', 'DATE RAHUL', '3 of 3 --']::text[], ARRAY['Possess the following skills:', '● Good communication.', '● Durable to work in pressure.', '● Laborious.', '● Quick learner.', 'PERSONAL PROFILE', '● Father’s Name : Mr. Nand Kishore', '● Marital Status : Single', '● Language Known : English & Hindi', '● Salary Date of Birth : 20th November', '1990', '● Nationality : Indian', '● Gender : Male', '2 of 3 --', 'RAHUL', 'Page 3', '● Expected : Negotiable', '.', 'DECLARATION', 'I do hereby declare that the above information provided by me is true and fair to the', 'best of my knowledge.', 'DATE RAHUL', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Possess the following skills:', '● Good communication.', '● Durable to work in pressure.', '● Laborious.', '● Quick learner.', 'PERSONAL PROFILE', '● Father’s Name : Mr. Nand Kishore', '● Marital Status : Single', '● Language Known : English & Hindi', '● Salary Date of Birth : 20th November', '1990', '● Nationality : Indian', '● Gender : Male', '2 of 3 --', 'RAHUL', 'Page 3', '● Expected : Negotiable', '.', 'DECLARATION', 'I do hereby declare that the above information provided by me is true and fair to the', 'best of my knowledge.', 'DATE RAHUL', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"One Years of experience with M/s. Kishore Kumar & Sons in the Construction of\nRural Self Employment Training Institute(RSETI) village Geong, District Kaithal\n(Haryana)\n● Position : Site Engineer/Junior Engineering\n-- 1 of 3 --\nRAHUL\nPage 2\n● Duration : One Years\n● Company : M/s. Kishor Kumar & Sons\n● Responsibilities : Handling reports and maps, engineering\nblueprints and photography Etc.\n: Conducted site survey with seniors and analyzing\ndata to execute civil engineering projects.\n: Oversee construction and maintenance of\nfacilities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Resume.pdf', 'Name: RAHUL

Email: mail2rahulkumarindia@gmail.com

Phone: +91-8527956691

Headline: OBJECTIVES

Key Skills: Possess the following skills:
● Good communication.
● Durable to work in pressure.
● Laborious.
● Quick learner.
PERSONAL PROFILE
● Father’s Name : Mr. Nand Kishore
● Marital Status : Single
● Language Known : English & Hindi
● Salary Date of Birth : 20th November, 1990
● Nationality : Indian
● Gender : Male
-- 2 of 3 --
RAHUL
Page 3
● Expected : Negotiable
.
DECLARATION
I do hereby declare that the above information provided by me is true and fair to the
best of my knowledge.
DATE RAHUL
-- 3 of 3 --

Employment: One Years of experience with M/s. Kishore Kumar & Sons in the Construction of
Rural Self Employment Training Institute(RSETI) village Geong, District Kaithal
(Haryana)
● Position : Site Engineer/Junior Engineering
-- 1 of 3 --
RAHUL
Page 2
● Duration : One Years
● Company : M/s. Kishor Kumar & Sons
● Responsibilities : Handling reports and maps, engineering
blueprints and photography Etc.
: Conducted site survey with seniors and analyzing
data to execute civil engineering projects.
: Oversee construction and maintenance of
facilities.

Education: University/Collage
Diploma : Civil Engineering (2014)
Institute : Paradise Polytechnic Collage
University : Jodhpur University
Senior Secondary School:
School Attended: Kendriya Vidyalaya - 2010 from Central Board of Secondary
Education (CBSE)
City: New Delhi
High School:
School Attended: Kendriya Vidyalaya- 2008 from Central Board of Secondary
Education (CBSE)
City: New Delhi

Extracted Resume Text: RAHUL
A-431, PANDAV NAGAR, NEAR SHADIPUR DEPOT.
NEW-DELHI-110008
+91-8527956691
mail2rahulkumarindia@gmail.com
OBJECTIVES
An independent and very presentable individual with creative strategic and quick
learning skills.
Currently looking for a suitable opportunity with a established, innovative and
expanding company.
EDUCATION
University/Collage
Diploma : Civil Engineering (2014)
Institute : Paradise Polytechnic Collage
University : Jodhpur University
Senior Secondary School:
School Attended: Kendriya Vidyalaya - 2010 from Central Board of Secondary
Education (CBSE)
City: New Delhi
High School:
School Attended: Kendriya Vidyalaya- 2008 from Central Board of Secondary
Education (CBSE)
City: New Delhi
EXPERIENCE
One Years of experience with M/s. Kishore Kumar & Sons in the Construction of
Rural Self Employment Training Institute(RSETI) village Geong, District Kaithal
(Haryana)
● Position : Site Engineer/Junior Engineering

-- 1 of 3 --

RAHUL
Page 2
● Duration : One Years
● Company : M/s. Kishor Kumar & Sons
● Responsibilities : Handling reports and maps, engineering
blueprints and photography Etc.
: Conducted site survey with seniors and analyzing
data to execute civil engineering projects.
: Oversee construction and maintenance of
facilities.
SKILLS
Possess the following skills:
● Good communication.
● Durable to work in pressure.
● Laborious.
● Quick learner.
PERSONAL PROFILE
● Father’s Name : Mr. Nand Kishore
● Marital Status : Single
● Language Known : English & Hindi
● Salary Date of Birth : 20th November, 1990
● Nationality : Indian
● Gender : Male

-- 2 of 3 --

RAHUL
Page 3
● Expected : Negotiable
.
DECLARATION
I do hereby declare that the above information provided by me is true and fair to the
best of my knowledge.
DATE RAHUL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul Resume.pdf

Parsed Technical Skills: Possess the following skills:, ● Good communication., ● Durable to work in pressure., ● Laborious., ● Quick learner., PERSONAL PROFILE, ● Father’s Name : Mr. Nand Kishore, ● Marital Status : Single, ● Language Known : English & Hindi, ● Salary Date of Birth : 20th November, 1990, ● Nationality : Indian, ● Gender : Male, 2 of 3 --, RAHUL, Page 3, ● Expected : Negotiable, ., DECLARATION, I do hereby declare that the above information provided by me is true and fair to the, best of my knowledge., DATE RAHUL, 3 of 3 --'),
(12382, 'ABOUT ME:', 'about.me.resume-import-12382@hhh-resume-import.invalid', '919430853041', 'I am looking for a position in an organization where I can be a key', 'I am looking for a position in an organization where I can be a key', 'I am looking for a position in an organization where I can be a key
element in its growth. Overall, I am positive, decent, hardworking
person with excellent communication,analytic and leadership skills
who is quite fond of learning and implementing new things very
quickly and believes in teams and collaborative works.
CODES AND STANDARS
Bachelor of Engineering,
Scope of work
Analysis(Static & Dynamic):
• R.C.C. Analysis & Design
• Modal Analysis
• Auto Sequence Analysis.
• Wind dynamic(Gust Calculation).
• Push Over Analysis.
• Vibration Analysis.
• Creep & Shrinkage.
• Soil Structure Interaction.
• Performance Based Design.
• Finite Element Analysis.
• SBC Check
• Settlement check
• Punching shear
• Crack width
• IS 456-2000,
• IS 800-2007,
• IS 16700-2017,
• IS 13920-2016,
• IS 875-2015 PART Ⅰ,Ⅱ
,Ⅲ,Ⅳ,Ⅴ,
• UBC-97,
• BS-8110,
• ACI-318-19,
• EURO CODES,
• CEB-FIP 90
• SP 34
+91 9430853041 Mail:-
Rahul Kumar Singh | LinkedIn CONTACT ME
CORE QUALIFICATION
• Civil And Structural,
Engineerring Principles,
• Code compliance,
• Concrete Technology,
• Detail Engineering,
• Design Calculation,
• Engineering Drawing
Preparation,
• Construction Site
coordination.
Gcoeara,Pune University.
• P-Delta Analysis.
• Equivalent Static Analysis.
• Response Spectrum Analysis.
Buckling Analysis.
• Torsion irregularity.
• Soft Storey.
• Stability Checks-Drift,
Displacement & Deflection.
• Creep & Shrinkage.
WORK EXPERIENCE(12th Feb2020 to present )
Completed project description.
• Project Name: G+24(Residential Building)
Location:- Mumbai
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,PROKON,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zone
ⅲ and Soil typeⅱ. The basic wind speed at site was Considered as
44m/s.
• Project Name: G+5(Residential Building)
Location:- Mumbai
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zone
ⅲ and Soil typeⅱ. The basic wind speed at site was Considered as
44m/s.
-- 1 of 3 --', 'I am looking for a position in an organization where I can be a key
element in its growth. Overall, I am positive, decent, hardworking
person with excellent communication,analytic and leadership skills
who is quite fond of learning and implementing new things very
quickly and believes in teams and collaborative works.
CODES AND STANDARS
Bachelor of Engineering,
Scope of work
Analysis(Static & Dynamic):
• R.C.C. Analysis & Design
• Modal Analysis
• Auto Sequence Analysis.
• Wind dynamic(Gust Calculation).
• Push Over Analysis.
• Vibration Analysis.
• Creep & Shrinkage.
• Soil Structure Interaction.
• Performance Based Design.
• Finite Element Analysis.
• SBC Check
• Settlement check
• Punching shear
• Crack width
• IS 456-2000,
• IS 800-2007,
• IS 16700-2017,
• IS 13920-2016,
• IS 875-2015 PART Ⅰ,Ⅱ
,Ⅲ,Ⅳ,Ⅴ,
• UBC-97,
• BS-8110,
• ACI-318-19,
• EURO CODES,
• CEB-FIP 90
• SP 34
+91 9430853041 Mail:-
Rahul Kumar Singh | LinkedIn CONTACT ME
CORE QUALIFICATION
• Civil And Structural,
Engineerring Principles,
• Code compliance,
• Concrete Technology,
• Detail Engineering,
• Design Calculation,
• Engineering Drawing
Preparation,
• Construction Site
coordination.
Gcoeara,Pune University.
• P-Delta Analysis.
• Equivalent Static Analysis.
• Response Spectrum Analysis.
Buckling Analysis.
• Torsion irregularity.
• Soft Storey.
• Stability Checks-Drift,
Displacement & Deflection.
• Creep & Shrinkage.
WORK EXPERIENCE(12th Feb2020 to present )
Completed project description.
• Project Name: G+24(Residential Building)
Location:- Mumbai
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,PROKON,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zone
ⅲ and Soil typeⅱ. The basic wind speed at site was Considered as
44m/s.
• Project Name: G+5(Residential Building)
Location:- Mumbai
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zone
ⅲ and Soil typeⅱ. The basic wind speed at site was Considered as
44m/s.
-- 1 of 3 --', ARRAY['ETABS', 'SAFE', 'SAP2000', 'STAAD PRO', 'RCDC', 'Prokon', 'CSI Detailer', 'AutoCAD', 'MS officePERSONAL SKILLS:', 'Creativity:', 'Organisation:', 'Team Work:', 'Communication:', 'LANGUAGES', 'English', 'Hindi', 'Project Name: 2B+G+9(Residential Building)', 'Location:- MYSURU(Bangalore)', 'Type:- RCC', 'Responsibility:- Design of Superstructure & Substructure', 'Software Used:- AutoCad', 'ETAB & SAFE.', 'Project Description:- This project is located at MYSURU. This site is Zone', 'Ⅱ and Soil typeⅱ. The basic wind speed at site was Considered as', '33m/s.', 'Project Name: G+4(Commercial Building)', 'Location:- HSR layout(Bangalore)', 'Project Description:- This project is located at Mumbai. This site is Zoneⅱ', 'and Soil typeⅱ. The basic wind speed at site was Considered as 33m/s.', 'Project Name: G+5(Residential Building)', 'Location:- Delhi', 'Project Description:- This project is located at Delhi. This site is ZoneⅣ', 'and Soil typeⅱ. The basic wind speed at site was Considered as 44m/s.', 'Project Name: G+4(AE/JE Building)', 'Location:- Tumkur', 'Bangalore', 'Project Description:- This project is located at Delhi. This site is Zoneⅱ']::text[], ARRAY['ETABS', 'SAFE', 'SAP2000', 'STAAD PRO', 'RCDC', 'Prokon', 'CSI Detailer', 'AutoCAD', 'MS officePERSONAL SKILLS:', 'Creativity:', 'Organisation:', 'Team Work:', 'Communication:', 'LANGUAGES', 'English', 'Hindi', 'Project Name: 2B+G+9(Residential Building)', 'Location:- MYSURU(Bangalore)', 'Type:- RCC', 'Responsibility:- Design of Superstructure & Substructure', 'Software Used:- AutoCad', 'ETAB & SAFE.', 'Project Description:- This project is located at MYSURU. This site is Zone', 'Ⅱ and Soil typeⅱ. The basic wind speed at site was Considered as', '33m/s.', 'Project Name: G+4(Commercial Building)', 'Location:- HSR layout(Bangalore)', 'Project Description:- This project is located at Mumbai. This site is Zoneⅱ', 'and Soil typeⅱ. The basic wind speed at site was Considered as 33m/s.', 'Project Name: G+5(Residential Building)', 'Location:- Delhi', 'Project Description:- This project is located at Delhi. This site is ZoneⅣ', 'and Soil typeⅱ. The basic wind speed at site was Considered as 44m/s.', 'Project Name: G+4(AE/JE Building)', 'Location:- Tumkur', 'Bangalore', 'Project Description:- This project is located at Delhi. This site is Zoneⅱ']::text[], ARRAY[]::text[], ARRAY['ETABS', 'SAFE', 'SAP2000', 'STAAD PRO', 'RCDC', 'Prokon', 'CSI Detailer', 'AutoCAD', 'MS officePERSONAL SKILLS:', 'Creativity:', 'Organisation:', 'Team Work:', 'Communication:', 'LANGUAGES', 'English', 'Hindi', 'Project Name: 2B+G+9(Residential Building)', 'Location:- MYSURU(Bangalore)', 'Type:- RCC', 'Responsibility:- Design of Superstructure & Substructure', 'Software Used:- AutoCad', 'ETAB & SAFE.', 'Project Description:- This project is located at MYSURU. This site is Zone', 'Ⅱ and Soil typeⅱ. The basic wind speed at site was Considered as', '33m/s.', 'Project Name: G+4(Commercial Building)', 'Location:- HSR layout(Bangalore)', 'Project Description:- This project is located at Mumbai. This site is Zoneⅱ', 'and Soil typeⅱ. The basic wind speed at site was Considered as 33m/s.', 'Project Name: G+5(Residential Building)', 'Location:- Delhi', 'Project Description:- This project is located at Delhi. This site is ZoneⅣ', 'and Soil typeⅱ. The basic wind speed at site was Considered as 44m/s.', 'Project Name: G+4(AE/JE Building)', 'Location:- Tumkur', 'Bangalore', 'Project Description:- This project is located at Delhi. This site is Zoneⅱ']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I am looking for a position in an organization where I can be a key","company":"Imported from resume CSV","description":"Completed project description.\n• Project Name: G+24(Residential Building)\nLocation:- Mumbai\nType:- RCC\nResponsibility:- Design of Superstructure & Substructure\nSoftware Used:- AutoCad,PROKON,ETAB & SAFE.\nProject Description:- This project is located at Mumbai. This site is Zone\nⅲ and Soil typeⅱ. The basic wind speed at site was Considered as\n44m/s.\n• Project Name: G+5(Residential Building)\nLocation:- Mumbai\nType:- RCC\nResponsibility:- Design of Superstructure & Substructure\nSoftware Used:- AutoCad,ETAB & SAFE.\nProject Description:- This project is located at Mumbai. This site is Zone\nⅲ and Soil typeⅱ. The basic wind speed at site was Considered as\n44m/s.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Singh Resume.pdf', 'Name: ABOUT ME:

Email: about.me.resume-import-12382@hhh-resume-import.invalid

Phone: +91 9430853041

Headline: I am looking for a position in an organization where I can be a key

Profile Summary: I am looking for a position in an organization where I can be a key
element in its growth. Overall, I am positive, decent, hardworking
person with excellent communication,analytic and leadership skills
who is quite fond of learning and implementing new things very
quickly and believes in teams and collaborative works.
CODES AND STANDARS
Bachelor of Engineering,
Scope of work
Analysis(Static & Dynamic):
• R.C.C. Analysis & Design
• Modal Analysis
• Auto Sequence Analysis.
• Wind dynamic(Gust Calculation).
• Push Over Analysis.
• Vibration Analysis.
• Creep & Shrinkage.
• Soil Structure Interaction.
• Performance Based Design.
• Finite Element Analysis.
• SBC Check
• Settlement check
• Punching shear
• Crack width
• IS 456-2000,
• IS 800-2007,
• IS 16700-2017,
• IS 13920-2016,
• IS 875-2015 PART Ⅰ,Ⅱ
,Ⅲ,Ⅳ,Ⅴ,
• UBC-97,
• BS-8110,
• ACI-318-19,
• EURO CODES,
• CEB-FIP 90
• SP 34
+91 9430853041 Mail:-
Rahul Kumar Singh | LinkedIn CONTACT ME
CORE QUALIFICATION
• Civil And Structural,
Engineerring Principles,
• Code compliance,
• Concrete Technology,
• Detail Engineering,
• Design Calculation,
• Engineering Drawing
Preparation,
• Construction Site
coordination.
Gcoeara,Pune University.
• P-Delta Analysis.
• Equivalent Static Analysis.
• Response Spectrum Analysis.
Buckling Analysis.
• Torsion irregularity.
• Soft Storey.
• Stability Checks-Drift,
Displacement & Deflection.
• Creep & Shrinkage.
WORK EXPERIENCE(12th Feb2020 to present )
Completed project description.
• Project Name: G+24(Residential Building)
Location:- Mumbai
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,PROKON,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zone
ⅲ and Soil typeⅱ. The basic wind speed at site was Considered as
44m/s.
• Project Name: G+5(Residential Building)
Location:- Mumbai
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zone
ⅲ and Soil typeⅱ. The basic wind speed at site was Considered as
44m/s.
-- 1 of 3 --

IT Skills: • ETABS
• SAFE
• SAP2000
• STAAD PRO
• RCDC
• Prokon
• CSI Detailer
• AutoCAD
• MS officePERSONAL SKILLS:
Creativity:
Organisation:
Team Work:
Communication:
LANGUAGES
English
Hindi
• Project Name: 2B+G+9(Residential Building)
Location:- MYSURU(Bangalore)
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,,ETAB & SAFE.
Project Description:- This project is located at MYSURU. This site is Zone
Ⅱ and Soil typeⅱ. The basic wind speed at site was Considered as
33m/s.
• Project Name: G+4(Commercial Building)
Location:- HSR layout(Bangalore)
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zoneⅱ
and Soil typeⅱ. The basic wind speed at site was Considered as 33m/s.
• Project Name: G+5(Residential Building)
Location:- Delhi
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Delhi. This site is ZoneⅣ
and Soil typeⅱ. The basic wind speed at site was Considered as 44m/s.
• Project Name: G+4(AE/JE Building)
Location:- Tumkur,Bangalore
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Delhi. This site is Zoneⅱ

Employment: Completed project description.
• Project Name: G+24(Residential Building)
Location:- Mumbai
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,PROKON,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zone
ⅲ and Soil typeⅱ. The basic wind speed at site was Considered as
44m/s.
• Project Name: G+5(Residential Building)
Location:- Mumbai
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zone
ⅲ and Soil typeⅱ. The basic wind speed at site was Considered as
44m/s.
-- 1 of 3 --

Extracted Resume Text: ABOUT ME:
I am looking for a position in an organization where I can be a key
element in its growth. Overall, I am positive, decent, hardworking
person with excellent communication,analytic and leadership skills
who is quite fond of learning and implementing new things very
quickly and believes in teams and collaborative works.
CODES AND STANDARS
Bachelor of Engineering,
Scope of work
Analysis(Static & Dynamic):
• R.C.C. Analysis & Design
• Modal Analysis
• Auto Sequence Analysis.
• Wind dynamic(Gust Calculation).
• Push Over Analysis.
• Vibration Analysis.
• Creep & Shrinkage.
• Soil Structure Interaction.
• Performance Based Design.
• Finite Element Analysis.
• SBC Check
• Settlement check
• Punching shear
• Crack width
• IS 456-2000,
• IS 800-2007,
• IS 16700-2017,
• IS 13920-2016,
• IS 875-2015 PART Ⅰ,Ⅱ
,Ⅲ,Ⅳ,Ⅴ,
• UBC-97,
• BS-8110,
• ACI-318-19,
• EURO CODES,
• CEB-FIP 90
• SP 34
+91 9430853041 Mail:-
Rahul Kumar Singh | LinkedIn CONTACT ME
CORE QUALIFICATION
• Civil And Structural,
Engineerring Principles,
• Code compliance,
• Concrete Technology,
• Detail Engineering,
• Design Calculation,
• Engineering Drawing
Preparation,
• Construction Site
coordination.
Gcoeara,Pune University.
• P-Delta Analysis.
• Equivalent Static Analysis.
• Response Spectrum Analysis.
Buckling Analysis.
• Torsion irregularity.
• Soft Storey.
• Stability Checks-Drift,
Displacement & Deflection.
• Creep & Shrinkage.
WORK EXPERIENCE(12th Feb2020 to present )
Completed project description.
• Project Name: G+24(Residential Building)
Location:- Mumbai
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,PROKON,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zone
ⅲ and Soil typeⅱ. The basic wind speed at site was Considered as
44m/s.
• Project Name: G+5(Residential Building)
Location:- Mumbai
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zone
ⅲ and Soil typeⅱ. The basic wind speed at site was Considered as
44m/s.

-- 1 of 3 --

SOFTWARE SKILLS
• ETABS
• SAFE
• SAP2000
• STAAD PRO
• RCDC
• Prokon
• CSI Detailer
• AutoCAD
• MS officePERSONAL SKILLS:
Creativity:
Organisation:
Team Work:
Communication:
LANGUAGES
English
Hindi
• Project Name: 2B+G+9(Residential Building)
Location:- MYSURU(Bangalore)
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,,ETAB & SAFE.
Project Description:- This project is located at MYSURU. This site is Zone
Ⅱ and Soil typeⅱ. The basic wind speed at site was Considered as
33m/s.
• Project Name: G+4(Commercial Building)
Location:- HSR layout(Bangalore)
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Mumbai. This site is Zoneⅱ
and Soil typeⅱ. The basic wind speed at site was Considered as 33m/s.
• Project Name: G+5(Residential Building)
Location:- Delhi
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Delhi. This site is ZoneⅣ
and Soil typeⅱ. The basic wind speed at site was Considered as 44m/s.
• Project Name: G+4(AE/JE Building)
Location:- Tumkur,Bangalore
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Delhi. This site is Zoneⅱ
and Soil typeⅱ. The basic wind speed at site was Considered as 33m/s.
• Project Name: 2B+G+9 (L shape Building)
Location:- Mysore,Bangalore
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Mysuru. This site is Zoneⅱ
and Soil typeⅱ. The basic wind speed at site was Considered as 33m/s.
SITE EXPERIENCE(From 29thJan2019 to
OCT-2019)
• Company name- Sicon
Industrial Project Pvt. limited
• Description- Site
engineer(9month)
• Project name- Western farm
fresh pvt. Ltd.(3 storey
Industrial building with RCC
road, Cold storage
flooring,Water
tank,STP,Transformer junction
with electrical Room,paver
block road etc.).

-- 2 of 3 --

• Project Name: 2B+G+9 (8no.s of Building)
Location:- Mysore, Bangalore
Type:- RCC
Responsibility:- Design of Combined Substructure of all 8 no. of buildings.
Software Used:- SAFE.
Project Description:- This project is located at Mysuru. This site is Zoneⅱ
and Soil typeⅱ. The SBC of Soil is Considered as 175kN/m2.
• Project Name: G+2 (Commercial Building)
Location:- Neelamangla,(Bangalore).
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Neelamangla. This site is
Zoneⅱand Soil typeⅱ. The basic wind speed at site was Considered as
33m/s.
• Project Name: G+2 (Commercial Building)
Location:- Tumkur,(Bangalore).
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Tumkur. This site is Zoneⅱ
and Soil typeⅱ. The basic wind speed at site was Considered as 33m/s.
• Project Name: G+5 Flat Slab(Commercial Building)
Location:- Bangalore
Type:- RCC
Responsibility:- Design of Superstructure & Substructure
Software Used:- AutoCad,ETAB & SAFE.
Project Description:- This project is located at Bangalore. This site is Zone
ⅱand Soil typeⅱ. The basic wind speed at site was Considered as
33m/s.
ACHIEVEMENT:
Lead a team online to complete
super and sub structure design of
project”G+14 Hotel Building,
Mumbai” & “2B+G+4 Reliance mall
Mangalore”.
(Currently working on steel projects
and Revit architecture and Revit
structure with MEP).
REFERNCES:-
➢ Shraddha Pingale
Jt. Managing Director,
Econstruct Design & Build Pvt
Ltd.
Mobile:-+91 90367 44017
➢ Sandeep Pingale
Founder & Managing Director,
Econstruct Design & Build Pvt
Ltd.
Mobile:+91 6366 222 888
Vill-Post-Alampur, Dist-
Rohtas,City-
Sasaram,Bihar,821113

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rahul Singh Resume.pdf

Parsed Technical Skills: ETABS, SAFE, SAP2000, STAAD PRO, RCDC, Prokon, CSI Detailer, AutoCAD, MS officePERSONAL SKILLS:, Creativity:, Organisation:, Team Work:, Communication:, LANGUAGES, English, Hindi, Project Name: 2B+G+9(Residential Building), Location:- MYSURU(Bangalore), Type:- RCC, Responsibility:- Design of Superstructure & Substructure, Software Used:- AutoCad, ETAB & SAFE., Project Description:- This project is located at MYSURU. This site is Zone, Ⅱ and Soil typeⅱ. The basic wind speed at site was Considered as, 33m/s., Project Name: G+4(Commercial Building), Location:- HSR layout(Bangalore), Project Description:- This project is located at Mumbai. This site is Zoneⅱ, and Soil typeⅱ. The basic wind speed at site was Considered as 33m/s., Project Name: G+5(Residential Building), Location:- Delhi, Project Description:- This project is located at Delhi. This site is ZoneⅣ, and Soil typeⅱ. The basic wind speed at site was Considered as 44m/s., Project Name: G+4(AE/JE Building), Location:- Tumkur, Bangalore, Project Description:- This project is located at Delhi. This site is Zoneⅱ'),
(12383, ' Diploma in AutoCAD and STADD pro.', 'rahulbit1997@gmail.com', '919506022463', 'C124, Laxmi Garden, Loni,', 'C124, Laxmi Garden, Loni,', '', 'Languages: Hindi, English
Nationality: Indian
Marital status: Unmarried
RAHUL KUMAR PAL
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages: Hindi, English
Nationality: Indian
Marital status: Unmarried
RAHUL KUMAR PAL
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul_resume.pdf', 'Name:  Diploma in AutoCAD and STADD pro.

Email: rahulbit1997@gmail.com

Phone: +91 9506022463

Headline: C124, Laxmi Garden, Loni,

Personal Details: Languages: Hindi, English
Nationality: Indian
Marital status: Unmarried
RAHUL KUMAR PAL
-- 1 of 1 --

Extracted Resume Text: rahulbit1997@gmail.com
+91 9506022463
C124, Laxmi Garden, Loni,
Ghaziabad, Uttar Pradesh- 222132.
 Diploma in AutoCAD and STADD pro.
 MS Excel.
 MS PowerPoint.
 MS Word (Hindiand English Typing).
 Preparation of quantity estimates.
Schedule of quantities and
measurement sheets.
 Survey.
 Supervision and inspection of the
site.
 Execution work and DPR
documentation.
 Building Engineering.
 Designing.
 Surveying.
Secure a responsible career opportunity to fully utilize my training
and skills, while making a significant contribution to the success
of the company.
Bharat Institute of Technology Meerut/AKTU 2017
Dr BRAIC, Yadav Ganj Sikrara, Jaunpur, Uttar Pradesh
2013
SKIC, Meerganj, Jaunpur, Uttar Pradesh
2011
Fresher
Participated in 2 days workshop on India''s biggest Civil
championship organized by IIT Madras from 18 Oct to 19 Oct 2015 at
Bharat Institute of Technology Meerut.
UP state bridge corporation limited. 19 June 2016 to 20 July 2016.
Father Name: Shri Ram Narayan Pal
Date Of Birth: 25/07/1997
Languages: Hindi, English
Nationality: Indian
Marital status: Unmarried
RAHUL KUMAR PAL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\rahul_resume.pdf'),
(12384, 'Rajarshi', 'ftwraj97@gmail.com', '918017332974', '( B . T E C H ) C I V I L / S T R U C T U R A L E N G I N E E R .', '( B . T E C H ) C I V I L / S T R U C T U R A L E N G I N E E R .', '', '09.04.1998', ARRAY['CERTIFICAT ION S', 'Auto-Cad Drafting', 'Staad pro Design Analysis', 'Quick learner', 'LAN GUAGES', 'ENGLISH', 'BENGALI', 'HINDI', 'ABOUT M E', 'Graduated Civil Engineer seeking a full time employment in a Structural Engineering firm. Offer', 'hands-on experience in Staad design and AutoCad Drafting. Driven and dedicated work ethic with', 'solid technical and leadership skills. Have the ability and zeal to complete a given task in time.', 'WORK EXPERIEN CE', 'Summer Intern', 'Tata Steel', 'Kolkata/July 2019 - Aug 2019', 'SUCCESSFULLY COMPLETED TWO PROJECTS ON :-', 'DESIGN OF A G+3 OFFICE BUILDING (CONCRETE STRUCTURE)', 'DESIGN OF AN INTZE WATER TANK (STEEL STRUCTURE).', 'FOCUSED ON STRUCTURAL DETAILINGS IN AUTO-CAD AND DESIGN ANALYSIS IN STAAD.', 'ED UCATION', 'INDIAN CERTIFICATE OF SECONDARY EXAMINATION', 'VIVEKANANDA MISSION SCHOOL / KOLKATA / 2014', '73.5%', 'DIPLOMA IN CIVIL ENGINEERING', 'BUDGE BUDGE INSTITUTE OF TECHNOLOGY / KOLKATA / 2017', '78.2%', 'BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING)', 'TECHNO INIDA COLLEGE OF TECHNOLOGY / KOLKATA / 2020', '69.8%', 'IN TERN SHIPS', 'Tata Steel / KOLKATA / July 2019 - Aug 2019', 'Projects on :', '1. Design of a G+3 Office Building (Concrete Structure)', '2. Design of an Intze Water Tank (Steel Structure).', '1 of 1 --']::text[], ARRAY['CERTIFICAT ION S', 'Auto-Cad Drafting', 'Staad pro Design Analysis', 'Quick learner', 'LAN GUAGES', 'ENGLISH', 'BENGALI', 'HINDI', 'ABOUT M E', 'Graduated Civil Engineer seeking a full time employment in a Structural Engineering firm. Offer', 'hands-on experience in Staad design and AutoCad Drafting. Driven and dedicated work ethic with', 'solid technical and leadership skills. Have the ability and zeal to complete a given task in time.', 'WORK EXPERIEN CE', 'Summer Intern', 'Tata Steel', 'Kolkata/July 2019 - Aug 2019', 'SUCCESSFULLY COMPLETED TWO PROJECTS ON :-', 'DESIGN OF A G+3 OFFICE BUILDING (CONCRETE STRUCTURE)', 'DESIGN OF AN INTZE WATER TANK (STEEL STRUCTURE).', 'FOCUSED ON STRUCTURAL DETAILINGS IN AUTO-CAD AND DESIGN ANALYSIS IN STAAD.', 'ED UCATION', 'INDIAN CERTIFICATE OF SECONDARY EXAMINATION', 'VIVEKANANDA MISSION SCHOOL / KOLKATA / 2014', '73.5%', 'DIPLOMA IN CIVIL ENGINEERING', 'BUDGE BUDGE INSTITUTE OF TECHNOLOGY / KOLKATA / 2017', '78.2%', 'BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING)', 'TECHNO INIDA COLLEGE OF TECHNOLOGY / KOLKATA / 2020', '69.8%', 'IN TERN SHIPS', 'Tata Steel / KOLKATA / July 2019 - Aug 2019', 'Projects on :', '1. Design of a G+3 Office Building (Concrete Structure)', '2. Design of an Intze Water Tank (Steel Structure).', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['CERTIFICAT ION S', 'Auto-Cad Drafting', 'Staad pro Design Analysis', 'Quick learner', 'LAN GUAGES', 'ENGLISH', 'BENGALI', 'HINDI', 'ABOUT M E', 'Graduated Civil Engineer seeking a full time employment in a Structural Engineering firm. Offer', 'hands-on experience in Staad design and AutoCad Drafting. Driven and dedicated work ethic with', 'solid technical and leadership skills. Have the ability and zeal to complete a given task in time.', 'WORK EXPERIEN CE', 'Summer Intern', 'Tata Steel', 'Kolkata/July 2019 - Aug 2019', 'SUCCESSFULLY COMPLETED TWO PROJECTS ON :-', 'DESIGN OF A G+3 OFFICE BUILDING (CONCRETE STRUCTURE)', 'DESIGN OF AN INTZE WATER TANK (STEEL STRUCTURE).', 'FOCUSED ON STRUCTURAL DETAILINGS IN AUTO-CAD AND DESIGN ANALYSIS IN STAAD.', 'ED UCATION', 'INDIAN CERTIFICATE OF SECONDARY EXAMINATION', 'VIVEKANANDA MISSION SCHOOL / KOLKATA / 2014', '73.5%', 'DIPLOMA IN CIVIL ENGINEERING', 'BUDGE BUDGE INSTITUTE OF TECHNOLOGY / KOLKATA / 2017', '78.2%', 'BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING)', 'TECHNO INIDA COLLEGE OF TECHNOLOGY / KOLKATA / 2020', '69.8%', 'IN TERN SHIPS', 'Tata Steel / KOLKATA / July 2019 - Aug 2019', 'Projects on :', '1. Design of a G+3 Office Building (Concrete Structure)', '2. Design of an Intze Water Tank (Steel Structure).', '1 of 1 --']::text[], '', '09.04.1998', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Design of a G+3 Office Building (Concrete Structure)\n2. Design of an Intze Water Tank (Steel Structure).\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rajarshi Resume..pdf', 'Name: Rajarshi

Email: ftwraj97@gmail.com

Phone: +91 8017332974

Headline: ( B . T E C H ) C I V I L / S T R U C T U R A L E N G I N E E R .

Key Skills: CERTIFICAT ION S
Auto-Cad Drafting
Staad pro Design Analysis
Quick learner
LAN GUAGES
ENGLISH
BENGALI
HINDI
ABOUT M E
Graduated Civil Engineer seeking a full time employment in a Structural Engineering firm. Offer
hands-on experience in Staad design and AutoCad Drafting. Driven and dedicated work ethic with
solid technical and leadership skills. Have the ability and zeal to complete a given task in time.
WORK EXPERIEN CE
Summer Intern
Tata Steel, Kolkata/July 2019 - Aug 2019
SUCCESSFULLY COMPLETED TWO PROJECTS ON :-
• DESIGN OF A G+3 OFFICE BUILDING (CONCRETE STRUCTURE)
• DESIGN OF AN INTZE WATER TANK (STEEL STRUCTURE).
• FOCUSED ON STRUCTURAL DETAILINGS IN AUTO-CAD AND DESIGN ANALYSIS IN STAAD.
ED UCATION
INDIAN CERTIFICATE OF SECONDARY EXAMINATION
VIVEKANANDA MISSION SCHOOL / KOLKATA / 2014
73.5%
DIPLOMA IN CIVIL ENGINEERING
BUDGE BUDGE INSTITUTE OF TECHNOLOGY / KOLKATA / 2017
78.2%
BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING)
TECHNO INIDA COLLEGE OF TECHNOLOGY / KOLKATA / 2020
69.8%
IN TERN SHIPS
Summer Intern
Tata Steel / KOLKATA / July 2019 - Aug 2019
Projects on :
1. Design of a G+3 Office Building (Concrete Structure)
2. Design of an Intze Water Tank (Steel Structure).
-- 1 of 1 --

Projects: 1. Design of a G+3 Office Building (Concrete Structure)
2. Design of an Intze Water Tank (Steel Structure).
-- 1 of 1 --

Personal Details: 09.04.1998

Extracted Resume Text: Rajarshi
Chakrabarty
( B . T E C H ) C I V I L / S T R U C T U R A L E N G I N E E R .
+91 8017332974
ftwraj97@gmail.com
116/3, Becharam Chatterjee
Road, Post Office - Sarsuna.,
KOLKATA, 700061, India
PERSON AL DET AILS
Date of birth
09.04.1998
Marital status
Single
Nationality
Indian
Passport Number
U3915995
SKILLS &
CERTIFICAT ION S
Auto-Cad Drafting
Staad pro Design Analysis
Quick learner
LAN GUAGES
ENGLISH
BENGALI
HINDI
ABOUT M E
Graduated Civil Engineer seeking a full time employment in a Structural Engineering firm. Offer
hands-on experience in Staad design and AutoCad Drafting. Driven and dedicated work ethic with
solid technical and leadership skills. Have the ability and zeal to complete a given task in time.
WORK EXPERIEN CE
Summer Intern
Tata Steel, Kolkata/July 2019 - Aug 2019
SUCCESSFULLY COMPLETED TWO PROJECTS ON :-
• DESIGN OF A G+3 OFFICE BUILDING (CONCRETE STRUCTURE)
• DESIGN OF AN INTZE WATER TANK (STEEL STRUCTURE).
• FOCUSED ON STRUCTURAL DETAILINGS IN AUTO-CAD AND DESIGN ANALYSIS IN STAAD.
ED UCATION
INDIAN CERTIFICATE OF SECONDARY EXAMINATION
VIVEKANANDA MISSION SCHOOL / KOLKATA / 2014
73.5%
DIPLOMA IN CIVIL ENGINEERING
BUDGE BUDGE INSTITUTE OF TECHNOLOGY / KOLKATA / 2017
78.2%
BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING)
TECHNO INIDA COLLEGE OF TECHNOLOGY / KOLKATA / 2020
69.8%
IN TERN SHIPS
Summer Intern
Tata Steel / KOLKATA / July 2019 - Aug 2019
Projects on :
1. Design of a G+3 Office Building (Concrete Structure)
2. Design of an Intze Water Tank (Steel Structure).

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Rajarshi Resume..pdf

Parsed Technical Skills: CERTIFICAT ION S, Auto-Cad Drafting, Staad pro Design Analysis, Quick learner, LAN GUAGES, ENGLISH, BENGALI, HINDI, ABOUT M E, Graduated Civil Engineer seeking a full time employment in a Structural Engineering firm. Offer, hands-on experience in Staad design and AutoCad Drafting. Driven and dedicated work ethic with, solid technical and leadership skills. Have the ability and zeal to complete a given task in time., WORK EXPERIEN CE, Summer Intern, Tata Steel, Kolkata/July 2019 - Aug 2019, SUCCESSFULLY COMPLETED TWO PROJECTS ON :-, DESIGN OF A G+3 OFFICE BUILDING (CONCRETE STRUCTURE), DESIGN OF AN INTZE WATER TANK (STEEL STRUCTURE)., FOCUSED ON STRUCTURAL DETAILINGS IN AUTO-CAD AND DESIGN ANALYSIS IN STAAD., ED UCATION, INDIAN CERTIFICATE OF SECONDARY EXAMINATION, VIVEKANANDA MISSION SCHOOL / KOLKATA / 2014, 73.5%, DIPLOMA IN CIVIL ENGINEERING, BUDGE BUDGE INSTITUTE OF TECHNOLOGY / KOLKATA / 2017, 78.2%, BACHELOR OF TECHNOLOGY (CIVIL ENGINEERING), TECHNO INIDA COLLEGE OF TECHNOLOGY / KOLKATA / 2020, 69.8%, IN TERN SHIPS, Tata Steel / KOLKATA / July 2019 - Aug 2019, Projects on :, 1. Design of a G+3 Office Building (Concrete Structure), 2. Design of an Intze Water Tank (Steel Structure)., 1 of 1 --'),
(12385, 'RAJEEVPRAJAPATI', 'rajeevprajapati.resume-import-12385@hhh-resume-import.invalid', '919560627223', '( B.Tech–Ci vi lEngi neer i ng)', '( B.Tech–Ci vi lEngi neer i ng)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAJEEV CV 2020.pdf', 'Name: RAJEEVPRAJAPATI

Email: rajeevprajapati.resume-import-12385@hhh-resume-import.invalid

Phone: +919560627223

Headline: ( B.Tech–Ci vi lEngi neer i ng)

Extracted Resume Text: RAJEEVPRAJAPATI
( B.Tech–Ci vi lEngi neer i ng)
A- 22,Har phoolvi har ,Nangl idai r y,NewDel hi - 110043
Phone:+919560627223;E- mai l :r aj eev9t 2@gmai l . com
Car eerObj ect i ve
 Ii nt endt owor kwi t haf i r m wher emyski l l sandpot ent i alar ef ul l yut i l i zedf ori t sbenef i t ,
si mul t aneousl yhoni ngmyski l l s.
Educat i onalQual i f i cat i on
No. Cour se Col l ege/ School Year Resul t
1 B- Tech( Ci vi l
Engi neer i ng)
Ch.B.P.Gover nmentEngi neer i ng
Col l ege,NewDel hi
2018 66. 45%
2 I nt er medi at e Del hiTami lEducat i onAssoci at i onSr .
Sec.School ,NewDel hi
2014 79. 6%
3 Mat r i cul at i on DayanandAdar shVi dyal aya,New
Del hi
2012 8. 8CGPA
I ndust r i alTr ai ni ng
 I ndi r aGandhihospi t alconst r uct i onsi t e,Dwar kaSec.10( j une, 2017)CPWD
Wor kExper i ence
 Consul t i ngEngi neer sGr oupLt d.( CEG) ,Jai pur
Juni orTest i ngEngi neer(May, 2019-Pr esent)
Geot ech&Soi lI nvest i gat i on
 Testandanal yzesampl est odet er mi net hei rcont entandchar act er i st i cs,usi ng
l abor at or yt ool sort est i ngequi pment .
 Col l ect i onandpr epar at i onsampl esf ort est i ng.
 Compi l e,l ogandr ecor dt est i ngoroper at i onaldat af orr evi ewandf ur t heranal ysi s.
 Mai nt ai nandupdat edat abasesofl abt estr esul t s.
Const r uct i onMat er i alTest i ng
 Anal yzedmat er i al sandensur edt hei rf abr i cat i oncapabi l i t yandt hei rcompar abi l i t ywi t h
engi neer i ngdesi gn.
 Moni t or edmat er i al susedandr ecommendedal t er nat i vest hatwoul dr educecostof
pr oj ectandenhancequal i t y.
 Per f or medt estonpr ocessesandmat er i al s.
 Det er mi nedandoper at edt estdevi cesandassoci at edt ool s.
 Al ongwi t ht hi s,al sowor ki ngi nConcr et emi xDesi gn.

-- 1 of 3 --

NonDest r uct i veTest i ng
 Per f or medNDTt est i ng(ReboundHammer ,Ul t r asoni cpul sevel oci t yt estandConcr et e
cor ecut t i ng)f orvar i ouspr oj ect s.
Wor kedi nf ol l owi ngpr oj ect s
 Soi landRockt est si nDel hiMet r or ai lcor por at i on,ChennaiMet r or ai lcor por at i on,
Bangal or eMet r or ai lcor por at i onandNCRTCPr oj ect .
 NDTt est sonvar i ousl ocalconst r uct i onsi t esi nJai pur .
 Si kkaGr oup,NewDel hi
Si t eEngi neer(Apr i l , 2019–May, 2019)
 Fol l owupwi t hcont r act or s’st af fatsi t ef ordai l yact i vi t i es.
 I nspect i onofwor kqual i t yandmat er i aldel i ver edatsi t e.
 Toensur esuf f i ci entmanpoweratsi t ewi t hcont r act or ’ sr epr esent at i ve.
 Pr opersuper vi si onandMai nt ai npr operdocument at i on.
 Handl i ngandsol vi ngal lt ypeofcont r act ori ssuesr egar di ngsi t ewor k.
 Cent r ef orsci enceandenvi r onment ,NewDel hi
Resear chi nt er n( Jul y,2018–Nov,2018)
 Col l ect i onofsecondar ydat af r om f i el dvi si tanddocument at i onoff i el d
obser vat i on.
 Devel opmentofShi tf l owDi agr am ( SFD)gr aphi candSFDl i t er epor t .
 Tr ai ni ngpr ogr ammeonpr epar at i onofShi tf l owdi agr am atCent r ef orsci enceand
envi r onment ,NewDel hi .( 10- 12Jul y, 2018)
Academi cPr oj ect s
 Maj orPr oj ect :
( Reuseofwashbasi ngr eywat erf orhor t i cul t ur epur posebyusi ngbi of i l t er )Themai n
obj ect i vei st het r eat mentofgr eywat erusi ngbi of i l t erbasedonmovi ngbedbi o- f i l t eri n
t er msofCOD,BOD,TSSandphosphor usr emoval .
 Mi norPr oj ect :
( Soi lst abi l i zat i onusi ngwast ef i bermat er i al )
Themai nobj ect i veoft hi sst udywast oi nvest i gat et heuseofwast ef i bermat er i al si n
geot echni calappl i cat i ons.
Comput erSki l l s
 Aut oCAD( 2Dand3D)
 Mi cr osof tof f i ce( MS- Excel ,MS- Wor d,PowerPoi nt )

-- 2 of 3 --

I nt er per sonalSki l l s
 Abi l i t yt or api dl ybui l dr el at i onshi psandsetupt r ust
 Conf i dentanddet er mi ned
 Abi l i t yt ocopeupwi t hdi f f er entsi t uat i ons
Per sonalDet ai l s
Dat eofbi r t h: Oct ober / 31/ 1995
Languagesknown:Engl i shandHi ndi( Readi ng,Speaki ng,Wr i t i ng)
Nat i onal i t y: I ndi an

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RAJEEV CV 2020.pdf'),
(12386, 'N.RAMESH', 'ramesh.gnk@gmail.com', '919962060041', 'Resume Objective:', 'Resume Objective:', '', '▪ Co-ordination with the Client, Consultants and the Contractors related
to all commercial and contractual practices for various queries and
replying with the amendments and necessary actions for the on-going', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Plot No.12,Krishna Nagar 4th
Cross Street,Rajakilpakkam,
Chennai-Tamil Nadu
600 073
Languages
Known:
English,Tamil,
Telugu & Hindi
Software Proficiency:
 AutoCAD
 Microsoft Office
 E Promise
 Plan Swift
 Outlook
Driving Licence:
India
UAE
Resume Objective:
Strategic Overall 18 years experience and Quantity Surveyor with 13 years of
experience preparing contracts and tender documents, performing cost analysis for
building projects, and monitoring costs and use of company resources. Results-
driven and motivated professional proficient in Autocadd,Plan Swift and E Promise
Committed to efficiently managing commercial and contractual aspects of projects.', '', '▪ Co-ordination with the Client, Consultants and the Contractors related
to all commercial and contractual practices for various queries and
replying with the amendments and necessary actions for the on-going', '', '', '[]'::jsonb, '[{"title":"Resume Objective:","company":"Imported from resume CSV","description":"building projects, and monitoring costs and use of company resources. Results-\ndriven and motivated professional proficient in Autocadd,Plan Swift and E Promise\nCommitted to efficiently managing commercial and contractual aspects of projects."}]'::jsonb, '[{"title":"Imported project details","description":"▪ Advising the Consultant/ Client on the most appropriate contractual\nprocedures at various stages of a Contract/Project.\n▪ Prepare Interim Payment Application with reference to monthly work\ndone progress.\n▪ Preparing Final Account Statement of Project with supporting\ndocuments.\n▪ Well versed and Following with Contract Clauses of FIDIC 1999 Red\nbook and Method of Measurement POMI.\n▪ Complete quantity take off Structural & Architectural based on latest\nupdated drawing.\n▪ Prepare notice of variation and cost submission of variation order on\nthe basis of changes as per Tender, Contracts & IFC drawings,\nEngineer’s Instruction, Specification Changes, discrpency from drawing\nget clarification through RFI comments and client requirements.\n▪ EOT Claims for any approval delay, Design changes, Variations and P.C\nRate Item nomination delay intimate through notice and submit the\nCost.\n▪ Preparing Contracts Risk and Responsibility of damages, losses and\nexpenses including legal fees.\n▪ Preparing claim of Bodily injury, sickness, disease which is attributable\nto any negligence, willful act or breach of contract.\n▪ If any loss or damage happens to the works, goods or subcontractor’s\ndocuments during the period subcontractor is sole responsibility.\n▪ Tracking Variation approval status and monthly payments from\nconsultant\n▪ Floating the Enquires to various subcontractor and supplier items and\nget best price and negotiate with them to get lowest price (with in our\nbudget) as per specification.\n▪ Preparing Comparative Statement for PC Rate Item with material\nsample and get the approval from consultant.\n▪ Prepare Subcontractor & supplier contract agreements.\n-- 2 of 3 --\nof\n▪ Prepare Subcontractor & Supplier payment certification as per\nagreements.\n▪ Advising on pre-qualification of contractor/sub-contractor, participation\nin value engineering workshops, preparation of initial budget\nrequirements and to ensure completion of the project in line with\nintended cost, quality, time and maintaining good relations between\nthe parties as far as possible by being objective at all times\n▪ Maintain proper log for subcontractor and supplier payment\ncertification, variation log, EI log and client payment certifications.\n▪ Responsible for the Budgeting, Cash flow Analysis and Monthly Cost\nReport preparation"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramesh CV.pdf', 'Name: N.RAMESH

Email: ramesh.gnk@gmail.com

Phone: +91 99620-60041

Headline: Resume Objective:

Career Profile: ▪ Co-ordination with the Client, Consultants and the Contractors related
to all commercial and contractual practices for various queries and
replying with the amendments and necessary actions for the on-going

Employment: building projects, and monitoring costs and use of company resources. Results-
driven and motivated professional proficient in Autocadd,Plan Swift and E Promise
Committed to efficiently managing commercial and contractual aspects of projects.

Projects: ▪ Advising the Consultant/ Client on the most appropriate contractual
procedures at various stages of a Contract/Project.
▪ Prepare Interim Payment Application with reference to monthly work
done progress.
▪ Preparing Final Account Statement of Project with supporting
documents.
▪ Well versed and Following with Contract Clauses of FIDIC 1999 Red
book and Method of Measurement POMI.
▪ Complete quantity take off Structural & Architectural based on latest
updated drawing.
▪ Prepare notice of variation and cost submission of variation order on
the basis of changes as per Tender, Contracts & IFC drawings,
Engineer’s Instruction, Specification Changes, discrpency from drawing
get clarification through RFI comments and client requirements.
▪ EOT Claims for any approval delay, Design changes, Variations and P.C
Rate Item nomination delay intimate through notice and submit the
Cost.
▪ Preparing Contracts Risk and Responsibility of damages, losses and
expenses including legal fees.
▪ Preparing claim of Bodily injury, sickness, disease which is attributable
to any negligence, willful act or breach of contract.
▪ If any loss or damage happens to the works, goods or subcontractor’s
documents during the period subcontractor is sole responsibility.
▪ Tracking Variation approval status and monthly payments from
consultant
▪ Floating the Enquires to various subcontractor and supplier items and
get best price and negotiate with them to get lowest price (with in our
budget) as per specification.
▪ Preparing Comparative Statement for PC Rate Item with material
sample and get the approval from consultant.
▪ Prepare Subcontractor & supplier contract agreements.
-- 2 of 3 --
of
▪ Prepare Subcontractor & Supplier payment certification as per
agreements.
▪ Advising on pre-qualification of contractor/sub-contractor, participation
in value engineering workshops, preparation of initial budget
requirements and to ensure completion of the project in line with
intended cost, quality, time and maintaining good relations between
the parties as far as possible by being objective at all times
▪ Maintain proper log for subcontractor and supplier payment
certification, variation log, EI log and client payment certifications.
▪ Responsible for the Budgeting, Cash flow Analysis and Monthly Cost
Report preparation

Personal Details: Plot No.12,Krishna Nagar 4th
Cross Street,Rajakilpakkam,
Chennai-Tamil Nadu
600 073
Languages
Known:
English,Tamil,
Telugu & Hindi
Software Proficiency:
 AutoCAD
 Microsoft Office
 E Promise
 Plan Swift
 Outlook
Driving Licence:
India
UAE
Resume Objective:
Strategic Overall 18 years experience and Quantity Surveyor with 13 years of
experience preparing contracts and tender documents, performing cost analysis for
building projects, and monitoring costs and use of company resources. Results-
driven and motivated professional proficient in Autocadd,Plan Swift and E Promise
Committed to efficiently managing commercial and contractual aspects of projects.

Extracted Resume Text: of
m
N.RAMESH
CIVIL ENGINEER
Email: -
ramesh.gnk@gmail.com
Ph: +91 99620-60041
Professional Degree:
Bachelor of Civil
Engineering (1995-1999)
Address: -
Plot No.12,Krishna Nagar 4th
Cross Street,Rajakilpakkam,
Chennai-Tamil Nadu
600 073
Languages
Known:
English,Tamil,
Telugu & Hindi
Software Proficiency:
 AutoCAD
 Microsoft Office
 E Promise
 Plan Swift
 Outlook
Driving Licence:
India
UAE
Resume Objective:
Strategic Overall 18 years experience and Quantity Surveyor with 13 years of
experience preparing contracts and tender documents, performing cost analysis for
building projects, and monitoring costs and use of company resources. Results-
driven and motivated professional proficient in Autocadd,Plan Swift and E Promise
Committed to efficiently managing commercial and contractual aspects of projects.
Work History:
Depa India Pvt Ltd,Mumbai- Senior Quantity Surveyor Apr 2019- Oct 2020
Project:
● Construction of Interior Package Works of Maker Maxity Mall & Club in BKC area.
Beaver Gulf Contracting LLC- Senior Quantity Surveyor Nov 2016- Nov 2018
Project:
● Construction of B+G+7+R Floor Residential Apartment building (Al Ghurair Real
Estate) on Plot No.317 1000 at Al Mankhool area.
● Construction of 2B+G+7+R Floor Residential Apartment building (Al Ghurair Real
Estate) on Plot No.317 1003 at Al Mankhool area.
Al Basti & Muktha LLC- Senior Quantity Surveyor Apr 2014- Apr 2016
Project:
● Construction of G+2P+25F+R Residential Tower Project on Dubai Silicon Oasis
Area.
● Construction of G+4P+44 Storey Hotel Building and G+4P+34 Storey Service
Apartment Building in Dubai Healthcare City.
● Nursery and Primary (G+4+R storey) School Project (Edutech Holding)in Jumeirah
Village Triangle.
● Nursery and Primary (G+2 storey) School Project (Emaar Properties)in Arabian
Raches 2 Development.
SSPDL Interserve Pvt Ltd- Senior Quantity Surveyor Feb 2012- Oct 2013
Project:
● Construction of G+4+R Residential Apartment Project 110 Units (Vishranthi
Homes) in Kovilambakkam,Chennai
● Construction of G+4+R Residential Apartment Project 320 Units (Arihant
Foundation) in Puthupakkam,Chennai.
SMCC Construction India Ltd- Senior Quantity Surveyor May 2010- Dec 2011
Project:
● Construction of Toyota Car Manufacturing Plant and Ware house of PEB
Structures,Internal ashpalt road works, RCC drainage and culvert works in Bidadi
Industrial area.


-- 1 of 3 --

of
Areas of excellence: -
 “5M”
Management
(Men, Machine,
Money, Method
&Materials)
 Tendering & Billing
 Quantity surveying
 Project Execution
 Resource
Management
 FIDIC Red Book 1999
Nationality: Indian
Date of
birth:02/06/1977
Marital status: Married
Relocation: Yes
Passport
Number:
U3157442
Valid till 16/01/2030
Al Fakherah Building Construction - Quantity Surveyor June 2009- Apr 2010
Project:
● Construction of G+4+R Commercial Building ( M/s. Ali Abdulla) in City Centre
area.
Maytas Infra Ltd – Sr.Engg (QS) July 2008- May 2009
Project:
● Construction of Naval Academy Projects Hospital Building, Administration
Building, Logistic Building ( INS Zamarin) in Ezhimala,Kerala.
Role & Responsibilities:
▪ Co-ordination with the Client, Consultants and the Contractors related
to all commercial and contractual practices for various queries and
replying with the amendments and necessary actions for the on-going
projects .
▪ Advising the Consultant/ Client on the most appropriate contractual
procedures at various stages of a Contract/Project.
▪ Prepare Interim Payment Application with reference to monthly work
done progress.
▪ Preparing Final Account Statement of Project with supporting
documents.
▪ Well versed and Following with Contract Clauses of FIDIC 1999 Red
book and Method of Measurement POMI.
▪ Complete quantity take off Structural & Architectural based on latest
updated drawing.
▪ Prepare notice of variation and cost submission of variation order on
the basis of changes as per Tender, Contracts & IFC drawings,
Engineer’s Instruction, Specification Changes, discrpency from drawing
get clarification through RFI comments and client requirements.
▪ EOT Claims for any approval delay, Design changes, Variations and P.C
Rate Item nomination delay intimate through notice and submit the
Cost.
▪ Preparing Contracts Risk and Responsibility of damages, losses and
expenses including legal fees.
▪ Preparing claim of Bodily injury, sickness, disease which is attributable
to any negligence, willful act or breach of contract.
▪ If any loss or damage happens to the works, goods or subcontractor’s
documents during the period subcontractor is sole responsibility.
▪ Tracking Variation approval status and monthly payments from
consultant
▪ Floating the Enquires to various subcontractor and supplier items and
get best price and negotiate with them to get lowest price (with in our
budget) as per specification.
▪ Preparing Comparative Statement for PC Rate Item with material
sample and get the approval from consultant.
▪ Prepare Subcontractor & supplier contract agreements.

-- 2 of 3 --

of
▪ Prepare Subcontractor & Supplier payment certification as per
agreements.
▪ Advising on pre-qualification of contractor/sub-contractor, participation
in value engineering workshops, preparation of initial budget
requirements and to ensure completion of the project in line with
intended cost, quality, time and maintaining good relations between
the parties as far as possible by being objective at all times
▪ Maintain proper log for subcontractor and supplier payment
certification, variation log, EI log and client payment certifications.
▪ Responsible for the Budgeting, Cash flow Analysis and Monthly Cost
Report preparation
▪ Preparing Subcontractor’s Final Account Statement.
▪ Attending Commercial meeting with cost consultants and get the
clarification of commercial issues.
▪ Monthly Report commercial datas preparing.
▪ Co-ordinate with procurement dept to notify them required quantities
from suppliers.
Project Execution Experience
Wavoo Reality Investment Pvt Ltd – Project Engineer Feb 2005- June 2008
Project:
● Construction of Residential,Commercial and School Projects in Various
Locations.
Sreenivasa Associates – Project Engineer Sep 2000- Dec 2004
Project:
● Construction of Residential,Commercial Projects in Madurai,Coimbatore.
Rajkishan Constructions – Site Engineer Aug 1999- June 2000
Project:
● Construction of Precast Girder work in MRTS project in Madhya kailash stretch
work adyar.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ramesh CV.pdf'),
(12387, 'RANJEET KUMAR', 'ranjeetpstc@gmail.com', '9304500981', ' To work full conviction and motivation to achieve to long term objective of constantly', ' To work full conviction and motivation to achieve to long term objective of constantly', '', ' Box culvert, Minor & Major Bridge, Piling, Return wall, Drain, Earth Retaining
Structure
 WMM Plant Production including Vehicle Logistic & Material Receiving.
 Steel Cutting & Bending & Tying.
 Knowledge of Surveying.
 Knowledge of Estimating.
 An arrangement of manpower for the construction activities.
 Preparation of program of works according to the time available for completion of the
project.
 Ensure the workflow according to the work schedule.
 Inspection of the site work as per the drawing.
 Coordination with subcontractors for the smooth flow of work.
 Proper management of material and workmanship.
 Co-ordination with department staffs.
 Supervision/execution
-- 2 of 3 --
3 of 3
 Good Understanding of Human Behavior
 Spirit of Team work and Corporation.
 To achieve Success.
 Regular and Punctual.
 Self motivate
 Father’s Name : Mr. BHUNESHWAR SINGH
 Mother’s Name : Mrs. GEETA DEVI
 Date of Barth : 18/Feb/1994
 Marital Status : MARRIED
 Gender : MALE
 Religion : HINDU
 Language Known : HINDI & ENGLISH
Mobility: Willing to relocate anywhere across the world.
I declare that the details above are correct and true to the best of my knowledge.
DATE………………………
PALACE…………………...
(RANJEET KUMAR)
PERSONAL DETAIL :-
DECLARRATION :-
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILLAGE + POST RUSULPUR
KORI GAWON, GORAUL
VAISHALI BIHAR PIN - 844114
MOB – 9304500981; 9525264121
E-mail ID- ranjeetpstc@gmail.com
 To work full conviction and motivation to achieve to long term objective of constantly
learning new skills and perspectives to make more efficient contribution to my work
place.
 Seeking a challenging position in an organization where my professionalism, positive
attitude and high communication skills and experience can be utilized to its full potential
and to make valuable contribution in your organization.
QUALIFICATION SCHOOL/COLLEGE BOARD YEARS OF
PASSING
PERCENTAGE
/ CGPA
10th HIGH SCHOOL
PREM RAJ
VAISHALI
BSEB BOARD
PATNA
2009 55%
12th RLSA
COLLEGE,
PREM RAJ
VAISHALI
BSEB BOARD
PATNA
2011 55%
DIPLOMA PATNA SAHIB
TECHNICAL
CAMPUS
SBET, PATNA 2015 68%
-- 1 of 3 --
2 of 3
Organization: Larsen and Toubro (L&T) Construction Ltd.
Duration: From 12/02/2016 to 23/12/2019
Project 1: WDFC (REWARI to IQBALGARH)
Length: Approx. 626km
Client: Dedicated Freight Corridor Corporation of India Limited (DFCCIL)
Designation: Site Engineer
Duration: From 14/02/2019 to Till date
Project 2: EDFC CP-303 (Khurja to Pilkhani)
Length: Approx. 222km
Client: Dedicated Freight Corridor Corporation of India Limited (DFCCIL)', '', ' Box culvert, Minor & Major Bridge, Piling, Return wall, Drain, Earth Retaining
Structure
 WMM Plant Production including Vehicle Logistic & Material Receiving.
 Steel Cutting & Bending & Tying.
 Knowledge of Surveying.
 Knowledge of Estimating.
 An arrangement of manpower for the construction activities.
 Preparation of program of works according to the time available for completion of the
project.
 Ensure the workflow according to the work schedule.
 Inspection of the site work as per the drawing.
 Coordination with subcontractors for the smooth flow of work.
 Proper management of material and workmanship.
 Co-ordination with department staffs.
 Supervision/execution
-- 2 of 3 --
3 of 3
 Good Understanding of Human Behavior
 Spirit of Team work and Corporation.
 To achieve Success.
 Regular and Punctual.
 Self motivate
 Father’s Name : Mr. BHUNESHWAR SINGH
 Mother’s Name : Mrs. GEETA DEVI
 Date of Barth : 18/Feb/1994
 Marital Status : MARRIED
 Gender : MALE
 Religion : HINDU
 Language Known : HINDI & ENGLISH
Mobility: Willing to relocate anywhere across the world.
I declare that the details above are correct and true to the best of my knowledge.
DATE………………………
PALACE…………………...
(RANJEET KUMAR)
PERSONAL DETAIL :-
DECLARRATION :-
-- 3 of 3 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjeet kumar cv.pdf', 'Name: RANJEET KUMAR

Email: ranjeetpstc@gmail.com

Phone: 9304500981

Headline:  To work full conviction and motivation to achieve to long term objective of constantly

Career Profile:  Box culvert, Minor & Major Bridge, Piling, Return wall, Drain, Earth Retaining
Structure
 WMM Plant Production including Vehicle Logistic & Material Receiving.
 Steel Cutting & Bending & Tying.
 Knowledge of Surveying.
 Knowledge of Estimating.
 An arrangement of manpower for the construction activities.
 Preparation of program of works according to the time available for completion of the
project.
 Ensure the workflow according to the work schedule.
 Inspection of the site work as per the drawing.
 Coordination with subcontractors for the smooth flow of work.
 Proper management of material and workmanship.
 Co-ordination with department staffs.
 Supervision/execution
-- 2 of 3 --
3 of 3
 Good Understanding of Human Behavior
 Spirit of Team work and Corporation.
 To achieve Success.
 Regular and Punctual.
 Self motivate
 Father’s Name : Mr. BHUNESHWAR SINGH
 Mother’s Name : Mrs. GEETA DEVI
 Date of Barth : 18/Feb/1994
 Marital Status : MARRIED
 Gender : MALE
 Religion : HINDU
 Language Known : HINDI & ENGLISH
Mobility: Willing to relocate anywhere across the world.
I declare that the details above are correct and true to the best of my knowledge.
DATE………………………
PALACE…………………...
(RANJEET KUMAR)
PERSONAL DETAIL :-
DECLARRATION :-
-- 3 of 3 --

Education: PASSING
PERCENTAGE
/ CGPA
10th HIGH SCHOOL
PREM RAJ
VAISHALI
BSEB BOARD
PATNA
2009 55%
12th RLSA
COLLEGE,
PREM RAJ
VAISHALI
BSEB BOARD
PATNA
2011 55%
DIPLOMA PATNA SAHIB
TECHNICAL
CAMPUS
SBET, PATNA 2015 68%
-- 1 of 3 --
2 of 3
Organization: Larsen and Toubro (L&T) Construction Ltd.
Duration: From 12/02/2016 to 23/12/2019
Project 1: WDFC (REWARI to IQBALGARH)
Length: Approx. 626km
Client: Dedicated Freight Corridor Corporation of India Limited (DFCCIL)
Designation: Site Engineer
Duration: From 14/02/2019 to Till date
Project 2: EDFC CP-303 (Khurja to Pilkhani)
Length: Approx. 222km
Client: Dedicated Freight Corridor Corporation of India Limited (DFCCIL)
Designation: Site Engineer
Role and responsibility
 Box culvert, Minor & Major Bridge, Piling, Return wall, Drain, Earth Retaining
Structure
 WMM Plant Production including Vehicle Logistic & Material Receiving.
 Steel Cutting & Bending & Tying.
 Knowledge of Surveying.
 Knowledge of Estimating.
 An arrangement of manpower for the construction activities.
 Preparation of program of works according to the time available for completion of the
project.
 Ensure the workflow according to the work schedule.

Personal Details: VILLAGE + POST RUSULPUR
KORI GAWON, GORAUL
VAISHALI BIHAR PIN - 844114
MOB – 9304500981; 9525264121
E-mail ID- ranjeetpstc@gmail.com
 To work full conviction and motivation to achieve to long term objective of constantly
learning new skills and perspectives to make more efficient contribution to my work
place.
 Seeking a challenging position in an organization where my professionalism, positive
attitude and high communication skills and experience can be utilized to its full potential
and to make valuable contribution in your organization.
QUALIFICATION SCHOOL/COLLEGE BOARD YEARS OF
PASSING
PERCENTAGE
/ CGPA
10th HIGH SCHOOL
PREM RAJ
VAISHALI
BSEB BOARD
PATNA
2009 55%
12th RLSA
COLLEGE,
PREM RAJ
VAISHALI
BSEB BOARD
PATNA
2011 55%
DIPLOMA PATNA SAHIB
TECHNICAL
CAMPUS
SBET, PATNA 2015 68%
-- 1 of 3 --
2 of 3
Organization: Larsen and Toubro (L&T) Construction Ltd.
Duration: From 12/02/2016 to 23/12/2019
Project 1: WDFC (REWARI to IQBALGARH)
Length: Approx. 626km
Client: Dedicated Freight Corridor Corporation of India Limited (DFCCIL)
Designation: Site Engineer
Duration: From 14/02/2019 to Till date
Project 2: EDFC CP-303 (Khurja to Pilkhani)
Length: Approx. 222km
Client: Dedicated Freight Corridor Corporation of India Limited (DFCCIL)

Extracted Resume Text: 1 of 3
CURRICULUM VITAE
RANJEET KUMAR
ADDRESS
VILLAGE + POST RUSULPUR
KORI GAWON, GORAUL
VAISHALI BIHAR PIN - 844114
MOB – 9304500981; 9525264121
E-mail ID- ranjeetpstc@gmail.com
 To work full conviction and motivation to achieve to long term objective of constantly
learning new skills and perspectives to make more efficient contribution to my work
place.
 Seeking a challenging position in an organization where my professionalism, positive
attitude and high communication skills and experience can be utilized to its full potential
and to make valuable contribution in your organization.
QUALIFICATION SCHOOL/COLLEGE BOARD YEARS OF
PASSING
PERCENTAGE
/ CGPA
10th HIGH SCHOOL
PREM RAJ
VAISHALI
BSEB BOARD
PATNA
2009 55%
12th RLSA
COLLEGE,
PREM RAJ
VAISHALI
BSEB BOARD
PATNA
2011 55%
DIPLOMA PATNA SAHIB
TECHNICAL
CAMPUS
SBET, PATNA 2015 68%

-- 1 of 3 --

2 of 3
Organization: Larsen and Toubro (L&T) Construction Ltd.
Duration: From 12/02/2016 to 23/12/2019
Project 1: WDFC (REWARI to IQBALGARH)
Length: Approx. 626km
Client: Dedicated Freight Corridor Corporation of India Limited (DFCCIL)
Designation: Site Engineer
Duration: From 14/02/2019 to Till date
Project 2: EDFC CP-303 (Khurja to Pilkhani)
Length: Approx. 222km
Client: Dedicated Freight Corridor Corporation of India Limited (DFCCIL)
Designation: Site Engineer
Role and responsibility
 Box culvert, Minor & Major Bridge, Piling, Return wall, Drain, Earth Retaining
Structure
 WMM Plant Production including Vehicle Logistic & Material Receiving.
 Steel Cutting & Bending & Tying.
 Knowledge of Surveying.
 Knowledge of Estimating.
 An arrangement of manpower for the construction activities.
 Preparation of program of works according to the time available for completion of the
project.
 Ensure the workflow according to the work schedule.
 Inspection of the site work as per the drawing.
 Coordination with subcontractors for the smooth flow of work.
 Proper management of material and workmanship.
 Co-ordination with department staffs.
 Supervision/execution

-- 2 of 3 --

3 of 3
 Good Understanding of Human Behavior
 Spirit of Team work and Corporation.
 To achieve Success.
 Regular and Punctual.
 Self motivate
 Father’s Name : Mr. BHUNESHWAR SINGH
 Mother’s Name : Mrs. GEETA DEVI
 Date of Barth : 18/Feb/1994
 Marital Status : MARRIED
 Gender : MALE
 Religion : HINDU
 Language Known : HINDI & ENGLISH
Mobility: Willing to relocate anywhere across the world.
I declare that the details above are correct and true to the best of my knowledge.
DATE………………………
PALACE…………………...
(RANJEET KUMAR)
PERSONAL DETAIL :-
DECLARRATION :-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ranjeet kumar cv.pdf'),
(12388, 'Resume', 'resume.resume-import-12388@hhh-resume-import.invalid', '0000000000', 'Resume', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume', 'Name: Resume

Email: resume.resume-import-12388@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Resume'),
(12389, 'OBJECTIVE', 'sonusupreme02@gmail.com', '918286801838', 'OBJECTIVE', 'OBJECTIVE', 'To secure a position within an established company where my skills and experience will be
utilized, and opportunity for future advancement as a Sr. Site Engineer can be fulfilled.
STRENGTH
• Excellent Inter Personal Skill.
• Honesty and Integrity & Problem-Solving Skill.
• Good Team Work & Highly motivated towards Perfection.', 'To secure a position within an established company where my skills and experience will be
utilized, and opportunity for future advancement as a Sr. Site Engineer can be fulfilled.
STRENGTH
• Excellent Inter Personal Skill.
• Honesty and Integrity & Problem-Solving Skill.
• Good Team Work & Highly motivated towards Perfection.', ARRAY['Construction/ Finishing', 'Inspection', 'Tender', 'Micro Concrete', 'Change Order', 'Management', 'Site Safety/', 'Compliance', 'QA/QC', 'Billing', 'Subcontractor/Crew', 'Supervision', 'Stamp Concrete', 'PROJECT HIGHLIGHTS', 'Mhasala Taluka: Jan 2018 – April 2018 (Final Year Project)', 'Development of systematic approach for upgradation of rural road network for', 'considering agricultural growth.', 'Palm Court (D Wing): Oct 2018 – Dec 2019', 'Multistoreyed residential project', 'MMRDA (Wadala): Jan 2019 – May 2021', 'Crystal Apartment: Sept 2020 – June 2021', 'Trikutta Towers: Jan 2021 – Present', '1 of 3 --', '204/22', 'Sonam Prerna', 'Bhayander East. Thane: 401107', 'Contact no.: +918286801838', 'Email Id: sonusupreme02@gmail.com']::text[], ARRAY['Construction/ Finishing', 'Inspection', 'Tender', 'Micro Concrete', 'Change Order', 'Management', 'Site Safety/', 'Compliance', 'QA/QC', 'Billing', 'Subcontractor/Crew', 'Supervision', 'Stamp Concrete', 'PROJECT HIGHLIGHTS', 'Mhasala Taluka: Jan 2018 – April 2018 (Final Year Project)', 'Development of systematic approach for upgradation of rural road network for', 'considering agricultural growth.', 'Palm Court (D Wing): Oct 2018 – Dec 2019', 'Multistoreyed residential project', 'MMRDA (Wadala): Jan 2019 – May 2021', 'Crystal Apartment: Sept 2020 – June 2021', 'Trikutta Towers: Jan 2021 – Present', '1 of 3 --', '204/22', 'Sonam Prerna', 'Bhayander East. Thane: 401107', 'Contact no.: +918286801838', 'Email Id: sonusupreme02@gmail.com']::text[], ARRAY[]::text[], ARRAY['Construction/ Finishing', 'Inspection', 'Tender', 'Micro Concrete', 'Change Order', 'Management', 'Site Safety/', 'Compliance', 'QA/QC', 'Billing', 'Subcontractor/Crew', 'Supervision', 'Stamp Concrete', 'PROJECT HIGHLIGHTS', 'Mhasala Taluka: Jan 2018 – April 2018 (Final Year Project)', 'Development of systematic approach for upgradation of rural road network for', 'considering agricultural growth.', 'Palm Court (D Wing): Oct 2018 – Dec 2019', 'Multistoreyed residential project', 'MMRDA (Wadala): Jan 2019 – May 2021', 'Crystal Apartment: Sept 2020 – June 2021', 'Trikutta Towers: Jan 2021 – Present', '1 of 3 --', '204/22', 'Sonam Prerna', 'Bhayander East. Thane: 401107', 'Contact no.: +918286801838', 'Email Id: sonusupreme02@gmail.com']::text[], '', 'Email Id: sonusupreme02@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Junior Consulting Engineer: June 2018 – Present\nSupreme Engicons (I) PVT. LTD. – Mumbai, Maharashtra\n• Serving as Site Engineer for Building Repairs and Restoration projects involving\nCivil work, Plumbing and painting.\n• Conducted visual inspection of structural members, stilt, staircase, common\npassages, overhead water tank, lift room, terrace head room.\n• Performed Non-destructive test.\n• Prepare technical analysis of bid proposals and aid in contract negotiations for\nprospective contractors.\n• Analyzed survey reports, drawings, blueprints to develop, prepare and execute\nwork plans for the construction activities.\n• Estimated quantities and cost of materials, equipment or labor to determine project\nfeasibility.\n• Knowledge of standard engineering practices, techniques and procedures.\n• Performs other duties assigned by a Project Manager.\n• Created floor plan on AutoCAD 2D.\n• Inspected project sites to monitor progress and ensured conformance to design\nspecifications and safety standard and update to client and project manager\naccordingly.\n• Attended weekly construction progress and working meetings for the development\nof civil works aspects for the project.\n• Prepare Scope of works and Minutes of meeting.\n• Determine material selection based on application and procurement of materials for\nconstruction.\n• Provided technical advice regarding construction or program modification.\n• Review and evaluate any extra works raised by Contractor from technical point of\nview.\n• Prepared daily task completion reports.\n• Coordinated with subcontractors and suppliers."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• MS Office, Advance Excel.\n• Conversant with AUTOCAD 2012\n• Bridge Design"}]'::jsonb, 'F:\Resume All 3\Resume (1) (1).pdf', 'Name: OBJECTIVE

Email: sonusupreme02@gmail.com

Phone: +918286801838

Headline: OBJECTIVE

Profile Summary: To secure a position within an established company where my skills and experience will be
utilized, and opportunity for future advancement as a Sr. Site Engineer can be fulfilled.
STRENGTH
• Excellent Inter Personal Skill.
• Honesty and Integrity & Problem-Solving Skill.
• Good Team Work & Highly motivated towards Perfection.

Key Skills: Construction/ Finishing
Inspection
Tender
Micro Concrete
Change Order
Management
Site Safety/
Compliance
QA/QC
Billing
Subcontractor/Crew
Supervision
Stamp Concrete
PROJECT HIGHLIGHTS
Mhasala Taluka: Jan 2018 – April 2018 (Final Year Project)
• Development of systematic approach for upgradation of rural road network for
considering agricultural growth.
Palm Court (D Wing): Oct 2018 – Dec 2019
Multistoreyed residential project
MMRDA (Wadala): Jan 2019 – May 2021
Crystal Apartment: Sept 2020 – June 2021
Multistoreyed residential project
Trikutta Towers: Jan 2021 – Present
• Multistoreyed residential project
-- 1 of 3 --
204/22, Sonam Prerna, Bhayander East. Thane: 401107
Contact no.: +918286801838
Email Id: sonusupreme02@gmail.com

Employment: Junior Consulting Engineer: June 2018 – Present
Supreme Engicons (I) PVT. LTD. – Mumbai, Maharashtra
• Serving as Site Engineer for Building Repairs and Restoration projects involving
Civil work, Plumbing and painting.
• Conducted visual inspection of structural members, stilt, staircase, common
passages, overhead water tank, lift room, terrace head room.
• Performed Non-destructive test.
• Prepare technical analysis of bid proposals and aid in contract negotiations for
prospective contractors.
• Analyzed survey reports, drawings, blueprints to develop, prepare and execute
work plans for the construction activities.
• Estimated quantities and cost of materials, equipment or labor to determine project
feasibility.
• Knowledge of standard engineering practices, techniques and procedures.
• Performs other duties assigned by a Project Manager.
• Created floor plan on AutoCAD 2D.
• Inspected project sites to monitor progress and ensured conformance to design
specifications and safety standard and update to client and project manager
accordingly.
• Attended weekly construction progress and working meetings for the development
of civil works aspects for the project.
• Prepare Scope of works and Minutes of meeting.
• Determine material selection based on application and procurement of materials for
construction.
• Provided technical advice regarding construction or program modification.
• Review and evaluate any extra works raised by Contractor from technical point of
view.
• Prepared daily task completion reports.
• Coordinated with subcontractors and suppliers.

Education: • S.S.C from Mumbai State Board in 2012.
• H.S.C from Mumbai State Board in 2014.
• B.E from Mumbai University in 2018.

Accomplishments: • MS Office, Advance Excel.
• Conversant with AUTOCAD 2012
• Bridge Design

Personal Details: Email Id: sonusupreme02@gmail.com

Extracted Resume Text: 204/22, Sonam Prerna, Bhayander East. Thane: 401107
Contact no.: +918286801838
Email Id: sonusupreme02@gmail.com
OBJECTIVE
To secure a position within an established company where my skills and experience will be
utilized, and opportunity for future advancement as a Sr. Site Engineer can be fulfilled.
STRENGTH
• Excellent Inter Personal Skill.
• Honesty and Integrity & Problem-Solving Skill.
• Good Team Work & Highly motivated towards Perfection.
KEY SKILLS
Construction/ Finishing
Inspection
Tender
Micro Concrete
Change Order
Management
Site Safety/
Compliance
QA/QC
Billing
Subcontractor/Crew
Supervision
Stamp Concrete
PROJECT HIGHLIGHTS
Mhasala Taluka: Jan 2018 – April 2018 (Final Year Project)
• Development of systematic approach for upgradation of rural road network for
considering agricultural growth.
Palm Court (D Wing): Oct 2018 – Dec 2019
Multistoreyed residential project
MMRDA (Wadala): Jan 2019 – May 2021
Crystal Apartment: Sept 2020 – June 2021
Multistoreyed residential project
Trikutta Towers: Jan 2021 – Present
• Multistoreyed residential project

-- 1 of 3 --

204/22, Sonam Prerna, Bhayander East. Thane: 401107
Contact no.: +918286801838
Email Id: sonusupreme02@gmail.com
EXPERIENCE
Junior Consulting Engineer: June 2018 – Present
Supreme Engicons (I) PVT. LTD. – Mumbai, Maharashtra
• Serving as Site Engineer for Building Repairs and Restoration projects involving
Civil work, Plumbing and painting.
• Conducted visual inspection of structural members, stilt, staircase, common
passages, overhead water tank, lift room, terrace head room.
• Performed Non-destructive test.
• Prepare technical analysis of bid proposals and aid in contract negotiations for
prospective contractors.
• Analyzed survey reports, drawings, blueprints to develop, prepare and execute
work plans for the construction activities.
• Estimated quantities and cost of materials, equipment or labor to determine project
feasibility.
• Knowledge of standard engineering practices, techniques and procedures.
• Performs other duties assigned by a Project Manager.
• Created floor plan on AutoCAD 2D.
• Inspected project sites to monitor progress and ensured conformance to design
specifications and safety standard and update to client and project manager
accordingly.
• Attended weekly construction progress and working meetings for the development
of civil works aspects for the project.
• Prepare Scope of works and Minutes of meeting.
• Determine material selection based on application and procurement of materials for
construction.
• Provided technical advice regarding construction or program modification.
• Review and evaluate any extra works raised by Contractor from technical point of
view.
• Prepared daily task completion reports.
• Coordinated with subcontractors and suppliers.
EDUCATION
• S.S.C from Mumbai State Board in 2012.
• H.S.C from Mumbai State Board in 2014.
• B.E from Mumbai University in 2018.
CERTIFICATIONS
• MS Office, Advance Excel.
• Conversant with AUTOCAD 2012
• Bridge Design
PERSONAL DETAILS
• DOB: 16/02/1996

-- 2 of 3 --

• Languages known: English, Hindi
• Nationality: Indian
OTHER ACTIVITIES & HOBBIES:
• Hobbies: Playing Cricket & Listening Music

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume (1) (1).pdf

Parsed Technical Skills: Construction/ Finishing, Inspection, Tender, Micro Concrete, Change Order, Management, Site Safety/, Compliance, QA/QC, Billing, Subcontractor/Crew, Supervision, Stamp Concrete, PROJECT HIGHLIGHTS, Mhasala Taluka: Jan 2018 – April 2018 (Final Year Project), Development of systematic approach for upgradation of rural road network for, considering agricultural growth., Palm Court (D Wing): Oct 2018 – Dec 2019, Multistoreyed residential project, MMRDA (Wadala): Jan 2019 – May 2021, Crystal Apartment: Sept 2020 – June 2021, Trikutta Towers: Jan 2021 – Present, 1 of 3 --, 204/22, Sonam Prerna, Bhayander East. Thane: 401107, Contact no.: +918286801838, Email Id: sonusupreme02@gmail.com'),
(12390, 'SUNIRMAL DAS', 'sunirmal.das.resume-import-12390@hhh-resume-import.invalid', '7896931433', 'PERSONAL PROFILE:-', 'PERSONAL PROFILE:-', '', 'Father Name : S/o Late –kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : STORE EXECUTIVE.
Computer knowledge : ERP, Word,Excel Knowledge
Current salary : 27000 PM
Expected salary : 35000PM
Family Accommodation: Provided.
Passport : Applicable
Notice Period : 15 days.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : S/o Late –kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : STORE EXECUTIVE.
Computer knowledge : ERP, Word,Excel Knowledge
Current salary : 27000 PM
Expected salary : 35000PM
Family Accommodation: Provided.
Passport : Applicable
Notice Period : 15 days.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:-","company":"Imported from resume CSV","description":"1. Work as Store Assistnat in Simplex infrastructures Ltd in Qatar project from\n08.12.2008 to 10.6.2010\n2. Work as Store Assistant in Hindalco power Plant 900 MW in Simplex\ninfrastructures Ltd from 19.06.2010 to 20.05.2014.\n-- 1 of 2 --\n3. Work as Store Assistant in DGMAP,Siliguri in Simplex infrastructures Ltd\nfrom 01.06.2014 to 27.08.2015.\n4. Store Executive in D.P.jain& co. infrastructures Ltd in Bangalore. From\n27.08.2015 to 26.05.2017.\n5. Senior Assistant Grade-II Simplex infrastructure Ltd Guwahati from\n01.06.2017 to present.\nTotal work experience : 12 year 2 month\nResponsibility\n1. Maintain receipt of incoming materials, inspection, storage, issue, stock\nverification, Preservation, stock control, identification of surplus / obsolete\nmaterials, and disposal of scrap.\n2. Maintain vehicle unloading from factory, arranging space for unloading,\nproper appliance inspection before dispatches and training housekeeping\nteam of bulk quantities like HSD, Lubes and Spares.\n3. Responsible for effective inventory control for ensuring ready availability\nof materials to meet the production targets.\n4. Responsible for setting up of stores, stacking of materials, individual\ntagging of all materials, rack allocation, diesel-shed location and setting up\nas per norms of explosives department.\n5. Maintaining necessary stock records like issue return statement of\nmaterials, receipt & issue of material, main & sub ledger posting; conducting\nstock audits to monitor the inward / outward movement of goods, ensuring\nminimum stock level.\n6. Suppliers bill checking, raising debit- credit notes against the party, raising\nindent for critical items, making monthly liability list.(costing).\n7. Monthly Stock Statement Report both manually and computerized\nDATE : SUNIRMAL DAS.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (1).pdf', 'Name: SUNIRMAL DAS

Email: sunirmal.das.resume-import-12390@hhh-resume-import.invalid

Phone: 7896931433

Headline: PERSONAL PROFILE:-

Employment: 1. Work as Store Assistnat in Simplex infrastructures Ltd in Qatar project from
08.12.2008 to 10.6.2010
2. Work as Store Assistant in Hindalco power Plant 900 MW in Simplex
infrastructures Ltd from 19.06.2010 to 20.05.2014.
-- 1 of 2 --
3. Work as Store Assistant in DGMAP,Siliguri in Simplex infrastructures Ltd
from 01.06.2014 to 27.08.2015.
4. Store Executive in D.P.jain& co. infrastructures Ltd in Bangalore. From
27.08.2015 to 26.05.2017.
5. Senior Assistant Grade-II Simplex infrastructure Ltd Guwahati from
01.06.2017 to present.
Total work experience : 12 year 2 month
Responsibility
1. Maintain receipt of incoming materials, inspection, storage, issue, stock
verification, Preservation, stock control, identification of surplus / obsolete
materials, and disposal of scrap.
2. Maintain vehicle unloading from factory, arranging space for unloading,
proper appliance inspection before dispatches and training housekeeping
team of bulk quantities like HSD, Lubes and Spares.
3. Responsible for effective inventory control for ensuring ready availability
of materials to meet the production targets.
4. Responsible for setting up of stores, stacking of materials, individual
tagging of all materials, rack allocation, diesel-shed location and setting up
as per norms of explosives department.
5. Maintaining necessary stock records like issue return statement of
materials, receipt & issue of material, main & sub ledger posting; conducting
stock audits to monitor the inward / outward movement of goods, ensuring
minimum stock level.
6. Suppliers bill checking, raising debit- credit notes against the party, raising
indent for critical items, making monthly liability list.(costing).
7. Monthly Stock Statement Report both manually and computerized
DATE : SUNIRMAL DAS.
-- 2 of 2 --

Education: Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : STORE EXECUTIVE.
Computer knowledge : ERP, Word,Excel Knowledge
Current salary : 27000 PM
Expected salary : 35000PM
Family Accommodation: Provided.
Passport : Applicable
Notice Period : 15 days.

Personal Details: Father Name : S/o Late –kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : STORE EXECUTIVE.
Computer knowledge : ERP, Word,Excel Knowledge
Current salary : 27000 PM
Expected salary : 35000PM
Family Accommodation: Provided.
Passport : Applicable
Notice Period : 15 days.

Extracted Resume Text: RESUME
SUNIRMAL DAS
S/o Late-kanailal Das.
P.O. & Vill- Bholardabri.
Dist. Alipurduar
Pin. – 736123
Mob. 7896931433
sunirmal2018@gmail.com.
PERSONAL PROFILE:-
Name : SUNIRMAL DAS.
Date of Birth : 8TH January-1979
Father Name : S/o Late –kanailal Das.
Nationality : Indian
Gender : Male
Language Known : Hindi , English & Bengali.
Marital Status : Married.
Qualification : B.COM(Pass)
Address : C/O-Kanailal Das,P.o.& Vill-Bholardabri
Dist-Alipurduar, Pin-736123.
Designation : STORE EXECUTIVE.
Computer knowledge : ERP, Word,Excel Knowledge
Current salary : 27000 PM
Expected salary : 35000PM
Family Accommodation: Provided.
Passport : Applicable
Notice Period : 15 days.
WORK EXPERIENCE:
1. Work as Store Assistnat in Simplex infrastructures Ltd in Qatar project from
08.12.2008 to 10.6.2010
2. Work as Store Assistant in Hindalco power Plant 900 MW in Simplex
infrastructures Ltd from 19.06.2010 to 20.05.2014.

-- 1 of 2 --

3. Work as Store Assistant in DGMAP,Siliguri in Simplex infrastructures Ltd
from 01.06.2014 to 27.08.2015.
4. Store Executive in D.P.jain& co. infrastructures Ltd in Bangalore. From
27.08.2015 to 26.05.2017.
5. Senior Assistant Grade-II Simplex infrastructure Ltd Guwahati from
01.06.2017 to present.
Total work experience : 12 year 2 month
Responsibility
1. Maintain receipt of incoming materials, inspection, storage, issue, stock
verification, Preservation, stock control, identification of surplus / obsolete
materials, and disposal of scrap.
2. Maintain vehicle unloading from factory, arranging space for unloading,
proper appliance inspection before dispatches and training housekeeping
team of bulk quantities like HSD, Lubes and Spares.
3. Responsible for effective inventory control for ensuring ready availability
of materials to meet the production targets.
4. Responsible for setting up of stores, stacking of materials, individual
tagging of all materials, rack allocation, diesel-shed location and setting up
as per norms of explosives department.
5. Maintaining necessary stock records like issue return statement of
materials, receipt & issue of material, main & sub ledger posting; conducting
stock audits to monitor the inward / outward movement of goods, ensuring
minimum stock level.
6. Suppliers bill checking, raising debit- credit notes against the party, raising
indent for critical items, making monthly liability list.(costing).
7. Monthly Stock Statement Report both manually and computerized
DATE : SUNIRMAL DAS.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (1).pdf'),
(12391, 'ANUP SINGH', 'anup0096@gmail.com', '919554429033', 'SUMMARY', 'SUMMARY', '• Overall Project coordination
• Commissioning coordination
• Projects supervision
• Expertise in handling activities pertaining to project Management i.e. planning, installation, testing
project equipment, system up gradation.
• Comprehensive experience in planning, organizing and managing project electrical construction
activities in dose, coordination with engineer, supervisors, manufactures & all interdisaplines.
• Strong relationship management and ability to networks with project Mangers/ client fiancé with
consummate ease.
• Handling the Management system of both the Department of Electrical and mechanical Department
• Preventive and scheduled maintenance of heavy earth movers like Tunnel drill jumbo (boomer L2D, E2C
Tamrock DT820), Excavators with Hyd. Breakers Like(PC130, PC210 PC300), shotcrete machines like
(Normet 5100vc , Cifa Css3) loaders, dozers, Dumpers etc and heavy equipment’s like Concrete plant,
Crusher plant.
• Applying Planned and periodic maintenance of Machines and Equipment’s without hampering the civil
activities and the work progress.
• Fulfilling the sites requirements by providing them correct spares and material on correct time.
• Knowledge of electrical drawings, erection and maintenance of electrical equipment, and knowledge
about electrical instruments.
• Knowledge about electrical load consumption analysis and strategies to improve operations.
• Expertise in preventive and breakdown maintenance, and handling and maintaining electrical
equipment.
• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.
• Observing, Monitoring and recording the data of machines and equipment’s.
• Preparation of estimates for electrical & mechanical Engineering work.
• Responsible for purchasing the spare part for the machine.
• Responsible for handling manpower.
-- 1 of 4 --
• up to date with the latest safety rules and requirements and other health compliance standards.
• Direction of technical status meetings, and status reporting. Reviewing Designs form LT/ HT switch
gears and panels suppliers and finalizing the design based on requirement and load.
• Review and finalizing all Drawings before starting the installation.
• Responsible for planning and coordinating engineering project work and design activities to ensure
that project goals/objectives are accomplished within the agreed deadline.
• Supporting and acts as a mentor to electrical engineers in technical elements of project work.
• Designs and specifies mechanical, electrical, fire protection installations, equipment, facilities.
• Coordination of engineering services on projects undertaken within the local office. Performed
transmission line modeling and fault analysis studies.
• Setup and operated centralized digital fault recorder
  Gammon Engineers & Contractors Private Limited. 2018 - 2021 )
  Project:- 20.2KM Railway Tunnel Project ( 2021- till )
Client: - IRCON
Key Responsibilities:
• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.', '• Overall Project coordination
• Commissioning coordination
• Projects supervision
• Expertise in handling activities pertaining to project Management i.e. planning, installation, testing
project equipment, system up gradation.
• Comprehensive experience in planning, organizing and managing project electrical construction
activities in dose, coordination with engineer, supervisors, manufactures & all interdisaplines.
• Strong relationship management and ability to networks with project Mangers/ client fiancé with
consummate ease.
• Handling the Management system of both the Department of Electrical and mechanical Department
• Preventive and scheduled maintenance of heavy earth movers like Tunnel drill jumbo (boomer L2D, E2C
Tamrock DT820), Excavators with Hyd. Breakers Like(PC130, PC210 PC300), shotcrete machines like
(Normet 5100vc , Cifa Css3) loaders, dozers, Dumpers etc and heavy equipment’s like Concrete plant,
Crusher plant.
• Applying Planned and periodic maintenance of Machines and Equipment’s without hampering the civil
activities and the work progress.
• Fulfilling the sites requirements by providing them correct spares and material on correct time.
• Knowledge of electrical drawings, erection and maintenance of electrical equipment, and knowledge
about electrical instruments.
• Knowledge about electrical load consumption analysis and strategies to improve operations.
• Expertise in preventive and breakdown maintenance, and handling and maintaining electrical
equipment.
• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.
• Observing, Monitoring and recording the data of machines and equipment’s.
• Preparation of estimates for electrical & mechanical Engineering work.
• Responsible for purchasing the spare part for the machine.
• Responsible for handling manpower.
-- 1 of 4 --
• up to date with the latest safety rules and requirements and other health compliance standards.
• Direction of technical status meetings, and status reporting. Reviewing Designs form LT/ HT switch
gears and panels suppliers and finalizing the design based on requirement and load.
• Review and finalizing all Drawings before starting the installation.
• Responsible for planning and coordinating engineering project work and design activities to ensure
that project goals/objectives are accomplished within the agreed deadline.
• Supporting and acts as a mentor to electrical engineers in technical elements of project work.
• Designs and specifies mechanical, electrical, fire protection installations, equipment, facilities.
• Coordination of engineering services on projects undertaken within the local office. Performed
transmission line modeling and fault analysis studies.
• Setup and operated centralized digital fault recorder
  Gammon Engineers & Contractors Private Limited. 2018 - 2021 )
  Project:- 20.2KM Railway Tunnel Project ( 2021- till )
Client: - IRCON
Key Responsibilities:
• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ASPIRING ELECTRICAL ENGINEER
Seeking a challenging and rewarding opportunity with an organization of repute which recognizes and utilizes
my true potential while nurturing my analytical and technical skills in the field of Controlling of electrical
circuit& Design/ Production & Maintenance.', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"As an junior Engineer JAYPEE GROUP.(MHEP Hydro Electric Project 720 MW, Bhutan (2013-2018)\n  As an Asst.Manager Gammon Engineers & Contractors Private Limited. ( 2018 - 2021 )\n  As an Asst. Manager Project:- 20.2KM Railway Tunnel Project ( 2021- till )\nClient: - IRCON"}]'::jsonb, '[{"title":"Imported project details","description":"• Expertise in handling activities pertaining to project Management i.e. planning, installation, testing\nproject equipment, system up gradation.\n• Comprehensive experience in planning, organizing and managing project electrical construction\nactivities in dose, coordination with engineer, supervisors, manufactures & all interdisaplines.\n• Strong relationship management and ability to networks with project Mangers/ client fiancé with\nconsummate ease.\n• Handling the Management system of both the Department of Electrical and mechanical Department\n• Preventive and scheduled maintenance of heavy earth movers like Tunnel drill jumbo (boomer L2D, E2C\nTamrock DT820), Excavators with Hyd. Breakers Like(PC130, PC210 PC300), shotcrete machines like\n(Normet 5100vc , Cifa Css3) loaders, dozers, Dumpers etc and heavy equipment’s like Concrete plant,\nCrusher plant.\n• Applying Planned and periodic maintenance of Machines and Equipment’s without hampering the civil\nactivities and the work progress.\n• Fulfilling the sites requirements by providing them correct spares and material on correct time.\n• Knowledge of electrical drawings, erection and maintenance of electrical equipment, and knowledge\nabout electrical instruments.\n• Knowledge about electrical load consumption analysis and strategies to improve operations.\n• Expertise in preventive and breakdown maintenance, and handling and maintaining electrical\nequipment.\n• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.\n• Observing, Monitoring and recording the data of machines and equipment’s.\n• Preparation of estimates for electrical & mechanical Engineering work.\n• Responsible for purchasing the spare part for the machine.\n• Responsible for handling manpower.\n-- 1 of 4 --\n• up to date with the latest safety rules and requirements and other health compliance standards.\n• Direction of technical status meetings, and status reporting. Reviewing Designs form LT/ HT switch\ngears and panels suppliers and finalizing the design based on requirement and load.\n• Review and finalizing all Drawings before starting the installation.\n• Responsible for planning and coordinating engineering project work and design activities to ensure\nthat project goals/objectives are accomplished within the agreed deadline.\n• Supporting and acts as a mentor to electrical engineers in technical elements of project work.\n• Designs and specifies mechanical, electrical, fire protection installations, equipment, facilities.\n• Coordination of engineering services on projects undertaken within the local office. Performed\ntransmission line modeling and fault analysis studies.\n• Setup and operated centralized digital fault recorder\n  Gammon Engineers & Contractors Private Limited. 2018 - 2021 )\n  Project:- 20.2KM Railway Tunnel Project ( 2021- till )\nClient: - IRCON\nKey Responsibilities:\n• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.\n• Observing, Monitoring and recording the data of machines and equipment’s.\n• Preparation of estimates for electrical & mechanical Engineering work.\n• Responsible for purchasing the spare part for the machine."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (2).pdf', 'Name: ANUP SINGH

Email: anup0096@gmail.com

Phone: +91-9554429033

Headline: SUMMARY

Profile Summary: • Overall Project coordination
• Commissioning coordination
• Projects supervision
• Expertise in handling activities pertaining to project Management i.e. planning, installation, testing
project equipment, system up gradation.
• Comprehensive experience in planning, organizing and managing project electrical construction
activities in dose, coordination with engineer, supervisors, manufactures & all interdisaplines.
• Strong relationship management and ability to networks with project Mangers/ client fiancé with
consummate ease.
• Handling the Management system of both the Department of Electrical and mechanical Department
• Preventive and scheduled maintenance of heavy earth movers like Tunnel drill jumbo (boomer L2D, E2C
Tamrock DT820), Excavators with Hyd. Breakers Like(PC130, PC210 PC300), shotcrete machines like
(Normet 5100vc , Cifa Css3) loaders, dozers, Dumpers etc and heavy equipment’s like Concrete plant,
Crusher plant.
• Applying Planned and periodic maintenance of Machines and Equipment’s without hampering the civil
activities and the work progress.
• Fulfilling the sites requirements by providing them correct spares and material on correct time.
• Knowledge of electrical drawings, erection and maintenance of electrical equipment, and knowledge
about electrical instruments.
• Knowledge about electrical load consumption analysis and strategies to improve operations.
• Expertise in preventive and breakdown maintenance, and handling and maintaining electrical
equipment.
• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.
• Observing, Monitoring and recording the data of machines and equipment’s.
• Preparation of estimates for electrical & mechanical Engineering work.
• Responsible for purchasing the spare part for the machine.
• Responsible for handling manpower.
-- 1 of 4 --
• up to date with the latest safety rules and requirements and other health compliance standards.
• Direction of technical status meetings, and status reporting. Reviewing Designs form LT/ HT switch
gears and panels suppliers and finalizing the design based on requirement and load.
• Review and finalizing all Drawings before starting the installation.
• Responsible for planning and coordinating engineering project work and design activities to ensure
that project goals/objectives are accomplished within the agreed deadline.
• Supporting and acts as a mentor to electrical engineers in technical elements of project work.
• Designs and specifies mechanical, electrical, fire protection installations, equipment, facilities.
• Coordination of engineering services on projects undertaken within the local office. Performed
transmission line modeling and fault analysis studies.
• Setup and operated centralized digital fault recorder
  Gammon Engineers & Contractors Private Limited. 2018 - 2021 )
  Project:- 20.2KM Railway Tunnel Project ( 2021- till )
Client: - IRCON
Key Responsibilities:
• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.

Employment: As an junior Engineer JAYPEE GROUP.(MHEP Hydro Electric Project 720 MW, Bhutan (2013-2018)
  As an Asst.Manager Gammon Engineers & Contractors Private Limited. ( 2018 - 2021 )
  As an Asst. Manager Project:- 20.2KM Railway Tunnel Project ( 2021- till )
Client: - IRCON

Projects: • Expertise in handling activities pertaining to project Management i.e. planning, installation, testing
project equipment, system up gradation.
• Comprehensive experience in planning, organizing and managing project electrical construction
activities in dose, coordination with engineer, supervisors, manufactures & all interdisaplines.
• Strong relationship management and ability to networks with project Mangers/ client fiancé with
consummate ease.
• Handling the Management system of both the Department of Electrical and mechanical Department
• Preventive and scheduled maintenance of heavy earth movers like Tunnel drill jumbo (boomer L2D, E2C
Tamrock DT820), Excavators with Hyd. Breakers Like(PC130, PC210 PC300), shotcrete machines like
(Normet 5100vc , Cifa Css3) loaders, dozers, Dumpers etc and heavy equipment’s like Concrete plant,
Crusher plant.
• Applying Planned and periodic maintenance of Machines and Equipment’s without hampering the civil
activities and the work progress.
• Fulfilling the sites requirements by providing them correct spares and material on correct time.
• Knowledge of electrical drawings, erection and maintenance of electrical equipment, and knowledge
about electrical instruments.
• Knowledge about electrical load consumption analysis and strategies to improve operations.
• Expertise in preventive and breakdown maintenance, and handling and maintaining electrical
equipment.
• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.
• Observing, Monitoring and recording the data of machines and equipment’s.
• Preparation of estimates for electrical & mechanical Engineering work.
• Responsible for purchasing the spare part for the machine.
• Responsible for handling manpower.
-- 1 of 4 --
• up to date with the latest safety rules and requirements and other health compliance standards.
• Direction of technical status meetings, and status reporting. Reviewing Designs form LT/ HT switch
gears and panels suppliers and finalizing the design based on requirement and load.
• Review and finalizing all Drawings before starting the installation.
• Responsible for planning and coordinating engineering project work and design activities to ensure
that project goals/objectives are accomplished within the agreed deadline.
• Supporting and acts as a mentor to electrical engineers in technical elements of project work.
• Designs and specifies mechanical, electrical, fire protection installations, equipment, facilities.
• Coordination of engineering services on projects undertaken within the local office. Performed
transmission line modeling and fault analysis studies.
• Setup and operated centralized digital fault recorder
  Gammon Engineers & Contractors Private Limited. 2018 - 2021 )
  Project:- 20.2KM Railway Tunnel Project ( 2021- till )
Client: - IRCON
Key Responsibilities:
• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.
• Observing, Monitoring and recording the data of machines and equipment’s.
• Preparation of estimates for electrical & mechanical Engineering work.
• Responsible for purchasing the spare part for the machine.

Personal Details: ASPIRING ELECTRICAL ENGINEER
Seeking a challenging and rewarding opportunity with an organization of repute which recognizes and utilizes
my true potential while nurturing my analytical and technical skills in the field of Controlling of electrical
circuit& Design/ Production & Maintenance.

Extracted Resume Text: ANUP SINGH
Sultanpur,Barishal, Ghazipur (U.P)
Contact:+91-9554429033;+91-9936629033;E-mail:anup0096@gmail.com; Date of Birth:02th Feb 1991
ASPIRING ELECTRICAL ENGINEER
Seeking a challenging and rewarding opportunity with an organization of repute which recognizes and utilizes
my true potential while nurturing my analytical and technical skills in the field of Controlling of electrical
circuit& Design/ Production & Maintenance.
WORK EXPERIENCE:
  As an junior Engineer JAYPEE GROUP.(MHEP Hydro Electric Project 720 MW, Bhutan (2013-2018)
  As an Asst.Manager Gammon Engineers & Contractors Private Limited. ( 2018 - 2021 )
  As an Asst. Manager Project:- 20.2KM Railway Tunnel Project ( 2021- till )
Client: - IRCON
SUMMARY
• Overall Project coordination
• Commissioning coordination
• Projects supervision
• Expertise in handling activities pertaining to project Management i.e. planning, installation, testing
project equipment, system up gradation.
• Comprehensive experience in planning, organizing and managing project electrical construction
activities in dose, coordination with engineer, supervisors, manufactures & all interdisaplines.
• Strong relationship management and ability to networks with project Mangers/ client fiancé with
consummate ease.
• Handling the Management system of both the Department of Electrical and mechanical Department
• Preventive and scheduled maintenance of heavy earth movers like Tunnel drill jumbo (boomer L2D, E2C
Tamrock DT820), Excavators with Hyd. Breakers Like(PC130, PC210 PC300), shotcrete machines like
(Normet 5100vc , Cifa Css3) loaders, dozers, Dumpers etc and heavy equipment’s like Concrete plant,
Crusher plant.
• Applying Planned and periodic maintenance of Machines and Equipment’s without hampering the civil
activities and the work progress.
• Fulfilling the sites requirements by providing them correct spares and material on correct time.
• Knowledge of electrical drawings, erection and maintenance of electrical equipment, and knowledge
about electrical instruments.
• Knowledge about electrical load consumption analysis and strategies to improve operations.
• Expertise in preventive and breakdown maintenance, and handling and maintaining electrical
equipment.
• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.
• Observing, Monitoring and recording the data of machines and equipment’s.
• Preparation of estimates for electrical & mechanical Engineering work.
• Responsible for purchasing the spare part for the machine.
• Responsible for handling manpower.

-- 1 of 4 --

• up to date with the latest safety rules and requirements and other health compliance standards.
• Direction of technical status meetings, and status reporting. Reviewing Designs form LT/ HT switch
gears and panels suppliers and finalizing the design based on requirement and load.
• Review and finalizing all Drawings before starting the installation.
• Responsible for planning and coordinating engineering project work and design activities to ensure
that project goals/objectives are accomplished within the agreed deadline.
• Supporting and acts as a mentor to electrical engineers in technical elements of project work.
• Designs and specifies mechanical, electrical, fire protection installations, equipment, facilities.
• Coordination of engineering services on projects undertaken within the local office. Performed
transmission line modeling and fault analysis studies.
• Setup and operated centralized digital fault recorder
  Gammon Engineers & Contractors Private Limited. 2018 - 2021 )
  Project:- 20.2KM Railway Tunnel Project ( 2021- till )
Client: - IRCON
Key Responsibilities:
• Preparation of estimates for Mechanical Engineering works by taking the rates from Vendors.
• Observing, Monitoring and recording the data of machines and equipment’s.
• Preparation of estimates for electrical & mechanical Engineering work.
• Responsible for purchasing the spare part for the machine.
• Responsible for handling manpower. Coordination of engineering services on projects undertaken
within the local office. Performed transmission line modeling and fault analysis studies.
• Setup and operated centralized digital fault recorder
• Responsible for planning and coordinating engineering project work and design activities to ensure
that project goals/objectives are accomplished within the agreed deadline.
• Coordination of engineering services on projects undertaken within the local office. Performed
transmission line modeling and fault analysis studies.
• Setup and operated centralized digital fault recorder
  Junior Engineer Electrical (2013 – 2018)
JAYPEE GROUP
Key Responsibilities:
• Provides a major role in the electrical erection and commissioning& maintenance of CIFA 330CUM,
SCHWING-STETTER H6N-240CUM and CP30 CUM capacity Concrete Batching plants.
• Erection and commissioning & maintenance of 400TPH, 120TPH, 150TPH, 50TPH AGGREGATE CURSHER
plants.
• Installations of electrical panels, DOL, ATS, SATAR-DELTA, SOFT STARTER and V.F.D, STARTERS.
• Installation of transformers, LT & HT panels, 1250, 1000, 630,320 KVA DG sets and electric compressors,
water pumps etc.
• Managing all electrical equipment installation for temporary and permanent works.

-- 2 of 4 --

• Designing in single line diagram and preparing load schedule cable sizing for power cable
and doing voltage drop calculations for length cable.
• Subassemblies / components of MV/LV switchboard, switchgear and automation products like PLC,
Drives etc.
• Know competitor product details and find equivalent replacement from the client’s product portfolio.
Follow design specification and implement on site.
• Monitoring vendors and consultants regarding engineering activities and coordination with the
vendors for timely manufacturing and the delivery of the equipment.
• To arrange and maintain the spare-parts from manufacturer as per project requirements of
international specifications/MPR & ensure that received spare-parts are genuine.
• Supervision of test/calibration work carried out at plant.
• Proper planning of Man Power, spare-parts & measuring instrument.
• Operation and maintenance of different types Rock drilling machine like L2D boomer E2C , 352,
Boomer
• Erection and commissioning & maintenance of Tower Crane UT Crane by Electrical Side.
EDUCATIONAL CREDENTIALS
• Polytechnic electrical engineering 2012
(Ajad Polytechnic), BTELucknow; 72%
• XII 2008
• U.P. Board; 60%
• X 2006
U.P. Board; 59%
Computer Proficiency
• MS Office and Internet Application
Project Undertaken
‘’ POB’’ (Post office box )
Training Undergone
“To Study thermal power project ” at “NTPC Thermal power project Obra”
Certification
I, the undersigned, certify that to the best of my knowledge and belief that these data correctly described me,
my qualifications and my experience. Further, I certify that I am available for the said job and shall be willing
to work for your Esteemed Organization for the entire duration on the proposed position.
Signature of Applicant Date: 23-06-2021

-- 3 of 4 --

Anup Singh
Sultanpur,Barishal, Ghazipur (U.P) Pin No…233311
Contact:+919554429033/+91-9936629033
Email:anup0096@gmail.com;a

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume (2).pdf'),
(12392, 'SUKHADA RAJENDRA HANAMANNAVAR', 'sukkuhanamannavar@gmail.com', '7618740804', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a part of an organization which can provide a platform to implement my knowledge
and skills and boost my career into the whole performer. Looking for an opportunity in the
field of Civil Engineering stream which provides a challenging, environment and growth.', 'To be a part of an organization which can provide a platform to implement my knowledge
and skills and boost my career into the whole performer. Looking for an opportunity in the
field of Civil Engineering stream which provides a challenging, environment and growth.', ARRAY['MS word', 'MS power point and MS excel I have been using this software from my', 'school days and still using and have a good understanding of using this software.', 'Autodesk CAD', '1 of 4 --', 'Primavera P-6', 'STAAD-Pro', 'Autodesk Civil 3D', 'WORK EXPERINCE', 'LOTUS LANDMARK (INDIA) PVT.LTD', 'Worked as a Trainee Engineer at construction site for the period of 8 days (21st July to', '29th July 2016) internship programme Lotus County', 'Belagavi Karnataka.', 'Site Surveying: The task was survey of a residential building site area. Surveying the', 'construction site area and assessing the site conditions', 'soil conditions and the other factors', 'which affect the area of construction', 'Quality control check: The task was given to assess the quality of concrete used in', 'construction site and also to assess the bar bending schedule of the steel used in construction', 'site.', 'SHIMUK ENTERPRISES PRIVATE LIMITED', 'Worked as intern from (9th November 2020 to 31st December 2020)', 'Task performed include:', 'Estimation of project quantities from BOQs', 'drawings and /or estimation principles', 'Estimation of project activities duration based on productivity and quantities', 'Project planning using project Management principles and software like MS Project', 'or Primavera', 'Update and prepare reports in coordination with concerned project authorities', 'Develop and maintain project records', 'systems', 'and procedures.', 'HOSHO CONSULTING PRIVATE LIMITED', 'Internship on Autodesk Civil 3D software for eight weeks from (1st October 2020 to', '30th November 2020)', '“Geometric Improvements to the road connecting from Kengal Hanumanthapura', 'Temple to Powli Doddi Cross using Civil 3D.”', 'Creation of surface layer', 'Creation of horizontal alignment', 'Creation of vertical alignment', 'Creation of assembly and corridor.', '2 of 4 --', 'Cross section generation and volume calculation', 'Generating Reports.', 'CIVIL 3D Roadway Design Course', 'Training on live project and involves technical designing of widening to Four Lane on NH-', '169 (Old NH-13 from 530.700 km to 533.700km) Shimoga - Mangalore Section.', 'Surface creation and analysing the surface data', 'Creation of horizontal alignment as per IRC-38 Code.', 'Creation of vertical alignment as per IRC SP-23', 'Superelevation design Calculation', 'Creation of assembly and corridor', 'Developing multiple cross sections at required intervals.', 'Calculating earthwork volumes and generating reports of various parameters (ex-', 'Geometric reports', 'earthwork reports and setting out data).']::text[], ARRAY['MS word', 'MS power point and MS excel I have been using this software from my', 'school days and still using and have a good understanding of using this software.', 'Autodesk CAD', '1 of 4 --', 'Primavera P-6', 'STAAD-Pro', 'Autodesk Civil 3D', 'WORK EXPERINCE', 'LOTUS LANDMARK (INDIA) PVT.LTD', 'Worked as a Trainee Engineer at construction site for the period of 8 days (21st July to', '29th July 2016) internship programme Lotus County', 'Belagavi Karnataka.', 'Site Surveying: The task was survey of a residential building site area. Surveying the', 'construction site area and assessing the site conditions', 'soil conditions and the other factors', 'which affect the area of construction', 'Quality control check: The task was given to assess the quality of concrete used in', 'construction site and also to assess the bar bending schedule of the steel used in construction', 'site.', 'SHIMUK ENTERPRISES PRIVATE LIMITED', 'Worked as intern from (9th November 2020 to 31st December 2020)', 'Task performed include:', 'Estimation of project quantities from BOQs', 'drawings and /or estimation principles', 'Estimation of project activities duration based on productivity and quantities', 'Project planning using project Management principles and software like MS Project', 'or Primavera', 'Update and prepare reports in coordination with concerned project authorities', 'Develop and maintain project records', 'systems', 'and procedures.', 'HOSHO CONSULTING PRIVATE LIMITED', 'Internship on Autodesk Civil 3D software for eight weeks from (1st October 2020 to', '30th November 2020)', '“Geometric Improvements to the road connecting from Kengal Hanumanthapura', 'Temple to Powli Doddi Cross using Civil 3D.”', 'Creation of surface layer', 'Creation of horizontal alignment', 'Creation of vertical alignment', 'Creation of assembly and corridor.', '2 of 4 --', 'Cross section generation and volume calculation', 'Generating Reports.', 'CIVIL 3D Roadway Design Course', 'Training on live project and involves technical designing of widening to Four Lane on NH-', '169 (Old NH-13 from 530.700 km to 533.700km) Shimoga - Mangalore Section.', 'Surface creation and analysing the surface data', 'Creation of horizontal alignment as per IRC-38 Code.', 'Creation of vertical alignment as per IRC SP-23', 'Superelevation design Calculation', 'Creation of assembly and corridor', 'Developing multiple cross sections at required intervals.', 'Calculating earthwork volumes and generating reports of various parameters (ex-', 'Geometric reports', 'earthwork reports and setting out data).']::text[], ARRAY[]::text[], ARRAY['MS word', 'MS power point and MS excel I have been using this software from my', 'school days and still using and have a good understanding of using this software.', 'Autodesk CAD', '1 of 4 --', 'Primavera P-6', 'STAAD-Pro', 'Autodesk Civil 3D', 'WORK EXPERINCE', 'LOTUS LANDMARK (INDIA) PVT.LTD', 'Worked as a Trainee Engineer at construction site for the period of 8 days (21st July to', '29th July 2016) internship programme Lotus County', 'Belagavi Karnataka.', 'Site Surveying: The task was survey of a residential building site area. Surveying the', 'construction site area and assessing the site conditions', 'soil conditions and the other factors', 'which affect the area of construction', 'Quality control check: The task was given to assess the quality of concrete used in', 'construction site and also to assess the bar bending schedule of the steel used in construction', 'site.', 'SHIMUK ENTERPRISES PRIVATE LIMITED', 'Worked as intern from (9th November 2020 to 31st December 2020)', 'Task performed include:', 'Estimation of project quantities from BOQs', 'drawings and /or estimation principles', 'Estimation of project activities duration based on productivity and quantities', 'Project planning using project Management principles and software like MS Project', 'or Primavera', 'Update and prepare reports in coordination with concerned project authorities', 'Develop and maintain project records', 'systems', 'and procedures.', 'HOSHO CONSULTING PRIVATE LIMITED', 'Internship on Autodesk Civil 3D software for eight weeks from (1st October 2020 to', '30th November 2020)', '“Geometric Improvements to the road connecting from Kengal Hanumanthapura', 'Temple to Powli Doddi Cross using Civil 3D.”', 'Creation of surface layer', 'Creation of horizontal alignment', 'Creation of vertical alignment', 'Creation of assembly and corridor.', '2 of 4 --', 'Cross section generation and volume calculation', 'Generating Reports.', 'CIVIL 3D Roadway Design Course', 'Training on live project and involves technical designing of widening to Four Lane on NH-', '169 (Old NH-13 from 530.700 km to 533.700km) Shimoga - Mangalore Section.', 'Surface creation and analysing the surface data', 'Creation of horizontal alignment as per IRC-38 Code.', 'Creation of vertical alignment as per IRC SP-23', 'Superelevation design Calculation', 'Creation of assembly and corridor', 'Developing multiple cross sections at required intervals.', 'Calculating earthwork volumes and generating reports of various parameters (ex-', 'Geometric reports', 'earthwork reports and setting out data).']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"“Rubber Paver Blocks” [2021]\nMain aim of this project is to utilize the rubber waste in concrete paver blocks as a partial\nreplacement material. The use of rubber waste in concrete makes it economical and\nmoreover it becomes environmental friendly.\n“Case Study on Land-filling Site and Treatment of Leachate” [2017-18]\nWaste management or waste disposals are the activities and actions required to manage\nwaste from inception to its final disposal. Landfill areas are contributors of soil, air and\nwater pollution around the site. This project deals with the case study of Turmuri landfill\nsite and collection of waste generated from Belagavi city and the treatment of Leachate\ncoming out of the waste produced. The process includes.\n• Waste management of Turmuri Site: Collection of the waste to the disposal\n• Landfill site criteria\n• Process used on the site for Leachate treatment\n• Coagulants used in the Leachate Treatment\nSeminar on the “Refractory Materials” [2017-18]\nExtensive Survey Project at Kakti Village Belagavi [2016-2017]\nMini Project on Cofferdams [2016-17]\n-- 3 of 4 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"During my bachelors Presented Paper on “Utilization of Industrial Waste in\nConstruction”, National level Tech fest 2k17 organized by SKSVM Angadi College of\nEngineering and Technology, Gadag, Karnataka.\nPaper presented on “Green House Building”, National level Tech Fest 2k15 organized by\nS.G. Balekundri Institute of Technology Belagavi.\nParticipated in International Webinar on Super Charge Road Condition Data Collection\nconducted organized by CoAct Solutions Private Limited and presented by Mr.Yagi Koichi\n-CEO of Bump Recorder CO., Ltd Tokyo Japan\nParticipated in Knowledge Sharing Session online interaction with Prayojana CMTI\nEngineers and Construction Professionals\nTOPIC: Pile Foundation in Metro Project and Construction machinery for Highway"}]'::jsonb, 'F:\Resume All 3\Resume (4).pdf', 'Name: SUKHADA RAJENDRA HANAMANNAVAR

Email: sukkuhanamannavar@gmail.com

Phone: 7618740804

Headline: CAREER OBJECTIVE:

Profile Summary: To be a part of an organization which can provide a platform to implement my knowledge
and skills and boost my career into the whole performer. Looking for an opportunity in the
field of Civil Engineering stream which provides a challenging, environment and growth.

Key Skills: • MS word, MS power point and MS excel I have been using this software from my
school days and still using and have a good understanding of using this software.
• Autodesk CAD
-- 1 of 4 --
• Primavera P-6
• STAAD-Pro
• Autodesk Civil 3D
WORK EXPERINCE
LOTUS LANDMARK (INDIA) PVT.LTD
Worked as a Trainee Engineer at construction site for the period of 8 days (21st July to
29th July 2016) internship programme Lotus County, Belagavi Karnataka.
Site Surveying: The task was survey of a residential building site area. Surveying the
construction site area and assessing the site conditions, soil conditions and the other factors
which affect the area of construction
Quality control check: The task was given to assess the quality of concrete used in
construction site and also to assess the bar bending schedule of the steel used in construction
site.
SHIMUK ENTERPRISES PRIVATE LIMITED
Worked as intern from (9th November 2020 to 31st December 2020)
Task performed include:
• Estimation of project quantities from BOQs, drawings and /or estimation principles
• Estimation of project activities duration based on productivity and quantities
• Project planning using project Management principles and software like MS Project
or Primavera
• Update and prepare reports in coordination with concerned project authorities
• Develop and maintain project records, systems, and procedures.
HOSHO CONSULTING PRIVATE LIMITED
Internship on Autodesk Civil 3D software for eight weeks from (1st October 2020 to
30th November 2020)
“Geometric Improvements to the road connecting from Kengal Hanumanthapura
Temple to Powli Doddi Cross using Civil 3D.”
Task performed include:
• Creation of surface layer
• Creation of horizontal alignment
• Creation of vertical alignment
• Creation of assembly and corridor.
-- 2 of 4 --
• Cross section generation and volume calculation
• Generating Reports.
CIVIL 3D Roadway Design Course
Training on live project and involves technical designing of widening to Four Lane on NH-
169 (Old NH-13 from 530.700 km to 533.700km) Shimoga - Mangalore Section.
Task performed include:
• Surface creation and analysing the surface data
• Creation of horizontal alignment as per IRC-38 Code.
• Creation of vertical alignment as per IRC SP-23
• Superelevation design Calculation
• Creation of assembly and corridor
• Developing multiple cross sections at required intervals.
• Calculating earthwork volumes and generating reports of various parameters (ex-
Geometric reports, earthwork reports and setting out data).

IT Skills: • MS word, MS power point and MS excel I have been using this software from my
school days and still using and have a good understanding of using this software.
• Autodesk CAD
-- 1 of 4 --
• Primavera P-6
• STAAD-Pro
• Autodesk Civil 3D
WORK EXPERINCE
LOTUS LANDMARK (INDIA) PVT.LTD
Worked as a Trainee Engineer at construction site for the period of 8 days (21st July to
29th July 2016) internship programme Lotus County, Belagavi Karnataka.
Site Surveying: The task was survey of a residential building site area. Surveying the
construction site area and assessing the site conditions, soil conditions and the other factors
which affect the area of construction
Quality control check: The task was given to assess the quality of concrete used in
construction site and also to assess the bar bending schedule of the steel used in construction
site.
SHIMUK ENTERPRISES PRIVATE LIMITED
Worked as intern from (9th November 2020 to 31st December 2020)
Task performed include:
• Estimation of project quantities from BOQs, drawings and /or estimation principles
• Estimation of project activities duration based on productivity and quantities
• Project planning using project Management principles and software like MS Project
or Primavera
• Update and prepare reports in coordination with concerned project authorities
• Develop and maintain project records, systems, and procedures.
HOSHO CONSULTING PRIVATE LIMITED
Internship on Autodesk Civil 3D software for eight weeks from (1st October 2020 to
30th November 2020)
“Geometric Improvements to the road connecting from Kengal Hanumanthapura
Temple to Powli Doddi Cross using Civil 3D.”
Task performed include:
• Creation of surface layer
• Creation of horizontal alignment
• Creation of vertical alignment
• Creation of assembly and corridor.
-- 2 of 4 --
• Cross section generation and volume calculation
• Generating Reports.
CIVIL 3D Roadway Design Course
Training on live project and involves technical designing of widening to Four Lane on NH-
169 (Old NH-13 from 530.700 km to 533.700km) Shimoga - Mangalore Section.
Task performed include:
• Surface creation and analysing the surface data
• Creation of horizontal alignment as per IRC-38 Code.
• Creation of vertical alignment as per IRC SP-23
• Superelevation design Calculation
• Creation of assembly and corridor
• Developing multiple cross sections at required intervals.
• Calculating earthwork volumes and generating reports of various parameters (ex-
Geometric reports, earthwork reports and setting out data).

Education: 09/2019-2021 Dayananda Sagar College of Engineering, Bangalore
Pursuing Masters (M.Tech) in Highway Technology.
06/2018-02/2019 Graduate Aptitude Test in Engineering (GATE) coaching at ACE
Engineering Academy Abids Hyderabad.
08/2014-06/2018 S G Balekundri Institute of Technology, Visvesvaraya Technological
University, Belagavi Karnataka.
Bachelor of Engineering (Civil Engineering) Awarded with “FIRST
CLASS WITH DISTINCTION”.
06/2012-06/2014 Alva’s Pre- University College Moodbidri, DK Karnataka, under
Karnataka State Board in 2014. Awarded with “FIRST CLASS”.
SSLC M V Herwadkar English Medium High school Belagavi under Karnataka
State Board in 2012. Awarded with “DISTINCTION”.
PERSONAL SKILLS
Communication
Confident in developing presentations at university and subject related conferences. Able to
follow the instructions of supervisors and co-workers and capable of asking for advice and
clarification when unsure.
Technical Skills – I am proficient with following software
• MS word, MS power point and MS excel I have been using this software from my
school days and still using and have a good understanding of using this software.
• Autodesk CAD
-- 1 of 4 --
• Primavera P-6
• STAAD-Pro
• Autodesk Civil 3D
WORK EXPERINCE
LOTUS LANDMARK (INDIA) PVT.LTD
Worked as a Trainee Engineer at construction site for the period of 8 days (21st July to
29th July 2016) internship programme Lotus County, Belagavi Karnataka.
Site Surveying: The task was survey of a residential building site area. Surveying the
construction site area and assessing the site conditions, soil conditions and the other factors
which affect the area of construction
Quality control check: The task was given to assess the quality of concrete used in
construction site and also to assess the bar bending schedule of the steel used in construction
site.
SHIMUK ENTERPRISES PRIVATE LIMITED
Worked as intern from (9th November 2020 to 31st December 2020)
Task performed include:
• Estimation of project quantities from BOQs, drawings and /or estimation principles
• Estimation of project activities duration based on productivity and quantities
• Project planning using project Management principles and software like MS Project
or Primavera
• Update and prepare reports in coordination with concerned project authorities
• Develop and maintain project records, systems, and procedures.
HOSHO CONSULTING PRIVATE LIMITED
Internship on Autodesk Civil 3D software for eight weeks from (1st October 2020 to
30th November 2020)
“Geometric Improvements to the road connecting from Kengal Hanumanthapura
Temple to Powli Doddi Cross using Civil 3D.”
Task performed include:
• Creation of surface layer
• Creation of horizontal alignment
• Creation of vertical alignment
• Creation of assembly and corridor.
-- 2 of 4 --
• Cross section generation and volume calculation
• Generating Reports.
CIVIL 3D Roadway Design Course
Training on live project and involves technical designing of widening to Four Lane on NH-
169 (Old NH-13 from 530.700 km to 533.700km) Shimoga - Mangalore Section.
Task performed include:
• Surface creation and analysing the surface data
• Creation of horizontal alignment as per IRC-38 Code.
• Creation of vertical alignment as per IRC SP-23
• Superelevation design Calculation
• Creation of assembly and corridor
• Developing multiple cross sections at required intervals.
• Calculating earthwork volumes and generating reports of various parameters (ex-
Geometric reports, earthwork reports and setting out data).

Projects: “Rubber Paver Blocks” [2021]
Main aim of this project is to utilize the rubber waste in concrete paver blocks as a partial
replacement material. The use of rubber waste in concrete makes it economical and
moreover it becomes environmental friendly.
“Case Study on Land-filling Site and Treatment of Leachate” [2017-18]
Waste management or waste disposals are the activities and actions required to manage
waste from inception to its final disposal. Landfill areas are contributors of soil, air and
water pollution around the site. This project deals with the case study of Turmuri landfill
site and collection of waste generated from Belagavi city and the treatment of Leachate
coming out of the waste produced. The process includes.
• Waste management of Turmuri Site: Collection of the waste to the disposal
• Landfill site criteria
• Process used on the site for Leachate treatment
• Coagulants used in the Leachate Treatment
Seminar on the “Refractory Materials” [2017-18]
Extensive Survey Project at Kakti Village Belagavi [2016-2017]
Mini Project on Cofferdams [2016-17]
-- 3 of 4 --

Accomplishments: During my bachelors Presented Paper on “Utilization of Industrial Waste in
Construction”, National level Tech fest 2k17 organized by SKSVM Angadi College of
Engineering and Technology, Gadag, Karnataka.
Paper presented on “Green House Building”, National level Tech Fest 2k15 organized by
S.G. Balekundri Institute of Technology Belagavi.
Participated in International Webinar on Super Charge Road Condition Data Collection
conducted organized by CoAct Solutions Private Limited and presented by Mr.Yagi Koichi
-CEO of Bump Recorder CO., Ltd Tokyo Japan
Participated in Knowledge Sharing Session online interaction with Prayojana CMTI
Engineers and Construction Professionals
TOPIC: Pile Foundation in Metro Project and Construction machinery for Highway

Extracted Resume Text: SUKHADA RAJENDRA HANAMANNAVAR
540/1C WADACOMPOUND ANGOL BELAGAVI, KARNATAKA
MOB NO: 7618740804 e-mail: sukkuhanamannavar@gmail.com
CAREER OBJECTIVE:
To be a part of an organization which can provide a platform to implement my knowledge
and skills and boost my career into the whole performer. Looking for an opportunity in the
field of Civil Engineering stream which provides a challenging, environment and growth.
EDUCATION
09/2019-2021 Dayananda Sagar College of Engineering, Bangalore
Pursuing Masters (M.Tech) in Highway Technology.
06/2018-02/2019 Graduate Aptitude Test in Engineering (GATE) coaching at ACE
Engineering Academy Abids Hyderabad.
08/2014-06/2018 S G Balekundri Institute of Technology, Visvesvaraya Technological
University, Belagavi Karnataka.
Bachelor of Engineering (Civil Engineering) Awarded with “FIRST
CLASS WITH DISTINCTION”.
06/2012-06/2014 Alva’s Pre- University College Moodbidri, DK Karnataka, under
Karnataka State Board in 2014. Awarded with “FIRST CLASS”.
SSLC M V Herwadkar English Medium High school Belagavi under Karnataka
State Board in 2012. Awarded with “DISTINCTION”.
PERSONAL SKILLS
Communication
Confident in developing presentations at university and subject related conferences. Able to
follow the instructions of supervisors and co-workers and capable of asking for advice and
clarification when unsure.
Technical Skills – I am proficient with following software
• MS word, MS power point and MS excel I have been using this software from my
school days and still using and have a good understanding of using this software.
• Autodesk CAD

-- 1 of 4 --

• Primavera P-6
• STAAD-Pro
• Autodesk Civil 3D
WORK EXPERINCE
LOTUS LANDMARK (INDIA) PVT.LTD
Worked as a Trainee Engineer at construction site for the period of 8 days (21st July to
29th July 2016) internship programme Lotus County, Belagavi Karnataka.
Site Surveying: The task was survey of a residential building site area. Surveying the
construction site area and assessing the site conditions, soil conditions and the other factors
which affect the area of construction
Quality control check: The task was given to assess the quality of concrete used in
construction site and also to assess the bar bending schedule of the steel used in construction
site.
SHIMUK ENTERPRISES PRIVATE LIMITED
Worked as intern from (9th November 2020 to 31st December 2020)
Task performed include:
• Estimation of project quantities from BOQs, drawings and /or estimation principles
• Estimation of project activities duration based on productivity and quantities
• Project planning using project Management principles and software like MS Project
or Primavera
• Update and prepare reports in coordination with concerned project authorities
• Develop and maintain project records, systems, and procedures.
HOSHO CONSULTING PRIVATE LIMITED
Internship on Autodesk Civil 3D software for eight weeks from (1st October 2020 to
30th November 2020)
“Geometric Improvements to the road connecting from Kengal Hanumanthapura
Temple to Powli Doddi Cross using Civil 3D.”
Task performed include:
• Creation of surface layer
• Creation of horizontal alignment
• Creation of vertical alignment
• Creation of assembly and corridor.

-- 2 of 4 --

• Cross section generation and volume calculation
• Generating Reports.
CIVIL 3D Roadway Design Course
Training on live project and involves technical designing of widening to Four Lane on NH-
169 (Old NH-13 from 530.700 km to 533.700km) Shimoga - Mangalore Section.
Task performed include:
• Surface creation and analysing the surface data
• Creation of horizontal alignment as per IRC-38 Code.
• Creation of vertical alignment as per IRC SP-23
• Superelevation design Calculation
• Creation of assembly and corridor
• Developing multiple cross sections at required intervals.
• Calculating earthwork volumes and generating reports of various parameters (ex-
Geometric reports, earthwork reports and setting out data).
PROJECTS
“Rubber Paver Blocks” [2021]
Main aim of this project is to utilize the rubber waste in concrete paver blocks as a partial
replacement material. The use of rubber waste in concrete makes it economical and
moreover it becomes environmental friendly.
“Case Study on Land-filling Site and Treatment of Leachate” [2017-18]
Waste management or waste disposals are the activities and actions required to manage
waste from inception to its final disposal. Landfill areas are contributors of soil, air and
water pollution around the site. This project deals with the case study of Turmuri landfill
site and collection of waste generated from Belagavi city and the treatment of Leachate
coming out of the waste produced. The process includes.
• Waste management of Turmuri Site: Collection of the waste to the disposal
• Landfill site criteria
• Process used on the site for Leachate treatment
• Coagulants used in the Leachate Treatment
Seminar on the “Refractory Materials” [2017-18]
Extensive Survey Project at Kakti Village Belagavi [2016-2017]
Mini Project on Cofferdams [2016-17]

-- 3 of 4 --

ACHIEVEMENTS
During my bachelors Presented Paper on “Utilization of Industrial Waste in
Construction”, National level Tech fest 2k17 organized by SKSVM Angadi College of
Engineering and Technology, Gadag, Karnataka.
Paper presented on “Green House Building”, National level Tech Fest 2k15 organized by
S.G. Balekundri Institute of Technology Belagavi.
Participated in International Webinar on Super Charge Road Condition Data Collection
conducted organized by CoAct Solutions Private Limited and presented by Mr.Yagi Koichi
-CEO of Bump Recorder CO., Ltd Tokyo Japan
Participated in Knowledge Sharing Session online interaction with Prayojana CMTI
Engineers and Construction Professionals
TOPIC: Pile Foundation in Metro Project and Construction machinery for Highway
Projects.
Participated in 3 day workshop on Advances in Highway Systems (AHS)-2020 IN
association with Department of Civil Engineering Govt. SKSJTI, BENGALURU and Indian
Concrete Institute
VOLUNTEER ACTIVITY
During my bachelors, I had volunteered an event “GO GREEN” which was organized by
our college to fight against global warming.
I had volunteered an event “Model Representation under Smart City” National Tech Fest
2k17 organized by S G Balekundri Institute of Technology Belagavi.
INTERESTS
I enjoy travelling
Music
Dance
Language proficient: Kannada, Hindi, Marathi, English.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume (4).pdf

Parsed Technical Skills: MS word, MS power point and MS excel I have been using this software from my, school days and still using and have a good understanding of using this software., Autodesk CAD, 1 of 4 --, Primavera P-6, STAAD-Pro, Autodesk Civil 3D, WORK EXPERINCE, LOTUS LANDMARK (INDIA) PVT.LTD, Worked as a Trainee Engineer at construction site for the period of 8 days (21st July to, 29th July 2016) internship programme Lotus County, Belagavi Karnataka., Site Surveying: The task was survey of a residential building site area. Surveying the, construction site area and assessing the site conditions, soil conditions and the other factors, which affect the area of construction, Quality control check: The task was given to assess the quality of concrete used in, construction site and also to assess the bar bending schedule of the steel used in construction, site., SHIMUK ENTERPRISES PRIVATE LIMITED, Worked as intern from (9th November 2020 to 31st December 2020), Task performed include:, Estimation of project quantities from BOQs, drawings and /or estimation principles, Estimation of project activities duration based on productivity and quantities, Project planning using project Management principles and software like MS Project, or Primavera, Update and prepare reports in coordination with concerned project authorities, Develop and maintain project records, systems, and procedures., HOSHO CONSULTING PRIVATE LIMITED, Internship on Autodesk Civil 3D software for eight weeks from (1st October 2020 to, 30th November 2020), “Geometric Improvements to the road connecting from Kengal Hanumanthapura, Temple to Powli Doddi Cross using Civil 3D.”, Creation of surface layer, Creation of horizontal alignment, Creation of vertical alignment, Creation of assembly and corridor., 2 of 4 --, Cross section generation and volume calculation, Generating Reports., CIVIL 3D Roadway Design Course, Training on live project and involves technical designing of widening to Four Lane on NH-, 169 (Old NH-13 from 530.700 km to 533.700km) Shimoga - Mangalore Section., Surface creation and analysing the surface data, Creation of horizontal alignment as per IRC-38 Code., Creation of vertical alignment as per IRC SP-23, Superelevation design Calculation, Creation of assembly and corridor, Developing multiple cross sections at required intervals., Calculating earthwork volumes and generating reports of various parameters (ex-, Geometric reports, earthwork reports and setting out data).'),
(12393, 'DATE OF BIRTH', 'abuzerholawala72@gmail.com', '918888925197', 'learn, innovate and enhance my skills and strengths with company goals and objectives.', 'learn, innovate and enhance my skills and strengths with company goals and objectives.', '', '8th November, 1996', ARRAY[' Revit', ' Microsoft Project', ' Auto CAD', ' Microsoft Office', 'LANGUAGES', ' English', ' Hindi', ' Marathi', 'INTERESTS', ' Rapping', ' Trekking', 'PERSONALITY TRAITS', ' Collaborative', ' Diligent', ' Self-Motivated', ' Optimistic', ' Adaptive', 'CAREER GOALS', 'Seeking a career that is challenging and interesting. A job that give me opportunity to', 'learn', 'innovate and enhance my skills and strengths with company goals and objectives.', 'ACADEMIC QUALIFICATION', 'COURSE INSTITUTE CGPA/% PASSING', 'YEAR', 'Advanced Construction', 'Management', 'National Institute of Construction', 'Management and Research', 'Pune. 8.35 2021', 'B. E. (CIVIL', 'ENGINEERING)', 'Prof Ram Meghe College of', 'Engineering and Management', 'Badnera.', '73.33 2018', '12TH Shri Shivaji Science College', 'Amravati. 70.15 2014', '10TH Dnyanmata High School', 'Amravati. 81.09 2012']::text[], ARRAY[' Revit', ' Microsoft Project', ' Auto CAD', ' Microsoft Office', 'LANGUAGES', ' English', ' Hindi', ' Marathi', 'INTERESTS', ' Rapping', ' Trekking', 'PERSONALITY TRAITS', ' Collaborative', ' Diligent', ' Self-Motivated', ' Optimistic', ' Adaptive', 'CAREER GOALS', 'Seeking a career that is challenging and interesting. A job that give me opportunity to', 'learn', 'innovate and enhance my skills and strengths with company goals and objectives.', 'ACADEMIC QUALIFICATION', 'COURSE INSTITUTE CGPA/% PASSING', 'YEAR', 'Advanced Construction', 'Management', 'National Institute of Construction', 'Management and Research', 'Pune. 8.35 2021', 'B. E. (CIVIL', 'ENGINEERING)', 'Prof Ram Meghe College of', 'Engineering and Management', 'Badnera.', '73.33 2018', '12TH Shri Shivaji Science College', 'Amravati. 70.15 2014', '10TH Dnyanmata High School', 'Amravati. 81.09 2012']::text[], ARRAY[]::text[], ARRAY[' Revit', ' Microsoft Project', ' Auto CAD', ' Microsoft Office', 'LANGUAGES', ' English', ' Hindi', ' Marathi', 'INTERESTS', ' Rapping', ' Trekking', 'PERSONALITY TRAITS', ' Collaborative', ' Diligent', ' Self-Motivated', ' Optimistic', ' Adaptive', 'CAREER GOALS', 'Seeking a career that is challenging and interesting. A job that give me opportunity to', 'learn', 'innovate and enhance my skills and strengths with company goals and objectives.', 'ACADEMIC QUALIFICATION', 'COURSE INSTITUTE CGPA/% PASSING', 'YEAR', 'Advanced Construction', 'Management', 'National Institute of Construction', 'Management and Research', 'Pune. 8.35 2021', 'B. E. (CIVIL', 'ENGINEERING)', 'Prof Ram Meghe College of', 'Engineering and Management', 'Badnera.', '73.33 2018', '12TH Shri Shivaji Science College', 'Amravati. 70.15 2014', '10TH Dnyanmata High School', 'Amravati. 81.09 2012']::text[], '', '8th November, 1996', '', '', '', '', '[]'::jsonb, '[{"title":"learn, innovate and enhance my skills and strengths with company goals and objectives.","company":"Imported from resume CSV","description":"AVDHOOT CONSTRUCTION (Assistant Engineer)\nDuration: 15th June, 2018 – 30th June, 2019\nProject Titles:\n1) Construction of Police Housing (Type II) Quarters, Khallar Taluqa, Amravati\n2) Repair and Maintenance work of SRPF Police Quarters, Amravati\n3) Construction of Residential Building (G+10) Structure, Amravati.\nTo track the work as per the contract drawings and milestones.\nCheck the construction site regularly and reporting of discrepancy to reporting\nmanager if any.\nOversee Quality Control and Health & Safety matters on site.\nTo ensure that site have adequate resources to complete the task.\nCommunicate with clients and their representatives and also attending weekly\nmeetings.\nABUZER Z. HOLAWALA\nAddress: Sarafa Bazar, Near Bohra Masjid, Amravati, Maharashtra– 444601\nMobile No.: +91 8888925197\nEmail ID: abuzerholawala72@gmail.com\n-- 1 of 2 --\n`\nINTERNSHIP\nSAI CONSTRUCTION (Site Engineer)\nDuration: 15th June, 2020 - 31st July, 2020\nSupervising and monitoring day-to-day management of site.\nCheck plans, drawings and quantities for accuracy of calculation.\nTo ensure all materials used and work performed are in accordance with the\nspecification."}]'::jsonb, '[{"title":"Imported project details","description":"P.G. Thesis - Barriers in Implementation of Safety Management System in\nConstruction Industry\nU.G. Project - Prevention of Corrosion by using Cathodic Protection\nMinor Project - Calculating increase in capacity of Sakkar Lake, Chikhaldara"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Completed ''Microsoft Excel for Project Management'' from UDEMY Online Course.\nCompleted a course on ''Construction Management: Concrete Construction'' from\nLinkedIn Learning.\nCompleted a course on ''Construction Management: Project Delivery Method'' from\nLinkedIn Learning.\nCompleted a course on ''Green Building Concept Foundation'' from LinkedIn\nLearning."}]'::jsonb, 'F:\Resume All 3\Resume (7).pdf', 'Name: DATE OF BIRTH

Email: abuzerholawala72@gmail.com

Phone: +91 8888925197

Headline: learn, innovate and enhance my skills and strengths with company goals and objectives.

Key Skills:  Revit
 Microsoft Project
 Auto CAD
 Microsoft Office
LANGUAGES
 English
 Hindi
 Marathi
INTERESTS
 Rapping
 Trekking
PERSONALITY TRAITS
 Collaborative
 Diligent
 Self-Motivated
 Optimistic
 Adaptive
CAREER GOALS
Seeking a career that is challenging and interesting. A job that give me opportunity to
learn, innovate and enhance my skills and strengths with company goals and objectives.
ACADEMIC QUALIFICATION
COURSE INSTITUTE CGPA/% PASSING
YEAR
Advanced Construction
Management
National Institute of Construction
Management and Research, Pune. 8.35 2021
B. E. (CIVIL
ENGINEERING)
Prof Ram Meghe College of
Engineering and Management,
Badnera.
73.33 2018
12TH Shri Shivaji Science College,
Amravati. 70.15 2014
10TH Dnyanmata High School,
Amravati. 81.09 2012

IT Skills:  Revit
 Microsoft Project
 Auto CAD
 Microsoft Office
LANGUAGES
 English
 Hindi
 Marathi
INTERESTS
 Rapping
 Trekking
PERSONALITY TRAITS
 Collaborative
 Diligent
 Self-Motivated
 Optimistic
 Adaptive
CAREER GOALS
Seeking a career that is challenging and interesting. A job that give me opportunity to
learn, innovate and enhance my skills and strengths with company goals and objectives.
ACADEMIC QUALIFICATION
COURSE INSTITUTE CGPA/% PASSING
YEAR
Advanced Construction
Management
National Institute of Construction
Management and Research, Pune. 8.35 2021
B. E. (CIVIL
ENGINEERING)
Prof Ram Meghe College of
Engineering and Management,
Badnera.
73.33 2018
12TH Shri Shivaji Science College,
Amravati. 70.15 2014
10TH Dnyanmata High School,
Amravati. 81.09 2012

Employment: AVDHOOT CONSTRUCTION (Assistant Engineer)
Duration: 15th June, 2018 – 30th June, 2019
Project Titles:
1) Construction of Police Housing (Type II) Quarters, Khallar Taluqa, Amravati
2) Repair and Maintenance work of SRPF Police Quarters, Amravati
3) Construction of Residential Building (G+10) Structure, Amravati.
To track the work as per the contract drawings and milestones.
Check the construction site regularly and reporting of discrepancy to reporting
manager if any.
Oversee Quality Control and Health & Safety matters on site.
To ensure that site have adequate resources to complete the task.
Communicate with clients and their representatives and also attending weekly
meetings.
ABUZER Z. HOLAWALA
Address: Sarafa Bazar, Near Bohra Masjid, Amravati, Maharashtra– 444601
Mobile No.: +91 8888925197
Email ID: abuzerholawala72@gmail.com
-- 1 of 2 --
`
INTERNSHIP
SAI CONSTRUCTION (Site Engineer)
Duration: 15th June, 2020 - 31st July, 2020
Supervising and monitoring day-to-day management of site.
Check plans, drawings and quantities for accuracy of calculation.
To ensure all materials used and work performed are in accordance with the
specification.

Education: COURSE INSTITUTE CGPA/% PASSING
YEAR
Advanced Construction
Management
National Institute of Construction
Management and Research, Pune. 8.35 2021
B. E. (CIVIL
ENGINEERING)
Prof Ram Meghe College of
Engineering and Management,
Badnera.
73.33 2018
12TH Shri Shivaji Science College,
Amravati. 70.15 2014
10TH Dnyanmata High School,
Amravati. 81.09 2012

Projects: P.G. Thesis - Barriers in Implementation of Safety Management System in
Construction Industry
U.G. Project - Prevention of Corrosion by using Cathodic Protection
Minor Project - Calculating increase in capacity of Sakkar Lake, Chikhaldara

Accomplishments: Completed ''Microsoft Excel for Project Management'' from UDEMY Online Course.
Completed a course on ''Construction Management: Concrete Construction'' from
LinkedIn Learning.
Completed a course on ''Construction Management: Project Delivery Method'' from
LinkedIn Learning.
Completed a course on ''Green Building Concept Foundation'' from LinkedIn
Learning.

Personal Details: 8th November, 1996

Extracted Resume Text: DATE OF BIRTH
8th November, 1996
TECHNICAL SKILLS
 Revit
 Microsoft Project
 Auto CAD
 Microsoft Office
LANGUAGES
 English
 Hindi
 Marathi
INTERESTS
 Rapping
 Trekking
PERSONALITY TRAITS
 Collaborative
 Diligent
 Self-Motivated
 Optimistic
 Adaptive
CAREER GOALS
Seeking a career that is challenging and interesting. A job that give me opportunity to
learn, innovate and enhance my skills and strengths with company goals and objectives.
ACADEMIC QUALIFICATION
COURSE INSTITUTE CGPA/% PASSING
YEAR
Advanced Construction
Management
National Institute of Construction
Management and Research, Pune. 8.35 2021
B. E. (CIVIL
ENGINEERING)
Prof Ram Meghe College of
Engineering and Management,
Badnera.
73.33 2018
12TH Shri Shivaji Science College,
Amravati. 70.15 2014
10TH Dnyanmata High School,
Amravati. 81.09 2012
WORK EXPERIENCE
AVDHOOT CONSTRUCTION (Assistant Engineer)
Duration: 15th June, 2018 – 30th June, 2019
Project Titles:
1) Construction of Police Housing (Type II) Quarters, Khallar Taluqa, Amravati
2) Repair and Maintenance work of SRPF Police Quarters, Amravati
3) Construction of Residential Building (G+10) Structure, Amravati.
To track the work as per the contract drawings and milestones.
Check the construction site regularly and reporting of discrepancy to reporting
manager if any.
Oversee Quality Control and Health & Safety matters on site.
To ensure that site have adequate resources to complete the task.
Communicate with clients and their representatives and also attending weekly
meetings.
ABUZER Z. HOLAWALA
Address: Sarafa Bazar, Near Bohra Masjid, Amravati, Maharashtra– 444601
Mobile No.: +91 8888925197
Email ID: abuzerholawala72@gmail.com

-- 1 of 2 --

`
INTERNSHIP
SAI CONSTRUCTION (Site Engineer)
Duration: 15th June, 2020 - 31st July, 2020
Supervising and monitoring day-to-day management of site.
Check plans, drawings and quantities for accuracy of calculation.
To ensure all materials used and work performed are in accordance with the
specification.
ACADEMIC PROJECTS
P.G. Thesis - Barriers in Implementation of Safety Management System in
Construction Industry
U.G. Project - Prevention of Corrosion by using Cathodic Protection
Minor Project - Calculating increase in capacity of Sakkar Lake, Chikhaldara
CERTIFICATIONS
Completed ''Microsoft Excel for Project Management'' from UDEMY Online Course.
Completed a course on ''Construction Management: Concrete Construction'' from
LinkedIn Learning.
Completed a course on ''Construction Management: Project Delivery Method'' from
LinkedIn Learning.
Completed a course on ''Green Building Concept Foundation'' from LinkedIn
Learning.
ACHIEVEMENTS
Awarded First prize in STREET PLAY organized by PRMCEAM, Badnera in 2017
Awarded Second Prize in TUG OF WAR in UDBHAV-2019 organized by NICMAR,
Pune.
Awarded Second Prize in Anand Mela organized by PRMCEAM, Badnera in 2016.
Certificate of Participation in BRIDGE-IT event of AAKAAR 2017 and 2016 held at
IIT Bombay
Certificate of Participation in CAD-STRIFE event of PRAJWALAN-17 held at
Government College of Engineering, Amravati.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume (7).pdf

Parsed Technical Skills:  Revit,  Microsoft Project,  Auto CAD,  Microsoft Office, LANGUAGES,  English,  Hindi,  Marathi, INTERESTS,  Rapping,  Trekking, PERSONALITY TRAITS,  Collaborative,  Diligent,  Self-Motivated,  Optimistic,  Adaptive, CAREER GOALS, Seeking a career that is challenging and interesting. A job that give me opportunity to, learn, innovate and enhance my skills and strengths with company goals and objectives., ACADEMIC QUALIFICATION, COURSE INSTITUTE CGPA/% PASSING, YEAR, Advanced Construction, Management, National Institute of Construction, Management and Research, Pune. 8.35 2021, B. E. (CIVIL, ENGINEERING), Prof Ram Meghe College of, Engineering and Management, Badnera., 73.33 2018, 12TH Shri Shivaji Science College, Amravati. 70.15 2014, 10TH Dnyanmata High School, Amravati. 81.09 2012'),
(12394, 'SALAKSHMI SAINI', 'salakshmi.saini.resume-import-12394@hhh-resume-import.invalid', '9971282210', 'Career Objective:', 'Career Objective:', 'To enter into a long term relationship with an organization where I can utilize my skills and
contribute to the growth of the organization through my knowledge.
Professional / Educational Qualifications:
 10th passed from CBSE Delhi with securing 63% in year 2007.
 Engineering Diploma in Electronics and Communication Engineering from BTE,
New Delhi with 72% in 2010.
 Master Diploma in Interior Design in year 2012
 Engineering Degree (B.Tech) in Electrical & Electronics Engineering from
GGSIPU, New Delhi with 72% in 2014
Computer Proficiency:
 Operating Systems Known:- Windows’ Series (98, XP, 7)
 Knowledge of Software : AUTOCAD, 3D MAX, MS Office
Training and Projects:
 Traning on “SCADA, PLC” in college provided by SOFCON as a part of summer
training in June-July 2012
 Made Traffic control using Sensor as a minor project.
 Summer training in Northern Region Dispatch Center (NRLDC)', 'To enter into a long term relationship with an organization where I can utilize my skills and
contribute to the growth of the organization through my knowledge.
Professional / Educational Qualifications:
 10th passed from CBSE Delhi with securing 63% in year 2007.
 Engineering Diploma in Electronics and Communication Engineering from BTE,
New Delhi with 72% in 2010.
 Master Diploma in Interior Design in year 2012
 Engineering Degree (B.Tech) in Electrical & Electronics Engineering from
GGSIPU, New Delhi with 72% in 2014
Computer Proficiency:
 Operating Systems Known:- Windows’ Series (98, XP, 7)
 Knowledge of Software : AUTOCAD, 3D MAX, MS Office
Training and Projects:
 Traning on “SCADA, PLC” in college provided by SOFCON as a part of summer
training in June-July 2012
 Made Traffic control using Sensor as a minor project.
 Summer training in Northern Region Dispatch Center (NRLDC)', ARRAY['i) Electrical System', ' Preparation of DBR (Design Basis Report).', '1 of 4 --', ' Design Calculation like Electrical load calculation', 'Rising main calculation', 'Fault level', 'calculation', 'Voltage drop calculation', 'HT', 'LT Cable size calculation', 'Earth Strip', 'Calculation etc.', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'MCB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution Including', 'Protection and Metering.', ' Preparation of Block Diagram for Power Distribution System & LV Services', ' Preparation of Substation Layout.', ' Preparation of Quantity Charts i.e. Voltage Drop', 'Cable schedule', 'Earthing Quantity', 'Bus Duct Quantity', 'Rising main Quantity etc.', ' Preparation of Bill of Quantities (BOQ).', ' Preparation of GA Diagram of Electrical panels.', ' Knowledge of norms.', 'Projects Handled IN Engineering Design Consultancy :-', '1 CYBER FUTURISTIC INDIA PVT. LTD.', 'Noida', '2 DATA CENTER AT RAIPUR', '3 SANATO AT IMT FARIDABAD', '4 HOUSING AT ANAND NIKETAN', 'DELHI', '5 NARAYAN SECURITY AT PATEL NAGAR', 'Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-', '1 Group Housing at Sonipat Global City', 'Harayana', '2 Udaipur Township', '3 Central University of Bihar At Gaya', '4 Cosmos Green At Vill. Saidpur Bhiwadi Dist. Alwar.', '5 Hotel At city Center At Gwalior', '6 Radisson Hotel At Bhondsi', '7 KLJ Group Housing At Faridabad.', '8 Ramada Hotel At Lucknow. Etc.', 'Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-', 'Commercial Projects:-', '1 M3M IFC COMMERCIAL PROJECT SEC.-88', 'GURUGRAM', '2 AMB COMMERCIAL PROJECT AT SEC-62 GURUGRAM', '2 of 4 --', '3 FILM CITY SEC.-16', '4 EMGF COLONNADE', 'SEC -66', '5 METLIFE TOWER-2 OXYGEN PARK AT NOIDA', '6 HIGH STREET RETAI AT CANNAUGHT PLACE', 'SEC-7 GOMTI NAGAR', 'LUCKNOW', '7 EWS-7 DLF', '8 DLF IT PARK', 'BHUBNESWER', '9 MALL AT HYDRABAD FOR APARNA HOUSING', '10 PARKER VRC SEC -8', 'SONIPAT']::text[], ARRAY['i) Electrical System', ' Preparation of DBR (Design Basis Report).', '1 of 4 --', ' Design Calculation like Electrical load calculation', 'Rising main calculation', 'Fault level', 'calculation', 'Voltage drop calculation', 'HT', 'LT Cable size calculation', 'Earth Strip', 'Calculation etc.', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'MCB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution Including', 'Protection and Metering.', ' Preparation of Block Diagram for Power Distribution System & LV Services', ' Preparation of Substation Layout.', ' Preparation of Quantity Charts i.e. Voltage Drop', 'Cable schedule', 'Earthing Quantity', 'Bus Duct Quantity', 'Rising main Quantity etc.', ' Preparation of Bill of Quantities (BOQ).', ' Preparation of GA Diagram of Electrical panels.', ' Knowledge of norms.', 'Projects Handled IN Engineering Design Consultancy :-', '1 CYBER FUTURISTIC INDIA PVT. LTD.', 'Noida', '2 DATA CENTER AT RAIPUR', '3 SANATO AT IMT FARIDABAD', '4 HOUSING AT ANAND NIKETAN', 'DELHI', '5 NARAYAN SECURITY AT PATEL NAGAR', 'Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-', '1 Group Housing at Sonipat Global City', 'Harayana', '2 Udaipur Township', '3 Central University of Bihar At Gaya', '4 Cosmos Green At Vill. Saidpur Bhiwadi Dist. Alwar.', '5 Hotel At city Center At Gwalior', '6 Radisson Hotel At Bhondsi', '7 KLJ Group Housing At Faridabad.', '8 Ramada Hotel At Lucknow. Etc.', 'Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-', 'Commercial Projects:-', '1 M3M IFC COMMERCIAL PROJECT SEC.-88', 'GURUGRAM', '2 AMB COMMERCIAL PROJECT AT SEC-62 GURUGRAM', '2 of 4 --', '3 FILM CITY SEC.-16', '4 EMGF COLONNADE', 'SEC -66', '5 METLIFE TOWER-2 OXYGEN PARK AT NOIDA', '6 HIGH STREET RETAI AT CANNAUGHT PLACE', 'SEC-7 GOMTI NAGAR', 'LUCKNOW', '7 EWS-7 DLF', '8 DLF IT PARK', 'BHUBNESWER', '9 MALL AT HYDRABAD FOR APARNA HOUSING', '10 PARKER VRC SEC -8', 'SONIPAT']::text[], ARRAY[]::text[], ARRAY['i) Electrical System', ' Preparation of DBR (Design Basis Report).', '1 of 4 --', ' Design Calculation like Electrical load calculation', 'Rising main calculation', 'Fault level', 'calculation', 'Voltage drop calculation', 'HT', 'LT Cable size calculation', 'Earth Strip', 'Calculation etc.', ' Calculation of Breaker size (VCB', 'ACB', 'MCCB', 'MCB etc).', ' Preparation of Single Line Diagram (SLD) For Power Distribution Including', 'Protection and Metering.', ' Preparation of Block Diagram for Power Distribution System & LV Services', ' Preparation of Substation Layout.', ' Preparation of Quantity Charts i.e. Voltage Drop', 'Cable schedule', 'Earthing Quantity', 'Bus Duct Quantity', 'Rising main Quantity etc.', ' Preparation of Bill of Quantities (BOQ).', ' Preparation of GA Diagram of Electrical panels.', ' Knowledge of norms.', 'Projects Handled IN Engineering Design Consultancy :-', '1 CYBER FUTURISTIC INDIA PVT. LTD.', 'Noida', '2 DATA CENTER AT RAIPUR', '3 SANATO AT IMT FARIDABAD', '4 HOUSING AT ANAND NIKETAN', 'DELHI', '5 NARAYAN SECURITY AT PATEL NAGAR', 'Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-', '1 Group Housing at Sonipat Global City', 'Harayana', '2 Udaipur Township', '3 Central University of Bihar At Gaya', '4 Cosmos Green At Vill. Saidpur Bhiwadi Dist. Alwar.', '5 Hotel At city Center At Gwalior', '6 Radisson Hotel At Bhondsi', '7 KLJ Group Housing At Faridabad.', '8 Ramada Hotel At Lucknow. Etc.', 'Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-', 'Commercial Projects:-', '1 M3M IFC COMMERCIAL PROJECT SEC.-88', 'GURUGRAM', '2 AMB COMMERCIAL PROJECT AT SEC-62 GURUGRAM', '2 of 4 --', '3 FILM CITY SEC.-16', '4 EMGF COLONNADE', 'SEC -66', '5 METLIFE TOWER-2 OXYGEN PARK AT NOIDA', '6 HIGH STREET RETAI AT CANNAUGHT PLACE', 'SEC-7 GOMTI NAGAR', 'LUCKNOW', '7 EWS-7 DLF', '8 DLF IT PARK', 'BHUBNESWER', '9 MALL AT HYDRABAD FOR APARNA HOUSING', '10 PARKER VRC SEC -8', 'SONIPAT']::text[], '', 'Gender : Female
Marital Status : Married
Languages Known : Hindi & English
Address : F-905, Corona Optus, Sec.-37C,
Gurugram
I hereby declare that the above given information is true and correct to the best of my
knowledge and belief.
Salakshmi Saini
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. (July 2014 to Feb 2015) Working as a Interior Designer in M/S Engineering\nDesign Consultancy (Architectural and Interiors)\n2. (Feb 2015 to Sep 2016) Working as a Assistant Manager (Electrical) Promoted in\nJuly,2018 in M/S SPC ENGINEERS Pvt. Ltd. MEP Services Consultancy\n3. (Oct 2016 to till date) Working as a Senior Design Engineer (Electrical) in M/S\nAmpower Consultancy, MEP Services Consultancy"}]'::jsonb, '[{"title":"Imported project details","description":"1 CYBER FUTURISTIC INDIA PVT. LTD., Noida\n2 DATA CENTER AT RAIPUR\n3 SANATO AT IMT FARIDABAD\n4 HOUSING AT ANAND NIKETAN, DELHI\n5 NARAYAN SECURITY AT PATEL NAGAR, DELHI\nProjects Handled IN SPC ENGINEERS Pvt. Ltd. :-\n1 Group Housing at Sonipat Global City, Harayana\n2 Udaipur Township\n3 Central University of Bihar At Gaya\n4 Cosmos Green At Vill. Saidpur Bhiwadi Dist. Alwar.\n5 Hotel At city Center At Gwalior\n6 Radisson Hotel At Bhondsi\n7 KLJ Group Housing At Faridabad.\n8 Ramada Hotel At Lucknow. Etc.\nProjects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-\nCommercial Projects:-\n1 M3M IFC COMMERCIAL PROJECT SEC.-88, GURUGRAM\n2 AMB COMMERCIAL PROJECT AT SEC-62 GURUGRAM\n-- 2 of 4 --\n3 FILM CITY SEC.-16, NOIDA\n4 EMGF COLONNADE, SEC -66, GURUGRAM\n5 METLIFE TOWER-2 OXYGEN PARK AT NOIDA\n6 HIGH STREET RETAI AT CANNAUGHT PLACE, SEC-7 GOMTI NAGAR, LUCKNOW\n7 EWS-7 DLF, GURUGRAM\n8 DLF IT PARK, BHUBNESWER\n9 MALL AT HYDRABAD FOR APARNA HOUSING\n10 PARKER VRC SEC -8, SONIPAT\n11 ADANI INSPIRE AT SEC.-63, GURUGRAM\n12 CANDOR TACHSPACE IT PARK PHASE-III, KOLKATA\n13 ELAN MIRACLE SEC.-84 GURUGRAM\n14 MACCONS IT PARK AT SEC-132 NOIDA\n15 ORD IT BUILGING AT SEC-128 & 132, NOIDA, UP\n16 GLOBAL MAGNUM GLAXY MONNET, SEC -58, GURUGRAM\n17 VIDESHWARI PLANT, DEVPARYAG FACTORY\n18 DATA CENTER AT RAIPUR\n19 ELDECO AT SEC.-150, NOIDA (MULTIPOINT CONNECTION)\n20 ELAN EPIC SEC-70, GURUGRAM\n21 ASTHETICS COMMERCIAL TOWER AT SEC-27, GURUGRAM\n22 AMEX CAMPUS AT SEC-74, GURUGRAM\n23 MAGNUM CENTER AT SEC-63A, GURURGAM\nMETRO PROJECT\n1. CHARKOP DEPOT AT MUMBAI\n2. BADLI DEPOT\nHOSPITAL PROJECT"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume (Elec.Engg).pdf', 'Name: SALAKSHMI SAINI

Email: salakshmi.saini.resume-import-12394@hhh-resume-import.invalid

Phone: 9971282210

Headline: Career Objective:

Profile Summary: To enter into a long term relationship with an organization where I can utilize my skills and
contribute to the growth of the organization through my knowledge.
Professional / Educational Qualifications:
 10th passed from CBSE Delhi with securing 63% in year 2007.
 Engineering Diploma in Electronics and Communication Engineering from BTE,
New Delhi with 72% in 2010.
 Master Diploma in Interior Design in year 2012
 Engineering Degree (B.Tech) in Electrical & Electronics Engineering from
GGSIPU, New Delhi with 72% in 2014
Computer Proficiency:
 Operating Systems Known:- Windows’ Series (98, XP, 7)
 Knowledge of Software : AUTOCAD, 3D MAX, MS Office
Training and Projects:
 Traning on “SCADA, PLC” in college provided by SOFCON as a part of summer
training in June-July 2012
 Made Traffic control using Sensor as a minor project.
 Summer training in Northern Region Dispatch Center (NRLDC)

Key Skills: i) Electrical System
 Preparation of DBR (Design Basis Report).
-- 1 of 4 --
 Design Calculation like Electrical load calculation, Rising main calculation, Fault level
calculation, Voltage drop calculation, HT, LT Cable size calculation, Earth Strip
Calculation etc.
 Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution Including
Protection and Metering.
 Preparation of Block Diagram for Power Distribution System & LV Services
 Preparation of Substation Layout.
 Preparation of Quantity Charts i.e. Voltage Drop, Cable schedule, Earthing Quantity,
Bus Duct Quantity, Rising main Quantity etc.
 Preparation of Bill of Quantities (BOQ).
 Preparation of GA Diagram of Electrical panels.
 Knowledge of norms.
Projects Handled IN Engineering Design Consultancy :-
1 CYBER FUTURISTIC INDIA PVT. LTD., Noida
2 DATA CENTER AT RAIPUR
3 SANATO AT IMT FARIDABAD
4 HOUSING AT ANAND NIKETAN, DELHI
5 NARAYAN SECURITY AT PATEL NAGAR, DELHI
Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-
1 Group Housing at Sonipat Global City, Harayana
2 Udaipur Township
3 Central University of Bihar At Gaya
4 Cosmos Green At Vill. Saidpur Bhiwadi Dist. Alwar.
5 Hotel At city Center At Gwalior
6 Radisson Hotel At Bhondsi
7 KLJ Group Housing At Faridabad.
8 Ramada Hotel At Lucknow. Etc.
Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-
Commercial Projects:-
1 M3M IFC COMMERCIAL PROJECT SEC.-88, GURUGRAM
2 AMB COMMERCIAL PROJECT AT SEC-62 GURUGRAM
-- 2 of 4 --
3 FILM CITY SEC.-16, NOIDA
4 EMGF COLONNADE, SEC -66, GURUGRAM
5 METLIFE TOWER-2 OXYGEN PARK AT NOIDA
6 HIGH STREET RETAI AT CANNAUGHT PLACE, SEC-7 GOMTI NAGAR, LUCKNOW
7 EWS-7 DLF, GURUGRAM
8 DLF IT PARK, BHUBNESWER
9 MALL AT HYDRABAD FOR APARNA HOUSING
10 PARKER VRC SEC -8, SONIPAT

IT Skills: i) Electrical System
 Preparation of DBR (Design Basis Report).
-- 1 of 4 --
 Design Calculation like Electrical load calculation, Rising main calculation, Fault level
calculation, Voltage drop calculation, HT, LT Cable size calculation, Earth Strip
Calculation etc.
 Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution Including
Protection and Metering.
 Preparation of Block Diagram for Power Distribution System & LV Services
 Preparation of Substation Layout.
 Preparation of Quantity Charts i.e. Voltage Drop, Cable schedule, Earthing Quantity,
Bus Duct Quantity, Rising main Quantity etc.
 Preparation of Bill of Quantities (BOQ).
 Preparation of GA Diagram of Electrical panels.
 Knowledge of norms.
Projects Handled IN Engineering Design Consultancy :-
1 CYBER FUTURISTIC INDIA PVT. LTD., Noida
2 DATA CENTER AT RAIPUR
3 SANATO AT IMT FARIDABAD
4 HOUSING AT ANAND NIKETAN, DELHI
5 NARAYAN SECURITY AT PATEL NAGAR, DELHI
Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-
1 Group Housing at Sonipat Global City, Harayana
2 Udaipur Township
3 Central University of Bihar At Gaya
4 Cosmos Green At Vill. Saidpur Bhiwadi Dist. Alwar.
5 Hotel At city Center At Gwalior
6 Radisson Hotel At Bhondsi
7 KLJ Group Housing At Faridabad.
8 Ramada Hotel At Lucknow. Etc.
Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-
Commercial Projects:-
1 M3M IFC COMMERCIAL PROJECT SEC.-88, GURUGRAM
2 AMB COMMERCIAL PROJECT AT SEC-62 GURUGRAM
-- 2 of 4 --
3 FILM CITY SEC.-16, NOIDA
4 EMGF COLONNADE, SEC -66, GURUGRAM
5 METLIFE TOWER-2 OXYGEN PARK AT NOIDA
6 HIGH STREET RETAI AT CANNAUGHT PLACE, SEC-7 GOMTI NAGAR, LUCKNOW
7 EWS-7 DLF, GURUGRAM
8 DLF IT PARK, BHUBNESWER
9 MALL AT HYDRABAD FOR APARNA HOUSING
10 PARKER VRC SEC -8, SONIPAT

Employment: 1. (July 2014 to Feb 2015) Working as a Interior Designer in M/S Engineering
Design Consultancy (Architectural and Interiors)
2. (Feb 2015 to Sep 2016) Working as a Assistant Manager (Electrical) Promoted in
July,2018 in M/S SPC ENGINEERS Pvt. Ltd. MEP Services Consultancy
3. (Oct 2016 to till date) Working as a Senior Design Engineer (Electrical) in M/S
Ampower Consultancy, MEP Services Consultancy

Projects: 1 CYBER FUTURISTIC INDIA PVT. LTD., Noida
2 DATA CENTER AT RAIPUR
3 SANATO AT IMT FARIDABAD
4 HOUSING AT ANAND NIKETAN, DELHI
5 NARAYAN SECURITY AT PATEL NAGAR, DELHI
Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-
1 Group Housing at Sonipat Global City, Harayana
2 Udaipur Township
3 Central University of Bihar At Gaya
4 Cosmos Green At Vill. Saidpur Bhiwadi Dist. Alwar.
5 Hotel At city Center At Gwalior
6 Radisson Hotel At Bhondsi
7 KLJ Group Housing At Faridabad.
8 Ramada Hotel At Lucknow. Etc.
Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-
Commercial Projects:-
1 M3M IFC COMMERCIAL PROJECT SEC.-88, GURUGRAM
2 AMB COMMERCIAL PROJECT AT SEC-62 GURUGRAM
-- 2 of 4 --
3 FILM CITY SEC.-16, NOIDA
4 EMGF COLONNADE, SEC -66, GURUGRAM
5 METLIFE TOWER-2 OXYGEN PARK AT NOIDA
6 HIGH STREET RETAI AT CANNAUGHT PLACE, SEC-7 GOMTI NAGAR, LUCKNOW
7 EWS-7 DLF, GURUGRAM
8 DLF IT PARK, BHUBNESWER
9 MALL AT HYDRABAD FOR APARNA HOUSING
10 PARKER VRC SEC -8, SONIPAT
11 ADANI INSPIRE AT SEC.-63, GURUGRAM
12 CANDOR TACHSPACE IT PARK PHASE-III, KOLKATA
13 ELAN MIRACLE SEC.-84 GURUGRAM
14 MACCONS IT PARK AT SEC-132 NOIDA
15 ORD IT BUILGING AT SEC-128 & 132, NOIDA, UP
16 GLOBAL MAGNUM GLAXY MONNET, SEC -58, GURUGRAM
17 VIDESHWARI PLANT, DEVPARYAG FACTORY
18 DATA CENTER AT RAIPUR
19 ELDECO AT SEC.-150, NOIDA (MULTIPOINT CONNECTION)
20 ELAN EPIC SEC-70, GURUGRAM
21 ASTHETICS COMMERCIAL TOWER AT SEC-27, GURUGRAM
22 AMEX CAMPUS AT SEC-74, GURUGRAM
23 MAGNUM CENTER AT SEC-63A, GURURGAM
METRO PROJECT
1. CHARKOP DEPOT AT MUMBAI
2. BADLI DEPOT
HOSPITAL PROJECT

Personal Details: Gender : Female
Marital Status : Married
Languages Known : Hindi & English
Address : F-905, Corona Optus, Sec.-37C,
Gurugram
I hereby declare that the above given information is true and correct to the best of my
knowledge and belief.
Salakshmi Saini
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
SALAKSHMI SAINI
B. TECH. (EEE)
Phone : 9971282210
E-mail: salakshmi08@gmail.com
Career Objective:
To enter into a long term relationship with an organization where I can utilize my skills and
contribute to the growth of the organization through my knowledge.
Professional / Educational Qualifications:
 10th passed from CBSE Delhi with securing 63% in year 2007.
 Engineering Diploma in Electronics and Communication Engineering from BTE,
New Delhi with 72% in 2010.
 Master Diploma in Interior Design in year 2012
 Engineering Degree (B.Tech) in Electrical & Electronics Engineering from
GGSIPU, New Delhi with 72% in 2014
Computer Proficiency:
 Operating Systems Known:- Windows’ Series (98, XP, 7)
 Knowledge of Software : AUTOCAD, 3D MAX, MS Office
Training and Projects:
 Traning on “SCADA, PLC” in college provided by SOFCON as a part of summer
training in June-July 2012
 Made Traffic control using Sensor as a minor project.
 Summer training in Northern Region Dispatch Center (NRLDC)
Experience:
1. (July 2014 to Feb 2015) Working as a Interior Designer in M/S Engineering
Design Consultancy (Architectural and Interiors)
2. (Feb 2015 to Sep 2016) Working as a Assistant Manager (Electrical) Promoted in
July,2018 in M/S SPC ENGINEERS Pvt. Ltd. MEP Services Consultancy
3. (Oct 2016 to till date) Working as a Senior Design Engineer (Electrical) in M/S
Ampower Consultancy, MEP Services Consultancy
Technical Skills:-
i) Electrical System
 Preparation of DBR (Design Basis Report).

-- 1 of 4 --

 Design Calculation like Electrical load calculation, Rising main calculation, Fault level
calculation, Voltage drop calculation, HT, LT Cable size calculation, Earth Strip
Calculation etc.
 Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).
 Preparation of Single Line Diagram (SLD) For Power Distribution Including
Protection and Metering.
 Preparation of Block Diagram for Power Distribution System & LV Services
 Preparation of Substation Layout.
 Preparation of Quantity Charts i.e. Voltage Drop, Cable schedule, Earthing Quantity,
Bus Duct Quantity, Rising main Quantity etc.
 Preparation of Bill of Quantities (BOQ).
 Preparation of GA Diagram of Electrical panels.
 Knowledge of norms.
Projects Handled IN Engineering Design Consultancy :-
1 CYBER FUTURISTIC INDIA PVT. LTD., Noida
2 DATA CENTER AT RAIPUR
3 SANATO AT IMT FARIDABAD
4 HOUSING AT ANAND NIKETAN, DELHI
5 NARAYAN SECURITY AT PATEL NAGAR, DELHI
Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-
1 Group Housing at Sonipat Global City, Harayana
2 Udaipur Township
3 Central University of Bihar At Gaya
4 Cosmos Green At Vill. Saidpur Bhiwadi Dist. Alwar.
5 Hotel At city Center At Gwalior
6 Radisson Hotel At Bhondsi
7 KLJ Group Housing At Faridabad.
8 Ramada Hotel At Lucknow. Etc.
Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-
Commercial Projects:-
1 M3M IFC COMMERCIAL PROJECT SEC.-88, GURUGRAM
2 AMB COMMERCIAL PROJECT AT SEC-62 GURUGRAM

-- 2 of 4 --

3 FILM CITY SEC.-16, NOIDA
4 EMGF COLONNADE, SEC -66, GURUGRAM
5 METLIFE TOWER-2 OXYGEN PARK AT NOIDA
6 HIGH STREET RETAI AT CANNAUGHT PLACE, SEC-7 GOMTI NAGAR, LUCKNOW
7 EWS-7 DLF, GURUGRAM
8 DLF IT PARK, BHUBNESWER
9 MALL AT HYDRABAD FOR APARNA HOUSING
10 PARKER VRC SEC -8, SONIPAT
11 ADANI INSPIRE AT SEC.-63, GURUGRAM
12 CANDOR TACHSPACE IT PARK PHASE-III, KOLKATA
13 ELAN MIRACLE SEC.-84 GURUGRAM
14 MACCONS IT PARK AT SEC-132 NOIDA
15 ORD IT BUILGING AT SEC-128 & 132, NOIDA, UP
16 GLOBAL MAGNUM GLAXY MONNET, SEC -58, GURUGRAM
17 VIDESHWARI PLANT, DEVPARYAG FACTORY
18 DATA CENTER AT RAIPUR
19 ELDECO AT SEC.-150, NOIDA (MULTIPOINT CONNECTION)
20 ELAN EPIC SEC-70, GURUGRAM
21 ASTHETICS COMMERCIAL TOWER AT SEC-27, GURUGRAM
22 AMEX CAMPUS AT SEC-74, GURUGRAM
23 MAGNUM CENTER AT SEC-63A, GURURGAM
METRO PROJECT
1. CHARKOP DEPOT AT MUMBAI
2. BADLI DEPOT
HOSPITAL PROJECT
1. HOSPITAL AT CHARMWOOD VILLAGE, SURAJKUND
2. ALCHEMIST HOSPITAL (EXTENTION)
3. NAHAAN MEDICAL COLLEGE
RESIDENCIAL PROJECT
1. TRUMP TOWER AT Sec.-65, GURUGRAM
2. M3M MARINA, SEC.-68, GURUGRAM
3. ILD GROUP HOUSING AT Sec.-36, SOHNA ROAD, GURUGRAM
4. HERO HOMES AT MOHALI, PUNJAB
5. YAMUNA EXPRESSWAY INDUSTRIAL DEVELOPMENT AUTHORITY GROUP HOUSING,
SITE AT GH-06, SEC.-22A (YEIDA)
6. YOO GROUP HOUSING, SEC.-150, NOIDA

-- 3 of 4 --

7. GROUP HOUSING FOR GODREJ AT SOHNA ROAD, GURUGRAM
8. BHARGAV RESIDENCE AT INDORE
9. EUREKA PARK AT SEC-150, NOIDA
MIXED USE DEVELOPMENT PROJECT
1. M3M 65TH AVENUE, GURGAON
2. M3M CORNER WALK, GURUGRAM
3. JEWEL OF INDIA AT JAIPUR,
4. AMB COMMERCIAL PROJECT AT SEC-71 GURUGRAM
5. EXPIRION CAPITAL (MULTI POINT CONNECTION), etc.
Personal Profile:
Father’s Name : Mr. Karan Singh Saini
Date of Birth : 08th April, 1991
Gender : Female
Marital Status : Married
Languages Known : Hindi & English
Address : F-905, Corona Optus, Sec.-37C,
Gurugram
I hereby declare that the above given information is true and correct to the best of my
knowledge and belief.
Salakshmi Saini

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume (Elec.Engg).pdf

Parsed Technical Skills: i) Electrical System,  Preparation of DBR (Design Basis Report)., 1 of 4 --,  Design Calculation like Electrical load calculation, Rising main calculation, Fault level, calculation, Voltage drop calculation, HT, LT Cable size calculation, Earth Strip, Calculation etc.,  Calculation of Breaker size (VCB, ACB, MCCB, MCB etc).,  Preparation of Single Line Diagram (SLD) For Power Distribution Including, Protection and Metering.,  Preparation of Block Diagram for Power Distribution System & LV Services,  Preparation of Substation Layout.,  Preparation of Quantity Charts i.e. Voltage Drop, Cable schedule, Earthing Quantity, Bus Duct Quantity, Rising main Quantity etc.,  Preparation of Bill of Quantities (BOQ).,  Preparation of GA Diagram of Electrical panels.,  Knowledge of norms., Projects Handled IN Engineering Design Consultancy :-, 1 CYBER FUTURISTIC INDIA PVT. LTD., Noida, 2 DATA CENTER AT RAIPUR, 3 SANATO AT IMT FARIDABAD, 4 HOUSING AT ANAND NIKETAN, DELHI, 5 NARAYAN SECURITY AT PATEL NAGAR, Projects Handled IN SPC ENGINEERS Pvt. Ltd. :-, 1 Group Housing at Sonipat Global City, Harayana, 2 Udaipur Township, 3 Central University of Bihar At Gaya, 4 Cosmos Green At Vill. Saidpur Bhiwadi Dist. Alwar., 5 Hotel At city Center At Gwalior, 6 Radisson Hotel At Bhondsi, 7 KLJ Group Housing At Faridabad., 8 Ramada Hotel At Lucknow. Etc., Projects Handled IN AMPOWER CONSULTANCY Pvt. Ltd. :-, Commercial Projects:-, 1 M3M IFC COMMERCIAL PROJECT SEC.-88, GURUGRAM, 2 AMB COMMERCIAL PROJECT AT SEC-62 GURUGRAM, 2 of 4 --, 3 FILM CITY SEC.-16, 4 EMGF COLONNADE, SEC -66, 5 METLIFE TOWER-2 OXYGEN PARK AT NOIDA, 6 HIGH STREET RETAI AT CANNAUGHT PLACE, SEC-7 GOMTI NAGAR, LUCKNOW, 7 EWS-7 DLF, 8 DLF IT PARK, BHUBNESWER, 9 MALL AT HYDRABAD FOR APARNA HOUSING, 10 PARKER VRC SEC -8, SONIPAT'),
(12395, 'Saddam Khan', 'khansaddam795@gmail.com', '09694864912', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with self-confidence and hard working in challenging and stimulation environment with opportunities of
enrich my knowledge and skill which is in contribution to growth of organization.
ACADEMIC QUALIFICATION
➢ 10TH Passed from Rajasthan Board in 2007 with 59.33%.
➢ 12th Passed from Rajasthan Board in 2010 with 48.31%.
TECHNICAL QUALIFICATON
➢ 3 YEAR (2011-2014) DIPLOMA IN CIVIL ENGINEERING FROM BTER WITH 70.32%.
COMPUTER SKILL
➢ Basic Knowledge in computer
➢ Autocad
JOB & TRAINING EXPERIENCE
➢ 1 year experience from capriole construction company in Abu Dhabi.', 'To work with self-confidence and hard working in challenging and stimulation environment with opportunities of
enrich my knowledge and skill which is in contribution to growth of organization.
ACADEMIC QUALIFICATION
➢ 10TH Passed from Rajasthan Board in 2007 with 59.33%.
➢ 12th Passed from Rajasthan Board in 2010 with 48.31%.
TECHNICAL QUALIFICATON
➢ 3 YEAR (2011-2014) DIPLOMA IN CIVIL ENGINEERING FROM BTER WITH 70.32%.
COMPUTER SKILL
➢ Basic Knowledge in computer
➢ Autocad
JOB & TRAINING EXPERIENCE
➢ 1 year experience from capriole construction company in Abu Dhabi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Disst. Sikar
Ph. 09694864912
E-mail Khansaddam795@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 1.pdf', 'Name: Saddam Khan

Email: khansaddam795@gmail.com

Phone: 09694864912

Headline: CAREER OBJECTIVE

Profile Summary: To work with self-confidence and hard working in challenging and stimulation environment with opportunities of
enrich my knowledge and skill which is in contribution to growth of organization.
ACADEMIC QUALIFICATION
➢ 10TH Passed from Rajasthan Board in 2007 with 59.33%.
➢ 12th Passed from Rajasthan Board in 2010 with 48.31%.
TECHNICAL QUALIFICATON
➢ 3 YEAR (2011-2014) DIPLOMA IN CIVIL ENGINEERING FROM BTER WITH 70.32%.
COMPUTER SKILL
➢ Basic Knowledge in computer
➢ Autocad
JOB & TRAINING EXPERIENCE
➢ 1 year experience from capriole construction company in Abu Dhabi.

Education: ➢ 10TH Passed from Rajasthan Board in 2007 with 59.33%.
➢ 12th Passed from Rajasthan Board in 2010 with 48.31%.
TECHNICAL QUALIFICATON
➢ 3 YEAR (2011-2014) DIPLOMA IN CIVIL ENGINEERING FROM BTER WITH 70.32%.
COMPUTER SKILL
➢ Basic Knowledge in computer
➢ Autocad
JOB & TRAINING EXPERIENCE
➢ 1 year experience from capriole construction company in Abu Dhabi.

Personal Details: Disst. Sikar
Ph. 09694864912
E-mail Khansaddam795@gmail.com

Extracted Resume Text: RESUME
Saddam Khan
Address Vill. Rolsabsar
Disst. Sikar
Ph. 09694864912
E-mail Khansaddam795@gmail.com
CAREER OBJECTIVE
To work with self-confidence and hard working in challenging and stimulation environment with opportunities of
enrich my knowledge and skill which is in contribution to growth of organization.
ACADEMIC QUALIFICATION
➢ 10TH Passed from Rajasthan Board in 2007 with 59.33%.
➢ 12th Passed from Rajasthan Board in 2010 with 48.31%.
TECHNICAL QUALIFICATON
➢ 3 YEAR (2011-2014) DIPLOMA IN CIVIL ENGINEERING FROM BTER WITH 70.32%.
COMPUTER SKILL
➢ Basic Knowledge in computer
➢ Autocad
JOB & TRAINING EXPERIENCE
➢ 1 year experience from capriole construction company in Abu Dhabi.
PERSONAL DETAILS
Father’s Name : Habib Khan
Date Of Birth : 08-07-1991
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Religion : Islam
Languages Known : English, Hindi, Urdu
DECLARITION
I assure you if a chance is given to me to serve in your kind control. I do my duty honestly and diligently for the
satisfaction of my seniors.
Place: ………………….. (Saddam Khan)
Date: ………………..

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume 1.pdf'),
(12396, 'Raju Singh', 'singhraju.rj7@gmail.com', '7070545699', 'OBJECTIVE', 'OBJECTIVE', 'An Innovative and resourceful fresher having a Bachelor of Engineering degree in Civil
engineering stream. Expert in making plans of various civil works. High Problem solving
skills and analytical skills. Excellent written and communication skills.', 'An Innovative and resourceful fresher having a Bachelor of Engineering degree in Civil
engineering stream. Expert in making plans of various civil works. High Problem solving
skills and analytical skills. Excellent written and communication skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Supertech Ltd.\nIntern\nInvolved on Site Testing of SOIL & CONCRETE."}]'::jsonb, '[{"title":"Imported project details","description":"IMPACTS EVALUTION OF VECHICULAR POLLUTION ON ENVIRONMENT FOR DELHI CITY-A\nCASE STUDY\nWe made this project being focused on the vehicular effects on pollution in delhi. During\nthis project, we collected lots of\ninformation and figures regarding the individually vehicular pollution on delhi. Then made\nstatistics and graph by own on vehicular\npollution effects even covered pre and post lockdown effects on vehicular pollution.\nLANGUAGE\nEnglish\nHindi\nBhojpuri\nINTERESTS\nChess\nReading books\nCooking\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 2.pdf', 'Name: Raju Singh

Email: singhraju.rj7@gmail.com

Phone: 7070545699

Headline: OBJECTIVE

Profile Summary: An Innovative and resourceful fresher having a Bachelor of Engineering degree in Civil
engineering stream. Expert in making plans of various civil works. High Problem solving
skills and analytical skills. Excellent written and communication skills.

Employment: Supertech Ltd.
Intern
Involved on Site Testing of SOIL & CONCRETE.

Education: Dr. A.P.J. Abdul Kalam Technical University
2021
Bachelor of Technology(Civil Engineering)
80.92%
Shree Mahendra Das Inter College
2017
Intermediate
64.8%
Vigyanand Kendriya vidyalaya
2014
Matriculation
7.8 CGPA

Projects: IMPACTS EVALUTION OF VECHICULAR POLLUTION ON ENVIRONMENT FOR DELHI CITY-A
CASE STUDY
We made this project being focused on the vehicular effects on pollution in delhi. During
this project, we collected lots of
information and figures regarding the individually vehicular pollution on delhi. Then made
statistics and graph by own on vehicular
pollution effects even covered pre and post lockdown effects on vehicular pollution.
LANGUAGE
English
Hindi
Bhojpuri
INTERESTS
Chess
Reading books
Cooking
-- 1 of 1 --

Extracted Resume Text: October 2020 -
December 2020
Raju Singh
E-322,Gamma 1,Gr. Noida,U.P.
7070545699 | singhraju.rj7@gmail.com
 https://www.linkedin.com/mwlite/in/raju-singh-6b6a27217
OBJECTIVE
An Innovative and resourceful fresher having a Bachelor of Engineering degree in Civil
engineering stream. Expert in making plans of various civil works. High Problem solving
skills and analytical skills. Excellent written and communication skills.
EXPERIENCE
Supertech Ltd.
Intern
Involved on Site Testing of SOIL & CONCRETE.
EDUCATION
Dr. A.P.J. Abdul Kalam Technical University
2021
Bachelor of Technology(Civil Engineering)
80.92%
Shree Mahendra Das Inter College
2017
Intermediate
64.8%
Vigyanand Kendriya vidyalaya
2014
Matriculation
7.8 CGPA
SKILLS
Autodesk Autocad
Autodesk Revit
Etabs
Staad pro
Microsoft office
PROJECTS
IMPACTS EVALUTION OF VECHICULAR POLLUTION ON ENVIRONMENT FOR DELHI CITY-A
CASE STUDY
We made this project being focused on the vehicular effects on pollution in delhi. During
this project, we collected lots of
information and figures regarding the individually vehicular pollution on delhi. Then made
statistics and graph by own on vehicular
pollution effects even covered pre and post lockdown effects on vehicular pollution.
LANGUAGE
English
Hindi
Bhojpuri
INTERESTS
Chess
Reading books
Cooking

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume 2.pdf'),
(12397, 'ABHISHEK VERMA', 'abhisheksrmgpc77@gmail.com', '7784898899', 'Career Objective:', 'Career Objective:', 'seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently
for organizational growth.
Academic Qualification:
Course School/College Board Year Percentage
B.Tech
(Electrical
Engineering)
Shri Ramswaroop Memorial College
Of
Engineering&Management,Lucknow
Dr A. P. J. Abdul Kalam
Technical
University,Lucknow
2016-2020 66.59%
Intermediate Blooming Children I C Bikwajeetpur
Ambedkar Nager
Up 2016 62.66%
High School D R L I C G Nager Pilkhawan
Ambedkar Nager
Up 2014 76.66%
Skill:
Basic matlab
MS office, MS word
Summer Trainings:
 Name of Organization : National Thermal Power Corporation,Tanda.
Course : Electrical Maintenance Department.
Duration : (4 WEEK)', 'seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently
for organizational growth.
Academic Qualification:
Course School/College Board Year Percentage
B.Tech
(Electrical
Engineering)
Shri Ramswaroop Memorial College
Of
Engineering&Management,Lucknow
Dr A. P. J. Abdul Kalam
Technical
University,Lucknow
2016-2020 66.59%
Intermediate Blooming Children I C Bikwajeetpur
Ambedkar Nager
Up 2016 62.66%
High School D R L I C G Nager Pilkhawan
Ambedkar Nager
Up 2014 76.66%
Skill:
Basic matlab
MS office, MS word
Summer Trainings:
 Name of Organization : National Thermal Power Corporation,Tanda.
Course : Electrical Maintenance Department.
Duration : (4 WEEK)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 12th of december,1998
 Mother’s Name : Mrs. Gyanmati verma
 Father’s Name : Mr. Pradeep kumar verma
 Permanent Address : Vill - Jalalpur chandpur, post- katehari, dis- ambedkar nagar.
Date: 23-02-2021
Place: Gurgaon
(Abhishek verma)
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Name of Organization : SRMGPC, Lucknow.\nTitle of Mini Project : Design and Fabrication of Power Amplifier.\nDuration : 20/01/2019 to 31/05/2019 (4 months)\n Name of Organization : SRMGPC, Lucknow\nTitle of Major Project : Design and Fabrication of Power Amplifier.\nDuration : [1 YEAR]\nExtra-Curricular Activities:\n Volunteer in GANTAVYA, 2016\n Assistant Coordinator in GANTAVYA, 2017\nHobbies: Travelling, Playing & Watching Cricket."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 21.pdf', 'Name: ABHISHEK VERMA

Email: abhisheksrmgpc77@gmail.com

Phone: 7784898899

Headline: Career Objective:

Profile Summary: seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently
for organizational growth.
Academic Qualification:
Course School/College Board Year Percentage
B.Tech
(Electrical
Engineering)
Shri Ramswaroop Memorial College
Of
Engineering&Management,Lucknow
Dr A. P. J. Abdul Kalam
Technical
University,Lucknow
2016-2020 66.59%
Intermediate Blooming Children I C Bikwajeetpur
Ambedkar Nager
Up 2016 62.66%
High School D R L I C G Nager Pilkhawan
Ambedkar Nager
Up 2014 76.66%
Skill:
Basic matlab
MS office, MS word
Summer Trainings:
 Name of Organization : National Thermal Power Corporation,Tanda.
Course : Electrical Maintenance Department.
Duration : (4 WEEK)

Education: Course School/College Board Year Percentage
B.Tech
(Electrical
Engineering)
Shri Ramswaroop Memorial College
Of
Engineering&Management,Lucknow
Dr A. P. J. Abdul Kalam
Technical
University,Lucknow
2016-2020 66.59%
Intermediate Blooming Children I C Bikwajeetpur
Ambedkar Nager
Up 2016 62.66%
High School D R L I C G Nager Pilkhawan
Ambedkar Nager
Up 2014 76.66%
Skill:
Basic matlab
MS office, MS word
Summer Trainings:
 Name of Organization : National Thermal Power Corporation,Tanda.
Course : Electrical Maintenance Department.
Duration : (4 WEEK)

Projects:  Name of Organization : SRMGPC, Lucknow.
Title of Mini Project : Design and Fabrication of Power Amplifier.
Duration : 20/01/2019 to 31/05/2019 (4 months)
 Name of Organization : SRMGPC, Lucknow
Title of Major Project : Design and Fabrication of Power Amplifier.
Duration : [1 YEAR]
Extra-Curricular Activities:
 Volunteer in GANTAVYA, 2016
 Assistant Coordinator in GANTAVYA, 2017
Hobbies: Travelling, Playing & Watching Cricket.

Personal Details:  Date of Birth : 12th of december,1998
 Mother’s Name : Mrs. Gyanmati verma
 Father’s Name : Mr. Pradeep kumar verma
 Permanent Address : Vill - Jalalpur chandpur, post- katehari, dis- ambedkar nagar.
Date: 23-02-2021
Place: Gurgaon
(Abhishek verma)
-- 1 of 1 --

Extracted Resume Text: ABHISHEK VERMA
7784898899
abhisheksrmgpc77@gmail.com
Career Objective:
seeking for a job in challenging and healthy work environment where I can utilize my skills and knowledge efficiently
for organizational growth.
Academic Qualification:
Course School/College Board Year Percentage
B.Tech
(Electrical
Engineering)
Shri Ramswaroop Memorial College
Of
Engineering&Management,Lucknow
Dr A. P. J. Abdul Kalam
Technical
University,Lucknow
2016-2020 66.59%
Intermediate Blooming Children I C Bikwajeetpur
Ambedkar Nager
Up 2016 62.66%
High School D R L I C G Nager Pilkhawan
Ambedkar Nager
Up 2014 76.66%
Skill:
Basic matlab
MS office, MS word
Summer Trainings:
 Name of Organization : National Thermal Power Corporation,Tanda.
Course : Electrical Maintenance Department.
Duration : (4 WEEK)
Projects:
 Name of Organization : SRMGPC, Lucknow.
Title of Mini Project : Design and Fabrication of Power Amplifier.
Duration : 20/01/2019 to 31/05/2019 (4 months)
 Name of Organization : SRMGPC, Lucknow
Title of Major Project : Design and Fabrication of Power Amplifier.
Duration : [1 YEAR]
Extra-Curricular Activities:
 Volunteer in GANTAVYA, 2016
 Assistant Coordinator in GANTAVYA, 2017
Hobbies: Travelling, Playing & Watching Cricket.
Personal Details:
 Date of Birth : 12th of december,1998
 Mother’s Name : Mrs. Gyanmati verma
 Father’s Name : Mr. Pradeep kumar verma
 Permanent Address : Vill - Jalalpur chandpur, post- katehari, dis- ambedkar nagar.
Date: 23-02-2021
Place: Gurgaon
(Abhishek verma)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume 21.pdf'),
(12398, 'GHANSHYAM KUMAWAT', 'ghanshyam.kumawat.resume-import-12398@hhh-resume-import.invalid', '8827880474', 'VI LLAGEPOSTNANDWELMANDSAUR( M. P)', 'VI LLAGEPOSTNANDWELMANDSAUR( M. P)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 2020 new.pdf', 'Name: GHANSHYAM KUMAWAT

Email: ghanshyam.kumawat.resume-import-12398@hhh-resume-import.invalid

Phone: 8827880474

Headline: VI LLAGEPOSTNANDWELMANDSAUR( M. P)

Extracted Resume Text: GHANSHYAM KUMAWAT
VI LLAGEPOSTNANDWELMANDSAUR( M. P)
E- Mai l:mar ugk7179@gmai l . com
Phone:+91- 8827880474
Car eerObj ect i v e
Seeki ngacar eert hati schal l engi ngandi nt er est i ngandl et smewor kont hel eadi ng
ar easofj obt hatgi vesmeoppor t uni t i est ol ear n,i nnovat eandenhancemeski l l sand
st r engt hsi nconj unct i onwi t hcompanygoal sandobj ect i ves.
Pr of i l eSummar y
• AnI nnovat i veandf r esherhavi ngBachel orofEngi neer i ngdegr eei nCi vi l
engi neer i ng.
• Excel l entwr i t t enandcommuni cat i onski l l s.
Educat i onal Qual i f i cat i on
• Bachel orofEngi neer i ngi nCi vi lEngi neer i ngf r om Mandsauri nst i t ut eof
t echnol ogy( r gpvuni ver si t y)
Course Uni versi ty/Board I nsti tute YEAR RESULT(%)
B. E. ( CE) RGPV, Bhopal M. I . TMandsaur 2017 5. 97
12th MPBOARD Govt .Gi r l sH. S.
schoolMandsaur
2012 60. 4
10th MPBOARD Govt .H. S. School
Nandwel
2010 60. 16
Techni cal Ski l l s
• AUTOCAD,AUTOLEVEL
Exper i ence
1. CompanyName : Egi sI ndi aconsul t i ngengi neer sPvtLt d
JOBPROFI LE : Bui l di ngDepar t mentPMAYPr oj ectHousi ngf orAl l
DURATI ON : 2year
2. CompanyName. : A. c.const r uct i on
JOBPROFI LE. : Bui l di ngandr oadwor ks
DURATI ON : 1year

-- 1 of 2 --

Maj orPr oj ect
• Ti t l e : RESI DENTI ALBUI LDI NG
• Descr i pt i on :Thepr oj ecti st opl ananddesi gnt hef r amedst r uct ur eofa
r esi dent i albui l di ngf orapar t mentbui l di ng
I ndust r i al Tr ai ni ng
• Or gani zat i on : Nat i onalTher malPowerPl ant( NTPC)Si ngr aul i
• Descr i pt i on : Foundat i on
Hobbi es
• l i st ensong
• cr i cket
St r engt h
• Abi l i t yt owor ki nat eam wi t hsuppor tt oal l .
• Goodmanagi ngwor kabi l i t y.
Achi ev ement s
• Cer t i f i cat eofpar t i ci pat i oni nFoundat i onAnal ysi swor kshopf r om I ndi ani nst i t ut e
oft echnol ogy( I I T)Roor kee
• Cer t i f i cat eofpar t i ci pat i oni nFl ui dFl owAnal ysi swor kshopf r om Tr adeCent er
I ndor e
Per sonaldet ai l s
Fat her ’ sName : Mr . Pr at hvi r ajKumawat
Dat eofBi r t h : 05/ 06/ 1994
Nat i onal i t y : I ndi an
Sex : Mal e
Mar i t alSt at us : Mar r i ed
LanguageKnown : Engl i sh,Hi ndi .
Decl ar at i on
IGhanshyam kumawatst at est hatt hei nf or mat i onment i onedabovei scor r ectandbest
t omyknowl edge.
Pl ace:Mandsaur Ghanshyam kumawat

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume 2020 new.pdf'),
(12399, 'SACHIN KHOMANE', 'sachinkhomane79@gmail.com', '7738300690', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To have a dynamic career, that gives me a chance to grow economically and psychologically by exercising my knowledge and
abilities in the best interest in the ever-changing corporate scenario.', 'To have a dynamic career, that gives me a chance to grow economically and psychologically by exercising my knowledge and
abilities in the best interest in the ever-changing corporate scenario.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Known Languages : English, Hindi, Marathi ,Gujarati
Hobby : Play cricket , carrom
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Paico stamping\nSupervisor\nProduction, maintenance, quality control\nINTERESTS\nReading news paper watching news\nPlaying cricket ,\nPERSONAL STRENGTHS\nPositive , learning attitude and firmly believe in learning with experience .\n. Quickly able to adjust in the new surrounding.\nPERSONAL PROFILE\nDate of Birth : 10/06/1992\nNationality : Indian\nKnown Languages : English, Hindi, Marathi ,Gujarati\nHobby : Play cricket , carrom\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 2021.pdf', 'Name: SACHIN KHOMANE

Email: sachinkhomane79@gmail.com

Phone: 7738300690

Headline: CAREER OBJECTIVE

Profile Summary: To have a dynamic career, that gives me a chance to grow economically and psychologically by exercising my knowledge and
abilities in the best interest in the ever-changing corporate scenario.

Employment: Paico stamping
Supervisor
Production, maintenance, quality control
INTERESTS
Reading news paper watching news
Playing cricket ,
PERSONAL STRENGTHS
Positive , learning attitude and firmly believe in learning with experience .
. Quickly able to adjust in the new surrounding.
PERSONAL PROFILE
Date of Birth : 10/06/1992
Nationality : Indian
Known Languages : English, Hindi, Marathi ,Gujarati
Hobby : Play cricket , carrom
-- 1 of 1 --

Education: Course Institute Year of PassingCGPA/Percentage
Mechanical engineering Dacoe karad shivaji university 2015 61.06
Hsc Mumbai university 2010 65.17
Ssc Maharastra state board 2008 74.92

Personal Details: Nationality : Indian
Known Languages : English, Hindi, Marathi ,Gujarati
Hobby : Play cricket , carrom
-- 1 of 1 --

Extracted Resume Text: 1/4/2014 - 1/7/2014
SACHIN KHOMANE
Sachin khomane
Charkop kandivali west
7738300690
Sachinkhomane79@gmail.com
CAREER OBJECTIVE
To have a dynamic career, that gives me a chance to grow economically and psychologically by exercising my knowledge and
abilities in the best interest in the ever-changing corporate scenario.
EDUCATION
Course Institute Year of PassingCGPA/Percentage
Mechanical engineering Dacoe karad shivaji university 2015 61.06
Hsc Mumbai university 2010 65.17
Ssc Maharastra state board 2008 74.92
EXPERIENCE
Paico stamping
Supervisor
Production, maintenance, quality control
INTERESTS
Reading news paper watching news
Playing cricket ,
PERSONAL STRENGTHS
Positive , learning attitude and firmly believe in learning with experience .
. Quickly able to adjust in the new surrounding.
PERSONAL PROFILE
Date of Birth : 10/06/1992
Nationality : Indian
Known Languages : English, Hindi, Marathi ,Gujarati
Hobby : Play cricket , carrom

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume 2021.pdf'),
(12400, 'ANKIT RATHORE', 'ankit.rathore.resume-import-12400@hhh-resume-import.invalid', '7489570914', 'Career Objective:', 'Career Objective:', '● To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to
show my skills and I can gain some knowledge and I can deliver my best performance in the favor
of company growth.
Professional Qualification:
● Graduated in Bachelor of Engineering (B.E.) in Civil Engineering from SRI SATYA SAI Institute of Science &
Technology, SEHORE (M.P.), (aff. Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal ) with 7.21% CGPA in
2014.
● Post Graduated in Master of Business Administration (M.B.A) in H.R. & Finance from Maharana Pratap Group
of Mgt, Bhopal (M.P.), ( aff. Barkatullah University, Bhopal ) with 66% in 2019.
Academic Qualification:
● Senior Secondary, SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010.
● Higher Secondary, SHARDA VIDYA MANDIR SEHORE with 66% in 2008.
Professional Information:
. Having 6 + years experience, in Structural Engineer.
Employment Details:
. Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.', '● To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to
show my skills and I can gain some knowledge and I can deliver my best performance in the favor
of company growth.
Professional Qualification:
● Graduated in Bachelor of Engineering (B.E.) in Civil Engineering from SRI SATYA SAI Institute of Science &
Technology, SEHORE (M.P.), (aff. Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal ) with 7.21% CGPA in
2014.
● Post Graduated in Master of Business Administration (M.B.A) in H.R. & Finance from Maharana Pratap Group
of Mgt, Bhopal (M.P.), ( aff. Barkatullah University, Bhopal ) with 66% in 2019.
Academic Qualification:
● Senior Secondary, SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010.
● Higher Secondary, SHARDA VIDYA MANDIR SEHORE with 66% in 2008.
Professional Information:
. Having 6 + years experience, in Structural Engineer.
Employment Details:
. Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.', ARRAY['● MS Office. (Word', 'Excel', 'Powerpoint).', '● Auto Level Instrument.', '3 of 5 --', 'Having Knowledge:-', '(i) Specification (ii) Methodology (iii) Drawing.', '(i)Shape (ii)Alignment (iii)Support', 'Watertight shuttering joint fill', 'compaction needle and', 'shuttering vibrator', 'curing', 'Proper placement of corrosion free steel', 'cover block placement proper', 'distance and same grade of concrete.', 'Appearance – Shuttering are clean and Oiled.', 'Personal Profile:', '● Father’s Name: Mr. Anil Rathore', '● Mother’s Name: Mrs. Jyoti Rathore', '● Date of Birth: 24/06/1992', '● Marital Status: Unmarried', '● Languages: English', 'Hindi', '● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)', 'Declaration:', '● I do hereby declare that all the above infomation given by me are true to the best of', 'my knowledge & belief.', 'Date:', 'Ankit Rathore', '4 of 5 --', '5 of 5 --']::text[], ARRAY['● MS Office. (Word', 'Excel', 'Powerpoint).', '● Auto Level Instrument.', '3 of 5 --', 'Having Knowledge:-', '(i) Specification (ii) Methodology (iii) Drawing.', '(i)Shape (ii)Alignment (iii)Support', 'Watertight shuttering joint fill', 'compaction needle and', 'shuttering vibrator', 'curing', 'Proper placement of corrosion free steel', 'cover block placement proper', 'distance and same grade of concrete.', 'Appearance – Shuttering are clean and Oiled.', 'Personal Profile:', '● Father’s Name: Mr. Anil Rathore', '● Mother’s Name: Mrs. Jyoti Rathore', '● Date of Birth: 24/06/1992', '● Marital Status: Unmarried', '● Languages: English', 'Hindi', '● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)', 'Declaration:', '● I do hereby declare that all the above infomation given by me are true to the best of', 'my knowledge & belief.', 'Date:', 'Ankit Rathore', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['● MS Office. (Word', 'Excel', 'Powerpoint).', '● Auto Level Instrument.', '3 of 5 --', 'Having Knowledge:-', '(i) Specification (ii) Methodology (iii) Drawing.', '(i)Shape (ii)Alignment (iii)Support', 'Watertight shuttering joint fill', 'compaction needle and', 'shuttering vibrator', 'curing', 'Proper placement of corrosion free steel', 'cover block placement proper', 'distance and same grade of concrete.', 'Appearance – Shuttering are clean and Oiled.', 'Personal Profile:', '● Father’s Name: Mr. Anil Rathore', '● Mother’s Name: Mrs. Jyoti Rathore', '● Date of Birth: 24/06/1992', '● Marital Status: Unmarried', '● Languages: English', 'Hindi', '● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)', 'Declaration:', '● I do hereby declare that all the above infomation given by me are true to the best of', 'my knowledge & belief.', 'Date:', 'Ankit Rathore', '4 of 5 --', '5 of 5 --']::text[], '', '● Marital Status: Unmarried
● Languages: English, Hindi
● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)
Declaration:
● I do hereby declare that all the above infomation given by me are true to the best of
my knowledge & belief.
Date:
Ankit Rathore
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":". Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 2023.pdf', 'Name: ANKIT RATHORE

Email: ankit.rathore.resume-import-12400@hhh-resume-import.invalid

Phone: 7489570914

Headline: Career Objective:

Profile Summary: ● To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to
show my skills and I can gain some knowledge and I can deliver my best performance in the favor
of company growth.
Professional Qualification:
● Graduated in Bachelor of Engineering (B.E.) in Civil Engineering from SRI SATYA SAI Institute of Science &
Technology, SEHORE (M.P.), (aff. Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal ) with 7.21% CGPA in
2014.
● Post Graduated in Master of Business Administration (M.B.A) in H.R. & Finance from Maharana Pratap Group
of Mgt, Bhopal (M.P.), ( aff. Barkatullah University, Bhopal ) with 66% in 2019.
Academic Qualification:
● Senior Secondary, SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010.
● Higher Secondary, SHARDA VIDYA MANDIR SEHORE with 66% in 2008.
Professional Information:
. Having 6 + years experience, in Structural Engineer.
Employment Details:
. Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.

Key Skills: ● MS Office. (Word, Excel, Powerpoint).
● Auto Level Instrument.
-- 3 of 5 --
Having Knowledge:-
(i) Specification (ii) Methodology (iii) Drawing.
• (i)Shape (ii)Alignment (iii)Support, Watertight shuttering joint fill, compaction needle and
shuttering vibrator, curing, Proper placement of corrosion free steel, cover block placement proper
distance and same grade of concrete.
• Appearance – Shuttering are clean and Oiled.
Personal Profile:
● Father’s Name: Mr. Anil Rathore
● Mother’s Name: Mrs. Jyoti Rathore
● Date of Birth: 24/06/1992
● Marital Status: Unmarried
● Languages: English, Hindi
● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)
Declaration:
● I do hereby declare that all the above infomation given by me are true to the best of
my knowledge & belief.
Date:
Ankit Rathore
-- 4 of 5 --
-- 5 of 5 --

IT Skills: ● MS Office. (Word, Excel, Powerpoint).
● Auto Level Instrument.
-- 3 of 5 --
Having Knowledge:-
(i) Specification (ii) Methodology (iii) Drawing.
• (i)Shape (ii)Alignment (iii)Support, Watertight shuttering joint fill, compaction needle and
shuttering vibrator, curing, Proper placement of corrosion free steel, cover block placement proper
distance and same grade of concrete.
• Appearance – Shuttering are clean and Oiled.
Personal Profile:
● Father’s Name: Mr. Anil Rathore
● Mother’s Name: Mrs. Jyoti Rathore
● Date of Birth: 24/06/1992
● Marital Status: Unmarried
● Languages: English, Hindi
● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)
Declaration:
● I do hereby declare that all the above infomation given by me are true to the best of
my knowledge & belief.
Date:
Ankit Rathore
-- 4 of 5 --
-- 5 of 5 --

Employment: . Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.

Education: ● Senior Secondary, SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010.
● Higher Secondary, SHARDA VIDYA MANDIR SEHORE with 66% in 2008.
Professional Information:
. Having 6 + years experience, in Structural Engineer.
Employment Details:
. Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.

Personal Details: ● Marital Status: Unmarried
● Languages: English, Hindi
● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)
Declaration:
● I do hereby declare that all the above infomation given by me are true to the best of
my knowledge & belief.
Date:
Ankit Rathore
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: ANKIT RATHORE
Mobile: +91- 7489570914
E-Mail: ankitqadilipbuildcon@gmail.com
Galla Mandi, SEHORE (M.P.) - 466001
Career Objective:
● To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to
show my skills and I can gain some knowledge and I can deliver my best performance in the favor
of company growth.
Professional Qualification:
● Graduated in Bachelor of Engineering (B.E.) in Civil Engineering from SRI SATYA SAI Institute of Science &
Technology, SEHORE (M.P.), (aff. Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal ) with 7.21% CGPA in
2014.
● Post Graduated in Master of Business Administration (M.B.A) in H.R. & Finance from Maharana Pratap Group
of Mgt, Bhopal (M.P.), ( aff. Barkatullah University, Bhopal ) with 66% in 2019.
Academic Qualification:
● Senior Secondary, SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010.
● Higher Secondary, SHARDA VIDYA MANDIR SEHORE with 66% in 2008.
Professional Information:
. Having 6 + years experience, in Structural Engineer.
Employment Details:
. Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.
Work Experience:
. PROJECT # 1:-
Name of the company : Dilip Buildcon Limited Bhopal
Project Name : Rehabilitation and upgradation of Allahabad to UP/MP Border
section of NH-27 from km 4.285 to km 45.627 to four-lanes with
paved shoulders in the state of Uttar Pradesh on EPC mode
under NHDP-IV.
Designation Held : GET (Structure)
Duration : 15th Jan 2017 to 20th Jan 2018.
Client : National Authority of India
Authority Engineer : Frischmann Prabhu Pvt. Ltd.
Project Value : 400.05 Cr.

-- 1 of 5 --

Responsibilities:
➢Preparation of RFI &Measurements.
➢Preparation of Daily Progress Report.
➢Construction supervision Open Foundations
➢Maintain construction records for structures.
➢ I am hardworking and dedicated towards my job and capable of working in a
group and can adjust myself in varying Situations.
➢(i)Specification (ii) Methodology (iii) Drawing.
. PROJECT # 2:-
Name of the company : Dilip Buildcon Limited Bhopal
Project Name : Six Laning of Bangalore to Nidagatta Section of NH-275
(CH-18.000 to 74.200 in the state of Karnataka on
Hybrid Annutiy Mode
Designation Held : Asst.Engineer
(Structure) Duration : 01 Feb 2018- 20 Feb
2020
Client : National Highway Authority of India
Independent Engineer : MSV International Inc. & Infinite Civil Solutions Pvt. Ltd.
(JV) Project Value : 2190.00 Cr./
Responsibilities:
➢Construction supervision of Precast Segments & wings
➢Preparation of RFI &Measurements.
➢Preparation of Daily Progress Report.
➢Bar bending schedule; staging and formwork details.
➢Maintain construction records for structures.
➢Assist in preparation of Monthly Progress Reports.
➢Excellent communicator with good interpersonal and problem-solving skills.
. PROJECT # 3:
Name of the company : Dilip Buildcon Limited Bhopal
Project Name : BHADBHUT BARRAGE PROJECT , BHARUCH GUJARAT.
(EPC) Engineering, Procurement & Construction. Contract For
Construction of BHADBHUT BARRAGE, Flood Protection
Embankments and Associated Works, Across River Narmada Near
Village BHADBHUT of Bharuch District, GUJARAT.
Designation Held : Engineer (Structure)
Duration : 01 March 2020 to 10 April 2021 &
Designation Held : Senior Engineer ( Structure )
Duration : 11 April 2021 to 2023 till now ….
Client : Narmada Water Resources, Water Supply & Kalpsar Department,

-- 2 of 5 --

Gandhinagar.
Name of Agency: Dilip Buildcon Limited - Hindustan Construction Company ( Joint
Venture)
Project Cost: RS. 4245.19 CR
Project Type: EPC ( Engineering, Procurement, Construction )
River: Naramada
District: Bharuch ( Gujarat
). Distance from Bharuch: 22 KM D/S.
Distance from Sea Mouth: 25 KM U/S.
Name of Project Management Consultant: Lea Associates South Asia Pvt Ltd (LASA).
Responsibilities:
➢Execution & Inspection work of Guide Wall.
➢Fisherman Navigation Channel Wall.
➢Diaphragm Wall & Pretrench Wall & their Excavation Work.
➢Sheet Piling, Guide Pile Driven.
➢Cofferdam.
➢Preparing Bar Bending Schedule.
➢Estimation of Concrete quantity as per drawing requirement.
➢Supervised the site labour force according to their target works,
➢Daily Labour Report (DLR).
➢Preparing progress reports of works, Daily Progress Report (DPR).
➢Carried out Pre-Consolidation Test.
➢Plate Load Test for checking the settlement & bearing capacity of foundation bed.
➢Cement Concrete Blocks (C.C. Block).
➢R.C.C. GIRDER Check Shuttering clean & oiled , Alignment, Form Work, & Concreting.
➢Pile Integrity Test (P.I.T.)
➢Inspected the work of Flood Protection Embankment, (FPE).
➢Work, Execution, Inspection of Blocks, Piers.
➢Stilling Basin.
➢Pedestrian Under Pass (P.U.P)
➢Steel Yard with knowledge of Threading machine & Forging machine, ( A type & B type ) Coupler of 25 mm
dia & 32 mm dia of Steel.
Technical Skills:
● MS Office. (Word, Excel, Powerpoint).
● Auto Level Instrument.

-- 3 of 5 --

Having Knowledge:-
(i) Specification (ii) Methodology (iii) Drawing.
• (i)Shape (ii)Alignment (iii)Support, Watertight shuttering joint fill, compaction needle and
shuttering vibrator, curing, Proper placement of corrosion free steel, cover block placement proper
distance and same grade of concrete.
• Appearance – Shuttering are clean and Oiled.
Personal Profile:
● Father’s Name: Mr. Anil Rathore
● Mother’s Name: Mrs. Jyoti Rathore
● Date of Birth: 24/06/1992
● Marital Status: Unmarried
● Languages: English, Hindi
● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)
Declaration:
● I do hereby declare that all the above infomation given by me are true to the best of
my knowledge & belief.
Date:
Ankit Rathore

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\resume 2023.pdf

Parsed Technical Skills: ● MS Office. (Word, Excel, Powerpoint)., ● Auto Level Instrument., 3 of 5 --, Having Knowledge:-, (i) Specification (ii) Methodology (iii) Drawing., (i)Shape (ii)Alignment (iii)Support, Watertight shuttering joint fill, compaction needle and, shuttering vibrator, curing, Proper placement of corrosion free steel, cover block placement proper, distance and same grade of concrete., Appearance – Shuttering are clean and Oiled., Personal Profile:, ● Father’s Name: Mr. Anil Rathore, ● Mother’s Name: Mrs. Jyoti Rathore, ● Date of Birth: 24/06/1992, ● Marital Status: Unmarried, ● Languages: English, Hindi, ● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.), Declaration:, ● I do hereby declare that all the above infomation given by me are true to the best of, my knowledge & belief., Date:, Ankit Rathore, 4 of 5 --, 5 of 5 --'),
(12401, 'ANIL KUMAR', 'anilmath02@gmail.com', '8755561140', 'Career Objective', 'Career Objective', 'To obtain a position the involves innovation and presents challenging
environment that will enable to utilize my acquired skills and improve my knowledge with
the latest trends and be part of the team that works dynamically towards the growth of the
organization.
Professional Qualification
Education/Degree University/Board Year
B.Tech in CIVIL
ENGINEERING
Anand engineering College Agra
(AKTU Lucknow) Uttar Pradesh 2016
Educational Qualification
Education/Degree University/Board Year
INTERMEDIATE U.P BOARD 2009
HIGH SCHOOL U.P BOARD 2006
-- 1 of 5 --
2
Work Experience in Organization
Sn. Organization/Project
cost.
Project &
location
duration Designation client
1 PNC INFRATECH
Ltd.
(3000 crore)
Purvanchal
expressway
Package V&VI
(U.P) Azamgarh
(6-Lane)
15/02/2019
To Till
Date
Site Engineer
(Structure)
U.P.E.I.D.A
2 Oriental structural
engineers PVT, LTD
(1600 crore)
6 lane of Agra to
Etawah bypass
section of NH-2
from K.m.
199.660', 'To obtain a position the involves innovation and presents challenging
environment that will enable to utilize my acquired skills and improve my knowledge with
the latest trends and be part of the team that works dynamically towards the growth of the
organization.
Professional Qualification
Education/Degree University/Board Year
B.Tech in CIVIL
ENGINEERING
Anand engineering College Agra
(AKTU Lucknow) Uttar Pradesh 2016
Educational Qualification
Education/Degree University/Board Year
INTERMEDIATE U.P BOARD 2009
HIGH SCHOOL U.P BOARD 2006
-- 1 of 5 --
2
Work Experience in Organization
Sn. Organization/Project
cost.
Project &
location
duration Designation client
1 PNC INFRATECH
Ltd.
(3000 crore)
Purvanchal
expressway
Package V&VI
(U.P) Azamgarh
(6-Lane)
15/02/2019
To Till
Date
Site Engineer
(Structure)
U.P.E.I.D.A
2 Oriental structural
engineers PVT, LTD
(1600 crore)
6 lane of Agra to
Etawah bypass
section of NH-2
from K.m.
199.660', ARRAY[' A punctual confident individual having good communication skill & leadership', 'quality.', ' Ability to quickly and handle frequent change.', ' Commitment: Especially to continuously improve both professional and personal.', 'Other Curriculum', ' Excel', 'Word.', 'Interest And activities', ' Reading', ' Listen music and watching movies.']::text[], ARRAY[' A punctual confident individual having good communication skill & leadership', 'quality.', ' Ability to quickly and handle frequent change.', ' Commitment: Especially to continuously improve both professional and personal.', 'Other Curriculum', ' Excel', 'Word.', 'Interest And activities', ' Reading', ' Listen music and watching movies.']::text[], ARRAY[]::text[], ARRAY[' A punctual confident individual having good communication skill & leadership', 'quality.', ' Ability to quickly and handle frequent change.', ' Commitment: Especially to continuously improve both professional and personal.', 'Other Curriculum', ' Excel', 'Word.', 'Interest And activities', ' Reading', ' Listen music and watching movies.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Sn. Organization/Project\ncost.\nProject &\nlocation\nduration Designation client\n1 PNC INFRATECH\nLtd.\n(3000 crore)\nPurvanchal\nexpressway\nPackage V&VI\n(U.P) Azamgarh\n(6-Lane)\n15/02/2019\nTo Till\nDate\nSite Engineer\n(Structure)\nU.P.E.I.D.A\n2 Oriental structural\nengineers PVT, LTD\n(1600 crore)\n6 lane of Agra to\nEtawah bypass\nsection of NH-2\nfrom K.m.\n199.660\nTo km. 323.525\nof Uttar Pradesh\nunder phase-V\nOn BOT (Toll )\nmode NHDP.\nJuly- 2016\nTo\nFeb-2019\nAssistant\nEngineer\n(Structure)\nN.H.A.I\nDescription of work\nSn\n.\nStructure foundation No of\nSpan"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Anil Site Engineer (1).pdf', 'Name: ANIL KUMAR

Email: anilmath02@gmail.com

Phone: 8755561140

Headline: Career Objective

Profile Summary: To obtain a position the involves innovation and presents challenging
environment that will enable to utilize my acquired skills and improve my knowledge with
the latest trends and be part of the team that works dynamically towards the growth of the
organization.
Professional Qualification
Education/Degree University/Board Year
B.Tech in CIVIL
ENGINEERING
Anand engineering College Agra
(AKTU Lucknow) Uttar Pradesh 2016
Educational Qualification
Education/Degree University/Board Year
INTERMEDIATE U.P BOARD 2009
HIGH SCHOOL U.P BOARD 2006
-- 1 of 5 --
2
Work Experience in Organization
Sn. Organization/Project
cost.
Project &
location
duration Designation client
1 PNC INFRATECH
Ltd.
(3000 crore)
Purvanchal
expressway
Package V&VI
(U.P) Azamgarh
(6-Lane)
15/02/2019
To Till
Date
Site Engineer
(Structure)
U.P.E.I.D.A
2 Oriental structural
engineers PVT, LTD
(1600 crore)
6 lane of Agra to
Etawah bypass
section of NH-2
from K.m.
199.660

Key Skills:  A punctual confident individual having good communication skill & leadership
quality.
 Ability to quickly and handle frequent change.
 Commitment: Especially to continuously improve both professional and personal.
Other Curriculum
 Excel, Word.
Interest And activities
 Reading
 Listen music and watching movies.

Employment: Sn. Organization/Project
cost.
Project &
location
duration Designation client
1 PNC INFRATECH
Ltd.
(3000 crore)
Purvanchal
expressway
Package V&VI
(U.P) Azamgarh
(6-Lane)
15/02/2019
To Till
Date
Site Engineer
(Structure)
U.P.E.I.D.A
2 Oriental structural
engineers PVT, LTD
(1600 crore)
6 lane of Agra to
Etawah bypass
section of NH-2
from K.m.
199.660
To km. 323.525
of Uttar Pradesh
under phase-V
On BOT (Toll )
mode NHDP.
July- 2016
To
Feb-2019
Assistant
Engineer
(Structure)
N.H.A.I
Description of work
Sn
.
Structure foundation No of
Span

Education: B.Tech in CIVIL
ENGINEERING
Anand engineering College Agra
(AKTU Lucknow) Uttar Pradesh 2016
Educational Qualification
Education/Degree University/Board Year
INTERMEDIATE U.P BOARD 2009
HIGH SCHOOL U.P BOARD 2006
-- 1 of 5 --
2
Work Experience in Organization
Sn. Organization/Project
cost.
Project &
location
duration Designation client
1 PNC INFRATECH
Ltd.
(3000 crore)
Purvanchal
expressway
Package V&VI
(U.P) Azamgarh
(6-Lane)
15/02/2019
To Till
Date
Site Engineer
(Structure)
U.P.E.I.D.A
2 Oriental structural
engineers PVT, LTD
(1600 crore)
6 lane of Agra to
Etawah bypass
section of NH-2
from K.m.
199.660
To km. 323.525
of Uttar Pradesh
under phase-V
On BOT (Toll )
mode NHDP.
July- 2016

Extracted Resume Text: 1
Curriculum Vitae
ANIL KUMAR
Add- VPO –Chhalesar Dist. Agra Uttar
Pradesh 282006
Mob- 8755561140
Email Id: - anilmath02@gmail.com
Career Objective
To obtain a position the involves innovation and presents challenging
environment that will enable to utilize my acquired skills and improve my knowledge with
the latest trends and be part of the team that works dynamically towards the growth of the
organization.
Professional Qualification
Education/Degree University/Board Year
B.Tech in CIVIL
ENGINEERING
Anand engineering College Agra
(AKTU Lucknow) Uttar Pradesh 2016
Educational Qualification
Education/Degree University/Board Year
INTERMEDIATE U.P BOARD 2009
HIGH SCHOOL U.P BOARD 2006

-- 1 of 5 --

2
Work Experience in Organization
Sn. Organization/Project
cost.
Project &
location
duration Designation client
1 PNC INFRATECH
Ltd.
(3000 crore)
Purvanchal
expressway
Package V&VI
(U.P) Azamgarh
(6-Lane)
15/02/2019
To Till
Date
Site Engineer
(Structure)
U.P.E.I.D.A
2 Oriental structural
engineers PVT, LTD
(1600 crore)
6 lane of Agra to
Etawah bypass
section of NH-2
from K.m.
199.660
To km. 323.525
of Uttar Pradesh
under phase-V
On BOT (Toll )
mode NHDP.
July- 2016
To
Feb-2019
Assistant
Engineer
(Structure)
N.H.A.I
Description of work
Sn
.
Structure foundation No of
Span
Length Girder Bearing Lifting/
lunching
1- Flyover Bridge Pile
foundation
4X50
&
1X40
200{m}
&
40 {m}
PSC Box
Girder,
PSC
I-Girder
&
lunching
Spherical
Bearing (FB,
LG, TG & FR)
By crane
Method
2- M.J.B
&
MNB
&
MNB
Pile
foundation
&
Pile
Foundation
&
Raft
foundation
3X31
&
2X25
&
2X6
93
&
50
&
12
PSC
Girder
&
PSC
Girder
&
Slab
Spherical
Bearing
(FB, LG, TG
& FR)
By crane
Method

-- 2 of 5 --

3
Sn
.
Structure foundation No of
Span
Length Girder Bearing Lifting/
lunching
3- VUP
&
LVUP
(Precast Plank)
&
P.U.P
&
CUP
(Skew, Square)
Pile
foundation
&
Raft
Foundation
&
Raft
Foundation
&
Raft
Foundation
1X32
&
1X10.5
&
1X7
&
1X4
32
&
10.5
&
7
&
4
PSC
Girder
&
Precast
Slab
POT PTFE
&
Elastomeric
By crane
Method
4- Box culvert Raft
foundation
1X4X3
2X3X3
4
6
- - -
5- Retaining wall
&
wing wall
Open
foundation - 200 - - -
6- Pipe culvert Single and Double Cell
NP-4
Type
grade
Dia 900 (mm)
Other RCC work
1- U-turf, and crash Barrier with friction slab, approach slab, RCC drain, R.E Wall, Chute Drain,
pipe drain, trapezoidal drain, Rain Water Harvesting etc.
2- Technical supervision and execution of ongoing civil work such a excavation, layout,
Formwork, RCC work, concerting, BBS making and checking at site etc. at all stags.
3- Study drawing and making B.B.S for all RCC structure as box culvert P.U.P, V.U.P C.U.P,
M.J.B, M.N.B, Open foundation, Pile foundation, pile cap, pier and pier cap and pier cap
pedestal, R.C.C I-section girder deck slab, retaining wall U-truf, wingwall, crash Barrier,
approach slab, dirt wall, Flaying wall etc.
4- Testing work for R.C.C structure as Pile load test, Bridge load test, N.D.T Test, Integrity Test
and core cutting test.
Responsibility
 Sub contractors bill preparing on time.
 Planning for next day and working with team and complete on time.
 Responsible for construction supervision of all ongoing civil paper work
 Next day Achievement and program

-- 3 of 5 --

4
 Planning for next days and complete at time.
 Wastage control
 Supervision of all work at site.
 Estimating of all items used at site for slab and footings & pier etc.
 Preparing, Monitoring & Discussing about Monthly Budgets & D.P.R with higher
officials (MANAGER,G.M, D.G,M & S.P.M and P.M)
 Performed complex calculation and prepared estimates of time and material costs.
Professional skills
 A punctual confident individual having good communication skill & leadership
quality.
 Ability to quickly and handle frequent change.
 Commitment: Especially to continuously improve both professional and personal.
Other Curriculum
 Excel, Word.
Interest And activities
 Reading
 Listen music and watching movies.
Personal Details
PERSONAL DETAILS :-
 Name : Anil kumar
 Father s Name : Mr. Devi Singh
 Mother Name : Smt. Meena Devi
 Profession : Site Engineer (Structures)
 Gender : Male
 Religion : Hindu
 Nationality : Indian
 Marital Status : Unmarried
 Language Knowledge : Hindi & English
 Hobbies : Books & Music

-- 4 of 5 --

5
DECLARATION
I hereby declare that about mentioned information is correct to the best of my
knowledge and belief.
Place: Uttar Pradesh (Agra)
Date: ( Anil kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume Anil Site Engineer (1).pdf

Parsed Technical Skills:  A punctual confident individual having good communication skill & leadership, quality.,  Ability to quickly and handle frequent change.,  Commitment: Especially to continuously improve both professional and personal., Other Curriculum,  Excel, Word., Interest And activities,  Reading,  Listen music and watching movies.');

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

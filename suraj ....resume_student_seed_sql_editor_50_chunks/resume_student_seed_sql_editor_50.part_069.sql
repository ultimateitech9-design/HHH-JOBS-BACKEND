-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.929Z
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
(3402, 'internship in gammon certificate', 'internship.in.gammon.certificate.resume-import-03402@hhh-resume-import.invalid', '0000000000', 'internship in gammon certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\internship in gammon certificate.pdf', 'Name: internship in gammon certificate

Email: internship.in.gammon.certificate.resume-import-03402@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\internship in gammon certificate.pdf'),
(3403, 'DIPLOMA In CIVIL ENGINEERING. FIRST FLOOR KOLKATA-', 'mazim4u@gmail.com', '919038334541', 'Career Objective: -', 'Career Objective: -', 'Looking for an entry into a progressive organization to gain experience and expertise in various field
of Engineering Technologies with hard work, sincerity and efficiency, where I can use my
knowledge base as well as personal attributes to achieve the organizational goals.
Educational Qualification: -
Diploma. In “CIVIL ENGINEERING” from “Abbnoor Polytechnic College Faridkot”, Punjab
Affiliated from All India Council for Technical Education & Punjab State Board of Technical
Board, Chandigarh, Batch – 2010-2013. (Passed Securing 70.73% Marks)
Matriculation Xth from ICSE in the year 2010.
(Secured65.4% Marks)', 'Looking for an entry into a progressive organization to gain experience and expertise in various field
of Engineering Technologies with hard work, sincerity and efficiency, where I can use my
knowledge base as well as personal attributes to achieve the organizational goals.
Educational Qualification: -
Diploma. In “CIVIL ENGINEERING” from “Abbnoor Polytechnic College Faridkot”, Punjab
Affiliated from All India Council for Technical Education & Punjab State Board of Technical
Board, Chandigarh, Batch – 2010-2013. (Passed Securing 70.73% Marks)
Matriculation Xth from ICSE in the year 2010.
(Secured65.4% Marks)', ARRAY['Microsoft Office – Excel', 'PowerPoint', 'Word Etc.', 'AutoCAD', 'Professional Experiences: -', 'Working as a Billing Engineer/ QS at Zaara Enterprises', 'Noida', 'Since from March 2018 to till date']::text[], ARRAY['Microsoft Office – Excel', 'PowerPoint', 'Word Etc.', 'AutoCAD', 'Professional Experiences: -', 'Working as a Billing Engineer/ QS at Zaara Enterprises', 'Noida', 'Since from March 2018 to till date']::text[], ARRAY[]::text[], ARRAY['Microsoft Office – Excel', 'PowerPoint', 'Word Etc.', 'AutoCAD', 'Professional Experiences: -', 'Working as a Billing Engineer/ QS at Zaara Enterprises', 'Noida', 'Since from March 2018 to till date']::text[], '', 'Name: - MD FAROOQUE AZIM
Father’s Name: - Lt. MD SABIR AZIM
Date of Birth: - 16th October 1993
Marital Status: - Un married
Language Known: - English, Hindi, Bengali.
Nationality: - Indian.
Declaration: -
I hereby declare that above written particulars are true and correct to the best of my knowledge
and belief.
Md Farooque Azim
Place: - New Delhi
Date: -
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Maruti Suzuki India Limited – Arena Showroom, Arena Workshop, Nexa Showroom, Nexa\nWorkshop, True Value, Commercial Showroom, Driving School across all over India\n2. DS Group – Hotel Holiday Inn Express, Restaurant Block at Kolkata\n3. Hakuhodo India Pvt. Ltd. – Renovation Work at the Head Office in Delhi Vasant Kunj.\n4. Hyundai EV Charging Station\n5. Furnitures Segments of Maruti Suzuki India Limited – Arena Showroom\nKeys Roles and Responsibilities: -\nPreparation of all Projects Billing for all ongoing Projects and getting it certified by Clients.\nPreparation of all closing documents for projects.\nPreparation of BOQ as per Drawing for Civil, Interior, Façade, Structural, Furnitures.\nPreparation of Variation against different Work Order and Amendment for same.\nPreparation of Rate Analysis.\nCertification of bills for Sub-Vendors.\nPreparation of PO for the Vendors.\n-- 1 of 3 --\nSubmission of Tender Rate for Projects.\n• Worked as a Asst. Quantity Surveyor at IM Cost Management Pvt. Ltd, New Delhi\nFrom November 2016 to December 2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Farooque Azim - Resume.pdf', 'Name: DIPLOMA In CIVIL ENGINEERING. FIRST FLOOR KOLKATA-

Email: mazim4u@gmail.com

Phone: +919038334541

Headline: Career Objective: -

Profile Summary: Looking for an entry into a progressive organization to gain experience and expertise in various field
of Engineering Technologies with hard work, sincerity and efficiency, where I can use my
knowledge base as well as personal attributes to achieve the organizational goals.
Educational Qualification: -
Diploma. In “CIVIL ENGINEERING” from “Abbnoor Polytechnic College Faridkot”, Punjab
Affiliated from All India Council for Technical Education & Punjab State Board of Technical
Board, Chandigarh, Batch – 2010-2013. (Passed Securing 70.73% Marks)
Matriculation Xth from ICSE in the year 2010.
(Secured65.4% Marks)

IT Skills: Microsoft Office – Excel, PowerPoint, Word Etc.
AutoCAD
Professional Experiences: -
• Working as a Billing Engineer/ QS at Zaara Enterprises, Noida
Since from March 2018 to till date

Projects: 1. Maruti Suzuki India Limited – Arena Showroom, Arena Workshop, Nexa Showroom, Nexa
Workshop, True Value, Commercial Showroom, Driving School across all over India
2. DS Group – Hotel Holiday Inn Express, Restaurant Block at Kolkata
3. Hakuhodo India Pvt. Ltd. – Renovation Work at the Head Office in Delhi Vasant Kunj.
4. Hyundai EV Charging Station
5. Furnitures Segments of Maruti Suzuki India Limited – Arena Showroom
Keys Roles and Responsibilities: -
Preparation of all Projects Billing for all ongoing Projects and getting it certified by Clients.
Preparation of all closing documents for projects.
Preparation of BOQ as per Drawing for Civil, Interior, Façade, Structural, Furnitures.
Preparation of Variation against different Work Order and Amendment for same.
Preparation of Rate Analysis.
Certification of bills for Sub-Vendors.
Preparation of PO for the Vendors.
-- 1 of 3 --
Submission of Tender Rate for Projects.
• Worked as a Asst. Quantity Surveyor at IM Cost Management Pvt. Ltd, New Delhi
From November 2016 to December 2017

Personal Details: Name: - MD FAROOQUE AZIM
Father’s Name: - Lt. MD SABIR AZIM
Date of Birth: - 16th October 1993
Marital Status: - Un married
Language Known: - English, Hindi, Bengali.
Nationality: - Indian.
Declaration: -
I hereby declare that above written particulars are true and correct to the best of my knowledge
and belief.
Md Farooque Azim
Place: - New Delhi
Date: -
-- 3 of 3 --

Extracted Resume Text: MD FAROOQUE AZIM Address: - 64/G TOPSIA ROAD
DIPLOMA In CIVIL ENGINEERING. FIRST FLOOR KOLKATA-
E-mail: - mazim4u@gmail.com 700039
Mb. No: - +919038334541
Career Objective: -
Looking for an entry into a progressive organization to gain experience and expertise in various field
of Engineering Technologies with hard work, sincerity and efficiency, where I can use my
knowledge base as well as personal attributes to achieve the organizational goals.
Educational Qualification: -
Diploma. In “CIVIL ENGINEERING” from “Abbnoor Polytechnic College Faridkot”, Punjab
Affiliated from All India Council for Technical Education & Punjab State Board of Technical
Board, Chandigarh, Batch – 2010-2013. (Passed Securing 70.73% Marks)
Matriculation Xth from ICSE in the year 2010.
(Secured65.4% Marks)
Computer Skills: -
Microsoft Office – Excel, PowerPoint, Word Etc.
AutoCAD
Professional Experiences: -
• Working as a Billing Engineer/ QS at Zaara Enterprises, Noida
Since from March 2018 to till date
Projects: -
1. Maruti Suzuki India Limited – Arena Showroom, Arena Workshop, Nexa Showroom, Nexa
Workshop, True Value, Commercial Showroom, Driving School across all over India
2. DS Group – Hotel Holiday Inn Express, Restaurant Block at Kolkata
3. Hakuhodo India Pvt. Ltd. – Renovation Work at the Head Office in Delhi Vasant Kunj.
4. Hyundai EV Charging Station
5. Furnitures Segments of Maruti Suzuki India Limited – Arena Showroom
Keys Roles and Responsibilities: -
Preparation of all Projects Billing for all ongoing Projects and getting it certified by Clients.
Preparation of all closing documents for projects.
Preparation of BOQ as per Drawing for Civil, Interior, Façade, Structural, Furnitures.
Preparation of Variation against different Work Order and Amendment for same.
Preparation of Rate Analysis.
Certification of bills for Sub-Vendors.
Preparation of PO for the Vendors.

-- 1 of 3 --

Submission of Tender Rate for Projects.
• Worked as a Asst. Quantity Surveyor at IM Cost Management Pvt. Ltd, New Delhi
From November 2016 to December 2017
Projects: -
1. Antara Purukul Senior Living, Dehradun, Uttarakhand
Keys Roles and Responsibilities: -
Certification of Project’s Vendors Running and Final Bills of for different scope of work as per
Work Order and Finalized BOQ.
Preparation of Payment Certificate.
Preparation of Variation against different Work Order.
• Worked as a QS and Billing Engineer at Universal Contractor, New Delhi.
From February 2015 to October 2016
Projects: -
1. Construction of Escalator pits at New Delhi Railway Station
Keys Roles and Responsibilities: -
Calculation of Quantities for Excavation, Brickwork, PCC, RCC, Reinforcement Etc.
Preparation of procurement list for material to be purchased.
Preparation of Measurement Sheet along with Abstract of Cost
Preparation of final bill and getting it certified by Client Engineer.
Execution of Escalator Pits.
Ensuring safe work of all construction activities, machinery and worker at site.
• Worked as a Civil Site Engineer at Sewak Ram Contractor’s, New Delhi.
From December 2013 to January 2015
Projects: -
1. Dr. Tripathi hospital Pvt. Ltd. Noida Sec-119 UP.
Keys Roles and Responsibilities: -
Calculation of Quantities for Excavation, Brickwork, PCC, RCC, Reinforcement Etc.
Preparation of Measurement Sheet along with Abstract of Cost
Preparation of Vendor Bills
sSupervision of Concrete work, Slab Casting, Column Casting, Reinforcement placing as per drawing
for column, beam, slab.
Find out the quantity of raw material which is going to be used in the site.
Update and monitor daily field observation report.
Ensuring safe work of all construction activities, machinery and worker at site.

-- 2 of 3 --

Personal Information: -
Name: - MD FAROOQUE AZIM
Father’s Name: - Lt. MD SABIR AZIM
Date of Birth: - 16th October 1993
Marital Status: - Un married
Language Known: - English, Hindi, Bengali.
Nationality: - Indian.
Declaration: -
I hereby declare that above written particulars are true and correct to the best of my knowledge
and belief.
Md Farooque Azim
Place: - New Delhi
Date: -

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Farooque Azim - Resume.pdf

Parsed Technical Skills: Microsoft Office – Excel, PowerPoint, Word Etc., AutoCAD, Professional Experiences: -, Working as a Billing Engineer/ QS at Zaara Enterprises, Noida, Since from March 2018 to till date'),
(3404, 'OBJECTIVE:', 'akifm1490@gmail.com', '0000000000', 'OBJECTIVE:', 'OBJECTIVE:', 'Mechanical engineer with 1 years'' experience in mechanical system for the detailed design &
execution Of HVAC system, possessing depth knowledge of proposal & planning detailed HVAC
design as per ASHRAE CODES
EDUCATIONAL QUALIFICATION:
Qualification University/Institute Year Percentage/CGPA
B.E (Mechanical) Visvesvaraya Technological University,
Belagavi
2017-2020 6.9 (CGPA)
Diploma in Mechanical Department of Technical Education,
Bangalore
2013-2016 71%
Matriculation
(SSLC)
Karnataka Secondary Education
Examination Board, Bangalore
2013 42%', 'Mechanical engineer with 1 years'' experience in mechanical system for the detailed design &
execution Of HVAC system, possessing depth knowledge of proposal & planning detailed HVAC
design as per ASHRAE CODES
EDUCATIONAL QUALIFICATION:
Qualification University/Institute Year Percentage/CGPA
B.E (Mechanical) Visvesvaraya Technological University,
Belagavi
2017-2020 6.9 (CGPA)
Diploma in Mechanical Department of Technical Education,
Bangalore
2013-2016 71%
Matriculation
(SSLC)
Karnataka Secondary Education
Examination Board, Bangalore
2013 42%', ARRAY[' HVAC Designing', 'Heat Load calculation manually (E-20) & HAP.', 'Toilet/kitchen ventilation & exhaust.', 'Duct designing manually & using McQuay duct sizer.', 'Equipment selection & Air distribution system.', 'Pipe sizing using McQuay pipe sizer.', 'Static pressure calculations', 'Pump selection.', ' AutoCAD (Up to Version 2020):', '2D drafting', ' Revit MEP (Up to Version 2020):', 'HVAC Ducting', 'Electrical', 'Plumbing Piping', 'Heat Load Calculation', 'Family Creation', 'Schedules', 'Sheet Preparation', ' Navisworks (Up to Version 2020):', 'Clash Detection', 'TimeLiner (4D & 5D simulation)', 'Quantification and Animation', 'INDUSTRIAL EXPOSURE:', ' Industrial Visit at: KPCL (Karnataka Power Corporation Limited).', ' UG Internship at: S S Industries (Mrfs: All Types Of Transformers Bobbins & plastic', 'components) Banglore-560091', 'STRENGTHS:', ' Good Communication skills', ' Ability to work in a team', ' Quick Learner', ' Self-motivated and Ambitious', '2 of 3 --', 'HOBBIES & INTERESTS:', ' Travelling', ' Surfing Net', ' Reading Books', ' Playing Volleyball']::text[], ARRAY[' HVAC Designing', 'Heat Load calculation manually (E-20) & HAP.', 'Toilet/kitchen ventilation & exhaust.', 'Duct designing manually & using McQuay duct sizer.', 'Equipment selection & Air distribution system.', 'Pipe sizing using McQuay pipe sizer.', 'Static pressure calculations', 'Pump selection.', ' AutoCAD (Up to Version 2020):', '2D drafting', ' Revit MEP (Up to Version 2020):', 'HVAC Ducting', 'Electrical', 'Plumbing Piping', 'Heat Load Calculation', 'Family Creation', 'Schedules', 'Sheet Preparation', ' Navisworks (Up to Version 2020):', 'Clash Detection', 'TimeLiner (4D & 5D simulation)', 'Quantification and Animation', 'INDUSTRIAL EXPOSURE:', ' Industrial Visit at: KPCL (Karnataka Power Corporation Limited).', ' UG Internship at: S S Industries (Mrfs: All Types Of Transformers Bobbins & plastic', 'components) Banglore-560091', 'STRENGTHS:', ' Good Communication skills', ' Ability to work in a team', ' Quick Learner', ' Self-motivated and Ambitious', '2 of 3 --', 'HOBBIES & INTERESTS:', ' Travelling', ' Surfing Net', ' Reading Books', ' Playing Volleyball']::text[], ARRAY[]::text[], ARRAY[' HVAC Designing', 'Heat Load calculation manually (E-20) & HAP.', 'Toilet/kitchen ventilation & exhaust.', 'Duct designing manually & using McQuay duct sizer.', 'Equipment selection & Air distribution system.', 'Pipe sizing using McQuay pipe sizer.', 'Static pressure calculations', 'Pump selection.', ' AutoCAD (Up to Version 2020):', '2D drafting', ' Revit MEP (Up to Version 2020):', 'HVAC Ducting', 'Electrical', 'Plumbing Piping', 'Heat Load Calculation', 'Family Creation', 'Schedules', 'Sheet Preparation', ' Navisworks (Up to Version 2020):', 'Clash Detection', 'TimeLiner (4D & 5D simulation)', 'Quantification and Animation', 'INDUSTRIAL EXPOSURE:', ' Industrial Visit at: KPCL (Karnataka Power Corporation Limited).', ' UG Internship at: S S Industries (Mrfs: All Types Of Transformers Bobbins & plastic', 'components) Banglore-560091', 'STRENGTHS:', ' Good Communication skills', ' Ability to work in a team', ' Quick Learner', ' Self-motivated and Ambitious', '2 of 3 --', 'HOBBIES & INTERESTS:', ' Travelling', ' Surfing Net', ' Reading Books', ' Playing Volleyball']::text[], '', 'Date of Birth : 07/03/1998
Sex : Male
Marital Status : Single
Nationality : Indian
Language(s) : English, Kannada, Hindi, Urdu
DECLARATION:
DATE:
PLACE: Raichur
Mohammed Khaja Akifuddin
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1 Company : ANDROBIM SOLUTIONS PVT LTD.\nDesignation : HVAC Design Engineer\nPeriod : December 2020 to till date\nPROJECT HANDLED:\n Project : JUST DIAL Office (ground floor)\nLocation : Bangalore Karnataka\nTotal TR : 33 TR\nJOB DISCRIPTION:\n Creating a technical report regarding some suggested HVAC systems according to\nrequirements, and making a comparison between different HVAC equipment costs capital\nand monthly cost of systems.\n Making the design concept and coordination report with other departments.\n Preparing design documents including HVAC Layout drawings and overall scheme of\nsystems.\n Performing detailed cooling/heating load calculations on E-20 xl sheet/Carrier HAP\nsoftware based on design criteria.\n Duct/Pipe design and routing calculations. And its static/head calculations.\n Equipment selection and preparation of equipment schedule.\n Making technical specification of the selected equipment.\n Quantity surveying Billing & verification.\n Preparation HVAC (Coordination Shop & As Built) Drawings for Different Projects.\n2 Company : ANDROBIM SOLUTIONS PVT LTD.\nDesignation : BIM MEP Modeler\nPeriod : August 2020 to November 2020 (3 months)\nMohammed Khaja Akifuddin\nHVAC Design Engineer and Revit Modeler\nMobile : +91 8970 080317\nE-mail ID : akifm1490@gmail.com\n-- 1 of 3 --\nPROJECT HANDLED:\n Project : ALWARQA, Residential Building (B+3+G+20)\nLocation : QATAR\nJOB DISCRIPTION:\n Preparation of 3D Model MEP Drawings using BIM-Revit MEP Software.\n Modelling HVAC Ducting, Electrical and Plumbing Piping systems.\n Linking the Architecture and Structural Revit model for preparing MEP Drawings.\n Coordinating with internal team and external Architects as per the project requirement.\n Creating Parametric and non-parametric Revit families as per client specification.\n Reviewing the design/shop drawing.\n Creating project presentation with the help of Walkthrough, Camera and 3D views.\n Modeling the project as per LOD.\n Conversion of Revit models to other formats such as DWG, DWF, NWF and PDF.\n Generating sections/ schedules/ schematics in models.\n Perform clash detections among all trade models in MEP using Navisworks."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akif resume.pdf', 'Name: OBJECTIVE:

Email: akifm1490@gmail.com

Headline: OBJECTIVE:

Profile Summary: Mechanical engineer with 1 years'' experience in mechanical system for the detailed design &
execution Of HVAC system, possessing depth knowledge of proposal & planning detailed HVAC
design as per ASHRAE CODES
EDUCATIONAL QUALIFICATION:
Qualification University/Institute Year Percentage/CGPA
B.E (Mechanical) Visvesvaraya Technological University,
Belagavi
2017-2020 6.9 (CGPA)
Diploma in Mechanical Department of Technical Education,
Bangalore
2013-2016 71%
Matriculation
(SSLC)
Karnataka Secondary Education
Examination Board, Bangalore
2013 42%

Key Skills:  HVAC Designing
• Heat Load calculation manually (E-20) & HAP.
• Toilet/kitchen ventilation & exhaust.
• Duct designing manually & using McQuay duct sizer.
• Equipment selection & Air distribution system.
• Pipe sizing using McQuay pipe sizer.
• Static pressure calculations
• Pump selection.
 AutoCAD (Up to Version 2020):
• 2D drafting
 Revit MEP (Up to Version 2020):
• HVAC Ducting, Electrical, Plumbing Piping
• Heat Load Calculation
• Family Creation
• Schedules, Sheet Preparation
 Navisworks (Up to Version 2020):
• Clash Detection
• TimeLiner (4D & 5D simulation)
• Quantification and Animation
INDUSTRIAL EXPOSURE:
 Industrial Visit at: KPCL (Karnataka Power Corporation Limited).
 UG Internship at: S S Industries (Mrfs: All Types Of Transformers Bobbins & plastic
components) Banglore-560091
STRENGTHS:
 Good Communication skills
 Ability to work in a team
 Quick Learner
 Self-motivated and Ambitious
-- 2 of 3 --
HOBBIES & INTERESTS:
 Travelling
 Surfing Net
 Reading Books
 Playing Volleyball

IT Skills:  HVAC Designing
• Heat Load calculation manually (E-20) & HAP.
• Toilet/kitchen ventilation & exhaust.
• Duct designing manually & using McQuay duct sizer.
• Equipment selection & Air distribution system.
• Pipe sizing using McQuay pipe sizer.
• Static pressure calculations
• Pump selection.
 AutoCAD (Up to Version 2020):
• 2D drafting
 Revit MEP (Up to Version 2020):
• HVAC Ducting, Electrical, Plumbing Piping
• Heat Load Calculation
• Family Creation
• Schedules, Sheet Preparation
 Navisworks (Up to Version 2020):
• Clash Detection
• TimeLiner (4D & 5D simulation)
• Quantification and Animation
INDUSTRIAL EXPOSURE:
 Industrial Visit at: KPCL (Karnataka Power Corporation Limited).
 UG Internship at: S S Industries (Mrfs: All Types Of Transformers Bobbins & plastic
components) Banglore-560091
STRENGTHS:
 Good Communication skills
 Ability to work in a team
 Quick Learner
 Self-motivated and Ambitious
-- 2 of 3 --
HOBBIES & INTERESTS:
 Travelling
 Surfing Net
 Reading Books
 Playing Volleyball

Employment: 1 Company : ANDROBIM SOLUTIONS PVT LTD.
Designation : HVAC Design Engineer
Period : December 2020 to till date
PROJECT HANDLED:
 Project : JUST DIAL Office (ground floor)
Location : Bangalore Karnataka
Total TR : 33 TR
JOB DISCRIPTION:
 Creating a technical report regarding some suggested HVAC systems according to
requirements, and making a comparison between different HVAC equipment costs capital
and monthly cost of systems.
 Making the design concept and coordination report with other departments.
 Preparing design documents including HVAC Layout drawings and overall scheme of
systems.
 Performing detailed cooling/heating load calculations on E-20 xl sheet/Carrier HAP
software based on design criteria.
 Duct/Pipe design and routing calculations. And its static/head calculations.
 Equipment selection and preparation of equipment schedule.
 Making technical specification of the selected equipment.
 Quantity surveying Billing & verification.
 Preparation HVAC (Coordination Shop & As Built) Drawings for Different Projects.
2 Company : ANDROBIM SOLUTIONS PVT LTD.
Designation : BIM MEP Modeler
Period : August 2020 to November 2020 (3 months)
Mohammed Khaja Akifuddin
HVAC Design Engineer and Revit Modeler
Mobile : +91 8970 080317
E-mail ID : akifm1490@gmail.com
-- 1 of 3 --
PROJECT HANDLED:
 Project : ALWARQA, Residential Building (B+3+G+20)
Location : QATAR
JOB DISCRIPTION:
 Preparation of 3D Model MEP Drawings using BIM-Revit MEP Software.
 Modelling HVAC Ducting, Electrical and Plumbing Piping systems.
 Linking the Architecture and Structural Revit model for preparing MEP Drawings.
 Coordinating with internal team and external Architects as per the project requirement.
 Creating Parametric and non-parametric Revit families as per client specification.
 Reviewing the design/shop drawing.
 Creating project presentation with the help of Walkthrough, Camera and 3D views.
 Modeling the project as per LOD.
 Conversion of Revit models to other formats such as DWG, DWF, NWF and PDF.
 Generating sections/ schedules/ schematics in models.
 Perform clash detections among all trade models in MEP using Navisworks.

Education: B.E (Mechanical) Visvesvaraya Technological University,
Belagavi
2017-2020 6.9 (CGPA)
Diploma in Mechanical Department of Technical Education,
Bangalore
2013-2016 71%
Matriculation
(SSLC)
Karnataka Secondary Education
Examination Board, Bangalore
2013 42%

Personal Details: Date of Birth : 07/03/1998
Sex : Male
Marital Status : Single
Nationality : Indian
Language(s) : English, Kannada, Hindi, Urdu
DECLARATION:
DATE:
PLACE: Raichur
Mohammed Khaja Akifuddin
-- 3 of 3 --

Extracted Resume Text: OBJECTIVE:
Mechanical engineer with 1 years'' experience in mechanical system for the detailed design &
execution Of HVAC system, possessing depth knowledge of proposal & planning detailed HVAC
design as per ASHRAE CODES
EDUCATIONAL QUALIFICATION:
Qualification University/Institute Year Percentage/CGPA
B.E (Mechanical) Visvesvaraya Technological University,
Belagavi
2017-2020 6.9 (CGPA)
Diploma in Mechanical Department of Technical Education,
Bangalore
2013-2016 71%
Matriculation
(SSLC)
Karnataka Secondary Education
Examination Board, Bangalore
2013 42%
WORK EXPERIENCE:
1 Company : ANDROBIM SOLUTIONS PVT LTD.
Designation : HVAC Design Engineer
Period : December 2020 to till date
PROJECT HANDLED:
 Project : JUST DIAL Office (ground floor)
Location : Bangalore Karnataka
Total TR : 33 TR
JOB DISCRIPTION:
 Creating a technical report regarding some suggested HVAC systems according to
requirements, and making a comparison between different HVAC equipment costs capital
and monthly cost of systems.
 Making the design concept and coordination report with other departments.
 Preparing design documents including HVAC Layout drawings and overall scheme of
systems.
 Performing detailed cooling/heating load calculations on E-20 xl sheet/Carrier HAP
software based on design criteria.
 Duct/Pipe design and routing calculations. And its static/head calculations.
 Equipment selection and preparation of equipment schedule.
 Making technical specification of the selected equipment.
 Quantity surveying Billing & verification.
 Preparation HVAC (Coordination Shop & As Built) Drawings for Different Projects.
2 Company : ANDROBIM SOLUTIONS PVT LTD.
Designation : BIM MEP Modeler
Period : August 2020 to November 2020 (3 months)
Mohammed Khaja Akifuddin
HVAC Design Engineer and Revit Modeler
Mobile : +91 8970 080317
E-mail ID : akifm1490@gmail.com

-- 1 of 3 --

PROJECT HANDLED:
 Project : ALWARQA, Residential Building (B+3+G+20)
Location : QATAR
JOB DISCRIPTION:
 Preparation of 3D Model MEP Drawings using BIM-Revit MEP Software.
 Modelling HVAC Ducting, Electrical and Plumbing Piping systems.
 Linking the Architecture and Structural Revit model for preparing MEP Drawings.
 Coordinating with internal team and external Architects as per the project requirement.
 Creating Parametric and non-parametric Revit families as per client specification.
 Reviewing the design/shop drawing.
 Creating project presentation with the help of Walkthrough, Camera and 3D views.
 Modeling the project as per LOD.
 Conversion of Revit models to other formats such as DWG, DWF, NWF and PDF.
 Generating sections/ schedules/ schematics in models.
 Perform clash detections among all trade models in MEP using Navisworks.
TECHNICAL SKILLS:
 HVAC Designing
• Heat Load calculation manually (E-20) & HAP.
• Toilet/kitchen ventilation & exhaust.
• Duct designing manually & using McQuay duct sizer.
• Equipment selection & Air distribution system.
• Pipe sizing using McQuay pipe sizer.
• Static pressure calculations
• Pump selection.
 AutoCAD (Up to Version 2020):
• 2D drafting
 Revit MEP (Up to Version 2020):
• HVAC Ducting, Electrical, Plumbing Piping
• Heat Load Calculation
• Family Creation
• Schedules, Sheet Preparation
 Navisworks (Up to Version 2020):
• Clash Detection
• TimeLiner (4D & 5D simulation)
• Quantification and Animation
INDUSTRIAL EXPOSURE:
 Industrial Visit at: KPCL (Karnataka Power Corporation Limited).
 UG Internship at: S S Industries (Mrfs: All Types Of Transformers Bobbins & plastic
components) Banglore-560091
STRENGTHS:
 Good Communication skills
 Ability to work in a team
 Quick Learner
 Self-motivated and Ambitious

-- 2 of 3 --

HOBBIES & INTERESTS:
 Travelling
 Surfing Net
 Reading Books
 Playing Volleyball
PERSONAL DETAILS:
Date of Birth : 07/03/1998
Sex : Male
Marital Status : Single
Nationality : Indian
Language(s) : English, Kannada, Hindi, Urdu
DECLARATION:
DATE:
PLACE: Raichur
Mohammed Khaja Akifuddin

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akif resume.pdf

Parsed Technical Skills:  HVAC Designing, Heat Load calculation manually (E-20) & HAP., Toilet/kitchen ventilation & exhaust., Duct designing manually & using McQuay duct sizer., Equipment selection & Air distribution system., Pipe sizing using McQuay pipe sizer., Static pressure calculations, Pump selection.,  AutoCAD (Up to Version 2020):, 2D drafting,  Revit MEP (Up to Version 2020):, HVAC Ducting, Electrical, Plumbing Piping, Heat Load Calculation, Family Creation, Schedules, Sheet Preparation,  Navisworks (Up to Version 2020):, Clash Detection, TimeLiner (4D & 5D simulation), Quantification and Animation, INDUSTRIAL EXPOSURE:,  Industrial Visit at: KPCL (Karnataka Power Corporation Limited).,  UG Internship at: S S Industries (Mrfs: All Types Of Transformers Bobbins & plastic, components) Banglore-560091, STRENGTHS:,  Good Communication skills,  Ability to work in a team,  Quick Learner,  Self-motivated and Ambitious, 2 of 3 --, HOBBIES & INTERESTS:,  Travelling,  Surfing Net,  Reading Books,  Playing Volleyball'),
(3405, 'Internship letter 1', 'internship.letter.1.resume-import-03405@hhh-resume-import.invalid', '0000000000', 'Internship letter 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Internship letter 1.pdf', 'Name: Internship letter 1

Email: internship.letter.1.resume-import-03405@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Internship letter 1.pdf'),
(3406, 'WhatsApp)', 'akilhyder99@gmail.com', '9607866385', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', '• A dynamic professional with an experience of 9 years in
Water Supply, Waste Water (Sewerage treatment) & Rain
Water Harvesting Project as a Sr. Construction Engineer
currently continuing as Resident Field Engineer at SHAH
TECHNICAL CONSULTANTS PVT LTD. Maldives.
• Experienced in Construction of WTP, Admin/RO Building for
Water Treatment & Sewer Pump Station for Waste Water
Treatment (Completed RCC Work Approx. 35,000 Cum &
Structural Steel 200 MT)
• Experienced in Laying, Jointing & Hydro-Testing of MS Pipes,
DI Pipes, HDPE Pipes & PVC Pipes (Approx 225km Pipelines
Laying done successfully) & Construction of Earth Dams.
• Experienced in Testing of Construction Materials, Mix Design,
Soil Testing, Core Cutting, Plate load test etc.
• Ensure Overall Project success.
• Liaisoning with clients/customers and other stake holders
• Implementation of DMA and NRW management.
• Preparation of specifications and tender document of various
job related to water network.
• To lead a team of Engineers, Technicians/Asst. Technicians
etc.
EMPLOYMENT CHRONICLES
1) Resident Field Engineer
Organization : SHAH TECHNICAL CONSULTANTS PVT LTD.
Project Name: DPMC for Establishment of Water & Sewerage Networks
in 34 Islands in the Maldives.
Client : Ministry of National Planning & Infrastructure, Male-
Republic of Maldives.
Work Duration: 20 October-2021 till date. (1 year 8 months)
RESPONSIBILITIES & JOB PROFILE:
• Knowledge of Execution of Structural work (Sewer Pumping Station,
Admin/RO Building, RTP Tank Foundation, RO Skid Area, Brine Tank
Chamber, Office Area & Parking Area)
• Knowledge of Execution of Water Supply Network to facilitate
Safe Drinking Water by providing House Connection with HDPE
Pipeline 63mm to 160mm along with Rain Water Harvesting
from PublicBuildings.
• Execution of Sewerage Network to Improve Sanitation &
Environmental situations by Constructing Sewerage Pumping
Station along with uPVC Pipeline Laying dia 110mm & 160 mm
for Main line & House Connection & HDPE Pipe of dia 110mm &
160mm for Pumping line along with in- stellation of FRP
material Inspection Chamber.
• Preparation of daily, weekly, monthly, reports on work progress', '• A dynamic professional with an experience of 9 years in
Water Supply, Waste Water (Sewerage treatment) & Rain
Water Harvesting Project as a Sr. Construction Engineer
currently continuing as Resident Field Engineer at SHAH
TECHNICAL CONSULTANTS PVT LTD. Maldives.
• Experienced in Construction of WTP, Admin/RO Building for
Water Treatment & Sewer Pump Station for Waste Water
Treatment (Completed RCC Work Approx. 35,000 Cum &
Structural Steel 200 MT)
• Experienced in Laying, Jointing & Hydro-Testing of MS Pipes,
DI Pipes, HDPE Pipes & PVC Pipes (Approx 225km Pipelines
Laying done successfully) & Construction of Earth Dams.
• Experienced in Testing of Construction Materials, Mix Design,
Soil Testing, Core Cutting, Plate load test etc.
• Ensure Overall Project success.
• Liaisoning with clients/customers and other stake holders
• Implementation of DMA and NRW management.
• Preparation of specifications and tender document of various
job related to water network.
• To lead a team of Engineers, Technicians/Asst. Technicians
etc.
EMPLOYMENT CHRONICLES
1) Resident Field Engineer
Organization : SHAH TECHNICAL CONSULTANTS PVT LTD.
Project Name: DPMC for Establishment of Water & Sewerage Networks
in 34 Islands in the Maldives.
Client : Ministry of National Planning & Infrastructure, Male-
Republic of Maldives.
Work Duration: 20 October-2021 till date. (1 year 8 months)
RESPONSIBILITIES & JOB PROFILE:
• Knowledge of Execution of Structural work (Sewer Pumping Station,
Admin/RO Building, RTP Tank Foundation, RO Skid Area, Brine Tank
Chamber, Office Area & Parking Area)
• Knowledge of Execution of Water Supply Network to facilitate
Safe Drinking Water by providing House Connection with HDPE
Pipeline 63mm to 160mm along with Rain Water Harvesting
from PublicBuildings.
• Execution of Sewerage Network to Improve Sanitation &
Environmental situations by Constructing Sewerage Pumping
Station along with uPVC Pipeline Laying dia 110mm & 160 mm
for Main line & House Connection & HDPE Pipe of dia 110mm &
160mm for Pumping line along with in- stellation of FRP
material Inspection Chamber.
• Preparation of daily, weekly, monthly, reports on work progress', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport Number : M4889409 Father’s
Name : Sami Hyder
Mother’s Name : Hasmatun Nisha
Sex : Male
Marital Status : Married
Permanent Address : hanif colony, pugmil, okni2, Hazaribagh, Jharkhand 825301, India
Current Address : Dhaalu. Bandedhoo Island, Maldives.
I do hereby declare that, all particulars stated above are true to the best of my knowledge and
belief.
Date :16/06/2023
Place: Dhaalu. Bandedhoo Island, Maldives.
(Akil Hyder)
PERSONAL PROFILE
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"1) Resident Field Engineer\nOrganization : SHAH TECHNICAL CONSULTANTS PVT LTD.\nProject Name: DPMC for Establishment of Water & Sewerage Networks\nin 34 Islands in the Maldives.\nClient : Ministry of National Planning & Infrastructure, Male-\nRepublic of Maldives.\nWork Duration: 20 October-2021 till date. (1 year 8 months)\nRESPONSIBILITIES & JOB PROFILE:\n• Knowledge of Execution of Structural work (Sewer Pumping Station,\nAdmin/RO Building, RTP Tank Foundation, RO Skid Area, Brine Tank\nChamber, Office Area & Parking Area)\n• Knowledge of Execution of Water Supply Network to facilitate\nSafe Drinking Water by providing House Connection with HDPE\nPipeline 63mm to 160mm along with Rain Water Harvesting\nfrom PublicBuildings.\n• Execution of Sewerage Network to Improve Sanitation &\nEnvironmental situations by Constructing Sewerage Pumping\nStation along with uPVC Pipeline Laying dia 110mm & 160 mm\nfor Main line & House Connection & HDPE Pipe of dia 110mm &\n160mm for Pumping line along with in- stellation of FRP\nmaterial Inspection Chamber.\n• Preparation of daily, weekly, monthly, reports on work progress\n(key performance indicator) &evaluating as per the planned\nschedules.\n• Monitoring and checking of the Quality norms and\nparameters prior to and during the construction process.\n➢ Quality Assurance/Quality Control\n➢ Billing & Estimation.\n➢ Water Supply & Waste Water Network\n➢ Construction Management\n➢ Project Planning & Control\n➢ Building Material Testing\n➢ Safety Management at Site\n➢ Material Procurement/ Vendor\nManagement\n➢ Manpower Management\n➢ Auto-Cad 2D & 3D\n➢ MS-Office\n➢\nLanguage Proficiency\nEnglish: Read, Speak & write\nHindi: Read, Speak & write\nPassport Details:\nPassport no: M4889409"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKIL LATEST UPDATED CV (1) (1).pdf', 'Name: WhatsApp)

Email: akilhyder99@gmail.com

Phone: 9607866385

Headline: PROFESSIONAL SUMMARY

Profile Summary: • A dynamic professional with an experience of 9 years in
Water Supply, Waste Water (Sewerage treatment) & Rain
Water Harvesting Project as a Sr. Construction Engineer
currently continuing as Resident Field Engineer at SHAH
TECHNICAL CONSULTANTS PVT LTD. Maldives.
• Experienced in Construction of WTP, Admin/RO Building for
Water Treatment & Sewer Pump Station for Waste Water
Treatment (Completed RCC Work Approx. 35,000 Cum &
Structural Steel 200 MT)
• Experienced in Laying, Jointing & Hydro-Testing of MS Pipes,
DI Pipes, HDPE Pipes & PVC Pipes (Approx 225km Pipelines
Laying done successfully) & Construction of Earth Dams.
• Experienced in Testing of Construction Materials, Mix Design,
Soil Testing, Core Cutting, Plate load test etc.
• Ensure Overall Project success.
• Liaisoning with clients/customers and other stake holders
• Implementation of DMA and NRW management.
• Preparation of specifications and tender document of various
job related to water network.
• To lead a team of Engineers, Technicians/Asst. Technicians
etc.
EMPLOYMENT CHRONICLES
1) Resident Field Engineer
Organization : SHAH TECHNICAL CONSULTANTS PVT LTD.
Project Name: DPMC for Establishment of Water & Sewerage Networks
in 34 Islands in the Maldives.
Client : Ministry of National Planning & Infrastructure, Male-
Republic of Maldives.
Work Duration: 20 October-2021 till date. (1 year 8 months)
RESPONSIBILITIES & JOB PROFILE:
• Knowledge of Execution of Structural work (Sewer Pumping Station,
Admin/RO Building, RTP Tank Foundation, RO Skid Area, Brine Tank
Chamber, Office Area & Parking Area)
• Knowledge of Execution of Water Supply Network to facilitate
Safe Drinking Water by providing House Connection with HDPE
Pipeline 63mm to 160mm along with Rain Water Harvesting
from PublicBuildings.
• Execution of Sewerage Network to Improve Sanitation &
Environmental situations by Constructing Sewerage Pumping
Station along with uPVC Pipeline Laying dia 110mm & 160 mm
for Main line & House Connection & HDPE Pipe of dia 110mm &
160mm for Pumping line along with in- stellation of FRP
material Inspection Chamber.
• Preparation of daily, weekly, monthly, reports on work progress

Employment: 1) Resident Field Engineer
Organization : SHAH TECHNICAL CONSULTANTS PVT LTD.
Project Name: DPMC for Establishment of Water & Sewerage Networks
in 34 Islands in the Maldives.
Client : Ministry of National Planning & Infrastructure, Male-
Republic of Maldives.
Work Duration: 20 October-2021 till date. (1 year 8 months)
RESPONSIBILITIES & JOB PROFILE:
• Knowledge of Execution of Structural work (Sewer Pumping Station,
Admin/RO Building, RTP Tank Foundation, RO Skid Area, Brine Tank
Chamber, Office Area & Parking Area)
• Knowledge of Execution of Water Supply Network to facilitate
Safe Drinking Water by providing House Connection with HDPE
Pipeline 63mm to 160mm along with Rain Water Harvesting
from PublicBuildings.
• Execution of Sewerage Network to Improve Sanitation &
Environmental situations by Constructing Sewerage Pumping
Station along with uPVC Pipeline Laying dia 110mm & 160 mm
for Main line & House Connection & HDPE Pipe of dia 110mm &
160mm for Pumping line along with in- stellation of FRP
material Inspection Chamber.
• Preparation of daily, weekly, monthly, reports on work progress
(key performance indicator) &evaluating as per the planned
schedules.
• Monitoring and checking of the Quality norms and
parameters prior to and during the construction process.
➢ Quality Assurance/Quality Control
➢ Billing & Estimation.
➢ Water Supply & Waste Water Network
➢ Construction Management
➢ Project Planning & Control
➢ Building Material Testing
➢ Safety Management at Site
➢ Material Procurement/ Vendor
Management
➢ Manpower Management
➢ Auto-Cad 2D & 3D
➢ MS-Office
➢
Language Proficiency
English: Read, Speak & write
Hindi: Read, Speak & write
Passport Details:
Passport no: M4889409

Personal Details: Passport Number : M4889409 Father’s
Name : Sami Hyder
Mother’s Name : Hasmatun Nisha
Sex : Male
Marital Status : Married
Permanent Address : hanif colony, pugmil, okni2, Hazaribagh, Jharkhand 825301, India
Current Address : Dhaalu. Bandedhoo Island, Maldives.
I do hereby declare that, all particulars stated above are true to the best of my knowledge and
belief.
Date :16/06/2023
Place: Dhaalu. Bandedhoo Island, Maldives.
(Akil Hyder)
PERSONAL PROFILE
-- 5 of 5 --

Extracted Resume Text: +9607866385,
+917024479785(Currently active on
WhatsApp)
Akilhyder99@gmail.com
Male, Maldives
PROFESSIONAL SUMMARY
• A dynamic professional with an experience of 9 years in
Water Supply, Waste Water (Sewerage treatment) & Rain
Water Harvesting Project as a Sr. Construction Engineer
currently continuing as Resident Field Engineer at SHAH
TECHNICAL CONSULTANTS PVT LTD. Maldives.
• Experienced in Construction of WTP, Admin/RO Building for
Water Treatment & Sewer Pump Station for Waste Water
Treatment (Completed RCC Work Approx. 35,000 Cum &
Structural Steel 200 MT)
• Experienced in Laying, Jointing & Hydro-Testing of MS Pipes,
DI Pipes, HDPE Pipes & PVC Pipes (Approx 225km Pipelines
Laying done successfully) & Construction of Earth Dams.
• Experienced in Testing of Construction Materials, Mix Design,
Soil Testing, Core Cutting, Plate load test etc.
• Ensure Overall Project success.
• Liaisoning with clients/customers and other stake holders
• Implementation of DMA and NRW management.
• Preparation of specifications and tender document of various
job related to water network.
• To lead a team of Engineers, Technicians/Asst. Technicians
etc.
EMPLOYMENT CHRONICLES
1) Resident Field Engineer
Organization : SHAH TECHNICAL CONSULTANTS PVT LTD.
Project Name: DPMC for Establishment of Water & Sewerage Networks
in 34 Islands in the Maldives.
Client : Ministry of National Planning & Infrastructure, Male-
Republic of Maldives.
Work Duration: 20 October-2021 till date. (1 year 8 months)
RESPONSIBILITIES & JOB PROFILE:
• Knowledge of Execution of Structural work (Sewer Pumping Station,
Admin/RO Building, RTP Tank Foundation, RO Skid Area, Brine Tank
Chamber, Office Area & Parking Area)
• Knowledge of Execution of Water Supply Network to facilitate
Safe Drinking Water by providing House Connection with HDPE
Pipeline 63mm to 160mm along with Rain Water Harvesting
from PublicBuildings.
• Execution of Sewerage Network to Improve Sanitation &
Environmental situations by Constructing Sewerage Pumping
Station along with uPVC Pipeline Laying dia 110mm & 160 mm
for Main line & House Connection & HDPE Pipe of dia 110mm &
160mm for Pumping line along with in- stellation of FRP
material Inspection Chamber.
• Preparation of daily, weekly, monthly, reports on work progress
(key performance indicator) &evaluating as per the planned
schedules.
• Monitoring and checking of the Quality norms and
parameters prior to and during the construction process.
➢ Quality Assurance/Quality Control
➢ Billing & Estimation.
➢ Water Supply & Waste Water Network
➢ Construction Management
➢ Project Planning & Control
➢ Building Material Testing
➢ Safety Management at Site
➢ Material Procurement/ Vendor
Management
➢ Manpower Management
➢ Auto-Cad 2D & 3D
➢ MS-Office
➢
Language Proficiency
English: Read, Speak & write
Hindi: Read, Speak & write
Passport Details:
Passport no: M4889409
Date of Expiry: 18/01/2025

-- 1 of 5 --

• Laying & commissioning of pipeline network of RWRM, CWRM, Distribution network with
various pipes like CI / DI / MS / Hume Steel / HDPE / GI pipe etc.
• Handling of large size pipeline projects and commissioned the network not less than 100KM.
• Augmentation and strengthening of water network of existing system.
• Knowledge of water distribution network/GIS/NRW/DMA.
• Dealing with local Council members & Council President of the Island & resolving all the
issues at site & reporting to Resident Engineer & Project Manager.
• Providing guidance and direction to direct reports including setting performance
standards and monitoring performance
• Inspection for Execution of Water & Sewer Pipelines, Structural & finishing works,
• Maintaining all the documentation of site activities like RFI, DPR & Site Order Book.
• Supervision of the Labors working to ensure strict conformance to the Methods, Quality and
Safety.
• Ensure works are implemented as per approved drawings and specifications and also implement
safety rules and regulations on site.
• Responsible to Monitor/evaluate contractor’s accomplishment as per plan/actual schedule.
• Macro and micro planning of construction activities and monitoring of the same. Direct
supervision of civil job execution at site
• Responsible for Checking and Certifying the Contractor’s RA-Bill to make their payment as per
the Work Tender criteria.
• Arranging weekly meetings with Council Local bodies for discussing & resolving local issues for
smooth functioning of work at Construction & Pipeline site.
• Checking & Approving BBS as per approved drawings.
• Witnessing all the Field Tests & Laboratory Tests required as per the Standards & maintaining all
the Documents for the same.
Organization: Megha Engineering & Infrastructure ltd. (MEI L)
Project Name: Ganga water lift project, phase I.
Client: Water resource department, government of Bihar, BIHAR
Work Duration: 31august 2020 to 05 September 2021. (1 year)
RESPONSIBILITIES & JOB PROFILE:
• Preparation of specifications and tender document of various job related to water network.
• To lead a team of Engineers, Technicians/Asst. Technicians etc.
• Implementation of Safety Management System
• Implementation QMS / TPM / TBEM / OHSAS / EHSMS
• Maintenance of pumps, motors, various kinds of valves and water meters
• O&M of reservoirs/ water towers
• Customer orientation Knowledge of QMS/TPM/OHSAS and EHSMS
• Responsible for Laying, Jointing & Hydrotesting of MS-Pipe 2000mm dia for Feeder Pipeline overalllength of
140km.
• Involved in Construction activities of temporary Earth Dams to avoid over flow from the U/s side of Barrage.
• Involved in Procurement of Materials like Pipes, Specials, Valves & other material, Labor &Machineries
Management.
2) Sr. Construction Engineer

-- 2 of 5 --

• Responsible for performing Quality checks of Welded Joints by UT Testing & physically checkingthe Inner &
Outer Welding.
• Responsible for Client Billing, Layout Approval, EOT & other Correspondence documentation at respective
Department office.
• Involved in Mass Concreting of 20,000 cubic meter of M15 grade for the Pedestal for 2000 mm Dia MS Pipe.
• Ensuring compliance to safety principles, rules and procedures at site and Plan for corrective and
preventive measures to ensure that all the potential unsafe conditions /actsare prevented.
• Involved in activities Gap-closing & Erection of Bends in MS Pipes, Fixing of Sluice Valves, AirValves & Scour
Valves.
• Responsible for checking of RA-Bills raised by the Contractor after checking the actualmeasurements of Pipeline
Laying & Concrete Quantity.
• Checking the Hydraulic Design & Structural Designs from the Designer, Co-ordinating with DesignUnit for
further approval from Proof Consultant & respective Department.
• Ensuring Safety at Site in all Prospects.
• Generation of MIS / Reports.
3) Sr. Engineer
Organization : VRS Construction
Project Name: a)chatra urban water supply scheme phase II.
b)manjhigaon multi rural water supply scheme.
Client : Jharkhand urban infrastructure development company l td.(JUIDCO)
Work Duration: 22 October 2018 to 13 august 2020. (1 year 10 months)
RESPONSIBILITIES & JOB PROFILE:
• Responsible for Laying, Jointing & Hydrotesting DI Pipes (100mm – 600mm Dia).
• Involved in Construction activities of RCC Wall Chambers, Drainage Culverts, Delivery
Chambers,etc. with approved Structural Drawings & using Standard Mix Designs.
• Completed Railway crossings & NH-Road Crossings by HDD Method & Jack Pushing Method.
• Responsible for Submitting As-Built Drawings to the Department for raising RA-Bills.
• Checking all the activities of Contractor with proper measurements in all aspects.
• Ensuring Safety at Site in all Prospects.
• Ensuring compliance to safety principles, rules and procedures at site and Plan for
correctiveand preventive measures to ensure that all the potential unsafe conditions
/acts are prevented.
• Maintaining Daily Progress Report of every activity at Site.
• Responsible for taking Pipeline Measurements, PCC & RCC work Quality Checking & for
Monthly RA-Bills of Sub-Contractors.
• Involved in Procurement of Materials like Pipes, Specials, Valves & other material.
• Responsible for Preparing Rate Analysis & Bar Bending Schedule of Relative RCC & PCC Work.
• Checking the Hydraulic Design & Structural Designs from the Designer, Co-ordinating with Design
Unit for further approval from Proof Consultant & respective Department.
• Responsible for Commissioning & Handover of Overall project within given time & fulfilling all
therequirements of the Client.

-- 3 of 5 --

4) Construction Engineer
Organization : Prachi infrastructure pvt. Ltd.
Project Name: Rampura multirural water supply scheme
Client : Madhya Pradesh jal nigam maryadit Bhopal,MP.
Work Duration: 30 July 2014 to 15October 2018. (4 years 2 months)
RESPONSIBILITIES & JOB PROFILE:
• Involved in Construction of WTP, OHBR & GLBR also responsible for execution as well as
maintaining data for the same.
• Responsible for MS Pipes, DI Pipes laying, Testing & Commissioning.
• Involved in Construction of RCC Valve Chambers & Fixing of Air Valve Cages.
• Responsible for issuing Materials to Sub-Contractor by Maintaining Indents &
Reconciliation forthe same.
• Estimation of Quantities as per Drawings as well as Work Plan Schedule, Checking &
Maintaining Quality of Work (Concrete Cube Testing, Construction Materials Testing of
Aggregates, Cement, Steel & Soil Testing)
• Involved in construction of Thrust Blocks & Anchor Blocks at Erected Bends of MS &
BSWCPipeline.
• Preparing & Maintaining Measurement Book of Civil work & Machineries.
NAME OF
EXAMINATION
INSTITUTE/
UNIVERSITY
YEAR OF
PASSING
CGPA / %
MARKS
OBTAIN
ED
BE in Civil Engineering R.G.P.V university
2014 7.53 (CGPA)
Higher secondary
examination(12th) C.B.S.E BOARD 2010 61.34
%
High school
examination
(10th)
C.B.S.E BOARD 2008 73.34
%
SCHOLASTICS

-- 4 of 5 --

Date of birth : August 23, 1992
Passport Number : M4889409 Father’s
Name : Sami Hyder
Mother’s Name : Hasmatun Nisha
Sex : Male
Marital Status : Married
Permanent Address : hanif colony, pugmil, okni2, Hazaribagh, Jharkhand 825301, India
Current Address : Dhaalu. Bandedhoo Island, Maldives.
I do hereby declare that, all particulars stated above are true to the best of my knowledge and
belief.
Date :16/06/2023
Place: Dhaalu. Bandedhoo Island, Maldives.
(Akil Hyder)
PERSONAL PROFILE

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\AKIL LATEST UPDATED CV (1) (1).pdf'),
(3407, 'COMPANY OVERVIEW', 'company.overview.resume-import-03407@hhh-resume-import.invalid', '0000000000', 'INTERN PROFILE', 'INTERN PROFILE', '', 'First Contact Person Second Contact Person (if any)
Name
Designation
Email Address
Mobile Number
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'First Contact Person Second Contact Person (if any)
Name
Designation
Email Address
Mobile Number
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Internship Notification Form (2021-22) (1).pdf', 'Name: COMPANY OVERVIEW

Email: company.overview.resume-import-03407@hhh-resume-import.invalid

Headline: INTERN PROFILE

Personal Details: First Contact Person Second Contact Person (if any)
Name
Designation
Email Address
Mobile Number
-- 4 of 4 --

Extracted Resume Text: Indian Institute of Technology (ISM) Dhanbad | Internship Notification Form
INTERNSHIP NOTIFICATION FORM (2021-22)
COMPANY OVERVIEW
Name of the Company
Category/ Sector
Website
INTERNSHIP DURATION (Please Highlight)
May – July 2022 Pre-final year students of ALL courses (2023 batch)
July – Dec 2022 M. Tech/ MBA – Business Analytics courses only (2023 batch)
INTERN PROFILE
Job Designation
Job Description
Mode of Internship
(Virtual/ Physical)
Place of Posting
(In case of physical
internship)
STIPEND DETAILS
Stipend per month
PPO provision on
performance basis (Yes /
No)
CTC for PPO selects
भारतीय पौदोिगकी संस्थान (भारतीय खिन िवदापीठ)
Indian Institute of Technology (Indian School of Mines)
Dhanbad – 826 004 Jharkhand, India
Since 1926

-- 1 of 4 --

Indian Institute of Technology (ISM) Dhanbad | Internship Notification Form
ELIGIBLE COURSES & DISCIPLINES
(List of courses and disciplines offered at IIT (ISM) are shown below. Please highlight or check by
clicking as per your requirement)
4-Year B.Tech Programs
Admitted through JEE (Advanced)
Courses Select through Checkbox(es)
SELECT ALL ☐
Chemical Engineering ☐
Civil Engineering ☐
Computer Science and Engineering ☐
Electrical Engineering ☐
Electronics & Communication Engineering ☐
Engineering Physics ☐
Environmental Engineering ☐
Mechanical Engineering ☐
Mineral & Metallurgical Engineering ☐
Mining Engineering ☐
Mining Machinery Engineering ☐
Petroleum Engineering ☐
5-Year Dual Degree/ Integrated M.Tech Programs
Admitted through JEE (Advanced)
Courses Select through Checkbox(es)
SELECT ALL ☐
Computer Science & Engineering ☐
Mathematics & Computing ☐
Applied Geology ☐
Applied Geophysics ☐
Skill Based Hiring
Students with certified technical expertise in the following skills (from Coursera, Udemy etc.)
Courses Select through Checkbox(es)
C, C++, Java, Python etc. ☐
Full Stack Development (Frontend/Backend) ☐
AI/ ML/DL, Data Science ☐
Business/ Data Analytics, Product Management ☐
Other Skills (Please specify)

-- 2 of 4 --

Indian Institute of Technology (ISM) Dhanbad | Internship Notification Form
3-Year MSc.Tech Programs
Admitted through JAM
Courses Select through Checkbox(es)
SELECT ALL ☐
Applied Geology ☐
Applied Geophysics ☐
2-Year M.Tech Programs
Admitted through GATE
Courses Select through Checkbox(es)
SELECT ALL ☐
Applied Geology ☐
Applied Geophysics ☐
Chemical Engineering ☐
Civil Engineering ☐
Computer Science and Engineering ☐
Data Analytics ☐
Electrical Engineering ☐
Electronics & Communication Engineering ☐
Environmental Engineering ☐
Industrial Engineering & Management ☐
Mechanical Engineering ☐
Fuel, Minerals & Metallurgical Engineering ☐
Mining Engineering ☐
Mining Machinery Engineering ☐
Petroleum Engineering ☐
Pharmaceutical Science & Engineering ☐
Tunneling and Underground Space Technology ☐
2-Year MBA Programs
Admitted through CAT
Specializations Select through Checkbox(es)
SELECT ALL ☐
Business Analytics ☐
Finance ☐
Human Resources ☐
Marketing ☐
Operations ☐

-- 3 of 4 --

Indian Institute of Technology (ISM) Dhanbad | Internship Notification Form
2-Year M.Sc. Programs
Admitted through JAM
Courses Select through Checkbox(es)
SELECT ALL ☐
Chemistry ☐
Mathematics & Computing ☐
Physics ☐
SELECTION PROCEDURE
Resume Shortlisting Yes ☐ No ☐
Type of Test Technical ☐ Aptitude ☐
Both ☐ None ☐
Other Qualification Rounds GD ☐ Case Study ☐ Interview ☐
Total number of rounds
Number of offers available for IIT(ISM)
students (Range would be sufficient)
Eligibility Criteria (if any)
CONTACT PERSONNEL DETAILS
First Contact Person Second Contact Person (if any)
Name
Designation
Email Address
Mobile Number

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Internship Notification Form (2021-22) (1).pdf'),
(3408, 'Fasil Puthiya Veettil', 'fveettil@gmail.com', '919895741254', 'Fasil Puthiya Veettil', 'Fasil Puthiya Veettil', '', 'Nationality : INDIAN
Languages known : English, Hindi & Malayalam
CHARACTER REFERENCES:
Available Upon Request
I hereby certify that the above information is true and correct to the best of my knowledge and belief.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : INDIAN
Languages known : English, Hindi & Malayalam
CHARACTER REFERENCES:
Available Upon Request
I hereby certify that the above information is true and correct to the best of my knowledge and belief.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Fasil Puthiya Veettil","company":"Imported from resume CSV","description":"From 2019 January To Still.\nCAD CENTER Kerala – India\nPosition –Draughtsman\nFrom 2018 February To 2018 October.\nConsolidated Contractors Group ( CCC )\nProject: Qatar Rail Metro Project (QRMS)\nPosition- Working as a Senior CAD Operator\nChecking all As-Built Drawings\nPreparation Architectural Finishing Drawings\nFrom 2013 February To 2018 February.\nCDMSmith, QATAR\nPosition- Working as a Senior CAD Operator\nLusail Expressway (Link Roads to Pearl-Qatar) – Road and Utility Works, Doha, Qatar. The Lusail Expressway Project\ncomprises upgrading the highway that stretches across 5.3 km from north to south and includes three junctions that are to be\nchanged from roundabouts to grade separated interchanges with up to four levels: one level will be above ground; one will be at\nground level; and two levels will be below ground level. 2.6 million cubic meters of excavation will be required. The Expressway will\ncross two existing canals and the existing canals and the existing bridges will be demolished and replaced with new bridges.\nResponsibilities include the following:\nChecking all Detailed Design Drawings for Infrastructure Project for Services Such as Potable Water, Chilled Water,\nSewerage, Storm Water Drainage, Fire Fighting, Telecommunication, Electrical, and Civil Works Design.\nChecking all Setting out, Signing and Road Marking Drawings for All Road layout\nChecking all Issued for Construction (IFC) Drawings as per Ashghal CAD Standards Manual Rev.3\nChecking all As-Built Drawings\nPreparing Sketch Drawing As Per Site Condition\nVisit Site Twice in Month\n-- 1 of 3 --\nFrom April 2012 to November 2012\nSHAPOORJI PALLONJI QATAR, WLL\nPosition – Working as an Architectural Draughtsman\nProject: Barwa Commercial Avenue, Qatar\nResponsibility:\nPreparation Architectural Finishing Drawings\nFrom 2011 March to 2011 October\nMUHIBBAH ENGINEERING (M) BHD\nPosition – Worked as a Structural Draughtsman\nProject: New Doha International Air Port - Package CP-21 – Catering Facility\nResponsibility:\nPreparation of Structural As-Built drawings\nPreparation of Landscaping drawings\nFrom 2005 June to 2009 December\nWILBUR SMITH ASSOCIATES\n5th flr. Room 501, 502 & 503 Al Rebat St. Festival Tower, Dubai Festival City, Dubai P.O. Box 44212\nDUBAI UNITED ARAB EMIRATES\nTel. # +971-4-705-9111"}]'::jsonb, '[{"title":"Imported project details","description":"Nadd Al Hamar / Beirut Road Tunnel\n(De Leuw Cather Overseas Ltd.)\nResponsibilities include the following:\n• Preparation of Concrete and Steel drawings of various Structures\n• Preparation of Bar Schedules and requirement of material quantity for project\n• Preparing Trail Pits for Existing Utilities\nJuly 2002 to March 2003:\nPARAYIL CONSTRUCTION COMPANY\nKerala – India\nPosition –Draughtsman – Working as a Draughtsman\nJanuary 2010 to December 2010:\nCAD CENTER Kerala – India\nPosition –Draughtsman"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Fasil_Resume.pdf', 'Name: Fasil Puthiya Veettil

Email: fveettil@gmail.com

Phone: +91 9895741254

Headline: Fasil Puthiya Veettil

Employment: From 2019 January To Still.
CAD CENTER Kerala – India
Position –Draughtsman
From 2018 February To 2018 October.
Consolidated Contractors Group ( CCC )
Project: Qatar Rail Metro Project (QRMS)
Position- Working as a Senior CAD Operator
Checking all As-Built Drawings
Preparation Architectural Finishing Drawings
From 2013 February To 2018 February.
CDMSmith, QATAR
Position- Working as a Senior CAD Operator
Lusail Expressway (Link Roads to Pearl-Qatar) – Road and Utility Works, Doha, Qatar. The Lusail Expressway Project
comprises upgrading the highway that stretches across 5.3 km from north to south and includes three junctions that are to be
changed from roundabouts to grade separated interchanges with up to four levels: one level will be above ground; one will be at
ground level; and two levels will be below ground level. 2.6 million cubic meters of excavation will be required. The Expressway will
cross two existing canals and the existing canals and the existing bridges will be demolished and replaced with new bridges.
Responsibilities include the following:
Checking all Detailed Design Drawings for Infrastructure Project for Services Such as Potable Water, Chilled Water,
Sewerage, Storm Water Drainage, Fire Fighting, Telecommunication, Electrical, and Civil Works Design.
Checking all Setting out, Signing and Road Marking Drawings for All Road layout
Checking all Issued for Construction (IFC) Drawings as per Ashghal CAD Standards Manual Rev.3
Checking all As-Built Drawings
Preparing Sketch Drawing As Per Site Condition
Visit Site Twice in Month
-- 1 of 3 --
From April 2012 to November 2012
SHAPOORJI PALLONJI QATAR, WLL
Position – Working as an Architectural Draughtsman
Project: Barwa Commercial Avenue, Qatar
Responsibility:
Preparation Architectural Finishing Drawings
From 2011 March to 2011 October
MUHIBBAH ENGINEERING (M) BHD
Position – Worked as a Structural Draughtsman
Project: New Doha International Air Port - Package CP-21 – Catering Facility
Responsibility:
Preparation of Structural As-Built drawings
Preparation of Landscaping drawings
From 2005 June to 2009 December
WILBUR SMITH ASSOCIATES
5th flr. Room 501, 502 & 503 Al Rebat St. Festival Tower, Dubai Festival City, Dubai P.O. Box 44212
DUBAI UNITED ARAB EMIRATES
Tel. # +971-4-705-9111

Education: Govt. Board of Technical Education2002 – Kerala – India
COMPUTER : Computer Aided Design & Drafting using Auto CAD (2005 to 2017)
Micro Station V7, V8 & Auto CAD Civil 3D

Projects: Nadd Al Hamar / Beirut Road Tunnel
(De Leuw Cather Overseas Ltd.)
Responsibilities include the following:
• Preparation of Concrete and Steel drawings of various Structures
• Preparation of Bar Schedules and requirement of material quantity for project
• Preparing Trail Pits for Existing Utilities
July 2002 to March 2003:
PARAYIL CONSTRUCTION COMPANY
Kerala – India
Position –Draughtsman – Working as a Draughtsman
January 2010 to December 2010:
CAD CENTER Kerala – India
Position –Draughtsman

Personal Details: Nationality : INDIAN
Languages known : English, Hindi & Malayalam
CHARACTER REFERENCES:
Available Upon Request
I hereby certify that the above information is true and correct to the best of my knowledge and belief.
-- 3 of 3 --

Extracted Resume Text: Fasil Puthiya Veettil
Mobile India: +91 9895741254
Mail id: fveettil@gmail.com; fasilcad@gmail.com
KEY QUALIFICATION: 16 years’ experience more than 14 year in GCC. Civil Engineering Detailed Design
both in Consultancy and Construction Firm. Well adept in the preparation of Design
and Detailed Shop Drawings. Very proficient in AutoCAD, Auto Cad Civil 3D &
Microstation and highly dedicated. Effectively work with minimum supervision.
POSITION DESIRED: SENIOR CAD OPERATOR
QUALIFICATION : Civil Engineering Draughtsman
Govt. Board of Technical Education2002 – Kerala – India
COMPUTER : Computer Aided Design & Drafting using Auto CAD (2005 to 2017)
Micro Station V7, V8 & Auto CAD Civil 3D
PROFESSIONAL EXPERIENCE:
From 2019 January To Still.
CAD CENTER Kerala – India
Position –Draughtsman
From 2018 February To 2018 October.
Consolidated Contractors Group ( CCC )
Project: Qatar Rail Metro Project (QRMS)
Position- Working as a Senior CAD Operator
Checking all As-Built Drawings
Preparation Architectural Finishing Drawings
From 2013 February To 2018 February.
CDMSmith, QATAR
Position- Working as a Senior CAD Operator
Lusail Expressway (Link Roads to Pearl-Qatar) – Road and Utility Works, Doha, Qatar. The Lusail Expressway Project
comprises upgrading the highway that stretches across 5.3 km from north to south and includes three junctions that are to be
changed from roundabouts to grade separated interchanges with up to four levels: one level will be above ground; one will be at
ground level; and two levels will be below ground level. 2.6 million cubic meters of excavation will be required. The Expressway will
cross two existing canals and the existing canals and the existing bridges will be demolished and replaced with new bridges.
Responsibilities include the following:
Checking all Detailed Design Drawings for Infrastructure Project for Services Such as Potable Water, Chilled Water,
Sewerage, Storm Water Drainage, Fire Fighting, Telecommunication, Electrical, and Civil Works Design.
Checking all Setting out, Signing and Road Marking Drawings for All Road layout
Checking all Issued for Construction (IFC) Drawings as per Ashghal CAD Standards Manual Rev.3
Checking all As-Built Drawings
Preparing Sketch Drawing As Per Site Condition
Visit Site Twice in Month

-- 1 of 3 --

From April 2012 to November 2012
SHAPOORJI PALLONJI QATAR, WLL
Position – Working as an Architectural Draughtsman
Project: Barwa Commercial Avenue, Qatar
Responsibility:
Preparation Architectural Finishing Drawings
From 2011 March to 2011 October
MUHIBBAH ENGINEERING (M) BHD
Position – Worked as a Structural Draughtsman
Project: New Doha International Air Port - Package CP-21 – Catering Facility
Responsibility:
Preparation of Structural As-Built drawings
Preparation of Landscaping drawings
From 2005 June to 2009 December
WILBUR SMITH ASSOCIATES
5th flr. Room 501, 502 & 503 Al Rebat St. Festival Tower, Dubai Festival City, Dubai P.O. Box 44212
DUBAI UNITED ARAB EMIRATES
Tel. # +971-4-705-9111
SENIOR CAD OPERATOR (Road, Structural and Utilities Infrastructure)
Responsibilities include the following:
• Prepares Structural, Mechanical and Electrical drawings for Potable Water Booster Pumping Station (PWBPS)
and Fire & Irrigation Pumping Station (FIPS) & Sewerage Pumping Stations
• Preparation of Standard Drawings for All Utilities.
• Check & Prepare Designed Layout for Preliminary Drawings.
• Check and Coordinates Utilities Design to the Contractor as per Site Conditions.
Project Involvements include the following:
International City Phase-2 and 3. The Project is around 700ha. Land Development Client: NAKHEEL.
Dubai Bypass Phase I, II, III and IV. Road Development RTA Project.
Improvements of Road Network Hatta. Road Development RTA Project.
Upgrading and Beautification of Al khawaneej Raod. Road Development RTA Project
Discovery Gardens. Infrastructure Development in 298hectares Owned by NAKHEEL
Aqua Dunya Master Plan and Infrastructure Engineering Design Park (part of DubaiLand Phase 1).
Engineering Design of 75hectares water theme park, Hotels and Residential Area.
Client: Al Sharq Investments.
Discovery Gardens Extension (Mogul-3). Thirty One additional residential Buildings as part of Discovery
Garden Client: NAKHEEL
Jumeirah Lake Tower. Infrastructure & Landscaping Client: NAKHEEL
The Al Furjan . Detailed Master Planning Design and Infrastructure Design and Supervision Services. The
Developer and WSA’s Client is NAKHEEL.
Jumeirah Lake Towers and Extension. Including 26 clusters of 3 towers of 45 stories (average) and 1 parking
garage each. Client: NAKHEEL
Downtown Jebel Ali. Provision of Infrastructure and roads / Streets Engineering services for the preparation of
the Final Master Plan – Phases 1 to 4 of the Downtown Jebel Ali Project. Client: Limitless.
The Palm Deira – Deira Island Front – Infrastructure Design and Supervision, Dubai, UAE. Palm Deira will
eventually be constituted of 22 separate Islands. Client: NAKHEEL

-- 2 of 3 --

May 2003 to June 2005:
M/s AL GHANDI CONSOLIDATED CONTRACTORS COMPANY
DubaiI-U.A.E
Position –Draughtsman – Worked as a Draughtsman (Roads, Tunnel & Bridges)
Projects: Contract –R747/2 –Dubai Airport Roads Improvements – Phase II
Nadd Al Hamar / Beirut Road Tunnel
(De Leuw Cather Overseas Ltd.)
Responsibilities include the following:
• Preparation of Concrete and Steel drawings of various Structures
• Preparation of Bar Schedules and requirement of material quantity for project
• Preparing Trail Pits for Existing Utilities
July 2002 to March 2003:
PARAYIL CONSTRUCTION COMPANY
Kerala – India
Position –Draughtsman – Working as a Draughtsman
January 2010 to December 2010:
CAD CENTER Kerala – India
Position –Draughtsman
Personal Information
Nationality : INDIAN
Languages known : English, Hindi & Malayalam
CHARACTER REFERENCES:
Available Upon Request
I hereby certify that the above information is true and correct to the best of my knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Fasil_Resume.pdf'),
(3409, 'AKRAM ALI', 'akramali08d@gmail.com', '916204959267', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I aim to join a firm which allows me to use my skills, experience and present adequate
opportunities for learning and grow my carrier along with company growth.
EDUCATIONAL QUALIFICATION
DEGREE CERTIFICATE UNIVERSITY/ BOARD PERCENTAGE/CGPA YEAR OF
PASSING
B.Tech (Civil engineer) R.G.P.V university 69.2% 2016
Higher secondary
examination(12th)
UP BOARD 69.6% 2012
High school examination
(10th)
BIHAR BOARD 61.6 % 2008
BRIEF DESCRIPTION ABOUT ME
1) I have worked under JAL NIGAM, MADHYA PRADESH MARYADIT MULTI URBAN WATER
SUPPLY SCHEME, 9.0 MLD and its whole scheme including-INTAKE WELL WITH RCC
GANGWAY, PIPELINE (MAIN RISING & DISTRIBUTION), WTP(9.0MLD), ESR.
2) I am working under Jharkhand Urban Infrastructure Development Company
Ltd,(JUIDCO), MANJHIGAON URBAN WATER SUPPLY SCHEME in which I have executed
9.5 MLD WATER TREATMENT PLANT in which our goals is to provide safe drinking water
to the local livelihood for next 30 year design period, where I have executed 56km
pipeline(k7,k9), intake well with infiltration gallery, ESR(17.5lakh liter cap,7.5 lakh liter
cap).

-- 1 of 3 --', 'I aim to join a firm which allows me to use my skills, experience and present adequate
opportunities for learning and grow my carrier along with company growth.
EDUCATIONAL QUALIFICATION
DEGREE CERTIFICATE UNIVERSITY/ BOARD PERCENTAGE/CGPA YEAR OF
PASSING
B.Tech (Civil engineer) R.G.P.V university 69.2% 2016
Higher secondary
examination(12th)
UP BOARD 69.6% 2012
High school examination
(10th)
BIHAR BOARD 61.6 % 2008
BRIEF DESCRIPTION ABOUT ME
1) I have worked under JAL NIGAM, MADHYA PRADESH MARYADIT MULTI URBAN WATER
SUPPLY SCHEME, 9.0 MLD and its whole scheme including-INTAKE WELL WITH RCC
GANGWAY, PIPELINE (MAIN RISING & DISTRIBUTION), WTP(9.0MLD), ESR.
2) I am working under Jharkhand Urban Infrastructure Development Company
Ltd,(JUIDCO), MANJHIGAON URBAN WATER SUPPLY SCHEME in which I have executed
9.5 MLD WATER TREATMENT PLANT in which our goals is to provide safe drinking water
to the local livelihood for next 30 year design period, where I have executed 56km
pipeline(k7,k9), intake well with infiltration gallery, ESR(17.5lakh liter cap,7.5 lakh liter
cap).

-- 1 of 3 --', ARRAY['❖ Good leadership skills', 'able to manage team and Strategic planning for', 'allocate work.', '❖ Manage complexity and build strong relationship with Govt. and private stake', 'holders', '❖ Ability to effectively interact and work with Senior Govt. official and NGOs.', '❖ Willing to travel extensively in project intervention areas.', '❖ Easily adjust with the changing environment and punctual.']::text[], ARRAY['❖ Good leadership skills', 'able to manage team and Strategic planning for', 'allocate work.', '❖ Manage complexity and build strong relationship with Govt. and private stake', 'holders', '❖ Ability to effectively interact and work with Senior Govt. official and NGOs.', '❖ Willing to travel extensively in project intervention areas.', '❖ Easily adjust with the changing environment and punctual.']::text[], ARRAY[]::text[], ARRAY['❖ Good leadership skills', 'able to manage team and Strategic planning for', 'allocate work.', '❖ Manage complexity and build strong relationship with Govt. and private stake', 'holders', '❖ Ability to effectively interact and work with Senior Govt. official and NGOs.', '❖ Willing to travel extensively in project intervention areas.', '❖ Easily adjust with the changing environment and punctual.']::text[], '', 'Date of Birth: 15/071993
Gender: Male
Father’s Name: Mr. HAJRAT ALI
Address: Vill+post – Sareyan narendra, ps-barauli, bihar 841405.
Hobbies: Listening Music, Travelling, cooking.
Marital status: Unmarried
Language proficiency: Hindi, English
Current CTC: 216000/- per annum
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Date: 01-07-2021
Place: SIWAN(GOPALGUNJ) (BIHAR)
AKRAM ALI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1)\n❖ Organization: Hiramai Construction.\n❖ Client: Madhya Pradesh jal nigam maryadit Bhopal,MP.\n❖ Designation : Site Engineer ,Execution-water management.\n❖ Project name: Datia urban water supply scheme.\n❖ Nature of project: a) 9.0 MLD water treatment plant, Jharkhand.\n❖ Duration: 05 JUNE. 2016 to 13 AUG 2017.(1 year 2month)\n2)\n❖ Organization: VRS Construction.\n❖ Client: Jharkhand urban infrastructure development company ltd.\n❖ Designation : Site engineer.\n❖ Project name: a) Manjhigaon multi rural water supply scheme.\n❖ Nature of project: a) 9.5 mld water treatment plant, garwah dist, jharkhand\n❖ Duration: 18 oct 2017 to Till now( 3year 2month)\nKEY RESPONSIBILITIES\n❖ To execute the work as per given drawing and specification.\n❖ To prepare bar bending schedule, whole project estimation & costing.\n❖ To preparing department bill (as per BOQ) & contractor bills (as per work order).\n❖ To check the quality of work.\n❖ Arranging required resources to execute the work on daily and monthly basis to\nachieve planned targets.\n❖ To prepare DPR.\n❖ To coordinate with client for smooth execution of work.\n❖ To ensure work as per safety manual and with quality.\n❖ To prepare work schedule, material requirement etc.\n❖ Liaoning and networking with Government department and different stake\nholder.\n❖ To ensure the compliance of full process of all constructionwork.\n❖ To ensure the timely completion of work with quality control guidelines.\n❖ To prepare the budget, cost estimate and design.\n❖ To participate in the meeting with concern department as per need of\nwork.\n-- 2 of 3 --\n❖ Strong Communication skills.\n❖ Excellent ability to adapt to difficult situation.\n❖ Ability to work in team.\n❖ Positive attitude.\n❖ Committed to learn.\n❖ Highly innovative with sharp reporting and documentation & communication"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKRAM ALI CV LATEST.pdf', 'Name: AKRAM ALI

Email: akramali08d@gmail.com

Phone: +91 6204959267

Headline: CAREER OBJECTIVE

Profile Summary: I aim to join a firm which allows me to use my skills, experience and present adequate
opportunities for learning and grow my carrier along with company growth.
EDUCATIONAL QUALIFICATION
DEGREE CERTIFICATE UNIVERSITY/ BOARD PERCENTAGE/CGPA YEAR OF
PASSING
B.Tech (Civil engineer) R.G.P.V university 69.2% 2016
Higher secondary
examination(12th)
UP BOARD 69.6% 2012
High school examination
(10th)
BIHAR BOARD 61.6 % 2008
BRIEF DESCRIPTION ABOUT ME
1) I have worked under JAL NIGAM, MADHYA PRADESH MARYADIT MULTI URBAN WATER
SUPPLY SCHEME, 9.0 MLD and its whole scheme including-INTAKE WELL WITH RCC
GANGWAY, PIPELINE (MAIN RISING & DISTRIBUTION), WTP(9.0MLD), ESR.
2) I am working under Jharkhand Urban Infrastructure Development Company
Ltd,(JUIDCO), MANJHIGAON URBAN WATER SUPPLY SCHEME in which I have executed
9.5 MLD WATER TREATMENT PLANT in which our goals is to provide safe drinking water
to the local livelihood for next 30 year design period, where I have executed 56km
pipeline(k7,k9), intake well with infiltration gallery, ESR(17.5lakh liter cap,7.5 lakh liter
cap).

-- 1 of 3 --

Key Skills: ❖ Good leadership skills, able to manage team and Strategic planning for
allocate work.
❖ Manage complexity and build strong relationship with Govt. and private stake
holders
❖ Ability to effectively interact and work with Senior Govt. official and NGOs.
❖ Willing to travel extensively in project intervention areas.
❖ Easily adjust with the changing environment and punctual.

Employment: 1)
❖ Organization: Hiramai Construction.
❖ Client: Madhya Pradesh jal nigam maryadit Bhopal,MP.
❖ Designation : Site Engineer ,Execution-water management.
❖ Project name: Datia urban water supply scheme.
❖ Nature of project: a) 9.0 MLD water treatment plant, Jharkhand.
❖ Duration: 05 JUNE. 2016 to 13 AUG 2017.(1 year 2month)
2)
❖ Organization: VRS Construction.
❖ Client: Jharkhand urban infrastructure development company ltd.
❖ Designation : Site engineer.
❖ Project name: a) Manjhigaon multi rural water supply scheme.
❖ Nature of project: a) 9.5 mld water treatment plant, garwah dist, jharkhand
❖ Duration: 18 oct 2017 to Till now( 3year 2month)
KEY RESPONSIBILITIES
❖ To execute the work as per given drawing and specification.
❖ To prepare bar bending schedule, whole project estimation & costing.
❖ To preparing department bill (as per BOQ) & contractor bills (as per work order).
❖ To check the quality of work.
❖ Arranging required resources to execute the work on daily and monthly basis to
achieve planned targets.
❖ To prepare DPR.
❖ To coordinate with client for smooth execution of work.
❖ To ensure work as per safety manual and with quality.
❖ To prepare work schedule, material requirement etc.
❖ Liaoning and networking with Government department and different stake
holder.
❖ To ensure the compliance of full process of all constructionwork.
❖ To ensure the timely completion of work with quality control guidelines.
❖ To prepare the budget, cost estimate and design.
❖ To participate in the meeting with concern department as per need of
work.
-- 2 of 3 --
❖ Strong Communication skills.
❖ Excellent ability to adapt to difficult situation.
❖ Ability to work in team.
❖ Positive attitude.
❖ Committed to learn.
❖ Highly innovative with sharp reporting and documentation & communication

Personal Details: Date of Birth: 15/071993
Gender: Male
Father’s Name: Mr. HAJRAT ALI
Address: Vill+post – Sareyan narendra, ps-barauli, bihar 841405.
Hobbies: Listening Music, Travelling, cooking.
Marital status: Unmarried
Language proficiency: Hindi, English
Current CTC: 216000/- per annum
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Date: 01-07-2021
Place: SIWAN(GOPALGUNJ) (BIHAR)
AKRAM ALI
-- 3 of 3 --

Extracted Resume Text: AKRAM ALI
Phone no : +91 6204959267
Email : akramali08d@gmail.com
CAREER OBJECTIVE
I aim to join a firm which allows me to use my skills, experience and present adequate
opportunities for learning and grow my carrier along with company growth.
EDUCATIONAL QUALIFICATION
DEGREE CERTIFICATE UNIVERSITY/ BOARD PERCENTAGE/CGPA YEAR OF
PASSING
B.Tech (Civil engineer) R.G.P.V university 69.2% 2016
Higher secondary
examination(12th)
UP BOARD 69.6% 2012
High school examination
(10th)
BIHAR BOARD 61.6 % 2008
BRIEF DESCRIPTION ABOUT ME
1) I have worked under JAL NIGAM, MADHYA PRADESH MARYADIT MULTI URBAN WATER
SUPPLY SCHEME, 9.0 MLD and its whole scheme including-INTAKE WELL WITH RCC
GANGWAY, PIPELINE (MAIN RISING & DISTRIBUTION), WTP(9.0MLD), ESR.
2) I am working under Jharkhand Urban Infrastructure Development Company
Ltd,(JUIDCO), MANJHIGAON URBAN WATER SUPPLY SCHEME in which I have executed
9.5 MLD WATER TREATMENT PLANT in which our goals is to provide safe drinking water
to the local livelihood for next 30 year design period, where I have executed 56km
pipeline(k7,k9), intake well with infiltration gallery, ESR(17.5lakh liter cap,7.5 lakh liter
cap).


-- 1 of 3 --

EXPERIENCE
1)
❖ Organization: Hiramai Construction.
❖ Client: Madhya Pradesh jal nigam maryadit Bhopal,MP.
❖ Designation : Site Engineer ,Execution-water management.
❖ Project name: Datia urban water supply scheme.
❖ Nature of project: a) 9.0 MLD water treatment plant, Jharkhand.
❖ Duration: 05 JUNE. 2016 to 13 AUG 2017.(1 year 2month)
2)
❖ Organization: VRS Construction.
❖ Client: Jharkhand urban infrastructure development company ltd.
❖ Designation : Site engineer.
❖ Project name: a) Manjhigaon multi rural water supply scheme.
❖ Nature of project: a) 9.5 mld water treatment plant, garwah dist, jharkhand
❖ Duration: 18 oct 2017 to Till now( 3year 2month)
KEY RESPONSIBILITIES
❖ To execute the work as per given drawing and specification.
❖ To prepare bar bending schedule, whole project estimation & costing.
❖ To preparing department bill (as per BOQ) & contractor bills (as per work order).
❖ To check the quality of work.
❖ Arranging required resources to execute the work on daily and monthly basis to
achieve planned targets.
❖ To prepare DPR.
❖ To coordinate with client for smooth execution of work.
❖ To ensure work as per safety manual and with quality.
❖ To prepare work schedule, material requirement etc.
❖ Liaoning and networking with Government department and different stake
holder.
❖ To ensure the compliance of full process of all constructionwork.
❖ To ensure the timely completion of work with quality control guidelines.
❖ To prepare the budget, cost estimate and design.
❖ To participate in the meeting with concern department as per need of
work.

-- 2 of 3 --

❖ Strong Communication skills.
❖ Excellent ability to adapt to difficult situation.
❖ Ability to work in team.
❖ Positive attitude.
❖ Committed to learn.
❖ Highly innovative with sharp reporting and documentation & communication
skills.
❖ Good leadership skills, able to manage team and Strategic planning for
allocate work.
❖ Manage complexity and build strong relationship with Govt. and private stake
holders
❖ Ability to effectively interact and work with Senior Govt. official and NGOs.
❖ Willing to travel extensively in project intervention areas.
❖ Easily adjust with the changing environment and punctual.
PERSONAL DETAILS
Date of Birth: 15/071993
Gender: Male
Father’s Name: Mr. HAJRAT ALI
Address: Vill+post – Sareyan narendra, ps-barauli, bihar 841405.
Hobbies: Listening Music, Travelling, cooking.
Marital status: Unmarried
Language proficiency: Hindi, English
Current CTC: 216000/- per annum
DECLARATION:
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above mentioned particulars.
Date: 01-07-2021
Place: SIWAN(GOPALGUNJ) (BIHAR)
AKRAM ALI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AKRAM ALI CV LATEST.pdf

Parsed Technical Skills: ❖ Good leadership skills, able to manage team and Strategic planning for, allocate work., ❖ Manage complexity and build strong relationship with Govt. and private stake, holders, ❖ Ability to effectively interact and work with Senior Govt. official and NGOs., ❖ Willing to travel extensively in project intervention areas., ❖ Easily adjust with the changing environment and punctual.'),
(3410, 'IREL GATE PASS (1 01 2020 TO 31 12 2020)', 'irel.gate.pass.1.01.2020.to.31.12.2020.resume-import-03410@hhh-resume-import.invalid', '0000000000', 'IREL GATE PASS (1 01 2020 TO 31 12 2020)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IREL GATE PASS (1.01.2020 TO 31.12.2020).pdf', 'Name: IREL GATE PASS (1 01 2020 TO 31 12 2020)

Email: irel.gate.pass.1.01.2020.to.31.12.2020.resume-import-03410@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\IREL GATE PASS (1.01.2020 TO 31.12.2020).pdf'),
(3411, 'FAZLUR RAHMAN', 'fazlurazmi@gmail.com', '9372950205', 'FAZLUR RAHMAN', '', '', '', ARRAY[' REVIT MEP', ' AUTOCAD', ' Microsoft Office', 'Project training done on multiple metro station.', '1 of 3 --', '2', 'Selected project experience', 'November 2022 -present', 'SD INFRA MEP SERVICES PVT. LTD.', ' Working as a Business Development playing role as a Branch head of Noida (North region)', 'July 2021 – October 2022', 'ATA CONSTRUCTION', ' Worked on the project of high rise Building of Nirbhn group .', 'March 2020 – April 2021', 'SKR BUILDING CONTRACTING LLC-DUBAI', ' Preparing Design drawings Using AutoCAD. & Autodesk using Revit.', 'September 2018 – Jan 2020', 'Unique MEP Projects Pvt. Ltd', ' Preparing Design drawings Using AutoCAD.', ' Arvind Limited Naroda', 'Ahmedabad Gujrat India', '(September 2019 to January 2020)', ' Worked on project of Newly Weds Food Pvt. Ltd', '(June 2019 to September 2019)', ' METSO India Pvt. Ltd at Alwar Rajasthan (September 2018 to may 2019)', 'Work Handled: Utility Services (soft water', 'flushing water', 'lube oil line and air compressor line)', 'Firefighting', 'system', 'Pipeline', 'Sprinkler Installation', 'Fire Hydrant system', 'Fire detection system', 'Beam detector', 'Multi', 'sensor', 'and Fire suspension System complete NOVEC type', 'Pump room for firefighting and pump', 'installation for', ' Coordination of MEP Services with respect to other disciplines like Architectural & Structural', 'models.', 'July 2017 – August 2018', 'INDUSTRIAL COONBUILT COORPORATION PVT. LTD']::text[], ARRAY[' REVIT MEP', ' AUTOCAD', ' Microsoft Office', 'Project training done on multiple metro station.', '1 of 3 --', '2', 'Selected project experience', 'November 2022 -present', 'SD INFRA MEP SERVICES PVT. LTD.', ' Working as a Business Development playing role as a Branch head of Noida (North region)', 'July 2021 – October 2022', 'ATA CONSTRUCTION', ' Worked on the project of high rise Building of Nirbhn group .', 'March 2020 – April 2021', 'SKR BUILDING CONTRACTING LLC-DUBAI', ' Preparing Design drawings Using AutoCAD. & Autodesk using Revit.', 'September 2018 – Jan 2020', 'Unique MEP Projects Pvt. Ltd', ' Preparing Design drawings Using AutoCAD.', ' Arvind Limited Naroda', 'Ahmedabad Gujrat India', '(September 2019 to January 2020)', ' Worked on project of Newly Weds Food Pvt. Ltd', '(June 2019 to September 2019)', ' METSO India Pvt. Ltd at Alwar Rajasthan (September 2018 to may 2019)', 'Work Handled: Utility Services (soft water', 'flushing water', 'lube oil line and air compressor line)', 'Firefighting', 'system', 'Pipeline', 'Sprinkler Installation', 'Fire Hydrant system', 'Fire detection system', 'Beam detector', 'Multi', 'sensor', 'and Fire suspension System complete NOVEC type', 'Pump room for firefighting and pump', 'installation for', ' Coordination of MEP Services with respect to other disciplines like Architectural & Structural', 'models.', 'July 2017 – August 2018', 'INDUSTRIAL COONBUILT COORPORATION PVT. LTD']::text[], ARRAY[]::text[], ARRAY[' REVIT MEP', ' AUTOCAD', ' Microsoft Office', 'Project training done on multiple metro station.', '1 of 3 --', '2', 'Selected project experience', 'November 2022 -present', 'SD INFRA MEP SERVICES PVT. LTD.', ' Working as a Business Development playing role as a Branch head of Noida (North region)', 'July 2021 – October 2022', 'ATA CONSTRUCTION', ' Worked on the project of high rise Building of Nirbhn group .', 'March 2020 – April 2021', 'SKR BUILDING CONTRACTING LLC-DUBAI', ' Preparing Design drawings Using AutoCAD. & Autodesk using Revit.', 'September 2018 – Jan 2020', 'Unique MEP Projects Pvt. Ltd', ' Preparing Design drawings Using AutoCAD.', ' Arvind Limited Naroda', 'Ahmedabad Gujrat India', '(September 2019 to January 2020)', ' Worked on project of Newly Weds Food Pvt. Ltd', '(June 2019 to September 2019)', ' METSO India Pvt. Ltd at Alwar Rajasthan (September 2018 to may 2019)', 'Work Handled: Utility Services (soft water', 'flushing water', 'lube oil line and air compressor line)', 'Firefighting', 'system', 'Pipeline', 'Sprinkler Installation', 'Fire Hydrant system', 'Fire detection system', 'Beam detector', 'Multi', 'sensor', 'and Fire suspension System complete NOVEC type', 'Pump room for firefighting and pump', 'installation for', ' Coordination of MEP Services with respect to other disciplines like Architectural & Structural', 'models.', 'July 2017 – August 2018', 'INDUSTRIAL COONBUILT COORPORATION PVT. LTD']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 3 --\n3\n Saint-Gobain: Worked as a Site Engineer in I.C.C. Pvt. Ltd. for Saint-Gobain’s sekurit Project\nBhiwadi Rajasthan.\nWork Handled: Firefighting system, Utility Services (soft water, flushing water, highspeed diesel\nline and lube oil line and air compressor line), Sprinkler installation, fire hydrant installation, smoke\ndetector, heat and beam detector installation, another devices and Pump installation.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Fazlur rahman Designer_MEP_CV_AUG''23.pdf', 'Name: FAZLUR RAHMAN

Email: fazlurazmi@gmail.com

Phone: 9372950205

IT Skills:  REVIT MEP
 AUTOCAD
 Microsoft Office
Project training done on multiple metro station.
-- 1 of 3 --
2
Selected project experience
November 2022 -present
SD INFRA MEP SERVICES PVT. LTD.
 Working as a Business Development playing role as a Branch head of Noida (North region)
July 2021 – October 2022
ATA CONSTRUCTION
 Worked on the project of high rise Building of Nirbhn group .
March 2020 – April 2021
SKR BUILDING CONTRACTING LLC-DUBAI
 Preparing Design drawings Using AutoCAD. & Autodesk using Revit.
September 2018 – Jan 2020
Unique MEP Projects Pvt. Ltd
 Preparing Design drawings Using AutoCAD.
 Arvind Limited Naroda, Ahmedabad Gujrat India,(September 2019 to January 2020)
 Worked on project of Newly Weds Food Pvt. Ltd, (June 2019 to September 2019)
 METSO India Pvt. Ltd at Alwar Rajasthan (September 2018 to may 2019)
Work Handled: Utility Services (soft water, flushing water, lube oil line and air compressor line), Firefighting
system, Pipeline, Sprinkler Installation, Fire Hydrant system, Fire detection system, Beam detector, Multi
sensor, and Fire suspension System complete NOVEC type, Pump room for firefighting and pump
installation for
 Coordination of MEP Services with respect to other disciplines like Architectural & Structural
models.
July 2017 – August 2018
INDUSTRIAL COONBUILT COORPORATION PVT. LTD
 Preparing Design drawings Using AutoCAD.

Education: B.TECH In Mechanical
Engineering.
Language skills
English, Hindi & Urdu
Nationality
Indian
Contacts
M –9372950205
Email
fazlurazmi@gmail.com
Linkedin link:-
linkedin.com/in/fazl-
urrahman
5 years of Experience on national projects in the field of MEP services in firefighting & Plumbing
services work as a site Engineer in different projects of MNC & more than one year of experience in
BIM 3D Modelling of HVAC, firefighting & Plumbing Services with quality performance. Flexible,
positive and responsive to change. Combine organizational and communication skills with the ability
to plan and manage the work.
Professional history
5+ years of broad experience in engineering industry from Firefighting & Plumbing services &more than 1
year Mechanical BIM Modeler, with following task in hand;
 2D & 3D Modeling services Like Piping, Ductwork Services etc.
 Coordination among team members.
 Coordination of MEP Services with respect to other disciplines like Architectural & Structural
models.
 Authoring and maintaining office BIM standards and procedures to deliver project on real time & cost
parameters
 Preparing shop drawing.
 Prepare Bill of Materials/Quantity Take off based on the Shop/Installation Drawings.

Projects: -- 2 of 3 --
3
 Saint-Gobain: Worked as a Site Engineer in I.C.C. Pvt. Ltd. for Saint-Gobain’s sekurit Project
Bhiwadi Rajasthan.
Work Handled: Firefighting system, Utility Services (soft water, flushing water, highspeed diesel
line and lube oil line and air compressor line), Sprinkler installation, fire hydrant installation, smoke
detector, heat and beam detector installation, another devices and Pump installation.
-- 3 of 3 --

Extracted Resume Text: 1
FAZLUR RAHMAN
BIM MODELER
Years of experience
5+
Years with SD INFRA
MEP SERVICE PVT.
LTD.
11 Months
Education
B.TECH In Mechanical
Engineering.
Language skills
English, Hindi & Urdu
Nationality
Indian
Contacts
M –9372950205
Email
fazlurazmi@gmail.com
Linkedin link:-
linkedin.com/in/fazl-
urrahman
5 years of Experience on national projects in the field of MEP services in firefighting & Plumbing
services work as a site Engineer in different projects of MNC & more than one year of experience in
BIM 3D Modelling of HVAC, firefighting & Plumbing Services with quality performance. Flexible,
positive and responsive to change. Combine organizational and communication skills with the ability
to plan and manage the work.
Professional history
5+ years of broad experience in engineering industry from Firefighting & Plumbing services &more than 1
year Mechanical BIM Modeler, with following task in hand;
 2D & 3D Modeling services Like Piping, Ductwork Services etc.
 Coordination among team members.
 Coordination of MEP Services with respect to other disciplines like Architectural & Structural
models.
 Authoring and maintaining office BIM standards and procedures to deliver project on real time & cost
parameters
 Preparing shop drawing.
 Prepare Bill of Materials/Quantity Take off based on the Shop/Installation Drawings.
Software Skills
 REVIT MEP
 AUTOCAD
 Microsoft Office
Project training done on multiple metro station.

-- 1 of 3 --

2
Selected project experience
November 2022 -present
SD INFRA MEP SERVICES PVT. LTD.
 Working as a Business Development playing role as a Branch head of Noida (North region)
July 2021 – October 2022
ATA CONSTRUCTION
 Worked on the project of high rise Building of Nirbhn group .
March 2020 – April 2021
SKR BUILDING CONTRACTING LLC-DUBAI
 Preparing Design drawings Using AutoCAD. & Autodesk using Revit.
September 2018 – Jan 2020
Unique MEP Projects Pvt. Ltd
 Preparing Design drawings Using AutoCAD.
 Arvind Limited Naroda, Ahmedabad Gujrat India,(September 2019 to January 2020)
 Worked on project of Newly Weds Food Pvt. Ltd, (June 2019 to September 2019)
 METSO India Pvt. Ltd at Alwar Rajasthan (September 2018 to may 2019)
Work Handled: Utility Services (soft water, flushing water, lube oil line and air compressor line), Firefighting
system, Pipeline, Sprinkler Installation, Fire Hydrant system, Fire detection system, Beam detector, Multi
sensor, and Fire suspension System complete NOVEC type, Pump room for firefighting and pump
installation for
 Coordination of MEP Services with respect to other disciplines like Architectural & Structural
models.
July 2017 – August 2018
INDUSTRIAL COONBUILT COORPORATION PVT. LTD
 Preparing Design drawings Using AutoCAD.
Projects

-- 2 of 3 --

3
 Saint-Gobain: Worked as a Site Engineer in I.C.C. Pvt. Ltd. for Saint-Gobain’s sekurit Project
Bhiwadi Rajasthan.
Work Handled: Firefighting system, Utility Services (soft water, flushing water, highspeed diesel
line and lube oil line and air compressor line), Sprinkler installation, fire hydrant installation, smoke
detector, heat and beam detector installation, another devices and Pump installation.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Fazlur rahman Designer_MEP_CV_AUG''23.pdf

Parsed Technical Skills:  REVIT MEP,  AUTOCAD,  Microsoft Office, Project training done on multiple metro station., 1 of 3 --, 2, Selected project experience, November 2022 -present, SD INFRA MEP SERVICES PVT. LTD.,  Working as a Business Development playing role as a Branch head of Noida (North region), July 2021 – October 2022, ATA CONSTRUCTION,  Worked on the project of high rise Building of Nirbhn group ., March 2020 – April 2021, SKR BUILDING CONTRACTING LLC-DUBAI,  Preparing Design drawings Using AutoCAD. & Autodesk using Revit., September 2018 – Jan 2020, Unique MEP Projects Pvt. Ltd,  Preparing Design drawings Using AutoCAD.,  Arvind Limited Naroda, Ahmedabad Gujrat India, (September 2019 to January 2020),  Worked on project of Newly Weds Food Pvt. Ltd, (June 2019 to September 2019),  METSO India Pvt. Ltd at Alwar Rajasthan (September 2018 to may 2019), Work Handled: Utility Services (soft water, flushing water, lube oil line and air compressor line), Firefighting, system, Pipeline, Sprinkler Installation, Fire Hydrant system, Fire detection system, Beam detector, Multi, sensor, and Fire suspension System complete NOVEC type, Pump room for firefighting and pump, installation for,  Coordination of MEP Services with respect to other disciplines like Architectural & Structural, models., July 2017 – August 2018, INDUSTRIAL COONBUILT COORPORATION PVT. LTD'),
(3412, 'MD AKRAM AKHTER', 'akramakhter2017@gmail.com', '8294787283', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'CHAURAHA GALI
PHULWARI SHARIF
PATNA ,BIHAR INDIA
PIN:-801505
EMAIL:- akramakhter2017@gmail.com
CONTACT NO :- 8294787283
CAREER OBJECTIVES
To pursue a challenging career and be a part of a progressive organisation that gives scope to
enhance my knowledge, skills and potential to lead teams to process and manage large
volume of work without compromising service or quality.
EDUCATIONAL QUALIFICATIONS
2016-2020 :- B.TECH Civil engineering from N.S.I.T BIHTA Patna (Bihar)
Marks obtained:-72.1%
2014-2016:- 12th BSEB in (science) from BRSY KANHAULI BIHTA Patna (Bihar)
Marks obtained:- 57%
2011-2013:- 10th CBSEB from Cambridge public school Patna (Bihar)
Marks obtained :- 7.4 CGPA
CORE COMPENTENCIES
➢ Team facilitator
➢ Adaptable
➢ Goal setting and Implementation
➢ Soft skill and good communication skill
➢ Comprehensive problem solving approach
➢ Technical writing skill and analytical thinking
-- 1 of 2 --', ARRAY['➢ Auto cad', '➢ Diploma in building design and analysis. (learner)', 'PROJECT WORK (INTERNSHIP)', '➢ Two Month of Internship/Training in BRPNNL Patna(Bihar)', 'HOBBIES', '➢ Drawing', '➢ Photography', '➢ Calligraphy', 'EXTRA CURRICULAR ACTIVITIES AND ACHIEVEMENTS', '➢ Active Participation in events of the college fest.', '➢ Participated in sports competitions.']::text[], ARRAY['➢ Auto cad', '➢ Diploma in building design and analysis. (learner)', 'PROJECT WORK (INTERNSHIP)', '➢ Two Month of Internship/Training in BRPNNL Patna(Bihar)', 'HOBBIES', '➢ Drawing', '➢ Photography', '➢ Calligraphy', 'EXTRA CURRICULAR ACTIVITIES AND ACHIEVEMENTS', '➢ Active Participation in events of the college fest.', '➢ Participated in sports competitions.']::text[], ARRAY[]::text[], ARRAY['➢ Auto cad', '➢ Diploma in building design and analysis. (learner)', 'PROJECT WORK (INTERNSHIP)', '➢ Two Month of Internship/Training in BRPNNL Patna(Bihar)', 'HOBBIES', '➢ Drawing', '➢ Photography', '➢ Calligraphy', 'EXTRA CURRICULAR ACTIVITIES AND ACHIEVEMENTS', '➢ Active Participation in events of the college fest.', '➢ Participated in sports competitions.']::text[], '', 'CHAURAHA GALI
PHULWARI SHARIF
PATNA ,BIHAR INDIA
PIN:-801505
EMAIL:- akramakhter2017@gmail.com
CONTACT NO :- 8294787283
CAREER OBJECTIVES
To pursue a challenging career and be a part of a progressive organisation that gives scope to
enhance my knowledge, skills and potential to lead teams to process and manage large
volume of work without compromising service or quality.
EDUCATIONAL QUALIFICATIONS
2016-2020 :- B.TECH Civil engineering from N.S.I.T BIHTA Patna (Bihar)
Marks obtained:-72.1%
2014-2016:- 12th BSEB in (science) from BRSY KANHAULI BIHTA Patna (Bihar)
Marks obtained:- 57%
2011-2013:- 10th CBSEB from Cambridge public school Patna (Bihar)
Marks obtained :- 7.4 CGPA
CORE COMPENTENCIES
➢ Team facilitator
➢ Adaptable
➢ Goal setting and Implementation
➢ Soft skill and good communication skill
➢ Comprehensive problem solving approach
➢ Technical writing skill and analytical thinking
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"I am a new one yet I have to put myself into field work. I am waiting for my first chance and I\npromise I will complete the given work in the given span of time with a great dedication.\nDECLERATION\nI here by declare that the above mentioned details are solely true and I am merely responsible\nfor any sort of discrepancies in it.\nDate:- 20.03.2021\nPlace:- Patna, India Md Akram Akhter\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akram.cv-1.pdf', 'Name: MD AKRAM AKHTER

Email: akramakhter2017@gmail.com

Phone: 8294787283

Headline: CAREER OBJECTIVES

Key Skills: ➢ Auto cad
➢ Diploma in building design and analysis. (learner)
PROJECT WORK (INTERNSHIP)
➢ Two Month of Internship/Training in BRPNNL Patna(Bihar)
HOBBIES
➢ Drawing
➢ Photography
➢ Calligraphy
EXTRA CURRICULAR ACTIVITIES AND ACHIEVEMENTS
➢ Active Participation in events of the college fest.
➢ Participated in sports competitions.

IT Skills: ➢ Auto cad
➢ Diploma in building design and analysis. (learner)
PROJECT WORK (INTERNSHIP)
➢ Two Month of Internship/Training in BRPNNL Patna(Bihar)
HOBBIES
➢ Drawing
➢ Photography
➢ Calligraphy
EXTRA CURRICULAR ACTIVITIES AND ACHIEVEMENTS
➢ Active Participation in events of the college fest.
➢ Participated in sports competitions.

Employment: I am a new one yet I have to put myself into field work. I am waiting for my first chance and I
promise I will complete the given work in the given span of time with a great dedication.
DECLERATION
I here by declare that the above mentioned details are solely true and I am merely responsible
for any sort of discrepancies in it.
Date:- 20.03.2021
Place:- Patna, India Md Akram Akhter
-- 2 of 2 --

Personal Details: CHAURAHA GALI
PHULWARI SHARIF
PATNA ,BIHAR INDIA
PIN:-801505
EMAIL:- akramakhter2017@gmail.com
CONTACT NO :- 8294787283
CAREER OBJECTIVES
To pursue a challenging career and be a part of a progressive organisation that gives scope to
enhance my knowledge, skills and potential to lead teams to process and manage large
volume of work without compromising service or quality.
EDUCATIONAL QUALIFICATIONS
2016-2020 :- B.TECH Civil engineering from N.S.I.T BIHTA Patna (Bihar)
Marks obtained:-72.1%
2014-2016:- 12th BSEB in (science) from BRSY KANHAULI BIHTA Patna (Bihar)
Marks obtained:- 57%
2011-2013:- 10th CBSEB from Cambridge public school Patna (Bihar)
Marks obtained :- 7.4 CGPA
CORE COMPENTENCIES
➢ Team facilitator
➢ Adaptable
➢ Goal setting and Implementation
➢ Soft skill and good communication skill
➢ Comprehensive problem solving approach
➢ Technical writing skill and analytical thinking
-- 1 of 2 --

Extracted Resume Text: MD AKRAM AKHTER
ADDRESS DETAILS
CHAURAHA GALI
PHULWARI SHARIF
PATNA ,BIHAR INDIA
PIN:-801505
EMAIL:- akramakhter2017@gmail.com
CONTACT NO :- 8294787283
CAREER OBJECTIVES
To pursue a challenging career and be a part of a progressive organisation that gives scope to
enhance my knowledge, skills and potential to lead teams to process and manage large
volume of work without compromising service or quality.
EDUCATIONAL QUALIFICATIONS
2016-2020 :- B.TECH Civil engineering from N.S.I.T BIHTA Patna (Bihar)
Marks obtained:-72.1%
2014-2016:- 12th BSEB in (science) from BRSY KANHAULI BIHTA Patna (Bihar)
Marks obtained:- 57%
2011-2013:- 10th CBSEB from Cambridge public school Patna (Bihar)
Marks obtained :- 7.4 CGPA
CORE COMPENTENCIES
➢ Team facilitator
➢ Adaptable
➢ Goal setting and Implementation
➢ Soft skill and good communication skill
➢ Comprehensive problem solving approach
➢ Technical writing skill and analytical thinking

-- 1 of 2 --

TECHNICAL SKILLS
➢ Auto cad
➢ Diploma in building design and analysis. (learner)
PROJECT WORK (INTERNSHIP)
➢ Two Month of Internship/Training in BRPNNL Patna(Bihar)
HOBBIES
➢ Drawing
➢ Photography
➢ Calligraphy
EXTRA CURRICULAR ACTIVITIES AND ACHIEVEMENTS
➢ Active Participation in events of the college fest.
➢ Participated in sports competitions.
EXPERIENCE
I am a new one yet I have to put myself into field work. I am waiting for my first chance and I
promise I will complete the given work in the given span of time with a great dedication.
DECLERATION
I here by declare that the above mentioned details are solely true and I am merely responsible
for any sort of discrepancies in it.
Date:- 20.03.2021
Place:- Patna, India Md Akram Akhter

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akram.cv-1.pdf

Parsed Technical Skills: ➢ Auto cad, ➢ Diploma in building design and analysis. (learner), PROJECT WORK (INTERNSHIP), ➢ Two Month of Internship/Training in BRPNNL Patna(Bihar), HOBBIES, ➢ Drawing, ➢ Photography, ➢ Calligraphy, EXTRA CURRICULAR ACTIVITIES AND ACHIEVEMENTS, ➢ Active Participation in events of the college fest., ➢ Participated in sports competitions.'),
(3413, 'IREL PUNCHING CARD', 'irel.punching.card.resume-import-03413@hhh-resume-import.invalid', '0000000000', 'IREL PUNCHING CARD', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IREL PUNCHING CARD.pdf', 'Name: IREL PUNCHING CARD

Email: irel.punching.card.resume-import-03413@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\IREL PUNCHING CARD.pdf'),
(3414, 'SHAJI VARGHESE,', 'shajiparayil1963@gmail.com', '8086742450', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position allowing me to utilize my development experience
especially in designing, supervision and drafting of mechanical services.
EDUCATIONAL PROFILE', 'To obtain a challenging position allowing me to utilize my development experience
especially in designing, supervision and drafting of mechanical services.
EDUCATIONAL PROFILE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Date of Birth : 14-03-1963
Place of Birth : Azhakam-Mookkannur
Location : Angamaly,Ernakulam
Marital Status : Married', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\F-CURRICULUM VITAE FOR SHAJI VARGHESE - A-2 - Kerala -(15-12-2020) (1).pdf', 'Name: SHAJI VARGHESE,

Email: shajiparayil1963@gmail.com

Phone: 8086742450

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position allowing me to utilize my development experience
especially in designing, supervision and drafting of mechanical services.
EDUCATIONAL PROFILE

Education: : Secondary School Leaving Certificate from Board of Public
Education, Kerala-India,1978,
Pre Degree Certificate, Commerce, Kerala University,India
1978-80
Technical
: Mechanical Draughtsman, Department of Industrial
Training, govt. of Kerala,India, July 1985.
Apprenticeship
: 01/04/1988 to 31/03/1989 in Transformers and
Electricals kerala Ltd., Kerala,India
AutoCAD (2D)
MS. Office,
SolidWorks 2009,
Tekla Structures 14.0
: St. Francis Industrial Training Institute, Borivily (W)
Mumbai-India, 400 102 - 1997.
Experiences:
(1)DANWAY QATAR, P.O.BOX.10315, DOHA –QATAR →From 2015 to 2019.
Position: Mechanical AutoCAD Draughtsman
Job Description: (AutoCAD 2014), (AutoCAD 2015), (AutoCAD 2018)
 Preparation Mechanical and Electricals Shop Drawings
 Preparation Road Lighting Layout, Earth pit, Co-ordinates and as –built drawings
(2)ENGINEERING INDUSTRIAL PRODUCTS,(EIP),P.O.BOX.6628,AL HAMRA
FREEZONE,RAS AL KHAIMAH-UAE →From June 2010 to 2015
Position: AutoCAD Draughtsman
Job Description: (AutoCAD 2012), (AutoCAD 2013), (AutoCAD 2015)
 Worked in Engineering Department of EIP
 Preparation drawings for Approval and Fabrication drawings for Canopys
(Structural Steel), Handrails, Steel Stairs, Cat ladders, Aluminum Curtain walls,
doors,windows,claddings and Material requisitions.
(3) GALFAR ENGINEERING & CONT, WLL EMIRATES, P.O.BOX.72218, ABU
DHABI -UAE → from Dec.2008 to June 2010
Position: Mechanical AutoCAD Draughtsman
Project: Sea water facilities expansion project. (7045) Abu Dhabi Oil Refining
Company, (Ruwais Refinery Division)
Project: Ruwais Early Works 4th NGL Train. (7051), Abu Dhabi Gas Industries Ltd,
(GASCO)
-- 1 of 2 --
Project: EPC for closed Drain System for Old RDS’s 1-5 at Bab Area. (7050)Abu
Dhabi Company for Onshore Oil Operations (ADCO)
Job Description: (AutoCAD 2008), (AutoCAD 2010)
• Worked in ADCO Oil and Gas Project, Habshan, Abu Dhabi-UAE
• Preparation Piping Isometric lay out drawings, Spool drawings, P&ID, as –built
drawing of piping Isometric Drawings & Bill of Materials for ADCO

Personal Details: Nationality : Indian
Date of Birth : 14-03-1963
Place of Birth : Azhakam-Mookkannur
Location : Angamaly,Ernakulam
Marital Status : Married

Extracted Resume Text: CURRICULUM VITAE
SHAJI VARGHESE,
Mobil No: +91- 8086742450, 8593940668
E-mail: shajiparayil1963@gmail.com
shajivarghese62@yahoo.co.in
Position Applied for AutoCAD Draughtsman.
PERSONAL INFORMATION:
Nationality : Indian
Date of Birth : 14-03-1963
Place of Birth : Azhakam-Mookkannur
Location : Angamaly,Ernakulam
Marital Status : Married
OBJECTIVE
To obtain a challenging position allowing me to utilize my development experience
especially in designing, supervision and drafting of mechanical services.
EDUCATIONAL PROFILE
Academic
: Secondary School Leaving Certificate from Board of Public
Education, Kerala-India,1978,
Pre Degree Certificate, Commerce, Kerala University,India
1978-80
Technical
: Mechanical Draughtsman, Department of Industrial
Training, govt. of Kerala,India, July 1985.
Apprenticeship
: 01/04/1988 to 31/03/1989 in Transformers and
Electricals kerala Ltd., Kerala,India
AutoCAD (2D)
MS. Office,
SolidWorks 2009,
Tekla Structures 14.0
: St. Francis Industrial Training Institute, Borivily (W)
Mumbai-India, 400 102 - 1997.
Experiences:
(1)DANWAY QATAR, P.O.BOX.10315, DOHA –QATAR →From 2015 to 2019.
Position: Mechanical AutoCAD Draughtsman
Job Description: (AutoCAD 2014), (AutoCAD 2015), (AutoCAD 2018)
 Preparation Mechanical and Electricals Shop Drawings
 Preparation Road Lighting Layout, Earth pit, Co-ordinates and as –built drawings
(2)ENGINEERING INDUSTRIAL PRODUCTS,(EIP),P.O.BOX.6628,AL HAMRA
FREEZONE,RAS AL KHAIMAH-UAE →From June 2010 to 2015
Position: AutoCAD Draughtsman
Job Description: (AutoCAD 2012), (AutoCAD 2013), (AutoCAD 2015)
 Worked in Engineering Department of EIP
 Preparation drawings for Approval and Fabrication drawings for Canopys
(Structural Steel), Handrails, Steel Stairs, Cat ladders, Aluminum Curtain walls,
doors,windows,claddings and Material requisitions.
(3) GALFAR ENGINEERING & CONT, WLL EMIRATES, P.O.BOX.72218, ABU
DHABI -UAE → from Dec.2008 to June 2010
Position: Mechanical AutoCAD Draughtsman
Project: Sea water facilities expansion project. (7045) Abu Dhabi Oil Refining
Company, (Ruwais Refinery Division)
Project: Ruwais Early Works 4th NGL Train. (7051), Abu Dhabi Gas Industries Ltd,
(GASCO)

-- 1 of 2 --

Project: EPC for closed Drain System for Old RDS’s 1-5 at Bab Area. (7050)Abu
Dhabi Company for Onshore Oil Operations (ADCO)
Job Description: (AutoCAD 2008), (AutoCAD 2010)
• Worked in ADCO Oil and Gas Project, Habshan, Abu Dhabi-UAE
• Preparation Piping Isometric lay out drawings, Spool drawings, P&ID, as –built
drawing of piping Isometric Drawings & Bill of Materials for ADCO
• Worked in Pipe Line Ruwais Project, Abu Dhabi Oil Refining Company and Abu
Dhabi Gas Industries Ltd. (GASCO)
• Preparation cross sectional view for obstructions at new 56” GRV Pipe & 48” GRE
Pipe lines, Road Diversion layout, Spool Line End cap for Hydro testing , Plan drawings,
section Drawings and Details
• Preparation Structural Pump Roof, Foundation plan for Inst. Air Vessel, 60” Pipe
line support obstruction and Co ordinates.
Project: Construction of Flow Lines and Well Head Installations of Typical works in
ADCO’s field (Package “B” – Bab Field)
• Preparation Piping Isometric layout drawings, P&ID, P&FD, Instrument hook ups
diagrams, Electrical cables, Structural support drawings, Spool drawings and Bill of
Materials.
• Preparation crossing detail of Flow lines and Oil well.
• Preparation Weld Map of Flow Lines and Well Head.
• Preparation Survey Sketch of Flow Lines and Well Head.
(4) PETROSERV LTD, DOHA-QATAR → from May 2006 to Nov.2008
Position: AutoCAD Draughtsman cum Document Controller
Project: New Bar Mill Expansion, Qatar Steel Co., (QASCO), Mesaieed, Doha-Qatar
Job Description: (AutoCAD 2006, 2004)
• Preparation Structural Steel Drawings, P&ID, Piping isometric Drawings and Details
drawings.
• Preparation Daily progress, weekly progress, Documents and drawings to get
approval.
Project: Water and Drainage Related Infrastructure Services for Qatar Armed
Force,Sailiyah,Doha-Qatar.
Job Description:
• Preparation Coordinates drawings and shop drawings of Manholes.
• Preparation Pipe line progress, Manholes documents and Manholes Record sheet.
Project: Qatar Gas Maintenance Project, Ras Laffan Industrial City, Doha-Qatar.
Job Description: (AutoCAD 2012)
• Preparation P&ID, P&FD, Instrument hook ups diagrams, Electrical cables,
Structural support drawings, As-built drawing of Piping Isometric drawings and Bill of
Materials for TechnipChiyoda Joint Venture.
(5) AL KHOORY ENGINEERING, (M.A.H.Y KHOORY GROUP), DUBAI-UAE →
from Sep.1994 to July1996 - From May2004 to Jan.2006
Position: AutoCAD Draughtsman (Mechanical) cum Production Supervisor
Job Description:
• Prepared parts drawings, Assembly drawings of Valves, Turbines and pump sets,
weight of Materials and bill of Materials.
• Prepared daily production reports, Structural Steel Fabrication drawings and
Developments• Prepared Parts Sectional drawings, Assembly drawings of Plastic
Machinery parts, Injection Moulding machine parts and blow moulding machine parts.
Languages: English, Hindi, Tamil and Malayalam
SHAJI VARGHESE
(Page -2)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\F-CURRICULUM VITAE FOR SHAJI VARGHESE - A-2 - Kerala -(15-12-2020) (1).pdf'),
(3415, 'ARUN KUMAR SIVAPRAKASAM', 'erarun86@gmail.com', '918870972068', 'Objective', 'Objective', 'To become a successful and established professional in the field of Civil Engineering to work in a
challenging and dynamic environment anywhere in an innovative and competitive world.
Academic Qualification
» Bachelor of Civil Engineering in Anna University (2007) at Arulmigu Meenakshi
Amman College of Engineering, Kanchipuram, Tamil Nadu, India
» Diploma in Civil Engineering in Directorate of Technical Education (DOTE) (2004) at
Bhaktavachalam Polytechnic College, Kanchipuram, Tamil Nadu, India
Additional Qualification
» AutoCAD, MS Office
Experience at GCC (11 yrs) & India (4 yrs)
Project Description Client Consultant Contractor
6 Blocks, G + 3, Concrete Pump
Manufacturing Plant, Cheyyar, India
INR 135.50 Crores
Schwing Stetter
(India) Private
Limited
Supervision:
EPMCR
Design: TCS
Arun Excello
Constructions (P) Ltd
(Mar 2020 to till date)
B + G + 1, 132/11KV Substation at
Schools, Ummramool Dubai, U.A.E.
AED 175 Million
Dubai Electricity
& Water Authority
(DEWA)
Lead Engineers/
ADU consultants
Ghantoot Contracting/
Al Fanar Contracting
(Jun 2019 to Mar 2020)
13 Blocks, B + G + 3 Barq Project at
Rafo Airbases, Seeb, Muscat, Oman.
OMR 32.30 Million
Government of
Oman
NJPO Partners
Engineering
consultant
Al Tasnim Enterprises
L.L.C', 'To become a successful and established professional in the field of Civil Engineering to work in a
challenging and dynamic environment anywhere in an innovative and competitive world.
Academic Qualification
» Bachelor of Civil Engineering in Anna University (2007) at Arulmigu Meenakshi
Amman College of Engineering, Kanchipuram, Tamil Nadu, India
» Diploma in Civil Engineering in Directorate of Technical Education (DOTE) (2004) at
Bhaktavachalam Polytechnic College, Kanchipuram, Tamil Nadu, India
Additional Qualification
» AutoCAD, MS Office
Experience at GCC (11 yrs) & India (4 yrs)
Project Description Client Consultant Contractor
6 Blocks, G + 3, Concrete Pump
Manufacturing Plant, Cheyyar, India
INR 135.50 Crores
Schwing Stetter
(India) Private
Limited
Supervision:
EPMCR
Design: TCS
Arun Excello
Constructions (P) Ltd
(Mar 2020 to till date)
B + G + 1, 132/11KV Substation at
Schools, Ummramool Dubai, U.A.E.
AED 175 Million
Dubai Electricity
& Water Authority
(DEWA)
Lead Engineers/
ADU consultants
Ghantoot Contracting/
Al Fanar Contracting
(Jun 2019 to Mar 2020)
13 Blocks, B + G + 3 Barq Project at
Rafo Airbases, Seeb, Muscat, Oman.
OMR 32.30 Million
Government of
Oman
NJPO Partners
Engineering
consultant
Al Tasnim Enterprises
L.L.C', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth 04-03-1986
Marital Status Married
Nationality Indian
Passport No N 5163729
Languages Known English, Hindi & Tamil
Permanent address 662, Indra nagar west, Vengikal (Post), Tiruvannamalai (Dist)
Tamil Nadu (State), India
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: (ARUN KUMAR. S)
-- 2 of 14 --
SPIE Oil & Gas Services Middle East LLC
6th Floor, Suite 602
Al Ghaith Tower Hamdan Street
P.O. Box 4899
Abu Dhabi, United Arab Emirates
Tel +971 (0) 2 627 2519
Fax +971 (0) 2 627 1250
www.spieogs.com
Reference Number: AUH-ADM-UAE-DIP-20523
EMPLOYMENT CERTIFICATE
To Whom It May Concern;
This is to confirm that Mr. Arunkumar SIVAPRAKASAM, holder of Indian Passport Number
N5163729 has been employed by SPIE Oil & Gas Services Middle East LLC from 13th June
2019 until 18th March 2020.
During the above period he was assigned to work on DEWA Project in Dubai, United Arab
Emirates as Site Civil Engineer.
This certification is issued upon the request of Mr. Arunkumar SIVAPRAKASAM for whatever
administrative purposes it may serve him best.
Issued this 16th day of November 2020
Abu Dhabi, United Arab Emirates
Viveka BELOT
Area Human Resources Manager
-- 3 of 14 --
-- 4 of 14 --
-- 5 of 14 --
-- 6 of 14 --
-- 7 of 14 --
-- 8 of 14 --
-- 9 of 14 --
-- 10 of 14 --
-- 11 of 14 --
-- 12 of 14 --
-- 13 of 14 --
Beneficiary Details
Vaccination Details
Beneficiary Name /', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"__________________________________________________________"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKS CV with docs.pdf', 'Name: ARUN KUMAR SIVAPRAKASAM

Email: erarun86@gmail.com

Phone: +91 8870972068

Headline: Objective

Profile Summary: To become a successful and established professional in the field of Civil Engineering to work in a
challenging and dynamic environment anywhere in an innovative and competitive world.
Academic Qualification
» Bachelor of Civil Engineering in Anna University (2007) at Arulmigu Meenakshi
Amman College of Engineering, Kanchipuram, Tamil Nadu, India
» Diploma in Civil Engineering in Directorate of Technical Education (DOTE) (2004) at
Bhaktavachalam Polytechnic College, Kanchipuram, Tamil Nadu, India
Additional Qualification
» AutoCAD, MS Office
Experience at GCC (11 yrs) & India (4 yrs)
Project Description Client Consultant Contractor
6 Blocks, G + 3, Concrete Pump
Manufacturing Plant, Cheyyar, India
INR 135.50 Crores
Schwing Stetter
(India) Private
Limited
Supervision:
EPMCR
Design: TCS
Arun Excello
Constructions (P) Ltd
(Mar 2020 to till date)
B + G + 1, 132/11KV Substation at
Schools, Ummramool Dubai, U.A.E.
AED 175 Million
Dubai Electricity
& Water Authority
(DEWA)
Lead Engineers/
ADU consultants
Ghantoot Contracting/
Al Fanar Contracting
(Jun 2019 to Mar 2020)
13 Blocks, B + G + 3 Barq Project at
Rafo Airbases, Seeb, Muscat, Oman.
OMR 32.30 Million
Government of
Oman
NJPO Partners
Engineering
consultant
Al Tasnim Enterprises
L.L.C

Employment: __________________________________________________________

Education: » Bachelor of Civil Engineering in Anna University (2007) at Arulmigu Meenakshi
Amman College of Engineering, Kanchipuram, Tamil Nadu, India
» Diploma in Civil Engineering in Directorate of Technical Education (DOTE) (2004) at
Bhaktavachalam Polytechnic College, Kanchipuram, Tamil Nadu, India
Additional Qualification
» AutoCAD, MS Office
Experience at GCC (11 yrs) & India (4 yrs)
Project Description Client Consultant Contractor
6 Blocks, G + 3, Concrete Pump
Manufacturing Plant, Cheyyar, India
INR 135.50 Crores
Schwing Stetter
(India) Private
Limited
Supervision:
EPMCR
Design: TCS
Arun Excello
Constructions (P) Ltd
(Mar 2020 to till date)
B + G + 1, 132/11KV Substation at
Schools, Ummramool Dubai, U.A.E.
AED 175 Million
Dubai Electricity
& Water Authority
(DEWA)
Lead Engineers/
ADU consultants
Ghantoot Contracting/
Al Fanar Contracting
(Jun 2019 to Mar 2020)
13 Blocks, B + G + 3 Barq Project at
Rafo Airbases, Seeb, Muscat, Oman.
OMR 32.30 Million
Government of
Oman
NJPO Partners
Engineering
consultant
Al Tasnim Enterprises
L.L.C
(Feb 2017 to Nov 2018)
Qatar Integrated Railway (Redline
South), ‘B’ ring road, Doha, Qatar.

Personal Details: Date of Birth 04-03-1986
Marital Status Married
Nationality Indian
Passport No N 5163729
Languages Known English, Hindi & Tamil
Permanent address 662, Indra nagar west, Vengikal (Post), Tiruvannamalai (Dist)
Tamil Nadu (State), India
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: (ARUN KUMAR. S)
-- 2 of 14 --
SPIE Oil & Gas Services Middle East LLC
6th Floor, Suite 602
Al Ghaith Tower Hamdan Street
P.O. Box 4899
Abu Dhabi, United Arab Emirates
Tel +971 (0) 2 627 2519
Fax +971 (0) 2 627 1250
www.spieogs.com
Reference Number: AUH-ADM-UAE-DIP-20523
EMPLOYMENT CERTIFICATE
To Whom It May Concern;
This is to confirm that Mr. Arunkumar SIVAPRAKASAM, holder of Indian Passport Number
N5163729 has been employed by SPIE Oil & Gas Services Middle East LLC from 13th June
2019 until 18th March 2020.
During the above period he was assigned to work on DEWA Project in Dubai, United Arab
Emirates as Site Civil Engineer.
This certification is issued upon the request of Mr. Arunkumar SIVAPRAKASAM for whatever
administrative purposes it may serve him best.
Issued this 16th day of November 2020
Abu Dhabi, United Arab Emirates
Viveka BELOT
Area Human Resources Manager
-- 3 of 14 --
-- 4 of 14 --
-- 5 of 14 --
-- 6 of 14 --
-- 7 of 14 --
-- 8 of 14 --
-- 9 of 14 --
-- 10 of 14 --
-- 11 of 14 --
-- 12 of 14 --
-- 13 of 14 --
Beneficiary Details
Vaccination Details
Beneficiary Name /

Extracted Resume Text: ARUN KUMAR SIVAPRAKASAM
Mobile : +91 8870972068, +91 8072912900
Email : erarun86@gmail.com
Position : Senior Civil Engineer
Experience : 15 years
__________________________________________________________
Objective
To become a successful and established professional in the field of Civil Engineering to work in a
challenging and dynamic environment anywhere in an innovative and competitive world.
Academic Qualification
» Bachelor of Civil Engineering in Anna University (2007) at Arulmigu Meenakshi
Amman College of Engineering, Kanchipuram, Tamil Nadu, India
» Diploma in Civil Engineering in Directorate of Technical Education (DOTE) (2004) at
Bhaktavachalam Polytechnic College, Kanchipuram, Tamil Nadu, India
Additional Qualification
» AutoCAD, MS Office
Experience at GCC (11 yrs) & India (4 yrs)
Project Description Client Consultant Contractor
6 Blocks, G + 3, Concrete Pump
Manufacturing Plant, Cheyyar, India
INR 135.50 Crores
Schwing Stetter
(India) Private
Limited
Supervision:
EPMCR
Design: TCS
Arun Excello
Constructions (P) Ltd
(Mar 2020 to till date)
B + G + 1, 132/11KV Substation at
Schools, Ummramool Dubai, U.A.E.
AED 175 Million
Dubai Electricity
& Water Authority
(DEWA)
Lead Engineers/
ADU consultants
Ghantoot Contracting/
Al Fanar Contracting
(Jun 2019 to Mar 2020)
13 Blocks, B + G + 3 Barq Project at
Rafo Airbases, Seeb, Muscat, Oman.
OMR 32.30 Million
Government of
Oman
NJPO Partners
Engineering
consultant
Al Tasnim Enterprises
L.L.C
(Feb 2017 to Nov 2018)
Qatar Integrated Railway (Redline
South), ‘B’ ring road, Doha, Qatar.
QAR 4.5 Billion
Qatar Railway
company
(Q RAIL)
PMC: Jacobs QDVC & GS & ADE (JV)
(Oct 2015 to Nov 2016)
2 Blocks, G + 5 Office Complex
Building - Qurum, Muscat, Oman.
OMR 25.30 Million
Government of
Oman
Supervision: Dar
SSH International
Design: Huckle &
Partners
Al Turki Enterprises L.L.C
(Jan 2012 to Sep 2015)

-- 1 of 14 --

Project Description Client Consultant Contractor
B + G + 1, 132/11KV Substation at
Kifaf, Dubai, U.A.E.
AED 85 Million
Dubai Electricity
& Water Authority
(DEWA)
Dubai Consultant
(DC)
Essa Engineering and
Marine Services L.L.C
(Sep 2010 to Oct 2011)
4 Blocks, G + 3 Al Ahsa Modern
Schools, Al Hofuf, Dammam, KSA.
SAR 105 Million
Al Ahsa Schools Nasser AlMulhim
Consultant
Al Bushaier Trading &
Contracting L.L.C
(Oct 2009 to Jun 2010)
2 Blocks, G + 7 Commercial Techno
Park Head Quarter Buildings, Jebel
Ali, U.A.E.
AED 300 Million
Jebel Ali Free
Zone Authority
(JAFZA)
Design&
Architecture
Bureau (DAR)
Associated Construction
and Investments L.L.C
(Mar 2008 to May 2009)
2B+ G +8 Head Quarters Building
SUN TV HO in Chennai, India.
INR 123 Crores
Sun Network
Pvt. Ltd
Stup
Consultant,
Mumbai
Consolidated Construction
Consortium Pvt. Limited
(May 2007 to Mar 2008)
Responsibilities
 Review IFC/Approved drawings and raising technical queries about missing details to execute the
work as per contract drawings and specification.
 Command/Explain/Direct to supervision team to execute the work in accordance with contract
drawing, shop drawing, method statement, specification, Project Quality Plan HSE Plan.
 Raise Inspection Request, MIR & other submissions related to site activities & coordinate with
Engineer to get approval.
 In charge for material handling i.e. testing of materials, calculate required quantity of materials &
forward to procurement team in association with drawing, specification& MAS.
 Review shop drawings as per contract drawing& preparing BBS accordingly.
 Provide Site Progress details to team manager for Daily/weekly& Monthly progress to claim interim
monthly payment bill.
 Incorporate with all following correspondence i.e. TQ, JSI, EI, and CVI to prepare the As-Built
drawing prior to submit.
Personal Details
Date of Birth 04-03-1986
Marital Status Married
Nationality Indian
Passport No N 5163729
Languages Known English, Hindi & Tamil
Permanent address 662, Indra nagar west, Vengikal (Post), Tiruvannamalai (Dist)
Tamil Nadu (State), India
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: (ARUN KUMAR. S)

-- 2 of 14 --

SPIE Oil & Gas Services Middle East LLC
6th Floor, Suite 602
Al Ghaith Tower Hamdan Street
P.O. Box 4899
Abu Dhabi, United Arab Emirates
Tel +971 (0) 2 627 2519
Fax +971 (0) 2 627 1250
www.spieogs.com
Reference Number: AUH-ADM-UAE-DIP-20523
EMPLOYMENT CERTIFICATE
To Whom It May Concern;
This is to confirm that Mr. Arunkumar SIVAPRAKASAM, holder of Indian Passport Number
N5163729 has been employed by SPIE Oil & Gas Services Middle East LLC from 13th June
2019 until 18th March 2020.
During the above period he was assigned to work on DEWA Project in Dubai, United Arab
Emirates as Site Civil Engineer.
This certification is issued upon the request of Mr. Arunkumar SIVAPRAKASAM for whatever
administrative purposes it may serve him best.
Issued this 16th day of November 2020
Abu Dhabi, United Arab Emirates
Viveka BELOT
Area Human Resources Manager

-- 3 of 14 --

-- 4 of 14 --

-- 5 of 14 --

-- 6 of 14 --

-- 7 of 14 --

-- 8 of 14 --

-- 9 of 14 --

-- 10 of 14 --

-- 11 of 14 --

-- 12 of 14 --

-- 13 of 14 --

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
பலனா ெபய 
பா ன 
வய 
அைடயாள சா 
Final Certificate for COVID-19 Vaccination
This certificate can be verified by scanning the QR code at
http://verify.cowin.gov.in
Together, India will defeat
COVID-19”
In case of any adverse events, kindly contact the nearest Public Health Center/
Healthcare Worker/District Immunization Officer/State Helpline No. 1075
ஏேத எ மைற ைள க ஏ ப டா , தய ெச அ காைம ள ெபா 
 காதார ைமய / ஆேரா ய பராம ப யாள / மாவ ட த அ வல /
மா ல உத எ . 1075ஐ ெதாட ெகா ள .
- ரதம ம நேர ர ேமா 
“ம ம 
மன ட 
த ெபய 
 த ேடா ேத 
த ைய வழ யவ 
இர டாவ ேடா ேத 
த வழ க ப ட இட 
Arunkumar Sivaprakasam
35
Male
Passport # N5163729
31553172596835
COVISHIELD
29 Jul 2021 (Batch no. 4121Z126)
30 Aug 2021 (Batch no. 4121P133)
D. Nithya
Thiruvanamalai Medical College, Tiruvannamalai,
Tamil Nadu

-- 14 of 14 --

Resume Source Path: F:\Resume All 3\AKS CV with docs.pdf'),
(3416, 'MOHAMMED IRFAN', 'irfan.daneesh@gmail.com', '917676507600', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Structural Design Engineer seeking for a position in Structural Designing, where I can utilize my adeptly
skills with innovative thinking in Structural Engineering and Designing with experience in a variety of
Projects featuring low-Rise and Mid-Rise Structures, Various Foundation System and Water Retaining
Structures with full dedications and sincerity which meets the profitable results to the firm.', 'A Structural Design Engineer seeking for a position in Structural Designing, where I can utilize my adeptly
skills with innovative thinking in Structural Engineering and Designing with experience in a variety of
Projects featuring low-Rise and Mid-Rise Structures, Various Foundation System and Water Retaining
Structures with full dedications and sincerity which meets the profitable results to the firm.', ARRAY['Projects featuring low-Rise and Mid-Rise Structures', 'Various Foundation System and Water Retaining', 'Structures with full dedications and sincerity which meets the profitable results to the firm.', '➢ Preparation of Structural Framing Plan.', '➢ Analyze configurations of Basic Structural Components of Buildings.', '➢ Performing all the stability checks according to Codal provision.', '➢ Calculation of Column Loads manually and by Etabs software.', '➢ Calculation of Beams manually and by Etabs software.', '➢ Calculation of Isolated Footing Manually.', '➢ Design of Combined Footing and Raft Foundation Using RCDC software.', '➢ Preparation of Design Brief Report (DBR) Report.', '➢ Preparation of Bar Bending Schedule (BBS) for Procurement materials for Construction.', '➢ Detailing using AutoCAD Structure and Excel Schedules.', '➢ Value Engineering analysis of structures.', 'JOB RESPONSBILITIES', '➢ Preparation of RCC Structural Design Using Etabs & as well by Manual Designing.', '➢ Understanding the scope of Project and constructing a Network of appropriate work for the specific', 'project.', '➢ Attending progress meetings and reports on current situation of project and noting down all the', 'changes as per the client requirement.', '➢ Complete Responsibility of any Project issued for Structural Designing.', '➢ Complete Responsibility of Project issued for Structural Detailing of both RCC and Steel Structure.', '➢ Completely Responsible for any of Works that is being assigned.', '➢ Supervision of handle all type reinforcement drawing and work.', '➢ Making the site visit to check whether construction is carried out completely as per the design.', '➢ Maintain contractual requirements of the clients and work as per the contract.', '➢ Maintaining the good relation with Clients', 'Architects', 'MEP Team', 'etc.', '➢ Coordinating with the principal designer for peer reviewing of any structural design.', '2 of 3 --', 'EDUCATIONAL QUALIFICATIONS', '➢ Passed Master’s in Structural Engineering From to Veerappa Nisty College of Engineering', 'Visvesvaraya Technological University (VTU)Belgaum.', '➢ Passed Bachelor’s in Civil Engineering From Malnad College of Engineering Affiliated to', '➢ Pre University from Al-Sharay PU College Of Science', 'Department of Pre-University', 'Education Board Bangalore.', '➢ S.S.L.C Passed From K.S.E.E. Board Bangalore.']::text[], ARRAY['Projects featuring low-Rise and Mid-Rise Structures', 'Various Foundation System and Water Retaining', 'Structures with full dedications and sincerity which meets the profitable results to the firm.', '➢ Preparation of Structural Framing Plan.', '➢ Analyze configurations of Basic Structural Components of Buildings.', '➢ Performing all the stability checks according to Codal provision.', '➢ Calculation of Column Loads manually and by Etabs software.', '➢ Calculation of Beams manually and by Etabs software.', '➢ Calculation of Isolated Footing Manually.', '➢ Design of Combined Footing and Raft Foundation Using RCDC software.', '➢ Preparation of Design Brief Report (DBR) Report.', '➢ Preparation of Bar Bending Schedule (BBS) for Procurement materials for Construction.', '➢ Detailing using AutoCAD Structure and Excel Schedules.', '➢ Value Engineering analysis of structures.', 'JOB RESPONSBILITIES', '➢ Preparation of RCC Structural Design Using Etabs & as well by Manual Designing.', '➢ Understanding the scope of Project and constructing a Network of appropriate work for the specific', 'project.', '➢ Attending progress meetings and reports on current situation of project and noting down all the', 'changes as per the client requirement.', '➢ Complete Responsibility of any Project issued for Structural Designing.', '➢ Complete Responsibility of Project issued for Structural Detailing of both RCC and Steel Structure.', '➢ Completely Responsible for any of Works that is being assigned.', '➢ Supervision of handle all type reinforcement drawing and work.', '➢ Making the site visit to check whether construction is carried out completely as per the design.', '➢ Maintain contractual requirements of the clients and work as per the contract.', '➢ Maintaining the good relation with Clients', 'Architects', 'MEP Team', 'etc.', '➢ Coordinating with the principal designer for peer reviewing of any structural design.', '2 of 3 --', 'EDUCATIONAL QUALIFICATIONS', '➢ Passed Master’s in Structural Engineering From to Veerappa Nisty College of Engineering', 'Visvesvaraya Technological University (VTU)Belgaum.', '➢ Passed Bachelor’s in Civil Engineering From Malnad College of Engineering Affiliated to', '➢ Pre University from Al-Sharay PU College Of Science', 'Department of Pre-University', 'Education Board Bangalore.', '➢ S.S.L.C Passed From K.S.E.E. Board Bangalore.']::text[], ARRAY[]::text[], ARRAY['Projects featuring low-Rise and Mid-Rise Structures', 'Various Foundation System and Water Retaining', 'Structures with full dedications and sincerity which meets the profitable results to the firm.', '➢ Preparation of Structural Framing Plan.', '➢ Analyze configurations of Basic Structural Components of Buildings.', '➢ Performing all the stability checks according to Codal provision.', '➢ Calculation of Column Loads manually and by Etabs software.', '➢ Calculation of Beams manually and by Etabs software.', '➢ Calculation of Isolated Footing Manually.', '➢ Design of Combined Footing and Raft Foundation Using RCDC software.', '➢ Preparation of Design Brief Report (DBR) Report.', '➢ Preparation of Bar Bending Schedule (BBS) for Procurement materials for Construction.', '➢ Detailing using AutoCAD Structure and Excel Schedules.', '➢ Value Engineering analysis of structures.', 'JOB RESPONSBILITIES', '➢ Preparation of RCC Structural Design Using Etabs & as well by Manual Designing.', '➢ Understanding the scope of Project and constructing a Network of appropriate work for the specific', 'project.', '➢ Attending progress meetings and reports on current situation of project and noting down all the', 'changes as per the client requirement.', '➢ Complete Responsibility of any Project issued for Structural Designing.', '➢ Complete Responsibility of Project issued for Structural Detailing of both RCC and Steel Structure.', '➢ Completely Responsible for any of Works that is being assigned.', '➢ Supervision of handle all type reinforcement drawing and work.', '➢ Making the site visit to check whether construction is carried out completely as per the design.', '➢ Maintain contractual requirements of the clients and work as per the contract.', '➢ Maintaining the good relation with Clients', 'Architects', 'MEP Team', 'etc.', '➢ Coordinating with the principal designer for peer reviewing of any structural design.', '2 of 3 --', 'EDUCATIONAL QUALIFICATIONS', '➢ Passed Master’s in Structural Engineering From to Veerappa Nisty College of Engineering', 'Visvesvaraya Technological University (VTU)Belgaum.', '➢ Passed Bachelor’s in Civil Engineering From Malnad College of Engineering Affiliated to', '➢ Pre University from Al-Sharay PU College Of Science', 'Department of Pre-University', 'Education Board Bangalore.', '➢ S.S.L.C Passed From K.S.E.E. Board Bangalore.']::text[], '', '➢ Name : MOHAMMED IRFAN
➢ Father’s Name : ABDUL RASHEED
➢ Date of Birth : 12/11/1995
➢ Languages Known : English, Hindi, Kannada and Urdu.
➢ Marital Status : Unmarried
➢ Nationality : INDIAN
PASSPORT DETAIL
Passport No : N6489270
Date of expiry : 26-01-2026
DECLARATION
I, Mohammed Irfan hereby declare that all the details furnished above are true to the best of my
knowledge.
MOHAMMED IRFAN
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ S P Moholkar and Associates.\nStructural Design Engineer | Solapur, Maharashtra | August 2016 – September 2019\nProjects Completed.\n1. Residential Building, Solapur.\nNo of Floors: B+GF+3+Terr\nArchitect: Chandra Mohan D Battul, Solapur\nClient: Shri Kanswa\nBuilt up Area – 667 Sqmt (Each Floor)\n2. Apartment Project for SVAMITA, Bijapur.\nNo of Floors: B+GF+6+Terr\nClient: SVAMITVA\nArchitect: Ar. Poonam, Pune.\nBuilt up Area – 6540 sqmt (Each Floor)\n3. HOMEOPATHY COLLEGE, Gulbarga.\nNo of Floors: GF+4+Terr\nClient: HKE Society, Gulbarga\nArchitect: Ar Khanderao, Gulbarga.\nBuilt up Area – 1300 sqmt (Each Floor)\n4. BARSHI, Maharashtra.\nNo of Floors: GF+4\nClient: Govt of Maharashtra.\nBuilt-Up Are: 4163 Sqmt (Each Floor)\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Structures with full dedications and sincerity which meets the profitable results to the firm."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\irfan daneesh i.pdf', 'Name: MOHAMMED IRFAN

Email: irfan.daneesh@gmail.com

Phone: +91 7676507600

Headline: CAREER OBJECTIVE

Profile Summary: A Structural Design Engineer seeking for a position in Structural Designing, where I can utilize my adeptly
skills with innovative thinking in Structural Engineering and Designing with experience in a variety of
Projects featuring low-Rise and Mid-Rise Structures, Various Foundation System and Water Retaining
Structures with full dedications and sincerity which meets the profitable results to the firm.

Key Skills: Projects featuring low-Rise and Mid-Rise Structures, Various Foundation System and Water Retaining
Structures with full dedications and sincerity which meets the profitable results to the firm.

IT Skills: ➢ Preparation of Structural Framing Plan.
➢ Analyze configurations of Basic Structural Components of Buildings.
➢ Performing all the stability checks according to Codal provision.
➢ Calculation of Column Loads manually and by Etabs software.
➢ Calculation of Beams manually and by Etabs software.
➢ Calculation of Isolated Footing Manually.
➢ Design of Combined Footing and Raft Foundation Using RCDC software.
➢ Preparation of Design Brief Report (DBR) Report.
➢ Preparation of Bar Bending Schedule (BBS) for Procurement materials for Construction.
➢ Detailing using AutoCAD Structure and Excel Schedules.
➢ Value Engineering analysis of structures.
JOB RESPONSBILITIES
➢ Preparation of RCC Structural Design Using Etabs & as well by Manual Designing.
➢ Understanding the scope of Project and constructing a Network of appropriate work for the specific
project.
➢ Attending progress meetings and reports on current situation of project and noting down all the
changes as per the client requirement.
➢ Complete Responsibility of any Project issued for Structural Designing.
➢ Complete Responsibility of Project issued for Structural Detailing of both RCC and Steel Structure.
➢ Completely Responsible for any of Works that is being assigned.
➢ Supervision of handle all type reinforcement drawing and work.
➢ Making the site visit to check whether construction is carried out completely as per the design.
➢ Maintain contractual requirements of the clients and work as per the contract.
➢ Maintaining the good relation with Clients, Architects, MEP Team, etc.
➢ Coordinating with the principal designer for peer reviewing of any structural design.
-- 2 of 3 --
EDUCATIONAL QUALIFICATIONS
➢ Passed Master’s in Structural Engineering From to Veerappa Nisty College of Engineering
Visvesvaraya Technological University (VTU)Belgaum.
➢ Passed Bachelor’s in Civil Engineering From Malnad College of Engineering Affiliated to
Visvesvaraya Technological University (VTU)Belgaum.
➢ Pre University from Al-Sharay PU College Of Science, Department of Pre-University
Education Board Bangalore.
➢ S.S.L.C Passed From K.S.E.E. Board Bangalore.

Employment: ➢ S P Moholkar and Associates.
Structural Design Engineer | Solapur, Maharashtra | August 2016 – September 2019
Projects Completed.
1. Residential Building, Solapur.
No of Floors: B+GF+3+Terr
Architect: Chandra Mohan D Battul, Solapur
Client: Shri Kanswa
Built up Area – 667 Sqmt (Each Floor)
2. Apartment Project for SVAMITA, Bijapur.
No of Floors: B+GF+6+Terr
Client: SVAMITVA
Architect: Ar. Poonam, Pune.
Built up Area – 6540 sqmt (Each Floor)
3. HOMEOPATHY COLLEGE, Gulbarga.
No of Floors: GF+4+Terr
Client: HKE Society, Gulbarga
Architect: Ar Khanderao, Gulbarga.
Built up Area – 1300 sqmt (Each Floor)
4. BARSHI, Maharashtra.
No of Floors: GF+4
Client: Govt of Maharashtra.
Built-Up Are: 4163 Sqmt (Each Floor)
-- 1 of 3 --

Education: ➢ S.S.L.C Passed From K.S.E.E. Board Bangalore.

Projects: Structures with full dedications and sincerity which meets the profitable results to the firm.

Personal Details: ➢ Name : MOHAMMED IRFAN
➢ Father’s Name : ABDUL RASHEED
➢ Date of Birth : 12/11/1995
➢ Languages Known : English, Hindi, Kannada and Urdu.
➢ Marital Status : Unmarried
➢ Nationality : INDIAN
PASSPORT DETAIL
Passport No : N6489270
Date of expiry : 26-01-2026
DECLARATION
I, Mohammed Irfan hereby declare that all the details furnished above are true to the best of my
knowledge.
MOHAMMED IRFAN
-- 3 of 3 --

Extracted Resume Text: MOHAMMED IRFAN
M.no: +91 7676507600
Email: irfan.daneesh@gmail.com
CAREER OBJECTIVE
A Structural Design Engineer seeking for a position in Structural Designing, where I can utilize my adeptly
skills with innovative thinking in Structural Engineering and Designing with experience in a variety of
Projects featuring low-Rise and Mid-Rise Structures, Various Foundation System and Water Retaining
Structures with full dedications and sincerity which meets the profitable results to the firm.
PROFESSIONAL EXPERIENCE
➢ S P Moholkar and Associates.
Structural Design Engineer | Solapur, Maharashtra | August 2016 – September 2019
Projects Completed.
1. Residential Building, Solapur.
No of Floors: B+GF+3+Terr
Architect: Chandra Mohan D Battul, Solapur
Client: Shri Kanswa
Built up Area – 667 Sqmt (Each Floor)
2. Apartment Project for SVAMITA, Bijapur.
No of Floors: B+GF+6+Terr
Client: SVAMITVA
Architect: Ar. Poonam, Pune.
Built up Area – 6540 sqmt (Each Floor)
3. HOMEOPATHY COLLEGE, Gulbarga.
No of Floors: GF+4+Terr
Client: HKE Society, Gulbarga
Architect: Ar Khanderao, Gulbarga.
Built up Area – 1300 sqmt (Each Floor)
4. BARSHI, Maharashtra.
No of Floors: GF+4
Client: Govt of Maharashtra.
Built-Up Are: 4163 Sqmt (Each Floor)

-- 1 of 3 --

PROFESSIONAL SKILLS
➢ Software’s:
1. CSi ETABS
2. SAFE
3. STAAD RCDC
4. AutoCAD
5. BIM
6. MS-OFFICE
TECHNICAL SKILLS
➢ Preparation of Structural Framing Plan.
➢ Analyze configurations of Basic Structural Components of Buildings.
➢ Performing all the stability checks according to Codal provision.
➢ Calculation of Column Loads manually and by Etabs software.
➢ Calculation of Beams manually and by Etabs software.
➢ Calculation of Isolated Footing Manually.
➢ Design of Combined Footing and Raft Foundation Using RCDC software.
➢ Preparation of Design Brief Report (DBR) Report.
➢ Preparation of Bar Bending Schedule (BBS) for Procurement materials for Construction.
➢ Detailing using AutoCAD Structure and Excel Schedules.
➢ Value Engineering analysis of structures.
JOB RESPONSBILITIES
➢ Preparation of RCC Structural Design Using Etabs & as well by Manual Designing.
➢ Understanding the scope of Project and constructing a Network of appropriate work for the specific
project.
➢ Attending progress meetings and reports on current situation of project and noting down all the
changes as per the client requirement.
➢ Complete Responsibility of any Project issued for Structural Designing.
➢ Complete Responsibility of Project issued for Structural Detailing of both RCC and Steel Structure.
➢ Completely Responsible for any of Works that is being assigned.
➢ Supervision of handle all type reinforcement drawing and work.
➢ Making the site visit to check whether construction is carried out completely as per the design.
➢ Maintain contractual requirements of the clients and work as per the contract.
➢ Maintaining the good relation with Clients, Architects, MEP Team, etc.
➢ Coordinating with the principal designer for peer reviewing of any structural design.

-- 2 of 3 --

EDUCATIONAL QUALIFICATIONS
➢ Passed Master’s in Structural Engineering From to Veerappa Nisty College of Engineering
Visvesvaraya Technological University (VTU)Belgaum.
➢ Passed Bachelor’s in Civil Engineering From Malnad College of Engineering Affiliated to
Visvesvaraya Technological University (VTU)Belgaum.
➢ Pre University from Al-Sharay PU College Of Science, Department of Pre-University
Education Board Bangalore.
➢ S.S.L.C Passed From K.S.E.E. Board Bangalore.
PERSONAL DETAILS
➢ Name : MOHAMMED IRFAN
➢ Father’s Name : ABDUL RASHEED
➢ Date of Birth : 12/11/1995
➢ Languages Known : English, Hindi, Kannada and Urdu.
➢ Marital Status : Unmarried
➢ Nationality : INDIAN
PASSPORT DETAIL
Passport No : N6489270
Date of expiry : 26-01-2026
DECLARATION
I, Mohammed Irfan hereby declare that all the details furnished above are true to the best of my
knowledge.
MOHAMMED IRFAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\irfan daneesh i.pdf

Parsed Technical Skills: Projects featuring low-Rise and Mid-Rise Structures, Various Foundation System and Water Retaining, Structures with full dedications and sincerity which meets the profitable results to the firm., ➢ Preparation of Structural Framing Plan., ➢ Analyze configurations of Basic Structural Components of Buildings., ➢ Performing all the stability checks according to Codal provision., ➢ Calculation of Column Loads manually and by Etabs software., ➢ Calculation of Beams manually and by Etabs software., ➢ Calculation of Isolated Footing Manually., ➢ Design of Combined Footing and Raft Foundation Using RCDC software., ➢ Preparation of Design Brief Report (DBR) Report., ➢ Preparation of Bar Bending Schedule (BBS) for Procurement materials for Construction., ➢ Detailing using AutoCAD Structure and Excel Schedules., ➢ Value Engineering analysis of structures., JOB RESPONSBILITIES, ➢ Preparation of RCC Structural Design Using Etabs & as well by Manual Designing., ➢ Understanding the scope of Project and constructing a Network of appropriate work for the specific, project., ➢ Attending progress meetings and reports on current situation of project and noting down all the, changes as per the client requirement., ➢ Complete Responsibility of any Project issued for Structural Designing., ➢ Complete Responsibility of Project issued for Structural Detailing of both RCC and Steel Structure., ➢ Completely Responsible for any of Works that is being assigned., ➢ Supervision of handle all type reinforcement drawing and work., ➢ Making the site visit to check whether construction is carried out completely as per the design., ➢ Maintain contractual requirements of the clients and work as per the contract., ➢ Maintaining the good relation with Clients, Architects, MEP Team, etc., ➢ Coordinating with the principal designer for peer reviewing of any structural design., 2 of 3 --, EDUCATIONAL QUALIFICATIONS, ➢ Passed Master’s in Structural Engineering From to Veerappa Nisty College of Engineering, Visvesvaraya Technological University (VTU)Belgaum., ➢ Passed Bachelor’s in Civil Engineering From Malnad College of Engineering Affiliated to, ➢ Pre University from Al-Sharay PU College Of Science, Department of Pre-University, Education Board Bangalore., ➢ S.S.L.C Passed From K.S.E.E. Board Bangalore.'),
(3417, 'FEWIN.K', 'fewin92@gmail.com', '919597963466', 'SKILLS SUMMARY', 'SKILLS SUMMARY', '', 'Name : FEWIN.K
Fathers Name : KANNAN.S
Date of Birth : 29.04.1992
Age : 27 Years
Gender : Male
Nationality : Indian
Marital Status : Single
Place of Birth : Nagercoil
Languages known : Tamil, English, Hindi.
PASSPORT DETAILS
Passport No : L2335754
Issue Date : 04/07/2013
Expiry Date : 03/07/2023
Place of Issue : Madurai
DECLARATION
I hereby, declare that the information furnished above is true to the best of my
knowledge.
Place: Hyderabad.
Date: 31-01-2020 (FEWIN.K)
-- 3 of 3 --', ARRAY[' To be productive as an Engineer and excel in managing the assigned', 'organizational tasks.', ' Having 8 years 7 months Experience in Site Execution work.', ' Having good proficiency in Software like AutoCAD 2007', ' Excellent Analytical and Communication skill.', 'EDUCATIONAL QUALIFICATIONS', '2009 - 2011 : Surya Polytechnic College', 'Vellamodi.', 'DCE (75%)', '2007-2009 : Dr. Samuel Higher secondary School', 'Shanthapuram (57%)', '2006-2007 : Dr. Samuel Higher secondary School', 'Shanthapuram', 'S.S.L.C (66%)', 'Packages : AutoCAD 2007', '3DX-MAX.', 'INTERESTS AND ACTIVITIES', ' Learning new things.', ' Welcoming challenging working condition and willingness to work to achieve', 'Continuous improvement in results.', ' Making friends from all walks of life.', '2 of 3 --']::text[], ARRAY[' To be productive as an Engineer and excel in managing the assigned', 'organizational tasks.', ' Having 8 years 7 months Experience in Site Execution work.', ' Having good proficiency in Software like AutoCAD 2007', ' Excellent Analytical and Communication skill.', 'EDUCATIONAL QUALIFICATIONS', '2009 - 2011 : Surya Polytechnic College', 'Vellamodi.', 'DCE (75%)', '2007-2009 : Dr. Samuel Higher secondary School', 'Shanthapuram (57%)', '2006-2007 : Dr. Samuel Higher secondary School', 'Shanthapuram', 'S.S.L.C (66%)', 'Packages : AutoCAD 2007', '3DX-MAX.', 'INTERESTS AND ACTIVITIES', ' Learning new things.', ' Welcoming challenging working condition and willingness to work to achieve', 'Continuous improvement in results.', ' Making friends from all walks of life.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' To be productive as an Engineer and excel in managing the assigned', 'organizational tasks.', ' Having 8 years 7 months Experience in Site Execution work.', ' Having good proficiency in Software like AutoCAD 2007', ' Excellent Analytical and Communication skill.', 'EDUCATIONAL QUALIFICATIONS', '2009 - 2011 : Surya Polytechnic College', 'Vellamodi.', 'DCE (75%)', '2007-2009 : Dr. Samuel Higher secondary School', 'Shanthapuram (57%)', '2006-2007 : Dr. Samuel Higher secondary School', 'Shanthapuram', 'S.S.L.C (66%)', 'Packages : AutoCAD 2007', '3DX-MAX.', 'INTERESTS AND ACTIVITIES', ' Learning new things.', ' Welcoming challenging working condition and willingness to work to achieve', 'Continuous improvement in results.', ' Making friends from all walks of life.', '2 of 3 --']::text[], '', 'Name : FEWIN.K
Fathers Name : KANNAN.S
Date of Birth : 29.04.1992
Age : 27 Years
Gender : Male
Nationality : Indian
Marital Status : Single
Place of Birth : Nagercoil
Languages known : Tamil, English, Hindi.
PASSPORT DETAILS
Passport No : L2335754
Issue Date : 04/07/2013
Expiry Date : 03/07/2023
Place of Issue : Madurai
DECLARATION
I hereby, declare that the information furnished above is true to the best of my
knowledge.
Place: Hyderabad.
Date: 31-01-2020 (FEWIN.K)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SKILLS SUMMARY","company":"Imported from resume CSV","description":"Firm-1 : Preview Constructions\nDesignation : Junior Engineer\nWork Period : 10.05.2011 to 30.12.2013\nFirm-2 : Arul Constructions Pvt. Ltd\nDesignation : Site Engineer\nWork Period : 08.01.2014 to 15.09.2015\n-- 1 of 3 --\nFirm-3 : CSIR Structural Engineering Research Centre\nDesignation : Project Assistant\nWork Period : 11.12.2015 to 31.03.2017\nFirm-4 : BOSSONE ESC\nDesignation : Project Engineer\nWork Period : 25.04.2017 to 22.09.2017\nFirm- 5 : Hemasri Construction Pvt. Ltd\nDesignation : Senior Engineer\nWork Period : 16.10.2017 to Till now\nResponsibilities\n1.Finishing works.\n2.Plastering & Brick work.\n3.Marking & Executing as per Drawing.\n4.\nINVOLVEMENT IN THE PROJECTS\n1. Preparation of Daily Reports.\n2. Quantity Estimating work for Bill purpose.\n3. Participating in Site Meetings and solving related site issues.\n4. Executing the work as per the drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Fewin Resume.pdf', 'Name: FEWIN.K

Email: fewin92@gmail.com

Phone: +91-9597963466

Headline: SKILLS SUMMARY

Key Skills:  To be productive as an Engineer and excel in managing the assigned
organizational tasks.
 Having 8 years 7 months Experience in Site Execution work.
 Having good proficiency in Software like AutoCAD 2007
 Excellent Analytical and Communication skill.
EDUCATIONAL QUALIFICATIONS
2009 - 2011 : Surya Polytechnic College, Vellamodi.
DCE (75%)
2007-2009 : Dr. Samuel Higher secondary School, Shanthapuram (57%)
2006-2007 : Dr. Samuel Higher secondary School, Shanthapuram
S.S.L.C (66%)

IT Skills: Packages : AutoCAD 2007,3DX-MAX.
INTERESTS AND ACTIVITIES
 Learning new things.
 Welcoming challenging working condition and willingness to work to achieve
Continuous improvement in results.
 Making friends from all walks of life.
-- 2 of 3 --

Employment: Firm-1 : Preview Constructions
Designation : Junior Engineer
Work Period : 10.05.2011 to 30.12.2013
Firm-2 : Arul Constructions Pvt. Ltd
Designation : Site Engineer
Work Period : 08.01.2014 to 15.09.2015
-- 1 of 3 --
Firm-3 : CSIR Structural Engineering Research Centre
Designation : Project Assistant
Work Period : 11.12.2015 to 31.03.2017
Firm-4 : BOSSONE ESC
Designation : Project Engineer
Work Period : 25.04.2017 to 22.09.2017
Firm- 5 : Hemasri Construction Pvt. Ltd
Designation : Senior Engineer
Work Period : 16.10.2017 to Till now
Responsibilities
1.Finishing works.
2.Plastering & Brick work.
3.Marking & Executing as per Drawing.
4.
INVOLVEMENT IN THE PROJECTS
1. Preparation of Daily Reports.
2. Quantity Estimating work for Bill purpose.
3. Participating in Site Meetings and solving related site issues.
4. Executing the work as per the drawing.

Personal Details: Name : FEWIN.K
Fathers Name : KANNAN.S
Date of Birth : 29.04.1992
Age : 27 Years
Gender : Male
Nationality : Indian
Marital Status : Single
Place of Birth : Nagercoil
Languages known : Tamil, English, Hindi.
PASSPORT DETAILS
Passport No : L2335754
Issue Date : 04/07/2013
Expiry Date : 03/07/2023
Place of Issue : Madurai
DECLARATION
I hereby, declare that the information furnished above is true to the best of my
knowledge.
Place: Hyderabad.
Date: 31-01-2020 (FEWIN.K)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
FEWIN.K
9/63B, Melasankarankuzhi,
Shanthapuram (Post),
Vembanoor (Taluk)
Kanyakumari (District)-629201,
Tamil Nadu (State).
India.
Email: fewin92@gmail.com.
Cell Phone no: +91-9597963466,
+91-8610022913.
SKILLS SUMMARY
 To be productive as an Engineer and excel in managing the assigned
organizational tasks.
 Having 8 years 7 months Experience in Site Execution work.
 Having good proficiency in Software like AutoCAD 2007
 Excellent Analytical and Communication skill.
EDUCATIONAL QUALIFICATIONS
2009 - 2011 : Surya Polytechnic College, Vellamodi.
DCE (75%)
2007-2009 : Dr. Samuel Higher secondary School, Shanthapuram (57%)
2006-2007 : Dr. Samuel Higher secondary School, Shanthapuram
S.S.L.C (66%)
PROFESSIONAL EXPERIENCE
Firm-1 : Preview Constructions
Designation : Junior Engineer
Work Period : 10.05.2011 to 30.12.2013
Firm-2 : Arul Constructions Pvt. Ltd
Designation : Site Engineer
Work Period : 08.01.2014 to 15.09.2015

-- 1 of 3 --

Firm-3 : CSIR Structural Engineering Research Centre
Designation : Project Assistant
Work Period : 11.12.2015 to 31.03.2017
Firm-4 : BOSSONE ESC
Designation : Project Engineer
Work Period : 25.04.2017 to 22.09.2017
Firm- 5 : Hemasri Construction Pvt. Ltd
Designation : Senior Engineer
Work Period : 16.10.2017 to Till now
Responsibilities
1.Finishing works.
2.Plastering & Brick work.
3.Marking & Executing as per Drawing.
4.
INVOLVEMENT IN THE PROJECTS
1. Preparation of Daily Reports.
2. Quantity Estimating work for Bill purpose.
3. Participating in Site Meetings and solving related site issues.
4. Executing the work as per the drawing.
COMPUTER SKILLS
Packages : AutoCAD 2007,3DX-MAX.
INTERESTS AND ACTIVITIES
 Learning new things.
 Welcoming challenging working condition and willingness to work to achieve
Continuous improvement in results.
 Making friends from all walks of life.

-- 2 of 3 --

PERSONAL DETAILS
Name : FEWIN.K
Fathers Name : KANNAN.S
Date of Birth : 29.04.1992
Age : 27 Years
Gender : Male
Nationality : Indian
Marital Status : Single
Place of Birth : Nagercoil
Languages known : Tamil, English, Hindi.
PASSPORT DETAILS
Passport No : L2335754
Issue Date : 04/07/2013
Expiry Date : 03/07/2023
Place of Issue : Madurai
DECLARATION
I hereby, declare that the information furnished above is true to the best of my
knowledge.
Place: Hyderabad.
Date: 31-01-2020 (FEWIN.K)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Fewin Resume.pdf

Parsed Technical Skills:  To be productive as an Engineer and excel in managing the assigned, organizational tasks.,  Having 8 years 7 months Experience in Site Execution work.,  Having good proficiency in Software like AutoCAD 2007,  Excellent Analytical and Communication skill., EDUCATIONAL QUALIFICATIONS, 2009 - 2011 : Surya Polytechnic College, Vellamodi., DCE (75%), 2007-2009 : Dr. Samuel Higher secondary School, Shanthapuram (57%), 2006-2007 : Dr. Samuel Higher secondary School, Shanthapuram, S.S.L.C (66%), Packages : AutoCAD 2007, 3DX-MAX., INTERESTS AND ACTIVITIES,  Learning new things.,  Welcoming challenging working condition and willingness to work to achieve, Continuous improvement in results.,  Making friends from all walks of life., 2 of 3 --'),
(3418, 'Aksam Abbas', 'aksam0786@gmail.com', '966539402544', '8+ year of an experience in Oil & Gas field industries in Engineering,', '8+ year of an experience in Oil & Gas field industries in Engineering,', '', 'Name- Aksam Abbas
DOB: 5th FEB-1986
Marital Status: Married
Nationality: INDIAN
PASSPORT NO. : M3212161, Exp. 24th October-2024
Driving License: KSA, Exp. 29th May-2025
India, Exp. 12 th April-2032
-- 3 of 3 --', ARRAY['MS Project', 'MS Office', 'Technical support', 'ETAP study', 'Man hour & Cost Estimation', 'Time management', 'Power', 'systems', 'Auto Cad', 'Load', 'Calculation', 'Lighting Calculation', 'Procurement', 'Estimation', 'Cable', 'Sizing Calculation', 'Quality', 'Control', 'Instrument Calibration', 'Project Management', 'Circuit', 'Design', 'IEC', 'NEC', 'NFPA', 'UL', 'Standard Troubleshooting', 'PLC', '& SCADA', '1 of 3 --']::text[], ARRAY['MS Project', 'MS Office', 'Technical support', 'ETAP study', 'Man hour & Cost Estimation', 'Time management', 'Power', 'systems', 'Auto Cad', 'Load', 'Calculation', 'Lighting Calculation', 'Procurement', 'Estimation', 'Cable', 'Sizing Calculation', 'Quality', 'Control', 'Instrument Calibration', 'Project Management', 'Circuit', 'Design', 'IEC', 'NEC', 'NFPA', 'UL', 'Standard Troubleshooting', 'PLC', '& SCADA', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS Project', 'MS Office', 'Technical support', 'ETAP study', 'Man hour & Cost Estimation', 'Time management', 'Power', 'systems', 'Auto Cad', 'Load', 'Calculation', 'Lighting Calculation', 'Procurement', 'Estimation', 'Cable', 'Sizing Calculation', 'Quality', 'Control', 'Instrument Calibration', 'Project Management', 'Circuit', 'Design', 'IEC', 'NEC', 'NFPA', 'UL', 'Standard Troubleshooting', 'PLC', '& SCADA', '1 of 3 --']::text[], '', 'Name- Aksam Abbas
DOB: 5th FEB-1986
Marital Status: Married
Nationality: INDIAN
PASSPORT NO. : M3212161, Exp. 24th October-2024
Driving License: KSA, Exp. 29th May-2025
India, Exp. 12 th April-2032
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"8+ year of an experience in Oil & Gas field industries in Engineering,","company":"Imported from resume CSV","description":"12/2018 to -Present\nProject Engineer (E&I) •H K Al Sadiq Sons Contracting Co Ltd.\nJob Responsibility:\n• Assists in the development of construction plans, execution\ndesign, work breakdown structure, detailed scope\ndescriptions, detailed schedules, risk management\napproach, milestone descriptions, budget & staffing\nrequirement.\n• Assists in provides technical support for bids & proposals.\n• Strong technical background in Electrical & Instrumentation\nsystem.\n• Assists with the investigation of electrical & instrumentation\nrelated issue including root cause analysis as needed.\n• Responsible for all contract, cost and schedule issues within\nthe area of responsibility as defined by the PM.\n• Monitoring compliance to applicable codes, practices,\nQA/QC policies, performance standards and specifications\n• Ensure monitoring & follow up with internal departments,\nsuppliers & sub-contractors to ensure to fulfillment of\nagreed milestone.\n• Responsibility for all documents controls & maintenance.\n• Leads and participates in project meeting & conference\ncalls.\n• Support to develop methods and procedure to improve\nefficiency of the discipline stream.\n• Plan and record the flow of data during project execution\nthrough DTS.\n+966539402544\n+966571809564\naksam0786@gmail.com,\nsaabbas@sadiqsons.com\nhttps://sa.linkedin.com/i\nn/aksam-abbas-\n0b212b58"}]'::jsonb, '[{"title":"Imported project details","description":"• SP-191800014/Addition of\nASD Guard Bed Upstream\nof DI unit\n• SP-171300002/171300065\nHeater De-Coke\nAutomation &\nInstrumentation Upgrade\n• B-2017239-FARABI Diesel\nDelivery YDR-ARAMCO\n• B-2017238-SAMREF\nKerosene Supply/Return\n• AF-1413009-DE-01-\nAldehyde Vent Reduction\nProject at YANPET\n• SP-61300014, GRIP Phase\nII YANPET\n• AF-1418003-2nd\nEconomizer Project in\nBoilers at YANSAB\n• SP-1518000011/carbonate\npump NRV replacement\nwith associated pipeline\nproject at YANSAB.\n• SP-153200020 LOX/LIN\nTank conversion at GAS\nYanbu\n• SP-161800024/To\ndeveloped TIBA unloading\nfacility in 47 area at\nYANSAB\n• SP-161800025/Unloading\nMT8 diluted catalyst in\nhexane from cylinder to\ncatalyst storage vessel\nV4605B\n• SP- 151300032 , 2015\nSustainability MOC’s\nProject at YANPET\n• AF-1320002/VHP stem\nheader between Olifince 2\n&Olifince 3 at\nPETROKEMYA\n• ALAR-JUH2-15PO-00438/\nHydrogen gas pipeline at"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Aksam _Resume.pdf', 'Name: Aksam Abbas

Email: aksam0786@gmail.com

Phone: +966539402544

Headline: 8+ year of an experience in Oil & Gas field industries in Engineering,

Key Skills: MS Project, MS Office
Technical support, ETAP study,
Man hour & Cost Estimation,
Time management, Power
systems, Auto Cad, Load
Calculation, Lighting Calculation,
Procurement,Estimation, Cable
Sizing Calculation, Quality
Control, Instrument Calibration,
Project Management, Circuit
Design, IEC, NEC, NFPA, UL
Standard Troubleshooting, PLC
& SCADA
-- 1 of 3 --

Employment: 12/2018 to -Present
Project Engineer (E&I) •H K Al Sadiq Sons Contracting Co Ltd.
Job Responsibility:
• Assists in the development of construction plans, execution
design, work breakdown structure, detailed scope
descriptions, detailed schedules, risk management
approach, milestone descriptions, budget & staffing
requirement.
• Assists in provides technical support for bids & proposals.
• Strong technical background in Electrical & Instrumentation
system.
• Assists with the investigation of electrical & instrumentation
related issue including root cause analysis as needed.
• Responsible for all contract, cost and schedule issues within
the area of responsibility as defined by the PM.
• Monitoring compliance to applicable codes, practices,
QA/QC policies, performance standards and specifications
• Ensure monitoring & follow up with internal departments,
suppliers & sub-contractors to ensure to fulfillment of
agreed milestone.
• Responsibility for all documents controls & maintenance.
• Leads and participates in project meeting & conference
calls.
• Support to develop methods and procedure to improve
efficiency of the discipline stream.
• Plan and record the flow of data during project execution
through DTS.
+966539402544
+966571809564
aksam0786@gmail.com,
saabbas@sadiqsons.com
https://sa.linkedin.com/i
n/aksam-abbas-
0b212b58

Education: Electrical Engineer, GPA/Percentage- 76%
Bachelor of Technology, UPTU LUCKNOW, INDIA

Projects: • SP-191800014/Addition of
ASD Guard Bed Upstream
of DI unit
• SP-171300002/171300065
Heater De-Coke
Automation &
Instrumentation Upgrade
• B-2017239-FARABI Diesel
Delivery YDR-ARAMCO
• B-2017238-SAMREF
Kerosene Supply/Return
• AF-1413009-DE-01-
Aldehyde Vent Reduction
Project at YANPET
• SP-61300014, GRIP Phase
II YANPET
• AF-1418003-2nd
Economizer Project in
Boilers at YANSAB
• SP-1518000011/carbonate
pump NRV replacement
with associated pipeline
project at YANSAB.
• SP-153200020 LOX/LIN
Tank conversion at GAS
Yanbu
• SP-161800024/To
developed TIBA unloading
facility in 47 area at
YANSAB
• SP-161800025/Unloading
MT8 diluted catalyst in
hexane from cylinder to
catalyst storage vessel
V4605B
• SP- 151300032 , 2015
Sustainability MOC’s
Project at YANPET
• AF-1320002/VHP stem
header between Olifince 2
&Olifince 3 at
PETROKEMYA
• ALAR-JUH2-15PO-00438/
Hydrogen gas pipeline at

Personal Details: Name- Aksam Abbas
DOB: 5th FEB-1986
Marital Status: Married
Nationality: INDIAN
PASSPORT NO. : M3212161, Exp. 24th October-2024
Driving License: KSA, Exp. 29th May-2025
India, Exp. 12 th April-2032
-- 3 of 3 --

Extracted Resume Text: Aksam Abbas
Electrical Engineer
8+ year of an experience in Oil & Gas field industries in Engineering,
Estimation, Quality, procurement, pre-commissioning & commissioning and
start up activity in several projects.
H K Al Sadiq Sons
Contracting Co Ltd
Yanbu,41315
Experience
12/2018 to -Present
Project Engineer (E&I) •H K Al Sadiq Sons Contracting Co Ltd.
Job Responsibility:
• Assists in the development of construction plans, execution
design, work breakdown structure, detailed scope
descriptions, detailed schedules, risk management
approach, milestone descriptions, budget & staffing
requirement.
• Assists in provides technical support for bids & proposals.
• Strong technical background in Electrical & Instrumentation
system.
• Assists with the investigation of electrical & instrumentation
related issue including root cause analysis as needed.
• Responsible for all contract, cost and schedule issues within
the area of responsibility as defined by the PM.
• Monitoring compliance to applicable codes, practices,
QA/QC policies, performance standards and specifications
• Ensure monitoring & follow up with internal departments,
suppliers & sub-contractors to ensure to fulfillment of
agreed milestone.
• Responsibility for all documents controls & maintenance.
• Leads and participates in project meeting & conference
calls.
• Support to develop methods and procedure to improve
efficiency of the discipline stream.
• Plan and record the flow of data during project execution
through DTS.
+966539402544
+966571809564
aksam0786@gmail.com,
saabbas@sadiqsons.com
https://sa.linkedin.com/i
n/aksam-abbas-
0b212b58
SKILLS
MS Project, MS Office
Technical support, ETAP study,
Man hour & Cost Estimation,
Time management, Power
systems, Auto Cad, Load
Calculation, Lighting Calculation,
Procurement,Estimation, Cable
Sizing Calculation, Quality
Control, Instrument Calibration,
Project Management, Circuit
Design, IEC, NEC, NFPA, UL
Standard Troubleshooting, PLC
& SCADA

-- 1 of 3 --

Projects
• SP-191800014/Addition of
ASD Guard Bed Upstream
of DI unit
• SP-171300002/171300065
Heater De-Coke
Automation &
Instrumentation Upgrade
• B-2017239-FARABI Diesel
Delivery YDR-ARAMCO
• B-2017238-SAMREF
Kerosene Supply/Return
• AF-1413009-DE-01-
Aldehyde Vent Reduction
Project at YANPET
• SP-61300014, GRIP Phase
II YANPET
• AF-1418003-2nd
Economizer Project in
Boilers at YANSAB
• SP-1518000011/carbonate
pump NRV replacement
with associated pipeline
project at YANSAB.
• SP-153200020 LOX/LIN
Tank conversion at GAS
Yanbu
• SP-161800024/To
developed TIBA unloading
facility in 47 area at
YANSAB
• SP-161800025/Unloading
MT8 diluted catalyst in
hexane from cylinder to
catalyst storage vessel
V4605B
• SP- 151300032 , 2015
Sustainability MOC’s
Project at YANPET
• AF-1320002/VHP stem
header between Olifince 2
&Olifince 3 at
PETROKEMYA
• ALAR-JUH2-15PO-00438/
Hydrogen gas pipeline at
RC Corridor Jubail
08/2016to -12/2018
QC Inspector (E&I) •H K AL Sadiq Sons Contracting Co Ltd
Job Responsibility:
• Responsible for preparation of MS, quality procedure, Energization
package & Loop folders.
• Executes the specific inspections on materials, equipment and
construction/installation activities on site.
• Issues the relevant Quality Records and, when necessary, writes and
sends to QC Supervisor non- conformance reports.
• Performs all relevant loop checks.
• Updates as built drawings.
• Performs punch-listing operations.
• Checks and perform inspection test for power transformers,
switchboard, switch gear, Control gear, MCC, LCS, UPS & battery
Bank, Fire alarm System, lighting system, grounding system, DCS, ESD
& PLC system, Instruments (PT, FT, LT, PCV,FCV, PSV, ZV,RTD,
Thermocouple, etc.).
• Performs visual inspections, dimensional test, checks rating and
material for connection.
• Performs tests of continuity, insulation resistance. Calibrates safety
valves. Calibrates instruments. Checks installation of instruments.
Performs tests functional instruments.
• Checks pneumatic signal connection.
• Checks & perform fiber optic cable OTDR & power meter test.
• Performs test communication functionalities.
• Verify special processes and the relevant workers’ qualifications.
• Witness the tests, controls and inspections carried out. Check
conformity with the Quality Control Plan, obtain the relevant
documentation, and check procedures and equipment to be used in
tests, controls and inspections, manage documents certifying tests,
controls and inspections.
• Ensure the correct implementation of the approved Inspection Test.
5/2015 to 8/2016
Procurement Engineer• H K AL Sadiq Sons Contracting Co Ltd
Job Responsibility
• Coordinates with the Project Manager for completing the
Procurement Schedule.
• Coordinates with the Procurement Unit Head to complete and update
the Procurement Plan and ensures it is regularly updated.
• Coordinates with the Engineering/Design Unit when design details are
involved.

-- 2 of 3 --

Achievement
• Member of Saudi council
of Engineers (06/2015 –
Present)
• 7.5 Hr online training on
ETAP for Electrical
Engineer (06/2019)
• First Safety award at
Yansab (05/2018)
• Attended Online training
on An Introduction to
building control & Active
energy Efficiency using
speed control at Energy
University (Schneider
Electric). (04/2018)
• Attended Industrial
Summer Training Program
at National Thermal Power
Corporation Limited,
Tanda, and
Ambedkarnagar, India.
(07/2013 – 08/2013)
• Attended Industrial
Summer Training Program
at Sofcorn India Pvt Ltd,
Lucknow on PLC and
SCADA (06/2013 –
07/2013)
• Qualified GATE-2014 (AIR-
10873). (04/2014)
• Prepares Purchase Orders / Sub-contract Agreement as
per approved submittal and material service request sent
by the site.
• Manages the efficient flow of purchase requests to the buyers
for action
• Accountable for the prequalification of suppliers and
subcontractors.
• Interfaces with the QA/QC department with respect to their
“audit” of suppliers.
• Maintains quality and price records for all purchased items.
6/2014 to 4/2015
Site Engineer• Pioneer Power Engineers Ltd
Job Responsibility:
• Visit sites before schemes start to measure up and order materials.
• Liaise with colleagues and supervisors on time frame and labor
requirement.
• Oversee electricians or electrical subcontractors, issue
commissioning engineers permits and assist with commissioning
phase.
• Complete electrical site safety audits and electrical completion
paperwork.
• Ensure safe working practices and electrical safety rules are followed
by electricians on site.
• Ensure all drawings are procured and issued to site teams for
commencement of work
Education
Electrical Engineer, GPA/Percentage- 76%
Bachelor of Technology, UPTU LUCKNOW, INDIA
Personal Details
Name- Aksam Abbas
DOB: 5th FEB-1986
Marital Status: Married
Nationality: INDIAN
PASSPORT NO. : M3212161, Exp. 24th October-2024
Driving License: KSA, Exp. 29th May-2025
India, Exp. 12 th April-2032

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Aksam _Resume.pdf

Parsed Technical Skills: MS Project, MS Office, Technical support, ETAP study, Man hour & Cost Estimation, Time management, Power, systems, Auto Cad, Load, Calculation, Lighting Calculation, Procurement, Estimation, Cable, Sizing Calculation, Quality, Control, Instrument Calibration, Project Management, Circuit, Design, IEC, NEC, NFPA, UL, Standard Troubleshooting, PLC, & SCADA, 1 of 3 --'),
(3419, 'B.Tech (Electrical Engineering) Irfan Bilal Hamdani', 'irfaanhamdani39@gmail.com', '917006609805', ' CAREER OBJECTIVE:', ' CAREER OBJECTIVE:', 'To obtain a meaningful and challenging position in the company that would allow me to
utilize my expertise in the field of Electrical Engineering, implement my innovative ideas and
creative mind towards the area of specialization and further enhance my career and skills.
 STRENGTHS:
 Quick learner.
 In-depth understanding ability.
 Goal oriented.
 Result achiever.
 ACADEMIC QUALIFICATIONS:
Degree/Qualifications Name of the Institute/Board/University Year of passing
B.Tech
(Electrical
Engineering)
Institute of Technology, University of
Kashmir (NAAC credited A+), Zakura
Campus Hazratbal Srinagar 190006.
(2019)
10+2
(Science Stream)
JKBOSE affiliated.
( 2014 )
Matriculation JKBOSE affiliated.
( 2012 )
 B.tech Project on:
Underground cable fault detection technique using Microcontroller (Arduino).
This project was carried out at ‘University of Kashmir’ with objective to study the faults
occuring in an underground cable. The scope of the study was to learn the effective
operations of fault detection.
 INTERSHIP DETAILS:
Worked as a Internee at, Power Development Department (PDD) TLMSD-I, Bemina Grid
Station Srinagar, from 01/01/2018 to 28/01/2018. I was supposed to prepare a report of
what valuable experience in Operation & maintenance of 132/33KV Grid Station, Power
System Network of Kashmir Valley and Transmission system of Srinagar area I acquired
during the above period.
-- 1 of 3 --
CURRICULUM VITAE
 INDUSTRAIL TRAINING / WORKSHOP COURSES ATTENDED:
 Six week short term course on ” AUTOCAD-2020 (Electrical)” at AUTODESK Authorized
Training Center Srinagar.
 Short term course on “ MODELLING AND SIMULATION OF ENGINEERING SYSTEMS”
2018 at Institute of Technology University of Kashmir, Zakura Campus Hazratbal
Srinagar.
 Short term course on “ HANDS ON ELECTRICAL DRIVES 2018“ at Institute of
Technology University of Kashmir, Zakura Campus Hazratbal Srinagar.
 Four week Industrial training at ”(PDD) TLMSD-I, Bemina 132/33KV Grid station
Srinagar”.
 TECHNICAL COMPUTING PACKAGES:
AUTOCAD-2020 (Electrical), MATLAB, NI MULTISIM, EAGLE.', 'To obtain a meaningful and challenging position in the company that would allow me to
utilize my expertise in the field of Electrical Engineering, implement my innovative ideas and
creative mind towards the area of specialization and further enhance my career and skills.
 STRENGTHS:
 Quick learner.
 In-depth understanding ability.
 Goal oriented.
 Result achiever.
 ACADEMIC QUALIFICATIONS:
Degree/Qualifications Name of the Institute/Board/University Year of passing
B.Tech
(Electrical
Engineering)
Institute of Technology, University of
Kashmir (NAAC credited A+), Zakura
Campus Hazratbal Srinagar 190006.
(2019)
10+2
(Science Stream)
JKBOSE affiliated.
( 2014 )
Matriculation JKBOSE affiliated.
( 2012 )
 B.tech Project on:
Underground cable fault detection technique using Microcontroller (Arduino).
This project was carried out at ‘University of Kashmir’ with objective to study the faults
occuring in an underground cable. The scope of the study was to learn the effective
operations of fault detection.
 INTERSHIP DETAILS:
Worked as a Internee at, Power Development Department (PDD) TLMSD-I, Bemina Grid
Station Srinagar, from 01/01/2018 to 28/01/2018. I was supposed to prepare a report of
what valuable experience in Operation & maintenance of 132/33KV Grid Station, Power
System Network of Kashmir Valley and Transmission system of Srinagar area I acquired
during the above period.
-- 1 of 3 --
CURRICULUM VITAE
 INDUSTRAIL TRAINING / WORKSHOP COURSES ATTENDED:
 Six week short term course on ” AUTOCAD-2020 (Electrical)” at AUTODESK Authorized
Training Center Srinagar.
 Short term course on “ MODELLING AND SIMULATION OF ENGINEERING SYSTEMS”
2018 at Institute of Technology University of Kashmir, Zakura Campus Hazratbal
Srinagar.
 Short term course on “ HANDS ON ELECTRICAL DRIVES 2018“ at Institute of
Technology University of Kashmir, Zakura Campus Hazratbal Srinagar.
 Four week Industrial training at ”(PDD) TLMSD-I, Bemina 132/33KV Grid station
Srinagar”.
 TECHNICAL COMPUTING PACKAGES:
AUTOCAD-2020 (Electrical), MATLAB, NI MULTISIM, EAGLE.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Irfan Bilal Hamdani.
Father’s name: Bilal Ahmad Hamdani
Gender: Male.
Marital Status: Single.
D.O.B: 09/06/1996.
Passport No.: N3339931.
Contact No.: +917006609805,+919086860297.
I hereby declare that the information provided is correct upto my knowledge.
SIGNATURE
-- 2 of 3 --
CURRICULUM VITAE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Irfan Hamdani CV.pdf', 'Name: B.Tech (Electrical Engineering) Irfan Bilal Hamdani

Email: irfaanhamdani39@gmail.com

Phone: +917006609805

Headline:  CAREER OBJECTIVE:

Profile Summary: To obtain a meaningful and challenging position in the company that would allow me to
utilize my expertise in the field of Electrical Engineering, implement my innovative ideas and
creative mind towards the area of specialization and further enhance my career and skills.
 STRENGTHS:
 Quick learner.
 In-depth understanding ability.
 Goal oriented.
 Result achiever.
 ACADEMIC QUALIFICATIONS:
Degree/Qualifications Name of the Institute/Board/University Year of passing
B.Tech
(Electrical
Engineering)
Institute of Technology, University of
Kashmir (NAAC credited A+), Zakura
Campus Hazratbal Srinagar 190006.
(2019)
10+2
(Science Stream)
JKBOSE affiliated.
( 2014 )
Matriculation JKBOSE affiliated.
( 2012 )
 B.tech Project on:
Underground cable fault detection technique using Microcontroller (Arduino).
This project was carried out at ‘University of Kashmir’ with objective to study the faults
occuring in an underground cable. The scope of the study was to learn the effective
operations of fault detection.
 INTERSHIP DETAILS:
Worked as a Internee at, Power Development Department (PDD) TLMSD-I, Bemina Grid
Station Srinagar, from 01/01/2018 to 28/01/2018. I was supposed to prepare a report of
what valuable experience in Operation & maintenance of 132/33KV Grid Station, Power
System Network of Kashmir Valley and Transmission system of Srinagar area I acquired
during the above period.
-- 1 of 3 --
CURRICULUM VITAE
 INDUSTRAIL TRAINING / WORKSHOP COURSES ATTENDED:
 Six week short term course on ” AUTOCAD-2020 (Electrical)” at AUTODESK Authorized
Training Center Srinagar.
 Short term course on “ MODELLING AND SIMULATION OF ENGINEERING SYSTEMS”
2018 at Institute of Technology University of Kashmir, Zakura Campus Hazratbal
Srinagar.
 Short term course on “ HANDS ON ELECTRICAL DRIVES 2018“ at Institute of
Technology University of Kashmir, Zakura Campus Hazratbal Srinagar.
 Four week Industrial training at ”(PDD) TLMSD-I, Bemina 132/33KV Grid station
Srinagar”.
 TECHNICAL COMPUTING PACKAGES:
AUTOCAD-2020 (Electrical), MATLAB, NI MULTISIM, EAGLE.

Education: Degree/Qualifications Name of the Institute/Board/University Year of passing
B.Tech
(Electrical
Engineering)
Institute of Technology, University of
Kashmir (NAAC credited A+), Zakura
Campus Hazratbal Srinagar 190006.
(2019)
10+2
(Science Stream)
JKBOSE affiliated.
( 2014 )
Matriculation JKBOSE affiliated.
( 2012 )
 B.tech Project on:
Underground cable fault detection technique using Microcontroller (Arduino).
This project was carried out at ‘University of Kashmir’ with objective to study the faults
occuring in an underground cable. The scope of the study was to learn the effective
operations of fault detection.
 INTERSHIP DETAILS:
Worked as a Internee at, Power Development Department (PDD) TLMSD-I, Bemina Grid
Station Srinagar, from 01/01/2018 to 28/01/2018. I was supposed to prepare a report of
what valuable experience in Operation & maintenance of 132/33KV Grid Station, Power
System Network of Kashmir Valley and Transmission system of Srinagar area I acquired
during the above period.
-- 1 of 3 --
CURRICULUM VITAE
 INDUSTRAIL TRAINING / WORKSHOP COURSES ATTENDED:
 Six week short term course on ” AUTOCAD-2020 (Electrical)” at AUTODESK Authorized
Training Center Srinagar.
 Short term course on “ MODELLING AND SIMULATION OF ENGINEERING SYSTEMS”
2018 at Institute of Technology University of Kashmir, Zakura Campus Hazratbal
Srinagar.
 Short term course on “ HANDS ON ELECTRICAL DRIVES 2018“ at Institute of
Technology University of Kashmir, Zakura Campus Hazratbal Srinagar.
 Four week Industrial training at ”(PDD) TLMSD-I, Bemina 132/33KV Grid station
Srinagar”.
 TECHNICAL COMPUTING PACKAGES:
AUTOCAD-2020 (Electrical), MATLAB, NI MULTISIM, EAGLE.

Personal Details: Name: Irfan Bilal Hamdani.
Father’s name: Bilal Ahmad Hamdani
Gender: Male.
Marital Status: Single.
D.O.B: 09/06/1996.
Passport No.: N3339931.
Contact No.: +917006609805,+919086860297.
I hereby declare that the information provided is correct upto my knowledge.
SIGNATURE
-- 2 of 3 --
CURRICULUM VITAE
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
B.Tech (Electrical Engineering) Irfan Bilal Hamdani
Institute Of Technology, Malik Angan Fateh Kadal,
University Of Kashmir, Zakura Campus Srinagar, India (190002)
Hazratbal Srinagar, 190006. Contact: +917006609805 / +919086860297
Email: irfaanhamdani39@gmail.com
 CAREER OBJECTIVE:
To obtain a meaningful and challenging position in the company that would allow me to
utilize my expertise in the field of Electrical Engineering, implement my innovative ideas and
creative mind towards the area of specialization and further enhance my career and skills.
 STRENGTHS:
 Quick learner.
 In-depth understanding ability.
 Goal oriented.
 Result achiever.
 ACADEMIC QUALIFICATIONS:
Degree/Qualifications Name of the Institute/Board/University Year of passing
B.Tech
(Electrical
Engineering)
Institute of Technology, University of
Kashmir (NAAC credited A+), Zakura
Campus Hazratbal Srinagar 190006.
(2019)
10+2
(Science Stream)
JKBOSE affiliated.
( 2014 )
Matriculation JKBOSE affiliated.
( 2012 )
 B.tech Project on:
Underground cable fault detection technique using Microcontroller (Arduino).
This project was carried out at ‘University of Kashmir’ with objective to study the faults
occuring in an underground cable. The scope of the study was to learn the effective
operations of fault detection.
 INTERSHIP DETAILS:
Worked as a Internee at, Power Development Department (PDD) TLMSD-I, Bemina Grid
Station Srinagar, from 01/01/2018 to 28/01/2018. I was supposed to prepare a report of
what valuable experience in Operation & maintenance of 132/33KV Grid Station, Power
System Network of Kashmir Valley and Transmission system of Srinagar area I acquired
during the above period.

-- 1 of 3 --

CURRICULUM VITAE
 INDUSTRAIL TRAINING / WORKSHOP COURSES ATTENDED:
 Six week short term course on ” AUTOCAD-2020 (Electrical)” at AUTODESK Authorized
Training Center Srinagar.
 Short term course on “ MODELLING AND SIMULATION OF ENGINEERING SYSTEMS”
2018 at Institute of Technology University of Kashmir, Zakura Campus Hazratbal
Srinagar.
 Short term course on “ HANDS ON ELECTRICAL DRIVES 2018“ at Institute of
Technology University of Kashmir, Zakura Campus Hazratbal Srinagar.
 Four week Industrial training at ”(PDD) TLMSD-I, Bemina 132/33KV Grid station
Srinagar”.
 TECHNICAL COMPUTING PACKAGES:
AUTOCAD-2020 (Electrical), MATLAB, NI MULTISIM, EAGLE.
 PERSONAL DETAILS:
Name: Irfan Bilal Hamdani.
Father’s name: Bilal Ahmad Hamdani
Gender: Male.
Marital Status: Single.
D.O.B: 09/06/1996.
Passport No.: N3339931.
Contact No.: +917006609805,+919086860297.
I hereby declare that the information provided is correct upto my knowledge.
SIGNATURE

-- 2 of 3 --

CURRICULUM VITAE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Irfan Hamdani CV.pdf'),
(3420, 'AKSHAY', 'akshay.b.c.rocks@gmail.com', '0000000000', 'https://zety.com/profile/akshathab-', 'https://zety.com/profile/akshathab-', '', '', ARRAY['Time Keeping', 'Goal oriented', 'Quality management', 'Decision making', 'Project estimation', 'Subcontracting management', 'Presentation creation', 'Document control', 'Software', 'E-tabs', 'A qualified Project Engineer', 'have been working in the industry for more than', 'Three and half years and now looking to join an expanding and go-getting', 'organization where there is progress in career. Have experience with structural', 'design of buildings and canal structures', 'Estimation & Canal Surveys and have', 'travelled at various locations in Karnataka during assigned duties for site', 'inspection and data collection.']::text[], ARRAY['Time Keeping', 'Goal oriented', 'Quality management', 'Decision making', 'Project estimation', 'Subcontracting management', 'Presentation creation', 'Document control', 'Software', 'E-tabs', 'A qualified Project Engineer', 'have been working in the industry for more than', 'Three and half years and now looking to join an expanding and go-getting', 'organization where there is progress in career. Have experience with structural', 'design of buildings and canal structures', 'Estimation & Canal Surveys and have', 'travelled at various locations in Karnataka during assigned duties for site', 'inspection and data collection.']::text[], ARRAY[]::text[], ARRAY['Time Keeping', 'Goal oriented', 'Quality management', 'Decision making', 'Project estimation', 'Subcontracting management', 'Presentation creation', 'Document control', 'Software', 'E-tabs', 'A qualified Project Engineer', 'have been working in the industry for more than', 'Three and half years and now looking to join an expanding and go-getting', 'organization where there is progress in career. Have experience with structural', 'design of buildings and canal structures', 'Estimation & Canal Surveys and have', 'travelled at various locations in Karnataka during assigned duties for site', 'inspection and data collection.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"https://zety.com/profile/akshathab-","company":"Imported from resume CSV","description":"2017-10 -\nCurrent\nStructural Design Engineer\nEI Technologies Pvt. Ltd, Bengaluru, Karnataka\n Design of Culverts, pipe bridges, piers, abutments, gravity\nwalls, valve chambers, State high way and national highway\ncrossings, railway crossings, retaining walls, counter fort\nretaining walls, anchor blocks, thrust blocks, drop culverts, cut\nand covers, conduits, head regulators , cross regulators, super\npassages, back water computations, storage calculations using\nprismoidal formula.\n Planned and managed engineering projects and continuous\nimprovement programs to reduce labor and costs.\n Controlled engineering activities to maintain work standards,\nadhere to timelines and meet quality assurance targets.\n Achieved targets with time and quality efficiency by over 85%\nin projects handled.\n2016-07 -\n2017-03\nStructural Design Engineer (Worked as Intern)\nJavicon Consultants, Bengaluru, Karnataka\n Supported Engineering Design development through analysis\nand simulation of prototypes and 3D computer models.\n Design of residential and commercial buildings.\n Planning of residential buildings.\n Collaborated with clients, architects, engineers, contractors and\nsub-consultants on design projects with budgets up to one\ncrore.\n2014-07 -\n2015-10\nLecturer\nAcharya Polytechnic, Bengaluru, Karnataka\n Used variety of learning modalities and support materials to\nfacilitate learning process and accentuate presentations,\n-- 1 of 2 --\nSafe\nStadd Pro\nAuto cad\nMS Office\nLanguages\nKannada\nEnglish\nHindi\nincluding visual, aural and social learning modalities.\n Evaluated and revised lesson plans and course content to\nfacilitate and moderate classroom discussions and student-\ncentered learning.\n Delivered lectures at appropriate pace and pronunciation for\noptimal audience comprehension by non-native English-\nspeaking students.\n Made students to acheive 90% results"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"E-Tabs\nSafe\nInterests\nYoga\nFitness Training\nBiking\nCooking\n.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\AKSHAY _BC_2021.pdf', 'Name: AKSHAY

Email: akshay.b.c.rocks@gmail.com

Headline: https://zety.com/profile/akshathab-

Key Skills: Time Keeping
Goal oriented
Quality management
Decision making
Project estimation
Subcontracting management
Presentation creation
Document control
Software
E-tabs
A qualified Project Engineer, have been working in the industry for more than
Three and half years and now looking to join an expanding and go-getting
organization where there is progress in career. Have experience with structural
design of buildings and canal structures, Estimation & Canal Surveys and have
travelled at various locations in Karnataka during assigned duties for site
inspection and data collection.

Employment: 2017-10 -
Current
Structural Design Engineer
EI Technologies Pvt. Ltd, Bengaluru, Karnataka
 Design of Culverts, pipe bridges, piers, abutments, gravity
walls, valve chambers, State high way and national highway
crossings, railway crossings, retaining walls, counter fort
retaining walls, anchor blocks, thrust blocks, drop culverts, cut
and covers, conduits, head regulators , cross regulators, super
passages, back water computations, storage calculations using
prismoidal formula.
 Planned and managed engineering projects and continuous
improvement programs to reduce labor and costs.
 Controlled engineering activities to maintain work standards,
adhere to timelines and meet quality assurance targets.
 Achieved targets with time and quality efficiency by over 85%
in projects handled.
2016-07 -
2017-03
Structural Design Engineer (Worked as Intern)
Javicon Consultants, Bengaluru, Karnataka
 Supported Engineering Design development through analysis
and simulation of prototypes and 3D computer models.
 Design of residential and commercial buildings.
 Planning of residential buildings.
 Collaborated with clients, architects, engineers, contractors and
sub-consultants on design projects with budgets up to one
crore.
2014-07 -
2015-10
Lecturer
Acharya Polytechnic, Bengaluru, Karnataka
 Used variety of learning modalities and support materials to
facilitate learning process and accentuate presentations,
-- 1 of 2 --
Safe
Stadd Pro
Auto cad
MS Office
Languages
Kannada
English
Hindi
including visual, aural and social learning modalities.
 Evaluated and revised lesson plans and course content to
facilitate and moderate classroom discussions and student-
centered learning.
 Delivered lectures at appropriate pace and pronunciation for
optimal audience comprehension by non-native English-
speaking students.
 Made students to acheive 90% results

Education: 2015-09 -
2017-09
ME: Earthquake Engineering
UVCE - Bengaluru
Percentage : 86.60
2010-09 -
2014-06
BE : Civil Engineering
Dr. Ambedkar Institute Of Technology - Bengaluru
Percentage: 77.00

Accomplishments: E-Tabs
Safe
Interests
Yoga
Fitness Training
Biking
Cooking
.
-- 2 of 2 --

Extracted Resume Text: AKSHAY
BC
Structural Design Engineer
(Civil)
Contact
Address
Bengaluru, Karnataka, 560058
Phone
998 065 1907
866 091 2700
E-mail
akshay.b.c.rocks@gmail.com
LinkedIn
https://www.linkedin.com/in/aksh
ay-b-c-939a8890
WWW
https://zety.com/profile/akshathab-
c/452
Skills
Time Keeping
Goal oriented
Quality management
Decision making
Project estimation
Subcontracting management
Presentation creation
Document control
Software
E-tabs
A qualified Project Engineer, have been working in the industry for more than
Three and half years and now looking to join an expanding and go-getting
organization where there is progress in career. Have experience with structural
design of buildings and canal structures, Estimation & Canal Surveys and have
travelled at various locations in Karnataka during assigned duties for site
inspection and data collection.
Work History
2017-10 -
Current
Structural Design Engineer
EI Technologies Pvt. Ltd, Bengaluru, Karnataka
 Design of Culverts, pipe bridges, piers, abutments, gravity
walls, valve chambers, State high way and national highway
crossings, railway crossings, retaining walls, counter fort
retaining walls, anchor blocks, thrust blocks, drop culverts, cut
and covers, conduits, head regulators , cross regulators, super
passages, back water computations, storage calculations using
prismoidal formula.
 Planned and managed engineering projects and continuous
improvement programs to reduce labor and costs.
 Controlled engineering activities to maintain work standards,
adhere to timelines and meet quality assurance targets.
 Achieved targets with time and quality efficiency by over 85%
in projects handled.
2016-07 -
2017-03
Structural Design Engineer (Worked as Intern)
Javicon Consultants, Bengaluru, Karnataka
 Supported Engineering Design development through analysis
and simulation of prototypes and 3D computer models.
 Design of residential and commercial buildings.
 Planning of residential buildings.
 Collaborated with clients, architects, engineers, contractors and
sub-consultants on design projects with budgets up to one
crore.
2014-07 -
2015-10
Lecturer
Acharya Polytechnic, Bengaluru, Karnataka
 Used variety of learning modalities and support materials to
facilitate learning process and accentuate presentations,

-- 1 of 2 --

Safe
Stadd Pro
Auto cad
MS Office
Languages
Kannada
English
Hindi
including visual, aural and social learning modalities.
 Evaluated and revised lesson plans and course content to
facilitate and moderate classroom discussions and student-
centered learning.
 Delivered lectures at appropriate pace and pronunciation for
optimal audience comprehension by non-native English-
speaking students.
 Made students to acheive 90% results
Education
2015-09 -
2017-09
ME: Earthquake Engineering
UVCE - Bengaluru
Percentage : 86.60
2010-09 -
2014-06
BE : Civil Engineering
Dr. Ambedkar Institute Of Technology - Bengaluru
Percentage: 77.00
Certifications
E-Tabs
Safe
Interests
Yoga
Fitness Training
Biking
Cooking
.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKSHAY _BC_2021.pdf

Parsed Technical Skills: Time Keeping, Goal oriented, Quality management, Decision making, Project estimation, Subcontracting management, Presentation creation, Document control, Software, E-tabs, A qualified Project Engineer, have been working in the industry for more than, Three and half years and now looking to join an expanding and go-getting, organization where there is progress in career. Have experience with structural, design of buildings and canal structures, Estimation & Canal Surveys and have, travelled at various locations in Karnataka during assigned duties for site, inspection and data collection.'),
(3421, 'B.Tech (Electrical Engineering) Irfan Bilal Hamdani', 'b.tech.electrical.engineering.irfan.bilal.hamdani.resume-import-03421@hhh-resume-import.invalid', '917006609805', ' CAREER OBJECTIVE:', ' CAREER OBJECTIVE:', 'To obtain a meaningful and challenging position in the company that would allow me to
utilize my expertise in the field of Electrical Engineering, implement my innovative ideas and
creative mind towards the area of specialization and further enhance my career and skills.
 STRENGTHS:
 Quick learner.
 In-depth understanding ability.
 Goal oriented.
 Result achiever.
 ACADEMIC QUALIFICATIONS:
Degree/Qualifications Name of the Institute/Board/University Year of passing
B.Tech
(Electrical
Engineering)
Institute of Technology, University of
Kashmir (NAAC credited A+), Zakura
Campus Hazratbal Srinagar 190006.
(2019)
10+2
(Science Stream)
JKBOSE affiliated.
( 2014 )
Matriculation JKBOSE affiliated.
( 2012 )
 B.tech Project on:
Underground cable fault detection technique using Microcontroller (Arduino).
This project was carried out at ‘University of Kashmir’ with objective to study the faults
occuring in an underground cable. The scope of the study was to learn the effective
operations of fault detection.
 INTERSHIP DETAILS:
Worked as a Internee at, Power Development Department (PDD) TLMSD-I, Bemina Grid
Station Srinagar, from 01/01/2018 to 28/01/2018. I was supposed to prepare a report of
what valuable experience in Operation & maintenance of 132/33KV Grid Station, Power
System Network of Kashmir Valley and Transmission system of Srinagar area I acquired
during the above period.
-- 1 of 3 --
CURRICULUM VITAE
 INDUSTRAIL TRAINING / WORKSHOP COURSES ATTENDED:
 Six week short term course on ” AUTOCAD-2020 (Electrical)” at AUTODESK Authorized
Training Center Srinagar.
 Short term course on “ MODELLING AND SIMULATION OF ENGINEERING SYSTEMS”
2018 at Institute of Technology University of Kashmir, Zakura Campus Hazratbal
Srinagar.
 Short term course on “ HANDS ON ELECTRICAL DRIVES 2018“ at Institute of
Technology University of Kashmir, Zakura Campus Hazratbal Srinagar.
 Four week Industrial training at ”(PDD) TLMSD-I, Bemina 132/33KV Grid station
Srinagar”.
 TECHNICAL COMPUTING PACKAGES:
AUTOCAD-2020 (Electrical), MATLAB, NI MULTISIM, EAGLE.', 'To obtain a meaningful and challenging position in the company that would allow me to
utilize my expertise in the field of Electrical Engineering, implement my innovative ideas and
creative mind towards the area of specialization and further enhance my career and skills.
 STRENGTHS:
 Quick learner.
 In-depth understanding ability.
 Goal oriented.
 Result achiever.
 ACADEMIC QUALIFICATIONS:
Degree/Qualifications Name of the Institute/Board/University Year of passing
B.Tech
(Electrical
Engineering)
Institute of Technology, University of
Kashmir (NAAC credited A+), Zakura
Campus Hazratbal Srinagar 190006.
(2019)
10+2
(Science Stream)
JKBOSE affiliated.
( 2014 )
Matriculation JKBOSE affiliated.
( 2012 )
 B.tech Project on:
Underground cable fault detection technique using Microcontroller (Arduino).
This project was carried out at ‘University of Kashmir’ with objective to study the faults
occuring in an underground cable. The scope of the study was to learn the effective
operations of fault detection.
 INTERSHIP DETAILS:
Worked as a Internee at, Power Development Department (PDD) TLMSD-I, Bemina Grid
Station Srinagar, from 01/01/2018 to 28/01/2018. I was supposed to prepare a report of
what valuable experience in Operation & maintenance of 132/33KV Grid Station, Power
System Network of Kashmir Valley and Transmission system of Srinagar area I acquired
during the above period.
-- 1 of 3 --
CURRICULUM VITAE
 INDUSTRAIL TRAINING / WORKSHOP COURSES ATTENDED:
 Six week short term course on ” AUTOCAD-2020 (Electrical)” at AUTODESK Authorized
Training Center Srinagar.
 Short term course on “ MODELLING AND SIMULATION OF ENGINEERING SYSTEMS”
2018 at Institute of Technology University of Kashmir, Zakura Campus Hazratbal
Srinagar.
 Short term course on “ HANDS ON ELECTRICAL DRIVES 2018“ at Institute of
Technology University of Kashmir, Zakura Campus Hazratbal Srinagar.
 Four week Industrial training at ”(PDD) TLMSD-I, Bemina 132/33KV Grid station
Srinagar”.
 TECHNICAL COMPUTING PACKAGES:
AUTOCAD-2020 (Electrical), MATLAB, NI MULTISIM, EAGLE.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Irfan Bilal Hamdani.
Father’s name: Bilal Ahmad Hamdani
Gender: Male.
Marital Status: Single.
D.O.B: 09/06/1996.
Passport No.: N3339931.
Contact No.: +917006609805,+919086860297.
I hereby declare that the information provided is correct upto my knowledge.
SIGNATURE
-- 2 of 3 --
CURRICULUM VITAE
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Irfan Hamdani CV_1.pdf', 'Name: B.Tech (Electrical Engineering) Irfan Bilal Hamdani

Email: b.tech.electrical.engineering.irfan.bilal.hamdani.resume-import-03421@hhh-resume-import.invalid

Phone: +917006609805

Headline:  CAREER OBJECTIVE:

Profile Summary: To obtain a meaningful and challenging position in the company that would allow me to
utilize my expertise in the field of Electrical Engineering, implement my innovative ideas and
creative mind towards the area of specialization and further enhance my career and skills.
 STRENGTHS:
 Quick learner.
 In-depth understanding ability.
 Goal oriented.
 Result achiever.
 ACADEMIC QUALIFICATIONS:
Degree/Qualifications Name of the Institute/Board/University Year of passing
B.Tech
(Electrical
Engineering)
Institute of Technology, University of
Kashmir (NAAC credited A+), Zakura
Campus Hazratbal Srinagar 190006.
(2019)
10+2
(Science Stream)
JKBOSE affiliated.
( 2014 )
Matriculation JKBOSE affiliated.
( 2012 )
 B.tech Project on:
Underground cable fault detection technique using Microcontroller (Arduino).
This project was carried out at ‘University of Kashmir’ with objective to study the faults
occuring in an underground cable. The scope of the study was to learn the effective
operations of fault detection.
 INTERSHIP DETAILS:
Worked as a Internee at, Power Development Department (PDD) TLMSD-I, Bemina Grid
Station Srinagar, from 01/01/2018 to 28/01/2018. I was supposed to prepare a report of
what valuable experience in Operation & maintenance of 132/33KV Grid Station, Power
System Network of Kashmir Valley and Transmission system of Srinagar area I acquired
during the above period.
-- 1 of 3 --
CURRICULUM VITAE
 INDUSTRAIL TRAINING / WORKSHOP COURSES ATTENDED:
 Six week short term course on ” AUTOCAD-2020 (Electrical)” at AUTODESK Authorized
Training Center Srinagar.
 Short term course on “ MODELLING AND SIMULATION OF ENGINEERING SYSTEMS”
2018 at Institute of Technology University of Kashmir, Zakura Campus Hazratbal
Srinagar.
 Short term course on “ HANDS ON ELECTRICAL DRIVES 2018“ at Institute of
Technology University of Kashmir, Zakura Campus Hazratbal Srinagar.
 Four week Industrial training at ”(PDD) TLMSD-I, Bemina 132/33KV Grid station
Srinagar”.
 TECHNICAL COMPUTING PACKAGES:
AUTOCAD-2020 (Electrical), MATLAB, NI MULTISIM, EAGLE.

Education: Degree/Qualifications Name of the Institute/Board/University Year of passing
B.Tech
(Electrical
Engineering)
Institute of Technology, University of
Kashmir (NAAC credited A+), Zakura
Campus Hazratbal Srinagar 190006.
(2019)
10+2
(Science Stream)
JKBOSE affiliated.
( 2014 )
Matriculation JKBOSE affiliated.
( 2012 )
 B.tech Project on:
Underground cable fault detection technique using Microcontroller (Arduino).
This project was carried out at ‘University of Kashmir’ with objective to study the faults
occuring in an underground cable. The scope of the study was to learn the effective
operations of fault detection.
 INTERSHIP DETAILS:
Worked as a Internee at, Power Development Department (PDD) TLMSD-I, Bemina Grid
Station Srinagar, from 01/01/2018 to 28/01/2018. I was supposed to prepare a report of
what valuable experience in Operation & maintenance of 132/33KV Grid Station, Power
System Network of Kashmir Valley and Transmission system of Srinagar area I acquired
during the above period.
-- 1 of 3 --
CURRICULUM VITAE
 INDUSTRAIL TRAINING / WORKSHOP COURSES ATTENDED:
 Six week short term course on ” AUTOCAD-2020 (Electrical)” at AUTODESK Authorized
Training Center Srinagar.
 Short term course on “ MODELLING AND SIMULATION OF ENGINEERING SYSTEMS”
2018 at Institute of Technology University of Kashmir, Zakura Campus Hazratbal
Srinagar.
 Short term course on “ HANDS ON ELECTRICAL DRIVES 2018“ at Institute of
Technology University of Kashmir, Zakura Campus Hazratbal Srinagar.
 Four week Industrial training at ”(PDD) TLMSD-I, Bemina 132/33KV Grid station
Srinagar”.
 TECHNICAL COMPUTING PACKAGES:
AUTOCAD-2020 (Electrical), MATLAB, NI MULTISIM, EAGLE.

Personal Details: Name: Irfan Bilal Hamdani.
Father’s name: Bilal Ahmad Hamdani
Gender: Male.
Marital Status: Single.
D.O.B: 09/06/1996.
Passport No.: N3339931.
Contact No.: +917006609805,+919086860297.
I hereby declare that the information provided is correct upto my knowledge.
SIGNATURE
-- 2 of 3 --
CURRICULUM VITAE
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
B.Tech (Electrical Engineering) Irfan Bilal Hamdani
Institute Of Technology, Malik Angan Fateh Kadal,
University Of Kashmir, Zakura Campus Srinagar, India (190002)
Hazratbal Srinagar, 190006. Contact: +917006609805 / +919086860297
Email: irfaanhamdani39@gmail.com
 CAREER OBJECTIVE:
To obtain a meaningful and challenging position in the company that would allow me to
utilize my expertise in the field of Electrical Engineering, implement my innovative ideas and
creative mind towards the area of specialization and further enhance my career and skills.
 STRENGTHS:
 Quick learner.
 In-depth understanding ability.
 Goal oriented.
 Result achiever.
 ACADEMIC QUALIFICATIONS:
Degree/Qualifications Name of the Institute/Board/University Year of passing
B.Tech
(Electrical
Engineering)
Institute of Technology, University of
Kashmir (NAAC credited A+), Zakura
Campus Hazratbal Srinagar 190006.
(2019)
10+2
(Science Stream)
JKBOSE affiliated.
( 2014 )
Matriculation JKBOSE affiliated.
( 2012 )
 B.tech Project on:
Underground cable fault detection technique using Microcontroller (Arduino).
This project was carried out at ‘University of Kashmir’ with objective to study the faults
occuring in an underground cable. The scope of the study was to learn the effective
operations of fault detection.
 INTERSHIP DETAILS:
Worked as a Internee at, Power Development Department (PDD) TLMSD-I, Bemina Grid
Station Srinagar, from 01/01/2018 to 28/01/2018. I was supposed to prepare a report of
what valuable experience in Operation & maintenance of 132/33KV Grid Station, Power
System Network of Kashmir Valley and Transmission system of Srinagar area I acquired
during the above period.

-- 1 of 3 --

CURRICULUM VITAE
 INDUSTRAIL TRAINING / WORKSHOP COURSES ATTENDED:
 Six week short term course on ” AUTOCAD-2020 (Electrical)” at AUTODESK Authorized
Training Center Srinagar.
 Short term course on “ MODELLING AND SIMULATION OF ENGINEERING SYSTEMS”
2018 at Institute of Technology University of Kashmir, Zakura Campus Hazratbal
Srinagar.
 Short term course on “ HANDS ON ELECTRICAL DRIVES 2018“ at Institute of
Technology University of Kashmir, Zakura Campus Hazratbal Srinagar.
 Four week Industrial training at ”(PDD) TLMSD-I, Bemina 132/33KV Grid station
Srinagar”.
 TECHNICAL COMPUTING PACKAGES:
AUTOCAD-2020 (Electrical), MATLAB, NI MULTISIM, EAGLE.
 PERSONAL DETAILS:
Name: Irfan Bilal Hamdani.
Father’s name: Bilal Ahmad Hamdani
Gender: Male.
Marital Status: Single.
D.O.B: 09/06/1996.
Passport No.: N3339931.
Contact No.: +917006609805,+919086860297.
I hereby declare that the information provided is correct upto my knowledge.
SIGNATURE

-- 2 of 3 --

CURRICULUM VITAE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Irfan Hamdani CV_1.pdf'),
(3422, 'NEELESH KUMAR JAIN', 'neeleshjain4608@gmail.com', '08802239448', 'Career Objective:', 'Career Objective:', 'To take responsibility and challenger of every level, which will be assigned to me and to utilize my
innermost to tackle any situation this will be potential for my personal as well as organizational.', 'To take responsibility and challenger of every level, which will be assigned to me and to utilize my
innermost to tackle any situation this will be potential for my personal as well as organizational.', ARRAY['1 of 2 --', ' Auto-Cad: 2D & have basics knowledge in 3D', 'Personal Profile:', 'Father’s Name : Shri. JINENDER KUMAR JAIN.', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'D.O.B : 08-10-1995', 'Date:', 'Place: (NEELESH KUMAR JAIN)', '2 of 2 --']::text[], ARRAY['1 of 2 --', ' Auto-Cad: 2D & have basics knowledge in 3D', 'Personal Profile:', 'Father’s Name : Shri. JINENDER KUMAR JAIN.', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'D.O.B : 08-10-1995', 'Date:', 'Place: (NEELESH KUMAR JAIN)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', ' Auto-Cad: 2D & have basics knowledge in 3D', 'Personal Profile:', 'Father’s Name : Shri. JINENDER KUMAR JAIN.', 'Gender : Male', 'Marital Status : Unmarried', 'Nationality : Indian', 'D.O.B : 08-10-1995', 'Date:', 'Place: (NEELESH KUMAR JAIN)', '2 of 2 --']::text[], '', '', '', ' Presently Working as Auto-CAD Draughtsman in AQUAGREEN ENGINEERING
MANAGEMENT PVT. LTD. (March-2016 to till date)
WORK EXPERIENCES
HYDRO POWER PROJECTS & IRRIGATION
 (TEESTA -III HEP)-Involved in the prepared of as built drawings of all components
 Involved in the prepared building drawings, Beam Framing, Footing of Column slab
reinforcement details.
 Prepared all section of Tunnels.
 (MALANA-II HEP) - Involved in the prepared the steel truss plan & details drawings.
 (JKSPDCL-DURBUK SHYOK)- Involved in the prepared drawings for the survey report of
DPR
 (JKSPDCL-NIMU CHILING)- Involved in the prepared drawings for the survey report of
DPR
 (JKSPDCL-MANGDUM SANGRA)- Involved in the prepared of Temporary river
diversion channel plan & section
 Involved in the prepared of Tender drawings of Aqueducts and Cross regulator for North
Koel- Right Main Canal (Between Jharkhand to Bihar)
 (SORANG –HEP)Himachal Pradesh- Penstock & Anchor Block Detail drawings.
 (KONDHANE DAM PROJECT) Dam Tender Drawings.
Academic Qualification:
 10th from C.B.S.E Board Delhi.
 12th from C.B.S.E Board Delhi
 Two years Diploma certificate course in “Draughtsman Civil” 2013-2015 from
Industrial Training Institute PUSA Delhi 110012', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\final C.V updated.pdf', 'Name: NEELESH KUMAR JAIN

Email: neeleshjain4608@gmail.com

Phone: 08802239448

Headline: Career Objective:

Profile Summary: To take responsibility and challenger of every level, which will be assigned to me and to utilize my
innermost to tackle any situation this will be potential for my personal as well as organizational.

Career Profile:  Presently Working as Auto-CAD Draughtsman in AQUAGREEN ENGINEERING
MANAGEMENT PVT. LTD. (March-2016 to till date)
WORK EXPERIENCES
HYDRO POWER PROJECTS & IRRIGATION
 (TEESTA -III HEP)-Involved in the prepared of as built drawings of all components
 Involved in the prepared building drawings, Beam Framing, Footing of Column slab
reinforcement details.
 Prepared all section of Tunnels.
 (MALANA-II HEP) - Involved in the prepared the steel truss plan & details drawings.
 (JKSPDCL-DURBUK SHYOK)- Involved in the prepared drawings for the survey report of
DPR
 (JKSPDCL-NIMU CHILING)- Involved in the prepared drawings for the survey report of
DPR
 (JKSPDCL-MANGDUM SANGRA)- Involved in the prepared of Temporary river
diversion channel plan & section
 Involved in the prepared of Tender drawings of Aqueducts and Cross regulator for North
Koel- Right Main Canal (Between Jharkhand to Bihar)
 (SORANG –HEP)Himachal Pradesh- Penstock & Anchor Block Detail drawings.
 (KONDHANE DAM PROJECT) Dam Tender Drawings.
Academic Qualification:
 10th from C.B.S.E Board Delhi.
 12th from C.B.S.E Board Delhi
 Two years Diploma certificate course in “Draughtsman Civil” 2013-2015 from
Industrial Training Institute PUSA Delhi 110012

IT Skills: -- 1 of 2 --
 Auto-Cad: 2D & have basics knowledge in 3D
Personal Profile:
Father’s Name : Shri. JINENDER KUMAR JAIN.
Gender : Male
Marital Status : Unmarried
Nationality : Indian
D.O.B : 08-10-1995
Date:
Place: (NEELESH KUMAR JAIN)
-- 2 of 2 --

Education:  10th from C.B.S.E Board Delhi.
 12th from C.B.S.E Board Delhi
 Two years Diploma certificate course in “Draughtsman Civil” 2013-2015 from
Industrial Training Institute PUSA Delhi 110012

Extracted Resume Text: Curriculum Vitae
NEELESH KUMAR JAIN
H.No.4608, Darya Ganj,
Ansari Road, New Delhi-110002
E-mail: neeleshjain4608@gmail.com
Mob. No: 08802239448
Career Objective:
To take responsibility and challenger of every level, which will be assigned to me and to utilize my
innermost to tackle any situation this will be potential for my personal as well as organizational.
JOB PROFILE
 Presently Working as Auto-CAD Draughtsman in AQUAGREEN ENGINEERING
MANAGEMENT PVT. LTD. (March-2016 to till date)
WORK EXPERIENCES
HYDRO POWER PROJECTS & IRRIGATION
 (TEESTA -III HEP)-Involved in the prepared of as built drawings of all components
 Involved in the prepared building drawings, Beam Framing, Footing of Column slab
reinforcement details.
 Prepared all section of Tunnels.
 (MALANA-II HEP) - Involved in the prepared the steel truss plan & details drawings.
 (JKSPDCL-DURBUK SHYOK)- Involved in the prepared drawings for the survey report of
DPR
 (JKSPDCL-NIMU CHILING)- Involved in the prepared drawings for the survey report of
DPR
 (JKSPDCL-MANGDUM SANGRA)- Involved in the prepared of Temporary river
diversion channel plan & section
 Involved in the prepared of Tender drawings of Aqueducts and Cross regulator for North
Koel- Right Main Canal (Between Jharkhand to Bihar)
 (SORANG –HEP)Himachal Pradesh- Penstock & Anchor Block Detail drawings.
 (KONDHANE DAM PROJECT) Dam Tender Drawings.
Academic Qualification:
 10th from C.B.S.E Board Delhi.
 12th from C.B.S.E Board Delhi
 Two years Diploma certificate course in “Draughtsman Civil” 2013-2015 from
Industrial Training Institute PUSA Delhi 110012
IT SKILLS:

-- 1 of 2 --

 Auto-Cad: 2D & have basics knowledge in 3D
Personal Profile:
Father’s Name : Shri. JINENDER KUMAR JAIN.
Gender : Male
Marital Status : Unmarried
Nationality : Indian
D.O.B : 08-10-1995
Date:
Place: (NEELESH KUMAR JAIN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\final C.V updated.pdf

Parsed Technical Skills: 1 of 2 --,  Auto-Cad: 2D & have basics knowledge in 3D, Personal Profile:, Father’s Name : Shri. JINENDER KUMAR JAIN., Gender : Male, Marital Status : Unmarried, Nationality : Indian, D.O.B : 08-10-1995, Date:, Place: (NEELESH KUMAR JAIN), 2 of 2 --'),
(3423, 'AKSHAY KUMAR', 'akshayku04@gmail.com', '9546285618', 'Career Objective:', 'Career Objective:', 'To work in an environment that challenges me to improve my talent and constantly thrive
for perfection in all the tasks allotted to me, currently I’ have Four years of experience in
road structure bridge project ,multi-storey building project & drawing design also have
experience in consultant soil testing ,plate load test ,CBR, ERT,SBC.
Educational Qualification:
Technical Skills : Summer Training : 1
AutoCAD , Staad PRO & Estimating . Organization – B.D.A
Bbs , client billing. Duration – 1 Month
Description – Improvement of road training.
Summer Training : 2
Organization – N.H.A.I
Duration – 1 Month
Description – Concept on Estimating.', 'To work in an environment that challenges me to improve my talent and constantly thrive
for perfection in all the tasks allotted to me, currently I’ have Four years of experience in
road structure bridge project ,multi-storey building project & drawing design also have
experience in consultant soil testing ,plate load test ,CBR, ERT,SBC.
Educational Qualification:
Technical Skills : Summer Training : 1
AutoCAD , Staad PRO & Estimating . Organization – B.D.A
Bbs , client billing. Duration – 1 Month
Description – Improvement of road training.
Summer Training : 2
Organization – N.H.A.I
Duration – 1 Month
Description – Concept on Estimating.', ARRAY['AutoCAD', 'Staad PRO & Estimating . Organization – B.D.A', 'Bbs', 'client billing. Duration – 1 Month', 'Description – Improvement of road training.', 'Summer Training : 2', 'Organization – N.H.A.I', 'Duration – 1 Month', 'Description – Concept on Estimating.']::text[], ARRAY['AutoCAD', 'Staad PRO & Estimating . Organization – B.D.A', 'Bbs', 'client billing. Duration – 1 Month', 'Description – Improvement of road training.', 'Summer Training : 2', 'Organization – N.H.A.I', 'Duration – 1 Month', 'Description – Concept on Estimating.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Staad PRO & Estimating . Organization – B.D.A', 'Bbs', 'client billing. Duration – 1 Month', 'Description – Improvement of road training.', 'Summer Training : 2', 'Organization – N.H.A.I', 'Duration – 1 Month', 'Description – Concept on Estimating.']::text[], '', ' Father’s Name : Mr. Anil Kumar Mother’s Name : Mrs. Neelam sinha
 Date of Birth : 04th July,1994 Gender : Male
 Language skills : English, Hindi.
 Current Address : Maruti vihar lane-2 , ragunathpur ,patia , bhubaneswar – 751024.
 Permanent Address : S/o Anil kumar , vill-Dhewhan ,kanti, Muzaffarpur,bihar-843109
Declaration:-
I hereby declare that all the above-mentioned information provided by me is true to the best of my knowledge.
Date : 08-05-2021
Place : Bhubaneswar Akshay kumar
-- 2 of 2 --', '', 'Employer : Swayin & associates (01-05-2021 ) currently working…
Client : Mecon limited & IOCL
Project : Carrying out soil boring, plate load test ,CBR test & ERT for the proposed Indian
Coast Guard Academy land, located in Kenjaru villages in Mangaluru, Karnataka.
Designation : Site Incharge
Responsibilities : Coordinating with clients,local authorities,consultants Site execution, and
contractors.Pushing ,contractors,subcontractors and consultants for timely
Controlling quality,progress,cost and safety of works. Project cost estimating.
Advising admin.departments for design changes and variations for cost savings.
Mitting with govt officer regarding project .', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Educational Qualification:\nTechnical Skills : Summer Training : 1\nAutoCAD , Staad PRO & Estimating . Organization – B.D.A\nBbs , client billing. Duration – 1 Month\nDescription – Improvement of road training.\nSummer Training : 2\nOrganization – N.H.A.I\nDuration – 1 Month\nDescription – Concept on Estimating."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Works in a multilevel network marketing (Ebiz).\nExtracurricular Activities: Hand ball Player(M.H.R.T)"}]'::jsonb, 'F:\Resume All 3\AKSHAY CIVIL.pdf', 'Name: AKSHAY KUMAR

Email: akshayku04@gmail.com

Phone: 9546285618

Headline: Career Objective:

Profile Summary: To work in an environment that challenges me to improve my talent and constantly thrive
for perfection in all the tasks allotted to me, currently I’ have Four years of experience in
road structure bridge project ,multi-storey building project & drawing design also have
experience in consultant soil testing ,plate load test ,CBR, ERT,SBC.
Educational Qualification:
Technical Skills : Summer Training : 1
AutoCAD , Staad PRO & Estimating . Organization – B.D.A
Bbs , client billing. Duration – 1 Month
Description – Improvement of road training.
Summer Training : 2
Organization – N.H.A.I
Duration – 1 Month
Description – Concept on Estimating.

Career Profile: Employer : Swayin & associates (01-05-2021 ) currently working…
Client : Mecon limited & IOCL
Project : Carrying out soil boring, plate load test ,CBR test & ERT for the proposed Indian
Coast Guard Academy land, located in Kenjaru villages in Mangaluru, Karnataka.
Designation : Site Incharge
Responsibilities : Coordinating with clients,local authorities,consultants Site execution, and
contractors.Pushing ,contractors,subcontractors and consultants for timely
Controlling quality,progress,cost and safety of works. Project cost estimating.
Advising admin.departments for design changes and variations for cost savings.
Mitting with govt officer regarding project .

Key Skills: AutoCAD , Staad PRO & Estimating . Organization – B.D.A
Bbs , client billing. Duration – 1 Month
Description – Improvement of road training.
Summer Training : 2
Organization – N.H.A.I
Duration – 1 Month
Description – Concept on Estimating.

IT Skills: AutoCAD , Staad PRO & Estimating . Organization – B.D.A
Bbs , client billing. Duration – 1 Month
Description – Improvement of road training.
Summer Training : 2
Organization – N.H.A.I
Duration – 1 Month
Description – Concept on Estimating.

Employment: Educational Qualification:
Technical Skills : Summer Training : 1
AutoCAD , Staad PRO & Estimating . Organization – B.D.A
Bbs , client billing. Duration – 1 Month
Description – Improvement of road training.
Summer Training : 2
Organization – N.H.A.I
Duration – 1 Month
Description – Concept on Estimating.

Accomplishments: Works in a multilevel network marketing (Ebiz).
Extracurricular Activities: Hand ball Player(M.H.R.T)

Personal Details:  Father’s Name : Mr. Anil Kumar Mother’s Name : Mrs. Neelam sinha
 Date of Birth : 04th July,1994 Gender : Male
 Language skills : English, Hindi.
 Current Address : Maruti vihar lane-2 , ragunathpur ,patia , bhubaneswar – 751024.
 Permanent Address : S/o Anil kumar , vill-Dhewhan ,kanti, Muzaffarpur,bihar-843109
Declaration:-
I hereby declare that all the above-mentioned information provided by me is true to the best of my knowledge.
Date : 08-05-2021
Place : Bhubaneswar Akshay kumar
-- 2 of 2 --

Extracted Resume Text: AKSHAY KUMAR
Mobile:- 9546285618
E-mail id:- akshayku04@gmail.com
Career Objective:
To work in an environment that challenges me to improve my talent and constantly thrive
for perfection in all the tasks allotted to me, currently I’ have Four years of experience in
road structure bridge project ,multi-storey building project & drawing design also have
experience in consultant soil testing ,plate load test ,CBR, ERT,SBC.
Educational Qualification:
Technical Skills : Summer Training : 1
AutoCAD , Staad PRO & Estimating . Organization – B.D.A
Bbs , client billing. Duration – 1 Month
Description – Improvement of road training.
Summer Training : 2
Organization – N.H.A.I
Duration – 1 Month
Description – Concept on Estimating.
JOB PROFILE:-
Employer : Swayin & associates (01-05-2021 ) currently working…
Client : Mecon limited & IOCL
Project : Carrying out soil boring, plate load test ,CBR test & ERT for the proposed Indian
Coast Guard Academy land, located in Kenjaru villages in Mangaluru, Karnataka.
Designation : Site Incharge
Responsibilities : Coordinating with clients,local authorities,consultants Site execution, and
contractors.Pushing ,contractors,subcontractors and consultants for timely
Controlling quality,progress,cost and safety of works. Project cost estimating.
Advising admin.departments for design changes and variations for cost savings.
Mitting with govt officer regarding project .
JOB PROFILE:-
Employer : Bansal infraprojects pvt ltd (01-09-2020 TO 30-04-2021) 8 months
Client : National Highways Authority of India
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

-- 1 of 2 --

Project : CONSTRUCTION OF VUP AT BALIKUDA, SIKHARPUR & BADACHANA
BHUBANESWAR-JAGATPUR-CHANDIKHOLE SECTION OF NH-5 (NEW NH-16) ON
EPC MODE.
Designation : Site Incharge
Responsibilities : Coordinating with clients,local authorities,consultants and contractors.Pushing
contractors,subcontractors and consultants for timely completion of works.
Controlling quality,progress,cost and safety of works. Project cost estimating.
Advising admin.departments for design changes and variations for cost savings.
Mitting with govt officer regarding projects.
JOB PROFILE:-
Employer : Bansal infraprojects pvt ltd (01-12-2019 TO 31-08-2020) - 9 months
Client : Vedanta alluminium Lanjigardh.
Project : Design, architecture, construction of rehabilitation and re-settlement colony
having 260 nos. of houses for Vedanta Limited, Lanjigarh, Kalahandi, Odisha.
Designation : Site Incharge
Responsibilities : Coordinating with clients,local authorities,consultants and contractors.Pushing
contractors,subcontractors and consultants for timely completion of works.
Controlling quality,progress,cost and safety of works. Project cost estimating.
Advising admin.departments for design changes and variations for cost savings.
Mitting with govt officer regarding projects.
JOB PROFILE:-
Employer : Mudit construction (15/04/2017 TO 30/11/2019 ) – 2.7 Years
Client : Rajasthan govt
Project : Building construction of gasa police station 25km far from Udaipur city,
Rcc boundry wall of anaj mandi in balicha ,Udaipur.
Building construction of boys/girls hostel in serohi district 120km from Udaipur.
Designation : Site engineer
Responsibilities : Coordinating with clients,local authorities,consultants and contractors.Pushing
contractors,subcontractors and consultants for timely completion of works.
Controlling quality,progress,cost and safety of works. Project cost estimating.
Advising admin.departments for design changes and variations for cost savings.
Mitting with govt officer regarding projects.
Achievements : Complete the works in less estimated timing then focus next goal.
Works in a multilevel network marketing (Ebiz).
Extracurricular Activities: Hand ball Player(M.H.R.T)
Personal Information:
 Father’s Name : Mr. Anil Kumar Mother’s Name : Mrs. Neelam sinha
 Date of Birth : 04th July,1994 Gender : Male
 Language skills : English, Hindi.
 Current Address : Maruti vihar lane-2 , ragunathpur ,patia , bhubaneswar – 751024.
 Permanent Address : S/o Anil kumar , vill-Dhewhan ,kanti, Muzaffarpur,bihar-843109
Declaration:-
I hereby declare that all the above-mentioned information provided by me is true to the best of my knowledge.
Date : 08-05-2021
Place : Bhubaneswar Akshay kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKSHAY CIVIL.pdf

Parsed Technical Skills: AutoCAD, Staad PRO & Estimating . Organization – B.D.A, Bbs, client billing. Duration – 1 Month, Description – Improvement of road training., Summer Training : 2, Organization – N.H.A.I, Duration – 1 Month, Description – Concept on Estimating.'),
(3424, 'IRULESWARAN M', 'iruleswaran2020@gmail.com', '6235329952402548', 'CAREER SUMMARY', 'CAREER SUMMARY', 'Graduate Mechanic Engineer with hands of industrial and field experience, seeking for a
challenging and rewarding opportunity in an organization which recognises and utilises my true
potential while nurturing my analytical and technical skills.', 'Graduate Mechanic Engineer with hands of industrial and field experience, seeking for a
challenging and rewarding opportunity in an organization which recognises and utilises my true
potential while nurturing my analytical and technical skills.', ARRAY[' AUTO CAD (2D & 3D)', ' Pro-E', ' MS-OFFICE', ' ANSYS CFX', '1 of 2 --', 'ROLES AND RESPONSIBILITY', ' Arrangement and Maintenances of all type of construction equipments required.', ' Preparation of monthly performance reports for all machineries.', ' Updating of log books and history books for all equipments on daily basis.', ' Inspecting and checking the quality of engine parts.', ' And also includes certifying and recommending hire vendor bills through M-Book.', ' Monitor the operations of equipments and machineries to ensure that they meet', 'production standards. Recommend adjustments to the assembly or production process', 'INTERESTS', ' Learning for ECU System in Automotive.', 'PERSONAL PROFILE', ' Date of Birth : 05/05/1995', ' Marital Status : Single', ' Nationality : Indian', ' Language : Tamil', 'English', 'Kannada and Hindi', 'DECLARATION', 'I hereby declare that the information and facts stated above are true to the best of my', 'knowledge and belief', '(IRULESWARAN)', '2 of 2 --']::text[], ARRAY[' AUTO CAD (2D & 3D)', ' Pro-E', ' MS-OFFICE', ' ANSYS CFX', '1 of 2 --', 'ROLES AND RESPONSIBILITY', ' Arrangement and Maintenances of all type of construction equipments required.', ' Preparation of monthly performance reports for all machineries.', ' Updating of log books and history books for all equipments on daily basis.', ' Inspecting and checking the quality of engine parts.', ' And also includes certifying and recommending hire vendor bills through M-Book.', ' Monitor the operations of equipments and machineries to ensure that they meet', 'production standards. Recommend adjustments to the assembly or production process', 'INTERESTS', ' Learning for ECU System in Automotive.', 'PERSONAL PROFILE', ' Date of Birth : 05/05/1995', ' Marital Status : Single', ' Nationality : Indian', ' Language : Tamil', 'English', 'Kannada and Hindi', 'DECLARATION', 'I hereby declare that the information and facts stated above are true to the best of my', 'knowledge and belief', '(IRULESWARAN)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD (2D & 3D)', ' Pro-E', ' MS-OFFICE', ' ANSYS CFX', '1 of 2 --', 'ROLES AND RESPONSIBILITY', ' Arrangement and Maintenances of all type of construction equipments required.', ' Preparation of monthly performance reports for all machineries.', ' Updating of log books and history books for all equipments on daily basis.', ' Inspecting and checking the quality of engine parts.', ' And also includes certifying and recommending hire vendor bills through M-Book.', ' Monitor the operations of equipments and machineries to ensure that they meet', 'production standards. Recommend adjustments to the assembly or production process', 'INTERESTS', ' Learning for ECU System in Automotive.', 'PERSONAL PROFILE', ' Date of Birth : 05/05/1995', ' Marital Status : Single', ' Nationality : Indian', ' Language : Tamil', 'English', 'Kannada and Hindi', 'DECLARATION', 'I hereby declare that the information and facts stated above are true to the best of my', 'knowledge and belief', '(IRULESWARAN)', '2 of 2 --']::text[], '', ' Marital Status : Single
 Nationality : Indian
 Language : Tamil, English, Kannada and Hindi
DECLARATION
I hereby declare that the information and facts stated above are true to the best of my
knowledge and belief
(IRULESWARAN)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":" ASST. MECHANICAL ENGINEER\nConcord Constructions (Kallatra pariwar) Karnataka- from 12th march 2018 to present.\nProject: Construction of Hubli bypass connecting NH-63 and NH-218\n QUALITY CONTROL ENGINEER\nPrimetec Industries, Chennai – from 8 Sep 2016 to 20th Feb 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\IRULESWARAN CV.pdf', 'Name: IRULESWARAN M

Email: iruleswaran2020@gmail.com

Phone: 623532 9952402548

Headline: CAREER SUMMARY

Profile Summary: Graduate Mechanic Engineer with hands of industrial and field experience, seeking for a
challenging and rewarding opportunity in an organization which recognises and utilises my true
potential while nurturing my analytical and technical skills.

Key Skills:  AUTO CAD (2D & 3D)
 Pro-E
 MS-OFFICE
 ANSYS CFX
-- 1 of 2 --
ROLES AND RESPONSIBILITY
 Arrangement and Maintenances of all type of construction equipments required.
 Preparation of monthly performance reports for all machineries.
 Updating of log books and history books for all equipments on daily basis.
 Inspecting and checking the quality of engine parts.
 And also includes certifying and recommending hire vendor bills through M-Book.
 Monitor the operations of equipments and machineries to ensure that they meet
production standards. Recommend adjustments to the assembly or production process
INTERESTS
 Learning for ECU System in Automotive.
PERSONAL PROFILE
 Date of Birth : 05/05/1995
 Marital Status : Single
 Nationality : Indian
 Language : Tamil, English, Kannada and Hindi
DECLARATION
I hereby declare that the information and facts stated above are true to the best of my
knowledge and belief
(IRULESWARAN)
-- 2 of 2 --

IT Skills:  AUTO CAD (2D & 3D)
 Pro-E
 MS-OFFICE
 ANSYS CFX
-- 1 of 2 --
ROLES AND RESPONSIBILITY
 Arrangement and Maintenances of all type of construction equipments required.
 Preparation of monthly performance reports for all machineries.
 Updating of log books and history books for all equipments on daily basis.
 Inspecting and checking the quality of engine parts.
 And also includes certifying and recommending hire vendor bills through M-Book.
 Monitor the operations of equipments and machineries to ensure that they meet
production standards. Recommend adjustments to the assembly or production process
INTERESTS
 Learning for ECU System in Automotive.
PERSONAL PROFILE
 Date of Birth : 05/05/1995
 Marital Status : Single
 Nationality : Indian
 Language : Tamil, English, Kannada and Hindi
DECLARATION
I hereby declare that the information and facts stated above are true to the best of my
knowledge and belief
(IRULESWARAN)
-- 2 of 2 --

Employment:  ASST. MECHANICAL ENGINEER
Concord Constructions (Kallatra pariwar) Karnataka- from 12th march 2018 to present.
Project: Construction of Hubli bypass connecting NH-63 and NH-218
 QUALITY CONTROL ENGINEER
Primetec Industries, Chennai – from 8 Sep 2016 to 20th Feb 2018

Education:  Shanmuganthan Engineering college
MECHANICAL ENGINEERING, 72.6 %
2016
 Syed ammal HSS
H.Sc, 67 %
2012

Personal Details:  Marital Status : Single
 Nationality : Indian
 Language : Tamil, English, Kannada and Hindi
DECLARATION
I hereby declare that the information and facts stated above are true to the best of my
knowledge and belief
(IRULESWARAN)
-- 2 of 2 --

Extracted Resume Text: IRULESWARAN M
2/1, Muslim Street, Thirupullani (Post), Ramanathapuram-623532
9952402548/ iruleswaran2020@gmail.com
CAREER SUMMARY
Graduate Mechanic Engineer with hands of industrial and field experience, seeking for a
challenging and rewarding opportunity in an organization which recognises and utilises my true
potential while nurturing my analytical and technical skills.
EXPERIENCE
 ASST. MECHANICAL ENGINEER
Concord Constructions (Kallatra pariwar) Karnataka- from 12th march 2018 to present.
Project: Construction of Hubli bypass connecting NH-63 and NH-218
 QUALITY CONTROL ENGINEER
Primetec Industries, Chennai – from 8 Sep 2016 to 20th Feb 2018
EDUCATION
 Shanmuganthan Engineering college
MECHANICAL ENGINEERING, 72.6 %
2016
 Syed ammal HSS
H.Sc, 67 %
2012
TECHNICAL SKILLS
 AUTO CAD (2D & 3D)
 Pro-E
 MS-OFFICE
 ANSYS CFX

-- 1 of 2 --

ROLES AND RESPONSIBILITY
 Arrangement and Maintenances of all type of construction equipments required.
 Preparation of monthly performance reports for all machineries.
 Updating of log books and history books for all equipments on daily basis.
 Inspecting and checking the quality of engine parts.
 And also includes certifying and recommending hire vendor bills through M-Book.
 Monitor the operations of equipments and machineries to ensure that they meet
production standards. Recommend adjustments to the assembly or production process
INTERESTS
 Learning for ECU System in Automotive.
PERSONAL PROFILE
 Date of Birth : 05/05/1995
 Marital Status : Single
 Nationality : Indian
 Language : Tamil, English, Kannada and Hindi
DECLARATION
I hereby declare that the information and facts stated above are true to the best of my
knowledge and belief
(IRULESWARAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\IRULESWARAN CV.pdf

Parsed Technical Skills:  AUTO CAD (2D & 3D),  Pro-E,  MS-OFFICE,  ANSYS CFX, 1 of 2 --, ROLES AND RESPONSIBILITY,  Arrangement and Maintenances of all type of construction equipments required.,  Preparation of monthly performance reports for all machineries.,  Updating of log books and history books for all equipments on daily basis.,  Inspecting and checking the quality of engine parts.,  And also includes certifying and recommending hire vendor bills through M-Book.,  Monitor the operations of equipments and machineries to ensure that they meet, production standards. Recommend adjustments to the assembly or production process, INTERESTS,  Learning for ECU System in Automotive., PERSONAL PROFILE,  Date of Birth : 05/05/1995,  Marital Status : Single,  Nationality : Indian,  Language : Tamil, English, Kannada and Hindi, DECLARATION, I hereby declare that the information and facts stated above are true to the best of my, knowledge and belief, (IRULESWARAN), 2 of 2 --'),
(3425, 'Vikash G. Bopche', 'vikasbopche3@gmail.com', '917775941460', '⦿ OBJECTIVE :-', '⦿ OBJECTIVE :-', 'Looking forward to an opportunity for working in dynamic ,challenging environment,where I
can utilize my skills for developing my career and for growth of the organization .
⦿ ACADEMIC QUALIFICATION :-
● Degree In Civil Engineering From R.T.M.N.University Nagpur .(65%)
● Diploma In Civil Engineering from M.S.B.T.E.Mumbai. ( 67%).
● H.S.C. From State Board of Maharashtra .( 55%).
● S.S.C. From State Board Of Maharashtra. (65.27%).
⦿ TECHNICAL QUALIFICATION :- (Nov 2018 – March 2019)
● AutoCAD :- Planning And Detailing in 2D ,3D, Isometric .
● Revit : - Architecture and Structural And MEP.
● 3D’s Max :- Architecture And Structure .
● STADD PRO Structural Analysis And Design .
● C.C.C. :- Computer Application .( MS Office, Word, Excel ,Powerpoint)
● S A P :- Basic user of (S A P) application .
-- 1 of 4 --', 'Looking forward to an opportunity for working in dynamic ,challenging environment,where I
can utilize my skills for developing my career and for growth of the organization .
⦿ ACADEMIC QUALIFICATION :-
● Degree In Civil Engineering From R.T.M.N.University Nagpur .(65%)
● Diploma In Civil Engineering from M.S.B.T.E.Mumbai. ( 67%).
● H.S.C. From State Board of Maharashtra .( 55%).
● S.S.C. From State Board Of Maharashtra. (65.27%).
⦿ TECHNICAL QUALIFICATION :- (Nov 2018 – March 2019)
● AutoCAD :- Planning And Detailing in 2D ,3D, Isometric .
● Revit : - Architecture and Structural And MEP.
● 3D’s Max :- Architecture And Structure .
● STADD PRO Structural Analysis And Design .
● C.C.C. :- Computer Application .( MS Office, Word, Excel ,Powerpoint)
● S A P :- Basic user of (S A P) application .
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address :- At . Zanjiya, Post .Soni, Tha .Goregaon ,Dist. Gondia ,(M.S) 441801', '', '', '', '', '[]'::jsonb, '[{"title":"⦿ OBJECTIVE :-","company":"Imported from resume CSV","description":"⦿SHUBHAM CIVIL PROJECT PVT. LTD. PUNE :-\nDesignation : Quality Assurance /Control Engineer.\nProject :- Construction of “84” residential quarter for S.P. Gondia .at salekasa Dist .Gondia .\nwith all infrastructural amenities. (M.S.P.H.& W.C.L .MUMBAI) (G + 4*3)\nDuration :- 5 June 2019 –Present.\nWork Description :-\n● Look out the hole project with Quality ,Safety, & Making( B.B.S.& BILLING) for hole projects .\n⦿CSIR –CENTRAL INSTITUTE OF MINING AND FUEL REASRCH CENTER BILASPUR UNIT( C.G)\nDesignation :- Project Assistant Civil\nDuration :- 24 OCT 2016 - 23 OCT 2018\nWork Description :\n●Construction of office building , quarters, machine foundation, repair and maintenance of quarter .\n●Coal Quality And Analysis (loading & unloading ).\n● Quality control for civil operation & maintenance work .\n●Administrative Works Related to coal research and its dispatch .\n⦿ TRAINING AND CERTIFICATION :-\n●ADANI POWER MAHARASHTRA LTD TIRORA .GONDIA MAHARASHTRA.(5*660 MW).\n● DESIGNATION :- Diploma Engineering Trainee Civil O & M. (DET) .\n● Duration :- 23 March 2015 - 23March 2011\n● Construction of WBM roads ,RCC roads ,inside the plant premises and Township.\n● Construction of Drain, Culverts ,Reservior ,Ash Pond ,Cooling Tower , DM plant .\n● Construction of Buildings (G+4) its repairs & maintenance .\n● Quality Control And Quality Assurance & Making Bar Bending Schedule For All Structure.\n-- 2 of 4 --\n⦿ ACADEMIC PROJECT :- Projct Title – Lift Irrigation\nThis project was aimed to ,How to utilize lower level water to higher level,with the help of mechanical\ndevice. (Centrifugal pump)\n⦿ PERSIONAL STRENGTH :-\n● Hard Worker , Good Listener & Learner , Natural Team Leader.\n● Complete The Work With Safety & Responsibility.\n● Relocate To Any place In India Or Out Of India.\n⦿ PERSONALS DETAILS :-\nName : Vikash Gendlal Bopche\nFather Name : - Gendlal Laxman Bopche\nMother Name :- Tursikala Gendlal Bopche .\nD..O.B :- 26 AUG 1994\nBlood Group :- O+ve\nHight :- 5’7’’\nAdhaar No:- 936007604104\nPassport No :- R6633867\nLang. Known :- English , Marathi , Hindi, Korean ( Basic)\nMarital Status :- Unmarried\nDeclaration\nI do hereby declare that, the above information is true to the best of my knowledge ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\final cv BE.pdf', 'Name: Vikash G. Bopche

Email: vikasbopche3@gmail.com

Phone: +91-7775941460

Headline: ⦿ OBJECTIVE :-

Profile Summary: Looking forward to an opportunity for working in dynamic ,challenging environment,where I
can utilize my skills for developing my career and for growth of the organization .
⦿ ACADEMIC QUALIFICATION :-
● Degree In Civil Engineering From R.T.M.N.University Nagpur .(65%)
● Diploma In Civil Engineering from M.S.B.T.E.Mumbai. ( 67%).
● H.S.C. From State Board of Maharashtra .( 55%).
● S.S.C. From State Board Of Maharashtra. (65.27%).
⦿ TECHNICAL QUALIFICATION :- (Nov 2018 – March 2019)
● AutoCAD :- Planning And Detailing in 2D ,3D, Isometric .
● Revit : - Architecture and Structural And MEP.
● 3D’s Max :- Architecture And Structure .
● STADD PRO Structural Analysis And Design .
● C.C.C. :- Computer Application .( MS Office, Word, Excel ,Powerpoint)
● S A P :- Basic user of (S A P) application .
-- 1 of 4 --

Employment: ⦿SHUBHAM CIVIL PROJECT PVT. LTD. PUNE :-
Designation : Quality Assurance /Control Engineer.
Project :- Construction of “84” residential quarter for S.P. Gondia .at salekasa Dist .Gondia .
with all infrastructural amenities. (M.S.P.H.& W.C.L .MUMBAI) (G + 4*3)
Duration :- 5 June 2019 –Present.
Work Description :-
● Look out the hole project with Quality ,Safety, & Making( B.B.S.& BILLING) for hole projects .
⦿CSIR –CENTRAL INSTITUTE OF MINING AND FUEL REASRCH CENTER BILASPUR UNIT( C.G)
Designation :- Project Assistant Civil
Duration :- 24 OCT 2016 - 23 OCT 2018
Work Description :
●Construction of office building , quarters, machine foundation, repair and maintenance of quarter .
●Coal Quality And Analysis (loading & unloading ).
● Quality control for civil operation & maintenance work .
●Administrative Works Related to coal research and its dispatch .
⦿ TRAINING AND CERTIFICATION :-
●ADANI POWER MAHARASHTRA LTD TIRORA .GONDIA MAHARASHTRA.(5*660 MW).
● DESIGNATION :- Diploma Engineering Trainee Civil O & M. (DET) .
● Duration :- 23 March 2015 - 23March 2011
● Construction of WBM roads ,RCC roads ,inside the plant premises and Township.
● Construction of Drain, Culverts ,Reservior ,Ash Pond ,Cooling Tower , DM plant .
● Construction of Buildings (G+4) its repairs & maintenance .
● Quality Control And Quality Assurance & Making Bar Bending Schedule For All Structure.
-- 2 of 4 --
⦿ ACADEMIC PROJECT :- Projct Title – Lift Irrigation
This project was aimed to ,How to utilize lower level water to higher level,with the help of mechanical
device. (Centrifugal pump)
⦿ PERSIONAL STRENGTH :-
● Hard Worker , Good Listener & Learner , Natural Team Leader.
● Complete The Work With Safety & Responsibility.
● Relocate To Any place In India Or Out Of India.
⦿ PERSONALS DETAILS :-
Name : Vikash Gendlal Bopche
Father Name : - Gendlal Laxman Bopche
Mother Name :- Tursikala Gendlal Bopche .
D..O.B :- 26 AUG 1994
Blood Group :- O+ve
Hight :- 5’7’’
Adhaar No:- 936007604104
Passport No :- R6633867
Lang. Known :- English , Marathi , Hindi, Korean ( Basic)
Marital Status :- Unmarried
Declaration
I do hereby declare that, the above information is true to the best of my knowledge .

Education: ● Degree In Civil Engineering From R.T.M.N.University Nagpur .(65%)
● Diploma In Civil Engineering from M.S.B.T.E.Mumbai. ( 67%).
● H.S.C. From State Board of Maharashtra .( 55%).
● S.S.C. From State Board Of Maharashtra. (65.27%).
⦿ TECHNICAL QUALIFICATION :- (Nov 2018 – March 2019)
● AutoCAD :- Planning And Detailing in 2D ,3D, Isometric .
● Revit : - Architecture and Structural And MEP.
● 3D’s Max :- Architecture And Structure .
● STADD PRO Structural Analysis And Design .
● C.C.C. :- Computer Application .( MS Office, Word, Excel ,Powerpoint)
● S A P :- Basic user of (S A P) application .
-- 1 of 4 --

Personal Details: Address :- At . Zanjiya, Post .Soni, Tha .Goregaon ,Dist. Gondia ,(M.S) 441801

Extracted Resume Text: Curriculam Vitae
Vikash G. Bopche
Email :- vikasbopche3@gmail.com
Contact No :- +91-7775941460 / 9518595520
Address :- At . Zanjiya, Post .Soni, Tha .Goregaon ,Dist. Gondia ,(M.S) 441801
⦿ OBJECTIVE :-
Looking forward to an opportunity for working in dynamic ,challenging environment,where I
can utilize my skills for developing my career and for growth of the organization .
⦿ ACADEMIC QUALIFICATION :-
● Degree In Civil Engineering From R.T.M.N.University Nagpur .(65%)
● Diploma In Civil Engineering from M.S.B.T.E.Mumbai. ( 67%).
● H.S.C. From State Board of Maharashtra .( 55%).
● S.S.C. From State Board Of Maharashtra. (65.27%).
⦿ TECHNICAL QUALIFICATION :- (Nov 2018 – March 2019)
● AutoCAD :- Planning And Detailing in 2D ,3D, Isometric .
● Revit : - Architecture and Structural And MEP.
● 3D’s Max :- Architecture And Structure .
● STADD PRO Structural Analysis And Design .
● C.C.C. :- Computer Application .( MS Office, Word, Excel ,Powerpoint)
● S A P :- Basic user of (S A P) application .

-- 1 of 4 --

⦿ WORK EXPERIENCE :-
⦿SHUBHAM CIVIL PROJECT PVT. LTD. PUNE :-
Designation : Quality Assurance /Control Engineer.
Project :- Construction of “84” residential quarter for S.P. Gondia .at salekasa Dist .Gondia .
with all infrastructural amenities. (M.S.P.H.& W.C.L .MUMBAI) (G + 4*3)
Duration :- 5 June 2019 –Present.
Work Description :-
● Look out the hole project with Quality ,Safety, & Making( B.B.S.& BILLING) for hole projects .
⦿CSIR –CENTRAL INSTITUTE OF MINING AND FUEL REASRCH CENTER BILASPUR UNIT( C.G)
Designation :- Project Assistant Civil
Duration :- 24 OCT 2016 - 23 OCT 2018
Work Description :
●Construction of office building , quarters, machine foundation, repair and maintenance of quarter .
●Coal Quality And Analysis (loading & unloading ).
● Quality control for civil operation & maintenance work .
●Administrative Works Related to coal research and its dispatch .
⦿ TRAINING AND CERTIFICATION :-
●ADANI POWER MAHARASHTRA LTD TIRORA .GONDIA MAHARASHTRA.(5*660 MW).
● DESIGNATION :- Diploma Engineering Trainee Civil O & M. (DET) .
● Duration :- 23 March 2015 - 23March 2011
● Construction of WBM roads ,RCC roads ,inside the plant premises and Township.
● Construction of Drain, Culverts ,Reservior ,Ash Pond ,Cooling Tower , DM plant .
● Construction of Buildings (G+4) its repairs & maintenance .
● Quality Control And Quality Assurance & Making Bar Bending Schedule For All Structure.

-- 2 of 4 --

⦿ ACADEMIC PROJECT :- Projct Title – Lift Irrigation
This project was aimed to ,How to utilize lower level water to higher level,with the help of mechanical
device. (Centrifugal pump)
⦿ PERSIONAL STRENGTH :-
● Hard Worker , Good Listener & Learner , Natural Team Leader.
● Complete The Work With Safety & Responsibility.
● Relocate To Any place In India Or Out Of India.
⦿ PERSONALS DETAILS :-
Name : Vikash Gendlal Bopche
Father Name : - Gendlal Laxman Bopche
Mother Name :- Tursikala Gendlal Bopche .
D..O.B :- 26 AUG 1994
Blood Group :- O+ve
Hight :- 5’7’’
Adhaar No:- 936007604104
Passport No :- R6633867
Lang. Known :- English , Marathi , Hindi, Korean ( Basic)
Marital Status :- Unmarried
Declaration
I do hereby declare that, the above information is true to the best of my knowledge .
Date : VIKASH G. BOPCHE
Place: (Signature)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\final cv BE.pdf'),
(3426, 'Akshay Kumar Vishwakarma', 'ak4776338@gmail.com', '08545070895', 'Akshay Kumar Vishwakarma', 'Akshay Kumar Vishwakarma', '', '', ARRAY['Team Work Self Motivated Leadership MS office', 'Hard Working Decision Making MS Excell', 'Non- Destructive Testing', 'PERSONAL PROJECTS', 'Multiple Operation Machine', 'Drilling', 'Grinding & Cutting', 'TRAINING', 'Vocational Summer Training', 'One Month Vocational Summer Training at LOCO SHED (NCR)', 'Fazalganj Kanpur Nagar Utter Pradesh.', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'HOBBIES', 'Making New Friends Traveling Gardening', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY['Team Work Self Motivated Leadership MS office', 'Hard Working Decision Making MS Excell', 'Non- Destructive Testing', 'PERSONAL PROJECTS', 'Multiple Operation Machine', 'Drilling', 'Grinding & Cutting', 'TRAINING', 'Vocational Summer Training', 'One Month Vocational Summer Training at LOCO SHED (NCR)', 'Fazalganj Kanpur Nagar Utter Pradesh.', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'HOBBIES', 'Making New Friends Traveling Gardening', 'Achievements/Tasks', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Team Work Self Motivated Leadership MS office', 'Hard Working Decision Making MS Excell', 'Non- Destructive Testing', 'PERSONAL PROJECTS', 'Multiple Operation Machine', 'Drilling', 'Grinding & Cutting', 'TRAINING', 'Vocational Summer Training', 'One Month Vocational Summer Training at LOCO SHED (NCR)', 'Fazalganj Kanpur Nagar Utter Pradesh.', 'LANGUAGES', 'Hindi', 'Full Professional Proficiency', 'English', 'HOBBIES', 'Making New Friends Traveling Gardening', 'Achievements/Tasks', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Akshay Kumar Vishwakarma","company":"Imported from resume CSV","description":"Diploma Apprentice Trainee ( Department of\ninspection)\nGail India Limited\n02/2021 - 02/2022, Pata, Auraiya Utter Pradesh\nTo supervise the NDT & Hydro test Team for Inspection of the\nstationary Equipment such a stationary Horton sphere, Mounded Bullet\nand storage tank and pipeline etc.\nSurvey of Spring supports in Downstream units completed under the\nmy supervision and achieve results.\nTo verify the Isometric Diagram of pipeline with the help of P&ID after\ninspection by NDT Team.\nMaintenance Junior Engineer\nBajaj Motors Limited\n11/2018 - 11/2020, Manesar Hayana\nTo maintain daily progress reports.\nTo Check all the parameters of CNC & VMC machine.\nVisually inspection and tested machinery equipment and plant on daily\nbasis.\nOverall all 5s managing of mixing department.\nMaintenance Engineers\nTata Motors Ltd Contract for JBS Enterprises\n03/2022 - Present, Sanand Gujarat.\nMaintained records, logs, files and other technical information.\nOperation & Maintenance of 1650 KVA MTU, 350 KVA, 250 KVA\nCummins DG set.\nClose UA/UC Point, Close JH cross point, JSA and permit work, prepare\nmonthly KWH & Fuel Consumption Report.\nInvolved in Preventive Maintenance of Electrical Equipment SF6 & VCB\nBreakers, Transformer, VCB, LT & HT Panel,\nWorking as a Safety Coordinator on site."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Achievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Akshay CV 2023.pdf', 'Name: Akshay Kumar Vishwakarma

Email: ak4776338@gmail.com

Phone: 08545070895

Headline: Akshay Kumar Vishwakarma

Key Skills: Team Work Self Motivated Leadership MS office
Hard Working Decision Making MS Excell
Non- Destructive Testing
PERSONAL PROJECTS
Multiple Operation Machine
Drilling , Grinding & Cutting
TRAINING
Vocational Summer Training
One Month Vocational Summer Training at LOCO SHED (NCR)
Fazalganj Kanpur Nagar Utter Pradesh.
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
HOBBIES
Making New Friends Traveling Gardening
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Employment: Diploma Apprentice Trainee ( Department of
inspection)
Gail India Limited
02/2021 - 02/2022, Pata, Auraiya Utter Pradesh
To supervise the NDT & Hydro test Team for Inspection of the
stationary Equipment such a stationary Horton sphere, Mounded Bullet
and storage tank and pipeline etc.
Survey of Spring supports in Downstream units completed under the
my supervision and achieve results.
To verify the Isometric Diagram of pipeline with the help of P&ID after
inspection by NDT Team.
Maintenance Junior Engineer
Bajaj Motors Limited
11/2018 - 11/2020, Manesar Hayana
To maintain daily progress reports.
To Check all the parameters of CNC & VMC machine.
Visually inspection and tested machinery equipment and plant on daily
basis.
Overall all 5s managing of mixing department.
Maintenance Engineers
Tata Motors Ltd Contract for JBS Enterprises
03/2022 - Present, Sanand Gujarat.
Maintained records, logs, files and other technical information.
Operation & Maintenance of 1650 KVA MTU, 350 KVA, 250 KVA
Cummins DG set.
Close UA/UC Point, Close JH cross point, JSA and permit work, prepare
monthly KWH & Fuel Consumption Report.
Involved in Preventive Maintenance of Electrical Equipment SF6 & VCB
Breakers, Transformer, VCB, LT & HT Panel,
Working as a Safety Coordinator on site.

Education: Diploma in Mechanical Engineering
Umrao Institute of Technology
07/2015 - 08/2018, Fatehpur Utter Pradesh
Graduate ( B.Sc. in Chemistry)
C.S.J.M. University
07/2011 - 04/2014, Kanpur Nagar Utter Pradesh

Accomplishments: Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Akshay Kumar Vishwakarma
Operation & Maintenance Engineer.
I have overall 3+ Years working experience in industry. I''m seeking a good opportunity to take my career in to next
level and achieve such a professional life which gives me changes to learn new things constantly.
ak4776338@gmail.com 08545070895
P.N. 211 EWS Jarauli 2 Barra 208027, Kanpur Nagar, Utter
Pradesh
linkedin.com/in/akshay-kumar-790a72222
WORK EXPERIENCE
Diploma Apprentice Trainee ( Department of
inspection)
Gail India Limited
02/2021 - 02/2022, Pata, Auraiya Utter Pradesh
To supervise the NDT & Hydro test Team for Inspection of the
stationary Equipment such a stationary Horton sphere, Mounded Bullet
and storage tank and pipeline etc.
Survey of Spring supports in Downstream units completed under the
my supervision and achieve results.
To verify the Isometric Diagram of pipeline with the help of P&ID after
inspection by NDT Team.
Maintenance Junior Engineer
Bajaj Motors Limited
11/2018 - 11/2020, Manesar Hayana
To maintain daily progress reports.
To Check all the parameters of CNC & VMC machine.
Visually inspection and tested machinery equipment and plant on daily
basis.
Overall all 5s managing of mixing department.
Maintenance Engineers
Tata Motors Ltd Contract for JBS Enterprises
03/2022 - Present, Sanand Gujarat.
Maintained records, logs, files and other technical information.
Operation & Maintenance of 1650 KVA MTU, 350 KVA, 250 KVA
Cummins DG set.
Close UA/UC Point, Close JH cross point, JSA and permit work, prepare
monthly KWH & Fuel Consumption Report.
Involved in Preventive Maintenance of Electrical Equipment SF6 & VCB
Breakers, Transformer, VCB, LT & HT Panel,
Working as a Safety Coordinator on site.
EDUCATION
Diploma in Mechanical Engineering
Umrao Institute of Technology
07/2015 - 08/2018, Fatehpur Utter Pradesh
Graduate ( B.Sc. in Chemistry)
C.S.J.M. University
07/2011 - 04/2014, Kanpur Nagar Utter Pradesh
SKILLS
Team Work Self Motivated Leadership MS office
Hard Working Decision Making MS Excell
Non- Destructive Testing
PERSONAL PROJECTS
Multiple Operation Machine
Drilling , Grinding & Cutting
TRAINING
Vocational Summer Training
One Month Vocational Summer Training at LOCO SHED (NCR)
Fazalganj Kanpur Nagar Utter Pradesh.
LANGUAGES
Hindi
Full Professional Proficiency
English
Full Professional Proficiency
HOBBIES
Making New Friends Traveling Gardening
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Akshay CV 2023.pdf

Parsed Technical Skills: Team Work Self Motivated Leadership MS office, Hard Working Decision Making MS Excell, Non- Destructive Testing, PERSONAL PROJECTS, Multiple Operation Machine, Drilling, Grinding & Cutting, TRAINING, Vocational Summer Training, One Month Vocational Summer Training at LOCO SHED (NCR), Fazalganj Kanpur Nagar Utter Pradesh., LANGUAGES, Hindi, Full Professional Proficiency, English, HOBBIES, Making New Friends Traveling Gardening, Achievements/Tasks, 1 of 1 --'),
(3427, 'ABOUT ME', 'pcpismail@gmail.com', '971543837343', '3 Years of experience in the field of Procurement and Estimation in the Real Estate and', '3 Years of experience in the field of Procurement and Estimation in the Real Estate and', '3 Years of experience in the field of Procurement and Estimation in the Real Estate and
Infrastructure industry with better knowledge in the civil engineering field. Contract specialist
skilled in negotiation, vendor management and hands of experience in the supply chain
management with Master of Technology in Marine Structures.', '3 Years of experience in the field of Procurement and Estimation in the Real Estate and
Infrastructure industry with better knowledge in the civil engineering field. Contract specialist
skilled in negotiation, vendor management and hands of experience in the supply chain
management with Master of Technology in Marine Structures.', ARRAY['Software Packages: AUTO CAD', 'STAAD.Pro', 'Rhinoceros', 'WAMIT', 'FAST', 'Maicrosoft Office: Excel', 'Word', 'Power point', 'Outlook', 'Areas of Interest', ' Procurement Engineering', ' Quantity Survey', ' Numerical Modelling', ' Facility Management', '2 of 3 --', 'Page 3 of 3', '', 'Personal Skills', ' Languages: English', 'Malayalam', 'Hindi', ' Disciplined', 'dedicated and hard working with an ability to easily adapt to changing work', 'environment', ' Keen learner with ability to learn and imbibe new knowledge', ' Pleasing personality with all regulars.', ' Able to work independently/ Together in a team']::text[], ARRAY['Software Packages: AUTO CAD', 'STAAD.Pro', 'Rhinoceros', 'WAMIT', 'FAST', 'Maicrosoft Office: Excel', 'Word', 'Power point', 'Outlook', 'Areas of Interest', ' Procurement Engineering', ' Quantity Survey', ' Numerical Modelling', ' Facility Management', '2 of 3 --', 'Page 3 of 3', '', 'Personal Skills', ' Languages: English', 'Malayalam', 'Hindi', ' Disciplined', 'dedicated and hard working with an ability to easily adapt to changing work', 'environment', ' Keen learner with ability to learn and imbibe new knowledge', ' Pleasing personality with all regulars.', ' Able to work independently/ Together in a team']::text[], ARRAY[]::text[], ARRAY['Software Packages: AUTO CAD', 'STAAD.Pro', 'Rhinoceros', 'WAMIT', 'FAST', 'Maicrosoft Office: Excel', 'Word', 'Power point', 'Outlook', 'Areas of Interest', ' Procurement Engineering', ' Quantity Survey', ' Numerical Modelling', ' Facility Management', '2 of 3 --', 'Page 3 of 3', '', 'Personal Skills', ' Languages: English', 'Malayalam', 'Hindi', ' Disciplined', 'dedicated and hard working with an ability to easily adapt to changing work', 'environment', ' Keen learner with ability to learn and imbibe new knowledge', ' Pleasing personality with all regulars.', ' Able to work independently/ Together in a team']::text[], '', 'Date of Birth : 16/07/1990
Father’s Name : M Mammuhaji
Mother’s Name : Khadeeja PCP
Marital Status : Married
Nationality : Indian
Passport No : L8820134
I do hereby confirm that all the details furnished above are true to the best of my
knowledge and belief.
Thanking You,
Yours sincerely
ISMAIL PCP
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"3 Years of experience in the field of Procurement and Estimation in the Real Estate and","company":"Imported from resume CSV","description":"Procurement Engineer / SBK Real Estate, Dubai Oct 2017 – Till date\nKey Responsibilities\n Research and evaluation of potential vendors and suppliers with company\nstandards and procedures\n Developing, establishing and maintaining good relationships with vendors,\nsuppliers.\n Floating enquiries and review quotations for the services and goods\n Comparative review and negotiation of prices and delivery terms with suppliers\nand vendors.\n Timely placing orders and getting approval for timely delivery of goods and\nservices for better outcome.\n Coordinating with vendors and supervisors and fulfilling the requirements as\nnecessary.\n Perform regular performance review with suppliers to drive continuous\nimprovements\n Reviewing and analyzing the contracts for different facilities\n Preparation of Contracts, timely managing and renewing the contracts\nQuantity Surveyor/Freelance Project Management Service, Dubai Feb 2017–Sep 2017\nKey Responsibilities\n Dubai Logistic City – Staff Village Roads and Infrastructure\n Measure and value the work done on site\nISMAIL PCP\nProcurement / Estimation Engineer\n+971543837343\npcpismail@gmail.com\n-- 1 of 3 --\nPage 2 of 3\n Assist in the preparation of payment application\n Assist in preparing the budget\n Assist in preparing tender documents, contracts, bills of quantities and other\ndocumentation\n Liaise with the clients and other construction professionals such as project\nmanagers and site engineers.\n Site visits, assessments and projections for future work.\n Analyzing the project and preparing the reports\nCivil Engineer /Escala Constructions, Kerala June 2013 – July 2014\nKey Responsibilities\n Two story school building at Edavanna, Kerala, India\n Analysis and design of structures like beams, columns, slabs, frames etc.\n Civil engineering drawings and estimation of materials.\n Ensure compliance with safety requirements and standard procedures\n Preparation of detailed design details for the structures.\n Managing budgets and project resources\n Scheduling material and equipment purchases and deliveries.\nEducational Qualifications:\nMasters of Technology (2014 -2016)\nCourse : M.tech in Marine structure\nInstitute : NIT, Surathkal\nCGPA : 7.56\nBachelor of Technology (2009-2013)\nCourse : B.tech in Civil Engineering\nInstitute : College of Engg. Trivandrum\nCGPA : 7.26"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ismail PCP.pdf', 'Name: ABOUT ME

Email: pcpismail@gmail.com

Phone: +971543837343

Headline: 3 Years of experience in the field of Procurement and Estimation in the Real Estate and

Profile Summary: 3 Years of experience in the field of Procurement and Estimation in the Real Estate and
Infrastructure industry with better knowledge in the civil engineering field. Contract specialist
skilled in negotiation, vendor management and hands of experience in the supply chain
management with Master of Technology in Marine Structures.

IT Skills: Software Packages: AUTO CAD , STAAD.Pro, Rhinoceros, WAMIT, FAST
Maicrosoft Office: Excel, Word, Power point, Outlook
Areas of Interest
 Procurement Engineering
 Quantity Survey
 Numerical Modelling
 Facility Management
-- 2 of 3 --
Page 3 of 3

Personal Skills
 Languages: English, Malayalam, Hindi
 Disciplined, dedicated and hard working with an ability to easily adapt to changing work
environment
 Keen learner with ability to learn and imbibe new knowledge
 Pleasing personality with all regulars.
 Able to work independently/ Together in a team

Employment: Procurement Engineer / SBK Real Estate, Dubai Oct 2017 – Till date
Key Responsibilities
 Research and evaluation of potential vendors and suppliers with company
standards and procedures
 Developing, establishing and maintaining good relationships with vendors,
suppliers.
 Floating enquiries and review quotations for the services and goods
 Comparative review and negotiation of prices and delivery terms with suppliers
and vendors.
 Timely placing orders and getting approval for timely delivery of goods and
services for better outcome.
 Coordinating with vendors and supervisors and fulfilling the requirements as
necessary.
 Perform regular performance review with suppliers to drive continuous
improvements
 Reviewing and analyzing the contracts for different facilities
 Preparation of Contracts, timely managing and renewing the contracts
Quantity Surveyor/Freelance Project Management Service, Dubai Feb 2017–Sep 2017
Key Responsibilities
 Dubai Logistic City – Staff Village Roads and Infrastructure
 Measure and value the work done on site
ISMAIL PCP
Procurement / Estimation Engineer
+971543837343
pcpismail@gmail.com
-- 1 of 3 --
Page 2 of 3
 Assist in the preparation of payment application
 Assist in preparing the budget
 Assist in preparing tender documents, contracts, bills of quantities and other
documentation
 Liaise with the clients and other construction professionals such as project
managers and site engineers.
 Site visits, assessments and projections for future work.
 Analyzing the project and preparing the reports
Civil Engineer /Escala Constructions, Kerala June 2013 – July 2014
Key Responsibilities
 Two story school building at Edavanna, Kerala, India
 Analysis and design of structures like beams, columns, slabs, frames etc.
 Civil engineering drawings and estimation of materials.
 Ensure compliance with safety requirements and standard procedures
 Preparation of detailed design details for the structures.
 Managing budgets and project resources
 Scheduling material and equipment purchases and deliveries.
Educational Qualifications:
Masters of Technology (2014 -2016)
Course : M.tech in Marine structure
Institute : NIT, Surathkal
CGPA : 7.56
Bachelor of Technology (2009-2013)
Course : B.tech in Civil Engineering
Institute : College of Engg. Trivandrum
CGPA : 7.26

Personal Details: Date of Birth : 16/07/1990
Father’s Name : M Mammuhaji
Mother’s Name : Khadeeja PCP
Marital Status : Married
Nationality : Indian
Passport No : L8820134
I do hereby confirm that all the details furnished above are true to the best of my
knowledge and belief.
Thanking You,
Yours sincerely
ISMAIL PCP
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
ABOUT ME
3 Years of experience in the field of Procurement and Estimation in the Real Estate and
Infrastructure industry with better knowledge in the civil engineering field. Contract specialist
skilled in negotiation, vendor management and hands of experience in the supply chain
management with Master of Technology in Marine Structures.
Work Experience :
Procurement Engineer / SBK Real Estate, Dubai Oct 2017 – Till date
Key Responsibilities
 Research and evaluation of potential vendors and suppliers with company
standards and procedures
 Developing, establishing and maintaining good relationships with vendors,
suppliers.
 Floating enquiries and review quotations for the services and goods
 Comparative review and negotiation of prices and delivery terms with suppliers
and vendors.
 Timely placing orders and getting approval for timely delivery of goods and
services for better outcome.
 Coordinating with vendors and supervisors and fulfilling the requirements as
necessary.
 Perform regular performance review with suppliers to drive continuous
improvements
 Reviewing and analyzing the contracts for different facilities
 Preparation of Contracts, timely managing and renewing the contracts
Quantity Surveyor/Freelance Project Management Service, Dubai Feb 2017–Sep 2017
Key Responsibilities
 Dubai Logistic City – Staff Village Roads and Infrastructure
 Measure and value the work done on site
ISMAIL PCP
Procurement / Estimation Engineer
+971543837343
pcpismail@gmail.com

-- 1 of 3 --

Page 2 of 3
 Assist in the preparation of payment application
 Assist in preparing the budget
 Assist in preparing tender documents, contracts, bills of quantities and other
documentation
 Liaise with the clients and other construction professionals such as project
managers and site engineers.
 Site visits, assessments and projections for future work.
 Analyzing the project and preparing the reports
Civil Engineer /Escala Constructions, Kerala June 2013 – July 2014
Key Responsibilities
 Two story school building at Edavanna, Kerala, India
 Analysis and design of structures like beams, columns, slabs, frames etc.
 Civil engineering drawings and estimation of materials.
 Ensure compliance with safety requirements and standard procedures
 Preparation of detailed design details for the structures.
 Managing budgets and project resources
 Scheduling material and equipment purchases and deliveries.
Educational Qualifications:
Masters of Technology (2014 -2016)
Course : M.tech in Marine structure
Institute : NIT, Surathkal
CGPA : 7.56
Bachelor of Technology (2009-2013)
Course : B.tech in Civil Engineering
Institute : College of Engg. Trivandrum
CGPA : 7.26
Computer Skills
Software Packages: AUTO CAD , STAAD.Pro, Rhinoceros, WAMIT, FAST
Maicrosoft Office: Excel, Word, Power point, Outlook
Areas of Interest
 Procurement Engineering
 Quantity Survey
 Numerical Modelling
 Facility Management

-- 2 of 3 --

Page 3 of 3

Personal Skills
 Languages: English, Malayalam, Hindi
 Disciplined, dedicated and hard working with an ability to easily adapt to changing work
environment
 Keen learner with ability to learn and imbibe new knowledge
 Pleasing personality with all regulars.
 Able to work independently/ Together in a team
Personal Details:
Date of Birth : 16/07/1990
Father’s Name : M Mammuhaji
Mother’s Name : Khadeeja PCP
Marital Status : Married
Nationality : Indian
Passport No : L8820134
I do hereby confirm that all the details furnished above are true to the best of my
knowledge and belief.
Thanking You,
Yours sincerely
ISMAIL PCP

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ismail PCP.pdf

Parsed Technical Skills: Software Packages: AUTO CAD, STAAD.Pro, Rhinoceros, WAMIT, FAST, Maicrosoft Office: Excel, Word, Power point, Outlook, Areas of Interest,  Procurement Engineering,  Quantity Survey,  Numerical Modelling,  Facility Management, 2 of 3 --, Page 3 of 3, , Personal Skills,  Languages: English, Malayalam, Hindi,  Disciplined, dedicated and hard working with an ability to easily adapt to changing work, environment,  Keen learner with ability to learn and imbibe new knowledge,  Pleasing personality with all regulars.,  Able to work independently/ Together in a team'),
(3428, 'TANMOY SAHA', 'tanmoysaha0852@yahoo.in', '917020259883', 'Objective', 'Objective', 'To succeed in a job environment of growth and excellence and provides me with job satisfaction and
self-development and help me achieve personal as well as organization goals.', 'To succeed in a job environment of growth and excellence and provides me with job satisfaction and
self-development and help me achieve personal as well as organization goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 23rd sept,1994
Languages: English,Bengali,Hindi
Address: MOYA,LALGOLA,MURSHIDABAD,WEST BENGAL.
DECLARTION:-
I hereby declare that the above furnished information is correct and true to the best of
my knowledge.
Date:-18/8/2020
Place:- PUNJAB
TANMOY SAHA
-- 4 of 4 --', '', ' Having 4+ Years of experience in Construction Industries.
 Good extensive exposure in MARATHWADA RAIL COACH FACTORY,LATUR,(Maharashtra)
 Construction of Bhanupali- Bilaspur-Beri New BG Line in the States of Punjab & Himachal
Pradesh, India”.,
 AUDITORIUM,DOUBLING RAILWAY TRACK(Ballast /Without Ballast),BRIDGES etc.
 Handling Client Bills, Vendor Bills, Coordination with drawings, Planning and Quantity Control and
Monitoring the Execution work.
Work Experience and Projects Handled
Organization: RAIL VIKAS NIGAM LIMITED (PIU- CHANDIGARH, PUNJAB)
PMC Through M/S MEINHARDT SINGAPORE PTE LTD.
Rail Vikas Nigam Limited is a central Public Sector Enterprise under Ministry of Railway .It undertakes
of infrastructure Project aligned.
Duration: MARCH 2020 to till now.
Project Title: “Construction of Foundations, Substructure & Superstructure along with River
Training/Protection Works, Earthwork & Allied works for 05 Important Railway Bridges over
Donal Khad, Dabatwali khad, Balaknath Khad, Dharot I Nala & Dharot II Nala between Km 3.50
to Km 20.00 in connection with Construction of Bhanupali-Bilaspur-Beri New BG Line in the
States of Punjab & Himachal Pradesh, India”.
Role: Civil Expert (CE-1)
Responsibilities:
 Attend to inspection request (RFIT) submitted by Contractor and make appropriate action in
timely manner.
-- 1 of 4 --
 Reports any works carried out by Contractor found to be not in accordance with approved
drawings and specification and reports to immediate Sinner Concern RE/PM for proper action
and discharge instruction to Contractor.
 Responsible for organizing construction work Quality Control of Bridge Structure Work.(Open,
Raft Foundation.
 Maintains records for the daily activities on site including Progress, Photos and readily
available for inspection as time needed arises.
 Processing of Contractor Bills (Earthwork, Bridges, RCC Structure, Drains etc).
 Ensuring Quality Control and Monitory safety at work site.
 Communication within Teams and across other teams (i.e. - Design and Construction Teams).
Organization: RAIL VIKAS NIGAM LIMITED (PIU- SECUNDERABAD, TELANGANA)
PMC Through BALAJI RAIL ROAD SYSTEM PRIVATE LIMITED (BARSYL)
Rail Vikas Nigam Limited is a central Public Sector Enterprise under Ministry of Railway .It undertakes
of infrastructure Project aligned.
Duration: December 2018 to March 2020.
Project Title: :-“Construction of PEB Sheds, Structures, Buildings, Water supply arrangement
Drainage, Sewerage, Road works, Rail track Works, Signalling & Telecommunication works ,OHE and
Power supply arrangements, General Electrical works and Supply, Installation and commissioning of
Machinery and Plant in connection with setting up of Rail Coach Factory at Latur,
Maharashtra(India)”
Role: Civil Supervisor', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Organization: RAIL VIKAS NIGAM LIMITED (PIU- CHANDIGARH, PUNJAB)\nPMC Through M/S MEINHARDT SINGAPORE PTE LTD.\nRail Vikas Nigam Limited is a central Public Sector Enterprise under Ministry of Railway .It undertakes\nof infrastructure Project aligned.\nDuration: MARCH 2020 to till now.\nProject Title: “Construction of Foundations, Substructure & Superstructure along with River\nTraining/Protection Works, Earthwork & Allied works for 05 Important Railway Bridges over\nDonal Khad, Dabatwali khad, Balaknath Khad, Dharot I Nala & Dharot II Nala between Km 3.50\nto Km 20.00 in connection with Construction of Bhanupali-Bilaspur-Beri New BG Line in the\nStates of Punjab & Himachal Pradesh, India”.\nRole: Civil Expert (CE-1)\nResponsibilities:\n Attend to inspection request (RFIT) submitted by Contractor and make appropriate action in\ntimely manner.\n-- 1 of 4 --\n Reports any works carried out by Contractor found to be not in accordance with approved\ndrawings and specification and reports to immediate Sinner Concern RE/PM for proper action\nand discharge instruction to Contractor.\n Responsible for organizing construction work Quality Control of Bridge Structure Work.(Open,\nRaft Foundation.\n Maintains records for the daily activities on site including Progress, Photos and readily\navailable for inspection as time needed arises.\n Processing of Contractor Bills (Earthwork, Bridges, RCC Structure, Drains etc).\n Ensuring Quality Control and Monitory safety at work site.\n Communication within Teams and across other teams (i.e. - Design and Construction Teams).\nOrganization: RAIL VIKAS NIGAM LIMITED (PIU- SECUNDERABAD, TELANGANA)\nPMC Through BALAJI RAIL ROAD SYSTEM PRIVATE LIMITED (BARSYL)\nRail Vikas Nigam Limited is a central Public Sector Enterprise under Ministry of Railway .It undertakes\nof infrastructure Project aligned.\nDuration: December 2018 to March 2020.\nProject Title: :-“Construction of PEB Sheds, Structures, Buildings, Water supply arrangement\nDrainage, Sewerage, Road works, Rail track Works, Signalling & Telecommunication works ,OHE and\nPower supply arrangements, General Electrical works and Supply, Installation and commissioning of\nMachinery and Plant in connection with setting up of Rail Coach Factory at Latur,\nMaharashtra(India)”\nRole: Civil Supervisor\nResponsibilities:\n Attend to inspection request (RFIT) submitted by Contractor and make appropriate action in\ntimely manner.\n Construction of Railway Track/ Ballast less Track and railway yards including earthwork in\nembankment, construction of minor bridges,\n Execution of Site work (Railway Embankment Formation, PEB Structure, Road, Drains, Etc)\n Attend and Supervise Concreting works at job Site and Report anything affect the Quality of\nWorks.\n Periodically Check the Curing of Casted Structures and maintained records of Concrete\npouring done at Site.\n Frequently visit to approved Barrow Pit (Approved Quarry) and water sources from where\nContractor using water for construction Site.\n Maintaining Contractor’s Daily Report for Manpower and Equipment and resources working at\nSite.\n Processing of Contractor Bills (Earthwork, Bridges, Road, RCC Structure, Drains,Ballast etc).\n Ensuring Quality Control and Monitory safety at work site.\n Communication within Teams and across other teams (i.e. - Design and Construction Teams).\nOrganization: BAKSHI PROJECT PVT LTD\nDuration: OCT, 2017 to November 2018\nProject Title: Earthwork Filling/Cutting in Railway Embankment, Supplying and Spreading\nblanketing materials stone dust over formation,construction of minor Bridges etc.\n-- 2 of 4 --\nRole: Site-In-Charge\nClient: Eastern Railway\nResponsibilities:\n Supervision of Site work.\n Preparing Bar Bending Schedules for Client approval.\n Processing Client Bills,Vendors Bills.\n Conducting all types of Soil/Blanketing /Concrete tests& preparing Reports.\n Planning &Quantity control,monitoring of execution team.\nOrganization: HANNAN BUILDERS PVT. Ltd.\nDuration: 1st Sept\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Won and organized many aptitude tests, quizzes, sports at the college level.\nINSTITUTION NAME BOARD/UNIVERSITY\nYEAR OF\nPASSING\nMARKS\n/POINTS\nSILIGURI INSTITUTE OF TECHNOLOGY\n(B-Tech in Civil Engineering)\nWest Bengal University of\nTechnology 2016 8.16\nSHEIKDIGHI HIGH SCHOOL(H.S.) West Bengal Council Of Higher\nSecondary Education(WBCHSE) 2012 68.20\nSEKHALIPUR HIGH SCHOOL(H.S.) West Bengal Board Of\nSecondary Education(WBBSE) 2010 60.62\n-- 3 of 4 --"}]'::jsonb, 'F:\Resume All 3\FINAL CV TANMOY.pdf', 'Name: TANMOY SAHA

Email: tanmoysaha0852@yahoo.in

Phone: +91 7020259883

Headline: Objective

Profile Summary: To succeed in a job environment of growth and excellence and provides me with job satisfaction and
self-development and help me achieve personal as well as organization goals.

Career Profile:  Having 4+ Years of experience in Construction Industries.
 Good extensive exposure in MARATHWADA RAIL COACH FACTORY,LATUR,(Maharashtra)
 Construction of Bhanupali- Bilaspur-Beri New BG Line in the States of Punjab & Himachal
Pradesh, India”.,
 AUDITORIUM,DOUBLING RAILWAY TRACK(Ballast /Without Ballast),BRIDGES etc.
 Handling Client Bills, Vendor Bills, Coordination with drawings, Planning and Quantity Control and
Monitoring the Execution work.
Work Experience and Projects Handled
Organization: RAIL VIKAS NIGAM LIMITED (PIU- CHANDIGARH, PUNJAB)
PMC Through M/S MEINHARDT SINGAPORE PTE LTD.
Rail Vikas Nigam Limited is a central Public Sector Enterprise under Ministry of Railway .It undertakes
of infrastructure Project aligned.
Duration: MARCH 2020 to till now.
Project Title: “Construction of Foundations, Substructure & Superstructure along with River
Training/Protection Works, Earthwork & Allied works for 05 Important Railway Bridges over
Donal Khad, Dabatwali khad, Balaknath Khad, Dharot I Nala & Dharot II Nala between Km 3.50
to Km 20.00 in connection with Construction of Bhanupali-Bilaspur-Beri New BG Line in the
States of Punjab & Himachal Pradesh, India”.
Role: Civil Expert (CE-1)
Responsibilities:
 Attend to inspection request (RFIT) submitted by Contractor and make appropriate action in
timely manner.
-- 1 of 4 --
 Reports any works carried out by Contractor found to be not in accordance with approved
drawings and specification and reports to immediate Sinner Concern RE/PM for proper action
and discharge instruction to Contractor.
 Responsible for organizing construction work Quality Control of Bridge Structure Work.(Open,
Raft Foundation.
 Maintains records for the daily activities on site including Progress, Photos and readily
available for inspection as time needed arises.
 Processing of Contractor Bills (Earthwork, Bridges, RCC Structure, Drains etc).
 Ensuring Quality Control and Monitory safety at work site.
 Communication within Teams and across other teams (i.e. - Design and Construction Teams).
Organization: RAIL VIKAS NIGAM LIMITED (PIU- SECUNDERABAD, TELANGANA)
PMC Through BALAJI RAIL ROAD SYSTEM PRIVATE LIMITED (BARSYL)
Rail Vikas Nigam Limited is a central Public Sector Enterprise under Ministry of Railway .It undertakes
of infrastructure Project aligned.
Duration: December 2018 to March 2020.
Project Title: :-“Construction of PEB Sheds, Structures, Buildings, Water supply arrangement
Drainage, Sewerage, Road works, Rail track Works, Signalling & Telecommunication works ,OHE and
Power supply arrangements, General Electrical works and Supply, Installation and commissioning of
Machinery and Plant in connection with setting up of Rail Coach Factory at Latur,
Maharashtra(India)”
Role: Civil Supervisor

Employment: Organization: RAIL VIKAS NIGAM LIMITED (PIU- CHANDIGARH, PUNJAB)
PMC Through M/S MEINHARDT SINGAPORE PTE LTD.
Rail Vikas Nigam Limited is a central Public Sector Enterprise under Ministry of Railway .It undertakes
of infrastructure Project aligned.
Duration: MARCH 2020 to till now.
Project Title: “Construction of Foundations, Substructure & Superstructure along with River
Training/Protection Works, Earthwork & Allied works for 05 Important Railway Bridges over
Donal Khad, Dabatwali khad, Balaknath Khad, Dharot I Nala & Dharot II Nala between Km 3.50
to Km 20.00 in connection with Construction of Bhanupali-Bilaspur-Beri New BG Line in the
States of Punjab & Himachal Pradesh, India”.
Role: Civil Expert (CE-1)
Responsibilities:
 Attend to inspection request (RFIT) submitted by Contractor and make appropriate action in
timely manner.
-- 1 of 4 --
 Reports any works carried out by Contractor found to be not in accordance with approved
drawings and specification and reports to immediate Sinner Concern RE/PM for proper action
and discharge instruction to Contractor.
 Responsible for organizing construction work Quality Control of Bridge Structure Work.(Open,
Raft Foundation.
 Maintains records for the daily activities on site including Progress, Photos and readily
available for inspection as time needed arises.
 Processing of Contractor Bills (Earthwork, Bridges, RCC Structure, Drains etc).
 Ensuring Quality Control and Monitory safety at work site.
 Communication within Teams and across other teams (i.e. - Design and Construction Teams).
Organization: RAIL VIKAS NIGAM LIMITED (PIU- SECUNDERABAD, TELANGANA)
PMC Through BALAJI RAIL ROAD SYSTEM PRIVATE LIMITED (BARSYL)
Rail Vikas Nigam Limited is a central Public Sector Enterprise under Ministry of Railway .It undertakes
of infrastructure Project aligned.
Duration: December 2018 to March 2020.
Project Title: :-“Construction of PEB Sheds, Structures, Buildings, Water supply arrangement
Drainage, Sewerage, Road works, Rail track Works, Signalling & Telecommunication works ,OHE and
Power supply arrangements, General Electrical works and Supply, Installation and commissioning of
Machinery and Plant in connection with setting up of Rail Coach Factory at Latur,
Maharashtra(India)”
Role: Civil Supervisor
Responsibilities:
 Attend to inspection request (RFIT) submitted by Contractor and make appropriate action in
timely manner.
 Construction of Railway Track/ Ballast less Track and railway yards including earthwork in
embankment, construction of minor bridges,
 Execution of Site work (Railway Embankment Formation, PEB Structure, Road, Drains, Etc)
 Attend and Supervise Concreting works at job Site and Report anything affect the Quality of
Works.
 Periodically Check the Curing of Casted Structures and maintained records of Concrete
pouring done at Site.
 Frequently visit to approved Barrow Pit (Approved Quarry) and water sources from where
Contractor using water for construction Site.
 Maintaining Contractor’s Daily Report for Manpower and Equipment and resources working at
Site.
 Processing of Contractor Bills (Earthwork, Bridges, Road, RCC Structure, Drains,Ballast etc).
 Ensuring Quality Control and Monitory safety at work site.
 Communication within Teams and across other teams (i.e. - Design and Construction Teams).
Organization: BAKSHI PROJECT PVT LTD
Duration: OCT, 2017 to November 2018
Project Title: Earthwork Filling/Cutting in Railway Embankment, Supplying and Spreading
blanketing materials stone dust over formation,construction of minor Bridges etc.
-- 2 of 4 --
Role: Site-In-Charge
Client: Eastern Railway
Responsibilities:
 Supervision of Site work.
 Preparing Bar Bending Schedules for Client approval.
 Processing Client Bills,Vendors Bills.
 Conducting all types of Soil/Blanketing /Concrete tests& preparing Reports.
 Planning &Quantity control,monitoring of execution team.
Organization: HANNAN BUILDERS PVT. Ltd.
Duration: 1st Sept
...[truncated for Excel cell]

Education: ITSkill:-
AUTO CAD 2D, EXCEL, MS WORD, BASIC STADD PRO, POWER POINT ETC.

Accomplishments:  Won and organized many aptitude tests, quizzes, sports at the college level.
INSTITUTION NAME BOARD/UNIVERSITY
YEAR OF
PASSING
MARKS
/POINTS
SILIGURI INSTITUTE OF TECHNOLOGY
(B-Tech in Civil Engineering)
West Bengal University of
Technology 2016 8.16
SHEIKDIGHI HIGH SCHOOL(H.S.) West Bengal Council Of Higher
Secondary Education(WBCHSE) 2012 68.20
SEKHALIPUR HIGH SCHOOL(H.S.) West Bengal Board Of
Secondary Education(WBBSE) 2010 60.62
-- 3 of 4 --

Personal Details: Date of Birth : 23rd sept,1994
Languages: English,Bengali,Hindi
Address: MOYA,LALGOLA,MURSHIDABAD,WEST BENGAL.
DECLARTION:-
I hereby declare that the above furnished information is correct and true to the best of
my knowledge.
Date:-18/8/2020
Place:- PUNJAB
TANMOY SAHA
-- 4 of 4 --

Extracted Resume Text: RESUME
TANMOY SAHA
Mobile: +91 7020259883, +91 7047499564
E-Mail: tanmoysaha0852@yahoo.in, tanmoysaha356@gmail.com
Objective
To succeed in a job environment of growth and excellence and provides me with job satisfaction and
self-development and help me achieve personal as well as organization goals.
Career Profile
 Having 4+ Years of experience in Construction Industries.
 Good extensive exposure in MARATHWADA RAIL COACH FACTORY,LATUR,(Maharashtra)
 Construction of Bhanupali- Bilaspur-Beri New BG Line in the States of Punjab & Himachal
Pradesh, India”.,
 AUDITORIUM,DOUBLING RAILWAY TRACK(Ballast /Without Ballast),BRIDGES etc.
 Handling Client Bills, Vendor Bills, Coordination with drawings, Planning and Quantity Control and
Monitoring the Execution work.
Work Experience and Projects Handled
Organization: RAIL VIKAS NIGAM LIMITED (PIU- CHANDIGARH, PUNJAB)
PMC Through M/S MEINHARDT SINGAPORE PTE LTD.
Rail Vikas Nigam Limited is a central Public Sector Enterprise under Ministry of Railway .It undertakes
of infrastructure Project aligned.
Duration: MARCH 2020 to till now.
Project Title: “Construction of Foundations, Substructure & Superstructure along with River
Training/Protection Works, Earthwork & Allied works for 05 Important Railway Bridges over
Donal Khad, Dabatwali khad, Balaknath Khad, Dharot I Nala & Dharot II Nala between Km 3.50
to Km 20.00 in connection with Construction of Bhanupali-Bilaspur-Beri New BG Line in the
States of Punjab & Himachal Pradesh, India”.
Role: Civil Expert (CE-1)
Responsibilities:
 Attend to inspection request (RFIT) submitted by Contractor and make appropriate action in
timely manner.

-- 1 of 4 --

 Reports any works carried out by Contractor found to be not in accordance with approved
drawings and specification and reports to immediate Sinner Concern RE/PM for proper action
and discharge instruction to Contractor.
 Responsible for organizing construction work Quality Control of Bridge Structure Work.(Open,
Raft Foundation.
 Maintains records for the daily activities on site including Progress, Photos and readily
available for inspection as time needed arises.
 Processing of Contractor Bills (Earthwork, Bridges, RCC Structure, Drains etc).
 Ensuring Quality Control and Monitory safety at work site.
 Communication within Teams and across other teams (i.e. - Design and Construction Teams).
Organization: RAIL VIKAS NIGAM LIMITED (PIU- SECUNDERABAD, TELANGANA)
PMC Through BALAJI RAIL ROAD SYSTEM PRIVATE LIMITED (BARSYL)
Rail Vikas Nigam Limited is a central Public Sector Enterprise under Ministry of Railway .It undertakes
of infrastructure Project aligned.
Duration: December 2018 to March 2020.
Project Title: :-“Construction of PEB Sheds, Structures, Buildings, Water supply arrangement
Drainage, Sewerage, Road works, Rail track Works, Signalling & Telecommunication works ,OHE and
Power supply arrangements, General Electrical works and Supply, Installation and commissioning of
Machinery and Plant in connection with setting up of Rail Coach Factory at Latur,
Maharashtra(India)”
Role: Civil Supervisor
Responsibilities:
 Attend to inspection request (RFIT) submitted by Contractor and make appropriate action in
timely manner.
 Construction of Railway Track/ Ballast less Track and railway yards including earthwork in
embankment, construction of minor bridges,
 Execution of Site work (Railway Embankment Formation, PEB Structure, Road, Drains, Etc)
 Attend and Supervise Concreting works at job Site and Report anything affect the Quality of
Works.
 Periodically Check the Curing of Casted Structures and maintained records of Concrete
pouring done at Site.
 Frequently visit to approved Barrow Pit (Approved Quarry) and water sources from where
Contractor using water for construction Site.
 Maintaining Contractor’s Daily Report for Manpower and Equipment and resources working at
Site.
 Processing of Contractor Bills (Earthwork, Bridges, Road, RCC Structure, Drains,Ballast etc).
 Ensuring Quality Control and Monitory safety at work site.
 Communication within Teams and across other teams (i.e. - Design and Construction Teams).
Organization: BAKSHI PROJECT PVT LTD
Duration: OCT, 2017 to November 2018
Project Title: Earthwork Filling/Cutting in Railway Embankment, Supplying and Spreading
blanketing materials stone dust over formation,construction of minor Bridges etc.

-- 2 of 4 --

Role: Site-In-Charge
Client: Eastern Railway
Responsibilities:
 Supervision of Site work.
 Preparing Bar Bending Schedules for Client approval.
 Processing Client Bills,Vendors Bills.
 Conducting all types of Soil/Blanketing /Concrete tests& preparing Reports.
 Planning &Quantity control,monitoring of execution team.
Organization: HANNAN BUILDERS PVT. Ltd.
Duration: 1st Sept,2016 to 31st Aug 2017.
Project Title: Civil Works for 600 capacity Auditorium at Karnajora,Raiganj,under Uttar Dinajpur
DivisionP.W.D.
Role: Supervisor (Civil).
Client: MACKINTOSH BURN LTD,PWD(Raiganj,Uttar Dinajpur)
Responsibilities
 Execution of Site work.
 Monitoring of Manpower Statistics.
 Preparing Bar Bending Schedule for approval.
EDUCATION:
ITSkill:-
AUTO CAD 2D, EXCEL, MS WORD, BASIC STADD PRO, POWER POINT ETC.
Achievements
 Won and organized many aptitude tests, quizzes, sports at the college level.
INSTITUTION NAME BOARD/UNIVERSITY
YEAR OF
PASSING
MARKS
/POINTS
SILIGURI INSTITUTE OF TECHNOLOGY
(B-Tech in Civil Engineering)
West Bengal University of
Technology 2016 8.16
SHEIKDIGHI HIGH SCHOOL(H.S.) West Bengal Council Of Higher
Secondary Education(WBCHSE) 2012 68.20
SEKHALIPUR HIGH SCHOOL(H.S.) West Bengal Board Of
Secondary Education(WBBSE) 2010 60.62

-- 3 of 4 --

Personal Information
Date of Birth : 23rd sept,1994
Languages: English,Bengali,Hindi
Address: MOYA,LALGOLA,MURSHIDABAD,WEST BENGAL.
DECLARTION:-
I hereby declare that the above furnished information is correct and true to the best of
my knowledge.
Date:-18/8/2020
Place:- PUNJAB
TANMOY SAHA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\FINAL CV TANMOY.pdf'),
(3429, 'AKSHAY CHANDRAKANT KADAM', 'akshaycskadam@gmail.com', '4000638793996612', 'OBJECTIVE', 'OBJECTIVE', 'To utilize my technical skills and provide a professional service to customers by
applying and honing my knowledge and working in a challenging and motivating
working environment.', 'To utilize my technical skills and provide a professional service to customers by
applying and honing my knowledge and working in a challenging and motivating
working environment.', ARRAY['INSPECTION AND SITE SUPERVISON', 'SOFTWARES - AUTOCADD', 'MS OFFICE', 'BUDGETING AND COST CONTROLS', 'QUANTITY TAKEOFF', 'ABILITY TO ACHIEVE TIGHT TIMESCALES AND MILESTONES', 'FAMILIARIZED WITH CIVIL ENGINEERING CODES', 'STEEL AND CONCRETE DESIGN', 'LANGUAGE', 'ENGLISH', 'MARATHI', 'HINDI', 'INTERESTS', 'SINGING', 'MAKING MODELS', 'READING', 'DECLARATION', 'I declare that the details mentioned above are facts', 'and the best of my knowledge and beliefs.', '2 of 2 --']::text[], ARRAY['INSPECTION AND SITE SUPERVISON', 'SOFTWARES - AUTOCADD', 'MS OFFICE', 'BUDGETING AND COST CONTROLS', 'QUANTITY TAKEOFF', 'ABILITY TO ACHIEVE TIGHT TIMESCALES AND MILESTONES', 'FAMILIARIZED WITH CIVIL ENGINEERING CODES', 'STEEL AND CONCRETE DESIGN', 'LANGUAGE', 'ENGLISH', 'MARATHI', 'HINDI', 'INTERESTS', 'SINGING', 'MAKING MODELS', 'READING', 'DECLARATION', 'I declare that the details mentioned above are facts', 'and the best of my knowledge and beliefs.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['INSPECTION AND SITE SUPERVISON', 'SOFTWARES - AUTOCADD', 'MS OFFICE', 'BUDGETING AND COST CONTROLS', 'QUANTITY TAKEOFF', 'ABILITY TO ACHIEVE TIGHT TIMESCALES AND MILESTONES', 'FAMILIARIZED WITH CIVIL ENGINEERING CODES', 'STEEL AND CONCRETE DESIGN', 'LANGUAGE', 'ENGLISH', 'MARATHI', 'HINDI', 'INTERESTS', 'SINGING', 'MAKING MODELS', 'READING', 'DECLARATION', 'I declare that the details mentioned above are facts', 'and the best of my knowledge and beliefs.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"R1 RADIANCE PVT LTD\nCIVIL PROJECT CO-ORDINATOR\nBHARAT PETROLEUM CORPORATION LIMITED\nGRADUATE TRAINEE (HRS WEST,MUMBAI DIVISION)\nDELTA CORPORATION LIMITED\nJUNIOR ENGINEER CIVIL"}]'::jsonb, '[{"title":"Imported project details","description":"BSNL 13 BUILDING CONTRACTS PAN INDIA\n1.Overseeing project schedules and ensuring working is completed on time.\n2.Monitoring budgets to avoid overspend.\n3.Supervising construction workers and subcontractors.\n4.Reporting on project progress to senior managers.\n5.Ensuring work is finished to the agreed standards.\n6.Maintaining quality control checks.\n7.Coordinating teams.\n8.Day to day problem solving and dealing with any issues that arise.\n9.Plans,MEP systems interrelationships, construction sequencing and project\nschedule.\n10.Facilitate problem solving, as may arise, between MEP Subcontractors during\nconstruction.\n11.Validate design issues related to MEP and suggest alternative solutions.\n12.Assist in the receipt and review of MEP submittals.\n-- 1 of 2 --\nPRIYADARSHINI, RCF REFINERY\n1.Visited and Inspected structures under construction and issued Site\nConstruction Review reports.\n2.Carried out preparation of Bill of quantities, Cost estimates, basic\ndrawings, and man-hour estimates to ensure proper billing.\n3.Reviewing construction Submittals and shop drawings and answering RFIs on\ndifferent projects in construction.\n4.Ensured design and engineering compliances of each project by following relevant\ncodes, project specifications and company standards.\n5.Participated in project meeting with clients and management and privide inputs.\n6.Coordinated design proposals with utilities companies and other agencies to solve\nprobable technical problems.\n7.Communicate directly with architects and contractors on project varying\nmagnitude.\n8.Reported the project review and discuss with AGM.\nOBEROI 360 RESIDENTIAL TOWER\n1.Under supervision of a Senior Designer, design various types of steel and concrete\nstructures and prepared structural drawings and specifications including framing\nand foundation plans, sections, connections and details using AUTO-CADD.\n2.Attend project meetings and work closely with architects and engineers to\nunderstand the scope of project.\n3.Prepared and proceeds project documentation including daily reports, RFIs, RFPs,\nand QA/QC documentations.\n4.Conduct site visits to analyze existing structures and determine structural\nintegrity.\n5.Design structural members for retrofitting, erection of new buildings, and repairs of\nfalling structures.\n6.Regularly reported and provide feedback to senior engineer in the main office.\n7.Conducted initial review of design plans and distributed comments as necessary."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKSHAY KADAM RESUME.pdf', 'Name: AKSHAY CHANDRAKANT KADAM

Email: akshaycskadam@gmail.com

Phone: 400063 8793996612

Headline: OBJECTIVE

Profile Summary: To utilize my technical skills and provide a professional service to customers by
applying and honing my knowledge and working in a challenging and motivating
working environment.

Key Skills: INSPECTION AND SITE SUPERVISON
SOFTWARES - AUTOCADD, MS OFFICE
BUDGETING AND COST CONTROLS
QUANTITY TAKEOFF
ABILITY TO ACHIEVE TIGHT TIMESCALES AND MILESTONES
FAMILIARIZED WITH CIVIL ENGINEERING CODES
STEEL AND CONCRETE DESIGN
LANGUAGE
ENGLISH
MARATHI
HINDI
INTERESTS
SINGING
MAKING MODELS
READING
DECLARATION
I declare that the details mentioned above are facts,
and the best of my knowledge and beliefs.
-- 2 of 2 --

Employment: R1 RADIANCE PVT LTD
CIVIL PROJECT CO-ORDINATOR
BHARAT PETROLEUM CORPORATION LIMITED
GRADUATE TRAINEE (HRS WEST,MUMBAI DIVISION)
DELTA CORPORATION LIMITED
JUNIOR ENGINEER CIVIL

Education: SAVITRIBAI PHULE PUNE UNIVERSITY
BACHELOR OF ENGINEERING IN CIVIL
MAHARASHTRA STATE BOARD OF TECHNICAL EDUCATION
DIPLOMA IN CIVIL ENGINEERING

Projects: BSNL 13 BUILDING CONTRACTS PAN INDIA
1.Overseeing project schedules and ensuring working is completed on time.
2.Monitoring budgets to avoid overspend.
3.Supervising construction workers and subcontractors.
4.Reporting on project progress to senior managers.
5.Ensuring work is finished to the agreed standards.
6.Maintaining quality control checks.
7.Coordinating teams.
8.Day to day problem solving and dealing with any issues that arise.
9.Plans,MEP systems interrelationships, construction sequencing and project
schedule.
10.Facilitate problem solving, as may arise, between MEP Subcontractors during
construction.
11.Validate design issues related to MEP and suggest alternative solutions.
12.Assist in the receipt and review of MEP submittals.
-- 1 of 2 --
PRIYADARSHINI, RCF REFINERY
1.Visited and Inspected structures under construction and issued Site
Construction Review reports.
2.Carried out preparation of Bill of quantities, Cost estimates, basic
drawings, and man-hour estimates to ensure proper billing.
3.Reviewing construction Submittals and shop drawings and answering RFIs on
different projects in construction.
4.Ensured design and engineering compliances of each project by following relevant
codes, project specifications and company standards.
5.Participated in project meeting with clients and management and privide inputs.
6.Coordinated design proposals with utilities companies and other agencies to solve
probable technical problems.
7.Communicate directly with architects and contractors on project varying
magnitude.
8.Reported the project review and discuss with AGM.
OBEROI 360 RESIDENTIAL TOWER
1.Under supervision of a Senior Designer, design various types of steel and concrete
structures and prepared structural drawings and specifications including framing
and foundation plans, sections, connections and details using AUTO-CADD.
2.Attend project meetings and work closely with architects and engineers to
understand the scope of project.
3.Prepared and proceeds project documentation including daily reports, RFIs, RFPs,
and QA/QC documentations.
4.Conduct site visits to analyze existing structures and determine structural
integrity.
5.Design structural members for retrofitting, erection of new buildings, and repairs of
falling structures.
6.Regularly reported and provide feedback to senior engineer in the main office.
7.Conducted initial review of design plans and distributed comments as necessary.

Extracted Resume Text: 10/2020 - PRESENT
3/2019 - 10/2020
8/2017 - 3/2019
2017
2014
AKSHAY CHANDRAKANT KADAM
12,4TH FLOOR, RAJARAM SMRITI APARTMENT, PAHADI ROAD NO 2, SHREYAS COLONY, JAYPRAKASH NAGAR,
GOREGAON EAST, MUMBAI-400063
8793996612/8850710310 | akshaycskadam@gmail.com
OBJECTIVE
To utilize my technical skills and provide a professional service to customers by
applying and honing my knowledge and working in a challenging and motivating
working environment.
EXPERIENCE
R1 RADIANCE PVT LTD
CIVIL PROJECT CO-ORDINATOR
BHARAT PETROLEUM CORPORATION LIMITED
GRADUATE TRAINEE (HRS WEST,MUMBAI DIVISION)
DELTA CORPORATION LIMITED
JUNIOR ENGINEER CIVIL
EDUCATION
SAVITRIBAI PHULE PUNE UNIVERSITY
BACHELOR OF ENGINEERING IN CIVIL
MAHARASHTRA STATE BOARD OF TECHNICAL EDUCATION
DIPLOMA IN CIVIL ENGINEERING
PROJECTS
BSNL 13 BUILDING CONTRACTS PAN INDIA
1.Overseeing project schedules and ensuring working is completed on time.
2.Monitoring budgets to avoid overspend.
3.Supervising construction workers and subcontractors.
4.Reporting on project progress to senior managers.
5.Ensuring work is finished to the agreed standards.
6.Maintaining quality control checks.
7.Coordinating teams.
8.Day to day problem solving and dealing with any issues that arise.
9.Plans,MEP systems interrelationships, construction sequencing and project
schedule.
10.Facilitate problem solving, as may arise, between MEP Subcontractors during
construction.
11.Validate design issues related to MEP and suggest alternative solutions.
12.Assist in the receipt and review of MEP submittals.

-- 1 of 2 --

PRIYADARSHINI, RCF REFINERY
1.Visited and Inspected structures under construction and issued Site
Construction Review reports.
2.Carried out preparation of Bill of quantities, Cost estimates, basic
drawings, and man-hour estimates to ensure proper billing.
3.Reviewing construction Submittals and shop drawings and answering RFIs on
different projects in construction.
4.Ensured design and engineering compliances of each project by following relevant
codes, project specifications and company standards.
5.Participated in project meeting with clients and management and privide inputs.
6.Coordinated design proposals with utilities companies and other agencies to solve
probable technical problems.
7.Communicate directly with architects and contractors on project varying
magnitude.
8.Reported the project review and discuss with AGM.
OBEROI 360 RESIDENTIAL TOWER
1.Under supervision of a Senior Designer, design various types of steel and concrete
structures and prepared structural drawings and specifications including framing
and foundation plans, sections, connections and details using AUTO-CADD.
2.Attend project meetings and work closely with architects and engineers to
understand the scope of project.
3.Prepared and proceeds project documentation including daily reports, RFIs, RFPs,
and QA/QC documentations.
4.Conduct site visits to analyze existing structures and determine structural
integrity.
5.Design structural members for retrofitting, erection of new buildings, and repairs of
falling structures.
6.Regularly reported and provide feedback to senior engineer in the main office.
7.Conducted initial review of design plans and distributed comments as necessary.
SKILLS
INSPECTION AND SITE SUPERVISON
SOFTWARES - AUTOCADD, MS OFFICE
BUDGETING AND COST CONTROLS
QUANTITY TAKEOFF
ABILITY TO ACHIEVE TIGHT TIMESCALES AND MILESTONES
FAMILIARIZED WITH CIVIL ENGINEERING CODES
STEEL AND CONCRETE DESIGN
LANGUAGE
ENGLISH
MARATHI
HINDI
INTERESTS
SINGING
MAKING MODELS
READING
DECLARATION
I declare that the details mentioned above are facts,
and the best of my knowledge and beliefs.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKSHAY KADAM RESUME.pdf

Parsed Technical Skills: INSPECTION AND SITE SUPERVISON, SOFTWARES - AUTOCADD, MS OFFICE, BUDGETING AND COST CONTROLS, QUANTITY TAKEOFF, ABILITY TO ACHIEVE TIGHT TIMESCALES AND MILESTONES, FAMILIARIZED WITH CIVIL ENGINEERING CODES, STEEL AND CONCRETE DESIGN, LANGUAGE, ENGLISH, MARATHI, HINDI, INTERESTS, SINGING, MAKING MODELS, READING, DECLARATION, I declare that the details mentioned above are facts, and the best of my knowledge and beliefs., 2 of 2 --'),
(3430, 'ISO Auditor certificate', 'iso.auditor.certificate.resume-import-03430@hhh-resume-import.invalid', '0000000000', 'ISO Auditor certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ISO Auditor certificate.pdf', 'Name: ISO Auditor certificate

Email: iso.auditor.certificate.resume-import-03430@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ISO Auditor certificate.pdf'),
(3431, 'Vaibhav Kumar Goyal', 'vaibhav.kumar.goel@gmail.com', '919034800794', 'PROFILE • ABOUT ME', 'PROFILE • ABOUT ME', '', 'PROFILE • ABOUT ME', ARRAY['1 of 2 --', 'I', 'Vaibhav kumar Goyal', 'hereby declare that the information contained herein is true and', 'correct to the best of my knowledge and belief.', 'Delhi', '22/12/2020', 'Serif Drawplus IS 456-2000', 'IS 800-2007', 'Advanced Foundation', 'Engineering', 'Enviornmental Engineering', 'Basics of Green Building', 'Paper Publication on Effect of Passive Damping System on the Dynamic Behavior of Multi', 'Storeyed Framed Structure in IJEDR-2020.', 'Scored 519 score in GATE (2018) - Civil Engineering.', 'MS Excel', 'MS Word', 'Math Type', 'MS Power point', 'Runner Up in IBCC INDIA(2015)', 'India’s Biggest Civil Bridge Design Contest', 'held at IIT', 'Bombay. Bridge was constructed using Bamboo Sticks.', 'Secured 1st rank in Model Exhibition', 'Sky Scrappers Society', 'held at M.M.U Mullana', 'Ambala on Feb 2013', 'Model Name - Brick Kiln.', 'English', 'Hindi', 'Teaching.', 'Blog writing.', 'Playing Chess and Cricket.', 'PROFESSIONAL AFFILIATIONS', 'COMPUTER PROFICIENCY', 'AWARDS & HONORS', 'LANGUAGES', 'PERSONAL INTERESTS', 'DECLARATION', '2 of 2 --']::text[], ARRAY['1 of 2 --', 'I', 'Vaibhav kumar Goyal', 'hereby declare that the information contained herein is true and', 'correct to the best of my knowledge and belief.', 'Delhi', '22/12/2020', 'Serif Drawplus IS 456-2000', 'IS 800-2007', 'Advanced Foundation', 'Engineering', 'Enviornmental Engineering', 'Basics of Green Building', 'Paper Publication on Effect of Passive Damping System on the Dynamic Behavior of Multi', 'Storeyed Framed Structure in IJEDR-2020.', 'Scored 519 score in GATE (2018) - Civil Engineering.', 'MS Excel', 'MS Word', 'Math Type', 'MS Power point', 'Runner Up in IBCC INDIA(2015)', 'India’s Biggest Civil Bridge Design Contest', 'held at IIT', 'Bombay. Bridge was constructed using Bamboo Sticks.', 'Secured 1st rank in Model Exhibition', 'Sky Scrappers Society', 'held at M.M.U Mullana', 'Ambala on Feb 2013', 'Model Name - Brick Kiln.', 'English', 'Hindi', 'Teaching.', 'Blog writing.', 'Playing Chess and Cricket.', 'PROFESSIONAL AFFILIATIONS', 'COMPUTER PROFICIENCY', 'AWARDS & HONORS', 'LANGUAGES', 'PERSONAL INTERESTS', 'DECLARATION', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'I', 'Vaibhav kumar Goyal', 'hereby declare that the information contained herein is true and', 'correct to the best of my knowledge and belief.', 'Delhi', '22/12/2020', 'Serif Drawplus IS 456-2000', 'IS 800-2007', 'Advanced Foundation', 'Engineering', 'Enviornmental Engineering', 'Basics of Green Building', 'Paper Publication on Effect of Passive Damping System on the Dynamic Behavior of Multi', 'Storeyed Framed Structure in IJEDR-2020.', 'Scored 519 score in GATE (2018) - Civil Engineering.', 'MS Excel', 'MS Word', 'Math Type', 'MS Power point', 'Runner Up in IBCC INDIA(2015)', 'India’s Biggest Civil Bridge Design Contest', 'held at IIT', 'Bombay. Bridge was constructed using Bamboo Sticks.', 'Secured 1st rank in Model Exhibition', 'Sky Scrappers Society', 'held at M.M.U Mullana', 'Ambala on Feb 2013', 'Model Name - Brick Kiln.', 'English', 'Hindi', 'Teaching.', 'Blog writing.', 'Playing Chess and Cricket.', 'PROFESSIONAL AFFILIATIONS', 'COMPUTER PROFICIENCY', 'AWARDS & HONORS', 'LANGUAGES', 'PERSONAL INTERESTS', 'DECLARATION', '2 of 2 --']::text[], '', 'PROFILE • ABOUT ME', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"INTERNSHIPS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"LANGUAGES\nPERSONAL INTERESTS\nDECLARATION\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\final latest resume..pdf', 'Name: Vaibhav Kumar Goyal

Email: vaibhav.kumar.goel@gmail.com

Phone: +91.9034800794

Headline: PROFILE • ABOUT ME

Key Skills: -- 1 of 2 --
I, Vaibhav kumar Goyal, hereby declare that the information contained herein is true and
correct to the best of my knowledge and belief.
Vaibhav kumar Goyal
Delhi, Delhi
22/12/2020
Serif Drawplus IS 456-2000
IS 800-2007
Advanced Foundation
Engineering
Enviornmental Engineering
Basics of Green Building
Paper Publication on Effect of Passive Damping System on the Dynamic Behavior of Multi
Storeyed Framed Structure in IJEDR-2020.
Scored 519 score in GATE (2018) - Civil Engineering.
MS Excel
MS Word
Math Type
MS Power point
Runner Up in IBCC INDIA(2015), India’s Biggest Civil Bridge Design Contest, held at IIT
Bombay. Bridge was constructed using Bamboo Sticks.
Secured 1st rank in Model Exhibition, Sky Scrappers Society, held at M.M.U Mullana,
Ambala on Feb 2013, Model Name - Brick Kiln.
English
Hindi
Teaching.
Blog writing.
Playing Chess and Cricket.
PROFESSIONAL AFFILIATIONS
COMPUTER PROFICIENCY
AWARDS & HONORS
LANGUAGES
PERSONAL INTERESTS
DECLARATION
-- 2 of 2 --

Projects: INTERNSHIPS

Accomplishments: LANGUAGES
PERSONAL INTERESTS
DECLARATION
-- 2 of 2 --

Personal Details: PROFILE • ABOUT ME

Extracted Resume Text: Vaibhav Kumar Goyal
Muzaffarnagar , Uttar Pradesh
+91.9034800794
vaibhav.kumar.goel@gmail.com
https://www.linkedin.com/in/vaibh
av-goel-7853a295/
Birthday
30/09/1994
Gender
Male
Marital Status
Single
Father''s Name
Mr. Vishesh Kumar Goyal
Nationality
Indian
Post Graduate in Structural Engineering having in depth knowledge of Indian Standard codes
with working Experience of more than one year on ETABS 2017 and Staad pro-V8i.
Structural Engineering
Software
IS Codes Subjects
Structural Engineer
Vaibhav Kumar Goyal
Post Graduate
Oct 2020
Graduated
May 2015
Completed
May 2011
Completed
May 2009
Structural Engineering, Master of Engineering / Master of Technology
Punjab Engineering College
Marks 8.25 [CGPA], Division I
Chandigarh, Chandigarh
Bachelor of Engineering / Bachelor of Technology
Maharishi Markandeshwar Engineering College
M.M. University Mullana Ambala – Marks 8.51 [CGPA], Division I
Ambala, Haryana
PCM, Intermediate
Silver Bells Public School
CBSE – Marks 79%, Division I
Shamli, Uttar Pradesh
Combined Subjects, High School
Mother Land Public School
CBSE – Marks 77%, Division I
Shamli, Uttar Pradesh
Jul 2020
- Current
Aug 2018
- Apr 2020
Subject Matter Expert
Chegg India Private Limited
New Delhi, Delhi
Learning about basics of American Standard of civil Engineering.
Authoring of solution of new books in Civil Engineering.
Reviewing of Civil Engineering Solutions.
Assistant Research Scholar
Punjab Engineering College
Chandigarh, Chandigarh
Testing of various components of building which include Beams, Columns, Foundation
and Slabs as per clause of IS 456-2000. Incorporate the clauses of IS 1893-2016 in case
of projects related to high rise structure. Finally analyze the results Manually as well as on
software.
Responsible for implementing the tests that ensure the quality and the functionality of a
various Building Material under QA/QC department of Civil Engineering.
Project E ect of Passive Damping System on the Dynamic Behavior of
Multi storey Framed Structure.
Period: July 2019 - September 2020
Project Type: Dissertation for completion of Master degree.
Project Seismic Analysis Of Multi Storey Building Having Irregularity
Due To Re-Entrant Corners.
Period: January 2019 - June 2019
Project Type: Minor Project
Jun 2014
- Jul 2014
Site Engineer
Afcons Infrastructure Limited
Delhi, Delhi
Orientation to various Construction Activies of Elevated Viaduct Project of DMRC CC-15
Project.
ETABS-2017
Staad pro-V8i
AutoCAD
IS 1893-2016 (part-1)
IS 1893-2014 (part -2) -
Liquid Retaining
Structures.
Reinforced Cement
Concrete
Strength of Material
Soil Mechanics
PERSONAL INFORMATION
PROFILE • ABOUT ME
EDUCATION
WORK EXPERIENCE
PROJECTS
INTERNSHIPS
SKILLS

-- 1 of 2 --

I, Vaibhav kumar Goyal, hereby declare that the information contained herein is true and
correct to the best of my knowledge and belief.
Vaibhav kumar Goyal
Delhi, Delhi
22/12/2020
Serif Drawplus IS 456-2000
IS 800-2007
Advanced Foundation
Engineering
Enviornmental Engineering
Basics of Green Building
Paper Publication on Effect of Passive Damping System on the Dynamic Behavior of Multi
Storeyed Framed Structure in IJEDR-2020.
Scored 519 score in GATE (2018) - Civil Engineering.
MS Excel
MS Word
Math Type
MS Power point
Runner Up in IBCC INDIA(2015), India’s Biggest Civil Bridge Design Contest, held at IIT
Bombay. Bridge was constructed using Bamboo Sticks.
Secured 1st rank in Model Exhibition, Sky Scrappers Society, held at M.M.U Mullana,
Ambala on Feb 2013, Model Name - Brick Kiln.
English
Hindi
Teaching.
Blog writing.
Playing Chess and Cricket.
PROFESSIONAL AFFILIATIONS
COMPUTER PROFICIENCY
AWARDS & HONORS
LANGUAGES
PERSONAL INTERESTS
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\final latest resume..pdf

Parsed Technical Skills: 1 of 2 --, I, Vaibhav kumar Goyal, hereby declare that the information contained herein is true and, correct to the best of my knowledge and belief., Delhi, 22/12/2020, Serif Drawplus IS 456-2000, IS 800-2007, Advanced Foundation, Engineering, Enviornmental Engineering, Basics of Green Building, Paper Publication on Effect of Passive Damping System on the Dynamic Behavior of Multi, Storeyed Framed Structure in IJEDR-2020., Scored 519 score in GATE (2018) - Civil Engineering., MS Excel, MS Word, Math Type, MS Power point, Runner Up in IBCC INDIA(2015), India’s Biggest Civil Bridge Design Contest, held at IIT, Bombay. Bridge was constructed using Bamboo Sticks., Secured 1st rank in Model Exhibition, Sky Scrappers Society, held at M.M.U Mullana, Ambala on Feb 2013, Model Name - Brick Kiln., English, Hindi, Teaching., Blog writing., Playing Chess and Cricket., PROFESSIONAL AFFILIATIONS, COMPUTER PROFICIENCY, AWARDS & HONORS, LANGUAGES, PERSONAL INTERESTS, DECLARATION, 2 of 2 --'),
(3432, 'Near Gram Panchyat, Bubnal .', 'aakshayk99@gmail.com', '919665337468', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a responsible and challenging position with a turbulent and dynamic organization
where I can employ engineering concepts, critical thinking techniques, and structural knowledge to
deliver value added results for the development of both, the organization and my career.', 'Seeking a responsible and challenging position with a turbulent and dynamic organization
where I can employ engineering concepts, critical thinking techniques, and structural knowledge to
deliver value added results for the development of both, the organization and my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Gender : Male
Marital Status : Single
Passport No : V0898779
Languages Known : English, Hindi, kanada, Marathi
Permanent Address : A/p :- Bubnal , Tal :shirol ,Dist :Kolhapur , State :- Maharashtra.
PIN-416104 .
DECLARATION
I hereby declare that the above given particulars are true to the best of my knowledge.
Place: yours truly
Date: Akshay Kininge
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"• SEP 2021to JAN -2022 worked in Roll of Trainee surveyor, Total Tech Surveyors , Kurundwad.\n• Feb 2022 to Nov 2022 worked in Roll of junior Engineer and Surveyor in MCC, Congo, south Africa.\nROLLS AND RESPONSIBILITIES:\n• Experience in Studying of Drawing and executing all structure related work as per Drawings.\n• Overall Supervision & execution of structural civil works.\n• Handling labour and clients\n• Level checking for shuttering and concrete levels\n• Experience in Conventional Shuttering works.\n• Checking of reinforcement in columns, beams and slabs as per approved drawings.\n• Preparation of Checklists, DPR and M-Books\n• Co-ordinating with client for checking of shuttering, bar bending and concreting works\n• Monitor works closely and ensure special attention to critical and priority cases.\n• Close supervision of actual works and guiding the team to ensure quality of work. Find Cost saving\nmeasures and adopt best practices at wherever applicable.\nProjects Worked:\n• The Grand Residence Congo\n• Majestic riverside Project\n• Onatra Project\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"• The Grand Residence Congo\n• Majestic riverside Project\n• Onatra Project\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Diploma in AutoCAD.\n• MS Office\nEducation & Qualification:\nGRADUATION (CIVIL ENGINEERING)\nTKIET Warananagar 2021. secured 88% marks\nDIPLOMA (CIVIL ENGINEERING )\nSit Polytechnic Yadrav Polytechnic College 2018. Secured 85% marks.\n10TH\nSPVS 2015. Secured 82% marks.\nPERSONAL PROFILE\nName : Akshay Kininge\nFather’s name : Kumar/ Raghoba Kininge\nDate of Birth : 04/05/1999\nNationality : Indian\nGender : Male\nMarital Status : Single\nPassport No : V0898779\nLanguages Known : English, Hindi, kanada, Marathi\nPermanent Address : A/p :- Bubnal , Tal :shirol ,Dist :Kolhapur , State :- Maharashtra.\nPIN-416104 .\nDECLARATION\nI hereby declare that the above given particulars are true to the best of my knowledge.\nPlace: yours truly\nDate: Akshay Kininge\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Akshay Kininge resume.pdf', 'Name: Near Gram Panchyat, Bubnal .

Email: aakshayk99@gmail.com

Phone: +91-9665337468

Headline: OBJECTIVE:

Profile Summary: Seeking a responsible and challenging position with a turbulent and dynamic organization
where I can employ engineering concepts, critical thinking techniques, and structural knowledge to
deliver value added results for the development of both, the organization and my career.

Employment: • SEP 2021to JAN -2022 worked in Roll of Trainee surveyor, Total Tech Surveyors , Kurundwad.
• Feb 2022 to Nov 2022 worked in Roll of junior Engineer and Surveyor in MCC, Congo, south Africa.
ROLLS AND RESPONSIBILITIES:
• Experience in Studying of Drawing and executing all structure related work as per Drawings.
• Overall Supervision & execution of structural civil works.
• Handling labour and clients
• Level checking for shuttering and concrete levels
• Experience in Conventional Shuttering works.
• Checking of reinforcement in columns, beams and slabs as per approved drawings.
• Preparation of Checklists, DPR and M-Books
• Co-ordinating with client for checking of shuttering, bar bending and concreting works
• Monitor works closely and ensure special attention to critical and priority cases.
• Close supervision of actual works and guiding the team to ensure quality of work. Find Cost saving
measures and adopt best practices at wherever applicable.
Projects Worked:
• The Grand Residence Congo
• Majestic riverside Project
• Onatra Project
-- 1 of 2 --

Education: GRADUATION (CIVIL ENGINEERING)
TKIET Warananagar 2021. secured 88% marks
DIPLOMA (CIVIL ENGINEERING )
Sit Polytechnic Yadrav Polytechnic College 2018. Secured 85% marks.
10TH
SPVS 2015. Secured 82% marks.
PERSONAL PROFILE
Name : Akshay Kininge
Father’s name : Kumar/ Raghoba Kininge
Date of Birth : 04/05/1999
Nationality : Indian
Gender : Male
Marital Status : Single
Passport No : V0898779
Languages Known : English, Hindi, kanada, Marathi
Permanent Address : A/p :- Bubnal , Tal :shirol ,Dist :Kolhapur , State :- Maharashtra.
PIN-416104 .
DECLARATION
I hereby declare that the above given particulars are true to the best of my knowledge.
Place: yours truly
Date: Akshay Kininge
-- 2 of 2 --

Projects: • The Grand Residence Congo
• Majestic riverside Project
• Onatra Project
-- 1 of 2 --

Accomplishments: • Diploma in AutoCAD.
• MS Office
Education & Qualification:
GRADUATION (CIVIL ENGINEERING)
TKIET Warananagar 2021. secured 88% marks
DIPLOMA (CIVIL ENGINEERING )
Sit Polytechnic Yadrav Polytechnic College 2018. Secured 85% marks.
10TH
SPVS 2015. Secured 82% marks.
PERSONAL PROFILE
Name : Akshay Kininge
Father’s name : Kumar/ Raghoba Kininge
Date of Birth : 04/05/1999
Nationality : Indian
Gender : Male
Marital Status : Single
Passport No : V0898779
Languages Known : English, Hindi, kanada, Marathi
Permanent Address : A/p :- Bubnal , Tal :shirol ,Dist :Kolhapur , State :- Maharashtra.
PIN-416104 .
DECLARATION
I hereby declare that the above given particulars are true to the best of my knowledge.
Place: yours truly
Date: Akshay Kininge
-- 2 of 2 --

Personal Details: Nationality : Indian
Gender : Male
Marital Status : Single
Passport No : V0898779
Languages Known : English, Hindi, kanada, Marathi
Permanent Address : A/p :- Bubnal , Tal :shirol ,Dist :Kolhapur , State :- Maharashtra.
PIN-416104 .
DECLARATION
I hereby declare that the above given particulars are true to the best of my knowledge.
Place: yours truly
Date: Akshay Kininge
-- 2 of 2 --

Extracted Resume Text: Akshay Kininge Contact: +91-9665337468
Near Gram Panchyat, Bubnal .
Tal -Shirol , Dist - Kolhapur Mail:aakshayk99@gmail.com
OBJECTIVE:
Seeking a responsible and challenging position with a turbulent and dynamic organization
where I can employ engineering concepts, critical thinking techniques, and structural knowledge to
deliver value added results for the development of both, the organization and my career.
Professional Experience:
• SEP 2021to JAN -2022 worked in Roll of Trainee surveyor, Total Tech Surveyors , Kurundwad.
• Feb 2022 to Nov 2022 worked in Roll of junior Engineer and Surveyor in MCC, Congo, south Africa.
ROLLS AND RESPONSIBILITIES:
• Experience in Studying of Drawing and executing all structure related work as per Drawings.
• Overall Supervision & execution of structural civil works.
• Handling labour and clients
• Level checking for shuttering and concrete levels
• Experience in Conventional Shuttering works.
• Checking of reinforcement in columns, beams and slabs as per approved drawings.
• Preparation of Checklists, DPR and M-Books
• Co-ordinating with client for checking of shuttering, bar bending and concreting works
• Monitor works closely and ensure special attention to critical and priority cases.
• Close supervision of actual works and guiding the team to ensure quality of work. Find Cost saving
measures and adopt best practices at wherever applicable.
Projects Worked:
• The Grand Residence Congo
• Majestic riverside Project
• Onatra Project

-- 1 of 2 --

Certifications:
• Diploma in AutoCAD.
• MS Office
Education & Qualification:
GRADUATION (CIVIL ENGINEERING)
TKIET Warananagar 2021. secured 88% marks
DIPLOMA (CIVIL ENGINEERING )
Sit Polytechnic Yadrav Polytechnic College 2018. Secured 85% marks.
10TH
SPVS 2015. Secured 82% marks.
PERSONAL PROFILE
Name : Akshay Kininge
Father’s name : Kumar/ Raghoba Kininge
Date of Birth : 04/05/1999
Nationality : Indian
Gender : Male
Marital Status : Single
Passport No : V0898779
Languages Known : English, Hindi, kanada, Marathi
Permanent Address : A/p :- Bubnal , Tal :shirol ,Dist :Kolhapur , State :- Maharashtra.
PIN-416104 .
DECLARATION
I hereby declare that the above given particulars are true to the best of my knowledge.
Place: yours truly
Date: Akshay Kininge

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akshay Kininge resume.pdf'),
(3433, 'OBJECTIVE', 'jadavketan8836@gmail.com', '919725557439', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my skills will knowledge, to build a sound career in organization and
achieve organizational goal with passion and commitment.
PROFILE
Name JADAV KRTANKUMAR MULABHAI
Permanent', 'To enhance my skills will knowledge, to build a sound career in organization and
achieve organizational goal with passion and commitment.
PROFILE
Name JADAV KRTANKUMAR MULABHAI
Permanent', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'AT & PO : MATHASUR
TALUKA : IDAR
DIST : SABARKANTHA
PIN CODE : 383430
Date of Birth 5th MEY 1992
Phone No. (M) + 91 9725557439,
Marital Status married
Gender Male
E-Mail ID Jadavketan8836@gmail.com
Languages Gujarati, Hindi, English
Hobbies Reading, Travelling, music
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS
WORK EXPERIANCE
COMPUTER KNOWLEDGE
fLANGUAGES KNOWN
LANGUAGES KNOWN
Qualification Passing
Year Institution Board /
Uni.
Percentage
(%) Remarks
S.S.C. 2007 SREE NIHARIKA
VIDHYALAY
G.S.E.B
. 58.46 % SECOND
H.S.C. 2009 SREE NIHARIKA
VIDHYALAY
G.S.H.E
.B.
70.57% DISTRICAT
ION
SURVEYOUR 2011
INDUSTRIAL
TRAINING
INSTITUTE,
GANDHINAGAR
N.C.V.T 79.05% FIRST
AUTOCAD 2012 BIT COMPUTER G.C.V.T A+ ___
CCC 2011 S.R.Y S.K G.C.V.T 78.00% _____
B.A. 2018 ARTS COLLEGE
VADALI HNGU 62.05% FIRST
WAPCOS LIMITED GANDHINAGAR 380007 Run –total station, autocad
 Workable Knowledge of Internet', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jadav ketan rezyum.pdf', 'Name: OBJECTIVE

Email: jadavketan8836@gmail.com

Phone: 91 9725557439

Headline: OBJECTIVE

Profile Summary: To enhance my skills will knowledge, to build a sound career in organization and
achieve organizational goal with passion and commitment.
PROFILE
Name JADAV KRTANKUMAR MULABHAI
Permanent

Education: Year Institution Board /
Uni.
Percentage
(%) Remarks
S.S.C. 2007 SREE NIHARIKA
VIDHYALAY
G.S.E.B
. 58.46 % SECOND
H.S.C. 2009 SREE NIHARIKA
VIDHYALAY
G.S.H.E
.B.
70.57% DISTRICAT
ION
SURVEYOUR 2011
INDUSTRIAL
TRAINING
INSTITUTE,
GANDHINAGAR
N.C.V.T 79.05% FIRST
AUTOCAD 2012 BIT COMPUTER G.C.V.T A+ ___
CCC 2011 S.R.Y S.K G.C.V.T 78.00% _____
B.A. 2018 ARTS COLLEGE
VADALI HNGU 62.05% FIRST
WAPCOS LIMITED GANDHINAGAR 380007 Run –total station, autocad
 Workable Knowledge of Internet
 Basic Knowledge of Computer , Autocad ,Dgps, Autoleval, Totalstation
 English, Hindi, Gujarati
DECLARATION
 I here by certify that the above information is true to the best of my knowledge.and
I apply in Sabarkantha, Arvalli
PLACE : Idar yours faithfully,
DATE : ketan jadav
-- 2 of 2 --

Personal Details: AT & PO : MATHASUR
TALUKA : IDAR
DIST : SABARKANTHA
PIN CODE : 383430
Date of Birth 5th MEY 1992
Phone No. (M) + 91 9725557439,
Marital Status married
Gender Male
E-Mail ID Jadavketan8836@gmail.com
Languages Gujarati, Hindi, English
Hobbies Reading, Travelling, music
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS
WORK EXPERIANCE
COMPUTER KNOWLEDGE
fLANGUAGES KNOWN
LANGUAGES KNOWN
Qualification Passing
Year Institution Board /
Uni.
Percentage
(%) Remarks
S.S.C. 2007 SREE NIHARIKA
VIDHYALAY
G.S.E.B
. 58.46 % SECOND
H.S.C. 2009 SREE NIHARIKA
VIDHYALAY
G.S.H.E
.B.
70.57% DISTRICAT
ION
SURVEYOUR 2011
INDUSTRIAL
TRAINING
INSTITUTE,
GANDHINAGAR
N.C.V.T 79.05% FIRST
AUTOCAD 2012 BIT COMPUTER G.C.V.T A+ ___
CCC 2011 S.R.Y S.K G.C.V.T 78.00% _____
B.A. 2018 ARTS COLLEGE
VADALI HNGU 62.05% FIRST
WAPCOS LIMITED GANDHINAGAR 380007 Run –total station, autocad
 Workable Knowledge of Internet

Extracted Resume Text: RESUME
OBJECTIVE
To enhance my skills will knowledge, to build a sound career in organization and
achieve organizational goal with passion and commitment.
PROFILE
Name JADAV KRTANKUMAR MULABHAI
Permanent
Address
AT & PO : MATHASUR
TALUKA : IDAR
DIST : SABARKANTHA
PIN CODE : 383430
Date of Birth 5th MEY 1992
Phone No. (M) + 91 9725557439,
Marital Status married
Gender Male
E-Mail ID Jadavketan8836@gmail.com
Languages Gujarati, Hindi, English
Hobbies Reading, Travelling, music

-- 1 of 2 --

EDUCATIONAL QUALIFICATIONS
WORK EXPERIANCE
COMPUTER KNOWLEDGE
fLANGUAGES KNOWN
LANGUAGES KNOWN
Qualification Passing
Year Institution Board /
Uni.
Percentage
(%) Remarks
S.S.C. 2007 SREE NIHARIKA
VIDHYALAY
G.S.E.B
. 58.46 % SECOND
H.S.C. 2009 SREE NIHARIKA
VIDHYALAY
G.S.H.E
.B.
70.57% DISTRICAT
ION
SURVEYOUR 2011
INDUSTRIAL
TRAINING
INSTITUTE,
GANDHINAGAR
N.C.V.T 79.05% FIRST
AUTOCAD 2012 BIT COMPUTER G.C.V.T A+ ___
CCC 2011 S.R.Y S.K G.C.V.T 78.00% _____
B.A. 2018 ARTS COLLEGE
VADALI HNGU 62.05% FIRST
WAPCOS LIMITED GANDHINAGAR 380007 Run –total station, autocad
 Workable Knowledge of Internet
 Basic Knowledge of Computer , Autocad ,Dgps, Autoleval, Totalstation
 English, Hindi, Gujarati
DECLARATION
 I here by certify that the above information is true to the best of my knowledge.and
I apply in Sabarkantha, Arvalli
PLACE : Idar yours faithfully,
DATE : ketan jadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jadav ketan rezyum.pdf'),
(3434, 'Dyaga Ramesh', 'dyagaramesh6@gmail.com', '9603938887', 'Objective Seeking a position in the Organization where I can utilize my', 'Objective Seeking a position in the Organization where I can utilize my', 'experience and skills in perfect balance that will make a meaningful
contribution to the organization and to establish my own firm as
well.', 'experience and skills in perfect balance that will make a meaningful
contribution to the organization and to establish my own firm as
well.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective Seeking a position in the Organization where I can utilize my","company":"Imported from resume CSV","description":"contribution to the organization and to establish my own firm as\nwell."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\final resume', 'Name: Dyaga Ramesh

Email: dyagaramesh6@gmail.com

Phone: 96039 38887

Headline: Objective Seeking a position in the Organization where I can utilize my

Profile Summary: experience and skills in perfect balance that will make a meaningful
contribution to the organization and to establish my own firm as
well.

Employment: contribution to the organization and to establish my own firm as
well.

Extracted Resume Text: Dyaga Ramesh
5-35, Ambatpally,
Lingal, Nagarkurnool
Telangana – 509401
Email: dyagaramesh6@gmail.com
Phone: 96039 38887
Objective Seeking a position in the Organization where I can utilize my
experience and skills in perfect balance that will make a meaningful
contribution to the organization and to establish my own firm as
well.
Experience
Name of the firm M/s. Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.,
Period July 2016 to present
Designation Trainee Engineer posted as Technical Supervisor in the project.
Project Independent Engineer services for Six laning of Chilakaluripet – Vijayawada
section of NH-16 (Old no.5) in the State of Andhra Pradesh under NHDP
Phase-V in DBFOT pattern. Length – 82.5km
Duties performed
 Participated in the construction of roads
 Execution of works such as earthwork in embankment, subgrade, sub-
baes, WMM, DBM & BC as per MoRTH Specifications and relevant IRC
codes.
 Recording Levels of completed works.
 Day to day reporting activities to HME (Highway Maintenance Engineer).
 Monitoring of Maintenance activities as per Schedule-K of the Concession
agreement.
 Maintain & updated Inventory of the Road furniture.
 Road Deflection Test using Road Roughness test using Bump integrator
and report on stretches with roughness more than 2500mm/km.
 Field tests for the different layers of the flexible pavement.
 Checking the levels of the Pavement layers as per the tolerance limits by
using auto level with the help of Temporary Bench Marks.
 Worked under Dr. T. Srinivas, Project Director, NHAI, PIU-Amaravati
(14.10.2017 to till date)
 Assisted Project Director, NHAI, PIU-Amaravati, in Land
Acquisition works of Giddalur-Vinukonda section of NH-544D
by coordinating with Revenue Department Officials for timely
submission of the required records.
o Coordinating with Land Acquisition officials & District
Revenue Authorities in obtaining draft notification
proposal under NH Act, 1956 and submission to NHAI
HQ on time.
o Checking of the Land plans & Schedules submitted by
the Feasibility Study Consultants.
o Preparation of 3A notification for the lands to be
acquired for the widening/development of highway and

-- 1 of 2 --

classification correction (nature, type of land) of the land
with the RSR.
o Alignment fixing/peg marking of the proposed ROW by
using DGPS/Total station with the help of ROW-
coordinates, GPS Stationary points, Bench marks,
traverse points provided by the DPR consultants.
o Collection and verification of the Enjoyment record,
Sub-division record prepared by the Revenue
Surveyors.
o Preparation of Draft 3D notification for the lands under
3 (H).
o Preparation of Land Acquisition Draft Awards for the
land to be acquired.
o Arriving at Market value for the lands to be awarded.
 Assisted Project Director, NHAI, PIU-Amaravati, in Land
Acquisition works of Chilakaluripet Bypass section of NH-16 by
coordinating with Revenue Department Officials for timely
submission of the required records.
o Alignment fixing/peg marking of the proposed ROW by
using DGPS/Total station with the help of ROW-
coordinates, GPS Stationary points, Bench marks,
traverse points provided by the DPR consultants.
o Collection and verification of the Enjoyment record,
Sub-division record prepared by the Revenue
Surveyors.
o Preparation of Draft 3D notification for the lands under
3 (H).
o Preparation of Land Acquisition Draft Awards for the
land to be acquired.
o Arriving at Market value for the lands to be awarded.
Educational Qualifications:
 Bachelor of Technology (Civil Engineering) – 68.78%
JNTU Hyderabad, Jul 2011 – May 2015
 Intermediate (Maths, Physics, Chemistry) - 76%
Vikas Jr. College, Jun 2009 – Apr 2011
 Secondary School Certificate - 78.5%
JMJ High School, Apr 2008 – Mar 2009
Personal Skills Team facilitator & motivator, Communication & Presentation,
Collaborative problem solving, Diplomatic people management and
Quick learning.
Interested in Reading Newspapers, Playing Cricket
Languages Telugu, Hindi, English
I hereby declare that the information furnished above is true to the best of my knowledge and
belief.
(DYAGA RAMESH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\final resume'),
(3435, 'JAFFER SHAREEF (Manager QS/Billing – MEP) BE (Mechanical Engineering)', 'jaffer018@gmail.com', '919676104568', 'PROFILESUMMARY', 'PROFILESUMMARY', '', 'Date:
Place: (Jaffer Shareef)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date:
Place: (Jaffer Shareef)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jaffer.pdf', 'Name: JAFFER SHAREEF (Manager QS/Billing – MEP) BE (Mechanical Engineering)

Email: jaffer018@gmail.com

Phone: +91 9676104568

Headline: PROFILESUMMARY

Personal Details: Date:
Place: (Jaffer Shareef)
-- 2 of 2 --

Extracted Resume Text: JAFFER SHAREEF (Manager QS/Billing – MEP) BE (Mechanical Engineering)
M :+91 9676104568 E : jaffer018@gmail.com
Construction &Project Management professional with extensive (8+) years of experience in Management of
corporate interior fit-out works, Commercial & residential, project planning, scheduling, documentation and
supervising on site construction activities.
PROFILESUMMARY
❖ Expertise in planning, execution, monitoring and control, safety inspection, Help in vendor selection, vendor
management and end to end project coordination of interior fit out and MEPprojects.
❖ Proficient in managing erection, testing and commissioning activities of HVAC, Plumbing, Electrical,FAPA,
WLD,Novac system, PAC, Rodent System & Sprinkler system Etc.
❖ Exposure in foreseeing performances, bottlenecks and taking corrective measures to avoid thesame.
❖ Well conversant with diagnosing the faults, rectification, planning & scheduling effective maintenance
schedule for enhancingsystems.
❖ Excellent analytical, troubleshooting and inter-personal skills with ability to drive quality enhancement,
process improvement and cost savings initiatives during the careerspan.
ORGANISATIONALEXPERIENCE
1. ORGANIZATION: DSP Design & Associates
DESIGNATION: AsstProjectLead-MEP
DURATION: Jan 2020 to Present
ROLES AND RESPONSIBILITIES: -
▪ Monitoring activities at sites, ensuring completion of project in minimum turnaroundtime.
▪ Completed wide range of interior tenant improvement projects to ground up designbuilds.
▪ These projects consist of IT Buildings and Generalworkplaces.
▪ Prime functions include supervision of interior fit-out works, managing on site construction activities,
progress scheduling, monitoring & reporting the workprogress.
▪ ExecutedetaileddrawingssubmittedbyArchitect/Designteamandensuringworkdoneasper drawingson site.
▪ Ensuring that the project effectively satisfies the quality as per standards defined and safetylevels.
▪ Mitigate risk associated with project execution.
▪ Identify, negotiate and liaise with vendors / contractors for services andmaterials.
2. ORGANIZATION: Creative Turnkey Projects Pvt. Ltd
DESIGNATION: Project Manager-MEP
DURATION: Dec 2017 to Nov 2019
ROLES AND RESPONSIBILITIES: -
▪ Executingprojectsinatimeboundmannerwithvariousprojectrelatedactivitiessuchasfinalizationof project
details, installation supervision, and resourceplanning.
▪ Completed wide range of interior tenant improvement projects to ground up designbuilds.
▪ These projects consist of IT Buildings and Generalworkplaces.
▪ Prime functions include supervision of interior fit-out works, managing on site construction activities,
progress scheduling, monitoring & reporting the workprogress.
▪ Collectingdatafordesignandcoordinatingfortheentireoperationsincludingrequirementanalysis,
finalizing specifications anddesigning.
▪ Supervisinginstallation,testing,andcommissioningofMEP services.

-- 1 of 2 --

3. ORGANIZATION: Orange and Green Interiors
DESIGNATION: MEP Engineer
DURATION: Jun 2014 to Nov 2017
ROLES AND RESPONSIBILITIES: -
▪ Making estimation and local purchase requisition, vendor selection, BOQ preparation, and preparing daily &
monthly progress report through extensive study of technicaldocuments.
▪ Executingprojectsinatimeboundmannerwithvariousprojectrelatedactivitiessuchasfinalizationof project
details, installation supervision, and resourceplanning.
▪ Collectingdatafordesignandcoordinatingfortheentireoperationsincludingrequirementanalysis,
finalizing specifications anddesigning.
▪ Supervisinginstallation,testing,andcommissioningofHVAC, Plumbing, FAPA& Electrical services.
4. ORGANIZATION: Climate Control System
DESIGNATION: HVAC Engineer
DURATION: Jun 2012 to May 2014
ROLES AND RESPONSIBILITIES: -
▪ Project Execution and Siteengineering.
▪ Making estimation and local purchase requisition, vendor selection, BOQ preparation, and preparing daily &
monthly progress report through extensive study of technicaldocuments.
▪ Supervising erection, testing, commissioning and maintenance of HVAC system
SOFTWAREPROFICIENCY
• AutoCAD, MSoffice, MS Projects
ACADEMICDETAILS
2012 B.E.in Mechanical Engineering from Muffakham Jah College of Engineering and Technology ,OU, Hyd,
Telangana.
2009 Diploma in Mechanical Engineering from QuliQutub Shah Govt. Polytechnic, hyd.
2006 10th
fromNizam boys town high school, Hyd.
PERSONALDETAILS
DateofBirth : 10thOctober1993.
LanguagesKnown : English, Hindi.
Address : Hassan nagar, Hyderabad.
Date:
Place: (Jaffer Shareef)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jaffer.pdf'),
(3436, 'Kolupula Ramya', 'ramyakolupula6298@gmail.com', '919573426105', 'OBJECTIVE', 'OBJECTIVE', 'An engineering graduate seeking an opportunity to work with a reputed
organization and enhance my skills .
-- 2 of 2 --', 'An engineering graduate seeking an opportunity to work with a reputed
organization and enhance my skills .
-- 2 of 2 --', ARRAY[' Problem solving and Analytical Aptitude', ' Strong Communicator and loves working with a variety of people', ' Leadership skills', ' Team player', ' Passion for Learning', ' Enthusiasm and Commitment', 'EXTRA – CURRICULAR ACTIVITIES', ' Nation level champion in KARATE', ' President of ICI (Indian Concrete Institute) student body', ' Organized an event named ‘AARAMBH 2K18’ 2018 under ICI in Griet', ' Member of IEI(Institute of Engineers(India) )']::text[], ARRAY[' Problem solving and Analytical Aptitude', ' Strong Communicator and loves working with a variety of people', ' Leadership skills', ' Team player', ' Passion for Learning', ' Enthusiasm and Commitment', 'EXTRA – CURRICULAR ACTIVITIES', ' Nation level champion in KARATE', ' President of ICI (Indian Concrete Institute) student body', ' Organized an event named ‘AARAMBH 2K18’ 2018 under ICI in Griet', ' Member of IEI(Institute of Engineers(India) )']::text[], ARRAY[]::text[], ARRAY[' Problem solving and Analytical Aptitude', ' Strong Communicator and loves working with a variety of people', ' Leadership skills', ' Team player', ' Passion for Learning', ' Enthusiasm and Commitment', 'EXTRA – CURRICULAR ACTIVITIES', ' Nation level champion in KARATE', ' President of ICI (Indian Concrete Institute) student body', ' Organized an event named ‘AARAMBH 2K18’ 2018 under ICI in Griet', ' Member of IEI(Institute of Engineers(India) )']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Design of Earthquake resistant foundations using STAADPRO\nINTERNSHIP\nCompany name: ACC Limited\nDuration: 2months (May-2019 to July-2019)\nWorked on designing of residential buildings using STAADPRO ,it starts\nfrom providing a plan for a building as per the choice of clients ,designing it,\nanalyzing and representation of reinforcement in AUTOCAD so that a\ndraftsman can recheck it.\nCOURSE WORK\n QCAD\n Concrete technology\n Design of Reinforced Concrete Structures\n STAADPRO\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\final resume ramya.pdf', 'Name: Kolupula Ramya

Email: ramyakolupula6298@gmail.com

Phone: +91 9573426105

Headline: OBJECTIVE

Profile Summary: An engineering graduate seeking an opportunity to work with a reputed
organization and enhance my skills .
-- 2 of 2 --

Key Skills:  Problem solving and Analytical Aptitude
 Strong Communicator and loves working with a variety of people
 Leadership skills

IT Skills:  Team player
 Passion for Learning
 Enthusiasm and Commitment
EXTRA – CURRICULAR ACTIVITIES
 Nation level champion in KARATE
 President of ICI (Indian Concrete Institute) student body
 Organized an event named ‘AARAMBH 2K18’ 2018 under ICI in Griet
 Member of IEI(Institute of Engineers(India) )

Education: S.NO COURSE UNIVERSIT
Y/COLLEGE
YEAR AFFILIATI
ON
PERCENTAGE/C
GPA
1 B.Tech(civil) GRIET Pursuing JNTU-H 9.76(till date)
2 Intermediate Narayana
Junior College
2016 IBE 93.1%
3 10 standard ST.Mary’s
High School
2014 SSC 9.8

Projects:  Design of Earthquake resistant foundations using STAADPRO
INTERNSHIP
Company name: ACC Limited
Duration: 2months (May-2019 to July-2019)
Worked on designing of residential buildings using STAADPRO ,it starts
from providing a plan for a building as per the choice of clients ,designing it,
analyzing and representation of reinforcement in AUTOCAD so that a
draftsman can recheck it.
COURSE WORK
 QCAD
 Concrete technology
 Design of Reinforced Concrete Structures
 STAADPRO
-- 1 of 2 --

Extracted Resume Text: Kolupula Ramya
Mail id:ramyakolupula6298@gmail.com
+91 9573426105
Hyderabad
__________________________________________________
EDUCATION
S.NO COURSE UNIVERSIT
Y/COLLEGE
YEAR AFFILIATI
ON
PERCENTAGE/C
GPA
1 B.Tech(civil) GRIET Pursuing JNTU-H 9.76(till date)
2 Intermediate Narayana
Junior College
2016 IBE 93.1%
3 10 standard ST.Mary’s
High School
2014 SSC 9.8
PROJECTS
 Design of Earthquake resistant foundations using STAADPRO
INTERNSHIP
Company name: ACC Limited
Duration: 2months (May-2019 to July-2019)
Worked on designing of residential buildings using STAADPRO ,it starts
from providing a plan for a building as per the choice of clients ,designing it,
analyzing and representation of reinforcement in AUTOCAD so that a
draftsman can recheck it.
COURSE WORK
 QCAD
 Concrete technology
 Design of Reinforced Concrete Structures
 STAADPRO

-- 1 of 2 --

SKILLS
 Problem solving and Analytical Aptitude
 Strong Communicator and loves working with a variety of people
 Leadership skills
 Technical skills
 Team player
 Passion for Learning
 Enthusiasm and Commitment
EXTRA – CURRICULAR ACTIVITIES
 Nation level champion in KARATE
 President of ICI (Indian Concrete Institute) student body
 Organized an event named ‘AARAMBH 2K18’ 2018 under ICI in Griet
 Member of IEI(Institute of Engineers(India) )
OBJECTIVE
An engineering graduate seeking an opportunity to work with a reputed
organization and enhance my skills .

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\final resume ramya.pdf

Parsed Technical Skills:  Problem solving and Analytical Aptitude,  Strong Communicator and loves working with a variety of people,  Leadership skills,  Team player,  Passion for Learning,  Enthusiasm and Commitment, EXTRA – CURRICULAR ACTIVITIES,  Nation level champion in KARATE,  President of ICI (Indian Concrete Institute) student body,  Organized an event named ‘AARAMBH 2K18’ 2018 under ICI in Griet,  Member of IEI(Institute of Engineers(India) )'),
(3437, 'JOB OBJECTIVE:', 'akshayjain1108@gmail.com', '8005858182', 'JOB OBJECTIVE:', 'JOB OBJECTIVE:', '', 'Patrakar Colony Road, Jaipur – 302020
JOB OBJECTIVE:
I look forward to working with an organization to enhance my capabilities and learn new things. I want a dynamic
career and want to excel in the field of engineering and technology.
STRENGTHS & SKILLS:
Extremely enthusiastic, good listener, approachable, professional, flexible, respectful, Creative, understands
and work well with team. Strong and open minded, Fast learner and learning new and diverse work, and has a
strong ability for change and adaptation.
ACADEMIC BACKGROUND:
Year Qualification Percentage Board/University/ Institution
2010 10th Class 68% RAJASTHAN BOARD
2014 POLY.DIPLOMA. (EE) 60% BTER, JODHPUR
2021 B.TECH.(EE) 65% RTU, KOTA
WORKING EXPERIENCE:
NEI limited (NBC
bearing), Jaipur Shift Engineer
JULY 2019 – DEC 2022
KEY
RESPONSIBILITIES
 Establishing and performing monthly preventive maintenance of machines.
 Handling equipment failures by creating and printing ladder diagrams.
 Troubleshooting & modifying plc. System and VFD of AllenBradley, Mitsubishi.
 Handling utility in plant (chiller plant, and substation, coolant plant)
 Managing the field problems.
 Handling manpower on field
 Handling breakdown of CNC & PLC based machines.
 Maintaining 5s activities day to day.
 I have knowledge of MTTR and MTBF.
 I have knowledge of SAP for spare part management
 Maintained Daily Break Down Sheet (CAPA)
 Maintained TPM activities
-- 1 of 3 --
Luna Technologies
Private Limited,
Ludhiana, Punjab
(Luna bearing)
Application Engineer
JAN 2023 – MAR 2023
KEY
RESPONSIBILITIES
 Responsible for Retrofitting and commissioning of CNC Machines like VMC, HMC,
Turning, Grinding, Gear Hobbing, and SPM with Syntec system.
SAB BEARING
KOLKATA,
(west bengal)
Sr. Electrical Maintenance
Engineer
APRIL 2023 – PRESENT
KEY
RESPONSIBILITIES
 Cnc and Plc based Machines and All Electrical Equipment''s Setup and Installations in
Plant .
 Managing the field problems.
 Handling manpower on field
 Troubleshooting & modifying plc. System and VFD', ARRAY[' Fanuc system  Marposs gauge  Rs view', ' Mitsubishi plc.& HMI  Ac Drive & Drive Master  GT Designer 3', ' Allen Bradley plc.  IAI robotic cylinder Software  GX Works 2&3', ' Abb robot  Rs logics 500&5000  MR Configurator', '2 of 3 --', 'AWARDS & CERTIFICATION:', ' SPOTLIGHT Award at NEI Limited.', ' BLITZ! Award at NEI LIMITED.', ' PROTSAHAN Award at NEI LIMITED.', ' RS-CIT Certificate Course for Gaining Basic Knowledge of Computer fromVMOU University Kota.', 'Name Akshay Jain', 'Date of Birth 11th August 1994', 'Marital Status Single/ Unmarried', 'Gender Male', 'Nationality Indian', 'Languages known English', 'Hindi', 'I declare that the details furnished above are true and correct to the best of my knowledge and belief.', 'DATE:', 'PLACE:', '(AKSHAY JAIN)', 'PERSONAL DETAIL:', 'DECLARATION:', '3 of 3 --']::text[], ARRAY[' Fanuc system  Marposs gauge  Rs view', ' Mitsubishi plc.& HMI  Ac Drive & Drive Master  GT Designer 3', ' Allen Bradley plc.  IAI robotic cylinder Software  GX Works 2&3', ' Abb robot  Rs logics 500&5000  MR Configurator', '2 of 3 --', 'AWARDS & CERTIFICATION:', ' SPOTLIGHT Award at NEI Limited.', ' BLITZ! Award at NEI LIMITED.', ' PROTSAHAN Award at NEI LIMITED.', ' RS-CIT Certificate Course for Gaining Basic Knowledge of Computer fromVMOU University Kota.', 'Name Akshay Jain', 'Date of Birth 11th August 1994', 'Marital Status Single/ Unmarried', 'Gender Male', 'Nationality Indian', 'Languages known English', 'Hindi', 'I declare that the details furnished above are true and correct to the best of my knowledge and belief.', 'DATE:', 'PLACE:', '(AKSHAY JAIN)', 'PERSONAL DETAIL:', 'DECLARATION:', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Fanuc system  Marposs gauge  Rs view', ' Mitsubishi plc.& HMI  Ac Drive & Drive Master  GT Designer 3', ' Allen Bradley plc.  IAI robotic cylinder Software  GX Works 2&3', ' Abb robot  Rs logics 500&5000  MR Configurator', '2 of 3 --', 'AWARDS & CERTIFICATION:', ' SPOTLIGHT Award at NEI Limited.', ' BLITZ! Award at NEI LIMITED.', ' PROTSAHAN Award at NEI LIMITED.', ' RS-CIT Certificate Course for Gaining Basic Knowledge of Computer fromVMOU University Kota.', 'Name Akshay Jain', 'Date of Birth 11th August 1994', 'Marital Status Single/ Unmarried', 'Gender Male', 'Nationality Indian', 'Languages known English', 'Hindi', 'I declare that the details furnished above are true and correct to the best of my knowledge and belief.', 'DATE:', 'PLACE:', '(AKSHAY JAIN)', 'PERSONAL DETAIL:', 'DECLARATION:', '3 of 3 --']::text[], '', 'Patrakar Colony Road, Jaipur – 302020
JOB OBJECTIVE:
I look forward to working with an organization to enhance my capabilities and learn new things. I want a dynamic
career and want to excel in the field of engineering and technology.
STRENGTHS & SKILLS:
Extremely enthusiastic, good listener, approachable, professional, flexible, respectful, Creative, understands
and work well with team. Strong and open minded, Fast learner and learning new and diverse work, and has a
strong ability for change and adaptation.
ACADEMIC BACKGROUND:
Year Qualification Percentage Board/University/ Institution
2010 10th Class 68% RAJASTHAN BOARD
2014 POLY.DIPLOMA. (EE) 60% BTER, JODHPUR
2021 B.TECH.(EE) 65% RTU, KOTA
WORKING EXPERIENCE:
NEI limited (NBC
bearing), Jaipur Shift Engineer
JULY 2019 – DEC 2022
KEY
RESPONSIBILITIES
 Establishing and performing monthly preventive maintenance of machines.
 Handling equipment failures by creating and printing ladder diagrams.
 Troubleshooting & modifying plc. System and VFD of AllenBradley, Mitsubishi.
 Handling utility in plant (chiller plant, and substation, coolant plant)
 Managing the field problems.
 Handling manpower on field
 Handling breakdown of CNC & PLC based machines.
 Maintaining 5s activities day to day.
 I have knowledge of MTTR and MTBF.
 I have knowledge of SAP for spare part management
 Maintained Daily Break Down Sheet (CAPA)
 Maintained TPM activities
-- 1 of 3 --
Luna Technologies
Private Limited,
Ludhiana, Punjab
(Luna bearing)
Application Engineer
JAN 2023 – MAR 2023
KEY
RESPONSIBILITIES
 Responsible for Retrofitting and commissioning of CNC Machines like VMC, HMC,
Turning, Grinding, Gear Hobbing, and SPM with Syntec system.
SAB BEARING
KOLKATA,
(west bengal)
Sr. Electrical Maintenance
Engineer
APRIL 2023 – PRESENT
KEY
RESPONSIBILITIES
 Cnc and Plc based Machines and All Electrical Equipment''s Setup and Installations in
Plant .
 Managing the field problems.
 Handling manpower on field
 Troubleshooting & modifying plc. System and VFD', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Honing machine – retro-fitting Mitsubishi servo system J2 to J4 converted\n Retrofitting relay logic press machine with plc system.\n Elevator panels build with plc system.\n Hopper panel build with plc system.\nEXPERIENTIAL LEARNING:\n Participated in one Month Training Programme at Thermal Power Plant, Kota.\n Participated in two Months Training Programme at GSS, Sawai Madhopur.\n Participated in Entrepreneurship Development Programme for One Month DurationOrganized at Sawai\nMadhopur."}]'::jsonb, '[{"title":"Imported accomplishment","description":" SPOTLIGHT Award at NEI Limited.\n BLITZ! Award at NEI LIMITED.\n PROTSAHAN Award at NEI LIMITED.\n RS-CIT Certificate Course for Gaining Basic Knowledge of Computer fromVMOU University Kota.\nName Akshay Jain\nDate of Birth 11th August 1994\nMarital Status Single/ Unmarried\nGender Male\nNationality Indian\nLanguages known English, Hindi\nI declare that the details furnished above are true and correct to the best of my knowledge and belief.\nDATE:\nPLACE:\n(AKSHAY JAIN)\nPERSONAL DETAIL:\nDECLARATION:\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\akshay sab final.pdf', 'Name: JOB OBJECTIVE:

Email: akshayjain1108@gmail.com

Phone: 8005858182

Headline: JOB OBJECTIVE:

Key Skills:  Fanuc system  Marposs gauge  Rs view
 Mitsubishi plc.& HMI  Ac Drive & Drive Master  GT Designer 3
 Allen Bradley plc.  IAI robotic cylinder Software  GX Works 2&3
 Abb robot  Rs logics 500&5000  MR Configurator
-- 2 of 3 --
AWARDS & CERTIFICATION:
 SPOTLIGHT Award at NEI Limited.
 BLITZ! Award at NEI LIMITED.
 PROTSAHAN Award at NEI LIMITED.
 RS-CIT Certificate Course for Gaining Basic Knowledge of Computer fromVMOU University Kota.
Name Akshay Jain
Date of Birth 11th August 1994
Marital Status Single/ Unmarried
Gender Male
Nationality Indian
Languages known English, Hindi
I declare that the details furnished above are true and correct to the best of my knowledge and belief.
DATE:
PLACE:
(AKSHAY JAIN)
PERSONAL DETAIL:
DECLARATION:
-- 3 of 3 --

IT Skills:  Fanuc system  Marposs gauge  Rs view
 Mitsubishi plc.& HMI  Ac Drive & Drive Master  GT Designer 3
 Allen Bradley plc.  IAI robotic cylinder Software  GX Works 2&3
 Abb robot  Rs logics 500&5000  MR Configurator
-- 2 of 3 --
AWARDS & CERTIFICATION:
 SPOTLIGHT Award at NEI Limited.
 BLITZ! Award at NEI LIMITED.
 PROTSAHAN Award at NEI LIMITED.
 RS-CIT Certificate Course for Gaining Basic Knowledge of Computer fromVMOU University Kota.
Name Akshay Jain
Date of Birth 11th August 1994
Marital Status Single/ Unmarried
Gender Male
Nationality Indian
Languages known English, Hindi
I declare that the details furnished above are true and correct to the best of my knowledge and belief.
DATE:
PLACE:
(AKSHAY JAIN)
PERSONAL DETAIL:
DECLARATION:
-- 3 of 3 --

Education: Year Qualification Percentage Board/University/ Institution
2010 10th Class 68% RAJASTHAN BOARD
2014 POLY.DIPLOMA. (EE) 60% BTER, JODHPUR
2021 B.TECH.(EE) 65% RTU, KOTA
WORKING EXPERIENCE:
NEI limited (NBC
bearing), Jaipur Shift Engineer
JULY 2019 – DEC 2022
KEY
RESPONSIBILITIES
 Establishing and performing monthly preventive maintenance of machines.
 Handling equipment failures by creating and printing ladder diagrams.
 Troubleshooting & modifying plc. System and VFD of AllenBradley, Mitsubishi.
 Handling utility in plant (chiller plant, and substation, coolant plant)
 Managing the field problems.
 Handling manpower on field
 Handling breakdown of CNC & PLC based machines.
 Maintaining 5s activities day to day.
 I have knowledge of MTTR and MTBF.
 I have knowledge of SAP for spare part management
 Maintained Daily Break Down Sheet (CAPA)
 Maintained TPM activities
-- 1 of 3 --
Luna Technologies
Private Limited,
Ludhiana, Punjab
(Luna bearing)
Application Engineer
JAN 2023 – MAR 2023
KEY
RESPONSIBILITIES
 Responsible for Retrofitting and commissioning of CNC Machines like VMC, HMC,
Turning, Grinding, Gear Hobbing, and SPM with Syntec system.
SAB BEARING
KOLKATA,
(west bengal)
Sr. Electrical Maintenance
Engineer
APRIL 2023 – PRESENT
KEY
RESPONSIBILITIES
 Cnc and Plc based Machines and All Electrical Equipment''s Setup and Installations in
Plant .
 Managing the field problems.
 Handling manpower on field
 Troubleshooting & modifying plc. System and VFD

Projects:  Honing machine – retro-fitting Mitsubishi servo system J2 to J4 converted
 Retrofitting relay logic press machine with plc system.
 Elevator panels build with plc system.
 Hopper panel build with plc system.
EXPERIENTIAL LEARNING:
 Participated in one Month Training Programme at Thermal Power Plant, Kota.
 Participated in two Months Training Programme at GSS, Sawai Madhopur.
 Participated in Entrepreneurship Development Programme for One Month DurationOrganized at Sawai
Madhopur.

Accomplishments:  SPOTLIGHT Award at NEI Limited.
 BLITZ! Award at NEI LIMITED.
 PROTSAHAN Award at NEI LIMITED.
 RS-CIT Certificate Course for Gaining Basic Knowledge of Computer fromVMOU University Kota.
Name Akshay Jain
Date of Birth 11th August 1994
Marital Status Single/ Unmarried
Gender Male
Nationality Indian
Languages known English, Hindi
I declare that the details furnished above are true and correct to the best of my knowledge and belief.
DATE:
PLACE:
(AKSHAY JAIN)
PERSONAL DETAIL:
DECLARATION:
-- 3 of 3 --

Personal Details: Patrakar Colony Road, Jaipur – 302020
JOB OBJECTIVE:
I look forward to working with an organization to enhance my capabilities and learn new things. I want a dynamic
career and want to excel in the field of engineering and technology.
STRENGTHS & SKILLS:
Extremely enthusiastic, good listener, approachable, professional, flexible, respectful, Creative, understands
and work well with team. Strong and open minded, Fast learner and learning new and diverse work, and has a
strong ability for change and adaptation.
ACADEMIC BACKGROUND:
Year Qualification Percentage Board/University/ Institution
2010 10th Class 68% RAJASTHAN BOARD
2014 POLY.DIPLOMA. (EE) 60% BTER, JODHPUR
2021 B.TECH.(EE) 65% RTU, KOTA
WORKING EXPERIENCE:
NEI limited (NBC
bearing), Jaipur Shift Engineer
JULY 2019 – DEC 2022
KEY
RESPONSIBILITIES
 Establishing and performing monthly preventive maintenance of machines.
 Handling equipment failures by creating and printing ladder diagrams.
 Troubleshooting & modifying plc. System and VFD of AllenBradley, Mitsubishi.
 Handling utility in plant (chiller plant, and substation, coolant plant)
 Managing the field problems.
 Handling manpower on field
 Handling breakdown of CNC & PLC based machines.
 Maintaining 5s activities day to day.
 I have knowledge of MTTR and MTBF.
 I have knowledge of SAP for spare part management
 Maintained Daily Break Down Sheet (CAPA)
 Maintained TPM activities
-- 1 of 3 --
Luna Technologies
Private Limited,
Ludhiana, Punjab
(Luna bearing)
Application Engineer
JAN 2023 – MAR 2023
KEY
RESPONSIBILITIES
 Responsible for Retrofitting and commissioning of CNC Machines like VMC, HMC,
Turning, Grinding, Gear Hobbing, and SPM with Syntec system.
SAB BEARING
KOLKATA,
(west bengal)
Sr. Electrical Maintenance
Engineer
APRIL 2023 – PRESENT
KEY
RESPONSIBILITIES
 Cnc and Plc based Machines and All Electrical Equipment''s Setup and Installations in
Plant .
 Managing the field problems.
 Handling manpower on field
 Troubleshooting & modifying plc. System and VFD

Extracted Resume Text: AKSHAY JAIN Mob No. : +91- 8005858182
E- Mail ID: akshayjain1108@gmail.com
Address: 37A, Near Chaat Bhawan,
Patrakar Colony Road, Jaipur – 302020
JOB OBJECTIVE:
I look forward to working with an organization to enhance my capabilities and learn new things. I want a dynamic
career and want to excel in the field of engineering and technology.
STRENGTHS & SKILLS:
Extremely enthusiastic, good listener, approachable, professional, flexible, respectful, Creative, understands
and work well with team. Strong and open minded, Fast learner and learning new and diverse work, and has a
strong ability for change and adaptation.
ACADEMIC BACKGROUND:
Year Qualification Percentage Board/University/ Institution
2010 10th Class 68% RAJASTHAN BOARD
2014 POLY.DIPLOMA. (EE) 60% BTER, JODHPUR
2021 B.TECH.(EE) 65% RTU, KOTA
WORKING EXPERIENCE:
NEI limited (NBC
bearing), Jaipur Shift Engineer
JULY 2019 – DEC 2022
KEY
RESPONSIBILITIES
 Establishing and performing monthly preventive maintenance of machines.
 Handling equipment failures by creating and printing ladder diagrams.
 Troubleshooting & modifying plc. System and VFD of AllenBradley, Mitsubishi.
 Handling utility in plant (chiller plant, and substation, coolant plant)
 Managing the field problems.
 Handling manpower on field
 Handling breakdown of CNC & PLC based machines.
 Maintaining 5s activities day to day.
 I have knowledge of MTTR and MTBF.
 I have knowledge of SAP for spare part management
 Maintained Daily Break Down Sheet (CAPA)
 Maintained TPM activities

-- 1 of 3 --

Luna Technologies
Private Limited,
Ludhiana, Punjab
(Luna bearing)
Application Engineer
JAN 2023 – MAR 2023
KEY
RESPONSIBILITIES
 Responsible for Retrofitting and commissioning of CNC Machines like VMC, HMC,
Turning, Grinding, Gear Hobbing, and SPM with Syntec system.
SAB BEARING
KOLKATA,
(west bengal)
Sr. Electrical Maintenance
Engineer
APRIL 2023 – PRESENT
KEY
RESPONSIBILITIES
 Cnc and Plc based Machines and All Electrical Equipment''s Setup and Installations in
Plant .
 Managing the field problems.
 Handling manpower on field
 Troubleshooting & modifying plc. System and VFD
PROJECTS:
 Honing machine – retro-fitting Mitsubishi servo system J2 to J4 converted
 Retrofitting relay logic press machine with plc system.
 Elevator panels build with plc system.
 Hopper panel build with plc system.
EXPERIENTIAL LEARNING:
 Participated in one Month Training Programme at Thermal Power Plant, Kota.
 Participated in two Months Training Programme at GSS, Sawai Madhopur.
 Participated in Entrepreneurship Development Programme for One Month DurationOrganized at Sawai
Madhopur.
TECHNICAL SKILLS:
 Fanuc system  Marposs gauge  Rs view
 Mitsubishi plc.& HMI  Ac Drive & Drive Master  GT Designer 3
 Allen Bradley plc.  IAI robotic cylinder Software  GX Works 2&3
 Abb robot  Rs logics 500&5000  MR Configurator

-- 2 of 3 --

AWARDS & CERTIFICATION:
 SPOTLIGHT Award at NEI Limited.
 BLITZ! Award at NEI LIMITED.
 PROTSAHAN Award at NEI LIMITED.
 RS-CIT Certificate Course for Gaining Basic Knowledge of Computer fromVMOU University Kota.
Name Akshay Jain
Date of Birth 11th August 1994
Marital Status Single/ Unmarried
Gender Male
Nationality Indian
Languages known English, Hindi
I declare that the details furnished above are true and correct to the best of my knowledge and belief.
DATE:
PLACE:
(AKSHAY JAIN)
PERSONAL DETAIL:
DECLARATION:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\akshay sab final.pdf

Parsed Technical Skills:  Fanuc system  Marposs gauge  Rs view,  Mitsubishi plc.& HMI  Ac Drive & Drive Master  GT Designer 3,  Allen Bradley plc.  IAI robotic cylinder Software  GX Works 2&3,  Abb robot  Rs logics 500&5000  MR Configurator, 2 of 3 --, AWARDS & CERTIFICATION:,  SPOTLIGHT Award at NEI Limited.,  BLITZ! Award at NEI LIMITED.,  PROTSAHAN Award at NEI LIMITED.,  RS-CIT Certificate Course for Gaining Basic Knowledge of Computer fromVMOU University Kota., Name Akshay Jain, Date of Birth 11th August 1994, Marital Status Single/ Unmarried, Gender Male, Nationality Indian, Languages known English, Hindi, I declare that the details furnished above are true and correct to the best of my knowledge and belief., DATE:, PLACE:, (AKSHAY JAIN), PERSONAL DETAIL:, DECLARATION:, 3 of 3 --'),
(3438, 'TECHNICAL SKILLS', 'jagan3018@gmail.com', '601133304538', 'OBJECTIVE', 'OBJECTIVE', 'To contribute my Engineering skills for the development of the
organization and also to gain some experience and knowledge
through interaction with the competitive atmosphere.
EDUCATIONAL QUALIFICATION
Under Graduation : B.E.,(2011-2015)
Discipline : Civil Engineering
Per. Of marks : 6.8 CGPA.
Institution : Hindusthan College of Engineering &
Technology, Malumichampatti (p.o)
Coimbatore, Tamil Nadu.
HSC : 2009-2011
Discipline : Mathematics & Biology
Per. Of marks : 89%
Institution : Tagore Matric Higher Secondary School,
Salem, Tamil Nadu.
SSLC : 2007-2009
Discipline : Matric
Per. Of marks : 92%.
Institution : Bharathi Balamandir Matric Higher
Secondary School, Chinnasalem,
Villupuram, Tamil Nadu.
-- 1 of 5 --
 Lagunages : C, C++.
 Software : Auto CADD
AREA OF INTEREST
 Estimation and cost Analysis
 Structural Engineering
 Geotechnical Engineering
WORKING EXPERIECE
Organization: NANDHINI CONSTRUCTION, ERODE-3.
Designation: Site Engineer cum Quantity surveyor
Period: June,2015 – May,2018 (3 years)
 Performed site operations, building plans and project details.
 Coordinated with the clients for project specifications and timeline
approval.
 Performed material and cost estimate.
 Performed monthly claims for client and subcon.
 Communicated with all the departments concerned to ensure smooth
running of projects.
Organization: Kumpulan Liziz Sdn Bhd (Malaysia)
Designation: Site Quantity Surveyor
Period: May-2018 – July – 2019 (1 year 2 months)
Go troughing all constructional drawings, Bill of quantities; taking off
quantities for material purchasing. - Responsible for ensuring monthly claims for client', 'To contribute my Engineering skills for the development of the
organization and also to gain some experience and knowledge
through interaction with the competitive atmosphere.
EDUCATIONAL QUALIFICATION
Under Graduation : B.E.,(2011-2015)
Discipline : Civil Engineering
Per. Of marks : 6.8 CGPA.
Institution : Hindusthan College of Engineering &
Technology, Malumichampatti (p.o)
Coimbatore, Tamil Nadu.
HSC : 2009-2011
Discipline : Mathematics & Biology
Per. Of marks : 89%
Institution : Tagore Matric Higher Secondary School,
Salem, Tamil Nadu.
SSLC : 2007-2009
Discipline : Matric
Per. Of marks : 92%.
Institution : Bharathi Balamandir Matric Higher
Secondary School, Chinnasalem,
Villupuram, Tamil Nadu.
-- 1 of 5 --
 Lagunages : C, C++.
 Software : Auto CADD
AREA OF INTEREST
 Estimation and cost Analysis
 Structural Engineering
 Geotechnical Engineering
WORKING EXPERIECE
Organization: NANDHINI CONSTRUCTION, ERODE-3.
Designation: Site Engineer cum Quantity surveyor
Period: June,2015 – May,2018 (3 years)
 Performed site operations, building plans and project details.
 Coordinated with the clients for project specifications and timeline
approval.
 Performed material and cost estimate.
 Performed monthly claims for client and subcon.
 Communicated with all the departments concerned to ensure smooth
running of projects.
Organization: Kumpulan Liziz Sdn Bhd (Malaysia)
Designation: Site Quantity Surveyor
Period: May-2018 – July – 2019 (1 year 2 months)
Go troughing all constructional drawings, Bill of quantities; taking off
quantities for material purchasing. - Responsible for ensuring monthly claims for client', ARRAY['JAGAN THANGARAJ', 'Address for Communication:', '553', 'North Kattukottai', 'Thottapadi p.o', 'Chinnasalem', 'Villupuram', 'Tamil Nadu', 'Pincode-606301.', 'Mob No : +60 1133304538', ': +91 8344502356', 'e-mail id : jagan3018@gmail.com']::text[], ARRAY['JAGAN THANGARAJ', 'Address for Communication:', '553', 'North Kattukottai', 'Thottapadi p.o', 'Chinnasalem', 'Villupuram', 'Tamil Nadu', 'Pincode-606301.', 'Mob No : +60 1133304538', ': +91 8344502356', 'e-mail id : jagan3018@gmail.com']::text[], ARRAY[]::text[], ARRAY['JAGAN THANGARAJ', 'Address for Communication:', '553', 'North Kattukottai', 'Thottapadi p.o', 'Chinnasalem', 'Villupuram', 'Tamil Nadu', 'Pincode-606301.', 'Mob No : +60 1133304538', ': +91 8344502356', 'e-mail id : jagan3018@gmail.com']::text[], '', '553, North Kattukottai,
Thottapadi p.o, Chinnasalem,
Villupuram, Tamil Nadu,
Pincode-606301.
Mob No : +60 1133304538
: +91 8344502356
e-mail id : jagan3018@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JAGAN RESUME.pdf', 'Name: TECHNICAL SKILLS

Email: jagan3018@gmail.com

Phone: +60 1133304538

Headline: OBJECTIVE

Profile Summary: To contribute my Engineering skills for the development of the
organization and also to gain some experience and knowledge
through interaction with the competitive atmosphere.
EDUCATIONAL QUALIFICATION
Under Graduation : B.E.,(2011-2015)
Discipline : Civil Engineering
Per. Of marks : 6.8 CGPA.
Institution : Hindusthan College of Engineering &
Technology, Malumichampatti (p.o)
Coimbatore, Tamil Nadu.
HSC : 2009-2011
Discipline : Mathematics & Biology
Per. Of marks : 89%
Institution : Tagore Matric Higher Secondary School,
Salem, Tamil Nadu.
SSLC : 2007-2009
Discipline : Matric
Per. Of marks : 92%.
Institution : Bharathi Balamandir Matric Higher
Secondary School, Chinnasalem,
Villupuram, Tamil Nadu.
-- 1 of 5 --
 Lagunages : C, C++.
 Software : Auto CADD
AREA OF INTEREST
 Estimation and cost Analysis
 Structural Engineering
 Geotechnical Engineering
WORKING EXPERIECE
Organization: NANDHINI CONSTRUCTION, ERODE-3.
Designation: Site Engineer cum Quantity surveyor
Period: June,2015 – May,2018 (3 years)
 Performed site operations, building plans and project details.
 Coordinated with the clients for project specifications and timeline
approval.
 Performed material and cost estimate.
 Performed monthly claims for client and subcon.
 Communicated with all the departments concerned to ensure smooth
running of projects.
Organization: Kumpulan Liziz Sdn Bhd (Malaysia)
Designation: Site Quantity Surveyor
Period: May-2018 – July – 2019 (1 year 2 months)
Go troughing all constructional drawings, Bill of quantities; taking off
quantities for material purchasing. - Responsible for ensuring monthly claims for client

Key Skills: JAGAN THANGARAJ
Address for Communication:
553, North Kattukottai,
Thottapadi p.o, Chinnasalem,
Villupuram, Tamil Nadu,
Pincode-606301.
Mob No : +60 1133304538
: +91 8344502356
e-mail id : jagan3018@gmail.com

IT Skills: JAGAN THANGARAJ
Address for Communication:
553, North Kattukottai,
Thottapadi p.o, Chinnasalem,
Villupuram, Tamil Nadu,
Pincode-606301.
Mob No : +60 1133304538
: +91 8344502356
e-mail id : jagan3018@gmail.com

Personal Details: 553, North Kattukottai,
Thottapadi p.o, Chinnasalem,
Villupuram, Tamil Nadu,
Pincode-606301.
Mob No : +60 1133304538
: +91 8344502356
e-mail id : jagan3018@gmail.com

Extracted Resume Text: RESUME
TECHNICAL SKILLS
JAGAN THANGARAJ
Address for Communication:
553, North Kattukottai,
Thottapadi p.o, Chinnasalem,
Villupuram, Tamil Nadu,
Pincode-606301.
Mob No : +60 1133304538
: +91 8344502356
e-mail id : jagan3018@gmail.com
Personal Details:
Father’s Name : Thangaraj.R
Date of Birth :18th November 1993
Gender :Male
Marital status :Married
Nationality :Indian
OBJECTIVE
To contribute my Engineering skills for the development of the
organization and also to gain some experience and knowledge
through interaction with the competitive atmosphere.
EDUCATIONAL QUALIFICATION
Under Graduation : B.E.,(2011-2015)
Discipline : Civil Engineering
Per. Of marks : 6.8 CGPA.
Institution : Hindusthan College of Engineering &
Technology, Malumichampatti (p.o)
Coimbatore, Tamil Nadu.
HSC : 2009-2011
Discipline : Mathematics & Biology
Per. Of marks : 89%
Institution : Tagore Matric Higher Secondary School,
Salem, Tamil Nadu.
SSLC : 2007-2009
Discipline : Matric
Per. Of marks : 92%.
Institution : Bharathi Balamandir Matric Higher
Secondary School, Chinnasalem,
Villupuram, Tamil Nadu.

-- 1 of 5 --

 Lagunages : C, C++.
 Software : Auto CADD
AREA OF INTEREST
 Estimation and cost Analysis
 Structural Engineering
 Geotechnical Engineering
WORKING EXPERIECE
Organization: NANDHINI CONSTRUCTION, ERODE-3.
Designation: Site Engineer cum Quantity surveyor
Period: June,2015 – May,2018 (3 years)
 Performed site operations, building plans and project details.
 Coordinated with the clients for project specifications and timeline
approval.
 Performed material and cost estimate.
 Performed monthly claims for client and subcon.
 Communicated with all the departments concerned to ensure smooth
running of projects.
Organization: Kumpulan Liziz Sdn Bhd (Malaysia)
Designation: Site Quantity Surveyor
Period: May-2018 – July – 2019 (1 year 2 months)
Go troughing all constructional drawings, Bill of quantities; taking off
quantities for material purchasing. - Responsible for ensuring monthly claims for client
and subcon.
CURENTLY WORKING PROJECT DETAILS
Organization: Kolopis Jaya Sdn Bhd (Malaysia)
Designation: Site Quantity Surveyor
Period: July-2019 – FEBURARY-2020(7 months)

-- 2 of 5 --

PROJECT: PELAKSANAAN PROJEK LEBUHRAYA PAN BORNEO SABAH
MEMBINA JALAN DARI PUTATAN KE INANAM
(TENDER NO BHP/PIN/WP06/T07/2017)
Description: In this project my role is Site Quantity Surveyor and my
responsibility is to Making monthly claims, taking off quantities, subcon claims,
Cost Analysis and attending all Monthly meeting with consultant and Project
Delivery Partner.
COMPLETED PROJECT DETAILS
Project -1: Construction of Government Arts & Science College at Vandavasi
Taluk at Thiruvannamalai District, Tamil Nadu.
Project – 2: Erection of Platform Shelter Work at Villupuram Railway Junction for
Southern Railway.
Project – 3: Construction of Gents & Ladies Hostel and Teaching staff Quarters,
Non-Teaching Staff Quarters at Tamil Fisheries University at Nagapattinam.
Project – 4: Construction of compound Wall and high-level bridge at Tamil Nadu
Fisheries University at Nagapattinam.
Project – 5: Construction of Government Arts and Science College at
Nagapattinam.
Project – 6: Construction of Administrative Building, laboratory building, boys’
hostel and Road Work at Government Polytechnic College at Uthangarai (Tk)
Dharmapuri district, Tamil Nadu.
Project – 7: Construction of Lift room for Administrative Building at Government
Polytechnic College at Uthangarai Taluk, Dharmapuri District, Tamil nadu
Description: In that projects my role is Site Engineer Cum Quantity Surveyor and
my responsibility is to Monitoring the site works and taking off quantities for
Monthly Claim to TN Government and preparing the claim for Subcon Works.
Thoroughly supervision of Footing Markings and Structural works.
And preparation of Variation Orders.

-- 3 of 5 --

Duties at site: -
 BUILDING CONSTRUCTION remained on-site to ensure that all work
was carried out according to specifications.
 Below Basement works and roof slab works.
 Footing and Column Marking.
 QUANTITY SURVEYING  Monitoring all the works on site, take off the
actual work done quantity at site and compare with Estimated Quantity based
on constructional drawings.
 Preparing Variation Orders for Additional Works
 Prepared all the necessary supporting documents for claim purposes.
INTERESTS/HOBBIES/PERSONAL
 Interested in making friends.
 To work as a team.
 Passion for driving.
 Watching Movies and Listening Music.
STRENGTHS
 Good in communication and interpersonal skills
 Ability to work for long hours at construction sites
 Willing to work in a team
 Capable to finish the assigned works on time

-- 4 of 5 --

DECLARATION
I hereby declare that all the statements made in the above application are correct to the best of
my knowledge and brief.
Place:
Date:
JAGAN THANGARAJ

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\JAGAN RESUME.pdf

Parsed Technical Skills: JAGAN THANGARAJ, Address for Communication:, 553, North Kattukottai, Thottapadi p.o, Chinnasalem, Villupuram, Tamil Nadu, Pincode-606301., Mob No : +60 1133304538, : +91 8344502356, e-mail id : jagan3018@gmail.com'),
(3439, 'Ramesh Kumar', 'rameshkumar069592@yahoo.in', '8208471124', 'Career Objective', 'Career Objective', 'To be a part of well - established company & to get a good job on Higher position and to take
Organization to achieve its goal with aim of minimum cost & maximum output in good healthy
working environment.
Has more than 15th Years six month Extensive working experience in Highway Road & Structures Project
constructions of National Highway Authority of India.
Fully conversant in working with latest Technology, Conducting of field, Execution of
Earth work Payment Layers in Conformity with morth (IRC-73)Specification Plan Profile FRL& Center
line Checking & Approval and All Highway & Structure Culvert Layout Making & C0-ordinates from
Auto Cad Drawing and Survey Work TBM Traversing & TBM Carry Error Distrubute ,Handling the Any
Auto Level & Total Station - Lieca 407, Lieca TS-02, TS-06, Lieca TC-1800, Sokkia Set 220,230,250,510.
C U R R E N T L Y W O R K I N G
R i g h t n o w I a m w o r k i n g w i t h M / s J a i P r a k a s h A s s o c i a t e L t d .
a s a P o s t o f S r . F i e l d E n g i n e e r S i n c e 0 5 M a y , 2 0 1 8 t o t i l l d a t e .
K e y E x p e r i e n c e
I
W o r k E x p e r i e n c e
-- 1 of 8 --
Period : 05 May, 2018 to till date.
EPC CONTRACTOR : M / s . J a i P r a k a s h A s s o c i a t e L t d .
Project Position :
Sr. Field Engineer
Project : Four Laning of Varanasi Gorakhpur Sectionof NH-29 From KM 88.000(Design
Chainage 84.160) to KM 148.000 (Design Chainage 149.540) Package III Birnon
Village to Amila Village in the State of U.P. Under NHDP Phase-IV on EPC Mode.
Client : National Highway Authority Of India
Consultant : Theme Engineering Service Pvt. Ltd.
Project Cost : 840 Cr (Approxi)
Jointly OGL recording, Levelling Fly , TBM Traversing & Centre line with given
Co-ordinates,All Tophografy and auto Cad Drawing Pepairing By Total station and Sub grade, GSB, WMM,
DBM & BC Prepairedl and Surface regularity Checking by Auto level & Straight -edge etc.(All work P&P
Drawing DPR )
Period : 26 Jun, 2017 to 30 April, 2018
Company Name : M / s . S h r i h a r i A s s o c i a t e P v t . L t d .
Project Position :
Sr. Surveyor Cum Highway Engineer
Project : Rehabilitation & Upgradation of Mehkar to Ajispur ( Design Km 0+000 to KM
35+836 ) NH 548C two lane with paved shoulder on EPC mode
SAFETY Consultant : Indian Infratech.
EPC CONTRACTOR :Sunil Hitech Engineers Limited ( JV ) with RCM Infrastructure Limited
Project Cost : 160.2 Cr (Approxi)
Jointly OGL recording, Levelling Fly , TBM Traversing & Centre line with given
Co-ordinates,All Tophografy and auto Cad Drawing Pepairing By Total station and Sub grade, GSB, WMM,
DBM & BC Prepairedl and Surface regularity Checking by Auto level & Straight -edge etc.(All work P&P
J o b R e s p o n s i b i l i t i e s', 'To be a part of well - established company & to get a good job on Higher position and to take
Organization to achieve its goal with aim of minimum cost & maximum output in good healthy
working environment.
Has more than 15th Years six month Extensive working experience in Highway Road & Structures Project
constructions of National Highway Authority of India.
Fully conversant in working with latest Technology, Conducting of field, Execution of
Earth work Payment Layers in Conformity with morth (IRC-73)Specification Plan Profile FRL& Center
line Checking & Approval and All Highway & Structure Culvert Layout Making & C0-ordinates from
Auto Cad Drawing and Survey Work TBM Traversing & TBM Carry Error Distrubute ,Handling the Any
Auto Level & Total Station - Lieca 407, Lieca TS-02, TS-06, Lieca TC-1800, Sokkia Set 220,230,250,510.
C U R R E N T L Y W O R K I N G
R i g h t n o w I a m w o r k i n g w i t h M / s J a i P r a k a s h A s s o c i a t e L t d .
a s a P o s t o f S r . F i e l d E n g i n e e r S i n c e 0 5 M a y , 2 0 1 8 t o t i l l d a t e .
K e y E x p e r i e n c e
I
W o r k E x p e r i e n c e
-- 1 of 8 --
Period : 05 May, 2018 to till date.
EPC CONTRACTOR : M / s . J a i P r a k a s h A s s o c i a t e L t d .
Project Position :
Sr. Field Engineer
Project : Four Laning of Varanasi Gorakhpur Sectionof NH-29 From KM 88.000(Design
Chainage 84.160) to KM 148.000 (Design Chainage 149.540) Package III Birnon
Village to Amila Village in the State of U.P. Under NHDP Phase-IV on EPC Mode.
Client : National Highway Authority Of India
Consultant : Theme Engineering Service Pvt. Ltd.
Project Cost : 840 Cr (Approxi)
Jointly OGL recording, Levelling Fly , TBM Traversing & Centre line with given
Co-ordinates,All Tophografy and auto Cad Drawing Pepairing By Total station and Sub grade, GSB, WMM,
DBM & BC Prepairedl and Surface regularity Checking by Auto level & Straight -edge etc.(All work P&P
Drawing DPR )
Period : 26 Jun, 2017 to 30 April, 2018
Company Name : M / s . S h r i h a r i A s s o c i a t e P v t . L t d .
Project Position :
Sr. Surveyor Cum Highway Engineer
Project : Rehabilitation & Upgradation of Mehkar to Ajispur ( Design Km 0+000 to KM
35+836 ) NH 548C two lane with paved shoulder on EPC mode
SAFETY Consultant : Indian Infratech.
EPC CONTRACTOR :Sunil Hitech Engineers Limited ( JV ) with RCM Infrastructure Limited
Project Cost : 160.2 Cr (Approxi)
Jointly OGL recording, Levelling Fly , TBM Traversing & Centre line with given
Co-ordinates,All Tophografy and auto Cad Drawing Pepairing By Total station and Sub grade, GSB, WMM,
DBM & BC Prepairedl and Surface regularity Checking by Auto level & Straight -edge etc.(All work P&P
J o b R e s p o n s i b i l i t i e s', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Applied Post of Survey Manager', '', '2. Handling The Manpower Required for Surveying.
Period : 23 Jan., 2012 to 10 May. ,2013
CONTRACTOR : Shinde Developers Pvt.Ltd.
Project Position : Surveyor
Project : SIX LANING OF PUNE SATARA SECTION OF NH-04 FROM 769.000 KM. TO 789.000
(NATIONAL HIGHWAY AUTHORITY OF INDIA (LENGTH-20.000KM.) IN THE STATE OF
MAHARA STRA TO BE EXECUTED AS BOT (TOLL)ON DBFOT PATTERN UNDER NHDO
FHASE-5.
CLIENT : NHAI
CONCESSIONAIRE : Relience Infrastructure limited.
CONSULTANT : Project Management Consultancy Ltd
EPC Contractor : Relience Infrastructure limited
OGL recording T.B.M Traversing cross section levelling & Traversing Centre
line marking with given co-ordinates By Total station Sub grade, GSB, WMM, DBM &
BC Level and Surface regularity Checking by Auto level & Straight -edge etc.
J o b R e s p o n s i b i l i t i e s
J o b R e s p o n s i b i l i t i e s
-- 4 of 8 --
Responsible for total survey supervision of 20 KM Long National Highway costing
150 crores Flexible Pavement with embankment, Sub-grade, sub - base (GSB), Base - Course (WMM),
Bituminous Macadam, DBM, Bituminous Concrete. Responsible for survey activities of road as per
plan and profile, and road activities (Embankment. Sub base, base course & wearing course,
bituminous & non bituminous as per Technical Specification/MORT&H.
Assignment: -
1.Supervise the works on day-to-day basis as per the work programme of the concessnaire.
2. Ensure that the construction work is accomplished in accordance with the technical specifications.
3. Monitor the works done by the subordinates on daily basis and guide for smoot working as per h
contractual clauses, as per specifications and as per plan and profile.
Period : 10 Jan., 2010 to 30 Jan. ,2012
CONTRACTOR : S.B.Engineering Associates, Nagpur
Project Position : Surveyor
Project : 4 Laning of Madhya Pradesh/Maharashtra Border Nagpur Section of NH-7
from 652.00 Km to 729.00 Km including Construction of Kamptee Kanhan
and Nagpur Bypass in the state of Maharashtra under NHDP phase II on
DBFOT basis.
Project Length : 117 Km, 4 lanes
Project Cost : Rs.1170 crores
Client : NHAI
Concessionaire : Oriental Structural Engineers Pvt. Ltd.
CONSULTANT : Indian Technicalogy Limited.
EPC Contractor : Oriental Nagpur Bypass Construction Pvt. Ltd.
Layout & Co-ordinates all Structures (Fly Over,Rail Over Bridge,Mojar Bridge & all
Culverts) working in construction of Project NH-7 Nagpur By-pass Road.{OGL recording
T.B.M Traversing cross section leveling & Traversing Centre line marking with given', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Final Resume U.P. ( Mr.Ramesh ) Jai Prakash ASSOCIATE LTD.pdf', 'Name: Ramesh Kumar

Email: rameshkumar069592@yahoo.in

Phone: 8208471124

Headline: Career Objective

Profile Summary: To be a part of well - established company & to get a good job on Higher position and to take
Organization to achieve its goal with aim of minimum cost & maximum output in good healthy
working environment.
Has more than 15th Years six month Extensive working experience in Highway Road & Structures Project
constructions of National Highway Authority of India.
Fully conversant in working with latest Technology, Conducting of field, Execution of
Earth work Payment Layers in Conformity with morth (IRC-73)Specification Plan Profile FRL& Center
line Checking & Approval and All Highway & Structure Culvert Layout Making & C0-ordinates from
Auto Cad Drawing and Survey Work TBM Traversing & TBM Carry Error Distrubute ,Handling the Any
Auto Level & Total Station - Lieca 407, Lieca TS-02, TS-06, Lieca TC-1800, Sokkia Set 220,230,250,510.
C U R R E N T L Y W O R K I N G
R i g h t n o w I a m w o r k i n g w i t h M / s J a i P r a k a s h A s s o c i a t e L t d .
a s a P o s t o f S r . F i e l d E n g i n e e r S i n c e 0 5 M a y , 2 0 1 8 t o t i l l d a t e .
K e y E x p e r i e n c e
I
W o r k E x p e r i e n c e
-- 1 of 8 --
Period : 05 May, 2018 to till date.
EPC CONTRACTOR : M / s . J a i P r a k a s h A s s o c i a t e L t d .
Project Position :
Sr. Field Engineer
Project : Four Laning of Varanasi Gorakhpur Sectionof NH-29 From KM 88.000(Design
Chainage 84.160) to KM 148.000 (Design Chainage 149.540) Package III Birnon
Village to Amila Village in the State of U.P. Under NHDP Phase-IV on EPC Mode.
Client : National Highway Authority Of India
Consultant : Theme Engineering Service Pvt. Ltd.
Project Cost : 840 Cr (Approxi)
Jointly OGL recording, Levelling Fly , TBM Traversing & Centre line with given
Co-ordinates,All Tophografy and auto Cad Drawing Pepairing By Total station and Sub grade, GSB, WMM,
DBM & BC Prepairedl and Surface regularity Checking by Auto level & Straight -edge etc.(All work P&P
Drawing DPR )
Period : 26 Jun, 2017 to 30 April, 2018
Company Name : M / s . S h r i h a r i A s s o c i a t e P v t . L t d .
Project Position :
Sr. Surveyor Cum Highway Engineer
Project : Rehabilitation & Upgradation of Mehkar to Ajispur ( Design Km 0+000 to KM
35+836 ) NH 548C two lane with paved shoulder on EPC mode
SAFETY Consultant : Indian Infratech.
EPC CONTRACTOR :Sunil Hitech Engineers Limited ( JV ) with RCM Infrastructure Limited
Project Cost : 160.2 Cr (Approxi)
Jointly OGL recording, Levelling Fly , TBM Traversing & Centre line with given
Co-ordinates,All Tophografy and auto Cad Drawing Pepairing By Total station and Sub grade, GSB, WMM,
DBM & BC Prepairedl and Surface regularity Checking by Auto level & Straight -edge etc.(All work P&P
J o b R e s p o n s i b i l i t i e s

Career Profile: 2. Handling The Manpower Required for Surveying.
Period : 23 Jan., 2012 to 10 May. ,2013
CONTRACTOR : Shinde Developers Pvt.Ltd.
Project Position : Surveyor
Project : SIX LANING OF PUNE SATARA SECTION OF NH-04 FROM 769.000 KM. TO 789.000
(NATIONAL HIGHWAY AUTHORITY OF INDIA (LENGTH-20.000KM.) IN THE STATE OF
MAHARA STRA TO BE EXECUTED AS BOT (TOLL)ON DBFOT PATTERN UNDER NHDO
FHASE-5.
CLIENT : NHAI
CONCESSIONAIRE : Relience Infrastructure limited.
CONSULTANT : Project Management Consultancy Ltd
EPC Contractor : Relience Infrastructure limited
OGL recording T.B.M Traversing cross section levelling & Traversing Centre
line marking with given co-ordinates By Total station Sub grade, GSB, WMM, DBM &
BC Level and Surface regularity Checking by Auto level & Straight -edge etc.
J o b R e s p o n s i b i l i t i e s
J o b R e s p o n s i b i l i t i e s
-- 4 of 8 --
Responsible for total survey supervision of 20 KM Long National Highway costing
150 crores Flexible Pavement with embankment, Sub-grade, sub - base (GSB), Base - Course (WMM),
Bituminous Macadam, DBM, Bituminous Concrete. Responsible for survey activities of road as per
plan and profile, and road activities (Embankment. Sub base, base course & wearing course,
bituminous & non bituminous as per Technical Specification/MORT&H.
Assignment: -
1.Supervise the works on day-to-day basis as per the work programme of the concessnaire.
2. Ensure that the construction work is accomplished in accordance with the technical specifications.
3. Monitor the works done by the subordinates on daily basis and guide for smoot working as per h
contractual clauses, as per specifications and as per plan and profile.
Period : 10 Jan., 2010 to 30 Jan. ,2012
CONTRACTOR : S.B.Engineering Associates, Nagpur
Project Position : Surveyor
Project : 4 Laning of Madhya Pradesh/Maharashtra Border Nagpur Section of NH-7
from 652.00 Km to 729.00 Km including Construction of Kamptee Kanhan
and Nagpur Bypass in the state of Maharashtra under NHDP phase II on
DBFOT basis.
Project Length : 117 Km, 4 lanes
Project Cost : Rs.1170 crores
Client : NHAI
Concessionaire : Oriental Structural Engineers Pvt. Ltd.
CONSULTANT : Indian Technicalogy Limited.
EPC Contractor : Oriental Nagpur Bypass Construction Pvt. Ltd.
Layout & Co-ordinates all Structures (Fly Over,Rail Over Bridge,Mojar Bridge & all
Culverts) working in construction of Project NH-7 Nagpur By-pass Road.{OGL recording
T.B.M Traversing cross section leveling & Traversing Centre line marking with given

Personal Details: Applied Post of Survey Manager

Extracted Resume Text: Ramesh Kumar
Parmanent Address :
Vill : Raj Nagar (Akbarpur),
Post :HiranGaon ,Pin Code-283103
Dist. : Firozabad – 283103 (U.P.)
rkumar28281 @gmail.com
Contact No. 8208471124,9634808763 2AFDguuy56552323
Applied Post of Survey Manager
Career Objective
To be a part of well - established company & to get a good job on Higher position and to take
Organization to achieve its goal with aim of minimum cost & maximum output in good healthy
working environment.
Has more than 15th Years six month Extensive working experience in Highway Road & Structures Project
constructions of National Highway Authority of India.
Fully conversant in working with latest Technology, Conducting of field, Execution of
Earth work Payment Layers in Conformity with morth (IRC-73)Specification Plan Profile FRL& Center
line Checking & Approval and All Highway & Structure Culvert Layout Making & C0-ordinates from
Auto Cad Drawing and Survey Work TBM Traversing & TBM Carry Error Distrubute ,Handling the Any
Auto Level & Total Station - Lieca 407, Lieca TS-02, TS-06, Lieca TC-1800, Sokkia Set 220,230,250,510.
C U R R E N T L Y W O R K I N G
R i g h t n o w I a m w o r k i n g w i t h M / s J a i P r a k a s h A s s o c i a t e L t d .
a s a P o s t o f S r . F i e l d E n g i n e e r S i n c e 0 5 M a y , 2 0 1 8 t o t i l l d a t e .
K e y E x p e r i e n c e
I
W o r k E x p e r i e n c e

-- 1 of 8 --

Period : 05 May, 2018 to till date.
EPC CONTRACTOR : M / s . J a i P r a k a s h A s s o c i a t e L t d .
Project Position :
Sr. Field Engineer
Project : Four Laning of Varanasi Gorakhpur Sectionof NH-29 From KM 88.000(Design
Chainage 84.160) to KM 148.000 (Design Chainage 149.540) Package III Birnon
Village to Amila Village in the State of U.P. Under NHDP Phase-IV on EPC Mode.
Client : National Highway Authority Of India
Consultant : Theme Engineering Service Pvt. Ltd.
Project Cost : 840 Cr (Approxi)
Jointly OGL recording, Levelling Fly , TBM Traversing & Centre line with given
Co-ordinates,All Tophografy and auto Cad Drawing Pepairing By Total station and Sub grade, GSB, WMM,
DBM & BC Prepairedl and Surface regularity Checking by Auto level & Straight -edge etc.(All work P&P
Drawing DPR )
Period : 26 Jun, 2017 to 30 April, 2018
Company Name : M / s . S h r i h a r i A s s o c i a t e P v t . L t d .
Project Position :
Sr. Surveyor Cum Highway Engineer
Project : Rehabilitation & Upgradation of Mehkar to Ajispur ( Design Km 0+000 to KM
35+836 ) NH 548C two lane with paved shoulder on EPC mode
SAFETY Consultant : Indian Infratech.
EPC CONTRACTOR :Sunil Hitech Engineers Limited ( JV ) with RCM Infrastructure Limited
Project Cost : 160.2 Cr (Approxi)
Jointly OGL recording, Levelling Fly , TBM Traversing & Centre line with given
Co-ordinates,All Tophografy and auto Cad Drawing Pepairing By Total station and Sub grade, GSB, WMM,
DBM & BC Prepairedl and Surface regularity Checking by Auto level & Straight -edge etc.(All work P&P
J o b R e s p o n s i b i l i t i e s
J o b R e s p o n s i b i l i t i e s

-- 2 of 8 --

Drawing DPR )
Period : 11 Dec, 2016 to 26 Jun,2017.
Company Name : M / s . P a t i l C o n s t r u c t i o n a n d I n f r a s t r u c t u r e L t d .
Project Position : Sr. Surveyor Cum Highway Engineer
Project : Widening and Strengthening With paved shoulder from km
162/700 to 192/590 of N.H.326 in the state of odisha on epc Basis.
Consultant : Stup & Arkitech no. j.v
Project Cost : 78.6 Cr (Approxi)
Jointly OGL recording TBM Traversing , Levelling Fly & Traversing Centre line Checking with given
co-ordinates,All Tophografy and auto Cad Drawing Pepairing By Total station and Sub grade, GSB, WMM,
DBM & BC Prepairedl and Surface regularity Checking by Auto level & Straight -edge etc.(All work P&P
Drawing DPR )
Period : 21 April, 2015 to 11 Dec.,2016.
CONSULTANT : Sowil limited.
Project Position : Survey Engineer
Project Name : Four Laning of Solapur to yedeshi section of NH -211 from km 0.000 to
km 100.00 ( design length – 98.717 km) in the state of Maharashtra to be
executed as BOT (Toll) on DBFOT Pattern under NHDP Phase – IV
Project Length : 98.717 Km (4 lanes)
Project Cost : Rs.972.50 crores
Client : NHAI
CONCESSIONAIRE : Ideal Roads & Builders ( IRB ).
CONSULTANT : Project Management Assistant ( PMA )
EPC Contractor : Ideal Roads & Builders Limited
Jointly OGL recording T.B.M Traversing cross section levelling & Traversing Centre line Checking
E m p l o y m e n t R e c o r d s
J o b R e s p o n s i b i l i t i e s
J o b R e s p o n s i b i l i t i e s

-- 3 of 8 --

with given co-ordinates By Total station Sub grade, GSB, WMM, DBM & BC Level and Surface regu-
larity Checking by Auto level & Straight -edge etc.
Period : 16 May, 2013 to 21 April ,2015
CONTRACTOR : Atlanta Limited
Project Position : Sr.Surveyor
PROJECT : Development and Operation & Maintenace of “Ropar-Chamkaur Sahib Neelon Doraha
(Upto NH -1 ) Road ”on Design, Build ,Finanace ,Operate and Transfer(DBFOT) Basis
in the State of Punjab ( Length 54.8 KM.)
CLIENT : Panjab infrastructures Development Board & PWD (B&R)
CONCESSIONAIRE : ATLANTA ROPAR TOLLWAYS PVT. LTD.
CONSULTANT : MSV International INS. Ltd
OGL recording T.B.M Traversing cross section levelling & Traversing Centre
line marking with given co-ordinates By Total station Sub grade, GSB, WMM, DBM &
BC Level and Surface regularity Checking by Auto level & Straight -edge etc.
JOB PROFILE : - 1. Surveying with latest Equipments
2. Handling The Manpower Required for Surveying.
Period : 23 Jan., 2012 to 10 May. ,2013
CONTRACTOR : Shinde Developers Pvt.Ltd.
Project Position : Surveyor
Project : SIX LANING OF PUNE SATARA SECTION OF NH-04 FROM 769.000 KM. TO 789.000
(NATIONAL HIGHWAY AUTHORITY OF INDIA (LENGTH-20.000KM.) IN THE STATE OF
MAHARA STRA TO BE EXECUTED AS BOT (TOLL)ON DBFOT PATTERN UNDER NHDO
FHASE-5.
CLIENT : NHAI
CONCESSIONAIRE : Relience Infrastructure limited.
CONSULTANT : Project Management Consultancy Ltd
EPC Contractor : Relience Infrastructure limited
OGL recording T.B.M Traversing cross section levelling & Traversing Centre
line marking with given co-ordinates By Total station Sub grade, GSB, WMM, DBM &
BC Level and Surface regularity Checking by Auto level & Straight -edge etc.
J o b R e s p o n s i b i l i t i e s
J o b R e s p o n s i b i l i t i e s

-- 4 of 8 --

Responsible for total survey supervision of 20 KM Long National Highway costing
150 crores Flexible Pavement with embankment, Sub-grade, sub - base (GSB), Base - Course (WMM),
Bituminous Macadam, DBM, Bituminous Concrete. Responsible for survey activities of road as per
plan and profile, and road activities (Embankment. Sub base, base course & wearing course,
bituminous & non bituminous as per Technical Specification/MORT&H.
Assignment: -
1.Supervise the works on day-to-day basis as per the work programme of the concessnaire.
2. Ensure that the construction work is accomplished in accordance with the technical specifications.
3. Monitor the works done by the subordinates on daily basis and guide for smoot working as per h
contractual clauses, as per specifications and as per plan and profile.
Period : 10 Jan., 2010 to 30 Jan. ,2012
CONTRACTOR : S.B.Engineering Associates, Nagpur
Project Position : Surveyor
Project : 4 Laning of Madhya Pradesh/Maharashtra Border Nagpur Section of NH-7
from 652.00 Km to 729.00 Km including Construction of Kamptee Kanhan
and Nagpur Bypass in the state of Maharashtra under NHDP phase II on
DBFOT basis.
Project Length : 117 Km, 4 lanes
Project Cost : Rs.1170 crores
Client : NHAI
Concessionaire : Oriental Structural Engineers Pvt. Ltd.
CONSULTANT : Indian Technicalogy Limited.
EPC Contractor : Oriental Nagpur Bypass Construction Pvt. Ltd.
Layout & Co-ordinates all Structures (Fly Over,Rail Over Bridge,Mojar Bridge & all
Culverts) working in construction of Project NH-7 Nagpur By-pass Road.{OGL recording
T.B.M Traversing cross section leveling & Traversing Centre line marking with given
co-ordinates By Total station regularity Checking by Auto level & Straight -edge etc.}
Period : 05 July, 2009 to 03 Jan. ,2010
CONTRACTOR : KNR CONSTRACTION Ltd.
J o b R e s p o n s i b i l i t i e s

-- 5 of 8 --

Project Position : Surveyor
PROJECT : Widening to 4/6 –Lanes and Strengthening of Existing 2-lane Carriageway
of NH-5 in the State Of Orissa from Km 284.000 to Km 340.000, Constru-
ction Package OR-VII (Ganjam- Sunakhala),
CLIENT : NHAI
CONSULTANT : DHV/Aarvee/MDP Ltd.
OGL recording T.B.M Traversing cross section levelling & Traversing Centre
line marking with given co-ordinates By Total station Sub grade, GSB, WMM, DBM &
BC Level and Surface regularity Checking by Auto level & Straight -edge etc.
JOB PROFILE : - 1. Surveying with latest Equipments
2. Handling The Manpower Required for Surveying.
Period : 03 March 2008 – 10 Jul 2009
CONTRACTOR : ERA INFRA ENGINEERING Ltd.
Project Position : Surveyor
Project : RVNL –RAIL VIKAS NIGAM LTD in Final Location Survey for Gauge
Conversion of Ajmer –Phulera (2nd MG) line,Phulera-Ringas-Rewari MG
section Into BG Confoming to group ``D”standards .
( From Ajmer to Rewari of North Western Railway (294.57)
Period : 01 May 2006 – 30 Feb 2008
CONTRACTOR : D.S. Construction Ltd
Project Position : Surveyor
Project : Development 4/6Lane KMP Expressway in the state of Haryana,
India on Bot Basis done. (HSIIDC)
Job Responsibilities
Traversing at TBM RL & Co-ordinates Fixing, all structures & Pilling layout, Row
Centre Line Marking (HSIIDC) ,
Period : 01 Jul 2005 – 30 April ,2006
CONTRACTOR : PNC Infratech Ltd.
Project Position : Surveyor
Project : Development 4/6 Lane in construction of National Highway NH-2 Etawah.
J o b R e s p o n s i b i l i t i e s

-- 6 of 8 --

Byepass Road Project.
Project Position : Trinee Jr.Surveyor
Job Responsibilities:-
Traversing at TBM & Row Pillar Fixing for RL & Co-ordinates,
Period : 02 Jul, 2004– 25 June 2005
CONTRACTOR : S.R.Modern Homes Com.Ltd, Mathura
Project Position : Jr.Surveyor
Project : Consultancy Area Topography Survey
Project Position : Jr.Surveyor
Job Responsibilities : All Working as a Total Area Topography Survey By Plan Table & Total Station.
 High School Passed from U.P. Board Allahabad 1997.
 Intermediate Passed from U.P. Board Allahabad 2001
 Two Year G.I.T.I. in Surveyor Engineering 2004 U.P. Government I.T.I. Balkeshwer,
Technical Education, Agra. Completed in I.T.I. in Surveyor Engineering 2002- 2004.
 Diploma in Civil Engineering Karnataka State Open University . Completed in KSOU 2013
- 2014.
 M.S.Office, Autocad 2000,2006, 2009,2010 & 2013.
Personal Details
Name : Ramesh Kumar
Father’s Name : Shri Ram Phal
Date of Birth : 28 Feb - 1981
Sex : Male
Marital Status : Married
Educational Qualifications
T E C H N I C A L Q U A L I F I C A T I O N

-- 7 of 8 --

Languages Known : English & Hindi
Hobbies : Helping others, Listening Music
E-mail Id : rkumar28281 @gmail.com ,rameshkumar069592@yahoo.in
PRESENT ORGANIZATION : M / s . J a i P r a k a s h A s s o c i a t e L t d .
PRESENT SALARY :-RS.- 55,000/-Per Month+Perks
EXPECT SALARY :-RS.-............./-Per Month+Perks
I hereby declare that information given above is true to the best of my knowledge and belief.
I hold responsibility for its authenticity.
Date :
Place : ( Ramesh Kumar )
Declaration

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Final Resume U.P. ( Mr.Ramesh ) Jai Prakash ASSOCIATE LTD.pdf'),
(3440, 'AKSHAY KUMAR YOGI', 'akshay5yogi@gmail.com', '919252825941', 'Career Objective:', 'Career Objective:', 'Seeking a position to utilize my skills and abilities in a professionally managed organization
that offers professional growth while being resourceful, innovative and flexible and
contribute to the highest potential to achieve objectives of the company.', 'Seeking a position to utilize my skills and abilities in a professionally managed organization
that offers professional growth while being resourceful, innovative and flexible and
contribute to the highest potential to achieve objectives of the company.', ARRAY[' Operating Systems : Windows 98', '2000', 'XP', '7', '8', ' Office Automation : MS-Office', 'Internet', 'Hard Skills:', ' AutoCAD', ' STADD Pro']::text[], ARRAY[' Operating Systems : Windows 98', '2000', 'XP', '7', '8', ' Office Automation : MS-Office', 'Internet', 'Hard Skills:', ' AutoCAD', ' STADD Pro']::text[], ARRAY[]::text[], ARRAY[' Operating Systems : Windows 98', '2000', 'XP', '7', '8', ' Office Automation : MS-Office', 'Internet', 'Hard Skills:', ' AutoCAD', ' STADD Pro']::text[], '', 'Marital status : Married
Native Address : Jogipura, Bagawas Chorasi, Bhabhru, Jaipur 303119
Languages Proficiency : English, Hindi, Rajasthani
Hobbies : Internet Surfing, Playing Cricket
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
AKSHAY KUMAR YOGI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Working as Site Engineer at Suncity Enterprises , Jaipur from 12, July 2021 to Till date\nHighlights:\n General and technical site engineer of civil works at power sub-stations, including founda-\ntions, trenches, control building and associated works\n Plan and execute civil works construction in coordination with civil contractors\n Monitor progress of civil contractors as per the schedule agreed\n Ability to read, interpret and co-relate engineer drawings and specifications\n Worked as Draughtsman at Sanding Infrastructure, Kukas, Jaipur from 10, January 2020\nto 11 July 2021\n Worked as Site Supervisor at Vindhyachal Ropeways Pvt. Ltd., Mirjapur, UP from\nNovember 2018 to September 2019.\n Worked as Field Engineer at Shyam Engineering Consultants, Shahpura, Jaipur from\nMarch 2014 to October 2018.\n Worked as Draughtsman at CAD DESK, Tonk Phatak, Jaipur from 28 November 2013\nto March 2014.\nSummer Internship:\n Summer Training of 30 days from 02 July To 31 July 2012 at ”PRATIBHA - APARNA JV\nJAIPUR METRO PROJECT.”\n Undergone Training on working of Construction of Depot cum Workshop at Mansarovar on\nEast – West Corridor for stage – 1st of Jaipur Metro.\n-- 1 of 2 --\nEducation Qualification:\n2010 -2013 Diploma in Civil Engineering, MJRP University, Jaipur\n Independent study project in AutoCAD was featured in The Constructor blog."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in various debates, seminars, essay writing during school & Diploma course.\n Won the Best Performance award in Fresher Party-2010.\n I was active Participant in cultural activities in college’s Annual Fest.\n Won prize in Essay Writing on ‘Paryavaran Pradushan’.\nStrength:\n Strong determination to succeed\n Quick learner and hardworking\n Team building capabilities\n Flexible and adapt quickly to new working environment\nPersonal Profile:\nFather’s Name : Mr. Bhagirath Prasad Yogi\nNationality : Indian\nDate of Birth : 9th, July 1995\nMarital status : Married\nNative Address : Jogipura, Bagawas Chorasi, Bhabhru, Jaipur 303119\nLanguages Proficiency : English, Hindi, Rajasthani\nHobbies : Internet Surfing, Playing Cricket\nDeclaration:\nI hereby declare that the above-mentioned information is correct up to my knowledge and I bear the\nresponsibility for the correctness of the above-mentioned particulars.\nAKSHAY KUMAR YOGI\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\akshay suncity 2021 (1).pdf', 'Name: AKSHAY KUMAR YOGI

Email: akshay5yogi@gmail.com

Phone: +919252825941

Headline: Career Objective:

Profile Summary: Seeking a position to utilize my skills and abilities in a professionally managed organization
that offers professional growth while being resourceful, innovative and flexible and
contribute to the highest potential to achieve objectives of the company.

IT Skills:  Operating Systems : Windows 98, 2000, XP, 7, 8
 Office Automation : MS-Office, Internet
Hard Skills:
 AutoCAD
 STADD Pro

Employment:  Working as Site Engineer at Suncity Enterprises , Jaipur from 12, July 2021 to Till date
Highlights:
 General and technical site engineer of civil works at power sub-stations, including founda-
tions, trenches, control building and associated works
 Plan and execute civil works construction in coordination with civil contractors
 Monitor progress of civil contractors as per the schedule agreed
 Ability to read, interpret and co-relate engineer drawings and specifications
 Worked as Draughtsman at Sanding Infrastructure, Kukas, Jaipur from 10, January 2020
to 11 July 2021
 Worked as Site Supervisor at Vindhyachal Ropeways Pvt. Ltd., Mirjapur, UP from
November 2018 to September 2019.
 Worked as Field Engineer at Shyam Engineering Consultants, Shahpura, Jaipur from
March 2014 to October 2018.
 Worked as Draughtsman at CAD DESK, Tonk Phatak, Jaipur from 28 November 2013
to March 2014.
Summer Internship:
 Summer Training of 30 days from 02 July To 31 July 2012 at ”PRATIBHA - APARNA JV
JAIPUR METRO PROJECT.”
 Undergone Training on working of Construction of Depot cum Workshop at Mansarovar on
East – West Corridor for stage – 1st of Jaipur Metro.
-- 1 of 2 --
Education Qualification:
2010 -2013 Diploma in Civil Engineering, MJRP University, Jaipur
 Independent study project in AutoCAD was featured in The Constructor blog.

Education: 2010 -2013 Diploma in Civil Engineering, MJRP University, Jaipur
 Independent study project in AutoCAD was featured in The Constructor blog.

Accomplishments:  Participated in various debates, seminars, essay writing during school & Diploma course.
 Won the Best Performance award in Fresher Party-2010.
 I was active Participant in cultural activities in college’s Annual Fest.
 Won prize in Essay Writing on ‘Paryavaran Pradushan’.
Strength:
 Strong determination to succeed
 Quick learner and hardworking
 Team building capabilities
 Flexible and adapt quickly to new working environment
Personal Profile:
Father’s Name : Mr. Bhagirath Prasad Yogi
Nationality : Indian
Date of Birth : 9th, July 1995
Marital status : Married
Native Address : Jogipura, Bagawas Chorasi, Bhabhru, Jaipur 303119
Languages Proficiency : English, Hindi, Rajasthani
Hobbies : Internet Surfing, Playing Cricket
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
AKSHAY KUMAR YOGI
-- 2 of 2 --

Personal Details: Marital status : Married
Native Address : Jogipura, Bagawas Chorasi, Bhabhru, Jaipur 303119
Languages Proficiency : English, Hindi, Rajasthani
Hobbies : Internet Surfing, Playing Cricket
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
AKSHAY KUMAR YOGI
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
AKSHAY KUMAR YOGI
CIVIL ENGINEERING
Jogipura,Post-Bagawas Chorasi
Via-Bhabhru, Jaipur, Raj – 303119
Mobile no.-+919252825941
Email: akshay5yogi@gmail.com
Career Objective:
Seeking a position to utilize my skills and abilities in a professionally managed organization
that offers professional growth while being resourceful, innovative and flexible and
contribute to the highest potential to achieve objectives of the company.
Work Experience:
 Working as Site Engineer at Suncity Enterprises , Jaipur from 12, July 2021 to Till date
Highlights:
 General and technical site engineer of civil works at power sub-stations, including founda-
tions, trenches, control building and associated works
 Plan and execute civil works construction in coordination with civil contractors
 Monitor progress of civil contractors as per the schedule agreed
 Ability to read, interpret and co-relate engineer drawings and specifications
 Worked as Draughtsman at Sanding Infrastructure, Kukas, Jaipur from 10, January 2020
to 11 July 2021
 Worked as Site Supervisor at Vindhyachal Ropeways Pvt. Ltd., Mirjapur, UP from
November 2018 to September 2019.
 Worked as Field Engineer at Shyam Engineering Consultants, Shahpura, Jaipur from
March 2014 to October 2018.
 Worked as Draughtsman at CAD DESK, Tonk Phatak, Jaipur from 28 November 2013
to March 2014.
Summer Internship:
 Summer Training of 30 days from 02 July To 31 July 2012 at ”PRATIBHA - APARNA JV
JAIPUR METRO PROJECT.”
 Undergone Training on working of Construction of Depot cum Workshop at Mansarovar on
East – West Corridor for stage – 1st of Jaipur Metro.

-- 1 of 2 --

Education Qualification:
2010 -2013 Diploma in Civil Engineering, MJRP University, Jaipur
 Independent study project in AutoCAD was featured in The Constructor blog.
Computer Skills:
 Operating Systems : Windows 98, 2000, XP, 7, 8
 Office Automation : MS-Office, Internet
Hard Skills:
 AutoCAD
 STADD Pro
Achievements:
 Participated in various debates, seminars, essay writing during school & Diploma course.
 Won the Best Performance award in Fresher Party-2010.
 I was active Participant in cultural activities in college’s Annual Fest.
 Won prize in Essay Writing on ‘Paryavaran Pradushan’.
Strength:
 Strong determination to succeed
 Quick learner and hardworking
 Team building capabilities
 Flexible and adapt quickly to new working environment
Personal Profile:
Father’s Name : Mr. Bhagirath Prasad Yogi
Nationality : Indian
Date of Birth : 9th, July 1995
Marital status : Married
Native Address : Jogipura, Bagawas Chorasi, Bhabhru, Jaipur 303119
Languages Proficiency : English, Hindi, Rajasthani
Hobbies : Internet Surfing, Playing Cricket
Declaration:
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
AKSHAY KUMAR YOGI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\akshay suncity 2021 (1).pdf

Parsed Technical Skills:  Operating Systems : Windows 98, 2000, XP, 7, 8,  Office Automation : MS-Office, Internet, Hard Skills:,  AutoCAD,  STADD Pro'),
(3441, 'Jagat Singh Bhadouria', 'jagat.singh.bhadouria.resume-import-03441@hhh-resume-import.invalid', '918962135843', 'objectives', 'objectives', '', 'Languages Known: English and Hindi
Address: D-25 Amar Colony, Second Floor,Lajpat Nagar,New Delhi
NO T A B L E AC C O M P L I S H M E N T S AC R O S S TH E C A R E E R
R
IT SK I L L S
AC A D E M I C D E T A I L S
PE R S O N A L DE T A I L S
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English and Hindi
Address: D-25 Amar Colony, Second Floor,Lajpat Nagar,New Delhi
NO T A B L E AC C O M P L I S H M E N T S AC R O S S TH E C A R E E R
R
IT SK I L L S
AC A D E M I C D E T A I L S
PE R S O N A L DE T A I L S
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jagat S_Project Mgmnt_CV..pdf', 'Name: Jagat Singh Bhadouria

Email: jagat.singh.bhadouria.resume-import-03441@hhh-resume-import.invalid

Phone: +91-8962135843

Headline: objectives

Personal Details: Languages Known: English and Hindi
Address: D-25 Amar Colony, Second Floor,Lajpat Nagar,New Delhi
NO T A B L E AC C O M P L I S H M E N T S AC R O S S TH E C A R E E R
R
IT SK I L L S
AC A D E M I C D E T A I L S
PE R S O N A L DE T A I L S
-- 2 of 2 --

Extracted Resume Text: Jagat Singh Bhadouria
E-Mail: jagat5386@gmail.com
Phone: +91-8962135843
PR O F I L E SU M M A R Y
 Civil Engineer with over 4 years 8 Months of experience;
Completed PGDM (Project Management) from NICMAR, Pune in 2018
 Currently associated with Nayati Healthcare and Research Pvt ltd.
as Manager-Planning and Coordination
 Exposure in entire gamut of tasks right from planning, monitoring,
controlling phases of project lifecycle to overall inter-discipline
coordination, administration and resource planning
 In-depth knowledge of Project Management concepts, Contract
Administration & relationships with clients, consultants and
Contractors
 Knowledge of developing & implementing the quality systems, project
specifications to meet the quality standards
 Skilled in executing top level projects on time within the stipulated
budgets; proven capability to lead teams towards achieving
objectives
 A keen communicator with honed interpersonal, problem-solving and
analytical skills
WO R K EX P E R I E N C E
Nov’18 to Present with Nayati Healthcare and Research Pvt ltd. as Manager-Planning and Coordination Key
Result Areas:
 Steering project planning, tracing milestones of multiple projects and offering regular status report to T op
Management
 Coordinating with all levels of management, ensuring effective communications across teams & stakeholders in
order to build strong relationships for driving project requirements
 Collaborating with Project Manager and project participants for proactive assistance and technical support
 Establishing project objectives by reviewing project proposals and plans; implementing plans of action
 Developing cost estimates and steering the maintenance of project schedule by monitoring project progress
 Drafting project status reports by collecting, analyzing, and summarizing information and trends
 Spearheading the overall planning for projects and ensuring effective execution as per the plans
 Controlling all aspects of the project including in-house engineering, procurement, interfaces, administration
functions and all external works undertaken throughout the design, supply, construction and commissioning
phases
 Steering project operations while ensuring adherence to contractual completion of projects
 Participating in progress review meeting with client & contractor; monitoring site stakeholders throughout the
project
 Writes formal responses to Letter/Mails from Sub Contractor and Consultant/Architect and other vendors
April’18 – Nov’18 NINA Waterproofing (Pidilite Industries) - Assistant Manager-Project Coordination & Control
Key Result Areas:
 Identified and reviewed clients ‘requirements in order to create waterproofing solutions
 Constructed and present PPTs/Proposals/Methodology to clients based on their requirement
 Provided excellent service consisting of regular meetings, monthly presentations, agreed work schedule, quality
on RFPs and in-depth post-campaign reporting
 Profitability report on monthly basis along with finance team, achieved monthly/quarterly targets and prepare
presentation based on Management information System (MIS).
 reparation on monthly basis
 Co-ordination with various inter department at Head office, Monitoring Day to Day activity with client
correspondence
 Provided accurate Work done forecasts to Management on a weekly basis, Labor and Material Reconciliation
and cost control
Project Execution/Management
Planning & Scheduling
Site Inspection
Stakeholder Management
Cross-functional Coordination
Documentation Control
CO R E CO M P E T E N C I E S

-- 1 of 2 --

Nov’13 to June’16 with JMC Projects (I) Ltd as Engineer-Execution and Billing
Key Result Areas:
 Execution of Finishing Items and Monitoring progress of the Project
 Overall responsible of ERP Activities related to planning, billing and payment of vendors on time
 Responsible for preparation of handing over paper works and certification
 Preparation of labor contractor work order and verifying bills of sub-contractors,verfiying Bills from Contractors
 Organized and analyzed data in order to execute civil engineering projects, steered inspection of project site to
monitor progress, executed direct operations and activities on site
 Established contact with vendors, suppliers & clients to build strong business relationship
 Conduct and review weekly progress meeting for targets and achieve qty
 Nina Waterproofing: Achieved appreciation/Bonus for Completing Samsung Electronics Project
(waterproofing) within stipulated time with quality and safety and client satisfaction.
 JMC Projects (I)Ltd : Won Certificate of Appreciation from Deputy General Manager for work.

 Certificate Program in Contract Management by World Bank

 Certificate Program in Public Procurement by World Bank

 PPP Awareness Certificate by United Nation
 Microsoft Projects
 MS Office
 AutoCAD
 Primavera
 ERP
 PGDM (Real Estate and Project Management) from NICMAR, Pune in 2018 with 6.6 CGPA
 B.E. (Civil Engineering) from LNCT, Bhopal in 2013 with 66.6%
 12th from Rajiv Gandhi Senior Secondary School, Bhopal in 2009
 10th from, Rajiv Gandhi Senior Secondary School, Bhopal in 2007
Date of Birth: 13th June 1992
Languages Known: English and Hindi
Address: D-25 Amar Colony, Second Floor,Lajpat Nagar,New Delhi
NO T A B L E AC C O M P L I S H M E N T S AC R O S S TH E C A R E E R
R
IT SK I L L S
AC A D E M I C D E T A I L S
PE R S O N A L DE T A I L S

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jagat S_Project Mgmnt_CV..pdf'),
(3442, 'AKSHAY CHAUHAN', 'chauhanakshay63@gmail.com', '917018263212', 'Career Objective', 'Career Objective', 'To obtain a position of responsibilities that utilize my skills and keen to work in an environment where I can
enrich my knowledge and serve my employer and country in a better way.
Educational Qualifications
Dr. C.V. Raman University, Bilaspur (C.G.) Jan. 2022
Post Graduate Diploma in Computer Applications, (PGDCA)
8.37/10 CGPA
Career Point University, Hamirpur (H.P) July 2020
Master of Technology, Civil Engineering
Specialization in Transportation and Highway Engineering
8.87/10 CGPA (Gold Medalist)
Jaypee University of Information Technology (H.P) July 2017
Bachelor of Technology, Civil Engineering
7.4/10 CGPA
HP Board of School Education March 2013
10+2, Non-Medical
471/500, 94.2%
HP Board of School Education March 2011
10th
643/700, 91.85%
Academic Achievements
 Stood in Merit in 10th.
 Stood in Merit in 10+2.
 H.P. Board Scholarship.
 Graduation in first class.
 Post-Graduation in first class (Gold Medalist).', 'To obtain a position of responsibilities that utilize my skills and keen to work in an environment where I can
enrich my knowledge and serve my employer and country in a better way.
Educational Qualifications
Dr. C.V. Raman University, Bilaspur (C.G.) Jan. 2022
Post Graduate Diploma in Computer Applications, (PGDCA)
8.37/10 CGPA
Career Point University, Hamirpur (H.P) July 2020
Master of Technology, Civil Engineering
Specialization in Transportation and Highway Engineering
8.87/10 CGPA (Gold Medalist)
Jaypee University of Information Technology (H.P) July 2017
Bachelor of Technology, Civil Engineering
7.4/10 CGPA
HP Board of School Education March 2013
10+2, Non-Medical
471/500, 94.2%
HP Board of School Education March 2011
10th
643/700, 91.85%
Academic Achievements
 Stood in Merit in 10th.
 Stood in Merit in 10+2.
 H.P. Board Scholarship.
 Graduation in first class.
 Post-Graduation in first class (Gold Medalist).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 20th January, 1996
Hobbies : Reading, singing and writing articles
Father Name : Mr. Virender Singh
Mother Name : Mrs. Simro Devi
Address : Vill: Darkouhal, P.O & Teh: Baldwara, Mandi, Himachal Pradesh.
I declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: Akshay Chauhan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Working as a Graduate Engineer Trainee at NKC Projects Pvt. Ltd.(Dec.2022- Present)\nProfessional Skill Set\n Good communication and writing skills.\n Quick learner and adaptive to any kind of profile.\n Problem solving ability.\n Technical and logical orientation.\n-- 1 of 2 --\n Knowledge of Microsoft word, Excel, PowerPoint.\n Knowledge of Engineering drawing and Computer Aided Planning & Costing.\n Knowledge of Autocad & Staad Pro.\nIndustrial Training\n 6 weeks industrial training at Unipro Techno Infrastructure Pvt. Ltd. in 2016.\n Site: Water Supply Scheme Covering Rural Shimla areas i.e Dhami, Ghanahatti, Sunni etc. Shimla,\nHimachal Pradesh.\nAnalyzed & checked the laying of steel at Sedimentation tank as per the drawings, Construction of Clari-\nFlocculator, Head Weir Construction, Construction of clear water tank, Laying and welding of steel pipes\nand various finishing methods used in Civil Engineering."}]'::jsonb, '[{"title":"Imported project details","description":" B.TECH PROJECT: Rotary Intersection Design at Solan Bypass.\n M.TECH THESIS: Use of Plastic waste in construction of bituminous road.\nExtra-Curricular Activities\n Student leader at a mass cleanliness drive in school.\n Member of environment club at Jaypee Youth Club, JUIT, in 2013-2014.\n Senior member of Media and Publicity club at Civil Engineering Consortium, JUIT, in 2014-2015.\n Secure ‘A’ grade in Analysis and development of scientific aptitude and talent test (ADSAT) in June\n2008.\n Attended the ACC cement workshop on Challenges in Construction and learnt about ACC gold cement.\n Attended a workshop on Rock Mechanics and Dam Foundations by Dr. Rajbal Singh (Joint Director,\nCSMRS, New Delhi) and Dr. V.M.Sharma (Director, AIMIL, New Delhi).\nLearnt the role of rock mechanics in tunneling and dam construction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshay2023.pdf', 'Name: AKSHAY CHAUHAN

Email: chauhanakshay63@gmail.com

Phone: +91-7018263212

Headline: Career Objective

Profile Summary: To obtain a position of responsibilities that utilize my skills and keen to work in an environment where I can
enrich my knowledge and serve my employer and country in a better way.
Educational Qualifications
Dr. C.V. Raman University, Bilaspur (C.G.) Jan. 2022
Post Graduate Diploma in Computer Applications, (PGDCA)
8.37/10 CGPA
Career Point University, Hamirpur (H.P) July 2020
Master of Technology, Civil Engineering
Specialization in Transportation and Highway Engineering
8.87/10 CGPA (Gold Medalist)
Jaypee University of Information Technology (H.P) July 2017
Bachelor of Technology, Civil Engineering
7.4/10 CGPA
HP Board of School Education March 2013
10+2, Non-Medical
471/500, 94.2%
HP Board of School Education March 2011
10th
643/700, 91.85%
Academic Achievements
 Stood in Merit in 10th.
 Stood in Merit in 10+2.
 H.P. Board Scholarship.
 Graduation in first class.
 Post-Graduation in first class (Gold Medalist).

Employment:  Working as a Graduate Engineer Trainee at NKC Projects Pvt. Ltd.(Dec.2022- Present)
Professional Skill Set
 Good communication and writing skills.
 Quick learner and adaptive to any kind of profile.
 Problem solving ability.
 Technical and logical orientation.
-- 1 of 2 --
 Knowledge of Microsoft word, Excel, PowerPoint.
 Knowledge of Engineering drawing and Computer Aided Planning & Costing.
 Knowledge of Autocad & Staad Pro.
Industrial Training
 6 weeks industrial training at Unipro Techno Infrastructure Pvt. Ltd. in 2016.
 Site: Water Supply Scheme Covering Rural Shimla areas i.e Dhami, Ghanahatti, Sunni etc. Shimla,
Himachal Pradesh.
Analyzed & checked the laying of steel at Sedimentation tank as per the drawings, Construction of Clari-
Flocculator, Head Weir Construction, Construction of clear water tank, Laying and welding of steel pipes
and various finishing methods used in Civil Engineering.

Education:  Stood in Merit in 10th.
 Stood in Merit in 10+2.
 H.P. Board Scholarship.
 Graduation in first class.
 Post-Graduation in first class (Gold Medalist).

Projects:  B.TECH PROJECT: Rotary Intersection Design at Solan Bypass.
 M.TECH THESIS: Use of Plastic waste in construction of bituminous road.
Extra-Curricular Activities
 Student leader at a mass cleanliness drive in school.
 Member of environment club at Jaypee Youth Club, JUIT, in 2013-2014.
 Senior member of Media and Publicity club at Civil Engineering Consortium, JUIT, in 2014-2015.
 Secure ‘A’ grade in Analysis and development of scientific aptitude and talent test (ADSAT) in June
2008.
 Attended the ACC cement workshop on Challenges in Construction and learnt about ACC gold cement.
 Attended a workshop on Rock Mechanics and Dam Foundations by Dr. Rajbal Singh (Joint Director,
CSMRS, New Delhi) and Dr. V.M.Sharma (Director, AIMIL, New Delhi).
Learnt the role of rock mechanics in tunneling and dam construction.

Personal Details: Date of Birth : 20th January, 1996
Hobbies : Reading, singing and writing articles
Father Name : Mr. Virender Singh
Mother Name : Mrs. Simro Devi
Address : Vill: Darkouhal, P.O & Teh: Baldwara, Mandi, Himachal Pradesh.
I declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: Akshay Chauhan
-- 2 of 2 --

Extracted Resume Text: AKSHAY CHAUHAN
Mobile: +91-7018263212
E-Mail: chauhanakshay63@gmail.com
Career Objective
To obtain a position of responsibilities that utilize my skills and keen to work in an environment where I can
enrich my knowledge and serve my employer and country in a better way.
Educational Qualifications
Dr. C.V. Raman University, Bilaspur (C.G.) Jan. 2022
Post Graduate Diploma in Computer Applications, (PGDCA)
8.37/10 CGPA
Career Point University, Hamirpur (H.P) July 2020
Master of Technology, Civil Engineering
Specialization in Transportation and Highway Engineering
8.87/10 CGPA (Gold Medalist)
Jaypee University of Information Technology (H.P) July 2017
Bachelor of Technology, Civil Engineering
7.4/10 CGPA
HP Board of School Education March 2013
10+2, Non-Medical
471/500, 94.2%
HP Board of School Education March 2011
10th
643/700, 91.85%
Academic Achievements
 Stood in Merit in 10th.
 Stood in Merit in 10+2.
 H.P. Board Scholarship.
 Graduation in first class.
 Post-Graduation in first class (Gold Medalist).
Work Experience
 Working as a Graduate Engineer Trainee at NKC Projects Pvt. Ltd.(Dec.2022- Present)
Professional Skill Set
 Good communication and writing skills.
 Quick learner and adaptive to any kind of profile.
 Problem solving ability.
 Technical and logical orientation.

-- 1 of 2 --

 Knowledge of Microsoft word, Excel, PowerPoint.
 Knowledge of Engineering drawing and Computer Aided Planning & Costing.
 Knowledge of Autocad & Staad Pro.
Industrial Training
 6 weeks industrial training at Unipro Techno Infrastructure Pvt. Ltd. in 2016.
 Site: Water Supply Scheme Covering Rural Shimla areas i.e Dhami, Ghanahatti, Sunni etc. Shimla,
Himachal Pradesh.
Analyzed & checked the laying of steel at Sedimentation tank as per the drawings, Construction of Clari-
Flocculator, Head Weir Construction, Construction of clear water tank, Laying and welding of steel pipes
and various finishing methods used in Civil Engineering.
Projects
 B.TECH PROJECT: Rotary Intersection Design at Solan Bypass.
 M.TECH THESIS: Use of Plastic waste in construction of bituminous road.
Extra-Curricular Activities
 Student leader at a mass cleanliness drive in school.
 Member of environment club at Jaypee Youth Club, JUIT, in 2013-2014.
 Senior member of Media and Publicity club at Civil Engineering Consortium, JUIT, in 2014-2015.
 Secure ‘A’ grade in Analysis and development of scientific aptitude and talent test (ADSAT) in June
2008.
 Attended the ACC cement workshop on Challenges in Construction and learnt about ACC gold cement.
 Attended a workshop on Rock Mechanics and Dam Foundations by Dr. Rajbal Singh (Joint Director,
CSMRS, New Delhi) and Dr. V.M.Sharma (Director, AIMIL, New Delhi).
Learnt the role of rock mechanics in tunneling and dam construction.
Personal Details
Date of Birth : 20th January, 1996
Hobbies : Reading, singing and writing articles
Father Name : Mr. Virender Singh
Mother Name : Mrs. Simro Devi
Address : Vill: Darkouhal, P.O & Teh: Baldwara, Mandi, Himachal Pradesh.
I declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: Akshay Chauhan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Akshay2023.pdf'),
(3443, 'JAGPAL SINGH DAGAR', 'jagpaldagar3@gmail.com', '9711165240', 'SENIOR ENGINEER- CIVIL', 'SENIOR ENGINEER- CIVIL', '', 'EXPERTISED IN
12 Years of Diversified Experience in Different stages of Project Management including
successful completion of various High-end Projects With Reputed Organizations, Consultants,
Architects and Contractors.
Focused in Key Skills: - Building Management, Project Planning, Process Development, Budget
Development, Productivity Improvement, Safety Compliance and Contract Compliance.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EXPERTISED IN
12 Years of Diversified Experience in Different stages of Project Management including
successful completion of various High-end Projects With Reputed Organizations, Consultants,
Architects and Contractors.
Focused in Key Skills: - Building Management, Project Planning, Process Development, Budget
Development, Productivity Improvement, Safety Compliance and Contract Compliance.', '', '', '', '', '[]'::jsonb, '[{"title":"SENIOR ENGINEER- CIVIL","company":"Imported from resume CSV","description":"April-2017 to Till\nDate\nCompany – Imperia Structures Pvt. Ltd.\nProjects Taken –Esfera / 37 Avenue.\nContractor – RAJ KCC/ LOGON INFRA PROJECTS/ JAP INFRASTRUCTURE..\nRoles and Responsibility –\n Planning, Execution and Billing of 37 Avenue A 4 Acre commercial project with\nStudio Apartments in All Respect.\n Finishing, Planning, Billing and Successful Handover to Phase 1 Esfera to\nCustomers in All Respect.\nSep-2014 to April-\n2017\nCompany – Experion Developer\nProjects Taken – Windchant Sec 112 Gurgaon.\nContractor – Larsen & Turbo / Fiberfill / Ns Associates.\nRoles and Responsibility –\n Planning and Execution of 21 Villas, 14 Townhouses, High-end luxury Club and\nExternal Development.\n Co-ordination with MEP, Architects and Several Other Agencies.\n Proven Quality and Safety of Project.\n Preparation of BOQ for Several Activities.\n Billing of Various Contractors.\n Project Related MIS and other Documentations.\n-- 1 of 2 --\nJul-2011 to Aug-\n2014\nCompany – Bptp Ltd.\nProjects Taken – Astaire Garden Sec- 70 A Gurgaon.\nContractor – Supreme Infrastructure / Mehara Construction Company.\nRoles and Responsibility –\n Execution and Finishing of 274 units Row-house.\n Execution and Handover of Sample Villa.\n Auditing and Compliances of Quality Inspections.\n Successful in obtaining ISO 9001.\n Billing and other Project Related Documentation.\nJul-2008 to Jul-\n2011\nCompany – Dlf Projects Ltd. Formerly DlfLaing’o Rourke\nProjects Taken – Dlf Capital Green Moti-Nagar / S14 Sez Cyber-City\nClient – Dlf Universal.\nContractor – In-House\nRoles and Responsibility –\n Planning, Execution, Billing, Related MIS and Handover of Energy Centre at\nS14.\n Planning, Execution, Billing, Related MIS and Handover of SBM School Within\n120 Days Including 110 Pile Foundations.\n Mobilization and Execution of 2 towers at Capital Green Moti-Nagar. Including\nQuality Control."}]'::jsonb, '[{"title":"Imported project details","description":"Contractor – RAJ KCC/ LOGON INFRA PROJECTS/ JAP INFRASTRUCTURE..\nRoles and Responsibility –\n Planning, Execution and Billing of 37 Avenue A 4 Acre commercial project with\nStudio Apartments in All Respect.\n Finishing, Planning, Billing and Successful Handover to Phase 1 Esfera to\nCustomers in All Respect.\nSep-2014 to April-\n2017\nCompany – Experion Developer\nProjects Taken – Windchant Sec 112 Gurgaon.\nContractor – Larsen & Turbo / Fiberfill / Ns Associates.\nRoles and Responsibility –\n Planning and Execution of 21 Villas, 14 Townhouses, High-end luxury Club and\nExternal Development.\n Co-ordination with MEP, Architects and Several Other Agencies.\n Proven Quality and Safety of Project.\n Preparation of BOQ for Several Activities.\n Billing of Various Contractors.\n Project Related MIS and other Documentations.\n-- 1 of 2 --\nJul-2011 to Aug-\n2014\nCompany – Bptp Ltd.\nProjects Taken – Astaire Garden Sec- 70 A Gurgaon.\nContractor – Supreme Infrastructure / Mehara Construction Company.\nRoles and Responsibility –\n Execution and Finishing of 274 units Row-house.\n Execution and Handover of Sample Villa.\n Auditing and Compliances of Quality Inspections.\n Successful in obtaining ISO 9001.\n Billing and other Project Related Documentation.\nJul-2008 to Jul-\n2011\nCompany – Dlf Projects Ltd. Formerly DlfLaing’o Rourke\nProjects Taken – Dlf Capital Green Moti-Nagar / S14 Sez Cyber-City\nClient – Dlf Universal.\nContractor – In-House\nRoles and Responsibility –\n Planning, Execution, Billing, Related MIS and Handover of Energy Centre at\nS14.\n Planning, Execution, Billing, Related MIS and Handover of SBM School Within\n120 Days Including 110 Pile Foundations.\n Mobilization and Execution of 2 towers at Capital Green Moti-Nagar. Including\nQuality Control."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jagpal Singh Dagar V2.pdf', 'Name: JAGPAL SINGH DAGAR

Email: jagpaldagar3@gmail.com

Phone: 9711165240

Headline: SENIOR ENGINEER- CIVIL

Employment: April-2017 to Till
Date
Company – Imperia Structures Pvt. Ltd.
Projects Taken –Esfera / 37 Avenue.
Contractor – RAJ KCC/ LOGON INFRA PROJECTS/ JAP INFRASTRUCTURE..
Roles and Responsibility –
 Planning, Execution and Billing of 37 Avenue A 4 Acre commercial project with
Studio Apartments in All Respect.
 Finishing, Planning, Billing and Successful Handover to Phase 1 Esfera to
Customers in All Respect.
Sep-2014 to April-
2017
Company – Experion Developer
Projects Taken – Windchant Sec 112 Gurgaon.
Contractor – Larsen & Turbo / Fiberfill / Ns Associates.
Roles and Responsibility –
 Planning and Execution of 21 Villas, 14 Townhouses, High-end luxury Club and
External Development.
 Co-ordination with MEP, Architects and Several Other Agencies.
 Proven Quality and Safety of Project.
 Preparation of BOQ for Several Activities.
 Billing of Various Contractors.
 Project Related MIS and other Documentations.
-- 1 of 2 --
Jul-2011 to Aug-
2014
Company – Bptp Ltd.
Projects Taken – Astaire Garden Sec- 70 A Gurgaon.
Contractor – Supreme Infrastructure / Mehara Construction Company.
Roles and Responsibility –
 Execution and Finishing of 274 units Row-house.
 Execution and Handover of Sample Villa.
 Auditing and Compliances of Quality Inspections.
 Successful in obtaining ISO 9001.
 Billing and other Project Related Documentation.
Jul-2008 to Jul-
2011
Company – Dlf Projects Ltd. Formerly DlfLaing’o Rourke
Projects Taken – Dlf Capital Green Moti-Nagar / S14 Sez Cyber-City
Client – Dlf Universal.
Contractor – In-House
Roles and Responsibility –
 Planning, Execution, Billing, Related MIS and Handover of Energy Centre at
S14.
 Planning, Execution, Billing, Related MIS and Handover of SBM School Within
120 Days Including 110 Pile Foundations.
 Mobilization and Execution of 2 towers at Capital Green Moti-Nagar. Including
Quality Control.

Education: 2013 B.E/ ASSOCIATE MEMBER.
INSTITUTION OF CIVIL ENGINEERS INDIA
2008 DIPLOMA CIVIL ENGINEERING
GOVT POLYTECHNIC NILOKHERI - KARNAL, HARYANA
2005 CLASS X
K.V INS CHILIKA - ORRISA
TECHNICAL SNAPSHOT
Auto-Cad.
Microsoft Project.
Microsoft Office.
Current CTC :-8.7 Lacks/Annual
-- 2 of 2 --

Projects: Contractor – RAJ KCC/ LOGON INFRA PROJECTS/ JAP INFRASTRUCTURE..
Roles and Responsibility –
 Planning, Execution and Billing of 37 Avenue A 4 Acre commercial project with
Studio Apartments in All Respect.
 Finishing, Planning, Billing and Successful Handover to Phase 1 Esfera to
Customers in All Respect.
Sep-2014 to April-
2017
Company – Experion Developer
Projects Taken – Windchant Sec 112 Gurgaon.
Contractor – Larsen & Turbo / Fiberfill / Ns Associates.
Roles and Responsibility –
 Planning and Execution of 21 Villas, 14 Townhouses, High-end luxury Club and
External Development.
 Co-ordination with MEP, Architects and Several Other Agencies.
 Proven Quality and Safety of Project.
 Preparation of BOQ for Several Activities.
 Billing of Various Contractors.
 Project Related MIS and other Documentations.
-- 1 of 2 --
Jul-2011 to Aug-
2014
Company – Bptp Ltd.
Projects Taken – Astaire Garden Sec- 70 A Gurgaon.
Contractor – Supreme Infrastructure / Mehara Construction Company.
Roles and Responsibility –
 Execution and Finishing of 274 units Row-house.
 Execution and Handover of Sample Villa.
 Auditing and Compliances of Quality Inspections.
 Successful in obtaining ISO 9001.
 Billing and other Project Related Documentation.
Jul-2008 to Jul-
2011
Company – Dlf Projects Ltd. Formerly DlfLaing’o Rourke
Projects Taken – Dlf Capital Green Moti-Nagar / S14 Sez Cyber-City
Client – Dlf Universal.
Contractor – In-House
Roles and Responsibility –
 Planning, Execution, Billing, Related MIS and Handover of Energy Centre at
S14.
 Planning, Execution, Billing, Related MIS and Handover of SBM School Within
120 Days Including 110 Pile Foundations.
 Mobilization and Execution of 2 towers at Capital Green Moti-Nagar. Including
Quality Control.

Personal Details: EXPERTISED IN
12 Years of Diversified Experience in Different stages of Project Management including
successful completion of various High-end Projects With Reputed Organizations, Consultants,
Architects and Contractors.
Focused in Key Skills: - Building Management, Project Planning, Process Development, Budget
Development, Productivity Improvement, Safety Compliance and Contract Compliance.

Extracted Resume Text: JAGPAL SINGH DAGAR
SENIOR ENGINEER- CIVIL
EMAIL- JAGPALDAGAR3@GMAIL.COM
CONTACT - 9711165240
EXPERTISED IN
12 Years of Diversified Experience in Different stages of Project Management including
successful completion of various High-end Projects With Reputed Organizations, Consultants,
Architects and Contractors.
Focused in Key Skills: - Building Management, Project Planning, Process Development, Budget
Development, Productivity Improvement, Safety Compliance and Contract Compliance.
EXPERIENCE
April-2017 to Till
Date
Company – Imperia Structures Pvt. Ltd.
Projects Taken –Esfera / 37 Avenue.
Contractor – RAJ KCC/ LOGON INFRA PROJECTS/ JAP INFRASTRUCTURE..
Roles and Responsibility –
 Planning, Execution and Billing of 37 Avenue A 4 Acre commercial project with
Studio Apartments in All Respect.
 Finishing, Planning, Billing and Successful Handover to Phase 1 Esfera to
Customers in All Respect.
Sep-2014 to April-
2017
Company – Experion Developer
Projects Taken – Windchant Sec 112 Gurgaon.
Contractor – Larsen & Turbo / Fiberfill / Ns Associates.
Roles and Responsibility –
 Planning and Execution of 21 Villas, 14 Townhouses, High-end luxury Club and
External Development.
 Co-ordination with MEP, Architects and Several Other Agencies.
 Proven Quality and Safety of Project.
 Preparation of BOQ for Several Activities.
 Billing of Various Contractors.
 Project Related MIS and other Documentations.

-- 1 of 2 --

Jul-2011 to Aug-
2014
Company – Bptp Ltd.
Projects Taken – Astaire Garden Sec- 70 A Gurgaon.
Contractor – Supreme Infrastructure / Mehara Construction Company.
Roles and Responsibility –
 Execution and Finishing of 274 units Row-house.
 Execution and Handover of Sample Villa.
 Auditing and Compliances of Quality Inspections.
 Successful in obtaining ISO 9001.
 Billing and other Project Related Documentation.
Jul-2008 to Jul-
2011
Company – Dlf Projects Ltd. Formerly DlfLaing’o Rourke
Projects Taken – Dlf Capital Green Moti-Nagar / S14 Sez Cyber-City
Client – Dlf Universal.
Contractor – In-House
Roles and Responsibility –
 Planning, Execution, Billing, Related MIS and Handover of Energy Centre at
S14.
 Planning, Execution, Billing, Related MIS and Handover of SBM School Within
120 Days Including 110 Pile Foundations.
 Mobilization and Execution of 2 towers at Capital Green Moti-Nagar. Including
Quality Control.
EDUCATION
2013 B.E/ ASSOCIATE MEMBER.
INSTITUTION OF CIVIL ENGINEERS INDIA
2008 DIPLOMA CIVIL ENGINEERING
GOVT POLYTECHNIC NILOKHERI - KARNAL, HARYANA
2005 CLASS X
K.V INS CHILIKA - ORRISA
TECHNICAL SNAPSHOT
Auto-Cad.
Microsoft Project.
Microsoft Office.
Current CTC :-8.7 Lacks/Annual

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Jagpal Singh Dagar V2.pdf'),
(3444, 'FINAL', 'final.resume-import-03444@hhh-resume-import.invalid', '0000000000', 'FINAL', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FINAL.pdf', 'Name: FINAL

Email: final.resume-import-03444@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\FINAL.pdf'),
(3445, 'AKSHIT AGGARWAL', '-aaggrawal046@gmail.com', '918826481575', 'Address :- G-105, Sector-23, Sanjay Nagar, Ghaziabad', 'Address :- G-105, Sector-23, Sanjay Nagar, Ghaziabad', '', '(U.P.), 201002
Phone:- +91-8826481575
E-mail:-aaggrawal046@gmail.com
To be a motivated professional, seeking innovative and challenging roles at workplace. Aiming to leverage my
technical knowledge and skills in furthering organizational goals and consequently attain professional growth.', ARRAY['Skill', 'Interests', '3 of 3 --']::text[], ARRAY['Skill', 'Interests', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Skill', 'Interests', '3 of 3 --']::text[], '', '(U.P.), 201002
Phone:- +91-8826481575
E-mail:-aaggrawal046@gmail.com
To be a motivated professional, seeking innovative and challenging roles at workplace. Aiming to leverage my
technical knowledge and skills in furthering organizational goals and consequently attain professional growth.', '', '', '', '', '[]'::jsonb, '[{"title":"Address :- G-105, Sector-23, Sanjay Nagar, Ghaziabad","company":"Imported from resume CSV","description":"2020-05 to current Torrent Gas Pvt ltd\nExecutive Engineer\nProject: Constructed and Commissioned 1-CGS,3-DCS,3-DODO (Online),8-OMC 10-\nDBS, Moradabad, Uttar Pradesh.\n Working as a Civil Engineer Managing, Designing, Developing, Creating, and\nmaintaining Construction Projects\n Working Experience at SAP on Different T-code (Create PR, Create Reservation, PM\nModule, SES, Order booking and other).\n Develop and implement checklist document format as per the IMS Requirement\n Responsible for the planning, implementation, execution & completion of Projects for\nthe 2nos. of GA of Moradabad (TGPL + TGML) including CNG and CGS.\n Handle over the resulting structures and services for use\n Ensure better quality of work and performing tasks within IS codes and T4S standards,\nPNGRB requirements.\n Proficiency in Site layout, Grading, utility design, Erosion control, Regulatory\nApprovals, and other required activities.\n Coordinate with Consultant, Third Party Inspection Agencies, Contractors, and\nSubcontractors to execute the work in effective manner as per the standard HSE\nnorms.\n Assessing potential Risks, materials, and costs.\n2017-04 to 2020-03 Hindustan Construction Company Ltd,\nSite Engineer\nProject: Rajasthan Atomic Power Project-7&8\n Site Execution of Reactor Auxiliary Building and Station Auxiliary Building. According to\nGFC drawing an NPCIL specification.\n Ensuring availability of all relevant drawing, specification as a part of pre activity\npreparedness\n To perform job safety analysis and arrange toolbox talk.\n Material requirements and BBS as per site requirement.\n Enforcing the relevant safety rules at site\n Supervision of Finishing work-Plaster, masonry, Painting (Enamel paints, PU paints, Epoxy\npaints Flooring (Tile, concrete flooring etc) grouting (GP2, Epxoy Grout, Super heavy grout,\ncement grout etc. water proofing, expansion joint treatment.)\n Progress reporting and due diligence for timely billing of Subcons. Checking technical\ndesigns and drawings to ensure that they are followed correctly.\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Akshit 07-06-2023.pdf', 'Name: AKSHIT AGGARWAL

Email: -aaggrawal046@gmail.com

Phone: +91-8826481575

Headline: Address :- G-105, Sector-23, Sanjay Nagar, Ghaziabad

Key Skills: Skill
Interests
-- 3 of 3 --

IT Skills: Skill
Interests
-- 3 of 3 --

Employment: 2020-05 to current Torrent Gas Pvt ltd
Executive Engineer
Project: Constructed and Commissioned 1-CGS,3-DCS,3-DODO (Online),8-OMC 10-
DBS, Moradabad, Uttar Pradesh.
 Working as a Civil Engineer Managing, Designing, Developing, Creating, and
maintaining Construction Projects
 Working Experience at SAP on Different T-code (Create PR, Create Reservation, PM
Module, SES, Order booking and other).
 Develop and implement checklist document format as per the IMS Requirement
 Responsible for the planning, implementation, execution & completion of Projects for
the 2nos. of GA of Moradabad (TGPL + TGML) including CNG and CGS.
 Handle over the resulting structures and services for use
 Ensure better quality of work and performing tasks within IS codes and T4S standards,
PNGRB requirements.
 Proficiency in Site layout, Grading, utility design, Erosion control, Regulatory
Approvals, and other required activities.
 Coordinate with Consultant, Third Party Inspection Agencies, Contractors, and
Subcontractors to execute the work in effective manner as per the standard HSE
norms.
 Assessing potential Risks, materials, and costs.
2017-04 to 2020-03 Hindustan Construction Company Ltd,
Site Engineer
Project: Rajasthan Atomic Power Project-7&8
 Site Execution of Reactor Auxiliary Building and Station Auxiliary Building. According to
GFC drawing an NPCIL specification.
 Ensuring availability of all relevant drawing, specification as a part of pre activity
preparedness
 To perform job safety analysis and arrange toolbox talk.
 Material requirements and BBS as per site requirement.
 Enforcing the relevant safety rules at site
 Supervision of Finishing work-Plaster, masonry, Painting (Enamel paints, PU paints, Epoxy
paints Flooring (Tile, concrete flooring etc) grouting (GP2, Epxoy Grout, Super heavy grout,
cement grout etc. water proofing, expansion joint treatment.)
 Progress reporting and due diligence for timely billing of Subcons. Checking technical
designs and drawings to ensure that they are followed correctly.
-- 1 of 3 --

Education: Internships
 Prepare and Verify the monthly Bill by Client, Measurement Book for Sub-contractors and
Monthly basis reconciliation of material.
 Supervision of heavy grade concrete, temperature-controlled concrete and super heavy
grout for reactor building.
 Liaising with clients, subcontractors, and other professional staff.
2016-02 to 2016-12 M/s Ravi Infra build Pvt ltd
Site Engineer
Project: Four lane road from Shivpuri to Guna NH-3, M.P
 Acting as a technical advisor for subcontractors, crafts people, and operatives.
 Setting out, leveling, and surveying the site.
 Checking plans, drawings, and specifications to ensure that they are
followedcorrectly.
 Preparation and reporting of progress and requirements for effective execution
 Liaising with Clients, Subcontractors, and consultants for timely resolution of issues
 Ensuring Safety at workplace
2014-08 to 2016-01 M/s VASU INFRASTRUCTURE (P) LTD, GHAZIABAD, (U.P.)
Site Engineer
 Setting out, leveling, and surveying the site.
 Liaising with Subcontractors, vendors & customers
 Preparation of BBS and material requirement indents
 Preparation of Mockup flat for customer visits
2010 - 2014 B.Tech: Civil Engineering
Sunder deep college of Engineering and Technology (UPTU)-
Percentage-67%
2008 – 2010 XII: PCM
Green Field Public School, Ghaziabad
Percentage-60%
2007 - 2008 Class X
Nehru World School, Ghaziabad
Percentage- 66%
Govt. Of NCT (Site Execution)
 Supervision of Pile Foundation works for a minor Bridge.
 Understanding roles and responsibilities of different depts. and process flow
 Construction material testing in Govt Approved Quality lab
-- 2 of 3 --
Highlights
 Awarded at District Level & Cluster Level Badminton Championship
 Awarded at School Level and Inter School Level Basketball championship
 Cricket and Mobile Gaming.
 Riding Super bikes and car.
 Site Management
 Coordination between Clients, Consultants and
Customers
 Teamwork
 AutoCAD
 Microsoft Office
 Site Quality & Safety Management
Excellent
Excellent
Excellent
Very Good
Very Good
Excellent
 Site Planning, Material Management
 Auto Cadd
 Leadership
 Microsoft Office

Personal Details: (U.P.), 201002
Phone:- +91-8826481575
E-mail:-aaggrawal046@gmail.com
To be a motivated professional, seeking innovative and challenging roles at workplace. Aiming to leverage my
technical knowledge and skills in furthering organizational goals and consequently attain professional growth.

Extracted Resume Text: AKSHIT AGGARWAL
Executive Engineer
Address :- G-105, Sector-23, Sanjay Nagar, Ghaziabad
(U.P.), 201002
Phone:- +91-8826481575
E-mail:-aaggrawal046@gmail.com
To be a motivated professional, seeking innovative and challenging roles at workplace. Aiming to leverage my
technical knowledge and skills in furthering organizational goals and consequently attain professional growth.
Work Experience
2020-05 to current Torrent Gas Pvt ltd
Executive Engineer
Project: Constructed and Commissioned 1-CGS,3-DCS,3-DODO (Online),8-OMC 10-
DBS, Moradabad, Uttar Pradesh.
 Working as a Civil Engineer Managing, Designing, Developing, Creating, and
maintaining Construction Projects
 Working Experience at SAP on Different T-code (Create PR, Create Reservation, PM
Module, SES, Order booking and other).
 Develop and implement checklist document format as per the IMS Requirement
 Responsible for the planning, implementation, execution & completion of Projects for
the 2nos. of GA of Moradabad (TGPL + TGML) including CNG and CGS.
 Handle over the resulting structures and services for use
 Ensure better quality of work and performing tasks within IS codes and T4S standards,
PNGRB requirements.
 Proficiency in Site layout, Grading, utility design, Erosion control, Regulatory
Approvals, and other required activities.
 Coordinate with Consultant, Third Party Inspection Agencies, Contractors, and
Subcontractors to execute the work in effective manner as per the standard HSE
norms.
 Assessing potential Risks, materials, and costs.
2017-04 to 2020-03 Hindustan Construction Company Ltd,
Site Engineer
Project: Rajasthan Atomic Power Project-7&8
 Site Execution of Reactor Auxiliary Building and Station Auxiliary Building. According to
GFC drawing an NPCIL specification.
 Ensuring availability of all relevant drawing, specification as a part of pre activity
preparedness
 To perform job safety analysis and arrange toolbox talk.
 Material requirements and BBS as per site requirement.
 Enforcing the relevant safety rules at site
 Supervision of Finishing work-Plaster, masonry, Painting (Enamel paints, PU paints, Epoxy
paints Flooring (Tile, concrete flooring etc) grouting (GP2, Epxoy Grout, Super heavy grout,
cement grout etc. water proofing, expansion joint treatment.)
 Progress reporting and due diligence for timely billing of Subcons. Checking technical
designs and drawings to ensure that they are followed correctly.

-- 1 of 3 --

Education
Internships
 Prepare and Verify the monthly Bill by Client, Measurement Book for Sub-contractors and
Monthly basis reconciliation of material.
 Supervision of heavy grade concrete, temperature-controlled concrete and super heavy
grout for reactor building.
 Liaising with clients, subcontractors, and other professional staff.
2016-02 to 2016-12 M/s Ravi Infra build Pvt ltd
Site Engineer
Project: Four lane road from Shivpuri to Guna NH-3, M.P
 Acting as a technical advisor for subcontractors, crafts people, and operatives.
 Setting out, leveling, and surveying the site.
 Checking plans, drawings, and specifications to ensure that they are
followedcorrectly.
 Preparation and reporting of progress and requirements for effective execution
 Liaising with Clients, Subcontractors, and consultants for timely resolution of issues
 Ensuring Safety at workplace
2014-08 to 2016-01 M/s VASU INFRASTRUCTURE (P) LTD, GHAZIABAD, (U.P.)
Site Engineer
 Setting out, leveling, and surveying the site.
 Liaising with Subcontractors, vendors & customers
 Preparation of BBS and material requirement indents
 Preparation of Mockup flat for customer visits
2010 - 2014 B.Tech: Civil Engineering
Sunder deep college of Engineering and Technology (UPTU)-
Percentage-67%
2008 – 2010 XII: PCM
Green Field Public School, Ghaziabad
Percentage-60%
2007 - 2008 Class X
Nehru World School, Ghaziabad
Percentage- 66%
Govt. Of NCT (Site Execution)
 Supervision of Pile Foundation works for a minor Bridge.
 Understanding roles and responsibilities of different depts. and process flow
 Construction material testing in Govt Approved Quality lab

-- 2 of 3 --

Highlights
 Awarded at District Level & Cluster Level Badminton Championship
 Awarded at School Level and Inter School Level Basketball championship
 Cricket and Mobile Gaming.
 Riding Super bikes and car.
 Site Management
 Coordination between Clients, Consultants and
Customers
 Teamwork
 AutoCAD
 Microsoft Office
 Site Quality & Safety Management
Excellent
Excellent
Excellent
Very Good
Very Good
Excellent
 Site Planning, Material Management
 Auto Cadd
 Leadership
 Microsoft Office
 Technical Skills
Skill
Interests

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Akshit 07-06-2023.pdf

Parsed Technical Skills: Skill, Interests, 3 of 3 --'),
(3446, 'JAI PRAKASH', 'parkash8888@gmail.com', '918745880272', 'Profile Summary', 'Profile Summary', '• A result-oriented professional with over 7 years 2 month of experience in Civil Quantity surveying.
• Expertise in POMI, SMM7, NRM-2, IS 1200, CPWD specifications, IS 456 & DSR 2016.
• Inspirational leader with skills in working with multi-cultural teams towards a common vision.
• Hands-on experience in projects like Residential, Commercial, Roads & Bridges, Industrial, Hotel,
Healthcare Utilities, Sports & Leisure.
• Resourceful in devising the detailed and abstract estimates, bill of quantities and drawings.
• Expert in managing functions related to contract & contract, estimation, cost engineering, project
tendering and site operations', '• A result-oriented professional with over 7 years 2 month of experience in Civil Quantity surveying.
• Expertise in POMI, SMM7, NRM-2, IS 1200, CPWD specifications, IS 456 & DSR 2016.
• Inspirational leader with skills in working with multi-cultural teams towards a common vision.
• Hands-on experience in projects like Residential, Commercial, Roads & Bridges, Industrial, Hotel,
Healthcare Utilities, Sports & Leisure.
• Resourceful in devising the detailed and abstract estimates, bill of quantities and drawings.
• Expert in managing functions related to contract & contract, estimation, cost engineering, project
tendering and site operations', ARRAY['Well versed with AutoCAD/ZWCAD', 'Basic knowledge of Cost X.', 'Well versed with On Screen Takeoff.', 'Basic knowledge of ERP', 'Well versed with Microsoft office 2013-Word', 'Excel', 'Power Point', 'Outlook etc.', 'Extra Curricular Activities and Awards', 'Star Performer Award for the year 2016 at“Qonqests Technical Solutions Pvt Ltd”', 'Personal Detail', 'Date of Birth - 13th November', '1990', 'Father Name - Ram Chander', 'Mother Name - Sarswati Devi', 'Permanent Address - House no 1729/3 vikas nagar bahadurgarh (124507)', '3 of 4 --', '4 of 4 --']::text[], ARRAY['Well versed with AutoCAD/ZWCAD', 'Basic knowledge of Cost X.', 'Well versed with On Screen Takeoff.', 'Basic knowledge of ERP', 'Well versed with Microsoft office 2013-Word', 'Excel', 'Power Point', 'Outlook etc.', 'Extra Curricular Activities and Awards', 'Star Performer Award for the year 2016 at“Qonqests Technical Solutions Pvt Ltd”', 'Personal Detail', 'Date of Birth - 13th November', '1990', 'Father Name - Ram Chander', 'Mother Name - Sarswati Devi', 'Permanent Address - House no 1729/3 vikas nagar bahadurgarh (124507)', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Well versed with AutoCAD/ZWCAD', 'Basic knowledge of Cost X.', 'Well versed with On Screen Takeoff.', 'Basic knowledge of ERP', 'Well versed with Microsoft office 2013-Word', 'Excel', 'Power Point', 'Outlook etc.', 'Extra Curricular Activities and Awards', 'Star Performer Award for the year 2016 at“Qonqests Technical Solutions Pvt Ltd”', 'Personal Detail', 'Date of Birth - 13th November', '1990', 'Father Name - Ram Chander', 'Mother Name - Sarswati Devi', 'Permanent Address - House no 1729/3 vikas nagar bahadurgarh (124507)', '3 of 4 --', '4 of 4 --']::text[], '', '▪ Father Name - Ram Chander
▪ Mother Name - Sarswati Devi
▪ Permanent Address - House no 1729/3 vikas nagar bahadurgarh (124507)
-- 3 of 4 --
-- 4 of 4 --', '', '▪ Detailed Quantification of Architectural, Structural & External work packages of Residential,
commercial &Infrastructure project and BOQ preparation on measurement codes like Uniformat &
Masterformat.
▪ Quantity estimation preparation of BBS of structures element.
▪ Measurements & take off based on various tools comprising Take off & CostX.
5 year working experience as “ Quantity Surveyor” with “Qonqests technical solution pvt ltd”- Apr 2014 to
Sept 2019.
Role &profile:
▪ Detailed Quantification of Architectural, Structural & External work packages of Residential,
commercial &Infrastructure project and BOQ preparation on measurement codes like POMI, SMM7,
NRM2 for the Middle East, UK& Australia & Indian project.
▪ Quantity estimation preparation of BBS of structures element.
▪ Raising technical queries for missing data in drawings.
▪ Measurements & take off based on various tools comprising AutoCad & CostX.
-- 1 of 4 --
Project managed:
▪ DLF badarwal, Gurgaon, India
▪ DLF CBSE School, India
▪ Google headquarter, London, United Kingdom
▪ Ferrari and maserati showroom, Dubai, UAE
▪ Ministry Complex, Al-Zahra
▪ Liverpool Football Club & Training Centre, Liverpool, UK
▪ London & Continental Railway, UK
▪ Saudi Arabian Oil Company-Jajan Industrial Support Facilities
▪ Bhubneswar Convention Centre-Populous
▪ Aloft Hotel
▪ Batin Marina Hotel
▪ Almaza City Centre Egypt
▪ Al Wakra Stadium, Qater
▪ Mega Resarvoirs
▪ Burjeel Hospital
▪ One Nine Elms, London
▪ Facebook Data Centre
▪ Kafouri Vill, Qatar
▪ Kazma Camp, USA army Base Camp, Kuwait.
▪ LIDL Warehouse Glasgow
▪ Elephant & Castle H4& H5
Nine months working experience with Asha enterprisesas a Civil Engg. in Maintenance Work in DMRC from
July 2013 to Mar 2014
Responsibilities
▪ Preparation of BOQ with respect to drawing.
▪ Audits of BOQ''s.
▪ Rebar detailing for all concrete elements.
▪ Regular visiting site for cross verification and taking measurements.
▪ Verification of clients BOQ
Eleven months working experience with Parsavnath developers in Delhi from Sept. 2012 to Jul 2013 as a Site
Engg.
Responsibilities
▪ Worked as site engineer
▪ Execution and preparation of Bill of quantities.
-- 2 of 4 --
Technical Qualification
▪ B.tech in civil engineering in 2017.
▪ Diploma in civil engineering in 2012.
▪ Matriculation from CBSC in 2009.
▪ High school From CBSC in 2006.', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Currently working as “Cost Consultant” at “DM Consulting” Sept 2019 to present.\nRole &profile:\n▪ Detailed Quantification of Architectural, Structural & External work packages of Residential,\ncommercial &Infrastructure project and BOQ preparation on measurement codes like Uniformat &\nMasterformat.\n▪ Quantity estimation preparation of BBS of structures element.\n▪ Measurements & take off based on various tools comprising Take off & CostX.\n5 year working experience as “ Quantity Surveyor” with “Qonqests technical solution pvt ltd”- Apr 2014 to\nSept 2019.\nRole &profile:\n▪ Detailed Quantification of Architectural, Structural & External work packages of Residential,\ncommercial &Infrastructure project and BOQ preparation on measurement codes like POMI, SMM7,\nNRM2 for the Middle East, UK& Australia & Indian project.\n▪ Quantity estimation preparation of BBS of structures element.\n▪ Raising technical queries for missing data in drawings.\n▪ Measurements & take off based on various tools comprising AutoCad & CostX.\n-- 1 of 4 --\nProject managed:\n▪ DLF badarwal, Gurgaon, India\n▪ DLF CBSE School, India\n▪ Google headquarter, London, United Kingdom\n▪ Ferrari and maserati showroom, Dubai, UAE\n▪ Ministry Complex, Al-Zahra\n▪ Liverpool Football Club & Training Centre, Liverpool, UK\n▪ London & Continental Railway, UK\n▪ Saudi Arabian Oil Company-Jajan Industrial Support Facilities\n▪ Bhubneswar Convention Centre-Populous\n▪ Aloft Hotel\n▪ Batin Marina Hotel\n▪ Almaza City Centre Egypt\n▪ Al Wakra Stadium, Qater\n▪ Mega Resarvoirs\n▪ Burjeel Hospital\n▪ One Nine Elms, London\n▪ Facebook Data Centre\n▪ Kafouri Vill, Qatar\n▪ Kazma Camp, USA army Base Camp, Kuwait.\n▪ LIDL Warehouse Glasgow\n▪ Elephant & Castle H4& H5\nNine months working experience with Asha enterprisesas a Civil Engg. in Maintenance Work in DMRC from\nJuly 2013 to Mar 2014\nResponsibilities\n▪ Preparation of BOQ with respect to drawing.\n▪ Audits of BOQ''s.\n▪ Rebar detailing for all concrete elements.\n▪ Regular visiting site for cross verification and taking measurements.\n▪ Verification of clients BOQ\nEleven months working experience with Parsavnath developers in Delhi from Sept. 2012 to Jul 2013 as a Site\nEngg.\nResponsibilities\n▪ Worked as site engineer\n▪ Execution and preparation of Bill of quantities.\n-- 2 of 4 --\nTechnical Qualification\n▪ B.tech in civil engineering in 2017.\n▪ Diploma in civil engineering in 2012.\n▪ Matriculation from CBSC in 2009.\n▪ High school From CBSC in 2006."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jai Prakash@Quantity Surveyor.pdf', 'Name: JAI PRAKASH

Email: parkash8888@gmail.com

Phone: +918745880272

Headline: Profile Summary

Profile Summary: • A result-oriented professional with over 7 years 2 month of experience in Civil Quantity surveying.
• Expertise in POMI, SMM7, NRM-2, IS 1200, CPWD specifications, IS 456 & DSR 2016.
• Inspirational leader with skills in working with multi-cultural teams towards a common vision.
• Hands-on experience in projects like Residential, Commercial, Roads & Bridges, Industrial, Hotel,
Healthcare Utilities, Sports & Leisure.
• Resourceful in devising the detailed and abstract estimates, bill of quantities and drawings.
• Expert in managing functions related to contract & contract, estimation, cost engineering, project
tendering and site operations

Career Profile: ▪ Detailed Quantification of Architectural, Structural & External work packages of Residential,
commercial &Infrastructure project and BOQ preparation on measurement codes like Uniformat &
Masterformat.
▪ Quantity estimation preparation of BBS of structures element.
▪ Measurements & take off based on various tools comprising Take off & CostX.
5 year working experience as “ Quantity Surveyor” with “Qonqests technical solution pvt ltd”- Apr 2014 to
Sept 2019.
Role &profile:
▪ Detailed Quantification of Architectural, Structural & External work packages of Residential,
commercial &Infrastructure project and BOQ preparation on measurement codes like POMI, SMM7,
NRM2 for the Middle East, UK& Australia & Indian project.
▪ Quantity estimation preparation of BBS of structures element.
▪ Raising technical queries for missing data in drawings.
▪ Measurements & take off based on various tools comprising AutoCad & CostX.
-- 1 of 4 --
Project managed:
▪ DLF badarwal, Gurgaon, India
▪ DLF CBSE School, India
▪ Google headquarter, London, United Kingdom
▪ Ferrari and maserati showroom, Dubai, UAE
▪ Ministry Complex, Al-Zahra
▪ Liverpool Football Club & Training Centre, Liverpool, UK
▪ London & Continental Railway, UK
▪ Saudi Arabian Oil Company-Jajan Industrial Support Facilities
▪ Bhubneswar Convention Centre-Populous
▪ Aloft Hotel
▪ Batin Marina Hotel
▪ Almaza City Centre Egypt
▪ Al Wakra Stadium, Qater
▪ Mega Resarvoirs
▪ Burjeel Hospital
▪ One Nine Elms, London
▪ Facebook Data Centre
▪ Kafouri Vill, Qatar
▪ Kazma Camp, USA army Base Camp, Kuwait.
▪ LIDL Warehouse Glasgow
▪ Elephant & Castle H4& H5
Nine months working experience with Asha enterprisesas a Civil Engg. in Maintenance Work in DMRC from
July 2013 to Mar 2014
Responsibilities
▪ Preparation of BOQ with respect to drawing.
▪ Audits of BOQ''s.
▪ Rebar detailing for all concrete elements.
▪ Regular visiting site for cross verification and taking measurements.
▪ Verification of clients BOQ
Eleven months working experience with Parsavnath developers in Delhi from Sept. 2012 to Jul 2013 as a Site
Engg.
Responsibilities
▪ Worked as site engineer
▪ Execution and preparation of Bill of quantities.
-- 2 of 4 --
Technical Qualification
▪ B.tech in civil engineering in 2017.
▪ Diploma in civil engineering in 2012.
▪ Matriculation from CBSC in 2009.
▪ High school From CBSC in 2006.

Key Skills: ▪ Well versed with AutoCAD/ZWCAD
▪ Basic knowledge of Cost X.
▪ Well versed with On Screen Takeoff.
▪ Basic knowledge of ERP
▪ Well versed with Microsoft office 2013-Word, Excel, Power Point, Outlook etc.
Extra Curricular Activities and Awards
▪ Star Performer Award for the year 2016 at“Qonqests Technical Solutions Pvt Ltd”
Personal Detail
▪ Date of Birth - 13th November, 1990
▪ Father Name - Ram Chander
▪ Mother Name - Sarswati Devi
▪ Permanent Address - House no 1729/3 vikas nagar bahadurgarh (124507)
-- 3 of 4 --
-- 4 of 4 --

Employment: Currently working as “Cost Consultant” at “DM Consulting” Sept 2019 to present.
Role &profile:
▪ Detailed Quantification of Architectural, Structural & External work packages of Residential,
commercial &Infrastructure project and BOQ preparation on measurement codes like Uniformat &
Masterformat.
▪ Quantity estimation preparation of BBS of structures element.
▪ Measurements & take off based on various tools comprising Take off & CostX.
5 year working experience as “ Quantity Surveyor” with “Qonqests technical solution pvt ltd”- Apr 2014 to
Sept 2019.
Role &profile:
▪ Detailed Quantification of Architectural, Structural & External work packages of Residential,
commercial &Infrastructure project and BOQ preparation on measurement codes like POMI, SMM7,
NRM2 for the Middle East, UK& Australia & Indian project.
▪ Quantity estimation preparation of BBS of structures element.
▪ Raising technical queries for missing data in drawings.
▪ Measurements & take off based on various tools comprising AutoCad & CostX.
-- 1 of 4 --
Project managed:
▪ DLF badarwal, Gurgaon, India
▪ DLF CBSE School, India
▪ Google headquarter, London, United Kingdom
▪ Ferrari and maserati showroom, Dubai, UAE
▪ Ministry Complex, Al-Zahra
▪ Liverpool Football Club & Training Centre, Liverpool, UK
▪ London & Continental Railway, UK
▪ Saudi Arabian Oil Company-Jajan Industrial Support Facilities
▪ Bhubneswar Convention Centre-Populous
▪ Aloft Hotel
▪ Batin Marina Hotel
▪ Almaza City Centre Egypt
▪ Al Wakra Stadium, Qater
▪ Mega Resarvoirs
▪ Burjeel Hospital
▪ One Nine Elms, London
▪ Facebook Data Centre
▪ Kafouri Vill, Qatar
▪ Kazma Camp, USA army Base Camp, Kuwait.
▪ LIDL Warehouse Glasgow
▪ Elephant & Castle H4& H5
Nine months working experience with Asha enterprisesas a Civil Engg. in Maintenance Work in DMRC from
July 2013 to Mar 2014
Responsibilities
▪ Preparation of BOQ with respect to drawing.
▪ Audits of BOQ''s.
▪ Rebar detailing for all concrete elements.
▪ Regular visiting site for cross verification and taking measurements.
▪ Verification of clients BOQ
Eleven months working experience with Parsavnath developers in Delhi from Sept. 2012 to Jul 2013 as a Site
Engg.
Responsibilities
▪ Worked as site engineer
▪ Execution and preparation of Bill of quantities.
-- 2 of 4 --
Technical Qualification
▪ B.tech in civil engineering in 2017.
▪ Diploma in civil engineering in 2012.
▪ Matriculation from CBSC in 2009.
▪ High school From CBSC in 2006.

Personal Details: ▪ Father Name - Ram Chander
▪ Mother Name - Sarswati Devi
▪ Permanent Address - House no 1729/3 vikas nagar bahadurgarh (124507)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
JAI PRAKASH
House No. 1729/3, vikas nagar
Bahadurgarh (124507)
Mobile No - +918745880272
Email –Parkash8888@gmail.com
Profession- Civil Engineer
Profile Summary
• A result-oriented professional with over 7 years 2 month of experience in Civil Quantity surveying.
• Expertise in POMI, SMM7, NRM-2, IS 1200, CPWD specifications, IS 456 & DSR 2016.
• Inspirational leader with skills in working with multi-cultural teams towards a common vision.
• Hands-on experience in projects like Residential, Commercial, Roads & Bridges, Industrial, Hotel,
Healthcare Utilities, Sports & Leisure.
• Resourceful in devising the detailed and abstract estimates, bill of quantities and drawings.
• Expert in managing functions related to contract & contract, estimation, cost engineering, project
tendering and site operations
Professional experience
Currently working as “Cost Consultant” at “DM Consulting” Sept 2019 to present.
Role &profile:
▪ Detailed Quantification of Architectural, Structural & External work packages of Residential,
commercial &Infrastructure project and BOQ preparation on measurement codes like Uniformat &
Masterformat.
▪ Quantity estimation preparation of BBS of structures element.
▪ Measurements & take off based on various tools comprising Take off & CostX.
5 year working experience as “ Quantity Surveyor” with “Qonqests technical solution pvt ltd”- Apr 2014 to
Sept 2019.
Role &profile:
▪ Detailed Quantification of Architectural, Structural & External work packages of Residential,
commercial &Infrastructure project and BOQ preparation on measurement codes like POMI, SMM7,
NRM2 for the Middle East, UK& Australia & Indian project.
▪ Quantity estimation preparation of BBS of structures element.
▪ Raising technical queries for missing data in drawings.
▪ Measurements & take off based on various tools comprising AutoCad & CostX.

-- 1 of 4 --

Project managed:
▪ DLF badarwal, Gurgaon, India
▪ DLF CBSE School, India
▪ Google headquarter, London, United Kingdom
▪ Ferrari and maserati showroom, Dubai, UAE
▪ Ministry Complex, Al-Zahra
▪ Liverpool Football Club & Training Centre, Liverpool, UK
▪ London & Continental Railway, UK
▪ Saudi Arabian Oil Company-Jajan Industrial Support Facilities
▪ Bhubneswar Convention Centre-Populous
▪ Aloft Hotel
▪ Batin Marina Hotel
▪ Almaza City Centre Egypt
▪ Al Wakra Stadium, Qater
▪ Mega Resarvoirs
▪ Burjeel Hospital
▪ One Nine Elms, London
▪ Facebook Data Centre
▪ Kafouri Vill, Qatar
▪ Kazma Camp, USA army Base Camp, Kuwait.
▪ LIDL Warehouse Glasgow
▪ Elephant & Castle H4& H5
Nine months working experience with Asha enterprisesas a Civil Engg. in Maintenance Work in DMRC from
July 2013 to Mar 2014
Responsibilities
▪ Preparation of BOQ with respect to drawing.
▪ Audits of BOQ''s.
▪ Rebar detailing for all concrete elements.
▪ Regular visiting site for cross verification and taking measurements.
▪ Verification of clients BOQ
Eleven months working experience with Parsavnath developers in Delhi from Sept. 2012 to Jul 2013 as a Site
Engg.
Responsibilities
▪ Worked as site engineer
▪ Execution and preparation of Bill of quantities.

-- 2 of 4 --

Technical Qualification
▪ B.tech in civil engineering in 2017.
▪ Diploma in civil engineering in 2012.
▪ Matriculation from CBSC in 2009.
▪ High school From CBSC in 2006.
Core Skills
▪ Well versed with AutoCAD/ZWCAD
▪ Basic knowledge of Cost X.
▪ Well versed with On Screen Takeoff.
▪ Basic knowledge of ERP
▪ Well versed with Microsoft office 2013-Word, Excel, Power Point, Outlook etc.
Extra Curricular Activities and Awards
▪ Star Performer Award for the year 2016 at“Qonqests Technical Solutions Pvt Ltd”
Personal Detail
▪ Date of Birth - 13th November, 1990
▪ Father Name - Ram Chander
▪ Mother Name - Sarswati Devi
▪ Permanent Address - House no 1729/3 vikas nagar bahadurgarh (124507)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Jai Prakash@Quantity Surveyor.pdf

Parsed Technical Skills: Well versed with AutoCAD/ZWCAD, Basic knowledge of Cost X., Well versed with On Screen Takeoff., Basic knowledge of ERP, Well versed with Microsoft office 2013-Word, Excel, Power Point, Outlook etc., Extra Curricular Activities and Awards, Star Performer Award for the year 2016 at“Qonqests Technical Solutions Pvt Ltd”, Personal Detail, Date of Birth - 13th November, 1990, Father Name - Ram Chander, Mother Name - Sarswati Devi, Permanent Address - House no 1729/3 vikas nagar bahadurgarh (124507), 3 of 4 --, 4 of 4 --'),
(3447, 'Name: ABDUL KADIR A MEMAR', 'abdulkadirmemar@gmail.com', '918123138507', 'objectives of the company with Honesty and Fairness and to Continuously Upgrade My', 'objectives of the company with Honesty and Fairness and to Continuously Upgrade My', '', 'Gender : Male
Nationality : Indian
Languages Known : English, Hindi and Urdu
Marital Status : Unmarried
Permanent address : At post- ward no 35 Mohalla chejaro ka,
Fatehpur Shekhawati Dist:-sikar
RAJASTHAN (332301)
DECLARATION
Respected sir,
I am Abdul Kadir. Hereby declare that the information furnished in these curriculum
vitae is genuine as per my knowledge and my belief.
Place: Fatehpur Shekhawati Thanking you
.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Nationality : Indian
Languages Known : English, Hindi and Urdu
Marital Status : Unmarried
Permanent address : At post- ward no 35 Mohalla chejaro ka,
Fatehpur Shekhawati Dist:-sikar
RAJASTHAN (332301)
DECLARATION
Respected sir,
I am Abdul Kadir. Hereby declare that the information furnished in these curriculum
vitae is genuine as per my knowledge and my belief.
Place: Fatehpur Shekhawati Thanking you
.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\FINAL_RESUME (1).pdf', 'Name: Name: ABDUL KADIR A MEMAR

Email: abdulkadirmemar@gmail.com

Phone: +91-8123138507

Headline: objectives of the company with Honesty and Fairness and to Continuously Upgrade My

Education: course University/Board Institution %
B.E Visvesvaraya Technological
University Belagavi
Saikh College of Engg and
Technology Belagavi
Mahalingpur
61%
12th BSER, Rajasthan Shri sk Deora sr sec
school,Fartehpu Shekhawati
64%
10th BSER, Rajasthan Saint Thom Academy,
FAtehpur shekhawati
67%
COMPUTER COMPETENCY:
 Operating System : Window XP, Window 7
 Basics : Certificate Coarse in Office Automation & Internet
 Design: Auto CAD (2018 Version), REVIT Architecture (2017 Version)
CAREER OBJECTIVES:
-- 1 of 3 --
2 of 3
WORKING EXPREANCE:
 Working as “SITE ENGINEER” from the Date:- 01/07/2018 to till date, at
“G R STRUCTURAL CONSULTANT”, Belagavi Karnataka.
Duties and Responsibilities:
 Preparing of architectural plans for Residential and Commercial Buildings/Apartments.
 Studying & preparing Structural framing plans.
 Inspection of RCC works as per drawing.
 Checking of steel, formworks etc. as per drawings.
 Preparation of all Structural and Plumbing Drawings.
 Preparation of Estimation for materials.
 Co-ordinate with the foremen labours at the work.
 Also dealing with the Consultants & Clients at field.
 Checking of drawings and quantities and ensures that the calculations are accurate for
the work.
 Checking level, cross sections of each elements of structure.
 Continuous learner and consistent performer.
 Open minded and always wailing to share ideas and thoughts.
 Easily adaptable with people at different levels.
WORKSHOPS ATTENDED & INDUSTRIL VISITS:
 Introduction to nano science & nano composite Organised by HIT Nidasoshi.
 Industrial visit to VTU new building project.
 Won second prize in “BRIDGE MODELLING” at JIGYASA TECHNICAL FEST 2018
PROJECT DETAIL:
 Project Tittle : PERVIOUS CONCRETE WITH MODIFIED POLYMER.

Personal Details: Gender : Male
Nationality : Indian
Languages Known : English, Hindi and Urdu
Marital Status : Unmarried
Permanent address : At post- ward no 35 Mohalla chejaro ka,
Fatehpur Shekhawati Dist:-sikar
RAJASTHAN (332301)
DECLARATION
Respected sir,
I am Abdul Kadir. Hereby declare that the information furnished in these curriculum
vitae is genuine as per my knowledge and my belief.
Place: Fatehpur Shekhawati Thanking you
.
-- 3 of 3 --

Extracted Resume Text: 1 of 3
RESUME
Name: ABDUL KADIR A MEMAR
BACHELOR OF ENGINEERING (CIVIL ENGINEERING)
Email: abdulkadirmemar@gmail.com
Mob: +91-8123138507
To Be a Successful professional in a Globally Respected Company and to achieve the
objectives of the company with Honesty and Fairness and to Continuously Upgrade My
Knowledge and Skills.
EXECUTIVE SUMMARY:
 Enthusiastic, keen to learn new things.
 Fast and dedicated learner.
 Interested in exploring things.
EDUCATION:
course University/Board Institution %
B.E Visvesvaraya Technological
University Belagavi
Saikh College of Engg and
Technology Belagavi
Mahalingpur
61%
12th BSER, Rajasthan Shri sk Deora sr sec
school,Fartehpu Shekhawati
64%
10th BSER, Rajasthan Saint Thom Academy,
FAtehpur shekhawati
67%
COMPUTER COMPETENCY:
 Operating System : Window XP, Window 7
 Basics : Certificate Coarse in Office Automation & Internet
 Design: Auto CAD (2018 Version), REVIT Architecture (2017 Version)
CAREER OBJECTIVES:

-- 1 of 3 --

2 of 3
WORKING EXPREANCE:
 Working as “SITE ENGINEER” from the Date:- 01/07/2018 to till date, at
“G R STRUCTURAL CONSULTANT”, Belagavi Karnataka.
Duties and Responsibilities:
 Preparing of architectural plans for Residential and Commercial Buildings/Apartments.
 Studying & preparing Structural framing plans.
 Inspection of RCC works as per drawing.
 Checking of steel, formworks etc. as per drawings.
 Preparation of all Structural and Plumbing Drawings.
 Preparation of Estimation for materials.
 Co-ordinate with the foremen labours at the work.
 Also dealing with the Consultants & Clients at field.
 Checking of drawings and quantities and ensures that the calculations are accurate for
the work.
 Checking level, cross sections of each elements of structure.
 Continuous learner and consistent performer.
 Open minded and always wailing to share ideas and thoughts.
 Easily adaptable with people at different levels.
WORKSHOPS ATTENDED & INDUSTRIL VISITS:
 Introduction to nano science & nano composite Organised by HIT Nidasoshi.
 Industrial visit to VTU new building project.
 Won second prize in “BRIDGE MODELLING” at JIGYASA TECHNICAL FEST 2018
PROJECT DETAIL:
 Project Tittle : PERVIOUS CONCRETE WITH MODIFIED POLYMER.
 Description - This project aim is to provide water percolation from surface into ground water
table.
 Scope : To reduce the human efforts & minimize sewage system to remove water from surface.
PROFESSIONAL ASSETS:

-- 2 of 3 --

3 of 3
 Presented seminar & Prepared a report in Final Year of Engineering on the topic
“ADMIXTURES IN BUILDING MATERIAL” in Belagavi.
PERSNAL DETAILS
Name : Abdul Kadir
Father’s Name : MR. Abdul Azeez Memar
Passport No : S6895146
Date of birth : 30/04/1995
Gender : Male
Nationality : Indian
Languages Known : English, Hindi and Urdu
Marital Status : Unmarried
Permanent address : At post- ward no 35 Mohalla chejaro ka,
Fatehpur Shekhawati Dist:-sikar
RAJASTHAN (332301)
DECLARATION
Respected sir,
I am Abdul Kadir. Hereby declare that the information furnished in these curriculum
vitae is genuine as per my knowledge and my belief.
Place: Fatehpur Shekhawati Thanking you
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\FINAL_RESUME (1).pdf'),
(3448, 'Summary', 'aks.sudhan2@gmail.com', '0000000000', 'Summary', 'Summary', 'Total Experience : 11 years
Overseas Experience: 7 years
Present Location : Dubai
Visa Type : Residence Permit
Degree Certificate Status : Attested for UAE Countries.
Profile
Done the work within the given Schedule period with challenge.
Ability to live up-to commitments with a sense of urgency.
Self-confidence, optimistic and Punctual in profession,
Ability to establish effective working relationships with coworkers, administration, other departments and the public.
Co-ordination and good relationship with client engineers and co-workers.
Assigning job to the lower level, decision making and solving the problems.
Ability to understand and carry out written instructions to complete assignments.
Soft Skills
Motivational LeaderMM Motivational Leader
Problem solving Interpersonal
Collaboration Planner
Communicator
Career Timeline
SHAPOORJI COROMANDEL ENGINEERING
PALLONJI MIDEAST COMPANY Pvt. Ltd, Chennai .
LLC, Dubai
Jan 2015 – Till Date May ’14 – Nove’14 April11 – April’14 Apr2007 - Jun2008
I 96 CONSTRUCTION JRJ FOUNDATIONS
Pvt. Ltd, Singapore Nagercoil', 'Total Experience : 11 years
Overseas Experience: 7 years
Present Location : Dubai
Visa Type : Residence Permit
Degree Certificate Status : Attested for UAE Countries.
Profile
Done the work within the given Schedule period with challenge.
Ability to live up-to commitments with a sense of urgency.
Self-confidence, optimistic and Punctual in profession,
Ability to establish effective working relationships with coworkers, administration, other departments and the public.
Co-ordination and good relationship with client engineers and co-workers.
Assigning job to the lower level, decision making and solving the problems.
Ability to understand and carry out written instructions to complete assignments.
Soft Skills
Motivational LeaderMM Motivational Leader
Problem solving Interpersonal
Collaboration Planner
Communicator
Career Timeline
SHAPOORJI COROMANDEL ENGINEERING
PALLONJI MIDEAST COMPANY Pvt. Ltd, Chennai .
LLC, Dubai
Jan 2015 – Till Date May ’14 – Nove’14 April11 – April’14 Apr2007 - Jun2008
I 96 CONSTRUCTION JRJ FOUNDATIONS
Pvt. Ltd, Singapore Nagercoil', ARRAY['Site Execution Work', 'Structure work & Finishing work', 'Post Tension &Water proofing work', 'Bar Bending Schedule Preparation', 'Quanity Surveying & Sub Contracter', 'Bill Verification', 'Quality Controlling &Cast Controlling', 'Proper Utilization of Men', 'Materials', 'And Machineries', 'Mivan Form work method', '➢ AUTOCAD', 'MS-OFFICESUITE', 'Certificate Course', '➢ BUILDIND CONSTRUCTION', 'SAFETY SUPERVISOR', '(Singapore)', 'A.KRISHNA SUDHAN DCE', 'BE.', 'Apply for SENIOR PROJECT ENGINEER (Civil)having 11 years’ Experience', 'Seeking a position to utilize my skills and abilities in an Industry that offers professional', 'growth while being resourceful', 'aks.sudhan2@gmail.com', '1 of 2 --', 'SHAPOORJI PALLONJI MIDEAST LLC (Dubai & Algeria ) as PROJECT ENGINEER (Jan 15 – Till To Date)', 'Handled Structural and finishing works of Residential + Commercial based High-Rise Building', 'Handled Structural works and Finishing works of ROVE HOTEL PROJECT (G+9) & (G+17)', 'Execution of site construction works as per the approved design drawings and specification of the project/ clients', 'Preparation of temporary site setup drawings for the new projects.', 'Knowledge and supervision in all type heavy shuttering systems', 'Facade works & Landscaping works.', 'Architectural', 'Structural drawings check-ups and Finalizing the same for approval.', 'Coordinating with subcontracting firms in all aspects for prequalification and handling of projects.', 'Guiding cross - Functional teams for handling MEP works.', 'Monitoring and ensuring efficient inventory management.', 'Supervising and controlling on-site construction activities for driving timely project completion on time.', 'Ensuring safe execution of the project as per quality guidelines', 'handling concrete works & erection activities.', 'Attending weekly progress review meeting', 'quality and safety meetings with the client.', 'Complying the Quality', 'Safety and Green Building Requirements.', 'Attending client meeting to resolve site issues raised during Execution time.', 'I 96 CONSTRUCTION Pvt. Ltd', '(Singapore) as PROJECT ENGINEER (May ’14– Nove’14)', 'Certifying Sub-Contractor bills prior to submitting to accounts department.', 'Preparing Bar Bending Schedule and get approval from clients for execution.', 'Monitoring the Stock and consumption every day of major materials.', 'COROMANDEL ENGINEERING COMPANY Pvt. LTD', '(Chennai) as Engineer Civil (Apr’11 – Apri’14)', 'Governing the site construction activities as per the approved drawings and specifications of the client and as per', 'the Local Authority Requirements.', 'Coordination and Co-operating with Sub Contractors and Service providers.', 'Handled Structural works and Finishing works of APARTEMENT BUILDING (G+8) & (G+9)', 'JRJ FOUNDATION ( Nagercoil )as SITE SUPERVISOR(April ’07 – June 08)', 'Maintaining and supervising of construction activities of the project.', 'Reviewing and checking technical specifications. Ensuring accuracy during the execution of engineering projects', 'and ensuring strict compliance with cost', 'time & Quality parameters.', 'Checking of action plan for non conformities . Monitoring project progress and variations as necessary..']::text[], ARRAY['Site Execution Work', 'Structure work & Finishing work', 'Post Tension &Water proofing work', 'Bar Bending Schedule Preparation', 'Quanity Surveying & Sub Contracter', 'Bill Verification', 'Quality Controlling &Cast Controlling', 'Proper Utilization of Men', 'Materials', 'And Machineries', 'Mivan Form work method', '➢ AUTOCAD', 'MS-OFFICESUITE', 'Certificate Course', '➢ BUILDIND CONSTRUCTION', 'SAFETY SUPERVISOR', '(Singapore)', 'A.KRISHNA SUDHAN DCE', 'BE.', 'Apply for SENIOR PROJECT ENGINEER (Civil)having 11 years’ Experience', 'Seeking a position to utilize my skills and abilities in an Industry that offers professional', 'growth while being resourceful', 'aks.sudhan2@gmail.com', '1 of 2 --', 'SHAPOORJI PALLONJI MIDEAST LLC (Dubai & Algeria ) as PROJECT ENGINEER (Jan 15 – Till To Date)', 'Handled Structural and finishing works of Residential + Commercial based High-Rise Building', 'Handled Structural works and Finishing works of ROVE HOTEL PROJECT (G+9) & (G+17)', 'Execution of site construction works as per the approved design drawings and specification of the project/ clients', 'Preparation of temporary site setup drawings for the new projects.', 'Knowledge and supervision in all type heavy shuttering systems', 'Facade works & Landscaping works.', 'Architectural', 'Structural drawings check-ups and Finalizing the same for approval.', 'Coordinating with subcontracting firms in all aspects for prequalification and handling of projects.', 'Guiding cross - Functional teams for handling MEP works.', 'Monitoring and ensuring efficient inventory management.', 'Supervising and controlling on-site construction activities for driving timely project completion on time.', 'Ensuring safe execution of the project as per quality guidelines', 'handling concrete works & erection activities.', 'Attending weekly progress review meeting', 'quality and safety meetings with the client.', 'Complying the Quality', 'Safety and Green Building Requirements.', 'Attending client meeting to resolve site issues raised during Execution time.', 'I 96 CONSTRUCTION Pvt. Ltd', '(Singapore) as PROJECT ENGINEER (May ’14– Nove’14)', 'Certifying Sub-Contractor bills prior to submitting to accounts department.', 'Preparing Bar Bending Schedule and get approval from clients for execution.', 'Monitoring the Stock and consumption every day of major materials.', 'COROMANDEL ENGINEERING COMPANY Pvt. LTD', '(Chennai) as Engineer Civil (Apr’11 – Apri’14)', 'Governing the site construction activities as per the approved drawings and specifications of the client and as per', 'the Local Authority Requirements.', 'Coordination and Co-operating with Sub Contractors and Service providers.', 'Handled Structural works and Finishing works of APARTEMENT BUILDING (G+8) & (G+9)', 'JRJ FOUNDATION ( Nagercoil )as SITE SUPERVISOR(April ’07 – June 08)', 'Maintaining and supervising of construction activities of the project.', 'Reviewing and checking technical specifications. Ensuring accuracy during the execution of engineering projects', 'and ensuring strict compliance with cost', 'time & Quality parameters.', 'Checking of action plan for non conformities . Monitoring project progress and variations as necessary..']::text[], ARRAY[]::text[], ARRAY['Site Execution Work', 'Structure work & Finishing work', 'Post Tension &Water proofing work', 'Bar Bending Schedule Preparation', 'Quanity Surveying & Sub Contracter', 'Bill Verification', 'Quality Controlling &Cast Controlling', 'Proper Utilization of Men', 'Materials', 'And Machineries', 'Mivan Form work method', '➢ AUTOCAD', 'MS-OFFICESUITE', 'Certificate Course', '➢ BUILDIND CONSTRUCTION', 'SAFETY SUPERVISOR', '(Singapore)', 'A.KRISHNA SUDHAN DCE', 'BE.', 'Apply for SENIOR PROJECT ENGINEER (Civil)having 11 years’ Experience', 'Seeking a position to utilize my skills and abilities in an Industry that offers professional', 'growth while being resourceful', 'aks.sudhan2@gmail.com', '1 of 2 --', 'SHAPOORJI PALLONJI MIDEAST LLC (Dubai & Algeria ) as PROJECT ENGINEER (Jan 15 – Till To Date)', 'Handled Structural and finishing works of Residential + Commercial based High-Rise Building', 'Handled Structural works and Finishing works of ROVE HOTEL PROJECT (G+9) & (G+17)', 'Execution of site construction works as per the approved design drawings and specification of the project/ clients', 'Preparation of temporary site setup drawings for the new projects.', 'Knowledge and supervision in all type heavy shuttering systems', 'Facade works & Landscaping works.', 'Architectural', 'Structural drawings check-ups and Finalizing the same for approval.', 'Coordinating with subcontracting firms in all aspects for prequalification and handling of projects.', 'Guiding cross - Functional teams for handling MEP works.', 'Monitoring and ensuring efficient inventory management.', 'Supervising and controlling on-site construction activities for driving timely project completion on time.', 'Ensuring safe execution of the project as per quality guidelines', 'handling concrete works & erection activities.', 'Attending weekly progress review meeting', 'quality and safety meetings with the client.', 'Complying the Quality', 'Safety and Green Building Requirements.', 'Attending client meeting to resolve site issues raised during Execution time.', 'I 96 CONSTRUCTION Pvt. Ltd', '(Singapore) as PROJECT ENGINEER (May ’14– Nove’14)', 'Certifying Sub-Contractor bills prior to submitting to accounts department.', 'Preparing Bar Bending Schedule and get approval from clients for execution.', 'Monitoring the Stock and consumption every day of major materials.', 'COROMANDEL ENGINEERING COMPANY Pvt. LTD', '(Chennai) as Engineer Civil (Apr’11 – Apri’14)', 'Governing the site construction activities as per the approved drawings and specifications of the client and as per', 'the Local Authority Requirements.', 'Coordination and Co-operating with Sub Contractors and Service providers.', 'Handled Structural works and Finishing works of APARTEMENT BUILDING (G+8) & (G+9)', 'JRJ FOUNDATION ( Nagercoil )as SITE SUPERVISOR(April ’07 – June 08)', 'Maintaining and supervising of construction activities of the project.', 'Reviewing and checking technical specifications. Ensuring accuracy during the execution of engineering projects', 'and ensuring strict compliance with cost', 'time & Quality parameters.', 'Checking of action plan for non conformities . Monitoring project progress and variations as necessary..']::text[], '', '• Date of Birth : 02/12/1987
• Marital Status : Married, Age : 33
• Current Address in Dubai : Al Yousuf Building ,No 11 ,NEW Al RAFFA ,DUBAI .
• Permanent Address in INDIA :SwamyThoppu & P.O ,KanyaKumari (DIST),Tamil Nadu (STATE)PIN -629 704.
• Passport No : U5705810, Place of Issue : Madurai, Date of Expiry : 26/02/2030
Declaration I do hereby that all my statements made in this application are true, complete and correct to the best of
my knowledge and belief. A.KRISHNA SUDHAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AKSUDHAN COVER LETTER-converted.pdf', 'Name: Summary

Email: aks.sudhan2@gmail.com

Headline: Summary

Profile Summary: Total Experience : 11 years
Overseas Experience: 7 years
Present Location : Dubai
Visa Type : Residence Permit
Degree Certificate Status : Attested for UAE Countries.
Profile
Done the work within the given Schedule period with challenge.
Ability to live up-to commitments with a sense of urgency.
Self-confidence, optimistic and Punctual in profession,
Ability to establish effective working relationships with coworkers, administration, other departments and the public.
Co-ordination and good relationship with client engineers and co-workers.
Assigning job to the lower level, decision making and solving the problems.
Ability to understand and carry out written instructions to complete assignments.
Soft Skills
Motivational LeaderMM Motivational Leader
Problem solving Interpersonal
Collaboration Planner
Communicator
Career Timeline
SHAPOORJI COROMANDEL ENGINEERING
PALLONJI MIDEAST COMPANY Pvt. Ltd, Chennai .
LLC, Dubai
Jan 2015 – Till Date May ’14 – Nove’14 April11 – April’14 Apr2007 - Jun2008
I 96 CONSTRUCTION JRJ FOUNDATIONS
Pvt. Ltd, Singapore Nagercoil

Key Skills: Site Execution Work
Structure work & Finishing work
Post Tension &Water proofing work
Bar Bending Schedule Preparation
Quanity Surveying & Sub Contracter
Bill Verification
Quality Controlling &Cast Controlling
Proper Utilization of Men, Materials
And Machineries
Mivan Form work method

IT Skills: ➢ AUTOCAD, MS-OFFICESUITE,
Certificate Course
➢ BUILDIND CONSTRUCTION
SAFETY SUPERVISOR
(Singapore)
A.KRISHNA SUDHAN DCE, BE.
Apply for SENIOR PROJECT ENGINEER (Civil)having 11 years’ Experience
Seeking a position to utilize my skills and abilities in an Industry that offers professional
growth while being resourceful
aks.sudhan2@gmail.com
-- 1 of 2 --
SHAPOORJI PALLONJI MIDEAST LLC (Dubai & Algeria ) as PROJECT ENGINEER (Jan 15 – Till To Date)
• Handled Structural and finishing works of Residential + Commercial based High-Rise Building
• Handled Structural works and Finishing works of ROVE HOTEL PROJECT (G+9) & (G+17)
• Execution of site construction works as per the approved design drawings and specification of the project/ clients
• Preparation of temporary site setup drawings for the new projects.
• Knowledge and supervision in all type heavy shuttering systems , Facade works & Landscaping works.
• Architectural , Structural drawings check-ups and Finalizing the same for approval.
• Coordinating with subcontracting firms in all aspects for prequalification and handling of projects.
• Guiding cross - Functional teams for handling MEP works.
• Monitoring and ensuring efficient inventory management.
• Supervising and controlling on-site construction activities for driving timely project completion on time.
• Ensuring safe execution of the project as per quality guidelines , handling concrete works & erection activities.
• Attending weekly progress review meeting , quality and safety meetings with the client.
• Complying the Quality, Safety and Green Building Requirements.
• Attending client meeting to resolve site issues raised during Execution time.
I 96 CONSTRUCTION Pvt. Ltd, (Singapore) as PROJECT ENGINEER (May ’14– Nove’14)
• Certifying Sub-Contractor bills prior to submitting to accounts department.
• Preparing Bar Bending Schedule and get approval from clients for execution.
• Monitoring the Stock and consumption every day of major materials.
COROMANDEL ENGINEERING COMPANY Pvt. LTD, (Chennai) as Engineer Civil (Apr’11 – Apri’14)
• Governing the site construction activities as per the approved drawings and specifications of the client and as per
the Local Authority Requirements.
• Coordination and Co-operating with Sub Contractors and Service providers.
• Handled Structural works and Finishing works of APARTEMENT BUILDING (G+8) & (G+9)
JRJ FOUNDATION ( Nagercoil )as SITE SUPERVISOR(April ’07 – June 08)
• Maintaining and supervising of construction activities of the project.
• Reviewing and checking technical specifications. Ensuring accuracy during the execution of engineering projects
and ensuring strict compliance with cost , time & Quality parameters.
• Checking of action plan for non conformities . Monitoring project progress and variations as necessary..

Education: • BE in Civil Engineering from The Rajaa’s Engineering college ,Vadakkankulam with 76% in 2011 (Regular)
• Diploma in Civil Engineering from N.M.S. Kamaraj Polytechnic College, Nagercoil with 83% in 2007(Regular)
• Higher Secondary G.H.S. School ,Agasteeswaram with 82 % in 2005 (Regular)
LANGUAGES KNOWN
• Read : English, Tamil Write : English, Tamil
• Speak : English, Tamil, Hindi, Kannada, Malayalam, Arabic.

Personal Details: • Date of Birth : 02/12/1987
• Marital Status : Married, Age : 33
• Current Address in Dubai : Al Yousuf Building ,No 11 ,NEW Al RAFFA ,DUBAI .
• Permanent Address in INDIA :SwamyThoppu & P.O ,KanyaKumari (DIST),Tamil Nadu (STATE)PIN -629 704.
• Passport No : U5705810, Place of Issue : Madurai, Date of Expiry : 26/02/2030
Declaration I do hereby that all my statements made in this application are true, complete and correct to the best of
my knowledge and belief. A.KRISHNA SUDHAN
-- 2 of 2 --

Extracted Resume Text: Summary
Total Experience : 11 years
Overseas Experience: 7 years
Present Location : Dubai
Visa Type : Residence Permit
Degree Certificate Status : Attested for UAE Countries.
Profile
Done the work within the given Schedule period with challenge.
Ability to live up-to commitments with a sense of urgency.
Self-confidence, optimistic and Punctual in profession,
Ability to establish effective working relationships with coworkers, administration, other departments and the public.
Co-ordination and good relationship with client engineers and co-workers.
Assigning job to the lower level, decision making and solving the problems.
Ability to understand and carry out written instructions to complete assignments.
Soft Skills
Motivational LeaderMM Motivational Leader
Problem solving Interpersonal
Collaboration Planner
Communicator
Career Timeline
SHAPOORJI COROMANDEL ENGINEERING
PALLONJI MIDEAST COMPANY Pvt. Ltd, Chennai .
LLC, Dubai
Jan 2015 – Till Date May ’14 – Nove’14 April11 – April’14 Apr2007 - Jun2008
I 96 CONSTRUCTION JRJ FOUNDATIONS
Pvt. Ltd, Singapore Nagercoil
Key Skills
Site Execution Work
Structure work & Finishing work
Post Tension &Water proofing work
Bar Bending Schedule Preparation
Quanity Surveying & Sub Contracter
Bill Verification
Quality Controlling &Cast Controlling
Proper Utilization of Men, Materials
And Machineries
Mivan Form work method
IT Skills
➢ AUTOCAD, MS-OFFICESUITE,
Certificate Course
➢ BUILDIND CONSTRUCTION
SAFETY SUPERVISOR
(Singapore)
A.KRISHNA SUDHAN DCE, BE.
Apply for SENIOR PROJECT ENGINEER (Civil)having 11 years’ Experience
Seeking a position to utilize my skills and abilities in an Industry that offers professional
growth while being resourceful
aks.sudhan2@gmail.com

-- 1 of 2 --

SHAPOORJI PALLONJI MIDEAST LLC (Dubai & Algeria ) as PROJECT ENGINEER (Jan 15 – Till To Date)
• Handled Structural and finishing works of Residential + Commercial based High-Rise Building
• Handled Structural works and Finishing works of ROVE HOTEL PROJECT (G+9) & (G+17)
• Execution of site construction works as per the approved design drawings and specification of the project/ clients
• Preparation of temporary site setup drawings for the new projects.
• Knowledge and supervision in all type heavy shuttering systems , Facade works & Landscaping works.
• Architectural , Structural drawings check-ups and Finalizing the same for approval.
• Coordinating with subcontracting firms in all aspects for prequalification and handling of projects.
• Guiding cross - Functional teams for handling MEP works.
• Monitoring and ensuring efficient inventory management.
• Supervising and controlling on-site construction activities for driving timely project completion on time.
• Ensuring safe execution of the project as per quality guidelines , handling concrete works & erection activities.
• Attending weekly progress review meeting , quality and safety meetings with the client.
• Complying the Quality, Safety and Green Building Requirements.
• Attending client meeting to resolve site issues raised during Execution time.
I 96 CONSTRUCTION Pvt. Ltd, (Singapore) as PROJECT ENGINEER (May ’14– Nove’14)
• Certifying Sub-Contractor bills prior to submitting to accounts department.
• Preparing Bar Bending Schedule and get approval from clients for execution.
• Monitoring the Stock and consumption every day of major materials.
COROMANDEL ENGINEERING COMPANY Pvt. LTD, (Chennai) as Engineer Civil (Apr’11 – Apri’14)
• Governing the site construction activities as per the approved drawings and specifications of the client and as per
the Local Authority Requirements.
• Coordination and Co-operating with Sub Contractors and Service providers.
• Handled Structural works and Finishing works of APARTEMENT BUILDING (G+8) & (G+9)
JRJ FOUNDATION ( Nagercoil )as SITE SUPERVISOR(April ’07 – June 08)
• Maintaining and supervising of construction activities of the project.
• Reviewing and checking technical specifications. Ensuring accuracy during the execution of engineering projects
and ensuring strict compliance with cost , time & Quality parameters.
• Checking of action plan for non conformities . Monitoring project progress and variations as necessary..
EDUCATION.
• BE in Civil Engineering from The Rajaa’s Engineering college ,Vadakkankulam with 76% in 2011 (Regular)
• Diploma in Civil Engineering from N.M.S. Kamaraj Polytechnic College, Nagercoil with 83% in 2007(Regular)
• Higher Secondary G.H.S. School ,Agasteeswaram with 82 % in 2005 (Regular)
LANGUAGES KNOWN
• Read : English, Tamil Write : English, Tamil
• Speak : English, Tamil, Hindi, Kannada, Malayalam, Arabic.
PERSONAL DETAILS
• Date of Birth : 02/12/1987
• Marital Status : Married, Age : 33
• Current Address in Dubai : Al Yousuf Building ,No 11 ,NEW Al RAFFA ,DUBAI .
• Permanent Address in INDIA :SwamyThoppu & P.O ,KanyaKumari (DIST),Tamil Nadu (STATE)PIN -629 704.
• Passport No : U5705810, Place of Issue : Madurai, Date of Expiry : 26/02/2030
Declaration I do hereby that all my statements made in this application are true, complete and correct to the best of
my knowledge and belief. A.KRISHNA SUDHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AKSUDHAN COVER LETTER-converted.pdf

Parsed Technical Skills: Site Execution Work, Structure work & Finishing work, Post Tension &Water proofing work, Bar Bending Schedule Preparation, Quanity Surveying & Sub Contracter, Bill Verification, Quality Controlling &Cast Controlling, Proper Utilization of Men, Materials, And Machineries, Mivan Form work method, ➢ AUTOCAD, MS-OFFICESUITE, Certificate Course, ➢ BUILDIND CONSTRUCTION, SAFETY SUPERVISOR, (Singapore), A.KRISHNA SUDHAN DCE, BE., Apply for SENIOR PROJECT ENGINEER (Civil)having 11 years’ Experience, Seeking a position to utilize my skills and abilities in an Industry that offers professional, growth while being resourceful, aks.sudhan2@gmail.com, 1 of 2 --, SHAPOORJI PALLONJI MIDEAST LLC (Dubai & Algeria ) as PROJECT ENGINEER (Jan 15 – Till To Date), Handled Structural and finishing works of Residential + Commercial based High-Rise Building, Handled Structural works and Finishing works of ROVE HOTEL PROJECT (G+9) & (G+17), Execution of site construction works as per the approved design drawings and specification of the project/ clients, Preparation of temporary site setup drawings for the new projects., Knowledge and supervision in all type heavy shuttering systems, Facade works & Landscaping works., Architectural, Structural drawings check-ups and Finalizing the same for approval., Coordinating with subcontracting firms in all aspects for prequalification and handling of projects., Guiding cross - Functional teams for handling MEP works., Monitoring and ensuring efficient inventory management., Supervising and controlling on-site construction activities for driving timely project completion on time., Ensuring safe execution of the project as per quality guidelines, handling concrete works & erection activities., Attending weekly progress review meeting, quality and safety meetings with the client., Complying the Quality, Safety and Green Building Requirements., Attending client meeting to resolve site issues raised during Execution time., I 96 CONSTRUCTION Pvt. Ltd, (Singapore) as PROJECT ENGINEER (May ’14– Nove’14), Certifying Sub-Contractor bills prior to submitting to accounts department., Preparing Bar Bending Schedule and get approval from clients for execution., Monitoring the Stock and consumption every day of major materials., COROMANDEL ENGINEERING COMPANY Pvt. LTD, (Chennai) as Engineer Civil (Apr’11 – Apri’14), Governing the site construction activities as per the approved drawings and specifications of the client and as per, the Local Authority Requirements., Coordination and Co-operating with Sub Contractors and Service providers., Handled Structural works and Finishing works of APARTEMENT BUILDING (G+8) & (G+9), JRJ FOUNDATION ( Nagercoil )as SITE SUPERVISOR(April ’07 – June 08), Maintaining and supervising of construction activities of the project., Reviewing and checking technical specifications. Ensuring accuracy during the execution of engineering projects, and ensuring strict compliance with cost, time & Quality parameters., Checking of action plan for non conformities . Monitoring project progress and variations as necessary..'),
(3449, 'DEKKA SUDHARSAN', 'dekkasudharsan125@gmail.com', '918639036154', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a career in a well established, challenging environment where my
knowledge can be honed, shared, and enriched which will contribute to the
company’s growth and in turn ensuring personal growth within the
organization.
EDUCATIONAL QUALIFICATIONS
 B.Tech (CIVIL) from GUDLAVALLERU ENGINEERING COLLEGE
affiliated to J.N.T.U.K. (2014 - 2017) with an aggregate of 71.50%.
 Diploma in CIVIL from S.B.T.E.T.A.P. at Govt. Polytechnic Vijayawada,
(20011-2014) with 71.50%
 X standard from Board of Secondary Education A.P., at ZPHZ High School,
EDUPUGALLU with 77.7%
SKILL SETS', 'To pursue a career in a well established, challenging environment where my
knowledge can be honed, shared, and enriched which will contribute to the
company’s growth and in turn ensuring personal growth within the
organization.
EDUCATIONAL QUALIFICATIONS
 B.Tech (CIVIL) from GUDLAVALLERU ENGINEERING COLLEGE
affiliated to J.N.T.U.K. (2014 - 2017) with an aggregate of 71.50%.
 Diploma in CIVIL from S.B.T.E.T.A.P. at Govt. Polytechnic Vijayawada,
(20011-2014) with 71.50%
 X standard from Board of Secondary Education A.P., at ZPHZ High School,
EDUPUGALLU with 77.7%
SKILL SETS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male.
Marital Status : Unmarried.
Nationality : Indian.
Linguistic Proficiency : Telugu (native), English,
Hobbies : Agriculture works, Cricket, Swimming and playing
shuttle
Address : Door no: 3-26, Madduru village, Kankipadu mandal
Krishna district, Andhra pradesh-521151.
-- 3 of 3 --', '', 'Project Key Contribution :
Day -to -day management of the site , including Supervising and monitoring
the site labor force and monitoring the of subcontractor, writing detailed
reports. In charged in supervision of excavation/ building construction footing
marking and column. And started marking work and struction work and
finishing works .
Project Name : MBMR Sri Anjaneya Township
Client : MBMR PRIVATE LIMITED
Role : jr engineer
Project Key Contribution: In charged in supervision of excavation/ building
construction footing marking and column. And started marking work and
struction work and finishing works . plastering cheking
PERSONAL TRAITS
 Excellent communication skills with all levels of personnel
 Quick Learner
 Self motivated
 Good communication Skills
 Team interaction
 Good presentation & reporting skills
CO CURRICULAR ACTIVITIES
 Team Leader in handling the academic project of diploma.
-- 2 of 3 --
 Undergone Industrial Training for a period of 6 months in Sresta sri
construction, VJA-7
 Participated in Retrofitting Repairs and Rehabilitation of Structures at
campus level
 Participated in National Level Workshop on soil Foundation at campus
level.
 Industrial visits to CSIR- Structural Engineering Research centre
.Chennai.
EXTRA CURRICULAR ACTIVITIES
 Participated in Wealth from Waste on the eve of Women’s day.
 Participated in National Technology Day Celebration at school level.
 NCC ‘A’ Certificate CADET
 Long Jump 2nd prize at Gudlavalleru Engineering College
PERSONAL DOSSIER
Date of Birth : 19thjuly, 1996
Gender : Male.
Marital Status : Unmarried.
Nationality : Indian.
Linguistic Proficiency : Telugu (native), English,
Hobbies : Agriculture works, Cricket, Swimming and playing
shuttle
Address : Door no: 3-26, Madduru village, Kankipadu mandal', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working as Ast Site Engineer in Reliance Builders from nov 2017 to\ntill date\n Worked as a jr.engineer in MBMR PRIVATE LIMITED april2017\nto nov 2017\n Worked as a jr. engineer in SRESTA SRI CONSTRUCTION aug\n2016 to apir 2017\n Worked as a supervisor in diploma level six months"}]'::jsonb, '[{"title":"Imported project details","description":"Software\nproficiency AutoCAD 2015, Stad Pro vi8.\nTechnical subjects Reinforced Cement Concrete structure\n-- 1 of 3 --\nproject name : Reliance Green Village Ext Project -2\nClient : Reliance Builders\nRole : ast site engineer\nProject Key Contribution :\nDay -to -day management of the site , including Supervising and monitoring\nthe site labor force and monitoring the of subcontractor, writing detailed\nreports. In charged in supervision of excavation/ building construction footing\nmarking and column. And started marking work and struction work and\nfinishing works .\nProject Name : MBMR Sri Anjaneya Township\nClient : MBMR PRIVATE LIMITED\nRole : jr engineer\nProject Key Contribution: In charged in supervision of excavation/ building\nconstruction footing marking and column. And started marking work and\nstruction work and finishing works . plastering cheking\nPERSONAL TRAITS\n Excellent communication skills with all levels of personnel\n Quick Learner\n Self motivated\n Good communication Skills\n Team interaction\n Good presentation & reporting skills\nCO CURRICULAR ACTIVITIES\n Team Leader in handling the academic project of diploma.\n-- 2 of 3 --\n Undergone Industrial Training for a period of 6 months in Sresta sri\nconstruction, VJA-7\n Participated in Retrofitting Repairs and Rehabilitation of Structures at\ncampus level\n Participated in National Level Workshop on soil Foundation at campus\nlevel.\n Industrial visits to CSIR- Structural Engineering Research centre\n.Chennai.\nEXTRA CURRICULAR ACTIVITIES\n Participated in Wealth from Waste on the eve of Women’s day.\n Participated in National Technology Day Celebration at school level.\n NCC ‘A’ Certificate CADET\n Long Jump 2nd prize at Gudlavalleru Engineering College\nPERSONAL DOSSIER\nDate of Birth : 19thjuly, 1996"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Finally .pdf', 'Name: DEKKA SUDHARSAN

Email: dekkasudharsan125@gmail.com

Phone: +91-8639036154

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a career in a well established, challenging environment where my
knowledge can be honed, shared, and enriched which will contribute to the
company’s growth and in turn ensuring personal growth within the
organization.
EDUCATIONAL QUALIFICATIONS
 B.Tech (CIVIL) from GUDLAVALLERU ENGINEERING COLLEGE
affiliated to J.N.T.U.K. (2014 - 2017) with an aggregate of 71.50%.
 Diploma in CIVIL from S.B.T.E.T.A.P. at Govt. Polytechnic Vijayawada,
(20011-2014) with 71.50%
 X standard from Board of Secondary Education A.P., at ZPHZ High School,
EDUPUGALLU with 77.7%
SKILL SETS

Career Profile: Project Key Contribution :
Day -to -day management of the site , including Supervising and monitoring
the site labor force and monitoring the of subcontractor, writing detailed
reports. In charged in supervision of excavation/ building construction footing
marking and column. And started marking work and struction work and
finishing works .
Project Name : MBMR Sri Anjaneya Township
Client : MBMR PRIVATE LIMITED
Role : jr engineer
Project Key Contribution: In charged in supervision of excavation/ building
construction footing marking and column. And started marking work and
struction work and finishing works . plastering cheking
PERSONAL TRAITS
 Excellent communication skills with all levels of personnel
 Quick Learner
 Self motivated
 Good communication Skills
 Team interaction
 Good presentation & reporting skills
CO CURRICULAR ACTIVITIES
 Team Leader in handling the academic project of diploma.
-- 2 of 3 --
 Undergone Industrial Training for a period of 6 months in Sresta sri
construction, VJA-7
 Participated in Retrofitting Repairs and Rehabilitation of Structures at
campus level
 Participated in National Level Workshop on soil Foundation at campus
level.
 Industrial visits to CSIR- Structural Engineering Research centre
.Chennai.
EXTRA CURRICULAR ACTIVITIES
 Participated in Wealth from Waste on the eve of Women’s day.
 Participated in National Technology Day Celebration at school level.
 NCC ‘A’ Certificate CADET
 Long Jump 2nd prize at Gudlavalleru Engineering College
PERSONAL DOSSIER
Date of Birth : 19thjuly, 1996
Gender : Male.
Marital Status : Unmarried.
Nationality : Indian.
Linguistic Proficiency : Telugu (native), English,
Hobbies : Agriculture works, Cricket, Swimming and playing
shuttle
Address : Door no: 3-26, Madduru village, Kankipadu mandal

Employment:  Working as Ast Site Engineer in Reliance Builders from nov 2017 to
till date
 Worked as a jr.engineer in MBMR PRIVATE LIMITED april2017
to nov 2017
 Worked as a jr. engineer in SRESTA SRI CONSTRUCTION aug
2016 to apir 2017
 Worked as a supervisor in diploma level six months

Projects: Software
proficiency AutoCAD 2015, Stad Pro vi8.
Technical subjects Reinforced Cement Concrete structure
-- 1 of 3 --
project name : Reliance Green Village Ext Project -2
Client : Reliance Builders
Role : ast site engineer
Project Key Contribution :
Day -to -day management of the site , including Supervising and monitoring
the site labor force and monitoring the of subcontractor, writing detailed
reports. In charged in supervision of excavation/ building construction footing
marking and column. And started marking work and struction work and
finishing works .
Project Name : MBMR Sri Anjaneya Township
Client : MBMR PRIVATE LIMITED
Role : jr engineer
Project Key Contribution: In charged in supervision of excavation/ building
construction footing marking and column. And started marking work and
struction work and finishing works . plastering cheking
PERSONAL TRAITS
 Excellent communication skills with all levels of personnel
 Quick Learner
 Self motivated
 Good communication Skills
 Team interaction
 Good presentation & reporting skills
CO CURRICULAR ACTIVITIES
 Team Leader in handling the academic project of diploma.
-- 2 of 3 --
 Undergone Industrial Training for a period of 6 months in Sresta sri
construction, VJA-7
 Participated in Retrofitting Repairs and Rehabilitation of Structures at
campus level
 Participated in National Level Workshop on soil Foundation at campus
level.
 Industrial visits to CSIR- Structural Engineering Research centre
.Chennai.
EXTRA CURRICULAR ACTIVITIES
 Participated in Wealth from Waste on the eve of Women’s day.
 Participated in National Technology Day Celebration at school level.
 NCC ‘A’ Certificate CADET
 Long Jump 2nd prize at Gudlavalleru Engineering College
PERSONAL DOSSIER
Date of Birth : 19thjuly, 1996

Personal Details: Gender : Male.
Marital Status : Unmarried.
Nationality : Indian.
Linguistic Proficiency : Telugu (native), English,
Hobbies : Agriculture works, Cricket, Swimming and playing
shuttle
Address : Door no: 3-26, Madduru village, Kankipadu mandal
Krishna district, Andhra pradesh-521151.
-- 3 of 3 --

Extracted Resume Text: DEKKA SUDHARSAN
Email:
dekkasudharsan125@gmail.com Tel:+91-8639036154
CAREER OBJECTIVE
To pursue a career in a well established, challenging environment where my
knowledge can be honed, shared, and enriched which will contribute to the
company’s growth and in turn ensuring personal growth within the
organization.
EDUCATIONAL QUALIFICATIONS
 B.Tech (CIVIL) from GUDLAVALLERU ENGINEERING COLLEGE
affiliated to J.N.T.U.K. (2014 - 2017) with an aggregate of 71.50%.
 Diploma in CIVIL from S.B.T.E.T.A.P. at Govt. Polytechnic Vijayawada,
(20011-2014) with 71.50%
 X standard from Board of Secondary Education A.P., at ZPHZ High School,
EDUPUGALLU with 77.7%
SKILL SETS
PROFESSIONAL EXPERIENCE
 Working as Ast Site Engineer in Reliance Builders from nov 2017 to
till date
 Worked as a jr.engineer in MBMR PRIVATE LIMITED april2017
to nov 2017
 Worked as a jr. engineer in SRESTA SRI CONSTRUCTION aug
2016 to apir 2017
 Worked as a supervisor in diploma level six months
PROJECTS
Software
proficiency AutoCAD 2015, Stad Pro vi8.
Technical subjects Reinforced Cement Concrete structure

-- 1 of 3 --

project name : Reliance Green Village Ext Project -2
Client : Reliance Builders
Role : ast site engineer
Project Key Contribution :
Day -to -day management of the site , including Supervising and monitoring
the site labor force and monitoring the of subcontractor, writing detailed
reports. In charged in supervision of excavation/ building construction footing
marking and column. And started marking work and struction work and
finishing works .
Project Name : MBMR Sri Anjaneya Township
Client : MBMR PRIVATE LIMITED
Role : jr engineer
Project Key Contribution: In charged in supervision of excavation/ building
construction footing marking and column. And started marking work and
struction work and finishing works . plastering cheking
PERSONAL TRAITS
 Excellent communication skills with all levels of personnel
 Quick Learner
 Self motivated
 Good communication Skills
 Team interaction
 Good presentation & reporting skills
CO CURRICULAR ACTIVITIES
 Team Leader in handling the academic project of diploma.

-- 2 of 3 --

 Undergone Industrial Training for a period of 6 months in Sresta sri
construction, VJA-7
 Participated in Retrofitting Repairs and Rehabilitation of Structures at
campus level
 Participated in National Level Workshop on soil Foundation at campus
level.
 Industrial visits to CSIR- Structural Engineering Research centre
.Chennai.
EXTRA CURRICULAR ACTIVITIES
 Participated in Wealth from Waste on the eve of Women’s day.
 Participated in National Technology Day Celebration at school level.
 NCC ‘A’ Certificate CADET
 Long Jump 2nd prize at Gudlavalleru Engineering College
PERSONAL DOSSIER
Date of Birth : 19thjuly, 1996
Gender : Male.
Marital Status : Unmarried.
Nationality : Indian.
Linguistic Proficiency : Telugu (native), English,
Hobbies : Agriculture works, Cricket, Swimming and playing
shuttle
Address : Door no: 3-26, Madduru village, Kankipadu mandal
Krishna district, Andhra pradesh-521151.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Finally .pdf'),
(3450, 'Name: - MD MAHFOOZ ALAM', 'alammahfooz234@gmail.com', '918434349574', 'CARRIER OBJECTIVE: - Innovative and', 'CARRIER OBJECTIVE: - Innovative and', '', 'CARRIER OBJECTIVE: - Innovative and
highly analytical Civil Engineer with over 3+
years of experience in planning and execution of
civil construction projects. Expert in directing
the workflow of earth and concrete work.
Proven success in identifying and addressing
challenges to complete projects on time and
under budget. Applies cost-saving strategies
without sacrificing practicality and quality.
Manages large projects and teams to meet
milestones and exceed quality expectations. I
aspire to serve an organization where my
technical and personal skills can contribute to
the growth of the organization and in the
process, quench my thirst for technical curiosity', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CARRIER OBJECTIVE: - Innovative and
highly analytical Civil Engineer with over 3+
years of experience in planning and execution of
civil construction projects. Expert in directing
the workflow of earth and concrete work.
Proven success in identifying and addressing
challenges to complete projects on time and
under budget. Applies cost-saving strategies
without sacrificing practicality and quality.
Manages large projects and teams to meet
milestones and exceed quality expectations. I
aspire to serve an organization where my
technical and personal skills can contribute to
the growth of the organization and in the
process, quench my thirst for technical curiosity', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE: - Innovative and","company":"Imported from resume CSV","description":"Estimation & Costing (OCT 2022 – Present ) Bengaluru\nCompany Name :- SOBHA Limited.\nPROJECT: - Sobha City Gurgaon (Delhi) B1,B2,G+24\n➢ Quantity take-off all over Building, STP, OWC, Car wash sump etc.\n➢ Preparation of Detailed Estimate & Rate Analysis, Billing.\n➢ Joint measurement at the site team.\n➢ Checking Quantity Horticulture & landscaping work.\n➢ Monthly Contractor & Vendor Billing in ERP.\n➢ Portfolio –\nQ. S/BILLING (DEC 2021 – SEP 2022) BIHAR\nPSK ENGINEERING CONSTRUCTION Pvt.Ltd\nPROJECT: - 272 BEDDED MENTAL HOSPITAL (KOILWAR)\nCLIENT: - BMSICL\n➢ Preparation of Detailed Quantity & Rate Analysis, Billing.\n➢ Joint measurement at the site with Client.\n➢ Preparing Bill of Quantities according to BSR.\n➢ Vendor Handling and Vendor Rate Compression Sheet Approval for\nG.M.\n➢ Making PPT for a site condition report.\nASSISTANT ENGINEER (SEP 2019-NOV2021) DELHI\nEnvironmentors Perpetuity Solutions & Services Pvt.Ltd\nCLIENT: - DDA & DJB\n➢ Preparation and Monitor of Site Checklists like B.W, RCC slab,\nPlastering, and all civil work.\n➢ Joint measurement at the site with Client.\n➢ Checking of Cube test report According to lab data.\n➢ Checking at the site All construction Materials and lab Reports.\n➢ Site inspection Supervision and Coordination of the Site activities.\n➢ Preparation of Daily Progress Report According to Ste Activity like\nLaboure and material report.\n➢ Preparation of Earthwork Excavation sheet in Excel with the Help of\nAuto-Level.\n➢ Supervision of pavement (Flexible Pavement) which includes\nembankment, sub-grade, sub-base (GSB), base-course (WMM) DBM,\nand BC at Township Road.\n➢ Laboratory and field-testing of the construction materials.\n➢ Maintaining quality checks and level checks during the preparation of\ndifferent pavement layers.\n➢ Preparation of Detailed Quantity Estimates & Rate Analysis.\n➢ Joint measurement at the site with Client.\n➢ Preparing Bill of Quantities according to DSR.\n➢ Reading and correlating drawings and specifications identifying the\nitem of work and preparing the bill of items.\n➢ Site inspection Supervision and Coordination of the Site activities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Alam CV.....pdf', 'Name: Name: - MD MAHFOOZ ALAM

Email: alammahfooz234@gmail.com

Phone: +918434349574

Headline: CARRIER OBJECTIVE: - Innovative and

Employment: Estimation & Costing (OCT 2022 – Present ) Bengaluru
Company Name :- SOBHA Limited.
PROJECT: - Sobha City Gurgaon (Delhi) B1,B2,G+24
➢ Quantity take-off all over Building, STP, OWC, Car wash sump etc.
➢ Preparation of Detailed Estimate & Rate Analysis, Billing.
➢ Joint measurement at the site team.
➢ Checking Quantity Horticulture & landscaping work.
➢ Monthly Contractor & Vendor Billing in ERP.
➢ Portfolio –
Q. S/BILLING (DEC 2021 – SEP 2022) BIHAR
PSK ENGINEERING CONSTRUCTION Pvt.Ltd
PROJECT: - 272 BEDDED MENTAL HOSPITAL (KOILWAR)
CLIENT: - BMSICL
➢ Preparation of Detailed Quantity & Rate Analysis, Billing.
➢ Joint measurement at the site with Client.
➢ Preparing Bill of Quantities according to BSR.
➢ Vendor Handling and Vendor Rate Compression Sheet Approval for
G.M.
➢ Making PPT for a site condition report.
ASSISTANT ENGINEER (SEP 2019-NOV2021) DELHI
Environmentors Perpetuity Solutions & Services Pvt.Ltd
CLIENT: - DDA & DJB
➢ Preparation and Monitor of Site Checklists like B.W, RCC slab,
Plastering, and all civil work.
➢ Joint measurement at the site with Client.
➢ Checking of Cube test report According to lab data.
➢ Checking at the site All construction Materials and lab Reports.
➢ Site inspection Supervision and Coordination of the Site activities.
➢ Preparation of Daily Progress Report According to Ste Activity like
Laboure and material report.
➢ Preparation of Earthwork Excavation sheet in Excel with the Help of
Auto-Level.
➢ Supervision of pavement (Flexible Pavement) which includes
embankment, sub-grade, sub-base (GSB), base-course (WMM) DBM,
and BC at Township Road.
➢ Laboratory and field-testing of the construction materials.
➢ Maintaining quality checks and level checks during the preparation of
different pavement layers.
➢ Preparation of Detailed Quantity Estimates & Rate Analysis.
➢ Joint measurement at the site with Client.
➢ Preparing Bill of Quantities according to DSR.
➢ Reading and correlating drawings and specifications identifying the
item of work and preparing the bill of items.
➢ Site inspection Supervision and Coordination of the Site activities.

Education: (Civil Engineering) PEOPLES UNIVERSITY
(BHOPAL) CGPA :- 7.23
TECHNICAL SKILL
➢ Estimation of Building & Road Project
(Item Wise in Excel Sheet)
➢ Quantity Surveying & Rate analysis
➢ Bar Bending Schedule of all RCC
structures
➢ Billing of Residential & Commercial
Project a/c to CPWD Norms &
MORTH.
➢ Bill of Quantity a/c to CPWD Norms &
SOR
➢ Price Escalation and Reconciliation of
Building
➢ Surveying by Auto level
➢ Different types of Layout work
SOFTWARE SKILL
➢ Auto Cad.
➢ Microsoft Project (MSP) for Project
Scheduling
➢ MS Office (Word, Excel, PPT)
➢ Revit
➢ ERP
-- 1 of 1 --

Personal Details: CARRIER OBJECTIVE: - Innovative and
highly analytical Civil Engineer with over 3+
years of experience in planning and execution of
civil construction projects. Expert in directing
the workflow of earth and concrete work.
Proven success in identifying and addressing
challenges to complete projects on time and
under budget. Applies cost-saving strategies
without sacrificing practicality and quality.
Manages large projects and teams to meet
milestones and exceed quality expectations. I
aspire to serve an organization where my
technical and personal skills can contribute to
the growth of the organization and in the
process, quench my thirst for technical curiosity

Extracted Resume Text: Name: - MD MAHFOOZ ALAM
Email: - alammahfooz234@gmail.com
Mob: - +918434349574,
Address: - Bengaluru (Karnataka)
CARRIER OBJECTIVE: - Innovative and
highly analytical Civil Engineer with over 3+
years of experience in planning and execution of
civil construction projects. Expert in directing
the workflow of earth and concrete work.
Proven success in identifying and addressing
challenges to complete projects on time and
under budget. Applies cost-saving strategies
without sacrificing practicality and quality.
Manages large projects and teams to meet
milestones and exceed quality expectations. I
aspire to serve an organization where my
technical and personal skills can contribute to
the growth of the organization and in the
process, quench my thirst for technical curiosity
WORK EXPERIENCE
Estimation & Costing (OCT 2022 – Present ) Bengaluru
Company Name :- SOBHA Limited.
PROJECT: - Sobha City Gurgaon (Delhi) B1,B2,G+24
➢ Quantity take-off all over Building, STP, OWC, Car wash sump etc.
➢ Preparation of Detailed Estimate & Rate Analysis, Billing.
➢ Joint measurement at the site team.
➢ Checking Quantity Horticulture & landscaping work.
➢ Monthly Contractor & Vendor Billing in ERP.
➢ Portfolio –
Q. S/BILLING (DEC 2021 – SEP 2022) BIHAR
PSK ENGINEERING CONSTRUCTION Pvt.Ltd
PROJECT: - 272 BEDDED MENTAL HOSPITAL (KOILWAR)
CLIENT: - BMSICL
➢ Preparation of Detailed Quantity & Rate Analysis, Billing.
➢ Joint measurement at the site with Client.
➢ Preparing Bill of Quantities according to BSR.
➢ Vendor Handling and Vendor Rate Compression Sheet Approval for
G.M.
➢ Making PPT for a site condition report.
ASSISTANT ENGINEER (SEP 2019-NOV2021) DELHI
Environmentors Perpetuity Solutions & Services Pvt.Ltd
CLIENT: - DDA & DJB
➢ Preparation and Monitor of Site Checklists like B.W, RCC slab,
Plastering, and all civil work.
➢ Joint measurement at the site with Client.
➢ Checking of Cube test report According to lab data.
➢ Checking at the site All construction Materials and lab Reports.
➢ Site inspection Supervision and Coordination of the Site activities.
➢ Preparation of Daily Progress Report According to Ste Activity like
Laboure and material report.
➢ Preparation of Earthwork Excavation sheet in Excel with the Help of
Auto-Level.
➢ Supervision of pavement (Flexible Pavement) which includes
embankment, sub-grade, sub-base (GSB), base-course (WMM) DBM,
and BC at Township Road.
➢ Laboratory and field-testing of the construction materials.
➢ Maintaining quality checks and level checks during the preparation of
different pavement layers.
➢ Preparation of Detailed Quantity Estimates & Rate Analysis.
➢ Joint measurement at the site with Client.
➢ Preparing Bill of Quantities according to DSR.
➢ Reading and correlating drawings and specifications identifying the
item of work and preparing the bill of items.
➢ Site inspection Supervision and Coordination of the Site activities.
➢ Water Body Revived with Bioremediation. & Floating Wetland.
➢ Construction of Wastewater Treatment Plant in Wetland STP, Portable
MBBR STP & Bio-Toilet.
➢ Tender Evaluation and Tender Quote with profit margin.
➢ Construction of Eco-friendly Structures like Bamboo jute Composite
Yoga Shelter, Pergola, and Food Court.
➢ Portfolio – click here
EDUCATION: - B-Tech 2015-2019
(Civil Engineering) PEOPLES UNIVERSITY
(BHOPAL) CGPA :- 7.23
TECHNICAL SKILL
➢ Estimation of Building & Road Project
(Item Wise in Excel Sheet)
➢ Quantity Surveying & Rate analysis
➢ Bar Bending Schedule of all RCC
structures
➢ Billing of Residential & Commercial
Project a/c to CPWD Norms &
MORTH.
➢ Bill of Quantity a/c to CPWD Norms &
SOR
➢ Price Escalation and Reconciliation of
Building
➢ Surveying by Auto level
➢ Different types of Layout work
SOFTWARE SKILL
➢ Auto Cad.
➢ Microsoft Project (MSP) for Project
Scheduling
➢ MS Office (Word, Excel, PPT)
➢ Revit
➢ ERP

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Alam CV.....pdf'),
(3451, 'Jajati K.', 'jajati_s@yahoo.co.in', '9582863345', 'PEng, CEng, LEED AP BD+C', 'PEng, CEng, LEED AP BD+C', '', '', ARRAY['Project Management & Team Leadership', 'Training', 'Mentoring', 'Coaching', 'Strong Analytic', '& Creative Thinking', 'Carrier HAP', 'CHVAC', 'TRACE 700', 'eQuest', 'Energy Plus', 'Navisworks', 'AutoCAD', 'Smartplant Review SPR', 'Revit MEP', 'Professional Associations', 'Institute of Engineers India (IEI)', 'Indian Society of Heating', 'Refrigerating & Air Conditioning Engineers (ISHRAE)', 'American Society of Heating', 'Refrigerating', 'and Air-Conditioning Engineers (ASHRAE)', 'Indian Plumbing Association (IPA)', 'Solar Energy Society of India (SESI)', 'Society of Energy Engineers Managers (SEEM)', 'Indian Society of Lighting Engineers (ISLE)', 'Chartered Institution of Building Services Engineers (CIBSE)', 'Languages', 'English (Professional)', 'Hindi (Professional)', 'Odia (Native)', 'Activities', 'Environmental conservation', 'Yoga', 'Travel', 'Social service', '5 of 5 --']::text[], ARRAY['Project Management & Team Leadership', 'Training', 'Mentoring', 'Coaching', 'Strong Analytic', '& Creative Thinking', 'Carrier HAP', 'CHVAC', 'TRACE 700', 'eQuest', 'Energy Plus', 'Navisworks', 'AutoCAD', 'Smartplant Review SPR', 'Revit MEP', 'Professional Associations', 'Institute of Engineers India (IEI)', 'Indian Society of Heating', 'Refrigerating & Air Conditioning Engineers (ISHRAE)', 'American Society of Heating', 'Refrigerating', 'and Air-Conditioning Engineers (ASHRAE)', 'Indian Plumbing Association (IPA)', 'Solar Energy Society of India (SESI)', 'Society of Energy Engineers Managers (SEEM)', 'Indian Society of Lighting Engineers (ISLE)', 'Chartered Institution of Building Services Engineers (CIBSE)', 'Languages', 'English (Professional)', 'Hindi (Professional)', 'Odia (Native)', 'Activities', 'Environmental conservation', 'Yoga', 'Travel', 'Social service', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Project Management & Team Leadership', 'Training', 'Mentoring', 'Coaching', 'Strong Analytic', '& Creative Thinking', 'Carrier HAP', 'CHVAC', 'TRACE 700', 'eQuest', 'Energy Plus', 'Navisworks', 'AutoCAD', 'Smartplant Review SPR', 'Revit MEP', 'Professional Associations', 'Institute of Engineers India (IEI)', 'Indian Society of Heating', 'Refrigerating & Air Conditioning Engineers (ISHRAE)', 'American Society of Heating', 'Refrigerating', 'and Air-Conditioning Engineers (ASHRAE)', 'Indian Plumbing Association (IPA)', 'Solar Energy Society of India (SESI)', 'Society of Energy Engineers Managers (SEEM)', 'Indian Society of Lighting Engineers (ISLE)', 'Chartered Institution of Building Services Engineers (CIBSE)', 'Languages', 'English (Professional)', 'Hindi (Professional)', 'Odia (Native)', 'Activities', 'Environmental conservation', 'Yoga', 'Travel', 'Social service', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PEng, CEng, LEED AP BD+C","company":"Imported from resume CSV","description":"MAR 2016 – PRESENT\nDesign Engineer 1/Fluor Daniel India Pvt. Ltd, Gurgaon\n HVAC design for Modularization Project along with Substation/Electrical Room,\nBattery Room, Control & Instrument Building, Process Building, Compressor & Pump\nHouse, Gate House, Office Building etc.\n HVAC design for extreme climate condition.\n Major deliverables including HVAC calculation, Flow diagram, D&ID, Ducting layout,\nEquipment general arrangement, HVAC MTO, HVAC bulk, Equipment list.\n Technical review of vendor design/construction documents and submit as per the\napproved schedule to the client for review & approval.\n Overall coordination/conflict resolution with concerned disciplines.\n Conducting technical meetings/weekly progress meetings with client/counterparts.\n Manpower planning and weekly follow up with designers and engineers.\n Engineering schedule review & progress update.\n Attending model reviews & resolving model review comments.\n Mechanical handling study for HVAC equipment mainly in modules.\n Review and provide HVAC inputs to other disciplines like Electrical, Civil,\nInstrumentation for coordination.\n Resolving Site Informal Query (SIQ) and coordination with contractor.\n Issuing Design Change Notice (DCN).\n Constructability review for HVAC system.\n Lesson Learnt Session/Value Awareness Session.\n Quality audits.\n Conducting training sessions on various HVAC topics for designers/engineers.\n Preparing checklists for various HVAC deliverables as per quality procedure.\n Identifying the rework & raising change order accordingly.\n Implementing and ensuring Safety in Design (SID) for HVAC.\n-- 1 of 5 --\n2\nNOV 2013 – MAR 2016\nAssociate Design Engineer 3/ Fluor Daniel India Pvt. Ltd, Gurgaon\n HVAC calculation, Flow diagram, D&ID, HVAC MTO, HVAC bulk, Duct design/sizing.\n Overall coordination/conflict resolution.\n Ventilation calculation for Battery room, Pump house, Compressor room etc.\n HVAC Equipment and Ducting layout.\n Vendor Data Review (VDR).\n Engineering support to designers for modelling activity.\nAPR 2011 – NOV 2013\nHVAC Design Engineer/ Techint India Pvt. Ltd, Mumbai\n Heat load calculation/Flow diagram.\n Equipment (Chiller, AHUs, Cooling towers, FCUs, Fans, Pumps etc.) selection.\n Duct design as per SMACNA guidelines.\n Ventilation system design for Kitchen, Toilet, Battery room, Pump room etc.\n Prepare Datasheets, Specification & Material requisition for HVAC systems such as"}]'::jsonb, '[{"title":"Imported project details","description":" Future Growth Project & Wellhead Pressure Management Project (FGP - WPMP),\nTengizchevroil (TCO), Tengiz, Kazakhstan\n Multi Chem Batch Plant EPC, Halliburton Energy Services Inc, Al Jubail, Jeddah,\nSaudi Arabia\n CD4 Pre-FEED Study, Essar Oil (UK) Limited, Ellesmere Port, United Kingdom\n Sturgeon Refinery Project, North West Redwater Partnership, Sturgeon County,\nAlberta, Canada\n Ruwais Sulphur Handling Terminal-2, GASCO, Ruwais, Abu Dhabi, UAE\n Yanbu Export Refinery Project (YERP), SAUDI ARAMCO, Yanbu, Saudi Arabia\n Satellite Gazebo, Satellite Developers Limited, Mumbai, India\n Surmount HQ, Surmount HQ, Mumbai, India\n Ackruti GOLD, Ackruti City Ltd, Mumbai, India\n Motherhood Hospital, Motherhood, Bangalore, India\n ACC Guest House, ACC Limited, Thane, India\n Biz Park, NITCO Limited, Thane, India\n Prozone Mall, Prozone Enterprises Pvt. Ltd, Aurangabad, India\n-- 3 of 5 --\n4"}]'::jsonb, '[{"title":"Imported accomplishment","description":"LEED AP BD+C (10692105)\nProfessional Engineer (P.Eng) - India (PE700251-9)\nChartered Engineer (C.Eng) - India (M-165020-8)\nLEED Green Associate (10692105)\nASSOCHAM GEM Certified Professional\nGRIHA Evaluator\nGRIHA Trainer\nIGBC Accredited Professional\nTraining\n Completed design course on Electrical, Plumbing & Firefighting from Dhanush\nEnggServices India Pvt Ltd.\n Completed one-month course on Revit MEP from CADD Centre, Gurgaon.\n Completed 35 hours workshop on Project Management/PMP Exam Preparation\nCertification held by Multisoft Systems, Noida.\n Participated in the two-day workshop on “Building Energy Simulation – Energy Plus”\nin Mumbai.\n Attended workshop on “Standard 90.1 to meet LEED” and “Best practices for health\ncare facilities” in ACREX 2010, Mumbai.\n Attended International Seminar on Ground Source Heat Pump in CBD Belapur.\n Participated in the training program for Evaluators & Trainers of “GRIHA: Green Rating\nfor Integrated Habitat Assessment” in 2011.\n Participated in many training programs on HVAC conducted by\nISHRAE/ASHRAE/GRIHA.\n Completed Basis First Aid Course from Indraprastha Apollo Clinic, Delhi.\n Attended National Integration Camp held at Koraput and passed the certificate ‘A’\nexamination under the authority of Ministry of Defense, Government of India.\n-- 4 of 5 --\n5"}]'::jsonb, 'F:\Resume All 3\Jajati Sendh_CV July_2020.pdf', 'Name: Jajati K.

Email: jajati_s@yahoo.co.in

Phone: 9582863345

Headline: PEng, CEng, LEED AP BD+C

Key Skills: Project Management & Team Leadership • Training • Mentoring • Coaching • Strong Analytic
& Creative Thinking • Carrier HAP • CHVAC • TRACE 700 • eQuest • Energy Plus •
Navisworks • AutoCAD • Smartplant Review SPR • Revit MEP
Professional Associations
Institute of Engineers India (IEI)
Indian Society of Heating, Refrigerating & Air Conditioning Engineers (ISHRAE)
American Society of Heating, Refrigerating, and Air-Conditioning Engineers (ASHRAE)
Indian Plumbing Association (IPA)
Solar Energy Society of India (SESI)
Society of Energy Engineers Managers (SEEM)
Indian Society of Lighting Engineers (ISLE)
Chartered Institution of Building Services Engineers (CIBSE)
Languages
English (Professional) • Hindi (Professional) • Odia (Native)
Activities
Environmental conservation • Yoga • Travel • Social service
-- 5 of 5 --

Employment: MAR 2016 – PRESENT
Design Engineer 1/Fluor Daniel India Pvt. Ltd, Gurgaon
 HVAC design for Modularization Project along with Substation/Electrical Room,
Battery Room, Control & Instrument Building, Process Building, Compressor & Pump
House, Gate House, Office Building etc.
 HVAC design for extreme climate condition.
 Major deliverables including HVAC calculation, Flow diagram, D&ID, Ducting layout,
Equipment general arrangement, HVAC MTO, HVAC bulk, Equipment list.
 Technical review of vendor design/construction documents and submit as per the
approved schedule to the client for review & approval.
 Overall coordination/conflict resolution with concerned disciplines.
 Conducting technical meetings/weekly progress meetings with client/counterparts.
 Manpower planning and weekly follow up with designers and engineers.
 Engineering schedule review & progress update.
 Attending model reviews & resolving model review comments.
 Mechanical handling study for HVAC equipment mainly in modules.
 Review and provide HVAC inputs to other disciplines like Electrical, Civil,
Instrumentation for coordination.
 Resolving Site Informal Query (SIQ) and coordination with contractor.
 Issuing Design Change Notice (DCN).
 Constructability review for HVAC system.
 Lesson Learnt Session/Value Awareness Session.
 Quality audits.
 Conducting training sessions on various HVAC topics for designers/engineers.
 Preparing checklists for various HVAC deliverables as per quality procedure.
 Identifying the rework & raising change order accordingly.
 Implementing and ensuring Safety in Design (SID) for HVAC.
-- 1 of 5 --
2
NOV 2013 – MAR 2016
Associate Design Engineer 3/ Fluor Daniel India Pvt. Ltd, Gurgaon
 HVAC calculation, Flow diagram, D&ID, HVAC MTO, HVAC bulk, Duct design/sizing.
 Overall coordination/conflict resolution.
 Ventilation calculation for Battery room, Pump house, Compressor room etc.
 HVAC Equipment and Ducting layout.
 Vendor Data Review (VDR).
 Engineering support to designers for modelling activity.
APR 2011 – NOV 2013
HVAC Design Engineer/ Techint India Pvt. Ltd, Mumbai
 Heat load calculation/Flow diagram.
 Equipment (Chiller, AHUs, Cooling towers, FCUs, Fans, Pumps etc.) selection.
 Duct design as per SMACNA guidelines.
 Ventilation system design for Kitchen, Toilet, Battery room, Pump room etc.
 Prepare Datasheets, Specification & Material requisition for HVAC systems such as

Education: 2014
Post Graduate Diploma in Energy Management (Distance) with 71% from MITSDE, Pune,
India
2007
Bachelor of Technology in Mechanical Engineering with CGPA 7.75 under Biju Patnaik
University of Technology, Rourkela, India.
2003
All India Senior Schools Certificate Examination(12th) with 65.8% under CBSE, New Delhi,
India
2001
High School Certificate Examination(10th) with 83.5% under BSE, Orissa, India
Certifications/Licenses
LEED AP BD+C (10692105)
Professional Engineer (P.Eng) - India (PE700251-9)
Chartered Engineer (C.Eng) - India (M-165020-8)
LEED Green Associate (10692105)
ASSOCHAM GEM Certified Professional
GRIHA Evaluator
GRIHA Trainer
IGBC Accredited Professional
Training
 Completed design course on Electrical, Plumbing & Firefighting from Dhanush
EnggServices India Pvt Ltd.
 Completed one-month course on Revit MEP from CADD Centre, Gurgaon.
 Completed 35 hours workshop on Project Management/PMP Exam Preparation
Certification held by Multisoft Systems, Noida.
 Participated in the two-day workshop on “Building Energy Simulation – Energy Plus”
in Mumbai.
 Attended workshop on “Standard 90.1 to meet LEED” and “Best practices for health
care facilities” in ACREX 2010, Mumbai.
 Attended International Seminar on Ground Source Heat Pump in CBD Belapur.
 Participated in the training program for Evaluators & Trainers of “GRIHA: Green Rating
for Integrated Habitat Assessment” in 2011.
 Participated in many training programs on HVAC conducted by
ISHRAE/ASHRAE/GRIHA.
 Completed Basis First Aid Course from Indraprastha Apollo Clinic, Delhi.
 Attended National Integration Camp held at Koraput and passed the certificate ‘A’
examination under the authority of Ministry of Defense, Government of India.
-- 4 of 5 --
5

Projects:  Future Growth Project & Wellhead Pressure Management Project (FGP - WPMP),
Tengizchevroil (TCO), Tengiz, Kazakhstan
 Multi Chem Batch Plant EPC, Halliburton Energy Services Inc, Al Jubail, Jeddah,
Saudi Arabia
 CD4 Pre-FEED Study, Essar Oil (UK) Limited, Ellesmere Port, United Kingdom
 Sturgeon Refinery Project, North West Redwater Partnership, Sturgeon County,
Alberta, Canada
 Ruwais Sulphur Handling Terminal-2, GASCO, Ruwais, Abu Dhabi, UAE
 Yanbu Export Refinery Project (YERP), SAUDI ARAMCO, Yanbu, Saudi Arabia
 Satellite Gazebo, Satellite Developers Limited, Mumbai, India
 Surmount HQ, Surmount HQ, Mumbai, India
 Ackruti GOLD, Ackruti City Ltd, Mumbai, India
 Motherhood Hospital, Motherhood, Bangalore, India
 ACC Guest House, ACC Limited, Thane, India
 Biz Park, NITCO Limited, Thane, India
 Prozone Mall, Prozone Enterprises Pvt. Ltd, Aurangabad, India
-- 3 of 5 --
4

Accomplishments: LEED AP BD+C (10692105)
Professional Engineer (P.Eng) - India (PE700251-9)
Chartered Engineer (C.Eng) - India (M-165020-8)
LEED Green Associate (10692105)
ASSOCHAM GEM Certified Professional
GRIHA Evaluator
GRIHA Trainer
IGBC Accredited Professional
Training
 Completed design course on Electrical, Plumbing & Firefighting from Dhanush
EnggServices India Pvt Ltd.
 Completed one-month course on Revit MEP from CADD Centre, Gurgaon.
 Completed 35 hours workshop on Project Management/PMP Exam Preparation
Certification held by Multisoft Systems, Noida.
 Participated in the two-day workshop on “Building Energy Simulation – Energy Plus”
in Mumbai.
 Attended workshop on “Standard 90.1 to meet LEED” and “Best practices for health
care facilities” in ACREX 2010, Mumbai.
 Attended International Seminar on Ground Source Heat Pump in CBD Belapur.
 Participated in the training program for Evaluators & Trainers of “GRIHA: Green Rating
for Integrated Habitat Assessment” in 2011.
 Participated in many training programs on HVAC conducted by
ISHRAE/ASHRAE/GRIHA.
 Completed Basis First Aid Course from Indraprastha Apollo Clinic, Delhi.
 Attended National Integration Camp held at Koraput and passed the certificate ‘A’
examination under the authority of Ministry of Defense, Government of India.
-- 4 of 5 --
5

Extracted Resume Text: 1
Jajati K.
Sendh.
PEng, CEng, LEED AP BD+C
G4/22, Ground Floor, Vatika Emilia,
Sector 82, Gurgaon 122004
(+91) 9582863345
jajati_s@yahoo.co.in
jajati1986@gmail.com
www.linkedin.com/in/
jajati-sendh-36646370/
HVAC Design Engineer with 12 plus years of experience in detailed designing and execution of
HVAC system for Oil & Gas, Commercial, Infrastructure sectors.
Extensive design & build expertise in Green Building Certification like LEED USGBC, IGBC,
GRIHA.
Working knowledge of various building design codes and standards like ASHRAE, ISHRAE,
CIBSE, NFPA, SMACNA, ARAMCO, Russian & Kazak Code, ECBC, NBC etc.
Team player with excellent communication skills, high quality of work, driven and highly self-
motivated.
Experience
MAR 2016 – PRESENT
Design Engineer 1/Fluor Daniel India Pvt. Ltd, Gurgaon
 HVAC design for Modularization Project along with Substation/Electrical Room,
Battery Room, Control & Instrument Building, Process Building, Compressor & Pump
House, Gate House, Office Building etc.
 HVAC design for extreme climate condition.
 Major deliverables including HVAC calculation, Flow diagram, D&ID, Ducting layout,
Equipment general arrangement, HVAC MTO, HVAC bulk, Equipment list.
 Technical review of vendor design/construction documents and submit as per the
approved schedule to the client for review & approval.
 Overall coordination/conflict resolution with concerned disciplines.
 Conducting technical meetings/weekly progress meetings with client/counterparts.
 Manpower planning and weekly follow up with designers and engineers.
 Engineering schedule review & progress update.
 Attending model reviews & resolving model review comments.
 Mechanical handling study for HVAC equipment mainly in modules.
 Review and provide HVAC inputs to other disciplines like Electrical, Civil,
Instrumentation for coordination.
 Resolving Site Informal Query (SIQ) and coordination with contractor.
 Issuing Design Change Notice (DCN).
 Constructability review for HVAC system.
 Lesson Learnt Session/Value Awareness Session.
 Quality audits.
 Conducting training sessions on various HVAC topics for designers/engineers.
 Preparing checklists for various HVAC deliverables as per quality procedure.
 Identifying the rework & raising change order accordingly.
 Implementing and ensuring Safety in Design (SID) for HVAC.

-- 1 of 5 --

2
NOV 2013 – MAR 2016
Associate Design Engineer 3/ Fluor Daniel India Pvt. Ltd, Gurgaon
 HVAC calculation, Flow diagram, D&ID, HVAC MTO, HVAC bulk, Duct design/sizing.
 Overall coordination/conflict resolution.
 Ventilation calculation for Battery room, Pump house, Compressor room etc.
 HVAC Equipment and Ducting layout.
 Vendor Data Review (VDR).
 Engineering support to designers for modelling activity.
APR 2011 – NOV 2013
HVAC Design Engineer/ Techint India Pvt. Ltd, Mumbai
 Heat load calculation/Flow diagram.
 Equipment (Chiller, AHUs, Cooling towers, FCUs, Fans, Pumps etc.) selection.
 Duct design as per SMACNA guidelines.
 Ventilation system design for Kitchen, Toilet, Battery room, Pump room etc.
 Prepare Datasheets, Specification & Material requisition for HVAC systems such as
Chiller, AHU, Packaged units, Exhaust fans etc.
 Equipment selection and preparation of Equipment schedule.
 Overall coordination/conflict resolution.
 Technical review of vendor design/construction documents and submits as per the
approved schedule to the client for review & approval.
 Attending technical meetings/weekly progress meetings with vendor/client.
 Checking of HVAC drawings with respect to design requirement & in coordination with
other services.
 Clarify the RFI (Request for Information) and designate the SI (Site Instruction) during
construction.
OCT 2009 – APR 2011
HVAC Design Engineer/ Surmount Energy Solutions Pvt. Ltd, Mumbai
 HVAC design for green building in accordance with relevant standards.
 Building energy simulation.
 Advise architects/contractors on sustainability and positively optimize their design to
reduce energy consumption in HVAC.
 Documentation work for green building certification IGBC/USGBC/GRIHA.
JUN 2008 – OCT 2009
Junior Design Engineer – Building Services/ Clancy Global Consulting Engineers,
Mumbai
 HVAC design basis & Techno commercial comparison.
 Heat load calculation, Schematic, Ducting & Equipment layout, Bill of materials.
 Ventilation system design for Kitchen, Toilets, Pump room etc.
 Duct design/sizing and routing.
 Chilled water pipe sizing and routing.
 Basement ventilation & Staircase pressurization.
 Equipment (Chiller, AHUs, Cooling towers, FCUs, Fans, Pumps etc.) selection.
 Pump head calculation.
 Overall coordination/conflict resolution.
 Provide budgetary cost to client based on the prevailing market rates.

-- 2 of 5 --

3
JUN 2007 – JUN 2008
Lecturer – Mechanical Engineering/ IACR Engineering College, Rayagada
 Provided lectures on subjects like Refrigeration & Air-conditioning, Mechanics,
Thermodynamics, Machine Dynamics etc.
Overseas Experience
 Ruwais Sulphur Handling Terminal-2, GASCO, Ruwais, Abu Dhabi, UAE: Deputed to
site for nine months to review and coordinate with contractor for site related
activities.
 Future Growth Project & Wellhead Pressure Management Project (FGP - WPMP),
Tengizchevroil (TCO), Tengiz, Kazakhstan: Deputed to Almaty, Kazakhstan for two
weeks for HVAC design works.
 Future Growth Project & Wellhead Pressure Management Project (FGP - WPMP),
Tengizchevroil (TCO), Tengiz, Kazakhstan: Deputed to Farnborough, UK for three
weeks for Vendor Document Review.
Projects
 Future Growth Project & Wellhead Pressure Management Project (FGP - WPMP),
Tengizchevroil (TCO), Tengiz, Kazakhstan
 Multi Chem Batch Plant EPC, Halliburton Energy Services Inc, Al Jubail, Jeddah,
Saudi Arabia
 CD4 Pre-FEED Study, Essar Oil (UK) Limited, Ellesmere Port, United Kingdom
 Sturgeon Refinery Project, North West Redwater Partnership, Sturgeon County,
Alberta, Canada
 Ruwais Sulphur Handling Terminal-2, GASCO, Ruwais, Abu Dhabi, UAE
 Yanbu Export Refinery Project (YERP), SAUDI ARAMCO, Yanbu, Saudi Arabia
 Satellite Gazebo, Satellite Developers Limited, Mumbai, India
 Surmount HQ, Surmount HQ, Mumbai, India
 Ackruti GOLD, Ackruti City Ltd, Mumbai, India
 Motherhood Hospital, Motherhood, Bangalore, India
 ACC Guest House, ACC Limited, Thane, India
 Biz Park, NITCO Limited, Thane, India
 Prozone Mall, Prozone Enterprises Pvt. Ltd, Aurangabad, India

-- 3 of 5 --

4
Education
2014
Post Graduate Diploma in Energy Management (Distance) with 71% from MITSDE, Pune,
India
2007
Bachelor of Technology in Mechanical Engineering with CGPA 7.75 under Biju Patnaik
University of Technology, Rourkela, India.
2003
All India Senior Schools Certificate Examination(12th) with 65.8% under CBSE, New Delhi,
India
2001
High School Certificate Examination(10th) with 83.5% under BSE, Orissa, India
Certifications/Licenses
LEED AP BD+C (10692105)
Professional Engineer (P.Eng) - India (PE700251-9)
Chartered Engineer (C.Eng) - India (M-165020-8)
LEED Green Associate (10692105)
ASSOCHAM GEM Certified Professional
GRIHA Evaluator
GRIHA Trainer
IGBC Accredited Professional
Training
 Completed design course on Electrical, Plumbing & Firefighting from Dhanush
EnggServices India Pvt Ltd.
 Completed one-month course on Revit MEP from CADD Centre, Gurgaon.
 Completed 35 hours workshop on Project Management/PMP Exam Preparation
Certification held by Multisoft Systems, Noida.
 Participated in the two-day workshop on “Building Energy Simulation – Energy Plus”
in Mumbai.
 Attended workshop on “Standard 90.1 to meet LEED” and “Best practices for health
care facilities” in ACREX 2010, Mumbai.
 Attended International Seminar on Ground Source Heat Pump in CBD Belapur.
 Participated in the training program for Evaluators & Trainers of “GRIHA: Green Rating
for Integrated Habitat Assessment” in 2011.
 Participated in many training programs on HVAC conducted by
ISHRAE/ASHRAE/GRIHA.
 Completed Basis First Aid Course from Indraprastha Apollo Clinic, Delhi.
 Attended National Integration Camp held at Koraput and passed the certificate ‘A’
examination under the authority of Ministry of Defense, Government of India.

-- 4 of 5 --

5
Skills
Project Management & Team Leadership • Training • Mentoring • Coaching • Strong Analytic
& Creative Thinking • Carrier HAP • CHVAC • TRACE 700 • eQuest • Energy Plus •
Navisworks • AutoCAD • Smartplant Review SPR • Revit MEP
Professional Associations
Institute of Engineers India (IEI)
Indian Society of Heating, Refrigerating & Air Conditioning Engineers (ISHRAE)
American Society of Heating, Refrigerating, and Air-Conditioning Engineers (ASHRAE)
Indian Plumbing Association (IPA)
Solar Energy Society of India (SESI)
Society of Energy Engineers Managers (SEEM)
Indian Society of Lighting Engineers (ISLE)
Chartered Institution of Building Services Engineers (CIBSE)
Languages
English (Professional) • Hindi (Professional) • Odia (Native)
Activities
Environmental conservation • Yoga • Travel • Social service

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Jajati Sendh_CV July_2020.pdf

Parsed Technical Skills: Project Management & Team Leadership, Training, Mentoring, Coaching, Strong Analytic, & Creative Thinking, Carrier HAP, CHVAC, TRACE 700, eQuest, Energy Plus, Navisworks, AutoCAD, Smartplant Review SPR, Revit MEP, Professional Associations, Institute of Engineers India (IEI), Indian Society of Heating, Refrigerating & Air Conditioning Engineers (ISHRAE), American Society of Heating, Refrigerating, and Air-Conditioning Engineers (ASHRAE), Indian Plumbing Association (IPA), Solar Energy Society of India (SESI), Society of Energy Engineers Managers (SEEM), Indian Society of Lighting Engineers (ISLE), Chartered Institution of Building Services Engineers (CIBSE), Languages, English (Professional), Hindi (Professional), Odia (Native), Activities, Environmental conservation, Yoga, Travel, Social service, 5 of 5 --');

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
